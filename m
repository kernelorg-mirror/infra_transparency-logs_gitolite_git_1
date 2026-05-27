Content-Type: multipart/mixed; boundary="===============3949450126198031258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 May 2026 08:24:03 -0000
Message-Id: <177987024341.919461.13431669926345972167@gitolite.kernel.org>

--===============3949450126198031258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f6d0d8b6674c8479334003328ffc1db5ba1fb651
    new: 21f3698c6e75aaf818d7ca8fefd4dbefd19200e2
    log: revlist-f6d0d8b6674c-21f3698c6e75.txt
  - ref: refs/heads/queue/5.15
    old: 6574a3cebe803cec7555c13295bccea94200d405
    new: da6bffeb658a4e5b32f6b1d0baeccb64731487b1
    log: revlist-6574a3cebe80-da6bffeb658a.txt
  - ref: refs/heads/queue/6.1
    old: 606195d1e3f8dee6c45387fd29a2d2d95808afd1
    new: 91a1018f0f9083a36686f8c63b1ca593d1d5cc01
    log: revlist-606195d1e3f8-91a1018f0f90.txt
  - ref: refs/heads/queue/6.12
    old: 023cef254bf8994a6bda5df950061cef5fe5422e
    new: 95040571b71d33d4cb3960d39b4cf6d153b3cccf
    log: revlist-023cef254bf8-95040571b71d.txt
  - ref: refs/heads/queue/6.18
    old: e26bb02572003417182f828c507e48a61f7133d4
    new: d6ef144757a0cb3fdf13eb9f1052756a8cd4ef84
    log: revlist-e26bb0257200-d6ef144757a0.txt
  - ref: refs/heads/queue/6.6
    old: dbdab1bf26dcbb9b74813d0589fa6c52b9fc4ea3
    new: 82d4013dff590d44dbeb30dae1bc92b7bb72d521
    log: revlist-dbdab1bf26dc-82d4013dff59.txt
  - ref: refs/heads/queue/7.0
    old: 9826e3b28e27b611811f70b19b31f2747251d48f
    new: df8a5d5db65fd95db381553e864ddda07bee4f28
    log: |
         7a20f7045bb244994f1e29a81ebd048ffd3ff16f iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
         a0547840e9732ec277ffd64b34c611758a1c2ff1 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
         df8a5d5db65fd95db381553e864ddda07bee4f28 ksmbd: close durable scavenger races against m_fp_list lookups
         

--===============3949450126198031258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6d0d8b6674c-21f3698c6e75.txt

