Content-Type: multipart/mixed; boundary="===============1794110246092317525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 13:42:54 -0000
Message-Id: <177997577494.2321802.7630934622179282311@gitolite.kernel.org>

--===============1794110246092317525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a5cdb2659c2bcf5fa70bf0dddbc42efe5fa69a21
    new: f2acb630d08c5a7d0d6939cb1a50df0f587893ad
    log: revlist-a5cdb2659c2b-f2acb630d08c.txt
  - ref: refs/heads/queue/5.15
    old: 347b64f15e790944790008e1a83160d50a1f561d
    new: 63578761249cf8fe451b82a722fc7b86c69e1719
    log: revlist-347b64f15e79-63578761249c.txt
  - ref: refs/heads/queue/6.1
    old: f850cfefbf1216688098c36e771b12354ee78375
    new: cd2a6168caab89b2eb56fdeae6546d08dfb854fe
    log: revlist-f850cfefbf12-cd2a6168caab.txt
  - ref: refs/heads/queue/6.12
    old: 2fc72968766a674091033dd2503ecbd5a410389d
    new: 4d61c18c1f949fe1ad809c3a08233b0b1b265dbd
    log: revlist-2fc72968766a-4d61c18c1f94.txt
  - ref: refs/heads/queue/6.18
    old: 7d1a0d29f94fbbcad9fe98c10e894638159b4998
    new: 6cc24ea533e4fcc0db3022c7b41651bce111ecc5
    log: revlist-7d1a0d29f94f-6cc24ea533e4.txt
  - ref: refs/heads/queue/6.6
    old: 246c12f543156bd99dec1946db41c5f0de3c5aff
    new: 75bbdd1bf9ef7b4e25586c9960b00430281ab15b
    log: revlist-246c12f54315-75bbdd1bf9ef.txt
  - ref: refs/heads/queue/7.0
    old: 04ce0fe6ebcc9aca9a57f232cf20ac5d3fb11f2d
    new: 819ba1f749fc4d1f0e8279ce86d7dce029e0f134
    log: revlist-04ce0fe6ebcc-819ba1f749fc.txt

--===============1794110246092317525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5cdb2659c2b-f2acb630d08c.txt

02ebdd0bb2a047e448ac19efd68cba2b2c457fe7 ALSA: asihpi: avoid write overflow check warning
ec7ba71e5cf1ddf8dba3643215bfbe2729fd387f ASoC: SOF: topology: reject invalid vendor array size in token parser
0676e76fa7f7203e347a2459984c2f6f26040eb9 can: mcp251x: add error handling for power enable in open and resume
75a763d8be524fd1363232f7fb6705840d29731b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
4662eb0eb03448436884229e37e0f99ace790fb1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
9c6d73fa79b66b089cba583698a9059079defe54 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a7348af112c33f3b1dd24000c43298eed3670782 wifi: wl1251: validate packet IDs before indexing tx_frames
b73bdb8a56ca56d784f9a209660924e04ca6a1ce ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
8b3abf3fe99a40a989ce21512644470a46a732ef HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d489953497c8c78a9187a4a0adc6e36ca60a8aa8 HID: roccat: fix use-after-free in roccat_report_event
7e585e4dd5e0efc002b05acb51937c3082393db2 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
ccc13c7dbbc005acb245afb95e331c7f64ec793f wifi: brcmfmac: validate bsscfg indices in IF events
7d957e9ffae6dade19f6f1436eb25182566edd67 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a820906c526c32cb09c4c47a2f32431988d97a89 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e6756e1cfb7863c13445f8b2785d5633da599d7a PCI: hv: Set default NUMA node to 0 for devices without affinity info
c644e8c597b24306fa108042defaf6ece39dea58 drm/vc4: Fix memory leak of BO array in hang state
385b46990e8baf887368c808fcccba0356a3de8f drm/vc4: Fix a memory leak in hang state error path
d43dc94e363fc2aa5e429a36b31f6e11fea8207a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
9a0789f7132c27eb31ef0f44eed25f00c22d48ee net: sched: act_csum: validate nested VLAN headers
539439cbd221c6ea167969701ab4d2674bdad352 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
afb71f4338d221d67cc07e4e638c9e5cdb9a79dc net: lapbether: remove trailing whitespaces
67639409825f5a37c74a8df9a154a59b0711fe09 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
b08fe0a34f03aa0dace8045598ece2939a29b758 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
dd197bc45ecefa5f36f9b54f06a085ed013a3977 tracing/probe: reject non-closed empty immediate strings
900cf2b4c7af24034e6785896094d496ae0f2509 e1000: check return value of e1000_read_eeprom
26fcdd492ecd98311610bf8fba316ab2fb91ec95 xsk: tighten UMEM headroom validation to account for tailroom and min frame
0345edf5ce4e5c147fbd326190dd6e1fc35d2480 xfrm: Wait for RCU readers during policy netns exit
0e5c7fadc5f7e03ed217955788fe2519e86ba7ab xfrm_user: fix info leak in build_mapping()
d99490e374f2bdc905528d275fd464fed1780af1 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
50dd9faaff3099941676d3575b304390f2634ee8 netfilter: xt_multiport: validate range encoding in checkentry
c7c91941afd16dd27079a1b5c0b259e979bc6054 netfilter: ip6t_eui64: reject invalid MAC header for all packets
4fd260a2cca2c911cadf9ebbc10df992c7be86be af_unix: read UNIX_DIAG_VFS data under unix_state_lock
9a47a1d62c4441af96390912b0c3785e41d1eb6b l2tp: Drop large packets with UDP encap
ec18b312a123c4e83b2105efcb6e68418c2c7da2 netfilter: conntrack: add missing netlink policy validations
2143979b62aa4666a0ef920325af9a17864b4efd drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
826493e0f397febef2c2a7a3fd0fd485fc37e510 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
2a438cf6c682a35ac4795fefb16eac47e250d8fd mips: mm: Allocate tlb_vpn array atomically
6bacbd52da167ab4b0484ad991ef1d6118cad9c4 MIPS: Always record SEGBITS in cpu_data.vmbits
84605db25e2669f58117e7e4ef5938fb4e4e0e8b MIPS: mm: Suppress TLB uniquification on EHINV hardware
b8ca499e5ec3d511d2e63ebb6713783854ed832b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
6e092d8c5baa594f7a19009df661eedc733e2d51 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
afb3b949cc6480dffc78d6b1baf33b888493214f batman-adv: hold claim backbone gateways by reference
0b4ee7d8461acaf7acd21ac07caca8a84f65f04d nfc: llcp: add missing return after LLCP_CLOSED checks
3a4cb4d5c03c42a1ea5203112d37bc5670ff6e13 can: raw: fix ro->uniq use-after-free in raw_rcv()
c77190701a7c98301955c9fc8ca6d808c3bcb822 i2c: s3c24xx: check the size of the SMBUS message before using it
f6735cf69fe562530e243190f42ec33870cba38d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
11d70872142533e89f1b489421c55d543ea63d35 HID: alps: fix NULL pointer dereference in alps_raw_event()
55ba6efad756b0ca1fd12f53d1e9703a611cee27 HID: core: clamp report_size in s32ton() to avoid undefined shift
0599430902e623d48678255252d43be45eba7aae net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e244af38d83916a43098e9f784d515bfeae5d7e2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f39de266a4e00009818d9de8a41b646c17267e10 ALSA: fireworks: bound device-supplied status before string array lookup
7a001f40a6aa601de9b15973cf30f6a785268e39 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7d5f7cd7a00281a4284798fd09097c9bdaf22543 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e018c4688bf595e368cc02e775dae408b16c46d1 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d4dc677fc76e0edaa9f0c23647b8c7d5e1ddfa72 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
07f56a12b3d7265725db9d1c54ad7a9b4064fa4b usbip: validate number_of_packets in usbip_pack_ret_submit()
9c43d32be5e3b9508554b5f96c981a3b331b6688 usb: storage: Expand range of matched versions for VL817 quirks entry
38b32105135dfef927ed0703bd9c598313eba4b1 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
16c80158ebb4af71d0c936909c582aeefba0f20e staging: sm750fb: fix division by zero in ps_to_hz()
adbdf7b394713fd50c33abce1c7c5b9f17eaffa4 USB: serial: option: add Telit Cinterion FN990A MBIM composition
02ebf1d2abc49846971059bd5b2d69ed4163cf71 ALSA: ctxfi: Limit PTP to a single page
f0f153e26e55fe41c5816dcac7cc2534b12e9ac2 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9e68af9c76f0c467c2c34a644b9c7a118f60a6af ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
30eb3b8ccbdad8ee8a12c890595a0361cfd1b5f7 ocfs2: handle invalid dinode in ocfs2_group_extend
ac7113e6ca9620c592d19ecfe0d596e1070de520 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
48606f8330137f01a48cb452bceed5126ba8a2fa ACPI: property: Constify stubs for CONFIG_ACPI=n case
5aec578345bbeb3c373a1fce1fbd2d4fdf80b510 rxrpc: Fix call removal to use RCU safe deletion
79a70c2fe1aa4f50e50cf648f232de6822c76ec8 rxrpc: proc: size address buffers for %pISpc output
f1c7e1009ceed9df23dc9a461d9bd0b1a1ae205c Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
ae5a8da522c78875cb41c3ae7bfc48c680f5127a media: uvcvideo: Allow extra entities
6e726cb03945c43d0e47c0b5b16051893b8c5e2e media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
004fdad9c7455460cf58fff080a3ffd78dd532e9 media: uvcvideo: Use heuristic to find stream entity
788192728f7c5b99e08f907d97e8924c566f279f checkpatch: add support for Assisted-by tag
f1e62dabc11d4f162783550e50b70334c84fe5d7 KVM: x86: Use scratch field in MMIO fragment to hold small write values
390de933deaa59303d6b5af4c792b5957cb55a17 mm/kasan: fix double free for kasan pXds
8eb2581b3d4680de3060b9d766a9ddcb7961ea79 media: vidtv: fix nfeeds state corruption on start_streaming failure
583461b0587689da09cc304dca585ada6b05b1b5 media: em28xx: fix use-after-free in em28xx_v4l2_open()
1f620133feda91a4e73fdd0a689c38d6c067e73c ALSA: 6fire: fix use-after-free on disconnect
d2702bd2537309fbe3c34bc5e69f8140fcbcd4c2 bcache: fix cached_dev.sb_bio use-after-free and crash
f49eb5d9efbad668ec9d85df9de7ff2f7af7b783 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
8307e5ad981be3579d14dcfae5afe6c8788c1a66 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
76bcab963bb81a238af8b01b1da79cf69f471b6d media: vidtv: fix pass-by-value structs causing MSAN warnings
fb1f9c607acf7e3e955018378bed86d4df9fdf50 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
de02557564f0a3c6f95e2f66bb6c6dfb617130da net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
4bbf8dc54df222ce62a95aec75cbc035dd1d3889 scsi: qla2xxx: Fix warning message due to adisc being flushed
1e3903a4195f6b8db00abf3a7eed56278719c8f3 scsi: qla2xxx: Fix crash when I/O abort times out
29deb2db4dfb91fa4fe6be6a3afb008b58d0c5cd net/sched: act_ct: fix ref leak when switching zones
ce81f9026bde0cd3d4f02c241a6c2d3b07013c18 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
a5a8934da343954db3d2773c018c74dcaefc0477 ipv6: add NULL checks for idev in SRv6 paths
91f4b30837e6eaaedf18ef0123e3b6750b143682 drm/amd/display: Add null checker before passing variables
63a4ca3c0a366e9dc8692bd23e0484f06bf16e8d wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
e0040955ec93eb5b0e4d9269ca7847c28fbd866d drm/amd/display: Fix memory leak
0c8db462993604ec64518b26daee5fd0becc848d thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
210d8076a7e279b6b82ada6502ef8e8ee11bee21 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
49bb328e5427b5ee932f84a0619a9b4fada0f33b ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
83a91e372cea2f651754aeee4b8cb175a9f4e54e scsi: ufs: core: Improve SCSI abort handling
f27bb7e5cef2f40f74af3c59d743473a9f77847f IB/mad: Don't call to function that might sleep while in atomic context
15f43e829f15b17a2e93f0435374b8af602e2a21 powerpc64/bpf: do not increment tailcall count when prog is NULL
cda3677a321fdf0240f5825d4d17fdc747d50c24 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
9947348416697501f68ffc55c2248a0cb0d42f71 rxrpc: fix reference count leak in rxrpc_server_keyring()
ca028248d8282e7d688389c7e7f7f79ef666350e rxrpc: Fix key quota calculation for multitoken keys
246835a687b52119f48ba609d57a850026a82668 xfrm: clear trailing padding in build_polexpire()
078cf386e5da0869762bed9670ad428f554182b4 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
81cff2e5507ebefea41c500fc9efcd3b079039f0 ocfs2: validate inline data i_size during inode read
c1cb17438f90997e7f325c46fe51b774ff9bb1ed ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
b20adf12a922e4584e95f7c9a921920dcf90f7ac rxrpc: reject undecryptable rxkad response tickets
136c0da32d30069bd00dda791284095b6cecb3e1 blk-mq: use quiesced elevator switch when reinitializing queues
c0a0d82a7a1c88a980f0a85ad2dc5f7ef7dd6c75 drivers: base: Free devm resources when unregistering a device
be0ae3a2d47e354da6c9adff5f0b54dc1d106033 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
152854013f6a321153fc2147b2e46051354ab8fb fs/ocfs2: fix comments mentioning i_mutex
08a07d709a49145e44dc6b64827d6ef089cf21fc ocfs2: fix possible deadlock between unlink and dio_end_io_write
745aeba7a2ac1585b05943e4eecf70cb551429d5 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
0d176b07e82faeed7dff59b369a0a078ce26d289 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
9a0654bd9c33e51ac510440a4b648d2f080736cf arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
fbe85e4c18f59f5b62fb1c231d563f973a1366c6 arm64: dts: imx8mq-librem5: set regulators boot-on
d8e2e86cdef67649766943047794758cee1513f6 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
4e726f4c2bf1a926beaf2c7a9632fc447ebcbde8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
652f3aa10f247cbe5f49f6a8b2918cf315b3107f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
75169b89af4c1de47876426f7e42d7372190a1e1 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
51a88b28188642c3c931d5c0f5e5afae08b35ec5 gfs2: Validate i_depth for exhash directories
60b1fb29017523a4d41f4a48bab54de3b6e8cd2d drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
7576d98880cb7ab59a5b9384a1afa02df6bc82ea scripts/dtc: Remove unused dts_version in dtc-lexer.l
fbaf646d4b77a8b783c15f5c77266f79e9913854 i3c: fix uninitialized variable use in i2c setup
2fd6b3dfa1d61c9c2d182221484339cac2fe0889 Revert "scsi: ufs: core: Improve SCSI abort handling"
a9c2e97ccee213ff2b5acca4fbfa531086d10ab7 rxrpc: Fix recvmsg() unconditional requeue
78260a8ec36d0b62f15807a1d6087ffe8db01f10 cifs: Fix connections leak when tlink setup failed
2ee84e6e62e79e60f16827be2c8f7fc174a755d9 rxrpc: only handle RESPONSE during service challenge
cbab242623cb89132177945ac5305cb476908051 rxrpc: Fix anonymous key handling
e3b12263fb76b8323f308cac17a948364fc32819 fuse: reject oversized dirents in page cache
14d9566acbc05a781f0cfbd5701205ffc63b5649 fuse: quiet down complaints in fuse_conn_limit_write
a9cb2f8ba042ff5ba9e7198c608e0d84188b8dcf ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
f6a30a557ca33788b26bee14aba2c92312fcaec5 ALSA: caiaq: take a reference on the USB device in create_card()
4d357de2527584b032b550bdcbaa686a11c57781 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
bca09c57527b93cf07f1370e85e189dbefa70947 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
93c3a32a87a03478b981b053019db471d361d7dc crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
2b880c0fa4c6d647bf947d3824d8fa63823e8a03 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
5b328df20f2c97e01f1c762333151e9bfdf71953 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
9187a0c06327477927a3dfcc0f8b9c477b6f0bf5 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
0a16efed7c1ccfa8aaf22df9c1e8b9bd46581d3f ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
d1b86becf2e89d212bcfd8f240140e131943e3bf usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
09c83a6cf685790139d188af89a1525ce79ba6d8 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
c2b3948e8147bcaa388aae714a248d91a046a714 ibmasm: fix OOB reads in command_file_write due to missing size checks
831f76a9da5495202aa675fa10a639118b1444d1 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c3bc209d9cde062fe9e632b77cc3bcb9add70898 firmware: google: framebuffer: Do not mark framebuffer as busy
4d53edcda49f12e036da57cbf61282b94d0f5eed io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
a92d34dff9f8f55eef1467a4e71d350548b82004 io_uring/poll: fix backport of io_poll_add() changes
b5f1ae3ebd291781b38fd0a8bba3347f2b452f3c Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
f97cc44fb48a3338598973175de4a73e35149fab ocfs2: split transactions in dio completion to avoid credit exhaustion
8c5ad5aeed7d003e2db5c139ce6e6ae84178f0bb padata: Fix pd UAF once and for all
861c5d18af1f35e92a966a0537983c2255a5be83 padata: Remove comment for reorder_work
63d3cf65c9099787b49c91bad5671069cc36cd02 driver core: Don't let a device probe until it's ready
b1a815797f635cc141e7338c15fad53ad50c2b22 um: drivers: call kernel_strrchr() explicitly in cow_user.c
205801a82c03b381bd5800e0924415c27b7a9b3c crypto: pcrypt - Fix handling of MAY_BACKLOG requests
7827c56d8594214fdd7e6b78d31e392de8e36ead ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
3eaf7f611ade707d9ee693cd4c623b373c320c03 net: caif: clear client service pointer on teardown
e8ef48845e32797dd9314fc7d1cec3db01613933 net: strparser: fix skb_head leak in strp_abort_strp()
925d4ac444ba47daaf8c3aa5e2dac15c31558e48 Revert "ALSA: usb: Increase volume range that triggers a warning"
aaccf25894bf4b4914e9f92dc2840136b919fe84 lib/ts_kmp: fix integer overflow in pattern length calculation
b457f1b814d9963f07f1786be8086b1aeb9a38a7 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
bf01fd107860a8ab31a4bfac092dbcdc2d0f2588 net: qrtr: ns: Fix use-after-free in driver remove()
c7b9c83f96d2c5764d2dc787ff5dba466320804f ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
df636547584506d3234cbf6a575df1c9c02416b0 ALSA: aoa: i2sbus: fix OF node lifetime handling
fe0aeb6c244f487542fe1815522a6017590f3e9d ALSA: ctxfi: Add fallback to default RSR for S/PDIF
9c2ae1051e415fa2c2f212211fe9896973588e69 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
bc001e8e1b3a0934190eb66bb6d8ec9daea0b4d1 parisc: _llseek syscall is only available for 32-bit userspace
412a0670710d165598c531742ce0707e57ea182c selftests/mqueue: Fix incorrectly named file
28cf7b75379a03b9d72a98de3fececa4e66d1a3b ALSA: caiaq: Fix control_put() result and cache rollback
9354e28c90839ae64043e0d140c40993de5661dd ALSA: caiaq: Handle probe errors properly
faf4c4df91b9d1510b52d636d02e711c4bcf150d ALSA: 6fire: Fix input volume change detection
d0c9b3070baeac1c1792d04960976ec49e0beaec iio: adc: ad7768-1: fix one-shot mode data acquisition
4c0b41c29001b64f8a1972354989fb7f3164c801 net: rds: fix MR cleanup on copy error
85920b9bbde56a46366f09df622c71d05d64c655 net/smc: avoid early lgr access in smc_clc_wait_msg
d590f5f546aa7202a4a50d4e058c6d005505d576 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
0167e18359171932c5f2cab0602a4d86d72155cc tpm: avoid -Wunused-but-set-variable
8ff1bb0dd18f63eacf62a8afa6ad7d87dbe3134a mmc: block: use single block write in retry
2e4faad377d8eb7fb51b7a0308d4412fe5ec0550 tpm: tpm_tis: add error logging for data transfer
fb6fc7736578ad2c8288d0e4582ff89995fed054 userfaultfd: allow registration of ranges below mmap_min_addr
0c429e52beff88080c4f3c3726a753f93b794984 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
7c5a1c99876bef2e4f07b52a4548128cfbbaeaad KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
c89e6c05dce84e0c71d8c468dcdef749b255a7a2 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
4e9451ee7efdd890ea8addc16f4529b270d75438 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
b4eab578bb34d48907b44be80a6b8c91fbd4ee1c KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
c647e9e839526594840841c1a1f2cb6360733607 Revert "io_uring/poll: fix backport of io_poll_add() changes"
92baa1e99680142ebc79791170406701964846e4 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
77416439eb7bb1d5132916b638f33f3ce669f2af io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
eb04a7bc21a77e1a0d23ed219cede0028037be03 io_uring/poll: fix backport of io_poll_add() changes
cc1bdd31dfe3c19fe1e6e90fdbd6e11f3bd772de mtd: docg3: fix use-after-free in docg3_release()
30d591555f6c169a9c302856fb2d8b85ac7bbadc ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
c53ce278f71518e7c377923ff521e1b3c2e17cc4 md/raid5: fix soft lockup in retry_aligned_read()
c3504b1219f28f1a250980e3d0b024dac14761e0 md/raid5: validate payload size before accessing journal metadata
f60b7a65b0ce43e8d379e01b66deec5beff8f1aa inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
a911efedec08e75631c6c05fd9c5bbdb82af76cc taskstats: set version in TGID exit notifications
0cc554d6e4f564f03a6f8c6eee2cd5863bb9632d crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
f840eb3992bf75ad44483e798429115aa2988a93 crypto: atmel-ecc - Release client on allocation failure
4697194de70eba955753019846b02ad35230be99 crypto: hisilicon - Fix dma_unmap_single() direction
5bcb414e3f643c89f68167421053f6b77ec9e15e crypto: ccree - fix a memory leak in cc_mac_digest()
2f9135a97c3b4edebadfa2f40464e639c4912b87 crypto: atmel-tdes - fix DMA sync direction
6cca17327f73d8af2e120bae048130d0dff3b424 dm mirror: fix integer overflow in create_dirty_log()
53a8aca0a01cb9334c09ceab54e6c389b16facbe IB/core: Fix zero dmac race in neighbor resolution
02a23b72ca08d4323fd0f9f104c9531b108a606d crypto: authencesn - reject short ahash digests during instance creation
abf801be5fb646a7c1cee469d99a1e3a1af15be6 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
18ab20c160cf18e74cfed591e06e1919ff936de4 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
09080a0249e2a3bc4f45b5be9533123b8fc8db4d ALSA: caiaq: Don't abort when no input device is available
68fb5fe40141b1cb69834615df7af5ba1f87b21e ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
d11deb881151dd60de6a5b75a3beb7413c0f89db drm/amdgpu: fix zero-size GDS range init on RDNA4
889dabf026754c9832e4605bddaf4164ea974d49 ALSA: caiaq: fix usb_dev refcount leak on probe failure
08904a14241bb28128ad87dc7a009d420fcf8e34 netfilter: reject zero shift in nft_bitwise
5d3a879a7395e14b157581cf3e0bf2280deca0d6 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
6da593036d0f500767a2b2fbfd4d8b684e378383 ipmi: Add limits to event and receive message requests
8a353ac78b36eaaabd68cf29cfd6402fc2933123 ipmi: Check event message buffer response for bad data
f03f5c66890dd83863185cac8d6a6731dca45522 ipmi:si: Return state to normal if message allocation fails
b502fe3ff44026069a6a9543dda172924dcfe95b fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
76a582045e6ee97baeb61c94f720f93af1f029d1 ACPI: video: force native backlight on HP OMEN 16 (8A44)
2bc06f0acd2c431d1f9b8f813227ec57cf448003 spi: rockchip: fix controller deregistration
fcc482ecdc9312e7ee4ad45d1ff7c73e840b2e7b net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
fda647bd4a9d7eaa4dbdddac0fc3ce93ed85ec4f ipmi:ssif: Fix a shutdown race
c6c14fe20b6f905863a935cf5d417ab04b0c69a1 ipmi:ssif: Clean up kthread on errors
559e142491bcfd7a353fd1863a71031c4e042174 ipmi:ssif: Remove unnecessary indention
35d0f2030de6b1059d004edf9999489d42715ff2 ipmi:ssif: NULL thread on error
d0aaba087224a4b78edc8e424b60e04ff7509afc wifi: b43legacy: enforce bounds check on firmware key index in RX path
5c04230898c5adbe007449b46c70d5720ca149da wifi: rsi: fix kthread lifetime race between self-exit and external-stop
0b92656481953e851dcda77d18b258d30ef7843b wifi: ath5k: do not access array OOB
e1d6632f6e0dae7e20b6e603d3948543f939a383 wifi: b43: enforce bounds check on firmware key index in b43_rx()
b7bf91efb45307a3027e50e34aef64d44b0991d8 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
ee2a35e6d207a567cb630c8986fba508b9989e8d usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
97b766050f20765249d6cd3932018de518969765 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
382e3f682dfd5b0e74e8e97e7a736444b348e5ff ALSA: usb-audio: Fix UAC3 cluster descriptor size check
ae343efe70ecff99959f62320af115dace19eeaa USB: omap_udc: DMA: Don't enable burst 4 mode
dc2953bfc9236ec07e2c0d37f88da02347e01094 USB: serial: option: add Telit Cinterion LE910Cx compositions
e5e334889387aa2eadfa2308826e76a6bfc7462d usb: ulpi: fix memory leak on ulpi_register() error paths
714c6462f58f8c2c0d2887ebd86b9ef5d734a4f9 ALSA: firewire-tascam: Do not drop unread control events
03f2871b009ee3706137df45691201bc88760410 xfrm: provide message size for XFRM_MSG_MAPPING
98f1ae82bacedbdca4e37830883ab2486b175821 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
c67d36eac41899383a363d98f9895f7afcb56784 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4008208111cffa187f4e6a17ca2e48322996f072 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
b5ea5bfdf3bf4719ae9b0f63a852f423eebceb07 spi: zynqmp-gqspi: fix controller deregistration
b97303b1725934b1fe4b6bf64d299beaeb4a69b2 fanotify: fix false positive on permission events
ec346b58a502cb41e24dcb4d0a28c78f272d8637 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
60b92493dd36ee8656bfe8c3ff8f04f0c792be56 sound: ua101: fix division by zero at probe
ebf21bd3822a3ca54f7d146569c98627e699bc3d ip6_gre: Use cached t->net in ip6erspan_changelink().
143335e2439468e9de158efc7b837f08e8886a49 net/rds: handle zerocopy send cleanup before the message is queued
2cc89d212354f11bc1ff390fd6422646701ed2ed parisc: Fix IRQ leak in LASI driver
9bfbc6ee21605ce8e213590272a03000799d1711 af_unix: Reject SIOCATMARK on non-stream sockets
efddfeafdbbb932edc5987faf278536004999afc hv_sock: fix ARM64 support
99a933b984b8fedad1442e56ce41701ff4f18dd9 ibmveth: Disable GSO for packets with small MSS
7622cbd3e6384a10fa9130f6c4acd4be16ecb8f0 udf: reject descriptors with oversized CRC length
a5add8651ea734110b7ccf9bb067bf9dcaa4e065 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
1adc664a1890b08c7ee0f1dc834b7a1a57e72802 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
0ae917f6b7007ca7fa7a22b15473d3fe26857905 spi: topcliff-pch: fix use-after-free on unbind
8ad485a6648a7b032464c32496054f5c7c22e8a0 cpuidle: powerpc: avoid double clear when breaking snooze
a32181cfd77f25dd4ccb6d3dbd87907eac2c957b ASoC: fsl_easrc: fix comment typo
b9e633eb68435d26d651d02dea318391ac4e0f0f dm: don't report warning when doing deferred remove
bd1af5c6f2f516d8e1b6a7324391f0b4eb0e2f29 dm: fix a buffer overflow in ioctl processing
070cec9dc7c851e6db7c0c305f51b1339005bf90 dm-verity-fec: correctly reject too-small FEC devices
900b4faa4736475ccab77e2006c8d618843dbba9 dm-verity-fec: correctly reject too-small hash devices
23d02eac147cdf8bdbdfb6947a374153caefc31a isofs: validate Rock Ridge CE continuation extent against volume size
89e33eb5067dd6ff3981501f759b8b523daaf623 isofs: validate block number from NFS file handle in isofs_export_iget
d842e9bef133fa10aa989d494739795ef6688407 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
01800fc4c17c1868a5946a816e4affd88faad9d5 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
52695fbfa7923794654209fd48e0658f76ddd5aa s390/debug: Reject zero-length input in debug_input_flush_fn()
02d8b36d362e4cc54db110f00dd2fb1d563afc0f PCI/AER: Clear only error bits in PCIe Device Status
997bcb36cb2b340a99eb7322a1aedcda342b54e2 PCI/AER: Stop ruling out unbound devices as error source
38df989ec5f7ddcd88afef518f3f1a9347823845 power: supply: max17042: avoid overflow when determining health
612a8bb7aa493c06a3c541b8d55bfdf00c6e60b1 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
72d3327eb9e241e7c60fb83cc2c9e92840458886 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
4e2a1b76b33b3b1593114f053280189d574a91e4 RDMA/rxe: Reject unknown opcodes before ICRC processing
50444b2eae7fc5f74b5a4663182adb3615b10ae7 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
ecad4944c5e68297578f699475ed82a0de3a245d media: uvcvideo: Enable VB2_DMABUF for metadata stream
3f7518b21e2d030f05a06ee829420bad2fdd68e5 staging: media: atomisp: Disallow all private IOCTLs
05db95995d6053564cacb4e960155d78cf04645d regulator: max77650: fix OF node reference imbalance
9f3b245309fef70e80df0e7b154440a006a1ca43 media: rc: xbox_remote: heed DMA restrictions
88f9c1f5f28343246fff3564e8b3162625805cb8 media: rc: streamzap: Error handling in probe
6626b0cfafa0af1ed1afd72d62b99fa5f5215190 regulator: act8945a: fix OF node reference imbalance
837ffd1630d55d9d751e47e8b941006b61320c00 media: dib8000: avoid division by 0 in dib8000_set_dds()
3f2745dcc69aa58aa7397f26d41ec12f47bdb75a spi: mtk-nor: fix controller deregistration
b44df287afa23b8ddac92dfb9ea190d8ef273ca8 spi: imx: fix runtime pm leak on probe deferral
278dac7cad1629252203b6eccacf4226b6992f86 spi: orion: fix clock imbalance on registration failure
20fb09ad6652f92a164712e39f794abb56ae606c spi: mpc52xx: fix use-after-free on unbind
eab64dd7b99d7e7ef33d90bae78ea3b33511f642 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
444117ddb86757d2e4654cf74d9538a7ba574098 drm/radeon: add missing revision check for CI
8afeb054844473ca1602a1dbc6b15d43ff04085c drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
dd40de44cb72802df26f3c75b08353efb4ab9bf5 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
4869c8d17c84c348573fe825b2355279bdfb62de drm/amdgpu/pm: add missing revision check for CI
56e56e89d3c5ba79fd02173f23d940e5a85d0fc3 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
3663b39b25378587cb94382864e1a5246404262f sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
4d252c2ce34a200c16f1359b7a4a4a39bc4662fa batman-adv: fix integer overflow on buff_pos
72754c3eb46dead5a0151395dfd74380d2dbd925 batman-adv: reject new tp_meter sessions during teardown
a046984fd8f1b4340499818673ddafd80c60e7aa batman-adv: stop caching unowned originator pointers in BAT IV
f3ab37c5da8aefdad0c9bdf0a8a5a57e7472cb59 batman-adv: bla: prevent use-after-free when deleting claims
10a0ecc7d8830460d50f7a398c7c046c7e8c664b batman-adv: bla: only purge non-released claims
36b2a8febb87e090977e13b8096d964c9793650e batman-adv: bla: put backbone reference on failed claim hash insert
668f4c7939429965973c5aded763f6d5626abf8d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
de83c0a80064350ab98df46c1ead9dc30abbdd6a vsock: fix buffer size clamping order
89f760072a5d1e56384b25b24ef5dcd13bd8b453 vsock/virtio: fix accept queue count leak on transport mismatch
38a642b4a8bb114511fc34571db722f707ffc418 bcache: fix uninitialized closure object
5d874d988794ebe0f3227b0d147967c549a1cf61 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
57f2a06d81a4bb671b8d24ce805a13ddb6a99918 drbd: Balance RCU calls in drbd_adm_dump_devices()
6b26683ce63e0cb79cf77e22a186a282336f0094 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
e489f0276ac70d04cee61013f2852e02aa4faf3b pstore/ram: fix resource leak when ioremap() fails
a8bce8775189ac219f06ae49dca5f0c87cdffcd6 devres: fix missing node debug info in devm_krealloc()
660a85ac2a3296e5f6f74ddcb91a6c709894c9ad thermal/drivers/spear: Fix error condition for reading st,thermal-flags
e1d0d1ca6e2fc22e8b02ff09f8313ad274b3d07e irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
90826be53051caf13aabc32f40353495e757e107 locking: Fix rwlock support in <linux/spinlock_up.h>
74fe061d7b72eac61092dec10130abd7b373e0de firmware: dmi: Correct an indexing error in dmi.h
d829440d1d7d04b0380c4194c3390f96d09f907e wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
c97c8e69a546b60bd3eec9f9e4984e99873dfc26 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
14aede0e80ca844bcf084c273ed6076cb091adfe powerpc/crash: fix backup region offset update to elfcorehdr
bfbb58b5eaf6aed743a4ce8357f92b04b77c463c bpf: fix end-of-list detection in cgroup_storage_get_next_key()
e23e2b76d9b952c4ae7a79ee6fba484139273f39 brcmfmac: support chipsets with different core enumeration space
2de4475513ef84ee0e96125359a8ee779443d593 wifi: brcmfmac: Fix error pointer dereference
c9c2fcb4c227f467808b15e15189c2f4295a9222 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
e310f1abcb2b6199652f407f6a76c7aa303bdb6d netfilter: nft_fwd_netdev: check ttl/hl before forwarding
af44961b461f7e95452c6c650447a6fe178fd556 6pack: propagage new tty types
314295be7547a3df07a739b36551701b02f7fd69 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
56e2a58125ade97a6fc155b2072df61383ce5db6 net/sched: act_ct: Only release RCU read lock after ct_ft
797ef82bdc701d698c7135cd10b5af91a502f7ae net/rds: Optimize rds_ib_laddr_check
be3728d7c89135b1b8f1d76d630bb9e12249c103 net/rds: Restrict use of RDS/IB to the initial network namespace
e6748dcefebe51b1df03e91b4122f6da7256cd68 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
67914b714e62585d876a38a41b90e13feb7f106c bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
6b720b3cab4fb24d7e012948d941692145b05013 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
c9e5c3d4144c7a2d7288069d35afbdbb164a61ab Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
b4078c209822f7b68db8b6d2c31882251e634cf4 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
3dfb9559239c18078e22a9e3509924dc7d7d083a Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
263fa655469bdabee21851d31441bc03708ec409 drm/komeda: fix integer overflow in AFBC framebuffer size check
c0ac0fec403f1512a12579b4fd1432c13c5320c9 drm/sun4i: backend: fix error pointer dereference
0d1a837f888d1017c1152f68a98282be30924fdd ASoC: sti: Return errors from regmap_field_alloc()
6d653952d9544e4dcb1cb67e86efb533fe4e0aff ASoC: sti: use managed regmap_field allocations
26778b33fd23ec4e552c59f1e8ccd8d5ba7a5f58 dm cache: fix null-deref with concurrent writes in passthrough mode
b48cf6a4b9df9c9c1f46a452e7aa65e4ffa694c6 dm cache: fix write path cache coherency in passthrough mode
8c2f7dcb8982e91c6d6ae0266b67bdf60f77c552 dm cache policy smq: fix missing locks in invalidating cache blocks
8f4d534de5d38f7f13a6f4034e82d53798cfa613 dm cache: fix concurrent write failure in passthrough mode
336f0711b84442a5bd775d2707fe6e962870a8cb dm cache: support shrinking the origin device
b9158e30e7569b37cdcdda3a0ed87204461cd7dc dm cache: fix dirty mapping checking in passthrough mode switching
e3cdbb63ff7f8fdf0955d50c927adb35240bcd9d dm cache metadata: fix memory leak on metadata abort retry
35c35c544dda4229b793c28a57a81fce3b1e9a18 dm log: fix out-of-bounds write due to region_count overflow
f605332e435bc3e0ed42c4470da04a1c19d04e8e spi: fsl-qspi: Use reinit_completion() for repeated operations
2b2dd84a26ad9cb5c416b385a7ee5944393b74e0 drm/sun4i: Fix resource leaks
2613a01fd1975a961aafd303ae53599c73a3d658 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
0ff070863bcdd1e902e563b57dbe47fa9b5c0dc5 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
199655a570a0d249318d21732b1bbd97f55d59e7 drm/panel: simple: Correct G190EAN01 prepare timing
da771354f40a2f80fc3f9efa5e268ef4ee545450 ALSA: compress: Drop unused functions
9e5e30b6619af1def1b1809523c17db832ddb4ef ALSA: core: Validate compress device numbers without dynamic minors
bdbc4b40c6a6d5a2e0a162b3b273ab1f762948b0 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
4b20fa2ae0c8ede58c6f3aa6206434041eb5b09c drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
c5c9993e7cf0e54d14ad786ad9a8194bce976035 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
0efc7a5bb0eef46f2fbb9cc4c7ecd7d2f4738d04 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
c931a632b2d1f9f865199eb19393a1cbd1d8196f drm/amd/pm/ci: Fill DW8 fields from SMC
7688b600e9198fa0ab332dffec667c0b0accbef4 ALSA: hda/realtek: Whitespace fix
3f349626d025d7875e159f371fe882080ffb70f0 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
527554605dc5c76673a7df34b44dd904e8a84935 drm/msm/a6xx: Fix HLSQ register dumping
f6c4fa91fa619a4a10cf49b186da8fb318996463 drm/msm/a6xx: Use barriers while updating HFI Q headers
39cd6e585951f8e0f24c3a7a9362ec7f2dfc441e pmdomain: ti: omap_prm: Fix a reference leak on device node
924486af76e16f051a965cf45de493b40732fca9 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
994654ab812a687447479b232180a90c26bb9a18 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
2074b2b80eecbbe2076c32d0a84e87adb07e45c7 ASoC: fsl_easrc: Change the type for iec958 channel status controls
2ff9ec77312dae20c643314df2dc90f96fbe3a30 PCI: Enable AtomicOps only if Root Port supports them
0071f16a3ffbe3688c8fddc6b3ddaf62386b65e5 Documentation: fix a hugetlbfs reservation statement
abc8d948905587afad4679bc5834f3f50e616caf selftest: memcg: skip memcg_sock test if address family not supported
110b955b4dd04dff1826f3b35dc3edee6569e8fd PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
50817b46845495d241f787da6b6dc1b6fcb32a0d PCI: tegra194: Disable direct speed change for Endpoint mode
93cb52501f271a82ad49980ad6734f208f449c52 ktest: Avoid undef warning when WARNINGS_FILE is unset
34cfb168ccd9cc049f76f41634b79d5d5b2af9aa ktest: Honor empty per-test option overrides
5a0c9b024682ad1b6f1b59e0f7ec4eaa61383728 ktest: Run POST_KTEST hooks on failure and cancellation
ef0b6f7305ccc8354a3fbcf8908d3e39c171952e quota: Fix race of dquot_scan_active() with quota deactivation
a0a62856904962d08a33d66c290714aec3c1686e efi/capsule-loader: fix incorrect sizeof in phys array reallocation
3f53160e442903b0526ceae8c5d8d41334453ab5 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
db7c3f97b12846d22af7c63ce5bc6975774bf65c memory: tegra124-emc: Fix dll_change check
b0214487f4b3fcaed977da9360e82ffb931a2886 memory: tegra30-emc: Fix dll_change check
8dc270369459e5781918a89ef65be2748057517c soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
556f07bb03216e1c147e5918e760e732cf40190a arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
0b7df533ad12bfa4b4fe0d67c5d98bae4561f8eb arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
6ef96563a6fd37a78f4aef4bc03a5d545464329e ocfs2/dlm: validate qr_numregions in dlm_match_regions()
1c06bee6099039960216a839215574c299e809a2 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
26e19ff960703fd78f209e7a53972390d943cbb8 soc: qcom: aoss: compare against normalized cooling state
3ad03cc866298110e15229e774bc7eb513375272 ocfs2: fix listxattr handling when the buffer is full
2e55307838a9c25476ae90534581e981478e8b1b ocfs2: validate bg_bits during freefrag scan
ecef173e722a924fe380d158c80173748e22f2a0 ocfs2: validate group add input before caching
38d30cb642e058b7e71c9b0707f5de24f6519dcc dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
f66254152a0adf3f01f104a98db40eaa1ccc0a46 tracing: Rebuild full_name on each hist_field_name() call
371e8185301d1cfd18b13ff0a3191322406895ce ima: check return value of crypto_shash_final() in boot aggregate
1bdde0d8f6f801664fb6d32f9a6c0bf282dcfe64 HID: asus: make asus_resume adhere to linux kernel coding standards
7077b907ec891eef48ac2be2f6348963aeab1986 HID: asus: do not abort probe when not necessary
e708d78b6d555edd8bc847f841e77172497a17bd mtd: physmap_of_gemini: Fix disabled pinctrl state check
15199a8093115ef4126de51ae92f9464a31aaa42 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ba0304979d18232c2052edd6d752d64b651353cf HID: usbhid: fix deadlock in hid_post_reset()
4b35988facc01c1ec3f4a7a5be7aa3a2e5b4078f bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
4caa491033c8213c67e3f5d395f922a349a58e4c bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
9580c9a722f859ed8653dcdfc031c46f4f3e1ece pinctrl: pinctrl-pic32: Fix resource leak
d98f54bc1f3f4d13ea92c713e725af848e7cabef perf branch: Avoid incrementing NULL
c81e17e58cd90093bd8efec2294f12235eb8a68b pinctrl: abx500: Fix type of 'argument' variable
564977f53c934032cc1e30f1f4f4834c4affe7cc perf expr: Return -EINVAL for syntax error in expr__find_ids()
c049c3b3942a28957463aec23f2e4df3b20eabe6 perf util: Kill die() prototype, dead for a long time
737dde783476b91ff21dfbbc81795ac47e8f3cf9 driver core: device.h: remove extern from function prototypes
473329401b698d29a738c5c3ba8207cefd9062d5 driver core: Move dev_err_probe() to where it belogs
d6f6e338f91756b3bd56db5941fe2d4c791c0aab dev_printk: add new dev_err_probe() helpers
899dc12ad13d2b7c765b90ea79c3ff2098b484d8 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
d4d39c7f2940333b655d9e4a88bc71daab1b83dc platform/surface: surfacepro3_button: Drop wakeup source on remove
14599c0b3ed72da2622a66eb14460d3a72f084ca tty: hvc: remove HVC_IUCV_MAGIC
be4a2375121d6c1f022057439a583a5a0417e665 tty: hvc_iucv: fix off-by-one in number of supported devices
97b672eb5239acb207c817ec03b6dea51a018e6b mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
6bb769d999b680d420c538c38e45404d51ac0fe7 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
da4da2bcc349ee840ffc23fe1c34d10fddf18803 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
fd8cb739783b975fcc960d158edb410bc0a3158e RDMA/core: Prefer NLA_NUL_STRING
9ae3677657e7af1e697a92856481201894412bd1 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
26d0b9253e21ff39f701a9d1c5f8ea8660d532b1 scsi: target: core: Fix integer overflow in UNMAP bounds check
a52d232dcec072426f32827d7e63febd432f01ef clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
f8ebae077ce46e56177c55b68ac2a31e5fc2410e clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
c7a2b9beb7de51fd447f979c59e765e051f59e97 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
384333129d6cac5d8c42ec168df9fe65cfa34ed3 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
28e3d80f211461f773673295322fbf72ab9c58ce clk: imx8mq: Correct the CSI PHY sels
b6857a0e944b9077720064b2e2788e0fd5b19754 clk: qoriq: avoid format string warning
06adb055a278ee72c49cc5570f63452f8012f2d8 clk: xgene: Fix mapping leak in xgene_pllclk_init()
f3b9588f69f74bdb0f312c966a095a99579afbd0 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
8db1c76b528c55adda24b6307688e3fa5d6115e9 clk: qcom: dispcc-sc7180: Add missing MDSS resets
74bba8557e71d7b20e26081a97845f968d2d10e7 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
8acb02a7e4fffd84e529525870a5efdc36e2583e crypto: sa2ul - Fix AEAD fallback algorithm names
337cddcbe3153b1533f15341bcbe740210a246fc crypto: ccp - copy IV using skcipher ivsize
f794073e05936d34a992495408042cb2846fd957 PCMCIA: Fix garbled log messages for KERN_CONT
4d31d922c30f8217884c24f233a549d2fdeb9b9b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
7b4fc96a1aea21a27dfefc253da7a6016cdae81e nexthop: Emit a notification when a nexthop group is modified
130dcdf6fda2db1cc746969f34c7f99fdd6f0aeb nexthop: fix IPv6 route referencing IPv4 nexthop
4b42438cbe44ff5ff007d799b19d7ecae632fd62 taprio: Handle short intervals and large packets
4e444d520dd6e751657dd87975d8054dbb680325 net: taprio offload: enforce qdisc to netdev queue mapping
80c2a262e2d6bc523e8456f970f02348fd8a87f6 net/sched: taprio: stop going through private ops for dequeue and peek
0bddd864bdba53c13e83590545fe0053dfa6b8a4 net/sched: taprio: replace safety precautions with comments
c6a49a68c459ce0a84a9549199a97c12be8de162 net/sched: taprio: continue with other TXQs if one dequeue() failed
d2330addc3348b6f08e5d3e3015f28b2337d6bbf net/sched: taprio: refactor one skb dequeue from TXQ to separate function
bed8b71e7975be669c5dc6784b816277659b2660 net/sched: taprio: rename close_time to end_time
598942ba0c9c88eab0b06f55330203334ff78044 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
e5e21b839bf945b386af1b874cad70bd380667af tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
39027a03fe3497a4de3e7d899a1c7680c84a5f00 i40e: don't advertise IFF_SUPP_NOFCS
df4485ca6dd90f216e46f1afaad9983937332ace e1000e: Unroll PTP in probe error handling
4bab1dec1ea2950c3975276042ea6cc52492439d ipv6: fix possible UAF in icmpv6_rcv()
32e20e730263413eab26b8cdecefd06a3bc5682c sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
4c84b0fc02ce5b4181726ec6a0163d23027cc94b dissector: do not set invalid PPP protocol
d543b6848f1346589e164b88aa62f7911c6fac7b flow_dissector: Add number of vlan tags dissector
20b40fd0f389e532d03f31de707001aa42164ad3 flow_dissector: Add PPPoE dissectors
da621c01106eb7d8462b7d5e67229267ecb0c446 pppoe: drop PFC frames
0b62ca68b3cc81f36340492efe7790e067d31d07 openvswitch: cap upcall PID array size and pre-size vport replies
a2aebd629de35fd1ce02fc447e5817cceff071bf netfilter: nft_osf: restrict it to ipv4
94ccd441b582f964f9f73fe501ee2e8b99b408b0 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
231d4191e472609907a5a087feec4b372d6dfe11 netfilter: conntrack: remove sprintf usage
37a2c4944a2a46af0182a50e43655b3c49143938 netfilter: xtables: restrict several matches to inet family
4cac544fd12f2aef83d50d1e32c95bfe1e9bb9b2 ipvs: fix MTU check for GSO packets in tunnel mode
3e87399bbb112b30623c3ed8cdbab02ad9dbfb02 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
ec25b369709de7d5db671818d018ec9d5a721c9a netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
ceeb6f5a3bccd0d6b582a0d574ce21c4b79eb1eb slip: reject VJ receive packets on instances with no rstate array
bb27f364a8aacea59308ff6c9b75c7f68b000b9c slip: bound decode() reads against the compressed packet length
275fbda4ae4dd25d8c89b12103e2f1c9b442bfd5 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
b1dcaf0abeec0511dd6cfcc4d5bd2b63ac546185 net/rds: zero per-item info buffer before handing it to visitors
1ada605a663660ac8143a3bd665e6245e9613db7 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
ef79e67fcad664627492f3e51b2790c029d2a7a0 net/sched: sch_pie: annotate data-races in pie_dump_stats()
72996f59d9942191a8a08d48b649470c91b342ab net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
44100f92b1c431e21c26f2c09769d581922aeea6 net: sched: gred/red: remove unused variables in struct red_stats
5d6b7b5c840dee925dd44dc154f4218848eb6652 net/sched: sch_red: annotate data-races in red_dump_stats()
2963581f056072ab57aa2bafc06e76389723f257 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
62f2f89b4c90784eb844e317e3d8ffaba8fef9e3 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
394a19164757620986c885814a265e2cf0029e6f tipc: fix double-free in tipc_buf_append()
dbf1fbe3eae387046880cbabd791e2c4025baf57 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
17831ebf47fad48575d895c5d19559e8490ef00a fs/adfs: validate nzones in adfs_validate_bblk()
e6ae0a587e1893f9272c1030a383c21eb0e8cce0 rtc: introduce features bitfield
146f02b333657aec00dfb1d755cae24971b2123f rtc: abx80x: Disable alarm feature if no interrupt attached
1f63a1c97cad33a882d3dd7eab04fd34b76d207e fbdev: offb: fix PCI device reference leak on probe failure
b2155739597cea44714280504bfd77dae2f0cb9e mailbox: mailbox-test: free channels on probe error
ef4dc9eb1c46de22b9f4b4955d7544627599eab9 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
1e84215bbc93117900bada0b9ba85cd58ea64c34 mailbox: add sanity check for channel array
7d0495b3e179d9eadab3a66445cc755698e00f5d mailbox: mailbox-test: don't free the reused channel
5c9eae2b619eb67573d62422c4b5d38edf6f864a mailbox: mailbox-test: initialize struct earlier
3532db8a87ff60480bbd069c9d9d2845bc086c1f mailbox: mailbox-test: make data_ready a per-instance variable
259c486e23f45103c291eea0b5daeea0ff522701 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
bd91351bfbf868994a3d790ad74fa7890753b95a btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
fa29aa9dd5480d8dcde0f956df3c68c9a57649d3 tracing: branch: Fix inverted check on stat tracer registration
00547c8727054233ec2a87840e720c098af81b1d netfilter: arp_tables: fix IEEE1394 ARP payload parsing
924b94dcf02536baf624b970188407fece939c1d drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
ed13c33f3641d63ac11953d1e56f55b2f8991706 netfilter: xt_policy: fix strict mode inbound policy matching
ec1b85ebde026800171563a1d4fe3e73c2f25b44 netfilter: nf_conntrack_sip: don't use simple_strtoul
71e9886b2aa00adb39b7a6d332553bc9ed8a06b0 scsi: sr: Add memory allocation failure handling for get_capabilities()
9021012cf35d5fef25bfac80fcbdaf5611129754 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
0c64960a70c4e02d905672d3fe4ec5b317493780 netdevsim: zero initialize struct iphdr in dummy sk_buff
a8237b6a1ef5a0f156126d05aa9d64d8495bff91 net: sched: sch_netem: Refactor code in 4-state loss generator
7a2d86ad3cbf92ed4da627894a3daf45144120ce net/sched: netem: fix probability gaps in 4-state loss model
f4548b9e484cf04fdcac738e7b0043bcb320da5d net/sched: netem: fix queue limit check to include reordered packets
b8743cd459443072f3158acf9e0c1a9b752d4dfb net/sched: netem: validate slot configuration
ba7a0965841981921901f14261bf1ec09f060bc5 net: sched: choke: remove unused variables in struct choke_sched_data
dc1ab19b58fe1fe6b50c0ca26e480a5c4638e3b5 net/sched: sch_choke: annotate data-races in choke_dump_stats()
41fdd59d9bd9bb1d7c9b73760ffb9a184929ae3e net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
6cf5cb763fe7e0b86a753f0d5a39ca3e7b22283f vrf: Fix a potential NPD when removing a port from a VRF
22620318ffde4db1693d6c97a7ba7dc5b66b6f34 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
232e2799f29fbe5439a182fe56ff5c67c99e3728 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
ffbccf97cb5e9583adc48538304375eff14894e3 NFC: trf7970a: Ignore antenna noise when checking for RF field
2fb15184ad492bbf9ba24052b7ae130f4074f0fc net: phy: dp83869: fix setting CLK_O_SEL field.
7bff897b984095089facb89b239ae946f08f8188 ASoC: codecs: ab8500: Fix casting of private data
b4bcde77149f9059669e829ec2a9a6b013ae5051 netfilter: skip recording stale or retransmitted INIT
cce6cc07dab1b86aa4322af04ca63283cff37f4c sctp: discard stale INIT after handshake completion
aba5235e25f46c8fa10d0ca251d64b6034ff13da ipv4: rename and move ip_route_output_tunnel()
0bbc7057801433223314160e67637aba0963bc37 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
74c1ee2c6ce8a2721578ebb59eb5c5056da37e0d ipv4: add new arguments to udp_tunnel_dst_lookup()
5d728a4749c3cc2ec5e03162dfc6e99bfa3f0d0f ipv6: rename and move ip6_dst_lookup_tunnel()
cf0cea1707ca6675ea730bff4223ad64c4b1b16a bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
3585b2eb2a0a7cbf8871ab0d7e376bb3d39e2268 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
79497a0a3cb9178ee9be47dff8069395d0bc79f8 drm/amd/display: Allow DCE link encoder without AUX registers
30ab463b2ec6c20fb99ace8cea52305a4084dfbd drm/amd/display: Read EDID from VBIOS embedded panel info
af7d2a98d8a7b209966338ebb3e17d6ed5790667 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
67dd2d384a9bdc0339317f4ae20485c334b77eab net/sched: taprio: Fix init procedure
497f55e9c063741f37c817e03a4d031db783f907 flow_dissector: do not dissect PPPoE PFC frames
91efdbd61656db6e9d85b9024ecb2573ea9577ee flow_dissector: Do not count vlan tags inside tunnel payload
05d39f7dd43bb1a33dbc85fa0f2f79b8cf7a8841 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
d481292c435f4fed0b0ec21d6858e44decf8c571 rtc: allow rtc_read_alarm without read_alarm callback
03139590056463b30c9b0b5145d05b1ef80efc89 alarmtimer: Check RTC features instead of ops
e3b99dc48c7d077c2eda367c9ea8ff093abfe32c crypto: af_alg - Cap AEAD AD length to 0x80000000
dd717549e7c249748166c19d22cc115faac808bb audit: fix incorrect inheritable capability in CAPSET records
c59014885f7d1ab0e555ad74fb866aa2757f5415 netfilter: nft_ct: fix missing expect put in obj eval
d416ae24941891c7a7106aa63f3425f515b01ad3 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
774ac4aacbfba4e32bd781f735e4dcd98327a473 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
cc8abda17dcab2ce3bed2f8efb57d0558d57e228 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
cd5646a7ae9605c58fd6924e152542b7904d7993 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
2ce0aaf10a90eacff0748172aef8b6a90d49f273 ceph: fix a buffer leak in __ceph_setxattr()
ab27bff1a43eb167ee88fb5c4ffdb9472762601f powerpc/warp: Fix error handling in pika_dtm_thread
9622a193cc93414f9a86ea3cced6575dea812998 libceph: Fix potential out-of-bounds access in osdmap_decode()
24651a802f978f32b5d5b62c26919fc66b154855 libceph: Fix potential null-ptr-deref in decode_choose_args()
cf48c1b89457410973d4cde9c8c98ab7edc6ddcd libceph: Fix potential out-of-bounds access in crush_decode()
863b907af4e809dd7c7686cc7869f35c3b4b0fca libceph: handle rbtree insertion error in decode_choose_args()
509ee31c27ddfce4d7515218106ca060fa2f2ba9 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
cefb24758b4f4ef17cb198b8da48fed4fa87087d drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
0716ebdb39c312a7aa1c1136a3aff86be66bd3dd drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
3a6f289696c54d1ccc3b71c7ed927460e6ceef37 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
18f4b7ad64c1d82b1e61272abe301e69d9d5fcb8 net/rds: reset op_nents when zerocopy page pin fails
565c10ee4bd8eada55413bb17ec96fae46279f46 s390/debug: Reject zero-length input before trimming a newline
dd2d5a48a7f991a46466c1b6606cccd758e394e2 selftests: lib.mk: Also install "config" and "settings"
20030559ec074a703b8aed4effc4f7182cede988 Revert "x86/vdso: Fix output operand size of RDPID"
5c47f9c42587bf204c22b2ca32d6487dda61ec60 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
af7c87c3f868dfdc8a63cca5088c3ad3a8fa68af Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
1ee991ed6a914b36ffd2b161d7c79b27f9d50e4e smb: client: reject userspace cifs.spnego descriptions
5c9c7802195f2d7997e5f46e9165ccfbce875197 sysfs: don't remove existing directory on update failure
1e88e8fb576059ca8c8d717893e9d02ea620e138 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
9f098831eb95ca3a9ffd054db38b24b982737295 ALSA: ua101: Reject too-short USB descriptors
cf120a3fc49239a99b6ef79848722dbcab38a938 ALSA: asihpi: Fix potential OOB array access at reading cache
ead8251ebbb8d90bc806065f5dd1eba4194e3ca4 Bluetooth: bnep: Fix UAF read of dev->name
21766d01b99918a8cba58fc88b9d626041274929 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
d2ddb374e90bc33441e05220e34cb196f2f7032b phonet/pep: disable BH around forwarded sk_receive_skb()
a6eb5eaafa4df4ec295f306468c9886e449ecf30 net: bcmgenet: keep RBUF EEE/PM disabled
64d79788632f03fc24b8dd9d84bae613e8a44ddf netfilter: ip6t_hbh: reject oversized option lists
b8eeb70b818250ee56f5b7b954c5e4b430b043ea netfilter: ipset: stop hash:* range iteration at end
3d67f14b1c7ecf4c7bd3c896c608794069b2141e ring-buffer: Fix reporting of missed events in iterator
f25a2a49c6f17c04f10377ce518acd4ffc020b14 vsock/vmci: fix UAF when peer resets connection during handshake
e313cd1afbd27a46ba0b78549a1a7fe8d3cb494f wifi: ath11k: clear shared SRNG pointer state on restart
bbcfa3bb153b1e39de39e8277dfb45783eaf2d95 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
16e06df451083fe7536fc0aa9e78ed5082467e62 ixgbevf: fix use-after-free in VEPA multicast source pruning
8e464b8f05d25545defc14a620193a7778a751c0 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
d0ee1a46794a2017259dbfd96bc2330d0f214cab tracing: Do not call map->ops->elt_free() if elt_alloc() fails
51d555fd1f3e0b8528b488963526103c81b804a0 scsi: isci: Fix use-after-free in device removal path
ab0a2b626a79f47aacf0c3b45075f4f1a0624f42 spi: sprd: fix error pointer deref after DMA setup failure
59592532e4caa4c5ffa9210bb5f7fd0c230985d6 spi: ti-qspi: fix use-after-free after DMA setup failure
323efb499ba5d48a60e7577e72bac7a5551220a9 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
11e029039a004236276f190c75c240ebe164979c drm/bridge: megachips: remove bridge when irq request fails
349c3cc960d7ae816df7c1fbaa8c558d9dc51863 drm/amd/display: Fix integer overflow in bios_get_image()
88ebe0ef5b77c4ac6338359abacb6a3781309892 batman-adv: mcast: fix use-after-free in orig_node RCU release
0d0224405050f50ad8ef3c117f043e686347de7e batman-adv: clear current gateway during teardown
08a77e1ff7ccace4be008c2f3b17155b783e674d batman-adv: dat: handle forward allocation error
0f3d524c3df7966952042ca3dce93e4332005270 batman-adv: fix fragment reassembly length accounting
51db9340adc6205b467279278d849d6d553c0351 batman-adv: fix tp_meter counter underflow during shutdown
b28a9c8a1ac6a168260ee8c2097436adfd206fd4 batman-adv: frag: disallow unicast fragment in fragment
72b5858ae62504bc66dcf773fef40e6d184931ca batman-adv: bla: fix report_work leak on backbone_gw purge
703b90830c355a431b465d81f86eea4d8bd9cf08 batman-adv: tp_meter: avoid use of uninit sender vars
3e26c7ffe8dabeac16a5afd7506a7fd7af9012c4 batman-adv: tt: fix negative last_changeset_len
ee935f59f8b8cd3f9d46a4583afb0ffc9fcc5096 batman-adv: tt: fix negative tt_buff_len
395e69c6fa9c553d102b02cd1ea90fdc0cae7939 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
3eab3e5ea62ebd342854235f81e7a73ec88186ff hwmon: (pmbus/adm1266) reject implausible blackbox record_count
c37f2e666a5e9751ca8adf449425b6f479586a6d hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
e26f79153d9053540a015cd3482bc0e134305a81 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
da80dd5db1550ea517bf338f331e4967b47300ca hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
81457907efd767fc12a58f3dcfd3a62381496280 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a38ddbac2178d7cd69c76e32fcd15142ae303637 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
d4911c61ac14b6493af6057d8dd2f8a5d2d1c3ab hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
f2acb630d08c5a7d0d6939cb1a50df0f587893ad hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============1794110246092317525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347b64f15e79-63578761249c.txt

