Content-Type: multipart/mixed; boundary="===============0600512484916236230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 15:31:44 -0000
Message-Id: <177998230449.2413418.15458635336109823858@gitolite.kernel.org>

--===============0600512484916236230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 06dcfaf65ad5cf76e397a06f9bbd135cf76a364d
    new: 50f41a20630f1f9b50627244ea6ef90a5886e5b0
    log: revlist-06dcfaf65ad5-50f41a20630f.txt
  - ref: refs/heads/queue/5.15
    old: e53120bcedb3d226e5a313daecdb997401a44006
    new: 8589070b041a9a3515c9a7ce4994ac4b3d7f8ce3
    log: revlist-e53120bcedb3-8589070b041a.txt
  - ref: refs/heads/queue/6.1
    old: 2e32f7c190f91283c92a297edcaa97988ef726ca
    new: 2e53d16fccf21497a4e79183060b4dce5815e7b7
    log: revlist-2e32f7c190f9-2e53d16fccf2.txt
  - ref: refs/heads/queue/6.12
    old: 6575a6683a4200088f9298e4aef65224077abfdf
    new: d4af2036a3fd804669985bc8723b8e6c8108a7ad
    log: revlist-6575a6683a42-d4af2036a3fd.txt
  - ref: refs/heads/queue/6.18
    old: 1fc8ccda9b5d5112ff004d3ab4c6e417eb98298e
    new: ea86e1ff6e6b5e32c8a95f10ea3f7c2aae72e5a2
    log: revlist-1fc8ccda9b5d-ea86e1ff6e6b.txt
  - ref: refs/heads/queue/6.6
    old: bdaaa3353beaefe0da5194405121652ad163f08a
    new: bd227cc38fba29c49d5a4eeeb61e23ee0f8503f9
    log: revlist-bdaaa3353bea-bd227cc38fba.txt
  - ref: refs/heads/queue/7.0
    old: 279aa3fbe8cfa4078815872618ebcf3cea5c5d9b
    new: 2b737f201fac14c3b8df81295cd7bff1ff0d6a65
    log: revlist-279aa3fbe8cf-2b737f201fac.txt

--===============0600512484916236230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06dcfaf65ad5-50f41a20630f.txt

8c1af03c171d34dce72f0d6b994833c6f0099732 ALSA: asihpi: avoid write overflow check warning
80f171b2593ef34e6527150aa2aac308b6eb110d ASoC: SOF: topology: reject invalid vendor array size in token parser
b996caed7ea1b7d7c9de13d53bf315a62dbc964b can: mcp251x: add error handling for power enable in open and resume
f02ccbf5166cee4f2ff787c30f148a5f185cce18 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b5bdb2e6c3009829c80ee368c11dfe5dceb34a55 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b14c77c441e79e5cbed1463e12573ff8858f3608 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
cc51f13d551b67aed0fc14209bf9c1915b0e9f9d wifi: wl1251: validate packet IDs before indexing tx_frames
f9700afd7621b9367788f61b71207c49e5801324 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9587c326cb80b1d086e9cf95bd77276958039d6e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
cfe92479f59a32f04df60b5155b80f8414275bb7 HID: roccat: fix use-after-free in roccat_report_event
ddf0e2104002be0936f1002a4061dde7e7bed1bc ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
663de3ee2a53a3ea836cc8c40b2398749d312ed6 wifi: brcmfmac: validate bsscfg indices in IF events
121dca01600bc72dea47aa708aeddeda993aa935 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2d0a6f1ea526f2b27b2653abd7bf98dba4357d76 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8d616d642be29c994382b5992d2b0b0df2fbf595 PCI: hv: Set default NUMA node to 0 for devices without affinity info
2dccf8781d2fcda03e81f8738a367b22897e00d2 drm/vc4: Fix memory leak of BO array in hang state
b2316475aca85494357ddddd471c09fa052899fb drm/vc4: Fix a memory leak in hang state error path
c249756062872ca6ec8fbecd0f72cb1fb663faa4 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
04457227a56b169659714d61a1b563ac49bdd26d net: sched: act_csum: validate nested VLAN headers
88f0d6040e5b79ba4b0764260f94fd5224aad100 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
dde5dfa5f2956ee48498a2a53b36a22d5c7c18db net: lapbether: remove trailing whitespaces
fcb93edfef96546758421acb2c37928a9baaec6f net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
9a763620542d1d6bbdf32d4b9ffa75c4ae89f7bc net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e0252a05d9c2699b7d8ce83b69255adc1306828a tracing/probe: reject non-closed empty immediate strings
ce398e7589df874f5afc7fe776e5fbe7cf5914a3 e1000: check return value of e1000_read_eeprom
d18defebb943b804a890ecf3976d4163d73f5635 xsk: tighten UMEM headroom validation to account for tailroom and min frame
946b255fa63556eed7b808c4233f76b36bb2ed21 xfrm: Wait for RCU readers during policy netns exit
aa8e93c47d8f27c2f2b5b9b19832a95bd0deea35 xfrm_user: fix info leak in build_mapping()
8af81a7b0c85453ef8df03696111a8c383dc4978 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f266d9c6d9f9240d44e707487c5f51e73bae57e3 netfilter: xt_multiport: validate range encoding in checkentry
666e1515383482494e2f2593f8be0e26f06a5155 netfilter: ip6t_eui64: reject invalid MAC header for all packets
7865b1764f9bbed72abb70216e74088ece664b18 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6fbca18f84c0d4064228e4ce6cb2004715e5980b l2tp: Drop large packets with UDP encap
922eb080643244979249e9e73a7f657fc60f98bb netfilter: conntrack: add missing netlink policy validations
8c3bf70c45618d252d0c2a651eca7ab2e1ff0d5b drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
a35e40a324ec2c48ac1872a45571c404323f33e2 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
08ae140b338511450fcc43d39a863aba519217a9 mips: mm: Allocate tlb_vpn array atomically
27e45e89f4ff8a9d8368a19a17110d35a1e26bc6 MIPS: Always record SEGBITS in cpu_data.vmbits
44db368dc26685c49fbb4c672f735e134e9d4525 MIPS: mm: Suppress TLB uniquification on EHINV hardware
5d0b227a24b6e5a5695c99b5d2b00b3fb0aa3cb3 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
5f3c4bf9a8774104c4a8b32d5f1ea5286f1f4aad netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
62ed24e947ab7db2f3befabc112a1c100e518947 batman-adv: hold claim backbone gateways by reference
f5f659cdcc476fb53ee115a271c80dd48c70ca2c nfc: llcp: add missing return after LLCP_CLOSED checks
aa76861566e65006bd47f229baf3dbdc633405c8 can: raw: fix ro->uniq use-after-free in raw_rcv()
2d286462e3f0369d0b10b8afa2b51cda28ba801b i2c: s3c24xx: check the size of the SMBUS message before using it
a5b853c9a516ab8374923dc017ffa458c5945466 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
2492b3b37d772dad4c74fbfcdc035c4d6f3bc50e HID: alps: fix NULL pointer dereference in alps_raw_event()
cc0218f39edb2b9445cfff0d3659ca84a0d2648c HID: core: clamp report_size in s32ton() to avoid undefined shift
eca48542a11cda86231fc32ed10457dc1911368a net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
23f76ff0cb94a5669e85c5a4550b04f9b8b33207 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e8c9ce1e722d2e64c2d042a2fe11019014f7af7b ALSA: fireworks: bound device-supplied status before string array lookup
5d9bd1e72aa690be985d8e9a7855008b68c7d09c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bf6a620c55f061308a7ffc5f8d7867a07db13b56 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c19672b7ffdee73047c5d522cba0925804ed65b7 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
661db146471a3f7f6bc676c524c2b0bb07f2af54 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d3521914353865f874cebf00e1a7a95eab1ea31e usbip: validate number_of_packets in usbip_pack_ret_submit()
3cb234674b5f17cec7702d1e12dfd2fa6eea75ab usb: storage: Expand range of matched versions for VL817 quirks entry
c6dcfd041d0205b1b8f2067b054b1b8a5bc0bac0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
dfec414b30ea7e540371b6d6b57db428b067ec01 staging: sm750fb: fix division by zero in ps_to_hz()
451c72970018dc10d64eeca9be82d6b562fdb11b USB: serial: option: add Telit Cinterion FN990A MBIM composition
33d3247c3819385da24a0c824fbcad10c521ff7e ALSA: ctxfi: Limit PTP to a single page
e79b49dafb1bf33e9a8c87469016946cb51a43a2 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f678ad2ac147a2f55cbc63a4a287044675bac51c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6fa7120dec26f7ae7bdc0d9b56a92e04edaaec5f ocfs2: handle invalid dinode in ocfs2_group_extend
780b5752c350b35ae58303a20e893e9562c95217 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
412ed8a9317866f5f4d65c84d32e95f538f16ebf ACPI: property: Constify stubs for CONFIG_ACPI=n case
686c1e65ee05b83b98760bfbed949c8d48cedc4e rxrpc: Fix call removal to use RCU safe deletion
6a4f6c7dc4b1783a2a9e84576fff1029ba071fba rxrpc: proc: size address buffers for %pISpc output
fe909440c2da66aab74a74dd0c74bb4fa03ceb1e Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
7337d44b0488aa3130139e2509f06d0218f2e219 media: uvcvideo: Allow extra entities
36dc13a6a2ae4dd4a3d5f989eaa2a93b68ed8a46 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
8364104db0322841063dbff254bef417b6c0c40f media: uvcvideo: Use heuristic to find stream entity
f51ffd5d23a802641f9e702bbbeb14becf8f7b13 checkpatch: add support for Assisted-by tag
8662b53f709d7e978f93fb79f13fca1dc6b28a72 KVM: x86: Use scratch field in MMIO fragment to hold small write values
2996583697512a34225572804a8af5b5e5b07cf3 mm/kasan: fix double free for kasan pXds
cd47ac4e94a2154d4cf5a09632da709593ac9bc2 media: vidtv: fix nfeeds state corruption on start_streaming failure
ebed5ec453356c3ac4e82b34735d59daa7b07ac1 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ce814be9a430a150fe1695992ba7248de940c2c5 ALSA: 6fire: fix use-after-free on disconnect
7c95d6f0d78bb3cf1e27a8cac90463591c9b1420 bcache: fix cached_dev.sb_bio use-after-free and crash
b6de540b892cd1f0168369fccb9166963cb09858 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
b84b48cce3c0a4536c58fa11fd9b38c9ebda6c41 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
504351ec94f9a532282c4e481b7acda5d9041550 media: vidtv: fix pass-by-value structs causing MSAN warnings
3900978ab8edfff6566c6e4d242142f76ccdb4db media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
1ddd3c98f03a189cbeb4c2c820e543a3baa1668d net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
defa34524429f4804dde88fe57b4de8e96d7f2e8 scsi: qla2xxx: Fix warning message due to adisc being flushed
80944404e59748aa3ea534b44f90f98838982e6f scsi: qla2xxx: Fix crash when I/O abort times out
99080cfd9a5a16334566198a627059e1f4727114 net/sched: act_ct: fix ref leak when switching zones
06ae80cc729ee8c8b10fea1b376570192b7656fe bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
e651489a96c57ad56b25c97a83f8b2ca3c8ce808 ipv6: add NULL checks for idev in SRv6 paths
3b41e70d0fc713ad7d72f6bfffd655dfb9b76115 drm/amd/display: Add null checker before passing variables
3617cf69b2a2710f8165dc6ca06678fa1afa6f8f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
16b0936e2115a4ed91f24ef3978448960eee8a14 drm/amd/display: Fix memory leak
31d919fa446f7e8c0bb25cd270f537e4c3d8eb88 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
1734439792124fc6caf2090fdbaeac275a976460 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
f7fb0cd5e5795d006592eaf653c9c77867eeafa8 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
9642ab9d43a590493a96a633ba92508b979e35ac scsi: ufs: core: Improve SCSI abort handling
1db6ea4cf146109d9bc41e61eb08da9bbcae9cc3 IB/mad: Don't call to function that might sleep while in atomic context
0633c3081351b19d747c51472288d9483604b250 powerpc64/bpf: do not increment tailcall count when prog is NULL
168e219b147198a9a90004fc71fcd5abed9bd19b mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
afd89b34b5bd861388e669a754c8d5fc811ed21b rxrpc: fix reference count leak in rxrpc_server_keyring()
0707f2e6c5b24731924a8f8fb3b073ae46e016fe rxrpc: Fix key quota calculation for multitoken keys
bb0031b03786d3b816dced778febcd224443d0db xfrm: clear trailing padding in build_polexpire()
f9a9921f82ca66860d85777e1ba34f900d38aa9a ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
aabdabd4d239190e373f1602a828e8a690b7657e ocfs2: validate inline data i_size during inode read
70c2d90660f514f9756672754c72bb73554a7fe4 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
8efba1d13727a654a417ececdb754f8276384cd1 rxrpc: reject undecryptable rxkad response tickets
a6775a510d25dcf29109a9069c06202db39d91c1 blk-mq: use quiesced elevator switch when reinitializing queues
cc376283f8ba3690e876a1346e3bb958670f6429 drivers: base: Free devm resources when unregistering a device
bdd00b11d05a1bd9ddd8e08b87f43de68a764e48 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
f0e9fee3de4a666e68437f85ba901fd57443e486 fs/ocfs2: fix comments mentioning i_mutex
bab374139107edac4749206f236dbed3a32ad412 ocfs2: fix possible deadlock between unlink and dio_end_io_write
0566face7d7af55db3752ed7a0e2bb7188bf530d mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c9c62c86125bbc507d8c5f9c05a40ecf9560a007 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
f92bb2927a4cb05fddbb1dbdd2c0b128067246e4 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
6b6e340b7f7cc83423dc79d78c3e29339e96fc48 arm64: dts: imx8mq-librem5: set regulators boot-on
2721caa6661e49362104156042b52a9d62c82b14 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
16a33d2432427b4c3218c3f8a32560e5dad8a392 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
c44b6adebf98c4de8b253ecb8a0cdfc2c53acc4f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
eb9183faf7efee562863aaae4e8ff3783af16599 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
1f908adc52f50ee3e44ca5a4be4fc55d71446cee gfs2: Validate i_depth for exhash directories
ea463c4b07f6f508dc272e98d283ebddb3c21626 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
985e4563ac0854a3ea0471dc841400ab1b993d2d scripts/dtc: Remove unused dts_version in dtc-lexer.l
0702a8255ba027f238480187e9012e372f3ab644 i3c: fix uninitialized variable use in i2c setup
e91e2366ec4c8ba19e26501b24614f0234e27729 Revert "scsi: ufs: core: Improve SCSI abort handling"
2bcc551f201b88f199e88c6551253cec2f4bb360 rxrpc: Fix recvmsg() unconditional requeue
f3675d09760e2fc325ee7d0600fb7a8a5c638f4a cifs: Fix connections leak when tlink setup failed
49b0410eec0002bb6a5a96c40f8e67f6b6477756 rxrpc: only handle RESPONSE during service challenge
e9d502255f6a846a9f9d03f204b3e40b632e9286 rxrpc: Fix anonymous key handling
fbbab23ad1fd63b41cb856657f2bc74a38294a59 fuse: reject oversized dirents in page cache
b9542fa72fa3f04af6df8f192c0b7554df2a6767 fuse: quiet down complaints in fuse_conn_limit_write
d5e2f91d18d264aaa7c92cfdf238f86de7f58b24 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
0acf781f2da459ee45a0ea783cd5284f05493008 ALSA: caiaq: take a reference on the USB device in create_card()
59709621f3b4d6c599c4e7ed696a29d8e06b6ac0 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
b48b0aab132442cd2b12d2d5dfc56fd40aafdeba crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
0efe93363280ef85c2d5a538dd5bc567fa8c3ef2 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
4e4e2c66b9e0e513480cb4b2aaaa0f20e6e0acbe rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
21ab48ee345f8696bdc63fc0012830971299675a ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
73cd8e0edbb08340ee245f73564387c9355245a7 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
47404a309b00370659e7bdefbcb49586d9b4da3f ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
06c1b1e61194af0d0df490d43f87566bd3306c5f usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
770b4ffee69be37a1015e1a5abffe4ea380e4e5b misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
3c5e83eeae67a4349d1263a385a92e6e1d61556e ibmasm: fix OOB reads in command_file_write due to missing size checks
ac3a3e6f8e7407f6e20ccdf8c166ddb118609c2d ibmasm: fix heap over-read in ibmasm_send_i2o_message()
595e4a187b9f5061b94e054f6d50a631d0858a9f firmware: google: framebuffer: Do not mark framebuffer as busy
fa7758948bf9990ba37fefaefe3d67ba322ec1f6 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
2119d989753fefe68bedb742511f982cd7181a08 io_uring/poll: fix backport of io_poll_add() changes
2e42e901e057c7be356fe48cc322d2d6d78e9e9f Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
9c7657031717b53da377edc9a348e99439f7fb7e ocfs2: split transactions in dio completion to avoid credit exhaustion
0b3b106eb63ef174817047a1e38ab7fd0f4237c3 padata: Fix pd UAF once and for all
57c6b064b74a54d9f8df804770e338883d5c86a9 padata: Remove comment for reorder_work
ad68d282d82061e420d584bdc84047905ba6e9b5 driver core: Don't let a device probe until it's ready
6894f2b24be30f9672e5a176aa0bc76e74d35631 um: drivers: call kernel_strrchr() explicitly in cow_user.c
ffc2a347fe089e81996b0de38aeb51136fff6c91 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
2de5cf8080347c3e3754884d586e74b31a680f5a ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
2bcb2a21a32c357ac6fa8614a42c61e90ad7bc9a net: caif: clear client service pointer on teardown
ca08a4069d362eedabf5b04876442163af6355db net: strparser: fix skb_head leak in strp_abort_strp()
c27eb0330868790467573e4436ae928116cb8369 Revert "ALSA: usb: Increase volume range that triggers a warning"
5600971be08ab36deb8286492ccf4ff81467b2ca lib/ts_kmp: fix integer overflow in pattern length calculation
a470b066ba74a0d97e6a0da3e653622f526a8f1b media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
d9dbede83d69f9ea70e78d423f69db7941561106 net: qrtr: ns: Fix use-after-free in driver remove()
18058c4bf3e27157c3fca14e957556a38aa617b3 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
9f87994494c8aaeeab052dff02d60f1528b57a9b ALSA: aoa: i2sbus: fix OF node lifetime handling
3ea5e7b61f88b203ed152a29f518e71422022e23 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
2c1d9cf54626151987295063bf3a1039d9064270 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
50aacbe61b22cb9f757a17457f79cffb84e6170b parisc: _llseek syscall is only available for 32-bit userspace
6bca3073b1a75d3f04e03f05f232304e7b8c40ad selftests/mqueue: Fix incorrectly named file
0960bc02d336c444cbbfa958590dcc50276c6a4e ALSA: caiaq: Fix control_put() result and cache rollback
03591c86ae8e33cf1c6c5aeecca3645706f0434d ALSA: caiaq: Handle probe errors properly
8ac313e2109f699f53408b64e1e76bf0f887c639 ALSA: 6fire: Fix input volume change detection
34dcc47802cf3583d1b68f9242dd582b60bf53ed iio: adc: ad7768-1: fix one-shot mode data acquisition
d047f44b8dba34be69ac52c53eba83d53fde40a8 net: rds: fix MR cleanup on copy error
fa1fae639ee32491f2b7b116593025c724b3fc45 net/smc: avoid early lgr access in smc_clc_wait_msg
3d4ee275313d901f0edc01582a07ece63d48d91c RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
904a17551b7b70a10418645d44e2caf2f0e8182d tpm: avoid -Wunused-but-set-variable
f455fd29bf346c2b75b4a9c170104dcaa52b4014 mmc: block: use single block write in retry
82b7064183822cdcc97afdb840725044a5341560 tpm: tpm_tis: add error logging for data transfer
fad8193fd0c0d4f16f4ea3538422f2647f4d9eba userfaultfd: allow registration of ranges below mmap_min_addr
b5ef7e5269f0d29015d7467d6e5a6914f2c2c6d9 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
c2fda976733a84a0864ac813a777b757d2abdcbe KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
c18f9c6d701f58a7ef30834e7efe119723d5e68d KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
fe618b9eb14d9c6e1d8b6d15c10bba5902f01467 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
c8d85c275b61f67e6daf36b9759c4a01f7701c8e KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
fb1aaab5045686dcc595dca3049d4712457f7615 Revert "io_uring/poll: fix backport of io_poll_add() changes"
eaedba83cff919c9465b963358bcbd74b63a68a2 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
6e1ce5f4860da4daec7ce8564819fcd4777ad010 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
b1a0f8a14fda7471d614109ad19f9559d7db8081 io_uring/poll: fix backport of io_poll_add() changes
c14809f3111244808bfa259333788cec59d05b7a mtd: docg3: fix use-after-free in docg3_release()
a92ab9ef83ad4a42ec40b36b11a3327797fadd38 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
50ac5b9fa1ceaa2c2eb80eb3b359d23e625e5ac0 md/raid5: fix soft lockup in retry_aligned_read()
6cc8f933a2d8ed56529b46d8c248fff70990959a md/raid5: validate payload size before accessing journal metadata
22d58bbf1b39d4be99643c6433e6f89cf4a7d80e inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
659d5e272e8ae4222dbfb15f80ac9217aeb4295a taskstats: set version in TGID exit notifications
2f15b9596574ef8171988d83b54f7cb647344da7 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
38bd7131b8a4226beaeff3d99613f372181df7c5 crypto: atmel-ecc - Release client on allocation failure
f56e78ebe75e89ef8f7866df1744eacd49e4e8fc crypto: hisilicon - Fix dma_unmap_single() direction
b9496d5d17e3824a398c0f509f58724333d33960 crypto: ccree - fix a memory leak in cc_mac_digest()
501c3fa35f3ccc7682c5e4599b7a047c1d73cae7 crypto: atmel-tdes - fix DMA sync direction
33ca0019b554072cf596d9a874b5aa2bcf56cee5 dm mirror: fix integer overflow in create_dirty_log()
9b4cd562ca5c76ed71078a0bce465e16f6987dff IB/core: Fix zero dmac race in neighbor resolution
bcba058b683e037f87f95e2b7a025a0dd8097289 crypto: authencesn - reject short ahash digests during instance creation
2bef555fb0a645e6a7ed7f740b57336ace94537f driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
68ee37640d28480640df92cea706b47fd70df5a5 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
6c4840e2f193d7d060094d883a5627dc139d5a2f ALSA: caiaq: Don't abort when no input device is available
4d60c3a81de1356e8a43b5cb29f77a11bf1ebcd5 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
1ce43288f392f2071e3bb985bdfb3dae65e54527 drm/amdgpu: fix zero-size GDS range init on RDNA4
29a20dda8ebe9423b3518d499e71160f837de080 ALSA: caiaq: fix usb_dev refcount leak on probe failure
71469423dd079e77b0a0568a2689e88ee5408011 netfilter: reject zero shift in nft_bitwise
d7a7587f6463aea8aac1a250fafde2d8bff8e6c0 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
1e321fe8de96c3594ebeb8d0f9e37f0d7dbbe9e9 ipmi: Add limits to event and receive message requests
265da2275e5ac4f8eb49cc79969264181912b665 ipmi: Check event message buffer response for bad data
2780f7ca36103b92f6e8651ec3e0518837fb51e9 ipmi:si: Return state to normal if message allocation fails
4b051162276be5534d917e8a55dadfa6773ca5f1 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
328cca44fb4351d0e6c6456123ea79f9f52f0246 ACPI: video: force native backlight on HP OMEN 16 (8A44)
9288e44796f561867b086c09cda77ceaaafb0f3b spi: rockchip: fix controller deregistration
b33b14fa2fb7473231e0ded25186d22865571400 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
00fe54d7d9228104117e535a7a8f1ab423e971ed ipmi:ssif: Fix a shutdown race
54e371740adbe8c3ec552b402f496cf5db4964b7 ipmi:ssif: Clean up kthread on errors
c85b678675c305b35fa3759855cbaba7fd69bdd5 ipmi:ssif: Remove unnecessary indention
4c2d20ae16b8d4646785e4d7c10a12c5d3165c96 ipmi:ssif: NULL thread on error
07b7aad169e04f2957d0bf9d66d1d907f22c7943 wifi: b43legacy: enforce bounds check on firmware key index in RX path
ee80a4942ecd3ba8c243743e0a012c10b2d8ccd0 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
c0efb2cac4d5d26642344dfa540c1149e2bf7652 wifi: ath5k: do not access array OOB
e7c9e9397dae341f2413b9715a7f3b28ba3517fa wifi: b43: enforce bounds check on firmware key index in b43_rx()
48965c93a3da71a04f4e39660ea105d6d4bbadae usb: usblp: fix heap leak in IEEE 1284 device ID via short response
fe1252be12681eaca06f8156ac06b61993b14972 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
68c8103dbc6efe9ff9e0973402160093854d2e38 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
88b0663c43ac326d4f4f3f9729fbc4f0882b24d2 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
4a4e41957090a3526048c5e6b9cb68dcef6c55cf USB: omap_udc: DMA: Don't enable burst 4 mode
ee48dea52593a0f1e723a7ae5e2e473db24fb5f0 USB: serial: option: add Telit Cinterion LE910Cx compositions
b0d8525f46019003197be64c37df98f19631852e usb: ulpi: fix memory leak on ulpi_register() error paths
713a46f01ca47c5b113d1515b429706e4927cf1a ALSA: firewire-tascam: Do not drop unread control events
ac2d774a9ab3c1c539cbc3235bbcfc6cf2d14570 xfrm: provide message size for XFRM_MSG_MAPPING
adc84bdc2b722be55aedcc145f10a909e998e80e ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
068dd8c2a9521f5c808b760e8c5f2d3cf9171068 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
0676a73d8ee1bab3d3cedb3237c58c303fe951bb Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
729fcbc12ba0f48e3081c37a9dc232af108b90cc spi: zynqmp-gqspi: fix controller deregistration
3484683de41ce10023e10327cb050a05b1850468 fanotify: fix false positive on permission events
28030ba8af2eb6f78168cc84f6652d0b3e3ca445 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
d91f81440468c03654e56992816edfc2cc1737e2 sound: ua101: fix division by zero at probe
0306942316e25b3a99d43ecd75123152b6cc67ab ip6_gre: Use cached t->net in ip6erspan_changelink().
77bb5148be611cf0afa02b5a606ca92b5d89d120 net/rds: handle zerocopy send cleanup before the message is queued
aad2854396153eb384705aa4e34c706f708e22c3 parisc: Fix IRQ leak in LASI driver
23bf5a34c2f739a1cc17384590973bd80f732785 af_unix: Reject SIOCATMARK on non-stream sockets
cfa17e794126bf7ffb7644b36b97a3982a49bd83 hv_sock: fix ARM64 support
c822399cf1fd35c877a3a49eb267e5c335618e4f ibmveth: Disable GSO for packets with small MSS
ff41201ff707d3032b37605d8fd748a8c94df744 udf: reject descriptors with oversized CRC length
7717915475fc1ebd179c38bea0b3db97dc133f3c thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
dc4a4eacecfba7c7a6ae548bad063fc13a46dedd thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
ff021dddf73aa45e4f646aeb3dfe125a94260dd7 spi: topcliff-pch: fix use-after-free on unbind
75642f05420015559d8982ffa65f8a56896086ff cpuidle: powerpc: avoid double clear when breaking snooze
ad5e39b039af625dc8a152d8ba92f9818ef5ee03 ASoC: fsl_easrc: fix comment typo
9d4242d4d0f87467eaa12b760a4bf9e15ff7c230 dm: don't report warning when doing deferred remove
fc66905ed8362259a3c4c7122b2e6849f58a1af7 dm: fix a buffer overflow in ioctl processing
265804f77117db40c5f8d73e308752f330f8e843 dm-verity-fec: correctly reject too-small FEC devices
6bd2fcb78933cf817d63a230b5e8a4a77393e5b4 dm-verity-fec: correctly reject too-small hash devices
251c13966a3136ca3c041939caf5119d88d31fdc isofs: validate Rock Ridge CE continuation extent against volume size
1a45d69c8d49617eb49cd9a34f50bdf55396f1ce isofs: validate block number from NFS file handle in isofs_export_iget
573cc4099870e1e5485e7f3b53c498b6caffa5d8 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
81b40ff0489ff83e6f6a938880965ccaed13ae94 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
51ce9375cd583be65ea20ed8507d2e95a4c9a70e s390/debug: Reject zero-length input in debug_input_flush_fn()
e238391f1c18f28ee1bcbb67ccdd917064d3dea2 PCI/AER: Clear only error bits in PCIe Device Status
8786aa6382582251db19a6da43e31cfdf08c1926 PCI/AER: Stop ruling out unbound devices as error source
6fc929d8cb5d8a1798ce21892d00a05c4821ffb7 power: supply: max17042: avoid overflow when determining health
ddc45c1b6c884b8622138dabd110c461a73a3600 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
70e24707d5b14a065dd33316a75bfc7a91065977 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
d302889fe005ec6babc1ac2f39795e7fcd123966 RDMA/rxe: Reject unknown opcodes before ICRC processing
a4e41e03212487d441c07a0c968b8c5e655b5ce3 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
059ac0d4d2e03c0ce88ad0859a1cf4c2cca44a01 media: uvcvideo: Enable VB2_DMABUF for metadata stream
46c59cc766221dd8cc6322bbf9b7770968e1d1dd staging: media: atomisp: Disallow all private IOCTLs
06a2b20385a1f2f060d06c612fced80fa373d690 regulator: max77650: fix OF node reference imbalance
8be54be7198e95846e32446296d07d9be532333b media: rc: xbox_remote: heed DMA restrictions
5a9049fd60ead3b6960063c3c0f8ed236be39053 media: rc: streamzap: Error handling in probe
b29d5167776d07fea379e28f4edc18dfeb8300f9 regulator: act8945a: fix OF node reference imbalance
4f67f64856da32aee5646c8ba802f08e9089ce31 media: dib8000: avoid division by 0 in dib8000_set_dds()
753c0efa836e92a2f1090a2af419b08db1cca6ab spi: mtk-nor: fix controller deregistration
f7f2709b209b36e129d45b08a3897d988f71f617 spi: imx: fix runtime pm leak on probe deferral
a0c2525f931782a8837287d730e0d4c7594a46bc spi: orion: fix clock imbalance on registration failure
b1193feaa466a39aaba590e41e45319424870efb spi: mpc52xx: fix use-after-free on unbind
d138fe9e202170625123c1e3ec85477729639f0e drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
6e6443f82a8863a1af389b507966f4fd060062a6 drm/radeon: add missing revision check for CI
7ca2e7b7a3808fcac9bbc472beb390302b7d2bb6 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
171250e944749c13e22fb580a88bd019ae6c4ea0 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
709122ddabd95eca9d6ccf662e2f0d48c4904871 drm/amdgpu/pm: add missing revision check for CI
b45deffd3e694f144b33a5af85fe12fda1470595 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
6617a8c6d187e95e23b2b2ff807f59a64a0161ff sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
57c0b7c9200b227ebeb5fb2525fcc1f5edec97d5 batman-adv: fix integer overflow on buff_pos
11f5aff13839147858237b5d06de323ab4718d39 batman-adv: reject new tp_meter sessions during teardown
0ffdffe21a57a5b4299dcf23aebb43610fab908c batman-adv: stop caching unowned originator pointers in BAT IV
9b1409ca2ba791f0fb2bc3bdcb47111b922b3568 batman-adv: bla: prevent use-after-free when deleting claims
6befa18a4b7e39bea7305a9f606aedb243fb5659 batman-adv: bla: only purge non-released claims
e02bc9a35f9a8bcc3d9d6a2305bfd029b72c34ec batman-adv: bla: put backbone reference on failed claim hash insert
ce2e0c78c71e8a328932b4a9f83053fbac74925a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
22521063b1fd2059c9e2f37c9915cf2de18d55d9 vsock: fix buffer size clamping order
aa21916bca50639f592ab2bf6d6f5e374580da59 vsock/virtio: fix accept queue count leak on transport mismatch
320cfc973ca719182dc331674cf1db8b6f18e1fa bcache: fix uninitialized closure object
0f23e5dd9580c129a158ae49e3096086d9602dfa fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
b38af0f3a9c65449d6bf4d1115e568a9a09e4f03 drbd: Balance RCU calls in drbd_adm_dump_devices()
a9ee1f4715148144fa11549e221b0f98e906f395 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
68c33d5b02d4bb6df02171c596a9b3a5f3cdaac3 pstore/ram: fix resource leak when ioremap() fails
4a7993af5d02ff0ada9b9a13a079ffeaa78320e0 devres: fix missing node debug info in devm_krealloc()
bddd8f6a68a28fd2e21ff09a4811ac6239cc9357 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
1e135991f1eb29c51a4fb8e82b0ec6e0269dc57b irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
a2d78c7e5e46df0e94f75dcdd71d92b4e9876b13 locking: Fix rwlock support in <linux/spinlock_up.h>
6cb168c3dc9230ea9dc8b68afad5f971aea7a336 firmware: dmi: Correct an indexing error in dmi.h
4277587db65cfb8e2ef7bd0438c25cc2cb474599 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
559e79492f06947d59acbdab0a41c1a5a6a78c77 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
b47fbb12d2236ad8ae29c701a98799f6a4b0f260 powerpc/crash: fix backup region offset update to elfcorehdr
b54fd387580382010dccf79f6ab22cb2e2eb7a7e bpf: fix end-of-list detection in cgroup_storage_get_next_key()
df0eb336dcbe41f51fe91911b2d03c6db39d7f02 brcmfmac: support chipsets with different core enumeration space
926b6f3fad2ebef3385d352c051d71634db08cfa wifi: brcmfmac: Fix error pointer dereference
27a547ac458e8c64eeaf089da60002e93d9a064a net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
63eab4b0772b1233ae2dd0771ecc069e63ca3d86 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
a94ae731b3ecc4cc58243c298108139e71805bce 6pack: propagage new tty types
229272fa85e46f719b4b2e952279dd98b9f4da75 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
65922a281ac3762805281ce45a24336e00b76acd net/sched: act_ct: Only release RCU read lock after ct_ft
36b71425098a6ab0cf8b249256d89bd1ce7e5798 net/rds: Optimize rds_ib_laddr_check
402a3ce2309fed82874d54c41262947065136ccd net/rds: Restrict use of RDS/IB to the initial network namespace
94943710877b418dbe38cbd919bc9c6f12db0451 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
812f136b6ba4c9d93bb0c6c6469ef15d3182b6bc bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
c706383e272f6d1cac3a28771b3e8be7559cbc0b Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
5a5dfff93276a6adb5792845313d6246acb4170c Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
eaf7171d1352d1411c6015d9e57a930ea4e9b2a7 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
9ee4c00fd8850996b70055da0778271e54bcbafd Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
ab8e7a9a068ea09b6bcbca09afdfd192a3d22ea5 drm/komeda: fix integer overflow in AFBC framebuffer size check
3b0c467644102ab2ff19970e7113c15d4ff9eab1 drm/sun4i: backend: fix error pointer dereference
c2a6acf977092d4c1347eb60152f4c280b500fc6 ASoC: sti: Return errors from regmap_field_alloc()
47d243cc43652af20bda566d633f5d844c778071 ASoC: sti: use managed regmap_field allocations
201f9cf3b6930d134e8c016b59e2b6163112e84c dm cache: fix null-deref with concurrent writes in passthrough mode
792de54615e6340bb467f55454444f1bc6fcc6d9 dm cache: fix write path cache coherency in passthrough mode
a9a21b5d94feff95cc83d7d6bac1bc7f4662f22c dm cache policy smq: fix missing locks in invalidating cache blocks
34471817f574dba953b4e95b567d76b7546b150a dm cache: fix concurrent write failure in passthrough mode
38dc9252a9acb410daf11f9e11f449f4e928c7a4 dm cache: support shrinking the origin device
567ab18f0c61ca44f13b81088d33e1278609049a dm cache: fix dirty mapping checking in passthrough mode switching
cb1722013da2fc743e2e8a2d686fc7cd3c031abc dm cache metadata: fix memory leak on metadata abort retry
2215f3c51c65438db6e904859be84bc6091e5fbc dm log: fix out-of-bounds write due to region_count overflow
a3938e964b7130a4db9e91f6da09d93ed94d9457 spi: fsl-qspi: Use reinit_completion() for repeated operations
b07e60fe844cb859a5d91a4b0b6a5ee7316c99c8 drm/sun4i: Fix resource leaks
37643b9e5f2cfcc2a2442cfb0beb500b9425a67b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
9911bfde557ea5772b1356317c52834e74d6e7a1 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
2fa622c315bfcfab4711fac081288f09e757fec1 drm/panel: simple: Correct G190EAN01 prepare timing
f955eed59a55de049982850c8ae667c4f2d4ee4d ALSA: compress: Drop unused functions
6dbcaf25c06239bc73e24ef032a44b94a12592ef ALSA: core: Validate compress device numbers without dynamic minors
8bac88b912e85c2247ab951782172d44805f9b16 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
bd4db1d4c10cd8b866c08f9c231f5bc9c6b5409c drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
6fb548842e614befaef9f9ec4df3585a3e6b8c24 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
dead2ddb3d698835608e1c23da7df5a49d61b8af drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
d5a2f3a95884788696d988ad119dafac2e880f56 drm/amd/pm/ci: Fill DW8 fields from SMC
ed289a5cd8b569b263f6d2b6624a3a926731c6c0 ALSA: hda/realtek: Whitespace fix
e048d7a85f8447b3dc0fe808b44db6a516532b1b ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
6a8221f5baa7c1b0489105ca06fedfcd26154b38 drm/msm/a6xx: Fix HLSQ register dumping
528ca0faf3f461fbfbe503325af57b05e8135a7a drm/msm/a6xx: Use barriers while updating HFI Q headers
3672682aa543fc282efcfad12a9ddd5976f23b90 pmdomain: ti: omap_prm: Fix a reference leak on device node
5583d5d1e3ce36363046eaa915478152f6844b37 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
59f5f48d861454586f80ce5330ee06afea045084 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
807a0d8be9610106ae87845e2fb2570e26e33998 ASoC: fsl_easrc: Change the type for iec958 channel status controls
5585fc38a8b4745d99ab5f6cfe8cbb523463a84b PCI: Enable AtomicOps only if Root Port supports them
9b52cb73edafa94515ca3946f6ad6c2404f25821 Documentation: fix a hugetlbfs reservation statement
466b66772aea7b28e56705c408024c9d3c198e56 selftest: memcg: skip memcg_sock test if address family not supported
d746a3bba40f7eb9c0b172d3d21729dbb9d848bd PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
6a471328217ea9c3ba46b7eb5e16288e677c1b05 PCI: tegra194: Disable direct speed change for Endpoint mode
eb44992854e2077672fe27bf1361a6b5d57fa413 ktest: Avoid undef warning when WARNINGS_FILE is unset
e1ada5c9781346295a223ea47fad1a23636e629a ktest: Honor empty per-test option overrides
396164979849d30f4e6e63cdfdb36302bf90a33d ktest: Run POST_KTEST hooks on failure and cancellation
4121318548ebdc5babe4d30c131c139b515233b6 quota: Fix race of dquot_scan_active() with quota deactivation
bfd37f18c2b4b5e9e5421af7880923196440e285 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8fd081727a3d0ef0fe7843c0d9396b5ee58106c7 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
ca5532dc84ca4d6005b26913ef07134cf70a82b6 memory: tegra124-emc: Fix dll_change check
05df8b7bfca9be6786a5d7973fce07b84f5d5535 memory: tegra30-emc: Fix dll_change check
4fc40374966c411ebc4416eabc77e1f46bce8cf7 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
044f0e27b2b382c118dc907b308d72f04c63483e arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
2a73dcc733ace2095509f6309546e332eaff1272 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
2ba49127681a01305520e31378720d17ea57abd4 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
43b5872f2c5669dde7174f5795b5fe472dae1398 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
c8f5d0c73508feae28855be8ac2e31e545eff327 soc: qcom: aoss: compare against normalized cooling state
3dbd108e2ec7fb61faef5ba9444b58091cf47fdb ocfs2: fix listxattr handling when the buffer is full
0b09209da9b09b8546c07e514518e098e64dd949 ocfs2: validate bg_bits during freefrag scan
4c3c8bb32d0a03f463cb0ab7c03c817fd340ff2c ocfs2: validate group add input before caching
07bdc8e64ebaa7ef6d340907cb4196bf9d727570 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
8d5f68cb86d8ff34e347f3bdff9bd7776e0a74ef tracing: Rebuild full_name on each hist_field_name() call
23a030856ed069c7ac7cf12d222a96c1514f63ab ima: check return value of crypto_shash_final() in boot aggregate
3c0568c103c0e7ed873ffc2674190b575dfe5c3b HID: asus: make asus_resume adhere to linux kernel coding standards
6833ccae4baabae341dfce23ebfe851d0cbfef92 HID: asus: do not abort probe when not necessary
a7b1b8f982d013e4bda88ecc101c8b86e2276b26 mtd: physmap_of_gemini: Fix disabled pinctrl state check
a47380dd4486ce87830509204421d4bdbf085abc mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
48a5dc1a47925ffa423cf13fcd03718019af23f3 HID: usbhid: fix deadlock in hid_post_reset()
318128c82125caf2f3dc5607aeb59e661c55132c bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
3048aaeb70a8600699b349c0aa605edaa3219076 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
c9c63c397070f5f0d8de16bfd622f9c660bd2803 pinctrl: pinctrl-pic32: Fix resource leak
aaf4c92739839f322b3ef772cf707bcb7550d15b perf branch: Avoid incrementing NULL
6c09a7e91fb37337020e9d721eb27da9f808bc18 pinctrl: abx500: Fix type of 'argument' variable
13c627e3eefa8d715896210c88f3b2b04791e0f0 perf expr: Return -EINVAL for syntax error in expr__find_ids()
dddbb90b8ef1fb885970d0139b5f674ebaccb2e0 perf util: Kill die() prototype, dead for a long time
de9137abe8c9a714a8c3a3c6ca3e218011b71c72 driver core: device.h: remove extern from function prototypes
7d7bf9aff11e579aea9add614b2836ee8cc23e21 driver core: Move dev_err_probe() to where it belogs
b488618ae2c075a4a15824195c22580078565539 dev_printk: add new dev_err_probe() helpers
7e01a87e5f75a3d054fcac14a83616c31f9728f8 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
c2d3e28404d748ec109344a1f002c772957fde1d platform/surface: surfacepro3_button: Drop wakeup source on remove
dc106045c3bee6ccc0489d1497c8730b6eafbb78 tty: hvc: remove HVC_IUCV_MAGIC
a5708a2ce7984409c76a0274097e02dd733c3b90 tty: hvc_iucv: fix off-by-one in number of supported devices
9139745a58a38c38b780ad2509a500582a742d01 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
27ad0c48b37fcdc91f41d545c0d1856d9b9aebd1 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
7bf297a107293ad5b0fc7667a5548314ac127fff platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
50f4286a73853ba18c55a9683c27875f4844acee RDMA/core: Prefer NLA_NUL_STRING
2871cecbc4bf189662638b757f37af6f36c97496 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
35948a95d7ec1a6708c6ca87db613ea508d31e06 scsi: target: core: Fix integer overflow in UNMAP bounds check
ddc9c3846f0bbee06f2bdacb468a64003086b599 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
7646df6c1daf9ebe9a69567aadc6c03f075e5ad3 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b24793e00baf4732e686800a8997fcc453de1dbd clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
be10398229350fea2ec7728337365e9aa9c476e7 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
bda65bb4a5c6e3134e46bbd1fbebedf957d6017f clk: imx8mq: Correct the CSI PHY sels
c65058b0940280b23d25c138bf565792ee36f3bd clk: qoriq: avoid format string warning
a2b3b898eaeb0ce84051bfb57d75c944eb2fbadc clk: xgene: Fix mapping leak in xgene_pllclk_init()
f864fe01e1488c5a4c277a17daac4b7bd9c979c8 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
1341e24739950ab9f66d169c392ded6d1c69ec55 clk: qcom: dispcc-sc7180: Add missing MDSS resets
1408978e914a2c1b064a28dd5fde3e45d5a5d233 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
469310e945d1b875df1829beec65c201714d9844 crypto: sa2ul - Fix AEAD fallback algorithm names
5659e5ce52030c8e2771f08801cc36916d3c95a1 crypto: ccp - copy IV using skcipher ivsize
7e4a08659e181727a7b3c16a8710367321ab4bee PCMCIA: Fix garbled log messages for KERN_CONT
515e00de33ba4c2272d9c573a03d2ef1f8b11ba1 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
4b54551d0d5070cdfbbe3a39b1c997391194b853 nexthop: Emit a notification when a nexthop group is modified
21599608b5789c757a1aff69676f2ab14952d01a nexthop: fix IPv6 route referencing IPv4 nexthop
160f1532f93bece5899c6f1d3e24f5271cb5da54 taprio: Handle short intervals and large packets
adab7f4f06341789130a8c4c4ee95c2220695c9e net: taprio offload: enforce qdisc to netdev queue mapping
f6c3b33b71a73979244bf444f0e647cc0abb03ea net/sched: taprio: stop going through private ops for dequeue and peek
67319236e6cd901667f5f8bc083c54e63e2a6699 net/sched: taprio: replace safety precautions with comments
fc70b0f463def35a5e69117c791f64612c3e7b42 net/sched: taprio: continue with other TXQs if one dequeue() failed
dc1f5ba059452dbd5b283399b4525afae71860de net/sched: taprio: refactor one skb dequeue from TXQ to separate function
a18d7b937706be96841a0cfef78ad2a87da1d673 net/sched: taprio: rename close_time to end_time
ec8266c5c74e8027000fc6d4eb5b59d53347cd25 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
c388fe2d9f406a986a23958541d77c6943ffbbbf tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
df5f73b4e5542dcfa1da9bbc6703ac55ebd901d3 i40e: don't advertise IFF_SUPP_NOFCS
eae98e64d5fc63e3235ee6796ba5c978b027772a e1000e: Unroll PTP in probe error handling
b7edf2fa34cb9d6ea3b84c315c8b9c3bd8679ad3 ipv6: fix possible UAF in icmpv6_rcv()
110ec44e571254e66693a96a533e3337eaac2521 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
e28021e2c8c38934f46e9f0e58deca332d8245bb dissector: do not set invalid PPP protocol
769a97b02dd68f30d6e49d7b3efe2c89fe16c4e8 flow_dissector: Add number of vlan tags dissector
daab8c35d5f29241ce68d8f80c3b659174688663 flow_dissector: Add PPPoE dissectors
f4b7f7279576d31056181eaa8362f71052516282 pppoe: drop PFC frames
90afce618cd756bb87f29d364abe1b5145b9289d openvswitch: cap upcall PID array size and pre-size vport replies
50a3c1bbff04eb4d1290b5592e1b7c3bfb53b684 netfilter: nft_osf: restrict it to ipv4
5292fbdb050f15a0d5203d9153278d6fabd6fdd2 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
bc1bc7c07e47422655f4d9377574b773c6d94222 netfilter: conntrack: remove sprintf usage
099f35088abf167ed46ca316f474df284dd0a01c netfilter: xtables: restrict several matches to inet family
e29ef777315642e6af2777b21071c4783d8f5311 ipvs: fix MTU check for GSO packets in tunnel mode
412e593b630530700548d48a0eedf459d0871715 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
5ec403b4087a19f168eb44d3c12a7ce02560398a netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
c8fd144a1e2a870a8c2a5908feefa1c7176a62c0 slip: reject VJ receive packets on instances with no rstate array
ad6e4abaa4b70109dca2cbc5286ff44cb09fe88d slip: bound decode() reads against the compressed packet length
211a236a075fa288ff009eae0674246076a583f9 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
07487ca29ae42a50f7716743a714a7716eea9768 net/rds: zero per-item info buffer before handing it to visitors
687d1ec3db64095ecbb395fdc143f8284758d38c net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
2266deb26c8474fe2ffce6d18025c4457f503c59 net/sched: sch_pie: annotate data-races in pie_dump_stats()
8bf21a79558e7186a5bc67344bd2cb0d453d00c3 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
b031023353ba48d34128d47c92954bdf622087d7 net: sched: gred/red: remove unused variables in struct red_stats
4f13e4ebf5c08ca72f0f8d6e8e8eece335738c14 net/sched: sch_red: annotate data-races in red_dump_stats()
1b2b06d56eca1f66017b75c75882363887a19559 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
e891131e989c9fcbadde4f36889b16f7d2f56bbd nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
7c8f46121c3320d442067ac7954e0b51d5f45dfa tipc: fix double-free in tipc_buf_append()
b3281a4f70e554e45a0524d95d57f33c579e5aa3 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
513ca4526b21fe7692446536ff010630346f976f fs/adfs: validate nzones in adfs_validate_bblk()
4a0d0310da76d855566c34888d6d33fa6ad3e28b rtc: introduce features bitfield
d521f70504a85f13455aa16a24feff2c3b9c1533 rtc: abx80x: Disable alarm feature if no interrupt attached
5a592bde38a38bd9c88fd197b52f8f1b52fe3641 fbdev: offb: fix PCI device reference leak on probe failure
e9decbd2a3f504acafcdb54951a1d8b1ac2b1eab mailbox: mailbox-test: free channels on probe error
8077c21254b3e68fe2424d46f5c8c05fa3f7fb63 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
cb3ebdc5b561a9befbf09f04f2b8e932dcae90b5 mailbox: add sanity check for channel array
2fe4d836523932264203c84f79fe9c6e952ce712 mailbox: mailbox-test: don't free the reused channel
71da88cacabf9a2ab0cd5975687c952c5a76c481 mailbox: mailbox-test: initialize struct earlier
ad5128b418d01413cc64182b1be57c1b3eff1570 mailbox: mailbox-test: make data_ready a per-instance variable
324e415173bc6400189f4df958355f23be32573a btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
21a1ca6cc22ca8b9dce7a7b3c9fd5f500b9a79e3 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
d24d98670d5bd7a78d2e2529b35340b16babe4d2 tracing: branch: Fix inverted check on stat tracer registration
14cf3d4fdebc6ec5694dd6c1b90c96f8f946a396 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
8290eadbac4b570068352bf6f306d3861b0e9271 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
bc01f0a7d15ed22953427934643fe589a07eab2f netfilter: xt_policy: fix strict mode inbound policy matching
e6b0f9c08a695a6fbe5c6d663aaa6fb5d3a1e0ce netfilter: nf_conntrack_sip: don't use simple_strtoul
3e0331a9ad371f4fa8fcaa196c138024ff97eb69 scsi: sr: Add memory allocation failure handling for get_capabilities()
595d98048e4dd2253deb8c68b8ef78b0ebef5b72 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
80ede8876e580f45a9cad34f73afff44fb3273e5 netdevsim: zero initialize struct iphdr in dummy sk_buff
5f53124eb91d4a808934ca359340914f8532f998 net: sched: sch_netem: Refactor code in 4-state loss generator
4e4d0205ab9435b4f1049975c4b8c7dea32795e0 net/sched: netem: fix probability gaps in 4-state loss model
bbd49dd83d72e0a46b23f8524b7301c91a38afe9 net/sched: netem: fix queue limit check to include reordered packets
42c19af5f9636a0ce5dd3886274b983aaab7a136 net/sched: netem: validate slot configuration
931e8e1077683f3c07e9328fd6593c834e472504 net: sched: choke: remove unused variables in struct choke_sched_data
f30b2f69a98faa9d183a9f203191fdb7515a440e net/sched: sch_choke: annotate data-races in choke_dump_stats()
6096d0a2cc42ba9e15d328de138334a18926a011 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
df2e6d5ab8f27c8dd5d6e1400cd2abb47f655f41 vrf: Fix a potential NPD when removing a port from a VRF
b3fd599dde90da0015d308acf351501054ce4fb4 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
e4423ace061d968a413ac08032173f9a8386d284 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
53299d93207a77a956b32e1339e2d6508c4f3d62 NFC: trf7970a: Ignore antenna noise when checking for RF field
a3afae4d27b0a5b070ca3b6d7ea8240d0452aa3c net: phy: dp83869: fix setting CLK_O_SEL field.
7903c678529b167ffd61abe212ab0b10e36162e6 ASoC: codecs: ab8500: Fix casting of private data
db2bf84852c7dce123b516fa7cff334e443d92f1 netfilter: skip recording stale or retransmitted INIT
752b5590a9a00b30915c563e9ea5cce77bb2e27b sctp: discard stale INIT after handshake completion
8d575e81b4ebb9bffef11f93a5335279f0793e1b ipv4: rename and move ip_route_output_tunnel()
e02dca7a73f7ee401813a4c96c20008ea4e819bb ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
b04ee864e9399d288761870ea2a9e1f3ecb44675 ipv4: add new arguments to udp_tunnel_dst_lookup()
7b91ab3d9d1f9bb2c6ef12d8cabfc12e480bca25 ipv6: rename and move ip6_dst_lookup_tunnel()
e0e38ba802a5924698d4811fa20e7d78336242ad bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
69dd46dca823b5838c6761935deda07f3b43dd21 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
d8fdbd442532f3e3c251c1dc485ab2d20ba65243 drm/amd/display: Allow DCE link encoder without AUX registers
12694215c593e098329d36834feb6afc131c3b9c drm/amd/display: Read EDID from VBIOS embedded panel info
be316ee5f9b769903654b20ae130307d2aadeafd btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
955551c0bc226e8cc126c65110ed8ed7da33bd11 net/sched: taprio: Fix init procedure
2b4544f96af05ec368d18c103eefdf94e50c61c1 flow_dissector: do not dissect PPPoE PFC frames
c10afe76c307c1af86e0dc533c2fba7060f87948 flow_dissector: Do not count vlan tags inside tunnel payload
8100490008f351e8f298989b4e0f05ad14a3a578 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
72d2d812bfed4d47b4226fbb634ebab36637b69e rtc: allow rtc_read_alarm without read_alarm callback
4e6066d7fc89c368f87f4ddb3f0f1c521f98f442 alarmtimer: Check RTC features instead of ops
99174bb1b0abc9448c6cc40430960257ed80af5b crypto: af_alg - Cap AEAD AD length to 0x80000000
45c23b97167d7df32fdbe94b0e7eb9051ee6309c audit: fix incorrect inheritable capability in CAPSET records
15ae967aced36bff4d0335cde319c6d7385ecce7 netfilter: nft_ct: fix missing expect put in obj eval
1c1f83399c9109ec16d0d7a1b429c4bf6f7aed3c net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
617d2e81bb0b88c63e49faeff50e2b3d14603a07 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d388885ad392f6fb9192793893b8bf364c8d06ac drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
7340e1e0debe9f289f20af0a1f6c762b20879e78 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
01ef3f7786386cd2a0802ce2a1ffcb078f7c8b52 ceph: fix a buffer leak in __ceph_setxattr()
e10c9476f1dee26a5c5ea9e73e8e439fdf006417 powerpc/warp: Fix error handling in pika_dtm_thread
c5e08d76f4aadbe272cc100b85efeac7638faadf libceph: Fix potential out-of-bounds access in osdmap_decode()
3cbae1a3755433dcf37b154947e108761c5c2b5e libceph: Fix potential null-ptr-deref in decode_choose_args()
64bac1a17fda52035b89d7a43244129e4e5d0272 libceph: Fix potential out-of-bounds access in crush_decode()
d6cba807939935686ddc321f3efe69085a010257 libceph: handle rbtree insertion error in decode_choose_args()
de449ea342f25905c1707dbe0009939587d5742a iommu/vt-d: Disable DMAR for Intel Q35 IGFX
23a977601c598e7548c22626aee92b2a6b7deee2 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
c952aa454405d21b24d70d52e255c13f9e11387f drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
2fcbc39120b7218ac09f9bcc8b038d523a1f54a7 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
79a5605f370d5a3531c3d80f96a7478e1bbfa57a net/rds: reset op_nents when zerocopy page pin fails
84a8a5be76d3b8d4023f01333ee5a19a4adc8aa6 s390/debug: Reject zero-length input before trimming a newline
78e6d61d5d30b4b5faee9ebff3e8639da2605c84 selftests: lib.mk: Also install "config" and "settings"
1ab85549946aaa55dfc07d8bc6849f074fdb2872 Revert "x86/vdso: Fix output operand size of RDPID"
b08db155ae09b2bc6ba1a919f8099ce715cd834c net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
9b25c678457fed47e233b19d1500cc3ea9e46d41 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
f600cfd6720f7ed1c1aa3020722ae09fb03aae87 smb: client: reject userspace cifs.spnego descriptions
5fd42a97d8e26d3ac6be29d9b31cde69c23a2233 sysfs: don't remove existing directory on update failure
3e405dd32ba794832b0931a11896bd982b2c8631 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
891c6a614daea863fde96831bf857752106fe02d ALSA: ua101: Reject too-short USB descriptors
be8b99f9952d81b4902d52c1df748e90a87a830c ALSA: asihpi: Fix potential OOB array access at reading cache
441254eba6e41d979ce14de803668747640c570c Bluetooth: bnep: Fix UAF read of dev->name
a0f1a731f9d18dccd84c2874b536fb8db9f52c3b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
98cbf6fcbb8ab615e4846010e97a8aa9365b2ef4 phonet/pep: disable BH around forwarded sk_receive_skb()
1229fb196f54f305d7728411b75df498ce2a4b4b net: bcmgenet: keep RBUF EEE/PM disabled
6d79378882f4ce8e3f6d28be1f2d8aa9048eb7b9 netfilter: ip6t_hbh: reject oversized option lists
f26dae965d334968b6b2eb38839d152e182126a8 netfilter: ipset: stop hash:* range iteration at end
07ebb33fff81ff127581bf8d75e0d89c3d6bd04c ring-buffer: Fix reporting of missed events in iterator
8a777af1a7e475e95f3131a0d8b57df8d9f19e6d vsock/vmci: fix UAF when peer resets connection during handshake
c706d49a182d4d441b4b2b2f10ee3cc05252f0c1 wifi: ath11k: clear shared SRNG pointer state on restart
60c517a8667bf918c2124998f3c792c5e84dc081 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
78a19f57bf01c6fa30758a473a61b80665b94389 ixgbevf: fix use-after-free in VEPA multicast source pruning
e81a633557861dd7d65f869d4a06b8bdf89e8fb0 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
16e1afc29eeb34e15c5bf133d0b3546166f3cc91 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
9a0b85e9ae3417235549963db6952f490128998d scsi: isci: Fix use-after-free in device removal path
79f5992add47c7d43d9262e817b0421b4c88fb0d spi: sprd: fix error pointer deref after DMA setup failure
265162ba0112fc9841be22a8cc9efc42505c6506 spi: ti-qspi: fix use-after-free after DMA setup failure
d2f81534987fa53a0cced55627cbe46f0f365321 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
0f96ac65792f574c54b1ee81d9ffb6f11afc89b2 drm/bridge: megachips: remove bridge when irq request fails
eda98237688d7462640674ac7c71fa10d2f26022 drm/amd/display: Fix integer overflow in bios_get_image()
1ca1ceb3b62a43b15266dbc326c459f81ffc0d6d batman-adv: mcast: fix use-after-free in orig_node RCU release
6e076bfdf75863dbeed955d72c392398d35f6d60 batman-adv: clear current gateway during teardown
25ea8a48cea9dc7130140921b9d878774e544144 batman-adv: dat: handle forward allocation error
4db7e7b07ec0f5bbb1a4756fc524d449f7e19360 batman-adv: fix fragment reassembly length accounting
95ab4940657c55452d571641794fb8b56b1872a2 batman-adv: fix tp_meter counter underflow during shutdown
efae76190124c6ad43f63348dd5da0eaf165eb60 batman-adv: frag: disallow unicast fragment in fragment
1653be50c14b4c3a83d74f2f3d2b71868cb6d3a0 batman-adv: bla: fix report_work leak on backbone_gw purge
d9ce4845b676f3fe2813dbf08c28bc305df48923 batman-adv: tp_meter: avoid use of uninit sender vars
9fd2af2b3dd4561f3db9a0231bfe1b7397ad2be9 batman-adv: tt: fix negative last_changeset_len
50758b81ad6859f37a519990520cd6538c44c2bc batman-adv: tt: fix negative tt_buff_len
ed0b263ebbd6e63b6d8d5daa2163adf85b70b6f2 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
708c42e1e83542b49e77c5c27fee1810b1353334 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
22aced2bc9f8fdd33258d8a07cf67b13d9c08313 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
2ea2399d1660cda57bdccb7e9e23e5b3f47bb422 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
ac7eb85526ac1633915399769448d57a3b44bb0e hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
567c007c35e7b6ce88659fab7c678e927278bb11 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
d25cb13e859ead6d52a829511fd66f5fa289e577 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
960515f9acfd93725b36d3c8b46632aeb991eb1a hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
420ec61152c1a64451ee90ac772c6ece6f306004 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
0a6a8dc7bb979a24b95f125b1168ca3c224d3ea4 kunit: config: Enable KUNIT_DEBUGFS by default
3a86a7fadf99584640b8b9ecd1af58f9777ced2b kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
8321f64f65eea715c40ebcfaca52f70e30fd19dd ARM: integrator: Fix early initialization
807b0ee561756ea8744aeae1196ca8bc0022eca1 ice: fix locking in ice_dcb_rebuild()
e4615468f61334296663693addde590ebc935254 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
16f1518ef8a6bc4613aeebabaf34de94dd7b6172 irqchip/ath79-cpu: Remove unused function
ff5c26779170cccac78beda83ba4c360720479f3 net: ethernet: cortina: Make RX SKB per-port
001c6f2cf27b2e7a3ea914462792da8f16ba1249 net: ethernet: cortina: Drop half-assembled SKB
b7d29bd682a0fc19341407e9b147620effba0331 net: ethernet: cortina: Carry over frag counter
59a93dff6136bae3a09926a7962c1025dcff5380 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
ce21d0de94adca7b65b8101ea8f3cdc371500fc1 HID: quirks: really enable the intended work around for appledisplay
aa0d0abd3f42ec23444e330ac18982de48be0128 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
0ccc93f13291c139e311d82a34beecd922b23b84 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
5d557d9080f54e5dd77e113ec01851a1639993ba net: tls: prevent chain-after-chain in plain text SG
6bede633778e1d7dbd66ecbac6d0905966dc10ad platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
2e565ff58160d6cba7356399d2ad5b1c3ad87cce tracing: Avoid NULL return from hist_field_name() on truncation
0930ff1222017d42c72413931bddf37e207882e7 net: ag71xx: check error for platform_get_irq
ca33a16a7eed89bce49544c9aa28ae786cf3d5b4 string: add mem_is_zero() helper to check if memory area is all zeros
a5ae736bbada7ca807a074955610c39451bcf612 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
6f33d15c50fa1054890116b8ac52b245753d40f7 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
50f41a20630f1f9b50627244ea6ef90a5886e5b0 ipv6: route: Unregister netdevice notifier on BPF init failure

--===============0600512484916236230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53120bcedb3-8589070b041a.txt

9ad72d14a9315b9152bc8446abc6e3d84edd97aa ALSA: asihpi: avoid write overflow check warning
05b834909ae63f92c63463d2573a74b33449dc48 ASoC: SOF: topology: reject invalid vendor array size in token parser
9ab748709206461b6cf8ce381c8dd68727d0d9ee can: mcp251x: add error handling for power enable in open and resume
4f2710d4360e4ee439711e43ec1f486b28b1557a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8078183ca25ece05fce52af45beb229b6594a12e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ecd5847c57d79cdeb9c335a089764293ad6766b6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4a19731edccf2b4a5aaeadfe8263ec20ea3fee93 wifi: wl1251: validate packet IDs before indexing tx_frames
ecd350320a7f44f71aa443c35b59557ec2cc3868 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
bc6756edde4deaa5e2efcb41d797e35321c968bc ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
02fbb64fb72436db9ecb675d8a236a371354825e fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5e2fb5bc8c8ff3610481cad4b9bab5058744c28d pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2800aedd2fad5018718462495cd96a17ebc09494 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c0a72a483bda724b8fffc2d705e2499db51c0c05 HID: roccat: fix use-after-free in roccat_report_event
f0a27d5d8599ac962d1e09f7bbdc1499c728218b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4819bc322780ac9b721c4dd35995e91c87890380 wifi: brcmfmac: validate bsscfg indices in IF events
de7a35cb2552ed377771d7594c2dfca494c7865e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0e248dad83a71b5af85f009c85f2dd003ad52798 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
d564b5ec0dd042b122daef718395adb6d87698a4 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e9c2bb3ee7234f625b98ee2a9de38fd22ce5742b PCI: hv: Set default NUMA node to 0 for devices without affinity info
bf6fa5ea6fdd78a34e3d3f9ca9ff618db8836cb8 drm/vc4: Fix memory leak of BO array in hang state
e9b756eda232258368cf9487bee2dffb59f15aa1 drm/vc4: Fix a memory leak in hang state error path
567bb471523d96284c531c43af8973740ef3371a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
9bd00cb87b18b9ba8931b78f2a3b6af6f44cac17 epoll: use refcount to reduce ep_mutex contention
855d70271dc79c7d35ed00a4b00c1d51fcec37d2 eventpoll: defer struct eventpoll free to RCU grace period
fce633df26e14cf7e6479a2bc91c10d36f33ae59 net: sched: act_csum: validate nested VLAN headers
24c3cef3efae9ff685ee5e984a6d26c0e372a0ba net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f1f1a59502c4725ce5b7bd66b8736503a0ae9cf2 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
9bb53648d770f644da625d4756a9ce8e523aed46 nfc: s3fwrn5: allocate rx skb before consuming bytes
2858cc71bfbfb6042e2937e3f47e56a32e6582df tracing/probe: reject non-closed empty immediate strings
15c69597ad50b238b66288a83e055ec64f7c913b e1000: check return value of e1000_read_eeprom
9b3fcea10d27a1b264dce0df690861635fb845ce xsk: tighten UMEM headroom validation to account for tailroom and min frame
92cadd3208add12938eca0a21185e4a39b4b2db7 xfrm: Wait for RCU readers during policy netns exit
e77a6403a454370e6b9a223fefb6d39e4749fa67 xfrm_user: fix info leak in build_mapping()
ecf797520c8b36ab865c5679cb74c441cf873a8c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2407be732532bd56ddc9d9b1ebe5919cf4ca84be netfilter: xt_multiport: validate range encoding in checkentry
fc4d830b056c4a555c09561447c8497acada7cf1 netfilter: ip6t_eui64: reject invalid MAC header for all packets
7cb749974a7ae3849641b7fb7bdf98f9258b2e24 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1f0e632def997f18142cf3bd0c69a4db38071205 l2tp: Drop large packets with UDP encap
1d2660978ef40123037a96a429c79431b6528e31 gpio: tegra: fix irq_release_resources calling enable instead of disable
585dab01ad977d25e145c4e1cdea8dec5fedff45 perf/x86/intel/uncore: Skip discovery table for offline dies
c5e7a365b374dd5f73df1056df9ba4344a3f4a40 i3c: fix uninitialized variable use in i2c setup
e36faf84e97a3927550e4cf023b31123f9850e90 netfilter: conntrack: add missing netlink policy validations
257e4256cf98ab539fa8eb14178f601e188e7e0a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9a305228fcc26dccf529dd0494f879c1e10bbd19 mips: mm: Allocate tlb_vpn array atomically
c07b9e5fdab51945d6414d5353d7d24e5e24af97 MIPS: Always record SEGBITS in cpu_data.vmbits
3b3d6dc8d126befa3813af5f95796a05e4ab938c MIPS: mm: Suppress TLB uniquification on EHINV hardware
bf017ff161bcb5aafb6ec57b5d6c85a646966357 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a08bb6b734539aa5f947b10c2d11b345b6fab673 ALSA: usb-audio: Improve Focusrite sample rate filtering
c3d8332b5c1a92961e9d0cdd8050a897d8aca225 ALSA: usb-audio: Update for native DSD support quirks
9e4db05d22770ce9582501c99c81a85b29363474 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4ad011aaf0ae1e3c00b146557b6a3ec8ab67b6bd batman-adv: hold claim backbone gateways by reference
42a168dc9c5e212f3801d3cfce7d401c5d1ea116 nfc: llcp: add missing return after LLCP_CLOSED checks
d862075976411d077434047fd892e026ee6e1415 can: raw: fix ro->uniq use-after-free in raw_rcv()
f259e96fd07a58408d77a490b3b65aa67db1dd6f i2c: s3c24xx: check the size of the SMBUS message before using it
25672876a00ec023da4c991d19609d698672caed staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
92e9ee79a23fb94aa76f5b8a340742d8164420b8 HID: alps: fix NULL pointer dereference in alps_raw_event()
ce11f9ec5ced2603ed6b89979d38b1eb997335d3 HID: core: clamp report_size in s32ton() to avoid undefined shift
f114e61b215718c04c468db6e0a31886049353af net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c978536fa5f4a23e87ec05f3778eb20994641fa8 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
7e92c37b8fb3165efe463a12816a5bc807d30fd9 ALSA: fireworks: bound device-supplied status before string array lookup
942ebc6a629a72adafea230e86e1a717e4f9b9c7 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
72b18be6f7d0f978dc7423a4b22ee596f12d32a8 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f9f4cc197ad9fc6c252f3312ef851cb888f6083a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
3d4dc6c204ebb8a9b0673f53f9b2ea40965b8bb8 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
11f84a0b3bdba688c9545cb07eded44753033792 usbip: validate number_of_packets in usbip_pack_ret_submit()
975703ee7bf3409226dc2d4925fb43d84711a776 usb: storage: Expand range of matched versions for VL817 quirks entry
177f47656eb3fda1f2d0324fbe94e5e28eb4b778 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b2bc61641424fb30a6229b6b93cbf9ca4d1b6d8f staging: sm750fb: fix division by zero in ps_to_hz()
b27a5b1b4390cbdbedb3991d054efb71c1a6b3c7 USB: serial: option: add Telit Cinterion FN990A MBIM composition
dd399ce6e63015e2d7db032d208f60df0de8497a ALSA: ctxfi: Limit PTP to a single page
46f3911edb530c28b3440291ae1ecfcd70372f87 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
60b3cdc0c450a5b2cf08c68c9432462d16c1c58f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
19f853578773843bdca88bc0d7b9410086344197 ocfs2: handle invalid dinode in ocfs2_group_extend
1b7e7e477bc60f6840a3d06ad8a7e4bc4265e2e9 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ac5db91fff2a134ab72ff6a898634372f5315eae fsl-mc: Use driver_set_override() instead of open-coding
b9729901b3e9f390b79cd27fb1a355b2498e4aac smb: client: fix potential UAF in smb2_is_valid_oplock_break()
fc3aa95f24e3249efa7cd01c9049f40dcf468ea1 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
a423ab8548882c8a5cc4f4a1cb6fb1ea5d35d16f rxrpc: proc: size address buffers for %pISpc output
10b554e8f234d6fd26f3f45a5d0faedc52783cf4 checkpatch: add support for Assisted-by tag
77f8e8e511291a7b3e1e3f0bde3da25b60db2062 KVM: x86: Use scratch field in MMIO fragment to hold small write values
040eb249903183a551efe207c4a4dcc7199b89b5 mm/kasan: fix double free for kasan pXds
e9457a86bf7881aa09f0663179d7c56c4b072314 media: vidtv: fix nfeeds state corruption on start_streaming failure
2c573af8ad71156adb9db67d770f2014923a7a58 media: em28xx: fix use-after-free in em28xx_v4l2_open()
1a51a4347ad9b2aa493af4337b0fc71b7a147627 ALSA: 6fire: fix use-after-free on disconnect
f9e9ddd4bdb5d214322e5797db738298f55d3969 bcache: fix cached_dev.sb_bio use-after-free and crash
0ee417e8287ac3b00f9ba7f1a0787110c676c616 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9f4d646164cf0258131b8034f77d3e567195b658 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
116afca8e07f3ae01504c34b2684e602d93087fd media: vidtv: fix pass-by-value structs causing MSAN warnings
96424cc7cd1ac17747b732e0fac6fdf77ca13b6a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
bc4cb4725093872adb743593dd78d2ed2bd5ffe4 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
9abdfc9c21089266d64f14595cdc6c62ecb515a2 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
b9763a252624aba54825d49b7b3197e376899842 Revert "net: ethernet: xscale: Check for PTP support properly"
e915123c2937f19e79bbdb16201b60cbcb6ab716 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
17441a13a576f59b220089630056b20d7ca31919 ipv6: add NULL checks for idev in SRv6 paths
ea7c1bfff5cb35fbd63ed958c7bb94f827e6d1f5 gfs2: Improve gfs2_consist_inode() usage
8060483fb75be07adcf9ddd51364227f65e28ce6 gfs2: Validate i_depth for exhash directories
e47506b5f823650c721c355c93c663ed5c2257f8 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
af9025eeb2e5424c19c10bd3ce539e541b4df273 PCI/ACPI: Restrict program_hpx_type2() to AER bits
f503608043abc6cef56390550876bb78a39b30e0 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
19ce7c707153591f4b23861e1165f8772a9e410a powerpc64/bpf: do not increment tailcall count when prog is NULL
0ab5b97fda8073af98355dfd51f38d1ea9fa261c arm64: dts: imx8mq-librem5: Set the DVS voltages lower
98a2416d30b752a4635d1edae57dd1f905a3c067 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
671922d9ee27c4804ee0816ce6ecf6637bdcb3ff Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
d03305bd51412823ebca04853f1d76961faf95bd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
9411163ac06c94d8a74783d2f8daaa1e7869d98d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ad55c8b5ed6e3668919a6dda77e8bcf5c9a4d3cf ocfs2: validate inline data i_size during inode read
74b1ec0ee7cedbeb09d94500d925deb554f35cf6 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
397ce07a6388003f4e61bfef7b0a9591f8154708 xfrm: clear trailing padding in build_polexpire()
3e0ead6c18e81d2a00d6979194a78d1394129451 rxrpc: Fix key quota calculation for multitoken keys
4a2d39679677691a49307e84e0343983543632c3 rxrpc: Fix call removal to use RCU safe deletion
0887d4225d215ecc399ce26dd8fda3df1dd287ed rxrpc: reject undecryptable rxkad response tickets
b83e0a8b684610e3f13781788e9787e44afdd57a fs/ocfs2: fix comments mentioning i_mutex
d755d3fe3b203dcac0c2c0f030a3c4fc8eeab0e4 ocfs2: fix possible deadlock between unlink and dio_end_io_write
5cc0ad8b57e75da44182d94127b6b0e14bb80e61 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
d2af517d1e67c6d3671b985814d119e80b49b160 MPTCP: fix lock class name family in pm_nl_create_listen_socket
65a34de61e8cc8219d613ded71745376c877e5a3 tty: n_gsm: fix deadlock and link starvation in outgoing data path
5d6a312499f936f91f5b3b171d43352b10d1fe3b netdevsim: Fix memory leak of nsim_dev->fa_cookie
f12bcdd56d79b099385f553ec083a86fde4cfe48 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
cdd514e4ecb2406886f22bfa321989e8a60d5b71 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
d83f2f2c0e9b5f79232d47db554419acf06f00c8 ALSA: control: Avoid WARN() for symlink errors
27ec6576901408b7c1e41b3134533d695337b6cd s390/xor: Fix xor_xc_2() inline assembly constraints
d92a5137e798caf4c4a13cdb23b1c5629ba15201 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
02debeb1ba7b1be34db0bf8c48d8f13013153ec4 wifi: iwlwifi: read txq->read_ptr under lock
fc820b07043c1cb866f755b0c25810f2b6a1ffa2 blk-mq: use quiesced elevator switch when reinitializing queues
7e119b4aa5a6f1bda2b9dca0104d73989c6789f5 dm-verity: disable recursive forward error correction
45d1c124bfefb8d2615f35e926b48a39fb346472 net: add skb_header_pointer_careful() helper
1bcbf81a085fb6a445ab267164730af62840a8ad net/sched: cls_u32: use skb_header_pointer_careful()
c16094d473d1809505de0a6b21438077bcb44df0 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
c13a8f2a7e34bff9a4181d72c1c495a1664a9e89 fs: dlm: fix use after free in midcomms commit
9fad80f4601f50ee5f14c732f6140325175a77cc spi: cadence-quadspi: Implement refcount to handle unbind during busy
c469656414831fc316279813ac5d7f0b2b4af058 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
d845f284cd17714be79d031c021f332e265685b4 btrfs: send: check for inline extents in range_is_hole_in_parent()
5877c0ca4d931de12d1452504be66dfee5bddf4d btrfs: do not strictly require dirty metadata threshold for metadata writepages
e625d6ba1b110a90eb502a3a87c172d5f376d86a mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
459414f3beeb3dd5a2eb6d09db6ee268cefb7bc6 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
e82a20b8412a97b1e9c64c9409c8c8abcf1f0f84 dlm: fix possible lkb_resource null dereference
fd825858bc684dcb36fd6b0e627705af4d9cb51a bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
8058fca249ab24a4126233a1de740a368029261e gfs2: No more self recovery
5092e6aaa45b782282000b057bf0985955f15ff8 binfmt_misc: restore write access before closing files opened by open_exec()
334f5cb6005c6fb03becabce40ffb9d62f029319 drm/amdgpu: unmap and remove csa_va properly
c9b0747627d0220de74442d7875d8c2e7f028a59 nvmet: always initialize cqe.result
9bed745ab4fb6313483339b7ef5b836e41f9b2e5 net: stmmac: fix TSO DMA API usage causing oops
892d53091469236627fe102a0b2d6814c9f09130 f2fs: fix to wait on block writeback for post_read case
b282f74b0ac95ee7c2dc4f9fdbbf8975db517313 pstore: inode: Only d_invalidate() is needed
1c23a68fdc08ead7a51eb1e5b37e25271747f2a0 ALSA: usb-audio: Kill timer properly at removal
985c96c627e017a589a69560e349c614727c2f72 ice: Add netif_device_attach/detach into PF reset flow
f67b1bde6e9feadbd0e1bc7bc2526d3054e2c024 iio: imu: inv_icm42600: fix odr switch when turning buffer off
ff037b31a908e3555a656e1efb84e85e8b2f17a3 Bluetooth: af_bluetooth: Fix deadlock
7b863718ee3f4023b9d6787adaa862ceebf5ccaf can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
7d1bb0fba4294c5ae54bc4db3f582ea4aea14685 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
0c35918aad9b84ee72bbee331f1f3493a443d3e5 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
b13c08a5f1818cb80adb280bff975fafc027ba57 SUNRPC: lock against ->sock changing during sysfs read
7171db72f24d23e6c9094772a05020264ce984c4 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e9ca047d622f5b6ad7ecee1a890fe8240c4b328a btrfs: lock the inode in shared mode before starting fiemap
4f74f033c5e67b71b000461950804ff9dcfdcacc fs/ntfs3: Add more attributes checks in mi_enum_attr()
86312b40827b843b69e466ba99b1bb4a66fe384f rxrpc: Fix recvmsg() unconditional requeue
98372c77e904eb27439709dfba5b5445e69100ca cpufreq: governor: Free dbs_data directly when gov->init() fails
43e7cfddd5a0be15164693c0a0da56f94876516a cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
623bef973c8985f5590efffeccec2c4b9c40afc9 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
266817fbb64f73fbd4819e87380de5f5be6c3361 fbdev: efifb: Register sysfs groups through driver core
f37454e6948dbfe3c444822d128ce740223ff89b net: clear the dst when changing skb protocol
e7b784306c57aeaf864d7d36503904e72a533269 cpufreq: Avoid a bad reference count on CPU node
523b09aa7777ba0028cf78a652ef911595129ab1 drivers: base: Free devm resources when unregistering a device
85cda894a262c2026d4beabe937068b1bff7e4e8 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
ea57cbca75ec044fce836d8254d79004ef03ee80 scripts/dtc: Remove unused dts_version in dtc-lexer.l
7aa8035b69b3ef28789617671f50a794bf171031 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
186f3d2414467c3d988ff6370c094aedbffdb075 io_uring/poll: fix backport of io_poll_add() changes
46eed5234e1773114daeb27c32a674910f07d389 ksmbd: unset conn->binding on failed binding request
8638a6caceacdad83d1b7deb019c26b3e4707c23 rxrpc: only handle RESPONSE during service challenge
7d444766e5b66a8a42fb9eb9f80d5a3d3c36d6f6 rxrpc: Fix anonymous key handling
7123256d2571428f5381cc1c30be05fb3b1c0647 iommu: fix a reference count leak in iommu_sva_bind_device()
fc475d768dbb9f31010fa70441c1242874de556d fs/ntfs3: validate rec->used in journal-replay file record check
e55ad8fc17f2453857d581854629804ca1ed9c5c fuse: reject oversized dirents in page cache
aeaca78085434451c3f72da0597261c834fbe673 fuse: quiet down complaints in fuse_conn_limit_write
82d256d20c616c00948fe651c48cbe804fe214ad ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
330fc7b765078b7009c2282e8d7a556352b6ae6c ALSA: caiaq: take a reference on the USB device in create_card()
40c21a57ee04ddec0b624dc8c3a7079ebb448501 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
0d7c681d4b11c6f092cf8f97904af454f2dda0f9 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
6adeac8ed3454a7880279760c43ef2f74b118069 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
136e3e67f43f0ccb985c8352622a3571932ce5c3 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
2c07ea3cf9d1b193f71c56dbfc144d5022b40e3d tty: n_gsm: fix flow control handling in tx path
35b2d5317e3f6ba44ba4572cca8ccabc22a327af ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
4b1392ec81c489fd727bb3f9521837c87c3badbe ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
8ae9634fc839f114ea4c9d57ec503ec67d96fe5a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
1a81965550d08c0c6386941f7df04e3d85571535 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f7c693e84763c88ce9a3eb4271aa8da8d0802069 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
71f0595cc2a0b2b42c09425c2da282c5941ae775 ALSA: usb-audio: Evaluate packsize caps at the right place
fb35136720e3b47ec72e39da607103f321cdf5c5 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
e1177fea54255c644004e7709a595b7c98797531 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
e60798b24524a0ef6249efa8048894c6624ddbde ibmasm: fix OOB reads in command_file_write due to missing size checks
3c8846167689e90c7f6b5689176b5925026535c9 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
1eb0d6316daa0baf803e0e7d4594f9f8b8c94ff2 firmware: google: framebuffer: Do not mark framebuffer as busy
8a8216dc803c63a20e3c8d861df339cad7b2047a scsi: ufs: core: Fix use-after free in init error and remove paths
5960dbdda35904ad1e51272135969a59477a1b9f device property: Make modifications of fwnode "flags" thread safe
b8a5586b885f3f7f9a575972e845d9f961801c10 ocfs2: split transactions in dio completion to avoid credit exhaustion
6c1d69f5cd909ce32577fe59d066d7f8ca8a0b71 padata: Fix pd UAF once and for all
fe9b65066bae20252ce2f6ecefbda730abcdc361 padata: Remove comment for reorder_work
069e979812e39c728f25f0de7189df061fead34b driver core: Don't let a device probe until it's ready
15a15b2f7dd6d992dc847251f48d9b1335df9a63 um: drivers: call kernel_strrchr() explicitly in cow_user.c
22ddc12b8520bcdb2828035ea9ceef0ed75f4657 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
c6b2f7205e14b92b318248cff76d66041009bde6 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
4117a7c46aed792172bb1ec7ff42f18520809910 net: caif: clear client service pointer on teardown
bfcbf88ec529974369ad3e32748c174d8df1cd71 net: strparser: fix skb_head leak in strp_abort_strp()
42c62b5ab3b238b14a5f07d7ffc67a55d46a8661 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
2f049c79631f0e4f657fc8ffdbeab01c5de1d1d5 Revert "ALSA: usb: Increase volume range that triggers a warning"
b26a2163ef5b9a9969f682861156861f7fc97705 lib/ts_kmp: fix integer overflow in pattern length calculation
7aa83e4e9ab3492ecc210a5c63eff1b2ed7fab17 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
f1111de0f5dfa374cad37882ce0445d1e4d97bdf net: qrtr: ns: Fix use-after-free in driver remove()
f18945b265d7f7a214df8b7fc09aa716fcc5a06b ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
9883acd16c4f59e2a61405402d25315a7a28ccc2 ALSA: aoa: i2sbus: fix OF node lifetime handling
33dbaac6d51cd66e37b888976b8b39f53c8d4019 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
6ae6cecc05688681893ac03c490fb04be2145f2a ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
0f927f101580668232541b528478df549d4f1f44 md/raid10: fix deadlock with check operation and nowait requests
84f5b8468a62ca5cbb3cc4018201ec6618dfd26a nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
d72eda17f0c4ceb36eb528fe994fdec1ee745d29 parisc: _llseek syscall is only available for 32-bit userspace
607d43987efab49cf754899ad154842b07c39be4 selftests/mqueue: Fix incorrectly named file
4de39afbbb4b6f6130131145de7caa08710f889f ALSA: caiaq: Fix control_put() result and cache rollback
7492ff3fe41f902f6a97a9f97b5fe1e5cdd0e1fd ALSA: caiaq: Handle probe errors properly
6ced60e8b9b7e8df25c0f9b835d3299a69eea7dc ALSA: 6fire: Fix input volume change detection
25074711b12173d004d9054690bb4c7fac60c087 iio: adc: ad7768-1: fix one-shot mode data acquisition
ff80a62384387c2ce1e839a68130f2fa6a9e9bd7 net: rds: fix MR cleanup on copy error
c866b91067cbfa7d98d96cf694cb63383a7563d4 net/smc: avoid early lgr access in smc_clc_wait_msg
ca4fe0dc9ade5b7fa7cdd15a740376e1a33d487d drm/arcpgu: fix device node leak
9197a65962286e97b12a1df82eb1907593103110 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
71548f5626963fe57e4aa7328677cdbaba0ebaf1 ipv4: icmp: validate reply type before using icmp_pointers
4580a8853e4de718510c159878b45303a6458b63 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
86b0b322262d1d773b2ee1a7c3ed1a1aaa882a84 tpm: avoid -Wunused-but-set-variable
c4d83fd43e2ac3002d11e47c361d8c7603bdb905 power: supply: axp288_charger: Do not cancel work before initializing it
54bc17aa68f5c73b7862390725b16dea4c668c7b mmc: block: use single block write in retry
855a9d23dce60b451831c83a551578b2704cb67b tpm: tpm_tis: add error logging for data transfer
a75dcb37a9ecddc0e8dc49ae571bf9d55f0ea6a2 rtc: ntxec: fix OF node reference imbalance
6e4a0eb65ad746a64ff823fbfb7bf58c8a874168 userfaultfd: allow registration of ranges below mmap_min_addr
1ae9f510368d409816b421cdd0e9c4da121ff554 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
cab2abefc4dfbdd0ed9692767fd94928549b407f KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
410fd2a9b4bf666eef9897ed2807a1d25bf9bff6 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
c1bd20e01b7cd74c5678fe487896b5b1c5930086 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
2eba8873037934ed2aeddff69edfec347c494154 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
765f4b354cbcf0b52577b3febe0a11cc42bd1af7 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
5fc8d4ff2431758990fbfb5f72202f460926fb2b KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
3f71daee77261d9a8f891c7c88b80e45309054e2 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
c1a7e908f0648de4e71dfe3c726d1ab4fd470b8f KVM: nSVM: Add missing consistency check for nCR3 validity
502a8e2fcc2a702c6f8efd61f194ef60f4fffe52 Revert "io_uring/poll: fix backport of io_poll_add() changes"
aaae92ac7d65198889362eb1b202810c3d8b6ead Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
e47d7c5d8da3732e18d761f0a1f85b6e56f1d2f8 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
522a821ddee30847635887724ccc0905758c2012 io_uring/poll: fix backport of io_poll_add() changes
fbc95723a08c3754feb6c43f0cf0a9fc72dff888 mtd: docg3: Convert to platform remove callback returning void
c3a5b4674a0068ebf433eb5a041b511c0eb54547 mtd: docg3: fix use-after-free in docg3_release()
da7d737a3b811d03724b0447c23128b3f4e6d82e ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
72f99587035bc9472b8c10205d04cd0557c68dde md/raid5: fix soft lockup in retry_aligned_read()
a5f59972b5674f46e0aef780416c0861c3c40254 md/raid5: validate payload size before accessing journal metadata
faa7722be4df5a17bce7adbd7151f9fa12bfce8e inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
850a4663d801ef08445fd9e4f336bad15df067c7 tcp: call sk_data_ready() after listener migration
f0771836210ad81342dcca6f35cd483133bc3633 taskstats: set version in TGID exit notifications
fa4e0ce85fbcd0aae03046007cdcc6bf24dd5ddf crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
cb3796dbf023d424662e582859402ab1ab10a852 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
703af1139e04d143673125dfbfebc68a81d961ce crypto: atmel-ecc - Release client on allocation failure
1c2dd9c501de7b2f927366af7ca4815697f98ce5 crypto: hisilicon - Fix dma_unmap_single() direction
77eaaca3f637abda4304c8b008b6128687f847ae crypto: ccree - fix a memory leak in cc_mac_digest()
723b8d543845616ad162cc9faf297e202f3fd525 crypto: atmel-tdes - fix DMA sync direction
47009374c1594a886106d7a0302d5c24dd0bc2ac dm mirror: fix integer overflow in create_dirty_log()
be1057248694b58926a88482045c442bc08206bd IB/core: Fix zero dmac race in neighbor resolution
37f4a51b4143bf475d3153593ed55eefb121cfc2 ktest: Fix the month in the name of the failure directory
4577869a8a4c111b1b26660736b5089a1e22993e ntfs3: add buffer boundary checks to run_unpack()
732ade3c41b54cda215836c064c7f68fbe3bc0f5 ntfs3: fix integer overflow in run_unpack() volume boundary check
cc0f569c820aea8e98be1ad2dec148535d886fe9 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
854e6b30032754789dec7f4d1be7d4cf39da2137 crypto: authencesn - reject short ahash digests during instance creation
6d02d0e9bda0a26fe9d4bfcb85aa4c19e7ec4176 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
3aa8387023a6a9bc6f14636fda8e61d4f7ab16fa ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
1aa0b98734ac1365ee35304a63c31d52e8cd9d32 ALSA: caiaq: Don't abort when no input device is available
7be378e6e22986113a0eb9dfc2bad13bf1a4e0c0 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
457d054634ff571c2f9e1bf3fae745982eb65026 drm/amdgpu: fix zero-size GDS range init on RDNA4
567b459f316dae155800e8b4f376270e18b597bc ALSA: caiaq: fix usb_dev refcount leak on probe failure
5e27a8987073c27bd2ba0064cecb769cc351e19b net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
9b2de2036b4925dd98f46cce3eaac1024ceac711 netfilter: reject zero shift in nft_bitwise
154e51dede39b4bd7769b8f5cba6e79e0e3815ce scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
948a1b89e7dee100a3bbf7b48cd571ffd87e22f3 ipmi: Add limits to event and receive message requests
70f3666804874d342576ab88c6ea629af89484d3 ipmi: Check event message buffer response for bad data
b9449435bdf3fbcecadbac3b9b8e0253aa01dd2f ipmi:si: Return state to normal if message allocation fails
6a0bc752666f07abbbc717d93309866eb630358d fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
752d06a725713aa735698ce42b44665ee5f43e93 ACPI: scan: Use acpi_dev_put() in object add error paths
dbd916b7857224c48779e3802534f00bf8574afb ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
49254d7c5459ab8f35fdf6a5f593cf02a7e1ba9f ACPI: video: force native backlight on HP OMEN 16 (8A44)
d736a491aa3d60b05044d0ed55548070141d5092 spi: rockchip: fix controller deregistration
97c2d867a8b04ab13daf889fb34039ca15d26764 ksmbd: do not expire session on binding failure
5a33d6eb3eccc13cc80ab8a60887b4b3e1ec1bd2 spi: meson-spicc: Fix double-put in remove path
debfe7dbf571f59dacfef2fc6a7cc6a71c9d0302 um: virt-pci: Fix build failure
f748ab2e6872c349c67ae305b975160534cecbfe octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
6cb4fe08f094fdf36f519b222f652032531faab7 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
22735d26a6490db75bc3492e1ea448205475a2b5 ipmi:ssif: Fix a shutdown race
2aa2c67f70aa2d63dcbd9f89ee8d326547a6589c ipmi:ssif: Clean up kthread on errors
05defb94180bf8570f6d740b3370eae289a40c7a ipmi:ssif: Remove unnecessary indention
262214ac453a8480fdad7d2afad0b62b98336ed3 ipmi:ssif: NULL thread on error
92b0571b70a427764dc1881ac2a1a30df910cadf wifi: b43legacy: enforce bounds check on firmware key index in RX path
1a76e4973345fac5ffb96844caf8d5e41ee6c5ff wifi: rsi: fix kthread lifetime race between self-exit and external-stop
43eff8b8143c59a945268edc5d20c8b27066d09e wifi: ath5k: do not access array OOB
12c22f532142855f96bec75988cd8a5d750e0abe wifi: b43: enforce bounds check on firmware key index in b43_rx()
9edbe5b9714541ad2049261a6ca0e66e40fa98e4 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
877b955bc527c76cc63dffe2230b012e467ede0b usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
bedcfcc0ed947c8feb9bb2384813316f6e1217df ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
122c2f6e27d5e69cfb231a0de2ee2908c0252245 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
37ed11fd3927d390ba6e0fbb736a5054abc155c5 USB: omap_udc: DMA: Don't enable burst 4 mode
052ac774093b8717ee3823b3cd354e6c5b12a7d7 USB: serial: option: add Telit Cinterion LE910Cx compositions
d9ff2e7bf8f55598a7773222cb254365307e576d usb: ulpi: fix memory leak on ulpi_register() error paths
eeddb580464a9a61cd7d04e50082e7939a8583e9 ALSA: firewire-tascam: Do not drop unread control events
8061991da2c9774f763496ff4f2856dc5ff532bf xfrm: provide message size for XFRM_MSG_MAPPING
4a06bdfd239c2b930039ecf8ded4ab2f9f480192 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
88bb52a932457f11be7ef38cd4d80a9cd813c107 Bluetooth: virtio_bt: clamp rx length before skb_put
c29166898215f93f76b78446bf1ddefa8821d53a Bluetooth: virtio_bt: validate rx pkt_type header length
b5df8403d679ffaf99aaed277fe14b0bd22fbbd6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
e50108496df54b914a723229a4ba4fa408d7ef86 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
a483ed9722dff8d50d867fbbf3f33ae4e72b663b spi: zynqmp-gqspi: fix controller deregistration
863795f6b9c5ca7930401934042bdecddbda8589 fanotify: fix false positive on permission events
a1e9f2f5ec60e1d87569dec1db4a6d4a1b41c31b net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
144d4ebbdc305c609dd264e55ccdbf652ca81d37 sound: ua101: fix division by zero at probe
209e3ba14ac6430c6f1c8a5cd59e94e019700ca5 ip6_gre: Use cached t->net in ip6erspan_changelink().
f229e1a53110260c3c06d8628499a9999c93fa0b net/rds: handle zerocopy send cleanup before the message is queued
8aa52390ba6dff95e8fd43a674de783aaf435354 parisc: Fix IRQ leak in LASI driver
cad55798b7665cb57345766abbc511ca9bb34c12 hwmon: (ltc2992) Clamp threshold writes to hardware range
4f0341a0f166c12eb2629e9dd2c5ec54457379e9 hwmon: (ltc2992) Fix u32 overflow in power read path
9a940c53377528c7df65248caf47ac862b91b450 hwmon: (corsair-psu) Close HID device on probe errors
cc956dc6e230142997b8af8a063acc7f5eadd9e7 af_unix: Reject SIOCATMARK on non-stream sockets
ebb2970c8a2d1649aae03643db4d64a6b0aa67b1 extcon: ptn5150: handle pending IRQ events during system resume
3c804644712639cfa605d9ce0b949dfdc2512bc3 hv_sock: fix ARM64 support
3c4bfc19f84675c11070e38aaa200940c890c80c ibmveth: Disable GSO for packets with small MSS
c7ad073ca6c6d868b065f5d05c1307608ccee66b udf: reject descriptors with oversized CRC length
b17184ea523e45652cab134d59c0c1e7f7aab241 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
2be0ec7231860e9d798988bbfae6447baf83da27 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
867cc9ba45881320a8d14bb349568eacd3057dd6 spi: topcliff-pch: fix use-after-free on unbind
c65939d2f897c9d5c795c5fb0e91ceff4f93fe17 cpuidle: powerpc: avoid double clear when breaking snooze
3821db0c28aab2c3a98ee101507c25eadab88c7b ASoC: fsl_easrc: fix comment typo
3731c96b6f84ca4be95dda01564e4e2ff55d526a ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
c195bc365fccbf2b8b365ae23becdece233ddc59 dm-thin: fix metadata refcount underflow
8dfd6780f4289bc0b9958da526129d4ead63cdc3 dm: don't report warning when doing deferred remove
ef6e3d36704f4519202c61e36027bc22d9d8966c dm: fix a buffer overflow in ioctl processing
b2bacb85b4034c47615a4405591b40d37d1274a3 dm-verity-fec: correctly reject too-small FEC devices
5b61828062e0935ab7f61e10604dea661d918cf0 dm-verity-fec: correctly reject too-small hash devices
4652de51259dc3b3e91def421693411157125e21 isofs: validate Rock Ridge CE continuation extent against volume size
1c14541224a2c1c78d0892dcde320030bc8dc5f8 isofs: validate block number from NFS file handle in isofs_export_iget
48c141f7237795b2bd787d00858dc0da733b5044 libceph: Fix slab-out-of-bounds access in auth message processing
36baef193b04474cbc95104124324ebe35362170 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
d054d6fbcd9fa03adc218739949ea4430e316057 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
881b5635263d3c790d84671ede2d49bfbe14fca6 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
322355c5e6d7fac75d707d32c3f62a6524fa4825 s390/debug: Reject zero-length input in debug_input_flush_fn()
9ff94b218897dda22a72df16aaea0ca347e982fc PCI/AER: Clear only error bits in PCIe Device Status
6cc88b657617bc3125bb5b207a9b2cc30352521e PCI/AER: Stop ruling out unbound devices as error source
838c7d14a4cd01e969bf8075fb0cedb62ec3a0f3 power: supply: max17042: avoid overflow when determining health
6bbec1daa7d369cc222509927a6dd3f938bb0113 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
4c49a56bd625492fcf86f11b7aa9b7d580252d32 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
0db59f871aa43f1b438e1cdfdbaf9fe35c8813d2 RDMA/rxe: Reject unknown opcodes before ICRC processing
9536689a3e033b2bb922e47f4e69d29f4d16443c RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
de67d92eecd63702a613810e667bac84d6e3ccd7 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
7a2a07a4000136b630c796e0b307f8dedf8d1dcf mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
7a9465a20e743d288588bf43fb9922033cbb4146 mptcp: sockopt: set timestamp flags on subflow socket, not msk
c287907431ffd4f566791b6293c7ed135774907c mptcp: fix scheduling with atomic in timestamp sockopt
cb81bff311c34cc334b589fb9d6f1ef2fc5552a2 platform/x86: hp-wmi: Ignore backlight and FnLock events
1dd0ab5513ce68e7f781707b7a044d9af9d027f4 media: uvcvideo: Enable VB2_DMABUF for metadata stream
55880ccaa3ead9a165935408f3e8b3c9e1384b60 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
4cfaad288909daa8f24c84ada0db7b093837fca0 staging: media: atomisp: Disallow all private IOCTLs
b9950aaf99a0f8341447950a4bbc21f4f67e4765 regulator: max77650: fix OF node reference imbalance
2d1b97e1713d9fd48155ca86c69d6a2f5289f6bf media: rc: xbox_remote: heed DMA restrictions
50a1a83cb4549336a5b767116714301bcf770f33 media: rc: streamzap: Error handling in probe
4e2145ac73444ead3e2a05432de812e0bde8b03e regulator: act8945a: fix OF node reference imbalance
56431cce546888e2132fe0b6d302565a20ebab38 regulator: bd9571mwv: fix OF node reference imbalance
998d71c59591f7dcd1711c1851119258ff195b92 media: dib8000: avoid division by 0 in dib8000_set_dds()
15202586b08f6dfa6eecce819983e8cd33761a15 media: i2c: imx412: Assert reset GPIO during probe
79f05c097ca2b380693f6a29382e8c38bc60bbfc spi: mtk-nor: fix controller deregistration
933a4e5a71bf97eabad745bf9d537f5c6d47975d spi: imx: fix runtime pm leak on probe deferral
1435123010cce817477f0aaa0d36811b579599ec spi: orion: fix clock imbalance on registration failure
f0e45d2cd7f2f37e6d4a65fca751c067114a323d spi: mpc52xx: fix use-after-free on unbind
521db1dc78c5c164dc258f0368e4d171c4a2ff12 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
5f0e59113753f6ca183aa3df14bc9dc28e8e6cb2 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
d4aea168abbb6443acd5956340f2861afb126087 drm/amdkfd: validate SVM ioctl nattr against buffer size
c9aedd2e05e95c04089ce8601cf98b18acfcf74d drm/radeon: add missing revision check for CI
223aa75aa7060f6b9fb4c6ba2db0510656bb1fc5 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
1e656ccb9790dabb4d1fc3f1a7bbbb853a552267 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
8b93fab7b080bc696f151769923d914de65dab3f drm/amdgpu/pm: add missing revision check for CI
1dea0a970c3cd375d213aa2a194d1465847379dd drm/amdgpu/pm: align Hawaii mclk workaround with radeon
1cbed7b4707ff1a167957ca0d6a740499dc4d2e0 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
f3901b956c14248a4fa90a55cad2924eca9442ad batman-adv: fix integer overflow on buff_pos
24684a3cfb173fbe2fa7d78f44394ac962440cbe batman-adv: reject new tp_meter sessions during teardown
1ba935afe4e87692ff31ffbc9b7c3be674bf1a74 batman-adv: stop caching unowned originator pointers in BAT IV
f65bdc945a013996b9509ba6aa20ce1f05b6fcc1 batman-adv: bla: prevent use-after-free when deleting claims
9bfa51f7e8da94223710d6fb33d4d1345e9bad75 batman-adv: bla: only purge non-released claims
9d781b84ec99acde89d998a6f5e0b8e42da6f5dc batman-adv: bla: put backbone reference on failed claim hash insert
bc55d44818ef93f296cb1753d99c0b5dbaa230f6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
7276a617f12faf7573ae04ea4edf719a1b447f69 vsock: fix buffer size clamping order
c94eb3896a49dd9d57e86a788989cc162891f570 vsock/virtio: fix accept queue count leak on transport mismatch
cbd7afdb1af9450c5504394c9cc72dca0aad85f9 drm/amdgpu/vcn3: Avoid overflow on msg bound check
c6b59bc3c5b46914c29868123b010512f336e71b bcache: fix uninitialized closure object
9ae1cc2764d08dfa8a2590cb51854b5443e87533 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
6fa532b2b22231e638c7379d00351069c167ba1f drbd: Balance RCU calls in drbd_adm_dump_devices()
bebb5f594b7df178d6fcafd05c4b474594da25ae nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
88cbd1f51fdb14fa50064379220f4562c9a5892f pstore/ram: fix resource leak when ioremap() fails
6acfa67c89aa96a9f52676aabd90da706aae0bf0 devres: fix missing node debug info in devm_krealloc()
3fd92da1d4fffc4a779db776a852756491ba7998 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
d757262f742c6969da9b0ce4ee401e8fc25b86ac debugfs: check for NULL pointer in debugfs_create_str()
274220bf029064fa452724d93d02ea0492951150 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
4db76b4f2eee73e9e6d8352ae4ea32753b950e4e locking: Fix rwlock support in <linux/spinlock_up.h>
ede4c3c9d6ea293647bf682fc85126bc81feaf17 firmware: dmi: Correct an indexing error in dmi.h
dcf895c5e6071c2b66a89f11e7c6bc5d18cf1dd9 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
3e4b47997262bb14c579535b75487484c9911831 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
08d1948fe3dfe9d20d722355da271da5c821d26a dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
458d4fe8e562fd347c527df5b7ce6c0def33ca31 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
94458681006336ad768c3cdc2f271ad26f0c20f3 kernel: param: rename locate_module_kobject
2fd4ab3a705f4c469425e5bb29fe8e7519ac0577 kernel: globalize lookup_or_create_module_kobject()
63f08cffa5addc4c7a084495562e731f617b3419 params: Replace __modinit with __init_or_module
61ead78acb71f4384a2f04858345bff4a728dcbf module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
9b5b29c5b5d237443ef10904c5ba0ea0019bbf97 bpf, devmap: Remove unnecessary if check in for loop
b6537a9ee5adc100478b9b4a5b70a3b6cee4aa26 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
b4d6fe223aded559883c76e1defaadcc1ebd1f60 r8152: fix incorrect register write to USB_UPHY_XTAL
1a3f7e16c05d2745c8f40dc1f5eebc963401e5f4 powerpc/crash: fix backup region offset update to elfcorehdr
bc7ce1a3b2d13afcef7fc72829211d86b8c09c6f macvlan: annotate data-races around port->bc_queue_len_used
309030b802c3f71df7986e2e8554806082b7f2b6 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
a638b79a4e464bf4f11bb100152836ee011da89e wifi: brcmfmac: Fix error pointer dereference
a5db09e68b61a594026fd7b9fd3162dd0eb54107 bpf-lsm: Make bpf_lsm_userns_create() sleepable
2fd7a6b4d93cfe1d7829ebf0d609debed5fe7fc3 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
5563a4cc2cb266569bff442abb935b18df7ad4e0 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
3072eec1e7cbb3b62960a7d0d7962187218e24a6 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
5a3ecde6730a180816524f254bbcdb4b59a4a700 netfilter: xt_socket: enable defrag after all other checks
b23c2687341eb2cb9bcaadf361885946f2dc6393 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
81eb9dd2414ca617698458430d0368168a423470 6pack: propagage new tty types
c61c8029bda4c04f3f5ffa056d2533cef44ab470 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
51bd8e45b435fb774f4cc9ed23206e69b49e554c net/sched: act_ct: Only release RCU read lock after ct_ft
008b19f5a116e2c6d33ffe32335cdda538cc7ad1 net/rds: Optimize rds_ib_laddr_check
cbcf7ef0480df5f60bfca264990c2c7c6a54833f net/rds: Restrict use of RDS/IB to the initial network namespace
4778a2d028143d33e637a05690b799b3d550ff2b ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
b0f4722514a41ed5e9834c9ed691be802370ee2c bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
bb49b0ccf6c47bb70235afaae6b766c3ec785523 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
9f4d6fb4cfa8549072e225b5ab41ee2402c5ab97 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
260a8ad4371935d26d941ca3f5537e8841d0b541 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
b52495b397402a6f891b97f07ecdf0ab6d36ea00 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
e0465abcccb0966997f96dc30aecfa3757882739 net: phy: qcom: at803x: Use the correct bit to disable extended next page
2117f5bd87605d5eb65f58c4838a4c0500b1a4b0 sctp: fix missing encap_port propagation for GSO fragments
19ccd133a68d9cb600951121d3399fff191e5ae6 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
bfbc081a9a763a2b204740a1e978f68039e2ae4d drm/komeda: fix integer overflow in AFBC framebuffer size check
b7ee553116c96387583b8a9b253317a90f92dbbb drm/sun4i: backend: fix error pointer dereference
cdcf5d11c9de1f4c0805e76b50404bc5030917a7 ASoC: sti: Return errors from regmap_field_alloc()
97df0a8ef668abddd7f4c918953b03c619e05269 ASoC: sti: use managed regmap_field allocations
5ef16582f005b53a75b9d88b6472a5e2dc60f9e4 dm cache: fix null-deref with concurrent writes in passthrough mode
d018de4038c8857449f2b6871b85e6cf345cd6d4 dm cache: fix write path cache coherency in passthrough mode
aa03c15ef1df628a8e5e33af030add6715b2d9c0 dm cache policy smq: fix missing locks in invalidating cache blocks
87bcfcdd59db4227c019ebad8f5b06b7fb73e470 dm cache: fix concurrent write failure in passthrough mode
ab5757a92275da932339791b9155a320bcb0f331 dm cache: support shrinking the origin device
07807c2d1eff471ba619250c4d20a17357431ca6 dm cache: fix dirty mapping checking in passthrough mode switching
857603512c27af179ce94589fc8578627d900a51 dm cache metadata: fix memory leak on metadata abort retry
d26c3fc0db9352227d747537e7e16ff747ec727a dm log: fix out-of-bounds write due to region_count overflow
69752de69fb1c6a26e180e9fefd87e0d075c4a66 spi: fsl-qspi: Use reinit_completion() for repeated operations
d4205428d265e46e31782ef0a667d904e3f95bbf drm/sun4i: Fix resource leaks
b4ea7ae911da43abd903f38cdfc8fa0a85c00b9f dm init: ensure device probing has finished in dm-mod.waitfor=
c39e8d7456e8e967ef2b52611b8db811a47dca80 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
2c5f05b54a98e02e0e76eadf740fe646a8a03a61 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
17f82c64f178bee0840fc6eea4f824c76d006a3e drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
f57e0e16848970b97deace292fe0443130be9f6a drm/panel: simple: Correct G190EAN01 prepare timing
fa807276c9b3fd73b64e35770cab839b5129a32c ALSA: core: Validate compress device numbers without dynamic minors
551e5f9884428a38b6cff63904aa6bca419db815 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
3793f426892b496c34506b409660dc9b191735fd drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
a4786cf8687800559cb7126687f9490b31266c12 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
f4289e8b3deb5b5ac04b44edbfe99ece1a9278f3 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
057dcbe34051556608a917340ad21add569c5430 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
4ce201db3b25393d7dd31600113b9844b01d8e26 drm/amd/pm/ci: Fill DW8 fields from SMC
3518bf1bfb5331500af5328cb638167d2a8cb9c6 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
bd8af114f5cc9d24785ab4ae852feb067d93918d ALSA: hda/realtek: Whitespace fix
14d10a4f13a50164c9b9958971c2099f7d283fd2 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
6f698eb09edb81a081323e9840f9ee6027dcbb34 drm/msm/a6xx: Fix HLSQ register dumping
ea25daf62d0f38ff107c78ec481450db5232354d drm/msm/a6xx: Use barriers while updating HFI Q headers
e09bb64231fafe2ac6f3d6d93a4b9d583799af95 pmdomain: ti: omap_prm: Fix a reference leak on device node
08dc98b6686af45908bde6051fb24921f15291ae pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
9239d75d999ede4a95636b5580ed6bf0d41f7171 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
7b596927fe83bebc1b39a5aaa199fd698dd3ab0b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
242b8a3bde64339c2c35d6ed69bfa8b36b3de332 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
0df89858ca6ecba1fe6477696859a9df73462413 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
4117563cb0ed5abce9f48e262f04f2d2aaf32f2d ASoC: fsl_easrc: Change the type for iec958 channel status controls
314df9fab73d02d9abe6c4419bca79ea00e2806d PCI: Enable AtomicOps only if Root Port supports them
cdcf3eacfa09fcdfc6852cfe8c75a5b4c414670c Documentation: fix a hugetlbfs reservation statement
b3e2bf0e120b95451e86984b2921cffa3824c785 selftest: memcg: skip memcg_sock test if address family not supported
b85ab9455833a0df29584f03e1ce441f6836e66f PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
0c288a20b4b68c62ebc99ed7c0f1a3c5ca38beed PCI: tegra194: Fix polling delay for L2 state
b227f83c9d5a5c8264d1aa8045fc9d4e806c963a PCI: tegra194: Increase LTSSM poll time on surprise link down
148a9acf8861e561aa754e760732b3a78fb6e05c PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
8fb922a852f5da32727cfd16695c5e8fc9328776 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
8241ae8fa0f28fb4d625c267a0311223b9fb97b5 PCI: tegra194: Disable direct speed change for Endpoint mode
4f440dfae8ca4306b7ceaeeed75462efa999f615 ALSA: sc6000: Use standard print API
291efd6265231e1f3ad773e0ed10a9bafb4552e8 ALSA: sc6000: Keep the programmed board state in card-private data
b664855c98b44e9e8b4bbcae2c59071e04158eba ktest: Avoid undef warning when WARNINGS_FILE is unset
ac0ca0c98eb1c4312b17ca1996594ca9f6f4786e ktest: Honor empty per-test option overrides
c0d3ee6fdb999c5191faa97d3a094e0aef948a81 ktest: Run POST_KTEST hooks on failure and cancellation
89ba83fa1df07356156a9b257eec4459f6eaa12d quota: Fix race of dquot_scan_active() with quota deactivation
0a218076e0684bbd8666fedbe030917129ea0c9e gfs2: add some missing log locking
31dd45459ad90d75d38677aa99d74da4b717df1e gfs2: prevent NULL pointer dereference during unmount
7c42a18bcb636f2ff80263a71b5fb3094953ecc6 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
9b98609f8789e138e81a47379e6fa61dee0ec30e ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
36b8dab94f10cf9b856d427fe2d66fc5031d484f ARM: dts: mediatek: mt7623: fix efuse fallback compatible
9eaf8c604e51734c51ac933df6804a1fe8749130 memory: tegra124-emc: Fix dll_change check
03075ffe0386e2dcdbbd08d3dc3e2d2993e49d2c memory: tegra30-emc: Fix dll_change check
626cc63dd49cc07b781399cc92948f176610dd2c soc: qcom: ocmem: use scoped device node handling to simplify error paths
40e44c61e593720c8b97d275b38d78020e0b281c soc: qcom: ocmem: register reasons for probe deferrals
d0a46f3b99803df1defbeea6f3fda4af0025a597 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
052ef3543ef8166c785793b1d66ef805534fe7f0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
e9e8f9d8cc652265121324bb477d8ad7d9413822 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
99b18a6be30a201dea854a704c26c0ef03fcf728 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
df2d01775821a537fdfda88263a3e77a34ebf673 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
f08b2c27d7f38b411cf5e8611dab5a4afa40aaf4 soc: qcom: aoss: compare against normalized cooling state
1f2c58e555af6a36d5e2b9678fe679066c611523 ocfs2: fix listxattr handling when the buffer is full
ecc53fdb8b3b2d7bd265e9968aa88049bfaa022a ocfs2: validate bg_bits during freefrag scan
f1c49b8965d4cd3587ceb5aed85762bc259c8dee ocfs2: validate group add input before caching
49e70e24455a2efcb01649a793332e37b776e934 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
f921fa9964c3061ebcd3da5f2bdda1495f7f0d85 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
d07bfa79cdbcc60ab385aa172a84b7f8ff3a4474 tracing: Rebuild full_name on each hist_field_name() call
33566707ddd179c5937bd0ea03ba47799403f1a7 ima: check return value of crypto_shash_final() in boot aggregate
f8c8730ddd8877cdf82bafabd44bfce03180e0c1 HID: asus: make asus_resume adhere to linux kernel coding standards
3e0cf23f5625ae4da5e4f1506e11040469006a82 HID: asus: do not abort probe when not necessary
01dc8cdd100023f9cfc7d6b54fe59d1948daa5e4 mtd: physmap_of_gemini: Fix disabled pinctrl state check
01be07b6cf95cb10cbb25e30d5747dea716e312f mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
5e2639cc0e438a6898506fb2c7e3957152e8c472 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
cc68307c2b6ef98ce7ad88ba20b5a1ec7613b503 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
b4eb9533b4e5c6951bad0014d6627591fb52c426 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
01ecd4768fdffdfe9d7da41fda7a9b04e5914333 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
2b771a133fb98bc796b569b1fbf85134da63fa0d HID: usbhid: fix deadlock in hid_post_reset()
9d214968116bce4ff485a4d9f9022041a7b12c34 pinctrl: pinctrl-pic32: Fix resource leak
8dca61880566bd0850dee8504d68473a3eef2fbd perf branch: Avoid incrementing NULL
85c2d959e96464538c5c199d920e3d3aab074396 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
73de3c5b2df04d0eafc17d01fb07f0cfcf899c9f pinctrl: abx500: Fix type of 'argument' variable
72ac79080dfe21cb4be5ef87e8130b95f1cc582f perf expr: Return -EINVAL for syntax error in expr__find_ids()
608e97dcf6fae4cc0e02e42448634f2a5ce073e7 perf util: Kill die() prototype, dead for a long time
45918182e4f5355be84e662ee2cdc452736a172a i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
160f3741eac1bb8ac50dc8a1000d640ea47396be driver core: device.h: remove extern from function prototypes
adfe6a6006bdf6f1d71f6154de5511f7407fc88d driver core: Move dev_err_probe() to where it belogs
467f8d1315f3f1269279df8bfe1f195a9785217e dev_printk: add new dev_err_probe() helpers
6ee47e8f84a0957044b3119850fd216549a5336a backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
bc6cad9d921f70fbcf11dfe9c2da04b797286121 platform/surface: surfacepro3_button: Drop wakeup source on remove
64e57674c7ea5e9f49dbe20ae66955c5bebf2ac3 leds: lgm-sso: Remove duplicate assignments for priv->mmap
648d6f52b2d1a9fcd161af6af314479c7512f1bc tty: hvc: remove HVC_IUCV_MAGIC
4b10f80dac22a141533dd6d8c255c3114ca62dba tty: hvc_iucv: fix off-by-one in number of supported devices
3dd21d7f80d93c6032b93b10ec42dc15f8a34559 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
37613c1d6476eda416051424bd68041d8db137dc mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
3d1dfa9ebb479407256631c8bcbd28778941eccf nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
1256923cbdd969a025992457f770d949942f5c4c fs/ntfs3: terminate the cached volume label after UTF-8 conversion
966a3e695f6f460f368ee34a50f5f7b6dcf83714 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
f0c9577e969f905866df3564c063b548f2bc8bb9 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
de4a14453d3315a1e67ab682642c65722c275e53 RDMA/core: Prefer NLA_NUL_STRING
41c887f6bd374c9406595779f79d84330f38f182 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
61deb24e5b1b87750ae2340b28c368d159029252 scsi: target: core: Fix integer overflow in UNMAP bounds check
0af6c31765347498be68ea51020d2c10da33143b dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
f1c07f5321071f4f703d7fc220af0a9c4e53c9f9 clk: qcom: gcc-sc8180x: Add missing GDSCs
aab22e8576db4630e4490ae0baed86deca22ee3e clk: qcom: gcc-sc8180x: Use retention for USB power domains
843173a3f1e538960bcf9441e97cf289a0194cc0 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
0697a5de8bd1de651b751e95aeab174bd9db15b3 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
520aa6cea377570e42901a7469c79d0abc22e35f clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
668fdf1787c056b1ffcf9ebe11319a581fdaadc9 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
d2c9c7ebaee300ec94d71545aed0e5467d71531b clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a9a8d7aa51ad34b3bd0797509112e029573560bf clk: imx8mq: Correct the CSI PHY sels
032bafced8dcf3f5b0d6b89c1a8221dad3f02011 clk: qoriq: avoid format string warning
670e21f090777512fa221547ca26c4938bcf1a40 clk: xgene: Fix mapping leak in xgene_pllclk_init()
407aa8ae836f6caf4cbd35af1feb010c34189163 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
f604e563ba3c6dc6a276419fbc77ba088c84f6d6 clk: qcom: dispcc-sc7180: Add missing MDSS resets
5c47d1f33e5b2c3e1e98442bf9aab33d0e42bc8b lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
7a464e289d8d29fa6ac3d665148067ec118c1a72 crypto: sa2ul - Fix AEAD fallback algorithm names
a43243447ed5324b158467c18382d8e8d9b7a6e7 crypto: ccp - copy IV using skcipher ivsize
c6a6f9131996370ab9fa1139ac22e04af349b444 PCMCIA: Fix garbled log messages for KERN_CONT
08146157aea90d8d60383e61db1dc42922c7f76f net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
d550b38862ec08a8106991d1eca0366e4471d42c nexthop: fix IPv6 route referencing IPv4 nexthop
29bebf7fcaad674e23e499d405222f1355602e9d net/sched: taprio: stop going through private ops for dequeue and peek
d29712d5b079a46467e9fe7fe0bbaa5bc0b735a8 net/sched: taprio: replace safety precautions with comments
a9a67f1e010405949c0cf99236b95e381533b12b net/sched: taprio: continue with other TXQs if one dequeue() failed
e1e67272f6917007a181b1b5c862cb3c16bf505a net/sched: taprio: refactor one skb dequeue from TXQ to separate function
9345553ff17895d616a4792db21f2e750b001a89 net/sched: taprio: rename close_time to end_time
0383b67ac26a3a0b63eb5cb0a1e64017566c90a1 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
58c79cac1f5f2e2f9279cbf3ce97bc175e28096b tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
b9f5ea65f41def48c09173d311eb45b4d2a0a849 i40e: don't advertise IFF_SUPP_NOFCS
c428c88c030580da9847f40d278cf3544d90100e e1000e: Unroll PTP in probe error handling
1e22e0a27756200ef5ca3737dc551a3aa0181d33 ipv6: fix possible UAF in icmpv6_rcv()
279293876df74a292f3a7398715f36e6f1b15644 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
8a6af63e1e2c2d626b9cf878edd4bc13821ceeee dissector: do not set invalid PPP protocol
ef1bd2745f7a404316a501571ee8e205c96d2fcc flow_dissector: Add number of vlan tags dissector
f40b6e157b6c270d59df4f8c846a92099d91c4e4 flow_dissector: Add PPPoE dissectors
303a3ddc2684f4767712e20d8744c9c8e5a97b95 pppoe: drop PFC frames
eb8325a24cdfb3d9a7314d3edaf891c7f3b01fc1 openvswitch: cap upcall PID array size and pre-size vport replies
defb2375b76f5b6631da330e937fc2cd3433054c netfilter: nft_osf: restrict it to ipv4
4cdee475001748c8130587c4dc49fa86c4e692ee netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
0cfdb265b77cebe9d0950c07158d1b9afbf562fe netfilter: conntrack: remove sprintf usage
18404a463eafc0e7aa6a46d56c5a83786df39a3e netfilter: xtables: restrict several matches to inet family
5b0c0be19584dae1fee5d9533ba6d9119f54f247 ipvs: fix MTU check for GSO packets in tunnel mode
26180bd2e92c8a0268befa5d5a2c66d4bb7b23f4 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
e4e46375c28fd585860c89a406e6528be90f2735 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
df72816c0ffb11a460a1e1112fb1aeca00f10403 slip: reject VJ receive packets on instances with no rstate array
6e3905a934fa5080aa390e0051dd1799578c94cf slip: bound decode() reads against the compressed packet length
bb87d60dc14e7442a906645b2b62ceaef2465a16 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
495b9f3948f6b843cf3baa26b63962c4cf0d89a0 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
babc111a4b8c2cbd824b200fa4ece1eb23d479c4 ksmbd: scope conn->binding slowpath to bound sessions only
ed108172b8e061f1fe40fe8cbb7ce5502babb4a7 net/rds: zero per-item info buffer before handing it to visitors
b6e1d8484b6b052c5dde167321294cbffaf0a3d8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
9813b2b05a819dabb76f075cfa479ecab656ea8e net/sched: sch_pie: annotate data-races in pie_dump_stats()
366c4d3c0898948c9ee7b376cbf2b70bc8672093 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
36e7d7b74f683eae8d978eb1fb7af8b3836c5280 net: sched: gred/red: remove unused variables in struct red_stats
17a1e1a2366f7ea471c46e52c58d962fa38cd43d net/sched: sch_red: annotate data-races in red_dump_stats()
05daec5943eb15ce39e5e427a09d4d386e9072fa net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
5194984bee19540bf025b3c7397b50c407ce335d nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
17ef3bbb7038548628ca20165d4a67716dc45265 tipc: fix double-free in tipc_buf_append()
8f6e2742ded0972f6d7ed2b15d1a9e1a354e7c92 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
56999dce62c64b8a1a7a3936c2ddf357ac3976f2 fs/adfs: validate nzones in adfs_validate_bblk()
7d53d7af44336c4fc4256db15ba5c145c7e8ba67 rtc: abx80x: Disable alarm feature if no interrupt attached
d1f359b228ea6c135501115ca01b717fbf12475b fbdev: offb: fix PCI device reference leak on probe failure
d1e6edf16b3b4aa52d2034c4d15ab50b3aabdcaa mailbox: mailbox-test: free channels on probe error
102c667f085025481679a54672c929908d3a5d5a cgroup/rdma: fix integer overflow in rdmacg_try_charge()
e1dccad74a3408d5d2fdbf4c86e23cd587893fd5 mailbox: add sanity check for channel array
372ede32536a6458a90efcc0c6c67886b77bc73e mailbox: mailbox-test: don't free the reused channel
5c49ea71779ff4d91275b6089c0a1cbaae3eb6be mailbox: mailbox-test: initialize struct earlier
f53f028785adbfbee9c20f921a45dc7bacf8d7ee mailbox: mailbox-test: make data_ready a per-instance variable
fc789bc414b6574b0c64cc50f726ab4e598ca999 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1a9fad45da5c2805d4bd14e817f50344ff62bae3 tracing: branch: Fix inverted check on stat tracer registration
cc219e1291583f64d6d0abf694fd9c4abd30dd49 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
ac08b5dd0e02216903fd8be656f68da8b0da2cb1 drm/amdgpu: fix spelling typos
278e29288cebd0ddff416729e4be06cd66f0086f drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
04ab398f2f33a1f516363043ce49b559e0bd8379 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
3021b4726e346a3f74159f73571a380581f70605 netfilter: xt_policy: fix strict mode inbound policy matching
c51ce9434ccd17f0b99c9612fc93d3f818f550c8 netfilter: nf_conntrack_sip: don't use simple_strtoul
2fbf961dd26bdc437d6655b1d93b50af3747788c scsi: sr: Add memory allocation failure handling for get_capabilities()
e578ee81cd28de6ebd9e2a51411dad80ed850876 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
81b0f2860ad7f50557523f2ae3007aa67eafaddb netdevsim: zero initialize struct iphdr in dummy sk_buff
f5f021ebbd94ac782baf602a4da660e623f019dc net: sched: sch_netem: Refactor code in 4-state loss generator
02362d9051c606e91c95ebd06eb00d68639ce221 net/sched: netem: fix probability gaps in 4-state loss model
9e108e9dc33d61ae0f1704102157981901435533 net/sched: netem: fix queue limit check to include reordered packets
b0d92c5d873e5867e25ab3b72622e80dcf7351d4 net/sched: netem: validate slot configuration
4209fb539aa0dfa53eea1c38227ab5ff64e7de6c net: sched: choke: remove unused variables in struct choke_sched_data
44c33ce8a99d1d30af934ff22f2c462da0003f62 net/sched: sch_choke: annotate data-races in choke_dump_stats()
54deaa607e94f3dbc473d2a97768bdaf125fd54f net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
99b9741bf7e8b8b2ab699a9edb20a5c89dce3b63 vrf: Fix a potential NPD when removing a port from a VRF
537cfa4041a9c963d652edc6ea8cf54c1742f1e0 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
26040e929cf701f6f0c97d17a942ea94fc44242c net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
94289ee1ae0fd755f7da85c40edc39d602dfbf66 NFC: trf7970a: Ignore antenna noise when checking for RF field
e03a837b587a07c19b0cc927adffc0c3e18ee47f net: phy: dp83869: fix setting CLK_O_SEL field.
c420c7a083cb6d124e9a15c9bbcf9f3b422f01c9 ASoC: codecs: ab8500: Fix casting of private data
e6055779780e3b636f807368e9ca06dedaa9affe netfilter: skip recording stale or retransmitted INIT
785da9156a9d4c4dafcbdab5917bfc38c2da14d2 sctp: discard stale INIT after handshake completion
acb694f229ef7c95fa9e32c4aea3af476933e875 ipv4: rename and move ip_route_output_tunnel()
c230bece9aac4dba26475e657fead0b76e7268c1 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
b816ed99d207a6fea017878f49dac1bf5d076ac7 ipv4: add new arguments to udp_tunnel_dst_lookup()
dc5cd84a9750aea39600d369de22b2902002f7e8 ipv6: rename and move ip6_dst_lookup_tunnel()
4aa4ea07b9d12ec9af45da4ef1cd6c113fc797c4 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
0c9a49b985e3fe4951621e855c728e534571d0ea net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
982f3545dde6e8a345c333133fae24a5e3603741 ALSA: hda/conexant: add a new hda codec SN6140
d1678eb460a01cee8128ac0fe68a017d1bace5c6 ALSA: hda/conexant: fix some typos
0934d08d8891d4176011c61456719da1f158303f ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
de8381f5ed5cb3512098396434de4a6bb95dd2ae ALSA: hda/conexant: Fix missing error check for jack detection
5c91255d09c03e1b6f4dc8aefbffe3af468ed2ac drm/amd/display: Allow DCE link encoder without AUX registers
b2bfa0ff5498946bb1ea2a0786f43531c1933d31 drm/amd/display: Read EDID from VBIOS embedded panel info
a06b0c7dd4e20a825465f3322b053c2bbff36bc6 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
7d2e9b45ed1bef4ee29ce618d1b8001a4d75f1c8 SUNRPC: Check if the xprt is connected before handling sysfs reads
b2b9194702df6ebcce66310470740a2c5ec8ddbb SUNRPC: Do not dereference non-socket transports in sysfs
783b94bda27e35a376877c1afe8c974f41c039e1 flow_dissector: do not dissect PPPoE PFC frames
bfb9814b0b479da014d2b877b75ccd60d2cb236b flow_dissector: Do not count vlan tags inside tunnel payload
25e9223f2f5654c096838818b0613f9bcb47f4a8 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
0c854a1bfe93a613a304cb4cb032cad2b78398d8 crypto: af_alg - Cap AEAD AD length to 0x80000000
6622ddff9c276ec66c798b02878344900b83d8b8 i40e: Cleanup PTP pins on probe failure
b4d9b61ec69675fa6ad0f0db459dee19bea3c273 audit: fix incorrect inheritable capability in CAPSET records
f9826b14ce7495c26cbc35a87b5965eb90b1778e netfilter: nft_ct: fix missing expect put in obj eval
cc337bcab62db1c4c66b24c2bacc708343da43cf net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
05d8411ed060ac4e02dfef632c924976c76fbd6e audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
1ef4946f77cc64485812219b7628215f89702c92 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
e36680fc0fb11c91446df92c544a3db24806a891 KVM: x86: Fix Xen hypercall tracepoint argument assignment
04c44290723bbaab84f74f3b2212b28dae431b1d drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
56d92d8c88399e3c1b9d27d31098ac71f5ed0481 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
fc75b1c27b5cb17206a6b5d48030fc4ed103574d ceph: fix a buffer leak in __ceph_setxattr()
0483aedd3c486559a603f872b8c50b25dfa36c1e powerpc/warp: Fix error handling in pika_dtm_thread
491542838e5d8a3c279bdb56a81d3cf677687f85 libceph: Fix potential out-of-bounds access in osdmap_decode()
876ce085b76028456de629cd3ed881f72082697f libceph: Fix potential null-ptr-deref in decode_choose_args()
16b9c66b47f1afe4ec33961d675a0f3749814e73 libceph: Fix potential out-of-bounds access in crush_decode()
4c5b84a8fe3da30dca2e0843b4e5ec4651738d5c libceph: handle rbtree insertion error in decode_choose_args()
ee2810372b4cfe6939ee7f5129dac0b0ad687a74 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
9e4c43df120d5502b75de900e3df19e53ab47e86 drm/i915: skip __i915_request_skip() for already signaled requests
4650e0bdd5edf809cd819825cd333c789050d7e4 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
0a42b6d3205e4bfff518cfbe8bb54b4ed768b0c8 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
a8d17b35bd789fbed59fb5addbbfd57538693270 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
cb8073c793c09b95d3a95de6772142b9ee14641c net/rds: reset op_nents when zerocopy page pin fails
75a82c9d2e6e53d3d174359ffe267fce54a5acd8 io_uring: prevent opcode speculation
71edad29a272ad781ba2d81b13485b92ae7e9f37 s390/debug: Reject zero-length input before trimming a newline
3c7fcee678a804de50d59fe88b92791f8c46dc68 Revert "x86/vdso: Fix output operand size of RDPID"
e5078b3a13fa51466d8640f7b80955bae244bf73 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
4e51447b00a93b324957865bdcf0381aad3c915b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
57bc90c760678391925d3ec729bfd61dbbd997ec KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
f2f7ab47ed857aebe8c124fb644d18ddf29f99ee Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
ddf92b8f4dbff55e691a80652fab445820acea77 smb: client: reject userspace cifs.spnego descriptions
f0b191c4ae541ca177c6a7d11c91ea67a66c85a7 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
6b71ee3b7f0b001639dae2da308b82d316c37d60 sysfs: don't remove existing directory on update failure
4da8072b95a7dd55860495de47e683c6c1ec6354 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
75c19d314c61a6c20ac0960a854891644dddd238 ALSA: ua101: Reject too-short USB descriptors
b7a91b3d6fb11437b9179f3750189f5022abb62d ALSA: asihpi: Fix potential OOB array access at reading cache
6bace19518f40dcd0bd0401cca28ad199ccb2372 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
c3a9be9e4feb5cc58510050fdf6480970a0a9fb2 Bluetooth: bnep: Fix UAF read of dev->name
3759467f820044b45a4dcdacd2735e8af4ed79d1 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
efa11112ad33199fa0b883a40cec7f14cd4ef39e phonet/pep: disable BH around forwarded sk_receive_skb()
69a94bfde578cf36f635acb0beb1f6d5626cc2cf net: bcmgenet: keep RBUF EEE/PM disabled
8567e8bdc8ab62eee95329088d1c6f7a380e40d7 netfilter: ip6t_hbh: reject oversized option lists
cfdc92ba1df2d974142941811633062bc4ba86d7 netfilter: nf_queue: hold bridge skb->dev while queued
e307d88fc5608ddfdc2917546ac1edd7d2f2b0fa netfilter: ipset: stop hash:* range iteration at end
306614b66a0594507a254c62ad558c7ad3f649ce ring-buffer: Fix reporting of missed events in iterator
f7bc109ef12b38bae66876c1027aac5e18f3a1ed vsock/vmci: fix UAF when peer resets connection during handshake
dd9f934f06adaa307b201c0beda0bbaf74c2a98b wifi: ath11k: clear shared SRNG pointer state on restart
2a084c2e33cbfa799527f76cbe461ddf52f75578 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
123930e74c91e48df2260da021edde2c62b4341f ixgbevf: fix use-after-free in VEPA multicast source pruning
43c9a96fa6acaf880d257fea0ee07ec0e064f49e wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
5379993a28c7f47c7375ab47b15200058ecb7930 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
b2bbf7ec985182814fcb6ac1530623b8d965aa8d scsi: isci: Fix use-after-free in device removal path
2aa8035e16b7219041fb1c1ffc378a445180bdde spi: sprd: fix error pointer deref after DMA setup failure
4074acb65daf5676c575acafa0e6a7e6e43fa21a spi: ti-qspi: fix use-after-free after DMA setup failure
a8044b39fa8bc5ae52326f16d7fbf92c779ef746 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
88681e7b795f69df5299e1247da9958eb6f8379d device property: set fwnode->secondary to NULL in fwnode_init()
79e8da1ed2885970530ba1c2c5bd1fff2ea89055 drm/bridge: it66121: acquire reset GPIO in probe
4950bcd4603dabaa788cc111d04b69ac30cbe254 drm/bridge: megachips: remove bridge when irq request fails
1de146bf1094d27838ee51c607cb4396db31d72f drm/amd/display: Fix integer overflow in bios_get_image()
974efc7e5e7bd5045c2f20c82b044ff19098f1e0 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
3d797cb0283f15acecc42cdf8505f8f13e72dae9 batman-adv: mcast: fix use-after-free in orig_node RCU release
a28896464d715f59c677a4ec7a08790182c834c6 batman-adv: clear current gateway during teardown
dc87bfa9943010f4020b0eaf90f30f579b125214 batman-adv: dat: handle forward allocation error
227f96d43a1dd479aa465c14b17e91b5d5e68e3a batman-adv: fix fragment reassembly length accounting
612d764e5839b2369581422bc560bb79b4adf991 batman-adv: fix tp_meter counter underflow during shutdown
a264cb0d5c1123fe209a4c354b1a5e84898995a8 batman-adv: frag: disallow unicast fragment in fragment
f4a730c84d5a7eb32aaf024534cfdbe35f677913 batman-adv: bla: fix report_work leak on backbone_gw purge
dcd4808953acb9e160be312eabb03fcd67003060 batman-adv: tp_meter: avoid use of uninit sender vars
54b6755b4212e1d3168d8e28f028369f040fd62d batman-adv: tt: fix negative last_changeset_len
5e88fe298e512e6523fcb77b00e2661e50ad953c batman-adv: tt: fix negative tt_buff_len
493e5586aa1a3095e95eba385720ad85fa8d1f8e hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
f10fbe2bbe5c1cbc3ec6bf7cb62f1ea12091b01c hwmon: (pmbus/adm1266) reject implausible blackbox record_count
56884c9c0493cbdbfddc849edd14a773f3800bc8 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
12a97efcfdbbe9758df5ae9ae9502f48faaf1289 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
b14cbad56757a08210dfb3d8f0ad3f7adbb1c350 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
c28364a90be23a8592d67323e55778d20b393232 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
2f9d5f2fb59cdaa8b28990030bf25a9e6ed427c6 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
9567df9b5369877dc6789432f72c6b143b580e91 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
bdf270e3ce52db44bebe14e24c90cd150e013367 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
f7f99ce9ecdf55595d88c170d5e17e3ce06788a5 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
dda8b22d4d53d4b939b0511d61229a9792bc61a8 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
e675bc191a20bc79111780331f62f972bae18ee8 kunit: config: Enable KUNIT_DEBUGFS by default
73717f6ecf436366d436809510c85276c078eaf4 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
5765196fc3d25515c849eea9a4005c447db57d33 ARM: integrator: Fix early initialization
803da66cb202402505ec49d1af93f61c995f5f4f netfilter: x_tables: unregister the templates first
3c1f1b538d565e1ec39eb98964bf52bb4db41e1a netfilter: arp_tables: allow use of arpt_do_table as hookfn
2ea41d3e63b60e774ab8f44afbc6f629d569db11 netfilter: arptables: allow xtables-nft only builds
fd9d068783e11ff46280433e0e937b25caae97a6 netfilter: xtables: allow xtables-nft only builds
6785a89d7257fb6f54fc5c4afafeab21a288f1a2 netfilter: ebtables: allow xtables-nft only builds
ca40ebc552eebda483a3f325f5437d827579be99 netfilter: xtables: fix up kconfig dependencies
085f249ece7fe9c13f59958bc2135a8bc4c2f916 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
c99104c8fa19dfd73f43c826735bbb423c0982fb netfilter: Make legacy configs user selectable
8d26349e5ed20c836f7fa860171b12fe43bd6dfe netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
8fc61cffdce6cbad333142c8d899ed65380241cb netfilter: x_tables: add and use xt_unregister_table_pre_exit
2c9078fdc9a113345b0a1737931a7c8b880ccac8 netfilter: x_tables: add and use xtables_unregister_table_exit
7a20a8f0aaec40086d4e2a417c748b5a0a84907c netfilter: ebtables: move to two-stage removal scheme
5cf7c1d7770ecef5e4016f56c2dee0e3d29a5625 netfilter: ebtables: close dangling table module init race
a42e261119eb938e11d5503f0d9840f8d032ea41 netfilter: bridge: eb_tables: close module init race
09eb2adeee22749925f80953286f47052b20739c tcp: Fix imbalanced icsk_accept_queue count.
65fffac95d14e16d4c043c5fb02a904351b3c7b4 ice: fix locking in ice_dcb_rebuild()
c677239ef5c7ab0369d1971e8bd04d9c87b48ded phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
fe224415514e9aedd7f610b6554991ba9f93a4ab irqchip/ath79-cpu: Remove unused function
44c801a6706bcfc0e306f48c0ff955aa29a3e81c net: ethernet: cortina: Make RX SKB per-port
6ed85a3044e3f5ce8c3637e825c29d1c243e53e7 net: ethernet: cortina: Drop half-assembled SKB
30ea5e94968e4248d8a05f641145037d6b85133f net: ethernet: cortina: Carry over frag counter
a086072b833ff575c86b5aebebe6fb0f30080e77 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
f4d94d0f90a935c8f39b4c1a6155df50b30f9d20 wifi: ath11k: fix error path leaks in some WMI WOW calls
3b7b9db0dc948c77fdc52d3fef56b11c606079c7 HID: quirks: really enable the intended work around for appledisplay
b1d9d412203999436eff815f2fa637ede752ac0d ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
080e4046481ec185de25f37ae4f9198c1a012559 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
97de50849d964ba5adde58f82f19b73dc94f43aa net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
243774c6c0dd13355aab6b707b3bc6828c31bbb6 net: tls: prevent chain-after-chain in plain text SG
4e4a6558f9c6a7e90c8a9553908b2b655057ba1f drm/msm/snapshot: fix dumping of the unaligned regions
5dcfe41d6a43465f25efb56129254ed6bd2bceeb net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
c2856f800c5002315b031cf548cea7a610912c13 net: dsa: mt7530: fix FDB entries not aging out with short timeout
0b52fd523e80271e0f3b8449c70a7473bc04870b net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
3922662ef219a6ad427f5c356f5c090669d38765 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
bb1febd193948cd46187ea3a57734941b8485009 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
de6d0a53eccb14c230ccc0aaf7fbfa756153f2e8 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
20abb4e4e9e1029f51d7e33bfd6e2240321da8df platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
9b4c67f64448df244c72aaa5e4bcfa324892beb5 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
25b5710a37a1e5b7f1dac067e28692c027793ec8 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
45a9067c817013d003c1d7a3e7b05416bb151d84 RDMA/rtrs: Fix use-after-free in path file creation cleanup
ef0cb0b952e7ca4eda1609122dfe5c68de9b4635 net: bridge: Flush multicast groups when snooping is disabled
1903903020677c3911386180d9d20e1af96517dd bridge: mcast: Fix a possible use-after-free when removing a bridge port
24bd9aa6dcc49cb5d538ac4b250e58e4fd7c7802 tracing: Avoid NULL return from hist_field_name() on truncation
59b39eee8b74a630b3cf602823bf3eb1f264256e net: ag71xx: check error for platform_get_irq
80e543284a885294a81cf9bcf6a002c606a770c6 string: add mem_is_zero() helper to check if memory area is all zeros
fae5dcdfbbc207cf1c81d1978f392a0dae7362de gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
53347c78cbaec95511b11356ad2c67914df533cf gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
466993ff1149e76973616047c58e22d8cd95f4f0 ipv6: route: Unregister netdevice notifier on BPF init failure
8589070b041a9a3515c9a7ce4994ac4b3d7f8ce3 net: mana: validate rx_req_idx to prevent out-of-bounds array access

--===============0600512484916236230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e32f7c190f9-2e53d16fccf2.txt

b90d8194622c554c0cb371c0b474ac76f9dc886d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
1f6c62e4b806f161e7e17eb14548d6a316c704da ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
3e4b6746b5a59fe268931988062a9068672e2faa media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
06fee0b8843bccaf28c0af91ab4286fc4a3f3825 ALSA: asihpi: avoid write overflow check warning
efe6be8a943f5d5646b92e90bf6447fe3ff03038 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
00c10fa1f186eb42412033edbc2ae46bf5e63892 ASoC: SOF: topology: reject invalid vendor array size in token parser
639e8d2fc674d95261330096ce3abb21757cf889 can: mcp251x: add error handling for power enable in open and resume
5df1970b26bbec6de3d05af28a9bfec405df41b9 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ed7ec17eeaf5a8146412700a8582e60ce6e3c5ca ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a07eb35fec8b51805914900afd87ac0b3a759802 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
1b642d2e20111f1d3be71693eba4c92e30361e9b ALSA: hda/realtek: add quirk for Framework F111:000F
cf975f6790c15cc1144f2040aa95aa52deadfe93 wifi: wl1251: validate packet IDs before indexing tx_frames
2abb6f75379b35383d352e76cc37cdc559c5e7c9 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
60aa99006e8aaabb906bbc4265520c2473861004 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ed37731900561b76144445bb2eb23375abe73f75 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5b24a3428c3ae39db09b8059b61d77e3b862cfd9 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
7eacab7c326868f0afc36173e57603fad3f9054a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
70e9fb24c21745bd817e41b6cdab943f3ac90fe3 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ab5dab92ebadcd3b5a31743b224632d65c0b444e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
fddf781769680e4e9217b34107da6e6f3e042dd8 HID: roccat: fix use-after-free in roccat_report_event
888c0531e79d87b84facff1525bf850b28ea5911 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
27c3eae77da5cb7c282d9f5a7978985bbcc1727e wifi: brcmfmac: validate bsscfg indices in IF events
7382747cf241edff616df4afee71d232c1d32fbf ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
bc77c3f54f8b137aa314b12617cf8047f6142ccd soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
12457a7b38b7b0fc9dc5f3cd1add79240a730ad3 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
cfe5f645fbe0e1df2b3bafdcca50d2e71ba6063e PCI: hv: Set default NUMA node to 0 for devices without affinity info
fb74392cb5d3d58f6dad23d18d6000693029a7ee drm/vc4: Release runtime PM reference after binding V3D
8bcf96ccb46796c0b1a342b6b753add6c9a5b146 drm/vc4: Fix memory leak of BO array in hang state
9d6ec7525a35ca90a9d51e392d18ea0267141ab0 drm/vc4: Fix a memory leak in hang state error path
93bd45903bda2d8fa249ecd669273d522f0cc67a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
51ed1472f38d012459e5146d8062edf9f31f2a1e epoll: use refcount to reduce ep_mutex contention
33cee602df9307d7c3e3da24114b2bad945c361b eventpoll: defer struct eventpoll free to RCU grace period
1c44261d3a0b77245b10f87ad1e4ca5234fc2eba net: sched: act_csum: validate nested VLAN headers
acfdc8ee6c16f0a5cc562eb4a03208089381c8d8 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ad1188f59f0bd4ceeef709fd63040304ecec38c5 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e487faa0b31ed57423f5a38c171479a0dca46c92 nfc: s3fwrn5: allocate rx skb before consuming bytes
e35a970ac1e4115680bba3b89164a06d48796a2a dt-bindings: net: Fix Tegra234 MGBE PTP clock
d39cf2bda02c3addf703321959104f97dbcfdf7e tracing/probe: reject non-closed empty immediate strings
93a288355f2dcf3d4c53d8f6ac9093c425c72f8c ixgbevf: add missing negotiate_features op to Hyper-V ops table
09a5a742b97fbee88918bfea571ef1cd0b50cc97 e1000: check return value of e1000_read_eeprom
2bcc65529e61cceeac044bed4f34088d81114944 xsk: tighten UMEM headroom validation to account for tailroom and min frame
8600717b0f6a0564cdf399ff35b9f24ae08cd1b9 xfrm: Wait for RCU readers during policy netns exit
f15fae9f4b2d26189d55c79767f6094d6ff0cfd9 xfrm_user: fix info leak in build_mapping()
4d6e7993d985bbf9b123489b36bc58e1e7feb720 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
24510b7e78cf7bf4f03c6dda3c199e03fae01fc6 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
487b8738145a9c1bc56344e30199aeeca2397185 netfilter: xt_multiport: validate range encoding in checkentry
bbc3eea24f0f1089a65ef181ae1cb7688688f366 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6a97211b3dd731954550e8f436d612bc1770d1aa af_unix: read UNIX_DIAG_VFS data under unix_state_lock
68cc39be41301c06e4f89530d3036163527c8051 l2tp: Drop large packets with UDP encap
d1e825e0e4e8ff28f589f2396c02d94f9f780716 gpio: tegra: fix irq_release_resources calling enable instead of disable
b220844b3ad8d044bc20f686d4b8957664413d38 perf/x86/intel/uncore: Skip discovery table for offline dies
0dc6d9bc680976592d2308d0b676de3d5ca53241 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
3e973ce2cb1c9bf3ac56f6d926dbead56277cb98 netfilter: conntrack: add missing netlink policy validations
788d7eab324f2900aa873a1b5402cef6b1c265c9 ALSA: usb-audio: Improve Focusrite sample rate filtering
61e7fa2f41a536b8b50da26456c85eb9a041928a drm/i915/psr: Do not use pipe_src as borders for SU area
0f5f7ee949f610fcc182d95ca5461e7b868fd576 nfc: llcp: add missing return after LLCP_CLOSED checks
9c4cb27ed6b64f569843509e976d57971b48c560 can: raw: fix ro->uniq use-after-free in raw_rcv()
6c046f4f5f5b5c9a401a3b8df0aecb96a95dca6a i2c: s3c24xx: check the size of the SMBUS message before using it
0aaf7c7325f9e32aab7cd9d452572755c87294ac staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ccbe80cff5179b773c56c3d054b9ffa7c20f2745 HID: alps: fix NULL pointer dereference in alps_raw_event()
dd77bb80e0986d5595f6de169c1195a5e8be5e7c HID: core: clamp report_size in s32ton() to avoid undefined shift
b72edddf86a2c998e4c2e8cea710e71775a0e757 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
37711c0d3d5ff53380e686883e34b395baebfb71 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d1c15b3ad07e8127c7fbc64a2227b83e1f210c3a drm/vc4: platform_get_irq_byname() returns an int
8d05aeaa7675df2c265761723698e7a0b2ab6f31 ALSA: fireworks: bound device-supplied status before string array lookup
26b255ffe0431f4d9934cc57d5a94e1540fc591f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fd668525ada645d1e1efb51ad5e53f41ae9abb91 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
987483b6f1eda4cd686da2645dff887c01e53e40 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
cc788be8f6e6dd1721f5586178dcb793411617d8 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
64d96292d56f6d6aac4bfb97cc6469046ccaad41 ksmbd: validate EaNameLength in smb2_get_ea()
64bf123d4dfb5f4157a0e23972d5bb8b30859a7a ksmbd: require 3 sub-authorities before reading sub_auth[2]
7a91ceefdb2b9430d292aa33aa76c7839922d7c2 usbip: validate number_of_packets in usbip_pack_ret_submit()
62815fa7c632850eff85b944783645a7be7d12d3 usb: storage: Expand range of matched versions for VL817 quirks entry
389f7b9e71b4892742c8b49b18c29c8e7f1b8c62 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
4a1c013a5464cf0ef912e7203dd78169e01ba129 usb: port: add delay after usb_hub_set_port_power()
74311194fdd0164014be1bb8fefd0a1daf5e1223 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1e27dca5ec1a6c4d86d43dd8c174e0b4f6aba1f8 scripts: generate_rust_analyzer.py: avoid FD leak
1bcbd1e7280356f49ab95213d0912e9065948a05 staging: sm750fb: fix division by zero in ps_to_hz()
28174733bfd34538a5d348377c587e0975c06efd USB: serial: option: add Telit Cinterion FN990A MBIM composition
22f6fc95a90d2d27e1949214bd1459b407470f31 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
a1bc2c5ebbd0df38516a054a72397a8938635a4a ALSA: ctxfi: Limit PTP to a single page
e69a6683aab65c23fa202b0e75712b6a13658a41 dcache: Limit the minimal number of bucket to two
8943daa204f08e8778d4aa8f5190100aac1ef7a4 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9b176c0b0667ff4e2e3242d66213747614f2103a ocfs2: fix possible deadlock between unlink and dio_end_io_write
1fe49940e43eba1ffb65d1c242533e2fc14c1902 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
23e9c98beb9b06b8099799763fa236d8434d257b ocfs2: handle invalid dinode in ocfs2_group_extend
bac2835715880a510207bcdd9beb4bf511ea5af3 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ab91f7d630947a044be87ba5be483c84da99baed Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
ba06a2db10d4fb7595793cb6b6fc87854acd3168 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
aa6a34bd9285f47d01d1952721be30299deaf48c net: add proper RCU protection to /proc/net/ptype
91b19f0adb6109fa141b14ff03eb23b1993d3bca net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
49f9410f1f1f1a0b1369cab0c73c2bdb5981bbb4 bonding: return detailed error when loading native XDP fails
c8f19ed93871db8495212fe4779152c33193c02d bonding: check xdp prog when set bond mode
58a427d5864273779ca6c7f084f9c26f268a10a4 drm/amdgpu: remove two invalid BUG_ON()s
2f365acd411a1e8d19b629acef65597fd674c090 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
c932e67af776ba86b3d71cb4ae079e0c5fb6461c rxrpc: proc: size address buffers for %pISpc output
fa53db2776042b013116146b51b9bb7bdf413327 checkpatch: add support for Assisted-by tag
a9e55296d47556ed50cfbd7a652f6adf2b41b368 KVM: x86: Use scratch field in MMIO fragment to hold small write values
09cc0666fe54d8c4c0d86f2e0e54fb92c8c18b21 mm/kasan: fix double free for kasan pXds
e815b86e2b908eb914ea1749600a990e36125bed mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
acca814c45f9a57c31ede4827f6ea424b53e57dd media: vidtv: fix nfeeds state corruption on start_streaming failure
db60c3e060e02c28d75ea5fab46e6b3049f4457c media: em28xx: fix use-after-free in em28xx_v4l2_open()
01434c3cd1a0ede7ae40fe111289d70257a6b439 ALSA: 6fire: fix use-after-free on disconnect
06b14bbcad4a9e3502c0aa0d8bc53dd1a99afd1a bcache: fix cached_dev.sb_bio use-after-free and crash
51959567a184d6547747c80ed72f81b74748260d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
be2c977574592c2a0208ae50f3065669f1409f1e nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
bb9c0014a0f30f13817801496f6fd30572516350 media: vidtv: fix pass-by-value structs causing MSAN warnings
b206774f7b1ed1bf80eafca7287ac7826ebdf7a1 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
cfe17ce70293b5a7543e2d4b71e48bec2040bd01 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
ff809c0c1514dbb4521e579ec0a9c4a9c7a66ae8 Revert "net: ethernet: xscale: Check for PTP support properly"
a80728e098804c51dc57ff1a50558ec852aff0f0 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
94fc5597189cb3d72b91e357a39061d82fb4f29f ipv6: add NULL checks for idev in SRv6 paths
ddb0476f0d4ab7feea1b2e14c86000ec891f9a93 gfs2: Improve gfs2_consist_inode() usage
680e37e4f856ac2666712a63f31fef0b67738864 gfs2: Validate i_depth for exhash directories
1c8eb6a1af04f7050ebe35aa7f1ae924178c7970 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
fba96beecf3b6c2db626f46e3b52aa5cf5a53666 net: dsa: clean up FDB, MDB, VLAN entries on unbind
bfaadfe218ac450e55a89ad92414fd3a9777f402 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
72dc455c3d6949a12e70c6de67084acd944654eb arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
8078a425961ea5cc09b6e2503219595efff5aee5 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
6f16aa2f06ad8ac9e3bffd1b8af2250461dde96b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
6ee9ff970a2b007f0120627e380d291ba775ac53 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
f577b96163d2d333b3970512c992a3e132a3ab00 ocfs2: validate inline data i_size during inode read
d87c9c7314a33494fbc95605d399742900e1e669 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
e189f4f15bc7634f95c30224dbeda79b999ed8ab rxrpc: Fix key quota calculation for multitoken keys
43c8080d437b3c0ed1eadcb3922990e2b970f213 rxrpc: Fix call removal to use RCU safe deletion
0ce3198adf85a1d4d88a6df275d4facc84102cc0 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
f474649a34e64bfd47de6181665d94e4842f2771 rxrpc: reject undecryptable rxkad response tickets
486e27818b0f5f9f94e6ca0c0255471befe53324 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
0a5345e861b2c97c613e50527fd42015cfda3f6d ublk: fix deadlock when reading partition table
3f89c9b2ecbcae274a94edcfc562bf43a0bd4c63 scripts: generate_rust_analyzer.py: define scripts
56c4f92c6c922082066dc8dcdef57c7f8bb10386 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
9ac7e390379e179582ee8075189e7f91bb5be643 soc: qcom: apr: make remove callback of apr driver void returned
8d0c17f5cca0b3295f218cf72232c5d3410a44db ASoC: qcom: q6apm: move component registration to unmanaged version
bfa200562e6537270e7cb86ce44bafa1390535b2 rxrpc: Fix recvmsg() unconditional requeue
f345a03c9367731f5a8c369a96345ef51bfe098d scsi: ufs: core: Fix use-after free in init error and remove paths
615a029d4ba6b344d4cb1c9f8dc7813cb3c3bf6e ALSA: control: Avoid WARN() for symlink errors
e8a19e55b018cfcce576edefcb3c9ee74ca2855c f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
7519d44f2a1a7a1dd9241f0ebc73bed02bc96c80 wifi: iwlwifi: read txq->read_ptr under lock
1da4ead11d5ff9e958476940c20e8132e84b23a3 scripts/dtc: Remove unused dts_version in dtc-lexer.l
9452d9e6790fa95f7dc83a7786da95f53c731ae2 arm64: mm: fix VA-range sanity check
ca4154d593e4008c73a5b413f701cfbae77f1b94 rxrpc: Fix anonymous key handling
630147f1c1cbb847ece838b54fbc3a8cba9914e2 rxrpc: only handle RESPONSE during service challenge
db7b710fa5f98d88a74ba82200a9c026201c2c4a fs/ntfs3: validate rec->used in journal-replay file record check
f93dcd0cdd606df75f8a04739c67eea3747705d7 fuse: reject oversized dirents in page cache
a7d060c2bd805e72f8a854c33d680f9af22d5621 fuse: quiet down complaints in fuse_conn_limit_write
b0267fbfd2701bb1ab7fb535a577103cdcf72743 smb: server: fix active_num_conn leak on transport allocation failure
1225ba0ef57beed16ceb79b4e01a2fcb547e8a2d smb: server: fix max_connections off-by-one in tcp accept path
8fa27c0275ba87cb72272e10b3fa72c80299d385 smb: client: require a full NFS mode SID before reading mode bits
46515a5bfc42af4b8e2aa7cfb3b93d5f3b3328ed smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
c77335c476b843151f127bd9d45dc101bb6024c0 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
2fcec0602a2aea9652f1f1a6d93eb601b13480c4 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
2a6d0859fe0da1aca3c12db8792b6d868a12041e f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
65bcc5c7134360eb745b1afc760cc4f4380f5bdc ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
642181affdeedec78846aab90407248617c9b420 ALSA: caiaq: take a reference on the USB device in create_card()
bea73493368b0c5fa07ade032236fa2512518de0 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
f74396723fb2da90e0b8d60821f949e737788bd6 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
77f31245799779a6f3d18dc14d514d78366039f0 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
6d6b99350010310c200920883bee79d91653bac3 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
dd75e7cd19da117ffd1a120815d468253d1af30d ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
f6ac6b0672a63363cc083e9d2898db46b8bb3c12 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
4a0ea70258dae10bb74a161845b52c12ab31fa7a ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
ee31d17f85bd0e9c86f138680439aa314ee9d28a usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
3649064388253ace2dd3dd28b85b3fb12f2c7632 ALSA: usb-audio: Evaluate packsize caps at the right place
63374271d0b0ef70e4ef98a1fc0cd7f68d70ad9d drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
00b4c84a55f2aa8f4ef3b5829694d48bc0c6a61a misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
e5612387797fcfc29229a94f646ed22338f0a1f7 ibmasm: fix OOB reads in command_file_write due to missing size checks
76c418cf64b4bcedb0602be042cbc19ab3432aaf ibmasm: fix heap over-read in ibmasm_send_i2o_message()
7da2831115b56c3805ba1ad814a093f213c4ea24 firmware: google: framebuffer: Do not mark framebuffer as busy
852a3373550ad0b7253b210e3f3da9179724b4c8 padata: Fix pd UAF once and for all
0f007c91f8d51580061499bb5d7410eb365c3274 padata: Remove comment for reorder_work
8722a193f8595afbea8abbed19f3a261f7bbd9ba drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
1f96ab449122c32f18368b9afe5809427fa57f69 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
fcb2fd4cbbbbbe9fc74a8f5938af87e51aa76384 net: enetc: fix the deadlock of enetc_mdio_lock
5a07bab111590e6ecdca34938ea3058ca6a9c076 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
5787e87e0762e641ad8e111d130ce289ddb1bcff arm64: set __exception_irq_entry with __irq_entry as a default
5f0dfd5949efb1f3969f7d6409480d1f02360586 regset: use kvzalloc() for regset_get_alloc()
207d91ed6f7c3260d715672208f72027efe89090 device property: Make modifications of fwnode "flags" thread safe
4c14d72645fd14e98d722f51e605edd5fd7cd718 ocfs2: split transactions in dio completion to avoid credit exhaustion
3e4b0379a2601016c85ec4344717b818194d6517 driver core: Don't let a device probe until it's ready
e344e12b98854a39d4e23fdf699e7268e18893ac wifi: rtw88: check for PCI upstream bridge existence
4004d2b7a97e676c804f2593df924733a2d8c312 um: drivers: call kernel_strrchr() explicitly in cow_user.c
037b131f929fd54f7492d7e594dd66a4555542cd f2fs: fix to detect potential corrupted nid in free_nid_list
d1cd97bebf2f3cd49b3a6eb5b50bff5e1ac51490 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
4d47717f26c0b45d7942fee19c8883d02c71db00 media: amphion: Fix race between m2m job_abort and device_run
7433225ed766edb6625ad7d344c709ab160af993 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
790e469e1ab1ee36a6f1a458776add6eaec6c485 net: caif: clear client service pointer on teardown
30f307833cfbce943b6d1bd6636b0b1ffca3f0fa net: strparser: fix skb_head leak in strp_abort_strp()
8cc717066003d5f6236cfa475d51e6153b54aec6 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
d5ef30a6c5fa260670df0bf2354017e65ebbae89 Revert "ALSA: usb: Increase volume range that triggers a warning"
32343440fa8057bc0045e4fd10a1c884d21382ba lib/ts_kmp: fix integer overflow in pattern length calculation
29e855a0e993390b51476f608569480ff6451f88 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
56dd84be4ca466cffb2e95f8d231d6f7f0e24bf1 net: qrtr: ns: Fix use-after-free in driver remove()
15cc6e07c2437163b5e3cf762371d62c4b2fe0a8 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
0492851338c4986bac2cc77c1f52ed1633fa6df2 ALSA: aoa: i2sbus: fix OF node lifetime handling
9f4aad18bf09d4902fc7f7a756c5cf573aab6af8 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
7773f3ca1d55ddbf1a70c36de9408d57e203b81b ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
dfe36d461ec0589bac47e17222c4c68251970c43 erofs: fix the out-of-bounds nameoff handling for trailing dirents
3b8abaf98e27f2d46221e73dba63462626d3be8b md/raid10: fix deadlock with check operation and nowait requests
d647f78c9ef529e2dc7deff90cd5125f297ec5cc nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
5f0cc10f5c759727694e3dab734bbef7c6670990 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
74186800b0fba7de60dc00b4335bb5966e572a28 parisc: _llseek syscall is only available for 32-bit userspace
3003ff72e8046c36bafaf55533838aad57a8f01e selftests/mqueue: Fix incorrectly named file
b93be9d9c85ef3616a34ac6280a71198a70bc938 rbd: fix null-ptr-deref when device_add_disk() fails
083a2f7c4151e5d2eb5a7b7c29a81aeab02b490c io_uring/timeout: check unused sqe fields
d62ebbacf9dfa681b01a360c9ed2ba9cb0cf669c iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
24b0099b80d1a307f3270ebc42574961a2a40131 io_uring/poll: fix signed comparison in io_poll_get_ownership()
629417fed0c8c51058e9381433208a845c2ad8b4 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
8fd3ab97d00b2a74f5429a2d9ac9eac80dc8ba4c ALSA: core: Fix potential data race at fasync handling
fc096b3103b647a7549be3a80f138501ba46fb16 ALSA: caiaq: Fix control_put() result and cache rollback
cc66af99509f9a2e8ec10aef52d182a6a4676b53 ALSA: caiaq: Handle probe errors properly
700ab31dbffd40dbc4331731c233228d579c23e6 ALSA: 6fire: Fix input volume change detection
3895e767217efb4ae12b70ac77033a9307bb014c iio: adc: ad7768-1: fix one-shot mode data acquisition
eaa60637f981f6899ba6934112ce706ead6fba6f tools/accounting: handle truncated taskstats netlink messages
050de0b1d029cb1a4d483e8001c580aa3214a154 net: rds: fix MR cleanup on copy error
cfc5752257be4eba8377a8ffbb2502459628e7ee net/smc: avoid early lgr access in smc_clc_wait_msg
cded7bb2d6d5ad02fe511d15d01e8ff544e72a7f net: ks8851: Reinstate disabling of BHs around IRQ handler
9b642cb2af0273f0c495556ed5c13d67c2aae738 net: ks8851: Avoid excess softirq scheduling
50e740ed45c22bfc3feecd2a99aa71d8007bbba1 drm/arcpgu: fix device node leak
629e727eb3fcc9d6a259e1ce015018cd1f822307 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
69f7c430ded6193548754c2713a32aed04851e46 ipv4: icmp: validate reply type before using icmp_pointers
1cbfe9c2e2a00912ce27983bcea668b9e102b5c3 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
e5ef1c0891cdd18d9eac0539506061ac9fd6fb14 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
f3ac631778bbd5e97fed7b1a13d22735bed967f1 tpm: avoid -Wunused-but-set-variable
4273a3bf83d0fe7271bb1134d01c2826aef6bb1e LoongArch: Show CPU vulnerabilites correctly
0c929fd4317ceee30fb72116a20171a9dba0c104 power: supply: axp288_charger: Do not cancel work before initializing it
7e38620fec446e9a3190f529da80d7eaf870f2b7 randomize_kstack: Maintain kstack_offset per task
7531558543c92a0117b0c3d589a34b4aa2361bc2 mmc: block: use single block write in retry
e4520210d8340687330725ae142be13d04ce8d6c mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
dc2dda51219b6f21bee60a5f993286501db47c13 tpm: tpm_tis: add error logging for data transfer
0685d2f7744385443c68c936da154ee8e2f1f66f rtc: ntxec: fix OF node reference imbalance
3f5521063c058cdc898093db473954e0c6aae172 userfaultfd: allow registration of ranges below mmap_min_addr
487409df2ec37d6be0ba1fa2783e026cd7401b59 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
56a2886294d41bbc22a7bef8900f84dda36173bc KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
9fb9e1fabd27f616324b0daab423a2ecc6e9c6df KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
8033d9a173c3086eccf8e4cdeacfea9491d78c12 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
bec5a753eb2c275040a455a948a98fe0f1979f01 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
02d44ed00084e3026a816d78c7cf6a8364acf2dc KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
69a958a4d9504f89674e9a511c2849b354e3e3f8 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
633fa56b49fe03b86649ffbd6fb231780f018e47 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
9de144c367510dfc563247e244cf3ba88dd96467 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
2bb11a727b87dfccca8c406753d73b984f34ee75 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
6f1ed12f8fd99adf553f257168de130e9c1f21b8 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
2e87e1d42012250f866dbed0f662beb61a7e1a1d KVM: nSVM: Add missing consistency check for nCR3 validity
4cb4f5228a212dce6e4e31c330503ea0cf2a105c mtd: docg3: Convert to platform remove callback returning void
c65c41992e487be75c2ac6f0ab061530f711ed4e mtd: docg3: fix use-after-free in docg3_release()
1b55247ba16e11621638ee47744460e6d168d0c9 io_uring/poll: fix multishot recv missing EOF on wakeup race
5fe3349ac203236a89c4083d46b3e8066c7f2d51 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
0020066af4b95d859d5d7826acc1b72a919ad64c md/raid5: fix soft lockup in retry_aligned_read()
efb972fc7e63d75aa1a541af0fa9bde03f3e93b8 md/raid5: validate payload size before accessing journal metadata
526ef26458b7dfdd5eaee15207f0284122c94812 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
be594ec6a46c4c1adf00bf7774755604ef79c3ce tcp: call sk_data_ready() after listener migration
c187e8d1aa373ca78bc22a9737f827a2a3793e70 taskstats: set version in TGID exit notifications
f6a4c9239d787be5e596c29eae21ae05aa7f68cd Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
0a15b029a276420cc4ac416a2a71d747ecb696b4 can: ucan: fix devres lifetime
f0f9fc3be4ab57d7e1f2184c44690499bbf7f13d crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
372a11564b60aab813faa0b99343ae45db887bbb crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
df99846420c0c3bdb90941991756d7226e6a6cc5 crypto: atmel-ecc - Release client on allocation failure
ab0d02aa2ab176798c73b50cae5b5b4f1a063818 crypto: hisilicon - Fix dma_unmap_single() direction
a129ef42a6e940a36a95835351c0dbf8c4c5c0d8 crypto: ccree - fix a memory leak in cc_mac_digest()
67f06327c027af41f94b365e33fd0ca682b024ff crypto: atmel-tdes - fix DMA sync direction
a0e975e22dff31d6226d7fb78066d47c3c85015d crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
68fd60a0b683110f93b26ff889efeac66fa7ebb7 dm mirror: fix integer overflow in create_dirty_log()
0490336c99c83e34ff54afcdd1699e5f319997c5 IB/core: Fix zero dmac race in neighbor resolution
620dea0dd0a06ff5842fda08b7e77177fb15dcfc ktest: Fix the month in the name of the failure directory
1ccbf4d97615e731a3995a14cb1b483b009b65af ntfs3: add buffer boundary checks to run_unpack()
cfd6d28fe44ca60d25120891c183491e9eb6e5d7 ntfs3: fix integer overflow in run_unpack() volume boundary check
4abbe5bc4a451b4b82927f7b1b62f58ea37f1a55 rtmutex: Use waiter::task instead of current in remove_waiter()
3ccffd43ec44acc5bb1c7ca98250912d614f7c9b scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
cf696dea9a4355e2d673f15d75903d2ea27a94b6 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
f285d2110c9da17d4f8bac2e08ebce96fbf46559 crypto: authencesn - reject short ahash digests during instance creation
d28d23fe6d8778a64e12862793d3bb1639f06d36 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
877f438d2de3c6402d74c3216addcef56b6f88a2 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
1ac21a5bcf6401fc7c311b9db41dcf8dad2b563e ALSA: caiaq: Don't abort when no input device is available
1a7a253d35ea692503ae649b361671d2d3e69c85 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
1ef07e8f2ae174a76a63b62a55c16b607fe11d88 drm/amdgpu: fix zero-size GDS range init on RDNA4
73be69241f5d3492bed4ae353a2c4307243be267 ALSA: caiaq: fix usb_dev refcount leak on probe failure
a56c69325dcecb7062d42cc26fa75a6f1b9e2b44 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
99018258959f33a4dbd0423dfa0bfd97774651d0 netfilter: reject zero shift in nft_bitwise
230e1959c5117f5dab234dd19b9397a955788b6f scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
3ab5a06cd996b8ca04a5e98d846a634ab0633719 ipmi: Add limits to event and receive message requests
9676e290885e80b5074cf733296426e678b92d04 ipmi: Check event message buffer response for bad data
2fb8eb66aa0e18996b5d5986152434fd290fe8a0 ipmi:si: Return state to normal if message allocation fails
176a1bf2524372d69914eb610bda515c8ee4a29b fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
57cb4782054e7d5db0fccefd61f62463977099a6 ACPI: scan: Use acpi_dev_put() in object add error paths
5c1a5645c8460e3db30dafde84890754bb428bca ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
5fd372d5c62144ab1b97b50cdd0593068930ec54 ACPI: video: force native backlight on HP OMEN 16 (8A44)
5ef46182e37f7be69e4403a16c04ff6df80b3a77 ASoC: SOF: Don't allow pointer operations on unconfigured streams
715207667573bcfd9604161fca33d10c75fb8599 spi: rockchip: fix controller deregistration
a7c81a28a1e7b74d2c0707afbbea571483c78037 drm/amd/display: Do not skip unrelated mode changes in DSC validation
42c77e01e46b40617daed47029af7ff47bbb0f63 spi: meson-spicc: Fix double-put in remove path
fac7d65ab5c9baa141335d6bbcf5257315dac508 ext4: validate p_idx bounds in ext4_ext_correct_indexes
35806f90a9a3496d1eec062fbd956e964d7c248a KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
68a00497b8d8e82f980d7a9613880be99669f6db net: Fix icmp host relookup triggering ip_rt_bug
dc11fff44d59ec7e07031464a695b184fd3fa069 flow_dissector: do not dissect PPPoE PFC frames
da2a1e93ca08651c43423ee0ce5d92b28b8cb7eb net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
58f78066a350524f57e50e1573be8fa6f71870bf Bluetooth: hci_sync: Remove remaining dependencies of hci_request
a6acb51dfdfcbddd2c2274c1101b34eb4bf82981 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
042bf116ba42bb1305e1a0bff4a9ad1784d963fd ice: Fix memory leak in ice_set_ringparam()
4dfd61459a7a447c41f7f3a2e1f60294975ce756 exit: prevent preemption of oopsing TASK_DEAD task
e2eb49b0a1a208691c378194545145fbb674a305 wifi: mt76: mt7921: fix a potential clc buffer length underflow
7e190e967e3884a4b1a918a380c4e7412d8d3758 wifi: b43legacy: enforce bounds check on firmware key index in RX path
d0aaadf311a2796439955b2d4cb2f51205602993 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
5b72944726f38bddea7cd9cc3fb537ee6e0b7473 wifi: ath5k: do not access array OOB
743198862edd8a078ade54f9a41d233566e4b443 wifi: b43: enforce bounds check on firmware key index in b43_rx()
1168bd8ad33616691355cd91a21da72dbc72d361 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
9ce679cedcff5c1f168feba1f311224b88402b3c usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
4f1ee4f84751a279a775c9cf9e08877f6020c1b0 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
e27bf30ad2526f74d8bc0b42a6adc91e245f2276 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
dd60fcebfe50cc64a166b2f7567578916670e1e3 USB: omap_udc: DMA: Don't enable burst 4 mode
9b854802c6bb76b1c9090e1a217bb98c580059f3 USB: serial: option: add Telit Cinterion LE910Cx compositions
0de7c5919de8e3b05b13101ec0df5470be12ad34 usb: ulpi: fix memory leak on ulpi_register() error paths
424f6bbfe3f9876a280826ad13730d26d4747d76 ALSA: firewire-tascam: Do not drop unread control events
d72a7bf6642e591a05a0126b2cd3ca1059ad8c6b powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
3f70b084a2fbbddd9af2bfe1cb25b03640bea598 xfrm: provide message size for XFRM_MSG_MAPPING
1a732493a0b165ed7d857cd456a55d87be4f5d8a ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
79554a449ce46c98f8a30a2ab272b02377d1b09b Bluetooth: virtio_bt: clamp rx length before skb_put
c0cac027feca68317dbfc17eeb9022ee79dd1f80 Bluetooth: virtio_bt: validate rx pkt_type header length
acf5420a10fa37452a8fe2d19d4566c0683fec58 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
bcd4fbbfa9b70725ab3e6a4d2b0059591feb3933 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
8443ed9f256df79dece297e75ad2d25d1208b1e1 spi: zynqmp-gqspi: fix controller deregistration
e9b59b7c5670055ef15551a5a3a3e0a70dad173d staging: vme_user: fix root device leak on init failure
3dc707d43223b8579f9ee077a8566e3d37a228b3 fanotify: fix false positive on permission events
5d1633190251db20cf1bb11b468db6d9cad3fcdb net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
39f9b11ffce2182aeb1df00c221294abb8e33033 sound: ua101: fix division by zero at probe
41fd1536240f1b5d8feab35b2e3a8078282e0a56 ip6_gre: Use cached t->net in ip6erspan_changelink().
ba789c278c2e4ff84acb7fc783b421ebe365e970 net/rds: handle zerocopy send cleanup before the message is queued
3317b0582df26599b80075f02dee9df172d795ff parisc: Fix IRQ leak in LASI driver
0f3e921818ff7043266eebb2ed4bbad60da0b52d hwmon: (ltc2992) Clamp threshold writes to hardware range
d0d43082dc4990a62b2695354c929ede77dcfd38 hwmon: (ltc2992) Fix u32 overflow in power read path
76f5a99fa3231aa2e3a5da15290114e2fa86aee7 hwmon: (corsair-psu) Close HID device on probe errors
79b0f948b799a2b76f825ef9a401b11cfbea2cb4 af_unix: Reject SIOCATMARK on non-stream sockets
ee494d0ab965ff3dfc06d9ef6d8c3b4f9bf973a8 cifs: abort open_cached_dir if we don't request leases
6e6119776e32ac30bbf173c1e8d87adb1dda54df cifs: change_conf needs to be called for session setup
acd27bdf14dc591bbccb5e211b300781e593878d extcon: ptn5150: handle pending IRQ events during system resume
b742e439b966a4a933dd299db96f454159cad704 hv_sock: fix ARM64 support
1e81d1460af11c05124dea0c0f26c343434328f4 ibmveth: Disable GSO for packets with small MSS
f905a9c59d57bd2eae782c3ae511af9e773a73a7 udf: reject descriptors with oversized CRC length
c6026a44ed13fcde124cc7c31ecd339f6838f50d thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
52e5c1b6a04261db12a024849f9af1b298dd1aa8 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
c35ef1d553345259122919f96c1c7edfeb9a7c7e spi: topcliff-pch: fix use-after-free on unbind
589955c13ab2129cb812fa736373edbc0d8e8fc7 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
97ef8c4a1610c3b99ef789629ea94dc8530442e6 cpuidle: powerpc: avoid double clear when breaking snooze
bbe577aa00d1d7558fd50f0b9c8a64b615e6d667 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
2b857fd8af08d3a908530fade933497782cc601c ASoC: fsl_easrc: fix comment typo
c0048b54ca0a7b2f2820ffe7ee76258085657c88 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
eb3408113babcec446d3658d8b798dc6dc2683c9 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
7939112ea4ed46ecc1509b26c29813fb35b39bc7 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
bbdb3ac5ef42e898de102f80415d00ce4c02ef21 ASoC: qcom: q6apm: remove child devices when apm is removed
24c85d215016e002025f31f937067efeca295e31 btrfs: fix double free in create_space_info() error path
68c3109b8c66bc8badafb747998123583b2d2b21 dm-thin: fix metadata refcount underflow
fa3ab652bac4e21357294519b625cc1d6d5be5da dm: don't report warning when doing deferred remove
19568cc245abb9c022150d0c817834d349096d55 dm: fix a buffer overflow in ioctl processing
9ed43c4577cb283980c679f2e7737dcb9586a9af dm-verity-fec: correctly reject too-small FEC devices
8d8efb9d0942d537fad18e3b07dc637091cfa7d3 dm-verity-fec: correctly reject too-small hash devices
6d9528107d2e05c389cb5ff9ba10459ac559cfe4 isofs: validate Rock Ridge CE continuation extent against volume size
5ce192f7faca685aaa936d475bd8bc6535dad93d isofs: validate block number from NFS file handle in isofs_export_iget
54aad3a0360f8755e04c6ea896a1de6907d96c67 libceph: Fix slab-out-of-bounds access in auth message processing
82523d3152e11ee1f5c81a58de909c3c7024efb8 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
6b09f5983120282b587ee71b3345ccd121da5f69 nvme-apple: drop invalid put of admin queue reference count
d2ce95dd4f5d9bf968729920f7044ad76397e797 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
c26d237a86f6e0ba613d822c71d825db16c51204 openvswitch: vport: fix self-deadlock on release of tunnel ports
88d727619c81492166a0acec7c4166919768303a RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
a68c5f27933de0ce3fe92dcb396849688c2d8ca6 s390/debug: Reject zero-length input in debug_input_flush_fn()
852fa359bb249215df847b446016c9576b2daeb3 smb/client: fix out-of-bounds read in symlink_data()
f00cfb7536b69227b54833d6e4594942fccf4ece PCI/AER: Clear only error bits in PCIe Device Status
f65352d477c862fedb070ce330a6677fd1b66e45 PCI/AER: Stop ruling out unbound devices as error source
1c6604dd7f7aa2bbcd3468f72f04a60b6161d3e6 power: supply: max17042: avoid overflow when determining health
ce2da21f82bc240299001b4ab2005d1876178893 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
2569f0a6dc89b4e733df8f5630c759d1f2c26955 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
fcacd77813bbf4e4192d6e801218f1cca8155da5 RDMA/rxe: Reject unknown opcodes before ICRC processing
ca0a008847f744f6c8a6666c806120197dd4ddf5 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
233e725b684c10c07ec52acf16c05300ee8b5a22 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
45fe0af678d47841c042adfb3796aa122388a170 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
769ce560c6aa62706ee6f436b9274957abb3ee74 mptcp: sockopt: set timestamp flags on subflow socket, not msk
af9fc04225a38cdb7d3d739d3e5de07f211ae772 mptcp: fix scheduling with atomic in timestamp sockopt
6daf08458a50ea2e3c3f2738c7775fa9fd3d3af7 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
69373cfd8054144e2e9e3a562c3ad4ffe7e0c5c9 f2fs: fix fiemap boundary handling when read extent cache is incomplete
7312aa573ad17763dab4fdcb381469fff2c0abd2 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
bbd70494fdb592872a2c14321776231eef6f5875 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
24ddf654ebc60445f9ea4146514e4ca3f2ccfd41 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
5074d5d9d81e16c4c66b4d6ef186459fee7c1de5 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
8dce52edfbe7f1c6f44ccc5408f6c38795f1e2f2 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
9c45826521d1462cf681039eb79ddc9cafaf5bec f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
c2ef551ace98d2459905b049affadb14762ea27c exit: Sleep at TASK_IDLE when waiting for application core dump
b5e60018fc6412826aacb77a12899bcfa94edd6b media: uvcvideo: Enable VB2_DMABUF for metadata stream
8f9938cbcb97d443665cd7c765f44870075dc89b media: i2c: ov8856: free control handler on error in ov8856_init_controls()
f321167ddc2d653d7d9b0ebc64713167116de094 staging: media: atomisp: Disallow all private IOCTLs
66662a80c7343f8f77389d48562ace42b5912221 regulator: max77650: fix OF node reference imbalance
f06966fcadc72980aedbd19affbed0949ec32ebd media: rc: xbox_remote: heed DMA restrictions
8f3f93968492e94cb66b54c567392ad5255f12d6 media: rc: streamzap: Error handling in probe
39f0eeca495204e3ebc47d520f800b0de35c4d96 regulator: act8945a: fix OF node reference imbalance
56081e55307ed22b41252d19dc4d7f009049a48f regulator: bd9571mwv: fix OF node reference imbalance
e6670af6b4ec1416ecdff34e12b1b6002b2fda7b media: saa7164: add ioremap return checks and cleanups
8612e71304fa5765e89e42fc3eeaff06ce655110 platform/x86: hp-wmi: Ignore backlight and FnLock events
5e2f2e6211de06cd7a0e8409761a1fea7cbdd10b media: pci: zoran: fix potential memory leak in zoran_probe()
ae824203d23cbee22739103df7f6aa2538c81ee1 media: dib8000: avoid division by 0 in dib8000_set_dds()
597aa6ad7c30ddfd445f22f3078bad3ce3e3ec5c media: i2c: imx412: Assert reset GPIO during probe
82c84060ec02d42673d4bd9bdb1eedc264747a34 media: i2c: ov08d10: fix image vertical start setting
d8c17962d983174b7a36ed76c97158809c0bb311 media: omap3isp: drop the use count of v4l2 pipeline
0233701dbe464047ec6aa4db2c1801bf2c97194a spi: mtk-nor: fix controller deregistration
4e0ab259e6b7c9ad64d958a668e0d039578556fd spi: imx: fix runtime pm leak on probe deferral
2a7dbe7580e7b2ad3ce2cf832b90f271e0845870 spi: orion: fix clock imbalance on registration failure
7e34bbc0b39a05b3977b1ce2631f1521cd8f079a spi: mpc52xx: fix use-after-free on unbind
e41726fced1bd746d77f2c1aaa978798834a34b6 drm/amdgpu: Add bounds checking to ib_{get,set}_value
d7b98b83ccea535c4bd7fcfce1aa92cb0311d6d0 drm/amdgpu/vce: Prevent partial address patches
672a64c076e21db6a54ad57898a515442a80d4d5 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
876d3bac07d5d267e2dd7258a547c3f6b5a0a408 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
f089111eb04bc02fd69710ecf4736fa5206e4fdb drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
d96e898c4ce566cebf7fabb9efe851acc8eed884 drm/amdkfd: validate SVM ioctl nattr against buffer size
9cc02ecc13a936fbd2bc2594985dbc36d24ec70f drm/radeon: add missing revision check for CI
7774c0126529954c02097ec1ab6312fb7a6af3f3 drm/amdgpu: zero-initialize GART table on allocation
b7e9d856fb3a87045dd3bd81f737cd47cf84e7b0 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
0fe6dc6eabcacefb631e41547378cdba4ab1f839 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
7bd2c2727eb79a88475fa4de64b44c33514097de drm/amdgpu/pm: add missing revision check for CI
732ac6638e03539634131907516af206a78d24eb drm/amdgpu/pm: align Hawaii mclk workaround with radeon
970369473e59bdd9b196792bb9753b23dc08b7cb sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
fc126d38e9faf3b3c050820ac4484572166d598b batman-adv: fix integer overflow on buff_pos
b7adf82c0dd4480de569b90df950f13525610c0c batman-adv: reject new tp_meter sessions during teardown
22d782587edb6a01d559f792654bf00b62c68956 batman-adv: stop caching unowned originator pointers in BAT IV
c893f6e249f42952e01beabad0a3c4baace6c02c batman-adv: bla: prevent use-after-free when deleting claims
5a0c990bf0b7e67283e5048bc64fa0bdfa7bb921 batman-adv: bla: only purge non-released claims
53a663bc5326ce89543b56efcce9691f9875bd05 batman-adv: bla: put backbone reference on failed claim hash insert
aa47af53e6ba2dee2b95056051e06cd38152f478 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
b1567fb37d4fc16c74f67016713b75c06069e0dc mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
5041e7ea6613dd256b5aebf4e3f82bde2003d94a mtd: spi-nor: sst: Fix write enable before AAI sequence
d485042d8ae88bdbbd13d5ab2b46dc7a8b0e6603 pwm: imx-tpm: Count the number of enabled channels in probe
7a06d81d8f839c12957774b3bba56ac21de88ca3 vsock: fix buffer size clamping order
3e4de61c65a88ccff9538a3687190e2931497655 vsock/virtio: fix accept queue count leak on transport mismatch
dd1c02cd24ff9c8501bef174cd59e58b8f3c3835 drm/amdgpu/vcn3: Avoid overflow on msg bound check
5f464f5a50cf5178516e73f026e3ca188af8b1a4 drm/amdgpu/vcn4: Avoid overflow on msg bound check
4e8f4f21fbcc092813190b90bd1390e0874333dc mtd: spi-nor: sst: Fix SST write failure
7ce5cae5ad623a2e7c083c377a5167e4fd34dc57 bcache: fix uninitialized closure object
25ba8aff6a25b879d014d81b74caf72225106020 blk-cgroup: wait for blkcg cleanup before initializing new disk
4a45d36b43c69c0a4a128e949ff019928afbf82f fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
0877e69fc40513ad90c91e683ac544f28341a4c1 drbd: Balance RCU calls in drbd_adm_dump_devices()
dcd5443df84f84f443b99a3b2069d1a4c055f431 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
97177df78884e2301778abdd2b1d46472a6c5a39 pstore/ram: fix resource leak when ioremap() fails
faa90f78d1babb6c352d0e079f5a08ccdfe03cfb devres: fix missing node debug info in devm_krealloc()
a78f6f617962bec5c6a55c9a9ae283a098377bd7 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
2f0f5f12ffa81a471a581a0bbfa443d4c5a49839 debugfs: check for NULL pointer in debugfs_create_str()
1e35d46047d3fd0da0f8186755fb51b48008a5e5 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
d6b9dbfb938a00b4b87cf67ad58c12ee2f7dc753 hrtimers: Update the return type of enqueue_hrtimer()
f5556fe0692e0959da44b54ef3dfd4fcdcb355fa hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
8319589a3dbd675cb5129c42fbe06ea73dd9c097 hrtimer: Reduce trace noise in hrtimer_start()
ae618aec70b3b41c8b77046f2a122d05ec3f4f5e locking: Fix rwlock support in <linux/spinlock_up.h>
24941062bef83f301ce336483be5227cd1591d6d firmware: dmi: Correct an indexing error in dmi.h
3c5f298fc040d9feb657e8f2de610c0e9ea39a3e wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
f5b6a9686351ac37be3df888a082e53a840493df wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
1c257a82cb330f62373b006b0bbe564a7825c1d3 bpf: Add CHECKSUM_COMPLETE to bpf test progs
231966b27a5e36b5297ab4fbfb79313e73073ea0 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
2d5dde12406b821a87e9993f7392bf1a67fe49c8 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
72c026d637a296e6c8c060f6634e854d2de27311 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
0c46442b938d5ed5d7d737fed2759cdf0907842f kernel: param: rename locate_module_kobject
d616f7c0d985a4d5736ed56db0e4724e87e1ab17 kernel: globalize lookup_or_create_module_kobject()
7b368f58f1e9df10b8170f272f529c47569e3ed9 params: Replace __modinit with __init_or_module
b2d946b47732cbfcb5e40ab9cc129a64934b65bd module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
c641b44483a6d8dc022691272aaa4e6d728da8b2 bpf, devmap: Remove unnecessary if check in for loop
c4d1b74082c7520e8995ff7aba63923f7b83b8b7 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
3f01451f184dc89b27d802eb35f028328c78be3b wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
edf3f6468a37fef90d60387119993f3ee7d1e02e r8152: fix incorrect register write to USB_UPHY_XTAL
b863271bc8263764d7dad3a30e64bd7e41e61cef powerpc/crash: fix backup region offset update to elfcorehdr
339e31a3606288f22af2c55259742f3c3329908d macvlan: annotate data-races around port->bc_queue_len_used
a64532d6d53b51b7488ad90c4110cce18d9de353 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
8f28cd8026656bdcb3873ea50314e8e0322aa0e5 wifi: brcmfmac: Fix error pointer dereference
0182de14b80e9f0b869fe32f3f32296becacc171 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
0e2cc498c63a6272cdfcc7a90e74f3f684f48106 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
d9075952686a1b51369ef735289e7f0917b67b98 ACPI: AGDI: fix missing newline in error message
bee980bb18bdab42de84500281afcad5bb0ee74f arm64: kexec: Remove duplicate allocation for trans_pgd
23c643f2d06b6e865a6e1ceba5fea919510c8fb1 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
30151ab0edcf16f147e6d49590a67789d79caa63 net: bcmgenet: Remove TX ring full logging
256beee388c9488ec996956332b8028ede6e7a36 net: bcmgenet: Remove custom ndo_poll_controller()
e43720fe6a7ac8ad321c29e496720e89a76a77d8 net: bcmgenet: add bcmgenet_has_* helpers
c06bf4346872ecb3c8b3d9e60b151a05b336bd30 net: bcmgenet: move DESC_INDEX flow to ring 0
1b426de58d1f575e094eaab392c85a47a6f7c627 net: bcmgenet: support reclaiming unsent Tx packets
d91eda59979bb4cdfec673b5991b3edae757d00f net: bcmgenet: switch to use 64bit statistics
5d42139dfaad23c603c634a1e2bbcae0a2388aba net: bcmgenet: fix racing timeout handler
9ae611e6c2420f84626fa10311d9e46608c090da netfilter: xt_socket: enable defrag after all other checks
00b8d469c72f2818f436c82880e5a123bdc89c48 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
603d430bff5bc56cd4f9736c33b4f768583944d1 6pack: propagage new tty types
727edbb9115b6abc124905651936ba0d7bee3850 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
f42e12ff11aeb953af916163d07d22e6d11169a7 net/sched: act_ct: Only release RCU read lock after ct_ft
fab31be1b69bb63c7289b5706e53a61e1529ed48 net/rds: Optimize rds_ib_laddr_check
232229308525fb089051955ad331c8fd49d93595 net/rds: Restrict use of RDS/IB to the initial network namespace
c4b202047c129e9faeb7c6f145facb109d0f4322 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
8fa8be3a7856edd6b6e503ad5f2d90c75e569c76 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
26e4503b69b3dd6cdbc5a7d798cd5f2968b0c5ec Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
398f5b2f98a92ac5eae8ea5c84c9224dd2bb56d6 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
59cae82d8f9c36c1f3713e99351dcc1395269448 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
51d4de9c0a45b5d32ae8fa0a8510595650379811 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
9a1c840397a32fcc2fb68863f52fb0524a5c524f sctp: fix missing encap_port propagation for GSO fragments
bc8c2d01e80922dd2d0611132c153f517a59c4ec net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
dee896ef4f051179e41f9fc89c32c55fd2a3c3db drm/komeda: fix integer overflow in AFBC framebuffer size check
64c98c1882cb33623ec54a1a0d4d83f13b233afe drm/sun4i: backend: fix error pointer dereference
97eb725abe90976197c3cf7011f1f2ec4072e619 ASoC: sti: Return errors from regmap_field_alloc()
cf56e7b415f3051b1ea581304cbbc381dcf66fab ASoC: sti: use managed regmap_field allocations
c6491748ef046432f8398bc1e931e682e8347d46 dm cache: fix null-deref with concurrent writes in passthrough mode
34bbe604a8470973e6fcf49568af0d5ae9caa08d dm cache: fix write path cache coherency in passthrough mode
6882ce0288c0a12dfc8ef8f692176095f0111aa2 dm cache: fix write hang in passthrough mode
67d237a5426ca8b1c03eaa42b758986f1964aa4c dm cache policy smq: fix missing locks in invalidating cache blocks
ad20ca45cab052c6be58514d6b0d9c08f425d3ed dm cache: fix concurrent write failure in passthrough mode
bc62abbba3554a8ddc58742c89a2afd3cb6da0c3 dm cache: support shrinking the origin device
b0acebdd4c5dac9214a2fa103960f70abb7df861 dm cache: fix dirty mapping checking in passthrough mode switching
790d85c039bac46ed2e4aa6e3d8082a709a5297c dm cache metadata: fix memory leak on metadata abort retry
de2a5e7afa8b53790c92995a9e5a245d5e6edf52 dm log: fix out-of-bounds write due to region_count overflow
399d8d88d3311b04e1c7cc89de476c75347d8d69 spi: fsl-qspi: Use reinit_completion() for repeated operations
7de14cd0bcabe04885a725d5e3d337589cc87f51 drm/sun4i: Fix resource leaks
9f4803d62f64e02d67a8e575db2b20b0d4565046 drm/amdgpu: Add default case in DVI mode validation
97c08bd94be59d32aede194cde7361d2ada84a26 dm init: ensure device probing has finished in dm-mod.waitfor=
3f460eb8335a055979ca5e3701f14b777db68516 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
19876e9bbab4fe66ed596fd6417b1b224892bd0d padata: Remove cpu online check from cpu add and removal
425fe3905ff77473c7ea8081f1f1c43c557228a2 padata: Put CPU offline callback in ONLINE section to allow failure
5f637483e76b775d2ca677a00a1e289c90473704 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
dcd0cd96852ff7ea8dada1f2e090fd5c8ff759e8 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
bdee1cd576ef7ba4aaa0a1c77804227b2df34466 drm/msm/dpu: fix mismatch between power and frequency
25641785d3549db64b060f8b1daeb7f97ea4e0b0 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
b4f9cbaba25ab6fe8a7bb158aaf1a7b09052933f drm/panel: simple: Correct G190EAN01 prepare timing
e4fc2e1a371ad6141a7e4680ec1204d5cc941938 ALSA: core: Validate compress device numbers without dynamic minors
bc16742b161d7509252b5496a534b245ab0c4a26 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
68486ae73e8cd683e6b9423f928ec66f79b6e602 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
626861726dbf8eeb1428ff685a0475cad1f978bb drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
57492184cd4a8ed3d8f10b461b11a31f48736de6 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
c7079fe250639b3777f39b0a8266e6fb05c7aefb drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
745924c50e2450169218a2f8122168540f3e17e3 drm/amd/pm/ci: Fill DW8 fields from SMC
d0bc50fbd4025f8a329fb4c23fd55746b72f08b2 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
8cad484db6724b89b8bceb1322172dc41395a1b8 ALSA: hda/realtek: Whitespace fix
5e8b5dfbb454d3aa891f9d786947b4b329d4f046 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
681d7bebd4056bc25453dd340906453ee2321871 drm/msm/a6xx: Fix HLSQ register dumping
106790b838c7e1eeadef6eaf1cd49699197ad83a drm/msm/shrinker: Fix can_block() logic
ffa7ee1388b3d34aa57da4c47ef2d430fadd77d4 drm/msm/a6xx: Use barriers while updating HFI Q headers
c7ab20b3d07c2b8a71e6529accb1b0f7f3d91784 pmdomain: ti: omap_prm: Fix a reference leak on device node
f6921a5eaf9706bc91e715aa1988ceba5319545a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
0f40bd3fc66b0aff01f864275ec8335508618293 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
486688922d19090765cc9b7202a749cf647eacff ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
8361d1e0142838e90b4f0c35f7f194b6f3a624ca ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
3696067e7821a30361f78dfb6df2ada49a7b98b4 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
04b355684790908ce6b530e7b53e1c275453f6f0 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
08b7531b674b4fbe2f68fecb3f78bb5cd14b290f ASoC: fsl_easrc: Change the type for iec958 channel status controls
c9b51054498deb3ec6e23c8d1b53ac3e4e405eba ASoC: qcom: qdsp6: topology: check widget type before accessing data
b5690f5e6fe71678257bc5b36d099b85abb097c5 PCI: Enable AtomicOps only if Root Port supports them
38ad86981cb74404e658c4c67ec0064d3e425d6c PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
aad8cff0f8c5a183150fbce8a8a18239f6ee1ace selftests/mm: skip migration tests if NUMA is unavailable
179a17e1d76efb81d192921fc08464e10e0f09b5 Documentation: fix a hugetlbfs reservation statement
eb6beb2605aa299ee037cc4cbf688b2e115d4438 selftest: memcg: skip memcg_sock test if address family not supported
f30f9101847e1e31ea887230d140ec38f33bc515 ALSA: scarlett2: Add missing sentinel initializer field
b3e5e317c259640b1df577ead88739aed6fb4983 ASoC: SOF: amd: Fix for reading position updates from stream box.
ad5626bba7885c65f1f266cbeb61a785fbe24858 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
afad6a04a0451b745048b9eeed606ddbefb3e2aa ASoC: SOF: Prepare set_stream_data_offset for compress API
56794c599decc7ae1abe63f0942986e8f02dcfd9 ASoC: SOF: Add support for compress API for stream data/offset
ac3c133c8e639374eaf09f3451d3a64db645769b ASoC: SOF: compress: return the configured codec from get_params
6777d60da7d04cabb7b09b0260de739489db349f PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
268efcb661df68ab80c592c6be43e2036e69822b PCI: tegra194: Fix polling delay for L2 state
409f9a968b9735edb49439df9166b8056f78687d PCI: tegra194: Increase LTSSM poll time on surprise link down
cb59e13bef490d068bf7ce6a8737070a6e4dd6ce PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
ed40233d77487a8afe55e74a84c5289cc3e888ee PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
2ce21d81aba8b5951387da8782c752000e442f31 PCI: tegra194: Don't force the device into the D0 state before L2
20efb4426809dd0a996fd4a5ac4224c9c6f847e7 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
b62f370d802ce1b4759bd2422bbd51fbf41fdf6a PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
cf1ed5e12ae5a9e2e5c0c1f0a99ab80074ebb54c PCI: tegra194: Disable direct speed change for Endpoint mode
1610b1bfaf0164b19255c6ac39e3cc4a8f92bcfd PCI: tegra194: Allow system suspend when the Endpoint link is not up
4ad63ba4ccbf116fa367382faa2e0ef4f7f03440 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
64247561d14093588cebcfd8516153053a544a6d ALSA: sc6000: Use standard print API
8d78e52e397786b0917e4823ede6bd19472d19a0 ALSA: sc6000: Keep the programmed board state in card-private data
3df89d458f8b88fd88836215bbb14554ef298391 dm cache: fix missing return in invalidate_committed's error path
f0e0fdd01d49654a1be75b039ccd94169e27a7c3 gfs2: Call unlock_new_inode before d_instantiate
02d01d8755a4788cd58ceb28c5a45263125d4d9d ktest: Avoid undef warning when WARNINGS_FILE is unset
de57ff7dd63567bb990f51bf1a7718631e3ce647 ktest: Honor empty per-test option overrides
c7153c60a5bd20dbd6e528f6c5638c630289f87d ktest: Run POST_KTEST hooks on failure and cancellation
fe264af9a1b2762f4ff5856afd7c54abb12a91f0 quota: Fix race of dquot_scan_active() with quota deactivation
88962a2cf52acfdd20c7b16a6ab8e9d82b7accbe gfs2: add some missing log locking
a4ee6322f61a8780e36cafeefcad80934a78e974 gfs2: prevent NULL pointer dereference during unmount
e13438998c87a52b2f97d6bf2ce469c26087522c efi/capsule-loader: fix incorrect sizeof in phys array reallocation
ea5c10c4d6283b3035908e78caa46b237a3336e6 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
b592ced7fde334da4a4f1480983a6f0e94340f7a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
c0693403dd657fc00b2401ecf88a76a5aad3dd19 memory: tegra124-emc: Fix dll_change check
fbee6ff77e02fc47b9566b7c22d055804bca8e80 memory: tegra30-emc: Fix dll_change check
f3f8f74c7fd2acdc1df8c965d0fd41e9719562bd arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
530c08a7f238e2e0446ea91a51419c3e3f9bdd62 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
20a2c9a8b071e5a321e2595270601be2173ecd75 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
b10e2e1f2d22225e89ac003e83d009ca3e4a97e8 soc: qcom: ocmem: use scoped device node handling to simplify error paths
b4af14ecd203cb63b1bb167393465261428da58c soc: qcom: ocmem: register reasons for probe deferrals
904123a06d32bcd00b168e716cdc0884b3e1ac96 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
e005b5d6ef7bf68061335ef8acb3172867a34836 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
3c565b3df67ed03ab1dc7b133c218586a5b807d5 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
b8196e49c757b6146abe7fd880e6211eb12198c6 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
093c5ed6649545c7f5836a3609302bc4dc1ebcef soc/tegra: cbb: Set ERD on resume for err interrupt
773e0bd4ceedfeed2494b69b9b7b56ce80baacd9 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
77688dc25df75055d4d1b19b6029eb04f5a6758f ocfs2/dlm: validate qr_numregions in dlm_match_regions()
7efe44007f973339f4109780e90acff0752b0dcb ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
975e6fed12007f298cddfe0cdccd21f43edf57f3 soc: qcom: llcc: fix v1 SB syndrome register offset
b61b493edd7334452c96f69aaf7a2404619f527b soc: qcom: aoss: compare against normalized cooling state
b2d02a93c62dda6e472d68ea6a227d1d6bc79207 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
02610e418b524adbd4cda4ef88ca2f43cc0864c5 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
ac6fc7c333872e1ea8bda72143f10d67be4b58e5 arm64/xor: fix conflicting attributes for xor_block_template
9151fef7ad3bb030757a6d2889565662d6f2519b ocfs2: fix listxattr handling when the buffer is full
de0aef0b07974ea96efbb4be1858da7be459c869 ocfs2: validate bg_bits during freefrag scan
6a2a6f3a02a3523664cc7a2675086fe9c9a86b0b ocfs2: validate group add input before caching
f4d09a302de29931be48f802030235c0c2446295 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
c9a4fde98e5b61898a24b876c527b97d99226d10 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
7640c265a2d0ef70f2c8d2be8765eb7de076e862 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
5ff03007088635cc04caa63237d2906be3a15c54 tracing: Rebuild full_name on each hist_field_name() call
1aad071c634083820d192b2c104e9fec7214f3ee ima: check return value of crypto_shash_final() in boot aggregate
633d07ab29ad8dd30e01d53ab5134408f925d62f HID: asus: make asus_resume adhere to linux kernel coding standards
af828de59d1b6d69f5fc4921758270971828005c HID: asus: do not abort probe when not necessary
6b5ad37b3ac5744815f083c773372055d0010ef3 mtd: physmap_of_gemini: Fix disabled pinctrl state check
1cbe07b5b5d4144274bbb1f15d3a69ebec304ec5 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
2037bad111bb88fe7ef810985808f7de39c7860d mtd: spi-nor: spansion: Rename s28hs512t prefix
4274b3d3890dc3bd45a925d352c487a460e5bd42 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
ef90293a132bbf6c23a1b5e8ddb63630e754c0e8 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
7c82d6d0aa2161de1e8b12f947199d4a2031e14d mtd: spi-nor: spansion: Add support for Infineon S25FS256T
923c42389fb149c6d9bd8bbfb962f6f6d44d3c43 mtd: spi-nor: Allow post_sfdp hook to return errors
f3f1c14d382c1ad45d78a4b017723744492613d4 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
7ce11d69c6cdf8abab5f852324fb8f2e162fae26 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
e1e0d6178e33ad18f7a7a623ffd8dd2f56b5af2b mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
a48589ef817a78e7f72fe2f1c01541f9d74169a6 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
dc891689918f4513eea11fefb952d9f8e89bd930 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e5ebb14dbd454d738607a6383fdee728c164c286 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
e2eccf250399f4b7198608b00f435b5e41abd8f0 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
3efd9362eb5e8ccc82ea1e2d979dcd9b99d448a0 HID: usbhid: fix deadlock in hid_post_reset()
32894ba7d35eb57670a42f5a73052f8061808c0a bpf, arm64: Fix off-by-one in check_imm signed range check
80cca09859d51ecfb999691fb2456929c7206c63 bpf, sockmap: Fix af_unix iter deadlock
830ce458e052bd0e8d676e400c15692190fe38ea bpf, sockmap: Fix af_unix null-ptr-deref in proto update
5991584a8c8403199cd57972bbc82bc9d8dfe4b1 bpf, sockmap: Take state lock for af_unix iter
7da3822659e6a8748223c2033d79e2e560fbde74 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
963d5529b925df7054b80147bc55a686611bf35b bpf: allow UTF-8 literals in bpf_bprintf_prepare()
20c85fd8df24a64720bdb0821dd7ae3ccc03cfa2 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
4ebae02bc1995958611b58ce6427fe9b6e30d612 pinctrl: pinctrl-pic32: Fix resource leak
2e61c55b53ae1641022173abb260f8d8dd3df314 pinctrl: cy8c95x0: remove duplicate error message
6e87eff719c4e01f1be72a42934d6ed5f65097b3 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
eb2b5f28608e0b232dac1ba37b6c29cdf8a427dd pinctrl: cy8c95x0: Avoid returning positive values to user space
66183ef641a211f8a66d68bae0fdfe463877e7f2 perf branch: Avoid incrementing NULL
cd751f0c0d083d62c72f7b51bbaf951d0277bdae perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
1ebac95386ffbb95cb081cd2e3c44548e0ee1756 pinctrl: abx500: Fix type of 'argument' variable
bf07ac5f7f7ba9211f5b2b32fcb83afb9fe8687d perf expr: Return -EINVAL for syntax error in expr__find_ids()
b3b8fa600a46aa0dbd3f99d8599802c9b2d97c28 perf util: Kill die() prototype, dead for a long time
b4776eccb8c7f433a30e08481fd5522dc037e568 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
0b0a7b7a84b1a2a5db5eeb79dad00e0791f134a0 driver core: device.h: remove extern from function prototypes
869779e28962ef232172302de8236f6b80434a47 driver core: Move dev_err_probe() to where it belogs
ad44f5893a6c9084ec08182c966c3cebbed96c8c dev_printk: add new dev_err_probe() helpers
cfbfbd39b0fd82f413a00765ed360be0db34b5b9 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
feb82677936285df3e5cfc195698bb9ccda109f9 platform/surface: surfacepro3_button: Drop wakeup source on remove
9efe817b0ebadedf63170176043737127a12d56a leds: lgm-sso: Remove duplicate assignments for priv->mmap
e8a6ad87a4c376a96aa38cd271bab4e385b7a93e tty: hvc_iucv: fix off-by-one in number of supported devices
5739983d3e49c947058d0fdfe38f43b767df1411 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
cec243edccffc60c7c703acdfa084a7403841773 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
86db37c293f4ac4cbe54cf29099e885d54f3d0af nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
b65b58117b7f35153c714723c56c5f392197814f fs/ntfs3: terminate the cached volume label after UTF-8 conversion
7d029a4816e948b68f67a96aff6457d19d33d415 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
6985f37b822a608251fc39685867bf89736db268 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
19fb737388d37a17582e56d284bf77817e99885e RDMA/core: Prefer NLA_NUL_STRING
6b0478637d773a4b4d20444957df59e629c0acaf clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
0eca02bf7bf411fd0fbcacb70ad69ebadab1acb8 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
70855d6324f7b67d315fa2ea57073565dcf54147 scsi: target: core: Fix integer overflow in UNMAP bounds check
354f133d033df9da0909d38867fe68cc8fafa6dc dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
876649ec4a9f887f517b691d914101e4e5104ecb clk: qcom: gcc-sc8180x: Add missing GDSCs
083b65e37db0c933c589db1f6a59349d55e07ad4 clk: qcom: gcc-sc8180x: Use retention for USB power domains
a48eb514e7b7e4f2c9d00fb6e08aa882a469ce83 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
84528180a5a8e0173699e81e845f07e9d9719d56 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
5aab3512b906f5a844ccb2a6ebe3f6c4798dc270 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
4be2571820515e1a69ed3f028228f0ad22dc2e46 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
e34cf2b690aae220827eb785c901b52779c596d7 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
fb05ed0ac64181c47ea5627b3da7b31b303ec094 clk: imx8mq: Correct the CSI PHY sels
1c921b6338f884150ed81df5b51e834f13d14129 clk: qoriq: avoid format string warning
8349b84b78a38929e85ff7925e1a1dec8a0c2611 clk: xgene: Fix mapping leak in xgene_pllclk_init()
fb948481fd98a72ee0fa6efc87b3019702ed20a0 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
f53199b0708ce9572a2a1c80001c1aa2724130a3 clk: qcom: dispcc-sc7180: Add missing MDSS resets
c7f8d3499d1af055852ab1d9fe139836eb09b359 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
6be79e1394322c6fc7568ccd78d1bfe42e0a9f43 clk: visconti: pll: initialize clk_init_data to zero
ae0e4cb279b54c8aa50c785fc718b8c7dca2be10 f2fs: Use sysfs_emit_at() to simplify code
0a685b8f28cdb7e4aa38e400f5bcbae636f636bb f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
3d8eb87bf9e06ff9f5f55f6b950f8355119201d3 drm/i915: Constify watermark state checker
994917812d6db562068cd3a7115bf84eddaf1a73 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
b10f4ed06fa7a8f05e9193c2a61d91dee74c5ec9 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
5613c1d6edc21c86172fa00c7277d0f62d884c3c drm/i915/wm: Verify the correct plane DDB entry
8de05c96a4ec610b309b0f3c2e814a46ef59a583 crypto: sa2ul - Fix AEAD fallback algorithm names
2bb2b53ff64e1376e04f2e13cb51307733665a96 crypto: ccp - copy IV using skcipher ivsize
9902375d825ebfb6213a5d1a480884eaed8c8d3a arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
5690945bd79e33fc72e3d827052e8b1f6fdd4384 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
0904c9d7bcd00147a0ccabaf51972734befab9cb PCMCIA: Fix garbled log messages for KERN_CONT
0051d79c92bb7d1271ac0da10e569e7a11a133a5 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
0348b633aa0aa2d8ae7fdadff4c898d51ac05c6d arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
955ec027264ecc6b14f341980162a56ba8e48519 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
2ed16aa94d251cd5f258def76accf7110ea00ac9 nexthop: fix IPv6 route referencing IPv4 nexthop
468cd1cdc36b55dce29cee92340a5606d0138ad1 net/sched: taprio: continue with other TXQs if one dequeue() failed
6378a4ab04140222593b94da121d8cdf71e5d35b net/sched: taprio: refactor one skb dequeue from TXQ to separate function
87d6caeeb02982d28f79f4e33c5e30f7c1d2843e net/sched: taprio: rename close_time to end_time
198ae5da3eee38ae686523919b4dee5d88e8a65d net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
42b32dd876d05cd25f45901051890af521d6c283 container_of: remove container_of_safe()
40be96be0ce25b88859f59c68b9d1925d7390e21 container_of: add container_of_const() that preserves const-ness of the pointer
95909773ffc85ad4c0348e0bc46bd74871383f9d tcp: preserve const qualifier in tcp_sk()
4d0c6c30530d1c75949eb2d0114511490be6fe5a tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
320b3dc994dbfe4734ffde80a6fe7adf990994fb tcp: annotate data-races around tp->bytes_sent
48e477ae2a2f71e4af24b255b16e06e4f9806add tcp: annotate data-races around tp->bytes_retrans
cbb8b3cd3023d7957695d91389412ec2b17e4336 tcp: annotate data-races around tp->dsack_dups
ca520561f1ee2ae3b277156917d3183d5f30a0c7 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
b43d36c340ad08cbf70fa34da8f415b90063f3c1 i40e: don't advertise IFF_SUPP_NOFCS
d3629d51bf7605a338e26496458b49c8822367c4 e1000e: Unroll PTP in probe error handling
c0f4c8595972b7d4cb4bae077deb6e86acbe9fec ipv6: fix possible UAF in icmpv6_rcv()
c7804b2224000e48764412403a058ee06171e826 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
00025471d3fe525884506a6d88f7e9170cf4e45c pppoe: drop PFC frames
a7464997714aaeb41901b069a572451752dd8252 openvswitch: cap upcall PID array size and pre-size vport replies
723dde78199fdd62e63f1adeecaedefe058f6628 netfilter: nft_osf: restrict it to ipv4
82e032f684bd58fd39051d1b687b7b6bd2562d7c netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
eb875f0f4c634d09cca85f4887f16210adeb8c01 netfilter: conntrack: remove sprintf usage
2eefbb3f0e1a00ed2ed5d5fd050f4aa616ed36f6 netfilter: xtables: restrict several matches to inet family
b25a1cf035b6e1ae76865684e9a543960cf23342 ipvs: fix MTU check for GSO packets in tunnel mode
acf7f8454812176c4d00d40dd8db6e71bba8a58e netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
40c5e7da847b7e7acd725dd5b8a61221ba3dc917 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
95bb6f81d4f8801c0527460870a3d4e7c0c345be slip: reject VJ receive packets on instances with no rstate array
c8e0079c8eab5232e86e939aee8809c2a3f5f415 slip: bound decode() reads against the compressed packet length
f2258f65842b253141a79f23bc579be16e36d05b arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
a7bbe1f394f333f21750815aec833f28b0eef2af ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
af92a6b12d5f0c17793cbe99ac4f2e84506e7d22 ksmbd: scope conn->binding slowpath to bound sessions only
a7ddeefcea92690ca27d8bdaa53f3f8a7dea5b5e net/rds: zero per-item info buffer before handing it to visitors
f955bbcf1757d29c863230312e4f87e8c7351b18 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
0b4f1da96ef14e57f1207fbeb1cd3c21fe3d7ee9 net/sched: sch_pie: annotate data-races in pie_dump_stats()
8fe4d5554efda810aeb1bf7598a9322fe86d4a14 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
0bf535f77b5918fd2eadb04ebf8f546084b6c825 net/sched: sch_red: annotate data-races in red_dump_stats()
cf35604c149d8b1e67d12ec5f2f5fcf04d0e3e99 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
a3a0ebde0b6e056853202c67213569fe011c2924 net: dsa: realtek: rtl8365mb: fix mode mask calculation
1cdcdaf10589c447f132236acd9bc416d2ad6339 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
eef8e3a697f3f2636fcc44f9313d6e04d03adf13 tipc: fix double-free in tipc_buf_append()
bff4a06f014e561d9f0ef7db62d30e1a194b879a vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
c3cb73e113b49f68c9fa1fcf41d68c671c1e7b29 fs/adfs: validate nzones in adfs_validate_bblk()
dd525b5677656029c0b661980d5f2a8a6472bfa5 rtc: abx80x: Disable alarm feature if no interrupt attached
53aff6099be03b7be68eefe149fa1967a74d513e fbdev: offb: fix PCI device reference leak on probe failure
7fc04ec7a3108a339b1bf059e98db5b56e59005f mailbox: mailbox-test: free channels on probe error
f575dc34c64ae38ab9439915c20d5a3d053d77bd cgroup/rdma: fix integer overflow in rdmacg_try_charge()
797dc6bc13f72be525c7eff4f0319731fd6d7154 mailbox: add sanity check for channel array
60c914131833f806e5616a46bddccadc4de7bee6 mailbox: mailbox-test: don't free the reused channel
754b160a6be1c7b43429fdcc3f4d43d4ec9a7649 mailbox: mailbox-test: initialize struct earlier
45d33d7a8c043fede1675087d91019e5ed9972ff mailbox: mailbox-test: make data_ready a per-instance variable
15a5bd3873190ffc178999ec8279b40d2ed08edd btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
cb08e08b76f7ce6851d80b10de0f675883005d8e tracing: branch: Fix inverted check on stat tracer registration
76065f67583e0278672d08d2ae24a83b8adfe8c2 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
1654b3b8c6abab129f308814896e5f0a0fdcf82c netfilter: arp_tables: fix IEEE1394 ARP payload parsing
be58081b8dbf749b7cbd89abaffff85c122c912a nvme-pci: fix missed admin queue sq doorbell write
110fe911fa58ca7aedb83f8eaab7b44ea0fb39bb drm/amdgpu: fix spelling typos
b42c1d0e2033afa0eb21c0bfc8fdb27d86cb8ac1 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
a50ff6fed8197ca067de5dae60c24b8f78a6634f drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
710b0b3470703083923bb324fd4a6f239c4709ee netfilter: xt_policy: fix strict mode inbound policy matching
0b1fefa557b759159db7f72616def95884e75112 netfilter: nf_conntrack_sip: don't use simple_strtoul
eedcd35ac87d48413de8b663ab81a3be95cedf21 drivers/spi-rockchip.c : Remove redundant variable slave
2ff8e4a4b55c8c2a1f61611580f6e903425978e9 spi: rockchip: switch to use modern name
c9d46208b8797cd60eda513ae1b34345e0b01622 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
339a0efee4efaeb21d25cd26d64872e1b4057430 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
2ce72862924323d2b2bb2b7a901156f227a74170 netdevsim: zero initialize struct iphdr in dummy sk_buff
e8b0d11110ab87edbf8e2d7aaf20b760f4a301d2 net/sched: netem: fix probability gaps in 4-state loss model
ff673a02ea23a7b06c022b1a4cd6ee07312b008f net/sched: netem: fix queue limit check to include reordered packets
6122816b72a8682545dfbfd3b6117d3952ed56b5 net/sched: netem: validate slot configuration
9650c76d3520e00b119daf2e61785cb0faedc24e net/sched: netem: fix slot delay calculation overflow
bc8b0c9230008b4e18cfbc2195227f032cb2b7b8 net/sched: sch_choke: annotate data-races in choke_dump_stats()
4c036f8cf799af20f1b66fcf5a116b0dfc5f4d6c net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
92f07e3aaf82004db55d2ff49e6d254c8b6cd5f4 vrf: Fix a potential NPD when removing a port from a VRF
c992ebc458c2ea585a6a35ffa63e9833ddfdb6fe net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
4d27e564d06263888848df674763e516b4f633e6 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
86dac068284f369f5074c8041a0226f9660ed834 NFC: trf7970a: Ignore antenna noise when checking for RF field
567d773e00f49de0ca85fe157b082971ade99632 neighbour: add RCU protection to neigh_tables[]
c44f7bfd5db50f90e00488c9256654f01d3a82d2 neigh: let neigh_xmit take skb ownership
15fd72e71871077b985d5d2713961c3a7e23d338 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
89907fe5aeb2481f503538520508449253440717 net: mctp i2c: check length before marking flow active
c01664ffa4e2642df47108d7decfbeead2770733 net: phy: dp83869: fix setting CLK_O_SEL field.
5d9acf4333bde813f533b9ee08937c25f7fba483 ASoC: codecs: ab8500: Fix casting of private data
d91f3d133db00106bf7f39c9324d1b3bc7d24e46 netfilter: skip recording stale or retransmitted INIT
4466671c215e85053d3cf59ecbd6e75cc896c9b4 sctp: discard stale INIT after handshake completion
a90e277c31f2d79d7e50d08880b78d0980aeedd5 ipv4: rename and move ip_route_output_tunnel()
348b4b0143ae9b659cabc1619c72e1fcaa9de357 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
af7a481d5c789e05c85ac7a7d95e03ec2ead6d82 ipv4: add new arguments to udp_tunnel_dst_lookup()
aa0700fcc4c6d9bd24ff70a5691a1cd9640b0f5b ipv6: rename and move ip6_dst_lookup_tunnel()
d8cc1e88ee78a5cd230d6b654d8d5f0ac64cbaba bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
18bbbef91d919e7b62967063e4928fa163d50ce3 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
8aa47e251fb79fa18458e050a4c725c68da0ce96 net: netconsole: move newline trimming to function
9da9a0a497beaf691dbc264fbd0c273b638085f9 netconsole: propagate device name truncation in dev_name_store()
74534f3bc199d728fd48124e5806e2a7cde19d2a ALSA: hda/conexant: fix some typos
961629fd0d3d72d160f9495312e40aab2428174d ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
de0f6dd61525097d7ecd802263878a4663a32579 ALSA: hda/conexant: Fix missing error check for jack detection
6084f81a39534bad7396cdedbe9836b4d1fe936a futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
2aa1518f2809cf40377e8c30e5891459f88c88dc drm/amd/display: Allow DCE link encoder without AUX registers
1e826f24920b103b68295402f20ab3520f32090c drm/amd/display: Read EDID from VBIOS embedded panel info
cce161daaa748a5af1e492bb27242ae78f69752e bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
3d2f62db44172eee69e57161fee358b5a8a02560 net: bonding: add broadcast_neighbor option for 802.3ad
bf5b26a4145570e0af8c8ed51917fb41db472bea bonding: add support for per-port LACP actor priority
9c099c9885b38622304531396de72d6b55bd4749 bonding: print churn state via netlink
ffa147fdf54eaf18c510dab8bfcb00908d9107af bonding: 3ad: implement proper RCU rules for port->aggregator
eed7ae2b4ceff65c1fcde50878a343abd5423caa iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
b75e3b9a25e40f4c9666ab64f7fdedb3df55ee0f iavf: stop removing VLAN filters from PF on interface down
a35e60a154fd260f3d56fe957678226528d1faa4 iavf: wait for PF confirmation before removing VLAN filters
2c7bafa1b812964c3cb86e8015d62be5ad9d6415 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
7987d1fc04e431748ae31d6ffe613dfdead22b4e ice: Pull common tasks into ice_vf_post_vsi_rebuild
6bdc2f2a67180cfcf23da9f19532297cba3bdb19 ice: fix NULL pointer dereference in ice_reset_all_vfs()
8aa62b82c0c832e977f7ebf3481ac0116e517d7c net: tls: fix strparser anchor skb leak on offload RX setup failure
cb4ab6ff6bff7840e5d1c52987fd94a2bc1c500c net/sched: cls_flower: revert unintended changes
597c57822c487223741a2cca05039e093f313801 smb: client: correctly handle ErrorContextData as a flexible array
66138aa5b5ea5955a4e9dc585fb851658707fd54 smb: client: fix OOB reads parsing symlink error response
202599376c7e22e3757c85f659aa392344ffe0e1 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
be105427043e5c190dea41671c7d45a29ab08611 net: bcmgenet: Initialize u64 stats seq counter
7e7bda0be613dd8b8deb26739fdda1a59563634e net: bcmgenet: fix leaking free_bds
494a5accf96802c329b9da3257b968c98f8061c6 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
5cc3a98d3d2bc0ab893bd3ac90b800769f1bb54e ALSA: misc: Use guard() for spin locks
11333312f1b64dd715f325550f826c3e07a8f511 ALSA: core: Serialize deferred fasync state checks
4350b97a5566641a14221c4d6d3b8a0753a64fcc ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
2b773ec8ba04fe92a7d9a7992f75f0b48e02ded8 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
e0137e4b564dcf71d8303fda675a4055b5e2c69c mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
ce583e3e24a59a140e3fd83b70fc1f52aac5ed0a netconsole: avoid out-of-bounds access on empty string in trim_newline()
d7e8d54b1d3a0066eb684d78e1c6bfe4d7229a65 bonding: fix NULL pointer dereference in actor_port_prio setting
6970c75641d28f9d9f14fd2116a6feded92f3bf2 net: bonding: update the slave array for broadcast mode
bc24ef8e2aab569a4654e8b6a17220ed217657e5 crypto: af_alg - Cap AEAD AD length to 0x80000000
29edc3fd6a6a82c2d257c01b5dc82949295400da i40e: Cleanup PTP pins on probe failure
a7183afa4418d660aa1e5d8740efec31c2308224 netfilter: nf_conntrack_sip: get helper before allocating expectation
b06c319b8812994f5a19f0f6ee7a54d4da445ace audit: fix incorrect inheritable capability in CAPSET records
768b86512eccd8b9cb014d8235a0bbc848eb1436 netfilter: nft_ct: fix missing expect put in obj eval
2d58eb8292ed771355fe7c9c25e4ee782dcd48ab net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
570ace9f668d5432fd6f51acabeb3240889ecf1e audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
4651228e73d473f6f1fc6e37848347fdf8e9f72d KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
51a2cef069d13788ba6d12b9c312941e27bb2098 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
c311ac46cec612689f5600a391b0a63b8b016feb KVM: x86: Fix Xen hypercall tracepoint argument assignment
d733f1cbf1e3f8a238df6037c9dc1971b10a8e4f smb/client: fix possible infinite loop and oob read in symlink_data()
e1a0e34a428be9fcff54940aa7a42c1384af849e drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
4e043b3483277477d9df6d2c4e08060aaae54329 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
03355007ea7b6fb231a573093e28a381379db873 ceph: fix a buffer leak in __ceph_setxattr()
58aaf9fa333dc2a374ca6148a5efe712ab74cd34 powerpc/warp: Fix error handling in pika_dtm_thread
fc2621c36abd34326611dace7196bc5b5ae65c7f libceph: Fix potential out-of-bounds access in osdmap_decode()
44182ce441b336523cfae3ab14d73add399320f9 libceph: Fix potential null-ptr-deref in decode_choose_args()
c0676c29d76db907295727bcda35a286077a7fa8 libceph: Fix potential out-of-bounds access in crush_decode()
8f68292c415621de8e3209fd583157427c04d309 libceph: handle rbtree insertion error in decode_choose_args()
56ec80273d2be1733fa868b4792aecddd5285dfb iommu/vt-d: Disable DMAR for Intel Q35 IGFX
39639c22284644ff76735d7b050a59e81cd3127a drm/i915: skip __i915_request_skip() for already signaled requests
a651a43544b9acad9128d9c7b0ab7eabd1db979a drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
1fd6e4b06b62600910c1531cbbc13a2ed77b9f65 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
fa2cfcaf0a22d91c086507db329d65137244523c drm/gma500/oaktrail_lvds: fix hang on init failure
d2731dd2d71e02c9b24bafbad987ba22628fdc7a drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
8b9e50c0464e0557a265c4470baac2eee8c1e893 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
bacc49acccc2a83aeef51acd2427a7a285e071ba net/rds: reset op_nents when zerocopy page pin fails
5e262c0d6f37c17b2ca7c16b37d88496e5d6ea55 io_uring: prevent opcode speculation
ac748a14def8177f1ec0c4ac6662f00228f64dd8 s390/debug: Reject zero-length input before trimming a newline
ca01a99d6f614e8b7e05a9b207ea74fb84500606 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e814d528eb9408bbf4b97caff731477fce35b0f4 Revert "x86/vdso: Fix output operand size of RDPID"
f86497845bd1c3eb37424a1e97c3687f1a426112 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
3013c02cec0fd5a8d42e153179d8390b79eeaf16 smb: client: reject userspace cifs.spnego descriptions
544e91352cf25c6f41a945fde2d5a895ddafe66b i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
29ca5a51d986dce022de3950fa0c8c145230315b sysfs: don't remove existing directory on update failure
0bc3a6e13e3774ef898817ecf61f9127046acac3 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
54b07622f5ce3212f82ac4cb38b910c8f7b4cbc5 ALSA: ua101: Reject too-short USB descriptors
762803bde1321b7b6d8c609ca859485eb61f9af6 ALSA: asihpi: Fix potential OOB array access at reading cache
dd44e48ceb08b0dae7527ac32e49eecaf28457a3 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
f6ee4f09c3b260ae06abb70173d8de005ba5a753 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
abdf80a97a4c1e5aa63136b8beb452aec6a7e328 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
77afd7971bfcbf6c3f9bfa83df1b88db71af4e98 Bluetooth: bnep: Fix UAF read of dev->name
1b41188754e883d612d1c3a8dceecadf1207583d Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
53b86edc09fc5e3568b9e3f51d03af7b57c5e7d1 Bluetooth: MGMT: validate Add Extended Advertising Data length
fa14ad0e1001ca7a5375241100500b3337ac0291 phonet/pep: disable BH around forwarded sk_receive_skb()
d7e12275dea12a99beb5d7b76f22425cc63dfaa5 net: bcmgenet: keep RBUF EEE/PM disabled
3b6b306419214e5ee181771e06a407a2f53e7a09 net: ifb: report ethtool stats over num_tx_queues
ee587908b030645bfc4198f8459bc9d06e0c21ec netfilter: ip6t_hbh: reject oversized option lists
bceea1d0c744d18327ecbc15e716cd8a03bcf940 netfilter: nf_queue: hold bridge skb->dev while queued
58dde0fee24f2b702229fdf67a1307e87ad19b5a netfilter: ipset: stop hash:* range iteration at end
ad201dc9aceebc06e8857add1795235f441e17b1 qed: fix double free in qed_cxt_tables_alloc()
106004999a5c5f9d9fc09d0750f1d156aed6bdb7 ring-buffer: Fix reporting of missed events in iterator
b874af66d96154ff9a05864314032c1df55f6a69 vsock/vmci: fix UAF when peer resets connection during handshake
c1d835983a3244ca4b1ad4f1550759fb8792d26e vsock/virtio: reset connection on receiving queue overflow
f8c24bdd9be8166770cee42e67ee7f7fb1b3e3fa wifi: ath11k: clear shared SRNG pointer state on restart
783da2abaf5bdbc86d040f3ad58ef1d824838883 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
8f06ff105e55e3f5c9e6b8cd94e2bc51893a3d8d ixgbevf: fix use-after-free in VEPA multicast source pruning
8c3498f1dc91ce474ff5730ea84ed38c8a3319c3 ice: fix setting promisc mode while adding VID filter
941e8b220d0bc9222b1484fcf35363f020a5414c wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
c21221b28643ecddf9e6955e5ee9f04b6312463f cifs: Fix busy dentry used after unmounting
ee5432a40454151d3c355373a220320e60b38b72 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
77c9f9f498507187403f3b84193e89ea3819daa2 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
29408ba4f867f039a162282438906fe6b1b0f0fa drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
3d221dcd53a885269bd4f956ff798a644500152e scsi: isci: Fix use-after-free in device removal path
ae4c163e872f296bdec29b266e7f53b58bf36121 spi: sprd: fix error pointer deref after DMA setup failure
95dc5e97509b80730598efcbdfb8e4fbb46d0793 spi: ti-qspi: fix use-after-free after DMA setup failure
3bf0ba554bec2a6c984609d21e0015d0d7f03377 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
793f53b3ae58a98eff1d8dc03cac20a703f08cc2 LoongArch: Remove unused code to avoid build warning
224749d9224de40fa31120c88d5146d0681d947b device property: set fwnode->secondary to NULL in fwnode_init()
468faf1343e2895d8ba28d0d0ddc214717842e7c drm/virtio: use uninterruptible resv lock for plane updates
e8ccf4d7e9ce5c5bdf0fe6edf3467bba04bfbbec drm/bridge: it66121: acquire reset GPIO in probe
60f177582eb873a8e6cd1a29e6ae1f6e208953f6 drm/bridge: megachips: remove bridge when irq request fails
702fde86aa2706d0279d79bb9fa89245af770358 drm/amd/display: Fix integer overflow in bios_get_image()
d672028b24c56f451db3e02254e1221bc8872d8c drm/amd/display: Validate GPIO pin LUT table size before iterating
ea95c84e1413757d919314d3a757ad9e8c8de915 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
9de33d61a41d93f45f93f8f62f859bb9a96a3f3a batman-adv: mcast: fix use-after-free in orig_node RCU release
5b07f12c88fd4da14139c9474c7c2c6d0ca233a0 batman-adv: clear current gateway during teardown
2c13e445b487d4893f15ef625692c788975d2164 batman-adv: dat: handle forward allocation error
5b086ad10e5f76836f1417c6f94042e969f3206b batman-adv: fix fragment reassembly length accounting
842d26920166e0af13c9f6aa892c8dac9e0efe6e batman-adv: fix tp_meter counter underflow during shutdown
ae77e1c5c8554a209c7816a1914353141dc48083 batman-adv: frag: disallow unicast fragment in fragment
7fb4c10122e777e80ace5dee8085fd9d1f694573 batman-adv: bla: fix report_work leak on backbone_gw purge
ccec8f77c7e60715fc190db18c45a286ca2993b8 batman-adv: tp_meter: avoid use of uninit sender vars
06e23d68b0b2efc488ba3f36ff903971a25e218e batman-adv: tt: fix negative last_changeset_len
6aca3c287fd79bfc1731581fa91742ea49233d4e batman-adv: tt: fix negative tt_buff_len
f5c77ae5ec8b4e642c5f70465b42cf7516928ee2 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
0db6206997105efa64829696161232ec4584e132 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
fa7a18571453d3b6f629ac03977fe5e1daa1bd4e hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
92027e9996d7d5f94da84b1dcf81663d8b25939e hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
4767839390b70682c62175b43c26a72dd913dc08 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
703fb933bcd4a7443093e80efb7b2ad00dd11902 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
60f7fabc267f81a3adceec709340d01a46fa9c92 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
ebd000b2da1ce6f2f39de066023643b742910fd2 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
16c1b68ad20d7fda7be187bfd685188feaa8ec90 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
32c908e7e4449b185921b7a846efa5b0aeb224b1 HID: uclogic: Fix regression of input name assignment
02aed84cdd7db1e1f10b44cd6b71d7e95c350ed8 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
d0ca5c8010171e0b8bfa030445100a11c483d954 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
7801528ced4b7e3f329e1b7bb34da85c0767bbfa kunit: config: Enable KUNIT_DEBUGFS by default
e83d49a1edf3b371265e29f42f21001683f95a58 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
393d7ac9947fe6840dbff12f96fa20b75ef80632 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
28c2b455c04fb0be6c1593888c403b3e4d8fb305 ARM: integrator: Fix early initialization
aa389fa262a6f3b3cdf84e5b0632447b86641c0d netfilter: x_tables: unregister the templates first
93301fa19012b89a2166cfb0f87cda0235152b61 netfilter: arptables: allow xtables-nft only builds
40ffceda57b4a2df233dec008a69b9297567f610 netfilter: xtables: allow xtables-nft only builds
c96a5cd6286d64bdd3cb3003ff3e0773e52a1fee netfilter: ebtables: allow xtables-nft only builds
c98d55f6602369f0a42586e32e06f4e58b8309d7 netfilter: xtables: fix up kconfig dependencies
ce866364d4a129136cf06c1e5f1d92cf84f7e89e netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
abced51993e2473ff9ab648391afae2216adff23 netfilter: Make legacy configs user selectable
2dc065d6ba99344e5e6ed1ec237b1c26bcdff68f netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
d5331911c3c93a79dba7f7a6a70d796338b0ea9b netfilter: x_tables: add and use xt_unregister_table_pre_exit
c934faa9d12b198893b911694d633ce4538f7c9d netfilter: x_tables: add and use xtables_unregister_table_exit
c168e11b8313b7d2d123abf0d0b8a84037c23e08 netfilter: ebtables: move to two-stage removal scheme
d54cb42991de658c7a461bfc3bae40f3f2f2f637 netfilter: ebtables: close dangling table module init race
133d958b1a023f8d2edc7274d0623b500a663cb1 netfilter: x_tables: close dangling table module init race
fd5ddc70d3337f7dae9094fbce8a3ca8ea7ff149 netfilter: bridge: eb_tables: close module init race
eade5a7bc7d2e5864a8a148332c6db4bc9a53cbe tcp: Fix imbalanced icsk_accept_queue count.
db3b1a03148c17172d056d595cfde42b58fac81d ice: fix locking in ice_dcb_rebuild()
10ce05b5431ee253e90726772f994d44c7788db8 net: lan966x: avoid unregistering netdev on register failure
b881f4254c7d7dfe60421d636d9e660a3d62cbbc phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
e10b83becbe35407d67a2a33b66d0ddc4eed4ea4 irqchip/ath79-cpu: Remove unused function
d0a25587c0349d78fd4a4cc1852deed1d2d2493a irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
bf719bb1440d21c5ca1827bd21e8d78402f22561 net: ethernet: cortina: Make RX SKB per-port
c7fb37fa68af452c8689c4b292e545dbf5cc5d36 net: ethernet: cortina: Drop half-assembled SKB
f90eb313ccf6d08a32bddd0a79557a8b8a5b5edf net: ethernet: cortina: Carry over frag counter
649f0b8080888e311b674620569e4269ded0678c net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
d9299459f72471cb19a1a41c951623a34808b433 wifi: ath11k: fix error path leaks in some WMI WOW calls
30dec2e1cf0033f583c5331bb45cb657060ec747 HID: quirks: really enable the intended work around for appledisplay
fe54ee2fc4f66ac9546e71093490452fc078588b net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
2171339338ca307f2467a9facd0028734f63308a ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
6df0d4b8f953c8098dfd5e35d011708e0a06c109 drm/msm/dsi: don't dump registers past the mapped region
587a55c5754d36195fafc70bf60a114db6786fc5 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
7c0e7b1367c5597c0cd07ad2587833b9244d74ba powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
f30d5cc76b1b82b65d3782be4b93f04c6d6643a8 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
4d9006bdf300fc9c0c7dc55708f475dfe051627e net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
113d932aa015b460677872a5c75df67eaba66c70 net: tls: prevent chain-after-chain in plain text SG
69e549af0ecd0c9399028e723e875ac9243009ab spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
002f058b2e437450d2705dffada756ebc0617798 drm/msm/snapshot: fix dumping of the unaligned regions
c97d32fe609a358c5b85f3320b00d7fe883e8b8c wifi: ath11k: Trigger sta disconnect on hardware restart
7e60bc68493f6ff20bdd91d4ef03c5d8a7816ad2 wifi: ath11k: update hw params for IPQ5018
1974750d362fa2d19d277047ee928cdd048f4661 wifi: ath11k: update ce configurations for IPQ5018
d3ca7a95acc21e80f2fd415843b3e16b268ae554 wifi: ath11k: remap ce register space for IPQ5018
a3568e828dc34c3e0c0abbc46d8192d81cbb1701 wifi: ath11k: update hal srng regs for IPQ5018
99d785c427cb9d13560239498b1f541a3665f6f3 wifi: ath11k: initialize hw_ops for IPQ5018
ab167c7304b3c566e1466c3351961e9686508450 wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
24c879944203ae098171529dfff69cd7f8cd5149 wifi: ath11k: fix rssi station dump not updated in QCN9074
1b49e20182ac3090a268fface23892bc47466658 wifi: ath11k: fix peer resolution on rx path when peer_id=0
5014c8cecc1938f27b951b805a48071c25ca7a0c net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
b1cac8d22fb4554fb8b2118d382b38b443caa380 net: dsa: mt7530: fix FDB entries not aging out with short timeout
d9ce00f94e4f1ff5c384a9309f707e9093d52770 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
790c916d4916380618518b1f665097a1d7af60ab net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
b4208b790a24608a4bc1ba229ab30f9d36d99568 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
6f15c58a4806f7ba9a990be7ed11515a9f61ca0b platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
04b8c619ff2ddf0bf45da62e31ee413351a10914 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
f844537cce742bb0ec806e8df6222d4c4a6aec3d platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
b65501ce5ad99f8436d203001ef3ebec15b8d98c platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
ea18d2f4186948eaedc3fe464f57be9a335e27aa RDMA/rtrs: Fix use-after-free in path file creation cleanup
53dd425dc48f65b1619352936962413729c32b2c net: bridge: Flush multicast groups when snooping is disabled
cded7ff8db8842de37feedd4aff636c9edbe5ea1 bridge: mcast: Fix a possible use-after-free when removing a bridge port
d8ea3bbbe559218c14af3f861b7bbaf58709c732 tracing: Avoid NULL return from hist_field_name() on truncation
a33bd045f46ea3992f67f28e0cf84117cdfdf25b net: ag71xx: check error for platform_get_irq
c54c1ccb05caa3f8cafd586cc5b32de6119e523e string: add mem_is_zero() helper to check if memory area is all zeros
dee0d544d7a69fb3657936dd2846d92dd25e9883 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
5db07ea018334243840a61a10598a445cc0c2f87 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
031742529ac0c0f8c085a5291a3a881df130fd45 ipv6: route: Unregister netdevice notifier on BPF init failure
2e53d16fccf21497a4e79183060b4dce5815e7b7 net: mana: validate rx_req_idx to prevent out-of-bounds array access

--===============0600512484916236230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6575a6683a42-d4af2036a3fd.txt

c2e353e538d897ff6e0833f12861382b1f962e6d mptcp: sync the msk->sndbuf at accept() time
81de72b7b581bbf091520a861e6647a14c91a548 mptcp: pm: ADD_ADDR rtx: allow ID 0
7be6093e39a6f8bd69417b9e843d538af05a4824 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
41c99fa14f8d6169884e65396a85e7df91c95202 mptcp: pm: ADD_ADDR rtx: free sk if last
f6054c1338fbdd0badd642f0604ea5ecdb76a474 ksmbd: validate owner of durable handle on reconnect
eeb99b6ba1491a4792f38c62cb759d802cbc813d drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
5a9a6fe44c28db2dea18bf749fdc6072578ef386 s390/debug: Reject zero-length input before trimming a newline
d9f38194d5fc40c502ed20c036bfb11aeaff1dd0 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
2673b7fe6d4a77caeb870f43f18e3c99587d784c Revert "perf tool_pmu: Fix aggregation on duration_time"
68f068cffc0114f4610bace580f4c0493253c288 Revert "perf python: Add parse_events function"
37a8fda90acc635963ee8d6db33a4e3df1a5f901 Revert "perf tool_pmu: Factor tool events into their own PMU"
85e7b94916a06d9255f24bbae53823dd3d06122b bridge: mrp: reject zero test interval to avoid OOM panic
857693780dc878a6ab5fcd030a72b0a94de18f2e spi: spi-dw-dma: fix print error log when wait finish transaction
5640b6e3e69f404a6e09b5ddabcb595048473cd5 Revert "x86/vdso: Fix output operand size of RDPID"
ee235ce6754abc8f4812fe440be383972eedc70a sched/deadline: Less agressive dl_server handling
dd0f2316bdad6a14def82b81c09e86cc38fabed5 sched/deadline: Fix dl_server_stopped()
788b7c7029de9eb6299205eec357717ac0304562 sched/deadline: Always stop dl-server before changing parameters
afff4d1036b09d0d4b92905f28820d944fb567dc sched/deadline: Fix dl_server getting stuck
a17418cf99ec7f6866b1048475c2dbc75f811570 sched/deadline: Fix dl_server behaviour
768210cd9a950886f875e168c6a79f3dacc7bf8d sched/deadline: Stop dl_server before CPU goes offline
c45ebc7350b77e0bf7794a3c1d348a027fe387ae ksmbd: close durable scavenger races against m_fp_list lookups
2d7b941ad484d8b060bb3096495d6ba206763fc4 af_unix: Give up GC if MSG_PEEK intervened.
bbf12d252ba8c8d318a89979bc538e5f57cdda50 drm/imagination: Synchronize interrupts before suspending the GPU
2c41676fc31b0bbf9e814da52fc78620eead7505 smb: client: reject userspace cifs.spnego descriptions
01b9cd2a339bd73f8270e0ca17b868919f57ccb7 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
48182365366f8530e10330d0d5078a0361e02e69 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
7d647983be9f710222be9b1478c5251b3d5f084e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
5826b9ab67f5297ecb926299047ff659bf394793 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
6e41109022c244bccb0ad76db7a484e80ad79506 perf parse-events: Expose/rename config_term_name
3227bd0bc008a5dc446608676449ae48e7c4bb68 Revert "ice: fix double-free of tx_buf skb"
75d07c804a749d891ebf17a183022f8a8587cbd9 Revert "ice: Remove jumbo_remove step from TX path"
a4b323d648789602e19e7d91c8fc2f75b5657cfb tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
23985245edadd1f5fb8661d016cf6c157353683c net/mlx5e: Trigger neighbor resolution for unresolved destinations
f7e3366f26e77197af5ece81b1ea89a4e7c1b06b net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
a3c7f8b3b36766a8ead9b110fa71768160120f2b x86/fgraph: Fix return_to_handler regs.rsp value
9463be04bd73a15c3de9478e2490b134f536aa1e iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
33ec669c86e858fc63c6ffdcd986d754070fd9e9 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
e779de69a24ee18fdcca2872c6bb4c1ff9cdc011 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
2d2c67803c5b97250646debc64fd09f3fb7cac20 hwmon: (pmbus/core) Protect regulator operations with mutex
74095878c813787c6d25b0abe3346f7d7c098cd1 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
3bfe57347428a5edf29f228284588a34192a30b1 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
68cc2d65b2508f05d7e69a1748464ac39be569ea sysfs: don't remove existing directory on update failure
f7261cccde5125dcb4ad2b647f9054c6ef77fb65 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
ef4abd36f4d5564e572921a0dc30af910159b8de ksmbd: fix null pointer dereference in compare_guid_key()
7520de64c689efe64d53904f859ea4626e1f4722 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
39046d740b13608191e6827eaf98a90d43d3ebf3 ksmbd: validate SID in parent security descriptor during ACL inheritance
78cb2592f87b4da135f8575464f03bc00f6a8a5d smb: client: require net admin for CIFS SWN netlink
2fd0585dcda903fd8cd16341f63f33848b753dd0 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
1cc1f48a6b155c93151d7bab468f5ffabdfc261c smb: client: use data_len for SMB2 READ encrypted folioq copy
70ea134e9ccaa35af077e4d4530ad5bc5e353911 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
54502c808c230d11e29ccff578c2da2f0e35e59d hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
66c6e47e51a0656804ba485535ba88331f3797a1 ALSA: ua101: Reject too-short USB descriptors
089ffc25a1df378ee9d26b8080e5fab6b26715de ALSA: pcm: Don't setup bogus iov_iter for silencing
661ae4c94c4e07df17f731f8a40ee26640cb7cdb ALSA: asihpi: Fix potential OOB array access at reading cache
2474be8b5d8a5befd3d0ed959877ba20cd98cd31 efi: Allocate runtime workqueue before ACPI init
4989a0cbcf6569dfe435c529594a0f7f5326b5f0 io_uring/waitid: clear waitid info before copying it to userspace
08aa364ce61ea32f118e9f41f63ab63f4f5b362f drivers/base/memory: fix memory block reference leak in poison accounting
fb95b2bda4fa9684c951e13189671fb251bbe455 ipv6: ioam: refresh hdr pointer before ioam6_event()
8aff530e2ca6943041f6e0d7c185f6e20500ad38 mm/memory_hotplug: fix memory block reference leak on remove
7aedb8d0affde06d88dfd7f0b628902acbfcab66 selftests/mm: run_vmtests.sh: fix destructive tests invocation
67165fa2ef501199d52dc9e4513facc0d0da777c net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
37d01f4f2ba393116813886368f3c2b61eb46880 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
ec96471c63aa57d7552087d44f5e75eecc0a6b6b Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
5e01266cd9550e81c6fc5959910a5ece70efc952 Bluetooth: bnep: Fix UAF read of dev->name
aab8571b93fa011fa93039078e00a5fd04cbdf70 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
a6c985793d13e39ea72a68c6e4f3cee60238324b Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
1bba1883ad8b70e5ba0b16c5cd80cd8870bcda31 Bluetooth: MGMT: validate Add Extended Advertising Data length
6cdfab4467b1fe3ad6d968e18236cfb1ef7d1dd3 Bluetooth: serialize accept_q access
046bb4964821b3dce5c1d04bafad01ea76b399ed phonet/pep: disable BH around forwarded sk_receive_skb()
a3cae025ddb8bcf72b5b635140dcd58db92b5217 net: bcmgenet: keep RBUF EEE/PM disabled
0da33f674323d4d63f9381078f0eb4b881b4ca3d net: ifb: report ethtool stats over num_tx_queues
a33a0fb9ae01ba0d1f51d7ca5c033503183c33fb net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
2fd4036ea17c1c4cb82b6599eab6ae22cb76df2e netfilter: ip6t_hbh: reject oversized option lists
f3fac25ae377e80fb86212945380be98e95044f4 netfilter: nf_queue: hold bridge skb->dev while queued
dec2837939da0b7a8db00777b6308b6e905a4d0e netfilter: ipset: stop hash:* range iteration at end
574c63a606f2a586aa7cedc7573347f7bd315115 netfilter: nft_inner: Fix IPv6 inner_thoff desync
d9c5bd1187f4f7e0472c325c356f91fe0ab2dd58 sched_ext: Fix missing warning in scx_set_task_state() default case
c40643247b1738184cb4a151ba2dd44a65aea84a sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
70e4419f496d7cdc5593e9b7e90ff198d9323c07 cgroup/cpuset: Reset DL migration state on can_attach() failure
34b5c3d113fb8cb99ae9d7d262f057e07565cb19 fs/ntfs3: handle attr_set_size() errors when truncating files
97c52c323d21ea9612b9b47e9afd71918d468ed8 l2tp: use list_del_rcu in l2tp_session_unhash
49ac2c6e6746859ffd8597761430663e5c07262d qed: fix double free in qed_cxt_tables_alloc()
97e46e3ae06d1492328765c6bfbaac98c2d52995 ring-buffer: Fix reporting of missed events in iterator
7e4b371047b41f54dda734e24152999e81c52830 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
55448dd9b47e72fa5fdaec42b1bdf1370e08160e vsock/vmci: fix UAF when peer resets connection during handshake
f1a34832180720c45fccac42618b22f1c0072136 vsock/virtio: reset connection on receiving queue overflow
db267d48a2ce36d3ba863faa5b2eef2a7a2836b1 wifi: ath11k: clear shared SRNG pointer state on restart
fcd335fe3783947adf19a903cf20bce98c8ab49d ipv4: raw: reject IP_HDRINCL packets with ihl < 5
6a24996a55694b44dfcd005637a42af7112f9d5c ixgbevf: fix use-after-free in VEPA multicast source pruning
193fc0852891b4effe61fd9498943bd89ca11e54 rbd: eliminate a race in lock_dwork draining on unmap
86a057ad56eaad7c16e3beff956023464c706cdd lsm: hold cred_guard_mutex for lsm_set_self_attr()
98f083247fc95659c6987806dafce17bc8a571ee octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
251f00d9cc8094f103c204b7456cb3f2f623ad8c ice: fix setting promisc mode while adding VID filter
bec17277ee958720558d078d527cc98176f1112f ice: restore PTP Rx timestamp config after ethtool set-channels
372c71ebc6780e8ab7af8a074788277af35bb741 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
e01600b94af8d3dbaf6eec3db8da60a23775d544 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
eea39eed04acf6c9663f6a53012fe32321ec4974 wifi: mac80211: consume only present negotiated TTLM maps
1d61d3b429ab1e259f443f82475918069ed7252f cifs: Fix busy dentry used after unmounting
09ee4913d4973c9e6e0deb1c693d5364a1a644c6 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
7dd99cc4f6795c6aa74078d0587ac023483d4e3b arm64: probes: Handle probes on hinted conditional branch instructions
d877c61a1f8647234a5ec163a843d246bb05005c KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
aeee5f18ead651c3fc041d4faca6b83116e6cf06 KVM: arm64: vgic: Free private_irqs when init fails after allocation
ca39cedfa6029f34b5078386fc49829b59f93267 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
983dac599588c6a470858cd75827338c850a5440 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
2db86617198458ce12c43d5132cf4f0eda7638ec spi: qup: fix error pointer deref after DMA setup failure
c45ce4c88f61ed3464e5313dcd23e2b53a01736a phy: tegra: xusb: Fix per-pad high-speed termination calibration
6a86c85169ee61554ae4da4aec715214737519ad scsi: isci: Fix use-after-free in device removal path
1cb117fb2395b041747a15f4e4a839bfdf9308e9 spi: ep93xx: fix error pointer deref after DMA setup failure
5030b24bf0fe9e1bedd18ddb7877f77d174b13e8 spi: sprd: fix error pointer deref after DMA setup failure
58dee8b9667a7f7333e76db48220ce9ac3c577cf spi: ti-qspi: fix use-after-free after DMA setup failure
32d2ac5bfab65a0974d870d291ece5cc59d6cfd4 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
44742a45ce29c16c2e9d6fa6c798044d6706fc9d LoongArch: Remove unused code to avoid build warning
f54d6b925631132eaedfb9cf071c9d6a91c42e47 device property: set fwnode->secondary to NULL in fwnode_init()
a43a808d7abe61a9af473d1121cd207d873f12d8 drm/virtio: use uninterruptible resv lock for plane updates
72c70ab7ebabfd96a5c43e3413a11fbe1c99be32 drm/amdgpu/vpe: Force collaborate sync after TRAP
5eaeea60ac6be985176523c9b9b7149ced32030d drm/bridge: it66121: acquire reset GPIO in probe
2dcf4a850f1ac139d7b2db4f6b9726eea7611c97 drm/bridge: megachips: remove bridge when irq request fails
aef9595d28feaa75c628d4bc364bd361f5f862ee drm/amd/display: Fix integer overflow in bios_get_image()
63891e589a404d6a355c2b7e1e133619ca3e0197 drm/amd/display: Validate GPIO pin LUT table size before iterating
ad76f904e56be973c84a7c6298df2e14a3d0a2da drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
b856c5ff33fe58aa9dfb52ad541056366efcdcee batman-adv: mcast: fix use-after-free in orig_node RCU release
05df0392bd2e5cd9c88f503a1e6adc3eded14e55 batman-adv: clear current gateway during teardown
4af4209d3666c0d16d992d033764f916e82175e8 batman-adv: dat: handle forward allocation error
da517880966ef0c09721fe3b33fca54ef3bbd902 batman-adv: fix fragment reassembly length accounting
0e9bc4eb07882aea748ab497cb88fba5e13d8b0c batman-adv: fix tp_meter counter underflow during shutdown
16909f48b7ef1bf4a7103de498eddda27f53dc3a batman-adv: frag: disallow unicast fragment in fragment
52694181f41df559e039b39085f432dbae8ebcbe batman-adv: bla: fix report_work leak on backbone_gw purge
ab782a8d5e0687c177a1fcc52833bc06c983dc4b batman-adv: tp_meter: avoid use of uninit sender vars
ee6b966d4e84b1407d29aef6759da4b939b6080f batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
16a60b64951065062bc31c086b164ea7d4418017 batman-adv: tp_meter: fix race condition in send error reporting
acda1da1b446d2d912f84e73d35826b116c11360 batman-adv: tt: fix negative last_changeset_len
03fff8fbbbc805c1ae354f091ff8e56c5432a0d8 batman-adv: tt: fix negative tt_buff_len
f8620424c913783d68d79487393bd54c0ed9dd6a hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
f25aa2d82140a1f910c7ddc5ff57d37dbbac90de hwmon: (pmbus/adm1266) reject implausible blackbox record_count
35ad15162f5bbce44e888779ee8d6f327d9636e0 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
f72a505833cb13d96247ed841515d3fba147e040 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
694196e82da2de75fd73c3349cd746279f5260d8 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
f49912399d450a8764a2b717a7c1e38e6825fc3c hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
823b47890f76590dc24a0ddee125fc32431460ae hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
fa11227103f82c5d2f52668748c9f1b5e4d92879 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
c9e3061ce2c18789523c88cf25f40923785ef0bf hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
4a00f71444ad5cfcd0eb568a90255846944006b9 ARM: dts: renesas: genmai: Drop superfluous cells
5d529e1d4a449fea18b8a460f7339375321922fc ARM: dts: renesas: rskrza1: Drop superfluous cells
f1e8a2ea11bc16dc5495524e8b9a6c8320bf2345 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
e13dbfdf47e4f91735bd40e89e407336e944dcfb HID: uclogic: Fix regression of input name assignment
f264828165c9a73ac33a01fd3523cf9d9869279f firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
2c874e046a940e1b5a75698ab6b727e9ba4ef9a2 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
c415c6c5ef6471d45be63a61fac4af1f0cb0cbad firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
fdc95fdeab4e26f238eeeeacb0b313f48cdc598c firmware: arm_ffa: Refactor addition of partition information into XArray
4cf6171da1c903d8dd3cdc74aa0fc39de8cdf467 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
6ace2d0af9d5571984bce6003ee91992adbd91ba firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
6a192597614d2adf89ace1a18249f9b012811dfa firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
b46b4c7dba97946063bbb66871f26a79c7f2c637 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
ab64f3d3a2bc8456bd54f6a3690b06601fc9e195 riscv: mm: Fixup no5lvl failure when vaddr is invalid
4d9afdb7c1ac10a1ace2c112587f12d6b7a40b6e kunit: config: Enable KUNIT_DEBUGFS by default
2d297867249b8b12aa18cca7262d2f68d51417df kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
f230f8856650ec60aff9e21f10f5564b84d91fba pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
ddad1575f9006a22cd764d79b271e88f8211ff5b firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_regs_get()
dca33200b638b52726c8ec5a47738518333370c9 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
6b3a687966cafa7acf3db57724e9e584e9bbc2c7 firmware: arm_ffa: Align RxTx buffer size before mapping
2215c42695fb461ed3e25747738aac6c838bc4b3 firmware: arm_ffa: Fix sched-recv callback partition lookup
8457d61d8936500abfe44eb34a1aa8217220ea5d ARM: integrator: Fix early initialization
c2e69bb15e2deb33a5a4a665b1f68aaf80837ce7 ALSA: hda: cs35l56: Put ACPI device after setting companion
409310635b9bb9dfe68fccb0cc1eb81991a64922 ALSA: hda: cs35l41: Put ACPI device on missing physical node
0d77d21d67c3100ea54bc14a439d81c7bdabb89a btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
c2d6e24d92c302607d702eab024004db6db94fd4 netfilter: x_tables: unregister the templates first
53fd805192f32f08d1fa8fd1fd66d357b4470b81 netfilter: Make legacy configs user selectable
a8b5174f00ac08b88b14ffc0c6e6d93b3f187467 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
2ff9e4daefc2739e7bce862e78a7bfa4cb74d10e netfilter: x_tables: add and use xt_unregister_table_pre_exit
69dd2f9d91fd5929d88402a45cc72093b58595b7 netfilter: x_tables: add and use xtables_unregister_table_exit
3a72d1954073f7482bb6d2d2606ce876c7dabd88 netfilter: ebtables: move to two-stage removal scheme
1133c2c36b487decd96bb98f3d0e982addf5d500 netfilter: ebtables: close dangling table module init race
7314f8f57459f874160c7e90e280f3b80f0f9b72 netfilter: x_tables: close dangling table module init race
29a4b3b713cd41fc2235098e6015f37df36719c8 netfilter: bridge: eb_tables: close module init race
0e93292de4864e98e3a4c8838fa0759c3db9f60b kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
4990b32565f01fb578b11bac5218bb10fe3cb59d test_kprobes: clear kprobes between test runs
25fb75bb11e61d7f2a9dd4312d6465e02c819388 tcp: Fix imbalanced icsk_accept_queue count.
dcf73b64dd5675c78aeb0584ab21ac275aa60c69 ice: fix setting RSS VSI hash for E830
7ef3e21d295a2b1d3fd6d40db9b2d6bc357ddff3 ice: fix locking in ice_dcb_rebuild()
1ec6d1a899b4ac2c30cf0c86cb4af85ba818f713 net: lan966x: avoid unregistering netdev on register failure
86640e4b79a00b3f53bcd6c43aab43581a9a7af8 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
2b5e3ef462f741d65bf8b8477687b37919cbdd0f NFSD: Fix infinite loop in layout state revocation
15f00fa3e8243729bfea343814a26dded2bc94ef irqchip/ath79-cpu: Remove unused function
565691d99b94f9b039b40e35c4c3447d876ff895 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
29bfff5a4d88c438eb52eb4b38b5229158332663 nsfs: fix wrong error code returned for pidns ioctls
f2a654d5f84523b87ee447d8f4ff5573b02f427a irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
58915402b771cf9b26429959fcc8f2c9bb3a1297 zonefs: handle integer overflow in zonefs_fname_to_fno
5c451ea81d579c03bb88360ea57d49577374233e tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
e0d6e163b1f518879f90c8c5f6cc3cecdc1b0d68 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
fff79355f2f5f7dfb25fa8828f9d2a81fb2535d7 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
e2a6c08cf58f5e37ab1b7fa38f3ea4c454cdc58c netfs: Fix overrun check in netfs_extract_user_iter()
dfec440e84123c05441e34edb49ee58955e5cde6 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
43f38e15b0532ce765faa0e95197187e2c51d884 netfs: Defer the emission of trace_netfs_folio()
e22c7e708d2416d120ae4a1366e612536cd18e75 netfs: Fix streaming write being overwritten
9b04ccc7bca5ea96f7ea7e161d6a7e6cedab0b5a netfs: Fix potential deadlock in write-through mode
c7a2cfa7a569c44e4935b816b529af5e50e72de8 netfs: Fix write streaming disablement if fd open O_RDWR
88c9db702cabc9b3c4e2b4bcf116be7e4f959eb1 netfs: Fix early put of sink folio in netfs_read_gaps()
75f5b500d43abfe263f74cd2baae7cac215e73c3 netfs: Fix partial invalidation of streaming-write folio
248aaf86c042abd3d5ac8dce59cb724a56a39b2e netfs: Fix a few minor bugs in netfs_page_mkwrite()
8261962b8903c0814902dfcd09b769c8b254e559 netfs: Remove unnecessary references to pages
6dd13a2e930503cea8dc45aaabfe5d924c6fe368 netfs: Fix folio->private handling in netfs_perform_write()
9d07bc0f73e378e705c9ead7ce7d5e48761141b6 net: ethernet: cortina: Make RX SKB per-port
35a6e9340c98ff9c55d739a8d21c5e04d55b71c6 net: ethernet: cortina: Drop half-assembled SKB
f5d1c71f4aea632b49e1f0490310e7c4bdc0c612 net: ethernet: cortina: Carry over frag counter
6066abe8c075919ff310ba413364d5880a61f529 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
19e928f559b0e71739a68ea9f05faf1be9aec209 wifi: ath11k: fix error path leaks in some WMI WOW calls
70eb3c96fabcfce6f262ef6050bbae63a2931341 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
c1bf4499ef1757f6899b887eb76dc26e1472ec0e wifi: ath10k: skip WMI and beacon transmission when device is wedged
7faf488dde26860fc363971db32c6ad19b8eb460 blk-integrity: remove seed for user mapped buffers
1d3b0306d68ee970b6978fbb69407846bc263215 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
ca5672f6ca39d66387b93ee156e670f338eb83b7 block: recompute nr_integrity_segments in blk_insert_cloned_request
8a490b0619b56a0a0c04238b7c885f8b1b18797c HID: quirks: really enable the intended work around for appledisplay
eb552a75716a8d0857b990607332532109380641 block: modify bio_integrity_map_user to accept iov_iter as argument
212cd765680f5084700255f560e8c31f184933e6 block: drop direction param from bio_integrity_copy_user()
7b84a0c5f3869e541683367ca05e93c6fe6b5cd3 blk-integrity: use simpler alignment check
07efaa8781e867e99d3390808f061dde29857c0d blk-integrity: enable p2p source and destination
84b9eeb2ac4d4e14ebe389ca813187f1e115a192 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
e1c2b34ae336441e345075c42bb0093ddb89990d accel/qaic: Add overflow check to remap_pfn_range during mmap
e354abc71f989371d37fb11978a26fb19fb6d262 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
03a8535e4f9ccb7d5fa6cce49d07baa7327d3f50 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
52fcb9f145e4d01285095e5adee0e25d0d650eaa drm/msm/dsi: don't dump registers past the mapped region
7f0fe575ca25461ce04521cb88a720f56b19a640 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
f4c30fe52dcbfd17904230abf98a7cc6370718bb powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
9d4f3287ad21927f28c0bef92b4ed89f0843c281 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
c911e3c27efa7be386ec60ba04fd92d0eeaf0d4a net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
181c407cf286f590093494da8d26fa02692a31b3 net: tls: prevent chain-after-chain in plain text SG
fb797391b732065f8bccf25e4c20c01cc6ed8bb3 net: phy: DP83TC811: add reading of abilities
4add905425e9ba33d749f67fcdb302a45a6d2a52 x86/xen: Fix xen_e820_swap_entry_with_ram()
813b96414a3e44ab408360c2ea13becfd474ccb4 tls: Preserve sk_err across recvmsg() when data has been copied
5c43cc8d66e4231a681fe2a4d571cd696da3cc02 net/mlx5: Do not restore destination-less TC rules
472578ded0a76b632157f98423871c7af011962d scsi: sd: Fix return code handling in sd_spinup_disk()
84857cd047f23f5ed04f7669fdff7009aaee3184 ALSA: scarlett2: Add missing error check when initialise Autogain Status
c8dacf988446c3a906ea08976a26d143acea409b io_uring/net: punt IORING_OP_BIND async if it needs file create
f9e700a6d445f508677d83da1835565c936d3506 btrfs: fix squota accounting during enable generation
aee7d497e87fc3f8e20b007a8d0fddfaacd9c10d spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
84fafcd133de0d4c9c21a230d728f1bcb2eb581b drm/msm/snapshot: fix dumping of the unaligned regions
4609c761cb9dda090613498445ef03bd8f9e412c drm/xe/gsc: Fix double-free of managed BO in error path
ac2b94989232529f29f2cf37009eac0e852e8eee drm/xe/vf: Fix signature of print functions
740da16c55a629b2ceabeb9fcc702db92c52ab8c drm/xe/pf: Fix CFI failure in debugfs access
39f8db842dd9fa794f13bc4d006492da8fc2d29c wifi: ath11k: fix peer resolution on rx path when peer_id=0
15948c8c1fe8ad5c63b7896a54d27723fc0a8a09 ice: ptp: serialize E825 PHY timer start with PTP lock
5123e733184558f3063a2cbd24577093fcdc48cd drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
88361b9eb46af66bb4b3fa0efc28c4eecbea40a1 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
3acd0e97516e404906a0465a33c07fc1066a0928 net: dsa: mt7530: fix FDB entries not aging out with short timeout
15d411114efc2bf968c5c0a83aec66258ccc395c net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
d5d204c35da273cfe729a790401eb7331d306260 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
5ac78d0856c56e6796188cb4a8cb3054c3650301 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
cf8409b5a2425e1b53c12bff08f8d4c28039ae93 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
0d8f3fac978a5e1fcd3304c06dbac9afddedd8f0 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
24be4fb209360a92cfd22419092b92f950a157aa platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
069f568b5be3235f80d24b6a48c2c91253632ac8 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
a8218e4f35057971b95793b1426c91b711c8e09e RDMA/rtrs: Fix use-after-free in path file creation cleanup
d272d9ebfb08dbecc6848bdb5384fcde84c2ed12 net: bridge: Flush multicast groups when snooping is disabled
46c247350b68da05616faa9611706e6da9a02b67 bridge: mcast: Fix a possible use-after-free when removing a bridge port
c2f02c9ff2110f3557666c5a746e60d123cb0987 pds_core: fix error handling in pdsc_devcmd_wait
a44af3e31708f2f3b3575686d77c9121ec141045 pds_core: fix debugfs_lookup dentry leak and error handling
41d0606f1654266cfc3816c40aeea19a868b7671 wifi: mac80211: fix MLE defragmentation
2f99ae801b50e15642529e166d4b09328c11ecc6 ALSA: seq: Serialize UMP output teardown with event_input
665ad039eaa899e02131776efc159f6cea251d5b tracing: Avoid NULL return from hist_field_name() on truncation
482b7b0bdd4ede11859356e693ea90a1d99f339a Bluetooth: btmtk: fix urb->setup_packet leak in error paths
44d71f821a41a4e1a65f892fd9878eaa99771d9c net: ag71xx: check error for platform_get_irq
9f6672e00ab2b5d1236ca2d94089ea74f8b57722 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
e1aaf818fc427a0e605d94c238b92a85cd63a5db gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
6f4fd1d12134022ccb12d08c0eb5b3986ba6589a gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
fcd9ebd194ec1b02bc19dab0b8ff596b2b83e3af ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
dabea357dbe56e08daebea9335b1c96ae925f9af drm/xe/oa: Fix exec_queue leak on width check in stream open
9429a0cb359519412aadc03dfc00fbc97f38c250 ipv6: route: Unregister netdevice notifier on BPF init failure
b954b94f5a522a6dddc408da8388a6ba61565bbb octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
57f65ee6c3db844782fb4448cba9a5ff9a363be1 net: mana: validate rx_req_idx to prevent out-of-bounds array access
ee26df56b9a42e5966b7585cf72affc71cb7ac19 pds_core: ensure null-termination for firmware version strings
2768a718721f196ccbe19ebdc1d4081e002723ee net: gro: don't merge zcopy skbs
d4af2036a3fd804669985bc8723b8e6c8108a7ad LoongArch: kprobes: Fix handling of fatal unrecoverable recursions

--===============0600512484916236230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fc8ccda9b5d-ea86e1ff6e6b.txt

5753bac64ff2dd230032b1aa589cc70b351f99da drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
59dd6ecfef8ea9519cb3efcd0e2043e71cdc1d8f iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
ab1a787b5950dc19d5f9ff89016e1bf65ee802fc iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
9ddb17faef23309c0f5b9ee4a82da0914f67eb4d fuse: fix uninit-value in fuse_dentry_revalidate()
1a42bfddf9b89280537c1092313030349e551ae7 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
963c3e316e242e71f8535ede8b010534533b9215 sched: Employ sched_change guards
9ecc9b6cc149e6c829c7029af422f9c53d7dee2a sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
3a1de0df650d99d30413a48c7a7ef4b98746d9eb bridge: mrp: reject zero test interval to avoid OOM panic
1a72abf5a00eac756105b4b18985b74245f10118 spi: spi-dw-dma: fix print error log when wait finish transaction
ae318d645eac51af7e7f10633bc708e56832111d ksmbd: close durable scavenger races against m_fp_list lookups
ce1fc686d51d841a92c02ad18e6c3d50b7ab8ffd smb: client: reject userspace cifs.spnego descriptions
f92bed47926fa6bfb4bc8aed0bf2cb45e53a47a0 dt-bindings: soc: bcm: Add bcm2712 compatible
fdda6af2bfd28281d3871d7552b2695b5fb7bbf8 arm64: dts: broadcom: bcm2712: Add watchdog DT node
f36e160b9df983eb04c4419231cd59ec40136747 mfd: bcm2835-pm: Add support for BCM2712
156e6bd16fc4fa6e353ad4c473e2bbb714ce8c5c ata: libata-scsi: improve readability of ata_scsi_qc_issue()
30707cce67c7564c20c0f7aa662d9a93902355b1 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
b0e5318e104ab91801a97482527e7e00e8981fdf ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
825f4a422b8397d0550fa0594983d3d379c075a8 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
76a5b83f7fedfc7b729e4eca0c6ffc54d2b03d8e Revert "ice: fix double-free of tx_buf skb"
eb51914eceda4ade2b220574f9496dcfa5421178 Revert "ice: Remove jumbo_remove step from TX path"
674d64b62a04a3833d5c7d647f552808575d3309 drm/vblank: Add vblank timer
b15a3c91fc5855bfe0b50e291418d1f7a9e61523 drm/vblank: Add CRTC helpers for simple use cases
7095b6368391531a42f11c2c39f3205d2f3383a9 drm/vkms: Convert to DRM's vblank timer
23e2e5784331763cdac203114a1974c1b112e54e drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
f1dc2799751d2cb99a317da80a34901f94fd17dd drm/vblank: Fix kernel docs for vblank timer
5120f0c1b09ca05e9dd5a033e3cd463ac6c08ad6 sysfs: don't remove existing directory on update failure
2827ffbc2a18447c34d5b013faefe3bf2436d2fc mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
c25267f792b15710c24dbadc60ff2215e44aef4e ksmbd: fix null pointer dereference in compare_guid_key()
7696de1e758910c72309a1925f2d5fd415ac5038 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
1d8d0e93b6864025eae125add1f2861a544760b2 ksmbd: validate SID in parent security descriptor during ACL inheritance
8a69232beb49f7b5e0453692b8f89dce215bac8b regulator: tps65219: fix irq_data.rdev not being assigned
a369445db923a86ff8f6bf500cf54965e6ab8b88 smb: client: require net admin for CIFS SWN netlink
d09db6ea724b5c46e7bd05227de92a2c5e19d739 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
51de9d248443c42ecbebd4c0ac792a6901910a67 smb: client: use data_len for SMB2 READ encrypted folioq copy
57c7bdc6728fbdebbd94937a0a2d5685f875c990 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
fc46e105f4a2c79551409ca46a9eac1a623536cc hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
00ea875fead3ff51ccd3ed68d2bb1e77d89c2d52 ALSA: ua101: Reject too-short USB descriptors
ad65760e582adacbbf530f7f96bb2345cfc96699 ALSA: pcm: Don't setup bogus iov_iter for silencing
f54aefb7544adfacce39ffe33d9fa803d1d4053d ALSA: asihpi: Fix potential OOB array access at reading cache
30fbe41814a90e73ce07376da66544bafab70000 ALSA: scarlett2: Allow flash writes ending at segment boundary
5d9fdf4f6b49133bbf020df82a70a64966d40e98 efi: Allocate runtime workqueue before ACPI init
6e4e9494c8bd4d95f7a8e35a6f7a3555aabe0df5 spi: amd: Set correct bus number in ACPI probe path
5e8a55c330d68eeddea427ceb0880fcd4ce840b8 io_uring/waitid: clear waitid info before copying it to userspace
3b91e2664fa398be799a2d5063d866a587971db9 drivers/base/memory: fix memory block reference leak in poison accounting
5ad422157e480796d4e12411a79cd53fd7b1c827 ipv6: ioam: refresh hdr pointer before ioam6_event()
69aa4512a6473f6f4ee8dfa62f4cb324192aa0b2 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
7a93abc75cb49da6e166874f593185f41c063482 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
6946e297d05def9891aea918acedba79951607b9 mm/memory_hotplug: fix memory block reference leak on remove
9a1734580cb14cbc5611d9cfc7f0b58a0d495fc2 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
246f4e8323b37b965684a7527d5081380b8ba6f4 selftests/mm: run_vmtests.sh: fix destructive tests invocation
d8e3a0e4d4f365c11e0fbf103f4f6e41c18025fd net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
b4b70e673ea025c58249a95e1b945047a9c5a63f Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
eb97e221a4301e2ed4ee0e8b5b61ac65244396b0 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
89c043c5fd284189665661c299817e6d0614e015 Bluetooth: bnep: Fix UAF read of dev->name
fc929ab8cd26720f0bb265bc0859007f6051268e Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
6d773593ad1bf9158caf5a26b0f1e8e798003328 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
34b2bf86c35786fe0345005f6b09c13e94734995 Bluetooth: MGMT: validate Add Extended Advertising Data length
6e5e3c2a3695df7cd7d8638f5fd9345205e2261b Bluetooth: serialize accept_q access
3f1ec8acadb083ac3376cf946eecfa5f335ff8ff phonet/pep: disable BH around forwarded sk_receive_skb()
ac67fa4dd0db1c203ae2ac401f4af81f39f45ca1 net: bcmgenet: keep RBUF EEE/PM disabled
ef1d0650e80673232372c1bf91b89b7994deb238 net: phy: skip EEE advertisement write when autoneg is disabled
5b6a38f6e5b4c6a4c11328fd01a13e4e325902a1 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
2be7e8b49ac1b0935a6c0a22366146eceacfcdc0 net: ifb: report ethtool stats over num_tx_queues
4d3fe3eac2e45db0a65449ea2877cee35bd50ab3 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
34838972bb7b704a90d5cddb33c426d126800ba0 netfilter: ip6t_hbh: reject oversized option lists
8ec2d82c26e1dbc93b7fb8995e219bc66a5f5510 netfilter: nf_queue: hold bridge skb->dev while queued
c20123dd661e03d3d3e542e4c550d131a881b0d0 netfilter: ipset: stop hash:* range iteration at end
a6d4ef76a7b8696a6ab4e584a1a1e603172a7a27 netfilter: nft_inner: Fix IPv6 inner_thoff desync
821c48ffaad44efca60af1d0d02048d79dd13e4c sched_ext: Fix missing warning in scx_set_task_state() default case
99d35cdaced02ccbde057ea15051890f62acbe4b sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
ad7cba8eb474df7a7f31efb943209c9471260c4a tracing: fprobe: Remove unused local variable
c6abf6ba236856eacc046eecac43af8fdae2566c tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
fb3b3eb74b41c90eab17e8a7dcf4fd7dd59c012d tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
4a16904a3a0609a44e0a365ea278041d0919c171 tracing/fprobe: Check the same type fprobe on table as the unregistered one
9a37df1cdfcab97fda8c6a3cbfd366dd95886ba4 cgroup/cpuset: Reset DL migration state on can_attach() failure
ff9a5b8ee0737ed20e60011f03808126f25a0f13 net: ethtool: fix NULL pointer dereference in phy_reply_size
ce222b9d996f6057550d8871381d123ef4e8aa2f net: ethtool: phy: avoid NULL deref when PHY driver is unbound
3e5be9c229aa2cb213d188b2aa4d7e1e55286575 fs/ntfs3: handle attr_set_size() errors when truncating files
c26dece79fc2d7d38222d1876063e1f796577a85 l2tp: use list_del_rcu in l2tp_session_unhash
a672d3c762bf0308d532e874f8ca0021bee26b70 qed: fix double free in qed_cxt_tables_alloc()
dfa7ef8957217621f7df5a3646fe671cf3d9b935 ring-buffer: Fix reporting of missed events in iterator
cb488999d4acb841eb8b2ad3c7ce321edf362c51 ring-buffer: Flush and stop persistent ring buffer on panic
a4f1a87f2f1b70e73bbbddecf24ae4d3f2f7bb21 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
cb091199e621d97fd33f35015fc79a68e5d34d56 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
57404badae6f1c3e8a2717472e40be5aa1140f3a vsock/vmci: fix UAF when peer resets connection during handshake
fd8664975041810c408bf56afd7bfbcfc2f97c29 vsock/virtio: reset connection on receiving queue overflow
dbc71414d4cf9df06fc9c50e5ac94e26e1dffbe2 ice: fix VF queue configuration with low MTU values
9e3f8adfd130d2676933ff8e16dae86d0b27c442 wifi: ath11k: clear shared SRNG pointer state on restart
643d7a3fbec7793a6988540d7752b823f666747a wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
1c9b237b9626ba83393dc4a53149992a6b1c2c15 wifi: iwlwifi: mld: stop TX during firmware restart
c5d328e6cfc407a5a8c9cfc509f55ba1260690a6 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
337bbae7703661b5c31796a58d810e27c2e77cba ixgbevf: fix use-after-free in VEPA multicast source pruning
2e28ddbc7cd73e4b9440cba79b27cc2c8f232442 rbd: eliminate a race in lock_dwork draining on unmap
7f9d8f8b80204a8fb2c1a80687498330a3548028 lsm: hold cred_guard_mutex for lsm_set_self_attr()
2e5bf03e11b728699cdb64ad7176b3411da6962e octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
0fab913b29bebdc0b527f92e80e34e58d6b77261 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
c03e28ee2b6598c78af04f26e610f28e723212dc igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
d9cd77c85254d879372bbdd74f9261a6b29f3ff8 ice: fix locking around wait_event_interruptible_locked_irq
62a416d34ad419bd1eae1e585230a593f1a3aa36 ice: fix setting promisc mode while adding VID filter
63584b8b31eca18864c7c1f6cd6a9675892f6c7f ice: restore PTP Rx timestamp config after ethtool set-channels
02d8091612c41ad49fd5c734d21bd2234d2c914a wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
0d589a7db6c5ea09bdba836c330d8077294f46f6 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
26c502df047dc44167ac3106944254d42580acb9 wifi: mac80211: consume only present negotiated TTLM maps
255c8a40e83e02cad0556616b6ac59c9d4e725f0 cifs: Fix busy dentry used after unmounting
7100ed2b40431a0b7e99179ffb09465a6d90f735 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
832c3b59a29586ca4e21e536206e856c715728d5 arm64: probes: Handle probes on hinted conditional branch instructions
baee9668b84fe9831938d0c463cd86cbfa8b2e95 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
baab7c4b469bcca15e76e31f277982789ff783ed KVM: arm64: vgic: Free private_irqs when init fails after allocation
152287bc586bfafcefba4459ef7744c0f4f1d4c7 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
348ba00bc2b7d3afa7a0dbc8345117804c1c307e riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
6de6ec0417a595b8a17224a3c880a5cda87da05a riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
b3f604ef7f31e7563ec8506a1f3df8e6dcb49e17 virt: sev-guest: Explicitly leak pages in unknown state
66d275ff3338a3c2b9c52222ea671b29e2645c1d drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
f13c4119fdb75689012a148adb6f1ee16a266360 spi: qup: fix error pointer deref after DMA setup failure
38de3a2ec0a26eec52f089689f890f1313985b85 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
b7360a7944b2aaf37cfb56629e4e5fed43254baf phy: tegra: xusb: Fix per-pad high-speed termination calibration
dc2a69ab64b59366a88861b1b6d157e551f4237a phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
553a57cc3c7f71b2eaf06ebc876774914c454329 scsi: isci: Fix use-after-free in device removal path
4529edd2e927e0c7d2119ed878d20cf1f0937cd4 spi: ep93xx: fix error pointer deref after DMA setup failure
4adfb3d7a9d62c377d2a0a4da5d967ed25e15ac3 spi: sprd: fix error pointer deref after DMA setup failure
b81cfcae34d4a07447721097ae9dcc85d71d717d spi: ti-qspi: fix use-after-free after DMA setup failure
c984de0824c7876f58bca8939be5e1e44614fbf5 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
33f48f34c0ac35796270f0ac484e51dea86e973d fwctl: pds: Validate RPC input size before parsing
69aac7cb743e85eb3cf0ccf9d34be86f0bd69a71 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
c62d04201bd2e9448bbac633a283e2c5c983a41d LoongArch: Remove unused code to avoid build warning
cc525f5307938c0eae1b1253aff17bb5c29a2081 device property: set fwnode->secondary to NULL in fwnode_init()
48c02c7f164eb6bb8b19c598bf79a3bf98500b9b drm/msm: Fix shrinker deadlock
eb4f6a8b9371e7c4507f20f04f52f6c76c784f58 drm/v3d: Fix use-after-free of CPU job query arrays on error path
33b2a6a5be4db2cc22241b88ee18e792eb8da66b drm/v3d: Release indirect CSD GEM reference on CPU job free
f8234d4265b399c629dc6f21b6e8f2f5d24b094c drm/virtio: use uninterruptible resv lock for plane updates
28017e608536f376d1e33d337d0ffa1368caab6d drm/amdgpu/vpe: Force collaborate sync after TRAP
f588336f6c1455bc12db520453ae050793160b8b drm/bridge: it66121: acquire reset GPIO in probe
5df40e5efb90afd673178168b57d0550006f5d0d drm/bridge: megachips: remove bridge when irq request fails
6b54d160385296ae956ca16ee8a1304f31dcfead drm/amd/display: Fix integer overflow in bios_get_image()
aa4e08d4b50b78f64179bd47526785df3b743382 drm/amd/display: Validate GPIO pin LUT table size before iterating
3ac7fe7b50df6d719b41c95db1f8ff09fc031868 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
85e7f9b8d0f524d685496236f5b1b22876430b7d batman-adv: v: stop OGMv2 on disabled interface
8f54c13019bf847f48f1ac3abb54105a4d191c93 batman-adv: tvlv: abort OGM send on tvlv append failure
fd37e22b61696dfe21abaf4aed1aaa2bb0218c59 batman-adv: tvlv: reject oversized TVLV packets
a7191646d9051fb2849cc09ab79c90608ec011da batman-adv: iv: recover OGM scheduling after forward packet error
79b4d588f737d9f0ce09a13ddfa6b5cc814f8482 batman-adv: mcast: fix use-after-free in orig_node RCU release
9ae8206d5159ffc99a59ef779b3692ca132cd1c7 batman-adv: clear current gateway during teardown
91d1bdebb988bad88af298b95d82ba8e1a02accd batman-adv: dat: handle forward allocation error
9ecc88811ac006f3ebcfd04f697ca79ea7a992d2 batman-adv: fix fragment reassembly length accounting
cb2e4bfbbedf3ab0b7086c73a835f98225430620 batman-adv: fix tp_meter counter underflow during shutdown
1594796fad604aab65e272f6e7e120b7fe18af21 batman-adv: frag: disallow unicast fragment in fragment
f9d6f4fe10309ca6f901d8ce6508e45f510a9223 batman-adv: bla: fix report_work leak on backbone_gw purge
e43a2c86e1dfa349726bff636e6e74ada9f0fe5e batman-adv: bla: avoid double decrement of bla.num_requests
61352251cfbc1041752205766ac2ef301b7c003e batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
7074ba59d12648d71944e511282b8878e9cfd1a9 batman-adv: tp_meter: avoid use of uninit sender vars
628e87331f6f9c3f3065bdc862a927f5ccf49855 batman-adv: tp_meter: directly shut down timer on cleanup
d6684a0477669c7a59b8095c9d5ced09a15679cc batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
6e67c3210f0ab048f35a59e7344c42007dc84fc6 batman-adv: tp_meter: fix race condition in send error reporting
8588f4433a8d909c918ee1acd45333a2ab5d13a2 batman-adv: tp_meter: avoid role confusion in tp_list
e2dada15acc43a4a91e0bd609390d6a5d423b5eb batman-adv: tt: fix TOCTOU race for reported vlans
992d8a53cc98f8a6eb389d8fcf114b8aec8ed3a6 batman-adv: tt: reject oversized local TVLV buffers
d1243e258b32b7b2ffdec203b7cac2dc4502c272 batman-adv: tt: avoid empty VLAN responses
e3958c098985b3c90362a3a818a8bf6410dce425 batman-adv: tt: fix negative last_changeset_len
94b5bac67ae19cf6e71809fdead6b47af97e921c batman-adv: tt: fix negative tt_buff_len
2c5d56e07ac2af8d1f77cf5ae65b7d970fa9b3b4 batman-adv: tt: prevent TVLV entry number overflow
9f84eaa06f5f5d9301b1727722fbe10bc3deae8c hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
89e512e3c407bc37526b32dc5ab889b10fff581b hwmon: (pmbus/adm1266) reject implausible blackbox record_count
4885cb62e9c5eb39b36026705095217d8bd3db00 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
2b557c0f622af8ef84616e5daf0bf5e9345d229f hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
b5817b6b5896e8262d09971df45dbf155a593a3d hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
aeb50c4a5d157287786dc5ff25f23547336d3439 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
5929619aaeb4c8161511019a62fa5a381879d034 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
cd180ecda87312185aa275d59ef93d5f6c3f5b49 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
3ed9426e7150e6e41e83869d0f7984f8ac4d56f4 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
6af5799f1746e30731bab047e8f30a4abb64854d pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
5bdcd5a908f582a1777bc38538a7b01ba136e6cb ARM: dts: renesas: genmai: Drop superfluous cells
29d8a76db9cb0684e3e642322520e2a10ac15f1f ARM: dts: renesas: rskrza1: Drop superfluous cells
4530306fd37914902d3a08c3da2921549f204b3b pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
04ce5b722bfa1d18ae63bb9b8db83a7f26968dbf pinctrl: renesas: rzg2l: Fix SMT register cache handling
0cb45e674be0fd692e9be534b829d2b8e9bf6ddd pinctrl: meson: amlogic-a4: fix deadlock issue
bfb696b1c2e0a6b77b8de6040d1cf9c1cf9e5fa5 pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
a2bbc5c15ff551cbb3290fe4bab3a14801d4d810 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
9fbc3a4bd034e4262f4984d8d88ee878e7b76235 HID: uclogic: Fix regression of input name assignment
3b74e2c8affe638c30464f9892a474d0dadcc9ea firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
65d2ec8564d245e6999ff59bc5184311e6cb1d32 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
0f6c3c924e8cffe980a30c2be1727ccfe746a486 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
19159ca49ba6b22d1ba46d0fc23d6483317ee157 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
8c0afadaeb7c7ebc87306eec45ac3b4faf9a33e8 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
d026ec9d50752ab6c6b3889521b8c6b8378aa99b riscv: mm: Fixup no5lvl failure when vaddr is invalid
34dcff4986a76ccba19f4d19445b643446c69d15 kunit: config: Enable KUNIT_DEBUGFS by default
1d25d73b6b931f18fc1c4c02acb4a1d847b7a22e kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
3148cb9d23fc4a697a25a13ddccd0bf870518647 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
129ea67aa14307ec6497602bef6f6f6384eb969d firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
4aedb604a4bcab32cfe4e0bf723e06dcb9cda845 firmware: arm_ffa: Keep framework RX release under lock
937840823fa1df4161b0ca8f12168f1df3f1114e firmware: arm_ffa: Validate framework notification message layout
85f209fd6d0e028dbf5fe60bbfe3db4a64cf3c10 firmware: arm_ffa: Align RxTx buffer size before mapping
5f68d8a89db003a53a53c3b28d8c26ec5a47e6de firmware: arm_ffa: Snapshot notifier callbacks under lock
c8f86e63680e97abea18452c8b8f634f42d535c8 firmware: arm_ffa: Fix sched-recv callback partition lookup
050bc9617e81ea616068e889ba030fa34f3c8ec2 ARM: integrator: Fix early initialization
5d7241420fcbfbcb6ec0036a2acc236a59414d38 ALSA: hda: cs35l56: Put ACPI device after setting companion
e33395a87e648e1cc08d36cd5f2ac99fbc733a36 ALSA: hda: cs35l41: Put ACPI device on missing physical node
41fec410f21959213f7feda85ce77e9b772fb6ee btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
4a67bd94a299e50873e436adbdae928e97078f40 netfilter: x_tables: unregister the templates first
146210a7de8ea33ae2412876054e63f086488bfd netfilter: x_tables: add and use xt_unregister_table_pre_exit
a8cb92b06d8b5cf602c13186933f0d84d836c969 netfilter: x_tables: add and use xtables_unregister_table_exit
c57bb6fac5e1e04e047bffc1dfd63e71dc72399c netfilter: ebtables: move to two-stage removal scheme
7e91b89d00a17985aab6f70514afa54af824dd18 netfilter: ebtables: close dangling table module init race
a3a25cffcfe8e40856305908b546b7b7a36ca1cb netfilter: x_tables: close dangling table module init race
60b0757a7599b235d4a08640216ab414ce221d35 netfilter: bridge: eb_tables: close module init race
3cc0c128851803dc2a447511a013046ad4229bff kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
5b57f695327ae0c259f5f0f7477037bf2279e109 test_kprobes: clear kprobes between test runs
0bbcda6a204fc24e9b94878543ed02918a3cb7a9 tcp: Fix imbalanced icsk_accept_queue count.
3cec440facbd8cdbc3567353eefd9174a7f4e31c net: napi: Avoid gro timer misfiring at end of busypoll
e40b91428c401df0ba9e3e26d95589dbf2a72a3b net: shaper: Reject reparenting of existing nodes
9f561c2818dff025b84e95cada9e6c95ae2542af idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
948278cd9422c143c4d10219e7f1fe5bc4e7f988 ice: fix setting RSS VSI hash for E830
4ca36ab783d7219db2cddb47d8a27518104e7eb1 ice: fix locking in ice_dcb_rebuild()
53187475e942a3feba1486dfbbcecbcff3b6cdb2 net: lan966x: avoid unregistering netdev on register failure
ab45169e2b09ca008a715dea634b6bdc8f6b1fa7 net: ti: icssm-prueth: fix eth_ports_node leak in probe
be8dc1fb28c40e941e76a7a60e804241981481b2 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
d8a489e1fbc59b23b46203d864a939df8cc46f50 NFSD: Fix infinite loop in layout state revocation
b55e22d29424c8088deb941f90472b14245b6cc1 ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
d77b49d0f1206ad58c12a1dc52833ad4b8526d4b ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
407b96fd2a35ccce15f44433441df719fb5425bf fprobe: Fix unregister_fprobe() to wait for RCU grace period
94e715cae6a995127c5e89848465aa7dbcda1c15 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
4024438caa6c2098bd6627f7d113f905fffa5de1 fs: Fix return in jfs_mkdir and orangefs_mkdir
1b0afe002790bb73aa10d8b37d59e47e6bc1f945 irqchip/ath79-cpu: Remove unused function
94185694bec92ac2e2644f62167597d4a6ce2e9f ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
901ff6ea2b85d1389cd8cc7855d8cbef53e17973 nsfs: fix wrong error code returned for pidns ioctls
93aa4aed859cc99a98f6201bdcdab2a8ddd722e3 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
3bc234e1a9280ee96e69ef67404c4fcaa82a20d4 nvme: fix bio leak on mapping failure
96fbdcb4693d6155f222a4c6a55b32688f59dae5 nvme-pci: fix use-after-free in nvme_free_host_mem()
5daa4112e16e1da4886f87b673c060dc5d5b3129 zonefs: handle integer overflow in zonefs_fname_to_fno
2ae40c9e6f91709d3440236901b2c06d94bbcd75 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
be72990153cb829a09a1d37a62a4c774db4e75fe ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
2ada7cf904f38995a7dffcaf033d8a8895abe143 powerpc: 82xx: fix uninitialized pointers with free attribute
54a13d75d0061a871566fb40e99093bd8d3e80c8 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
90c836a5f6d41c60d71cfc7e98e50aa6be30916c netfs: Fix cancellation of a DIO and single read subrequests
7000d991c5793ac808c55d98a8ef9433d8cde668 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
f02bdaecb9ec47909f965af2ca394badc33c2f4d netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
37065a7d3b60a03ddcf4f9dec8402a0f74c8f402 netfs: Fix overrun check in netfs_extract_user_iter()
5f387c0e79e865ead7ade4289c38500056671428 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
2a864d1824200cb2a1d0926adeb4838f67733860 netfs: Defer the emission of trace_netfs_folio()
1372ae144f69cb9ae945a7df783d882b7966cea7 netfs: Fix streaming write being overwritten
3494c9c761b79914f26396d0ae3454e08fd3c571 netfs: Fix potential deadlock in write-through mode
557e84aa1fcc1036a5d9d675f3bf5d25311f003b netfs: Fix read-gaps to remove netfs_folio from filled folio
8c053cac171554adb0537e624049f9ae77d02211 netfs: Fix write streaming disablement if fd open O_RDWR
0eb312734f89f50f7e76752c7601e5668c73f6ef netfs: Fix early put of sink folio in netfs_read_gaps()
843f9575ec17ca132f2a299fc5087fcc904b1563 netfs: Fix leak of request in netfs_write_begin() error handling
12e51670eb7af8d89ea4fc005835022c6b63e1f0 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
e282a59fbfe03c7d11efb805fcc870b259dcfc09 netfs: Fix partial invalidation of streaming-write folio
912d458f6a4140679af00d5c3d01e1e52286584c netfs: Fix folio->private handling in netfs_perform_write()
e6f8b9c44c61ce6f0b62b0deebfb5c2fdb885294 netfs: Fix netfs_read_folio() to wait on writeback
307d28dbdd85db0f18620c0aa66abcedab8aaa5a netfs, afs: Fix write skipping in dir/link writepages
d610b401c6e7a003868ae01818a19c307337496d net: ethernet: cortina: Make RX SKB per-port
da9e286ed317ebebf3e62e26ed88790fdf03e19c net: ethernet: cortina: Drop half-assembled SKB
e67c3c21a06758c5641e5ec5a848a6242bd14921 net: ethernet: cortina: Carry over frag counter
6488c614c216127da5df70c7ad28f202e8a80595 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
061bed17b56d06679bc07184f2c8601b427196bf wifi: ath11k: fix error path leaks in some WMI WOW calls
151ed0dfe9d624fde22fb1522b62f51b90bbbab8 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
1520e9720898e301356bee7263eb3a0e6869dca3 wifi: ath10k: skip WMI and beacon transmission when device is wedged
af152bb2db3dc9aea78ab6227b9243a18d696c0d net: shaper: flip the polarity of the valid flag
d8919b9239f9ab351ef68e74da2d681075f948d9 net: shaper: fix trivial ordering issue in net_shaper_commit()
f8046f83e1febc760a7cbb3970b87190257329a2 net: shaper: reject duplicate leaves in GROUP request
5bf206f94d464b68704e45578514e2e9bc6fedfd net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
c659fb149d1adfee26f19c1d1d9b2a83d4b51d3f net: shaper: fix undersized reply skb allocation in GROUP command
6daf8967aaf0a4ff8b5db3f2f728eb7b5fcf60e0 net: shaper: reject handle IDs exceeding internal bit-width
4c1922d8413d3907b1348ad2c08949659c5c968d net: shaper: enforce singleton NETDEV scope with id 0
0d99ec78ece19998f1cc0afac2c2351801d5e6e1 net: shaper: reject QUEUE scope handle with missing id
7f76081c11ff62bc0805660d2880b495e82eb7f0 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
48b7d4d7a63c386f8123044d02e9d0c00a34354e block: recompute nr_integrity_segments in blk_insert_cloned_request
d0fca3e996fafbb615ed50442712271a3d081f47 HID: quirks: really enable the intended work around for appledisplay
ce22d1ec2598f345e9c9dac73c30e060b8231040 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
9942b902ac466bc5d0c5fdf06be8d61c046e6a74 accel/qaic: Add overflow check to remap_pfn_range during mmap
484e060e7a0a3f4fbcf3420c0124dcc0df754cc4 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
52a8e1a78d479a01a38afc0d8b15a262ac6d996a ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
0c46557db92f2edfd1d23017cc9a41950ce6fce5 drm/msm/dsi: don't dump registers past the mapped region
dc89374508e6889ee926fa21d124382c5c5cc309 drm/msm/dpu: don't mix devm and drmm functions
1f7c94f39fdde25c1e3f54a365b836faa266b178 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
1a723bf9b860e482fbd54f3acba1736ffbd645ae x86/mce: Restore MCA polling interval halving
c071f1f6ab016a5ef447b7164615b4fb94b23fd4 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
23aa4c61d16c129d78525350e3d24de02e8c1519 drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
98785b9e1aa3f70405ba877874c8a0138cb00dfa drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
0da10638833a64a5548039498d9a4e60418bbcd7 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
aa380f541aa0267a3eb10a153ec4dcf27d7b93db net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
76a86cdc00c06f5ce47bf9959601f5f578785d90 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
c18747ba8079edfdc5e6682e7c4158c49bdf5c8f net: tls: prevent chain-after-chain in plain text SG
c725c020ab210f9f4849c659b043bb228c6c869e net: phy: DP83TC811: add reading of abilities
3c02bfbd3855497fa9bcf5abe50f3989923a54bb ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
ac142ff69fc9efc2948cc79ba317e45ab27b9c2c ovpn: respect peer refcount in CMD_NEW_PEER error path
280680252ea81366dd92fbbbdddee638ef21e863 ovpn: fix race between deleting interface and adding new peer
5cc312dae6d6ae5217c8ae0bd513c50397be499a gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
079a52693465d6dfee75fde79abc482e2ab2c18f x86/xen: Fix xen_e820_swap_entry_with_ram()
e1b569be2d10dc7b0eb3b9ddd6ce62f58cc45112 ovpn: disable BHs when updating device stats
75436696977da80d3c3482ccb83a6e07d8946c52 tls: Preserve sk_err across recvmsg() when data has been copied
bc140912650f85927d03d16d220fec65caaf4636 net/mlx5: Do not restore destination-less TC rules
0354b248b9ee4204558787b02dbc9adaf885cb36 scsi: sd: Fix return code handling in sd_spinup_disk()
5294c7f7e65932c53764d969194d0e3c2602a5f9 ASoC: codecs: fs210x: fix possible buffer overflow
2c9ccda1b40660eded78dad9b94ad88c5e56b635 ALSA: scarlett2: Add missing error check when initialise Autogain Status
30f5d41aeadbfcda88d8e9dd43d7a2031f6843ce io_uring/net: punt IORING_OP_BIND async if it needs file create
098768d5a708de9aba6ded08a73714a7a1bbfa41 vsock/virtio: fix zerocopy completion for multi-skb sends
2e956cd6dbf4aed1000cd4b97b0f01032649a330 btrfs: add macros to facilitate printing of keys
55dd2345401078abc501fe2b1a2a91154e92ff5f btrfs: use the key format macros when printing keys
56ea5309ebceec18097b4df93f82be134ffb77ae btrfs: don't search back for dir inode item in INO_LOOKUP_USER
e3d198c06ca1c2a121fc639112c3431ffd674bae btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
e69ebe11f820240ca0a1d985dee3e082914b0663 btrfs: check squota parent usage on membership change
80128de465b340ffef664f9f0fea5316268792ce btrfs: relax squota parent qgroup deletion rule
209629280b5a0af3a6e5e7d5178fbd8cece8078c btrfs: check for subvolume before deleting squota qgroup
b9e80e15a9f88a27be1d5be1c0105f92b5d3d7f2 btrfs: fix squota accounting during enable generation
f77aa066bcd1fcb93729bbac09621ad9270d0277 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
4be94cd2b879d41f824af77f2b44af387733c009 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
d70cbffbc6110938c4af41650f1c7b609e9b5885 netfilter: nft_inner: release local_lock before re-enabling softirqs
e433cc4056dc51be46149699153ca3d4ca2c7499 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
e0c614751a3e207eff043dc3e33c3b9031402d0d drm/msm/snapshot: fix dumping of the unaligned regions
254cd8839ff767bd8a4e3c2ed4d6d37bca423c39 hwmon: (lm90) Stop work before releasing hwmon device
fa4290f9cd4c48a00fab22f8c4bad5410e465b0f hwmon: (lm90) Add lock protection to lm90_alert
4fa31575e20baacffd8430d710f96186a8411761 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
6f533e17ed6ac7a57fab5003fae2ec570e887ac2 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
01e82a8a74ada46786408933bf41536ba127d06c dma-mapping: move dma_map_resource() sanity check into debug code
bf582531d0b2dbea2afeac313cf4347aa146fef7 drm/xe/gsc: Fix double-free of managed BO in error path
0b1fa85b35f339c03766554d1a8b354241511378 drm/xe/vf: Fix signature of print functions
1cdf8b0e03a9906681abf9b0df27aa9b1332dc00 drm/xe/pf: Fix CFI failure in debugfs access
38e8fd542c60a586b9836633016c1c6d728f72ec wifi: ath11k: fix peer resolution on rx path when peer_id=0
74267ad8e243380342d74ef1994341ed7ce7a8b1 drm/mediatek: mtk_cec: Fix non-static global variable
b64d716d533821feb9d88014166d730d04fc5e9e drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
91528e41c4af554a356cf912e5b7d51638fe6aab cgroup/rstat: validate cpu before css_rstat_cpu() access
f2402b7a69453b97a7518a1a2fbbcbd3a0ddf75c ice: ptp: serialize E825 PHY timer start with PTP lock
e0b84b2fb4851740126d9c0e22dec8bac6365b19 ice: ptp: use primary NAC semaphore on E825
ca4f596149bfd323744ebada32697ec3568b5117 igc: set tx buffer type for SMD frames
1b1c47253011f0f8465baea9987a0862fd73c46a drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
2d5f19a359d3402ef6dc4fecf35d093260c312ee kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
a7bc6a1201b92397d87f200ae816a07a3b2a046a net: dsa: mt7530: fix FDB entries not aging out with short timeout
2bbb70522265914cc78008819f25ca72721015c4 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
32592bbc66d603f302e2f2c307957bd9afe03565 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
e100b796c3080a06fc850415415589a648dd990c platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
bab9c9883641ae09e771f6641b4e52f0532e1f43 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
d2fae30601386ee3671bc5dab1ebf7f09e98be25 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
ab14ef79cee59153dda0fefef42689fbad5a9d10 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
911d01c0ff3053fb83884e9f1d6ec6cc0f264ab6 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
891d0d7b93c16cc819eba1e8df9e24d06ed0ddcf ASoC: soc-utils: Add missing va_end in snd_soc_ret()
773d00cbb0ca5d1a8cc0068fa655cd4c3135d56a RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
15118b4db5e0d80e7c0f1fbfec28b2f033c6e14c RDMA/rtrs: Fix use-after-free in path file creation cleanup
e9e7d39d34440803e3d75d39078143bb9d3ffafe net: bridge: Flush multicast groups when snooping is disabled
8a322d4918e26a3ff274ef4cdbfa12f7e0c1a29f bridge: mcast: Fix a possible use-after-free when removing a bridge port
2bfd4753926c51bdc2e3de73a548ea88891b8251 net: phy: honor eee_disabled_modes in phy_support_eee()
637f0da8193d6f9e0a88459dd3becc231ccc9350 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
9bdfe28232399e0c974838aa9033adefad64bd96 net: airoha: Fix NPU RX DMA descriptor bits
0208731706592ff1e4f4b98ea861e25a37db458b pds_core: fix error handling in pdsc_devcmd_wait
c7aff694b4bb36856bfc4bc2c463bad2f453d48b pds_core: fix debugfs_lookup dentry leak and error handling
a75e0638e0727d900e63646581cb219aed65c041 erofs: fix managed cache race for unaligned extents
3013d04ba29e704c24f2e4f924a324facfb26bd1 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
9ff2b9bc3a5bd5c5a65aa0434cc0ec617adf14b0 wifi: mac80211: fix MLE defragmentation
2bf44d3e515827bbee744a8fb725ba8466a14334 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
9fe8ee045c7323c2efa67eaf0922af046206af6b ALSA: seq: Serialize UMP output teardown with event_input
f5ad1044fb39c47fefc92cce2f120e6282772e8c cgroup: rstat: relax NMI guard after switch to try_cmpxchg
61bb12734b7056b3805efdec4a071630032688ad tracing: Avoid NULL return from hist_field_name() on truncation
996cc2e50f6e4a4fa68ff319428899f7ee007ce7 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
d9eeb2104782c9a3033fa3ad95ab656a7e1c6b84 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
8eb4d0ddcf75790a8e964f3e576f5cedaab0947b net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
2bafc1ba7fb9cafd83064bde8ae17d2340cde3fa net: shaper: annotate the data races
8b593aa8ea9abd04e281b28b9b1e7d83bef7eb63 net: shaper: rework the VALID marking (again)
ce8abc14f97389c03ebf388db465e7cbe629f308 crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
e1165f0676f2065b9a293432bbb339d33f2122a9 net: ag71xx: check error for platform_get_irq
4fc32fdb5bef2ff7c44cb7b3648d724d655b563b bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
b68c442f4397d293a4bc32bd8f458308c9dc0f0e tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
79041b693fd121f2d01ed4a0bdb8cefecc22da2d gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
70bbeab7724907fe95498df0e7c2ca7626c3c83c gpio: aggregator: fix a potential use-after-free
433ffce90907f532874502e6ccd9868aa13a75ec gpio: aggregator: stop using dev-sync-probe
5b6c2ef999b6fe4aa5329274ecd4456ae2a3ea6c gpio: aggregator: remove the software node when deactivating the aggregator
2a830a619de129cacbc03907da0d61de37955a13 gpio: aggregator: lock device when calling device_is_bound()
02643152b060d329a70dc19613309694381cecd3 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
0a74839bdaad195aad732bb765998aa924e9c8a8 drm/xe/oa: Fix exec_queue leak on width check in stream open
fe2efd95f307f57dc4825abcdbefbaf8041345a5 selftests: net: Fix checksums in xdp_native
8339c4943b50ae5607b911dd5982bcc7ef949b90 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
fe3602715feaf4d53bee7a855d716e5bab265a03 net: mana: validate rx_req_idx to prevent out-of-bounds array access
2ea63cd9582e70c254807164ce019dc73169f953 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
294efd159b0b052d8f6913ff9ce31f81db056586 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
fb42078c5ae07448957ab96f60772287206dc3fd pds_core: ensure null-termination for firmware version strings
d6a0a3a3c3b9b04a509f7d990ce750034952075d net: gro: don't merge zcopy skbs
de1ce1ecbb974d1ef2ed3dbc172b23db6c2306be io_uring/nop: pass all errors to userspace
f869122c04ca3c99d06f50fbce82b85453593c2a ksmbd: fix durable reconnect error path file lifetime
ea86e1ff6e6b5e32c8a95f10ea3f7c2aae72e5a2 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions

--===============0600512484916236230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdaaa3353bea-bd227cc38fba.txt

88f7a62176c4310725fa080365972ac81e574355 mptcp: sync the msk->sndbuf at accept() time
0f026e5fd97314693c2ae1cc71c8f72ab255ff72 mptcp: pm: ADD_ADDR rtx: allow ID 0
670991e034611764a72cb776b17e9d67174a4d6e mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
8be7aeaf187bca16ff2220814e1403a0f45e253a mptcp: pm: ADD_ADDR rtx: free sk if last
1c8e23ad36a7d7665275eb996c76d3995ad86be6 spi: spidev: fix lock inversion between spi_lock and buf_lock
ca0b24594072ab2d2ba9d2d473580e9811cb3dfc driver core: generalize driver_override in struct device
8f89debf43c90a6a33f560ede2a24822a9cda571 driver core: platform: use generic driver_override infrastructure
ea29260254d1a133a71eaaf339095962ff18c31f s390/debug: Reject zero-length input before trimming a newline
e56405f04156ac982348a8ba30118c54d9c04d88 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ed41d61a58c3a88637398b80904ad1f59ff7435b Revert "x86/vdso: Fix output operand size of RDPID"
207d06a7c8f8c927e019e9a3ed9b183490827d68 ksmbd: avoid reclaiming expired durable opens by the client
ed1a3f248d85e345491d0a0d98ba0c3e9632d3af ksmbd: add durable scavenger timer
a79ca0bc5d7f1803dc33c884725dae91b01b1c5f ksmbd: validate owner of durable handle on reconnect
59f00a4b034a6082234b2fd5eb4848528fe84f47 ksmbd: close durable scavenger races against m_fp_list lookups
774e82339f56f4debc8892efb4019a26956a20ae af_unix: Give up GC if MSG_PEEK intervened.
a3de5759c5c1e42e68a84add7bed8ca94ba3206b smb: client: reject userspace cifs.spnego descriptions
d8a3b0302b7b606138600aa636afc56c27f240c4 Revert "ice: fix double-free of tx_buf skb"
72b42ece002facf8176281700f612fed8c36553a Revert "ice: Remove jumbo_remove step from TX path"
c2a5cfef3de59a6cf52e345a6046af28333fbe5e Revert "s390/cio: Update purge function to unregister the unused subchannels"
a1812ea1920d313df4109ca7eb3bccd765e5fd08 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
f7f48bd7874d9f6b3023e1fdb207a67d14263eae i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
af0b0361f89e9481c37ebc7bba9a3542a54cc28c sysfs: don't remove existing directory on update failure
666ffd744dd0194aa46ef363b5c989fb7401a75d mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
9499ea0e1b49fb430e5afb8151a02a9cd104b21f ksmbd: fix null pointer dereference in compare_guid_key()
30796a304ccbf76a47db9fe87ab024dd36ecd3c1 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
c14c64c93473c436ad84f4e6b7ea06194ebd58de smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
7babf50e7a22ce8e281b21c263bcbf9a7c950c2e smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
e2deeb8c1c95040e83c071949e9898c435c26218 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
eaca75f20c0683176bf8f2541cb8c4b3a705eb44 ALSA: ua101: Reject too-short USB descriptors
078d8d1628d2ada48ef765b4e07e755a0571b7fe ALSA: pcm: Don't setup bogus iov_iter for silencing
9e7a58faa0628bbd93459d04f646c6696f7d7318 ALSA: asihpi: Fix potential OOB array access at reading cache
7de5c8f0676cb71e09e65990b014fbef80dd9965 efi: Allocate runtime workqueue before ACPI init
f1065f063e3d13dfcb11fd1d4f7006b11ff9d0e6 drivers/base/memory: fix memory block reference leak in poison accounting
cfe2811de664a0b5fe97b28987d5c756731b9f8b net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
d4519be60a046731e62cb222e116a37b4fbd6e9d Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
3b07fefa0d39b2e08d58bc3f60acfe9e36635a06 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
d8bad9af73292450e08880f3d45e6d186bc5f65e Bluetooth: bnep: Fix UAF read of dev->name
6550223d1e0b32c331b1dd658dbbe3372ded5970 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
d65d5c668dc0431182145f57e554e75ed2bbfff7 Bluetooth: MGMT: validate Add Extended Advertising Data length
8aa100a98df5ad599ac4e44773687d4d9c26042c Bluetooth: serialize accept_q access
99702f5bfb4e9d75376814558d1162335b808a9b phonet/pep: disable BH around forwarded sk_receive_skb()
5f14fb8ccbf5d565a9b978336b1b38ba74823bbf net: bcmgenet: keep RBUF EEE/PM disabled
75ad7ad65b01ccf372a363ab60270f65e8a3c4d9 net: ifb: report ethtool stats over num_tx_queues
53bbd3a405a1617129ea7257c9ae547cd794c822 netfilter: ip6t_hbh: reject oversized option lists
d7c939e975eff34e4fcb92b0d7aeb0e493140d5d netfilter: nf_queue: hold bridge skb->dev while queued
cb24f5bac9bf0babe383647e8c5e050e29dd50de netfilter: ipset: stop hash:* range iteration at end
22a29c91cca9fc958116a8c24639a88d0a7c0e53 netfilter: nft_inner: Fix IPv6 inner_thoff desync
fc992873862124e78c1abb927b2978f400e7b213 qed: fix double free in qed_cxt_tables_alloc()
498bfbcd7bc2f253aee6c7ed82aae447cb8f7c57 ring-buffer: Fix reporting of missed events in iterator
d9f0c76e025405e6aae0aec92432c2b0218a35e4 vsock/vmci: fix UAF when peer resets connection during handshake
107e48eb696d783e06c174df5d3b70df34da2f73 vsock/virtio: reset connection on receiving queue overflow
aa3885191ce75032f1a43da4b557db816ef7632f wifi: ath11k: clear shared SRNG pointer state on restart
dafb0bbdaaed88bd2d4d958b5677c4461d1594ea ipv4: raw: reject IP_HDRINCL packets with ihl < 5
84fedc43efdb84be2e4709c4971e5659e8e8ad48 ixgbevf: fix use-after-free in VEPA multicast source pruning
e3c0fdcabb8c499c7b26bbfd75cbc60dd254e08a ice: fix setting promisc mode while adding VID filter
15318f34e2468fad1f2a14bcd29e1e14c5dd566a wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
367e9938b5269c7750b8d51d9998a064fea7a020 cifs: Fix busy dentry used after unmounting
f78341e52af7d12ad94991354b7ebb9d82ccf407 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
4fcf6d894b36f85c8c43ffc9d07eef66f0244b28 arm64: probes: Handle probes on hinted conditional branch instructions
71cf28f843518d0d7cca40842fcd544a95d2757a KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
0fce563bb6f67e249d272d2adbd95662d58c1ce2 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
249b9d54fe1e4a3e00f55be4848b4bc1a42a58ab spi: qup: fix error pointer deref after DMA setup failure
6cc1f2e92c89be579b53600ac023114ae7f6a949 phy: tegra: xusb: Fix per-pad high-speed termination calibration
f5e165c2d0b458698c05cbbdb9cfde3772315909 scsi: isci: Fix use-after-free in device removal path
b5fd6f03fba7c1c2400c5ce03ebc81b04e3b904b spi: sprd: fix error pointer deref after DMA setup failure
50e01d4b76e584ffbb2071976acc5cfc9887f7cb spi: ti-qspi: fix use-after-free after DMA setup failure
a1b4dfe2fdc7bb083f27632672ffa48a59cc82e3 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
9412bf867347713238c3f099dfd6ee6d2dd99d29 LoongArch: Remove unused code to avoid build warning
8dcbfca7cdc628c7e8910db802b89f736c2d5c6f device property: set fwnode->secondary to NULL in fwnode_init()
4b4dd5fdbbc37b583958c80bcdd1efad7ff95341 drm/virtio: use uninterruptible resv lock for plane updates
c195bf444d5e4a13d7e1152e477d07969dd33622 drm/bridge: it66121: acquire reset GPIO in probe
4e4b7092bf5361610091af464fd758f042023991 drm/bridge: megachips: remove bridge when irq request fails
52319d3ef8178a92d54f35ac4f8d6601e15e497e drm/amd/display: Fix integer overflow in bios_get_image()
a3a3572b85a082be3bb4145a12013bfa137d3b02 drm/amd/display: Validate GPIO pin LUT table size before iterating
3ad848ce5a44e833887adf45e1c00c36c2f86ecb drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
32b24dbe1731e6f29f692cef4679370035cde46b batman-adv: mcast: fix use-after-free in orig_node RCU release
fbc01e80e53db096edc9a91fe036c89ade0915dd batman-adv: clear current gateway during teardown
233eeaa56df2e6bffbaf6a27e024b86914a98edc batman-adv: dat: handle forward allocation error
8182b9cd55d928e782c59830a64a508076e3ba62 batman-adv: fix fragment reassembly length accounting
287d3dcf5b8cb77dd5b6d7d1ae1376cc55bff109 batman-adv: fix tp_meter counter underflow during shutdown
dfa8ea25598f620fa628566820b3e476f6728e89 batman-adv: frag: disallow unicast fragment in fragment
34e279538ce2c38a2378fd126efb607cabb212ec batman-adv: bla: fix report_work leak on backbone_gw purge
8a2ac97b9619b871e58aee9b2763e2f8903c3b7b batman-adv: tp_meter: avoid use of uninit sender vars
5f2847b42ff17204388579340cddaa1cc6f1d631 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
9f7d7668de2dca9bdbe77b844bf345b2b81a68ec batman-adv: tp_meter: fix race condition in send error reporting
a3d99aa2a3480abd4fb86f758a723ba5fb6e28d8 batman-adv: tt: fix negative last_changeset_len
d28afa26ef88dff264f0a106634e4308c82275f1 batman-adv: tt: fix negative tt_buff_len
7c46d083344527e2659008391ae46e46d1dc7da3 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
7de6797517a3c2cf5260d7035ff79478b6b3dc15 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
fae4dc5886259979870434486447e719c65fa1b9 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
030cfdbbd21aaaa18405f5f805be6d99cbf90211 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
9cb3127d6b95349e3696e4591c2c17921c0a868b hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
0f5fee9a6aefa59266a2a56d8e9408405f72e5a4 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
94ab38b661f4b97abc4d41a4e3d58e56b2c67f32 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
9c7f6298eb6e6861c2a03da10ba13a5eeb1fd83a hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
db28d54277c5783fa8df7afc89e8fdeacdc94f4d hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
61a369e2f4b8ceedd0f49ed1a5f24ebacb16ed12 HID: uclogic: Fix regression of input name assignment
1163fd5f7294d1e0c0987afd0e75f1734fbfb8cc firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
1c74af57c38837e86382d80148500c499eb19f93 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
56a09ca6176ca1e072bca6056565be71ea779967 kunit: config: Enable KUNIT_DEBUGFS by default
d6171b0e89fa3d5917b108221488c30e88f3f007 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
3f82a368d7476b36a2d327d792d6674badec3aae pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
86be61a5a5aabb7d444c92ae0f2afe1fdc4dd7af ARM: integrator: Fix early initialization
758d776be6bbd162b374c416873bd2b2e50144a5 ALSA: hda: cs35l56: Put ACPI device after setting companion
d6c37373045fdca8e046367143b303cfec35b85c btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
548b7d0e45a27dd770615b6a16e9dcd324a49866 netfilter: x_tables: unregister the templates first
972d1e2f72f02b7cd46ac6aea92e24bf3d5fb56a netfilter: arptables: allow xtables-nft only builds
6e96b56f3dd4100785a673c6ed4feb259e52bec1 netfilter: xtables: allow xtables-nft only builds
733df7dc4d90c43727eb7234c9df5017d90b3cde netfilter: ebtables: allow xtables-nft only builds
e9967f01a3ed0a750ab538bd3d5f9b030c8cb9c8 netfilter: xtables: fix up kconfig dependencies
3dd05a398e3d8c907efd0f33a6af1528e81db9ab netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
33822e77ac3fd2607540253104b49ec4392d3cd4 netfilter: Make legacy configs user selectable
4cf86559fab7960827d3b85dec1d9af70c926173 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
186016c32993313f6f87cc5e102939840ea1dfea netfilter: x_tables: add and use xt_unregister_table_pre_exit
9aff49b6c7ce63b36411ae7bca4f1cb94c25bd22 netfilter: x_tables: add and use xtables_unregister_table_exit
a981c02c34f8db7436ab379c602ac7fb778647e7 netfilter: ebtables: move to two-stage removal scheme
23ae4966592681a2da876fd9d7a9ba000e14bfda netfilter: ebtables: close dangling table module init race
83c26a95deba7bd746d7436d35db3bb12316b4d3 netfilter: x_tables: close dangling table module init race
50616ba6938bd21ffc6ef298c749514d72c5c39b netfilter: bridge: eb_tables: close module init race
961449a2dec75098db68313856f65db7d0b731bc kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
b849a4612f0afe2b86f58a517d3897b112a19ac1 test_kprobes: clear kprobes between test runs
4bba7ce9352c67c19da5cf1cc0adb93f71e65755 tcp: Fix imbalanced icsk_accept_queue count.
4d347062c2fb62bd64e7d7bafc6fe64aa2dc9b79 ice: fix locking in ice_dcb_rebuild()
0149428320cb12083c34b7803b334a73554e9f3d net: lan966x: avoid unregistering netdev on register failure
6253d060c6165b02223779642a70b5e4dcf3c85e phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
9991214ee64e66b92eb4ae553e56d195c8fecdba irqchip/ath79-cpu: Remove unused function
9770d9372a785a2ad2cc77bdb2de0b291f23e8cc irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
6da9e822879ab8e2e76da3bd250086be3ee80be6 zonefs: handle integer overflow in zonefs_fname_to_fno
bb6d328f2bc197cd8884f92dbb4852ad8133dc15 netfs: Fix overrun check in netfs_extract_user_iter()
c0f473d71f48bdea23b3e19f1a7c4471ba86a959 net: ethernet: cortina: Make RX SKB per-port
fa0ae2e0cd4041497d21107566e6b3050a8ce439 net: ethernet: cortina: Drop half-assembled SKB
1ab3abf3ddf355df989b3e99b4fd4625fd68a638 net: ethernet: cortina: Carry over frag counter
dfbd8e2728afbdf88ad142e31799e86af0222bdf net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
9c11851dd8e2d9062b1e02978ad39906a019f024 wifi: ath11k: fix error path leaks in some WMI WOW calls
51d214aaf38be8bbf0487b34a5f4aeda476c2524 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
68af572367305a65673fcfad10f0dcf6b4acbeb8 HID: quirks: really enable the intended work around for appledisplay
0861c39671e4d160f60472446151b2f517ac16dc accel/qaic: Add overflow check to remap_pfn_range during mmap
5c0f959dc646d3a8093a52703e60e0f9109498a9 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
0c51f56960489d4fb95c5ccfebf298b8887c8f44 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
a3ebfce519aaf6db6e6f4c414ebdb88419fa52c7 drm/msm/dsi: don't dump registers past the mapped region
851390203f6353b7f09e3ff2347ff55014540e5e drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
e94af1b63ea0cead6b54e9ec01bb8c0844e14427 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
0e231984516f663bf6b0495cd837437923f0a617 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
61ec054b1a77cc0fb2822325a28be2f877f9de1b net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
d58bf533487a20d8b3c92f9e2b1452532054f473 net: tls: prevent chain-after-chain in plain text SG
54d1cd48b92997e4be85f8897f5d43917f10defd net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
ec9d6342cd917a0de2843097fefd36529eaa511e net: phy: DP83TC811: add reading of abilities
5ec0274bd6cdcb803d0213049524d3303c926efe x86/xen: Fix xen_e820_swap_entry_with_ram()
ee7280c6c27f3599115b4cf944f1874e9b5ece87 tls: Preserve sk_err across recvmsg() when data has been copied
fea62479d6ab48e7b95abfade9fc5c135b4b5412 net/mlx5: Do not restore destination-less TC rules
493891a9ea1ab16cab997ffaa779098a2f428c16 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
916c5433b625897d02beefd51780b2b63b4447ab drm/msm/snapshot: fix dumping of the unaligned regions
66e6b7575ad6bef896b589e22543c4ad8581b9e1 wifi: ath11k: fix peer resolution on rx path when peer_id=0
6a930088fd0927d65f7d6d29de3946919aee99c6 net: dsa: mt7530: fix FDB entries not aging out with short timeout
6839fc00b538e5c99fcaebee17fcfc41ea4c7a5e net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
297df7bdb29c1ababf444c29f12eef4b98f80724 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
3cb1087ff81b9b19515d9a7b311d78f389517a2d net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
2434cfd8dbf9b6e9d5cb837fa5e6dcf97cc44199 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
d8ff0422380a63424f5d4d988321d1268c3d9b14 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
a00905a1dfb215a4052ec3503083034af4ad1533 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
993a7e5a5827bfc381f22b5bcbc5bb8b6b0d552f platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
2674755723e75df1bfb03a3ac87aada85ece1ab5 RDMA/rtrs: Fix use-after-free in path file creation cleanup
cfb61c008f27b40e3ef7a81cd2e6da7b8d7b12c7 net: bridge: Flush multicast groups when snooping is disabled
85eae73d991156524969c4e07d2bbfb34decd0fb bridge: mcast: Fix a possible use-after-free when removing a bridge port
13d0582b8c83bd125708cbd8adfd8838a2889a55 pds_core: fix error handling in pdsc_devcmd_wait
bdf5d92990549a33111592c386f1b03cfa65a899 pds_core: fix debugfs_lookup dentry leak and error handling
d9daa21e050a4b0b4c48c022c03c6755d638ccef ptrace: Convert ptrace_attach() to use lock guards
82e553260cf626896e20ea411f87884f1aaf485a ALSA: seq: ump: Use guard() for locking
fe6c96ddd8eafaffc8aefd9246bd3961cd017e77 ALSA: seq: Serialize UMP output teardown with event_input
283ec5771b6d5d236f8c01a810b3f83cc7ac6ccc tracing: Avoid NULL return from hist_field_name() on truncation
fa430a75bc976d92f6a7c03f92af0d406ab715e5 Bluetooth: btmtk: add the function to get the fw name
00592dc9e6143284305e6092f28f978ce522e5bc Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
3516b61dc54b761329462848b2ec6d155fc15863 Bluetooth: btmtk: rename btmediatek_data
52e9f936b6c56fda95a6d96a8dc5d205aee413d8 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
a9ec856b1bdbea2a45f29a90cea3bfe94d965599 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
d45b42a9bf24a997142fbbfdd7fd35b58f317713 net: ag71xx: check error for platform_get_irq
2c3876003285d11824415f87dfccbebe2f3af5e8 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
cc7e7c9ad20673c95109b3383147f650892716b9 string: add mem_is_zero() helper to check if memory area is all zeros
616f41921b6c855f38627af84874e116258e40e3 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
e7312ebd661b409bffc41bc2eb991f2a0d7b3629 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
a684c6771414ac85186e55ac044d10c40a353226 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
aacc111b1b0f240e1914f81732b9c19ef3096690 ipv6: route: Unregister netdevice notifier on BPF init failure
0cbe41ab810e6173f5d51f30861e46057d13ef5a net: mana: validate rx_req_idx to prevent out-of-bounds array access
84966c4bb05d1ba891fd2cec8ac44a97d75cabd7 pds_core: add an error code check in pdsc_dl_info_get
0705d1feffec942f4a2ebf04b10da152ba826501 pds_core: ensure null-termination for firmware version strings
d4adb7c3c0fa8c64901736e3541298fafc9e3c6e net: gro: don't merge zcopy skbs
bd227cc38fba29c49d5a4eeeb61e23ee0f8503f9 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions

--===============0600512484916236230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-279aa3fbe8cf-2b737f201fac.txt

f5c562cb8d8d9e7e7b6a3532378d274d8cb47e7a iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
c0ed359d52646dd7c0bf95acb12e2b0eb0b0d5a7 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
c737da3c8c21989c299638a4f968822a65655a6c ksmbd: close durable scavenger races against m_fp_list lookups
4a89e9ee2d6f03b1ec1db1f0f0a9e76bfa422129 smb: client: reject userspace cifs.spnego descriptions
4b7cba750e6cb46c923185d302bb7808aad3946d ata: libata-scsi: improve readability of ata_scsi_qc_issue()
42146fd41bf98a0621a69716d751252bb5c4b57c ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
54d2982ce1c7796fa1ed62b0cdb18f67647c9cbb ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
09bb62c34e2495446ac780f808309508f73ed99e ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
7f30248316503945ed71c06e1005bbd009a2df01 sysfs: don't remove existing directory on update failure
37853a00cc4430915e3589be7ab6b8e319702238 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
65f1972f6bdd23caa451f47cb64cb113a1d9c03b ksmbd: fix null pointer dereference in compare_guid_key()
2e80129afa160fd4f6650a9fcbefe609cc1ef6b8 ksmbd: fix null pointer dereference in proc_show_files()
406e56cb71192188f6494dddf296b9b7d1e98ce4 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
4eed47b80668438f025f5df218378347c51b846e ksmbd: validate SID in parent security descriptor during ACL inheritance
f31a986706e1ee413f240958e8f5160d8624546e regulator: tps65219: fix irq_data.rdev not being assigned
0782618960475e7c4a33f8fae0f0d14ff1830524 x86/mm: Disable broadcast TLB flush when PCID is disabled
074b8fd40111b2142ed36e80f4af1886072ff8f2 scripts/gdb: mm: cast untyped symbols in x86_page_ops
3928617640eee956c4417ff73fdae32e11e807a0 smb: client: require net admin for CIFS SWN netlink
358572bb033352a11c77099f3aefc329caff10e3 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
6eb22557b954b039ca84838ed9ec8d3fafd33a81 smb: client: use data_len for SMB2 READ encrypted folioq copy
014a968e10631788937daec45a22d76298297f76 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
0a7c77fad3628f107ed40a658428fb2502d38a0c hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
1b74cde6a461b77fd110f560d6ed086ce069c588 ALSA: ua101: Reject too-short USB descriptors
87f8de421a2e7e13f0db927908a2d49f20eab32f ALSA: pcm: Don't setup bogus iov_iter for silencing
17d9c0088f3d129c27c301d3fe109bca770f18e0 ALSA: asihpi: Fix potential OOB array access at reading cache
a25fa7be9afa67a2856ab684e619eb2db4010dc0 ALSA: scarlett2: Allow flash writes ending at segment boundary
4457412203b84fd19ba42535c2511bb5bd1fc413 ACPI: battery: Fix system wakeup on critical battery status
f9c7bb4ceb13c8a24899e6c50bed2adf0ad32d7f efi: Allocate runtime workqueue before ACPI init
64466808b569eeae2cd0c1a3cad7dbb6934aa106 spi: amd: Set correct bus number in ACPI probe path
6e952d8da77eac4adcfb4a3b5abd37aa3307e83f io_uring/waitid: clear waitid info before copying it to userspace
0370359d2877b6be4a06d19518f0e1197d7d39a7 drivers/base/memory: fix memory block reference leak in poison accounting
448b0dc96583ec0ff93fd5faf1c94fe2a8870979 ipv6: ioam: refresh hdr pointer before ioam6_event()
935b6781977557b9c782e73ff69f9e7ab6b32cf9 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
7b7397623b03e14b0874a2682982e7876482e4f4 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
f1876759d934c1264d5575b57a5027ed16230c5b mm/memory_hotplug: fix memory block reference leak on remove
dd96fa2288856ca0a5c0ed51eab48ea97afbf2e6 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
3d30047411652fb6250cfac8ed4ca66b8ca465a3 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
71cf9dd61c9cef75f202f29d4e89c5f90c6fc1e0 selftests/mm: run_vmtests.sh: fix destructive tests invocation
bdb143e6e2d7cb718b855d8ef4460930d61d6f04 mm/damon: fix damos_stat tracepoint format for sz_applied
aff588a8fcdd1cd560e9a4028a4ebd8b4f5c9c95 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
1d7e55fd51e13250d2c168bf23c98f6393f52595 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
077d072531bb87470d92b1fd42994c44a7ef6dc8 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
684e9d9b7755fa2b0cb53455b349fcf6ce7ffa97 Bluetooth: bnep: Fix UAF read of dev->name
064f7658a9dabeb667bd7b93fcf528736b9db9ff Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
b97f0d0682e60fc1c94fb006fd2e9e198eb792f8 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
3c28e690181f3b3f1a3af54c47cf313fc5986f9d Bluetooth: hci_qca: Convert timeout from jiffies to ms
2b15ede03b23094e19be9fc8f1d38e316ea5b052 Bluetooth: MGMT: validate Add Extended Advertising Data length
ed1b5595f975ebf0c6dfb6f3d36cfd9127a12790 Bluetooth: serialize accept_q access
c1b6b015a4495dfd3e28c73c68bacafd43e8ec23 phonet/pep: disable BH around forwarded sk_receive_skb()
6bea43ac73b280cf79447cdd5832e5b8dbafe50c net: bcmgenet: keep RBUF EEE/PM disabled
3c84c8106300804299409a98d2ba42991127cf6e net: devmem: reject dma-buf bind with non-page-aligned size or SG length
5a42a8adbb48acdf06b503f28ad5702d4aabcf27 net: phy: skip EEE advertisement write when autoneg is disabled
5a1507268c1a2d2db51114c1e497fed0fb6ead2a net: hsr: defer node table free until after RCU readers
bd49b18f8cd2eb48baf1c093a7b3add39d059490 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
18315beef84a0b7b5ebd8a290124bcf7dadcaaa8 net: ifb: report ethtool stats over num_tx_queues
d37add4fb08f0ec62589ccd159971cf6282c39ea net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
a8b959a7247ef5cb33b17513193ec11bcaa53565 netfilter: ip6t_hbh: reject oversized option lists
eb86843017f5b48327c881c0ff7d8dc728c037f5 netfilter: nf_queue: hold bridge skb->dev while queued
2310abd27849db5163d512f57aada2d500591e53 netfilter: ipset: stop hash:* range iteration at end
bf7c0dbc62b762ac8dacf17165298cfeb1fa8e30 netfilter: nft_inner: Fix IPv6 inner_thoff desync
57f7d6091797294c6021c329db6d3d71b8082416 net: ethtool: fix NULL pointer dereference in phy_reply_size
11357a97ab071130a245ab3650b16317099290b6 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
ab526069a13d93b83c39921a53532fed2d0ef745 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
6c99013c7db0b8ab16d2dfa5332015d0292c1dc7 sched_ext: Fix missing warning in scx_set_task_state() default case
37f071f4e3805e10a1691bfcbd6258dace48f004 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
a40d11e59b7da29cf9abbc86c681fea1bf5f4a2b l2tp: use list_del_rcu in l2tp_session_unhash
934e372c9f63d8331be5788815ef12f944fe6cb9 qed: fix double free in qed_cxt_tables_alloc()
a4537559bb24889190802611fdb3380b487c4156 ring-buffer: Fix reporting of missed events in iterator
4fea9d2dfb3db0cdf5abc8373ab1f8aff736aad0 ring-buffer: Flush and stop persistent ring buffer on panic
036e87cf75f8e1e8027904f5c35d436ab56cf769 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
45b90b3df28974e47abf530169d6eb6957a4b915 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
a8a707c665ac309b847adb553fad65d5d00f1bb5 selftests: mptcp: drop nanoseconds width specifier
7f403b544099550cc37f125bc8caaa5a244cb407 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
f34ef0a0bac1e97b2f57ea56474fcbb4ceb19ccb vsock/vmci: fix UAF when peer resets connection during handshake
8a66b4f8d616fac53d7726bdbd6df87d3a8f0e6c vsock/virtio: reset connection on receiving queue overflow
68a8f8f31ab84e8a06036b62c83772e98214e7e8 ice: fix VF queue configuration with low MTU values
9f76260752c2bfa88ff3d299a79b23e973e99329 wifi: ath11k: clear shared SRNG pointer state on restart
bf2a74811a0b4b8d74c4a36aa8ec478fecd51b65 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
535313a638d7ae544e5596deef303725035a7e5d wifi: iwlwifi: mld: stop TX during firmware restart
96ea1ac96bedcd5a96dc6d84f8e4ad7c9a1b5d98 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
a4689e86c82c3fcb286696a38eb24826c4a9e705 ixgbevf: fix use-after-free in VEPA multicast source pruning
323f50efd4d94f4341a61fd4f254bc9e8018e767 rbd: eliminate a race in lock_dwork draining on unmap
c2466ec416a3e32c5b6ee6365d3469e181817dcb mptcp: do not drop partial packets
3e77de8e52f5db5c989701a7bcdb444b78aaf030 mptcp: reset rcv wnd on disconnect
b82b6cf7cad53c669bcf69dd8d64163e0529a132 lsm: hold cred_guard_mutex for lsm_set_self_attr()
ceea04c072aece049d76f49428e66b435f297b5d octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
d2b644d6c2d1768ae468fc28ccf0a9c1e1190679 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
23790803f9ab26bf5ebb63e4f663c26b9dbc20a6 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
6f4c55310af370e9050df5be6ed932c365b0a3cf ice: fix locking around wait_event_interruptible_locked_irq
4fe726630bf7c05c0e8871a3113963de47750429 ice: fix setting promisc mode while adding VID filter
43359c575f9dafb57b8ac5eddd3986b89551bf4a ice: restore PTP Rx timestamp config after ethtool set-channels
65dcb006f3305a4cb15fed40055eead1e982f940 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
9e1d9b60e56877825b51b8874d053aa4c6ca04df af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
dc4da1a980a96d462e44ecc1d056a935adf07057 wifi: mac80211: consume only present negotiated TTLM maps
8d53ad39ba82cc8309e5dfd7acb11d5a893bddad octeontx2-pf: avoid double free of pool->stack on AQ init failure
06927c8088b119d2e74348085fd0b5024f18e6f4 cifs: Fix busy dentry used after unmounting
f723e73f43a25f17bdcc7ad4e39c60d974bf382e tracing: Do not call map->ops->elt_free() if elt_alloc() fails
930e6e84df78888fe5ed6db4e22d286a3b57692f ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
f7ba5d9911cfca2fc2dd7c6be15fc7a18665e0f0 arm64: probes: Handle probes on hinted conditional branch instructions
0e279d072ebe8952aa1b9e12889934cfbbf1522a KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
f1f6d2527cffea8639d2cb7e66f08c6287c2f66d KVM: arm64: vgic: Free private_irqs when init fails after allocation
6eb68c65a1b1c6b2f10f0213fb424f1194252fc2 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
3adcae1edf7fb63a12a96f27d7cf565746ceb23f riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
77b89ee4abbd2215bb9a3110108b26b00a6d8bd3 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
60749aa4d475d637ab4be16bd723bbf3d6c56925 virt: sev-guest: Explicitly leak pages in unknown state
07e9f60899894760e67763e9e212a714b2e96327 i2c: tegra: fix pm_runtime leak on mutex_lock failure
05b63db9014aa9ec1a40d8471db5d481dcd5e872 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
38b120b6ff0b90b0e2a80ff416939757fa9a9a68 spi: qup: fix error pointer deref after DMA setup failure
5e4e8e89f1bdf2a6afb384839faf304fb857f54a phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
6dab8eaf3889a8c5d6c0521e295032e537a04d3c phy: tegra: xusb: Fix per-pad high-speed termination calibration
e783f5aeb281a39fd851f33d222740a81cf46acd phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
b0aa4a86149a9b4198ddc0c93e001945fb576e26 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
3133a38a41ceb28c154d74f2dd745dc299d52300 phy: qcom: edp: Add eDP/DP mode switch support
4df03f2504c3ba8918fbd5c9cb0c4341bd371e35 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
1c4e180d261386458324f6e252163cb765489578 scsi: isci: Fix use-after-free in device removal path
121d8893a8a26c3c92cd44a9af61bed01311e703 spi: ep93xx: fix error pointer deref after DMA setup failure
ad1ff9cfda6753afe3a4b5f275b0d677b79dbc8e spi: sprd: fix error pointer deref after DMA setup failure
2527dbe802d0ead5e12309e3a13f4d4154999615 spi: ti-qspi: fix use-after-free after DMA setup failure
d56fbae95b77e88644c9ed52ea83d6f8f03f7bfa mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
40fc3456df457976f46df7a28542222547c57b58 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
1080df1a68818412ef3bdcef4d45fc0bac87c127 s390/cio: Restore GFP_DMA for CHSC allocation
468657e6ea57fd363360c28ca9d3ca9bbf07bb0b s390/pai: Disable duplicate read of kernel PAI counter value
8e66ef90be4c993bf37d8e64158400e862949abd s390/pai: Fix missing PAI counter increments under heavy load
07cca41d033cc9eee4eb3b602886a8424d59f951 fwctl: pds: Validate RPC input size before parsing
445dc4b945f594b1c4389c9f89f82735574279e3 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
78e5507d70ce77cf061679d6e4165b749115fdf2 LoongArch: Remove unused code to avoid build warning
3382be6b20148dc0117b91b17f9ddc2c105edd9f cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
6d31742b0b46826237b035bc63b1fd87be89a1b0 device property: set fwnode->secondary to NULL in fwnode_init()
0c6faa394f1689853ea169ca3647c5f46745ee3b drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
b9708e6517fe1c00ef433353883082d59b50159d drm/msm: Fix shrinker deadlock
ce0b962c3fb94c6a65f8b00b211b82abdfc14509 drm/v3d: Fix use-after-free of CPU job query arrays on error path
8f03ceb9b67d9523d6b10770a8fc9cb34f316f83 drm/v3d: Release indirect CSD GEM reference on CPU job free
3dfcfc4a1e0c4425a97366df6790bd1d728f6adf drm/virtio: use uninterruptible resv lock for plane updates
1b3b329ea610c25223f5c02daec4edefca6f2869 drm/xe/multi_queue: Fix secondary queue error case
d2c97e561ef9b8b6d69c3084ab98581ec533b8d8 drm/amdgpu/vpe: Force collaborate sync after TRAP
e50eefeb16dd8fb31ac95230071097d40b72cd1d drm/bridge: it66121: acquire reset GPIO in probe
9184affcfc93b4988ab92dbba462fdfc334bc2f1 drm/bridge: megachips: remove bridge when irq request fails
78553eb2aa7259c203825b61ea0f438968f7077c drm/amd/display: Fix integer overflow in bios_get_image()
7595bed5268d55fce8b62849849dac87e238f904 drm/amd/display: Validate GPIO pin LUT table size before iterating
dd5d47757f12b337a4ff1f40a5fd2b4d8c8a7a19 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
de8bf2ceaf874c240aff298ba121394f6a33f5d0 batman-adv: v: stop OGMv2 on disabled interface
399b86df69befc9e84b049d54f310a73f5ffa6d0 batman-adv: tvlv: abort OGM send on tvlv append failure
dc37fc9c9d90dae55045ca024c180ebbc1d3f2ac batman-adv: tvlv: reject oversized TVLV packets
a80ce0de6623db27cf769804ffaffea364995cc4 batman-adv: iv: recover OGM scheduling after forward packet error
60420a53b1d0d9fb9d076cc7aa348f34c89ee418 batman-adv: mcast: fix use-after-free in orig_node RCU release
42ee8eb8ebad1eeb3b5ee8926dd9d344ec740aa4 batman-adv: clear current gateway during teardown
0074e499a275a75024fd582494142f86b082faf8 batman-adv: dat: handle forward allocation error
bf721e1227dd81943a06c31a423cc5acc15bd90c batman-adv: fix fragment reassembly length accounting
7506d0eac80e178004bf60651f377bd263c55c25 batman-adv: fix tp_meter counter underflow during shutdown
33d020c2f95c92a0b5009ea489735c7a4c588873 batman-adv: frag: disallow unicast fragment in fragment
70c631d204a8bba0c7dd8564eb8c76ae43ac078d batman-adv: bla: fix report_work leak on backbone_gw purge
c1049fe8bd1f659dac1e42459d5871496000a3c0 batman-adv: bla: avoid double decrement of bla.num_requests
de187f62dfaf05f8ef97031a772d8566aef1ff78 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
4e390bb2c8b1719586596aaf1379ee40f4ce35d6 batman-adv: tp_meter: avoid use of uninit sender vars
eef64ace2c61fa429deb372ba8378dce6ddfffab batman-adv: tp_meter: directly shut down timer on cleanup
98e5dc124d05bc1a7e865f8e1e037cd2055bdd0f batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
ffb3c3de020a20725811c6cd2fbd6de233a7ecea batman-adv: tp_meter: fix race condition in send error reporting
615ec6e2d6b63d5d3a82e436195df8889e9c0485 batman-adv: tp_meter: avoid role confusion in tp_list
02a3dda54e790fa3d028eb144362d7ed28a038f0 batman-adv: tt: fix TOCTOU race for reported vlans
40139dceab93c99a39b0124f47a29bca37d95861 batman-adv: tt: reject oversized local TVLV buffers
fee29019013f780c0c261549e6077d54f5c2271d batman-adv: tt: avoid empty VLAN responses
088eb561bd6417780ddc69a744ba274cfb3fa6da batman-adv: tt: fix negative last_changeset_len
68957c60c96c7f1ae61f2707540a127d03c2e5ba batman-adv: tt: fix negative tt_buff_len
dca99f7c12c884121fe4a3f180a6849abb1d62ac batman-adv: tt: prevent TVLV entry number overflow
41a9d472509e020c54a37c8c73911ca6681ec4fe hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
4306952a01c9cb889a590f9562615de6b31f7d58 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
4f015b3dfb4404ac790d84335ec071a5181926f1 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
71f9e3111c2048b5ae173bdbf0d0af5c7b3d6f41 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
107855284ab20902efd84c985d0b3380c416c588 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
2e369dd98b5375f42f4fc8d0953b8cec17451553 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
151b0797f5927258cfc1ce0e5f64364211bc2e40 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
ffb228508bd46cb8150a300c6bd957636842f196 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
eae548063cba8d7813b6b9a16aac8020f9fbb0ce hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
94a2c139dcb80fdf24ce7dae365c943b2349d395 pinctrl: mediatek: moore: implement gpio_chip::get_direction()
e3f13ca0f1a6575c989bf8cb1859774395a32218 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
8f3506168006dd0c2cd720508d31bb3e52c947c3 arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
f282fb2482880ba68344b63277026b8305c6cc43 ARM: dts: renesas: genmai: Drop superfluous cells
60da076ceab142cc1c862cb037baedbe235ca514 ARM: dts: renesas: rskrza1: Drop superfluous cells
8324dff5587436031d06b0a50257438f4b83e295 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
d6fbe6d605b4c7e1604aa5debfc6338c6bfdb743 pinctrl: renesas: rzg2l: Fix SMT register cache handling
0eb705ed06ce2687dba454c9bf2534e75700e559 pinctrl: meson: amlogic-a4: fix deadlock issue
12c43a932ce2f0f6d3f50cd6562434cdc7059557 pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
e101b5c7720e7a6db2049bd60e8688963c9c9b85 kho: skip KHO for crash kernel
4233a7842da2149f4b7e345546e38a32ccdc7aec mm/memfd_luo: report error when restoring a folio fails mid-loop
b6c562b3a593a1de4880afae75bc33272dc128bb HID: intel-thc-hid: Intel-quickspi: Fix some error codes
c9544f7068c8458dfe3e2198a6056ae8096d4920 HID: uclogic: Fix regression of input name assignment
da21ecd111769badc11c7953ce19d621206fcb23 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
438c86e4e5a7e4eac3feeeb60e87852ac2aae848 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
67e6d1fed7ebaec196dee831d379b0dbc65b2ef5 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
2e5a03fed9b043372d211d24025fc43f95839d74 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
8a0ec6b9e6ae5d3168c282d38cf373370fcb6333 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
4ca4e58e04155494fd590996c054b7b84ebf9b88 riscv: Fix register corruption from uninitialized cregs on error
b235dd6dfcdecf289582fd90a702badff27fb1c1 riscv: mm: Fixup no5lvl failure when vaddr is invalid
3d515a007e1ade17b6e8f012e6372e791d55f6d0 kunit: config: Enable KUNIT_DEBUGFS by default
c1a2ae60ef6df9ef42792b97594cedfc8b7bfe8a kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
d42686318d4e2dbf7bc7f55d5b5d76251a03d244 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
8a4917494490ea0841f73d705a34a9cb123c02d6 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
f12db751d7651761384935aa941a13c5e1663cb6 firmware: arm_ffa: Keep framework RX release under lock
3794bd4858b0edfa5d73a6907d7baca0739da3c6 firmware: arm_ffa: Validate framework notification message layout
f26b88797b4205d4705785c933fd1a90731605f5 firmware: arm_ffa: Align RxTx buffer size before mapping
2c460e111d39075b2c31496665c8923cf0b46de0 firmware: arm_ffa: Snapshot notifier callbacks under lock
cc0bf14303b40ee1cc687acd5511ff8a9ca87fae firmware: arm_ffa: Fix sched-recv callback partition lookup
38ef9f05cb8e6e8220dc1da4ac564c15f1b5f1e7 ARM: integrator: Fix early initialization
0af81cae0b07f7391d15e823ab3002c0669aff73 ALSA: hda: cs35l56: Put ACPI device after setting companion
4f7bcbc8c41b39b7ab559a321f1ad80108a25cd5 ALSA: hda: cs35l41: Put ACPI device on missing physical node
afd743dfba01edc5dc8304930ed9d01a435344bd btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
67ed4b9ea50cb980920800b0b328d1e00ac74953 netfilter: x_tables: allow initial table replace without emitting audit log message
a69031f2c8dd4a263a81eca330e32cd75c88b8f0 netfilter: x_tables: allocate hook ops while under mutex
63bb78b2d469c4f8deaf47efd67182c093566f9c netfilter: x_tables: unregister the templates first
ca27f4b6e75af213a8467b6b45d988d1df30fc09 netfilter: x_tables: add and use xt_unregister_table_pre_exit
5efd838d87f4835690c85d89db9fee07cc73213b netfilter: x_tables: add and use xtables_unregister_table_exit
8fd2aed586d4cf46dcf94fde2f3cc60713e205a4 netfilter: ebtables: move to two-stage removal scheme
f080b178c35245000ea736c879305d91b67ac995 netfilter: ebtables: close dangling table module init race
e2baab65aeb861461ed8816e2c4de0a912ba5afb netfilter: x_tables: close dangling table module init race
d2d9842937ee5596c2fddb5ee697077901a5b0d1 netfilter: bridge: eb_tables: close module init race
4b92e7f924ea510f098ff203985f64765899f55b netfilter: nf_conntrack_expect: restore helper propagation via expectation
53a0c8357729531bf724bf6689201370887f9b18 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
a94bd8d0fdfc6bb249933e180f89d02d82959853 test_kprobes: clear kprobes between test runs
0d774b9bfca5529f0d61c64aca8f28b0b9bafc7b tcp: Fix imbalanced icsk_accept_queue count.
77fb0d4d856103d9b7549c69c7739900897f13ff net: napi: Avoid gro timer misfiring at end of busypoll
2f920d26eeea7b5db2feb72f951f6bd5ae7d518b net: shaper: Reject reparenting of existing nodes
6cbd6bc5e8be21364ee9607540764e5978c7fcb1 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
223f258f70b05cd5a22e228b4aa0b7512f2d42e8 ice: fix setting RSS VSI hash for E830
1267eccb3397562439aae2741b96c24f68edd1a2 ice: fix locking in ice_dcb_rebuild()
338344b05aba3dd1a405ad02346a2d74877ec69e ice: dpll: fix rclk pin state get for E810
6f6ffd7b29fda927948edad1b49b385f90f7678b ice: dpll: fix misplaced header macros
963370134503e47af0bd55012876310df18ec72d net: lan966x: avoid unregistering netdev on register failure
4ae9603b4388ab9946c762eb31032548475c3018 net: ti: icssm-prueth: fix eth_ports_node leak in probe
c5fa8f726344cd65530b9a33091ea462b90c6db1 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
d7f6218faccf828f8ec9bde451f4e7d299bb2c30 phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
111782d89fbd0c1ee8f0eef8251f8e5a426e9616 NFSD: Fix infinite loop in layout state revocation
b2c253229e7364f86e5d1855a5da84a39d38d0be ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
5a219ff69020bfc12e431c06999343f448c24f6e ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
5656c501694670c4463b8245c138be15116cd704 fprobe: Fix unregister_fprobe() to wait for RCU grace period
411ef3b9d9fc40c97aa8d35f7ca2c44421254036 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
68c7310da6bb83df9481ea79dbd61a61ff738f0f fs: Fix return in jfs_mkdir and orangefs_mkdir
bd844c6b2cdcc847232fde37e387b8a495ea9d7d irqchip/ath79-cpu: Remove unused function
3beb3467839acb2a793542e29ac3d051410eb704 fs: fix forced iversion increment on lazytime timestamp updates
771000a25743c46ad41e8ece7c7aedc165561179 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
288bfb1d3c0bca7f8fbd62a2c3fa62da2f972236 nsfs: fix wrong error code returned for pidns ioctls
2cc5ea703d7cfb58ecb85fba3ad804790aa707c3 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
e4ad95e31e9fc562ffc7557ecfc33e98b4e1281b nvme: fix bio leak on mapping failure
800d22a0895dd0d2c59243da330a9b2a9833ba3c nvme-pci: fix use-after-free in nvme_free_host_mem()
44adc5236d9f85146643f0ad5fc78d4d802d481d zonefs: handle integer overflow in zonefs_fname_to_fno
c60a700cc506a9755a8182dc4cc5ca6ca7408ec7 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
54a98195f65c6fd7eb15249ec51ba0ca4072628e ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
4348b89907ab90adff47d493d80bfd3d21a0d7c3 powerpc: 82xx: fix uninitialized pointers with free attribute
9fab03a2beccfb4a19c4778d3aa0edb1db20ba0f powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
423ca219e2ff205da0d105a6beb22689fa61af00 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
905761a996d0886a6cab69630b95d5265128f26f netfs: Fix cancellation of a DIO and single read subrequests
62cad07f781ee345e7c024ee1fd714506064733a netfs: Fix missing locking around retry adding new subreqs
4c308d4cc2e3033e07dc321e3f6fa44b5565712e netfs: Fix missing barriers when accessing stream->subrequests locklessly
8918cd85b67927e0b692734446459467e7124e63 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
41688c2bcc37ae95649578ec9b4b8470c1e03216 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
4a691b823d59376758de5c27dc285bb0001b3031 netfs: Fix zeropoint update where i_size > remote_i_size
414bb4200a644301e18d4378148a6d60717bfc8c netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
cee50086bcff44d40245828966d05040dc0a161e netfs: Fix overrun check in netfs_extract_user_iter()
6c98c657c2b32b2c3a91aac4df4ec0eaaed02820 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
cdb12b29d4f9db811fcdf8bd1a98390519c9614c netfs: Defer the emission of trace_netfs_folio()
de68aeb9693b7d60f73d08dd55280f3637b18eb6 netfs: Fix streaming write being overwritten
ab635cdf61b389f550a67c66e03eb13f4edc4dab netfs: Fix potential deadlock in write-through mode
9b32343e824b08e6d8f53b810f41e65929073d46 netfs: Fix read-gaps to remove netfs_folio from filled folio
c521b76bae7234b046579148f24decd7e80aca85 netfs: Fix write streaming disablement if fd open O_RDWR
a3b34c95f699837d352911fa0adf76ed2f8562f8 netfs: Fix early put of sink folio in netfs_read_gaps()
1c8e02a27349fb98d597ab400abae5224eac01d8 netfs: Fix leak of request in netfs_write_begin() error handling
a7c371e8faf4340b76b3ce8e90e14d5ed937702e netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
910aa10278e447bc78a3aa0eb4b32b749491d444 netfs: Fix partial invalidation of streaming-write folio
fe3beaf48a13b5d6b45cd9272a24683873f23880 netfs: Fix folio->private handling in netfs_perform_write()
901a00cc2b687daf94b426074ae7309d4de9237b netfs: Fix netfs_read_folio() to wait on writeback
739fcd6a27c742ae01b3fd2bdec93bc2c070a325 netfs, afs: Fix write skipping in dir/link writepages
fe6ec2cfc131cfe08a956b332cc83af6db17c16f afs: Fix the locking used by afs_get_link()
b54d11a3e03a3be1d66dd7cdd441518707964e0b net: ethernet: cortina: Make RX SKB per-port
b16564d62d83bcc2726c408eca33a85120fd2acb net: ethernet: cortina: Drop half-assembled SKB
5e4d9526efb9b428ceb09c87e5385d3e4052b89a net: ethernet: cortina: Carry over frag counter
a7bbd9f5f107df26512058fd146aa37e28da8cfc net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
2d1122794b6f64742a7294fda1c13ac7cdd48781 wifi: ath11k: fix error path leaks in some WMI WOW calls
277775d03c811a7648bafc413baa25e623cdb0de wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
b06511e5df5478446308699dcf20a8d199cfae49 wifi: ath10k: skip WMI and beacon transmission when device is wedged
3502bba44572abf8ef67a4676c107012fd5385fc net: shaper: flip the polarity of the valid flag
f8abc3219730d5da1312c84077ef8eee13b82467 net: shaper: fix trivial ordering issue in net_shaper_commit()
d05b895a9a68cb48c30a27305a66c8f3ece00840 net: shaper: reject duplicate leaves in GROUP request
553c40d5bc0622790eb1b7254e73f5cbfd32617f net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
dff66d0894946147184e7cac6855509e7a1dbf97 net: shaper: fix undersized reply skb allocation in GROUP command
cd99e3a25706f1790bfad04befbb77ee57654057 net: shaper: reject handle IDs exceeding internal bit-width
e46ac9e6eed9040725e615cf75ecddf1cf8a44c0 net: shaper: enforce singleton NETDEV scope with id 0
fb7909ae45438799d8e38a8538e456ae072935ad net: shaper: reject QUEUE scope handle with missing id
784469ee24be001077a6f514f361a836db19f68f block: don't overwrite bip_vcnt in bio_integrity_copy_user()
4575feb8c37f89f04f210ed5d1f7203b406e269c block: recompute nr_integrity_segments in blk_insert_cloned_request
9963b4b2b84ba3403fa13ef2247353bf48dbd758 HID: quirks: really enable the intended work around for appledisplay
67f1247643286124272d4de4f002168e889b3bd2 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
1cb31e538ad9d0e80efdf97372c1de53aa600c86 accel/qaic: Add overflow check to remap_pfn_range during mmap
6f705cabf26801fb25cb768d77a8ffbb0fe89dc8 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
7c3372bffc7f5626bcf0e1a8d469cecb2ae1eaf4 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
3f721eb5572756a948bc9a363fd7b66a73393c7c drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
608bf7adbfee4ca9539f71279afa39332372384b drm/msm/dpu: Fix Kaanapali CWB register configuration
d94e841d7b544a332a0241506b38f2960346dc7c drm/msm/dsi: don't dump registers past the mapped region
d2b196f1fadb04f126536fce7311d4c0a817d30c drm/msm/dpu: don't mix devm and drmm functions
98b601e7c956a1a57a32c762120b903669efaeda block: rename struct gendisk zone_wplugs_lock field
a005386899141e8218fa02169ed0d73b7e0fce26 block: allow submitting all zone writes from a single context
9388859d2fd003651a134098e4e895915b90b6af block: fix handling of dead zone write plugs
abf13360fc74abaffb518cbbb982315cafe473be selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
c1eeb63fbd6c785ae8c7be257ce25400850093fb x86/mce: Restore MCA polling interval halving
fce9b2b6ac58de2847e2c12a0909004d92780084 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
bd21238c946a0c82f9d450ce7c0c7fa96e2b955e drm/msm: Fix GMEM_BASE for A650
53370b327628fdca90efa83ccdaa2a2122cbcd33 drm/msm/a6xx: Add soft fuse detection support
1b0b9f1e20f17e18a2aadcc9b502b0c6abbf54bc drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
f7b1bc04e2efd03b6dbcbbfca1d9c8e88023dd1e drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
faa105a364def68bf5a87aa8711ccbda7344053b drm/msm/a6xx: Restore sysprof_active
c0d5570f00b49f9c06b401b7653ae6dace6ee379 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
2bfc932588dcac8b1c287b7d781fee78f39e48d6 drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
5bcea77bf463bb19f2afcb722e2fa8de38530bd9 ASoC: intel: sof_sdw: Prepare for configuration without a jack
9dd1c677e38250948c6476e8e7da9fe111ccb30d ASoC: sdw_utils: cs42l43: allow spk component names to be combined
6a9afbbc59661607a15dab1d3e5e2384b7a61a50 ASoC: sdw_utils: Check speaker component string allocation
8c7186ac7bc8a47b724a0b95ae58443463755257 riscv: Docs: fix unmatched quote warning
282f712c0264a016e77db27f44fb41e95f3b5056 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
bf83290d94d1be1ba900b5219f4912df361f03f7 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
8a543a2da4da3088def5840a75faff8ed604f04c net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
2dd39229fa7c7097b1674f5a002daa8c938b3416 net: tls: prevent chain-after-chain in plain text SG
c2435131228d0c19e26c5b43edf8eb6aacbaab5d net: phy: DP83TC811: add reading of abilities
1529c254604c9fa3c7348985b261855679c1ed5d ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
3ee0d9b9e238b8d1c22ebc6e8ab43bc805c7a9b6 ovpn: respect peer refcount in CMD_NEW_PEER error path
32ee2c74a2df9feb36de4cc9e081e4c4b0225bf3 ovpn: fix race between deleting interface and adding new peer
f0669d85fa88b6ed29a9d069bb3f37f808bf1f59 cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
c826929a4cbafcc2d382f81700b8d8ee5fb5ef9b phy: apple: atc: Fix typec switch/mux leak on unbind
be8fb6c88ea79b4173b02d7e04d0fbc74a9c9481 gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
762289ebad0ac89bf5db6f4b9c3fe5294686d6fe x86/xen: Fix xen_e820_swap_entry_with_ram()
353db69e6f1239442b586457cc184be4e5028d5d vfio/pci: Check BAR resources before exporting a DMABUF
d81c4de97e8da21b8d7317a98414cfd811102e7d ovpn: disable BHs when updating device stats
a2e02a51bd01d18305ca099df99b893107f6aa38 tls: Preserve sk_err across recvmsg() when data has been copied
5c7c749c3898b8b26e4173192d3fd05c126b0f7f net/mlx5: Do not restore destination-less TC rules
84f977435c966ab5ae20e4d165d3ebbeeb64a874 net/mlx5: Skip disabled vports when setting max TX speed
6cc90983a2d2a16e21344101791cf8c2dacc0c6e scsi: sd: Fix return code handling in sd_spinup_disk()
8b2c7fb95e0cf535190608affebcee649a8c64ba ASoC: codecs: fs210x: fix possible buffer overflow
05964bfd70e832aea04da0e34d892b23d8a8e3f0 iommupt: Directly call iommupt's unmap_range()
0358d9bd14926891d51f72efee39d8fa44ae4e19 iommupt: Avoid rewalking during map
0ef82b3544510e60f1a9ad0209e18ae85ea9a3fb iommu: Fix loss of errno on map failure for classic ops
26d993130638b856abde1be2587c4ec27c4db4e9 iommu: Fix up map/unmap debugging for iommupt domains
7258819b9752ee7d65b7efdb32232a676cc41e3d iommu: Handle unmap error when iommu_debug is enabled
e64c128060fd2b51b81e2cc85dff07af59d23aa9 iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
a7a39fa26805cc642fa3eaa1f09e79b10bc77de0 iommupt: Fix the end_index calculation in __map_range_leaf()
a45a7f956b1926da9f7e08ecd8351cb11eb542ca ALSA: scarlett2: Add missing error check when initialise Autogain Status
4cad60ab8bb3e19e5203efab51724c6880978c8c ALSA: hda/ca0132: Disable auto-detect on manual output select
0650558a3ed988970888d1a02f4c5e1b0c183823 cachefiles: Fix error return when vfs_mkdir() fails
42dd5b9e0b68fcbdffc1a9e90ab72cbf0638fa30 io_uring/net: punt IORING_OP_BIND async if it needs file create
4548b663c9ff07482c2f8695da5db33f4bcca777 vsock/virtio: fix zerocopy completion for multi-skb sends
071083b7016ae530c2eaa64a0c1a195f339ba2ae btrfs: check for subvolume before deleting squota qgroup
acb0ef0e555362856196e51afaf8b866d039541e btrfs: fix squota accounting during enable generation
7d29dcab179228090f0a12341ab9fe02d709b2f6 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
0d0d060aec05cd764f45d8a4ee8273422d3dafc7 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
7638ad55596eed73557748014da744d05219af1c netfilter: nft_inner: release local_lock before re-enabling softirqs
a730b77029b9a9d25b4e76f24ba9541075b52c4e ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
b71bd1841ace2e46b62a4cfd2685ce26db772fc7 drm/msm/snapshot: fix dumping of the unaligned regions
0c51ed29505488c348affcc0ced2f912c7c70fe3 hwmon: (lm90) Stop work before releasing hwmon device
1b4f74a89879b47777a5c105f5374a4f1eb75270 hwmon: (lm90) Add lock protection to lm90_alert
41d7344b65722bb8f011f40773936bcea70a22c3 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
f301e08ea228f7e336c509f77e620dc053830dd3 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
dc3e6cd9ea56bb5162a399e69c12c0c5971e0adc dma-mapping: move dma_map_resource() sanity check into debug code
70c57743c07dfafb83b5b1ea753352597fa99c30 drm/gem: Make the GEM LRU lock part of drm_device
9528487f0c78313ecdfc0701cbaa08a7f5b1707f drm/xe/gsc: Fix double-free of managed BO in error path
a16c24ea88ff3c2eb222178fd1f9aa4bed426717 drm/xe/vf: Fix signature of print functions
46bd94d776d622d229511fac9e2ad91b4a00cafe drm/xe/pf: Fix CFI failure in debugfs access
5f004888efe74bc21ff458f99a151f0e932312c3 drm/xe: Consolidate workaround entries for Wa_14019988906
d3f6a7722517819ca5cfc83f674e4c2be434e58c drm/xe: Consolidate workaround entries for Wa_18033852989
aa5467211c91ce48721beea995c8f687d827634f drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
ec59dc38ac278f1cd06a8990aeb0d311bab59f4e drm/xe/tuning: Apply windower hardware filtering setting on Xe3 and Xe3p
454c5e0494675089edc610b7110d4fdb149d502a drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
5d05bf9ebe222739018a68d9e1581247b6c23612 wifi: ath11k: fix peer resolution on rx path when peer_id=0
d36c9f6b1fe4e2801329408077c7b54380c0d893 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
839c2f281b3eef2ec334f2536fb737ac99a021c0 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
0fef7e30dbe293158adad2fda4ca38af120e92f7 drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
c1aac1d3fb70618b8bdaef522f42153de08622bd drm/mediatek: mtk_cec: Fix non-static global variable
d6eabcca3c389cd85ade45ce114052d450a179ea drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
4871aacbec5eba7d2573fbbf46ddcb1d48c41a56 io_uring: propagate array_index_nospec opcode into req->opcode
d166e4f4c71848fa3bcbe5c3addb8db5b090c6c4 srcu: Don't queue workqueue handlers to never-online CPUs
cfc5e0bbe8c822714edfd172a90b31743fa61198 cgroup/rstat: validate cpu before css_rstat_cpu() access
f24b7a2ecd78723c6bd2708d755afc2b7e9e9db3 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
12cec068e9fc1dd59dee818898c552c0a96f20f3 cifs: Fix undefined variables
0f91b929280f3f3ea49d85d84dce72c4e29826be ice: ptp: serialize E825 PHY timer start with PTP lock
005852de42bce560413367a270814a271974b135 ice: ptp: use primary NAC semaphore on E825
889259d2604b2d6260e0bd46a0963a848551c732 igc: set tx buffer type for SMD frames
13f773bb26b6366e6a5c3531851b56143d37bfba drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
67fee1495fee32dfe1ba24e126d2fed11b592ba9 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
1067b5570607ca23d88275eeb11ac8ef3b1fb71b kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
0e7c6f6fb23c550e858fe582a5c159a95fcb4b7f net: dsa: mt7530: fix FDB entries not aging out with short timeout
368a6fb141b2135a5a7bacadca40b09127f67771 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
8d93dbeeba7fb0c7f1d79ea50889ea25dc77c9b9 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
6b7ef13ad294a72b9ca041589ae53d2088a6eba4 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
b6b4f85d47b084e018c48c66c4b5217c082b8155 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
5814f9e225fba9332894573dd682be1895498b17 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
c92fd13a6a1a262a87ae6102db28ab721fcc721f platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
98d412dcc4d6e4917733c8ede5520599bbd0c39c platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
5c94dd7e7b61512c354553111618b2ac2c25d8db platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
b29cbbdf6b8c319a88534c6c72ed05a23887af5e platform/x86: uniwill-laptop: Properly initialize charging threshold
bc0db4d96dc59843730918826d4b204889dffa38 platform/x86: uniwill-laptop: Accept charging threshold of 0
3121c6edbd9dbca0780217aaa1fd33bbbcac89e5 platform/x86: uniwill-laptop: Fix behavior of "force" module param
20a078b1d1a7a6a36fe7289baab4d52482e70291 platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
f98f2a3d51903d48c05dd1e02bb2a2046fa5a60a ASoC: soc-utils: Add missing va_end in snd_soc_ret()
aff3950ddaf51e2ccd66701cc06cd1d7b1b6b11b drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
c6cb8319411b1b66129bd3e57aac9f854ee09259 drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
b0d46d651fe6a3d4ad111131c8377c1634f22a5b drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
2d1a373b6b91cc2798c2be452417a0a2121e543c RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
78bec86339a16ead777c57d8ccde00baa8fb8248 RDMA/rtrs: Fix use-after-free in path file creation cleanup
1ad588a7523a417db9ea4aced66268b7fcaa8b3b bridge: mcast: Fix a possible use-after-free when removing a bridge port
f8d5a229f6964ea3768b3314623d2426af9e29bb net: phy: honor eee_disabled_modes in phy_support_eee()
1c814cda8e29335e40f3c4440e014be3767d0dbc net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
69c5499b0815408e4c88c875a2cc104ebde0078a net: airoha: Fix NPU RX DMA descriptor bits
ced8d51bc2ca49c34411cb158d494d3c8c771137 pds_core: fix error handling in pdsc_devcmd_wait
cdb68b2d3c5def4e195a77b965df8ba8cc4b3df4 pds_core: fix debugfs_lookup dentry leak and error handling
d3ee8f82e89e4d86568ee6382beedfc9bab1e8c0 erofs: fix managed cache race for unaligned extents
cc6caff71a4561045e857a8d0f9d319bbef9cc3d erofs: harden h_shared_count in erofs_init_inode_xattrs()
13a1409fd03a8933b07c8a317fce03f41e08300a erofs: fix metabuf leak in inode xattr initialization
9422be22c8b4480e24bffe34b230d5e33dd36487 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
83bc1e084158689b53d95dd50773df6ba5aa1b3b wifi: mac80211: fix MLE defragmentation
1b5c2c4526979f8940c7b9725c2f946dea228236 wifi: mac80211: fix multi-link element inheritance
cc5449cdc9832fee1c027cba6a2724f66358f392 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
b770252e1a7dc75341cfe77da57ed1f89b9c3ce0 ALSA: seq: Serialize UMP output teardown with event_input
124b26387e69ee9fe17c5ec4ed84dae6919acefb cgroup: rstat: relax NMI guard after switch to try_cmpxchg
743d1e2566daf06c61384b65558be8c80a818b72 tracing: Avoid NULL return from hist_field_name() on truncation
e507792482c294a8de57b94d8a4f59a72ef27dab Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
e94351ddf3db74e3d6840e3d2d853b9167f24c13 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
51108fc6db75921564b76832b077f42beaa86b83 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
b1c0e76ab2a19848ff67c22643d4e1d00944073b udp: gso: Fix handling checksum in __udp_gso_segment
50851514db013ab8259525181a95ac7065991ebf udp: Fix UDP length on last GSO_PARTIAL segment
834100cb093ba66725df5580aeac0087ed8e3b64 net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
b470ca531ade75c996be440cd8ae06c12539784e net: shaper: annotate the data races
e54a92c418d5a4a9b1129660ca5bc1d80eac43c4 net: shaper: rework the VALID marking (again)
e5ca1125a5077613b79385c41a835a368856a185 crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
4365b3b4a8a7b23cc99bde56f7c4fb880264192a rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
e0e05ec6ed5d9761b7444734ffb2d947aa319893 net: ag71xx: check error for platform_get_irq
5c66b4dfbe276791ab5eb928737af3d606d6b0b9 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
37012d153b80aaf73a1696e285a1eb795c05d47a tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
d81eebc097c70d01e5b0841fc610ffc327b9aa16 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
e946b3fc3e6a53a3f45fcef6cfab720ac3e9011e net: stmmac: eswin: clear TXD and RXD delay registers during initialization
03c1c090e16f9420830583bdd050847b92a4c30a net: stmmac: eswin: correct RGMII delay granularity to 20 ps
918edcd86d9591094d1e79a8b66c7973d13f98c7 net: stmmac: eswin: validate RGMII delay values
a032436a11881b0f3bf8fa39fac4ad45612457b2 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
13b0e4e324fc1af9cf0dbdf3f4446e2065164118 gpio: aggregator: fix a potential use-after-free
29211aa9154ad33d262403cec43f279fe9fb63e4 gpio: aggregator: stop using dev-sync-probe
f2f345774dcf81729cd7ef612fe1d1057641bfd3 gpio: aggregator: remove the software node when deactivating the aggregator
af5f3483a6899de10739e03de1170adb42d29271 gpio: aggregator: lock device when calling device_is_bound()
ca2a435ca4c8a6d038f41176fbfb6fb23511653e ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
2f84e5c264867b6fb56bbccc598a0bab74150f8d drm/xe/oa: Fix exec_queue leak on width check in stream open
f46e31dcd4c2503c371dd327d24b088d8ff36052 ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
4c954604792d69579e1c49a29ee306e250ed48fc ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
3642b346ebf06976404f899d77699eded4926fae selftests: net: Fix checksums in xdp_native
40ca355cad924658e2bb1a973c88b80e2b088660 nvme-pci: fix dma_vecs leak on p2p memory
cf1accfdd37d95cbaba903d0bdc0f43bdbce45b8 nvme-pci: fix dma mapping leak on data setup error
0151b0ca5b78267e25fc05bdf6e68d3d78574d47 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
e6823981e27e1e182d657f4e927796b9aefef22f net: mana: validate rx_req_idx to prevent out-of-bounds array access
627aab70535918d3cf29b98c37c1362be1e99cf2 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
59dc00cbbc2091b734493d95193d115af4c5ab2e net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
f2b4ab3af280c5a3b3338f1b5c9f1de0369e95e3 pds_core: ensure null-termination for firmware version strings
f4af34ea23a38e12e7c1106793db3071a0464262 net: gro: don't merge zcopy skbs
1ed7a6ca5ce7f76b2a27bca71f8cb5ae265f6ba2 net: enetc: fix missing error code when pf->vf_state allocation fails
75f395f33b6c828287cdc023f0f0d8303b3ee70c io_uring/nop: pass all errors to userspace
25608cbf6a4cf8ad27fc3e3b7c62305fa377ba03 blk-mq: pop cached request if it is usable
f79507840d7b8ec4d425b6657e0c779f65343dc0 ksmbd: fix durable reconnect error path file lifetime
6e7d9d899534a6faa6ed3343c38baee53e925bb7 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
b6851a9ae667ae053d0f9cc88048c6d59acb127a block: avoid use-after-free in disk_free_zone_resources()
fa8a74f1fda4b9c62a465fdc9aae0975817b2e90 Documentation: laptops: Update documentation for uniwill laptops
2b737f201fac14c3b8df81295cd7bff1ff0d6a65 platform/x86: uniwill-laptop: Do not enable the charging limit even when forced

--===============0600512484916236230==--