eac37f218a5874b0e4861d6f3342a163939a67a3 ALSA: asihpi: avoid write overflow check warning
211ab04d73636b07fe5cfe35b71f73548e0336ca ASoC: SOF: topology: reject invalid vendor array size in token parser
fa1efa29dc1d3081974d5695613f4518330a68a2 can: mcp251x: add error handling for power enable in open and resume
d63d7b3d756c69871274f55ec7779b6abb79840e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b6e0391269744e964021085d0eed185c41ec3536 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f62de42a6972843f32ad27dfd95af7209404d9f6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
80d79ead954a9d95874aca1ce78ae615793d6341 wifi: wl1251: validate packet IDs before indexing tx_frames
90295b4b2dec4c590b367123b514f0d83c366079 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
86947f6ad7d5b375236701205c6147fc52109f12 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
2054a39a93885ea11a69b49b788ac7e1865ec1d0 HID: roccat: fix use-after-free in roccat_report_event
b5010d330ad188927c48b6fc184af0432e0f5260 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
cb0483b3edff8b78bea79b44661dd2f89e606236 wifi: brcmfmac: validate bsscfg indices in IF events
441f3a81c6aba1b33238e6b871e8dfa7fd2d3cbf ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f71a4be23a53188c9b14082ad4553bcee3593219 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
4db9892bfcd119ce87a02e51f9ab4f0b14e5d2ff PCI: hv: Set default NUMA node to 0 for devices without affinity info
9cd760f314c339aef8db689e40fd5c2aa08d44a1 drm/vc4: Fix memory leak of BO array in hang state
0a4965bc594652631d305a0ef05ae5a47d055955 drm/vc4: Fix a memory leak in hang state error path
cf7c698d03f44311846ba9d619f4a02c30740c76 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c8fa2fba04b4feed027d35692426dea5692f11a2 net: sched: act_csum: validate nested VLAN headers
5eb02536ff93e7b246e5d48b2cbd7485d76ad589 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
9d426428980a6b8046b6379e48a384515f948fc1 net: lapbether: remove trailing whitespaces
53e40e9bfac3d1bfb46b2c3f6b84ef7927262e11 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
2abfc62010433b036fcdac1388db012cbfe30da5 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6ef524a1e421efdfba8a90292b0c15b616af9faa tracing/probe: reject non-closed empty immediate strings
939334e8f76142699783bc9559706b83b37ed838 e1000: check return value of e1000_read_eeprom
d77cba7426dfb7a81a63c2d6b2522511b0484d4b xsk: tighten UMEM headroom validation to account for tailroom and min frame
e16de82542dc32fdf8c59da1010cba4e286aab81 xfrm: Wait for RCU readers during policy netns exit
248615c6df38956b71f5df2ac4fba7fad7f58fe4 xfrm_user: fix info leak in build_mapping()
6d37eb3840bb8272e0cf66cd864c5c09971c6f92 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
fd4569e3134088a6caaaeecc790262f3785fc6a0 netfilter: xt_multiport: validate range encoding in checkentry
a0677f8b3b4e089dff945a8a18e5221722f39d69 netfilter: ip6t_eui64: reject invalid MAC header for all packets
3b05f040cbec52484f65b65710b3b96411c31b5a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0a7b038dcbce288b43a8dec45b150b52b1b3d312 l2tp: Drop large packets with UDP encap
ba5f2d60b7430047264b5a396e33114715a58ccb netfilter: conntrack: add missing netlink policy validations
b858c4b9b591d45b34fc67348c262484ed5b3bbe drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
50a041d9181677bc93478adbe43fcc60678885fe MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5179b46022471dcdfb68025ab0cf117dd4e3647a mips: mm: Allocate tlb_vpn array atomically
2a6c4928f70e8b3879d8c6639f2f042f04c7b244 MIPS: Always record SEGBITS in cpu_data.vmbits
1086d4e009d01b697f519eae1a1a0c5a0d0d8a8c MIPS: mm: Suppress TLB uniquification on EHINV hardware
2ed4a260962beea426ce5810a300f836f873625b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
c5366aa50d0b6cda4c843d819e19ee42e9d09f61 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
bd1720ac858e62242c864a529c4367312f253b33 batman-adv: hold claim backbone gateways by reference
87057e89ae9acfb61246353602fe140799a6df1b nfc: llcp: add missing return after LLCP_CLOSED checks
7e7776f19cfa196913c06f2da5155e78b3b82d03 can: raw: fix ro->uniq use-after-free in raw_rcv()
659b70c8431352a73f3aa54d46407392e8312356 i2c: s3c24xx: check the size of the SMBUS message before using it
e0b2d6cb77971d11bbbe17c7b1be0a4e4052f49f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
66d7e9b3eef7a539fc67f84a0ee49c5f363df277 HID: alps: fix NULL pointer dereference in alps_raw_event()
0dfadfb435ac3ae00a92378daeb7c0ffa9c4f542 HID: core: clamp report_size in s32ton() to avoid undefined shift
d2db9882ab91370347dfc9371c3ef3e8172a3911 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
6c940f0422b15a604aafc8e7177ccad73e874137 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0a2df516274879773854686a37b9eacb26454b04 ALSA: fireworks: bound device-supplied status before string array lookup
d3672522f0749ad636a5096e03cff1f74e832f13 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
97d3e84cbeb8902311b4f2da6069303c8a6b4c38 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
de36525989ffc114a1470f36c4a146b0090a0832 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
7fa0142736f0d8b5b48e99f2b02789a423188a92 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
bbc0f5c9b9033d1134e4debb3d985581d3a08591 usbip: validate number_of_packets in usbip_pack_ret_submit()
9038f569d5482e9cfba8b3de0238f73f94d4d15f usb: storage: Expand range of matched versions for VL817 quirks entry
51143d41eb8fa4030ce8fd8051f6d089f17eed6f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
728b9f43a2f6ff94c53166e91e0e3c313b1b9073 staging: sm750fb: fix division by zero in ps_to_hz()
6038c1366f0bfc569107593b68a234fcfb155c34 USB: serial: option: add Telit Cinterion FN990A MBIM composition
ae7545b89ba787ca15ac72bb197c22667943dced ALSA: ctxfi: Limit PTP to a single page
71fd5fd465e01c816ab09a9404da11c4255f2c38 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
01627a10e8613210bd91f79711f67607c3de0053 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
75d8b996a59850a6a3d75d412a3d22c5608449ba ocfs2: handle invalid dinode in ocfs2_group_extend
0af7180641cdedaaa0318aacc151624ef7b42fb2 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
514aa9b286c373923f200d312eac50b4e0d6fb4d ACPI: property: Constify stubs for CONFIG_ACPI=n case
c2c12122f2dad87fd680cafc4884a1ace98eb7de rxrpc: Fix call removal to use RCU safe deletion
2466eda7e47bb36c9ab20d2e11048e67c25f50d2 rxrpc: proc: size address buffers for %pISpc output
e975fb9973df47bf99e4e97ed517978d2b540358 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
f3780b71c3f7a7aa406fa963ae9c806a0de1aec4 media: uvcvideo: Allow extra entities
614cff8ae6092f5c386360b70b4d831b85428243 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
44b34769c9bdd2a69a54a1c086cea819c1b36a11 media: uvcvideo: Use heuristic to find stream entity
5899761b5330b3f1ac6abc2202e869639118253d checkpatch: add support for Assisted-by tag
a87d46946fbf0cd6993f030f0551663e75e015d5 KVM: x86: Use scratch field in MMIO fragment to hold small write values
285698487310197146ea6d432809ee41e4576f3c mm/kasan: fix double free for kasan pXds
143125e222f17bea7f685d9672ddb3e7a64720ae media: vidtv: fix nfeeds state corruption on start_streaming failure
0dd63ae7a6923d250d63ab4ae65eb12bf89291db media: em28xx: fix use-after-free in em28xx_v4l2_open()
a4b5c3628546c34873be6b1dd335fb3b0024e741 ALSA: 6fire: fix use-after-free on disconnect
ef59b0a801a4bb8ad0ee5599b05dba6d6d7a3bb6 bcache: fix cached_dev.sb_bio use-after-free and crash
068bb3e97a64a11a65d5461afd58477baad767e7 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
6eecb5b2b01aa57cbb88e8fc5e252a64d7d5b6dd nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
dec501deddd03dde39ad06004ee728bd7572ef7b media: vidtv: fix pass-by-value structs causing MSAN warnings
c8f730b9a52765f5f294ddf7ef88a2a0ce96794a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
a31d443884c230b70f3d052cb1998ebf87fdcfaa net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
3b7aa139cd6e3e942656d51c02e892f21a54cfb7 scsi: qla2xxx: Fix warning message due to adisc being flushed
e459f19acbe4dd1a47aa835228e3cdcb167e45bd scsi: qla2xxx: Fix crash when I/O abort times out
cf55fc5b59c24e8d38625ca5248fced78f1f5608 net/sched: act_ct: fix ref leak when switching zones
d0e5e6cbbcc57a77e9f289667873ab78e856ed7d bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
8b799185f4c2da687d85889440cff095c81c7460 ipv6: add NULL checks for idev in SRv6 paths
75857ec38984e8d8849757c6450c6d74a1fcb6aa drm/amd/display: Add null checker before passing variables
367cf6f8305e9f9923af4772d02b38b7944d7680 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
30ee91c9b81eac5e9ec6285d82eec555fef15f03 drm/amd/display: Fix memory leak
1da56bcea98e2234d09ccf36e66b9550781caea5 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
ca3fe8119dafba699a219584f9f2451f57ba20db blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
ce7fb140ce41a3b415ccd4863a63d4dbd723c4e9 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
a40584f4d812bbca9b0fa52dd89814bdc65cc8e0 scsi: ufs: core: Improve SCSI abort handling
1eb68931aa2c3069593d739aa490d6d85c0a4ed7 IB/mad: Don't call to function that might sleep while in atomic context
c6b5c8e88104441338c41bba9020eb6a007ba427 powerpc64/bpf: do not increment tailcall count when prog is NULL
fd374e1d1d73e235e64026088c2256bf7837dc73 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
74c6424a45931fad4846619399e9f81a75dd1339 rxrpc: fix reference count leak in rxrpc_server_keyring()
0363c7ed70dd1b7a96c559f02609c5ad69c4238e rxrpc: Fix key quota calculation for multitoken keys
e5385fc1d2f7924d6d2588f23d62f60ae4a26299 xfrm: clear trailing padding in build_polexpire()
98fcd9363e2225d7ad07704041c75d9e19e92b47 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
6b4cc412097f99b0d796bb69981a1fb90317d8ee ocfs2: validate inline data i_size during inode read
7cdd6ca836c17dcd264ae56a47ebd58b2723b440 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
28d2266992e8c26e4c88fd89641bbd72125f75a3 rxrpc: reject undecryptable rxkad response tickets
25c43cd656ef01bc09d151e3f0159eabd2f5ce31 blk-mq: use quiesced elevator switch when reinitializing queues
8b60e15d2c8ac16a45cd40eb7b7cdbc91b3bc496 drivers: base: Free devm resources when unregistering a device
905d8ba9d90e0d996312cd0ee627390dc980b319 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
6a5dafb1bedd6497ab85387775aca493df255308 fs/ocfs2: fix comments mentioning i_mutex
d46d33eaaa8b23f993449761ab4d598ec1177d2e ocfs2: fix possible deadlock between unlink and dio_end_io_write
a998088b1c22a026b36d71e6a5b511525536eef1 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
07d08a77409b97d92d6fbb3fa453642d3806d721 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
4cd273174cbdd5ed722dfbba12c9cae1cd88eddc arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
14cbdfb6c0e08dbbbc253db58cb981643334778e arm64: dts: imx8mq-librem5: set regulators boot-on
3bfeb30faa913f1376645148baba587e57cea0e3 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
2a7a62562749f3f9cd2407657f9c0a8178817442 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
227a5fd2b747440350fcf976b1225a28ebd59278 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
f61869463edd6c63f575d3f6dba9985ff0a9e755 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
31dc9963f28644ea6f9da60893585f6b26d20ea7 gfs2: Validate i_depth for exhash directories
0ee316f22a88f208627b51cb3fc5ece107b527d4 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
d56f1cead237f414c5d7e916b80ceeb49c8e2b06 scripts/dtc: Remove unused dts_version in dtc-lexer.l
063a13c98f23373f25f162dd7ca814027208a18b i3c: fix uninitialized variable use in i2c setup
484473d238bc9c033fef3d01f6a54d9eb0c0b0fe Revert "scsi: ufs: core: Improve SCSI abort handling"
7996f44bdbbb9996513ef11fc5afc9933e8176db rxrpc: Fix recvmsg() unconditional requeue
000fca2483a7913346d3d9a2c56fce4bfba5b55b cifs: Fix connections leak when tlink setup failed
c991bb33b2a5e50a04d7c61a39a1096cbdff8a03 rxrpc: only handle RESPONSE during service challenge
f0e49ee3f348b066293cbcd6c6de4ba60dcc7184 rxrpc: Fix anonymous key handling
02f44c56577e8017723fa86f6e28ced598affcd4 fuse: reject oversized dirents in page cache
a665010fa4bf28d96fee7da360e938ba08d150e4 fuse: quiet down complaints in fuse_conn_limit_write
f5812433070de2687ff045b81fb1d743cc30f7ba ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
086d25e605fcef44e67bfb6701c97cda19b9883e ALSA: caiaq: take a reference on the USB device in create_card()
0e4d43fc5da85ce46cd9c3986c8d5bf4ec2e566b crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
0f979424efdf7112310f255fbe32c9d2ce1025c4 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
320df0dc5ad6032541e98ff0767ae8bd2ebbe256 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
320749fb157b001ee4ad7a0954dcf5bd96fc057f rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
1ee611a4276b37eb0b89c7568837d1c04a5b194e ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
a57e5965500044b7dd516051f3df7754858d2394 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
b1e4fefde8a76cee00346c94b5b89322cadf8898 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
c270faa776f2f72418203737687dde470a5d6f71 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
225fd691321a5f2a0084d58e6a52c13bd1466d81 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
7cd1e3a2f2cc484ef9faf42131aac88096077fc7 ibmasm: fix OOB reads in command_file_write due to missing size checks
a9d002a33ce9c9f0904a650b7eb71d0841780ca2 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
7447c56ef774607c648e868ad6a798dc1ae3616c firmware: google: framebuffer: Do not mark framebuffer as busy
1471ee56805617dbfd1fd085c396ebaf9930cb03 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
1575c9bf7245c61f183e617ab030768f0cf5122f io_uring/poll: fix backport of io_poll_add() changes
f83599ef3bd70f69b0c42e01206661e3f282f66d Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
e82e844d62d5d70dfb3487900685a802cd8bcda9 ocfs2: split transactions in dio completion to avoid credit exhaustion
25e9b5551d2232ed7ea623a054404a2ca2c65c33 padata: Fix pd UAF once and for all
a7b5ca8de85da262bf4fe44dc20d974fdc98ec89 padata: Remove comment for reorder_work
5940721050a7d052c13886d1d8718993b05b407d driver core: Don't let a device probe until it's ready
39f3dad48984d3dabf8a756bf28c226ffacdc3bc um: drivers: call kernel_strrchr() explicitly in cow_user.c
a226204df8835c3c406041cba4fecca6b15981e1 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
7738333fd99329ecf4b978c2190caf55431eae36 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
09debe3c7f46ece89435c4484ac28c5a3d7951af net: caif: clear client service pointer on teardown
21ae937f245e68c991e3a328d418a06ccceae8b7 net: strparser: fix skb_head leak in strp_abort_strp()
c41669918cabeccf946646d9ad27de1337fb5917 Revert "ALSA: usb: Increase volume range that triggers a warning"
3812be55447bbf7772623149f292367a3897ee4d lib/ts_kmp: fix integer overflow in pattern length calculation
33c9f00cb885eb75e29df19c09c7e09ecb53bee7 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
5289343a36f4a14b8ca8fb19c3e1ab048bfb3b61 net: qrtr: ns: Fix use-after-free in driver remove()
3a21fe635073a703ec83a07a400d2e49b35cf9c7 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
7b1592a494b1f2f4835467c7ae5ad8d39b132d1e ALSA: aoa: i2sbus: fix OF node lifetime handling
9f6ab89e9a10bacf90c76c6aa04d4a7a721bb0a5 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
380b58ddd84de0a54ca4d4aa8e72653085ab1000 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
2ddefeea0c569ae62a476e87891440bc048eba35 parisc: _llseek syscall is only available for 32-bit userspace
598002fb38d1de877bafbea810812861216de2d3 selftests/mqueue: Fix incorrectly named file
9a4b1f104c9da1f8ce62c795bcb371d255e0fe95 ALSA: caiaq: Fix control_put() result and cache rollback
1a4128da0d20a65f6f60f807293d21084d0dd6a9 ALSA: caiaq: Handle probe errors properly
409982434946aaaf75fe24b2b5178ec98e6d10d0 ALSA: 6fire: Fix input volume change detection
0e947a2a0d6099b8b84434b1d4ac1c23d38db359 iio: adc: ad7768-1: fix one-shot mode data acquisition
2c7898985df711b08604cace720aa3c725ce025f net: rds: fix MR cleanup on copy error
d96c6b661abb70d1439d36a611953b1b7361884b net/smc: avoid early lgr access in smc_clc_wait_msg
091fa26644d3a1900fb5640f1c4441db308dea3b RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
fd5e15fd845fac5da54c656167e8600c1725f2d0 tpm: avoid -Wunused-but-set-variable
641300a200b372c389dc419323f8709e661ed81e mmc: block: use single block write in retry
76c3c559fe5db72df3dae5c2891de8123de61194 tpm: tpm_tis: add error logging for data transfer
5234bccc866a0573b948f3d16dbe3a40a503fc31 userfaultfd: allow registration of ranges below mmap_min_addr
7a06fd69ed4a377c8834ec8e4623b798a3709154 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
d27e1eadd9679b4133e037e009cf0dc299940a17 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
a3fe2e3c5d34cccf3b62cf3f8f781faf167f77e7 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
51d24ea3cab325046ff404cf9bcaec8828386b56 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
b99528d31e9a91bb01f4196100e18afef803c99a KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
fbb1669af22f9fbd6bdfe08b529625742a94dde9 Revert "io_uring/poll: fix backport of io_poll_add() changes"
40850ce29d377293950355e3ac046815746b80b9 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
aff4634495d110177ccfe6496b3fe863870042e4 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
640c23cca52aaf73a355795a2166aa6e0fb6f2c1 io_uring/poll: fix backport of io_poll_add() changes
78311ba6785af2bb92a09964897f5a06e5751f5c mtd: docg3: fix use-after-free in docg3_release()
d0ba986fa22797f4eb0bad62df29ddf78540c274 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
c06d9c0bc483fd2cf8e1beae969ef9b01d8ccf5a md/raid5: fix soft lockup in retry_aligned_read()
2435d697ef6cecaa9c7dfe57681c3c07eca2a062 md/raid5: validate payload size before accessing journal metadata
012168df9e820b5bbc9c1d1087be0c87b56c954b inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
b15fdb525f5bd19de762da38d7cfe40ebdb3f18f taskstats: set version in TGID exit notifications
db02b645f8cd5187c96d0ac26b4707d89914953c crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
0211373b4fb6698638eb123e206ab96ba5d6ccab crypto: atmel-ecc - Release client on allocation failure
95b87cc67eaf3adc19eda2974902fad40f59b663 crypto: hisilicon - Fix dma_unmap_single() direction
51cd92409e280dcfa5662310ea2c323306da9637 crypto: ccree - fix a memory leak in cc_mac_digest()
b653fee19dbf89431b594fcc30507a7b435f39c6 crypto: atmel-tdes - fix DMA sync direction
40686c7f70b266c4619ec69bf48c76c7c14e6c96 dm mirror: fix integer overflow in create_dirty_log()
d56ff5917db524681ac8bf392ff75dde99ab499a IB/core: Fix zero dmac race in neighbor resolution
fa64c94003b62b84ac0d2447d32a1aa0a3119a02 crypto: authencesn - reject short ahash digests during instance creation
dc0fb2047d2500942f07592edae0bd22b0b8779f driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
2ab5c9f05f2512ed469c7b2a22db840064de19d8 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
7fff258d746bcb13e2d45c374c6c6a1db6b4b496 ALSA: caiaq: Don't abort when no input device is available
8e488e3897c3b3124adb376344595936e19bdf2c ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
d963e00c2a6cf08ce0f87933cd82dfd0f0feac8f drm/amdgpu: fix zero-size GDS range init on RDNA4
e2f895cfbebcd8324e448a350a97bb688bd4c14b ALSA: caiaq: fix usb_dev refcount leak on probe failure
9352d73128231ab1dc95cb2df1155c2ffc404cf7 netfilter: reject zero shift in nft_bitwise
96b4dc617375c25bb1011c468d413fda4a279e77 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
9ef231f2d55038846a5360ab52effac679990985 ipmi: Add limits to event and receive message requests
ca665497abfea83e35cff857d6449ff0522046f6 ipmi: Check event message buffer response for bad data
907744b7cee99e51b2e704cf745d7f76a76fb329 ipmi:si: Return state to normal if message allocation fails
f6bb3e2e5305f242c08420a0ad3fadb15138aadc fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
3bbe0ba6b4bab75989231787112f3643d6ad4c90 ACPI: video: force native backlight on HP OMEN 16 (8A44)
5334867e4163252fa1b310ee8ca6f4d955c440f6 spi: rockchip: fix controller deregistration
51e2d63cfbe277b64394f9c91d6666eaa8285a80 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
8a20559540c01bb9de3644790b74990b9eebbdde ipmi:ssif: Fix a shutdown race
d0437e6abff233fc1aab6db590ab2be6dc6bb3a7 ipmi:ssif: Clean up kthread on errors
4c44fd8a2aa8a65e6601a7e8d98bf7489ccf721f ipmi:ssif: Remove unnecessary indention
9387db6f29afa02e20ff193b01b53b0faeebd99e ipmi:ssif: NULL thread on error
d33ff1a8679ac876c0d9f2f436f61fd6d2f4b5b0 wifi: b43legacy: enforce bounds check on firmware key index in RX path
8a1ef2f4fdcd7eb779c740c905d56c9e26575b4e wifi: rsi: fix kthread lifetime race between self-exit and external-stop
27bf749e2d82a6c6fd98cfd6b4df7930d076d086 wifi: ath5k: do not access array OOB
f6475da46d6617a6a05cbd6127b229f926e5c935 wifi: b43: enforce bounds check on firmware key index in b43_rx()
d159645ced08a035e94a9d15e4342d30130e6f3c usb: usblp: fix heap leak in IEEE 1284 device ID via short response
bf6fd0339b01225d2498db214afd157649d88e7b usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
18de05861e699b26071522c5e34c378628253a2b ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
c96777548d672a6dcd7f7fe3c4c760d595d477b6 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
d830674701eaad88626f88692e83e3a43bcce0c5 USB: omap_udc: DMA: Don't enable burst 4 mode
fdbf867ceb455e8f3b682d1c400af545ebd4e355 USB: serial: option: add Telit Cinterion LE910Cx compositions
3a5806ba0a1a5698f9a0da0e8d285029919a3c46 usb: ulpi: fix memory leak on ulpi_register() error paths
14280092317aaf1b83434864e6018217aeb64243 ALSA: firewire-tascam: Do not drop unread control events
a3872b792fd1f6ed61ba7dd08e022353ebefc703 xfrm: provide message size for XFRM_MSG_MAPPING
3159f58376fc4ffc698c54cc7b6b423867ae80da ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
f4d81238ba636988b178a5a3c3af71df95e38200 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
854859d70d2e3dc6b733090958d6cbedfb470706 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
9724ef575aa47e87be37fea49491708129f7c4f9 spi: zynqmp-gqspi: fix controller deregistration
61ca50cfa979846f5062318ec129017146172e65 fanotify: fix false positive on permission events
46789bd8e6530128ae9bef85a2724fcdec6a94b3 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
87330602cff4511f821c5504c28c02923e4ae9a9 sound: ua101: fix division by zero at probe
b48d5d01fa9c44cb0693119eba7990123a768e30 ip6_gre: Use cached t->net in ip6erspan_changelink().
4829a4168e0254e4e5235e8b16006a7436f0b724 net/rds: handle zerocopy send cleanup before the message is queued
535afcb59d655707c3f9f37d6d8c7a16e6e87ad4 parisc: Fix IRQ leak in LASI driver
4e65f19a773fb21499392c320f4bb14b17f2df20 af_unix: Reject SIOCATMARK on non-stream sockets
231a8ee93cc7b5d8f51be7ac53da6cf650edeedc hv_sock: fix ARM64 support
fb6a2335ef7876f7669ed44296b833973918cada ibmveth: Disable GSO for packets with small MSS
dc016626445c277de8e99af93bce3c490c96e3e6 udf: reject descriptors with oversized CRC length
23a3f49be1c803e56c9d0897e193fb65f4036f52 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
7533392f88cb8e72f2e3d13447107d9d5b7bd33a thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
4202cf66afee1764cbb1a50cc1be1ccea90753b1 spi: topcliff-pch: fix use-after-free on unbind
9f3b9e4c2408210a0effba3aaf97f5a768eef0ae cpuidle: powerpc: avoid double clear when breaking snooze
bb424e428d5a8d2539d8ac4de807d047fb243b6c ASoC: fsl_easrc: fix comment typo
4b45fc957d2d1f6f4d15ca77dd7258242be4dad1 dm: don't report warning when doing deferred remove
500e7941d877ba0d089f20d5cd5f0401fa54ed94 dm: fix a buffer overflow in ioctl processing
1b073077ac1cbacb3c77c53e2f26c06acfc0b3bd dm-verity-fec: correctly reject too-small FEC devices
3e8bfce9cdb24b0f588b51c7d3a896b3ee7b605e dm-verity-fec: correctly reject too-small hash devices
c05c08a5bf4fb2a3962075dcdb5812b196389aac isofs: validate Rock Ridge CE continuation extent against volume size
e00530278264ad32d24f143b11067953176202f2 isofs: validate block number from NFS file handle in isofs_export_iget
d784440434ad76d26d32eca7b8fbfa880b8d1973 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
1d0f1882b5c639c572f27d80062627d89e0ce688 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
33f9ffaaa99818d6dabf74bf109286e7010e678c s390/debug: Reject zero-length input in debug_input_flush_fn()
742b7257bfc44f6104f5d202622bc9a388783570 PCI/AER: Clear only error bits in PCIe Device Status
7251bbdb2374f98f34d41b0c24285ff881979227 PCI/AER: Stop ruling out unbound devices as error source
8432ae0e2184ad5d7b1bf095c9e35aba5ba340be power: supply: max17042: avoid overflow when determining health
78c4763dd1c073484379620f82ee178b73943a32 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
475516ceb2231c14cd3c916b1da038618c7e9d49 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
d20694f1f8c631c46b8d62eade331f2e4c13b79c RDMA/rxe: Reject unknown opcodes before ICRC processing
612779f1f86efbbe3a575b98522c4b810bef1821 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
90133673cc0e0b2b350ad593449356abe8d8c8ce media: uvcvideo: Enable VB2_DMABUF for metadata stream
ff48e4aa78c929a5597df9c63ddecdda8dd7a190 staging: media: atomisp: Disallow all private IOCTLs
d87c49739701d7074ac79f0877a7c34f989ef641 regulator: max77650: fix OF node reference imbalance
8dbed70d59f72792956dad0296d7de51e79204d8 media: rc: xbox_remote: heed DMA restrictions
f93dc6e427c78a746e681e2396aa7ab8bb2c3dec media: rc: streamzap: Error handling in probe
471d41aad5c16140e16bb3f22ce125209deb0a65 regulator: act8945a: fix OF node reference imbalance
afae065a7db95f97d99de215e5a90c39bb31644e media: dib8000: avoid division by 0 in dib8000_set_dds()
c4de17a9d2c11f9b846ad8965503b8ebdc7f1321 spi: mtk-nor: fix controller deregistration
a26487842b0f491d1df5fc1dd772ba26ce8db57f spi: imx: fix runtime pm leak on probe deferral
d8ae88efb7ff8dfef16b875c1e43c918eb977d46 spi: orion: fix clock imbalance on registration failure
32e3b5fa1f5f23a2664fa732891f8e344f7b3337 spi: mpc52xx: fix use-after-free on unbind
cdd304ba5db9202a460d19239eecf9d1214614fe drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
89e9f7a7252432ca408aa93ab614029f7c97aed9 drm/radeon: add missing revision check for CI
5d195d3ba3623a60602f7e0b8b740bca034a414f drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
bc62f8a697aa256409665e9722547e4722eda6aa drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
ff73708375436745d0f37fc8a166fd2585f47a37 drm/amdgpu/pm: add missing revision check for CI
77da4cf097661839198d817058021adf4c4bf048 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
871c79b8a0c924cbbe314c8d7cdb36754b18ba30 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
34323edb665db141169aaeb4a2fc83653350cdf6 batman-adv: fix integer overflow on buff_pos
824649c96a471375f26a895451b78eabe569c936 batman-adv: reject new tp_meter sessions during teardown
30e0aaa842613349bab78cf5a63bdc21c10f6f56 batman-adv: stop caching unowned originator pointers in BAT IV
7778ff31c4b2d00368cddb1881545f19aca6d111 batman-adv: bla: prevent use-after-free when deleting claims
f0b02ededf727dda018ea5364c44a2be150aae94 batman-adv: bla: only purge non-released claims
ee683b26b8f27557fc37a3ff07e61313895f2c24 batman-adv: bla: put backbone reference on failed claim hash insert
0459cfb0a77392142220a026a1fba846f4d58139 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
cf84c6b998fdf48a2e45b205b1fd7410321854aa vsock: fix buffer size clamping order
a886478f801de3db8efbd725e3931ee8c84f4bb5 vsock/virtio: fix accept queue count leak on transport mismatch
105feaf6772a2e2372e66bc4ce6d586384a8b06d bcache: fix uninitialized closure object
31b89a18ebd744d7c13bf84ad836a8329815bd18 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
8bc111d83b57edc92f12e99bbb9d53fa56411bde drbd: Balance RCU calls in drbd_adm_dump_devices()
a32e18713923dbdd2bf0dfb47018d898df55701d nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
11cebe0ca3d9cd1b4fe206f3b163e5871c6e84fe pstore/ram: fix resource leak when ioremap() fails
e84f33eb90f6a0576015067014b3872fe8e6f070 devres: fix missing node debug info in devm_krealloc()
579670c684bdcc8c9b668488aae498953737fc3c thermal/drivers/spear: Fix error condition for reading st,thermal-flags
9ab8175812408c4347369c166fb121d0ebe2f6cf irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
f5162da30c90cbf9d75b3e02c321606acf9356de locking: Fix rwlock support in <linux/spinlock_up.h>
cc4c74cb95b8406c473f55ef0fdaaa61a7bccea2 firmware: dmi: Correct an indexing error in dmi.h
065956bcd576cf5c46214c5ca25323d9de97d9b0 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
694242500455b938d41463057ae144388f6d9acc wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
832e373e4cd65c5d4bcd2b56258cb24e3a899b8e powerpc/crash: fix backup region offset update to elfcorehdr
9ccecd1948174e450889e11a7bff4bad6f37f1c0 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f53738cd94837194be7ed92434a548ef7389d43d brcmfmac: support chipsets with different core enumeration space
ca8ef3ada72968a90f5242eaf46fd5e368e8488d wifi: brcmfmac: Fix error pointer dereference
364672f6506f53fde55ff13323424c0e50e8aabf net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
4192a95b8ec57313c8f8cae84e85beb5c68abfc7 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
4a623743e621c4385c86b640677eec7aa0abdfc7 6pack: propagage new tty types
ae693f359fced332f1a4f6066351b4e678354627 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
98386c9b85a376461bf08116d74fa5794104225d net/sched: act_ct: Only release RCU read lock after ct_ft
a6664ed675271b8288b8f6f3ab42972dab1fa9eb net/rds: Optimize rds_ib_laddr_check
82c466047d8d628068986a65a39a366e8a699117 net/rds: Restrict use of RDS/IB to the initial network namespace
e12880f1f85a48e1990a35e92e0a8b0ab0e9a63c ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
efdb94afab65e7407031efbfeb91667be635a29b bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
34a0388833526becc4eaa8162d5eea71e3c00d28 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
9f05bc498d07c941be842e48dd6852c91ab7b77a Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
1e98819d8270f6fc4bcc5cc1fa7e4a0c122f24f8 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
22e0544411a886c8eb5ae5ccc48524fb56763824 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
6c3039e776e8e4bb78cd95b2a3c802ae5f178e9c drm/komeda: fix integer overflow in AFBC framebuffer size check
22857438f53cc7135e0e55cf692b17ea811d508b drm/sun4i: backend: fix error pointer dereference
18008e917b1e08298e7c3a703b9c10823cb9a5ea ASoC: sti: Return errors from regmap_field_alloc()
6a0b07a6f2d298cd54d97644dbb3c29e5b326bb5 ASoC: sti: use managed regmap_field allocations
76c6f3c81f256126904715ecc11c0e5b8db32e56 dm cache: fix null-deref with concurrent writes in passthrough mode
308f559583698703f72d342cd8e908f315e1ff81 dm cache: fix write path cache coherency in passthrough mode
05dc31e73a02848faf8f4e1d035c99dbd6012572 dm cache policy smq: fix missing locks in invalidating cache blocks
d383daa541062a3d45d320173c121820a684f474 dm cache: fix concurrent write failure in passthrough mode
977e6cb6e58b0639ca1f885b5de13c552fac3a18 dm cache: support shrinking the origin device
b718c45e305ca94600a2f7b8cff0430cdc7ee07e dm cache: fix dirty mapping checking in passthrough mode switching
d77efc51f09e86078d28a6278c13011005981d4e dm cache metadata: fix memory leak on metadata abort retry
6ec43c214dee9f797bf7ede67ab608c6e99881c8 dm log: fix out-of-bounds write due to region_count overflow
44c69462c1ceb4e868ca733ddc2106fd91c7807e spi: fsl-qspi: Use reinit_completion() for repeated operations
3f7c4ef1df43a8d051bc31598525ca0578fcd536 drm/sun4i: Fix resource leaks
348e3e0670a3ad31787140df808855c809dec565 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
95fc3969a769c63a284c963daccdc77361058640 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a63f1ad8dcf6b52d99783580d9b8b96e046abf29 drm/panel: simple: Correct G190EAN01 prepare timing
f23e26d7676b7934608fdf04fa82387180dcf7c5 ALSA: compress: Drop unused functions
2702f2dd10dabccc114c5cfced7acc19e9745c11 ALSA: core: Validate compress device numbers without dynamic minors
1fc22dbc66875f9ecf1acff09de3d9f9387d5229 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
0e733e2ecc270d916b659e20cd9c1bfc93b83b4d drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
b67c63c5f1b89322d9dddb844354fdd60485aadb drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
d845feed69a17fef8b8abf1079e8fe8e2c9b7e83 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
2f1f0c4fd32277fa7c6218bf3aa3b73f6e756a8f drm/amd/pm/ci: Fill DW8 fields from SMC
e419dbaabe9c34e3759bfd0aa8ca0f1797b5e968 ALSA: hda/realtek: Whitespace fix
37e8cb4ecf4326afa86e8fc130522c688d64b5ec ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
1e505e0efa37ab49db318a73d2772600f4062395 drm/msm/a6xx: Fix HLSQ register dumping
13a5ce8e629e5034e442329e7212e3de2bd43e7d drm/msm/a6xx: Use barriers while updating HFI Q headers
15a1a125b7210acbb336d60bad53b079e64cea21 pmdomain: ti: omap_prm: Fix a reference leak on device node
ffdc7f0f8f3533ed05a5fc3b1626148f56fba181 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
a9b65ecb71df98fe5041e885981388dd0dedba32 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
869bf2671e675aac687470ec1064292888cdcc28 ASoC: fsl_easrc: Change the type for iec958 channel status controls
49e80ddef3d77089fd40270d27171f9b959a78aa PCI: Enable AtomicOps only if Root Port supports them
1425f490efc0103023df0a32e6b4c78973a8e429 Documentation: fix a hugetlbfs reservation statement
69624d84922b114b02f3fdcf1879aa5c39f58ae3 selftest: memcg: skip memcg_sock test if address family not supported
7433c377d7e437f45ef100e99657bf0bf3ac1d89 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
3bc84eb12213b64ff44cd32610ef927757275cb9 PCI: tegra194: Disable direct speed change for Endpoint mode
b21b69a879d7e0b7e3bb4c7eeae477f8cea1be23 ktest: Avoid undef warning when WARNINGS_FILE is unset
652ccb55cb0f6a4758433c7591feb2390b5d0306 ktest: Honor empty per-test option overrides
8ff0c3d92d2d0d2b240fe6255fbb7deaddd4321e ktest: Run POST_KTEST hooks on failure and cancellation
2a2088354434b188aa25709d9ba28f3d00700862 quota: Fix race of dquot_scan_active() with quota deactivation
81606fb4ae6383a61ecc6a7a9731cff50a266aa4 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
85e50fc12e2d29b11a9b029e060bb9fdfc3e23b1 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
bb07356cf6d5fa07a6c88c56a5173ccd3c142383 memory: tegra124-emc: Fix dll_change check
67f29adbd6b32fcb844c482ce8f5dd9341f8159c memory: tegra30-emc: Fix dll_change check
0be3e355d63e5888b33c80def3830042efa0e853 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
21002bfaba9e5d1a9025f67f2d0b530c51196e9b arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
80057094852ec16a7ceb37933dd1e8e351b84256 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
0c6f4ea700c377c623383c61f8ddbc7a3814b127 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d1214a873eb25329d9519ad922d5a4c189179d24 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
94782acdf03e0ba2d13cbcfa0a8256bc71bdd455 soc: qcom: aoss: compare against normalized cooling state
304230ed7fa3e27f9f647392066ae9f8d5374282 ocfs2: fix listxattr handling when the buffer is full
4f6d2e826d4e72af8b87e645f9e7ac863c2de0b6 ocfs2: validate bg_bits during freefrag scan
3a1f4f08d0e20cddddc47d0a67c11ca0c09e458a ocfs2: validate group add input before caching
658d9cd6f4e0ae15d6fae12264f90d6194b0216b dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
de4a37b75fe8bb2da663b45a5178dbf9da758a2b tracing: Rebuild full_name on each hist_field_name() call
cef72017a17d34a87a8d18f854ac3d0e889ec549 ima: check return value of crypto_shash_final() in boot aggregate
d187034ef1b6053b1eeea143d56f00ebef0c2dfb HID: asus: make asus_resume adhere to linux kernel coding standards
25df3ddb03223b06d93773b053991d5db7cffe66 HID: asus: do not abort probe when not necessary
146c24c78ebb30e6176b1784b7bd522863b7a1c2 mtd: physmap_of_gemini: Fix disabled pinctrl state check
18da526bc4dce43973d18bf9ca83021810bfa343 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
8f89a298b1ad177b141186121edc72588a7fc350 HID: usbhid: fix deadlock in hid_post_reset()
63cf06b2b35789d3e85df83954c1fa2bb37f9bda bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
64e8c60d9d74671713e85b4e51dc8a71808b4c44 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
1992320e05c19f09c127ec852097ae758734e796 pinctrl: pinctrl-pic32: Fix resource leak
95122acd43860fab2020287002ab60c9bbf871af perf branch: Avoid incrementing NULL
023888f6c009c1220ac1b656124650d227145949 pinctrl: abx500: Fix type of 'argument' variable
a60048a0186fc03e2d75b697f8d7288adedcec74 perf expr: Return -EINVAL for syntax error in expr__find_ids()
f7f0253f62ac13f299057dfadb92c279de753e75 perf util: Kill die() prototype, dead for a long time
1cdfced5a8e2326df98b278ad79ed7fbbe21454d driver core: device.h: remove extern from function prototypes
56ea7ca2bef1d9df9fac0897cb05a521a6bb6756 driver core: Move dev_err_probe() to where it belogs
5563919404b413b5fe17557ba9fe8d326698e240 dev_printk: add new dev_err_probe() helpers
f8a14d04f4b25cf3c4d072b979971f564ecf53f4 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
628cfbe9e4586578789d15d489fef339148fb9ee platform/surface: surfacepro3_button: Drop wakeup source on remove
103667f1eca33fc3ada714ebe4253844dd056d0e tty: hvc: remove HVC_IUCV_MAGIC
23fd6e762f284a84c2c9334c3ee442ac2c29a3e6 tty: hvc_iucv: fix off-by-one in number of supported devices
dce94792b0b4ea135cc14123b08bb33b29630676 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
f73bdf4486056ad520110e5bc42150d6861811d9 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
841f9b67ddc356561cc12a757b5f80f43e258e27 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
6d183e5bbcdb2dbd843c10ac863c89aa0b5103ef RDMA/core: Prefer NLA_NUL_STRING
155cb0a4b5607558be6207c1763927b581859dda scsi: sg: Resolve soft lockup issue when opening /dev/sgX
8951f6fcc4c7adeda8dab2fc3f37d4eacde7b6a6 scsi: target: core: Fix integer overflow in UNMAP bounds check
9dfef98213fee59b1afb19b4935b4e27347528fc clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
9c5ba3083829baab24295c48e827ad19e1d2824b clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
2f7d7ee1af42ed0c9caa0ee84da3276dcedb4767 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
9bac3c19bce9b023889de9be6de14f7fec1cd035 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
fce210a56fadbccb55e6eca037aa0483b26cf618 clk: imx8mq: Correct the CSI PHY sels
cbc36f855ed492c23d05c628af5216a31e91129a clk: qoriq: avoid format string warning
91eb84a0b56f0d1036dc9645c4df30848fce1702 clk: xgene: Fix mapping leak in xgene_pllclk_init()
663af4ea884c61f53b26bbfacd875158570ff09d dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
aa5c7a8e16578d4ac8000d3389ca3566e159f3af clk: qcom: dispcc-sc7180: Add missing MDSS resets
b2b91fd07a2b4796c4b02c31a9ca8e73e59889e4 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
da0bb066635acbcba7c1d100280eb4ccd38621c0 crypto: sa2ul - Fix AEAD fallback algorithm names
8e9eebe6ef3e73322d1b0ce61a8b042e867da07f crypto: ccp - copy IV using skcipher ivsize
269fcc37a0cabd72ea860be818defe722043ca10 PCMCIA: Fix garbled log messages for KERN_CONT
b779a9957e1d40f6ec963ff4d4d20c14c18e9b43 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
4c5a21d520d96d437d68115f5cb78797dc7c72c6 nexthop: Emit a notification when a nexthop group is modified
8cf7d0cabe6bec582dde6a9c0a1c0ccdd513d4da nexthop: fix IPv6 route referencing IPv4 nexthop
ad2c1d57036c6e33b428260c39fd9315a6c67030 taprio: Handle short intervals and large packets
ba9cbadefc46a13cb5f9187417cc8543e1160845 net: taprio offload: enforce qdisc to netdev queue mapping
40c4090c196e44106b226e4e6b15df3ba3eafbd1 net/sched: taprio: stop going through private ops for dequeue and peek
3c3978754042516e8fdbb990557311bb8a2ca44f net/sched: taprio: replace safety precautions with comments
867d2121105e7f59973b2f1c0b04516ac0624610 net/sched: taprio: continue with other TXQs if one dequeue() failed
b41380997c3dc545b11d21030ef8e315fc74fd55 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
69fa878352370cc4d3e59623c269df79d0708b26 net/sched: taprio: rename close_time to end_time
3b5385291772c416354ac86d8aa21e1d8c1c6483 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
4931c6672e5fe53ce6171475dd19158924d8409c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
5e136ecdb3e291bebbb889b9a8d13a856b013739 i40e: don't advertise IFF_SUPP_NOFCS
b781c143ff54111026203e9e4083642202048180 e1000e: Unroll PTP in probe error handling
ec55082c4e8caadabdbc146b2a5848fe2d6a5f62 ipv6: fix possible UAF in icmpv6_rcv()
6fd3b988384e430fc8dc8579d988408b01d54f73 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
42d0551eb0f9fb0fcc06c04aa3ecff59a1fa5cbf dissector: do not set invalid PPP protocol
1ff89b750e241a73c2ae90a12dc1f0360bab784d flow_dissector: Add number of vlan tags dissector
e110c6a3b249b91a948a63dfdb96463ed660ad33 flow_dissector: Add PPPoE dissectors
3626e4f00d77da67c6613ffbd2f37c97e7887a06 pppoe: drop PFC frames
0cdaf5828e6a86d6ae70f659dcd12beb1eacb0e8 openvswitch: cap upcall PID array size and pre-size vport replies
45e43c738bba0afc98e4980524b892d516b2b415 netfilter: nft_osf: restrict it to ipv4
5043b329ede3d0c7624a9795726449f9b6325bfe netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
94dd81af42aefff45ea1cf488a37471591e26fca netfilter: conntrack: remove sprintf usage
04fab8787abf06fa3ad5097a2a93729d27d14cac netfilter: xtables: restrict several matches to inet family
8e9bf7ab5657a033768eb2d4ca56a506b4c74d15 ipvs: fix MTU check for GSO packets in tunnel mode
9440887c68ae6624858335f9c5d9ec4468663369 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
675502c592a9c79c85cd2cd71f1d75a60bfba52d netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
bd6c4e9082101fdd5d742a9e85d5088a92bb3323 slip: reject VJ receive packets on instances with no rstate array
a7756bda762cecda0b5b3a63e467db588078560e slip: bound decode() reads against the compressed packet length
018996ec72972549acedf2de031524940203510f arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
0f2e9157ec4d1ae34fc30dea4b121007c96546af net/rds: zero per-item info buffer before handing it to visitors
dea1cc5b06aaa896b60eb11ce375010cd5740985 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
295bea9d3106b941223fcc5e368f51090d24fa5d net/sched: sch_pie: annotate data-races in pie_dump_stats()
5f124fd486a8eb8ef994ca6e9f68634d589ad777 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a85851af9ce689ecb92888c42dc582a0b72db4b9 net: sched: gred/red: remove unused variables in struct red_stats
6015ba3e9589ec83bb3a357855c60f9618521a3a net/sched: sch_red: annotate data-races in red_dump_stats()
e616d383058c55f2d4a4aaf9dc8d3f7c723abe3a net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
ceb0cf3fe83dc07630f97f840e48614a6389a9da nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
92f075fbd90934e2ffea530e1b2a266bbd50433e tipc: fix double-free in tipc_buf_append()
7403a0b1d54c21adfa6ca6e559713a4f16703e26 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
d2450d5fceec429a51024763ebccb531c28677e7 fs/adfs: validate nzones in adfs_validate_bblk()
9d593956058129edfcee7e5b6503c92c73fa5c7d rtc: introduce features bitfield
399e91a627d0fe4a68d1f9679af153e118121a58 rtc: abx80x: Disable alarm feature if no interrupt attached
9d35b3158c6f41f68cec4643d5bd093564f5f264 fbdev: offb: fix PCI device reference leak on probe failure
c9bd2b9e7ab21cfb7e41b2cf9b7c47e8c565c741 mailbox: mailbox-test: free channels on probe error
22880d584a3d8851841793b064dd422f3e9c7b4a cgroup/rdma: fix integer overflow in rdmacg_try_charge()
fb28e7655a9ba220380f53756ba69f573cf7885a mailbox: add sanity check for channel array
15f67b1ab05bc3908451625d8ef82d28f9cda8ff mailbox: mailbox-test: don't free the reused channel
507d42c2f821474c8b9c918400d9fb185b2161aa mailbox: mailbox-test: initialize struct earlier
8c5b8252029e99c259979e3b3b60430ed8c87c5b mailbox: mailbox-test: make data_ready a per-instance variable
69055e57ea345ed05d296c9d24ec05ce5f814bf5 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
2130fcc029571c8a9b3ac2def2476d9852d453fe btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1bf6589b5ad59d375576e7885563850b71fad972 tracing: branch: Fix inverted check on stat tracer registration
c32bdfd219ab8765e9da60b4b686c91ac4e90f78 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
85cd2e7b12768dea6e0d798b86116f08e6d57c7a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
01fdae39b61a308089dd2fb148d73fbf181ab494 netfilter: xt_policy: fix strict mode inbound policy matching
d6db16a349721b506bc1de7142dd2a877102ea67 netfilter: nf_conntrack_sip: don't use simple_strtoul
4a636b10ba6f29ed89bd4d61b808393edda6ffd0 scsi: sr: Add memory allocation failure handling for get_capabilities()
1389efe41584df660d87b6411d48ddf704283a38 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
6ceda3626924c08a50a44ec9b4ce90c48ed6d502 netdevsim: zero initialize struct iphdr in dummy sk_buff
7e6500c0e776bd19581dd85819bc073fe6f24f29 net: sched: sch_netem: Refactor code in 4-state loss generator
0e01777e99a91c1e262a0f3504a000ca4a4cbf22 net/sched: netem: fix probability gaps in 4-state loss model
45bb914b92b302867e76788e481afcefc6c7a3fa net/sched: netem: fix queue limit check to include reordered packets
5a915d838e0b74991097b57b15af562065ec146b net/sched: netem: validate slot configuration
af118b68b076fc8bd65dad798cb581474a694e0d net: sched: choke: remove unused variables in struct choke_sched_data
259c729183e392375ac2dface46923cd4e4c6a60 net/sched: sch_choke: annotate data-races in choke_dump_stats()
dff41f2b5df5809b1e1063a965af0165940bf05b net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
283ab885d62b4b2babd0a671eed725bc67c6a031 vrf: Fix a potential NPD when removing a port from a VRF
03953f2df45791c98333e6f8a53d072aa896a91a net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
f85c0a59fe468daa01f25d68d34a2b1f08e05cfd net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
d9f026f5832717a082b42cc0a558c2bda70cdb53 NFC: trf7970a: Ignore antenna noise when checking for RF field
add0c8eef354fdb588794bb0cd8e3a58e45dd8ca net: phy: dp83869: fix setting CLK_O_SEL field.
fab90614fd360ad0546779294e4c7a8d85fc713d ASoC: codecs: ab8500: Fix casting of private data
4bbe5cbbc152bf68298a6da52559002b2b049492 netfilter: skip recording stale or retransmitted INIT
ae4970a5a1ea3970b33879405ece49f60cc694b6 sctp: discard stale INIT after handshake completion
8806772dc594b3d2721e09a242f4ddbf967590cf ipv4: rename and move ip_route_output_tunnel()
02067d7aeb85704abd30f614d9cd276d3353b41f ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
8c0824c5f4eab6ee42a997682c0531c8b809fd87 ipv4: add new arguments to udp_tunnel_dst_lookup()
b1e599b1755e0fb549500b29c240306ae568734b ipv6: rename and move ip6_dst_lookup_tunnel()
f3d96fad9c617588a068974f165e98012415f040 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
9327d5e69be6cbbfba4d274c7cce2d0d5f4c57ab net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
00a1ba08330bf5635878e5fb9c34a68229c96130 drm/amd/display: Allow DCE link encoder without AUX registers
324e1fbbc379b8c3e3ab0d991f804339e94ab0d7 drm/amd/display: Read EDID from VBIOS embedded panel info
6213a3504f50b16b8c2030e55cdb79352088b11b btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
f28c7e0e5abb0d2abf32e24d9a456df15deb56ea net/sched: taprio: Fix init procedure
c5142b4a4912dbc7d8bdcedc4276c1dcca40668f flow_dissector: do not dissect PPPoE PFC frames
90b5b5b75ab84639dd4ff353bb50ec438c2df494 flow_dissector: Do not count vlan tags inside tunnel payload
d92485a25c3ac5847c768895cbe35c35b70773a8 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
6a13d1c6722d50f6710656892728c2278a32c1bb rtc: allow rtc_read_alarm without read_alarm callback
91bee2cacb25bcbb27d0224de7e1bc0076212dbd alarmtimer: Check RTC features instead of ops
96ebccd869cddea84422753e064dccf1388499ae crypto: af_alg - Cap AEAD AD length to 0x80000000
85aec676c46ff3948a7d9d2ec9bbcdd49472ed5f audit: fix incorrect inheritable capability in CAPSET records
f8f5f6cc449a2ca82cc967e0bd0a29dbcb35aeee netfilter: nft_ct: fix missing expect put in obj eval
b2fb1b4df13c5e4a2ab6db2552bf2cd324fa5c8c net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
ef099eafde7a7599826e8538c59b36a0944f12ff audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
ea4f84c18c93f482e99339df25075128d76b4cd0 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
d0134617aa6127ef7e3e857aa56a840b2250d3c6 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
74408181918913c9c80cdb39d4af7a4d293f1b78 ceph: fix a buffer leak in __ceph_setxattr()
5b62a9b51afb2c4cb22faa0e5f8265763a2b8f35 powerpc/warp: Fix error handling in pika_dtm_thread
a00298cdc927172588bc9bca8c87fd6f627212f3 libceph: Fix potential out-of-bounds access in osdmap_decode()
d920a3ec2745d4be06d03a1b8df25a8dc5225760 libceph: Fix potential null-ptr-deref in decode_choose_args()
a10015d6559bc5c030df9f6b94dbe550437d59c1 libceph: Fix potential out-of-bounds access in crush_decode()
69f295440caaf7ba18d11f72c859cb87fce359f2 libceph: handle rbtree insertion error in decode_choose_args()
a4374655f5f1fa263293063c9d604c74646d3518 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
9bd28978939121e475a6b54bb7b61804ad0d2852 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
86143befb33640d4ff6840036e9a4b7e415e2efc drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
b64d4ee54774df443b362fc8bbc107f3d253405e io-wq: check that the predecessor is hashed in io_wq_remove_pending()
03da0bef62abc50428764a57f302c5424f4f6a96 net/rds: reset op_nents when zerocopy page pin fails
258a7d66fe93eeb930ff545d7cf68f948e32ca3e s390/debug: Reject zero-length input before trimming a newline
09b7ad2ffc756c256f4e4f420733f965584eb204 selftests: lib.mk: Also install "config" and "settings"
2fdc87402c0fd78cae9b6d619d0b290fd7f0c253 Revert "x86/vdso: Fix output operand size of RDPID"
3ed1b71a60f1fa2bb4455facdd412095d67e81cd net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
21f3698c6e75aaf818d7ca8fefd4dbefd19200e2 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"