decbfcab3a1f7a297ddc7d10aa11d6bf52494af1 ALSA: asihpi: avoid write overflow check warning
3ff4511cd5e68090e4479c18001652d54a92d1e3 ASoC: SOF: topology: reject invalid vendor array size in token parser
987f90126d2ad7dce8c4cc6ec458ef38189bf71e can: mcp251x: add error handling for power enable in open and resume
c8cf27f33f8611c30d3bdb082ad225d0ca6e7596 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
135522b9c977efa5105a7febe2fa5258bdd64973 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
72df3c733be15bd6590746c8f3d56a9b52166948 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
2453c51c004533e8636721a146df637b08ce88d7 wifi: wl1251: validate packet IDs before indexing tx_frames
75d643b16fdfc42101d1658fe6ebb942472270d0 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ff03d4043a79b137cbee9b7e7a25a50a66f96ded ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
f47b31f077b95a8700b6f4036a9f41e6e78075d5 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4f57e25c8935ac925e16c4f97f55756fb7b8995a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
bc2a1867254afa38d92e69903a6885367a95aa1b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e9c71c12149689e7283ad9c7a2bc35d882ecbac3 HID: roccat: fix use-after-free in roccat_report_event
62cb80a87d58fef72ed1254d6bbdb1640115e43a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
8501d1ece2e8966fd203c1fb0b9a30d77bf68ecb wifi: brcmfmac: validate bsscfg indices in IF events
c887b469c40edb8956196384f4db640be81cb677 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ef402b968bffe5d2e3ab1aa6031b0d02a0a22009 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
3632bd4a04b08dc713cdfcb0e12d0364f21fcce9 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
27756217e1544efef9ba7a670112104ba200e78f PCI: hv: Set default NUMA node to 0 for devices without affinity info
faeb28a9e4e70e7cc972bbae7b56246e4c859bc7 drm/vc4: Fix memory leak of BO array in hang state
0c36afef5484766fba64384b8a7d8b078095805a drm/vc4: Fix a memory leak in hang state error path
58e26d821b32a945ec0b3f3679ef94326130c58f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
77283b289388c599fe2ee8b02ba88516cf1d8c4c epoll: use refcount to reduce ep_mutex contention
f5d34ef28e2197be26408b743fa773c769d2b431 eventpoll: defer struct eventpoll free to RCU grace period
b7aadb1994608b6b457a6ea211aff5ef562ee83a net: sched: act_csum: validate nested VLAN headers
b4da71561005dcbbe97df1834d9236a795da1865 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
83b21a3c3a883c6bcd47db3709eb92bf77ceaf25 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
1e7cfbead11eb7e612f4690e7d6ee36aa8c3b2b1 nfc: s3fwrn5: allocate rx skb before consuming bytes
0e0b03d3aea9a3a85b453b7c57b637ac75331f67 tracing/probe: reject non-closed empty immediate strings
dc818995f1b51c38b80705ef5aed37cecac3aca0 e1000: check return value of e1000_read_eeprom
c03c5975c281d4b2fb31a39904a63c78d404b621 xsk: tighten UMEM headroom validation to account for tailroom and min frame
e225badab5845c85ae1f4f4cb28b845a7245c645 xfrm: Wait for RCU readers during policy netns exit
cd6ba7ae59ac7888f64644b793e2ff6ee6be30b0 xfrm_user: fix info leak in build_mapping()
a2cbe69a0ede9af4c30037d2e75550dcfa9b6929 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f511ceac85564b019f2911db84e247906c799c1c netfilter: xt_multiport: validate range encoding in checkentry
d0ed1f52e3326e3f53f3f4af9b4e40fc09bd8f06 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6bbc8c7938b20de6385ec1e1d4ab7ad790503379 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
8d7a3bb4fd3b3fad83d0a1964583e9531ab56541 l2tp: Drop large packets with UDP encap
505d77604fd7dc4f793d48a820638b5f52d6c277 gpio: tegra: fix irq_release_resources calling enable instead of disable
0279350ebbcec98f80f5ae2182705851ae12ad22 perf/x86/intel/uncore: Skip discovery table for offline dies
b79aab1564da6557bcd79e0c39945e02245e4e9e i3c: fix uninitialized variable use in i2c setup
215cf0a854684e70b82a25ed1594a96ba2070a7b netfilter: conntrack: add missing netlink policy validations
fbf5c0b3bb9f1139f1ecf3e33e8dffb2eb50d241 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5e863269c97c4b2c2b25e326bcb1c6141535be65 mips: mm: Allocate tlb_vpn array atomically
61cc6be0d149cbcf79beb149ea86ea8a00dee44e MIPS: Always record SEGBITS in cpu_data.vmbits
0af81a22492f18c20c96270afe3ecb1697d265f2 MIPS: mm: Suppress TLB uniquification on EHINV hardware
79346104d66683e92eeed15612b368d86f9b9f79 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
fa1b5a45e17765d65712ba7d28430a3aab199b16 ALSA: usb-audio: Improve Focusrite sample rate filtering
516166e39a20fa6a73b7ab75b94cedfbd9ec610e ALSA: usb-audio: Update for native DSD support quirks
6dab4dcb9d457205a9c5b0718e9b1e3b27e3f289 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
568e2b8d6c50daa722143a0465bf9ede1819e17c batman-adv: hold claim backbone gateways by reference
0733e6ea85f2cc108663859a0222e9e88d825d05 nfc: llcp: add missing return after LLCP_CLOSED checks
ae3795830376c9c84d6f5fafde1467aeb0fe7a79 can: raw: fix ro->uniq use-after-free in raw_rcv()
986b39a42647f253e5d9c8161a1894810219e7f4 i2c: s3c24xx: check the size of the SMBUS message before using it
86bb737d7c294d0b5d067a5cfe850c63785737fa staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
29b4f417152701426f21da316a6bbda8a3cdda94 HID: alps: fix NULL pointer dereference in alps_raw_event()
35234c62c6a9872e4030b65d8f114638a3227843 HID: core: clamp report_size in s32ton() to avoid undefined shift
9560997dd54b40c8378c84a48815922868108836 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c2f7e19c2f74fc08d7055fa7329e2d0a4d26ba70 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
54874f8215a54882fb8af288efb47e8042ca9f27 ALSA: fireworks: bound device-supplied status before string array lookup
092510e63f3c68fddcdfde4ec3ade94b07e95d53 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
510eb38abb3843d15da22cd660021778feabf95a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
afcec686493811fc8276dbb1dd7eb2b8a3a7e2d4 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
34995813c104cbe5ce111950997eec20e439413e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
ac189656bf1b89cc85ebd8c4c56cfe71a331f511 usbip: validate number_of_packets in usbip_pack_ret_submit()
5ddcd55837654f5c0da56c5ebb208eee75d65d03 usb: storage: Expand range of matched versions for VL817 quirks entry
d6449256f0cf79f08b5e7f38a0ee6d8a1229604d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
78d5b24ba826d72a423dfb74447df513bd3efedc staging: sm750fb: fix division by zero in ps_to_hz()
cd85f450a3cdead1b2b070ae890d27ccf32b9661 USB: serial: option: add Telit Cinterion FN990A MBIM composition
41dcb82d2f750944ea6ba2b140e6805f513a85b2 ALSA: ctxfi: Limit PTP to a single page
479b3458a8fba03fff4638769773342e55589abe media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
fddc42fefbd9514e0df8e44bdc7c74b0c6d812d8 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
3482ff16f90505d2ce83e6d5311ea91b310846a8 ocfs2: handle invalid dinode in ocfs2_group_extend
13303015b5c456972f24ff0c6552600582d7ad63 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
76dc9fda50b3d728885f23b0f1c2d2f62dc45633 fsl-mc: Use driver_set_override() instead of open-coding
abf3d3ce879cb4a4930632480eb674ea3a85b330 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
1106d41628e6ca6f748b6da4037dd17368cb2c91 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
4858db392c3b6ee90bb97dc455c28933075d1c26 rxrpc: proc: size address buffers for %pISpc output
6213aa297d7c010bed40f33d9dc34f43d401fbba checkpatch: add support for Assisted-by tag
217a5f05f89c75a85fd9c2f3e0f0ef489fc1b2ab KVM: x86: Use scratch field in MMIO fragment to hold small write values
fb263ba15f182ebc352501a6d73f34f001035b1c mm/kasan: fix double free for kasan pXds
bb7e7c44e5a7d5037f9659abe9b6c392fedf6806 media: vidtv: fix nfeeds state corruption on start_streaming failure
63f52a21e43b9a1fb9bdc82fec20fd8450704748 media: em28xx: fix use-after-free in em28xx_v4l2_open()
964894bbdddcc104642583dd07ddbbd1d59c20fc ALSA: 6fire: fix use-after-free on disconnect
39f8ce0d7b8a7e19091be378bb8fe0f8ca24e0b5 bcache: fix cached_dev.sb_bio use-after-free and crash
963e49e4d0939f620c9eec42c8824854b7a4d755 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
06288114b82437ecc880d4a3da9a87ca1d07a9b5 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e60af9fafc2ba78f4afe630ccdc1f3a9662a4564 media: vidtv: fix pass-by-value structs causing MSAN warnings
b6267a6e12acb4353a14bbd34e0ed460f8ab58f2 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
309d7d169dfdfdeac9aa14bf8381b7f3fa6ad156 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
2f5b84f36180f155540b7cc61c536cb244584c92 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
2da58f7f5f9afa94ebdc329c4ac59b1f87d46272 Revert "net: ethernet: xscale: Check for PTP support properly"
8b9de06fce1174b13963d3e44318417b8ab98abc Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
40326365dc6501002daba5c0e4f160adf3fb4dc2 ipv6: add NULL checks for idev in SRv6 paths
47fe968ab02e16491f196922b6782d4089472733 gfs2: Improve gfs2_consist_inode() usage
04eb600cefd1444c95891c6715b6f19607333a2a gfs2: Validate i_depth for exhash directories
278a9365981bc41f4383e90fdefa4c1f43a67142 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3b2ffc051865cbe29fcbef2a60d258d9bee8ba15 PCI/ACPI: Restrict program_hpx_type2() to AER bits
f76d9e68c67d7d8c350de07f466f3f4a3fa46057 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
497ba829f88d0b26159e75538b255f58d57047a3 powerpc64/bpf: do not increment tailcall count when prog is NULL
7a609a84543b1a198f24906816ad6cf90d6755da arm64: dts: imx8mq-librem5: Set the DVS voltages lower
27377f6a92c8caa939013b85dcac69069e56e865 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
237b2979ce80abb4a90344212160c71efd2c08a6 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
14f5cbdc4c5b4749539874ec7f136967c1668138 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
5f232b4fdfd1aba94c928cd27e4714b1b0f83295 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
f347256bf1535b118a1b6ae82ed4fee83aefc2c8 ocfs2: validate inline data i_size during inode read
3ecaedf3a74d554e30786d496bff96d864fcbb0f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
3f0694e23057e1a3bb5505d460fd4bdd73e67afa xfrm: clear trailing padding in build_polexpire()
3999d967a39534a26a27300831796f633fb633e3 rxrpc: Fix key quota calculation for multitoken keys
eab6109522a0353dec459c39dec0582175968d7f rxrpc: Fix call removal to use RCU safe deletion
85cb54a5c5a5efcb1af7c9e6fa719d82316d4426 rxrpc: reject undecryptable rxkad response tickets
bddb24727451781fd6a5ce167751acda33ddfc4b fs/ocfs2: fix comments mentioning i_mutex
871b6dfdaeb00f219350e3c4bcb620f5d722cc3a ocfs2: fix possible deadlock between unlink and dio_end_io_write
1822cd0ebd90ef8b35b2ef5ef885144c0de1325e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
af4d8042dffc76c3a68ed333c0d52dc29fe465a9 MPTCP: fix lock class name family in pm_nl_create_listen_socket
83e09835f0900587d7b6d996940089ab7bbd4d62 tty: n_gsm: fix deadlock and link starvation in outgoing data path
aca896941bc48b5e91b44a1edf09e130967144b9 netdevsim: Fix memory leak of nsim_dev->fa_cookie
6267e8a6ce99df8819c26a49720555f9490d122c Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
a8e84a0e8fdf89d17b7607f77cdf2a59229a0e8c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
25831aa58b99daf36cd0b0dad1b29fc3c51b28ce ALSA: control: Avoid WARN() for symlink errors
6cbdb967ac098aff6562c76e81773abc357c3be2 s390/xor: Fix xor_xc_2() inline assembly constraints
9836dbb689035b301bee06596cf68d5bfb15362f f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
e3e0b6416727975e189af24673c8b843d97bbecb wifi: iwlwifi: read txq->read_ptr under lock
efda685adfa61e540d18914024f6e3562beb70ee blk-mq: use quiesced elevator switch when reinitializing queues
5a11f73983852ec6a5f2f7f49eb0d25c0d4b6607 dm-verity: disable recursive forward error correction
f09b127bc6f9f6c4a12fe87cf5eda68d30e56c22 net: add skb_header_pointer_careful() helper
b6ef142040de8d6fc00bd57508707f4ab4fa5cf0 net/sched: cls_u32: use skb_header_pointer_careful()
fa34378bfa79bd99622627d322bbd6808a929d83 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
c0c389d3e7318bc11c6d9b19abdc18cd6ee4d9ec fs: dlm: fix use after free in midcomms commit
9c7af4d78b3aee4af325f4c65857712aa3cc1af6 spi: cadence-quadspi: Implement refcount to handle unbind during busy
1bccb5eb856b70dd06c33267d0d36f76db45a265 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
6f5ba0ea1753f1b8b6e66f42db7a2f0153cd2166 btrfs: send: check for inline extents in range_is_hole_in_parent()
cc7cfbe2defe736434169aa649df93028aaff368 btrfs: do not strictly require dirty metadata threshold for metadata writepages
1ca32cc9b30a0b6d0674e17b51f2c9be31cc2b28 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
9f84c8c672e4c28dabaa235e6c76f39f69fca506 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
473917e0476bc7a12e4404dec1581d045a20c176 dlm: fix possible lkb_resource null dereference
a911ff617c989d583b391dc941673f20529ddeff bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
fdb24975872a152c5276c499801e5722183ab0d3 gfs2: No more self recovery
faa595c9d0e45d9ea7ee6573376592570a5355f8 binfmt_misc: restore write access before closing files opened by open_exec()
1a42f6ad47e356eb0e32cccc52a09c5e1c837add drm/amdgpu: unmap and remove csa_va properly
354353c748aba27f4445094ba3c4134980c26406 nvmet: always initialize cqe.result
07fbc4bd5fb151eb6fd26f4134287952e920e7a5 net: stmmac: fix TSO DMA API usage causing oops
18eebce8bebbe1fb97eaed616aa4abcef90f2f65 f2fs: fix to wait on block writeback for post_read case
9487d613f1c4e793f79fe4dab163210a6bbbc731 pstore: inode: Only d_invalidate() is needed
ca5cc2349fb41abd74085e48260d9a2f8aba38e7 ALSA: usb-audio: Kill timer properly at removal
b30af3fbcb2214b5f8825a1e69bcbf0cdfb84bd4 ice: Add netif_device_attach/detach into PF reset flow
76f92b13d3b06f9c1467d68fd9420fffe60c9857 iio: imu: inv_icm42600: fix odr switch when turning buffer off
990ce4df462d51186bd7760b39ebe1affc108d06 Bluetooth: af_bluetooth: Fix deadlock
251efb7918f29aa6f2103b6706bdff34ac856e1c can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
8ee0e41de531fd59dfdee21d45c6cc9abb962115 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
f9490a081bae855263fbdb67edf16f6a8edbbdc0 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
265610e0e50e354979c0290e70c522f1d5900557 SUNRPC: lock against ->sock changing during sysfs read
978b9cccb7a9dad08f9853fd3b96881545637fd9 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
5646cedee584613ec3cb437ae9735c28349372a4 btrfs: lock the inode in shared mode before starting fiemap
b294f53fb0efddf04bda617f648749cc61a46950 fs/ntfs3: Add more attributes checks in mi_enum_attr()
7e48eeddfe5ee66befd5e19334a856d83cef5640 rxrpc: Fix recvmsg() unconditional requeue
841a334db5bb8f0f4e1294910d69f31fde6113d9 cpufreq: governor: Free dbs_data directly when gov->init() fails
5daf6e2c35c4165b17abc2c42cdb9fab9d9cf048 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
a40cd1a98a9d6744bd618f9169eabe88afd0959c md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
c47dd36b284996a3ad71384912ec600769dbb69b fbdev: efifb: Register sysfs groups through driver core
d74e5e51636630e0c76451b43f1e47f3638396f8 net: clear the dst when changing skb protocol
df8432aefad7a85e21fb1230a66a654927c47b35 cpufreq: Avoid a bad reference count on CPU node
818406b1d7ed078a7e5169db1f73ba6d9a9be738 drivers: base: Free devm resources when unregistering a device
3dda8963ed7d10fe517d4265f365e36e33591a89 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
f6cfa8c292bd0d325ab07977ce87035dab1a2a0a scripts/dtc: Remove unused dts_version in dtc-lexer.l
fd8be0f5bff94b44c32a96b7c6152c5edbf84665 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
4e0d0db377902dc3036673f2f0787684a449289e io_uring/poll: fix backport of io_poll_add() changes
d92584a2ace2416c29a325b5c7657a8176a990ce ksmbd: unset conn->binding on failed binding request
87a5928fe85fb5d8914361af68149d19c72325cb rxrpc: only handle RESPONSE during service challenge
e4f9daeb05b8524c0b78a740e8f012a5cc1b6052 rxrpc: Fix anonymous key handling
0a92e1926c83aef64fab36bad8744263e8764835 iommu: fix a reference count leak in iommu_sva_bind_device()
8806176a48d93cd6aac4ab0fe2d3604cd5c0f324 fs/ntfs3: validate rec->used in journal-replay file record check
65f8c1dc823fa9c3aca118748dfde351debd901d fuse: reject oversized dirents in page cache
ff43b2401a46ab928978736b65494bc2df61fc12 fuse: quiet down complaints in fuse_conn_limit_write
fa5269f27f69c775458dbefc4775e103f8d5f435 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b9e3d375c385e0131d60885f51784e7597829585 ALSA: caiaq: take a reference on the USB device in create_card()
2551707a849b01d745504bb5f9f865b991f46424 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
d736982c85f4c7a24ac1a69c882429a12ce984ef crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
c3dd49833f3126dd6a7b3f0bc23d9bbd2e2be349 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
0e474d800b3f67273177406844a10ec1b5e95e2c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
03788f34d2265749b1b68ac14bce61fbb1aa409a tty: n_gsm: fix flow control handling in tx path
754692f446e4912c443efbb052471791be571527 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
d471bd9a0fe20fd0dd946bd48e7432b391e2019e ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
ac763be8da29b2cfabb311862551818be63570a5 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
ace680ef509e23ba077d273674c6ce9cd99ccdf0 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
782a3e4023d9aab8bea02d767a61fe4d8448522f usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
9a3943805e4fc8e1d7cb26878352a6fc06b86280 ALSA: usb-audio: Evaluate packsize caps at the right place
8d031df35bf4bdfb4601576d69d43dc19168060f drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
cba519e3f02f47f77ee41189af2cc0cce03cba8c misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
08cbc5a23ef4adf53b78c5a46d96eb41aa488d48 ibmasm: fix OOB reads in command_file_write due to missing size checks
fb3a3d04d3c4f9fbac912c6744ce2f36a3739fc3 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
d8cc229850fa23f85354d927f07021c24fe27bcd firmware: google: framebuffer: Do not mark framebuffer as busy
2bbb39395e4d4d84a3dfb970920f0c975a20d238 scsi: ufs: core: Fix use-after free in init error and remove paths
d380c2d0fb87e7fc9154b9c84ceaa80d100bb13f device property: Make modifications of fwnode "flags" thread safe
4effc0487a866929f27da93184fb3c4069806113 ocfs2: split transactions in dio completion to avoid credit exhaustion
88891638e8a0e36fdbe263159be68cff38362f67 padata: Fix pd UAF once and for all
075e0f2a1b9281c10a0a600f3822897ac22bd631 padata: Remove comment for reorder_work
40054d4b132625be5e2cc79f52d62dbc4eaab4aa driver core: Don't let a device probe until it's ready
79335ff06baf9af8202c7e08fb1bcbf5009eddab um: drivers: call kernel_strrchr() explicitly in cow_user.c
08f95b7243f01be018bc17047927e338c9b07f46 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
b8bf434acac5dc07c09981e40d77260c5c5fe81c ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
8a575e420c9321786aeba664aabc19560bf979ca net: caif: clear client service pointer on teardown
ac297c26c9c7ddadc276602eeb9664208e6b81a2 net: strparser: fix skb_head leak in strp_abort_strp()
02bd665370308140e270b4f77b7b08ff44f7d92f PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
54cb91f9363f2f22fc8b33601c3346dfcf07dd1a Revert "ALSA: usb: Increase volume range that triggers a warning"
2a1423a969ea976666f06330f640eebc10b39ce5 lib/ts_kmp: fix integer overflow in pattern length calculation
2577e6d4e76798905916f72dc4b66cbce8458edf media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
18a3a6394b7b810fde604358304e0f897634f506 net: qrtr: ns: Fix use-after-free in driver remove()
99bddc353c25f543707fb9ba6a310f8ea16c87a9 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
e3aa6ebab78d8c13741d6c4dc80b96b05c010e15 ALSA: aoa: i2sbus: fix OF node lifetime handling
af09a0c52c4a0765bc75827f07cf2be667773b5a ALSA: ctxfi: Add fallback to default RSR for S/PDIF
44e11fa43c1d059346c6c86d1d0fcb384ad994fa ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
afa342ea401e7711d6bd9c6f1bfdd64ad1693abe md/raid10: fix deadlock with check operation and nowait requests
fdeced680ac13a236ae8f1bc7327290222491ed1 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
c3ded23d75ef5f5f366a6ce61cf47a0a6ead8753 parisc: _llseek syscall is only available for 32-bit userspace
9cf9c16c50855b9777af4f4c4c67765f2545d69b selftests/mqueue: Fix incorrectly named file
da2d73e4ca132e4d18d7d015fa8a300ff7085d87 ALSA: caiaq: Fix control_put() result and cache rollback
a7cd427de1b53fb4bdb3daabc93d8876448fa0b8 ALSA: caiaq: Handle probe errors properly
46fcb5c50c6b2e428c2a23ab48a31d89294ddd3e ALSA: 6fire: Fix input volume change detection
e55cdb1c4d926cacb5a4533d3da65866da85170c iio: adc: ad7768-1: fix one-shot mode data acquisition
4c7154cc6eb7c2aeba0a49615c3e287903cae666 net: rds: fix MR cleanup on copy error
cc215fe4f2752629ed11fb742132f74f4256cf9a net/smc: avoid early lgr access in smc_clc_wait_msg
416997cef360dea4f0ddbd03edf6ef678e0c8216 drm/arcpgu: fix device node leak
031086d770cce23116bd4c4b1a8764dc7bf8555d RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
c83a31672ec2845bb6fa91883970f72a5a0c49a7 ipv4: icmp: validate reply type before using icmp_pointers
2773fb84154a3f1b34d38cf90363dd3057a293b3 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
7621cc241496b9fb913f7d98263782e5408a9f59 tpm: avoid -Wunused-but-set-variable
e9975243b31c40b7e7157db7bcb6bf7d40fa882f power: supply: axp288_charger: Do not cancel work before initializing it
15f73485320ba5aea4f68355f73b519f4018fb4c mmc: block: use single block write in retry
2b50e1a7aa88b5f8d5146e38b2809ff08bfc32c7 tpm: tpm_tis: add error logging for data transfer
d998b50e72b3d2db5a549137be5e1a2fb13340c1 rtc: ntxec: fix OF node reference imbalance
5c11e7252bfdd6c3d2692623dc0ff8222bb4bf40 userfaultfd: allow registration of ranges below mmap_min_addr
daa942b2a844973e88b2a9c835df6a655d7d84c3 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
f1722bcc25e8ba0250264569c1cfeb61a510aa60 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
95463966d882c18d8b56e05e6e365ad691f7a3f9 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
8e9352d574edabf40b873c5f2ee915e6d1c769d6 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
025936ea9359c63482793e934bb219bf02450dbb KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
95cb7bf1f997982129992e7dbf5656f786d5c4c3 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
d57e9a46e6cf64ef860a78e7f26d357be73d702a KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
ec83e2b9c170b4bd976a3a12db3772fd775b47cd KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
a6bd76461e2bb205b95938136391f6df8cd99df1 KVM: nSVM: Add missing consistency check for nCR3 validity
d9ccf210c850ef9796589012d00b9e87d62b4383 Revert "io_uring/poll: fix backport of io_poll_add() changes"
47fd70e347625fdaf85c63e3a5c2077428034c64 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
494d1c59112eeca98c3349e403ffefa3d5f7918b io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
c86654c6b2184ae0215a2f59f2bb8c8507d16f54 io_uring/poll: fix backport of io_poll_add() changes
aea936eefb295b47c866ebd53d86df39b9bff41c mtd: docg3: Convert to platform remove callback returning void
848af2dcc129579831ca5cd91b380cba39fa29ee mtd: docg3: fix use-after-free in docg3_release()
5307688dcb0cb55dd1689c0f8d4458433b9e4827 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
672675e1d22084ef4dd01a766bd2cfcc1c745a9d md/raid5: fix soft lockup in retry_aligned_read()
ea9a49739de8ca0d4e1ee8c3b924efc98eb0c95f md/raid5: validate payload size before accessing journal metadata
49e759741d7d6af5b1c72247cac1ebe13276e5f7 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
d4089f66ffdde0b29f0174cea7671fe27cd585f0 tcp: call sk_data_ready() after listener migration
96948fdc25ee0cf0e8f9f9c59fe2776806eb1bd1 taskstats: set version in TGID exit notifications
df5746ecda6823b3ecd0f4166d9f0b6443daca62 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
da9dc50d1366fa5b194f5f8592e4642ece4e2746 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
d352a9b1a947d50b9b37984ec9b4f82fd56e9067 crypto: atmel-ecc - Release client on allocation failure
196cb58bd97c26d509b8c65cb1eb39871a47ef1f crypto: hisilicon - Fix dma_unmap_single() direction
163e72bd741c39b07fa060d855a9baac736fe32d crypto: ccree - fix a memory leak in cc_mac_digest()
400fcc67080169638821fe1cd0c5c5347b10e486 crypto: atmel-tdes - fix DMA sync direction
90265c6441f3b40bb10918bf83d4526e3f5e5b1d dm mirror: fix integer overflow in create_dirty_log()
e4ba2ab47bea9819dcdeae220292bb5138af5152 IB/core: Fix zero dmac race in neighbor resolution
113041522da8946bfd050c4f14a251d95822d01b ktest: Fix the month in the name of the failure directory
4ba05b0b245bfdf280cce5b7c9cd5add43a46724 ntfs3: add buffer boundary checks to run_unpack()
a499623947c9d418dfbc9bf94cb0901ee0d39381 ntfs3: fix integer overflow in run_unpack() volume boundary check
7a22042503baef820e360b6c27dc1ddb84457171 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
49980d48cf95a323ee0d416458c85efb65039375 crypto: authencesn - reject short ahash digests during instance creation
9a793a893d4161387e40684a88c0b833ed39ad3f driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
27866c9f5272d12459967f3f6d49c4f4a9edbc1f ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
c7066a693ef0c09be33714812ba0da7fa2a14549 ALSA: caiaq: Don't abort when no input device is available
aab469cb5bcaa6e1562092ed3786c6b65f99cbc9 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
ecf105f7b88c1642f70fc607d6809ea4aa809eed drm/amdgpu: fix zero-size GDS range init on RDNA4
efb641d858fb9aed34f42c23ed0f44a369152e04 ALSA: caiaq: fix usb_dev refcount leak on probe failure
9f6c5a086ee9767a37ddfd83c334b29543ef5049 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
169775a114e6e1c096a3b467546762a7257fbcaf netfilter: reject zero shift in nft_bitwise
844c5a0e435e574d2181e5a1ac839ea55c5b7824 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
67353eec24a65ba295136f1a1382f5ea04f60ce4 ipmi: Add limits to event and receive message requests
94cd7057090cc846fc9642ffba8b644a75c95aec ipmi: Check event message buffer response for bad data
f50f0dcb73ea03dcca008875added01684fcb751 ipmi:si: Return state to normal if message allocation fails
b6f6042fb4a3eeb945eb8b8286ce0df095dcdead fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
ad86c39afd2a6d5b0dbef19a5a120b9cb9433c15 ACPI: scan: Use acpi_dev_put() in object add error paths
0610076de5e593214113d7ee7f0c9da4d5cfbde4 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
c105a8f04f6448963d0c756cc825b1e451c1957a ACPI: video: force native backlight on HP OMEN 16 (8A44)
8dba073331a4c960d494d569073e61cd0e91f59d spi: rockchip: fix controller deregistration
4925a46b420a64f2848052c9cfcc9e5078293ee2 ksmbd: do not expire session on binding failure
b9845a5c0cbe938db75785e561a9f341f8466659 spi: meson-spicc: Fix double-put in remove path
5111c608e6f609c1d29692285f896f37694aef64 um: virt-pci: Fix build failure
3c47b84d743b6aba3bd924891cde61f185ca8b4e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
2d7eaedb0af40c743528c77ade278b8831b50d82 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a37c15cfa1e0b7d90c20fc85161fa6bb95683dd9 ipmi:ssif: Fix a shutdown race
e3ffd6d8b2411d2333132af5f3f76e025f6c8af5 ipmi:ssif: Clean up kthread on errors
921c80b956860987064dd34ca71ca75589ca9003 ipmi:ssif: Remove unnecessary indention
ee7bc722461c09bd8553671e8eeb1ed4f1483465 ipmi:ssif: NULL thread on error
be6d2b57d4cf8a1639d7850ddad5d091c08051ca wifi: b43legacy: enforce bounds check on firmware key index in RX path
b2b20cc5dbc2edb05d01220c7ecb7716d897adf9 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
c4db7fc58c930d889016dd203101568fe244674d wifi: ath5k: do not access array OOB
92c5fbff48c0aff2ace5e9ac39ba4acb948bfa64 wifi: b43: enforce bounds check on firmware key index in b43_rx()
036fedfb2199f97e5cf8a59e0b865911077e6c2c usb: usblp: fix heap leak in IEEE 1284 device ID via short response
ee90bed3ffc186abfe870fea6ed1277c040b4b97 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
555a0fcfe1fcb02e01512d7478f6ca2a1f0df6e7 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
f73e3a90cb0a17fa1d69c0e8e7bfce3936663248 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
fc8fe689a01ce0a561af5185c1c535a870172ae5 USB: omap_udc: DMA: Don't enable burst 4 mode
450310a83b6390485369872ceba617a248a7252b USB: serial: option: add Telit Cinterion LE910Cx compositions
9f109c304818b440afcea08756f0c4e78f869edf usb: ulpi: fix memory leak on ulpi_register() error paths
26ddd80f92eef69819eebc14f2c3d57c8ea357f6 ALSA: firewire-tascam: Do not drop unread control events
8f1787a38d665cf4b0d01ae157a5b294f8ed3785 xfrm: provide message size for XFRM_MSG_MAPPING
251cd39aee453eb0417c0031fa9a47d38100dc6e ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
a4e1ffc2b38bd61b722e2e593ed18a94885a8b6b Bluetooth: virtio_bt: clamp rx length before skb_put
d48d0ed0c3b46cd591bf857981cc029e60826dad Bluetooth: virtio_bt: validate rx pkt_type header length
c7abf5dc51d57205a8ef2e32b35042011a07f7a4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
ad2f5ebadb554376c83547a541841a608916ac1c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
820941114cdd3764e614ad39c1793e3cfddce3ca spi: zynqmp-gqspi: fix controller deregistration
3a1c9f4843bd43b25f686ba4e466e0a43c7f6ad4 fanotify: fix false positive on permission events
8f64228b067610c30eacfb7d07e4ea16b5a04834 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
f6b58dd87860c90ccee35be5d0b04ca4b8eefaa0 sound: ua101: fix division by zero at probe
2b406269ca39080ad4023f86aa494b836332c099 ip6_gre: Use cached t->net in ip6erspan_changelink().
aa7e8696ccc05c9c7022f644b96c73ea3d8a7676 net/rds: handle zerocopy send cleanup before the message is queued
0cc1fcf9dbf7c0cc2d262b0112ca23d62cb775c1 parisc: Fix IRQ leak in LASI driver
8e7c2c8b49b7db424adac99e1948ce71b5772f97 hwmon: (ltc2992) Clamp threshold writes to hardware range
1b14991761a5a5f16b0850b10499db16ccaae74e hwmon: (ltc2992) Fix u32 overflow in power read path
60c23f45a890030aa88aab01f3fb8d7874fe3aa1 hwmon: (corsair-psu) Close HID device on probe errors
22927a993b703202b843d5cae9564ef01485b887 af_unix: Reject SIOCATMARK on non-stream sockets
f06ca8b6ccfa07a88dc2663667b544115c9abebe extcon: ptn5150: handle pending IRQ events during system resume
517fea74f3edc77da3c70c2c3ee16985584e9626 hv_sock: fix ARM64 support
ab916220e654685d521f898c6470fa7a3cd693ac ibmveth: Disable GSO for packets with small MSS
f0c7483b4c1f1a887b4ff368f7621ec2300c4a95 udf: reject descriptors with oversized CRC length
b75b6bf2d6530508cdf24d3f8b38ccd3f330d220 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
a362ae761eeb166740ca20e6346df157f7562ac2 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
ed1d0b86b07554ce5caccc9f1882aca121ebbbf9 spi: topcliff-pch: fix use-after-free on unbind
92e808fbdd11de4d4def9b8c144a364eca6ffe40 cpuidle: powerpc: avoid double clear when breaking snooze
fa63919c9cdf06d98803143eab35f8c8f20e1409 ASoC: fsl_easrc: fix comment typo
7b918a0b3c15c172557be98cf3e725713e56623d ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
2c0dc117c298267fcbeb55ca582dee0df782f473 dm-thin: fix metadata refcount underflow
209731e1b2ac43c7b6cb54151b4a9dd354756410 dm: don't report warning when doing deferred remove
fe69df68c8c8575bb50cf7fe5c64c972d2e58392 dm: fix a buffer overflow in ioctl processing
d29bbdf941822d49212391017ca7ddc71087e5f8 dm-verity-fec: correctly reject too-small FEC devices
0f33649e29f64529a315f2536486ffe4b909712b dm-verity-fec: correctly reject too-small hash devices
3be3f39636d2fb53775c5fc17b292db033015c04 isofs: validate Rock Ridge CE continuation extent against volume size
532281dbdaeded34e716f017790b7734af1665c6 isofs: validate block number from NFS file handle in isofs_export_iget
c262f01a6b1c5e482c9e4875ca211210b0495538 libceph: Fix slab-out-of-bounds access in auth message processing
979523b0aa671312daace4cc9920e9e5f0cabf1f md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
52ce5feae9f573a54f0e4a7831c1f939195ff971 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
8ab6ffbe573ca32b2f7497f5686db584bda1d90e RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
41c0ddff0ed7a0ece4666858ba7b5109337d20f9 s390/debug: Reject zero-length input in debug_input_flush_fn()
9a995b7bd2832fabbbfbd07a973181d2c31f7bf2 PCI/AER: Clear only error bits in PCIe Device Status
871151d550bcc42fdb67bacebeb74152c2bac7b3 PCI/AER: Stop ruling out unbound devices as error source
792f6fb3142137509be63684472c9bae9b1e445f power: supply: max17042: avoid overflow when determining health
8442fb8befcbd5b6b181c1c342d0b54c4e627d6d RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
bad7f2511aff0cf664332339ea0ac1c4727a85a3 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
6c254751d785bee9b6020bc2ee0e5765ba430433 RDMA/rxe: Reject unknown opcodes before ICRC processing
b22b6e4201738b77e930ede23141515becc9c58c RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
4abfe217d275401fdf1fac22089293a991ca4af1 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
6a50e457af8b93a02c44076b225633c531c2fabe mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
32997e97ff8a5eb48c6c980b16d8a8f1d73471c3 mptcp: sockopt: set timestamp flags on subflow socket, not msk
e982209013db08ff928c0702de87240f89495ac1 mptcp: fix scheduling with atomic in timestamp sockopt
33f9d9c67c0ebb203859feb2f769d6b5d0f3e43a platform/x86: hp-wmi: Ignore backlight and FnLock events
669190cff83338db238d08a20daddd2313b796cb media: uvcvideo: Enable VB2_DMABUF for metadata stream
5e3baf1c3c9b4eb77007181b9f43a6148e634938 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
0ecd126fec31cf759d5176175111cdb1c33377e1 staging: media: atomisp: Disallow all private IOCTLs
fc9fe81cded48e14e32db81d016120c771a157f0 regulator: max77650: fix OF node reference imbalance
be59cb275b646fc776cdca7714c9de9099a28486 media: rc: xbox_remote: heed DMA restrictions
86e8cdd4e22a3277ea854c13b1273b42cf704e3f media: rc: streamzap: Error handling in probe
b4d49d14d8f031752eca54a0394494b462313fbc regulator: act8945a: fix OF node reference imbalance
a6fbe47c1addb8658a7080b74463a6fef4ba27f0 regulator: bd9571mwv: fix OF node reference imbalance
fad4b1dee5cfcac21a7980fbdc1880160c871446 media: dib8000: avoid division by 0 in dib8000_set_dds()
0eb0a9b5bd61f11f47e3e35f0b78525316a433f6 media: i2c: imx412: Assert reset GPIO during probe
3d8d9ba8fb7386ea231ebf768955e2cc2847f4b0 spi: mtk-nor: fix controller deregistration
57fa6e339542c4b6f6e0297fd800244d95e4b4d8 spi: imx: fix runtime pm leak on probe deferral
67a7cd7fc5de5559d3b451d4ac89470ea24dbb2e spi: orion: fix clock imbalance on registration failure
c260575757106daa486017478c118d2518fe151c spi: mpc52xx: fix use-after-free on unbind
7753f6d21d4a12d6fde0128b85eca7f3d7702b4a drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
b9c397f6074023fe35c45e8a8911c030ed752af3 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
277aa4716f3db7cd5ada2d7b5e45d3eb868d10bb drm/amdkfd: validate SVM ioctl nattr against buffer size
d5687b23a4b1bba3e66ea08176a8dd08a23ce0a1 drm/radeon: add missing revision check for CI
7a8a53b06eaed3b4933f32377dc6867130854f9b drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
4310532256eb77f55352872240d440eba103adc5 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
9a331b5b4a6bd05e509fde39a791858301c28f44 drm/amdgpu/pm: add missing revision check for CI
a81a6bb6d6c9f27743eba5c041af103644734fc6 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
a9c64efca366492ea466cd22046a813ffc27cc50 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
b20bc6a41fac5d0dfeb4c4b104eb36368d5b3a4b batman-adv: fix integer overflow on buff_pos
1dbaf42384f7322cdfd5fe387ed59ecb7b7064a0 batman-adv: reject new tp_meter sessions during teardown
74259f77d65f12bc39b5c7a0a957a322bf9867f9 batman-adv: stop caching unowned originator pointers in BAT IV
70e2036b061d3f0b92f6fedcad22424619e72d87 batman-adv: bla: prevent use-after-free when deleting claims
99d896916593fe6b1ce26af6ab1c64392da60c21 batman-adv: bla: only purge non-released claims
3a6b3bbd44e8b1b1bbab13a1486521620a75d763 batman-adv: bla: put backbone reference on failed claim hash insert
71d63bf043db3a06a69e8990fb43048e2b681800 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
e5bd5e3186dfd2c1c98376ddeef69df0cdfbb39f vsock: fix buffer size clamping order
8d2eb2df3e43c681aeddb52fadde5996d9635826 vsock/virtio: fix accept queue count leak on transport mismatch
0fe41f3c2f0dbcb86be4dd654dcfb0142dd577c0 drm/amdgpu/vcn3: Avoid overflow on msg bound check
87c777aae65fe27fc78122887807f671b575ce3f bcache: fix uninitialized closure object
e72de36aba210354b20fbdac4e06cca0f9ad2893 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
9c65a11b029521f405ac85065052d2f1062317b6 drbd: Balance RCU calls in drbd_adm_dump_devices()
ebfde31b726d1bbf6c56818ebd84001228a5eae0 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
367e5134ca8ed10dc10adcc3c30443bdd9cad4b1 pstore/ram: fix resource leak when ioremap() fails
6da723c6363ea408d902d2a4f37732cbf5f9b1cf devres: fix missing node debug info in devm_krealloc()
388798ac572e253091193662447c3ba4a65b6fd8 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
8ecb393d1d9300880edc37f3de0430d145aab400 debugfs: check for NULL pointer in debugfs_create_str()
d86ff07a500fa6775fe4f9837237927c3f6f980e irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
7d3bac12cb4b8eaf7632c0236f9de2cadfcc4175 locking: Fix rwlock support in <linux/spinlock_up.h>
663e691c626d9d1dad243850544aaf97c9738787 firmware: dmi: Correct an indexing error in dmi.h
6432907bcf490eb521b837b0eb6f70526303307d wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
6c9b7257136171056c5a14b02673d9f6fa1bcd97 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
0a11656671f608ec6a41492cffea17309572cb1e dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
77680007fcd553bce2769338b5bcde54f33abd4d dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
41eca1e4f4ea51e92d3363fb0e1832c3e69dc053 kernel: param: rename locate_module_kobject
06436a7ffbe73a6eda06a23086a630b28a7043c7 kernel: globalize lookup_or_create_module_kobject()
457db301183c4f06011ad97902a6a484336a4816 params: Replace __modinit with __init_or_module
90f85d231eb2414c1c04b933736b08a4ab65d5fd module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
55b9d12b6b84b68d68abad2169646850fbedbbb5 bpf, devmap: Remove unnecessary if check in for loop
e3a50883a8110e1125a0bdbbb8ac10f7f4b1d7a6 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
543a6a8097bc78188b9babfc6bbd7f17ab2cd035 r8152: fix incorrect register write to USB_UPHY_XTAL
4c9b63ea3f8470c272daa7a17fc46b1b4b008b3e powerpc/crash: fix backup region offset update to elfcorehdr
3a83ee2e72d720319b047fb04efbbc09eae82227 macvlan: annotate data-races around port->bc_queue_len_used
4ce7c867857443355d9bcb754aa235656f154996 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
473753d73a5b786ff50ef739d07d89f8fb575a3f wifi: brcmfmac: Fix error pointer dereference
6caaa1ea85ec3f4fed76c98660b3cc94863e20c3 bpf-lsm: Make bpf_lsm_userns_create() sleepable
0fd9999f61e16f648db9ddf0c238e704d67f9747 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
48227b5a40bbc4c857534957c438c3b60380fdca bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
537b63163d9686932a7bf947480ccf2b6b1507cf net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
b32034a5d6dfe8612b4c19f5afe80a1c7b5eb26f netfilter: xt_socket: enable defrag after all other checks
998ac1fae2694c8360299c700006613f04545544 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
27de1b65cc4876b9bb091752fbad3953af2fecd5 6pack: propagage new tty types
533aac8360d3ca456d02c74e9f74748397e77c88 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
1969ac7611164e4a463c44b2370c230d0dbe1177 net/sched: act_ct: Only release RCU read lock after ct_ft
b4450664c20a6ed10183c409c7d7501e648e622b net/rds: Optimize rds_ib_laddr_check
0780b563497bccf4e55e010e4cb3e62e22a80d94 net/rds: Restrict use of RDS/IB to the initial network namespace
92410c38038ef9a6a235b8cc87984927923eb546 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
94df862f45b17adf00db9acaf14258bddd9e519b bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
2fd6011343081dd9e66fc7d550c4d79218f90fe7 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
cfd41fbee99a9cec8da73a50969cfed6265b7e39 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
a62029f03903f220c37b94a7ad584b398e5149f9 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
1eecc32dafc8684fedb50b2059103753cccf3445 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
c9846981915c445a105b88960d188ccc02e7d46a net: phy: qcom: at803x: Use the correct bit to disable extended next page
85c5772edcaafe7eca94530a1f6f7147c8df7c74 sctp: fix missing encap_port propagation for GSO fragments
40fc3e8f0409d03988e470dbfb6ddfa80d80f69f net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
5988c674c2a22641231e479cb29bb8ce0ccffce5 drm/komeda: fix integer overflow in AFBC framebuffer size check
48af0c98dee34315044953de79c43cd2a6092a24 drm/sun4i: backend: fix error pointer dereference
c70fc3526c268defe4ad784bff14a532cbd6d730 ASoC: sti: Return errors from regmap_field_alloc()
d549296a97fca8ed63f75fdeb0b4173ddd8a341e ASoC: sti: use managed regmap_field allocations
085d3f04b4293ff9d0d045da4205f549ce8407d7 dm cache: fix null-deref with concurrent writes in passthrough mode
aa1788a23c583e5b95b69351ef929047931c9e07 dm cache: fix write path cache coherency in passthrough mode
586d1554888e93be5f7137162efc4139aa3e715e dm cache policy smq: fix missing locks in invalidating cache blocks
6363a9724ab9f6a4d1b5b43c766f606d948d8e7c dm cache: fix concurrent write failure in passthrough mode
34b47a4c40524a24862fe7946896e4a64007fa14 dm cache: support shrinking the origin device
bb585eb9f71e52b8e645f84674fe86b132e413ef dm cache: fix dirty mapping checking in passthrough mode switching
321ce147ad1dfa1c74cc8070ce2b48da8ebac9a1 dm cache metadata: fix memory leak on metadata abort retry
4612fd7b514e896a6db86b89a6f0d0c47c9a719d dm log: fix out-of-bounds write due to region_count overflow
68fbfba99602ce07530fc1b608b2e4be085dee58 spi: fsl-qspi: Use reinit_completion() for repeated operations
18c3fae7e1c3ac9f17ffa8ccb4a14e42ffefb5dc drm/sun4i: Fix resource leaks
020cdb0a105f3d1b8db527b81c5464b79c9c0ff8 dm init: ensure device probing has finished in dm-mod.waitfor=
34063768478d70b3c59f857e7cc3423d68c1f30b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
ec462dddf3df00d142e236ceacd4d5bf3ec6d24a spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
a91478d8291f04e5bb261842fbcac2ed57fd6d23 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
30587f37d18ef55401a94ccabb55ee40695d8db1 drm/panel: simple: Correct G190EAN01 prepare timing
d1f7a1b6731f09d416fc76d6b965e8774e9194ae ALSA: core: Validate compress device numbers without dynamic minors
849c2c923cf67189c3ef39735491fe04492a2aae drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
d9343a14689e8b67ba5c647ed31012220eea3a0f drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
2a90245737318073fbc9447a6d4ea99f3a455957 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
cca8aa07080797c87326b89df4d032db5aad1997 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
1dda4d50644db5d34bc76eb09327dc664db6c687 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
28479fb3606ad64d705e296f5a37f193fef117fc drm/amd/pm/ci: Fill DW8 fields from SMC
4680af0ac706ebe2f0d0550af3a592380c596acf drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
cd7f20bbfe972eac4be63d1f266be48cdcc3df55 ALSA: hda/realtek: Whitespace fix
27c7aafe4a2a915b1f3ce786a32dd1da4cb2b9a3 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
0fbbb2d0f0e186d54afa33618781babf53edc0b7 drm/msm/a6xx: Fix HLSQ register dumping
61455b08bde68b46cdcab3548e97c6f7a8c9df87 drm/msm/a6xx: Use barriers while updating HFI Q headers
9ead5e36f464865d45620847a0bbf10ee80e1ac5 pmdomain: ti: omap_prm: Fix a reference leak on device node
7ee6cadaf2f990e8c79266e223b8ad035cf787ea pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
9f57955a7193c64455767c2367dd81a1973c165a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
06b53f7da4b197d765955825327e31a1b1ae9409 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
0e576793ca443234d3715d4a5558130e5201f58e ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
92e426017449f89d08d4aaadae3e16bc213dd18c ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
5bdf03e4db2378f92181b417dbc772e90a76bc80 ASoC: fsl_easrc: Change the type for iec958 channel status controls
8f5fc858f8bdbd570433cc917b6dd723ac17d72a PCI: Enable AtomicOps only if Root Port supports them
1f1b959932cb7a029bb54736bf20150a794aefdd Documentation: fix a hugetlbfs reservation statement
53f144cf758ad8bec22b02f4b1c4248b76c8602c selftest: memcg: skip memcg_sock test if address family not supported
f948488f2cbe06a613942bf4b09cea2c95c3879f PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
6c76f083b285e923fb0daf18f90cb64a32405615 PCI: tegra194: Fix polling delay for L2 state
1dc71f506c4f575fce99262fbb9a206eca4e163b PCI: tegra194: Increase LTSSM poll time on surprise link down
a37ade0bbd0ae046c27dff4195262c04f97214e6 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
db3e87425f94ae806f649f07c35ea75faf15a551 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
6d2c9fa3517bb0b640e90ff80ae0893ac5e49b61 PCI: tegra194: Disable direct speed change for Endpoint mode
7d1aa27d39698a93ffa5c8c8940680cacc73e626 ALSA: sc6000: Use standard print API
7b89a3e5df8795361d63885881fe0812972fd28d ALSA: sc6000: Keep the programmed board state in card-private data
af2296271dc2ae0e32a31b6c217ed32cc525f9a1 ktest: Avoid undef warning when WARNINGS_FILE is unset
fba96bd492827d16afd19b74ec842ac0a173cfff ktest: Honor empty per-test option overrides
b0daf990067e4abf40509f352b1ed54a2d9a5e7d ktest: Run POST_KTEST hooks on failure and cancellation
652afa53af807d80dc47dc342c71d7317ba169ab quota: Fix race of dquot_scan_active() with quota deactivation
e36fd1c45b42d50ef58a903cc63a36783674bdfd gfs2: add some missing log locking
a091112b390459805f9859bbd9c344e8cf7a6bea gfs2: prevent NULL pointer dereference during unmount
de75346c8cc464aaced5a39b86c49ef9b488de0f efi/capsule-loader: fix incorrect sizeof in phys array reallocation
bbb69d6ca168f848f5d1752a4237a9a2a4aaea91 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
553eaa42d957d716d6c4bf59003788a001a34afd ARM: dts: mediatek: mt7623: fix efuse fallback compatible
45eb75aceeddbf2d26197220a29195d3c6103434 memory: tegra124-emc: Fix dll_change check
e0e481f9897996a8769c221c13e455c0ffe7a4ed memory: tegra30-emc: Fix dll_change check
c763093522aa82d3d96ce5d533153c976253f449 soc: qcom: ocmem: use scoped device node handling to simplify error paths
a1422785b56aef455037ccbfef97fbf907856b8d soc: qcom: ocmem: register reasons for probe deferrals
e2d300f7be912cd201c4eb8fdeedd3cee084192e soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
29250271ec923159ecdc5116453f7c22170262ce arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
65cd9b790eb40b2282772a096fdfcf5727c37d4f unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
98f0cb080d0e6efb8ea2c27f21a7f45160e76049 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
dbac161ba76e2021c14f049fbe15d4799f6f3ffe ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
6bb7126b5f94bf3a9b53cd1221958bf8bde49212 soc: qcom: aoss: compare against normalized cooling state
dad1816573ec20302625ef5c7c1dd2e3cee9b3e6 ocfs2: fix listxattr handling when the buffer is full
0ddd61077d91c70f9c6869562469e9c1ef48dbed ocfs2: validate bg_bits during freefrag scan
52263055ec3c45dfb9968b221fa515b26d6e8ff1 ocfs2: validate group add input before caching
4c7e2a40f03395ec9de4ab4f23fb01304dcc7292 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
4d7582d4341ee4d0ccbecbcf17ca293f32e3c573 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
562fa9d1834bfd193cc1c3768c0319b8e917fcb7 tracing: Rebuild full_name on each hist_field_name() call
6801493c35626ccd53142e2d4217b51beaf943d4 ima: check return value of crypto_shash_final() in boot aggregate
14a15c7cfe12f2e8bc01cd920b75e9278103d201 HID: asus: make asus_resume adhere to linux kernel coding standards
e35e6875031a7821640c89d73f564fbafb115a9a HID: asus: do not abort probe when not necessary
3f0225473aba5ccf3195095e5b96c37cc1eb0b60 mtd: physmap_of_gemini: Fix disabled pinctrl state check
30641d5a3c284f08efdc7f32cf59de71dd038057 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
d66e884bf58bccb269713efc1516d1d72198d2d9 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
4e0731bf7ffdf2617c53fbf9948dc978a6684cb9 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
1eedca471d41a1c353f3daf100c5221b5cd5c706 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
3f117e65c91a7f7dd7c160268b24bc491039a66d mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
a9af3d419e5232e0e0235ba3a71156a4c855048a HID: usbhid: fix deadlock in hid_post_reset()
74b19313b54822f8159f558615129a0623b4ac1a pinctrl: pinctrl-pic32: Fix resource leak
4b2296d645c86b5cdbb6e37b81c88d5294cff9bf perf branch: Avoid incrementing NULL
f3ea7f9aa75337b026cb0a37eddccf1736783fb9 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
f3cf389c0fbcb23b83beec2c4c66ee86c1cd1a28 pinctrl: abx500: Fix type of 'argument' variable
858bc51aafe5a4e5d0907000b438926a6e01e510 perf expr: Return -EINVAL for syntax error in expr__find_ids()
f9727f060955d13ae4cd60f08463a3fa67ccf87f perf util: Kill die() prototype, dead for a long time
6153ad808834340ce3a4c485e7a5e9a527a1d7d8 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
edd37f74d19e65030f949c5575d4c77b4cb97685 driver core: device.h: remove extern from function prototypes
ec4266d87f5eff84e0bfaf31aa00480fdd096db7 driver core: Move dev_err_probe() to where it belogs
6a4a0f3d9e1637524e78dcfa187ea297249b9741 dev_printk: add new dev_err_probe() helpers
7550e763b87061bb23a017e6167a86def4c94fd7 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
527d48441c25491410a1532d122b68fae3910f0e platform/surface: surfacepro3_button: Drop wakeup source on remove
f05c703bbae35f80ac769c472c7e185bd898f641 leds: lgm-sso: Remove duplicate assignments for priv->mmap
aee709d9adf2d2d72e51dbd819e0b8e8e0d32d8f tty: hvc: remove HVC_IUCV_MAGIC
7c37236a3191bcfa0b2bb2244833b5d439509dd4 tty: hvc_iucv: fix off-by-one in number of supported devices
1e3c34929fbea283151cdf26edc492a0f70bee77 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
2e6316e9b71914549e8ef0a165cf2d01c4bdad0b mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
f9e7286775f858b468831a4f34d22527bd6a6e2b nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
ee261031089ae63e043c62a410740a87bef78b97 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
0d7640caa70c9e68440f8acc0d9094ff4160da78 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
beea5562bfc7f953aeb9e628f5f53d9645f9ec19 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
31488459f4e297a3b46234e8918f37483f10941b RDMA/core: Prefer NLA_NUL_STRING
4f45513e1dccd8443256afb05c1573289318fe8f scsi: sg: Resolve soft lockup issue when opening /dev/sgX
1ff370add9206f261d8c0828feefa0416c6fd0e9 scsi: target: core: Fix integer overflow in UNMAP bounds check
dfbd0643bdb97a6c6141f09ccd84e71436ec0faf dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
385f0f569b66358c22c4a058870ac37851170e28 clk: qcom: gcc-sc8180x: Add missing GDSCs
145649a34a7fe9ad63d948b55edb27a42814d18f clk: qcom: gcc-sc8180x: Use retention for USB power domains
8865b9fdc52848d19babd844d799bc98a3d4372d clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
c8d58f1dffe87fcbc07bf01be5bbe14711b472f4 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
f426c4d7071deb9c7e10a952fb129a7e26f07819 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
ed934946b71688ff2f9ef0e60b733ad216dade0a clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
5c610507dfcc2a084e02fc705037e8b4795f4a4e clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
bf8cc7155aede224506c7763ecacdf2b18306c8f clk: imx8mq: Correct the CSI PHY sels
6f320980c097b16c8d6e95d9375417583241cbda clk: qoriq: avoid format string warning
02b0e0d6cccaed384caf576ec11143dba9665b07 clk: xgene: Fix mapping leak in xgene_pllclk_init()
df66f0ee9eff22cb6e87b94808f372df9a78be89 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
18d401b7cd1b31982257aff427c298552c0a3760 clk: qcom: dispcc-sc7180: Add missing MDSS resets
adb45359eb805efee1c4fd138b6633487fd041fc lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
10a8e3372617d6b9c46808d3fd695d0899e4460d crypto: sa2ul - Fix AEAD fallback algorithm names
85e3de1824d60705ba890ff6806fb286f4deb409 crypto: ccp - copy IV using skcipher ivsize
48d8ece77f6cc13005f4a1d1183298401c0d1788 PCMCIA: Fix garbled log messages for KERN_CONT
ce45d10598244ac098f4d6bd3434f240f0ef27e1 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
88b9c73b9862c08bfef308d7c8fe280a2e6ddb88 nexthop: fix IPv6 route referencing IPv4 nexthop
5efca01d9c4f5b6ed2d000471fe729f6429f5735 net/sched: taprio: stop going through private ops for dequeue and peek
33620432855b3eaf779715c1a172515bb5197741 net/sched: taprio: replace safety precautions with comments
7b6a0d000ed7bf0670798f3eac47609ef7909b3a net/sched: taprio: continue with other TXQs if one dequeue() failed
b80357c697509d65274a58a7c1d99f3aa33b0164 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
270d2a40882f0ae0a540e123153af617920ec058 net/sched: taprio: rename close_time to end_time
6d343ee93e4437e90632cdbceebd2007b44a0b6c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
6209dfef755f8f5850af953772303b7e6d1a3ddd tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
2a67c090304b647afdbb4c36f07fef7ba403927e i40e: don't advertise IFF_SUPP_NOFCS
e261da1e516abbd250877b136988ecaf7a69f1f0 e1000e: Unroll PTP in probe error handling
e6ec33723220b6d69df5b6658d9869cbdc232023 ipv6: fix possible UAF in icmpv6_rcv()
7558a92bce3f1965e8f6f8f20a770d1532923b8b sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
8e26fdcb1629b0c6309d77cac804997b8bee1751 dissector: do not set invalid PPP protocol
6ec3c212b64147b7105a92c15df46d4ccfe186e7 flow_dissector: Add number of vlan tags dissector
4024c81d81c33efe06607cadf6868006e6c29dfb flow_dissector: Add PPPoE dissectors
a081ff679040ab09c0b7da43d1db428ba6765feb pppoe: drop PFC frames
f2345ee2b0c561850203ce6f3eaa90ee8f75c03f openvswitch: cap upcall PID array size and pre-size vport replies
61b8871af1da5577cf193dae2d70ff437c9af552 netfilter: nft_osf: restrict it to ipv4
97a3bdb9dd1021449a3cfbbfeb4039d26d9457e8 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
06b2bbf1adba028b4bdeb7b950a2785be97dc6eb netfilter: conntrack: remove sprintf usage
48e1238beb6862e39761355f9a87da7d348dcf2b netfilter: xtables: restrict several matches to inet family
556b20d8833fab26d2414720259880ea8b739d56 ipvs: fix MTU check for GSO packets in tunnel mode
e1c52d6efe1623f7a9ce25f30bdffae5dddaafa6 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
c5ad81156da38770f7e54213a2fb2adee02364b3 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
19a1331de1e54df5b1ae1e91613ab90f62c65ce9 slip: reject VJ receive packets on instances with no rstate array
d3e51365e0b6f9280581d55696e8551b89c16395 slip: bound decode() reads against the compressed packet length
5ce4a7f4f3ecdc36f5c2ead92c058b38a44640cd arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
4ddd8f8985b6e736bdbda0af2205524ab2fa960f ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
ab7020144b24ff266fb77aef3bc56a48080068ce ksmbd: scope conn->binding slowpath to bound sessions only
1392985738da6098fc0957ce4d386775201b5f61 net/rds: zero per-item info buffer before handing it to visitors
da9fc06461ea3603295c4688a09e7710ca1fe245 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
c9823b8e72cb4229edc163aaf96e8e166eb19921 net/sched: sch_pie: annotate data-races in pie_dump_stats()
6e99b61d9b78d8d37477fa135a4dd4f2e3e799e2 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
fd3a678a27b295ddede2ed92307411b4a6aa3bc0 net: sched: gred/red: remove unused variables in struct red_stats
60c03e241a26b4acdf701405fbaf46770ca3f9d0 net/sched: sch_red: annotate data-races in red_dump_stats()
91367fc98ebddadc00cbafc2b3210447ecb2ba41 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
eb035fc7dffb0b78bd9e629e67681c2bfb916db1 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
59ac05abbdc5ffb2f409b0e16a5643076f5a5946 tipc: fix double-free in tipc_buf_append()
b51a397303e567e82ca2508e8dbbb6c40b9e4963 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
2c171247a88280b64f2ac4e485633bce6b2ab0f5 fs/adfs: validate nzones in adfs_validate_bblk()
8eb10a932ba938310401af8e2cd1dee7d7f0ad5a rtc: abx80x: Disable alarm feature if no interrupt attached
0ba58ce9b39026d26ac5ed649670bea3fd5b2f50 fbdev: offb: fix PCI device reference leak on probe failure
86f87cba87652dba133868c62d69b0c254cf73cd mailbox: mailbox-test: free channels on probe error
5b576bc1449dd7a9a3a8aae466cb69f65836ed2a cgroup/rdma: fix integer overflow in rdmacg_try_charge()
eed2f47bc8d636c985615a8987abcdeff7307c9b mailbox: add sanity check for channel array
24d303b9254e0d87b95fde9c11f6e8d528d2d52a mailbox: mailbox-test: don't free the reused channel
d27276144918d7c4a05ea9dfb69897c861caccee mailbox: mailbox-test: initialize struct earlier
0ecc1dc371322a22dea78ed4525d0e9e633419bf mailbox: mailbox-test: make data_ready a per-instance variable
f2477722fbe1090ebf214e3f2733089f1b1100b6 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
298ef14c9dae4ca28121deda155a92a1ff55c97b tracing: branch: Fix inverted check on stat tracer registration
716e013484d7a7e7abcb5a3efbbdc55c46b50566 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
09eb04d2acceb416059a65c4363e66ed23b18143 drm/amdgpu: fix spelling typos
3116fb07c747ac91732095cb851256f5857b50c1 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
f308316057f56abd96db01280a19af52db4b742a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f0e58dfe1157623cefdc7588054b501888aa344a netfilter: xt_policy: fix strict mode inbound policy matching
888ed90e489cebc9e8b7e5585cd61a81521930a9 netfilter: nf_conntrack_sip: don't use simple_strtoul
4b18ae6256eef7b08ae5350ff4904236fa2bdc92 scsi: sr: Add memory allocation failure handling for get_capabilities()
f566abdf9ef4b2c3ec85f5cb9b5c33f34f8415aa cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
208bd097450133b98f3e6cdc3e13862cb8c61f2e netdevsim: zero initialize struct iphdr in dummy sk_buff
e6f872c12cd660bf480be4cc0c1688ee12959d0c net: sched: sch_netem: Refactor code in 4-state loss generator
7012a635a49241b489d27c3e16928bfe19a3ee59 net/sched: netem: fix probability gaps in 4-state loss model
d12738cc3793ac49529d4eb13e9c9d7f7f4013ba net/sched: netem: fix queue limit check to include reordered packets
ba9681378aa08bdc4ef2633e4544a971ac9128d6 net/sched: netem: validate slot configuration
7a56ff51137733f1b64f915c84d8d604bbb7994f net: sched: choke: remove unused variables in struct choke_sched_data
49c61edb5ba6d389bec164fc5bbb20432ee8a806 net/sched: sch_choke: annotate data-races in choke_dump_stats()
36dab820dc366b1e92651312be3cc4f1a68a6c25 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
e30a506b48bd1ca06f0791b2479863848f16cb49 vrf: Fix a potential NPD when removing a port from a VRF
2d4cbbb0990b57945722c707514bb78a10b3efba net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
81baa5be2143f750be1c577c50a0ed1c27a6cbc6 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
f5bef13e4ae3425eda4517875c149da0c879e0fa NFC: trf7970a: Ignore antenna noise when checking for RF field
b886c3969db3ff3947f71d1e286d716eeda529a5 net: phy: dp83869: fix setting CLK_O_SEL field.
f361c43368bebb935c175eb3988f6c47d46cd3eb ASoC: codecs: ab8500: Fix casting of private data
72ca944a985ddde6d90fc575df8694a24e9a1420 netfilter: skip recording stale or retransmitted INIT
b89b12571a5889895398ff302debe51e2f38a535 sctp: discard stale INIT after handshake completion
3f2f6db99927495c04305ac5203db84db4fccba5 ipv4: rename and move ip_route_output_tunnel()
5dd32941baa3a825035c092991bf6b83eb1ccc3a ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
b7ba4e66e59443b6d0fc1812f65ff16849f990ae ipv4: add new arguments to udp_tunnel_dst_lookup()
e2a2f4495221fe806bd624b40ea23c484aa01764 ipv6: rename and move ip6_dst_lookup_tunnel()
7d40fab4bf3229734cc0806e47aa671f6c1634ed bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
bdbe698c362b5a8e224a7f5da458a8fa0faa530f net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
be9e020fb37da4e13fcc7d68fcb182772e049856 ALSA: hda/conexant: add a new hda codec SN6140
f10aac02801372650ff4d880baf081989e2ec5e1 ALSA: hda/conexant: fix some typos
22ef87d6986ee5a96b2b1bac2432256a3525cfea ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
3f62961f31bed19be9075f72722360eac3bdec1b ALSA: hda/conexant: Fix missing error check for jack detection
0a030f6abcc1236c2be213174e93c490239cf0ff drm/amd/display: Allow DCE link encoder without AUX registers
cc62887746e105f87c5239e1b76f2f83d1209671 drm/amd/display: Read EDID from VBIOS embedded panel info
ea960b119cf98a95525d8b6a75faecaf734ceb0e btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
967ebe3abd02aec78364dabf78564e141ba457d3 SUNRPC: Check if the xprt is connected before handling sysfs reads
33088c262a6553077dd5287714f015e5a4f59adc SUNRPC: Do not dereference non-socket transports in sysfs
053a99141062be6a860154ae5679389114d4405f flow_dissector: do not dissect PPPoE PFC frames
0bfc1eeb10536cc9a1458a61414a11be4195cfe0 flow_dissector: Do not count vlan tags inside tunnel payload
59f2b2844c8fd99fca20af56e73bb5cf3af5ab94 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
2e6b38892fc7204a05fd5bcd9af7a66859c565b4 crypto: af_alg - Cap AEAD AD length to 0x80000000
d35acaef6847070caed5943490c6b87c33e76749 i40e: Cleanup PTP pins on probe failure
72472eb347efd23eda4ac07e5d907ffa2ae22b9a audit: fix incorrect inheritable capability in CAPSET records
ffcc7e4d93f0e8d4328cbabb02de83982c1b7dbf netfilter: nft_ct: fix missing expect put in obj eval
82ec9226867ee8bc63945aaf7efe0f746450409a net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5710d7fddceadde799ad4aa38ff1a058266735d7 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
805f7588dc46a0a50548720502284aad7554a7a2 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
1bf0b977cd696a92eb30977b32c52d28b7824e5d KVM: x86: Fix Xen hypercall tracepoint argument assignment
3d02fd6a5cc98d12ac00c6db8fa64756c3b079d9 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
0fbd4a6006ed46ff21f9d3b044b74713e527868d ALSA: usb-audio: Bound MIDI endpoint descriptor scans
bfdf4ecc6911962d4f6f191ea9dd91eaf9e623cb ceph: fix a buffer leak in __ceph_setxattr()
c2a4d9a5d7647f22b99e35a0241af7e32dee6c9c powerpc/warp: Fix error handling in pika_dtm_thread
244e48b9506e5707cc1cf6ecf054f1918904a9da libceph: Fix potential out-of-bounds access in osdmap_decode()
1806f7d480d6d54549f62ad127c52a1744fe3d34 libceph: Fix potential null-ptr-deref in decode_choose_args()
301b6f459463b6c24c1749eeef85203c57e615fc libceph: Fix potential out-of-bounds access in crush_decode()
a95cb7ccd7aac0e52fed0af48e11bfeb85b304ff libceph: handle rbtree insertion error in decode_choose_args()
ca92b395793e8ddc7ad4213fc8f49e3eb2b1037a iommu/vt-d: Disable DMAR for Intel Q35 IGFX
4ad83dcf992954b1ee9066a68448a09d59af4fb1 drm/i915: skip __i915_request_skip() for already signaled requests
cda43212c8ffedefdf60e56d232420753f854ac9 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
06064e89557fb8b51f3d3ff21ee543189d26adb0 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
b82a7a04bb710aa1b89e13865296230222c13025 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
ab64630126fc30aa0197dcc55a7f241227b8ab01 net/rds: reset op_nents when zerocopy page pin fails
53a156f43ecb79fc775db786ae7c6de7a1aa65b1 io_uring: prevent opcode speculation
5d5807b008ba7b5e3dc42517d6a1bf5575fb0f9a s390/debug: Reject zero-length input before trimming a newline
14c19ed89c363574ce1a5ded362d8ad93b28a509 Revert "x86/vdso: Fix output operand size of RDPID"
dd62f100efd2c4a932ec955dffe2210ed4671aa7 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
9218092ffa43c8703d7378b34995847560914987 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
f4e1c184a31c255b946156383894f467482c35a5 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
d32fc875104e4d515a720d634ce5bddaff992fc1 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
d31f288f33b48fd2db8cbd6c7ab58540b0b4b52d smb: client: reject userspace cifs.spnego descriptions
5603848b4f36ade8ca38a3a21e0872a0c8b74681 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
81f2bcd3c0271218de43cb6dc6b03940d67a6b90 sysfs: don't remove existing directory on update failure
d799d34d60f10f256f4aef3fd3b1472a48c58e54 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
271acbde46fd827964600557d22ed648262af075 ALSA: ua101: Reject too-short USB descriptors
1e1bbd258f3b8448fdca93fa0fb3cd400f955ae5 ALSA: asihpi: Fix potential OOB array access at reading cache
413232a8ef7e91de8c9b5ca70c2658459a7329d1 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
131d95ddda662c3f53174a662a80ea882df6779c Bluetooth: bnep: Fix UAF read of dev->name
5fed7dcb078a66506257934c39b3c4401798da20 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
75699c2bee8bfda59246b1c6e20e348c422c724d phonet/pep: disable BH around forwarded sk_receive_skb()
c433dd982f46f551da8f1960eb277cffd2e2e1a6 net: bcmgenet: keep RBUF EEE/PM disabled
cf8af222ca42124ca2514779486d6a23489a8087 netfilter: ip6t_hbh: reject oversized option lists
86b019f5aec079d8853291442ec5ee069399dda6 netfilter: nf_queue: hold bridge skb->dev while queued
ed69400b53514a05522aa2c245ec98d2ce5e034d netfilter: ipset: stop hash:* range iteration at end
bdeecfddad8ee2968df89f1cc8dc8c7b7d85d0ea ring-buffer: Fix reporting of missed events in iterator
2d639e1c66eb79fa37b6a7a90915f1d04632aa40 vsock/vmci: fix UAF when peer resets connection during handshake
b983dfc519355b3800d07d992094c6b0be79034d wifi: ath11k: clear shared SRNG pointer state on restart
619eeb01b395f45bd14f7a555ebf2f829da5c3ce ipv4: raw: reject IP_HDRINCL packets with ihl < 5
9fc27bb1652000a9341e3d3be69a45407d678c96 ixgbevf: fix use-after-free in VEPA multicast source pruning
20681c27dc5054605412323b4ae2f2a2e01a3610 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
758cc5a09ffbe3156bbe7e60d459a95431762a17 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
886c7f9945f74f140a7d44bf0fadedbf665cb8a3 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
8a87d18d2b1cd7b771655a74b811d7a2ea9e86ff scsi: isci: Fix use-after-free in device removal path
256bda5408e4727cf1d125eafeabff06ee5f4dae spi: sprd: fix error pointer deref after DMA setup failure
5539c26407455c433ad2429a03653da66468ba60 spi: ti-qspi: fix use-after-free after DMA setup failure
5011c281393755206a7e9be526d1c7ebe88513a5 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
546bd3f9ddf34f5640070f044c8a36e62b76b8b3 device property: set fwnode->secondary to NULL in fwnode_init()
40c8a316dd060ce8cad59e72bd6ce9435fdee625 drm/virtio: use uninterruptible resv lock for plane updates
d2f3937e615fdebc810b14ed2890c98b3a3009d5 drm/bridge: it66121: acquire reset GPIO in probe
f26b8253262f1a2a1fb434c5e5140293a7edc472 drm/bridge: megachips: remove bridge when irq request fails
0a5ba9278a9867c82f553871136f898c27780de4 drm/amd/display: Fix integer overflow in bios_get_image()
388b3b9bd5411cfb0538ae741d2277a1938e7bed drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
262dbca972ea02dbef19f5f46dae20f5ebf3f7f1 batman-adv: mcast: fix use-after-free in orig_node RCU release
5bb571c45269fba5a0ab7072ea3729f4afeeb25d batman-adv: clear current gateway during teardown
c8277698ad04048fdff9ead90e8491e76258742e batman-adv: dat: handle forward allocation error
71954a704773abdfeea9448ed53350eb6df9c22c batman-adv: fix fragment reassembly length accounting
d0edd2eb448d01fdd22dbf845deef402a4588a28 batman-adv: fix tp_meter counter underflow during shutdown
82875469021debee9a6dc93fa830bf6c16435ad6 batman-adv: frag: disallow unicast fragment in fragment
1bf15d2a65b459f3f23cad3b4bcc152db1ad4c1e batman-adv: bla: fix report_work leak on backbone_gw purge
beefc749a366281afb6653c683be3a43b8eda4a4 batman-adv: tp_meter: avoid use of uninit sender vars
36970146469bf08859f75d7c3b942aeff2391f64 batman-adv: tt: fix negative last_changeset_len
b56d3be4f89ce3c264b30a3890be56454fac570b batman-adv: tt: fix negative tt_buff_len
cc8315d00632154d12f7b50ec120ba84b53794d3 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
09c3b1b9a21270dc53f33743f284876be57bc931 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
af2b1a59fa14a6a3479189cb0aaf69c170574acf hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
501b27d9a0326274350c761fd7add8be9fcfe5ec hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
cd783dbc2d5889dc0726df4029789e9debef7fcc hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
fe35daae6a004d5c28bc5282d32ba64b1731c7f5 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
2b105a34c22b8b773c219ee8ca325c3de02becda hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
350ec90d496ff3be0e655df4a9002e3887915b6a hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
42ef3040e3db9df3c70bf867431fa3de66b5010a hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
9b8b3da5ac0bf04a5eb377caeff8ce5b0c13dad4 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
63578761249cf8fe451b82a722fc7b86c69e1719 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============1794110246092317525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f850cfefbf12-cd2a6168caab.txt

