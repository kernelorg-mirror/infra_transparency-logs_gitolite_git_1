Content-Type: multipart/mixed; boundary="===============3413334919273822803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 May 2026 10:46:14 -0000
Message-Id: <178013797497.209814.3256464313049537827@gitolite.kernel.org>

--===============3413334919273822803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2974c33e7f5890e3095087135770b7c88f3ffcdd
    new: e418392f8456fb2e1b9383facf786db916b5da00
    log: revlist-2974c33e7f58-e418392f8456.txt
  - ref: refs/heads/queue/5.15
    old: 1d9db049c2c9e6b81953712463e245620deecc9f
    new: a3ada64f9eb4a5aa47b3fdfe2cc5f71c64647401
    log: revlist-1d9db049c2c9-a3ada64f9eb4.txt
  - ref: refs/heads/queue/6.1
    old: 803deda3d1991ec14861be370da4ffc99278d962
    new: aeaf90de095f9f55df3d48e88a2eb629e1b2dae4
    log: revlist-803deda3d199-aeaf90de095f.txt
  - ref: refs/heads/queue/6.12
    old: 3fe55628f8844005efb903f8aeda0f5fc58c6840
    new: ab4170f0126af28a55b754f41ef4f0caa1ef4966
    log: revlist-3fe55628f884-ab4170f0126a.txt
  - ref: refs/heads/queue/6.18
    old: 43a6162ace0de8d7a2db2b00f339fc7ab9f15f9e
    new: 7042379a0e863d86ad4e09183028d0b9f323454e
    log: revlist-43a6162ace0d-7042379a0e86.txt
  - ref: refs/heads/queue/6.6
    old: abcea2d0af110423e7b17fae2d161821d2c0bc7d
    new: 554cf5485e869dd13222291ee8561dc420e2e625
    log: revlist-abcea2d0af11-554cf5485e86.txt
  - ref: refs/heads/queue/7.0
    old: dd43e1ac02b0491c6b8f8f1e23b870d0dc709d44
    new: de0c5ec1b58548e2bfc3e792d4a8d252ffd68e75
    log: revlist-dd43e1ac02b0-de0c5ec1b585.txt

--===============3413334919273822803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2974c33e7f58-e418392f8456.txt

b005467bef67ef7430f74cad5271feb6e772b08a ALSA: asihpi: avoid write overflow check warning
608371689e9af7eb13a1d33ed74d509b510b99cb ASoC: SOF: topology: reject invalid vendor array size in token parser
2cac830e04d97be305fe59a4048ec1f527d4f6c3 can: mcp251x: add error handling for power enable in open and resume
a27a33efc47e5982cfe83cb78c4e7528e7dad283 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1c3ca4f1550fe7af906aee0de96d436d20c04d34 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
958d56bb754bc7f00e57e05cf7b6d192901ea09e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
3517c2e58d1da9a88141cf8bef748799a48bb79e wifi: wl1251: validate packet IDs before indexing tx_frames
3c06eaf056b5af68fbf16ff962d3dc4fd239a39b ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
82936357bbe62ab01d8975fa6c656959439cfb0b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8fc1ebc326c81d660e6aa7850ca1bb510e6a604c HID: roccat: fix use-after-free in roccat_report_event
c8c4cd324a63b79c5e636649d7cd165a1877f80c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c36be1e4986ca00e47b3a1d3e464889f011e4bce wifi: brcmfmac: validate bsscfg indices in IF events
31645419579db736d2aa856d0a8703b257de92da ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
202be69d586988157f00b95c21502990995fe43b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8d07534a30f79ab963db5e081661f2a4affe18f8 PCI: hv: Set default NUMA node to 0 for devices without affinity info
5a5ec2f754a7ef52c3eca0f27da16502c4eec0d9 drm/vc4: Fix memory leak of BO array in hang state
70a11bac5a4bae36ce964469d321f803d7a6e22c drm/vc4: Fix a memory leak in hang state error path
331a3d2ca32fd90e8345eb3f230171fd49f68202 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
df8e1812229ff0de60a22d5b39b7a2b002948978 net: sched: act_csum: validate nested VLAN headers
f49144f0f555b824c8c4fb852dac2a8ae012bcb0 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
20fef7bf3577b3c3dfbbb9f0e4c77d749b86e949 net: lapbether: remove trailing whitespaces
00391e8cb99a6acb5d243dd9a2cea3c12df42b47 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
5ad6c0e58804308c10d9ece7117122c115ed7970 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
aed462f51b056e9b696977587166c5865d58ae41 tracing/probe: reject non-closed empty immediate strings
3eef6dbd22cc54ca5d1bdaa762f16513a6e4f67b e1000: check return value of e1000_read_eeprom
321c26c6de46be48a2b6e20558b5e4159e7ed0f4 xsk: tighten UMEM headroom validation to account for tailroom and min frame
d3618fc7cf4f0b44628b4c6a45cb821a198c4913 xfrm: Wait for RCU readers during policy netns exit
1932396570976afec34dc30724c103dc0f04ab43 xfrm_user: fix info leak in build_mapping()
a81bb29188e7990645eccb06a7c9a8f57a5b07f6 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
93800853378672f4f8380fe761b94df75a912dab netfilter: xt_multiport: validate range encoding in checkentry
be0310c4e6904513d107b64b009d9cb366ade85c netfilter: ip6t_eui64: reject invalid MAC header for all packets
57749c903db7147f697740cd4ad75a0c8cb5d4be af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e057e66a06bf381d556cccf1b15b67d021b0bad4 l2tp: Drop large packets with UDP encap
2dc7355a3db1494b8ef81cc2167baed7e8e285d6 netfilter: conntrack: add missing netlink policy validations
7917c9889d5565ea7165e436db3563ad68cd8d0b drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
297b105fdf79269592e1e86307d8bd3a4fb17cce MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
651e81759c6edbd45f8a7e70e0369bf4a131f04a mips: mm: Allocate tlb_vpn array atomically
35fb92011ccc26d34a6ac4c2efa8270945a00c29 MIPS: Always record SEGBITS in cpu_data.vmbits
0a6aae04f0f175fa0d65f50dbd993a2fbb371c38 MIPS: mm: Suppress TLB uniquification on EHINV hardware
6984ccae708c22acefb30cec822de55ee55eb6d6 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
6af9e8b541172486d071cba27bdf1e6945d8a202 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
73622371962197b31338f3301b600a959f751731 batman-adv: hold claim backbone gateways by reference
749d39aafcb778aecbdbdb786a6471ced8c8a111 nfc: llcp: add missing return after LLCP_CLOSED checks
699673321ead344cd4b73f6b5fc259354f0d5f62 can: raw: fix ro->uniq use-after-free in raw_rcv()
baa70385d92856eba4059c7011c112925b0cd941 i2c: s3c24xx: check the size of the SMBUS message before using it
7f82413448d4a7fd4135e1eb7c6b2bb138295833 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
1591bf3f5cb199056fb433ba531879d2174e5e7d HID: alps: fix NULL pointer dereference in alps_raw_event()
d0235deb38e0130bc753ce2b3b7cf4e6a4cf2d07 HID: core: clamp report_size in s32ton() to avoid undefined shift
4a725bd32725baded53b07d36c42896918c727bc net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
531a06fd09bdbb19f5558c68dd5b2a606fa101df NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
b10be02364b2861b0d91a6ddeace57502a5b469f ALSA: fireworks: bound device-supplied status before string array lookup
bbb941728d63c8df91e2edfd66fd20aa8017fcf5 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cfcddb86a6d90b581032208a0eb2da4225d0ba06 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
10f1e506637393e8c1b339d6b9f18510ed9fdfa2 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
5101d2a4d6b6baf12ccfea7f63da3138ecfea5a1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
34c93a3aa344d7a890e447f0a5389f61ab651628 usbip: validate number_of_packets in usbip_pack_ret_submit()
53a6da93e0dfc072f858c2187e30ce6b30249571 usb: storage: Expand range of matched versions for VL817 quirks entry
42d58623e95fbf07d19db6e493e7bcce9f38a467 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
806d169d86ceddecfff9aa3a2aaf34a0df68ff7a staging: sm750fb: fix division by zero in ps_to_hz()
2eb780cea00be83535de0a53b6535ab979af1c62 USB: serial: option: add Telit Cinterion FN990A MBIM composition
79d423fe9af247e7b625d8611f352d3ab08ace8f ALSA: ctxfi: Limit PTP to a single page
147543ff02002c23b624c116886f8b7e26ac1b79 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
6906a3271c59b6ea5e2c590b1c4bb7c2b88477cc ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
b7a2a666775c598ec07177b3295c95a2766ce0bc ocfs2: handle invalid dinode in ocfs2_group_extend
6349697085105f628014200588a221a626eb44b7 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
0e8d49af6e72f8a73ec754a6516a6c145a8277d6 ACPI: property: Constify stubs for CONFIG_ACPI=n case
be7a454393c3ea9d52f97ef37c68b402d2070416 rxrpc: Fix call removal to use RCU safe deletion
f71a9349fb083b571b68491f4dfc9175644f8691 rxrpc: proc: size address buffers for %pISpc output
8c55e2e268869edff5e3e52bca1d7fc7434d8909 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
5d7eea18063360bd96e8451775dbd8cab04a3bba media: uvcvideo: Allow extra entities
37b98b6677cd64cd18efa641fc2817fd886b2d1b media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
0a595d29f184c81fd84a8ac3076d4565caa8c696 media: uvcvideo: Use heuristic to find stream entity
ae279dde670bfa280bb3fa47cc33aafa467f58cc checkpatch: add support for Assisted-by tag
35af641e77fc601b7f22b468e5369f58366aa520 KVM: x86: Use scratch field in MMIO fragment to hold small write values
15120af938e08a08d1d52501d0b6ac28c92db3c0 mm/kasan: fix double free for kasan pXds
cfc32b8153022c0acac5622ca9c9e7eaebcf0c0e media: vidtv: fix nfeeds state corruption on start_streaming failure
d852a6f41d9c77457a9949fc64a2108a9e88fc2d media: em28xx: fix use-after-free in em28xx_v4l2_open()
193e3015c5646b93881e17547aaac0705319dfa4 ALSA: 6fire: fix use-after-free on disconnect
bf7684472052117410e19acbb3496aeb1954f86d bcache: fix cached_dev.sb_bio use-after-free and crash
b2c1bb5a0861a9adb8713ee0250db50eb86c20a0 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7586e951a102256d7f9e1c56ca3df5185551d6d2 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
af86d408a72662d0b84f8f7507047266551f6dd1 media: vidtv: fix pass-by-value structs causing MSAN warnings
0e687d9289a835ee68050476efcec3c1bfde327a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
806878ca392c4d9fcd7d2b1a9201c63435455ec1 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
a0ed58474363d4022893b638bbdee12db74f3068 scsi: qla2xxx: Fix warning message due to adisc being flushed
16359a8506b4737375afb5dfb89e5d832700df81 scsi: qla2xxx: Fix crash when I/O abort times out
741d31943090329186867272b1bcd63f97519b83 net/sched: act_ct: fix ref leak when switching zones
4518b0efcb83a71759c0deeb7f71cc34404c136d bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
22104b8f8272f3d96368f99085d86efc30f0722e ipv6: add NULL checks for idev in SRv6 paths
037711bcaf5e5e0033aa8978ddd509b34bfeac9b drm/amd/display: Add null checker before passing variables
00eea36a5c48ea409837c5ee62c6d43facbaa738 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
ab527bb6d3ba9254d992a1ba652cee517c79289c drm/amd/display: Fix memory leak
4194ccd97aeaaa8e5eec7802be655203e34d81db thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
400c8041d7ab44ef104f61c57594342abca5fed1 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
15dd66b3190f501034934193fd7b33d7dfb101d3 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
d09b49859f43d641888105c92c1f8a447ab4b87e scsi: ufs: core: Improve SCSI abort handling
5eddce1a8c19bf0acdf3affc24340e262bfcff4a IB/mad: Don't call to function that might sleep while in atomic context
eb7545f1fa0fceb402e2be784aade1d5a140a6db powerpc64/bpf: do not increment tailcall count when prog is NULL
e616f72dffe5e9c72bc90f7c9efc2fb89bbaa90b mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
07e0f2b9c4c6ad4a1196362a8ae9e1f3b3ac5c33 rxrpc: fix reference count leak in rxrpc_server_keyring()
64a49656876d33f1d0796b7d091d24268d88a904 rxrpc: Fix key quota calculation for multitoken keys
a6d9fa5df17f4f257bc18690d2445d66d3ab6e76 xfrm: clear trailing padding in build_polexpire()
8fff3f0d232e250a51fda760c517463505e0397c ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
80c7cef19c31793051df10ae35b6cd84d1a3e12c ocfs2: validate inline data i_size during inode read
f1dfe02b580bb98826b6479520e1703095e8b411 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
b57de80f138b90dca0b4065d4df7b6f4d6c9533f rxrpc: reject undecryptable rxkad response tickets
d2a5ddcba8ba669c9f19a1cc0ebe11f4a8cc6d36 blk-mq: use quiesced elevator switch when reinitializing queues
c84c12beb57b28cbcfea4df9b579345983115ba9 drivers: base: Free devm resources when unregistering a device
3b3b909dc9d470d425ba7b8cc9c8d031f19dd8d8 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
897897b3ee1ca331159805531eb11ba6ffc6c709 fs/ocfs2: fix comments mentioning i_mutex
982e7140a4347a88fc505c578a0a1dcf24a0465c ocfs2: fix possible deadlock between unlink and dio_end_io_write
c032809732b6d164bb967cf822290c488d73670b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
5eb3725f94122216cdd089f53bc2cc30991c6585 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
6201679f45917b7aaa9c873c1cb9823cf2682f88 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
0ca7ed5cb81d047c58ef45f73346915b538613a3 arm64: dts: imx8mq-librem5: set regulators boot-on
1af3d2f6212acdad626eeca44167a6b856eedef6 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
699c133e33d23045eceb4db8ae361a2cda1c72f3 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
f8daf7a5d1a67f148e9186c4cf8f431becd527ef Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
48437acc939dd85081f2ad02971736552fe4d85b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
914f6bc16e0fd1247e8978b273007caca8ec1750 gfs2: Validate i_depth for exhash directories
a546f87ea1647db410b8e93d2d3f7760880c4c53 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
2846e388f6e37249f0293e1b703185ff014b0e10 scripts/dtc: Remove unused dts_version in dtc-lexer.l
520f9b2b2c8ac8beda097f754c69ac0b0874d16c i3c: fix uninitialized variable use in i2c setup
f2909292dbd5e39b07a656ad284936280d658fbf Revert "scsi: ufs: core: Improve SCSI abort handling"
cea9b01adb61ae7e662a6866c6a35fd29f2e4b5f rxrpc: Fix recvmsg() unconditional requeue
ceddc16a7121fac8b4703fca85fcf4bb8f8ca8cd cifs: Fix connections leak when tlink setup failed
d16cb7d38381758e717d70466c6a9abe557ce7c1 rxrpc: only handle RESPONSE during service challenge
06b7b56f606c18261fc880ea0ba08d786432d5dc rxrpc: Fix anonymous key handling
c0a7cacbfa055c7c06a7847cdc9c3c0563a8b70d fuse: reject oversized dirents in page cache
9a0fd3fa19771752504f1cc4d0de47d1a97618ae fuse: quiet down complaints in fuse_conn_limit_write
3c3d3f6be61a65a7507205a186a15f29624a6c9d ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
df1769e2aa5b4e0ded6a348d4eb6e92664eab87e ALSA: caiaq: take a reference on the USB device in create_card()
e7c62f43598fa77885876c422bd31fffc62f281c crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
52ce64b41b62c6589ea4101e0d3eb6add05f8b51 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
a580abfd8053a91ced7d1ed3392b39041ca7a8f6 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
f044402069d7e24b600a4912ba6549cb46232983 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
38839506a023a0a94cba28cc699237446ab1165d ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
e7093eafae55e7c2b2ed81a6cfbe64dee6e1d055 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
d3e8dfba59ff66962e293bb29e448203bd72b7b1 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
47608a7f75c1bc993f97a39559457ca229c2327a usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
b16f55208418577ee3410c1aa2a807c55e5e938d misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
4d081a4fb270f0435fa566caff875a679dd79eb4 ibmasm: fix OOB reads in command_file_write due to missing size checks
8ca17021842b026f68e1a2a84b2f867ba5822a4c ibmasm: fix heap over-read in ibmasm_send_i2o_message()
964ffadd1d1072cbc352059fa25e3671dfc87323 firmware: google: framebuffer: Do not mark framebuffer as busy
fadac7ac1aca1c3d3ee76cadeab15baec6219d93 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
8f607025a739aebf0dd55bd31ea2ebed545db292 ocfs2: split transactions in dio completion to avoid credit exhaustion
12b2b2fd23e47bd503d3a34940269ff4ec372915 padata: Fix pd UAF once and for all
bee11060370d20a25ae0fd24325f602821ddd917 padata: Remove comment for reorder_work
742dfd824bdc36dc6d96e0edff105d5ae63ee087 driver core: Don't let a device probe until it's ready
a8c50f176233e2fb319b2f3c2535031aa2b2b2d9 um: drivers: call kernel_strrchr() explicitly in cow_user.c
6529d841f5fb8297a65e160deaa515ee9ad12e31 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
1a0f5542307abd0c42a7ea40acbfb41d7bf57664 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
41e72dce3f2b38efcfac843cc34d36e9c3186e19 net: caif: clear client service pointer on teardown
e1ee10390f0dc51ad123275561e1af732a921630 net: strparser: fix skb_head leak in strp_abort_strp()
b405ff9eadf214b1abd07ade1510d1db791fcb58 Revert "ALSA: usb: Increase volume range that triggers a warning"
9b4db99dc1a0cd35e8ad14f0e43c71e245a7f921 lib/ts_kmp: fix integer overflow in pattern length calculation
6adb414398905a59e299e718df48308dc53a32e9 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
486462e6466da7ffa3c27f890c4e6d1c3a1e9d2a net: qrtr: ns: Fix use-after-free in driver remove()
54c68b12c7c07fffef178b7426668ae06bcd300d ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
74a047a44d96610871af47741d005f2db31dfe36 ALSA: aoa: i2sbus: fix OF node lifetime handling
3f343f7d223d6c059494f5ec8b109b2bcc5d58fd ALSA: ctxfi: Add fallback to default RSR for S/PDIF
44f1756fa0c616e32e15c45240d77f821bb7dbb9 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
eefc39f4f72b56cce3924fca199e3ef8cb5dfefb parisc: _llseek syscall is only available for 32-bit userspace
63ae321c663a55a388279099a8ab3682fa79057b selftests/mqueue: Fix incorrectly named file
55e7fef8fd8dbd50bfba458fc1344fcec0d027b8 ALSA: caiaq: Fix control_put() result and cache rollback
64df9196b83bab483e888c0f615c3699242ef78d ALSA: caiaq: Handle probe errors properly
3816949fda2a5d83b2256fd57ebe596ae5ac2eba ALSA: 6fire: Fix input volume change detection
5e2c8c718e8eaedbcc12ca9ddde3ba07cc07d9a2 iio: adc: ad7768-1: fix one-shot mode data acquisition
5c1f2169c5dd692b3828050e5d267c720a7f29f8 net: rds: fix MR cleanup on copy error
02e153ea3d5a117cd43c90aebfb1f68155b9953e net/smc: avoid early lgr access in smc_clc_wait_msg
9a8d948c69e12a3852f8d9221d9fd4524ea954aa RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
7b5d652c91cf2016caa4ed5105c81c17f6c5841e tpm: avoid -Wunused-but-set-variable
9f7adaa385038827f5f9d30a86c3668af3704098 mmc: block: use single block write in retry
a90ff7182cfa209c7823e5ab7a38dcf8faf82bf3 tpm: tpm_tis: add error logging for data transfer
50787c72548e1f3ffca26bf45131068a20a5b8a9 userfaultfd: allow registration of ranges below mmap_min_addr
28670a17d5db11495a5fea2232b3f7db31145662 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
1218715db988f4847ccf600d882f337de97d0dbe KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
6ef223244c17f06551565d7e70f5af538b353944 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
cfe3bb1b6968aaca7005ad99b68c8c9a4bc8ed01 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
bc641ba515a9ee6b7e8e37b862e5783f9d046e42 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
e7e05d409f97c6005359f9d2e4f963f55bfd8a95 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
12074fc931338e55644c6e8ebd71512ad411d279 io_uring/poll: fix backport of io_poll_add() changes
611945746cb3c558fa98e693bc44cb5ee5c4de7b mtd: docg3: fix use-after-free in docg3_release()
c3e9fe699d0d67cc003786bfddab163ecfd11ed9 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
e29bf3d0edf36d07a0ea97e15b232ae6d2529c6a md/raid5: fix soft lockup in retry_aligned_read()
ac6812a84b3159bdca2a8fe8b98e5d95ad7462d3 md/raid5: validate payload size before accessing journal metadata
a5a417b4a68b49a28f411bcd1a93a58529f8688b inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
01e45a9b9f995f988e7a930c6c8bef4e42ba506d taskstats: set version in TGID exit notifications
d1003a7c131f0a2b95c0944ed77d938cdaa7f10b crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
bff60b6987569aeba0fe9a817beff45abbbd7282 crypto: atmel-ecc - Release client on allocation failure
daa195e747cb475cd22648a699e378c261c8e26a crypto: hisilicon - Fix dma_unmap_single() direction
5f7db47bfcb5c9950466c33cbdd7da3d373ae703 crypto: ccree - fix a memory leak in cc_mac_digest()
189d2441684846f9701314083b24760158d392f4 crypto: atmel-tdes - fix DMA sync direction
05067e9b5456df29cfb0fcdd53c16cd4cecb9d86 dm mirror: fix integer overflow in create_dirty_log()
538a632eb4f291615a241fcb6360e1505d2c1d4a IB/core: Fix zero dmac race in neighbor resolution
0c516bab6dd897978691711d3ee3274efb628054 crypto: authencesn - reject short ahash digests during instance creation
eb83512acfd5355dbb60063e615be7341b6371d4 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
c0db8347bf0e47ae198f2d88e8d2541ce31df68c ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
627c2ed39d6053d731a0a3e1adbe7405a9f96a4a ALSA: caiaq: Don't abort when no input device is available
73f66f66970f76cdadb9c0d0e444bfec13ec7cc2 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
0d95a368f65562cab68d8a61131846f7f59dad8d drm/amdgpu: fix zero-size GDS range init on RDNA4
966ecbf06860d2ae23fbb6f343ed4d137231a9f8 ALSA: caiaq: fix usb_dev refcount leak on probe failure
d79a7f17bf07690747743c6a64ec798ce987973b netfilter: reject zero shift in nft_bitwise
895ba459048fdac9453345f6fbd1336392f333ec scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
c8ea7c9fa83f1e40bd02feed8b4ec165d3b9ddb1 ipmi: Add limits to event and receive message requests
2affce186334bc2aeed645dc4262b6600e52813a ipmi: Check event message buffer response for bad data
bdbff1cac4a6a028c00cbb75b401ec8018a38dd2 ipmi:si: Return state to normal if message allocation fails
53c93e2bacd15e586af83b8033a0a9d093fb5ca8 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
b40aff343bcc11abeb067c5e79dc4cb8210dc76b ACPI: video: force native backlight on HP OMEN 16 (8A44)
6db443ee7f7ed357e0e2dfeff2f21861a20b10d4 spi: rockchip: fix controller deregistration
ddf82594d71b78e6c0c7c8dada05f0e6981821c8 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1dbd2fd8092a11560d193346aeb4ce46e73f2b5d ipmi:ssif: Fix a shutdown race
3be1f81eab25dd6aaeec6bc3ac4c064592099cb5 ipmi:ssif: Clean up kthread on errors
e156978cb95bcf6b097743f410a849c75edaa94b ipmi:ssif: Remove unnecessary indention
8b4c175795e69a783c7aeaf92e51db059b022cd7 ipmi:ssif: NULL thread on error
0726fef9c80d79cf87023dacdae226643d457f4d wifi: b43legacy: enforce bounds check on firmware key index in RX path
3da7799883eab3bbd33df7c6b036525185708174 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
94681b5dafa94c26b09a0fbc699fb021478eaeb1 wifi: ath5k: do not access array OOB
a444027e9ccb4363ed4b6a8ea0469bac5c039945 wifi: b43: enforce bounds check on firmware key index in b43_rx()
b9dea927b75a24d224288943a4eb6e0a9a2dc4fc usb: usblp: fix heap leak in IEEE 1284 device ID via short response
0c53ed492ad1337e6038f75d0e7587b085e42a1a usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
b504c24c0d33d58012b69a3f06d02dad9ea91745 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
2d3ececfcca3dae179afcb505cb2f99212a0bb4e ALSA: usb-audio: Fix UAC3 cluster descriptor size check
7613ad6ad0a0c8108d07ec7cd37b67d99791ffef USB: omap_udc: DMA: Don't enable burst 4 mode
8d8f12449162f0c8e86a0451ba7f885cf99a8b02 USB: serial: option: add Telit Cinterion LE910Cx compositions
60a4a24a8df395892d0624bf8e4fdeb0d3526a9e usb: ulpi: fix memory leak on ulpi_register() error paths
d50939b4b37e71669b487d6557366a77733a4e56 ALSA: firewire-tascam: Do not drop unread control events
f1d7c0717916e62726d5e3d1431f903e46dff1de xfrm: provide message size for XFRM_MSG_MAPPING
6a191f5fbb486a952d52b5dd6e64e49595f64e01 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
64a734ca631e4b883030db07bd5b93ac0645a3f7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
3c0c2e3d579940eb04562bdd9ff12ff47e220282 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
9c8af0680ee48964dd2e609cbb429f30df57e101 spi: zynqmp-gqspi: fix controller deregistration
7b19e803f38cf3c93f40ca52f2790d754e0e5e93 fanotify: fix false positive on permission events
d6e517b5c4064fb251306cdb804263d4d7dd7b51 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
4167629ed5dcf177924b368b5b87002b04a46cd8 sound: ua101: fix division by zero at probe
f57dc374ef238315f4ba2ea99ab8c47a9a3250e8 ip6_gre: Use cached t->net in ip6erspan_changelink().
ddbfc49bbd7ec7bad4ca0946c1af4658f002d1c6 net/rds: handle zerocopy send cleanup before the message is queued
73d113c134b4d57e88fb4ca8eaa3fcbadc9dfa9a parisc: Fix IRQ leak in LASI driver
e14a5dcf341b368ad1c08bf2bc2afc1710ac0dcd hv_sock: fix ARM64 support
1aea66c7afbe0b9fbd7d0b02026fcc40a5a0bf40 ibmveth: Disable GSO for packets with small MSS
82d6b128772022ce5f7504b04848c530405f7ee1 udf: reject descriptors with oversized CRC length
d69b3e237052417d6bdec3916c87802d330bfc91 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
9f7027744a4c10b3875976603b6e9c7ca27f858e thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
276d8f19c1efde94923bf4461cd285858a9737f0 spi: topcliff-pch: fix use-after-free on unbind
d1728c7f95f5590ee0c4b079e8e6205ee95434dc cpuidle: powerpc: avoid double clear when breaking snooze
0b91b33e687e7a9aebf1d57d4330100ee93e575f ASoC: fsl_easrc: fix comment typo
f6f4dea6fdc0e0d60937a7af99c1bf5d0926187f dm: don't report warning when doing deferred remove
7eb2bf654c55f9be9657d02c6e92dda6eed66690 dm: fix a buffer overflow in ioctl processing
f35027ce2a32c8ad78229df98c07307768665c35 dm-verity-fec: correctly reject too-small FEC devices
1753d912cf5e7299d74c6559ccb53a96c54ab5ae dm-verity-fec: correctly reject too-small hash devices
3f0b1511792a95f9c4073c8a474a8350c8637ac2 isofs: validate Rock Ridge CE continuation extent against volume size
c0668e8f41f425adbfa472c0fe8072abb8ac069e isofs: validate block number from NFS file handle in isofs_export_iget
b3605515bb377ffa16dc765407093c3097ee1e8b md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
527577b50cad753298865890283b68ccf52df2fa nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
729ab0bec76fb4baa4302fba0e20a8f58e311925 s390/debug: Reject zero-length input in debug_input_flush_fn()
5a894a5be220ffea38261b3cb59320035553a7f2 PCI/AER: Clear only error bits in PCIe Device Status
c056b8e50120d9ede172354aa55705fde13d8e98 PCI/AER: Stop ruling out unbound devices as error source
dd624a31351fe3ef311cf562e17a257ff3a45a67 power: supply: max17042: avoid overflow when determining health
6739dcd31df9be18bd3d5524466e651da82c2b1a RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
bce92bf54d41d6b5067e781dc26055f5f44c8c35 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
6a7c8b5a7f819c536952558819ccf858215fc3b9 RDMA/rxe: Reject unknown opcodes before ICRC processing
8292d6795ec2df848d26cd276d010012956d70eb RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
0a2a1273d1f0c05038f9a113ba672b74ad69bc3c media: uvcvideo: Enable VB2_DMABUF for metadata stream
37b356d840d505f34d7781a858b0fb926e95c6b7 staging: media: atomisp: Disallow all private IOCTLs
510753208807de0e0672c6a54b5b00f8797cd464 regulator: max77650: fix OF node reference imbalance
d8882465b3bb6a320f685656e064e21ed5371011 media: rc: xbox_remote: heed DMA restrictions
76c187bbdd6f89cc76e403838f31f83804e446bf media: rc: streamzap: Error handling in probe
cc0928a644bb9114bc7679483d30fead19c310f0 regulator: act8945a: fix OF node reference imbalance
8a027aae1b27e1251fab92ea64758a1fee1fd77f media: dib8000: avoid division by 0 in dib8000_set_dds()
22db2efd41ea38e3115289c59a274f4a18337d6c spi: mtk-nor: fix controller deregistration
904c9753d2fd898f98dbe0cc4c67e3e18c7ac02f spi: imx: fix runtime pm leak on probe deferral
d50d96c014091ee770968b13f99c25825c989399 spi: orion: fix clock imbalance on registration failure
7a7f632cd4b070d248d07dd196220f36c4c979cb spi: mpc52xx: fix use-after-free on unbind
63ef7eec7ea6da7d0fe9d96ff636d0a7252f0044 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
b7609063f4a28d4ebca210c1f5599fdd12896f62 drm/radeon: add missing revision check for CI
24ad9c65e431bcb897fb126cdf189fae451ecea3 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
f5b2bc4c629decdfb0725a6be7a21f8c30dc17ca drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
4b487db0da370ac8bff162f98a6ea4e2f98cff41 drm/amdgpu/pm: add missing revision check for CI
2be503a352369d5ae3c1653eabfa87e1c4baf0bf drm/amdgpu/pm: align Hawaii mclk workaround with radeon
93df15eff86b89652df1a1b9027b7e947a3526ff sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
9f0fd31babd022fc247554d1e3cdc9c36062c08a batman-adv: fix integer overflow on buff_pos
b386ef76aa1eea2e61e36c552a4b4e252cc61d62 batman-adv: reject new tp_meter sessions during teardown
282a974ff086d836831cef4cb09bf372c7426011 batman-adv: stop caching unowned originator pointers in BAT IV
c1ae3442d897320b0ddd84281635c824a0f345ad batman-adv: bla: prevent use-after-free when deleting claims
0e1d0641d98acbbbd37aea647fdb9b7fb3f56656 batman-adv: bla: only purge non-released claims
0fc338b090094923c5c5212e7d0c32420054f7d8 batman-adv: bla: put backbone reference on failed claim hash insert
830663291607183c22972e8d597390877f8ccec6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
5ef181035efaf6a0e686ec50e70efc4a372c2b0f vsock: fix buffer size clamping order
656bf3f721dc3247ed5ff968d625df167ac565ce vsock/virtio: fix accept queue count leak on transport mismatch
7d981b8f402723a5216c9fbed986c695e92a3ff2 bcache: fix uninitialized closure object
d9b65ee83e78897a1282001825d98e8649bc8934 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
042a8d8702796f22efb85cd684710db006112e64 drbd: Balance RCU calls in drbd_adm_dump_devices()
a6f91b74d28f7c4e1e22bf681b2b6031c0c14ef9 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
5856e13e7f9b3a15097dfe56405af234256cec47 pstore/ram: fix resource leak when ioremap() fails
a845f633f1c5e5800411686fe04cdd3f5cc26d48 devres: fix missing node debug info in devm_krealloc()
f04149a8522c2d9404e786460f18d18330fd6ad9 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f8ab6413f7f81abae10d3e703914c50f97149dc3 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
4caa0f00b1c741b4db74caa772e34a0544b699b1 locking: Fix rwlock support in <linux/spinlock_up.h>
229be208da8872ce67c3e694bef50ef59ef69ce1 firmware: dmi: Correct an indexing error in dmi.h
88a76cbe01661e6dbad0d8be9c639884e56a20a8 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
b31eaff6480d9ab9e07af5925a00d0fba0826682 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
f8021b06842cafea5211197dd176cfe6c34731f8 powerpc/crash: fix backup region offset update to elfcorehdr
153b90af330dfe2f2e49fde8c9a5ffbe3e6d09fd bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f1da4667e5ab94fa51e2f40bab98ae54bb287cd2 brcmfmac: support chipsets with different core enumeration space
b495bf0f4fd1682ca83af85d5331c143d71c182d wifi: brcmfmac: Fix error pointer dereference
d2a444ea5ffc9d47eb247a8f5ba60554dcdc7ca9 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
cb1ecc5283a7c7d584335df9119051024def86df netfilter: nft_fwd_netdev: check ttl/hl before forwarding
3675c2ed7b0e431108c7289f2a259a224b3a5656 6pack: propagage new tty types
c89293862cf8e98d4e303552ad0506b463de1163 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
5a754f4cb20f8149680af8970ee49997594ad8da net/sched: act_ct: Only release RCU read lock after ct_ft
93220d586b742d5392530a6a0004f150b7a4f55c net/rds: Optimize rds_ib_laddr_check
63d24af25f237122ab3a10b39524129c073d6b3f net/rds: Restrict use of RDS/IB to the initial network namespace
a925c5e2f1d3660e5d35b072b7ad893a0dcf3417 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
d738387892e74a0aff17c0e383022ea51447be8b bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
5daa0af87d75ea809245040411087b59b1030a37 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
9b9b5ee8f0d62ceee5b31daee26e357f518802a3 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
28425419cfc61f79a93e85053f35cbce4dcc97be Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
3bf3536b6d9edee0306a45bdb93bf795459f3c5d Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
96c013aa8c2f2f9b364483964b7df1a1db4d3225 drm/komeda: fix integer overflow in AFBC framebuffer size check
038564bf9ec15ad257d52a73e56c230fd6f51b58 drm/sun4i: backend: fix error pointer dereference
71c26ca8f2cae83a3a6bf3ab36189a0db002d8a5 ASoC: sti: Return errors from regmap_field_alloc()
a1a1f9ff42bd2abd75277570fc0b976f57e551f7 ASoC: sti: use managed regmap_field allocations
8ea8bed7b468be87f57738b974c2bdb5a768a85e dm cache: fix null-deref with concurrent writes in passthrough mode
735a0d1947849efdc353834be59b725682ba9e1c dm cache: fix write path cache coherency in passthrough mode
d8c527b66dd6ce2a4aae3969a6b7bbfe95eb3a93 dm cache policy smq: fix missing locks in invalidating cache blocks
cb4ec706085b4b7fe18b56c425e17cba93b44ae6 dm cache: fix concurrent write failure in passthrough mode
eafd86e1ce786794d8721971e3ee31a2c7e8a84e dm cache: support shrinking the origin device
6124918c8e78c8d2b9efdac50cd83c1d705a34a1 dm cache: fix dirty mapping checking in passthrough mode switching
de2c929376a1af4c63142cb91fe4be3b58280411 dm cache metadata: fix memory leak on metadata abort retry
62ce1f245ff02e6ec0951ec028e9a3e517219908 dm log: fix out-of-bounds write due to region_count overflow
6c30b10e1d70e86199b8a8865a2e8db35f5a99d7 spi: fsl-qspi: Use reinit_completion() for repeated operations
7198b391330aeb70f5574e1a923581b0db92ee78 drm/sun4i: Fix resource leaks
5538905d413034756a3f865333b303a348b9da0d fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
7599419216a60ddf2584f6cf64d77e0ce713288e drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
6dd7f70e929fe6471ef5d9054c2f40836eb7ce0d drm/panel: simple: Correct G190EAN01 prepare timing
4236ba693032b268e3f8324780cf207f2a213338 ALSA: compress: Drop unused functions
e6e4e36be35925abfcda3e083849810fa6439393 ALSA: core: Validate compress device numbers without dynamic minors
1defc78ad6f639a36d697321890d438a34414bb2 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
4ff81bdb181358ecdab9ebb6431b120cdb617ae8 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
e8eb82ca41dd650dd362489af3bb6d5271b1ed39 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
4e4911453956fe351c68e6d049001b6b0f95088c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
8f331077462d583a78c65f0b68de7f7d78d7c786 drm/amd/pm/ci: Fill DW8 fields from SMC
f7743706d64f8a1d32cfeb06e1374f36fada4063 ALSA: hda/realtek: Whitespace fix
fd2bfb1ac52dfa96f82b2b2cec773a27bc2eac1b ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a682a012121ecfc4543a813513e91013ce94fd58 drm/msm/a6xx: Fix HLSQ register dumping
667deb897969279c1e46edfe4c9aea7c55f2d05e drm/msm/a6xx: Use barriers while updating HFI Q headers
b682f6c19cc0f77a797aabc0098c65e3e9873ab6 pmdomain: ti: omap_prm: Fix a reference leak on device node
ecff1688d10fbd1f7fb4261027874dee2a53eb4b ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
b8e073c9cf391b287d52d03d77940d4169492d08 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
5a6014fad0a81c51955caaa5f6511f03ae792cc5 ASoC: fsl_easrc: Change the type for iec958 channel status controls
38c33444bcbe16826c18152322a25b2cc8582c60 PCI: Enable AtomicOps only if Root Port supports them
0a1d059e86ec66e99a7e7adf8527a331f642fd12 Documentation: fix a hugetlbfs reservation statement
329ffbac42d18ca3fdb73ad6743a22713651086e selftest: memcg: skip memcg_sock test if address family not supported
3299916662197afeca84582ff1c986efa4d24b3c PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
a591f481bd48f591f170e6726910a22e4db3607e PCI: tegra194: Disable direct speed change for Endpoint mode
7d47efc95004e9719c767b2ec8a1d5d5c0511fec ktest: Avoid undef warning when WARNINGS_FILE is unset
2c6aa377744be82930418092960e4fbafebe3ef4 ktest: Honor empty per-test option overrides
d2eeb60a38f78bc2cc642121cd58ef84629ce280 ktest: Run POST_KTEST hooks on failure and cancellation
fc3edde7a7cc8adef24d81ff3ab41f8215773746 quota: Fix race of dquot_scan_active() with quota deactivation
33eeaca754b69d2e9dbc62bfcc35bd8c31cf9387 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
7d1f340544249442b8c9505b6fc44b62ef2b7a4f ARM: dts: mediatek: mt7623: fix efuse fallback compatible
ef7f6f897cfb7278504de0a85ed66931e7d9ed2d memory: tegra124-emc: Fix dll_change check
a933628be53ae15bd1739ad6ff246f0ac0b5c206 memory: tegra30-emc: Fix dll_change check
419253a920ebbb204bef73ee6ff6a52cdb1c6cd2 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
ffc3d0c5f3046b2d55ec49a029d9fd342a81061b arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
9b6348490e3a2dbca419bf51d986d7a4e92bde7d arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
9079a28cb9f55c9cf0ea3b78da38b9b502ff092e ocfs2/dlm: validate qr_numregions in dlm_match_regions()
64751e55b6b0c190ab8f0d7af89b3f8d9dc7b331 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
8cf4d53770dba14d23375abc2a72193d268625d9 soc: qcom: aoss: compare against normalized cooling state
96cc690ac185792f0a3e0be75900f3b012a89c1b ocfs2: fix listxattr handling when the buffer is full
da55bd5bc775152fc645e71482d4b9d090eae4dd ocfs2: validate bg_bits during freefrag scan
9e448f29c51226c83ac0a995f9e2b7ac95583c8b ocfs2: validate group add input before caching
f1b3d830082d135a33cc8fcb7f7684507879b960 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
6b11747b82b6ebae337fafd840405f3d3db559ac tracing: Rebuild full_name on each hist_field_name() call
787484bda39f1343bb2ad38db1c697b1661bab8f ima: check return value of crypto_shash_final() in boot aggregate
4c20ca1f1728dcabfa7d22221d8513bbd57d820e HID: asus: make asus_resume adhere to linux kernel coding standards
ad19de26cd5b45354fcbb4e84904283dca2f53e2 HID: asus: do not abort probe when not necessary
85d785bedae3772d1d7e757596f9c1fe0647d775 mtd: physmap_of_gemini: Fix disabled pinctrl state check
57f7af09475d280176a80467b2937f32aa03fa79 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
0e9d883361bc630e16b44b8b85b4272baf13f053 HID: usbhid: fix deadlock in hid_post_reset()
efa41a8b4abe3a35d18f869d801b82684ecb5248 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
5f1af4f14d3d85f13fa8cd24c95106151c47c4db bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
6d4e6df4b49b574ad1a0d5195263a2482ca91c02 pinctrl: pinctrl-pic32: Fix resource leak
31d6fa4277a0a5296f4e7f82db55b95b97df8ea9 perf branch: Avoid incrementing NULL
2c4dce5106464cb53fe1c8aa5896137ed7ba84e2 pinctrl: abx500: Fix type of 'argument' variable
438bf3e6e93b6aa91147b847cade8cd7cd09bbd1 perf expr: Return -EINVAL for syntax error in expr__find_ids()
82f0d254907dfb5f2ce5e28da35a64b66949e736 perf util: Kill die() prototype, dead for a long time
beb2de54f453e009f8ca5a6988aa7f229bb0ad70 driver core: device.h: remove extern from function prototypes
6eef7eb14da51f7b97a38fb49edd65ce26231cba driver core: Move dev_err_probe() to where it belogs
23c02e9839c7b666fbec1b0e9fa933c79c2f153f dev_printk: add new dev_err_probe() helpers
33e252d077fc6b33288e59a428b123f9b170fb26 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
23c0bea063b658ac9a1949972cfbd3de9d977fb9 platform/surface: surfacepro3_button: Drop wakeup source on remove
b4a82af5342b9c2f0d617fbadcc83d533180e813 tty: hvc: remove HVC_IUCV_MAGIC
74b1f8177f177e72a3ede6a9f6dd56231f327ab4 tty: hvc_iucv: fix off-by-one in number of supported devices
a51dc5821e7357ef21bb1647086b08439f23d75f mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
257a7ffd1df1c2de56cef08ce12642ae07cc6b98 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
68543f9aaa6ae1b77bb089514058f563ecebc07d platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
62bdd319809809eeb76b7908ca8aef997e846374 RDMA/core: Prefer NLA_NUL_STRING
3164f45b197158da369f68a707bb997dfe7601ee scsi: sg: Resolve soft lockup issue when opening /dev/sgX
5652dcb383e79c7290fde46e732b0f777c5ff29a scsi: target: core: Fix integer overflow in UNMAP bounds check
2138e63bfa2d09cc3703c534dbb0695625733f2d clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
dfd6bafa2ec8277107ca1db45193b91604e4b7bc clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
ff1930691a1295531b9617702c55631f1ddc7a7f clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
4c368dc1554df53d74ad7423a2933b0493dda930 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
f762c9c0cf8d6d0de2d1b679182c2cbdfcc65e77 clk: imx8mq: Correct the CSI PHY sels
dc42d703193af0ba0711ea90f161c1bf95b02935 clk: qoriq: avoid format string warning
76fbbc9a6e35bd0722978c86e165e442bf1b3e74 clk: xgene: Fix mapping leak in xgene_pllclk_init()
1ca2d2b2cdc417820c07bc0027396457f920a75e dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
b85ceebaa496bbfce25d8612e7d2cb6c65e7f37d clk: qcom: dispcc-sc7180: Add missing MDSS resets
73157f2719ba9ee0757febc0de78fedf9702dac5 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
167ec3ad049f99c5944290d55e7a9442e8edbe26 crypto: sa2ul - Fix AEAD fallback algorithm names
7b82d33d33f3212c3f7f628768b1bb1b0b8b9572 crypto: ccp - copy IV using skcipher ivsize
b779872820ef3d08742bac72900b42bf7c61d920 PCMCIA: Fix garbled log messages for KERN_CONT
a9bf29da0f6841548ff48740c8f6448cc9092912 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
653ca71b66c95fae7aac8cd1490493534d008b7f nexthop: Emit a notification when a nexthop group is modified
cacd4c12b65862c87cd988159f13fa90d3a997aa nexthop: fix IPv6 route referencing IPv4 nexthop
21680914270416784de9734830bda490ae2b275d taprio: Handle short intervals and large packets
003201868055dab81d4e448df1e767794a9efc60 net: taprio offload: enforce qdisc to netdev queue mapping
cb73edce64b4b310a4c9c275af22690d631bc947 net/sched: taprio: stop going through private ops for dequeue and peek
ab4e008cdac4bc768aa62dd5ce85e53e10dff3ca net/sched: taprio: replace safety precautions with comments
e77addcc805c761eea41d344d80fee1528dc1820 net/sched: taprio: continue with other TXQs if one dequeue() failed
0389dfd1eeed7603ce3e05b0ed99a07c1e4b9bb3 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
6ca99311ee475e40926723d6e0a0e80829224e03 net/sched: taprio: rename close_time to end_time
7a075413685aa8a53668469cfc1f0a2ae29b9e15 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
d580f18646f81de868dd5b0f9259294703c110ce tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
a370dd8c249816b025f635aa80d84be84e7b8a6d i40e: don't advertise IFF_SUPP_NOFCS
9a2976daab941429bec4814cc08fe2d3236f7709 e1000e: Unroll PTP in probe error handling
4cb06faccd89362b2e6ae51ef1b35ce3eb420b6b ipv6: fix possible UAF in icmpv6_rcv()
c045808f6308ff44692c42980feb757a7bb8423f sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
125361111a19644a9e692a7e61725d8cd2b7375e dissector: do not set invalid PPP protocol
92ba842b4dbe59b26456ff61ec874e26111fcbc4 flow_dissector: Add number of vlan tags dissector
60a4ed8275565a09754c5373dece4f79d739722b flow_dissector: Add PPPoE dissectors
04d58bf2472f05e6924b1e2637e8f38629457ff7 pppoe: drop PFC frames
5183a00dadb381ff507e986c89c09102b7badd5f openvswitch: cap upcall PID array size and pre-size vport replies
6650a6ab643950a6f2047a15726052cf2c6ae2ec netfilter: nft_osf: restrict it to ipv4
941a7709020f33d0c558abfee89f44343554082a netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
5738e269a1ba07ee3b42038ffa601eeb60a09f26 netfilter: conntrack: remove sprintf usage
f9c9a2138f57269ada5337700b2794a55aea1a7d netfilter: xtables: restrict several matches to inet family
f5b27c1854d20a740057fe1ea99891a85663252e ipvs: fix MTU check for GSO packets in tunnel mode
4158f8d5d48572e2ea9e57c3ad92a7a2b6a1fb77 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
bdba3ca541e9b8c4f47bfb305c25e75a6d048c78 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
dd8726732e0452a3101ed88aafbbb645e1357480 slip: reject VJ receive packets on instances with no rstate array
9b189afce760b108fa51d7ff3343c71baa3ceaba slip: bound decode() reads against the compressed packet length
bfc204474bf760eadd0853eb2db59b60bb4eef03 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
96067baec54dc02596c32ebf1e1a2d199268fa59 net/rds: zero per-item info buffer before handing it to visitors
b2fb3241100ad597f6925dac391aab0bb7222bf8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
ca1bfc7a4f29e993557e8efd0a3f7d11c0d2f602 net/sched: sch_pie: annotate data-races in pie_dump_stats()
a4462712a5be6a4ee3432bbe23a3b005ab19aca0 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
54489f9cb2110cfc8daf23dc0d378df38f06721f net: sched: gred/red: remove unused variables in struct red_stats
1fbae61bb1a88842c376a8f87a2b014e169cd0d3 net/sched: sch_red: annotate data-races in red_dump_stats()
6cff822672062e213314f6c73de788571423608d net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
026834084b78f88967c04db019d121f02b0a8f70 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
da1bdcb5e376b003c061bc6066758d85c8eccf43 tipc: fix double-free in tipc_buf_append()
00dcad5450218facc55f8c969c451252b0f51d8d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
f2f660981daa6219c7d0c9b1a52c21b6e7080377 fs/adfs: validate nzones in adfs_validate_bblk()
1bb14f1fa9adea4c4bed4ac20236007318178688 rtc: introduce features bitfield
e67077f38a101b810ef3be80907abda529460ec9 rtc: abx80x: Disable alarm feature if no interrupt attached
55746760b57bfee63baade278994d620d2c36266 fbdev: offb: fix PCI device reference leak on probe failure
be683383e149ed5c287327a21d07ccbc9f4a392b mailbox: mailbox-test: free channels on probe error
c51dfc2ceac30549f9de5466387915364e741d22 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
d91c77b8f1412237f598aaeb78508fcb94b7c5eb mailbox: add sanity check for channel array
24f8d877a54ec4a6032c277f2bbdd07f2ec3bc3b mailbox: mailbox-test: don't free the reused channel
3091682d2f4984ce11405cae4debd29303cf3a7b mailbox: mailbox-test: initialize struct earlier
2a4b0707cd657e506d6458d70c853400b5aae03c mailbox: mailbox-test: make data_ready a per-instance variable
7858a3f9841d61ea330ca99d5edb07365e9baef6 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
d46a9a4197e50cde4c603a01631c24a45b271000 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
53343e83663883056d0d0989d5eba46d387d5974 tracing: branch: Fix inverted check on stat tracer registration
049224ad76230802f776e2ee5ac55271b1fe56ad netfilter: arp_tables: fix IEEE1394 ARP payload parsing
8ca82458205c50e5dfa31531739010def9d6c0cd drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
d994a1aa0ca1d0e70aa73d80cbb1df99452351be netfilter: xt_policy: fix strict mode inbound policy matching
d68e503d3e61e262afc4ad83bc3d0696bd943d1a netfilter: nf_conntrack_sip: don't use simple_strtoul
f6a496ad256631f4addc813df2842612897288dd scsi: sr: Add memory allocation failure handling for get_capabilities()
175d64790104de447cc609f510da276d425655ee cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
619f9cebfe37c61ea3e33b3c97fafb36a4270497 netdevsim: zero initialize struct iphdr in dummy sk_buff
447207e7121342c8060133954d812447044f3cb7 net: sched: sch_netem: Refactor code in 4-state loss generator
a10bce3cde7a289c4fafb01c69aeca26d614fc0b net/sched: netem: fix probability gaps in 4-state loss model
dfaf269bdd66208ef02407e9c3c1daf71af98b5a net/sched: netem: fix queue limit check to include reordered packets
b26f7a6e2a7dfc0e39b76c7d0a53dc4ea283e5a4 net/sched: netem: validate slot configuration
bd7d1fcf943a460b09eb0c0e8392e3d6f5306067 net: sched: choke: remove unused variables in struct choke_sched_data
1f6d32dcf444d92f8eab46134b5949290e3e0ca3 net/sched: sch_choke: annotate data-races in choke_dump_stats()
48c2d711e3a42cacda7c59ee0c0e8055a8ec440f net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
70a77191b756a071ff2134ff65f31d73c725b3c8 vrf: Fix a potential NPD when removing a port from a VRF
830fbaef2b799b7bf61f75bc6ab8c09b2641614a net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
fb322a128abfefd2db328fdae50d91652b97e62f net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
90fb0c7c1762e49de800ff343a72bb34d7280de6 NFC: trf7970a: Ignore antenna noise when checking for RF field
ef808b783a0ac59fab301a22b70e7d0897422201 net: phy: dp83869: fix setting CLK_O_SEL field.
3c2feb9cc6e27423b9b8810595457ed3fecc068b ASoC: codecs: ab8500: Fix casting of private data
f73eb16f6a910e2c58383b88f24666922225269d netfilter: skip recording stale or retransmitted INIT
f39630c756960916921af724cd8bb19ce980a65b sctp: discard stale INIT after handshake completion
57df54a9751474a0aaf8fefa4f64e6dd5bb66aec ipv4: rename and move ip_route_output_tunnel()
d1eb19f5005c5731294ce617f0d81cf7098436f5 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
6d2639c3e5a42207bdb141a2ff5b1f201c8294b7 ipv4: add new arguments to udp_tunnel_dst_lookup()
63c0209d3ff08f211fbda675f73ea1f9f0a88b4d ipv6: rename and move ip6_dst_lookup_tunnel()
7df0959b5c83f5c54a603dbec9d663803cedc2c5 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
ea7e5bdbf3e61a4fb67ccabd35868a9f1a2a1a8a net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
b17d6ec9e10f1201743e2479b7bfe1cf45a9dda8 drm/amd/display: Allow DCE link encoder without AUX registers
5b64d064a2235205e6f9ed76c4e49e5f3f481f17 drm/amd/display: Read EDID from VBIOS embedded panel info
5d57d031591a5f5910a267ba56f8e7ea05f0ec2d btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
216957657d3bdd008d1f7e5a036a37ebe2bfc7ac net/sched: taprio: Fix init procedure
efe61092aef61338d990c0b06b86399e9c52ff20 flow_dissector: do not dissect PPPoE PFC frames
68dfabcefa92935b7a55479ce2f1a10edce4c828 flow_dissector: Do not count vlan tags inside tunnel payload
ebdc3eec71c6accfdde593648bc6e20e731f51fd net/sched: sch_pie: annotate more data-races in pie_dump_stats()
a08701d1cb521e42ca00372370178a6fa16fafbc rtc: allow rtc_read_alarm without read_alarm callback
bf8c4e684813e833edfe296169afc69023f49059 alarmtimer: Check RTC features instead of ops
152fa075c91e6c8b0a469cc2b86782f88ebb5733 crypto: af_alg - Cap AEAD AD length to 0x80000000
25e2e5eb3f8263a62e0b041efdfbd9c2cdd754ad audit: fix incorrect inheritable capability in CAPSET records
8d4945fb30e6ff104fd1717d84897834d8bc89c4 netfilter: nft_ct: fix missing expect put in obj eval
df0d4219bf3c95eaccfddf3fa11ddcd827316c6a net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
193d30916fcca49c114b50518fb6f65128b5e0bf audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
8e0944c5d1d1cf93fe27eb28ab49bd8c17882507 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
f341b220ebc8e33c48a5fcdfa1ecad1ff0cd2a3a ALSA: usb-audio: Bound MIDI endpoint descriptor scans
2a55e95c97019b0fd8859519bab92db5242ddc6c ceph: fix a buffer leak in __ceph_setxattr()
14034505b3add5c921206c9af0f5f6585e48c60d powerpc/warp: Fix error handling in pika_dtm_thread
4a74d14cd1ec3d7cc515be3076be02d039798ec3 libceph: Fix potential out-of-bounds access in osdmap_decode()
6633b6fae40631feb26c8bccd7cb07594fab92f5 libceph: Fix potential null-ptr-deref in decode_choose_args()
63cc202a4aa8911383146681497439d43206d9ff libceph: Fix potential out-of-bounds access in crush_decode()
c80402727b66e4060d43c567103c710b4893e1e9 libceph: handle rbtree insertion error in decode_choose_args()
9d697125e19b51141477d8aa14b5ee16c81403ce iommu/vt-d: Disable DMAR for Intel Q35 IGFX
41ac158ecb7eb9ea5b6dad145afc722e70a5dd50 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
929f04a63f5c96af5700cd6973156a2e175b8f56 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
e0b274d7e5a89b197178197710a50859c928c05b io-wq: check that the predecessor is hashed in io_wq_remove_pending()
3b1dbce95c11d1a8e807bff869df10c67fff74a1 net/rds: reset op_nents when zerocopy page pin fails
1055b8c4c03244219f888a295edb670af8c6dab7 s390/debug: Reject zero-length input before trimming a newline
b56d2b98506e19164468445c361b79cd301ec8cf selftests: lib.mk: Also install "config" and "settings"
49de45d0b0470b1dee4226b17b38b4426d17ad58 Revert "x86/vdso: Fix output operand size of RDPID"
4b2c69d049d503d8f8fa65457c22d48e7d622410 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
d5f44f004d9009f7a123d4020ac5943a0766f4de Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
7e31735651ae98ac05a20946c0aa30bd8f37b035 smb: client: reject userspace cifs.spnego descriptions
76b33b923a5bd40942704acf30a9532d1bdd3bdb sysfs: don't remove existing directory on update failure
7ca78b215967429d231bf7206782410c4aa5751e hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
5cb13432540a132e183d0e5bacc2e5b26e5ea82c ALSA: ua101: Reject too-short USB descriptors
d2096a4e196fda9fff486c5f9a3a43e95f55490d ALSA: asihpi: Fix potential OOB array access at reading cache
a31269e3ffa7429f5741779f823e4f526cbc2069 Bluetooth: bnep: Fix UAF read of dev->name
1caf027d972b36b6702006d5129ca585e1ceb09b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
08b24dc5b717d15dc66b0859cd3df95f8812f78f phonet/pep: disable BH around forwarded sk_receive_skb()
b73e85e6ea23eb823bda1b915245754d59467be7 net: bcmgenet: keep RBUF EEE/PM disabled
8a2a808ced58d2c342a90edb8986939e465896ea netfilter: ip6t_hbh: reject oversized option lists
e3d6db90a895452ffa0fd7a2250cde67ace90919 netfilter: ipset: stop hash:* range iteration at end
45390313de28038af5d61f6694de4c5c1cc4a5b2 ring-buffer: Fix reporting of missed events in iterator
f85dcffbf41b93fa1bf2b7bc20eb0f55a56536b0 vsock/vmci: fix UAF when peer resets connection during handshake
506a538bd0215e2417d6832c6f213b848f180958 wifi: ath11k: clear shared SRNG pointer state on restart
515a1f006ed680d6b68ac4502cadd4bee447b1cb ipv4: raw: reject IP_HDRINCL packets with ihl < 5
520581ab8393937ff642d566eec69e2f00233e97 ixgbevf: fix use-after-free in VEPA multicast source pruning
d9570768e809a130fd046c2583394c92686f5424 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
2409f926b577bcbdc3defd6bbd0590777671be98 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
99b2f5a182cf76a22e1bf4b17cc2f4474049a4bd scsi: isci: Fix use-after-free in device removal path
6ae131ccc9be67fbf1a20151ca66ac72d4ebf73a spi: sprd: fix error pointer deref after DMA setup failure
a18d8a28bd59edfeed7f58c0196946a2ad1fd28a spi: ti-qspi: fix use-after-free after DMA setup failure
38a7c17a9988ad1c64104adc0ef2d595707edc1b RDMA/siw: Reject MPA FPDU length underflow before signed receive math
480d1abf8dabdc94c8b69efdaa8df0ebb3cacef7 drm/bridge: megachips: remove bridge when irq request fails
30993afbe8f8e8485947214cbe0cb85c4675a669 drm/amd/display: Fix integer overflow in bios_get_image()
b92044234ef84f95dd9f06446b5c05995821077d batman-adv: mcast: fix use-after-free in orig_node RCU release
9d5cd09e07deb19940f41b351b689633be6aa8e6 batman-adv: clear current gateway during teardown
e666ed8ab0821867b360be186acc6e93c810e9e8 batman-adv: dat: handle forward allocation error
2b8392ae47490a1b13c6681ab59a4ccbf9a1b47d batman-adv: fix fragment reassembly length accounting
dc12724334aa62fdcf6b0c850cc0e883272177b4 batman-adv: fix tp_meter counter underflow during shutdown
c7c43179540dddc1d8b284bfd0f8682dd5b1de5c batman-adv: frag: disallow unicast fragment in fragment
777ece21f66b469036679af061c14e3134fcb3a9 batman-adv: bla: fix report_work leak on backbone_gw purge
55cc4e9068d43e81c6e75294c7d251408f5d228a batman-adv: tp_meter: avoid use of uninit sender vars
15ccf1dc93b04e4dffa0c2ae303a7fa34bbf6542 batman-adv: tt: fix negative last_changeset_len
25f36e5579b6cb55d0b99ad35dc9c64f77ad2ab7 batman-adv: tt: fix negative tt_buff_len
bf68a32d8d37f7a1389c2e0491fc886c29b435ae hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
0926258f7d7518d3131e4c0925e9e1df480df566 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
9f008b46619af559ff6898c9ddb8464d49ad0f61 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
2dc982eb0834be8d6b29094bfae51c7fc87fb73c hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
08b8e5d67d874ec8394c3189c3ff34f38674e731 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
56f94a21fc94fed95522f8cd750ba459acece531 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
59e88b87b3d683319d242617bcb4342fc0660b8f hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
3c08827ee3a7e107aa7262b323f881eef8cc3ccf hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
4d112f90121cf21bf4c2d26135c43644af4a6767 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
c0602d2c00d0cd8dd22b6070d1ffc10a723da22d kunit: config: Enable KUNIT_DEBUGFS by default
28548de27d20005861322ed4ddc430bcfc1a50ef kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
10aa08b2317d968f2afb462becb896e1bfabad52 ARM: integrator: Fix early initialization
7dcb94b50e60cb6a834be6bb2726a4d29c19d03e ice: fix locking in ice_dcb_rebuild()
e9e5924ffb8b8e5966c4dad75413f49ae1b273f9 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
b0bf046161a34cc39ffd6c7c6d66ff2c67287cd5 irqchip/ath79-cpu: Remove unused function
2a52b296fb8df1e00e0be39f52e7c091730ee5af net: ethernet: cortina: Make RX SKB per-port
68a1c2e4de1650ec6b6d461bdd9b64efe634e90a net: ethernet: cortina: Drop half-assembled SKB
f7b348c4a2789f91f340d25026f7d2e708344ec9 net: ethernet: cortina: Carry over frag counter
1bfc30b5415725fadf40c70141f03c3fd8b999ba net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
254812748fa8f6096915ad7e20d69d46f7af17dd HID: quirks: really enable the intended work around for appledisplay
084d3b22ebd8ed530d7bb124493dab818fe48a4a ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
2831a8a7894443804a564a7482855fd9851bd101 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
ca0d9b0922a75c583e571880dd0fda554d9946be net: tls: prevent chain-after-chain in plain text SG
f6bb6bd881bad6a9a093e9717e19776667a4437b platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
67557ad546ae551b61cadbcae0386a5504f5455d tracing: Avoid NULL return from hist_field_name() on truncation
9db3541e66b17500d33fb6b57743f2b398e65520 net: ag71xx: check error for platform_get_irq
05c7afb0348b2ac130421b58fcccc7d4048bd101 string: add mem_is_zero() helper to check if memory area is all zeros
045aa4a8ba3036d824619c2bd3ca1b16cfec7730 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
f71a0ed16be57cc86afa4bbdd7f047b593f15bd6 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
e418392f8456fb2e1b9383facf786db916b5da00 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation

--===============3413334919273822803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9db049c2c9-a3ada64f9eb4.txt

3b1e54b8ff1853899e3f8654e13801110d1c2074 ALSA: asihpi: avoid write overflow check warning
115a55d659f8fd7a5e46b8af372c44d848435938 ASoC: SOF: topology: reject invalid vendor array size in token parser
cfc1ffd9b0c8785e5919452f08c4d26100560e91 can: mcp251x: add error handling for power enable in open and resume
b8363377e23333263d3171c67f1b996faa7f5c31 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
4ed72dd4d38fb2a1078d35b6e78c4f8994827810 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
94c8a0cfbe49e418323799d84561e64ac79b4da7 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
2246112cbd49d9662a4f6bd7bedc859eee270dbd wifi: wl1251: validate packet IDs before indexing tx_frames
16b1e67b04314112bd16ace32dfdb0e792d7deb5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
abada3884f4134e9a099fb37fcf9c3a0407fa3db ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ed33999b150f1aa49b196120b3b05525f3be5df9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
2bd31aa22d9855993672b92ba7efd32bda1f5744 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
35bd1c3484520a28f9e3b9ac4f378d4d063fd527 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f0300cda7245a35ebc31fa98d406327db57e8018 HID: roccat: fix use-after-free in roccat_report_event
13b457cccee261398840ed809860fba7ef167914 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
e47e2f2249471d148708b2354736ddc4ff691ef1 wifi: brcmfmac: validate bsscfg indices in IF events
6a67a68a45eb9b2e2b67f6f7bee928b7a0f7796a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
156bfb637524fe5d8e3310fced7996208da6b9fe soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e4d7518cf770956e0a5f5de63346ea37ad05bab1 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
87e13ea6be2a9df1cd486ce7604d90afb51c6747 PCI: hv: Set default NUMA node to 0 for devices without affinity info
02c0722e5991c86bd479ed507cfcf79ae6fb9f64 drm/vc4: Fix memory leak of BO array in hang state
a059ecf686b2fdfeb65279901d00fc904407cb5e drm/vc4: Fix a memory leak in hang state error path
23b1a970777c9f0fcb9e6eafa88fddd2bfe424ba drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
0a89c3b53cd06a26a3b3775314b8faece7d24722 epoll: use refcount to reduce ep_mutex contention
28ebcb46aafb2ca7858e4fd7a9a5232221548d99 eventpoll: defer struct eventpoll free to RCU grace period
84859dc27c619d642b3901d4c124bf45a42c1070 net: sched: act_csum: validate nested VLAN headers
9358ace9c0945b3642bb433d2ea0ccaa5fbb50cd net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6a2c30fd112db19d8212505af0c410c11680fb8d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
355cc91cbe62a163e61de7e54c93c1d4ada39187 nfc: s3fwrn5: allocate rx skb before consuming bytes
8c5941fe3659966c0f6f67f03a3692fe2ed25a70 tracing/probe: reject non-closed empty immediate strings
a963004066eb52a395b3647827093888b6d4ed3a e1000: check return value of e1000_read_eeprom
50fe2e5802b5465e3f3cc6e3106ba88bd79a851e xsk: tighten UMEM headroom validation to account for tailroom and min frame
43d0153c3ee1003f499a12eda4ab3f8c2f6a48bc xfrm: Wait for RCU readers during policy netns exit
159048cf6f993b3a62a012d77499903b4d0e7a1f xfrm_user: fix info leak in build_mapping()
dd37396ed68d1dc0f2e9a4b949fa19ac8f422d9b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2b4b8d7081d1f57e983faf3edc1f2a92883a68d7 netfilter: xt_multiport: validate range encoding in checkentry
7d27e732cdaa5e440782170cc2d9ed36bfb4f4b5 netfilter: ip6t_eui64: reject invalid MAC header for all packets
03402fee1eb9f4938f1f0e09c8600927d2726953 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
cfd95f40e77f6c16e1ba91b62c11c1f0fdbf1ff7 l2tp: Drop large packets with UDP encap
eed03175c66466ce3a07cefb36223b30519393d4 gpio: tegra: fix irq_release_resources calling enable instead of disable
51deef31c4f36717c70215be5720107dd02b4342 perf/x86/intel/uncore: Skip discovery table for offline dies
2f15c91471dd7b137a7020e9e78a88d40a265747 i3c: fix uninitialized variable use in i2c setup
a27050d77a38b190d91fc28cfc3426ffe8b90208 netfilter: conntrack: add missing netlink policy validations
83082254aa87418b043bfae3adc875868240ab9b MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f0ab61cb1be74e554a7ac34cec45fce524f9228c mips: mm: Allocate tlb_vpn array atomically
159d9751a7e9f164e79a1fee5ac3ddc3856226e4 MIPS: Always record SEGBITS in cpu_data.vmbits
297d8818112baefa97e778a978cba0601b962f36 MIPS: mm: Suppress TLB uniquification on EHINV hardware
ff295c74c696d616a0ff1622c5afe56af1cd3743 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
4d044ffebec73e94e326bd13d7dbbec1151b964a ALSA: usb-audio: Improve Focusrite sample rate filtering
b6db1435c19dea23fcdd508aad1caf5a002994b3 ALSA: usb-audio: Update for native DSD support quirks
739b9d18f8636442a3b5427b970297148a26f640 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ba4b9a7740cff6038f29ddee73f37b6546975dee batman-adv: hold claim backbone gateways by reference
cfb2be25232dd234150e06086072a84afba530dd nfc: llcp: add missing return after LLCP_CLOSED checks
d891fe9094d7775f04964e682210d9898a464dff can: raw: fix ro->uniq use-after-free in raw_rcv()
fa6c9a2d9b11ed2c571fce17e18316e8363ef8fd i2c: s3c24xx: check the size of the SMBUS message before using it
2d27cadfeed456e6b985eb03b3d46de730dd8b68 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c779c925d100adf161003d03c90f91e415141804 HID: alps: fix NULL pointer dereference in alps_raw_event()
54b2708e241fee8b215adc9fd533b91ab18ecd99 HID: core: clamp report_size in s32ton() to avoid undefined shift
ddf9227c32da25c163075b74601004a1adff148b net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a6cc93f0b3b626d8cf45bc9532657317c7c60147 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
390770540e3a620dc90333bde795d20d7f71463f ALSA: fireworks: bound device-supplied status before string array lookup
6c7a89a997c3273535cce9ebbd0c46bd4017e360 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
18a2bd2b6a11985d933b97aa39cc2af5e2441d6e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
700814e2aa9cfd673cd57c9dbaafd12c63dce939 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
14250fd36b05e045dd71962136b6fa2e3440d7e4 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
daf7ce52f74de8296e407668f63a361909106dca usbip: validate number_of_packets in usbip_pack_ret_submit()
8c9ab1718f98a5b572e098abcdb195a2f4fe5b02 usb: storage: Expand range of matched versions for VL817 quirks entry
b923c9427459fb54d9b42335cb1360e2a6f47222 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3fe7a12fc30c6a666abbdb33cae957ba601f12ca staging: sm750fb: fix division by zero in ps_to_hz()
edff23d6ac2143467bed3c9f5eb7bc6cd138c95d USB: serial: option: add Telit Cinterion FN990A MBIM composition
ba85e196b3e6b028b0fa9743dc944833d4a7d02d ALSA: ctxfi: Limit PTP to a single page
0b2b129d0f51532a0d69807894146af41bcd4a30 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
50a819c8197ebac6a8a36e9692ab42d2876a6704 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
cdbddc054d6a6d358a459c03d6a12754c2b641dd ocfs2: handle invalid dinode in ocfs2_group_extend
8d13f32e4c45716745a98b5477a597254768525a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a1826f23d80294e46076c928e168d82bb2c4c2ae fsl-mc: Use driver_set_override() instead of open-coding
15c106bc995a3e66d7b4065172dbea12c938a74b smb: client: fix potential UAF in smb2_is_valid_oplock_break()
1e0bda80cc49cb22370f61023f72ffce1c750013 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
19fe1562ca2e8f5112562ba209b7b0d103d7a7f8 rxrpc: proc: size address buffers for %pISpc output
1b63b08a9301429118dcdb660b1e19a9b04a9175 checkpatch: add support for Assisted-by tag
653344b88b909a5d572a4b1a2f81e5f187834e04 KVM: x86: Use scratch field in MMIO fragment to hold small write values
06cbbb230044c50fc523cc7b6f9e443708efcd51 mm/kasan: fix double free for kasan pXds
73294b7f88290b7c6d2331167c62e0901ebecf74 media: vidtv: fix nfeeds state corruption on start_streaming failure
7e53717e55534c149cd98b6d1fd059a04054d33f media: em28xx: fix use-after-free in em28xx_v4l2_open()
19bb88d3da04919ad6b1de343b189ce43812d24d ALSA: 6fire: fix use-after-free on disconnect
3c9f8d3c8875a587bb1ce13e7862d271ebc8f6f6 bcache: fix cached_dev.sb_bio use-after-free and crash
47cf2e7b847f4f06f070dfc5027cebe642757d39 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
556c7159a97e5049345307acdc01e3108c659468 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
f97b38c23aa0284f3a95094d67145322a4591457 media: vidtv: fix pass-by-value structs causing MSAN warnings
ffcd00f60bf1d2c6a5f4fd372eaed55823484d92 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
1fd82488dfedfe0889cf2d2b8e8e806d592e6ae0 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
556ffbff8c91e8b08fdb2baed45475627968e785 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
178b049413734745e5e44c737e3c487aea8f664f Revert "net: ethernet: xscale: Check for PTP support properly"
5213306ad3a69512dbd6cfa10fc6c38fd647378a Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
5399a0eb3cb473f7d5d5bf80ede17e5d9381db83 ipv6: add NULL checks for idev in SRv6 paths
04def28d114f7131b803ff706e66875315eabbc8 gfs2: Improve gfs2_consist_inode() usage
151861d647547909746d899900951ed3f5606485 gfs2: Validate i_depth for exhash directories
6a10cc5c777014ce2a1d09b2ad1be1eeef79d40c wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
aad06095b8d9d5bcf20d221310bcec31ebe95158 PCI/ACPI: Restrict program_hpx_type2() to AER bits
22d31168a591f9063410a75155ef4106a77058f3 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
5070c709274b1861f4eedc19077495d5c12cbb2d powerpc64/bpf: do not increment tailcall count when prog is NULL
bc1e0e47814bcb70213e4b808c5be8568c906137 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
1611d9767fdd205c4d976d49d2cddeb930504e10 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
1f7b35d08b0ecef37bd24a8dbb001db36ee585db Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
bfd0c9f477e500e6b808074d4fccef6ace4eca1e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
3f449757e4532b53302fd0ba12e2c16525eac2d6 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
8cf94e78686e3c28f43e10ef32d84e53e9cd8376 ocfs2: validate inline data i_size during inode read
8e98f2c6d53874708e155f37fd8bd042ebc4aad9 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
6f76de9cce5d809150981e84f5eebf00ad6630e4 xfrm: clear trailing padding in build_polexpire()
c34393ada06e33a0df8435421cc84188c2f5f9b2 rxrpc: Fix key quota calculation for multitoken keys
57e621e3c7c0de2ae8a8a6969cfa38168f3d1162 rxrpc: Fix call removal to use RCU safe deletion
5fee7873ef725c31b3a0718fee2ab950eaae0f31 rxrpc: reject undecryptable rxkad response tickets
7c5cbb454fc30ec0f127920f53353538721c6ccd fs/ocfs2: fix comments mentioning i_mutex
4b281c46c3ff6a43ff013d394a99bd49dac40bca ocfs2: fix possible deadlock between unlink and dio_end_io_write
9ae7c2e867237e7d046fa42189d345384c46e009 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
2e13404af9400bcf40e9a03ea0bf0a5560e92dc4 MPTCP: fix lock class name family in pm_nl_create_listen_socket
6929eed5b2bca5d0a78884a1888878a525b6b343 tty: n_gsm: fix deadlock and link starvation in outgoing data path
ed9e8a8359fb9fd54152ee1f9a28e7bf98a7337c netdevsim: Fix memory leak of nsim_dev->fa_cookie
cd004a116f21b7b1337b405a8530f72dacf57e3f Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
2038c7cd046e45fda8ddc38216035ec52ab99976 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3a9db56cf6522fb24912afedc7686d7a90dfbb1f ALSA: control: Avoid WARN() for symlink errors
010670b0c1bb731284382c2c7d7b3fd054cda562 s390/xor: Fix xor_xc_2() inline assembly constraints
33777032c15a0611fd3346cc65bb19b7f0b13ed5 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
d9c2e91716ee791601967c17b20f1d9dcd25f5fd wifi: iwlwifi: read txq->read_ptr under lock
a8688d0b0d6848cff3ae5bcbb4e264c03d4e2985 blk-mq: use quiesced elevator switch when reinitializing queues
d99aefa2537b307355b101fb8e28fde46c83500d dm-verity: disable recursive forward error correction
2cf91e0a6ad657e22309b0735f688b83e807f127 net: add skb_header_pointer_careful() helper
a90abacbe78bc734134a639768382d37aa94635f net/sched: cls_u32: use skb_header_pointer_careful()
1a790d9a02e1e74f10e4529d5baaf5ca4234357c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b5c41792a165b51d3b267125bc0a30f033c91c66 fs: dlm: fix use after free in midcomms commit
29e8de8205875a3b0697d1e5b47727eb24b87af0 spi: cadence-quadspi: Implement refcount to handle unbind during busy
87e8b6770e63747664af4196f4ea7869e6a819c9 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
3eabe422f1fa92350d5e04ab65bb09b3cd7bbfe8 btrfs: send: check for inline extents in range_is_hole_in_parent()
72c64d80e45b4c57137104871993b64200688a1a btrfs: do not strictly require dirty metadata threshold for metadata writepages
cec2a76c461d18d17ee264c0675b0b24bf34f515 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
54827696b5c46ce936b0ed5bead76fbd443d1002 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
db03eac37030591618f4b6a55e15a16d4edf3642 dlm: fix possible lkb_resource null dereference
e33a0ca16cf63cc303aba61a7e4b729e099b34fe bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
7f023f96eb6d63498e2daec2bc3a3d117d93ac3f gfs2: No more self recovery
24cab6f7a09ea855212f43a21f971d63a93cb154 binfmt_misc: restore write access before closing files opened by open_exec()
2eb25263f1764fe66cdaf668afa5c458ca757d24 drm/amdgpu: unmap and remove csa_va properly
b00552d35f5956839b6ff9a7d42214b4e527fa4e nvmet: always initialize cqe.result
a9e97c82ef9e0e9dd0fdc167b8b676375f05e0e4 net: stmmac: fix TSO DMA API usage causing oops
dbacbe3fa8440220e8e4891db2961c329416e0c7 f2fs: fix to wait on block writeback for post_read case
59e2277f113045c87331aaed2e01b781f0d1c672 pstore: inode: Only d_invalidate() is needed
df888245e508fc45ae99d278242f8ca9d5f3becd ALSA: usb-audio: Kill timer properly at removal
3bebb632e5b2b02afc2d33e74fdd0c8bb1187a07 ice: Add netif_device_attach/detach into PF reset flow
25578a1e0bc12e84b7aaa6fdb1fc49e87d7de1aa iio: imu: inv_icm42600: fix odr switch when turning buffer off
109563cf4a5400d64a7fc23eadb5ec726a91c3fc Bluetooth: af_bluetooth: Fix deadlock
74767d2cdce20fe4ce93c98fedd74c828c30bad8 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
2e1beab2db78f6dff1471786e811f486ceabd8b8 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
714fcce9eddc2fd7815e90ab51d8d80600028448 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
17ad05922d49f60f12963d8d71c45dfd7f634862 SUNRPC: lock against ->sock changing during sysfs read
cb42c5953d4d448ed78568188da7789aff5fb621 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
85ce1be91e37597aea282c14c64de8454741d0e3 btrfs: lock the inode in shared mode before starting fiemap
caf421cdb5bc76a45ef54f4b151a3984d60f3f78 fs/ntfs3: Add more attributes checks in mi_enum_attr()
4b02a33a0192cc5c1b607e2bb712a270b40e1ede rxrpc: Fix recvmsg() unconditional requeue
95e26fab4f3741dc5942d9e0c0e5d4594624721b cpufreq: governor: Free dbs_data directly when gov->init() fails
540764109ced29c9649ecfa3927cda13b064e782 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
e29d7dcc08eac5b19cb0977ef3fac1cc6262ff86 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
af12508e69e667ca241a35e466b2d3629961d83e fbdev: efifb: Register sysfs groups through driver core
bb719db33b3099b695fa7699a2e8464aa8e84cf4 net: clear the dst when changing skb protocol
835e15a915f3142f4be3b382cc0078939ef32d9f cpufreq: Avoid a bad reference count on CPU node
aaf00bb908750512b6c42208aa5a95c291d2f745 drivers: base: Free devm resources when unregistering a device
939d375108ca4291f0538e6ab376703c3f3fc86f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a1930632b46e9df8c3aa513379ff9c6791231cab scripts/dtc: Remove unused dts_version in dtc-lexer.l
114503b0790042470f7187a8f593d5d8f7dfe700 ksmbd: unset conn->binding on failed binding request
6d860f0b96215a6eff4167e16c10223328a7f209 rxrpc: only handle RESPONSE during service challenge
510d5e2fb49b5b8b71a51d35b06b0dc2b5799957 rxrpc: Fix anonymous key handling
e65d44d27f1aff38f176d8aad6482328c2145388 iommu: fix a reference count leak in iommu_sva_bind_device()
5d987c5811b002431c4db3925eb494c493c4b1ad fs/ntfs3: validate rec->used in journal-replay file record check
8b12c6c12fb244ed233c41c642d813a420d05557 fuse: reject oversized dirents in page cache
52b7d785babc03db47f0828850c571437803946c fuse: quiet down complaints in fuse_conn_limit_write
e6d97d8b53b8090306b672e1d92b467f95afef75 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
0e00ea81c9a435c23535fbc84430f7c79e36802d ALSA: caiaq: take a reference on the USB device in create_card()
e68283adc8bd33005f24537ad4b9e0d0c6a913f4 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
8112d6390a0bcf339c4c8580fcba07bc641e2bb6 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
7dff95057542b9aecc2c3874d1ca38474251bc7d crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
e9d907f149d8afa3249b43937ceaa5382b38e2ee rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
f78fd1bcc385d03cff1794631781eb8173bbafa2 tty: n_gsm: fix flow control handling in tx path
4449929e8da8aaa4f537bca93ad1edf8208dd188 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
bbcefcd63261335399bd82806d0a6271ebd160fa ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
700e65b7847ea4844de267dbe416a5530d13f270 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
82c54beb3e6a96a32cae4f723f469804faf03ba6 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
875b6017b317589e4c189cfb6632a6ed40fe6307 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
2025e0f1b4377fdf44e9b04707539d7a4641f21b ALSA: usb-audio: Evaluate packsize caps at the right place
d39b4b25ebbe7d1fa72b470a0164cf58868cc65e drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
bf9f2051e59ad29f3b86c1b623d55d092053a1a7 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
188d6bafb92dc71b18ca84c3d7c74b574b5df218 ibmasm: fix OOB reads in command_file_write due to missing size checks
ac8d065c2aa40be644dff7d43cc96d067839e537 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
2e0209084455d0e9247810078caebac52b1db788 firmware: google: framebuffer: Do not mark framebuffer as busy
ad0c0b919cb4770416ee5748b9f5871c9c5cb18c scsi: ufs: core: Fix use-after free in init error and remove paths
e784ddc0fb3e07eea22f1a17390ed3f53060fa1e device property: Make modifications of fwnode "flags" thread safe
71315ca06864ed5005bd881c5bee5b0bb7782cb5 ocfs2: split transactions in dio completion to avoid credit exhaustion
0c2e59fbd849b7e5b642f29462f67dcac552625b padata: Fix pd UAF once and for all
52794cb57e7cd78690aaca3e5676bd1e3feea727 padata: Remove comment for reorder_work
dc924dd8049768ae0b6ae0b819a48a62da68b47f driver core: Don't let a device probe until it's ready
9455ba58be8b453d8eabb3341cd0c275cba970a3 um: drivers: call kernel_strrchr() explicitly in cow_user.c
35e4f475eb7e278c24fbaa073ad7a72cd1cfd2de crypto: pcrypt - Fix handling of MAY_BACKLOG requests
9a4a2a677c03ee55249c90ac798d7f67e1c33b0d ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
0fe80a710a597aafe4501ee60e1a784e646dac0b net: caif: clear client service pointer on teardown
ee9e679e2bc81806f62e1d0177f3fbe16ca30b95 net: strparser: fix skb_head leak in strp_abort_strp()
bc90dcc77109de9eabee4f2b7da479aecd77c490 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
5eae6ee730ce648ab1a55e576449ed08a32e872f Revert "ALSA: usb: Increase volume range that triggers a warning"
1525e9f336575bd57d459efac258da18da2f4e5e lib/ts_kmp: fix integer overflow in pattern length calculation
052e0fa46ec704be80b1fab7d2ec3eb20bfda4c3 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
2d40f458ef66916447ac3ae918a9d2807a75e945 net: qrtr: ns: Fix use-after-free in driver remove()
420d770e41102ff34798cb56f41a1e038f7a13e3 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
1a975d2946598af016a1db2595749de7c96dbb5e ALSA: aoa: i2sbus: fix OF node lifetime handling
7c6c763c82462c3f2329a3aa9ba8afdd38f749cd ALSA: ctxfi: Add fallback to default RSR for S/PDIF
6dcbcf093b2c4873439529e620e93a819fdf6b45 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
869e82b63a0778e76016bddf4aefff07a2043a37 md/raid10: fix deadlock with check operation and nowait requests
163eda36f9941cd110eb73d04dd9f39abe46add8 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
8fe58bb63ca1fe37433ebb26ef3266ce4ff92414 parisc: _llseek syscall is only available for 32-bit userspace
21cf3e9795127c572353bf4c8b705583645e0110 selftests/mqueue: Fix incorrectly named file
23c11627c47bcc55008d6f7d5062c0e24f0ebdb5 ALSA: caiaq: Fix control_put() result and cache rollback
531aa5e841228b4e7508d071e8e9238a089bfcbc ALSA: caiaq: Handle probe errors properly
2b787c26eeec32d57854a410a41e623c6c4db51f ALSA: 6fire: Fix input volume change detection
30bf637e7789994e54f318e72059038ccaa8e65d iio: adc: ad7768-1: fix one-shot mode data acquisition
14a525d3353c39ee4c192d0a6dae319443699423 net: rds: fix MR cleanup on copy error
bd4023e1fb12a0df96398ea9f999dffe1cbab5cc net/smc: avoid early lgr access in smc_clc_wait_msg
2bbd3b15d4c1407f7b731af03676499164eb67e7 drm/arcpgu: fix device node leak
c2a35f5283afaa13666a78c3703b4ef2d7df4d51 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
54f64a027474924fba9045b2768ba0f8881380e2 ipv4: icmp: validate reply type before using icmp_pointers
21889e80c056701e60876d2e186e79cbd32e6dd7 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
b987a7309861dd70f59f9bcde48f9d3e9d067bef tpm: avoid -Wunused-but-set-variable
f8fc197a797042cbea7d698e8d210b4a4b438387 power: supply: axp288_charger: Do not cancel work before initializing it
4b74fd743762bba03705da451fd36cbee0b3ec34 mmc: block: use single block write in retry
1761b29d170799ba65f66bd4c49b9179f349fae2 tpm: tpm_tis: add error logging for data transfer
b630880292889b2f57f116eadd1cd3568646203e rtc: ntxec: fix OF node reference imbalance
8665d4adc946bd86a370d4716cb37e85eb7ee143 userfaultfd: allow registration of ranges below mmap_min_addr
a0ecfb398e63daa4c742805400fbdc933458bc98 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
4bbe0dd26ab3b6962c3ee3c5a9fd94741873e758 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
2f8f9dea3dc12a0106070b0997cde8de112accd0 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
275b2649be2bf2927bf9d5ef91c7c850f5f1c616 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
fbf98687097f22b95a34e6a6b737d85ec54594c4 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
a5182e22b5ecbc5adaae7d92e5fa90951e494829 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
322c7a82a32322a3212edf4e87aacd5507d82d52 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
470dfe94c33f8abf17dd1bff61115f000a596a9b KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
83955169a905fe0fac9c745a75ef70fd18ac964e KVM: nSVM: Add missing consistency check for nCR3 validity
0bc339791f657dc41526a8cb599d8b3fe7aa97a1 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
550aba622ff638269e68fa23e75e7f8bfbc48796 io_uring/poll: fix backport of io_poll_add() changes
6d742ff911c3f898e8e7405897ae8d7a551f3ffa mtd: docg3: Convert to platform remove callback returning void
f01e99e7f2011e4a1db3178a77fabd1f952e6e69 mtd: docg3: fix use-after-free in docg3_release()
b6cbd7db495987cab51abdc35455721e94663ff4 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
3f63d8a33560a308e60a3faf4a16a2afc4e6ca9e md/raid5: fix soft lockup in retry_aligned_read()
8db16fc6c7a2d2466e7944925879289659bc5465 md/raid5: validate payload size before accessing journal metadata
eb20fd40848439a30cc91fa4f017c3fd5d9372e3 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
26a2554bc5225878c9363685b20130b0f0de0173 tcp: call sk_data_ready() after listener migration
a3935b0f056fb3762d9a497c92a44648b7d44aec taskstats: set version in TGID exit notifications
7335dc1193eece81d25097096bc9f6e2852e76a4 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
11b0341cb28092ddc11b67f2725db6a1aa78b54a crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
349b907dd84880d833271ab8631033eed3bd3722 crypto: atmel-ecc - Release client on allocation failure
0f389437910ba371b7cc406d167e8079a00d376b crypto: hisilicon - Fix dma_unmap_single() direction
b9b19120ce69b7f840ccefe45199421747a8e417 crypto: ccree - fix a memory leak in cc_mac_digest()
3e37441db6e936f373c3fef1ec2a93e34c92d738 crypto: atmel-tdes - fix DMA sync direction
7374f8f209bc80e786b99515d13594b60f840c27 dm mirror: fix integer overflow in create_dirty_log()
80f047f1fba628aa620d6a822a0cb2bcba0563ba IB/core: Fix zero dmac race in neighbor resolution
6c1444d190eb384c230edbaffc1db036d02c8739 ktest: Fix the month in the name of the failure directory
8c401055db601eaa55db781b1132b8f1eba6ff60 ntfs3: add buffer boundary checks to run_unpack()
a67b202f4a643d98919cac665cb3637d7e55cc8e ntfs3: fix integer overflow in run_unpack() volume boundary check
5dfa54a4130a779d409caadd8220a9c759a82c12 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
513e20345ee50d8f6395dac373a159ec0a5469ba crypto: authencesn - reject short ahash digests during instance creation
0c0f997d1ab91554cd1381773d4e22c4372a48b1 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
05861ad40e8c5ded4c4408021fad43557e83cc7a ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
f4f40b948cace4e56c85166976726344d810a522 ALSA: caiaq: Don't abort when no input device is available
50114ae55c96b23c04d5547420ce3f62ad8457ad ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
5ae231e6011dd358a14a16f9230e935bf29af5dd drm/amdgpu: fix zero-size GDS range init on RDNA4
e4833506ba5d057055a8aefd312ae5f73dd440de ALSA: caiaq: fix usb_dev refcount leak on probe failure
9a92a55b41ab44829b875827201b767ae2d13da6 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
40ff925af42d7308c4c3731512a359e7b55d770b netfilter: reject zero shift in nft_bitwise
b6a51f7594858432fbff2ef1b0f25caa20e7e6ca scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
56a875a0c6a82812703f02f1a848a2611060ffce ipmi: Add limits to event and receive message requests
b7defa9ecbe935fbc52260bccf18230e2512319b ipmi: Check event message buffer response for bad data
1215b393bbc4e8259473803f48be485ab3512b7a ipmi:si: Return state to normal if message allocation fails
49dad0ab6e1f3e0d96eb993ede715ced4a884391 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
84ad82b7e2bff59c6f53404256f41eaa0585ec12 ACPI: scan: Use acpi_dev_put() in object add error paths
787549bbe7b57168a0cef7069c78a11f239aeff6 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
9f65124bac0d9a6c4356ac48af75c7463e4921c4 ACPI: video: force native backlight on HP OMEN 16 (8A44)
8ce5671c7dac51a0a6e573fa133c8174134fc9ce spi: rockchip: fix controller deregistration
14b4775715c31d07e8502de934f3c14c1f839165 ksmbd: do not expire session on binding failure
1f6c6e87ff2f6d94163b3fe43ce53b83516c8158 spi: meson-spicc: Fix double-put in remove path
630ef8f5a42ad6530908a2a2591c17592519c40f um: virt-pci: Fix build failure
7ae0a1e4d8897806fea766baa93315cf4551787c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
7a8ac93bd2eff4f524f42dcfb723eaed4bfb5a00 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a280d0e8e3fdf4076270a1cb170b306bf1ff53a3 ipmi:ssif: Fix a shutdown race
64edd0a25214550644d125be7a415dedf73e2e25 ipmi:ssif: Clean up kthread on errors
47da5f9dfedcf6f0da44ca08be4cb57451fa783b ipmi:ssif: Remove unnecessary indention
b072ef6ddd95fec0e9804e0d443475b64a66a671 ipmi:ssif: NULL thread on error
8e41af59d0f1926d97ada6206d85b1bb08bf0ec7 wifi: b43legacy: enforce bounds check on firmware key index in RX path
52482ccce1aa70b7de7b8177b5fb1a36b9b8be60 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
ad23cbcd4cd4565474dcb28dfa2b6f55f86fda98 wifi: ath5k: do not access array OOB
2287126b7ba9413da16a648712528a600c15b476 wifi: b43: enforce bounds check on firmware key index in b43_rx()
5691b14950448a7e95b625373abaa80309232950 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
66cd8a54e2349da3edd8fbcb20df0f24c947b3d4 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
b00f19f6926068db02ba72106a14ab2a345887e7 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
26ab694d3416ef03f5ecb969e06e5d389ed8bfb8 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
4f078b6a345671987284ea2867225bbaeb8007b0 USB: omap_udc: DMA: Don't enable burst 4 mode
57cb2250c78b57c9c0b3a680264ffafca6778753 USB: serial: option: add Telit Cinterion LE910Cx compositions
9e8c44fc0dbca9d86e62a69d63df9e02f30a3a99 usb: ulpi: fix memory leak on ulpi_register() error paths
6fdbaf3b4a8586df2096bd00bd151188941a0e55 ALSA: firewire-tascam: Do not drop unread control events
4d6e60cb1be91878c0c3f94e4f543ee44a7be8af xfrm: provide message size for XFRM_MSG_MAPPING
f4e214e23b16d126e6b5eb3d351c64a1a934edb0 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
a99e6da5820a96b407b5af1e8bba6b42554559cc Bluetooth: virtio_bt: clamp rx length before skb_put
5ab354ed75519551cbf85cf5361911b389677911 Bluetooth: virtio_bt: validate rx pkt_type header length
2b30c21ee2b33cd9dfea8800829dbc3e27e50840 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
9f4a26230bd6f1854e45329476b6aff50c2bd7d9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
57898e5f4bb1875da0cfd20aece70fdf14d1ae38 spi: zynqmp-gqspi: fix controller deregistration
2dcca5872050ec7201d6c46ba3a46cfdb2c93a5c fanotify: fix false positive on permission events
24aa9766c2f2e60d669af7ec8d895f4f5ba43c78 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
350f35927caa914c4ef267be1232d46506c48ac8 sound: ua101: fix division by zero at probe
aaabbabcfc1e2b7a13845b4a776501c8949352b7 ip6_gre: Use cached t->net in ip6erspan_changelink().
d4bd4ad6f9f97ba784a45ba691efad21dd105911 net/rds: handle zerocopy send cleanup before the message is queued
e92f03b0a45e85d39770324fd1b84765b5cbf56f parisc: Fix IRQ leak in LASI driver
a6bd21a4da07c88c586f842ee161b2bd95e30fb6 hwmon: (ltc2992) Clamp threshold writes to hardware range
7e3234f26afc5fdae5dd678844a7da4bec5cf61e hwmon: (ltc2992) Fix u32 overflow in power read path
ddadf1e64809987b7e771a3f4ffc298b6a32a3e6 hwmon: (corsair-psu) Close HID device on probe errors
6e5a9affad6016603fd20947d2527c13180929bf extcon: ptn5150: handle pending IRQ events during system resume
dc99633310994a7563b8949a9b9dcec767ea61d2 hv_sock: fix ARM64 support
9f4c9fcd24ec3db233e7cb365a05cf443715e73d ibmveth: Disable GSO for packets with small MSS
dd92895881a974aac005a17e5fb8f41507931297 udf: reject descriptors with oversized CRC length
e671351c33e4f3544ca26179a54686449219cedc thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
f99293a7919968744456c5d2d55f9c7b6f419539 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
3c4d1fd4d926e6efe262f6aa83a7ed511a51633d spi: topcliff-pch: fix use-after-free on unbind
4edf960b0ce744b21b38d344a81427953925e470 cpuidle: powerpc: avoid double clear when breaking snooze
424216bb6cbd3aedc592464a76be27bb7def0d1c ASoC: fsl_easrc: fix comment typo
f1b597ba75f36654fb53c5a8ca933eba526706c8 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
e88c70b5204b97ecd3574f4414272def0f93a770 dm-thin: fix metadata refcount underflow
79d818d39aa6e9335d90f9c66025d3976bead59a dm: don't report warning when doing deferred remove
c3161a5043015bdd030697ec4717dd36591a444c dm: fix a buffer overflow in ioctl processing
57570f32342841eb3775eedcba9eb851dd149957 dm-verity-fec: correctly reject too-small FEC devices
8875d7a8f26847169f3907065db07d2f901976ce dm-verity-fec: correctly reject too-small hash devices
fafacd014da7c2d39b811c21fd407ec4e498aa38 isofs: validate Rock Ridge CE continuation extent against volume size
dfb599d084637d989623b4c1c960e84076806788 isofs: validate block number from NFS file handle in isofs_export_iget
670682aa354af66167140651cdbfdf698d9beed8 libceph: Fix slab-out-of-bounds access in auth message processing
8fb0613661193b7209379e688bce9829b2dca5f8 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
dec78da10e734eeb21c0945fc97a0c30f1a5daa0 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
1ff5547a18576d8a7109df36252569980a17f58e RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
e325e55a53c4576a32c966626b15ee5c21d4e46f s390/debug: Reject zero-length input in debug_input_flush_fn()
274eac7215db132a9786a9a4df869c2a9d069d19 PCI/AER: Clear only error bits in PCIe Device Status
98c4e89f400252c5289d48b4494c2bd70f18252e PCI/AER: Stop ruling out unbound devices as error source
eb522c7f42eba81e729ff40be0c8d71a053a8235 power: supply: max17042: avoid overflow when determining health
797f9e2589cc122760f05ab226c3710f60efe44f RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
10038ff4d4f51d14ed6f87f91d7e45baf26a0137 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
535871a2aad0ba29d9cb1ebf92e7616ff8f68e4c RDMA/rxe: Reject unknown opcodes before ICRC processing
5d31151644acc4513018e6bb48ca8063097bcb25 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
197deefafc0249db9e3d515887a9d5768d553f19 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
382d96f55f7784876144a1b4285eb75345b7a2d2 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
11e9ae7cdfbf65422fd339cce18d16dccf17c0d7 mptcp: sockopt: set timestamp flags on subflow socket, not msk
06a1b815c688bd0b51c72217a65260cbb9530d7d mptcp: fix scheduling with atomic in timestamp sockopt
dc883e76110727a9033d42ffd61f5310307a9009 platform/x86: hp-wmi: Ignore backlight and FnLock events
565eac65b8bf5e3f001f4d65c4e97ed3fb7ada3f media: uvcvideo: Enable VB2_DMABUF for metadata stream
6382b5b9b241c2b64d60fa9ef576466925d3f48e media: i2c: ov8856: free control handler on error in ov8856_init_controls()
f8cb1295b3e8b93e26f20fdf3ccb42017a5b935a staging: media: atomisp: Disallow all private IOCTLs
2592bd27080ea0eef230da7f42bbe349a4550dfc regulator: max77650: fix OF node reference imbalance
06a52e0510a9e53a913e8aa21f032ca93ff5ccd4 media: rc: xbox_remote: heed DMA restrictions
14c9d37ebb52a2a70e9945051485e0b74e436158 media: rc: streamzap: Error handling in probe
8ffa3e6c06c05a50f0810fe8e7b0233d20dbac29 regulator: act8945a: fix OF node reference imbalance
7ecdd8b6947f12d559756a15c68f2e4f066e4819 regulator: bd9571mwv: fix OF node reference imbalance
86540f568478fb643386b0b4a3f85395f06e16d9 media: dib8000: avoid division by 0 in dib8000_set_dds()
361ca762fd91ed7479977ac9473c605fd0abcddf media: i2c: imx412: Assert reset GPIO during probe
4dcc8c78154ab076e698f9e484b692630135de4f spi: mtk-nor: fix controller deregistration
372d2228eed4eb338e75920c413ac3fa1746ff2e spi: imx: fix runtime pm leak on probe deferral
000694a8a47b098bbad91536e96d09d876aa1b6e spi: orion: fix clock imbalance on registration failure
1a17b3a91f35cc26e35a401a3b01b05d4f8ccb86 spi: mpc52xx: fix use-after-free on unbind
45dc3caf5f81626c287d20bef39eb639394454c6 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
30abea95534f903a148a7b02585daac6ce15fe9c drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
06cdb357b3493a12a708afcc822c7962fddf162a drm/amdkfd: validate SVM ioctl nattr against buffer size
52bc5467225cf50de296a4468f791b551d035b17 drm/radeon: add missing revision check for CI
0d535d4f428c5e296183f6e776a4a70ee6b25ab6 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
6e2031dc8c6e0bb1c334286abd451151190b3819 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
b5892925ae8e33590c16c1fef39081edc178c3bb drm/amdgpu/pm: add missing revision check for CI
ef707b84a78a346d05699d2774dd7ccd02c51a22 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
3e8049021a404b9d9e2915a4c9518110635c9bfc sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
a53a36771ab08539e2103f470929e67298727ecf batman-adv: fix integer overflow on buff_pos
61ea50706228197d53c861f97a07f3fa499309a1 batman-adv: reject new tp_meter sessions during teardown
73e5648de1a474d81d0beeb771502eddcbbbd467 batman-adv: stop caching unowned originator pointers in BAT IV
70470b96368f16e89e6ae8f71a37fbf9991c8c16 batman-adv: bla: prevent use-after-free when deleting claims
f163f7a19e31180296b1b67004b5d5acc7d7655b batman-adv: bla: only purge non-released claims
d518b200f709d82a1de8d5c17c886af1223795cb batman-adv: bla: put backbone reference on failed claim hash insert
cc4cef25a44d6553727501add54d02acd1fe34ec Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
018cd5881ef9753b9db1fbcd97888bfc79c51c98 vsock: fix buffer size clamping order
7805b74403362d26b7d1280b2d07541e5acb0366 vsock/virtio: fix accept queue count leak on transport mismatch
400c1b6bd57f9481474fb2b59741d7149dd24292 drm/amdgpu/vcn3: Avoid overflow on msg bound check
46e2d1af22a5eaf22aba3f5d82cce512c4bf3cd5 bcache: fix uninitialized closure object
8cfe14bce4bc66357a62935b089c741811bba7cb fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
01a7f6ba7d2c36cf6bb39b20116ca804daf257fe drbd: Balance RCU calls in drbd_adm_dump_devices()
34706372c987aff7b1e4aefde0b935c072abdd89 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
6f8853117394906b16cc7c6fe5c34661d431140f pstore/ram: fix resource leak when ioremap() fails
586906d6fb80f86d02824a976ef4ff787fa94322 devres: fix missing node debug info in devm_krealloc()
1963fc0b7a5179d5fa6ec1ae4290cc4904da166a thermal/drivers/spear: Fix error condition for reading st,thermal-flags
7518eb6657b0d84f357b0d6a6463c2476f6fef03 debugfs: check for NULL pointer in debugfs_create_str()
00a2e38b300360dbfed7f2140cbd5985b1edc650 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
12ece7318fc8270a935de9eec9c379dbe5df84b1 locking: Fix rwlock support in <linux/spinlock_up.h>
fc9efbdaa124aebfcb09cc82d0ee7470592e40e3 firmware: dmi: Correct an indexing error in dmi.h
ecaac553c0789e3af2b3b96c5e4d69f5fccc1a39 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
ae25b4c9c25d1ccc8bd6985ded5c861e77ebffad wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
b3ebde141d6026deb8a13c9313451c0874b7a184 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
0956c71e0c8a612e50779001707d63c3737a075a dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
30fcc7a2b7be1304e8a4550e1da206e67b5c0fc2 kernel: param: rename locate_module_kobject
be6319243019b914bb9eecfd385a0cf24ac4ab21 kernel: globalize lookup_or_create_module_kobject()
5348bbde68e60c284658bd728c98920a79646b06 params: Replace __modinit with __init_or_module
76362ad67cd59baac0ef01b46e9fe92dd1f50ed4 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
bc8b63258ab89b861d0a6a415dee8d9b70affa3a bpf, devmap: Remove unnecessary if check in for loop
a195deabcb8ec01ed89d837e7495cdabd9405d36 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
1323516af0695b5ca3b28ff31383f02fa0b59184 r8152: fix incorrect register write to USB_UPHY_XTAL
50f154fc2b2424eaab2a2e45e0b52518553c5099 powerpc/crash: fix backup region offset update to elfcorehdr
916468cdee317ca0c7dd9f95986fe660a6b5ba0b macvlan: annotate data-races around port->bc_queue_len_used
ef375467f319bf7aa41d52d5b9aeddcf44b079b4 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
606ffce5ae4c0220c96a5bee303239dcbc8b52cd wifi: brcmfmac: Fix error pointer dereference
5a772857b939d9ccd72a9c0ab53a723302378d33 bpf-lsm: Make bpf_lsm_userns_create() sleepable
3c4cbc8a64c47e8788b04a7ab9c9e6eb3e1b0e35 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
c9a440e0bc37354d94fc0f37eab95d8e9a7b9cc4 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
f2da408c4ab411dcb5b057f4797ac94c8fc04ee5 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
abe4a6127e5caed3a289be67df6e34bb8c99e4ad netfilter: xt_socket: enable defrag after all other checks
09958a7e0b31358b89af941b13cfd7ab9613f522 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
5109b10027d045ea5b15f1321b09d85c0396ad86 6pack: propagage new tty types
29999bbe5eef5b9e5185a0af39bdd9f7c93adf7c net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
1af61c8b8599fbb9d7fb0622face86bdc952e9ab net/sched: act_ct: Only release RCU read lock after ct_ft
f51df75dabfdc112680440730973c9b699031963 net/rds: Optimize rds_ib_laddr_check
4d301bbea8acb445bc58c580e44399a894a334cf net/rds: Restrict use of RDS/IB to the initial network namespace
895aaf33e37772d1e49b10cfe85b880587785410 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
c36d081393c93e006ce1306ad758cda3b94ff236 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
307eb9466e0fe91ec933d0b64d2992d9e90f8302 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
26af79021d796db6260edeadcc069175483ca31d Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
84e4c8ae2e1a29078a2038b581e45421c1a1aecd Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
7497b418f5a06172be21f07cf097e9e54a9ca740 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
ed7fba3ddcb5221ef271af90645b24c52ea8494b net: phy: qcom: at803x: Use the correct bit to disable extended next page
6bc50416ca2d9b6b5d2a8e21dccb8a43ac03e92a sctp: fix missing encap_port propagation for GSO fragments
c847a8271d17ebcfb32c2955211730a3273c048b net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8e0932de5901d26d60324376ff8e82b2e267f832 drm/komeda: fix integer overflow in AFBC framebuffer size check
e21dca19c5555401d3703b2fa1262114be972c15 drm/sun4i: backend: fix error pointer dereference
35ed89d68ff9c50f2fa8c6b319b0ca672480653d ASoC: sti: Return errors from regmap_field_alloc()
64c26eed1b11ecf40ff37f8f7e777cd7dad49d7a ASoC: sti: use managed regmap_field allocations
ee214c3a02c284e7a667b784b17004815ecf1998 dm cache: fix null-deref with concurrent writes in passthrough mode
8ab50ccbbaf002e31c2463c06ea08daac625f368 dm cache: fix write path cache coherency in passthrough mode
3576dab18b69d6e3c4e36ffa8a26528e1ba443c5 dm cache policy smq: fix missing locks in invalidating cache blocks
061b5e1e2cb07a20a4ebc73bfdaf3dfdd862cf91 dm cache: fix concurrent write failure in passthrough mode
77c3df4530b22a535667ca14589edc87fce486da dm cache: support shrinking the origin device
38be9dbf43710d3a043638d04a8b2cef4317d951 dm cache: fix dirty mapping checking in passthrough mode switching
fd446c0a089b6f42eb622b9a3589bd31d02aaddd dm cache metadata: fix memory leak on metadata abort retry
5e4f67d8cab70f795493255c6a50b548854f6651 dm log: fix out-of-bounds write due to region_count overflow
f6c5dccc58ae24436e2db07511e957d0207a880e spi: fsl-qspi: Use reinit_completion() for repeated operations
93852e2135f42551a81787882c5a40e52737c4e6 drm/sun4i: Fix resource leaks
03cc1ebdf8d3f8288012b168d23af93eae1a1bec dm init: ensure device probing has finished in dm-mod.waitfor=
d11df1ed7b8accbe531574c78fa28ad9a171a7a5 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
0f004dda1d4588ccd5c4410b3a734d23ac92f026 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
975b883df150a1f7dd8776267640ba68861a4b9c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
aa2b806494632ee1b0edf6b94bf4cc56b742b344 drm/panel: simple: Correct G190EAN01 prepare timing
8e51a92ad4eaa5ece0fdf7d5c8f5ef254ad6e9c7 ALSA: core: Validate compress device numbers without dynamic minors
93c13ee2998632990f2fffd8fa0e47e0611acef3 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
a83b8997dd054b525670ed8701c9775793ab7f60 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
e92005fc209163f9f62d7ea0119d277afb20e248 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
8415ea72208684d357cd3f011db190e95c639899 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
c959e367addf2eea3439cab3aeb3385cf9b2f0e5 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
dda12216743f7b9af77199624ee2179f9b452db1 drm/amd/pm/ci: Fill DW8 fields from SMC
72abc4fc63e138936a32443e2f5ecf0ba46c437c drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
a7de09b3dde81af93b4d36818981796f8c2c34d1 ALSA: hda/realtek: Whitespace fix
684e95f768ea4355afabc189db2bdcb1daa37eec ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
03720d4a92ea4e0427347877fcc5790086e7a0c1 drm/msm/a6xx: Fix HLSQ register dumping
cd338ca026f8508b6a05c78f256f32c353e77f3b drm/msm/a6xx: Use barriers while updating HFI Q headers
2d4ae279fb5a2cbd80c67161ed29cc25056a67a8 pmdomain: ti: omap_prm: Fix a reference leak on device node
6b51d0e943cb10446fb02280db501e2f83f403cc pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
04bbd8cac72f2f7bafb7b6ff6554457d3ef7d028 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
0b89ab5e5060df84f808707df1494271d83d1c3b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
9ef5a631a59e9b9428c8f83344de3c855ad5bb21 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
ddf24ba1098adca028febcf253718b847a7ba363 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
865755c990f31372aa965b7e27bf1601b95c122b ASoC: fsl_easrc: Change the type for iec958 channel status controls
5e953b0ef246143fc460548a5045a9a43fb4db0c PCI: Enable AtomicOps only if Root Port supports them
eb17efe30198a6bc183a193e657f1c01e3fc5291 Documentation: fix a hugetlbfs reservation statement
6922f90274ba8d4e8d32a2bc878f3e2bef518352 selftest: memcg: skip memcg_sock test if address family not supported
97a7f8cb991e2008e14bd7f332ba1414f9e3dca4 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
e2d458704c694724efd9d3a5eb76e45554847566 PCI: tegra194: Fix polling delay for L2 state
740fd525b242378a29c4dd88bff0e53e4bf31506 PCI: tegra194: Increase LTSSM poll time on surprise link down
6b900d49c0170fa6249425f252b69ee5eccceb5c PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
f6d8e965ad679a5e530bc9c306025d38186f7742 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
28454deea2c2f443052ebd372dcbad2a28467d74 PCI: tegra194: Disable direct speed change for Endpoint mode
f7e56edd498cf5b58a32b6cd83a1a501a5ca40c2 ALSA: sc6000: Use standard print API
46e15bbe8f971245f99aa1907ee994b67d13ee3c ALSA: sc6000: Keep the programmed board state in card-private data
70ca8dcef0260f17d5e9fbcc644621fd397693e3 ktest: Avoid undef warning when WARNINGS_FILE is unset
e658a94140a2577f02a7364a2566eac8d433e5ac ktest: Honor empty per-test option overrides
f517fa9d72172b9e1489e55b700c72283be5eeb7 ktest: Run POST_KTEST hooks on failure and cancellation
0fb41a6d30eb05397dab21225ac6cf8dd1a22692 quota: Fix race of dquot_scan_active() with quota deactivation
63e7f468ebddfca1f12a97b5a5880f2590f8a6a2 gfs2: add some missing log locking
e14808f3904c06d12ddf03244d6aaf1a635d176f gfs2: prevent NULL pointer dereference during unmount
881b08ad552c8ec8c0df9c44560cf23b489a3df1 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
6423182314f6fb56dc9af6707c1176a34ce4cdd7 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
5862018f263d7f2cf161245411f6c853439c50f0 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
e3b0d84022e62a7b5d28a894667baa30f5d6d4ac memory: tegra124-emc: Fix dll_change check
f49c035e14193c6a4d03ad9e384d5d10f90c3778 memory: tegra30-emc: Fix dll_change check
f0606600317519700896286b7c736f9f36402a87 soc: qcom: ocmem: use scoped device node handling to simplify error paths
413155b2b73b86b36d63aa9859108dbfe0df9fe8 soc: qcom: ocmem: register reasons for probe deferrals
36b80ec568d978578889689c1e35945b0a3f486f soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
09812e24432a20290e8cfefbc003a73eea3c77eb arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b7eaa6c096ca0c024353d9a9f39d4edca720ec2a unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
6f788c5ed4593c414cfd54c5d93a52c3f53faa2c ocfs2/dlm: validate qr_numregions in dlm_match_regions()
ef85cb082bf1617ccaf790d2821b9f5206150ccf ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
8f5a67443673664db074a9d2ef51a554ed6fd0af soc: qcom: aoss: compare against normalized cooling state
2c55e0b3a74e3560c49ec2efb9c13664b4f48c1f ocfs2: fix listxattr handling when the buffer is full
54b794276e09057787611a218d8915e7f3485a29 ocfs2: validate bg_bits during freefrag scan
077c52c967d79578d7f398f7072d1da5d3762cac ocfs2: validate group add input before caching
34b15b469d59adf56d3466f3da522b8d779eed37 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
a16b04ef3d94136d0f7a6fe9c97fb5d070c55e7b dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
de36a9f751d637c296fc86840f077eb61800756c tracing: Rebuild full_name on each hist_field_name() call
fdea101113cb62ce0f2d20def4e14168158d857b ima: check return value of crypto_shash_final() in boot aggregate
ce39c683cb61bfc574f3241f954558af84aed0b1 HID: asus: make asus_resume adhere to linux kernel coding standards
fc98a385211de8a51d22a4a44cfb3595db1fca59 HID: asus: do not abort probe when not necessary
9816b6f2beb6793ae1f1089c0ab983f0d0b9205f mtd: physmap_of_gemini: Fix disabled pinctrl state check
95000d5d867479700b5dce0013e142816e3927de mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
5c9497dc4e2dbc770d535fb208de368d05e3be2e mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
40bf4da5d505f26fcf6a07c35d28d4bb1f3db7c3 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
60b1c580b1630ffc66c4e8c778cdb1b7f182cd91 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
c186df8d5dbafc2b3330e9c9bbb3ca3ff0d8389b mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
36bb5e2f48ad62aa8a20100c4e157fa59cb2a3c8 HID: usbhid: fix deadlock in hid_post_reset()
fe3611802a47ff6bf2729188f6a3e4cf64a7da9b pinctrl: pinctrl-pic32: Fix resource leak
8947fe771c1fc1cdebb04ec4349a97328c3f1a47 perf branch: Avoid incrementing NULL
eb308d2c3f59151579c33c4d55f29249aeb24b45 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
e83ced5cf570d6c6a32464d2102c2613f1460cd3 pinctrl: abx500: Fix type of 'argument' variable
c73cfe4d17e06c1ce4d35d77d1215e08d5e6a91a perf expr: Return -EINVAL for syntax error in expr__find_ids()
8cd19ab0260bdefd1b59f32d4d33a51fc6a4a7b7 perf util: Kill die() prototype, dead for a long time
a662729f9ad05b0f968336e643d038b9e338fa74 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
d3f648104e2b7155268d8de08f74182bddeaa7a8 driver core: device.h: remove extern from function prototypes
a636094aea88431127645ab86c8ed205ba4ad42a driver core: Move dev_err_probe() to where it belogs
31b9b4b3b9f795b9b434321b352f6be1828063a1 dev_printk: add new dev_err_probe() helpers
d81a6dee879817f026a680cd786abe8862e7a181 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
7f510cbac46dc914b47be808be1581b7660fa252 platform/surface: surfacepro3_button: Drop wakeup source on remove
d3fe0d7795b11fdf65e0af8318a18100b6b240c3 leds: lgm-sso: Remove duplicate assignments for priv->mmap
99c6dc4c61fe1d4d579558a315bf61c5a18141b2 tty: hvc: remove HVC_IUCV_MAGIC
e7948016fe632129b12549a8bee8ae9d3f014b76 tty: hvc_iucv: fix off-by-one in number of supported devices
7b17fe462ed20c409725f546d1b536f11d04e8c6 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
9134ec57fd64d96751ac6de1125b4420ad62f297 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
9d10ea0a71f2ba5355968070fbc4d5516c56a6d3 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
4d842bd2c020b17cb4eff14be488f757a9d7ee73 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
4d43f185713b399200634481173353a442bb20e3 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
516922e957736a1a3c1969d8c74475e889724716 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
6b5cbee2ccb925190a709f304411047876393a7c RDMA/core: Prefer NLA_NUL_STRING
2524e1eb62bc70bc60407fb607a19288dc1c4dc3 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
f8ff3203435250143eafae98b01a00234ca5df3a scsi: target: core: Fix integer overflow in UNMAP bounds check
3f5eb51e6a5ee002ad6cc06307af5ac90dc14c39 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
c220b04ef32e467bb2fe393a6843582f7d020e3d clk: qcom: gcc-sc8180x: Add missing GDSCs
1fa69abc480b30d1be8bb4face52269eca3effbf clk: qcom: gcc-sc8180x: Use retention for USB power domains
7b050a16bb1be968019e3bf86bba4aff81d22281 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
730a2d6200e3e69e10924c9407b79fd3117347bb clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
bcb111319c7f22fffb5d9dc084071d16c071d87f clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
9005fd437bb8fa3dd67bdf8288aed17d783ec9de clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
67ace93a9bc69b7a7a99c50373998c315c739b09 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
7e7521432ba7db57d150aff6aca907710272e4dc clk: imx8mq: Correct the CSI PHY sels
af242185ed1ef9671f9c0bd544f4dbfea5a353aa clk: qoriq: avoid format string warning
9ed928d36e9ec7bd4d33d685465b45308cd9dade clk: xgene: Fix mapping leak in xgene_pllclk_init()
39eef70ffa07013d99d2fe581e9090309e2ac23e dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
3ca54694b8f472c0d4d3a3dc505682fc20be66b2 clk: qcom: dispcc-sc7180: Add missing MDSS resets
281e3cfbbed7f3445393eaad471649fa1563a2fc lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
37534a147c21ab6503afb84adb12bf116d619f81 crypto: sa2ul - Fix AEAD fallback algorithm names
4e083338e6b8bbaca1487cc30d5b40e42502cade crypto: ccp - copy IV using skcipher ivsize
847abf41df1a5eacc0adfd25b2dfb089cc8a4ed3 PCMCIA: Fix garbled log messages for KERN_CONT
a1d6c9c31f81bea1da9f66ec008a6101f118da98 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
3cbd58eea6e981b18b7c243fd189bc4c5a915ba2 nexthop: fix IPv6 route referencing IPv4 nexthop
29e4d2f151fbcc8e4e74bdc168a9c4211dd06fdf net/sched: taprio: stop going through private ops for dequeue and peek
281a553529190f85df41a2382532a6ff2caa6030 net/sched: taprio: replace safety precautions with comments
bc6c6237258db7144daf5e094dcca5c52dd83a34 net/sched: taprio: continue with other TXQs if one dequeue() failed
8162e25138f3f5257ee3ef12025a8a5620b01f63 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
76efeb8955fe070cd537be6ce78607b5156bf219 net/sched: taprio: rename close_time to end_time
02a48f61a45cb195dd40390d6de6dd15e47d71a6 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
c2dc77a34423287f52680c3de491de12f6d1ef1c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
a7d6b79dae2944530d15d49a594ae8b00c23384c i40e: don't advertise IFF_SUPP_NOFCS
5d8c5b16b50172e1750f656154025752c6726101 e1000e: Unroll PTP in probe error handling
c14587e7c72d7ee171bce61d1887cff0eaecea1d ipv6: fix possible UAF in icmpv6_rcv()
c79f54ef6014a6b22a86664ca544f9dda1375fae sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
5cc9b0f3569a7a001a11a536bbbe0c942b8abf23 dissector: do not set invalid PPP protocol
6f7cf4924c4ef2fbd62100f57db156cb5147b257 flow_dissector: Add number of vlan tags dissector
73e4758f959104aef328f1c2cb0a7f9c32ae441f flow_dissector: Add PPPoE dissectors
d2ce39c4cfb3d76a170ef79969838e900d182697 pppoe: drop PFC frames
0687a8183c779b2b81b4bed5c07d028cf8c6604d openvswitch: cap upcall PID array size and pre-size vport replies
90b297d24eeed2cf8305e5237e58873ee686db80 netfilter: nft_osf: restrict it to ipv4
5930fcbb5b58082b4ff72192d98c460e2e96438c netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
7757a7d71659fd8758f73b275df398b3be86ef79 netfilter: conntrack: remove sprintf usage
fe1dc990c778fb1faf1f4c598440da9d1dbfb96f netfilter: xtables: restrict several matches to inet family
5874d21e7fa019fe911cf680fbd60d25c869abf6 ipvs: fix MTU check for GSO packets in tunnel mode
500196499596384f6512c17d4c6ef095340e5c98 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
8c2307926a325f90f1c431bb2997e920fbbc533c netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
d0ffdae2d93549a41f5d9fca71f53e20aa0319d1 slip: reject VJ receive packets on instances with no rstate array
f1ada88403b908632f083288388bf39f5101db1a slip: bound decode() reads against the compressed packet length
7ec80e4e6defbc2b41c0594c5b08accea664d1ee arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
57784ea69db5daf444f9fbe4a7349d7467ed84d2 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
82cbf665cf7b96f085a9ab3f4ec0f45f9fb489de ksmbd: scope conn->binding slowpath to bound sessions only
fc2f64795c9a9b32829de1ca62c09e66faf75229 net/rds: zero per-item info buffer before handing it to visitors
ec3138c36969608d9efe66b7b76e38bac419814f net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5613aeeda3017f5cdf2b478d5053b57927433656 net/sched: sch_pie: annotate data-races in pie_dump_stats()
de7519b2c704388ec1cd69fbf46dd56a20e8821e net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
4c4fd0209898b1e1f7d98808271fb78613ea6e20 net: sched: gred/red: remove unused variables in struct red_stats
4743402aea2f586b77301449e3e3b29f0d069b6f net/sched: sch_red: annotate data-races in red_dump_stats()
1520f13bc1af6fc32e48ddcae1fb7140afeeae76 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
ecd12509b4597231e52783310e88be67c67264aa nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
e0ced0995a75a223cf84a4b51c7012b33ece51b0 tipc: fix double-free in tipc_buf_append()
3835460963df6a98c07bdb56d0dc2fdd8b5452a1 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
2996558a767d05c5302b2ff41ddce48c758805ad fs/adfs: validate nzones in adfs_validate_bblk()
30d3937c0c5b7c00a1b1608364b6da8212e178b4 rtc: abx80x: Disable alarm feature if no interrupt attached
778bcd57e7e5c90f3231ad6777721262f5649895 fbdev: offb: fix PCI device reference leak on probe failure
7706047f8334e7c2d53d786e5223d4d29c5d461c mailbox: mailbox-test: free channels on probe error
1dd2c9688fb8955b75b3ae92964ce76554e6a384 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
62e290e0fa1d5c1f6af12565c2053f53a8ba6792 mailbox: add sanity check for channel array
dc7ed1748ee0743ce93695c5c83df4972d84ae8a mailbox: mailbox-test: don't free the reused channel
cb1ba0bd33f21262f53da3ed8fd4bd79d3413cc8 mailbox: mailbox-test: initialize struct earlier
e5d64c5be84abc444b75b50a93e52793d8374be9 mailbox: mailbox-test: make data_ready a per-instance variable
13ec5a0967ddfcffd203a08e30ff4de77bb8e75b btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
04152d4b8a703c7d13caa1def070910cc72fb85e tracing: branch: Fix inverted check on stat tracer registration
cde548531a229f8841510ac0f90ef78cb48ff7d5 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
b3750ee97151dd6f6b39ef44ab83440dc908f536 drm/amdgpu: fix spelling typos
e91a5068ca49690f0ec6bcd614c8843247083550 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
44f0161ac999a09b40f3167561b63c7be5c080ae drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
24beac5c08b13b1b75cfe41fed89723658f0eec9 netfilter: xt_policy: fix strict mode inbound policy matching
b24099201a96f93edb12b64a95bce6f838051ffc netfilter: nf_conntrack_sip: don't use simple_strtoul
ad95072ad88d2516bbc97da6b4d4acb5560b0be5 scsi: sr: Add memory allocation failure handling for get_capabilities()
8d26bbabd266b44472154e2f80ae059b4ae396d4 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
0617bbcb821d7cb83730d138621322a1e1abdb71 netdevsim: zero initialize struct iphdr in dummy sk_buff
3ed091ba593ab8aa13df412a0d64186135008f4c net: sched: sch_netem: Refactor code in 4-state loss generator
dc2f179dafcb955e13b485a20e25b25c753b68ff net/sched: netem: fix probability gaps in 4-state loss model
34a7f757eb9947d7294f8c32da269afbe97ae65e net/sched: netem: fix queue limit check to include reordered packets
ac124cb65a6b726801241079ff27779709896264 net/sched: netem: validate slot configuration
d9a4a43a6ed9b2d6f6b0b23220ea78758b861850 net: sched: choke: remove unused variables in struct choke_sched_data
4634ca23b47062887d8943d99fa77b77a658a0db net/sched: sch_choke: annotate data-races in choke_dump_stats()
97a6ba83b32c6d98d89b3a656678c393aa87c441 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
3d4991cce03694b2b7fccc66dec4fa3b6351437a vrf: Fix a potential NPD when removing a port from a VRF
5c6c474471fdae0538c754ff7c5ae6d17972cabf net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
7e8aeb87a7e7058caa088303ce2533c14a9a6750 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
749867538c8e386df458e76d7bb5736be832daae NFC: trf7970a: Ignore antenna noise when checking for RF field
d710c69b9d6eac46d74446b7fcd4824c390af403 net: phy: dp83869: fix setting CLK_O_SEL field.
a6f441b41f02a08fffd21e5ec32c4d5d4a58fc6b ASoC: codecs: ab8500: Fix casting of private data
81eae7cd461d417fe7199fc18caf5892cb5daff1 netfilter: skip recording stale or retransmitted INIT
7d625383477366dc0c68b6f73c0d81f0fe46b784 sctp: discard stale INIT after handshake completion
13cf80fcab193b82921153185851881341b809b4 ipv4: rename and move ip_route_output_tunnel()
67c98657cb8231e6ad77ff82e7962da7060d559c ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
6d6ffa574b052a3b1f82f2a74e3cfaf03af849e3 ipv4: add new arguments to udp_tunnel_dst_lookup()
44f9004c65194edceb0a7305e63052b4d4ab1890 ipv6: rename and move ip6_dst_lookup_tunnel()
8c2864962c220ed4325dd7a34866260632d50491 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
717834e38b1107259a75d06cf2943106625f4859 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
b44d2b5466becea45f994af4466f0bd8810bdf8a ALSA: hda/conexant: add a new hda codec SN6140
9aaf7a9a7f4b869c734583bcb7f62c227ed8b90d ALSA: hda/conexant: fix some typos
566cbf88ed9f9e6841f1deef7e1be6b5c243bdda ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
4a1abef5eeb0d49adbfc991ed6eba77c156f9305 ALSA: hda/conexant: Fix missing error check for jack detection
1b276cf579fa579fd6efd8820012ce42d5486f79 drm/amd/display: Allow DCE link encoder without AUX registers
7e5f5a3495ad39c442651a24be65f5b4209b99bb drm/amd/display: Read EDID from VBIOS embedded panel info
468d64d2b421b15948a863d8e91dba080413b62b btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
0291ea7006f0864d5f42cbf4a5258b22b3ad1adf SUNRPC: Check if the xprt is connected before handling sysfs reads
b1285dff8479929ecf0c9fe3c0273fcad095522e SUNRPC: Do not dereference non-socket transports in sysfs
9fc294fb45ecf8c0e57efafe099c4379918b3baa flow_dissector: do not dissect PPPoE PFC frames
5200caf7e8f2dfbb1f58e120b579ea077fc9cc4b flow_dissector: Do not count vlan tags inside tunnel payload
2119782aa06e62278ecc2db015877c931d91cd1c net/sched: sch_pie: annotate more data-races in pie_dump_stats()
684594d82f147760010806b5bf74ca4af469b73d crypto: af_alg - Cap AEAD AD length to 0x80000000
070be1e042ff0b94f477e44de7943c9521d687d9 i40e: Cleanup PTP pins on probe failure
7ce2d78681b32c155cea4679eea66e772dbee2dd audit: fix incorrect inheritable capability in CAPSET records
c74cbbfdacd5dc47c0277893e0caffa57e555cfe netfilter: nft_ct: fix missing expect put in obj eval
2100816f89a60f6761fd4a61e347d7381f1bc10e net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
b589a102e95112dbc6e7d6c58f7fabdeaef7448a audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
43c12aa4ab6a346cf5bf321aa8a97a751d9f84e1 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
0cea9d64adcdbcd15535c653aa9bc6f430059695 KVM: x86: Fix Xen hypercall tracepoint argument assignment
62882ffad11dfb8dd9a124c2711bc1eea357de85 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
fe94feda31e27ce7816f4233156a8f9b89cc94e9 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
dd29eb09deb6d5e1ae5c6c1f38095c58efd0a0e4 ceph: fix a buffer leak in __ceph_setxattr()
292e0fe10562ec0cfe7a936b7b6c2f19d8c8bfb0 powerpc/warp: Fix error handling in pika_dtm_thread
c4b38b0c2b30f0a5f422ffc123bc9bea61972bb1 libceph: Fix potential out-of-bounds access in osdmap_decode()
92baa93378df173a66f7c3d102f23401c2481c85 libceph: Fix potential null-ptr-deref in decode_choose_args()
137c570e24aefe8b173485a202758611622a5213 libceph: Fix potential out-of-bounds access in crush_decode()
030499920c2bd4727c4d5431dee5ff0313edcc1f libceph: handle rbtree insertion error in decode_choose_args()
711c703e7ac064664828b4710601234496d4057a iommu/vt-d: Disable DMAR for Intel Q35 IGFX
24e9bd2d8d1d27471f15464adc4fb1181e4c0d45 drm/i915: skip __i915_request_skip() for already signaled requests
cdfc391f3388c1f0eedeee335792d7a990122c0b drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
ae4a470a136bca8f64663c995ee030e23edce6e5 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
910065cab2fe3d68b333be43032123e5c575e384 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
182855422841385bb91c54ea926094547dc66215 net/rds: reset op_nents when zerocopy page pin fails
bb4a26e52413f23b5a82ff51f25e37da7b3654b1 io_uring: prevent opcode speculation
1482053d8796c57a5747450f00c5c2f2cfc28410 s390/debug: Reject zero-length input before trimming a newline
da4695000bd3a72d2a40132ef3cf1068c31b8cdc Revert "x86/vdso: Fix output operand size of RDPID"
84373889a6045a04015ca2f69b44806e062aefa9 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
a3beee8ac7994c8291300516c70573825711f07f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e63249a839f2377ad2b48579a229084e3542fc3b KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
132043d9edf8b99b48900f9ce203e5f08453b975 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
a9699ac81dd08337adf0894be6124cbb65c2f24b smb: client: reject userspace cifs.spnego descriptions
2dad656ac2e7bf82059d1c56731304f6c77e820d i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
a1c4afc260da4d42b9154afd2aee8861e300282d sysfs: don't remove existing directory on update failure
9775921d3ef1612721318ccdaf601615cd3096cf hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
065b98a1f5dc5b9fe5560233cb11dd29d9890858 ALSA: ua101: Reject too-short USB descriptors
ebca6980f8690f6b3550e6339fac899f0e59b9a5 ALSA: asihpi: Fix potential OOB array access at reading cache
b2db7f2d1cdf6478baf0b9b3f0a5ce9a881bb129 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
266a815aea744475c52dda76e57b132798c25233 Bluetooth: bnep: Fix UAF read of dev->name
75c08fd6abf6d012c5079893e4ec48a9dee5abb6 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
21ddbca25237f2f7b54bf6f3c2ea23169262c583 phonet/pep: disable BH around forwarded sk_receive_skb()
7907c0bc47320cb8da832ecd5f1c563fb168b349 net: bcmgenet: keep RBUF EEE/PM disabled
39f9852856bf14968a49fc3c40633ac3d7b9f23b netfilter: ip6t_hbh: reject oversized option lists
4fb7aad9da68f69bcfadecb65d62f702f775870b netfilter: nf_queue: hold bridge skb->dev while queued
a64202043fc6586e89a97bb48b96b98d4114725f netfilter: ipset: stop hash:* range iteration at end
53de4004c8979e4968ee61fde9eb45c5fd6c5dad ring-buffer: Fix reporting of missed events in iterator
29d7b08e5f4bd1f86811a8f69e417c79df80a7f0 vsock/vmci: fix UAF when peer resets connection during handshake
1b487666b7c0981c1c85eec9a9a914a12646e064 wifi: ath11k: clear shared SRNG pointer state on restart
26896b94998837630f535ba13a769d981cafdb9f ipv4: raw: reject IP_HDRINCL packets with ihl < 5
3b2d50bc4a85226bb143bde994f04dccdd8ec177 ixgbevf: fix use-after-free in VEPA multicast source pruning
b256daaa4b02b5751f8b48f5592478f0f5f496cd wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
0acf02e14f7612a545b8c62b319c08b3c210cfbf tracing: Do not call map->ops->elt_free() if elt_alloc() fails
33a2d451b1027b026ff4ee18d5bc4d2991266767 scsi: isci: Fix use-after-free in device removal path
c4177863d117c8a2193ed58f762c665beb51754a spi: sprd: fix error pointer deref after DMA setup failure
90e1a09848eb411776167a4bfe1fcc93c78a28a1 spi: ti-qspi: fix use-after-free after DMA setup failure
3716ce8dd8988cef7ec07821d98927a1f1e3dc57 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
871b82408f74ecada6c3261a60d8d7189ce26591 device property: set fwnode->secondary to NULL in fwnode_init()
99ca4f883ea88f9b465d79f38a88457fc1aabfa1 drm/bridge: it66121: acquire reset GPIO in probe
e90bdf4809b560961156275ddcf2cd5013fa3fcf drm/bridge: megachips: remove bridge when irq request fails
bba510de7e9607292cf9bcd9ab6422eff48156b2 drm/amd/display: Fix integer overflow in bios_get_image()
cd291939aaffda27e63d82758b624e0a05759ec4 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
76ab7a6cd807a8fc01691389ce4d7483bc68c7dd batman-adv: mcast: fix use-after-free in orig_node RCU release
d9a97e120020ef3949626c84728b742b2053fb1e batman-adv: clear current gateway during teardown
33548e0d42e8d8829de04df6b0b5a220cb767016 batman-adv: dat: handle forward allocation error
76467b4e94ac064ddd4a2925e324c5f81917b944 batman-adv: fix fragment reassembly length accounting
40ac0d772e13521d42be16d9a980d077d21e223a batman-adv: fix tp_meter counter underflow during shutdown
96d1d5f6a1dee1f30703c6cd0798f749debd45d5 batman-adv: frag: disallow unicast fragment in fragment
afde0152dc3cc70240d623c97a1b02959c084b88 batman-adv: bla: fix report_work leak on backbone_gw purge
926e9b646f0dc86c16bf83e1f1637686501bca20 batman-adv: tp_meter: avoid use of uninit sender vars
704ffedf2da3547a419d3362ca0c4b511b9a5a85 batman-adv: tt: fix negative last_changeset_len
a28a98f7e0fddc82bc65ea89ba426f47deb3efaf batman-adv: tt: fix negative tt_buff_len
cacb41e7d22435040eedb3310b3d2e02d8f0f86f hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
802a2d5a7eb33fcb1f3c9d12a8e40f609812e037 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
9a8242eabe96fcc90cd26a692ac0f7552d2d48ca hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
ae8a7d4badd3393161de18b7bba0cc8283d99755 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
dcef2ab80927828c2897544eec038edde3fd9973 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
a2d1dd657b303da4c8a6ae36444b5366602ad654 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
0b695796c3868c2cd1465b253f06f82e0e7149bf hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
b2d6650ce47a6a429cd422b13a5f44af849ae4dd hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
9c99ef84b705192573fb37cd6cf600a49fb45251 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
4b901340ebcdeb6fe55053dbfc803c3696317326 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
08744a587315b5678d715af1aa90afe41eb5b199 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
03ee92ef31718bb77614b490d1b3ecaf1debc5c4 kunit: config: Enable KUNIT_DEBUGFS by default
3c1dbd010082f138eb6901c33ddeb4c7b92667d1 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
5eaf42f9d49fb5b5ab705902e166a029d7178ea7 ARM: integrator: Fix early initialization
c343d9e2b29355832a84bda128052a228a8055c9 netfilter: x_tables: unregister the templates first
276cbdb90515bd29e4d2ade6e9214747e1b663c5 netfilter: arp_tables: allow use of arpt_do_table as hookfn
3e34970c04b93528ca834e3ed459b3df164d0f13 netfilter: arptables: allow xtables-nft only builds
64139ad472174de6c35ba76f065eef3f2ab78faa netfilter: xtables: allow xtables-nft only builds
a6adce219a80f257540d6a3de080bd75a7c5a792 netfilter: ebtables: allow xtables-nft only builds
6bc930493d984833847e8f0a03a6dfb28f81dc6d netfilter: xtables: fix up kconfig dependencies
107e4e34bbca784ea57752573ff5ba9c84290492 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
54acb32c90470c3d91156d92967c6488bc7ec8fe netfilter: Make legacy configs user selectable
59dc9507d8c3516426dcf29b0d5a660f1d4e154b netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
ab0ca8ccb134718ad56a2fd96b89d3732def04d1 netfilter: x_tables: add and use xt_unregister_table_pre_exit
5edf09865e8c503e49f4b8a11bc67aad394c832d netfilter: x_tables: add and use xtables_unregister_table_exit
1c073b69d3d360c683a8ff3c168746953c5b764c netfilter: ebtables: move to two-stage removal scheme
de31960c261492dd64bbe349d7db46e9713be076 netfilter: ebtables: close dangling table module init race
972d236ec89ba59281e22f77080c25d5ef6e6e82 netfilter: bridge: eb_tables: close module init race
8ea55faa8f15782f0bb4adad87e69fc5b5ff358d tcp: Fix imbalanced icsk_accept_queue count.
6253b587d40a406a2e5d9407ef61a64d090ac57a ice: fix locking in ice_dcb_rebuild()
fcccbc0f7672388c818a97ea6aa8fefddeb0c197 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
c7facbff89a3997ee82dd4603bd6cb2b92759d0e irqchip/ath79-cpu: Remove unused function
8a4f8171071ffa37dd25d75ae512c54e7e181c12 net: ethernet: cortina: Make RX SKB per-port
dffb9d12d87dd1f825434f9b5d9bb13da6c5842f net: ethernet: cortina: Drop half-assembled SKB
2f3bb953aeeda1499899c9a9b3d4d9db30769c05 net: ethernet: cortina: Carry over frag counter
8bc744aeda9bc1ca7fde6eb7f541e7bb533bca0a net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
7641d70819d01391759911765fd0c81c9bdb4390 wifi: ath11k: fix error path leaks in some WMI WOW calls
050890208eae306690823df54ec5f8b5305ba5a7 HID: quirks: really enable the intended work around for appledisplay
917e238a095c44cc335e25dccda959394b560961 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
fc84f276c7342c5d92bdbe27765a0c3bf1674fff drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
d5bf24cdf9c7f96baa0796b2eb85f2a62b2ac57e net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
5b4f54639fd5c3faa729d420251558e915ae19db net: tls: prevent chain-after-chain in plain text SG
e5b29a14688ce3fd3cd3927432e075773e36ae39 drm/msm/snapshot: fix dumping of the unaligned regions
62fbabe8f535683d8c94ce2f2c78191450251aa7 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
36bf83505043404c02eab459037ebc579d9f5c1e net: dsa: mt7530: fix FDB entries not aging out with short timeout
169f07bee5f29ccc37ed7c3e4b038af4a20eb0ac net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
d45d43070090be998f8be628b391c455ef8e79f4 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
a99e869ad5a11182b85820fc91d3a23ed1effef0 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
7bcd9541836bf049e5657e21664ef2b2a638e814 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
28fb02489adfc2a2f4e4026a31258166c6177952 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
960bdef7a31b46ffbeb74cba94f5f4a95c0f10b6 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
c64f0ed9811e7a24c92f77f162a0e13e3193b3b3 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
0c16ec4516e60f02d9303321ca173c36e6a8fd33 RDMA/rtrs: Fix use-after-free in path file creation cleanup
3022e346750c068b20522cc65f0fcc5b1ac7dffe net: bridge: Flush multicast groups when snooping is disabled
ee288b6849361c98e711d02160e1118e9104c07e bridge: mcast: Fix a possible use-after-free when removing a bridge port
555d406682e237a7fcd755858729165a8402b421 tracing: Avoid NULL return from hist_field_name() on truncation
df42c27ebe05608feea3c95619d25fc446ecd63e net: ag71xx: check error for platform_get_irq
ce5ee67d934e33516a0e7055c13515ee13b9ffae string: add mem_is_zero() helper to check if memory area is all zeros
7dc37f20e2948f151c98d1f54c9a3aeb736af1c4 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
6086a5038b866ab69161b3a3ced41656490f45ef gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
a3ada64f9eb4a5aa47b3fdfe2cc5f71c64647401 net: mana: validate rx_req_idx to prevent out-of-bounds array access

--===============3413334919273822803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-803deda3d199-aeaf90de095f.txt

ffea88e92c428ca6f207a3dd47b659480a8fac9b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
9addb5c9ee5e101abf72d372e1e0851193533873 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
11aa146ed8862dcdcbd66004c87b26c1064665a8 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
616d6c4a18990a0f4f764194c2ea17c063fcaba9 ALSA: asihpi: avoid write overflow check warning
ad09c31b005de2a48f2c8d19d089fa3f0d6aea9a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
83b00648848a739f3cf3a76c50340fbb4b798f3a ASoC: SOF: topology: reject invalid vendor array size in token parser
324683dd87be6cfb43b1340ab44a1dcc3a2d90f5 can: mcp251x: add error handling for power enable in open and resume
0434dd3b4ccc6c59f570631031d6f00c64be5717 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
eb55aba127b7d1f575c283e614c82146edb7258c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
90b4b9cac5db62f3cfa3b3e0004d8fd3d94783e8 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
42b079d17ccd68beee392d96bab999f50b39d2da ALSA: hda/realtek: add quirk for Framework F111:000F
be7ee6fc66ec2dc842b8eff6c026614983f23ab9 wifi: wl1251: validate packet IDs before indexing tx_frames
07d2d2e1eddddd55b7f64b7fe0d19d1f95d8b163 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
bd36f239e41b402f778fc2a850f109d46e1f1f71 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
e4ddf37a7239e44ab26a738c856e40b33a8c512d fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
9fc1549da687744f81f64914e16075a921d67d28 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
bf9e451150deb98d7322ee53c20a51d1362fa9a8 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
af679f03ac13f185c2bf3f3391d5e9a39dfd7b6d HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8cfe43be924cb7017b4e10ada76a5df846ebef7a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
54c7259596ca7325dbc497a58d8e14c75120bf41 HID: roccat: fix use-after-free in roccat_report_event
d738563fdf264d170af0d32cbbf3750cfb50d79b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
6a2ab017b740f8dd7300a32e58095ed563877e5b wifi: brcmfmac: validate bsscfg indices in IF events
bca14b7d8e24cf428f00d7790d87e0bd3c31e1af ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b0e600e28c7079465ad7cf8beb126e580bfdde34 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
dc49a51744156477ef67203d00d9c871ae4a4ece arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b3f65c1fc761d72be16f9ae2f95e492c9cec2700 PCI: hv: Set default NUMA node to 0 for devices without affinity info
4e08a95954cb0d9be9c1f791fab02dfbdf438db9 drm/vc4: Release runtime PM reference after binding V3D
f91d725eac450d011bedb54924758b5c62dda0ef drm/vc4: Fix memory leak of BO array in hang state
b23628bf02e699a0475c410d5e20522ae0622147 drm/vc4: Fix a memory leak in hang state error path
75596819684e63a0b908f7d398dd0194b23aa91a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
334c506d86039b366fc197001fbc3ba3ea2385ff epoll: use refcount to reduce ep_mutex contention
2e186e0b3b218459fc94f586aed20a1d044fb823 eventpoll: defer struct eventpoll free to RCU grace period
3cbb6eb555f4358c447748489a6519dceb11c9a9 net: sched: act_csum: validate nested VLAN headers
439fd7d8a212a3e1bf20d6873cf7c735c6b61d52 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
af4d016cb05f958db4d6f74ca35e150367d5ebbd ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
d2e609fc20fd7cce8dcb9590711fb3c5ff520760 nfc: s3fwrn5: allocate rx skb before consuming bytes
71a70ac8559051c9066cd77afaf9d8c23b0099a6 dt-bindings: net: Fix Tegra234 MGBE PTP clock
017728f9ede39cc808e32099facf047c3c56a7b9 tracing/probe: reject non-closed empty immediate strings
a6ff983c6225a4dcc5d791808979c9862da45c12 ixgbevf: add missing negotiate_features op to Hyper-V ops table
46c8a22f6a727423623ddb07f3232bc9f6826369 e1000: check return value of e1000_read_eeprom
1678276553900106cd9d14c3f436d4d14af326a6 xsk: tighten UMEM headroom validation to account for tailroom and min frame
5d549bccff30b8e115dbb4609068c83380a5c408 xfrm: Wait for RCU readers during policy netns exit
dc0fcd3e8447443dde79baced20aab33cd916dc0 xfrm_user: fix info leak in build_mapping()
ac6d073b67ae2c324b1434ff0b609fae948065b8 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
b719fa437a3c69336535b5cbc02302bca919b825 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
994e6b99b1371e263ed3be2386c3abfa6feac947 netfilter: xt_multiport: validate range encoding in checkentry
6e63c8e7754012974155972d8e2e8133f5693ee3 netfilter: ip6t_eui64: reject invalid MAC header for all packets
83fe2a393344e68d7e9b23d1f9262b9f6406fa68 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6e29e7e12ed651897a610a8b24a87e262b513971 l2tp: Drop large packets with UDP encap
b04d157bb654dae6494ed8547fb389c91e2d77de gpio: tegra: fix irq_release_resources calling enable instead of disable
da0cfeadc96ada710ab15d6e3e711133fe9847e9 perf/x86/intel/uncore: Skip discovery table for offline dies
f2daa2e55250565c108de9332506981956fc3543 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
231617a08307bf3902ddcb42a5d0a8c3a09498e9 netfilter: conntrack: add missing netlink policy validations
e046102b1fd8f752254f225dfe5c1d007ce772b4 ALSA: usb-audio: Improve Focusrite sample rate filtering
68eb7740443a074efe5fd412ff8e0f1d21f8164b drm/i915/psr: Do not use pipe_src as borders for SU area
9c6e88b32d27d9e3ac8d0b2f28756652ca82aa0c nfc: llcp: add missing return after LLCP_CLOSED checks
d98899d5d66811e29114ec19beccb4a635126650 can: raw: fix ro->uniq use-after-free in raw_rcv()
fcc8b47fa75d680e9744cba40d169742bf2652f2 i2c: s3c24xx: check the size of the SMBUS message before using it
d71dbf4aafb93e9b68a80706d59ec8cc00b4f9bb staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0278111ea52e22f358d4dd8a0cb8389dcd11d27d HID: alps: fix NULL pointer dereference in alps_raw_event()
2cb8757fd317ff99929dafb6436712b30e8dfda0 HID: core: clamp report_size in s32ton() to avoid undefined shift
ed29bbbf9440dba93aae43ffee7f91654790e009 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
998089dfa8b91778dcaff1592769ca8ba6749b9a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
4a6d151e4ce9ab0337b30e9c3d4bc1935be1f131 drm/vc4: platform_get_irq_byname() returns an int
46db1cca0fc5bc7541934f046fd77c0b190e0291 ALSA: fireworks: bound device-supplied status before string array lookup
368ed2c612570cf5cc4444165cb69851359befe0 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d08432ea786af8bb1ca91835a7bda3f0d7627e8f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
987a081ae2858955452563e04974d9acb0d7c670 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
6b021dad4a1648c4de91c7b87a2db81acf86d6aa usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
30c25a6bca76d80428aba492d6f37bfd1f9949ef ksmbd: validate EaNameLength in smb2_get_ea()
46e26e337c16c7a17eda83e9654c4a1dd8903149 ksmbd: require 3 sub-authorities before reading sub_auth[2]
4d2a84caeb21cf84c30e36d01d7ea3fee7d766fe usbip: validate number_of_packets in usbip_pack_ret_submit()
dbe66f40550f82ff3334182dda9f1863fe945d09 usb: storage: Expand range of matched versions for VL817 quirks entry
191f15f07fa84c0804e59b39ff52502d273634ec USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
284cb3f42102347103b6632fbc7629ad77837b18 usb: port: add delay after usb_hub_set_port_power()
5e6c86e5e3a9d8522612e5dc6393467df68e3c12 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
93ec2e52bdfd770e0b9e93c28270830af4193032 scripts: generate_rust_analyzer.py: avoid FD leak
2f32ea4bc2d8450c1c5953035095bba6accc6cef staging: sm750fb: fix division by zero in ps_to_hz()
7c16cf57ab117c71b8608ee072359b56dbbf1fbd USB: serial: option: add Telit Cinterion FN990A MBIM composition
74d2fa2d5166c77c90a90b150c9ee8aa141b76c2 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
80f2f3c3d2e05d558a7b35fda012cd27dd33d4dd ALSA: ctxfi: Limit PTP to a single page
75bb593016572ecf8c1becf3273eebff6e518825 dcache: Limit the minimal number of bucket to two
6d972d347dc18c93d11f61d9f4fa1614c89de814 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
6c189ebd41893e813ac64ba7153483de7731baa2 ocfs2: fix possible deadlock between unlink and dio_end_io_write
23a97ae230c09a8aa37ebc87d306879168744516 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7211f1091bc45243961af102d708934251fd6042 ocfs2: handle invalid dinode in ocfs2_group_extend
25c7fb1493538a39f6f452b26f1c4c02fb0958cd KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
e21d2f81361845fd7e783c9d53acff78b1d56557 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
067f80e3c52ec277e39aeeda476903d7dd40dde1 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
2b7fe72e7d5e1058c586b91af10824de94e8d703 net: add proper RCU protection to /proc/net/ptype
4670bb92c465ede90f884da3a84908b4cd2fb156 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
841271faf97d0b335a0bbf770ecb0b380d5b120e bonding: return detailed error when loading native XDP fails
90d0f28b8d62b7b95653d88f87ed8c3846f5251b bonding: check xdp prog when set bond mode
d87d74bf4d8ecb985c0ba50f09839114537f8f68 drm/amdgpu: remove two invalid BUG_ON()s
99e2cca4e16e589a3002c65bfaa2933ebf1f4e49 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
2c1f05d64eed4b608306a4f0abb333c3cfb760fd rxrpc: proc: size address buffers for %pISpc output
59a7c4b49c7afe2e0d9f98052a3e4b5acaa81008 checkpatch: add support for Assisted-by tag
05ec1b5ca526243ef54e86b75ee8eb1fd738a20d KVM: x86: Use scratch field in MMIO fragment to hold small write values
23ed3876a2f62f71e125152069b686cdcac98b51 mm/kasan: fix double free for kasan pXds
6369fddb76d9c5607f2f4e5d9b7593042e650ef2 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b8f6efc01872713fbf29c8c70000ee6decf76f1c media: vidtv: fix nfeeds state corruption on start_streaming failure
1a1c07578b312d8a8852273d0c058757cf6c4977 media: em28xx: fix use-after-free in em28xx_v4l2_open()
5eaa0884985500b930e89f4b2905e018b76a0a2f ALSA: 6fire: fix use-after-free on disconnect
81fcb4a68e0e74370651c8bec18c0efb48a033cd bcache: fix cached_dev.sb_bio use-after-free and crash
15c369728ce6265f35415fb70924bd0599b6332c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
664c582a0d1cb753a0bbfad6a4396a951c87d94f nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
5d0da551d3ccc10a2bba721e8a46adafe7aff9a6 media: vidtv: fix pass-by-value structs causing MSAN warnings
c8d76e7cf9bc94b2b70d6c0b87a8476a64449980 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
08b6d019a0b61ecf30d1ac6e51a7753817799b40 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
b0b99b9226971e44b5bdfb76f464b679dde3a047 Revert "net: ethernet: xscale: Check for PTP support properly"
ce79e416711a4cdcfa4362daa7ff4d01649e553b Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
59ea3421cb61bbdb54cac126215acda1181155be ipv6: add NULL checks for idev in SRv6 paths
c7d8851989eb240809d3f092bf89461062290b46 gfs2: Improve gfs2_consist_inode() usage
889f0b165153c1606bee713856f5372dd5191aea gfs2: Validate i_depth for exhash directories
1d84f5844e21283f85a9809288715307cf9ee2c3 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
68f248a0ba58945142b33d09324e15c70b6b3802 net: dsa: clean up FDB, MDB, VLAN entries on unbind
a9d33ac5aab99aa5048cb8bb0466050f5e804717 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
9322e614f1d068c9068450864d63a23e14de8a94 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
88bdef5273c9417e35641cbdd9de4c43f087ce9e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
1d6d590ef8762f2496d8a71378c698730f0a9360 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
fb273089960e2abaca36e9b3d8c2a7dbebda2db2 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
63f15a02ee784dcd6399a3d20c22107cb7be5d89 ocfs2: validate inline data i_size during inode read
e55f42c243764265e5436e8b83af46a0417ea7b3 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5abd9af295a142e5c7a7fe51f981ac21298555d4 rxrpc: Fix key quota calculation for multitoken keys
03505b799b3a540113f512d11098a91fcc4fd0b5 rxrpc: Fix call removal to use RCU safe deletion
cdfbebe0a4068c317cefac047b3f9d47979effe2 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a66821f9584d214883a78260ea4fca09831701cd rxrpc: reject undecryptable rxkad response tickets
9e86d4743ca4f160ada8a916414ebca2a2deb6bd KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
8d2107dda31886e601975cf9316ac97263b29300 ublk: fix deadlock when reading partition table
1fd2461f3faa342b414ed10d2e6b2755c34291a3 scripts: generate_rust_analyzer.py: define scripts
01cefe31c6b97f8bdb901a6d0b71086f062057d6 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
65bb25f942afb6dbc7575e25f6b698326956937b soc: qcom: apr: make remove callback of apr driver void returned
0a944702d41140b3bbeacfebf432c9f1cf268428 ASoC: qcom: q6apm: move component registration to unmanaged version
8baa3d7f6cd61d96ada70560df366df6120e51da rxrpc: Fix recvmsg() unconditional requeue
63ad63aa3a0446307bc0a8dcbf7757cdfd3fea93 scsi: ufs: core: Fix use-after free in init error and remove paths
79170260b47fcbaf038edbedb8a1ebed14853848 ALSA: control: Avoid WARN() for symlink errors
1bd59285989369adcdab12690861fdad08f1d29a f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
a298487888d58a7ebb10192382315ebe04b28b59 wifi: iwlwifi: read txq->read_ptr under lock
c6fa4ee98adade91192add3b72da2815da98e651 scripts/dtc: Remove unused dts_version in dtc-lexer.l
0938ef80f1b26f021eaa435a574bdefbaaa01c90 arm64: mm: fix VA-range sanity check
6340302e963927fb936deec5fc1202a22b91599b rxrpc: Fix anonymous key handling
cdee595484a45c95913c1180ce4b772b851c6a78 rxrpc: only handle RESPONSE during service challenge
ad00515ee9631c707d2d4c39f743d9d9015a8914 fs/ntfs3: validate rec->used in journal-replay file record check
6db99dbd6482a54f2cb5c9e638f07f958df4aec3 fuse: reject oversized dirents in page cache
bcf1c583ceab537a1515ebba6e3df7f17a454a47 fuse: quiet down complaints in fuse_conn_limit_write
6417c8f53855289aaf196c62742746b58d8a53b8 smb: server: fix active_num_conn leak on transport allocation failure
a5cffaa93a842b1d73448f6917cd83192b41a188 smb: server: fix max_connections off-by-one in tcp accept path
146c042553dbded7004c7b4f6af02157776c547b smb: client: require a full NFS mode SID before reading mode bits
4b0a706dc5bbad718f7dddefb70309929243a921 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
5d40c64266a7bb92fcdd544c8aca2c9666f0a90d ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
6d9f3f4fcf5c804ca2e78a6917535b7c25f60efb ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
d92f86371aa86087f0e37721d07e521f8feb4d8c f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
722e46e56f7a521a2bb16f052e691dff02fd3bc4 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
04a3db143ca86c5efb88229565814706b8e94aad ALSA: caiaq: take a reference on the USB device in create_card()
5e4b3a33557790b2be0f4057c12de06ef8b43915 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
599a0915f6bc73e1b005a9406aaff7522c241363 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
594c32ccc6146f4bb8d608d8edd127b57fffa667 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
09c3ddf822419bf917c8c9afd6120ca3b7088e55 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
26ac6371798f8060b919caaeb82418f500d1b7bc ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
977f75ef73d3961bff60620724fd067bcc43f271 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
25e9e70d0003a4ae796a65d45132bc53cc1daeb7 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f0f40d110d4a42b8953eef2e5932c3c6f4ed8ef9 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
bc62a026188c727583ac24fd0743181ed89f9fb1 ALSA: usb-audio: Evaluate packsize caps at the right place
dbc15429e2bfee56bf1516248c5680b337124162 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
6801001c9c25d45536dcf7eba325812adacce734 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
8c0a46c620dff34829d837d009b2d9871e241f5f ibmasm: fix OOB reads in command_file_write due to missing size checks
c619c344f554f5c6047a67e1c2416474089c2cea ibmasm: fix heap over-read in ibmasm_send_i2o_message()
97f6056a848869cbe6f6c3a3f3c3ecea1b4aee03 firmware: google: framebuffer: Do not mark framebuffer as busy
14ab5078b14146ca915e4cf90f30c94638e200d1 padata: Fix pd UAF once and for all
99840e3107671e96ae1d7f8182318dfc08f679b8 padata: Remove comment for reorder_work
a971bb65a91fe87383e149f1178c2a554fb737dd drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
5b31f9aa3bb32a3927d3f533f681fc55d9f09834 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
69a5c385e9f7107aefa1f340b72d4aa1c672af6f net: enetc: fix the deadlock of enetc_mdio_lock
1e61ec3250c3c1d969381b87edfdbbbe58c61b01 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
9484d441a6964f38e2bcce7c3c3ce0c470ad3b73 arm64: set __exception_irq_entry with __irq_entry as a default
e46b480bbcb8dfd90d389fd243a01cef40af03db regset: use kvzalloc() for regset_get_alloc()
58b86326fa3f681f81679b7b15ea1426b6399484 device property: Make modifications of fwnode "flags" thread safe
6630e84302a1724e71e50c49fda98c0afaa0ba10 ocfs2: split transactions in dio completion to avoid credit exhaustion
504a2fff21cf609832b9c38696b308192d083842 driver core: Don't let a device probe until it's ready
e13d0085ccf03c9b36c32f41a3df283a4d9063e2 wifi: rtw88: check for PCI upstream bridge existence
b20f048292165a206e083aa3202828582cfb6950 um: drivers: call kernel_strrchr() explicitly in cow_user.c
7bb25d60e3fe0cad0f6b99abb7c83f7be921c210 f2fs: fix to detect potential corrupted nid in free_nid_list
a9a23631d09615ece1245e31b25b37dd636f019c crypto: pcrypt - Fix handling of MAY_BACKLOG requests
2e508c2dfe0cd518c6cabd53dfed48a5e224fad3 media: amphion: Fix race between m2m job_abort and device_run
af2724ab6ecc5d8755d769207ee2a81b06d09079 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
d20f1ae7a4730da56ba2c91bffad9ae8e5ae696b net: caif: clear client service pointer on teardown
178f578cb1ab0c47e38f8de308e1f0a7f50e1560 net: strparser: fix skb_head leak in strp_abort_strp()
f86af27ce454d235c567a4e25ea965ca3a2a8c99 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
e2efbe7328d4df9c59723b25a4b2eeb8c54535e7 Revert "ALSA: usb: Increase volume range that triggers a warning"
2125d35ad57c1c91b068777586e58f51a0dfde61 lib/ts_kmp: fix integer overflow in pattern length calculation
75acf49587a4867853b65d0349fa8d62b0c629fc media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
b487d6305b529c2611e06c58b7d14d77cdc1c8dc net: qrtr: ns: Fix use-after-free in driver remove()
890e030ee6af40b26a2cf519d2a8dc234071575f ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
cdc31b33184793c985cad2250a0cd8119d67c860 ALSA: aoa: i2sbus: fix OF node lifetime handling
ab94e6b21c9d959ac6cf3c66ce93ea74cc2524d8 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
17562bde0b831d84739d823b86d80f57df31478d ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
de52f61d1afa7290081adaddaf153fefe81bc588 erofs: fix the out-of-bounds nameoff handling for trailing dirents
bb908bfcf87527ebe5d3aba8f2001689691c89b3 md/raid10: fix deadlock with check operation and nowait requests
37daafece1178703580ac989e204abfe7e49eb78 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
1b9d8c51cadc1f4c78baa3aebb5a273085f0c554 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
2633dd92591e71c2490a4a56e7d0bad543208062 parisc: _llseek syscall is only available for 32-bit userspace
ea7da6c2994de7435ce0585a0a2040d6db3ab61f selftests/mqueue: Fix incorrectly named file
404345eae0bd47e35efdf44a8786375b86ed11e3 rbd: fix null-ptr-deref when device_add_disk() fails
91a2b36f4fda48688ab85bda4d1b1db914efaa4a io_uring/timeout: check unused sqe fields
15d989c9d9f71488d708f0bcab34037028ba31b0 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
60a49c87c940dac5b09cb8c0693fe85937a34ba0 io_uring/poll: fix signed comparison in io_poll_get_ownership()
851d6791db85ab54c59f15de412d4e9531d46de4 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
0daf6aa9e801ac840d3537f5118326b18e5aea1c ALSA: core: Fix potential data race at fasync handling
2ed48b007a15fd8bea5b76ee59b5f792dda8ddec ALSA: caiaq: Fix control_put() result and cache rollback
d2ae451d6ddcdc6d02a98ef74b743fee8a19339f ALSA: caiaq: Handle probe errors properly
160156356f47f4bd68a20e5920373c3b25f8a343 ALSA: 6fire: Fix input volume change detection
4f186e6912fdc582323e66042f806b42ec352c8a iio: adc: ad7768-1: fix one-shot mode data acquisition
9644a20ad38140685a458c219c1bfda6719770a2 tools/accounting: handle truncated taskstats netlink messages
e27d4cca6303a4699e3cab26cf7a66665a5214b6 net: rds: fix MR cleanup on copy error
cdca11e785bfc3681c07bc286285ef4c845b6e4f net/smc: avoid early lgr access in smc_clc_wait_msg
de7cf918245ebef9dcacc2a6b10d2bc38e0ab2e4 net: ks8851: Reinstate disabling of BHs around IRQ handler
269f065686b5e4236f2e12f623d11c182e80b74f net: ks8851: Avoid excess softirq scheduling
3e8fecc6ba55bc32bf2772586076f3177aa712ea drm/arcpgu: fix device node leak
cabdd9c6745c0ef2fb9554f8c1a1fdacbfbaf246 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
854a06c9339967734834a55cf9507d339fdbaa97 ipv4: icmp: validate reply type before using icmp_pointers
944672b59d2da70fadbf3984ccab90a835b26c8b libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
c28b76db6d490633c238fe17e13c705bdf321108 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
401a1b3918262a7478c6f7732090d4557175c3d8 tpm: avoid -Wunused-but-set-variable
7bfa11a47e91ac6ba9a77d561dd76cdb940370d0 LoongArch: Show CPU vulnerabilites correctly
d4e9597e69af2ba5fd1a4898d8b5d9377a904509 power: supply: axp288_charger: Do not cancel work before initializing it
eb8ae63fd305fad035f0ccbe11c0a544313c497b randomize_kstack: Maintain kstack_offset per task
9b359a8bb3ebe6739c46ae652450126e98e23a41 mmc: block: use single block write in retry
6ea35361feba7b15b5708257c28eaee16fe73317 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
508fbf13b2ef44336a063caa7fe7ce542c51a59f tpm: tpm_tis: add error logging for data transfer
7b8e6265cb4b52b61718b9247f313aa191d0ab1b rtc: ntxec: fix OF node reference imbalance
c6dcaf719d572ffbb6542914474503215e3c56d6 userfaultfd: allow registration of ranges below mmap_min_addr
fbf3edab03c14142e21b0fd7b546cf75abde4570 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
258ec99f8c3d86532eb0c73b3be215130cd98553 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
e6803c3a30114b215e65c161580f6e0323fe3c28 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
8280d177059845ce950da59dd2746e0f2aa2b4c1 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
1389fa629a55856464f6dbeaed56fbbf729a79f6 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
a1217b41e4d5bd8d7b3b0cad6ce4434e82d3ebbf KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
99e69a2551ff7b2ddcefd1d3dd78d04f27c76519 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
03699e708b8d0e76588af1d12e34bdaf36b160f2 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
d09233ad94d8adc84a099dc19d786b439f6958f3 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
a0ee253f58186a0456a74b9d87f83e26822a8cf6 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
48543ac7a611c565d105406d501b91cd6ca01d8e KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
56397aa6f61b4fb8b954fb02c5fa297487f5022e KVM: nSVM: Add missing consistency check for nCR3 validity
db1af35232b000af556320df9dbbfb2c8f766105 mtd: docg3: Convert to platform remove callback returning void
2a4758fde122eebc4a6debadf63a35298283e58e mtd: docg3: fix use-after-free in docg3_release()
5e4ef5b1fa4efb96077671fb0db19be6032543ac io_uring/poll: fix multishot recv missing EOF on wakeup race
47a6b5df5dfe4bf426a20b4376f0d9fc9dc6d273 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
419eb124f439600ca5ccd884a3e1f82044f6b7fe md/raid5: fix soft lockup in retry_aligned_read()
17cbf6d04a2053f4c27983c865bdac5c71d87984 md/raid5: validate payload size before accessing journal metadata
57fae097c6737a37a8028c7e2880b2892a941b11 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
b74c8180c14d931a631ec8fba7b57aeff4acf680 tcp: call sk_data_ready() after listener migration
93bc1967c503332ecf0de77560790d5604e721e3 taskstats: set version in TGID exit notifications
f0b5040f4df3ccea756ce191a3ed1e7de5e0cbe6 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
cae31bd11901fbafdf44a777395beb3381616894 can: ucan: fix devres lifetime
6204a5f0d84558cca146e319a4adc39f514430cb crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
76419908cac7db57a07abdbdce26bfa4c9673f22 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
b59198690d45b06e87d68b5c9dc69c5a49584181 crypto: atmel-ecc - Release client on allocation failure
a625cb68da39c76e6c8239bf0af2a1e7e4e1a57d crypto: hisilicon - Fix dma_unmap_single() direction
65ef456ab8657e68ef6cef30726d90d37afb7e68 crypto: ccree - fix a memory leak in cc_mac_digest()
786e5a908401bee17366281b211eb343195e080d crypto: atmel-tdes - fix DMA sync direction
5fe3d1b458940c90bad876ae67c50f87c551302d crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
46f087308c522f231d75bff02b11f2d9745dc7b5 dm mirror: fix integer overflow in create_dirty_log()
3c853743c843e66aef89727b5257c73bb9997561 IB/core: Fix zero dmac race in neighbor resolution
e5babb90418e872643f709929641ff0fdddde176 ktest: Fix the month in the name of the failure directory
bad206d0e3eeb7369bf104f1f93b640e675e0983 ntfs3: add buffer boundary checks to run_unpack()
cebd7a558d28015022a3542612f8b4e663b43cba ntfs3: fix integer overflow in run_unpack() volume boundary check
524a75d3d9cd6b0103c1f80ead50b5c95f0355e3 rtmutex: Use waiter::task instead of current in remove_waiter()
8fb8b49ab39a89496385c1e11077ee8acabd34d0 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
b9d1805b668419f1e45298ef53facf549950aba0 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
340f89b45ad3c5a2667622f7f684f7f331779195 crypto: authencesn - reject short ahash digests during instance creation
8fef8f3f21782b5a8d15bd4a395c5e1bd2895fe9 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
e8d72a5702533151dae659ec63c421d6ddc3fb6c ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
3f681cef6d075820cd61464298cc853c24ea9c32 ALSA: caiaq: Don't abort when no input device is available
ce51d025e6e945ec60d19b931fb0e5c52556485c ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
9cd3c9a4b502434e93dd37c66d40a701976117bd drm/amdgpu: fix zero-size GDS range init on RDNA4
129b6e0d2e75cb1dbea9a93ed4e3ac760837f5f3 ALSA: caiaq: fix usb_dev refcount leak on probe failure
6a1ce987d7e8f1a96e4484e2e65ac7f64ed7c043 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
941ef5009d8a260e55e01163e6bd231565b19c67 netfilter: reject zero shift in nft_bitwise
1b3925d8f4a5036220b16159815077d61673daa8 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
ebfbcc865f0888ffd3a61da9051f56abf336aaf6 ipmi: Add limits to event and receive message requests
7f84174c3ff33c9a200fc3a9977ec97ed5cf40ea ipmi: Check event message buffer response for bad data
d4f6c8fcf48501e69e925ef44a70a88363d55cce ipmi:si: Return state to normal if message allocation fails
885ad6bc0e687683ff46e4880608422fc597886c fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
80304a82cc52a2f9e58575c63bd3655c0dc1b3d1 ACPI: scan: Use acpi_dev_put() in object add error paths
85dffdab5edc5089828c9240684933c185a59a02 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
c02c39db2d5a817d05170d3eb00c81a5e2d22f3f ACPI: video: force native backlight on HP OMEN 16 (8A44)
70d3452c4eeb1720bdc3c9a4c9f466c217343d00 ASoC: SOF: Don't allow pointer operations on unconfigured streams
4b0b695d5f1e265c55b88cf4e87b8b19014c3090 spi: rockchip: fix controller deregistration
0cd1497a0bb0d00c5c482508d1d182233836f10f drm/amd/display: Do not skip unrelated mode changes in DSC validation
e0b0e84ac1e9141877949e624a03b8183f35066f spi: meson-spicc: Fix double-put in remove path
b2fb4ff852ae8682b48e3128d1bc5e8e8878ddfb ext4: validate p_idx bounds in ext4_ext_correct_indexes
7e4b114b0db694dfaca9f4f6e496174ec7d29ac6 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
2f571a7865de2ad1c76763e6da539b62e67f334f net: Fix icmp host relookup triggering ip_rt_bug
fb6226a06c14af73da2dd72181616601591b4ea3 flow_dissector: do not dissect PPPoE PFC frames
4c0c6c7b1c669bf526e789ae2b3b3076762ed85c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
081430659bc8e7282921d85ce6505264aad674b9 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
7857e5642c015c79e9ff0308c5bb83aa75924a83 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
5dc68c74ae054645d15499d69cf109313875b45f ice: Fix memory leak in ice_set_ringparam()
eac9d6dd48c46f927186f573babd2544b8d07c5a exit: prevent preemption of oopsing TASK_DEAD task
779d310d3af71bf5536bf0d06b1d37882d84a871 wifi: mt76: mt7921: fix a potential clc buffer length underflow
9e365c8a70e75d5b256a83376ebb24e418f6173c wifi: b43legacy: enforce bounds check on firmware key index in RX path
c4e1ce644c066acd5ef2b70fa3878dc81be887f3 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
774128638e612df7afdd8437c9efc3d6bdbae68a wifi: ath5k: do not access array OOB
fab9c3f72e8402320ff847e4f27fb7645033b165 wifi: b43: enforce bounds check on firmware key index in b43_rx()
a6ba182135e7c586c693105ea8af18808840da91 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
7a20079c538160666a01e5d023e2a4f9af3b0d96 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
d22c9617c814252e49c7da51405c901b597cf040 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
f4a5365d54c5ab9545fe09965596eb7fad4450e7 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
c0bfa90193317e36970b271deaaf1e792620f33d USB: omap_udc: DMA: Don't enable burst 4 mode
92cfb2aee7dae53ae573a9f17212a48efe1f647b USB: serial: option: add Telit Cinterion LE910Cx compositions
b13f80b1e60dfb95a5f2ed481f500223ee5270a3 usb: ulpi: fix memory leak on ulpi_register() error paths
d270f72f2a60294fabee1e8a60d107943d1bf4be ALSA: firewire-tascam: Do not drop unread control events
6d9ec27e50af03bfab125782cf052f0a4d9aca45 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
db25cca214ea33da4e22ccf4bfbb294b1afb4c7a xfrm: provide message size for XFRM_MSG_MAPPING
5e4f0500ad1dea55b31eda8071db34b9161374e2 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
597b76b89f1dc732e00d34a9c303ad45a4004b92 Bluetooth: virtio_bt: clamp rx length before skb_put
4159a6feff41edf9255b5e544b94462df3523e98 Bluetooth: virtio_bt: validate rx pkt_type header length
993119bbeae49f3c86ff5a60c7c0ac1d40b208a9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
9aaa8df175b8493befb4826b181c645af61a978a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
4ffc40f0fe5f48315c8a7b17312f7adbfcdc0b40 spi: zynqmp-gqspi: fix controller deregistration
364c7d16a05b18a280640227240ffe93d4fe9d62 staging: vme_user: fix root device leak on init failure
720ceaed3369eb9be4ca29a9fa830eb4325fe652 fanotify: fix false positive on permission events
62b52953fc4c8cd12072c3de238e67997069668b net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
f639244ffc64ea1998022ce0ed585ceed514c61b sound: ua101: fix division by zero at probe
514362d922914d264b68ae5f8cd307e360ee5467 ip6_gre: Use cached t->net in ip6erspan_changelink().
35e701056fddfd06ad50fee2fc7011e8e8414cdc net/rds: handle zerocopy send cleanup before the message is queued
9356245cae08396daa5b4f36d93b4d00af62de12 parisc: Fix IRQ leak in LASI driver
ae00c0ad8eb7f86f0dd19b2e62d52c23bedb3017 hwmon: (ltc2992) Clamp threshold writes to hardware range
41d8418005fff1cae4c1499ed8a7f41bbb045e91 hwmon: (ltc2992) Fix u32 overflow in power read path
b9bf099ee3c2cf136abedcc7f4c67f439f936e89 hwmon: (corsair-psu) Close HID device on probe errors
0fb4288c0d3d57be0da51457822f3668f6922928 cifs: abort open_cached_dir if we don't request leases
f6da8c344bbff415d2c3e79077140a9043b92815 cifs: change_conf needs to be called for session setup
4e7e51bf1443c411a28ceeacef72c9128329840e extcon: ptn5150: handle pending IRQ events during system resume
3331879591d80ac18ce3ea2b6c33b3e84c1ae05d hv_sock: fix ARM64 support
9da63920cbcaea67dbb2439961480edb493fef70 ibmveth: Disable GSO for packets with small MSS
41291abea60e31f24a760abf04b2fc5fa71756c3 udf: reject descriptors with oversized CRC length
388438cab5cf78e9e9f960fd81c98e5b3ad59ee6 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
91ef58ca5f0a19076d046f760e30e4b88a217bc5 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
668f00a809b9045ba51e93243d72f1cbd76190d1 spi: topcliff-pch: fix use-after-free on unbind
8f1356f5dd8ec2baedac55e15494e7987cd20210 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
8ecfda8cc8243c3b56779f8e5237d51e13ccfe19 cpuidle: powerpc: avoid double clear when breaking snooze
65afa1bfa3b06f9ad0f1a4f3de5af2d3483abb0b ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
b11049571ba8dc7bcabcf74574c6779ba8e9d9d0 ASoC: fsl_easrc: fix comment typo
585daba8766d2e76857e4bd52190d596f750f325 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
189ae8408323a8f2f0201594d939149d66e02c5c ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
0caa41088e8d5e0182d170cd2fc84e62afcaed4c ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
760f136c309c26439ab16bf2090d2e7d80f4fc5b ASoC: qcom: q6apm: remove child devices when apm is removed
54d56bf654c2e3359b029d998baed40bea154efd btrfs: fix double free in create_space_info() error path
ec6797193a4e3e4e1cd67680364865dcb439f134 dm-thin: fix metadata refcount underflow
2154082e7da61f5a9a1fd394e6eda705b16e3142 dm: don't report warning when doing deferred remove
925f9699eb611ccd757ad2f5bf78ef50067a8002 dm: fix a buffer overflow in ioctl processing
a6e86d82068f87f1737d8772560b78c8fde8a125 dm-verity-fec: correctly reject too-small FEC devices
3844920e4a5c84d4fb2ea55d03c409e85f522f73 dm-verity-fec: correctly reject too-small hash devices
3882a963e2463abd9140c44f6d1c8226ecf4561a isofs: validate Rock Ridge CE continuation extent against volume size
5a3f3d8840c5d2c447a1d3b7ba4df8068dd6283e isofs: validate block number from NFS file handle in isofs_export_iget
cc9f0f96c7c0f6991dde5c049c2e4a62fb5f3cae libceph: Fix slab-out-of-bounds access in auth message processing
b71a40823f7c889f3ed4d8d870b8bc7c1a460c6f md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
3151f16fddb8304eb793f9535891c5901ff7e878 nvme-apple: drop invalid put of admin queue reference count
31a27503557f82d2986589edbea07430f4fb3393 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
a8aa8299dcb84a7b0626890cf3506c40f3baa16f openvswitch: vport: fix self-deadlock on release of tunnel ports
6dd4528fd4533dea0710378b9c6d0c52036151c9 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
88a4d0b3b50e37217dfd34f6dfdb9a6b21b89b91 s390/debug: Reject zero-length input in debug_input_flush_fn()
d9a5b69706eeb66489a14d1e07b9ae6dad8b53cd smb/client: fix out-of-bounds read in symlink_data()
9f72262d30e3bac319548e4649685ec3828f9c46 PCI/AER: Clear only error bits in PCIe Device Status
351fe8f4166d0f59467b6b17c87e5d5cd99e4da7 PCI/AER: Stop ruling out unbound devices as error source
9dc30ab628c39c70eb3fd11bf96fa6710f95be16 power: supply: max17042: avoid overflow when determining health
72fdab9a3bafbde73a004f37eed7fe631114637a RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
4f30819ce10c8dc40894480a5ba3192af3d5ba60 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
04197ddb0f836db48afb1c865d5c286a22098fda RDMA/rxe: Reject unknown opcodes before ICRC processing
4682372b9041b9f887cb011b448162bf5cdb8032 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
14506d4fea615e916fb9c4004221a056b5901cb3 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
aa163644abafd62274c13966657aca8da398d826 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6730bc9a6d67888b121f5fb0060615e2730a5081 mptcp: sockopt: set timestamp flags on subflow socket, not msk
ede119a04f9386cba659249730e7b2ec60d93dfa mptcp: fix scheduling with atomic in timestamp sockopt
8d455eecd32f19ac2cbd1b7f43c555084ef96a16 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
6857dfebb64c049ab8bff12996a58388b0bd43df f2fs: fix fiemap boundary handling when read extent cache is incomplete
1377b77c60a050dff30216202c09669bb05dfc6a f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
acdd9215fb6b2803d080f00cb69d743547a8be84 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
0e8a773cc2dd3304118b97bb374b4e863d233be9 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
40c54ca35e49ec4923f9b615cd14a81a9f8f9454 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
4c4a23e7dd2b414d316c8da6f4a0242a34aed7a5 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
a2e1df62b9cd8ccf7e65af4400579eeeee40792e f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
add8789685c7de3aeb36809254a6c1f360eeb674 exit: Sleep at TASK_IDLE when waiting for application core dump
d88656eeb6358ef23285c939cb58054011447dd1 media: uvcvideo: Enable VB2_DMABUF for metadata stream
832ef1a553d563f30cf1485628c8c96a6770e026 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
a94a4f85b78de9597682292bd70570730404bdbe staging: media: atomisp: Disallow all private IOCTLs
bed5a6eadc40fadbc41d250796bd609db97e6128 regulator: max77650: fix OF node reference imbalance
a86c2b45b0713057444833b66905ce6baf98b1f9 media: rc: xbox_remote: heed DMA restrictions
ae273e7bd65386965802de82d1240cc091dfa33f media: rc: streamzap: Error handling in probe
ba6fd31b1d56b173f6e33b6705966f21dc39ad5f regulator: act8945a: fix OF node reference imbalance
d8215ace681a2bc0242a40f054db8f931fcc57be regulator: bd9571mwv: fix OF node reference imbalance
4f8230c4bce33845ea165493c33eac1a5bc3e403 media: saa7164: add ioremap return checks and cleanups
9632840a42a70acfee53a2ac7f8b579001e47a19 platform/x86: hp-wmi: Ignore backlight and FnLock events
f435033bdb1dd645beb27b7d507843da0b5c8da2 media: pci: zoran: fix potential memory leak in zoran_probe()
9e852ca15fe02000497979dd834d3187ba2a6112 media: dib8000: avoid division by 0 in dib8000_set_dds()
4d5b6ba3c69e358e080716c3936e963e2e9bb994 media: i2c: imx412: Assert reset GPIO during probe
2ebe8d52ccf6074597b8b443d67084e86568f249 media: i2c: ov08d10: fix image vertical start setting
da93deb32e0d4390c9865e8703a08f0e99cc364b media: omap3isp: drop the use count of v4l2 pipeline
3903ce94d898dd9acea0bb4af58d7111067c0e46 spi: mtk-nor: fix controller deregistration
52df60acbdeac425b1b5f6fbd77715338394942f spi: imx: fix runtime pm leak on probe deferral
f77b819b4c2d95a87cdb6d304a42fc8a24b7d8ce spi: orion: fix clock imbalance on registration failure
95a94cd7f8ecf688d1cceafd594af890f8a1ff7b spi: mpc52xx: fix use-after-free on unbind
f2d1e63a023355cf21748f87d5b88857bec21311 drm/amdgpu: Add bounds checking to ib_{get,set}_value
db0897eafe652507fb1b650d9314f2a57ab5ed7f drm/amdgpu/vce: Prevent partial address patches
6cd4a4e651a2f3db6c8370ac2dfb84aaecaef6e6 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
c16e66457a70cce335463fbe8a5cc4f07bcf7754 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
16d96e07687a88edf62fa145ff727bd1965e5c90 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
271982285833cc01d3e7a313602ef12db9eff8ba drm/amdkfd: validate SVM ioctl nattr against buffer size
742ec580393252984cc0a97e0c2f4dbb9cea37e2 drm/radeon: add missing revision check for CI
3588a07f9b0eded345f65e44f4c5bbdca307aa88 drm/amdgpu: zero-initialize GART table on allocation
4dcdf45f5e84bb75aeb0e20b3a9f112b220f3706 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
224ae7795dc27fc8ffbc0246d1853d1c0de8e42c drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
1eaa8349fb0341c6c9dcb19d8bd835f3448cd509 drm/amdgpu/pm: add missing revision check for CI
5948c0286a9261660dac3e34be5849925420509d drm/amdgpu/pm: align Hawaii mclk workaround with radeon
65db3fd4c78702d4f30382c8da8d5cf73bb51fdd sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
287149e61950e392d51a1d2070052895af1bd151 batman-adv: fix integer overflow on buff_pos
70f5609bebe4c93abedb45a73035ef6126e32fb2 batman-adv: reject new tp_meter sessions during teardown
5e6c963828fcdc6b746f967a2b414c62ae59f810 batman-adv: stop caching unowned originator pointers in BAT IV
cecf6d81c279e61303b4200f2f3a496f2ca9bebb batman-adv: bla: prevent use-after-free when deleting claims
108e2e0371ce727642892c8688811d6d8b0f231b batman-adv: bla: only purge non-released claims
d20497bee79d32c2e8be7293e0622756fcedaa1d batman-adv: bla: put backbone reference on failed claim hash insert
c32d9d8fb95544b9ec839a33284d627c353f0a78 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
37180f13ff918226eda2c8a679c7e21f5cc50829 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
5211b88070b83b1043edcfb7f5a31a8b14cb2bf9 mtd: spi-nor: sst: Fix write enable before AAI sequence
869daccb6dd4ecde288ce34f652c2c7f7da024de pwm: imx-tpm: Count the number of enabled channels in probe
82eec3b2f03ff30c8ab6b0e81747231564f009b5 vsock: fix buffer size clamping order
1e094b0f1d52c6842aab42e94e346410e621f14b vsock/virtio: fix accept queue count leak on transport mismatch
3281600ba41e8e46df7a2d58c65bf037a98f3683 drm/amdgpu/vcn3: Avoid overflow on msg bound check
3c4a0b9fe46c5f9942daff2dfab8e4856844a007 drm/amdgpu/vcn4: Avoid overflow on msg bound check
c65bd020fd71664dfa7d264a9c38cb8af3e58f2b mtd: spi-nor: sst: Fix SST write failure
f85560602009764b066e9a1eafb4345501254a15 bcache: fix uninitialized closure object
d6764184263275349a7e43951e10aca6f23d428e blk-cgroup: wait for blkcg cleanup before initializing new disk
a13da4a1e87235f538f497569520fbd075c7d599 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
e8b9fda83580cef6244085f8ab114d18059e0fb7 drbd: Balance RCU calls in drbd_adm_dump_devices()
a980940a77a603e80f5c52de4157dcb942f6ad6c nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
f138c336ac0dda4f257d8d1dcbad0d1328462484 pstore/ram: fix resource leak when ioremap() fails
23be9268e73121e4b36459d16875f2cd2e542f02 devres: fix missing node debug info in devm_krealloc()
41ac0d5502e51bf73fda379b5c9214bb13605ca8 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
4e7dc78438d62f9038419ab278720b4cc99f83fe debugfs: check for NULL pointer in debugfs_create_str()
036523e4300689033eb5dad159bc82c56a72d98e irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
c1649431ed415cb03a2f13cb5b0eee3a3f1c7cdf hrtimers: Update the return type of enqueue_hrtimer()
e55536f0195190a6cae18225d51b1db53a388a37 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
b97507c5c3706bfd432aa876554c7cf4edc19880 hrtimer: Reduce trace noise in hrtimer_start()
526cfde6d3cb6b0af908a6d06ac065bfe8cc918a locking: Fix rwlock support in <linux/spinlock_up.h>
ce5936ffd937bd91725e49297b641f03f79ef236 firmware: dmi: Correct an indexing error in dmi.h
208f2b584e7359c86b4c013ccbbae9563d1603cb wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
1b80f830c6f78eac57bdbfe309cb7243960d4279 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
e92eb91c6442de0655a3914029efba6746067415 bpf: Add CHECKSUM_COMPLETE to bpf test progs
b7a0f857015404cbf711ffbf6950dea61c583815 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
a07e5a73b70aa087ff0af7979951260e9b94b889 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
e136eb01ae26e06396b9f3b185d6240e799021ba dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
7c06f3a51503550e4796f01f8b1357e7c2a92661 kernel: param: rename locate_module_kobject
209d9e7837a44b07ab2387c513f4708964acad8f kernel: globalize lookup_or_create_module_kobject()
c19fa14dbf5d0724b2bfc0c7b82a61fb2502d4f4 params: Replace __modinit with __init_or_module
fdd8661b5dc50a2a2fe0993ad9a8c1cdeeb831a2 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
44731158e6b3b77a975a951f8c01efbbe350155d bpf, devmap: Remove unnecessary if check in for loop
f4430850c6fce91c062a07aa0e4259336ab8d0d2 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
bcc133b8837614b8cc1d9e942f927cdaac02fc02 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
f7968bceb844af5b5d21bc75f25886885c4ac91c r8152: fix incorrect register write to USB_UPHY_XTAL
841747a96f8c4c9e97c7233869f58a7f1773b6d4 powerpc/crash: fix backup region offset update to elfcorehdr
a81f0b0c361188c2fcd82bb723c142e7ce84a54f macvlan: annotate data-races around port->bc_queue_len_used
374e3c6ec9835b933a749b9c5d3d065e8f479ce8 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
144f1a305c899238f27cd045cda8683af4019b77 wifi: brcmfmac: Fix error pointer dereference
5d62e990d0420d25233d86f452e8b01e3d652964 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
e4934973c3cb933847bc3dba148954f033859d53 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
db6b887103fa787a8ec921badaecdd6c95dd2638 ACPI: AGDI: fix missing newline in error message
1362b75b0c6ba1fe60c0ec1d34cd68519a8cb3ed arm64: kexec: Remove duplicate allocation for trans_pgd
bdd6e71d1304128c11764e19a47f4c81245101a4 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
587cedb75596a366208be6e3cbf140dd7ee69846 net: bcmgenet: Remove TX ring full logging
5e3bc17168aa8647047c75eadedaac1a5f421d0f net: bcmgenet: Remove custom ndo_poll_controller()
547949704c551d6f66447b92253553d520005b4d net: bcmgenet: add bcmgenet_has_* helpers
b7c299d153c432e272215ea26b784884a5180c8a net: bcmgenet: move DESC_INDEX flow to ring 0
29d1596608f730005a8e51148825ce649df8e315 net: bcmgenet: support reclaiming unsent Tx packets
813f1df2b5aa8c3670f758af0c2ba0ebb65990a2 net: bcmgenet: switch to use 64bit statistics
a80a61b3fc4729a368073284b5fb6c46bb9443b6 net: bcmgenet: fix racing timeout handler
77b94968684b447350811b7fe57d060f32964d13 netfilter: xt_socket: enable defrag after all other checks
48a1ecff27220c9dcbebefca4ecd39ee162406b2 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
e8917b5b772bb8bb1c8780a9ba2f3c90f66cf4bf 6pack: propagage new tty types
d52605055623f299e4d84d737b684de86167a954 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
3d58a47719482881ef98c24ea5022a675e8b1087 net/sched: act_ct: Only release RCU read lock after ct_ft
019e5151024ca2a9f7fe8ca0a37989a64d7d327d net/rds: Optimize rds_ib_laddr_check
b6ea35b244a17025c9fa4c5df5bc734588904f58 net/rds: Restrict use of RDS/IB to the initial network namespace
cceae0ff2fa960b50d69e134c5f01d27c0f851b2 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
03c56f41bca5ec7c7b387db180bb17b651e32e21 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
65909d7a034c1df053f7dbc598948097d9332333 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
9c336df832afa551bb588f78ba392184f1785d64 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
7c258be955b3610ed035b0f9b8d44ab600266ba0 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
c79c81e30151985c3e87416a285657202eb59201 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
46644743933e6877847289ec55d57a5fb3f4e200 sctp: fix missing encap_port propagation for GSO fragments
07045dcff3d9a3456ad4b2a4ad242904b845b834 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
67f203fe8188e15426c167e7806fffd5cf203259 drm/komeda: fix integer overflow in AFBC framebuffer size check
2936e5879049a4b9c34b899b050a8ab43f783964 drm/sun4i: backend: fix error pointer dereference
3009875a8d5fd12eb9218699e152a6d8534d79c0 ASoC: sti: Return errors from regmap_field_alloc()
b1748d8d7185a22aed51fa99c7e739108d19242b ASoC: sti: use managed regmap_field allocations
e22347fa832e22adc302da57cd86254f0d641a96 dm cache: fix null-deref with concurrent writes in passthrough mode
c0a6856381f3734f24dfc430c92efcccad2228db dm cache: fix write path cache coherency in passthrough mode
3e50854b201061a33d4e4e853d4f5aed682935e2 dm cache: fix write hang in passthrough mode
4562d93b2357a48fdd136997a74e1a78ebdb8b26 dm cache policy smq: fix missing locks in invalidating cache blocks
b87970fd580169ace981e9a56ce42d1a422be787 dm cache: fix concurrent write failure in passthrough mode
ba57ac7ab9129d14a09c8706681c49239a385a67 dm cache: support shrinking the origin device
7e03bc53c162a7580ba85d9ebb6d9db4c2a650c9 dm cache: fix dirty mapping checking in passthrough mode switching
b39fdc4875c242b17b8f672d0d0a058d9a463d60 dm cache metadata: fix memory leak on metadata abort retry
b391c90b90a7faf8a1ae17b9f793cb9d3db8a37e dm log: fix out-of-bounds write due to region_count overflow
c7ad3e19a5a02526fc5ed635331ecc9682814132 spi: fsl-qspi: Use reinit_completion() for repeated operations
191afbb6d965f23de632c64688c4323fb50b93b4 drm/sun4i: Fix resource leaks
a081990b90d0921f8ce7f2803a6f8e3675cc517a drm/amdgpu: Add default case in DVI mode validation
1eaf007ff957f7e2ee6a0603feeef4072c7f091c dm init: ensure device probing has finished in dm-mod.waitfor=
6533806ad92c21460645c891d6d8cbc02ee89c36 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
bc1933f247772886d7c864b3cf2567935c2933c1 padata: Remove cpu online check from cpu add and removal
e2c8999f3542f24d0ac44ee7b9a50537bbf6d814 padata: Put CPU offline callback in ONLINE section to allow failure
7c35d6024c891ad64150bb343aebc045affd87d2 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
97b49bf6090db6f48cb6c9d10502c0410418f126 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
c2a1d280114c836d7e43657534bde74f878543e6 drm/msm/dpu: fix mismatch between power and frequency
e11c45442b95ced1ebc2d0b8a7a654aab596b0ab drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
9aed3df66168a32f6fc23f2f6cc9d6e4f2f8c296 drm/panel: simple: Correct G190EAN01 prepare timing
09f520d6b5d96789ce0089a7dd67ee250bf18a27 ALSA: core: Validate compress device numbers without dynamic minors
d0f857c13e312d7e2eb4e1e658201b3c75572da6 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
3f5ff7cf1bd3ece89799d59c43d45a6028c6df5a drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
dd3d260b6fdc753c80167f545c0f5e728290b881 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
6643239f5431c364314eeaf9f3977caa844cdf41 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
a41f2ea947fc1843d8d1ac7f836e2abed467e33f drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
5d3338f0ceadc9bbbf5b286fc438dcd03011aebb drm/amd/pm/ci: Fill DW8 fields from SMC
30619369a53b525d59a7d196dd1eb1ea053690f1 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
a4556d7e1be75f5d09633d4c9e94860a71ffc31a ALSA: hda/realtek: Whitespace fix
c1d01864909a2929d26e1848532467e5a116d65d ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e089fb83ee22b48e41298ba635a46a736c01f1c8 drm/msm/a6xx: Fix HLSQ register dumping
4430f2716b77c3631ac657c887f81fda504957e4 drm/msm/shrinker: Fix can_block() logic
6481bffe3798aef682013430fb28cfdf01f3165d drm/msm/a6xx: Use barriers while updating HFI Q headers
3c17ad16a98934f7cb9c7ab4d5535094cdda4a96 pmdomain: ti: omap_prm: Fix a reference leak on device node
eb9331d9a9cc37280efac563d3ab7f2d9b72414f pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
702cfda73deb8ad17b89ce804781d616df8bfea8 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
165802473e3177fd3cdab3af3c9e13c4ebfe7003 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
c7ba1f18aea26b4045f44aafb462c3c87465d82e ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
81809f830d6ca1a643b677d2ae464bbb8446a63f ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
1e09331637a125bc344659575df812d63224593b ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
62ef1cbc54672838be42167f74a79a57e0a3a0ff ASoC: fsl_easrc: Change the type for iec958 channel status controls
0c8181d05cf324e5b337fe429df843144ad15f0b ASoC: qcom: qdsp6: topology: check widget type before accessing data
be3a6c7530b4bd5603b8cf0112dfd096f0c3eba3 PCI: Enable AtomicOps only if Root Port supports them
96cd9cf650456405e2121701cc583f62eb5b36b8 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
9a25be5316d637d5d12dfd9359a76c5138b4f267 selftests/mm: skip migration tests if NUMA is unavailable
bf3a099064221849f47d2a445a85c919a051993c Documentation: fix a hugetlbfs reservation statement
b8ead48e832c4f236c0eeebc4255e20e9e86c9e9 selftest: memcg: skip memcg_sock test if address family not supported
8f13a124f37bb916eadd44c35ef4b00c2c2d1026 ALSA: scarlett2: Add missing sentinel initializer field
a0283b15b47ad5a72381e45f237cbce32cb7c920 ASoC: SOF: amd: Fix for reading position updates from stream box.
23952bfa5aaad46e62555adfea3df958380b5211 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
76afd9a1806043b96b86e37ff686e60701b47a31 ASoC: SOF: Prepare set_stream_data_offset for compress API
2bcf26730cd70626dab627bec7315d71db7936a6 ASoC: SOF: Add support for compress API for stream data/offset
3b3accdd73cc38db0a55538559aea57331afeade ASoC: SOF: compress: return the configured codec from get_params
9d445492a025034578f4825e943d68d5549d9d74 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
ef3a8af7c2385421598354f9db5b47563d4e66dd PCI: tegra194: Fix polling delay for L2 state
822c0e57e33cc01b62ad4dc53f204fb237e8fb22 PCI: tegra194: Increase LTSSM poll time on surprise link down
1ef71f76f80e3bf10f4d2cb98dadc1a8bafcf9b8 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e1996b3e45e837a202d5d5852a7426770390566c PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
3fd7bfac3e2872f2396cf0bd64ac9145c8918b32 PCI: tegra194: Don't force the device into the D0 state before L2
537f424f74d7af076c7939cea620c9d799d1a6b4 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
e208b27f09422bc68f920c99d8a9e3441a71b249 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
3e2e89b4cb42a15c7cbe42976b0e9d4f43194140 PCI: tegra194: Disable direct speed change for Endpoint mode
f0e10e5589842263193f7a599d500db21f5846fe PCI: tegra194: Allow system suspend when the Endpoint link is not up
c8f620e23c245bc73f939d8e20ad5cd5df005ee7 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
401b035ab60dd54b91b648a31005620943a44afd ALSA: sc6000: Use standard print API
48efa6b96a58980e1912b7646daadf74a3b7d64a ALSA: sc6000: Keep the programmed board state in card-private data
c99772860a937b017837709c03205b867f3f161e dm cache: fix missing return in invalidate_committed's error path
b8324666cab3f74f2b69aa6e462c4866c71fb5a7 gfs2: Call unlock_new_inode before d_instantiate
dadf5cd80914692c8d5408116fee46c02a620bb1 ktest: Avoid undef warning when WARNINGS_FILE is unset
6f6eecd579cf60a8a6ffc6dfaebf52a8871ff3a7 ktest: Honor empty per-test option overrides
78f8b3756a045ff18f31f6bdb95e0e364d38861e ktest: Run POST_KTEST hooks on failure and cancellation
00524f07835a7f8e67e8a8026189dc09533aad52 quota: Fix race of dquot_scan_active() with quota deactivation
69d7d9c8dbe73306cb16f02be468618ecfc7ab4a gfs2: add some missing log locking
8bd790ac6eebe12c2e66a43408439cef3f3c2a53 gfs2: prevent NULL pointer dereference during unmount
51b589e079765c7577c07bc87f58937c4f8206fa efi/capsule-loader: fix incorrect sizeof in phys array reallocation
c1c343c4632eaa95548ae5cd607baa02bbfd452c ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ec6e9a35263edd95b84bb8f27c8971391323f375 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
8d6dd487e3c88f0a3ea424dc3f705ca900386c99 memory: tegra124-emc: Fix dll_change check
65b525f4966dcd5be7a7c7b57af9fc95b4668cf5 memory: tegra30-emc: Fix dll_change check
e2992e61f17778ce4bad966b684786baa375360a arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
4ca4b58c538b9e747672afd3eb62af2ec561b7ef arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
e14f3b652018aab79f14bf4be4432eb1c652f3b2 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
6747e7c1be9deee9fcee8fec39e0c89bd83b5739 soc: qcom: ocmem: use scoped device node handling to simplify error paths
37e619f965112b5d5f02174c1cfd1ba3c1d524a1 soc: qcom: ocmem: register reasons for probe deferrals
aa10d867d51e29646996b93bac308e4ad3e0c436 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
32a5eba865b968c4589014b34bcc4dc1e6b3cbe1 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
21998844b7a72f60be1f238d382a31351ef48d74 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
1d8163cac382832de5f1b22522849e70f03284ef arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
7f2593c0ec60d7e087897cdc3596c2d2d5d45d10 soc/tegra: cbb: Set ERD on resume for err interrupt
7b5ce99841c7dc929c9a19fdacdac8542181a877 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
a117b5a5b7c653e19bd9efe7e59eaedd6e2ba9c3 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
801d0626add13e3742f37c8958f6380f105b9b90 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
5c22a9cfe1ac4f403dd31eedceb0d32b13192d59 soc: qcom: llcc: fix v1 SB syndrome register offset
034553936d2b8c80a2b3c5fb21606c15e8b08df8 soc: qcom: aoss: compare against normalized cooling state
e74942cd7f944710a820eddf8cdc388cb7a551c0 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
5cb23c6c8a304a791216f707451c0e9368e712e7 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
08fe4858638b16ec8563d120aeac2c7dc421faa0 arm64/xor: fix conflicting attributes for xor_block_template
f5eca229b5807b6691035a1c2a0428bba5d64fe4 ocfs2: fix listxattr handling when the buffer is full
3fd29a3394e9bbb690513e447141e4fd744dbbd9 ocfs2: validate bg_bits during freefrag scan
7dc35fcf0fd11c4e96fe6b42aa76c9b82ce3b4c8 ocfs2: validate group add input before caching
02f95d2371d836b73a48e07590ba3936ec6d41a0 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
518ecc3ff3fbc0ad4f1e6d2a4ad23be6e659700c soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
d03c4af1cbf85e1635990391718608bd2922c4dd dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
237203d7b6fcf675d69a74dc430e1aaf7d9de598 tracing: Rebuild full_name on each hist_field_name() call
cf3c7b0efdebf1ed8730225f164dc88668ea103b ima: check return value of crypto_shash_final() in boot aggregate
ce71c3b2da85e89357650382c30350875c99e7b4 HID: asus: make asus_resume adhere to linux kernel coding standards
bc86a6fe2c1b6ceb53d085d55b0c7a440cbb8874 HID: asus: do not abort probe when not necessary
c5140bcfcafc729b22af05c7a5d0bd396a211225 mtd: physmap_of_gemini: Fix disabled pinctrl state check
44a3f975467ef9f77f58e2e0a9cde68f627fd283 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
5827aae87f0413f8b9676c6fddf699b526673ced mtd: spi-nor: spansion: Rename s28hs512t prefix
bef6021460ed3d76ac6063865e063b0138a00133 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
eab73d8b920d574531737e6a1a8f80a911c40655 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
996d04b3464295801e4eb5677087bd06030d76ae mtd: spi-nor: spansion: Add support for Infineon S25FS256T
df3ee0e2b05caae709ef434a5d0714bdaced6376 mtd: spi-nor: Allow post_sfdp hook to return errors
4974139dbc0078e9cb0815c7db580a7578f076d1 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
0b4cdc159d2c50f80613a229e016700af505804e mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
734c6faea2ea111c56e806af2eab36be26c05071 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
309d2e50e5eed77baf9906f26e119d3bdc44c67d mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
fc4bb5a57ecdd3140b8e38ec37740ee00b81ab88 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
56eca3fc7e45e022356ee7c898ab56e2085550bf mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
316440ccf2a1d8c0fd42f3a75136d6f985731f03 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
5e5ee038da5bc824b5a3aceb2656eacc98fd4050 HID: usbhid: fix deadlock in hid_post_reset()
9858b35f6b87402d4f41aa1f302f056879d85c4e bpf, arm64: Fix off-by-one in check_imm signed range check
21248f6c7513436f2ab9c1485dc3d81132baae58 bpf, sockmap: Fix af_unix iter deadlock
5e9afb20fe6d93cad04fb6d8d24bc69d0c947ada bpf, sockmap: Fix af_unix null-ptr-deref in proto update
def08ca1b7b5ec773f494a58819b2e70b43f5b56 bpf, sockmap: Take state lock for af_unix iter
37d5484363fcec2c18485ed9c999193a45324b4c bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
e5d3f9466330a86b29e710b8cf536108c7e4edf1 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
f6b6f5ce6e6466a7b471155f5f4bb5b979971181 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
584027daaa22497398eaf3219e53a40c74d4508d pinctrl: pinctrl-pic32: Fix resource leak
1854393b50cb18ce97219ef9a2742aa9ca88c1da pinctrl: cy8c95x0: remove duplicate error message
5bec109fbac947f8d2575918ede4c308fc949f93 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
1e8019538d30ed7f6c1b1a1ab82152ebe005bb22 pinctrl: cy8c95x0: Avoid returning positive values to user space
b939ddd14431b683736fa8eb810780991f5e1a5f perf branch: Avoid incrementing NULL
5512fd6378e554f1d7f52cc3ed155a446405305d perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
dc7c0d052fb1de123bb615226d8d161caffbcca5 pinctrl: abx500: Fix type of 'argument' variable
b43b22da09229d9db91c94122234f8976d0d087a perf expr: Return -EINVAL for syntax error in expr__find_ids()
81c202caa54ac2c1c05a782d1ee9c07fdfe87fad perf util: Kill die() prototype, dead for a long time
12122b0a1eb883ddb32089c06f11ccadf7e1f076 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
c5853b07f4baae3c295f9bf72f4e1e8be552127e driver core: device.h: remove extern from function prototypes
f86d0e54f60f57290851f24730752279b8e5fe85 driver core: Move dev_err_probe() to where it belogs
5364769554816227c03725c9f136bdcc72da7016 dev_printk: add new dev_err_probe() helpers
c3c117485283e67ede0d4ade4c1e0fc273e6e751 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
a6afd3b616aeef4bdaeac06b733bfed9575376ee platform/surface: surfacepro3_button: Drop wakeup source on remove
296731437f02e80445d2c72401eba4eacb440b24 leds: lgm-sso: Remove duplicate assignments for priv->mmap
d2dd3844cb1f3c850144130e41d258a495fef5e1 tty: hvc_iucv: fix off-by-one in number of supported devices
d84516b406cabd008ed4049df89d0358bb6dcca0 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
d341d3ef9bea8788a92f993f5e3cb041b48041de mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
db0a6ca3161fdaa3f19444015a59ecd646b16afe nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
c0a081ea455fa3c8364c99b1750d18ca961849d1 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
1ef212c78962c17983f010962d27cff553afaead platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
afb42f3cedba1e275dbd1ecc2eb3188fd56a6936 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
030c32ec4b39a69dd406345e6fe0ded43673e313 RDMA/core: Prefer NLA_NUL_STRING
760b3f204d454611e8f33a3a9c03ee77ebfdf6a2 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
f9ea52de1a1e86d333dbdead7e111b9b2de34567 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
00502535cc88e407e618aaaa04b1f617a6b1da52 scsi: target: core: Fix integer overflow in UNMAP bounds check
d8171592ac83eb2b499afc99a82fe7308aee8d91 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
2cf0dd1f9e9a27298463e37ed27184afe74320cf clk: qcom: gcc-sc8180x: Add missing GDSCs
1557a542cc6d4c6baf893622165f753da6483940 clk: qcom: gcc-sc8180x: Use retention for USB power domains
0ee34b9d03062fcd462059f19781ccb5ae33e460 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
536c6dd2930a5f344b5405617ab9f5ae8ddd3b0e clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
7274aa15d9dfeeaf237b2027aad3bedc90b434b4 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
63982204e412602ff456d1efe3d448657d3c454d clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
5df9f4dd8f73c231b31f40bcbfa0f6cac7436c43 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
910c3bb863c6d64538f909ec7f55af381d239aaa clk: imx8mq: Correct the CSI PHY sels
1047bb8805b1a5049e4580bf4b341d7d7c365e3c clk: qoriq: avoid format string warning
68b0cd635b9d9c81bdc609d5532626925aad71e6 clk: xgene: Fix mapping leak in xgene_pllclk_init()
0452c953c925e9e3f858851917c9e515612fa484 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
430e604d53e2267166f1c28308590d2bd860d5bd clk: qcom: dispcc-sc7180: Add missing MDSS resets
528008f1bbef624ea90716ad7bf6c14dd4954131 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
36d5fa510242b44fe91c8a38c71996defd019b6b clk: visconti: pll: initialize clk_init_data to zero
a34fac363ac9808420ce17c21d7f059e4128e9e0 f2fs: Use sysfs_emit_at() to simplify code
1a88112b516d083c67af2d3fd325e971ba8dca30 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
4daeba865a9d9bd929b1760534d0d3cd57b66e66 drm/i915: Constify watermark state checker
738717a5450f1e797b4836b08cf24156eb576e98 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
281c182d2af7811fbda5817c1205380b61440f0e drm/i915: Loop over all active pipes in intel_mbus_dbox_update
841a1aa4c9f30ae3387f9ddedb69794827fc02bb drm/i915/wm: Verify the correct plane DDB entry
e75f63aa43afbe1b1e51e5b018db1e97363e0696 crypto: sa2ul - Fix AEAD fallback algorithm names
f21e6e452b0626fc1045761e8ae880d4fb32cc14 crypto: ccp - copy IV using skcipher ivsize
057bcc4204e8454fb782cc2a69ced59f2d454719 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
32285d504e2fabb7513cc8825e9c031e84d11189 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
d12e9844afbfc4af7a6b5cf08f5d8a493613a627 PCMCIA: Fix garbled log messages for KERN_CONT
63ae7c9094a495e65e77782eefc126594f2e9a8b arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
98ea1563a1e4f9892cb663e6573fd55164d861af arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
0cb453bb67cec2e615352a1a5b2933cb1984dea7 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
c6fb8cee5925f759f1735cc770220a0cd60e7166 nexthop: fix IPv6 route referencing IPv4 nexthop
2299bb2c7679c86c675f36097a58ab4484c37e4e net/sched: taprio: continue with other TXQs if one dequeue() failed
963b7833c6421c4b45fae7dc49fb693941154aea net/sched: taprio: refactor one skb dequeue from TXQ to separate function
e462725e0e4062a1e1638d2c36c3639fa5935533 net/sched: taprio: rename close_time to end_time
658fe436791d9f9a554894122e98419a600a1bd5 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
2772a4c3bf94acc317aa6c2f474cbff352bf2b34 container_of: remove container_of_safe()
7b4f3fdb6da96297d12457afd098506d9a9036f2 container_of: add container_of_const() that preserves const-ness of the pointer
80877660fe44f3ac5399493c7d4ba86fa9dcdf87 tcp: preserve const qualifier in tcp_sk()
9dcb0baca485ff9c0612036996a1e43227c37b8b tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
ab001b3a7881143c2406dbfcb926804cf5fea1c2 tcp: annotate data-races around tp->bytes_sent
1e33dede6374f16d9864c6d951bff0147be10dcc tcp: annotate data-races around tp->bytes_retrans
2697bf58a92a1d7d85acc33b0773a3d8d6e8bdc1 tcp: annotate data-races around tp->dsack_dups
95da8ba95ff8ac242171d7afb4dd75bc43c6b387 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
b585a33abd1c2b4df7eaca6e6a01fefc24ebe801 i40e: don't advertise IFF_SUPP_NOFCS
82825d71c321f12186261dfdd6601058d52a0463 e1000e: Unroll PTP in probe error handling
3aca3ecb0025f13a1a210413ff75c4e67464fe14 ipv6: fix possible UAF in icmpv6_rcv()
c991a96fc7380c45ed8a72cbcc1d4d303b36edc7 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
94d17b36caa330f600dd30f13f6997511825304d pppoe: drop PFC frames
81baaa84117b6dc493ac3a9517eaffa2c64ee752 openvswitch: cap upcall PID array size and pre-size vport replies
424be0510a8ae962a44ce550bb43831d9915ce85 netfilter: nft_osf: restrict it to ipv4
6f01bdba8f8ed5d3c4523288db940d1added58e1 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
a2e6e2b031f65d3973d9e876dec8213d98f87463 netfilter: conntrack: remove sprintf usage
da2050e7f97209abaac68220ef908680f8ac450c netfilter: xtables: restrict several matches to inet family
d4d566eb4938d34738ce4996747cffbdc45f6289 ipvs: fix MTU check for GSO packets in tunnel mode
01189d3c8712775e2c2be121f6c6bbc3096b9bef netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
73c5849b5c1b67cd39f41d4929d00d7740326987 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
285f9682dd79fbb512e88509c204696cbc825fa3 slip: reject VJ receive packets on instances with no rstate array
d515514f01266e2a297bbce2efc242abc1fb3090 slip: bound decode() reads against the compressed packet length
4d17ff3448aed35655a41f22a216e64178150fca arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ad41fd9d369960e7cb2337e448b134c5dbc1ecfe ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
82b0bcbac935624b7de4e095caaed6f2b096cc6d ksmbd: scope conn->binding slowpath to bound sessions only
b21c3b498a39ccd007283c3f7dbceafd9745d017 net/rds: zero per-item info buffer before handing it to visitors
4619ee8f68b3f9adbf71c11e112a87dca7d38d86 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
d0188a5aaf6b0aa37d8b16787eae58c86e11d8bb net/sched: sch_pie: annotate data-races in pie_dump_stats()
689019291e5d368f90030335e19a7f3c4ab05150 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
cd0a06da71bc7c40d90487e2f1ba2b25ae0b540b net/sched: sch_red: annotate data-races in red_dump_stats()
d168199b1c310b4fb66d6eac249f4cf594bff899 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
5cfb9a4e2f112c19bfba2d4740fb46e8ac5a6c61 net: dsa: realtek: rtl8365mb: fix mode mask calculation
aefe12f7953e24bc86b2d5b189a56d50049d73df nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
6cfda4507a522bda491b2e71eefe5e595b8e63d1 tipc: fix double-free in tipc_buf_append()
afcedcbb537d9a3fa7ac5d1ef827e37889077278 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
61751bd3007feee7321579c99f18e7887c867e73 fs/adfs: validate nzones in adfs_validate_bblk()
020512fd561a0f7ca680d145474dbb0e1b90ad45 rtc: abx80x: Disable alarm feature if no interrupt attached
ba4c5c92d57af3871e33d08412473f6ef76d176f fbdev: offb: fix PCI device reference leak on probe failure
b50cd6c129777f958c49bb1639a15a06ad8efa9b mailbox: mailbox-test: free channels on probe error
e84fa0be4b9cc0d62d0a6ea82cc97af1338be7d9 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
53a9a82d8548eb64d6dff29bc648ac22dcd9efd7 mailbox: add sanity check for channel array
5a7a73a200129d032459c03b543db49d504a525a mailbox: mailbox-test: don't free the reused channel
f086593a67a03516845022debd97fd530c9702af mailbox: mailbox-test: initialize struct earlier
9db7035e02714c6bb156efa64635924da26408c9 mailbox: mailbox-test: make data_ready a per-instance variable
e063e1c83c49f78531d3ff567083390b9ba0c8c1 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
cd19c8408f8c75adf2728ba3cf795fd1f94d9d1b tracing: branch: Fix inverted check on stat tracer registration
f0f7169d16c78bb63fe62378386261ad4bc1e0b9 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
abcd7983cb1a3c6563107eccfd8bd6f88d11acb8 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
15f470fae46cf7a41e284de0878bd269e7cbf826 nvme-pci: fix missed admin queue sq doorbell write
891583f99faac804285e636891f1b4d0a65c7285 drm/amdgpu: fix spelling typos
9d371d3a9cd693e8d98d1fb05f02f1bd3839ca95 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
1faf0072beddb5b55a931840e3e20df7fde76710 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
ad3f829eafe2ce28b75a5e56772e0b9f9cb55fd5 netfilter: xt_policy: fix strict mode inbound policy matching
da4d8177e7750f847061d520dc0b0a9240f1175e netfilter: nf_conntrack_sip: don't use simple_strtoul
bb3718fe9d4fa9c4a69bb7af218d6d45f1af6a74 drivers/spi-rockchip.c : Remove redundant variable slave
32c2ca25f3a16f1d130320df6aad85d63150e858 spi: rockchip: switch to use modern name
49d7f8115327071e32595ec5dc221df13871dd37 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
559974c3add2b2b107904fa9832a30441fbdd9f3 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
dfc3ae49d4b92713baa58b7a2e540bb781dbabb8 netdevsim: zero initialize struct iphdr in dummy sk_buff
92fe9e3f37c653068b0226d7388cb624c7d4197c net/sched: netem: fix probability gaps in 4-state loss model
ccc750df636c3490d669efe601594f49614bb0fa net/sched: netem: fix queue limit check to include reordered packets
72b774a314e325fb1584a4e2a8041d652dba921a net/sched: netem: validate slot configuration
bdedfa04f165c35cbd34f2e488d9fb28e0f91622 net/sched: netem: fix slot delay calculation overflow
b24873e7e05067cb8c6137f21c762266e4cbe3cf net/sched: sch_choke: annotate data-races in choke_dump_stats()
100477e4af18582f4fbb1a1f07b1076ef778d7dc net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
771ff2ae665f032e5c2f283bba631879be7061cb vrf: Fix a potential NPD when removing a port from a VRF
e022699aa862e4037c972360c2998bca45ee89e1 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
3921525f6d94cec8d6a4126d330689735204d8e1 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
f7ee24eb1ea0152d86a40ff4f4e25c14c5390e46 NFC: trf7970a: Ignore antenna noise when checking for RF field
828a167c7dd885301bae519b5819825e889f087e neighbour: add RCU protection to neigh_tables[]
f5df6e08a2f8707bf8a7b8f3f6f1bb90e3e3439a neigh: let neigh_xmit take skb ownership
06f539c49571fcbe86a9410de4adcfed72aa735b ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
654028cd4097c89ec17963d3e2335adb1681c46b net: mctp i2c: check length before marking flow active
bc93fa283f90039464043d72d1637fc407bd1bed net: phy: dp83869: fix setting CLK_O_SEL field.
d54089feac92251cafc9f14c14f68aa48e231f61 ASoC: codecs: ab8500: Fix casting of private data
27b2db4f123b6a5e37ee6c17b5464c325e3d9cd8 netfilter: skip recording stale or retransmitted INIT
b1c80115797beff6cc242c865349464d561b66b5 sctp: discard stale INIT after handshake completion
1b942cf9b01beba9dbbcf4b52f90c87f15560079 ipv4: rename and move ip_route_output_tunnel()
69354925a4dc10937da0b65327e8cba08b6a93b3 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
1648319c70d46badf6eb70e404b7b39557ccad45 ipv4: add new arguments to udp_tunnel_dst_lookup()
9de76e73298150a39298199a8e07f740a2c838cd ipv6: rename and move ip6_dst_lookup_tunnel()
d318c81b36ef99b398088231194ae1ead802fb7b bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
6e24ad7343d63991e0470ab7d81caf87d236251a net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
a47fca3de5505ca4c98c10dbbd20b55d529bf50c net: netconsole: move newline trimming to function
801b009c7c47643cda0c5bd11773d65253f78a7e netconsole: propagate device name truncation in dev_name_store()
ff1aaa07e43cc87a629a534045fa04245ab6bb98 ALSA: hda/conexant: fix some typos
6e10995c214a439ec8998caff133d954cd3a9453 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
4e7ab672d3d226b2e22c30107b971ffce038379e ALSA: hda/conexant: Fix missing error check for jack detection
89facf89bc011597880e07d98d891b14def6b278 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
89e44fd52c233258892a4493ddbf76624391f1f0 drm/amd/display: Allow DCE link encoder without AUX registers
5479419f9108f5567a72d94b702a8b0533204156 drm/amd/display: Read EDID from VBIOS embedded panel info
61006cb37fd30570529de427ca978ed6b073fae5 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
cc18c6cc65f8ff744fe32e3aa2121ee56e28d882 net: bonding: add broadcast_neighbor option for 802.3ad
35dc0f54b2aac8ce9e46dd1da4c25a4558ea5c5b bonding: add support for per-port LACP actor priority
c835b400538d285f6cc44de6ce89eb493422ad9f bonding: print churn state via netlink
21899a513c43c465ff7f60051595cfb6cc4e4f8e bonding: 3ad: implement proper RCU rules for port->aggregator
706f7677473629ef355b2870b6ac4101468f9a0a iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
9d0f5114fa2475e702e11d4f77aa6f632a736fbf iavf: stop removing VLAN filters from PF on interface down
8387946c573888161affd72333ab65d27c893627 iavf: wait for PF confirmation before removing VLAN filters
83b0ebfc569bb3edc78046fd7b7a3d9c56c55200 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
fe7da1dd530f9a7bdfc4d721cb1d667d8196cf23 ice: Pull common tasks into ice_vf_post_vsi_rebuild
8d7c49da89e68847363100b2f734dcce6b4f9c69 ice: fix NULL pointer dereference in ice_reset_all_vfs()
5191b08920d52a366aa1c1cf28f091ebe7531a04 net: tls: fix strparser anchor skb leak on offload RX setup failure
6f3925de26e8bfa953a4ef200ae66e7c9d9b82f5 net/sched: cls_flower: revert unintended changes
fd9fdd2bb7a7f99955c48497ebb30277ef283ef1 smb: client: correctly handle ErrorContextData as a flexible array
d22e72408d6a28bbf06d0ac26de9364302b02773 smb: client: fix OOB reads parsing symlink error response
313787b2b5c26c0ca4d3db8c16cfe8570d5f869e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
eca49c900dce55456d599e28c313a5b59f4fd04f net: bcmgenet: Initialize u64 stats seq counter
a6f75a9426e58bb703dec9a3a20618b76822c866 net: bcmgenet: fix leaking free_bds
77be40d357caeec452f6787e399f2dedf64c2829 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
6047e57aad61d2da292b396282e44d6782ee3dbc ALSA: misc: Use guard() for spin locks
45d956e07e7dc21c90f00da25baea9923d6476a5 ALSA: core: Serialize deferred fasync state checks
514be53b0887db3a29fbc2f5807560a7b86a9cde ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
fd267f8a3c4c5e2f14882ad3ea5b744032226ea9 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
2ffa2bc6f079eb8a1e6e38ed4525783079c39d5f mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
747946b5ae25dc361de3bf41237f021b699bdce1 netconsole: avoid out-of-bounds access on empty string in trim_newline()
6bd34054f2685e11cd22f98344a4796156a6cd87 bonding: fix NULL pointer dereference in actor_port_prio setting
ed8b019bd5abbe399c8b725f1dc1134655544aa2 net: bonding: update the slave array for broadcast mode
0567c63f85769a31505a21e0a0a143466bfd623f crypto: af_alg - Cap AEAD AD length to 0x80000000
681a58fb5adb546fc62279b5d290d5ab7c8820c8 i40e: Cleanup PTP pins on probe failure
b4533b50688c74d2e8e792270258fa49fe05a0f2 netfilter: nf_conntrack_sip: get helper before allocating expectation
b4573c4ae093a6bd348c7deff0847342b311285e audit: fix incorrect inheritable capability in CAPSET records
65eba26eb6a9184e4a5f7b919ffa4ed66b0559d4 netfilter: nft_ct: fix missing expect put in obj eval
474fd179aa8c3de84c7477adde1f1dae62117ecb net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
b5a6b55cc07d0126f33ac9705b314b920c1a8ed4 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
90d1e9e74aa5f960a1bcdc8055c631d4a6d009b7 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
9ef7434aa35100205a288cbd5604af54e7e95fff KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
0e5ddcf7f8547db63f2c374ece7a8725bdbc036a KVM: x86: Fix Xen hypercall tracepoint argument assignment
9547bb299210769b84a0e304829bef7151009184 smb/client: fix possible infinite loop and oob read in symlink_data()
cc19ecc84803a282f367ff070701567b2be82761 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
ee50fe6af4a8bbf4b671bac9cb8c250269155797 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
9ab212d4ed34a605bfea04201fb1b0a752665b7a ceph: fix a buffer leak in __ceph_setxattr()
bcc1d67a96017c4858d2aa18c7d0d5764b41e38d powerpc/warp: Fix error handling in pika_dtm_thread
6e9976f3ed8002926e674ada059d9167329bb803 libceph: Fix potential out-of-bounds access in osdmap_decode()
b02fff8141bc56fc1a01d3b2eb2cadde24ef6c12 libceph: Fix potential null-ptr-deref in decode_choose_args()
ae5bae1ea7b826924d4d8301540fe2f44a5e2c80 libceph: Fix potential out-of-bounds access in crush_decode()
5e0eb700aa3277a1c6fb1a28442b9345c9d3ec2e libceph: handle rbtree insertion error in decode_choose_args()
e7ff5c447a1288a1fb8fcfbbaaf8a0aa563efecb iommu/vt-d: Disable DMAR for Intel Q35 IGFX
35b3ac5482cf77e0338546e3f4299856484a2bd8 drm/i915: skip __i915_request_skip() for already signaled requests
abad745de3ffda20ec966f1e571940b551410385 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
423c166f4886da4dd8f5bd818637e0bc31d766a7 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
1c48a4206df90a35bc77c875374c722c08324817 drm/gma500/oaktrail_lvds: fix hang on init failure
de8ee1e3626bab481215b7e3d7b3dddfce66c724 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
f3c5da8797f7ce5b133f168010d801ea685e1196 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
e3a130d417e45ef57255f6b6df57e13b729e5cb2 net/rds: reset op_nents when zerocopy page pin fails
22a5f21d73ba9e8b40cac22489cd6fea5df6b0a6 io_uring: prevent opcode speculation
2ecb1f569b3bb5b081ff53916ca8d4396b0970ee s390/debug: Reject zero-length input before trimming a newline
cce0c6f9495876fba6e4c76144404cc10870a7fb wifi: mac80211: check tdls flag in ieee80211_tdls_oper
572eeb036674379a3d67153742024f8404bb6ab2 Revert "x86/vdso: Fix output operand size of RDPID"
672af3ae07971e401e86f31783d7522953dbb715 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
9c3bcb1fb4ce4b2dcdf8eb26f88d76c3d37447e9 smb: client: reject userspace cifs.spnego descriptions
6f371a29070954b8e5c034573ea5b1c5c32608fa i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
f2b3e19272f265377afc81906862fb4b5be08c86 sysfs: don't remove existing directory on update failure
87fd7d9d965a3fdf152f8ab584c7e375463d64a9 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
eedd4502366efbcb24e878da08aff5470a9c023f ALSA: ua101: Reject too-short USB descriptors
a1045c1cfff14ed3f34fbb6cff7a2f926c7b33f8 ALSA: asihpi: Fix potential OOB array access at reading cache
f3e81521795e0e5d852d7b22ded7c4d89a008256 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
a4fb68d7f58d7c9c5d8b307faca433bddd413e10 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
a68a13389e1ebfcee03bf56b785dd37e2f4d1980 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
f7534f573a31934f3b1882da3819ae282d7e149d Bluetooth: bnep: Fix UAF read of dev->name
15968089ec0e2564c00beafa9d856106295e07bb Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
4d1218265919caeeb29e3fa0dc5670cc44fa5471 Bluetooth: MGMT: validate Add Extended Advertising Data length
d3e5a85dda520497bd6a6fcf65f390a67ddee212 phonet/pep: disable BH around forwarded sk_receive_skb()
6f4bc8f26bb02dbb7cad4b9c53968b73a4ab78f1 net: bcmgenet: keep RBUF EEE/PM disabled
22062593bc954fee729caa1f87885d7f4665f3ee net: ifb: report ethtool stats over num_tx_queues
08ae14b15651b6c6a84f00fb413c51ce555281e4 netfilter: ip6t_hbh: reject oversized option lists
6f0f38d676a7d674725173eeec25440941d18a30 netfilter: nf_queue: hold bridge skb->dev while queued
8046472a9b0c8c926165aaa43417fa811b4b90ee netfilter: ipset: stop hash:* range iteration at end
4403912371c8affcef1c87008ba25b97ffa648bc qed: fix double free in qed_cxt_tables_alloc()
cedce01468c9f8c2a8f4ec0af3f1be5ca94a6f72 ring-buffer: Fix reporting of missed events in iterator
3b8693f3563f0dd6a82b96c37ac1021c9802464d vsock/vmci: fix UAF when peer resets connection during handshake
177ce67026970d4e7fe57186b3fd24cc468dd90d vsock/virtio: reset connection on receiving queue overflow
657849d7cd4a8ac1aa726bd23f90f43b23832c84 wifi: ath11k: clear shared SRNG pointer state on restart
f9d1b8e79c57db9a94042dbcbba276c6ef8961fe ipv4: raw: reject IP_HDRINCL packets with ihl < 5
4353eaa3a180cf70f7fab8c065487deeaea1deed ixgbevf: fix use-after-free in VEPA multicast source pruning
dba6a4b48cb2eed9325194ea24dc2b03466309bf ice: fix setting promisc mode while adding VID filter
fe503e68718ef1279df4f1b46a6f7640df504c45 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
45a13f28393996edcf726b437d2b283dd752eb05 cifs: Fix busy dentry used after unmounting
4ff784674198d44469d1b29448c3746d5df91261 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
29b74ebc977f6efbe5c4954624cd4ce4e12c82c6 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
f648644a7a4905aaf226d61632b00543db6ea20b drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
959ff9c979a529ebf6c6727fe098e5df4ec209fa scsi: isci: Fix use-after-free in device removal path
db2786bb45bd14c5e009440690515f2197ba845a spi: sprd: fix error pointer deref after DMA setup failure
26f522c93ec224691f8e98287e7761dae04703b0 spi: ti-qspi: fix use-after-free after DMA setup failure
4417989be9900e3ccdc9f65c2c76e9e907556014 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
e0b5a606a36ba1c6b5c14ec4d168ac18a7f946ca LoongArch: Remove unused code to avoid build warning
99304e5b1a90f5cb3403596ce90285ae913f8ce6 device property: set fwnode->secondary to NULL in fwnode_init()
0db11a2af400481c93a68e6a7dd1c8c9aac152d5 drm/virtio: use uninterruptible resv lock for plane updates
9f3a6a58b0b3edf56fbbf367c3ccbc59ecd2cace drm/bridge: it66121: acquire reset GPIO in probe
bb15621b6ec15f618a30ff35e9bdaa90572de3f5 drm/bridge: megachips: remove bridge when irq request fails
eba55bb38fbc879c211e69db1e056284af80996d drm/amd/display: Fix integer overflow in bios_get_image()
e6c75d799d4cb5ea790bc0cefe5e324a5720df1e drm/amd/display: Validate GPIO pin LUT table size before iterating
97226d7584353f66183b8bfa94a9a3503e401644 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
65325d53bc1b03f3bf5060f962eda7a4475c528c batman-adv: mcast: fix use-after-free in orig_node RCU release
2a009ed834f8db8cdb56edd858a8dce02b454c65 batman-adv: clear current gateway during teardown
0099374baad13ac2535a12c39fa4f12e0d031de3 batman-adv: dat: handle forward allocation error
e24bebbdf693ffc555e01a3a2ff2f4c05376f489 batman-adv: fix fragment reassembly length accounting
3b28af73afbb8aa472467f31f97b326529b2321c batman-adv: fix tp_meter counter underflow during shutdown
1f7e19b30304cd356d9b2bc27e080aa70b0ac21c batman-adv: frag: disallow unicast fragment in fragment
866fc1a8af7b15b84c5df58b37fb33646a064bf2 batman-adv: bla: fix report_work leak on backbone_gw purge
398932de69803b7620ebdc98cb3cc6db97c1a0b9 batman-adv: tp_meter: avoid use of uninit sender vars
49cb41694362c8d170b21876eff4249cf715fdde batman-adv: tt: fix negative last_changeset_len
b95bcd92a20d646f1d3119b62d34a279a63e0d16 batman-adv: tt: fix negative tt_buff_len
5f2756617479232a21abd0890765d65e70740d32 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
f920ecbf8d485ce2e90aab7bd0c8b20d7030994e hwmon: (pmbus/adm1266) reject implausible blackbox record_count
6e86fb38ce2984d42f6c8da12dd1564799a42be9 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
b121b5c26949a8b02072376e5902a467c59589d9 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
774043aa01756c98f0dd527d9663ce40341d88c5 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
27d695aeb86e0cc551e8d2b56db14e5ad2bd28b7 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
5da4442a41fec11ea2c737be29cdcd4b3883bd25 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
e68cbaded21e48f2ff200efbf464f6f894594ee4 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
de208baf2564eed13072236c45224ec8d3d79c21 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
368e26633a921627d709ea15f5a59c74978ef6b1 HID: uclogic: Fix regression of input name assignment
4838af1ab0206d05617c64ccd3728fb4c6c16471 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
b75c2e1b96fdbff728a741a2db90c71df47f0fa1 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
c4ed88f7950927364022bdec6d01852288ec8bfc kunit: config: Enable KUNIT_DEBUGFS by default
86c9e14798d658768d4daa28656cd84406286f58 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
d8f59ffe4cadf1045c9dbd338658d511abd6c9ab pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
eb701e8b75cfb1e93e5d7b7bdf6778adfdb8c3fb ARM: integrator: Fix early initialization
e9f55781efa5fd35067caf0d89865613b880c3a8 netfilter: x_tables: unregister the templates first
dd3464645ded3d21a9c60cb0a3b82120b0c62d28 netfilter: arptables: allow xtables-nft only builds
e71a946157023b9ab0b541d66534425ce584ee3d netfilter: xtables: allow xtables-nft only builds
366c5e6efd690670dce0fd98eb3d8d22ecac887a netfilter: ebtables: allow xtables-nft only builds
ea85c951783b7d57de3895aca35d990058a038ca netfilter: xtables: fix up kconfig dependencies
bf6f6a0eb8f631e348797fe4d58a63155ae85306 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
18c216d2e7948f27c6ad39bb3dc3b776f632f13b netfilter: Make legacy configs user selectable
1a92e0f8a1e35c300b9a92b5b3d2621d10e911a4 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
ef395b508bf430bd3c30c971d2967531714b6e92 netfilter: x_tables: add and use xt_unregister_table_pre_exit
d994664dcfdcf4eeed272946094dd5022dcf99b2 netfilter: x_tables: add and use xtables_unregister_table_exit
7c62971b62df2bcd4ebb4d312c25a6cee82ee2db netfilter: ebtables: move to two-stage removal scheme
6d820504fd549e68fc998273765ca1f0c6afd107 netfilter: ebtables: close dangling table module init race
1c25d6e84471c353f40693a60b89b1297bc3a704 netfilter: x_tables: close dangling table module init race
d6e0642e167d723d2f693c56f7d5903ac7d4a509 netfilter: bridge: eb_tables: close module init race
9cce03bfd0a744d2b651e489f043e501377c9bde tcp: Fix imbalanced icsk_accept_queue count.
e55453716e8bb7c30bfd09bac60eca11771e76d2 ice: fix locking in ice_dcb_rebuild()
4da845e82239b7b7ad2ca421e75d7dbab29d2fd4 net: lan966x: avoid unregistering netdev on register failure
4bb84138a4376d56faaae16ddd2ccfbc6181c801 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
dfab431c9e9a6355e384219477b93dcdec34ec00 irqchip/ath79-cpu: Remove unused function
d2a172494a6c8285b3ba464aae1087bcc62f035c irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
d7e8961868fdcb758fd75ae1b8c73f0c61f39409 net: ethernet: cortina: Make RX SKB per-port
38267ee7fdbd2bf9a275b546f90a7d7f7c20e5a2 net: ethernet: cortina: Drop half-assembled SKB
550e147ba9793a40e4df998e50079ae10c232056 net: ethernet: cortina: Carry over frag counter
10d9dda729cbd46a324287ab1c7f9cebf214e628 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
422b22d56b526c69494d5a0d01e83824103c4d06 wifi: ath11k: fix error path leaks in some WMI WOW calls
4f11f73d7ef4944af5200c92f434342e369d3658 HID: quirks: really enable the intended work around for appledisplay
4d59d9eb67659bb327bde450f72b5226fba8d1c3 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
db4541262560dc62f12f9c4127e83fb1bbf161bb ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
615313e96d41ad94b5dde5dd7b4c5dd809871ae1 drm/msm/dsi: don't dump registers past the mapped region
263fd5361fb7601a772c71915924959ec27e7771 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
ae5964ddce9c87b37b0b0177fe4f02c90eaf5de9 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
f8111d907f060220274fa06001c399ffa56b8d00 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
a5810f53540638edb5aff7158123f29c01988503 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
4f13dabb2cdfdda1892142b5e3ab7197c88f0f47 net: tls: prevent chain-after-chain in plain text SG
d2cc745c1aec3fd95dd7a6f1b6d07a863631cf58 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
a8fc91ae7fda8372f9612a619d99aab46033f6d8 drm/msm/snapshot: fix dumping of the unaligned regions
e39133286820972a5279e9e64f46b25da6d281e3 wifi: ath11k: Trigger sta disconnect on hardware restart
7059395f370445bf876fbe3e9e4eea5602975a5c wifi: ath11k: update hw params for IPQ5018
a62444a8d23d3f95d7d0455ba30be72955618d85 wifi: ath11k: update ce configurations for IPQ5018
2d981105e54933daacea1349dfb09428b050879c wifi: ath11k: remap ce register space for IPQ5018
777958cab081b172ed3097a4c8c2aee0c4991913 wifi: ath11k: update hal srng regs for IPQ5018
1ac56ce8dc614ed60b790a3ea30336239ea35906 wifi: ath11k: initialize hw_ops for IPQ5018
a95f682c67eb52e52be834b8ed4216c716993a17 wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
39de6d1326defd184fc519e7ee4b795b8a892622 wifi: ath11k: fix rssi station dump not updated in QCN9074
3328b38a8b36e7953ce2694bae08c5c194c5fe12 wifi: ath11k: fix peer resolution on rx path when peer_id=0
d19e2ddcd1cc380961e3a65e958aae053784e369 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
baaa9d97216937cc60b17bba45bd2c627a0cd721 net: dsa: mt7530: fix FDB entries not aging out with short timeout
0288f440ec35a857570d2416a18a80cdcbf787d9 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
2066dca3bcce3a3aacbc3ad42360bdb5b997f45d net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
038ba66e0250124f239a526d8e8dcad2e3c76657 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
ec3d09670a2e63aa8c9d533b321aab4cbf3786f8 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
237149463aeb5ff8d0703af27a7b106f923689e1 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
80e7c06f063635c9bd72d330fabdfb1989ce784e platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
61835eaa0987f9ba75d5f3f1a75275132e89d2da platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
b85f5d3958885685fbe3e085a1d3cdf8cab35727 RDMA/rtrs: Fix use-after-free in path file creation cleanup
df3e238be40b8ce996b117ffdf2aaf27bf776759 net: bridge: Flush multicast groups when snooping is disabled
d6bdd6760ee2f3ec9c499831b189ba360e1a3c7d bridge: mcast: Fix a possible use-after-free when removing a bridge port
124506c2ac17903cd6d8899c7798c06b27b8ac33 tracing: Avoid NULL return from hist_field_name() on truncation
e3456902fb191b129f959b84dfd76ed5e0c84992 net: ag71xx: check error for platform_get_irq
2d7148b95d2b2ad08261d4188d2dacfa44f4e58b string: add mem_is_zero() helper to check if memory area is all zeros
9bb5c96722d6b641f6705f96002e1dd32c115063 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
f6628366a664d61f6ee8482989264e62b610ff35 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
287ea798f91748b41b398981c5239f04b9b2e87f net: mana: validate rx_req_idx to prevent out-of-bounds array access
aeaf90de095f9f55df3d48e88a2eb629e1b2dae4 security/keys: fix missed RCU read section on lookup

--===============3413334919273822803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe55628f884-ab4170f0126a.txt

50d8ec40023b5969e7dec31a294486c6ca9f65d1 mptcp: sync the msk->sndbuf at accept() time
77b02edb5a0a82e49049494cd56583feb612b4e3 mptcp: pm: ADD_ADDR rtx: allow ID 0
664a808d8a8b5b6032af67660d7747b4bf31ac2a mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
f543fbbdb4201f89fae7a8e4a46cb0f00c1cb50b mptcp: pm: ADD_ADDR rtx: free sk if last
1bcf2faff3841c4f83f17fbc831bfcff609b42d3 ksmbd: validate owner of durable handle on reconnect
0619e3b850fd797d7a324d23e8ca96e4f9028f8b drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
d36f48c91b17b00ed2080163d90ea0b9867d895c s390/debug: Reject zero-length input before trimming a newline
4e649a7129c4bebde0e45b8b4b215b8d70441692 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
f28ea4290a90f3159a0ab76aff246745388e591b Revert "perf tool_pmu: Fix aggregation on duration_time"
ee3b2b5959cc21050410af095405ac9a40dd186e Revert "perf python: Add parse_events function"
96b8082bc9c7ccb2dd4f59790f78519600a64809 Revert "perf tool_pmu: Factor tool events into their own PMU"
194ee8ad8187649c6cc1706aa023ba7cc6dacf3e bridge: mrp: reject zero test interval to avoid OOM panic
5c9d08c14ddb3935dcba97d444dc314a8aedf31b spi: spi-dw-dma: fix print error log when wait finish transaction
feb20edc3ae3163a7d4c3c7421bd513277160a09 Revert "x86/vdso: Fix output operand size of RDPID"
aadf0f7e8c9c301ee5773a6276748a51d28f5cf4 sched/deadline: Less agressive dl_server handling
4a68c0acd3c1cf69f7844253e08c9cb37ae42557 sched/deadline: Fix dl_server_stopped()
70a0ba842c24a877f4d557a3f68a3b05065a1bf7 sched/deadline: Always stop dl-server before changing parameters
f7c7e26104e01b3cf9284808b1cec18338cd95a4 sched/deadline: Fix dl_server getting stuck
5ccec1c3e016437ba42b3992ea4dce1620832609 sched/deadline: Fix dl_server behaviour
582f397b6d06f5eb6d111e3f7c20f590bcbf3598 sched/deadline: Stop dl_server before CPU goes offline
0b64fd90aa6dcf27ecbbf5bea2608aa7ee90dacc ksmbd: close durable scavenger races against m_fp_list lookups
825e91a992c59f729197bb035b2975de9f9bb0e2 af_unix: Give up GC if MSG_PEEK intervened.
0a33d62eb72237f7ce94fdd5d2dfd8553a3312dc drm/imagination: Synchronize interrupts before suspending the GPU
bbf8d2072a9891639b88627deac7740cc0350c18 smb: client: reject userspace cifs.spnego descriptions
754613a62eb87bf10b8cb024ccb51296ab798aee ata: libata-scsi: improve readability of ata_scsi_qc_issue()
57c294a17c86fb5c129dc06c8e94968ac4ef2a66 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
b6b5e73411c41d7d40df786940b5b13caf2f5b99 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
f5350502a6c8191d917c7b499bc6d9226670c3e6 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
a3ea8b4e195072a05dc14232b1045da016555110 perf parse-events: Expose/rename config_term_name
7e1ff2bcb6282d527f63c68d3b91a20e31a9b233 Revert "ice: fix double-free of tx_buf skb"
65c1215913bc8cd9641c97e6397d528c4c3d870a Revert "ice: Remove jumbo_remove step from TX path"
712d20b8a86449a7c50ee8d72e2bb264cf3ad4c6 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
cb8b3fcfd93f8a70dbbaf6530e4433b180d78ec0 net/mlx5e: Trigger neighbor resolution for unresolved destinations
2f6281c8fc39c12323af699b3574bc3b7f08a1dd net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
a91ee4411b4c7f20aaae6d129f372f36750835dc x86/fgraph: Fix return_to_handler regs.rsp value
d6da5a926dc379e24a572a505accdff7e020d562 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
a7e071093d43e710c5d2a1cf8f78138c15e03fb7 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
6aa96fa6dd49c40155a48c1ad6d4fe7e4a6be850 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
52c59b9a55ba1eebdb0c70f7e4d9bee9dcb6b03b hwmon: (pmbus/core) Protect regulator operations with mutex
a1aa23d7c82cc28a388926223483d0564f147cd7 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
6d9bb0a06d22e784d1b2edcc1cae2d8439f4b514 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
d7fe968df2e2d728a1c5ab4631972b45c6cf87e2 sysfs: don't remove existing directory on update failure
33f1a00ff6ec286289a7d0c6ae598eeb9dfcf99f mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
c3a46f28bcd2a215e1c7dab0cd816500deff9dc4 ksmbd: fix null pointer dereference in compare_guid_key()
e7db45bdb209d6974788b2e29476478628b8c147 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
202560188410cca4b53cadb893326198fa345236 ksmbd: validate SID in parent security descriptor during ACL inheritance
9a77d983afdedd145be271553db9c605a4749139 smb: client: require net admin for CIFS SWN netlink
fc5e9410a2bbf9828e0d03352d31de3a21866d80 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
6abca384d325f012239b1d199465dcce79d3f268 smb: client: use data_len for SMB2 READ encrypted folioq copy
613aadcc6f3a8b424d0ab5ed538e4f468d73220b smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
afbe3e098e194c0c121b0652afcf985557fc1800 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
75354a7423eccb1c9bee15fbb30b0b506fe076f7 ALSA: ua101: Reject too-short USB descriptors
83632a6d67126ed8145eb289fb6af0f9e0f2bd94 ALSA: pcm: Don't setup bogus iov_iter for silencing
2dd2f690912f31597baa85844003377a8f79b516 ALSA: asihpi: Fix potential OOB array access at reading cache
a856fb66329e0969a0e18957840da48d9d365223 efi: Allocate runtime workqueue before ACPI init
8cc3ae644bc2da8e3dd92bd715b54f518b0bfc18 io_uring/waitid: clear waitid info before copying it to userspace
46f6dbc357216a9abd1a0775a5f865dc638b617c drivers/base/memory: fix memory block reference leak in poison accounting
086a8b523e68278b07405c163ab8c9b515afe597 ipv6: ioam: refresh hdr pointer before ioam6_event()
fea73367e3893bb42c48fa530c58c679032ae38d mm/memory_hotplug: fix memory block reference leak on remove
00a00a7b17f6c57d776b3e6fa7c7a86d743bf591 selftests/mm: run_vmtests.sh: fix destructive tests invocation
5a78c5e8268364b5f87d68844d5676ab0573299d net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
841e3917ca078cacf05822a698e58c98d863a156 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
d67abce39e1854e0a24eeb0658c86824c7bcc34d Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
2b394e6b9802f7f24683b4b1377c321b66397818 Bluetooth: bnep: Fix UAF read of dev->name
fb7f0250bc21a54bb4eeb450fcfdbc5b0dd3b1a1 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
e6d124618b24aa3fa43387f0d30e87a64eb121af Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
3ee9c1c6ca03082e28121744c1d961d78c3ea5d0 Bluetooth: MGMT: validate Add Extended Advertising Data length
8ccfbce7b90ad935370c02833a4bad1bb1ba56e7 Bluetooth: serialize accept_q access
36f1a48e5785ffe7944298913ece223fc2e91142 phonet/pep: disable BH around forwarded sk_receive_skb()
ad33df144ebb304653b68c3f5c5f347996d04565 net: bcmgenet: keep RBUF EEE/PM disabled
06c0a557f5100d204c77f4c174fe68dbc5a12f95 net: ifb: report ethtool stats over num_tx_queues
a064d1b8812f2c0eb565cb29ca1e99fa7f546240 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
11974cac5d8a73c5e089b699b92c2ca2ffb51e7a netfilter: ip6t_hbh: reject oversized option lists
bc7758ec8c9faafd60aa831814da380332034324 netfilter: nf_queue: hold bridge skb->dev while queued
5da6508be2527c6808f741c8853f8baac1c802fb netfilter: ipset: stop hash:* range iteration at end
9ec6803e3fd47a2a04ce805ba80d06fb29e14f36 netfilter: nft_inner: Fix IPv6 inner_thoff desync
34522cf0fd73e0d20b1a52ffb09247159b3ec45e sched_ext: Fix missing warning in scx_set_task_state() default case
87701754edb1724902b2e272a7f9ab28ecc5adc0 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
a17ea249c91bb656b2b91c44327b1592b9b8f506 cgroup/cpuset: Reset DL migration state on can_attach() failure
5deb6ccf485503213ef31c20b3e9ecb3f67484ad fs/ntfs3: handle attr_set_size() errors when truncating files
d05a218d2bfeba39d49e2fe37071b2d8352d3023 l2tp: use list_del_rcu in l2tp_session_unhash
e17e3fd96317c73d84927267dfab148ccf58889c qed: fix double free in qed_cxt_tables_alloc()
4ec722b540e334def5d37deac18cd0e7d4df95a6 ring-buffer: Fix reporting of missed events in iterator
f95717ea4f1c3fba3dc079c34e263d6d3c2cd502 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
a3fe327292558bcc228850498182ab7aef9ca486 vsock/vmci: fix UAF when peer resets connection during handshake
519c2119cbe1a8a8653db474217fd27c856880f5 vsock/virtio: reset connection on receiving queue overflow
1668b38bfad3da92d043e95de45d6c4c16807061 wifi: ath11k: clear shared SRNG pointer state on restart
13d4d384a33ebb2e4b074da3bf3102a75723db35 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
02de6fc7ff0d70439a240dc4dba925be223dba81 ixgbevf: fix use-after-free in VEPA multicast source pruning
b06919081ce5dc8d4a7e0a726234fb70528409ba rbd: eliminate a race in lock_dwork draining on unmap
a8680d2181eac1848421b1c2ce87baef4a5c5438 lsm: hold cred_guard_mutex for lsm_set_self_attr()
81ea4479ddd3da7958659b54136acd33349ab542 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
612644aa8e99bcc037ef4231b058fdc83f3dd273 ice: fix setting promisc mode while adding VID filter
01de0f3bb14f5cc2036d40b17bcae6ba052837df ice: restore PTP Rx timestamp config after ethtool set-channels
6feb2e0fa048b3c67e04ca9058f9642b49531b29 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
0d05b11c0d5cd063b2abdbb486012a91ac1f76c7 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
f8dabea85d80d72336be2973d1ce7d18c607129a wifi: mac80211: consume only present negotiated TTLM maps
e974adb6fd2c1898421516cb57e96452e3ed3c1c cifs: Fix busy dentry used after unmounting
fa185af7d17a85ef065b7f74540767e746d8b78c tracing: Do not call map->ops->elt_free() if elt_alloc() fails
bff5f5fe5fbdeb1581f8cb13401dbb44b445a0dc arm64: probes: Handle probes on hinted conditional branch instructions
62dfe06497346d78049dcab38e9b9c5f2666f0e2 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
b355d2b88ef234979adfb8a11e092430fc70541b KVM: arm64: vgic: Free private_irqs when init fails after allocation
27824985bea89c2188c32ae81c3c5ccfacce277d riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
a8ba0c0bbfb8d9d47307fd6ecfd9f175efa78587 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
9ef595bfb1bab08c1ff9673d45eb8cd15b8fee5c spi: qup: fix error pointer deref after DMA setup failure
731cfe9789dd2e68055d15708c373e360620138f phy: tegra: xusb: Fix per-pad high-speed termination calibration
98ed40c97b6805020869dc8844acc83a19ef49a7 scsi: isci: Fix use-after-free in device removal path
b18495ef9aef754621253b7a8201c02599b491e6 spi: ep93xx: fix error pointer deref after DMA setup failure
42ed5c87309e2580fa5821486458b101454ccd82 spi: sprd: fix error pointer deref after DMA setup failure
f4ae76831f0172b70569ad61e0bd3ba44516d687 spi: ti-qspi: fix use-after-free after DMA setup failure
82edef48fa86ab6fb47bb4981e935ac4f3286b7a RDMA/siw: Reject MPA FPDU length underflow before signed receive math
97e0115417b2abc8a2086be5d844d9a0de0dbbf9 LoongArch: Remove unused code to avoid build warning
5b485489f4fa06c457b902b3b47045ae5a99be42 device property: set fwnode->secondary to NULL in fwnode_init()
11650ec4f2f42f6b9449d4b460c7ece9e018f1b3 drm/virtio: use uninterruptible resv lock for plane updates
a66766ac8f1fc2d421d9ffb1523a13a397393c78 drm/amdgpu/vpe: Force collaborate sync after TRAP
8c29d1344db54f6481fcb85f07c7ac7c6e5d694b drm/bridge: it66121: acquire reset GPIO in probe
4286a0ee6588d8d9fba11e8ce5a7fc674f05ceb4 drm/bridge: megachips: remove bridge when irq request fails
e3279e5fb55f3e484001f392d1e2c497bd3d45ba drm/amd/display: Fix integer overflow in bios_get_image()
ab3907966a7e53b86d6335d47fbaa939581f0e12 drm/amd/display: Validate GPIO pin LUT table size before iterating
e673b3c5b399e2e1b6bc7382c5e6e7347df21ad7 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
8efe17d49218b66eedd18ceaf8d04b5fd924af42 batman-adv: mcast: fix use-after-free in orig_node RCU release
99bc014f5552ae466d3d2635c51cae9b1ab0d243 batman-adv: clear current gateway during teardown
e69e5784b8fe5a9efe85eeb12fbb2feff93cae1d batman-adv: dat: handle forward allocation error
762062ab5d4f96252434806ca63788a4aaf967df batman-adv: fix fragment reassembly length accounting
4e3fecfdbda00d10a232e06b3302e868aa9af644 batman-adv: fix tp_meter counter underflow during shutdown
b76e7b62653b346f9961e6718fc9a77ff186472e batman-adv: frag: disallow unicast fragment in fragment
b0c9d1c92e615bfdddfdb812ff8494076dd5c2a5 batman-adv: bla: fix report_work leak on backbone_gw purge
37843fce5e19bf4cb6bc9ad254864dccf51221ca batman-adv: tp_meter: avoid use of uninit sender vars
97eafe6ab96b4cf7e2abd022252340d7d3b3db54 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
539630fa2b6d588c738173bd717ed0884b30b4d9 batman-adv: tp_meter: fix race condition in send error reporting
ce7d0cf1db272db2c50b7e29405432f78c695811 batman-adv: tt: fix negative last_changeset_len
ed218caa2c59f1c7778bd0868ba87e3536991f50 batman-adv: tt: fix negative tt_buff_len
57ccdabf3a666d773300f9e9e9f177cbb0a0ce88 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
70ffa8154710b10e5169d2bcb2519bed642d42e2 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
12caff40bcd151abf689fea1249e4e9f2f66694c hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
692f2bb5cb98e076e33001823f53b18db23cdd01 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
f080e2948ad4e8217de8ade7737a3d455a4cf21f hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
698ca4d8dd7f663ce8970e7c15d329b830640b69 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
3a109467ea3093b024683bb2150bec361f8aa20d hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
7260e2859822aafa2faec556b35fcfd3ff9d438b hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
aadeb74e5d4c37c3f863ef2a355deee1d3d07f28 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
568e55c35f306bdd16837ab671802fef06d8407c ARM: dts: renesas: genmai: Drop superfluous cells
cb511a98754fef00276a4cdc72f560aabb6eb5d7 ARM: dts: renesas: rskrza1: Drop superfluous cells
7f4c734e4b460b0020f1c67e33db667dbef59751 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
af5266839e0ec10b002417faf90406ee165ccfb8 HID: uclogic: Fix regression of input name assignment
a338f7e8febeb848ed4903c9ff0d44b7acae0cab firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
cacb57bd6580518f3658199c84564d90bb7d03ae firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
57c5e276407558839777d25aeeea41d5a32d2866 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
67dbbc9496c59ead5f619244eae40dd5bc00cd48 firmware: arm_ffa: Refactor addition of partition information into XArray
053b20d23d3fb9f3050c43ee96a36fa5d0e71a69 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
c9e59adf1dbebbacd7c7503463c05ee8a4930d9a firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
664bbad8bc654454ba2686acdafbf7afd5aed29a firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
2cdd4d1b8e86c893e1f17154940815ecf064429d firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
d7eb086c027dad5fcfcd2af24548d597b91c19cf riscv: mm: Fixup no5lvl failure when vaddr is invalid
8abbee5a074eaa933adf97288890ec96112e2094 kunit: config: Enable KUNIT_DEBUGFS by default
5928fbbccd6899f5d920f2c1311ae124ac2126f0 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
74a4cece825297ae9b35282e51fb9112a8929e45 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
a1164d42d30e38a5e2101867d3fbacf04c136dd3 firmware: arm_ffa: Align RxTx buffer size before mapping
9be47e231eee6e72ca50cc9f1d0810cee4c4ed7e firmware: arm_ffa: Fix sched-recv callback partition lookup
b3a1728b29f1d7f1dac19a9768b747e389602978 ARM: integrator: Fix early initialization
1cefcc3198bc70ccabb024999ec602f3cf1c9664 ALSA: hda: cs35l56: Put ACPI device after setting companion
aed7c60dd7cbe5db3d66a908dc5d8b7698bccf3a ALSA: hda: cs35l41: Put ACPI device on missing physical node
ca0d9e08e52ad6d45461b50030fc319ec937f923 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
6b866bea58fa18de1cab1b5561d03195b9d8100b netfilter: x_tables: unregister the templates first
7ceab4f996c5164315112b55ba77b5197592f5a9 netfilter: Make legacy configs user selectable
3c0157104df59ab3657108d044d0ec8ba61526fe netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
f97073464ea196192c127b8a98bfe9113295cfcd netfilter: x_tables: add and use xt_unregister_table_pre_exit
36d33158efb2a1bf7b24b3b586a554b1bc82bb33 netfilter: x_tables: add and use xtables_unregister_table_exit
57ea6929bc072d43d9ecf29c0d847381aa052b51 netfilter: ebtables: move to two-stage removal scheme
a6aba893acbb3025722a105046e4da9f3850ba9b netfilter: ebtables: close dangling table module init race
39575958dfbf8bf321c710b0a6b34f7958a72971 netfilter: x_tables: close dangling table module init race
e257d32b2be0071d735947538c10332db5efc857 netfilter: bridge: eb_tables: close module init race
8056c893bef1f998d6983f5593f83ac8d92b14a1 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
1c6f05e28bd3f969573ac062162cd93c5c058653 test_kprobes: clear kprobes between test runs
3a0c79f24b0ab606e2ed1a6d321784318041e09e tcp: Fix imbalanced icsk_accept_queue count.
2662f08f961bf971ac136939159d9a8ff659ee1a ice: fix setting RSS VSI hash for E830
0cb8efc9a9662b438e235af0aba68b14de711ddb ice: fix locking in ice_dcb_rebuild()
c9a19ccac5be66fdb0f6a56b9f4397345be17cec net: lan966x: avoid unregistering netdev on register failure
dab713871f1d5a9792437bfd8b4ed47afd52b3fa phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
bec8764d36746086b79a389838efbd94dcf564f1 NFSD: Fix infinite loop in layout state revocation
e1119c558a97c17bb4a24e2cf511cc37ed1edce5 irqchip/ath79-cpu: Remove unused function
d3880a947eabf166353ecf638a743886821ba766 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
cdc7b1b2adb6c4aef600aca003ddf4bf28d069c2 nsfs: fix wrong error code returned for pidns ioctls
d3ebdf90cc17ed4cd963d0241ae9233b7d1d956b irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
378f8c215201d30f747f19c02a0d46142f19a8c0 zonefs: handle integer overflow in zonefs_fname_to_fno
e6c1a2259b4af3f08cd27a2d806b9e9a7777bbd7 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
345fa8984b54ebc75fc37c890a8f809828c375e3 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
ffedb2725cac6a4723a6973678d8e8b57c48c7ed netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
98637380d6f37caa9b11d2ce870863433572a720 netfs: Fix overrun check in netfs_extract_user_iter()
2e802799fbe310215ac5321370083b34325915c3 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
c096dffb31a315f01b733fd7e7e1e664f6db35ba netfs: Defer the emission of trace_netfs_folio()
59ac9d29eca9d75436a8fe5c6e27741897fe7078 netfs: Fix streaming write being overwritten
73cc18fcf7201089622839401b945320c814e874 netfs: Fix potential deadlock in write-through mode
e76db923904cc918348eb0ce4d3f4e837bbda310 netfs: Fix write streaming disablement if fd open O_RDWR
df7edd333527e9ea6ff9f4a011ca5eda845d76c9 netfs: Fix early put of sink folio in netfs_read_gaps()
8cfe64f5fb941eeaa69997112094d39d4ca3f838 netfs: Fix partial invalidation of streaming-write folio
2a4141f2287549e23bf2b7e24359a711e529ce81 netfs: Fix a few minor bugs in netfs_page_mkwrite()
6a246a219977945ad58aa8d912276366b2f540a4 netfs: Remove unnecessary references to pages
c74bc2acfac7334348d9c3b8331590e44a4a0168 netfs: Fix folio->private handling in netfs_perform_write()
f6910e26a2eb47ce64a912283e18a3657831b43f net: ethernet: cortina: Make RX SKB per-port
1313f12fdd1dae00ebdf58d8c5f6d5a496b42db5 net: ethernet: cortina: Drop half-assembled SKB
97d5beef80a2f85cbda8a735efd21c703c266119 net: ethernet: cortina: Carry over frag counter
0d8e9a3eb57ff17c3cdfb4e09af162040edd41af net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
93a97d3f07fb75abf41a9aeba28f55b16c105f98 wifi: ath11k: fix error path leaks in some WMI WOW calls
66a7163ebd216a9dc5e859856590c65ce2ae81cf wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
8eb07feecdd1421351b4d003e7494ceb497c01c6 wifi: ath10k: skip WMI and beacon transmission when device is wedged
d1e25124aa9c4c841dacfe178baa14f8193313b7 blk-integrity: remove seed for user mapped buffers
1fbd384dda7199429e8b406fe38ad475f62b3894 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
def5cda7f6cd89383e9aaa1bcdcd2c5363d4475a block: recompute nr_integrity_segments in blk_insert_cloned_request
501d9ff015d7f50e6f317034409334c9c6a52920 HID: quirks: really enable the intended work around for appledisplay
b109f1c98de7191878a70b99dee4f2b51bd509d4 block: modify bio_integrity_map_user to accept iov_iter as argument
a51138f24f60550e90a5e82ed4e00cdd142c4d36 block: drop direction param from bio_integrity_copy_user()
07553e521646ce9c57ed52e336044147c2f8e667 blk-integrity: use simpler alignment check
512bd99abe0504bcf77ce77d25172b798d487680 blk-integrity: enable p2p source and destination
5eac8b02c1d04f8c2f00f581feb1d979e14a6749 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
8ce48e041d71317ddc9e3c08f430554203f93659 accel/qaic: Add overflow check to remap_pfn_range during mmap
9641a835d3ab2b526ebab3920778bf5df5807f26 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
1d3691847da860e827565eac6dbb3e4ae77cb435 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
f81e4f0552bc53109853ca0251c9183e3572f2d4 drm/msm/dsi: don't dump registers past the mapped region
e99f229302ddf89c3370928753ca7e2dfe805e9d drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
12631d9b717089d7b856addf58afca55035e517f powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
da50669eeb5877a77901e71be78aabeb7ce1f6a8 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
be8bc50e151e236ca8d4ac5ecfb666c073ba4570 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
3b6d066eafd5b8de6480a3064c4c4fdcfb38ce0a net: tls: prevent chain-after-chain in plain text SG
da3ba37900671e42bd0729f8fef06a2c3324ef9e net: phy: DP83TC811: add reading of abilities
34d94e2aea8e9bb45491212dabdd253fe13908b8 x86/xen: Fix xen_e820_swap_entry_with_ram()
28005c787424816e4c0adbc39a894544237d9852 tls: Preserve sk_err across recvmsg() when data has been copied
e67b7dd7eb674884bba5b7b058903e78a4886c90 net/mlx5: Do not restore destination-less TC rules
4a1531efacfc9c371df41256124eb4f3662cb3e3 scsi: sd: Fix return code handling in sd_spinup_disk()
3820ee9dd857f97549e768748652739c0f4f3ec4 ALSA: scarlett2: Add missing error check when initialise Autogain Status
88537e10cec99a4c902c5dead40307bfb3fbe2d2 io_uring/net: punt IORING_OP_BIND async if it needs file create
31919bf113f7652f04b77666300afa10e622c53f btrfs: fix squota accounting during enable generation
994f8e44971f05d4c6cd96b7b668e5336d2204b3 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
634d297ba76cd2bd08eb6d63f3a5bfe78d215699 drm/msm/snapshot: fix dumping of the unaligned regions
f47f5123c33d30ee38ee1fade102fc3bad3709ea drm/xe/gsc: Fix double-free of managed BO in error path
a5b69a14e36e121dd3bd46b30e7706ab8c642854 drm/xe/vf: Fix signature of print functions
84293571087a42a9d237e710e3cf464390775bb9 drm/xe/pf: Fix CFI failure in debugfs access
8aa4f9be3c60ba4ec72b54b2616ac21bdbff16a0 wifi: ath11k: fix peer resolution on rx path when peer_id=0
e4abe7ded89a4e9cb32accdfc62a2d74fc1ae667 ice: ptp: serialize E825 PHY timer start with PTP lock
d24581415021835d53baa566af4086e7d09854f7 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
18f165e1c3382bdd03b55fbf9f853b902f505972 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
88e183b991128721b9a0887d78b9b54505db288a net: dsa: mt7530: fix FDB entries not aging out with short timeout
b886ef30c4c61373942f18367d8b114fc4deeb5f net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
c494e33a74710bf332ead183dff88349ac40327d net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
3795c5ae82e33a8c54f511e4fdd32a7b034a1a69 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
8b6b14a1ad533c0c87622c690c648dc0bc732f14 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
8588950d76402488de52089001987054185965da platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
8fe75db9339071185d9727118414dfc15cdfe10d platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
b07cf92289ec7bcf56ea97f9fd0605b34438e6ef platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
3d59d17b48c7717cb8cebf632d63c19be0a02ae4 RDMA/rtrs: Fix use-after-free in path file creation cleanup
bdbd55578b373f78a81c00edb32102f9eadf3018 net: bridge: Flush multicast groups when snooping is disabled
65c42d7b3c17e3168d40723a9c629984098bce10 bridge: mcast: Fix a possible use-after-free when removing a bridge port
9b50495a4eb65385303a32b8251100cc3964afbd pds_core: fix error handling in pdsc_devcmd_wait
e786fe4ee18f299ed1e5117a64436b1f8c71fa26 pds_core: fix debugfs_lookup dentry leak and error handling
b4bc69446ac0d1ac9d36f9ea0d2ecac4e5c91124 wifi: mac80211: fix MLE defragmentation
2afa08028c1ec76e860cb5ca35a8c64dbd08ebf4 ALSA: seq: Serialize UMP output teardown with event_input
9623725ea8f32cb9e68f4147a374d28e6c6e12d0 tracing: Avoid NULL return from hist_field_name() on truncation
c3ee1402500646e6d7c1fa3e1548e046cdf991aa Bluetooth: btmtk: fix urb->setup_packet leak in error paths
ff7cecd9a0463731ffdadd8ee46dcb7777d1a04d net: ag71xx: check error for platform_get_irq
1f61fbd37b7ca91ba49b1784acc78afd7663e3b8 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
434fab5334bc470cabc2ed3f23d763784b30d54e gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
56fb37e58b55344defdb14885c2f6f2a7a1326d1 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
b1f91461d0ed3e4cff0c8bb05bb566f55ec95012 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
9aac2c85851b07ce81aa234366b0620d70083a74 drm/xe/oa: Fix exec_queue leak on width check in stream open
d55706dc9ea4fd071795a425302139e58e94145f octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
b617fad2a6150893101ddbdf99146ef70e760f92 net: mana: validate rx_req_idx to prevent out-of-bounds array access
5e9eb878f622672e326ccfb0e7661fd82161d339 pds_core: ensure null-termination for firmware version strings
b95ba24c92f25685664a4266536ac2edb2e6ff39 net: gro: don't merge zcopy skbs
974303afcec19803791b6fa4c6407b696c6e15aa LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
9b83541bbd40bbed91ce6fdc4c5bbe954922ab18 landlock: Fix TCP handling of short AF_UNSPEC addresses
ab4170f0126af28a55b754f41ef4f0caa1ef4966 block: make bio_integrity_map_user() static inline

--===============3413334919273822803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a6162ace0d-7042379a0e86.txt

c00869fae4919ec2d0131b4d3a2abe7d481253e9 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
67c7b85f458826cf60b3f74251127dd2945a7404 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
84ba687d2156b11c0117b0ea3ea75eca5d55a47e iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
949f9ac7d7b27cab1a18e8c0b027d00d1cf16f1a fuse: fix uninit-value in fuse_dentry_revalidate()
11fec39cfe07e0289b4a1b71e68380a79e23afe6 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
f0a51cc7961224e11556c3c933b6b515afd722ba sched: Employ sched_change guards
d4c7506321ca95f107ef624f54e20647cb66df3b sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
15b40fd2c287672ac253a3d57685a2990cc0b2fb bridge: mrp: reject zero test interval to avoid OOM panic
1b36cda8e791693a8c4cf94ed43d41528e138af7 spi: spi-dw-dma: fix print error log when wait finish transaction
50cff3ef7187767fe9f6e1f334d1c4c6075f60ae ksmbd: close durable scavenger races against m_fp_list lookups
fcf5eeacafd8448cd6523c41b586be5b6b039864 smb: client: reject userspace cifs.spnego descriptions
cb7528d87fef9dc3fa0eef23dd2d81ad0740e091 dt-bindings: soc: bcm: Add bcm2712 compatible
824d7448285fd0f55ec8003ca80129e72637b3f6 arm64: dts: broadcom: bcm2712: Add watchdog DT node
0d6d3fd15ff85a749755b26ad82ff60b85f6a721 mfd: bcm2835-pm: Add support for BCM2712
4fa3dec655211379de3ddc12daada1e8b90b762b ata: libata-scsi: improve readability of ata_scsi_qc_issue()
076cb6f8e4bb69c5fce7b4a3b5e1699edf5ff0be ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
7056eba38e5b5b5082a41dcc466cc2707c2bf90f ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
a4685165f217f563305b8c17315e09b1f4c88b27 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
036871e29c6d2a87dd14bd5e51f2d8949d34bee2 Revert "ice: fix double-free of tx_buf skb"
1d115bb7d3fe81a77749f35eca45e7f0b30fda58 Revert "ice: Remove jumbo_remove step from TX path"
fc4c71ac11b08a5c0d438b68f3144db9e7f228ba drm/vblank: Add vblank timer
5aaae153ef00a2e0d106442ad65f49fb74ef6cfd drm/vblank: Add CRTC helpers for simple use cases
b414a3d136413bc09dd75696a2ae0f574b8309f4 drm/vkms: Convert to DRM's vblank timer
33b4688b5cd4550ab6541d3ee1741fbf26f96227 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
2520df90af234d336b86ac1eb855cda777eff767 drm/vblank: Fix kernel docs for vblank timer
624fcf4d1140de7918f9b569c4ba9edc8a958c52 sysfs: don't remove existing directory on update failure
517161954afa543f5bdd4cd89d9a95b1f534458f mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
2eccef43db68974181b2bcac0ceb52266e04ce3b ksmbd: fix null pointer dereference in compare_guid_key()
ead03f2497d74f6718f5660c69fbe04bb104461e ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
8508316379b400d78f5d6ce16f7262e38e9979d4 ksmbd: validate SID in parent security descriptor during ACL inheritance
f059f8ebb0837f87e4c1ef20d9e7ebed1e57b6bc regulator: tps65219: fix irq_data.rdev not being assigned
efc88c17fb6f8344615455d00336225ffb3ff955 smb: client: require net admin for CIFS SWN netlink
1be7198827a0e34c6905676727c63a1e5345542b smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
cea2045740294a169a3fbd72dcbc22e582c0d003 smb: client: use data_len for SMB2 READ encrypted folioq copy
caececefecd0ea785f960cf1bc1e69a3d9f9d901 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
eb08779f0d1e91e5f4ffe12e76563fa36829fc47 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
611d325409c865dbdf620874dc87e975a16ffefa ALSA: ua101: Reject too-short USB descriptors
0275304b1bc9d66ebde599d05bf62b2ba2b1232c ALSA: pcm: Don't setup bogus iov_iter for silencing
9c58ec9cffd0ed57dd10fe8a55af4255b9cbdb29 ALSA: asihpi: Fix potential OOB array access at reading cache
49cce408bf8a08c9399e970699e9400588b9fe54 ALSA: scarlett2: Allow flash writes ending at segment boundary
64462f03c97c1aab1ef81ffc1a81fcabeea3c908 efi: Allocate runtime workqueue before ACPI init
40fe8a10524bac1eb2edeade6970cf29f8cbac60 spi: amd: Set correct bus number in ACPI probe path
68e999eca3bd448e6646cb148ece23643703cd25 io_uring/waitid: clear waitid info before copying it to userspace
f02e513f284c3a63f3cbfdcbc50a850bc479b263 drivers/base/memory: fix memory block reference leak in poison accounting
2e7c25db21b94de6520425b3e989a03915241c82 ipv6: ioam: refresh hdr pointer before ioam6_event()
10801e83954e82500b8dc2c9d404294a67078654 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
bd308d86374be8d45af4e1f91d4d9d7623b5e869 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
9a7ebb8031a6e9cd6e3b74f4653da8f823ce4f11 mm/memory_hotplug: fix memory block reference leak on remove
0360e33a47626bec9ab487c5895929430005c99c mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
50e7be188af6c8c7f0096dea6be2ab17176a2918 selftests/mm: run_vmtests.sh: fix destructive tests invocation
47b21d6fe6c01247a76bf2c18adde2a01cbb5b29 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
31045c1994f59628a9e75bf8dcbe821cf30be021 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
b01f57785b7c72e0e1ebe0c89ab91f36023de419 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
c01c7e534f8dd5fadadc1f4ae122e7b7dac16bd2 Bluetooth: bnep: Fix UAF read of dev->name
beff87e5dce6cedbfbf24b9cd81a3da74f2214c0 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
b259e527d013566d2484cd094d33ab4816435137 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
047447fca5980fb758d0a016fddb3c5b0f144e44 Bluetooth: MGMT: validate Add Extended Advertising Data length
daec3ab97610c57833cb9eb45482e5bb3cfab6cb Bluetooth: serialize accept_q access
a6ac7afc57ceb971f915fff9294ef8cafc1c3a34 phonet/pep: disable BH around forwarded sk_receive_skb()
0bf1ebecf9c16c9c9f0fa31a6876e49b3d0baabb net: bcmgenet: keep RBUF EEE/PM disabled
134af0fb5cfd06a2a0ec406eb027be31946a41f3 net: phy: skip EEE advertisement write when autoneg is disabled
ebcb3d99df031b5b4ab44178427557d805308a48 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
21db7500ef19fc98d62acbdc3b6643208b777e3d net: ifb: report ethtool stats over num_tx_queues
fc07aca1293c896c5217ecc7f1686aafa59f5c64 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
88b8d7626e745307728a7c180b123a47adb3314b netfilter: ip6t_hbh: reject oversized option lists
8e2fb09ff31d28d9a0267ef04a8977d94b4feafe netfilter: nf_queue: hold bridge skb->dev while queued
fe7ce5280c25ceadf83717c3ce628c7e53e291a9 netfilter: ipset: stop hash:* range iteration at end
e8d7283c730b2f4adb40510c7221d4d79ee14145 netfilter: nft_inner: Fix IPv6 inner_thoff desync
c7a449b68a1574557b2f7e709a393200f2606064 sched_ext: Fix missing warning in scx_set_task_state() default case
80c9a937ce55636dc10b235e6336e1c35617f4a2 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
ed3b5f301c7de347580b86b7edd9a1904f4dc80d tracing: fprobe: Remove unused local variable
16967005a6a6163aa0e4f25f6715a0cc46ad4e23 tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
a26f549da6b46d011e39345dafaed3f1a7b51c34 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
69a945a920bb8e6425eae8825f6cf7c7d51918a4 tracing/fprobe: Check the same type fprobe on table as the unregistered one
bc29d9deeaa21b92b82f5a30cd1f1d5a64205f84 cgroup/cpuset: Reset DL migration state on can_attach() failure
b614c5cd723ea8bd4f884c2334ab4a304d0a26ad net: ethtool: fix NULL pointer dereference in phy_reply_size
7f4755bda954f76f3fc25ad89f2fc46bcb484188 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
e5de1404f874159bbb527916c1c67f9e77871b46 fs/ntfs3: handle attr_set_size() errors when truncating files
72905621f4f6e95dd64e43614551a0c5cf40661f l2tp: use list_del_rcu in l2tp_session_unhash
69d7361bcd3f1302300992c193d0401efd8b0621 qed: fix double free in qed_cxt_tables_alloc()
a4f806a7f20c9d4a665ff21a200fcac2ca3e62a1 ring-buffer: Fix reporting of missed events in iterator
9c3826aafce96ebf2495a2f28057383589c79f2c ring-buffer: Flush and stop persistent ring buffer on panic
08d1113e4e426139baa9e3f26a713a31a1a24d9f ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
5617865cd7387aad97193b8ec5d33d81798df810 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
99a9cd1d14499c876fa8e4cf4d8eac95573b6bab vsock/vmci: fix UAF when peer resets connection during handshake
8cd54daa7dbd0f6a97b719cf67fe96084f445ce8 vsock/virtio: reset connection on receiving queue overflow
42f97b1061b4d46b92d3a57222cdf4a6685c1f14 ice: fix VF queue configuration with low MTU values
1a44e8b1cca1408037c101ae332c50a5f718e214 wifi: ath11k: clear shared SRNG pointer state on restart
fce512266c3ad0e9721ea1c848057705ed63ec66 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
446326617ce0d8a7566651ce76abbe9f77088dcf wifi: iwlwifi: mld: stop TX during firmware restart
23699f3ed2855b576fbbbb6ee150c83944a37209 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
b5ca49a07da20a6ac935b6851f18b9a56d3ca8a0 ixgbevf: fix use-after-free in VEPA multicast source pruning
3cd15302049d31855c4ab4790c1bec9960d289d8 rbd: eliminate a race in lock_dwork draining on unmap
075edcb6d64a96428733851be6e422ace364bb81 lsm: hold cred_guard_mutex for lsm_set_self_attr()
21308474d49f80b8a3127cff0391d844c7c33f4c octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
ffaa5c7abb221d9c00954dab31844708dd63bffe octeontx2-pf: fix double free in rvu_rep_rsrc_init()
8ac3dbe307af8f55fe3e3b15aa07e5c7df17d5ac igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
17c4194fa579965b8845fe2ad4d904c0af1ea2e3 ice: fix locking around wait_event_interruptible_locked_irq
e40618e15162a4d949db9fd2a80ca651e1f3adbc ice: fix setting promisc mode while adding VID filter
cb8b594f78e4cc4b057e66c09f9efbd02699059b ice: restore PTP Rx timestamp config after ethtool set-channels
17f300c16bf048034f2c4d95ac8131602d0d9431 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
8a0982c6c74930cffa47d60821eaeb95194b6268 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
f448d5dc6dd15f565659f7615ccb317072a056cc wifi: mac80211: consume only present negotiated TTLM maps
a0f3eb54ad76861160a57b8f7f7e20fc56d6ecf7 cifs: Fix busy dentry used after unmounting
bff6a9bff873b3f1e2f6913e98a1e8cf330a27e6 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
65398d008658c1a9ecd446aa90ba9f7ac8aaf069 arm64: probes: Handle probes on hinted conditional branch instructions
5bc0a017aa394060a56ac84dad4b61520465a232 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
6d566abc403e3d602bc8be16f35cb14efb1b9714 KVM: arm64: vgic: Free private_irqs when init fails after allocation
413b6844ec27893b133a9fabbb75c633b1634498 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
efdd2a2133d8f99feee16797659d3f21c2b5052b riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
1749f17549f64ae127b3e229a2d7bdbaa668609a riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
67f281398f38ec2e3ef6fc01778ce51e1ab59bdb virt: sev-guest: Explicitly leak pages in unknown state
78be55247261164111b5bd13b5b5dcf7cb24c314 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
e668f2a83158a388d16bd0fb2e52cdc56b1fb2e0 spi: qup: fix error pointer deref after DMA setup failure
1528bec28b2cc8794b8bf08b9c2c8840145193ef phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
c34aa49b1ec40dfdc8babd64c1f1d4552cc9dd0b phy: tegra: xusb: Fix per-pad high-speed termination calibration
605b5ef373b32b0f3e7b27305cfbd222ac66fe23 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
434ae931cfc8f255339892c99396a0b826250397 scsi: isci: Fix use-after-free in device removal path
622965923cc6378edae31aefa651c6654e444d7e spi: ep93xx: fix error pointer deref after DMA setup failure
5b100a1d9addee3db12d3ca1423eafb80290aedd spi: sprd: fix error pointer deref after DMA setup failure
43eb59c8ec0a930e4b3315c445f947e9c60d90a9 spi: ti-qspi: fix use-after-free after DMA setup failure
065d52118ccdccfcac4d0e706945524c2777633a RDMA/siw: Reject MPA FPDU length underflow before signed receive math
22f3f3a48fd032de9f5c18aa5e0569b8ea29160f fwctl: pds: Validate RPC input size before parsing
09515d69fc1f07cc5d5cb679eb0630b8c4ce4b4f LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
ac25c188fae07482659fc91ea48550f89767e8d2 LoongArch: Remove unused code to avoid build warning
7df96571837e3933f52649e0d664ef71ff7710da device property: set fwnode->secondary to NULL in fwnode_init()
fdbf613e19414955869710421559ec9502b9b6a0 drm/msm: Fix shrinker deadlock
d24287f29a8645be3f63e8739577d5a6b51c220e drm/v3d: Fix use-after-free of CPU job query arrays on error path
de70b3fb3018f3905de74d4d2b1b9f99d4326228 drm/v3d: Release indirect CSD GEM reference on CPU job free
2403feadc256b288eb7f6ee6b631c524a7049a40 drm/virtio: use uninterruptible resv lock for plane updates
a34f9d95318fd874f49f125e42400361c89ffc8c drm/amdgpu/vpe: Force collaborate sync after TRAP
f9e352fdfff80afe91835c6101e9427e42f49702 drm/bridge: it66121: acquire reset GPIO in probe
d210930c1407db8e2733e8a55ddde6eee75b6e6c drm/bridge: megachips: remove bridge when irq request fails
9807cb246c647f150b875b6ab60add8c10a3f932 drm/amd/display: Fix integer overflow in bios_get_image()
513f9f0f730445594a63558ee66ee120615940c6 drm/amd/display: Validate GPIO pin LUT table size before iterating
d7f7e2faf714fffda9bd622fc96c3639933aeb50 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
a57704139292a963e90669fda059633fee197e89 batman-adv: v: stop OGMv2 on disabled interface
d87d76082cb84dde9a7a07b1b126b1fa86152f3f batman-adv: tvlv: abort OGM send on tvlv append failure
40256ec3d5549132bc2cd7acd0a7696d5a6813e4 batman-adv: tvlv: reject oversized TVLV packets
bc47a0c90c683ecaf009ca702582a3eeb263cbea batman-adv: iv: recover OGM scheduling after forward packet error
28b957ab0ee803b4af7063490cd0e1f8cefb8281 batman-adv: mcast: fix use-after-free in orig_node RCU release
ebe276dea1425e680295a07245edef9b94d87d35 batman-adv: clear current gateway during teardown
7e4617ba46c1fff94c78ed7d29325fafa8ff111c batman-adv: dat: handle forward allocation error
17ccb703dca11ec6b6cf61424b1ef6eace910692 batman-adv: fix fragment reassembly length accounting
5bc073e97e09fd4f1262af7b544d8e476dc90736 batman-adv: fix tp_meter counter underflow during shutdown
1aa96fbfbaa0ed24e7c217d60f97d7c5c9908c48 batman-adv: frag: disallow unicast fragment in fragment
1a75a9900b488a317c63ec12b2d003bd1bb1631f batman-adv: bla: fix report_work leak on backbone_gw purge
f65362b24216c7425e0ec253fa99dae15d499b98 batman-adv: bla: avoid double decrement of bla.num_requests
d3c700edddf7e4577d3cf3153a1aeed762867003 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
60419c7dd2b3b315678ca1bf49d8394c2e09917e batman-adv: tp_meter: avoid use of uninit sender vars
1a15a2c2a22e0898150343c16bb80cf1d00acf7f batman-adv: tp_meter: directly shut down timer on cleanup
be1e888d0786f5b52f56f475b947c8ef002ae893 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
ea4d9d4ae5b530231adb491251df16cecc4ba469 batman-adv: tp_meter: fix race condition in send error reporting
704304c41488d154d9df3066af2bb82d5d0acc68 batman-adv: tp_meter: avoid role confusion in tp_list
622b8c76c577cceb8ccfe143a8d74da055ee6efc batman-adv: tt: fix TOCTOU race for reported vlans
eb2b064365995f8204e5c6f133b435c622dbb9b0 batman-adv: tt: reject oversized local TVLV buffers
e04673e6dce9795c668efc41f646974edb32c4d1 batman-adv: tt: avoid empty VLAN responses
2f584dfbf411646c685d355401b75c69ea2ba5ec batman-adv: tt: fix negative last_changeset_len
7580557e8f97949bc56c440b3eb98be6ebff8ca1 batman-adv: tt: fix negative tt_buff_len
914218cbe34fb1efda566507c525be481b23823a batman-adv: tt: prevent TVLV entry number overflow
3d300dee8b5c7d0426be9a43e4f97ca29831475e hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
c9b8625d022d9055d2c3fa274b619befb268a2c5 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
0a6e0d98018f1338856e857771e3ec01420b9f85 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
b12b6f33950ad7f132a3f9aba12e5ef61c06b2d2 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
4dbaf0491b7ed6c5412c6006301b7c05fd9c8c64 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
a9f3212f68c7d7782afb6b9dfdb31fb4777fe2f5 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
d3aca71b9dfa5c1bdad538f5c91cf5eebbcd2f06 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
59476c87a92d674845a3b2f950e20a8f709bf824 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
ab4b46e909da0d90049550979b4da9caafe47f9c hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
933a653f76d7023d884159427a5cb68d70f60116 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
c06e903e2a18cae5a4fdd6be12138ce646bb8dea ARM: dts: renesas: genmai: Drop superfluous cells
7c80831796ccc4b91d143a6f91107725f9be4223 ARM: dts: renesas: rskrza1: Drop superfluous cells
df5fee4aad4155e8cafc86be95ac9cb03c7a52d5 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
de0615d372c8059576b620a44496ea4c59a1a4b6 pinctrl: renesas: rzg2l: Fix SMT register cache handling
aba5ef9796459e1c79e5ea6ced4bb63b5f4b8af0 pinctrl: meson: amlogic-a4: fix deadlock issue
10eb7e738070d6e874b55d83f05d45814b94e1aa pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
1e6a0bb6c9917717f81aa428681afa30005b2205 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
34a16db7460f5e43a6ea665052b647aa623a8cfc HID: uclogic: Fix regression of input name assignment
2ee133f66fcd173dfdd59312058237d81b6a1aa2 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
21638346af546ee63bc5b1873f5c73bf45df5148 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
b0b99af95c0960f34211ba5c469aaf26a604f75f firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
bb3fc909c299f51aabb53ec718172ea4e53ff69b firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
15c14247861caa12cac9d1d54068fcce965ae779 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
57fdce0ab63a8c2cfbe6a4850eb9d1d120606857 riscv: mm: Fixup no5lvl failure when vaddr is invalid
5248223843503668670066ecb610314f5ccc3388 kunit: config: Enable KUNIT_DEBUGFS by default
5003d0380f1c362a7c62b4f11cdfeed78435f131 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
71cee77f74f2f59b84239f11136968fa922420ac pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
fe3178525bc84b6fa3e90e192a6d605621d48a0d firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
a4ee6b547c09b09f17186c5ef078409ae78cb0ba firmware: arm_ffa: Keep framework RX release under lock
f2890174da8f1ec5fde965755bf0625062d9e64e firmware: arm_ffa: Validate framework notification message layout
a81efcaf15d227499cbdd6dd9236919ddc47f602 firmware: arm_ffa: Align RxTx buffer size before mapping
5457b1133b3136f557fdf128c2e59364a9049726 firmware: arm_ffa: Snapshot notifier callbacks under lock
d4a39fed896b5fb44931f8989e87e4a140a41060 firmware: arm_ffa: Fix sched-recv callback partition lookup
bd958260accb5046f69e9dd26b6de392feba15d4 ARM: integrator: Fix early initialization
933522fee434ad84d7750c26f22eb358b41a2337 ALSA: hda: cs35l56: Put ACPI device after setting companion
c995cab0bfb092bedade6113c5960fe44fc44643 ALSA: hda: cs35l41: Put ACPI device on missing physical node
79e3d396dff786694eb4d979f1e3d9ae2487bbe0 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
de746042446e36952f551322f09f9a3c513bfbb4 netfilter: x_tables: unregister the templates first
5ad3d3d0dc61b89d573fb136e4c6d5194afec4b7 netfilter: x_tables: add and use xt_unregister_table_pre_exit
9713d9ec10039eccd13f0866e44e697fb11abe23 netfilter: x_tables: add and use xtables_unregister_table_exit
62d992e8d7408ecb8200f6c1ef448a0e221bfeac netfilter: ebtables: move to two-stage removal scheme
769e2b71fbc7eebb282ba3d2de27a35eb51a7c52 netfilter: ebtables: close dangling table module init race
36fcb4cecf16ea6eff2576e204e5bc806372390d netfilter: x_tables: close dangling table module init race
72285c5039173e08b792299e65c00341b846833c netfilter: bridge: eb_tables: close module init race
3e0524ffe072baefcec706d6adccda1f0d824595 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
41fa0635ec6bca15e5cbe17d4f83a2b492c629da test_kprobes: clear kprobes between test runs
92bd1558941adbe6065cf28c825889873d376cd1 tcp: Fix imbalanced icsk_accept_queue count.
8b1b02e204254f104e96ffcf1647864d70b02fa9 net: napi: Avoid gro timer misfiring at end of busypoll
c7f4d75f57675119fe3d50c1a48ad93b8e275164 net: shaper: Reject reparenting of existing nodes
00ee4b2d8587ab81dad9a09047372b7ae5b893d3 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
314271f194adccbe5606da67e85e4b9c0cbb9aa6 ice: fix setting RSS VSI hash for E830
c42706d08114bcc6077e3e708c4b6128ca0a45d1 ice: fix locking in ice_dcb_rebuild()
63f07b28f3df905416e779d4da6ac9b6e5680a93 net: lan966x: avoid unregistering netdev on register failure
e6582390b8275b456e0f8f1d936bbbd4c492d51d net: ti: icssm-prueth: fix eth_ports_node leak in probe
d0d1ae83386942d90f46eeb3cb137641c050aed7 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
31c62e698d240047936f95e72d3d6f401c91d1e3 NFSD: Fix infinite loop in layout state revocation
8806d5c6bda49117a1445de2cf2c32e9eae6218d ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
0da49e2239abf84baaaeba6851e18b62908e9842 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
00a735705f2bc448c373bd602dfcf1f3605c152a fprobe: Fix unregister_fprobe() to wait for RCU grace period
d9f52ebdd6045527ccb8c57bacb3c92e8c765974 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
907449def58014fd03d00148b6ea26a06aac9f9b fs: Fix return in jfs_mkdir and orangefs_mkdir
5bae372f6f83faba80f430fa956718340a2a479e irqchip/ath79-cpu: Remove unused function
c468d6e51627a6d5242774cbe5f639811f84be42 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
a6500375dbe4034f21e8f37e92f62b9764578168 nsfs: fix wrong error code returned for pidns ioctls
a6f7aced17f0d0aeda61cfc4e8412ae98aa5b883 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
ec5e89c61de49af9249f26755b9526f29bd399c0 nvme: fix bio leak on mapping failure
c13e590e93e900de8861c3b11a70005e4fbf5177 nvme-pci: fix use-after-free in nvme_free_host_mem()
b541e73cb4e3bf1eda9041f5ffe36b3b0540298f zonefs: handle integer overflow in zonefs_fname_to_fno
6dbd61482f73449a3183168174aa6d95299e3b47 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
d5439c2882a37352c30e322525f636fd95b7e775 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
1f7f941dee17b7b8e8f217c63009b5ca5470b76e powerpc: 82xx: fix uninitialized pointers with free attribute
cb240b18dbf40d11d2796f0a72b0b93d23d306f5 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
0604aad6aaa9f482e36d398a3e55215ed6bd3e21 netfs: Fix cancellation of a DIO and single read subrequests
d20a2921c90296b398469b9433b80e606d626df7 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
94ba816d760fbd243be9e03442d26d79d6336517 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
ea82fae1163b9a686a6f5386214eea81448fd5b5 netfs: Fix overrun check in netfs_extract_user_iter()
f3044d5117ca634243c42fc68264b40012a6dfda netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
e5cbe3ee5146f81b0fe17501466e73fca497b704 netfs: Defer the emission of trace_netfs_folio()
c34aefe2e3dfc9629d3091f3c545cd507361f5f0 netfs: Fix streaming write being overwritten
5136f0b447343f2236fcc0c69f62e719babe4941 netfs: Fix potential deadlock in write-through mode
d675f96212ea27b02338cccc5a9c83e6386d75a1 netfs: Fix read-gaps to remove netfs_folio from filled folio
c4171103f1ae5cda5992559f58c47d9c48b7ee90 netfs: Fix write streaming disablement if fd open O_RDWR
49121bef8c1e57d669cf9166538cea624d11502f netfs: Fix early put of sink folio in netfs_read_gaps()
cba80b9635928ca2a5b871c74a33809201d4e35f netfs: Fix leak of request in netfs_write_begin() error handling
2e10cd6387c6a63a6136fd95361482afceaa540e netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
78168c050c5ad96437f457143326f516e9937b24 netfs: Fix partial invalidation of streaming-write folio
0b16995d3264c328270ca250459838f5e8b9885a netfs: Fix folio->private handling in netfs_perform_write()
92d095a162051c120eb6b527b7c48de13b9c12a2 netfs: Fix netfs_read_folio() to wait on writeback
408691e0d71faf8a3f4e9b710e68a69d083c4fc7 netfs, afs: Fix write skipping in dir/link writepages
93d2384f0425f9e0ae34ae15a752d6a783821b53 net: ethernet: cortina: Make RX SKB per-port
172ee78f2d57ce1f50c444ec9ff9f67d40796d90 net: ethernet: cortina: Drop half-assembled SKB
2082102aaa89533b4e6a57f1ccfdaf52ede34c3e net: ethernet: cortina: Carry over frag counter
f89ae8ee33a2847be58baf6a6e07441845823683 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
9dd5fae2d064734c5fbb82486587e82a2e67cd99 wifi: ath11k: fix error path leaks in some WMI WOW calls
ac248ff3f4d84f4cf3032117c239eb79c346f059 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
2745ba997e113b4dace4ff0b8819a37a2278a520 wifi: ath10k: skip WMI and beacon transmission when device is wedged
1539a489700d71ead2396b496f517de976c53823 net: shaper: flip the polarity of the valid flag
ce90736112177fbb8e61c6476acc4334c3abe0f0 net: shaper: fix trivial ordering issue in net_shaper_commit()
ecd5ded7500a32508bdf6e1551c35408f24549d1 net: shaper: reject duplicate leaves in GROUP request
6ec85467b8506f01f9f924f6a5d2fd5644de6b07 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
4a606719f492a1cc1504eb1ea885bbf28f9ea59c net: shaper: fix undersized reply skb allocation in GROUP command
92f42cefcd752fa4ca18dda99397806c18836a54 net: shaper: enforce singleton NETDEV scope with id 0
527334d0e2cc71aa8e86b991316f3b002a5384c8 net: shaper: reject QUEUE scope handle with missing id
427d344e1637b7342a8f31f0fa830d84fc1d3601 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
5ecf150b2b3bbd44fa15cc92c6c790b151581558 block: recompute nr_integrity_segments in blk_insert_cloned_request
dea2423c0ee4858180d93338eb7d869c2feccef1 HID: quirks: really enable the intended work around for appledisplay
efea110c38c606df222d1e96988b706d9083a422 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
b14307ba622eb17fcfaa58b3e8d0c811ba7a1e68 accel/qaic: Add overflow check to remap_pfn_range during mmap
27f20516155f0eff52802737a6b42ae26d6ac84e net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
166aa9d2079fc548557aa6c2f4d7b80b35936517 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
95b591d0f2c1c3258f49e9a95af3003105820cd9 drm/msm/dsi: don't dump registers past the mapped region
e18d5ade446e543734f304ee58f9f98f5a3f4a35 drm/msm/dpu: don't mix devm and drmm functions
10bbd188c3c4804c75d8b38bb96d04cb4887f3c6 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
bb723e084854e90937ad0130c56426e781019ec0 x86/mce: Restore MCA polling interval halving
1d7839dc3f300115eb6d06bc78654b8e24707c11 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
60a5437d0daf7b2426825c5f06dadfa85761abda drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
41a3482a8b35fe61b4d79a2099ba6a9d0a0796ee drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
62a59759d7f29b19d3ad597b204d108efd6eb347 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
4a56e0e798fe5a37a5bbf4b4671c6c75bf8cbae6 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
4d92f7323d341f670d19641f45119fa926bedd98 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
35d39c6863cc674985f5eb7af8c14e440bbdffba net: tls: prevent chain-after-chain in plain text SG
935f13c1c44c0613238e2cd007668fa6425fa9f8 net: phy: DP83TC811: add reading of abilities
e493f266afb2aa383c2b5d77d0d894194bc0fe83 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
bde5c9a5e47ec95756e7d0889dc0d5ac44bdd292 ovpn: respect peer refcount in CMD_NEW_PEER error path
520dfc9732a750023c094857a61ee9a512de8261 ovpn: fix race between deleting interface and adding new peer
fecb5f6c8db27433f4cd00d4390302e64dd47a46 gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
f448ed74166b23afacf1c9363651b127a30f2c5e x86/xen: Fix xen_e820_swap_entry_with_ram()
b597cfbfabb67a4c119b42ccb7bb1df27a1c82b4 ovpn: disable BHs when updating device stats
64dc84f73997b3e82ff666cecbbdc0b0a2d31d10 tls: Preserve sk_err across recvmsg() when data has been copied
c86685c9707f10c7fdacffca70826515fcd13cf8 net/mlx5: Do not restore destination-less TC rules
7b1f6c3042472219dc473632a6f11505d26ae410 scsi: sd: Fix return code handling in sd_spinup_disk()
086fdc0cd384b03784b519c2e0c6c696200169f2 ASoC: codecs: fs210x: fix possible buffer overflow
dde8159f0a710bba8cc955c7f76b02bbfa8594d3 ALSA: scarlett2: Add missing error check when initialise Autogain Status
b7b6ac29b573dbe729627f0c5b2ee964c338c876 io_uring/net: punt IORING_OP_BIND async if it needs file create
25a5b295047127daf2e5c6e5fbc45523d43d15f3 vsock/virtio: fix zerocopy completion for multi-skb sends
93bdc329fd7f6c720b3bf740fa954136f2035e12 btrfs: add macros to facilitate printing of keys
58f24a3853fe9e6baa3820d998fcc51ee49d0dc5 btrfs: use the key format macros when printing keys
f0b6ce131a266214b1a8763414233515b427205d btrfs: don't search back for dir inode item in INO_LOOKUP_USER
c514c2fe26b96d7820abe1480a46e5a076f22cec btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
2bffde4ea43d85058b31fcf4c9adcc2154c2e4f0 btrfs: check squota parent usage on membership change
1a543a1792a2a40af23055ce376880106a842e96 btrfs: relax squota parent qgroup deletion rule
9cadc5da604c570522c8734e7a914bebf71461b6 btrfs: check for subvolume before deleting squota qgroup
40fdefafdd5614bcba610bd36527e0a1e9cd9115 btrfs: fix squota accounting during enable generation
6e3c6dc215802b7dbeb1ba2ffdd9215bd6a8feb1 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
51b18e8d7228a2f9c1000772149e12233aaa0a4a spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
ed9c0358c43ee29de231fc0e0b20f9f1bd22799b netfilter: nft_inner: release local_lock before re-enabling softirqs
1703776f834ec4cd3b22be8306bbff68c242f397 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
0ba4cda261a671bf55d157902df6d7a0aadd7dac drm/msm/snapshot: fix dumping of the unaligned regions
28939780f8929315f143ee0fca3d628e3784ea76 hwmon: (lm90) Stop work before releasing hwmon device
ab998e14ea3e59706a8cb77754de86c0c057d941 hwmon: (lm90) Add lock protection to lm90_alert
7764382fd5b3c218e6a5376ad97dfcba6cb1a69e wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
b65c17f44b27208a5dea3116bac9d83724a1be0c wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
88dc3778e775cfc2738599b67ba47c9a48fe1059 dma-mapping: move dma_map_resource() sanity check into debug code
c2e56dcc666ffe2a82c9fedacb0157c64c19a985 drm/xe/gsc: Fix double-free of managed BO in error path
dbe3e439b3eacf8ab850882dc8415368cfd32e34 drm/xe/vf: Fix signature of print functions
b4e9a2c6e4d46752c138c98b22778d63a4c081c6 drm/xe/pf: Fix CFI failure in debugfs access
e76a1f3f1c9302c50a54a0ba77c3f3e3c35e14bd wifi: ath11k: fix peer resolution on rx path when peer_id=0
7bb6e95c9182d4f6e4406bbb0196c52f5d61bfc2 drm/mediatek: mtk_cec: Fix non-static global variable
67f6e3c019e78d043fa787f926a7d8507c86dde4 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
d2d45d6cf9254f48c8b9e6da0141b249c7404e97 cgroup/rstat: validate cpu before css_rstat_cpu() access
9b6405e3357e057bce9a214b2ab7e777e44b39d9 ice: ptp: serialize E825 PHY timer start with PTP lock
a6cf3e35fd6cde144381056e6bf1d4a12507512e ice: ptp: use primary NAC semaphore on E825
1a9fed381337b8a7c53f3f020508db624eaf9eab igc: set tx buffer type for SMD frames
593a8e271ea20ff14c643dcc1997ec76e7ea5d6d drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
a76e593cf766f84482ed80b261deddcfbe2d7737 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
d4f75681bb0c8f43afa147eb92377ca083dbec8e net: dsa: mt7530: fix FDB entries not aging out with short timeout
0fdfe0dcbf103b0ce4de8a73ab238e6f71a8b103 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
089e97722397efaa337707b32facd8c0d3907864 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
e63cb044763617a71fc38db84a8d756f91d799da platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
ead149baf34ceede8ace3a84ee003ec672e39537 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
be3b8fd114669e2d8bae14afed745d0f711c4c3f platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
283693a7e48517739444709a5af1b875bc527feb platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
8133e475886acd4281493bd23025adbfbb5c2561 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
c434b2c09593cb114e0832af593a9e8ca16a143f ASoC: soc-utils: Add missing va_end in snd_soc_ret()
32547075a4662c1919a633697bee577dbc458292 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
58e841cf83730a2e0b4e1bff792b7d066aad76c7 RDMA/rtrs: Fix use-after-free in path file creation cleanup
b576a468a59ac9f599ad0b88055baebc4f5cdfd5 net: bridge: Flush multicast groups when snooping is disabled
808fa328d725db67aac4111b8bf2dee920a744da bridge: mcast: Fix a possible use-after-free when removing a bridge port
3e48b1c96c82cd9542694caaea5a73ae9a522ec7 net: phy: honor eee_disabled_modes in phy_support_eee()
b2bd53384dc785c4979e3f8b06089080c300415a net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
8083de4fe8e94d5d85208800ae9785ad796e13a2 net: airoha: Fix NPU RX DMA descriptor bits
15ee1db0b35d354d7be7465081684ef65067d92f pds_core: fix error handling in pdsc_devcmd_wait
665efdab83ec3a02acbd27964f3dcbd695a57440 pds_core: fix debugfs_lookup dentry leak and error handling
f3ff56f3b13a5573c7a870d3689b7423a5ceffa7 erofs: fix managed cache race for unaligned extents
9e6a22e4d84aaaa1bedda1a647a30cc73b1489a1 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
a8b48b582adb60c3f305900a349367ee10505086 wifi: mac80211: fix MLE defragmentation
2aaeac3e076988f2022cb83d6ee1d426a016fe56 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
0023268d7e0820ad9678f17909c7ba31febcb46f ALSA: seq: Serialize UMP output teardown with event_input
8571db5b2b0dca6d56b310dcb2ab7130faa1dab7 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
342a6ae234c8ecdd8f6a1472591c79867890f1ab tracing: Avoid NULL return from hist_field_name() on truncation
07678df70ea78c98006e93bb17d31a4e5b0df7bf Bluetooth: btintel_pcie: Fix incorrect MAC access programming
9db300de3ebf753fdb59739309cfe138c5218da3 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
241b7720a30b7532323d6a94db8f2e42bf304482 net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
95c34814c68d012094edfef3dfb4c82e0daeec20 net: shaper: annotate the data races
2c1781f33119a688697f3869b646ba19b8f5ff4e net: shaper: rework the VALID marking (again)
5bc08f14d42a5fea9e1af72e557152c60ac38910 crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
133ce54390a1b025059e016990c4346ebcfb23a0 net: ag71xx: check error for platform_get_irq
1e3dcc81fed3dcf74c199aedd4aa7b576b5b2897 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
39e5015c8640914082eeb508494349cdf36e2f5d tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
e73176b607c627c4e52428f17ab844a1404fc2c4 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
a410180af411f4692ae9f0704188247dfa43aedd gpio: aggregator: fix a potential use-after-free
496295fbc29a33914e8d2074b02743fa69462f94 gpio: aggregator: stop using dev-sync-probe
5d1e4ace43623387bdb0bf1909154d02b622b475 gpio: aggregator: remove the software node when deactivating the aggregator
53c4dc200bcaae5f7787e63eca5a787143ae6313 gpio: aggregator: lock device when calling device_is_bound()
6bc48b654d41071c48bef38b62b0d15afa1413b4 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
6bd3026384fd33c9ebd287133ea9618fe66941fe drm/xe/oa: Fix exec_queue leak on width check in stream open
b7570c5af2201291280a4e1350861d777d5a1b06 selftests: net: Fix checksums in xdp_native
9e971cee129db445893e1772b842cc977d38b5bc octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
9b2c58c4c998078013a259b8898ce365f8ecddd0 net: mana: validate rx_req_idx to prevent out-of-bounds array access
630fd0b286df5fcf638f93432704dcd049fffaef tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
046a728bb2b9dd3a6fc5736e741efbad502002fc net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
be6c44c63ee0bf8e401e2981ed378bba23918e3c pds_core: ensure null-termination for firmware version strings
d7a6c6885bf7151b0cd50e2534627c30fcfddc95 net: gro: don't merge zcopy skbs
f3c17ea774376881e1467d4b42fe26f7020c0c53 io_uring/nop: pass all errors to userspace
b247cc15c0241e3a068e7d6be3bb143048577be6 ksmbd: fix durable reconnect error path file lifetime
f01a65fc0bb295014260bb0ba0829dd312be3908 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
7042379a0e863d86ad4e09183028d0b9f323454e drm/msm: Restore second parameter name in purge() and evict()

--===============3413334919273822803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abcea2d0af11-554cf5485e86.txt

f6f4cde2c184315f28c0889ba2bb5f09b0e76a6f mptcp: sync the msk->sndbuf at accept() time
e53688a530d3f6a62f19814026f57bb871053dd9 mptcp: pm: ADD_ADDR rtx: allow ID 0
fcde224e5c63451031593c96a145810910fb28de mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
2e102dce001e14030f2fb3cba8b0783889c00502 mptcp: pm: ADD_ADDR rtx: free sk if last
3eb9b8546421121e0293c16daaef593407437651 spi: spidev: fix lock inversion between spi_lock and buf_lock
d2d51ad3db39026ea7dcfedea239ab762a7a450f driver core: generalize driver_override in struct device
4f6149e7aa519bc5b349b5f9a3fb4d8847ed3b15 driver core: platform: use generic driver_override infrastructure
e7072906a2f318e09b1672f2ac5bd43abf5212e3 s390/debug: Reject zero-length input before trimming a newline
450562b030bd7687e2b3a98bc35080a9e13623bf wifi: mac80211: check tdls flag in ieee80211_tdls_oper
7a4f7375b157afdf0c4123ab8c39ce8cf6ac695c Revert "x86/vdso: Fix output operand size of RDPID"
97b44bc54b4b372e46f84688b1d4d6cc60f192bb ksmbd: avoid reclaiming expired durable opens by the client
95cc25e5e25cc821f649f0896273b02877ce4f0f ksmbd: add durable scavenger timer
7074366017e89cab1a4132d02dc19aa33429169b ksmbd: validate owner of durable handle on reconnect
cf94736b81a04a3805283141e5accd9e005eaad8 ksmbd: close durable scavenger races against m_fp_list lookups
02159a561db1d32a0c356c1d6d948c6b0678edf4 af_unix: Give up GC if MSG_PEEK intervened.
324993a9b2eddf2b8efe532d271e348710c7d12f smb: client: reject userspace cifs.spnego descriptions
ce193351ff94588b8f22df11579ad4ae53d4e6b7 Revert "ice: fix double-free of tx_buf skb"
68a12fb44af50bc5c02436a7731b37fb889829d6 Revert "ice: Remove jumbo_remove step from TX path"
5150d29861b8d700fede6b8c20924fdb78bcc1ec Revert "s390/cio: Update purge function to unregister the unused subchannels"
63767686cf78c7f34df559fb3f33cfd30a8dff12 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
43331d0aad5d4ec7910763f4a2b939d6c4b2bf4d i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
99c984f54e8e17ab4ed6d730c8cd26c845b1a522 sysfs: don't remove existing directory on update failure
0f9e49071ee1b35945a0196cf648ed13c3752a35 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
14ec2d5a89b6128855cde7642de4e0fb9fdc3e9c ksmbd: fix null pointer dereference in compare_guid_key()
09cc8cc5f0635a0dfa622732ab53265600a8d3f0 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
d75a140b65b2ee460dfd63a989b6a6344ea49404 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
02deba2a047a010f0f17b84149df8449a9657450 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
9c186f6b4d664a4a310b69a2954f1d2fd92518db hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
531d1b33fc9383106f4e9c37ca62356be83eb246 ALSA: ua101: Reject too-short USB descriptors
0197d41db8f799fa5d556d0437f7af028f49a74a ALSA: pcm: Don't setup bogus iov_iter for silencing
51ae7c322e0745dadcff1d87f86637e15e0da13c ALSA: asihpi: Fix potential OOB array access at reading cache
cac7241de86b9f70b36ad737ad02ce7d4980389c efi: Allocate runtime workqueue before ACPI init
e62ff3ab8dd5ec115af1c9fe1da5b946b007e2ce drivers/base/memory: fix memory block reference leak in poison accounting
6aa5d2efb896b2f311ee761ef62d0f0201a9fe52 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
6aa0edc42af197ca186fab870049d8baecf6da30 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
a3707a71bd9df4f3c8a1d8fc5c632355bd7ef4bd Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
68c227ab3d0c1e63f8d5a185d1a4017e810f309f Bluetooth: bnep: Fix UAF read of dev->name
a2f8d84476735089af6c5b8163d7a0e265004003 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
b6546e10599b7630df4b45cc730d1e10cb7f43c8 Bluetooth: MGMT: validate Add Extended Advertising Data length
ec4f32d3619100b2b995f863823bf120ed6c659b Bluetooth: serialize accept_q access
79ee4dac6acb225edd5b0667e92da7d576acf1fd phonet/pep: disable BH around forwarded sk_receive_skb()
0d2c50d7dba0af71b8a42d9ec51913ae5ae7f5bd net: bcmgenet: keep RBUF EEE/PM disabled
f50636c0fb1aaf0ae243b56adbc78425fffb74c0 net: ifb: report ethtool stats over num_tx_queues
135ca83145b5b2dd52e51e7fd5aa944a37b0772b netfilter: ip6t_hbh: reject oversized option lists
d213c53d5dda1a8c65ce1b0bca5226b5f169ff97 netfilter: nf_queue: hold bridge skb->dev while queued
4fe6259f4fa227eb66cac9c99368bb3a2de900e4 netfilter: ipset: stop hash:* range iteration at end
99e64a278ce028a38152ac476a5c8eee0da80d4b netfilter: nft_inner: Fix IPv6 inner_thoff desync
d0949c495edb3774116e47516e36066243426bae qed: fix double free in qed_cxt_tables_alloc()
b14ca97d6937d8a802fce6d00f8d9bb9ebc7a765 ring-buffer: Fix reporting of missed events in iterator
34196a51a343768a306f472929f3ec269fcc25ad vsock/vmci: fix UAF when peer resets connection during handshake
b1ff2ca84a5fb281b269c3602a28e55e21fad895 vsock/virtio: reset connection on receiving queue overflow
c7c424a6b04db5265fe56a1bbce9a299bc02a3d5 wifi: ath11k: clear shared SRNG pointer state on restart
41be00848182d91d974a83feba4d7ad3654408e0 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
0879e9603245a7cb5f6f2a781bfcd958ba21237f ixgbevf: fix use-after-free in VEPA multicast source pruning
0b45379713e9fd38d334457b9323b1273f748ab9 ice: fix setting promisc mode while adding VID filter
9f75a62d242aea17edef59dceb0b31f1f2358a3d wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
bbc984d545d41059fa4eab52c0770e2aa2492540 cifs: Fix busy dentry used after unmounting
f51c69a399d6dc0b16e2486812cc0c85f4929b7a tracing: Do not call map->ops->elt_free() if elt_alloc() fails
88a9580d9eedf5b62a38847172e3d41db9e3d489 arm64: probes: Handle probes on hinted conditional branch instructions
97acf4bcb6328329f249a4b88019e13cbc8d1670 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
13c872dbb19e30c6285f754c71d485db6ecab9ae drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
8f110b9748fee5166fbe3cfd3aa83323fa9af66b spi: qup: fix error pointer deref after DMA setup failure
4b48a66f098b4ddcb51619249097a49da36aa520 phy: tegra: xusb: Fix per-pad high-speed termination calibration
14b6cffc6a50f2805845e4d3bcebdf5ec836a6d6 scsi: isci: Fix use-after-free in device removal path
acdfdf0e8a777ab4119d7ff33b7f34298e072c2b spi: sprd: fix error pointer deref after DMA setup failure
876b4db17737f820089b7a5b664a9b3bf592e8f3 spi: ti-qspi: fix use-after-free after DMA setup failure
de0b13b61f866349f02b7e6d8f22e132b7babaae RDMA/siw: Reject MPA FPDU length underflow before signed receive math
836ea147702e9b6675a75e1a6a307830bfe0c576 LoongArch: Remove unused code to avoid build warning
ad799c4efa60d2605334cd7ee8f705c740f046c4 device property: set fwnode->secondary to NULL in fwnode_init()
c6423270d375df0db89f27c44897c82b16c0e50e drm/virtio: use uninterruptible resv lock for plane updates
13d9e57a2f0e8023882e478f5bf6fc0e8fa43eab drm/bridge: it66121: acquire reset GPIO in probe
91f30cca7358088007083d5101072b6e4ae8aaeb drm/bridge: megachips: remove bridge when irq request fails
9e5e1cf4febe3e37d22135072120817ba88919b7 drm/amd/display: Fix integer overflow in bios_get_image()
6e511f84c53d788d28342f7bc09c2796478ce0d3 drm/amd/display: Validate GPIO pin LUT table size before iterating
496a4177bb7e366b0617b93dcb3b6c3f3911f44f drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
097b93e1f1078cad936ce9ef1e360a42901243bf batman-adv: mcast: fix use-after-free in orig_node RCU release
b61e9b3c5b063a7da36339c269b282bd3a0e177c batman-adv: clear current gateway during teardown
509f2a42398b6ccd9334f4c35590e67a4f61992b batman-adv: dat: handle forward allocation error
882f9bdfe340897d2d72c7586e3932ec71d2db07 batman-adv: fix fragment reassembly length accounting
3ff397ce2c95b96bb8413b1c3fa1f2d756a28676 batman-adv: fix tp_meter counter underflow during shutdown
e1d5b9f2700139c06826b56e7fa0e889c6047bf1 batman-adv: frag: disallow unicast fragment in fragment
485e547aea9c4134ff2d0f90f999df3dee7435ed batman-adv: bla: fix report_work leak on backbone_gw purge
f38ce2fd9034b1f40cb2f2eaeb8d98106bbcc7a2 batman-adv: tp_meter: avoid use of uninit sender vars
7986ba4fd542c6e03cdc69bf2b0eeaabf4b560e5 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
03fb62624aa7f47ccce0b7c7f6c5c3255d037f92 batman-adv: tp_meter: fix race condition in send error reporting
38f28a3333d62405b598ff9478e1afa2a3f57db5 batman-adv: tt: fix negative last_changeset_len
2af0473d2e5dc490c20876d7d88e4ccdb6762c91 batman-adv: tt: fix negative tt_buff_len
9018343170e7756cdab044a489fecb9f884d3d92 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
58ba208d0315f2256a359dc7213f83578c493f83 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
b927831963684eebe1b33d72949a455472aa839d hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
af2cbaa3a4e29d985ea9bc1c8f0e90e3072b9075 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
2750fcb695dc837f3fb7eb79bc506745e8de643a hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
cb9b909c243ac031d2c070010b55315ddf841e2c hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
81e67ea5d6304d65ba0ee2597e1ee523d5ddb405 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
714d4a0e52b1daf58156365de563fc56be154a52 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
b273a03247a0671882ea4986d92c88a54e170ae2 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
aa05c40c27a683e48eedda9eaa396d8d04003f95 HID: uclogic: Fix regression of input name assignment
d5c55653d7da623096416399016468bd27b31ce8 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
9d21cff26c06af7328e2ba934ac7a23280bbd903 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
91128f0725a3fce01a02e9e4a08682425295e274 kunit: config: Enable KUNIT_DEBUGFS by default
6bf934e5fdb12b21896d86500f95c67a4ac58416 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
accad8acbbe4b24eff3f279d8c866967e1189061 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
229b1fdf79ebc0b8989720c303af003bb0143ed6 ARM: integrator: Fix early initialization
7b778beb3c4781c5d469b90aaf6de550e30f44ab ALSA: hda: cs35l56: Put ACPI device after setting companion
1769263aef2006ef9f1a465b7a3804d0882e857a btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
9119127f2eb653ae97c49c2aa4e034cdd91e3808 netfilter: x_tables: unregister the templates first
ac34aec40afb4ef35d3ed0a57de39fe09b5d2df6 netfilter: arptables: allow xtables-nft only builds
d169954468f2cc0abfcdf09db56c2578f33da645 netfilter: xtables: allow xtables-nft only builds
02d8be370b02378589a3600093b8ac2ccbe020fa netfilter: ebtables: allow xtables-nft only builds
65e9919f1767b053538f209855c6acc5907940c2 netfilter: xtables: fix up kconfig dependencies
6630eea774adafe26ddd418f1596357f97aa4445 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
38f0a3c9a583ae33c931e5519332b54d693365af netfilter: Make legacy configs user selectable
7d943e45da70b73707857e8a6d691b4b63ca0a44 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
de52df4e60f79e8c8c5dfee6e8e56413904aabaf netfilter: x_tables: add and use xt_unregister_table_pre_exit
d7e600190bc807c5eaa17811d64a6d406853e785 netfilter: x_tables: add and use xtables_unregister_table_exit
a0af1585e9373baa6bf1756f14b9f301032a430d netfilter: ebtables: move to two-stage removal scheme
983019235f1e65f700eb9a304f67248f638a7b3d netfilter: ebtables: close dangling table module init race
f08efa72f4a26b8582ccfed02cec8203af8a93c1 netfilter: x_tables: close dangling table module init race
d3456d8ed182e436d2a1ec0ccf48ee8e4ba684b6 netfilter: bridge: eb_tables: close module init race
74479db0ef94080a81383008b1e35cb9c2fe22ae kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
aebb9a0e850807d53d4d13fe5d28891c13728212 test_kprobes: clear kprobes between test runs
3e71775c2e05462a922964a3e0847e53860086e0 tcp: Fix imbalanced icsk_accept_queue count.
90cd501b787bd255691e612749059a418daf729e ice: fix locking in ice_dcb_rebuild()
6af1bba288b04925402890b9e80c8a956df462ad net: lan966x: avoid unregistering netdev on register failure
f6339aba672e6a083067e3af17cc8c108b32950f phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
afd36785db3af028b740ecb5f199faffaa83fc5d irqchip/ath79-cpu: Remove unused function
8857f603f9cc321db0165d19edda36a9ab11349e irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
9c834e184088930a3a6b059076676e7d9a8e5a59 zonefs: handle integer overflow in zonefs_fname_to_fno
1ba6ed0e95474ead07501ea70cc8a9fe3146adfa netfs: Fix overrun check in netfs_extract_user_iter()
422c1866578268c6c83c98adc5dd700a1441a8bf net: ethernet: cortina: Make RX SKB per-port
d872e65c70d8952acff3fa3c2987748395b3bdfe net: ethernet: cortina: Drop half-assembled SKB
b807d9024a81b6b93c58eb15bf0da244325f191c net: ethernet: cortina: Carry over frag counter
ea76dcb9d19a70ab573f5b1cfb1949f70d655335 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
5121e6f0a663991be74e92b9ede11edf076e5945 wifi: ath11k: fix error path leaks in some WMI WOW calls
6232ce6d7d8d46ee592ede2f91005cd3c21c4717 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
5447a661ae2a619de98e554a2b3c6273982a5c50 HID: quirks: really enable the intended work around for appledisplay
93d73c8ff6b45e45e97d3e5c9cff3ddf5c4454e2 accel/qaic: Add overflow check to remap_pfn_range during mmap
059475f6637bbceb9f8ec127fb17d11d50060d76 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
c16f6dae05a2a07713a47e239af762adeff501e1 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
8dc91eaea15333e0974e0cdb2447ea572bc2c44a drm/msm/dsi: don't dump registers past the mapped region
694fabfaf85a1b9f2cab03d0ae1570a698964e7f drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
8aa9e72c4985ddef66989284fd9d420fee083620 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
1e065ab6b1c926c0b76b8cccb9895a22fa442009 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
17683075ba91fe4b1923034f47097feb478ef435 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
210a554c67856dcbd90943f79aedb6075187787d net: tls: prevent chain-after-chain in plain text SG
2fe75dfc00ec9e8087ad4feaeb05a4eaabd24247 net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
ead660ae80de0f995958172c10bb3dee67397933 net: phy: DP83TC811: add reading of abilities
3c9850d1e3d940bdfaebb442500828c2f530cce6 x86/xen: Fix xen_e820_swap_entry_with_ram()
1fdea81b23a5f77bff245625c7133cc7aec8bd60 tls: Preserve sk_err across recvmsg() when data has been copied
ff85df13bf612346b4283ef6f0e54945bfb94b51 net/mlx5: Do not restore destination-less TC rules
7d183baf5460c4d7eafdb12f1e63f9ac954c2c1a spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
90ebd0fa5496b976e6fa0042c1df20c8c2902f1c drm/msm/snapshot: fix dumping of the unaligned regions
8dfb03a82c02f89fcc99ab9f2ea1264db33cd48e wifi: ath11k: fix peer resolution on rx path when peer_id=0
2358f8812d84282c66f66dada299342d3470350c net: dsa: mt7530: fix FDB entries not aging out with short timeout
3f156c44e24260395f6c355b589d6514a1611aa4 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
6585fec1e6da9903a659b7bf2280842c0efadbca net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
ae36913d3e3a34d049ca24198856fb365324d269 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
096a09e7dd1d62d10e0cb916fc48f4820735436e platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
b8bf222f5c5bd55ddbdb307c3e75e4113edfe1d8 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
db66be3e1234af410ff504fa0af5f46de52409d2 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
f2691c7fc3091b1179a9c251d256afd445a4c732 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
115d9c4d45489745b35820a6244d463eccad71fc RDMA/rtrs: Fix use-after-free in path file creation cleanup
233dfb12b2f03187e6fbfcf8ce30fa4e3cca53ea net: bridge: Flush multicast groups when snooping is disabled
64d001fc9ae5521f5b26a6a4f8d5b605d6c37cb9 bridge: mcast: Fix a possible use-after-free when removing a bridge port
1ac2d603450507f48971f90ce7358b671f8ed4fa pds_core: fix error handling in pdsc_devcmd_wait
cfe222c1da53272134b7c6139dcad4674435c34b pds_core: fix debugfs_lookup dentry leak and error handling
570179336a8dacba4e4e6acad886fe315bc33760 ptrace: Convert ptrace_attach() to use lock guards
db09920653304a408b6ed57e81c2e04ac12829b5 ALSA: seq: ump: Use guard() for locking
8b9575814a0140765763ef15a87d8af58cc723c7 ALSA: seq: Serialize UMP output teardown with event_input
c0a2457822a81305decdba95062879287f5e0c6e tracing: Avoid NULL return from hist_field_name() on truncation
8db0c89eb67b46054e225bfc0921ce277787190d Bluetooth: btmtk: add the function to get the fw name
ca70a0582e3d2a08068c52c1db66a0c5ff54064a Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
f9642864ddfdd333b421b014c1a464e43516aeb7 Bluetooth: btmtk: rename btmediatek_data
d1b317a09609e066c7158256a30523cf8fa92223 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
e19ed89f6ccd98a925e8709f7253fd4be506421b Bluetooth: btmtk: fix urb->setup_packet leak in error paths
949fb1a40c233ca105c5e6d4e315f97e4396428d net: ag71xx: check error for platform_get_irq
f0fa16022d6bc29a1d6de31a4474adaf4f40bc98 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
823a8e48414263e7fdd40bf385b0983e3809681f string: add mem_is_zero() helper to check if memory area is all zeros
1bfb8aa3b589a8ba1ba7c2344f02d41a0dee1a5c gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
38e6d8e807aa08eb994f8a712155e044852fe210 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
471cb2e1803562da8709f776f6417699f1140994 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
a3edda06a42d2695dc5858f9c908fdec43a8404d net: mana: validate rx_req_idx to prevent out-of-bounds array access
6f8cda3e24661270bd58488a2c9ee12a5ec3c757 pds_core: add an error code check in pdsc_dl_info_get
34f257ab7191b3bec142d88fd45ecae258a9ddb8 pds_core: ensure null-termination for firmware version strings
27a92ad366d19ccc02ed983c0cc49cd8566ecbc5 net: gro: don't merge zcopy skbs
873dabd08e38301ca41c95f1fc7e0136d34c84dd LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
554cf5485e869dd13222291ee8561dc420e2e625 security/keys: fix missed RCU read section on lookup

--===============3413334919273822803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd43e1ac02b0-de0c5ec1b585.txt

a78c12d16201753344da2a8e532652bf602aa9dc iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
cbb24ec91feb2ec272da5e6fa0f80ace2ac26b2a iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
a8254bbce0221e08e67a4e6a9869762cef012574 ksmbd: close durable scavenger races against m_fp_list lookups
1727038d76905a3a6f8e33b470202da9ebb8546a smb: client: reject userspace cifs.spnego descriptions
3e5aca787701b5f5309f3a7c666233da9f0dbfab ata: libata-scsi: improve readability of ata_scsi_qc_issue()
8a05f1807c85b2e2bb38744041d030529751d0e0 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
f753ad22ec1752eb8d74409f755be00dfed75d65 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
d9723262cd5e2d903b11b035c906736afe7af4f5 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
ed619acd6f319e9639c0cb74e96c1995332d9a98 sysfs: don't remove existing directory on update failure
283490629b1e77c358dd717ccd0e08efd8a176d5 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
999a24ac14f09983183d07aebb4da3bf1678f4ea ksmbd: fix null pointer dereference in compare_guid_key()
264bccc993b7afbd66d8446303e54a503f4d78b6 ksmbd: fix null pointer dereference in proc_show_files()
4552720a13f6431974b5c7bf0edf58bee6dcc0da ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
31dffed0d61e3eb063398da9dd169a26c321655f ksmbd: validate SID in parent security descriptor during ACL inheritance
45dd36f440aa16ecef99ee20748ef61ab118274a regulator: tps65219: fix irq_data.rdev not being assigned
5cb2a749c12469168762b1d155d99f8e4b509266 x86/mm: Disable broadcast TLB flush when PCID is disabled
58e2dc7d4ab858c5962a8d309f549768beec8d62 scripts/gdb: mm: cast untyped symbols in x86_page_ops
947f51f82c1f0d6e848fcd1e560ab260f89be3b9 smb: client: require net admin for CIFS SWN netlink
c13c014d65e0d2c630515c54a75fc38e360188ac smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
1492bd5cbb190afc98db4c72aa3fff9cb304a80c smb: client: use data_len for SMB2 READ encrypted folioq copy
ff3c4dd2ba4c1c554ddeb8dd24f227ad6d2e22a9 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
1b353e8c65d80cd69a6536aad8adffe75e37e2bb hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
07e8ed40088dde33d5d391b99ebe24115a20d7d2 ALSA: ua101: Reject too-short USB descriptors
577444629df1efc93e7e5b3fc6da9dc83c914001 ALSA: pcm: Don't setup bogus iov_iter for silencing
cc7f1f3588cfd0c12fca3353e337054b7e7777c0 ALSA: asihpi: Fix potential OOB array access at reading cache
740a164ab21ec12a2bb230a5deb704d8547c947d ALSA: scarlett2: Allow flash writes ending at segment boundary
7fad3857bd7b0a09a8a148e4d94141e80cc8bc7a ACPI: battery: Fix system wakeup on critical battery status
0005ca734607921b59b4a5cb8275f0e7c54cb2ef efi: Allocate runtime workqueue before ACPI init
61e3852e57fa93adefaa6e02812cb954c4cea600 spi: amd: Set correct bus number in ACPI probe path
a57c8fcd593dd9889eb9dcd2a3a67277423ec642 io_uring/waitid: clear waitid info before copying it to userspace
2e215b4a00ed10e371a47e65a8b3195a1ecc6baf drivers/base/memory: fix memory block reference leak in poison accounting
b8ed6d7e1079c7c55676ec8163eb0c4fb2892758 ipv6: ioam: refresh hdr pointer before ioam6_event()
dd2204f4b8e3626ce412adfb903563354951054b mm/memory: fix spurious warning when unmapping device-private/exclusive pages
16f2339bc39ad387e11fd67efc228588627243ef mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
06440f2c24551cfc9c9a61c2c6c2e86aa71c5a78 mm/memory_hotplug: fix memory block reference leak on remove
9e1eb6fe49141373de21374df2baa25a81e5bf6b mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
e1af34d5e3e2efc4116562510622a49bf50f464c mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
bf77b24c7aa8adb347cd86ea180744ff2cd1b3c0 selftests/mm: run_vmtests.sh: fix destructive tests invocation
f6b14794a27d3009550dd2f9b1737f9ccfd273b2 mm/damon: fix damos_stat tracepoint format for sz_applied
70f04882a3f83bcf1a279578633a25f4c9c98dc2 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
394683cc4bf2dadcff5d155397d4b2b91f92999c Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
28a1511e6dcd4a2c504204b508a745344d545156 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
7fe3e1eaf9effe589f34df3559febe2deb18f5f1 Bluetooth: bnep: Fix UAF read of dev->name
aaf53dae2ed334410d6cf9bc883525e7fa35dd5a Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
3310f5cd4916922641461aba86e793e28302b00e Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
9c9850d026b35d96e455e9efecca67d7fd4b8381 Bluetooth: hci_qca: Convert timeout from jiffies to ms
229ba484028992498e1e85117e857bec0dcc6bfe Bluetooth: MGMT: validate Add Extended Advertising Data length
4e0d477297906556beda153b8d4ea16b71251b26 Bluetooth: serialize accept_q access
ce1ccddc44c19747b360d3feb41549aa20b8ce1c phonet/pep: disable BH around forwarded sk_receive_skb()
adee379bf100fbeac009c9737c319bcb0d51e562 net: bcmgenet: keep RBUF EEE/PM disabled
fa90bdf948a36d8525df459d4ff8b5a3d41893eb net: devmem: reject dma-buf bind with non-page-aligned size or SG length
a7cafd64c1029923c9464a1e93599fb498bbea91 net: phy: skip EEE advertisement write when autoneg is disabled
488d9bac037006ebabadaaf014b3e7585b2e188d net: hsr: defer node table free until after RCU readers
0e7de4bcfc8b87f0afbb5e14a5083acec26a24dd net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
23b6f755d67a123db2623cc0fc0b4848f46f9514 net: ifb: report ethtool stats over num_tx_queues
7fcb3b61d24ad2769760455e8c76b4219bb41057 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
fd8b71d9b8df69dde2e2980fc707be660519c909 netfilter: ip6t_hbh: reject oversized option lists
3cf15637888502b39dba978b37efe4a60a741afd netfilter: nf_queue: hold bridge skb->dev while queued
e9563f2bd4c64a84c5ac94193c79d34ebaf47ae8 netfilter: ipset: stop hash:* range iteration at end
00362ba15cff4a032830598c00bdbc0945826d5c netfilter: nft_inner: Fix IPv6 inner_thoff desync
a060a3e553f777bbbdcb8123ae8791fdde713dee net: ethtool: fix NULL pointer dereference in phy_reply_size
95d3eca76b4c5c8c47449b3d56f4ecc319444dc8 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
d121895d1857f693081bd67add40042181f26942 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
a0d72df95aef763b4bca0c044e64905d11581409 sched_ext: Fix missing warning in scx_set_task_state() default case
0ecd738dadca0dbd8b7265d9192fe81a39947fda sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
e75f691b0e9d5a2f75b5d4112e12a15e730f9de2 l2tp: use list_del_rcu in l2tp_session_unhash
32fde628005797b4ccc5eea0f970651ba94cda59 qed: fix double free in qed_cxt_tables_alloc()
aca6b37abe50a3ad67ba68e6217b65079d6ea324 ring-buffer: Fix reporting of missed events in iterator
12932bc4572109099605de9ae50d57ea4817c292 ring-buffer: Flush and stop persistent ring buffer on panic
606a50e09dfd1f24caa9db922fde53c6f877ef02 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
d00d95b9ffc9fb4e59c12966270d4299863337a3 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
2e0fb056af86830d5fc4d7e33d1af1358758d44d selftests: mptcp: drop nanoseconds width specifier
485f222f5af18d561d7127995acacc5c32f0b434 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
0c25d239b7561099ff5c17ab4cf7ee0b654feac2 vsock/vmci: fix UAF when peer resets connection during handshake
2e479dcf3c0bcd5cc5366c1a53d508a413405d3c vsock/virtio: reset connection on receiving queue overflow
c20bb42d1950c68a318ee9be244100f312ef5500 ice: fix VF queue configuration with low MTU values
adc9e64b1ebcc5dfc6ef7faccd94067ac542eb3e wifi: ath11k: clear shared SRNG pointer state on restart
d6e0269ecd18f595ecb20430805f73ede6a50ef1 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
32122a17de2e47b2ffff7b9cd7f79719296b7bee wifi: iwlwifi: mld: stop TX during firmware restart
386541b247990ef5bc4b61db3d0657fe4700c05d ipv4: raw: reject IP_HDRINCL packets with ihl < 5
1646b2de8b4c655057eec6e089ead22e833cbdc0 ixgbevf: fix use-after-free in VEPA multicast source pruning
50a7506631d9b4fb76c57fdf5b4ac0aa38da343a rbd: eliminate a race in lock_dwork draining on unmap
e76bcedc7ed9569fcde111534772ab9dbba413b4 mptcp: do not drop partial packets
3ebb046677c82249cec915b1582d864e359aa920 mptcp: reset rcv wnd on disconnect
013122834c529c847643352617a88062f8371afc lsm: hold cred_guard_mutex for lsm_set_self_attr()
e771ac926e0fb4dfe5ebfe15445341bee50da2d9 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
09b574829fc33014eaab6698398cf056c4474f0c octeontx2-pf: fix double free in rvu_rep_rsrc_init()
782d8f9529dac763d417fed8a059535a35382fcc igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
1b0aa551e87e17cf447589859b7547ed433eee11 ice: fix locking around wait_event_interruptible_locked_irq
db1d8ad289df9dfa77dadd5dd803649934a41cc1 ice: fix setting promisc mode while adding VID filter
1f6b8dc59c42290b9d107f0c640505b0c5eb1c08 ice: restore PTP Rx timestamp config after ethtool set-channels
3bab86178ce36f2898e8c7df2e3922ef494a1979 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
15432d93ca9c417f26a042970de45894c75c38cb af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
055e45cb8de1e5f00ca80d7287e7a701320d2d9c wifi: mac80211: consume only present negotiated TTLM maps
0271be99e606dcc118c0af19ced4a510dba9d5fd octeontx2-pf: avoid double free of pool->stack on AQ init failure
7268bf79d8fc393e168bbcdcce46d47d560e50ff cifs: Fix busy dentry used after unmounting
1fd380dbb7d455d20a0a9fd6faab2d113bacaf3d tracing: Do not call map->ops->elt_free() if elt_alloc() fails
8cdc2ac71a2088ccdb649732693a6d4d86030827 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
58e7e08860bcb535bfa821277ceb6ef36dc127f4 arm64: probes: Handle probes on hinted conditional branch instructions
eaa92333372e2f59053603fc081b441177b5dbd8 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
399a3b6dde947ccdc9fa6f9db1d3c16aec4ae202 KVM: arm64: vgic: Free private_irqs when init fails after allocation
b1f5ba2fada87a14844685925af50accc5f980e0 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
6826d31a1f063cc3ba52703ebb4f928eb156d9d4 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
694d486926aa8128277c10586528e2885be41276 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
a55a82cc5dfee30f0ae7efcdec13428002113ca6 virt: sev-guest: Explicitly leak pages in unknown state
5d2f632c106129c1a3039c1f1fc6b45b01b2b173 i2c: tegra: fix pm_runtime leak on mutex_lock failure
abc7bed1ea53abf8a7178244791712e666538d2a drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
723a82e75a86771924a84cb4babc9abfd521b89a spi: qup: fix error pointer deref after DMA setup failure
5fc1d1dd29c605802053b69781c6717cf63c2a97 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
14344e2de80f63a02d3b1501b4a6d622057034d9 phy: tegra: xusb: Fix per-pad high-speed termination calibration
d63276337daaabe9407e7b459eff70b7946c0e08 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
82b9df1e7cadc99095fe8846537f02d3d3ce2656 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
d9c8681b9a4e8c7bf76826c79f66c0c829f676d9 phy: qcom: edp: Add eDP/DP mode switch support
833885406899a7a042b0d52ef9a038a1fa3e648c phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
3df69ee427b8e1a5e5bac6aa0212918fff374664 scsi: isci: Fix use-after-free in device removal path
8cdbbdd7cd5703aeb7299a51e836633da69f87c4 spi: ep93xx: fix error pointer deref after DMA setup failure
134008e383083993015447833f5ded57b4d4e3e1 spi: sprd: fix error pointer deref after DMA setup failure
2be6a0df3af7c84c7123f3a60a0e2d73f5fc09ec spi: ti-qspi: fix use-after-free after DMA setup failure
c0995fb72dfc8f0a59f2ea165b32cfe7791f1a27 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
ab7cbbf44a98f251a9aa8e3b25dc110a4ab51f62 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
da87bd189966db1804b20fd858a17e2c6764cebb s390/cio: Restore GFP_DMA for CHSC allocation
b5cb369d54c54ec10e13d36a88ff8af16af76b45 s390/pai: Disable duplicate read of kernel PAI counter value
09c48614e65a550db69f0e01a627eea282ef51ad s390/pai: Fix missing PAI counter increments under heavy load
df026ef4ccbe415f98fb37dc71041756335c0b01 fwctl: pds: Validate RPC input size before parsing
86f725a4232045eab3e3feef9cb72a27ef44fae5 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
f0164168d3573b379f1a9e09baf04a01c42f1f10 LoongArch: Remove unused code to avoid build warning
384c69511d98973e6cccc8783dc61debcf313c66 cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
e8c98a71d313f1acdd6de9f0f9ee2bcf5b6ae31c device property: set fwnode->secondary to NULL in fwnode_init()
eb8f15eb274f5482872703d35f157511ce23bfa2 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
0e49f3b78cde326758d9b76cbdbd4a1f1a82f57a drm/msm: Fix shrinker deadlock
1ceb3eb81a313dd1399c8ce4b9de1e56e46a257a drm/v3d: Fix use-after-free of CPU job query arrays on error path
a52637f45e5ea7307babd1848541142069e0f246 drm/v3d: Release indirect CSD GEM reference on CPU job free
a5d00f4c79bc8f268fd7459464be7db13cbb9c8d drm/virtio: use uninterruptible resv lock for plane updates
2d626e3867673aaa1f52ace31af08a4d719a374e drm/xe/multi_queue: Fix secondary queue error case
388b0abaedc51fa5fddd9b1cb929b6a4649de246 drm/amdgpu/vpe: Force collaborate sync after TRAP
57a659dc6f52c09e336de0bf813684670817f6c0 drm/bridge: it66121: acquire reset GPIO in probe
f2b99e70fe6d1d9702d8248a2fdfe80234f28b00 drm/bridge: megachips: remove bridge when irq request fails
8535d6a8fb693f9c6ec9a7f51a9924948b51574a drm/amd/display: Fix integer overflow in bios_get_image()
9605a2ba9b11ddf14612e1fb3810a0a47fe8e997 drm/amd/display: Validate GPIO pin LUT table size before iterating
538a538b35ae9a0849f3e38fa0df4e8e7900785f drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
213fe1ea30eda6853177121936df3bdf820d547f batman-adv: v: stop OGMv2 on disabled interface
799d583cd85a9acd032d6000989169d4f56a93ed batman-adv: tvlv: abort OGM send on tvlv append failure
748c8931e51579c242f733ee03dd3ca52ae7a2a5 batman-adv: tvlv: reject oversized TVLV packets
dd0ca7d6d29368099d5284219d1a31ac150b6c41 batman-adv: iv: recover OGM scheduling after forward packet error
287dd91bf9454a830210858fbbca2db273e9bb8e batman-adv: mcast: fix use-after-free in orig_node RCU release
fe43997e42a7f1e5b66e992f94ed8bb2649c328f batman-adv: clear current gateway during teardown
9479ee1359ab74bb09a870d76a1d14dac8200759 batman-adv: dat: handle forward allocation error
8d8d37f83a09dba4714895237e63bfbe0189e7b2 batman-adv: fix fragment reassembly length accounting
02a9d707af29b4197549d40e39a926cf302e9b83 batman-adv: fix tp_meter counter underflow during shutdown
a7e291a4e9314d4682eb1c885c0d17ce0a36782d batman-adv: frag: disallow unicast fragment in fragment
343dd57428ff8bb0c226b70be5c225d82b925529 batman-adv: bla: fix report_work leak on backbone_gw purge
f8f591c9a5fbadcf12fbab5dcb27627290ed7b10 batman-adv: bla: avoid double decrement of bla.num_requests
127f66f3e9cfa5707cc00ef200b320b559932447 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
4f7e2530b2ee7268ed6c1a2999c501ae9deb326c batman-adv: tp_meter: avoid use of uninit sender vars
f560daaf8fc5cc7782c2ce06583de99ce743fe04 batman-adv: tp_meter: directly shut down timer on cleanup
42bb89ec295ab598dcc4679827c7d1cdeb519801 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
a2c8cd79b619b7e6909b5ccb5a65b044b4e08eb8 batman-adv: tp_meter: fix race condition in send error reporting
6b77c4d1006c65cdd3e14c8508858d0ad4a9d5ca batman-adv: tp_meter: avoid role confusion in tp_list
ae51871af6f1f5056027cb5710e9d03ceaff95b4 batman-adv: tt: fix TOCTOU race for reported vlans
1bd960da21d9911eb3e4bd8adf881428b819c34e batman-adv: tt: reject oversized local TVLV buffers
ec0d90ef33eb98c8cf73f8f14681ad2fb7ebb8e7 batman-adv: tt: avoid empty VLAN responses
ac9de24909bd52d60fcc70c7afabbacd2f366d4a batman-adv: tt: fix negative last_changeset_len
c9bcf6b591db68ae7856a3299fbb3a11ccb89692 batman-adv: tt: fix negative tt_buff_len
3b8dadb2cf9b58cf4a6555a1ec28c0754a88cfc0 batman-adv: tt: prevent TVLV entry number overflow
846aae1a84956ef5640acefc767ec1f3b75c4015 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
518f8bbb072213f2f9781be9c07e4ef0718d2485 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
e8a2a2952a3c340293cc53011db54376009cb9fe hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
ffdb927ec45aee8c26439e5f9f82310a0cf83d58 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
72c24c8606f5da5489ad6d00ae0a6cfab053cfb8 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
cdcd5ef144c6599f2bead11fd39cc4005cab8ff3 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
d52944400dd96ee69b2cf9e7dbada8f7d54b7711 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
6f27624c9bb14d1bc516946844c5d705f7f8ea51 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
8e1b14653639eee51634655946ec07b4df3c72d3 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
4c856f68d1b26357fdcce7c18f19668aad6ec4f7 pinctrl: mediatek: moore: implement gpio_chip::get_direction()
43dda6b9ce7ca39f0ce47b66c12ccb4f4a980c7a pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
9f0f3fda1ae06b61252e0e12ee4128f9c6a4c61e arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
379be3c6887275b12d77c9f3d8838f20dcab190e ARM: dts: renesas: genmai: Drop superfluous cells
6dbc0165eb071055df4a6d7b39bdc92786a60b28 ARM: dts: renesas: rskrza1: Drop superfluous cells
bd0d0062a6192796b9452b4dd75d7dc297139761 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
090e6ff9010efcf64ffc3f6f1e902d657a16a683 pinctrl: renesas: rzg2l: Fix SMT register cache handling
dbaf53dd38bcf5f155ce634543d7ee0ac60ad94f pinctrl: meson: amlogic-a4: fix deadlock issue
afaa6058b6029c1d4208caea431e311a075b8599 pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
1257958ed218b23a4bfbab092a0a1eddcbbb9f25 kho: skip KHO for crash kernel
0d3095753d2cde02b2117872c065e65b75351704 mm/memfd_luo: report error when restoring a folio fails mid-loop
b51321cdf3ae452be39b6aac4ab059b2183d3f6f HID: intel-thc-hid: Intel-quickspi: Fix some error codes
48229ae98b7da76bd6e76e0b1ad79f6e5196f6f4 HID: uclogic: Fix regression of input name assignment
26642450d396e2cf32fb8b64543c4d55b8b67caf firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
5b90e50a88b30ed7ae8e6e8f265ad030481a4e3e firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
8e1f003facd6783743b38f7dd9877c4a523436c5 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
836053c67d0b94cb1e439769275f311f56500b32 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
cd4195878e4b8a7eda6586a4c24d7a639981f240 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
2f5c17defb2f4f27e0fa0511f4d55a98fc0b579e riscv: Fix register corruption from uninitialized cregs on error
f2ae041abe46dff1a0cdfe6ec0c7996954a8a84f riscv: mm: Fixup no5lvl failure when vaddr is invalid
f749fb9e6b14f544e365404ae790a849d6287207 kunit: config: Enable KUNIT_DEBUGFS by default
60c02550b62a26458de4fc6c5beb347f13eeda08 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
0f6b253d65fada11ccd11ff8846866b12f1de37c pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
216ffd4289c92b931f8f2c3d7f29cbf3f4cc0a6a firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
fe3110f97c22417430431957ca9f3fc9ad2ff3a6 firmware: arm_ffa: Keep framework RX release under lock
749b4f1c676f5de3427a700a045e185470e6a145 firmware: arm_ffa: Validate framework notification message layout
f1323e3c4641ee11f7018b4d069ae448fa7ee839 firmware: arm_ffa: Align RxTx buffer size before mapping
7d4125b7b34796c2f8bc1c02ba5a26a1285f5e3d firmware: arm_ffa: Snapshot notifier callbacks under lock
1710566044341264d1d1bd42edfb1babe2e298e0 firmware: arm_ffa: Fix sched-recv callback partition lookup
fc5b1459d948e533cae39acfccb5d4e8c3f98214 ARM: integrator: Fix early initialization
86b1cc2c92a4e4bddc722f7a39327876dd351dcc ALSA: hda: cs35l56: Put ACPI device after setting companion
0a244e7af2af4d8ae43fa25b322aa1451998a9b4 ALSA: hda: cs35l41: Put ACPI device on missing physical node
301fe9ff87a911ac6f81fe5822d94dfe888e0949 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
4ea97a78a5d61f38379a15bdd734da8e16ffa3b3 netfilter: x_tables: allow initial table replace without emitting audit log message
73ff1652dd46b2d32a81d5954290f0177e22000f netfilter: x_tables: allocate hook ops while under mutex
6a5fe3181d1691d0311ec1ed95edac16afe080ba netfilter: x_tables: unregister the templates first
f25faa53cc246ab429854de240dd6e77c27b1ea7 netfilter: x_tables: add and use xt_unregister_table_pre_exit
5d320b35b7c0e5df306935815d118ecacf85947e netfilter: x_tables: add and use xtables_unregister_table_exit
455127aeee735eb86139801487d9c627136fc230 netfilter: ebtables: move to two-stage removal scheme
7371de930fffcbe8d4e14e1ccbdc8faff5bc0ded netfilter: ebtables: close dangling table module init race
a8793b2745e9f51a51c055491d424a733d907c65 netfilter: x_tables: close dangling table module init race
746c23b28c0859cfd6d6a7fb95ebb559a8ef518b netfilter: bridge: eb_tables: close module init race
62977aa8258a2c5e48a010caa85466fe98298550 netfilter: nf_conntrack_expect: restore helper propagation via expectation
f9627b716faffa1ef32354cc6f462fd186ff7f36 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
42180b4767e0e2bf8bd23506450874e3d933d53e test_kprobes: clear kprobes between test runs
5537d74a924db7a0a86a75c271e3716cade626a6 tcp: Fix imbalanced icsk_accept_queue count.
9c595a5a3196c2b84e24ee568e33345d987f4d24 net: napi: Avoid gro timer misfiring at end of busypoll
94759432a05dfe800c97986a20f0e7bb889174ba net: shaper: Reject reparenting of existing nodes
b95ab408cd716137ce820a084fa60f1540099f1f idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
73645910332c91e8e935486c623f54ed22b5d7fa ice: fix setting RSS VSI hash for E830
03d82eef92876cfb7b79da4ffee2e0a229bb88dc ice: fix locking in ice_dcb_rebuild()
4e8253698d51e26f157ef4d54fea4c1ef9d20a3a ice: dpll: fix rclk pin state get for E810
d30275086d396983b0011c15219d420ba7343b59 ice: dpll: fix misplaced header macros
a2bf73d69f4657baa96364d5ed99289caf5ab3d3 net: lan966x: avoid unregistering netdev on register failure
90a461d5c929e6a2d60a170bf2edc3a1ab842baf net: ti: icssm-prueth: fix eth_ports_node leak in probe
5620afd70a043ccd07df502e13fa33c6e1102397 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
8e92fbc4c5906c541961498897d4e94f5ef52b3c phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
6da18fdc17b8ca5cd17f354400857f8d17333dc4 NFSD: Fix infinite loop in layout state revocation
44a3b499965399f2feaad77c38f790167fde1bc5 ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
b0f7df64c384cc6f313419c70e29a997547d7d67 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
2eef48b055436303a73938d85c0795b66fb162f8 fprobe: Fix unregister_fprobe() to wait for RCU grace period
71157693dcd870ffd46284832ddac896a2987ede fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
c8db827716bb736e5b5fc6a715791a02df299fbe fs: Fix return in jfs_mkdir and orangefs_mkdir
7b6adb0bc66c22b08292c35e471dc0581b66d0fe irqchip/ath79-cpu: Remove unused function
37f8f2bcfb018e2f4c6ad3f41521971a5924a692 fs: fix forced iversion increment on lazytime timestamp updates
c3723a89a776c268abed0767d732d3659f953cc4 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
a2d6792c9d83bed0f7544984c6448ff9f90791d0 nsfs: fix wrong error code returned for pidns ioctls
c22ec104190ea65d18a93d0f490995a9995ecb1d irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
12c4086e62f8c159062088f47a9ef53b56af0b7f nvme: fix bio leak on mapping failure
32aab7d780d265c961a55c9f2ed8e32369168132 nvme-pci: fix use-after-free in nvme_free_host_mem()
3a5daaccc5be0fb0bc40e8e66dad86f23fe9cc50 zonefs: handle integer overflow in zonefs_fname_to_fno
c2787339d10ac3f10b6b11a554dc1a3f2af96945 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
6be80d2ef8d6cb534650821fc28b6372dc3c767e ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
dc8ba4676f2c2132dcdb2fd795d06adf08b223d7 powerpc: 82xx: fix uninitialized pointers with free attribute
9b59aa404d672103104b146bea9eb5229e91d9d5 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
c62ddc0e00b69ed1c7fc7872d0dbfb291aafc07f powerpc/hv-gpci: fix preempt count leak in sysfs show paths
68e815712aa3925085c5e899e083779ce7097696 netfs: Fix cancellation of a DIO and single read subrequests
a7d8d4ae3073f84672c44913526b6149b9ece866 netfs: Fix missing locking around retry adding new subreqs
f8d7f7d2f1f48d9bddbc84389a38fd466e273c53 netfs: Fix missing barriers when accessing stream->subrequests locklessly
452e58720583f382364c23e66970ffe641ddee14 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
a631a69bda910cf1f317aae445528bfabef9bd09 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
43d941aae0b7f44337072dbd8d3245f93716a6a4 netfs: Fix zeropoint update where i_size > remote_i_size
6bfec843d766cd25eed4e6e3876b89551a5fdbbc netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
1c2896bb37e145012bda11f52c1029e4cff605f0 netfs: Fix overrun check in netfs_extract_user_iter()
376cb56a4b8579d6a918a684eb1055fe4da06ead netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
578287716cb2322ac717e4a96ee536c420cfb4d3 netfs: Defer the emission of trace_netfs_folio()
b258ed7924661a07d951c8a44e2816110ebded5e netfs: Fix streaming write being overwritten
80868bd3915af0dca39a24c392fb6b2cbe30d481 netfs: Fix potential deadlock in write-through mode
665d602c86b11ed253066937121cc6297dc1916c netfs: Fix read-gaps to remove netfs_folio from filled folio
28fabf0c1fced25949ea54ff59fb923c72f0f9ad netfs: Fix write streaming disablement if fd open O_RDWR
72fbec03b341b38444ebef9fe4281105b98c0f8b netfs: Fix early put of sink folio in netfs_read_gaps()
4a4ac015f5a9d9916e9fff53970910edf3453205 netfs: Fix leak of request in netfs_write_begin() error handling
a24a170d6dfab4d215bd97df29f5b330d12d2bdc netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
62e3d1746e5958833f8f7c58e9d4bc80e4d27195 netfs: Fix partial invalidation of streaming-write folio
061dd17d0af9455092e5864d74398ee6e102a708 netfs: Fix folio->private handling in netfs_perform_write()
60e105a07168f2de3cbd517b7b8fa32c7153b70a netfs: Fix netfs_read_folio() to wait on writeback
1f6f3a35ffea5732c0cbe7170adbf8c24d68af4f netfs, afs: Fix write skipping in dir/link writepages
7a15b8a2694ddbe6c6adf677117311ce9d699154 afs: Fix the locking used by afs_get_link()
ab98a63bc46cbc2e584e4462d4d9377abcba0ec1 net: ethernet: cortina: Make RX SKB per-port
e98ef403e7a20542509b952cee44b23e7437f265 net: ethernet: cortina: Drop half-assembled SKB
c2470743b87c648ef4245dc7f11ccfe41af08207 net: ethernet: cortina: Carry over frag counter
c7336bc348d269d6fbe253cf554f263fa1f87ea1 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
505cddacffa1dc575313d2fdee2aa10f06f9b618 wifi: ath11k: fix error path leaks in some WMI WOW calls
381b56fd0d639a04c221f83e5adb2bc1a3ac17d3 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
fd99abcdce240be8c334c04471af8eeea6b8eefb wifi: ath10k: skip WMI and beacon transmission when device is wedged
19d283a1d493433da202d4399c9af7bea2b12199 net: shaper: flip the polarity of the valid flag
5c54c1fc7d2b15ae32ba225c004ab12eb39db565 net: shaper: fix trivial ordering issue in net_shaper_commit()
dc755be6ecfd6ce7ecbae5374645fbabd265fcc9 net: shaper: reject duplicate leaves in GROUP request
4e3fec01f37c6cef46291378b6b35932f3b6d4aa net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
d862dfcc5d8e136a3c84b546a2597f34bec5971d net: shaper: fix undersized reply skb allocation in GROUP command
8300642c921828bf01d76d126e6d6633c561cae5 net: shaper: enforce singleton NETDEV scope with id 0
ac8f4fa21c67da379787890fefcaf4552d983d5b net: shaper: reject QUEUE scope handle with missing id
cb43b93d4296c1fed9e84c4e8c0ade41c6c0b152 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
9ef650151cd32a37016bd4683dad158887b7fe1f block: recompute nr_integrity_segments in blk_insert_cloned_request
6b5042708d491040f194dae3ea8a4b08cb21890d HID: quirks: really enable the intended work around for appledisplay
c10f1b753ea432db6a2595b7d5117b1a726e0787 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
7341509a368a2ed07e30d8fcbc6ed272575f61bc accel/qaic: Add overflow check to remap_pfn_range during mmap
cd3306bc5b34fc4e7306193a4a6f0313f0df34b0 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
2d3a566e7b800acc9426037554837877ab189bd4 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
232f2ee4b18a06fe38a9ff90d5231b38c1216c3f drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
16a5015560f5c5a50ecfcc33ad0e85f684b4f747 drm/msm/dpu: Fix Kaanapali CWB register configuration
2f4210509de98471adbc589bd937f18183321738 drm/msm/dsi: don't dump registers past the mapped region
b96319570bf4f1f6c3a8f3cd236dd4686a36ca47 drm/msm/dpu: don't mix devm and drmm functions
a6fbe470ce39107ee4da52bb05b58bbaf858fd3b block: rename struct gendisk zone_wplugs_lock field
fcd4bba0823378050c8c65e6e22004ec92dea9c8 block: allow submitting all zone writes from a single context
f0df1f2c3879fe11ba31a675ed1079d81297e08c block: fix handling of dead zone write plugs
524e7645963385475cfa7a4845e5af66f6ee86c6 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
e057da0640c828fa4bf42b23b6584e8fd5a6edd4 x86/mce: Restore MCA polling interval halving
d7db25f610cd85de6616cff4917d3f109b8880ce Documentation: intel_pstate: Fix description of asymmetric packing with SMT
fc7fd84812026ac1d5aaca68bf63b4738113e7c2 drm/msm: Fix GMEM_BASE for A650
ed30a5932fee1531bf60200a62d4d7a4e613bab2 drm/msm/a6xx: Add soft fuse detection support
313ede529d6a2bd4564f52310f263c1dc09af28a drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
63bfb2b95d04e06a5dcb914902d778fb9a947d3f drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
d02992c1da4c3dacbe6eac037d349c0d77264ed3 drm/msm/a6xx: Restore sysprof_active
7112fdc953ed2101e06ab863d519efaa8f3a2253 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
d1d0b0347428efeff0addf96410d0b1fc63c3ee8 drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
87fbe5ef800733d4ea1ddfaf43caa1798da8f453 ASoC: intel: sof_sdw: Prepare for configuration without a jack
90b79a094d9c20af60632794c5eba1c6310d7fc5 ASoC: sdw_utils: cs42l43: allow spk component names to be combined
35980140e18961c86ea7929644f83a67aee40bc9 ASoC: sdw_utils: Check speaker component string allocation
ee46f79c6285641579e399e681fe56cec9d1744e riscv: Docs: fix unmatched quote warning
ec79daae4714e9190891f8830374583ac15a01aa powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
4230cf0c55429049e3b69e63d71a8e66a76fe221 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
2c0b9e557fc13faefbac799495019d98a7950a87 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
3a5abc55975233e358f0c91baeb68e7da3afffb7 net: tls: prevent chain-after-chain in plain text SG
9fbf556c2a276be9005dd0e173a30496d2996e71 net: phy: DP83TC811: add reading of abilities
af224303b5fc5f68bb9d450e07da374871027cf1 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
04e246e0e9e46e8e1b77a481348d553511612227 ovpn: respect peer refcount in CMD_NEW_PEER error path
6714fe8fb78ef30cfcee870f2bf605956c45b3f5 ovpn: fix race between deleting interface and adding new peer
651ddfd9b017a9f1ea32077cefe63accb1ca7513 cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
9b2ab89211b5deefad62c2dedfaa85349c34d67e phy: apple: atc: Fix typec switch/mux leak on unbind
9e5dc4b05472993b85917bdd55836b237d664d34 gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
8423ac8c67658a6b6bb79b1cdbdd16b3cefa6996 x86/xen: Fix xen_e820_swap_entry_with_ram()
70b72c91543308ebdb163cab4dc3a59524795c20 vfio/pci: Check BAR resources before exporting a DMABUF
54f1837f6ba583f8a2ab4907ade902365efbf14e ovpn: disable BHs when updating device stats
4c160ce0b87c505f607343c654a46e75c1509769 tls: Preserve sk_err across recvmsg() when data has been copied
667830abe2a8de0712810b316f05ab986530d3df net/mlx5: Do not restore destination-less TC rules
246fe1805e0085df5e363721df2bbe540d159e8b net/mlx5: Skip disabled vports when setting max TX speed
d384e748cbc08859081543720f041a0b3087d553 scsi: sd: Fix return code handling in sd_spinup_disk()
87aadd3fe4a5b3c3797ce2eef477b3f321a1520b ASoC: codecs: fs210x: fix possible buffer overflow
11e28efc6440d067a7178052c4daf2fadc9f2522 iommupt: Directly call iommupt's unmap_range()
a42f6c7cfca2a33365085aaba1951bbccd1f87de iommupt: Avoid rewalking during map
915866a5fa7a7f6f5638a61d8a77f4ad5830a278 iommu: Fix loss of errno on map failure for classic ops
7c01edc5614909a249e59b74b5fc0e0279ec3937 iommu: Fix up map/unmap debugging for iommupt domains
7cdb05f21b72d21325cea314fefbe96259f658f1 iommu: Handle unmap error when iommu_debug is enabled
2d3b2064e8f7c3762a5f5e888d63da597341e31d iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
a30a23d66651f5604d6c087211cbf9067e4e5037 iommupt: Fix the end_index calculation in __map_range_leaf()
c9aa0d9df98e2c2861c2e16f03955cf98f204b49 ALSA: scarlett2: Add missing error check when initialise Autogain Status
4c3cda19616475bdfc4c8ee02eb0df0bd170a7a4 ALSA: hda/ca0132: Disable auto-detect on manual output select
5b4b4d590297e6df5f97c0f360a22f4a89761279 cachefiles: Fix error return when vfs_mkdir() fails
7fb17dc588b717148187e9c8b033b37babbbc233 io_uring/net: punt IORING_OP_BIND async if it needs file create
613217e9ec8d22bf620a22eefbbdc43e847c671c vsock/virtio: fix zerocopy completion for multi-skb sends
c65df69095727200c73e785108935c499ff73158 btrfs: check for subvolume before deleting squota qgroup
cd3db88fa4ec4dd9807d608f3e9d1bc1971344b2 btrfs: fix squota accounting during enable generation
0719def6d27a039a4d96e3c24dff558ff6a40cab ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
163ef88bd87fc431208723891c504d6d39a20583 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
74263a0b59e2560b57c9d23e957b994488a66e34 netfilter: nft_inner: release local_lock before re-enabling softirqs
fb45befc50aaa1c0152eaaa3bc7c0e94e380f61a ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
dfb2b65efc45da7aba7afce915cbe9652ecb4bf8 drm/msm/snapshot: fix dumping of the unaligned regions
ddaf5395542b1b15da3adaadecfe0a2be61087d7 hwmon: (lm90) Stop work before releasing hwmon device
82964913997d028a02b44331278cb7a1f26d78bf hwmon: (lm90) Add lock protection to lm90_alert
cb35602e48ada91ebd4e65aa77d51d4a1c53fecb wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
f1bd21f8a0306c466424f3415ebc2ce85c54ce45 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
b614a2c55c4e905af77aa9fb39f7f95028ba8354 dma-mapping: move dma_map_resource() sanity check into debug code
e3a8437749b3d82033b2c4f937eec863d402aff0 drm/gem: Make the GEM LRU lock part of drm_device
7c4b77a2141506a16c4e27c88093290e9550c7d7 drm/xe/gsc: Fix double-free of managed BO in error path
33099e2e73c8e3586fde05b21a74f1f3ead26a9e drm/xe/vf: Fix signature of print functions
a5f20647aa7936d88d4b3f0334c764fd5f649129 drm/xe/pf: Fix CFI failure in debugfs access
a62f93995ca27a637643d7dcb0fac22fd2f74b74 drm/xe: Consolidate workaround entries for Wa_14019988906
5a0923c9e8903c0e9695e1618a1d8116672c112a drm/xe: Consolidate workaround entries for Wa_18033852989
6d603306dd4e3471c1a69c8172625059867402ca drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
2079be42368efef69d1507197615075739cc66b6 drm/xe/tuning: Apply windower hardware filtering setting on Xe3 and Xe3p
9a10cfa638ecd217caeac8d318d596b7efec6ef0 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
3ee21f5bce7f6af320effbd8522308dec9ea7a9b wifi: ath11k: fix peer resolution on rx path when peer_id=0
413249717f4e91c3c7787e511a69bc20ebe18b61 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
75bc3346ecb6ff4c1e3c1731b1f8a24ce1e056dc drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
272778f9966e73f6d553e9db1377040ac8ede9a5 drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
0482d49e86a3d5052560ff79d4d56b680c09351a drm/mediatek: mtk_cec: Fix non-static global variable
bc9f6991cdb2e9b27cf868f0fdbdbde80afa7767 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
facc5cfa5a82c1788e7a4e2e4d5c03955e7f815d io_uring: propagate array_index_nospec opcode into req->opcode
395b8652fcc991bb0b3f91a722da04d3fdfc3dfc srcu: Don't queue workqueue handlers to never-online CPUs
e02dbcceb4dd3474bd5fd2aa50425e8986085996 cgroup/rstat: validate cpu before css_rstat_cpu() access
88068f2ebba11b3f0245309662f47801a0d17c5a net/mlx5e: xsk: Fix unlocked writing to ICOSQ
a771e71e3f7523425656e43872c5ccd9cfa1a6a8 cifs: Fix undefined variables
bad9dd5868c8216dc5e62ef25a8510519030178a ice: ptp: serialize E825 PHY timer start with PTP lock
3778c08c9450d6443d7d23646787fdeb988b8cf7 ice: ptp: use primary NAC semaphore on E825
7f4b325736d9e99e1c76662cdf6d6cbe17bb54d9 igc: set tx buffer type for SMD frames
e0c5cf0cc5be975bf2b0be2c6836de63fc5ee87c drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
151ead49542aeee59684db655463c7ddbf966b4c phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
871f9f7c6a7d3667b2946bc929a3e8e2de39cab2 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
2bcc0a9a209a8082ab7795c34c9a4afaa659fa3f net: dsa: mt7530: fix FDB entries not aging out with short timeout
9bc1c2ccfcb8199af773c72932bafcab245168c1 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
6eec065435a9b2ccc38e392a00cf82447dcae7fe net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
173ad4c5f9ba06d95da03c4555f5cf717a20483f platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
e5dc2b41ded442f573d19e46ea8c2e965aad985c platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
b531515cfca37cd95c7cebad60aacfecb0a4ff7a platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
9b93bff4960561abb53f4ef53f6e749483eae973 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
fd0080176803a8eaa7b238211dcef2a7a713e24d platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
7fac872783b99602bee7dcadac7d561e3bd2e14f platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
5e32ce08854360b64357ff4138aa6f8e3fd3840e platform/x86: uniwill-laptop: Properly initialize charging threshold
213cd8d2ede1474b4d66ac6194edca6d90554b8c platform/x86: uniwill-laptop: Accept charging threshold of 0
0779bc513be47f5c7ca9481d340e04156c29f7e0 platform/x86: uniwill-laptop: Fix behavior of "force" module param
7b369dfc77d216302a9e98546fa382f9246a07bf platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
aa1a7a36fbe6ed0fd1b1db2c3790451c317dd781 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
a6d2b52e1a98972de1788293ed1107789d401754 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
e62f02236446d4855381fcb2af3dd6cdff15fc0a drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
6aae749b416db3deebf4a0a6ec8d01881fa665c6 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
652730ed8156b041ea4e36e5d1d6f96b822e9280 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
8370f023fd05c3d1aa68bc6030a7edf58abcf457 RDMA/rtrs: Fix use-after-free in path file creation cleanup
ea649024d240f05bb2bb2a3106974e1055fd7616 bridge: mcast: Fix a possible use-after-free when removing a bridge port
2a9e9b6cc9c589fa9262521052d26f05432c5558 net: phy: honor eee_disabled_modes in phy_support_eee()
5479968fe94138f5d2bfdfee99536d5e4ba3b18c net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
f69d7170670c586056d7be56c85002b148684464 net: airoha: Fix NPU RX DMA descriptor bits
df5b6e2fa63f0299153ce2d721f744622e90bc60 pds_core: fix error handling in pdsc_devcmd_wait
f45191ad253ca13c2caf94e95fae2e5337c45a84 pds_core: fix debugfs_lookup dentry leak and error handling
81461b442c96aaac9320d4ed3be9e6ba2a59dd1c erofs: fix managed cache race for unaligned extents
40dc0ffd47765f8aa0e62b2614532683fab7d76f erofs: harden h_shared_count in erofs_init_inode_xattrs()
7774e3959eb5253a63037813355d5f901927ba27 erofs: fix metabuf leak in inode xattr initialization
4321f2c7400d9adc399218b367bceeae46a2d1f5 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
4156e14b2acb71fd8c4be31c9f79c584e8ade6ee wifi: mac80211: fix MLE defragmentation
bae9aa0dc2e749fc7a1502b70235ac9435fe62ac wifi: mac80211: fix multi-link element inheritance
3ff38ea9b7990814168ada6345e29c4254f792a1 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
242c828341e782bbf697dada9be597f0ff1c97cb ALSA: seq: Serialize UMP output teardown with event_input
afc582a80ab8b35e4339b158fd1da373b7437882 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
6e63ec125a45115791fcf058eefd84dc0464b324 tracing: Avoid NULL return from hist_field_name() on truncation
0369a95aefca8e078f3c7c5b9927774fce28cdf9 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
d48badf48f53484c842e09643b39e8dd0c77cd9d Bluetooth: btintel_pcie: Fix incorrect MAC access programming
5dfa0b9c931b63d7e3cbed6349b54f23e5957565 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
c9ea8d523c5ddd5d7868df1543e448fcc3e9d8a4 udp: gso: Fix handling checksum in __udp_gso_segment
4524ab11138b77d5a289436761003c15587f03c3 udp: Fix UDP length on last GSO_PARTIAL segment
adccb51dd3149f9330c021111b823909ca59d337 net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
1527ec183a7fa6633fe73a29b18f994a291990bf net: shaper: annotate the data races
0a48345c46d8ff829cfa691e5fcb98858dfced42 net: shaper: rework the VALID marking (again)
cd442402f65b45bb82956e126dee3ff0ddb9bd50 crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
942b0573814e1b84fddaae4c679829a44de91af8 rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
da6bad85b25f8fdf5f24531c2bc9ddd156a0911e net: ag71xx: check error for platform_get_irq
bb6d5f17e559df83b2be25ea2b415f9140781528 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
978d0eee4177564cbf2c3f600bf4b79b892c20e2 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
aeb6a313fa9a57ab38a6d603f136f1898b220368 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
de772dd63d42880367f61d17cc26f22f5b60ae8e net: stmmac: eswin: clear TXD and RXD delay registers during initialization
efeeec6c9e48f3dd479bf3048cba2f2f762674ff net: stmmac: eswin: correct RGMII delay granularity to 20 ps
e44976d2b5311c90b2d97dff2145a4d4aa39b78c net: stmmac: eswin: validate RGMII delay values
920ccbac16f6c43c9f971cf74befffb5931bf4a1 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
accba50c781f9d3625111324f8d29e4b17822a8c gpio: aggregator: fix a potential use-after-free
eb6ef5ca5d2335d022de3554ee1d4a3481b79b7f gpio: aggregator: stop using dev-sync-probe
2792ffdb76285c02cc626cf8a8b919f348627d9e gpio: aggregator: remove the software node when deactivating the aggregator
6210fc44fa0e88accc0139e0537be83513f7b0c7 gpio: aggregator: lock device when calling device_is_bound()
f223eb2e93b40246c69788ef9bef5619931bb45f ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
07985d5ac47a37d2652106edb5c4c3cb78edea0c drm/xe/oa: Fix exec_queue leak on width check in stream open
69ef8a17f1f34d7a5278ed850e9bbbfcaed51101 ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
805da9cab674eee0852982500e38f0efbe049eea ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
161e16b6ebd1fe90b95a078eda41e9e0514341c0 selftests: net: Fix checksums in xdp_native
4ed432872bd16ebe6258c6c754595ce89688d543 nvme-pci: fix dma_vecs leak on p2p memory
9a8e72c1821e9ab30e918a1faadc7ab4831d4dd8 nvme-pci: fix dma mapping leak on data setup error
a7390112770c3156fc903057c325295fb34433d2 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
0686d64ada041bd8265ff065191c2136c7475753 net: mana: validate rx_req_idx to prevent out-of-bounds array access
da55919f8fda4356afeddd40079b6e25f4814a1c tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
9720702c8d81b0d94074c875466d7e9b2e4a505d net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
b27ed5ff2539ba7902a0a7370f47c0cdb9d64153 pds_core: ensure null-termination for firmware version strings
626a7956face98b93e759f89489aeadca79a9500 net: gro: don't merge zcopy skbs
dbb52fe5c56f00ae6cdbc5b6bbb8c37fef68e390 net: enetc: fix missing error code when pf->vf_state allocation fails
279bd7d9128cbedc142cb2c392f86056ad6a3ae4 io_uring/nop: pass all errors to userspace
8c9d7c1e4d737991e49adb6e21cda8490bcee505 blk-mq: pop cached request if it is usable
25a1fffec2e8731992efc052f92dcec0d8d8fe55 ksmbd: fix durable reconnect error path file lifetime
821b1281965f68327fe8433254130f26d6e5bfb6 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
e0cec0d86e7f8234eb79815c80f7c7733bf7b2e6 block: avoid use-after-free in disk_free_zone_resources()
7cbbfb099cbb3f559e8179c90c5df8eb0148d14f Documentation: laptops: Update documentation for uniwill laptops
e94dcc7d2d0eaa8bf0c0b0eac843c63fff5c39a9 platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
de0c5ec1b58548e2bfc3e792d4a8d252ffd68e75 drm/msm: Restore second parameter name in purge() and evict()

--===============3413334919273822803==--