--===============3949450126198031258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6574a3cebe80-da6bffeb658a.txt

adab2ddc74e3d600f449f4e9393048bbe7569bd7 ALSA: asihpi: avoid write overflow check warning
4a65ac03a1f59c960e772be9a37e3bf1b1852390 ASoC: SOF: topology: reject invalid vendor array size in token parser
634054d41a58a677dbd33cc99d982778adaa5249 can: mcp251x: add error handling for power enable in open and resume
ebab1718515017f52e89d23e2875545c2badf04d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
7852fda92b54e1b8e32826187b931887adee1d51 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
0a80c5277554e91b438505b718051b5aa1a0e513 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
385adac23e9952691660c4ab18ce7261cfaf2b43 wifi: wl1251: validate packet IDs before indexing tx_frames
57d392273c8ca6ac43eaadd4c5c7111e0043edce ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
69e68bffd16a934082ae08ca3d46cf01c543a01e ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
0b586a2a3de5f012df5890f3fe1e8192f4cefea6 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
f7521b8c0d0e23668afd785be529e67ffa465268 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
629939956d5d1044b639d076aeb74ef23f1c9429 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
edc6ed9910898d2108839e58746ad58f518a8d48 HID: roccat: fix use-after-free in roccat_report_event
485837b29f2b0f8e60833a2fc08253730a04bc04 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bb008ae2745f0505b4694fc4db1aab793e3f3156 wifi: brcmfmac: validate bsscfg indices in IF events
cb98e313620b3e6a38b4519e7813607bc19ac325 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a1aaabd2eb4c1e95db595cae26d97776a3a13d98 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a82fd2b09ad6ae36c8baa6a1f1c6a7d663baef20 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0f977949a36ea3b9af47bda97a6243de79bbf9b1 PCI: hv: Set default NUMA node to 0 for devices without affinity info
9def09c547f69671ffe4cefbfa163dd9413276a3 drm/vc4: Fix memory leak of BO array in hang state
fa30c750abe5440bdad112672bb95e6f166598f3 drm/vc4: Fix a memory leak in hang state error path
1bdeba59a1baef0859f72db4f105d45d631955c4 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c9093c9e4305bdeff2eb303525d713f0c92b9456 epoll: use refcount to reduce ep_mutex contention
2962afcb205b91bad1b4cf412395df2c6b655d73 eventpoll: defer struct eventpoll free to RCU grace period
bca581a86ad9fe2df5a04d5ccc816da06edeb72b net: sched: act_csum: validate nested VLAN headers
0daa1515072f17b0262430d5dd74a9060ba42afa net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
dbbdbb9c677c05c91f03643b1d1679c312d69602 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
801ee6205f9b543f9dee85279241dd09b3327d26 nfc: s3fwrn5: allocate rx skb before consuming bytes
2bd6675d999165cf24a42271bdb8632965c2f939 tracing/probe: reject non-closed empty immediate strings
bcdc028de11e6e1a86a0d7efccab333ca516915a e1000: check return value of e1000_read_eeprom
3989936e82b020f4c09ca84f6a61e865b3be5cc9 xsk: tighten UMEM headroom validation to account for tailroom and min frame
b56737bb09c8c514f652c5b9c0645de136285fae xfrm: Wait for RCU readers during policy netns exit
928a0953e0f304050957397229484f84cd5cdd7b xfrm_user: fix info leak in build_mapping()
7f71e18aada0cd23e63aa25232a655b1ce07083d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
40b61e4d7c2b73efbe5e84418b0771d62943ad99 netfilter: xt_multiport: validate range encoding in checkentry
c142d03ea49dc6597b5bdb75d710c684f516ea6a netfilter: ip6t_eui64: reject invalid MAC header for all packets
5435382bb27c4b395a2fffae4e2ea13d5f7c2868 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
dd68bcfa091d040cf2dd1caf9980e2acf20cbd49 l2tp: Drop large packets with UDP encap
b04f6a4585de5c72501e83f9beff0f63faaa58d6 gpio: tegra: fix irq_release_resources calling enable instead of disable
04367e5fdb1002cfbab15840731667c5c4f74f55 perf/x86/intel/uncore: Skip discovery table for offline dies
e3785274bb8c57b30bfd58df53a45d09d24d8f0e i3c: fix uninitialized variable use in i2c setup
cbdff4d45ee8b3c503d7c83e985f6853db837a6f netfilter: conntrack: add missing netlink policy validations
45398294536ee035b742bc51b8b25eb2a76e8d1e MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
8cf5b316497f03de66d5002516deb1a2f2787150 mips: mm: Allocate tlb_vpn array atomically
3995e40a109f42a6e4d2094a94c8f1dc2442ee2a MIPS: Always record SEGBITS in cpu_data.vmbits
25777397f84112f24eba796ecf6caa46a73d654f MIPS: mm: Suppress TLB uniquification on EHINV hardware
d31aad6f7384c1c2151d4ff13e0f91e61a5472b3 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
45b14c3fb5ea80b85728c4c5f94fd008595e2772 ALSA: usb-audio: Improve Focusrite sample rate filtering
3d48bb0993be68f353f17b6e92c0a196208b6fa6 ALSA: usb-audio: Update for native DSD support quirks
4cb9f5157da1bba61aa69956f5c3bf00c70beb69 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7cd3ebe0b748659763b34905304c5da91affdefb batman-adv: hold claim backbone gateways by reference
1503c8c731efb5f92b46ee02994769a1b8c5ee5b nfc: llcp: add missing return after LLCP_CLOSED checks
13f8e70a9e48ccb22201b034719ec98866584cd0 can: raw: fix ro->uniq use-after-free in raw_rcv()
c0345eac76de95b55a44dd690ee6245524e18ee8 i2c: s3c24xx: check the size of the SMBUS message before using it
814eb1e055dbba3b72bd785d372d288eeb53d824 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
846f66db0da6860348e52fd326064e51e2c2bec2 HID: alps: fix NULL pointer dereference in alps_raw_event()
33c7cbbfc783cfa99db312aa071efcf24f3727f0 HID: core: clamp report_size in s32ton() to avoid undefined shift
fba53efc1e6411ed043957ad25b3bb63b92be84b net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
2bb03599b7048e598f939357ef844c9fa0be545f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
768365b07d948c885d2db5dd7ef91caca99f267d ALSA: fireworks: bound device-supplied status before string array lookup
6a5c06054cc34804eba7582ff38e2ea6307828df fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
71e8fa6380598e52f91bfa0b6e8c624596337453 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
adb12caca1d36bd39d6c98ebba17daa6a5d54615 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a59757c0f652c5d1e6286c20c6e7968dd4fd6e0c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d954099b23179e7b6b75e11300e9839aa184972a usbip: validate number_of_packets in usbip_pack_ret_submit()
1e7305d718cc8edd9967db27f2c1ca02f443517e usb: storage: Expand range of matched versions for VL817 quirks entry
34e59aa3ae750084380ccfa582204fe74c13a970 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f66fc7579e470f9a1ae15d7e1955598143d32395 staging: sm750fb: fix division by zero in ps_to_hz()
dc7da812e9a5d610fe85e86ddbc5b1854c6a05fe USB: serial: option: add Telit Cinterion FN990A MBIM composition
44729db7a92dc2c10a8ebe47971c778618d31e56 ALSA: ctxfi: Limit PTP to a single page
a3f3f4eec79d1fc243ec8582e0670a57ce91e615 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
57cf2065b8d8abc9304737e320f1917dfd71e82c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
4f29dae74802b582d35eee21a419b646ecf14c53 ocfs2: handle invalid dinode in ocfs2_group_extend
653094d8c0954bfbe155a71e81b8918b2751de80 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
36f1df9eec950ada575c88f32d4d5994d317f9f2 fsl-mc: Use driver_set_override() instead of open-coding
604399bb5b33e1acc097acffd15a33e558a83bdc smb: client: fix potential UAF in smb2_is_valid_oplock_break()
dac904399326017f418b54b59dffbef4382f8f2c nf_tables: nft_dynset: fix possible stateful expression memleak in error path
2743dac5e1cd922182fb6e298e0afcd6f01832bb rxrpc: proc: size address buffers for %pISpc output
387fe72da606013a6a9791afb866d4c3075e7816 checkpatch: add support for Assisted-by tag
8962844b6eb0d585801dd8bdb64338882f5ba796 KVM: x86: Use scratch field in MMIO fragment to hold small write values
9e85937cfccadadafecc93b166e5ad1d8b2a0327 mm/kasan: fix double free for kasan pXds
7ef013701a98025c8067d1642bebf05b1005dd0a media: vidtv: fix nfeeds state corruption on start_streaming failure
917910c18782c5d072bc726b52f2b2c84acb0884 media: em28xx: fix use-after-free in em28xx_v4l2_open()
d39df2cc016ed33336f20cfa9428ce3f09c11b0a ALSA: 6fire: fix use-after-free on disconnect
ad1b91eefb0eac188523269d8477f0a20d95ecf8 bcache: fix cached_dev.sb_bio use-after-free and crash
f539c776d8784548fed45ab927d43cb97fb7e3f8 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7542eb74c15f5700149664eb46cb6a99b7fd93f8 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
fc3b759c64dd2547248d3f1dfac4c732ccfc166a media: vidtv: fix pass-by-value structs causing MSAN warnings
a0ef880dd424f8aac62428a276382834aad9ade4 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
6a3caef73c425ab74cb97c4f795996033d599097 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
18cc592fad0d3a2ffced31e9c9b2103cbba1263e PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
c83e33f56c68e7e532c4a452ab8c06d16aea4587 Revert "net: ethernet: xscale: Check for PTP support properly"
0aaf9dec4f02573b5281e0319be2f907e8e701ef Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
c81617510991adb3fdda507bf47bc4f40c18ccb6 ipv6: add NULL checks for idev in SRv6 paths
70ca1dd6b92b4114c2c739d13659fb64389c3c77 gfs2: Improve gfs2_consist_inode() usage
52d31efab0a307de163873dcdbdb1d80835221a6 gfs2: Validate i_depth for exhash directories
732a8c22067fd9ddd80a75047751892eea9b6938 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
90fbc75dcbf1ab2b5895df79732b4312762899ee PCI/ACPI: Restrict program_hpx_type2() to AER bits
f4bf00a780429cac1abb7cd5019a30ee5237aa9f netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
a54e485e05fa654b5fc53987b4737e06f59e1dca powerpc64/bpf: do not increment tailcall count when prog is NULL
a18c65a6f26f94b1eefba9415f01deb90880ffc4 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
ce8c8115315bdb25560e3928b94350f63077bb94 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
2b101d8813d932cc25af31604ed61b96c05de2c5 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
21f0e5ed365f75cbb8db7a7d14e16df7ed0dc0b0 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
6b7993a3b5d527a4223e03316a4c845ae11e557e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
c83874c1d3c240e07d7ca9593523ee6416fe5ccb ocfs2: validate inline data i_size during inode read
b8ac060e67d23b654fdff087b62970e3d2789d2a ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
6da406d0692231885dda0cce50f8657cdefe9346 xfrm: clear trailing padding in build_polexpire()
ec55dbd1759b1b2a9f752f7f0ee13f43be2c1b8b rxrpc: Fix key quota calculation for multitoken keys
3a9fafc488ece08ea2f0338a80691ad6057a220e rxrpc: Fix call removal to use RCU safe deletion
fb1e875eff0bb022b9a040a66e6cdbcc7ed7bdf7 rxrpc: reject undecryptable rxkad response tickets
5768aa0e56ec882855d5d0af67bdd567b082cc1b fs/ocfs2: fix comments mentioning i_mutex
28c204d0ea5ec21ce8cf4d64399aa3d048487bba ocfs2: fix possible deadlock between unlink and dio_end_io_write
5657d1f93653d0f54e9f031043c8d9db5cf8dfc1 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3cb8fe0cf871c72be59fdc9987e0dbf9b41e65f0 MPTCP: fix lock class name family in pm_nl_create_listen_socket
1de971761d388e11b0bd5050e807639ea19b8ffd tty: n_gsm: fix deadlock and link starvation in outgoing data path
8e7f84ef67de784c8518ea8b9705e719a4615361 netdevsim: Fix memory leak of nsim_dev->fa_cookie
feb37f443c6b6eba95b80b08051223fe5c1348f4 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
672626429d558ccaa37bec19dcbce6afaf15b24f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
86836c6cdcb959595c5acd2d63142bef87e1b29e ALSA: control: Avoid WARN() for symlink errors
d6eaa4daab92e9b01e3df23b7405438b6f77cc6e s390/xor: Fix xor_xc_2() inline assembly constraints
ab764e6c127d5bf4b3c696ed636c64f59e76b4df f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
0e561e39687edab6c27250750bd0764d231a0d34 wifi: iwlwifi: read txq->read_ptr under lock
6bdde547f3490df6a1a9c70183e843cfd207985f blk-mq: use quiesced elevator switch when reinitializing queues
7fe1ddaf5dce44488cfc5fb96221baae3726ec44 dm-verity: disable recursive forward error correction
fe5c31d93accf5e8b65356341ed1b193c491c391 net: add skb_header_pointer_careful() helper
6c028de8a7f422a0e5e713b4335b20e2adf8f3d9 net/sched: cls_u32: use skb_header_pointer_careful()
dbeb8f74be16e66e931579a4a1e76fc284fbc700 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
a1ade5f5a562719e03ecb67e954c934254dbc567 fs: dlm: fix use after free in midcomms commit
73ac4f4fb9ece5d0d345c677074f87f51e1648ad spi: cadence-quadspi: Implement refcount to handle unbind during busy
02488336452a6490a5ad050616ee19d5ccbbf0c5 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
f960b5faa141dcbe55808d3b05ba3a646b3d9b81 btrfs: send: check for inline extents in range_is_hole_in_parent()
53e7cba9e91aa483301b684a71f5f78f8e539c0a btrfs: do not strictly require dirty metadata threshold for metadata writepages
3eeca81e6ead706e8734866a13094c9038542810 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
15c4b863741b3cf883d14873218693535e8611a5 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
833b46d5f6fdbf80062d4e3c72645a4471aea32c dlm: fix possible lkb_resource null dereference
c6a8e0464fe3a93b92397acef880a7f210c16ec6 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
e956cc02951070e124ce15a32434929f5c24391f gfs2: No more self recovery
a1caffa5e6ed1d6922db5e6d1e9717255f716008 binfmt_misc: restore write access before closing files opened by open_exec()
d0133868c861951bb27c7c185d3e4f3491149f57 drm/amdgpu: unmap and remove csa_va properly
2742ad938abbe4c719da2f206c47be832e6de59c nvmet: always initialize cqe.result
a9668d851f59b41ff1190a654ed01bf22e7c603e net: stmmac: fix TSO DMA API usage causing oops
914dc8fd05b8829945f6bbfefb6d18dbccc7a1b6 f2fs: fix to wait on block writeback for post_read case
c2f63be2993034e978bc1519244a96e37cdad7a4 pstore: inode: Only d_invalidate() is needed
ab1f2e7e61dbf4f35ff10b58279a44d3f714f375 ALSA: usb-audio: Kill timer properly at removal
4888cbe44bb5c060b7577c9aa6e42052a57a1038 ice: Add netif_device_attach/detach into PF reset flow
abef11e1988d3720539cbcc869711689aa59f911 iio: imu: inv_icm42600: fix odr switch when turning buffer off
d52d60afad540751cd7f2873b4b9806502b2b9b4 Bluetooth: af_bluetooth: Fix deadlock
2979bae3cd9da53d3225c426e937d3400fc145c2 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
097ad7a1d8ae02eea2dfdef3290c47007a2b0444 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
669f095a96bec2a2e89e1d7a83a35c080f32dac9 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
fa5278393a8c01fc374bc3b71fe3123713c38b9f SUNRPC: lock against ->sock changing during sysfs read
d6a38b2eb8724f73fe59cf1f7fc18e4a3b9fdd14 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
0089d6fa275b6cb4d864fed6ee7fa86092a734cf btrfs: lock the inode in shared mode before starting fiemap
4449160a37e80ed945032d27908c46362113c004 fs/ntfs3: Add more attributes checks in mi_enum_attr()
3b4d5fb1f3cd8949fc61ce8090e69ea3984ba649 rxrpc: Fix recvmsg() unconditional requeue
b400a2e68094cfc0eb5cdb321741cb1650118bb2 cpufreq: governor: Free dbs_data directly when gov->init() fails
d80910a5cb679ddd90710ea97045fefeb7378df0 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
741215d38bc27d85a8daab3a966ba16eafbae404 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
38e3fd027e075fee11a7b3b61635c21002109d5b fbdev: efifb: Register sysfs groups through driver core
8d89041eb910f18af7c475dc3a32a6b5ecbdadf6 net: clear the dst when changing skb protocol
8622e9c1e5a104997d9f0968acc8b0269aeac9dd cpufreq: Avoid a bad reference count on CPU node
025b9580196a2849e07b5e81a6fd65576b78d152 drivers: base: Free devm resources when unregistering a device
59f78c4d0b3fd81c39467ce2a1ddde70b22a2063 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
19ed3fe3f489935eadf3160642d0bcc98f69f478 scripts/dtc: Remove unused dts_version in dtc-lexer.l
2328eb2b67f6a06cc063d50a24feb04fa78444a4 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
8d59bda149f51589562d031843b130800c03d321 io_uring/poll: fix backport of io_poll_add() changes
ba656b6c46b2df601e92fce4201fe545de37783f ksmbd: unset conn->binding on failed binding request
4ff7934705c85fdf98e032e0828382e7e3865d8b rxrpc: only handle RESPONSE during service challenge
e5c8bc016036b18df1247d3ccccc9928654c8e95 rxrpc: Fix anonymous key handling
5f98fb70a29b23da6899de9b5936c07f42a13ffe iommu: fix a reference count leak in iommu_sva_bind_device()
a48adbf561b5ae6f47f2fbb47da36edd0273ce99 fs/ntfs3: validate rec->used in journal-replay file record check
b9d8f7b508923fefaa272d6a655d0135786cd053 fuse: reject oversized dirents in page cache
c75aeede839f4a5228a46e81730584ecb8f2a6c7 fuse: quiet down complaints in fuse_conn_limit_write
cb41353f12d7e48954ae2ef660d4424f247ce271 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b09980ad14279f0999ad03ac1eb07c03fb2b86b6 ALSA: caiaq: take a reference on the USB device in create_card()
4c84319f3a14f60c04dddb52dbfe5ac76cbaf114 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
ed823e4ccba31a32a1c7ac2c5ca947a7931b4369 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
01203f1139b09f3ffc71bc1cdebc224fa43f2af8 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
27b5d373e8ba6b636fd8620ed076ca1298bb491d rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
5588cbeacb9dc61349ac87ca2d4cd1719205241b tty: n_gsm: fix flow control handling in tx path
7514b2b45c2d0cddceda1e860dde061173c9c949 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
bc2a53ab7e5ec2bfb7569adc17d3ab3eb796ba34 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
62a74a86b747a27ddf8a514755944d204833945b ALSA: usb-audio: Avoid false E-MU sample-rate notifications
9cb88552ebddcdcd1aaa0033a232bccc89a3de41 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
a26b8d51d5b45950cf764ee1d3b32bdb1c2a22a7 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
c0b1b528903a767e9d12d24d1ec0132d2ed8616a ALSA: usb-audio: Evaluate packsize caps at the right place
cf3ad3a222d81ca613f3a039f6457adb2937d05f drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
d410fb2700d4309d0cf72fe0b144f9073511b2fc misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
fbc608e77ca2c5ee14d6b45bf7a97ebb7eb151ba ibmasm: fix OOB reads in command_file_write due to missing size checks
c4c56863ff07ddf3eaefccd02bce35687c9a72f2 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
b4570334ecf6760738ec86b90bf164787e6a41f8 firmware: google: framebuffer: Do not mark framebuffer as busy
34980a1083c16455829e9cd32355f3b7b7f73961 scsi: ufs: core: Fix use-after free in init error and remove paths
5544d56480d251136b41688f5e450f34e346db95 device property: Make modifications of fwnode "flags" thread safe
12d5d85ab0babe5e3ba71ba2bc604fcd1b49fa26 ocfs2: split transactions in dio completion to avoid credit exhaustion
47cf4984d5ec1db46bda69963643a2e9b3fd4efe padata: Fix pd UAF once and for all
77c4f7676adfa000586153c45f1bf9f9abb160af padata: Remove comment for reorder_work
7bece6d0ab711d55d1a0680d95f8e01f4363a5b2 driver core: Don't let a device probe until it's ready
3b897f255c7d87229ba723b22f273d00db89385b um: drivers: call kernel_strrchr() explicitly in cow_user.c
6d64e0ecb6209abd2e69cd143214de05691c1c9b crypto: pcrypt - Fix handling of MAY_BACKLOG requests
eecea49a66cee51504e6f89c1c8b8faf461ea3c5 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
f4058c278570eb5f799095edb9577ec04434888d net: caif: clear client service pointer on teardown
5e88c68afca627712592359c09027eeb4d7778b9 net: strparser: fix skb_head leak in strp_abort_strp()
4faa995044e9f9b853cadf7c56472859bc96714f PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
5044c3c18ad1c1774cc03837cafc6b56fbfcc907 Revert "ALSA: usb: Increase volume range that triggers a warning"
fa97cb6ba34786a39b3c882bea79c63511b7f1e5 lib/ts_kmp: fix integer overflow in pattern length calculation
2824c3a15528759ed5dc94fa53bd3fe4986e6144 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
09e4a7e6a8e694cc4cf8b518e7b2cb9ee8606a1e net: qrtr: ns: Fix use-after-free in driver remove()
7bd713893432c945326d906ae4ef073926e33ae9 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
aa31dbde678790a3a40e85f0e7412256d9b53ba9 ALSA: aoa: i2sbus: fix OF node lifetime handling
efe9b7d49d560e1c15ed989ea513b27a9e302cc0 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
1c1a89aa991a1bdb2e7af124574a18a439359ffd ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
7b95977b1fb6549ea038a3b7388ee8258ef2505e md/raid10: fix deadlock with check operation and nowait requests
de63a0a9e5bb89e0d734fe377fc98eaa96b09fcd nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
23012db347def191bf5bc6070f3ce0fab12d0bbb parisc: _llseek syscall is only available for 32-bit userspace
b814da42b846ee2fc81683882809bfae6101bb9e selftests/mqueue: Fix incorrectly named file
98bb760cfff28705c8e0a8d746d9341bc939841c ALSA: caiaq: Fix control_put() result and cache rollback
1ba38f64d91a4e0a1cfbfdd2199c65c270ab0b38 ALSA: caiaq: Handle probe errors properly
e8097ede932b46697efc96cd920d9e5398b09a60 ALSA: 6fire: Fix input volume change detection
e9e1f28b5c78ad9d21a31161a9580a24bafc45c5 iio: adc: ad7768-1: fix one-shot mode data acquisition
e54983142015d725c6546b28bd80a64c36cda111 net: rds: fix MR cleanup on copy error
de6b72ce42a5f4adb2b7d4a1c7e50cdde7b6104f net/smc: avoid early lgr access in smc_clc_wait_msg
eec42234b5a8e4b1f975eb961cfdf642b47c151c drm/arcpgu: fix device node leak
5db9a131aa8d48b31c66c9682d4a34ba31ab021f RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
abf211687e094c9e3b78925e1dd7c9799199d68d ipv4: icmp: validate reply type before using icmp_pointers
bf4ffd0c3068d30887e79e390259f8bbd8c46023 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
a3784504258edc7e052c3052bf6291b18250ac86 tpm: avoid -Wunused-but-set-variable
c5f7fde41b22ca5ca8ebb6fbc2d72a5002044434 power: supply: axp288_charger: Do not cancel work before initializing it
b484ceb6065af43582fa3af65ea1b1f17d34676a mmc: block: use single block write in retry
a110419eac1ba2a2bd13f218a20155dbcc67bb63 tpm: tpm_tis: add error logging for data transfer
0475617c5d0b0e88e620c1bb20a7ae63063c72c2 rtc: ntxec: fix OF node reference imbalance
38d7af821962bb043625d1ebad66a6681a57ee4b userfaultfd: allow registration of ranges below mmap_min_addr
529cdd1c2a20f6ff287f77f40e8cd282c55f6b59 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
6b15cb670acc4430733a0fe1ea95decca162266a KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
8914e04d0c14f9ddb7a3080231a113965c2a30d4 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
8229b74038348e3efcc395b356f0ec9c28735873 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
b0a1df3db8bae25f11949f05aa27ad2afc4dbe87 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
a334e238a4720dc023dc5f460ed2fcf84a18993e KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
eda55ec3c3b8befba0f8e6f6401ea657e63be49a KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
3f1c983c96d2b8f20267f2aec94c67ef0ef2ba0a KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
424c703c40a731c34d19268a3dc8a41d519332c9 KVM: nSVM: Add missing consistency check for nCR3 validity
febc641e54f80daf53147c575948259787a33048 Revert "io_uring/poll: fix backport of io_poll_add() changes"
e226a3fa7d0f720fd654538a099cbb54a103c908 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
f031fe62029cd04dbc0a4d215dcf8daf444a77df io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
1d74861e7bde7931b35c2099530d61271bab4517 io_uring/poll: fix backport of io_poll_add() changes
4fbd6d68d92bbfe173af389b43721dafb2b9ebeb mtd: docg3: Convert to platform remove callback returning void
12ad3db53b88f7650246d06546ccd8214c9bda4a mtd: docg3: fix use-after-free in docg3_release()
19f639f0982b681ff743219c709f3e9d59114918 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
d02a34fc06db30ba4b8cab11352cd1938970e1e6 md/raid5: fix soft lockup in retry_aligned_read()
bf3b7286c1b6caa46cd3b6ee7444eae3352c0ad9 md/raid5: validate payload size before accessing journal metadata
10386873417511a4b42f0aa5d416c19d6ad1d195 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
93d385e60e5a09717e234d44a2a0b14932ce2999 tcp: call sk_data_ready() after listener migration
828c0e291ea0d5a998d4e0fc5a4d91e2d6ace269 taskstats: set version in TGID exit notifications
5ba4a6d0184f1f943608a244177e10dd707608d4 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
bc621f7a30300487220e619c0c71b04d7d6920ea crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
3c301718cdaa6593b078c98d200e6c7df1818a80 crypto: atmel-ecc - Release client on allocation failure
9830235e09b2e4eeb4a680aad53c16db606c1579 crypto: hisilicon - Fix dma_unmap_single() direction
a11d78785ada19b293cad9a434ee66189a1a83e0 crypto: ccree - fix a memory leak in cc_mac_digest()
963b05084d9c375da39550ea8af0ad49a2f77b1c crypto: atmel-tdes - fix DMA sync direction
364c7d9d0713117048bcd86ad728d26c120514cb dm mirror: fix integer overflow in create_dirty_log()
59baf8e1005eb3fba057a3cbda4019baf12a4134 IB/core: Fix zero dmac race in neighbor resolution
3b01eab2d397582ad10177ef8dd9c05eb2ec98f1 ktest: Fix the month in the name of the failure directory
4e2bf7e8b7e0e84ef82eba0b529a0a37eb82c353 ntfs3: add buffer boundary checks to run_unpack()
ba15fcf672441b03c937cd2e6d4fbc54d4ba2a6a ntfs3: fix integer overflow in run_unpack() volume boundary check
7a79539b968073e77587e56c30088bfc19180b74 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
b0a50063eed5eb76d9ad37378f87a79cd57e5b99 crypto: authencesn - reject short ahash digests during instance creation
726d485aafc41f3467423495032008030040e9a2 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
207cc1ac636141f61cf76a677148d9c7e2894f97 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
eb319c13a7ae03ca54a1e1eb2d3863d26ca6443d ALSA: caiaq: Don't abort when no input device is available
06d28ac5a50953186dcb400e294ff118f57a62df ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
307da4125e879565de75f8e24e8b44a67735bcc3 drm/amdgpu: fix zero-size GDS range init on RDNA4
f18870d32e6b67e7440981e834da36a48fb9d898 ALSA: caiaq: fix usb_dev refcount leak on probe failure
9b0a9b39269b5516bfb257b40548a4d91babf5e3 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
67b0e3f6d522372a0a6958f4b222b3098a0a50d3 netfilter: reject zero shift in nft_bitwise
1e21026ae4130c4f4064f96159280afedb91eb99 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
f02f2787a16ab67238b71011361871d964b72c78 ipmi: Add limits to event and receive message requests
ec65bc58430a09e28a166fe26da0a34fab404547 ipmi: Check event message buffer response for bad data
ede128dea367f388a1ae2b97d867b18ad273845e ipmi:si: Return state to normal if message allocation fails
c0387a34cd91aea1689cddbed8d4f197c0954c9f fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
6c8924f7e1bbba0e2e7caa68d5db607a9d02b9d5 ACPI: scan: Use acpi_dev_put() in object add error paths
bd5b5c859f3f698e387578d72cfcdaeb3c323991 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
ecfaacaa0df14b7e5db2b41f75e7eb21028b5133 ACPI: video: force native backlight on HP OMEN 16 (8A44)
303b351cbcb367f2a01c5b901f47a070052a638b spi: rockchip: fix controller deregistration
b7702d4572535f2024fe1dd7f358cd1268c8869a ksmbd: do not expire session on binding failure
6b33c781ec318500bd21ca9b891a6a7ec827fd3a spi: meson-spicc: Fix double-put in remove path
4afe1859a18afcb2d3f8ae6ae4cdf5d3014b3959 um: virt-pci: Fix build failure
515f7e0d3151817d8837fa4a8db5651cec094488 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
291d567e62d5051d1f3c764e0625769889469ff6 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
feb25600806a6636c1ce123718e85c3bf0cf2cd6 ipmi:ssif: Fix a shutdown race
07c57cad1feb292aeb345c08a5438a861fd38da7 ipmi:ssif: Clean up kthread on errors
4e3530698620225cbf9b0c891fc4812c92420f0f ipmi:ssif: Remove unnecessary indention
7e0e1288ab2d27875d07930b7d3079456f4582e7 ipmi:ssif: NULL thread on error
49e47b65acf874c41f3de5e659784f9a8f598911 wifi: b43legacy: enforce bounds check on firmware key index in RX path
b15ce9c1f4cfc0b287162ff3c174c12b842b43c6 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
9efab3b8fa54e9ded46e1580b7bc9096b59623a0 wifi: ath5k: do not access array OOB
2f19be031b227301169ecea5ea3502614937cd28 wifi: b43: enforce bounds check on firmware key index in b43_rx()
c77ce6252f7e7a689cb717b3dc3e805c728341fb usb: usblp: fix heap leak in IEEE 1284 device ID via short response
516b88c28c2c93ddad81c83867efed127ac9cef1 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
4ef1661e78e4c7cddca101622a1d5e37ed9aa345 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
e8079aeffd3b8e810b81933ef1c00fc064ea7942 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
d8ed2afcc6edb7735a43eeb3447b6b48584fd68e USB: omap_udc: DMA: Don't enable burst 4 mode
34feba4df4b996929303362715f61efa4a61dc22 USB: serial: option: add Telit Cinterion LE910Cx compositions
cbd377fca24a41566decc2c4ee06d991ea457c39 usb: ulpi: fix memory leak on ulpi_register() error paths
befbafe166bf3a55a761bcca6a0e24c1b5e685a4 ALSA: firewire-tascam: Do not drop unread control events
9976b7f4d1abdc9d4bdef67d9d0d4bc6865d3d81 xfrm: provide message size for XFRM_MSG_MAPPING
cd4f3ff54b310a2944113dc71a4a7949865e7e69 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
c49e05abb9dec0604beaf2db255e4b3c6d945725 Bluetooth: virtio_bt: clamp rx length before skb_put
0cb48a02d98a4567e74602cff521d522a9761920 Bluetooth: virtio_bt: validate rx pkt_type header length
bda90c7e4c0bfc3042905afaa41a6862182ac41b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
8e36bc45ed7ce0cbed9e3692d7ad5b15a49f7917 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
b9f512fe247c329e5bd032bff122b4c63135ff31 spi: zynqmp-gqspi: fix controller deregistration
1572db896605edf40248b6fc3878074544befe5f fanotify: fix false positive on permission events
4595e071636db4002aa49b2888967142f9c7602f net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
fe93b847be9b489edfed1d66b3e1794c1e8b64ed sound: ua101: fix division by zero at probe
e122394629eb8ae2b85c0ea0c9ff182de7165177 ip6_gre: Use cached t->net in ip6erspan_changelink().
ea3bd2361d187a58c10d46c5db35fb91c642aa96 net/rds: handle zerocopy send cleanup before the message is queued
fe8002af75d7b27cdddfbcae4099bf2e97ff0b05 parisc: Fix IRQ leak in LASI driver
a67737b5fca5852d3911ffa28f404d62e77ca17c hwmon: (ltc2992) Clamp threshold writes to hardware range
efab9a16c0af2d64753d0f9cc98cd729b8137e52 hwmon: (ltc2992) Fix u32 overflow in power read path
705c846c7e9bae6a7052e244618384b4c4321ad6 hwmon: (corsair-psu) Close HID device on probe errors
e3c44e6729ae5c4723754688150b8c1caa8e484d af_unix: Reject SIOCATMARK on non-stream sockets
a9dca5d39e7292a1c03500704d29b43851a4a072 extcon: ptn5150: handle pending IRQ events during system resume
968596f3f8851119b8338b160a64c8d4a77c7d64 hv_sock: fix ARM64 support
bcfaaa84b198cfb4a33351addb321dcedf42b0d0 ibmveth: Disable GSO for packets with small MSS
f0c756db33f79c0a44635fa4710cce633d28c42d udf: reject descriptors with oversized CRC length
0760e331ca97208904e3629c2b06d71b4924bd4e thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
6778d932f802793aa9c3d2f88ffd2f6056d2c261 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
78c531130f23ee65686657f924795eed63c9b68b spi: topcliff-pch: fix use-after-free on unbind
739e684a7fd3ad87fa9c587abe95e97839737eb8 cpuidle: powerpc: avoid double clear when breaking snooze
70c06f1e29ba74eadd455f94687366d37124356c ASoC: fsl_easrc: fix comment typo
020460058a660243c364547611fa350f8aa2a4ab ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
358f718b3e85ef416645c3a25dd38d49651f4128 dm-thin: fix metadata refcount underflow
5aed3bd2872b8b9cbb8ece085bb7170fddc83517 dm: don't report warning when doing deferred remove
5cfef0111f1346f9347ab0ad1b8b1fd6d7db1fde dm: fix a buffer overflow in ioctl processing
5f5bc49cf33383f3ff68b9b377e34ffa1ddd1ae7 dm-verity-fec: correctly reject too-small FEC devices
53f71a82106842683d0fd1cea43d8549b8b76de0 dm-verity-fec: correctly reject too-small hash devices
1efc793628545c4ac6ccc4a92b56c1fcf9f5237b isofs: validate Rock Ridge CE continuation extent against volume size
26d07d0177392e8ddb983709cfc304e7d00bacdd isofs: validate block number from NFS file handle in isofs_export_iget
446f66c747f61de89732b43e9957edb026fb3161 libceph: Fix slab-out-of-bounds access in auth message processing
a9a379ca22f56cf4b5ab2d0473b1bd689743a54a md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
9813b63dba61a3f31b671cf9b8ebb821d8f4ed29 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
149e61e2c673f5d00da8235b0f91121f729c92a9 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
00da695bb2ce0cd0fa724f0cd27d8ca62c5f0c69 s390/debug: Reject zero-length input in debug_input_flush_fn()
9b7ca536f4e808c69c6e47531409585264f625d2 PCI/AER: Clear only error bits in PCIe Device Status
c99f27acb2b0d3042c8127331431f41ed5cfb527 PCI/AER: Stop ruling out unbound devices as error source
9cce0fe70df49d1fed1a0c9e5c66c78865112358 power: supply: max17042: avoid overflow when determining health
5cee9eb03babf18e5f25673d178a5e8e3a7bfdcf RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
f07d7987291664ac61f37ab426a8a6e9ff882c4e RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
359a371f74c4dacc749b06eaa5685ca26bccf7fe RDMA/rxe: Reject unknown opcodes before ICRC processing
081a1539cb4d236b8719a685a11636dddbdc1e03 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
a441a9a7c2d98158fad909153e37db730533662c mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
062332e033e99f454bae2f970d8074dccc483c02 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
673f202a61e1bb22926f33bb93bc88e32e982788 mptcp: sockopt: set timestamp flags on subflow socket, not msk
055a595d1095146d5037e48ef599ffa1e7e6d623 mptcp: fix scheduling with atomic in timestamp sockopt
ab14a58ab71cdd24b0d095aa3de11e345f80dae8 platform/x86: hp-wmi: Ignore backlight and FnLock events
bbdabca90d481370ab2354581241caff00a48e61 media: uvcvideo: Enable VB2_DMABUF for metadata stream
77c466b31edca3a1a8af638a53a886f302789662 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
6fa9e0b2dd851e77399347bec349220a30aade10 staging: media: atomisp: Disallow all private IOCTLs
17961e65f7a1e8c996b140eef2d7fc4163633177 regulator: max77650: fix OF node reference imbalance
2c6c597aad351bd2883afc6f14e717047b45de07 media: rc: xbox_remote: heed DMA restrictions
5c35c21363acb4ed21500b72c291d997c5586cce media: rc: streamzap: Error handling in probe
52a87cd4b969983a4c7bd19761e5c8ef15e09b85 regulator: act8945a: fix OF node reference imbalance
e3d6ceaf24ccce8f7f81293f1b8780c3624666c2 regulator: bd9571mwv: fix OF node reference imbalance
43a3e3ba05c0b8b398559aabb0a295c78cfe3015 media: dib8000: avoid division by 0 in dib8000_set_dds()
6cd2870d2f6af7a65250dac5e95160a3af8f36e9 media: i2c: imx412: Assert reset GPIO during probe
9fd05048d251e12d95d569547659b95a2098ac4d spi: mtk-nor: fix controller deregistration
f7ff1dc7492fddb63273db872c203ecde169fed4 spi: imx: fix runtime pm leak on probe deferral
83cea709717711e761c1c1fc0e0e05da1feed93c spi: orion: fix clock imbalance on registration failure
7bf8e8f11a2e7bb4b8dc6a995064792b63c33547 spi: mpc52xx: fix use-after-free on unbind
8af5e4f4095a50804c3b19caf906fc304709515f drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
e1965605e70c75ce5e245b41e4d072c00b1b275b drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
aa728be60ee316ddaf2e6e2a3f17409abc5d579e drm/amdkfd: validate SVM ioctl nattr against buffer size
b7bfb413d82ed3f74636ae3c5665d6bbd9bad71c drm/radeon: add missing revision check for CI
b8e01d2d801d514d1543cfaa3f307bff67f4ce31 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
8eb0419be479dd8d0f81eb1c5028bc61356c1566 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
3ba9767f2c595690fe81e77f1301a104c8c99bc5 drm/amdgpu/pm: add missing revision check for CI
38b5572051c84ea8a5a5a720862c680e75d67053 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
ccbe6878e17b6f82095e494b6e4a730b138cb603 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
7cc0c5441831733fd89f5ccde827a0131b58e813 batman-adv: fix integer overflow on buff_pos
a9e21428ceba74000e88bea702df631ac267b139 batman-adv: reject new tp_meter sessions during teardown
eb04d81b70a3cfbf9ad83e381d0f533ceb37d914 batman-adv: stop caching unowned originator pointers in BAT IV
f51642610a0c02b8df67a80fc0fe5e232dd9b7bf batman-adv: bla: prevent use-after-free when deleting claims
f486d07da570b0e4c128ef762acf00aa7dfad05c batman-adv: bla: only purge non-released claims
3fc4a67f0d78c3081cff8905b14bc3b5c4c6417b batman-adv: bla: put backbone reference on failed claim hash insert
43a95332dec20f67da53c6153924cd0f070a3d62 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
eb4c52af4123ed994135c849804b814cc61992a9 vsock: fix buffer size clamping order
983d231e12b62d1dd8a3e657bb88ae9e925c1433 vsock/virtio: fix accept queue count leak on transport mismatch
a97251b42635c43141c1f069fe9c9cb4b400ac16 drm/amdgpu/vcn3: Avoid overflow on msg bound check
0b10e8b8e32b122e35ed4f64ee43d0254d74c830 bcache: fix uninitialized closure object
d11d819f74ab930227227fb5db9f957a2172735b fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
b410f52f7327801a55c2dc0b5a27befafdc7c1c9 drbd: Balance RCU calls in drbd_adm_dump_devices()
735e4f7cf477995cbfab5c99a8c1be4d2ffb9e12 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
67a79d11491a0c25542b207204bc94467abf34e0 pstore/ram: fix resource leak when ioremap() fails
59c6dbd0155451f286686a3e662b7dd4ef05d8cc devres: fix missing node debug info in devm_krealloc()
355ac13b7f6261494098fd82a3173304fc4874b6 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
9d1a32cb6c1a90cd91ec6533b6387108f821992d debugfs: check for NULL pointer in debugfs_create_str()
04257dab5decf88818ab28e3f42af16171def659 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
ffb60e5333ed5b7da35e98c8fa6e48e36ae7878a locking: Fix rwlock support in <linux/spinlock_up.h>
23e9e072edcc9f646ddc56344907fc1b1dd00014 firmware: dmi: Correct an indexing error in dmi.h
5b4340ac7a578b0ea9f73c99381d2c53069ad82d wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
67c93b32fc8a44db6ce346f994dcbc5f32fb4016 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
2438889bee4ec0f7fa377cb71f2d357b95fbc229 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
f62efcf39c188ac5d034d766197be51390734f3c dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
3f901179fbe324b026160459cdf720edc367cc9e kernel: param: rename locate_module_kobject
8f27deab2577be14853489d3e8ff264fda70e9ae kernel: globalize lookup_or_create_module_kobject()
ab39803e870499963d00d415234389cf8d571910 params: Replace __modinit with __init_or_module
e62de37d2ed79c15db4119a7835ffe3527cafd85 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
74261fca16711b5d7ce8372290427e810d5ed5f3 bpf, devmap: Remove unnecessary if check in for loop
3ffe31ab529d1182573560185fb6b08ac5c2c49f bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
30741bc4776acf1602252c1c5fa7770becc1343e r8152: fix incorrect register write to USB_UPHY_XTAL
bef643e5f73d8de7fe592be882879fef92bdb395 powerpc/crash: fix backup region offset update to elfcorehdr
51b1f48066f782c9413010b08b13ff945f4bec33 macvlan: annotate data-races around port->bc_queue_len_used
c276f09b575dcb135de8f92dec09cf43cffe1611 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
5b7bbc88c7e6cd7c14833d809e26e1d38b390ba9 wifi: brcmfmac: Fix error pointer dereference
37149535ecec44c640133b2d4b910a83b1beb2a0 bpf-lsm: Make bpf_lsm_userns_create() sleepable
4960ab647806c06ce747d6b030692a45a9655e32 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
683683013f4235bb835b1327f33d942d0f09fd1a bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
abba3c0679572690703186fa6530700f1808eb8f net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
5b161e5ff64a0c5aaee9489abf7aac4ce2e59905 netfilter: xt_socket: enable defrag after all other checks
cc94f49f65fa69dca07301b8d8e1b7318244c7b1 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
3d7e0fb308d256325369aaa656e028f309819a03 6pack: propagage new tty types
b6f7a3d8eb88291537c6f0e717a7a0ee7a8bb1f4 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
3e6b9ec7194e512919e588dc9800f098207162ab net/sched: act_ct: Only release RCU read lock after ct_ft
7c314ba6e47b7fb256579b79327ed94eb26437c7 net/rds: Optimize rds_ib_laddr_check
8c0871a39dd2468e86cbebfd8ac84ef5baf1530b net/rds: Restrict use of RDS/IB to the initial network namespace
2aee9179e32eecff11befd832380a707be291385 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
eee0141a9dc765d43b1af32e2130aa9bff2d78d4 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
e46da2508384355da36a05a432f765a7e343a5df Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
167e4b278c45aa1805f3c36ee12a6acd0361c709 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
9a6bb9fc1681a9e66880a95c0031b04171f3733d Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
07f6cfc5d07b502b2a3715eea24ffde9d9490b46 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
3dd7fc22729320940fa29624126b4e6493ce05ad net: phy: qcom: at803x: Use the correct bit to disable extended next page
638b88c27e87ed92bb2b8ae570f190fd0a61840d sctp: fix missing encap_port propagation for GSO fragments
1096f5b5ee0f462d6129754131d910451010b13e net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8aad5d9a2bb84c085ef36c80b57f6475fce6f81e drm/komeda: fix integer overflow in AFBC framebuffer size check
4b992f200888699ddc25e164487db687037d0e92 drm/sun4i: backend: fix error pointer dereference
fcc72f24a0001e286e02183982a026c331228348 ASoC: sti: Return errors from regmap_field_alloc()
ba53ef73d356b07fa5e0b2c95099dbd5c98d6c5c ASoC: sti: use managed regmap_field allocations
1da46d5536dcd93cd99d4a37c80c82b07a03d1f9 dm cache: fix null-deref with concurrent writes in passthrough mode
71db1b65252363047c5e05776950fe37f939e1a4 dm cache: fix write path cache coherency in passthrough mode
c52dce4e468ea96744855a653d0a17043f35946e dm cache policy smq: fix missing locks in invalidating cache blocks
dc194351cca62858a202870521a1544a6b7efa1a dm cache: fix concurrent write failure in passthrough mode
362c827a5a51260176ff45dd3e57e0a2c209fffc dm cache: support shrinking the origin device
fcdbe507aed734f378d545b158c216e569c06b6c dm cache: fix dirty mapping checking in passthrough mode switching
fe5440c07067a3b35eae8b73fc045438e6e56a62 dm cache metadata: fix memory leak on metadata abort retry
7776353082e37995792e3df3cdaff825ead88a9d dm log: fix out-of-bounds write due to region_count overflow
5a37f4884ba51348b0bf19e5db7e3ad243415537 spi: fsl-qspi: Use reinit_completion() for repeated operations
897efa7c20e91f734e0ec9cf4baa767841999aab drm/sun4i: Fix resource leaks
549fb9f099a4cb849f4d81723ba6493115766fad dm init: ensure device probing has finished in dm-mod.waitfor=
64e92d74c6154d5a9820e07733c7c9bbff9fa86f fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
89c1936737f78795e67845045cd385055eaa41bd spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
a650ebb1775a8480804bf174dbb1cd01fbcfe7ec drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
089bbcaa59d6a8ba8e9d3c246316ce3be18544ef drm/panel: simple: Correct G190EAN01 prepare timing
9b7409faf50bdda1e4187859d77a03ae78f6c6cf ALSA: core: Validate compress device numbers without dynamic minors
ee678dc34d5fb8bd5d7c48e12a46412575d5d35f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
9257eab3ed437511733e0ed0d92a7c85c9b239d5 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
655d1cbe2d7edb7cca27c633d4b258eb454c875d drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
6ae2aaa848a4f3179d5f2047d1a2ca95d6e704c9 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
34c114a9af177b8c71e02befd492783337fd32b3 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
e78a7cce8b725d0acf13ac5f22bee25bee92d333 drm/amd/pm/ci: Fill DW8 fields from SMC
e4cd0bc3799dd823c8217e81d0341239a4722d54 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
27b47edecb6777702d205a60963e261a75b483e9 ALSA: hda/realtek: Whitespace fix
7995b7de3212060fbabbaa5df7115115ec6ccda3 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
fdd39b1ba2ce4197ee153760b58c447b0f11d28b drm/msm/a6xx: Fix HLSQ register dumping
5bfed222215419a9c65ae0065310e9c71da22a43 drm/msm/a6xx: Use barriers while updating HFI Q headers
4983efcb1bc9d3cb2332af80f8707160b402010e pmdomain: ti: omap_prm: Fix a reference leak on device node
6e641acf12801ca729c0baa6fbebe04a3084de12 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
9147029f28c9ebe93bb843c390adaf06a67cc8e3 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
842a12a98962fc61d1134fac0265be3dbcbd6cf3 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
85bf17439ae16529f341463041e2293739b41be9 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
3e1f40c86d95d976057207a5667a1ca73db0e935 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
b8d66ed518f2300ec249b6b2bd9d50ca1be76681 ASoC: fsl_easrc: Change the type for iec958 channel status controls
8676599bc2fe8632dd23c7193e57d475756c9f7b PCI: Enable AtomicOps only if Root Port supports them
6d01f8bef381738da514c44f74817b7f4316f87d Documentation: fix a hugetlbfs reservation statement
e4be289d723c5795257e742d8533aba9a93462ce selftest: memcg: skip memcg_sock test if address family not supported
5f2cdbaff37aec2bbbc40144ef3287a1143b30a2 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
eee2f17453cfe1a319b7aed3223fffabacc71c87 PCI: tegra194: Fix polling delay for L2 state
eeebc3ed5ade9d2f63925a7192fc3c9f6201e5c7 PCI: tegra194: Increase LTSSM poll time on surprise link down
3f8bc3fa759ce2ce09d6a57d6f700862b33a74b2 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
fd83748249ad79d3cf8bf48667093f590fe09f84 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
3def65b5f8c3714c70e28afb5d8352b81b1b8df2 PCI: tegra194: Disable direct speed change for Endpoint mode
e772c91ebcfd0f145f3ca459a6d32233dd6118a2 ALSA: sc6000: Use standard print API
7aa8c206ab768ba29b8571cc44ffe4177391f0bd ALSA: sc6000: Keep the programmed board state in card-private data
6c3d4d2447fda6482d8385885cb7dadf903809b8 ktest: Avoid undef warning when WARNINGS_FILE is unset
ad509ae459b672608d15a889e9bddfb8b5d78929 ktest: Honor empty per-test option overrides
e11f28f63d4b3f4896cf5726f33fc9f7a9804f32 ktest: Run POST_KTEST hooks on failure and cancellation
bc50e560ba2a7a3f1d7feb7639b4f103f2c44ddf quota: Fix race of dquot_scan_active() with quota deactivation
8e804920a26a074e5f8d4a392c6f5a3c6c20e07f gfs2: add some missing log locking
6e134701ea895f7b203674163534611a59462765 gfs2: prevent NULL pointer dereference during unmount
0ecd1387de9a2de4036577f8706a21be93d780ed efi/capsule-loader: fix incorrect sizeof in phys array reallocation
864fb0c4efd4840c1d419d28b73d19d8b75e3c4b ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
869367b5ff5ccffb272d1e202b7b6d5d2049aabe ARM: dts: mediatek: mt7623: fix efuse fallback compatible
8d59993ea6e4218148af31265720f4660d1a9055 memory: tegra124-emc: Fix dll_change check
99748b70038aebb38972577ab1c60d74610bf1d9 memory: tegra30-emc: Fix dll_change check
98fd5f37039c122519f6cfb4495ade734df036e6 soc: qcom: ocmem: use scoped device node handling to simplify error paths
cf6a9dc4233bc7ee997860112405f60a0f780050 soc: qcom: ocmem: register reasons for probe deferrals
6b6bb6895542cb9009d7069a4b9cd31b34a54e55 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
f7051a1d166a3adc2432308fbd6347ac88547c99 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
bf03581c93db7e6466dc49da2f43961860db58ed unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
17a7f84a919c1df120b7208bb92147a97f06a79c ocfs2/dlm: validate qr_numregions in dlm_match_regions()
19a659fd2b1b330725b7202dd3abe624a06a9ef5 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
e291247ffe97a51cbe9aac0d797fe650b2b7b112 soc: qcom: aoss: compare against normalized cooling state
d4ef200fe4a8d464f1693ee0b6521e5c9fe469fd ocfs2: fix listxattr handling when the buffer is full
cabbba8cfb9b8eab19b87432287b98d877bc99f0 ocfs2: validate bg_bits during freefrag scan
4002bb70aee096dc382ff8f00ad052f9933be772 ocfs2: validate group add input before caching
2cc49a38a56bfc09787ce37cd4bae6b25d3645df dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
2040631ef3a296753d95a9e368233fd0a65c24fd dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
0a03485aa1a769af8cc3c77aa0e8a3ecdb3598d3 tracing: Rebuild full_name on each hist_field_name() call
aa0906f346d80e46986cb69fc0b2144e875c59b3 ima: check return value of crypto_shash_final() in boot aggregate
d9b0c933a7e1a01a3cb191fa4ddfbe9fda389eb7 HID: asus: make asus_resume adhere to linux kernel coding standards
b7558aa7c97f8d3efaf2fb9853cf993a20b76377 HID: asus: do not abort probe when not necessary
53e51655ae0e81379613eccf3c9d2c496e5955b5 mtd: physmap_of_gemini: Fix disabled pinctrl state check
a231a88825e6a22ed15fa4e8785a7ca1fb10da76 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
f3f88a604ed65ff2dcd841f3428b46c87cb1b1c2 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
cc9351e8f6d6195bda976e22714e83ae9a7cae2c mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
1b5381e8f2c7f43d316220d6ae8e365d11aa5c6e mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
fa61a11dda36eb3a5fd0355ce4a3d7014eda386a mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
5d78670b4e52f5c31cf9cd4ffe5d8632e897fc3f HID: usbhid: fix deadlock in hid_post_reset()
3d107951e7e72457045495f122b2d78c2165d8f6 pinctrl: pinctrl-pic32: Fix resource leak
450101b1bd739ea6273b711c37ee63810669a88f perf branch: Avoid incrementing NULL
0d1f673645c333eb16d309ba3cf1a45cf48f542d perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
2c1e42abd7353afa22159fe407927a71465788ac pinctrl: abx500: Fix type of 'argument' variable
2259da1260c5a509cd535d9281fd5f850f71f47c perf expr: Return -EINVAL for syntax error in expr__find_ids()
56baa149560d82fca713566a39b4f3fd67ac53da perf util: Kill die() prototype, dead for a long time
d8a89735b5803a88f65338314e54d6e5d3525985 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
cdc9bcc728bafef9ba1f3e529e644903cf75fc90 driver core: device.h: remove extern from function prototypes
feb3526d5c8f79664109288e7567daa9a49df53b driver core: Move dev_err_probe() to where it belogs
3a83577d14168f20746840b50e80384b297fb808 dev_printk: add new dev_err_probe() helpers
1d67ddbbf173b8f6123de535cb3f3bb1c23439c0 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
fa75646e1daeca27e2a9fb49eb113e85e12089da platform/surface: surfacepro3_button: Drop wakeup source on remove
97b4e6c0e872e9ed860b34008a4cddf0dddd6a7e leds: lgm-sso: Remove duplicate assignments for priv->mmap
8ff744e445f68ea3e70115be80547849eed927c4 tty: hvc: remove HVC_IUCV_MAGIC
29fa1de3b439ea42c4372c2876670bcf3bdb55ee tty: hvc_iucv: fix off-by-one in number of supported devices
b25481226d55fa8072251973b94dacda3a25929c platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
15aaf29271041b18eb0b5ab77954f2cfcd1fa571 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
47da772f139a2af44cd834a25c9be2c1dd9ec7af nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
46e0198166b96a9c39f435fe96236c91f41f5ab7 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
d1a2c74e407a2fdb33d405d46bea64d5cf62a834 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
aef673831ec1929da1a80c8fc129c7b11937f8a0 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
16ff4572936404b4fc88992579062648e3b42f6d RDMA/core: Prefer NLA_NUL_STRING
c2ed098a4f8b7a5b224843b84a4c5dcd213ad7c8 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
60c1ce4c5d1867a6bb7a42b2f33d801dcb149b83 scsi: target: core: Fix integer overflow in UNMAP bounds check
ca13e1fc0fe1c87f2fc7e1d0ee40dbd6e35921ce dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
cbd1ac12973c22d5e69c955c104ef9d10f02c6e6 clk: qcom: gcc-sc8180x: Add missing GDSCs
ed61902bb3656b38b36b5d245d1c1652fba5e300 clk: qcom: gcc-sc8180x: Use retention for USB power domains
f2b435fe48a01e2e47d8940ec83ebddb8d4565cb clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
3ea1b6a8ca8ab55ddaac7a86f6da823d7585bc91 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
86f7fe0d7f0996e83d1b9cea583cbee77ff839d4 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
4b15307d8ee1a188192f8ab03356d9dfebfa2bf3 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
9f2fc5e951ac735e7ed3b063bab73aa50a12dbd0 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a14f7b71d6c2f6669400f039d50504449e479af3 clk: imx8mq: Correct the CSI PHY sels
2521931eb552dd67ceee569c8448b222d2202a41 clk: qoriq: avoid format string warning
a1c87b5d1b50ee9a11df1d16c8cfdb90753b6996 clk: xgene: Fix mapping leak in xgene_pllclk_init()
871f7683f8db0ba0d1495958440af5fdcd35d8c3 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
8a97cc8e01cf84c01fde18db7d156856c04b0058 clk: qcom: dispcc-sc7180: Add missing MDSS resets
1db5f5165ae8284c5641d2caa9f0960ecb16bec9 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
7a650f44bca7a098e101a9366717b0bec25bcb8e crypto: sa2ul - Fix AEAD fallback algorithm names
b75e2116409cfbe885be3ecddd3b0be9c3d0180b crypto: ccp - copy IV using skcipher ivsize
af818312ea64d05ca29cba166d684a9d1393f555 PCMCIA: Fix garbled log messages for KERN_CONT
b9102bba9e41b01bb4827e3f2bca2f4c15eceead net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
f9b3701c61fda78bbb11e96774265356c2bb5ff5 nexthop: fix IPv6 route referencing IPv4 nexthop
c7ac01b95da7ce2623d5197471e59806f4d5785b net/sched: taprio: stop going through private ops for dequeue and peek
76ce61c9252536f48e5ff4dd9776449b933b725d net/sched: taprio: replace safety precautions with comments
c05740c1760f358d55d3e3982887b1de9eab4bce net/sched: taprio: continue with other TXQs if one dequeue() failed
39547e6df1225c99bc1e33f7e39c9fa915d7ea3d net/sched: taprio: refactor one skb dequeue from TXQ to separate function
508e8ea684404fcd8036a95ac0a8d97889cf5253 net/sched: taprio: rename close_time to end_time
2d301fbd419e8c80a2d40a55518b4b6d9a412f54 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
e55b0d3c0bdbc0b589fd8e1ec9485f83b6c1b392 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
3806f6e156d0dca3a2f2a2d5d10b92b16b7e12f6 i40e: don't advertise IFF_SUPP_NOFCS
c3722ec7c7592983c32d4c56e6ce23b0107ae03e e1000e: Unroll PTP in probe error handling
20d1aee4ee72dee1d6c2dd5415af07f05c3e5fc9 ipv6: fix possible UAF in icmpv6_rcv()
e99fba1395fe0e6d9858d2b4e080cf21f8e2bbb8 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
61eff5fcc3457bfdf96a7d87944116151cd03f14 dissector: do not set invalid PPP protocol
317ac10c5576a14ce97edf22f8b09a2ac68fcbde flow_dissector: Add number of vlan tags dissector
08792c7fcfe4dc395d5eaac647fbe90c53f3b08b flow_dissector: Add PPPoE dissectors
9bd75548ea78f2d4f30771b5a683204a2610cb07 pppoe: drop PFC frames
0b83840dc741de757513cdc6f00918852f10373f openvswitch: cap upcall PID array size and pre-size vport replies
bb362a44b79083fa13a07c8a3dc5a9bbd087db2c netfilter: nft_osf: restrict it to ipv4
7441a0fc841f3f6c7d4181e5a29466eb4c849e17 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
67c14f02527372cb66694fd50a22837e20a84bef netfilter: conntrack: remove sprintf usage
0de0c64898f431352bad5624337c2d1ac32b06c8 netfilter: xtables: restrict several matches to inet family
178d6b651c45a71f33eba65969ffbd9048cd4445 ipvs: fix MTU check for GSO packets in tunnel mode
52b3728b016ae56b2b1f751765366d19bd775df8 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
7d6383de8957bfc9e5c62d7a83c7765909011562 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
c846c328de4ace38287ef15a200c98b9f2f4d833 slip: reject VJ receive packets on instances with no rstate array
2f7384fca7ce6b6cf753cb595b9ba45963532969 slip: bound decode() reads against the compressed packet length
36a473412adfd3471cc10360f4537e32ce56de85 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
aa18605f46e7613bfc65c9303d02d43234a56c82 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
e6d628b555d6d4429cbd8999b5e60eb0c52ce7eb ksmbd: scope conn->binding slowpath to bound sessions only
3ef473f478f92c8a25bc112835804db59446fee0 net/rds: zero per-item info buffer before handing it to visitors
815362b41d848b10e29fdebb76929a04314d6a99 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
fa6fffcbb783fe66da38cb86d0b864043304386c net/sched: sch_pie: annotate data-races in pie_dump_stats()
32597e5cedf391d5d64277430744c3c247090b02 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
68e1fcb0587d717a85c3aa860fe6a5505fe85779 net: sched: gred/red: remove unused variables in struct red_stats
7a4b646ce09094c45ad4ea723e26b6100cb4189e net/sched: sch_red: annotate data-races in red_dump_stats()
8775f09c24eed2145d0e2b40f6d195a672279f4a net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
1ed1e4f49741f161d83fc1437e6b44bde0d94c0c nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
e308717c8c2095cea583ce5d44de7a8bb05ac7f6 tipc: fix double-free in tipc_buf_append()
50dcb67d7788b09728a74cc42e90b175fb06dc5d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
53902e6d4277e76ab26c0a8027225a47be308015 fs/adfs: validate nzones in adfs_validate_bblk()
56b81de93da8c9c031947b1a73a32af2df9cae39 rtc: abx80x: Disable alarm feature if no interrupt attached
4de8f7a86e37d2a308106f2008f8015c881fa83a fbdev: offb: fix PCI device reference leak on probe failure
2e4242db10fa225b0c2ab91845b8b9ee63a4dba3 mailbox: mailbox-test: free channels on probe error
878ac090a9bfa8f8c0d026f8200d5aa757593ac8 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
b8620ab394ad0efdc9ba5019acc5775e0c5ed3f7 mailbox: add sanity check for channel array
3d1fe959cf0917683788935f48487985acfc701a mailbox: mailbox-test: don't free the reused channel
7f3169f42f8c26188fabef67251a7fcc53bb059f mailbox: mailbox-test: initialize struct earlier
b659338c44f4b6d993bd10733c0e7bde001c0ffe mailbox: mailbox-test: make data_ready a per-instance variable
c1efca6a20f641e81355a115f775a0529d06d143 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
2cd717aac18d8438483bda49cebf03229544a673 tracing: branch: Fix inverted check on stat tracer registration
ec6abe12a8e5f539e2fc834a100d7261ff27ab47 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
c166aca655901d8e7e288487d15e894d1565c470 drm/amdgpu: fix spelling typos
7ee315efc4429eb0aed97e1cc882b680f333d1da drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
fe8c1b7d6aaa3292a6c49a3d2cd083bee8d197a2 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
686601c5f4fce862c078485f0533b62af90745ba netfilter: xt_policy: fix strict mode inbound policy matching
3b8c539ca5645f5bb66a38936e064da23c18a770 netfilter: nf_conntrack_sip: don't use simple_strtoul
7fe40446d8610255eb5780f9a860d5801bf3e480 scsi: sr: Add memory allocation failure handling for get_capabilities()
4aea2f36680fd87b79162c88b995e1b1c9c2a55e cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
4af4ad653a068178031474f572b93925741719f0 netdevsim: zero initialize struct iphdr in dummy sk_buff
a31b6f2fcfc51cb2a71851b5af80df707f96f41a net: sched: sch_netem: Refactor code in 4-state loss generator
fef984afcbe13b11f83b7fb6df895eab6a6f73e2 net/sched: netem: fix probability gaps in 4-state loss model
8d4d9d8b41644be0cfba1e88c17b626b169cbc66 net/sched: netem: fix queue limit check to include reordered packets
a65983b9f59eea648613230fcff23796ff578ae3 net/sched: netem: validate slot configuration
c89ead04cc8b495d707f32829203f0154574f052 net: sched: choke: remove unused variables in struct choke_sched_data
28daea5d71986bc98d28a09084975ff912e748c9 net/sched: sch_choke: annotate data-races in choke_dump_stats()
9f7dae172ef14f02423c9e8267d61f2351cbc779 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
9b45dc9ded2b9fe71d0fd9c149109ee3cc39e441 vrf: Fix a potential NPD when removing a port from a VRF
f94f17e6961d38c5b06255a7979144a32c0f1d49 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
da13ff575a9f9f768ee387f68a9ea78ad636522e net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
15536f09e33e685285ba8adef3414accf826f32d NFC: trf7970a: Ignore antenna noise when checking for RF field
85bde2d28a74f37f6bcf283545a53f6f897c4c30 net: phy: dp83869: fix setting CLK_O_SEL field.
334a075ddb05f36a646a1ba62943b5d67bb2f576 ASoC: codecs: ab8500: Fix casting of private data
ed8e993d36118401d80d1a15bba12f9878760e5f netfilter: skip recording stale or retransmitted INIT
68ebc90392bd88611fc1c2a5cf9113466c0de179 sctp: discard stale INIT after handshake completion
4e456fae7e89c2c674e20a55d81cde574f7f4c4e ipv4: rename and move ip_route_output_tunnel()
783eec65e629cbd87b339e549852ffa909168aeb ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
f87726347480111f6309547652cf4ca133623a1a ipv4: add new arguments to udp_tunnel_dst_lookup()
72823a03487a4128a4c5ae75cffd4097ecea9b08 ipv6: rename and move ip6_dst_lookup_tunnel()
69bd75b1647a936646636e6aafecc9049a130e87 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
f665e431f45543072618e0ad44a167fefe9945aa net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
fbbce8e16a2553137d02a24d78718ee923d3666d ALSA: hda/conexant: add a new hda codec SN6140
cf4d18dd50c2226b46d45fac53f6cbfc8814a190 ALSA: hda/conexant: fix some typos
02879d83a1937094cc057dcfeeb51f0f89a2d6e7 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
220d54d041ae44166f87d8ed80e50bd098f8010b ALSA: hda/conexant: Fix missing error check for jack detection
2da11ce5bb02996ded35f826b7acb0144d6c3e7a drm/amd/display: Allow DCE link encoder without AUX registers
ca468487e06bc8ee8a81bccdfb54c9c140d1beff drm/amd/display: Read EDID from VBIOS embedded panel info
911a0b1645b9b3408ea3c3b852c5bdc906ed300c btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
728c30ddca41171019a61ccb467e498a43d7f866 SUNRPC: Check if the xprt is connected before handling sysfs reads
a61ba368c546910762a8c75e1a6bb9b54e21ed35 SUNRPC: Do not dereference non-socket transports in sysfs
f46217ab947ae801a1abf32380be0f4457cba57a flow_dissector: do not dissect PPPoE PFC frames
3437ae9b99ee68c23eb94c310a3ade98e253fbfa flow_dissector: Do not count vlan tags inside tunnel payload
1df42dd869af18b3ecd515ce0f3d91244e57e7f5 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
b18f8aad471167854f5a0583b30b9eb79278ad8a crypto: af_alg - Cap AEAD AD length to 0x80000000
15e106dc5bcb554feaaa27d280ef6f0321e43cdd i40e: Cleanup PTP pins on probe failure
2b4866eb054dcf33c3118aa2814f5fe8a3eb3d28 audit: fix incorrect inheritable capability in CAPSET records
90cb0fd36c637df372f19e8262106ec83d7ad94a netfilter: nft_ct: fix missing expect put in obj eval
59c35a0bd671e252aeeebebb0aa3eab4805758b0 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
0aea437393eddd58cec748a1f1ad58774b3ceeea audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
bfc80f2a5ce90e6e708169d507b99345b4b45f9a KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
c78561ee7b54805484f438095dc9a264592eb351 KVM: x86: Fix Xen hypercall tracepoint argument assignment
41712956fcd36e2409e95f9171ba081365c2f687 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
8a492846c0c4c2622ba39393654037bdc41530ff ALSA: usb-audio: Bound MIDI endpoint descriptor scans
74b0546bbe582b40e5a5ec4e74162933e1c5816e ceph: fix a buffer leak in __ceph_setxattr()
92c882aba1acfce77aee182096bb3cc1fa1b9a77 powerpc/warp: Fix error handling in pika_dtm_thread
9295fe809617c57f88861daca9d234cc48ed9341 libceph: Fix potential out-of-bounds access in osdmap_decode()
84c49339e640a71c5c614c6a2572c9c57da87064 libceph: Fix potential null-ptr-deref in decode_choose_args()
502b450c2b1c6e39bb3dc23a8fd69f94134dbc03 libceph: Fix potential out-of-bounds access in crush_decode()
c5420c88027580b4d713c7d5914fe5acc405f86a libceph: handle rbtree insertion error in decode_choose_args()
7bae3d635c9b1f77db91fdc4a1f02d80a6506ed9 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
6faf05bb24331c6d896abdf64b51b4f30573eeee drm/i915: skip __i915_request_skip() for already signaled requests
fd04aefe5d2ff3a964be740abf76c13206dea986 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
8cd4f54c9f1a4932130e1629bbd1358a3a1d01ad drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
f5b3e874e9c14d4238625a2ea1544081fd60c099 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
d2683b1d2f35e699ad6d48a4225d64283946eac6 net/rds: reset op_nents when zerocopy page pin fails
3001be9e85527052a2194eb561a41bff26dd66d7 io_uring: prevent opcode speculation
b65382778d54f9206998e80b6fbb80eeb6b91a67 s390/debug: Reject zero-length input before trimming a newline
fa6fec12d442028dd1bea91d7b4ac9ab146dbff9 Revert "x86/vdso: Fix output operand size of RDPID"
28cd8ea6fe4f55f4f8aabc1a86e21e7396fa50e7 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
eb4747d1ace4c083730792cf4f2d370334e06fd7 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2d801003ebfcf27eac7cec865e56ee0e23bcb5f4 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
da6bffeb658a4e5b32f6b1d0baeccb64731487b1 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"