dddcd6336bff8fd56a003b0e071a493603c50242 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
914e47b304592e15b6cd55dedb595aa142b329be ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
a8cd452d577d62faf561c60faec4b42df28f5c08 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
a67bd6d8b26238ebcba626051bd2c69e995f6ffd ALSA: asihpi: avoid write overflow check warning
b96bfc7c6e3d977832f919860cf5db8cbc0e60aa ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
1ff3d94c3185434f55c21127f378906d337b7a81 ASoC: SOF: topology: reject invalid vendor array size in token parser
f1383291171677a5635650605809618d27bcbd2f can: mcp251x: add error handling for power enable in open and resume
d5e3154e43a6b74570a9c848277a4c07944bf85e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e641514e335076bbc46168f074b23ea98f0ebd12 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
96c8be53f3830eb41482a45dbd0158b6bb3ab161 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
47e4f4edf3d792a9b68eaac43a24f31a685c0175 ALSA: hda/realtek: add quirk for Framework F111:000F
d5b1074b63c8fb2b329e6c92c8c4f8530584c024 wifi: wl1251: validate packet IDs before indexing tx_frames
5dced563278fa9de791a9f074e814f820cc1e27e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
266bf8840b978a76c10e6e5eb32d62a7f91d4fc5 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
cb84a3417c855932354cd407df7cdc74fc4381e5 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
28a82ddc03995455dcdd1c2109486f23f0aba398 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a0c99b11a5360ad0dde652f3abda2bfae401820b pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
9f4b181a4ea8958beb4c5745fb825222dfefcc9b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8b2d927ed232ceb5687a7396f9b28aed24bdb82a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
3dd330862cf90fcc7945001cbf978969cf24751a HID: roccat: fix use-after-free in roccat_report_event
927cc270e9929a6f058e7142f30adf17cf503956 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bbe3d40f0e4bd92ff96e53981b23fc58ddcca9a4 wifi: brcmfmac: validate bsscfg indices in IF events
985cde3d54282e61b36480f172fe6dea5581c019 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a9467482e68c2aada5a2a1d519156a4fa23b46cd soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
cad4abd4230d5408f70273d790ffb92e5e2944e0 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e93fb264c19317847d6038cc56bea5555f965639 PCI: hv: Set default NUMA node to 0 for devices without affinity info
f4a9f2baf1f81c8fb94ee7266783fd4ff304c349 drm/vc4: Release runtime PM reference after binding V3D
c2d9fc4a2eac863b915f986ed0d10504dd4ecab8 drm/vc4: Fix memory leak of BO array in hang state
67dbb0a2492215444579127526ad8e3f7fd6c2ba drm/vc4: Fix a memory leak in hang state error path
cddd3f550493cd848033a53ea31aa3a611d4092f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c26a63c9c4db921c96fde505d21851bb5d859e80 epoll: use refcount to reduce ep_mutex contention
b6cfa1fa2dcde9d837700fc6aae39b74afb0a982 eventpoll: defer struct eventpoll free to RCU grace period
a52052c6db2870a13e3241f3a7b8a4fb05c0cab8 net: sched: act_csum: validate nested VLAN headers
197bdbf564bbc756271f365d7bb9c614d22387af net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f8d8adc00333fc2bfede02d8b436ab15a7f1a8d3 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
aaeef3df88ab26aa4011a0121aedb8e838168640 nfc: s3fwrn5: allocate rx skb before consuming bytes
9790edd012e3e320a8344b22b9d231e09a26bb6b dt-bindings: net: Fix Tegra234 MGBE PTP clock
7ea30342a337222fe9ef2cecf902ac70261de9ff tracing/probe: reject non-closed empty immediate strings
904b5f45040e7557de814426ff45be86068b5efc ixgbevf: add missing negotiate_features op to Hyper-V ops table
e3b8bfdcfa2cb2fe6135583dec081ab754433c09 e1000: check return value of e1000_read_eeprom
c43882fda03fadee96f56e602826e5c0c84943ec xsk: tighten UMEM headroom validation to account for tailroom and min frame
d473cd07755161baf07953587ebe16b720cdc5b8 xfrm: Wait for RCU readers during policy netns exit
5591c409738fd1d2c52a695cb0a53fbf7a66bf75 xfrm_user: fix info leak in build_mapping()
81ca02e31d6093e727a682f3e4993c57ddb99674 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
d554df29a47ba5d90981286f75f73fadc4df61cb netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ec8f84f02c20ea931f00e32e3dbe873e797d464f netfilter: xt_multiport: validate range encoding in checkentry
b1d5a749c11a3a5bd13db0c2204a42e0517b5e86 netfilter: ip6t_eui64: reject invalid MAC header for all packets
de3681b20333732d877c4176dbed9ad45022e7e5 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
bf75ca7b28242807d87aeaefc4a6c06d336ded66 l2tp: Drop large packets with UDP encap
f7ab4fd401bd89dbaac0ff80598eac27215d7bae gpio: tegra: fix irq_release_resources calling enable instead of disable
f94c99d1ff8dfeac101668d96f7f56de4a6b06a7 perf/x86/intel/uncore: Skip discovery table for offline dies
90e3c6ce2650425509bff47fe4d795840a564e8d Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
f474aa52184e9a38375df25c56125d81c7369865 netfilter: conntrack: add missing netlink policy validations
fe43f5a7c8068167d85fc62d22068910b18c8405 ALSA: usb-audio: Improve Focusrite sample rate filtering
765347f5e9bf3b24bb9981eacd6ee02b8a6916d6 drm/i915/psr: Do not use pipe_src as borders for SU area
92f8a546263f48d8f093f003b336dc44f8ab9c4b nfc: llcp: add missing return after LLCP_CLOSED checks
5ff10a711a6fb1e5d22dc3cdd10a5d2d226752dd can: raw: fix ro->uniq use-after-free in raw_rcv()
0bc43498d7e38c468758c6416478e7a2ecbc9d7c i2c: s3c24xx: check the size of the SMBUS message before using it
701a5eaf0e6b504f0f0baac81e360a922595deb9 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
856dbdf7df6e56780e6a386ea0940b63d7f323d1 HID: alps: fix NULL pointer dereference in alps_raw_event()
c0bf1e9c7436a96afab226c457e3447faed4587c HID: core: clamp report_size in s32ton() to avoid undefined shift
85184e1bbc6c18142b4b1238a703b42b59ed7095 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a8435b1e44d4e0443ee7ee8dfe418f3bb20b9094 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
1bf1a1af62d30890658f722e0bc02f0494f627a3 drm/vc4: platform_get_irq_byname() returns an int
e3962e641f2f781144ba811f078c22b3b2eef984 ALSA: fireworks: bound device-supplied status before string array lookup
2a5d013382b66d0f0c2a028f6ac000f60ada36bc fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
12987d108cf23f92188bface24b925146a24957a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5cc6ea2f0ce5369e9ec0beeb86c628acd131c324 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
cbb397cd86dd61f18abaaca08bbf8924e040dfd8 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
6acb3e602ae7faa08d2ff181310413e4ab88051c ksmbd: validate EaNameLength in smb2_get_ea()
7845d2a984e8a0d59c7cc3d538f1f82af8ae7572 ksmbd: require 3 sub-authorities before reading sub_auth[2]
e4f14a8d25cb3c65f8afac0e5366a6f412a318b8 usbip: validate number_of_packets in usbip_pack_ret_submit()
53b73dcbf8b8635a344b4ec56df093d3c95bfcae usb: storage: Expand range of matched versions for VL817 quirks entry
c66ef53a132812c6f705f4707619edc76471ed70 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
8440992a15f0fea300fa39872c48d5fc443dd8ad usb: port: add delay after usb_hub_set_port_power()
c46985016bb0051b9c71f152964c31e92c2ec7e6 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
67f3f294ec20dd519a960cc31f328403964bb94e scripts: generate_rust_analyzer.py: avoid FD leak
249c9618f5677acc564b399cc3f6391975b0dcfd staging: sm750fb: fix division by zero in ps_to_hz()
95be9ec2d8f744daf67b1a5ceb95dfdf2e697323 USB: serial: option: add Telit Cinterion FN990A MBIM composition
111aeb9ee22617ed7091a2d5e257c2c66fbf0676 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
3bbefd10562c51c161c44f52553f5dc095c9b293 ALSA: ctxfi: Limit PTP to a single page
7737feb5783d5a25f14ed69f8c3b09b89e7270ce dcache: Limit the minimal number of bucket to two
95acf59470abe226962ea030cb426710cfa8cf41 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d30a8779d56dc997ae1c364c4f79c3e68c8edba7 ocfs2: fix possible deadlock between unlink and dio_end_io_write
9ea6d1cb6a25e6e9b8ec08a157af603c3bb6c48e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
cdea21c98ebdeecc25a1104e2a972999a0571a10 ocfs2: handle invalid dinode in ocfs2_group_extend
0d04356104b6955130e24b4cdb5e32da9a9a2380 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
7c7664da6bd41c9644e1827caa334c625ac013ad Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
c180b958dd1758be02eb6d69fc4c74302a3a8c5e ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
99aa1086139d90e3c205ec2c112cc45da7e7c552 net: add proper RCU protection to /proc/net/ptype
685f16ba582eb4f071068b7d0804c95bec907697 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
9554d8af7c90a3f6d829b71c4cf3accdba3dee9a bonding: return detailed error when loading native XDP fails
9b7ad3773d3bc5a7eae7592a3407716e6433a2c9 bonding: check xdp prog when set bond mode
a7d2e0ecb5ef3778fd702365019ea59c6900016b drm/amdgpu: remove two invalid BUG_ON()s
0b75e0b394b641ca7c17c25539cf032ac776135d nf_tables: nft_dynset: fix possible stateful expression memleak in error path
3b9b7edaf138516d0669784141b5d9db0626bbff rxrpc: proc: size address buffers for %pISpc output
debaa63b40a40e8828e1f5045027b78ee7601dd7 checkpatch: add support for Assisted-by tag
a1a24ddfe3b7be6eb150716cfe5900f82674f7ad KVM: x86: Use scratch field in MMIO fragment to hold small write values
a839534c8054d54b51227373d9b85694ff720d7c mm/kasan: fix double free for kasan pXds
07498b2e358f468732f72355d836c7bd55399fa5 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6c7f782907fc950019fbf82fd0ed77a84d8aa8c0 media: vidtv: fix nfeeds state corruption on start_streaming failure
852c10991baa783f91e85c3bd570224795a4958e media: em28xx: fix use-after-free in em28xx_v4l2_open()
4d843d5a210773fc760f5613388a5dec0cf0256f ALSA: 6fire: fix use-after-free on disconnect
4dc1302ef789a79c8165b07ea04adc4ce91359bb bcache: fix cached_dev.sb_bio use-after-free and crash
b2117edb95127662ca51eee28f898149bbc40c59 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
61cfa27e39e18c3d0d1292057c2c6c918893a022 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
1508de40cfb22cc9bee6a95714a07e08b7efa250 media: vidtv: fix pass-by-value structs causing MSAN warnings
b8e2f6c0f5316b8bc5910132b4c9f940720d00b1 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
46d95bfec9e96b4f1df7bdee450771536bd55681 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
1fb382fd47af7abd9e4ae38bae44aa4c227f44ac Revert "net: ethernet: xscale: Check for PTP support properly"
34e082b842a126021b90d710bbda0bf22a7adb94 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
0b6476809526feaf7fa0927e9a5d6c26bfe473cd ipv6: add NULL checks for idev in SRv6 paths
b338eb7df74b22ef346e255803b8ab3addc2e4d9 gfs2: Improve gfs2_consist_inode() usage
01d730aabd2d813c4cc26f9d7c7f7655db4f84a9 gfs2: Validate i_depth for exhash directories
39c3ad2e39f26a2082728f450cc559771c470a81 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
d2b420304b468b3b44f0f393ba035ccc92c48d97 net: dsa: clean up FDB, MDB, VLAN entries on unbind
bdae7b22d18542736caf76d95a005e1d534b0c28 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
883f43e32a914a6c12879a5fc079e65ae7a6ccdb arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
72ccffc8bb6c29d12de5307848cca2693f3a101a Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
00c0308bcec8a3be648a816b09f777fdd76c93b8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
840c9cb9397eb66a2c3ed300389df4f419ee5287 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
0dbf6c018a5a05d1d409d8c9779ab4bfdb9646e7 ocfs2: validate inline data i_size during inode read
685ba5d6781328797fd9cec6457e4bb933042681 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
d3baebdbdf2b27f5ea01f20e8c02f626f0618378 rxrpc: Fix key quota calculation for multitoken keys
476cbf4907ca73d8c5ff78d155bb873ab1f8d897 rxrpc: Fix call removal to use RCU safe deletion
4a51e3a1dbe6cea58518eb12681910784fca1b22 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
d4f8e9adb663f2a5aadbd23c53aed52b0ec561d4 rxrpc: reject undecryptable rxkad response tickets
f01bab80cb9268a3bf5d72b1c1d86bd7ab8aaa5a KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
ba7e5d6a5e9af82e1f27b19f59d3e33f674c703a ublk: fix deadlock when reading partition table
31b771d750ec1ef36362b688155795f29afd7a5a scripts: generate_rust_analyzer.py: define scripts
5af4629506b0d4db8855b63625c935c0f769d4ee PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
91bb7454b98bfca28aceac21115572763b4970d0 soc: qcom: apr: make remove callback of apr driver void returned
a81f221a1144ab3315b203518c858a0400117a3b ASoC: qcom: q6apm: move component registration to unmanaged version
26231ca2e2aaea6ab6123bbdb459751301db54bc rxrpc: Fix recvmsg() unconditional requeue
8a0e0a79bd1bbd0f8ded7ca1153eaa0226fa9fc8 scsi: ufs: core: Fix use-after free in init error and remove paths
9cb735ce838cd7a9486c7932be9c83188ebfbab7 ALSA: control: Avoid WARN() for symlink errors
42a5615273a458db3154e809b0e5e93a83ce49f6 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b68b4eb27d30bdd67a44397afbc9b24f98fb1518 wifi: iwlwifi: read txq->read_ptr under lock
d1adefdbc746aff9dffbd124ac4f511f1e09898f scripts/dtc: Remove unused dts_version in dtc-lexer.l
a63263df12b5513e146fa7209dbcf2c1f2602152 arm64: mm: fix VA-range sanity check
29263f0dc3e0960737c8671a7b2b58ccdc91a2d0 rxrpc: Fix anonymous key handling
83e644c042b8523ea5dc5faed03124b992d39646 rxrpc: only handle RESPONSE during service challenge
52ea8c8f72c63b33717e72a8fb6bd3071bea5ac6 fs/ntfs3: validate rec->used in journal-replay file record check
61d082b69ffa5e40ef4d1d6fa5586f37ad9dcdd5 fuse: reject oversized dirents in page cache
1970b4240cf57333ae5f88f5f1022d15cca808e9 fuse: quiet down complaints in fuse_conn_limit_write
37ad7d74030d64fcf0858567f39cf75f681ea281 smb: server: fix active_num_conn leak on transport allocation failure
78d240ed784f417fdbb9309c31765e1fe752f992 smb: server: fix max_connections off-by-one in tcp accept path
4bb912b13c44c375747c66989177979a9cfbfcce smb: client: require a full NFS mode SID before reading mode bits
e472572827d1a811c921d3210f6e66cd21317136 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
f603388d63861e1daab646912a5cb7cc11d512e2 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
beee9ff8043b410fb902ed7bd98eb951d06f287c ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
9590c6298d5a405db54f7923ad4a226e78c3a562 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
5d5fec3dc3fd8551c3a1d50a7f90d37c9d8d5567 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
38d8ccf067cebdedcb98e1460771f8230a5703c2 ALSA: caiaq: take a reference on the USB device in create_card()
f7e93d73b40ffa7b66ac11da2bb31fa5389b135d crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
0a787e27dddc8fe345d7ebe1336101e64ff9632c crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
92f0a1c6a97e9cebf1d558b36ecf4196b57f8aeb crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
83f6c7963e4154c3ebb706a7bc42acb341fbbc2b rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
3bce14858d9c1c5b907a35326f4852aeddc74762 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
fd401254a52be8a587efea44493cd6f8a6f14eef ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f727a4a152e82352acc3f6f1ddac3709456891e1 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
9274f69cc2a71c04e8f1f0346ad8209d67e718e1 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
7fef0e28aab97582d9240e314e0d90d8304f89fc ALSA: usb-audio: Evaluate packsize caps at the right place
52d216cceae3dc51e52f334578ec80415cb46ce4 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
d1d9dbf7e065df6e378229aecd72489d0951d1b5 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
f6871395ab2ddb9ae8cd347f5fc219a04609fb20 ibmasm: fix OOB reads in command_file_write due to missing size checks
0d180543ee6d04d8d1b98697d7017ada492636ac ibmasm: fix heap over-read in ibmasm_send_i2o_message()
2f60221bb8c1878a6b0f2451192e7646ad8673fd firmware: google: framebuffer: Do not mark framebuffer as busy
7d96ee06bf7eeb9fed2ecfd84ff4e20c51b625d0 padata: Fix pd UAF once and for all
7d2eada01e027f57ec570315342a78072565f153 padata: Remove comment for reorder_work
e1baea519697cf520b6e24fac29d3c29e6b0b6d0 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
3351c08c9c50319b2d0ad7fa255ef7c9347522a9 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
35fa757cb90ec72f96f752b580675807c9cdc8ca net: enetc: fix the deadlock of enetc_mdio_lock
0160a299b56f18770b51000931d24756ecce4263 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
c70b1849e0ee17c2374a418129f1c8e5f289db91 arm64: set __exception_irq_entry with __irq_entry as a default
a570cd922da26ed8f5e72f21b573c49eb7fa88b2 regset: use kvzalloc() for regset_get_alloc()
9f4416797eb6cf715e74e77ff72e84f3b73bccd1 device property: Make modifications of fwnode "flags" thread safe
a42a7b822e3e6920f1a14c11e387f3f3d94b4102 ocfs2: split transactions in dio completion to avoid credit exhaustion
e73a36bb4e7b9a7d048e3829086795f2be401cf5 driver core: Don't let a device probe until it's ready
fc04ffe15a94d88b733e4fc9b2842c21284637b7 wifi: rtw88: check for PCI upstream bridge existence
951d56179add72a7ce2fbd3809c455fb0828db6b um: drivers: call kernel_strrchr() explicitly in cow_user.c
f58d0da9887ebfca21fd0a194a39bd59f6196ba6 f2fs: fix to detect potential corrupted nid in free_nid_list
e4517c63d21b76c42fb6adb804b5ae876675b500 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
8125b13909437d497c60375a5029a6e4fc2d0d81 media: amphion: Fix race between m2m job_abort and device_run
89224b2d7233cb6b812df5ac4c05d6888be9e765 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
92164f780526c5ad1d7ecfbedb82126369867c1b net: caif: clear client service pointer on teardown
b10980c1488926ea6917f4c64b1490927281bfd5 net: strparser: fix skb_head leak in strp_abort_strp()
ab55b311176eeddcf667481d98e58ca347e3bf14 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
7e6bea7515cda14113beef885a911297fa360363 Revert "ALSA: usb: Increase volume range that triggers a warning"
b8a8aa056f5ad3cec3d2b31c4bfd6bce3916750c lib/ts_kmp: fix integer overflow in pattern length calculation
a50d95736b9afd2920db8e8daee3eac4e5c3e72d media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
845015f9204afb534ddae2f88538d3e73389a3a7 net: qrtr: ns: Fix use-after-free in driver remove()
a33eefa73a08bed98b0cf4d5b25fbfc213e0b3c4 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
9a874a0b7f427c7dc3625e4ee7103634e1508bef ALSA: aoa: i2sbus: fix OF node lifetime handling
8c36fa0ba19065f0fb604138aeab3ba6274f4d79 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
f40802c956d0a3fa6b05747cbab1ebafb1703f56 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
86115bea6322c720b61cf0f74a404ce191955dc4 erofs: fix the out-of-bounds nameoff handling for trailing dirents
59f8a2c853fe08652fe868b2f4b17c6fa297fe0a md/raid10: fix deadlock with check operation and nowait requests
37c8e24d057d96fb58f806fdd4486033ea9558f5 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
8dce5047bd663c7dee668509d55129482ccdf2f2 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
f4b083ceb7b80e4631b869b67fcadf99f7bbd2c1 parisc: _llseek syscall is only available for 32-bit userspace
298f444ef868436050168754cf43796b20700470 selftests/mqueue: Fix incorrectly named file
ab0f171c7af45adcf66ab96f5032cc1c7b9bdaf9 rbd: fix null-ptr-deref when device_add_disk() fails
3ff80f0750b212c31533cfac0b15be3080fb4fef io_uring/timeout: check unused sqe fields
0a3078da74250d6dede71b439fb85069a91c68b1 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
46ab4920f605f31f78c094670b4e19b62915a745 io_uring/poll: fix signed comparison in io_poll_get_ownership()
a5e67be5bc037d6aeb9ceb44fd65973af882fd73 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
95321d20544f649fd16862cc720ce81264d90832 ALSA: core: Fix potential data race at fasync handling
3f3cc74c44f14c359906598022206b52d2369842 ALSA: caiaq: Fix control_put() result and cache rollback
5be8a00d55609430965287c997297a1e90b3829f ALSA: caiaq: Handle probe errors properly
fd12287067aaf3d3a82ae96d1c923f1113b2eba2 ALSA: 6fire: Fix input volume change detection
e1db191fb2c4ba07a9bf6f2ff6bcbb54a88d3c45 iio: adc: ad7768-1: fix one-shot mode data acquisition
80aa65b7a8b46dae88bcf997bb6ddd2fc7f2aafd tools/accounting: handle truncated taskstats netlink messages
8e06e8c2491d4e4654cf02be897fcfd5417b1d9d net: rds: fix MR cleanup on copy error
d371706b5063b95e4aa51cd9b6036a6002619752 net/smc: avoid early lgr access in smc_clc_wait_msg
369ada31d92842b8114016359317311b9eccefc4 net: ks8851: Reinstate disabling of BHs around IRQ handler
74d2d032bed7d8a258f60b47f2e5e3817dcef8a4 net: ks8851: Avoid excess softirq scheduling
5ba7f83abf667636661063fd2e93dbe4e03abf6a drm/arcpgu: fix device node leak
3b549f7422ae13dfae456bbf938f378dd9a8a4f1 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
ebf5d1fc4b7609b2cc12b412b1d76c00a3da7d9b ipv4: icmp: validate reply type before using icmp_pointers
646941ab6f414c974d5ab3eba9e3d16453c4235f libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
8159eece5fc3d167649d21ad6448c31c2551265c extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
ce08352998d3ae3a8b4be1b79c6112afb917c2ae tpm: avoid -Wunused-but-set-variable
3f44ba13931a8cd474f5d793e1c3f443e016bd5e LoongArch: Show CPU vulnerabilites correctly
3c9cb4265a76483ed6225c76d7f664c4ee8789c3 power: supply: axp288_charger: Do not cancel work before initializing it
b00d8cf3d4fa2f6aa1ab70764edd85eeff101de9 randomize_kstack: Maintain kstack_offset per task
f0f464723642f113b8a711727ddb7ea8da616e1d mmc: block: use single block write in retry
fd6ad7d0ea1575f30a8c4ea5cbe44e8fac35ffb4 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
b2b04c94b45649232a9c24cf6465dd4a324aa8ac tpm: tpm_tis: add error logging for data transfer
00d357cf5aa992573d2783ac748ca0453dacda4c rtc: ntxec: fix OF node reference imbalance
994178d940380e7533ec3594a9d51ba92b47160f userfaultfd: allow registration of ranges below mmap_min_addr
7eeac89d16382165d44b52889f49bae3932cc939 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
0e77e6f92fc0444d033e3903b2b595cd20c70202 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
8771df4d68472e4b57b1f6def1ff2260b7776363 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
b471e2ce202941270f6b6f6321131d7d32edaca2 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
4171ded50222cd5e89408f946dd45bff46a7e464 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
349e519cc85c72e7aa7e80b18f70bded73228d9e KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
8d58288c84edd13f4f491925f161f1504c42c1b2 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
d4df821b6a21a4f1617981ce9ac21bedd993b987 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
85bd12ba3889de0a74ba2df4f4e052986dad22d1 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
5f2a12cd3d5ee992946613dacc24e3d3c46cabe6 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
be035af66557ec9617f09e698331af3b8a710c1b KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
39f34919726bb7beec701f6daa23c914d0b4e3ec KVM: nSVM: Add missing consistency check for nCR3 validity
77ce0a30ed3b106c04a9b21ecf25122aaa1bc632 mtd: docg3: Convert to platform remove callback returning void
4263baf258208830b6da8dc9f5868f284b54e2b4 mtd: docg3: fix use-after-free in docg3_release()
445886253a37465d78f667519186eb7a6a072583 io_uring/poll: fix multishot recv missing EOF on wakeup race
bf26c9d32663af245637b97443c72b663c5a51ef ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
9f1560b914656b7873654f7cc6d0ea03ba036831 md/raid5: fix soft lockup in retry_aligned_read()
be87a261a0f156fae2c6587169138c76aa0ad2b0 md/raid5: validate payload size before accessing journal metadata
110c258e6699303de7d8dbb9a22eaf945ba8c297 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
d4b2812ecdc7cfcd4419c6cb6f76771181059176 tcp: call sk_data_ready() after listener migration
18a79a68bb2395f7835161662e898e8174d4be1d taskstats: set version in TGID exit notifications
476a8cb2552b125d7e159329da583ba6d5559cb2 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
d47409fcf10d13f0ae9637db2b7ca0682dbc2e8a can: ucan: fix devres lifetime
698f5d4af98d85d36bd7aec1668c32a1296c45cb crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
0853802df54403e0aed565f71bdd2b37c47504e7 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
2ce14a09c6b2c4ba11e3f27049c9c4b9bbf63853 crypto: atmel-ecc - Release client on allocation failure
ba9540dbd3b95e7dbf3c41a8e1556cccd994ef85 crypto: hisilicon - Fix dma_unmap_single() direction
8979004a09eb6b519bd0a353fe27695ef6c427fe crypto: ccree - fix a memory leak in cc_mac_digest()
e982d96c622afe4c9c73e00d70e5739626e2d929 crypto: atmel-tdes - fix DMA sync direction
8e8bb834fa92aa8f6b69a045b0b25be740142e58 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
a857f243e50c5f215021788ae2df833f253de8d7 dm mirror: fix integer overflow in create_dirty_log()
39467b6f36bfae9c93a423407df8a73ccfd73225 IB/core: Fix zero dmac race in neighbor resolution
c95e61a1d31f111fb0eb01bce628ed9feab0aede ktest: Fix the month in the name of the failure directory
3d4e1cb7b7e303855e2f8069e1fdbbec2f077c97 ntfs3: add buffer boundary checks to run_unpack()
cf9ecc7050e1a7e10208f0efbe5eccb8fb2400a3 ntfs3: fix integer overflow in run_unpack() volume boundary check
aee85ba657e1297210b5fdd4cb50893bbaea37e2 rtmutex: Use waiter::task instead of current in remove_waiter()
7c447643b34ca404d1161c41ad44c8bf660c4d44 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
fceec74feca27c041ddafbcab7700f9a9f63e935 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
011e52ad6687be766d717325433b06f5fa67df47 crypto: authencesn - reject short ahash digests during instance creation
acaf7a7b3b8221f4a30e99c15f6939e32fe2df50 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
b431e2d59a992fa06913f526fb1eb9275ca2416b ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
a67a3876e424bde2abd917e1f168c0d26046ab18 ALSA: caiaq: Don't abort when no input device is available
81897a0cfa72583f8361a33b36dc99c251673cec ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
84c98d8f5bb90c9aae225eafad3460f27f63798b drm/amdgpu: fix zero-size GDS range init on RDNA4
4b2cdae409e7a037da60a6a80e77891ec66ce84c ALSA: caiaq: fix usb_dev refcount leak on probe failure
9a4998b08be3ddc835b734268240cb0403c7ad54 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
27b93db583bcc3063a59021023c752764e1d852a netfilter: reject zero shift in nft_bitwise
7a912d2dae12809ce5f960f6c3018a094e999aa1 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
b8f6a4afd44d64c8d493074ce3c2999b93ad427c ipmi: Add limits to event and receive message requests
507cbc14fe696e834f7e2fbd9cc546f8ab13b2db ipmi: Check event message buffer response for bad data
9e1f88eb96b3f96708fd3744e4a2aad45e943067 ipmi:si: Return state to normal if message allocation fails
e2b6415aa29e4987a8096e403ec8d733c6fd33e3 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
25a6d8c7587460ff9b55ed0680eccb6f9c4546fe ACPI: scan: Use acpi_dev_put() in object add error paths
dee8d848e9c70a335b7849d3e58fdd5e478abfcc ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
e1769d3888dd6af6823279f8857b68cf11782b26 ACPI: video: force native backlight on HP OMEN 16 (8A44)
996e43bc9c75b76aa2128fe4f859da883c64102c ASoC: SOF: Don't allow pointer operations on unconfigured streams
ea2c553c6ce50db7de6b630fadb73966435243df spi: rockchip: fix controller deregistration
3b887b3070a70fac5743a34f3ebeb350735ad9a2 drm/amd/display: Do not skip unrelated mode changes in DSC validation
766b2ee89b8f0d937de7289e82db31333204b32d spi: meson-spicc: Fix double-put in remove path
357e5d052eac35abb86a0d01a1161a9e8020b9ba ext4: validate p_idx bounds in ext4_ext_correct_indexes
76c6ed2c23fa8c229f9d13d4a9b2e69e7855d88c KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
776dfe37e0765db8922a4fe39b3f24f028e266c8 net: Fix icmp host relookup triggering ip_rt_bug
5d81d5df151a3d3a6053703fd330b5ad7db8f756 flow_dissector: do not dissect PPPoE PFC frames
12c20d3cc704cf6fc9583b7961f50ae242759179 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
19ae5904d61fd0a801caebf8efda08ee943c4152 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
a081f392f12d9b802162fa350a958543d2161200 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
440202fa76c3cd85b12c137989a3abc125893fd7 ice: Fix memory leak in ice_set_ringparam()
ac271eef6468997062393531f89637168a18611a exit: prevent preemption of oopsing TASK_DEAD task
e72035589f0bf97d5cbace309c4aa4df670e0129 wifi: mt76: mt7921: fix a potential clc buffer length underflow
9caba5e5b8b64e22513db1d9598048751318173b wifi: b43legacy: enforce bounds check on firmware key index in RX path
d8dbae31838efd3d34a82438e566724bf185e758 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
c8088f739e1382723ad928dd78b3c72beec7b48b wifi: ath5k: do not access array OOB
31035ed87a8aebde7cad7d69067be9ad012b21e7 wifi: b43: enforce bounds check on firmware key index in b43_rx()
46dd87889a1b92a8ca21f7ed26fbc29199956843 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
2ad5716a4e249175bf49661d494af59a7f69d8d7 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
275fdbe5a039e364a707cf58d8e2267c4356840b ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
b4857fc70830cb5f03e2b4ee4b81d707b5b1a07e ALSA: usb-audio: Fix UAC3 cluster descriptor size check
9336fab65b75ed196e9377484432043975fd9cc0 USB: omap_udc: DMA: Don't enable burst 4 mode
3e9aca5e4ae44a8697c46a35d719d49a73982dd1 USB: serial: option: add Telit Cinterion LE910Cx compositions
822614641985eb58d0266f1d308788f79b4b96a3 usb: ulpi: fix memory leak on ulpi_register() error paths
cb81e1e2e57072162acdcf20c350f8fd4e637861 ALSA: firewire-tascam: Do not drop unread control events
0583ac007e38f255410a0534cb72451a781414c8 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
7a0823ab3ae507ff50371ec2be18813c4cf4852c xfrm: provide message size for XFRM_MSG_MAPPING
ebf13f165dbe355ee05855629ac78c4d3afc0833 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
0fa23a84b49654b0186b7585176d04d421c1bf61 Bluetooth: virtio_bt: clamp rx length before skb_put
3be382db6e766a9ba042518f935e890f0128233a Bluetooth: virtio_bt: validate rx pkt_type header length
78d04349eb809eee88490913616666c77cddb9f1 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
8efbe4abe511f57347edca373ab25dd3ad4dbdd9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
17b8ab2d461017e6fb40dd902b7c893cbeb4f379 spi: zynqmp-gqspi: fix controller deregistration
aeefbfbce3114c4eba1b16834e7c3699c307ca0f staging: vme_user: fix root device leak on init failure
6923b0451cdf52fe05f0de34f5d20230ef8dfe47 fanotify: fix false positive on permission events
8ace84ed4529d15ced0fc8fc4f35393c8bddbe1b net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
42dfd6f396dd8098c95b08487783af760333e89b sound: ua101: fix division by zero at probe
75eeb2c416cf096fbb58b4d23664d9faa068ac56 ip6_gre: Use cached t->net in ip6erspan_changelink().
7aaa8791641d8a81b8b4cd449fe36b82a34396a7 net/rds: handle zerocopy send cleanup before the message is queued
e75a070d1fd98c99adefc3cf144f989028126964 parisc: Fix IRQ leak in LASI driver
9debe925c7ec6ce6b0bd9c693832135214e2a5bb hwmon: (ltc2992) Clamp threshold writes to hardware range
7c0c03472c8e1d25cbb43c3dd61830c47ce761c5 hwmon: (ltc2992) Fix u32 overflow in power read path
0c40c6976e723ee25a6a733af0d1614ddfd0f5a1 hwmon: (corsair-psu) Close HID device on probe errors
b64708106359ba9ba3f249b41b67631c55497409 af_unix: Reject SIOCATMARK on non-stream sockets
692164cbabea05aaffa5cbc993ad3cb632ff09c8 cifs: abort open_cached_dir if we don't request leases
4adffe5b67568d1bd46b40d42d5d587a16b1e37e cifs: change_conf needs to be called for session setup
0ebc183079b12e082d5e5e6a17247a406e981ce8 extcon: ptn5150: handle pending IRQ events during system resume
431372752b4085248952c79f521d302176942da2 hv_sock: fix ARM64 support
6b12472100bf21db5973f1bea11a2fd6bcbf3361 ibmveth: Disable GSO for packets with small MSS
31b5d899f7dda4ad9dea7c84bb90a323c935d1b3 udf: reject descriptors with oversized CRC length
ec60f4ad6c4ada28b8c6742b4b4ca634ae2956ce thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
e1a0128b8f55453c5657fd013ff55e170c138bb7 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
5442c7cf1a81f89f49bf777358c951aaea8b45c5 spi: topcliff-pch: fix use-after-free on unbind
6d1941c0051c1f0da94e7c4e2f0e833936400678 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
718bd82ac5508d8d1395a543152fb47e05e331f5 cpuidle: powerpc: avoid double clear when breaking snooze
235230c4e0b6231577913d647e58665095e15eb0 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
f972dfaf1f1aa73e2d1df9419744744ec44ccc27 ASoC: fsl_easrc: fix comment typo
d5cdf69a3c4c01810770c8f01988ce887881e722 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
be2d90c8fab055b45ea448be7d78c15c4c3cf09f ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
df6e287e29948cb45087b7f044e2bd7e720ad75d ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
cacfef68cf7fddf5f098c6316b181eaa80b94e3c ASoC: qcom: q6apm: remove child devices when apm is removed
ee2d1c2f4f1716b2b5240e7b381b819450c367f7 btrfs: fix double free in create_space_info() error path
de1b58c04dc6992aa5ab81c74dcc76f8b014efc5 dm-thin: fix metadata refcount underflow
51a49f6f88799b1bcb9c6b5576e640465131e868 dm: don't report warning when doing deferred remove
6cc2ff5ef79f4a19854286dc40fd09ed9ded081d dm: fix a buffer overflow in ioctl processing
953ec892aa4cf14cb4dcfd4b887fab0dff606e8a dm-verity-fec: correctly reject too-small FEC devices
d0370f7ea2b9cb5edb761a56056acbc17e288c29 dm-verity-fec: correctly reject too-small hash devices
73d96ae2bb991e5ab1cde5ae91cfd91cba5b0431 isofs: validate Rock Ridge CE continuation extent against volume size
38e996c93a0bfac15dedd86c9e288a8ca3db9f8c isofs: validate block number from NFS file handle in isofs_export_iget
386b1f736b33a15076cf4b5005f59522eacc6a59 libceph: Fix slab-out-of-bounds access in auth message processing
8b726d3f2720429f994e692f88784d351d93cb4f md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
447b7d1fe21df5701a24ddaa439764c58c8ae349 nvme-apple: drop invalid put of admin queue reference count
495d3d5ee7289add268ae7a17636294394cc47cd nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
8e9d0303b7c7decf6923ded6216d889051430510 openvswitch: vport: fix self-deadlock on release of tunnel ports
d7bd958ec1e924d2dc5e6ac3b989b38585682ec5 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
1fa13297deab8a23de8f653211b14903497f8cf9 s390/debug: Reject zero-length input in debug_input_flush_fn()
5c964d8efc0f3f2d2a189c7674d84c91b6a6ce16 smb/client: fix out-of-bounds read in symlink_data()
1ae6e0ffe51889ac6c513493893f5bd14a5fbec2 PCI/AER: Clear only error bits in PCIe Device Status
f76519d896aff6af707c30daa08c57aad6275f80 PCI/AER: Stop ruling out unbound devices as error source
7c79b94b19e8ab281158590d4f85e89eee643994 power: supply: max17042: avoid overflow when determining health
1bc8e55f9bb2fe4597f2adefa22f4b87bc13cc54 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
0c97678c71b8fb620200a68217a7e98604cf32a3 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
cd627f53d2a8d28fbdbc6cd5013f2bef326c3191 RDMA/rxe: Reject unknown opcodes before ICRC processing
aed828f6a2842403d61366a59437168cbf44df82 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
d56ed28a45f6914c6379bc933b637b5c9649b091 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
3044b1007dc27bb6fd961d6105f335110af79679 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
c75021c0279632257d78a0d1bb42ab30cb6ffc3f mptcp: sockopt: set timestamp flags on subflow socket, not msk
6feb0c6a1c123d267850008fd28bd4f63affe83c mptcp: fix scheduling with atomic in timestamp sockopt
fba1fc028572f66d86b986e627f4bf7fcee0e1eb f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
031464a3f6d248eda4b17169107df5dc1a1a5c16 f2fs: fix fiemap boundary handling when read extent cache is incomplete
83a226ac9a771aac1fc3253bad2072f84f5bbb2f f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
ed01c6d514c2bef38db69c19e7e6d1ee63f5ccc0 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
882403e0c73469dadd3a3e4f78e0f737b64c96c0 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
3547f9d653f7c39d123038678dc7c428ae330d7f LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
bfe97911b0c2f345720c5b260f0b4b942cbe992a f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
e4965008d463b4cf0c190f321ec8309a0c7273ed f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
2551b2c709e104f268b4b48526b50597d5cceaf0 exit: Sleep at TASK_IDLE when waiting for application core dump
c51003ca438134899c61e6537aa5c00999a9aeaf media: uvcvideo: Enable VB2_DMABUF for metadata stream
3d1b1e10035d6501ea2d556d18f48695c6c7a4ac media: i2c: ov8856: free control handler on error in ov8856_init_controls()
ff79df084b6cdcb4bb7916cb1b95c851e9eed71b staging: media: atomisp: Disallow all private IOCTLs
c5dca1ec66dc31a03eed39ef0aa01d5b87fcdf52 regulator: max77650: fix OF node reference imbalance
a3a1a96e53d5a400aaec248e5838b072b376147e media: rc: xbox_remote: heed DMA restrictions
0d2fd5dc831147b1aaa66d0e8342355399612ce4 media: rc: streamzap: Error handling in probe
be337550141769fd2189cf8fd772932a314b9f7a regulator: act8945a: fix OF node reference imbalance
1cb810656128cb1052ed7e5c95c139c646b415a6 regulator: bd9571mwv: fix OF node reference imbalance
5be327e202f64fbb0a6a4cff574abbe813cea150 media: saa7164: add ioremap return checks and cleanups
29cfe6dfad9f37063de8587b95159081f11e23a0 platform/x86: hp-wmi: Ignore backlight and FnLock events
6f9ef4ca9e756058dc4e0dae7894053df7a25ea5 media: pci: zoran: fix potential memory leak in zoran_probe()
b8bd8db181162e3a103b155fa557d9a384db9593 media: dib8000: avoid division by 0 in dib8000_set_dds()
787a5aec5bc8f13a8373dabf7f0432c0bb2b57d2 media: i2c: imx412: Assert reset GPIO during probe
1e11f87d9af9dd307deb2641844da2529ae8c473 media: i2c: ov08d10: fix image vertical start setting
eb9e642f99597dfd1305500b6e99622e8db334ba media: omap3isp: drop the use count of v4l2 pipeline
f988e90f017deef99c1a8587c2e7671ea6635e4d spi: mtk-nor: fix controller deregistration
a224f5b5d0c5a55727313fcbe5f8328634fc1abb spi: imx: fix runtime pm leak on probe deferral
52f3d0dd77b65745ad2d677eae579a2e448cc072 spi: orion: fix clock imbalance on registration failure
52b573267c707c5bed148c2b6ed8f93c93a8c116 spi: mpc52xx: fix use-after-free on unbind
fa9394b922519cd2284a6e808e7c67f177571261 drm/amdgpu: Add bounds checking to ib_{get,set}_value
7a8047aba68a5a1d453020e2b315987c7c5e4620 drm/amdgpu/vce: Prevent partial address patches
5e4bea2da8f5d712eb0c1e2ad359e4185b30060a drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
7fbb2793156080ea410012fcedfcbe91ac32446f drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
172b1d21900ad39dd5d9eda6794b14443afd6964 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
c8e782e08c8f837b6061969b42fe521e8ae8c69b drm/amdkfd: validate SVM ioctl nattr against buffer size
626990f1a7bee1a8b58c85721e26f22cca8e6d7d drm/radeon: add missing revision check for CI
c186a6c2918140fcc3bc085ddf4f5016dc98165a drm/amdgpu: zero-initialize GART table on allocation
dfac686d1a545e5b52b469a9d61bc893d6c4fb66 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
18bf36db9eddd89dec3551caf9a2d26805ee485b drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
70f6aed8534d46b7bbf4c93eb3359bb47124c385 drm/amdgpu/pm: add missing revision check for CI
2baadf968cb811561b716ca2ed5391b5ebb4e3fb drm/amdgpu/pm: align Hawaii mclk workaround with radeon
c9d340c636bb73c63f3078dd9e553aacd59bc43b sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
eb0a228e76a704377bfd14136c2dceffc3460012 batman-adv: fix integer overflow on buff_pos
9775ea9dc5468bfa1191c2708089dd1932a88d68 batman-adv: reject new tp_meter sessions during teardown
0e090848e509513a14a4e8b28741f2665eb3b126 batman-adv: stop caching unowned originator pointers in BAT IV
c0c42c8df0287d52fb5b5a7830b9f65a08df3c4d batman-adv: bla: prevent use-after-free when deleting claims
56ecdd60d296993c6f1e4dae493f87758e4e00ca batman-adv: bla: only purge non-released claims
74302c7a1f7d56e76a80cad8f469a95d5a0785f5 batman-adv: bla: put backbone reference on failed claim hash insert
902c5b50d573faf7ac3a85bc17b823c92c9302b0 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
abe1af0e35cbd01374da7abfc5c8747953f00560 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
c9efc3fc1a633383fd192505368b2e5614766b43 mtd: spi-nor: sst: Fix write enable before AAI sequence
9db6da961c425e21599a9bc8758955a60701bd56 pwm: imx-tpm: Count the number of enabled channels in probe
c2fe3ce71c2d1f88210a238306021e4ffbbd65a9 vsock: fix buffer size clamping order
433aeff771831247701fd360f21cc13201ae1f7c vsock/virtio: fix accept queue count leak on transport mismatch
7d1c30e6ae74779ac0c2fa0e3e8a60c73452c798 drm/amdgpu/vcn3: Avoid overflow on msg bound check
60777cda364383bd53423c4de1829d62e47fe0b6 drm/amdgpu/vcn4: Avoid overflow on msg bound check
a6d12a63944f8cbf0fdd5cb896df4bdcb1b7f4b2 mtd: spi-nor: sst: Fix SST write failure
38a0aa79141b31cacca71e2a69874bb7339809a6 bcache: fix uninitialized closure object
9314141dcc381e7e31b03c2ce1dbc47239bd84a3 blk-cgroup: wait for blkcg cleanup before initializing new disk
109173f29c1e8220253579c98914bd5f84c8d537 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
8fe35f4fe19d32ebf2f0307adfa39ff65cad3edb drbd: Balance RCU calls in drbd_adm_dump_devices()
1f9795c043131060d8b878b8e33052fcbcc80d40 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
2548805baf2a9475260f014e219d2493b180bd74 pstore/ram: fix resource leak when ioremap() fails
0ef20abb6728127adaf7ae4e0a7fcbbcc6647f28 devres: fix missing node debug info in devm_krealloc()
8c644c4cb94e0bc420829ef59f3582bbc9768648 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
508f9ebbe6c1f6250dcdc80e3152a8b9c380b61d debugfs: check for NULL pointer in debugfs_create_str()
e728fca7d6ff5d228309754d0f45943324b8dac7 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
995474249356491f9141729288aef57edb0e9b46 hrtimers: Update the return type of enqueue_hrtimer()
779f9ef68dc06348c214566356e537f68e021d20 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
629a05ba95e27fed1d1e02d6a5e65eaa4f500a43 hrtimer: Reduce trace noise in hrtimer_start()
31270f957073942ae5a27ed9d58d390c6a26b661 locking: Fix rwlock support in <linux/spinlock_up.h>
fbf6ff12e5bfd0e4005c2f6c464ce552cb58e151 firmware: dmi: Correct an indexing error in dmi.h
be7b3e3934d693d0daa11cae39f481189d41ac57 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
816ddb5e07247cbb263b9294720747cd9e7536b4 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
73b97a35374c9a5656994d55442bc31579ccfca6 bpf: Add CHECKSUM_COMPLETE to bpf test progs
d5d8f76cf5690eb3d5a75634b826108c605317f2 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
ade678271338fd0850d5af4fb17d377be8ab224b dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
05378c94521467a66447e4c00ccf7520723832d2 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
1d8c6bb6f1bea0de211c4b5147701d06f42968a1 kernel: param: rename locate_module_kobject
adfc4aaf5fd0119c396bd48bf9f152cb9bf1c3b0 kernel: globalize lookup_or_create_module_kobject()
159f11df97e0a040f51a4210d2e2011aa7b20741 params: Replace __modinit with __init_or_module
bca65c20e8422128acbd470f28d554ad1ad8691a module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
03669f2d41265f58fd8f284ba9482a8116f03f1b bpf, devmap: Remove unnecessary if check in for loop
2e9e83a3a50a4fa4c0f43e0bc585278b2dfb9d86 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
2922616480cef5f1455dd84264aa8dfd22751091 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
bc9543bd5017a4a21a13c7883a2b08e52af35ab9 r8152: fix incorrect register write to USB_UPHY_XTAL
965b7762050645dba181f0688a5583ea327d260a powerpc/crash: fix backup region offset update to elfcorehdr
337a2275a6f92d1fe28ea293d9816f230926eb13 macvlan: annotate data-races around port->bc_queue_len_used
39deafc41b3f911d4d8824c86267431ac8f7a415 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
6bff59b29a5107b61128e0e97434e7349f2998a0 wifi: brcmfmac: Fix error pointer dereference
c44fbc46702fa71033980a14637e5179589232a0 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
084bd2e2321a168b68e97188a02c27b3b7b981d7 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
210e52dc7a684bb7bb77910408326a4cd5f6e125 ACPI: AGDI: fix missing newline in error message
c62107f6e530c7b77531f1f0a6d29ef61d9975e1 arm64: kexec: Remove duplicate allocation for trans_pgd
aeffd68e64ef24a43e6cb24255d329ca59ed1286 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
843837dd2921ecaacec102a635ef387fc9ee2703 net: bcmgenet: Remove TX ring full logging
f772ba6a8ddd1c2927424e8d8e826cf306b38ffc net: bcmgenet: Remove custom ndo_poll_controller()
a7bcab0c6321f361baf317cffc264f8d3fda9c80 net: bcmgenet: add bcmgenet_has_* helpers
888fa19982c00a8615ee105ff87ffdf89e2c8d94 net: bcmgenet: move DESC_INDEX flow to ring 0
f4d421a7d51c473099660693ad25ab3ebc366202 net: bcmgenet: support reclaiming unsent Tx packets
58f34e50e108b0a3d8f7635414dcd8ad3e7bff7e net: bcmgenet: switch to use 64bit statistics
c27a1199e5a15aeb5c507b4b7f89953d22bec764 net: bcmgenet: fix racing timeout handler
bc12d15a46b91e4a28034d247c7571053bdd2faa netfilter: xt_socket: enable defrag after all other checks
b0a9b32065d2de5fda8febed608b6a30061a92e9 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
20d8380dcc0d846a9f37996c30f580728a414697 6pack: propagage new tty types
962c34efb8fd4242d91b92d1596664ad682240b2 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
c7f06f4a58581580c632482a872c56d61e1f9ae1 net/sched: act_ct: Only release RCU read lock after ct_ft
b8a315c5b0d3dccda363a890e5ae7bc392217ed8 net/rds: Optimize rds_ib_laddr_check
85819cb2d2f69461d16d3860a8ef2f7b27138d58 net/rds: Restrict use of RDS/IB to the initial network namespace
890adddd0d2b54ff92eb5e122c69ab88773c8fa2 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
a41dad8ac23de6f59190312c23545dfaae8306b0 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
6830614d45b58365a027f03ab94cf1ef28aa768c Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
17d2fa894cf80d82607bc4e91388d302dc2c23ce Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
651cc8f7378d3bd2d275abd1f2f155218a8dfa6a Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
799e94c172748866079c0d8be32be68bd94dab10 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
91b9e71d4315106bf40fecf6f7324da957ce2421 sctp: fix missing encap_port propagation for GSO fragments
274ec975d4bc8203fcfc508719ff8591a03d09b6 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
41f75f342dba38b59b825c8373220c00c5e718e5 drm/komeda: fix integer overflow in AFBC framebuffer size check
f6b2b1f70b0a06f95e60df5c5899a43767fc3b41 drm/sun4i: backend: fix error pointer dereference
5558008a829ba0c0989b8c8020e129f6021e9b95 ASoC: sti: Return errors from regmap_field_alloc()
2d4d14bafbde67fce68575f72dc50aa5252e5091 ASoC: sti: use managed regmap_field allocations
4b4fd6a4a85328a424fb86871a14111d995b850f dm cache: fix null-deref with concurrent writes in passthrough mode
1522773334df34f8b1d8f65ea7b53f53538ba1fc dm cache: fix write path cache coherency in passthrough mode
f377d8d0ca20ed22c28267701020e7a123fdd90b dm cache: fix write hang in passthrough mode
b3c6e492ee51ea9e28f8f6a2ad3a062a4c855749 dm cache policy smq: fix missing locks in invalidating cache blocks
519e415af9a28d5c98945223ace914aafd465398 dm cache: fix concurrent write failure in passthrough mode
ba408656f4e75f1be6e9c9bbe9613c5bb57dec67 dm cache: support shrinking the origin device
6cb727e2ca67baf3f884c4694a6112ee2b7b56f3 dm cache: fix dirty mapping checking in passthrough mode switching
3e1eb6115bedafa14fde9e297fbff6622c9889bf dm cache metadata: fix memory leak on metadata abort retry
e91ec25cbb7d92b1c57b553cc85cf5a61a94fb90 dm log: fix out-of-bounds write due to region_count overflow
1a981b67e4da10b1e767ecdf68a6f1b0d80e0d0e spi: fsl-qspi: Use reinit_completion() for repeated operations
97dc6e9df9a8b8c4f27094c5f43c22b050cc65b3 drm/sun4i: Fix resource leaks
436f327e98c629c200c3dcb6f2ab8a389adf6c3b drm/amdgpu: Add default case in DVI mode validation
febcb8ed24deb3d52b416382b230476c18323fbe dm init: ensure device probing has finished in dm-mod.waitfor=
d5987da4a9a750a36c97300c989c50a5d7f0df49 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
40e76a67e6c5f8ca3c6d7d6a942e94b4ae5d24d0 padata: Remove cpu online check from cpu add and removal
a75d52428a5f51ab7840689c92b7cb058093c088 padata: Put CPU offline callback in ONLINE section to allow failure
250290cb48494648d34b1b12701344e3f490d944 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
cafb57d43198af5b830e7a6b05ad926d8875dcc9 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
d5c22f97eb6a82d1af93753347dcc3af43faf482 drm/msm/dpu: fix mismatch between power and frequency
3c246e085a6564ab43d9a68b16e1960799cae97c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
78bfc98240f295d58b74319338f6b735055b6bd3 drm/panel: simple: Correct G190EAN01 prepare timing
a267d5b2381c81ce1ec06d3ec0d02c3f53ef2262 ALSA: core: Validate compress device numbers without dynamic minors
c14ec41256ee27b6b45f6f7f500ab7b691ed7783 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
d6a3bd8666a7acd0f999a71ca14637f45817954b drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
ba13b972162a67a5bddb04893b254bf29f07a800 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
282590414e428dc9f9e9805baa4cbd8efae456e9 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
886372e0a371d4db8d8bc39f8ad3568138cd3c47 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
53d01fc422da8f5e7291eab390fc897bac11000f drm/amd/pm/ci: Fill DW8 fields from SMC
a7ef0b8f7e05d7fba55c24438efaad7261c95c4a drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
09d628f71a75019abe725e455c5324ab1419601b ALSA: hda/realtek: Whitespace fix
29bdfab0fc0de1d7c0986b4b90f655352a0aef63 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
9289b96918b32731087af0c766fe34029cd81aa2 drm/msm/a6xx: Fix HLSQ register dumping
9bd1f542a359d1c53ea72cdd2d9d793de0e74fe3 drm/msm/shrinker: Fix can_block() logic
86d97cb75a76ef6223736d97c54abfe50dcfc4c7 drm/msm/a6xx: Use barriers while updating HFI Q headers
20e1a51ad05de2d99ea368914793449a35292496 pmdomain: ti: omap_prm: Fix a reference leak on device node
9e25b67837f530a5dd5624ada02eec954b83635a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
38db3bb515381edbc94318180435fe80fe65cf59 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
9d99a2ceb6de8381b8ad9bd63726d3b08208bf81 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
76bbf7076481e040da58c03c0ce11ecf133e9c6a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
b45d47fb761dd6efad3b8933e306011971575e88 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
a3ccccdcf8d033e7653d919103153a1f8b2c10c8 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
29711838bbd0dd354751ed6fd1f2f915adac853d ASoC: fsl_easrc: Change the type for iec958 channel status controls
7fdef5ef4a0a7aab87bee9f6dc903c9982a62e58 ASoC: qcom: qdsp6: topology: check widget type before accessing data
fa43d61fc7713379a74687b6725fed5f68023403 PCI: Enable AtomicOps only if Root Port supports them
7c50a920e48ee956d18c646687619335e8586359 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
9d2d6a665d9a1025ec7cf3540fc4a62bb7c8b362 selftests/mm: skip migration tests if NUMA is unavailable
93d726c3467a6392b062d67000369943979bff5c Documentation: fix a hugetlbfs reservation statement
4d810c14ebb4940de49c152066a96ccd80a42af7 selftest: memcg: skip memcg_sock test if address family not supported
532f6cdc272e710691cf8828af597761a1a15363 ALSA: scarlett2: Add missing sentinel initializer field
b75d4e6cf1ae1d068bdeeb2f479833273b365ef6 ASoC: SOF: amd: Fix for reading position updates from stream box.
262e53088e3f8910434c5502ef0534502f297b63 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
ea7a42c726c4fa960c730f59c866727c78cf61d9 ASoC: SOF: Prepare set_stream_data_offset for compress API
5c5d3f44a8c2a1c1e96300e46152d303175906d0 ASoC: SOF: Add support for compress API for stream data/offset
04d2d01c74c6217b0ff0e4a70feb6f476ca35b15 ASoC: SOF: compress: return the configured codec from get_params
0c041d4ef0487aac72b462875e71109b1a8302ef PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
d5c8e574a452408d8ed87dec6aee7c24cd38de4c PCI: tegra194: Fix polling delay for L2 state
b8e75ff57258dcd05c79679846640d663a65455c PCI: tegra194: Increase LTSSM poll time on surprise link down
c3e7a3ec410c9a7ce1cc6fd1ac42d1138b3982cf PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
3d7b3c3e80b76d1574faa3bd1e1f0dc31ca80b61 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
d4eeaf29cf2207beaae0ad2114f0170675b480e5 PCI: tegra194: Don't force the device into the D0 state before L2
5987cd4b01b47765e7d301c2b7b8c28315c1587b PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
36acd3d654655469bef386faf04a822fbe96e642 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
a94893100f433c305a26b35b44a27f086519ef79 PCI: tegra194: Disable direct speed change for Endpoint mode
ebdb10df8148df114530a9824cbc90b5f662868b PCI: tegra194: Allow system suspend when the Endpoint link is not up
1d977b8384d5431e4b06ea05ef0c3148855ac364 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
2cedbfe3b0362e2b45ce84bd217ab1f2011a889f ALSA: sc6000: Use standard print API
8d9c4af2a5c1bb499c7bee256ac57fac0132f533 ALSA: sc6000: Keep the programmed board state in card-private data
52f78d185d4f729213d4e101beffbc79b225b11e dm cache: fix missing return in invalidate_committed's error path
10382b98be0cfa7e0119d5cce91b16fd3e257b6a gfs2: Call unlock_new_inode before d_instantiate
c77b58746245a4a6a581a993aece56d95a486e16 ktest: Avoid undef warning when WARNINGS_FILE is unset
e753ba8b0eb3bb1157c05b44588c21fc47287e7d ktest: Honor empty per-test option overrides
cd33f1cd30896aa0228c6c69ce94d4478cbf8071 ktest: Run POST_KTEST hooks on failure and cancellation
892e2ceccea91a5635b17f58f00f9533dfe8e88e quota: Fix race of dquot_scan_active() with quota deactivation
bfc263905076f383a4b135f77c61221f7ea490e7 gfs2: add some missing log locking
6a9232a388d8bf30a70797985314f7a952e272a0 gfs2: prevent NULL pointer dereference during unmount
2acbdf5e2f3541ac48326a85c96639b1a02322dd efi/capsule-loader: fix incorrect sizeof in phys array reallocation
c8d594641c63ae950789c641e8848540f942ec42 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
549599ff58fd7afe1e34b243641f009ea9d3f2f5 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
1df0967efe0cc7397ea7c13580066c210a43313d memory: tegra124-emc: Fix dll_change check
fccf5736df1be19adec53192f03c1ac6f6b86f54 memory: tegra30-emc: Fix dll_change check
6cbb1e388eacb94090639e0c3ebf6a7ca4a33820 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
0a5c9be16c278ff3bae1f893da9fc3f7e3a003c7 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
cd553578b5496d167af13f73a25f848b63148159 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
3b013971edf8ad49853851c32d3118d3174d3cc5 soc: qcom: ocmem: use scoped device node handling to simplify error paths
74669f190729b714768b78db0189715cc06eb2ab soc: qcom: ocmem: register reasons for probe deferrals
6f6cd25c7cc83162dc4331da9e9e82f146569a9c soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
511031b3f56f0198e71a811d4418b9166c38c6b3 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
1dd66337d979b0b3dcf6de4ead956b8011d2214a arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
42ea085bfbf1a78d0fde03143dda6e602bd23dd0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
97c45f492b5f71eeb72b519cb9cf2440a28b3d79 soc/tegra: cbb: Set ERD on resume for err interrupt
65f13a6cdc11b67730668b215fbd6ec72265737e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
403f8793a0d3d6bdb344b72da45c2a1649adce09 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
ff4e8810940c6c9a260be662f8c0e65226d77632 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
96e6476d4d88cc9d0903a82720b82da526a5a941 soc: qcom: llcc: fix v1 SB syndrome register offset
e21d6f3dc42cac25bd8afcbbbc657bea657741b3 soc: qcom: aoss: compare against normalized cooling state
5d2262ea253168b9fc8ec9b65d27ee2dea7d7c03 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
022706c6938ff9657e9e58fca127cc802098aa11 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
2b81de1cc47933ee49dab25680e4c1bb7e4927c8 arm64/xor: fix conflicting attributes for xor_block_template
9c9f442bbe780aa9618768ed3b06c97a6e69e1d2 ocfs2: fix listxattr handling when the buffer is full
dd8da038729e7077decbaf651b5f59934beebc09 ocfs2: validate bg_bits during freefrag scan
a480b813d839f860c0352babd3a01cff22c4f023 ocfs2: validate group add input before caching
1d6ce78c575183436d629c63e06e87ebe63baf22 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
01ee0698988a450ec3b4ef4bd0ff1fbf0d2ceddb soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
fae124a636a1fedceaa59566e89cee43fde021cf dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
23e058ac7e36e5d5d66daf9a92bd165dba67df15 tracing: Rebuild full_name on each hist_field_name() call
d301188cc4c355e16e1c01a84385a6e8d5b23023 ima: check return value of crypto_shash_final() in boot aggregate
16bec7a4536b2eb61e90ac8df7ec1039ce39ac39 HID: asus: make asus_resume adhere to linux kernel coding standards
9adb54b48f4469a1b18e67535683f7a42817d736 HID: asus: do not abort probe when not necessary
23d027a1cab0ca4bc2f5dc772083017a2f8baced mtd: physmap_of_gemini: Fix disabled pinctrl state check
8fbe9fd35e44c51abb97b69899755fa0f567c9dc mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
f5d2da5a670a0be8132cd4851e5fbf6f173c23b4 mtd: spi-nor: spansion: Rename s28hs512t prefix
d3f080d7867b24ee1b5d01649d479e16d5c0623c mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
069b616cd77bb53c3a9397092f768ad6fe0b063c mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
3c39617c3626ce565ca4376ea70f48e552a74624 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
92bc80223c71cde6422d4b12cd38c94bcff2458b mtd: spi-nor: Allow post_sfdp hook to return errors
58191f5eb25b0d65094e6543e70590af1683c56c mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
7be5a8e76bb6a3527d1a4079ac9d699158c9b597 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
6e731bf4276fda3dbee95aae69e25f73afe0038e mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
9ca11ba69cc3ae23a0d46ad106e83ce2c85ec690 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
183d972fefd30425e2e1fef396250671d2f10b6c mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
55b8f350f067d308e08f7a4a7d202f224b60bdd3 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
600d26de10d6795e4a8ae57693709b1945044038 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
fa8510d0345b8db64fd49980e5ee88663bc0b743 HID: usbhid: fix deadlock in hid_post_reset()
5fde044b7de72e42666af547b1ff3281d72fc6e7 bpf, arm64: Fix off-by-one in check_imm signed range check
7bc344756736abaa71e79fba656f562e8cb4d404 bpf, sockmap: Fix af_unix iter deadlock
1f76645cbbcb0a8a8e32697a9abf7103bcefe93b bpf, sockmap: Fix af_unix null-ptr-deref in proto update
75f5137f675d0d93aad77e2adf159b36747935ac bpf, sockmap: Take state lock for af_unix iter
a773a9bdcf449a76a2be3694a142b5643f60eaae bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
274acf0ea6253556a6388f5ca2e775c871d7aa06 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
aaa1b0860f5340c9d87baf2f45d7f4c406b3c266 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
6190668daf4237841652c7d75ab6c5429e8e2678 pinctrl: pinctrl-pic32: Fix resource leak
cb57fbf29d7823e240e5e2f1f15a9bbba35264b2 pinctrl: cy8c95x0: remove duplicate error message
45672b6b5119a392fbf5d4651198823a751dab8b pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
17119c154e716406e157f1f95fa7dfeba59cc354 pinctrl: cy8c95x0: Avoid returning positive values to user space
7f47cd07da77f9e60c0e2da1d5df4fdb773f05e0 perf branch: Avoid incrementing NULL
dd07f81b1879d3a54c26825bc374ed63fea683d4 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
30c033976cc39d0d5958350811817f1f331bb859 pinctrl: abx500: Fix type of 'argument' variable
6c1cee83ed9ae6305c3c8694b32a06fb8b6eac9a perf expr: Return -EINVAL for syntax error in expr__find_ids()
048ac77bfc42e9a80ee69085665bee5ef1d3622d perf util: Kill die() prototype, dead for a long time
b976f34986b37bf589c94e4d6d826c8c5da9ebf9 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
992fe98f1e2101b9997ebda571b0949d1c6c72bf driver core: device.h: remove extern from function prototypes
f7efbad8e142bb29c014a91468a1933098aa7eff driver core: Move dev_err_probe() to where it belogs
c5643216df8c6b2a76b00ebebf948304f358b1c5 dev_printk: add new dev_err_probe() helpers
e6cc84e122973d816011139aeb18a235b5c239e2 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
a548e48a67b7382b1824a60386929753a2cfc4e8 platform/surface: surfacepro3_button: Drop wakeup source on remove
dab6afa4e6e63cb71b09f364103b4e38ba513c34 leds: lgm-sso: Remove duplicate assignments for priv->mmap
3a2abaac96d6d367f591f73c6258e4cff9b63497 tty: hvc_iucv: fix off-by-one in number of supported devices
264895c914ff73ba339c17c12d1ff7a0287d3fc8 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
40e36f661735b77877e31c00c4a3c2b6e7f93648 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
31c0a19506379fdda9ed904ebe3b4d470cdbd035 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
dc2ad8989b630e1aea47aa3ac2db40d859cd54eb fs/ntfs3: terminate the cached volume label after UTF-8 conversion
1608140f0ee675144a635a9d987a81388d72b0ff platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
cb1d85a3ff3cce16402ecbdf003d16148331f180 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
f78e9c2918ee7ab44cbaa765251d91757bdced65 RDMA/core: Prefer NLA_NUL_STRING
d9698ca606557f9d7078dbb65ef472dc131b94e4 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
e7a8d2dee44f0f6f4319b645a5c825b95fc7b771 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
6293f8c3d13194a1d0b01e7ef3842767033b4f41 scsi: target: core: Fix integer overflow in UNMAP bounds check
70cdfa9355dabc88e262b8bd1dd3c6cb35b6ae5a dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
7515facd6e7280122f197271e2bd30b5de3272d1 clk: qcom: gcc-sc8180x: Add missing GDSCs
d04f0e88981be9694bd2a0e0355e9cd07b4d29a8 clk: qcom: gcc-sc8180x: Use retention for USB power domains
471c4341f8f62ee737867fe0c0ff8b1e71d1a15a clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
4b1b33dd24a303d8c89c48911e243a11a49b88e2 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
8a9efddbc2b0b2cef46a8ce2e8312e69d68a6e1d clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b0c8b27541a2f181d6bbef2420f880ca36434795 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
f1c201c7d9a5473a52daff107fe3d925665923a4 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
79f471fe912d56fd38ed454278bc8785a8ce4ab2 clk: imx8mq: Correct the CSI PHY sels
9057c0f82219c837b8c92660d3e05387f0c848d1 clk: qoriq: avoid format string warning
f5f4532a1b0e9bfcd99e9ea55826aea48f949b75 clk: xgene: Fix mapping leak in xgene_pllclk_init()
1623ab5ef9606454d634cada70f89a31f697d05c dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
b8e3b76898b252305fdf9b0f345a49369ad93099 clk: qcom: dispcc-sc7180: Add missing MDSS resets
c4172e4e399a3822eeeace0f0bcc96389817ba29 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
448d81fb0b7782abb8dcf6921c7d88e46a54dd23 clk: visconti: pll: initialize clk_init_data to zero
c9db059302e41afcc89cb88081e81b53acc403ac f2fs: Use sysfs_emit_at() to simplify code
0d5780b5694452b89aca93383e5dcc29cdf56b4c f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
a95714adc99290b42c6b88099983d8e2985acf7c drm/i915: Constify watermark state checker
9749a14bd3355e040efb76b894aff5d3d822b9b0 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
62630bb6df7b50107a81268fba49c98f8545430e drm/i915: Loop over all active pipes in intel_mbus_dbox_update
95050ad9a5ba5abece39b930af7d2c62a78cf979 drm/i915/wm: Verify the correct plane DDB entry
97b1489fa7801c53403536796cf74829a12fe1bc crypto: sa2ul - Fix AEAD fallback algorithm names
7da66ddc8f876449bb18e2b2e788d76574a95880 crypto: ccp - copy IV using skcipher ivsize
2f14aae1a8e10632faff93529f631726c1771d42 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
1afc94c3c08cbb859c6d4333cb22bed2c691b104 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
6c24f1dc3aeb3c53e674b227211f10c4f5ee639d PCMCIA: Fix garbled log messages for KERN_CONT
832712f6e78414802ebd19d94229f7560ec3e790 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
603065f94021b449334506be0ecc4eefe4b0a5ee arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
c01849cde1c9e7075b09cd7bcb5f00a5e660c70d net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
5f2b372c1d1a733efdc8db0bed8ca1f5ce5c17c9 nexthop: fix IPv6 route referencing IPv4 nexthop
b2523ec8d7f91812cb6838c64f6bdf5054e2c62c net/sched: taprio: continue with other TXQs if one dequeue() failed
6d1c2a10767ad9dce1ceb6fc4317039ce8af290d net/sched: taprio: refactor one skb dequeue from TXQ to separate function
5efd6609715bb3ae67fb838368395b5048dfd8ad net/sched: taprio: rename close_time to end_time
16934c26837a784ebadfd41121135231f1671cc7 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a0446fde1b545b00d328ca803c230b69bff9d41b container_of: remove container_of_safe()
26d08781bb3f1e4300cf9205ea108b6a18ac1f75 container_of: add container_of_const() that preserves const-ness of the pointer
e8b5872cd57e8e37ace98848daa20e1c16708a5a tcp: preserve const qualifier in tcp_sk()
7c03f97811f00faf4fd01920248188e1ae13eae0 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
8af0c07d81fe02796b5b4b2d059590f4b986148b tcp: annotate data-races around tp->bytes_sent
fdda42b23f2d24e893bc426ae6a526b5ca8f6dfc tcp: annotate data-races around tp->bytes_retrans
fa7710c50616f26cba24ae9ef0b3afe7dd8c8a86 tcp: annotate data-races around tp->dsack_dups
a47b18e8fda809c7e9db1a5b9f132c2bea312c3f tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
3316325666b2b612ab71352f10a24225a8207ddc i40e: don't advertise IFF_SUPP_NOFCS
3881870090147231c2bbd871ba4a7635268ef07f e1000e: Unroll PTP in probe error handling
fd61d81b660690a181d0104f6a6fe804687d9395 ipv6: fix possible UAF in icmpv6_rcv()
2dcaeb670e33f9a17ae00f3f5e2bf8ca3a4b6256 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
bb5df24f4e33eed656d9caee1143989fe8e7f6c6 pppoe: drop PFC frames
90a26b66de352377937dd97d19885e56d1f87a0d openvswitch: cap upcall PID array size and pre-size vport replies
f9b814ea3d0d3359704b15540c39171608930113 netfilter: nft_osf: restrict it to ipv4
a341dbb7e9981a864abedab029c6edb0b5b64e4e netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
057edfbf1ddd052a16366aed2959a95e8411ac91 netfilter: conntrack: remove sprintf usage
05689ecc1dc9859a13991e8eb392e394f246476d netfilter: xtables: restrict several matches to inet family
c7d032ad870d2cb6b7da16776bbc4995050c1031 ipvs: fix MTU check for GSO packets in tunnel mode
66ed118ddce1b835890abf9aeb4676859bbb4aaf netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
199f98f52d90891c8e4947837aecbd67c805fe15 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
db8fe13dc1d0ec365103f2809a7edccacc6260b8 slip: reject VJ receive packets on instances with no rstate array
4cc0eb8be1c15f468163d7e44a4740b6e76a8a6c slip: bound decode() reads against the compressed packet length
a9d90fed496766641ce4d893a632e6b3257d077f arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
10f7344698a41ac95d6edfb159fe00c820f5264f ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
3a94d919f25432c14d440d0bd826c012793102c2 ksmbd: scope conn->binding slowpath to bound sessions only
338c26a422fc39b6ebd681d45907e16c8cd76ada net/rds: zero per-item info buffer before handing it to visitors
2511f50058edf68a023fabedd4e99d53b78612ea net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
e0ae5bb449d88713256a4060811150d4c09f4f3c net/sched: sch_pie: annotate data-races in pie_dump_stats()
91bfb1700370222ddce6e8307d8b4e3624b05b17 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
ad2fa0106756e6edf852ed3d7c260b7b0b9f709c net/sched: sch_red: annotate data-races in red_dump_stats()
96f4a5503fad62749a4d83cc53956e94bd829ce5 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
aac86f5a95372a4ff8bfe1d611c5559177ecd5f2 net: dsa: realtek: rtl8365mb: fix mode mask calculation
e46818a001d5025065f674c0cef70cccd16d35bc nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
8784461b8a50ab1b0aef334228c7fd032c717d62 tipc: fix double-free in tipc_buf_append()
7c986706da64507a2268dafde4d183d9eda80b59 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
d9dfba9a9208b257bed431e9fa657b5682330d9d fs/adfs: validate nzones in adfs_validate_bblk()
4a2bf6937f90bb6426748e79f991d1d9623d44b7 rtc: abx80x: Disable alarm feature if no interrupt attached
8301b5b766fe1dd1d52b3cb51bad4621897979be fbdev: offb: fix PCI device reference leak on probe failure
d5a92972fe0bbfc5e9180ab89f96de6933643b0d mailbox: mailbox-test: free channels on probe error
4ca910e4eead8d3c691d73dea9bceaaf69882ae2 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
ca838d72828cff9188d2964db28e0d239849e68d mailbox: add sanity check for channel array
4ceee353a296f935ffad448225aa4a4131fe000e mailbox: mailbox-test: don't free the reused channel
21db6b3c50f7a3e135d067a7e48046c93a68e836 mailbox: mailbox-test: initialize struct earlier
84dde05a52f324e8fcb9a51a8f9efe6f473e123c mailbox: mailbox-test: make data_ready a per-instance variable
dda3f2ff505efd73d700fca0d80ec89a330e5c93 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
dfc382f2c8eb7f8cd618fe3da80e785069abffa5 tracing: branch: Fix inverted check on stat tracer registration
73465a1fc32730132e4279814b1fed684dc4d9ae nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
aaec433f35716c1eaaf368ebe23f71c1da086b68 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
5a90efc06ea38cce85b20bbec49dc5048923ae1e nvme-pci: fix missed admin queue sq doorbell write
fb18151f3ce31bc35d296dd653336e1eca2b57aa drm/amdgpu: fix spelling typos
f513aed745906295bdee5846264a5d121b78c6f5 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
60a23b1c76d8f7848fb70e3304346b9e086c5c95 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
bf95517853139cd7028919cb6f41e94ea6a48020 netfilter: xt_policy: fix strict mode inbound policy matching
4206c664dfa3ceb431a9fea8681dc40c4217163a netfilter: nf_conntrack_sip: don't use simple_strtoul
f89e0caa58692ecb9f2e18d84f4ac163645471bd drivers/spi-rockchip.c : Remove redundant variable slave
7afbb6bde77b81ae181d26173a1327c034eefe8a spi: rockchip: switch to use modern name
a68f9265bfea80203d53f073ce9458b2820a8bf9 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
7103d855acb5d6d83cd17429de17702b04855b5d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
1bd798184c88e75b9c074495db80bb7edb273e71 netdevsim: zero initialize struct iphdr in dummy sk_buff
171ef357be32d7a23008e9d9a655ed415988478a net/sched: netem: fix probability gaps in 4-state loss model
088cb7d2cca6c14f1d8598b1dd0c0a37862361d5 net/sched: netem: fix queue limit check to include reordered packets
c258bffdd64a0d42732391632fe61dcde6199ee2 net/sched: netem: validate slot configuration
ddff8574e0f6ec2751b4e75ca505e10f5e4b0621 net/sched: netem: fix slot delay calculation overflow
397bdfb46db873b4ab3eb33d58df1675f635d751 net/sched: sch_choke: annotate data-races in choke_dump_stats()
3fce4760772971c3182832162951fd567177c743 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
51c09172796004bb34dc8732d48442ca6320ea4a vrf: Fix a potential NPD when removing a port from a VRF
72dd74cd3488728338598ee52fa1ccbf3002459a net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
96057f80e3ea4fe17f103066ee42db31f032cbdb net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
2aca891c2f958a4d384c7a7fac8d9134559a1285 NFC: trf7970a: Ignore antenna noise when checking for RF field
f1ffcb054cf422915901b84f13374e629bd9fefe neighbour: add RCU protection to neigh_tables[]
76613849b90635bc3dfe7a5ef1242c84ff7fe9a3 neigh: let neigh_xmit take skb ownership
ce1b74a67930f80ad3c46b775238fd5546f7df68 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
1df1dea1e2991a7c6ea0ef11a01ff3f95a46456b net: mctp i2c: check length before marking flow active
775a8914e05656ba2b89830d88409c74fdc2db26 net: phy: dp83869: fix setting CLK_O_SEL field.
8c4b5719ec82d59c446284aedeef51bf4c546bf2 ASoC: codecs: ab8500: Fix casting of private data
a98f3e2be58f1039af410a3117c88c1a11e13c7d netfilter: skip recording stale or retransmitted INIT
827970cda8a756b058fc36aaa4be8a882fa825b4 sctp: discard stale INIT after handshake completion
3d91f006d63d2046eb6cb4dd3b3f2458f36b7fdd ipv4: rename and move ip_route_output_tunnel()
2be52b049100bddbf4325d28be147cc999d4495a ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
553b2378cc57ce7d316a1fff128ffd454b802064 ipv4: add new arguments to udp_tunnel_dst_lookup()
95ad1bf0519140a963cf6ab9b304bbca4b2dbb92 ipv6: rename and move ip6_dst_lookup_tunnel()
0b0a17d69d896d54911e8ff4d60d4708ccaf5b18 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
903fdd5a5d9b89010f64ccec0073182dac8b7be1 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
65487ffd9111b9b342116c1e34b4e729a41edcc1 net: netconsole: move newline trimming to function
23f65b4efc04dcb98e00710e2c2567c81cbe966f netconsole: propagate device name truncation in dev_name_store()
9b31e34570c34a48ec25f793489402ef7b1ed954 ALSA: hda/conexant: fix some typos
6093411e7ab5fc9a8c769ab96dcf8b4c400fbbfa ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
84e36ea09c5516837e3c20f6a3b12bcd85b79146 ALSA: hda/conexant: Fix missing error check for jack detection
26c1619db8c2629cb2d3b2dda53d0233456fcc8f futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
0562dda1d32fd958e89d537e1d08d1f739bef14b drm/amd/display: Allow DCE link encoder without AUX registers
ac8156067ca86e8b3941ae8ebca005c9152486cf drm/amd/display: Read EDID from VBIOS embedded panel info
d4cbe11d4810e3ad4afb8bb9410bbb42a88e60a9 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
f589123a47e945d76628cdb92c9b0ba44dc127d8 net: bonding: add broadcast_neighbor option for 802.3ad
3037463f36ea7fe7f361d831f500662f8aef58d2 bonding: add support for per-port LACP actor priority
cb1f37eb4dfdcb63b21849954c31236492cb2b89 bonding: print churn state via netlink
48ce93da59142cf8a8ea9d1d3935057bb9cb8930 bonding: 3ad: implement proper RCU rules for port->aggregator
6380fc53552318ac73dbd1846fa577d2ec267c09 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
ab1b22ae7bff1d5d620e3f5ad5ae187acd3b81c7 iavf: stop removing VLAN filters from PF on interface down
67c208a75ec6184f973da21382e677be2af30b13 iavf: wait for PF confirmation before removing VLAN filters
dcbda4a39a93962998a574f70387e18c8ec04fb8 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
6fc38408ec625a524b4062122a3f7451740b2832 ice: Pull common tasks into ice_vf_post_vsi_rebuild
d2c3499e0f02ffece29cd82821bc84b3a95f92a4 ice: fix NULL pointer dereference in ice_reset_all_vfs()
9ed38fd8b2658d61016320a5b0582b5fe0c1ec83 net: tls: fix strparser anchor skb leak on offload RX setup failure
8944cf1c36fc0341dc07ffb6fa3c06c2cd25aaa1 net/sched: cls_flower: revert unintended changes
292e2a807a6ef5b1c5818928812aa70c1d959881 smb: client: correctly handle ErrorContextData as a flexible array
55ad252540850926c33644992a643e9d60c0dffa smb: client: fix OOB reads parsing symlink error response
2bb1022798b2fdc61ece361803570cfb916f4a5d net/sched: sch_pie: annotate more data-races in pie_dump_stats()
18a22fb72ef441c8343d43505258a46854c0863f net: bcmgenet: Initialize u64 stats seq counter
79bc5180c57ca0c2a9c7c79612e10f5f4e9af1d6 net: bcmgenet: fix leaking free_bds
e3919c809c607e7b4b7446055fe6555eea7de8e2 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
0bbf53cb884c4f9f31474734081f81d57122a857 ALSA: misc: Use guard() for spin locks
13f661630dfb80f8a9e727bd65e60da541b2d96e ALSA: core: Serialize deferred fasync state checks
dbdba217676fa4d70379c20d44927609a8bbcf20 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
2b9ef88373ec9536ad309e4a88725e1779c7f9fc ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
d85e2e6ca1aaaf2101e07799b3f0edfdef693b9c mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
d954fecc987ac8cae6394f7a897c201d87889dcc netconsole: avoid out-of-bounds access on empty string in trim_newline()
a3e102a580530743aabe6ac9389ccfe4733fe310 bonding: fix NULL pointer dereference in actor_port_prio setting
a59b0a2c6397361cc04f46db5a82f2d46ce38456 net: bonding: update the slave array for broadcast mode
4532db8346b7e88a43d53acd5e341edddc87e05e crypto: af_alg - Cap AEAD AD length to 0x80000000
13f0641f1f5cee80161755a29d09d929f521e54c i40e: Cleanup PTP pins on probe failure
891deb003816ed194620406114eafc6e8bc4065c netfilter: nf_conntrack_sip: get helper before allocating expectation
8f3f376ed964a16447453e4ed6596b8471af1f92 audit: fix incorrect inheritable capability in CAPSET records
6d76df8557231886ccabe5cb6b73921bbf6e6af6 netfilter: nft_ct: fix missing expect put in obj eval
fcc47b4a359ca9eafab15baf8943b9999089bec8 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d338fa0319cbdfe575d858fa5225b0fbd5056af7 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
e43d6ce285564068e55464003b78172a4f5636f4 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2563e63b76f26887108fa6cdd654fe2baf91b9c2 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
4366574badce221ef6d0e53caa30842b16c1d253 KVM: x86: Fix Xen hypercall tracepoint argument assignment
407a8f9e3f728b1806b671cdfbd92c3fe45dfdcf smb/client: fix possible infinite loop and oob read in symlink_data()
0a422ff747850fbc3b69337d7e216880c9251f00 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
f6920f4bae383f8891e3b301bfc556969b0f6109 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
cbf3648413f600af6d50333dd3a326557a25a919 ceph: fix a buffer leak in __ceph_setxattr()
5db9e914b1ca453cbc5944f922b8c806abc9e0ff powerpc/warp: Fix error handling in pika_dtm_thread
17873d882c803cf95617852dbfee59b6d7e3fb10 libceph: Fix potential out-of-bounds access in osdmap_decode()
9540b331f305576516378353153cb9d07af7369c libceph: Fix potential null-ptr-deref in decode_choose_args()
3675309042ba66e56a3c64663068c47bf3bde187 libceph: Fix potential out-of-bounds access in crush_decode()
ab1dd3371c3b5e106bdb734b7e2f85bb88f4ba47 libceph: handle rbtree insertion error in decode_choose_args()
0acbf2a5d161ea693e3575800c59f5ccb44e9776 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
60eca782e9b667c5173c7483e61ae33b3683e144 drm/i915: skip __i915_request_skip() for already signaled requests
eb85dd900c1e79b75627e5be332d46473c3a509d drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
341ae00094861bfd391bc5c50fbbd4bdedc4c456 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
da11389f6b909090ed5d5f3c3e014687fe4342f5 drm/gma500/oaktrail_lvds: fix hang on init failure
6b7883d8b58a392fae83fc5431c1dd48bc133425 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
dd20c673abd6ee84e1a286d3b28171e81ebe9036 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
19ee31545830d132a52c9cc7b22f830d67fb0409 net/rds: reset op_nents when zerocopy page pin fails
e721e474cc5f7866bd34e2b1394ba872fc24d99d io_uring: prevent opcode speculation
537c52acfd5de6a14bdce31d1445a0f75dbe8452 s390/debug: Reject zero-length input before trimming a newline
878ffc54b72c68bcf73cbb06953a2cdf7b18f02e wifi: mac80211: check tdls flag in ieee80211_tdls_oper
60ef9cbec39cde4122d965f9d3d8d56f815b494e Revert "x86/vdso: Fix output operand size of RDPID"
34f2b846dddc32ac6d7828789e177f637692f0b1 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
e2f6921ff3029532c505c617e91ebc95a8387db9 smb: client: reject userspace cifs.spnego descriptions
26e763978ca7c07cab42dcdebeecad24b50f7c7e i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
566ae7171d2abf435a9eb79fb1e4dbbef23f28db sysfs: don't remove existing directory on update failure
ca6295c79f507e0f4cb8f2ad61159d4225a9e3e6 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
2e2be756223826c782c2bc0e633c78c9c8b862d2 ALSA: ua101: Reject too-short USB descriptors
5ae8577075c1d5ba246e8e5566f7cbbb756b54f0 ALSA: asihpi: Fix potential OOB array access at reading cache
f1c3ba8b5c84b73f19f1385c45da58e230885fd6 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
500d01f1091d28d72744381739e284a34a44ad29 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
470a098b5b50ec85622ec3727041c7a6dc8b4b68 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
fdeb7b94241a56596d4d38d9b1d3fc7b93015c34 Bluetooth: bnep: Fix UAF read of dev->name
131712cf2a218c445ff1bf5c40fb787fc2a36c15 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
f5474444f83ed52a4aa63d2d58c3f0acfb8592aa Bluetooth: MGMT: validate Add Extended Advertising Data length
d7e528b1b4ad5c4b44912e3b50375083e489fa22 phonet/pep: disable BH around forwarded sk_receive_skb()
f0b525b1fca0243962f42a7f7577a0dec401f512 net: bcmgenet: keep RBUF EEE/PM disabled
d459a196d23a8c5a94fe69c81847a5f389d11000 net: ifb: report ethtool stats over num_tx_queues
904cf2ebf999bb9788a27c17996418f5334170d9 netfilter: ip6t_hbh: reject oversized option lists
515a44f673181815ad74e44a5123cc3ab64f9b56 netfilter: nf_queue: hold bridge skb->dev while queued
f79910cd56897475f46047c586e61384460fc67c netfilter: ipset: stop hash:* range iteration at end
e0eb5d252ac9e8314c9cbaaba31cd3883f447ada qed: fix double free in qed_cxt_tables_alloc()
e2f9c55c5ab3892c33dbbc86e56ccb68c3ff9c89 ring-buffer: Fix reporting of missed events in iterator
4d332565abf559b653e5c01169f151018b506198 vsock/vmci: fix UAF when peer resets connection during handshake
aaaf2eb7ddcc441480e8f471e1a7ef6da61b4760 vsock/virtio: reset connection on receiving queue overflow
2d724e32c5e48369eeb8659ea5c6281584c067f5 wifi: ath11k: clear shared SRNG pointer state on restart
51664c3e419770c1c0d29c4c347893c17663b9cf ipv4: raw: reject IP_HDRINCL packets with ihl < 5
1482146c64208557c6dd1e6efdc8b400b35e83cb ixgbevf: fix use-after-free in VEPA multicast source pruning
09eed922af2426d9bfeb4b867daaed012e7fc986 ice: fix setting promisc mode while adding VID filter
38cd778bd7bb7539a22f03c8b82c1f5619fe963c wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
24f0f3dde91dc4e4527097e3077d35fb9d723f1f cifs: Fix busy dentry used after unmounting
f7bfdd302776f5eb3107a9df8fafbf8def7078a5 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
c0528c1ce4f8660f73a59b3098045817072b8979 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
9e13afc76e6e8a0cdd43da4b7cd352537b62b0dc hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
eb1563ddaac041f74f60ca0181937bec32e8a94c drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
12d0bc9f95e1ea186d2512b29475d231df66d488 scsi: isci: Fix use-after-free in device removal path
d1d88b12a89cc61d8aca0fb31e627fa6fa21321b spi: sprd: fix error pointer deref after DMA setup failure
dcca3009d0b4bc93f212eaa82121d0652f3ddde2 spi: ti-qspi: fix use-after-free after DMA setup failure
ab5aaf5eb0119c35d89cf5943bece2f459be1ce5 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
e88ea92bb235f1a17e72e1e8d54475f9ee7b8d38 LoongArch: Remove unused code to avoid build warning
5ef58a8da461f646f39c9323fbb14d2e0f453026 device property: set fwnode->secondary to NULL in fwnode_init()
cf66cfd5d378d52ae9b432960b2dbaab9d7ad020 drm/virtio: use uninterruptible resv lock for plane updates
990447a5a22d1ec9dede94fbad649c909ac16288 drm/bridge: it66121: acquire reset GPIO in probe
5ffd53340fb9d8cd2501f10bb225ac3dbd9beecd drm/bridge: megachips: remove bridge when irq request fails
9b5d0179d59fab49acd477a14610730ac133c759 drm/amd/display: Fix integer overflow in bios_get_image()
0510381c5e1622d12f65cdd196418dfa67e1164e drm/amd/display: Validate GPIO pin LUT table size before iterating
c96174d1b7a0a0bed1dfc588e4ce77d44b636202 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
cd4da617f0cf092ff6774a185f2f85d2ddf062e3 batman-adv: mcast: fix use-after-free in orig_node RCU release
5becf12d58ef9aa31b40e84300037b48aaa9eb77 batman-adv: clear current gateway during teardown
9afb00ad94b1b22508c54d9e037ff99f90c5b3e9 batman-adv: dat: handle forward allocation error
d0c59a1af8320b5b92315869bfd35d50a44dfb24 batman-adv: fix fragment reassembly length accounting
8859d37486e3e508c7fc74e81d811fa1b69408b5 batman-adv: fix tp_meter counter underflow during shutdown
ba851f9f6a1e97b8a5ac18ffed1f2c7cab515f37 batman-adv: frag: disallow unicast fragment in fragment
c3f1fb04add517f97cb18bcf155478558a4951b9 batman-adv: bla: fix report_work leak on backbone_gw purge
8c747d61f7c429b25e2a1946d1d1b1a9a86687ff batman-adv: tp_meter: avoid use of uninit sender vars
8a809bffc5ee4b0e06f916d49c8557f3b3030fb4 batman-adv: tt: fix negative last_changeset_len
eb75fffe49a48575a957577f05a5659f5d019d3d batman-adv: tt: fix negative tt_buff_len
bd4834139d79499387ea3e943df1cc8a407bc9f7 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
ca744e7d8e4d2307303e77b49b6d07f57f9501c7 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
3f26f46d09de2c428dcb0b5d55a5cfca0b56499c hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
278f4e0ffe83de151f7f408f6844508593708e67 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
4efc4c4779d988810a8f6d0edd6f8ef45e3243e2 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
090483262136924f152d6dfa9dca5e4104d933b4 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
d2669b78a9a5b318745ca5db10199bd39797ba3f hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
7b877c7863b64840cb774a6b66c39dfa07205e9f hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
c1a6dce96c9b929aa0e46eb2b2732ae46cf36ae0 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
7ce223476cdaed18c5f4ba8d7c7595548a43d401 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
cd2a6168caab89b2eb56fdeae6546d08dfb854fe hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============1794110246092317525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fc72968766a-4d61c18c1f94.txt

