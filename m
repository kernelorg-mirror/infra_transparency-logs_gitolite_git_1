Content-Type: multipart/mixed; boundary="===============1453607116052634187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 May 2026 09:46:37 -0000
Message-Id: <177944319792.3616226.15318494813700418839@gitolite.kernel.org>

--===============1453607116052634187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e0d161d53672d3ed647e98a62037d12fcdfac316
    new: c9a5d8291221d0b8d462f39b203dea46afca3832
    log: revlist-e0d161d53672-c9a5d8291221.txt
  - ref: refs/heads/queue/5.15
    old: 636ce3661a3f6fbd092c1e4f44afcb314edf4ea5
    new: fdfc598ce5842bffe627bc5e57b0d12762440c7d
    log: revlist-636ce3661a3f-fdfc598ce584.txt
  - ref: refs/heads/queue/6.1
    old: 59cc327960105a0cac76f00af325c690db134b34
    new: 9d4558b028e61f5bcf79d7eed5a4f99206930a19
    log: revlist-59cc32796010-9d4558b028e6.txt
  - ref: refs/heads/queue/6.12
    old: c0197bf80ed30748a525c71e62a7d3ffcdf0c768
    new: 0c300c614b9bc8f9a59b70619d648230e8ca386b
    log: revlist-c0197bf80ed3-0c300c614b9b.txt
  - ref: refs/heads/queue/6.18
    old: 009b3abe9d9616ccb5615210e878d1090bee020c
    new: cc6420cfd68eb4ea1e865b85072830225e0cfa08
    log: revlist-009b3abe9d96-cc6420cfd68e.txt
  - ref: refs/heads/queue/6.6
    old: d3b655808fe83a82f48865ba89a28938a5dfac69
    new: 09d56700939614bb3863befde92c759dd197ed90
    log: revlist-d3b655808fe8-09d567009396.txt
  - ref: refs/heads/queue/7.0
    old: 7ccdb80fb4a28e3e053a36c0bf9de72aaaad6cdd
    new: ab7daf8bed839f6468e6bdc758d1f9761e2e4387
    log: revlist-7ccdb80fb4a2-ab7daf8bed83.txt

--===============1453607116052634187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d161d53672-c9a5d8291221.txt

1ce0f52c2f6a868f4b547aaec16aa9cea146f71e ALSA: asihpi: avoid write overflow check warning
49de6c1d6bed575c427e71e4ef47dc9738ea3c64 ASoC: SOF: topology: reject invalid vendor array size in token parser
20a95f2425a4cc9b7a98025147db9d3397ce1704 can: mcp251x: add error handling for power enable in open and resume
4d435897098204d983b6f7feb9072267bbf85b72 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1902bd0b80cf7f90c78078a1f3250e1fc8afa06c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
77a8dd0570ea46fcc67bdf327bb66b69d7217d93 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e14c1f92125b91641cd1410e6b52787e2563313d wifi: wl1251: validate packet IDs before indexing tx_frames
b28b4e1ddbb4099a820da35c0af993c1d1af078e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7b39f2d03c19b37bb279847ceaf92fff3e41da21 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1659e692887f4a253d5a9840fc0fd2b28eae38b4 HID: roccat: fix use-after-free in roccat_report_event
8f94f328fe6477a66692f8e419df219c00a316c3 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d134aa4420ab8ce0bf61118818be842c97765fac wifi: brcmfmac: validate bsscfg indices in IF events
c7b5e5951d81984020f5c114fde22bbb8595639a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
07a76835bee7dc3877220547b7b851b53ab8cc62 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
ef480316ca98562cb82dd7b0e0ca900dacff76fc PCI: hv: Set default NUMA node to 0 for devices without affinity info
c0f7145ab24058691a10d14ba1845a4d14e2c450 drm/vc4: Fix memory leak of BO array in hang state
4c54b92d0075e199bb1d4524cae3bd63c6e9bac9 drm/vc4: Fix a memory leak in hang state error path
c7f76099bab6ad35d3d739b7f0ae01e19668e02f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
64f724c81f37ca7d165461a6a56e4230ec8fb7c3 net: sched: act_csum: validate nested VLAN headers
ec31e6a479c890cd8b35d355870ae5ece5767adc net: lapbether: Close the LAPB device before its underlying Ethernet device closes
ea617a8490585cb5aeb1b5d27a61c47463c8378a net: lapbether: remove trailing whitespaces
bf70d4888b966db026fa4635c83849e9053da837 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
f1e3d18fd1ba334a5c0e6fe5a4833e986bc1fa6d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ea291e63fa725950c20087d7de1830f26ad0ff65 tracing/probe: reject non-closed empty immediate strings
5b01514a63539c693715048f2d3d0f9fa68b8b31 e1000: check return value of e1000_read_eeprom
17fe21b905249584b6e031d2b060d8ed20ce0c0e xsk: tighten UMEM headroom validation to account for tailroom and min frame
1701beeb19a2962ccfc4eaac6af7242c600e558b xfrm: Wait for RCU readers during policy netns exit
7f6efbac4f5570f64b776ef07171193150628090 xfrm_user: fix info leak in build_mapping()
4f1d5b2dea87c6b9894cce4e29b3af177e46f1bb netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
88666e8e60aad80f95e6db64da1bff93aea29fd4 netfilter: xt_multiport: validate range encoding in checkentry
fff7f74e32d2e7a18824101a1fd7ca5106cc5ba3 netfilter: ip6t_eui64: reject invalid MAC header for all packets
3249275dc8c3a90e4c12a9a714e78c97e248b8fb af_unix: read UNIX_DIAG_VFS data under unix_state_lock
72d1e874f7bd7fcd8fd09fde603bdd2be3fcf9d0 l2tp: Drop large packets with UDP encap
2212c4a7244307750923d5aa0ce0527f13e9e950 netfilter: conntrack: add missing netlink policy validations
f394b494b2c2b193e5c4d895438ba755e2e84d91 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
ae06c88881964d8c685b36d9d78ff34c99eb6983 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
65bf93ea593bcee9f4ef4c38e0c2dfe2c0b428bd mips: mm: Allocate tlb_vpn array atomically
20b359ccd9c5d483826d8eb09b61ed93eba77299 MIPS: Always record SEGBITS in cpu_data.vmbits
530f370100f85993ee9ebcc031b1c32b4aef547b MIPS: mm: Suppress TLB uniquification on EHINV hardware
c620d09ffa2a0d763d192dd4966cc1815ff2f49b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
5cd5d2aff02c26fa702e192008174a500e56c828 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
6a04527bfcb324369b25d7ba86c7e7582c0bef6c batman-adv: hold claim backbone gateways by reference
2588a8499ec00fc0182e4697bc932e293b2ba77a nfc: llcp: add missing return after LLCP_CLOSED checks
ecf8ea2868f48ec0d5a77fbacff3f6307714bc07 can: raw: fix ro->uniq use-after-free in raw_rcv()
7e45fca1009587ab30863a9425ca4a98a16c5ed8 i2c: s3c24xx: check the size of the SMBUS message before using it
ebbf9c257411f9e16a73bf66bfd52385e40c8fec staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ec1e32008882669340836117b963ada050faf8e9 HID: alps: fix NULL pointer dereference in alps_raw_event()
00c49c6085f086ffdbb2babaf46f9bbbebc2d07d HID: core: clamp report_size in s32ton() to avoid undefined shift
6049d0f0f8db9f40af23b7d2df5afbb0fa8bd5f5 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
33cf721ac7e41265c9ab35eac79852ac43970ae8 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e7d781af9041465700acf7a538f4343627cb5395 ALSA: fireworks: bound device-supplied status before string array lookup
3137194c0c558e8c59e9515ee6fda1fb8d587290 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
dedd0df0072fba711cfbe4410261c5437f6855d3 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
335a8cafcd4fa6f73265509a50c2eab1a4b89a68 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
1e5f8495a3813acbef59f5ec9c24593e5087caf6 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
015faddb35276416c824caa329915cccc2db53ca usbip: validate number_of_packets in usbip_pack_ret_submit()
e62c52d02de64616610550b91ddef1dc5aa1e0ba usb: storage: Expand range of matched versions for VL817 quirks entry
c114a8f9097d44ec9d4cc926c2154a93ff0dae74 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1f55bc5550a679d32b10ba725e33977fd27bed8b staging: sm750fb: fix division by zero in ps_to_hz()
6f0e50a290663b3d0cc23c3cf7db40df70b519cc USB: serial: option: add Telit Cinterion FN990A MBIM composition
e042e7411a3ddc411880a33246073ddc0413bcb5 ALSA: ctxfi: Limit PTP to a single page
e7417d4be759ad70d00a569175ca611a23e1935b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
0b20015b8ccc8c7245c33b367133d6b0d5d6dfc6 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
21c530ee95760d396a03154c2b6502401c1a2c54 ocfs2: handle invalid dinode in ocfs2_group_extend
d8c4a559bc5c5343b3fadcda49c22016600b0ede KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
22ba6098c927e51a0dc2305117c0ce6bd741e5b9 ACPI: property: Constify stubs for CONFIG_ACPI=n case
3845bcd52a913eae9911f1d67ad3ba8fbafc1a9b rxrpc: Fix call removal to use RCU safe deletion
feafdbc6e2ee01843f06a23337df379d4ceafc4c rxrpc: proc: size address buffers for %pISpc output
0783a3573a169b14ed49fef4ea43569b50433df9 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
cf032a80b9dce3dcabb4be7fd4b49ae45653bebf media: uvcvideo: Allow extra entities
dcfa0d938189c4abee9e48ecf4eeb51150a83f1a media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
d89712cb41443abc3a757cf3aacf615c36b5fb47 media: uvcvideo: Use heuristic to find stream entity
33e5e537f934ef099503177af7ab8c3dc8c0d00e checkpatch: add support for Assisted-by tag
9e89752836a4b286b8cf85043f24d3b0ce748b0f KVM: x86: Use scratch field in MMIO fragment to hold small write values
f63600e2b5c60fcd531e623a60f7859063367a65 mm/kasan: fix double free for kasan pXds
5ea2e84f6d55502aea1444474e135ae60e216751 media: vidtv: fix nfeeds state corruption on start_streaming failure
6163c766e50acc6a01a69b2c3ba2db67390c5fa3 media: em28xx: fix use-after-free in em28xx_v4l2_open()
dae657ccf4b4f9641c368b5b014f0e4e125e24ae ALSA: 6fire: fix use-after-free on disconnect
901b4465e124028b02b93269a6fe441bd50f9dc1 bcache: fix cached_dev.sb_bio use-after-free and crash
12cd69e455d1416b2a309b8f217a1ef801dc9f37 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
4e73478cfa2c33ee465b09f79d160acbe2f226a8 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
afa4dad3fc68a238d8ac8b85f871dc063ff283a5 media: vidtv: fix pass-by-value structs causing MSAN warnings
972a52a44a575bad6e9bfa7c6c070095ea30d928 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
e09a34c020f2762537b9ebd76966fccc6a188914 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
fe7eeea6aa67f683502224a1ca268393db3bb545 scsi: qla2xxx: Fix warning message due to adisc being flushed
c03cd1d06c047a48271c053d8af69dc977b89b8b scsi: qla2xxx: Fix crash when I/O abort times out
c38ca8a4407ac51b1aa1ff0fab2a2f711bf0ce00 net/sched: act_ct: fix ref leak when switching zones
56d2d7b597a8923344b6311b23df8a8a895fe587 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
5e1bf283b6fb7f654ed17b586f6b56b4636eec0c ipv6: add NULL checks for idev in SRv6 paths
ee372f30d0a5e6146abec568a17d8ee2fdc28991 drm/amd/display: Add null checker before passing variables
d31417343a1e0d323d377d36a380dfb04b4f3e9e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a2afdeec10a315e449c340681a08b065d356e2b5 drm/amd/display: Fix memory leak
b3843d608a420cf94ea10de80725c9e959d1b06c thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
c3d18894cf59c805733ca868ba6e45c2f9df863b blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
801757cc71de68f0dc261da07fb0a5d57f53adf9 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
329a84bd32ef93dc8299dc407b4b41d769f62ee2 scsi: ufs: core: Improve SCSI abort handling
07159c5b07bf6994f4f7bc749b872ede02cd5567 IB/mad: Don't call to function that might sleep while in atomic context
82892c95075a5e6cf8d1539b9da0b392b6eaf3db powerpc64/bpf: do not increment tailcall count when prog is NULL
0ebfae3f343918f409e950312a483becf314db80 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
2b7d0f2bd5135dcf316589fd591b4efaf8e6e0f0 rxrpc: fix reference count leak in rxrpc_server_keyring()
49514d91997e3e62930b8e99f80870de50b66e3e rxrpc: Fix key quota calculation for multitoken keys
661d61a787394a0da94235b6ca185a4cdd50b048 xfrm: clear trailing padding in build_polexpire()
db346ccf20a6590657a0517ef12eebdd32dd9e2d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
fdb24f7cd5f35ef428d3a8fabf58df199865bc1f ocfs2: validate inline data i_size during inode read
905b42e686cdfe89a0576334777cab49536d409c ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
6db048f8fcd26d5b9bc032d755d8d4a7c4221625 rxrpc: reject undecryptable rxkad response tickets
3cbc16ef5aaaa9f8bf25beaebdb636b49e6e041a blk-mq: use quiesced elevator switch when reinitializing queues
4b314851f3281f73d5f000df1d48e36a026f9b67 drivers: base: Free devm resources when unregistering a device
cb8858128b3092396dc92c1d03f6cfe8852c071e x86/uprobes: Fix XOL allocation failure for 32-bit tasks
6eac399b61d2bc3765493adc5e04ed0d7e605ec4 fs/ocfs2: fix comments mentioning i_mutex
167bcb4201e2beaedd2c26965d9dbab8c32b786c ocfs2: fix possible deadlock between unlink and dio_end_io_write
b5fcbb62bd6d4539b2dc94a89cc1f8a2cb173931 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c9aa2b1fed8b74e5d5e2fa60b0be9d0ff1cc380a arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
ae719d514cc7280c3575194537bed64a011e1b66 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
302b8944ae3666359711c774e86e6766c8456ed0 arm64: dts: imx8mq-librem5: set regulators boot-on
ff720b49472bedc82aa35a3b6720f60fa5b01245 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
cda1ca31b7e387cecb8656428d138483999d99c7 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
e042d0609250c1db7545ec1cedbf599f8e921cea Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
ad46d603c4f58fc25d5ce8709cde95ade0738728 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
8f11da1fc9e890abaf44f213fd193383dc7c03b2 gfs2: Validate i_depth for exhash directories
c11f7c9e4a9da3760b9307987c8708a1d7774456 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
21878067e5059bb588e4f2bb25a4baf92f78b612 scripts/dtc: Remove unused dts_version in dtc-lexer.l
3ed742e2eb80136bc1e92c302d2023ea52ca5c61 i3c: fix uninitialized variable use in i2c setup
7da938641895f943497e5dbb4c6b76255d7d9b63 Revert "scsi: ufs: core: Improve SCSI abort handling"
2f4eca504fde407ff176d5ce7e85d566a904bb62 rxrpc: Fix recvmsg() unconditional requeue
e71ba4cb0942efee954679998ccff7fdefdf5851 cifs: Fix connections leak when tlink setup failed
81b0de2a8adbabc533736dfcbab1f2a269d2c8c2 rxrpc: only handle RESPONSE during service challenge
90dc7dd3b0948f86cac20f4b5640e5758ee27879 rxrpc: Fix anonymous key handling
e49ca7d2216f6dd384ecf48a24c1286f1f704dfb fuse: reject oversized dirents in page cache
be9df61c4c568a5316099b09ac2260d53e8861c8 fuse: quiet down complaints in fuse_conn_limit_write
2d925968af95471c6991908336eb705ec2a9d0d4 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
03cc7f4b1da889b4ff1cdb99bf7c1cb5a746504d ALSA: caiaq: take a reference on the USB device in create_card()
0c0eae0d0675e54c10b0bc81cf4b4d844629e2af crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
0894c8ee622329635bcfec510de4cd09aa1e9360 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
b85031006646777467dc64b5c6dcf427dc6cd62b crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
e5d5c2919bd50f9b9d995198fb8eae688aebe26e rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
70d2891d9c64906578bf92d91b79e0c04921c460 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
d153ca71598b67002c1f5fb657a0f2002c9a6e23 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
1acb5a0482bfda30dd0e411ecdb505f60a53375b ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
d7639dda95e6e6ed995ff71ecf94585db6504e08 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
689c9821bbae82a73f375a23d5fe69eee7fd9a05 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
ac12d8426fe72ce18c54fcdf251395156183f16b ibmasm: fix OOB reads in command_file_write due to missing size checks
a89e637443831c3de4c9d4afabcd087c3bd090df ibmasm: fix heap over-read in ibmasm_send_i2o_message()
1e725335a2e82b5b974cd1a6885625ae9b4634f9 firmware: google: framebuffer: Do not mark framebuffer as busy
40935c568cdd51d439fde4892d7609d563ab50c3 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
9093d4833fa38b656adede8fc2fe1e5a44c86eee io_uring/poll: fix backport of io_poll_add() changes
a84d1fdc4ee7aa27fe81caef60517cf963979c51 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
f73161daaef29e7399749e69705989d616708c74 ocfs2: split transactions in dio completion to avoid credit exhaustion
4c263cc6cd213ea265cfe79e0793c33b153e849e padata: Fix pd UAF once and for all
36d6748e76dd9dc36bda85bb67594bce0546735d padata: Remove comment for reorder_work
d62fd05e25d8ab916232aa1e421ae5473868f39a driver core: Don't let a device probe until it's ready
512859da67131625c2d504210aa26b7f8c05b73f um: drivers: call kernel_strrchr() explicitly in cow_user.c
315576c3ad93498a97fcc23317213388a0c09524 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
8717fe09d0ad9b3a6a36374e50bf756299f8bb69 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
fd9edeb775d0a4610a5a99946b808bfdf1153847 net: caif: clear client service pointer on teardown
75f7008ce19f45416001c163743ec3ba25b0e99c net: strparser: fix skb_head leak in strp_abort_strp()
89ad03d021be4c9f6e662b63088457447f3280e3 Revert "ALSA: usb: Increase volume range that triggers a warning"
513285a463b3507b75e2ec6d29d32e27f8aad41f lib/ts_kmp: fix integer overflow in pattern length calculation
0eb29299a197949059fde0cc6de259976185dc98 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
a2a3a77d3138df89fb4b566ba7aeb02df85a5c3b net: qrtr: ns: Fix use-after-free in driver remove()
552ae7820050c69358ecbdd08aae6e56dc099b58 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
1d95808aab9e9c7871ac72c301dad38ef6ff9f8e ALSA: aoa: i2sbus: fix OF node lifetime handling
d0ace895ffb15a919e500b0bac9f9f4a00cf95ec ALSA: ctxfi: Add fallback to default RSR for S/PDIF
e14a15ea9e0d60a84abca2c2f9cf9115bf42d37c ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
44298ae8abe53e64552f58df927171c9c2b82916 parisc: _llseek syscall is only available for 32-bit userspace
24a8945a99dad241ab91ca7cecaca87cea99b8e1 selftests/mqueue: Fix incorrectly named file
c7ecf85972c3d9a66e1c319f196e16bfb4908162 ALSA: caiaq: Fix control_put() result and cache rollback
26f86ba64b081f55b63cbc9bcbe5c0d3c3cfeb0c ALSA: caiaq: Handle probe errors properly
28e664c94b0239f5a614607184d8f4c2b2b838ab ALSA: 6fire: Fix input volume change detection
07e7953e2c4a8b9daf445e5f9401149d6ce76662 iio: adc: ad7768-1: fix one-shot mode data acquisition
34321a00f0ea4acee27992e075ed0646d59635a3 net: rds: fix MR cleanup on copy error
c02348b96dc555d466ae0acf58ad216366ad074f net/smc: avoid early lgr access in smc_clc_wait_msg
9e6abfaa8db71f2428811e44aa48fbde8c79cd81 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
b1ce60b5a5fc14ea51aa935ab0c7b75813ef459f tpm: avoid -Wunused-but-set-variable
589a9098f81c76d7103df36feaa12764fad1519b mmc: block: use single block write in retry
ec98d85b0106db9acf1f4b51b3095eb7e58dd584 tpm: tpm_tis: add error logging for data transfer
6b0cf19244d9eaac7ecfb44cbd2b20e32688c5c3 userfaultfd: allow registration of ranges below mmap_min_addr
c7bb49d2c5faecc792454d85240e026761511aab KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
7caf5c5efc09b69e007829a9e9ca3facddf38928 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
92eb9529332a7580a38d3087402a6303e43ccb48 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
f029cd2a17d634d084185ce131d951fae15a10c0 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
3b1d9610385b1d4fc0aa3ae9f266b1aa73d55e30 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
01021322dd0b209c047b72c5cb1c1796a544cfce Revert "io_uring/poll: fix backport of io_poll_add() changes"
6b03f9af0cb8057bb5d66ce5ddf59042dc5f9e2d Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
381fd7440a066ecd1be1ed91ae66a3523ba3f54a io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
0485fc25d2ef9cd4feaca552a143085d01c78bb0 io_uring/poll: fix backport of io_poll_add() changes
7ed590bfbc17f0e1d148af9b7c5141ff1c65c753 mtd: docg3: fix use-after-free in docg3_release()
364e475a17231511627ce7e81f7e37c8f2e09a72 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
fba430bcb454c708b6f7ed712f710ec201c39d4e md/raid5: fix soft lockup in retry_aligned_read()
54767708c37dfba0c4f00ed60ea39d45bb20b61d md/raid5: validate payload size before accessing journal metadata
585f2043913e825f03d924b154b99000d5c7a93b inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
274fc2bca8bfb40dbf602f5b069e3539ec1b093a taskstats: set version in TGID exit notifications
5a70b7707eefeaeabe61268c6fb9460de707ffd8 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
ccc3f30b48473b71c949a5e63c3fcf164e110998 crypto: atmel-ecc - Release client on allocation failure
b88cd50c13d1b2a67b541778a65395d82efbe263 crypto: hisilicon - Fix dma_unmap_single() direction
2048cec5d78477aefe4be2e0001a4e9c2fdb2007 crypto: ccree - fix a memory leak in cc_mac_digest()
96fd4329834817d5998442070bd82e4740ff2b71 crypto: atmel-tdes - fix DMA sync direction
d90141bfab9224a165fce1f25ce34c01c962598f dm mirror: fix integer overflow in create_dirty_log()
bc0d8bdf8df2c7d6709a02f6bea3c77b1df49c1d IB/core: Fix zero dmac race in neighbor resolution
d79a5e8c5f32dcb749969df9f211db31920f7645 crypto: authencesn - reject short ahash digests during instance creation
64d83821ccc37c849a73dfd697a008f9fb709720 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
61f10d4cf55971c2c02825538fbf4ea4a100ba08 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
72b40282ecdc458b23e29c28ea4219a41e2f7525 ALSA: caiaq: Don't abort when no input device is available
99e665c97f94404ab7766221bfe8ab075831a7fd ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
ae6f27d6386e389287a9e49121dc4128c64d2376 drm/amdgpu: fix zero-size GDS range init on RDNA4
475fdb694f6908a2692869b5db9fe3467bc155c4 ALSA: caiaq: fix usb_dev refcount leak on probe failure
61724be1d0ae581d4179c33d515603d787d6ec8d netfilter: reject zero shift in nft_bitwise
0435ac6c732aa050ed058724407a71205efa2004 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
e1db91c2d32f78254b9f99e3dab67188ecedc33b ipmi: Add limits to event and receive message requests
6b5f5cf82fdb5a62c2dbfa20852e83d95132c228 ipmi: Check event message buffer response for bad data
1bafc17ccf69ae095fc1cdb4e83c99f3bdf2770d ipmi:si: Return state to normal if message allocation fails
91d02f2cec7229117ca7dab60b8a4acf420fcc47 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
dd248b080e01a515f3e03bd47051e6151740344f ACPI: video: force native backlight on HP OMEN 16 (8A44)
c516f0fda696b84f6be7b9b7d0101b760c77465e spi: rockchip: fix controller deregistration
ba6624b59ed59383a461f4176df7b499e8925862 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ab333326b63dc1d509e7de25461c85c49e30f29e ipmi:ssif: Fix a shutdown race
339d9e542f991c6e41f232c54f0fbb2419f4859b ipmi:ssif: Clean up kthread on errors
8229dc739039f6f8ce852c50e284e70f0d039671 ipmi:ssif: Remove unnecessary indention
0a01302fff37cd9f8785afd18624feb22cd2bea8 ipmi:ssif: NULL thread on error
00367367d02199e9d315dc8759424b43164ed341 wifi: b43legacy: enforce bounds check on firmware key index in RX path
5285f4506b602aef0cc04e541eeceb55afe7ae9d wifi: rsi: fix kthread lifetime race between self-exit and external-stop
9a86615fc70c57fb8b33b6d0be69ec835cdbe564 wifi: ath5k: do not access array OOB
034d890998d5bf393cfd08c28f6f744badef3331 wifi: b43: enforce bounds check on firmware key index in b43_rx()
da82e52942883b8f6fe067bbb23c0a9ca76be47f usb: usblp: fix heap leak in IEEE 1284 device ID via short response
3cd07680fe341cb5278e2eb5f40308792829109a usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
8e04e864e486ee3fb5895ee515cd7cb569463a9d ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
3aca7167a10172a021f5214a0ae035d97020e2a4 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
c46d6cb5db34fac1d5ee62f2e6d5614f9a5e233e USB: omap_udc: DMA: Don't enable burst 4 mode
92edd0c29d9c8ef4d545bd86478adc46cd76a031 USB: serial: option: add Telit Cinterion LE910Cx compositions
da75f4e8c012b600616fe86fbfa121362f2a1071 usb: ulpi: fix memory leak on ulpi_register() error paths
8130563b368e625f923b0082dc52e64f99715229 ALSA: firewire-tascam: Do not drop unread control events
3b313324e5fba61adcfed51dd4d95685e4d54582 xfrm: provide message size for XFRM_MSG_MAPPING
c4b0b170a0e4e4c0e46ba88d977bd1a26f6f8abe ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
13ad08699c05bfc772926fc15c4082b4acd0edbc Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
f714731043fcd9572bd04d6c427638fbeb5e2039 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
e6617b98ed5ef6100d1ba3d02cb9666fa355ac07 spi: zynqmp-gqspi: fix controller deregistration
ca4440a3bee28708fdb36b071af7289fc9b5ade2 fanotify: fix false positive on permission events
cff8d472f106ff64e5dcb1718977a39e5f23647e net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
4e88c1cb655d7f2a1859363dfc1ff5d8e0c88ada sound: ua101: fix division by zero at probe
eaefb9323ceea8d0347e9e15111bb347272a166e ip6_gre: Use cached t->net in ip6erspan_changelink().
0f3acf1e477a929d6f36c8978ee3ac9ae20a5ae8 net/rds: handle zerocopy send cleanup before the message is queued
fd621b4e58693945d6919db66384ea3c989176db parisc: Fix IRQ leak in LASI driver
1a2546bc0056fc236d655c664c35ac39d6b1f00b af_unix: Reject SIOCATMARK on non-stream sockets
56329a57b951af19b07abd9f41c04b061c6f61c9 hv_sock: fix ARM64 support
a2b8ce8ab7a9ed53d856e6945caa9904dc692f43 ibmveth: Disable GSO for packets with small MSS
c3e775000468290ae672d0b09363f928dd8c2097 udf: reject descriptors with oversized CRC length
1e7162627307f892d80cc3350a16b1fc8b1efae4 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
204f094647e46f23f558c87d4a63ae5eb36bccca thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
5edf590bc274ecd508853e2e3820164bdfc462c1 spi: topcliff-pch: fix use-after-free on unbind
e2fcec402c7fe6f0f2d9b1da05631b2a006b2e63 cpuidle: powerpc: avoid double clear when breaking snooze
27af40a835fbe6967b3f1da5717c552fb75d760d ASoC: fsl_easrc: fix comment typo
98a29dfdd8a53cee701dc027fad596b4541042d6 dm: don't report warning when doing deferred remove
a37a3bf278ca6b17d543d800cb106020fd90b848 dm: fix a buffer overflow in ioctl processing
fa9a0e1b1f46ef353a8e574f813022b07916a3e7 dm-verity-fec: correctly reject too-small FEC devices
c3cb06dfd6be19461a3516358f16129b4dc2a8b7 dm-verity-fec: correctly reject too-small hash devices
0d5092cba745845b0965c86f1501abf06953ca5b isofs: validate Rock Ridge CE continuation extent against volume size
366932fb0f340bbbf9d8f05d778ff86bba473f03 isofs: validate block number from NFS file handle in isofs_export_iget
5600765db29ac53d279029cb3b7a62dae2c45083 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
c88787794a7ec1c9c5b831a593c9a49802370786 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
aac3d928792067579b1a5dca16b1f0e809cb30d8 s390/debug: Reject zero-length input in debug_input_flush_fn()
cbb99d3f1c358d91d84723da596a958700ebf547 PCI/AER: Clear only error bits in PCIe Device Status
dae8dba27aabdaa4f26b665f8c83c08ec8a0dc08 PCI/AER: Stop ruling out unbound devices as error source
156a70e33455160cbb879c7abaaa095db96e76fa power: supply: max17042: avoid overflow when determining health
280e9c47ca22f2cd875cff883fb1c3d42dcb0358 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
8e63b2be13ee3168929e74efd35a9cb5fd5be01d RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e94c7ac4d32ac371b3bf16be823ac396330d0d1b RDMA/rxe: Reject unknown opcodes before ICRC processing
c296a5504c3a105caacad46529537a6a3f659220 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
92c43604291bfdc5bfe392d9102b381fb58b40b3 media: uvcvideo: Enable VB2_DMABUF for metadata stream
ef857ca84a60ceb64aeef3c8bfb16b1d6d544a65 staging: media: atomisp: Disallow all private IOCTLs
43889e6e044cdc760cb555d846ebb97bbf7987d2 regulator: max77650: fix OF node reference imbalance
349f95b53d1fb6a4223d738f925488809704a1ee media: rc: xbox_remote: heed DMA restrictions
88d602e0eedec499b3255eb28816d1d452198e30 media: rc: streamzap: Error handling in probe
f8ed95f69ef33963f539adaee5a58bf4f9ba4dea regulator: act8945a: fix OF node reference imbalance
c3f19753c381f1b7141a256e01428287a63d8410 media: dib8000: avoid division by 0 in dib8000_set_dds()
9ae2feab1dc4de2bda4ff20c11eee0b0f37d0aeb spi: mtk-nor: fix controller deregistration
27ed1ed8afc6c843eb1bdef93a11e103f8ecaef1 spi: imx: fix runtime pm leak on probe deferral
24ef578ea6f1813baf01639ed1ba018e7d0693c7 spi: orion: fix clock imbalance on registration failure
a65e1ffc28a4fc67074ee82bb148e3079466f6e6 spi: mpc52xx: fix use-after-free on unbind
7b73fd396f9393924c7aec17e2896e462359732d drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
1db4f878f50b6ccbcbeac466aa9520a40e94b0f1 drm/radeon: add missing revision check for CI
8ab827fff7175e3383067869d9d50a0f49a41045 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
f8424e49292bd466321bc743c19d7224d0ab602d drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
126a71240d7609fac4f65628291971b91acd64e3 drm/amdgpu/pm: add missing revision check for CI
e98de11f29d6aa7a7f8820c18bda6a3f6a3424c0 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
d08308a1e5c1fb272c8872b9c77af446f98fd8ad sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
8de3e225d26b50b05d5c4c8fb0ed54927d771b3d batman-adv: fix integer overflow on buff_pos
895689810ee87fb4de457224087e2d01e246cca8 batman-adv: reject new tp_meter sessions during teardown
275b11a79e2c94b8f4ebe1b806d8906e72fdf9dc batman-adv: stop caching unowned originator pointers in BAT IV
f99f7e1d2e2aa3b34ea83099bb914464884fc9ec batman-adv: bla: prevent use-after-free when deleting claims
92e5d1f731cc1fa27d948802b3a0af50016dd1e2 batman-adv: bla: only purge non-released claims
6d2370863721194cff5c2ac969fdaea7de652f4d batman-adv: bla: put backbone reference on failed claim hash insert
64d93c1800d3baac788ff48521c207dbb532c312 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
ac1dbb616b8d16db83e4736a7cc1c725dc2bba35 vsock: fix buffer size clamping order
16f04022bd32473bbc0c8016f9e3162b7b79dd3e vsock/virtio: fix accept queue count leak on transport mismatch
c07cdd716948ff75099992d4192c382bba421e25 bcache: fix uninitialized closure object
9d6eac33724955cb0f95e07075efe9f66ced607e fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
47bc198b7e355fc9c055115b0a452c29da8f6da8 drbd: Balance RCU calls in drbd_adm_dump_devices()
8ef17b4170eabb047d711825b33d774577c3b223 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
a6ae8173195d06a39c83403bc6a4649dcdbe7640 pstore/ram: fix resource leak when ioremap() fails
f775280bb83d5fff521f931afea6b83b89d69dac devres: fix missing node debug info in devm_krealloc()
5e7e10c914e0a8fdc43f87de9ea225f47629de7f thermal/drivers/spear: Fix error condition for reading st,thermal-flags
3fd2e685a268a0d6aa6789ee6d4fe1b3efa51cb8 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
7fd4272af7f9dc83e952275c7c32497d45f50661 locking: Fix rwlock support in <linux/spinlock_up.h>
27546ec627c497d6e60a8017f2fd09e6be0fbcaf firmware: dmi: Correct an indexing error in dmi.h
dd3f21e9fe1b2d78a6f70ca8cce0fd538c84bca1 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
801adf109a63500505fdb0571ab92634cfdc1cdb wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
8b57b59e9eba79a2015b00ca59e821e99edaea2f powerpc/crash: fix backup region offset update to elfcorehdr
9ab2b2be727a2dd279dde8bca8d5dae14a148710 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
a03ccb5b1ee4c88d78fd3302bdfc0fdb129fa227 brcmfmac: support chipsets with different core enumeration space
74800216a4676eb083150d935745e18ca78c69d1 wifi: brcmfmac: Fix error pointer dereference
7b709e9a3eb151cb950ff32410972031d1bd0eb2 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
2d884f06c924db5085789d6844b058ca11f206cd netfilter: nft_fwd_netdev: check ttl/hl before forwarding
db3335749f63856be2c2c74a628eebe4dfd22298 6pack: propagage new tty types
25cd095cb2b4beed767076cbe5a0d74a35e6fc0d net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ca001c1eb7bf323ecf91daf63e0c738198989b3c net/sched: act_ct: Only release RCU read lock after ct_ft
c994151024ca11c8ea5aaa8d17bfe1abccc83749 net/rds: Optimize rds_ib_laddr_check
826fc69fb5343c0e6de8a5d3a7067250750a5788 net/rds: Restrict use of RDS/IB to the initial network namespace
f30fe49d5becd8f29d2cb665cfa329c3f1edab37 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
254b3ee97db308c3c032ce581bf955af2b80dc10 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
1f3342c6fc62bf74310417a3652bd5149c4bba38 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f9435867e0586bfecbe368b970d5ffe0fcf927a6 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
b46877271ef50526a8d37aeb6dde98f38a652ce8 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
1640108d490e069b494800260832ab4819beea4b Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
6ea3e195024f9614022a47669cb9e5a351e91f9b drm/komeda: fix integer overflow in AFBC framebuffer size check
744a94fc09b1ba22aeffca9a282d357ea86710f8 drm/sun4i: backend: fix error pointer dereference
43678ee1b89e43d6589f6463f4713d50f354d39c ASoC: sti: Return errors from regmap_field_alloc()
35c81a3dd362e2c58b8f06bf116fd9e247fb6dcd ASoC: sti: use managed regmap_field allocations
cf6920b8fd0b5de936b37b2c544d9b1a95e7a127 dm cache: fix null-deref with concurrent writes in passthrough mode
6d4725c41786ca8791b25f1306ad30919ac8d638 dm cache: fix write path cache coherency in passthrough mode
5e913f99c973bccfabc2a8f4d469c44a89d1631f dm cache policy smq: fix missing locks in invalidating cache blocks
ac923d23a4acdc82c7dd94bf57b6e3b48b91ac52 dm cache: fix concurrent write failure in passthrough mode
b432f02368fa785aa1dec47a662f07956d080b3e dm cache: support shrinking the origin device
6d38b362c88bda8e36184df0e9fbc6cc0f48a88d dm cache: fix dirty mapping checking in passthrough mode switching
a26c4e6fbe745001fb7f2c7e0ce125cc3e70597a dm cache metadata: fix memory leak on metadata abort retry
262d9c1ff3db86bd68db2690053e70c13336dd4b dm log: fix out-of-bounds write due to region_count overflow
5fab0c42fa6dcebd5bbd224cd1dc179b3466b9bb spi: fsl-qspi: Use reinit_completion() for repeated operations
75b5a31503b612be7294d15163fcc89d01383df4 drm/sun4i: Fix resource leaks
5aa4b39636e3ee161402860a5b23e411c62ec708 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
2e23903221ac90df07e3e23169ecaa4d6467a15e drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
5e32b6326f15c970f0fcc9bf937e8d2074b34493 drm/panel: simple: Correct G190EAN01 prepare timing
6a6ca98cf9b6e5af92c7840d1e343154c0ad04b6 ALSA: compress: Drop unused functions
7c9eb7861d2e9f296320347206352e9c64a5eed8 ALSA: core: Validate compress device numbers without dynamic minors
1749dcb3e9ee2d1d100d071c1f867911537872b6 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
40fa25e519abb93a48c9a07ffa7528aa3c1cc9a9 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
52c382f09baeac764bd04f9a6883f5cf009b80c1 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
519466ee72f039f82175329a458a5ac2e81dbe97 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
8af0eb38892212c1f1e07197551ff3bf8c70a215 drm/amd/pm/ci: Fill DW8 fields from SMC
40f7e6a3e8a73d10b7873de244470b2f9804d4be ALSA: hda/realtek: Whitespace fix
923e17142a17da18002d72a9b360c3d5c2b496ee ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
2ca54fa29e292bca05659684ce959a9e4ee78444 drm/msm/a6xx: Fix HLSQ register dumping
b070de198ad04c5a03fdcd8207727cff586f721e drm/msm/a6xx: Use barriers while updating HFI Q headers
8b4307086ba0f8cd2829f8c8c088be9115ee3af4 pmdomain: ti: omap_prm: Fix a reference leak on device node
6d22e113e89fd3534759a6ef991d7f98f35f21a1 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
417a1c7b5978b4824bb2930642bc1a2e5772c23d ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
186a2f1efbea6793670575dc5387965d41f0e3ac ASoC: fsl_easrc: Change the type for iec958 channel status controls
adee438f4c2a8969c7b33b2b5b9082398e6313ac PCI: Enable AtomicOps only if Root Port supports them
df2517fa3cae75ee18e4d31f076db9d6622f736a Documentation: fix a hugetlbfs reservation statement
6501bf94225fbdf0a51f85c911e20a085dab87dd selftest: memcg: skip memcg_sock test if address family not supported
4d115f02b22867cf9c71c817ec2ab9cf3c7b9016 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
794f971ad0d816030176ffa7eea8f903cdd9c1cb PCI: tegra194: Disable direct speed change for Endpoint mode
895b9c4fe1ca98b51f4d527b457cdf05d9d4d098 ktest: Avoid undef warning when WARNINGS_FILE is unset
63a05c3cd52e6130a4d12150e07b25ede9aaab33 ktest: Honor empty per-test option overrides
3931bb8d36eb98362abd1bf525ef913785a35609 ktest: Run POST_KTEST hooks on failure and cancellation
bf56ef6f4d6b3cb4de21c35e42b1301d4845f872 quota: Fix race of dquot_scan_active() with quota deactivation
e4e84c1d04dfdb6dd92005631241492bfc578780 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
9c56bc97cc6fab07d0b40cf7accb7366312048ff ARM: dts: mediatek: mt7623: fix efuse fallback compatible
3ceb904cd93bb4e2d952e466567fc64b74a3589e memory: tegra124-emc: Fix dll_change check
40281fe2fa084e6b1303ee91e23d2067d081c888 memory: tegra30-emc: Fix dll_change check
85c6afc732b50498c05f1513703f14994944f4e9 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
8f282058c76b13762e8057459cd17e0948474584 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
1ada6f9d93c61576a104abc3c0d62e529c98724c arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
cf8882b27f5a5c97da69b50a9a0b4c9534b5599e ocfs2/dlm: validate qr_numregions in dlm_match_regions()
b1d25737c8c9f617651dff31bdf333b58786deb7 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
2903832d55e91bfc27011aac7f69732a516d1ba7 soc: qcom: aoss: compare against normalized cooling state
18e22159c972c1ca160f10494aa1833f54d46795 ocfs2: fix listxattr handling when the buffer is full
712bf73bb43316a0d4148acfd197a8bb67b7664b ocfs2: validate bg_bits during freefrag scan
a78c948c67763fc1dcdaea0a03c51b42c3cd25ae ocfs2: validate group add input before caching
261a9979ecb8a92bce4391eeb8705b2535dc93b9 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
ed9e666a4ae6e2e9aec8b400e133e822d2a6cdc2 tracing: Rebuild full_name on each hist_field_name() call
b333e4c2a1b149f6e41c350ed5264dc20fcc6a07 ima: check return value of crypto_shash_final() in boot aggregate
81ee956a4c2efed23f5a5e20a59357eb0f074e99 HID: asus: make asus_resume adhere to linux kernel coding standards
3b0d16bd4a60bf78cac15504e8901f682b4a82d2 HID: asus: do not abort probe when not necessary
73d9111de8df60d3ce4b918a75cd13955af0d56d mtd: physmap_of_gemini: Fix disabled pinctrl state check
ce0cdfd62ce118cb1f97a13c349754ee902dca4c mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
98bd6478327bccaca857975ed9583312233b497e HID: usbhid: fix deadlock in hid_post_reset()
db57d2778bb9e18cb8dac4db66fd06d837ab1cbb bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
5e3efced9296ae2a4ac8eb15a9750b1982dcd66f bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
0036e1b6814650419b6fbc995c38a0cefa38c13d pinctrl: pinctrl-pic32: Fix resource leak
f115758676703db34713b7aa5688d79d49c23db9 perf branch: Avoid incrementing NULL
79db920d1606a9d5225e4900b4aaedf9a2cff5a5 pinctrl: abx500: Fix type of 'argument' variable
65a6dc7114c9345f51a15ead5d29c4b2fc601fa8 perf expr: Return -EINVAL for syntax error in expr__find_ids()
9128851af4271af44306f4923f211b332e15508a perf util: Kill die() prototype, dead for a long time
f0db4f1a76035e59ea29bf40d23c584ed64ddcf0 i3c: master: Fix error codes at send_ccc_cmd
27127afa20225e7738406ee67a1da716c18b6ea0 driver core: device.h: remove extern from function prototypes
27d85a332f63216083e88a916aacb0103addf974 driver core: Move dev_err_probe() to where it belogs
45f16108d014595b2fb11e4a0e69a842dadb1fae dev_printk: add new dev_err_probe() helpers
01b5619c9ef691ec434ca4da940d4ab5447fc066 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
9c28b601f156f0817210672735befd7aabfc72fc platform/surface: surfacepro3_button: Drop wakeup source on remove
d83ea5451434e02a6ba1a151f3acc108e3b761bf tty: hvc: remove HVC_IUCV_MAGIC
2f9fea619062b8b0d9c2e6736a1f5970cd5f1e5e tty: hvc_iucv: fix off-by-one in number of supported devices
50fd8e3f6b15542844b42651eb388a5c84d5e554 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
80145d5b43d48be82494e154dba8800484de7783 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
42bbac5fea728b30e6d00aa1ec906d06984d58c1 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
f589df11a23c0f55bea9d346868b308389f8ccc3 RDMA/core: Prefer NLA_NUL_STRING
3703548c5b575a190a9059209503d2d5224774d4 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b20bc5f4779b30bd5692554f0d85c637e6bae450 scsi: target: core: Fix integer overflow in UNMAP bounds check
1663001e3014ea0d1832b4e21638b8fe3c12eb4e clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
c9610d98e9e07267a38ca4b2a96385006c6e8543 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b425f1b0d97a353e3342631746faaae8fc9853d5 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
64387738514e4432b87166f4eebbcc6d5613a727 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b7669a78e6b1f7ee1006c0818336a490b78d2a57 clk: imx8mq: Correct the CSI PHY sels
93e538bc1d72f85f289c2137f91376e37726b0f1 clk: qoriq: avoid format string warning
f563e4b707a2df52b43623a04a30e9341e783388 clk: xgene: Fix mapping leak in xgene_pllclk_init()
ae2d949dd93c5a90fd12b4c6b5b3c2899ff00b57 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
a93590410f7dc39566a8f6377d91a20844f3b1a1 clk: qcom: dispcc-sc7180: Add missing MDSS resets
a07846dc40172b325a236eda5e93bfb5e89f7308 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
c4dd40353624ce366d50bfa48f100c256276fa6f crypto: sa2ul - Fix AEAD fallback algorithm names
7f390ff453326ff9f08f2ecf44216266fe6d7e2b crypto: ccp - copy IV using skcipher ivsize
827e4067c9afd7cd0fcf28001229ffd7cd912b29 PCMCIA: Fix garbled log messages for KERN_CONT
822d7637eed436d5d93194707baabe2cdb3c5b39 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
dc271f60c94daca0e0431a7751b3b6cf8dbd4c27 nexthop: Emit a notification when a nexthop group is modified
118c20ef08ceec9c733a6048564a29ec6e0a675f nexthop: fix IPv6 route referencing IPv4 nexthop
fb7f6284061fce77a85950d3f96627f2cb03dbb6 taprio: Handle short intervals and large packets
1a2edc0af405c816668d6d7c1e4611dce2477f11 net: taprio offload: enforce qdisc to netdev queue mapping
40470cefa68d403b3bb94f857b146b8d96388a14 net/sched: taprio: stop going through private ops for dequeue and peek
4598f625c865812bbdb6cb7c7e16e3e9bb4aca17 net/sched: taprio: replace safety precautions with comments
be4c66740da1a96d40c02bd59ecf1cd5875ec08f net/sched: taprio: continue with other TXQs if one dequeue() failed
6b77be0dfe46cb206c3547c60eae38fd938e7963 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
8b915a16e7b3548af715460bf0756bc30203a6d7 net/sched: taprio: rename close_time to end_time
b5e35c480a93fa1cec7cc4be1e7d9941b9f8a2e0 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
b1434f744b2ec41d9998bb078fd582dc62f34716 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
d9cca4ca3442561e7ea92def1eac22e0e05cc9cd i40e: don't advertise IFF_SUPP_NOFCS
b8ba007adcce3aedd3d3538c7576d43efd6cc82c e1000e: Unroll PTP in probe error handling
1437e54b35246f6c5e9c1dd3ab8af0092bdda811 ipv6: fix possible UAF in icmpv6_rcv()
0495757961e33ff22377fd9ee490a287eb5e4bcb sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
6883b5a2a1e82da8ce7dcb39e5f2999f3c767ca5 dissector: do not set invalid PPP protocol
3232110237de27e536e73d31174f5abd1a9e3c4b flow_dissector: Add number of vlan tags dissector
46775c25eb5a1b8ebf5184b4f3c93ddea78c4dfb flow_dissector: Add PPPoE dissectors
0c3e07be35bb562f4543e85a0bc3ee7354b875c7 pppoe: drop PFC frames
22d680b668ba35fcc6f3a6a4e59d841828f852ab openvswitch: cap upcall PID array size and pre-size vport replies
2b00b50a5f9137682b2feef157251b079a904000 netfilter: nft_osf: restrict it to ipv4
6b99a9fa6ad03262ece373c295a7438ccf493a56 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
b4380cac60c313a807e72e767884e59f8728f92b netfilter: conntrack: remove sprintf usage
cccf432db0e81771d3994c22f89100b9b61fdbbb netfilter: xtables: restrict several matches to inet family
307b7a404b6dac19060536d8643777b3689ce12e ipvs: fix MTU check for GSO packets in tunnel mode
7d6c15583db6fd38708473298c791374f6a8b9ac netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
878fa41e02f63911640945a061cea06091f1f858 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
b9f26d0fce98620a93f1f162442e363c1e3b419c slip: reject VJ receive packets on instances with no rstate array
e8f1c638948e941b24ba276d1199602d609b7ab5 slip: bound decode() reads against the compressed packet length
f49a5798199526ae88a04509b62eac0790e2732b arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
aa77876318c7231707d189941c98426d3d1596f4 net/rds: zero per-item info buffer before handing it to visitors
53c3d110209584a36c060e30c8177ff82ecbb832 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
14980c99dfb0c8ab56afdf29fa3b37345248fdd8 net/sched: sch_pie: annotate data-races in pie_dump_stats()
b653d39756eef3a9a9504f40a02e30560550172e net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
8b39e6d2355491175631e2285fa0238d5713c7d6 net: sched: gred/red: remove unused variables in struct red_stats
d27222654d75aa6f277d2c625f4feed149fe12e6 net/sched: sch_red: annotate data-races in red_dump_stats()
1870e74b74a2dab4dd86dad4fefbd9ed7641b9bf net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
ab23649c250ccfca3e0f32e100e6d08f563be501 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
4eb204702aac2e57b5f115684b7b2a04f698ac85 tipc: fix double-free in tipc_buf_append()
11eb6342981d1443b3dd0c6410a75f3370cb54d3 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
33a41134c2637736fe8a81fdb6d4b5160e44d30b fs/adfs: validate nzones in adfs_validate_bblk()
4e9883a76a4a485420b80a791acedd2db5671007 rtc: introduce features bitfield
e09c13172ecbfdd6588d3a28c29ceb2002670716 rtc: abx80x: Disable alarm feature if no interrupt attached
73e002c9d8a45a7f6978001c4213abd306b6dbf6 fbdev: offb: fix PCI device reference leak on probe failure
24343dfdf124445a64cc86fbf0d39a616f7c0741 mailbox: mailbox-test: free channels on probe error
0fb6ff3c47a67a72dfc42644eb7b2c20597d9534 sched/psi: fix race between file release and pressure write
d50c4c0e9936a57a771a3a128bba55d999cb6803 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
45f2f8d496d9e27992f7cf0aef6897d63da34506 mailbox: add sanity check for channel array
32686625d22621ad840832cb7da9bb0ec2234def mailbox: mailbox-test: don't free the reused channel
dc2a4d7825ed5312ea482181ad082a9ee65c0d26 mailbox: mailbox-test: initialize struct earlier
7e1933ce97669d2e24202f4c13f0c19005340488 mailbox: mailbox-test: make data_ready a per-instance variable
a8566f684ac137acf0dacfc88da86541274473e6 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
0166c0aa7b686feee5027d3093d43d9bef12c669 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
79a4cb42c08db4e07807fcfc39e8cdbcc41eeb51 tracing: branch: Fix inverted check on stat tracer registration
14bcf797cc0145c355b8193665ec103f0226ac16 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
93f0df95be2f3319d895ad34309acb50e1f90d9f drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
4261f00907274ab475e41e7433c0c9a4fbababbd netfilter: xt_policy: fix strict mode inbound policy matching
725b25430262d28da673a1ba06f758770804e823 netfilter: nf_conntrack_sip: don't use simple_strtoul
1d4b2917eddedf45f2fb0942af186af8fffb8815 scsi: sr: Add memory allocation failure handling for get_capabilities()
c2b5d09b7b181430c16a582e2e23763143d3611e cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
e945d98820c094db49eb426baaf24b049ed4d591 netdevsim: zero initialize struct iphdr in dummy sk_buff
1278a01f4a748c073a23b2f8a5039f7f1e3a2471 net: sched: sch_netem: Refactor code in 4-state loss generator
193dee0b1297d65e904eec3c0313a2ebaca5f6d3 net/sched: netem: fix probability gaps in 4-state loss model
2ce3c67c44a75b92445f1b95c7663dc6c8725c5c net/sched: netem: fix queue limit check to include reordered packets
dad0036304da526063d374931a43d41750037e39 net/sched: netem: validate slot configuration
523e5ba6e1d0eb4186154c1838a04489cdfa0a27 net: sched: choke: remove unused variables in struct choke_sched_data
2e5d23bf44edbdf3eb899dd6038e37fc67dc1986 net/sched: sch_choke: annotate data-races in choke_dump_stats()
2c69f4cdcb822ca71fe73bf2fbc9ae1b38215bd7 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
d83eb63e45841c08f231b5a3f699a79e0c8f941b vrf: Fix a potential NPD when removing a port from a VRF
5c1db7626e0470e225c0ee958888c163028d51d9 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
ddc5ce24dd594bdc2360eb2a5c0da981303c75fa net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
5e9ea0c81fa878621140868346fa80334151b96f NFC: trf7970a: Ignore antenna noise when checking for RF field
6ea287dd9039f0e04ec00541628b00787671b54c net: phy: dp83869: fix setting CLK_O_SEL field.
51e9364bae72929e658042f82f0d6f0f3a42cb59 ASoC: codecs: ab8500: Fix casting of private data
71d5c82c0a3154a93aecec584211cee47e386602 netfilter: skip recording stale or retransmitted INIT
bccf2096df93583a606ff49591ec7bc3d1986cb6 sctp: discard stale INIT after handshake completion
5c6770878b367a62c8e1aae4a12e6ce2b4cf9635 ipv4: rename and move ip_route_output_tunnel()
fe339c3e65c595638cc4028b86fd8bfb30860b0a ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
4afa2ea4b505789321d1ed6b227e8ae310ad2438 ipv4: add new arguments to udp_tunnel_dst_lookup()
0c9276f0f23d370efc15ab6622c7546da3f40f36 ipv6: rename and move ip6_dst_lookup_tunnel()
36d9ba45e524a6c053862f149152016b705d413d bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
e7bb284d12f9ee4bf09dd1aee39dc87f043dcbeb net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
6be15db3142fde6340d16e485f7e6fe3cc4d8d3e drm/amd/display: Allow DCE link encoder without AUX registers
05586b6ad8c66888ffea4a093a4a49585074bbfa drm/amd/display: Read EDID from VBIOS embedded panel info
73a351a05e6c115fb294558d9f7e86c9551000a5 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
a77c046c4548959901e8a9c14fce4ed546cb2d93 net/sched: taprio: Fix init procedure
5a70882d721e6d755545abfb3f5e8c082e67d175 flow_dissector: do not dissect PPPoE PFC frames
beac0f1f30ab602bdf655c325ab7627f6d33115c flow_dissector: Do not count vlan tags inside tunnel payload
e60d5950ff7ca0ed66e80d37285bd23ea2fbd7f3 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
065601f486c001571a23065498f0ee8455bf52b2 rtc: allow rtc_read_alarm without read_alarm callback
68cd194e9a14b01735aea542a87e04ff1bc43125 alarmtimer: Check RTC features instead of ops
831a1ad86a57faf3c19deceb3dfbba1a82d9aa48 crypto: af_alg - Cap AEAD AD length to 0x80000000
7ed4b2d374a7588b12310a6c496c714a838fa2b2 audit: fix incorrect inheritable capability in CAPSET records
5c8d24814c49265a85dc51217403cfbb8ab25a94 netfilter: nft_ct: fix missing expect put in obj eval
44e32b72d352334ba2a409b409a12589e34530b2 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d508031625251735eb6a8f22c1d736579c0abfce audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
1c1603fed453b10dac9f1d930bcfedb6dba8602d drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
57da7e74e11e86bd26d55162c1a0e0939dd5115a ALSA: usb-audio: Bound MIDI endpoint descriptor scans
9029010c26a5927d1a2dc1b9920944137e348bd9 ceph: fix a buffer leak in __ceph_setxattr()
2539d9d3042c8b15501183596784153f04f0d317 powerpc/warp: Fix error handling in pika_dtm_thread
be4dcb3ab699083fa6c7ee4f700259c033ad29cd libceph: Fix potential out-of-bounds access in osdmap_decode()
abe0c612c13618f65fd898b63ae6f0af220864b6 libceph: Fix potential null-ptr-deref in decode_choose_args()
02522e757ebcbbe64657d695d69fe2cdd3a1ce9b libceph: Fix potential out-of-bounds access in crush_decode()
05cf4a376bbfddd80995c1e5b289ecaeadefb7e1 libceph: handle rbtree insertion error in decode_choose_args()
ba8be4604595c985abce3b106ddabe91558d2575 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
80ca8334e8c2135686a47a98abf5cc73f8108aeb drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
29cb28e2990891e533a0991ae635b9cab0d11b7b drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
2ef19f155f875a6d01c26eea0c72aa1e73ae6630 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
c9a5d8291221d0b8d462f39b203dea46afca3832 net/rds: reset op_nents when zerocopy page pin fails

--===============1453607116052634187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-636ce3661a3f-fdfc598ce584.txt

310c6da3e147ee994a7257655921f6d5b89d4ffc ALSA: asihpi: avoid write overflow check warning
5fdca5300a52ab65461dd4814e08b51f49d87593 ASoC: SOF: topology: reject invalid vendor array size in token parser
fdd00017480990d2d4744382fe6b3c3e8f8fd3fb can: mcp251x: add error handling for power enable in open and resume
0b31898b9b72cdb4fa0e276fc6299cd1a5c59a9c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e45ddc27dc8ca22198a3c8244223c08fd797a8b0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d4c43ca74c16296fdb0ca470206393c478bd008d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
55b8d35888172dc62cff051ed900eadafe3b85e5 wifi: wl1251: validate packet IDs before indexing tx_frames
e15fa6a95a860ad2e773f84a0aa123abe1054e3e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6e544d5c4e5d74e3b39f387856117101dc743ea7 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
0c943f6e4cb9926f5f9ed1d4545d4e4510e3a0b8 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
6c72648ea82a5fe30a450fc3444be6382a6893a5 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
83e7a6f39c53e85f439644d7d486159e8cf99957 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
37550e5db84b9e974b0bd1e9e5436a8046b4c919 HID: roccat: fix use-after-free in roccat_report_event
f6f8ec8d7095f8b58de4757d8df43b8b8ea6efc3 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
561f4cbc757376b7f22e45bbddef492231e2a3c5 wifi: brcmfmac: validate bsscfg indices in IF events
c1fea25ec57fa159b44a72120e655818a88100e1 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
457aaf03cd1c09b398aa8f9ed934147373aed32a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e68da56b1efb7cc18885a909e6269d20a7510315 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0fe78757054538c2b5f797b9cb3cb587c6cc4bb5 PCI: hv: Set default NUMA node to 0 for devices without affinity info
7247cb434623d22aad1553c0fc5b61e1b3630d96 drm/vc4: Fix memory leak of BO array in hang state
a05479eae3194d6cf29ccf1d0abc1dda673705c0 drm/vc4: Fix a memory leak in hang state error path
88f7659ddf008165fa83e393f77e87c9f5a0f789 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
4b80d246fb026f0c512c60a6d701d5565d27173a epoll: use refcount to reduce ep_mutex contention
707c3b954927ace4587e1567db4a3e915f1a4ce1 eventpoll: defer struct eventpoll free to RCU grace period
6093324a673c11473aee0a0e26515044622b2f61 net: sched: act_csum: validate nested VLAN headers
88b1deba6811a3ded095a969ef881c791540fc39 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
9ea4f12680dcc764ae0cd674572d0767138198c0 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a9d2d3b3c92d0236aceecbf58c45315099162f2d nfc: s3fwrn5: allocate rx skb before consuming bytes
215f19567e0af59743c5dcda14c74d8598990033 tracing/probe: reject non-closed empty immediate strings
091ad4ade4430426ba7dc4f058b9780b3eda1bf6 e1000: check return value of e1000_read_eeprom
67532ac071d0270bfe36191b8f7926ed44e88eed xsk: tighten UMEM headroom validation to account for tailroom and min frame
0c7020820e8deb35aa2c456b83f16457f51f9c8d xfrm: Wait for RCU readers during policy netns exit
f591e9f2542d06082e24ece6ce106dab0b591ca5 xfrm_user: fix info leak in build_mapping()
a03a6d3836eb404da8235886338d8b11be685168 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
17f70838522020ef825f08da6d6e764f89469e5a netfilter: xt_multiport: validate range encoding in checkentry
8137b6b55f8cb742d54fd1869ecb73edbf1f9552 netfilter: ip6t_eui64: reject invalid MAC header for all packets
58a5d0285f82adf71aceca7279c49266859e69f9 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
55fe2f714842569fcbc601c355756a3ef510b8f4 l2tp: Drop large packets with UDP encap
604341e55ba131da7bad5031cd2923a96995d3f3 gpio: tegra: fix irq_release_resources calling enable instead of disable
a55d85d846f62e84e7ad2776f41f0f97a2cb530f perf/x86/intel/uncore: Skip discovery table for offline dies
ee12581c5d234cd2663c92cd2b6ebcc7b09a2ee0 i3c: fix uninitialized variable use in i2c setup
b89440fbb6a14a829d489dcb9d3e7c8534585006 netfilter: conntrack: add missing netlink policy validations
b37e94f11f1b53cfef9fa03e7845a088bb456ff7 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
82764779d14a8c2f9dd32a04b2e464c4cb1db961 mips: mm: Allocate tlb_vpn array atomically
04f110dbbdb9d0cad0cc39211c3887439a2c7a56 MIPS: Always record SEGBITS in cpu_data.vmbits
7d0631c551e57744eb56605fa90680096ba9469c MIPS: mm: Suppress TLB uniquification on EHINV hardware
c4442560f86958afa968ffb778444c2986d1c8b6 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
f087b92f0cd9899afcb23b5944fe1f4f84e85e09 ALSA: usb-audio: Improve Focusrite sample rate filtering
740cc66016e4c6efddbc176e1a954fd7b2bddb0d ALSA: usb-audio: Update for native DSD support quirks
7435e1d4acbbed8627cd2a329c748b2f6a2303f7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b1a79fe28ff9bae75e59973b8e115a8a86b8f8a9 batman-adv: hold claim backbone gateways by reference
b748ab9bad24b2863e9dfab7a27bdd88b9e0ea23 nfc: llcp: add missing return after LLCP_CLOSED checks
39bd876e0c62616a427a8fce2686547207795496 can: raw: fix ro->uniq use-after-free in raw_rcv()
adc605ea54c49599f13b61f546b23bd0b0c65fe4 i2c: s3c24xx: check the size of the SMBUS message before using it
22bf1d62ddee7f0496fd85fe4cf3252e3697e621 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ba22f8268cfd0cb247579fa67afbb37ede24dabe HID: alps: fix NULL pointer dereference in alps_raw_event()
522e8d9172e1a587e8c8e5dc490458c68cd9255d HID: core: clamp report_size in s32ton() to avoid undefined shift
af46e7b855b5f3eb48f9dc62942da5ec867ab549 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
64d1cf32c3b74cf82c97e6680faf7d69258317ec NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
615955cb102f3742daa8eebec86466fb4baf9720 ALSA: fireworks: bound device-supplied status before string array lookup
580a9ae14963b51b076bfbcbae15997b2e74631c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
71d4a762f2f676317dc8138ad2829e1534047aeb usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
22fccf9d454e0e02931497cd50a874861280352e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
dac7067a2de75be43d9c13bb81b0fd877ca4871c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
676ed2ed31caa87c0369c4e997a52aa53f4f6f62 usbip: validate number_of_packets in usbip_pack_ret_submit()
ad6a29941a4b9c7d8ae7447d36c5809f97a560c4 usb: storage: Expand range of matched versions for VL817 quirks entry
732dc914e710162412391ef51281e7fc57f213bc fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d949528813a1c95bf2b2dd5821fc1d5540dfd35a staging: sm750fb: fix division by zero in ps_to_hz()
5ee586c2d6939005c2a5bb3cd74ca14248f3abee USB: serial: option: add Telit Cinterion FN990A MBIM composition
3821cac03bfbc3fd58230773cb0930292ed935fd ALSA: ctxfi: Limit PTP to a single page
72666d4f4d5c5dee781ae4c18bdfaca9f95c478d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
5388eaa7c9c5d91cc986382c237c9355f282a134 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1294bdc12b54d7d6e3a375575fe3741e5cbbeff2 ocfs2: handle invalid dinode in ocfs2_group_extend
335701f5ad844f632aa9c9b43c6fb997a1a7375e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
36f4d62f8a0dc95def11882717d06cab789cdf8c fsl-mc: Use driver_set_override() instead of open-coding
d40ba6d666280352829a7e08e10cd7e762f06c05 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
1df57aa927db1dad573d024eb4cc67d751051c2d nf_tables: nft_dynset: fix possible stateful expression memleak in error path
1fad07180935794b896227112da94e311438b26d rxrpc: proc: size address buffers for %pISpc output
986ff02aca087c95a73740763209876971973012 checkpatch: add support for Assisted-by tag
d9dc4978c9e5f04f5205899027b959a1eb9b3da7 KVM: x86: Use scratch field in MMIO fragment to hold small write values
c016efd5921653384f67e920d5aaf27eff14f60d mm/kasan: fix double free for kasan pXds
809e68c54f32083fa07ad5476e3fd5e1e35ccc94 media: vidtv: fix nfeeds state corruption on start_streaming failure
98c1787332d8a28fc43a53c10f23ef7a9b6b4912 media: em28xx: fix use-after-free in em28xx_v4l2_open()
7783f7207e878ab3a2abd91fe640da43c36711a0 ALSA: 6fire: fix use-after-free on disconnect
afc1b54e0b7eb90584c45c6a894024dc4e0576da bcache: fix cached_dev.sb_bio use-after-free and crash
68a127d7dd4738916f88eafb9eafb93165f21d1a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
ece5a300255e915ff6e9720441e1e66e171875b5 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
7caaceafcdade09bd8622bb63e0c99b592c5b8e7 media: vidtv: fix pass-by-value structs causing MSAN warnings
73401bf0d0c2167005c1b8ddebb4812ae980d5ae media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
74201cb9186622d20e261aac053564cd026364ed net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
8bd805924d001d8f6348e9cebb5c1c510400fc75 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
ccf3cfc02b4ee9feb80d6064d5b6765b5bf6a5ce Revert "net: ethernet: xscale: Check for PTP support properly"
d7afc96c4b7c6f9608201f2e7013995eb3c79f24 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
c2ea7159bd3b5fee5afd3f7eca83ad4f24ee9c54 ipv6: add NULL checks for idev in SRv6 paths
7a09276486ca4bd43392bdd97ed61ce80ca96127 gfs2: Improve gfs2_consist_inode() usage
b507f27023ff2423cba603cec670e56f82205656 gfs2: Validate i_depth for exhash directories
5376189f4cb0e75c9d0ee7b82a1b4a0e35ca40a2 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
063b49531f770e754f6fdb6deb5d63b0a197583f PCI/ACPI: Restrict program_hpx_type2() to AER bits
c059b717a3cb2fed5217c74a2dc39ee29e1e71e6 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
8581ded4f26365d0b1520422dc68e3be9536b071 powerpc64/bpf: do not increment tailcall count when prog is NULL
825e593034b74a6e6a19373c107f73f44fa99eaf arm64: dts: imx8mq-librem5: Set the DVS voltages lower
28cca6a348c638e110c34a341d987dd7045fdfce arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
f554efa7b3ba06a1ee9444d0254f4701264dc944 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
e75dce399ffbd7f1a08e1923773a44a0371a411c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
4492f6492f3bf0da1db20372fc2f2114e04fd590 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
1b0ef44283be34d6f61c0ad6aba7836e285509cc ocfs2: validate inline data i_size during inode read
32e7f91c2b1011ebb9c9b2ba47d78a33cb49e2c8 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
d4a7f65ef5214144439acdf9a7f4c19f0478b3ec xfrm: clear trailing padding in build_polexpire()
702734e8543dfb052d059ddc34685313c7ffb6f6 rxrpc: Fix key quota calculation for multitoken keys
0c0a419c8e19201f5fd0efbdf3c3d19b97c0f95e rxrpc: Fix call removal to use RCU safe deletion
dbc43056b2a71425997b79e489745fc7a915f4e4 rxrpc: reject undecryptable rxkad response tickets
75e150d17ff96275073749477ed5906b057efadc fs/ocfs2: fix comments mentioning i_mutex
fb0cd3cfa3cd4a3fbf283c865244218f08b8ed73 ocfs2: fix possible deadlock between unlink and dio_end_io_write
54d1c704a6bc8b6e5a1d6c8c2a2881b54760bb5b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
2b35cd9a3e5871cdef5bf9b6b9173f2fde821a45 MPTCP: fix lock class name family in pm_nl_create_listen_socket
6072905315afc3a25db1016c72bd10fa9e1dec8e tty: n_gsm: fix deadlock and link starvation in outgoing data path
69e5403d53589ea962ba94a77268ede830a4d217 netdevsim: Fix memory leak of nsim_dev->fa_cookie
f8f9fa385984f1726bdb1ad61a71981786c156b2 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
971d6a4fd62740551431fbfb919924add8cb0d54 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
cc87d171d55d8103bbf4c3a4f078cccbd2038647 ALSA: control: Avoid WARN() for symlink errors
740b0d85c47c8bd45a56fdc780fdc8f289f5b1af s390/xor: Fix xor_xc_2() inline assembly constraints
f38ac4b8183819e44d478eba20f87721f348224a f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
f0bf634b530d996b5da802fff3c36ed978b885a5 wifi: iwlwifi: read txq->read_ptr under lock
4c9acf7545d898087c165deb3c611d3f993127b1 blk-mq: use quiesced elevator switch when reinitializing queues
27075bcbf1377805b84a8d961402b4b27651091c dm-verity: disable recursive forward error correction
03c4558f011dcce6645abd026640731e07a3de47 net: add skb_header_pointer_careful() helper
8df407463b04a5e7ffdd2dc5f56307f8e466da56 net/sched: cls_u32: use skb_header_pointer_careful()
03742002f369c37f53c9e807d3bd41f0c8ef2006 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
61b3e6ba8df2b020672dd132d0f2b6753a40d1ae fs: dlm: fix use after free in midcomms commit
356d6d41087bdca7f48b8cddf68c3f51b5bd86ed spi: cadence-quadspi: Implement refcount to handle unbind during busy
8569f1a25b384191e9018f9a6f9a9026c35cbb49 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
a11bdcdac01b9caef4d164e73dfa15afa2515b55 btrfs: send: check for inline extents in range_is_hole_in_parent()
ff119f7c1bd9ad96325b33025be7f12fb187a435 btrfs: do not strictly require dirty metadata threshold for metadata writepages
5e3a22a67e5ac7863ddbc8cedbf86846660317a2 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
edaa4bae799786205a8a34036c9f6556260ffb19 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
da846e5a82cd02cc3c3b7d3ce4f1980dfa5146b7 dlm: fix possible lkb_resource null dereference
b37347782717fe747fb9dabd687db365fca2bbb3 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
b0c18c8e642c3dbf882ba0d5ffcd75a6c59036ff gfs2: No more self recovery
8efd091bac18c5de510163f52991c2ad9c77e643 binfmt_misc: restore write access before closing files opened by open_exec()
8150820c7d1742ca050d948e73380cf32fd2f4a7 drm/amdgpu: unmap and remove csa_va properly
0cdbaf8f1ac7c1c759a0f4431f65d03361d54425 nvmet: always initialize cqe.result
2e7516b9b197dfe0103152e614470ec9c72c2987 net: stmmac: fix TSO DMA API usage causing oops
1448c68c70066171053dfb168985f51527f2470c f2fs: fix to wait on block writeback for post_read case
2d23097b7b6363148f3ea40a9d70fb0084b9c280 pstore: inode: Only d_invalidate() is needed
f138e607dd2aed8907883b303c1b2536df1b4259 ALSA: usb-audio: Kill timer properly at removal
ba4e9b26257fa0ea8f3df363b64e11fa2220922f ice: Add netif_device_attach/detach into PF reset flow
c14a30cf769ce0612ee2d96c1db265046e275af0 iio: imu: inv_icm42600: fix odr switch when turning buffer off
025cc69558c4c6d76a4cc017d5e56c48c96f24b7 Bluetooth: af_bluetooth: Fix deadlock
142a5e1fd53cf6bae36bb0912d1d1bcd587a85f4 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
d81832509b1860f13207b11349a350673f825121 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
4327e01ee7a441bddccba09460cddf6b1858ace0 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
be2b3f8ba7f8a29b9993c8e515e1b55a80483f7b SUNRPC: lock against ->sock changing during sysfs read
0fe38c5f1799ac8fa6c801911662ab5d6111dc11 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e35de21029b895e970209429dff3603f0f9a7af3 btrfs: lock the inode in shared mode before starting fiemap
6e45c10a696e8aae77e0f98b698ed450a9037699 fs/ntfs3: Add more attributes checks in mi_enum_attr()
8659d3cc7bf199f1293bd24f009f1aeb6b352aa5 rxrpc: Fix recvmsg() unconditional requeue
201c62d77e17b3c4a97f598c981ad9c18c69d7fc cpufreq: governor: Free dbs_data directly when gov->init() fails
6bafab1c02c8f228763718d902ca2a1eefef35d7 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
7d4ea93346d8cfe9eff0c5dc565a5cfc08c37872 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
052a2306f6b691231151778812363d15e4731039 fbdev: efifb: Register sysfs groups through driver core
a623ccdd865739eaaeee01583f0b5c0cb4ae10cc net: clear the dst when changing skb protocol
c39cc2fbd1428af1c50ceecb5a2031cdb5f5b610 cpufreq: Avoid a bad reference count on CPU node
29d9e2776df1bd42350db065d28211acf6cbb3e3 drivers: base: Free devm resources when unregistering a device
f234187a6a05879200b792f0dbb92223fbe2fe23 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
62ac9895e6212814fa57e02c40aa08d159f95fa1 scripts/dtc: Remove unused dts_version in dtc-lexer.l
8dc10b1fb8218a67f646ee0819bb9f2bc075ccba io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
05fc856724de2c259acc8fd3a172648397c7102c io_uring/poll: fix backport of io_poll_add() changes
f23363116fef99b67ceb4995b7d6af5997da5804 ksmbd: unset conn->binding on failed binding request
695c690361847cbc3f9bec167343963d5ac9318b rxrpc: only handle RESPONSE during service challenge
00a8ff80157cf184d89f7dfe76b2705e229ddb6f rxrpc: Fix anonymous key handling
cf0da4cdcac054cd0200cc26ffae1b5b5a124add iommu: fix a reference count leak in iommu_sva_bind_device()
ee5ba56c3a1acce3751602be28f109c7052e9c5d fs/ntfs3: validate rec->used in journal-replay file record check
0ccedefdda0d2113a2046e9f33e172b83d54f366 fuse: reject oversized dirents in page cache
2e221acf090ad228f51fbdcfbacc1ba72425bdc5 fuse: quiet down complaints in fuse_conn_limit_write
d0a215a5429538186b37c87322b204c917544a84 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
a2e7711eef3894c0f9b82dd8a5dbbd601c713190 ALSA: caiaq: take a reference on the USB device in create_card()
911fd9f30fe9b2312b5f67f4ac7827399d753cde crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
b595d600277ebf170ecaa3882b4846d009898ec3 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
fe20cfe092fc0b25555445f2d40b19cc2436ff7e crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
0a28171f382bcb3e40518924aee4e62f10661b61 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
6c4a86f8db74839e6d61f61859301a57f8573951 tty: n_gsm: fix flow control handling in tx path
cb2ece3e4b6ff18b2e1f12d03bfcf94c5a13990e ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
8bdccd797ebc5e198cf504de81413a080b3b6b2a ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
0adafa4074bbab34ea53e2012c689709454e8fea ALSA: usb-audio: Avoid false E-MU sample-rate notifications
8c468729bfe49931ae01ed6e60df13e96b7db0fe ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
b10211c262c40b096a53256a83977c44766c809a usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
d3cb7f7d5596276d85a2ed5f36446d12dd8614e9 ALSA: usb-audio: Evaluate packsize caps at the right place
9dd7d317e41fcdfb1fa4c83648161f26adb4e611 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
1cae39125b1977d629d9e0166e5ddbf80fbd1fdb misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
4cd2c65c3ea2eda183e66dacc03e89f5e4e68d7f ibmasm: fix OOB reads in command_file_write due to missing size checks
a74aa0800a2865baf0151be97b9bf209cd21548e ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c9842fcd8d9ae3166cbb92314cae6db77f64092c firmware: google: framebuffer: Do not mark framebuffer as busy
7c1dca762ea797512257ba695aa1714dbba6cfa6 scsi: ufs: core: Fix use-after free in init error and remove paths
6167c9c12ef3854792b52f793f50c5d96519eb0d device property: Make modifications of fwnode "flags" thread safe
fcc128660f8b3bf9a023eb3c0929c68cd48b351f ocfs2: split transactions in dio completion to avoid credit exhaustion
4551c62faedcf88ab7ecf1272511aa657ad7165b padata: Fix pd UAF once and for all
5478f167db2390f5ec42553af22a9ec8b729d22c padata: Remove comment for reorder_work
ebc545fec28b60cc9b4c68c593c4eb55945848fa driver core: Don't let a device probe until it's ready
4073668f3e4add5d4c472301aa45099f4dfc8dbf um: drivers: call kernel_strrchr() explicitly in cow_user.c
28c99adbcef48ea750f49b486ebbe3d3b958ebe2 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
d4379d3e7369a2a664df550deadc441bfedecd4d ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
f54fcd32a6466166c84f45102cc2e5daca08b53f net: caif: clear client service pointer on teardown
82172af6da766e15b7ba0b3a240b977d4d90885d net: strparser: fix skb_head leak in strp_abort_strp()
db0ec585fd81f9cb3fce68fd6d3bedb3f2131ca9 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
5b1a494c9c9834c21359b105958921b086d6ffb7 Revert "ALSA: usb: Increase volume range that triggers a warning"
d32d86290af65a51e46b0d3f0f549d4ced66d8cd lib/ts_kmp: fix integer overflow in pattern length calculation
6d6a1ffff91c61f1d2dfc80caf6cdc4e9e8306c5 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
c9bc92e5c77270b626eaace0f8d502340cc06b50 net: qrtr: ns: Fix use-after-free in driver remove()
7b50c9b3da315b9fec8e4b56d93f9c7e18eb25d4 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
5da0e2d19c4eea8963c6e55902471dca77404eae ALSA: aoa: i2sbus: fix OF node lifetime handling
1d06e23215680ddea0c13ed63bd5bf9be7a7ab60 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
47144f25dec01aaf3b86e9debc8cbd1618c46836 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
ebb38fa18c37019b67890e5a8083f54e502b3877 md/raid10: fix deadlock with check operation and nowait requests
7f0fa3bf1b1a411d0f05158fddaa7fb3ee7b9cac nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
e8aabd18d02669151be4470723742a0cd7f56b17 parisc: _llseek syscall is only available for 32-bit userspace
b9866f42c4588c46a8e343872786d9520a402984 selftests/mqueue: Fix incorrectly named file
c5603d1352481e71f480816a668676b1620bc5be ALSA: caiaq: Fix control_put() result and cache rollback
c4f55e4b2f72d2e22910bc56bd60a2f79b231962 ALSA: caiaq: Handle probe errors properly
1af08ec8013d980cba9a9fcd788f0d146409c3a7 ALSA: 6fire: Fix input volume change detection
88a262119dd8644434bd71d34bcb6dd7a53d7b27 iio: adc: ad7768-1: fix one-shot mode data acquisition
67fcc7d8094ced0dd0f44e63e06e207306b93ce5 net: rds: fix MR cleanup on copy error
6deed90b833337a800e70402f21f1585c4336b06 net/smc: avoid early lgr access in smc_clc_wait_msg
0b9ef0dd3cc082e0853bfca92b783190a706362e drm/arcpgu: fix device node leak
276fc8cffe059a921e5c4f5baf52bff9430bca12 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
4a596c77cf1efd5c776a237b76ab7b9639fafb2d ipv4: icmp: validate reply type before using icmp_pointers
7f5f592d9e24f79476f0ec05929e13ff4b9c37e1 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
116dabe100531040d3cdfa91a1b437922f9bcb81 tpm: avoid -Wunused-but-set-variable
5c10ce52565e54dd7e1f348252c9402890574aee power: supply: axp288_charger: Do not cancel work before initializing it
b6f43fd081f98fa67bda5c3705637a22d7cae90a mmc: block: use single block write in retry
bd296be1a95f6132b5e1a185a3012f35db9fa742 tpm: tpm_tis: add error logging for data transfer
94a49fbe81bccd5d721d825b8f36d9b361995202 rtc: ntxec: fix OF node reference imbalance
86bfe0fe3baa0d5a9c78f88529db824c33b2b65f userfaultfd: allow registration of ranges below mmap_min_addr
449a70430ec3885879713bf8b091d35fa89c2b0d KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
68e00e6cf5d3ec3c89e7eee2d6938306c4cd15bd KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
25677a082643a03772872d4c0eaa9a47852c9eb1 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
81745003c05555cbe096e1c9b2417b9281688e9f KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
d201e559907b991c42385117873e35d6761c7560 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
319af50435747f7efcb4abc816f165d94ee5ec51 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
3bf2682cf8c7665254022c149879651cb281d6c5 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
f64c81efe521533316704f01be3349841eb702ce KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
98a16c54c7f0fcaf81495c399c6a7bbf53e1ea9f KVM: nSVM: Add missing consistency check for nCR3 validity
fad8ecb20f1d1eba4392ec02ecbfda6fa55f5370 Revert "io_uring/poll: fix backport of io_poll_add() changes"
99bfb1003bce5c87f7df97a5b099525bc7546be2 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
eeb30babbbae029f8ddcce14e76dd53c14b10e53 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
c0bb614227b5870cd53e0f0d2ad96b1613965a4e io_uring/poll: fix backport of io_poll_add() changes
bd6685744104b438e29d7efabb25e9988a8dc1c9 mtd: docg3: Convert to platform remove callback returning void
0abd781b160bb7e683491b2abef516f97ecbbabe mtd: docg3: fix use-after-free in docg3_release()
29a0f3638ecf13a1e83d50fda58ec9b5321e9969 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
75ac9503df1873e22ba8192b1da59b7f6268a6cc md/raid5: fix soft lockup in retry_aligned_read()
446403e2baad29014e83fdae5701975ce4748c65 md/raid5: validate payload size before accessing journal metadata
edaec362c87e5feef7e759663d12d1bb61dc0e5f inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
b4020a93c579c449640de1f80e5d5edf92a1158c tcp: call sk_data_ready() after listener migration
65d487568e9dcc4d1dcaef2604293842d8f00120 taskstats: set version in TGID exit notifications
354caf46fe8f01c6b6a00b5de03de3bceb599152 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
f7812a8a17826273469f1334de77dba4c1943d8b crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
aa67a096303a6e299769a52c9288100d917381bd crypto: atmel-ecc - Release client on allocation failure
d1f7222e5b0a0c38ef9b1cc4cf52d314c48898c7 crypto: hisilicon - Fix dma_unmap_single() direction
30613f8717d89dcb2071c9101682f3875658bb42 crypto: ccree - fix a memory leak in cc_mac_digest()
05f0bc59da6122a3428976fc2c0cb7bdd46a0233 crypto: atmel-tdes - fix DMA sync direction
9a38d779b9e2c28b7a19d3a80f41a174a9a794c0 dm mirror: fix integer overflow in create_dirty_log()
8f35baddcc9360cb130fe002b3c1004e29c307f5 IB/core: Fix zero dmac race in neighbor resolution
50394f4112d1f42ffffe3167f562ddcab759d72b ktest: Fix the month in the name of the failure directory
24ff807b60190a73bcb812e184939b1f94136003 ntfs3: add buffer boundary checks to run_unpack()
63ef685e023121643689d1665f68bbad891a67ba ntfs3: fix integer overflow in run_unpack() volume boundary check
cb197a3bf1c0efe28d4463bbffe280a2a834b69a seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
e12a02d464c0852797e940cfa8892478a7e67f93 crypto: authencesn - reject short ahash digests during instance creation
2abd3b58f9f23bbf3451d31a48e46a8ea37ff735 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
938d403b4628fd2ed392e4528394a7e11f884cdf ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
65ecbac9d7b73fd656e7801cbe91f5038f1cfd73 ALSA: caiaq: Don't abort when no input device is available
e461a736009c405ce44285cc1411b217e22939e5 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
c61558df922782cd83dad7243b02d2698c4c7a33 drm/amdgpu: fix zero-size GDS range init on RDNA4
34271df1b43f6c7e2b8e6497b05e5eaba8f45c4e ALSA: caiaq: fix usb_dev refcount leak on probe failure
568cff43ab3a6beba811e607ca80fdadc18bc2f2 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
ca592554d3ca963d9370b3201c1f5b124a4da447 netfilter: reject zero shift in nft_bitwise
8cd606d322858251054829284270eb33c03d08ec scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
033735b0f7c1b6b730cee131e8b3cac07a429ff2 ipmi: Add limits to event and receive message requests
b5085523cd1deb257b2f0d9b1112d5ae4ef6c331 ipmi: Check event message buffer response for bad data
b42c9372654bc3458dafcabf32bdf0f31beffb8d ipmi:si: Return state to normal if message allocation fails
9d2c96714ebf8ccd02b49b117f3465ed79b69b2c fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
6de222db0b53817f9f88eb3b2455e70a91800fba ACPI: scan: Use acpi_dev_put() in object add error paths
83764781005c289c9a2ab637f9b904dd2c757128 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
adae3d335a5fb8a8f5cdf9212c28ce052de3bce0 ACPI: video: force native backlight on HP OMEN 16 (8A44)
506cffa074c2db07ca4fe3563471a8c90a8ccc42 spi: rockchip: fix controller deregistration
8ddd3aaddbfb5599b610fc32839aca0cdc099021 ksmbd: do not expire session on binding failure
af0f7a0d23c8bb8caaf92e2cd3ac6a4ceaa0c6db spi: meson-spicc: Fix double-put in remove path
d2478edb9aedab68e93a688df94c1df02e8875a3 um: virt-pci: Fix build failure
bb06898958389adecffdde2f86d6b5f0ee77b8ac octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
7dd600964c22391a45934cd0e04ca5059a57f3a9 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a77788e3275d9071bd8613ff45c514aa650fe961 ipmi:ssif: Fix a shutdown race
01893b75b59b423500eeb31cf487c86977fb2da9 ipmi:ssif: Clean up kthread on errors
6cd0d3bb9761ed6db14ef45f8cf8faf3852b77fd ipmi:ssif: Remove unnecessary indention
e41e924f2416bb14a656e4324561867a42e5034a ipmi:ssif: NULL thread on error
b0f35ab270b34c23395b632bbdd06e5ec6bc092a wifi: b43legacy: enforce bounds check on firmware key index in RX path
6513aacb2393e56217dd7b03a914346245c08def wifi: rsi: fix kthread lifetime race between self-exit and external-stop
e7ce4bb398a2a97ce107bbf97a2453dc90fe9f4c wifi: ath5k: do not access array OOB
a588a319f0cbb5aa1a81975f92799bf54afb3dec wifi: b43: enforce bounds check on firmware key index in b43_rx()
cc90cd0f0391f79395b9ec7011d10158c35af79c usb: usblp: fix heap leak in IEEE 1284 device ID via short response
ad8eaaa433d8f60258ec547f450ad06f18ceae22 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
6c210fbf2d4b6be8e05c59ee7b55525beb9ebe1f ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
b6ff1b090d0733c00cc63136d153d7e4ecb45ca9 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
3ba37917a1a4c3418c6108646739f72de28fad82 USB: omap_udc: DMA: Don't enable burst 4 mode
754826e6969343237aa0f35677ff677ae3a76b49 USB: serial: option: add Telit Cinterion LE910Cx compositions
a40045a900a35c480e5951ce26ad489920ad4bc7 usb: ulpi: fix memory leak on ulpi_register() error paths
c1177a17b09f73f6586a03c4e3ce963dbaf373f0 ALSA: firewire-tascam: Do not drop unread control events
dda2b0eb8fbc2d726a7abdb5ea889034e0ecd50c xfrm: provide message size for XFRM_MSG_MAPPING
907e4ca2f1fde815853272e7e6855af452b9f02b ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
9e97798084a4ee501a69ffaea063dc334891a629 Bluetooth: virtio_bt: clamp rx length before skb_put
ceb074ab03f9c3e2832d12f1c3e2023a16fa3ef7 Bluetooth: virtio_bt: validate rx pkt_type header length
15c500c02e29232d2f869e8217f6d32b56092ceb Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
3122dfa59f5e909dc909b59521208fa7a491dd21 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
b77fbab079d2ddfe7e035aaf57a8ae33796b6bf5 spi: zynqmp-gqspi: fix controller deregistration
b0092820181bc2d6240906135beb8c3ca99ee6e3 fanotify: fix false positive on permission events
b90c6e61699af0ca07ae92cada072595b8fa44e7 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
f34170a94ed1423668137efea7fb20634871dd34 sound: ua101: fix division by zero at probe
2b800dfe46ccd46990a5bdac5bfc355d78f32ee6 ip6_gre: Use cached t->net in ip6erspan_changelink().
f35702a6d7c717890486e1c94890147f5625e1c6 net/rds: handle zerocopy send cleanup before the message is queued
3428f29c656587f5df9aaa16b47190dd44cdcb57 parisc: Fix IRQ leak in LASI driver
515f413170575e63bf1ab72bec55f37314ed084b hwmon: (ltc2992) Clamp threshold writes to hardware range
8c5b2ec5cc1549ced97aa2b3fb11e02273e5cedc hwmon: (ltc2992) Fix u32 overflow in power read path
1364c6f27a959c0491397369f9e4d65efe3946ab hwmon: (corsair-psu) Close HID device on probe errors
7c3665d117ebd652dac5a35ba461a03de392752c af_unix: Reject SIOCATMARK on non-stream sockets
c80306c9efab9e255365ba9b248e99b87e2c94a8 extcon: ptn5150: handle pending IRQ events during system resume
884b5bc9db3de069a6295c589943daca62c07361 hv_sock: fix ARM64 support
524288726a33b7ea557bfc8276f2e29663417de8 ibmveth: Disable GSO for packets with small MSS
44576e0128dc2d82333a3a367b019cd43c41041f udf: reject descriptors with oversized CRC length
3cc09359f3fac96aebff2d41ec6c9626ecefe9f8 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
ac4b85bd85c18551077a0e8c852c56336d4a7237 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
458353dfc460f24d78aa7d9f9c7a00dae0c7000d spi: topcliff-pch: fix use-after-free on unbind
4e49fcd5124a17f9d05636078c52dac9766cb9e1 cpuidle: powerpc: avoid double clear when breaking snooze
4714d58d51e4868a4d8d2b47ae3aa90a39866bd9 ASoC: fsl_easrc: fix comment typo
624627937d7ab07a1fb7ca0438c708cf528d402f ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
e447090d574d2bff00f3af69bab771790b34acb3 dm-thin: fix metadata refcount underflow
cf666a2bd6180946854aa46233a91ab6b0a69277 dm: don't report warning when doing deferred remove
33f44bb327c0b32bd5abbfb51fff16b001ed4d4a dm: fix a buffer overflow in ioctl processing
b53268f821a37e144d13cd33b32c8be6203e1b4f dm-verity-fec: correctly reject too-small FEC devices
e4ca85491574218b1f263823afd25324faa5a439 dm-verity-fec: correctly reject too-small hash devices
ab7316f866a9af6343b0c36fd6da6fa1ff1df16c isofs: validate Rock Ridge CE continuation extent against volume size
faecbaaa7bcb36418c7d1e6fa323b2be724db25c isofs: validate block number from NFS file handle in isofs_export_iget
abbbba3156ad8274742f0ad59d0ae762db11c817 libceph: Fix slab-out-of-bounds access in auth message processing
c98c4c566df53bb8b6bd69fa2b2dc89dd19cd143 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
226a31e02f3537d34ca80b1bd39897e042b03ddc nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
b020d49cc910cda49826492b8582a020ec2ea105 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
33b53735bb29627142d940596b0bc9f4efd2ca6e s390/debug: Reject zero-length input in debug_input_flush_fn()
3b916bddb9ef89750b0fd33b7508fb9ac99ef069 PCI/AER: Clear only error bits in PCIe Device Status
4c2e418893d0853eec27f820243b0cef4b8b23f3 PCI/AER: Stop ruling out unbound devices as error source
f2a8a40ac7bb2d5c044aeda9a3e1d8a0e63ce340 power: supply: max17042: avoid overflow when determining health
9b079f8cb3894c76b3598ccae083fb89d0797f71 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
0f987b15bfff40068c806f8efe4d8712bd036344 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e5c46f4abe5dfc9f54a8a87c619e03763b1f56eb RDMA/rxe: Reject unknown opcodes before ICRC processing
ac6a3b497651afc0d5e4689ebd4395a253594af3 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
56a2dcf8c166097c8c91d60a43822010357f42c2 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
0f75bdbcedc879ee4e96ef57cfd0cbdcb23d31a5 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
a7aed140a367428bef301f5c2b70be407f0c43af mptcp: sockopt: set timestamp flags on subflow socket, not msk
7848e8c73ba9bbf5ce44758aea03f279c7bb6553 mptcp: fix scheduling with atomic in timestamp sockopt
17b2d43a037d4ffe2497bdd42b69a6c24bb9a3f6 platform/x86: hp-wmi: Ignore backlight and FnLock events
6f75168048913daa9792d2d39a54b306ee4e2a35 media: uvcvideo: Enable VB2_DMABUF for metadata stream
c5f6c893e0613a8e10b5de5f487c0f1675254344 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
397e30a2d425f84b2e2c701fe5afd29efc1e4ef7 staging: media: atomisp: Disallow all private IOCTLs
d06e34e7520f7565bcd94381421db0862c1259ce regulator: max77650: fix OF node reference imbalance
9523accdafcc4f751c8dcc3646c6cc4e9ee52289 media: rc: xbox_remote: heed DMA restrictions
6754a4d54bcf43c2bb2e16af82052d5a58c0819c media: rc: streamzap: Error handling in probe
04d66e31a7c65fb07820769a3fa2f8c09358bfe6 regulator: act8945a: fix OF node reference imbalance
1d19a0c25877c64e6aad3e36c2a3b9a86d67ca10 regulator: bd9571mwv: fix OF node reference imbalance
5a380ec7d9ed9d46033d0a6dac067a61d0d01dfc media: dib8000: avoid division by 0 in dib8000_set_dds()
4d74babd29978c29ae01af09ce8e0a01b036282f media: i2c: imx412: Assert reset GPIO during probe
e6764de483cb6cd4dd781186cad99d5e13c60910 spi: mtk-nor: fix controller deregistration
781d5dc30d9f500517b8188a4cd85a5115f29c09 spi: imx: fix runtime pm leak on probe deferral
a6a4c38ab07addb7e7a78d7bc705e51b2fd3b985 spi: orion: fix clock imbalance on registration failure
46a2df570e2ec3d495d182782d36b238ad199179 spi: mpc52xx: fix use-after-free on unbind
016b4ffbe88674627d89db1bd6576c75f1bbab99 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
90cb9848d59fcaff504a1fb627b10e3cdb63cb74 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
022f9c13af3cd911dcd79620e9e05e604aed92e3 drm/amdkfd: validate SVM ioctl nattr against buffer size
c1230e1d580b7e736c9a85d10ca8c2952a1d4a4d drm/radeon: add missing revision check for CI
e5ef75a761222ea5a5bca2e8e0601a0c1d7563a9 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
4a57e927814b2eee95ac32c5f065ad1642f6fbec drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
230b2d5dbd6dfb65445180d2da5c6f6b556e60e0 drm/amdgpu/pm: add missing revision check for CI
f065c761247e9aa529103efa83615bef3f122dd7 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
cfa4f97f9193293f5dd201f4e333aef76c196ce1 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
f8516cce455b5bdcf294e06a9b01848c08b229c2 batman-adv: fix integer overflow on buff_pos
630448dfe5f5d4555f5067a98e360d6eec0d9d14 batman-adv: reject new tp_meter sessions during teardown
c5ce61ad46a2fbaa8d5373a8875f131530393e59 batman-adv: stop caching unowned originator pointers in BAT IV
1bfbab9356613024371d5176766c225041e594d0 batman-adv: bla: prevent use-after-free when deleting claims
9e08b9623cabc92d6f04a87fdc6f00d76f58a64d batman-adv: bla: only purge non-released claims
cde80f41e34bdf04295ab6242e511a404573d310 batman-adv: bla: put backbone reference on failed claim hash insert
a6139041172766690061705659f1fa933675fddc Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
5eb2499b4dbee39f8a3599b353776dc66206547b vsock: fix buffer size clamping order
57129f17f3d1c54676630e76c792c2ffb04503f0 vsock/virtio: fix accept queue count leak on transport mismatch
3a06c6ab154a7e2165f9f887f77067a23947b644 drm/amdgpu/vcn3: Avoid overflow on msg bound check
2ce960b79d6911fa055124a6dc3ca9d533a3c255 bcache: fix uninitialized closure object
8e4566bb96d104846d69e132e5768330a1b547b1 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
9df320235c1b2692c87879787a448fce35c7fe73 drbd: Balance RCU calls in drbd_adm_dump_devices()
21e01af84b55335a69c06c10ef96c4f2ce92dc70 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
ada76b971d3878df855f8af7b23e430e09c3cf90 pstore/ram: fix resource leak when ioremap() fails
ca430d880d4e60d5ef89a9044c4127bd177d81cc devres: fix missing node debug info in devm_krealloc()
fa18c186ac01fbade3d25d05743cd39b3bfa0616 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
9a0ed8ca5b390b86e567663fb5675d19c360b60f debugfs: check for NULL pointer in debugfs_create_str()
1f8f7b4ca8eb27b1fd946f2cdbe14e1d1c6f618f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
e9a563c5b430e522a220cce728dab6cb65065637 locking: Fix rwlock support in <linux/spinlock_up.h>
451600dbfd2808a1f84a3f37ed3512d54ec6f01a firmware: dmi: Correct an indexing error in dmi.h
4bcd53c69e0d2b7be431a384d5468622c0085768 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
16ebf6548f4ae117e19a8ccbda32e1e856276dc9 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
b567e6db7ae07a90e2acd78014e05ef7a5e21e09 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
28edc5db4257daf8b1f3963a7e0bb0466a61ece2 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
fc4b655e34547eaf5ac95889bd6806127e08f4c8 kernel: param: rename locate_module_kobject
baaa1efb36a7a87caa069772ef7a800fbc562722 kernel: globalize lookup_or_create_module_kobject()
a49643095d9814208f8efbd709183d6d0d0e8623 params: Replace __modinit with __init_or_module
c91132cf2787a077b94c12f4c41e3b439a9a4ef9 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
cd11545e671394dabfcaa22b761f5fa8029ff901 bpf, devmap: Remove unnecessary if check in for loop
aba58d61208121c9618da8c7c9fa874216b6d724 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
4e45a547707155421955dd7ff25cc34386e16fef r8152: fix incorrect register write to USB_UPHY_XTAL
dcc273e7301ed5fda68fdd4649e0d7381c393515 powerpc/crash: fix backup region offset update to elfcorehdr
199694390e2f72cce832a3849b7c3012ea8118b1 macvlan: annotate data-races around port->bc_queue_len_used
5756d29525b92ca59d85c2843b1da8d7e1ce8d2e bpf: fix end-of-list detection in cgroup_storage_get_next_key()
198d8ac5acd90bbb03e41e275280d14c147e7b30 wifi: brcmfmac: Fix error pointer dereference
e4844c032c2c967b4f358039e223a29c5950be2d bpf-lsm: Make bpf_lsm_userns_create() sleepable
8e36bb5aea1a819e6706a2aee9205b08ab8e0012 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
de69507398f06eb6dea38cd1982507b05c6f5e61 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
3622c783cbc3f5b9b5120a353cc8a6f46d9fab41 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
6f5393cbbeec3cb3cb239e178bcab550746f7305 netfilter: xt_socket: enable defrag after all other checks
006d870a5b1926835a21731a7d45d874397b8579 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
5c27914dfa1335f34e3c6bf4cacddc89e4d18dc3 6pack: propagage new tty types
8975baed28618e99299742dac794bcd5c4471c0c net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
2eebdca01d680dc48b7c3d9836d972adbde85361 net/sched: act_ct: Only release RCU read lock after ct_ft
e73e9ce9b27f5d9d3b8892e3cb2964e7a96abb04 net/rds: Optimize rds_ib_laddr_check
2f7a6363efa3e30a07ecb7b5f2850b5c59dd3571 net/rds: Restrict use of RDS/IB to the initial network namespace
677f1381a4ff5a7aec2363d4f53563ba3b2cb8c8 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
643c047072c2d5244c48ddb48d00c2b1b1020e79 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
02c977f355d8416a9bbfbe889b5cce200f68a8bc Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
d6702e18dae887e35be8e3cd61a51952d6c4d72b Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
cba9e4ba2356f76a585ac2828b4efe7ae1dc10b6 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
1a69761d4b06cbb88dabc44b95da0244a1305750 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
7d4790d7e5ad107880a907c65c29fce7add41e4f net: phy: qcom: at803x: Use the correct bit to disable extended next page
7dca8b3368ae2319736381b2a567a3226a8478f8 sctp: fix missing encap_port propagation for GSO fragments
79b101992648ba1397dc95ef95da74a3d3c5b175 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
ea9ed3028c2872574610cba1d7d1349a5a6b6df8 drm/komeda: fix integer overflow in AFBC framebuffer size check
bb9dc5110b2a2d490ec2b0582b179159b335ccfe drm/sun4i: backend: fix error pointer dereference
4a16ffd01b183e92e4811e52b3caebb98fd10433 ASoC: sti: Return errors from regmap_field_alloc()
61e9882d344bf77cbe4397a596fde6dcb8f49939 ASoC: sti: use managed regmap_field allocations
a1b6638c9bec297e5c2eb4d2236935f4cfdbff38 dm cache: fix null-deref with concurrent writes in passthrough mode
6e456a046ec22f43de63a173dda961cdbb529bd5 dm cache: fix write path cache coherency in passthrough mode
c9a4f5259fb53321ec2ca974b5ca13a6a98f2fbe dm cache policy smq: fix missing locks in invalidating cache blocks
626dbc8fa7ec2be00948cc77aeed71130bf5149a dm cache: fix concurrent write failure in passthrough mode
3ec8318f2318ed96ce9b003433c1978d61c25069 dm cache: support shrinking the origin device
79ecca4e055737b6142e1ac6106d30112e82b85f dm cache: fix dirty mapping checking in passthrough mode switching
8197db230c93c3a64f1d9f323667eaee037c20e6 dm cache metadata: fix memory leak on metadata abort retry
58b1a038747ceac5faceb7cf47e0d973222ea64c dm log: fix out-of-bounds write due to region_count overflow
70c283ee10fca1b27e7ae26d30363c06a841d515 spi: fsl-qspi: Use reinit_completion() for repeated operations
a1e779a18504cb27ab62d5fc999212912c0b5c91 drm/sun4i: Fix resource leaks
824ffb76f7e884d86273f4bf2d0f5bc4345a09f6 dm init: ensure device probing has finished in dm-mod.waitfor=
4df81e47fd378bd36118a57ca6047ceeb8b32ca4 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
dec1806e0ff43082fe45054d64c5310b1d7c948c spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
e5d9fc5b50c13dfa298b212db774985466a9afbd drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
c98d99b2d0e99fa7e03ba96c25edbd403b8f3124 drm/panel: simple: Correct G190EAN01 prepare timing
e298f53a0b55c1098c0898dc1b338f34c780f3bc ALSA: core: Validate compress device numbers without dynamic minors
f39c96b6b3c28e29d160c0dbe8d1dbc11a04506f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
9046c68217d3688d30d5b7bb61ec61a39638b8b7 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
eda00580c6aea0444ddf134a586439ac852226fb drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
a593d3b3a3f65a9e333cde2533bc437d98a880b2 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f25d8f815de5ed5ab2edd015fa062ea9a724dcc4 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
ac731410ad21cd85ba2d41d109f1be06b97c2766 drm/amd/pm/ci: Fill DW8 fields from SMC
a4be204dcc4ed392d208e7863d951de5c161bbd1 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
5525a74a37972fc3088c5590d61c651ca42b38c7 ALSA: hda/realtek: Whitespace fix
7db0169c9e517a98784fcc1dd62c4846c0d2488c ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
0f46e06c2d733f0b991a04a21aac7493b28a671e drm/msm/a6xx: Fix HLSQ register dumping
2295c015ca30593350be1c158d5000239d5579db drm/msm/a6xx: Use barriers while updating HFI Q headers
6a114dcdf7ef37eda68caf6cf3028be7a10a9969 pmdomain: ti: omap_prm: Fix a reference leak on device node
05984fc8304743b119b9e5bb344bfaf6309a88a8 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
8ec4e2aabbe588f8d96f6df3d9bba15a684aa1c7 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
a392b0ba3cd5698c82eaf578a3ce68acf91706da ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
65c4458f9bf94d3faf7a2e6348ff7a77f9078ef4 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
cff6c83489c5d895a2924201130d9185c25624a9 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
02d541b3917eeba88bc2c092ccbc744cea604bb8 ASoC: fsl_easrc: Change the type for iec958 channel status controls
13b76aedce9551f50a6e34eda1bd2b0ff44d65bb PCI: Enable AtomicOps only if Root Port supports them
7a4512b3a6161531faa51b4fcbe7ce5b12d39e53 Documentation: fix a hugetlbfs reservation statement
d235b5f8539143e5000a608f713fa6b6389243aa selftest: memcg: skip memcg_sock test if address family not supported
277cc8e619bb550d7904253c3632e477a9513a6f PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
f6a6c273dcd9a8087d5d4ef9e05a0b3a7ec8e584 PCI: tegra194: Fix polling delay for L2 state
38caf9a8cfa335353329c56565762a4ca92ef376 PCI: tegra194: Increase LTSSM poll time on surprise link down
a52b41a70adfebdfd095a5700ce4a96b2648269a PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
d16ee2326af69c5a3fb47e88679d6136d92060c6 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
c5b040cd66941678e7007873bb22ed345a91f1c0 PCI: tegra194: Disable direct speed change for Endpoint mode
41535409c48b45c724b8663e15b651bc9638b550 ALSA: sc6000: Use standard print API
9318df695f8277b4af054e59804654fdbc24ddf2 ALSA: sc6000: Keep the programmed board state in card-private data
338d7de16719731f8c19ae39ed84f6d306093f2a ktest: Avoid undef warning when WARNINGS_FILE is unset
e547d85822b39a72310a72f298f13d030af20f79 ktest: Honor empty per-test option overrides
d22be28c5ffd22ce56d3b289743da8c2a0e95683 ktest: Run POST_KTEST hooks on failure and cancellation
917ef830bdfab189364eea8f0ca6af042244e4ec quota: Fix race of dquot_scan_active() with quota deactivation
d2c21d343077a5851e55efbc70fe4e6ab9a63826 gfs2: add some missing log locking
ee91b1cd5574abc1fc4e488eb68c87687b24b4a5 gfs2: prevent NULL pointer dereference during unmount
4d2dd394c211e945b3afd063d417a4c88ef31dc6 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
04dcc738ca67a3550307dd3972ec1314784d0bc5 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
2ea579ad648acb34bb396dfaf2dae519a88f0581 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
ea7c4a6e4e932541ab144c94bb030049558f4724 memory: tegra124-emc: Fix dll_change check
d397709cc99bd30eca6268a8c50e1bdc1a2f5a58 memory: tegra30-emc: Fix dll_change check
4d7864736625dea116e359bc52fcb2314a6fa119 soc: qcom: ocmem: use scoped device node handling to simplify error paths
a64bfee55d29d2e0bc3588cb693fe0df5080b3ed soc: qcom: ocmem: register reasons for probe deferrals
2bc3319f901a35d3b69789518e9a3a737e361486 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
84b84a94bafcc1c36615f05b5df2361b4ccb1135 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
02c6fd6520599760f6dee32f348b8677bbec1bef unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
1c03894e4634fd83bf493be63b00facc748bf86b ocfs2/dlm: validate qr_numregions in dlm_match_regions()
200b654dba3b99569de1cb9f8ddc0e70baca0586 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
efea1d23ff31a56de0232f53fc24afbd65615b59 soc: qcom: aoss: compare against normalized cooling state
39b8533a05c5ec4a3eb67572de9fdcf61f521932 ocfs2: fix listxattr handling when the buffer is full
8ccc2aef18520efe398b25f15917cc08d807797d ocfs2: validate bg_bits during freefrag scan
1c575ef01510ecf44f6dd8f1c11adfe26a579923 ocfs2: validate group add input before caching
3071f21af7653f99ffa18e2241dd3391685d837e dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
6f2eedb475e991510c54c0ebea24a07d4d476fff dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
a593d90d87efe7be610819c8712292325cc36cd0 tracing: Rebuild full_name on each hist_field_name() call
7af466b9dab4fae0ee12e2204f57c432dfbb3dc2 ima: check return value of crypto_shash_final() in boot aggregate
e1afcceafbe9be2c82dd3770f8b8b73d3f624f0e HID: asus: make asus_resume adhere to linux kernel coding standards
87127c99701fff10eadc0f96124325e87c46cc6c HID: asus: do not abort probe when not necessary
e660e4c050a67a6508e7d69e1d5b39936eddd30c mtd: physmap_of_gemini: Fix disabled pinctrl state check
fccc30f47f205c573f8a119df3f35127f4cdfb0b mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
3b5af231890ad5d53e044fbe0e3ed788abc6d61d mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
a9496e6b5cfd46af3caf8ba794f18ba7703f9412 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
3801d7ae9ce97b1a5104a95d6402397448f023be mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
27339473eaff9bea59036de405b6518d9e9f1c47 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ed6f2364ea147a66fa83c5543bd7e668a0ea5b6e HID: usbhid: fix deadlock in hid_post_reset()
e77ca1d4412a3cc6c41903bb991a16d5fc598898 pinctrl: pinctrl-pic32: Fix resource leak
dd75295fd0879d432ac87eaf7b3364fd6b4dc57c perf branch: Avoid incrementing NULL
671b9b79ddc0013ede8e38ecdd1a997961a58af3 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
6feec3b1fbdaa280e582f0a67066c06449210fbe pinctrl: abx500: Fix type of 'argument' variable
f51c2fa108589815fbcb30ea7d71028210b27b73 perf expr: Return -EINVAL for syntax error in expr__find_ids()
a7c5ee9df7ed860e481676473dffb213acd99e8a perf util: Kill die() prototype, dead for a long time
a56f5f7035343fc5f676ace18b97e22b87d95cb5 i3c: master: Fix error codes at send_ccc_cmd
0ba970b3f505fd1a2a8dfb967f6ee99e3d13b037 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
97dc34a4ac459c17105272e75dbc7776c1a817e6 driver core: device.h: remove extern from function prototypes
5b01f61ab499f9c21fa864cd5d9885943a6a5df2 driver core: Move dev_err_probe() to where it belogs
8cb9296bf29b4e55c291053b8be5287246613aef dev_printk: add new dev_err_probe() helpers
c311cdbd8d873ba1aed4aae8181dc06d710c7d6b backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
243798c877daa68295fb2abea138143fc127d2de platform/surface: surfacepro3_button: Drop wakeup source on remove
9bb85c040691393588e27b7a337a1ce239d1a34f leds: lgm-sso: Remove duplicate assignments for priv->mmap
17e257be1a39ad34bc6b9c82837a5e9f2d0f27dc tty: hvc: remove HVC_IUCV_MAGIC
69f7d1ce2980475fb6c9ffb92ab00ff6aa1b29a0 tty: hvc_iucv: fix off-by-one in number of supported devices
f4915d9bb74bbc98728cd98c29bcec7887af2cc7 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
c30b31b6e1546e57c1878f4eb2994c07a26a9343 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
60ae9f74f8406ed684ca82e4cffaf9b5150bd6c5 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
d017f1b640fe880b96fbaf5a64b3bbe20a3d1938 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
45ed93a6642bce411d31098c438afbe02d9d2d20 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
588bedc9595c0edf28a7bc34448942c73ff2b793 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
f7478ce7566fd1f860abfc2acd9272bdd84f764b RDMA/core: Prefer NLA_NUL_STRING
31ff7d46f4b4bc0be998044ce77233258a70d939 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
626ea87e1fca96c0b88e7a1fb89b500a76240f24 scsi: target: core: Fix integer overflow in UNMAP bounds check
cab689e2f6b1ce56ad286bda275a73c8600dc1d0 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
0c12c4e2a433aee2b19d4babf83281ed011061a0 clk: qcom: gcc-sc8180x: Add missing GDSCs
1923982503ca6e7a89690c4445d4a09f92f2b3ad clk: qcom: gcc-sc8180x: Use retention for USB power domains
aaacdfe88b6c079454fe02f4da7c32364ede228a clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
76725ffe8dcb132b04027d9ba4001625e980a18e clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
116f6ba8ba46271226704e79eeb1074c3c8bb047 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
69ea9e62186e3d6d813c2926fa12a1bb6d58ee1d clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
b21165436a8a4fa0c11d2ece3e46d85910d54892 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
5c44586493f53ad04d66236780a6e9ee114a5633 clk: imx8mq: Correct the CSI PHY sels
8b611b03f4f3887a8e9ce7e3de3141a1aea228db clk: qoriq: avoid format string warning
6c0d1d7ff19ecabb77877cec04d6c4d0a0ce3187 clk: xgene: Fix mapping leak in xgene_pllclk_init()
740290f08046b8054bb05252bc627678b5ec9dad dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
cd597fab946c379dbfb37533db2231649940ebb0 clk: qcom: dispcc-sc7180: Add missing MDSS resets
126898991b42b5ab49af31d96356b989b742abcb lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
304b7b82ad2ad4488235a634865eb85178097fb3 crypto: sa2ul - Fix AEAD fallback algorithm names
bbd25b50be7874c345733271c4dcad85edc1cfb7 crypto: ccp - copy IV using skcipher ivsize
92b4953865cc3a0f79caacc969bc79ea64a8f5ce PCMCIA: Fix garbled log messages for KERN_CONT
6541f72638263d74bc8b635e76cbfcc450298fbc net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
7222e6bd1bd99f2fe95d163aea02f1ae2fdb8ae5 nexthop: fix IPv6 route referencing IPv4 nexthop
2f39718612d28dd9a43ee6524b0576438a69d15a net/sched: taprio: stop going through private ops for dequeue and peek
5835e5110c90bac53a33cef945c7a3bc4f283af3 net/sched: taprio: replace safety precautions with comments
29694051ab3421d9aff9ed5cfb518257fea3cb36 net/sched: taprio: continue with other TXQs if one dequeue() failed
933f488a9f788e0111703a95f69ced0ba04245ec net/sched: taprio: refactor one skb dequeue from TXQ to separate function
4e3320e5f3ebcd7f9fd0eaf7534253d803b7848b net/sched: taprio: rename close_time to end_time
7a0145de7b7aa624c7d1d779a04d8b1255128785 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
192992a82728d48ee52334f07f6866a058c8e9e4 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
6dd7ae9dd632b23a925838188d88564c778fa8de i40e: don't advertise IFF_SUPP_NOFCS
72f165c84adc3bff4a054d76e7d890f31359b7ec e1000e: Unroll PTP in probe error handling
2150c8c8550ca30ac0f7b229d6de18f9d1ff8633 ipv6: fix possible UAF in icmpv6_rcv()
8f0a9fcdebb2e4359255af1590b44caf026bc57f sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
054a014c4c4edb995a2e436b8bcd33de1bab2730 dissector: do not set invalid PPP protocol
78f19360e3e8c136075a6cdce501a91b5cc8b6b7 flow_dissector: Add number of vlan tags dissector
957dcce3f56ff6a03a788ee7da1d44ce82243543 flow_dissector: Add PPPoE dissectors
cddd6273e63c26e6add1c1183da73eadcdfdbdd1 pppoe: drop PFC frames
fdde79b5638d050a17de9e52407eb2cb363c868a openvswitch: cap upcall PID array size and pre-size vport replies
afb24b46c34b91e60a13437be85a2ae81be3c286 netfilter: nft_osf: restrict it to ipv4
1c99eafa59658916cf23aed7f4db1eabf329bfdb netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
2eabf2480fe3162299f5aa1985a4c0de93fac5d4 netfilter: conntrack: remove sprintf usage
fcd5445c44c65b778f410befdd4cd326dd508b79 netfilter: xtables: restrict several matches to inet family
7c9d19be528a5ba9d79f493a500ab6e092cdb2f6 ipvs: fix MTU check for GSO packets in tunnel mode
badfcdab1b643eb5839a3bcb8d3779e45af6aa8f netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
b9913c5848f66ebf196ed1a20fe909a4221fce88 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
1e483675b2a514679a8fa03409a1c9815152e2d8 slip: reject VJ receive packets on instances with no rstate array
4635dd8c4a8d66dab1b3292fe34095799aa467eb slip: bound decode() reads against the compressed packet length
af43eafdecb2e770b24154c809e394ac1a84b989 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
b1ad444702439500f24d9653e82d83f1bffadce2 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
153e2cbdcea15fa53150edb85dee599bacd7ed8a ksmbd: scope conn->binding slowpath to bound sessions only
85b47a162c558631a00eda833c640dc85b513013 net/rds: zero per-item info buffer before handing it to visitors
6bf2bd7b9db6e60d21f4cfbc62c74927dbe4e56a net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
aa00e45063e59ef9faa38e9fdddcb729c756c062 net/sched: sch_pie: annotate data-races in pie_dump_stats()
de80dc4a072c0e3b4f6111cb8ef2c01c0fd838c9 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
abc464bce08a5aa6c57238604d1e701d9dea9600 net: sched: gred/red: remove unused variables in struct red_stats
466fab2350930815217cae6a0478c3478b0c9b15 net/sched: sch_red: annotate data-races in red_dump_stats()
875d330d75d86e6a572a13a8967b69b9b0dedb96 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
18ff8ecf84a37d4fb850489ea50e03b76949066f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0ad60ece2700b1a4414d530f62526719d5b8bba7 tipc: fix double-free in tipc_buf_append()
41040b9bee60e3d2740dbade0af205184969654c vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
8f44e0db79cad3905c4d99dada66db6b6d6f06c5 fs/adfs: validate nzones in adfs_validate_bblk()
c800a5f455cedd915694f267215659fad8cc0df8 rtc: abx80x: Disable alarm feature if no interrupt attached
1706be88a4ef1cc23ae8fa7d70da95346a4fb963 fbdev: offb: fix PCI device reference leak on probe failure
1266d81899ff06e82c9cf01ba9090d333a143133 mailbox: mailbox-test: free channels on probe error
b9088a2f2f1902080d281b2e1610b557b0a0b863 sched/psi: fix race between file release and pressure write
1d49bcd850675fbce874145acd0328f85e98915b cgroup/rdma: fix integer overflow in rdmacg_try_charge()
688017f072939b530d6de06e1aeb49d197fb9288 mailbox: add sanity check for channel array
d728281dcfe234cb9dd6a14b479f6fdbc3e76338 mailbox: mailbox-test: don't free the reused channel
37c5af7f1ab1923e797426d88c61353d2c725c8c mailbox: mailbox-test: initialize struct earlier
a2a0fb3103b66187cf3cfbfc6ebd50dcc568974e mailbox: mailbox-test: make data_ready a per-instance variable
a58faa10d230f8a0106e94c941e476f00bc1cfa1 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
62320e2df563fddde9caf9535d1b5ec9cc006746 tracing: branch: Fix inverted check on stat tracer registration
1507832b5e2ccaa217fda236a2f4bf385d9a404a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
640e72ddce06261b6dba650d260cf292481f10df drm/amdgpu: fix spelling typos
33b10fc68763732e2be6909d0aa9616652746dc8 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
69b699e32190b03534bf66a7d19e065ea240713a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
0c6d689fd57e8077f9e9bc32b2d78e12931cd4ce netfilter: xt_policy: fix strict mode inbound policy matching
0bab4ff23c2f9b385ef7d8b647b75f4f2b65e2f5 netfilter: nf_conntrack_sip: don't use simple_strtoul
4a09373d2ed54916df85da5368a66e93f68ad573 scsi: sr: Add memory allocation failure handling for get_capabilities()
910d3d8f8f4c4da40f9c7b4a024f03c2cc892be2 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
3e557262b42225d6182bcc44540159970a08c3cd netdevsim: zero initialize struct iphdr in dummy sk_buff
71da58ed13418c0c115ca825e827be5c202c8f4c net: sched: sch_netem: Refactor code in 4-state loss generator
c53b02e9e191e848db4b84d6192ad07e12ad12e6 net/sched: netem: fix probability gaps in 4-state loss model
7c72c78c89153df2b179bc6cbe286bb236768faf net/sched: netem: fix queue limit check to include reordered packets
98e55ad54ed82d3bb86dab46ccc2cdb26a11b9a7 net/sched: netem: validate slot configuration
3600f6cff1e1188d3ec83c6831b39173ef6b7d4d net: sched: choke: remove unused variables in struct choke_sched_data
5fa1cdfed7dd86f11ece740bdf53434b64091dfe net/sched: sch_choke: annotate data-races in choke_dump_stats()
557e61b4c3ece09d05eee25bfd9310679926507d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
257b34927ecdfeebd34e9525f4ae3139377538fe vrf: Fix a potential NPD when removing a port from a VRF
87efbdf13c158e6a9d600552e7457fcbda5ae5ec net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
d47eb436a1c8645d8d95bb1906174e44bf9c22b0 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
1b3351ffd2868b20cb5042939d23c900f36899d6 NFC: trf7970a: Ignore antenna noise when checking for RF field
bbd9be82fc237239b50c6e26f5a6e225224bdd55 net: phy: dp83869: fix setting CLK_O_SEL field.
9d96c5a2c82754a490ee5448c4a36c8ec36fb08d ASoC: codecs: ab8500: Fix casting of private data
0bef31316d01e37649ec55987956a54a11e69aba netfilter: skip recording stale or retransmitted INIT
6cf70d3050e4ce033c70091eccbd9f446b914bf0 sctp: discard stale INIT after handshake completion
5a27a2e33702576689ceff71cabfb4eca3d710f5 ipv4: rename and move ip_route_output_tunnel()
22915507b6a876cdab1bb75ef49ecb23b5b7560c ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
73a714f874fe2c67494d237daeba2db21d20d8fb ipv4: add new arguments to udp_tunnel_dst_lookup()
6e8637aacd61046bf7e28211e69db9d5a6d193ad ipv6: rename and move ip6_dst_lookup_tunnel()
4456ae931a5dc00a6f92ac42ad4cfaef8c93f22c bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
800cdefbbc5c99335157d72962ecc78cd832e034 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
37e201ed95e97fb5e4a86243b9157e95935f5d3b ALSA: hda/conexant: add a new hda codec SN6140
7066847e34b30886f6f462169dcc6dc38ab73331 ALSA: hda/conexant: fix some typos
88183d04ec608023eb865004ba67667c14aff479 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
836c8c6926fb603c970759406412c7f3fa7f8cc4 ALSA: hda/conexant: Fix missing error check for jack detection
f52b38a0b5e3a579fd1577debcc15f7ea3ad66b9 drm/amd/display: Allow DCE link encoder without AUX registers
e36ae938f1f519363ec8d5ce845cbff981aea5e6 drm/amd/display: Read EDID from VBIOS embedded panel info
5b1a6c8b14cd183226cbc98dcb28a23e4f2050c6 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
a364d9513e95165d4f307f28e4c9e92b9932714b SUNRPC: Check if the xprt is connected before handling sysfs reads
eecbc75f429869f0304d631b5daad600ed54f735 SUNRPC: Do not dereference non-socket transports in sysfs
abf2187ff31b01f973980ef963c187c0474a10e7 flow_dissector: do not dissect PPPoE PFC frames
2feddbb4fb91b4dc4b055c6ccddf551895642134 flow_dissector: Do not count vlan tags inside tunnel payload
0c967ac975a0d364281b7636a2a08ea3bf130c04 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
98cb158e0234ac2c8b52373fb3b623b6c059dd0d crypto: af_alg - Cap AEAD AD length to 0x80000000
efae5884546f2dbfdf4bd73cef234562451b70a2 i40e: Cleanup PTP pins on probe failure
db12523e67b511802de49dc1d57c0c9c177e48cb audit: fix incorrect inheritable capability in CAPSET records
271d74b5f072d53d17f27e6888cf13438a118c85 netfilter: nft_ct: fix missing expect put in obj eval
758e85cf791f1def3946dbb1789ebbed03cd8b6c net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
8a0d42aad7b89a03488b9776120df81dabd656d2 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
2491b4e1eb660fe6582fe0e15b2dff97c5e84d61 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
5d8834e52231049fa111111c60f0f63bbfc4b188 KVM: x86: Fix Xen hypercall tracepoint argument assignment
5c0756686fbfdbc7fe3efc1c595c39100905c475 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
43a1017773f57359588c2a899a4cd259a3800023 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
cce69dc7642e1887c43d9344f465e3e64526ec6b ceph: fix a buffer leak in __ceph_setxattr()
3c99ce1129e2d1352587e32981959f993ca656c6 powerpc/warp: Fix error handling in pika_dtm_thread
f1696c05abbd7c9a893a9bbe083efc7c884331ba libceph: Fix potential out-of-bounds access in osdmap_decode()
4df0ae048be9c75d3d9eb22c1b9c06246a8b2f49 libceph: Fix potential null-ptr-deref in decode_choose_args()
76db6994216f997d370258966a294b2f43f17e15 libceph: Fix potential out-of-bounds access in crush_decode()
00ddc7625ca8e1ecd836121275b699e8a08a22d5 libceph: handle rbtree insertion error in decode_choose_args()
ae8fa2fe701c44bcdbe15287f5b7d3dba211b119 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
e6af3b52df8122a41c22d699ab92f3718eced6ec drm/i915: skip __i915_request_skip() for already signaled requests
b8bba9f8976da22b5914beb04c2382a92d855bf3 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
6aaad23d150b0602ce1b9249f5db8bb29741b7f7 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
8d394c01446ad14f01cf9434e82c133ddabb1d5f io-wq: check that the predecessor is hashed in io_wq_remove_pending()
70fc0a03a17531600bd491e176f9f0586fe79a41 net/rds: reset op_nents when zerocopy page pin fails
fdfc598ce5842bffe627bc5e57b0d12762440c7d net: skbuff: preserve shared-frag marker during coalescing

--===============1453607116052634187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59cc32796010-9d4558b028e6.txt

2d1f8e7b2e7c4a57f8541637c627d01dd41d3c78 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
c1bc229793d503e4f905455aba10b1240270ea64 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
bf6868829b8994d96e4a72b84363ad0e5ac98313 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
ebcd25a40ba555b274bd975d92914e3a52aaff27 ALSA: asihpi: avoid write overflow check warning
c18fa8be3746e9dff195aa80d57f6fedfbc972c1 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
ff248000d5fe8f2bc25a3a9324c93aa7541559a2 ASoC: SOF: topology: reject invalid vendor array size in token parser
bc553e472bc648d312cfd5b95cdd661d379b4aa5 can: mcp251x: add error handling for power enable in open and resume
fd3c877e57cc263f00cd71cde6824cd618e56d36 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
eb20199a27f5f235265b3a25b20b813b5d188b11 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
920f1a0b3e7f800402f7f333f2f27166f4d64022 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a07472c6d9db025056ac74087e63041f761f193c ALSA: hda/realtek: add quirk for Framework F111:000F
0f19256aa144e98b1ab12d3fdad9ba9ffc93b487 wifi: wl1251: validate packet IDs before indexing tx_frames
962c2a42cb88bee428f87f7dde2bcdf2d4ec0b29 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
2f7f03535bdc83f7df83c66fc6e274580b7c5894 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
aa9582d23f01c36630acfb808dc01e67b8838919 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
67ba2201ad4a2023ac179804eb6dea73d0d778c3 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
38b64f752362743e23648278cfa6e7d791726cbc pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2fab681ce3ddb5cf74df4653c0cfa2f1a53cda99 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1b82f76a2ca590ccbcd61e0a848dfe2a8b296e0c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
d5dcc79a64c9bb926ee74e09a9fc6df339f850a6 HID: roccat: fix use-after-free in roccat_report_event
7117799372c749270f1d51ba7f0d16a5fdaf367d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a4ef160cf8776d60fce15a42ed7a2167db50b31a wifi: brcmfmac: validate bsscfg indices in IF events
5f9b736c10474f321a6d1dab97cf3b28c0b32dc6 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a932021c70ea03d38ae0bd731b93fe68bfa280f1 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a5dfd2a1385e741949913e3701a7219058551014 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d2eff3aa4236cfd44540114b5622d6c45c42e0c1 PCI: hv: Set default NUMA node to 0 for devices without affinity info
b52ced4a6f702fcdbe9a0073ac5c9ff5172ca643 drm/vc4: Release runtime PM reference after binding V3D
2975c712db2a220a7c1b536545917f229825d76f drm/vc4: Fix memory leak of BO array in hang state
1cab1e9bf95163ccdd8f7c770c86003e237b5fa6 drm/vc4: Fix a memory leak in hang state error path
55aa7aab7b372a335a31039c55e21e58b577fbff drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
55ea02c0d33c7a5777f3e4c71aa9c4f7d5716135 epoll: use refcount to reduce ep_mutex contention
2a90c1939740a344125b56ccef14dab043bdd652 eventpoll: defer struct eventpoll free to RCU grace period
a628f8c1313138f9379dd2da477a95f4fce92345 net: sched: act_csum: validate nested VLAN headers
3c4ee4d73f7d3bfdc7562b68ffb91450ca17c94a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2062507c8cb9e8e8e5891f81c3a346ed7a4daa56 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
adf4eaacc5a3ae440782090b50d29f97c1890505 nfc: s3fwrn5: allocate rx skb before consuming bytes
b5b27907b820054b122dab55018b6df0d6a6f333 dt-bindings: net: Fix Tegra234 MGBE PTP clock
f41d560c6c61e3221f2fc21ad9a8178834f5d53f tracing/probe: reject non-closed empty immediate strings
c4e6bb2583e6c3e776262bc1835e20790cd41f03 ixgbevf: add missing negotiate_features op to Hyper-V ops table
0a9fd2e6e9b7b02600256d6dce9d899bcd996b09 e1000: check return value of e1000_read_eeprom
1e4bb46cc00c82b41b09bda0b8b98963b8ab1bed xsk: tighten UMEM headroom validation to account for tailroom and min frame
5bb7585b75466065776bde6fb6886da90e2e2f7d xfrm: Wait for RCU readers during policy netns exit
54b75bd040dee49d09e8d9250e39fa6d01b96a67 xfrm_user: fix info leak in build_mapping()
da121289e897f738191b5851d5578ac8ad22df95 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
9a8fe39eaa1684116aa8051c13cc1439f94743e5 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
99b83179176e819b769ca7fd4200c46bd505576b netfilter: xt_multiport: validate range encoding in checkentry
d042041ca418aaaeced9f65a3353029cc23f55ab netfilter: ip6t_eui64: reject invalid MAC header for all packets
0100d800e30ba038e570c77a3824f7446426a74f af_unix: read UNIX_DIAG_VFS data under unix_state_lock
97abc0a466dd24c5553323e1863173e0145647af l2tp: Drop large packets with UDP encap
2a41cd2eb1d0fc919d506958c1c73ef7ef41a2cd gpio: tegra: fix irq_release_resources calling enable instead of disable
0eb52f211177568cafafcc8fbda3efea869e5975 perf/x86/intel/uncore: Skip discovery table for offline dies
0117ce4b81453a290e9319a2bd9ac0bce54b49eb Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
c37595916bfea4a9725f4d6896577e7b76a3b990 netfilter: conntrack: add missing netlink policy validations
47e6be3ba2dfd5fc00fc9e59015b19e77c4f731b ALSA: usb-audio: Improve Focusrite sample rate filtering
30bf19445e195ed7087a6b791ac78aab69b7724c drm/i915/psr: Do not use pipe_src as borders for SU area
73289b083c59909e39c0ea5d22859b704874183c nfc: llcp: add missing return after LLCP_CLOSED checks
430ad96aa34d5c8eab1d36b77f6f401da0d98bf6 can: raw: fix ro->uniq use-after-free in raw_rcv()
d664adc52d38fa1627b23c8e0b529d057edd6580 i2c: s3c24xx: check the size of the SMBUS message before using it
8701db769a5214b962ee93de8ed746ccf4e551f8 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
279ae6ddbd1a35ffba2f2b6b8fa7805a94b4febd HID: alps: fix NULL pointer dereference in alps_raw_event()
aa040f4ca5466f9e8d50ba6eb4a6e27d2e1bc64f HID: core: clamp report_size in s32ton() to avoid undefined shift
8fd5243a9b0734406bb1552f68f6a7b2e7d20919 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ff4284f9359e78cc566d4101c3e359d4522b1c92 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6809bcaacf4035112e77b738129877823b840dea drm/vc4: platform_get_irq_byname() returns an int
dd7aee8782e0202714a8378e470620477431669e ALSA: fireworks: bound device-supplied status before string array lookup
4972f3afc1530aaabebcf685cd5d897108a2a3bd fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bf9b610295dcb238a24434e71e720d765c4232af usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4dc23807f144171b3de8755874dfd738251566e0 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
20911f5f32e197dac87cf592440643d3deb8cc38 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
79c7433b9716dd61db8dd715bcb472861837d730 ksmbd: validate EaNameLength in smb2_get_ea()
52100e7e90b91bba49fa7aeeba3b183b424eaa2f ksmbd: require 3 sub-authorities before reading sub_auth[2]
c70646dd16870513baac62c312d823ba7e7cd5cb usbip: validate number_of_packets in usbip_pack_ret_submit()
82570b7a4de18ce4562b1e366a6423037473ee7a usb: storage: Expand range of matched versions for VL817 quirks entry
620b897b05cdd7608d22377ec4cf83b52ebdbdea USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
fb0f9bf810ec2021158309c30bf1d1e4463f8931 usb: port: add delay after usb_hub_set_port_power()
324f48707ec9c79e4cbcb8a2b45f587a24571e4f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0cd38ab6ffdc2ad43ad9f967265e8828c02550f8 scripts: generate_rust_analyzer.py: avoid FD leak
2ddebe290bb6884fb3f28470d3d61ef775bd3eee staging: sm750fb: fix division by zero in ps_to_hz()
82e005a1e1572f6d2233ed260bf2486e30f9921f USB: serial: option: add Telit Cinterion FN990A MBIM composition
ed7458fa8edb3e607cce64494769433152e2015e Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
c9a0676ccf952abf17395678dc583f0d76eb6f7b ALSA: ctxfi: Limit PTP to a single page
81afc7ffa1618679160c5445cbfd486c2977e1d1 dcache: Limit the minimal number of bucket to two
13d044fb3aa327bf956a9ea89c0d165637f0b3cf media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
af11ee7c043a9987540ff8b2112f8370d1034d5e ocfs2: fix possible deadlock between unlink and dio_end_io_write
6d80d9c632c9d8529e9f5175fc7e7e20cb214661 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1688048c1ffd50f753fa56f6ebbaf9cf0f029940 ocfs2: handle invalid dinode in ocfs2_group_extend
b0035d6cb9072b990d889b32c002eef49c841e00 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
838a294bc6337a1051cba31e4d6fa11a7d1fd0b3 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
21c0ef63e2bdb477b336fdcdb99561d5e39282f8 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
5fede9cd4c84f8e821cf1962532abb29cf7767f7 net: add proper RCU protection to /proc/net/ptype
43e600db6f53618f094085319b2aff1fd83e7af4 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
b07f683c937814de30cd029150b55af3212f86b3 bonding: return detailed error when loading native XDP fails
4111bcddee2a350e60148dcc61234b83e38161ba bonding: check xdp prog when set bond mode
c7bbec33290cd7463e4cf4446fae99b0dcb60468 drm/amdgpu: remove two invalid BUG_ON()s
a565f6e1fb1526e4ba74aa6e5bdbe424c08b400c nf_tables: nft_dynset: fix possible stateful expression memleak in error path
8f7b9d328dc3313d1bc113576e28896e5839e242 rxrpc: proc: size address buffers for %pISpc output
fa49c38482483b6898bf09e731ed8124e122b4dd checkpatch: add support for Assisted-by tag
08c7aba84594307657e2404048ae57b99ba3de96 KVM: x86: Use scratch field in MMIO fragment to hold small write values
0bfe95dd3af4928b72597be448eb01ec95dfe22a mm/kasan: fix double free for kasan pXds
c0320794517c01866c04be0880b1353ab88f497d mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
17dd214f46fe076641de88f03276b29a4fc2c244 media: vidtv: fix nfeeds state corruption on start_streaming failure
a88faa7f6a625492faf8bc856c9746fbeaef874c media: em28xx: fix use-after-free in em28xx_v4l2_open()
bde30f17db19e5a68387f31e1d3791010461612a ALSA: 6fire: fix use-after-free on disconnect
856dfb4af708d7cb3e7b746b1383a63085bdca64 bcache: fix cached_dev.sb_bio use-after-free and crash
5fdd4bf261961c76f2e1e634c2b7c20e701fbc70 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
fc2821d25c4c620f544a5a9415d123691573d971 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
de657567523ecf2cd91a0a68e5fbe7e1caff0407 media: vidtv: fix pass-by-value structs causing MSAN warnings
0d86cd6da70db85290e4788a7aa0330d0b24945d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
2f5efa75367799a54c48d4afc71a337097fbfeff PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
1e3639608a0c6be6363598300c6a5207eee46bb1 Revert "net: ethernet: xscale: Check for PTP support properly"
77217b0a3d52fc3779c87a6d5b29626a0f91dccd Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
4569928654b7f990b2ac8c15b6de02c5dd098d83 ipv6: add NULL checks for idev in SRv6 paths
e0043de960245269e14caba5b4078288ed01668b gfs2: Improve gfs2_consist_inode() usage
bfb6af216b14f835fc029544c4e2eaad92d3d183 gfs2: Validate i_depth for exhash directories
926505fe1a871b1f34f0aa9ecf714fe449531414 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a5eedc53a5db1d57a5ce92d02ccc724c345727fd net: dsa: clean up FDB, MDB, VLAN entries on unbind
f95892e28399f78549fe2705feb9f66c57abdddb arm64: dts: imx8mq-librem5: Set the DVS voltages lower
73250dd66eb0b2a2fb1ea49b5f019bd3818e1c93 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
f49f572446e96829225b0d7b1abadca8da39b22c Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
352e307bccc36de650219fcd022efd8cff06dc5a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
4b4ea093089997ca22380a4b4388af38aeeaced0 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5018ca2930da2de064712c435e3d011d1a7df00b ocfs2: validate inline data i_size during inode read
511d87506aed7570861f3971a8283a1d49744fd5 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
cb0d21f0588453d8ad66c6ccdd926e61bfb063b5 rxrpc: Fix key quota calculation for multitoken keys
00fbe9843f600b1397f98c137906f93ff476f09f rxrpc: Fix call removal to use RCU safe deletion
7cee6b8d67a3e9f4bda91313fe23156c2c761da0 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
17090f7563505bf7ca5898755fa1dad6de7929ac rxrpc: reject undecryptable rxkad response tickets
575da9849d3f149f93e886d123b7991bd9cf44ba KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
ba0f0f09a9c46494c2f0ecc46f3d1299818e1531 ublk: fix deadlock when reading partition table
42f66ad541041cc5d8fab9792ac406cc85361aec scripts: generate_rust_analyzer.py: define scripts
6717be48060ef95883b70f205139f9ed77dff20e PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
9f854bfe5c1ee526d8150135bf94afca6e028ac3 soc: qcom: apr: make remove callback of apr driver void returned
6e11d47eb44ff126ba47824e10731365a785e0d1 ASoC: qcom: q6apm: move component registration to unmanaged version
680dee7994431899388228f0fa2c1164958cef6e rxrpc: Fix recvmsg() unconditional requeue
e011a60f25a542d4429fb3d987cc686ee13e9a5d scsi: ufs: core: Fix use-after free in init error and remove paths
52b565ed6707d60baeb6ed5ae078fb0f12bd7e63 ALSA: control: Avoid WARN() for symlink errors
12d7bcd500f5502715a5080beb23eeef84d97158 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
9cad1616e0b159f9853be0c1b49cf8f7b6fdc481 wifi: iwlwifi: read txq->read_ptr under lock
25391451164e4c55b0c98d9b8d781e1125c63938 scripts/dtc: Remove unused dts_version in dtc-lexer.l
1577c37c3d2789fea0eaa4816bf7a653df9b9fff arm64: mm: fix VA-range sanity check
a8249fb3927e09be05e67553661725731d302998 rxrpc: Fix anonymous key handling
4bbecbc7f6fe3a6a1bda16d45257fffb5b998567 rxrpc: only handle RESPONSE during service challenge
12aacc1a6f16dec949b9a1d7dc1ca0da1164e8c6 fs/ntfs3: validate rec->used in journal-replay file record check
78125e7966367101c29e23f19fec3ea82e0a87ba fuse: reject oversized dirents in page cache
3226df677a8181e5ae40c61c385378e1fcfe6e5f fuse: quiet down complaints in fuse_conn_limit_write
542d667c016a3e717bb1681fa9973a20435d3dac smb: server: fix active_num_conn leak on transport allocation failure
7bf85e8133e332e34c1394d3ed61ffe4867db3e7 smb: server: fix max_connections off-by-one in tcp accept path
0dde57ce244fd5ee02ce0507ef5dc00e90ca42e6 smb: client: require a full NFS mode SID before reading mode bits
b841d71de3fd866cc14e39d9d27db16fcb0e27e7 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
9539072bef06fa6423b58130b2a264b136a3d95a ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
59f69b04603c584826f7f6f2aa473ae335a0294a ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
cf55193e586c336746b85898e0225c6c33b56f45 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
9171dc4e0dbaaf78307bfe6566a8ef4f5748a4cc ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
54191b4d160b966a1b2637b6c8e45cb62c7ef1a7 ALSA: caiaq: take a reference on the USB device in create_card()
9c8b875b873199d637d36a960c2adedb74906d0b crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
0e0a4732c3f73af068af84e9975635344ba18ef0 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
2004b28e96c0a0f950425eb33e4610107bcbb9ab crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a6ff3557f828c73d374e14c23cc8adc00e7f489f rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
f2cd231a8c0a2356f7761cc22bc4efe09fa93e36 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
605769093ca096d16df9be40f822454196141812 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
58b96c9dbd40758225c722a2049d0108fcb1b087 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
933b37c286fc8cbba3f6ba37e0e60462cc4665e2 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
53b2cc7718bf5ce18b6fb2a008a6509837668b48 ALSA: usb-audio: Evaluate packsize caps at the right place
cc0015adf2bdfab709737925603bf15dc9f6c74b drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
22af8f5cfebe02b509394cb2e471a61977dd208f misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
3e83e9ef85672471dcf78aa37291114fc20af4bd ibmasm: fix OOB reads in command_file_write due to missing size checks
9bed3da737f0733fcad4f9c954694a7941525232 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
5dac8f9a48f2e2571838564e7c1654109b43de76 firmware: google: framebuffer: Do not mark framebuffer as busy
f5a2b2910056a928a89be4ef313af08c79dbc644 padata: Fix pd UAF once and for all
9a7a8b2f5a318bfc1a115f2457e1dc522da62ecd padata: Remove comment for reorder_work
403e73f5af28e789526d3a5886701b70f6be273c drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
f29c79a009933e41768801e517403ad182ff4806 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
ef1d21093a2d5ee07dc527f1503c227e8576c094 net: enetc: fix the deadlock of enetc_mdio_lock
2c71cf7205078b7cd255b57fb56e8ab92fbf9a4f blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
e8450629a12dd69c77c4b01e710ea3d0260768f2 arm64: set __exception_irq_entry with __irq_entry as a default
fddc3cc981263bf8ba90e56e23d32ed6884b45ad regset: use kvzalloc() for regset_get_alloc()
fb2b2d939dcbf4d10c0f110c3f12ae06d10ef398 device property: Make modifications of fwnode "flags" thread safe
84e18c85707f92fa418623ef2ec9989ebc8bd78e ocfs2: split transactions in dio completion to avoid credit exhaustion
65bbb5eb4ecc755e21916a1e6550979229d002bc driver core: Don't let a device probe until it's ready
8ebe83e61a2143da212c6110fd4fea713108f191 wifi: rtw88: check for PCI upstream bridge existence
5210e2448b0eea57175a7c7c4657a31ed133997c um: drivers: call kernel_strrchr() explicitly in cow_user.c
b0e1387baea868522ad46c3a30a18204a49e4f11 f2fs: fix to detect potential corrupted nid in free_nid_list
ff77e178669244d322f5b0a0afa9e813097dfdc3 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
60c67ac01603c375f0434d33ec399d6e58e20a7e media: amphion: Fix race between m2m job_abort and device_run
0c68f4f4e2c93f7ebec3902f131e1116da76b350 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
be0af7eeb172886325b8b765843be8ea52a347f1 net: caif: clear client service pointer on teardown
7ec7c250def704ad7dbd3fa365b76251b1f27b16 net: strparser: fix skb_head leak in strp_abort_strp()
aa6f4eb356d7d624129e53244b071eff85b4182c PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
5c16c7b017823bdcf8308db7257d09cab2f26cd5 Revert "ALSA: usb: Increase volume range that triggers a warning"
65fd3aa47bf32269a530453b0ef91b642f11c7b4 lib/ts_kmp: fix integer overflow in pattern length calculation
74551b0168fefd1ce2fe77781699a8f636af4177 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
fbb45dff4418f66005ddbf25975a723948b514f3 net: qrtr: ns: Fix use-after-free in driver remove()
a5029ade71169c6e7573569b8fc8f40d67b05813 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
6553d5ce309d34396b8b7b8b0cd6974a8078d482 ALSA: aoa: i2sbus: fix OF node lifetime handling
72cb49b4681b3ed5add4e78a0c7a27e0ef6d746b ALSA: ctxfi: Add fallback to default RSR for S/PDIF
da284b28d8ad4351b0623f786c110c8f9d3a9b0b ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
b2950d7bda33c78901324cddcc1751ffd93acae3 erofs: fix the out-of-bounds nameoff handling for trailing dirents
d523764ddcf42cd439d3f240451fe2cb1bd0fc1f md/raid10: fix deadlock with check operation and nowait requests
a439470afa129c218a83db2776a6584c201ea9e1 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
23d48b65e2f7e49e92f152664cb417a09e72d6ac nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
b524cb8ea7a0d43fb6c9f6aee53c66d1af645b07 parisc: _llseek syscall is only available for 32-bit userspace
47b27f65326a0699c2eb152782c945b8c295d6ae selftests/mqueue: Fix incorrectly named file
43d9c542537680f01b3418efcf40551d43c25e8b rbd: fix null-ptr-deref when device_add_disk() fails
979dfa9d047064d7bcb39c46a1141050c4fc895b io_uring/timeout: check unused sqe fields
a326a01c3f5ec2a7953746c02327e7f84a926e43 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
6af94fd23024015f752bab0ddd3185f0b70aa42b io_uring/poll: fix signed comparison in io_poll_get_ownership()
6aeffc9061db925fd35d417e5814836a46e3a423 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
ef690a9bf74005eea4c22ad5daa1e7e49c0879c6 ALSA: core: Fix potential data race at fasync handling
fd4b8df7e0eb081225d0242da36516c2c95e77f5 ALSA: caiaq: Fix control_put() result and cache rollback
d8b6d625f3a673c01ebdafc3299372e2b3d7fede ALSA: caiaq: Handle probe errors properly
c72a805d35db7255e75b859d9897b3615dee052c ALSA: 6fire: Fix input volume change detection
fdd9ae5061a5f15e793a3674e852083484d1f286 iio: adc: ad7768-1: fix one-shot mode data acquisition
54da0e91a9461b723afcb76874f58a024fb5a4e5 tools/accounting: handle truncated taskstats netlink messages
46fb8207853af07846fc56f433e9399f78b1c6e4 net: rds: fix MR cleanup on copy error
cb7359941622a95bd2e87151fd36ece90044ae83 net/smc: avoid early lgr access in smc_clc_wait_msg
8ed25ea81edfadf8a70cdb32cf18453befc123a8 net: ks8851: Reinstate disabling of BHs around IRQ handler
0fafeaf38b8161341bbc6445fa165dd2e3f53315 net: ks8851: Avoid excess softirq scheduling
22fb5e58df1bdec1de028c86bd6fa24926b2ca30 drm/arcpgu: fix device node leak
2c54bf5a98401f3281cfd008588338b5bb9a40e3 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
2043dc7124d7b014e6dac0e32b3890c730cdee0a ipv4: icmp: validate reply type before using icmp_pointers
b83bbf7d6eb4d8ff3204b4f477bcec916d9d8943 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
d6e9d83796c1721bd32138f2a1b5b2de31dd048a extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
bd0082da63de092270fc5a08f0d02f95eb239232 tpm: avoid -Wunused-but-set-variable
0976625a7f39459b08b214102acb7d8fdd9859b5 LoongArch: Show CPU vulnerabilites correctly
eacc8632fcf3cc563e66bbc7be6da63a27d23bdf power: supply: axp288_charger: Do not cancel work before initializing it
bd6865168056ff4bfc29e5ce6b6433b51b495ba0 randomize_kstack: Maintain kstack_offset per task
db8d5134eeb3483f852981b7e3dad5bf0dfb1ef9 mmc: block: use single block write in retry
18ce735c8c135ec9d60003ccbe676193f30196cf mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
11b2fdde0d6f3011295467880a0f1fe2c773ac6b tpm: tpm_tis: add error logging for data transfer
6062fb1a5e7f76416bc83fa7e58e08a8eab73a6a rtc: ntxec: fix OF node reference imbalance
d1ddec171a4a454fb1bce77b14c4cdf1d17430c2 userfaultfd: allow registration of ranges below mmap_min_addr
4f70a0c34796ffef12073435fe83ac4ea914bbf8 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
dd74c28cc41171ed1072f294ddd1ec4fc846dfff KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
e4f5eb5a281de01ec006144056b5a8a4b1625080 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
e0e8ce4d17772704b56a7d214175a774d2f586f1 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
7d03bfaed7a0a0827a8d8c671bffede4bb8431ca KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
7394852ff1f08209b5d628ab572452abb7f15346 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
6005cfb2e4be3677b9a79dc012e5b74f154ee035 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
7a2254c4b8503d9a9e9b2173dae326555ccfdc6e KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
46a1c18921a5d0d43a482f0eb67029c446e0c5db KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
e4ecbb1e0fc06611dd03b1c52dc95f6aeb51512e KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
5308e03904b4aa8e746b748e689db1aa95b1c152 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
e6259b632c8e32971a52763383b1630fa73f100f KVM: nSVM: Add missing consistency check for nCR3 validity
fbcc5d0ad8c2e1ac75afeca811d16a09a79f1eaa mtd: docg3: Convert to platform remove callback returning void
6eaa9c9c6859c4cbe7b7241ac4d6a314fbb5ea12 mtd: docg3: fix use-after-free in docg3_release()
5407dbe69861178be333162e5c6bad3cd9f1f695 io_uring/poll: fix multishot recv missing EOF on wakeup race
98aa5132a692feddcd65a057de32268891cc6b23 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
0196ebedb8c61d77bf1d63d1e102981ae8e02670 md/raid5: fix soft lockup in retry_aligned_read()
79b0e23117a78983eb4628a10a5e537f8fffd27d md/raid5: validate payload size before accessing journal metadata
80ff22783cd12b19dadb3d05af5e2683832c70da inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
896acfaafcfa81d276e99b2cc1da9071da76bded tcp: call sk_data_ready() after listener migration
76654cccefdca77b677323c9b203f086921ef8e1 taskstats: set version in TGID exit notifications
0770314d3c053197e2569bef8c3660468fc4d247 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
9349021cdcea5aa274757f1b26f39752242edd36 can: ucan: fix devres lifetime
c60274ee9fd483a8248b565d2c59097e91991167 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
b6ec2513e5da93e968214427ee3e7abb1c5c6cbd crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
31a6afc74b7469c77d28739586f5da1a75991809 crypto: atmel-ecc - Release client on allocation failure
7540e09ab95783e131433f1e7a49efbf4ee42b3c crypto: hisilicon - Fix dma_unmap_single() direction
b85cc6169a459f4d1eda38e709ed63cebb3b3452 crypto: ccree - fix a memory leak in cc_mac_digest()
86feee8a71573d155d715743c46de1fdc3b97ecc crypto: atmel-tdes - fix DMA sync direction
0280e7bcdb2489d4f9b60f77c7e7be92e616a9db crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
713b0dc0fddbf78b8137c2744fbb8ef1f14cb153 dm mirror: fix integer overflow in create_dirty_log()
3416413ffb5452c1dbbcc573a4ecc3e4bbf2660e IB/core: Fix zero dmac race in neighbor resolution
ec74fd624cae0b82da731587d77a6975967a6137 ktest: Fix the month in the name of the failure directory
c7d2f27e6038590abc0d4b1534e33061a546e5eb ntfs3: add buffer boundary checks to run_unpack()
759813e931d3498a6ae46af5043a0c820c94bac2 ntfs3: fix integer overflow in run_unpack() volume boundary check
94c97de1d887e455969f5503ff19a4cc99129d7a rtmutex: Use waiter::task instead of current in remove_waiter()
d0a1431203d6325e5725bc31a35269a5a4cd9385 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
20c7a4fa6d21f1d3294c7bd2716a60f8765324bb seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
d82c5ca8b547c59103a6a8235452e5a0c48d414a crypto: authencesn - reject short ahash digests during instance creation
628e2ba74eb57873066194053c4cd1ec79380ca9 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
cb0712883acc109c1c38ba5ee4ec064f535b0364 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
f7b3e78855d1b3e25c60c6b70b72005b1bec766e ALSA: caiaq: Don't abort when no input device is available
2d875124a619a17c56b03916c5fe44e58a83158e ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
aabdd4485dc5efaee3d5b07010a6beb502e01b2c drm/amdgpu: fix zero-size GDS range init on RDNA4
0421297955658a0b887ab586e8aa04ffb951197f ALSA: caiaq: fix usb_dev refcount leak on probe failure
5a90659633aae2d08855db92433593bcff8222ec net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
81847ce63b2e83f849574e63652814a26268294d netfilter: reject zero shift in nft_bitwise
cefb1d4dde3060cdff8a6947cde8d91a6df61d88 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
14f6896afd6c21c8ee4cb1bc0ddff95d084e9434 ipmi: Add limits to event and receive message requests
ff6500eaf0c15a294b0a720d6c636efcf10f1bef ipmi: Check event message buffer response for bad data
963bf6996a3ed9caa43f001d0d304c5d6b6d26ae ipmi:si: Return state to normal if message allocation fails
28fcee27788123dd0d3a49e70b7c163342a88509 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
f94b1ca591a3e2df13c62957c6999835c4bc3e81 ACPI: scan: Use acpi_dev_put() in object add error paths
dc8a0097ca92b8ea4f556da9781415199d984a0d ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
0a459f20eac38577148fa482d34bac5896a36c3b ACPI: video: force native backlight on HP OMEN 16 (8A44)
ddb8886bf858a0a284772cdcb9ddbe508cbb3f56 ASoC: SOF: Don't allow pointer operations on unconfigured streams
1b51916799b4aa348e2cabc228ff416e0691ac4b spi: rockchip: fix controller deregistration
2351c3d5c4029c932cea9566995ec34442572d21 drm/amd/display: Do not skip unrelated mode changes in DSC validation
41f5dc59d2f57b9a428f1362d72b8fd823c174d0 spi: meson-spicc: Fix double-put in remove path
3ebfa8ab8f540c22c445e90ca23036bb007183d5 ext4: validate p_idx bounds in ext4_ext_correct_indexes
b4fda62e18888b4fe206c29b9ccad190749f1cf7 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
d52d90f601342d95a96dc271bf38f289d0dedd26 net: Fix icmp host relookup triggering ip_rt_bug
ef8f140e8bb019b5f236311bf71be5360b3ab7cf flow_dissector: do not dissect PPPoE PFC frames
182d0566aad2894f714753561dcb3a197eb2612f net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
070293ec6f0a1b4f57c0507c59b731a1838a77d6 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
613bd53fe4fabfd1a5d28a042db8bdfcd14823f6 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
783883f3d1a7697f1691a1c356f61671273ace06 ice: Fix memory leak in ice_set_ringparam()
9e062095184aad537847a695069305b044ebc143 exit: prevent preemption of oopsing TASK_DEAD task
c584b444b4b3e6bb64c24dd741d59d84b8ea2ba0 wifi: mt76: mt7921: fix a potential clc buffer length underflow
3157f96ca2ebad7bec52eaf5caa99acc889ec92b wifi: b43legacy: enforce bounds check on firmware key index in RX path
719178b732ba53b58749cb505d2e731943d21e9c wifi: rsi: fix kthread lifetime race between self-exit and external-stop
ba088cc428cee54aafeda22eb6768b60a05cebcb wifi: ath5k: do not access array OOB
1e65f5c49cd8335a770ad668f91ad135b0056dcb wifi: b43: enforce bounds check on firmware key index in b43_rx()
46ad335b3a3fb58b7546c616f4e3643f686e756c usb: usblp: fix heap leak in IEEE 1284 device ID via short response
8812150dddb69d43ea0d993845354b10d9000e6f usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
a52630b0137f8f34f5a07341ba72b6b4e376381a ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
0cfe3e7acdaa94ab0c626915e875704efe974306 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
c129c00cbcada4fc9bd958d57776092f5fd65c5f USB: omap_udc: DMA: Don't enable burst 4 mode
e21f08372ea5e52e6f63b3a1b327f0977f94b460 USB: serial: option: add Telit Cinterion LE910Cx compositions
bf614e648adf6cba300b10b7de3ec71d147e6c09 usb: ulpi: fix memory leak on ulpi_register() error paths
727059498529a488b9c9aab3a56a16b273573424 ALSA: firewire-tascam: Do not drop unread control events
718b4d420f05c851d23c1aaa00ed6159d4f5ec59 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
48682ca67d7a074e8d29fd89fd7ff0846a2bc110 xfrm: provide message size for XFRM_MSG_MAPPING
0e943a411e084602d798fb1ba6a81ba46b4efeaf ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
c3df63df425d2494f6a3c4bbb747c4a78b9b4025 Bluetooth: virtio_bt: clamp rx length before skb_put
5c7af2dd451368b396937a0b308372ded0d9b1e0 Bluetooth: virtio_bt: validate rx pkt_type header length
c123fa5b4b91a8f502421e283ae5ab4f9b3e9b1c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
bca9e037afcf188582576784c301757f701b43e5 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
3d69c01795883bb7511935a6db2e9b9ef44b82b5 spi: zynqmp-gqspi: fix controller deregistration
f63d10b8bd0465206b2e28571847225a0abceb9a staging: vme_user: fix root device leak on init failure
f082bb54cbcb78b3bebc1adcb29456e41fbb0b65 fanotify: fix false positive on permission events
fe08d210aa21b66ce0a65bbe10361511f8626d9f net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
728884c7319b4c078d3feb3cf8472e1e70ed34fa sound: ua101: fix division by zero at probe
b63d3c0c38007f6f4c21f859c6d4a314f5b3f8e3 ip6_gre: Use cached t->net in ip6erspan_changelink().
c75a68e3039754ea319e6671908680872aad2ac2 net/rds: handle zerocopy send cleanup before the message is queued
015abdfbc5c259936d0df91d73c173e425f5d5f0 parisc: Fix IRQ leak in LASI driver
7b847e0530dca084f9d3a3665b5e67011a8dd26c hwmon: (ltc2992) Clamp threshold writes to hardware range
ee3a9f62a20118d56b7db29e1f497939da062860 hwmon: (ltc2992) Fix u32 overflow in power read path
5efcf355af95c5609fc59da1c49e97da1d4eb6ab hwmon: (corsair-psu) Close HID device on probe errors
89f02a14fba841c1aa511bf322b5182a94aeee6b af_unix: Reject SIOCATMARK on non-stream sockets
edb4899b4272354932f80e58b5480b3329c387b4 cifs: abort open_cached_dir if we don't request leases
e96ad5bf9011e5e5429486b1164929d1064759ba cifs: change_conf needs to be called for session setup
6e5430981df0dfa1ea6304c5c31d89384f3ff021 extcon: ptn5150: handle pending IRQ events during system resume
ed5e475f1266a95ce4eed7681b4058824424a0fa hv_sock: fix ARM64 support
f717da83dc68f469ff2873a92f0f4f3c056dc449 ibmveth: Disable GSO for packets with small MSS
1ed1cad982a3223f6b56be17f6c2656f20fa987e udf: reject descriptors with oversized CRC length
ba962b827c9dfd816b6aef145ae0fc7f1ff2e20b thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
fa0aa475c63089d0fc1a3714a6e3f713549f69fd thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
ad450e731d898a2455753a990a39ebe3e0bc3f4f spi: topcliff-pch: fix use-after-free on unbind
289b3be2f2491e4bd320f44b6e6f134dbf7b20d5 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
703a0b172e9efbb4f538fcd8f939619ce687b689 cpuidle: powerpc: avoid double clear when breaking snooze
2c11f3ad99ce22c89cb4f5038946554743e77862 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
26625f9fca833286d301eae2bf9cad16edcde14d ASoC: fsl_easrc: fix comment typo
dee5d5ed3ea9ffea24f49b0f7b542588dcddccab ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
42f9a90b24c3eca90af400abc2b1975d6ed02683 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
f46fb86541e880076e29801c6bc3259649480577 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
ee54cd0b364bb9788e4ebfe0497936b5c4ae8eb9 ASoC: qcom: q6apm: remove child devices when apm is removed
719df8982ec7d480f1dcc92ae9feb3cf20bc5e91 btrfs: fix double free in create_space_info() error path
92b47aa7b65cee112667cee72733556864a7ece7 dm-thin: fix metadata refcount underflow
400c2329486c064d2862dbf6106835188ddd5a6a dm: don't report warning when doing deferred remove
e22f2bc699e258e5528bc329821cb44a96eb5c83 dm: fix a buffer overflow in ioctl processing
0f76df5f5d51b1cac2de95bdd2ac2b28e702f7ea dm-verity-fec: correctly reject too-small FEC devices
63a725eef1853e306e28a892951d4cdd71e0b978 dm-verity-fec: correctly reject too-small hash devices
dc7eb20e6275a3616a29448a1b9d2fa804bed16f isofs: validate Rock Ridge CE continuation extent against volume size
f7b4d8efdcb5d5bc89667369e119f05a5f562c4f isofs: validate block number from NFS file handle in isofs_export_iget
b74c6c3b20f87ffdb397ba0903688e0fc6ece190 libceph: Fix slab-out-of-bounds access in auth message processing
757cf727023b5a7611aca17e687b881bf4acc10c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
40c6c7bd2326be865aacb1f25daace083acabf48 nvme-apple: drop invalid put of admin queue reference count
1f0ecf50312597c36c09a05e3f78235e79bdf4fd nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
b83a1e66fb086998c0d760c469ba2e6be43c92a1 openvswitch: vport: fix self-deadlock on release of tunnel ports
79596a8c0326fa14a77c442360a853b8a299a219 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
1b048b67211af9d7273fd8165cd01980ac115bb8 s390/debug: Reject zero-length input in debug_input_flush_fn()
a1177e58702a0040315f19e974d40a07cb46c424 smb/client: fix out-of-bounds read in symlink_data()
a5b5d47f6f20cdd8601b9e070d2836b154bda75e PCI/AER: Clear only error bits in PCIe Device Status
2721c39b51b272de23cfa0b2b6e34bbde9be61e4 PCI/AER: Stop ruling out unbound devices as error source
4af08cdc774650dae8d481d766e3c1bef8cb8ed9 power: supply: max17042: avoid overflow when determining health
50aa4ef5712991cbee3a5e4c84039fdae5e43884 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
047c00979124232579712382c0c15d433c4c2352 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
11305abada3dda4c1829b159bc75f0e23947cc9a RDMA/rxe: Reject unknown opcodes before ICRC processing
3103fea3848dcb791028c8589506c61203492140 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
a6ef7643e5da143415fdd6fb0670508bd0f44769 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
721cbc96ba7f6101535b3ba93f48cb2e0c10b769 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
bf6fd40059ee15868a3d046046a47d52851d510c mptcp: sockopt: set timestamp flags on subflow socket, not msk
91f73a4172e4f30d03988372e204e6f96db60a44 mptcp: fix scheduling with atomic in timestamp sockopt
43554b72e1cbab4e90b70d33ee25639e4ec9b6b4 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
4f6916f6b5a744dc1b13d597186e6818ac0f93e6 f2fs: fix fiemap boundary handling when read extent cache is incomplete
c6e5be513c8729d28942e8174f7a9ef7c050a378 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
e9f1b05b7f8950c6c77836c1f24579b1b833064d KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
230c389f021e655c392c7a679be036beebf8ea22 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
d6c03d6e34f13e3559ea532ddaeb2ba2b4817250 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
f91bc772a10a5aa2ae14325aff6f5907182cba14 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
3254039b6206ee839cfd88efe65eee2912527318 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
b703db6e798c040cfb01648c6e4d743a89165041 exit: Sleep at TASK_IDLE when waiting for application core dump
39b876c817a352df25150c6a0872d747d1fc87ee media: uvcvideo: Enable VB2_DMABUF for metadata stream
f2fafd53331c463c3eae0d35c96500ea14ebf379 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
e507dd63fce4dadea72f02d3e13c4f930170786b staging: media: atomisp: Disallow all private IOCTLs
4248b8b25c3e31394f7df1e9447072fc82fef79a regulator: max77650: fix OF node reference imbalance
9a62401e327cd10bc657c69aa213756d09b9d72e media: rc: xbox_remote: heed DMA restrictions
5e225cf0e36c572dd62f21730e133472de55cb38 media: rc: streamzap: Error handling in probe
e4c66c810fcbe95fbfcebea034fd0493c078e8a1 regulator: act8945a: fix OF node reference imbalance
5613926459ae7858e43dd8f3aa602bdd257cbe91 regulator: bd9571mwv: fix OF node reference imbalance
c722135bf2cc157f0e31406d4ead18534f9fe408 media: saa7164: add ioremap return checks and cleanups
06dfe676bc58c9f8790d8d25b50459ae8b525fd8 platform/x86: hp-wmi: Ignore backlight and FnLock events
c0e23594d6fb350bd02585b2f6416a89c64a4d7d media: pci: zoran: fix potential memory leak in zoran_probe()
90996b219b38ef77fb511203b76aeec8f083080c media: dib8000: avoid division by 0 in dib8000_set_dds()
d0ee03c9e9e3effa6f3c8f2b6aa624eb33317104 media: i2c: imx412: Assert reset GPIO during probe
6286af3bd432cd0d2229bfe5cbfb6904e0dd46aa media: i2c: ov08d10: fix image vertical start setting
1be673fe6a4c2b8a9cd4367287a47456238bf9ad media: omap3isp: drop the use count of v4l2 pipeline
f8b019f267dad46f95388ca7eca1ec7fd3b1b6fd spi: mtk-nor: fix controller deregistration
d3d2324f88dc36a2e101b4cc86444a66c5e82bac spi: imx: fix runtime pm leak on probe deferral
bd9999aa5d119a6c45ecbd5068f8c02c46b52e90 spi: orion: fix clock imbalance on registration failure
3d6a3b3b0a3460730ebdd2be9aca18920ecf13f0 spi: mpc52xx: fix use-after-free on unbind
d8458bdec6cc5aa8b251db0cf2b7e0d68998ba18 drm/amdgpu: Add bounds checking to ib_{get,set}_value
71de9972c09b3c71fd6d407121417ae49c8323f7 drm/amdgpu/vce: Prevent partial address patches
51f9493bcd8de6e6a5f19927da95c9457e16da2b drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
cf9c78eee5be417474fb93a9ff09324cf8a6726f drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
ee275e8102462dff5d6ffdc6d19e453b8899e309 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
661c779ed86699ef31ddb528953f8d73312280e9 drm/amdkfd: validate SVM ioctl nattr against buffer size
03c35f2e735af14830002df9ea9fa7427c4b7f76 drm/radeon: add missing revision check for CI
4d406a0c6bdf5da5bf265e0f20c18f8a29fc3443 drm/amdgpu: zero-initialize GART table on allocation
f8cc8e9eb56fbd0ac82eb0f2492309c8b2af92b2 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
bab406db77cd99c3203d35470e4dc26d28d64e0f drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
6bfaeeb3160d320c85def1dc2114fa0a4cf9cb8c drm/amdgpu/pm: add missing revision check for CI
a5497b075dcc25d14286a070a58cf7efa45af0b7 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
7592b767ad7694fa67be424acca5536cec15cb3d sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
9c08c6dd8a566aac14a3af4ce18ad36a675ffc7f batman-adv: fix integer overflow on buff_pos
8826e5154be4f893e8740fd7872ec5a296a1f64e batman-adv: reject new tp_meter sessions during teardown
3e97e772fa98337d201d973213a9b3ed211c06bd batman-adv: stop caching unowned originator pointers in BAT IV
4089d9c8577a232c753e3231ed0cef857d15e99e batman-adv: bla: prevent use-after-free when deleting claims
62202466f9813e715d32edccccf6b52fd7d2f56c batman-adv: bla: only purge non-released claims
5f642ed0be24864383d00a954dbc774fed9b65be batman-adv: bla: put backbone reference on failed claim hash insert
20e8071c6cee01db684561a3eae255dbf672969c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
aec027194b37cb15fa516a4d63545ce35ed22c3e mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
7a65f09388d9c2c32a4fd0819c4157549a0e2386 mtd: spi-nor: sst: Fix write enable before AAI sequence
a25e513cb7692730d77eeebb6469ff2eb941a75a pwm: imx-tpm: Count the number of enabled channels in probe
0bf26428052fde09a87e73d1b192f8b26f91533a vsock: fix buffer size clamping order
0e094251974f865f5986820c46f0a0f8ff90aecf vsock/virtio: fix accept queue count leak on transport mismatch
d85a4d5c6ea15e1ebbe303a0b729581a438b6bad drm/amdgpu/vcn3: Avoid overflow on msg bound check
f2e005aafba2c5ed7610065cc9225c85356e03d9 drm/amdgpu/vcn4: Avoid overflow on msg bound check
05f3ed0c372576da47072dce372b723c28c0c113 mtd: spi-nor: sst: Fix SST write failure
4e723ceac71f6a866fdfe5fd8b39c73cf5987de7 bcache: fix uninitialized closure object
672d86ce873aff6cf993323316949a6cd3c322bc blk-cgroup: wait for blkcg cleanup before initializing new disk
98a3d4d9034f4ee2d16e0ca4217597978eff474d fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
7b5fa6598ad22e69441c03ddb66d53a2ed22e6cd drbd: Balance RCU calls in drbd_adm_dump_devices()
2681a88bd356a6adac6ccd6944fb7ee508e127ac nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
8efa022220992eb4f5e826683053ccf46e4e3a62 pstore/ram: fix resource leak when ioremap() fails
f60f37eb8202345e536698615f8d27d53a5d3bf7 devres: fix missing node debug info in devm_krealloc()
d204ecefefabafaa42e826619e2148b1240eb0e1 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
1c555d59f59ef00c4885f51ad061870acc1f05e1 debugfs: check for NULL pointer in debugfs_create_str()
f65c2b3c43ec276b19c7dab178fc1bf269415af9 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
cfd32e74ae4c4b4881accfa8def05156050a2703 hrtimers: Update the return type of enqueue_hrtimer()
dfe9c38fcb0f1c12eb2400b84c52886e07d467fa hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
762f0017ec2eddd70bb970f7c4ab0b914135e129 hrtimer: Reduce trace noise in hrtimer_start()
11f485b89d62c9c5bd48b1a81c09c11bb788c063 locking: Fix rwlock support in <linux/spinlock_up.h>
d436ff38c311268f0b6736354ed6b03ab37d2acf firmware: dmi: Correct an indexing error in dmi.h
90d80cb3adbfcbf5f2c1a2f2ed66f016ec6bdb95 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
3ca0249e75b77432fbf5c748acc5cdf8c613dabd wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
7a56d53d2f58131e6f808f650389c4480b5e4376 bpf: Add CHECKSUM_COMPLETE to bpf test progs
9cdc0072d99239b589b07b9344fe1e3d5c9a3b14 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
6307be109588f24de1efec5de62fcb2bf236adac dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
989684a0cea4b19fc371d0410ff6597ebca30353 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
0a4796aea535a23c541b49c235dca55fa44e079c kernel: param: rename locate_module_kobject
bf8d3cc70739b6715f8e40c326cc2c8047c41470 kernel: globalize lookup_or_create_module_kobject()
70779fef9c5c26fd1eb4ff7833540a060b6d7adf params: Replace __modinit with __init_or_module
a4fe48d01c79558ce246e4dc770e7ff4bf35c711 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
578ae04e161b321353cfc72e9f777ab30fd618fc bpf, devmap: Remove unnecessary if check in for loop
5d2754007c8bcd188267eb18051a485b5e6550ee bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
c5ed86b2d204d6108147a300f11182f923408dec wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
7f0ef9536f155abf807526b959da7b87080836aa r8152: fix incorrect register write to USB_UPHY_XTAL
f17fd6f0b3d033e12088b79f20756bf7a51ff77e powerpc/crash: fix backup region offset update to elfcorehdr
c53fa3129bd5ac294af5e7e5ad79a5bb3286db70 macvlan: annotate data-races around port->bc_queue_len_used
570ed463e85c7f8189d9770043e930a8de7b0448 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
5d0c12e5222de4e7e035440374f44eab77f9815d wifi: brcmfmac: Fix error pointer dereference
faf5e2ad58cd9f2cf22d0e455871c5ae19a2b816 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
d90d253f58d8f7cb23968daadf3f774224c52e5f bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
eda30d19df7f90cc8709ae85822af9f91b3ecf84 ACPI: AGDI: fix missing newline in error message
ffdf48a47c3d4ada90ba7ca82b1ae075b58b09a3 arm64: kexec: Remove duplicate allocation for trans_pgd
c39af87bfe3b8aca50868f288bcbd11eda751eb9 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
b87d1697a2f34d08fc503c4ad87577405e7c94c8 net: bcmgenet: Remove TX ring full logging
cc6e228d64da8e89d5d90f08e353b46087d34d34 net: bcmgenet: Remove custom ndo_poll_controller()
00a7f865b0f172c9ea6e6636056462180dfc8b72 net: bcmgenet: add bcmgenet_has_* helpers
3dde6bf8a2d2a9df378878e797db8798017c0121 net: bcmgenet: move DESC_INDEX flow to ring 0
0bd46383b9518a46b7a58cf92a412c82189baf9e net: bcmgenet: support reclaiming unsent Tx packets
31fd2f6532d172006e57e31d270393ba6f82be6c net: bcmgenet: switch to use 64bit statistics
f1b4a3f0f95ab0932e254bd6d99aff1c653d4007 net: bcmgenet: fix racing timeout handler
6ee3cd35df34641852b627b378e09ff9e5639cda netfilter: xt_socket: enable defrag after all other checks
c8ca84d7ee279d7117b280f6973c7104401752bc netfilter: nft_fwd_netdev: check ttl/hl before forwarding
0fa44b2f28786b9e2b5270db6844e52a2aabda3b 6pack: propagage new tty types
2e107d06fdd4e07b4d55f08638cef9d29a259248 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
28f8e7e520dbf00d0aa6268773feb1ed48f1a7de net/sched: act_ct: Only release RCU read lock after ct_ft
adc380b27abc9850a4dede534f145286df2478ad net/rds: Optimize rds_ib_laddr_check
d734f6365a3029ad9208cda76f7175aee3f3b64e net/rds: Restrict use of RDS/IB to the initial network namespace
9e549130c968052e51b543eec90689b864ca4d11 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
6d7888b6984788c6472252193c4eb78220092653 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
de7be366a41791895cacae5d6eb28fad9660c04f Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
e03487bd023804a6ee61a92c31fdf6e86e9c22f2 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
cc42b094d9582c4ccff209a500093b99016a4ca4 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
4dfb2b3ecc93b696972e84ba11ca80415210ed18 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
fddb4e8dde47334976bdf4c432b764dd5da31803 sctp: fix missing encap_port propagation for GSO fragments
eef543d2b5fa745b02e18682f73ca55fce4a5e71 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8e23f766e8e2b0832ca6402791bc3ce13469a56e drm/komeda: fix integer overflow in AFBC framebuffer size check
59e37d9e2e90ae873b9fc861dddbb2c6160b9061 drm/sun4i: backend: fix error pointer dereference
80aafdb8cce14bbb5880050a9247f16f082d89e1 ASoC: sti: Return errors from regmap_field_alloc()
e3afaa00818abc293d29648cae6e87e68f873289 ASoC: sti: use managed regmap_field allocations
bd5da245745cd1430b8fdb17e0e03d891ddc3b51 dm cache: fix null-deref with concurrent writes in passthrough mode
c6ae96e35f0aef891be73badc0e132722251e847 dm cache: fix write path cache coherency in passthrough mode
16bacd15d2372ae4dac09c3a34565c4a0a0958aa dm cache: fix write hang in passthrough mode
15030b265757ae2639569fad3218d5f6532fa47b dm cache policy smq: fix missing locks in invalidating cache blocks
5e068c773ccda93d0523bb0c7ede3cd6e4e2e324 dm cache: fix concurrent write failure in passthrough mode
bef9a6990ccba4b200102e265442edf21329f23e dm cache: support shrinking the origin device
791f37607729be32c2de35a81c532f60c4d9d51b dm cache: fix dirty mapping checking in passthrough mode switching
d7be4d2099c2994e781ed13b1f407197ec508282 dm cache metadata: fix memory leak on metadata abort retry
f362c39656124e5a796c8f3a38af1a9fc6985210 dm log: fix out-of-bounds write due to region_count overflow
451b9570edbbee71ba83308ee7a022fc3631a3ec spi: fsl-qspi: Use reinit_completion() for repeated operations
5f666b4aa0af5203ba488d3ebcd67cd7a73eaa59 drm/sun4i: Fix resource leaks
ee21db6f93e0646ff72ad3d9d012d7c1e1d4794d drm/amdgpu: Add default case in DVI mode validation
a73c2f75ab3e543d1caaf9dee738b34d3ed2292e dm init: ensure device probing has finished in dm-mod.waitfor=
8e4773daac0b6ab9ecc30a2d3b4d73ba02210aa6 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
e935255e11f91b2dad167f1f397b0e23b04f4a4a padata: Remove cpu online check from cpu add and removal
36f1796ef2b6b4d77a67a45b5fcf893349f7cb1e padata: Put CPU offline callback in ONLINE section to allow failure
992b74a3a9ef08f7274a36874709a32f0a9b9872 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
683776331dec4a9d6c338fb2bf0d871941572fad spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
df6841b50efb44f1d68e70114e93941aab670b81 drm/msm/dpu: fix mismatch between power and frequency
1b192d3f2bd1ae2ad0a7207243581fd739fc085f drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
bc02522ff5cec22a41a3cd1dba1d6cf920b805e9 drm/panel: simple: Correct G190EAN01 prepare timing
4dcd231bcc16e8ac82756e5e753edc4a9efd0a66 ALSA: core: Validate compress device numbers without dynamic minors
1bff1731df6288dc1fab34c618ecf5deffef19ad drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
e44aecaf6be3d7bc2ac23f7453d49763528ff87d drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
a1d52cafa41b76b665d311bb5a0d1dc32b26db9b drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
c5baee5cbe8806bb3bcf0faaff912ae6cd6a36b2 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
e49f606b97add8800e69950665d004117377e400 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
e704aa15cb04b8eec4387b84612f252fd8a526ae drm/amd/pm/ci: Fill DW8 fields from SMC
e313cfe5c048ffe2ea3cce14547c49c1f03a3223 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
f6d8dbf56de314eb5799641c8aeb9bba34eeb981 ALSA: hda/realtek: Whitespace fix
bf4fe22f850e40058d41af814f3013a07d6454b1 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
4f7633c02cd9b18d65ac5488741387047931defb drm/msm/a6xx: Fix HLSQ register dumping
4909378f0009c56e189f0535f6bbd20e56174dee drm/msm/shrinker: Fix can_block() logic
e92474bbdc479debe0bad3d13655a00b2755ff3a drm/msm/a6xx: Use barriers while updating HFI Q headers
0d075a22aa473849ff504c66f32083135829123d pmdomain: ti: omap_prm: Fix a reference leak on device node
e4a8ef0944da0ad10223df793c3977af76281951 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
e7f37bfb4dfbb465cf5ad1263f9f9a0437855d66 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
49f349fe52c5c9a9c6fbb9257301e3ff45c4f027 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
b4a00a65c6a9eed9de8d8e27d6e61b97136ca4d4 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
2e0f96d04a69e2321af96ad68238387d3b2d6ca3 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
28e908680d95e5b9182c37853ddcba6613923dc1 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
cd95cc70232d97d4f914222bc9c8d7d3d9e4fc51 ASoC: fsl_easrc: Change the type for iec958 channel status controls
1d29a92e6da6f6e26b230644acc055fba5676b83 ASoC: qcom: qdsp6: topology: check widget type before accessing data
d1bfa02133cbbeab834ce1bb46a82085801f3bea PCI: Enable AtomicOps only if Root Port supports them
8ed7bcad44a0fc960f34c19e8b55fa82892a26c1 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
099e989568bd5d90f9dd3340f3da039578a4ad5c selftests/mm: skip migration tests if NUMA is unavailable
60717f8647aeb88ff8df7c7866b57ca712079405 Documentation: fix a hugetlbfs reservation statement
21648c038ec7cefbd5c7b1faed2c418adf4c5efb selftest: memcg: skip memcg_sock test if address family not supported
ea64e5f8fd9fbdd1850143680320bb022097e1d9 ALSA: scarlett2: Add missing sentinel initializer field
43cfb55e10a114e8cdd98be94c72fe0e901f41c2 ASoC: SOF: amd: Fix for reading position updates from stream box.
b15bc63ab5d478770fa2423e627b9ef37720103b ASoC: SOF: Prepare ipc_msg_data to be used with compress API
e23f195987d900be72b15cbea97ad2a1c8b90cf6 ASoC: SOF: Prepare set_stream_data_offset for compress API
0edfd8d7428b6dbff58c5d555579190ef62d37fb ASoC: SOF: Add support for compress API for stream data/offset
02af0db5771974d53a98ca478d731addfbdabbd1 ASoC: SOF: compress: return the configured codec from get_params
a7038d16cb34164a1a47d16472407e5625abb070 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
f4f5a55712b21547693dde152868485d5809fca7 PCI: tegra194: Fix polling delay for L2 state
1c8d88b3a5f216e2e2a04dde3e705ac4a673fd92 PCI: tegra194: Increase LTSSM poll time on surprise link down
cd90238ca51368e6661b2c26ec2344515acd9885 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
1c8723f3ab5df689c74fd644ddd1d738215530b0 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
c2a8bde393a22aca632332e0aa06e22d0322be56 PCI: tegra194: Don't force the device into the D0 state before L2
f0b23c4c19cc57ef22df6b84ecbdfe0c130d0774 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
25737e963289549c7002d4a4b045f1e5fd746496 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
a210349e05430e535146458e28d50ac6c1016a49 PCI: tegra194: Disable direct speed change for Endpoint mode
944916277042060d188b7a9b936919e0b6132a52 PCI: tegra194: Allow system suspend when the Endpoint link is not up
20b446b1dc4e35894905e241447b38d96fc90ec9 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
2945b9531e50b74430d83cd0aa29b2f9724a89f1 ALSA: sc6000: Use standard print API
c21068631eeb75f4839e6bc78d4af297ec22188b ALSA: sc6000: Keep the programmed board state in card-private data
c3feb91e795157ac7cd4d34a32ea683747b42792 dm cache: fix missing return in invalidate_committed's error path
e4c9f5b9dbc1869f1f915224319f271dc711f4a4 gfs2: Call unlock_new_inode before d_instantiate
d1e8281f5675b478248a8a6c18d50d2879a73d08 ktest: Avoid undef warning when WARNINGS_FILE is unset
557225a83a46c5bcd5f1f2c3cb2b3c82abdb5b65 ktest: Honor empty per-test option overrides
1c95459227eeb1af8c28c7ea6b44098ba7efd437 ktest: Run POST_KTEST hooks on failure and cancellation
fa259c50b076a48472858af2c5081d00c8dda5a0 quota: Fix race of dquot_scan_active() with quota deactivation
1e2369622b3569246fb177071739ed8b5aabc373 gfs2: add some missing log locking
46c8303b413fd674abedba5684d58c53b8c46964 gfs2: prevent NULL pointer dereference during unmount
7a38c79d76a3895da5627d427a0697ab08bd4f49 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
70551f4d7781062effc824eb98faaee5ac67a40d ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
f4ca2ccc4f6a37930806f2b0900f905830208a4d ARM: dts: mediatek: mt7623: fix efuse fallback compatible
f4c59abedbd3f5f0a02a0750feadacd8495cc51d memory: tegra124-emc: Fix dll_change check
aeec376dff73d443df0f0ca66c8ac6c2ae23c498 memory: tegra30-emc: Fix dll_change check
5d77e5a1bcdf267db948a76ad922896324b49765 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
35dbeb4a6793ee559f53a5ee4103f195fa03a1aa arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
2f6ad01d764280fbd494b7c01d78aea9a68844f8 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
986d9c719983a239b3b4cd74a767aa5e731ce7dd soc: qcom: ocmem: use scoped device node handling to simplify error paths
5b9a7926c6eced866d98acbeec0dbe6cbeb47051 soc: qcom: ocmem: register reasons for probe deferrals
d406dfb718e0ca072de3d19461d64ab6b5665f19 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
ac4fff27cce09dbc8d5516060b7e4c9eb68c4e3e arm64: dts: qcom: sm8450: Fix GIC_ITS range length
d90e6adf89d4739f15199d35f3ef6ca6b19f1e51 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
691085b0298638d4b219d22deffb46677e77efde arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
60e0961a66e199ee1bbfb4bd51c602c6ea5b366b soc/tegra: cbb: Set ERD on resume for err interrupt
b485193191ebaa22a10686a4abab6ac2b6b83563 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
ae59f3b9d84858015adb24fb8f0575eeb9c6c2e6 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
281788cef22ea611ffafd358428402616ad5563b ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
a8ee9e6f74343dd734aba92a0ead69310a96262c soc: qcom: llcc: fix v1 SB syndrome register offset
ee2361249a1c557df03fede4759401fb33ad2231 soc: qcom: aoss: compare against normalized cooling state
887dc3976283284d39f767ea8e7de3c4ff512eec arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
90b7acde0b7220a70ef455caa5384bddedf29b8a ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
3f32bd9d2eae56ef8dcaa6bdcb3a799da133906e arm64/xor: fix conflicting attributes for xor_block_template
abfa955a9cf2bc7fc332df03c6f0cb19743b601e ocfs2: fix listxattr handling when the buffer is full
54e7de4948f2cf8153b5b4889fbe064827b5468e ocfs2: validate bg_bits during freefrag scan
a365d981b8afa22bc934ee2229ad8c8d4af544d8 ocfs2: validate group add input before caching
32c52a42f77b8811192623bb182fcdadbe427d6e dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
2124a1379c72fe7c29da93e071f10ab814d0df8b soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
94ab809d97ea90c99dc31a2d13eccd3fb290a0f4 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
e82ee4308c3083b7c00825a1e723ff13b06c0072 tracing: Rebuild full_name on each hist_field_name() call
e9cc8839615d5c092ecc6290be039534992ee38a ima: check return value of crypto_shash_final() in boot aggregate
ab22bed92f821ab40de47d74c1ced961c50efc34 HID: asus: make asus_resume adhere to linux kernel coding standards
3c27f0983e7229c3d789f8b0b1e58e1cb8795595 HID: asus: do not abort probe when not necessary
142f701c3c88bbf47aa8a027c1391cf29b7749b7 mtd: physmap_of_gemini: Fix disabled pinctrl state check
c4b836349bd5d285c043191047154afc34bed455 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
ae8280b58780abbb7207761bec9f1257724873e6 mtd: spi-nor: spansion: Rename s28hs512t prefix
7a0313316ce4e4ea045b2043d6491cafeedce57d mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
3cf4e55d2e1bab6f2763d9b90c8787f8f764d2ca mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
57839c777aabb5f5c36d83c3693a50f448d96b9c mtd: spi-nor: spansion: Add support for Infineon S25FS256T
8e21e7098be6514b816fcc62ecf81f7434d3fa03 mtd: spi-nor: Allow post_sfdp hook to return errors
8fc175cce40b7ef8ee5ccdd9b097d77e5d46b0c5 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
d35023c7d45a403a5f5d94ad6bbddd3db82cbf39 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
3d3804f4fa6d699034fffda25e938bfe9d405038 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
462f91eee1625b1271d2895b85902e6e68b2f439 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
62ed3a3ef95f1652a820abcdc660c0ad57ed0bb0 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
c673cc6a814f8935650bac68df3db376fca09370 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
7fe5f36311db82d8f702593cfc2f4ab315436085 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
747a821209013cc7a2ebe7196c581bfc742dbb5c HID: usbhid: fix deadlock in hid_post_reset()
7a8ac57de2173eccc8da66109ac399c2774fed44 bpf, arm64: Fix off-by-one in check_imm signed range check
dd44f221f4fdffffcd6a7cc216bafb67d3d78f99 bpf, sockmap: Fix af_unix iter deadlock
fbe92e99e42ea870e1899c07884e591b472829c1 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
e389bf772e5ee47cc5ab895bf0f029671a320ccd bpf, sockmap: Take state lock for af_unix iter
348d80c4f3a28485630bf258b954816a06a7cf53 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
5e9becf6844ec0eb7eebca85789fdcfb518f0a3e bpf: allow UTF-8 literals in bpf_bprintf_prepare()
dc20571b20721d63dacbb5afe7408662046f2c65 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
5aa748ea22bdaf37186cc880353401dd54343b6f pinctrl: pinctrl-pic32: Fix resource leak
90965709486757fad551a5a640fe4e4ba7753100 pinctrl: cy8c95x0: remove duplicate error message
05ee3cd84760f7cb4abf4c30e6e0f16f7ca5aa5b pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
9cfcc4ce930c548d4e32a6739db5e49f7853760c pinctrl: cy8c95x0: Avoid returning positive values to user space
6d4c50010b025e148b7a6e935a8aaf0ad1af76e6 perf branch: Avoid incrementing NULL
5ee25c2763a6b4d8192f610926d6bec67bef0f33 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
968e1c1f7547b0d79ee3b94b4c40f958c4276dd4 pinctrl: abx500: Fix type of 'argument' variable
cbb8d3e68d95bf3a1fb10cb2bbdcd8ed11d2ee8d perf expr: Return -EINVAL for syntax error in expr__find_ids()
65b42a7f7195d7d625c46200c330df8a6e61277f perf util: Kill die() prototype, dead for a long time
d8ca0f020dd8710a382e70d0a9c4489f924e70dd i3c: master: Fix error codes at send_ccc_cmd
0c1d22a1d8adc03cfc8c44a660730053b531a45f i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
08ae0a95175d15ef01eb417fecd6d8b28ab167fa driver core: device.h: remove extern from function prototypes
1cc9fd8b5fb075c0b6f1da6140bed5a37c569757 driver core: Move dev_err_probe() to where it belogs
06c842afc42673002aa451a4ec8d68d22cd6cd9b dev_printk: add new dev_err_probe() helpers
0e96e27e112d76430de353b30e6a63d362cedb3e backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
76873228f2f871947bbd41151430107bb046e08a platform/surface: surfacepro3_button: Drop wakeup source on remove
ae34fee6552d12f8891a597a714efae30265c93d leds: lgm-sso: Remove duplicate assignments for priv->mmap
952e353e94c1204d6f0235db26a4aeaab755966e tty: hvc_iucv: fix off-by-one in number of supported devices
8815bf158559994901304566e9cf688f11c53f35 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
7e03ab6d2c6664cf266f5a453aea8585e1807903 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
b73fe74d2deb7383c3253057efa829ff9f47ee8e nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
ffa61475b320dc72260c87ab928c88e0f72dbe90 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
4394c7042ebdb78914f4e390ed8dd2f99e90d376 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
612c5ec7d831906a2bb011e735e7b6afe9592afb platform/x86: dell-wmi-sysman: bound enumeration string aggregation
097ec95a586491abcffa1081907b1f9917dec9a9 RDMA/core: Prefer NLA_NUL_STRING
b4bd58aff7d390e2fee0aeb7815c85f02f156565 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
15e698fbad36da7f7e4ce5a31b1b33e3586874e6 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
f35ee07a367a2d9b109402504ae97c2ac845e267 scsi: target: core: Fix integer overflow in UNMAP bounds check
2d3ce93e0d1960f886113532cd4e01553119b91b dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
e8858631024e7b4167792ce708773e36638849b0 clk: qcom: gcc-sc8180x: Add missing GDSCs
44adb242f8bceb1105b4f9b77de581b3c2512c5d clk: qcom: gcc-sc8180x: Use retention for USB power domains
c3a09247fb77d2ef87f976a76f16ddf4825bfa43 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
620a7bbeaca68f61a2b003fdbfbe8b5aa5f498a9 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
c2f157f2a9f9eb6f4848b3ba6e9f711a276f0c03 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
2f4d1c4d4fa06b1be9fd2c349bd3c2486bf80612 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
014995e5874a9c266b00883e9e5812df77129357 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
2b157775272d36078f9aa3b7fd6166fbbb777c96 clk: imx8mq: Correct the CSI PHY sels
2305deea7aaf9466c1113d1ed215f24d70b169a6 clk: qoriq: avoid format string warning
8bfd19f93d80bb744819b1fcfc44505371267e6c clk: xgene: Fix mapping leak in xgene_pllclk_init()
44ba4c3c11d0e5eab2305e73a29de045be5574c7 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
b5514300fa6044cd80df1b9ffa0d5555cc491cb3 clk: qcom: dispcc-sc7180: Add missing MDSS resets
f912143470f374e77168f9719a744c1b4e3e23d0 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
d4436574d53f5cdfc6549eabecfb0c6935706553 clk: visconti: pll: initialize clk_init_data to zero
c5c64163c86f6bd3a978d0d0163b4208f1680d28 f2fs: Use sysfs_emit_at() to simplify code
aa42d17ac46a8bd55d3730630f03e61e9ae4b5e6 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
a8ed3161364262073a3d852e15bb6e5e5f00d014 drm/i915: Constify watermark state checker
992797f3cc6cb15dc5d014f6654fb0e36d21ca1a drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
f8ec684b56f02cfdbbc1d97a3471e026132a979e drm/i915: Loop over all active pipes in intel_mbus_dbox_update
fe95c640edf0d61e5324cd57f8e1c84a7050c234 drm/i915/wm: Verify the correct plane DDB entry
47be72d5400256232ff1381865f8b71566986dae crypto: sa2ul - Fix AEAD fallback algorithm names
24193a3d3f9fa7d9401f8d0915d26377592bf4cb crypto: ccp - copy IV using skcipher ivsize
edd52f9d51977c0df8fcd51ee209685e7a1ff264 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
55932b491480eef9496ba2a759c80fc9608c5ed5 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
155b8cf6a88f85a4222a2eaa06dbf663e9f0a25b PCMCIA: Fix garbled log messages for KERN_CONT
6e5d46b912d933da49f276a501e244abbf6d8cf4 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
48231c545003a8fa02362b16813ee7016da4727d arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
c27ee5fe753a4739266034542d6efcdd32e975c7 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
47bc87b963b1b7cec179762736c805cadca01aa1 nexthop: fix IPv6 route referencing IPv4 nexthop
87e9dd6f88cd1d3af0112802c1ebe433c2104577 net/sched: taprio: continue with other TXQs if one dequeue() failed
510c6442daa8febaa073e63d868f5c5999359ec5 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
e67b3398d9c35d9ecd428b73ea35803c8d032808 net/sched: taprio: rename close_time to end_time
e0f20841a23eadfa4e3b2eecfb8b8533ae58edea net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
36c8d5761d02103ac9af3682ba450211e74a63a3 container_of: remove container_of_safe()
a1f3e3e9850fa8451caaf14cf9da2d4910605819 container_of: add container_of_const() that preserves const-ness of the pointer
f924197e48f28cb5ae187820907872efb0dd44ac tcp: preserve const qualifier in tcp_sk()
06010ddb6d014e7fd35a0aedc4ba3d54c2dccbe6 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
21864152603479cc3b4a4c9f145a97902af5d1f5 tcp: annotate data-races around tp->bytes_sent
11431c6ac59b0d476169661e87aa08b025b6d024 tcp: annotate data-races around tp->bytes_retrans
16699236e11d50b22556f8cd4fb86dd643da126e tcp: annotate data-races around tp->dsack_dups
ee2b13ff31ee33da74fe64e35bc0a661d2b323eb tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
6f84dc1fbc1876c1b408c762501f32408b7f39c2 i40e: don't advertise IFF_SUPP_NOFCS
b979a6e9ad6a7fcef318e8a757f8a2a5496503e9 e1000e: Unroll PTP in probe error handling
caf0038c4f192bc89e078f4a3cfad1bb52fd5190 ipv6: fix possible UAF in icmpv6_rcv()
15de13737dd6af21f66011cb33ff1ac5c4c03f7a sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
b12182c74779a6b517006b19a8058f8c4a91c2e2 pppoe: drop PFC frames
ed04c40f4b60d40cf849cc7313e1a0d9a05123c4 openvswitch: cap upcall PID array size and pre-size vport replies
06f8f5424f4fbf7ebb512f63ee4012fa1474f08a netfilter: nft_osf: restrict it to ipv4
2f8d62727df738e27da4e85872bb2820a56d001d netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
e17eaab8c7648eb9870272a230a78ae4bf43cd22 netfilter: conntrack: remove sprintf usage
9ae59402a80e5929c06a1b82a0fee78c4da18e07 netfilter: xtables: restrict several matches to inet family
43b4c83b887ed7f987b7c74c9e0f7327316f426f ipvs: fix MTU check for GSO packets in tunnel mode
a3bccdfed4a88e5c4c5c9b3d54c985b6e8399a58 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
99746768dc48c267d7c72dd358f6f2fd74b6ac99 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
ed4aa0c2bda61c5f1f143cfb981fcea2c799abe1 slip: reject VJ receive packets on instances with no rstate array
4d988e14cf2b1d32c5fd225a22d62a19e25de78b slip: bound decode() reads against the compressed packet length
5fc1557586f6fb9b801ffbb609bce85c8d31e323 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
c529da79d75a5a7d2c226cbc698caaaadf7ade6d ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
60d008187d99bd151f423b6113d2981e778637bd ksmbd: scope conn->binding slowpath to bound sessions only
851c18f27ba4d921b26558f7db10601c32835a7e net/rds: zero per-item info buffer before handing it to visitors
de03b969b7d54faf6a7935eca3332e950a85f528 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
db56f33540f8ea58fe41f02058db6447fc62009d net/sched: sch_pie: annotate data-races in pie_dump_stats()
c0a6d7505119fc116a10e54d070e418bf8092943 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
7a4371aa5c3ef2267f4352161d14f1c53ec23162 net/sched: sch_red: annotate data-races in red_dump_stats()
21a8c4e691d41664ca68d6198a1446ce2f38866d net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
688a4c472bffd69c15e320390bd9903b56be8a7e net: dsa: realtek: rtl8365mb: fix mode mask calculation
cbc880db52bb587ffe7935084fae86e36b325a9c nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
77df010e254e8d5b05bf2e3368c16abba52a5ecc tipc: fix double-free in tipc_buf_append()
2c02367d2ada0c3fbf442e4736e0d99e3ba39e83 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a90ea217287da5aa26fcb5f99ad7e1cd362fc6c9 fs/adfs: validate nzones in adfs_validate_bblk()
45fb1a54864d3fac3ecd9631e80b42c9adf1720c rtc: abx80x: Disable alarm feature if no interrupt attached
1ced0aa3bd85cf7d7af3f2498d9dceb251937b35 fbdev: offb: fix PCI device reference leak on probe failure
391cf624f9e61529cc01b8e83d82a87f2b95cd96 mailbox: mailbox-test: free channels on probe error
b0d5a7d872bb7f2fea2e901affaecfaf3c32b666 sched/psi: fix race between file release and pressure write
049630edf44a0ad4d16309ef0298e95a0495e4f0 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
45336c3d6960765d33bb9b1d730b864f5493c344 mailbox: add sanity check for channel array
f37e53da3ecc238d8803e6af4e4c90e8272d2a5d mailbox: mailbox-test: don't free the reused channel
e91df591317a42f7ae5a8d26ec03c5997c6ab2be mailbox: mailbox-test: initialize struct earlier
87bdc8d4bfa9111522624838095e670c11bc0b8d mailbox: mailbox-test: make data_ready a per-instance variable
f20160ead7bb47ea91f0cfb06b64d5d879038527 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
95aa41fd6bb4db1be124ea5cd009d10c3eaaa445 tracing: branch: Fix inverted check on stat tracer registration
b8c6a486b9e9f826d2c27d97a2fa003cfa01fc5f nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
b6a03848733f5680417820e7dbd180d1abc8c582 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
27a8ca501d3ed08a5234301be81e55b1f6d71581 nvme-pci: fix missed admin queue sq doorbell write
121046d6532e4bf024bcc6aba743380676cb292d drm/amdgpu: fix spelling typos
f1c12e29a3e11ca4945ca2b284415eefbbb33358 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
3593a868809da096f9d67dc6d8f2e2553eec856f drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f83940d4e7b306cc863a24955191db210bd4414b netfilter: xt_policy: fix strict mode inbound policy matching
b500cc4c7b14196152b3c5453c82d76fbb8a73d3 netfilter: nf_conntrack_sip: don't use simple_strtoul
8ab0eab211e160ce111cebd19305f423345dcee2 drivers/spi-rockchip.c : Remove redundant variable slave
56c721bb89573ed2790ca155ddc97ed22a93c30e spi: rockchip: switch to use modern name
accc659384c8576c3c6be3067d8a7a4f33b1e6a2 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
cbbb1cfe08f121c3951964a74e7a5601d1096851 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
20ddbf044d4fc2027d289062780e47b142f57727 netdevsim: zero initialize struct iphdr in dummy sk_buff
ff9f849bd31f56df9ec12b3143a5c37f783510ab net/sched: netem: fix probability gaps in 4-state loss model
67d9d0915bf7f294be62e147a46bc3587f47d8db net/sched: netem: fix queue limit check to include reordered packets
367ddabc0c97d1c679bdb278ebb04731e9bfb623 net/sched: netem: validate slot configuration
8d0971b219565aa9d7bd292145525776ff67f61e net/sched: netem: fix slot delay calculation overflow
1681a5eff5f30518c5b4ca87ccd2c95b3fa6d498 net/sched: sch_choke: annotate data-races in choke_dump_stats()
524f93e05b1617b4efae19b3d979e1f681b710b5 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
633127e695e9ca5a2946cdd6a7d5d9b81faaa05e vrf: Fix a potential NPD when removing a port from a VRF
b22965bb6c043cbad46fd7bab4e49e7a5027e8ca net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
c76d167ffa9fa4947b9098f421f2dd1dccc96778 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
1d7c9f5d1aa83e75dea9ad901c818a439726ee27 NFC: trf7970a: Ignore antenna noise when checking for RF field
8a23431c5de16a550b1c3e7dc34e5a21986ac843 neighbour: add RCU protection to neigh_tables[]
3ae697333d3b48ecbb4212d9ddc5047dc4a8152b neigh: let neigh_xmit take skb ownership
12a3207992af0faeba3a7c1258bd133715210b12 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
7a3f24e8ca6f5dd2a23e977fb79e4f4ad44f29a6 net: mctp i2c: check length before marking flow active
75cb188dd01b9ec7eda19962dad5e060ff389daa net: phy: dp83869: fix setting CLK_O_SEL field.
2935c6622534de6bae43e7c6cd31b4746be08c11 ASoC: codecs: ab8500: Fix casting of private data
2f106640396e354aa935f9740b32b3faf1441434 netfilter: skip recording stale or retransmitted INIT
917e20393ecc70d38ff39ee42235e6b94c87985e sctp: discard stale INIT after handshake completion
411e1be7e91a9c0956af72d4bbee9f0b3216d14b ipv4: rename and move ip_route_output_tunnel()
cac89368689f7ef0ec67a8c7905d22df2ddda100 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
7de416e1e14292ff2c041a22378cf14de4667841 ipv4: add new arguments to udp_tunnel_dst_lookup()
a457364cf20dbaf0d20989abd5c58b4f4a199bd7 ipv6: rename and move ip6_dst_lookup_tunnel()
88cc458ade71fad911a7f3dd864b2520aa6fa4f3 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
d01b7012057636db020487fd4c24aa5bb169056e net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
404d6a7534c64058f2cad8fdfec2b3b43f277af7 net: netconsole: move newline trimming to function
234a3e94e68377fbdf85b728e7682e21e1ef5407 netconsole: propagate device name truncation in dev_name_store()
97fc3eba452f226690bc96a26b62659033e1ad65 ALSA: hda/conexant: fix some typos
95a424d3c22e17e259b6ddc36d948308f9365a56 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
800b10b46f44e0313c87bb331d14ab8afeefa28e ALSA: hda/conexant: Fix missing error check for jack detection
ad57037a945b9fa352def629ff581888fd579cc8 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
4752e3ad971c3a2c22fa07c65163a917ba570fb5 drm/amd/display: Allow DCE link encoder without AUX registers
713fd381a81464170e00bd0ead2b3bd1a64b6c33 drm/amd/display: Read EDID from VBIOS embedded panel info
ccfa7b95415943f5c799710c3b7350070fcfed45 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
d1574e5d397657c3db8864b4701677f1df36d9c5 net: bonding: add broadcast_neighbor option for 802.3ad
34ff9445a493d2b311b9439aedf7b14cb8e3acae bonding: add support for per-port LACP actor priority
fa3fd9ad336591b4ab765aa1ce98c344fd5ed318 bonding: print churn state via netlink
1c3b7948ca7e548099ccfb70e7e63ea1499f67d2 bonding: 3ad: implement proper RCU rules for port->aggregator
3594b869a3bedb47918fa1760031eca80362da1e iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
18895154747730ec423414c9728bd8eee6577702 iavf: stop removing VLAN filters from PF on interface down
565bd129ba984225c20f859f66cf45f51743e6a0 iavf: wait for PF confirmation before removing VLAN filters
23cc939f775940ffd7134887f91e1b68044235c0 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
6115805bf2844c3f7593d599e0b64b7f2abba6fa ice: Pull common tasks into ice_vf_post_vsi_rebuild
3030d397974f2c44f55a7b9108dba5b843e3e22e ice: fix NULL pointer dereference in ice_reset_all_vfs()
7c95317b1bd046e6cb3fb77eed044b4cc1f8f6b8 net: tls: fix strparser anchor skb leak on offload RX setup failure
dbd452e37974102e83e0e72298dab30c161fac98 net/sched: cls_flower: revert unintended changes
99b83c6f2caa4c6681dbaf2186da21dbe50745fa smb: client: correctly handle ErrorContextData as a flexible array
dfb5ac93bc0160c09dbd8633b52d606d5b5d2659 smb: client: fix OOB reads parsing symlink error response
2a2318d99b40bb34fb357ecb0c66438bf45adbd9 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
9916f0f0dfc4abb19d8ced5b4897bc62c63163fd net: bcmgenet: Initialize u64 stats seq counter
4abc866bfdad7622b7acc40df2ec261587654e2e net: bcmgenet: fix leaking free_bds
c1efc5924d5c21308bc358730b36231dfb2b2233 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
c7e70e73070d462106d234e941072db51657fffe ALSA: misc: Use guard() for spin locks
db5328d051d2d4e0cdda005ecb9a6ba53ff0642e ALSA: core: Serialize deferred fasync state checks
87add297b25c2179617010d409a7d4fedccf0202 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
3180bd5ef74b29842fd52375e951430ebc753f03 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
50e5cfd5de95116c352537e553d4aff0f6382959 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
c7c08a40f8d4b980e91352fe02d38fe45c4ba5ea netconsole: avoid out-of-bounds access on empty string in trim_newline()
c2cb54fb8d5f7ae4b620b2f7e997d2df6153996b bonding: fix NULL pointer dereference in actor_port_prio setting
07f78e04f46f43f763b1587ec4eed0f4c35ef4b5 net: bonding: update the slave array for broadcast mode
cf4ae970f3a664153eb8efb562b3aaefeed6e336 crypto: af_alg - Cap AEAD AD length to 0x80000000
bd2735bc19a9d787be1c14308999f60510e4d068 i40e: Cleanup PTP pins on probe failure
5ded58141e424e77b4d4e92ddc31cff9d86be515 netfilter: nf_conntrack_sip: get helper before allocating expectation
4fc613caca8e02ec64a93144a1c363c0e20544de audit: fix incorrect inheritable capability in CAPSET records
62d347dd8a5ebb758c5958055c9a0d8b38e046f1 netfilter: nft_ct: fix missing expect put in obj eval
def8cd88c08bac3857a892ebd9bc4886f8924d8c net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
7348275c172fb3e784917194ddf4221830f6fa31 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
1e0542899cd1cc2da13cd0f9e781cec0c650a5f4 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
9618a492672c09802bfe55698a6e568c9311e481 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
37e3978dcc9ea17f04b9a9602e219a666e66098b KVM: x86: Fix Xen hypercall tracepoint argument assignment
f198296aa854e4a0bb312042eec9fbf9b9d2f739 smb/client: fix possible infinite loop and oob read in symlink_data()
7071f85c6ef8d2c2e63499a0023f3589c73850fa drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
49a6bd05c73b6b6deeca3c83c13dbedd87a932c2 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
8fdadb4a9589ccc927295ac7c708193450399f15 ceph: fix a buffer leak in __ceph_setxattr()
5d465f617eb2ae1e24f3af8003c8f3c9f107b505 powerpc/warp: Fix error handling in pika_dtm_thread
ca2a5270d65e0073cb83e8737d4f9f6d8b3c06e6 libceph: Fix potential out-of-bounds access in osdmap_decode()
0efcb24c449ba620c65723c70eb3f88c7331ac6d libceph: Fix potential null-ptr-deref in decode_choose_args()
f6c020ccb4f1c3e6d776bf2981ef5c14bd906836 libceph: Fix potential out-of-bounds access in crush_decode()
b06c58ff928909ce4a04b1abf935c70b38ed17b8 libceph: handle rbtree insertion error in decode_choose_args()
e116d487b967b6626bf25b28fb11a41a751834de iommu/vt-d: Disable DMAR for Intel Q35 IGFX
6c7ba1330d0863d0bd530eda6d45c4daa2e3e32c drm/i915: skip __i915_request_skip() for already signaled requests
09566ec27e2fe76544825b19a0e17a5e024bd4e4 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
02e97acea85028d9b5634aa02fda5dae414b5053 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
e377000317c66df5eb8e8abf290c066c10bac879 drm/gma500/oaktrail_lvds: fix hang on init failure
70b9cd5438ef78e183c00b4db0a63318da555713 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
019e63f721a96e9a354823f27f42e599f117af9b io-wq: check that the predecessor is hashed in io_wq_remove_pending()
3d5fbbaa2b7e14cbd1210b6cfe703f537f34536c net/rds: reset op_nents when zerocopy page pin fails
9d4558b028e61f5bcf79d7eed5a4f99206930a19 net: skbuff: preserve shared-frag marker during coalescing

--===============1453607116052634187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0197bf80ed3-0c300c614b9b.txt

5bbac0688fc29981d007e88a7c6bb7d076e6c558 io_uring/kbuf: use mem_is_zero()
fa1026147b60393f2bc5915a1dce3cd40de26b16 blk-cgroup: wait for blkcg cleanup before initializing new disk
a6bf70a9a4bc3a1f2fdb13248705c397622da035 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
ae0ae8234f7d926d2b448d5c8a26784a40b88f56 fs/mbcache: cancel shrink work before destroying the cache
d57a55cd0f885d60e53fdcb4107ab5e3936c062d md/raid1: fix the comparing region of interval tree
7d2e2e0919df0a04331ebbe2673607c51b2f1a55 drbd: Balance RCU calls in drbd_adm_dump_devices()
1c8e857a7ceea9ef40af04ffff911b05ec331704 loop: fix partition scan race between udev and loop_reread_partitions()
02864710b55ad094220abb41a1e78967269ea09b nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
bae768153b6136e7f17cec27899d4c0bc2a46622 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
29df9620b5cee26df88cee821e460faca056ff8c pstore/ram: fix resource leak when ioremap() fails
5ec7dc79c1e43e098b22d577d9f71aa917bb419f md: wake raid456 reshape waiters before suspend
ee964d91ab93089553f677c6fabd453d30a5bd4c btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
c075e77604ca3d84d8bf233f71c76d0c44aa4138 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
ffabd477171d06b00fefa73ca320016fd062e84c ACPI: x86: cmos_rtc: Clean up address space handler driver
985ece0d148e60c26a2a635fa185adfbc7d30baf ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
dd7a71fe2196ba515bcb3f50cdcdebc0ba485dd2 devres: fix missing node debug info in devm_krealloc()
7132bdc0cf8dd8ffbcba46c2ddcd0cf65b578537 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
a1b33605be3eb77cda350de74e7f6aea29adc3f8 debugfs: check for NULL pointer in debugfs_create_str()
ef5c7556162665b7bce85291466bcd91aacbfcde debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
2cd8b50c6f6a6438774a544db90c21a306db2ced soundwire: debugfs: initialize firmware_file to empty string
856177bdc829989a8b5bd6ba4e02f3bc91b59ee4 PCI: use generic driver_override infrastructure
d210c0601ec1872e495aaae80a478d73cf7e2792 platform/wmi: use generic driver_override infrastructure
d7d61a03011a3a52e71b338efda4993befb37ad5 s390/cio: use generic driver_override infrastructure
c876a50d93548a71de9e8a473850ac16beaa7b8b bus: fsl-mc: use generic driver_override infrastructure
d483eb8b5f42e5ee789ee5f3db1fd778adf1d1f3 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
0a1c43c2b7baf24b12ba1a25049727b8d15f8084 hrtimers: Update the return type of enqueue_hrtimer()
bb068acdb43c6499fd19d764517f2b31073a0578 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
a59087b252c2340a6b8290854dd85236518d0ba8 hrtimer: Reduce trace noise in hrtimer_start()
99c39b5e3f000b96be9e65a0908abf1d4169224e sparc/vdso: Always reject undefined references during linking
fa3f2f12c6c206497689fe6af1597fc87e4b9388 sparc64: vdso: Link with -z noexecstack
4b0f85f561c62d07aa910a57627d367f1eab7ae8 locking: Fix rwlock support in <linux/spinlock_up.h>
4e7b8e230557379c9c57e7690e235570430b833e firmware: dmi: Correct an indexing error in dmi.h
9e36325cc1034690cede0a4356691befd8fd5303 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
22cdd51e111e9648174ae9235fbf2ef821314c75 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
dbaa6bd4a082a3491460434eee9d31624eff9661 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
7ad19a1b20835ea5c048494fd2000868785cec1c dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
cfea3d6ef9e399630181a920e30408b3fa197074 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
def537fa5c53402e6e13b198061dfd5b093150b1 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
3eee6bc729785727705db4999886d6e079571eaf params: Replace __modinit with __init_or_module
51c212bdc589a35154e0fec253cd24928752ed9f module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
68f0bd31f1e0883424388abc5b45d4c30993a2fe wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
8211e602cb6a4586b8512f1a905136be000acc6d wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
8a365ffb87246af9339610f52b49b48d9a13584e wifi: mt76: mt7615: fix use_cts_prot support
4dc0155fd054fada824e9c5af4293657f68e8c7f wifi: mt76: mt7915: fix use_cts_prot support
cb89defaeb36d87d0fc1b5af07baeadea7add95c wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
3b3741cdc7dc88025ca1e093faf22dc9301fdc94 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
571048687050fd71c39b6f96c569a32c2fd22b49 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
75cc149bf8b1934fd878562e4e0fc552bbe45025 wifi: mt76: mt7921: Place upper limit on station AID
6004e2fb1b5f07d1646f04ca98c17d6e38f93763 arm64: cpufeature: Make PMUVer and PerfMon unsigned
19ce9bdc6c39ad22a02df9dae1f4f22caec7f48a wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
aeedfa192158931a0284b006f8b6dc1ce09c0855 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
21057f15f0c8f39cb317feac357c0a171d4651a0 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
809a3fc45955a9031124ec8b7ef70c87a41e2d77 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
fb978d3da6b5f430510089eb5faeae0d0486cc68 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
2e2b441bacbc1988fa5d4c062339eb5a1d7d1e20 bpf: Fix variable length stack write over spilled pointers
08ade831d5a21fcb9a99f2e08d42c6300bb8a031 bpf,arc_jit: Fix missing newline in pr_err messages
8d0483116fe45d1604e79c2e27af01aaeef32b49 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
2a81f1d2f8cb447f7e74e3822f7fcaff26a9f89b r8152: fix incorrect register write to USB_UPHY_XTAL
e4fc3e3ba25a9d169921c20665b96c0f375f3b0a powerpc/crash: fix backup region offset update to elfcorehdr
d9acfb992ab077fb5cab7e804e36edd5207bf5fd powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
09f2c2f3c1dcc463efa655abac1a8f716c4e63f1 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
6ebd23df1e4535bc082226ec3548d20ef49dada1 macvlan: annotate data-races around port->bc_queue_len_used
3890c3cad7df15839ada1c52c52cadbf449df0ef bpf: fix end-of-list detection in cgroup_storage_get_next_key()
08900f089eff93e698bafbcf914fcf7d3070f14d bpf: Fix stale offload->prog pointer after constant blinding
6e05e341b073169d7e1efa9e257f64d9085fb24b wifi: brcmfmac: Fix error pointer dereference
843c5f228a66abb8987a2f5326d9a0f75f4bad75 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
7e074ff447bb223f767a5f54ca08d3c47849feb0 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
47f57f237e2d86c96525275ba03504bc48552655 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
1b31a9215a6fb3600112df857d2f95aea7ec935a wifi: ath10k: fix station lookup failure during disconnect
448c6e71a5911a3807eab16bc712af18e50ccd8d ACPI: AGDI: fix missing newline in error message
7e0c43dd9d428099d374cd1c38032af944b308ad arm64: kexec: Remove duplicate allocation for trans_pgd
8838c42f00a2cf6f5df77d949f10464abf1bfd8b net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
aaace5738618e1f6e751ed0ee382c2efc474b821 net: bcmgenet: add bcmgenet_has_* helpers
5f532972f745c99f4153722bd2ac9ee44ab93719 net: bcmgenet: move DESC_INDEX flow to ring 0
2b146f93d63923c7dd9bba23489d5cdd7d8366de net: bcmgenet: support reclaiming unsent Tx packets
b3ffc56c460ea125e0b3931e72bd57ed40c96498 net: bcmgenet: switch to use 64bit statistics
1d2c357bb47da3b33b395ec47a57c47e49160932 net: bcmgenet: fix racing timeout handler
2c45a4a64f0ed1a771df1cbbedee380d427d129f eth: fbnic: Use wake instead of start
0c85f738ab6beca5d5957ed65ce462ee98156b84 netfilter: xt_socket: enable defrag after all other checks
5764420c686dac49cf8ba947ecf747f23df96f36 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
f3f95155479d04a0f180530b2e0bc7ddd3d8a945 bpf: fix mm lifecycle in open-coded task_vma iterator
7505632de6232ac10bcec320075f5bfb57fe7311 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
5d86e87e96e93191516c2cd54ddf1e6f691fd731 bpf: return VMA snapshot from task_vma iterator
ff93a120001949f2aa16c4c3d5c7c164b6c77bac bpf: Fix RCU stall in bpf_fd_array_map_clear()
4b83a2ec4bced53430b122ee5c525f4a3abc8704 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
1a291d75c9bab20fe7b1482bf5772c537226e23b bpf: Relax scalar id equivalence for state pruning
3d9e21b6a6b2c86ae1157b5e367ec1acaf8c65a8 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
6edb364c44f4c4e03190ef3a7a3c79590d9275f7 selftests/bpf: fix __jited_unpriv tag name
900f1c4994ebace7ee31dbfb1796a1efff9ae1ad net/sched: act_ct: Only release RCU read lock after ct_ft
d0de2f0b2972118d86a0c6d56ab1389f2ece161c selftests: netfilter: nft_tproxy.sh: adjust to socat changes
5dd74a2ae4ab8a0f934c6cf5403d68e723b11c1b net: airoha: Implement BQL support
54dc229607331a761c9db5aab14a0e1a0dcbe2a6 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
1a1c7a4200b134c1da87e854dabe38a9c666b483 bpf: Allow instructions with arena source and non-arena dest registers
51881a28f084409333e84cc889d1d241cf0d8883 net/rds: Optimize rds_ib_laddr_check
7da49351164162e3885aaf330bdff0fe2ea33865 net/rds: Restrict use of RDS/IB to the initial network namespace
eaf15655aaf1082c4336b68c6b81accb7e121f0a bpf: Fix OOB in pcpu_init_value
e592c967bc4c84df0e2e8015da6d393d84f8d692 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
2bffdb08ce48cc86472c393450ab3b68cb99472a net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
d881d25eca40b102c59f0d1b1ba36dcbdd128922 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
6310d1b1738f5b54dbbb406b59af2711175ac897 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
44519c33b728df9064e3697905280c71bae2d1da net: phy: fix a return path in get_phy_c45_ids()
4a9e1d7d18fa0a9c0e556b3d4fdb8f22fc2e4c69 net/mlx5e: Fix features not applied during netdev registration
7f57ee426f3aa3ee87d9c83e8a756b66c9ae9b80 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
d6bc50d86ec45e17431e3d574a943630835750e2 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
c3a5e9c788caa46245ceecbc5e333c89b1a70f09 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
3fd0d3be113f7586ac1e2e8809da80a62901f90c Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
9847837d98856e97c77b34d37509344d92e0a0ae Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
79e18f34ca6966cbb2a5793f10830e8a1c6f13a4 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
0b9f3dd18a04c2078d0a897fd4d4dfe1b5314409 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
71d3ab947894905d5e219b062523b4dafd4b11f0 net: phy: qcom: at803x: Use the correct bit to disable extended next page
5b6a21bbf776abbe5d059e5ea109628903707a78 ipv4: udp: fix typos in comments
4ee679287bce7102d93746f5277911b4a4d1fb28 ipv6: udp: fix typos in comments
c3885037ccf19bd45742b3bfaca502c5fd78268f udp: Force compute_score to always inline
1a330fd8c63fc55efedfd9b5a8d59804bc083684 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
8757ece6824e84e615750bfdf6341ff50af488c8 sctp: fix missing encap_port propagation for GSO fragments
b301920140ad7857bed651ef16de254c87fc4632 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
914137fbf958c6bace501e8d8e5869699f185a06 drm/komeda: fix integer overflow in AFBC framebuffer size check
8d3702bba0720c477ca927783f0a3f060fdfb8f6 ASoC: SOF: ipc3: Use standard dev_dbg API
71106c2024962cd0c8890c2ae03eafcb2dd03e5d ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
5af93acb83ed113ae8b87ee583c71d00f1d9cd5e ASoC: soc-compress: use function to clear symmetric params
cef575461683f657a63dd224c9fc9f3713d5f6f9 drm/sun4i: backend: fix error pointer dereference
4c94bc5cb563a033cca4fc29be745807c28e368e ASoC: sti: Return errors from regmap_field_alloc()
ea2ba78d3a703a8304e6202790873d1b630a161d ASoC: sti: use managed regmap_field allocations
854d9b4e6f4291ea256b53fcc703c514b7a04a9b dm cache: fix null-deref with concurrent writes in passthrough mode
2e7c3b07ba2fbcc40a7653c75f5bec5e1defd604 dm cache: fix write path cache coherency in passthrough mode
a6aa6c25aecfae7802010d8926f634f4b0c78b9b dm cache: fix write hang in passthrough mode
fa30b8da60cff7115a52c708f40e2cb8496e2339 dm cache policy smq: fix missing locks in invalidating cache blocks
39bd8d2a5d75c24e800e4e4a26c429856e52c962 dm cache: fix concurrent write failure in passthrough mode
2982c3edc980965889a36a35adf0f5037f42cee6 dm cache: support shrinking the origin device
ab65d6d10bfd97b0bfb426e4f078d5a25e582a1f dm cache: fix dirty mapping checking in passthrough mode switching
cefe9531020ca5365eb54c578b336c0957d9a988 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
34ca0297e234993fe39e8e5a430a3287a1e858f1 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
80961520fd4f8a4b41d6b7fe3cbb0fa568951ec7 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
97caf36ed0af45f6bc1a30c2f413a70c9ff7dffc PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
0411130cfd01148416ae7dcfe7635d81095ea62b PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
daa7253f4250df0f1910b5e466c950798f0e9067 dm cache metadata: fix memory leak on metadata abort retry
46a463cd117e3bba61bb066d6e4616820bb4320e dm log: fix out-of-bounds write due to region_count overflow
06431f766a5ee07ede9ea017732b79a610296431 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
b34865442f292abb7496116a5983f5b0e6095bfb drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
1a764abe2431a4c4ed189057f2d0a3408c335f93 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
900a3fb8fc1dbc110bffc590e069169e8a4ae01c spi: spi-nxp-fspi: enable runtime pm for fspi
8b2d2503370a9c2330a363ac3ac84374271a53bb spi: nxp-fspi: Use reinit_completion() for repeated operations
2b752d7ac151bf7dc201c6fcc37dae7b489e28d1 spi: fsl-qspi: Use reinit_completion() for repeated operations
0d8f410ba93ba8fb5978934415df819768f158ad media: i2c: og01a1b: Replace client->dev usage
b7c5ef0c396d069bc585eb2873da28468e52e9c8 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
e3e3724b549e5c295204646b641396562a39dcdc selftests/sched_ext: Add missing error check for exit__load()
028664e6b526b3a7290e93190cee5c0e82290645 drm/v3d: Handle error from drm_sched_entity_init()
39c28a82fc0f94c1b27e824f5a2da039a39c43cf drm/sun4i: Fix resource leaks
c3e0729db53c7fc632912c419597c0e4879429f3 drm/amdgpu: Add default case in DVI mode validation
b15f68d739e307ea2ec9b5cb6cfb30a0a8625891 dm init: ensure device probing has finished in dm-mod.waitfor=
eec257afba76fa70a1309d469c04d26bff68d209 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
04479e918940887e7018f69d551fdb6ab7a2aa48 crypto: tegra - finalize crypto req on error
c6be6e47cc85157f71e1eb21e1df8f1f3cca17c9 crypto: tegra - Transfer HASH init function to crypto engine
279946c9cc5fb126f5a43982f2d919e4a46b336c crypto: tegra - Reserve keyslots to allocate dynamically
abbfb3c13b991cb4375f9cbe6b36bb724d4c0f77 crypto: tegra - Disable softirqs before finalizing request
88e62d232febb8d6b1ea18fa58ea1c715b2ddbd2 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
b0811e1c51cf627a5dac09d0fb076a284e66e6a6 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
b5ed7dbbda348be1f4ca9a5616ac12e56e142496 padata: Remove cpu online check from cpu add and removal
a6b1a33e4a47d0ae3dd51613f8ef7b7e696e136e padata: Put CPU offline callback in ONLINE section to allow failure
e257c985f9789ed1054060168aff6aa38336a3d1 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
6b69b73213086813e54b03c790d7a557d8e582c8 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
04ce2587cba7a5f6e0629a874314c3ad81e8cecb drm/amdgpu/gfx11: look at the right prop for gfx queue priority
a1184721e5e1b73c9bb5fa76d18bc49c30e78964 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
d88d442be000c30471cbdf17d86fb96a8df85153 drm/imagination: Switch reset_reason fields from enum to u32
72f172540790f7b9e67b5a2b1bb32a353ac8babb iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
d04976c0ec23cfc937c8ea44048d7ac8795a095f drm/msm/dpu: fix mismatch between power and frequency
29e52a3487e7242049e4aa9e8dad2d14a526678e drm/msm/dsi: add the missing parameter description
34044a89e148bc07f8a30e02ab7c464954d4d6a1 drm/msm/dsi: fix bits_per_pclk
4329362e24c849c9f355ddf377ad0b8a92a0be75 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
3c8574f5a6fb6b74c0f9e8161b89f9eda67d60c3 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
adf01fcc4980b80db813925a6bf4f750c2c0fa6d drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
97467c83e5ac22a33d1158d630451a64fe17d7df drm/panel: simple: Correct G190EAN01 prepare timing
0ccdbde1d82c6980be477697f2561b4de47e30fd PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
ed1138e77b6cc8df2bcfba533d71746f01d5f71e ALSA: core: Validate compress device numbers without dynamic minors
8b72bdfffe6747e8272cf2598038b019ff92d636 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
9951e3461bf9d673a90ed358c19da004f767ec62 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
7cdfd9bad38e69a179202ee6288cfb004d22c800 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
e611a6dd385fe94601391a003716ae356aca7065 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
6ba959a5eaf6171a24001f31907173dcc182c61a drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
7dbccf861a455bfd31d6b8ffe8f80b8e3d6725d9 drm/amd/pm/ci: Fill DW8 fields from SMC
059dab810b6edf1554fb02259139e60cfa706d55 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
81a6e00d0eeeac3934962c851970bc2ce4ab0146 drm/amdgpu: add amdgpu_device reference in ip block
d969d8ac33591c9670e44920f4ad367ffb2afff7 drm/amdgpu: update the handle ptr in dump_ip_state
bd06a9c91f005a13eef3fd0b538702e81866712f drm/amdgpu: update the handle ptr in early_init
a9a65884ed19e0de11e9e38329dd7208e1676709 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
79be4e900e99011a60d9785cc282ec7d198d3469 hwmon: Switch back to struct platform_driver::remove()
b1e92cfebebb8596d650bc9f6492bc4e3e368057 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
0e4bf27afbe5063ec3625f6068ed7be66642b246 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
62829acbb9d7b9081dd02652550dfebbfa6d9c6e ASoC: SOF: Intel: hda: Place check before dereference
f9c590e4abab142abe92f8ee7bf20ee2bcf7b6d1 drm/msm/a6xx: Fix HLSQ register dumping
6953e68c6b01d117f03c93621de541734d9dbdce drm/msm/shrinker: Fix can_block() logic
9fb4898cf39363789d4d1ae5618dd9cb6a7d1155 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
74fd624fda01c0e5b78b0de70c8bfe7a87b71d7c drm/msm/a6xx: Use barriers while updating HFI Q headers
bc16484235e3ad9befd4a634fd08268d6c1dfa4e pmdomain: ti: omap_prm: Fix a reference leak on device node
c1bec29ad41a2132a21797a0d998194fcca3a150 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
24d36fb5375f3012a7589e3d5941436452a3bf7b PM: domains: De-constify fields in struct dev_pm_domain_attach_data
4a9d0230736571220e9c3ff3c3206ea6f188b18a ASoC: fsl_micfil: Add access property for "VAD Detected"
8fbd9ee4d24be08803d27f65e8a897f702ddfc1c ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
5d00758ad6e3c3df505fb91672e1084661b433e3 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
ce85540ee41c11e4916be9ed607e0eafda07e529 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
62c4b8f40f930ff6dcf3f2a1a47bcbeb68ac3e01 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
5362604deb0e47c191a125b37baeefe18a6b9350 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
0bb9b5310aa919c652af515d9b1679e4f07ed6a0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
976397f6b5d1ae94958c70ca3164bcf2d43143f2 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
fb23d3fc873d18e0b43561bf9878f7b0329481d9 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
9a79ca14d3f50cf6162fe5cd4a45f137a3ec417f ASoC: fsl_easrc: Change the type for iec958 channel status controls
8d5b700a1ebef6c24225609a7ffb490cf8b388c5 iommu/amd: Remove protection_domain.dev_cnt variable
3eb9eca752abd9344b7a04a0ba15599370753430 iommu/amd: xarray to track protection_domain->iommu list
981735dae9610bf54bef8640967a77da35c879a8 iommu/amd: Do not detach devices in domain free path
72cf70afd2d501dfd73cc050932effffe170029f iommu/amd: Reduce domain lock scope in attach device path
1488188a89f672bf64b325eb3824b75b2c77f1f7 iommu/amd: Rearrange attach device code
004c2b001e955c5f48aca8a908be038024cd4a55 iommu/amd: Convert dev_data lock from spinlock to mutex
fea3bc0287cb9a7cbdb0eb938126ea2ff43decaf iommu/amd: Introduce helper function to update 256-bit DTE
21aa7a182a8fb128962cae94b54a25c01cf19c21 iommu/amd: Introduce helper function get_dte256()
a4f61118d1693e530023c20a5d64c753478a2505 iommu/amd: Fix clone_alias() to use the original device's devid
9b659b7cc948f12afdef6e64007a9b03d5ff2b08 ASoC: qcom: qdsp6: topology: check widget type before accessing data
248561a4d6a429550f3a58855952d91019e8d007 crypto: qat - introduce fuse array
6bb90988bc9e32dd3d1ecb5dab0cf14a1826a32e crypto: qat - disable 4xxx AE cluster when lead engine is fused off
355c0d891dbb94b0ec27a814ebcdce95e6008b37 crypto: qat - disable 420xx AE cluster when lead engine is fused off
85b853b67b93597919183e5e6303af2979ee66d3 crypto: qat - fix type mismatch in RAS sysfs show functions
78b1e747597e11a722e7725b557877d7c7557733 crypto: qat - use swab32 macro
f9b0d816ecd5470add5545fcc2b8185bcf3298c0 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
8990dd0bc087a571886220a5d5da773378f4e407 PCI: Enable AtomicOps only if Root Port supports them
d9b1f0b1047eca4c20d6f2b807833ed6009fc3b6 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
fed94d763539e8499b0f55550e58f6b859dda673 selftests/mm: skip migration tests if NUMA is unavailable
183e1e4a89e949edd96e9e7ca0c3efa2f4748dbc Documentation: fix a hugetlbfs reservation statement
8efbb4ffb85415574d08946bfb7de9ffdff8ba06 selftest: memcg: skip memcg_sock test if address family not supported
a4a4e7d481403431c6649eaaa017bd2ad707774e ALSA: scarlett2: Add missing sentinel initializer field
075ea53968ce01510d07fa17d063c708ac131d1f ASoC: SOF: compress: return the configured codec from get_params
dca6713c4ac1a8092aa748cd5bb83208babe5bba PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
c156d90e2e90a6461adf4daba869f46febea870a PCI: tegra194: Fix polling delay for L2 state
4a2a8f40658ccd10ea9074b0232af7eeec0113f3 PCI: tegra194: Increase LTSSM poll time on surprise link down
3ac915fdf73c77072b574adf1ecc00863ec817eb PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
ba174bb0dcb833cc9eb682fb7f45409837c42a75 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
d42ad330ddce29be768dba53f05d8971a3209aee PCI: tegra194: Don't force the device into the D0 state before L2
8680871bb11812235935e2fe3c9ae88be822115f PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
86d9aff1777aa7921cc23dec3ffc2969ac705573 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
cbf522c23ff2f21c48a2e9bcd1859025f455cf3d PCI: tegra194: Disable direct speed change for Endpoint mode
541e0fd669ac7b29207fc386b87586f7290fd8fc PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
d6577bbd79693da28dc6db532c4ab6dd51b554a4 PCI: tegra194: Allow system suspend when the Endpoint link is not up
94dabadf874405d5f22461e8efbe92247de8ca26 PCI: tegra194: Free up Endpoint resources during remove()
547e48bb5352e56df4653c31e4d07cc8fce21cee PCI: tegra194: Use DWC IP core version
0f0aa28f9d1079f117f31b8a9bf5b17c697ae600 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
a15267e81d373483178e63cdff96b3942058716c PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
41ef1f3702b270669c4a307ca56648ad4dad3d2f spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
7322032b222cf99c736abf6a563d3a352bd2b26c ALSA: sc6000: Keep the programmed board state in card-private data
fa2550da71adbb02bcb27c25fbf375f1e5a818f3 dm cache: fix missing return in invalidate_committed's error path
9ad26076eb1fafac325d87df70a915458a7c5080 crypto: jitterentropy - replace long-held spinlock with mutex
80772d0884bdcf2c6335f5fc384a0e1a24092e91 ALSA: hda/realtek - fixed speaker no sound update
f9d7f99433d79932a0b2cb69d0c26efc8b341bae gfs2: Call unlock_new_inode before d_instantiate
e0b9cab2a49560fe1e70554e1f37f8c9abc27cbb net/socket.c: switch to CLASS(fd)
8be4db0947881510b410c6fe4e65e5408ba39da7 fdget(), trivial conversions
741bbd8fdf44dce4568ae6c6827469e44f749037 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
2664d102dc3e6d0e3377cc0cd9e5d405da5f9aa6 ktest: Avoid undef warning when WARNINGS_FILE is unset
99672d82c99d8ee0c8b46985da2b0c3eebfd95f8 ktest: Honor empty per-test option overrides
1992875e00711ea39bb7b569529d338568b56ae9 ktest: Run POST_KTEST hooks on failure and cancellation
0addd389f2a4358e2e4622f6d1e192f22a3a7b69 quota: Fix race of dquot_scan_active() with quota deactivation
057b63fe1bd4558fc7ee58cad3d30930c66c587a gfs2: add some missing log locking
a504c9711ac125f4fef2bdc22bf41b9308df1170 gfs2: prevent NULL pointer dereference during unmount
11502a3370125dc56740aff4d84115f5b4695be8 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
15f1d7552302a08543eeed613519ba764f669968 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ceebd7dccbd8f2829b739b504703fcd778384888 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
a692157e727788f944876b76ee63664db0d462e8 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
85db79cd08eee2e6ba31af49331edd4676734c1a memory: tegra124-emc: Fix dll_change check
20ef6a324858141b41665eec05028edca0b74bda memory: tegra30-emc: Fix dll_change check
0f63c759b554163b0e61daac873bf122cba3b54a arm64: dts: imx8-apalis: Fix LEDs name collision
43396c29c711cc17caf5c50fcc8afdf2617946b6 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
2b3b2544e4a9a5673a505dc79b2c3bdcd75b2ec4 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
22ec0b531f28948b76e264c1ae54c6704ca8a57b iommufd: vfio compatibility extension check for noiommu mode
38ca2e030b5d80a937f8145ec6121565d8d1974c arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
755f1abecdd49c5ba47f4977824290a9be2258c6 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
030eaf6d2928a2d6a0d936d54d85671b375ba59d arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
a4e7387a4be626721b35bc784b26264e6bd41bf7 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
c903e90fcca789cf8b4eb3d359e361d15693b499 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
746d5d42fb03a916dd09759e1ce39ce2ead3fd3a arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
f4f7f666d2751b01a3de8f9d4f26451c72a918ca arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
70e61428b8cfb338d3835086391c09b4f5a62bf9 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
85fdafaba45925bc46a8eed2ee3f819c7d3594d1 soc: qcom: ocmem: make the core clock optional
48d189a299cc124ed77b01b1fbcb734faafcf472 soc: qcom: ocmem: register reasons for probe deferrals
5d4039301590bcffc32daaed67ccb47a8763d830 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
0baec2de50325112222fd218ef75350df88804de bus: rifsc: fix RIF configuration check for peripherals
efa93f04c704b945d303683dd3f43ecd1a1069a9 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
124dfb2dc2ed657c66ea589cdd1712ab9a89beab arm64: dts: qcom: sm8550: Fix GIC_ITS range length
209dc0da12e4924dacf776e4ef2064ba6b1f79ce arm64: dts: qcom: sm8650: Fix GIC_ITS range length
5739af8fbada1292d9264703ff809d66ffacda0b arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
6293512944875c3610a3abb8d763f8c3204e1679 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
7299314c72d2354c4b9c98c802bee59c227276af arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
8b6a4ade70713d3ee93b86798c74286a7d32cdbe arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
49d6d545210f6f2662d3c8618c85a2b461d18c08 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
b3d3942443fc16588f326b50094059211b0ea8e7 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
53fd44e9278785908c5ad40b78186ea813bcca85 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
0a1aaf4b2a062261eff5cad5e05dbf6e333472bf arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
a804d651d14b72846e0d1479a83ca490d912ccc8 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
1f2c391697052a04df076f9bf88354e193f630af arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
4aeff1697832e4f6af89363ba334e2cdd9f442c1 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
49343c38a26c34a4ca667f0d7fac5a1c9c4ad5cd arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
5703eb899b2c6743e651f1919d82b900d00add59 arm64: dts: lx2160a: remove duplicate pinmux nodes
9954deebd8fef990ab843952ac4109ad6a4a2fd6 arm64: dts: lx2160a: rename pinmux nodes for readability
7b8f425f521d39f16b7afa63272188d294737156 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
eedf39287525f06254b2327125db00e2062387b0 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
362f921b28f17cdc590c28717b72ab2ec5597a57 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
a31c4b95a1dd4a34999a4a1867f5b7c219442889 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
c1834b9627ba133a7fce4f58b1545970dc4c3fbd arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
0fd34e8ec294b7ad9f6dad99ded3881cf2cc2e3b soc/tegra: cbb: Set ERD on resume for err interrupt
7dbf11494917c8b58226b50882c0f15807937831 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
1b404214f47b3b3c564e5dd6991755a82f9b8497 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
48de637414261e9d219a268aa8324e38df4c3f47 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
dd697f992c51835884b61677e537998fc4ff4f4a soc: qcom: llcc: fix v1 SB syndrome register offset
93c02157d053523a50eabb5fcbda6996cbb77246 soc: qcom: aoss: compare against normalized cooling state
fb549ab59eb0faa75d6a0d7aebc4a72f052ec86d arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
5530678458009d3643a769c71cc0e80d70bf9430 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
bf6ae922dce1a906e62a13e657f93cce4a1f01d0 arm64/xor: fix conflicting attributes for xor_block_template
927ff7bb06750b467de3e11dae1353cb4c8b28d0 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
a0af4075eddb22d6ad24045c1c5f113a0ff0ca61 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
41aa7671ca6b5baf648d35ba222d4ecaf79034ab ocfs2: fix listxattr handling when the buffer is full
d332012a52ae6e89b5647e35b6e6d6e69252414c ocfs2: validate bg_bits during freefrag scan
902642e38a1710e8a35ad98a33ada19bd874cabd ocfs2: validate group add input before caching
e0901910dc8943b5fc474a793a827267f85e9ccf dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
ce6df646964c5a89aea827edf7f02d67a77efd0c soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
35b14db8aaa19a4b112060125d37992af0f0852a dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
c1d565a0336705ee8fc567f67fcfac9eb69431e7 soundwire: cadence: Clear message complete before signaling waiting thread
95ee2ecd512d5c0b8208201c52e4af0f0212166e tracing: Rebuild full_name on each hist_field_name() call
4e6ed7c7987405ab3597b15cb1635413ef2b044f hte: tegra194: remove Kconfig dependency on Tegra194 SoC
886077acf406e8012148ab124aad55dfd6f33cc7 remoteproc: xlnx: Fix sram property parsing
dbcb7e377603fa6b4d4ecfffef0834c13515e285 ima: check return value of crypto_shash_final() in boot aggregate
ffe3c0a3a6027006646552d0b3e04e57abede78a HID: asus: make asus_resume adhere to linux kernel coding standards
85f958bda36342cde75b83320c69a772fcb1cc58 HID: asus: do not abort probe when not necessary
b27fb77edcee0bf6d5ed975f8b8c6e1bbed19e85 mtd: physmap_of_gemini: Fix disabled pinctrl state check
a981277b0daf226f3c0ffd6095f0a9423f35a08d ima_fs: don't bother with removal of files in directory we'll be removing
d0d87925bb5b97acbc624f32212922dd33ca945f ima_fs: get rid of lookup-by-dentry stuff
d594cd92f4381801a4a7bcc79e510c1fb0283866 ima_fs: Correctly create securityfs files for unsupported hash algos
8d93e7db35024d24b9fc66dedb8b60ca45429098 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
571bff55aace6488300ab06ee48d9bc33523bb0b mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
e28830b43c0c1af865eae86102b68529bacc5b4d mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
34aed7d5a360b4df9f28d033530efbc1524420f9 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
ca89544a0fc96bf452d9f37d9ee85dbb8f21336a mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
728d5bc5a4bf1fd15e7b9f2152a084951fc36d7b mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
dbec2e0bf430cb16dcf9f9cbfb2ce3b0836cea43 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
6072ef0bcad88828d0d2c8069e2603d71b224a75 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
a39338e061b4dda4734a9563f4671fc3fad7956f cxl/pci: Check memdev driver binding status in cxl_reset_done()
a2b6305c99dab0dac17ff5ef01594511547e288c mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
e14d23d69f0e7f4df3d2f3633bc24520fc4cddeb HID: usbhid: fix deadlock in hid_post_reset()
aa8989514ec51a436c2844efa9ea7965b70dba78 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
56d046428a0c8685c59351d83ab75ea77079bd3d bpf, arm64: Fix off-by-one in check_imm signed range check
ca624dd9b0c3fbee8e7a4f3519ef2c20b7cf3929 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
9f215c562fa299f0a1d393283e945af55d67e86b bpf, sockmap: Fix af_unix iter deadlock
31236a7ca3bd2d955061500a6554c29849fc7938 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
4531bb4b8e8aaa733f92005c41fb25ea64594310 bpf, sockmap: Take state lock for af_unix iter
d7d5cb2920a7b4646f87e5ef4c40833e3b62a27d bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
bbe1ef887d257c6096e6bd0c4232961c5e7ce9d3 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
fb6b4a18219a1425ccd1b408cf9600e77ad7842b bpf: allow UTF-8 literals in bpf_bprintf_prepare()
da7c18c567c1767b2606e261793b189c709bc130 bpf: Validate node_id in arena_alloc_pages()
299fb5ca75efb17613eb5e3f5e6f9b2d6fc0dcbf bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
7b478e9a4aa46be479aee8578df5f7dd4c43b759 pinctrl: pinctrl-pic32: Fix resource leak
52ccf424c08d449664e70eb5ddf7e4cb544c3bcd pinctrl: cy8c95x0: remove duplicate error message
1154453f76dafb51493b360bb9baf55e33397638 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
488bb06be9516dfad6d135c9c44a0cc3740c3b16 pinctrl: cy8c95x0: Avoid returning positive values to user space
2440ab38a3e61b79d653297ac805b96d67f562c3 perf branch: Avoid incrementing NULL
270bba65a6229fcb1a5b80b2da54256d959a0e77 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
7a6e715e3150d830f170268eb5738845dac19c13 pinctrl: realtek: Fix function signature for config argument
9f2cde2bff3d0e3fb485381c1c0099e6fb1e0aa8 pinctrl: abx500: Fix type of 'argument' variable
5a72fb0db80630c8632b097f9f5a16c16c348e38 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
f70765445ba9a3d474f74dda6eddf7393d652df2 perf lock: Fix option value type in parse_max_stack
492a1207a87997cbb384f6c326a9ea5911ea1eca perf stat: Fix opt->value type for parse_cache_level
3beb39f14df3171026bc5bec97b6f45628ce3820 perf tools: Fix module symbol resolution for non-zero .text sh_addr
5cb1732823f69ad960e01fc8f3c10091c9871e27 perf expr: Return -EINVAL for syntax error in expr__find_ids()
ffbe78bf2eefe5e88304750d9ffe1c3162f1c57f ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
d008f711a23ec723d40d020d096e0f7e2fc470a8 ipmi: ssif_bmc: fix message desynchronization after truncated response
65ee2ecce655bf7b48af1f60880d11afd5b1ca45 ipmi: ssif_bmc: change log level to dbg in irq callback
ed5362a24f46aa5d9b861ba8c9287d1d900d36b7 perf evsel: Add alternate_hw_config and use in evsel__match
8f66d2ddc33676f182eec64a5716f6cfe98a149a perf tool_pmu: Factor tool events into their own PMU
f80cb971c15041b179fc592f29f085a7afeec52a perf python: Add parse_events function
b825ec55d269c58c498e26998c6f851d9270697c perf cgroup: Update metric leader in evlist__expand_cgroup
eb5c43d2704fcbdf9451bd126469a2f546861422 perf maps: Fix copy_from that can break sorted by name order
fe571043b0ad24c790823e62baf9123c014fe456 perf util: Kill die() prototype, dead for a long time
6da4ce51d517b3709584cd43b878da8891ea8e73 reset: replace boolean parameters with flags parameter
7434a4b9e88de0994abdc7b4b2c7c7a1f2ba2ee2 reset: Add devres helpers to request pre-deasserted reset controls
702dbb192b68e5a5208fc047f8a21fd6f56e677e i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
fab058e5316ab9cfe47db5370184e70a08b66e54 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
3326e392a1c2c36752029cb4f5b1d3b17bd1f907 i3c: master: Fix error codes at send_ccc_cmd
243fc91134f52dbb946c1a8575b3c3f7fb07f7df i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
eccd7cb31fb4f8c3f1b8b8eb07b1f5ec9a0084bb backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
f2102fa38bf638a77cc45461e4a73ee44a8e3feb platform/surface: surfacepro3_button: Drop wakeup source on remove
003b5d53d8f168391ecb032c56f754730a6acc69 leds: lgm-sso: Remove duplicate assignments for priv->mmap
e374bd32cb49008ccb6490f99711d945eee1fc04 tty: hvc_iucv: fix off-by-one in number of supported devices
08af0d2cdf74fb392f5779cc707e32aea11a11c5 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
c028d1362ac0e73d23ba98606f397c5f71978f5b mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
729c5c45555eda92c37e9896d8377438bfdfcbd5 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
993b8007999aaa8d0e349e4f191eee48a76b6c04 platform/x86: asus-wmi: adjust screenpad power/brightness handling
75987c9c7a174460d6f14d5d9699f90a53977754 platform/x86: asus-wmi: fix screenpad brightness range
3be4495c330861a33ce256517a75ab1e755e9171 tty: serial: ip22zilog: Fix section mispatch warning
f702c1553ffcb02ba14dd9b4a456d42265da58ac fs/ntfs3: terminate the cached volume label after UTF-8 conversion
09494166cf49667258160b3debf3ce1704f4c73e platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
ffcdde8b7f5b6c07676e4d0f4db0b2861548b0e7 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
81bc3cf96f4278ead694875a0af3f4632861c7f3 RDMA/core: Prefer NLA_NUL_STRING
867919d659b603be9b4c2a5bdea6f855ddc96e96 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
7affb2d084ec02f7888df448ad7dd96b81cd3f5f scsi: sg: Fix sysctl sg-big-buff register during sg_init()
0656a36b9f7a7629a4ae9fd34e11f5c87b7a0e2c scsi: sg: Resolve soft lockup issue when opening /dev/sgX
4753f058f2d217761a792d6366a866a2efc20ab8 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
5b0f730c801d190ee7fc21dae6ffdd85894329f2 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
7c1631692251461e5a9a2f3a11dd644eea6ca8aa scsi: target: core: Fix integer overflow in UNMAP bounds check
57da52c14736897509601115e09141509266f942 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
f62f814fbba2fdd5b347ac5ba78ef8a9fdc471e0 clk: qcom: gcc-sc8180x: Add missing GDSCs
a78edd6b3e20f52b5e5d1f5644e17d0649811750 clk: qcom: gcc-sc8180x: Use retention for USB power domains
58417e40e168bd5ae9c1a8e1c96740ae202438d3 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
edd4ded4959bf60d1c47ff537ed6c5a74d4533b5 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
72f5130c92cbd63ff2465616985b0471d10ad51c clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
11df3abfaab11aa5c227134fc413189bcdef5503 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
b512f721b22236d67e1623199a08a64dc27d2987 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
5b4ba3292a43c3bdb0427c24fd3b00919bd9f067 clk: imx8mq: Correct the CSI PHY sels
3c60d85a20c203c2ebd5f1a57871fadc920fc6c8 x86/um/vdso: Drop VDSO64-y from Makefile
3d4909ee206bc725b07300f5a76928aa0edf8092 x86/um: fix vDSO installation
d61c4d93a2a3b45df606dd242012e8391851df6c clk: qoriq: avoid format string warning
af60dbf6d1749b1ee8dae383999c1f49f3d4fb76 clk: xgene: Fix mapping leak in xgene_pllclk_init()
ae2779af5cb6ae75dfab43901c321bed25d8eb7d dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
36323878ef5d500af123fba20269049ba1480191 clk: qcom: dispcc-sc7180: Add missing MDSS resets
ad7c49994c71eb639f2548c211e859c65624ca2c lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
62078cb76be76cf8b076c5208c8753f93fcf215e clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
77719a61101416148c56a3227abf9e7124043799 clk: visconti: pll: initialize clk_init_data to zero
1c57f1b4f17690ea0e894b265ec448bf90602623 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
a8b06d6100dce01e4b2e8ffbc2591069ac0f19ad drm/i915: Relocate the SKL wm sanitation code
be1f027355cb93a3017e192bab372c746a2dc5b9 drm/i915/wm: Verify the correct plane DDB entry
68051e4eac5989e682216122822b1aa27dbc5022 crypto: sa2ul - Fix AEAD fallback algorithm names
fed4eab44eb571a998f0d54d719a86eefb1904d5 crypto: ccp - copy IV using skcipher ivsize
72fb175b517984f707335811df8ea2ae258a1f9a erofs: add encoded extent on-disk definition
088b15861a0d46b1641c51f03cce0423747a356e erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
adcca38c20bb3ef81a42401b5fd6ff3c9550d11c erofs: avoid infinite loops due to corrupted subpage compact indexes
ecc483758cfa17b89c659aab8189a673b54fef45 erofs: unify lcn as u64 for 32-bit platforms
869ce38a7b9239257fc1a9891de3efa076218a84 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
eb7a8a3a458be0222f04b17bd9405ea79693abbc arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
5c71ea61a272a43a20b01a90dc8f103386b51228 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
e1e7312e5f8dc97aba505974e2c9b9cd03f4f563 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
2b856ad2dc10b4f5fce9daf80383a38057c369e1 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
fd05e9996434a9ecca0b98bc9e013d52de1854d4 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
db6847378f2e01623b5db6d06dfcfd067e5dbf19 PCMCIA: Fix garbled log messages for KERN_CONT
3c67cf29b416df737dc9675a9a5c83041405a5a6 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
fee006eec9450b12cd18f9e4169b20eb82d16dfb arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
2f83a28ab1e73896e8a38376cf4c580c7e396e60 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
4ccf7b7f73a26d8a72ad8d71a4dbc6b5195ab8a1 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
073240977b0a63843093045b472d6f3311107d5d net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
40cbdf22e88e5ef8de6ff05dce48edd0b6c97e55 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
705c4119645a4646f97621d1e910c49ed459e9b5 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
dd76f56203d0a132ea2b245e638a9d2576022163 nexthop: fix IPv6 route referencing IPv4 nexthop
fea62e2fff886f1b0e9b4391a0003cdc20046f43 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
ff418e83be7e32b0209aadff00f12ee4cebe69d1 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
122870b3d13373069bbd55d6ac44a57d865e5cdd tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
e094ec9b7d865a246da2c47f0a6607660a0ff6bc tcp: annotate data-races around tp->bytes_sent
9dedb3e293ee28ce2dfb30f2831f9e5b2cf69440 tcp: annotate data-races around tp->bytes_retrans
fa881282186589cd544f421270088f4c9fc6fd83 tcp: annotate data-races around tp->dsack_dups
2379afde9d40e1c1d9f87229d62562404fb2bea9 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
ef9b8397fdb9ee7db09ed5d0f33cf24f6713485e tcp: annotate data-races around tp->plb_rehash
1c8527d2fcacc99114c56d2ec2e660aadce987b0 ice: update PCS latency settings for E825 10G/25Gb modes
d0ae708019b207399fb82d3c86627e3d9a8b7a62 ice: Remove jumbo_remove step from TX path
550f1e5113293f0259052b0c5ee6d58e44f35057 ice: fix double-free of tx_buf skb
5c2d59b86089da90d400a62b3339628e3f34fcc4 ice: fix ICE_AQ_LINK_SPEED_M for 200G
dc105f796c432a33561fe23ba2fe59362790b929 i40e: don't advertise IFF_SUPP_NOFCS
9ee470d98aec694a492c070035c672a10e0a95dc e1000e: Unroll PTP in probe error handling
c066e0d308a1c1a7462b3fbeffbf35841a940a69 ipv6: fix possible UAF in icmpv6_rcv()
8193ae9feb52d9e41ce080866aeda3adcfc557ab sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
ac47a43c085d32c1092f60c225a6f17ca8bb7de1 pppoe: drop PFC frames
057ace96272ed15c1f27beb9d1fdd149278a5ebe net/mlx5: Fix HCA caps leak on notifier init failure
7eb082f45cb8ca765f4a3737d58b6aba9aa14374 openvswitch: cap upcall PID array size and pre-size vport replies
28dd6af22d3bac10b241d83a7525ae18d76cab21 netfilter: nft_osf: restrict it to ipv4
1448afd7121a983c3fad8eece87f50047a0f8f6e netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
9af9afdb338e82abb6b74cc8a371dcba734d54d8 netfilter: conntrack: remove sprintf usage
4b8f2b828f29da1575fdb354fea6e172a8e5eecf netfilter: xtables: restrict several matches to inet family
1a27d8f5d6437ad4328bbfb4833b2abfdd7d2648 ipvs: fix MTU check for GSO packets in tunnel mode
ebd30ea399d7d845b923dd541a69f1822fcc45a4 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
d6838cd8fcf891f3d34511f9491e2b0b8cd2c225 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
667c1516cb5f3a7e4b2a2b0e00e4e5cf73f4e6b6 slip: reject VJ receive packets on instances with no rstate array
6d6adbfdf6371ef4504b52f450e24bb31a30550c slip: bound decode() reads against the compressed packet length
da9609824dfc809a0fcb21efc8927d3fc19dbeb8 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
f45fc10ce5c4d59ff24f0c8760947d70151cd62c pwm: atmel-tcb: Cache clock rates and mark chip as atomic
b87b05adbe1ecda43518880d1971ef3367e16d79 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
4ff1f4507711040c897800f553c7a5f604b0957e ksmbd: destroy async_ida in ksmbd_conn_free()
73a31f2217744f541ac305d3e6737d3341f44dde ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
f7115ea7f54476bae6533d99836a8f08a3e53f61 ksmbd: scope conn->binding slowpath to bound sessions only
c6b020513de9ad2344c64ad41d3cb8f7ff8bc8d0 net/rds: zero per-item info buffer before handing it to visitors
0e881c6ad38f57b4d3c5508f7d6b8b6120ce3f7e ice: fix timestamp interrupt configuration for E825C
97111703d3300e439b1cf9e1654c9d7074e047be ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
6e84dd309199d981c61849d1955c4960ce82bb49 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
6d58deaf00dc4db9c44bbfa901dc79acd4234149 net/sched: sch_pie: annotate data-races in pie_dump_stats()
0f0cabb315c2d4012cc2d01b5f95f69d4ec419b4 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
48b5147fad9fb81bf5101c72620985b8a7d9c62e net/sched: sch_red: annotate data-races in red_dump_stats()
fef4fd1f0eae52c065e7c5ca94d0d07db4a5641d net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
c74a51ea2e86ad96dc44511717716a1968a918a0 net: dsa: realtek: rtl8365mb: fix mode mask calculation
7684822dcc562a8d37145715c2c198e5733964d1 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
39f44d1c6e8a2cebe25fe3640e77c837d9580ca4 virtio_net: Split struct virtio_net_rss_config
c6d92ce93ae63486b41ee61939497ff163872641 virtio_net: Fix endian with virtio_net_ctrl_rss
fd4d707c195cae01118e30718a160fb817fc6b1f virtio_net: Use new RSS config structs
4133f6693ade4938f82d708af4e9f9c27f6e67c1 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
5fb96bd8cfaef1cf99d76a98cf44425132f3f859 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
e574fd13c1e711ebd7fd486d102c090873395ad9 tipc: fix double-free in tipc_buf_append()
1555ac6192fe2fdee0196365a914e120aa898b1e vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
c165cfdd076b41f1dd347cfd18e55f2e0ae8c9b2 fs/adfs: validate nzones in adfs_validate_bblk()
714917d29b0b9887052ceaffef6f0dcae8d696a3 rtc: abx80x: Disable alarm feature if no interrupt attached
cec35d838989d747367ba028c0a71944541282a5 kbuild: builddeb - avoid recompiles for non-cross-compiles
226912b9ee746987a83dc79962ed34345492dc62 fbdev: offb: fix PCI device reference leak on probe failure
23749b6aa21001435fe3aef8a1537903b6fb07c4 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
e17b7196cc1fdc3de6d73e62b7937bd03c3f5a92 mailbox: mailbox-test: free channels on probe error
7deaf754892f2cfba6a2c1afab0bbf9cca2f395b sched/psi: fix race between file release and pressure write
77bb653a339539bec6d6b4a25546198769ffe835 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
cf0b212e21f5fe381dfa2cddc242b02261c2e5b1 mailbox: add sanity check for channel array
16b3b53ae26af6f3fbf01aafb8e64e369fe7c38b mailbox: mailbox-test: don't free the reused channel
4b6f1492b1e5f83349fdd88a38eaee966d96daa2 mailbox: mailbox-test: initialize struct earlier
275ee50359d0459d0b5b04de4ce25964d57d66a9 mailbox: mailbox-test: make data_ready a per-instance variable
c265792cfccf552844d3c24c0bee6c439403c790 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
927bc30ec537d59f58913380b73d4533340eaccb btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
b1c1a8f5e454f9817860ba16540adb665f95f959 cgroup: Increment nr_dying_subsys_* from rmdir context
374e48fdf7217871ba67148a34d5148218c000cd tracing: branch: Fix inverted check on stat tracer registration
3a43c3d79f98e4855263fde69d835153512b7992 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
21b82fcce36cecd4af44c1ceb6036d22b2cd30bf netfilter: arp_tables: fix IEEE1394 ARP payload parsing
7c62b3c6f94df3cd333f93b53c86ec5ada7afd5f nvme-pci: fix missed admin queue sq doorbell write
eef952fd1147f2c4a6d2f62795fbd01fa333b4ef drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
32fff34c2e9a77695071e400cd114acf88c12719 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
e51aad82017f96f76f414e959c793d4be54d9588 drm/amdgpu: fix spelling typos
a06db8cb879f3d562ada98fecfabd833e261e40c drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
ede8efff9967de51ebc8f5eb1d5e52fc33d3cad0 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
d6b1d7e4048f69e510c20bc294e89f3a6ee5bd08 netfilter: xt_policy: fix strict mode inbound policy matching
fb669d4d622628602096f1ecaf8115525a6f3f31 netfilter: nf_conntrack_sip: don't use simple_strtoul
b8cf15939f48198086b0c145b0e864a7050a9c69 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
b1fc74f8c11d94d2c7b64a69cfd1c4bbb027c06e spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
88251d28f3af4bcbc1ec23aee0ca553e2f65a12b drm/sysfb: ofdrm: fix PCI device reference leaks
3d6d6bc3269e412bd8afa92659bef69de81e157a arm64/scs: Fix potential sign extension issue of advance_loc4
96a87a6215f8879ba306795dec3cebddb6b4c218 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
98bcc87c42a17e49baa2e60d02b89a758dfea85f netdevsim: zero initialize struct iphdr in dummy sk_buff
ee97d5fa45f59438c5c26c4708c910703fd559af net/sched: netem: fix probability gaps in 4-state loss model
3cd69d5a33dcee64052d3338fdac25274c078d39 net/sched: netem: fix queue limit check to include reordered packets
dd24586b8061edb4d86718d34e2a4e050ccfd2df net/sched: netem: only reseed PRNG when seed is explicitly provided
936db8e18540d81a34db5f1bb30cba8b23106673 net/sched: netem: validate slot configuration
038813177bb37d86b79d589e211208a8432803f3 net/sched: netem: fix slot delay calculation overflow
0aab01feb07a321da36d9d1ba3c2259c5fd936f5 net/sched: netem: check for negative latency and jitter
958b94004bca62bf5becf4e42036eb8e9bb4e12c net/sched: sch_choke: annotate data-races in choke_dump_stats()
322e27723eb678a4c6ed75b1c423e3e8a9d8490e net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
80f65813ba57c7edd8b17227ad9b9fe2c3788a42 vrf: Fix a potential NPD when removing a port from a VRF
245501cad58d48b79e55c0335e5c077f10eaae3f net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
306aa289f32f0581e3d0001dcd0e9cb6e64791e3 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
0800f7cb45adda61571730aa67b2506a7801b29b NFC: trf7970a: Ignore antenna noise when checking for RF field
b0136c5c8b58ac76b6dd7e299ad8d0d88aba903b net/sched: taprio: fix NULL pointer dereference in class dump
52648a5278304e292c11586e765ea70bfe0bc2a5 neigh: let neigh_xmit take skb ownership
4e4aefef8074e99a1a588d82286fd7b1f233890c tcp: make probe0 timer handle expired user timeout
d206d5e1ce66f68d3876fe7b55eb6110a573ea3d net, treewide: define and use MAC_ADDR_STR_LEN
c905a0141cd68afffd11b6d698110d564f21b188 netconsole: allow selection of egress interface via MAC address
4713caaf93a957cdcb23d8acb05321aab67af1fe netpoll: Extract carrier wait function
e3c1e00e61266ac87e5dc359e4f876fe37e89992 netpoll: extract IPv4 address retrieval into helper function
83fd5087808a64e88ae9800b22d1ba8dbe9559ff netpoll: fix IPv6 local-address corruption
03a75e5280711b21066a7793f958fedab202ce47 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
ffb319143a0481bf86fc7879de5c9692c6e39b94 sched/fair: Clear rel_deadline when initializing forked entities
7388dd04922a469a0608fd4e01a96c805a084246 net: mctp i2c: check length before marking flow active
aef17da4f2f2179dbccf30111ec72db9367faa33 net: phy: dp83869: fix setting CLK_O_SEL field.
3b96990454bea23529ff8af42fa0c8bbeee3afa8 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
19f72ad4ba5cf74f73bfd544cfc452188e1900b5 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
afda25db020a8eff30798a6f703e445355f0490b drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
d0f2ad96c35e83557589624ab3deeef15c7fb09d drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
6480b37c6d98a4ffc1723edaec0ab4b5bdf446f9 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
b87d64aca469987e80d4062fdec8e61e94b08d8f drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
8fbf01fbfb09fd6e2f554a7dbfa17e40927bbccc drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
c70e20590fa571dff9001ef0b0d27ae136456d4d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
7e76bee605fe57a50baf6decd1d8f1e37ababdc4 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
dec984e9a541f2fdffe481ed125012bb89f62cb8 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
b9b1926a02bb9694a39854ad75ca907a6c0535b0 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
82b3a644349ef82d054ec579ac1a2222f9d299e0 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
8cff6d6eb4c1e9cc4d61d711aca659b3fccbef85 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
2ef67d086d7af4d3dfb79dcae93803128c08e07e ASoC: codecs: ab8500: Fix casting of private data
6ac081e95f64762520a8b3d50758f987c13b6ff2 netfilter: skip recording stale or retransmitted INIT
a5131fe86cd93425a0b9b1583554f0b223222c09 sctp: discard stale INIT after handshake completion
77c5a0dafa3eaf0d77b4dc05433cb599077b99cc bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
ebf6c02bc5a11d7d8266e86d92c9359e2b3a2f12 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
90b93a3855023c24bf3e1b68d5dcd9a241f7b2b5 netconsole: propagate device name truncation in dev_name_store()
3d030e1a01cb6ab8e65315b574f9bf4bb1d11f4a ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
dcf050b35b232a73b7e2212143d62e3c6560d569 ALSA: hda/conexant: Fix missing error check for jack detection
a990c291da3defad2ce21085c9d8670082adf38a ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
fe031da36e02aad5b0916a5cf8b4fe17955d065a futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
0858c6964e461bda564f9e34cf392aca2a90c166 drm/amd/display: Allow DCE link encoder without AUX registers
0c3d0482c27ccf5971a64959206e543c7a4d5e63 drm/amd/display: Read EDID from VBIOS embedded panel info
4ee22317849e1e87ce6bbebdf09ace75b9d94581 drm/xe/debugfs: Correct printing of register whitelist ranges
a266061a76542fe93a0d006e8e470466bbf975b9 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
497841d1e2fec5ae572ae55e328f87833a63a6cc drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
b25878eaff9663d158e87d3062e722fc50456372 page_pool: Set `dma_sync` to false for devmem memory provider
6e138373d535a50f3df4a035fa3e01991d4e2313 net: page_pool: create hooks for custom memory providers
cca72e2f38d9cb2820dd1aac568764df1101c805 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
ad82ef5c33b7b993067ce8a4599ca0603bdbb66b iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
aba76b0fe7efd05673a23ce21ddaca75b0d9c18e iavf: stop removing VLAN filters from PF on interface down
dbdc44d8b6efd61a52b80fb7b75076800de8d98d iavf: wait for PF confirmation before removing VLAN filters
4ce008bbefbfcd95d77f92815c3da57885d864d4 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
93c86e402469540ea72a852656c46087fdc94c80 ice: fix NULL pointer dereference in ice_reset_all_vfs()
e648ac9b8afd6ce5d3018fe253e12587d6e2013e net: tls: fix strparser anchor skb leak on offload RX setup failure
1cc53af871d0c474322613363a7584a641a05d9c sfc: fix error code in efx_devlink_info_running_versions()
079a2f9e6d2b73e5103a193a9b791f5fdb2668e7 net/sched: cls_flower: revert unintended changes
6e4f7a87f52b689295f37adeba146a0746fd87f8 arm64: Reserve an extra page for early kernel mapping
8b43726e89bdd735469e58628701c777264e055b smb: client: correctly handle ErrorContextData as a flexible array
4a12d45c8d61e07036c65ab94bd695e62a7ca1aa smb: client: fix OOB reads parsing symlink error response
acbe8e63bd7775932b1c6e5a29530e5b60acca78 LoongArch: KVM: Compile switch.S directly into the kernel
261fef4225dbac4d79d75a90e084fd4b41d5bd71 ntfs: ->d_compare() must not block
393a81aa110c692437e59d19e010def397417d64 PCI: Initialize temporary device in new_id_store()
82dd41e3f2347558138f84cb11b21795905fbeab net: bcmgenet: Initialize u64 stats seq counter
eb220ca88f71135221c88b9481df2e93e6da3a7a net: bcmgenet: fix leaking free_bds
f06824b57c537d850efb2b6dd5e241823b4973b9 iommu/amd: Reorder attach device code
4e8c830f76cfa7c98aea9b246a717b4c518f6f02 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
8afcb17ba3a89b0c38083cc5618ab8a913b50046 perf tool_pmu: Fix aggregation on duration_time
958c0adbabf4297857f80bc474ac8e1eadbf6cb5 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
b8aed136f5e823dacb48e9c7ac54adb8d032ccb4 netpoll: Extract IPv6 address retrieval function
8d4d9dc9ba83274b5a52ab53970f168b939127d6 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
21e009cd396572ac49530ddd78732b10bb904ee9 page_pool: fix incorrect mp_ops error handling
7004b3a9257693a8c87356f1df8a3358d9bf6deb crypto: af_alg - Cap AEAD AD length to 0x80000000
06af8fd9c2b1e62078ccd3bb1f56da05a20a0821 i40e: Cleanup PTP pins on probe failure
d71d59a6bfc17a60d77cb14c4353eb41bbc88d1b workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
ad286bdf62b8214a2c0485158ed609c2ea843e98 netfilter: nf_conntrack_sip: get helper before allocating expectation
1e022315f0ec7da6826b06e274c683440a0e3fba audit: fix incorrect inheritable capability in CAPSET records
143cab14105fe3185c3b8966f4af13fe15f4b3a3 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
98ece1deec5a73c63e4c223969f970ead9e5f312 netfilter: nft_ct: fix missing expect put in obj eval
5843f5da894a5dec09cfd883c8da5a3f348b785d net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e3e371b166d4a88fcaef486e9c53669e2e55e40f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
e101166ef529837224515eab2a44d224e6e3c078 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
7f13dc82eb550408ce5d72e6c8bc75dfbb5e554c KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
273ad2e6c2ba40b1e6338a17b03dc980d339711e KVM: x86: Fix Xen hypercall tracepoint argument assignment
1234482c5bba19d508b241e292da6356e3dd2e37 netfilter: nf_tables: unconditionally bump set->nelems before insertion
56c017ee738bd343e09fbd8bc51576c769d43d1f ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
ede8e4f34f58762b5e01e41f62945ee1ba2cb822 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
464a095251e043c920c475b8e9b25d114ab57f8c smb/client: fix possible infinite loop and oob read in symlink_data()
1bf8f688e2595a810aa00ae5a20ccbaa7ccea7dc drm/loongson: Use managed KMS polling
98ddb30811236cf92f599e61e1510d428361ac0e drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
87ed1f00850fe38de8734f5faab7093d728c4362 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
a0cef348281f494368e9f7855fb8eb3b8cbd0eed ALSA: usb-audio: Bound MIDI endpoint descriptor scans
324c53332b8ce9d5d3d7da080f82c54f17eaeb6f ceph: fix a buffer leak in __ceph_setxattr()
2d969b3b9bd0e5928fa442ae4a0c7707b6770e86 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
2169badf4266287999badb3bba42d17546004c4c io-wq: check that the predecessor is hashed in io_wq_remove_pending()
b5b360d17e4645cb5a2fcdf62ed29e7840d2f3b7 powerpc/warp: Fix error handling in pika_dtm_thread
c548cfae776397a3f477f0a8a65071e2444d21d8 netfs: fix error handling in netfs_extract_user_iter()
9c0f8b6ba8156cd814ea5b9c1b68b7cb009b864a irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
83c5a7b24ab6e802eeac070bd622d7436f4fb6f0 libceph: Fix potential out-of-bounds access in osdmap_decode()
5d397dfa26e03196ff74fb430fe47635691fb215 libceph: Fix potential null-ptr-deref in decode_choose_args()
d788f863f50ec0af097a669cfffb85c15007b780 libceph: Fix potential out-of-bounds access in crush_decode()
d14e10bcbeaddf64cac3d59c981a23c9f1d5f0a6 libceph: handle rbtree insertion error in decode_choose_args()
6d9ca8afa6707d7e84173e66e775f2b414bf56ec iommu/vt-d: Disable DMAR for Intel Q35 IGFX
e99aaaa37bc5fac97585f7607d617fd45b5c557d drm/i915: skip __i915_request_skip() for already signaled requests
9c50575663b86d1a6a7a601fe1741574f826019c drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
4edb8783326c352910aec786d33c0ee17bd2b6ed drm/xe/dma-buf: handle empty bo and UAF races
981312ef5443e7df0d7fbb3703756d7f31d63ff8 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
c7781bbe09541e14afcadc6d068abf4d185ce567 drm/gma500/oaktrail_lvds: fix hang on init failure
f7b965f19ff825ad24aca1c615c675f324c243fe drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
a50654ec737067852f327fdc35f0368424e1ae6c iommufd: Fix return value of iommufd_fault_fops_write()
ae1ced8beddda5a732f5cb7d398fce1870c1e7e2 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
804b22db00c94dfd0bac1962fcce8f3efde7c03b drm/v3d: Reject empty multisync extension to prevent infinite loop
1f91c174330ea9df50e748ecdc66356cf2d3a9e3 btrfs: use inode already stored in local variable at btrfs_rmdir()
07d5319e128beb307533030224916d9f1c899d0e btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
1aa11f17e77397ee62e16ac4a796512f94aed01f btrfs: fix missing last_unlink_trans update when removing a directory
cd4f0456c9fbe339d95c1d0d518d5f765dc9d581 smb: client: Use FullSessionKey for AES-256 encryption key derivation
841075692937da1a835b4d3ec05781f7534b1222 btrfs: do not mark inode incompressible after inline attempt fails
91e8cc7f06de6ca0da8bb006570cc2a22047b215 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
ea62ee6a5277393495ff1c4a8ce29cd13bee77b4 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
3dd6945112c8c1202160398bec88c315cc4fa799 mptcp: pm: prio: skip closed subflows
d53a57177968153866b8fa0bd11ad0a3108d83bb mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
9c1d43cf0fa1a050ba2f4b651bf14b5ed047ff0e mptcp: fix rx timestamp corruption on fastopen
3c3c4c3d9f68abed4f212dbf180a4805ecd053ce f2fs: fix incorrect file address mapping when inline inode is unwritten
b8101c8b3cb6d1fddafcdffe30d4657db7010164 f2fs: fix false alarm of lockdep on cp_global_sem lock
7e984faae0e617e9760f2810efeeddc611b4effc spi: sifive: Simplify clock handling with devm_clk_get_enabled()
1718baa7dc063f3e6212079aed12ae52ff653f10 spi: sifive: fix controller deregistration
9b7669cc9ded37cefc748cc662b901919703491d mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
4d0acce387d4abb9f56db7c873133843a00c1d87 mptcp: pm: ADD_ADDR rtx: fix potential data-race
b0043a5a21d53d159190f560b360d04f85607949 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
f33984a2d3d1a5a97b992966af78f1ab8a65e4ea net/rds: reset op_nents when zerocopy page pin fails
de139bd545d140e88ba02e7b175434699cc76679 net: skbuff: preserve shared-frag marker during coalescing
0c300c614b9bc8f9a59b70619d648230e8ca386b net: skbuff: propagate shared-frag marker through frag-transfer helpers

--===============1453607116052634187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-009b3abe9d96-cc6420cfd68e.txt

def376336135aaf82a2d86194aa5cd536955be34 blk-cgroup: wait for blkcg cleanup before initializing new disk
b0bb6c5b5736827cfe53e4f42e44f90ff06fe12d fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
565d00c39a78debc35f22e5ce5098d5a0526e186 fs/mbcache: cancel shrink work before destroying the cache
4a6b3615fab537ac59bb66d3913a0a9b5ee1a1c8 md/raid1: fix the comparing region of interval tree
76fe021e1764899d62469261d61e05c4766fbd60 drbd: Balance RCU calls in drbd_adm_dump_devices()
3da0a59de20c7fb0731c0ff6d2903495f033a122 loop: fix partition scan race between udev and loop_reread_partitions()
552ec7dd1a55800e20c780fbc28e863bc268d11a nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
7d33d8866963039fb06f0ec39a15463a32c8b6ac blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
d94733e3f543732fb4ea2f1da96295b33ca5b7af pstore/ram: fix resource leak when ioremap() fails
2dd9003e7acd61028c5950ae9a684d07adb7d8b0 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
260aad35d4da50a0c3d93382bbd030fd26d36117 md: fix array_state=clear sysfs deadlock
1fe3ee791af3ca2e1caa9008756f5ff7758bdb28 erofs: handle 48-bit blocks/uniaddr for extra devices
d101e050bfb60de0d182aed514ba67b2a23fa8d0 dm: add WQ_PERCPU to alloc_workqueue users
0e342d6d85876871489a85b99bf347a0aa57d110 md: remove unused static md_wq workqueue
7002e10e0613062483c000f3a3e77437cdee48c4 md: wake raid456 reshape waiters before suspend
646b81db953bce913700a4e5b2f2611c2bc45a43 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
0e99c81fd063547019bbee94d5f56179acc6bc0a OPP: debugfs: Use performance level if available to distinguish between rates
985d22691c8c5ddd7417ee9101ae44f7c51698d2 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
e7dd82c50a79bb877542b982db9db65f6d691971 ACPI: x86: cmos_rtc: Clean up address space handler driver
99b233eb3c2dc76802f69f3262833f562c59200b ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
97b082eaf02b6805c944eb931df0424896b5a2c9 devres: fix missing node debug info in devm_krealloc()
f49fe072aa9435629b9ac50c9ca9eaf7a5383c4b thermal/drivers/spear: Fix error condition for reading st,thermal-flags
aebc167048569676d68a38f0715395ca6fdef414 debugfs: check for NULL pointer in debugfs_create_str()
3a4e3db6735475f4e91a9fbf8ee7ab59e3786762 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
2a15ea48dd37e6b9543982c7dd13e43a6471d25d soundwire: debugfs: initialize firmware_file to empty string
513a06f76e8ad1f6201fb21f41a3ed686ee609ce amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
b938d372ecc2de85a63ad089d3e6d7a91de27310 amd-pstate: Update cppc_req_cached in fast_switch case
e70e142c5a1cd4f329e74e72b71619bf4ac9d5eb cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
6a2fb5a6019c7d44ffd01cb7385d0f6ef250b08b PCI: use generic driver_override infrastructure
31907d476a344b3b767bdbbc96afd4f65475909f platform/wmi: use generic driver_override infrastructure
488e34a2bd951a2e4685a907790617224445c883 vdpa: use generic driver_override infrastructure
b2bf635fd5c19ea5aaea2b185bbe3ebd0ee8c917 s390/cio: use generic driver_override infrastructure
2e22217b18be84ee911284cc5dcf0b5e9df8411e bus: fsl-mc: use generic driver_override infrastructure
685a45a106f5a66ed28c3b17c9c0269e90320a7d irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
9aee4b16469987e093f87bbbc7ade8ced9ea2207 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
ab83c978d3832e1f3c8e3521c50ec6ed2988cbce hrtimer: Reduce trace noise in hrtimer_start()
b77fe9b77ce6f3f6ae5d770ae39a88a3018e6aff perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
b9f151fe68e90009f2b1493dd19ebd63814c02bc perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
c8db27c40e648700060028077d19854537461edd x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
e18b2c50db8cc0a815dce83eb53df1b7921979f6 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
cbb956821598eb8456794b697b62a922b4365dab sparc64: vdso: Link with -z noexecstack
b60ce02d152539862833637e76b739d8ba6876be scripts/gdb: timerlist: Adapt to move of tk_core
f4a5dd5d727b3382d3abdb9ac23538cebb8bf763 locking: Fix rwlock support in <linux/spinlock_up.h>
1a1ed7f6cee7628a50ea84fb56c7d2298d025ca5 sched/topology: Compute sd_weight considering cpuset partitions
0226156a42223e3c76cf990c4bbce21c500648fc sched/topology: Fix sched_domain_span()
b02ed9f7775744635e5050e27292027e52f9aa1f irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
82e7f85461a6596a25ee496bffa69f6332000012 ASoC: Intel: avs: Check maximum valid CPUID leaf
08a395417aa474281b5de7490ccb642c3fc99224 ASoC: Intel: avs: Include CPUID header at file scope
9b5ca584aa37453cd9f6dab58f7320797f7308ec x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
cfa35a3c7fb63644a8218e3774e0bb4812697c71 firmware: dmi: Correct an indexing error in dmi.h
9feb661cc715d8472d27dae97374089acd8850b1 sched/rt: Skip group schedulable check with rt_group_sched=0
4fe6ee9867493f4d5163db100ed29b8bf189d0bc wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
bf35cfd9cda7b50f017969fc8b5f9a2338b7142c wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
43aaff35677606c67568eb931c8426e246e4aa48 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
37ab018eebef2d2deba183247b16b18f711b85b2 wifi: ieee80211: split mesh definitions out
d5028b814d19a1110f844bad5b448af043f8309e wifi: ieee80211: split HT definitions out
3175ece71286cb42974458cfbd2a5ba560cf9549 wifi: ieee80211: split VHT definitions out
5c468207b1bf159b515df0690443bbe398528a92 wifi: ieee80211: split HE definitions out
9775e9b90033c843fb0a3f57a259d7c4d744dee6 wifi: ieee80211: split EHT definitions out
f4bb8ad83c046ff6c154e85b3b8693c10c93e28f wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
adf15c22ba8c97fdd1981fc5881a6e770d1c2302 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
cfe15ee79598c9c012bdb4e777cca7d3acc61dd1 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
450dc7149767c49ac11c2a9702f4ea6339d2000d s390/bpf: Zero-extend bpf prog return values and kfunc arguments
e4adaf34bed2af2f7fedcef888cf99bbdff01e59 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
3392f43f628b772b6a9220f2587754758f2fdc08 params: Replace __modinit with __init_or_module
eaf912903680d40f009c94d4ad6461222e336c36 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
dfbcb587353c113d619216c43c52ddbdabd2074b wifi: libertas: use USB anchors for tracking in-flight URBs
6bdeb32d4c4cc2aae366685b4f628e98dae28655 wifi: libertas: don't kill URBs in interrupt context
d7f11aa5036ba082e58731a1cc8fba8823e5044f tools/nolibc: implement %m if errno is not defined
cfe7a3b6dc3d0d9b1aa24d062f355be247d825de tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
5a89517e4d93d4602bef419c57ce83275606bd2f tools/nolibc/printf: Move snprintf length check to callback
7a97f5761fe1402b642bc184a8d8870c53593594 wifi: mt76: mt7996: fix the behavior of radar detection
0ca93df3dce33a23b916e2f3f195edb1b9bbc129 wifi: mt76: mt7996: fix iface combination for different chipsets
53d55c7b4ee26058542e9454e0b452479fdf8914 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
ca5f3ae8f16a2cbfcf18a5c2001c457a0353d4fd wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
00fceb9e11b7298525ee5aa535129018e1dc0175 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
516b9661b547a77e4c84261f9c4b554b2bf3086c wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
2602b17cde29fa2bcefd14cad8de96fecdb4c952 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
510d1180308b07b578b30a8c0cb25433966e3c92 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
318587fcf47661974dad83fae83db43b83eb894c wifi: mt76: mt7615: fix use_cts_prot support
866b897cf1b1aefd992a9474b57c023d8cdb2715 wifi: mt76: mt7915: fix use_cts_prot support
6e7b65343be3e1b58f0a91808eb006e78e26012c wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
bc221bdf0187b84fdd1ecb24fd045173a8a85042 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
15e05f4060170d77c1142dde2f144679c5b56a36 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
81df98e5bb792a49173d187ef590b99b9af9f599 wifi: mt76: mt7921: Place upper limit on station AID
0a5079d953a4f4ae30f2d69cf1d484c8743cafae wifi: mt76: Fix memory leak destroying device
19a2bd2173b83acc4a4634229fc47d70f3258de4 wifi: mt76: mt7925: cqm rssi low/high event notify
c540e0832dcf67f604fa0c16f772dde3f8c9e20a wifi: mt76: mt7925: drop puncturing handling from BSS change path
a8b6206a380a21c98280b2a52571832369be455a wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
a6b96f5a2ede648ab131ad70535a8a04488321f5 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
f4f6b21e7a54d32658976d057f785627d4108dc3 wifi: mt76: fix deadlock in remain-on-channel
dacc47f7881a17b37d3e02b76210fe1613d2bc63 arm64: cpufeature: Make PMUVer and PerfMon unsigned
428e76e9046f35cd2ef58c444aebb87d8db34a5d wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
037f0581d035e0c08b3188cc0cd38bc77438f88b wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
5d2edab06d938123cc6eda7aebf7978268de4044 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
38ecfc849be115036cb5c3d3fc0b1fd8c64e3bd0 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
b16decb3b447a616547f9b1a5b8b95ed26b2db16 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
1f703d34c646f6b8d8fc6a136894e6872de25a29 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
7c17bb6172d070c1aaec43d2855c200ce7ebb1dc wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
4d0009902445f1b23ad7127014a1abe2dc0932e6 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
1f2032b6e9aae02f4c949a9f4074f259b491e88d wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
d754dfb59e9ab59d80f31a8422fef99cd866b71e wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
7af3b048d164f1daece6eb2948afd95486def703 wifi: mt76: fix multi-radio on-channel scanning
11763ae5960133f0fdf7a5e9d960b4ce80200012 wifi: mt76: support upgrading passive scans to active
1029d8c537988cc2048f8b1d48d2a47cd0855e52 wifi: mt76: mt7996: fix RRO EMU configuration
14107e59394dfddd5b0c4eaf810e450f2e9bd5b0 bpf: Fix refcount check in check_struct_ops_btf_id()
24d2c8b7a73cffd0aef505cae61659344a86916d bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
dc3f81a34bff258b389a6fab871c6d505d656d18 bpf: Fix variable length stack write over spilled pointers
5f37b47659ebfc6dc7272d9a08ecca44fe86139a bpf,arc_jit: Fix missing newline in pr_err messages
11b4076520f8913d59e3f1c9ecf3e362db1f5c7c wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
ed4d10a1d6000ee9223e94f5e1eebb1ac6dbce1e vfio: refactor vfio_pci_mmap_huge_fault function
9234e38352baef2a9d1832d8fade4c1c91fc9a02 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
ded011b994b1f3126358ba7fc83203cf59d32ef9 r8152: fix incorrect register write to USB_UPHY_XTAL
022472b6f42e51134bec39136929bbf1e97718e9 powerpc/crash: fix backup region offset update to elfcorehdr
cf8c54045de8e7c6e520e0ddce708ed182589593 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
fc635916d5a1f779df499256b66632c01a4d6c21 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
104a087c12fa3d5e2f124e4545872e573993b970 bpf: Fix abuse of kprobe_write_ctx via freplace
c5e64aa8e63abbc937117e8cc7f4dcf1f9c51082 macvlan: annotate data-races around port->bc_queue_len_used
6fa806c728b308af72a7677cda45049f3322220f bpf: fix end-of-list detection in cgroup_storage_get_next_key()
636320fb5a82636e8216c10ad69950d133de365f bpf: Fix stale offload->prog pointer after constant blinding
6c036fc8688e2e88685d640ba1c71ffaea24013c net: ethernet: ti-cpsw:: rename soft_reset() function
a982c6f360fe0c28abccd802db8da2c6cb1a8d36 net: ethernet: ti-cpsw: fix linking built-in code to modules
1985bccafe936b788a24fb30f69c2b0816a691a3 wifi: brcmfmac: Fix error pointer dereference
62ed3e7f7d3a6a5f207426a756b7c8c7a971661c wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
18f3065faef2b22bfe8bd0a7947bb489947df392 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
d30b47905c9970a897537e4dfce0091b40aa5a2a bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
86e72e7f9dd7476be8c98a5954ce1330d0aace02 wifi: ath10k: fix station lookup failure during disconnect
5a165230b4b8cf0f4d11b3e96340b974f023bd79 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
6e08a8162316b9dd49b7f55d4e2ac1df4640d68d bpf: Fix linked reg delta tracking when src_reg == dst_reg
071a2920b3365b9252b3e25ec98857e1184e3d1d arm64: entry: Don't preempt with SError or Debug masked
fc8785fb5e9ce61eb83abf5322b02f074d1362ae ACPI: AGDI: fix missing newline in error message
9d752f7b16560bb33ec1ed4329c300074e5eeed6 arm64: kexec: Remove duplicate allocation for trans_pgd
2134078c3412937835942c2aba645c1de2444f23 macsec: Support VLAN-filtering lower devices
f3cd7f4c12ab004c3ef72c4ae81da4a43226dcd7 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
b73b0364a228ed857126fc20dee8ec37341ccbec net: bcmgenet: fix leaking free_bds
2097c00a7b269dcc07772d9a920c85633a8bfa9f net: bcmgenet: fix racing timeout handler
ff1d659fddca3b6d514c56c03516456e3755eeb3 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
7f216e0078a8133b918441c6537d527c26e8c9fb eth: fbnic: Use wake instead of start
a07e1563537718eb89eec9bdf231e0d574e6936d netfilter: xt_socket: enable defrag after all other checks
7242a2743f768e21da9347f7b693862d73b7f5c4 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
acd1893c51635d85696c7e24eebfcd0c265f42df bpf: fix mm lifecycle in open-coded task_vma iterator
5af0b35ddbddbb99c5ae7f050d6cda4d4526241a bpf: switch task_vma iterator from mmap_lock to per-VMA locks
c9653e5c4f664a7135955c27477dac2b11f58093 bpf: return VMA snapshot from task_vma iterator
ea29b51af622ab8775a66dc9a3b7281902047943 bpf: Fix RCU stall in bpf_fd_array_map_clear()
d088dc888b60f6a4b5710242919d2753577a2875 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
fac7d86a5fb7a87aeae36ae98816aefcc34d3dfe net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
0ea8c8091b2fe33080d2ce38e55e542333fea294 net: airoha: Add airoha_eth_soc_data struct
ccd828a44b7e3c3ccc101d0e132186b502a87071 net: airoha: Generalize airoha_ppe2_is_enabled routine
79c1da0c30a8aa3b4e496485ba42c2626c583bcc net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
8a7ecf6d637e03fe1944196c38ac5406fed16e4b bpf: Relax scalar id equivalence for state pruning
a745f526cca628edaf5b804cae54286ae47af0cf bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
ed600a9df4464e3f807f084b1062fdb7e4a3c33f selftests/bpf: fix __jited_unpriv tag name
a11b47b442c3cbfe9795bb481ce776fae72a807e net/sched: act_ct: Only release RCU read lock after ct_ft
cb03be5788a5f2c69a0ab0e439032e2d36e39092 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
38510618ef896cce118eda4eea5767a8de9e754b net: mana: Use pci_name() for debugfs directory naming
ae595c9da369fe691a52184d842d18c10abdf054 net: mana: Support HW link state events
09911702f409e02b491d30b575dc3e564750cf3d net: mana: Move current_speed debugfs file to mana_init_port()
8edc383b92ab98111ce411b9343d63ed40278f86 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
a95488d926915b851e7b60b781b0ea671e7c1064 bpf: Allow instructions with arena source and non-arena dest registers
36572ada5b4c1c1547867fee76bc8a168b6694cb selftests/bpf: Fix reg_bounds to match new tnum-based refinement
16b6f236c393f01c4ca7170ac123416474862f85 net/rds: Optimize rds_ib_laddr_check
827712a835c04dfed8ae417becc3f1bcd292d007 net/rds: Restrict use of RDS/IB to the initial network namespace
6aabafd509d46bacec32c7ff19df1b5eaac1d761 bpf: Fix OOB in pcpu_init_value
1eb3a27117d5700963c3156ea5b6c9a41ee8d690 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
8a563b571117753ec1eee58d0d04c4129e319418 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
27bb0fe1609de8c332d7dfe4e538a96b907b2fd6 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
792a15147b93ea1a87ce0c985fef116a18c6141b dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
9c954de82d2f4be75d09448472d352b06bb4c6b9 net: phy: fix a return path in get_phy_c45_ids()
dcce653baa41535cdef63fcc4593d024edd5ab46 net/mlx5e: Fix features not applied during netdev registration
c70cefcaa70b272f7ca2ee764611fea7581eeaa3 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
24e724dd0352b8eaa9178f618c3738ba66ef9de4 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
5cb4dafab92c748763458a4752d56bd1bc91aecb Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
9a674167026cd0fb680a0d15fe2aeca1489ae0f7 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
43cd73421af18510845eee751e62334307aea0a8 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
b52e35fd6f61bd3baf9185f3db415b998f66eb72 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
c1e5b45300e32a3de5c808679be94aac35376813 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
d86337cacf1a4499751f1e1735c73c9a656f9360 net: phy: qcom: at803x: Use the correct bit to disable extended next page
5f03b21fe72243bfbb0da490bedbce31c58baefd udp: Force compute_score to always inline
c1b7f1de39418af6964197bddfede1490f3bc4e6 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
8a09ef3d48ba169343fa588b7747aefa7168215b sctp: fix missing encap_port propagation for GSO fragments
1505c31fb09b30322afa06cc38527efcd7a67577 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
73d0715fe397792724be223abe973d07a889459d net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
135b7ee1ea7985e06e1c0958648ea13053d5904c selftests/futex: Fix incorrect result reporting of futex_requeue test item
fc222804148cbd3054b98af180f7b91d452e62b1 drm/komeda: fix integer overflow in AFBC framebuffer size check
d69796c82567303705fce03df467ca48b1fb35ba drm/virtio: Allow importing prime buffers when 3D is enabled
c4cf74a467d377d8616b373531cb54e712992e8f ASoC: soc-compress: use function to clear symmetric params
e7fe6b9b11a2f89e80bfed19e80baa0917e88724 PCI/TPH: Allow TPH enable for RCiEPs
ea88ad471c0426d85d1af3f049a6e6179cc8e8fe PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
8f96176b449f1c1488fcba892d046f829b005696 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
64742f9f0fe9ec2c38326afe02c374163363db86 drm/sun4i: backend: fix error pointer dereference
18cad3418e669220f792b21b0c2ef98131c75ec8 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
33ccda6b7180fdbbabae6f63d8f0692b9b50c161 ASoC: SDCA: Update counting of SU/GE DAPM routes
423432a5463f544e09352e0bb10ea6e5b590dac5 crypto: inside-secure/eip93 - fix register definition
446118c9758e96e4a741310fb9edb5e5ea279cfb ASoC: sti: Return errors from regmap_field_alloc()
16419d62a13fa522547ad969ee481476e24665da ASoC: sti: use managed regmap_field allocations
f2ce90f3bb161f3d2d57210169e4952ca57bb87a dm cache: fix null-deref with concurrent writes in passthrough mode
cd3c6561a16b28d442b9bc98aedc41096a00ba78 dm cache: fix write path cache coherency in passthrough mode
f19ac05ac8478cdbd1c53131bc87cca8c774f18d dm cache: fix write hang in passthrough mode
80775773bacbdf9773af49f0f4eb813c4590e239 dm cache policy smq: fix missing locks in invalidating cache blocks
f2ad3a6a2a5aed4e0956e3c985b2f55ad96247cd dm cache: fix concurrent write failure in passthrough mode
2a9b3b6cbe8d6743d330e9778e3abf134af7b2ed dm cache: fix dirty mapping checking in passthrough mode switching
acc887b866087048a9b18784fadd6bc1289cae8b dm-mpath: don't stop probing paths at presuspend
5d5f04f4412e9568f24f2e2620036bfc1b0dded3 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
eadb42896c9e4a24669d0f0efb3c9fd1048e31dc PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
03a6d3f151fcbde869eae580d23a8977812b9187 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
3bf2dde787388fd8656f4e92e7cc7ffc14c284b5 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
7ca53435f3c4576e069930acdf6ae7e36e1611af dm cache metadata: fix memory leak on metadata abort retry
fdcb7fb6c96018e9a54eba4805c8651e1b1a3f4e dm log: fix out-of-bounds write due to region_count overflow
fa061b244561613925bc246d0780170d9e74573a iopoll: fix function parameter names in read_poll_timeout_atomic()
f84082a733583c4ef987988392521e8ea6b6849d drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
22fbc9ed50e5e4ae31a44567a0d974992bb26b32 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
5ed915f7c0054daf2fbc96df4e84bd9f1ec53352 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
d1f9287a830552a1376be2f4594e743936218817 spi: nxp-fspi: Use reinit_completion() for repeated operations
f9d58082dda833e513d09ed07f22ef1f0a365474 spi: fsl-qspi: Use reinit_completion() for repeated operations
7ecfc6c199ce8a44c300d6c3d0a403afcdf510a0 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
f96efc2242f68b79c814f67c16a72f5afa85fca4 drm/amd/pm: Fix xgmi max speed reporting
28e9f1f085cb96bd0b5e646a0f2ed1a415f003bb selftests/sched_ext: Add missing error check for exit__load()
af0ab6c76cbb516da895ffe26079c79614048907 drm/v3d: Handle error from drm_sched_entity_init()
5ab37d333a21b2f77fdc6b7f1689c601fc257d89 drm/sun4i: Fix resource leaks
2537fe83542109187fd8efc1a8952b9e5f4562db crypto: inside-secure/eip93 - register hash before authenc algorithms
7f1a134323614a3d7f8297808f26d67d55149180 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
70db183723106b49b31d65990f678a971aec4569 iommu/riscv: Add missing GENERIC_MSI_IRQ
dd356bf6fee4f044458da9790a6f513b8e645415 iommu/riscv: Stop polling when CQCSR reports an error
22a1df5b97687d4c7f61241d1f63ce8c2c82778b drm/amdgpu: Add default case in DVI mode validation
506e9b478342d232ab3d3ffac4e07635cf15f049 dm init: ensure device probing has finished in dm-mod.waitfor=
bf689b302b6c2c73d53991d26b2c871a17762f71 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
f1026f132dc3d4b089aaf1101ede10310244a38e crypto: tegra - Disable softirqs before finalizing request
d544445591b5db5614bd09d48e9f74bd9c5d4532 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
a7785143e1bc6012f2777b50667f5a11a6c3fdb1 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
b9bb349db816dbd765c56fe21b0e1058b5ec8d78 padata: Remove cpu online check from cpu add and removal
6d8493a2b2f970fd47cbaf4bceceb69085ac934f padata: Put CPU offline callback in ONLINE section to allow failure
8a9eec0ccf377cd90180e0aded3c8befe976b419 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
c2a640d87be2532cb59255d8784bfab82f7ca846 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
6aa1f1474be4a373aee4d9d0e02d017c27b35733 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
e9a108241d1fe84cf1b66f0360d07aceeaadd8aa spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
549d5027667555be6a6af557138ff13e28a7dae2 drm/imagination: Switch reset_reason fields from enum to u32
b914b87e19fe9557aa19aee9823623e1e020a6a8 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
acaa9433b8921bfba0b19fbf924ae9b824c9d24b iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
3821272a09dc6bb38db5e90b40b441ee2cae2c75 drm/msm: add missing MODULE_DEVICE_ID definitions
897ca46b387f4bfce87fc9e26f84b49d5a3391e9 drm/msm/dpu: fix mismatch between power and frequency
0a08ea51ebe14918556cc3a111d5ed63246562e7 drm/msm/dsi: add the missing parameter description
bf1eacb2a5887d84a6ddd3041180682922aa43ef drm/msm/dpu: don't try using 2 LMs if only one DSC is available
81590453aa9578f567c89ce2ab672329b4435868 drm/msm/dsi: fix bits_per_pclk
aabfb4c4af54223a25f45c35ffab02eb9c8342d5 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
afb1de6474c83a92d0a2e2fdcff3de2cfebb3b5c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
7057cf4b53f4c4233b0cee01e9a00a0befd56ba2 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
123254a20cf9f15b6af2b0eb19e38f162632c0b4 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
829cd48a592566e9e76d26f07668181b09435183 drm/panel: simple: Correct G190EAN01 prepare timing
490df3e8058798438006450343b308bb2f1e835e PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
f7873465cd53cfb55c206562317aa491543ee2b1 PCI: Use res_to_dev_res() in reassign_resources_sorted()
77b68bccce61ddcf3505740c56d3c672e9f99c1c PCI: Fix premature removal from realloc_head list during resource assignment
d31ccd35da2ea8c2064f8d28b43b230ccfa89534 crypto: hisilicon/sec2 - prevent req used-after-free for sec
98a7fc740bb129c5f8bb48c7cdb1100bca75fdb5 PCI: Fix alignment calculation for resource size larger than align
abc9383606b46a182c116a580e3238b052ce6750 iommu/riscv: Skip IRQ count check when using MSI interrupts
80b4d45f2c28b2bfbd34478b2b471e6211a53c00 iommu/riscv: Fix signedness bug
33c239e3956e56e1717e858d428edc4bad5c37e9 ALSA: core: Validate compress device numbers without dynamic minors
ca9b70241a57a1e676afb5ac7ba0adda980ecf09 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
223ac219cdf7f66419414470e19be52cd220e4ea drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
04102c7ab3a8e944827548e4fc1da3c3c9dc9b8c drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
3cf49f45276d977fa33730db69b9ed67d79b1300 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
dc45b90b521d8fd542fb916ae9d0d3c86c425f51 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
28265a8e60328e227b4be075b399625a431e446d drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
8832ae96f67b968f869e5f86f18b2ab9d621a7d8 drm/amd/pm/ci: Fill DW8 fields from SMC
05f631a42299076df3a80aba2ac18fe0ad61a508 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
f41dfb32911bdc9cf49b074d6b34542f56391b79 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
3afa297a2ad1bd0353c79493cc957d08f79688ed PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
fc89d4d03dac204b427149ac59fd29869a08e817 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
31898f7d25ebb8c7de23a01511e2db66fc262173 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
94e856dc9866e76a06b9a28a9d7acbc3c3174efc ASoC: SOF: Intel: hda: Place check before dereference
d1a7b55fdfe3443d54d088846a1a2d22101c5838 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
c8784056bc8651bb7671d2dfe8c75385cde4687a drm/msm: Reject fb creation from _NO_SHARE objs
bd24c48c7abce5b04920dc07d1e67706dec2c081 drm/msm: Fix VM_BIND UNMAP locking
4a41aa0780aba48a77608a316459e0107b74d7bb drm/msm/a6xx: Fix HLSQ register dumping
7e055c73d7f3862f8c0456dfd2c4f3185017ed7f drm/msm/shrinker: Fix can_block() logic
cd7430affc642c8e6f5cb08bc6174db3a172264e drm/msm/a6xx: Fix dumping A650+ debugbus blocks
9925866f8c36b17f2b02b91b5194a9be787b8590 drm/msm/a6xx: Use barriers while updating HFI Q headers
8201247013d1745d033eee2fd8b725861bce2754 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
f9fad56fa83df21edbedfcf7d3d7ea49ca78ff82 pmdomain: ti: omap_prm: Fix a reference leak on device node
85ba6fbf045826f10d8005179de46eafbb6a5fa5 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
f01dfe953e20e85a41a89d964c31de5a967e0f1c PM: domains: De-constify fields in struct dev_pm_domain_attach_data
48b990eb8b67c9b33693d88baa8f864bc9a98767 drm/msm/dpu: drop INTF_0 on MSM8953
20dbd8bc1896e7125abcad406675584cc9f7c1e4 ASoC: fsl_micfil: Add access property for "VAD Detected"
3caa8b8544d8a37a8d990f5067392c4acd91c3b9 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
8ea603d9ad25272bdf5374cc908fac452325b2be ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
9c33ca05de28f9e729c1c374878fa1df5be912ae ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
54f90116a0ee1a580cc7fe2dcca759160bb81f50 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
742c1bf1d71883e1a17b4510994483516cab169f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
97a147e81fea3fa9fa4f29c06d0ccb823e98de7a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
06ac00f3abc03f557e2a72460c069bb2e536147a ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
4d8ee209ead57134aeecc7d91687e6a19ecd627c ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
fc63d77974b6b2e6687d89a94896cab84cef09ee ASoC: fsl_easrc: Change the type for iec958 channel status controls
6ce507392678bff41b3959e5650e424f924df534 iommu/amd: Fix clone_alias() to use the original device's devid
166177d446ce4fad2ba59ed458cb4e75301b2913 iommu/riscv: Remove overflows on the invalidation path
f6f7df46acc1360f638c32a2c38258b9309d00a9 ASoC: qcom: qdsp6: topology: check widget type before accessing data
07e2298bfc6594adfc534096e0188058f4472631 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
2bc838c2ce838636b68b046f9458d07e6ba9ac66 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
467b980175320d7e98d9a308ead998d6a97d212c crypto: qat - disable 420xx AE cluster when lead engine is fused off
469c1950d3fea7bd080adb20a3a87f90a458df20 crypto: qat - fix compression instance leak
17ad47455dce11d63465b6f32fa372b73230d4a8 crypto: qat - fix type mismatch in RAS sysfs show functions
14792f242d06c8f3cb5e28173a11c330fd8a6bb3 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
1e319e3a735fbda2caf095c6d0b13805d0ea94b1 crypto: qat - use swab32 macro
f41533eb8ec631b6ecbbe52f5140cc56e209948f ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
117d0407e18147e2b1b08b502c8eda531dc79ddb PCI: Enable AtomicOps only if Root Port supports them
3b8f70204c457d5e862f28aa26b18a909bdab377 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
4b88cb52b88281ee20854f8ea5025e2e9bd4d0bf gpu: nova-core: register: use field type for Into implementation
72ffe4a0e304ed45d9c372ab741869c61d3039b9 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
69299696aa6ab0f0d2c987062b05303953708c99 gpu: nova-core: bitfield: fix broken Default implementation
5d412b55086e7d2345bbc96940d376e68a66baeb selftests/mm: skip migration tests if NUMA is unavailable
35c5d3c81c801480d63e6216bce716597b3656b2 kho: make debugfs interface optional
e6cff86a596b9dbbf17fd4c76a6f5758312d8e0e Documentation: fix a hugetlbfs reservation statement
b64c92a67eb92c13455f2dbaa5ea52528ad076b4 selftest: memcg: skip memcg_sock test if address family not supported
7463c9ced675174774bc9d999d86287f53ab1c4b ALSA: scarlett2: Add missing sentinel initializer field
513ba5fa0ba98dacf93f077fef0af01091bcf546 ASoC: SOF: compress: return the configured codec from get_params
a17f201af1f1f9b4c363d34539cb9ab2875c5201 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
0ada2562520e6a66bd27586e530557b8814d29cc ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
b91b26ab21709b06afe210fd5b0ee422d315e6b2 PCI: tegra194: Fix polling delay for L2 state
ba37c2a77a63176a7c5f94f6ac9b941884b99610 PCI: tegra194: Increase LTSSM poll time on surprise link down
6c6bc90066c17a5905822ad69c3891c107fee7b1 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
b3b1d977d5563491af1d9b30280034fa4070110f PCI: tegra194: Don't force the device into the D0 state before L2
46026233cdb15140765bb39c9f86ecaa78cab718 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
c907f7093fc32b1bd35c1debba8e92ed4140718e PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
762bb48f30b65a815f15446ead17849a0328d5dd PCI: tegra194: Disable direct speed change for Endpoint mode
650e6384edd6825387f361863a1b0e921ee39308 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
631843e04842f303cc0d56e5c66c4b3560e84065 PCI: tegra194: Allow system suspend when the Endpoint link is not up
a0e960c4fd1d93643df8e50a281ea8e26878f64f PCI: tegra194: Free up Endpoint resources during remove()
12309c701166d50e475a6988edaf73cec4c19e7d PCI: tegra194: Use DWC IP core version
f802c366321487ac812612e3292af503d60d807d PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
d16d72f1ba90f4ab586c7547deec7911399981ad PCI: tegra194: Remove unnecessary L1SS disable code
79046639ecb6cbcc24898b7d4b761123df2fef24 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
b1c41bab9f88f56cb2026d15f01556f371164e5e PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
afcc29693fcc50e46623093977acd40e1275a381 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
473e45aa622dbf90940cb5f18e164d16b0a313f8 ALSA: sc6000: Keep the programmed board state in card-private data
0e10923dba4648a46378482069093fdbb56750ec dm cache: fix missing return in invalidate_committed's error path
80c1697d1957889062ca30808f870151099e38b1 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
81e8068867ad8f2fe981364dad80538bfff02efc sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
235e15c8e2e467cbf18fe9a72f8ad635085ab82d crypto: jitterentropy - replace long-held spinlock with mutex
57eaa8c6be74ddd9d2b1de48b471bd21880d3fe4 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
b60c610c7c4b764fabb4817945f832541e935d95 ALSA: hda/realtek - fixed speaker no sound update
08008d8081201c20b6c118a5f6cf88aad64588bf gfs2: Call unlock_new_inode before d_instantiate
0ed227ee849dd6a452015e7b8a182ac4d28236b6 fanotify: avoid/silence premature LSM capability checks
b9e9f7be185898d87f1e7b87246ad2112cbf35d3 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
d32a1aaf1f6d6964eb5d4753fcf8963651e18254 fuse: fix premature writetrhough request for large folio
2ff46cb8b474c03b356401fc8dd4fafc9a7c5bcb dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
dd76827cefec2dce242ab39aa17f414316955d0f fuse: new work queue to periodically invalidate expired dentries
3673bc3d7d86a942e2ecfa10a3dee398b0ea2de3 fuse: fix uninit-value in fuse_dentry_revalidate()
8a6a54e1327d8e65a89e8718bad5060fa48c0242 ktest: Avoid undef warning when WARNINGS_FILE is unset
498f181ce55e38f226002eb10ef52a61727a2e2b ktest: Honor empty per-test option overrides
220ae1560bf74c6a8178fd8659a34835a36b264e ktest: Run POST_KTEST hooks on failure and cancellation
5199c12a1f6fc297d1c16f473f92d5c223b1811f rtla: Fix -C/--cgroup interface
112502e7155f61fe5e0f83894d4dc71b6307d9b3 rtla: Replace atoi() with a robust strtoi()
793a28a9b03f1c6a2439e7dde40dc4ecadf1d2a5 rtla/utils: Fix resource leak in set_comm_sched_attr()
42738131e6b23d6d39960592a2768103e8f3ff46 gfs2: less aggressive low-memory log flushing
ecfcf94432e840f98153eafc3694117b96cfd3be quota: Fix race of dquot_scan_active() with quota deactivation
8297d49a588ed0098c9410f16e4c807e270a2b79 vfio: unhide vdev->debug_root
8861ad61b2b532f3884a5e91bfc8deba3d8be452 gfs2: add some missing log locking
4de9dd8f3bb09b0685bed77c7a738ca5653abfd1 gfs2: prevent NULL pointer dereference during unmount
fe02ca340c52b78b608b8fc458c89ea61e7e93b1 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
35d8266e4816d85058159af4feaedb8412336896 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
08119261cb3796fc79219423e8ed3a4646d0f394 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
19dff71d8e120c9162c2e138d21b9da0e0e1b5d1 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
27ddc807110e157246abe0dee654f6c53b714013 memory: tegra124-emc: Fix dll_change check
9d30bbe90f3b2885e87bc4bb366c03c059d212eb memory: tegra30-emc: Fix dll_change check
f73fa1def7e7dc927f0e652e5e17920c08509e61 arm64: dts: imx8-apalis: Fix LEDs name collision
399ca5deff126a687bde204274bc654aaecd9716 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
1e061678ae09074654ba3a77174932f67e014b7a arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
a11f5b3b0c805a9edbace318e8e094b4e0429ea4 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
88c4311c0e44eb715da1a2a428c1e54ab4f5cb32 iommufd: vfio compatibility extension check for noiommu mode
63eb50da19e2f3928a7bb9819e82ed1bd6c70076 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
2ab2bd33ddbdb25fe691f963177bd1f3f6b66b04 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
430bc68333e06887afddea76b80e4a443709df2e arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
f3953f098d4418600bdd94d7ae48f051d1b5e7c6 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
f7650251793d0cf91151713a653032ea1fd83cc5 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
55245a03028c0e0362be8772d05bec8d6f42301c arm64: dts: qcom: talos: Add missing clock-names to GCC
023d0764635ee165c56f0a6995b3464f8f6c76a9 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
7165494cd11ca03e168c05cbdc607a264b9b421a arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
2bdac7b2960a36a1030035df5a541bab752f1963 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
aecbad14f9d36f514b7165cd46f03dae6c66b118 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
390aaba637f893dc4281ab07fc7de892567d4ab8 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
292fa390eb7e974690c3850567f348098b33ccf6 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
bdce1e7eda01438582969f5ade2f960fb9e6ce6b arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
f4e669342cb9fcb47beb9f4d93f68e618184a632 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
3eef349c44ecab950c73709bf2cd35e17e264e22 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
edf0636682585ed75a867b3ba34b16fc50005656 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
e276ea35dd03a152fc13428b405aa241c5e95d5b Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
7ff491347a6ae5a8ad7860895b2c0385d1785d0f arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
252fdd7d1ddbe062a56bc04a20b3fb015f586774 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
b3964fcfd796e497142d2e0069638f967b413d49 soc: qcom: ocmem: make the core clock optional
92fe4017c888a91c0ab8bf05e3e317d486259c45 soc: qcom: ocmem: register reasons for probe deferrals
b82eed92d52689b336dd6729072cf29ab55940b6 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
427b53aaad3e63f6f52e74618e4fe80911af1304 arm64: dts: rockchip: Fix RK3562 EVB2 model name
7ad90c455c479eefa1f407489fde03275393f6be arm64: dts: rockchip: Add mphy reset to ufshc node
37e92821a07ae16e97731a6a9e72ff3c95f01ec6 bus: rifsc: fix RIF configuration check for peripherals
7dc5bc634943be0ce9cd6e0fc287c62b107802de arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
a6a6df17efd07af66a99702384dfcd5a95db0c4b arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
a35c06dbaf6cff975eeb6d1a389d8227cd04d435 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
dcbae74b71f2d9ede847805d714c63c5c8e5c207 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
ae01df9d2059c887b0936673cf83246379b1d492 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
178e8cfd55d8eadef329fd69b948071f51bd6ceb arm64: dts: qcom: sm8450: Fix GIC_ITS range length
1cf75df67f60ea4a45f3194c1cd13b47d0ccaf05 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
3387f1d705bdd4f8aef9251e167aabf08edc00fc arm64: dts: qcom: sm8650: Fix GIC_ITS range length
4a23a0168e413e33de08a9dcedf7ff6ff53f3070 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
adfb7531c93676f3ad64287549661fe56382be44 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
9d9c402d1c5c8e07250f7d490340ac1b64404290 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
1ac20b13cac316c57ae99ed93048dbda44e84366 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
5d5a2ad068d8263e6b35a8c8025e694db419c265 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
e0974f36268a7519433799bc3a8cd4637c975ba4 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
2868b1a4d853619c7c8f891f687493bd147c840f arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
17999b5fe69d43dc0b68efdc7471c38911c724cd arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
61b73cc6cafb3847d5a563abede81c292e5eee8f arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
a2daa6fb91462e7991fed690439fd278d8e0b3cd arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
96f66fe753c5ba4c020565f377ea01615e10cb06 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
48b40c28596a3401c502dd6340f19f2980d2c35f arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
d905262b9defeefe3eb81013d19b6106410c2f2c arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
d53926721c8c95544f3395a1a187e31c0f24c51a arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
e5ba22a6cf44adc2d201f8cf8e9065ce0f9f5137 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
f3fad06818f7c0d7a8093870103863f982d0a843 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
6d1fb880e414bbec99917bd0dffde0835c2034b0 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
8f8e86560e47cf92de97063b40ad2544657c519b arm64: dts: lx2160a: remove duplicate pinmux nodes
e11541bbcfe2ed6e439a6946892e47d740e94b4b arm64: dts: lx2160a: rename pinmux nodes for readability
7afaa4cb368aa177251acb1b7af714419e078687 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
463ec647ee9371112182afe058b0edee2ad222fb arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
bd334d789c64099535a5542d507c4a0e51946a05 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
487e26ced1ef089f233b8e18f3777d96e5ba4f4d arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
1b2c0d42cd1ccfdcceeb882c4bf191653acc1dac arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
3002752c3d0ed0f9dd917fde6369bd03ee54ac2e soc/tegra: cbb: Set ERD on resume for err interrupt
e92ebbff3ea0cca8a8a98c04eb16dc3241b83c2e soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
4cad5290b2047c82d338634f70c430c10a094355 soc/tegra: cbb: Fix cross-fabric target timeout lookup
2d68034c187818376fdd56187a14af6c5ff48cba unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
7e337fe376ac17ac5a3223fe2e856535b84174aa ocfs2/dlm: validate qr_numregions in dlm_match_regions()
56e7df3fcebbdbe1b6bcb04fc84680a74d3e3c7a ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
c6aa00c896d220e91888ac4416e0e9a59003f024 soc: qcom: llcc: fix v1 SB syndrome register offset
e19fd3462a535bf2e8fa41821aec67a996d7eea4 soc: qcom: aoss: compare against normalized cooling state
cfb93ca75f57212d2e2b8ed76612b86899954c7b arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
082bc6d6b71c5c0a28e2e5c0133e43163d4fbc6c ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
b1cffcf0308f435b366f20200e4fdaae3b4b9158 arm64/xor: fix conflicting attributes for xor_block_template
65c229747b08941d3d6fe90a86eadb4a7f46f012 slab: Introduce kmalloc_obj() and family
52f33c73dc31c78d71fc3d7e01961cf01430a7f4 lib: kunit_iov_iter: fix memory leaks
16e00486baac668b02d672d683ef97855cf47fd4 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
4517d7478b1f786536e99d3242708efaba835539 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
c8b2c70b1f915d9b7802db1328c06a1f4f584f48 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
a0d7d309dd897650ae1a8e8794bbafbfe9e33177 ocfs2: fix listxattr handling when the buffer is full
1cec5a761e3e03f5aba1d8e446519a2d9f75ceee ocfs2: validate bg_bits during freefrag scan
e784148ad112e94119360cf6fe0b0388cfd77ca0 ocfs2: validate group add input before caching
f8ada910bab5cdb4198ff24b58ce014bafd9431f dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
0d7a90bc16fac2fdd024f6525f65dc7e62510c79 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
8433f463eb5fac6baecbdb83356e5aeb5abb4099 soundwire: Intel: test bus.bpt_stream before assigning it
7fb7d1041b815f3cf89aa5efbc40e316a8545530 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
3c2e8eeebe216bd3e5657b1819a4fff99097ca18 soundwire: cadence: Clear message complete before signaling waiting thread
89895c3069765499ec1bf09d8b1b3d51c689bd23 tracing: remove size parameter in __trace_puts()
9d395cb5d335cfa929247785b4617877ebc18f6f tracing: move tracing declarations from kernel.h to a dedicated header
68470404d32786d38ae5d85b2322c774350b2ff6 tracing: move __printf() attribute on __ftrace_vbprintk()
eaf1fea8ca21695ec8c6d169d2853071d6a8a47d tracing: Rebuild full_name on each hist_field_name() call
22c44faa6ec16275b1a766412a8ef577556ce435 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
3237944b43090875299e08fac13c6dc17e98ee5f remoteproc: xlnx: Fix sram property parsing
e5a8c17186fa55ebcc3c20d2f756da259bc90ff8 stop_machine: Fix the documentation for a NULL cpus argument
bca79677f73f1f3e21d7f0c6d15aeeeb68a44655 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
b352eae78b2675c8ec9b9182c56ff3ec712086d9 ima: check return value of crypto_shash_final() in boot aggregate
b733957d04936e8aee3154b0eda81ee1b102545e HID: asus: make asus_resume adhere to linux kernel coding standards
8fb6e9e43eadf0ec96afe5131a658ffdb769b69d HID: asus: do not abort probe when not necessary
54780c1b68283471c6af9985a01aadfb1514ffe0 mtd: physmap_of_gemini: Fix disabled pinctrl state check
c75262242191d26fcd02e43213a29a2a20dd2ab4 ima_fs: Correctly create securityfs files for unsupported hash algos
30334badffcc10e405cf26ebd9f648645f34093e dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
edc8f2bc505e8425b8690f204798c5009a7c1f9f mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
dac64fe507233facbdfce3e417b24393cb777973 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
3df1bb96c707a2ecbc2e139826610b02a99455ea mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
56b149edf3777552c28314b2911f9b0307bcc90a mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
609ce5f1d57af53f1a77ae25ada404a29359190e mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
4a792bb324d4057a0d9e01f81f82188152dc8c17 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
a3c01ec9063518b3824e108398b38190b4379c0e mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
20487a217db208ec63acd50d84dd2d8ddd66bc19 cxl/pci: Check memdev driver binding status in cxl_reset_done()
a59fd750a6b1a29cd0209d9da9adb505ba5ddd52 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ced6752c65be0743aa6d87234e0ea06c2c3773b1 mtd: spinand: Add missing check
65a12d8a4a627a2c23f8d5004acd614d45bee415 mtd: spinand: Decouple write enable and write disable operations
9bbebb8b4693a394ce883e2334f5c5aa5a8ddbb0 mtd: spinand: Create an array of operation templates
2dab376633e6937cf4d81ab5452511eae1beae6a mtd: spinand: winbond: Rename IO_MODE register macro
6e159d90f7961a5272dfc6ceaea8c5accbca95bd mtd: spinand: winbond: Configure the IO mode after the dummy cycles
9ffe080e647f4685222a22ce7a71ba413b11efbe mtd: spinand: Gather all the bus interface steps in one single function
769f3d36bbeb635239c1abc8610a4faf49138d7f mtd: spinand: Add support for setting a bus interface
a23d2ba37ccd55ad2475b5327f156af7d16a22b2 mtd: spinand: Give the bus interface to the configuration helper
0dbd6d9066d2124a9bbaa192861f4ec742d2800d mtd: spinand: winbond: Clarify when to enable the HS bit
3b275f4ab55dd47e76ff80806ae81355d6349be4 HID: usbhid: fix deadlock in hid_post_reset()
bf14d944c2d414e9d4e270cf9c5699b036bf77a7 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
e70579b6c24e60b8c82fedb3786601d01dc9ff1d bpf, arm64: Fix off-by-one in check_imm signed range check
7ee479a7086fb4497b249f49d2fd2c7925853de3 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
9eba15e6048500bc24d616b226ca6802cbc3173e bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
dda1ce9e3c2e328df9c7c9fd742ae893c156c4d0 bpf, sockmap: Fix af_unix iter deadlock
9cacf8f55bade1258d5739f8dd33ce54f6935c6f bpf, sockmap: Fix af_unix null-ptr-deref in proto update
2f24b2e5cfbf0ffcdce03876e33e17b9e433b0cb bpf, sockmap: Take state lock for af_unix iter
b86716abceca6b15496d4c91d2282d0907e9ccab bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
30a2d82de57d41a7a34d5d54a82d5a5d4a814529 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
10e305f93207c842c175232c185af1f75f3f5e84 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
919f17dbac6fd2cef7c6108f2bd721cea5ea377e libbpf: Prevent double close and leak of btf objects
394a82c66a0d1fa4a187987dd9ebf48dd720fb45 bpf: Validate node_id in arena_alloc_pages()
e538e1dc11eb983464135902e326c4884bf29c6e bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
9bd55d6a8b1ae070c603769bca42c00fb3221794 perf trace: Fix IS_ERR() vs NULL check bug
b01faa5f546501a2610468695a42fbfb58933f78 pinctrl: pinctrl-pic32: Fix resource leak
7bc43a0c6af78681790b9516904c7c33d1fc3c4e perf trace: Avoid an ERR_PTR in syscall_stats
e6220ad9c03ff29e6f1903a174ff74e928945914 pinctrl: cy8c95x0: remove duplicate error message
e2471bf4823a7f2c35710a589aa40c1e298091df pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
f99e04a661691406a10ff3200ff17a569b6987f5 pinctrl: cy8c95x0: Avoid returning positive values to user space
92d598aaec37b6070b52670dfe85608b2d81f39a perf branch: Avoid incrementing NULL
72b1e8ba67c7810c86e419d789683f6dbb62b855 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
b5b987c56e6820bb95874d9150729e0814586238 pinctrl: pinconf-generic: Fully validate 'pinmux' property
22f73ba0a2caaa7f889fc00fc73c62c2f38243d4 pinctrl: realtek: Fix function signature for config argument
fe9f0f375b56585c92481a8d2234e93c4208677e pinctrl: abx500: Fix type of 'argument' variable
40059e0d0979ec8ba027ab566b8ff47d0639c127 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
cc2a8ddc4c4333ebe459234bc293e8245d98ded8 perf lock: Fix option value type in parse_max_stack
39a197c02a73d8aa1647fcb3cadc61045086bc35 perf stat: Fix opt->value type for parse_cache_level
8b894523b2dba36b4be47eef44e40ea6acaaca04 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
95e5769fd40d54757b3c11e2f04f4246d8620ebe perf tools: Fix module symbol resolution for non-zero .text sh_addr
8e07432c2ebf9d81f407250ff0227c1a17f9699b perf expr: Return -EINVAL for syntax error in expr__find_ids()
dd3991ed4a8ae6e31ffe47ffa085a12e7287cd4e ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
8ce1f12e5a760df996cc1c71625f600079d9b8b6 ipmi: ssif_bmc: fix message desynchronization after truncated response
1c8eb20c8b1e5c9b3149c7f5ba0c1c7af11b7c7c ipmi: ssif_bmc: change log level to dbg in irq callback
2ce0bf7410ea7128384138695878dd76bf284d19 perf cgroup: Update metric leader in evlist__expand_cgroup
8f7c835589bbc5197f1c071850bfbe4b105011d4 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
bcd8d8014614fe19b70228bcc1d4e889461bc978 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
26f5f13e785c665a492169c76534fd2c349b1999 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
1d888a61660c3326b83efbbc1e77864e9627769a perf maps: Fix copy_from that can break sorted by name order
c3632379cbb3657f5480fabd7f8127ced7aa3e8d perf util: Kill die() prototype, dead for a long time
012f1b82776dbe53e7693805684ea8110219d951 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
d474876ea315cb87e270f4038ae3dc1585f46b8d i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
a7c38e5f64e9d6a4bcc26d06bde4affbeed8f7b0 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
7a3e1ac04432c8ef88be8e37d5ce63ede69c5062 i3c: master: Fix error codes at send_ccc_cmd
73da1adf74b8b75e05bf07d1c6cbb1e239816c70 i3c: master: adi: Fix error propagation for CCCs
753b25f506c2d6bee4dd377bccd8b14c2cb4d672 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
a5088b91497e1b323a02f6dacab6755d282c96b3 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
82445ab39b11bc0df40f0cedd2d35764208f6f7b platform/surface: surfacepro3_button: Drop wakeup source on remove
298aa7e8ff99fffd14814ddfdced674d7dacc054 leds: lgm-sso: Remove duplicate assignments for priv->mmap
d2e38d3a1c8344f503da887f1d623cf71ec80891 usb: typec: Fix error pointer dereference
67a0486379c5a4b45a9d283001b6dce1cda35c3d tty: hvc_iucv: fix off-by-one in number of supported devices
32f50f764f8f5e4e3d8052fe80fe25d9a8c12844 usb: typec: ps883x: Fix Oops at unbind
9f3adc50b6718224a86c0e3883cf19adec16ecc5 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
6ceaf7f49f88990a9314e2a51cac9f407e053e62 platform/x86: barco-p50-gpio: normalize return value of gpio_get
2fcc5719aeb12129b5a14b57caf7ad710932750f mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
046696e710d856c29667a37eed5a7149ce75b474 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
7d3b092ed89c5d86b92ac9a176061c358356fe9e NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
a7214005fc866a388a5467847573f3d680431fd2 platform/x86: asus-wmi: adjust screenpad power/brightness handling
96f9a2e7180de3f4050d92b26436956843d945f5 platform/x86: asus-wmi: fix screenpad brightness range
4a9b4c01c47f9080835bab9ae4a03a75f68c099c tty: serial: ip22zilog: Fix section mispatch warning
2cf22a30921b28c4e515973af7674d8b98b841d8 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
afb9cdac3dc2e8d62326ac6748222346e9c7bba2 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
3781963ec4b51dde5915bbe5b89e02c3847e50d1 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
df56269ba107352a382b26748229502b153c6bcf RDMA/core: Prefer NLA_NUL_STRING
c56b5bf842e724b1a7aadfb31c26df124d0c9165 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
03e73e07a82d27514d22ee7fabce541b92a5a129 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
836f12f41ace36fd2c5f4d95da57e5d29f794f62 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
656de3276b9991b4a3be0d2412620401b49fc7fe clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
3e14db7a3303268e397783c76602fc2b2a4bea11 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
8c1ecf7bce811d3e575ad8ed46afbcf574ed3e65 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
e38b2c450c6818a1a9bdf40d3c6d25d2ca85b167 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
26a6d4d28dd157f039f3f14cc9dee948f1e2c28e clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
f1b22888f168ed04e0206702c77c4ef689b791d8 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
63271051f080f6132dde062a746303cf0c145e5f clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
cb7a079b1b58dbd508d20b482f3684606ca97093 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
f488287fc98f70bec8bb97a5cb7b80e29dcdf63b clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
9b6fc352774d2fc54fd0f7683607faf093e00bee clk: renesas: r9a09g057: Add clock and reset entries for RTC
be4940a19517a496569e0897c1a38bdb478fd9be clk: renesas: r9a09g057: Add entries for RSCIs
6799560a91df104a7e7eec3b728bd87c5e44156b clk: renesas: r9a09g057: Fix ordering of module clocks array
680832aef7f60d6153b261a19be7e8b682d62e6a clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
33000cef6d9ae1f77829a8780f43ac3d5a84cb39 scsi: target: core: Fix integer overflow in UNMAP bounds check
9ffdb4014fb1b8bbc592870d2acdc82dfbcd0fb5 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
e89f6dbe786934898a524a1759e0d620b18f41dd dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
6cfa4f80ac214e8482bff7038fce8779552cb5a1 clk: qcom: gcc-sc8180x: Add missing GDSCs
1a8f183c46905314cb5043f7d6e9e10004476fb9 clk: qcom: gcc-sc8180x: Use retention for USB power domains
a8115cd2c0d2c3731282f8bfe40596aecb1dde58 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
4b1d1924d170f120ffa8a86e53af5830f434cbbc clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
a56bba7948237299e43f8dba6f6e135332b3865d clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
c828d771f576e3045612ea810da89dc753ee621f clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
15a658c020849e94eb5d1d9661baa32ef5649c08 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
bf5cca2a064580a702ab7f9c21a0bd3c41b1b330 clk: imx8mq: Correct the CSI PHY sels
9d266eafb7434e0846cf168e8f4b9d1ae2640415 x86/um/vdso: Drop VDSO64-y from Makefile
16ab63d0c628628cbb1c8ef2f1f13117779e1b44 x86/um: fix vDSO installation
c75e90435bfc2c85d9840a6f7aff6bfe214aa099 clk: qoriq: avoid format string warning
db36cedba3ee9e7d52655ffff466d95cc68c0cbf clk: xgene: Fix mapping leak in xgene_pllclk_init()
404e7840fd6ee5c43df43682bb3ff5ed40a12d34 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
95612a364094d1f86fe0e91328f03e9afee7ba34 clk: qcom: dispcc-sc7180: Add missing MDSS resets
24b123f206fe25147e4f996bf6f14782795d86e3 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
8ad38ac9327a789a39e41fc99268c2d72852fc03 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
6b27f26ed9c650060e12d582672ca2e4307be8eb f2fs: avoid reading already updated pages during GC
a054d3127a62aec1901468d6a492d83c8f50bc0b clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
cd42b5608dfc9bf89583ecd400ffcded1af0333c lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
8c1d55329c1c91da7af26f92f055c8c9dfe0ce4d f2fs: expand scalability of f2fs mount option
e56bea7ae5fc66ec7a34d89a4a6ce164ca0b6ee8 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
831f5bcd25e82c1f6401da5c5739f60151bd344a clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
4d2003e67d658a9024be100c265bcf4a41dbfb39 clk: visconti: pll: initialize clk_init_data to zero
27183219efa8e138df49192163556ee03ddf5658 f2fs: allow empty mount string for Opt_usr|grp|projjquota
5e3e98bcc2680811315bbf349d0d052212367ba8 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
f11be3962304526434b1445a23c6ae633aead9ed drm/i915/wm: Verify the correct plane DDB entry
673b609b06be3c4fb50cc710163fce3421409190 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
72e8a34e602b545e601b6c8af74699cc2101e85c crypto: eip93 - fix hmac setkey algo selection
0ab66a822c316d01ee1de3c7f444a12bdedb3313 crypto: sa2ul - Fix AEAD fallback algorithm names
29ab1320979880d6e4b24d6d1eb1e77155f84cb4 crypto: ccp - copy IV using skcipher ivsize
6a14861ffc2b10f12f3992082a35c4f42093d046 erofs: unify lcn as u64 for 32-bit platforms
fe5c0ad2d55e59d74cd89cccd323d29aa4e18264 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
ed000d40c943c194d0a2edeaf910bc4ffe465aeb arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
7b3b649c32695a3fc00c43cacd54a1cf8b290917 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
f9555c18ce284b95f722a4e53e92cdf3c81c6c41 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
e666b1f0ac4df23262587edec3d47e9523a7ce93 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
44cbd0e0ebbc5fcef1cf415862d190d11d68af23 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
6fead2f6106d811ffe37bc28af3ae357db77c6c5 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
ae1723ff20c60443d31635c9279d02ca2211e6e0 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
f6e4933431f007875efb8b5333c155834657fc25 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
64dc0388050d86937e611381825e95db9942ec04 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
72a13c20cbfc9c2f1da50332d328cae7fdb2e461 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
7cff78e01dec1826dfe75bf72392c21311ddcf6f PCMCIA: Fix garbled log messages for KERN_CONT
f549391a1d1b54bb8e37903c9ff4f5a00aa8c4db reset: amlogic: t7: Fix null reset ops
fa4d5dd7f0010ce61effc1652858dac382129cf1 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
7f64eba3023267ddf5fa628374a0ea2ab3635955 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
04c4c35e50ea0ddab71962701ba09561ee680f0c arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
b3234acad09366333459c10f3db89d18d81bc0f8 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
6138fd2c646eb117f1cb335ae722fe71a6ece5ab pwm: stm32: Fix rounding issue for requests with inverted polarity
271b67cb1221f1289e301427bc9b2899b257e603 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
47fb217473be85eb9e4e1ff278bd3e2eeae7e077 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
5c8d4ea5a51c3d9436338222891cb5b5af6d5cff net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
b6f4c394b7ad23933004c6169be1eea7612aacde nexthop: fix IPv6 route referencing IPv4 nexthop
60ed306e4c4add6c1a6a29126ab99f41b6a14fc1 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
3d7cb5164a5963ae8e7239ed8ea4e4d25ce95e97 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
3e51649e971f8f7945822f3de2189dabb3da3560 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
a22251772431e9ed85fcece2bffa3714a06236f4 net: dsa: use kernel data types for ethtool ops on conduit
29a347ec1051759b9d7bdfb905fe08933121474f net: dsa: append ethtool counters of all hidden ports to conduit
80b39dc3c5c9554f68d0d74a033fbed26457cdad net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
b63978322e07130ed41803538247b51b5303ca05 net: enetc: correct the command BD ring consumer index
12f1aa398f4b84f4a9d48e961585327f82681dcd net: enetc: fix NTMP DMA use-after-free issue
8ba9a3f43aed478318fcc668f5b7ea388ec7c772 smb: move smb_version_values to common/smbglob.h
a064cc87c55400d7497ef24c19ed99afe1d51c1b ksmbd: fix use-after-free in smb2_open during durable reconnect
2ecf74f766952cb74da53273d047cff8781b5185 tcp: move tp->chrono_type next tp->chrono_stat[]
a0fd30d6cd1548e67a2172043c9e22eaff50252f tcp: inline tcp_chrono_start()
f1f72d371055dd2f2d9cf930dcecc6e16703414b tcp: annotate data-races in tcp_get_info_chrono_stats()
bece9f3bf906dede1800f4070386533b744f3820 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
64a56ca51da27ad9e947240b9b187fc5a45b2269 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
7c6931490d135de03392d98e60f8d62fc6131b31 tcp: annotate data-races around tp->snd_ssthresh
1658f8477088238e0698acadb1ac86f6a6695157 tcp: annotate data-races around tp->delivered and tp->delivered_ce
37100b326fb2dcabbbfa6c52b27617d110f56598 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
d49795388ce32d64c7ebbdd60df4021bcf6f46e6 tcp: annotate data-races around tp->bytes_sent
c518ed715f5ff894fe9e101444576949925de604 tcp: annotate data-races around tp->bytes_retrans
9efe2c70cd52e8e9710c0ab573068da9ebc2a5ca tcp: annotate data-races around tp->dsack_dups
690fc597f49f157de6915bb6b59ef347b8ba0d17 tcp: annotate data-races around tp->reord_seen
140e66a390dbd6d3cfbb9fa2fdef389d9b2a129f tcp: better handle TCP_TX_DELAY on established flows
ef641c5678308038ddd04fd5edd4fe3fb680d6e6 tcp: annotate data-races around tp->srtt_us
2366818bea703237b1c86ebca8a4c0639966a2c8 tcp: annotate data-races around tp->timeout_rehash
049745436974e0ad297c22cfc7c5df83cc5cea04 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
de1b0e7c53c66f06a95d35a93788e254155fc2b9 tcp: annotate data-races around tp->plb_rehash
0e364dd8c828a06bd1ac263dd5e91d5f895b8f79 ice: fix 'adjust' timer programming for E830 devices
a608a37fc80bf8ab33625fe9ce3a1a197d9e9e88 ice: update PCS latency settings for E825 10G/25Gb modes
2c3737bad4838286f26d83cfed5d49f2534f0c88 ice: Remove jumbo_remove step from TX path
51fac0316b9579c4e2dcea2170e96272a46b490b ice: fix double-free of tx_buf skb
b4f6703e50b0eb0d92a67b695f9e620b5a62fca0 ice: fix ICE_AQ_LINK_SPEED_M for 200G
3582994934aad1cf0190c714bc79b435edc4b081 i40e: don't advertise IFF_SUPP_NOFCS
5f89de507dc4079cda00d55f37916231bf1f7ef3 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
23033785099ddc7780dcec7457aa6fce9b216f41 e1000e: Unroll PTP in probe error handling
4ef810134733738fd0152ad1cdff17efa08ceae4 ipv6: fix possible UAF in icmpv6_rcv()
9b665a5b6062ed5f28f9dbd33d70af18ea0bbaf6 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
feecf9935278a4037949da3b0ae5a9b38b9e192d pppoe: drop PFC frames
dc86b628fc3ec6f6f042dcade478a548c6f94b83 net/mlx5: Fix HCA caps leak on notifier init failure
66406d5b20bf670211d069162c889536696ff25d openvswitch: cap upcall PID array size and pre-size vport replies
7309ad0ec05b283cb951d04b3f2d2a7afa53c846 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
0b0a20b3066efa3d85455625bb5f7bd27fd203cd netfilter: nft_osf: restrict it to ipv4
246fcd6db3975303409cf8cb95c2379b8a4c2fa0 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
63362cdd2ea4775b12c2c9fc7e6175ccfac09e77 netfilter: conntrack: remove sprintf usage
d9d0a9587efcdddeb20cbb296bcf95f0883ccc7d netfilter: xtables: restrict several matches to inet family
3d17e8dc2bb0a456a73b9e12e8922d9ab5fa1d15 netfilter: nat: use kfree_rcu to release ops
a446121e34cba6c92ac3f453b87b3a697ffbebfc ipvs: fix MTU check for GSO packets in tunnel mode
d21ea2c5363ca976e8d361f456d09b794d6dcbb8 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
c9e8eb88eecf0fc7b3f747aa30a340a13f5f930a netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
3da98dd9081f8f9ebebf18475903eecb268c6bc7 slip: reject VJ receive packets on instances with no rstate array
cfc21e162d28a4cc10761b2396b5a4ec4aa23033 slip: bound decode() reads against the compressed packet length
7cc81eb82042fb952f8d6f2eee656d4882633c73 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
f4638b2e954131e8a4029da158b633212d1e95d5 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
c61af62005bc51f8afd906cfa00a5b998fd0e4be arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
4175498e58ea7c6ace281fd95104c187ad6a8737 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
4605f74f30d6b15fc6d4683af264dad4b33c14ae ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
bddfd607305c1d8d557b2f3c4700e2e7d36a805f ksmbd: destroy async_ida in ksmbd_conn_free()
606b66b84760ae0ce302222acea0b619880fecdb ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
9acdafd5133df4ed7564ac1df331093d84000436 ksmbd: scope conn->binding slowpath to bound sessions only
c46d4a8be0a26b22035efc4de7a4163d2b10436f net: validate skb->napi_id in RX tracepoints
554c12d4452970bf636f3a17b9d21e170e4a04bf bnge: fix initial HWRM sequence
cb0b7f28be7a7bdee6110773dfa1f8c4a806428f bnge: remove unsupported backing store type
886ad6d3d6be03c5da149fbca4491b05951eb35d net/rds: zero per-item info buffer before handing it to visitors
782c15efb1bca0aa286e58f1afcb1961cbd6e55b ice: fix timestamp interrupt configuration for E825C
e44c40e087b39ad5a54bd37570d769c3baa80e94 ice: perform PHY soft reset for E825C ports at initialization
c5cf904624a5aa4bbd71ab2277073a596ac78620 ice: fix ready bitmap check for non-E822 devices
a35ccc0532455cbd51cc5c9687cc5588d2b357b7 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
21cb1464a3b0aeb139d554598687183b33ffc805 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
83718cc7c674aea0d2e461e9e918a4ed427d4773 net/sched: sch_pie: annotate data-races in pie_dump_stats()
22c907a2c420fa1e8ff265eb57f9935594041db8 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
be35a0a729d5e3d1ccefd6501ce10e71438ab5e7 net/sched: sch_red: annotate data-races in red_dump_stats()
b591d5717918bba6095d0664fdc44db1a88a5c52 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
bbfeaa571f72bb2c7479551b22233f5c401e0fb3 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
46e384066b440d8f0cc9be7ea017d47b77b92185 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
09ac624cc96d1a98bcba59359c165eda08c7b76e net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
9ab28bef3a135992c66c1a5f38f9db1ab09d184b net: airoha: Add AN7583 SoC support
dee10f4b9810b4f6387bd3fd08ba2ce4e41fc818 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
9a512b87c09b9aaa23ca41df47eb817d3d47bd10 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
d1f8e730121fe3116271c976b94142c2c86619f0 net: dsa: realtek: rtl8365mb: fix mode mask calculation
94b53d0ce0cb2867bd798d00c5894966a718fedd net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
5ba342efa6386222cd8f49a90741cac48cb89653 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
77b5b956b52fafe9b311f3df22fb2971182e95e6 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
cf1c8ec3ac5787f9ff770ca0dff20ed8d215580c net: mana: Init link_change_work before potential error paths in probe
b23b846bcc7d37fe4ae77d4af0ec45db113c6c8f net: mana: Guard mana_remove against double invocation
8a63db91fecd1ac1e217da6c3130be76d91c17ed net: mana: Move hardware counter stats from per-port to per-VF context
9e211a6c789d1811ddffbdee9a28923712d4877e net: mana: Add standard counter rx_missed_errors
91829838b6a316260d9a667a8d8d841f4dc4893d net: mana: Don't overwrite port probe error with add_adev result
c9d49aa8d333827b651d1cd0b97a8d94a1a7293f net: mana: Handle SKB if TX SGEs exceed hardware limit
4e8c4bc1436df1a2b5b63b5bef9aa9abd889734c net: mana: Handle hardware recovery events when probing the device
8aba501caa87f6a150cd589ab04b676f58edf775 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
725b01403acb9c65ce6571155a21502a1daa0fc9 net: mana: Fix EQ leak in mana_remove on NULL port
3761a4117413d0d146494e8e4a419e33bfcda473 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
09704de91a4cd9e0e2993e95039a2b21b137e15c virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
4b0df790dd4b5ac3b93e880044c68848b1605839 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
d8e13b323c21b3e26fe84dd35799c52081650b0f tcp: send a challenge ACK on SEG.ACK > SND.NXT
1cc70e57d0a968d4574be67b1fdbf2751172dd39 tipc: fix double-free in tipc_buf_append()
3b7a247ee4ffdb0f17cef094c9e11a4b37711702 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
c7af0b8db9ab45e70d6858f4f3902ddb4ba420eb nstree: fix func. parameter kernel-doc warnings
aacbb1bf2e205ce94d4b99e6eb83d9baf819c1c3 eventpoll: use hlist_is_singular_node() in __ep_remove()
b8fa606b292479c56932a3cf93fe125c5cd6c8c4 eventpoll: split __ep_remove()
8a4d6346496ea3bd802029c255b6d947e6078b79 eventpoll: kill __ep_remove()
ae57305e987a702be696e629c44ffcf05c6ac5fb eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
9805ab3558af0a8b20145c44afaf71568463c903 eventpoll: move epi_fget() up
eb9dd78b6300b7c33cc9f6f5079b0b8daa58c3e3 eventpoll: fix ep_remove struct eventpoll / struct file UAF
8d19324f13d17361cb539cc933dfd0857ddaa42f fs/adfs: validate nzones in adfs_validate_bblk()
b501d823f5c78a8934abc86f1223c5a9fce67c2e rtc: abx80x: Disable alarm feature if no interrupt attached
418f6c377ac5d5ec442bdda8a60cbd5c4d31522a kbuild: builddeb - avoid recompiles for non-cross-compiles
3488b1ca89d01d1b5fbe7709021087ec677a6b48 fbdev: offb: fix PCI device reference leak on probe failure
61f512e89da306f105bb4f553239a0ee6c527f07 tools/power turbostat.8: Document the "--force" option
7d6bfa80796143c43a2e54df283fd6a8452c3023 tools/power turbostat: Use strtoul() for iteration parsing
91716f1760ab8063bb54af0c74b6e4403ced2af4 tools/power turbostat: Fix and document --header_iterations
fb5b13f599b222da59c7a9a05fb37ff46f35760d tools/power turbostat: Fix unrecognized option '-P'
ec7ca626a473e36ad2cda2829b100e33d6de0ae9 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
d7b2052589da0821a6fcc9b88798f9ac68b4d5ca mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
a3da068761f61623248005f594fd5ba7e4a00d90 mailbox: mailbox-test: free channels on probe error
58af73c7d56d875bb477b3c19a446877a1abf1d6 sched/psi: fix race between file release and pressure write
0d6f18020a14c75912122988badd3a556cf0aedd cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c114998e1f928644ac904eb24a5511fd355a9b98 mailbox: add sanity check for channel array
cc31748045443a044f5cb74cfb766b031f3723a0 mailbox: mailbox-test: don't free the reused channel
033fefc8112a49dfa232508efef5a472ec68330e mailbox: mailbox-test: initialize struct earlier
215ca3147efa680707521b3ec3ac938c8c5f13e4 mailbox: mailbox-test: make data_ready a per-instance variable
9db3d3ef9911eed31dec49e5b76df3628121d335 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
4a387d16a4313c2ee4cc5a9af6130380a869a4c3 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
cb7c9d74364dd568fe2db9e9ed6c2dcc372bce10 cgroup: Increment nr_dying_subsys_* from rmdir context
2498ae9e2375859fed980be4afb6e3ff5fe9d893 tracing: branch: Fix inverted check on stat tracer registration
4d9370de79abc434f95676277ea3ed0e4dc54533 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
302a2f4a08d3a80f79445f9490540c3cfe4197a4 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f14b2b638276c95900a68df7e8cad5af7d741d63 netfilter: nf_tables: use list_del_rcu for netlink hooks
f5cd49b6b68d882bc24e496098b110b893ba9d7b nvme-pci: fix missed admin queue sq doorbell write
9a10672875d338af9ece99b51d77089100124add drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
deb962d06c7e453b717cd5045272a1911f9d264e drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
a66c80028ac0cd654217bff9b4115ddc17aa56a1 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
f0cbd07b5bbc384b86e23e169441dbf76606b832 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
afb38647f389c04fb01dfb8a26d244d72423818e netfilter: xt_policy: fix strict mode inbound policy matching
ce169e1b8707e00cfc20bee17f124f3f137d228b netfilter: nf_conntrack_sip: don't use simple_strtoul
acf4a4a4c60323b90eefdb49bbe52aa0601c14b5 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
cf8879e2e879e13d4f4f84025b3bbcc4ee202124 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
0dd7750006df2fea17412d3ffd60fa146e2ae825 ASoC: tas2764: Mark die temp register as volatile
5402d934fa5411b32472664885f734e63324192f ASoC: tas2770: Fix order of operations for temperature calculation
4fda7ed0064067c9a170d6049532964a879c6aae drm/sysfb: ofdrm: fix PCI device reference leaks
8f43678894ac501e7211ec74e2910445022ef5c0 drm/color-mgmt: Typo s/R332/RGB332/
ece0ca7e6b1982385873085ce606d41b398d0a0b arm64/scs: Fix potential sign extension issue of advance_loc4
87acb78d83f7eb1c3c201ceb75eb7c90aa5fcc22 ACPICA: Provide #defines for EINJV2 error types
f8d540010c7d28a0826c4612d02ad34e67b24561 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
054d5d24db447bd5f2a047a6e71dc647b6e334db cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
8a0f39ed7e447a5e8b090743bfefb4512e0e07f6 netdevsim: zero initialize struct iphdr in dummy sk_buff
b9ae48c75613fe4871798409eee94ef9ea39392c net/sched: netem: fix probability gaps in 4-state loss model
0e424090610bd06a1b7b7e55d3d41f07a6692d76 net/sched: netem: fix queue limit check to include reordered packets
09c6e98b42744c98c2699adbbe4c6d698eb38013 net/sched: netem: only reseed PRNG when seed is explicitly provided
3672d09bda16f44a8c0382e323ef129efe4954d1 net/sched: netem: validate slot configuration
16908ecb23a91629a2ef48322d86067a5cfced10 net/sched: netem: fix slot delay calculation overflow
036be41a329a55ebf1fbd219437576b18dce7b6f net/sched: netem: check for negative latency and jitter
b99ceb6a524d2471da45c892998e2bc25b347dd1 net: airoha: stop net_device TX queue before updating CPU index
dc2db1f336a0d11d6950a91f8538ca10b58217f3 net: airoha: fix typo in function name
cf1a02a94b223775b2137fa09274a3fc7044d8dc net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
0551a8fcb335c8edc790696c6bd06390e8b8dac8 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
3f199a241774e7655d830fe9eb5d7e2510bb8d42 net/sched: sch_choke: annotate data-races in choke_dump_stats()
376199abd956806b070e844d95de15ca227f4ea0 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
4323d0acf94af9e4a5822a4cf5df92218b5b4f11 vrf: Fix a potential NPD when removing a port from a VRF
a3d79d1a8ec577a7263cb86a9820b6aa26bfed46 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
d56b70842d960202163263138a49d38a08a489e3 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
e0fe0c8b941b05f3a759d97161447daed3a4a85a spi: amlogic-spisg: initialize completion before requesting IRQ
4656a36d6303d9c381aeec0fc6f4743b3a571c6f NFC: trf7970a: Ignore antenna noise when checking for RF field
eb980c6d07d819698dec9912e540429a912a0b41 net/sched: taprio: fix NULL pointer dereference in class dump
4496cd3e4a48cee4721869ee0cad309ac7c8a0b6 neigh: let neigh_xmit take skb ownership
cd32be88f6ee5833b8e961aaa86ae30ff07ef2f1 tcp: make probe0 timer handle expired user timeout
5fd55e039b8ec8294031de581eabdf30ff154da6 netpoll: fix IPv6 local-address corruption
8f5f82e6246169ba57f3a7858d8af0194f6abd52 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
20e8362fe955fcc048ec0d771d5dd554879ab414 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
0292563ff3fb64f285de560d742a9473abe1c230 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
d8978a6b524c18160e24f6c5056a2a3554eda33a sched/fair: Clear rel_deadline when initializing forked entities
5c4d513feb328548b1de8e0c21b7acbed745d860 net: mctp i2c: check length before marking flow active
4f618ea88066f7a2baab33cc62ed559cb76cbe07 md/raid1,raid10: don't fail devices for invalid IO errors
2c650aeec4c09302ef24e7c833872aa64cb90f6b md: add fallback to correct bitmap_ops on version mismatch
09c069fbea6fb48ac91582b1897a15a3a4c209fa md: factor bitmap creation away from sysfs handling
4bbed3fae92bb706ef64cc502fd5dd94251b9e87 md/md-bitmap: split bitmap sysfs groups
c07da610c47af346df57a930bb73aea7035b3bd2 md/md-bitmap: add a none backend for bitmap grow
7336acd723b3aa2188e892cb946cd31c6fcbc25d s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
c45d2df9a97d3c78841fcf1eec47504cbee6c0a6 net: phy: dp83869: fix setting CLK_O_SEL field.
ffafdfd95f5977aa6586b74c1553e52ea80510ac drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
471019c20036459a8f90279d3b1b4225b5e21a5a drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
5ef4dbc376ff184123a2f37e506cb7777f2c6631 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
a5c952107a3c8261e4c4dd2c6a3c6ac3ed38d144 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
1f7a5959c43a8eb6c4ed0ac8bc1edcce90dfc1f1 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
7f9b9afc6f4ac76233cbd994e65ad0b00cb38e16 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
e77523f50fdbcc7bfd420bdd53972aa5c7ed42ae drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
b59a92554059003d2a55362d93786b46a2060617 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
f326781d43ab8c962dcad218539f13bea82210e7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
5104325857ec7c51ab7bd05f332d69d5b9a68eb7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
b3b85dfd8a68e991c25b3c3870e682bbd867addf drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
e95a76d7a47bed01656076385b30387130d8d53e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
e4fcb459cb8179d98877b64a49cc928bd7574580 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
d3782fa36840679ed8f05533954f62c02cf04e66 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
53b3fb29622921a1e7ace0b6a2be7ceeec4500ee drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
3591bf249314555cd0fba9aaef267eef7c17f798 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
260f25fb74433ad78b283f05a549ac6eb37ae276 io_uring/napi: cap busy_poll_to 10 msec
b8d193033caf22669ba4a302b78156b8eb0b8f93 net: psp: check for device unregister when creating assoc
7ff113805711ba184caa39eb7ba7d8e2395b9855 net: psp: require admin permission for dev-set and key-rotate
5f11c1b7016a0d6da40b86ac117aa23f9aebd125 ASoC: codecs: ab8500: Fix casting of private data
794dbb43eb25a3b44724015f81618edfc47d5120 netfilter: skip recording stale or retransmitted INIT
64cd5ebc8cbdf8c3374009fa15993a5dd7ad83e3 sctp: discard stale INIT after handshake completion
3519edc6ed4a120340117289cd3b55cbb2549cd4 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
5d4ff7f3a91c10de60e109e284e5e485205673ce net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
38ebb1d54fb4ba14de29d2731d4be3353651a8ee net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
72de68bed1a90b7b46332aaeba72814faa9b1bab netconsole: propagate device name truncation in dev_name_store()
dc4ab294c9b1c098e1c02b89228239d4ed9fe544 ALSA: hda/conexant: Fix missing error check for jack detection
41ced124ee9f0874e56ed242f768e12a1c92d62d ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
d0478ad4c1ff50f1ec1b8ebe7615339ee0faf63b ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
68a4f71c569253734a0cf1370c81bcb2158e1fb3 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
5fa97dc93f92a4b78c034c200fe75719f6acac8d drm/amd/display: Allow DCE link encoder without AUX registers
9757fc83d1f798113387387b1d49731a2819f1d5 drm/amd/display: Allow constructing DCE6 link encoder without DDC
64f5ae67812a9a70cccbcf4b6f95514b58e62013 drm/amd/display: Allow constructing DCE8 link encoder without DDC
00753c52e2b8b19daaa31761895bf082c93b995e drm/amd/display: Read EDID from VBIOS embedded panel info
e966304794e704249140f177c76eaf7194fc2b51 drm/xe/debugfs: Correct printing of register whitelist ranges
9890489057266015e0793657c08fc6a86f0ed869 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
36a7a9e1a35b27d0b58bf072e513cec46056df31 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
129fd0de998f5238d0dde4956697f4409fb7bdfc drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
7e5e628bc8f7b54d0a02bd87409080afeff5cf50 net: airoha: fix BQL imbalance in TX path
1a3c465e8f87cc82bb3c4392f2189bbd309e57aa net: airoha: Do not return err in ndo_stop() callback
f03e2c853d0df5199f3ba169d6bb3ba270e0658f bonding: print churn state via netlink
e1adceb0ec90038a0d894b05c4071ccb26a9a242 bonding: 3ad: implement proper RCU rules for port->aggregator
854272359ed2b148829ddff556f3e20a99583da4 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
0b7f4dcf847084a402a0f3ff03b50d24eafbad64 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
0ad36ad56f98e28b695775822ae89c54b0d43d17 iavf: stop removing VLAN filters from PF on interface down
860edb65039a94a80d2cbe96e082156095da01bc iavf: wait for PF confirmation before removing VLAN filters
9d019e6d60b9e88d24e15a842534c9775b706f70 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
59bf23672c222c20d00063c19d88299a550ee81e ice: fix NULL pointer dereference in ice_reset_all_vfs()
b64dce229ed5a9f48ff6ce0fa621fc8a68b87644 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
6a8d5b752103921063443d782fe7309a39691ad0 ice: fix missing SMA pin initialization in DPLL subsystem
cd59cf94e04822870fd4ac64faba610edaf6a89f ice: fix SMA and U.FL pin state changes affecting paired pin
7404b947118b687193b6330720ec88c2f8f13f0f ice: fix missing dpll notifications for SW pins
986c711a180a11273941a562d5d59e19a23a9ad1 dpll: Allow associating dpll pin with a firmware node
6ee50767527b7ed819e8a42c48eb40e8cae9673d dpll: Add notifier chain for dpll events
435c32c5c269d20d5512caa6ec3589c97487e7a4 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
e96f7a3c3808662728662d6f9d4724b9827fcb6c ice: add dpll peer notification for paired SMA and U.FL pins
13888cb17d996a4c9077cc26e50a847a2b1cc63f net: tls: fix strparser anchor skb leak on offload RX setup failure
8b4caaaa963934f30e40842d75a48fc6e2174ee3 sfc: fix error code in efx_devlink_info_running_versions()
7b7c4cacb7429fc44b5281405dfc47c5e4a456ca net/sched: cls_flower: revert unintended changes
70418e5ece809b802bfb68f8613c017e1e107e79 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
76545b7a0508e7eed6af44f97c07a96a529e1762 arm64: Reserve an extra page for early kernel mapping
5e2e18930b6685d74813376968f09517608454c3 futex: Drop CLONE_THREAD requirement for private default hash alloc
eebbf5ec44c8e4a552eb1d56b0422e9da5756391 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
263612ee1ee784a6bab5cb2d85668b524a107368 Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
f259ae548d0408d8e7aa81090039b4b58f4795bd PCI: Initialize temporary device in new_id_store()
499555d69f47d3f96a5b750bbc1fe7f28e08a587 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
68043d375b3152a7052cbade6e358bf0a85cfba5 net: airoha: Fix a copy and paste bug in probe()
e73a50f6ab18717472e74408a14e37933b25d535 fuse: fix race when disposing stale dentries
0ce192fee322aa9bf8e8a92751a845ac18d0de83 fuse: make sure dentry is evicted if stale
d07b8242c40d3ec4fd36bc180e7141eb43b763e5 rtla: Fix parse_cpu_set() bug introduced by strtoi()
c29446c42fd838f61884e1854e694604ffe5d51b net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
6f3113ede98f45dfab515d473272df4958485285 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
10f4b5b5ff10b834d3515c63129c2151eae10e6b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
6ffd09ddb7cf060aee134bcbc13d03c3d07fa016 net: airoha: Remove code duplication in airoha_regs.h
ebd9cba47257b7eada0f0f195cab589d2a0b83d0 net: airoha: Use gdm port enum value whenever possible
84de2e40076eb843f4d2ece1cf14fda25bd59ce0 net: airoha: Fix VIP configuration for AN7583 SoC
31d01f6444b629136dd412cd7242f742c9039e3c net: mana: Fix use-after-free in reset service rescan path
7982c8da42f9cc7f178e4fa0f2ae1b36163a5332 net: mana: Init gf_stats_work before potential error paths in probe
3129fab76ac29f47a581f5f3f6f74900ce5c9f92 sched/fair: Fix wakeup_preempt_fair() for not waking up task
2f033b25a07f541046d95dbd9628e197be4b405d sched/fair: Revert force wakeup preemption
20bbcd4bec26255537abd075caaa440947ad329e crypto: af_alg - Cap AEAD AD length to 0x80000000
a11b09bce775d6b4751751e25a12128700b03e01 i40e: Cleanup PTP pins on probe failure
23c860d19738e515880651efc37eebb3ce8f0222 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
bcd013963b55f7989cef4b2ecd1fdafc8189582f net: ena: PHC: Fix potential use-after-free in get_timestamp
0c0e94a9512c522fa52af9d5f64efc3f937fa352 netfilter: nf_conntrack_sip: get helper before allocating expectation
3949deb945c6f9a6b32e1d5bb9f9e18e34b5ac3f audit: fix incorrect inheritable capability in CAPSET records
1a44f8bbc8fa6ae80e67a44f6fe005aed6f117b0 net: ena: PHC: Check return code before setting timestamp output
390230b5669be6875bfe618b512a6b4f4e599e38 cgroup/dmem: Return -ENOMEM on failed pool preallocation
fb88b6e7589e28f7fbefd85bf8da74c887c549ea idpf: fix double free and use-after-free in aux device error paths
da2e0f1c78a1da382a14b96b09dae1f21351adb9 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
ad12485a184baedb12d5e6ffd23eb2fe4914adf5 netfilter: nft_ct: fix missing expect put in obj eval
ffa37d06dcf5cc064c797cea3c5b464049aab916 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e866cea02d1327cf968a0202725748db3f1e6a6f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
88c19563c051a9bf786c672f2724d5cbb3528d70 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
0685f8724ca19b86d5db66befab4aac7fdc0d48c KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
6352808717f6fe95f5555199706b6dad393dcba4 KVM: x86: Fix Xen hypercall tracepoint argument assignment
669a266f40e9c3610c53dcffc9f0dcca4de3ee2f HID: pass the buffer size to hid_report_raw_event
b50eb6f49a6d0f6ef133bfdfc51a3e23e7ce2e24 HID: core: introduce hid_safe_input_report()
7ede85649f4a09f3abe2b743a07a9dee0691ed71 HID: core: Fix size_t specifier in hid_report_raw_event()
7e7221edd2e6b2af8eb55238b41b5346b6ca1bca fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
c7b87d09a358e383b7d14b273e271e5466587605 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
9612ca9307939375e55530a633c8ddf954d71db9 media: staging: imx: configure src_mux in csi_start
4f04fda0be5f3345faf749ca1530164a8a546333 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
a927658fa01b539ff87b7534ef36ecec7ad1d6fd nvme-apple: Reset q->sq_tail during queue init
9c8afd9e4b32c0c22e0f5ab0c9bf891a117ffa2f smb/client: fix possible infinite loop and oob read in symlink_data()
242ffcf84844071169dd4911cdbc60153c249806 drm/loongson: Use managed KMS polling
2638274f1c9c141c9cf5c3775947aea614ffc213 drm: Replace old pointer to new idr
658f1ebc34d7cb2bd9dea68811c1dbfc9f09e662 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
c1df8a6108c524b01be8fc89cec000f7492b0296 platform/x86: intel: Move debugfs register before creating devices
9597ffb04cef331346ad6520619fa22cc0f41067 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
6796ed71a5ed16046255b08550d0e8b0a65e52ad platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
4d35b495d232adf0c19cf6439d96a6f23cc2e6ee accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
e76e30179f6d90effd69f8e9c9d258a6db7cb636 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
e9974741bb784a7effd77ae7c9d53e8b2d61f6fd ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
b2b58d78911b6f18204856320ff93f8834de2e76 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
0d8a11234c44af95de24a89080c7c6044590eb25 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
4b1381f4c7138dd75d6059f37381bff540b15603 ALSA: usb-audio: qcom: Check offload mapping failures
7dce11a5b25e3109e41e3556637a5d54b3ed01ba btrfs: only release the dirty pages io tree after successful writes
a97effe8febbe2b58312f21599afcb7538d0df22 ceph: fix a buffer leak in __ceph_setxattr()
c7b8f631094656299b099ec1d25e5bb9e3b82711 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
2a1294d0d6c1e9086255620953925e51c71a92d0 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
a07e692224b89800318a1b4a8f90b91b9589887d iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
8071faf636f1ea52187888294647bef23abe1257 x86/kexec: Push kjump return address even for non-kjump kexec
009e75f2df19c67af74b6f317f83567ee4a4235c xfs: fix memory leak on error in xfs_alloc_zone_info()
0574f2e03a7f87c9a24922b3fe6cc837e98f9612 virt: sev-guest: Do not use host-controlled page order in cleanup path
5d0a50cedcd611b6becab5fc21d4440245370ab4 powerpc/warp: Fix error handling in pika_dtm_thread
a3eba5f27c5baf6bfe8c863000ae755890214e4c netfs: fix error handling in netfs_extract_user_iter()
b841fb4b9d99a939e97e86606212eb942fc21de4 nfsd: fix file change detection in CB_GETATTR
243f2868ffcb12615bca2590c302b612d051fa36 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
c411dac9a7208a3688d1f8e13d4a4c7aafacc5ed irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
31e8d525a9bd1e18160842e06484099dc6f09733 irqchip/gic-v5: Move LPI allocation into the LPI domain
4fc99fca31eabf16e4867815c1939f198a2d25e8 irqchip/gic-v5: Support range allocation for LPIs
788c50265842d4d9b4f40f06f8527c17a4813208 irqchip/gic-v5: Allocate ITS parent LPIs as a range
3ee28dde36464ff45ffc3ad73178a1d94a023400 libceph: Fix potential out-of-bounds access in osdmap_decode()
b4653ff6b84ec8ceb0fdc27b6948386a4065b11b libceph: Fix potential null-ptr-deref in decode_choose_args()
b2fa3f633f0f5a7675e0ae83642a4b0adc0427f3 libceph: Fix potential out-of-bounds access in crush_decode()
8f058bcf96dd9cf90865571d96de63e493908e40 libceph: handle rbtree insertion error in decode_choose_args()
6f8170934535619218fd424cbc1382cb36bc55d6 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
51ee10c88eb715edb9c6c37829bc618be524a6de iommu/vt-d: Fix oops due to out of scope access
d39fef681b360f91a54fe6334cfa8753fe5d4fed iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
4ac43d7a00a05c17e1427c5aa2142500cb1d659b drm/i915: skip __i915_request_skip() for already signaled requests
5851f19fc64248a6b94e4e72fde0760fcf67b4d1 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
e45114f28b98ae56ca4aeee2c9d671130de944a9 drm/xe/dma-buf: handle empty bo and UAF races
62f8db94118f99a35ffa1d85096eb6d886843bd0 drm/xe/dma-buf: fix UAF with retry loop
544be847f909e3bb39e3a0dfd8046f9930a250e0 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
71dd5f5a8825e4006d37445ad879579e441ea5bc drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
a9a7efb2ed83f6ed575179c4cb4b117a1b09bc4d drm/gma500/oaktrail_lvds: fix hang on init failure
9328cb4dc642a2ee72478590bedda3eafd62a4aa drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
4f919dc2dcfaf9e97beef087c1ea28021a6e591f drm/v3d: Reject empty multisync extension to prevent infinite loop
12d124682e427cebb2d771a95a991311627b981c eventfs: Use list_add_tail_rcu() for SRCU-protected children list
9c90fed3d50e7bd60c574e6771c3b1a15f5dfa6b smb: client: Use FullSessionKey for AES-256 encryption key derivation
b8f815513742b3663fea5035db96a8770e6dc1ff btrfs: do not mark inode incompressible after inline attempt fails
caca6e4fc27dc96013a36825282b35483df76d52 perf/x86/intel: Disable PMI for self-reloaded ACR events
d72699ff7c808a988a765b55fc4559b6b26a02e4 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
11f939e0126ef426f8a36f7460e39afc24f6e82b sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
30ca7ab2538a6d8ae53c78ef60b4bcd01611695e f2fs: fix false alarm of lockdep on cp_global_sem lock
9a443fca4e07633b19c846e162dc792b8d076b9e spi: sifive: Simplify clock handling with devm_clk_get_enabled()
7b247652d506d74e398696836ea6a9796a727660 spi: sifive: fix controller deregistration
633556d2c4c22573cf9680afa9f27170002d56a3 net/rds: reset op_nents when zerocopy page pin fails
d509261545628dd08b0fef6d056e9affb79560b7 net: skbuff: preserve shared-frag marker during coalescing
cc6420cfd68eb4ea1e865b85072830225e0cfa08 net: skbuff: propagate shared-frag marker through frag-transfer helpers

--===============1453607116052634187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3b655808fe8-09d567009396.txt

948617dc2333b0cc33a8b6f543f588110815c16e blk-cgroup: wait for blkcg cleanup before initializing new disk
ab589ee5a36e9a73133f3c1af13331536e55a28e fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
f1aa611aaed99015fb4387adc877375c7314f365 drbd: Balance RCU calls in drbd_adm_dump_devices()
5935b22796438e532a49cf8b6086ebbc08c143ab loop: fix partition scan race between udev and loop_reread_partitions()
419297aa97104e9d86bb1ec877a854275d3fac91 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
237a732cddded10a29947ed4f6be079f8fdcabe8 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
d6af9e04f586c2384f61b978460f9b3ce7b5c6c0 pstore/ram: fix resource leak when ioremap() fails
1c8006f16e6728bc145207d41f97be9dec5aac6d ACPI: x86: cmos_rtc: Clean up address space handler driver
e6718183af729fa2347c94f0cc07196e9f41dd04 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
2fbedbea8f6f29c4fde21c8c9ed0504fcbbab5b6 devres: fix missing node debug info in devm_krealloc()
2897bd6603d1c6443e13ae8552be2f42e4548182 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
6e926cb1ea90db8b45083f90d4c57963ec9c03b9 debugfs: check for NULL pointer in debugfs_create_str()
b9432bbe3be77bacf83483929c171e7d336c0249 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
c31c477c37914b6d4d870208eca1f236e94201cc s390/cio: make sch->lock spinlock pointer a member
fc2b337db1ecef4aab277a313667f450f59a33a4 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
7d1390ab932810820eb395240d2acab8b2abc5f7 s390/cio: use generic driver_override infrastructure
b735cedc1193395cbb9f92c51ddf5feaabf67a13 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
ae8ef7e882b6c4685f19daa065ed3052d664693b hrtimers: Update the return type of enqueue_hrtimer()
061e630fa397f6e7554fe11ddffafee6b51d9f7f hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
8de0e63c61c64aa93df75218af05a7515ac6be9e hrtimer: Reduce trace noise in hrtimer_start()
f4ca00bd1cc942d9c25a61309dc58aa82790f621 locking: Fix rwlock support in <linux/spinlock_up.h>
889cd5a73f1142833bfa60d0395e65116bfc883b firmware: dmi: Correct an indexing error in dmi.h
a01bd78f9dd46f69592e3f9e192acd96f0946512 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
d66f0e7a8abf0371099e3c3d8e0a87a97664ca8e wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
e9b67acfd2de446d118c86634af4010beca3824b bpf: Add CHECKSUM_COMPLETE to bpf test progs
918da189509b0e34398ca293aaa604d8550436dd bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
c3ed75cb5cbcde027ae158b986a1def6b029ec09 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
b6c1ccb57f87d2696d53f752e0c0a0b89bdd81c6 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
56665c37f70f51a524d0baa5cc2966e12c3fedab s390/bpf: Zero-extend bpf prog return values and kfunc arguments
704fe804230464221ce0c9ddc1372e7c0536a9a1 params: Replace __modinit with __init_or_module
bf6688f589786251958dd74ae95a99e99d40d6c5 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
e62adfae265ed8714d69ae6fd2a211d423fb1254 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
9b9af32145f1b4c85e5ecdd53dab8f3a4e2123e5 wifi: mt76: mt7615: fix use_cts_prot support
2bf9149390087f1be77509a33ce3fb06b5f2f44e wifi: mt76: mt7915: fix use_cts_prot support
55a061a00206d0ed503ebcd873cfb00a6d723eb5 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
92e862a1ffb4de8115ee9d26991c8d464b0607d1 arm64: cpufeature: Make PMUVer and PerfMon unsigned
1de8b233864fd97fe07cae280777150f9a86f501 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
8aacaaa09e5158b0f317d3b8c4b853dab4ff1676 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
ae6cbc52fd83e002aa97524340345216d0b4dcad bpf, devmap: Remove unnecessary if check in for loop
f36504e5f24d691c9c054a767f913df34697b382 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
276c1e52322ee2329feac3f554f58bd9ab181049 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
28cf4af8c34cc173e0d2ee7bc32f0e2bec27d05f r8152: fix incorrect register write to USB_UPHY_XTAL
2aca7982104c0daf952400ee2d4b34867718a547 powerpc/crash: fix backup region offset update to elfcorehdr
4f76ba9c767b2bdea1a26fdba085cba2aed448f2 selftests/powerpc: Re-order *FLAGS to follow lib.mk
0e28a1dd3513c6ff8fc84d90d2a692b602d5154a selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
d6fcbbae17e8b4ff2dc6a8e4b043c3b81306d247 macvlan: annotate data-races around port->bc_queue_len_used
d01855f867a8011d503b982444e10ce168e44c86 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
2e9d44edb76fa3554ff60cf03d02a519fb7421ef bpf: Fix stale offload->prog pointer after constant blinding
85638ae9404ff2b668b9a2ee46688f74cfc7e9e4 wifi: brcmfmac: Fix error pointer dereference
26c702a8c534d19defc2450be26e9b694be8dbbd bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
a25232bf6f0745a5e6fdfdaa8f1393db6bb3da93 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
958e4a8861dcb8918e827436ffc5508d77e8ca8b ACPI: AGDI: fix missing newline in error message
ce9d539fc486b103cf4c697a0bf0a750cc254a29 arm64: kexec: Remove duplicate allocation for trans_pgd
fa13ff271c662c83b016b7132bae661b1c7e3820 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
ea5c49443e00bcc083f03264304ab5b59c3d5ea9 net: bcmgenet: Remove custom ndo_poll_controller()
f6052b3d17db450d784880e100989213fefcc68a net: bcmgenet: add bcmgenet_has_* helpers
265aa55a41b336f275d419229d860cf8ea3a8601 net: bcmgenet: move DESC_INDEX flow to ring 0
a79a3b93cdc351527c7088759b1db3fdeb2ac1b7 net: bcmgenet: support reclaiming unsent Tx packets
aa5f7aaef94e4e67ea885b65f590f08bb2015d1a net: bcmgenet: switch to use 64bit statistics
98a70c801da00ceefcf272ba38818648deb59d08 net: bcmgenet: fix racing timeout handler
5c665eacaf2da4275717b14b37b16bc874e58938 netfilter: xt_socket: enable defrag after all other checks
bc38f7b58780a347dcdb8a07bad61204e9c46233 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
b18285691d960c7fcb53b78d0247b61df73ebb4b bpf: Fix RCU stall in bpf_fd_array_map_clear()
6abab107288357912cff0d9b78dad2ffe31e189a 6pack: propagage new tty types
b90ecdb09db471afa7c371064ff91687244e6eaa net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
21c08316c59db355b7bef0782fabe1256541dda2 net/sched: act_ct: Only release RCU read lock after ct_ft
544bb2e309b4247c037b6b8e672ef847e3c63b3f net/rds: Optimize rds_ib_laddr_check
12bfb9dc072b8ef190d40810097236197926835e net/rds: Restrict use of RDS/IB to the initial network namespace
062903c0032ff32caac54c64f4c4cecb194175eb bpf: Fix OOB in pcpu_init_value
9b9c0dda78910f33d993642117f83a40acf1a51d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
bd93a88b57dd777194c6ae131d943995bbc3c043 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
79fdb3043cbada63497d45ae7083610539e9c201 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
f19deb2b9103d0469323ed7c55d2f9b2953b0134 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
602dd22b8e1c1616eb510ffe5b9fbb8cb26d110b net/mlx5e: Fix features not applied during netdev registration
7c8cba3c176bb2bb2c86d53be799fb27dfca8b4f net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
8c00ca4b12a3fec8cc624fd24658a93d2c79cd9e bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
07e9e84f7ced6b53270b2c0e836b2e83da15bcd6 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f7169e01750b80fdc6bbfc92f19dd3c23cc3a6b6 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
77d657b5a6adfb5b99370bbb253fe54ec8808261 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
4fba24351ca58089a115387e63c5d58e8bee1c47 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
337f4db0fec6e8e3fb932260f517274613ae337a net: phy: aquantia: move to separate directory
6f2374aa1565f977b32ec0429595986576af7a03 net: phy: add Rust Asix PHY driver
d22f405bda475fd29c9643b221959acf42728329 net: phy: move at803x PHY driver to dedicated directory
64ef64ed3fd8f0e5b9b18e42a5aa06787a5d0f47 net: phy: qcom: at803x: Use the correct bit to disable extended next page
06b746901ec82a0187cc7c7295fc7e07da6a4297 sctp: fix missing encap_port propagation for GSO fragments
00fa562a67fbe83c65607b5601eb855c86e02da9 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
e1df48448a61b684ecba39990f89197414717ad6 drm/komeda: fix integer overflow in AFBC framebuffer size check
5a3bd141aec9348a198e33e76dea021292105885 drm/sun4i: backend: fix error pointer dereference
913fa464ca056d72d56f542e4ea2ef8ac4788079 ASoC: sti: Return errors from regmap_field_alloc()
c0f47939950390680a6154651214c864b1bbc670 ASoC: sti: use managed regmap_field allocations
08a81ba93a8580ea92e7405a49cd56254593a1a8 dm cache: fix null-deref with concurrent writes in passthrough mode
9eebe8fee84e6df5f71806469c504d84877d5010 dm cache: fix write path cache coherency in passthrough mode
07d565e84df82755fd97fbc343416b0164919473 dm cache: fix write hang in passthrough mode
eec6a2362c984608b87dce9b4c5fd189dff7204a dm cache policy smq: fix missing locks in invalidating cache blocks
67e5d38bc13261e4587ed0f717b778cde5e00078 dm cache: fix concurrent write failure in passthrough mode
ed1af10128c13b7fc38eb54ba8dc9587c8c3063c dm cache: support shrinking the origin device
5e5b3bc5fbcdca5c991e821e5dd8df09221de74a dm cache: fix dirty mapping checking in passthrough mode switching
17480b8db06e580ac0411229883e6d7cdc731957 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
2f6918a4bb2d51d2522bed6c6e7f3bc08792ea4a dm cache metadata: fix memory leak on metadata abort retry
cce904068042caf42d2b93f324a2b70e2228a40f dm log: fix out-of-bounds write due to region_count overflow
4257c18371abc51192f775c4b601df044405fd79 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
846b5fa0b83d464ebcd82803109f9d10e3753498 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
0c78f6d59f789c3a19e02f0e99d66f3e80d36258 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
dbfd7f974b912abf73d7095a714c71e9900b6a5c spi: fsl-qspi: Use reinit_completion() for repeated operations
831492aa95382ba8b540ce0bde911dc7d4469948 drm/sun4i: Fix resource leaks
e5735a2ccb6f8fb194620dcbb3202171dd0ae73a drm/amdgpu: Add default case in DVI mode validation
dd4043760b62936cb8e40e3d37eb697ab059f66d dm init: ensure device probing has finished in dm-mod.waitfor=
8a3715cbe350259c101e29bfbe48e769ceaebf65 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
b918e93fff8132013f270472c020598309ce7811 crypto: atmel - Remove cfb and ofb
6e8735b6b32b0c0938e1cae4078c80a5829ddb76 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
9797aa3e876845cd1604c742fe06620cf5999a1f crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
50e92c7528e6de2dadd38e4636aa67ded94d5198 padata: Remove cpu online check from cpu add and removal
b84d310e5b45968561fbc51df7ceca5a6034766b padata: Put CPU offline callback in ONLINE section to allow failure
507fda1533d2fbb6f8195df051242dc3748a38b3 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
83372b5b9afa070a61de48a3888dd5eac6e10fdf spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
002e48faf46208a96088a574abba66bf65f4d09d drm/msm/dpu: fix mismatch between power and frequency
89d80be525bb3540838f01845c7e43f8de5b2f1d drm/msm/dsi: add the missing parameter description
bca1c9ca7af46d4d0c99d3d8c6595db831909aaf drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
bddce49e7ec569854f69f23133ad494bc98bbd71 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
bffe2585b964d6ea8eb417c53a38a68791799613 drm/panel: simple: Correct G190EAN01 prepare timing
1f738e15225f50eb28f00e0d1c4265fd84460180 ALSA: core: Validate compress device numbers without dynamic minors
89ab91c4fd26c18a314a4bb2dfed8d70cf01bad6 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
f2da36cc2de797688fee6cc2c10a0e277a1ab20c drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
8c3533ebe19c767363a4740d8993cfbe71900079 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
7b4fbb9441c83e7215b214760049c0632617048d drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
70461cfd3d124260fb2822912fa5e02be789a952 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
02d102c000ff8a9b9dc503839e437d65880dfadc drm/amd/pm/ci: Fill DW8 fields from SMC
0410fc5dc213eee16c9b89098c6dd1f7c4047999 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
1eb31023a2920444019c1b94be42d840800dad64 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ab2664bdce4545ae6a11f9eb31ee214189e9f4f0 ASoC: SOF: Intel: hda: Place check before dereference
8dde08209aae34235fbbb6efda93a0832cea8967 drm/msm/a6xx: Fix HLSQ register dumping
ce45af197efd886f6c528f891d9d0dc90f29366e drm/msm/shrinker: Fix can_block() logic
8ec67499a77a78b97f7cacd7295c44d7431ed14d drm/msm/a6xx: Use barriers while updating HFI Q headers
483a1122cd9792e76d3ff09719bed980642faaa2 pmdomain: ti: omap_prm: Fix a reference leak on device node
5d4040f4f8f441152283dc7f19382c66b35111fc pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
580e0c86efe0e154afa385154998e9c6c17197e8 ASoC: fsl_micfil: Add access property for "VAD Detected"
fe1ba0b2a7aeaf104d416fb7646ee598ac773e2f ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
a621b15d431aac6fcf02fa3c921d7621e3c66489 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
e7a1f6dc99a55d0b1cd69791e72d7b94c8b98c16 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
feccaa476db5de200a09c274138b66841495780b ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
39b3edaff47b7c47f5c96b05426511a1167e9f5d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
3ab6dc6964aef3ae47cff5aec49bf5415ceae712 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
27a4dda40848505153c7e00f519d7e572d0224bd ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
130be9aa3e5d274a9153c6b7d7a5f23dfb5a4ebc ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
f6e834c608314032dfab9dd04c1eb49caffc5f4c ASoC: fsl_easrc: Change the type for iec958 channel status controls
2a3a8bba0d364d0c0b8cdcb7ad92a894054d625c ASoC: qcom: qdsp6: topology: check widget type before accessing data
1b4121b495c86a4eb103f6b0ae6d0d17addc1224 crypto: qat - use swab32 macro
527b791617ffd91b40bd069d1438a0d1b28899c6 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
4b83967fce3da2801bebdb11533014381810cfcf PCI: Enable AtomicOps only if Root Port supports them
d8f14257c69379e74a3c0afca0ea548e6c77e9c4 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
bcc95525a7bb742830e0a6da5986c524ba5c6c7a selftests/mm: skip migration tests if NUMA is unavailable
76ec346475c8e45dcae99800aaa8c59888ce742c Documentation: fix a hugetlbfs reservation statement
20019f4fa5adaa30be3d3d2c42dd91a3701d056f selftest: memcg: skip memcg_sock test if address family not supported
d1dbac63de26605ee765272d7c9dceb491f3d2cb ALSA: scarlett2: Add missing sentinel initializer field
ba10f15c2ed0628e9ab81347b8fae103fedb1705 ASoC: SOF: compress: return the configured codec from get_params
8069a0be54b7ffa20f139c6538278a334c1d0f41 PCI: tegra194: Fix polling delay for L2 state
911f0026d8466aca1507e453f5d81ce34a867415 PCI: tegra194: Increase LTSSM poll time on surprise link down
bfa4d492893a9761b479b6bd8884c667bf6e1363 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
502da24cbe0d5796e4281ec52dfdfddc1174cebb PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
49447c0bed97b69572ee13fe89f9e83f893df6a9 PCI: tegra194: Don't force the device into the D0 state before L2
e6e51599ebee436ac7221381a58fde223da75c57 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
7e1bf004a386e3d4db738febc9752d4cb4241c13 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
e552720bda8624172a318985542d28ea14cf420a PCI: tegra194: Disable direct speed change for Endpoint mode
e2f9aa76069f4abc067440abb881828e7d500d9f PCI: tegra194: Allow system suspend when the Endpoint link is not up
2ef167db86163b88b2a8eaa321d89fea8d688211 PCI: tegra194: Use DWC IP core version
2f508cdf012dcee9bacfad495faf401fe98f8c7c PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
54dfd71f74943470087bdad768868a3298186fc1 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
9e12d2dfa41300c3622534e6e3bfc51eb2fac9d3 ALSA: sc6000: Use standard print API
a0cf917f7f4cf7dc45650306c56022b14e492c0d ALSA: sc6000: Keep the programmed board state in card-private data
6f2dd12a5b4c8e0c3273afcdba8845e09e1172a3 dm cache: fix missing return in invalidate_committed's error path
f5a59ca3af0d2d935538adf05e61d6a3ceffab8b crypto: jitterentropy - replace long-held spinlock with mutex
a383db4a23a615fd2ee1b441e0ccb53ce3ea8c17 gfs2: Call unlock_new_inode before d_instantiate
d3c59b827a1a102e0e39519d1858a9a37071c272 ktest: Avoid undef warning when WARNINGS_FILE is unset
39b22aebd600bffa32379c43161fb4a5b84947de ktest: Honor empty per-test option overrides
0906deaad622e0c4af754c5e0af0e5a3ba46c59c ktest: Run POST_KTEST hooks on failure and cancellation
5f63263de5c24a8676c27e7b745861dd5c3117e6 quota: Fix race of dquot_scan_active() with quota deactivation
89bb063de7a2d642bbc2073d84aba58eb5635839 gfs2: add some missing log locking
9c9dbbe43b57552638945ceef67889f7ced9a9b6 gfs2: prevent NULL pointer dereference during unmount
29ea9701f0f071b3dfa69a65db9710a987ab1493 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8b8fe4822bacb039447ae116b4c4e64c5b640a6a ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
b2ada47bd5dd14f25f2ec6bfe0565c5ef1ce5441 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
530ba4a277f3d4d25aefc37656729029a67fa365 memory: tegra124-emc: Fix dll_change check
47ec9e08154d0ff3669ed1846e2c99652c7d6332 memory: tegra30-emc: Fix dll_change check
1394ea661b19a0d8603c50e2f6906dfe18c897cc arm64: dts: imx8-apalis: Fix LEDs name collision
4555fe404e933e0bd2dda90cb2d9f57c4241d35e arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
a454820a05273aac237a514e2fd54180a154f87b iommufd: vfio compatibility extension check for noiommu mode
c227c6e5417ceda9d48632ef87359bff2c35ec9d arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
0e0a0799c0762a73b0f40c1e86c60343fc08c119 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
292e86ad73e13411445e25900c9c72c93dfa6068 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
3acc42c32f2c886a91759585df0e88f37545a537 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
adb657d55564e2889f3e0104f569d9b9e5db820b soc: qcom: ocmem: make the core clock optional
1cf4e6026425d11b85dcc2d34013dd259c5d02d9 soc: qcom: ocmem: use scoped device node handling to simplify error paths
069d29653cda4a08452bd21bea4f59259093f4ca soc: qcom: ocmem: register reasons for probe deferrals
e161caa5cb2248fa59a9b5dc449fd3a6bd84aae0 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
37d6a885ba68ea2bc38602517d9bfa769309c6ad arm64: dts: qcom: sm8450: Fix GIC_ITS range length
cb9cd67305d2b94247ab4686060d5d9f124fbc57 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
c962d27600790974036ef0b7a137e8999afa8bbd arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
5e578ff4e1f638a0ee5be75926038f9e4fe3fdc3 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
991fe7a721954ee6b343d6ff668f6f65951eadd8 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
ab57f86afa2a4cf645d63b581f72658aca574aed arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
051a730b3cc8d4279c286434943bb096720acf2c arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b442b0454ccd430f5a62ea46692215739bdd7f9f arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
6838fffd163c2bc30d7f131ac3ce61fd6d051544 soc/tegra: cbb: Set ERD on resume for err interrupt
244d1ab4c31c734a1199dc5d6a1e989066cc7549 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
74fa8d0d6c47bf0513f603e6266e3375c02a8420 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d06002179dfb2092ae2ae25a3e7cfddb6de19abd ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
e5e5cf1df5f43781dbab99e13dac7e232bd7d0a7 soc: qcom: llcc: fix v1 SB syndrome register offset
69ea0f6d556752b97bf5ae54a81b5410ca8eb822 soc: qcom: aoss: compare against normalized cooling state
76a2f55988f3fd387688e945a29972bda2c658e9 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
e0c7074d377a43ce29292cdb5b9c4ce9dc3b8fb9 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
ed32b01046910f959dd80e08f06a0a2b35874449 arm64/xor: fix conflicting attributes for xor_block_template
206d34231888a862af718c822128ca43d6b88943 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
8b50b614a167e743191804fadd88ed34e937637f ocfs2: fix listxattr handling when the buffer is full
6f6756b10de41d64f1c632ed794ed8a457095596 ocfs2: validate bg_bits during freefrag scan
9c118d70696222558687958daab3924edabf88ee ocfs2: validate group add input before caching
d3bacc68afdf58efc6af20892ab887d2192a27aa dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
9418f7c50ef8eb180eec360ac1350e38b8cc4294 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
0237a0a55ead88bc80dd674d061fc8f8e9ecbb35 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
e1e7e3081ac4a6e1190ba520b1067972bda9e4d9 soundwire: cadence: Clear message complete before signaling waiting thread
20a7bd21b99e99c5be9dc0d9f583bca4c572743f tracing: Rebuild full_name on each hist_field_name() call
4d6c0fe357a8323e8fccbb6768e05a3aa509270f ima: check return value of crypto_shash_final() in boot aggregate
c192bd54f1066a203eda6a87e0502ec0be9238b8 HID: asus: make asus_resume adhere to linux kernel coding standards
bc35db3a6909cc4224f1d24c6f05227b8550212f HID: asus: do not abort probe when not necessary
70ea4d7f2f555a31b588944f7d6e9e98af73d5bc mtd: physmap_of_gemini: Fix disabled pinctrl state check
6992df9a47c379642a7b2732123dcdff684b3b71 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
3fe08ec34aa680c45b07b7dfcb57bc1ef050dc88 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
5c2cc4a688f5e1e04aea330181c77c5c992245e1 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
9bc9ba91ac70a9a12e6ebd2e3c2f6a330b323df9 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
1e854c59b327369c4ec426882b8dadf8c3e279a5 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
73b9440d93ace4848815dffb5c286ac98498fecc mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
55614b9c3452aed2c657dcababfc0964db0ee159 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
9bb98b3ba3cc9e48c7665e4e7385e345e4dcff7f mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
22e1d18ca96b5c0119c8744ff54e37ded608c656 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
838b45d2de3ce821524359516e269f2f803f63df HID: usbhid: fix deadlock in hid_post_reset()
bc58d45b3136dbf48c0d3a91113acb4d20008b26 bpf, arm64: Fix off-by-one in check_imm signed range check
f2596c5f3a37e02b94ca1a2c75fa0d157e9b29d1 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
d4b37e070ae5caf7c2a425f0200d8defd29a4ecd bpf, sockmap: Fix af_unix iter deadlock
93a110ddd9c1ea0f871ec14ac7e45dd51fd56da4 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
d888853e81c617e6cffbf74c85eca2cc7c474f64 bpf, sockmap: Take state lock for af_unix iter
e670d04c67d1b2918f4027bef01e15868343648f bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
cc8155652e3c3e5a239d56a62af8eb65ae425291 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
690cbc27ffd1af3b2fe64f51ada031199d5e2e63 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
9cf6bbfbcba95b98cd6ebad2ede738ab42906257 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
d70fd222f53cb135edab83896a59a9f23dd32989 pinctrl: pinctrl-pic32: Fix resource leak
c57878535723bb998caa4d836f84b6effaa38934 pinctrl: cy8c95x0: remove duplicate error message
3dee79a327bd93da1d24f83827858f444b7a18cc pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
34c04b3b67ec5a9b1fda55a618802ac9625a5252 pinctrl: cy8c95x0: Avoid returning positive values to user space
4c71cb517cae2a2422c893f9571989186e10f82c perf branch: Avoid incrementing NULL
a01129ff30e7a2bdc21d3c0b5cf6532e92907c22 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
a4e277188f160ceae86288787a047519d13f7cfb pinctrl: abx500: Fix type of 'argument' variable
3f1607c68d0ca1c153aa84c6da0ec64c906b1f72 perf lock: Fix option value type in parse_max_stack
1efe526459678d781a1498854035463ef703cb81 perf expr: Return -EINVAL for syntax error in expr__find_ids()
0cf375752ac09c3b52fb28090c759dac70de96ed ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
a0d0d6365676db47464e158118f96dd96a741b09 ipmi: ssif_bmc: fix message desynchronization after truncated response
0f3943585cc480ed17707199ec13f38aeca564f3 ipmi: ssif_bmc: change log level to dbg in irq callback
78f81e22cfb65ea58e0fdc3494bfd1f1dfdb7ebb perf util: Kill die() prototype, dead for a long time
7a1f64ba046745e5528e33093317cbf0bcd3f044 i3c: master: Fix error codes at send_ccc_cmd
e6ef55f8010813f532022fa7697451603696f742 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
be3d9fe98fd301a5f613c88542af7b5a4bda78bc dev_printk: add new dev_err_probe() helpers
978bc05336fe4ca277e35e237802edaa204be934 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
3377e1772c2a5d3964ed7630b44333f6aa05e42d platform/surface: surfacepro3_button: Drop wakeup source on remove
8dbc1696b13f0ba36a57af7950dcbc9633bf6941 leds: lgm-sso: Remove duplicate assignments for priv->mmap
f33caf9fe238602360ca293edc4954a70210005b tty: hvc_iucv: fix off-by-one in number of supported devices
bb11c76f968817db840305612e6da31b94267b6b platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
1037d434497bf9de542b7ae3aa244f4a08169a3c mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
9047f3a0a382544049b49a32902cdcee401c7d30 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
a80646645e21b92ca989aea172382945c9074d54 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
3f848bdafac44bcbec9d170acbfd457a3ecbb7be platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
d0b1d90cd9e2522b78ef98263e6374d45292cf1f platform/x86: dell-wmi-sysman: bound enumeration string aggregation
996c5cafa0138c9d3d18665f1b23b00f40e49cef RDMA/core: Prefer NLA_NUL_STRING
b1ec3e59531e966088140c4decc5e85a9fcc44a7 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
1b9d68902a092308c44e12cdb9b59f93671a5455 scsi: sg: Make sg_sysfs_class constant
bf681c3057dfef0d03e3cfd01cdfabf9dfa5b55b scsi: sg: Fix sysctl sg-big-buff register during sg_init()
42f0f18c91c620af930844eca683a1924cf23e09 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
bccaa130545674137f9459e5f35341257f875dc5 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
2aa898a817495454eb762b0055567e98fbea59e7 scsi: target: core: Fix integer overflow in UNMAP bounds check
bd1de5a468e16ce20e1c95bbbb538f42e20800b1 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
76b70e29145fa4b782bd7f137900dbac760e80f8 clk: qcom: gcc-sc8180x: Add missing GDSCs
8239c3316ea94c3504e9a86ae2c1a2e984a7e589 clk: qcom: gcc-sc8180x: Use retention for USB power domains
e94aa6913eb6630c437ca9b95639857f9f3a6f74 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
27480e982c122005d6df41e5afdbddb281a39564 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
76c7b1c701d6e552f84171243436a7faa37c4a5a clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
9c579318218ed5a2bca4eb0bebddbffe320566a4 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
eac4b1fef0ccbf8f98793dc92b4a7065dbd26bd9 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
9f5cd593a806fc070be7e8315f462109dc0f6f44 clk: imx8mq: Correct the CSI PHY sels
38a048cdc305b41fa9af7a8a6d99a23808c86169 clk: qoriq: avoid format string warning
17cd7501cf19ee93366395d3a49f023e87c607d2 clk: xgene: Fix mapping leak in xgene_pllclk_init()
b91589aba9d27d0ca92d513e509d10da37f0dbfd dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
c6b05029cf4208ce54c113579b3722d2f338a7c7 clk: qcom: dispcc-sc7180: Add missing MDSS resets
7c5bc09d01e5f37462eaef609b1fb2023ecb37e0 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
061be3be0736044d7a453ed690a678d2b79e8446 clk: visconti: pll: initialize clk_init_data to zero
7344f83c83d2099704288f30b21db5885cf9a147 f2fs: Use sysfs_emit_at() to simplify code
55107bd291afd94b3a609cd87fc60f7c860dfff5 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
4a3bf43c5b1a0e5a6e4bbbf12ff2e8491f09dbdd drm/i915: Constify watermark state checker
7378ccfcd8886aaa09141f95bc1b6e700fcf3b40 drm/i915: Simplify watermark state checker calling convention
6d7b13f19236527e0978a4d9a86e35198f06e639 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
9e7b85997a45889e83ed6589402174b68a3d7d6a drm/i915: Loop over all active pipes in intel_mbus_dbox_update
53dceca11056d589790dbc62dccd279d705ada60 drm/i915/wm: Verify the correct plane DDB entry
2c7fd435d065b377445821573fc758708019fb1d crypto: sa2ul - Fix AEAD fallback algorithm names
1d10607f60136cfa7a9cc127990ec8d69e70ad3b crypto: ccp - copy IV using skcipher ivsize
f3f2f8dc0a3c04e2a8e9e329191555cab276e89f arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
357f9c75290aae1e956d40a0862d870018d0ee15 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
657549594d58b527c3d20d7b85c7105fa834ffea arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
f7801a1063886bc6efa5f8dbc8f7c620b9d99c14 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
cd711036e38c93d490c9edd3d5508302c1640474 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
07707814d6207cea735736c06a0048bde4515708 PCMCIA: Fix garbled log messages for KERN_CONT
502d4040d1360c978b8c05c9cada027b414aef46 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
049e125db43144f5fa8e5f8ee080692f3243c9ab arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
c026851acc43bea141a206ea4ab47a7ec856624d arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
07afbabb2f4270134a5c8759c84e9067947fcef3 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
33a071c2a8b29a17a1baaf37b4095109f6e3c8e8 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
6fff7fbe95030e59d4ca3da339d25e3f1b0b7b7b nexthop: fix IPv6 route referencing IPv4 nexthop
f94ac5d3ee24e24a2677df751cd40703064d5675 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
f187664c4267b4c04ea82c01688b121aeca0a9b9 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
0035c52fdaaa79192a765dd203614faaaf9e90c1 tcp: annotate data-races around tp->bytes_sent
692859af88bc716fee80a1d80d101dccdfd35c83 tcp: annotate data-races around tp->bytes_retrans
46e83a893a2c42a1f59d7fddc6608dd29d3dfaa0 tcp: annotate data-races around tp->dsack_dups
e02a06354c25444587fcdbbc1346fa56007b95f4 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
553473c8931b135d4f59c74d4a51c09a6cfc7146 tcp: annotate data-races around tp->plb_rehash
1f04a64fa08ddf7f60fd4fec2832df338a11fb54 ice: Remove jumbo_remove step from TX path
f7202a9559731e8588b637b50cb37f9e0f349bea ice: fix double-free of tx_buf skb
8317b224d631cac15b553f9795cf55b3d11d6ebf i40e: don't advertise IFF_SUPP_NOFCS
3d7f99511b7a2972be090f728922eb69013c158d e1000e: Unroll PTP in probe error handling
4d14891924a4fb9e9d5a2e1ac5ef61344ce22e08 ipv6: fix possible UAF in icmpv6_rcv()
ba0e431aaf05021e81d9314dd0d454642923a964 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
eb22afa067b0189487e03e7fedb4935326bff865 pppoe: drop PFC frames
80320ddedb092e3037486aa34efdf74996976869 openvswitch: cap upcall PID array size and pre-size vport replies
c4109abfcb063d5fccc1f1d6b78148a2e1f3645a netfilter: nft_osf: restrict it to ipv4
e36bbbb66b947f4af35e2d151a522c3413384a4c netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
ea882ab58c5becea80168034001726a5353c4a64 netfilter: conntrack: remove sprintf usage
4ac08fd51301aa9676475564b5b8f4d3ce7081d8 netfilter: xtables: restrict several matches to inet family
f5bca011f4d905f4e598c4f6b964cc80917cdcfb ipvs: fix MTU check for GSO packets in tunnel mode
2740ce67bb57d26f8999463aaf403653f10bd6ee netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
d71a9c9e2a39093f1ad343907408cbba155da5d5 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
f7b184b7c15f6dd346aaa9e2119fc3417dc8beb6 slip: reject VJ receive packets on instances with no rstate array
701bca8e8d0716f40e85b1c415996678bec6ee50 slip: bound decode() reads against the compressed packet length
ffa0d27da4d7c441053461a99e2534ddc8bf5a0b arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
89464d6b4763b6f54069047892b8f3fc121774a8 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
80ec91b41d5503e391e2f9d6ca225580004bda36 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
61e3d38d4d7002904950423dee0e350a37bb87fe ksmbd: add support for supplementary groups
985ea485e50c25086d83ee62664124179bbdcd54 ksmbd: destroy async_ida in ksmbd_conn_free()
8889de0a7a57ed4af94b6a6ae6a18be13663f456 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
09f7e1c691a4c84afa2b862681e873f147209dc6 ksmbd: scope conn->binding slowpath to bound sessions only
8fdf4c9b7f122ab65e76fca44c2098269355b8de net/rds: zero per-item info buffer before handing it to visitors
f09edf31f65fa6979f96e70d4bc4bf0fa39eff23 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
3768c717b57eb0e490611210a6bbfef91767449e net/sched: sch_pie: annotate data-races in pie_dump_stats()
efca5d70899cca495bf459d2027cdfd7c800c1b9 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
5c4a979ca55e189c7b89b45d03a7a5884b1c4bdb net/sched: sch_red: annotate data-races in red_dump_stats()
220243eb694ceb05fbe4a18042b51f7d6938c299 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
f35475df270dcb863b4e80c7f6671d29213ce872 net: dsa: realtek: rtl8365mb: fix mode mask calculation
6f7193e6284e87a1e70c2c93e8c26e449b2ecbd3 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
bb9f88d6a828e97f91046ea3a816819541fba4d2 tipc: fix double-free in tipc_buf_append()
3260b81b1692a313c4dbfd71bc4d668fc5ace34d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
59d5c03efdab6db735c1eb10690b71c18757c84c fs/adfs: validate nzones in adfs_validate_bblk()
3c75ef9236fb4d4eae5d0ebf9f6729c09c724aea rtc: abx80x: Disable alarm feature if no interrupt attached
6e40b9e4278bff4ebdf08f336b0eedccddf097d2 fbdev: offb: fix PCI device reference leak on probe failure
41fe8869015c07e34aabf0ab9142f1c371514154 mailbox: mailbox-test: free channels on probe error
b03c464755e38305c424120396dbb71408a2eeb0 sched/psi: fix race between file release and pressure write
549894c108b1dfd22473ab7612fdcc9c1067ee17 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
75964c060180d3b82e18d666670eb8f130db0f5f mailbox: add sanity check for channel array
440a662049f71a72f416867142575b87690ec8a9 mailbox: mailbox-test: don't free the reused channel
6e64bf6797ecff2e7b0462fcde18a60aa2fb4229 mailbox: mailbox-test: initialize struct earlier
25d4661bacdb477f21a77c9748b4b5f19368c1e8 mailbox: mailbox-test: make data_ready a per-instance variable
33d1cb2adad9d982141d8993d01364614a6603b1 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
96a368ff953488eff8200e98d2b1a690e0bf11cb tracing: branch: Fix inverted check on stat tracer registration
d7aa0c450adcf0235b3e7236918fbf5963631747 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
af1526b0931bc9536cc6b47689fb43481108c4b4 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
600785d0c438bbd3e67901115b518a2cb4082572 nvme-pci: fix missed admin queue sq doorbell write
ebb6e4baeab8017ca37c7f3d692318feb13cf23d drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
d58c384581f0fba867d36038aa483da3bb0029e5 drm/amdgpu: fix spelling typos
82bbd643a3189ef1499c2b5baee2f171dc22f0ae drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
3062f4172b1e9b9fd41ec2ceabeb0c9d5f1a74ee drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
8303bb9d62fee670b0f99007d3abbb7aa61c9040 netfilter: xt_policy: fix strict mode inbound policy matching
a78aa953e1ec70e7e8f09e2b564db2c6aca51f4c netfilter: nf_conntrack_sip: don't use simple_strtoul
ea0c02a89de95f8b5395171c45e9e2dbb9aa118a spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
c4c754a5bae5c6e82ea917bba4b6de4f9d712ad0 drm/sysfb: ofdrm: fix PCI device reference leaks
214c88acc9414808d2425f3ba6b1d2ab8ec63b0a arm64/scs: Fix potential sign extension issue of advance_loc4
ea85f46af280f39a75cde356f3e9ee553655a684 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
cd10833be02dbd86b005a32155e2a13b1ef163b8 netdevsim: zero initialize struct iphdr in dummy sk_buff
98d7f7ef867194e14ff83f80947748d1f28d9fac net/sched: netem: fix probability gaps in 4-state loss model
c266d4b371d565a9f058704784da67c182203258 net/sched: netem: fix queue limit check to include reordered packets
92b35318b2ee814f007938b5661fea0db80ddd20 net/sched: netem: only reseed PRNG when seed is explicitly provided
b8b7eb9d351ec3eda0f468bf23d196dcdb654504 net/sched: netem: validate slot configuration
7492643b75374bc0233c3ed4dd3b47d777e5b4c8 net/sched: netem: fix slot delay calculation overflow
cb93bb5272a55799bc370485a3922643443330c2 net/sched: netem: check for negative latency and jitter
9cdeb2f8a3964540e8e338acdaa031d29f2a71c2 net/sched: sch_choke: annotate data-races in choke_dump_stats()
300aa18ba5f07d8be03e3545a6ca4f70f6aeaaba net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
ca7997690cb04e0525b94e615987be2edea157f2 vrf: Fix a potential NPD when removing a port from a VRF
19e5c4600cf8764b0593395108bb2e13a0b96367 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
ca327bc28bcd092250936f579cdfc56742570e74 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
b93d8fe8b68f15157e5bcd3080e35c9dab54adfd NFC: trf7970a: Ignore antenna noise when checking for RF field
e5b1e17c9f8ad35ecd5cbfbe6713c22810219a24 net/sched: taprio: fix NULL pointer dereference in class dump
ce02e9e915fa61d49aaa475b50fd5ed29fc71232 neighbour: add RCU protection to neigh_tables[]
eecd02378e1af64977237b944e21cefd41fe79a2 neigh: let neigh_xmit take skb ownership
f503313d8fa1f00527af9d56613704bf4fdd30bf ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
c33f393f7060683638ad05b843b8482a66c00ba5 net: mctp i2c: check length before marking flow active
8a05a3efd20ef90464a956bb196ddd01127dbd6a net: phy: dp83869: fix setting CLK_O_SEL field.
cca9fc9c1739b6f3e5a51483c40f9b48c4da181f drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
253c5924ac96164aad0aca9f77482ec11f9825e5 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
986e2b6beafe5a71bdde3b85519c33e5414eb18b drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
85b446ce3ab27db5e946fc26aebbd3c4a49649ad drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
04d836e5bedf2c37975ceb597c716e964398fe00 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
f7c714926ae3a992266659e08a94ddfa85c64688 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
c82eb0537680043de908dcbed0cc03fdf4724926 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
aa8f03e55bdb1fe486cd271570fe2703695df008 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
f67fcbe9db694124f647d3ac8459963a0d57c393 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
a04075504af7399ce2febf60592f77882d9b0653 ASoC: codecs: ab8500: Fix casting of private data
ac2f9d85f8aed39314d46c85c18204150bce0c84 netfilter: skip recording stale or retransmitted INIT
f67f4508fe54aaf0bd433e586fe9a0858f9b17e2 sctp: discard stale INIT after handshake completion
94b8bba72a35c416e3ebc08bf8fe2696a78e9757 ipv4: rename and move ip_route_output_tunnel()
4c13794f7c0ef808ce092fbdb0bab893b2eed4ed ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
02b67e815a7000706b7958559fdd6adc6bb1a768 ipv4: add new arguments to udp_tunnel_dst_lookup()
5775d5988f5549d0029f17d3acca61a6278f26d9 ipv6: rename and move ip6_dst_lookup_tunnel()
cd5ec672e4cc291646be212cd7881086e856b9d7 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
0ca6d3d65d0d909624b29f73fc58213be8935b2b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
fb8a7fa7a81026ab48d4c10181a51ee76f0e8976 net: netconsole: move newline trimming to function
d60324c7a65047b785d50bea3b9967748f13394a netconsole: propagate device name truncation in dev_name_store()
dca00e4939b680a6d8510265d3f4035b69bfeda7 ALSA: hda/conexant: fix some typos
a68f7757780f4eb56bc6078ebdc644e4de8bd7f7 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
8fbd5fc6955d2b30b325a7e20a0d07e80850b057 ALSA: hda/conexant: Fix missing error check for jack detection
afc68c266c55f818b800e5dc7b0a96b05f3552f1 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
ceaa770c5e43a09c155c9d397babaf1b5c751640 drm/amd/display: Allow DCE link encoder without AUX registers
575966b969d570a5de172bd6a30e6373f4f0e2f4 drm/amd/display: Read EDID from VBIOS embedded panel info
9f5753c58cf4eeb62ed87b9afd590f8333dcae8f bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
906394b8aa5d22dc7d93f21b278880bf45079065 net: bonding: add broadcast_neighbor option for 802.3ad
5fba39bf1127ccf310fbf123b33415c28f98a78b bonding: add support for per-port LACP actor priority
74afd9082ef503304250c6bf9a4b4415bf2416b5 bonding: print churn state via netlink
2e7a1d4a8b72f5139a6a0f6498ab825f166cbd9c bonding: 3ad: implement proper RCU rules for port->aggregator
72d331169d85c1eb0219671f8b5ab922b5dd7f8b iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
97cb5c9023a4d3f0f7b8013398f08890bbd0cf1a iavf: stop removing VLAN filters from PF on interface down
1dc8fa5efe2eef80edcf65b7a52aedecd630267a iavf: wait for PF confirmation before removing VLAN filters
bb7672bb3ad43222a14798434c4a61d4f464e07e iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
7734833657cb1218d2f5f9ecfec349181c4e6583 ice: fix NULL pointer dereference in ice_reset_all_vfs()
adae0b2b262eb198bc693a0e7182bc32397e314f net: tls: fix strparser anchor skb leak on offload RX setup failure
b1f8fe2b8b20d31e12003e98b4664d933ba25f38 sfc: fix error code in efx_devlink_info_running_versions()
0b11b3bcc47e97ad6bc7fe844a00d2d905d76588 net/sched: cls_flower: revert unintended changes
bda6aceea95e3f5065c53c8c0c10a7a65cf00b40 ntfs: ->d_compare() must not block
aa1b3d8d9348a0b497cd5563d5b7eeb01ae7c782 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
8ccd7ed851cf73f93461f1174ba0197cc5e87636 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
adc2ad37f0aef0e765890c5a29a42111067d7a50 Revert "crypto: nx - Migrate to scomp API"
fa1263c09eddea5aebbacc8235626e174c1fab26 smb: client: correctly handle ErrorContextData as a flexible array
976395d3e1c89e46a44a5b7270c79a280886fac7 smb: client: fix OOB reads parsing symlink error response
996a3c3396bbce6b948feae95028a7c1a5f645d8 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
f71d35f22410c86c1fc4a65aee9e9c4fccd0f97f net: bcmgenet: Initialize u64 stats seq counter
d68d37ef3b352a00880e86c08809a43e87068b62 net: bcmgenet: fix leaking free_bds
1f75d518021e468d6a71d411f127d65782aba646 ksmbd: validate response sizes in ipc_validate_msg()
cacb961f700e5185ad0b3d43a42f826270b76daf net/sched: sch_pie: annotate more data-races in pie_dump_stats()
98d7461dc810cca31f758e483454b8a8bdbd0579 netconsole: avoid out-of-bounds access on empty string in trim_newline()
f135e38bb5121ba89fbedc59e83a9493ec14e59d bonding: fix NULL pointer dereference in actor_port_prio setting
b2590ef8f7bd78e167c070398ab0289867057bfb crypto: af_alg - Cap AEAD AD length to 0x80000000
592207518706e63670cb81adf974c3b265f1c38d i40e: Cleanup PTP pins on probe failure
f4bb3ee40a6955d1c9733b011309ba6d4a634db8 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
6baab36182fd696171059f8db3e2fbb3e4e100b8 netfilter: nf_conntrack_sip: get helper before allocating expectation
0fb8b9aecb35ef23aa9b768a5b82b8564ecb7413 audit: fix incorrect inheritable capability in CAPSET records
5fdb18417220f0774d7161db21514e9215e38fda netfilter: nft_ct: fix missing expect put in obj eval
542aa7b57a19fab0e7eb8b3de3c43a1d2a2b393b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
ac143770e81d2e2beea6a91287fef4ec9aaf9dcd audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
57f1b5882105c6da93e019591a38bee30484839e KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
53e5bc9658ce349b8bde218c045d83a4753c37d9 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
4f0d1e7c27328ce6cc7008da4f7aa9a3fead2a5e KVM: x86: Fix Xen hypercall tracepoint argument assignment
157e43ddaebe7540861de0ff16aaddcaae776c10 netfilter: nf_tables: unconditionally bump set->nelems before insertion
fa41baa3c6c130955fface72febe14e9fab5229c ASoC: SOF: Intel: hda-dai: remove dspless special case
113e1138e703ee1ef1430c4aacc99127d15a8084 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
cb069cf97d1b441dbd91d0f0ed0e970912b4b35c ASoC: SOF: Intel: hda: Fix NULL pointer dereference
31d0a5ee8749f3a5d5d1676db9891cd04d2eab0a smb/client: fix possible infinite loop and oob read in symlink_data()
f40b2850456ec4a4707a39debd476e2d9b1ec782 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
444ab2887fb361f31e7b1eb54ee19d113c647107 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
378b1bc567d8f80369249308697b82e97816dad1 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
5a4f80dc1a148b5b753a865633872c7357707723 ceph: fix a buffer leak in __ceph_setxattr()
c422e15d0cad63171ec62325632981021c6992f0 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
ed3cedf86bf4f984406c03795cdd7ba4741c5f22 powerpc/warp: Fix error handling in pika_dtm_thread
2b155c15976c93090f870184242420722ffc62fd netfs: fix error handling in netfs_extract_user_iter()
fe92b6826a9de70bc69b0456c70ca4a10a9a75df libceph: Fix potential out-of-bounds access in osdmap_decode()
1f2abb8f7ae487bb0111fd54ce5435cbcf73b347 libceph: Fix potential null-ptr-deref in decode_choose_args()
4f308861f563603e71a3c6d81fdc404c3183e537 libceph: Fix potential out-of-bounds access in crush_decode()
9cf740bc66fe2dcb4b6f0ddbf34fae6688284043 libceph: handle rbtree insertion error in decode_choose_args()
c83beb4c92d2dd3e93aaf0db6ffcdeab1e3def94 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
241c6113298528c3f1d9e4b9a3fce9bdf92502e3 drm/i915: skip __i915_request_skip() for already signaled requests
0804c961bd5298a9d3874f5737eb97a1d6b58f35 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
bd898cc0007d7f5b94ff0d6609c6f369ed1c10a6 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
e74e99a299eece63879a11304b328f9f69da958e drm/gma500/oaktrail_lvds: fix hang on init failure
98e3474fb833d326a15281147d67a2f53c6f48e0 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
e3cf03e269ab054b464cac4d8bf77312e3f080cb pmdomain: core: Fix detach procedure for virtual devices in genpd
3c81ba1883e75effefaf3332c5127520d9e9d788 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
1fb1334a38b16a8080bb187faa48f1bc603d37eb btrfs: fix double free in create_space_info_sub_group() error path
3d5d2af8acf37f91ba8b39fbe9487d687ad58192 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
f9e1fd611fc0404a466dc1294e1a177b7a6f9219 drm/v3d: Reject empty multisync extension to prevent infinite loop
621e30b24d788b1cca9e8a0164873fd0bb7ee369 smb: client: Use FullSessionKey for AES-256 encryption key derivation
f6d75bb6b557c3c80e325c508cbea8a35fa6f5bc btrfs: use inode already stored in local variable at btrfs_rmdir()
0ba8a0f690a1052e46d224e20243f94e5bb3b0ff btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
0adf62c04305b9e589f57347fb4a476beaaa0eda btrfs: fix missing last_unlink_trans update when removing a directory
b0f0f741443438521f8d28f3635f0b29c61a5d82 RDMA/mana: Validate rx_hash_key_len
b495ab372ea29165e4d4c6ad3fa37c7f1b0fd0bc mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
6fc0da9ab20d9b1b01c655ec0a9c33c498383f34 mptcp: fix rx timestamp corruption on fastopen
a3d885d883c93ec37b5060c73468fda2e608f798 mptcp: pm: prio: skip closed subflows
94e4b7ea17f558b5980d5fc4b729ce6785bcb1b0 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
5aeaaf7a4bbeada69dbe99f60e64502242c3c149 f2fs: fix incorrect file address mapping when inline inode is unwritten
55d83926a50c45027e567aa53f9bad6a0d31277b f2fs: fix false alarm of lockdep on cp_global_sem lock
957091261f3912fed62faa98fc05b7e162d3e2a6 RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
cb87e09e787d2be38cf2a4dd631bbe4f87d003d9 ksmbd: validate inherited ACE SID length
e82be6f70cbf5e73496d72d126e2d4bbdf2190ce spi: st-ssc4: switch to use modern name
f9c67ef1ff531ffb0ab3745475ad647d225c8351 spi: st-ssc4: fix controller deregistration
01eeb63564cf3e311691feea122f178b421ae030 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
7e1f401d372b9a1615fe5150ad77e3ca249e334e spi: sifive: Simplify clock handling with devm_clk_get_enabled()
52f73542163f084aa2c8e50fe9ed06a3b2114dd7 spi: sifive: fix controller deregistration
997ccc52bfddcc2eb0215d330a8d2dfd71375419 mptcp: pm: ADD_ADDR rtx: fix potential data-race
bd3e175b15ee5eb6264ce8f4147ec41c4d551061 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
d15d40235b1782f02ca1903e2d21aa52e1d06a59 net/rds: reset op_nents when zerocopy page pin fails
d77e17e7c30c69862bc1f484236eb6156f77438c net: skbuff: preserve shared-frag marker during coalescing
09d56700939614bb3863befde92c759dd197ed90 net: skbuff: propagate shared-frag marker through frag-transfer helpers

--===============1453607116052634187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ccdb80fb4a2-ab7daf8bed83.txt

424a8a66d775572d0d23796bbb33182d8ffb4849 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
d00a3e369d84970c73b61458ddda859a0f1956af wifi: mt76: mt7921: fix 6GHz regulatory update on connection
16bd5dda40e622b0c7382eb9b3a5f9139971dfcb wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
da3e37b9f1849aaf8fe9b54b893c40a5121a02c3 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
3e070d392e576e6dfbd7d6fb80204ed1bc5abc12 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
bf9038914abb88e2372fa2789c3295ced3c0c459 wifi: mt76: fix multi-radio on-channel scanning
6d51c9617c9f41793260f82f2e3926216ef06ca1 wifi: mt76: support upgrading passive scans to active
29494aba0151b485af993260a10a06b541731d28 wifi: mt76: mt7996: fix RRO EMU configuration
40be0171602e6a799468004e00f1334ff85a9826 bpf: Fix refcount check in check_struct_ops_btf_id()
4184ca04a5f3bcbceb6d2d129fa1d83960720571 selftests/bpf: Fix sockmap_multi_channels reliability
850562f31bf2c1308e370f5830af4e29f01a75c0 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
a7bc11fe59eedca265f016cf36abe217564a4fc5 bpf: Fix variable length stack write over spilled pointers
39f09b307196a1803e576c3578944e4d7c7eab02 arm_mpam: Ensure in_reset_state is false after applying configuration
83bb4cbf26fe3e741bea3c3a5784f5afad615845 arm_mpam: Reset when feature configuration bit unset
2904c802825c6bf70e113a0170d06262594d5b84 bpf,arc_jit: Fix missing newline in pr_err messages
64eb9eadea25d04e855c6d180f6eb89b9b03743b wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
df01937f9cb7dc49c2263e20fe18ccd2fa95db40 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
d74d0a60a574023ad4ed8fe785b505f8d20852d1 r8152: fix incorrect register write to USB_UPHY_XTAL
453b20a62cb0daed868adf5dee24a0740196fc21 selftests/tracing: Fix to make --logdir option work again
8ab2149ff0151bac808b07d832298fd30e165be2 selftests/tracing: Fix to check awk supports non POSIX strtonum()
70a4d01f183d2673ac5b4205c8778c5225dd6c1c powerpc/crash: fix backup region offset update to elfcorehdr
14452c3989eb0ebb3d7166afc4cfdd5f147db8b3 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
88dde89ca7cdbaf6322e8a86a7f31e3ec011d478 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
a6890b5b8d17418e6ba7712e059a04640501aee3 bpf: Fix abuse of kprobe_write_ctx via freplace
3dc45c7d083415b8b8a244880525b39b7b8a9073 macvlan: annotate data-races around port->bc_queue_len_used
ac6e81ab547b3645565a474a94e9ac2cfa1ef033 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
e432436568831b1ddcadc9da0d64a1b5c9aa432e bpf: fix end-of-list detection in cgroup_storage_get_next_key()
3520342af11348a8fb5f39788ade083d25e15ec4 bpf: Fix stale offload->prog pointer after constant blinding
cfbc20724ddfc3963387b3cbe26d9016d959fd7a net: ethernet: ti-cpsw:: rename soft_reset() function
f0d4470f3608eecebf207469751871281504e654 net: ethernet: ti-cpsw: fix linking built-in code to modules
e9b587ce84adc232969646f0d7c8a9ad5c752e03 wifi: brcmfmac: Fix error pointer dereference
3c1133f6203c3e7e8d12642ba154a1aa92d9b353 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
7b647ef15a68b227d76a4b0c8ff50944e41efc1b bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
5b7971d85b150bdd5c2630ebd12a58a3c4069f08 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
5d6e5153d5da1b925d6d0c5cbeda40475d176483 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
652d6b988e6e8376bc36e4f2821b1418e399fe93 wifi: ath10k: fix station lookup failure during disconnect
9ded1e06c83efed7f46a276ee7306fead930a760 bpf: Fix linked reg delta tracking when src_reg == dst_reg
98dbf12c90db5e853d29b2137d8e1e98b60c6296 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
8b42c79aa65c2bc5f01e05673d6b6b6ad408407e net: plumb drop reasons to __dev_queue_xmit()
3d6d1e0ed14c1f4ea05b09806ce224428c6079b5 net: qdisc_pkt_len_segs_init() cleanup
a2198293002fbe9c6e9ea00d437a5adff5306e51 net: pull headers in qdisc_pkt_len_segs_init()
eadc472a9c8d326efd285170f782c988fb5af5f9 arm64: entry: Don't preempt with SError or Debug masked
205fc34bfdb64b875890860e97fd8781aabba034 ACPI: AGDI: fix missing newline in error message
989989183b36d6e7f0bad0ea8b0560a7e3f29406 arm64: kexec: Remove duplicate allocation for trans_pgd
faebdbad905c319648fa7150f4f6053f43d271cf bpf: Propagate error from visit_tailcall_insn
ba96a9d09deaf6169dd5f4082e9a140d14648c40 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
87e05bbb40e3c43d99ce9c803d9f32e07c2fe23a bpf: Remove static qualifier from local subprog pointer
8c55897f813e00de1a799986e08b07dfd0c13ca9 mptcp: better mptcp-level RTT estimator
3609cf802a1a93c88849bed15c267159ec5472d0 bpf: Fix use-after-free in offloaded map/prog info fill
b6037ed0fb4697f91b266c96dc9c9addf675a061 macsec: Support VLAN-filtering lower devices
ad3fa8c557fd3a9a0883d4dcb0129ba3b5365971 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
c3a5d95a9aa6f441007d1f1207230278b2c79607 net: bcmgenet: fix leaking free_bds
7f195b168ff05c9e7a0cb3e94ad0e6c59836605a net: bcmgenet: fix racing timeout handler
240f1baa789b107ae8b9bd451a26b69b428c3cbe net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
6e507bb59e3b443bf8e5ba0fecea1825b5094cd1 eth: fbnic: Use wake instead of start
bad6a27826ae8d0ce5ba7ddcb67cf1aa7ad79500 netfilter: xt_socket: enable defrag after all other checks
8db48ee8855f840ba29c75bb5c9700dc689bb37d netfilter: nft_fwd_netdev: check ttl/hl before forwarding
352b1a0f25976541d2328d515d933cf628727e1a bpf: fix mm lifecycle in open-coded task_vma iterator
338ce55db19c8e59758461d1e960391637207e0a bpf: switch task_vma iterator from mmap_lock to per-VMA locks
f1cacced621b4108decaf3945ee09c55e839fff7 bpf: return VMA snapshot from task_vma iterator
72d694d2e2c151d73be80372bdafe7439aed9a8d bpf: Fix RCU stall in bpf_fd_array_map_clear()
d3b1e0acfaad64b8280b7a79959e378a7d38ba32 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
6d2dba5fa7e2d64c89e7b07ec562f082f8140e98 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
3c4212fd6e17da0517dc8a6104e119aa99173474 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
1731251c0a391f3bbb93e96f5ec48b5de721163d selftests/bpf: fix __jited_unpriv tag name
bc3e4ea5005a6b581d57378cb3ffbfdf54792a98 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
9baf1f47f738b25eb2f48ee53af25cf120b5e135 net/sched: act_ct: Only release RCU read lock after ct_ft
e8b0e49c36c9b64c5761494e0d2f5bcd08fb910e selftests: netfilter: nft_tproxy.sh: adjust to socat changes
b20c67a5b24d9395c98bdc863aeeb71d7d9cdc93 net: mana: Use pci_name() for debugfs directory naming
c6099cee96875fa17a9feacc7d42997577d20a1a net: mana: Move current_speed debugfs file to mana_init_port()
3280e44bd871fdca8cb1d9f64cae70d47052c483 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
3d814691d4e38ac6a0653c63024eb71b798533c2 net_sched: fix skb memory leak in deferred qdisc drops
d522be82b48bfb4533b1a9b2f88f606a2ba7148a bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
5529e79a94715d48ea0ab3e5d4662a1c5a64ac0c bpf: Allow instructions with arena source and non-arena dest registers
cdcb4235bc5a27ea3f8ff3465c311bc6ec8ef552 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
bbb2c669c9dde3a21d1119b33816bb91c9c7d593 net/rds: Optimize rds_ib_laddr_check
2d984bde28ab01d48a318533d8a82a16c51c2533 net/rds: Restrict use of RDS/IB to the initial network namespace
b83d7c84c63357deb44d9e7c80ecd0654c943f18 bpf: Fix OOB in pcpu_init_value
cfcd221703043b8f3ffa0d6576fe705903555d06 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
5fec740fc4a99bc78f0d497267443c5a8615fca8 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
238de4d23165962fd411cf06876a06e12d25c991 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
0501c333205c4dff4e022aca9773ff7fada0212b dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
244a9a2575bd7cc65bdbafc283b3c22a5c5e3c5c net: phy: fix a return path in get_phy_c45_ids()
b7ebf68482424656f02ff2e34fed8f41594d1d0f net/mlx5e: Fix features not applied during netdev registration
80e32a34e24ac3a48fb2e0a0686d467a4e25cfc5 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
78d93fac81232d9b209a9f3725bbc480de2624de net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
308d47e619805a76deba9762d80d3e67e301357e net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
5a78ca400449af8591a079bd2a412c23c326e4f4 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
3741d7a297f387e3d996f58ca933d4c7f2e7bfab Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
7aecccb1ddfd749ac265e93153c703c8982be774 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
8fc08f19b9fa806571c8bb6ff8f4fcf6e53b2ba4 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
a4cf48d9b43824425642e35f5450291c70da8f69 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
7b679193b0c7dccaa9dd45a94f1013c998f09361 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
c82499fc2254bd7fec1e5dd4f293b5d6e6f0206b net: phy: qcom: at803x: Use the correct bit to disable extended next page
77931a2397a73ed235f1164061ccfa214b53b044 udp: Force compute_score to always inline
c011e272767cb55100a0351533aaf6ba48a8a8c6 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
b1f5d040c12c8df74e226050806fe74fa0a8eddd sctp: fix missing encap_port propagation for GSO fragments
1a47f22c6b7b20de44d9269c5a514aade6ca3f16 sctp: disable BH before calling udp_tunnel_xmit_skb()
67132ed8d7f9064f8ca7fe9e77e0256625639b1d selftests/namespaces: remove unused utils.h include from listns_efault_test
fa562521fa7b2f5017393050a62d0aa587d129a4 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
e85ccfa7c80eaee39ada9d4ec9f58dc07c842245 net: airoha: Fix VIP configuration for AN7583 SoC
c2251d4aad109cae23af7a042acdd40eac716fab net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
38447da3a7e11cf23c8c9c4dd2b1fce5a998a412 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
41fa1eaff24b6c864996180d8c96311577de0059 selftests/futex: Fix incorrect result reporting of futex_requeue test item
ff16da8f858a0fe25fcbda1eff651cb96d3db026 drm/komeda: fix integer overflow in AFBC framebuffer size check
a38be2e057d634c625ccaec89bfbb58c7de4208c dma-fence: Fix sparse warnings due __rcu annotations
5e90532df7b5e50bc775816468874f3f16f32fc9 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
65ce927d2bcbc2fe1201c9ff035bd6351be41b37 drm/virtio: Allow importing prime buffers when 3D is enabled
b3daa8410c3d00ae7875090be2831ef88c22f4b9 ASoC: soc-compress: use function to clear symmetric params
37821cd3415a8bc8815b2f496a36b3d60dfd684e PCI/TPH: Allow TPH enable for RCiEPs
6ce704b8e1bdf35b316ba281f4f6be3f2ecc95d5 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
f9b7c1080fd2c47d511623cd6789a1cc326fe0f1 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
533704d4c78ec0d973d63d715f8851bde2f302fb PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
ed1d5aaef04dfa0c1efbeb5836fae2b247fa4b5b drm/sun4i: mixer: Fix layer init code
1196c293da84ab412d2b124b91bcbe20a6019a11 drm/sun4i: backend: fix error pointer dereference
8559fd366bc9190c19a23b3d233e6b59f8671057 drm/xe: Consolidate workaround entries for Wa_14019877138
1d3f9587c8fe83d92b1f5a052b2ff35b06c40f9b drm/xe: Consolidate workaround entries for Wa_14019386621
1a02e6eb30b5c2e7dce26f5ddc00f38d53178f62 drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
86adb210ca34c3c5edf13c9ddc45a35c9312b7bc gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
13640a10a36a59865e3eceaf86d63ca4f73efd4b gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
342d5ffcc74a3555cc885a5458e4468d9c264a71 drm/amdkfd: Removed commented line for MQD queue priority
b4b4067b0b5db998af70aacb9a5da141511282b4 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
0b846e828753f02774a5623bf66e8081ca143e18 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
bee5d060f0e5b056afb54b7d7a2b1d32417a09e3 ASoC: SDCA: Update counting of SU/GE DAPM routes
5dec577cf604d8e6a48cd7b0ec1db393875dca67 crypto: inside-secure/eip93 - fix register definition
278ac67d89ef521e1919ec6eb348fa7a4105efa9 ASoC: sti: Return errors from regmap_field_alloc()
07bee63f3a36431d3c0fc8cbbc37dd803ad3447b ASoC: sti: use managed regmap_field allocations
33e5fad34da605f5e1ed0c70d53d07e6688ddd7f dm cache: fix null-deref with concurrent writes in passthrough mode
ea2e8bd069f26bd708ee8deb464d14aae4b3a39b dm cache: fix write path cache coherency in passthrough mode
27c469421ae68ebb06fe7a0baa9e9ba08763d617 dm cache: fix write hang in passthrough mode
1f9ed7fec5e01212cabeb0044e0c5015e29ff0fe dm cache policy smq: fix missing locks in invalidating cache blocks
bdfbc1acd635ff1256bcd337c75b8d9e543117e6 dm cache: fix concurrent write failure in passthrough mode
7aa637a6eb8cf2540f5fed89068e1b54c49b19a6 dm cache: fix dirty mapping checking in passthrough mode switching
79edd63d8ccd33c4339a0835617b3a3fb2b1c858 dm-mpath: don't stop probing paths at presuspend
c2f280b415c795e2d632ed98a8466ee60996dc77 drm/amd/ras: Fix type size of remainder argument
8fc3889edad8b984f1d8c3d9b6d4804b3de72512 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
1a6468793b9ee15a2fd08c1a679bc508b32d0c3d drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
aa29a2a9f8febca61e1e4ab4e9fca7979e35d4aa platform/chrome: chromeos_tbmc: Drop wakeup source on remove
ee7461a0d6ce3096160d53c7fab59ee3d0d01d35 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
9bad8478f0eabeb8f2373744363eda3bbe97b461 gpu: nova-core: create falcon firmware DMA objects lazily
e3a2dd99773aa9028d42f32f063a3d2a3a0aeffc gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
c3c6b4122bfb05ec6e38b5ae4b4bb81f2b44139d gpu: nova-core: firmware: fix and explain v2 header offsets computations
74dd6e56f9d13993b6075d93d4387ba9f10f8326 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
71bad43bb9f238171a082ce7cfe7c5676830c90e PCI: dwc: ep: Mirror the max link width and speed fields to all functions
2f16ce6f06c284dfc835e8f0b8ca30822cce2a5f PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
f3110d4fe1c2ac78c5d1f7b8f57e2d7e99e8ef11 dm cache metadata: fix memory leak on metadata abort retry
d8647439026830eb362f6a8fb465310288eec451 dm log: fix out-of-bounds write due to region_count overflow
5ec1e1f03a5e9d66e524a16fd189f688da5de9a5 iopoll: fix function parameter names in read_poll_timeout_atomic()
90fa09d931de6eef5b742fb02fb54088dc87220a drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
9a725ee227d96c60d11923089bf605749249827d drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
703b25dae718af01073937aa5d683c7992c4fe30 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
82a537a002cfc4746b9738f784c35a029b09f75a spi: nxp-xspi: Use reinit_completion() for repeated operations
3c6f55ca43387092f6623fcf597a23ed3cd6199a spi: nxp-fspi: Use reinit_completion() for repeated operations
d8838c0d3b31b630db7187b893415bed3ae84642 spi: fsl-qspi: Use reinit_completion() for repeated operations
63865945b9da064e36a2355375c91ae29fef986f spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
a93e782bb3ed14ecb6bf026ed1fc30cb9f5ceda3 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
542d7dedbfa6555b29730f627f9228a3c69eeacb media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
465e4d1ccce12da05f01a2d282ddf282039ba439 drm/amd/pm: Fix xgmi max speed reporting
a3acf4cd1015f1c37ea4c58b285ddc4076e13e06 spi: atcspi200: fix mutex initialization order
eae0fd104879162666981a91e7332aaaedcb8858 selftests/sched_ext: Add missing error check for exit__load()
4b8e0ddc1c16635a1cd6999cb3b2a4ec6536be95 drm/v3d: Handle error from drm_sched_entity_init()
1024cc8ce2422db150d7a7495402dd73bed277f7 drm/sun4i: Fix resource leaks
30fcfcf554f989118bff07cc72ca2f91f2aa321f crypto: inside-secure/eip93 - register hash before authenc algorithms
e32253beef142930f7de1fef6db9eaf4602a9ce4 PCI: rzg3s-host: Fix reset handling in probe error path
2e7e18d002d91baec3c3dfdc1d0cf92c910c7e7e PCI: rzg3s-host: Reorder reset assertion during suspend
c00faaf512db0f1ea5ec6713b9c2d3ef0b0c3bab dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
afc581d1533ed7fb49e98620e574537360b98576 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
c32d1f994a96597d18b17821a5e567145feb4828 iommu/riscv: Skip IRQ count check when using MSI interrupts
c4e9392073653068941bcf640ab9c57e3e8b2091 iommu/riscv: Add missing GENERIC_MSI_IRQ
553d382cc9703d6e807d9c227787c49cd140821e iommu/riscv: Stop polling when CQCSR reports an error
b2ccf7f405b613ecf7d24bef2d6dc73ca03f6142 drm/amdkfd: Update queue properties for metadata ring
bb85745b655f9913ca75a875eaa58824f26045c4 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
82452dbd24498abbaa0e79a02d9a1ff2b1e1e2a7 drm/amdgpu: Add default case in DVI mode validation
d4f1ab16c8de676765e36f2945a4354ff48bb3ca regulator: dt-bindings: fp9931: Make vin-supply property as required
f5b3b997acef76cd19f8fff5e98ac2d63b074a2d regulator: fp9931: Fix handling of mandatory "vin" supply
cbbb591b82b062def5ba63cf0ce4cb19f0ae13a3 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
efb1f6c5c7ee6e09f554b12841175e1568826999 drm/amdgpu: Drop redundant queue NULL check in hang detect worker
78d8e955f79fa92e8a4a62c0e3ae43335f575da3 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
ef80864ce9c944b65134ef4a09f331b9a5929624 dm init: ensure device probing has finished in dm-mod.waitfor=
5710eb62c1c707c81aca5343f8eeb36e60a78009 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
d27a489bc7c66433c841bb152267d7bc62ae831e crypto: simd - reject compat registrations without __ prefixes
601d9acc8f31552323b080d05e001b20d3ff53cf crypto: tegra - Disable softirqs before finalizing request
edd50be1e8eb685d82f8280ca4a052b17ac764f7 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
53b9df4df09489d9088df11c7ed88ddb650d7ab1 padata: Remove cpu online check from cpu add and removal
5674e49fa9f2cddbaa7bf7f2fbc6a7d88c73797f padata: Put CPU offline callback in ONLINE section to allow failure
a82dfc42c30315b8d8f179d7305c046c22dbe1c6 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
bc4249914a3d73a734a3fceac6e91951f918e325 accel/amdxdna: fix missing newline in pr_err message
7e2ac02970a93d666137de3c6ea8c31af52980ee drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
fa1dad90ef1d459b9df6d4140919977092e2f6be drm/amdgpu/gfx10: look at the right prop for gfx queue priority
ec6639156a99cba0d6cb8b4595b2827cc700f4a8 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
3517801735880110093da2fe2ef58bc9ba5b1cbc spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
491b2c49a4cb565c989e28b456226bca53c04754 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
fa95a1a143025f1b3b34e7d1eea148aca8e61ef3 drm/imagination: Switch reset_reason fields from enum to u32
31aef8d9a3fd8285ad9108e48eb84ddbe9bdca12 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
071e243196e2bb90567135c9b783dd98782903d4 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
4ec860f4cbb5dc6bb87c4563bd0877de7c9c3d27 drm/msm: add missing MODULE_DEVICE_ID definitions
2e3d2fcc445bd4ed6b6d633ee78c950ffe95e8b6 drm/msm/dpu: fix mismatch between power and frequency
7ab02b41e8b6b5e62afa3dca1a66bdd27dae8a4e drm/msm/dsi: add the missing parameter description
a4230ac603479885605a3cd9e06ad6a5b5668fa9 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
c0f26dcde177cc6fa190c32427bc800265445ef7 drm/msm/dsi: fix bits_per_pclk
aad6ba308581777135011bdef833c94b26a1993f drm/msm/dsi: fix hdisplay calculation for CMD mode panel
619082286c667b84f36b12c325450858e01ad4fe drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
6cca39466da53ea23332490183a5cdf23287b24a ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
aeacc6ec15f66053d5d7caff69b3446f9bc29ab8 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
1096a4b4ec18de023e04a9c2fc7729b7203e5b13 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
8e9d700e0e96af266edf12719f12bf7485b520cd drm/panel: simple: Correct G190EAN01 prepare timing
858e9fb1cf3051ca390294ef88d7aa439fc8e53a PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
44ccd2603b5d10cd92b2be2ec1a244fb813d07b0 PCI: Prevent shrinking bridge window from its required size
a8758b260f9dd54016d73814d3cab35ff341f32d PCI: Fix premature removal from realloc_head list during resource assignment
ebaa39df6970f2d1a7c2e313bb078fe7e43463f0 crypto: hisilicon/sec2 - prevent req used-after-free for sec
dc927cb5e74f8a8ca9eeecc8b6c99d98e6b1c8e1 PCI: Fix alignment calculation for resource size larger than align
7a9f73acaa45b4008607d476bbdd096bef18a623 iommu/riscv: Fix signedness bug
2b7d65f4297c290d9cfdc6d2f6a53090ff0be58f ALSA: core: Validate compress device numbers without dynamic minors
8b66de3c419688671945d765a03b68ee45333d9b drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
7e653addfde7a8b704347c69c926e8afc2ef56a9 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
5cb010e3b6e3659d0f7616c273f28c33385bf791 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
2d831039af16c9b1f4d816931c581ec8632c6a00 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
28fdc3464ce15351cd5000dae65730c8703b2b2c drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
a9f1bcb7097d20e148cbc78f034919cc6474f989 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
319efe188bffbc9e9bc785be39c2c5f76aa2be4a drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
45d61d44f7eddf668a0450e451a4b44d623c0ce0 drm/amd/pm/ci: Fill DW8 fields from SMC
11f50c9723a6141f7fda1597625b13a3dcb6ad59 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
d2050c87e032f4216b63b473b92369eb04bb1a63 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
5d3a37f06e1bb6df460ae695d4304488df02a887 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
8b521d9f41a95611b5a439ce0d8d7939e93dcafc hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
87d944726b62abe8e03313080a03fdb03f85351b ALSA: hda/realtek: fix bad indentation for alc269
3d49f02b712d066c33a36d25fbc456e7d15c4147 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e3cf511c92e93809ad6db45785c5bac15b5e2903 ASoC: SOF: Intel: hda: Place check before dereference
77a83540253774619934550b70bb7e00fb887de6 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
c2f6f7572aed42dd42d43cfab3d4fc0b96e36b46 drm/msm/a6xx: Add missing aperture_lock init
63c59a7f97ce95b65011c8d8d05d14c0ae626d66 drm/msm: Reject fb creation from _NO_SHARE objs
100a345c45990208b6774bbc5fec54dd4b1e0c43 drm/msm: Fix VM_BIND UNMAP locking
353dcf963170878a5ded17b7e745fa2b8e62357b drm/msm/a6xx: Fix HLSQ register dumping
8d5c6f1a35027fed5e1a613a6c74e80ed17dfaf7 drm/msm/shrinker: Fix can_block() logic
c4d76fb24d284386a357472eecb1dc5351ce69e7 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
5cc4a9d17d7f6d101f5e1c6bc88b1418b62b2925 drm/msm/a6xx: Use barriers while updating HFI Q headers
53778f407a1226b93e616ee35d36d5af307ed259 drm/msm/a8xx: Fix the ticks used in submit traces
218d230b31bb0257f9693b14b76428b9ddcc9c7d drm/msm/a6xx: Switch to preemption safe AO counter
75f1050a7bc645b59d08260bc42c5319cc539a11 drm/msm/a6xx: Correct OOB usage
a1de40dba5b6d7a09cc2b3fb8cb89e5fca7655f7 drm/msm/adreno: Implement gx_is_on() for A8x
cf5e48577ed0d87b8c55601d1255d06d9af56571 drm/msm/a6xx: Fix gpu init from secure world
01b59b72601f51aee5b08cb4a7801d7a0ad095a2 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
fc05a0d7898a5e0e8f2cbc2b13f5e2f2f0ec5e54 pmdomain: ti: omap_prm: Fix a reference leak on device node
f204e70a4813c57d8053a06ba308029587740f97 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
79d9d3099396aa31e2fc37bdfe6e1dac549d9221 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
c711f21bbc946323b33724bfce7b68461a716b44 drm/msm/dpu: drop INTF_0 on MSM8953
6b8455f768eb828fac56bcb1e923a388cdc78fb0 ASoC: fsl_micfil: Add access property for "VAD Detected"
5f611534f161f06710b6cdbb45b688ad3c5047b3 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
e4e042afd87615495e24f0c6bc9c88a9b6e0594c ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
eef4e8f2de563fb882f7e553c30c43b6a2fd75e5 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
b5b900f78860cc857383bbf7cdbe0e03604d2332 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
606907d26f3925f447f5953d349bca37580c1b0b ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
d19a34f0e171ac7ca18440cca715b2956e182158 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
63c3eada42e929be0267c0ee86cf6626c11ff879 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
fe406d29d06fce5f9bb4b952ed6d969bdf7284b2 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
ed9c9f2e8bcd8a5c110128acafaa0c4c882af4bb ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
707c077dbe66e16f9e32db4660e56411da7c0d09 ASoC: fsl_easrc: Change the type for iec958 channel status controls
84f22061d8aa4f1972f91db1ca2be48ddd01b1e6 iommu/amd: Fix clone_alias() to use the original device's devid
2f1e97c9fb17fba6628aa5f9b9dedd6247ebba5e iommu/riscv: Remove overflows on the invalidation path
3ce91178abef4b416c50556705f89ec473e9c3e9 ASoC: qcom: qdsp6: topology: check widget type before accessing data
c03276065d46f5df67621c8b375272968ef828ce PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
aa627076c7e3b78f607a92e5d9fa56509dc4e148 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
06d1a22bc4c2051403b3fc8b37944c4a4a4aa7cb crypto: qat - disable 420xx AE cluster when lead engine is fused off
07f4e80e9e1686094640af41248d98356db15d78 crypto: qat - fix compression instance leak
12c363c5a9d01505189d70f19d96572ce276ef0d crypto: qat - fix type mismatch in RAS sysfs show functions
e22bf44cfafadc41d14ffa441ef4b89ac0ce4bfa crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
17c724693c8616361593985f3e92b0db1959c441 crypto: qat - use swab32 macro
9b58e8b9f8c5b5a164a2ae727817e4f2632295d5 ALSA: hda: Notify IEC958 Default PCM switch state changes
1d1c8a9524fe27de22b77938f66e15652363e0f9 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
e005a298a500ede7ac0523f35b205dfcff82132f PCI: Enable AtomicOps only if Root Port supports them
ca950a9301656d4d114c0c58d4495549b5d0a11a PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
ab40ed72d541e5a2f847a69ffb88e9a291ba2ff0 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
ce5245111310f10324e85ab95dd4daeba9ddd536 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
071048d70983ecd70b8ca6fcedb3291a7df41f75 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
bc47f646103f110f4e873f6ffa9e77193c5ca831 gpu: nova-core: bitfield: fix broken Default implementation
64cd932b6927300b7f415262e348b64b8160310e selftests/mm: skip migration tests if NUMA is unavailable
d704aff95480a3e59ebf50104334ceb469186197 Documentation: fix a hugetlbfs reservation statement
8cc716852c62d5bd9c0503019e850c555e6e265c Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
e2db6ac8990f8ba67e106ae5d9d0bcf1effc4f69 Docs/mm/damon/index: fix typo: autoamted -> automated
47109777d9faefdf28c5ad1a976feb0094600276 zram: do not permit params change after init
73a8dac5c0fbecf3ace36b5bebbf10b82328ef7f selftest: memcg: skip memcg_sock test if address family not supported
0b4b52e5daa0970f08226acbb23c563659ff4ad9 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
173b259e1e226a472547851334f2e2765977c697 gpu: nova-core: fix missing colon in SEC2 boot debug message
78a086ac43f5931b402976fc4e65f3fcf04f3e89 ALSA: scarlett2: Add missing sentinel initializer field
778ce9191244526a7db13cc38373a1c601ce303b ASoC: qcom: audioreach: explicitly enable speaker protection modules
0b6c57e556176fa555592c60028c901cb6f6d6cf ASoC: SOF: compress: return the configured codec from get_params
493a8973872af1f37a2ddc3ec49e3cc0a2763bff PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
743ead8104c09a3ac00aa3c8c42c9036b3c17c30 tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
67ebd759d3dd7cb742f5553dc3053de9d7a28dde ASoC: soc-component: re-add pcm_new()/pcm_free()
5790087ec6906c9e6bb68e045160eea2bf26449c ASoC: amd: name back to pcm_new()/pcm_free()
48d552c16c72bfbb715b6a733a1f3756dffdc4c0 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
6dc672b9c8dbba909f64907717948b46b151475f ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
aec12c317ad4358db3ef07a467f7ff493ca36a61 PCI: tegra194: Fix polling delay for L2 state
d4fdb27e4c6f70e0d88547e2d4cfa2b8b381863b PCI: tegra194: Increase LTSSM poll time on surprise link down
2156aa8917fb81838e06079e0bb76c61692cafa0 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
466fad7042f41ff4e7521f66fed5bcf1a00b37dd PCI: tegra194: Don't force the device into the D0 state before L2
e9f6c08fab2fa4910675096025793d80fecce856 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
4a7e54fdb063613d61b2a2b233c63a2fa0db0006 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
b0bca60bf8848e2f444053445462fb98ac0f2181 PCI: tegra194: Disable direct speed change for Endpoint mode
7495d5c49d1cecdc3d2fb5d077a403b74dd7de20 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
f67100f7e7d67004bcc122ee21e20a2542bc856c PCI: tegra194: Allow system suspend when the Endpoint link is not up
fe2bfc9f3fb18b04b341f4b6a81f12ecf216ef4b PCI: tegra194: Free up Endpoint resources during remove()
9aee617803fb611efbeb63dcf6be079b75b398ea PCI: tegra194: Use DWC IP core version
97c0bd2184ec227033794ae12eac4bd63e842a90 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
b09fa689be4043f711e5d3b9b418eb4361f449ea PCI: tegra194: Disable L1.2 capability of Tegra234 EP
ac05de2943d0700d30265a15e7ed677ecb7cd932 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
86e80d2083e26300cbdba32275cc0d8b1f142253 drm/fb-helper: Fix a locking bug in an error path
8bc1ea122a7705858a504ea1e46c83332b777a44 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
84319a419e4d9aa6d3585b35bad2f66a970add0e PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
f1b5308062ba162973ac789db49a3cab336ba4d9 ASoC: SDCA: Fix cleanup inversion in class driver
ecaec6bd9f5e707eb999934e1c593dfb1dfdc3e4 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
1f66ee65dce65461b29ffdbb5a40d540c10696bd spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
0466c42610d1e9e0d93418d342e31ce20750958d ALSA: sc6000: Keep the programmed board state in card-private data
a6aecbd86cdedbc314c0251e2d2197b9b9824f60 dm cache: fix missing return in invalidate_committed's error path
c48faad3d784260e60e2e3c19ca222bd8ada811a sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
ae2e175375f62c4d2786e39a113589009401f142 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
24697fc46172df189c9a3346835b71c677816e18 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
aa7fb6494571eea1f652b49c0b75352f78145de3 crypto: jitterentropy - replace long-held spinlock with mutex
70df69620132975c4b66f7f0e77e1fa6cbad8550 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
861d11ce6675106558b5afb1e25e52f1cea35c1f ALSA: hda/realtek - fixed speaker no sound update
078de0062113c16e8853cfdc27ea7f727b2973ef gfs2: Call unlock_new_inode before d_instantiate
25fbeff3bc2faa719cbcc0f47f7d54dcf2371cf9 fanotify: avoid/silence premature LSM capability checks
61e902faeea30a01589d9b466a8c854a1b4ec1ad fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
5ad30c83be10a8af81ce346aac124992f169bfe7 fuse: fix premature writetrhough request for large folio
dd71f974d14cd718da3f2a7deb9fd7e77008f13e fuse: fix uninit-value in fuse_dentry_revalidate()
00d9116a97a1e112c186bee5d8c016a19b375f6d ktest: Avoid undef warning when WARNINGS_FILE is unset
48dc705c58c519f59818d8aa476167e06d7927d6 ktest: Honor empty per-test option overrides
d37b594e8aa8628b22b5110c2a3c501dacb5844c ktest: Run POST_KTEST hooks on failure and cancellation
64efc8f24c60bbc6bed754953f91ee87cbbf0d56 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
dc13b043b090eb1c1749675b831e9fce27fb7eab rtla/utils: Fix resource leak in set_comm_sched_attr()
4a086f0eb5fe5f83050a4f25c056be686739362a tools/rtla: Generate optstring from long options
cd80b0b71cd47423da8ced00ac926b951fd43c18 rtla: Fix segfault on multiple SIGINTs
2e2f7dd23a226d5d1fba5bf8776995f072f6a77d vfio: selftests: Build tests on aarch64
e34d2a3392a12d5ebd9e4010b24be0b59b27dc9f gfs2: less aggressive low-memory log flushing
dd8f5336d85ea4210cc03f1d41f23ab7ac66e7d2 quota: Fix race of dquot_scan_active() with quota deactivation
32c2b5cfa5b40361379b6159d5f958924b6914fd vfio: unhide vdev->debug_root
5ffdb3dfa42c2d6bd7b1bbad11922cb03a6c48c7 gfs2: add some missing log locking
ca31cb28133960f3ef66eb2c202eb554de6a671a gfs2: prevent NULL pointer dereference during unmount
e5fba6dd8e0705c9baa541a2d2381b683914364b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
3bb4a76e3d34b4b04c69877ce8c2e73ab4d0b802 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
2d4021e2420c38cd7567d3746c3c1c3c761a7696 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
227cc94f409dbf3d22ca7f9b7b77073865f648b6 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
21380e07128ce45496fedf4d61a4aa9c546413e4 memory: tegra124-emc: Fix dll_change check
05c6de5240ac1df13ca2bea1102de208207e404a memory: tegra30-emc: Fix dll_change check
7360b7d5ff3c43fcc0a77b4a1abe879ee6349606 arm64: dts: imx8-apalis: Fix LEDs name collision
c41490673ae40e99ce2032e1a570b7ec650955d4 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
ea7b3f89863f3bf98cdd609ee0b3fd49cc28e31a riscv: dts: spacemit: pcie: fix missing power regulator
a3038f6b0365fc6425fbe0c1440b2c336f7e53f2 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
609b046dd2b8c1fbe40ae97996d47352206a43c6 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
77015e557bb3abdbf9096e882f8d818f8fd070c2 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
b5e2053fa160cb94ad05b14af66c2c8b21a2a529 iommufd: vfio compatibility extension check for noiommu mode
8828574b7a3d4b6f7162b0d54ef54968e0a952e2 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
eef2765cdaf831c4e81ce1cf570f2927f8f46439 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
4a0b337b7f6f6dc22ab7e82f3dff804f9bb9edc4 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
730cafd8df26583dd3ef0c95eafc57a9c62c7077 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
c09c57d400d7efa98885f99d3e53c4634cec9dc4 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
3cb694a1cbb7a01c761f5e909f82d90a9058a037 arm64: dts: qcom: talos: Add missing clock-names to GCC
ce3f7e8881a77eac06da96d047863807a0975f09 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
acbb19fe0e79398ecf4f04eed6d14195efa7c019 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
05072da3f8a7e7b71464c52ca720b8ede84563a5 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
f4bf1682eb6f1fd79e87f105f5f6aa094c1b008a arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
b258ccd3955f7cce7c7499b1965216434bf370ef iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
f401e055c16571ba264a39eea46487c0f2a2ed1b arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
6fa6a3c4f8f6faa518b609d237ec9d376349c733 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
3f83914b9d8c46c4339c3a5b8b61d8f7e0e4678a arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
62fc8190e598cbcc63ad0c62242d2f41799b6e44 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
0ace58f3162c012ec18d728137fdbb9413d7b94a ARM: dts: BCM5301X: Drop extra NAND controller compatible
29ad89adf55a697fa4333eaaad1c50dbc9fb5ea0 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
6247a2214e230e2a4bd0360ac364ca9914c824d8 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
9f07591755763fd010382c4ee49bd8d8b646835a arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
38938c804a738d91783e0dbd35b3343653e0ae43 firmware: qcom_scm: don't opencode kmemdup
2e89debb0c2d09419128b2c79be4af617adc2690 soc: qcom: ubwc: disable bank swizzling for Glymur platform
00938aa420798db7b4ed661bfc470e34cd124d0d arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
1b6b591335caad1f4cb118ec8ed8fc2faf367714 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
5566be37eb3b41992317706fb8c3ac7cb8a002b6 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
0f597206b4258592dfcd25aab52aa6c25bf56cf2 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
652e60e2e3755e725a968834659cba9a65974891 soc: qcom: ocmem: make the core clock optional
37268c5a3b0b0e53c472535bd284fa597f8b6389 soc: qcom: ocmem: register reasons for probe deferrals
0161ca9c9601bff272ec37d3f56129a65fea9f74 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
f22b47ecf1e65fa366960caab82e658cfd05c2dc riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
3abfe111c4c9cce2a25a9768d95a9eb7f6cdacb5 arm64: dts: rockchip: Fix RK3562 EVB2 model name
1a01695b845abba26f63bba4cf1d1d7d51cbd99c arm64: dts: rockchip: Add mphy reset to ufshc node
54ff2a734217ab2c9f184f47ee63b83e9747843d bus: rifsc: fix RIF configuration check for peripherals
2b3fe28a75fbeb8829c424ed8db5190f2637349e arm64: dts: qcom: arduino-imola: fix faulty spidev node
81f4f56d63cd08d3fbcd3dae3dd1aa995ee1d459 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
6b6a54c9fc920e0f5b31ab46cd599dcc6731ff97 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
ec4ba61a2fcc4aa71954ffa80be46d7472bb792c arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
ca14337dc1ebe3f2e5e5777aff4445fe526e8893 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
ad91044f928cd0edac6c49de8897ad6e25046634 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
59a37f7b6199e6ffb059df4c96d63327080d6791 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
b38fb6b535eb91fd55f124c95380c8032a9643c0 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
1c3d44de2fcbb3fbc34cbfb033ab948c9ffd71ad arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
735720ad6d3179a6f24392f7a13655cbc05d2132 arm64: dts: qcom: milos: Fix GIC_ITS range length
0e4f797cfc75adb12a70981f7c850008ef6a235b arm64: dts: qcom: sm8450: Fix GIC_ITS range length
32708cc742ee2e52587260946c26d72734c34624 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
0c2f03debcc72db809306407ca649672ac029db6 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
98ff3b6f152d6eec16bf213c2abe19e73b242c37 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
61d625be5ea431e7c6dd7badff4880c22b31b515 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
8b74f942cbd596110b5d743ee0b5c3fb84351932 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
5a72b383401d7028862594c7fb818ff6b01eaa7f arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
fbb4abfc7d68b8407b548ba3257462e89b7a1d02 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
754bb6031c7faf158e4c76ff9d05767eed080b53 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
b9b1edd2e036a76f3e23fd025718afd99b72709a arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
9027368666232a36b6eb918f8b97afc11f7bdc41 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
edd441257ea656d826c5a0a5af1baccb25af1463 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
51455b41244cf0b8674b558538ae8eab9e15f089 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
58383da8af54fa94687c351e062b38a9cc835f2e arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
13095425f33a0245e09c386de144f0f227fc2e4f arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
9754f3f29a6f5644fc0432211390968ea6afd7be arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
affd2771fca850da07d0f007aa9c572bc239f4f4 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
69715e0d3a7343a2a1ba59c5fd18d59d10ee4660 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
c193331bf5871ba9429b25057c191b8b76f02d82 arm64: dts: imx91: Remove TMU's superfluous sensor ID
a84aa5a53ce5a91af078099d0528c9c4621c8545 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
c70f906d1ff53f039b3cde5dc60e47108c95c02a arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
ffc9988e05552377ae7785c76813683a18884cd8 arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
e2028aa2c74b6840ba5e5045d6f574c5a912da96 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
29e072372fa3c32111deef81d7a377485dea8fe7 arm64: dts: lx2160a: remove duplicate pinmux nodes
c08bbfb2109bd76ca21ae8e153cae0fb635fc44e arm64: dts: lx2160a: rename pinmux nodes for readability
1e77a7432e0ea77b4db30c5753f046b8c39f5a2b arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
a33c30a33979eb7936ce381b05450b9c8661fbef arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
73150eb86371d42ae03721b005480edde6763feb arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
4b1dc18ee47cb7e1f2baae6e057d6291613eac01 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
68d3cbf701830b45df9d93a46b9b9d8b9569c01c arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
932542d3ed356cda341c9238470c33b22434ef63 soc/tegra: cbb: Set ERD on resume for err interrupt
e7b8580f367c0fbdb3929a876d377278e39284c9 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
148b2ce82c5c06cb779b3ba7840de40b0758207f soc/tegra: cbb: Fix cross-fabric target timeout lookup
37fefe33d2e01b1a76149993f685e72c698e3ad6 arm64: tegra: Fix RTC aliases
1747609ad4f14206f525e7fad9a41ab0409a4e3a soc/tegra: pmc: Add kerneldoc for reboot notifier
7454c5b5376599983f1ad7bcd60fb034bf9e06bb soc/tegra: pmc: Correct function names in kerneldoc
8af233ff52ede8e399e39bb58add5e49e6ff8201 soc/tegra: pmc: Add kerneldoc for wake-up variables
1e72c26d147575692139ef3d8576dcfada90c94f unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f851865d6b1bfa4333c9d5259ae77343748f2d35 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
62376c53f7728ce8cb707130bd4ae30712850cc6 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
f238697908e35bb386fc533384642cea3adadeb8 soc: qcom: llcc: fix v1 SB syndrome register offset
23433c79385dbf9eb000fb1c724f86150cc44bb1 soc: qcom: aoss: compare against normalized cooling state
d024d49daf622d295621f440d366dbb6eb849ab0 arm64: dts: qcom: milos: Add missing CX power domain to GCC
a46d53ab32d13c0d49a610626a22c4a8279af822 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
b092f0613966b9ab4427f27763a2bbd6b454c6cd ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
fd241870976eeb793863544dc22da86b2681fdfc arm64/xor: fix conflicting attributes for xor_block_template
3171de444c27bfc9fc298321f892c0828757839a lib: kunit_iov_iter: fix memory leaks
5b9499f9bbfc0051d9c6de9574852033dd48f4c2 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
773b846946da76f5d93be2bb9e019ecaab199665 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
88cb6647552a93bb713f21322392e036579dcbb4 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
721be09a58940fa68a97f5aa3b3e78ff94e7b75e ocfs2: fix listxattr handling when the buffer is full
b5491fb158d02b15fb2dbde5cef379e5fc4ef487 ocfs2: validate bg_bits during freefrag scan
64e7358fedb8509b53cb8483c60cca99bc419cad ocfs2: validate group add input before caching
f008fd8387d67cb8cf67bd4b074edb215b5d7278 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
0599dbe0693bf30957e744ba3f1021d0c7e5fda3 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
14cb1bdb1fabe69b22cb4139a4786230d23bd674 phy: apple: apple: Use local variable for ioremap return value
e18518b82cbd6a77ac60ab3927a876870d5c9c45 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
4f0b035f700994712312e1295d00b9e9210ef218 soundwire: Intel: test bus.bpt_stream before assigning it
7c512f8ba1f34bed2be7dff61ad2bcdb9c9dc3fb dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
929b1254bd0490df13fbb9b1d606b7e629f8a3b7 soundwire: cadence: Clear message complete before signaling waiting thread
c32349e305d79ce727e1f8a389435d19f75a8a49 tracing: move __printf() attribute on __ftrace_vbprintk()
a71ce5baf510f86c45b8ce4d1456b7db5e042dcc tracing: Rebuild full_name on each hist_field_name() call
e9224e29dfd60e0fde6393c0b56a135fc2ab686e hte: tegra194: remove Kconfig dependency on Tegra194 SoC
d40a3b35c955cb63af564855fa6843617b407d95 remoteproc: xlnx: Fix sram property parsing
4f930b455f477b5596874557769908448873398d stop_machine: Fix the documentation for a NULL cpus argument
a132402d66c5f850d8c25d440c753c8539f4bb8a remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
893634d5c653ad12d404d239f614930bd2341a49 ima: check return value of crypto_shash_final() in boot aggregate
80d32fe1eda4ecffebf6406dc537f11257584104 HID: asus: make asus_resume adhere to linux kernel coding standards
1ab780630efcd3c9211f6cd5ef6356ad3b320bb0 HID: asus: do not abort probe when not necessary
325de030b0f2aa41c8146cf7de654ebd3eb35ef1 workqueue: devres: Add device-managed allocate workqueue
3a38cbf93b8f14694529a8c4aa90dc89df583d42 power: supply: max77705: Drop duplicated IRQ error message
139b37965b6a4008b47918cc2a116fb590c84c16 power: supply: max77705: Free allocated workqueue and fix removal order
c3f0eff42a8ed7d33edb177d06eb2fa6c4b9f3a5 mtd: physmap_of_gemini: Fix disabled pinctrl state check
2011b007cc2719339b1490071cb464a193b68a03 ima_fs: Correctly create securityfs files for unsupported hash algos
716651b5075dcaf102e657e71cfa1f463bfa173d dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
ebef3e9a461089774a6dea8dd3f541a0d75ee441 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
e727892a5da680fc94aa334257353ad292d1a855 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
e9f710fcb435e55ea2e3f15d1dc6bd690d942a89 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
9cc114bd52814a0063939b7ac647507a87cf4d9f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
e73e61496ac0ff7cbc36fbf0031950af8ed74a5a mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e980b3e110b50d2bcd034a4bc982c766294be103 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
559aa44ed1f1898b29cdf9b47274069f2c6146b6 cxl/pci: Check memdev driver binding status in cxl_reset_done()
3f07b62e3e14d20d5c3ef0741f08605fb6f3e88b mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
9eec37af321b18072bee726f77ff272c3f35dd10 mtd: spinand: winbond: Clarify when to enable the HS bit
7c4d9017858777a10e10cdf631f3664f56f103fc HID: usbhid: fix deadlock in hid_post_reset()
44fe087374c0b1d4811dc5859063f0780e60dfec ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
3ae1798073296f479e2e30cc8e4fc703f0179c35 ext4: call deactivate_super() in extents_kunit_exit()
39242b8f75c1f56a3ea2f7e9edde9ae2137e2e0f ext4: fix the error handling process in extents_kunit_init).
1c2d16c07636ab9c11fa0d6e1dbbb8494926e35d ext4: fix possible null-ptr-deref in extents_kunit_exit()
bfae277e9b545bbf034d7ddf6d4ef711d7f7c72b ext4: fix possible null-ptr-deref in mbt_kunit_exit()
27aeeb43e5130437612e44fc54d9183d0bb2d1a1 bpf, arm64: Reject out-of-range B.cond targets
c6b78c558c3dbe1ed0487eb4221a108f7df8c62d bpf, arm64: Fix off-by-one in check_imm signed range check
03a4de1921290807171f91c230ac52c4929f0869 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
c6389c4fd6a04fbe7eb53ffc7320541b5f7f4b65 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
e1c0b206092012d4900e79bb778bfc2bd0d5291d bpf, sockmap: Fix af_unix iter deadlock
81ab4000cf652f38220d681a17f75b1a85ebac5e bpf, sockmap: Fix af_unix null-ptr-deref in proto update
0dc5db05924eb3471d2e4de4434eb0556aa2fd9e bpf, sockmap: Take state lock for af_unix iter
4bd1d093332a2cf09d6a4888a84da98b45577317 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
f94b94cf2ee296ee8bc327980627e1ed52326c91 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
cc317ea2064c48ef7d53ed61ecc8f7d6f335101f bpf: allow UTF-8 literals in bpf_bprintf_prepare()
b9877984e3ef3fd9eed360524ee37b62edaea091 libbpf: Prevent double close and leak of btf objects
b1dbd55f0b9d853927370f746d26c113eeca6697 bpf: Validate node_id in arena_alloc_pages()
c320655046ce7eb4a48126144a32e01c9c3f36a3 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
65dc24d7c2f70ce9c8043d3fc73a0b60e6c6d56b perf trace: Fix IS_ERR() vs NULL check bug
1ac7f1de3303bb581766b1e26bcc9ab20f8f5877 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
6d0dccd0b0d08d1e77b19c8c4ef286bb7e54ea0f pinctrl: pinctrl-pic32: Fix resource leak
a1d72eebdeda86b6e766e5e88bf7668701aa676a perf trace: Avoid an ERR_PTR in syscall_stats
efbbf0bc13332749055e9a7e760c4d5eb63e39b6 pinctrl: microchip-mssio: Fix missing return in probe
38408ae1c2c10dc130f70a6cf51b690c8695794b perf test type profiling: Remote typedef on struct
c00d4f609e026a8992f7e1b55157ffb5644695e4 pinctrl: cy8c95x0: remove duplicate error message
ba56207b5a4a93f516af622f7c5588b8ba64a04c pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
fd650132991c113f18943bd34257506204774cec pinctrl: cy8c95x0: Avoid returning positive values to user space
37b4e6f4c14d6e0911ae2b5b68e2fbfb8e873415 perf branch: Avoid incrementing NULL
e39ca51a94d289cdac5ba3e32fe17af2ce54b668 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
81da5a422584afca769d272f85f05531e8867d52 pinctrl: pinconf-generic: Fully validate 'pinmux' property
ffda93e285d049a0ddf38422f0e63137c19e970a pinctrl: realtek: Fix function signature for config argument
510045f6976e8cc7c886997031315a87cd351d19 pinctrl: abx500: Fix type of 'argument' variable
cc9fc45186129526fe64b0b6243f70906fe0368a pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
9f6e6c701c0762d95af8ed351e1325d2e196cc26 tools build: Correct link flags for libopenssl
0046e0a7f9518b672ce80aee84c724a1826865cd perf lock: Fix option value type in parse_max_stack
84bec82f2dcb20e6d632304454d179b3dbdcec66 perf stat: Fix opt->value type for parse_cache_level
f722cd44738027b591b6617fe9353f654c5cc374 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
fc5a9921fce2e9cb6e83e2f418762c9eb61dc5b7 perf stat: Fix crash on arm64
142eacc204528fcdb59fa14efd15ceebf8e9639e perf tools: Fix module symbol resolution for non-zero .text sh_addr
10df0ebc6feb1ec6bc5b5c4738f4776803a2f44d perf test: Fix ratio_to_prev event parsing test
7f3140e5e03940699152aa10ce2de22a29799474 perf test: Skip perf data type profiling tests for s390
c4f1488d0f50ab283b76b90b06be87fc69a6b037 perf expr: Return -EINVAL for syntax error in expr__find_ids()
0916554d1c75a1bc5420feabf7aca6e30c0d83b5 perf metrics: Make common stalled metrics conditional on having the event
04e7ad391d656c3edab348aa588a0a289b63c13e ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
8dd1dba25e11d830f9ba25a9488a70e3c0f679f7 ipmi: ssif_bmc: fix message desynchronization after truncated response
1487adb76d73234d3b9f40079e673026210c59bd ipmi: ssif_bmc: change log level to dbg in irq callback
7439319677337526b97b724e110c48b95eecbe61 perf cgroup: Update metric leader in evlist__expand_cgroup
a12efc64b2acb770b7a557ae92a3d2af93342a8f pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
bf0f5d7f16c765f5c06ab4abf19d3504c0209132 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
f8e92ecd385b384afe4b7baacb859a18579aff76 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
9414c9f5c06bc9bf1a690905852d29374823cf2e perf maps: Fix copy_from that can break sorted by name order
c189546c8bc083f52a5897f4fe07058a9bdc9534 perf util: Kill die() prototype, dead for a long time
083eb1015e5431ea7e6f88a0ccbd9d83d566b9fc i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
1e7f0b53fe427c0cb35ab4941ae71947ed73e930 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
751811bc3ed1dda40dfd130ebfe91da01e0b7c3e i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
31f714a3b792a4340c277f2d135084e33e63a471 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
ae75c38645299aab20736ba9b4dfe473e3f9baa8 i3c: master: Fix error codes at send_ccc_cmd
5ecf67d6fdeca2cd3727a767b4a64e50160c451c i3c: master: adi: Fix error propagation for CCCs
e0e2b841d4ef83315b225e8ed34538503f7497ec i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
c86b3d9e470d537e89d28bd853cbe9fb14e119bb fs/ntfs3: prevent uninitialized lcn caused by zero len
42a09f95ef18004fb5a97315781d3a37bdd67e15 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
9aa67b94e2cca8ac50403feb5c1e39172ab9f2ef platform/surface: surfacepro3_button: Drop wakeup source on remove
e0c1bfe7af41e95ad79d1535a127feafa7a53706 leds: lgm-sso: Remove duplicate assignments for priv->mmap
e5d177f33131fd6403e816d1c9d3e17af375b9aa usb: typec: Fix error pointer dereference
560ff500011b56d514f625189e81cc1fbebcc7b0 tty: hvc_iucv: fix off-by-one in number of supported devices
a963027afccf7ad9ce15b277e1249b2334ceb08e usb: typec: ps883x: Fix Oops at unbind
c23bb4e03ad2c6879ecfeb6f262fb03f95bd44ce platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
64a6c15c594b56f2b1bca9cee92b980f279dc878 platform/x86: barco-p50-gpio: normalize return value of gpio_get
870e424edcd12a7fdbb0f9b26d3ec3cac6286166 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
5b5b99cc557183192b781e8064ad185f6c9e08f1 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
f098654eb850fb2d571802995109f6a1dd3d0101 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
60718cbcd30a8cd7cf34698c9d105a766dabfed8 sunrpc: Kill RPC_IFDEBUG()
c637d4ea24f1aa50888ad86344768c1b61027a97 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
b00dd85e7b4ce6f82a73d78a99325f196f39df5b NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
16bd27658f46e9ddb806bbc4f62958c545c72d1a nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
b57ef97987c74c0cb3e41844b0e06c53c763332c RDMA/umem: Use consistent DMA attributes when unmapping entries
76ca57fe6397d5f450fa634f80fd75b0b9779c81 greybus: raw: fix use-after-free on cdev close
41582f476ccad29fd8b24cef163b222cb78c257b greybus: raw: fix use-after-free if write is called after disconnect
4a97ca0d23d9767d9d4af4f948b314d014f2afbc platform/x86: asus-wmi: adjust screenpad power/brightness handling
ba1af1df60ddbc4f7810b123a5ad59333d937c39 platform/x86: asus-wmi: fix screenpad brightness range
c69a32c2cd8a93ef81f1c4d50e4f6e7176abe9cc tty: serial: ip22zilog: Fix section mispatch warning
e7ad5a31364910b6699fc99bd8607ea45c8b7a10 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
51e5264899af47df0592f515e6b786a22e39ac26 platform/x86: hp-wmi: fix ignored return values in fan settings
eff8aa2778085c75258996b4b16dcdc9f4c16a27 platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
d29fc23290b03e6821f45be48761d6e8767992cc platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
49ef4c355d3fc928513102554ca0a6d5d929dbb6 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
b639377f9be7eb26e84301f4f8be5a01be28e8fe platform/x86: hp-wmi: add locking for concurrent hwmon access
6f30a95a8954a38b90f3ec8cbdc8cc96ee4ccde5 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
4132c67db1bf66a316a678e79c14ab63493ef492 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
731d17fa6c4f39652126c62cecf22d3b23923cdc RDMA/core: Prefer NLA_NUL_STRING
756ede54e3d49ba0104f0473a5aeb31a9277c3b9 platform/x86: hp-wmi: fix fan table parsing
394309c6d567a1bd580431078287a17d12431933 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
b62948785432bb40afde28aa930f5e01fdaf673d clk: qcom: gcc-glymur: Add video axi clock resets for glymur
94af490171d121667446da587b61af0fcfd47832 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
c607267ef04392c1c63265248ee73967c9a477bc clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
9d635baa5751a53ed432db472bfb9aa676875e28 clk: renesas: r9a09g057: Fix ordering of module clocks array
ca0ae2957f45edf6cea6f1bd7651ea822323a849 clk: renesas: r9a09g056: Fix ordering of module clocks array
b1c6c9bc9b0b4f94d867b65863e85fa8442f1a0d clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
ff1c4a36266ec41307efdb9beed886c21c458df4 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
84f65b66282cfaf87824561df1153740d865e9a3 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
da65501d52a3661fe0c2d753db5330fda9d865dc clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
47c6e56373e0524c2163ab57837a2e71b12692ef clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
40bc12a3f875ba65cd41622fe9b41dae13d712f7 clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
79ff2289e3851163e5fd204f0d25371deb42ab9c clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
d95353b6756906beb7d842d6168dd392b93d5187 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
e68dbf5257f933ce2eb35aec9efb4f72b35a73b7 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
a27e3f4f904460b4b296a1bd1edeefcb66d4b4f8 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
a7f84cf59785002c12477238fa7ebd2eb5955dac scsi: qla2xxx: Add support to report MPI FW state
635aed9c403f38dd34be98fc6d398b3f9f823df3 scsi: target: core: Fix integer overflow in UNMAP bounds check
5717c22921c41c794234e1270521ea49cfd4ed6d scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
95ad841f6e11bdb885b55a199d02c898c3e929c5 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
9b284484d3b289a35d94459e34c66f098b7cc7be clk: qcom: gcc-sc8180x: Add missing GDSCs
29fd88d8b4796c062b7877e1da90a9dcf8a5d3d3 clk: qcom: gcc-sc8180x: Use retention for USB power domains
7422582e6ff3ab4364e4bc6379a7fcb3e3f23852 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
70d2425fcc3eb783edb3c0081acdc027af636809 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
d18b337741290395bc6b1448aba9976103797a76 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
86c6e490e8bb542ee8d0f2064676bb14aa757a79 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
154a0c2f834032946fa53971de4ab0ff6c7bbcb7 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
3bc0061963b6a7b91f851ff5c95214d83057bb67 clk: imx8mq: Correct the CSI PHY sels
19f69ce921f66a07c1fb3b98a4e6b85f62e81204 um: Fix potential race condition in TLB sync
6b92abe3d0626f9097c7040cb6744263bf236c23 x86/um: fix vDSO installation
b357b5cdeed5dae5fbb15570ac7a3f6f04f5a538 clk: qoriq: avoid format string warning
ea355a8ecd46ae973577530aa8c142ad4710af5b clk: xgene: Fix mapping leak in xgene_pllclk_init()
cd1be971f664ea284b21b21a6f1e5afd9b3a595d clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
049a4b3057faa32811b45ad62abc33b373fa1eaa f2fs: avoid reading already updated pages during GC
9900df4a8674d4a9b2ccf4e4632b8148800f29b0 printk_ringbuffer: Fix get_data() size sanity check
714a51c526969e14b0cd7267241282b6027d9707 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
046db7ee4cc719f06b54884e6fc18a8158fee72a lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
a984b6c8fd55b54b574e59d9691db300b0e83007 f2fs: fix data loss caused by incorrect use of nat_entry flag
c3f7ced838c5a45903f9ea87b4ff8a90ba1b48c0 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
76dbbd82444ad7dc3561e93c9c1974c1f21ff693 scsi: hpsa: Enlarge controller and IRQ name buffers
80c3b40c95ef3229a21b746d3073207cd9069d5a drm/amd/display: Fix parameter mismatch in panel self-refresh helper
2732f2034dcb71cbf056f8b1e8f7f76d3f8244b4 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
3d3ab2e019b6b5a405b0838ae66f119b5811d37d clk: visconti: pll: initialize clk_init_data to zero
e6b1f6aa417df425f884258ee0752a89dc8a50ff f2fs: allow empty mount string for Opt_usr|grp|projjquota
5c25b35255bdd3b7a9ae9f6303aaf7240880f83d f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
71d0f28af467e6af4527dda1f4a3b7d3b6af5440 drm/i915/wm: Verify the correct plane DDB entry
8a5d4fc54beffe85e234e298d87b70a15104ccd1 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
e06349f0ccb181e76024921a5f1747a9ea284965 crypto: eip93 - fix hmac setkey algo selection
6c4241aa7115c5dc3ea0e7a8d2be629f9a2fec96 crypto: sa2ul - Fix AEAD fallback algorithm names
47a55917d354065cfc5814cd3ab80871103d5185 crypto: ccp - copy IV using skcipher ivsize
0912a13e95a2b3b3616e99eb3edcdfc5aae52f04 sh: Include <linux/io.h> in dac.h
0156bce0cb9bae302d0ea9ab9a10e05404c8dd65 erofs: unify lcn as u64 for 32-bit platforms
b36dd2ac46414a792ba3dc5937f118ba4e847a1f tools: hv: Fix cross-compilation
4047f81519726f045750ee951fbb74974f2d60cb Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
9bbfd6307c7686c3dffb95460eb2c6649812400d arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
976554463d40e978c261931f014233e6043c0ec5 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
da14525b7ad856256cfde107fe2678c31f2c6d40 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
cd1c6601276a90a5130897eefb63b239ff31ec81 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
91a8b852729693ba701eaa35d67400c0cea6d160 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
3d4e72b8f34906d2dca97cb3d3bde019b91d50e8 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
bdf71bc273a9708df0cd4da6410eceda4d87e9ac arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
ab272e62193547959651d353ebf4c778c9fbb25f arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
e82de3a1cae3b248f471e81d931911de3fb8ae22 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
d74df8d4fba4aa58f96f70ef2d1a05afc734fb32 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
4807673481410bbfd42039cd95c015aa3694d967 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
630a36dbfd78b598013c775500e9d11b9dfb8cab PCMCIA: Fix garbled log messages for KERN_CONT
6a171ace1b4edeb68a62088b22f0a3181ddf5d3c reset: amlogic: t7: Fix null reset ops
62aa5aece8359633246fc24636b2d0e226e90226 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
fe1efc36f857a069cf9b73910e0b632a4ffcdfbd arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
cf7ffeecb602557b0aa01498000469a558cc9919 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
da3eceb825ee9756259af15c60595a5483de6c91 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
4cedc504eb1305ca7d6f8e8396ebb24a85583c9f pwm: stm32: Fix rounding issue for requests with inverted polarity
8ae9d69eeebd41e6187d61a3bea520dfd728c1d7 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
8a89cb76add74a25e61681be4850f5698f887905 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
3c55274fb8d7c5de86531def926c816b2cce3a65 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
a0c7ed060f6825fe7e3c01dcab333bde696a9796 nexthop: fix IPv6 route referencing IPv4 nexthop
cb3d819d43b53a4b165544f7debb956f9a1f40fd net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
52e09d00e0a21a677e22046cf24314aa9b59cc8c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
de41cbcc419951b2b0f1ad015c96534cd957b79a net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
38ef3ac57b96287bb54c6a241630f77874cce969 net: enetc: correct the command BD ring consumer index
9d93e46c443213111f66c256f4265c860548ffde net: enetc: fix NTMP DMA use-after-free issue
a60280ed23c99aba0fb51567b55b77aca0da36b7 ksmbd: fix use-after-free in smb2_open during durable reconnect
05f0d9e03690f3077b23c85dd5d340a72238a6f0 tcp: move tp->chrono_type next tp->chrono_stat[]
0cd438efffb9b6ac6b98987554532a20245aacf6 tcp: inline tcp_chrono_start()
1c61ef9fdcc916677e76c54a6c18fb5343dbbf1c tcp: annotate data-races in tcp_get_info_chrono_stats()
48fc65803ee0454b96fc96895bfe54ed6af35df1 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
2b978c367e6aff5126ef23c09efe32d63a16cabd tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
32f980c1ad562d7a21ce5f4a2a66e61a0fdb7296 tcp: annotate data-races around tp->snd_ssthresh
021a999766daf0ce49cf7b27c9e66733a7082adb tcp: annotate data-races around tp->delivered and tp->delivered_ce
20a43ff17a55924e59207f92403c74c4beafedeb tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
ad7416988e6d4cd03a2179fde17e169de06e8cda tcp: annotate data-races around tp->bytes_sent
31f9e38f7448b0b29ac33603923887c0e6393428 tcp: annotate data-races around tp->bytes_retrans
f14a2bcf30da898fa0b84a0b4b4f32444a5682c0 tcp: annotate data-races around tp->dsack_dups
83b317c2558060414953aebf26b3f9dbdba01791 tcp: annotate data-races around tp->reord_seen
3462e1a354269c5c934bd7aa2a7b6cd0cb09086b tcp: annotate data-races around tp->srtt_us
db6f80666f7f6c3fc51dc0cee034bf5c8af73641 tcp: annotate data-races around tp->timeout_rehash
2fde613fb563bc691a1cc8698eb52028a9c49f35 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
3998aeb5e0992f8c469c0287d29640767ed6953e tcp: annotate data-races around tp->plb_rehash
9396292ccd4c3c6cfcb50f47a11919d98b0b7a23 ice: fix 'adjust' timer programming for E830 devices
6aca1e824e70baec8d23a604c4c3541c578c0188 ice: update PCS latency settings for E825 10G/25Gb modes
f800044bcd0e18d205358ad6486acb041c8196a0 ice: fix double-free of tx_buf skb
4b6c9d44d31425f251fe82fd5c1fbd7d8e53f17d ice: fix PHY config on media change with link-down-on-close
272d3169174fa837c95f9c82dd44825042d48ddc ice: fix ICE_AQ_LINK_SPEED_M for 200G
d52c8bb3ae6ecf5d531d6ed81968cfbdce909dc6 ice: fix race condition in TX timestamp ring cleanup
a0aa9065ae86bd39634ae44f99b733ddee5f9070 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
e0f9323d91053d9a19ac50eec4ed2d2ba548c103 i40e: don't advertise IFF_SUPP_NOFCS
312f2551991f84d63631f0e23d2a708f7278851a iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
67dbff8908b2c1fd1b8668620315f8d0763bd32e e1000e: Unroll PTP in probe error handling
8cd3fbe607826bc04559a8113f6d1c72c8707951 ipv6: fix possible UAF in icmpv6_rcv()
757273f7ddb56f0deb8774e80db515e2d76a94d6 af_unix: Drop all SCM attributes for SOCKMAP.
e242d2f809849d6d6bae322e4499a4f12ebe3185 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
5d25c73530994ad6ead9b83092544b2a63abeb9a pppoe: drop PFC frames
50966ff3a3f7a361bae0b3b2430590b013753a3d net/mlx5: Fix HCA caps leak on notifier init failure
1df9be7b240b7b2285587844c76e0c6d37dd0266 openvswitch: cap upcall PID array size and pre-size vport replies
2f7bdfa6b7bc291101625c1f7eabf4bde3bd6ff8 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
3099082347892727c224ac8ff10f36c8468dd812 netfilter: nft_osf: restrict it to ipv4
1fe803a66984abf3fd1b0e3998faa09aae0448ae netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
c11c447157ac064638317793b6063482c92548e5 netfilter: conntrack: remove sprintf usage
80d92c8b0816a3117a4bb3adf9a0ad0a4814271b netfilter: xtables: restrict several matches to inet family
1e1f996ae1ad2045af3b9d622474cd993e1b2cb3 netfilter: nat: use kfree_rcu to release ops
3b199a725c2a95a3bb402975606eb9b1af3f9ea9 ipvs: fix MTU check for GSO packets in tunnel mode
1cfba76a3a27d2821559e583f873f305853881c8 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
f3714ed7f6fee2cdb5f0e08bf5208f0a0eb23e5e netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
51a3b5c42de8cf40e50740d727ca388d980fb02c slip: reject VJ receive packets on instances with no rstate array
f79179439335ccb66f0cbaf010f4fed4fffc1c36 slip: bound decode() reads against the compressed packet length
f8c07115febb90644b61b7c24bd11b9fdccdc4eb net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
c37fecebd9a2cf2e9d0fa4ae3e9cc26ae1bc29f7 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
51b9d2bce83fa6898298a210a0f6e59d70b91f63 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
85a1be67d077e214a083cac62611020a24b13dfa vfio/pci: Clean up DMABUFs before disabling function
da3f3347684e871ffff9c2d994b76cf965ad1da3 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
ec9cea66289cc42dfa5f96e6bdc78c3b289d55d2 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
4ee9e330cfc8424193b637486a9b73a2d25303fd ksmbd: destroy async_ida in ksmbd_conn_free()
0a72cf09c64b266a7bfc72c2164dc2ef5ed0bb81 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
7a5bc950970d93fed85e90416cfd37965bb5a0f1 ksmbd: scope conn->binding slowpath to bound sessions only
80c951d88aa3e72ea3549805af000390289c2d47 net: validate skb->napi_id in RX tracepoints
64db81a5bb77d08d1e04789b73dbe9c1da0beb2d bnge: fix initial HWRM sequence
3c0d9301632574f50ba0c651f166be6bcf88d900 bnge: remove unsupported backing store type
79eede7acb4db992cf938d3653d9589fe0aa3b3b sctp: fix sockets_allocated imbalance after sk_clone()
65b20877b5b6378fc5ea901c3381f675adebcd7f net/rds: zero per-item info buffer before handing it to visitors
6ebb154e6c2d21f0637373d09fdcd92b402bb135 ice: fix timestamp interrupt configuration for E825C
2ea29bb64309d2cbef7285b85bee3b3207a7b425 ice: perform PHY soft reset for E825C ports at initialization
25ee38e490e6b0420b587566ba7c4046e1b961c0 ice: fix ready bitmap check for non-E822 devices
6bece77a5d0f8cc2ae451a5e975704914320fefe ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
78c33f3f8618bb720e58adf7a82440df5a4fd0a6 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
83be177ab29efc5158696bd4344a4103deb4ba67 net/sched: sch_pie: annotate data-races in pie_dump_stats()
25eee7ea374aa65cfeb6f49d1af408f8b96f3f41 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
fdb88a1fea134d7765f91e47c70dc36ba579e915 net/sched: sch_red: annotate data-races in red_dump_stats()
925f8aea4f5092d978fc4c68c6de89560f0becf0 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
d32d2385c09e331cc57242a64428a0efbbf30e33 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
0d8149809de8a7fe195510245b59c5e12f245e27 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
82bc2df49887cb6c1f8082c1c3039b6ce311f193 net: dsa: realtek: rtl8365mb: fix mode mask calculation
bf53861ed52cf9da715ff8f6f62abd66af16dc8f net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
d8c1335c6a11867b0c6226a9cd94fee06ae28d36 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
a435d1b128e472b107e6ac6f365818d15f59679c net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
d71bd7cdaf44c6e7a119338aa6fa810559d845a1 net: mana: Init link_change_work before potential error paths in probe
53d1f0154c33d2cbf11ad2fd8617ed9f55b68a4a net: mana: Init gf_stats_work before potential error paths in probe
c7c392584f62e326fe7287a6654a0f5c767a3bbf net: mana: Guard mana_remove against double invocation
4b8a3c7f33b41ee6ae2bb8f082097a487ece0530 net: mana: Don't overwrite port probe error with add_adev result
43eb4236439fb6c398b21177af2805e4a407e54b net: mana: Fix EQ leak in mana_remove on NULL port
7bfb7d0172346913fb7b2af8c94cb6f5278dd0e8 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
7eb498ea995b7fbac3f377d3113ea4d37ff624dc virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
d10c809c5aeedb14d2ef095336aed0b0c5dfefd2 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
cb643c57895b740766f35b8082a3e3875380e35f tcp: send a challenge ACK on SEG.ACK > SND.NXT
a2e40676a3c123b1249e843c1c20b830a78d0542 tipc: fix double-free in tipc_buf_append()
a4f1ecce5c8a8cc2cfadca30f7409b690fe65b68 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
8fc7b1152ad1f7652138f040c5282fc3e30f9790 nstree: fix func. parameter kernel-doc warnings
83ccd402fd434c4f983ec8cb5f7fe847c94302d4 eventpoll: use hlist_is_singular_node() in __ep_remove()
5916e816886ef3dc40b09993c3149ab5980ee244 eventpoll: split __ep_remove()
79c2cddeba723a89befbc2331eb2fcbf43fe2942 eventpoll: kill __ep_remove()
56b2848ca720dbe46c1dea3d8e9048c3fde39d44 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
8e8e9609a441f765d432f62d0dda051ecd2b73a9 eventpoll: move epi_fget() up
8c44e2a01d29a31fa2487cef16a90ebb799fb70b eventpoll: fix ep_remove struct eventpoll / struct file UAF
052214139c4b819dfd13c722da52097ff895c5ea fs/adfs: validate nzones in adfs_validate_bblk()
c09e3c96280dd5182603c3067ba9f2c09bfa1ca2 rtc: abx80x: Disable alarm feature if no interrupt attached
97542acaf1e6b563d06c3829f4481037a32ababf kbuild: builddeb - avoid recompiles for non-cross-compiles
a5f79d6f9703b2461a0cbb415667a283b0e17809 tools/power turbostat: Fix AMD RAPL regression on big systems
3f2f85dbb2a47ce4b01d8db911b5e7a8426a6b8b fbdev: offb: fix PCI device reference leak on probe failure
73860ca108239dd64febcdd2c0bbc7d7ccde60f1 tools/power turbostat: Fix unrecognized option '-P'
4c0526d5d61161c8c4fcc3150d68e8586c4c7bd4 tools/power turbostat: Fix --cpu-set 0 regression on HT systems
f6a00b0deba34010a78cad33f99e443b5959e30e tools/power turbostat: Fix --cpu-set 1 regression on HT systems
ff887d2e5ff2a1b35b27b0522216fb5b8f059644 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
9947c32170b89f7f322dbcab6311b0f30d0e6a38 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
a67d3719a1631f535235abc20278daa940d2862c mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
16582b5889d4d682c7a7b5dcd67f757fa69aef5a mailbox: mailbox-test: free channels on probe error
8a95b83d54a3c5d813e022fe57dce4fa97440810 sched/psi: fix race between file release and pressure write
0857c675d4223de9fef593b10c7859f4a7334bbb cgroup/rdma: fix integer overflow in rdmacg_try_charge()
b58ef7c0aacd69f3b2d7ecfa7ed9f14111bbdb67 cgroup/cpuset: record DL BW alloc CPU for attach rollback
2ab52fba6ffccfc093747afe92ea25e9e3d849f9 mailbox: add sanity check for channel array
adda381675c8b3f57b5c228af52d895f6ecec342 mailbox: mailbox-test: handle channel errors consistently
22dbb2a157db9113b5343849fa4d674b4423c393 mailbox: mailbox-test: don't free the reused channel
75c7fbe63c47f4634e20cbad1343e7de7451de75 mailbox: mailbox-test: initialize struct earlier
eab06334e5a070e9fb070d322b25842cf8c01cc5 mailbox: mailbox-test: make data_ready a per-instance variable
529d5811c4e28f2c1cbe06b6fa8859781489af5e fsnotify: fix inode reference leak in fsnotify_recalc_mask()
7259b0b7bea04eeb05c9de9f01248f55e7a02cb8 btrfs: fix bytes_may_use leak in move_existing_remap()
63fddf25c30e286ace8b01b174f36e45d84166a3 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
82e5bb141f92ddb03476f92e178c27e15f8794c5 btrfs: don't clobber errors in add_remap_tree_entries()
002a014275af570952f233241cc1432c1a7716c6 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
ed0b09e4a65cc55460305d2fe3fbcad405d0eb09 tracing: branch: Fix inverted check on stat tracer registration
0bb83655b6add6d58a77340474f2fe5d95fe8646 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
5fb5f82f6f8e8b7486aa9ee2bc85c2ae6fd9918b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
c8618ac98b42340067e665cf95614f97fe80a58b netfilter: nf_tables: use list_del_rcu for netlink hooks
6f9f1111bf864fb4b25e99cc9fc9b8e67e93559d rculist: add list_splice_rcu() for private lists
5b4f4b12e2a23b2c92de819770e16f3a9a618969 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
cd76dd11ad35fabee1288b1a28a8141bf73cb2a5 netfilter: nf_tables: add hook transactions for device deletions
bab8765f29d4cf4afa4afe74d962775444cdd94b nvme-pci: fix missed admin queue sq doorbell write
89c841c24f2d86b21b1a1daedcc020c6a79921aa drm/amdgpu: avoid double drm_exec_fini() in userq validate
a6c05447e6c8d4b5c27e7e633d6a79abcaedc69a drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
841baf3fa44a15b511bbb5c1fcfbd756a14f6065 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
82e66ec5790ecbe8e3570455c92c617d3f55721f drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
ed910dee3d7bd1a3ade024cf2e36d0050d68b99e drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
e7533da9fe2fe450c026b47548cdf788a8c29111 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
25d389a13c3f6b1df4e1b2434abb3172407392fe drm/amdgpu: Only send RMA CPER when threshold is exceeded
86c4c131ff8f90bcc92798ffb978892137f4c0cd netfilter: xt_policy: fix strict mode inbound policy matching
0dabd374e554198a70125c63e03e88e9290af7fa netfilter: nf_conntrack_sip: don't use simple_strtoul
be6674466d989d6de553122921e4549829815c21 spi: rzv2h-rspi: Fix silent failure in clock setup error path
0dcb59635c887f655f8dcebcacea9f55a0a4b389 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
d6726454fe9c976edda64e2588ecd3ba596c4154 ASoC: SOF: Intel: add an empty adr_link
a180a4479a3a7d4077f2c74c3eb878e6f1e39342 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
5a726d43e015154bab8bbe56e283834aa37dad1a ASoC: tas2764: Mark die temp register as volatile
2ffbef3653f6691e3e87310ed59ed337aed4de3d ASoC: tas2770: Fix order of operations for temperature calculation
7b8f1fcab3bec695249de7f0f5aa95a2ea5f02dd drm/sysfb: ofdrm: fix PCI device reference leaks
6d7651531ba656f544f65c6e9eec87c8e2f4a428 drm/color-mgmt: Typo s/R332/RGB332/
99c5aafa911ff27f81dbd020288a3c68b58e3f8b arm64/scs: Fix potential sign extension issue of advance_loc4
da2d18f321511d4349b2e93aba06a634087d63e7 spi: spi-mem: Add a packed command operation
5245e173a333e01599913c6fd9f41b88432c1b91 mtd: spinand: Add support for packed read data ODTR commands
c28e4437a2065aa636bedbe7c5c39f3a31091d98 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
fea9507cb58def6c4359dc7397feee244cd31011 mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
5f617d3bbc7dbec6197395dbe05559163e4c9560 ACPICA: Provide #defines for EINJV2 error types
3bba426ffc1bc67aba3cc8d768d7a3f8e07491f2 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
69ac296d70854a17abe53e3fc14ea9df281300a4 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
f21d38ab42f5a3d25a511ade70f75e6d1ba4ef1a spi: axiado: replace usleep_range() with udelay() in IRQ path
4eb067ddf6f95fa21c3495683e6f167d588e70de netdevsim: zero initialize struct iphdr in dummy sk_buff
963390d6097d6176c1b95a487efad3da85562f2d net/sched: netem: fix probability gaps in 4-state loss model
e468efa8dc36f1c65fc2b8681977a80dd6519d94 net/sched: netem: fix queue limit check to include reordered packets
a32f2ac4a7c8631a6bfb20826e1ccc18bc2ed089 net/sched: netem: only reseed PRNG when seed is explicitly provided
0d0e5b72df992d6d398a1924a505ef0bd0364e59 net/sched: netem: validate slot configuration
21701ed87b7aa8034d802429109d0d05692313ff net/sched: netem: fix slot delay calculation overflow
f5c4dba81d86722e4f37693d66e47ca1f32271a5 net/sched: netem: check for negative latency and jitter
ccf03e760629949d0ffe9fb49250572162689496 net: airoha: fix BQL imbalance in TX path
29a88d74d14618b7df9f70482341b49d4fc61da4 net: airoha: stop net_device TX queue before updating CPU index
32a1ec6c60d19aff464bf806272bd52bfba7cb59 net: airoha: fix typo in function name
68be2602fcd3a7376adfb83aa89f33310ed378e6 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
7493b638fa9e1cfc3794a07b51862cb1fdbb72e7 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
28b4257c35ee8471a62dae5565b66199ef58598c net/sched: sch_choke: annotate data-races in choke_dump_stats()
9415bf7a36e70020b0f56b725d94abefde2a6945 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
7b14cfcf5492bcc6a88a99a6fb2850097d8a159d vrf: Fix a potential NPD when removing a port from a VRF
14583ccc38e388e4498cdf824f80ae8d69e5cb37 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
3d9bd673140df97886360a03af729993f403b440 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
27512c28485042108c406a6ee270ba6957ef5002 spi: amlogic-spisg: initialize completion before requesting IRQ
eb587a779e1a7ebcfc0c124c44d31837b048c904 NFC: trf7970a: Ignore antenna noise when checking for RF field
04199b3a033575b8261233666039374f2965f90a net/sched: taprio: fix NULL pointer dereference in class dump
9483c5b3fe209774f99c31f630c2e2d58703a79d net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
dc91ea785bb9529e0b568618be7645592c16d950 neigh: let neigh_xmit take skb ownership
9239b0c90dd405e779efddb87e266a0c0d850109 tcp: make probe0 timer handle expired user timeout
532cee60b5211179df6f0eadd4f0201aeee28032 netpoll: fix IPv6 local-address corruption
9f990abb70947357b18258eb5eadadade70825ec ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
ecfb52eac356a6cd63e955d8d97a3a2b6e6b164c sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
840a59b67d6431c2989aa31f83073a369207bc2a sched/fair: Clear rel_deadline when initializing forked entities
82b12676efa80569bf0d70feb987d94091fce845 net: mctp i2c: check length before marking flow active
b25b67fd4498aa6c402d6d99336209a9ee24cbea md/raid1,raid10: don't fail devices for invalid IO errors
93a1aef1294cfa36a31e2d728de29f2c364042ac md: add fallback to correct bitmap_ops on version mismatch
8ee3908ed2d11abd13111ddbe20e59bba92d4826 md: factor bitmap creation away from sysfs handling
3036cae9a2010ba1aca508f8119a3d07ca2a3924 md/md-bitmap: split bitmap sysfs groups
c00788079cac1785fd8d1a45429212c50d85cc45 md/md-bitmap: add a none backend for bitmap grow
9d636586f0387769451c4e5e05fdf5045220650e s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
65e0527999f666cd2869dc792edfd7948f1dc95c net: phy: dp83869: fix setting CLK_O_SEL field.
d16ffc8f9210cd77335e7fa463262780d311b782 drm/amd/display: properly handle family setting for early GC 11.5.4
51340817ff7f2175e60166973f50be7efbfcbaed drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
616bb681fee9430fb05c362bf63b18e9ddd0dd0f drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
f4d6eedd1f1a3add547cecd353417e367d4836ec drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
3a15d5e1957c954da858ccaf1f5285508a380472 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
6b6285997b063d589e2939612f8f656a7383d17e drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
2fbc7dda1b0c8001c271cdefcd1a17533381e05e drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
339f66d750bee3974a477b938c4796fb730a8c1f drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
3263f609684006b9e57b1b146dffaeb6130c316a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
a4cd4384dd512dda8dfd85a848fac5a6f76f09aa drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
eeb2b56373bfb29308d9e37cd75d7ac4d2d97663 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
f3c56d34801bc41dff96d134046e98907a79b447 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
d0549cea31cecddb3c5cf9a16f4570ea1d74df72 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
cffd89bf64bab6b1708ee5bbeff3800f1df64552 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
7ae166645deaec70f978b67664b4f08b0afbd97a drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
cdb0995f4c395212e18745450e9f5642db487b1c drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
8e9206c05529134937d2ec301bf245a6b0ab1f06 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
d0dd60b345c9cbff96cfc25946005bce67cc1b1c drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
6a129a4796f02e71626f47e59c1e106947ed7491 drm/amd/pm: Add fine grained flag to SMU v13.0.6
7d3d2518ba380a98aec2987bcc71874f399aeadc io_uring/napi: cap busy_poll_to 10 msec
b57f63c3252a25f1403c7b13760615a839d959ec ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
54c50390e27b77b9e61abc0806a84d780c13ef48 net: psp: check for device unregister when creating assoc
ee48d39b99be6214238b93b94971f1c342638dbb net: psp: require admin permission for dev-set and key-rotate
2ad43f69a7e0b4f9d44ddd3a6f38c32136eb167c ASoC: codecs: ab8500: Fix casting of private data
92e7bc52d76451a767ae26eba19ab29aaea4491e netfilter: skip recording stale or retransmitted INIT
aa52f56fffb609888c950f85c93b1ffa29e6de20 sctp: discard stale INIT after handshake completion
93e9b79620b364066436a7d4fd03ff03f5f413da bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
72dc496d3ddcbac35fbab671c03a486dd45cec8f net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
27faa4865b8b4a711a81c3290fab11e7cf213120 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
edd81ed63f9b237bb5ad756b717731deccd54183 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
dcf244945c994da56a12395f4a83737839cb67da net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
4da8b23c1a63e7e2fd8f4f3bea7288d3563d0bfa net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
a8d1351f1fa8a4d736cbdfc15a0e992d8b1bc2d5 netconsole: return count instead of strnlen(buf, count) from store callbacks
bcaae8144bc927f5ac468b2964f187af07f591a3 netconsole: avoid clobbering userdatum value on truncated write
137f7de126bfe42793b5fd4a909e10ea0caba1f2 netconsole: propagate device name truncation in dev_name_store()
654af833e875776d3679179768a0d8629c892006 netconsole: restore userdatum value on update_userdata() failure
a0dac07d1e79127ab5f714bf3864c5d88272d8b1 ALSA: hda/conexant: Fix missing error check for jack detection
2a42689d16a6380f0ec0ee4e8036eb1e1df9d143 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e49765e65893ee64658c16a8efa07bf2a6140ed4 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
d79468b2ca8be7dfbd5d3df2bf5902a0f5d18e4f futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
1f966a192c2aab66e6005eb3dec47e0acc39b317 drm/amd/display: Allow embedded connectors without DDC
989d3e3a42840d44ec47266d853dec7954a9edf7 drm/amd/display: Allow DCE link encoder without AUX registers
882e4dabb81b21943d84776ac3dd7b2b1e19aa11 drm/amd/display: Allow constructing DCE6 link encoder without DDC
ee6a926e0c0fa7d665b234488c1d69e144d10c91 drm/amd/display: Allow constructing DCE8 link encoder without DDC
cef19296bf19e3cd2d1dc728119bc83c6d7b6527 drm/amd/display: Read EDID from VBIOS embedded panel info
1788ae001d1882a1e3b1b83dc62866608e35753c drm/amd/display: Use EDID from VBIOS embedded panel info
c5333fc04eb279ec30ee62ee7a22e0fb2ae8dd4b drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
9c32853451bad8b9e3e91156fc30fa2af88c7477 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
ba6a629bb95d8405a2ac66f3b9a05e930d3b370d drm/xe/debugfs: Correct printing of register whitelist ranges
cdebb9efbbaae3a8200d0ab783409a20375e2fb2 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
fb8ae03b9b0f9b23e3c057b116a1dc2c6d038539 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
48298f7a5baf4287659dbe0345d2de78b39a69e6 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
e8a5410b9dc61c63889d5eab08f96e9346d06de6 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
67d2430d6eb36ec5fbfe53aefbcb7deda9894d8c drm/xe/xelp: Fix Wa_18022495364
e526356656e4e703423b6f3fd7835ebe485810cf net: airoha: Do not return err in ndo_stop() callback
c30bf5bf3764ca003aa14f9d13d8df3f3aacdd33 bonding: print churn state via netlink
1edaabd34d659fff4c0a538d64788c6aacfe068e bonding: 3ad: implement proper RCU rules for port->aggregator
15f67a0336612cd22291a7afabb1df49a323a460 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
1529b9db539163365b0a466958d3d96b4f9bee38 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
06f05041fad0768ffd995675559d2c3c65aa28e1 iavf: stop removing VLAN filters from PF on interface down
08e6ebe1db7a6522a5ff8f0399d906b1e41f0a0c iavf: wait for PF confirmation before removing VLAN filters
ccb4559b4944f1ab4dbb6ea6a3217a68686fbffb iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
636ea4bd618a0ee18d617cff285bed216d21b2ae ice: fix NULL pointer dereference in ice_reset_all_vfs()
f884509ba27c8629cc3b21655f167b47b9f343d3 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
202b5374767323521f59ce33e40ce82432695b3f ice: fix missing SMA pin initialization in DPLL subsystem
2f202c096200c10023bbc8c2a92e74238c1e595f ice: fix SMA and U.FL pin state changes affecting paired pin
859a6a2533d6ae4f4c228106bc47d4a8bd464642 ice: fix missing dpll notifications for SW pins
3fb11ad983e57099a7897e3134c619617ed95492 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
e92fc4046bf8f8cab3f3a734a44274d2c8762902 ice: add dpll peer notification for paired SMA and U.FL pins
95db44510ef2c598ba426b1b20315ad36a1a0e0f net: tls: fix strparser anchor skb leak on offload RX setup failure
e647e28933bffab77dac1549a539448cbbb472c1 sfc: fix error code in efx_devlink_info_running_versions()
e5e573b77eaad11f463dc1cb60d325b2e359f485 net/sched: cls_flower: revert unintended changes
2fe07965924ac7c4f9dd6bc8f2a54c7474142883 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
e122e1e4aa2432d0403214afa4ee9a60a0a3db9d arm64: Reserve an extra page for early kernel mapping
299358d37dbfb2a8b9e4c91d36668b7e334beea2 futex: Drop CLONE_THREAD requirement for private default hash alloc
0b78618941be9ef0c34b58f18c36cd5d81a4cc88 PCI: Initialize temporary device in new_id_store()
9c6381414928c5891ff872bd5ff2fada8857370f workqueue: fix devm_alloc_workqueue() va_list misuse
b594f6958fb9da00ac96368cd4a5b12da18ed9e9 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
1ca8923d387c1f5686227e6c4672de2fe7419111 sched/fair: Fix wakeup_preempt_fair() for not waking up task
fb76f802c545340682b4518e7574e53cbb6cb5b9 crypto: af_alg - Cap AEAD AD length to 0x80000000
cfd6c8c1dccc44210764ae5354ada7d178273a1b i40e: Cleanup PTP pins on probe failure
7ad8e94b7f0c9eae50cd772ed8a6e61ab1a1096f workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
e6901e7c3efdff763b96b99bc4ba43ead0bd0076 net: ena: PHC: Fix potential use-after-free in get_timestamp
d10a1a36e0ceb82d463c448f264b42fba7349b2f cgroup/cpuset: Reset DL migration state on can_attach() failure
597188d15a28d7840b64f647a5d4fe431233ec71 netfilter: nf_conntrack_sip: get helper before allocating expectation
51537ce923fc8b5aae2a008fd4e8b09e1784c339 audit: fix incorrect inheritable capability in CAPSET records
86eba342d72e0e4691f920b8b0dc22ea24f01936 net: ena: PHC: Check return code before setting timestamp output
ef68d7e9c66812f4404c7022e67a5b77a96c96e7 cgroup/dmem: Return -ENOMEM on failed pool preallocation
f8a0268d171bf5472ca0b8b1c024fbbbdd38a9fd idpf: fix double free and use-after-free in aux device error paths
7b42bd76edc48ae6a7ac6857dee7c56b5f85a839 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
2ddea0d3bbbbf89384fdb5d243e210bae06e1854 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
4bcc64dc116c2b200f5a6ea9dc053f1732171959 netfilter: nft_ct: fix missing expect put in obj eval
633db5d58be76262334f29c40c6ebdfdc6883edf net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
7ab48fe6ebe45a329d79ff38f6ccd6cfee6a80e6 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
8ba8882de11868e1988dc84c222e8876857004e3 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
ca2c86d841742b3fb92d06c47402cb81d78775d2 KVM: x86: Swap the dst and src operand for MOVNTDQA
1875c14c7b0dd9f6c9d07ae862108a958478c7e7 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
0df46d42a18d1a7535580ec083b4c5fa2d98c629 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
441483efb3f942942e3494d8ccf57cbd16957e9c KVM: x86: Fix Xen hypercall tracepoint argument assignment
51009f375a8e0a0b299f27ffee03fc1fc97b7248 HID: pass the buffer size to hid_report_raw_event
fb0062141f5885166510dd43a34f55f4fd648e18 HID: core: introduce hid_safe_input_report()
b5f9a0e1922492ec2520f7d2042764f6d5db399f rseq: Revert to historical performance killing behaviour
1ee4a853a30c4f0aee2cf3a4526bb21e017cd1a6 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
c3b4ab7c700ac562a5fe20b4ae096cd795ffd0b5 rseq: Reenable performance optimizations conditionally
c7ea53f80417752b6016193203a14ac703c61bb3 HID: core: Fix size_t specifier in hid_report_raw_event()
ac1a2b131ed94df69b943fe6398791c6c6911e54 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
a825d3577415dadb64dfb0a5683e979608913096 media: staging: imx: configure src_mux in csi_start
cf4e53f040b2ff4fac345896483290a6ac4f1927 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
4fe0f76e77a6d72b1a965701e192df5faef8b9fd nvme-apple: Reset q->sq_tail during queue init
3e335256ca124beac9bbc48f6a520fd6d052dfcd smb/client: fix possible infinite loop and oob read in symlink_data()
389a59dacc5762e1364895f41d6d06d8dc139a63 drm/loongson: Use managed KMS polling
3941c480b58ffbad7e26196651406563c4e00466 drm: Replace old pointer to new idr
233356bb5d28e8cf505837e8ef6f4e339668abec drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
ad90aa1507ae14c9b305b727ebe6d7d26d265cb2 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
a947ff8e33052f3d794ea7883b5bf2851230f498 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
1e18f696876864efd665b57c854375a5766e3e10 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
1539f6f8c06e540c6c362c452d24da1b5b158c26 platform/x86: intel: Move debugfs register before creating devices
0fd8bb824cc0e7b838576920b26203c4682cda10 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
d0b6177808665b888ee73f9d537b4f55b1010a90 platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
ca4ad9c7e7000b1660bdd6592f8cc6a0b32030d5 platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
3fabbf4cb258cd67f9262e3293c1416c0909ab2e platform/x86: lenovo-wmi-other: Balance component bind and unbind
a6515facf69248aa5c9311b5f76bdcd86fcd2550 platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
eb9e28d5d34ca735bb1bcbeb322deb2f60f525cc platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
cfbe962cab946730d560e8c0edecdaf6c3ba4cb1 platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
dc6a37c19aeb6ee2fbab4fc44479b39d409cc248 platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
933ff593bd01755ea0658f1e7645ab4ce013b96b accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
74e50cbd7e648d56c835da69be3a787818ac81fc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
069ad57c0ac05d065883a54b500b20b57b7a328e ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
04ddd2366c4fbc0b6b188d1553659f651b873919 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
76dfe1095a9f4c53040f57caf2daa79edd3d616d ALSA: usb-audio: Bound MIDI endpoint descriptor scans
2e2b90ba457356c2fb3b4955ef6188bd96844d98 ALSA: usb-audio: qcom: Check offload mapping failures
10980222fdcb813ee92949bd5a7f64191351f1eb btrfs: only release the dirty pages io tree after successful writes
a4381988c3456d1999ac386551b54d1fb5ecc840 ceph: fix a buffer leak in __ceph_setxattr()
64d2d7bb16c46370baef86a734224c7613632dbc ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
6fbad3161d7567ae6ab86c8127121697bb0cd6d4 ceph: put folios not suitable for writeback
8c765183a716cf2b310a370720ec1d017349a5f6 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
fe7d601fc756665aa1ba658765000c5390c89d32 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
d84ed42ceeb6c0ebbe4e2169a9fbc653ac870867 x86/kexec: Push kjump return address even for non-kjump kexec
a1f43777d811a95a52caffb65648e1e939c81a4a xfs: fix memory leak on error in xfs_alloc_zone_info()
ef8d37dd618afc40856faab85dea9a4a7a36fe47 virt: sev-guest: Do not use host-controlled page order in cleanup path
66e01470af935ba6f86e7eae8e255beaaf143f72 powerpc/warp: Fix error handling in pika_dtm_thread
cfccffca029dd4a62268ae3ed40bed425e3ff061 netfs: fix error handling in netfs_extract_user_iter()
28b2ef4a7925fb2008fb68c58c3f4f284862831a nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
1e4002504268941fcd695ffbd8c7718949940abc nfsd: fix file change detection in CB_GETATTR
554d4e5af077cd1ab21aaeef3f2c7478b30b0434 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
5ed27a70f0b080eb7c539036f03e2e1fe80c3b47 nfsd: update mtime/ctime on COPY in presence of delegated attributes
5f76d3e9039484526dff6bbb92d486ac6173340b irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
c65d0ea9af61f98ef2ff01f913ae59f013c63839 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
c4f2332fefcd699a9a3ab76b2197d2e5c83e3c59 irqchip/gic-v5: Move LPI allocation into the LPI domain
2a869aefeb270da1089d241312035632a28f291b irqchip/gic-v5: Support range allocation for LPIs
76e461256842112bc57fa1649fe26e4c8fcad2f2 irqchip/gic-v5: Allocate ITS parent LPIs as a range
18ae6f710dd22c79579006a49bbe716060b5173a libceph: Fix potential out-of-bounds access in osdmap_decode()
7e1bf2e03ac7d07be24e7feb0f527f57c5999ad3 libceph: Fix potential null-ptr-deref in decode_choose_args()
aedb6ce2d05c9ed3c4722d6162d8820208373676 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
ad96dc99514833818aa71c8559d7ca717083eacb libceph: Fix potential out-of-bounds access in crush_decode()
63d24d8e30de7a13565a30ef86c55c3ca6de0a30 libceph: handle rbtree insertion error in decode_choose_args()
feec97feb9300715d837b9c0495f00b302d82a49 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
aae6bb4c9cde4a5ae60209fc93922761680d968f iommu/vt-d: Fix oops due to out of scope access
2a9964a9d4018483f9a0ebf0952c5d461ca010df iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
2d17e0f0e13c0c3d2519cc0b8b1317e6efb24759 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
6fcc611b31b684394ba76f0983c2f762f7f9e02c iommu: Replace per-group resetting_domain with per-gdev blocked flag
bf601332ba2d0e1c66a563b3bde681217d131a8f iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
d885133caae49a4161910ebd8a8fd137a63fbe73 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
e43d38eeb19e4175aae70cdbeb053ef0cb891645 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
36ceac47182513698d070737ff81b7fd26cbd3dc iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
17f834d18b2f5829e5db4fa7125d4877155c68d8 drm/i915: skip __i915_request_skip() for already signaled requests
6fffd9414281228933ed0473e9b6c5993e4efc8c drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
60097441956ee258a14b228ba3eda0e438c1ee8e drm/xe/dma-buf: handle empty bo and UAF races
03f1d1cf995295384cd0a0a9919e934d2b74314d drm/xe/dma-buf: fix UAF with retry loop
2245c911a94a69f88f17e9142a6b061b73ad4e9f drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
2d91b815f59cf74f7d170fe07ce9d83c6cf20f73 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
1f930cfc846eff71655994f8dc77f4ee3e35544e drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
afa8bc9f692f02af0330e69fec601ee5992dd1b3 drm/gma500/oaktrail_lvds: fix hang on init failure
0de29dad49d7445987584dcb9545e7f407f55a98 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
12774ef98bb0cc48091d31cc2ce149fb77b95bff arm_mpam: Fix monitor instance selection when checking for hardware NRDY
f35f902c90ea5319d275244b236d62859583817e arm_mpam: Pretend that NRDY is always hardware managed
5046a890dfff2e10939db51b568877699b77ae88 arm_mpam: Improve check for whether or not NRDY is hardware managed
c8e01c577a720b295aff7d7c4610cbcf44835d86 arm_mpam: Fix false positive assert failure during mpam_disable()
0f77665721896f9de9d754b4dfa064317105cc8f arm_mpam: Check whether the config array is allocated before destroying it
9e842db502207f129e992225db61fbec26d01ed5 eventfs: Simplify code using guard()s
e5c820648b34c5c02d4a0bc624486ae5405e71d0 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
493c0e01f634eb0da733aa8160f856fa0beb8772 smb: client: Use FullSessionKey for AES-256 encryption key derivation
73206fc910fd140757f1f0e73892de1b7c886bcb spi: sifive: Simplify clock handling with devm_clk_get_enabled()
327e5e9864942a6afe01db29c5eb22fe2c5aa515 spi: sifive: fix controller deregistration
e689fbb6c343604520702d860be5edabdb76034f net/rds: reset op_nents when zerocopy page pin fails
5985dd6974c29e4d143e182c1546cb635ca11a73 tracefs: Removed unused 'ret' variable in eventfs_iterate()
aebbbb742686e6e7566987a73f0db581fb92734d workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
5d6b1980b98f9422e10065dbb6977e777798ac9c net: skbuff: preserve shared-frag marker during coalescing
ab7daf8bed839f6468e6bdc758d1f9761e2e4387 net: skbuff: propagate shared-frag marker through frag-transfer helpers

--===============1453607116052634187==--