--===============3949450126198031258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-606195d1e3f8-91a1018f0f90.txt

3c77bcf455a72b40dfe56ae5d18591e698529a04 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
9ffe0de1792b2e598edbb77f8171e0c0bbd48c80 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
2fe1faa86545ad6f116ace61538885f3e22c91bb media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
1f63b9fdf632fdc13f4dfda8a382c4b7d7d67b50 ALSA: asihpi: avoid write overflow check warning
54a0f0c1fb6d1a76c260f6767ce3819fd06071bf ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
8ca923b8ebbed3b26c74846d8eb299371e833803 ASoC: SOF: topology: reject invalid vendor array size in token parser
85ac28e8bbc5ea86306f15d19a0e6da25e9af226 can: mcp251x: add error handling for power enable in open and resume
f6cdb773007a67bdb2fc781e208196c664a5b98a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
96f486917084fe29c62137d05ee70bad25ce9837 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
60fa3fd4b6927c3c9e18b80ae7e4f99e67986b3a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
8d729bc8dd4be6bbfc185d62e69e279614a4d317 ALSA: hda/realtek: add quirk for Framework F111:000F
d22179ad8a59dcbf2943cf5ac4bbb40af3198b44 wifi: wl1251: validate packet IDs before indexing tx_frames
ff0c4836beacaa15f3e52a0fb7976be57bdc4e34 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
613c04d0b4dc7745a0ca5bc3a84107be6211796f ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
87aac409192bd5b27f5179c54097d588b5835ccf fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
8fa53db0f57e200d9b1ad99e2df46eb612096295 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
3fdd2a820edcc5f38f70ab371afea71be0414c3d pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a9a94d322d4039c3c2bf18232c4919344eb96664 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
bf545af2c10549eff2bb05b7dfb7cc50ff6a32f7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
188575cf33286066e6c2ff5377d021714317d16a HID: roccat: fix use-after-free in roccat_report_event
7711def686ad84d270602d9b691cdb7e58378720 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7522e8849e75f4cbedf4772a17afb78f71a63037 wifi: brcmfmac: validate bsscfg indices in IF events
5cc09c3303228916dae0de296879c2874528e979 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
96c2c6c426ccb9b9f95e40580a347a1cb4abe6d8 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
012871fcdfeef01ad15f410fa7aff79e8cf8da55 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
6abdedcba29156683585e5cf65056a324f09ecf2 PCI: hv: Set default NUMA node to 0 for devices without affinity info
f052a02b611fce90bcce48314d52330fd0750373 drm/vc4: Release runtime PM reference after binding V3D
1049ff2c36bd675865e9f9bcee7c31194af41a9e drm/vc4: Fix memory leak of BO array in hang state
0c8db67869561c626d850615be1c23d0581d3d07 drm/vc4: Fix a memory leak in hang state error path
3d61e3ab427fc07d4ae2af0ecb12fe1c6f94c778 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
e11e63ed2f834add098ddf9518a2d6a6cd69db87 epoll: use refcount to reduce ep_mutex contention
9c4f08b927682b03e21e2f48789ad7911afd39bb eventpoll: defer struct eventpoll free to RCU grace period
a2fa9d19dba14b3223f989cb2fb94ba01ad5b6a5 net: sched: act_csum: validate nested VLAN headers
a05e3d484b0a2fc2c3adc5077d3ab042542fd52d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6af49ca0980ef6310a9b60853c3ac18da214605f ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
9c9bcac880af58f3f74da215ec844e443ee80b2f nfc: s3fwrn5: allocate rx skb before consuming bytes
d86b2065176abbb83efbd71b6cc3509e72361d7b dt-bindings: net: Fix Tegra234 MGBE PTP clock
00605eb895f66d380ac346d1f989a6523f8a76d8 tracing/probe: reject non-closed empty immediate strings
aa978f71f8a7108bbc4a288031c3e22d405d5d9d ixgbevf: add missing negotiate_features op to Hyper-V ops table
a771cbcdcecb7d10e59d9db127240cb6d99867dd e1000: check return value of e1000_read_eeprom
00fd34518b935b0479ddecb5627b2e79dad5803f xsk: tighten UMEM headroom validation to account for tailroom and min frame
6c41d0d8c75f744dd8968c93bc25070eaacd2df9 xfrm: Wait for RCU readers during policy netns exit
c0636ed6364a1330b5b3eba32321550c29eb35f3 xfrm_user: fix info leak in build_mapping()
003e53c57b420b4c5157652ae5b4172c0fce1eac selftests: net: bridge_vlan_mcast: wait for h1 before querier check
beef5bc0c3c1e8e55565b50907ed2f697c82e938 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
497f8214694d5aeb8094b68af8def0dbded3921e netfilter: xt_multiport: validate range encoding in checkentry
11bb457aaf4cc8ed618b3e903f6b5666145d17d3 netfilter: ip6t_eui64: reject invalid MAC header for all packets
902437661817e3ad31de3ab3a23da0a8c7ca3ed7 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
3676c8d41d7f94e3313b00468703f948c4bd8e6c l2tp: Drop large packets with UDP encap
a4fe50edfd81c824307de92f76e129e3d8af86b5 gpio: tegra: fix irq_release_resources calling enable instead of disable
b95e28c770acccc5a8efc4078500ecfd9b40f533 perf/x86/intel/uncore: Skip discovery table for offline dies
ff5eeb014efd7978b4c6932abd4a75417cf4271d Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
368dec036d8879f653d723a63028d5336266887d netfilter: conntrack: add missing netlink policy validations
54bfcc84bc865c83814a83587c0d02ad1be07913 ALSA: usb-audio: Improve Focusrite sample rate filtering
e0494fa0e19d28e88626f0d2287d5cad7875ecd4 drm/i915/psr: Do not use pipe_src as borders for SU area
e90213365f336b74f3254802709f942be2bcb2a9 nfc: llcp: add missing return after LLCP_CLOSED checks
cb5f615be1fb50c5e11545319e987540572adfad can: raw: fix ro->uniq use-after-free in raw_rcv()
c02fd59540459799e4a26e34e46187477853c92e i2c: s3c24xx: check the size of the SMBUS message before using it
cad2b317e197fec94967279f79fe58559c6a789b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
a8851a8cd618e91a8965605b5236962e4e9f407d HID: alps: fix NULL pointer dereference in alps_raw_event()
40195e51ca0f8800d5f7b60f0c43698a7dc7295e HID: core: clamp report_size in s32ton() to avoid undefined shift
b7e922e5dcef9d33bc6160ecea71442313faa6db net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d5202e54f1f57a86e318d57b7ffea3df97ab0590 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ff4931f970c5d9ab8ffaa394df7329136ee11b53 drm/vc4: platform_get_irq_byname() returns an int
3a22c66dbe45de1f84888b7fe7275a90f0aabea9 ALSA: fireworks: bound device-supplied status before string array lookup
9abc923d29e6f8bd03b14f02fb8ed0335ea5f50b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7662dd9cfe15c16896e2b68fb48b2885bc8f24de usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
9c1b4ad14051fbddb283a172fa5927784db6c53a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f3973639326ecd15490f8bbbd32fc38620591ac6 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
535715725bccbe92ae7fbfcc52180136644f5412 ksmbd: validate EaNameLength in smb2_get_ea()
708acc08760730dbd299beb77c87ee1e056ca313 ksmbd: require 3 sub-authorities before reading sub_auth[2]
90f2e93ad406397836c19caea7a5da126ce52902 usbip: validate number_of_packets in usbip_pack_ret_submit()
f5c477e60103864362df15a639122e11298234eb usb: storage: Expand range of matched versions for VL817 quirks entry
5457520507f6ab2d996492f007f549d39755358f USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
23b4c8b2d505a9313af2e96100defb22f8a3f48e usb: port: add delay after usb_hub_set_port_power()
0120c52aa4ca08e28c58c0b50b3e154874d7c803 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
904af6d11e2ffa9d20cc88dd570873e7f9075a9f scripts: generate_rust_analyzer.py: avoid FD leak
90c882e04103dde168a6459289f949f2c861b726 staging: sm750fb: fix division by zero in ps_to_hz()
8d7e7555a3659b11a08520683f2fee8b324aa288 USB: serial: option: add Telit Cinterion FN990A MBIM composition
81e99b30147292adec15d993be6906eee3f6bc0a Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0b0bdea59b549c0afa9d35de534f75e26f0a9d88 ALSA: ctxfi: Limit PTP to a single page
8204e63f797a49015c834e16182aa869061d6100 dcache: Limit the minimal number of bucket to two
752d6d5311792dc75e327dda46ac438e35516275 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
937a5e0711395a65e076d950a0d9d423fa06f72b ocfs2: fix possible deadlock between unlink and dio_end_io_write
09cda61429445e4f9d56b07149e6a37a27460d39 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6fc25a7a921b76dbcd235b3a4f1bb6124aa43015 ocfs2: handle invalid dinode in ocfs2_group_extend
83d72afe459c9acafe3053bcdc21a07c735c4c80 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c1c41e745f743306caa033030e687f69a3b4a6b9 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
c73fe92517560e9b75bebd589de78fefa5c2813c ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
3d67a7ae144d31863126e491336b45a1e17a993d net: add proper RCU protection to /proc/net/ptype
bbaf1846257e2021c9948f1037407fa30d08614b net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
2d3df49512d91ef8ee9344c824dcb6315f44f90a bonding: return detailed error when loading native XDP fails
1863ef2cf714c9b549d4423586d94b44e2bddf1c bonding: check xdp prog when set bond mode
771c11a6d1cd7523c863842f0ba41ccc1f6a8c24 drm/amdgpu: remove two invalid BUG_ON()s
fc326d994249217a20459882fbaf182bf8c578ad nf_tables: nft_dynset: fix possible stateful expression memleak in error path
cce78868ea2e8a50cfaabd135bb386a847d078cb rxrpc: proc: size address buffers for %pISpc output
1503a3b349a24715c0dc7dfed59f781a01f3dab0 checkpatch: add support for Assisted-by tag
71b3639ff7b1caf1afbb69ca6b1ad88164010b1f KVM: x86: Use scratch field in MMIO fragment to hold small write values
3da4734924ac6bd282966bdf51301e5b58023e84 mm/kasan: fix double free for kasan pXds
984f1e1c4622cfc08e9b237ad89e7dbd067a39a0 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
465ebf487a8fb2e36e8cf9f224b40ab4c9c4b55d media: vidtv: fix nfeeds state corruption on start_streaming failure
a58f942d68709fe2a8c50f3eb92051f6da93ab34 media: em28xx: fix use-after-free in em28xx_v4l2_open()
781c2134e53ecabeff435fd23e96406cf8c46ddf ALSA: 6fire: fix use-after-free on disconnect
c98a78dde8214a2e458dd98e792195d549d5a228 bcache: fix cached_dev.sb_bio use-after-free and crash
4f16a451bca3924957d0997fe4a1ee674ea0999b media: as102: fix to not free memory after the device is registered in as102_usb_probe()
47851c167dd315a53698d3acd984a6891c6a0f6b nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
70f0353b055c793dc30146626020c0d044923342 media: vidtv: fix pass-by-value structs causing MSAN warnings
1d434aee2afb31e0a19972452c1400c2def3daf1 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
1dc5db9871da2548d64aafbab11e1db29e61c19d PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
f9ceb19d52750e971f19d0a85df4adad2699d8b5 Revert "net: ethernet: xscale: Check for PTP support properly"
6e5dae0927d94b7baccb0a761f966d79b61f75c9 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
859ac6b1d953c40a7bf15abb953ccab66ab318c6 ipv6: add NULL checks for idev in SRv6 paths
9bfecaab9692605459d0f7225e7064b7554c08e5 gfs2: Improve gfs2_consist_inode() usage
fc3a70978e0e61b63bb4a6eb21bda45d4cd3165f gfs2: Validate i_depth for exhash directories
b18886e0e50cb09eb3a33be74e90931c667df926 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
63d66bfa75150b1006269dbba07cf971dee1d16b net: dsa: clean up FDB, MDB, VLAN entries on unbind
47b5898eb9914a40c93a52a8d68f77593ab6aa9a arm64: dts: imx8mq-librem5: Set the DVS voltages lower
06e08943c17e67ed967936bc694c46c879567d1a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
abe4d086feeb1b3618e25634f3ebe5312ab42c96 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
c31dd314d18215b3afc56dc5911b0f072d17b358 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b45a4d52d0305b6a73f1c1331ee007f33b232df2 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
853e0906d576afcb86fdf7fb2c0038ede30baca2 ocfs2: validate inline data i_size during inode read
3caddab0e9d4aeeb4b45528fd52269ac2e55735f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
b6b75d2fd3e7a4ddfb90668da9abeaa6568d1d58 rxrpc: Fix key quota calculation for multitoken keys
e6e11434daf5585e3745f4039064a4fb4a71862a rxrpc: Fix call removal to use RCU safe deletion
d04d6287e4d64d487f7791f4cba74792d1c44a80 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
0828983e78722d3a2b64a855ace1fb5e9417917b rxrpc: reject undecryptable rxkad response tickets
05b8cd961ef40877ccee9131bb7edbf8eb1a911d KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
cb02e1dbbec5f5ad964c779f70072f193573f28d ublk: fix deadlock when reading partition table
af2407be579f17eb5c903c0664b8a1af44f82a7f scripts: generate_rust_analyzer.py: define scripts
56f233964a4d0c2f4676f4e99655532eed3076b7 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
b0b1417676b59625bca405625892848debd0ded4 soc: qcom: apr: make remove callback of apr driver void returned
1dcb49dd01d22e558b2684044c03d0b2f7bec33b ASoC: qcom: q6apm: move component registration to unmanaged version
e5606e92b07a592b3d4976bd04bd6680c5fff51a rxrpc: Fix recvmsg() unconditional requeue
ae107e76644c1c32707e4488bbb8127ff74f8dd3 scsi: ufs: core: Fix use-after free in init error and remove paths
f4ca77b6d10b41b501b08eee8c4e91bbb3130d0c ALSA: control: Avoid WARN() for symlink errors
98b84bde3ecc23eabab0ab5fa7d0c98971183070 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
49c913428cf80589bbba372f763077ab5d55b7d4 wifi: iwlwifi: read txq->read_ptr under lock
50de133ff9730e128709c5701cafeb2d12bd4181 scripts/dtc: Remove unused dts_version in dtc-lexer.l
d964d8e09a0b12075c55b8eb446195359f28f971 arm64: mm: fix VA-range sanity check
ed7e937a7bcaf103172f7b4327fa602d4bd51e81 rxrpc: Fix anonymous key handling
36a17131e32266f2e5c0da8fded360e2c720eaf4 rxrpc: only handle RESPONSE during service challenge
db67c4e4dc89f4c9d416eb609572a06fa86d71ec fs/ntfs3: validate rec->used in journal-replay file record check
00f86b42d21063ffb761a9d12d5d493f5c420a25 fuse: reject oversized dirents in page cache
39a3b9ce655a568d9eefd8039a6d4d9731c26b6b fuse: quiet down complaints in fuse_conn_limit_write
eaaa5bb0325cc43ec5b0e4766a488281ae8e1382 smb: server: fix active_num_conn leak on transport allocation failure
24b5bff692742e2fd0966b1bb68bd438fcc41e17 smb: server: fix max_connections off-by-one in tcp accept path
005eaaeb8f4e1435b963c8d925299cfa8d78d81d smb: client: require a full NFS mode SID before reading mode bits
44a65b81ad825a4949a0082dda6b7051c9bb9a5a smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
880d1c3178fb24ed54d01699ed2228fef6e27665 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
b934d8f50015092e13b2a9114d178931f9be5410 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
a27d078f9c8327fc15f4a046dd3b90e048de7ae3 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
e8faf121733ff79e1ca74cccc8cdf653cb4ac931 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
272b986c971e17f333a2beeae52608e6685714ba ALSA: caiaq: take a reference on the USB device in create_card()
50f4c7415d392b406cbf917c8e248f80eb4222d4 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
9b960bf26595018d727ff909365fe93d01c9f6b9 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
e20a7a6b738966e6616e823fa1d2c3236e71d757 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
c56bedc5db8adc9e7a486140d2876ae9f1f9afd3 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
7c59e8db5f459d7d9d4779c26096016f8e2a6128 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
37e5c49982baec944e4222f3e7d092eb21ed5abf ALSA: usb-audio: Avoid false E-MU sample-rate notifications
57b9c490f773010bf91035e61096853eac15d871 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
97e96c7976a6cd556fefc7f315da529e24f8b414 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a4d5bc73377c65ab276bd3fa9cf817e37ee07dfd ALSA: usb-audio: Evaluate packsize caps at the right place
b2d0ce286ec00d761594117594150caf57aebe94 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
8e0f6ff15864533b5650f2b0efdcc07d2b2e5a28 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d2d2248a69c8c033d2bd86132329045a47e53fb7 ibmasm: fix OOB reads in command_file_write due to missing size checks
10f525a63343445f2e36f4e4d6ef2322d1b40637 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
09383a7beabfb079379763a3802da0e9ba36e088 firmware: google: framebuffer: Do not mark framebuffer as busy
a46e57e51d6dab8907a71c7107a3fa8dcbe51c6a padata: Fix pd UAF once and for all
5dad1b913a7212034a0ec34726b341581ba06b64 padata: Remove comment for reorder_work
83afb0a36cb3ec63506570a100ddf0f9c75c678b drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
7df20dd419169df0fb82e87b32f59157a812e211 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
e0c92b42ac84fc84027a8a5dbdb4368802e546b4 net: enetc: fix the deadlock of enetc_mdio_lock
2dfdda073e06b11415f37e70cf6e4df0873b6ae2 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
43aef517de6a404fb82831071c3e54576f4a726b arm64: set __exception_irq_entry with __irq_entry as a default
6a35c322faefe8eac60d0eff1b326bef3c73395e regset: use kvzalloc() for regset_get_alloc()
a0201d4422980246b3c19a48a3661605b19bca0c device property: Make modifications of fwnode "flags" thread safe
88b1dbc8d6c44cba6dd95666708102f445938089 ocfs2: split transactions in dio completion to avoid credit exhaustion
c5bc382712a5ed647aeeee953a1282bcb9b83c79 driver core: Don't let a device probe until it's ready
3f37f41a0593eac1589d1a12d52cbea3272cea74 wifi: rtw88: check for PCI upstream bridge existence
ea9d8d82277818567e3a53d8bde7f2389560c1bf um: drivers: call kernel_strrchr() explicitly in cow_user.c
57079f19b9e7cdcdf9705b55c6593edcba512460 f2fs: fix to detect potential corrupted nid in free_nid_list
edd02f9aba366b727cc6c9fb9eee300e1a7af1ce crypto: pcrypt - Fix handling of MAY_BACKLOG requests
33ea4c18a1677e398b8236f5c3d078b49ad7022b media: amphion: Fix race between m2m job_abort and device_run
91b4a4b3d927dc25d201ef09f55be09910f032e0 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
9ab5d19ff8e4c132a8a579f272b3a2a2641094e1 net: caif: clear client service pointer on teardown
1456429dbb08bda56e5fddc446af15ad00a0ac91 net: strparser: fix skb_head leak in strp_abort_strp()
c0f6da034faf5a8193bba26d74e82561e2c830f7 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
d956e4eb6fe2ead8f32258a85d5e00da7b97e7d3 Revert "ALSA: usb: Increase volume range that triggers a warning"
c0c5eb1856cb73dbf41524a0b5614293d49b1b88 lib/ts_kmp: fix integer overflow in pattern length calculation
46d2819af31c1ba25bbc40afe80a90e9953dd9fc media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
9dce8f1a9672483a56697e4e0d876393fd483009 net: qrtr: ns: Fix use-after-free in driver remove()
49308b4c841a99ed4cca192c4ffa6617faea145b ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
27968da2f0641a9c74a53683ef7dd79e04b86925 ALSA: aoa: i2sbus: fix OF node lifetime handling
f91b1a3e99545fec80f64ba68f1cdf951c713df7 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
0c06f86f3bc3fefd038cba03eb426b8840f2a33a ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
36ae3ecbfc2215f388cf098c83c714db568706e1 erofs: fix the out-of-bounds nameoff handling for trailing dirents
18268821c275d99d07500ee2dffdb3086f69e7cc md/raid10: fix deadlock with check operation and nowait requests
6b543f73f0916e531b31685821de1de0481a0465 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
a62f2a57a0ab0322483607a36cd0aa94f075df7b nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
6e68a2130afa99c4e990d0a10e65308544054ba8 parisc: _llseek syscall is only available for 32-bit userspace
7d731c23977ade3e95a06c6a81f61b401603b8c9 selftests/mqueue: Fix incorrectly named file
d1b2419d97b481008a800fe0c9ff080aca5f0621 rbd: fix null-ptr-deref when device_add_disk() fails
c5624b46da52b1363456cab75350bad9d32817d1 io_uring/timeout: check unused sqe fields
eb11e4a1a7d4f1d806b569a53748cd86003de3ec iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
e7a6f7ae4770fdadfdfb677f20e5b87696e91dc6 io_uring/poll: fix signed comparison in io_poll_get_ownership()
e8f89f3db1de2085d05b4ba2586df78bc75334e3 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
68375f1148a070c66ab805e7ef44158a8388cf98 ALSA: core: Fix potential data race at fasync handling
e4c2e543081cae8a88968731316f8311d80efa4d ALSA: caiaq: Fix control_put() result and cache rollback
92fa4d92907859587160013392b6abb8f5f5fb8f ALSA: caiaq: Handle probe errors properly
0cd44e0cbcf7d2a8232bafa0c19137db65791c4d ALSA: 6fire: Fix input volume change detection
91b4dda4a2168d728705d1d2b860c94f3ed73926 iio: adc: ad7768-1: fix one-shot mode data acquisition
6cb9440a2be41f58f43e3be63ddf718a34ce6994 tools/accounting: handle truncated taskstats netlink messages
1fdda61ab3f77798e1f8cdce93fa7dd28ec12b70 net: rds: fix MR cleanup on copy error
96df2d0cef50c923fe721d87ddc36a4c6dd92b86 net/smc: avoid early lgr access in smc_clc_wait_msg
40335d4ddedd1163e7a7ba85d4cfd85805a96b89 net: ks8851: Reinstate disabling of BHs around IRQ handler
85c0ffa004e9baec3be7cbd81d0a03ff158585a7 net: ks8851: Avoid excess softirq scheduling
5dbed86b5ae060c545d06b8a1b206b1c5ce8f289 drm/arcpgu: fix device node leak
4f85eca64f8b0c66f49eaa37391969e2e02270d7 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
fb09f273dd761957da219ca99f45bacb9dd73bd5 ipv4: icmp: validate reply type before using icmp_pointers
3cf8fb47a84c6c670d69fcd2067cc3edee8537a8 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
e42a8a97355b7f61b3098717f4bebd5489f93fb5 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
3452e6258991fe5395f934a75823cf52a773ecd3 tpm: avoid -Wunused-but-set-variable
215bcfa15fb3d1ecc7029f738966eea637700d25 LoongArch: Show CPU vulnerabilites correctly
ce89ef698510c7eaed84e627a18e3c496c3e657c power: supply: axp288_charger: Do not cancel work before initializing it
baffa3cfbf44adb22d54dd8a3d70bc186a2c6662 randomize_kstack: Maintain kstack_offset per task
9b2c07a8eed3c31c320236ef7aecf619d98fed9e mmc: block: use single block write in retry
7ce786411683091dfa1afcdde4eca2ee0977176d mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
3746b397fac2d6bb5afa58ce1f89dcbbe61d8e5d tpm: tpm_tis: add error logging for data transfer
17380650fecfe165b2193ba36bfcfdbd259ed6f9 rtc: ntxec: fix OF node reference imbalance
744b909af6a3b42047d1694baa232743b6f1ef4a userfaultfd: allow registration of ranges below mmap_min_addr
cd649d89887829452ff89fed41e4b011f78a6236 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
db6cc75f12350381a711931cd91b0f4dad15f7db KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
5c7ae5ddc8b27ba2a2c1ab48e26fa03e110d90a1 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
342b68419ebba15462f70ee145b058ae3eaec6bf KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
54047c9dedbc532eb59d9efa449e3ba7cb6502c0 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
ff0302fa5e08fa2611353f0675f63ae955be0454 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
68e74543e854d3ed9d34015abcb7c7c630a31b6b KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
bd71670afd02abf97d9ad55d2ea1307f593b40c7 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
9d32e08f60342d5f6841014f586696c5614cd487 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
f23ceafbdf44ad8fba47aba2fa6314aa8236f342 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
04f855fba4e69ca9579abe36b938714281a585f2 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
f3614e79f46dcb89c61471ceb1d5ea436966d1a4 KVM: nSVM: Add missing consistency check for nCR3 validity
693ecfc3bfbdf569fea2a257bfa08b44043016f0 mtd: docg3: Convert to platform remove callback returning void
64a78d1bf9a0215fa6f02557d0736417a0823752 mtd: docg3: fix use-after-free in docg3_release()
cf90b429ff69f9820c1438af9d0e642086e76b97 io_uring/poll: fix multishot recv missing EOF on wakeup race
6f7568106d51b5cce2a0035555069f2029d6863c ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
8e9ef7e44706ea36134a6ae0c9b9b7e69b0928f6 md/raid5: fix soft lockup in retry_aligned_read()
04146ca4f81ca6fbbedfded6330c0dce680b0c2d md/raid5: validate payload size before accessing journal metadata
b5ac391ef4f81176da89ea91d0217f27e9efb08b inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
2280f8c06484ab6180c6830605d7686f8a440be9 tcp: call sk_data_ready() after listener migration
f0c358dfbbb352aee24ff4f645042be9f785bf29 taskstats: set version in TGID exit notifications
0f03c99b372cb8f78ab572b8ad7cd4fc05a438b0 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
1b613ca135bd6316f5153f5d7d502ab0e7db762a can: ucan: fix devres lifetime
e2e1fde1f0985037403acdc7891a021fa9c4789f crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
cef2b4940960c23324310d99e03050217dd0bdfc crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
c7af3c1ce77653ec6ee3cde7bef7eff203f7431b crypto: atmel-ecc - Release client on allocation failure
7716d77040bdef8e4dc99128d49b3b09a5a44a86 crypto: hisilicon - Fix dma_unmap_single() direction
213b277781790d19270ad0be4645908b442bbebd crypto: ccree - fix a memory leak in cc_mac_digest()
343c543e9d80fb615e497225e4f7a92cdf46325b crypto: atmel-tdes - fix DMA sync direction
9cccd7858d782bde4afcaea048f56cd1f0df0e04 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
6876d77ba4c71c92fd306a4607bb8a21c14b1112 dm mirror: fix integer overflow in create_dirty_log()
5f18deae7406cd22727f90959a2fdce46fb6ab95 IB/core: Fix zero dmac race in neighbor resolution
034180311cc350c7f210f8952676c44ad1053ad7 ktest: Fix the month in the name of the failure directory
5b788480bb854bb51097504aa3bbcd5d45680b9f ntfs3: add buffer boundary checks to run_unpack()
a2b6ce33a4a2db5cd0db8397850792057ca2cf7c ntfs3: fix integer overflow in run_unpack() volume boundary check
d3d3253b2851336ffe3682012fa0246f0b5cfbb3 rtmutex: Use waiter::task instead of current in remove_waiter()
a8e835aa5d23c549080fc50e41bed57a1aac0410 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
b727320ae2cca059a1c2c58844b03f663b6f76c9 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
5afbc59d8d626c6bff93ab6f2d9f262a4dd1e862 crypto: authencesn - reject short ahash digests during instance creation
57f4d3272641e03a20b2d6843d1ff67af52034f6 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
64d25e4c7e99db6e0c84ffe111d5bccda741a521 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
c448bcc73956fd71864f78cc5bf318b433b84dae ALSA: caiaq: Don't abort when no input device is available
13ebb0995996598060206dcf0e59a445c6b7a55d ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
546c31f4abbbbd18c94090d8c04f39f1d4d5f6a9 drm/amdgpu: fix zero-size GDS range init on RDNA4
ec6cf1674bda12c3c5707a18d9c5bc4b2dc3d751 ALSA: caiaq: fix usb_dev refcount leak on probe failure
93255fd9a73d7c9e132e871de1e901af380734e4 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
8d1d79ac72ce5cf9c8cc106390e3679c90b86413 netfilter: reject zero shift in nft_bitwise
ca97eb9d1c184b22aa6c2b8d3a780fb5714a3e8e scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
b1f1e94b8c2072e4e002f3b8aa722b08c71c81b5 ipmi: Add limits to event and receive message requests
f416af02447e73af20fbd57d2548a341a3b099fe ipmi: Check event message buffer response for bad data
a46cff4d2fa678b5d724e7fbeac896b16b1372c3 ipmi:si: Return state to normal if message allocation fails
a8c11fdc6afc8b08fa322beab90735f415927e3c fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
adf5c53ed7b212037486c2d7026a7b81bae3b2c0 ACPI: scan: Use acpi_dev_put() in object add error paths
d299e73c2af11aa132888f2ebedf5e7e4dffbb7f ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
b8243d8b2be61f67fc4e881c1a60b2a5dd45117c ACPI: video: force native backlight on HP OMEN 16 (8A44)
68684b04b5b9731653fc964acd213c31395fe23f ASoC: SOF: Don't allow pointer operations on unconfigured streams
f8d996a5517bc0e6b0733c952fb5ccf0d00b9624 spi: rockchip: fix controller deregistration
2425b849ba4feb0e27b2341aaccde9697baf8802 drm/amd/display: Do not skip unrelated mode changes in DSC validation
a1edd64bd77f290ff9f43549a5c1f02f8abe0561 spi: meson-spicc: Fix double-put in remove path
2dfe6c98f5a5eb7171c6269b555c07275d1b88af ext4: validate p_idx bounds in ext4_ext_correct_indexes
840e2a500cf2eb2fdc75ba60bfc49db8aa56a9b9 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
46074a8b4c1357f797e11e3574055fdd8e1def7c net: Fix icmp host relookup triggering ip_rt_bug
f95bcd4a92c7e9227937c1407ed588fc85b7ae9a flow_dissector: do not dissect PPPoE PFC frames
01c624eab852feef1b756a327ec492cb87d2b067 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
77eaac8d82196151229721edf2a5e0d572a772ed Bluetooth: hci_sync: Remove remaining dependencies of hci_request
1eac9c5909c21f23801d712ebe458ac11572b87f Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
be37e4dc6301afd7f1c754f1861616c4a18c220d ice: Fix memory leak in ice_set_ringparam()
fc18f6e2bffc23a51b153f6148daa99a9a1b8586 exit: prevent preemption of oopsing TASK_DEAD task
b19b67c002a5190f73a1f2434bf0971483aa599e wifi: mt76: mt7921: fix a potential clc buffer length underflow
e15dd47daa2145265338748d151a23a9fc2ec724 wifi: b43legacy: enforce bounds check on firmware key index in RX path
a21d9d753de9e4aea19609fb6174abc262ccda80 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
085d0e804c9b804add247287c79ef358da836158 wifi: ath5k: do not access array OOB
fe1d1721f1d7f0181990d17fa8084c0de497bab9 wifi: b43: enforce bounds check on firmware key index in b43_rx()
429b0e9541fa7e9d308bf017c745ffb3b69c72fb usb: usblp: fix heap leak in IEEE 1284 device ID via short response
2b55cd8ce821a04596f1bd8603604bb6b8fa35ba usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
5e9f00008902e0d1166696c92894759f1dc5c236 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
bec589cdd750dbcaaa921ebbd935769e8c017718 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
8495d6ed7ac8856ed889036847cf1833bf27ab1b USB: omap_udc: DMA: Don't enable burst 4 mode
36d0cc190695e95c3f01e72a53f799c107306a14 USB: serial: option: add Telit Cinterion LE910Cx compositions
3bb294972f985d3abdc2d8414e4731ae2640b075 usb: ulpi: fix memory leak on ulpi_register() error paths
3e0464020cbf55f87b471495c24b597e0fd0cdb5 ALSA: firewire-tascam: Do not drop unread control events
b784362d28252b88489cac035a4714aab148dfab powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
ea699e67e75cb9fa633bd4dac7b8de2797e9e93a xfrm: provide message size for XFRM_MSG_MAPPING
5cc58f6ea6f2a263805a972b19b02b31cd8e4efe ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
ee82e3e7aa2b41d5d4ba16c6959c7f2cced96085 Bluetooth: virtio_bt: clamp rx length before skb_put
eebe788f149034abf18278c80e7053647edfc5b3 Bluetooth: virtio_bt: validate rx pkt_type header length
01792db9d9381d8ccb71bd7946dc0fc6187a4e4f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
8aef0bbe9068994950f3ab3859edf1d5a764b12f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
a2ea7a7c3f36204adda05d85b6b702170b3206c9 spi: zynqmp-gqspi: fix controller deregistration
94b067632383e67e4beb2f7d86da5e2de92b0572 staging: vme_user: fix root device leak on init failure
6a766e7515bc30ac559af85e11a84b9133b6ebab fanotify: fix false positive on permission events
575193130e363f1bf00c0ae88ec49b7b52e35a7e net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
8f0872a279b6cce2dc2b3d50b89a679e11579b34 sound: ua101: fix division by zero at probe
8b5987d630c632315b06409f74cd2647bc54acbd ip6_gre: Use cached t->net in ip6erspan_changelink().
e966f3496a75d2ecb2382a7738fb2086329698a1 net/rds: handle zerocopy send cleanup before the message is queued
336e31046b53d2e4394f33542ccc819c5048ad44 parisc: Fix IRQ leak in LASI driver
a7860d182bb2318a5ebf2c67176608ed62cd3931 hwmon: (ltc2992) Clamp threshold writes to hardware range
735bf0bb1e03e85c8a63c1490214fa173e1f239f hwmon: (ltc2992) Fix u32 overflow in power read path
e99c46d9f8696f26ef22838d640efd0d3c18ae54 hwmon: (corsair-psu) Close HID device on probe errors
decfba984a0877472f5af95e9176f7a114bedd66 af_unix: Reject SIOCATMARK on non-stream sockets
b7d1945001e2729305702ba8afa05b1c6c17160e cifs: abort open_cached_dir if we don't request leases
5c1a50d93e33b2068f2ffc513f1e2f31564beec7 cifs: change_conf needs to be called for session setup
d96e3b4fc25551ce8a32673013027404679f0e83 extcon: ptn5150: handle pending IRQ events during system resume
8bcbee5dd01cbf85ecc11a78f4e9cd367a5c231b hv_sock: fix ARM64 support
7f34ac51dc9a28db6d30cc25534b3e39a4a7ac06 ibmveth: Disable GSO for packets with small MSS
1e3f212625e3f20e939437f292a1002dfeeee89a udf: reject descriptors with oversized CRC length
f65a6c165adfee3545fc9b326e26659f3cd7fdff thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
ad9fc44ffbb17330ec5afe94b4b662bbb3d56e7f thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
c66ec3dbc349692291710325c85d26b7d6dc835a spi: topcliff-pch: fix use-after-free on unbind
1c993e402e204887134c06b9bfe79c16df078a98 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
68cabca7afeb3bea3a72612d6a3e3db7b6701dd7 cpuidle: powerpc: avoid double clear when breaking snooze
8fc7d045e803b13e3103b1c914846814435e97e4 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
8540a6ba3611e2d7d01d859d96eb8e5f7d07a796 ASoC: fsl_easrc: fix comment typo
7c0392c67853ade828b73ff5549d884c3e9ac834 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
338cb65ff01a79970fbf3b99d82a46f81c6e3964 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
25930c9688ed86f48e8884e9be9a8ae2c381efe2 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
11bf09e03ecd94fd447550dab4e0506f3009b39b ASoC: qcom: q6apm: remove child devices when apm is removed
c1b91642b896eb7f3824479b0c69b977183b58c2 btrfs: fix double free in create_space_info() error path
c935a5ce5f8e3d93285f2d9f5537f8a8679c38a0 dm-thin: fix metadata refcount underflow
40b2984a852b9ecef7809e5773e66c6d9623b88d dm: don't report warning when doing deferred remove
75d382aa09c4668c9ab8820bc174f13eaeb36a12 dm: fix a buffer overflow in ioctl processing
189a75c7dad0df74414c4e4ecfb2b97543a657a0 dm-verity-fec: correctly reject too-small FEC devices
ccc5a82c9228b364e8c10923ab4ba2dd717cffd9 dm-verity-fec: correctly reject too-small hash devices
51ffd4c297befce180532fb41a2330f470b8e922 isofs: validate Rock Ridge CE continuation extent against volume size
a1c5d76396514c85e980e79b77cf84d8c882f937 isofs: validate block number from NFS file handle in isofs_export_iget
63468ca272d88ffd2bdda72ef11bd10a6047ed4a libceph: Fix slab-out-of-bounds access in auth message processing
d87abb88d7abaa54efc08bb0a24cb5c0848fdeb4 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
5bc90a624359bca75c8aba10f5605a183e1cf042 nvme-apple: drop invalid put of admin queue reference count
f8b26b7c75d9f6fad2924ba0bd7ea8a774988b8f nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
f3587d5ae403d5697b3fc563f2735ba7d3f43282 openvswitch: vport: fix self-deadlock on release of tunnel ports
9c44c19005b60492182d3180c2aebc42b2fd39f4 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
3b264c04707bb3260ab2fb1e2b374c15659d4b7e s390/debug: Reject zero-length input in debug_input_flush_fn()
4dccc7533ab232aea2ad776238b5165e1a6b6216 smb/client: fix out-of-bounds read in symlink_data()
d8e3382a018c61df283218df0d19d0c5efcd5775 PCI/AER: Clear only error bits in PCIe Device Status
aed86d7b614194fef4515c286b5c923d3a2b046b PCI/AER: Stop ruling out unbound devices as error source
a796ffe2cb4174f358cb530e56c39e5be3d19bf1 power: supply: max17042: avoid overflow when determining health
7e8caa9ffd8dc4f886716d44414d87c3c7dd35b3 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
91fa7e116dd5f339a5ff9c6f3c115c849375f102 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
cafc619aa082161a18db97c2ef43617b5aa97d84 RDMA/rxe: Reject unknown opcodes before ICRC processing
8d04a6997188d8c9bdab3e4ee0cf1369002d772b RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
f865af2845308748864c7d9f618e85ba9d62b61e mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
5e590ed15377e72ca0cea8d72e72d8d61df30c38 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
3387be5bf2830d2b2355b3806d63bd055899d8dc mptcp: sockopt: set timestamp flags on subflow socket, not msk
30f6ecfcd4b7a51821cc51debda38487c66d2573 mptcp: fix scheduling with atomic in timestamp sockopt
de33d80de7a9d1d1b084a2a3a55099faafa441f3 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
3e0946ec641b5ec6dec84d41aab2274cd0ed228a f2fs: fix fiemap boundary handling when read extent cache is incomplete
c808ccf18926d04778db170bdf9810d17b7ccbaa f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
517632bb00739da6b0a6101fc13df41e36a2a32c KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
336029d9053e66ca94ee0083b621ddc4112fc24c LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
6ea1ac95ac721452cd3fc059a2bdb46f12e7c39a LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
e04631358700cc36538e0d0112ec6d3306f8d699 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
57a6968604b602a2cfcad34ef362139d49e3ddf6 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
ca6d7006a6dfbc8ee11f452434fbf28ffda55b1d exit: Sleep at TASK_IDLE when waiting for application core dump
7dce6300aea798a6520e66d0485621b1bff523b1 media: uvcvideo: Enable VB2_DMABUF for metadata stream
5cc4d933bc9f5c97cba1c6e37b9b40fb076470b5 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
cd48cba690f14eeea48bb1b410c72096480c9ae8 staging: media: atomisp: Disallow all private IOCTLs
1c8fb38332fc157bb38180a083ec152c62e7950e regulator: max77650: fix OF node reference imbalance
72c55633054a306294e4e4ea657258cc742681e4 media: rc: xbox_remote: heed DMA restrictions
0c305582a1f63b58d6190f6d5da29e16b12324dc media: rc: streamzap: Error handling in probe
31873e526aadcc410135f961b913700900ee166e regulator: act8945a: fix OF node reference imbalance
8533c084069ac943ae619a9935dd8447825608d3 regulator: bd9571mwv: fix OF node reference imbalance
e104ebe84145f37a33f0d2b3816cf9e51d3c35e1 media: saa7164: add ioremap return checks and cleanups
1fae39f283fe8ce9172c7289741e1fb96c438688 platform/x86: hp-wmi: Ignore backlight and FnLock events
e34af4553b0d2aa61925a8eb1006a4e9766219c8 media: pci: zoran: fix potential memory leak in zoran_probe()
6fd6788e22696555d877f3b6552af4d72bcd26d3 media: dib8000: avoid division by 0 in dib8000_set_dds()
fc8d06067079ae2214972a8d43fc40bbcec0e7f1 media: i2c: imx412: Assert reset GPIO during probe
2c798e2b94663ded86324faebb2ce048592ac193 media: i2c: ov08d10: fix image vertical start setting
7f2a29db120e472af516e6c5c3785828d975aec0 media: omap3isp: drop the use count of v4l2 pipeline
f5c596f4dab3ed57b5bab8ae977693901c61b4d2 spi: mtk-nor: fix controller deregistration
eda9128647ed560e06d32b337cdd54c7c2c844fd spi: imx: fix runtime pm leak on probe deferral
ed5b41da543300cf1565c5b797532b0af4a397e5 spi: orion: fix clock imbalance on registration failure
c15e1c82a58ad54659a8ead2476e4cdd5b7a5e95 spi: mpc52xx: fix use-after-free on unbind
ea5a81a0cd65f6706c387272d79f3045b319433c drm/amdgpu: Add bounds checking to ib_{get,set}_value
8af31765d9e7ee64aa0247d79796ee6fdbd6ec48 drm/amdgpu/vce: Prevent partial address patches
9e82df7db205f6386f461ea6049d1313a561cd78 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
9c0818ed9d922393dc3c6e1c8c45eb8f55be3cf5 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
7c3cacec41f7c76a290269689240db12e4bedc69 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
ec812d3d844f68a8497deec7996f83536dc569f0 drm/amdkfd: validate SVM ioctl nattr against buffer size
516c907adcc8de7f3427e9f4c7870a1b4ac54b25 drm/radeon: add missing revision check for CI
e8ef32fadb047e828b46e87cbfc3bb4c14cd25cf drm/amdgpu: zero-initialize GART table on allocation
c9c820dc5ab4687e63e6dc31eeda240d005a06ae drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
37f46d0e3071b1692d8996fb1cdb51704fa2b82d drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
f50e5943c8c691cd60b0359d181e171beafa28cb drm/amdgpu/pm: add missing revision check for CI
c0bb998f101dc30f00706a8645be79cf600de894 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
9bd2b08ddf791c625f76a68d2543279e07005414 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
5a4001f6c116e14f6e73552bf81ff6f042245361 batman-adv: fix integer overflow on buff_pos
2be4a5613752f1bc3eb1f8477c47ba7eeb2ad3fa batman-adv: reject new tp_meter sessions during teardown
be5b64b48a7db0bf6e5a433f668b991724d36e79 batman-adv: stop caching unowned originator pointers in BAT IV
378795addb2427ef871fb1c80e713a052a49b104 batman-adv: bla: prevent use-after-free when deleting claims
52e166e19db212fe6f24cecea4a4a3caec707bc9 batman-adv: bla: only purge non-released claims
113954552861ea23ee68d26251f3074a00434b1d batman-adv: bla: put backbone reference on failed claim hash insert
9057cf21a3ed81c5ec099ad8675b6ee963a384ff Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
a6fb84a234cb2bef6a7fda166e532fc6b64f23d8 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
461b075f7c10385a2ffc8dd7e832c067fb43d2f8 mtd: spi-nor: sst: Fix write enable before AAI sequence
9746a00496a4ad7f63a7d34a11dc6f8566576f0b pwm: imx-tpm: Count the number of enabled channels in probe
5a317861cdb7e5f77db4e79822fd3119b8d79ac0 vsock: fix buffer size clamping order
cd524be7e5ad6e82c248822300c8d03fd0bf4928 vsock/virtio: fix accept queue count leak on transport mismatch
24967c832acfcfb928c2dc8cbaa1b1332e801790 drm/amdgpu/vcn3: Avoid overflow on msg bound check
643c097a23204c9caa715534a0cd65cddc001ddd drm/amdgpu/vcn4: Avoid overflow on msg bound check
f970bfcf1cbc32f9941886817e02e54037b43ff7 mtd: spi-nor: sst: Fix SST write failure
457a52d63bd207e9262c69b368b57c95426d2b59 bcache: fix uninitialized closure object
506c225c1a23d1db846e01bc5fd0078f55cfc932 blk-cgroup: wait for blkcg cleanup before initializing new disk
87973620bbc9446c0ba35e3c44c866be4cef23ff fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
2bd49beea81edcdec801c1592544f0fcb977fe9c drbd: Balance RCU calls in drbd_adm_dump_devices()
a1a728369b88480a874e31bf5601072f483585bb nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
d81ec33242bf6a6714e696df1bcf4326a561a055 pstore/ram: fix resource leak when ioremap() fails
dbc7da82e15fdd637db19dfeda74babb6ffbedf6 devres: fix missing node debug info in devm_krealloc()
b1548e432a961f4b252ea1a764bb842cd3d2dbdc thermal/drivers/spear: Fix error condition for reading st,thermal-flags
562aeafa2f24dfe7256fc114958169397288355e debugfs: check for NULL pointer in debugfs_create_str()
01077663e24bcecf024ce300c088838ba559b7bb irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
725a5d3614588f8e20f1cf4eb2149d379df6d58c hrtimers: Update the return type of enqueue_hrtimer()
f0888768ddea79ea71946c8d52957c9b809d5af7 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
5790247a887513ee31d26282696aa0e8fd8a2387 hrtimer: Reduce trace noise in hrtimer_start()
241000cf7fa519aec4247a90f3335a67f8e08cb2 locking: Fix rwlock support in <linux/spinlock_up.h>
c80227aecce0179f50155a5f95fa4c668c9f3e6b firmware: dmi: Correct an indexing error in dmi.h
7716eadcb2e8b32f139c2b581a782888da1b6f60 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
b079dfbdac81f53345a12893a732c85733566937 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
20e0b228f01897d9e9c49693cb28af5c18e60f93 bpf: Add CHECKSUM_COMPLETE to bpf test progs
93fe4bfac833ae8b9b45606b853d4232a97dcd43 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
20249a51bb617f9799bce6160c338bc9948f74c7 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
5224af29b96bd0c5601c5d1d1607660a67fd9565 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
21ce864e85604a854d351701c89848bd190f3fd4 kernel: param: rename locate_module_kobject
dab521e40a86feda145d81859950fb0cba553462 kernel: globalize lookup_or_create_module_kobject()
8c0711f7dbbcf34db87e0918036edfc183b62a17 params: Replace __modinit with __init_or_module
088ba5726ec97b67703ca1fd5a83cfad6b62843c module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
c3a908f83f2316d11541b184bf05d7416e588945 bpf, devmap: Remove unnecessary if check in for loop
f77f34d394199b06cfb6f713fbd73ee456ec0ec5 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
2372e696d1ff0ff36059017c5048712003c5dd52 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
11dd543434c65beb2863cb3b2c28eba9ba7765b7 r8152: fix incorrect register write to USB_UPHY_XTAL
19c3172c7c5530081e31247c5c19eda8fe7189db powerpc/crash: fix backup region offset update to elfcorehdr
6faeb4876c68e3918672f5f09e6a458644dabdc5 macvlan: annotate data-races around port->bc_queue_len_used
35648dab634d91942a112aba902c6b1938b10cb7 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
3c209470e1f130a73c014b99875be24155e6929b wifi: brcmfmac: Fix error pointer dereference
1c7d1793bd6dddaebdc3e3f1466ffb517dc637b1 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
c8a9660adfa3bfd89c4652011b99419337fa363b bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
3e7dea16e7ebfd3352f89b5ba96d099ce0f48456 ACPI: AGDI: fix missing newline in error message
304767d1f813346bd0d6bef860d9b793ca245654 arm64: kexec: Remove duplicate allocation for trans_pgd
bb24b5e8a3ed0176021aaa45cc32ec1a6acfe5aa net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
ab5cbf281b66f96919fbfbe1e8fee36a81656cd6 net: bcmgenet: Remove TX ring full logging
40bedb4821673297e56da88acc2e232b33ef2bcf net: bcmgenet: Remove custom ndo_poll_controller()
61810cb9bfaeab47d0ba5774bf98928eaff1b8d9 net: bcmgenet: add bcmgenet_has_* helpers
46ad5fe026558f9752c45b57d03cb841c7c2a2fb net: bcmgenet: move DESC_INDEX flow to ring 0
904252381d408af28c6cbef9485e86e0f9d239a9 net: bcmgenet: support reclaiming unsent Tx packets
cbee1e0092fc57d3621aa840353631e7d321fc4a net: bcmgenet: switch to use 64bit statistics
aa3dfd8e2ed85eb67b88132caa85f9f4d83a8e3a net: bcmgenet: fix racing timeout handler
1021bd852eceb11c77d875e09681264762c307fe netfilter: xt_socket: enable defrag after all other checks
6260a8140dd7c67cde05a374569d0ea18e2d3972 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
f5cbcce8ad24dc4b501d60a7747268bddef2a3c4 6pack: propagage new tty types
90bded55b32d258e150b7865e7fe6d5064fa5a05 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
42c3df199d7adede4c2f2d345d7ce47f32c99f09 net/sched: act_ct: Only release RCU read lock after ct_ft
103a0b771ce768148d1d9f926b267c8dfc02556c net/rds: Optimize rds_ib_laddr_check
51f38289d5fb4890834b4828d1faaa370cdf304b net/rds: Restrict use of RDS/IB to the initial network namespace
1433118304a29c11a44f8b308c706e98f64109bd ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
2a62cb0e03c27307b1cfc9280c8415de00ddca5c bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
8492f3366ba5c46cb13acfa99f48d72c921acc39 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
c593c1ad570437da2b57a321c6e892d1326325bd Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
d4b80b90fd437c8f4a1b86ce22240ea32b291806 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
19c2dbf1b6bfc71dc185aed06065802f4bc78442 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
174366671a211fb0b6c4c45562266d38ddeb30a8 sctp: fix missing encap_port propagation for GSO fragments
bd4b904d696870403891e9bccb3215a606c9f693 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
4fc51d565933a7f9e46101d364bf6061c5c02c82 drm/komeda: fix integer overflow in AFBC framebuffer size check
8db4cd4a2afc7e63b9d6b3f1560029e4b0a350f1 drm/sun4i: backend: fix error pointer dereference
04a7cc910475af34bcaf896a7b89f426736f6e40 ASoC: sti: Return errors from regmap_field_alloc()
614b358951374a7ede2ed7cb0c50bab81aad9f49 ASoC: sti: use managed regmap_field allocations
bc8bc1b998a03c0ef6f08579319505fb13d95b3a dm cache: fix null-deref with concurrent writes in passthrough mode
e1fbc6458e2f67f097e6b2c1aef203e49bc2d1f5 dm cache: fix write path cache coherency in passthrough mode
a7c7ab9b3f6e04f9e7d9cb2de0ad191ac4c01cef dm cache: fix write hang in passthrough mode
b192a33a921882d7b904802460c344ded9e4dbb4 dm cache policy smq: fix missing locks in invalidating cache blocks
4290b4163df4741273395456f28a698e1733fa5e dm cache: fix concurrent write failure in passthrough mode
bf398a5eb2e538775374a65de8cb0e5158f155ee dm cache: support shrinking the origin device
07a34b3765e552f37976878e88589896e9fbdc4f dm cache: fix dirty mapping checking in passthrough mode switching
6ac8bd2912258d6c820dab59a4d4e47ebd0b7ba2 dm cache metadata: fix memory leak on metadata abort retry
01c9840482b52819ab68f0e490a012e2f2acefc7 dm log: fix out-of-bounds write due to region_count overflow
92df848872bff3cd7e13535b7e47b630f09083d6 spi: fsl-qspi: Use reinit_completion() for repeated operations
d18d08f1708d380f190ad6c9655eca4122c95beb drm/sun4i: Fix resource leaks
c4e034ee6a9606c7d6878d98bef6508d684f9b1f drm/amdgpu: Add default case in DVI mode validation
112b979452cd8bcc6acea75b25f719416c5ba811 dm init: ensure device probing has finished in dm-mod.waitfor=
b5a253b4710f0aecfb80172c6499dba796c48764 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
51d0c4b36364d28a0e5f6387c39020a467f1a20a padata: Remove cpu online check from cpu add and removal
7f8c6933e4fee0eff26944f94b17f2ff2a224bd9 padata: Put CPU offline callback in ONLINE section to allow failure
ae5ec007ae3db18ad96ed6829ff3d6b4177e5e0f drm/amdgpu/gfx10: look at the right prop for gfx queue priority
a694f0b23f710356aa4cbb0f7409cdc7c772e4b1 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
acda6cf8a7804987c45d0a78676f9ef17e5a2ed3 drm/msm/dpu: fix mismatch between power and frequency
0b4bbe1673ca5f8249bb55a7e3b7e3292769857b drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
52d62e8a6b0673ba7e6f5fd52abd05eb264d3cd7 drm/panel: simple: Correct G190EAN01 prepare timing
5615e6d3ac019150edd94b1eb47ece5f9e7ec9f4 ALSA: core: Validate compress device numbers without dynamic minors
f67d8a18971e391d067ac2fbda74b91aaad112a4 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
c43c33c185c14ac8141143ea35cf45dc0819e8bf drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
4560d5e524cca4ed3cb9d00189be5046f06ec52b drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
b12d60559fbf60b056a9bb2530df35a3d34dbcd0 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
542fc104b0385d0d7277235303daef0531a5bee8 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6228b11447a1d17b996ab182037d1132bf450a6f drm/amd/pm/ci: Fill DW8 fields from SMC
54869424298d1fb74b65da31dd2a9ed91bc9006f drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
7e7176d0f084c629d7cbdf0f2fefa95ba6ef1f4e ALSA: hda/realtek: Whitespace fix
23421f0f0baa8b0233c15a2fd3cedfe8cbb194dd ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
858e8d4316465d7991cc6c6b01f6d74d85d8a6c4 drm/msm/a6xx: Fix HLSQ register dumping
c22109fe0d85058b08b506d49049f4f9cb1051a8 drm/msm/shrinker: Fix can_block() logic
d36d5d12d71f7b53a52fa1f3319173763cdd493d drm/msm/a6xx: Use barriers while updating HFI Q headers
a58eca791a7508cb780975afc8c114a8bb7bbed3 pmdomain: ti: omap_prm: Fix a reference leak on device node
6453240749a82090b42c44b4eb1f2e5c7780f18f pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
a786bc74aea3abb0398f5b741872fe8deccb45bc ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
653a5434fea9ad21e346eeb2792840867af80aee ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
b6355060a068becf84fa5f023d3017e9c01dd9ab ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
ec54910d874966cc27bf3d3dfab4f9a6367ecba2 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
91168e477aad0653c69b9e42e526f4418694655c ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
21d39bf4ece8284a5b46cc01656d0ca15fb25eed ASoC: fsl_easrc: Change the type for iec958 channel status controls
bdd1986977dd8884355c320fe90a6946e2755e76 ASoC: qcom: qdsp6: topology: check widget type before accessing data
33f60bf6ac4a9fc2e1f11b5d6b99ef6c62210da3 PCI: Enable AtomicOps only if Root Port supports them
95dcde9eb810692a8e4e361164983e05622f999b PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
47f8ee8f208c902d15f106a6678c857b959cf997 selftests/mm: skip migration tests if NUMA is unavailable
8c67ffab03538adde408015b4302fd75ed1a5151 Documentation: fix a hugetlbfs reservation statement
c9a26517d7f01328079d189fdd82d657315ab3e4 selftest: memcg: skip memcg_sock test if address family not supported
ee104f47bccac012ef6e64236769c8da2989d68d ALSA: scarlett2: Add missing sentinel initializer field
701d37d85d8ba2dc5cd615bd09397697a57774c6 ASoC: SOF: amd: Fix for reading position updates from stream box.
920d939d7283b903afa62c132a6a3d58a559b64a ASoC: SOF: Prepare ipc_msg_data to be used with compress API
8da58a6444e6153b2cc4b795e7f3175abaaac857 ASoC: SOF: Prepare set_stream_data_offset for compress API
d1e5fe73c5daca78a0ab0747b1249177b36668c4 ASoC: SOF: Add support for compress API for stream data/offset
17ce2ae45f70e1183dd56be6ade631e006c46f10 ASoC: SOF: compress: return the configured codec from get_params
55032c27d72f4e63bc191b30e52518de572d8882 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
fb8aae5301cde187582400e00626539f2ab85e0a PCI: tegra194: Fix polling delay for L2 state
3618a46f46349cd71487b37f31f4155161ec48c5 PCI: tegra194: Increase LTSSM poll time on surprise link down
c9bab41ccdb775e7182bb5b762b634bfe579c42d PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
3cc39eee91ad2dfd0301fdbdca07902205e659dc PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
ab0cd55e130dc313dc2f1eb99933ed7901a65941 PCI: tegra194: Don't force the device into the D0 state before L2
5e1f768a40093971d6e76f449b9f741318326e9c PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
b2ed84bf2649c3d3fcfdc7beafa954fa316b67f3 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
14f2277bf3e67af8d813cc7b639567915992fc3e PCI: tegra194: Disable direct speed change for Endpoint mode
336a908a13f598f9cde74aff1c19536887c6f82e PCI: tegra194: Allow system suspend when the Endpoint link is not up
8e6a7c297063fb53af4331a069b573e05616aa98 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
a93f430a02b5c4a626daeed18d5eab8a5ab01c09 ALSA: sc6000: Use standard print API
2c677e69eabf7f980b68cf08282c6c7a7dd7597c ALSA: sc6000: Keep the programmed board state in card-private data
31f1220bd191131eee81877fc7cab49057a41f3d dm cache: fix missing return in invalidate_committed's error path
b5f9d99a7b14259c071b585abefaa5b91e9bdb79 gfs2: Call unlock_new_inode before d_instantiate
efb66a1b59e595bd4c52a8129c8f19e3c2a3d7fd ktest: Avoid undef warning when WARNINGS_FILE is unset
dda42a3a487ccfeb62625408e94c3f1bc51f4119 ktest: Honor empty per-test option overrides
6beedaaf8b72b6ece4b4b8056d2ef91b9ff69ea0 ktest: Run POST_KTEST hooks on failure and cancellation
0b43a85e7db7c1d651c501117e34631d1fb58fb6 quota: Fix race of dquot_scan_active() with quota deactivation
f1ef89cfe8d1490d25733eaec5b09789d6433d70 gfs2: add some missing log locking
8974ef206bde7537c3ea1bd67b583a99047c33af gfs2: prevent NULL pointer dereference during unmount
142f61fb870c3a1963fbebeddd0e705a87d08f85 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
a6e4bc97aaccafc68afd5db2bc4bbafabeb19f21 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
fe3e2b2fb4346f4728367ea515c46ca3976b577c ARM: dts: mediatek: mt7623: fix efuse fallback compatible
2dba0be8c8c45640cef0bc48bf2c52dfdb9567b9 memory: tegra124-emc: Fix dll_change check
a953ae8059448e1acc04d178ed34cba496b01900 memory: tegra30-emc: Fix dll_change check
4d2097a749f9d7e3173337be51c5fd062cdda5ec arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
de3b85bc791fa734c9607cf9a30121588e272d93 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
3a9554e6b22012e4c118188cb10f2837d2dc516e arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
943954327807828d9713b5c37c4c12f041d94bb4 soc: qcom: ocmem: use scoped device node handling to simplify error paths
affaf992d01dcd120dc85ea1a3aad2895de45063 soc: qcom: ocmem: register reasons for probe deferrals
aea2e84fc912f2350ac1ff1be2dd43711ccd7806 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
937d1f0790ec2314fdf9f301eeeeebb1960a53b7 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
ed71ff4d837d9100c303c5fd359fece4aba045b1 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
8561367fb8a150d9d53132adecb83dc580e06f44 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
669b1f9f1aef7f3f55446b8761f2f8f296f2f04b soc/tegra: cbb: Set ERD on resume for err interrupt
10d992c9d565089aea7e312f85156a2b5ffcb6bb unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
de7b400f3ff4b6f27f1f16fd707b853a8f2c3d55 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2b9fde5567ae20f53a646276449ffd2c23393a02 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
152c24fafdce0c4d01e99adf63aad5b48b912730 soc: qcom: llcc: fix v1 SB syndrome register offset
cf57baed98ce77c3db2a0eae129827cab6ed60e9 soc: qcom: aoss: compare against normalized cooling state
3377905c701864a74a9433d4367107293e831be7 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
31f088872c41fc271d4848ba70f9f05aa2882be0 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
8660c2da0b73f7068cbf0f8aee3369327fed74fa arm64/xor: fix conflicting attributes for xor_block_template
a1a93b57975f01c3f3510dab0c00cf0d6eddc16b ocfs2: fix listxattr handling when the buffer is full
0179c9e6766d262f8049389d87daab22e4da7d29 ocfs2: validate bg_bits during freefrag scan
d6663146932af82e863a6b8f8a254d42cda5a06b ocfs2: validate group add input before caching
72ba67b4635a5c924e21f29d5f9370657ec56518 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
6658671b811728f515aaab3cd4a77cdcfc6f7a00 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
4d353933c869b5508a66679322d8d9883a027e29 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
89add72809f3232f432deb8c9b22075cc6cb37d3 tracing: Rebuild full_name on each hist_field_name() call
6d0b88ac1989dc8a0363bfa7cd1589d4f92f911f ima: check return value of crypto_shash_final() in boot aggregate
ed13fb1f486683ca13ec22c97573a8c91565009d HID: asus: make asus_resume adhere to linux kernel coding standards
26a92a3a5aead5c8fbf8dacd4d59566b2e6def06 HID: asus: do not abort probe when not necessary
504568b625829c39ac323331d4873c5bb83cbc4c mtd: physmap_of_gemini: Fix disabled pinctrl state check
9076b8f961b0194b6e102db30e0385b1b1a976cd mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
037413300ed58e63188bbad91f5a8cee0f6c1f7c mtd: spi-nor: spansion: Rename s28hs512t prefix
d3ae28571768ca3d64eeb0e956a7e9e29707d75b mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
6da8d7da7c4ebccb9ebf08471065e9b62886bf48 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
349d409046eb2309e75aa43bf90fb2fb4a33126a mtd: spi-nor: spansion: Add support for Infineon S25FS256T
310bd58bdfd75576dd0d218b2800db1d5296caa3 mtd: spi-nor: Allow post_sfdp hook to return errors
b47135eafe5e76c6635fc3a4d6f99a156ff44a0a mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
0071dc74e248f46bd1604a7224940650b3287068 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
096e79812912ee8711da5ba8854740f77cfb42a9 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
604f835fd5b48996cef5b31cdc50d2e88232175b mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
1fa18fad0f49929619c5e85675e059028e717239 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
ee47e4fa796fd725dc8aae4d36f4bd117fbfbf04 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
f0f1381b5ba73343213a7db13129416bbb40a8cf mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
a72b5f2ffa0d82a52b34456f7d775ae7493c81a7 HID: usbhid: fix deadlock in hid_post_reset()
75b7290d8dfe4cfa2c92978c50926b61ab332b39 bpf, arm64: Fix off-by-one in check_imm signed range check
e9e956ab5db4a1e9870fe4fe3a807d6aeec54a15 bpf, sockmap: Fix af_unix iter deadlock
167fd40f861b8d6cb2efb60dd413dbdaed973a70 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
cce01d2ca207c5714a330434462aa2eba1f97bdc bpf, sockmap: Take state lock for af_unix iter
b010e0f99a7767294941a0e781e316fd2df13ef9 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
cfb00ca09d2b23807f9f933fb28a167782f9bea8 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
3d0a298bef40900933594bc90c9d5dfd0d20570a bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
85081759bfd130abe8d020d63c040a2a6c3b8927 pinctrl: pinctrl-pic32: Fix resource leak
429587109ca248410dc84e46a451edb87bea1cda pinctrl: cy8c95x0: remove duplicate error message
4e97805199cd417ce4a96a58308a539965c9c009 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
e63724736213fbb16058b5f186e0251787bbeb59 pinctrl: cy8c95x0: Avoid returning positive values to user space
829c320d377c3040599cfaef4f36e2076400d338 perf branch: Avoid incrementing NULL
685e23433a6f57b0d12dd8dc60a93be0e9706ff6 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
3d8fc3b8fae5bf61dcfc361783008bb589c30244 pinctrl: abx500: Fix type of 'argument' variable
918c0a4db18e5b73a5280e04d4d4d3a32771219e perf expr: Return -EINVAL for syntax error in expr__find_ids()
9afbe4e422707efd1e0691598c3c5a7e7bdce793 perf util: Kill die() prototype, dead for a long time
aa0f56314c900765a111da65d87d2527282e3541 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
c0902506c9b9175fb22d1615b5c6a210934c4f07 driver core: device.h: remove extern from function prototypes
910ab37933258061d4880f39ac1bc8d2317432d4 driver core: Move dev_err_probe() to where it belogs
9523baaa704a96c2499a25500ce1166bc215db8d dev_printk: add new dev_err_probe() helpers
5a0b9b6b7550e26c9348c451d08ac2d949546c1d backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
39fe3ee82ddc0e89916b922753a7b7e99396a929 platform/surface: surfacepro3_button: Drop wakeup source on remove
3b885b6cf332bbccdc69ce2c7457df0d9c316568 leds: lgm-sso: Remove duplicate assignments for priv->mmap
810f671497b7e8dfc597b455b099b690307c19a4 tty: hvc_iucv: fix off-by-one in number of supported devices
ea036cb5b24b1242fd25e8eb5380d78344bec853 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
b54499f1f5f12881c1526471ff9c8037d5ad8bb5 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
1a67ed1e4c7bcd64b3c4c1a978c0788f402b839d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
ff48b4594c24c802594444ffeee32b3a931eafca fs/ntfs3: terminate the cached volume label after UTF-8 conversion
5ec2542a0494c3a01e1c2a8b8112e2f28bd9d016 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
1ae77ced01b058713158575c5774f05b3a5a61ae platform/x86: dell-wmi-sysman: bound enumeration string aggregation
6c90a6da45e63bb518a3180831fa8b5d9ac283f8 RDMA/core: Prefer NLA_NUL_STRING
fcfaa88ac3177b2858a0142cf7737fb84bf31f23 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
c1501cf33d73838ac9f73cb7bd385bb9a4c589ee scsi: sg: Resolve soft lockup issue when opening /dev/sgX
89162b1a7f6686765f42be705294d320c8bfdd94 scsi: target: core: Fix integer overflow in UNMAP bounds check
6efb24a05033a91c582c04eff3b4af0af3ca70e6 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
c2299ee86b795c662dc52faed92b41de6ef5825d clk: qcom: gcc-sc8180x: Add missing GDSCs
84c55790baa58a15830f6889e9541274e25283b6 clk: qcom: gcc-sc8180x: Use retention for USB power domains
8dcb3b57fc3ef1ca7fb78b97af491e6c1d73fc96 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
fd7356bc874bc9fdef7bb99db931a3dfb640acec clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
bc88d2eae06f7b39bf2d852022367c7e46e5ac29 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
d3e35a490aac13c4ac3a59d6f192795ee6b7b685 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
ff3b587747209d52516a3a3de14a7e197b3cbd42 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d87b38babb1f7d651b37ea538fe16928c0b2c445 clk: imx8mq: Correct the CSI PHY sels
8b0bafb8cc57acc73f2f192fa2ee3a685892154a clk: qoriq: avoid format string warning
5bf858985baa5a18953b1d5908219ad4c0880afe clk: xgene: Fix mapping leak in xgene_pllclk_init()
e179b26d6aaeb852ac85e0209e2b4f02c5d14d82 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
c27fa40b3f63b74276091dd3cb212ea6f1b82fde clk: qcom: dispcc-sc7180: Add missing MDSS resets
9b3f74259ef19d189ccd65ec522c905a16fb09b0 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
9b21d399e162e76ab117d9654920f193b6f66942 clk: visconti: pll: initialize clk_init_data to zero
bccf63db2f2648c123c0e28a0b0869724deda254 f2fs: Use sysfs_emit_at() to simplify code
48fb4321c0f76fa4c30a630960286d8b36f19173 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
77f108198334f7b5ec557364f00b0feade095873 drm/i915: Constify watermark state checker
6ab80a9bdbe164f19a10e6ea81b03364db549200 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
bf9541bab98e6cc85e17bdf78f8ec2efc19c341b drm/i915: Loop over all active pipes in intel_mbus_dbox_update
0fa712561da1c453e36a739f51b0fcaa75150038 drm/i915/wm: Verify the correct plane DDB entry
d97acdd3bcd7b333b53f47b2bd8eae118c3d534a crypto: sa2ul - Fix AEAD fallback algorithm names
fcc2753698961d61b1871470fb986586945c9b8b crypto: ccp - copy IV using skcipher ivsize
1048d94c9ec7c9737eab508ef3d23ec60c93e13a arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
6151d045599dd2edc442fc4d697e56276d34cb86 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
83e8e3bc499e928355161a807eb40d99bc162ba2 PCMCIA: Fix garbled log messages for KERN_CONT
aa7b40863451cc921fe93ccb5e005200fcc3d8bd arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
5c726a68cd9e038f5da6120614e666c1ad801370 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
21086bf4377eeb5f7c959fdfacc5a28897f82a37 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
6dbf9bfaa2a2a34c1665fd1cbf9b28d26ccbaa9c nexthop: fix IPv6 route referencing IPv4 nexthop
ee7631b6e48b761b63d9a3f104cce48bfbcab124 net/sched: taprio: continue with other TXQs if one dequeue() failed
266d0388a6655405f0014025483cf5a32309db14 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
58c97806a6b0e520872a3b110b98ca1807e690af net/sched: taprio: rename close_time to end_time
9e2846565669b01e4ad75e3467d71f1f69493394 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0f5c47238175ac3bafec2dd5419aa59a60fea11c container_of: remove container_of_safe()
3576e0c20902c6a12d7d3c35e6a45cf1af72d65b container_of: add container_of_const() that preserves const-ness of the pointer
9d5edd4546e45c9ee153d00dc7c48de45883e30a tcp: preserve const qualifier in tcp_sk()
253d3b85efe77bd27855a7332a36c02c3ab3af67 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
1a2dd8549ae89da59ac1abd7959370cc836e49a6 tcp: annotate data-races around tp->bytes_sent
4ee104ba54bd4fb84a1907627fc82e951af49406 tcp: annotate data-races around tp->bytes_retrans
60c437e1d65c29ed15b2b7bec093a69af152cc0b tcp: annotate data-races around tp->dsack_dups
2ff7f8401eb7fe216efdca7b6db75af15241e6e6 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e5f73c18358f10502ee262d605edc1539217f2bc i40e: don't advertise IFF_SUPP_NOFCS
5d06aa750ec939e1e01a42a60ffc2b1e08caf279 e1000e: Unroll PTP in probe error handling
2a5c303f618553c1f14e831d9f31e61f787fe9ca ipv6: fix possible UAF in icmpv6_rcv()
cf5fa6b48e2794500e4e1ec290faea51c1e2898f sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
524beab6ad9ad8f3a6018f3bef8fb98aa0cea9b4 pppoe: drop PFC frames
a6ad979a52b354ac6b76758c5802a9dbfbf26511 openvswitch: cap upcall PID array size and pre-size vport replies
ef0c5b1832f4c61d8ea9d0283c447173fa693510 netfilter: nft_osf: restrict it to ipv4
9538f212cfd600322b71c31f3b7a6c60fbd38689 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
9b3234e15493965dee182578f2e5eeb6456131b3 netfilter: conntrack: remove sprintf usage
51e4474070e7db1ee88f3888bf59df0e2a6c79d9 netfilter: xtables: restrict several matches to inet family
cedaa335ce17e5d63138e995993664c9ecebf0d8 ipvs: fix MTU check for GSO packets in tunnel mode
4b4527365eec719cfa1d87d44324aef0a882f6c1 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
8ba5ca0450e64c150d5b68d532394e132626d35b netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
69e5a5cbcc1f26c60e738f552cdf8ef5dce736b2 slip: reject VJ receive packets on instances with no rstate array
6e6205a448b0ada5c6095f89b4c29a37e141bd53 slip: bound decode() reads against the compressed packet length
4e862aa92aeedce7b805e07614c2fb625b5d7057 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
dfcb589c3e498c8bafd09dba8aff2eb2b4f2df9e ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
ec29ed24e3089cb647da3aeaf8701c380ee99f71 ksmbd: scope conn->binding slowpath to bound sessions only
4613229762dd978241beef320e32a305754a9bb8 net/rds: zero per-item info buffer before handing it to visitors
4fb7f4e7d5582a286a306cbc10292b83877333ae net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
d64edccc7981f16d6f52cea86c0920c2efbc01a8 net/sched: sch_pie: annotate data-races in pie_dump_stats()
034c41e61fa68c1ff59e3dd0495045a92a21d3c1 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
d7666507ab5703462b29a1b6c4615ee97f0e4209 net/sched: sch_red: annotate data-races in red_dump_stats()
3560c5e5cac9bdc7b58c0ef5190c6f11c56cd8a8 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
e48744881f35c2cb0cf7fcc1d9ffb646d018856f net: dsa: realtek: rtl8365mb: fix mode mask calculation
6047b862d625478731edbaa9d668593f21069609 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
55db76c00a914f8f83e1b9ea2a72c3d7a76b3a79 tipc: fix double-free in tipc_buf_append()
8319ed12d33daad5370d7156449fb4c4aded81a9 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
9d33abf912516340e5c909d0e3603da5da18343e fs/adfs: validate nzones in adfs_validate_bblk()
53fa963d6d8711f7277b6aab43606c8997202087 rtc: abx80x: Disable alarm feature if no interrupt attached
65d475e2027358d5cddd6b9efd532dda983e6890 fbdev: offb: fix PCI device reference leak on probe failure
e14185b79b5da4e77483cc5ac21753fadff2cb35 mailbox: mailbox-test: free channels on probe error
6eada44de48bc852dc16c196ea9ef0b61ddabb46 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
9d1b4d7be1f9f31df26b09b5bd777be1ddefd7bc mailbox: add sanity check for channel array
2e5524d7a9111cbf197ecd413253aa4694e9fbf5 mailbox: mailbox-test: don't free the reused channel
d5ec139151edef25d928190d2d403679026dd3f3 mailbox: mailbox-test: initialize struct earlier
c136150fe16f3559b8901b9cd6ec72ec0cd3193f mailbox: mailbox-test: make data_ready a per-instance variable
821be27d9a42c4f8ddeec589a09b44bc9ef8aa1d btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
23f36d1ac49fd0c9b1ab630722fa650a60e944d1 tracing: branch: Fix inverted check on stat tracer registration
deb3dd7df9c389814a0c4d0dbada1e34bdfda9f9 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
d4c058eb00d6d32b574a14f57c702027ee1bab95 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
da9e881e011b6b74bd982aa143d9560815cba9be nvme-pci: fix missed admin queue sq doorbell write
9f56fdf06b623cd409589e8f478fb4a9bd322c96 drm/amdgpu: fix spelling typos
767beb226cc830074dab7e36f6b215e71627ddb2 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
244759c9f50bcd21a1f29375558e66cd15d1eec0 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
cf01eef2f8fe5f1af6fdc096231640d4102ac646 netfilter: xt_policy: fix strict mode inbound policy matching
cf8ec959daa315ad7fe869af5bcdbd10220e31a7 netfilter: nf_conntrack_sip: don't use simple_strtoul
714d9dea4315932f18710cba64550feb20afd2b4 drivers/spi-rockchip.c : Remove redundant variable slave
540c029ae92460c3f1212750070bfc5f08b262e5 spi: rockchip: switch to use modern name
35d4519afca1f810ca6e57fa127ea1b26b797ed9 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
647e17ce4207ec59187ff400145238e4048c49a6 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
fad4d4c2b29134411abc8ee8e4a6bc0c7118cafd netdevsim: zero initialize struct iphdr in dummy sk_buff
80d7988d36f72bc878aab5e8ad269cdb211b3fc7 net/sched: netem: fix probability gaps in 4-state loss model
3d6ce39fde7826e8ae88d0408daedb25fdef617b net/sched: netem: fix queue limit check to include reordered packets
86dbb3ae34f4ac6f6b1b25754da23cd5d9d0e435 net/sched: netem: validate slot configuration
48af81496ca8f40946bcbfd8caa3e99b1842f77a net/sched: netem: fix slot delay calculation overflow
830ec2a0b68d3ffa4b715786afefbd93171884f0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
b4ab24576c2b83cb5458e9963b836afebabe965d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
3acc7b6fa531dd8f1fe12a800b60d5e2f08a6d6e vrf: Fix a potential NPD when removing a port from a VRF
889b68b35c4425f33cb41c1458a44202addf637c net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
57c08b22caa9f3225cee510a51fe84d691fe7882 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
af98602710a3e134f07a9f0a443d688db7ddeefc NFC: trf7970a: Ignore antenna noise when checking for RF field
e28dcf9060f1faf29e8ed245acc607cd67461d4e neighbour: add RCU protection to neigh_tables[]
0d90c13e5fbcbf4633414c487927e95b1dabba7a neigh: let neigh_xmit take skb ownership
94ddec0634b6a3cb03b738c782b0069e5cf83770 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
4d53a79d9a6121dd53d9ffbc06fe59faf907f104 net: mctp i2c: check length before marking flow active
88d6acc8963b879963022b12467ff641ce699b34 net: phy: dp83869: fix setting CLK_O_SEL field.
a0b25cb9ea7d8213b67c048186b01a6e5f30fcfa ASoC: codecs: ab8500: Fix casting of private data
f37ff0ed7ac53cc02fe577c0688d8386b7543d5b netfilter: skip recording stale or retransmitted INIT
a76d282049616852e227eb4a98165134367824c7 sctp: discard stale INIT after handshake completion
25f1b615429afc30508a15b1cac3293ce96d65f9 ipv4: rename and move ip_route_output_tunnel()
afffcf429bcf61f6d9ebee36064419f58018310d ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
17cc0b95e3f7fbb90162ef4181a162b21970a038 ipv4: add new arguments to udp_tunnel_dst_lookup()
5d205f44433837de850972658783c24ef101b9b6 ipv6: rename and move ip6_dst_lookup_tunnel()
f046b9352798c570413ce895298ebdc4abdd8457 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
19ca12128bfb42df8e437ecb03578c82c5f0efa6 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
2c986aa9f3ff47936bd3e29e86eb81920ade0a68 net: netconsole: move newline trimming to function
4832e62822b1d74a1de4ced4d000079b9c4b06aa netconsole: propagate device name truncation in dev_name_store()
d717103ff589640f8fda6b2f9a7aa0b25e09c53e ALSA: hda/conexant: fix some typos
2b4e6fe1b9b4aa7f91b20f661cc2e1efdfd19c3c ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
dbde41d027432579a9839cb80211242d75399915 ALSA: hda/conexant: Fix missing error check for jack detection
3a0a6f43d72cd91ac03a241614d42b2342955c25 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
6564e20534c3eba4f45822d091821ab4f3824c85 drm/amd/display: Allow DCE link encoder without AUX registers
b1fb899980dd6639288ef7ad7246ae418ff0c61e drm/amd/display: Read EDID from VBIOS embedded panel info
bed3f4584276644b2ed10ff1752e923f91345613 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
be76c4feee94311c41595497528bdf00a22f8e2d net: bonding: add broadcast_neighbor option for 802.3ad
3722bc959cb8ae2f4f289e36be86d7c884b089ae bonding: add support for per-port LACP actor priority
408b9cf5023a4ce9b3479182d2f5d340abb8ff99 bonding: print churn state via netlink
4331650b6dc867348c33df4289c7afaf1c383ad6 bonding: 3ad: implement proper RCU rules for port->aggregator
d280c3d72c281a4230a560934cad951cb7d49ba5 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
fadab64bb84e3e0c5ff84f42da975b14a15d767c iavf: stop removing VLAN filters from PF on interface down
5bffcfb519228f509a56c27fe874a160bfad0374 iavf: wait for PF confirmation before removing VLAN filters
4ac6578fcba3d726679dccf4fdce70a123982aad iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
4651ca990ede105b0735a67d53a76c96cbb3c987 ice: Pull common tasks into ice_vf_post_vsi_rebuild
2ee69ad85e5a647a9e5cfc412e654eab420d3bf1 ice: fix NULL pointer dereference in ice_reset_all_vfs()
bbbea7cde5896f69a21dc60410491d8c8345ab77 net: tls: fix strparser anchor skb leak on offload RX setup failure
cc0aca0615d4532d6f997f120af79400fca1d65a net/sched: cls_flower: revert unintended changes
2f6ac5b6e4de3cf5c186d1c85aa4ae50d86eec47 smb: client: correctly handle ErrorContextData as a flexible array
0e8fe74ae7e02b093d09d52207b981c2f0e687c5 smb: client: fix OOB reads parsing symlink error response
93059d35a5786f4115343e076a80af0209506d3c net/sched: sch_pie: annotate more data-races in pie_dump_stats()
d5da281154c143e60d71f5e286f4e9fb888f0ad0 net: bcmgenet: Initialize u64 stats seq counter
88938c97dc61751e9f75a81d0bb47ed8c19df54d net: bcmgenet: fix leaking free_bds
28717151b00b3aec4cdfd7185593a5e33741403d btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
9a8aa2a7a90c5ce116054ef39464a7f32f5caa3e ALSA: misc: Use guard() for spin locks
1dda36a69f1e1d63de6e527c23bbb7e47b28a317 ALSA: core: Serialize deferred fasync state checks
2bc97d52288efc68da234ed5ce4a418e0a6d615f ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
f4592726f36f3c3cb841b15a6d83baf87287bd1e ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
8fcba88e84bedb1e98ff219b5ad54c975b5332fa mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
f3f6ec8885b88517cb526339ef1263f433ebf68b netconsole: avoid out-of-bounds access on empty string in trim_newline()
401cf57f4de563a0ad3091791b5195e97fe7af5d bonding: fix NULL pointer dereference in actor_port_prio setting
f56c47679f61ad2bacd0cc960414d496fbec3cf0 net: bonding: update the slave array for broadcast mode
aff1b6615bc6766a343dd359f89fc664119a5b58 crypto: af_alg - Cap AEAD AD length to 0x80000000
c731f22fbb3542671f13f6d47e6600b39ad1907a i40e: Cleanup PTP pins on probe failure
86e8c0d5bc6d8512b26cce3064b1d1f45a521b59 netfilter: nf_conntrack_sip: get helper before allocating expectation
ef86c3876463f4190c7bd00b20d8bab5c20959b9 audit: fix incorrect inheritable capability in CAPSET records
0199d3579fe93e6ec5a9db291a8b8f444bb9e283 netfilter: nft_ct: fix missing expect put in obj eval
c2ccbfc506a2235f45c87effe2595e7957e25361 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
6dd5ebbdf9316660b49c9e1e6d19251dd9acfdf8 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
16a607a881135b6ca4385c136d97788b9b20f1f8 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
9cc03c4023093f6f0b8f88e6a2af8b3c0fbcbeb7 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
41a6d9ffa24e3447fae526241c77dd298378a9a2 KVM: x86: Fix Xen hypercall tracepoint argument assignment
9a5365c207a0ed4e0d362a5b235f6d8416e9de2d smb/client: fix possible infinite loop and oob read in symlink_data()
f735a3c37ce360e406f4d04aaef26118997356d5 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
9943becf51f4245f53494d010bd7e844fccff3a3 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
e761e8a325ea798d07d0cdfdbc8712920a375c2e ceph: fix a buffer leak in __ceph_setxattr()
904eca4b61f2b4b29494f249ec043cb2c6a14cb8 powerpc/warp: Fix error handling in pika_dtm_thread
fd93737ff110b5e02c95de194001851ae423e589 libceph: Fix potential out-of-bounds access in osdmap_decode()
16a70607e7c3eae6be3f1c1c682a4f66a49f298a libceph: Fix potential null-ptr-deref in decode_choose_args()
c9f7425f36d3ff714210d53f791da010219ca3f2 libceph: Fix potential out-of-bounds access in crush_decode()
6a32fdee4d58b9770803b6f966b6918deab8e624 libceph: handle rbtree insertion error in decode_choose_args()
ba6c937bf5f298f2f69a964203561abdd8a46e39 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
050eb54663833b6af9852efdd6f828a6ac833caa drm/i915: skip __i915_request_skip() for already signaled requests
ae672b863f850fb64ebd4615880840da12773265 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
adcd522acd1c66fc081a5daa2e3c8a6fe0107bd3 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
724fc046984158a55e995fcabb83609b3b79a196 drm/gma500/oaktrail_lvds: fix hang on init failure
5bfe09135c4af67e399f1388bee39772e8084d38 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
8961b367a0d6c1d60b0deac38c73d4b3f47fd7ad io-wq: check that the predecessor is hashed in io_wq_remove_pending()
fc6076eb3c920eaf6eaa19a886b88f136b6f636f net/rds: reset op_nents when zerocopy page pin fails
d0e1265858ebbc277dfd200a2927929c15a5b8c1 io_uring: prevent opcode speculation
522bd9054338e257f290d59193041e0eed8789fa s390/debug: Reject zero-length input before trimming a newline
6b25eae537b5e55876c3ea6120a96457553ef1e9 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
8e08194b082c86498b79a04421085557c432cbdf Revert "x86/vdso: Fix output operand size of RDPID"
a63708a3769aaecc1ae52b00f1401204b722d0f6 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
91a1018f0f9083a36686f8c63b1ca593d1d5cc01 smb: client: reject userspace cifs.spnego descriptions