c1fe1b6b01dadf4a6db29a805205eabce3d6f8b1 mptcp: sync the msk->sndbuf at accept() time
79e8e174607281abd497ac521f4418ca6ae9d76f mptcp: pm: ADD_ADDR rtx: allow ID 0
ad1380b46d3c9bca47bdd743ca23ba93420d65be mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
cd682562500f23c69c683ac6c5bdc37578e422d2 mptcp: pm: ADD_ADDR rtx: free sk if last
1d9ffcdb39c5aa5f0e0453ba9139dc8d87390c03 ksmbd: validate owner of durable handle on reconnect
f1bedeb0ee777bc2cbcaadaf47388b51f381cb98 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
4cb6c926246385f73a29fe0757551ee78f23a274 s390/debug: Reject zero-length input before trimming a newline
14d9dac5cb75ec85897b5271893b931874f5b9f4 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
ef6d9757ee4f169255b0233c582c3180523db52f Revert "perf tool_pmu: Fix aggregation on duration_time"
9002204894f0579cf5366f81fa0af96b1bec8100 Revert "perf python: Add parse_events function"
c719b2ae7a0b4776b7ebdbd1f1912e2fac83d3dd Revert "perf tool_pmu: Factor tool events into their own PMU"
c4457c001a640d3132dcf895b79c7cbee78fc454 bridge: mrp: reject zero test interval to avoid OOM panic
090664baebbec31a385cd57b1e9f23f0b298e40c spi: spi-dw-dma: fix print error log when wait finish transaction
24bfde0ac66421b1275e6cba4a2ff7a80bea0066 Revert "x86/vdso: Fix output operand size of RDPID"
9d8a65081925e40fbee7d7b6ca53d1975282248f sched/deadline: Less agressive dl_server handling
407b7f9e04fb7b2af549f155a1b2cbf9e22f3693 sched/deadline: Fix dl_server_stopped()
2cd7340482ddad995d7b1aa546dc9dfb123c94b1 sched/deadline: Always stop dl-server before changing parameters
04d30ff8fc9f54b05b5f98bd6c28675ad9f5a5b6 sched/deadline: Fix dl_server getting stuck
d660f15baba5b93108b6aea251ce4b981f9f79c3 sched/deadline: Fix dl_server behaviour
6be466ac842be5cf224e17bd6b6cf63571d33fce sched/deadline: Stop dl_server before CPU goes offline
811aad8c656508363b393aeed85bf9ea758be796 ksmbd: close durable scavenger races against m_fp_list lookups
b750c8be08781b0151478e172561cd37d1e2f7b8 af_unix: Give up GC if MSG_PEEK intervened.
040ea700f9685c3beed94fc8dcbc1e56ec0d7097 drm/imagination: Synchronize interrupts before suspending the GPU
4ae6dd85729a62be42a417e343d66cb551a8e754 smb: client: reject userspace cifs.spnego descriptions
df4810dc2d299f3f57704867bcdaa061f4bc28d7 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
cb0a714fac1c4e946cd40c5c76bdf6f410ed83bd ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
33703e848db3f0f9d011b7128a629bcfd723f3fa ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
fc94ef2879d1e82875e87cd6641eb9c85342963a ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
50bad412936b553e9f4b93d7fe95f28dcf5ab620 perf parse-events: Expose/rename config_term_name
92d564d00ccc5a8b444b57370e0bec32b9f01c92 Revert "ice: fix double-free of tx_buf skb"
72998665ddca3cb3f729a945e8b825ebd56a0b78 Revert "ice: Remove jumbo_remove step from TX path"
bd86f0727275150b071755dd6023b7bf9e5e0e20 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
b5a61119ebb711d4748e4c1dd169c8ba3f02be77 net/mlx5e: Trigger neighbor resolution for unresolved destinations
fe0ddc39f0b6b209defe59a9b2636e7355e35312 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
9cb4f4b67cabc8aa50796d055dc37f4b40111d10 x86/fgraph: Fix return_to_handler regs.rsp value
0118de62eb3962cdf3d9512a1c5a540d65ba438d iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
ecb52a36140a01fd9504b8ade502c86517778610 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
a84ef6ef2c0eb76492584e145e12a305c32d5065 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
dce42604a5073bf53e6d33dc99dfa84411f64e17 hwmon: (pmbus/core) Protect regulator operations with mutex
7d5252716d08acc854bc9b17f20df3c649c21bbd arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
f0b90f3aca58a0474b1d9be5f19ef15befe395b6 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
7a9ca75f08ad84de1d1c47641e8f77db5c5e8e73 sysfs: don't remove existing directory on update failure
5ec0976ed9544fd9ce87366242db8bf46ee4b527 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
48e72594f3da4f012099098c2c9665fbaa841a2e ksmbd: fix null pointer dereference in compare_guid_key()
2635ea701359574452f555ba592ca40f00e0daba ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
fba8f966cc385e436e3af2048c3de26587602a59 ksmbd: validate SID in parent security descriptor during ACL inheritance
b1b72a3beb852439db831b721b5dcd2a4f6a3328 smb: client: require net admin for CIFS SWN netlink
4ded7b41485e8c5bb76287059f3bc13dbac9f7f9 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
99fd5a85aa58467cbfc5c4fe04163c8340e7b4e2 smb: client: use data_len for SMB2 READ encrypted folioq copy
fdf939f1548756c425cb39e258b77dd57bb6ba42 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
8717a1a57d5f1e615ebf1a33969a55c30542e5f8 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
cb896e3ee740ee3a053ab8bc96663340c6be09d1 ALSA: ua101: Reject too-short USB descriptors
fb25bfb40d773fc714cff7e36f5a20ed02ddc54f ALSA: pcm: Don't setup bogus iov_iter for silencing
4dfc86bad3f816ca1ead5864ca16586473dd2b2c ALSA: asihpi: Fix potential OOB array access at reading cache
afd64ee89aef9aec1fd3a19fdc9601690629df42 efi: Allocate runtime workqueue before ACPI init
ad2488174633103fedf06533a9c05d051729aee2 io_uring/waitid: clear waitid info before copying it to userspace
984ea87e4cf967e55e6c5aea844cc9141a314bc4 drivers/base/memory: fix memory block reference leak in poison accounting
f6bfcd695eccaeb6f93bc70d045e55a3cf4854a6 ipv6: ioam: refresh hdr pointer before ioam6_event()
97379ee6ede8ef2e170ad40821710dc775bf43dc mm/memory_hotplug: fix memory block reference leak on remove
c46e97e4e485f5d3b821d78b48cd3051b2cc964d selftests/mm: run_vmtests.sh: fix destructive tests invocation
3727c87c111acb10839cf6ac2e6413af64281662 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
7b9b8e34b0ba610cec6d9ec05309b9e89100a24b Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
21833ed4dd2e9b8a864e4a24c322e680c153da96 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
f93b51cc651919bac1293dab71b52108e1080c83 Bluetooth: bnep: Fix UAF read of dev->name
a72a90ea80d2f006e704ce49c52b0785fcbaf64f Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
529026f672638d7b897642d72e6c80004684c1d2 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
a1eb2c9483a5d9fd80cf7eed3445a1e540419ba2 Bluetooth: MGMT: validate Add Extended Advertising Data length
6e9b808998d1663994eeca9879724371c4f1ac90 Bluetooth: serialize accept_q access
9ab00e0227ba9be2cec9e3635f095b2d5bf1f621 phonet/pep: disable BH around forwarded sk_receive_skb()
d03d864acde23a2748f179a0710e2cd40ba4e39a net: bcmgenet: keep RBUF EEE/PM disabled
27647ef3a7bec86c25a3a25701ebb1748ba6bec0 net: ifb: report ethtool stats over num_tx_queues
147d5db070d5ad488a8b497f03d67044b700c7c9 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
6519b2ff8daccfbd65e54b56c98293dbcc8cb50d netfilter: ip6t_hbh: reject oversized option lists
d037b494880b1038efaf5c04fdfe06893f866b20 netfilter: nf_queue: hold bridge skb->dev while queued
3163dcec4069ba622c2699d21d64facc109288db netfilter: ipset: stop hash:* range iteration at end
cc763bce1e74330cc23ec57d32ae4556f11958cb netfilter: nft_inner: Fix IPv6 inner_thoff desync
4448c54ae3cd127b9fcad7c9cb5c42f9f92b08f6 sched_ext: Fix missing warning in scx_set_task_state() default case
c2d9816e7cbc181ae770499b396187bf5aa35901 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
d9c5e85422cf6679c4fe3862a02c636b30347fbb cgroup/cpuset: Reset DL migration state on can_attach() failure
60edf452f6a3748a10c1a14f54174bd540d11829 fs/ntfs3: handle attr_set_size() errors when truncating files
0ab38cb6990385288316e1bcfe5316d0710ac967 l2tp: use list_del_rcu in l2tp_session_unhash
7cc435cf18921d4aeb5af8819d35ca1b3a398bbe qed: fix double free in qed_cxt_tables_alloc()
b95aa3b73a3f9a1a2bce83e86bc2352d30b5167c ring-buffer: Fix reporting of missed events in iterator
9e83cfc1789e7c03e27b11431207c83927f0f8cb ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
5deb6f6d766da0c99ec560d81b0b632f12cfd369 vsock/vmci: fix UAF when peer resets connection during handshake
6be5707d478c62462c61e932dc4d60f0f63df310 vsock/virtio: reset connection on receiving queue overflow
e87c2048b5961f32e01222bd7d9d324ecf2faf9c wifi: ath11k: clear shared SRNG pointer state on restart
dc823176ff0f407b0c6e0efc291fb3cbba6d1c89 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
f5f977adfa70a4b5d9d4f4d111086d6659ae2934 ixgbevf: fix use-after-free in VEPA multicast source pruning
6532ebf00b2d889dc2a02dbe09169495d863448c rbd: eliminate a race in lock_dwork draining on unmap
a003ba8a645134b0698b495b6b59106de83b7255 lsm: hold cred_guard_mutex for lsm_set_self_attr()
e76a22dcfee88dccbb122a39baa73dfdae508f77 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
34c5da14181747c1f4e1ad53d5513ce670a27c68 ice: fix setting promisc mode while adding VID filter
50398e1dbbcec23d314146cae7a14f67e2abee37 ice: restore PTP Rx timestamp config after ethtool set-channels
433a1f9be66cbb5c78c162d15a47a6aa9ee11eca wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
febd5a9fca1f8f909176c14c3afe4425fe33b72d af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
54b000b31ef016b72ee9e2a56595a1a58a5961fa wifi: mac80211: consume only present negotiated TTLM maps
64554a545af58898e9eb8de14316394984960f96 cifs: Fix busy dentry used after unmounting
604e7c85b64ce81209b903c16d0e9b25d7598b8d tracing: Do not call map->ops->elt_free() if elt_alloc() fails
517f87f4a938932a6928fb4b0217e60ab2fd0b50 arm64: probes: Handle probes on hinted conditional branch instructions
ad2349f0446fd1061b4e3aa1439e5e7db6f51268 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
654058d6faf3e8bbfbf6b41191c259b7b7b253b7 KVM: arm64: vgic: Free private_irqs when init fails after allocation
31760b1c477e272afff0faa95953457bcf7c6928 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
39aa84e5547556fa6d888a5b536d48f77dcbcadb hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
958d0f7a836ffc904096e58bc61a2729da3a93af drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
c3a68690571e08ebfeb40dfbbc4237810080c8a5 spi: qup: fix error pointer deref after DMA setup failure
0790eba2fda90e5665432139797ec0c1cf6678c6 phy: tegra: xusb: Fix per-pad high-speed termination calibration
30fcb6cebb2f6b0105795a7bc6e0218ef6fc5612 scsi: isci: Fix use-after-free in device removal path
98283e02e58e3ef876f5cdd17e29d8786934ad02 spi: ep93xx: fix error pointer deref after DMA setup failure
54b8ec1a57aa76972f0285f682da0c36809da916 spi: sprd: fix error pointer deref after DMA setup failure
0d107527f2a01473a154f1779969c1560c3bca86 spi: ti-qspi: fix use-after-free after DMA setup failure
ca3c65bdc4bd91e8fdb36c675ad643c8670706e0 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
5853e88a8463da03032f755b8ee14fe64e9b87e4 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
a20bb9f6b588aa849239664d908718fa7da7a3dd LoongArch: Remove unused code to avoid build warning
f5baa736263090056a323830a9232598968c9633 device property: set fwnode->secondary to NULL in fwnode_init()
94bc246c7908a81ca20b6c38688f81358299e99c drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
613be9a7681ec29e304b2698ef17055866602f49 drm/virtio: use uninterruptible resv lock for plane updates
4a2a5e387d8fbde474f1f64caa3c6d5615fdd47f drm/amdgpu/vpe: Force collaborate sync after TRAP
dfe42d3a8141c239dfbcee2f495b0a7c7094f68e drm/bridge: it66121: acquire reset GPIO in probe
466f8ada599d189f7d74eff785d33a8b96ac80fc drm/bridge: megachips: remove bridge when irq request fails
3b415c508297ad235e03d6a0f48ef2404f77856c drm/amd/display: Fix integer overflow in bios_get_image()
1e2f955875075b8e5bb579ba583c6485c42139ec drm/amd/display: Validate GPIO pin LUT table size before iterating
8ad6a42217369c5610cd36f77cb66863fdc9e917 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
243bc2a47ef53e4625a3d9070907c0f79862f0c8 batman-adv: mcast: fix use-after-free in orig_node RCU release
9eaf18044639084bc2d7386933bb40d2f3f3d27b batman-adv: clear current gateway during teardown
3985038c120fd3ee7d0d76ca68237da18e112a94 batman-adv: dat: handle forward allocation error
a133d57d8ad08115b01965c69cbbb1f32fd0eb11 batman-adv: fix fragment reassembly length accounting
71c3d40ae2f0dc3b625993b4fb221bae60a4ac20 batman-adv: fix tp_meter counter underflow during shutdown
5f69fc9f497293f959747a279d0f2f76055b4078 batman-adv: frag: disallow unicast fragment in fragment
2408c7ea3a32ca572d42f1db31c2a710548b64b5 batman-adv: bla: fix report_work leak on backbone_gw purge
9f84f1b22663b9b506155ce77bd1dedb4f22c495 batman-adv: tp_meter: avoid use of uninit sender vars
f30be3a354c9c29b0a6bc03075cd12f2bacc8497 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
a3bf8b978c002541735c220f373405556825bc3d batman-adv: tp_meter: fix race condition in send error reporting
876616dac334492eace14f1fcf56432c8840df1a batman-adv: tt: fix negative last_changeset_len
31825378bc8f952685bbc66437b1ccf51435d050 batman-adv: tt: fix negative tt_buff_len
22e2995157dca7654a76ebf9f9dd3afcba04cdcf hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
7ccf3f4ae87912167671490485de042bee053629 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
b0961ef5bc6a0bb5c2b952925bd1dac5ce78d3f1 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
9ee6d3cd31761e08f88cc41870cfca43468ce46f hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
01c3dcbcbcbb71c5a3af90b157608334ce68c8f6 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
b517bf8bff78a5e06434980c1c45c7bf5b1cde7f hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
2aaff27483682d40b8ff03a0feab6f79be9ebffd hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
73c26e4898174c73ad2bbf9916cfc259f9f79bc3 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
b7180795e1008be16cf5fcd7326d3fc8aa297f0b hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
7b71a3f9aa4a499554338572e4b44855e89e1185 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
4d61c18c1f949fe1ad809c3a08233b0b1b265dbd hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============1794110246092317525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d1a0d29f94f-6cc24ea533e4.txt

