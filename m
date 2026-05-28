Content-Type: multipart/mixed; boundary="===============6559825324727965373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 08:55:44 -0000
Message-Id: <177995854492.2089957.11602307562404040897@gitolite.kernel.org>

--===============6559825324727965373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: bd608c2714efbbc03c9ddbd29a5185bdc9720441
    new: a94468973cfb3e4ab301adf5e83baeeda880fa34
    log: revlist-bd608c2714ef-a94468973cfb.txt
  - ref: refs/heads/queue/5.15
    old: 2d4d499a56ccdc5d9788b665a22c4f773785f2cd
    new: d01813f22fe5f42d1f102cce0515f45982ed78b2
    log: revlist-2d4d499a56cc-d01813f22fe5.txt
  - ref: refs/heads/queue/6.1
    old: 6378038def2cae3127244e821718ba062f1627f0
    new: 8bc435f7b2bb5b54e2ffea70e08f362e212864b7
    log: revlist-6378038def2c-8bc435f7b2bb.txt
  - ref: refs/heads/queue/6.12
    old: 1eb7621833b2649125c9b1be72a8f4523155705a
    new: 281afb6ea984b22a7cc1ac749bdfd104f45416e8
    log: revlist-1eb7621833b2-281afb6ea984.txt
  - ref: refs/heads/queue/6.18
    old: 47635841326b01f6aaf7acd920203334c57433c1
    new: d5b97f8fd27e508a44ccca289c1aced5c8d3c1c0
    log: revlist-47635841326b-d5b97f8fd27e.txt
  - ref: refs/heads/queue/6.6
    old: e25c53a6933ddfb4e30aacaa9fe814d03735305f
    new: 01b1ce9f8810ec1e6deeaa7be59f6666b8d13f8e
    log: revlist-e25c53a6933d-01b1ce9f8810.txt
  - ref: refs/heads/queue/7.0
    old: e8e2fa6aa59878ce20cd1861a7162022ced843dc
    new: 09af6d008362c658fa9a3f01cdf1fe4f6f1c3b56
    log: |
         dab7d71fc1802cfb807bbd2acf3a572891fc3e1a iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
         4d46dcdcd1d4bdcdaa5a6a060bb460128b8ca728 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
         6dd15ddb34306b401330e18e8005c8069ed83a76 ksmbd: close durable scavenger races against m_fp_list lookups
         504d41951992d946cebd34a83e6f00752277e2e0 smb: client: reject userspace cifs.spnego descriptions
         830cfd56bf7ade8c43fd84bfa96b047835933abb ata: libata-scsi: improve readability of ata_scsi_qc_issue()
         bb3db0d60cc9038cb1f2e2c6b5dd083ec6c7a24f ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
         0af31deecd3c2b37b612ee1c38e64911e19ce6b6 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
         09af6d008362c658fa9a3f01cdf1fe4f6f1c3b56 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
         

--===============6559825324727965373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd608c2714ef-a94468973cfb.txt

