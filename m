Content-Type: multipart/mixed; boundary="===============1983466784110687752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 May 2026 13:43:45 -0000
Message-Id: <177980302534.58823.15875354081428809428@gitolite.kernel.org>

--===============1983466784110687752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c1d636d7a86b1bb51008a41a14bb340c7d376d96
    new: f6d0d8b6674c8479334003328ffc1db5ba1fb651
    log: revlist-c1d636d7a86b-f6d0d8b6674c.txt
  - ref: refs/heads/queue/5.15
    old: 39b510c714fb404e653167d1e57fefcf10c0604d
    new: 6574a3cebe803cec7555c13295bccea94200d405
    log: revlist-39b510c714fb-6574a3cebe80.txt
  - ref: refs/heads/queue/6.1
    old: 8833eb7801fe14abba6b1f629eea201faf66f17c
    new: 606195d1e3f8dee6c45387fd29a2d2d95808afd1
    log: revlist-8833eb7801fe-606195d1e3f8.txt
  - ref: refs/heads/queue/6.12
    old: b9003124e7a80e4fc187de831a7b664cb21ef91a
    new: 023cef254bf8994a6bda5df950061cef5fe5422e
    log: revlist-b9003124e7a8-023cef254bf8.txt
  - ref: refs/heads/queue/6.18
    old: 45a6352293f3fe6110e951506253636a055b21ea
    new: e26bb02572003417182f828c507e48a61f7133d4
    log: revlist-45a6352293f3-e26bb0257200.txt
  - ref: refs/heads/queue/6.6
    old: 40a08ecc6872fddf13768ce8d17b0846ef2cd97b
    new: dbdab1bf26dcbb9b74813d0589fa6c52b9fc4ea3
    log: revlist-40a08ecc6872-dbdab1bf26dc.txt
  - ref: refs/heads/queue/7.0
    old: 5cc6bc433f6ab368fca18f00ba36d84bea78942f
    new: 9826e3b28e27b611811f70b19b31f2747251d48f
    log: |
         cbea45010786fb06ffc4ce3122966f9e471f06ec iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
         f32fbf457fde0d60f9e943d1bf4e0d80048151b1 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
         9826e3b28e27b611811f70b19b31f2747251d48f ksmbd: close durable scavenger races against m_fp_list lookups
         

--===============1983466784110687752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d636d7a86b-f6d0d8b6674c.txt