11b2db0dd2413dd8e654c94d70a94503c4d6458f drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
2c55cf84d7fb5bf149b198f12c7466fdbcd8bf3b iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
c3771d1868ff7026eef7745ae55ca1a128bfe081 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
caa4fc34a54a2fc4d4feadfc28d70a6e74438b71 fuse: fix uninit-value in fuse_dentry_revalidate()
f23dede6a975c3380dd8fff38b5ab3f5312c8b6b cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
234a053c391d1ded19722759fb447d5bcceb4118 sched: Employ sched_change guards
31d80c0425f3e31aa07fc0d851a0e04e1b0eb6e8 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
62df37c04bbe5759f4f870a0a6b615b7ecd40a3e bridge: mrp: reject zero test interval to avoid OOM panic
d8cf736fed3c0be715efbf73c0609cafdac5871a spi: spi-dw-dma: fix print error log when wait finish transaction
3f2391330ce677aebd2fce827fde9c297a964779 ksmbd: close durable scavenger races against m_fp_list lookups
c1590bd90a10071efadeb6ef42e62179b511e8dd smb: client: reject userspace cifs.spnego descriptions
6beafdbc278ba8c3ef87fce6f376e50f0898b9d1 dt-bindings: soc: bcm: Add bcm2712 compatible
3deb4e95e15450345b61c63228836014f1ab45d8 arm64: dts: broadcom: bcm2712: Add watchdog DT node
b08eb00751d65cb970efd4294f77e08192b6c410 mfd: bcm2835-pm: Add support for BCM2712
3c8f1389199e19c229c2d495e553df999433886c ata: libata-scsi: improve readability of ata_scsi_qc_issue()
6565bd285a9985674f5a1ef13d799f54aaaab41b ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
a39deb21acf3e5631f8316f65e806a1dfb7afb8e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
38f2f64654af0fb9c6c01f824a1270a67ee0730b ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
a65461947abf9295ac506223a4f657e7a9a14784 Revert "ice: fix double-free of tx_buf skb"
b6c57f33511c54a9cb46a94ee358def70a3ed940 Revert "ice: Remove jumbo_remove step from TX path"
cba8ca1d1890284eff73448c0045f4aa58933e86 drm/vblank: Add vblank timer
9b541880d5a60d70a5350eaf87be91f5f9b0907b drm/vblank: Add CRTC helpers for simple use cases
6122b3612c96687764717d4c33d6f92051b1176f drm/vkms: Convert to DRM's vblank timer
14c3a21ef1d028afaba890274a8b1db5979c5215 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
8cf6f4ec94b6df4d2fb9107cc173af5c156fe9d5 drm/vblank: Fix kernel docs for vblank timer
4f3981bb767a040e12bbe9304313c6776e8dc9f5 sysfs: don't remove existing directory on update failure
31a7e2499cde077e879efaa01d6fe1bc742f9313 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
994b670b4944c49c9e4793b2888abd318cdb1d7c ksmbd: fix null pointer dereference in compare_guid_key()
80417b81f6c7394bdb6d4592f72edfe2888e88c2 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
59d96107cd9456f8bd217b1fc7a1ab823fd4a2eb ksmbd: validate SID in parent security descriptor during ACL inheritance
c97541e9f3244b3e8d8dcfabfce7750f35da140f regulator: tps65219: fix irq_data.rdev not being assigned
c8453bb22c914032ee56d10e678361326f276e42 smb: client: require net admin for CIFS SWN netlink
837c33e97a958e5e71a7aee15cd93b9332dd7acb smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
7d9669d718cae081e25dafb7bd7574d34b492336 smb: client: use data_len for SMB2 READ encrypted folioq copy
e6948b95c6e104a645e0e78dd47a40fb24f19d58 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
344db0a6e768f74d343d5d1ab65d55b7a943778c hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
687b9fb45d0b1adddfe6b119dcf0d7914a4e7154 ALSA: ua101: Reject too-short USB descriptors
54dbddd231d2a131303b46ee27fe3a6be33aa58c ALSA: pcm: Don't setup bogus iov_iter for silencing
c82cbeef79d86df41b8344991c9709484eae1f6b ALSA: asihpi: Fix potential OOB array access at reading cache
f51ab635fd2513c5fd2567b2ae4899bf266fe48e ALSA: scarlett2: Allow flash writes ending at segment boundary
a59e8e2d968911b7835a5d3c319cddcab3acef05 efi: Allocate runtime workqueue before ACPI init
7b7ead5f398091e8be06b03e06a6a3b655adc876 spi: amd: Set correct bus number in ACPI probe path
fa4648eda60ba2e87d076fb1d8cd8e4859680608 io_uring/waitid: clear waitid info before copying it to userspace
3dfcedb8a792a1ca8919e3f032568f5e18c64450 drivers/base/memory: fix memory block reference leak in poison accounting
05e9cd98c7e983d776e16abb19b383a158681e86 ipv6: ioam: refresh hdr pointer before ioam6_event()
6b254979db431568b0207fee499707cc65bdeaf6 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
8c23a572e5428eb9057b5ae67c7cbd791ad41de3 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
c4a5b2340a9ab11da33e8c4d21abcd1c6eb74e61 mm/memory_hotplug: fix memory block reference leak on remove
9bcf40999686879e6faaf3676a578a2bee47c1c8 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
55c286b93ac4142f75ccd87f05a22767369dadaa selftests/mm: run_vmtests.sh: fix destructive tests invocation
429503eed98089d265c2195a6fd5e27be8b7789d net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
a0c7166a62683fb86112551891253f942ab4d435 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
cdf43344381f5e0b49dcd0b6155801e690970f7f Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
d44f4949c95dd5dbf68e371822d1f7c55684ed62 Bluetooth: bnep: Fix UAF read of dev->name
1ecbe284ce0b9cb03b676485c65ecb8076118ac3 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
0ddb06a3ddc26f96855e5fd7715049743525d9a8 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
dfe51c41ee93078f524227b7a5aa0f2997284110 Bluetooth: MGMT: validate Add Extended Advertising Data length
fee1071fbd9abcb0e4edd26658070e0d183d614e Bluetooth: serialize accept_q access
e6c4fad8ee6df566f1c804245715ad49274d2ee0 phonet/pep: disable BH around forwarded sk_receive_skb()
4941dd4c72c1be0690358cababe8a355a7c31231 net: bcmgenet: keep RBUF EEE/PM disabled
82fd45a96616ee165741d164870d2b0450d55fc3 net: phy: skip EEE advertisement write when autoneg is disabled
1b081270b731a46d3ed8fa36e4a862166df1ed16 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
62a628bda5197eefa3000ab3a3cd6be01e172fc6 net: ifb: report ethtool stats over num_tx_queues
bdcf13b8a668669d46b7c7eeeb23d06bff671847 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
afcacf41b6b655c245a14358932d4606f1063cce netfilter: ip6t_hbh: reject oversized option lists
e3ba3abd27b16df69635141d43ca9916b4611fcc netfilter: nf_queue: hold bridge skb->dev while queued
7e49ab775b3c013b9b72602fa49aea3129e1d5f6 netfilter: ipset: stop hash:* range iteration at end
3fde2a3660da4e9bf2616cc56d71f1ddeb01d58e netfilter: nft_inner: Fix IPv6 inner_thoff desync
1cc0912d876402ee25792e6756015b3778993519 sched_ext: Fix missing warning in scx_set_task_state() default case
b77f65a6567365b20a69fa5ce6a568ad99bf1df6 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
2712a46f546474e91624c0d26816015748262ce5 tracing: fprobe: Remove unused local variable
0aba84a5506fc5166daf416396f3138ec6db8a7e tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
943a72749fa5ec790870787ee4fdf12eb6d291c1 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
90f30e803671bc36ef2a9d2a054b4bcb6fa80bd1 tracing/fprobe: Check the same type fprobe on table as the unregistered one
8fe29e0514f1e5c31a6849dbf13ce2407c946479 cgroup/cpuset: Reset DL migration state on can_attach() failure
c49a5915a403bf5495abe9e9bb0e39c7dbc96ba0 net: ethtool: fix NULL pointer dereference in phy_reply_size
aa944d847352528a43da58458a721acc3e23e362 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
47771493438d4bccc2ce69f41102d708025d3dbd fs/ntfs3: handle attr_set_size() errors when truncating files
b40fda2bd4f17b757692cd2b034f211f8114bf56 l2tp: use list_del_rcu in l2tp_session_unhash
c0751f90d023bc8d2dde05fb3c9f9b3082409e38 qed: fix double free in qed_cxt_tables_alloc()
08f86567f71001a4cb628b1cebae29c2f50af1e2 ring-buffer: Fix reporting of missed events in iterator
266c58f58afbcd4f4d66f3a9ab2e40b14ef82f1f ring-buffer: Flush and stop persistent ring buffer on panic
a7529abe3dc24b4080032d504dba4db98a4b8ee3 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
923c4e343af28feb522618d6909d858adc9d0f8c mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
b13f00743aa1014865547cce124a39d566104bd7 vsock/vmci: fix UAF when peer resets connection during handshake
d4c8c4a08a0a52b93633f617e6729dfc37eee196 vsock/virtio: reset connection on receiving queue overflow
116942abc6f6601d8a2b7afbe4555755dc2d5ae9 ice: fix VF queue configuration with low MTU values
e26b4b6e6ae03f9985aac51455773c94717b0474 wifi: ath11k: clear shared SRNG pointer state on restart
8e31a149c6c55594e0c68de70db488b15cf7b247 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
ce240a8a9ec07ed1a81f8333191db10728d8a1b6 wifi: iwlwifi: mld: stop TX during firmware restart
b7cbefa324ba0e7197653d5b08ffa6edb93bcb7c ipv4: raw: reject IP_HDRINCL packets with ihl < 5
13779abfdb3ef5a7d4192585c4d51ed2faab4e8b ixgbevf: fix use-after-free in VEPA multicast source pruning
5aae8c4fbd8f52344385a08ea05c34c3f8e727f3 rbd: eliminate a race in lock_dwork draining on unmap
c33f1bb2c81a2d700fabfdfd56890df22ca1dbf9 lsm: hold cred_guard_mutex for lsm_set_self_attr()
cf7b689c89cf119abc2306960fc76bac1ad74311 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
964d3310d2c7bf8bf722fdf7fcbc8b367a46ce6d octeontx2-pf: fix double free in rvu_rep_rsrc_init()
3e691ad5ac45de83d63b5611ef2ea25a5e984fb6 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
44e23a863c2971d24799aef834f46293eede9e2f ice: fix locking around wait_event_interruptible_locked_irq
9e014802b21db406920bede91e3a80ca9ace5ddc ice: fix setting promisc mode while adding VID filter
ed1fee76c368b57723dfab15b878fb3870cc52f9 ice: restore PTP Rx timestamp config after ethtool set-channels
027e1345dbe91375770fb6b28cbce9090b6c72eb wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
b33e0f98d263720409bd42eebf09d803b1adcb75 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
1404560ef15f0521bd1fdaf96a9915b7b05fca26 wifi: mac80211: consume only present negotiated TTLM maps
bbad0513d9b6abe3859e2fdd3c64feb6d82a3e2f cifs: Fix busy dentry used after unmounting
9e09872950f19a78c4b9179a1f2c82d5837d56a9 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
a6a912b8047691574e9cc1a3e6e332132592009e arm64: probes: Handle probes on hinted conditional branch instructions
e475fc6c03dc5ef858946c7a55902c23ff6a5cd3 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
910f300e07ed23ab1ae1fffb8edfd6a86d2b9f17 KVM: arm64: vgic: Free private_irqs when init fails after allocation
e9d0e9e4d90f497fcc37c00394fe7bb2b753c62f KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
9e7e59bcfd84b07eb3bee25df7c3faf7c5e566ec riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
013e230fc945083f5e4a0ac9f0ed4e561ec1be54 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
e14e3e75be734b14c0fca0d1e3348f913e042645 virt: sev-guest: Explicitly leak pages in unknown state
8f4d05affbd2ffee63edfe89833d7af56856989b hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
13743f3285dc312b7aab153628cb50f9d9d53d80 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
9ddd9f61dc8bc4c7e2a45bc9ca6bde1f64b363fe spi: qup: fix error pointer deref after DMA setup failure
66fb8e56df05d5f717d89d05de21af8f799f45bd phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
45c0119445781d64eb9e6efc44d8c0e6b014fbaa phy: tegra: xusb: Fix per-pad high-speed termination calibration
509e9f474975f845ab7ece0f85af729bcc97691f phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
e0a97cb026d8cab806d1fb79a78f8791a91b03f7 scsi: isci: Fix use-after-free in device removal path
b635161b4be1e5aea18ae3d6b0ab04b5857b2178 spi: ep93xx: fix error pointer deref after DMA setup failure
367d230cfa49ee67ce357900294571211836708d spi: sprd: fix error pointer deref after DMA setup failure
7e0c99d680f06401fc6b7188ac2a236d4c50c17b spi: ti-qspi: fix use-after-free after DMA setup failure
df4b20ad886c18218a314d6f4dd24a03b3802d78 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
c00ac6d1b40bc92c7a29e97386cbdc415d48b47e fwctl: pds: Validate RPC input size before parsing
8bf6bdf4f6b0c59f66c0f601974842f2537ed8af LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
55af4cac934434fd253fd655bb28c03c26a79235 LoongArch: Remove unused code to avoid build warning
cbc4124ddc8c68e5e41f73220e18d1e5602261de device property: set fwnode->secondary to NULL in fwnode_init()
26c3095724e8ff3fae78d373ba452456f285ee3f drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
a23a7f852d8c9616b5a5b0b9bb995961dbd72c1c drm/msm: Fix shrinker deadlock
94fc645e3b5c2e4b9800e2a8020f8458898e217f drm/v3d: Fix use-after-free of CPU job query arrays on error path
c7926adee2035bfe24467c21e12b100651a89030 drm/v3d: Release indirect CSD GEM reference on CPU job free
9e75272caa862595472af010447e2ceb8bdd1922 drm/virtio: use uninterruptible resv lock for plane updates
0df117ebe0d4bff154aeb3217cbea592b7c93430 drm/amdgpu/vpe: Force collaborate sync after TRAP
621e26414b411af7c97aa159c689bd5fcbb47f1a drm/bridge: it66121: acquire reset GPIO in probe
c8d18a770e656b9942dbba775fc5cff442a35365 drm/bridge: megachips: remove bridge when irq request fails
4f74ea91f9b70e91c9cf75172db7c584ee88c62b drm/amd/display: Fix integer overflow in bios_get_image()
be8a4ee074392f23196cf661e6376355db4d694c drm/amd/display: Validate GPIO pin LUT table size before iterating
40c679162359fae6295f8546325165f3e640accd drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
115cbc8c2397f2ac4a943856634f9c00109e7bf6 batman-adv: v: stop OGMv2 on disabled interface
4f3b94083c7e9b87232ec816a0d31b920a7fdfdd batman-adv: tvlv: abort OGM send on tvlv append failure
f44f0b75c3c4ea8fb24572c4eb035ebb35eab9f1 batman-adv: tvlv: reject oversized TVLV packets
3b8cf58c8105a4c2acc573c715bbcd9742eb8a5e batman-adv: iv: recover OGM scheduling after forward packet error
77fc38682beb5ac8b217a0f8ab78b645594403ad batman-adv: mcast: fix use-after-free in orig_node RCU release
6b662482bc7c73ec34a71f3b07dae414b92da218 batman-adv: clear current gateway during teardown
728e75fd81dc8e3bd925a7c056abe86edf668b50 batman-adv: dat: handle forward allocation error
48664cad85d841cc0e2e81536ec5b86111645918 batman-adv: fix fragment reassembly length accounting
18a30521f9d81b3eee47e8135dc1a4c9784fb2cd batman-adv: fix tp_meter counter underflow during shutdown
68883122ea58f980f6d34aeba0a6720478a31a7f batman-adv: frag: disallow unicast fragment in fragment
0cb3241ec59f0f3075ac5ff9268142afb72d2032 batman-adv: bla: fix report_work leak on backbone_gw purge
31ae1277988e23e54e0ce08c68839c221b484076 batman-adv: bla: avoid double decrement of bla.num_requests
dae4b64313e482ee548fd9972d2de4554125fa5b batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
f2abe659d54c8acbf40f60612eb9fc5a7bc69390 batman-adv: tp_meter: avoid use of uninit sender vars
65dd78986ad4c512573888f8894f181a7e40e1e2 batman-adv: tp_meter: directly shut down timer on cleanup
815f424a102a200d3cdd53e246e44a13b6b9f269 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
9290fb8af0749604cad09239735587fcde4bf678 batman-adv: tp_meter: fix race condition in send error reporting
47732af3c1557cee4106276e9465a07cd6dbd614 batman-adv: tp_meter: avoid role confusion in tp_list
2155f1dabf84ccade948e7f20e6b69522ee872b5 batman-adv: tt: fix TOCTOU race for reported vlans
eea903f0697169b2559ee53838aa4213aad24678 batman-adv: tt: reject oversized local TVLV buffers
0c3bdcb118d96c40756eaab41bafc9042073a149 batman-adv: tt: avoid empty VLAN responses
c98fbdef7762527134e1bc263ce1e884a8eb5151 batman-adv: tt: fix negative last_changeset_len
4c70ec0dc46f609c1016ee66f4224e089184d600 batman-adv: tt: fix negative tt_buff_len
e6b1f1d52ba99f42727b0ad0b39ce7364c7c6261 batman-adv: tt: prevent TVLV entry number overflow
74d0edf0ffadc209d7c43258a182db3f7dcadaec hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
128f28301bc7b754ccbf90682241b9c4747fe152 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
0d341bf2260fcf9aea395faadbcfa8a7c3016db3 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
c5a451670d08fb764327cb0c54ed57e756eaa706 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
f225b5db6677bbe006f5d3902689bd66091c4d0c hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
e6bc043e0b823a21bd36d558a2c3fa4ca2dce356 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
2b422ff0faa729aac870d9a4363d79884391f54a hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
c6654b2d4f3f5fc988967c4b60ba738bd027dad9 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
6237e5ca99e73f948cdd57a377d00d1ca1c794e0 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
6e072a2c4fdd5283cd2c5adca42c6ecc35cafaae hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
6cc24ea533e4fcc0db3022c7b41651bce111ecc5 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============1794110246092317525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-246c12f54315-75bbdd1bf9ef.txt