e0cef9bbddf58e0930bce007b5e2a9c4a8d64c64 ALSA: asihpi: avoid write overflow check warning
fc660155d488205f54a9e705274fe959fff0e4d2 ASoC: SOF: topology: reject invalid vendor array size in token parser
4beec98ee3ef92541e6020fa9d04d66601bb2b92 can: mcp251x: add error handling for power enable in open and resume
b8805ab85d2f3c4fb158c7b0d43b0b603506e699 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
0a18c65efb29c5b74fd19c2be40561593b43b0c6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ad8ace323b9d1f2e39c6dfc50767aeb561239896 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
dbe3e60b5b4b5495f28dcaf34b943fabdd51c288 wifi: wl1251: validate packet IDs before indexing tx_frames
0e427900c4efc8942fad9fa4fe711877dfc702e7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
71edcf5d437318fc286f5bc55b436e69d152414f HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
2281bf162760a67b31be1ecc5cf3416036772ec7 HID: roccat: fix use-after-free in roccat_report_event
f2a22d30f9e12b02a9c363bed29400bc111a0de3 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2d8a40203130f821179bc2c6d6621dc12c21d20d wifi: brcmfmac: validate bsscfg indices in IF events
b4d0daf77151ff124bf9414d9751a30f3540456b ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a40da81bf02a2b58c9c98ec6c73a93f1eeef08c7 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
93e683052683c0d873d121beb735747741862041 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e3ead1b12233292133439eecd2ec86c0a3423a0a drm/vc4: Fix memory leak of BO array in hang state
b6c22643d0206f5292d8fde2f63d99b48fc523cd drm/vc4: Fix a memory leak in hang state error path
f2298c5489cb1ee7587cd4893f7727a9ebbbc96a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b824f3ee1fa06bdd8c5a31fb1aaa029ab069bb1c net: sched: act_csum: validate nested VLAN headers
b1603234188199e6379f7513ded72c857042fd23 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
fd37099e64dc68b2c650a9f82920768f7ed17e2b net: lapbether: remove trailing whitespaces
ff7237e5bdacea9528823a504b4785977bc3aeb8 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
e3365ad2dd97cd9f62ac4cce120dcb2b37b83c3f net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
66f31008e854fec0ad4eb7d4d7352bc7cb8f4bdd tracing/probe: reject non-closed empty immediate strings
b8f3ef54622392ec09bed0c826a1a32743e533d1 e1000: check return value of e1000_read_eeprom
0a6938841c531e0902a319ac81b80a66d4fb3a89 xsk: tighten UMEM headroom validation to account for tailroom and min frame
825cdf5db05bd43d43680d176929adff752d774a xfrm: Wait for RCU readers during policy netns exit
36b36e7f84f1f82b3ce61aaa110b7da9c7bdd1e3 xfrm_user: fix info leak in build_mapping()
032b4d1a158ca4e9f2a2070ced11e696992da73f netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
64d51179db00989d28507541d65f4533b598f29a netfilter: xt_multiport: validate range encoding in checkentry
b548afbf6598656c848ca7d26f92ee6f698e10b1 netfilter: ip6t_eui64: reject invalid MAC header for all packets
22a78bbbffd96e0cb4fb7169a154ef4d01b75f05 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c6f7ec82da8cfd2b66ee0fa5d63179460d320cb3 l2tp: Drop large packets with UDP encap
822383a37050462e476a8894afc0c19395fa6dc7 netfilter: conntrack: add missing netlink policy validations
7cc618d0cd7bbf0bb8fe9c364d7cce7acd84276f drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
5f42ea69e85c8ae77d9a12d8f781cfdac23284b8 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ec350d98ccc756bd9c632965b3220e9f4b06f21d mips: mm: Allocate tlb_vpn array atomically
861f0821e511eaf172cc61ee8434097a80a0053c MIPS: Always record SEGBITS in cpu_data.vmbits
deac68c07addc581fba631e0d98d44a11eb5fbbc MIPS: mm: Suppress TLB uniquification on EHINV hardware
bfda826c7560b68266acc141075c3ee952909bff MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
1ef07c2280418cd679e918498629de554609f5e7 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
c231f7d2a2ff7459469568dc18c7f2f07c19c183 batman-adv: hold claim backbone gateways by reference
2c6bb4803415f6defb8ea755b84ca8f1ffbd4d6f nfc: llcp: add missing return after LLCP_CLOSED checks
8b7c68a20fa1ba3d49b1c3991e038ee61e05e0ee can: raw: fix ro->uniq use-after-free in raw_rcv()
90c5578fe06df0348da6ca6ee5bd41d653d15e99 i2c: s3c24xx: check the size of the SMBUS message before using it
9bbc8bc3cde2fe8a049e45e79f31b652cec0e6cc staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6239e5d12217e29d8c0f2be408c610eaf241ab04 HID: alps: fix NULL pointer dereference in alps_raw_event()
3f5d21b93a3239400c14d4c245e5ae0e2e6d165f HID: core: clamp report_size in s32ton() to avoid undefined shift
e68a4ece5ebbde82664899746f81fd14270c6a6e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
355781ed1a77544876ac2afce8f2f3e662a12de3 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c6798ea7a9d7e79f1a0b7279432ea7015bfcc469 ALSA: fireworks: bound device-supplied status before string array lookup
aa63043d5313af560d327e03e9d5bdb8ddec376a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
38859e39767e1dbb233159ed1746f8c4096e128d usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
dfea03d14b3208f96e726161c46e135535554be1 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
601bc916e205c84b4d60ff90798136e3028dd07e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5d77e163b9b12b0dce0b11dce1b23839b76fe005 usbip: validate number_of_packets in usbip_pack_ret_submit()
8c67e1035f23a3830a037a512f25b77152d34ddd usb: storage: Expand range of matched versions for VL817 quirks entry
b6fc63179c633fd0736533d7e367790cbef10b9f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fa1112dce643ced32b7b7d690ae2cbb1cc2a7234 staging: sm750fb: fix division by zero in ps_to_hz()
152b59e7f140efd327c243abc93271d943419156 USB: serial: option: add Telit Cinterion FN990A MBIM composition
7da742fb54c27f17a094694bd5207e5d8209337f ALSA: ctxfi: Limit PTP to a single page
9234fdbd14282f4894fb5507da1334fc45eb86fa media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7205f934dcb66f9ce6da5ef7646f9cca7b390447 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
0047c8e41c108c130e2bc90ae6676af4e61eacda ocfs2: handle invalid dinode in ocfs2_group_extend
85f43cd926c6cd3d2def41d4879e36a5a370afb5 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d5b297e4e2ef7fa1900c7f535849aa07f611f335 ACPI: property: Constify stubs for CONFIG_ACPI=n case
4f58480b9db1d6eca8e4bd8a3d7a22f0a0ff849e rxrpc: Fix call removal to use RCU safe deletion
8673a8566eaaae58a15f82db30d2639d22707224 rxrpc: proc: size address buffers for %pISpc output
65cb77739d60a11789104900a4eb486f36716a3f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
fc8da0668700a38b9750e0fbc2bf1b7aa5ba9286 media: uvcvideo: Allow extra entities
595917a6a5632b8b0831154fbd83ba0c669728f8 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
17d522e81cbeb2487e9c7512144273f7cac985ed media: uvcvideo: Use heuristic to find stream entity
9fdeeb4b7e862987c4517d9bd3e36e9c8245005f checkpatch: add support for Assisted-by tag
a4fa37d963fb97de332c5d98389e8658566ce4ce KVM: x86: Use scratch field in MMIO fragment to hold small write values
03b626b1cd170ae89e39ea30313923e6d5c84799 mm/kasan: fix double free for kasan pXds
e2d525b403b8178dc792d7f137461a64562d5b0a media: vidtv: fix nfeeds state corruption on start_streaming failure
a3acd0fd08cbe747059ceb708dfd0423257c64b4 media: em28xx: fix use-after-free in em28xx_v4l2_open()
48464bc9c1ce4f19f8899dbeb053155f818950d9 ALSA: 6fire: fix use-after-free on disconnect
b2318f64c46cf53b0caa791da809784cbdd8817a bcache: fix cached_dev.sb_bio use-after-free and crash
8cb529280aa22f3007da3ca56d7322190b926fb9 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
6db06ab2d4eb0af47163efaceb4bf28c2acf2ab8 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
4ad8f100f471cba513c6798ed1898d82aef9c78b media: vidtv: fix pass-by-value structs causing MSAN warnings
f27f14066819f5b8568cfec440414facfea39140 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
cefdcf66fa81053d69ea182fc04a026bdcc40b4c net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
b43a676107dcc01dc9eb0253f995bab44aa3cd5f scsi: qla2xxx: Fix warning message due to adisc being flushed
cb75287cbdb44168f0b7ca163f333a2778a04e8d scsi: qla2xxx: Fix crash when I/O abort times out
b0d5aef0b881b665bd39ab1da69aae0454b3b85c net/sched: act_ct: fix ref leak when switching zones
bedea004aaeb2dbf41d89e07e9d8d3082c659e27 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
9b3cb37ed865dc04736d7dfb223a96464f87a02f ipv6: add NULL checks for idev in SRv6 paths
c177e7df49c60e7622c5f3f7316f7b9a16e05d9d drm/amd/display: Add null checker before passing variables
85df4196d65fca8f3a2e5eab08696c4b673efb77 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
55f36d23f552482e4bdbad9b1b7c4a95eb9da43e drm/amd/display: Fix memory leak
1a9aaf4d203218057ac20072cff6353cd4685664 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
dff54a7517c512a020df2844fd4ab289642f05db blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
5cf8c3c31b773491c048fffff640f4fa5d746e96 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
5a7995271bb55dcedb470d30beab55b9039dbf78 scsi: ufs: core: Improve SCSI abort handling
e304f5cc191e780fd254b63eed96b25b610922b7 IB/mad: Don't call to function that might sleep while in atomic context
c4b451e31db1e430f50f6f7f10ec81f959013df7 powerpc64/bpf: do not increment tailcall count when prog is NULL
6aed69795159cd3b8465efb848149091686f1331 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
091900bb87fdf3f67bebcd564649b45d69a60b6b rxrpc: fix reference count leak in rxrpc_server_keyring()
2cb81e7a80eba23046774efc1cacc105ae2c985a rxrpc: Fix key quota calculation for multitoken keys
faf7fe51da4f4d235cd7f16ba7fc642e9626946c xfrm: clear trailing padding in build_polexpire()
05551b79a3052812897ae853705ca5edcc15b8a3 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5d1c6d45ed4050d3a4ea7b6b985db065f0bec154 ocfs2: validate inline data i_size during inode read
effffd9ccb711aae8194df018522552f3e0a7a9f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
610a87b79370c8fed801bcb333c44a2071570a54 rxrpc: reject undecryptable rxkad response tickets
4b8290095f2b008370ab849f40c62577b0833567 blk-mq: use quiesced elevator switch when reinitializing queues
2a8fae0eebd4104ee9043b138bdf023145f4d313 drivers: base: Free devm resources when unregistering a device
7b9d7db83a877eb4b0f7ed857894397cc3746a5f x86/uprobes: Fix XOL allocation failure for 32-bit tasks
13c882f7983645ef9cd76e9da92cf9ff190b66fa fs/ocfs2: fix comments mentioning i_mutex
58b2699e5660fb57a3432c82cc466a487b6c8002 ocfs2: fix possible deadlock between unlink and dio_end_io_write
26a45f8ce8e7219b029dd9d83cd417f1d01c3ac5 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
7ab7c35abb2ca0589e689e759e5b2a1547766d13 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
54baa591b1faff4397e39c2f434d614aa98ba14f arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
e570aa9b8fe70d084ca0056ef96ac668dcc5f279 arm64: dts: imx8mq-librem5: set regulators boot-on
63b577d4fab6af34b5219b2e07b04111aabe855e arm64: dts: imx8mq-librem5: Set the DVS voltages lower
2a016ee8f6851213c2781269ab7f5b51b95de9e1 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
71141795c34c57d80392ea93f16d6031f1b9368c Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
43069c566dba8b1ba6bc191752e2cd387d992788 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
494e7558ae43e4746282a016b7bbaa277a79f309 gfs2: Validate i_depth for exhash directories
e8b352b4f02ffe9746d7850d93839c16fb3d4ffb drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
96da308bf00475c221b1c566437ca9c3b0c719d8 scripts/dtc: Remove unused dts_version in dtc-lexer.l
651d8a245a123ec809e7442d2919c027745a87c5 i3c: fix uninitialized variable use in i2c setup
bd42be777c46cbab21ed338d29081b73b2fdf4ee Revert "scsi: ufs: core: Improve SCSI abort handling"
721ccb73a94d85fcfedfc5c86fccec1f6acad66e rxrpc: Fix recvmsg() unconditional requeue
fdd21ea35c720f22e0d0c10ade4a6404a56f3459 cifs: Fix connections leak when tlink setup failed
9a17d054d2f7b9868cd8c594d5246a494970da23 rxrpc: only handle RESPONSE during service challenge
a9caefb7459cfd21142d8f6b57b173288d821248 rxrpc: Fix anonymous key handling
44a1891ab730365bc397590825d4696a632ad6fb fuse: reject oversized dirents in page cache
47c3f798eed44d273591fc5e9e735c5b5cd90e4c fuse: quiet down complaints in fuse_conn_limit_write
e49d361c06f053bac0cd6d0a944b41977616dc6f ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
a15a260261b8bab86f124567a8ba9f421249254b ALSA: caiaq: take a reference on the USB device in create_card()
cc75c2c2697da5d03dc4153b0b8aa90b4da04c8b crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
c7b456db37e612e93a34a693d037aef631edace3 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
50fe40a909b30c03179514d8df91c3ca8bb65060 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
378e9a5186562e903af9f948aa3066b7ece794e3 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
8b6813f817c3f1b7669f9bc290b996545daa0384 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
e569e1dba228a579f28b833229f18196cf10a9d2 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
283a471f6d2d29c1010d0fbdad3fc5aeb7571c24 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
16f29af9070695eb370a0aea375d12ec3e241277 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
de3c3a74daa08332f87252c235520a79667e4f8c misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
4cf1acc39be34c657929007ae843c95140b0ef9b ibmasm: fix OOB reads in command_file_write due to missing size checks
f66389a427d7de257f7762e304430235ce123196 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
6f78f7648c4665351918836d38edfdc4a2b0f8f2 firmware: google: framebuffer: Do not mark framebuffer as busy
a96c2cf414edd7b6a99d14375c2548a59b2f8037 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
4d1fc26da614857caa7cee3b8049b73667263dfc io_uring/poll: fix backport of io_poll_add() changes
3debafd8b8381679ea3b57f32e52272f89de432f Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
ad8b99025ee82fc5501ce1f52672bf90eea1dee2 ocfs2: split transactions in dio completion to avoid credit exhaustion
a273a6922ce936659a5321805e12f6211bc4890d padata: Fix pd UAF once and for all
49c87d1e2c6c775adf53a3d4339afd2c2927bf56 padata: Remove comment for reorder_work
5d2048763d1ca51ae111266352314eeb1ebc0523 driver core: Don't let a device probe until it's ready
c646a4f5e9f3c852aa74723100ce0588f0e3a22b um: drivers: call kernel_strrchr() explicitly in cow_user.c
c91f5d5fcd52feb29ff2288ff4eeb8eea25592cc crypto: pcrypt - Fix handling of MAY_BACKLOG requests
8ade75193d8427a082ba519c01bea6002f9b7593 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
6e0e6e01fb5658a83065dd76c3d47b7446049acf net: caif: clear client service pointer on teardown
9f5f1cd708fe7d4580a0823f16c1faaffd2c7ceb net: strparser: fix skb_head leak in strp_abort_strp()
375deeca9451c1186e91a0e7cdca3608bef71af1 Revert "ALSA: usb: Increase volume range that triggers a warning"
18ff74d47972d5e1665b1ccc4252e57375c62184 lib/ts_kmp: fix integer overflow in pattern length calculation
c0c867a70626e42f162646c7c77717e7b9f1f6e7 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
c3531b7235ed69611bddf8261c73797855243bd3 net: qrtr: ns: Fix use-after-free in driver remove()
cd942faeb63efd79d87c8386964909daf6d9c31e ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
899f5d26acf28cce12be4a2585531e5b35e6903c ALSA: aoa: i2sbus: fix OF node lifetime handling
3774199e95860337c22cb768543082ed6026607c ALSA: ctxfi: Add fallback to default RSR for S/PDIF
18f08556146a6a9f9533dd188b3b07bd7a7c7617 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
a836b8c1264e6492dda2cca847778f43b2fb751d parisc: _llseek syscall is only available for 32-bit userspace
4b62616ecb7914d4b5e7340cd036cc5f42f812be selftests/mqueue: Fix incorrectly named file
96f8c071027fd33c27a8c5bb9f46288393f25ef0 ALSA: caiaq: Fix control_put() result and cache rollback
316f2a1eb2992265b31ab0968307a0f34f186ae3 ALSA: caiaq: Handle probe errors properly
8523ea2dfe55d405a67e939e0f59fa773220a524 ALSA: 6fire: Fix input volume change detection
d8f2b58a7743e2df6cdeb15cc7cf7dea88c77ef7 iio: adc: ad7768-1: fix one-shot mode data acquisition
5dba19357c5316e80a3b926af864e83c81187a9d net: rds: fix MR cleanup on copy error
5d7048eb7f6764e37b940dd14b83aa3dc40022f1 net/smc: avoid early lgr access in smc_clc_wait_msg
8a46db95d7b4625924e807da7083eca4f00286cc RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
f80bd558c0bb89c7431ad6569b66df5e17628187 tpm: avoid -Wunused-but-set-variable
c3efd213dba661dac0c8f13f11a06e6db9170576 mmc: block: use single block write in retry
e27ff8f57a26abadaec96ebf2e5889154f3418f2 tpm: tpm_tis: add error logging for data transfer
f679579de8c336cc825896101589c87646e76f5e userfaultfd: allow registration of ranges below mmap_min_addr
cc1451dfad069e67d64f65551d359de0372a6b57 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
faaa2bbb19aa6f69b7e66fdafe8537589265f3c3 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
c848ef2487a0347d00c33054f909084f7f478f2f KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
374bb5f94480db8bdb05c7845cb145c2c5e09e4f KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
dbdc678c15efe9b395070ec1baaeaab56bb83baf KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
709f6b2897af2717ac146e0ad6139a862678436b Revert "io_uring/poll: fix backport of io_poll_add() changes"
12c3223532b17f05e9f2099ea12634ee6e4dcad2 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
76bb0414455118b715a8a1aea719ed37847ba51d io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
4485bca14b878a5ec9c8bc78d56e449274ad09bf io_uring/poll: fix backport of io_poll_add() changes
f6293575c90b18fa70ae4660cbcd80398ba46f2d mtd: docg3: fix use-after-free in docg3_release()
a1538d2a004262cedff05a32a0f0b45ff1265c09 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
fd01a4d2185985a3bbc19f15ae5c71c8295e587f md/raid5: fix soft lockup in retry_aligned_read()
019ef8f89b08abe252c62bf6fbac340446201b9a md/raid5: validate payload size before accessing journal metadata
de0d3c8f2aa36c485dacd15bd44b9a23b140ee6a inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
fbe70fc50411f65ec1f49364d6f18a0e88878820 taskstats: set version in TGID exit notifications
274f4d0d68629e4d00c9523f786b5472fe28c8b0 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
236c6e2a359b1ba066a83fdd3805a83466d38aab crypto: atmel-ecc - Release client on allocation failure
9493f8e9ab8b96a8a755616d6d7abd5b0d8efb7f crypto: hisilicon - Fix dma_unmap_single() direction
1ebd1627de3de3071be38dec15d271322fcb6857 crypto: ccree - fix a memory leak in cc_mac_digest()
26813ab583ca015d44e00aeecbbe89cf390f3e02 crypto: atmel-tdes - fix DMA sync direction
2b50c0479cad79e36dfbb75ae54479661da8eb72 dm mirror: fix integer overflow in create_dirty_log()
bca9df79f82d9f619bc325b553f608782964cd48 IB/core: Fix zero dmac race in neighbor resolution
219f068c754ef0d1ef1895c4c26daec98267524c crypto: authencesn - reject short ahash digests during instance creation
f018eae7d2ecca8effa48f8fd8ba76ab7847c98f driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
abcd9d01290ae3e4d0bb10a4c7a2b685ce06d972 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
aa5f173befa43516926968c3a5d1656fb66bd377 ALSA: caiaq: Don't abort when no input device is available
dabcfea9b2e702d208e50b6e6cd1dc42028eb061 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
571d4cba176bc17975fda7f58bd1cc2de03e493d drm/amdgpu: fix zero-size GDS range init on RDNA4
2970a66760c19c029582e0af8eef3ff4875560ef ALSA: caiaq: fix usb_dev refcount leak on probe failure
aa6b29f57bd9b897d46c974babf80e5021f1c44c netfilter: reject zero shift in nft_bitwise
fc5328be0f9d8672208ed6980242d3e78d9c8b02 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
6f3ef1c2755567d32ad45d1bb1219faa2d14509a ipmi: Add limits to event and receive message requests
67c335f449881687ce8582557337762a335bd5cb ipmi: Check event message buffer response for bad data
8e83096c7772008f6107bf51a6001aa0382aa8c7 ipmi:si: Return state to normal if message allocation fails
a196d1f936cf86dbc5377dbbc396b7ce6fcbc27a fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
b0eaedb4484785575a2792caab0c1dc83d731fc5 ACPI: video: force native backlight on HP OMEN 16 (8A44)
185744b660671b31ebc91c4cddcbd8c73a8806bd spi: rockchip: fix controller deregistration
77562bb1fafcd24880769188174ec34958272cc8 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
5812d7cbd9e6d6c21a3c25c8027a1363ed182d68 ipmi:ssif: Fix a shutdown race
a43942f8c15ac300e79cb7b3568f132e8276bf78 ipmi:ssif: Clean up kthread on errors
c1ccee0e7836f0a422cfdca35731d73d2ccee20e ipmi:ssif: Remove unnecessary indention
9cce665c7f58ab9c8fec9f5a1e4e1a9eb37e220a ipmi:ssif: NULL thread on error
04ba83eb386d0527e5acb4a57338e19050ac1aa7 wifi: b43legacy: enforce bounds check on firmware key index in RX path
f9f6ee86e9042475af5fb4f9cdd1b22f535d12b7 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
38eac2cfb539825249f98d91d0156f606ead29f3 wifi: ath5k: do not access array OOB
ff6eb6f2aeeaeb2f2b6476f3b4e00a07cfbe2f7b wifi: b43: enforce bounds check on firmware key index in b43_rx()
c042b0058d9b2711de86858be0badd0c4389b958 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
3d867a1f9a521cc9f74a6818df007d6c28aa59fd usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
5cbb912b3fd154ba388cd78fca95865ddb9fac99 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
7c0ba493e6f2bdf4be7f2de0cc03d4165870a9a4 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
c08e6ca42a02b25f0be5a59ee25c98bca1ec7b49 USB: omap_udc: DMA: Don't enable burst 4 mode
2e81e37f7f89a6b85807f1ad671e4e22cab68676 USB: serial: option: add Telit Cinterion LE910Cx compositions
154de57f1a713a2b63cc650fbe656f42b7ac022a usb: ulpi: fix memory leak on ulpi_register() error paths
927f34922e9cdc5aa18f1238fbc9ae90aa50764b ALSA: firewire-tascam: Do not drop unread control events
2927fb568b61f8345d1285ad32e08c62eca0431b xfrm: provide message size for XFRM_MSG_MAPPING
15518acaa5577610ef17fd1480e8003f6a79728b ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
d35993e38cd3f14dbff0df5bdec4f0bfdb0dd250 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
e7925b26e103dbf9fb53fb8870f71c993a462c98 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
3d21be06b32a1cf172d31e145c497bd6b7eaa46e spi: zynqmp-gqspi: fix controller deregistration
2591f4d37fc40d347543aca8d2b71021eebb4cfe fanotify: fix false positive on permission events
8bb117de6178e80ee2b656c1100b4b7d2d680736 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
a7583b9f576a81708f2d9fedeece6181bd3d0c76 sound: ua101: fix division by zero at probe
42dae31e7a0b77bf3941a598c3fc1b5585f76786 ip6_gre: Use cached t->net in ip6erspan_changelink().
914a1d73eefd861ffe281e36f6d6d99fbef59465 net/rds: handle zerocopy send cleanup before the message is queued
9e873a2c01f688b04d9cf3cfe830fc734e76ab73 parisc: Fix IRQ leak in LASI driver
964a1a18cd4245abf6de18bd0f90c6796c97ebd7 af_unix: Reject SIOCATMARK on non-stream sockets
7a3172749a0b2a32d0ab0f8899955f69b30b0282 hv_sock: fix ARM64 support
a2589c49997906dbcbb2bd90c08f45079f37062f ibmveth: Disable GSO for packets with small MSS
3007148996135a0706bcf70a6dddfd6c309f5353 udf: reject descriptors with oversized CRC length
d4b1b5a5e2f8f1c19e3491390ab71f3c3f820114 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
2d297245ccd88f4c61fd24ee64248c85a87c3319 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
ce1497d6d5b65a3e4c951485ebfd20a3e0095ab3 spi: topcliff-pch: fix use-after-free on unbind
7ff63270b916fcc7304536580668cd4ceb646608 cpuidle: powerpc: avoid double clear when breaking snooze
c4efaddc600653d56287094bc6f35017be125c61 ASoC: fsl_easrc: fix comment typo
b5905fc6287701599472e999fcd5122421428800 dm: don't report warning when doing deferred remove
bc7a0136156202e530cd15ab936548fefcba4496 dm: fix a buffer overflow in ioctl processing
287941c491d7ba8fa4865f10cc3569ec115c9c58 dm-verity-fec: correctly reject too-small FEC devices
9e4d7fb1d2422ff3bf77db2af8dbedb2f0c47825 dm-verity-fec: correctly reject too-small hash devices
8ee307385c95469821be802dbd8bf58bafeb7305 isofs: validate Rock Ridge CE continuation extent against volume size
8dd3d88c433357cd55ffc3b4e55e622b63e70713 isofs: validate block number from NFS file handle in isofs_export_iget
c0eff0a4289ef6e11b8fa00018f9eb31874b656b md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
00127ce59e6faa5e19cf1255ae9de53ffdfbb3a3 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
bdc40594bf88f31279b9e83f9687b81631294362 s390/debug: Reject zero-length input in debug_input_flush_fn()
ce399f1edd95f88c11a9d5fcecebd8212972944e PCI/AER: Clear only error bits in PCIe Device Status
25f2bc7b0ee771548dfcec7ec59d9260d4672ee5 PCI/AER: Stop ruling out unbound devices as error source
688c01c436b21b14e5baa26e7b3dd27119ca9823 power: supply: max17042: avoid overflow when determining health
37b92a562a2757babfa109cf2ac896d07517e1bc RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
46b86d2f5aaf2a863ffb64ef9029564a749961f6 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
b411911c2ad33e9c3f51e5a20fd80c0ff673dcdc RDMA/rxe: Reject unknown opcodes before ICRC processing
8b2fcfd94c55d9e4c148c2139530a44a77a2b911 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
b404ade14c0b1fbfc73035ece1c211f7132e333a media: uvcvideo: Enable VB2_DMABUF for metadata stream
f0e4dd02a81e2f4dd360b319aaca1288f5756cbe staging: media: atomisp: Disallow all private IOCTLs
ad64222dbfaedadfabd9c2b1a55759b08e856f3f regulator: max77650: fix OF node reference imbalance
4c9636453fd4ab9049c9883ba0dff75e44408a2f media: rc: xbox_remote: heed DMA restrictions
9c4bf0d556affd722af9c13e8507a033770fe73e media: rc: streamzap: Error handling in probe
9e59b96827428fd9256425b21e7fbd2a42c47d8c regulator: act8945a: fix OF node reference imbalance
dfc87a01fd410997e3670f9daf16a7416c61b5bc media: dib8000: avoid division by 0 in dib8000_set_dds()
4c49446c0e3944b854ef897629fdc5d13f8a718e spi: mtk-nor: fix controller deregistration
c44ef463c4f4eca4cfde36232ccb192f137799ef spi: imx: fix runtime pm leak on probe deferral
cdb8411eb3f7b2147e397b4466dcd12bd05f17a8 spi: orion: fix clock imbalance on registration failure
70e3444d793fbbb2612fb0c4cfb0a5aea8730ef0 spi: mpc52xx: fix use-after-free on unbind
b3db2559e67d0005929de8a9be9d3219b6290cb4 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
84f76926d75815dd4c6ca0d7573be18a6797fe16 drm/radeon: add missing revision check for CI
d050b82a589a93738a4bf518140f3bd91be5c16b drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
96abebb7d0be212fc0acbfc2f5ee0e45d96b5e3f drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
35da04461317b6c3c5eeb2da9bebcf669bf0485d drm/amdgpu/pm: add missing revision check for CI
fadc43515280652de9880023cce4275883893e10 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
d6db511f256fb6c06abb9cd301fc48387e3bf16c sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
443701d492909a894c1a5670a3836af7554d3b7b batman-adv: fix integer overflow on buff_pos
e7a52e7321c0f24074a19063767a376ae796478c batman-adv: reject new tp_meter sessions during teardown
8c9b35e5e62c44ef5a4a4360268ef023dd5d8568 batman-adv: stop caching unowned originator pointers in BAT IV
88be58b52db249691f774b1e1726d587f3607abe batman-adv: bla: prevent use-after-free when deleting claims
ac6e74a84beda988056697c3a83849e7bfa1b64d batman-adv: bla: only purge non-released claims
f6e29f732976c0904dd2ad6bd1c8cb008f49ad67 batman-adv: bla: put backbone reference on failed claim hash insert
153883cc7c367abce3d033f654a8a74a0df62217 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
fb2fa071e9c681b2b8d7f4a3ce7d5c61fda20c6f vsock: fix buffer size clamping order
e0a8abf42b6aa750b5561cad1a8fdc54b5ce247c vsock/virtio: fix accept queue count leak on transport mismatch
12a1ab672a153a84eaee38c7c34d1502dbd66b89 bcache: fix uninitialized closure object
0fac1ea0314ab72e676ca4941c3bde527f2998bf fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
248979ad13056762c57a1b7c86ee1c5a6fd23e26 drbd: Balance RCU calls in drbd_adm_dump_devices()
e35536c709f3572d518f039203ed7c4ee840bde6 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
ae80cf366a13c5f00fdd6ede28fe62ae2e45dbc9 pstore/ram: fix resource leak when ioremap() fails
8db4cefddf6d53a30d8edad440392e1f28a74914 devres: fix missing node debug info in devm_krealloc()
5e3a931c335179c9449e202e48713338939f8043 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
7206b364bdbbafc1ea849059ab62c01d803de1ac irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
7141cae5e6fa144d045904eb2f60dc715bc68acb locking: Fix rwlock support in <linux/spinlock_up.h>
3976335bc6e8e681e0d315f134c1345bb4e80762 firmware: dmi: Correct an indexing error in dmi.h
f598ae98b5076cfefceeb7a41abe62ad320f4876 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
5aa0ff480b8abcc0cb85964643ebf15d2e2a5fad wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
83418854706e41e535985a9bdc05395e30d661ae powerpc/crash: fix backup region offset update to elfcorehdr
24775c966f5ffc95cd7107b41823e242ba5ca9bd bpf: fix end-of-list detection in cgroup_storage_get_next_key()
b99911c5a8e5856fde85031ecf1271afa237b5dd brcmfmac: support chipsets with different core enumeration space
7aee3edea70f2130353764c4fd00fedf26aea871 wifi: brcmfmac: Fix error pointer dereference
ffa209bbcd22cefce4a452389613edc241026f04 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
740d7bba9917b59f4367d39f8d3d5182b6a90f79 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
b85a5367d8d9d73416f5e3130dc73a86f80c29cb 6pack: propagage new tty types
6c7a23217c7b6a34a6c769b8b31e448053c10588 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
15c269735933bc9728de8440941c27511eb77cf4 net/sched: act_ct: Only release RCU read lock after ct_ft
2cd8022436fdddd362dab49546516adde6e90ab7 net/rds: Optimize rds_ib_laddr_check
fa7ca98db944a03ac35c1e36cf43f74e13d9c3a7 net/rds: Restrict use of RDS/IB to the initial network namespace
e2cb934831d89b54497280c1bb0f1e3b1cb8dbdc ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
eade317248a9fd34917979dd6c7530f67204f590 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
9af4f614e22878c0d6cbc4f84f13b77d219e556d Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
24c8dcd92fa5074081243c746acbb3cfa848f45d Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
e506973ba3a86f2a2616f237030a67cc74c98293 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
07c893b3463002afe8de7ffd4d0d9a5eba2b1448 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
e52ca199ee380e866ee329b72041aa2cdef98afa drm/komeda: fix integer overflow in AFBC framebuffer size check
2612b2bfbfed09f6c35485f2ff09eb4372c9bd13 drm/sun4i: backend: fix error pointer dereference
e6f433469f6ec3f5ea34836a652d3f07f878d0e6 ASoC: sti: Return errors from regmap_field_alloc()
a7ac8daf64cfaed3ee3005030c4129a8b6cb340a ASoC: sti: use managed regmap_field allocations
2d956f71a8b97320a09a2935c24465a160ea6ab2 dm cache: fix null-deref with concurrent writes in passthrough mode
68c9c0958857f8bd9278edf991a7dc2993b40b58 dm cache: fix write path cache coherency in passthrough mode
8f4cfd80fed6845e0b872a91a7cd5a96fcfe78cb dm cache policy smq: fix missing locks in invalidating cache blocks
561ebe10bbbf9015bc5b6c558b32c440c92fb67a dm cache: fix concurrent write failure in passthrough mode
97d586b567d78ced055b7dc9f48718d8e6fa0219 dm cache: support shrinking the origin device
ef97612348d642b825dba755e522f2efbe6e73e9 dm cache: fix dirty mapping checking in passthrough mode switching
cc75f35d23c2b7f478c9224ea4f5bc11a148f858 dm cache metadata: fix memory leak on metadata abort retry
2667dec7dd63ba2c8463e4c6707b2df8f39303a3 dm log: fix out-of-bounds write due to region_count overflow
b1933a47d4e84444b3dd02de6b61da6120ca4213 spi: fsl-qspi: Use reinit_completion() for repeated operations
61bfddbbc6d112d5823b940f68008e12c1e0a211 drm/sun4i: Fix resource leaks
0e510e088b9c86719d6357a184b3ea0388b12ec3 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
07ada24e9832b0370555e9f2c6d6239d11bc910e drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
8f2c0531ca9cac43a50c4b97adafec898ab4a9ac drm/panel: simple: Correct G190EAN01 prepare timing
64f0efa92a7ac58c327a3285bba4c2776f97e84b ALSA: compress: Drop unused functions
6216957b5175a37e5ef40b6952f85fb4d731f283 ALSA: core: Validate compress device numbers without dynamic minors
c6ed5002f8042d430c104a20d8b516834db0f1b7 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
729d4a748023a33d36542d38f8e25200d6bb4854 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
449977a6deebd8b358c9739313e944409f5fb108 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f407c5a1e62bf3d67a7b954ad1d383a58ad36d7e drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
5d2920297576b6e38165787c9f56ad3ebcbf2455 drm/amd/pm/ci: Fill DW8 fields from SMC
f5765f58793d6c5827e7a4b1e8a424331a77f578 ALSA: hda/realtek: Whitespace fix
b9abcc9475317263de19b7ef75b1c2bd05924fe8 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
cfb278927c86602d85c0750412cbf7ca9ce9dcac drm/msm/a6xx: Fix HLSQ register dumping
19785df68f96c2466cc90ff8da785c969c27cfc9 drm/msm/a6xx: Use barriers while updating HFI Q headers
06cfb63e6979b485c5c33f510f4b35070675c1a5 pmdomain: ti: omap_prm: Fix a reference leak on device node
9855b285d92a450feae95d5abcbfe727a236ee0a ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
416da143f2e57d2145260d69d395b6592f9f90ee ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
972390d8be755bf12421bc0fc1e6a1f7853379c5 ASoC: fsl_easrc: Change the type for iec958 channel status controls
3e9e7d2e1434363c45809c2d0f38ace3dbf99a6b PCI: Enable AtomicOps only if Root Port supports them
f8d145ff35a79e3d01dcd2c42bd9b44c764ee4d2 Documentation: fix a hugetlbfs reservation statement
5939765202f5ee765238d98769152f5121b25e11 selftest: memcg: skip memcg_sock test if address family not supported
c7de9bc2d69a106ccf358602334ab5a2f3979dd5 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
80d8afe97b281e07a0628d34ea5fe9aa9e6c644e PCI: tegra194: Disable direct speed change for Endpoint mode
4c2d0fcd4a3de3428fa34fba03913a4abb2391d8 ktest: Avoid undef warning when WARNINGS_FILE is unset
5de8714541891d60dfd4e163ddd6df57a33f4f58 ktest: Honor empty per-test option overrides
2ecf0e9031fb58f1d043ab2e03bef5d7fc7e9f32 ktest: Run POST_KTEST hooks on failure and cancellation
ca2aa2bd36acc9aa092528dcd1449f197c7e75b5 quota: Fix race of dquot_scan_active() with quota deactivation
db5ab9797816a446a0a1c5f25da0af1d119a6a9a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8e2e4c4c74416bb2941e431c7d8013fbf1b48460 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
b20391c8cf0b371ff277387c6c0f24154b8ebfb3 memory: tegra124-emc: Fix dll_change check
fbf277fa203e1b1fcc762ba3fd5d02775158a7d8 memory: tegra30-emc: Fix dll_change check
6377f8377f5f53a0a81b859d88dead8a8a709ca2 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
f2cc7a4bf2e16df5ab0fbeae25570964a50b1a42 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
e242be8eddbf382339dca4828f81e530722042c5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
abf4d58c5c37ea10af6146c28a92e2f52b532130 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
7794638f0a0364051476ddbe71441106280ab0ae ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
7cc9c99c3b329363e4064d153d676c22a2956911 soc: qcom: aoss: compare against normalized cooling state
eb7f4345174dcf9496237b6bd365e8853056a8cd ocfs2: fix listxattr handling when the buffer is full
61cce6d01f5d688fdefc4b5eb48990e9b57c217e ocfs2: validate bg_bits during freefrag scan
f96665cd8cf9b5482708284429652dd5de7db58a ocfs2: validate group add input before caching
da3fcf8c9b0992eb8b64f24915cfc44c22aed70c dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
4bee59b6be6aa53d9aec7dae3ef2cc7cdb1c1e09 tracing: Rebuild full_name on each hist_field_name() call
d07f2cda38042a1a4ebe2ca73ecdb941f44db6da ima: check return value of crypto_shash_final() in boot aggregate
fc8b92c8bf856fa434d4a6e298a210865a532d5f HID: asus: make asus_resume adhere to linux kernel coding standards
f3cc630b31d47475ca69928393e1e115715543f0 HID: asus: do not abort probe when not necessary
7f53790c56c73ddb44f70df2cfa7a9af8fd32e86 mtd: physmap_of_gemini: Fix disabled pinctrl state check
b9c2eecf014c7c0795226cb3d948be3a4a30931e mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
bad53bd55064fd042f1f458b15ea05afb66fabc4 HID: usbhid: fix deadlock in hid_post_reset()
2c2a9b4c17c99f216e887ab3c89934fc980a13cd bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
ec305fcab1201231d07c70a3bc90e5344abbfe39 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
fc7e17dd8cc9e47d1badfaf314c8476a532d3a47 pinctrl: pinctrl-pic32: Fix resource leak
1e5149947abb0b2954e43e462e244bc1308c7c98 perf branch: Avoid incrementing NULL
b6e7be5edae2d37c0d628d63d5ace3e27e45677b pinctrl: abx500: Fix type of 'argument' variable
0644ae3cd209f0739e31bba0e44adc0363924cad perf expr: Return -EINVAL for syntax error in expr__find_ids()
803f62720fe71879d043ecea31bbd5f8fe217126 perf util: Kill die() prototype, dead for a long time
992bfec0bf4a4cd39610b27f6bc546eba82912c2 driver core: device.h: remove extern from function prototypes
0368fafdf3f73792d8a97b22c41eeef5d81333eb driver core: Move dev_err_probe() to where it belogs
1a36aa74d637b08197afb87fee6f672cbfb8ade0 dev_printk: add new dev_err_probe() helpers
41fc9788585787614c5d37c943ade9668c5c4edb backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
579f8e7974831ba97b6429d0c59032e73e7312dc platform/surface: surfacepro3_button: Drop wakeup source on remove
45c47770481fdf58731d02b08f439dc90a0924b6 tty: hvc: remove HVC_IUCV_MAGIC
60e295176df690207a859f94dbd811941489adf9 tty: hvc_iucv: fix off-by-one in number of supported devices
19edf52b498f6495cb65982d06542c523e91cc4e mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
e30b86a36e09b5de71c0da01794d068ec67d5eb2 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
c3567e944484d1a4a7cccef8fc8c4d2c8c02cc12 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
665dffa1f4b508b3361dca70c961b067added1c4 RDMA/core: Prefer NLA_NUL_STRING
c77d4626711c19e041c3741ee119fc68926ca230 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
0cee9a471f71d9e189ee9328e8682c6541b23034 scsi: target: core: Fix integer overflow in UNMAP bounds check
78571ae7db6e9ab5062999a986f544e59267a0e3 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
156d1b184c0d1bfe4239f393d4029911668e321f clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
72cf079f9fe1892da5d4a00ac68f065a398160be clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
94aad1a3e1e8e3e19678686dd6feee2a61ec4a87 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c6b66a41098335641c37841f59cc62fe49012b0d clk: imx8mq: Correct the CSI PHY sels
4c146ed03121169a3bfd6d5e027eeb387607cfb9 clk: qoriq: avoid format string warning
dd9e0edd61d2cae7478a9102dcb713bcaaddf24f clk: xgene: Fix mapping leak in xgene_pllclk_init()
4a8c6b9e478e808a2138b86e20e7bfdd46faa41b dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
d736c6c09775a24e2b8f3c799b1a3227f04bf169 clk: qcom: dispcc-sc7180: Add missing MDSS resets
3f3730d9ef94ee091091b824d6047d00dacd03b4 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
a1fd544f5bc896e27558e1c08034fbc5a10b7006 crypto: sa2ul - Fix AEAD fallback algorithm names
223a51b7f1df4e89b897cebcd3e294aa9c97110d crypto: ccp - copy IV using skcipher ivsize
3f8a4101726b9732bd39e36b1695cd9726bc9317 PCMCIA: Fix garbled log messages for KERN_CONT
b5bb94eada01e0a28aef064677dc02dfab063c6a net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
8982eafe64ecd4346f8787af11e1579500fe0de3 nexthop: Emit a notification when a nexthop group is modified
ce28e794ec2c503724dbdd92396ead0ff027b113 nexthop: fix IPv6 route referencing IPv4 nexthop
854666dbad3e71fca0468dbb26868bb88540b617 taprio: Handle short intervals and large packets
a5f37952f49d5150f1a32217a2df37a86a5a4f36 net: taprio offload: enforce qdisc to netdev queue mapping
97427769df7a4326beb3ca87af286b0445459106 net/sched: taprio: stop going through private ops for dequeue and peek
aed4e5e8d89950de147328ad314c98be71a2fcdf net/sched: taprio: replace safety precautions with comments
956ff347bc8af30ec627fa78365aa7c1fea7233b net/sched: taprio: continue with other TXQs if one dequeue() failed
a4d845a091635611d36e59cdbcd3c2dc729bb628 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
4d20626402ef1c8a95ce3d8745c1ebe290853f6f net/sched: taprio: rename close_time to end_time
1d018c1ad939c36fb5db1d0b02aaea598c3d4add net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
f82d7df9d10ab7cfcd7f43337cfe347526586aab tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
c58175146a96bfcead95f1d486fe43325bbcfa86 i40e: don't advertise IFF_SUPP_NOFCS
3091779681369be3005a212218908e9281f7a214 e1000e: Unroll PTP in probe error handling
89faea181a87001c0416e1aa1570067facb37f43 ipv6: fix possible UAF in icmpv6_rcv()
744e8cc26f3effdb64e38b4d0e0d222b2ec1cc03 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
0070bc85c5aa788393967af2a504c2df1374e53d dissector: do not set invalid PPP protocol
14fc7529ad92213f2aa583c17462ce77c21cf501 flow_dissector: Add number of vlan tags dissector
f900fc66429acd181f6f1ebe534febca9016c416 flow_dissector: Add PPPoE dissectors
911728ac9a921cdc6ffff5e506bf7d327fbf1def pppoe: drop PFC frames
77ae9ceaeb1aca5b38e004f61276412425059bed openvswitch: cap upcall PID array size and pre-size vport replies
f6c5a2cf6e83df32e01d7233db890565fb864ec2 netfilter: nft_osf: restrict it to ipv4
6c8f4948883734f2c10d17f5eac48a2a335d421e netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
3ef302d2bf2dabd67d6a59e621da47f3292f24fb netfilter: conntrack: remove sprintf usage
f4fd7fb0ac00137d3edc4dd11e8e2efa5381b464 netfilter: xtables: restrict several matches to inet family
fa514890c4e50e046ab7b35ac65cc7a58bf58dea ipvs: fix MTU check for GSO packets in tunnel mode
ca799a40e2c9133c446db3c7083b55f42bf187ee netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
286a1d76663a5ff503554aee1ba0ba522cfa3fb1 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
ee004d55aec01079189fe8905ae532f44d8ff59d slip: reject VJ receive packets on instances with no rstate array
f9ed4000349932e2becd0f069fad7865d1945436 slip: bound decode() reads against the compressed packet length
116afe337935ab5395ee76eaeeabda68f27522b6 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
cbf82e46f7639f28147f9534697dcbdcb7245885 net/rds: zero per-item info buffer before handing it to visitors
53aaccd07845f5b029b2fbd9dc268e14623c52f9 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5c3656180a9d7ca3de51df42eab90c958e722fe0 net/sched: sch_pie: annotate data-races in pie_dump_stats()
f380b2b645d8d4dd438ea424a80072ce0830d3a2 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
3b14f88c67460094f4c112adf7fd834539755869 net: sched: gred/red: remove unused variables in struct red_stats
90b662f356854da35def823a4f9fd76dd7b4fe92 net/sched: sch_red: annotate data-races in red_dump_stats()
a9a04534a49b0abac8587b121f4f8821fa71b700 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
fb97a11cd19e6bd2bbc0755161075414ec444074 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
f60b8cee3a2ffdb072c035c30b5ab8f3ff0ccb44 tipc: fix double-free in tipc_buf_append()
d415aebb09333258b057db7c1e153acf56e6cd16 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
3ab4b566b78d5907767a2d8b8d4c5b3a220f3098 fs/adfs: validate nzones in adfs_validate_bblk()
78fb753e46d2933dfdc673e12c199ea241e90129 rtc: introduce features bitfield
4c96657424c83ecd99d788ba9c74f5c2d44f4245 rtc: abx80x: Disable alarm feature if no interrupt attached
354015ee4bfe9a993beaf80fddffd0bf50a1db2a fbdev: offb: fix PCI device reference leak on probe failure
0c992bf75fb3ef3601357f3d3760036536c312de mailbox: mailbox-test: free channels on probe error
9d1c0daf8f59288749cc2ae70226a3f2e50a9b77 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
8c68fa7ab7e39305c0bc17d2aca0f1e11ac04e36 mailbox: add sanity check for channel array
03f75218f439c06c90a4ef396621a17adad5d2a3 mailbox: mailbox-test: don't free the reused channel
4ef54405f2e749bcdd67b669e01a641651f6f6f9 mailbox: mailbox-test: initialize struct earlier
40733e0f45f60136986b93f8e8e689d266888593 mailbox: mailbox-test: make data_ready a per-instance variable
3501a2f374fa5d51707715e72eedadc3dc246ad9 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
e010f08a13ea6fd55bd179aa25e887fcd9ebae3e btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
df79bb4245e793544c4c3ccabed3c55a2ec728c9 tracing: branch: Fix inverted check on stat tracer registration
685172a8377d5fbb22672ee544217ed81ace448c netfilter: arp_tables: fix IEEE1394 ARP payload parsing
34dfa51edf8caf4433467ef4d317b38541e2f515 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
6b087c99baf0526540194b527910c769b3693316 netfilter: xt_policy: fix strict mode inbound policy matching
72b4d30505a22739c5c310e37885b1aa7714a1a8 netfilter: nf_conntrack_sip: don't use simple_strtoul
bbec2d8fde6164d18dcfe2f50c32c343f22e869e scsi: sr: Add memory allocation failure handling for get_capabilities()
a62e4d807a33a9645db19e183412407ca1f75dca cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
c57df8518f041e8852297bd31e681f3652ab851f netdevsim: zero initialize struct iphdr in dummy sk_buff
abdba5a8ceb5e24a808e764270bf82d49d20c65a net: sched: sch_netem: Refactor code in 4-state loss generator
65848bf9c782e44ea530bfb2b1bf76674bc18eb3 net/sched: netem: fix probability gaps in 4-state loss model
3375128f0913132e70cb07a5a5d31eebed85d6c7 net/sched: netem: fix queue limit check to include reordered packets
b9e703240d3e412b86f9c5281ae7f09e00de1c36 net/sched: netem: validate slot configuration
3ebf319f02a0fcf34c3306cc3ca922c9685f1839 net: sched: choke: remove unused variables in struct choke_sched_data
c7a0bf2680495462f42cf9dec4eff26dfe3e0d4b net/sched: sch_choke: annotate data-races in choke_dump_stats()
6db826dbccfe6c568427237a211b3068ed49ef46 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
87f3a4fc8cee5c2ff1efd2ac33e05d929f1eaabc vrf: Fix a potential NPD when removing a port from a VRF
192cbbd50db3fab4889142cb6e136519779e425a net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
34a12688b5e22e176f6142369feb3d43a57f1a94 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
9d1df85db5def9b88e4ce8489a8cecdf88439095 NFC: trf7970a: Ignore antenna noise when checking for RF field
ecb6ef80d6d64cd03086c9240374227393b4a3fd net: phy: dp83869: fix setting CLK_O_SEL field.
8ad53d5d4e804ca3f5db5bac55c5bae276754f45 ASoC: codecs: ab8500: Fix casting of private data
ff95e6ad211a2679e772c3f8c85ff72027b2d2b1 netfilter: skip recording stale or retransmitted INIT
ac7c303a1abf6a6c18da5e70ac888d9bd6a3cac1 sctp: discard stale INIT after handshake completion
35349feb0adb2234399dce398b0b2b2a6024670a ipv4: rename and move ip_route_output_tunnel()
d17224d3e35d196cd36d08a7d71a358a6fece16c ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
8eb0a2b529627fc1f00e6e766ca4185f717b49b9 ipv4: add new arguments to udp_tunnel_dst_lookup()
4e781349ba006eb7a671c6855c4fa71e8fd811b6 ipv6: rename and move ip6_dst_lookup_tunnel()
ba4882e9556361b925f7d605890fe880659b3cd1 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
da44af97f13caf6574170bd4d7b57facd3be4b21 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
bf5ea3e1b5e9d8e01abb5dda5ed3c045154cbe8c drm/amd/display: Allow DCE link encoder without AUX registers
ed3f205394203e2f81e1a6d4e68cafa6791bf537 drm/amd/display: Read EDID from VBIOS embedded panel info
909140824a048ed15e862155d443f6665c47989d btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
76bd79b32b26246543392086345415daf94f274b net/sched: taprio: Fix init procedure
f0b1ced9ffff8df49c6a2fe0560f3dd1e069955c flow_dissector: do not dissect PPPoE PFC frames
9d3086da0e3978ff296a171131067550b5658020 flow_dissector: Do not count vlan tags inside tunnel payload
c21c143d9cabdaec4576819c8ad597d7823240be net/sched: sch_pie: annotate more data-races in pie_dump_stats()
aa7bb0d6e6e5615a9959f6ea7cafd5f393e7d82d rtc: allow rtc_read_alarm without read_alarm callback
83df0a7cbe495aa4bef6bd11f82ef34f83fa7d47 alarmtimer: Check RTC features instead of ops
8f89056f1fa904cd4128c0ef474738916eb35b13 crypto: af_alg - Cap AEAD AD length to 0x80000000
2aa0effd2eb41315dc27087cd2fa30ebd93146eb audit: fix incorrect inheritable capability in CAPSET records
cbd6af51ff8af3d0bdcff57b0d5c548a8956e93b netfilter: nft_ct: fix missing expect put in obj eval
03d9cf9e872c200ad366d04237439f9de0b5843b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
60cc831d30a7dff37e67c9745cea667c69c581a6 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
192a3336fcf3c4fc4674f5419d50fbf2b9159f65 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
9ac415b29d3ecc3c7d05cca3022a1902eb6a689e ALSA: usb-audio: Bound MIDI endpoint descriptor scans
c4055ff463ef4317a990f56d33f0a4cf41f8f67d ceph: fix a buffer leak in __ceph_setxattr()
84dc977cc9c43e17d7a47d4331f4ef3e4a627acd powerpc/warp: Fix error handling in pika_dtm_thread
616399d1f93fc57f1e1683256ba7bf7d3b55eb63 libceph: Fix potential out-of-bounds access in osdmap_decode()
72d7ed0b171601a404fd1396648d0ffe8c546414 libceph: Fix potential null-ptr-deref in decode_choose_args()
b6b034e6acf2b78f79ff3983775494126df29e7b libceph: Fix potential out-of-bounds access in crush_decode()
112a1256f234893f530e97ac2fee213a0830e00e libceph: handle rbtree insertion error in decode_choose_args()
144ba302f2620d0dd6c68c1c05147b80b92a9795 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
f5cbe8eca322ace6f34a6a6c8712e5887647f32a drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
ec9f9d2db70218fe17205d4f27674f832d35b5f6 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
5c7345af8bb44a6ec52cb849f058bea9e37cec68 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
e64e1218086fe7c3d4697651c6c51f2997ea7997 net/rds: reset op_nents when zerocopy page pin fails
21fbe283e0342c3385b7aac096776facda608952 s390/debug: Reject zero-length input before trimming a newline
1b351089cc8dc1044750a9fa8fe0eb6db18b8954 selftests: lib.mk: Also install "config" and "settings"
e10c2ea14a586488ebb19e47150e2560416c0c07 Revert "x86/vdso: Fix output operand size of RDPID"
e672826f2ad0f3163aeaedd8860e50b63b02e77d net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
76b04ad34bbd97431a0c4b2f3a183e5533edeacb Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
0703824229d18bfeaa85bada96e4151c13b188bb smb: client: reject userspace cifs.spnego descriptions
a99af2ab17e757b41e0273fea1068522e5810950 sysfs: don't remove existing directory on update failure
39fed4b3a833ece6641aae31246775a1cd5b17c8 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
3fd293f111d81fcd1f4e6d6f1753c92f80a35126 ALSA: ua101: Reject too-short USB descriptors
e6370f03e60284c6e1a59ded28d32ee9db3c8611 ALSA: asihpi: Fix potential OOB array access at reading cache
714651f92e0d8ecd06c323c9b14952f3b5506148 Bluetooth: bnep: Fix UAF read of dev->name
c9d684fca30c7a171a01f3d7e0449d7817edb5fe Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
725d9abc7096a7e0c0b55e112a04f5489289bb2e phonet/pep: disable BH around forwarded sk_receive_skb()
d7539f5d6a815cb455ee6a6c90a984cddf253bd7 net: bcmgenet: keep RBUF EEE/PM disabled
73dbcfec51c9f5e63d79795e907025beb1b6e041 netfilter: ip6t_hbh: reject oversized option lists
a94468973cfb3e4ab301adf5e83baeeda880fa34 netfilter: ipset: stop hash:* range iteration at end

--===============6559825324727965373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d4d499a56cc-d01813f22fe5.txt