dbc7f5520a48ce767cb71aebc19375738fbe38a6 ALSA: asihpi: avoid write overflow check warning
d7fe8904fea355cef5bc9bdb44b9fc456d6db91a ASoC: SOF: topology: reject invalid vendor array size in token parser
2805bdfd6e4ee8a6ba3825b1fd223c96a6454273 can: mcp251x: add error handling for power enable in open and resume
fec4d7ee08b6990cd94f2eef3826394f6ea88da1 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f3435625cc26d2a3caa9ba801e099c11adf224a3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2e0d76e52684986f7a9b1984012845ce66a32e81 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
edf5aeb7128ac844023a63695b0f9708539ad53b wifi: wl1251: validate packet IDs before indexing tx_frames
3344d532d838572f4a30f7381f3fbf6031b10253 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
95484bdab3c7d8457493b67f17908aefc5da8da9 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
2ccb780ecc6dca6efc44fb536b358fa453b40375 HID: roccat: fix use-after-free in roccat_report_event
83fdcbe85dcc692c716e76d1b1d1f5908262053d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
20b5d34da90ebd059260ae10b96d5479e930345f wifi: brcmfmac: validate bsscfg indices in IF events
ab07dd9e286e46afb7311f06f0f624f493d0f63d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
11390eff2a1598f494e7c561771f8b91739c7612 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a0ea17ba10a8f6e6145e5d2c5c53ebf7430cf151 PCI: hv: Set default NUMA node to 0 for devices without affinity info
da4d8f2da712d201c5c47ef208632986a5be7e60 drm/vc4: Fix memory leak of BO array in hang state
2a3202208a69bf39b3edf7620c5f4ff394d9f5ec drm/vc4: Fix a memory leak in hang state error path
9d893bece5580f45ac35c9a037cceda33a49b283 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5c5e9c26f2f8b36b0eb08ed7c2dd374c250f7c31 net: sched: act_csum: validate nested VLAN headers
d0d20d08fe14924c1a50bb6c1ef33adc4845cfd3 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
0f4a0974ceeb840a64c2db4284ed86ac62a668a1 net: lapbether: remove trailing whitespaces
fc055a2d2b67a510e4fd9611f5168c9ae51f37d2 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
ee853a1fc5f45eca4c47dcc7c32932ae3da2ec2d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a69b4d7adaa23ed9407661696171e5b912fe8a97 tracing/probe: reject non-closed empty immediate strings
eb1f3ca270240c22e96420597489a755ac5e44f4 e1000: check return value of e1000_read_eeprom
ebf8e468dc786232610d13e4f31971811e7c769d xsk: tighten UMEM headroom validation to account for tailroom and min frame
dab839eabfd2c83ee96abe972228764fef63c010 xfrm: Wait for RCU readers during policy netns exit
c6d16812dc9b01c6a67a861e870ea2c243c15986 xfrm_user: fix info leak in build_mapping()
936679e7bcc923cf69f55b9b5d04aedcc77e92a2 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c1f0b0b7b887622c61bfe5c3216c072d6e052f47 netfilter: xt_multiport: validate range encoding in checkentry
015c1c3d92c6a822a61cf56cae7cc2083469d6b0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
e225a159ff860e838b1f7edd38d9d198c152087a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c175e36d21c02774198d1688770eb07da7c93207 l2tp: Drop large packets with UDP encap
aa0704b2bee8d6212d9b2f5ee72aa78658668919 netfilter: conntrack: add missing netlink policy validations
f13a03c273d8b166cf3b9c6368ed5054cbfe6403 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
ea542d77d6087d94446a22eb1e274017cf9e9e70 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
be073c12fcac8fc4cfff3529e0dff3aa836f4867 mips: mm: Allocate tlb_vpn array atomically
948f75cfacf63d4a42613429b1e5ee22aea6a229 MIPS: Always record SEGBITS in cpu_data.vmbits
1db7283123943ee21f5b2b887977ba8aaeeaa3ba MIPS: mm: Suppress TLB uniquification on EHINV hardware
4e3624c8ecacf06e8e18fca898417d179e059145 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
32a31ae7de234ac72f2665506efbf2b8c1cb259c netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
840d51797475aa475ceeb4837ed733d3268d9997 batman-adv: hold claim backbone gateways by reference
369d1ffe2a36dac6a573bf38e698e873f1a0455e nfc: llcp: add missing return after LLCP_CLOSED checks
b1f3e6e20ad29f15049060d2343d55d9e72d1eb9 can: raw: fix ro->uniq use-after-free in raw_rcv()
81455b63164ef69e161279f709941e0015bf0af7 i2c: s3c24xx: check the size of the SMBUS message before using it
fb48eeedb3351609bbca32c03cc5a9e77b0a8495 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0f4d13f7aeb3aa493bf40c1b7bfc74d5c58278d9 HID: alps: fix NULL pointer dereference in alps_raw_event()
b89fcfeccc2b530dbf59e48623acea8bbad5390f HID: core: clamp report_size in s32ton() to avoid undefined shift
1e2eab8e8e7540ea9c63b5f7ab6b1bb537a0c09c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
59bb83089a843abd4eddacb117ae0fe1727a7d57 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
2aacd4a3f8896dec8988d6bd259a0420ebf47fc2 ALSA: fireworks: bound device-supplied status before string array lookup
ad2b9700de933c755cb9fe081755d951db612760 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f7debbcf1030d388e95e843d93a6aad29f8a7530 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f5d303e5a651c837d39b75754ec99e7d68670c12 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
54353681d492dffc1d5b70bcb1e0f1f355837182 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8d1b2abf5816d2fa543ca3e49b61bf13bb1e5368 usbip: validate number_of_packets in usbip_pack_ret_submit()
3dabb53aefa7103c4041c2a250d2d0c5b419fb9d usb: storage: Expand range of matched versions for VL817 quirks entry
25dfc4b2046a7ebf445e7799b22ee33b2cddf121 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
85076f91be691b0ca6f659c5f6c62f928ab5b279 staging: sm750fb: fix division by zero in ps_to_hz()
e32f14e930401fa43a4448f34579f419f3e3b0b7 USB: serial: option: add Telit Cinterion FN990A MBIM composition
43f819d65e9d1d199c782fce4d14608fd109a208 ALSA: ctxfi: Limit PTP to a single page
298681e8cdaf9a379358d510ac47c97413de6ea8 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
426d4a00adc2834e4bf30c5d8670458740a4d255 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
ade210df967b56ed10c5e75ec463ae1192e9d2ed ocfs2: handle invalid dinode in ocfs2_group_extend
a2f12fc5d914a470473900e62a36c02ede9c8ddc KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
46b804fc631ab01f3d83e226ee3dfbb69d502255 ACPI: property: Constify stubs for CONFIG_ACPI=n case
fa3390b01801cdaff7008563ed8df41f8b86a70a rxrpc: Fix call removal to use RCU safe deletion
4b8e6bc2df6392e21b140a1b540e134868fca905 rxrpc: proc: size address buffers for %pISpc output
8a475f0d38357100b9d7c88887e2bd4d06162979 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
f841245b860acc562a6114873f3691cbe63a4758 media: uvcvideo: Allow extra entities
b2ac2d113152ec4b54e6a8045b7b0a74fc39d259 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
b5b581282050e51c03e4633f6c2787c194d78be5 media: uvcvideo: Use heuristic to find stream entity
3fa0a9da9b15eceeedee74476b08bf565222014c checkpatch: add support for Assisted-by tag
dfe97bb8904b2ff525f020a75d066e4925c183a1 KVM: x86: Use scratch field in MMIO fragment to hold small write values
b5f09a38e14c2ccf37efac835562d83d6bda3ed4 mm/kasan: fix double free for kasan pXds
bbc6988a416f973d95458427989e2de0ad24a326 media: vidtv: fix nfeeds state corruption on start_streaming failure
8db5bedd4ab668489255a93b946022e677f25409 media: em28xx: fix use-after-free in em28xx_v4l2_open()
da468296840a5e3b9c38c98576eb9aa25d9ebb09 ALSA: 6fire: fix use-after-free on disconnect
f7ef9b8c4ae614de2e4ec09565243ed71cb38a0b bcache: fix cached_dev.sb_bio use-after-free and crash
4af7a3fe86270b9eb57f24895e7646a270da463d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e4331c5f8f1a7624b62a7ef3a3187a6795df38b1 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
3496adb29a75862389a421b328e38be53b777e6f media: vidtv: fix pass-by-value structs causing MSAN warnings
597f5eb26444f76776efc582e591c2dcc110d18b media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
1c4ec2aef9eec722dc6b8a6a836dbedffb026604 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
be142f912db360c8e6cca73d04fc0b91561930cb scsi: qla2xxx: Fix warning message due to adisc being flushed
b0cbec9ed6d91a61de6e5409c4aec6137fa23805 scsi: qla2xxx: Fix crash when I/O abort times out
ef0b9a61c82cca4f8dd705e8651a926c5638891d net/sched: act_ct: fix ref leak when switching zones
273b6c65e0d2dacac92b3b9a5a31ccf2176a5b2f bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
510ddc11a0b02ed33624a8bd2b9c93152435fd11 ipv6: add NULL checks for idev in SRv6 paths
a9b125bd3445051bba7cdb56e8d8d4a0cc6b0e3a drm/amd/display: Add null checker before passing variables
f84fa78971ec7c47031ef732a3b07bb4d65eb719 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b192db49a72aa92ab68218aea7a9a9aa9a4a468f drm/amd/display: Fix memory leak
70baabfb2b85ea502b41194b94dc90f61c613cbf thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
8fd57525bd2fe37fc25357573d1f4c4fb2edbd9c blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
a3a3f5ca7404ead219b83d141f5453532aba440b ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
edd539c5bac47a9ad07232f5495c00a21f45cb39 scsi: ufs: core: Improve SCSI abort handling
42177f71d45cbca10806336f410cde8d39572c6a IB/mad: Don't call to function that might sleep while in atomic context
e018badacaa3c963a4e57c46ddb30eacc1b97cf7 powerpc64/bpf: do not increment tailcall count when prog is NULL
78a054d808773729b82cea3c50807c28014f2838 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
12832aef4a85a3c23c68e2c2d9c84502694aa131 rxrpc: fix reference count leak in rxrpc_server_keyring()
8f9333c375e6ec730886550db438d020ba7310b0 rxrpc: Fix key quota calculation for multitoken keys
5d5d4f1737cb5414627b4c131c23126e4e97b4e2 xfrm: clear trailing padding in build_polexpire()
6dca600f2a81c41741e70f1d917181534430067f ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
87b23dff984c4e92c416b9533cd0e729394ef0c8 ocfs2: validate inline data i_size during inode read
44b12896273fa653e0cb711704cd04295ec5b175 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
aaec0fe9063561a0e143aa1253771547b334ac7d rxrpc: reject undecryptable rxkad response tickets
43cd22aaa1bf715691cb48a6655cf5d8c44c7322 blk-mq: use quiesced elevator switch when reinitializing queues
ec0c6173ce3ef08d63edcc7b379e116eea8a484d drivers: base: Free devm resources when unregistering a device
a09be69313557ba0a9e46a32b98f64a47c547962 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
c1e45c42cee4c75b0a3e804c73115bd3d1d16530 fs/ocfs2: fix comments mentioning i_mutex
73ad2fb6744a48ac6cff1b7bad8ade3779195c97 ocfs2: fix possible deadlock between unlink and dio_end_io_write
f39829c5af58b00ba1f3f6907725580837e82833 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
55736bf38f343429824ff82bfc1e01748c7aa089 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
9f2c77c1d19ea6b33688d717f09dda98aec16a49 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
4d36a0102975e1bfa8b5cca588368edf1a6595cb arm64: dts: imx8mq-librem5: set regulators boot-on
0bdab8bbb1d7f12fde0cbceba6f6b3e3d742fb28 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
7a66a77c96dc40a5387712be8c13ab323e27efc6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
e1e3e71c605bb7b93183dee4e0d8e20cbde2b2eb Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
ec4ff60867c04db2c3329beca87a3d00f93f4383 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f6a3fe45b0d29f4839cdd88751c83e4b6a48862f gfs2: Validate i_depth for exhash directories
79cccc49c7a504b36ebce2e4ac9d1afb195bba16 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
e8e26fd57edb1f0cf6606a621c67070889396dbb scripts/dtc: Remove unused dts_version in dtc-lexer.l
07d3fd4cbe829f23c0523b8d1aa189c1b1592f4f i3c: fix uninitialized variable use in i2c setup
997fcb1cd7f3d90b996946be31eba7758972c128 Revert "scsi: ufs: core: Improve SCSI abort handling"
1c11dc5f94f479c7b3804cd20b678fec9f370346 rxrpc: Fix recvmsg() unconditional requeue
22751c12436f78bdd961124a610a47f33ceed2d2 cifs: Fix connections leak when tlink setup failed
f4ec9b446f323b4cedd8d0adb34d7e9d8800c6a4 rxrpc: only handle RESPONSE during service challenge
99c7990d3499b668aac117e6aea9515212fa2564 rxrpc: Fix anonymous key handling
3a4619ba0335b710acb2b14cc504c0aac3c1a4f3 fuse: reject oversized dirents in page cache
4bf5f12799c74db36a6f2b3ab390aa1141d85ecb fuse: quiet down complaints in fuse_conn_limit_write
93ca05c41b3615db873dd3e4a9073c42397260bc ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
ffee1ee18dd402da14390a0f4b8f95a1508c8a2d ALSA: caiaq: take a reference on the USB device in create_card()
b2b7e671133ad29b9dc3823e332eeb777b16b935 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
412cfe5d225815f11ea2890988f5fcbe988c6269 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
33ecd1e98fb486c55246b3d4fd7fb280e96baca9 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
1aaa1f3cf663bd94b9f5412f061df24ed1021a0c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
237e2b6a170e6f1667231fe9a32505b4ac11296c ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
c2a884ea4b3407b76c40998789ec83110f8fdd82 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
b586e3377492bca5374d755364197caeff37bc0f ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
86c30dbe12277c43f482c9a588010d72cf98da54 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
88b029ce5133082ca28d1dfe04c87746b6756cbd misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
0b147da8a89aba2fdd8dfec3089337bb7172af6b ibmasm: fix OOB reads in command_file_write due to missing size checks
87df49095aded7f67faa7c3c16e14016b7dbc8e9 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
a6973414861cdfa25e58b25fadcfca20d4e90dd7 firmware: google: framebuffer: Do not mark framebuffer as busy
585206f44a753b01611ad357622fa067f339f4f1 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
bfc31526a912ab1fd52b2b37d03bd412dbd11909 io_uring/poll: fix backport of io_poll_add() changes
53321bf47140db8d70a581250a004204bcf04f26 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
5e025c00a36330faa4f4ddd3d23ccd0eff96b01c ocfs2: split transactions in dio completion to avoid credit exhaustion
b6eda72bdcd31353f717a3bd59b006e6ebbed2b2 padata: Fix pd UAF once and for all
26a9faabac669bf1c9aff451f79a1c4f41da8cd2 padata: Remove comment for reorder_work
c25b6218ff21bba7f9c9fc362fbd3f032b1aea0f driver core: Don't let a device probe until it's ready
5a091f1c3ded62cc5c69b0873c8fac008f1199f3 um: drivers: call kernel_strrchr() explicitly in cow_user.c
1b5366c9d2e659257ca3d1467fbf0985007a508d crypto: pcrypt - Fix handling of MAY_BACKLOG requests
25a59f3bc0e50dec8afe20010244a388cac13db7 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
d99ded6aa81a7dffa729ae38aa375a00b3f6031b net: caif: clear client service pointer on teardown
bd4b13c6f8bb29b4f6ff22a908fa55dd2928626e net: strparser: fix skb_head leak in strp_abort_strp()
a1cd7bd5a59d4069f3750c27a1ebccf38058aa87 Revert "ALSA: usb: Increase volume range that triggers a warning"
7b4c9d567790bb008abab13dca0c2d8694b7541c lib/ts_kmp: fix integer overflow in pattern length calculation
62dbc05b6e759099091de18a4d362f3adffe5600 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
64230c7c7de6084ef5e5cf0211e71a9ebd4d677d net: qrtr: ns: Fix use-after-free in driver remove()
13c1f789fe82acefcc0033b039cd61db698b54ee ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
0e46bdf994c3200a27dcaaf71578dac3d02e2515 ALSA: aoa: i2sbus: fix OF node lifetime handling
1ad6e3d1ababc7b5d26b1979ce4bf1b5434d6f94 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
8be7c5c00dfe142c2945d91fa9f48f991940d9cd ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
25ab361308f82da3d03cd13962a6d817586050ea parisc: _llseek syscall is only available for 32-bit userspace
d64c66185aa10afbf3d84ea8d238b12d1f716806 selftests/mqueue: Fix incorrectly named file
00bedf025991d86ed2ba7acab7ac902cf2a39022 ALSA: caiaq: Fix control_put() result and cache rollback
966cd5516f6a220b15946a012b5bdbe497dc0d87 ALSA: caiaq: Handle probe errors properly
dff418897c54f2b8bfaa65880daab3d0795fbb5b ALSA: 6fire: Fix input volume change detection
61eaf50f467194c9caa56ea0356ee8c2c1869a5a iio: adc: ad7768-1: fix one-shot mode data acquisition
71cfcf4ea1e59f3630a5c334999d13b26feecd93 net: rds: fix MR cleanup on copy error
0aa206fd9989e67eeab4b16a756af2cfe548b4b3 net/smc: avoid early lgr access in smc_clc_wait_msg
af3380a2a9b9907d79262a6b0fcc8415e0f749fe RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
e74f98a530c3d9480847a442505db852375ef072 tpm: avoid -Wunused-but-set-variable
a3426e9bae5d3a73c52f8427951ac48d9df64326 mmc: block: use single block write in retry
209faf2d7f2a76a8fd23b032037082e7693d3303 tpm: tpm_tis: add error logging for data transfer
1aae9bd9fe8f80fd85c728948c2fd3f0125310c2 userfaultfd: allow registration of ranges below mmap_min_addr
64f4f41c52a1e1c737cb7a700f4bebb3f5b6a41a KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
43b46ef8fd0c11c139b73d14cabf2845c0031ff8 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
58fd7b2279346f5fc3ee80fb28ee99e478eae1bb KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
d3147f11a3961580cad28beee6add111cddbba4c KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
ca7a9b78da8ec35de73811aa0ac454b6eee57a02 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
500317462dafa21691b389b8e2b710d4eb49bc46 Revert "io_uring/poll: fix backport of io_poll_add() changes"
f75fa4bd6ea6470508d66ddb07bdd91ea5d2028e Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
706ba61afba3d6afdf6e1e6044ddb807cf2b065c io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
b6a7cd1e859f406ff5f0962b7ff14724f400ccd7 io_uring/poll: fix backport of io_poll_add() changes
a3c9a64f4d2f5193130befb8e3623c40bd23f264 mtd: docg3: fix use-after-free in docg3_release()
6b3e0c702380439ec637153a0871993bdc3b14e7 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
7e1847acfaf853cb1322e0c6dfcc7531b6f1836e md/raid5: fix soft lockup in retry_aligned_read()
a8c66c89e4b5940e4e96a1a27dcd42a571a9332f md/raid5: validate payload size before accessing journal metadata
1c49a59b73164f0a910f357cc9cb372370a9e239 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
27888e21877fa15bf0d28314573404371328ca3e taskstats: set version in TGID exit notifications
f87c4ad92eaca96999e532a717cb5b1b4f1de170 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
23ff8a6bae10561d6bcc3cd38603146cfc7e9208 crypto: atmel-ecc - Release client on allocation failure
0aea14f4d4e5d7e53496a2ac6b7bd4195c2c335e crypto: hisilicon - Fix dma_unmap_single() direction
83be9c43e4faf4e93551b11b41e8f81a51dbb359 crypto: ccree - fix a memory leak in cc_mac_digest()
e0586a9d11c27b0861488763c80d72bb6a55d445 crypto: atmel-tdes - fix DMA sync direction
c981f25a66c336c2af020b42e551271f754abeff dm mirror: fix integer overflow in create_dirty_log()
a63e55aa65dedda00bab75c04525b491eb75dd4a IB/core: Fix zero dmac race in neighbor resolution
39241b8ef45bb03c3b970e04259c9cb9157b735f crypto: authencesn - reject short ahash digests during instance creation
2660054af0ba4ec92f93a31b15283f1a8388de60 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
ae968fb57a16ea3d90e5be327ee11c281e6f820c ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
0c10fdfb25eb7d219f0b7b80527ce842a5e9fdaf ALSA: caiaq: Don't abort when no input device is available
e17c967cd984b5252cdb9238ff3c23a803a15524 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
4672dba2aee3cbc5eed1e0537b5f5a0626bc1cad drm/amdgpu: fix zero-size GDS range init on RDNA4
f4e3ea181ce2b1b425ba6ce157c84e4d0f303aa5 ALSA: caiaq: fix usb_dev refcount leak on probe failure
d5c00a3ab087fb36397918a212807aa6edaf0350 netfilter: reject zero shift in nft_bitwise
ce01229b8c32a95ece716b5799a6892caccd1732 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
e22ef17e6020c67f15b7b1a8073f12f4c5c2e8b2 ipmi: Add limits to event and receive message requests
5546634f4e813f8e2cd28111a4f57a419698cef2 ipmi: Check event message buffer response for bad data
a8700deb000351ace2e3a72e0cbb3df7fb0cdd4f ipmi:si: Return state to normal if message allocation fails
d389d30eda62b58c2ba81cf0ee0dee7ae23ff658 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
8bdd71c5bced55634ca48c585d7de075d199852b ACPI: video: force native backlight on HP OMEN 16 (8A44)
8aab864326fe52d70a7335a89e079e429a244d9f spi: rockchip: fix controller deregistration
316b8fbe042d7b6a1eb8369fe98d741873031271 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
60206e0530bc9af6204f049d77c3a430e9840b39 ipmi:ssif: Fix a shutdown race
babb3233b40afcbedcb88589a7283766e94404bd ipmi:ssif: Clean up kthread on errors
4d8081f9bff55be495b4ad8f982e0c24f31cb4ca ipmi:ssif: Remove unnecessary indention
b51015a8aed21a097cc7fecb413d0a5ba2201134 ipmi:ssif: NULL thread on error
6d1744ccb51aeb2d0d039bb6ad20006958c9d827 wifi: b43legacy: enforce bounds check on firmware key index in RX path
a86f02299fb55fbd4240f46a9ec590d3c729f75b wifi: rsi: fix kthread lifetime race between self-exit and external-stop
1c34ef88439427ddcfd6cf28b0ba0bd56c36f9f6 wifi: ath5k: do not access array OOB
903080b606e7720fe1cdd3ba986aac53ca1d6d45 wifi: b43: enforce bounds check on firmware key index in b43_rx()
5613bdb240c22d4c726fccb1af121094b1b79d41 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
b04ef99ec977dc7568998131cad9cf7ad65b74ad usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
730bfe1cbe07188029c4b5c8a758ccb02bb9954e ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
93bbc38609dc4fd3e28074b225b14271d094308e ALSA: usb-audio: Fix UAC3 cluster descriptor size check
80a887a29f983be6692180664370c0567338f279 USB: omap_udc: DMA: Don't enable burst 4 mode
293c5e7d9505716971b5ffce7cc8c8f5bf907468 USB: serial: option: add Telit Cinterion LE910Cx compositions
5f14f608d83917648a3d8147f25977125b0676b5 usb: ulpi: fix memory leak on ulpi_register() error paths
5a73a2336e19c423d1aa81fc1c2a1c8d75b74531 ALSA: firewire-tascam: Do not drop unread control events
aaab8b9b7c1f36d53539ea33e2ddd4ccfc359b5e xfrm: provide message size for XFRM_MSG_MAPPING
2583417d228dc241a0e39f3c1a91cb8a4e43ca9f ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
8d44b224dcec6a1330fb605ff7a37288f9005443 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
533478fb36a29401e38f068578f557811cf4185f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
b502f905c0f83dae3df551a6bdf46a5198c08727 spi: zynqmp-gqspi: fix controller deregistration
b49e96185230c9efc1e59f801d4f6ebcff2c6fbc fanotify: fix false positive on permission events
1485bec04ea773318b01392f0386571bfba5d4e5 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
66f516748ffff46ee773802c86e96e3453a1a45c sound: ua101: fix division by zero at probe
f591270deb2c3d203d4939aac60a8c289d3e8bbf ip6_gre: Use cached t->net in ip6erspan_changelink().
62095401272968f5cec55f2c769f52a8c3022e79 net/rds: handle zerocopy send cleanup before the message is queued
116d4fbc81de9a9d844e213b1679e73708ed844e parisc: Fix IRQ leak in LASI driver
48d08c248078523462c7e476eff7c8c8d9bfc50b af_unix: Reject SIOCATMARK on non-stream sockets
27a74b9372637461061d7b65e1cc12fa655d6f5e hv_sock: fix ARM64 support
d5ef7b98bf2be1bae1b810e3766abe32645a1ddc ibmveth: Disable GSO for packets with small MSS
9488d26a0a2021c13f18c9970de33de280a3de7a udf: reject descriptors with oversized CRC length
78a46f6ef3a02571ea342bd262e558b4d89de424 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
0612c50ba250c5ef6d32bbfb5a00af0ec3568e55 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
c595efb03a7595f649fbe50fe16935a2482222fd spi: topcliff-pch: fix use-after-free on unbind
08efc2e5e488a86a43a8664f4dff103876608bbf cpuidle: powerpc: avoid double clear when breaking snooze
5bed1da5adedc81461b49989fa6bf5e6d3fe75f5 ASoC: fsl_easrc: fix comment typo
5c3263090bf62c0db71022af14ed5f444cb363d9 dm: don't report warning when doing deferred remove
2c619003acb5e0fcc7a968a085042e5cc9050b44 dm: fix a buffer overflow in ioctl processing
6f9e0a41ec07b8abcc8433d7c78a571de0a4f089 dm-verity-fec: correctly reject too-small FEC devices
540a0a3cea845202dc152feb62cdc3a2db3186d5 dm-verity-fec: correctly reject too-small hash devices
e8366d0db9a057c892bc9673d3a07d211d64e304 isofs: validate Rock Ridge CE continuation extent against volume size
102694852e13043af5d080bfd29a1f9b85495578 isofs: validate block number from NFS file handle in isofs_export_iget
4c8879beee25f2d0da29809c4723c56d5f272b46 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
a2cf069293b6425fe17a2ccec31dc48f78b3ccb5 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
00f5c233b0e5cae8f86783ce4ad96031859599e0 s390/debug: Reject zero-length input in debug_input_flush_fn()
e4725871be42e3fc0330cf08b9541f78c43488ba PCI/AER: Clear only error bits in PCIe Device Status
4f0db2f74c15765ba5ac01474b2384743fcf1ef3 PCI/AER: Stop ruling out unbound devices as error source
2d9f4f19f7f8ddbc4f2a11eb74a8a2c86e7377fa power: supply: max17042: avoid overflow when determining health
8acd092e35dbb6427904d25a50e76a0d61a8b2d5 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
25d4ec83b490026c5ff12fa3ada89dbeae87cc23 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
15d798a2f8044399a922263ef5d4a2785dd23c6a RDMA/rxe: Reject unknown opcodes before ICRC processing
e82ec0eedb5be6f1fccaa8dcd3f88b6528166f43 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
ab070eb62a8740888ef87565be89118dda59a61c media: uvcvideo: Enable VB2_DMABUF for metadata stream
9fe13d7bd4e2cc053b0e2cb9cb89bdc581b4d02e staging: media: atomisp: Disallow all private IOCTLs
86418664b8e2b90368064617cfa10d4bb1d2fb59 regulator: max77650: fix OF node reference imbalance
305a0a45a014d02c372751ec702243a344c3b0ab media: rc: xbox_remote: heed DMA restrictions
1fd89b9b8e305b3aff8da417ed89768ff592e320 media: rc: streamzap: Error handling in probe
d65e8730badb6c70536d4ab9be95a5f438941e20 regulator: act8945a: fix OF node reference imbalance
37f79c336f05bb5c3104a4223a257ee16fa23559 media: dib8000: avoid division by 0 in dib8000_set_dds()
ba4e009d08e6f7dea24830ff9cd207891d993fd4 spi: mtk-nor: fix controller deregistration
39d6b752d73316191a0cf09350e93876a882f6f9 spi: imx: fix runtime pm leak on probe deferral
fa4f5a56fb10740e79bac2aa02bd9a425a578f54 spi: orion: fix clock imbalance on registration failure
5c70280666702f7b415d2c06d42a574e550ea001 spi: mpc52xx: fix use-after-free on unbind
ac99c6cfd360bde9898f196a7a2dca4c68d6af47 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
16fa428cc327a39f780988e959b39861d07fbada drm/radeon: add missing revision check for CI
bdc431999f9727d8abc51985486e1b6bfe3c7fde drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
f0032da12e0c3872f98cd40123097d07b092def1 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
110a5cf412c64ff67c241ccf73461250e8498caa drm/amdgpu/pm: add missing revision check for CI
7a4ad93bc9ad4292babc6eb2bb83c776e72df980 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
20b40f527e2702477b1b7dc3926024461fbc95d3 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
6ddcc83239b33818f1df3902f82290ad1d18be82 batman-adv: fix integer overflow on buff_pos
a4d14ecb0aae85d9d940f309ab6994e38b67935c batman-adv: reject new tp_meter sessions during teardown
ae6c3fab6334896cf6c89551bde0e2da21587a07 batman-adv: stop caching unowned originator pointers in BAT IV
6332578b3a37e1c74208e5fae47dfe546e0eba18 batman-adv: bla: prevent use-after-free when deleting claims
8e8192ddb442cf2bae6ca40af859a294f1963e65 batman-adv: bla: only purge non-released claims
586e2eeab86b49481a9b797c96fa7b1d998ba451 batman-adv: bla: put backbone reference on failed claim hash insert
f888c47b56f686b842402d1dcb698607f80c99ee Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
8fd1291a30f9870c28efaa51e7b0ff6eefde0ec6 vsock: fix buffer size clamping order
ac2bb1f7df3f2db7e889637b709eb17080ebc756 vsock/virtio: fix accept queue count leak on transport mismatch
d6d32551bdee592b130697eb6e8c5d98c6de60b6 bcache: fix uninitialized closure object
5012b35f5e2cfe35eee92aecb1d7a22bd83b1911 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
e5541d43c673d12f15f00e30d0f1151cacddae2a drbd: Balance RCU calls in drbd_adm_dump_devices()
73fdfffc4f15c714607fe4c5791a945d2bc70bd6 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
ab2d4c9e8f62a016d380245afdc0a7a7d9c5dfd7 pstore/ram: fix resource leak when ioremap() fails
cd14abea6e22dea4df601aa306fba8186cc007df devres: fix missing node debug info in devm_krealloc()
60c1fe39003e4c9f6cab6c1a3a9e5704d6f792bf thermal/drivers/spear: Fix error condition for reading st,thermal-flags
b53c259d88f4f2bb782169177f0abd338c38f0ab irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
c2d87bfac4097e491db58fd67dc258db1438b8da locking: Fix rwlock support in <linux/spinlock_up.h>
869a81e0bdd24e281b728b8fc78c6d5e8d5150f7 firmware: dmi: Correct an indexing error in dmi.h
28bb863c987be524b5997719be7b3b8a87bd7683 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
244cb878bfddbb8c601a1f963c37ffb3901db2ee wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
2f6ec404d1e1746abc8ee12564725ec7c508ff45 powerpc/crash: fix backup region offset update to elfcorehdr
357f79a3291aa7dd6db3116d409b547ff249aec7 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f1aa198618ec126acfabd0612d95f993e280cbb9 brcmfmac: support chipsets with different core enumeration space
2097d97b621be0aa90ea1fa96c8c080275e9ef6f wifi: brcmfmac: Fix error pointer dereference
6e8e958201ddd0f7d4f017673225cfb7a0419526 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
6e641bf5f9d9ae7755eed62a63003f15ddd6dd3c netfilter: nft_fwd_netdev: check ttl/hl before forwarding
32f7de49880c1d4a2b80a09f133b07e6a3732c82 6pack: propagage new tty types
acb194083097c1f52e47bccc7ceba1918f4acd56 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
836f8754ceab8abe5b5e093838b5e961a8737324 net/sched: act_ct: Only release RCU read lock after ct_ft
4c393976d0a2d6d25e1cca99384c3e28d2b8c0fb net/rds: Optimize rds_ib_laddr_check
3e7cf4c091572fe544b63420eb3b8912cb55d548 net/rds: Restrict use of RDS/IB to the initial network namespace
0efb7aa36b5430b6fd3858f3c788ca2dd22242ff ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
5c7b1605ae313bcd8ea8d865465df5c18c666c75 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
82d15e900fd4d1854fa65eb59d7390d359dc3c24 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
715ff79674e9db78e4071bcf0bce2751275527a5 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
637a4efecbcb29b1f4443c98b386cdaa97d4c5a3 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
b3186274fb206f177828d59e3e77b9da50cd0b1b Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
e592e83d7e301bc5a29dda94bd43659de34a3ab2 drm/komeda: fix integer overflow in AFBC framebuffer size check
8ae27bee5c7d17035f9b2fa3b4fba4e021ced89f drm/sun4i: backend: fix error pointer dereference
0c5eca55f6d28503a40373357f4f5876a5ff2e5f ASoC: sti: Return errors from regmap_field_alloc()
e33bc5bf062cbf76d1b7c156d07efeb9c4c0274b ASoC: sti: use managed regmap_field allocations
d5a6e45a50fe0bfb1c78f38630299c07c30517ff dm cache: fix null-deref with concurrent writes in passthrough mode
f891e0850bbba05e9f69536b6dda7e04e14fdc86 dm cache: fix write path cache coherency in passthrough mode
fc7b07ffff3d450410dd66c186291f5b28456a73 dm cache policy smq: fix missing locks in invalidating cache blocks
0c8446a92b3db475952cea4ba3b393371dfce5ec dm cache: fix concurrent write failure in passthrough mode
fa8ec36751c0b74602bd2d222991e5885b0e3611 dm cache: support shrinking the origin device
5b06da83117adb0cd5feff96c17ff1fc880df037 dm cache: fix dirty mapping checking in passthrough mode switching
89a93b1298f53ab727df477e9e5fa2a2736f67c1 dm cache metadata: fix memory leak on metadata abort retry
6777404ebc890ca61c122cb7808a0ed13184a0a0 dm log: fix out-of-bounds write due to region_count overflow
52100f3178bd621b72eeaeeeb5319ad1267cdfa2 spi: fsl-qspi: Use reinit_completion() for repeated operations
8125c143e5fb11cfe2ce0a7ce56468eae6567d11 drm/sun4i: Fix resource leaks
c71daf03801b47e4e947ac1ba815dbc1fa563921 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
70c3fb74fa4c307372b414ded0718567f5400a7e drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
5be26501fa051af312b931a636964697fb06f1ba drm/panel: simple: Correct G190EAN01 prepare timing
bb1ded5f48f3f7645b7c23ca241a338ca55eb58b ALSA: compress: Drop unused functions
f816e30955b647c45321e561964e571994d4daff ALSA: core: Validate compress device numbers without dynamic minors
709412578e7bc5f4da05620aa79986493a69b5d5 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
9c4301529568ab5d809d391b89b246efd4487bab drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
297977a6ced2bc680021392ea93fbc25501c8979 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
13aa7eb5301d7491f2883be902ffccf5e30b852b drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
9fa6897a649a89bae52d0d435e7f9178eec62de6 drm/amd/pm/ci: Fill DW8 fields from SMC
9efc2d6920f19b9cb156ef7a115c8e09bd3627a2 ALSA: hda/realtek: Whitespace fix
ae8523f78c67fe01a844a24f730a9d126365eee8 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
cc5bcbe9fb1401e55a6d2be624780c8892d25474 drm/msm/a6xx: Fix HLSQ register dumping
85dc50a201744a43b5141c0b8d5a4b6654167917 drm/msm/a6xx: Use barriers while updating HFI Q headers
5884ef3aca19eb554874b9bd300089d979984b09 pmdomain: ti: omap_prm: Fix a reference leak on device node
f4d6af23d6d43efd70dc35b084dc28a6ecbd60ec ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
8f1358e4a8648b0323065382cee05d8b65626f23 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
b2fc3f16a292849625ef611821cfa121c155d373 ASoC: fsl_easrc: Change the type for iec958 channel status controls
d63c5a8c86f9f9e0e9076fd4f140c57c26053a1c PCI: Enable AtomicOps only if Root Port supports them
74a0d135ff6188447d10bc0afbd685d9669d5e94 Documentation: fix a hugetlbfs reservation statement
7eaa5e8c015b976390c75d2de88af5ba96d65bfe selftest: memcg: skip memcg_sock test if address family not supported
7b6a9e48d2b4129dd49a1c24b609d7cc4836d75d PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
505351054869486466c0b22bfdf0d77eaf79da0c PCI: tegra194: Disable direct speed change for Endpoint mode
3235ca0a40820cc7b3706ab2a1db9ccbd5a482ca ktest: Avoid undef warning when WARNINGS_FILE is unset
be2ae76f31e4ddd193ee5b824df7e41f0eae85aa ktest: Honor empty per-test option overrides
31add38b46e573f23954945696fe84623c1f2f7f ktest: Run POST_KTEST hooks on failure and cancellation
13b02a755832792996247a4cb4e01c145b939d5a quota: Fix race of dquot_scan_active() with quota deactivation
bd363c4d299325dd40958e92211e20a6865e5e0c efi/capsule-loader: fix incorrect sizeof in phys array reallocation
b837bd1851c97eb17359ac13e70f73b6f5bc20e5 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
85074c30506e84bcd2b6923349cdaf16a5862c4c memory: tegra124-emc: Fix dll_change check
68c32f927218e995e312bd7e3f509a378d5158ad memory: tegra30-emc: Fix dll_change check
ca712fd3f8d86f95170f5e69acee4699ff67079b soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
6405d06258bb50dd934e74ef38a52c5df4580f7f arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
a7a9d3a78529fc3c0c73059c5a62d19f3f09c9f9 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
403a9e383cc1096942a68cede785329a98ccbd38 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
4f0508bff187759e2f4dad12256600f0ffe50fa1 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
aca239c8bacab7c748225509c789905d4936bd27 soc: qcom: aoss: compare against normalized cooling state
551ed7f21f01d914e6c80b5f1198751008b08681 ocfs2: fix listxattr handling when the buffer is full
62b81e20f9339958c1fbdaef0c82c70c888dcbe8 ocfs2: validate bg_bits during freefrag scan
8b15e143006d7af2b7c585f3d7e24b45b0668702 ocfs2: validate group add input before caching
243d3e74f3359b36edf7b4c4e348270918ca6254 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
542d7373e30e1bd94455af36e58313332f7c130f tracing: Rebuild full_name on each hist_field_name() call
b0472d0ad10c098b8d45e32a54c005e86ec4daf1 ima: check return value of crypto_shash_final() in boot aggregate
3c5daa20829d2aa84364176236c2fd3ad6864760 HID: asus: make asus_resume adhere to linux kernel coding standards
d65dbd2379fce5a9aad809ff817f93ea18a71aab HID: asus: do not abort probe when not necessary
d9c696acd9b02e3f12137b0ef7ac02a867cb6ab7 mtd: physmap_of_gemini: Fix disabled pinctrl state check
3bca7b3cc2a7c58f59678b9d0eee4ce274aa78b1 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
98675acad5c07aec073cc538adf154f21666f1f5 HID: usbhid: fix deadlock in hid_post_reset()
ef96f77e1260997b2291541bc070739d18128057 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
c15df54a275de3d348c8b61cb71de8fbaa8723d7 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
95c66ed0eab70a4d51ecdc8b879948ad7d848925 pinctrl: pinctrl-pic32: Fix resource leak
92656c940f947d564ba8967229d9f0dd9de2f0d3 perf branch: Avoid incrementing NULL
31e8c7ce4ed05f82ae285765ad91aa9ee3400014 pinctrl: abx500: Fix type of 'argument' variable
325cb356afa10bb6de987512b0aab484060b510f perf expr: Return -EINVAL for syntax error in expr__find_ids()
870d9d7f7f7a07b7e19c8b4e38f2f9a126b7ec7b perf util: Kill die() prototype, dead for a long time
f29fcde3a174dedc774111c74897693f95a01290 driver core: device.h: remove extern from function prototypes
6e5dd78e08a59fa59688f3c14407bc96746d51ce driver core: Move dev_err_probe() to where it belogs
53a8ec2bc2f9de222844ed30b80e3334a63fbf47 dev_printk: add new dev_err_probe() helpers
ebcab8cf28035d7561f483b4aa1fb226b33dd28b backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
c39cd6241e7e0aa3bdb7a2db0c691868fbc821ac platform/surface: surfacepro3_button: Drop wakeup source on remove
60f82073064a05227515fd61e2c14af279b8353b tty: hvc: remove HVC_IUCV_MAGIC
24a6864256067b9618b975e18817c16ebca9da1c tty: hvc_iucv: fix off-by-one in number of supported devices
a36b09257c4502d3200c168836f734592a063816 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
6d97d8c5fb6f5b5df5887b5dad959056d4d870f2 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
d2ac3bbe21eeccbfb8c6156cec52b1c3cd118362 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
77a2bffb141c077f1f392858de3afd4a6b055ac2 RDMA/core: Prefer NLA_NUL_STRING
cd6eb33d14cd1e6729a57acfdeedf13c5075a889 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
554c8bfaf6a05f219b57d33061c9e5fd32670a4a scsi: target: core: Fix integer overflow in UNMAP bounds check
2a7db5eb5d553e824509a67bdd44160d1c717cbf clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
3c2122b9fa9375da1ed93a4c2cf1ec9e1a93724d clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
f00a07f91b262c0dbc107d5502b2e91bb645af4a clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
49d92872de7e5e7bbbcfac5dc42705b051f618c6 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a52032f9f3607f208c93ebedfa29887512e19f0d clk: imx8mq: Correct the CSI PHY sels
7fa7a826b926b8aac83a5ba26998b16f423141c7 clk: qoriq: avoid format string warning
583be14a0930547dc6244d2f810d8c38281264e9 clk: xgene: Fix mapping leak in xgene_pllclk_init()
86665d9b4e5995cf244b3309214a10676dc2c701 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
049f67056cff1d951c8e13c59de48ae05b4fe1c3 clk: qcom: dispcc-sc7180: Add missing MDSS resets
a01583db07fc917a8f3e4beef8346851755fa09a lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
52a3a357b155a02017680a974a3da14d80c91ef3 crypto: sa2ul - Fix AEAD fallback algorithm names
78f44e37ae4c6198579d1acfe54cdd83597eccff crypto: ccp - copy IV using skcipher ivsize
08b722d2b920e434fbc0ed941472350bf420d07b PCMCIA: Fix garbled log messages for KERN_CONT
6e933983a4e875357ae5bd749ed94c57f35db8a0 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
2c3660b1b36426db614d1017d8c3df5457ad5d20 nexthop: Emit a notification when a nexthop group is modified
5a12d596b2f70704f4958a69578bb1e5fd4295f5 nexthop: fix IPv6 route referencing IPv4 nexthop
ecbf63ec19decba0204562e678f281ac215fcfcf taprio: Handle short intervals and large packets
98c06922422dd4a6d87c46a2947649213758fdec net: taprio offload: enforce qdisc to netdev queue mapping
86b1a96b8a6a4aa038e81ce69da8f18ec4097c5d net/sched: taprio: stop going through private ops for dequeue and peek
c9c5055157708899089b43c1f0ca3cdaad39246a net/sched: taprio: replace safety precautions with comments
aadb1bd070a3fe3e61e35d8b35a438b4018da025 net/sched: taprio: continue with other TXQs if one dequeue() failed
a8f562066261efd4423bea7c331c1701d0fcb0ed net/sched: taprio: refactor one skb dequeue from TXQ to separate function
660a590640c9e5f94ad9f59f2e4f3b3cbef351f0 net/sched: taprio: rename close_time to end_time
59805e9e34a4663531a7037d07c1bffbedba7d55 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
e2142a2d144074bf253be80c4ce9905a5078ace5 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
791d9a60aa2c16a9bb6ac35b8ea509f3206ed5b7 i40e: don't advertise IFF_SUPP_NOFCS
127291b8c5eebc8842dc65391527f394d7142ff6 e1000e: Unroll PTP in probe error handling
ad130e1db2aaaa157058787db386152cf50dc0bb ipv6: fix possible UAF in icmpv6_rcv()
3e279a29dfcd35c6d5b4b4628c2ce805ce8f91e0 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
e1b3b70f5cdbcf4076578fe8c626f50d93510600 dissector: do not set invalid PPP protocol
be44e9a55a5a4ca00928d56e1a5cbac096a2dbc8 flow_dissector: Add number of vlan tags dissector
b8db53b8f04192a6980eac79881fa525e0d6b9e4 flow_dissector: Add PPPoE dissectors
983b9b200631f8fee5952c8d71aff652aa405a3f pppoe: drop PFC frames
2da11fc5082752776b29032e48a777819f35c6bc openvswitch: cap upcall PID array size and pre-size vport replies
2adc3e49435130aa58cbd9446941a02f1040ac89 netfilter: nft_osf: restrict it to ipv4
d4548b759a10ece3b63331f870d0388cf822784c netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
7729ae96a1a376958b9bf8d55eaf0d604562fdfc netfilter: conntrack: remove sprintf usage
1548992c9cadbf3894af73b27771e9e036756cef netfilter: xtables: restrict several matches to inet family
145af5667ee03582ecc7f9423d8148ab284e66bb ipvs: fix MTU check for GSO packets in tunnel mode
b51f69dc4c3f7f3db1e510d8b31c30e467984944 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
104f33216769316c87d908b272769a0f9ae4fdb8 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
ffb37e4a8b0d6db0e966d72d871c2ad2f71790fe slip: reject VJ receive packets on instances with no rstate array
4fd7b8caf4ba7fda6baff2859c31b1293328dbcd slip: bound decode() reads against the compressed packet length
bcc1208001237877a8a0087dfacc5ee7c4f37935 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ffee26e515eb117d3bcba139e277a1de4b7d1cc1 net/rds: zero per-item info buffer before handing it to visitors
4f6a63fae102833470d86d36bc05585c4646dad6 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
bf1e6ee204776f71b6770fd6171a6cddd5998823 net/sched: sch_pie: annotate data-races in pie_dump_stats()
54b43c72f881409123475eb2b1eab8ad032a6c41 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
af01c3f4312536db7f946271fb53c619f782192d net: sched: gred/red: remove unused variables in struct red_stats
c3900948fe3ef4d6b37a86093053f83985f8e483 net/sched: sch_red: annotate data-races in red_dump_stats()
0f4f17b155872346fc1affd8e2563498939d750e net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
1660d5d71bb26f2fb4400ded5ff8a7b092faa101 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
3992da570443efa114e5362714e6ada0230c3a26 tipc: fix double-free in tipc_buf_append()
2eae3a7ccc8ca76a2dbff8af56c7f6f131dc3b8f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
d33adc68aab6ec0ce9a866047d1249139643f928 fs/adfs: validate nzones in adfs_validate_bblk()
b944606a02886234fd0508d5a6ec1d76cef81ce1 rtc: introduce features bitfield
c2ab76ed883fc53b7f077e2af9327b401249b67f rtc: abx80x: Disable alarm feature if no interrupt attached
82024a37c3e36f78823da4a7c9112616df22351f fbdev: offb: fix PCI device reference leak on probe failure
e42c58236bc7d2553bf883b63e530acf0cc821e7 mailbox: mailbox-test: free channels on probe error
0481c5d11cb1e623bc3adb8084f28a0102990c9f cgroup/rdma: fix integer overflow in rdmacg_try_charge()
9cb49226a333e95a1b4c4eb542ae2fcdcf598dd0 mailbox: add sanity check for channel array
152982d115ff1b452cbbfda45ce2c04eebeda9c8 mailbox: mailbox-test: don't free the reused channel
44060592c0dc507d8da10d8b09be579531b8ce04 mailbox: mailbox-test: initialize struct earlier
b2766a69609b5dd9a383628d8a610ecd43784faa mailbox: mailbox-test: make data_ready a per-instance variable
c43aa297bce464dae32903374621b6ad4fbfec64 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
908cb0c61644724ae560d580efa8e794a37203cc btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
6dbb8ca3b79db34669eb0ce9a82da24b1b2e8b2e tracing: branch: Fix inverted check on stat tracer registration
f86bbfddd79bf1956ff044578ccbede22ee04a63 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
729e585d8c74c9af957f05ae95c194534a8b9baf drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
104ae1c8e68a24962f750ad062a1c9ea4f52b912 netfilter: xt_policy: fix strict mode inbound policy matching
7287aff857d97646e042ea0799ed8938c09e26d3 netfilter: nf_conntrack_sip: don't use simple_strtoul
2771e6d53be2e79fb0e47bd48e4f7a97bf052fd2 scsi: sr: Add memory allocation failure handling for get_capabilities()
c69e7a227de7dfd34b70f805da2577d5e285bd30 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
4ff3e55cd89eb66f4bc4884935aab16216046597 netdevsim: zero initialize struct iphdr in dummy sk_buff
655de4a3432e5a6709ae2ca7e00631de6cc5d7d1 net: sched: sch_netem: Refactor code in 4-state loss generator
af75bebc04e7b6cb379783e4d965af6ea4ea623e net/sched: netem: fix probability gaps in 4-state loss model
eed75999b1685afba6ce46b2403445a9162892a4 net/sched: netem: fix queue limit check to include reordered packets
f291bb9063faf04f4b6d85d5266f1a2d3fabe4ce net/sched: netem: validate slot configuration
a0e41ccc48693fd3f4f9b9583890c606029b6b47 net: sched: choke: remove unused variables in struct choke_sched_data
cfd59125426d137f2fc35b2e3284d026ed18f8bc net/sched: sch_choke: annotate data-races in choke_dump_stats()
9432f15d41bf418e97d5f5bd914d9bfd49d457ab net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
69860feb716494e8a7e2630f600e5e864d0e7750 vrf: Fix a potential NPD when removing a port from a VRF
4f9cc7a876422c6f271b133aabf447023efca3ed net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
3b38b6d5573fa361536b4b2871edcbf4bf5655aa net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
3bae02c9c8a2c3ca66ac78e52992365a77df550e NFC: trf7970a: Ignore antenna noise when checking for RF field
d69a9633b05e43490ce6e77628d679defadc8dd5 net: phy: dp83869: fix setting CLK_O_SEL field.
1c17ae92056c2e4e92d9b02abbcfe636b0183568 ASoC: codecs: ab8500: Fix casting of private data
7e2893f596689ce6a97dbd5f510a9ea474f449ec netfilter: skip recording stale or retransmitted INIT
2ddcd18de7f1813d19ccc345bf349e484ab4fd8c sctp: discard stale INIT after handshake completion
0c1c29160a9b4d4a7b413e7654d1798ea4a560bd ipv4: rename and move ip_route_output_tunnel()
d408befe86d902841ac584ef6fffe108c6d7cbf4 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
997fee57e24a6be87aeebeeda6898805044174cc ipv4: add new arguments to udp_tunnel_dst_lookup()
692601f7775557a350cfe4ddf022e9a2909e9d69 ipv6: rename and move ip6_dst_lookup_tunnel()
a9c784642ecec49c77c4f1d12776247701d29035 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
32934dd81e9415f891a85333d5d2d0ce126de865 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
692ef2c8c8ccfa0a95108b5b38bf0e19ecf1e2ef drm/amd/display: Allow DCE link encoder without AUX registers
6e2106fa5f483935c8eac7b38812ad9f653c822a drm/amd/display: Read EDID from VBIOS embedded panel info
c612c075d6562f3ed1ae5e606c03b67c949200bb btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
80456e3725091a442723de1cf4b10db7824df176 net/sched: taprio: Fix init procedure
615233205d92eb068d2dabee34fa6acbec1b77f2 flow_dissector: do not dissect PPPoE PFC frames
b3021321dc1713ec3bdbbb42c18e97950cd2aeaf flow_dissector: Do not count vlan tags inside tunnel payload
bc08fefe7d23a1319944ccd4f4dd8b4ba7968852 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
a4d177a7605483018cb83c86a7c18dc3a27914a5 rtc: allow rtc_read_alarm without read_alarm callback
188677a1fa4ee4296dbb091fffffe394be15c762 alarmtimer: Check RTC features instead of ops
a0337f314c41a1bbf41778e333f0d113defe222a crypto: af_alg - Cap AEAD AD length to 0x80000000
c1b031a1985e60978dd829a7ae8161a58e62c607 audit: fix incorrect inheritable capability in CAPSET records
01e464ca676c4ad3b6b9f85608206479b408e792 netfilter: nft_ct: fix missing expect put in obj eval
ac1c7dba7afbc8be8b4245f4212169dc52951e6d net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
c1a35b81f5e1fe4b561c43041ed9081fc1045688 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
a41f130f624bf493b6535e62a62e6f247c8d3279 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
d9671525456c7e104ab5229193d331a9f744436b ALSA: usb-audio: Bound MIDI endpoint descriptor scans
91c92fd77b3cc589fa28fd764d627c34f5fa1ee8 ceph: fix a buffer leak in __ceph_setxattr()
17c1dc3bc627740d6a60e2bea59ad928d14db795 powerpc/warp: Fix error handling in pika_dtm_thread
13c1ce51941ead23c59593c9046f2459ff17b7ff libceph: Fix potential out-of-bounds access in osdmap_decode()
5bf0adc4f9e5add80ff58a87326d487308ae914a libceph: Fix potential null-ptr-deref in decode_choose_args()
5e2b8811ce74a817977ff2d46d87a934e058c4e1 libceph: Fix potential out-of-bounds access in crush_decode()
339156d2f2d3af59aa720f4c447188707484212f libceph: handle rbtree insertion error in decode_choose_args()
abc3e5ddd825c9e3a434592f5c518c1b3b7dfba3 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
aa0e798c527d142bc60c14fad64608442ce91620 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
d8eca3c3908556d3db8debce41b4a62f0cd8a8ac drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
d9375a6bf05ad6b4423ba80c692784cd2a658c86 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
3cb0fadb272f454b5508d23243b9ed63738fb72e net/rds: reset op_nents when zerocopy page pin fails
107b49b0d8f7d86c39f53e06ec0768bbb86ad946 s390/debug: Reject zero-length input before trimming a newline
8aba87ccde2ac336f03beeddbe7a45d08da34054 selftests: lib.mk: Also install "config" and "settings"
5b1c583cc40f22e0d48dc95bc439746dff5e51c1 Revert "x86/vdso: Fix output operand size of RDPID"
35f6ecf31020b8dabb2fa18b37940acb26eb93ee net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
f6d0d8b6674c8479334003328ffc1db5ba1fb651 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"