b8aaa4295f677a0a0264b11890258f0a004a6cb2 mptcp: sync the msk->sndbuf at accept() time
6c9753501df12d26e663d0ce7bedce6b90d53f27 mptcp: pm: ADD_ADDR rtx: allow ID 0
11597a7fe6ec43f78a62a269f22f3f281f4c8556 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
6adee4df613402128a8e2940433363f29d7fd524 mptcp: pm: ADD_ADDR rtx: free sk if last
fa82ce5c963628479bb4c772400c732ad3faf561 spi: spidev: fix lock inversion between spi_lock and buf_lock
274556778494a054cb918de8d3ea53ce8262c29d driver core: generalize driver_override in struct device
457d0ae1dbf31c4cc689fdac5f017412b203516b driver core: platform: use generic driver_override infrastructure
3909fae707bedbbecf31ab42bf33a719ea5bff4b s390/debug: Reject zero-length input before trimming a newline
56ef870b677fdee43b97ec7030b7912b991d999c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
d1510e9e2631ed230ef26342552c836e1102e5e1 Revert "x86/vdso: Fix output operand size of RDPID"
eeadeeca3a72d98b28c4e60dbb197a4fafc056f4 ksmbd: avoid reclaiming expired durable opens by the client
4988241b6b8e38c823e640f154b09351d99ce176 ksmbd: add durable scavenger timer
92097a203fca98011741808d59d8a0065dc0b22d ksmbd: validate owner of durable handle on reconnect
0ac144fac2f1413dd28257a8f7f16237759cda69 ksmbd: close durable scavenger races against m_fp_list lookups
a5a041d1e9c35c167ae3989aad18ce0ed22c6a4c af_unix: Give up GC if MSG_PEEK intervened.
4af5382e48977cec0c9b2fefb6ebc47ebcb59a8a smb: client: reject userspace cifs.spnego descriptions
9530fce78c15217a65326732da42431f668cb818 Revert "ice: fix double-free of tx_buf skb"
903823234c0d74a4fd2b63893146673c55694279 Revert "ice: Remove jumbo_remove step from TX path"
1c0bc5c48d18634cd0f091d3d8fd6d2d06972258 Revert "s390/cio: Update purge function to unregister the unused subchannels"
19d9d13eb972134a5247a760eb9c6e29ea4692bf Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
0c366c500070a130d4efdd82ab3d77e25c5b734d i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
21ef3b7a86bd6f364796ca85a7be2df433f64055 sysfs: don't remove existing directory on update failure
e15fd3093b64f96052bece57274a3beef09fd8f0 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
fbee60224f8edbec48c7e14e7b8b1959f8c8ed1c ksmbd: fix null pointer dereference in compare_guid_key()
70bf1a4b51e3a3a1de20259241f81c5d82bf9fcb ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
5f3d3cc7ac7eb6dc3ba5dfa382247f9d0a6af98c smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
aaefc017e87b1308fb2b7e89bcfb8e1781abcef3 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
02d820c8049535fe3bd0a5a98e96dde7b65573ad hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
9e841b1439d4bb6decd257c8c6a4cd85562adab5 ALSA: ua101: Reject too-short USB descriptors
934a75204021a1a0306700632e6e679af346501f ALSA: pcm: Don't setup bogus iov_iter for silencing
a4ee979de2e92d9cf031d060ed18a0f0c960f0e9 ALSA: asihpi: Fix potential OOB array access at reading cache
5be859a507eef8b060a5e4742278f20a382f9b91 efi: Allocate runtime workqueue before ACPI init
bec7d35c21a5d9c96c6b6e1cfd70e45e309d3381 drivers/base/memory: fix memory block reference leak in poison accounting
693efbe00fb0f76eb8eb8c503288bb95f8aefc52 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
d25543870e785fadc8cf48b64280eb3bc2a204ac Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
6962be7cb2ef5eddef9ba8f119269f547fe12d47 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
8c4651d91f6fec58ad133c7419048034e3e796e0 Bluetooth: bnep: Fix UAF read of dev->name
8d4012cca148ca4d11f52ac5ba7e5858f6272e89 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
a6074a24942d6cdf85c88b95a0df712701e60223 Bluetooth: MGMT: validate Add Extended Advertising Data length
417b150e7739b2a8c2593bf83093b1ab546c3786 Bluetooth: serialize accept_q access
4f2cc3e6392a22c058c697fd04e6eee8a3398285 phonet/pep: disable BH around forwarded sk_receive_skb()
5cf2aa6e29f497a9fe1a3b94811e92e8436ead35 net: bcmgenet: keep RBUF EEE/PM disabled
4f5bff1866e06cf33707551d7427997c9d001689 net: ifb: report ethtool stats over num_tx_queues
98872fdf5fe50a68cfef5f4cf142bad5e5e15f4b netfilter: ip6t_hbh: reject oversized option lists
2160c2ec6aae95b0bdd6b5c7705ee0af7a1e60ea netfilter: nf_queue: hold bridge skb->dev while queued
22a70facc7881d7483750477c28a834d6d8f7117 netfilter: ipset: stop hash:* range iteration at end
2f61698648d05eec98f3ddaea4370e84bc23591f netfilter: nft_inner: Fix IPv6 inner_thoff desync
44e99161ac98ec274a6131c484fcf6a6498505b8 qed: fix double free in qed_cxt_tables_alloc()
9bc96a6625fd3ece91ed93ed8501223f211f3ecb ring-buffer: Fix reporting of missed events in iterator
ffab67af84eeef23e01ea34c11dd113ec89ddd3a vsock/vmci: fix UAF when peer resets connection during handshake
be76964d6262ec0359ed628096d3a1974782c587 vsock/virtio: reset connection on receiving queue overflow
ef80e2a5b61c113829ae5990ded46f948bffcf2f wifi: ath11k: clear shared SRNG pointer state on restart
86bd3cc29796571134ca2711301e19fe50534008 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
9e012dbca05ed3f7d8102e1945a5e8668b1c1985 ixgbevf: fix use-after-free in VEPA multicast source pruning
0a9a8b3c304f6e0dc69305b014a8832b17a0c7f3 ice: fix setting promisc mode while adding VID filter
8195331510d3172648b1951d9dff65845a3e0d3a wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
a6a7e63b0295abbaef14e10e6ea14ab20fd73ac9 cifs: Fix busy dentry used after unmounting
22321b4a43b1936e6acb481545381d169cb17589 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
bfbe8b714e4fbaaf6efebf07afd796d1ed8f6da5 arm64: probes: Handle probes on hinted conditional branch instructions
62fe3bb18b4a6c69018d9dc29dd6f2c8aab72aa5 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
01058c329f792d1a965987e5fe2f797e60b1f0e2 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
d08fc3bad14a92ceb3d82fbb2a9663f14ddac98d drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
9322c69750b248bb9e4823c48c986c101ec17490 spi: qup: fix error pointer deref after DMA setup failure
5119be9fe45e4ba0a50b416e3b27d6e8cc087d4b phy: tegra: xusb: Fix per-pad high-speed termination calibration
eb67c8396fd56072d3890baac84cf025ed48e7cb scsi: isci: Fix use-after-free in device removal path
5cfe92283361dc78801b9ad401a9d7ab3078232b spi: sprd: fix error pointer deref after DMA setup failure
4629339e826b9ccca390c3f91c878cf208642cde spi: ti-qspi: fix use-after-free after DMA setup failure
c6d4101a37a58fd224f3f0cb5be0606f1b5bf067 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
a85a27bc6f697791fe82e75a66d187e16da1099c LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
09736a1318c97f70f217f6fb1ab309104129e9d9 LoongArch: Remove unused code to avoid build warning
e54cb744cf39708d1f599e3473cd4704563bf79f device property: set fwnode->secondary to NULL in fwnode_init()
4c1e14658a3d94ce0707bf250a2ff77a272714c7 drm/virtio: use uninterruptible resv lock for plane updates
c2a72e65f805c19e5dbcb999ea010980280b3866 drm/bridge: it66121: acquire reset GPIO in probe
4ad09c46a51f47f86a555a1e3e29e0e31c127d11 drm/bridge: megachips: remove bridge when irq request fails
d6ed5e414f4d60cda69fb77e8ff08591badb7bb5 drm/amd/display: Fix integer overflow in bios_get_image()
85cca7b183d56ca443b52c95ac341a6b6005bc9b drm/amd/display: Validate GPIO pin LUT table size before iterating
92c392560eab1c42679c7d99ccf31d711416c720 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
089ca04fb44f8e44ccf7b4938adbfb3d32ee5a45 batman-adv: mcast: fix use-after-free in orig_node RCU release
0e8984234a091d7bd579cfd3f7b1976f2dc7258d batman-adv: clear current gateway during teardown
cc5ba79d6d80a2b788d8f7a3c4f6df8205160a69 batman-adv: dat: handle forward allocation error
e424d79e8f9b6006902af9f6f05a08828a061ca1 batman-adv: fix fragment reassembly length accounting
facc914167975b052f1889059be0d99e31a9d82d batman-adv: fix tp_meter counter underflow during shutdown
2a88d2164bf8c219a12f3048afe33dbd8e82329b batman-adv: frag: disallow unicast fragment in fragment
5586252c77dd7dc5b06e6713610d90c49aaee36d batman-adv: bla: fix report_work leak on backbone_gw purge
4921d2e3eb0a633f5d1b56f937f8caa9397054fc batman-adv: tp_meter: avoid use of uninit sender vars
6216e3a8fac92c4b9586355b132b20362a9e8510 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
889181309edcff778a393fb9fede0ede911521f3 batman-adv: tp_meter: fix race condition in send error reporting
06ecbcb8c20664b2e474f594667ff4ac6f504124 batman-adv: tt: fix negative last_changeset_len
80688d22c0ef19d09ba8a6fd932be90b0d929271 batman-adv: tt: fix negative tt_buff_len
c126acf05fcc6661635ef3cad2d70691228b054e hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
9d503cdca003c560dedef28215ad6a972602061b hwmon: (pmbus/adm1266) reject implausible blackbox record_count
cb77dca7a8f8c5a4379a09a143cf8b4839bbe99e hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
be2db6916480e719540627c9f3f510ba75c9c52a hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
a6c3fce2f314f138e8a6abdf422b2165574d428d hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
a1936366e1a65d1a77e9aca9e925166a35dd58f4 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
308366634aefe9bfb8821fa2f24a755068eaee06 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
9ea6e712deba1105c78b11db8fd98a02b715f04d hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
b36d7dd7513a1059f9768d954a2db620c2f62ead hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
a548727b4b0c0bce09489f91b0e75094fd1cff54 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
75bbdd1bf9ef7b4e25586c9960b00430281ab15b hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============1794110246092317525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ce0fe6ebcc-819ba1f749fc.txt