ad313208d1433c8817cb0f5b845b24b754cdf8ea ALSA: asihpi: avoid write overflow check warning
1288d778f28fc10beae71096f5d12228be156505 ASoC: SOF: topology: reject invalid vendor array size in token parser
b497e1762d6d6d90dde7ff7a5253fd32c10a3745 can: mcp251x: add error handling for power enable in open and resume
284cd3a0a23b4e6f0209e36f85ebfadb26246412 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
66b66f734690ea4d9541b842d32b10ea20b9f846 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
70840c3b28aa21b56b5c5dc814f91ec635e4001e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ee1ac0c39a8644ca07702412befd7b31a58d63b8 wifi: wl1251: validate packet IDs before indexing tx_frames
775d93462e263aff10f656675826fceaf3d48acc ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
0ee8bb8ccc1e385532c6e77bcc43e236b4ff5579 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
9f6f2ae2646f9cab678846c6a5be0864c29cd6fb fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
061b6bed74fc8b2342692cb80494fb73c7d1f9af pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
0f43d18f71bcec520bcab07b72228669bfecbf78 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
dd9e43e4f744a4c24a589a2e100d79dafe9cbb7d HID: roccat: fix use-after-free in roccat_report_event
4dc7577aa6bacd7c788fcf61a336a09eb006455a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5d3d5da622a997df712cb0350d03d64ec64ec04e wifi: brcmfmac: validate bsscfg indices in IF events
6893d1b682f3c8ecddfec4b0047e0eb9dfacdb0f ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
7393206b37a553ce2aa403aeea11924e6c3b57db soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
0230ce84812c9a8c199e6e8badbc89e3af8f33ec arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
5098cb1afcd5a51dd8e2111e2d041576e65ab6b6 PCI: hv: Set default NUMA node to 0 for devices without affinity info
f1250a411d21fe3610c54d1d1a227a1c9924d76b drm/vc4: Fix memory leak of BO array in hang state
f36c896f26993e4b0563998a19186fdb33c25c1a drm/vc4: Fix a memory leak in hang state error path
eac8d55584b331f5ec0e5b961da3e6d2fcdb962c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
63d3b283a0bf01d2103983063a4782c4d5fde4d5 epoll: use refcount to reduce ep_mutex contention
5d19935b957e2e9fe68857c04588a7c3ce0e1766 eventpoll: defer struct eventpoll free to RCU grace period
690305df9cc0b81144574f7b12242b190a4292a1 net: sched: act_csum: validate nested VLAN headers
c6abd2221029713bf48a2b44a166c77fd3f91745 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
df9fde836deaa3546c0154ecd1478e8526fac953 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
b6379480b57c054ce330bcc035b8eedcc3dec1e1 nfc: s3fwrn5: allocate rx skb before consuming bytes
26cce6aa387d8c634ad83a5add1373a00f30ee0a tracing/probe: reject non-closed empty immediate strings
f5452fca73ba2ebdf3e0b33812badeae7b6d80ea e1000: check return value of e1000_read_eeprom
085617ea17a8a63f63b23f83c6679b81f102fee5 xsk: tighten UMEM headroom validation to account for tailroom and min frame
5d3f86e994e71c31fe2d8a901f1408fa2f89cbe2 xfrm: Wait for RCU readers during policy netns exit
315659329b33c43fcb0363753fd8df21f94f4442 xfrm_user: fix info leak in build_mapping()
1dc6ec0bb619c9c6314a3a0c056cc459fedd1b4d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
056c9cd75710f0f5b71e80894b1d18621664ba50 netfilter: xt_multiport: validate range encoding in checkentry
b4eede5f622ea92d7db8635d17ad41a7fce0b1c5 netfilter: ip6t_eui64: reject invalid MAC header for all packets
3365e68cce21a4832ba3a6b1d609b90b450b31d2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
8e0ebc8d776484aebf792b5fc600543c15013de4 l2tp: Drop large packets with UDP encap
e606bc39c130235f862ea2d15f9a8a85810d311f gpio: tegra: fix irq_release_resources calling enable instead of disable
48d7d059c537df33bd27fff800d31bbf0a20154d perf/x86/intel/uncore: Skip discovery table for offline dies
5477b2a473dc61c7917a143da82652f86c5ea7e2 i3c: fix uninitialized variable use in i2c setup
31d562a0ac843256b662476e33b924f489dcd481 netfilter: conntrack: add missing netlink policy validations
b0a3683cdd48e78aa5fe79f024180bfcdb677056 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9b6a77b9b5f207179b09b242d2198dbe6416216f mips: mm: Allocate tlb_vpn array atomically
071a9ac7dffca12090ccd649853b1d6b1d6e6987 MIPS: Always record SEGBITS in cpu_data.vmbits
1b8ffb6a53246c5a13bdcfc9a8681790bf2f1791 MIPS: mm: Suppress TLB uniquification on EHINV hardware
0f62f8afda0f91bc899946570d025828fc47cea3 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
1f97725f04a74d9f0f57c2eedf1ff63986f7acf8 ALSA: usb-audio: Improve Focusrite sample rate filtering
d54a3af23be26edc3d295f21648a42a9a73fcaab ALSA: usb-audio: Update for native DSD support quirks
a7e1f3edacc9e8fa653f3c12bb31429d8428022f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7c0147e5ad77e26b65f8c78d8c5614557411af39 batman-adv: hold claim backbone gateways by reference
946132aac25878a1b77183ef63aa32deae36910f nfc: llcp: add missing return after LLCP_CLOSED checks
3b028eaea0391d3142f6795fc9db58bf1dc449e7 can: raw: fix ro->uniq use-after-free in raw_rcv()
d6438f456739751215f655bab7530268c294af59 i2c: s3c24xx: check the size of the SMBUS message before using it
9edc2aed651a32da6eb225aae4a46b21c768e6b0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
f2c6c27c298cccf2b133e16231550152466e66be HID: alps: fix NULL pointer dereference in alps_raw_event()
9689f68867420a620d31ff0818d384b2c460659b HID: core: clamp report_size in s32ton() to avoid undefined shift
ad6de9280589a34b3e2ddf160206e858ec658396 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
dbb3d8f27827c127356aac0684f9d5e4c87618da NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
5bad79bb125badf041251a23d49feaaf4460c27d ALSA: fireworks: bound device-supplied status before string array lookup
c6f6af48b0452c07eee222153b86ae1c44100593 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
35b88c497cb93d859bbcaf9ba69d6a70835c219e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1f37e5d595660e6c603ecec06783dc72badd9793 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
352523e609cbb355b6ec76d3498ec7f591f79b39 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
32b1a7ea0d78751fbb8d7d44d3b587b0f32907db usbip: validate number_of_packets in usbip_pack_ret_submit()
bfb1a2fbfa66528eb45cdbda36765be4212a659d usb: storage: Expand range of matched versions for VL817 quirks entry
b5a6eea2b9a516ab391961f4cfae5c3976730e49 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0974f454c24d46bde71ceb2392424ae011a6e413 staging: sm750fb: fix division by zero in ps_to_hz()
7516355ec0010e76f04fb99d5f93119bcdd0d77a USB: serial: option: add Telit Cinterion FN990A MBIM composition
9d7586c3c990c2f796d121396922844715e28609 ALSA: ctxfi: Limit PTP to a single page
4d29a3b512e32bac234ade1c6ab8ef147502136b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
705f5886a582abe31328dbab39a48082f18d6fd6 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
beddee1d8ff220e26e3a2fa3bb290ce7bfdf172e ocfs2: handle invalid dinode in ocfs2_group_extend
d64148acc1f018bd6686819586fa04d47bc7debe KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b03ab3d3f9176907ba1591290ecfdc67a0ade9ce fsl-mc: Use driver_set_override() instead of open-coding
cff35adf080b4718f16ff3f37fd6ac4dc7933dfc smb: client: fix potential UAF in smb2_is_valid_oplock_break()
7f619d00b3d4ad1fc37fdae63449b818590bd47e nf_tables: nft_dynset: fix possible stateful expression memleak in error path
b4d7d1eb54591525d40c5ac311c83517d7d9ae41 rxrpc: proc: size address buffers for %pISpc output
297c7fa7df92c02b655fb388cf6cb40a0aa0a130 checkpatch: add support for Assisted-by tag
8dda4217be96b46195958b6cc5f748623b51b275 KVM: x86: Use scratch field in MMIO fragment to hold small write values
e3f99778a9590780dc2600ca423e2715cf118edf mm/kasan: fix double free for kasan pXds
5066f17ec5eaae81b4d2c63fe9139ef21bf82839 media: vidtv: fix nfeeds state corruption on start_streaming failure
0dee38584197224a350700ab99e2f0eea33046bd media: em28xx: fix use-after-free in em28xx_v4l2_open()
de2c184fe528fdaad6763cb1adcefb0455b0557d ALSA: 6fire: fix use-after-free on disconnect
11ce7d9980504226f30d0d296e6f2b366012dcc3 bcache: fix cached_dev.sb_bio use-after-free and crash
28d96ad469194e2b519e73223e98195a3970ace3 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
54bc1f4c3fac01e65d127386b79f04a96274c9f8 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
3b9ec98bac08f55e23fa7c1769a7f2140d17f68a media: vidtv: fix pass-by-value structs causing MSAN warnings
d0cedb8ad9a94db076f0d9990ff805035dee04b3 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b848f148aec263c546d41735de1ef59000e74606 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
1977d0879145eef5e30a4a7b2d4fa09b9ae4a48f PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
279fc04d94e5c98f685c08c877ea246ede9a3fd1 Revert "net: ethernet: xscale: Check for PTP support properly"
e5b1d117da1c9ea2c23ca61b87c996789c9e9684 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
d340686c6ae8a83664573e8f7a045dab9ab20e90 ipv6: add NULL checks for idev in SRv6 paths
3f134be2183e6cfd7c170829dbe9a257cc28d6c7 gfs2: Improve gfs2_consist_inode() usage
1f4493925d74f89e9ef4b9a918b1e37d2f2b507d gfs2: Validate i_depth for exhash directories
8c05d8115b7f84dade432c6a8c551df57e9dbfc4 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
86a1334a0ad2c8c8bfff14f698638563fe33514d PCI/ACPI: Restrict program_hpx_type2() to AER bits
2d4176bc2dc1a528a572ad9325b884c42937d0e6 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
0b6e24cb04d77d42ffbfcf4e11e129525a445f28 powerpc64/bpf: do not increment tailcall count when prog is NULL
fe6d1567be5264c6e9cc3f598bfb22b18949ca80 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
ddf121b148f0a74312010df71cc5864c1818d25c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
c3063f73d3b009ca007660fc390632d6e3f2737c Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
0cc68165e860fca13864dec945f4007bbbe53a69 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
98035a130cd3d46b9f15a5b375928c071aafca53 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
6f5b17a4472a6ecdc2d3854f55ef28972913dfa8 ocfs2: validate inline data i_size during inode read
ea98549d7665bf075b879a4a0e17110f318fc5e1 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
83778fa13b521827d89856d1a88886484794ef20 xfrm: clear trailing padding in build_polexpire()
8c963a98048ca452b046b5a337fb0916db273f6d rxrpc: Fix key quota calculation for multitoken keys
21aa98da5c436fe668f267ebe47dcd4de34e3bd4 rxrpc: Fix call removal to use RCU safe deletion
24bc6727dba70a167a4705260f1cc5a62f3ce1cc rxrpc: reject undecryptable rxkad response tickets
3c173a7314d612ea1a18418de4c5c2bc53a758a6 fs/ocfs2: fix comments mentioning i_mutex
4ea357db9cb3ef7a3eb02326bcce9d9e025b3cc8 ocfs2: fix possible deadlock between unlink and dio_end_io_write
ce85c283c136c32e427f2eb02271d17c0c0c4d1a mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
38b5b7c5e93c30096e9a648946913d8f1cd00295 MPTCP: fix lock class name family in pm_nl_create_listen_socket
8fb84267952dc4c49c635ee480427555f573accd tty: n_gsm: fix deadlock and link starvation in outgoing data path
4c72bc1730f18fe15fa9a71269b02d853df5c629 netdevsim: Fix memory leak of nsim_dev->fa_cookie
3c8cfa9622598340eada10bc8eabcc6dbfa2bef1 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
276892c0cf2563efbea98f2bccafb213e93dab45 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
750804d99620fc5776036dd5bc1bcc4e0677df6c ALSA: control: Avoid WARN() for symlink errors
652aea96331ec06e0c51de0445861f013c535e4e s390/xor: Fix xor_xc_2() inline assembly constraints
42499accbfe34eb7b2eeef439df05556ffc17732 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
cf33377f4ea0c53f325e56d7354e0881d2d877b1 wifi: iwlwifi: read txq->read_ptr under lock
df86c794fb3b839c7d14c2946fab7d1414d81e79 blk-mq: use quiesced elevator switch when reinitializing queues
1f6cae1f260d03c694c0c5fc5134e41491a99ace dm-verity: disable recursive forward error correction
eee47caed2964cee60c1d3a40279df6aeb872296 net: add skb_header_pointer_careful() helper
b5571c5ffcca0edc1a7bcba5e02a243768b53cbf net/sched: cls_u32: use skb_header_pointer_careful()
5767e5bbd4897cf9ec62b2373ad306058677ed98 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
63523c0fa30ca1ad4b8ffad1b7ea5a8e645ce438 fs: dlm: fix use after free in midcomms commit
85db5631824c7c8837723ea4503902b9d4d6f133 spi: cadence-quadspi: Implement refcount to handle unbind during busy
e4a97ae9771ecee1f7988988ff802f018b88c1ac x86/uprobes: Fix XOL allocation failure for 32-bit tasks
616fd6a36cbe236e9a5a3cdc4189551419d20605 btrfs: send: check for inline extents in range_is_hole_in_parent()
78ca3602f288bf098fdf7a8f5d24803bf319191f btrfs: do not strictly require dirty metadata threshold for metadata writepages
d58e3698df11ac7ffe4b362ea50bd1db57b08878 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
f4eeae25f5b7fce136c30c4cd5cd1cca132c656d Bluetooth: hci_core: Fix use-after-free in vhci_flush()
b7790d9910bd53d695d28198e54516e9420f22e6 dlm: fix possible lkb_resource null dereference
ecce36dcffd4f5fce3fe6e198abf28d1757d5e4c bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
f470b18dc55534a6847a0473b3c5cc93bb766eb8 gfs2: No more self recovery
da355ac5dfcc08f7cc1855ff0bd7b6e84ce99a22 binfmt_misc: restore write access before closing files opened by open_exec()
d16964b7a19b9a5d1cb66e46de2afb30569ac549 drm/amdgpu: unmap and remove csa_va properly
8f7a0845c2d67843092452f4275bb35b01ac96b8 nvmet: always initialize cqe.result
a810110da5eee37b82afdedd58338b7ea2f6ce4b net: stmmac: fix TSO DMA API usage causing oops
e41c4f4827bdb9bfd9b2f15f96706e8396387c1e f2fs: fix to wait on block writeback for post_read case
2c694dbade02e993fe8b737d1dd9808b6998e4d9 pstore: inode: Only d_invalidate() is needed
227e0c77ec763b4be817ac2eb831847cb7bc86f6 ALSA: usb-audio: Kill timer properly at removal
4cc18e51f38ad1964eb81a46631ce1f8f013ec14 ice: Add netif_device_attach/detach into PF reset flow
a1ddfd4bc53b54b9c9dde257b15dddc61c5a3062 iio: imu: inv_icm42600: fix odr switch when turning buffer off
daa1121ec84d2917a855a492e1ee1b0ee0670ec4 Bluetooth: af_bluetooth: Fix deadlock
90ebd9f0c288d8b7e19d09e0cebc8291ea8a88e2 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
45e4f5b34b6b7cea797fd55394c3d651fb771396 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
ec07c3e94195c9523a1a12902cb06880890ed39f f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
698f2c20b0db968025d5383aa38153f530186f8f SUNRPC: lock against ->sock changing during sysfs read
a8443c90b1441ed9cf956d0bb429ed7d0726fbdf net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
428e0415f3b1715cc578909343b86777a23b55e9 btrfs: lock the inode in shared mode before starting fiemap
0d9c148f2ce6df47ad763070447b625ad45269fb fs/ntfs3: Add more attributes checks in mi_enum_attr()
eab455b38c4f0ea9d71bcfa35285a8afcc179f66 rxrpc: Fix recvmsg() unconditional requeue
0e720b5e6848dd8639c1a0df8a18ff36565cfa3a cpufreq: governor: Free dbs_data directly when gov->init() fails
e998dc3eb14998e9b191cdb80988d73bee56f94d cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
253953cea8b691d3ffdfc10a629daf4d7904c0d4 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
0476aa0e24f1a4d71af8950b442e6c08d04b877a fbdev: efifb: Register sysfs groups through driver core
c42b4251463380132a870867c33af1931253fb25 net: clear the dst when changing skb protocol
fe6597373d2b1f6b37ba457038e4b9f1ac90e16b cpufreq: Avoid a bad reference count on CPU node
62851b3d016cdec862a9c3313cceac5a45748c06 drivers: base: Free devm resources when unregistering a device
847e5646ab8c78b0e8f0d7081fc85c52a7bafacc Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
4b3992ed9e3ef863514a749baaf081789e5f9c5a scripts/dtc: Remove unused dts_version in dtc-lexer.l
3ca499d9904d1e055f4cacfe96037976730d7328 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
767314eb581f19cbf03dcc2dd50dd6545cb72b1e io_uring/poll: fix backport of io_poll_add() changes
10772f5368a5a38516c2b0021409efaa6e63236a ksmbd: unset conn->binding on failed binding request
cd5d015cddb953d35ecaf6240a936a3b712a8efc rxrpc: only handle RESPONSE during service challenge
8e186021d835e5589b48f97a22d5fc0c1c4a5f82 rxrpc: Fix anonymous key handling
1e669dbdc8a68963819c2a436776599ebcdc2993 iommu: fix a reference count leak in iommu_sva_bind_device()
75dfa3e80a8c1bfdcca14b19512831e5f13e7618 fs/ntfs3: validate rec->used in journal-replay file record check
5632dbe70d3159b47250de56b6c7bc7078676171 fuse: reject oversized dirents in page cache
17cde1a5b7c5d50c034b4ddfc6f4a86715f5c1a5 fuse: quiet down complaints in fuse_conn_limit_write
efb8694f76965a6300fb85582eef6fd531bd50bb ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
0cff60f140f87c01a55ba1de6407703d5434fc2a ALSA: caiaq: take a reference on the USB device in create_card()
5e300d62b88846d3233db1ce1cb2a3b41e6ce98d crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
7ff75c0e336e2d5ddf2021353a1812adbb5d18a3 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
b5f7533ec863938d44051d4a5c58fed2fbd8c51b crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
fb71815f963a8e9af87d86bfba542455ace87122 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
af85b8c799c1162aa1c39b824cd19116a1b35df0 tty: n_gsm: fix flow control handling in tx path
62dcbd92e0649030f4d114b1bc1ead56cbf1347e ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
07e47f2976c86d15186268db898bf2d72a1b84c7 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
f7104ca3c2664eed97c7cd48e5c716849969c244 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
146f3b400c5ca13e146c4f64adf465990e2f240b ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
75ec6338c001a33154f0470958abfef13feb83ea usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
46ed485150b5b3a6623c37e0c4902b9b9e866ba7 ALSA: usb-audio: Evaluate packsize caps at the right place
e8a8bbb26b2d2b8fa4c9e12df847e0b88864557e drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
78fe125b30ebb95dd6e67faa3ae098048cd83438 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
e9806a3c1045be4db1f9167ce9896dc7d32d6c30 ibmasm: fix OOB reads in command_file_write due to missing size checks
62b39de555911f5e801c8fa78d14aa17a995dc5d ibmasm: fix heap over-read in ibmasm_send_i2o_message()
0ef53706f2e0b8d74aaa8a5ba3fc4d022a6e9916 firmware: google: framebuffer: Do not mark framebuffer as busy
20ced02949dbd96aecf745543fe08a942a5e2709 scsi: ufs: core: Fix use-after free in init error and remove paths
b91931c4d81c80c300aa0ef058ed6e9039e24be1 device property: Make modifications of fwnode "flags" thread safe
640682a418304506256c3364f1d8fdc290ba62c9 ocfs2: split transactions in dio completion to avoid credit exhaustion
57e8a7adc88837056783b12549c87b6c42359844 padata: Fix pd UAF once and for all
af8d68270112e396cd423e85e9808f01e8b4f81e padata: Remove comment for reorder_work
aded89c8c5b38b1800ebd1947e46916a719b70b9 driver core: Don't let a device probe until it's ready
72e2417f02e17ad661075978e14a960cc8c6ba40 um: drivers: call kernel_strrchr() explicitly in cow_user.c
6cdb1224bc301a04e2d97c0aad626e1342f6ada0 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
9f4681d81c68b0a8c211bf01d8896e79a2422a79 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
b5074763a08fbe37b28fcd331342d99a8484c400 net: caif: clear client service pointer on teardown
ad625dc1be8d29ec5644d7407d3c72e9cd371644 net: strparser: fix skb_head leak in strp_abort_strp()
0aabe35853eab174badd6a92eed458a9741af270 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
2a63f771528056bf8194ad525096b69a9f197682 Revert "ALSA: usb: Increase volume range that triggers a warning"
af49225b87e144c1b0ad787e50f1ef346892e84f lib/ts_kmp: fix integer overflow in pattern length calculation
128dfa0d27e2cccc9f316cd56e313d07f0a8ffd6 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
c30fcaa89890811e8bfa38578a6dec99de2a4345 net: qrtr: ns: Fix use-after-free in driver remove()
e273431bfe55bc344a93f7537224e796929b9f55 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
1bbdca6d1ac14d60e6dc61d0c8fe609b1eb20380 ALSA: aoa: i2sbus: fix OF node lifetime handling
b21b538b4c3dbc567c4365512fd110fba5a7374f ALSA: ctxfi: Add fallback to default RSR for S/PDIF
7de5c6db88c0955600dfb2e0001ecc0ee3e102b2 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
6cf23566ac8ca9c04f653d04546d7288bf411dad md/raid10: fix deadlock with check operation and nowait requests
041e6cb01de2c4f00963b1947fa520404b4655be nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
072e0e9192e966de5e8e61ab1472b8ccdc5e0193 parisc: _llseek syscall is only available for 32-bit userspace
1ac23b36289440e1a65058c6c70a1f9fe000d731 selftests/mqueue: Fix incorrectly named file
1c40d06e2777b107dfa389aaf0a5ee27780f27ee ALSA: caiaq: Fix control_put() result and cache rollback
782c5e6072939c2161f9fb0d9527e08f16645063 ALSA: caiaq: Handle probe errors properly
ebab760594a055e16e782a362f735e6e7dbe735b ALSA: 6fire: Fix input volume change detection
ba1c6bd452344bba58accea415c4cd8029e0991c iio: adc: ad7768-1: fix one-shot mode data acquisition
294c421918242f1053002cbc679d99de8449528f net: rds: fix MR cleanup on copy error
9eb6978ad56a9c6d68a19d98863a7afe7bc6bd82 net/smc: avoid early lgr access in smc_clc_wait_msg
cdbd0cb29f4c37060a41810f5dab49106b5506cc drm/arcpgu: fix device node leak
95ce56181e4dd2249449704f3c0a7f7bc38c8625 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
19844c0ee89aeccdea1a67bef1bd06d509623a13 ipv4: icmp: validate reply type before using icmp_pointers
65a89387e3f54957eb123c3b9023d4c23c7eca87 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
6da6eb8f9b1861e02bd67abd929e7885e3eb5f7d tpm: avoid -Wunused-but-set-variable
99938c6facb7d79eecc2d26d239c194d555e4a32 power: supply: axp288_charger: Do not cancel work before initializing it
b26d6f7dbb78a41ea12e742db33eafe74227e945 mmc: block: use single block write in retry
b68ed805208e93ef6da1e4e199980bc6101b577e tpm: tpm_tis: add error logging for data transfer
479c08cd69fbcc3aef9a3f4e9ab72628973a197b rtc: ntxec: fix OF node reference imbalance
9145f3022ab2fd28ef296b558c4ef89c1195ff93 userfaultfd: allow registration of ranges below mmap_min_addr
ce3892e1ea022c1a7a567f4279a0c93e9f02d0b4 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
1ab17e71a408ec444acb4a77e5e1159758804e7e KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
f3ca426fc06ea0b3d5c429d1c17393d4f2a00591 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
0afe9885c2f2d0fb17f7a0bd258c5adf95142a40 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
5f97070050f1464476900e1015cfdc096fb5aa72 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
d5deeae9dc54a77fe9bd69ea50ea742316d7fbe5 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
5e77baea933600709181a92802f8891e0d4b5e50 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
1f3a797ee480136093bfede1110e384792aada1e KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
193343c50745dd60f4d6695cd6e275facd17af73 KVM: nSVM: Add missing consistency check for nCR3 validity
a6b1d06ed701b13d57c2951c8fe08eb49d008057 Revert "io_uring/poll: fix backport of io_poll_add() changes"
e8b1e65e46009cb7e7b10a6a76c997cc5ea0f9e7 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
3b82e265aeac33113eff296fdf809d393ceb1d0c io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
f8604186672405a332b43e049b00fa542691f18e io_uring/poll: fix backport of io_poll_add() changes
9673ad2e70b45b6b4623e0fc8f4e5237e19006a1 mtd: docg3: Convert to platform remove callback returning void
e1d7f2b03e0f5aae5c215cdaedeb658c6dcf259b mtd: docg3: fix use-after-free in docg3_release()
2f38e85dee60b5f27b94a4b2ad62f213bdb66617 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
333902ffa0dd5f05c14f1277ed2db808f718f92e md/raid5: fix soft lockup in retry_aligned_read()
6a3542fa8cb1d0a856157f07ff4699d932ab4fae md/raid5: validate payload size before accessing journal metadata
56f9dca61296e10b09f6a7e91396727ca734bc83 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
003a05aa4c2bd7c9c82db0309f9de06bc6e22a22 tcp: call sk_data_ready() after listener migration
8c4cc1452cdafda7309dfd5435669f34e1e715f2 taskstats: set version in TGID exit notifications
504b64f2d95411a5670eeabc6fbb81df4024ebf3 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
580e20c7f14b30224031c528accc9df683d0ca20 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
3aeedd64d20ee527de9da8735f4766725a44d447 crypto: atmel-ecc - Release client on allocation failure
8828a96426cbd6d2e048f8359f959c50235c3459 crypto: hisilicon - Fix dma_unmap_single() direction
d98b7f434ab936482051408a5f25fc1675a2c50e crypto: ccree - fix a memory leak in cc_mac_digest()
ca7a8ca4f4ab1445b87733e2b5de017617788b37 crypto: atmel-tdes - fix DMA sync direction
8734e6673f48ccbfd6681ac59c28b634090698dd dm mirror: fix integer overflow in create_dirty_log()
2d038b9fdc589d6f5e95663a640c941e35241c20 IB/core: Fix zero dmac race in neighbor resolution
0342533bc234f13f674811f7e64cea50d24e61eb ktest: Fix the month in the name of the failure directory
1e30b0e5fffdd814402836fe333ae79c864879a9 ntfs3: add buffer boundary checks to run_unpack()
88c4867d16ee4ab36f859b5808303fc232d8ff36 ntfs3: fix integer overflow in run_unpack() volume boundary check
e37f5434559776952d7bc483ba8bc6fc270b77ae seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
d937e6ff1f576f7793d79c1592b547fec2da4be9 crypto: authencesn - reject short ahash digests during instance creation
26592354322fb61a418f0a3e9e1c49629a0d5943 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
e58914a49c01b3c58957fea9e275b05d6c02e2a2 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
851aa081d83d68ae192bfd7ac8aec60720ac1594 ALSA: caiaq: Don't abort when no input device is available
4842d87faa020ac864ba117ad0b774d9e938151e ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
1bc0e369d55341e917accce90f2b4b135ca7e1d7 drm/amdgpu: fix zero-size GDS range init on RDNA4
2bffcd96a766ccd9a2680dad2b9b2123e5954610 ALSA: caiaq: fix usb_dev refcount leak on probe failure
5767f9c90b2bfe3589e28a67576e7a51d0ed2bb6 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
2712b71764a08cd47cb1266d1b65617a67e0f0fe netfilter: reject zero shift in nft_bitwise
d9c777a83df86235e34c191aa21312aa5a088f97 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
f518df577407bfb3c27e9c1e2e29709660d4b641 ipmi: Add limits to event and receive message requests
2b5458429f44a095db76669e3ab4e00b62c259a1 ipmi: Check event message buffer response for bad data
ae61a31ff1829cd43c93549313cb8df9dbdc7750 ipmi:si: Return state to normal if message allocation fails
c1ee7868e31ad4447b15e6fa60b32b5c563ae1db fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
014c32b404cbb2c270a453675b86d8228311c1f7 ACPI: scan: Use acpi_dev_put() in object add error paths
91f9b0ebe57721e0275f4d21163d87035324efc0 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
8b3ba78d318adef9fdd40b86f8c53126bd8a41ab ACPI: video: force native backlight on HP OMEN 16 (8A44)
4b774aaf0213656a6661cbf93bf600648e1e178a spi: rockchip: fix controller deregistration
5c8d901922811fbb1c537baefc09bf10ecd02043 ksmbd: do not expire session on binding failure
a19b74e0cdf83ec6e2b99448f3149cc2d03b50c1 spi: meson-spicc: Fix double-put in remove path
45f781ccb9319f849e023e363067f7285c8c74e3 um: virt-pci: Fix build failure
b26d703066e7d47eb938d3edd5a88d7f06f04505 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
586a7cc71ece6ebaa48ffec7b408571d52c21ee3 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2f7c15d939d7b768742d137370e9220210abc5bf ipmi:ssif: Fix a shutdown race
49b04367b2a32cb02d301dff167c5ec5a1a89403 ipmi:ssif: Clean up kthread on errors
f94ad1036d0c23f40eaeeca1441a97e57e9ac5c8 ipmi:ssif: Remove unnecessary indention
07df33e4be674f02036efa014d311a1bac66885c ipmi:ssif: NULL thread on error
1a83c2c3b46848025cb2f76798325fa8a5d8fd52 wifi: b43legacy: enforce bounds check on firmware key index in RX path
d6313b18572add329a72f2e42965c79af629aacb wifi: rsi: fix kthread lifetime race between self-exit and external-stop
f28f047df1d9b4e71ee8530955473a2a2841f302 wifi: ath5k: do not access array OOB
8f912d39e4433181f5c0f6418ff01137bcd83ce3 wifi: b43: enforce bounds check on firmware key index in b43_rx()
dbb02227a90560f1b284a1c99cfa2e94b7f9cc46 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
6c6dfb7ecb3a563bfd1b1c658571afc0fe607b91 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
a0344082a3a02d2e9c4b62e73cea68a1c8da43d6 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
821d8ce7edfc617eac51b366093157797cae70d2 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
4370ee1c9eda7d72c621e2c811fe640663b6e98b USB: omap_udc: DMA: Don't enable burst 4 mode
4906a54e9cfbbbe5577a5d2122d5e6a1b57c7c8c USB: serial: option: add Telit Cinterion LE910Cx compositions
8845885d8a742df5b181bf04206da2d25c0e147f usb: ulpi: fix memory leak on ulpi_register() error paths
fb855319cb395d5bd0265625f380cfdf5b3b05c2 ALSA: firewire-tascam: Do not drop unread control events
20198d7b21bcbbe99f5ca63e5ac2e6675f821694 xfrm: provide message size for XFRM_MSG_MAPPING
3ea51e21517cd974109931ad8443f40d5695a06c ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
4088b9a44f3703178913bc7b3ca0d729c05f0060 Bluetooth: virtio_bt: clamp rx length before skb_put
5181a1465ffce52f8a11c70f787ffcfb19330fb6 Bluetooth: virtio_bt: validate rx pkt_type header length
89e7491ac34182ca99ac004d1182458f05437aed Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
cd529a8c48b0bea1eaa6c8c4419296839306a24a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
e149726bf85a889a8501cf6e82e359bb325ee962 spi: zynqmp-gqspi: fix controller deregistration
49940f8d9d924b7319897e49dbf2836b71249ef8 fanotify: fix false positive on permission events
db44037a34f8bf1846751e77e3a4d0e0a6fa1253 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
cf991509afb86683f3c6184b8e101a622decafc0 sound: ua101: fix division by zero at probe
fef03180b2497dfd58de6d4b131ff94bc35c1543 ip6_gre: Use cached t->net in ip6erspan_changelink().
8801e24c3ca740db32a4a488a6e936c426781dc2 net/rds: handle zerocopy send cleanup before the message is queued
6ccb2ccfb61d3a53c1ff90372c3bfe0c511e9e53 parisc: Fix IRQ leak in LASI driver
b42b7c5bfaf79cc16fbb30112145864b5d8100d0 hwmon: (ltc2992) Clamp threshold writes to hardware range
b88f6d4544f78937fbf79e8319aaae68d9f5c9e8 hwmon: (ltc2992) Fix u32 overflow in power read path
75ec9068f782b0a99cc3f47a380a29db467dbd36 hwmon: (corsair-psu) Close HID device on probe errors
80117107e14b38def7414b1001b16dfc30bb946c af_unix: Reject SIOCATMARK on non-stream sockets
fdd546b539b308e4824b71e2fd5eb9d7b262e7ca extcon: ptn5150: handle pending IRQ events during system resume
c49dbdb1547bbddff1607e4ad4d17a4431103cb1 hv_sock: fix ARM64 support
e64807b7c1bfff965add8803a8013d936c9b6584 ibmveth: Disable GSO for packets with small MSS
c792f7a42cf916ad8b7a774d933ba71086705686 udf: reject descriptors with oversized CRC length
7e3c571532a112b93dc21a924a2c34c0081f491e thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
0ee66acd80fa52103cecd82895e8b78ac9dc4f8c thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
0eee3b21b7f031204768028002460e1c3cfd009b spi: topcliff-pch: fix use-after-free on unbind
1a4c65f60f04aa147736121ccac29629d25a9af9 cpuidle: powerpc: avoid double clear when breaking snooze
d44fb5242235c427cbdc1bf64a95d639708b6eca ASoC: fsl_easrc: fix comment typo
5303cfdf74d89a77a32477ee2faa857dcae55e7b ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
bbb548fcd02e632335728e36a1630b6e06eccb40 dm-thin: fix metadata refcount underflow
1b2e2124bbe60e8eb42641cbbe1f6155ab0e6956 dm: don't report warning when doing deferred remove
5630b636ca24f79293e259aed08edebce6f305f7 dm: fix a buffer overflow in ioctl processing
f59ebe0622474384c3eff58bfa1bd4621a10c612 dm-verity-fec: correctly reject too-small FEC devices
d25c22aa148d7ecda4a0f29ca291bd275e242bdb dm-verity-fec: correctly reject too-small hash devices
adddb73e565e3b74734d5319cccfca93ee633b1f isofs: validate Rock Ridge CE continuation extent against volume size
3b55a892de3098bce3a7df746081fd6c65d33d9a isofs: validate block number from NFS file handle in isofs_export_iget
5809794639eecc95f34e7c1f123aa707c1d76abd libceph: Fix slab-out-of-bounds access in auth message processing
c7172368e53260b54fb8eaa14fe6500b369a516d md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
19d55b07487120b407fce1efb2b88761067dd852 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
5016a1c9ddb3aef1549a8cabe5d6e557ebc95007 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
9c22e7bab181bfa88798513586dd362dbd467788 s390/debug: Reject zero-length input in debug_input_flush_fn()
d59e7617bc0d84fa87832c4cacb95df3e2b0fa53 PCI/AER: Clear only error bits in PCIe Device Status
6315afac3e0c2f205c14954fd42cbb5e0f910a40 PCI/AER: Stop ruling out unbound devices as error source
d0fa9d03871fa4a80b5e696368a7d354e2d4324b power: supply: max17042: avoid overflow when determining health
c81d63d4fa37efc714805d11f4286a3450ec3e98 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
e3cc4d7022b94e703beb02a0123756d11b616b09 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
41903ba9c64be7f2629082b40c31eadb5080ffdd RDMA/rxe: Reject unknown opcodes before ICRC processing
4038a97b5ddc49fdd6467dca97a845a8665be208 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
74d99cca5cd2372625409e0945fb7669878d4e04 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a9cac42460b03cd8af4ac9e44629688bcb16ef16 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
059e19591647b318875e05c69e0446d0fbeb4cbe mptcp: sockopt: set timestamp flags on subflow socket, not msk
72ae325530458c9c1e7cf94319f674d020d5dda9 mptcp: fix scheduling with atomic in timestamp sockopt
4fad2bba1223ab5db16e71f1f1f2c1f6f674ebdc platform/x86: hp-wmi: Ignore backlight and FnLock events
6472f309fba582df0dcedb49cc01c3006f27209f media: uvcvideo: Enable VB2_DMABUF for metadata stream
496a821fa1d200d0182f41d8b31b6db0b6bc8495 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
8835d58391567ed279f94b569a289122c7bf388f staging: media: atomisp: Disallow all private IOCTLs
bce6cd3265b6b7902f1ac12bfb555d3ae6de4368 regulator: max77650: fix OF node reference imbalance
137ef7f4a835225164ff9f5c9ca5797fe1f11420 media: rc: xbox_remote: heed DMA restrictions
722e68ec2beea39b76b85a60a41388c9cf2c5e9b media: rc: streamzap: Error handling in probe
cc12b65d39258c9f39e704d1518ded48be288ebc regulator: act8945a: fix OF node reference imbalance
8af6d1d3149c6144ff26573e6a497d6e8fde28ea regulator: bd9571mwv: fix OF node reference imbalance
72e9bf3b725d8376bcd8da595a9f1ea2fee03f8c media: dib8000: avoid division by 0 in dib8000_set_dds()
7c50ca13b988c67600232d2812a16c31f7978c9e media: i2c: imx412: Assert reset GPIO during probe
e242d69b93072c1ca3bba174475892e4c40131e9 spi: mtk-nor: fix controller deregistration
e485766a3b57d52eae091629e2c22f4ca5c7a7ea spi: imx: fix runtime pm leak on probe deferral
b1fbd5225c2503cae89afed532ef53966e18012a spi: orion: fix clock imbalance on registration failure
e3e9eef76e624b72e3ac2ba38f2836deb6e9573f spi: mpc52xx: fix use-after-free on unbind
8c8fdc44c0a1a0d4f59f9aba323fbaf029a4da65 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
7a6793f750cffa1b0040eac99ef41c9a77e9926b drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
15d6637d7ccc358439f38c0aa706c37759bc6142 drm/amdkfd: validate SVM ioctl nattr against buffer size
9b06bcea48e434070c33ac76c6c3a4e0f0f6630f drm/radeon: add missing revision check for CI
3fc6d662fc27bc99d63334591e84afff6607aa08 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
648bae6d48f27c755ea5db18770c2f623a9c5fe2 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
aac24a4a4a4dc4624e7b2124d6067a378d998118 drm/amdgpu/pm: add missing revision check for CI
50a997b8b65bd40b88e36c92d169f140f938883c drm/amdgpu/pm: align Hawaii mclk workaround with radeon
ecbc6ea1db1f4b4463822ce4a9f47b32d4c15cad sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
1a7f72ec2542a4b5d2ef7704cdde8d07128db486 batman-adv: fix integer overflow on buff_pos
77cd87a7d74630149233d024a28de461cf4b3f05 batman-adv: reject new tp_meter sessions during teardown
bfb83543ef42c3f728e6f8537f9358e5893cd38a batman-adv: stop caching unowned originator pointers in BAT IV
3300ba60e4569c6a6c23125cd673b5ac03480cf2 batman-adv: bla: prevent use-after-free when deleting claims
300c11aa7be28a7aabeabdb5ac77e739d63b77cd batman-adv: bla: only purge non-released claims
bcca3c3178a11b6acb8e2e7ed2447e2ef77e46b1 batman-adv: bla: put backbone reference on failed claim hash insert
3a217efa538e527146f33e1b10291d7b3507ce9e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
80ecf3b8b4869f58e109578e031e0f31d69ecb57 vsock: fix buffer size clamping order
0691ffbaead65ba5867c572f7cc8aeea7708bf48 vsock/virtio: fix accept queue count leak on transport mismatch
ac798ca13a6b92dc343ee9c6018fcfa39e427030 drm/amdgpu/vcn3: Avoid overflow on msg bound check
f3d7463f45a44b40d65b7d20e718ed35f51dad9d bcache: fix uninitialized closure object
0677a27a5d0f61750af5a62ace5bb352d737e662 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
1fc42c5095cf89ad56ee90f5a3210ca15c03a63d drbd: Balance RCU calls in drbd_adm_dump_devices()
7fbf7d75bd49ae99c5af2a8c824d013b64dcabe2 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
077169bc64e488e987288da1c4199cdbe33895fc pstore/ram: fix resource leak when ioremap() fails
1b0d0af0995c209ea80e958bb5080fd9d712b2e2 devres: fix missing node debug info in devm_krealloc()
6bdc9af1dc4ed7f1a345340a722caa68795fdc8e thermal/drivers/spear: Fix error condition for reading st,thermal-flags
d36809460bae07342b074f9b1020334598aa4719 debugfs: check for NULL pointer in debugfs_create_str()
d90f1e9af6ab709d1178bda415c95ec6697988bc irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
660591699ab5561fc92e453469f59db686ea51d4 locking: Fix rwlock support in <linux/spinlock_up.h>
9b179c19c5ed937cd2a29c26cd5f95ef54e3be44 firmware: dmi: Correct an indexing error in dmi.h
fee0fec874b15bded01514bb1874673c84e6a1f9 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
eb925a6ceb6ed2ef4f43abbc3b530e61932bacab wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
6ea8116677b3351c438303d066e3a1b9f4986d32 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
c83b22620cdfad4fa1c950eabd6081853baed307 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
8a8073338a66837621194628086bdb9dd0fe5d89 kernel: param: rename locate_module_kobject
da05dbf713f606e41efa0ae589cdc60198bc7fbc kernel: globalize lookup_or_create_module_kobject()
940351b1f7c7586632d4eee550a48abf9c9a6a96 params: Replace __modinit with __init_or_module
652c2d297716350909adba48dad932f60825b0dc module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
f67e11b6931a80fd741328bbe6126ec71c22c18f bpf, devmap: Remove unnecessary if check in for loop
51ea907b0901a52d70bcff4f5325b3dc79802a86 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
405f0f9b0e526ca77c673fc5b099652020f89444 r8152: fix incorrect register write to USB_UPHY_XTAL
73fd5e534be265fe37e8c57cf1a1837de06cca0c powerpc/crash: fix backup region offset update to elfcorehdr
c255937bbdf6892e0adeac053a2f38b0a61fcd36 macvlan: annotate data-races around port->bc_queue_len_used
cc5cfc20497f4d1dd455f083b608f0b4bd0fdbac bpf: fix end-of-list detection in cgroup_storage_get_next_key()
237d1f694d97cd6032ffbae506afe096aec70e45 wifi: brcmfmac: Fix error pointer dereference
77f4f00aaf595a48284ffdaf01791308790f6da7 bpf-lsm: Make bpf_lsm_userns_create() sleepable
5c1f8491f01a5712f7c52c235774acc4307449d7 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
4d9731b7c0381cbcb372de616e57b5a5bd953c7a bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
2a8e0cf78a3f79b7d91227a4c10f54336528f907 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
605436e95b38b668db5a2ccf3cceaee6ed1275b4 netfilter: xt_socket: enable defrag after all other checks
932e71e4c5db70ab80c9d2bfc3031ee45132e3ba netfilter: nft_fwd_netdev: check ttl/hl before forwarding
77d9dbd7be50e661754ae9240a8ba4cd0644f8d4 6pack: propagage new tty types
09ac8fcae476a50c9804d24619b1922d4027c49d net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
8c8e8c8df4e0772b552fd2519fbf8c74ee91e29b net/sched: act_ct: Only release RCU read lock after ct_ft
850aceb77a32e76c74083c9b1a5bc84bc772f45e net/rds: Optimize rds_ib_laddr_check
b0123b4621a3738538ab406fa3e43b70c81efa85 net/rds: Restrict use of RDS/IB to the initial network namespace
ecaeb4239a5cb814d2f5937e27f8e65f902583c4 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
3bea7950b1bbe5319d6ebd5c4a5c363846a35240 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
bac1842aeda1eda2a949753b4a3e0c5132929ce2 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
ca54369795be7d0a074c57b86f0c3f7fa854d416 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
13b5df12f03f6a8c44616c8bcd0e80560763bb9d Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
f29440f2144a9dbc96cad993bba06f3770171159 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
120ded535101b872c9be40f881fa4324082e0dff net: phy: qcom: at803x: Use the correct bit to disable extended next page
36b37a8dc47965dd6306e0762742d2e736f2a93d sctp: fix missing encap_port propagation for GSO fragments
931c5df3f56f06e676f11bd2d81b953f8e91916f net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
d874396136890b73f36a179e4819a77a297364ca drm/komeda: fix integer overflow in AFBC framebuffer size check
761b391708a6b69f6c4d324353b7789cc997d207 drm/sun4i: backend: fix error pointer dereference
99d05f03b38d5af3f79999ec37f046261c111d4b ASoC: sti: Return errors from regmap_field_alloc()
ff495fa888f8edc502c37546e316b8ff5ea18b33 ASoC: sti: use managed regmap_field allocations
67f81fa9877c5c440c2e1b5d7fa419e3d1f35a1e dm cache: fix null-deref with concurrent writes in passthrough mode
c89638ebd8571577e353812f6a92d9ec3c5177db dm cache: fix write path cache coherency in passthrough mode
6563700f0c4c6b3bc2bb76cb48285aac37182cdd dm cache policy smq: fix missing locks in invalidating cache blocks
054f784d7f98708e0e2f7454322143dd23f80809 dm cache: fix concurrent write failure in passthrough mode
473a1674a1914a1ecbfd2e54db4340b1dbe811c2 dm cache: support shrinking the origin device
7896bdae4f957fa3fc3d30f67f8799a0c8fc869b dm cache: fix dirty mapping checking in passthrough mode switching
2adba01b4f36c52c6f5c387b2874002a0889dfeb dm cache metadata: fix memory leak on metadata abort retry
6c9a1a81237dfc58803e6eca8d9394d721ddbccf dm log: fix out-of-bounds write due to region_count overflow
8fa5b215f1fc2e18ffe1f01bf8940ee978a6f21f spi: fsl-qspi: Use reinit_completion() for repeated operations
703d33caa02770851c375383759458dd659b2313 drm/sun4i: Fix resource leaks
8c8f6579c359fd77361c41fe36f8fbc49b91fca3 dm init: ensure device probing has finished in dm-mod.waitfor=
ba7bf48d155068f731f0bbf07342d2a1b6552eca fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
fe68b95b4ab675afb7255c8701ed73592df9d296 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
72a7186e5c1ee5c7a390e4c39c0e856d9d78522c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a78d70ef77fd4d0d23ec811619019d1dd16b68f2 drm/panel: simple: Correct G190EAN01 prepare timing
323d142e8d893b194e99574d404bb34f008ceb29 ALSA: core: Validate compress device numbers without dynamic minors
ad4a37b5a856f3c1cdc525e029454e7b0d982209 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
ec08f2f43ef094a78de63e4649b317e603d5c7f6 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
b6569f5a319a8bc40782a2af32b71ffd4def686c drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
b88d8fc761e233334fc6996b72afb9bdc9fa4da0 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
5d25c6667825d06c1ea1ed5d4ab836edbef3691c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6d6feeebc0fcad0e3fe73ba3785e26ccf92099c2 drm/amd/pm/ci: Fill DW8 fields from SMC
0576359c07e093297cc37667e637b5229349eb41 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
bfa1c6a099d555bf1a95127ec99cea3f346666c1 ALSA: hda/realtek: Whitespace fix
d67d9fa85080b5344a7ce60993aef606226b67bb ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
304c4af1209f8bc9be18a8dbeee99aa87f8659ce drm/msm/a6xx: Fix HLSQ register dumping
e4b092928924296de5bce2ba0efff2075006e4a0 drm/msm/a6xx: Use barriers while updating HFI Q headers
fbcadbb92cd9a230fe688ef0510defdd68a27b8f pmdomain: ti: omap_prm: Fix a reference leak on device node
53ef24c2d2b7ca953267b39fd239c322e943aae8 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
fe2fa46bb3d43eabc8d479e71f6c155ebc1b238c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
76debe00d1f4d7f217b46253f45218e7ca76664f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
b832609dd5664e6710a055a57f96511227fb0318 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
f589336d507504c79516f118cdd64d85e5feb69b ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
fdee6759445936f3f8c91dbea48aeb3bb0aea6e3 ASoC: fsl_easrc: Change the type for iec958 channel status controls
2785b8bebfa17af14fb95797433a7481a61e89be PCI: Enable AtomicOps only if Root Port supports them
9188f05561d8c45e8c32f72ddedff87892802e08 Documentation: fix a hugetlbfs reservation statement
71ddf2ddad795e24a1d6cf3e7f92141cb90783fe selftest: memcg: skip memcg_sock test if address family not supported
7f9fa971ae2a7c89315fb8b7db689836d3531947 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
0dd6238ab06fe1e2fcb0e9f84742e75517822368 PCI: tegra194: Fix polling delay for L2 state
0272c43737cb1f80caa783c584ac68d88371277e PCI: tegra194: Increase LTSSM poll time on surprise link down
1c4e43b3a5edfcee2da3c789cbd5fe3ee27d601f PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
fd4e2372e7d35a8e68dc266806db870ced78a928 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
875803f47e493c90026f8c2fa1561e57a7ff757d PCI: tegra194: Disable direct speed change for Endpoint mode
a30b30350640430e5689160b33e8b2f07258f8b6 ALSA: sc6000: Use standard print API
6fe854935fe0255ef29db848c8f103f10fc43d6f ALSA: sc6000: Keep the programmed board state in card-private data
83ad1d8d901dda8d94652dc0eae37f3d20607645 ktest: Avoid undef warning when WARNINGS_FILE is unset
3278b393df612a6733a3b9a0228025c8f047f110 ktest: Honor empty per-test option overrides
92c0a909a68f06c0cb7ba0c54d7cf5f62309b109 ktest: Run POST_KTEST hooks on failure and cancellation
7bd477174eaa393428096768d45b68dbb8a0d067 quota: Fix race of dquot_scan_active() with quota deactivation
37f974c4df41dbe2a4bc0312eebfe197183b31d3 gfs2: add some missing log locking
bce3ae9de026bbcfb5eb4d1a17ad24655575c8fe gfs2: prevent NULL pointer dereference during unmount
3e0de8c097ad7786a7b14e7cb19e528d758935b6 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
5aae1ed22216feb959b27adb703747bac5bcf1d9 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
a2bb337baab654cb7e6676d6969b299d8ceb543f ARM: dts: mediatek: mt7623: fix efuse fallback compatible
580e46ecf9da973375a019a03b65f6daadefb692 memory: tegra124-emc: Fix dll_change check
cfc061652eb4773d6d91900b61e1321dcf473bb3 memory: tegra30-emc: Fix dll_change check
49f475be240552ff0352be9d18363ff0e8d4b6c5 soc: qcom: ocmem: use scoped device node handling to simplify error paths
b222c78f43830d0319665e00b5146709edb5501c soc: qcom: ocmem: register reasons for probe deferrals
ac02b54b94a1527a0f1f7e9176429ecbb8ae5cf8 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c67195b32f1018ad5d3c5790e92fb9e2359d6562 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
14c1f9993076ca36e0890f2b12ca6b7cdfd5128f unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
6482f4670171a167569639ddb09fc2af90d6cc3f ocfs2/dlm: validate qr_numregions in dlm_match_regions()
cabfd7e520adaaa3ce82e03ba45574d1c1187f7e ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
87ecae16bfb383f774753ea37aa4da5361df113d soc: qcom: aoss: compare against normalized cooling state
70deb5023c6786b6a303238a7be93f6cfe2cf681 ocfs2: fix listxattr handling when the buffer is full
b3305780d9b1b232d79af7b700917db04790e04b ocfs2: validate bg_bits during freefrag scan
481def38fd6b4aac32cb6caf49e0c453a099efce ocfs2: validate group add input before caching
f94819f538e2752688efb9da27acb523611d14c5 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
781d5bedc7ebd17c256b531f1e76b7c2318cef17 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
b426805b9cced2d1068196738ed41042cf753b62 tracing: Rebuild full_name on each hist_field_name() call
00624b69ea1b7b5e83d1b1f837a759ad35aa5261 ima: check return value of crypto_shash_final() in boot aggregate
158752d6b0f125836c5d096bffdf164e6984951b HID: asus: make asus_resume adhere to linux kernel coding standards
beda0605f9f9214634465555e171e74c3eb39727 HID: asus: do not abort probe when not necessary
b557389c317fefe513d673be8bcf37fe61e73123 mtd: physmap_of_gemini: Fix disabled pinctrl state check
c58dff5882d9710d4b7798fa0c4fd8ebc313fc75 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
ed4139d7c3541bbdcb8e600fb772508771a61262 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
a8f9e2b5897ee892e685342dfdbca171853e2c6e mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
52878f4f3dbd2310c7e80d728e84cde918659a3a mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
0cbeeb7a375782d4ff99e15c6ab930c0f8553ce6 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
93cb16903d6e44105d5f6737ed478f4fe779079d HID: usbhid: fix deadlock in hid_post_reset()
d4b46d7c8f059d55a583a5832628aef17db0faae pinctrl: pinctrl-pic32: Fix resource leak
fe71842431d350cfbc54287d4123b51c2f7a9a7f perf branch: Avoid incrementing NULL
5188e2d0c5ff8303ebdd34b2c8210154c1bb5d60 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
aa938d6a7292b627afb486d6b4b92bc371c80a4f pinctrl: abx500: Fix type of 'argument' variable
6873e11024edbd0ce900f37044a88113805e9c93 perf expr: Return -EINVAL for syntax error in expr__find_ids()
4703be2125ba47dad10adca8dc125d78fd2bf303 perf util: Kill die() prototype, dead for a long time
fb32179b098efc485aee2377187482160f531828 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
f6d2361053937f4369883ae971b4b79288247fd4 driver core: device.h: remove extern from function prototypes
77ab948b644507c14f4169a9cd4544d8384aa667 driver core: Move dev_err_probe() to where it belogs
1039c0bb9fa94e638c8158ef3e7babf7d7ba2a15 dev_printk: add new dev_err_probe() helpers
98eadec73005d843c8858095b5ee8433338ede47 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
6f62f1c90584f5156eda5ca4ea1f156f625f8b2a platform/surface: surfacepro3_button: Drop wakeup source on remove
6cc80e8202f00b992706d25959114f997a018e93 leds: lgm-sso: Remove duplicate assignments for priv->mmap
b846eb7bd14b2007440367151dbe5d6279c72b8f tty: hvc: remove HVC_IUCV_MAGIC
8985368a19c842e271feb9b8b4103e455603e93e tty: hvc_iucv: fix off-by-one in number of supported devices
039852f403b1511cd427433dc1ccb809e8e9f79a platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
a45df019678f16a5dae5148e613b34d145ec80fd mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
edc1f6197ff48b498406ca5f2b2be9c2838d4eba nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
4d0fac874159db20cbcf06ccc2d5d5f0147a1d34 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
b0d68771f2301179ed1ab5b0be98e675ec25e682 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
240e2a50351faab4d678b22922088758b4c5650a platform/x86: dell-wmi-sysman: bound enumeration string aggregation
77c9ee83b008f1de9c36aae435df5337dd65e475 RDMA/core: Prefer NLA_NUL_STRING
1b3faee9b15e3612dfbda14851520a4bbcb005c4 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
9472f2dcfbe15bf7f6d5f52c20f0a9251c2a13fb scsi: target: core: Fix integer overflow in UNMAP bounds check
a56ac5c49b92668f23158faa07b10c4bce340c5e dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
e5eaf86d8d62cbade8b9c02addea92741d630ed7 clk: qcom: gcc-sc8180x: Add missing GDSCs
a32f52d121edd1105652aed70f4e56f932d099e5 clk: qcom: gcc-sc8180x: Use retention for USB power domains
a545978a602af00121e72d8908ae154d68a1ba67 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
c1e6654e925ff2efa9ee2689f8a296c37e2c77fd clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
f685f9ed7cad30fec63912cbda236a8c48e6685d clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
cee20e05d9bc8ee787d90740b7565e241c1e76ea clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
974df0969d8ddd717f855f99e4949f98a7b72287 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
2022ef7fe94ef978f281b1c5e41da4c17a4388f2 clk: imx8mq: Correct the CSI PHY sels
1c8635308afd3b2d30edb65d6dc282be88a003d4 clk: qoriq: avoid format string warning
50561a5ac98fe39213ffb7574f0cb1c6634bc1b6 clk: xgene: Fix mapping leak in xgene_pllclk_init()
0ce79e22ad500577dd59eb86a9cd1699b7cdd7d3 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
ba31c5d9462c576caec5ad7fa41c1eecee363d1c clk: qcom: dispcc-sc7180: Add missing MDSS resets
a0e6fff74aa38d47cf91002806d47ceb46f1a851 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
c52be8eafdc617673143a25fe5583f8b6a4f4cfa crypto: sa2ul - Fix AEAD fallback algorithm names
d9dbe99e0b4b98f9bfeec7f7d1dfd2a254c560a4 crypto: ccp - copy IV using skcipher ivsize
9ebf6a7a292154f9fbaf2a00d7c949e1228d5f04 PCMCIA: Fix garbled log messages for KERN_CONT
c8b8d23c56d435b0bb42dbc5844df43d19184cb2 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
fbc3b9e19872ddd234bb48333f7b2bf4fbcf6f26 nexthop: fix IPv6 route referencing IPv4 nexthop
7d9a62b7e7b0f0fcf23fb7b152ce2a1b8e429d05 net/sched: taprio: stop going through private ops for dequeue and peek
32b283c638d22135b0512c5acf3799618f64bc42 net/sched: taprio: replace safety precautions with comments
3dfe9f84460f891eda92c36a5f89e358ec7fef02 net/sched: taprio: continue with other TXQs if one dequeue() failed
04fb34c84d1beda3c040f7685c72f2a3fa98d4f9 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
69ca8804f1e97a9acfbbc4c16101498d2818a096 net/sched: taprio: rename close_time to end_time
bbce97226687cc295e94a33ffb8fb79bc3d89c86 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
e5e762e476d863a345b54526c221993b5c9c3b51 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
0385e495901337fbc1ee29d36a86d41ad0583ac9 i40e: don't advertise IFF_SUPP_NOFCS
3f25840e96098838f766a50a3096ba2dad0220a1 e1000e: Unroll PTP in probe error handling
5d064798e5673a3cd5aacfbf06a27e11b98b2cde ipv6: fix possible UAF in icmpv6_rcv()
5d88c6d5894c1ebd30308a7e53fde27a43aabc90 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
81d030745422ef36a01a66a9cb3ff974aebe8b8c dissector: do not set invalid PPP protocol
13ff70e94ce0ccebf6e3b7ecb2a6077f7186c23f flow_dissector: Add number of vlan tags dissector
4215c1bdc430f9749808bbf8213ad8778cc3869e flow_dissector: Add PPPoE dissectors
10846b39b12c94631598fa8ca8d2c4348bc9b00e pppoe: drop PFC frames
183e43c59a5899ebd75665f22582f7ccb1e0e36a openvswitch: cap upcall PID array size and pre-size vport replies
d2d1b95979b8caa03de82fd9a70cf35705d69f74 netfilter: nft_osf: restrict it to ipv4
dbca982b5f95d6d8dceda9bb04ebbd7fb4ddc6fd netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
78e365451e20fb14f751e69acad00ed326bc3d39 netfilter: conntrack: remove sprintf usage
acce4b904fb46541478f1eef02d68206c4801112 netfilter: xtables: restrict several matches to inet family
468c717b30f6a4201249f3c86463bb7239c3a73a ipvs: fix MTU check for GSO packets in tunnel mode
1761cbf468b662356eb5031c645d5361a353d893 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
982a381744945d2ace312f43402d2fdf6a996959 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
3cf3fbc30cd3f0ffd3cb6c79e1823445289ea57c slip: reject VJ receive packets on instances with no rstate array
1e00541c1acb517de276a474005c209a81fa9d23 slip: bound decode() reads against the compressed packet length
20a26ef939703473d0b602eb6e26cd785ef9046f arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
52d2a707ea47e04762032fbeb99b96ac5c2fafc4 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
6c304b4aba72ed87bd80834d488f25e75332b17c ksmbd: scope conn->binding slowpath to bound sessions only
057bbbd463d9f237a1f1093f641242d8e2c3700d net/rds: zero per-item info buffer before handing it to visitors
ee9d104df7e4a1fcabcc97fb85bfa33a7943a315 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
0e202abcddbaf4f7f2830d47e46f0bd5a9711549 net/sched: sch_pie: annotate data-races in pie_dump_stats()
3971f2af4012673ea687a924670e207474858372 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
1db166572a1768ba6a5064f0aa1636003a949c9e net: sched: gred/red: remove unused variables in struct red_stats
52bb45a36a38b56c4f74147db646d84b49bbc3ce net/sched: sch_red: annotate data-races in red_dump_stats()
78127ed8200fa0337932b5b606435c30c7bae64a net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
b0c1f1fa41d7a1bfa406323ca8e33f6b99f6ff59 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
1b70dc735ef61a12f77a56bd3a8b42c499dfa81d tipc: fix double-free in tipc_buf_append()
caae297ade5fd9969be58a80a73bbb5d3926bf82 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
9632a9c443297dcba0bf6cd41733d5c7ddbea314 fs/adfs: validate nzones in adfs_validate_bblk()
5686d24d1855cd5a70ed6cfb6199cdb77fe398b7 rtc: abx80x: Disable alarm feature if no interrupt attached
14510a2ecd7bbea5e4a26b2db9532eb3c53d4f62 fbdev: offb: fix PCI device reference leak on probe failure
260966a7d0950dafbca9e67308fe03d77eba66ab mailbox: mailbox-test: free channels on probe error
913ad833dde671de42efca4dedb7677c0d8a5fe6 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
eb4e02282656c7be4651d73fec909019d6a5b172 mailbox: add sanity check for channel array
d64c41fcd3b35df5029138c883d5e071d08decc5 mailbox: mailbox-test: don't free the reused channel
da214013adf96d91b4418f0c4d883c46df072966 mailbox: mailbox-test: initialize struct earlier
c67ebf2178befcc70823198180991f8a5463af55 mailbox: mailbox-test: make data_ready a per-instance variable
13f92dd26a3c96cfc4aefd26bcc32c7dc9eea050 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
6544d578575d249c5deee2d7f750e3727f3f0a2c tracing: branch: Fix inverted check on stat tracer registration
1f3e5ab573cda2968e94498860fa5a933f3ab3b2 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
771c6ae10a67707f07a25f2c4907cf8045babbc4 drm/amdgpu: fix spelling typos
db2f42525b6865fab981f7f9fa4daa73492aab7b drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
58e51585efd281db771146f59c9dae700d2f0c71 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
3fbc33dd5f79aa3d6a81a1a815c29937092411f8 netfilter: xt_policy: fix strict mode inbound policy matching
fdba67ac3bd42382405548036ceaa369a67f76f3 netfilter: nf_conntrack_sip: don't use simple_strtoul
33af1011ed4b6a3f68c67a9da80d69278f67d448 scsi: sr: Add memory allocation failure handling for get_capabilities()
1eccfd39992351361fffe81fb3fd1ad2bfcc74ca cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
c89c94f60a215240ae786fdfd5c84322d2e4a43c netdevsim: zero initialize struct iphdr in dummy sk_buff
c3b4725d0238515b7900d319fb7466bae11238d2 net: sched: sch_netem: Refactor code in 4-state loss generator
dd5e2b3e6a352a756f2a09ee4964cc7db716e091 net/sched: netem: fix probability gaps in 4-state loss model
50e7db44cdda0c2145ff7e239fc77fe5dd7ab2c8 net/sched: netem: fix queue limit check to include reordered packets
47f94a3a7b4981862842a5042f153dca79b30feb net/sched: netem: validate slot configuration
7a2efc95c2396ce6bdb1c80031dffc5dce4f9c1f net: sched: choke: remove unused variables in struct choke_sched_data
f2ad94c1119bdc8e9c42cc81353219395495ed91 net/sched: sch_choke: annotate data-races in choke_dump_stats()
f13e9c71fe0a11962df52418d863a6bfb8be1945 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
9f7b0d7eef6327bc39fc703b308f840274ed88a2 vrf: Fix a potential NPD when removing a port from a VRF
8d656999a847e52b73e3d4de21237fadb76b0364 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
8be64fa313588646b92718392d67ceda6089afb7 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
28a19309b76070d20a435dabd455e246467c5241 NFC: trf7970a: Ignore antenna noise when checking for RF field
1109c0573415773fddd82aabd8fdc1bf736b6ac1 net: phy: dp83869: fix setting CLK_O_SEL field.
d3c411c8a0887da87705a127f53868dff11f9bab ASoC: codecs: ab8500: Fix casting of private data
49bb4d76d7fea0033c0ffa5ce07ca327c4ba1abe netfilter: skip recording stale or retransmitted INIT
9232b84913f76d11ed8590f51394f0aaf560baba sctp: discard stale INIT after handshake completion
cd25a3e454a62af2c42f58842f85d32d2209a3f7 ipv4: rename and move ip_route_output_tunnel()
6f56b88f0a568b514601060851a7959446f08993 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
e5930482cf87d980aec33dafa548929c1127ce5f ipv4: add new arguments to udp_tunnel_dst_lookup()
ed93dbd313c5df0ce42736aaf5bbca01b02f1034 ipv6: rename and move ip6_dst_lookup_tunnel()
94c92b4354fd2bf2c295d7c4700d014c297c6ec0 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
ae792cdc77a472cc5f275959ce18f9a9d159cb11 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
48c0619040837a81e4393f90a309c9c98ec58015 ALSA: hda/conexant: add a new hda codec SN6140
096774e71b7b4dfcf82f172c9c67365cf5627d83 ALSA: hda/conexant: fix some typos
395341408d76d49290731d5071f4d8950a300eeb ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
9c704a0cafa1943f688d8e75525e0c494fb23c05 ALSA: hda/conexant: Fix missing error check for jack detection
743c668210bd7f6fc15e8118f48b5e858ef32726 drm/amd/display: Allow DCE link encoder without AUX registers
df7ad26d49750bc7ec25f2d1e34518acf75b50f1 drm/amd/display: Read EDID from VBIOS embedded panel info
bf9a5c85e233cc55fac3b0622ef497c1b59e32cb btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
b910e11b614436c9bad678bf4d51283a8f1146b0 SUNRPC: Check if the xprt is connected before handling sysfs reads
f446265a634bbc86140a2d5e74fd305d0455e071 SUNRPC: Do not dereference non-socket transports in sysfs
fc117dde08e751120bc17d147a8d3673d0209f02 flow_dissector: do not dissect PPPoE PFC frames
d478018874474a50d18f73d7483fd0aaa6fa1e41 flow_dissector: Do not count vlan tags inside tunnel payload
2172bfe8c77565592c6f0d5c30b80f4902443b18 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
aa3c08f896989269e970ab6a0c8a1fdbc19710c1 crypto: af_alg - Cap AEAD AD length to 0x80000000
da1b10e3e552c2e450fd0a8b1a670b136d97eea7 i40e: Cleanup PTP pins on probe failure
12f2966049b444a64449933a702d182dc48b5ca5 audit: fix incorrect inheritable capability in CAPSET records
9391ad84248ea8d9c67b21b7f8e768bdc62fa3bd netfilter: nft_ct: fix missing expect put in obj eval
ca79d988758aec04771051f5239c5209fc586531 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
c9f773cd956a79e77212fbdfb41539ca7ae5c19f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
35f8e25ccbb81c281bb3be0016bc4406e3d28dc1 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
0044fde57e9f47c1906fde2470391174badbefe8 KVM: x86: Fix Xen hypercall tracepoint argument assignment
c0f33c0a6e5000280f925983d2d3041651abdc04 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
73dfbb3fc332b5b954041e3aa3a78219614e854d ALSA: usb-audio: Bound MIDI endpoint descriptor scans
a0ed9ff6d4caa5251a44bb8ef0e4e2d47c5baa0f ceph: fix a buffer leak in __ceph_setxattr()
21494306258f728a4d552b1b82163b86d7fc9439 powerpc/warp: Fix error handling in pika_dtm_thread
665557ba050dd3524df8cb4541f0b0357748ae2c libceph: Fix potential out-of-bounds access in osdmap_decode()
1df5d1baaf4098d890b4c29a9973a6f6434cc4b1 libceph: Fix potential null-ptr-deref in decode_choose_args()
bc936c2a33b6c852702372f498e7a6be38156a71 libceph: Fix potential out-of-bounds access in crush_decode()
a76358ccdbfb9e13ecf76ef173de2a01ed607b84 libceph: handle rbtree insertion error in decode_choose_args()
ae278f92d4bc6881084d2191b0df066f3d162b33 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
034832df233049298b0538b842e059137d538020 drm/i915: skip __i915_request_skip() for already signaled requests
adaafd6ae4f11afdf6a6fdf3332296e0a8718658 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
dd81c326a4de3633487b5ff768e60df5cb029e55 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
ef3387282f29f9b04cf37f99bcddcb6f3da40322 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
c10ee6b32847e04a4329a5968abe732459e582e8 net/rds: reset op_nents when zerocopy page pin fails
7b8221d4d4a3db297bbb4433f6bf136c7f84d6e3 io_uring: prevent opcode speculation
0cf5fd6678956040f10a3e332f40959964c55c7c s390/debug: Reject zero-length input before trimming a newline
0035aece79fbbcec9b574da64e3d3a153fbec703 Revert "x86/vdso: Fix output operand size of RDPID"
12f40aa2608181a40c10ff9ade398c46622c07a3 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
256f58e84fae415ab98252a498e45c3813bcd28d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
872666cb1861316f6a5c23750913e9458f224dae KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
d33acfa6b657af93ac55176103d7964a272041ae Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
54ed5d3cc3a3289054c677aeda9947fa2a1a611b smb: client: reject userspace cifs.spnego descriptions
332ddae1a002f5bfc7d599bef7896ab74dc4c206 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
3b2587fca2ca1202dbc5b7a9628be017833276e0 sysfs: don't remove existing directory on update failure
0ce4db060e3262ee5bc4a6cca9ff846831ff0c05 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
67e2af6767cf01078b1359cf312499fb25ea94a1 ALSA: ua101: Reject too-short USB descriptors
62a2bfd688c4ed8857a9327b4590bc7b3ec77e51 ALSA: asihpi: Fix potential OOB array access at reading cache
2c047b5259be9e188c1b1756e92ff09c76ff7ba4 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
0e89cf39f6ede61a3c09f658f7cb9ef9523bfe2a Bluetooth: bnep: Fix UAF read of dev->name
50c4d924119c0ac64aa201b4774c39a3fc59a3f3 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
79bef102e08824604a20a040381f45c80289da3d phonet/pep: disable BH around forwarded sk_receive_skb()
9909dc23f149b162bd460a500200ddffc05e96bc net: bcmgenet: keep RBUF EEE/PM disabled
995ea225e57842ac9a21dd3c32141b58961d6678 netfilter: ip6t_hbh: reject oversized option lists
b51efd2a778cf1da0cf29d41f5885df9d41029c2 netfilter: nf_queue: hold bridge skb->dev while queued
d01813f22fe5f42d1f102cce0515f45982ed78b2 netfilter: ipset: stop hash:* range iteration at end