--===============1983466784110687752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b510c714fb-6574a3cebe80.txt

bf006160253a536259053dec2c246ddc6a0d9dd0 ALSA: asihpi: avoid write overflow check warning
10d019ecac7ff9c2243bc7fe64c6073d5ac05225 ASoC: SOF: topology: reject invalid vendor array size in token parser
1a055674f1716412ebf57b9869ca24f79671e1db can: mcp251x: add error handling for power enable in open and resume
b10aacb11f0c43e8208a8b43032d9261c0570eae btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
3dafa99c9823a657bbdc155ca234db526fb113a7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
fb41cb3a56fb2571976a873f0f447c623159e84e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5f073e53ac95001ca2700f1a968d02193b4101fe wifi: wl1251: validate packet IDs before indexing tx_frames
31f2c1b5bf712daf33b91dff29eef47197fad470 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7147319a8686477f326db89001a981511b239f23 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
cafde72e31be0fe5c34059b9b41bed34778fe1b9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
124a0e0ad6b57c5853472c734459e1b9150523db pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
b3d325bd60947dc2d457ac4c4ae9dee70416cdd6 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f5c09e71a80f0b04d4ab1cd33fd9d75a84598941 HID: roccat: fix use-after-free in roccat_report_event
bb07851bbf583cb0f584d871ff057ef572066ce0 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f0e1ab96623d149e84d1a4d3ded98c53ea8d4c89 wifi: brcmfmac: validate bsscfg indices in IF events
c7c655a35ecf7385444d247d05b1e1ef37c74d7a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
33daf45785cdeb24ac48e00d6faf9fa439fa4414 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a7a3868a6a59ccdfceb39a250f19ad247aaec300 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e17c9ca908b66ff5cb68c58f7e17bcdf84b551c1 PCI: hv: Set default NUMA node to 0 for devices without affinity info
4f9fbffebf19af24529721ed693631310cc78421 drm/vc4: Fix memory leak of BO array in hang state
468a9e77cbdfc532387a32cfc87ba9ceca0e6bfa drm/vc4: Fix a memory leak in hang state error path
ffff28a4fe3abb008924b0084ff54dc8173da369 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
469c944f3c282d759d7b4b19ffd58009c84df4b3 epoll: use refcount to reduce ep_mutex contention
40a5bd28db73cb8c931cd651cf3c78c5698bbe59 eventpoll: defer struct eventpoll free to RCU grace period
2504da326c5b5b82e94f4084a8963e2a03dae39c net: sched: act_csum: validate nested VLAN headers
f5b6d04631bcfb7626a981fbabb10a95b673337e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
44c50e1ce0d9baf8a9a97967665e46d8581c8e58 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
816ecab9d19554cd6dabc70fcd6ff6ad99d8aeb0 nfc: s3fwrn5: allocate rx skb before consuming bytes
81a8f157f1a4aae3176f8db96be4122a9358ca91 tracing/probe: reject non-closed empty immediate strings
d432601742c62c06d14b2ab0205b6576f7b01db1 e1000: check return value of e1000_read_eeprom
51df524d11b1320c8b2476eb7db17314333e703f xsk: tighten UMEM headroom validation to account for tailroom and min frame
dd976411822fc8cc58f86c9edbe0fa5c420899d5 xfrm: Wait for RCU readers during policy netns exit
adc8a744062b4aa4c34765ab9a507882ac75130f xfrm_user: fix info leak in build_mapping()
0d7e61e94951711650ea203de4ca65b1e1cc5b2b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
a75313fa21fd3b8db0a01cbcdce99dedd1f92abc netfilter: xt_multiport: validate range encoding in checkentry
d211dada5eabae7407bb700c1356b6b0f7977625 netfilter: ip6t_eui64: reject invalid MAC header for all packets
e3c7851bc4441463d39a862a3e5fc20f729a322f af_unix: read UNIX_DIAG_VFS data under unix_state_lock
8a8e0c71a2408e164a806829faafb903c128e9b4 l2tp: Drop large packets with UDP encap
f54987f0c0747a30855a2a139a3e87cd30103d00 gpio: tegra: fix irq_release_resources calling enable instead of disable
6ec69e63d0b70cbc3a56baf90ce0385823f66004 perf/x86/intel/uncore: Skip discovery table for offline dies
5a48d31054d3b77e3501eec04b20d873ec89346d i3c: fix uninitialized variable use in i2c setup
65ee41553592fc5544218066929b32ee6a5e4c91 netfilter: conntrack: add missing netlink policy validations
747f029e5d66a07da4f0f3116ce6bbf3c3320ba5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
d6fce598eaa5efd7ecfeff9a208adb36b045c885 mips: mm: Allocate tlb_vpn array atomically
62b86b1aa3a53557face01d8995f2576ad7fe3c7 MIPS: Always record SEGBITS in cpu_data.vmbits
0b3dbd002b609cb39ac5bfc3263c5c09fbdd9bea MIPS: mm: Suppress TLB uniquification on EHINV hardware
522b2f8a2c05bbff05d188011f8c8e20e236d37c MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
3b86679d9e79c66a53d702fce60d865f4c13cca2 ALSA: usb-audio: Improve Focusrite sample rate filtering
7ac13a7508b79a64d07bf088c73f0aad9fc49a44 ALSA: usb-audio: Update for native DSD support quirks
7fcd3fb46cbeed4ee3d7e0822d5b1bef53fdf4f3 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
579c08e4921952892548ebfa8bd6ea4c09449f22 batman-adv: hold claim backbone gateways by reference
947ac664de131a90da69af7026e5a36f33d67beb nfc: llcp: add missing return after LLCP_CLOSED checks
646882e3c139d8c5f3200c3e6299db3b473a83f4 can: raw: fix ro->uniq use-after-free in raw_rcv()
a227c46d03a95cd2c36d533aec3e4a0a999ee825 i2c: s3c24xx: check the size of the SMBUS message before using it
a179de79055b68e37ef7dacc45b85c1a79d7729c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
e618a1b3a2a49e0a0cf9ac1d679e11168298eebd HID: alps: fix NULL pointer dereference in alps_raw_event()
02412c142d96c43b969ec23da5650bbc736de1c0 HID: core: clamp report_size in s32ton() to avoid undefined shift
1e184e919419a3f640d298245c0a7849e9962c03 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
683c84bdce4c30f258edadc30de049e21ed840d3 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
1490e7b9884ad4c23f7353d410cefd4b417d5ccc ALSA: fireworks: bound device-supplied status before string array lookup
aa3f27ca33110573ef2283bc4a5947346f57e86e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f3fb7bba617ab303c0cfb700a9c2124f017b5b31 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
da6218dc785581aaaf3ce288bf10da13ab0b063c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
76bc62165b7c13382b73d95c5ce0573ae2073064 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f2f46e3b7973bb2870892617aef421360ce5e69c usbip: validate number_of_packets in usbip_pack_ret_submit()
38960ab4300bb2c2355b29863eb0e2f08484c832 usb: storage: Expand range of matched versions for VL817 quirks entry
41cb014ff426aa6057a72423edf16bc7b64675aa fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2900ec048b86a0dbc77eb85d5fbcfc04c7feaea3 staging: sm750fb: fix division by zero in ps_to_hz()
35e6573fc703782e9bc2a851472e7bb84193d38c USB: serial: option: add Telit Cinterion FN990A MBIM composition
13ffac552fb21af51ed6e4752bdf596043e2a586 ALSA: ctxfi: Limit PTP to a single page
fecb2d36a343f2c6f841ca2aa8942dd794c9529e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d1723d3d6879340cfac2ef39373e12e0704b5185 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f30c83e0fb8fc8e6ee1662b6db12ffd1051ebc21 ocfs2: handle invalid dinode in ocfs2_group_extend
e2122769221a55f15e68edf444af7bf080151feb KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
343f1fbb7eed9a2d89cdbac3b757ae7bbc849f49 fsl-mc: Use driver_set_override() instead of open-coding
0de11e54060f65b04a89ed2aa27f5617bcc31808 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
da8823b8c768a8e1548c9e64b4efcfe95ac708c3 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
fcff9e1c4a9b84b14b4fd2ed1652bdafc100af0d rxrpc: proc: size address buffers for %pISpc output
2ae51d577cec5586aa56471afca5bbff644aca8b checkpatch: add support for Assisted-by tag
03442322a306848d4e3c32bc353260cbb024abc2 KVM: x86: Use scratch field in MMIO fragment to hold small write values
0390da501a2bd127bae2fd3ce16955da268277c8 mm/kasan: fix double free for kasan pXds
d95580d115a5b8cc42deecd54bbb494551c4ff2f media: vidtv: fix nfeeds state corruption on start_streaming failure
489a55d93786bbc952a9c6da3918f13e8527971c media: em28xx: fix use-after-free in em28xx_v4l2_open()
8a6d49c7531fced670cfac97a138e3b35437bb98 ALSA: 6fire: fix use-after-free on disconnect
cc18f9e19743be54d8d7bbf249d39360b13c551a bcache: fix cached_dev.sb_bio use-after-free and crash
48130d9993edb366c8489e3829313e229c1515e7 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
69b890962c79e3149705b692dcc1faa1da1e374b nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
f5353e2cbb643cc1d743e8b4c6b18a847d1059d5 media: vidtv: fix pass-by-value structs causing MSAN warnings
d4fa4633eb6165a4fe36de0a2077dd1e484775e8 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
aba9de9a8ec7993a3fc53c6f42bbecb90e7e929e net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
bba4277c51b29725d5270486f148fe30894743a7 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
f8abe63153d56119049681ea9eef757d1ba5f0bb Revert "net: ethernet: xscale: Check for PTP support properly"
4e8a2c59a411a542b1a96191b7b66c4927f4acf0 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
b2b291f3550d1c250130551f92062b2d687d5394 ipv6: add NULL checks for idev in SRv6 paths
d6d7071ec1f1c3b7505db10f95a093dd37c3184a gfs2: Improve gfs2_consist_inode() usage
c660933019a3172a3827ac8c0c6a6469c358dfe8 gfs2: Validate i_depth for exhash directories
322d0611469346ec326dd4c918c95672820ba683 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
2a7c663a64372b275345684694d08d373f42dc9e PCI/ACPI: Restrict program_hpx_type2() to AER bits
3080cc6d9e24106a7d5d05ba1d7339b49ef23bd6 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
85c308c678521fb55e8b5599d40273802730a424 powerpc64/bpf: do not increment tailcall count when prog is NULL
9f8fdecba035a0053a90f81ca030ae79eb1757b7 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
01f381db6a4e2470a80d32730b17079fb49bd437 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
e6c569529ba3a6d41bbd059386a7fb33aa421abc Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
7085176737084ddd066c2bdf260829e882dfe368 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
229e7c6181c78c1d181b97c41afcabff5207b194 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
155f5c807049fc078a750df160e0389e1d08e6a5 ocfs2: validate inline data i_size during inode read
972534b700f0831ee5fe091e7f28bffbedb1e230 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
f78c9ecd9ac17288497b3f5da26d49e419448504 xfrm: clear trailing padding in build_polexpire()
31035d85b1744317439d142072285a4a75ae4ee5 rxrpc: Fix key quota calculation for multitoken keys
b13755d61e97e2fa576340aa7783f52dea8322d7 rxrpc: Fix call removal to use RCU safe deletion
450f38e8a82a477a7bcd34358a950214b5aea692 rxrpc: reject undecryptable rxkad response tickets
3e774b3254f7f4ddf46f1925d2e07f7a837ea7c6 fs/ocfs2: fix comments mentioning i_mutex
7114fd626b2d996f84f93bf52148ff360aed607f ocfs2: fix possible deadlock between unlink and dio_end_io_write
b432fe70659d6b35da57c50891ec05fc822d75d2 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b5b78a47d2f6b06c5ab534e29462e27127edbf86 MPTCP: fix lock class name family in pm_nl_create_listen_socket
c1ba5681e26af75fabbdb88cf1ae3e2c1f8ce53d tty: n_gsm: fix deadlock and link starvation in outgoing data path
351f25b55bfea43c672f8533cc7ade6aee7f4964 netdevsim: Fix memory leak of nsim_dev->fa_cookie
2895542986b5c653421b9dcb6a113470f4c477ea Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
1929b8b9d6cb60902bda06a03b5585b246e64cd7 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
37490489538db498d6e421b182599be1cb82b9e6 ALSA: control: Avoid WARN() for symlink errors
3e3e1509ef5f9882e1f116a692b7b0c66decefdc s390/xor: Fix xor_xc_2() inline assembly constraints
d3291c77f1608545c0ddcf52d4a08dd3009ccf6e f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
18ac4c38c6499769aaefec83c51370cfa54f6ec7 wifi: iwlwifi: read txq->read_ptr under lock
cae0c1a93d7e2ffed242e17813c87d375daf1c86 blk-mq: use quiesced elevator switch when reinitializing queues
1795e04f63330eb86f9541c79edbc964c7023c2b dm-verity: disable recursive forward error correction
426c1a4351d91b79e35ffc8a5758123ebb9580e9 net: add skb_header_pointer_careful() helper
b5c949b8b56c84cdcba26089b167cdcc8fb2be51 net/sched: cls_u32: use skb_header_pointer_careful()
42de5628ad659b01cfc9b74fefd1e75944d52a68 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
7903443f0634eea9829e198d961f71a9d5284176 fs: dlm: fix use after free in midcomms commit
e114ba70126dc8e64c537d917ce0f840002933d7 spi: cadence-quadspi: Implement refcount to handle unbind during busy
2e498ca6e61a58b2c1e6623920d2986aaafedf44 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
094eb20e2615cf8d628753f28f4958bad5e804b8 btrfs: send: check for inline extents in range_is_hole_in_parent()
3c7079d38c8209f78c25f2dac91356f1d8e97ee7 btrfs: do not strictly require dirty metadata threshold for metadata writepages
7da449e2ef40acb34ddc9d505438a6bf6eb94e8d mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
a92d5162521240737a043d7707996d4e1e49be85 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
c787c27ccacef02c050401f00de448596907b73d dlm: fix possible lkb_resource null dereference
fd66467d49c37a1ec601208c565b6e3cc2cfab5d bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
c519bbb04bc5996bd7e2e248a6698c489ec810d2 gfs2: No more self recovery
6ed1637d9cbd2b75ddaa26cd1e8f2835ac7a68d9 binfmt_misc: restore write access before closing files opened by open_exec()
fea194443974927f12297fb086f115f1baa6662c drm/amdgpu: unmap and remove csa_va properly
8feed62cc8ff82f2ea0ad9cb6e2a20793a33d676 nvmet: always initialize cqe.result
3f826326f6a83841b58cc62eb74f77597fdf4b74 net: stmmac: fix TSO DMA API usage causing oops
1350baf307c74bb3c4c8dfe1e7a04195361f32e5 f2fs: fix to wait on block writeback for post_read case
dab6958885c569c187a67d089feb8a2a9fa02c52 pstore: inode: Only d_invalidate() is needed
60b7dc49f0c66339a62fdfcf6e33147f0cc7ee59 ALSA: usb-audio: Kill timer properly at removal
10974d0d330b8f2a66410a707677f892106cd8f2 ice: Add netif_device_attach/detach into PF reset flow
1799a66512f3aac343f35e4c09ef82ca211b446e iio: imu: inv_icm42600: fix odr switch when turning buffer off
fa1e8003771ddd05739bfd5f8dcce9d4df2b6acb Bluetooth: af_bluetooth: Fix deadlock
73fe48f358c2afef15a62469c71d48ad188551ef can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
120b21d2e950878df029392595982eb70fd4ccac vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
bf58e2ddff6df264b10e534c3c6110b74bcc1b7e f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
72c41141147de31f8a16abd74973ff5f889f80eb SUNRPC: lock against ->sock changing during sysfs read
e6e9484d761c107c8ae56fb443e89743157309d3 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f241a0d1813caad3db1894173559069199938a9f btrfs: lock the inode in shared mode before starting fiemap
3d76bbd5e9400478b7735347956f5d3dc76522c7 fs/ntfs3: Add more attributes checks in mi_enum_attr()
e3553a1f9f0f894867776aac05c71ca2437c8e5e rxrpc: Fix recvmsg() unconditional requeue
b854098fa4c64ac15229740b04d4fa4106b2fc4a cpufreq: governor: Free dbs_data directly when gov->init() fails
1b1ca4b625bcd5d51b4f55576436f9c0a09fb468 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
1caab704b3a00f8342b6a44678d6a7b498db993a md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
33f0d93a96b0b7d2a8ac99c1a49c3ef70b90aaf5 fbdev: efifb: Register sysfs groups through driver core
45e8b9f761b1be651c4dc97e914bae3444dd023f net: clear the dst when changing skb protocol
4e936898186ae7e33d42594dcd1ba580b15cf06c cpufreq: Avoid a bad reference count on CPU node
1f179ee0028e636faf4c69314394d4fe9aa10f0d drivers: base: Free devm resources when unregistering a device
72f9b811ba952028538d1b2dd47e7a5c9d15e76e Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
f04b48347581861b31a5014d16fd97f2cfbb80db scripts/dtc: Remove unused dts_version in dtc-lexer.l
d0fabf2add0b7e93143c8d055bd3d9de3027347c io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
3f328950f6a43428dcd543d300eb97b2cd0fa01b io_uring/poll: fix backport of io_poll_add() changes
fc8e8265ee19ffb77431a4d25f226858799a3da2 ksmbd: unset conn->binding on failed binding request
af9967ee817b38ff442a4899707b658942e81f8d rxrpc: only handle RESPONSE during service challenge
04c13de4e511fd4105c26f8561f821db49f56d41 rxrpc: Fix anonymous key handling
6fad3075ea586e14ba6be5a9f1cb04f96f0905fc iommu: fix a reference count leak in iommu_sva_bind_device()
2428928ee3c76f0e8474bf55323ecd891703cf33 fs/ntfs3: validate rec->used in journal-replay file record check
97933e658144eefb44a047aa549d8c7c3f072ad2 fuse: reject oversized dirents in page cache
bf7c65e21aa6cecaf999a16c4605e76357cffbc0 fuse: quiet down complaints in fuse_conn_limit_write
76f1a5b098194bbb9c8d624d7bb768d139fd3684 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
c9e942d8e1140da8a308b5b6f22bdb25ad9a869b ALSA: caiaq: take a reference on the USB device in create_card()
a5e40fd6dd8d785eeb2daf258a3ec5c05a456f85 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
03ff2c61f631b22932e1122a1a790da4696db33b crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
ef892577a424403f016f2d5ecb4f7ed6254f79d5 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
5f1e77fd88229140d2de27b19a497630f1bb57af rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
682ee44695f0a6715fe769008d5b46270292eb6d tty: n_gsm: fix flow control handling in tx path
c0b05a91136a1142b873bd5151027e964230eec4 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
c70aa519f346653347680db60891541bac720971 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
68d054a67d45bb6a2c2d174f303b521c525d7aee ALSA: usb-audio: Avoid false E-MU sample-rate notifications
0825cce629672973f9c07b3ccfd7867ce585408b ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
64deac98776db427b1b87f800009a1326a7de97f usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
1237b5f5cc3f4e2c7d4a545a9bbcd3dde69416b8 ALSA: usb-audio: Evaluate packsize caps at the right place
a300eec5b5ffc820c0ea6afff640febe56f087a4 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
802dd90dbe66cba7550b02f776f323a3fe925242 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
84d265c8b6072baeb0c27cfb48042669dc1cef13 ibmasm: fix OOB reads in command_file_write due to missing size checks
a400db4ef5cf45c977651698b92aca5b9bf6b637 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
b956fec61008779735f65bd9bb353235cc665b94 firmware: google: framebuffer: Do not mark framebuffer as busy
86238e18ffa3bb79793d52e3e97ddece77152414 scsi: ufs: core: Fix use-after free in init error and remove paths
33853233e158ec0d99fcad24223af208f99343df device property: Make modifications of fwnode "flags" thread safe
1ff52e038532f01b1eea18596596d19a1599c80f ocfs2: split transactions in dio completion to avoid credit exhaustion
da740b794cef1eae2e049cd15c2ed29a0abe1a38 padata: Fix pd UAF once and for all
835b53b50f55d31f8f4916b94da84a611684b8a8 padata: Remove comment for reorder_work
e54bd47386238ff1f22f1b793f302d9c20706ea0 driver core: Don't let a device probe until it's ready
d4783bfe655fc06cbe57a81de17deb402c955b27 um: drivers: call kernel_strrchr() explicitly in cow_user.c
209f7c5cae0150b8a2e8c12c0845ed98051e0fce crypto: pcrypt - Fix handling of MAY_BACKLOG requests
b28103192c5e39bbd6d4138454609463a40320ec ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
0824d2ef594a18cc1867ebc6a54e782b712a375c net: caif: clear client service pointer on teardown
af7d00bcbc0b8f032760e98a6f6aa43634242581 net: strparser: fix skb_head leak in strp_abort_strp()
07816acca33250e5262b1557c3373f19b2d3769f PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
90029690a19475c99e7dc0393ae9c7bb2f7785e2 Revert "ALSA: usb: Increase volume range that triggers a warning"
7a2497cdeaef5fd38365cc7bcea97a523d59226f lib/ts_kmp: fix integer overflow in pattern length calculation
f141ecfea0fee1513f8ab90047149f596b24394d media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
27c482c24d25a7c479886b8fe6d16cf30f506529 net: qrtr: ns: Fix use-after-free in driver remove()
c302699eb8f3d1ae570d26a0998cd2932643a48a ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
ce8841a43513ddf2f6c7b8cb666ecd2abc58a935 ALSA: aoa: i2sbus: fix OF node lifetime handling
bd60cb5dbfacb1780fc1b518fa4e2424d8047996 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
25f0ced57f2df58099483c3d103cdb94b4e63971 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
521b09a8d047031b58d63b699af38c4f6b9a4b35 md/raid10: fix deadlock with check operation and nowait requests
dd3a50c5165c260155fd63e5b833c8c9b1c637ce nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
69e90d798590997126dfff165a8bf6f6a53e92f4 parisc: _llseek syscall is only available for 32-bit userspace
2fa6816280f8f6c51d951a35cfcd2d7ef8464645 selftests/mqueue: Fix incorrectly named file
a0f145b8bed4c9510e6bc25ba351e8e0715a81a4 ALSA: caiaq: Fix control_put() result and cache rollback
918db60a39a8ff598d98b39e3c668776a429f111 ALSA: caiaq: Handle probe errors properly
cd01af3374a6980f43ccb46111675c9b22aafdae ALSA: 6fire: Fix input volume change detection
c7e3d5a6bbee65651abf9ace5b500adabb324467 iio: adc: ad7768-1: fix one-shot mode data acquisition
a364032b8b01e0dbc402bad2fab6401025518937 net: rds: fix MR cleanup on copy error
10e8e6943c24b5aceb02f527984d43125a3f3589 net/smc: avoid early lgr access in smc_clc_wait_msg
9e5210f04693a11f41c69e7a28a01aced9b6fbd3 drm/arcpgu: fix device node leak
b45cacf220cf03a9283ba1afecbecc36807fadae RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
9afd35163559a922b1e1705bdb13309bbdc39d6b ipv4: icmp: validate reply type before using icmp_pointers
039ad6c43f2ea14c5d99825f57a526026776cb02 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
a7bc8bc1a7fbbce69d60aa7beb60b2509ba87b23 tpm: avoid -Wunused-but-set-variable
710f6c07011467a48c84dedb79fcaa0c6ab6f8b0 power: supply: axp288_charger: Do not cancel work before initializing it
deb641f572e887a6f2a7ccd0d061709eb014cbef mmc: block: use single block write in retry
953dbad4dc3924378fb06aecd502a83f52f5dd27 tpm: tpm_tis: add error logging for data transfer
e2e42b24f89b9d92074caec5f5a76b4de82b9400 rtc: ntxec: fix OF node reference imbalance
9376f5bfcc085cf2461a58f47cb4c5b4ec1bf7b7 userfaultfd: allow registration of ranges below mmap_min_addr
8052bab5f208169750f6e6cd715f2787bce985fc KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
af33e4c92812fd331c0514c6b6fa01c6b887032f KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
a677470ba3e4afc4ec0c159450f2cb70427cb72b KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
5031e30fe6a8b83908ed39783e6345b5828f9daf KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
aa3d69a1a4fae9fe659b071c7d93ab84eca219bc KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
42bf0d27c489a55042f9464b137ac36f7ff027d6 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
45b946a3f10bd17a2fcb2ca9c446dec2c8af8123 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
7ad0bdd188cc2e39d8ecb77d47919465b369f88a KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
b4cda5f985003aad87a8ba94b621138d9e92c451 KVM: nSVM: Add missing consistency check for nCR3 validity
35dd396e27d3718d2d2207d13eab3049ca3ed00c Revert "io_uring/poll: fix backport of io_poll_add() changes"
82520670a07953d3cb46cfec7d5ecb81c867c3e5 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
08ed58e2de33e14c4827ea16e078850e9f80c64f io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
a95f2b4e89d7ac17c60c0c88c4640a01a86d09fa io_uring/poll: fix backport of io_poll_add() changes
8f940199f5c8d458aef89d5da915627c94b4f99b mtd: docg3: Convert to platform remove callback returning void
bf030e40540a17871dffd6ebd69dbd2a95086a7f mtd: docg3: fix use-after-free in docg3_release()
433c9b77856cc1cc58e710bffec501b29eae883b ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
b95bd827386b577a34c7d48c89d0c20c30074f28 md/raid5: fix soft lockup in retry_aligned_read()
ead4530ae43a763457c5dcbaffc33f8b4e85f6c3 md/raid5: validate payload size before accessing journal metadata
a62af4afe15ff846d7c6a1e56c4412bb9a5b79b6 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
e44ff0a1cb23342499035aaf4d5a93670b3b6836 tcp: call sk_data_ready() after listener migration
8503ff77920859e8585bead0cc88c6b004137459 taskstats: set version in TGID exit notifications
5dfd68947ea19cb2844e8e5c19bf4d99c8883aed crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
f3b3d5d85f82fcd228a916735c4de2d51a703257 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
1952cbd5b72e79c85634f9582bdbe4b87f5215c8 crypto: atmel-ecc - Release client on allocation failure
7197540936e669faa46552389db898d1028f7545 crypto: hisilicon - Fix dma_unmap_single() direction
3e7cf92949e62d24b2d376be8b61d8dc88a2b5ad crypto: ccree - fix a memory leak in cc_mac_digest()
121fa23d749771df124c92247cc966f73ac9e590 crypto: atmel-tdes - fix DMA sync direction
9207f189284862dd353d17831c1bcce657567c02 dm mirror: fix integer overflow in create_dirty_log()
f191e6e12f91b10d087dc02892cf8b1b1643204c IB/core: Fix zero dmac race in neighbor resolution
4ce12914784f356f22a78c464a87e78347729f24 ktest: Fix the month in the name of the failure directory
f6d6595b3c91022b8e96eb414c6e9f4d800fa415 ntfs3: add buffer boundary checks to run_unpack()
98ae9ac36c7d452ad93e950bc910896e87cc7070 ntfs3: fix integer overflow in run_unpack() volume boundary check
2ba485f5e7ce90fa892a01c6f9e6eadd8c460aae seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
25e9bdb7aa1325c695dcac29332089b8211c0a83 crypto: authencesn - reject short ahash digests during instance creation
235378f677823466747d1dfc5288c5f339050315 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
2d3508ef492030bc1e87f5513b79a14bf7ad8da3 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
344bc321af901c0c928b745b855848fdfeb92771 ALSA: caiaq: Don't abort when no input device is available
ce1a85d6e2cb26b1bdebf137cea8fc4dae12d213 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
6a02c0e0b241856df94a04a418ce4879c4a1af00 drm/amdgpu: fix zero-size GDS range init on RDNA4
2bf7047281b719b65e1c6f6e2f5fbed2e9a9e62e ALSA: caiaq: fix usb_dev refcount leak on probe failure
eda325e1064ca6d79d6c51e53bb00585bea28203 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
21eb903d291368dff893896dc98467bc9f7113e1 netfilter: reject zero shift in nft_bitwise
9512aeacaeec325706c09bcc0187e952b6aa462b scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
3d92a8ef3d19d0022e7bcc2c958d149dab9eaade ipmi: Add limits to event and receive message requests
eae386575aa21f69ba3cc1975ca4e61841991f72 ipmi: Check event message buffer response for bad data
50ba924cd20a2f6ba174c30d500f1e800f6f56c4 ipmi:si: Return state to normal if message allocation fails
706496d45230dac0d7d7a49c88cd8c456d3d38df fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
1b3f8a8be3338594f3228bcf2cad4044a9f43b7c ACPI: scan: Use acpi_dev_put() in object add error paths
ff4ccfb64d3aa44ae04f349f9a343771602c7de2 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
7764610be23056316223c25a2db7ae83ad485350 ACPI: video: force native backlight on HP OMEN 16 (8A44)
e35324122ce83cb3e9c08dcf46a2914a14078bb5 spi: rockchip: fix controller deregistration
346eb7019a7103adc78cb10c8668b39fe233fd99 ksmbd: do not expire session on binding failure
562f65508637f264208ee076967acbe91c9934ba spi: meson-spicc: Fix double-put in remove path
6a60619055d56258b2f684177e97378c073332ed um: virt-pci: Fix build failure
bc042b8ecffe15662be59bb733f57f4e35c185e1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
6cb6bb37a4695e01b9715dbafbb71d89ccee35fe net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b546f138b436afc621e2a7b3e5bc3369cabd96c3 ipmi:ssif: Fix a shutdown race
69054080bc605692f35819eb556e06b83ddef757 ipmi:ssif: Clean up kthread on errors
d25671b0df62b83aa75573070d5ce94bd897034a ipmi:ssif: Remove unnecessary indention
c843ad2002771863cc842a56ce86224dc0b20870 ipmi:ssif: NULL thread on error
d84eb7b2078ef488ed9d81c727253e8e180b022b wifi: b43legacy: enforce bounds check on firmware key index in RX path
2f8e45bebcc2803cc28a936acab9a9c8135c4917 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
081725d22311005667a452db69e64eedc889abd0 wifi: ath5k: do not access array OOB
af86bde3b2b7edc51ccf8f4960b0eebda6202bf4 wifi: b43: enforce bounds check on firmware key index in b43_rx()
4a6da1e2f453d2d932c9c0bc3d421ae357301cc9 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
0aa78904695aa23cc08a85fff83c8476e40a837e usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
d16b57ece6b0a867afcf7d9abfefe89cf5647abe ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
2a1bcbd36ded331a104e35ee6b8e52b780a07006 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
37ec4320c11412ad114e8b68f5efc70b15717c2b USB: omap_udc: DMA: Don't enable burst 4 mode
9885bf9232641bc8c65312e72572cb6f5bf92250 USB: serial: option: add Telit Cinterion LE910Cx compositions
ddef7234a5a976d39c8daae6b66867a51c831b29 usb: ulpi: fix memory leak on ulpi_register() error paths
e482660ae254fabb8a241b0ea900dd32c1416867 ALSA: firewire-tascam: Do not drop unread control events
9345bf06be289b2617d5e832094edceb06eb24d5 xfrm: provide message size for XFRM_MSG_MAPPING
f85f5d9529df0f06c41567953900bb801a490c9f ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
5ceb67d2a37bb44ef2a4c5b828ba286a83e0548b Bluetooth: virtio_bt: clamp rx length before skb_put
eb008d7a38523f4c7139894d0213a13bcd92b676 Bluetooth: virtio_bt: validate rx pkt_type header length
24a4668026c770cb266ef0a092a844a8a2285c90 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
8d2d16478c4616dc8220e8c084c3262e9ddddff1 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
38e7265b21aef6a88d9f873e60e0d60a8d8e4b06 spi: zynqmp-gqspi: fix controller deregistration
99f05ed5b67aa96ea06b4970688df858c3f2d43d fanotify: fix false positive on permission events
65f74f274cfbc018cdd8986d8fbabd25411e274b net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
d4978b8fab6814894fc79692f98a49b163c1f0d9 sound: ua101: fix division by zero at probe
8df62d8177eb4031e23de801fb95290710980357 ip6_gre: Use cached t->net in ip6erspan_changelink().
dfe394e43dc56892f0eb11306e17cb9f77a290a1 net/rds: handle zerocopy send cleanup before the message is queued
a9738cc1ab731842c6d4c586672d836233eb6e75 parisc: Fix IRQ leak in LASI driver
b32ac60c8a01eb14a7398ea6ef124d68218ccc5f hwmon: (ltc2992) Clamp threshold writes to hardware range
a8773a44f3509b88e74d8dcbf169a6bd99c9ba1b hwmon: (ltc2992) Fix u32 overflow in power read path
5d9ddfde1e51ef8f2af957fb15a36a4740372158 hwmon: (corsair-psu) Close HID device on probe errors
5c621e9d888b4f27188befac798b712e2fbe97c1 af_unix: Reject SIOCATMARK on non-stream sockets
06f7952a850e9ae4db6f7efc54dd1d499c5dd4de extcon: ptn5150: handle pending IRQ events during system resume
b80460b40c64aca7aafc66735fcc59a14ca89691 hv_sock: fix ARM64 support
8c58de9c92aaf09912b39f82819e6ff8948ea0b4 ibmveth: Disable GSO for packets with small MSS
eb0eddb0071792910b70f3fe71f436251a929c60 udf: reject descriptors with oversized CRC length
ea4b613a932d8da87783f5af9b21e0afb5d583c9 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
10361037dd508a25a9034588495ffc8ba19673c1 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
032c0eb49bab2f7971e54cf65459e12cbde825eb spi: topcliff-pch: fix use-after-free on unbind
d60a7ccc883b2db5814ccf9b72e16508dd63b354 cpuidle: powerpc: avoid double clear when breaking snooze
c5036b7ebfaae3ce3f54f161d5c20308af63c5de ASoC: fsl_easrc: fix comment typo
a0508b8ddd2922ad551b504fd099b96ec7dadb01 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
f81eb8bfc06f5f961164dfab0d900f5be339cb66 dm-thin: fix metadata refcount underflow
15ee45827e7b4c716ec7195e8a1960cfd789865f dm: don't report warning when doing deferred remove
fdcb0998f765634c6b935e202a1c66c7947e19f8 dm: fix a buffer overflow in ioctl processing
4bc046be2f7b4192ce64c9e76233d643bc3834b6 dm-verity-fec: correctly reject too-small FEC devices
0c9f27db30c2569ba6ce9aba08fb745e7f5c13cd dm-verity-fec: correctly reject too-small hash devices
61ef975d0a2e8c96b250466436ca5893ba81647d isofs: validate Rock Ridge CE continuation extent against volume size
50b32cc1710f7348176c2fd394833bb39ef8be03 isofs: validate block number from NFS file handle in isofs_export_iget
0923dacad7729e81a1ef9e1331be69d38d74e91f libceph: Fix slab-out-of-bounds access in auth message processing
50f712d390e7bb579b53506b75d989cf60974c52 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
7c8df01c6fe2166a5c0c9cacf68fd2414f344007 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
c35f1866b5032792742ed561da0d31872c11b0ae RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
401bbc5f8a265cd7b225d1b67d33c54f0ca6b884 s390/debug: Reject zero-length input in debug_input_flush_fn()
329512d488e67460e581119a63ea0230fe5e258b PCI/AER: Clear only error bits in PCIe Device Status
cb723d02cb55f110904418c913e88a1e85ac739c PCI/AER: Stop ruling out unbound devices as error source
02db50e18420be2fceaca8cd675bf33bedcd82a4 power: supply: max17042: avoid overflow when determining health
ce55fe66fe58c24026efbe9438471639ab63a797 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
09fba7dbd0e1924c853bf9a275eba2c423234b5d RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
8a7e4d107220eb58c38819850fcd19329a5140cd RDMA/rxe: Reject unknown opcodes before ICRC processing
3a4533b36107c42712df84c7972459f214c6f7f6 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
930bd0464b635fee5bcdba66ce49908e703e08dd mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
219dd7e5731557de65c2316fafac878cb9caf4e6 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
923054e1799512d0623d218bd49dea2913193ea9 mptcp: sockopt: set timestamp flags on subflow socket, not msk
58a03a63c488dbc1758a56f217ca840cca9cd537 mptcp: fix scheduling with atomic in timestamp sockopt
06878b0bb85e4f18e91e450fc9a201581bfb9345 platform/x86: hp-wmi: Ignore backlight and FnLock events
f699f7b13ba658f66da3fcaefc4027704b15c695 media: uvcvideo: Enable VB2_DMABUF for metadata stream
1d396672497863cde66e66d035ab1fdd9b816191 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
0fa9e681163e9e6c64e29b84d16f7d4b16f286fa staging: media: atomisp: Disallow all private IOCTLs
43db16f2908895409c62049bf9207090a852d412 regulator: max77650: fix OF node reference imbalance
e55fd5527f5f86cc11ccf72db1f1dc9d4d22b109 media: rc: xbox_remote: heed DMA restrictions
7509df4ac18347ddb8f479bbc4a496fb2dfe84f9 media: rc: streamzap: Error handling in probe
c6b588dbffc71cf9b19c7a7bcfa7c76c0811131d regulator: act8945a: fix OF node reference imbalance
926ef82a83bc7ba2f4fabb6f150d3b8d32cdf3fa regulator: bd9571mwv: fix OF node reference imbalance
7953dcf75c0041e6af4b9434fb21a42a5b0ebc99 media: dib8000: avoid division by 0 in dib8000_set_dds()
e47c86e408764f85a9fd39e26d1e3cf8e15f34fb media: i2c: imx412: Assert reset GPIO during probe
9592b03693387cd37a45a527413d65ac3744b248 spi: mtk-nor: fix controller deregistration
511455698deec5aa3ce8c5e56c38d1c49fda5559 spi: imx: fix runtime pm leak on probe deferral
b5a08391a54aa02c44e77048d4f5051f807ce1d0 spi: orion: fix clock imbalance on registration failure
154a46a22fe940f1135504a32bd5fcddbf969e7a spi: mpc52xx: fix use-after-free on unbind
e66cd1de7b35a78c7a4a490b0be2538fc0f3eb7c drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
422d5d51b5ddb55c45fccd1d7520b54327b94295 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
d342c9aa4f6f9143c5ce65cb7decdc146d06408b drm/amdkfd: validate SVM ioctl nattr against buffer size
ff0480f1114a0656bdb1f49e37dbffdd12c36478 drm/radeon: add missing revision check for CI
88e7a94a4a54ba74a1d5e72750e44a7a006a1f51 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
b2159a02bd13df885a3c7db6c070a7f43c529d16 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
90be9d221d38ec7294a07c72ca45e7aeba76c51b drm/amdgpu/pm: add missing revision check for CI
12fe4952fa247d8195ff7d1ad35378ba937dd34f drm/amdgpu/pm: align Hawaii mclk workaround with radeon
5cf28b20abe111617dadef5277157d53f566fc2d sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
ce37667e6d24b90207b0ca34b5ec928a314f1179 batman-adv: fix integer overflow on buff_pos
7c4283aed90cafa1d49a195004a8d88a9e349cb5 batman-adv: reject new tp_meter sessions during teardown
0b066319a3d1e98dd7630dfe0ac924d987a0cc81 batman-adv: stop caching unowned originator pointers in BAT IV
6f1e450d7794ad4adf7024fb1b82beba6163818a batman-adv: bla: prevent use-after-free when deleting claims
bd2dbf2927f195c789c7c34c3c4307ec4f463c33 batman-adv: bla: only purge non-released claims
4a2b2fb386a88123305e31d41b4f41be69063fdd batman-adv: bla: put backbone reference on failed claim hash insert
defecfbdbee1fbc8a7b9adac569e6b4bd7d5c110 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
e6f8d58216ae4ce3b1dc1bf340d38d2ca5b5e4f7 vsock: fix buffer size clamping order
2e39056405cf8e6794b4be3403625af709eaded4 vsock/virtio: fix accept queue count leak on transport mismatch
8862af8c527d4d210e9fa429dad5ef2351a22aff drm/amdgpu/vcn3: Avoid overflow on msg bound check
8381206855fb8f5484b4e81fe95f7f767c9e85ce bcache: fix uninitialized closure object
136350f1510bad76735100fe9465ec2b71d2b592 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
1d3906c696610f239fc9027e96e87b66c6923d6d drbd: Balance RCU calls in drbd_adm_dump_devices()
cfddccf7593997e08e7a18081ce16942f66dfca7 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
b77ef8809f4ddf2ea3eb9f88e71d2d786333f0d9 pstore/ram: fix resource leak when ioremap() fails
9fbecb0c8beaaa3e7a7831daae660f466b9d5925 devres: fix missing node debug info in devm_krealloc()
5fb00883ebab4f1f699eda8938c5c05ccb26f6af thermal/drivers/spear: Fix error condition for reading st,thermal-flags
67378d3c0c47bb1ec8385a4ca23d67b799e255bd debugfs: check for NULL pointer in debugfs_create_str()
c71612b91aa652790513f7f94bbcb45d291c3278 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
f75e35e9115e497011a12119631a119bac4960f1 locking: Fix rwlock support in <linux/spinlock_up.h>
7dabf85b72c0b5d62b380d0d36754d2c7f206ce1 firmware: dmi: Correct an indexing error in dmi.h
5671b9c56abf99a2201ea3904764cdfb33b04d0c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
c7d39cb3d9928abf983f2c284036f1f079f82d3f wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
7d5cf827585d334c64412290603f82e6095bbc82 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
9c49d61c7bdaf48dfd1ce295c3b5ee41e4561a44 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
884a063a77f55e101c954730f60321027a2d3388 kernel: param: rename locate_module_kobject
3011d52f0afb69103be7bb53c95be0c65590e1a0 kernel: globalize lookup_or_create_module_kobject()
c57aeb4d2117ce46d5e9876f3744f77e34569b47 params: Replace __modinit with __init_or_module
77fca4065c629b209d6ae877e96a544fb3f78b7b module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
cc6c5cf15da656095cd49b4fc0b7ae3f83898201 bpf, devmap: Remove unnecessary if check in for loop
ab0921364d25988229048310dd2802a3ab2a37f6 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
d983b92d2da77daecba93eb5311eb5ffe3320a68 r8152: fix incorrect register write to USB_UPHY_XTAL
96a6d6e499fec7b285e75811b86ccc5b06b76a8a powerpc/crash: fix backup region offset update to elfcorehdr
f2f3fa66d175df575ee2c7e7ecee510e801603df macvlan: annotate data-races around port->bc_queue_len_used
907169e1ca38646c820a90a3aee48fd4d7bbdbf4 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
580e00841dac017e14067e16964a3cf2b768ab84 wifi: brcmfmac: Fix error pointer dereference
3aaa2e4ca96c97ef31782cbcfc151283be62c7e6 bpf-lsm: Make bpf_lsm_userns_create() sleepable
17cf7336027a104fbd736788876606252b220d69 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
2604b2734d32953ab61b93363fffaacb1f36e9e0 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
7851f8fec31147fea8cab0d71b6e04510166617c net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
1a9d0994db18ad3d6453c9b7d7dfc2d3501a5eec netfilter: xt_socket: enable defrag after all other checks
ccc4fc5b5169f14868a1828d98023dc8d0f31d4d netfilter: nft_fwd_netdev: check ttl/hl before forwarding
8ae9185e1576989ee0d2e33ddca4a6ad6a391045 6pack: propagage new tty types
cd8ef73ab47cc24ead7509e2ee905d33a03f15ae net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
3da963dce21d42819e45884cee13cad523ff9082 net/sched: act_ct: Only release RCU read lock after ct_ft
172c2d6991fcf1c80881ed09810f58cf2aa28e77 net/rds: Optimize rds_ib_laddr_check
881b69f17b8c8e30bb8b536cf01536c95d46ceb5 net/rds: Restrict use of RDS/IB to the initial network namespace
465a2ede67045953b4972602fcb582e248b41520 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
82e4507f9ff02896df90d479500adb0d19cc0f1f bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
6ff7975304f903173ef80ee4df60f7e51ae50065 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
097a474254018a46791dcf977b1aee4629024fe9 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
4c4f8b8ffe1029446faaa31612712d9692c70853 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
cbaa4e3e833beedc17f0ed88be8e2821c8635149 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
89a729a1950c37b7c1f04a4c705f0d10f08ac54c net: phy: qcom: at803x: Use the correct bit to disable extended next page
7d4d797f63f9b14510d7afba8f54654f44ae88c3 sctp: fix missing encap_port propagation for GSO fragments
0f05061c88752e0fc69110dc3b5caf1edc910510 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
7cf3823c786f2fc0392cc8b14da4909842024507 drm/komeda: fix integer overflow in AFBC framebuffer size check
f335cad942f3f9fabccae24086415e654c12bee0 drm/sun4i: backend: fix error pointer dereference
46b767a256e182a0a92ad182d8bc8041a8d21120 ASoC: sti: Return errors from regmap_field_alloc()
d3f7680ae4ef746fad07a60f8fff75036e813aba ASoC: sti: use managed regmap_field allocations
d48dff6dbd805a5ea0497d9a2d02206d05e7036f dm cache: fix null-deref with concurrent writes in passthrough mode
20aeb456bb4f9106977fcdb75720c59c121fd9d6 dm cache: fix write path cache coherency in passthrough mode
ce52b5862a40bb791967c8eda0ed3e4611904573 dm cache policy smq: fix missing locks in invalidating cache blocks
f9a82de03fbe955e6cf804c01a5ba1c3ccf8b89d dm cache: fix concurrent write failure in passthrough mode
6e36aa391b0cdf0656b54c3bc9577014b6db6140 dm cache: support shrinking the origin device
a6c97fcf5da4e90d800bab1a1f473e473c6dca41 dm cache: fix dirty mapping checking in passthrough mode switching
86cfbfbe7d707d8c1b54c0b5a236d5d82cf10004 dm cache metadata: fix memory leak on metadata abort retry
745e019a86aa856781afaf98e8e65f50d7792298 dm log: fix out-of-bounds write due to region_count overflow
5f3240dfb2d2afaa22654ffaba0dbd498ca46684 spi: fsl-qspi: Use reinit_completion() for repeated operations
84912f44c27a855ef91dd01917012359fc07ed59 drm/sun4i: Fix resource leaks
0e16c7e420ac8c3e8634e2309583b18ccb4eaebb dm init: ensure device probing has finished in dm-mod.waitfor=
302c7dab9eb5b923ebd949f794183795eb8506cb fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
bd96025ec99df7e71f5122591ffd5c34d3c48ce9 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
140700eb80ef4c2303c29adb5ec544c46b57de8e drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
94cc91fd65731c9332ad05f281a1ffa2a7df1483 drm/panel: simple: Correct G190EAN01 prepare timing
b58ba70e2657a539a5bd8f91c20807d5932e5936 ALSA: core: Validate compress device numbers without dynamic minors
1d3dc8c463aea5421cc6ba8c3f0a099779fbff09 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
c005623192346fa8ececc02f143ef7f74ca8276a drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
cd21c433cb1eaf7890aeaea454fc30d5939ea52e drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
72011134ab92109dd39f6b375f06f5c7a590ccbe drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
eba22bc4e75cfb11ddcdf9b24f2fb63759a7469c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
96c28cd562aa81b3d339160abda48bfd1516445b drm/amd/pm/ci: Fill DW8 fields from SMC
0c641b29241b91590be482f5f7b2ab2f45ed4452 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
38c5e0a6f22f377514bafdfc528a954bdb331ed3 ALSA: hda/realtek: Whitespace fix
6ecedb1d610ba77bf67c95a06b269bf015ca1a56 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
6915c8d87cc850cf6b01cbbdf35ad7cb877ec2ca drm/msm/a6xx: Fix HLSQ register dumping
df7a08bd8f54f1437950e9a43afe20cf1f60e3da drm/msm/a6xx: Use barriers while updating HFI Q headers
9bbefe6ffeddcc52df23efaa8ad4385dfe87d696 pmdomain: ti: omap_prm: Fix a reference leak on device node
503fe00d79447d88160df4501a56ebce4f85a13a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
399fafe2154b976d877c620a710b175a020b4935 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
58973abb36f1f17fd386a2b2496b0f62fc3f7d2d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
a873700f5527ac02cb9ae586de116c02724f6440 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
122ddaf013b1d2b8031ec4e4033ffdbf007c1cc8 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
65b27749c4ded8cca78420f312f86292d8db4e8c ASoC: fsl_easrc: Change the type for iec958 channel status controls
bdcdb090dd0a2cc79b3f11dbe20aba5fbd37a3aa PCI: Enable AtomicOps only if Root Port supports them
f26e98996e643b4b9d0dd7fc605fb23c30d5d35a Documentation: fix a hugetlbfs reservation statement
b0a3acbc324392e489a698837ac0b6c0de120f46 selftest: memcg: skip memcg_sock test if address family not supported
629372017502dbfcde40059da836066e35144a35 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
205a1c720a59e09415a18fca4ccf4241a5dfaacb PCI: tegra194: Fix polling delay for L2 state
c5312f8a5803512c9ab02a6a2ce50407f185be59 PCI: tegra194: Increase LTSSM poll time on surprise link down
b0022b1230ac18efc615a67fd839004d21f9d34d PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
08ce7c8adcb165a5c3c540eea0eac5edbfafe9e7 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
69e97378919a3d53fe5973e9161c81374dfbb4c8 PCI: tegra194: Disable direct speed change for Endpoint mode
104055d25159ec30fbdc1875dfb70e7bb97a7230 ALSA: sc6000: Use standard print API
128659e48168809617e2498471623d32850079ea ALSA: sc6000: Keep the programmed board state in card-private data
48a3c2f7579fd5fc0a6782e46dd90f94b6e80b9e ktest: Avoid undef warning when WARNINGS_FILE is unset
d53b9dc14c3761df887db489fea9b35693ec71ef ktest: Honor empty per-test option overrides
76f13d6aeae5ecb040a653c3b596edc91f23b696 ktest: Run POST_KTEST hooks on failure and cancellation
3d5009fb6fe9a7a94850a802b8b8b1ecf8224286 quota: Fix race of dquot_scan_active() with quota deactivation
19f9d2f393a56240e6bf3032ee6db9eff8c0c388 gfs2: add some missing log locking
7985db0a0c7a47ff5840a66d7fd75d28c437f19f gfs2: prevent NULL pointer dereference during unmount
a09296530d1edfffa3161a56fec92ce9a456d4e2 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
c81c042c329bfcd878c5e89081afa7d00c044ece ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
e8e816d1c2e1839d9b5d67ef1e81187de02e088e ARM: dts: mediatek: mt7623: fix efuse fallback compatible
d620cdd1249acff171f6fd079c157c08ac8441cc memory: tegra124-emc: Fix dll_change check
089efe10b35cf2efb5b46e69e63da1d3e66cb374 memory: tegra30-emc: Fix dll_change check
dffbce380ea4e30814d793a8bda1311c0eb87cf0 soc: qcom: ocmem: use scoped device node handling to simplify error paths
15fd48ce55c49d3744d2d700233c08bac66341ff soc: qcom: ocmem: register reasons for probe deferrals
86ed818982a2c050449790a7e75f9b622473ddee soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
7544f73cef343ac516843292d3fe3b30d6f90a72 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
9f7636b1d9d130af8e654cac1172bb2130e2fff8 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
453b33179e43b8069a300bcf346a17c363dd7185 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
e5f63d9fc312750192e1eccd46146f23c97c9776 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
c9cb5fc399b4eaad2a6d14cc814561301cb58d7b soc: qcom: aoss: compare against normalized cooling state
366f6de0e5e5b0ddb01b88d36e20eceb4b5f5f25 ocfs2: fix listxattr handling when the buffer is full
f867642a6f24440ba21d6e270ef1c23dac5e43bf ocfs2: validate bg_bits during freefrag scan
34fd109283754aeaf24ebbc13a2f442f25c7080b ocfs2: validate group add input before caching
8ef5fa6d6fc3db2347f868b5c74175d1163fcf4a dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
777639b1084f97a626907696af0756e491c0db13 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
38fecc54a72f06a79ae0d330efcf096669f6924b tracing: Rebuild full_name on each hist_field_name() call
a568910f2067cebab45b1ca62df8d1f06b754355 ima: check return value of crypto_shash_final() in boot aggregate
70cb3719046ff41437cb8972e9967f093933fc23 HID: asus: make asus_resume adhere to linux kernel coding standards
11acf7f6df99e48ec8cc04356984e0ad43c262ff HID: asus: do not abort probe when not necessary
186cf79b81ac04fead5a55f98d71c4cb5ec50660 mtd: physmap_of_gemini: Fix disabled pinctrl state check
366e67ffb09ca3d3181ecf58f3cb3d8d8999e7c9 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
06e9940e7808a3330f2d5bb1370fb3c96164c812 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
eea42107e111680e11ae712a5812a1d8bafa05fd mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
ec884aa97ececb798ad91fbbfadb9b85a385310f mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
7954ba6214e8635f857eec4b36abe72b93a13491 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
b68dbf7972c8eb5dace77305bf73eefbd4f895c3 HID: usbhid: fix deadlock in hid_post_reset()
ba9834688e88c66ad26363aa6b84d1a5fd1912b6 pinctrl: pinctrl-pic32: Fix resource leak
41bce4872e1d47f9ea9de061b3d42dfc3cca92bf perf branch: Avoid incrementing NULL
9b70d1fd69fb8d9118f948026d37c64804d872e2 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
5fd31323e792574ebf720e92a0afd21fef365e4a pinctrl: abx500: Fix type of 'argument' variable
0fedb4c47ae213125c98dc053a23cbd5dcee3ac4 perf expr: Return -EINVAL for syntax error in expr__find_ids()
7ab3c24acd4704291365614e80f51644a460d549 perf util: Kill die() prototype, dead for a long time
e19aab26a3afda90c3f316a78da0599605f12fab i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
2c20589c56e0795e5d4cbcfe50f3daf4d0ce32b3 driver core: device.h: remove extern from function prototypes
55dc1f26b9e146ffa5e1d18155d4d4e5cefeef25 driver core: Move dev_err_probe() to where it belogs
e863a58d7e295a8f14174b859abc719d3bb4eda2 dev_printk: add new dev_err_probe() helpers
af7b67901873325f2525d950dbd073f4124b1817 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
990bf2db9e52147c79bd59c32c96e4bcd98126c1 platform/surface: surfacepro3_button: Drop wakeup source on remove
f79f811ddd919f3da94d70c187fa012596899813 leds: lgm-sso: Remove duplicate assignments for priv->mmap
124e95ae46ce9d384575d40abe38188e3105904b tty: hvc: remove HVC_IUCV_MAGIC
a57c331f5935ce747837e1447b4b3a232e7230ea tty: hvc_iucv: fix off-by-one in number of supported devices
396e9a7aaec3c64c06fa6cbf9dda156239839360 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
8b40ce4b249f267dc38c2ee1641ce727768386ca mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
ef0335d7daf5bdf87a0cff4b1475d49d18146950 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
d0e05b88c66a259451509ffdb539f54bab07bb38 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
653346961a7382dce0267eae6746ff6e50dee47d platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
cb8606545db95a0fa54a6658c5f01b8511ab0488 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
178deead98c557182e702211fcb6908eafd5daa0 RDMA/core: Prefer NLA_NUL_STRING
db914b1bd67d8c106b5f9b2adf74070d74247cf1 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
877a59b1f72bd8c4e6ffe73df120197eeb908a11 scsi: target: core: Fix integer overflow in UNMAP bounds check
5acaf32eab5c5c22ad93eba4943ba5abcd45cce3 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
a0f74e7c480213f71e294e7ab4e252724edc0845 clk: qcom: gcc-sc8180x: Add missing GDSCs
e1728a19cc9f78cf2975a58bafda0d76e9eecb0a clk: qcom: gcc-sc8180x: Use retention for USB power domains
13533586726f98af39b7dc432a29594c2b5e34c6 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
25f7d4446bcd248f880c644828287705e8b06699 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
2b036f6f950e1df8a55dd34ebb43e3be633c5c9d clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
bf1030dc1804443e5f7f2809c6a76e05148ab0a7 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
7defeaeb8556cdcf2de65007e69486590c7d6aba clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a9a7878243f84113fa5c24563fc588dac491ec43 clk: imx8mq: Correct the CSI PHY sels
06016e2309579f7f079818b6d6e4d6d90f3f2af1 clk: qoriq: avoid format string warning
fe4261e27fb639edb3672db9eae70c2d8a455df5 clk: xgene: Fix mapping leak in xgene_pllclk_init()
a4475287804b8ba0262c01e694538530853292de dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
e8609db16b42501256c0651272abd19bbba49dc2 clk: qcom: dispcc-sc7180: Add missing MDSS resets
14a0602b9dda26b661d03be2ac6365913849e61d lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
294d3ab63b4613446a68285ade8afe432456c843 crypto: sa2ul - Fix AEAD fallback algorithm names
ce47269df8211bce18e4d622029842003771b5f3 crypto: ccp - copy IV using skcipher ivsize
cccaf5a5308b321309c68ab8d6878a2b36f623a4 PCMCIA: Fix garbled log messages for KERN_CONT
6dff9b217c788a1e4598e23c010e1ab6a6126a06 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
6fa322ce39d3afb58d540d13636814262b1c65ff nexthop: fix IPv6 route referencing IPv4 nexthop
e0f4b3258109728a08199cbbd5a90417cfaf855a net/sched: taprio: stop going through private ops for dequeue and peek
459089714e8e8d7ca81e2fa16f9b1558920c8e14 net/sched: taprio: replace safety precautions with comments
19c87ef04481ea83ad5b099602b5de62f3adb10e net/sched: taprio: continue with other TXQs if one dequeue() failed
a1736395b1fa478361d8c62ac9b1438744aa07a7 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
d6ac1afc03e40f5275b97083b187239ce0517828 net/sched: taprio: rename close_time to end_time
77bf0baa9fd7bd612218da60d6748534b6da4c2c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
87b036e78089934414c04705b46194f2d8fd57d0 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
8337a09e9540c83edf6003beb8a3d916e6a79d6b i40e: don't advertise IFF_SUPP_NOFCS
a62110531ef14794b6d3937293b4d3b369a457fb e1000e: Unroll PTP in probe error handling
bfeff2a231dbaa793a8ebcc8957c23de73b283bf ipv6: fix possible UAF in icmpv6_rcv()
bdc16dc3835d4e93bbb16eb24c17ab801ff5e579 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
fd163ecc1a615929e90486e6cc54d0c8f676be17 dissector: do not set invalid PPP protocol
76e38b42e5ff664f85e707782c945ec6cda477cc flow_dissector: Add number of vlan tags dissector
e6dce4583d93b7bfa813713b4feee813bbc65332 flow_dissector: Add PPPoE dissectors
65dbd018650088677ad906ce11c26855de3eb5e6 pppoe: drop PFC frames
e55b44e4ff6fd7d7ba2e34000f09721e02e1d2da openvswitch: cap upcall PID array size and pre-size vport replies
c3d0848f61f1ed33f3c071af3b6307303d3c7f9d netfilter: nft_osf: restrict it to ipv4
bde4e4073d92710cc412aa01b13900771da1987b netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
a91ad50ffb3b15ef75da6825958cc7012bbdf9c3 netfilter: conntrack: remove sprintf usage
70abfabdb0e9f238620ae72175cb2f1ccbc6b698 netfilter: xtables: restrict several matches to inet family
4be7d4ce0f520b015b087a4bec66c720635d5c77 ipvs: fix MTU check for GSO packets in tunnel mode
c9a21a502cb790d8d4f473957fc2eeecc4942932 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
419533afc9cc5e0b2a2d72569e20bd08894a2ccd netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
b0852f60bd966d23a86d3158e67dcc66776a4a93 slip: reject VJ receive packets on instances with no rstate array
32145cdb25017b78e5c809ce85e1239234752394 slip: bound decode() reads against the compressed packet length
d71a16640c1f320ee9e738209c99cc3f83457dcc arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
a594d2d100c8f9bfb5903e8264f83b2e0c27c0ef ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
346fe292df281db9718fecf5c370888886addea5 ksmbd: scope conn->binding slowpath to bound sessions only
fa2d177e57a30d2f2b63bb5d032c243f68922af0 net/rds: zero per-item info buffer before handing it to visitors
22b309fbb8efc31bc48075e7d6dcfb2060ae9d26 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
c7321e513d8f67049cdbab77b6d0f8845d35603a net/sched: sch_pie: annotate data-races in pie_dump_stats()
5747e5d8434a92379c206b930c6daa32a990fc87 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
df146a3ed8e8be0bbfeeeaeab6df113b4edbe892 net: sched: gred/red: remove unused variables in struct red_stats
d506bfde64d7a6fe218243a49dbb7cce612fef76 net/sched: sch_red: annotate data-races in red_dump_stats()
c2e7f2dfc942048586b6f9d81049b2ff1342f768 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
0f390611fa13bec181dea31c5b158bd65d977013 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
b5d7abcb9ce702c2e54846d1432a7a76cf9770fc tipc: fix double-free in tipc_buf_append()
7ec45bac13b63906947ffab40a769da0584116d6 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
cef922bf17e268aa63ff5e83aee03902ed51a660 fs/adfs: validate nzones in adfs_validate_bblk()
cd9d2de12123755b85024955f02aacfac6b67aa5 rtc: abx80x: Disable alarm feature if no interrupt attached
750b6619c404f34c752f9f256d1f676ae5f54eb1 fbdev: offb: fix PCI device reference leak on probe failure
04731e7f9a009a9af851b5c89a27d22dc0f707d7 mailbox: mailbox-test: free channels on probe error
de85065f2c830e30a138d4b28dc44b2f50d3b014 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
e25117b67fa47410e3014bf06505f12adeee5b5d mailbox: add sanity check for channel array
6f7c7cf3ca965e19404128ebee54177fad4da66d mailbox: mailbox-test: don't free the reused channel
19b638f5a8de04f9c61f8d379a3a6d176eb46fcc mailbox: mailbox-test: initialize struct earlier
f1d1f0bdb0bfc0f84283498fb984d94bc634e702 mailbox: mailbox-test: make data_ready a per-instance variable
ef63dae8a18da2fab807aa1ce4af2dbf85cc7785 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
664e29266ba2ce978699f20b60fb9f239b3ce5c5 tracing: branch: Fix inverted check on stat tracer registration
9653a1d2a2c32da7042c33074cb44fd1acb90413 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
97d96157d0981dea628daefc88321f7c876d210a drm/amdgpu: fix spelling typos
0866d8bee66a082670be1d523d693e9b1fc7222f drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
d36d39c771fd5729e828c16e9eb34beb05ce7ec3 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
ae3f3799143d3df58c94f3496d277e11dfe1a1a8 netfilter: xt_policy: fix strict mode inbound policy matching
b9d5bbd8c7a021c5c6f5ce98f5a293384c08ce86 netfilter: nf_conntrack_sip: don't use simple_strtoul
832aada711ff5074dbb2654e0a29de8be28a1d4f scsi: sr: Add memory allocation failure handling for get_capabilities()
efeca6d0cf28f5014fe978ecd30f8041a68f39b4 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
56f2df51f244a46b7a8fbde1a2255de04ed1fce5 netdevsim: zero initialize struct iphdr in dummy sk_buff
cb1104e1bad0efcbde6c1ba7f5730890fd87c3c1 net: sched: sch_netem: Refactor code in 4-state loss generator
6f5ededa8d3b6fe001f294215cfe00e9326702b5 net/sched: netem: fix probability gaps in 4-state loss model
e7fc6699bd487fad745b94e60ad8b20831f9519b net/sched: netem: fix queue limit check to include reordered packets
151f6597057a8602a626ba2763454ee7b44dfc28 net/sched: netem: validate slot configuration
c6c3cf2d9e0645584c5c8561e940c00dd57cb86f net: sched: choke: remove unused variables in struct choke_sched_data
64d3ea39b8a4bff7bd99de47510126aa9fd4aa08 net/sched: sch_choke: annotate data-races in choke_dump_stats()
43f0abae55bc64e7e43da5af2344f35daa88adbb net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c79e054a3fa1dff2f62b325835408634be98e9ae vrf: Fix a potential NPD when removing a port from a VRF
b642bd37da2a81d1fadecfaed2ad901a1b7938b5 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
607cf9258031b7b70e06f4063604fe8b8e07813e net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
fd12e934a17071db37bc93928b23bc33c539d91c NFC: trf7970a: Ignore antenna noise when checking for RF field
653f43d85a67370b1e1d003b522ac0959e5949db net: phy: dp83869: fix setting CLK_O_SEL field.
1036ca16c77459e114c316525b476ba1ffda2560 ASoC: codecs: ab8500: Fix casting of private data
303e8f0eb968d8701f3b9a8e111dfc4e064cb614 netfilter: skip recording stale or retransmitted INIT
09da096ba999958a911a297836d143b56d02f3e5 sctp: discard stale INIT after handshake completion
1751fee86668beab3da82c2b482cf3ee1b345060 ipv4: rename and move ip_route_output_tunnel()
f013f617496d7f19eebebd4e226963d85ddceaa5 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
9f21385086721575bed36a5ea6e87c13fec54b05 ipv4: add new arguments to udp_tunnel_dst_lookup()
e7abb52966bbc93fd1d6ed37114162bbbd24d414 ipv6: rename and move ip6_dst_lookup_tunnel()
a072e555eb7b66408de37485a135eba21aba3a7a bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
7fbfa170098265ca6bc77bc6f45b0829fe2eb6ca net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
4e3419fa6f6390e37202150eb3580215657dd930 ALSA: hda/conexant: add a new hda codec SN6140
f3c1e857fb6cf1ad094013a471bba46c31b19c20 ALSA: hda/conexant: fix some typos
c62b1430fe59545dc5d8aca4227e0d7fb68d1466 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
36a53709cd28c46f905ad2a3663e8a80bd1bacc4 ALSA: hda/conexant: Fix missing error check for jack detection
b0b7b69957b6cf767fe428d887ccc126af55176b drm/amd/display: Allow DCE link encoder without AUX registers
fc8d64fa846f0d922454811afdfdec06790e027f drm/amd/display: Read EDID from VBIOS embedded panel info
6d7fd2895495d83f41ba8d9f7eae89156c1d1468 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
5043a6bdc8f1d423c1eef82ac62ba720af85fd94 SUNRPC: Check if the xprt is connected before handling sysfs reads
ee6223d513618b408076635bcfda481b558884b7 SUNRPC: Do not dereference non-socket transports in sysfs
4a39881fbce94ef719aadb3c7daf60c23e9390bd flow_dissector: do not dissect PPPoE PFC frames
0c6c1720ee93a3e295f4d9590a095846ac2155f4 flow_dissector: Do not count vlan tags inside tunnel payload
83a7e40665b1f9d49e983e38dc53248082aa45d2 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
332a3cf2e813366fd35598c83f3cd44ae44f4f6c crypto: af_alg - Cap AEAD AD length to 0x80000000
75c10c62955d172c6633fa1995571e68a10b9922 i40e: Cleanup PTP pins on probe failure
e182221f832d34a3ddf4a8c82106e8c08b388c82 audit: fix incorrect inheritable capability in CAPSET records
052f7e46209aaa9da1740a99fa253d8196d86f7d netfilter: nft_ct: fix missing expect put in obj eval
74be9b74ed104010386cc70205b6744c51f6bab5 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5fbcaf52230c9981fe3027bbf25d869447d4f8db audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
52fc5031bd1dac883b55c9b72d38263473b4b953 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
dcdd173573c4115292b2ae70947f91eeb0fd11c5 KVM: x86: Fix Xen hypercall tracepoint argument assignment
b1139b32d2108739a2bd5b150e7f24be7936d399 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
fc33951ceeed185175d43909c63f2a4f351a0c8a ALSA: usb-audio: Bound MIDI endpoint descriptor scans
57fa6080d229de8debb239095a362dc6c96351f9 ceph: fix a buffer leak in __ceph_setxattr()
9a4911e8fd3fff117708cafeb3898c5e2165369d powerpc/warp: Fix error handling in pika_dtm_thread
92c5cf0c57280af66a5784f1b2be5a904330da3a libceph: Fix potential out-of-bounds access in osdmap_decode()
8d8ac9e00b326e43a10285c555b6106534b64ddf libceph: Fix potential null-ptr-deref in decode_choose_args()
fa3a9851ff5ec7a2f4c31d5e231e1eeaf20e6460 libceph: Fix potential out-of-bounds access in crush_decode()
578e3b6146c6e5f2c8d5039894c12cba7307333c libceph: handle rbtree insertion error in decode_choose_args()
da33496139d81b80f2285fff57ecac8c82d9e98e iommu/vt-d: Disable DMAR for Intel Q35 IGFX
f20b1c72387ca4e28821e9987e64d44d74cc70ff drm/i915: skip __i915_request_skip() for already signaled requests
896a649df8f07ea398657248f67348a8986654ae drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
c1f71ecb6554bb22c4be641508fc0d0fe4f785dd drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
3a8e214b91f6a874c1fd48fa2633bdc6ba8a0991 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
d5086116f48614c5e5505d9ba4cc97ea7fad97b7 net/rds: reset op_nents when zerocopy page pin fails
8e148fdb3c4b1579602972ef78573c21546c5acd io_uring: prevent opcode speculation
9024a2f95e13f6634550916139f57a2991662547 s390/debug: Reject zero-length input before trimming a newline
10e565a7b4eb6ae1e5397760c4ff5d667d0f085f Revert "x86/vdso: Fix output operand size of RDPID"
9c406d763a5429b4f49ffacdc5984f5f191f60d8 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
e8adbd8891605427ab3066d34f9a745a0e4d387d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
707b8f7904d3cb9d422bbf770af5d7f28e8b39b9 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
6574a3cebe803cec7555c13295bccea94200d405 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"