--===============3949450126198031258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-023cef254bf8-95040571b71d.txt

9912b0cc9d1bb67d235d032af03aada251c62a2b mptcp: sync the msk->sndbuf at accept() time
7273e30fc78d6047560a923390db1bb70a36d109 mptcp: pm: ADD_ADDR rtx: allow ID 0
ab81689bdbe6a129d094c52ad94d3c4c889dc22b mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
8244a2226f243ce59716546f5a10bd4a4ba89800 mptcp: pm: ADD_ADDR rtx: free sk if last
79f6fa8b9f0f20f06c55507bf834b38f8cd4ddb0 ksmbd: validate owner of durable handle on reconnect
15652ba4750ce5b8098db1241466a14312d31e92 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
f8e1282cc6681a2a00e768e0dc8164ac15682053 s390/debug: Reject zero-length input before trimming a newline
16469b7866101506dfa0261b0b5e8d8509d07cd7 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
53f83ea7750dd88fc54717db1819b756af91a117 Revert "perf tool_pmu: Fix aggregation on duration_time"
05e23bf100bf24aae229989041a9b7825a620251 Revert "perf python: Add parse_events function"
a75b6fa71b40a80e1c00ce42e6386bec8812934c Revert "perf tool_pmu: Factor tool events into their own PMU"
645d30711fe712b28736d22d5abc6900f0b44a36 bridge: mrp: reject zero test interval to avoid OOM panic
3102f4a27dda9bdc532868cf2a077d32258fb196 spi: spi-dw-dma: fix print error log when wait finish transaction
b33ee45cd9c3e0cf6956f4a8728fbc705a1db0c5 Revert "x86/vdso: Fix output operand size of RDPID"
f7a2cd23862c2c523ecf5c1c50b4388150dfb6fe sched/deadline: Less agressive dl_server handling
ae3463fe4ad898a95b00ef40abb5ef10aa0c4439 sched/deadline: Fix dl_server_stopped()
d267e55730ad91833d5e3302d3bc0f2aa000c671 sched/deadline: Always stop dl-server before changing parameters
4428078022a72df0930db5c23cd951daf2ac861b sched/deadline: Fix dl_server getting stuck
c71cf7d8097997f2340ff7c3b1fc5acaec68a688 sched/deadline: Fix dl_server behaviour
478927d4993a73188776c471d072b0845f3226f5 sched/deadline: Stop dl_server before CPU goes offline
039813887b6f7f62a7f0eab7e048e8a19d10cfa4 ksmbd: close durable scavenger races against m_fp_list lookups
c0cfb8b7552581d01751649cd196b1a81287ba43 af_unix: Give up GC if MSG_PEEK intervened.
95040571b71d33d4cb3960d39b4cf6d153b3cccf drm/imagination: Synchronize interrupts before suspending the GPU