--===============6559825324727965373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6378038def2c-8bc435f7b2bb.txt

f5329d28a66109dd82f73c318dbbe1e2b6ccb26e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
1ac795133f0eed3b5662d2bc4d81e312af6e6e71 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
781aadeb907c3167ab5b2cd65e1e4b165ed5d670 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
38bf723980a315bbe580ad128db39f1b5dd6fac4 ALSA: asihpi: avoid write overflow check warning
679ca2ee891e472f1134e5321e02e555f821cca3 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
17a50bab0b97a7d51af9262fd43c06322aab9e38 ASoC: SOF: topology: reject invalid vendor array size in token parser
91396c3fc7cd86878247a54d03187e190b1b119d can: mcp251x: add error handling for power enable in open and resume
4475c1599ed0ebab9f99f80050bc3c489c4f961e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
86fe976626fd8f3db05b7ebfc37ab8a73176faef ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
5e74e06b4c88c91898f3e6a2149d819c0b7dca53 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
12471821b00768e68ba06e6b77b7cce7b96a5626 ALSA: hda/realtek: add quirk for Framework F111:000F
838d42d043877d28cb60d1fc56965d2619df0b80 wifi: wl1251: validate packet IDs before indexing tx_frames
16ec95a34b9b122d3573e16c12680f2ea890d0b0 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
f6b5bb6d8c6eb2d4b3ab2bba3fd4f80a60d23732 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
c932b887741ad2f328610a82ee5f222b3325d159 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
6fd1312fa2115df43e58e710ca9e1da970ad6da7 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
d52ff56a2ae074cb98aea8f502040f103780ccb8 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
f061f41d9f090ba6369c7d6070486ea15b5d15c2 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a0f2f576269b61a5e7adbd844301c365e58146a5 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
eefa77e293612b8362fd2526605740458c402e32 HID: roccat: fix use-after-free in roccat_report_event
2d92e2725b478d8a82fbe366f3a1f485a25873ff ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
10946b99c58ddc642a4a550243c1d1051a4e7d7d wifi: brcmfmac: validate bsscfg indices in IF events
82cdf5c64348da37956ed50a09568d650aceac5d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
1429c5c82cfafd1d513e5ead9bb562b17163c071 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
7dc32396f2d8ab03406768acfdb175bbc2599a49 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
742bff186c424c83d20884b8f07acb6bbdf1413b PCI: hv: Set default NUMA node to 0 for devices without affinity info
332fcedeab73572ef48f89e371001a19f0ef9b29 drm/vc4: Release runtime PM reference after binding V3D
b9e287747f2228023e61f7e16463bc89b40b3740 drm/vc4: Fix memory leak of BO array in hang state
2ff30d46d1fba259516bca867eef2bc0f6e72a61 drm/vc4: Fix a memory leak in hang state error path
5154bbfdc8cc130849178127f121f29f26843db1 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
cca05abc91c6948ae56e6ebbb489897a27fa3b64 epoll: use refcount to reduce ep_mutex contention
4de358599d57814628bc78a0d01e5e6cff92da0a eventpoll: defer struct eventpoll free to RCU grace period
1f9e8afed7cb6a31a60d335931d7ca011f1606c1 net: sched: act_csum: validate nested VLAN headers
847cf544bed78b4ff64ad1abe39ef4ae5ef4a70d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7e2dc465d56360b5de1a299926c36a22de5bfd76 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
41191bea38b26200b3720fda82d5eb7336896681 nfc: s3fwrn5: allocate rx skb before consuming bytes
97d550cd7a2e9f6bd2b6411ebbfce59c38924512 dt-bindings: net: Fix Tegra234 MGBE PTP clock
1bc31402d33ef17f7099f1c8d447ae0bca528bf7 tracing/probe: reject non-closed empty immediate strings
ccc1baab7b72fa66099cd672dde28c0f3d5e6024 ixgbevf: add missing negotiate_features op to Hyper-V ops table
93959aeb6e3daacbbbecef51adef007f5693a7cc e1000: check return value of e1000_read_eeprom
3c4fe7c39f4be0175826419856326291c5a9def5 xsk: tighten UMEM headroom validation to account for tailroom and min frame
ef35ba69182f530c59636c15b187d477c7c4e209 xfrm: Wait for RCU readers during policy netns exit
e7325dd16278e8f9cb468061fa449f629a53cc34 xfrm_user: fix info leak in build_mapping()
c22b0b10f8020cb230d6d8bcdf5062138dfb0ef7 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
fd301c5c1c293eb48bf87a0df8e45c3aa52be019 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
60e6073c50ea6762c2233c1995ef6b9e3b555079 netfilter: xt_multiport: validate range encoding in checkentry
0ebca4b7a06fc1fee97f94f882021968956cea21 netfilter: ip6t_eui64: reject invalid MAC header for all packets
3438f143764d799122c53a2f18b2889327969525 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
39d9ad3ae0222bfee51e3f00fda6125253e9114d l2tp: Drop large packets with UDP encap
e4f59e6e6c6db1bd84636f790493cd1d4ac92155 gpio: tegra: fix irq_release_resources calling enable instead of disable
0d9c62a46f2599f56f70105ebfa7f62a9be6843c perf/x86/intel/uncore: Skip discovery table for offline dies
df1d1ca5600414d1ae42963b936d187ce208e973 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
c0cd87d784621702b23d9b72c26a801bd6b1b091 netfilter: conntrack: add missing netlink policy validations
c688b7f9e8ab0ea9b5602a9a674bc03a0d7db2c9 ALSA: usb-audio: Improve Focusrite sample rate filtering
b96fbf873ff558a5bc7209c85bafe6d16125fd60 drm/i915/psr: Do not use pipe_src as borders for SU area
02f0f44143572724a2bd2ef53ba78ff1b763d2ea nfc: llcp: add missing return after LLCP_CLOSED checks
69fd46c3cd3bdb6978888011a0af41ea78e14923 can: raw: fix ro->uniq use-after-free in raw_rcv()
44a9d06b19c9b586ce694abbec2bcef782e65114 i2c: s3c24xx: check the size of the SMBUS message before using it
2cefea7e57ec782133ec410253fedd43cb435ec8 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
e89e949d6cee4bfd0d2b90f280262eb07e5a3a41 HID: alps: fix NULL pointer dereference in alps_raw_event()
77b434dd31d621407eb5a35cbb30b68e4474c7dd HID: core: clamp report_size in s32ton() to avoid undefined shift
975636455dc51c45d552c519bfd820dde4d211f3 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d6023b4e0f23bf41389197915d4ed8c7a31d0f96 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a75553118ae5609d6090c6f29dfb5bdf911bc15a drm/vc4: platform_get_irq_byname() returns an int
d36fc468c51096e886d09813156803c8a922bfea ALSA: fireworks: bound device-supplied status before string array lookup
48d3a217ceeda69c31970367651fe4663853d5c1 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
382e986687d582c50c5c447f6b56a3699114f61a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
18a81cccdbae17b1bd0d5cfb54081eb3b2020c21 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d9987c3064ce34edfcb04e39fd00c426a0581eeb usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
338026c9c7bcc3fc9aff30f69996f5878e0889a2 ksmbd: validate EaNameLength in smb2_get_ea()
3ded1b8652c8aa43b03aeacefa4985c7c6d11d3f ksmbd: require 3 sub-authorities before reading sub_auth[2]
d9518018e0d6c6448a7461dc5fefb499c5f65fd3 usbip: validate number_of_packets in usbip_pack_ret_submit()
a9ab6a6c057186fd26fe9f0fd8b54152692a1345 usb: storage: Expand range of matched versions for VL817 quirks entry
80ee5127a460ced0f4e06c9f9c74d15a4ca92e5b USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
67aa7748b0b27c1846027a9209a1c7e633fc3cb4 usb: port: add delay after usb_hub_set_port_power()
93153c31518453e4eb02666a355dd8c7721d0f9b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9a74248da4d3c38a34f0556d0cf88d477f6f7cfd scripts: generate_rust_analyzer.py: avoid FD leak
bb194eabd3dfe9ec3f35bd5498a746b22c2f2214 staging: sm750fb: fix division by zero in ps_to_hz()
d4de322df6efdbc2b9fd9b50c955b7cdc1ed8a54 USB: serial: option: add Telit Cinterion FN990A MBIM composition
c876b805f9a2759d39932a32d1dac7a37cf9897c Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
24091f7213cc2f2fe3f4ec854a086495b719a11a ALSA: ctxfi: Limit PTP to a single page
57621c1f91ef828011f776eca49b4aa8a89b5613 dcache: Limit the minimal number of bucket to two
019caddfd9a34c53a2110fe7340217f1758c89f2 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
2b00b10b3d70c0296f7c4b005eeaa3d6e007e133 ocfs2: fix possible deadlock between unlink and dio_end_io_write
47d86bd806dd12c986af444c4cb37f0fa57c09d2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
73430553acd7aac016427cd99f67fbeab06f631a ocfs2: handle invalid dinode in ocfs2_group_extend
edb2a9f8b5b8846b4aab1e9646a5f866812396e1 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
65eaa3c7588088e982f657d9d180f90161076564 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
06fc834bae3863662d90c37e34734bfab1e1b2af ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
29db63d7d1bd1682ccad7184ec4b04b8ec1ca6eb net: add proper RCU protection to /proc/net/ptype
d7d5253f9c89b7996ba44513d2de000653b2d00a net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
4d39f7258fbeae50a4ba528799742504844c0d71 bonding: return detailed error when loading native XDP fails
d151fc27c1e284b237695f467c9d165004fee547 bonding: check xdp prog when set bond mode
9e3d1fa37534cc94a546497a7fb9c2556e8b8f53 drm/amdgpu: remove two invalid BUG_ON()s
5248aabbefab6b470d8c45dbee9f2a20f67f9dba nf_tables: nft_dynset: fix possible stateful expression memleak in error path
2b467c0f8d86a6eefbd44d92702845f187c22b71 rxrpc: proc: size address buffers for %pISpc output
e6e7385d26919ca8555fc9b89116d964421a64a0 checkpatch: add support for Assisted-by tag
1be34df0bc47a05a6afac8cef1719ce65c1424c9 KVM: x86: Use scratch field in MMIO fragment to hold small write values
47d3ad5be5603e381dee56a53e46efd21b81d5b9 mm/kasan: fix double free for kasan pXds
1d00550d32a794195240af723d088e2d18b432e4 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
2a81f54806a7296f6e4d1c90330d546c4df37ce9 media: vidtv: fix nfeeds state corruption on start_streaming failure
df5a5a611ddf7c241f526b8ef4a13d26dd7f73be media: em28xx: fix use-after-free in em28xx_v4l2_open()
edfeecae6608406620be61b3f9474cc7a0d3f52f ALSA: 6fire: fix use-after-free on disconnect
a98a95090361faafff4ceef4b206e98cc913214e bcache: fix cached_dev.sb_bio use-after-free and crash
24a64f31e40501ea84df1598c22f8c5cfa4dd619 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
171dcffdc8bbcc0d9ab2b8d1dbe84a51cf7cc4a1 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
16393dc126d3e0d3352ab8113b1bafe34a8af786 media: vidtv: fix pass-by-value structs causing MSAN warnings
521a73edd49ee7ccf8ea1f684058291ac99e00c6 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
bbd103123356a4d8a2a0ce6e3690128510a8491b PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
f9c046ffbaf4d68df0ea59bd9dc06246b2404ba0 Revert "net: ethernet: xscale: Check for PTP support properly"
fe484b04484dd0ce13ea3b454747648a97a6126a Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
3304d37c6b590e70f9b882be811ca2307035199f ipv6: add NULL checks for idev in SRv6 paths
4798d0479e31d249b76bc02a9727e982e607f6da gfs2: Improve gfs2_consist_inode() usage
61a391c8bff101c9568ab335eab880c4462b9a71 gfs2: Validate i_depth for exhash directories
2f068da6505781082de916b1961a91de6f0b982c wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
695075d6e5424b3fb46c09ec4ff3d1c737ce275e net: dsa: clean up FDB, MDB, VLAN entries on unbind
5088be513d8536a982dd2e99ab61c4f3a48d96b2 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
acf713870b9fe86459d5d7daeab061dc3e7e61b5 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
b1e86cc02fef7a31fe194a6795925cf19d6318a6 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
4b51f321f92e2b4398dd4e89cfd0267b2967b121 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
dc46a8f302a281be389c3becc9ac7426f3a53e70 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
a098c29e9389f71bc554950db253330ed469afc7 ocfs2: validate inline data i_size during inode read
1a4dbf8b655509702ef17c845681cca75355c652 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
ae923481cb4971991d6365015cc1a5f6d56a6d40 rxrpc: Fix key quota calculation for multitoken keys
8553e4ed021df9fde3ffd89a7c01dc8d9b1f161f rxrpc: Fix call removal to use RCU safe deletion
dc65eb2e8f838693f8d3141ce3b99a6d84789045 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
5ca182d1953f1fac85bac4b05a5c18c1f4e19b7c rxrpc: reject undecryptable rxkad response tickets
09a9e985c0138b7a0bd427768eb4fe21f8a83700 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
51073fff430faec69e1c984b42a4f2f894b90e8f ublk: fix deadlock when reading partition table
2a1601433befa8e89eb8631b258eb0cee5d24302 scripts: generate_rust_analyzer.py: define scripts
32e0d1c78abd5bfbb336d3dda03999efe2caf236 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
477c0c901fb5c3ae7c262eb3dc06e609bd5ba515 soc: qcom: apr: make remove callback of apr driver void returned
a231173b24eba790b7f3606a4e5b724d3e9adb4d ASoC: qcom: q6apm: move component registration to unmanaged version
1a342db84aa95f0a309f5f99aeb7bb0d431e8304 rxrpc: Fix recvmsg() unconditional requeue
6d7ae7f22b99da35f1bc0ee753ae3bc86d1bb3df scsi: ufs: core: Fix use-after free in init error and remove paths
0ade746807aace27b54cc408c5a904d3c92b3d22 ALSA: control: Avoid WARN() for symlink errors
72dda19ca209bcb1eb5f2b30622ab6d924a23085 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
ca40f65ae912394ae38669b37297b0d483a1a517 wifi: iwlwifi: read txq->read_ptr under lock
9f3946aefd19a401295b864d2cbc050bb999730d scripts/dtc: Remove unused dts_version in dtc-lexer.l
5222ecc8acff59a86c857c66af618c4323c4f96c arm64: mm: fix VA-range sanity check
d0ef927244f568d7a2cb7f5b2fe7b6571c557230 rxrpc: Fix anonymous key handling
e5642d9f1a7a8318020fc0d3fc2c9aade7751955 rxrpc: only handle RESPONSE during service challenge
21c71a0d7525ba98e64de1b83702af1999a05965 fs/ntfs3: validate rec->used in journal-replay file record check
a70045c6cb56e0d33051fee520d2d7b1f53e8de7 fuse: reject oversized dirents in page cache
7969f184638c6b83556b349d91af4e025c84c474 fuse: quiet down complaints in fuse_conn_limit_write
55fae0c6c244b7e9bab388c9eb24b8bbbe64ccac smb: server: fix active_num_conn leak on transport allocation failure
292c31ff40a12e2428aa475f3010b7611ea1a0d7 smb: server: fix max_connections off-by-one in tcp accept path
592684d28bbce9a19ea64362fb3d848d82715676 smb: client: require a full NFS mode SID before reading mode bits
a00139746ceb41de2c00b655957d17421c61fd6f smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
e12b32bea6c984aa77317936545ff4d3435dcc59 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
709325e9551fb5b06a4cb3860ac67c591d58b558 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
9540eaaba507c7f1a279404a4ca2c448d1954710 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
fb5bf608ab539d6c461cc7593a57f3a01550a125 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
1e814c5aaeaf641756567090f391af8255f35954 ALSA: caiaq: take a reference on the USB device in create_card()
0f788c2606bb8c214a87adc272c4f5d4e67536d1 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
fa051a1b2d0f0d586ba6d18c5251fa49a5eb70f1 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
4a9d6e847337c4aa1692b53b88ee07eb3b188898 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
ef519b31632628923fce48a0620def9475a600a9 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
d73e6c08078c17cd4194157101a63fa471bbd250 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
190e707964628f9db42f0c8c4166c38f0673dbaa ALSA: usb-audio: Avoid false E-MU sample-rate notifications
73f6b4eadd6ca8830b6c5a2bc2793b299b600b91 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
7d6f88a8ebcd6f4a969389147333646fdcd9541b usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
bf85b31e200385d3436b43dc2826b54e4cea59e8 ALSA: usb-audio: Evaluate packsize caps at the right place
7559ab3eb9b037a98572d0dd2db6e4f3ee099c15 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
9fe97c979d617dc31eb5063dfb72199697485bea misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
5f250374bc2a7a4f79ffe9618a984536ad1cc9cb ibmasm: fix OOB reads in command_file_write due to missing size checks
75128ef98f9070fa5b17aa8cff5ea5a5691558bb ibmasm: fix heap over-read in ibmasm_send_i2o_message()
72843a45382af48490cfbd44245a1ec2579f1b58 firmware: google: framebuffer: Do not mark framebuffer as busy
c6520dc330f3f7ce48a9504aa3a90d211095608e padata: Fix pd UAF once and for all
e7be4cc4189ba1961f5260e0a8b8714d44582966 padata: Remove comment for reorder_work
e9db11863c42f62e40f7b26554460d45f9feb474 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
ed63a4de8d75964a3d0f084adb12cb7411926733 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
a5a8003e517dee791ff4615357a139b7f17e0b55 net: enetc: fix the deadlock of enetc_mdio_lock
6d5f36ecee84ab623d58c9115d3fdee653987fb5 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
7583e37ff126ffafef8082d642fbee9570bf865a arm64: set __exception_irq_entry with __irq_entry as a default
8998336656b60b49b2097e6eb7de3d0bc460a273 regset: use kvzalloc() for regset_get_alloc()
b795942f28705e3628561ff3d1dcb9c819e26e3e device property: Make modifications of fwnode "flags" thread safe
e7c28317da316647e3fa570356569429f08fa827 ocfs2: split transactions in dio completion to avoid credit exhaustion
1048f6fc9eb466d3f871e712c1518470627989dc driver core: Don't let a device probe until it's ready
eb0f0781ab12e7875fa9469f6fa9d02b18c1fe3b wifi: rtw88: check for PCI upstream bridge existence
291a3602b1202db0517d01114f284919b8ef701f um: drivers: call kernel_strrchr() explicitly in cow_user.c
0e0746946ea67cad445400196a7d43ca082d4721 f2fs: fix to detect potential corrupted nid in free_nid_list
713a50f2da053e3e8a3b760d9afbbe11541410aa crypto: pcrypt - Fix handling of MAY_BACKLOG requests
b1f8bc6ffb3294e9d08fd6297e0e2d19ef276713 media: amphion: Fix race between m2m job_abort and device_run
302d181c08a2e9c7b0a69bdb5634cb15571fe4b8 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
eb4a83a344425d3fc938a62bc0fb642a7a920552 net: caif: clear client service pointer on teardown
ea1dac0090e3844730d025d04435ec9f2755651e net: strparser: fix skb_head leak in strp_abort_strp()
7c7058caed435cbd7729737ef562e04c19a5c5af PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
80a3183d8ce2c6a26ac5ac7ac8190dce26d43a06 Revert "ALSA: usb: Increase volume range that triggers a warning"
22a103cad14263ae6d2eac97f5a2c02b0bc1563e lib/ts_kmp: fix integer overflow in pattern length calculation
bb7e285118891e1168a38fb1d6876374391bac90 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
96c56bddc7d60a131b347a228adabe0ab743a82a net: qrtr: ns: Fix use-after-free in driver remove()
bf6d1c4f24ae649848d9115deb70d24db8d24449 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
32031e524c62bebff295322b7563911f3f92ea02 ALSA: aoa: i2sbus: fix OF node lifetime handling
2912e78ab4762ab06920c0a2d27005dc3d2227c5 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
8711c88a201c8e200115beb85a603baf9d2a716c ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
9e945d4a3c6bcc869a7ecc568f7a06f86c312737 erofs: fix the out-of-bounds nameoff handling for trailing dirents
5f07d41ac0940c9e367307727117bef889874453 md/raid10: fix deadlock with check operation and nowait requests
282fadd28eff5d7b6a24f8b1c425b67fc6049c4e nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
dfaf7075b5aca0d44d4f47e1aa1f377502f0c1e5 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
a2d594cdb32cf20d06e9c71499e0cb57a34d80df parisc: _llseek syscall is only available for 32-bit userspace
14c718d5569e4d04c7416f2a1ef6c7d25fd57fa5 selftests/mqueue: Fix incorrectly named file
8d06a9687731357318a4c8447d30f46d1bc04c48 rbd: fix null-ptr-deref when device_add_disk() fails
2e07c36eda9c1f91ebb5798bdebca7433037114d io_uring/timeout: check unused sqe fields
c2275aa160c86bc81a653ce892579189ba84b138 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
7466d70445c643b459098c152884861c1e637021 io_uring/poll: fix signed comparison in io_poll_get_ownership()
66a928bb28bdfc907c09781554002c0dd060ccac io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
378f86823054bd61332afcd9783bf5221a661053 ALSA: core: Fix potential data race at fasync handling
6e8943733e2ad2d5af98d0e79195583a02fae93c ALSA: caiaq: Fix control_put() result and cache rollback
3f06e4a9fd683e611238bc306a1b5e6402dc911b ALSA: caiaq: Handle probe errors properly
fc9f46bfa29f0bfc0033882f3a349bb56e97fcdd ALSA: 6fire: Fix input volume change detection
4760362a2cc98f827a6e735d57c9672c90c51d24 iio: adc: ad7768-1: fix one-shot mode data acquisition
024219a282da04286fe6a1f2345e9379fefb1c30 tools/accounting: handle truncated taskstats netlink messages
3020a758e69f3018867c95f89b39e37d4c6dd64d net: rds: fix MR cleanup on copy error
6d7024379fe4f6345bbe9bcd256c35ba8505a655 net/smc: avoid early lgr access in smc_clc_wait_msg
f17d9b8985b92d796b7cfe1759bf912cc7e44b9c net: ks8851: Reinstate disabling of BHs around IRQ handler
fcd1f5b68a9ae55dde1597003d64b36e50f1bb4a net: ks8851: Avoid excess softirq scheduling
9690e926a2f9df48827668a51625928018332dc6 drm/arcpgu: fix device node leak
2fd96da94566e5af9149c3a04e6eb8333e909c8a RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
75b0b6323b001ad65956eab11be735d0afcbbd8f ipv4: icmp: validate reply type before using icmp_pointers
e86c444054842f2a18e3a71a789b75bc180243e3 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
ead4678401d1853731c7bd36a9179a802e19ec22 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
0bd3a1e37a5bb744aac2e466662149c125b18086 tpm: avoid -Wunused-but-set-variable
b1e7d393fd22a2ce7ac770a56bde38f7290c2327 LoongArch: Show CPU vulnerabilites correctly
a31a278640f313e3fce028a99731220b1a268aed power: supply: axp288_charger: Do not cancel work before initializing it
97b4f83ae8bf9edf4e5eaa4ef38da3ae1a8d925f randomize_kstack: Maintain kstack_offset per task
0eebb356252594cbf941310ae0346261e04260f8 mmc: block: use single block write in retry
be563985ec7d24ef0021d095b3bc7e70e88b86bd mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
e7d65e2037c1df10ca2f490d92344d633eb0003a tpm: tpm_tis: add error logging for data transfer
f0d6708850972d937841acb1da495a43ab33afe6 rtc: ntxec: fix OF node reference imbalance
04aeec9b255a74782058d082fe4584c8cc156227 userfaultfd: allow registration of ranges below mmap_min_addr
84a57d9de36382ada3740b68ab4d56718f13f804 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
1839a49d79ead899323abd05189b4416f5b50092 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
eaa9e6faff8ee85876805a1343d0f84485e7a258 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
142c1bd30ac64b4fd1bb224493a037ca3afcab0f KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
fd593ca34f69b2856882e3d8d23ee9ce292f675a KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
6b49ffe47a41caf14d961c2b42fbb6749f45f6f1 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
7c9da1e5ba1c17d6f64b3c20a1fbdcdec70280e7 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
f83716cd00be760311bcea17f0f26da349268790 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
4b85206d296b5cc90f94f1fc872b50288423fff0 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
9fc42bc7fdcb03a2e6448292b29619bf9edb461c KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
f0ed073d589faff577cabd03ac8b7e2d1242be25 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
0e198a17d0df51828e089930950e79d05047a6ab KVM: nSVM: Add missing consistency check for nCR3 validity
5b28f8f8c21024fc134208e5b87647508e2e5e04 mtd: docg3: Convert to platform remove callback returning void
cf05fd8f5de5cf51fcb4b524f597d2f82fda8ec8 mtd: docg3: fix use-after-free in docg3_release()
1aaf3625305080d3260fdb7b9e4103e5e9f224ee io_uring/poll: fix multishot recv missing EOF on wakeup race
44dbe05556dd1af7e20b964da41f7a4164d08bbd ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
33d30d8b6141ca577176a0c6a1fddb72bc3123c9 md/raid5: fix soft lockup in retry_aligned_read()
bf4c4cd5bbad4ff4d8c00ef0fe2169de9eb4651c md/raid5: validate payload size before accessing journal metadata
fd784a3158f3f97cc91ee66c44a530b5990d0539 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
9a5bd10f7b519708abb328cb0e2cb7fca4522f9a tcp: call sk_data_ready() after listener migration
2e6bed31669f6f26f2c06be05b1dbeb331ae8a50 taskstats: set version in TGID exit notifications
9ffac9875dad846923d501a9d196df21029768a9 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
dfd97362b92dc4ac2e761c3d77d6ebbfc344c5dc can: ucan: fix devres lifetime
88bd760af4d88e2a5acb0f6d15fecfa4948e620f crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
c1edf757c17d70d9a70e0a05a9f002e7e377a343 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
c4976002498c32a14d2f90ff8781d95e42987699 crypto: atmel-ecc - Release client on allocation failure
4ff2dd9ec824f95b9363576325c1d5e51cc34535 crypto: hisilicon - Fix dma_unmap_single() direction
9bb4288280bb07077907e3d9c8035b2a6b3d0ae4 crypto: ccree - fix a memory leak in cc_mac_digest()
5cc95d90847c23edab861acea69fa1348f469757 crypto: atmel-tdes - fix DMA sync direction
071f3b973f35ee38d56e7dce3d975608118e6159 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
8b302517e44d78a417a9111f487a50730d97a3a9 dm mirror: fix integer overflow in create_dirty_log()
0f969bdfaa3f5014a88fa109c2e8c2c7cb100552 IB/core: Fix zero dmac race in neighbor resolution
d69a47771a6cd92870ed4144eb938cfc0e469dbe ktest: Fix the month in the name of the failure directory
44c20bbc240251ec5f94ac9727a9e696b8c14e43 ntfs3: add buffer boundary checks to run_unpack()
52485f2924c0ec74cbe147ac9fcef06a1dcd31a9 ntfs3: fix integer overflow in run_unpack() volume boundary check
047543b6a544c6c1205c96a484983df1c1086a6b rtmutex: Use waiter::task instead of current in remove_waiter()
4332f3f23591ff540b5f5bb36439a3f651715031 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
fcac2353083fa7125616065a28b822861cd41501 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
5acf59e5e8f932fe0e4db3c8ed77b1b00157196d crypto: authencesn - reject short ahash digests during instance creation
a77b286061d5552df3fbc3a9eaa0d27eb5e08f15 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
c358b4da4c4e39ceca2f039b97d1540d6a03e2c0 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
6da4b21a3d6fe6143e08019e49dd57f5b1fd332c ALSA: caiaq: Don't abort when no input device is available
50a4692be22b514f1337b5dedbd20fc273faf4a8 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
97606bfe8664378e763811dc8b0884c5312b580a drm/amdgpu: fix zero-size GDS range init on RDNA4
04e2325f7f5e7a8c7cb8f031ddaa2b5479e3fa34 ALSA: caiaq: fix usb_dev refcount leak on probe failure
f56418e9070d249ebddf000411b20ad9595c3bb1 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
410ec86ac76cf9b4d37e6248e26da89a60c8d1eb netfilter: reject zero shift in nft_bitwise
e2dabf4cb6bc596da01f9b3603b2851f17f80983 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
0633b997b846e9d08e96f3d05e27a6ca7ce3d534 ipmi: Add limits to event and receive message requests
4a5c6d638879110ff5d682c3c09cbb3bc7272dc9 ipmi: Check event message buffer response for bad data
7d6bc0f6c167c24b3520bce2cd004e92dc4d9e3b ipmi:si: Return state to normal if message allocation fails
00f3d14e61657a3457f5b6cdec864a72dabf1203 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
03a66abdfe4afb21fa0fcc840baaac958dd72d5d ACPI: scan: Use acpi_dev_put() in object add error paths
c3a2ca7db88afe998ffad4437a46ee27325064f5 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
b3f8d8954ca9d67287c53c32b8424d9c10f79d03 ACPI: video: force native backlight on HP OMEN 16 (8A44)
8bd9cee808d6d2e51491d35cb76c8fe2cf32d06c ASoC: SOF: Don't allow pointer operations on unconfigured streams
4ecf074b87de4df5f6517eddaee87eaea374db97 spi: rockchip: fix controller deregistration
431c0e113007b32e64c6d97ec95f8aaa81a9ece2 drm/amd/display: Do not skip unrelated mode changes in DSC validation
61a22780273f61fb6d32ac1b12ad3267f7cd2611 spi: meson-spicc: Fix double-put in remove path
e1b3b2800c0da6c41a2c9dfdf1b4c8bb515b524f ext4: validate p_idx bounds in ext4_ext_correct_indexes
45c7f217f5b8e965cd07fd9a697e65f37056c30f KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
6f893bc80bee94e783909cef04c8877f6535d016 net: Fix icmp host relookup triggering ip_rt_bug
687ab02fd50655a5f7d431363f26fc092c3553aa flow_dissector: do not dissect PPPoE PFC frames
d3a742d8490422d696fb1655bebf07938c1229ea net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3a978e3d97d424b602fd2b5b551cac4e27169517 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
d61491b9959399ca968aa463b3dd9d65d34aafb9 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
21fe1de9dc65c7df20612aea05aa7fbc8b7fabd2 ice: Fix memory leak in ice_set_ringparam()
22c4be16b780b1ab8ff4cbdc70b9194da6838f3b exit: prevent preemption of oopsing TASK_DEAD task
03d4f84daf47eccedf0f8330e44b53b94274e3cc wifi: mt76: mt7921: fix a potential clc buffer length underflow
592d601944fc88479a2220b43a24992e7cdd2079 wifi: b43legacy: enforce bounds check on firmware key index in RX path
c6bed92098020f4ed016f3dc898b74d24ba17333 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
16686aee894bc4d1d1a7699a6d70b500bc4b24c5 wifi: ath5k: do not access array OOB
1986d2db096336a29ed626c046387767b6774c60 wifi: b43: enforce bounds check on firmware key index in b43_rx()
7004ec3e2fe92c922404698141f44e8c57f2a7ef usb: usblp: fix heap leak in IEEE 1284 device ID via short response
52540a6811da760b69146f47c3485a2aa6cf564e usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
e18946f3f41668d9d89ed88188a755e038037b9c ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
7a64d622c7b125852a5d9506b3c6899d399b2363 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
2980d499092ec120f598abe9082ab04cc107cd2f USB: omap_udc: DMA: Don't enable burst 4 mode
cf257e8bf237667e9bcbcc3f65974488f3d11ea2 USB: serial: option: add Telit Cinterion LE910Cx compositions
20ca2b0bf2d9ffacb084774f37329069ca6750e3 usb: ulpi: fix memory leak on ulpi_register() error paths
ddb51738bfcd9b9f62e58890890fac76986d677e ALSA: firewire-tascam: Do not drop unread control events
7acddcfc12a50e76546a82d3c0852fdd7e4a148a powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
31e2de71928d23b67c10eeb4cac92d0c6366ac89 xfrm: provide message size for XFRM_MSG_MAPPING
69db6aefd89f0c056f52f2eb69cfa5320ba13926 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
98ff8be6c4427541861ce8c10d8dd0d9ce3b04e8 Bluetooth: virtio_bt: clamp rx length before skb_put
5d0e7355ef758bd6521dbc800dcaef92c20f6f9e Bluetooth: virtio_bt: validate rx pkt_type header length
e54690ee3dd9724f4c6bbaf5a5f0f166c9bfc0bf Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
ef9c5f5826fc340cca421772e6162341bf89df7b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
e205595a8ed4e45ce86209dd314de36117f00a24 spi: zynqmp-gqspi: fix controller deregistration
7c00cb172af1c8eaf469d45758e815ad41d0e288 staging: vme_user: fix root device leak on init failure
17786568a4699e65759886f6619be5fb4f2e752d fanotify: fix false positive on permission events
78cced9a21fe39842705dedd6501a3502ff382ac net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
5e5fbf152296bfb17970a882798e1609f42e8136 sound: ua101: fix division by zero at probe
abad2f9b684c6b038509ddceab16e9d24d30853b ip6_gre: Use cached t->net in ip6erspan_changelink().
c3ef963b2637509328d1a88157365fa08fe0c5d1 net/rds: handle zerocopy send cleanup before the message is queued
f9a3dfcd9a509fe28913d36a500510fe8287ba74 parisc: Fix IRQ leak in LASI driver
3e350e20b51adb2b6f950c053e14ae76cfe7759c hwmon: (ltc2992) Clamp threshold writes to hardware range
e40039166cde6a4b501ca76503765a0b9cf920c7 hwmon: (ltc2992) Fix u32 overflow in power read path
5889151e2216fa6ec36332973cc5d23d5a30faae hwmon: (corsair-psu) Close HID device on probe errors
d80924ffea3b7fb48457d29f32d1e239051ad295 af_unix: Reject SIOCATMARK on non-stream sockets
194a245ae158b0169f6351fb6e87550cfe6db4d9 cifs: abort open_cached_dir if we don't request leases
51836256bfbbe03c19169cd32b3904c2a3807e31 cifs: change_conf needs to be called for session setup
b119ce87be4a0e93aeeaea37d0363709e9ed1757 extcon: ptn5150: handle pending IRQ events during system resume
b1167a5bf6520fcf02b0353056126b7a21c86915 hv_sock: fix ARM64 support
49ace33397fed8167a95325e837b3e37b2214852 ibmveth: Disable GSO for packets with small MSS
07dc55a8df3ecdfd47d5a80d756426d62990ae43 udf: reject descriptors with oversized CRC length
411e8b3c03fa76b668a02afd7209992fa7774c2c thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
fa551b628619f0b2d0d79f6b3ec2079da290a3f2 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
ff61835fc68f38ed9b583569b9a57a847a702267 spi: topcliff-pch: fix use-after-free on unbind
12a8429b094d4eabe160094be782137d686bf711 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
40aa37f27d3a1b14a1a22c6a7618bd095a45eb93 cpuidle: powerpc: avoid double clear when breaking snooze
b654dfb4f0fc4d08f2c4e8ae7ecfadc4fa9ee92c ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
80eb8377ee7439dcc1ec14e0fe55f5ebbc79ac44 ASoC: fsl_easrc: fix comment typo
a43454c394c1b90911a4740b1eb9c9787d94f955 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
96952fcf0b9bd76eafa8188e4940249c384ade6a ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
0f89135039706cc977290bf70481c5293f6926c3 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
178df7b2b972ef2640df6d8f8cc09e77c28e9d17 ASoC: qcom: q6apm: remove child devices when apm is removed
6d8dd1ee1e80f47474d43639d73a4b7730d668b9 btrfs: fix double free in create_space_info() error path
6d31e3cb232f35d4823864eb90e1984ed2825d16 dm-thin: fix metadata refcount underflow
8d9e28b01fa015967cb08e8acf107caf9c620f4c dm: don't report warning when doing deferred remove
a423e1403bb371c24a321f302354e1115eb1acb0 dm: fix a buffer overflow in ioctl processing
1a76648c29ebe1618ba10e79a3db43bcd9dd4af0 dm-verity-fec: correctly reject too-small FEC devices
d4d3f41f697f7b51f9555f6bfd317a095c201cec dm-verity-fec: correctly reject too-small hash devices
b7627a76cd58c41896b61c7dc8f5e9884dee6ac6 isofs: validate Rock Ridge CE continuation extent against volume size
f39c5bc7f7ec8df789411cc883cd9a8ae72472ba isofs: validate block number from NFS file handle in isofs_export_iget
1edbecbd9230f36b4787e797616736ac84d29880 libceph: Fix slab-out-of-bounds access in auth message processing
46b605055c86421d8de1b116d3ad4997a2b808b5 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
dd9e893e5eee91e6ce0a81328b38e90ce07a1644 nvme-apple: drop invalid put of admin queue reference count
7e09c28686b7d6a4bd1fa27234990825a4af6cf1 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
b321adb9d1c3de6e443932f068bc3b6bf5059bc0 openvswitch: vport: fix self-deadlock on release of tunnel ports
1b62d6908a5c50eeb87e1a550532a8d57d80d644 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
fee26e01f5f14152a59ffc69344983815e8f71f7 s390/debug: Reject zero-length input in debug_input_flush_fn()
f993d451733119921a9944eab48aa72d44739016 smb/client: fix out-of-bounds read in symlink_data()
86bde914c55869a2a48ae32cd7919859dad65da9 PCI/AER: Clear only error bits in PCIe Device Status
9b70d4c334ee0a681b2c5e69e9f9242f97eb9245 PCI/AER: Stop ruling out unbound devices as error source
6d676cdfcd1ca2efd21f4a32cd67ebcfe7241935 power: supply: max17042: avoid overflow when determining health
7fe552bd53f0fc188f3b39245ce9dcd93a9f9d80 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
a5e32a1bd169007b5b7cc13962406f42d02cbed6 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
742c3a8f4dabbf450a67f149534ee6052c3cdc4a RDMA/rxe: Reject unknown opcodes before ICRC processing
646f0b92b4e96374cf56acc378371420bbe89d8d RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
3bf2020a854400cc629ff9fb600e06cd3f364209 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
007bf65e80732347818dea0ac7dda2268fc9bc5b mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
731e0a016cc17e144901be54e48e56990440b662 mptcp: sockopt: set timestamp flags on subflow socket, not msk
40db9fc0e84f1e69bd5a9f9f0aa76631075911dd mptcp: fix scheduling with atomic in timestamp sockopt
66e5975f146270c0682dc9a325c14df9e051b78e f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
e597309fe2b05649dffa8871a17cb200bdfd154d f2fs: fix fiemap boundary handling when read extent cache is incomplete
4a392c402ec0570cd02125ca89bf40b07074a114 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
3e00fc8efc7f703f759aa1dd6787e0701854d4f5 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
b1a2a3633fd15ffa780cecc1c6c085fbc0f8f3ba LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
7457adc092a311bba981c981afd6b38fa972a78a LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
0eaeb24a1aaf529840ad14970b33402e91210b18 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
e55f3b2d71df816b572c1a476b9ee70acd5520f6 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
cba824287d5b23093f9744c8ec5e9209e16949de exit: Sleep at TASK_IDLE when waiting for application core dump
ccc659f17d842fd18a2c892e435ec85432bfa6d3 media: uvcvideo: Enable VB2_DMABUF for metadata stream
bd18f65d4f019e66f7267cbfc2feef64434097ef media: i2c: ov8856: free control handler on error in ov8856_init_controls()
2d370b3e091c633f7c595980e4bb02e4ea729be1 staging: media: atomisp: Disallow all private IOCTLs
d699a521ca6a2151f2698850e7c57e8c6a71514e regulator: max77650: fix OF node reference imbalance
dbac4eac95e07207a20e7eb94aaa27f70215fc2a media: rc: xbox_remote: heed DMA restrictions
9856d8561824dc61e4492f692edec81790048976 media: rc: streamzap: Error handling in probe
10051afd7ca52d222d3479f19cb4e381638e7f45 regulator: act8945a: fix OF node reference imbalance
656fbb602df7fa2bee0e176d623a8a789656c891 regulator: bd9571mwv: fix OF node reference imbalance
522f216d4ecfb2837b0d807bb707ef6a15eb3b92 media: saa7164: add ioremap return checks and cleanups
514737409ed4883ab14af6ada800979819809606 platform/x86: hp-wmi: Ignore backlight and FnLock events
f23b0d12b8cf23d6b1d2a9f78a8ebbefdb193c28 media: pci: zoran: fix potential memory leak in zoran_probe()
d162be33ac2c48568a44f66ee59a12c601e7f611 media: dib8000: avoid division by 0 in dib8000_set_dds()
a4bbb8f7a08bd4207d846b9161dbe7abbbe0f1ca media: i2c: imx412: Assert reset GPIO during probe
0bd15dddd988ae53c14a7b4ca98de0888af14aec media: i2c: ov08d10: fix image vertical start setting
bac2d6e814f764d0fd2da54323cdda2213f10945 media: omap3isp: drop the use count of v4l2 pipeline
7abeefa74a59aef860b0555ce0784a8efcdcb0ee spi: mtk-nor: fix controller deregistration
cf4b19799f281a0ce413c722ed883ebcab49879b spi: imx: fix runtime pm leak on probe deferral
c8239ea74ea67668a37daa5d9daf717656eb0559 spi: orion: fix clock imbalance on registration failure
dbac7c8eea5fada8d380016461b43f4da575e684 spi: mpc52xx: fix use-after-free on unbind
6d6e4fc04ba8d438b9695feeb13d673d771c6a44 drm/amdgpu: Add bounds checking to ib_{get,set}_value
9e1eed277c5e401aeedf134a597190234a7a3eeb drm/amdgpu/vce: Prevent partial address patches
e4b6a3ec999646d0c3cc81faf1f0551a24d52a64 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
2d6e1656318a29370fc2ba9c0341abe2f970830f drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
554091b1a32f8f5138ae6a359f6578b39c8c1cf1 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
acc47835955e227961df61c044e19e8b3eac793d drm/amdkfd: validate SVM ioctl nattr against buffer size
cb7f44720315ccb643e5fddc874eb92297c3790b drm/radeon: add missing revision check for CI
a2673e24aad7ac674b39a3368fab4c2e7e0282ed drm/amdgpu: zero-initialize GART table on allocation
4aa65adc177b45efb1ecec53f6a87cedbfea3bab drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
89b5624e223b7bc4ecf619f4fb0d9b45064b29da drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
8299a23040b22863b3a26a043f5cba91f0dd2d82 drm/amdgpu/pm: add missing revision check for CI
9973ccbff9ed9794fb5136139ca3b6ec34b8b1c7 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
b73bcc8a0d91a6561645a8888398761a5e5671f1 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
c798d96d7ca0664b33d47a66838a320eed043210 batman-adv: fix integer overflow on buff_pos
5311cd60a2b47608dfea40f21e0430223960111e batman-adv: reject new tp_meter sessions during teardown
8ad76364294d929eb5f4e1fd9120ffbddd719d8c batman-adv: stop caching unowned originator pointers in BAT IV
ec726593a271e2c696f0a355561cf024ff3cbf45 batman-adv: bla: prevent use-after-free when deleting claims
5e91770ed5bd8ef356e36da7e8a4c1486cdbb891 batman-adv: bla: only purge non-released claims
8056e7b3df912c61df930952874c2d2ebecb5dd7 batman-adv: bla: put backbone reference on failed claim hash insert
8cc7c4744c16b3c62e6b1b88042d18eef81f35dc Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
3722cd033a24ddb5890e69ded0157c23f459fb78 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
a5c66d116eb320b1f46949913aedf45500b5043b mtd: spi-nor: sst: Fix write enable before AAI sequence
3dad6beb3c8b14ff8d4d5a0303902a5c554ecd23 pwm: imx-tpm: Count the number of enabled channels in probe
e488073c5baae8e93ad3e81a713566d878859ea9 vsock: fix buffer size clamping order
37736d0bdd6bbc03cab72cab734601ce8359280e vsock/virtio: fix accept queue count leak on transport mismatch
9ad7569468e6e7cb029677c0c9727cae2fe65666 drm/amdgpu/vcn3: Avoid overflow on msg bound check
1a44f4c942f5fb68fb6141c72a464d6df36e5a5d drm/amdgpu/vcn4: Avoid overflow on msg bound check
f0d166684c7ed6bde39671948600d1d9c9ed777f mtd: spi-nor: sst: Fix SST write failure
1c15a8a245105849a4f36ae0d6e4203f64686e24 bcache: fix uninitialized closure object
f345d7fb3fe3cf3443b941ac1e03bfcdc923d63e blk-cgroup: wait for blkcg cleanup before initializing new disk
9a79fdea69b9d833b1259f6288c2e7b490754d64 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
b0b8a01d3c9ab967fcd1d19439e8c9c4d6a498e9 drbd: Balance RCU calls in drbd_adm_dump_devices()
77c9a32d66e1b5e6c5445c387f8b685c8c765c5b nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
96cc6bc2f55be25afb9db31bb249861d7e843f6d pstore/ram: fix resource leak when ioremap() fails
f9a9250ea2e0913069deb8126415bfac94582461 devres: fix missing node debug info in devm_krealloc()
d1db565b6344fde059725bc038512f6532fe21c0 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
d51b1526dc4d226be874fd8f0293253cf751f51d debugfs: check for NULL pointer in debugfs_create_str()
e830e08ceabb80f9f07404e12c21de8034abd705 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
e1fe83e4b4f1e418f02fff86d73768c8f587bfc2 hrtimers: Update the return type of enqueue_hrtimer()
af6626847f9f92f3db04e365783b73b93adc571b hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
75fd69077e54cd0f6f2598e7d16b0f9374292651 hrtimer: Reduce trace noise in hrtimer_start()
8f3f0bc6cc2a7d367efc5b1c1347361c15776c8e locking: Fix rwlock support in <linux/spinlock_up.h>
687b49790669838d7dc4993417ca8800410c4883 firmware: dmi: Correct an indexing error in dmi.h
a000a97d4701ebec43d3eefb756b1c39b16d401a wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
f7cd1bbb82ac8042ad7dbecb3898e00fe368184a wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
a9455ff3d21bac9932934cc9a8da8a769bc2b83d bpf: Add CHECKSUM_COMPLETE to bpf test progs
b6ec3e8c4e83e2ee08f949ba619ef136dc4f3587 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
7bd6fc9edcce76afb29606d6cfad5e012a52ce2f dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
2255f583b6f76c22b9fd96552adfdef146fbb5f7 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
5d5be839477bdde8f90adfa54d57fa6c5f2477ac kernel: param: rename locate_module_kobject
5b0d5c32cd914b00f836f7d16d559cd2438bb2d7 kernel: globalize lookup_or_create_module_kobject()
aaf032a87a3ba254aaa13dbfac7202ba5f77ce4f params: Replace __modinit with __init_or_module
6a5ec772193e69d22aac9ec272098b6d307592ce module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
cf756ae223fa343d11887611a64353ec19b8c4d6 bpf, devmap: Remove unnecessary if check in for loop
33feb52a14ea3f43e97ff79a1c6e7819154b35ab bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
83026c0bfddbf502b93ad33a8e06cdb50983ba09 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
82029baff0d1a3b5459234e6dbab93c29fd7b234 r8152: fix incorrect register write to USB_UPHY_XTAL
4e4f05580b43e89c750749272ff882e85dd23e5b powerpc/crash: fix backup region offset update to elfcorehdr
4835a74cdfd786cb4a28582891a45d6db894b8b1 macvlan: annotate data-races around port->bc_queue_len_used
593af132cd93f3a936d0ec8f77d7bc7d9133c522 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f28d9dfac0141de3cae4acc1ccdb5c8d19487606 wifi: brcmfmac: Fix error pointer dereference
1da09170f9f590e0c704c1b6f11768909d7ade12 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
62dc9690151de56cb07c6c2b8a3e84fc3882eafe bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
9893d329cabf9884a228f391fd79f43d7d6b6300 ACPI: AGDI: fix missing newline in error message
95fe6bfa54fa989077db3731a57e69d1a0011cf2 arm64: kexec: Remove duplicate allocation for trans_pgd
9f842d2b3060aa066115f63c98c395b9b1f57a20 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
69c7e19a83d4e4fd4802d164fedfc2fd3c2b5186 net: bcmgenet: Remove TX ring full logging
22f73f2e1fbe85d3d07420adf0037219bb0a5020 net: bcmgenet: Remove custom ndo_poll_controller()
0ca1d597f4608d4cca61345767ba1cc16701f670 net: bcmgenet: add bcmgenet_has_* helpers
d3a4c203fba782fed72b298e37ebc33a12cc0a97 net: bcmgenet: move DESC_INDEX flow to ring 0
cbcf7d1b6f896b525135e4959d5db9ab16c9c705 net: bcmgenet: support reclaiming unsent Tx packets
5bad5de3cc56a0f704ed743c61ea63e7d4fa2de8 net: bcmgenet: switch to use 64bit statistics
b0225f7b6267ce79f9c377cebd92f073bee6fe1c net: bcmgenet: fix racing timeout handler
54c8d05de29e30f8a779c5e3dfae0cb0fa22247a netfilter: xt_socket: enable defrag after all other checks
21c8a656c162c57ca88b13fe352800c6fcadeb78 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
98401cff3a9c267f506151f828200b1527a7ab2d 6pack: propagage new tty types
1c05b2a621211f314c28b31588aa185913a57122 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
fc1580f574109f8b2d693f1fb1e9074e5a755dff net/sched: act_ct: Only release RCU read lock after ct_ft
e7928ad5a784780d3518eefb4c61a785cebcfcf3 net/rds: Optimize rds_ib_laddr_check
8b0fe9e04f27af53e42e558a4eaa86bfb733059e net/rds: Restrict use of RDS/IB to the initial network namespace
0293805bab6f7b7303e1915f8042a425d8f09730 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
4bae10f6700a6e9bf80bd244bd210acf934c8ef7 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
a8b599003e05abc23b6d32a2bd6e68d9758fd3c5 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
a56c69fd391cfc8d21ae17896c3be2ff8b416357 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
3957e351aeb3bb856eb3093d507db32bb694bfc8 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
dec5e8f8fc192e637279c10b6cd426fd60a972a2 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
f4516fd24032a534bb9298cbbe6251f7b682f79f sctp: fix missing encap_port propagation for GSO fragments
5f56b581f2d036754ff80468760eb50bebeacc92 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
c1e325cfc1077770098d21f99ee6ac1fef5082e5 drm/komeda: fix integer overflow in AFBC framebuffer size check
1396c9be2cf073f2cda7813812f4cc4d8b6736db drm/sun4i: backend: fix error pointer dereference
bae1e105513ac42c7a3652d2fb699fd4b65492fc ASoC: sti: Return errors from regmap_field_alloc()
250a978657522250aa0a05130ea561cd849e8b79 ASoC: sti: use managed regmap_field allocations
9b632a061bebb9ce32ccb6e57dfa6b2851b91a2c dm cache: fix null-deref with concurrent writes in passthrough mode
682c625e14a06d3a31e0dc1e3a97ca6edca11d5e dm cache: fix write path cache coherency in passthrough mode
94cc07a295052c483477e036817dff31ef1934ad dm cache: fix write hang in passthrough mode
bd5ad3c96743089e6e34acbc28a0625042e7a6ef dm cache policy smq: fix missing locks in invalidating cache blocks
e0c48e264c17e3805485a9644036b02126c04af5 dm cache: fix concurrent write failure in passthrough mode
244617f8af9b4c80455bf132f651b915325a952d dm cache: support shrinking the origin device
7993d8b95e298940519e293db0430ad91a97b790 dm cache: fix dirty mapping checking in passthrough mode switching
6a75751e60823ed8d4a046ac0893b7001d0bccbe dm cache metadata: fix memory leak on metadata abort retry
8dfc54b92df898e7ce69db76be0d03ef3eef2b8a dm log: fix out-of-bounds write due to region_count overflow
b2343a27314a1e8ec2be5e51741dc30b012de193 spi: fsl-qspi: Use reinit_completion() for repeated operations
cb171ed0578b92b9af4be04704fff841e0c2e780 drm/sun4i: Fix resource leaks
3531a91ddac5a7afd0e5a6914704384d8130ee4d drm/amdgpu: Add default case in DVI mode validation
b7012d8682ce1342e548e22ff6f3443819abf729 dm init: ensure device probing has finished in dm-mod.waitfor=
2ff171dd9e3b3115e7a7a88d0ab13af2e0505f19 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
b4d090f13aa5b32cfacd2a51b34363c77e5e82b6 padata: Remove cpu online check from cpu add and removal
ed590a0cf827e08e95658a7254c6ed948061a353 padata: Put CPU offline callback in ONLINE section to allow failure
cb3c8ddfd7e5932977457633fc578a8b953b14ec drm/amdgpu/gfx10: look at the right prop for gfx queue priority
a6f6d3551559c33f365d29c720c8bf81fc2d24e5 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
cd20873660489060621c824f81aebbad72198eb5 drm/msm/dpu: fix mismatch between power and frequency
69a834d7edee46126c051aaf8d7bd246375adfe9 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
c63edf3ceba33f1bbcd399853ded093a4b33be8f drm/panel: simple: Correct G190EAN01 prepare timing
987165cb2632d6c41c520c8d5c3e0f27201b8a3b ALSA: core: Validate compress device numbers without dynamic minors
238c49b981de64d57c81cfbb6f45febb953f98fa drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
dc198f32a122704cb84e5272b6580aeca79dc4b9 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
6c75565a7e089914b290b094e3732672fce09cec drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
4c4cf74e53a748fbab25bcc6edc069ef8bf7f3f9 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
d86058893f3e23cb31c3d3d3b4adf78213292161 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
0d9062f5120add35fcc2dda9e2826713e272aeb6 drm/amd/pm/ci: Fill DW8 fields from SMC
0a4bea67f759cfc2d26e190aa77284ffb216eec0 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
6c316c72b3ae065fafe3df4c776bdf0c84e1b618 ALSA: hda/realtek: Whitespace fix
8d2e019553e32f7978e0589be1c1ba705f30cd97 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
2d40be5f68055eed2deed9ffbd1620bac6a9e31c drm/msm/a6xx: Fix HLSQ register dumping
95ba24b624f88c0d55bd3c7c3a136010f1bfb723 drm/msm/shrinker: Fix can_block() logic
5335e285ea967844dee4099cec51ce0bc19cac54 drm/msm/a6xx: Use barriers while updating HFI Q headers
71198bfbec9cc200dc1b92073b0b4191e99e5a22 pmdomain: ti: omap_prm: Fix a reference leak on device node
5ad3ce6fc941b6bc110edc9fcf0de20a5606bbbd pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
33a0f9a6d3a1b14676a2e89739539ca7efc2627a ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
22a53d34ed08b9e87035637d5bc91ee71208fcc4 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
89899b912d55b40bf3f676934072ba4b86e77c16 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
a9c8102a08af04f313164bc8177e10b7ae4b730e ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
4ceccb7f4890b4622c2c47e24c533750b7a6fa60 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
06f30a204c592b91809424b2e7686de84f51c63a ASoC: fsl_easrc: Change the type for iec958 channel status controls
5e3c7e40c6025e73ca2c5257fd411eda45f01fa5 ASoC: qcom: qdsp6: topology: check widget type before accessing data
0b8ef6efce47350347b99e4ca7edcd467089e92b PCI: Enable AtomicOps only if Root Port supports them
5b55c116906b1768b3200b45f30ec357bdbc3c80 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
59b6ea57291c23f6ce10a7dbdda8bd2337a653b1 selftests/mm: skip migration tests if NUMA is unavailable
97520537686a3ebf9e1780e3a44f9988ae6c36a0 Documentation: fix a hugetlbfs reservation statement
1e3b293a5e775bbd0d9206528a68875ff06641b3 selftest: memcg: skip memcg_sock test if address family not supported
e3fa4fca8db50891563147bdffef020acf9e4562 ALSA: scarlett2: Add missing sentinel initializer field
10bdaacacf3d927d89d328ffd41362e4d225874b ASoC: SOF: amd: Fix for reading position updates from stream box.
fc3d914852ab88dd6e9afd7eb4d6c13a6a9a7d0a ASoC: SOF: Prepare ipc_msg_data to be used with compress API
40e369e001d45850be856b1feae341e1a23530a2 ASoC: SOF: Prepare set_stream_data_offset for compress API
a022a6e71bd7b2dba00c7551991b521a0f3c2f62 ASoC: SOF: Add support for compress API for stream data/offset
3020e1f80150fcf9718fc1452ef451799a8ce457 ASoC: SOF: compress: return the configured codec from get_params
fd27e775cb007f0c04627e66e07cb319802f0ed3 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
963e283f40556e656df53a1bb69d2651642c4d50 PCI: tegra194: Fix polling delay for L2 state
80edd5c41907dd2c9087178c482ee8d2741a3349 PCI: tegra194: Increase LTSSM poll time on surprise link down
38cdd08063588db9f4fdeaf0e617f4a5e5ce70f1 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
abe16a5be748b2a215d9d1d0901e43089f8a9399 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
e7129c3695d20cac4df996570d59ef16f75dc596 PCI: tegra194: Don't force the device into the D0 state before L2
ece8837db277e9e4e20e0d9d3b763ec4ad8fac58 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
392ecafc71b77fa582479b13c1c17f468c3973d3 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
b2afde72e4129505cdbe3d595a18dd9c50adb733 PCI: tegra194: Disable direct speed change for Endpoint mode
3f00016cc4a33123c7214b5a60b0ac40ab7d8be0 PCI: tegra194: Allow system suspend when the Endpoint link is not up
3e8dcc87c775f75ea718fb904f0600f2870f30d0 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
89819a636ae1b734d1d5b088cc7f792233ef395c ALSA: sc6000: Use standard print API
cc6fcdefb7a16fb365c4a6a2d3880719cbdc3796 ALSA: sc6000: Keep the programmed board state in card-private data
1e14038f33098ccd41fbf50095646719bd671c6a dm cache: fix missing return in invalidate_committed's error path
5e76fc76e5052498166234007511ce4bd8186061 gfs2: Call unlock_new_inode before d_instantiate
b5662f80a7f5fdac3456f19e6c4e8e689140c853 ktest: Avoid undef warning when WARNINGS_FILE is unset
e6e7a7f7b6220fb515e543b42c8dcb65abd8f5f8 ktest: Honor empty per-test option overrides
bc52707187066758960a4794953b033b5833d9a0 ktest: Run POST_KTEST hooks on failure and cancellation
eb177251f3b4a888381775a40c9bc6205aeed7ef quota: Fix race of dquot_scan_active() with quota deactivation
1a8db055c7d586798da83c1a3a6e58f8051e246d gfs2: add some missing log locking
2088451c35698ef4a306ee0b943d2d3a64498ee1 gfs2: prevent NULL pointer dereference during unmount
1d9921588b32b045e3bf9fcca01a3bad4dfa7056 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
866b47bc2475e93511f46033724a563f7a8b7e87 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
018aeb2b7702c2d456613e9f1688572b99fcd708 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
2ccf6c2a2d51d3155a701a9e3193f346f1c18ef4 memory: tegra124-emc: Fix dll_change check
79253e2317e988ec65a590f94211499ee733adcc memory: tegra30-emc: Fix dll_change check
2bc94c3c52a7a97161455a49fa9852d61db82247 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
aad69f3c51e9b9b9b057076f0d48b6c74dccc693 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
0449c29df1586451e55aab1b7def2df631aa3432 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
d1c14d3ff9df05819fb3327536470ccab653430a soc: qcom: ocmem: use scoped device node handling to simplify error paths
4f0e3b5b1fec0f7a44e643c10e105f68d9f1f1fa soc: qcom: ocmem: register reasons for probe deferrals
6aebe34ad8393da0a9926379214ec47d6df633e1 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
b8c6165f143358725ccb998c78a83e9fd68a60ed arm64: dts: qcom: sm8450: Fix GIC_ITS range length
50de62aca118ad01e542905d5f76006a49b1a622 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
5c6c6e88a60e3bae132711cf4c2e8b60e00f7ba3 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
8dfdd35efe4b3db34a3a35a57bbc3577dc186c3c soc/tegra: cbb: Set ERD on resume for err interrupt
597d6f475f4c3e4066bfab2d991f7202b14a3030 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
77a37e415b6f336ccd345ba674d96dbd9e1fd79b ocfs2/dlm: validate qr_numregions in dlm_match_regions()
186f4f65edb2a32a1c492f41f51537497f467d56 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
84e126d56ed29d262b206415f08b82d3a38275be soc: qcom: llcc: fix v1 SB syndrome register offset
cbf9a18df3c5c5dfe2cc3877044817b2ca622dd7 soc: qcom: aoss: compare against normalized cooling state
43f65e4090183165a6588f646023a4cdb267ab90 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
d0e492e35ea8eba8fefba8e456ea90ab8100b7b7 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
e309027f29116dd6717e8ae7a9fcd8c488b6f1fa arm64/xor: fix conflicting attributes for xor_block_template
3b72b24a6f4ca99f246de01103a0df18cad34a5b ocfs2: fix listxattr handling when the buffer is full
1355af8d4646ad8d2828ed33881ac6f076f4ae42 ocfs2: validate bg_bits during freefrag scan
070863f4dc6774e6589d4e7381d10c87c0324524 ocfs2: validate group add input before caching
9e182cb068de197aa978fbb14aa259814f04cf85 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
315f2812132862a70276452996fce6af06e2477e soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
626a153e6f29f0605e460db5c83b84717405e736 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
441e11de4cbf2d1f360c30eba9d97253ffe83b82 tracing: Rebuild full_name on each hist_field_name() call
c7578bc039a2b94f549ea600c1c71d758aba881a ima: check return value of crypto_shash_final() in boot aggregate
209fc34b02af6563a62ff2471333d1a8c9536698 HID: asus: make asus_resume adhere to linux kernel coding standards
15c29560dd727153973d7b2a825ee68f39787bb8 HID: asus: do not abort probe when not necessary
3ad723f896297d9c10c2d6ddefe9bebef5feab61 mtd: physmap_of_gemini: Fix disabled pinctrl state check
f8e2a59046006db513dbdf6ef915b0e407bbefed mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
098d44c1eca9a8b8c620eecec03161581c205a96 mtd: spi-nor: spansion: Rename s28hs512t prefix
2e21e3d2c2b077f3607c85d19cf0f96f7b7ce901 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
da397bc59e67dcbd70107d8c23a014b5e27a4809 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
c56789058a0eb449eb1e95c915e9489ef54cb8c6 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
36005609e072408f1bcdacce44141f930c8ef93a mtd: spi-nor: Allow post_sfdp hook to return errors
6065dda0a2ba6fb32c47f8d8a3d8fc74921461e6 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
2501de016456378840029767b243d2676a28e6a5 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
5d48ac504010246966975477036b0ec511ddacc5 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
3da64f29833ac6282821907096d196ff11d988da mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
56a0ffabda6e0b2e24af38fdc461d082cf83e3f8 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
1a10643024a5805d14954637453579947145a29c mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
6fa9672672d522de08ba5bc4448b0f60398a5326 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
a0a8fa75c8c57698539213c568fed0119b867244 HID: usbhid: fix deadlock in hid_post_reset()
89781dfc8c97d0fb14708a705963e5a3f12f12bf bpf, arm64: Fix off-by-one in check_imm signed range check
6df0befa0e5812bea7b4714d38421a88e778e098 bpf, sockmap: Fix af_unix iter deadlock
e2e54fd2f6b3827c1f9c05a0dcea53e0866205dd bpf, sockmap: Fix af_unix null-ptr-deref in proto update
1321645a6bfa6649dc09e3d9f2847a616b85cd34 bpf, sockmap: Take state lock for af_unix iter
13f7e1b2728f7302c274273002a5b08fca0fdef8 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
4d274592d1d550555b7d777a954a8caeea8cc9ba bpf: allow UTF-8 literals in bpf_bprintf_prepare()
c079cf847b472da7665877849fb1250199f959de bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
3eabfdc53e2479774663f006a6c48584a080a6df pinctrl: pinctrl-pic32: Fix resource leak
47b7f5c0ff589f8bfe433d39d068297e858cd0ab pinctrl: cy8c95x0: remove duplicate error message
e889f47ca0816d08e2afe217021f0f01f67854d2 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
e24d3ba690df42c52d18daece0dbce48c17da164 pinctrl: cy8c95x0: Avoid returning positive values to user space
392e39e979e1c7d0e7d9c66f8e4d220075a03c9c perf branch: Avoid incrementing NULL
b61806aba5ba4bb8f57a6f2b23c657a3e6d1b929 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
51527a3c2bc71c1001d687d6ada87594c18eac58 pinctrl: abx500: Fix type of 'argument' variable
f7d9276ef95e866658741398cebd2d74a90f5416 perf expr: Return -EINVAL for syntax error in expr__find_ids()
2f69967f6c696622e8df6b90cf5696a3fb9d4e93 perf util: Kill die() prototype, dead for a long time
906623ef0c71cc9f0f0abbad32b35979d57d5fdd i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
3e0d367b6a7d39bfd70e51ba9134822b55e8d6aa driver core: device.h: remove extern from function prototypes
5fe7b5c1607cc1a76bbbd645bab549372087c200 driver core: Move dev_err_probe() to where it belogs
a70a3b02f18f04d82abc802cc43ae10a431f6da7 dev_printk: add new dev_err_probe() helpers
e6c4f4f8cd8fa0a8cc1c288cac8dffc11c2282a4 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
08fd66445a42895eebcbe35afbfd5e72cc2355a2 platform/surface: surfacepro3_button: Drop wakeup source on remove
a93f3f01d42db7bbf655fd1377f7ebef63d19b92 leds: lgm-sso: Remove duplicate assignments for priv->mmap
05ea3e5addde1b88f37cfc6e859d524d021ed85c tty: hvc_iucv: fix off-by-one in number of supported devices
868cdd361f2dc0016684755fbdb576721fffafea platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
1074d269b8c13dd946a101e1f551f6d42bafb2b2 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
30b523fb7e51d14945242b04d748329dbb82a819 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
fccaab9da7f2addc6c6606a364e6cc15a912a133 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
f9a0ddbb4420b311418f6424d4f05cd952b8b2ea platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
eb28c85128f732a50b4e6e37c863fc4487f350a9 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
76e0ca7c489acf86a0f71fa1731857bb6e9db205 RDMA/core: Prefer NLA_NUL_STRING
79dee4bc8862e83322ccd99d0e0dca2de7831064 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
9890cf48cf32bb2ce88c6bff395f7fcc0786f25a scsi: sg: Resolve soft lockup issue when opening /dev/sgX
e77c2683629d19657422615c64fea18d372a277d scsi: target: core: Fix integer overflow in UNMAP bounds check
4b562ef503f7939bd9c77bef36a1a1b7471b24ea dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
bace5d0396611cef5170bbdf718a22a064870775 clk: qcom: gcc-sc8180x: Add missing GDSCs
a6e910ed2b46e43c7e6a7a4d0a2a53943665e7a9 clk: qcom: gcc-sc8180x: Use retention for USB power domains
657dbd86fc62588e95bb5455090280f44c234110 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
f2aa680cf6d8f1bad8e557ec7b000afe4f196848 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
d7f2233b11867c601f1c8f74096f44eb7e9d27a5 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b9c9c1a03c1c931dd9befd3a031fa3122066a5da clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
8140fd25f0017ccb8b6b344b6889e6ec6845c81a clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a9b2ad36bcec8a8587df74b73463243de9be2ddb clk: imx8mq: Correct the CSI PHY sels
fb5410d68431c8fe16a23aec8ad57a6580f0ee9a clk: qoriq: avoid format string warning
2543204957d16413efc9be339736709a245a2e03 clk: xgene: Fix mapping leak in xgene_pllclk_init()
4cf4ffed32c1eb08bc126ac0c338e33ea7fcd9dc dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
62a1ece66c6e3970e0e5039b36216bfe324e22ce clk: qcom: dispcc-sc7180: Add missing MDSS resets
39530889db53eb121d74d6e5405b8e50433449ac lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
7c8ba04cdc2cb72091fb919816181c56a4fc0f58 clk: visconti: pll: initialize clk_init_data to zero
0f8b555c38d956fc822e4fccb8f9e9f6987ce5d5 f2fs: Use sysfs_emit_at() to simplify code
90afe611d1c20900f4f6d9ae76c0cd442fd4f591 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
65d1aa48cd36b95f1865782b9f19afb0cab6aba9 drm/i915: Constify watermark state checker
4366073fc617ca1d98aa99d488166752a55fb557 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
3c64e76aa0c4ba70bccf0dcbcb7167b2229275c5 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
6fd669af63762b1169073b8811c3d962ba4e270e drm/i915/wm: Verify the correct plane DDB entry
b7f79e258e19fb10150fd7a97638d1d1dbde65e7 crypto: sa2ul - Fix AEAD fallback algorithm names
2b8fbf774bc178891f78ccf7e5eef35a9f59e4ff crypto: ccp - copy IV using skcipher ivsize
1d8d28310eb464de5270db09723cbf8c99607c99 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
d6af864743f28c1e2a470036bd97866f3d9822c9 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
a3a7fd4539842b0db4d20847899c539e05a216f8 PCMCIA: Fix garbled log messages for KERN_CONT
b32f2aa50e6c412ac3358de74b57e7141d77e695 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
c239271e078cd352084ed1a6f81312dc6854faf4 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
acf3e4cd602f8f643fbe95e72b3c1c9d6f282a9c net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
afa8716d2bbbd48acf467fbf80d7bcbc2f4328f6 nexthop: fix IPv6 route referencing IPv4 nexthop
713b93157ea54bed10c198133374720c0fa54d85 net/sched: taprio: continue with other TXQs if one dequeue() failed
63b54e29a81984d52277a0d5aa91cff160cc0d99 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
9d5b08ae25246844ec725513ac94a505bd9cb06c net/sched: taprio: rename close_time to end_time
0ac207e125dae333f232647a021251551eb3c1e8 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a19997c1a472b849bd62918a69b5cdbbaacd1552 container_of: remove container_of_safe()
73994b97a88ed8fd382c9ec2aefafaee7439cbca container_of: add container_of_const() that preserves const-ness of the pointer
d323dc59515b85c4214173f301b6f9bf97f26a2b tcp: preserve const qualifier in tcp_sk()
73f777a86202f608b4810e575332962d8b9157e3 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
c64a2b823f32df9b474cc6baae4048bcfc03579a tcp: annotate data-races around tp->bytes_sent
dc53acceb579e3a29fd96c127147bd36f77bd32b tcp: annotate data-races around tp->bytes_retrans
2f06589bc354ea5c0b7f2d9ffe5bbf4a27ace450 tcp: annotate data-races around tp->dsack_dups
4f48453219a47a3cdf6c0c4f4c9ef86f00fc37a7 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
7588a766743cc8097fd8c49632ad6b4caa2935fd i40e: don't advertise IFF_SUPP_NOFCS
11d786827dab35668c07951f5e1c4f1b17dfb1c6 e1000e: Unroll PTP in probe error handling
1f6f4a8f28b3f5d545628e7bbe6fc4645410d439 ipv6: fix possible UAF in icmpv6_rcv()
83ebeb4e91ba1bead7e80ee3219da7dc2fd237df sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
617686487349ba47e358927f56e9fb472c368476 pppoe: drop PFC frames
dec0209b826c3b1bf86646eda17c68ead6d1609a openvswitch: cap upcall PID array size and pre-size vport replies
fbbbebe46a329fffce646f34eb2ef7fafcfdcd5a netfilter: nft_osf: restrict it to ipv4
8de0aa14b3d2b42c6c55f646f98255c30b9c97c3 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
7b571c69c45995053b184dc11a72e5c596b37978 netfilter: conntrack: remove sprintf usage
8ab9c04029edcc6a8b3cc0dd3e5a9b9b2c88baf3 netfilter: xtables: restrict several matches to inet family
e184128261c58a506cef23a3ede769fc83aa04d9 ipvs: fix MTU check for GSO packets in tunnel mode
1dfc7abe1eb648640c6cee6e61f302f401ddc443 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
a7462073197ec9d8be149d52b3a9818a652f4386 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
14244219ecc14e28974ba816b01f34530fb6aa0f slip: reject VJ receive packets on instances with no rstate array
a3f6cd9939e2b0dab088ff81e5943dc7c42b4b79 slip: bound decode() reads against the compressed packet length
e934df3a39aae093054d8693272600518a95c152 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
85f6ebde2baa74d1dea932836cff4dcc464a60bb ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
2709aed3c0d23663c105fa0e32152788f37c0dc1 ksmbd: scope conn->binding slowpath to bound sessions only
e51ed9523b317b2d4c017113505e54f93073119f net/rds: zero per-item info buffer before handing it to visitors
637eef4d3fb4531583c9d408df2b7fa31671cad8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
b84400d04fed7f5cc9288a9de63becf027a0f2df net/sched: sch_pie: annotate data-races in pie_dump_stats()
8c3e298c6f649a7f877d248df0135f527fcb8445 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
b62abcb2f90c50fa305c744cb01d693bd28a71e5 net/sched: sch_red: annotate data-races in red_dump_stats()
8b4942c440e595962a455a32840b211708c46efb net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
9e558cb3eab96926b0794685a6b759ad3afed837 net: dsa: realtek: rtl8365mb: fix mode mask calculation
df0e57a79184645c3cd1bd8b7047b656f673e7fd nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
e5958cff2b07fafb4d04c296be7280c0da0a72d4 tipc: fix double-free in tipc_buf_append()
cbc5ab7ea1bc90bb3435e410b1586b56c4c5e26b vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
66468aa1b1411acde3d3d06c074b2c96e0c990de fs/adfs: validate nzones in adfs_validate_bblk()
6445097159fc1fe7a942e6bc7fde69f6c9b95d25 rtc: abx80x: Disable alarm feature if no interrupt attached
49445d1ddae2cdd0996cb2abdc746bb2512c8941 fbdev: offb: fix PCI device reference leak on probe failure
07d67db187ee56fef8ba32eaf6c2d9fe61cae5c1 mailbox: mailbox-test: free channels on probe error
e6976a7e2ef5af2f10c5c5b61fc3b24d0e77808b cgroup/rdma: fix integer overflow in rdmacg_try_charge()
b456a434392fd5f13b71cf8cb9d52df106703e6d mailbox: add sanity check for channel array
c5aefeb5d6e6aab4715a1578a8ee76d6a7a64cf2 mailbox: mailbox-test: don't free the reused channel
9956d43a153338e3a12edf80e0e9cd8e7d0ef851 mailbox: mailbox-test: initialize struct earlier
c69a07994235cb756535dd024294231a269d5e62 mailbox: mailbox-test: make data_ready a per-instance variable
964b236e890d0c1d842989312a896e720bc0d67a btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
37439729d1ffb2567f1ab054d0d1635e5db8f28e tracing: branch: Fix inverted check on stat tracer registration
7717c1dbf697fb2be0946045d592045f5b0eb365 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
b7405e6d8bce19bbec8934b3ddcaaf52d590fbf0 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
ca1ed79ad1d31d880bcc2ff9f9285f597bfb1a11 nvme-pci: fix missed admin queue sq doorbell write
04b73c1367145569193077ae80826aa78c2ae34e drm/amdgpu: fix spelling typos
158d5577b01a09e72e15511f3443833a9d4a8efc drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
a287daf2274b2b22eb8c469ecdfd55d08c0843c1 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
b793f74467cd7c75bba216993792cbe2e194a669 netfilter: xt_policy: fix strict mode inbound policy matching
029bb8f88469a4cc4cf7fe515a153b5b064bb5e6 netfilter: nf_conntrack_sip: don't use simple_strtoul
b3ea9b24e6092323c148085d34d1e065f06c7a0f drivers/spi-rockchip.c : Remove redundant variable slave
c2e62fef2a4bad646cdc291c4cd826744b54c2f5 spi: rockchip: switch to use modern name
7594341d24eb99d37b72d61c10bc55144e676152 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
a75ae3ceec2583f1a296b5b08389b53ad102db43 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
48cdfb3f7d7ec79b7a2e6e8fbb539a7323425391 netdevsim: zero initialize struct iphdr in dummy sk_buff
d42b453e3d16927762c6712fba2e1bdc6905dd1d net/sched: netem: fix probability gaps in 4-state loss model
b8f40b40aa5d658d85dc72f3ed06a84177ac2d8a net/sched: netem: fix queue limit check to include reordered packets
d6bb07d46f7857f5ebcd1d4c6f684e1889201b57 net/sched: netem: validate slot configuration
f709c02440d811361ef096a3b661b61d268e2d08 net/sched: netem: fix slot delay calculation overflow
028d1ac9c6178416870d2b0a348b1b8d81bb080b net/sched: sch_choke: annotate data-races in choke_dump_stats()
1b7c41643cbbdcb5199e81bfedce7c9768afb82c net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
e9912d117c65bda28317c8203ebce86fdc0aa50e vrf: Fix a potential NPD when removing a port from a VRF
a5e62855c20b44944524f2d419dee612a308ded3 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
7439654d39479cf4d78986219b7a6c7494272445 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
fe0147720c0d644d931190315f3fffeb06b2941f NFC: trf7970a: Ignore antenna noise when checking for RF field
8924768e71071344fa199bec14afd4179a7a6b65 neighbour: add RCU protection to neigh_tables[]
3b2d2481662e909e9a6194eb18cb54f423ee5dbd neigh: let neigh_xmit take skb ownership
543f9ff8558f246636599510dce734f769741310 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
90e0b6693ece7129e9bdf7d033ec225bd91366d8 net: mctp i2c: check length before marking flow active
28991b76fd871e9e21bb13ea17e837957c6b065a net: phy: dp83869: fix setting CLK_O_SEL field.
50155cd07a854c09f7d35199ed3f99795cd73f80 ASoC: codecs: ab8500: Fix casting of private data
1589e798cc8951e1d9c38560b4e33872737ba46c netfilter: skip recording stale or retransmitted INIT
fca829dc3a343c6938e8ec2405253cdb818e300a sctp: discard stale INIT after handshake completion
6876a8de192ec685ac5f82318bdb410f85c2f432 ipv4: rename and move ip_route_output_tunnel()
a682f17b0a5522c047a3570abf0d6e8feb95837c ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
dd58312d7e4466dee795458bafde31bd63156bdc ipv4: add new arguments to udp_tunnel_dst_lookup()
51994f008d01e6c48eccd2b3221398143185709f ipv6: rename and move ip6_dst_lookup_tunnel()
1d659ba1c13ee4a881c0544c9e63024988f45bfc bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
bc01af968efce3b00f87bca184574265418c1657 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
c4c469ef5cb74d599afc2e4a0bc7f506ecd324a9 net: netconsole: move newline trimming to function
27babf13bd14a3b8c1083d19e4ec89bde0a4c7db netconsole: propagate device name truncation in dev_name_store()
6511e3d6b41ebe2eab888a354ce6bc95212604ec ALSA: hda/conexant: fix some typos
4ac6485372d3c8c79ff82ac809141c881120d120 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
db320775b308b17ad88d28e7058ecb1aa0b5da88 ALSA: hda/conexant: Fix missing error check for jack detection
cb88c4fde6d75de0577ce077759364bbccd59f3f futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
177ca741e9a2527ac8e5963293bf32f01ec7ee68 drm/amd/display: Allow DCE link encoder without AUX registers
72b88dc6c9d5746b3494c7766a8d00e867abc792 drm/amd/display: Read EDID from VBIOS embedded panel info
22f8b37028879cc0b052154942cbc5feb1ae56d2 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
2567d19008ca85630f47ff94f05ec0b4ee078201 net: bonding: add broadcast_neighbor option for 802.3ad
f133cac1772564da2826d646024566e7ce0d77fc bonding: add support for per-port LACP actor priority
0b2a817a5d98b60a91f5809e7e0a631579b7073a bonding: print churn state via netlink
ce10894982b449bd737ac351bb810adb1701eabb bonding: 3ad: implement proper RCU rules for port->aggregator
d636a33df5037e8801edd494e8f1d16f58b014c9 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
fc476e3bb79b4da2e344832e10082a70792c40ea iavf: stop removing VLAN filters from PF on interface down
5cbbb8035f1005cf4bb5c5196d0f6b48aa68562f iavf: wait for PF confirmation before removing VLAN filters
2e1e8e543d97a4cf2a113f4a2c3449bc11195edc iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
ef2168468e212897c895b37e7c16835088e048ab ice: Pull common tasks into ice_vf_post_vsi_rebuild
85c262236fa3bc756d3d78808fe59f0feb59f030 ice: fix NULL pointer dereference in ice_reset_all_vfs()
597684dc20896ad3a6ca6e3f57a322e353134dd6 net: tls: fix strparser anchor skb leak on offload RX setup failure
e7c147260f23a187ae29e3a4627c6ccb25ab2e3f net/sched: cls_flower: revert unintended changes
3833ad85bf34c868362f4e4dd00a08448ee3c2ad smb: client: correctly handle ErrorContextData as a flexible array
a6c6c1751d053c7ffb9064ffcfa36e2b12baa798 smb: client: fix OOB reads parsing symlink error response
1f47e15573770045511602bd382b1a988a7489bd net/sched: sch_pie: annotate more data-races in pie_dump_stats()
05c960ccaa202d864ac7c27e6f0f085a2902bfc7 net: bcmgenet: Initialize u64 stats seq counter
bea3797d2a26ce84fdad6f562131574821d02f48 net: bcmgenet: fix leaking free_bds
6c0991fda12162f7cb36bee068a013872a54b653 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
7359280fdf73854b54b4bfa2def11623063a4dfe ALSA: misc: Use guard() for spin locks
4a30816b72cdb752a6f4ea1f3d624a58e6ccfda7 ALSA: core: Serialize deferred fasync state checks
62b1667dec4b841ef490d809d668087bbdf4ed0c ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
d707b5b0d95243c060adb1fd9b5d560826421e3e ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
ae9a3538ec5303b5d9ea0a0c13c98a1bde1bf576 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
4337946ae874b55bc884c12e3711877666ba29a3 netconsole: avoid out-of-bounds access on empty string in trim_newline()
488a45135781eebf4cc6d64c5eb9c1d55145913a bonding: fix NULL pointer dereference in actor_port_prio setting
36c56df1d41cedb035b12cd2f7f7755f35367e9f net: bonding: update the slave array for broadcast mode
fe539b6305900c20d6e682386fc17b4725ffbc0a crypto: af_alg - Cap AEAD AD length to 0x80000000
73f388e0cb531eeb0f46bd51d983bacea94a61ed i40e: Cleanup PTP pins on probe failure
84adcc1b7b77d8acf607ae09f46d411b398a8f7a netfilter: nf_conntrack_sip: get helper before allocating expectation
5d46949112024d601215d6f3c3a594e003f12cca audit: fix incorrect inheritable capability in CAPSET records
398d31fa3b2ba5d6346f5450a5a777b686d3a785 netfilter: nft_ct: fix missing expect put in obj eval
93950cda0d9f7b6267d92a7b72bad3a6dc4f650a net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
1273d8994a6ddcbf74b18a58efeedfa07bfa5f04 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
1616b7788ca20dcb74bc613092e324980c64e592 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
c759a967f63ec551592f84a9971c6c7ad552c692 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
610451d27ef48c4056e99eb9ec36788e7a600294 KVM: x86: Fix Xen hypercall tracepoint argument assignment
29240be6699ad6406b281687a337f148f962bbfc smb/client: fix possible infinite loop and oob read in symlink_data()
7c0481b2d18975b505b9fd4aebc2a399e1711e08 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
33eabe5477185b9da476b1bb5538f4ade8636858 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
8b06c042a7f50743b4978c2c6dbf4edd38788632 ceph: fix a buffer leak in __ceph_setxattr()
0168f6448ccfdf72a0ba77fc97b9358c685dc55c powerpc/warp: Fix error handling in pika_dtm_thread
a37f2b062e8644b4d3ac236b1eb060d7ee4a3748 libceph: Fix potential out-of-bounds access in osdmap_decode()
c4634dde72b003860b2522e2d91e058f736de545 libceph: Fix potential null-ptr-deref in decode_choose_args()
47e78cebaa0bf534b028f6106cb487d7abb396d8 libceph: Fix potential out-of-bounds access in crush_decode()
84dc634d7ac200ebbad2e0b291b47cebacca78e3 libceph: handle rbtree insertion error in decode_choose_args()
ad21a403c3177f5443f3124901d2ca2252239835 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
734ae8c77562fb2149e8130f7c4f3d42665cb036 drm/i915: skip __i915_request_skip() for already signaled requests
d3b9849cf022109253544fb9a6be10b5adc2dc10 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
7be0a69f34f3d218a78ba7c0b782d638fb8d06e9 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
300fb4855afdddbe643bfbfd1d4e736039b08aa5 drm/gma500/oaktrail_lvds: fix hang on init failure
9282ec1906e1337aa3c034f06686e9c70d8a5f24 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
01399312eefdf220af9d0ee6ac89d23b13dc7445 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
1b37b3f6b00039739792cf6bbe449e90ea26febf net/rds: reset op_nents when zerocopy page pin fails
da3ad0950c9167cd5e905cb6b625edb8fedc6e1a io_uring: prevent opcode speculation
d7506d019b3f4043e4265b34e3d91c95f2e13639 s390/debug: Reject zero-length input before trimming a newline
a52f42ca7340e47d1fa678691523a2dd3c108718 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
65ce6e7546a8c6ae321b4e2957f9a7a10e703f90 Revert "x86/vdso: Fix output operand size of RDPID"
0f90ef3a9ad93fbbd88f0962bdcf8ca6d3695857 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
540268f6f8de80f23e80404692fd24446487343f smb: client: reject userspace cifs.spnego descriptions
e5a4321830627bf1c438ef7250ee74d1b6a40f52 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
1cb2d6f504c2cabcbd14427ffee47428675c5f9d sysfs: don't remove existing directory on update failure
86be6b8af7fd81268879a382a6306ae719a8a4f6 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
bd6b7d640898b3648fd0356332f45a08f66d1a00 ALSA: ua101: Reject too-short USB descriptors
12d31631a2b9d469c67801af51e85ba2307a5696 ALSA: asihpi: Fix potential OOB array access at reading cache
a3b359092d348a1bb7d0d477db36e29d39d24e36 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
d765085b5171924663e2dcf51b7fe48bbcdd40d2 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
cda9d2e55bc0be5c81aea7675b8a9d01084f612e Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
f162504a8a398bdd483deb8eb28604466c9e0e2a Bluetooth: bnep: Fix UAF read of dev->name
fbe5077a1eabd641ca31035f3b5d64d47686e311 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
edd5bdb101887d6f3cb7cfcdf4a8c9ba19e3c5cc Bluetooth: MGMT: validate Add Extended Advertising Data length
53d3373771581c191143575711ea3e34bc2368a2 phonet/pep: disable BH around forwarded sk_receive_skb()
c2b4cfcfca58973f40858bc278b0d2d01ed0a4cf net: bcmgenet: keep RBUF EEE/PM disabled
c4bcc15c1695753c6f93c18c0aa75ea4ef11d5e9 net: ifb: report ethtool stats over num_tx_queues
70b111acf0e25831b8c98c174397196420a6fff9 netfilter: ip6t_hbh: reject oversized option lists
23722413dd0e71af177898f5d7efc8089c0f36eb netfilter: nf_queue: hold bridge skb->dev while queued
8bc435f7b2bb5b54e2ffea70e08f362e212864b7 netfilter: ipset: stop hash:* range iteration at end