--===============1983466784110687752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8833eb7801fe-606195d1e3f8.txt

1d0192bcc774000b7853e49956ebd1aeb8b066c2 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
2a06448254eba94c03b74aad1db46f28df89f9f8 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
46e9991da1f335c56ea0e6fd1f933b98574cb0d9 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
b59a822564dfce1acfe8e68e47bfd01e50bf92d7 ALSA: asihpi: avoid write overflow check warning
7736f553c21b3bd0534b824eb606a49bd1c90c5d ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
82d5f943e0b82d5c15624675066a20ab8afbc285 ASoC: SOF: topology: reject invalid vendor array size in token parser
6faa7bf2e6a4f7e7a1e7f6a803e37fe0ee118724 can: mcp251x: add error handling for power enable in open and resume
df9404312d261544a322c0fece83e21b8be8a853 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
541139149ec581250876ae300bb54ecf4c5845a0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
eac4fa782a65d3317af134196e35fbb6acdfbf6d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c725392c4a54b1e36de4c48658396c95e91a10e8 ALSA: hda/realtek: add quirk for Framework F111:000F
1323756e09241ca86f405d875ca05fa720bd392d wifi: wl1251: validate packet IDs before indexing tx_frames
71bacdf31603d42d0f18b48174dc1ed12e2c1ea2 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
868858ca4ec9a4a236a3f2fabf1ce3ee18d11f2f ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1c7b1fe21348a733d4d33bbf1dc6deb3feedc5c9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
e50a486831178af2a5cd5820aac5e2598450fbbc ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
d50d440846253fc7a0fc7d28c698f96cef5438da pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
806a7a64529c8a71958360be1e01bb937d4fcadf HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
aef1bcaf841381da305352304fdb22b3e16609a0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
57bc8a19ae5ded4676b54840d3e6fe2510db766b HID: roccat: fix use-after-free in roccat_report_event
5cab610d2e3f56ef13e2e080d5a053ec508e6879 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
14588cd9604aed62accd07776d27ba69e9e314ba wifi: brcmfmac: validate bsscfg indices in IF events
0c4b5b026365a2bd929e881a7dca3809e280c1dc ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a69d6874c19bc0cdb63269f8caffa145acc03f3b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
522a58378be638531445be144a8ee2bac4283700 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
eeede7cd71cd6484fc3fb0995143f6a3ac759b3a PCI: hv: Set default NUMA node to 0 for devices without affinity info
40c8d52ae629b6a1bc7c1bd538e0dc0e1c7d55d9 drm/vc4: Release runtime PM reference after binding V3D
edb7bfa763ca9ee1b6407beb9f6302bfaeed36bf drm/vc4: Fix memory leak of BO array in hang state
899443f1fbdde8585bbb3aa1ec33841be270932c drm/vc4: Fix a memory leak in hang state error path
591d44e9ef62c7c120dabd0c0c0f10042725ea35 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8251f2fc2fa682cf7d1e4076639c0b3ea1cf4ab4 epoll: use refcount to reduce ep_mutex contention
86d78716fc12fe2a1c09e5080ecfa4c8b9f04bee eventpoll: defer struct eventpoll free to RCU grace period
d990ebe08aefef9ef2ab1f43614989fbf4de307d net: sched: act_csum: validate nested VLAN headers
13b840914004a5711ffbce83875f31d08c32a9a3 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
240bf5d464a53a94a9cd54e9421f0e6da1111744 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
df6b2266775893437e9b46d785d3cc86c5157a6c nfc: s3fwrn5: allocate rx skb before consuming bytes
a36b0a3a1786ff697a97895220737d25ec4a6dbe dt-bindings: net: Fix Tegra234 MGBE PTP clock
63e73c716056e4b0bf6220788fafc49d732035d1 tracing/probe: reject non-closed empty immediate strings
47d1f08c41943f1268d2c093dcd796dc9ca62508 ixgbevf: add missing negotiate_features op to Hyper-V ops table
c9692bcbc6036893edba985bac4b429211d9f80b e1000: check return value of e1000_read_eeprom
bd9a2001bf6389ba73b86ad7607626b85f56c3c0 xsk: tighten UMEM headroom validation to account for tailroom and min frame
38de4932ec36b17256b1e865cc3f9a22101c0c40 xfrm: Wait for RCU readers during policy netns exit
000b20c8420d46e95433727ef1ee0cc9d8ae741e xfrm_user: fix info leak in build_mapping()
c8608df188937d2db0b0810c59bb4226f004bb05 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
a862d541de8beec39bff11b8734bd8477a39d1b3 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
1b9065f14a473540bafb8a2ba8e8655e88b68d43 netfilter: xt_multiport: validate range encoding in checkentry
c89655cde993b3f1888f55d4be4a0fe17e4feb01 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f864e69112695165711e8216dd585061b9a2d8ed af_unix: read UNIX_DIAG_VFS data under unix_state_lock
4c85b2c9c167238213cf2df458e245e54824a92c l2tp: Drop large packets with UDP encap
3f3e6fd84c893ae7ce76fc3ba1eee3302c668cf3 gpio: tegra: fix irq_release_resources calling enable instead of disable
63214df740dfee5974ca1d9c2cbb6070d05ed3b0 perf/x86/intel/uncore: Skip discovery table for offline dies
9a6d9b0c325cc7e832257690f317e8457f77d340 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
582d2837629cce3ea21a4ccd01e88915e552bfe9 netfilter: conntrack: add missing netlink policy validations
93494f63a9a4cf597f8a9cd17065b8e546a2a014 ALSA: usb-audio: Improve Focusrite sample rate filtering
c04137c7701729e95704ed48b3e75a57fed513a7 drm/i915/psr: Do not use pipe_src as borders for SU area
52c069505a743415a7904b0807bc7df2de28ac40 nfc: llcp: add missing return after LLCP_CLOSED checks
7083ea2e17f7d474877aae1898f02281c4c94ff5 can: raw: fix ro->uniq use-after-free in raw_rcv()
2e3df8cb343259b9fe27dc8490d031a78e4d706e i2c: s3c24xx: check the size of the SMBUS message before using it
99e33dd98b97a98bf26a5d2894bd758da479748b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5c0b3bf3069730f6a0f97101b6f93636343c34a6 HID: alps: fix NULL pointer dereference in alps_raw_event()
6abb42a1447b13905a1ad0db8028dd06557b5bf4 HID: core: clamp report_size in s32ton() to avoid undefined shift
50a958cb4b77c85f644ffbdc48b4f87945aa6527 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d67d4f8c29e2f5b96c1d1474c98a8cec8a63f6da NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6da194d202a5570f4de5fc260bbfe3b99ce721bb drm/vc4: platform_get_irq_byname() returns an int
5233055333ab7d58eb12ee9dd15283d7d2e4409a ALSA: fireworks: bound device-supplied status before string array lookup
f46b5adc42154a69a0142015791abc6705d78132 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4067c22360a453ffee67fe91309a4bc57319cf2a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c8b7e677af100eb236be552fcaa3ecf083a80e3b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
00276e43c48a0fd148c400ca65d95e5a3b0970ac usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
665b78ce03e9078e624cdd375368314c61d522c4 ksmbd: validate EaNameLength in smb2_get_ea()
6887c139dc2183990caf9885a48f6ed6d1509042 ksmbd: require 3 sub-authorities before reading sub_auth[2]
8b1d5cf7d01f4db4e6270017d576bb004a0f7b00 usbip: validate number_of_packets in usbip_pack_ret_submit()
8328557d6d2855c7cc8bd9bdeb57ba22efa95200 usb: storage: Expand range of matched versions for VL817 quirks entry
a1021f53295ed6d9beff43c0469b6fb15627c94a USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
1bc135cb160b256d097feea96239ac649407399e usb: port: add delay after usb_hub_set_port_power()
d32d5ba3959deb0810ac3f14bef63cfbf81ce056 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
be2a3da549a9b57dcbb47f2467d5d1506a66c925 scripts: generate_rust_analyzer.py: avoid FD leak
a7102dea58742b04303d3f2f6d12ff6b76db8b6a staging: sm750fb: fix division by zero in ps_to_hz()
9d594f3eefd2b2129802e68541d8aff60574c82b USB: serial: option: add Telit Cinterion FN990A MBIM composition
a3e52a7ba65fa43fdb9ceb8da33d979ab9f0a628 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
c7f1efe504356642d38261411b55f0b08c88ceee ALSA: ctxfi: Limit PTP to a single page
60e20fe54cc444a83637a64ef4a5a9c8c9fb2cc9 dcache: Limit the minimal number of bucket to two
f225879a464da27edb7ba90c582deda2058239b4 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
62f05839960793a490450c7b4792d86f72d85266 ocfs2: fix possible deadlock between unlink and dio_end_io_write
8f714467f6f165d1d95437bdbde73a46bbbc5129 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
352d0f5e5344a28b709f085ac5b14cc9060a9d35 ocfs2: handle invalid dinode in ocfs2_group_extend
ef72c4edd7709bd72a35a6e695b7c3ea1c3eb5cb KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b182c36048256694931c28479a7eed72dfcdb0e7 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
67d06ed7a2c720817165a58e1e1bc714242f8915 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
54921c63acd8354c52e8d4f2e49e25c14cf19c33 net: add proper RCU protection to /proc/net/ptype
4ccbaa4ecc9dd72e89eec097e104e5e7679c6a95 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
0398659e4d96be00bb8aa2b9c73083f6022d45d4 bonding: return detailed error when loading native XDP fails
f630852000632f4bee4a821899659ebedd4b8985 bonding: check xdp prog when set bond mode
27772c1fee4cb45bd7aec69e4590ac8089c157f8 drm/amdgpu: remove two invalid BUG_ON()s
5f9e62de6a60c7e11f764d7d31c6dcb3a9cd0183 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
7433fbf857e0449630d84b54d8207483ac269d8a rxrpc: proc: size address buffers for %pISpc output
a284c0897b76a3c8f1b56923e02fe692f3c6b094 checkpatch: add support for Assisted-by tag
9371d68a09cbbcdda2d592c50c47e893e4cd74ce KVM: x86: Use scratch field in MMIO fragment to hold small write values
a019c2f853894f4bbc41a13bf08a3a8f4308e540 mm/kasan: fix double free for kasan pXds
1774e88ad7a927d54a373680968d51c33422c839 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
59fe6f2bbb4f565de1a0d5ad108fdc87f0bb0615 media: vidtv: fix nfeeds state corruption on start_streaming failure
f0e9d7931e1ca6628ea13bb117c6b6db4ac6dd8d media: em28xx: fix use-after-free in em28xx_v4l2_open()
5a288488c57d6f49af8048e690611ab40ffaf4b0 ALSA: 6fire: fix use-after-free on disconnect
40297d1b6fa0ec2c36f38e01aa03564d3f57557b bcache: fix cached_dev.sb_bio use-after-free and crash
91a450700333dbe9f58ed6397682433c47fe80ee media: as102: fix to not free memory after the device is registered in as102_usb_probe()
b3238b63bcd0cfd8a92d8194a3a67b5b47b2ff50 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b895029542390b72d31436f8d0c052934e6e6da6 media: vidtv: fix pass-by-value structs causing MSAN warnings
f74edc2003f821aea01803675134ddff1cd883c6 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
10f40696a402a771d40293a42480769d8600ba0d PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
88d1c248b5167a22865243066cc2258de2e1821f Revert "net: ethernet: xscale: Check for PTP support properly"
e29275c631248c7700c2cc30ba16fca9b1225312 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
ab8d9da723c423a3b926446504b79594bf4a4ba6 ipv6: add NULL checks for idev in SRv6 paths
fdf1f077005956419d3a66e8cd7cbd4d0d2e3f6b gfs2: Improve gfs2_consist_inode() usage
df8b9f1fe518412c826c6a0a1467997216385b29 gfs2: Validate i_depth for exhash directories
7fac97b1723da96dd5c7f84034b4c7559175e899 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3622c702167522fb42ddb302e392a27445b4f329 net: dsa: clean up FDB, MDB, VLAN entries on unbind
40a53016f3c64e2cfa9a57046f0d7f840651bd20 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
33c201e20df776604ce5a46cd7d40dd35eac7f92 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
0fe1992d8a8f0960c9f22808feb33b8e66eacd94 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
fd49eb67f53cc339c03d42e8decf4aef46b59d5a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
3994bbaf0388e6b52665be1864b7ef173e023626 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
afaa8a8cb90cd1d9d624140173b152a0d63e3df2 ocfs2: validate inline data i_size during inode read
4e702e3c43e9f16d1d43ecce6e015a7666426061 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
f55fb35cbfd80cfd744453d1a32b8afb5e824a7e rxrpc: Fix key quota calculation for multitoken keys
1daf4b1fdc4652ff9237feb81b948864d803b2c9 rxrpc: Fix call removal to use RCU safe deletion
a375e4cde28bd39e79c44606f385b33b6287c4a7 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
984f962cee912fa562b0724e8ae9f4614c877ab8 rxrpc: reject undecryptable rxkad response tickets
b8dab25b75c8b808eecec2d8ef88b173b1201a49 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
3ee7d2adc3f23d23efcfca37603ddaabe20298f4 ublk: fix deadlock when reading partition table
c08f929cb693fab9cb9f2d9e53712332ebbf56ca scripts: generate_rust_analyzer.py: define scripts
1f326d5a3812f401a10a9731fa653cda8ba42675 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
e96ccc9a2934c636a8e39d2d5a2ce9cac3da3a63 soc: qcom: apr: make remove callback of apr driver void returned
3febfa192e8e0b63942203091aa8c445ed15c9d0 ASoC: qcom: q6apm: move component registration to unmanaged version
75be48cc91a16955c6201620ed014842a7faca69 rxrpc: Fix recvmsg() unconditional requeue
6355b59b9da9a81d0064acdb5ed81a6b76e08d68 scsi: ufs: core: Fix use-after free in init error and remove paths
85052b88145d51bbbd86ead9bb157d31a0d50cda ALSA: control: Avoid WARN() for symlink errors
587121823f51c0a390c91b42aafb18c946a29854 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
cc6ed9958fa7d725bc4e208abd712438c122a4ef wifi: iwlwifi: read txq->read_ptr under lock
1b91c8c847cf05d09c4fe1168c1707799a2aa76a scripts/dtc: Remove unused dts_version in dtc-lexer.l
9bb8953b4502f92833d476c2095d7de7ada6de74 arm64: mm: fix VA-range sanity check
c7756eee57e163b20f9c333cc6435f91350d1ba7 rxrpc: Fix anonymous key handling
4aefb134b2947452dba3fbd7248dce6d0e90e02c rxrpc: only handle RESPONSE during service challenge
51ce177638a4cc6ade824dcc1f1c39b22117fcce fs/ntfs3: validate rec->used in journal-replay file record check
942c4cc043b1ef41e31e8b709f42287bde4649ed fuse: reject oversized dirents in page cache
7c206d7fa3842d55a5151c70e99686c5a6cefc0d fuse: quiet down complaints in fuse_conn_limit_write
569bd968287c4ae63fb745fade275e472c11229b smb: server: fix active_num_conn leak on transport allocation failure
a81e17f3cf80fccc52f1d9a89a3974840a73729c smb: server: fix max_connections off-by-one in tcp accept path
dad31f86d727aba1a0cd0e8abf1a1da3607236b8 smb: client: require a full NFS mode SID before reading mode bits
8eea3e75cc9abd3f191bda16f57be3888a4d284e smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
489e2887788df7fc99f3cad67908eae2183179fa ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
05376f9f30f1cef735a624f71e9343388afb2523 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
19cf45f7a7f3ca66c7b0850168baf519fc208a61 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
44a580d078d06c52934f1c8aa9ebd8319e3c14a1 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
0920125aa3b35b123dbd8c936e0e0f179ed1607f ALSA: caiaq: take a reference on the USB device in create_card()
6b835218ee9f7c19a3d40e272db94b6a6b8d6c0e crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
430161b2d3e053c29aa017879cd7ab47e48b8f4c crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
fa644e6b66a56fbd82a7faf023b2758ed9b5f7a7 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
d14b1fdc12b04e6550b579eceb7abd21c3f42475 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
5547f3fe6ef599ae92bf67b1d1f5d51364f15314 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
b3772e2ab321a143b971a5b14e477e23291b63aa ALSA: usb-audio: Avoid false E-MU sample-rate notifications
0041b4b08cd4ee564be905e6b41956e6a072bfac ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
a1b91ed8bdcc928301f38842a916c34459b613dd usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
ea5df906af8989069d25a1cf433f9e0160727089 ALSA: usb-audio: Evaluate packsize caps at the right place
575fa09052e7d2c1fd60dec90ed34e083842b797 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
e860872700ed6f36e97563f40d3044b3f8f8880e misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
b59a6796c8cec3e1f709f0eee210dbb085afbc21 ibmasm: fix OOB reads in command_file_write due to missing size checks
671cd89223c7da1ac6a323c9d8ff94e3161b088a ibmasm: fix heap over-read in ibmasm_send_i2o_message()
d927b0ad26225fdde4e1d26f05f00567c4692cff firmware: google: framebuffer: Do not mark framebuffer as busy
7640d2402639181c412989d6d76d6c841a6ad2ea padata: Fix pd UAF once and for all
65bb6ad502e5bed24eb0311fcadf718fd5273bf6 padata: Remove comment for reorder_work
41b6230d5695e03e9a397be613318a95477f0e08 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
896cb076b9f5c84eabcdabe713b3bc2ab6b38898 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
0217faf7650d331a44a15038b06d560c01bd873f net: enetc: fix the deadlock of enetc_mdio_lock
5d771dc6e28ad51f89ac938b0012f63aef955bfb blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
bf05d7874f89d5a0586444b82626bc1948447dbe arm64: set __exception_irq_entry with __irq_entry as a default
de01833ab9a879fb4a0917cc958c3da73ca9e5d8 regset: use kvzalloc() for regset_get_alloc()
025c408bd8367dd6db345e55c1ed638a7d54bed6 device property: Make modifications of fwnode "flags" thread safe
3367fb62be563525e0b3c1623db360918e40a970 ocfs2: split transactions in dio completion to avoid credit exhaustion
d45ab1220920867fb72785e1cefde65624260a40 driver core: Don't let a device probe until it's ready
63dbae481aec26de63be0d9154f4975f43017e9a wifi: rtw88: check for PCI upstream bridge existence
0fc4438c3f48d7920316eac863a63bf77c0558fc um: drivers: call kernel_strrchr() explicitly in cow_user.c
6681afa296eb975c1bc54c334dd882feca0c2ed6 f2fs: fix to detect potential corrupted nid in free_nid_list
cc4c51f0993078f0f44821da31e6c64835feb1ae crypto: pcrypt - Fix handling of MAY_BACKLOG requests
5b8d8541f5468adf76f3277aa474eb11fc9a1fd0 media: amphion: Fix race between m2m job_abort and device_run
e053fe1799949dc820f9bc334338f06c0d60ee25 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
dd12d6ae42e6f772002e2a881c5787caeaacbf9e net: caif: clear client service pointer on teardown
056b3dd901c57c1776942dd1d3a7985f75ee5005 net: strparser: fix skb_head leak in strp_abort_strp()
7116ab73b7eed345e273946ab89434d556533b75 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
a88006f7bd34164a301147ae5116b08a2312c136 Revert "ALSA: usb: Increase volume range that triggers a warning"
ee2e1da671a900b9c1c68347d897af95bdbee709 lib/ts_kmp: fix integer overflow in pattern length calculation
61d5213066a80f99da078fe436dd8bd3c2decb7f media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
12f9bd1af8e571c62042d56b5a20081a137a690f net: qrtr: ns: Fix use-after-free in driver remove()
30749d54f5c144729987ed2b67ad43708a58c1fb ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
f25da4685f6b11112ca99d83cdc9b2ee34b32b3e ALSA: aoa: i2sbus: fix OF node lifetime handling
43ddb02dd7239581f9a37924db64ad37d97b2c63 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
3e462299a17b7bb1f4812f8d73d0435a27d78edd ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
ee81e6c3199d70fd6c02361bea351e0801db017f erofs: fix the out-of-bounds nameoff handling for trailing dirents
29997b3e7858f05a8f57455464ac8dddd2c106ce md/raid10: fix deadlock with check operation and nowait requests
2bc69f3d502e6fd435a1c1ad8a96ab651c3f5fc5 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
9cb492e8aafa6804d874fb2e51f704922d0edb48 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
129a1b638ea5bafc7438f62da27b65bc61e962f3 parisc: _llseek syscall is only available for 32-bit userspace
61c1bbaeeca5ebd7659e69c436d45a0431c9a939 selftests/mqueue: Fix incorrectly named file
3a871812a19df991d01f12304f4c0b477eb28dc0 rbd: fix null-ptr-deref when device_add_disk() fails
348905bfa27dbdaf4b4c0b1ba1641e3c0ece1a3c io_uring/timeout: check unused sqe fields
e41a693244b45c8587aef89cadcc11c958c9c7fc iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
cd664cfd3ac4cbad7cc15971c6176294203f4065 io_uring/poll: fix signed comparison in io_poll_get_ownership()
34def9e4f435ce52566020559782af35b1fe902c io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
651cb300b8ff655a466ccc63dc06085ed7509bab ALSA: core: Fix potential data race at fasync handling
2795eb4db1551ba75d9e0ac17b6cacf9e1d7581f ALSA: caiaq: Fix control_put() result and cache rollback
0c37b4b2addafc12c59e615c5c75097e53abd4e9 ALSA: caiaq: Handle probe errors properly
9c04774cd794a9c011e90491136550c2f5004ccb ALSA: 6fire: Fix input volume change detection
56105b75b85d14c7ae9964bd44e0fd72ff169720 iio: adc: ad7768-1: fix one-shot mode data acquisition
d1f3e85a1a7b2398f5bcd9853725bcc00206f068 tools/accounting: handle truncated taskstats netlink messages
03b05f59325b1483347c12fac4751c1c66b58454 net: rds: fix MR cleanup on copy error
848fc9e0eaf84213123b771d65b99c94f5fda842 net/smc: avoid early lgr access in smc_clc_wait_msg
a53c9503abacbc26a5b6a7314667229b0406ff85 net: ks8851: Reinstate disabling of BHs around IRQ handler
c4ba080b085da6b0290f7f16b1fa2a80ec4cee75 net: ks8851: Avoid excess softirq scheduling
d3a154e58a676ff3825576fc310de28f4443ba06 drm/arcpgu: fix device node leak
3ecf7d875c9ed1f83287249060181585297ad77a RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
7cef6e9ebd7c33f82bbe36cf95c406f05a92bc5f ipv4: icmp: validate reply type before using icmp_pointers
47876f7851906c67e85ca1dcc2d478ef85e73a98 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
7f82a0e217d7907b4eb1925f4b89e4f3f7988a40 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
9f3fb05aaf83fd4635d0c8314310dc62a33f9195 tpm: avoid -Wunused-but-set-variable
d4292860b1de2aaa50698b2b6de67379295a654d LoongArch: Show CPU vulnerabilites correctly
7372e4f2f52327d2eb178cc9ad5e6137839a3ff6 power: supply: axp288_charger: Do not cancel work before initializing it
182240b191d77b40751e5df72acb6e4d4fa5af3b randomize_kstack: Maintain kstack_offset per task
dcb067146fc600d39e849c5000a4229685cbdbe7 mmc: block: use single block write in retry
3e487da00b0ab4e86f39960bd6e0ebf192817a84 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
133e81214015ecba395d24991cd056a6505b38a2 tpm: tpm_tis: add error logging for data transfer
44b84ef832cb9b2b128a745102419e65fb93087f rtc: ntxec: fix OF node reference imbalance
fe55c9533301bfe803c4e09d3ecb449be283b640 userfaultfd: allow registration of ranges below mmap_min_addr
38da59b3379f2932d48cce841e7d49ba540f8bfb KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
3c9e049060225dfd21d721ced4bff4d7840ea04f KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
7fcdf82af38205ae4e2d1d0e59a2664f1f354293 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
9c728d9cf1019edfbe8a1ece5faf4b7636761664 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
e104a0cb83748e32940ebb7583fe7bd1ff219445 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
e36907d86fc2fc92f0e161eb0ec37f045b10d0d0 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
22010a4b4e9f95a4f63ec3a03614e6c494b43bf1 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
e45e41bcc4272d146a6585eb915260455f3fd818 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
92d59fcc07e12a3f17b2cfeae4ca6fe9aecc018e KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
5d548af60505e46ff6a53bf03db21e1139053c87 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
9f89ca017cad1e6f0097a9f47d49f770bded7a4a KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
712064754af487e97bdf68bbf8947071f734839b KVM: nSVM: Add missing consistency check for nCR3 validity
d091d48745e517d64325c35d8d627f76ec4c146b mtd: docg3: Convert to platform remove callback returning void
a110d28d046041cc32aa9edc4b5d267e78e46a37 mtd: docg3: fix use-after-free in docg3_release()
468c5883a4438bae265fb436a67fab707b1577c6 io_uring/poll: fix multishot recv missing EOF on wakeup race
3e81572fa5b2f6d5eed81af22c56303e368f882c ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
9b47fa5999c7c101d1e1deebf77c398ce09c0f56 md/raid5: fix soft lockup in retry_aligned_read()
37a1a114992fa26f2e1b58a3c3ed92f70165eea9 md/raid5: validate payload size before accessing journal metadata
c10cc8949ebe5303ca2145229b45aca86e9528f8 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
ca948274ad7f1efc766db717484bc5779bdf6a3c tcp: call sk_data_ready() after listener migration
3a520d1daab33a5c9d3dfd2c4a233eff30664c9a taskstats: set version in TGID exit notifications
c777365310fa3d398bd5e4de5839651b0511a554 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
0394f908751c765fe18bdfa08d155f1fcff97d52 can: ucan: fix devres lifetime
5db3571dd330fd029f554cf562e2ce5861795f52 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
ab1449913e301f81dab7d7358f8c3206d07273a4 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
94324487cde0609ea503376aba8270c29aa97cec crypto: atmel-ecc - Release client on allocation failure
1fa360eab36bf8de7e69517b36e15f8d118e2266 crypto: hisilicon - Fix dma_unmap_single() direction
cf58c20e196108b2e6ed21cb8db229af74df00ea crypto: ccree - fix a memory leak in cc_mac_digest()
981d5fbe82ad6b0a9416e885d4fca4d99b62352a crypto: atmel-tdes - fix DMA sync direction
54caa6dfe078ae704cc031f2dd401074b64e4f23 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
4cffe78c9d853f09ff7e7beb9f0d90cdf4347feb dm mirror: fix integer overflow in create_dirty_log()
4ef338c8151eea8b115b304e92a5ce57c11b40b0 IB/core: Fix zero dmac race in neighbor resolution
7e019b0af2ed6e1c06e1865498a07cf290df771b ktest: Fix the month in the name of the failure directory
afb608c2398c94a5e9c0d4d4a2644ff2fd939047 ntfs3: add buffer boundary checks to run_unpack()
b0b86c7bcf52dd5e4f792b798d66c7990eff2830 ntfs3: fix integer overflow in run_unpack() volume boundary check
4b74085bd45bbf274c04670c339ab44a02b98832 rtmutex: Use waiter::task instead of current in remove_waiter()
c0e7da02b02a64e50ea2e4463107cfd06b821bec scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
f65ae2cf45c03935efc7e412ff32d97b08d15973 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
833528a6299a94554db8b196e58002e0c491f612 crypto: authencesn - reject short ahash digests during instance creation
e2c2cfaf5e761989fc09a534359224bb2d43a3c6 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
dbc3240cc3dd933deaf604dfb0a71f2e607eab91 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
e58e7150056baae2a508eb4e5194610e90e26f8f ALSA: caiaq: Don't abort when no input device is available
dc268867d76277547dcbdc16479edef286f47410 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
7201c409a0b7d3c72f3e325fe87055da1e06f2d6 drm/amdgpu: fix zero-size GDS range init on RDNA4
a1885fea9a3cd0c51077882a93838e15166d2a0d ALSA: caiaq: fix usb_dev refcount leak on probe failure
c717f9646b25d451f97fee393adee481b974ad29 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
d1f8dcc8b96eb31b0819f056343041989f9ffc59 netfilter: reject zero shift in nft_bitwise
67c9eb950740627bdad8ed2ff9b7b56181347a9e scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
3bef8d60268e9b5249f2a0e77bf1eacfbe5e42aa ipmi: Add limits to event and receive message requests
a385b0b6d2a09d79d34f28a9c6349b6bcea3688c ipmi: Check event message buffer response for bad data
5fdef35782c0629e631d75925af372182a9f95e6 ipmi:si: Return state to normal if message allocation fails
f122956e52731223495ff0a5f6fe6298c19922a1 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
be0e9c15959dc7706943e8adf9de2c7358da31a7 ACPI: scan: Use acpi_dev_put() in object add error paths
12ca4d51aff9ef06c0d368c5fb1550ee22321fba ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
576ddd530184e522d28d8d30eb94406b3ff3c075 ACPI: video: force native backlight on HP OMEN 16 (8A44)
b753c2e67777e77a4335b1328bb2cebf19a4c208 ASoC: SOF: Don't allow pointer operations on unconfigured streams
1d209e9772c8d5da580dabff378de48b55bf265f spi: rockchip: fix controller deregistration
b81661c98e05468cf44abdccfbbca144359e698e drm/amd/display: Do not skip unrelated mode changes in DSC validation
4f6f36f918dffb0fb897437a46aaca54c6ef5bd6 spi: meson-spicc: Fix double-put in remove path
d48ca22d1d23afc9772457ca1fb70f75aa2f8296 ext4: validate p_idx bounds in ext4_ext_correct_indexes
46559d713374d991225950829c4a96022972b49e KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
875900f8338cf6dc2562982b5bf0bcfd0e3dcecd net: Fix icmp host relookup triggering ip_rt_bug
b4f084fb2a01f87cffb0f9614e626181ca191365 flow_dissector: do not dissect PPPoE PFC frames
815ed49ccf594d796fa1a1c78032611138e24c19 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
903209a12190b331ba947487d95e73b040aff629 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
de2b54af4984db243e5ef53b9a5e98b7cc709434 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
577dac0e42879a39a62dcff16bd23b119d0d60a7 ice: Fix memory leak in ice_set_ringparam()
0cfec1b3a2ce4804dc680a88dcdb9d0b04cf58e3 exit: prevent preemption of oopsing TASK_DEAD task
fdc454e9c9fd3103b9cd08c88117380ea2cb12de wifi: mt76: mt7921: fix a potential clc buffer length underflow
22a2e9769c98e6aa58de50d1d2184943fd66d5b7 wifi: b43legacy: enforce bounds check on firmware key index in RX path
73d446e8013612849087b8130cdb0e7fde4c9cea wifi: rsi: fix kthread lifetime race between self-exit and external-stop
1657e5eb8177743d36878b417c9dcfe2f58c46f9 wifi: ath5k: do not access array OOB
77d9604ab9dddbadfb2399e9eaf6aedd2e0eb3b5 wifi: b43: enforce bounds check on firmware key index in b43_rx()
3fe77c23d94ff152572afa0b9841b8c9692afb46 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
2a82c9a76ffec282c1483e4c17aade1617a5d7e5 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
f455289628ad07fb45c2965d8fdb7fc20a04163d ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
f58ea342e0dc901066c34d9930676c0a070d5813 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
b712b07675551074bda445d51d95eeede85c5a5a USB: omap_udc: DMA: Don't enable burst 4 mode
e250cf9e401aba817f2a68f47e0196b6bc5644e7 USB: serial: option: add Telit Cinterion LE910Cx compositions
48bde246c37ac7b486d2fc55cec276c9caf1b8f0 usb: ulpi: fix memory leak on ulpi_register() error paths
d723025f57464b9a2918ff39db503ca00056bb93 ALSA: firewire-tascam: Do not drop unread control events
4c7d875b8d89924911d0adc1bb5ed5cf0c6739ec powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
2b80f55f2404d6ff66faa268b14c8fc1ceb66136 xfrm: provide message size for XFRM_MSG_MAPPING
ea33609321a0b877c97655a01465a7d0404fb8c7 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
1def9d9fdfd89c8d5408f5a7fe2ee195dc6e49ab Bluetooth: virtio_bt: clamp rx length before skb_put
f5269e456a58fe75983bcdfde9a1887db1de6266 Bluetooth: virtio_bt: validate rx pkt_type header length
4766a602530f09f22350cf7a07b72f7ecfb35500 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
7f91a8a850970042305cc336e8ee935fce590579 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
41bdce210a75bc074c1f3aa7c8f38e39b3fd8eb4 spi: zynqmp-gqspi: fix controller deregistration
d8d2c0f7e2ab48509610e97bf536409b4d31ea04 staging: vme_user: fix root device leak on init failure
dc9e50c36f6c2224e13ff8c85249b0aa7281c75b fanotify: fix false positive on permission events
9dc2d79746934d471a9fefe1fcc5d9914bafe6bd net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
415a1ad7ec810bc3190ce0166056c62ceb1931c3 sound: ua101: fix division by zero at probe
34b1623dff592f261dde979ca87860fd105fe3cb ip6_gre: Use cached t->net in ip6erspan_changelink().
4295bcc14bfc44c036b0f35b260826e895e476b3 net/rds: handle zerocopy send cleanup before the message is queued
1c1f94211f3f099bcb061cad8619d5872189b561 parisc: Fix IRQ leak in LASI driver
737460d345d6754e20d9478222b9ed767aca19eb hwmon: (ltc2992) Clamp threshold writes to hardware range
7ea3045aa295d17e67f94fc64e4cbc41f021378a hwmon: (ltc2992) Fix u32 overflow in power read path
1961378585494bc1832461f5d949e7697264e4d1 hwmon: (corsair-psu) Close HID device on probe errors
ab4e57204a53feb09e9c53c3d3565ef0d86951a2 af_unix: Reject SIOCATMARK on non-stream sockets
c2a62e186e3d8f37dfaf5e742ea1e115033f82ce cifs: abort open_cached_dir if we don't request leases
20af92c70782bc2227410f307d728122dd08a885 cifs: change_conf needs to be called for session setup
69a58e6ca4cc4f282208b6a1851ed34957c2f500 extcon: ptn5150: handle pending IRQ events during system resume
86137df5c6edded1abc0278fb1b41efd5f9435ab hv_sock: fix ARM64 support
120af99863dca0a7a9a2d8f82ab5eaa7ffa0f3ab ibmveth: Disable GSO for packets with small MSS
e90f1338fe599d079272c271fc02c37cc887fe60 udf: reject descriptors with oversized CRC length
ec2b58b8a991de632d61153b22fa666a508e0323 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
53f46361c997ba37b7206a9001781f13b9b22418 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
cbaee49ad542a038f3467f89d904c9b781a0a5f8 spi: topcliff-pch: fix use-after-free on unbind
4c6dfd5ab404ef1c91357b1f56fcfd716719f473 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
8997b0e9791599ba8626c45f88c02bb132003f5f cpuidle: powerpc: avoid double clear when breaking snooze
91322e1794de50d50c9f1caef3c1bd47b67fc0d9 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
0d13813acc19d9495ed7cdb6f08a6eab1d83b4ee ASoC: fsl_easrc: fix comment typo
e494986160ce9f6bcab4c40b80406941ea7c0a55 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
507ad4e8dd48d29d5c1cf1063274d2645c4c4861 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
90997a80a9f8174dc531caa7023f66fcab273ce9 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
ccd6b3e30f95b0cff91f4b750761dd8d7846296d ASoC: qcom: q6apm: remove child devices when apm is removed
4ccec581f27c3b502f2a745b99ba5b65c85fd7d1 btrfs: fix double free in create_space_info() error path
f0c7ec0af6cd67171b174cc2281038b494f4a5ef dm-thin: fix metadata refcount underflow
2e9f7c1f6c2c05d23e732f74854b45866425446c dm: don't report warning when doing deferred remove
5d7bc4376264ba936fb948dc04b1107eaa1f5e3f dm: fix a buffer overflow in ioctl processing
799bac13940cb928832be900513a227c40402301 dm-verity-fec: correctly reject too-small FEC devices
455a3c86ae08908e015840effa8acd26c074f54f dm-verity-fec: correctly reject too-small hash devices
7b3cb80f09fbb1978eb649716019d526df9b1c3c isofs: validate Rock Ridge CE continuation extent against volume size
1710c62f3ece6cfa3773e6fed6540a2c739eb13a isofs: validate block number from NFS file handle in isofs_export_iget
b00e54ddb8853079acaa0d2f6396c88f480fc153 libceph: Fix slab-out-of-bounds access in auth message processing
9fdb0b309206752349269701ddacfec95b740b82 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
7caa1bbbb8ba0a3431f9fba9e569540fdd0f0d9e nvme-apple: drop invalid put of admin queue reference count
482521af81ca27f6ebdb348eadd81a67fbaa7dc6 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
4fc9f0f60d645e11933097e5ddd25688171115ab openvswitch: vport: fix self-deadlock on release of tunnel ports
2b63a57dc0a83d97cc123fa3db7f2d33b4496edf RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
268790cb5f476fc755380d16f2c8e2d8480bce28 s390/debug: Reject zero-length input in debug_input_flush_fn()
2b4bef25be9eec6c5b7a5366832f93633975946b smb/client: fix out-of-bounds read in symlink_data()
031f41d68105ff434c7014e8f76ed9cf62c1c41b PCI/AER: Clear only error bits in PCIe Device Status
77cdab10b7b8afa6efc376720a0d9b446caa41df PCI/AER: Stop ruling out unbound devices as error source
540881e059c9c7760f77f7da690479c1bf68b5a4 power: supply: max17042: avoid overflow when determining health
61caba2117bd6020d26fee53255384527759fc5a RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
1f605e4e7555de86271f864b7fd8f121138ef090 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
5f27e090f3c68d0f23c2bb4ed5eced11e6d1b171 RDMA/rxe: Reject unknown opcodes before ICRC processing
dbfd07af78b55302fa356dc176d955aae18e9cd8 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
642866bd8dc0a9ec0c7ad2651a5bf28419cb2c81 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
5c1643953be382b6613a0924b1a5ef8796dceeb3 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
e0f302e4fe1ea8067236c7bc2755cda6191a79a8 mptcp: sockopt: set timestamp flags on subflow socket, not msk
158c2d84f48c7f4388675d6b34387a40a87a30ab mptcp: fix scheduling with atomic in timestamp sockopt
8f2916c884dc6c50da11ef31bd2dad3bb0c239d0 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
7ad3a65a0ccba039b47d407acee3148365b725e0 f2fs: fix fiemap boundary handling when read extent cache is incomplete
3962f710fb981e38068daae42305e78d02af9830 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
5fde5634112e3cd3701ae4cd7057b2412af97161 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
0cf2fcec1aa290f21be09b20322e3fadd6cc3fb0 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
7e4087e0fefcfd4d39b9d778d5fdb83c37b68dae LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
3a285e2cf18933a09831c82d29095f6b6c19a932 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
066f3d3d26373e1894953f468109992e8ed6d199 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
4fe37b2328309c4d7ec79ad47cde6af88cd749e7 exit: Sleep at TASK_IDLE when waiting for application core dump
64dda0c2a44f3b04c59de22e8e48d939ce4bc1d6 media: uvcvideo: Enable VB2_DMABUF for metadata stream
bb41a13dfada8bb6747e906ece7a1eb262a122fc media: i2c: ov8856: free control handler on error in ov8856_init_controls()
d024b16ce676a0b07a91dfcd65084f656433e82e staging: media: atomisp: Disallow all private IOCTLs
cdf1afd55670ad7d29b19c75efb109409bb8a7bf regulator: max77650: fix OF node reference imbalance
6c746f58944f3db961a81e0a5a4842c5e7a345fe media: rc: xbox_remote: heed DMA restrictions
30961dcd4aa338f7227ad01b54bd7fc35b86d434 media: rc: streamzap: Error handling in probe
6d64015e27c652c7e2ec73d1d7e3cff5a0b768c7 regulator: act8945a: fix OF node reference imbalance
2b31172a8b0823997a5e525fe5ffdcce443f9a3e regulator: bd9571mwv: fix OF node reference imbalance
5f604bbffa31e26936c0b4c469c752c15ffa394c media: saa7164: add ioremap return checks and cleanups
daaf796a8120ca16b50177485d3a568e5d9055e6 platform/x86: hp-wmi: Ignore backlight and FnLock events
367c02693bb71a20c3fedaa617e25c009f7e4f39 media: pci: zoran: fix potential memory leak in zoran_probe()
e2148c65434f32d7caececbdd1956636de1b2de0 media: dib8000: avoid division by 0 in dib8000_set_dds()
b214065d2beb9f184eac048ccae88d3c902964f7 media: i2c: imx412: Assert reset GPIO during probe
ea645d196cfff4d0eb93e149bde6463435642012 media: i2c: ov08d10: fix image vertical start setting
3bc704d6107250573ce95d347c64dfeaa026d79f media: omap3isp: drop the use count of v4l2 pipeline
e16063a5ad6a5f8013e4ed7956287bf266f43e7b spi: mtk-nor: fix controller deregistration
a0521d625e6d9fdd4cea6cf6d5b6a80d40851cf0 spi: imx: fix runtime pm leak on probe deferral
55540afe1b44b4ec20c4847136c6dce8926d6909 spi: orion: fix clock imbalance on registration failure
b2c6d11dbbe84714a4637ab6aa065e40585fd668 spi: mpc52xx: fix use-after-free on unbind
1b7e7074edcfaa2d75f32a606d00af69265eab6e drm/amdgpu: Add bounds checking to ib_{get,set}_value
f9f041fc53f452ee3b5aaa57149333fb2f8acf50 drm/amdgpu/vce: Prevent partial address patches
eed132a2418ddf6c4b104851d1df117c00be01c8 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
3418671a29008dd892fc01b0d1aa62107e0c66bd drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
934210caf22deda3bcdf9e7694e6692b2f1214de drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
1a579b02310cc04df21cd040aa340e48263c9e6e drm/amdkfd: validate SVM ioctl nattr against buffer size
5339740471e6333520d46735bb41319ab1b645a1 drm/radeon: add missing revision check for CI
0b9a93f44a55fcf45c654a2b7debac3655e51449 drm/amdgpu: zero-initialize GART table on allocation
a4812107a6f7cfc6f939e12685e9e22c8041bea3 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
163a3eaca3e8e466f10b08effd419722ba2bc7f0 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
2fa9e4084e1ba1644dc674d9e952e6ac131070e3 drm/amdgpu/pm: add missing revision check for CI
238aa379ffece82b1767b70105457e6ae770b1e1 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
43d13057f24731721c6cdbfa61c42771a18fd312 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
2d63818947db9ca152abc06b5e6ccf30c19b91d5 batman-adv: fix integer overflow on buff_pos
1f7022a7ab1bca04b6a9e55fdf7b515951f7b572 batman-adv: reject new tp_meter sessions during teardown
630f5d017c9ef4a6d61a072d44500a0fbaedfc39 batman-adv: stop caching unowned originator pointers in BAT IV
a52cfb7707df72f4a561ca867c6f5699b7537d7c batman-adv: bla: prevent use-after-free when deleting claims
d6253207f0abd50d1e2f38dba69ec421d0008fdd batman-adv: bla: only purge non-released claims
40f1ec1560375a6c3159d778676400cd5136f3de batman-adv: bla: put backbone reference on failed claim hash insert
b8a1fcdcc4da38c5155b4d27c0f83a0be5f7245d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
73f52eea24f05bf5b82e3dd0f885ada3395abb2c mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
564cf0dff47220bdcb2ce15a4e78c9c615b6da7b mtd: spi-nor: sst: Fix write enable before AAI sequence
14b020f32ed28799ec670ea2c5120feaceb3712c pwm: imx-tpm: Count the number of enabled channels in probe
d7de8e21642bac9a3eb672789acc5abe5fecf70e vsock: fix buffer size clamping order
fa1a350c4f4ced94100ea3b7355c2c7b0fbe60a7 vsock/virtio: fix accept queue count leak on transport mismatch
9dbfcd56b33359b19210de66eab395cf79f72098 drm/amdgpu/vcn3: Avoid overflow on msg bound check
e11bb4e74288f81aa304d40bc9a0430b6e01c570 drm/amdgpu/vcn4: Avoid overflow on msg bound check
bf93c6611e7a7db834638fd5467c55c4db46de06 mtd: spi-nor: sst: Fix SST write failure
6c63cfa93f5b184f2fd0b850d5f223cf91387665 bcache: fix uninitialized closure object
00ba1a7829b88f73cfb331ac17cddb1195c67c58 blk-cgroup: wait for blkcg cleanup before initializing new disk
8a05e99e9cf1beae50878ecc7a2dcd7c0c2ae594 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
31f5aa37b94a7107363c9d1b342e33faccabbc6a drbd: Balance RCU calls in drbd_adm_dump_devices()
f793b830af61a07b2fe71436a4364538b8dc9f32 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
a8e682294eaffa19dfd8fe26b190ab1a1ffcc2c7 pstore/ram: fix resource leak when ioremap() fails
a4ff52070d976c5d5f20066f15ed2e6d8b56f006 devres: fix missing node debug info in devm_krealloc()
6616fc7f0a69858b32466c1bb1a0d38b6f115e20 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
9241717623065089559e21cf3ce0e4da621f069b debugfs: check for NULL pointer in debugfs_create_str()
f12561fbbd5a23171288ef4ec3faa7d002f451a7 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
05c4a178e98495cef0388af784bf99bc6484e8ca hrtimers: Update the return type of enqueue_hrtimer()
70770c1a49d31412fba8ded5eb861f8632ee1385 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
3b61d758bcf4c86ee5b7e0f7c5e6a83a84eb03d5 hrtimer: Reduce trace noise in hrtimer_start()
0700620ab2e8a29e7cf5d0a5369ae16c5248a25e locking: Fix rwlock support in <linux/spinlock_up.h>
34b93d01fd2d4d94b4607aaaff0010344063ade3 firmware: dmi: Correct an indexing error in dmi.h
a3cb27f01c64de7cf13b5eb4e22862c13fa5f850 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
2b6e94b448ff286421f48d74ee8407496eea30dc wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
d49d366d6d1739241bd92b9d2e7916a945a05005 bpf: Add CHECKSUM_COMPLETE to bpf test progs
8afbdec12321564a93512f2555292ecc06dc413c bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
7d58ec063f21d1bd86b766509579654bbaa505df dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
7d34bdbae3705d4ff18a3e4bce897af57e6e8f56 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
ecba0a913a8c04586787ba92d96e662b7e5513bb kernel: param: rename locate_module_kobject
58f92b7945f2e5fd98beaff9cf05ea7abeed3608 kernel: globalize lookup_or_create_module_kobject()
2a8c0fd36113a5d3d466c785d2ceedb597ae0ce0 params: Replace __modinit with __init_or_module
2a5d29f45d6da9aba0a325c660e0b85d7d4d2b2e module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
f8ca9f5f03e50baa677c4c7da301be4d3b6dcdc5 bpf, devmap: Remove unnecessary if check in for loop
e2b66b88dda912e61b7a86ec336b10fecf2de26a bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
dbd5e01e395e1c721997586b3f999b9e182c70c1 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
4248a7c2231422c4c3cbfafe1e9105c44700638a r8152: fix incorrect register write to USB_UPHY_XTAL
792a1550a9699bedb220f53b07eb955f55a9914d powerpc/crash: fix backup region offset update to elfcorehdr
f0692fbec6e61182b7bc6456abeb980cf6dbad0e macvlan: annotate data-races around port->bc_queue_len_used
0698b74b0522ed60ac9a20658e9a1c939c6229dc bpf: fix end-of-list detection in cgroup_storage_get_next_key()
71c66a31894a82af791039bc2783a0cf0d06d258 wifi: brcmfmac: Fix error pointer dereference
92f96add66770f69d58b639f019503721e9c9724 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
ef6d2f91b5877b2bfe455005c62ff7afb5371145 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
da641e28d1b7305d1b1d175027ecb4625f967cad ACPI: AGDI: fix missing newline in error message
97afb4b63535092c06f16db40e57c88ad469f716 arm64: kexec: Remove duplicate allocation for trans_pgd
b5511af197338a78af0bcf6713f6071b1bea479a net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
51f7542f26f3a64f80b1c9e897a16f8c2615bff8 net: bcmgenet: Remove TX ring full logging
55bc78bdac4454dc51842c54d7383741968b7b32 net: bcmgenet: Remove custom ndo_poll_controller()
5a509079483e5d2aa3377be405d14dad80f41665 net: bcmgenet: add bcmgenet_has_* helpers
98da28645b1643497faab96c301041402a07b357 net: bcmgenet: move DESC_INDEX flow to ring 0
9adbf769e1126c26e821d81615657f02aa77f245 net: bcmgenet: support reclaiming unsent Tx packets
35c4cd0b055b6c787fdfa69a74ad0bbac71c11ef net: bcmgenet: switch to use 64bit statistics
5d634dd17797ee2e511f96a598ff9798ebe8821a net: bcmgenet: fix racing timeout handler
3203f20d88deec2272fb292c52260dbeb2afe9c3 netfilter: xt_socket: enable defrag after all other checks
c133431a41f1ca58608f75dd200e8bc806040dc1 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
8bad3557822c3ce3558107bac36c7edc7f3477df 6pack: propagage new tty types
78f27f231b847afc5f8726913be784e536c8165d net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
d077838e61793eb019389e95189a7cbe545f846b net/sched: act_ct: Only release RCU read lock after ct_ft
c385bc4883ef191fc0c0c6fe3db50ac23ee83900 net/rds: Optimize rds_ib_laddr_check
15db07b29ef34c4b205b3fc302f422f5a3bde7a6 net/rds: Restrict use of RDS/IB to the initial network namespace
1cab24dfdeba00be5d15ff300a774f3253d1fa98 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
03983efe3245ec46a3b041b4239daaa649182348 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
4c1b4ece8ff074c588ca13a6ba1ef80e6ec876c6 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
6179b73c2b9be79ec6a1d3edd811dee0257bef27 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
8f349d4f29f2d5064065995f5b294fce13368c69 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
516ac7d843cc122f7f909c614110c6d695006509 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
89a70d612943d1f6377a257786bc6289c28a1e0a sctp: fix missing encap_port propagation for GSO fragments
f2b91a4b75b6ac1310780a43e4d8db989ea17838 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
51023b1491893137c21d738bb64638402a86c001 drm/komeda: fix integer overflow in AFBC framebuffer size check
94276b91ded668015eaba1710573bb8c2df49994 drm/sun4i: backend: fix error pointer dereference
f47c709edde523f71a2c32cf5d9ddeb004870ba1 ASoC: sti: Return errors from regmap_field_alloc()
b93d873fd2e6c2ced2522c2c24a2fef8a5eff02c ASoC: sti: use managed regmap_field allocations
a3dc2c72375ad8d471c922a3be41e6ce413ec178 dm cache: fix null-deref with concurrent writes in passthrough mode
c7aeb5b44f03d037ad4d354add647ff4bf2da938 dm cache: fix write path cache coherency in passthrough mode
9121abe760c872bfa938998f265fbefc22708bee dm cache: fix write hang in passthrough mode
a5186160aee7e03093af3cd3878ea942a051690a dm cache policy smq: fix missing locks in invalidating cache blocks
819ee76036ef025c3f0b1146bb85f60ec6901d7d dm cache: fix concurrent write failure in passthrough mode
be6d6c53ca10e3684913633535acc5e748be400c dm cache: support shrinking the origin device
1e89a12e225c90adba0ca3b39fd00da5bd9e8d6e dm cache: fix dirty mapping checking in passthrough mode switching
d521bb3655aadbd7248fc1b44692e4f96697e896 dm cache metadata: fix memory leak on metadata abort retry
199e883cc4f3182db9679baeb1a5d8f8ac8d552a dm log: fix out-of-bounds write due to region_count overflow
b6928e0f3b285e8432ca7f5aba4129e44e455518 spi: fsl-qspi: Use reinit_completion() for repeated operations
5dffcb4737ea1413f60420646e3254d5eb1c32d3 drm/sun4i: Fix resource leaks
0f580a47f8c14e4f9ac53eebbf4dd40ecc694c7e drm/amdgpu: Add default case in DVI mode validation
ee6e4a3c881777c84eb7625ec0693c3210e13928 dm init: ensure device probing has finished in dm-mod.waitfor=
5ec12477599efdc33c69cdbfa85fb4614a92565b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
cd2d766a1bded42889f5d7d4c97d7dcb5ba21010 padata: Remove cpu online check from cpu add and removal
b95a76f78bc4e8fee05ba5f8f3135e442f924aaf padata: Put CPU offline callback in ONLINE section to allow failure
dd546178da14c01ab99539f7fb07a66a1ee347e2 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
70c993f306f450f9fd9e17dc5244ed83b62fbb6c spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
570b43f0ea95353f923ef884e5d55c6624d49032 drm/msm/dpu: fix mismatch between power and frequency
61c6ee785de57d26d5a69256210659b546646248 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
4ebd65dd30064e1e0b068ba236db2e95f5308905 drm/panel: simple: Correct G190EAN01 prepare timing
f1861c40c5e1db6a893f47bf1455ad6530a2d0ee ALSA: core: Validate compress device numbers without dynamic minors
d40bb3463d39b01d6b344791378b7a22c1ad2847 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
8eaa889b81a762bed59753e36210abf3543a0ec5 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
13c84597e5dfc83232ac00e1bbbefc5e0ccceb3f drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
9ad145b8e2e99583823b9d1675034c5755357606 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
829923c7f55a7536d35c5640c10e6f09c49d2c37 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
3c0aaca842f9f78be97179e1178673db0ecf9ebb drm/amd/pm/ci: Fill DW8 fields from SMC
7985ad4e69f1dab0a4f1f9c1cba2a9f869262c3d drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
239e570d4a9b61c94fdcd1a8af2f962c2e57639e ALSA: hda/realtek: Whitespace fix
cd5341a5cb3f7f328d53be2a1bbc46c9615ade29 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
84d4f0de04617e50c1b707a391feec4956603ece drm/msm/a6xx: Fix HLSQ register dumping
9dd5adebcf841e6c9556df236c8db790de8aa761 drm/msm/shrinker: Fix can_block() logic
d3f038ebe935a6f7a2a66c38e1169d10654e73ee drm/msm/a6xx: Use barriers while updating HFI Q headers
341a79d68032ecdc1fcefcaaad0913b45cfebfd7 pmdomain: ti: omap_prm: Fix a reference leak on device node
60e45c81285af2725dca943dd73759ee3340bf82 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
6c6bb1074535dc063219beae9e58f3c42273011c ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
b1833f363be5dafb4d0fc68738b10507badaf15f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
7f739a3d46cf53d3449639f46d07d644e7026669 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
fc239e31de260343a98d98e47f49f7cca72a9565 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
237ea41118e8617a6ed94560e8995615558d238e ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
15c812e531005adfbcdad7d7452a3309756072c7 ASoC: fsl_easrc: Change the type for iec958 channel status controls
4f87af643625dbb7b5433f4a2f5b93c68106d1c3 ASoC: qcom: qdsp6: topology: check widget type before accessing data
7ee7f1b1eaed6461c49210edd25e44428c437efa PCI: Enable AtomicOps only if Root Port supports them
32711a8d16337a47a5a66fb721e26a24888dec2f PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
038c3d25bcf60bc687045535ef853a5925358b75 selftests/mm: skip migration tests if NUMA is unavailable
fa9dc30e48d16d86301dae380124a3b038f7937a Documentation: fix a hugetlbfs reservation statement
a0b3545bdfa1fdfe763524b91fce2b78a709c42c selftest: memcg: skip memcg_sock test if address family not supported
a31673debb61c4d1061d116cc03b39ab010eb306 ALSA: scarlett2: Add missing sentinel initializer field
47eb69844bd94d6dcece00cf20852da7fcb4835b ASoC: SOF: amd: Fix for reading position updates from stream box.
0fa34049b0440b9267af10de85d3689713f1a759 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
2663c0ad8f11393475d7e3bb6e6c12042b4e4c41 ASoC: SOF: Prepare set_stream_data_offset for compress API
32547123f9431e0671b051db9aeb0a9ec7f09418 ASoC: SOF: Add support for compress API for stream data/offset
3764dd7dea4f6ee05ae55fc7d543465e3b5bd690 ASoC: SOF: compress: return the configured codec from get_params
d6d2625d055733c0ed56e6bd7d70b458857310c1 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
22a42247451d98ad7ebf8533eae01533e6eff2bc PCI: tegra194: Fix polling delay for L2 state
746534d9fb6354cacb508d5fdbb7f8297514c9fd PCI: tegra194: Increase LTSSM poll time on surprise link down
305e3b98c36e9cb052e99967b7815561e4687efd PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
4ebdb23ae5385100debb7c806af4921cd8902985 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
5112323c625273a74ecf9ae1be720faa1bf2b277 PCI: tegra194: Don't force the device into the D0 state before L2
e0e00a62f48f8b9aec39d2ee05c8921bc08cd26c PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
ca71fb364b63368dbb7f360e7272ee0c2de3654a PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
1a7e0f67b073c9f1559b7a84499979d4407f26ef PCI: tegra194: Disable direct speed change for Endpoint mode
082fbe3a53f37ae7f9829ac629af7fc5481fc5e0 PCI: tegra194: Allow system suspend when the Endpoint link is not up
cad1bb4e85cfa0abcd0000b6ab2aab07c340e683 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
433c2d22e64729e76d107384d1236a612d28d05b ALSA: sc6000: Use standard print API
ce68d034a1b8245415229097ca15d97d030f1762 ALSA: sc6000: Keep the programmed board state in card-private data
67d1911502489eade009580f40b853b51dedee71 dm cache: fix missing return in invalidate_committed's error path
13584d64dea95396a107a9a0791d294c5c9a4a8b gfs2: Call unlock_new_inode before d_instantiate
80ab19097e801dfaba560cf74e9b95d583f23c32 ktest: Avoid undef warning when WARNINGS_FILE is unset
2978ec983627d1f73a12ec3852ea1da03a9256b8 ktest: Honor empty per-test option overrides
203830332df27cc4626b449d083b9d6bbdc5f84a ktest: Run POST_KTEST hooks on failure and cancellation
b4528e92e449d7f90a357d986c8fdc2c30e75caa quota: Fix race of dquot_scan_active() with quota deactivation
13b8a6fda6b419f31e4996b776b057b5bc32722c gfs2: add some missing log locking
64208d5f2731826be9f6126a9919c7c1972e0714 gfs2: prevent NULL pointer dereference during unmount
7b55a3acfcccfbbe06e433cdfd5be5a76f8510ea efi/capsule-loader: fix incorrect sizeof in phys array reallocation
b537d7448eab22bfeb86a918e79e839de494ed30 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
dd2f90c801478e745bd82669916da1375d4eaeea ARM: dts: mediatek: mt7623: fix efuse fallback compatible
f59e81258b49bfb637ced9ebceadfd0b853c5120 memory: tegra124-emc: Fix dll_change check
269a694ba649016a6227ce58a6da4aa0b4fa99bf memory: tegra30-emc: Fix dll_change check
18f5ccc87e895183c376d30502421b04493be453 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
88b042657bcfc3861fd5ae56d7c2395f89aabbee arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
02173afbbd8e7143181d1bab44d30f17dedd4849 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
3acce9c2919dd1c7a071b1a5ef39c96f71ad2489 soc: qcom: ocmem: use scoped device node handling to simplify error paths
eadba37443ee63ee0d23a955166774816cd65de3 soc: qcom: ocmem: register reasons for probe deferrals
0c14aa1bdcd4a97a4079a001e43d2b47941c91f5 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
6c02dc9608261f0e4afcd9f287500201d2fca4c2 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
c37e6251ff567d1a7553af27d40c3b4394e05ba7 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
5e28b63c59b30aee896cb393c67ee4efe151ec81 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
202c0596a98154c58f983aa5b2fc713dff52a7fa soc/tegra: cbb: Set ERD on resume for err interrupt
90cabba79f11626c0b369a1fae6b0e926ebe614b unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
a0154156fd61faa131f1efb99d0406127d23767d ocfs2/dlm: validate qr_numregions in dlm_match_regions()
7af4f5743df0ad229c7f750df78f7480865f8377 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d09d00f502ed6901206b9a769fb77783ada32d5f soc: qcom: llcc: fix v1 SB syndrome register offset
876eb36829eac4c31a73206ba76ab0dd6ff54aab soc: qcom: aoss: compare against normalized cooling state
2a968af0767704e04b8bebfa9b257ea2bcea831b arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
12b5d3a26888028216ae5419377562eb7d887955 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
900439129c9d929f11b418efaf4cbff2e9db2c3f arm64/xor: fix conflicting attributes for xor_block_template
743f1f9a463088363bc23188f3cbbf5c7ec96fa0 ocfs2: fix listxattr handling when the buffer is full
4274a0b6c9a9879acb64259d20d7aac9bfd427c8 ocfs2: validate bg_bits during freefrag scan
daf2999c7454be2c4493c6486a80275787079a21 ocfs2: validate group add input before caching
3e0b2c286a5969130fce94696a487d59717ba278 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
1b126c0ac0377198baaa67b3cba31664bda0bb58 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
039bb22fe40d60e14968e441ab4c73b779d7747f dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
908c7243dde57b859840c45e9bc0f9957a0acf27 tracing: Rebuild full_name on each hist_field_name() call
efd9e89abf7b67ae87ef57b770b5d3b4c1376618 ima: check return value of crypto_shash_final() in boot aggregate
263e0569e24a21e2d66efd6b2aa63a85ab781234 HID: asus: make asus_resume adhere to linux kernel coding standards
aecf425aef2247ce23f99e9417afa594c839182a HID: asus: do not abort probe when not necessary
fd1ae821b4dc0d095d08ee83264fe0c2a8b99c92 mtd: physmap_of_gemini: Fix disabled pinctrl state check
4f003577cee1cbb0ef924f065634c13da6d8c524 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
be26ed12d5a6e9ac1f19c994c21678f890eee145 mtd: spi-nor: spansion: Rename s28hs512t prefix
240911734ba674ec5b6784fc3d1afcc001eb7331 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
2ab11a6ea8b9305d3d9230e12bf53c0582523af2 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
67287489be5db804108c657347f56692ac6487e9 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
cbc6cba48af209c3780126025bd3a2ff8b3daa9c mtd: spi-nor: Allow post_sfdp hook to return errors
a0add96ebadf800d2dfd253879a3799a9556fa46 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
d61896445f8425464209627bdf3370ac9159abc5 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
c912418f25a6ed8ecab0118bd341d212f12cb712 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
410a356e6005cd86714145e60a22b2b5770a81bd mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
b988d0f01b10a40ba2597c8914861ff31432d926 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
ba64157a58d98e3f83cd1a478de508b43d927ebf mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
e99a5d5213a10cfff577d279fb94134e400ba1b5 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
4a20115e197f0b61c1c9a977c005261f51fc134c HID: usbhid: fix deadlock in hid_post_reset()
69c7d3dacd97193875098a7132f3727d17b3613c bpf, arm64: Fix off-by-one in check_imm signed range check
7fe30be64ccd6d2d9d989e7441b67267ab87ed3b bpf, sockmap: Fix af_unix iter deadlock
8451ff141f69b2e6fefe3f14ed7c48926b5fc83c bpf, sockmap: Fix af_unix null-ptr-deref in proto update
85597f2802173b8b83b7f85ed788dd1836032ec4 bpf, sockmap: Take state lock for af_unix iter
09c1ace640e2aaa2247b395a9ec68c3cd676b516 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
0d6c85d1be2229fc65a00e9a64b74cf3201b1744 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
3cd3bec344a574780cb03499d82e8a231ad8f603 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
eb848167c013bf0d5fa43dacc10e9c16adaa2325 pinctrl: pinctrl-pic32: Fix resource leak
658349c7c51908b387a647b8842162d149251ede pinctrl: cy8c95x0: remove duplicate error message
b7079d011da827b1beac3ed7a82a7916b3c3909a pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
1fabca988a9c8fbbfcd3f317fef83b0277240fc2 pinctrl: cy8c95x0: Avoid returning positive values to user space
e8b3dc1269009055363c8f8edda6df11fa931e62 perf branch: Avoid incrementing NULL
ee962ae7ad7936449ed21ee547c0d898fb91388d perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
c0a8084893f37dabf99788a4b50d3edf4ad2249e pinctrl: abx500: Fix type of 'argument' variable
a1203004d04e45b93a5027e96da7c8df8eb3fa5c perf expr: Return -EINVAL for syntax error in expr__find_ids()
4804cafa83e533f5bab7fc4375360302b221bbf8 perf util: Kill die() prototype, dead for a long time
51e535ae42abeb25e28714fda40c4a5a57b28fb9 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
4491b884d028199f9294f4a0d66dcee925a37031 driver core: device.h: remove extern from function prototypes
d1719fc30d1d68a26f5930891258f6bc4b2ae77e driver core: Move dev_err_probe() to where it belogs
19f3628fd5f76f0064b196c96e5755f23e254072 dev_printk: add new dev_err_probe() helpers
f98f25d7663e797c2af3958b9e88463e137e077d backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
1aa12a967cf62d0507b7647a5862fe50b23ec2cf platform/surface: surfacepro3_button: Drop wakeup source on remove
76744dba6bb52aee114798dac7f2cd5242dea971 leds: lgm-sso: Remove duplicate assignments for priv->mmap
5f41c1fd287ea1c58093557e02a632816f3c7a21 tty: hvc_iucv: fix off-by-one in number of supported devices
13ca1d41527c5d36d56d953b3beed2b936a8b06d platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
97a655f3911495318481468da13f6a1f993e08b7 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
c163dfe9e951c08e2d13da226da125352c6ee88e nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
d1df8fcde9401974de148091d0c373a644598c68 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
e5a4a43ccd6659e51652df61a0b8ea1a2571b407 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
0de4ff380d4ce038e713e51d2bf8360c3f18597b platform/x86: dell-wmi-sysman: bound enumeration string aggregation
d8363e1f00ede27261f6674eb8db71cd064fe6c2 RDMA/core: Prefer NLA_NUL_STRING
07f2e0c079b48162a0a37c43e19efe7163c9bde3 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
f78d51a59c213fd6bf3ddeeacdf2d2d6196c78f6 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
21e0951455215e8bea3dc53454da6e5ad5474306 scsi: target: core: Fix integer overflow in UNMAP bounds check
dbd4226572f60dd806ce31746be24ca460e9a809 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
b92b9aa8c3cf8d03a77d04527127a3a81344881c clk: qcom: gcc-sc8180x: Add missing GDSCs
ab40a3f9b7f5711870d6026630ff4c9b10dda1d5 clk: qcom: gcc-sc8180x: Use retention for USB power domains
b9f17ed4b32ef9f55bab23a38872ade44f4d75a6 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
f12aeacc9ca0a1f75be653dfb6015f355dd6529a clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
a21128516dc99b749a544a31ebee18dfa6cd956a clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
ab14ef6156fb603e1b205cf477325f462fd61c7b clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
f2fcb9510c3ec164bb44b924371ae5acbabfb30d clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
48a1f59e682a192bc0e5218cd524c907ced6a4b4 clk: imx8mq: Correct the CSI PHY sels
46f398255e3d84c3556c391fb05503ce116d6068 clk: qoriq: avoid format string warning
6ff8249b2a72c32309b9dd96037c4e8a07ecab94 clk: xgene: Fix mapping leak in xgene_pllclk_init()
a1848e21006bf71e6b8516dbd57fc9bf8287325d dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
502e20f09379086086396470c1d267497bd037d7 clk: qcom: dispcc-sc7180: Add missing MDSS resets
27ba10b508be09010e730c953abb60323044caee lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
8fb9f47ea1a46179ae00124865b755806993f652 clk: visconti: pll: initialize clk_init_data to zero
963134f4d094f4c189274960d5f279b6455289fe f2fs: Use sysfs_emit_at() to simplify code
eb479ecfc984318aba6390c25f705dce285e3108 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
6866402036789461715920e65879d004c3f0d9d8 drm/i915: Constify watermark state checker
035a799828d448b5eb9486f811895d7723a9b381 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
8896ce472f576349cb33e3cd063eab90f709db7e drm/i915: Loop over all active pipes in intel_mbus_dbox_update
78bad31fe0ab4e43fdc7c1167dfc507e0e2b8a0c drm/i915/wm: Verify the correct plane DDB entry
a903a9cb421e60d36c263138fd16702d691e2300 crypto: sa2ul - Fix AEAD fallback algorithm names
278064d28d5f73e2ceb54fa5f687d10743146c40 crypto: ccp - copy IV using skcipher ivsize
a857e203ae9f61216b88382a19382b01816079fa arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
b9c6c71d1c9d45098370d13289f18c4a387ac2e0 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
4b878f1dc58a86198f45ebc6221beda899ebcbd1 PCMCIA: Fix garbled log messages for KERN_CONT
1c8f460aebfb70a748ab2acf2203a972fc336374 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
c60351b0070308736c79ab86b464edf1d163a647 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
b4aa823eb83ad89e72368dc2f839e32bdd71d4c2 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
fc6ee566cbbb930c8a3e2d6165f0b653d17d8768 nexthop: fix IPv6 route referencing IPv4 nexthop
8e9066abbad417b9caa1634f7bb0198db4024e05 net/sched: taprio: continue with other TXQs if one dequeue() failed
0bb6ab2b675f6b64cbd72d30a0c1a5f29364be01 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
32b5f554256e6447c5f15afe88046e489a206823 net/sched: taprio: rename close_time to end_time
fc469c840990b60b7967a98c200b1b71e3a71765 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
91ee5bb150715143ae80f7d5d59253a597a3b3a4 container_of: remove container_of_safe()
7795de8f8757d5ef6296714be5cedd48ca8201cb container_of: add container_of_const() that preserves const-ness of the pointer
f3d1e964ae17878c887a378e47d04032cf129289 tcp: preserve const qualifier in tcp_sk()
0c2fbabea0d2938f89fb01d14c843201df4e8a42 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
e1b3ddc5cb54be1e908afc690751551a48cb6015 tcp: annotate data-races around tp->bytes_sent
84c5032bbcb8269d1a9ea91798136fa71c129928 tcp: annotate data-races around tp->bytes_retrans
4d07986ff90e62a7878f09b43f46a5773351c50e tcp: annotate data-races around tp->dsack_dups
18b471f07e788ca2f49bcea6b634a8aa8e380422 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
82bd9ff75c3e86ed0214835d78eafd1ccd5c140f i40e: don't advertise IFF_SUPP_NOFCS
b4cdc79a15946ad3af7007002fc09401c1176a71 e1000e: Unroll PTP in probe error handling
33aa626d9abc814f2b1f592a884fe166ec37a0e4 ipv6: fix possible UAF in icmpv6_rcv()
617c385da6f34084b2afdf7d7b36a988641662a2 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
fc05991eac3e067826a1bef35eb07e849f59bb87 pppoe: drop PFC frames
0ff3f600c004d197347e2baaf7547945dfd2f0af openvswitch: cap upcall PID array size and pre-size vport replies
45d0ea664645f7714ce463b205c23e81521c152a netfilter: nft_osf: restrict it to ipv4
ccf4a09734bfde422c93f788bfdd324ea3a7ef01 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
d58e0b166d5aec829b0cd021476717c607ed89cb netfilter: conntrack: remove sprintf usage
324bafc5e793d086266af6ce511ce52617a1927f netfilter: xtables: restrict several matches to inet family
5c8c08ee86adb1b4ea3c3b1427601b3e79874cbe ipvs: fix MTU check for GSO packets in tunnel mode
c573302130f490426a66fc178c0e06d67d390322 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
deb6724826ba618c3788f06de184ac5fb6874563 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
b4de6ed8faad1e755a88cbbe1d6f2791de71f2a1 slip: reject VJ receive packets on instances with no rstate array
b53801bc9f6be7257f2e684aa2295657aa1fd1d1 slip: bound decode() reads against the compressed packet length
c347b2fbaf66ece6ed0a3192376e3b22e318f72e arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
133ad450937c0bbecc08368e31519fdd297af530 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
d69a49163ce5ad7e59b1d1a15feb8bd6adaf3e36 ksmbd: scope conn->binding slowpath to bound sessions only
e4ec271660b938a028dc912fc21d6fa1629a5a54 net/rds: zero per-item info buffer before handing it to visitors
d479d51c038b2aa974f29c92cc80fe5c5677208a net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
b7153e3659121799c54fd1530da51cabb5b04398 net/sched: sch_pie: annotate data-races in pie_dump_stats()
c4856ff082e7b9b311f98efd5248f99d5f1a645f net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
13b7ea7bc2b884c35171e8884b46114ef0e37225 net/sched: sch_red: annotate data-races in red_dump_stats()
db2a711c552fe0e255a5c2d5eb319d03fa83d8c0 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
607dbd45d3f6373d9ea265379ff5c555dff7f729 net: dsa: realtek: rtl8365mb: fix mode mask calculation
30c6f87225743df3968bac61b2b19edbc9049c89 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0ee49dc3888bbf670b8a986de9bf6577a2bae493 tipc: fix double-free in tipc_buf_append()
1c60ba0663bcd2aa7b4b550fc2133a822e0f33dc vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
53c721ada6d9e2bf9b215a3155a9514e85aa8028 fs/adfs: validate nzones in adfs_validate_bblk()
975263e697aaf663b4ed5fded95c267b503fd6cf rtc: abx80x: Disable alarm feature if no interrupt attached
fb6673cd277f0d8fbee442fd76698bd8114f7e0e fbdev: offb: fix PCI device reference leak on probe failure
71380026a2d052a30ff5746bd6ebcc6400b73d04 mailbox: mailbox-test: free channels on probe error
6ac924e710bf6d5ae8a31bcced24fec51b639ce2 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
d95970e82c0e3b7dd270916ba054a8fc3ea713ef mailbox: add sanity check for channel array
599f020566dc075d56a458cce03ab7a44f93025c mailbox: mailbox-test: don't free the reused channel
dc285e8c3b3f2ad1685f4e57711071dcc3f6e4b6 mailbox: mailbox-test: initialize struct earlier
76cdc1a4cfeffc0d34eabc571292b07edb0beb1a mailbox: mailbox-test: make data_ready a per-instance variable
a9b7482855818d9d49054daaecd952341beb228f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
c1cbc8ed9334e30e6d0814db144efb6c10e4d2a9 tracing: branch: Fix inverted check on stat tracer registration
33dbb0e2783ce2215f68e22ea30b56af532d4bc2 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
483bf0b260ff3c9ee79b35861431231a7c65d2f5 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
09d401ca4d9cfb904be4f4d09b821e4ab4c3768e nvme-pci: fix missed admin queue sq doorbell write
1c33e5bd67383cb78dab6e8f53832c21e55b0f6d drm/amdgpu: fix spelling typos
21ef472f800437defe796d852e2d5c273da2d79c drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
9f6db69084545038102eeda269891d84000a0025 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
cdc47bacc04bc7dfc59e0bead1b01480efc1e8b3 netfilter: xt_policy: fix strict mode inbound policy matching
7debc3944b0fcb16dad044f3594cfc945dfa5088 netfilter: nf_conntrack_sip: don't use simple_strtoul
bc08c6c2b216d2fb7914f31163afa6c57ebe47d2 drivers/spi-rockchip.c : Remove redundant variable slave
9d84db0a44c17eedc16ba8c1dc709c174248ae40 spi: rockchip: switch to use modern name
a018f2d59d506d936a434d56945464e289993fe1 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
264157e0a8237e0215ea022fbdcb8c2e3c2d292e cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
79191498a7818929fd546295c40e5d10b0011eeb netdevsim: zero initialize struct iphdr in dummy sk_buff
401d364cc68f78e60450c5604a979019481a4ec7 net/sched: netem: fix probability gaps in 4-state loss model
3308ac01b65f74c0c781d5bbe0826e42a35f3b6a net/sched: netem: fix queue limit check to include reordered packets
51960f571b92f5681f9850335c8fc1dc8e76e533 net/sched: netem: validate slot configuration
1fb58e0fd6e97304265825cde19f271ad58a83ad net/sched: netem: fix slot delay calculation overflow
c9549d1fa9def4b3cfa54fa2b00c40bc081fc5ef net/sched: sch_choke: annotate data-races in choke_dump_stats()
1c57d7e30544288479f5ebb5c24d6617f72e8385 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
ce12c03422f5e6a0a77b127a645e23526ae84444 vrf: Fix a potential NPD when removing a port from a VRF
4b967b7c5198e86e74713cad06e314cde8b00484 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
b2b65cff5445021334e1c7b514ca6a219e8ccbb6 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
bb6bf98ffd592035a4dca702ed97f28256835d64 NFC: trf7970a: Ignore antenna noise when checking for RF field
e63be01c6cdfd2923bc4055fd39dac153af07bbd neighbour: add RCU protection to neigh_tables[]
ac7765b6a8a06c1f360163d6368cccad28a3748c neigh: let neigh_xmit take skb ownership
447bfdb5155732b6a297fdfdd4c3d205abe0e9ed ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
8022c306d9ac2e4258af23ea6db408c000c308e8 net: mctp i2c: check length before marking flow active
151eb9241578c279ba3aa64d740c27069a32f486 net: phy: dp83869: fix setting CLK_O_SEL field.
0e717f194cd9d4e4f41cee29c206577ed0e01deb ASoC: codecs: ab8500: Fix casting of private data
6519ef1a810eefc2de721510a13e0977cc04cba7 netfilter: skip recording stale or retransmitted INIT
6e238e16ffd298cdd184e079bb801729d6fb20a5 sctp: discard stale INIT after handshake completion
c6b6c1ed1d9eb638fdf432eb4bb0c3821be28b6e ipv4: rename and move ip_route_output_tunnel()
294086931ec01c988a563027845b9fcb6aa0c0e8 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
b056c9fb30177095759d0dad1217182c9378a599 ipv4: add new arguments to udp_tunnel_dst_lookup()
1cf7dfaee266bea75bfca9536e28d05d121a67a6 ipv6: rename and move ip6_dst_lookup_tunnel()
c6db45c5d837044fb6e63be5af8b34effafd32cb bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
5ab7c4ac57822441653650688d34867e187faa77 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
55a08c1d01e209843d750743ddec1a1dc18e2038 net: netconsole: move newline trimming to function
8b9ebeecde6273cf5bfeb93547f84d9fbade2536 netconsole: propagate device name truncation in dev_name_store()
49923ac8b1cf379edbf7fa8ab3eefa68d4f69a49 ALSA: hda/conexant: fix some typos
28bcff27c05c5d47b83c26862e3d2f59f218ba19 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
cd69abd53324d68959abd9ffa051099bb349233c ALSA: hda/conexant: Fix missing error check for jack detection
a06e4a538efadde378688d25f41bb8a0f8cdb312 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
eabeaeae63a873140e377c287adbc1e31ab62c77 drm/amd/display: Allow DCE link encoder without AUX registers
60473c65d996923852ea912f2d02053689fcbb85 drm/amd/display: Read EDID from VBIOS embedded panel info
84ff6ebe5a4e23d202b943d715fca6fa8727d28e bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
66fcc4d28203f7ee17889620667193eeb55ba585 net: bonding: add broadcast_neighbor option for 802.3ad
8500a1352a616f22b1a642b0ea43442e50c830ce bonding: add support for per-port LACP actor priority
145593125f7cf3866ae71007684174cea0a4d6a6 bonding: print churn state via netlink
9e1f61aa6101aec307f877bfb656d3b4603cb439 bonding: 3ad: implement proper RCU rules for port->aggregator
b66c812a5507b4d6929afacedf214b01e4a93336 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
96ee185f8c2abd39b4b98be09d9cd2a2d124146b iavf: stop removing VLAN filters from PF on interface down
785b71b0e52fe11bca3aca93e60c84f23449bba6 iavf: wait for PF confirmation before removing VLAN filters
e3af7f4a80273364db6a9eefc3f23ce30c3b55f2 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
1740b674fe555808f328e1efc2c61dad0f5dcff8 ice: Pull common tasks into ice_vf_post_vsi_rebuild
738f9cdd7e3a935172fae99dbc120058f177b43c ice: fix NULL pointer dereference in ice_reset_all_vfs()
0ce1f19af115789b9d705124df5db2a6a9862450 net: tls: fix strparser anchor skb leak on offload RX setup failure
908b721954ceb05dfe2abca29fcdcd38674a8798 net/sched: cls_flower: revert unintended changes
67903f611f3424db703a7cec26cec267e3fb2ea2 smb: client: correctly handle ErrorContextData as a flexible array
06c6145dae33b306067760c2b4ea83d8981119f3 smb: client: fix OOB reads parsing symlink error response
0a61e94a2ea41e2fe8ab2b55a31d9530ff73cd96 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
59bed3b9f8549953c99b071456452938c4bfa9db net: bcmgenet: Initialize u64 stats seq counter
ad2bba881298b0436764f254e176b128dc2d3bb3 net: bcmgenet: fix leaking free_bds
f86ab7a1ee4e89eb751400942815733bd1e96068 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
0e4ad4ad9bcf17ef54cc790e1f12ab791de03864 ALSA: misc: Use guard() for spin locks
efde1261a8149d5b2f5c042d1d89c13aa7d3a0d4 ALSA: core: Serialize deferred fasync state checks
9c078ec1f70f9e8e5dd5e3cc9724731402ec005c ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
0fccaff7fc74c920c5aee416f331056d68a4397f ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
20867f1be91d16854d7b696450f0cfa835d7af9f mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
063cda99806dca13141edaf338633637232c1018 netconsole: avoid out-of-bounds access on empty string in trim_newline()
7bdfd28a56b22e48beff42f23822ce78b201c332 bonding: fix NULL pointer dereference in actor_port_prio setting
959c940860128f4765bacdaed66ce75766d86aaf net: bonding: update the slave array for broadcast mode
b79f42233592edacbca8bedabae0070ad93cc35a crypto: af_alg - Cap AEAD AD length to 0x80000000
f173305093ad51473bbe01b3e8a5524105b40438 i40e: Cleanup PTP pins on probe failure
3216203148bab2891e436f9b4f96daf02480a074 netfilter: nf_conntrack_sip: get helper before allocating expectation
32f4ed1e4bb884e634b18e04db29937889f03827 audit: fix incorrect inheritable capability in CAPSET records
923e0b4d8b65c5548044006c5117dd9b6ed51e9e netfilter: nft_ct: fix missing expect put in obj eval
155845d28da535201f51cfaa75ba52fc22b5911c net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
f0cda4df71cfe067de85a1939283ae6f46d5f409 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
fda9fcd406b332e7086ccbd18a3fc69792077070 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
5abf4efa8a28d6bdd6a4760c45530e6547a98b58 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
6fe9e177883fd2b012b882cc07793e93c7a6a481 KVM: x86: Fix Xen hypercall tracepoint argument assignment
ea5a69ef4e53baaf8bb37fb41a83af6a0dddcf79 smb/client: fix possible infinite loop and oob read in symlink_data()
d9c05157ea06d34bf177e72a3049dcaa78d77062 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
f5c90d33fe571fb20a3ab87603957f06e1f8ba2b ALSA: usb-audio: Bound MIDI endpoint descriptor scans
1636dab952a44dbf0e23e1334a70a187c58176f2 ceph: fix a buffer leak in __ceph_setxattr()
24eb63000624bf14a5048e647314a0d8accee0ce powerpc/warp: Fix error handling in pika_dtm_thread
87a05ad383b313dafa306d2f4a37242b84c74a26 libceph: Fix potential out-of-bounds access in osdmap_decode()
c0cfc4f4849ef5c7020962ad09da87f26d0f05ac libceph: Fix potential null-ptr-deref in decode_choose_args()
ee86434ef8f924b8d61825fd96e1eb7da7092d63 libceph: Fix potential out-of-bounds access in crush_decode()
e4717c7339ea74a5fb238d71efbe22540793bc1b libceph: handle rbtree insertion error in decode_choose_args()
99029561143faa06d88589f772403c0adb922397 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
dfa1cea39404dc49c158c9862032063efae655c9 drm/i915: skip __i915_request_skip() for already signaled requests
9a76b734dbeccccfc782691a3e9e937268513639 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
7882a1227ccda37f89544c8a553c82f369135aa1 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
7233e6b2791769ec781c3a19d51b7f3ae3c4f78f drm/gma500/oaktrail_lvds: fix hang on init failure
33f3a0ee03c3e0a4b2b0bd88594018e4ee0ca46b drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
d21ac30d522eadddde5bbc6e4ce83ba9ecb64878 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
dfef95290920b7850c09ef5096a3a900ff5fc8ea net/rds: reset op_nents when zerocopy page pin fails
f812fdd09f9f99ff3b535bfbd384a494656bacab io_uring: prevent opcode speculation
b3a51ab52c9152e79f7681cdb7d7c2b1e404ab46 s390/debug: Reject zero-length input before trimming a newline
52cbf5eb21ad36ddbdede8639452b19a8294fdbd wifi: mac80211: check tdls flag in ieee80211_tdls_oper
0b8751a697497f1dc174db29a3b8ddf95cab5dbd Revert "x86/vdso: Fix output operand size of RDPID"
606195d1e3f8dee6c45387fd29a2d2d95808afd1 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"