--===============3949450126198031258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e26bb0257200-d6ef144757a0.txt

1d0985ae73f211a0a7323e993de058a51569e5d3 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
b82c015f4087a171bdbddf1c2910d6969aa08e89 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
7d04af006adf200daa7e83f45414922332f3c608 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
55f14cc79e8a84803f8f0bd9253140a391fa887c fuse: fix uninit-value in fuse_dentry_revalidate()
b135934ff712e90ac3c3eb15009af77b5a3524e2 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
1378f1529b52b9e1cef299788d93e16dbf8bcc8c sched: Employ sched_change guards
5984f3f7a50d6cb37dbfb5287cb5e918ea837ed9 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
77a5ee2d344f78d6a00836480c058fd0e7cf1fb2 bridge: mrp: reject zero test interval to avoid OOM panic
b7180b8c461a94dd3be3207990076e65a35608d1 spi: spi-dw-dma: fix print error log when wait finish transaction
d6ef144757a0cb3fdf13eb9f1052756a8cd4ef84 ksmbd: close durable scavenger races against m_fp_list lookups

--===============3949450126198031258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbdab1bf26dc-82d4013dff59.txt

872fd10c72b2c1bd80135cfdc9b52af29f675636 mptcp: sync the msk->sndbuf at accept() time
522b3fde7169548e150c2a7fe656324f605e13e4 mptcp: pm: ADD_ADDR rtx: allow ID 0
3cae59fe327213730596095b02a80c3f29e75bca mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
f3737e98f431318f0bbf6f125112fd477d1ccd3b mptcp: pm: ADD_ADDR rtx: free sk if last
1e7e43cb96976774cf3e96440db573dee48316d9 spi: spidev: fix lock inversion between spi_lock and buf_lock
9db2ab47de622f5ffe9fe7ba4f5f00448e590d8d driver core: generalize driver_override in struct device
3071c9ecdd5489dcd031b4bb8ac23b80157fb8d2 driver core: platform: use generic driver_override infrastructure
a9cd02f6405ffb8930c9b4cb4c84d8a5c77e8b10 s390/debug: Reject zero-length input before trimming a newline
21b29019d6e6a837fed01273e85e2b217732f999 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2dedacc4f56c74a4096fb17684cf46d1faf3ed37 Revert "x86/vdso: Fix output operand size of RDPID"
da22e5a6f8871c0ac551054bb8eb27bcad7a769c ksmbd: avoid reclaiming expired durable opens by the client
8b4c9920aea57ec885bdba54c9fd35a32a5947f2 ksmbd: add durable scavenger timer
7b9d3377292a1b5cca5d517ad9c3849c34822f5b ksmbd: validate owner of durable handle on reconnect
c4bac7240cdbf01be79e36811ff6c25de2099640 ksmbd: close durable scavenger races against m_fp_list lookups
34dbc7eb9a3a6420d5fbd9132361facba44bc14c af_unix: Give up GC if MSG_PEEK intervened.
82d4013dff590d44dbeb30dae1bc92b7bb72d521 smb: client: reject userspace cifs.spnego descriptions

--===============3949450126198031258==--