--===============6559825324727965373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb7621833b2-281afb6ea984.txt

5e3dc2639915a4c378560e1a88d2f0f5f9a2fc35 mptcp: sync the msk->sndbuf at accept() time
c3072a72dc58b940bfe9fab205795e1fb05ac4f9 mptcp: pm: ADD_ADDR rtx: allow ID 0
c179bd14f3db273014c78c8b236f53dcaf7188f8 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
0058297cf01c111b0b19996970b545279dbbf6fd mptcp: pm: ADD_ADDR rtx: free sk if last
1bde45bf95bad3895643c35c44336170eb574ba0 ksmbd: validate owner of durable handle on reconnect
fc983e51a24c4a506d93731a2cceebc4b1d695c0 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
9ffb83af3ae6208cb5ebbd9180185e1e4ebfe3dd s390/debug: Reject zero-length input before trimming a newline
449bc35d3a9e386af7f0e210034517a70e29a239 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
c427d2a3490b6135e575fafddb762b1e0e54b640 Revert "perf tool_pmu: Fix aggregation on duration_time"
3ac4ccd666480e9033b169c96071dd5f359abac0 Revert "perf python: Add parse_events function"
8656d3b329fbfb33389df8d6693d07c2ca0f3752 Revert "perf tool_pmu: Factor tool events into their own PMU"
21ffeff07c9865f536a6568fc610c83088aa5edd bridge: mrp: reject zero test interval to avoid OOM panic
21ff1f613eff160ff19d8cbf8c32232bed75f954 spi: spi-dw-dma: fix print error log when wait finish transaction
1a917cf1a4a40dd73e22b1059bba2f6ef18f1446 Revert "x86/vdso: Fix output operand size of RDPID"
50adc6a48aa3826a83323050b480ee39d697c284 sched/deadline: Less agressive dl_server handling
a26711fa128e344ed757a927a4671f9377625b67 sched/deadline: Fix dl_server_stopped()
8e0ebb28607f732ce9fce5e7d6e58c19ec643014 sched/deadline: Always stop dl-server before changing parameters
6eda755b4385a44ac339975bd6ddcde601b350dd sched/deadline: Fix dl_server getting stuck
9237945686ef3148db0390f0e0dc81ba4944f3c6 sched/deadline: Fix dl_server behaviour
19618b7bae866cdff6d0aaafb750d4fe8e920bdd sched/deadline: Stop dl_server before CPU goes offline
fcb9c3ac565df7d06172aa9bd800d1a42b2fa5c8 ksmbd: close durable scavenger races against m_fp_list lookups
9a687a664ffa3596048d2bd98aa47982b6fadf33 af_unix: Give up GC if MSG_PEEK intervened.
97641f20f0b9543436358efb02553f95efb9c1a2 drm/imagination: Synchronize interrupts before suspending the GPU
5ab88913c6deff539b249f78679a878c28200f5f smb: client: reject userspace cifs.spnego descriptions
b20fc5eb9bc24bb6caed81ca16998e52ba89e882 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
e40935490cfd09fa10c34334c02d0244aa89131f ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
414ea424699993811d248d1f6491f08342f22bc9 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
7e8be7062b75a437c3820251a42e421aae9e8f8a ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
b11f70b7c87c2f8d39f036fc613e8b6c53bb4258 perf parse-events: Expose/rename config_term_name
ed3c5148ad44ce1f892f305d5136d05331e92d5f Revert "ice: fix double-free of tx_buf skb"
530c5aff2a5c413bd67c09b62a6569fbe0a8a05c Revert "ice: Remove jumbo_remove step from TX path"
978198929395f62be297f478b54911a1da4a4a63 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
1a35c6852a613e8f5da1393ca54b7e96f48878cd net/mlx5e: Trigger neighbor resolution for unresolved destinations
2c4d07bd8128db877d7d307cc2a3dda2eefcf31b net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
923ec92b75114d4f342f448c604068abf0f9f6fe x86/fgraph: Fix return_to_handler regs.rsp value
512d64d9620d526fc40782b5b6364eea357f672f iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
29e5739b41992f424b5911d1b88bd6fdd4421a16 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
113d3e83c7b1b7077fa48d661d5c0c04e55e488e riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
057a276729d896b1ed6c5c002e8983e4cb6adc18 hwmon: (pmbus/core) Protect regulator operations with mutex
c5d521ba88d4a69f306d8dbfc8f5c13eecc92508 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
fcddb5fcff3dd6fadca9b23d1b1c89e2f8304505 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
dd7a025e2d54ffd39266a1ff017e80f42728f714 sysfs: don't remove existing directory on update failure
fbb3d8a4c51d4e71fad0503936070bcf76143d7f mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
5274f8d2d97740d71cb6c0959ce909f88196b7c3 ksmbd: fix null pointer dereference in compare_guid_key()
fb5c9051e39ff5eea9a81dda56655b7e1e5fb3d8 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
6ec5fa6215510e702ace6606bff5ef603d1c31a0 ksmbd: validate SID in parent security descriptor during ACL inheritance
c76a248f9b1c17934dae80349c47278708ca322c smb: client: require net admin for CIFS SWN netlink
c5101ada41f6fc1316c3e0ef3aa634e9f6c7e823 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
80e7441d3a5577cdfddf081cbd5ea8cdefea5ea8 smb: client: use data_len for SMB2 READ encrypted folioq copy
ccc343ab981ef58e949bee535dbe860daf2158fe smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
bbec3efdf08e1a4e780094e95e7153521c8e24fc hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
b163cb7ccc1a04033913d1192896dfdd1c7e82b9 ALSA: ua101: Reject too-short USB descriptors
23ef68c1059faa1cc94c41abec6c3baec55c8a2c ALSA: pcm: Don't setup bogus iov_iter for silencing
1e4e0e3e035f7f6c43fb4fe88b487b399375bf70 ALSA: asihpi: Fix potential OOB array access at reading cache
8af231e599d1ec7303a2e0668b15900be1385cbe efi: Allocate runtime workqueue before ACPI init
fcad8b969895df6db28124d694a43bc01618b2a1 io_uring/waitid: clear waitid info before copying it to userspace
a424148ea25e2d2c7f9b4ae06c970e8b513b8bb7 drivers/base/memory: fix memory block reference leak in poison accounting
3716f1078f27e2c351c6920700a6c5975fc9eb41 ipv6: ioam: refresh hdr pointer before ioam6_event()
71a778f850720140af43047584a521f98b1acba9 mm/memory_hotplug: fix memory block reference leak on remove
93219bceef8e54117b20248e9f21e7d97ea7a99b selftests/mm: run_vmtests.sh: fix destructive tests invocation
3c1f3f0a01b40f3af0c865e6874d5d80bf1a5d19 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
1726f2687865732a3eec9e060b32b3133aa5089d Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
de2f7b107ffb01fe46ac6a44a99217716cd3ce3c Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
f3fb0004a945f7184efa76f471a20e700bef546a Bluetooth: bnep: Fix UAF read of dev->name
66159e2f50d202b8e392272adb6451723a426737 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
8a4a6715e2f0d3037e20408112867459dcdc3b7a Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
8853d3dd3f726f1bbd4e8439ece79f3d2b4c80ef Bluetooth: MGMT: validate Add Extended Advertising Data length
6cc4653ce8e2196e9200dd2e41db2c0a68734267 Bluetooth: serialize accept_q access
da15bbc975fe5eccadf87213730add02dfad961f phonet/pep: disable BH around forwarded sk_receive_skb()
a57ed5c2c7f52305632e883e62f847347cb5b293 net: bcmgenet: keep RBUF EEE/PM disabled
639c69ff42afadc75d320ad931080b3156bf037f net: ifb: report ethtool stats over num_tx_queues
72d168aa076ef3553db3c71f29918510418d2a5f net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
82f89a1f0ae327933fddc13ec6a80b7ffef860be netfilter: ip6t_hbh: reject oversized option lists
a71f1855bf6843f0afb611e6cda23e5cb8837e26 netfilter: nf_queue: hold bridge skb->dev while queued
2ca0ba2e04e42dc7ce628b21fbc80756b7f5bab4 netfilter: ipset: stop hash:* range iteration at end
281afb6ea984b22a7cc1ac749bdfd104f45416e8 netfilter: nft_inner: Fix IPv6 inner_thoff desync