e528834a8adc8accc3352458db1933c9ce7d0ac7 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
f15b8ff570690fdbaecfb372fc10527ad76cb7c9 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
9f20aeb3aedea1a03a568efbb5c182e3b52f8c2e ksmbd: close durable scavenger races against m_fp_list lookups
e41113d38e764150a0274813e7be84e1026624cf smb: client: reject userspace cifs.spnego descriptions
8aed91b96f1af5fcfd9912f836e39a6068025076 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
7d3f10df6998e6a034b711ae35a83b1fb4fb9c39 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
d076d30d1cc0f9acceddacd53e4ddb2b82889773 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
923008311ed0ec4032889569da3a00fdc9c1de97 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
10b3e4a22bf0714c5f5b33c77865590b7efc4a32 sysfs: don't remove existing directory on update failure
27cbefb4fd24c73816b2a044880395fd77b57f22 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
8790416dd3f9279e0cff8dee2857c83bc599c020 ksmbd: fix null pointer dereference in compare_guid_key()
abc4f9c35cec15f08e4e9844a49deef861ebd60c ksmbd: fix null pointer dereference in proc_show_files()
f76c545c32a6b460f046c869d0350374b64fb907 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
9bb08ae731b088d29e44c18c2f380f1f0fbb480e ksmbd: validate SID in parent security descriptor during ACL inheritance
ebd84a82b114622de93f7fda04e43302c61d8b77 regulator: tps65219: fix irq_data.rdev not being assigned
34920f04eef80d0b198157d0c3bd75991739c418 x86/mm: Disable broadcast TLB flush when PCID is disabled
77cdeddf5612874e50f677a70f12bb0dbbf0fdbf scripts/gdb: mm: cast untyped symbols in x86_page_ops
5b3948c70a6adc2303b7da235d180802802e097c smb: client: require net admin for CIFS SWN netlink
50ac4d2774f40c3d1f904d8fe0918fabcf88c1ba smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
6ff0a745330db1ca25c5a603424af52c71995192 smb: client: use data_len for SMB2 READ encrypted folioq copy
d8f34ed43b9b70a67b4a717afcb946d0a56519ea smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
d94b15ade4fb0324ed09ba070b70a918ba4c4d39 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
810480b90019028ba7c227ac89674a255b33ca8d ALSA: ua101: Reject too-short USB descriptors
d1307c509a2f567dc301e9b983aeb4fd496fbd65 ALSA: pcm: Don't setup bogus iov_iter for silencing
529f53e50baacf3ffc782ddef9ff7e75d5519e86 ALSA: asihpi: Fix potential OOB array access at reading cache
79f3e870e9ec21b2e97d75739694fde5a6ad9286 ALSA: scarlett2: Allow flash writes ending at segment boundary
7212c0bfb14716ed6fb4f093b0029ccf09721afc ACPI: battery: Fix system wakeup on critical battery status
df300ab38844d72a5dc07e07d35bc0467330e34d efi: Allocate runtime workqueue before ACPI init
1d4b5aa797d8be5e3fda6108cd940c2d1e23485f spi: amd: Set correct bus number in ACPI probe path
d3f013339019f36cbc4a3f1d2be28af625f99115 io_uring/waitid: clear waitid info before copying it to userspace
d7545b514a334c046f1124b7471955382c95e03c drivers/base/memory: fix memory block reference leak in poison accounting
61ebcb84745eb71f62d879af5d4a2af2bd04d878 ipv6: ioam: refresh hdr pointer before ioam6_event()
55e0b8ab2df65ff87f01c0e190a4a07508d0bc84 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
33d1667bdb68d47390ff9f09dc084a724e4b841a mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
b7ca3968853b9a02d28cf6749a46a2e204ff3038 mm/memory_hotplug: fix memory block reference leak on remove
5d55dc77c53f29bfa0f592c54f79a25630b54d18 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
4787445d2814707befb700a827190a618476c730 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
81617fa1518d7b595035e8c43d0dec85912d0d23 selftests/mm: run_vmtests.sh: fix destructive tests invocation
e8b9834f5b21a0514b2c420dbe19b6dcad08fcbe mm/damon: fix damos_stat tracepoint format for sz_applied
ae90860fbc447fb2f92887f041170cc9a960ecf1 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
a37687afc1af55ac917df51848bd717bb9facb1c Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
629f60fefdd4b5567e3ccd979cb9980bc15d5fd6 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
c5577cbdf0a9014d223edc3bbf5b100a5da83fde Bluetooth: bnep: Fix UAF read of dev->name
8721b4ddbb873aadf785d22b370e78a6141977c4 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
86573b712abc57a5f4b6da6688c4508cd48af760 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
65c6a5cf1a0335cfb20621d2535a7176dbc06f35 Bluetooth: hci_qca: Convert timeout from jiffies to ms
ec254a0938743d96d5ac9566703dcc1491428d65 Bluetooth: MGMT: validate Add Extended Advertising Data length
4629e68f0f561eac59b20b79effe8f2496dcc7d1 Bluetooth: serialize accept_q access
fa6c79eaa5b31af3d93963c1917bef97f1d90df8 phonet/pep: disable BH around forwarded sk_receive_skb()
0b72f778c80282842d3cbe82a6bc11c7ff467bcb net: bcmgenet: keep RBUF EEE/PM disabled
3040edb4c6e99e196a66b23dc631165f68b3cd5d net: devmem: reject dma-buf bind with non-page-aligned size or SG length
041b5865ae79fe4275f335331ad03f92b1ce7b4e net: phy: skip EEE advertisement write when autoneg is disabled
61068de7e1a771860207e4d64edbd568925e41e1 net: hsr: defer node table free until after RCU readers
83409dbc31755b14bc65974f2feda66947be7084 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
a20bcec316d7fd2bd7e67770d5c9c40a8b9e2d2f net: ifb: report ethtool stats over num_tx_queues
70fbffe2eb7e2856fb1c3595ecd5d0daad6926db net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
85f7169f6b65a94c46c64aa507dbf7b016e45c54 netfilter: ip6t_hbh: reject oversized option lists
94c68b4f13475830dd9402e1af23758eaecde15d netfilter: nf_queue: hold bridge skb->dev while queued
d242de9e7a94a2ecb5fb99b9eccf7b1b35ae14c5 netfilter: ipset: stop hash:* range iteration at end
606305ae1758dab68f08d7f7e72e0090ca27fc5d netfilter: nft_inner: Fix IPv6 inner_thoff desync
fb389bfdf75df9c3b93a52d94d6a354d8674ca03 net: ethtool: fix NULL pointer dereference in phy_reply_size
0f1da861e3a50569972c47f7276c0a49db5311f7 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
5a7b6cbafb9773338b0f0af927b2d770c9d81508 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
84fd1c173addd7d93e6ced148f02c92d5978aeaf sched_ext: Fix missing warning in scx_set_task_state() default case
ae194f60d3232b6959bc8d4770aad50c11a5d0fc sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
ca174133fbc8e2ad0de8faa4c60954b0c2a509ae l2tp: use list_del_rcu in l2tp_session_unhash
6906a288859c8b74cf45bcc6d9abe12240a839a8 qed: fix double free in qed_cxt_tables_alloc()
489d23f3261d15a291a86c3ca5c0762b4ed65df7 ring-buffer: Fix reporting of missed events in iterator
47456fed39b697368727cfe7d28f56d64e989593 ring-buffer: Flush and stop persistent ring buffer on panic
74364c7898193b64cf724fcf9bc09105e3450586 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
39a396036afea791ada6408cbc9cb3bc88848ded ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
29b9d35c972e99a2f276ef086c73b26d0a6e2d46 selftests: mptcp: drop nanoseconds width specifier
3cb2b1854acc14a6467d722094ce8f56168bce8e mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
dedd6d557372acc2feb3ba051cb693972f9fe5ce vsock/vmci: fix UAF when peer resets connection during handshake
64e113334ece3ea199babf43a4c0e03a2e5f50c3 vsock/virtio: reset connection on receiving queue overflow
3fd92ca79294db1d11aa81ce03c83aa0d3cc07a0 ice: fix VF queue configuration with low MTU values
be42ae419f4b2c68fe9d62a2bbf914f54d502c87 wifi: ath11k: clear shared SRNG pointer state on restart
8aea46180d6e0567a3f719ab74c56cd28697c537 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
24a07802d95f515f670f8bab1b6898f5fa5a2baa wifi: iwlwifi: mld: stop TX during firmware restart
5e09a748fd492f30b6663352b1e07ca1ca3cf6bf ipv4: raw: reject IP_HDRINCL packets with ihl < 5
a86eb80be50005d07ca2e2cfb6b40efd40fe093b ixgbevf: fix use-after-free in VEPA multicast source pruning
023b70cb7137486cb35802da983ea4ecb6fb67fb rbd: eliminate a race in lock_dwork draining on unmap
d9523f7ee5fc5d9f0cc73322c41e391b934d67d0 mptcp: do not drop partial packets
d7ed3369af5ce5b1069adfc99921d3ed6cbbd6be mptcp: reset rcv wnd on disconnect
e24d85c7cc2b616cb2d51318b50e225f9e3848a0 lsm: hold cred_guard_mutex for lsm_set_self_attr()
83d37a9c6604eddeebcd12b07ee024449bd5280a octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
b7e5c87c5140daa33fbb477796aca92b6e97bde3 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
ccea7a37b3065d37b2762dc74fc670baf762f2e5 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
f69543ca3540a3f374b1d813eb8747d8a87a9406 ice: fix locking around wait_event_interruptible_locked_irq
b377824099624033c7a21a9349c696244190c79f ice: fix setting promisc mode while adding VID filter
c549292bc51bcc09f51e93d12812142edbf50acc ice: restore PTP Rx timestamp config after ethtool set-channels
d8aea21c786e5e498b0b252b9bdcc312625b890c wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
00938f7c04d2da202bf515593c64a7ee9a7a0386 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
96c7bac38d438bd50872e60dcf9e812e18938878 wifi: mac80211: consume only present negotiated TTLM maps
75050a65dcbe8b7c64718814b0bc829987eae47f octeontx2-pf: avoid double free of pool->stack on AQ init failure
5a5506251f1b67fc5f805ffe2e79aae8a97e6f7c cifs: Fix busy dentry used after unmounting
c46dba93be6c9792c92ec95300e967e6983d3e34 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
109b0df23b16597ca1eb2b946e6450d198180a96 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
d3ef7bd074d07cdcfa472d7d7bbd9b77c107373b arm64: probes: Handle probes on hinted conditional branch instructions
7b7110a67b4d3fdae53ccda82bf3ca29d22dd082 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
d852f66d01b38c2ce7f58b32490cf622cd7a0a9d KVM: arm64: vgic: Free private_irqs when init fails after allocation
6ec75fabaa96bbd62a96f8210a042f0b12043d31 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
f9b8ef25eeee8a43e89e369e5a673de446bdb1cd riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
03b43a72866f6b8ae44f903e26075a97f4e7b3ce riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
3eea2a2761b79705046e0d75352126bdbaa6fc4b virt: sev-guest: Explicitly leak pages in unknown state
7ec297bd90413786ef391ca21a98c2bdb17876cd i2c: tegra: fix pm_runtime leak on mutex_lock failure
564629663923e85ef64fa586cc08951b0df5397e hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
fb95af466459f3c1126b63dbc03e4a22bc8c82b8 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
da78c059a9a981f43a9fa893c6d6e71a753c523f spi: qup: fix error pointer deref after DMA setup failure
3bd6ff54556323e0da2cdf17173244a2e63e4120 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
61e61dec19ce65e7044bb4ec3c6d5cce9e7d588e phy: tegra: xusb: Fix per-pad high-speed termination calibration
75122bf4e1bc909b29d33e43dd9ec8eb8b0616dc phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
be8d957c583f7efb208fa5ef29a8f5b6b050dade phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
bcbf0de47e30f50ce4fb19af396a2fec40bf8e8f phy: qcom: edp: Add eDP/DP mode switch support
caa69106b8afff25e00943226e4ba8c7099c55fd phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
bd07e2268062472338fce3ee643c26f2ad172995 scsi: isci: Fix use-after-free in device removal path
05fe3ec53e610790e5c5fc736f779e387afb14cc spi: ep93xx: fix error pointer deref after DMA setup failure
50c1756da5b19c64a811654724e8de38e8f7b645 spi: sprd: fix error pointer deref after DMA setup failure
9aa4e753df22ae97d24c1fa98af9f915e251279a spi: ti-qspi: fix use-after-free after DMA setup failure
81edc1efb8216e226a1c1838f61933918e1f2680 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
3f9afbf37ded19fda09af2d89fad86ea2c3f963f RDMA/siw: Reject MPA FPDU length underflow before signed receive math
79e5c5f1c93f56cf97ebc8b7e09990bc212be424 s390/cio: Restore GFP_DMA for CHSC allocation
5cd7ca4c0f17d5caa0d588e96763394539390524 s390/pai: Disable duplicate read of kernel PAI counter value
a58e9e3779b2dd2c0468d5886d2bae5bdfdfa0c9 s390/pai: Fix missing PAI counter increments under heavy load
1d4fb2b025e363bddff0afec138e1b59d43a1b1a fwctl: pds: Validate RPC input size before parsing
62740a0176305b2fe513ca22ccc235957c0621e9 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
a3801d809cd4ab64559441796219f534a50ceb66 LoongArch: Remove unused code to avoid build warning
393eacb49e8aa4c17a216aa6f4272ac88f27d41a cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
659aaa1f7ad90bb116787f196a55742a3954d22b device property: set fwnode->secondary to NULL in fwnode_init()
be9e9f62e72d176fd704ba749a7f988fc3c74a09 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
5d683e965bc5e0f2c5ecd2bd29495716ddc9151f drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
f92d3fbfd1250894944d7d26f76855c62551a7f1 drm/msm: Fix shrinker deadlock
c5162b4ab5855cf83b4e5503a89c7273ba463050 drm/v3d: Fix use-after-free of CPU job query arrays on error path
331f454618b6e791d71c0d23d3fb7308e9da5669 drm/v3d: Release indirect CSD GEM reference on CPU job free
71ba6eefb204f756ba65aec3423f7b5b4ead058d drm/virtio: use uninterruptible resv lock for plane updates
9470071b4eef452cf57fbdfe9df43eea22c37e09 drm/xe/multi_queue: Fix secondary queue error case
195ba33b2865ef21535ed4816bf813e92cb13670 drm/amdgpu/vpe: Force collaborate sync after TRAP
a75dab04809f23807fb28bdcbf5e1cf052ac3686 drm/bridge: it66121: acquire reset GPIO in probe
5486a261bdda0cc0c667188cd3dab2f77d07fde9 drm/bridge: megachips: remove bridge when irq request fails
7a6e146e699708d0aef6da45af55cbe05fa1148d drm/amd/display: Fix integer overflow in bios_get_image()
2cb2901dcba9a2c3e9034fb9f9e8c601077d2302 drm/amd/display: Validate GPIO pin LUT table size before iterating
1bc14955f1bb65f11c9c663a859ae61f3dca6b1f drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
d935bee16d0815338a4206326c89f22aa3bbfe7c batman-adv: v: stop OGMv2 on disabled interface
1a4f5ead4977204cdb6a4ca8ea2cabb2772925b3 batman-adv: tvlv: abort OGM send on tvlv append failure
e4b20259c56254248f67d840323795b8c9a24cad batman-adv: tvlv: reject oversized TVLV packets
20ee9f6bdc7bbd71c3d9db003c1f337d00a690d4 batman-adv: iv: recover OGM scheduling after forward packet error
a7e195b19aad771fae7f6f93c872301f4fcae28d batman-adv: mcast: fix use-after-free in orig_node RCU release
bcfb60b058485505ee0505b440e6569cf6ed8b3a batman-adv: clear current gateway during teardown
fd0e47d85b21504de094ed16fec79b6011ac66dc batman-adv: dat: handle forward allocation error
0b2d9304d7b15946a59f7ffa6d7e199ac8ae3a6e batman-adv: fix fragment reassembly length accounting
f614a67808523aa75f48bf708987adb6d1b862eb batman-adv: fix tp_meter counter underflow during shutdown
dc33d3ed5bf436999dd803d15793e5146a08b754 batman-adv: frag: disallow unicast fragment in fragment
066e2c1efc8dd38e4007cb06bfaa42aa8b941c44 batman-adv: bla: fix report_work leak on backbone_gw purge
26b09db30f1bcf59d81523778d9fdeb3979b39f9 batman-adv: bla: avoid double decrement of bla.num_requests
9259d5e28e99bec9bd3b6e21da337791fc543bbb batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
2ca4b1068416a6bfa451ed559b3464dbe9c64f15 batman-adv: tp_meter: avoid use of uninit sender vars
51c27108bedd6fd87a176adc2b5ed02bdb7ad564 batman-adv: tp_meter: directly shut down timer on cleanup
6b94f02393fe9fd6661be78534b60c8a44cd347d batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
18b7768a02f30e327bfcb03066ebd7b7615a38aa batman-adv: tp_meter: fix race condition in send error reporting
62145a75ddcb780df545ec17009bdf16b31bfdac batman-adv: tp_meter: avoid role confusion in tp_list
1c0c4e02cef31994bb77d4745dccb95e1ad2285c batman-adv: tt: fix TOCTOU race for reported vlans
8a3a94d53abe68fef460c024f4e9742ee95b858f batman-adv: tt: reject oversized local TVLV buffers
f19364d280fbd8029119a6cf8a1a8adbcd04a759 batman-adv: tt: avoid empty VLAN responses
67c37213189e2270e3009d18f57e2f5c961ee4f3 batman-adv: tt: fix negative last_changeset_len
eaba39b4d2e53cac71d83403205854c29dd6b2e6 batman-adv: tt: fix negative tt_buff_len
dddd5ccc4a4b8af0b00f64ad65be353ef6f0aa7e batman-adv: tt: prevent TVLV entry number overflow
b4b82730296fe1990e5e886daa0d0f56d3f8237a hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
31fc1e8c4004bbcfed951d497bdaac2248fb8c78 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
b0ba9e8697d6accc56cc677561e0fc0e96189b89 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
6b733dd2aefaad5307882eb22a55c357ae37cd51 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
c0358f030ca156b09e4164299ac6e6b27cc83b8a hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
70f71285e243275c80861678a1d3b0f9899a4593 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
ea7daec8e131289cff6498c10c4e2bc2a1c64157 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
5af5accad84683d7c660a91264c0278451ed73a5 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
9757982dc4fe2c90b05fdca72892c8d4814aa401 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
77f9bad999f9bd276d2bdf321043a7bdce3e1b03 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
819ba1f749fc4d1f0e8279ce86d7dce029e0f134 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============1794110246092317525==--