--===============1983466784110687752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9003124e7a8-023cef254bf8.txt

b5201fc01de513b40192652956d1e49ed2ab1ae9 mptcp: sync the msk->sndbuf at accept() time
19f7a6b7ea77e5d97d29aa169a1764f2097a6591 mptcp: pm: ADD_ADDR rtx: allow ID 0
b14391b4d23f1809bc9c0e5c90f66a4ed310aa0a mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
18767d40b311e915faee07e707924f1706436488 mptcp: pm: ADD_ADDR rtx: free sk if last
c301700a5c44470d0c43933937208b9d00203e68 ksmbd: validate owner of durable handle on reconnect
da308eb7733f8dc00387acbde66ae10edb5df641 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
3734189153410b0c974385ed4e2f0e9d2e24436b s390/debug: Reject zero-length input before trimming a newline
8ef369d2c612b66bb06f11b69ffc2b3014afce99 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
ffb5e4b94bb83d5536c0cfbb1694685468950691 Revert "perf tool_pmu: Fix aggregation on duration_time"
dc391f0d595ecd3dc2d7056397728edb767599e3 Revert "perf python: Add parse_events function"
2f9bceaabf77ed5a017e14f0db336aa77edaf482 Revert "perf tool_pmu: Factor tool events into their own PMU"
a0b613fd646be13abd19674b85bc3a5dc8b8a5f5 bridge: mrp: reject zero test interval to avoid OOM panic
06fc240cec459d3c21818ac3a4f4ab171fb60814 spi: spi-dw-dma: fix print error log when wait finish transaction
55aad970cf29115c2018f159467c0e92038ec348 Revert "x86/vdso: Fix output operand size of RDPID"
e9375cd52bc7a506f9557ec67b96883003446397 sched/deadline: Less agressive dl_server handling
d13db5447b40a45f49f364b9b2e3be113679cf36 sched/deadline: Fix dl_server_stopped()
eca7b67d6cf241d06f9c52462911006df57be4d9 sched/deadline: Always stop dl-server before changing parameters
97d3e44ff9f3825b3eabe31990b2263d56b107a5 sched/deadline: Fix dl_server getting stuck
4b1a7e90831953e6b46008e790cc44eaf30b87e3 sched/deadline: Fix dl_server behaviour
0f7b5e08158486577320d64e1350fa210c314b99 sched/deadline: Stop dl_server before CPU goes offline
e223c5a9cf009698093c27fa5439117203908f4b ksmbd: close durable scavenger races against m_fp_list lookups
7b8fe770d4702f25e4b46113d36a12841279fa04 af_unix: Give up GC if MSG_PEEK intervened.
023cef254bf8994a6bda5df950061cef5fe5422e drm/imagination: Synchronize interrupts before suspending the GPU