--===============6559825324727965373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47635841326b-d5b97f8fd27e.txt

c9d35a0f6401ebd21659d7c0976c6394ba67793e drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
66b35f880dc7b43bce23f74a39fe665731ec563a iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
79ff6ed80d3af83ea673119e86dd5f65b75fdd83 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
2d852b84977d6a63d254e0930416551bb5053db8 fuse: fix uninit-value in fuse_dentry_revalidate()
036622c96c441ab5965a62cd1cc24f2c3216c7be cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
6e3ced05047b4f567cc52797acc1118129f2bfd7 sched: Employ sched_change guards
f79bd0b5b56e325545269aa7e7caf9482073a9f6 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
82256eca6338dc60f74e6e2c9b9ab2ca4ec224cd bridge: mrp: reject zero test interval to avoid OOM panic
fd84d7d1d8774fca1b0e06662bf639c2a95286c3 spi: spi-dw-dma: fix print error log when wait finish transaction
52fd57c487a81d8848193cf5f61b6c92839bc547 ksmbd: close durable scavenger races against m_fp_list lookups
a53e3601cca159a5bd14737e7e5791a30b8f19bf smb: client: reject userspace cifs.spnego descriptions
2c23cfb1fb5ebc792036ad59e8c1b9714618a367 dt-bindings: soc: bcm: Add bcm2712 compatible
5736e77b0f98367d8906181b6ba79bd26319e299 arm64: dts: broadcom: bcm2712: Add watchdog DT node
8f048f499b80ef1711c834edac642932e41fb7ed mfd: bcm2835-pm: Add support for BCM2712
08bf2a9de69f04801174669182eea7de8bf716d3 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
58b3dce35e3609be1b9217a1e9998416f6695d49 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
bf11456e35689d2627172793f626bf46164ed406 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
dae095fe868c148f73be240acb9d0d3ac9604720 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
8ecc3765055d751ecff575d96142ec014db32b89 Revert "ice: fix double-free of tx_buf skb"
38ea4d3656281eae780e940d02f456561ddc83a7 Revert "ice: Remove jumbo_remove step from TX path"
a27900dd5bc5067d17250fcbffb0f0f52e5c1c70 drm/vblank: Add vblank timer
3e89e900256da5ae7557cdc2f15113b2c43c26f8 drm/vblank: Add CRTC helpers for simple use cases
31d6e51c3a5dea27f8ea8c3140978188cc6bf951 drm/vkms: Convert to DRM's vblank timer
3b5643beacb119a64e4452fbb89a0a1f7cab90b1 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
9efc383de9250aa476c88e0db5cefc6dc1082b6b drm/vblank: Fix kernel docs for vblank timer
94c084ba3153f1f13139075cec606b2034b3a7bb sysfs: don't remove existing directory on update failure
6dff24d24111acff42e1e5933178c14f7d2cc0a1 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
7281a54a9aaab06c2471e8fea4f8824389e4b385 ksmbd: fix null pointer dereference in compare_guid_key()
902c52b295ed21ee402bd352827c78133b719b99 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
0ea08187d71b8f95758bcc8643e831cabeace479 ksmbd: validate SID in parent security descriptor during ACL inheritance
cf804e9fc2e8d4ae6b67d03cb5c2206aa010640a regulator: tps65219: fix irq_data.rdev not being assigned
ec64594114e99a77a2dc21db1f80767346f26ccf smb: client: require net admin for CIFS SWN netlink
2f58d5a41ccdb2ea38d372aa3073b681dbbc9494 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
3df2b1452aacd8a3121feb96f66e4b4a1190d16b smb: client: use data_len for SMB2 READ encrypted folioq copy
40a44d457767b3708da64c2be1a86a241a8734ac smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
477c017360f5af7e279d68ad6d4cc8ab28440137 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
c7fb01a9f22642bc98e31b56bbf1aab458a80580 ALSA: ua101: Reject too-short USB descriptors
93dd6d50edcda3cccf620ede9b1ac144860e1f6c ALSA: pcm: Don't setup bogus iov_iter for silencing
1dcd5b23f7aae3653cedd6553589e2d24d0e9ece ALSA: asihpi: Fix potential OOB array access at reading cache
f3a58d8b9b3446442cc47c505a3a02499b0cfe40 ALSA: scarlett2: Allow flash writes ending at segment boundary
9ac6d6ea603e3db9190916ef558c8a5b71e91f23 efi: Allocate runtime workqueue before ACPI init
5ea84171fe7da70a2ebb03fd0a3128ccfb89246e spi: amd: Set correct bus number in ACPI probe path
2f97ca924ce2fcb113e1b8bc30ab6cf208b67ea9 io_uring/waitid: clear waitid info before copying it to userspace
fc580fb1a3bbc3a09f843e77b3b37a8d76225391 drivers/base/memory: fix memory block reference leak in poison accounting
4392124b66ac797eb7161562cf2a2247eea0c0b9 ipv6: ioam: refresh hdr pointer before ioam6_event()
0ea796ee5ccf3e45bb2b1356961ceb159224e7b0 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
1d0e11015e49219ef99415edb74cf87160ea2f39 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
9c5395c2db0a1a818c394c09d38fc69e203c934a mm/memory_hotplug: fix memory block reference leak on remove
5166a2e07417156893fca4d0dbfeea85272fb851 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
a3d73cf4fdf0afd7d8a4cf6cd2143635d9ae5bd5 selftests/mm: run_vmtests.sh: fix destructive tests invocation
ff1bf07eb67df2d9030060d1744505692641dcbb net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
8e1bc84b17405b22719f48335f760265b51430a5 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
5dfea9caefa221adafc3738b5b834b3d812d9d17 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
6a6c893d8c761ca740f4424f8697cfafdc30b8b3 Bluetooth: bnep: Fix UAF read of dev->name
cc1135ac92edb831148d9618059b2d10be9fb2cc Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ce1563e7dbf4772f44ab6d9c57a3f197d5ce9555 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
76e7270f3a453da3064707977d3ff48a8e502b45 Bluetooth: MGMT: validate Add Extended Advertising Data length
bf800d166568787e0d5fe2999b53401b809ee4ed Bluetooth: serialize accept_q access
3d214e23d613dba95b5061511d35b976b78567da phonet/pep: disable BH around forwarded sk_receive_skb()
c85ae6f2b9660d42af7dedeaf9578cf2ff5ce7ee net: bcmgenet: keep RBUF EEE/PM disabled
f638a384030175390d5487cf184ff3be42dc6711 net: phy: skip EEE advertisement write when autoneg is disabled
aa9f69402015fcf0f7c994a6953243c9f0e3298e net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
56539a50284806c44692e14b44e86f3d2973bee5 net: ifb: report ethtool stats over num_tx_queues
d7f4c4374302485894672983df6fd140f2836974 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
5ba839445e97c7b1770310f05225630ed60aa245 netfilter: ip6t_hbh: reject oversized option lists
44cc19293ea12c80938c43d1de68153009e942ca netfilter: nf_queue: hold bridge skb->dev while queued
435eb63a4bfd04db5a24c24e86a7f20a4758d5cf netfilter: ipset: stop hash:* range iteration at end
d5b97f8fd27e508a44ccca289c1aced5c8d3c1c0 netfilter: nft_inner: Fix IPv6 inner_thoff desync

--===============6559825324727965373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25c53a6933d-01b1ce9f8810.txt

4ce4e0080aea4f66cf6cde440bfe4935b22a8682 mptcp: sync the msk->sndbuf at accept() time
21a79d5d6b6acbc0e12427355050f2a8bd1fba2c mptcp: pm: ADD_ADDR rtx: allow ID 0
51231b1a43b1db338b1ec9f5be98cdd3785cc843 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
723d6aaa52d5c9c35947a6ba0c5e68a89997deb3 mptcp: pm: ADD_ADDR rtx: free sk if last
c5758b2159f5b374ed4b20460c3d503342d1f133 spi: spidev: fix lock inversion between spi_lock and buf_lock
013572992cb7efa0b05573b3f16c76810d30dc5a driver core: generalize driver_override in struct device
daec7ea96b95ddac55e6804f02c05e95b23e615d driver core: platform: use generic driver_override infrastructure
bd3f746e0b72586bf61e6125f04fb341a2be99f0 s390/debug: Reject zero-length input before trimming a newline
9e98b41dfdcd08cea94ba7849652e2df85fd09c6 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
dfe16c8a2d8d6dedae44a9d8ab89559ca7325f94 Revert "x86/vdso: Fix output operand size of RDPID"
d311c234d27b143ee4ec1fcee17b2900420d7b4f ksmbd: avoid reclaiming expired durable opens by the client
df2e8bee5e503a6a08040bd287b4b87e001cca9f ksmbd: add durable scavenger timer
9eea262cc5c33133db5e1270a4b2d8cd0f389353 ksmbd: validate owner of durable handle on reconnect
4b6b7748d37f568664d8e506836b9b91ead87950 ksmbd: close durable scavenger races against m_fp_list lookups
20f1627ac47d59aa0a7fe8f9da2115f74dba48e0 af_unix: Give up GC if MSG_PEEK intervened.
b812199c2c959dbf555552f5f0bb1752c250ed49 smb: client: reject userspace cifs.spnego descriptions
c7c9409d060e6d08f8a0539e71cfecc5c234e6cc Revert "ice: fix double-free of tx_buf skb"
c6e6694b4ba3a2dc4120fe5e8ca1058f0266f0e6 Revert "ice: Remove jumbo_remove step from TX path"
174fae09d2f188b046535cc416f94d6a07ce4612 Revert "s390/cio: Update purge function to unregister the unused subchannels"
d1082d8c36e32b07d64ce384642aa393a7e88ba7 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
ac3e2d7de92c1a9e2464b72faf31d36e66458a3c i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
d5295177a906ced3ff055b23b98329bd1e42dc13 sysfs: don't remove existing directory on update failure
6467005b868310197cf0c2457dc459389ae29dbc mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
fa24fd7cbb0987aef15fe59fb3541f8c24c07712 ksmbd: fix null pointer dereference in compare_guid_key()
725f231cf2543844d3ce87e007b1992e5e9375bb ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
63ea4710e6a50e561d53240268b9aacc948eca1f smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
f9535cdaa77fda5d510b7ab87433a685accbcf6e smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
eeb5c879ea9f4bb11d8fd8d96b7c853086134191 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
17d3dcbfbeb6d2c9e68ad52b7759e1314235d2d1 ALSA: ua101: Reject too-short USB descriptors
5105bc5e9f35b048cf10728c0623364a82aafd28 ALSA: pcm: Don't setup bogus iov_iter for silencing
41c483df7d596182babf3cea8208d8f0812474dc ALSA: asihpi: Fix potential OOB array access at reading cache
b4a2698eeabd71911735dd734edf0c40b4f83c0b efi: Allocate runtime workqueue before ACPI init
83ac8c642efb52334acc7e4831294ab4910cf6fd drivers/base/memory: fix memory block reference leak in poison accounting
4a616756537789dc4432a5abc46803ea717a3c88 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
e2f2523d6aa034a963ca355e2de455183cd979a4 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
115c3e0a96739b6e6ad092d47af7e51d9d46c6a9 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
f42266db7f8cc2b83e66a99559b1be95d8d2ffd8 Bluetooth: bnep: Fix UAF read of dev->name
91f2949950d68dbcc085d915942cd4cef02efc47 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
9adc9297348bcd3bb9659c9a0cc3a6cc72d1410a Bluetooth: MGMT: validate Add Extended Advertising Data length
d846d1f8784884e0b8106f91fe8d444d9970a4cf Bluetooth: serialize accept_q access
0bba368c00171fdc329f420552198de0129551f8 phonet/pep: disable BH around forwarded sk_receive_skb()
3aa8147db673c152359c6eea287d81cc4923b751 net: bcmgenet: keep RBUF EEE/PM disabled
880c826db37ea57b42510e5deee2353fbb803423 net: ifb: report ethtool stats over num_tx_queues
dfddd289e51ba53c7b4780955504130fe34bb1db netfilter: ip6t_hbh: reject oversized option lists
b70f24233e47030fd98c8e298b60e8eabe26885c netfilter: nf_queue: hold bridge skb->dev while queued
bedde1e5516f260f475116d847cc799f917ec230 netfilter: ipset: stop hash:* range iteration at end
01b1ce9f8810ec1e6deeaa7be59f6666b8d13f8e netfilter: nft_inner: Fix IPv6 inner_thoff desync

--===============6559825324727965373==--