--===============1983466784110687752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a6352293f3-e26bb0257200.txt

7210b176f14f89f4bde26fcbf391e7fe5461e033 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
a121743437d2bee1f0a402de58ccf519098a61dd iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
989f21525b7fea6c245969dc6eac74b1c828b79e iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
9516434a1a898e33acf22aae932ff27989292fd8 fuse: fix uninit-value in fuse_dentry_revalidate()
953c555a778806db1f1a857bb515b105371d4a62 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
bc45cb1bb790c5ecc475de7d30ae13c970ed768f sched: Employ sched_change guards
e2829acdd2890863afe31d2224abb4aafb78c380 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
1615382434db84c5cfe4a2c04803fe0bbfd6f483 bridge: mrp: reject zero test interval to avoid OOM panic
0d9095189ff25423d49143bc5d1ca21ff7bc5cce spi: spi-dw-dma: fix print error log when wait finish transaction
e26bb02572003417182f828c507e48a61f7133d4 ksmbd: close durable scavenger races against m_fp_list lookups

--===============1983466784110687752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a08ecc6872-dbdab1bf26dc.txt

5bdc1d93daff70d397236f5367ea6ca062ce0f53 mptcp: sync the msk->sndbuf at accept() time
c4f886f775f131661fb6c8a7a942adcedd587cbf mptcp: pm: ADD_ADDR rtx: allow ID 0
de0331890f65fbc1577d61648c03f2dd46e62786 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
3371caeb60b4f5aab3ea55d6dff9e7115d19f0e7 mptcp: pm: ADD_ADDR rtx: free sk if last
d5f148f068953b21864050c4e61e15bcaad66eaf spi: spidev: fix lock inversion between spi_lock and buf_lock
e7b59eae2cbdaefc6289c2ccadbb7cf08a164a21 driver core: generalize driver_override in struct device
73561ee63a3bb49e9bb2f1fcd7953fabf9606c57 driver core: platform: use generic driver_override infrastructure
c4c9fedfc1fe4f137433905b85f257d2a775cbfe s390/debug: Reject zero-length input before trimming a newline
eb991689bcc75db464f673d2a5aaa9053c61decf wifi: mac80211: check tdls flag in ieee80211_tdls_oper
323124e18f50284e363054f111d6ead66b11b3cb Revert "x86/vdso: Fix output operand size of RDPID"
577e5908206810c7c86c0e725ee8c84445efe444 ksmbd: avoid reclaiming expired durable opens by the client
5d2e8a74edf211c603d04f45ef97674a45f80f9c ksmbd: add durable scavenger timer
3431848e85f59663fa8d50960f626e20fdef35eb ksmbd: validate owner of durable handle on reconnect
fb59bc8624f3db45907260afdf6e38172b12a5e9 ksmbd: close durable scavenger races against m_fp_list lookups
dbdab1bf26dcbb9b74813d0589fa6c52b9fc4ea3 af_unix: Give up GC if MSG_PEEK intervened.

--===============1983466784110687752==--
