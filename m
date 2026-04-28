Content-Type: multipart/mixed; boundary="===============6635399332045000875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Apr 2026 14:02:28 -0000
Message-Id: <177738494898.1477895.990373211290686953@gitolite.kernel.org>

--===============6635399332045000875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 99353a7a1c5dae821324ec18ec27daf00e32dd18
    new: 1a48b36ceafb2c965ef5802f0fae50297dbfaca5
    log: revlist-99353a7a1c5d-1a48b36ceafb.txt
  - ref: refs/heads/queue/5.15
    old: 32a83ca32c84d8d3967f10ad9cf6dd3665c6f8c9
    new: 45ebd130231b2c854b293fbf866503a63b201846
    log: revlist-32a83ca32c84-45ebd130231b.txt
  - ref: refs/heads/queue/6.1
    old: ebca1c46692e5947adcbea331c3d04f0c763ef26
    new: cdbaf6f2cec21cfd690f434354be186ee39ede49
    log: revlist-ebca1c46692e-cdbaf6f2cec2.txt
  - ref: refs/heads/queue/6.12
    old: 89c9169d9f5285a83a48f92f78ef225a719c891f
    new: ca764d33e33efbeaaf0b4848708ac07ffee5bdc7
    log: revlist-89c9169d9f52-ca764d33e33e.txt
  - ref: refs/heads/queue/6.18
    old: d679008abcf0e1f13a8b76f1b39829c19d6596b3
    new: 553ab801856cb8c54b92a82382dda9d5dd0b7ef3
    log: revlist-d679008abcf0-553ab801856c.txt
  - ref: refs/heads/queue/6.6
    old: d4eb0dc902a4c443d572d4d6ecbd4a181a99a69c
    new: a42e9a57e9fcc6a1465d9ffb13f84ade0e022ce0
    log: revlist-d4eb0dc902a4-a42e9a57e9fc.txt
  - ref: refs/heads/queue/7.0
    old: 169aa556e4e9ef6a07d6b5bd65038921c1ee3cd9
    new: 8abbe5d41cd560d49c2d35ec6cd75d1470c4a59c
    log: revlist-169aa556e4e9-8abbe5d41cd5.txt

--===============6635399332045000875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99353a7a1c5d-1a48b36ceafb.txt

4c633719c1c374d600aee135e4a63353e3fcda4f ALSA: asihpi: avoid write overflow check warning
c47607e4dbab3378a0989ba4a429f05c530fc6f0 ASoC: SOF: topology: reject invalid vendor array size in token parser
c9f842bf37071377dd6c2edd13b76f4db502cef8 can: mcp251x: add error handling for power enable in open and resume
0434ff841e7bca5ccfcb7dfd907d28c57ec0dbcc btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
08101d71e971d4b6abf908fe8e77c114cfb0c2b5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
6b7a77cba1411eb12df5a9018955a47174102d0a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
18d68694865024fae8669be00644f4a544944afa wifi: wl1251: validate packet IDs before indexing tx_frames
f97037983d18cdb4dcd66f8e7a5334634752616c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
2248132abb33aeeb0d51ab97d036da4f9a1fb696 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c8b4d026f443ebca81baad1dc219d1a0138168d4 HID: roccat: fix use-after-free in roccat_report_event
39a98bbc1028512a7f70e342f62ec5f83671bc0f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
abbc99145da283372cae50cf602986be6bbf9914 wifi: brcmfmac: validate bsscfg indices in IF events
ee11f7a034066df7de570725bb65fefeaac63fa2 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a74aa890f252bd6374528a5072082d8f93455b64 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c40717290d302b5e3fcd9ea767ba3e57dd3ae98e PCI: hv: Set default NUMA node to 0 for devices without affinity info
81c41c5208b60ae52bfb8a3934c749e9369f26eb drm/vc4: Fix memory leak of BO array in hang state
2008d435edf1521029516059b8a2e450fc9c796e drm/vc4: Fix a memory leak in hang state error path
98fb7d3093702e8f1e22c4403d1d94cddc937877 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
cc59079c69a38a1d86cae9a625e0eb37d5a92a7f net: sched: act_csum: validate nested VLAN headers
a009f9656a0910229ea9f09c8b38ac77ae5b3bc3 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
992535286fb132934ffaaa8ca293e516cb42cf34 net: lapbether: remove trailing whitespaces
35e26fd0eba850e4870c7d2c23d2ec16e27b9392 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
1161b57f6f69d8c07a57e76f9690e54752b64fc1 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a29a6cd5a59588bf7c71dc09f5da19d486cab87a tracing/probe: reject non-closed empty immediate strings
ec967854fc0c3dfc46f9e2da556e136136ce3cf4 e1000: check return value of e1000_read_eeprom
4df5d7ba3311c8249f11711b85cd5ce101d3dc77 xsk: tighten UMEM headroom validation to account for tailroom and min frame
854e3a716c4b0b3c49ebd6e33ac43a90dfdca2a7 xfrm: Wait for RCU readers during policy netns exit
139f252c10e8c7accbdfd19ec6a55acb6bcaec61 xfrm_user: fix info leak in build_mapping()
c30e46c8e637253946932062c3e5dc1b75190258 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
7ec4ce921ce3491510e0f1d1b736315df290a9fc netfilter: xt_multiport: validate range encoding in checkentry
91c45f538032eb0c0e35d605ccf136c820cf4961 netfilter: ip6t_eui64: reject invalid MAC header for all packets
651a7e9d6d9c3b46e09decdb2a355c35362310b8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
45a031589bbf4a1b52dc594337f5ccdb38ced6af l2tp: Drop large packets with UDP encap
6f9efdc4151ff10b499bb2385afe7bc05f4f1971 crypto: algif_aead - Fix minimum RX size check for decryption
546e029ddc3a949ece143fcd084f5c59b167c46a netfilter: conntrack: add missing netlink policy validations
dd73d41745bba78292f76e8d77bc731d6c876eee drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
e2c7fcce7b098d02b1ddf7e5e4995f8caee893b7 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
8e183ea5cf62819469b067e00c6ef28136aed5d0 mips: mm: Allocate tlb_vpn array atomically
aff86a33333a0a958f82511e2c2bb9e46dbf006e MIPS: Always record SEGBITS in cpu_data.vmbits
0e3db755cfdf38227b70b8a555d26e3d7dad68a5 MIPS: mm: Suppress TLB uniquification on EHINV hardware
7879db5d04a53fd9df9a05b137949d25d1f4cf1f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ac2696251f0e5f9a8126e4d0c1b8518e687897c3 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
e73bb7a561faab4d5bcf4365700e10afce8731be batman-adv: hold claim backbone gateways by reference
d0c31569b5f0931b4f76dce5f227b6150a9c7fd3 nfc: llcp: add missing return after LLCP_CLOSED checks
72bcf12d8cf824233f66c48a3b42b9ca63681047 can: raw: fix ro->uniq use-after-free in raw_rcv()
a708ca2d8f83debbf26b08391da896ef738d3afe i2c: s3c24xx: check the size of the SMBUS message before using it
8a90ba7cc12ac6a11361bc7570b040d7c2889f8b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
68c1ce200fd47e91c7ed3dc9061a0937eeeadbce HID: alps: fix NULL pointer dereference in alps_raw_event()
f780c449b54087d091e7c10ab4d68c96e0e7f66f HID: core: clamp report_size in s32ton() to avoid undefined shift
e10eb6ba9c19cfe3c5dc7c27366fc80c09353de1 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0b2f1d2a273b7e1c43787c81164560d276929164 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
b785728fcb69d8b04c104f5c4607d4090236e90e ALSA: fireworks: bound device-supplied status before string array lookup
0c398f33034072566382600f0d906d0facbd6d90 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
58e6dc3de749438cae77e9d256ac0905d1db3fa4 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
11705d45b8563480710a8af1b1a32f9e971dbfc1 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
929d30a1471b792c27d0e4089cd48fb0ffdfcd8a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
6ecffde9cbf2157f372e1e3043a1e911672f1357 usbip: validate number_of_packets in usbip_pack_ret_submit()
c6dc3d6f7d1dc8dcc547363b88bc0ebaef18a423 usb: storage: Expand range of matched versions for VL817 quirks entry
c84cb1907f2e544049b89fb057d1b8b5725e7c92 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
386de858750df72458d2e9c062f42b514df0aaa0 staging: sm750fb: fix division by zero in ps_to_hz()
d269b66b8c663fc1ddc0494e8d085bcc10184286 USB: serial: option: add Telit Cinterion FN990A MBIM composition
ae336da867fbd9f854e6988b9429a9de50509bcb ALSA: ctxfi: Limit PTP to a single page
8289140888358a3fb075c38a54349a8cb2ae67ea media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
48b7107732e62da63c79a811c61c5eaaa4e564c0 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
bdd81204a522504f7973c96d3b756a6fa20ff464 ocfs2: handle invalid dinode in ocfs2_group_extend
0478da2709ec8123c3d29896d0da338d76ed308f KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
bfd956ee0b954db73e0593b4a600decb6c9e51c5 ACPI: property: Constify stubs for CONFIG_ACPI=n case
961a9b4191af48cd1d50d9d5ee35107ebae53620 rxrpc: Fix call removal to use RCU safe deletion
47429bfa4bd64f8f04ac108d2320233641347fc4 rxrpc: proc: size address buffers for %pISpc output
5729d8c4df4bfb0f214cd05b3ad29a35f1406421 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
926bcace5581445415fc9282a509ccf9666450e2 media: uvcvideo: Allow extra entities
73a82a8e2efcb79240e1bbd2d4f8525644065f2c media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
28d9aca2a3a7e556d3c12b8dac9e5a3e20eee7f0 media: uvcvideo: Use heuristic to find stream entity
dac5153b3df5320b10f048e7e372461a6f8785a4 checkpatch: add support for Assisted-by tag
1360e7c88d13b0bdb07081ac0aac1f684bd39be4 KVM: x86: Use scratch field in MMIO fragment to hold small write values
35f93294b35727a8fa3dd40962e9ac5b18edaefd mm/kasan: fix double free for kasan pXds
2310d2f302608491f0382a2df59c0b92f3f2a155 media: vidtv: fix nfeeds state corruption on start_streaming failure
fa566ab048e3e4843ecec691205d215956deff5b media: em28xx: fix use-after-free in em28xx_v4l2_open()
de114e423e9742a2211f6485392d92620abd4e11 ALSA: 6fire: fix use-after-free on disconnect
f2f218a283bb6aa2b25c0e1c8c228b7a695d866f bcache: fix cached_dev.sb_bio use-after-free and crash
2e5b844a550ba009b342c1dcc26f6087681e88c7 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
ab64a2f70a0ea2eb2fffa840a4fa74c4cc668f14 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e87ffabddfe833f6a2f72a98745326fbe8e7e92c media: vidtv: fix pass-by-value structs causing MSAN warnings
5f768dae09bb63aea33f8b58c2d2e07e39b97339 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
e784c7f9114bfdac70e3698ddfa01cbb47f30fe3 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
4eb4e2f547107fe37b8a9401dbb1cfd8d5e7c12f scsi: qla2xxx: Fix warning message due to adisc being flushed
1c22837991f00b95276309ba5042f304882b1a80 scsi: qla2xxx: Fix crash when I/O abort times out
d25911521857b980ecf7e12cc5d98d0449769612 net/sched: act_ct: fix ref leak when switching zones
4ad08e0d7054bced016f0dc74d027f89bf3814ce bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
c7541833a6b035a3e37128b0df10796034eca51f ipv6: add NULL checks for idev in SRv6 paths
7c947a155e65612091b8828803f3b3971da158aa drm/amd/display: Add null checker before passing variables
00671da6050def9924cfa4b0a003f9eec294f549 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4d17e5ab99bc04548128d4e5617e19fca26c6c05 drm/amd/display: Fix memory leak
fdb57ee0e5f725647687448c4f657ca56b90c2fa thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
21f8f2080d45940be4f32dd3e1394a5ca5f86d1e blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
46a60134eaa63849fe0e205144a7d0033a673aad ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
1621bf551d9819693fb8d05e630c1b1e3899bf98 scsi: ufs: core: Improve SCSI abort handling
f5b4840b58778ccfe05ea8b0a17a7e89f684f571 IB/mad: Don't call to function that might sleep while in atomic context
849f361c0916a524b3f16a95fe2e10058fc1e253 powerpc64/bpf: do not increment tailcall count when prog is NULL
d9397d8810c720a65f58d33ff11c5ed04d308f36 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
8c3b3e055c36c96fd99956a06ef5ddd1eb5db177 rxrpc: fix reference count leak in rxrpc_server_keyring()
cbc35c5c917327d42ff850f821a0b4ad302b96ab rxrpc: Fix key quota calculation for multitoken keys
79c3ea44c6b1d021c945a43cbdc35b03f141b352 xfrm: clear trailing padding in build_polexpire()
335455f56d6b2c8b0932998c00c4c21f7c2e2330 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
e9c4da8fa41eed2cc349def8e5e772b22cf3bdf2 ocfs2: validate inline data i_size during inode read
9104c2b29e8279712dcdd0b80b04a784648e4a16 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
c2d116f885d77b6b9130bd40ee77c6d80478cdec rxrpc: reject undecryptable rxkad response tickets
f763c8e98338bc79ffc7a845dc8106622078945e blk-mq: use quiesced elevator switch when reinitializing queues
36f02b8a84acbbdf089333bb8bb099373811cc9b drivers: base: Free devm resources when unregistering a device
a5e2608d558c4e33e009e8d6d4fb8e028bf63f6f x86/uprobes: Fix XOL allocation failure for 32-bit tasks
987494740a44acd1add461f9230ddadd3361c184 fs/ocfs2: fix comments mentioning i_mutex
ffeb0829ea27cd6f539aae1706bb6413496a8a24 ocfs2: fix possible deadlock between unlink and dio_end_io_write
76d641242db1c62644d297678d7bd659b8eb7467 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
f5ed7085aa7c2c5edfb35069d56520dac330c805 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
96b9f8d85d1e418aaf09e4ad4845ee237c36e48a arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
ebed792eddc6c3456017e35097b2c9b6190c67d9 arm64: dts: imx8mq-librem5: set regulators boot-on
164bd4c315046e0ed4510f22438e2991d8354e31 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
af19a350a1ec7342d26faa2d4ae5ea05d7970334 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
0123000737c9994b815107fdba4771353b1c1577 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
227dba4152c0fbb3f566a35c6250764fba947205 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
dd46a0a62ed685f9c4df5a60319babffc5366970 gfs2: Validate i_depth for exhash directories
48af3a35f58d24643a0865297fa71cf72028c9d5 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
033407fad345eb01be49a517a69bf1a5d7d63eb4 scripts/dtc: Remove unused dts_version in dtc-lexer.l
cf6d7ad16d23cf3e668050b2cc54167d3b966d03 i3c: fix uninitialized variable use in i2c setup
9654dbaa956d90bd2973a4d444bd2822252ea545 Revert "scsi: ufs: core: Improve SCSI abort handling"
f53c924329baffb59ea14c703fb0d33e19361a77 rxrpc: Fix recvmsg() unconditional requeue
5c248f39ee51836bd3de44ff5ace36652b6b8bee cifs: Fix connections leak when tlink setup failed
96fb5edda22e051f635531b489a4990e102a7200 rxrpc: only handle RESPONSE during service challenge
f889fa5c8810c9f9924f11e997225ab455a5eab9 rxrpc: Fix anonymous key handling
a036e21ecda81916ca865f3bdde08f623f8e1676 fuse: reject oversized dirents in page cache
31c1386205280e5394541dfa4388aa615f3c5ee2 fuse: quiet down complaints in fuse_conn_limit_write
58587302378a0c7bd719103c886e56c215e42924 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
52a527495a6a45d62768d4a97fde8ef12324414d ALSA: caiaq: take a reference on the USB device in create_card()
d75e4571fff7604d2ac3718ad2de6113cb300b1e crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
8dcf039fd82c87548eff62dc97d3a012b6889659 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
40d6f27c1922d0d260e0ecd81ea6bec7571350cd crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
c64b08537b7a80f5e2c920962025fe254110d38c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
ad013402db880b92ecdd0f858828e26866615fc8 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
9954a56284ad2c156eb328f4337a71b7aa982654 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
33f9192c0bcd80a9b73116cedbe7701e6a233858 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
a98cbf09d197b415cc1e70f45637d7f61b8987fd usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
95197b838e63fdecab88419fa872cbad9ad14766 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
78965e6bdd6551cedf7f5e8a4c6ab017afd6abcc ibmasm: fix OOB reads in command_file_write due to missing size checks
85fac6317234d561f915ad18bc3d214f4c48d4fb ibmasm: fix heap over-read in ibmasm_send_i2o_message()
bf1cc804f772ee1c8775582756288382ee5df4d0 firmware: google: framebuffer: Do not mark framebuffer as busy
e77082733e0da7be2c19ccca14d1471b8f874484 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
633b543906c3bc287e1d4642e4b969dbdf178ba0 io_uring/poll: fix backport of io_poll_add() changes
562a27d48f27c086a898fa057a6950c0162eb6fb Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
f8cd85fd90f700ae7d551a5e57d1313030329715 ocfs2: split transactions in dio completion to avoid credit exhaustion
f41d759d2526b28773513ae71fa6124ecc9edb5c padata: Fix pd UAF once and for all
ede8d7ce9b41223d3200884c41b9846e5d70a052 padata: Remove comment for reorder_work
a7db0e8ba4439b9e23c94a6d9a11b04b8032b20f driver core: Don't let a device probe until it's ready
e6e79d14872eb244025ecce3727cec98d443c82d Buffer overflow in drivers/xen/sys-hypervisor.c
1a48b36ceafb2c965ef5802f0fae50297dbfaca5 xen/privcmd: fix double free via VMA splitting

--===============6635399332045000875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a83ca32c84-45ebd130231b.txt

8c1f52e070564144c0d1d3e6bd2832ce367743e9 ALSA: asihpi: avoid write overflow check warning
1e22d44c37ad5859acf10b7f8fee5d888e699745 ASoC: SOF: topology: reject invalid vendor array size in token parser
80a5d6ded5aa191d3aa94284f937c63df73960b6 can: mcp251x: add error handling for power enable in open and resume
bf2f6b4cbc4f980cc39a32861979b6b971da88ea btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
14ef1ace0f9e00b243599c8ddc093230faa2a5f7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e9257e1f693e5c79cc676934827d22154a55d4c4 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
3d0340d82188773a94e5279b47a8c879038e6efb wifi: wl1251: validate packet IDs before indexing tx_frames
8da1f3f13c7ffcb40552f8b010876262a048e715 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a8426f46b7af4836abae87f48704347519ba700c ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
5bc4909dfc6286e9f39d5f38f8e34e10ba79c038 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
1b1f717d6858476ae0aad1be5d85add4f57f483d pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
399938ac66d58a0ab754fa4f7729ccdfdcbbd9e6 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9a98ef410391bfc8fca6c92070bdecb0c78db664 HID: roccat: fix use-after-free in roccat_report_event
115a552135d992284cc79e893484fcc7d5a778d4 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
41b0ac7942adb833fdb91ad8e9db5b39106bfb53 wifi: brcmfmac: validate bsscfg indices in IF events
4d2e1b0c5c74e9feb3b5a8e14b8b8b2cf577dda0 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
74eeb9f73243bbe96c645d4a05326f59c8de92cc soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
8da38d751461181b24b7a2bde1b189ac74b6b230 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
bf781c1dfde9a364455692562ebd2685c84edb31 PCI: hv: Set default NUMA node to 0 for devices without affinity info
739c43f1544db5ba42e5af679b52944f4270ead7 drm/vc4: Fix memory leak of BO array in hang state
a8fe33b6038b8a241fbc84701f5e2973967e23e8 drm/vc4: Fix a memory leak in hang state error path
d41184f713899febae0b375b8febb9a676984d58 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
2f00203221de33e040ffde8fd42cac0593804fb9 epoll: use refcount to reduce ep_mutex contention
da06454ae17dbdea24188cc60cf6ce3dd6f93de4 eventpoll: defer struct eventpoll free to RCU grace period
d80ddb2bfde962e5692ed4186c176e5ff5d46fa0 net: sched: act_csum: validate nested VLAN headers
767c516a1fa368d9eeb4dc3c958f07f639217844 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f3763c0ce3c3dd4df18c56fcea9fc105e9ecb06b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
62c978703025b039b31e5ff6862d4e55c3b20ff4 nfc: s3fwrn5: allocate rx skb before consuming bytes
1d800a7a7fd5f82b1c8d36a4b049d668c8ce42eb tracing/probe: reject non-closed empty immediate strings
c6e29f8441e972fbeab1c1214c2a97c58c810a68 e1000: check return value of e1000_read_eeprom
3cf9402a3a3836c33de587a486528e24c394ca97 xsk: tighten UMEM headroom validation to account for tailroom and min frame
f3c4653775473d8ed6970e840570758476a73232 xfrm: Wait for RCU readers during policy netns exit
50732dc6d77c16f6ddc358471e1419d5029c99bc xfrm_user: fix info leak in build_mapping()
3f4230387c1c5a30db915a52eee66e57fc7f0e57 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ccc56e46498140672d91b992240e1bf34f084730 netfilter: xt_multiport: validate range encoding in checkentry
4fa310d9bbe26d594cbccb62d99b09aa045d445a netfilter: ip6t_eui64: reject invalid MAC header for all packets
a34a66c2f2f19d78b282910dcdfcabbdf92581ab af_unix: read UNIX_DIAG_VFS data under unix_state_lock
efb0f7474881bbcd35742876e08ee0a9eaa21273 l2tp: Drop large packets with UDP encap
10bbb66d65a02569cce3e21041e466ea48fa170f gpio: tegra: fix irq_release_resources calling enable instead of disable
7915920cdb5b5d4a87a4c5c3e7ebfb5224720fd6 perf/x86/intel/uncore: Skip discovery table for offline dies
0a7a5fe444e9b3571e6aa36c9975dfc3d08c9c73 crypto: algif_aead - Fix minimum RX size check for decryption
32e087830091bbc0a7a62271a619254aa08599b1 i3c: fix uninitialized variable use in i2c setup
583542a732ce05161894840ba0358253b08bf9fc netfilter: conntrack: add missing netlink policy validations
a68057180ea2665eaaa0918ad629d6d5dcd0adcd MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a277c97fb729ad5d4b18c39121b238d9eae1bd7e mips: mm: Allocate tlb_vpn array atomically
23203142e503da008cd3dcdc79ce3cd999623c68 MIPS: Always record SEGBITS in cpu_data.vmbits
24cd13cd249c07d38861795bb3073f5455775fc4 MIPS: mm: Suppress TLB uniquification on EHINV hardware
136d16e91ce501bc77848e748da51cf5f8b5d82b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
33455c3098f3d7f931688889f3ebd3292b3e1642 ALSA: usb-audio: Improve Focusrite sample rate filtering
38d471384958715b4746ed19132a38ce13309c6c ALSA: usb-audio: Update for native DSD support quirks
3da9ef314e433fc9d7dbc983833a86f2a90db7df ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6fd37208adf6771125b59e1ae0452561024be4e2 batman-adv: hold claim backbone gateways by reference
a6cd56c9a667e3f38b36798d8b8ede079b4dd347 nfc: llcp: add missing return after LLCP_CLOSED checks
2d5da590d1bdc785806ff507867193842f37e3cf can: raw: fix ro->uniq use-after-free in raw_rcv()
e5d21cf233978c1ea0a3efa6b467766e920a98a1 i2c: s3c24xx: check the size of the SMBUS message before using it
f79c35e09ee8dcaa66f050ba1442d74085c5c42d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ecd89d48cae894dc55628bda3c3271867bde2b38 HID: alps: fix NULL pointer dereference in alps_raw_event()
7e997814c1a33471220e00ec260bd54748ed48d6 HID: core: clamp report_size in s32ton() to avoid undefined shift
961d5cb4e1d9b13789c48ee0fc4ceba95ba26ccd net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e087c10cf118248201bcd0704ae94a2c3e4346a3 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ac0bcfc93c6c5720d5998dfa778ed5a760e2968b ALSA: fireworks: bound device-supplied status before string array lookup
f3618b7f94834d1ffafc246f583c1ad51e58a7f4 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2755124bb0323d0faafff8229637647694fae3ed usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
424a642be7b4d0d75d5f12128218c4eb7df9ab7d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
94dc8d0d8e0b66ecf76399c75a0199f0234c5588 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c715a366464ad0d9ede5249b589485a4a30512fb usbip: validate number_of_packets in usbip_pack_ret_submit()
af08be684a0ff946d9317cb8c71f5f37499bcaf5 usb: storage: Expand range of matched versions for VL817 quirks entry
ef282c317299e259851c224db8dfcd6435654eb5 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a5916e775b2319a4a26f04a7fe1a926f86c3a6b7 staging: sm750fb: fix division by zero in ps_to_hz()
8c6f8732faf1a339851f16fbe39ebf9c301c4bb7 USB: serial: option: add Telit Cinterion FN990A MBIM composition
72583141189fdd06c39a9629ebbe19517ea2c7a1 ALSA: ctxfi: Limit PTP to a single page
2c24882d801df944023579b93025f33cf0010177 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
b0cdff2003fbd9917d5a06dde8dab51e6efe9927 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
740627380b2ce5e0713f901e82867d71e1b5fc7f ocfs2: handle invalid dinode in ocfs2_group_extend
ac1487ff5dfddfbae1192b91c49a4310047c14cd KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
44924339cee928f6384eaa0dc9e1ebae9279d29b fsl-mc: Use driver_set_override() instead of open-coding
56aa545813c4ff4200718019587dd2745332ff5a smb: client: fix potential UAF in smb2_is_valid_oplock_break()
832e9a07f14a134188f56652a43724e3ce6bef40 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
cea70a61ead64b572d333b6bd2f07012d97106dd rxrpc: proc: size address buffers for %pISpc output
1f1efcc9ce94045c812d4f4c8a167465aee29c57 checkpatch: add support for Assisted-by tag
928939ce7e9079096fd27b6ec81b9e3e65b67218 KVM: x86: Use scratch field in MMIO fragment to hold small write values
04bc7c19d6c3939d1b48369f50e8d39383778140 mm/kasan: fix double free for kasan pXds
34e3594843761d27f961dc7e0599dc420b1a4a97 media: vidtv: fix nfeeds state corruption on start_streaming failure
8c301040347ca626dd781d98ea477951b439159f media: em28xx: fix use-after-free in em28xx_v4l2_open()
70aaca96a7f642138e327164614dbb84cb22ed91 ALSA: 6fire: fix use-after-free on disconnect
42d9f3ed3e74d76353f28ced29108d267427812a bcache: fix cached_dev.sb_bio use-after-free and crash
46f79944a316bf6fffd0cbccf5a02227b9c606b4 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
eac70f32cc511c18b63913f566e126fa8bcf21af nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
de97a3277c2071e5b9c6bfcf3c48366ed06d1e03 media: vidtv: fix pass-by-value structs causing MSAN warnings
3d24e39e3c0093a11acd1cb634685b2ce9dcbc7a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
fb91fc816f4895286fc09c3ae306a7b82ef72dc8 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
d542b955be69cb911c577d0771bb0646368ecf65 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
c7b1f404a8a01d3fe66a9580666f4cdde3cb7e8e Revert "net: ethernet: xscale: Check for PTP support properly"
0a3049bc7be0d0a7b9ec21bc81f2f2eb6c7223fa Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
0cac048ae3c884563dca2681bb896b2018b3923d ipv6: add NULL checks for idev in SRv6 paths
336f955b4ac5bdf7f919d6680e02ef396650b51e gfs2: Improve gfs2_consist_inode() usage
7651fdd76c3459ce59a2cd9da6caa21fd7b71f99 gfs2: Validate i_depth for exhash directories
7f9a2dcf7cd1560e63d5889c5fa7e1e38f71acb8 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
cf32c90ce4381cb3da9e5b45818643b07de1a129 PCI/ACPI: Restrict program_hpx_type2() to AER bits
8e1930401a73e7cc7d6ac63c788bc3c5ef26a774 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
48cd7f02d32fb7ef25184bb0af1c8795cb466800 powerpc64/bpf: do not increment tailcall count when prog is NULL
1eca9a2d66f60a88aa2678b8b47b34e7b32275c3 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
7affc30da8b262b4f4ca762463e234926fa36216 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
2461dff5a39bc89552ba972065bc8b5384868608 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
f006890dca3ee60df701f18176ef0a72b8f1660e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
087a5ec5e8a333156cf116b6f4b65de31a8bdb1a ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
661a9110d9a39893ebfa45ded63733d561ebe4bd ocfs2: validate inline data i_size during inode read
bb613f5b37867056027399a8c447f470680945a2 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
0eda8634151c13b057d8768cb6f6456b15917d94 xfrm: clear trailing padding in build_polexpire()
f733c6bb7818d5bb5ebc7bafaddcc920aa726ce6 rxrpc: Fix key quota calculation for multitoken keys
3c6e3edd9392298fcc2690964c5ed88ed461dede rxrpc: Fix call removal to use RCU safe deletion
efa650b401e6a446989fc3d0e4e02b212b6ba049 rxrpc: reject undecryptable rxkad response tickets
0767d04a32ca688cb514e4ff5fd68f45e6ca5b30 fs/ocfs2: fix comments mentioning i_mutex
d6e52f681b39cf1b06eb3d92cce8473f7468f441 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d630c4693def89fe7ec488728a96df2d8b72e7f2 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c07d30eee678ba72d6abbd8fc87434777c30e9d4 MPTCP: fix lock class name family in pm_nl_create_listen_socket
83df3710ffb021e0299f53fec715fddeedab0895 tty: n_gsm: fix deadlock and link starvation in outgoing data path
f39665de1c374800bb6a086fa6d719177b904511 netdevsim: Fix memory leak of nsim_dev->fa_cookie
a196d1f5f05a279d5c30e59158c0ff57fa5cac4b Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
5914d356e54d11616257acfbf4bbd9b5878d0a54 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
bd9e3203bd9bb79f30c80be7ec2a9d01fd9bb3c2 ALSA: control: Avoid WARN() for symlink errors
97ca750350d596ea553fa08d01f9df76f8c29c3e s390/xor: Fix xor_xc_2() inline assembly constraints
25494e309ef01506cee1e7a4754850f9b9754baa f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
49902281536f507878998083ce7ae09e86c797d4 wifi: iwlwifi: read txq->read_ptr under lock
1e6a5636b7d2acad6f24c376337eb53ef3644eaa blk-mq: use quiesced elevator switch when reinitializing queues
56ce07c9cd6c725f884d941b42dddbb42f3313d1 dm-verity: disable recursive forward error correction
9e6836079067fa31cb5c835a0756b558d36c8b5c net: add skb_header_pointer_careful() helper
b8a7bae717cc0675aec04169883df63a833bf3e3 net/sched: cls_u32: use skb_header_pointer_careful()
f1eb82ef3b7cf4feffe28dd90028cb0a9dedf956 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
692180bf91344d1b900790c50c3b1d9d284692f6 fs: dlm: fix use after free in midcomms commit
c020ef367f8e56da45038a5e6e9478d986165ef9 spi: cadence-quadspi: Implement refcount to handle unbind during busy
f7ee8b50486be2e9dfbcdbb47b60ecde6b4e5741 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
efbdccdfbdcfdba063f7672e9bf10df3a4f4ff5a btrfs: send: check for inline extents in range_is_hole_in_parent()
651ab7232e3c4d5948119dff25403afddeb5c461 btrfs: do not strictly require dirty metadata threshold for metadata writepages
d4f2128b7b2f44d197f4a3e4914bd777f3cb59b2 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
715eda5292e9c280efe7b8d73ca789c2463ad9df Bluetooth: hci_core: Fix use-after-free in vhci_flush()
26fadab56b6a300d76185e1b8dd5f61d382551ba dlm: fix possible lkb_resource null dereference
bf3603a0d4821a3fcf4edc3e0cf621cf3d408aa7 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
48354b4d1cfa59a3777816db9355854646451b45 gfs2: No more self recovery
420c89af4571c2e74e84c1caa363c9db0702d6c9 binfmt_misc: restore write access before closing files opened by open_exec()
20c36825dd0b63a0680c582dd9910485472d31dc drm/amdgpu: unmap and remove csa_va properly
d2d047618ec72534e2d72559aaef5f64e5223358 nvmet: always initialize cqe.result
986d89f82de01a0779a8e6c71cb2e5dd298ba7e1 net: stmmac: fix TSO DMA API usage causing oops
10d296c19d3cdb04c7f4ec644b9cf2fa7c53f9f2 f2fs: fix to wait on block writeback for post_read case
1d425d69c9562fc0a88a3c38a295b2c747d68fe9 pstore: inode: Only d_invalidate() is needed
a0019c09735e0406634abb6a97e75e088bba17d1 ALSA: usb-audio: Kill timer properly at removal
8df04d4297fc92f535333fcdfb25b9ddad76fcd2 ice: Add netif_device_attach/detach into PF reset flow
7fedc864b1644b75f5125e6118d6d93f26786245 iio: imu: inv_icm42600: fix odr switch when turning buffer off
d96e63f947269a89826be58420204665077ac85c Bluetooth: af_bluetooth: Fix deadlock
3ad26c3ba57564b1a5ffb325eff1c6ebfc7a247c can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
3baa9619fba90171dfe2c8bc90a872b3dbe1c281 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
c7ca36b35335e7fb0273ad05b3acefd5195b2595 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
f879adc4c5669fbee521cfac7e442e710d429033 SUNRPC: lock against ->sock changing during sysfs read
a9402e3d1c0c6867d3908c26b98c4299a9fec34d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d1a00120b409af9425875a37f249cb1b14457ee6 btrfs: lock the inode in shared mode before starting fiemap
c294232cd15b0255a995656cbeb966dd8ece3c03 fs/ntfs3: Add more attributes checks in mi_enum_attr()
1abe10907fbd8e6df0ae3f77eedfd275a339e17b rxrpc: Fix recvmsg() unconditional requeue
016bdf6203f1e1a33f882cf6c6e377c6f4ca9df1 cpufreq: governor: Free dbs_data directly when gov->init() fails
90575840a161da28e9e5830a92d5383c8ac5ea86 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
425ec5b962c80ad513e3cbcedac20c8aa8bfcf72 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
453a4635ebfa9c1d73f197a70d48c539f5b68b1b fbdev: efifb: Register sysfs groups through driver core
79c6ba1b263e360d1c24b2e6be4d8b06faa20306 net: clear the dst when changing skb protocol
acbd94a4bee01e6be9f553fe01fa56b5cf5d3973 cpufreq: Avoid a bad reference count on CPU node
265d54dc20b13df6ae81de748917ab516fbd6200 drivers: base: Free devm resources when unregistering a device
69678e33e88027391254f247ee8e15ad32bcf8ae Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
871b251bb87ae27930d7824e037fb9c1af03a8e6 scripts/dtc: Remove unused dts_version in dtc-lexer.l
fbf396d06237e40395bb65f7b4c8c7da3a1e7695 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
47c12fd1be761730affddcaa4bcb0d0ff58a3a8f io_uring/poll: fix backport of io_poll_add() changes
e226fd7251ddfba6b9331d0524ec54c05117e4cb ksmbd: unset conn->binding on failed binding request
643140a957654f0c9326cce1260a5976ec8cc202 rxrpc: only handle RESPONSE during service challenge
e4b8f8bc2d0724a154561a404d1a95893486abdc rxrpc: Fix anonymous key handling
d0880d16c4110c340c056403c2eb07d87c691c0b iommu: fix a reference count leak in iommu_sva_bind_device()
a828dd7a3fe6d2b62f2fbc09e1d7ede2afe6f381 fs/ntfs3: validate rec->used in journal-replay file record check
ff1cea3eddeb2084946e86c06ca22c95ea6fd482 fuse: reject oversized dirents in page cache
398a721a933c96169711e35657c60929c233b9d5 fuse: quiet down complaints in fuse_conn_limit_write
af8dc21322315fdc3e954d51e25c61e5c824c7b1 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
90e956831faebf7ed11f8023ac720afd1b03c6bb ALSA: caiaq: take a reference on the USB device in create_card()
fba9982b5a9ed52e3ef52121d81940f6cba3021e crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
0ff0e6c615792ed915cff67a355c6ddb66f4a0e6 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
2882773b5ad0bbd4fe2e822a017946ffcd0031d8 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
36e174af969061ba14faab49ee32a23863280da2 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
ca9fad8cae1ae65f48cfe81fe79623a85bc43225 tty: n_gsm: fix flow control handling in tx path
f2fa3c9b8aec3954c768d0ee982c4c04502aaab4 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
42013d5166e34bbfa49f29cbe02170b31dc19690 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
149338fb0d72cd593ea75d52d67417284eeccb95 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
49ae5f9b8848812cb8662ac296edea49c1bc9ca9 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
567782fb1831b6a8316dc9f75d6384e56180928e usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
32a24c4b79a7e1a7fe632f8123264fb9e8f2434e ALSA: usb-audio: Evaluate packsize caps at the right place
dea61fffd87d55809a70c2a3ba1b7ac79a37184d drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
a0d4d653880e21e6e13a665c94357bf9f7d588a6 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
4438c043a788806e4bc6f76a07ee9159fc40368b ibmasm: fix OOB reads in command_file_write due to missing size checks
2c16607be490734a1a6a4dbad406358f03a90473 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c15d7bc6039d1b30a6296876e9349f35b551d51b firmware: google: framebuffer: Do not mark framebuffer as busy
fb8e141ce4d2e839597741b3aa93ed3da1d16743 scsi: ufs: core: Fix use-after free in init error and remove paths
89e4632f6ccd813fb9c0a0406273ba6a3c39bcf5 device property: Make modifications of fwnode "flags" thread safe
c7333395050b3c513896b2878a9ebc27356f4a39 ocfs2: split transactions in dio completion to avoid credit exhaustion
4587c28c148ccc73b9fde0389bafe2335e7f3f66 padata: Fix pd UAF once and for all
c6a4a530d0f946fe5cb0ac861cc50d5ac0454a3c padata: Remove comment for reorder_work
beb339abeb7d072d5a4ed2c4217a5846068d97ce driver core: Don't let a device probe until it's ready
b737d299cda780eff50b85e09c02518c75eaeaeb Buffer overflow in drivers/xen/sys-hypervisor.c
45ebd130231b2c854b293fbf866503a63b201846 xen/privcmd: fix double free via VMA splitting

--===============6635399332045000875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebca1c46692e-cdbaf6f2cec2.txt

37feaa5fba65f54393af1f014202630bffc5b3d7 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
fc94d96e0382882d3554afece925fd6273aadaa1 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
f7838363018af89283c870ebed43df833ef0ef74 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
d356010f2041e42b3cfdf177eaa9d7a3be18672f ALSA: asihpi: avoid write overflow check warning
4bcafb272abbf502d487f76046a65d1063a32ce5 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
1e6d6f72c9c332c45bd96df898173a2c803b45df ASoC: SOF: topology: reject invalid vendor array size in token parser
4023ee969d9cde1e572a734981f257aa493cdd57 can: mcp251x: add error handling for power enable in open and resume
b5017cc6f45d135e4574002a1042d0d9bd7b917e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ec7602ea873c204b8b9216b8b1f486892e58cbe1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
1e86d4538aff37f2c790a0e9da6fe6d2d1aa2769 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
cee27963d5d54e910467ee7e5e17b6b4e5425c5b ALSA: hda/realtek: add quirk for Framework F111:000F
917b17bd18bc5838fae3d4933e0788e3c09db4c7 wifi: wl1251: validate packet IDs before indexing tx_frames
6ffc6daf7e19239cd0164f2a04c357c60f3fdad2 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a0e3dd597eeee1e0cb1d958560d87e53d1a9c8b2 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
dee73389e4272d373b38f72e90e29ab1ac392878 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
06c4c66681aafa13e2dc20cd8cdddfe204084e87 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
4f81f37ef7ba9a8639afe9b6d1b91a351250aa88 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
914b306806a02d3d38e93170916a623bb1ca5a4c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9acdb0295da608f46233eafc82f8968604141383 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
d6a0b1ce3c0951f9b241ddba87908108b35d160a HID: roccat: fix use-after-free in roccat_report_event
4c1db585254fbbaef0f4836aad55422712b172fb ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5210108ca0df6ffcfc6b2a624bd50fa172d21599 wifi: brcmfmac: validate bsscfg indices in IF events
35c822b9cebc328e7684b060aea8368cf18e7add ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
26bebfdb8d079d64982874cf09d9fa718f2692fe soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
fa6d2b75348dd6a076b6b697114d4dd52dd01782 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
bde9db5d2558a43b874bfa0f04fdf1ba32f6b3a1 PCI: hv: Set default NUMA node to 0 for devices without affinity info
afa9001c67220b58b8f9ebaf07d0bf506ab5609b drm/vc4: Release runtime PM reference after binding V3D
44f898142196ca525501ef96b348fd71033c47f1 drm/vc4: Fix memory leak of BO array in hang state
0c760d22c7ad410e5bf64d4a775b0ed21675fcf0 drm/vc4: Fix a memory leak in hang state error path
a22275f5c5c8190de943124bf0badc99b3e21b51 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
aa2e1a125b7d64f6345ba9e6bd1646411cae0d4c epoll: use refcount to reduce ep_mutex contention
b9cd98f1c301d3518923be6ae87f979101724f99 eventpoll: defer struct eventpoll free to RCU grace period
65585f6983e37c071803bcc12b82baa5e5dca367 net: sched: act_csum: validate nested VLAN headers
aec959a2362373e0ba385637064de8e1257aac86 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c41b7bd7688e3857691e7ee06bc803f9f6fe6b33 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
6c46ef4d469aa739714d54dd8617d2a06b9e9e27 nfc: s3fwrn5: allocate rx skb before consuming bytes
3098df07e36bbcbe4f6dbb7efd1febaaa4e25315 dt-bindings: net: Fix Tegra234 MGBE PTP clock
6a8525e177b017708b04ac22c1dc6dec90b85e42 tracing/probe: reject non-closed empty immediate strings
b86d7301fc69d96167cbc1a6b89ae48a21575256 ixgbevf: add missing negotiate_features op to Hyper-V ops table
4814283993a9251485169ead016761c2bfd13cc7 e1000: check return value of e1000_read_eeprom
7296dcfa0caa44d1a9d51e0c546fc9a96b26e985 xsk: tighten UMEM headroom validation to account for tailroom and min frame
3c6834b5e1b644ce2a41b3f18c115dd822506179 xfrm: Wait for RCU readers during policy netns exit
5fe58908346aec973491834f8c392a67818d1317 xfrm_user: fix info leak in build_mapping()
c8f70863f7f384c87ea6c7b153e7543842a0a8f7 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
baa5c30c1ea3f9c777458adc4bea027fcf2421d6 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
d0fdfb6c203771c97f04f5f375cab873f3235f97 netfilter: xt_multiport: validate range encoding in checkentry
e96f962195df4e9ca123ff7630a9e19cae3365b7 netfilter: ip6t_eui64: reject invalid MAC header for all packets
776355baeece3d95d6a00cf09aca93545d006f5f af_unix: read UNIX_DIAG_VFS data under unix_state_lock
aa2929193bb8f4479d694376804555fa814e71fb l2tp: Drop large packets with UDP encap
975467b8d1451d50cbfbaf85952334f367c680b5 gpio: tegra: fix irq_release_resources calling enable instead of disable
df784390d6b9bdd1fd0ee935ba02732430eb8fd7 perf/x86/intel/uncore: Skip discovery table for offline dies
5a34aec94ab7968f0735f70f2146485eec126524 crypto: algif_aead - Fix minimum RX size check for decryption
4469f755802eee8225b1225b5d2776bd77c104a0 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
9e71ed90ded5dbd97d15e4d151c31a84b04bfb0a netfilter: conntrack: add missing netlink policy validations
48bbba10abdc3f06e7f0065c9b73e1a1ebd87361 ALSA: usb-audio: Improve Focusrite sample rate filtering
675c0d5f277a87ecef698368b6798aa8ded9bb0d drm/i915/psr: Do not use pipe_src as borders for SU area
67c3e36decaa6bce8d75e2e282ea7194a6d5473d nfc: llcp: add missing return after LLCP_CLOSED checks
1a37a36b4cff65c0e83bed6203cd4825caf2ded8 can: raw: fix ro->uniq use-after-free in raw_rcv()
2ef0c276a48e3f09f9325a68c72fdf779015c3d4 i2c: s3c24xx: check the size of the SMBUS message before using it
fbff103c5d9fd3655c27be85d9d8359e6f0fe630 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
db9dc3176163e19a980a22fd296bd87dbd5e628a HID: alps: fix NULL pointer dereference in alps_raw_event()
738db0a4bdbeb71fb3ee1101c3d33cdceb363c8d HID: core: clamp report_size in s32ton() to avoid undefined shift
b37a7ce804215f9ccf5f61f5591c6d4b43a32607 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
6d44f7821ab98021424fc49ddc84bd8c015861e9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ce1d47f53a856bcaf1f8fae670e4f3064a383bea drm/vc4: platform_get_irq_byname() returns an int
0c968bd76bc86f4d0e8678253f63d877979b8103 ALSA: fireworks: bound device-supplied status before string array lookup
980847bbe6f87268902d24e46302fc144cb91a54 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
54da3155fc288a55bd5d4071276cd756b3cab90d usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2158a33e0619a4ffe5ec336d14065a21986d0bbc usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a883a46d482a14761f759cc4529d31235125ed51 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
58e8d5ecfa8b3f7e762c5c3ae605e7d98e52b791 ksmbd: validate EaNameLength in smb2_get_ea()
58d6b038f91477a95db54332602c6ed2dadb8bac ksmbd: require 3 sub-authorities before reading sub_auth[2]
6305a80f61abf21bbc37c0465f53c294120caadf usbip: validate number_of_packets in usbip_pack_ret_submit()
7c893e2c08461e521c86b643ff71a87bfdf2b78f usb: storage: Expand range of matched versions for VL817 quirks entry
73f3fff549a2f14e356919da14bd58d8860cc947 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
f93ea530cc296f446829d1f7ffbaf1e02c898186 usb: port: add delay after usb_hub_set_port_power()
8d19f57a4a42294363b4adf8ed16d170ce7ed90f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
354db4adcb18d695fe187194263055ed766f2d5e scripts: generate_rust_analyzer.py: avoid FD leak
aaf0db206e5fe9823aa69d644368484d52b97a26 staging: sm750fb: fix division by zero in ps_to_hz()
73d9ba2dfaef70183daf7d4ba89f764f16a210d8 USB: serial: option: add Telit Cinterion FN990A MBIM composition
769423ed821027b846ce69dd70819549654f82ce Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
ea56c236fcd5c7ea5dd6fdbb6834e58fa3d14e53 ALSA: ctxfi: Limit PTP to a single page
3c2ea30ffb0e5964f51139a30c95bbfacea1a4d8 dcache: Limit the minimal number of bucket to two
acf98c15e4912aebcc9afd151f50e7084840b9ac media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
81bc98c46119a54e0be187fd38139ea106d50531 ocfs2: fix possible deadlock between unlink and dio_end_io_write
c432e64c5bf6e21133b66f66efd488a286eca3b6 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
4ad109eedddf0a92891296acc8713f86a5d803b8 ocfs2: handle invalid dinode in ocfs2_group_extend
f16e55f2c0db7c22b198e5266f64532c3ca452e4 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
00c0f5662b78c150f67dc1b8d6b909a820e81ed7 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
c54dd22c05a3d086d0b977716ebb22f1bfddb236 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
35cd6726922d7d21fe76e78438851d0d1e5977c1 net: add proper RCU protection to /proc/net/ptype
a752042a9c4bbca6918524c5582bfbdcaa974a26 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
27b83cb02f3e2c53cbbbcfb43c861071d72f5d6d bonding: return detailed error when loading native XDP fails
8205c2aae33c03d64761c330752199254ed12f29 bonding: check xdp prog when set bond mode
262074317d237c73c1bb0faf43e69792007af5b7 drm/amdgpu: remove two invalid BUG_ON()s
ae60d38c110c63852e1c87bb26ee0ad3ee36bb4c nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e950c5de8b9a973494a9335849e4211de6ac1467 rxrpc: proc: size address buffers for %pISpc output
b74798a5aed61f2fcd9edc6b6b7fa1c4fca728a0 checkpatch: add support for Assisted-by tag
ef17d5c422e72f74795d5647f5b0bcbafe8435ad KVM: x86: Use scratch field in MMIO fragment to hold small write values
4a41d75a5d0a5e8a9974e7df772e2713eb4faa23 mm/kasan: fix double free for kasan pXds
32186ced135f04a35ee856ec4bbf98367f0c0d5b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
af8c610b336461c1a0ea52f8826d4d406f99b5b1 media: vidtv: fix nfeeds state corruption on start_streaming failure
6b5922b48e95e747d9ce12d7b1c12c0ed5949fae media: em28xx: fix use-after-free in em28xx_v4l2_open()
e583eb7d3586b88cc83d86e8db6529d4d03d9b22 ALSA: 6fire: fix use-after-free on disconnect
d2f34358816f41535a7b5536ae6da207cbe2274a bcache: fix cached_dev.sb_bio use-after-free and crash
aec64b8ae599f61079e388ad2eb04d873755efaf media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9bff4a53d78ff1e340b8d7ccdaa19862e532e78f nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
88d27a1d03fe561bb254ef935c3e7b3f20d0e1f9 media: vidtv: fix pass-by-value structs causing MSAN warnings
c27968fd4e4ace347fdb8d8ed416623cbc9fb97d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c1fa0cad50da34995214eaa149be54c2673e4995 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
d2697a28ae9edea90b390afa475441a17f583680 Revert "net: ethernet: xscale: Check for PTP support properly"
1639b898d20a57d35659d97d401c347f9be5edc6 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
f260ad8c589847ab473057693203a7de2da8ddd5 ipv6: add NULL checks for idev in SRv6 paths
2bca22da9b186e74ce249ee0b74c273a9ab24db1 gfs2: Improve gfs2_consist_inode() usage
0588af4dd842822abadad197d01745697e67586f gfs2: Validate i_depth for exhash directories
a1c5070b765d893d58a0180df403c0fc1396e4bf wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
729bfe08d11e6ed028fa0ab1125a24ec03f7ba16 net: dsa: clean up FDB, MDB, VLAN entries on unbind
fbffb67cb666fa4b9c5a18547b7e3c5c58b95b0d arm64: dts: imx8mq-librem5: Set the DVS voltages lower
d5de4cfb58ac45e3efad67b71025e236cb4571ec arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
f3e3ce431c9d58e25e0ffe20811177a374b9bc88 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
94c8b109ffa4bb83d53e3225b7fdf40064fade02 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c1f0ef7bbb0edcfeeac7336b11965b037a312c1d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
d059dfe6ff221c2cf6ec2153f5d98dffc0414264 ocfs2: validate inline data i_size during inode read
0cc0ddf1c1eb16e5a1cd856b3124ac45970bfa3a ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
6047b98ffd799915c2d5155cfc181d60373f8996 rxrpc: Fix key quota calculation for multitoken keys
f98ae8c4d79a3937d57ad5ae8da78a3c1955a2d3 rxrpc: Fix call removal to use RCU safe deletion
7c2755d8d793cd84c7bb99b04451ac1975a2081f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
90f26fad1f4bc062598265453b919eff124fbe42 rxrpc: reject undecryptable rxkad response tickets
95afa3d1638f8001b08b385194e39c5d7d07d297 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
886d4dc8f07c62c7d409939a826ae70a66157b6a ublk: fix deadlock when reading partition table
d582f4824c26d2c8ee837e312af9e99e14fae16d scripts: generate_rust_analyzer.py: define scripts
17be0d1e559ca4a74323adc23682ddb0574d1a58 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
a6f5d318ce3e9fe1fd6dbba7bd070239b63dd16b soc: qcom: apr: make remove callback of apr driver void returned
dd7a27708a73e1905e137e0862bfcf691c9ed9b3 ASoC: qcom: q6apm: move component registration to unmanaged version
bdf9dacc0e579d2e11a4922d9ec60a3193f43382 rxrpc: Fix recvmsg() unconditional requeue
2a984000fee59d15f9da9650b7c544a7a9f1a2c6 scsi: ufs: core: Fix use-after free in init error and remove paths
0924a231b0765bff8af3c04283222c8baedb455f ALSA: control: Avoid WARN() for symlink errors
a28243d8d48dbf52405d7fbd81d908d2a7967d51 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
fe88e85748b80db0d0c55ea53f56878037d0f632 wifi: iwlwifi: read txq->read_ptr under lock
c0fe400e7f7c5748715615d124985cc8b479b3e2 scripts/dtc: Remove unused dts_version in dtc-lexer.l
8431696bf47b2441a74bf1d563f2751d7d1e4cc5 arm64: mm: fix VA-range sanity check
52fcabd302b5775fee23bc37dacb743df6567ae6 rxrpc: Fix anonymous key handling
b3c19bab1ead4e1ee6881ddb057134f6b708d613 rxrpc: only handle RESPONSE during service challenge
b10825b27505ce468ce13ed6f1a7d4271b1b3906 fs/ntfs3: validate rec->used in journal-replay file record check
e2868c2cd9c997d0a2abd23f246666edd71f40a4 fuse: reject oversized dirents in page cache
b2dfddaec39c0b05df7872cff20d644543005f52 fuse: quiet down complaints in fuse_conn_limit_write
04ee80002348230df7913326b8e63ebb1c2e4c55 smb: server: fix active_num_conn leak on transport allocation failure
0d7b21ae3d8308b89c0e77209a3e6c68e5027ad0 smb: server: fix max_connections off-by-one in tcp accept path
bd117bed8cd238038e5bcb2eb6c72e16efee8599 smb: client: require a full NFS mode SID before reading mode bits
c008ab691fd61ac5fab5ee1908c1a7eefc38e478 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
32fdd276a1c74092ffa1e3d5e8312dfeba646826 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
f6adac76d229646017d1628c223aa2f9d3f47e43 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
9b1d5fd43c960db3373c3a3d010b008c3f3d99cc f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
37f503349884901d76ba6921b3aeab01e2f0792f ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
bcd8c56e467274e133015380f9cb7701a13cbb08 ALSA: caiaq: take a reference on the USB device in create_card()
eb09db1a898f06f12847a7b3d7bcc1133f9bb351 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
2743344b224d32b5f0d77802ce7e03f273c87196 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
ed8d77d35d1d429687f9648ee8044aa3ef99f046 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
d675e46eba04094e4673d0997180f729d9f86aa6 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
1f4312a7499d0fcdabf5216dd4ea0a545d8e51e5 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
af9f16b94d9f8fc6f9e82ba3a479bde27a89a8a0 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
c695cbf1559c41948b2b51a2b5cf9ae7c6758312 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
8ba3eedbce60bbb156601dc48aea4471ce5da769 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
c8ff4b4fccdf1f2695372d77f1cafa678397d9b5 ALSA: usb-audio: Evaluate packsize caps at the right place
8dda751de1bd64acd17555205833c88c4160aae3 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
b0bd1c3c333d9c38bed5b360786db61affc2f99d misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
a5cac4eec996d7ce6053849fa30a5b4c907dc898 ibmasm: fix OOB reads in command_file_write due to missing size checks
bfeb67a0205c1c22adeef28226627470db1b93a8 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
f3956869cb15a01c4fef7c6d4278344c7434fcc8 firmware: google: framebuffer: Do not mark framebuffer as busy
dc336ba2af7d5ace0d0ca4aac0a93c17be601607 padata: Fix pd UAF once and for all
24c60a1c14fa6171d787625932d43755fab367a3 padata: Remove comment for reorder_work
e267078ee00c471d771b199da667400cefc9ea18 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
e83739cd5d5c9754cc1e279cc02c7ee7130bff9d drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
718d0b08ad2cb523c58805026361857238ec5c7e net: enetc: fix the deadlock of enetc_mdio_lock
f212ae9843d58dc175986fd20a9ae3cd06fbe90a blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
34b28602e34d7bbfa4d0c1e3194ba3b1d341b834 arm64: set __exception_irq_entry with __irq_entry as a default
f8c44655632548238395c1aabd1e9c8ebc7668d9 regset: use kvzalloc() for regset_get_alloc()
b79de4d8d074214fa24d324c595f93f6a563336c device property: Make modifications of fwnode "flags" thread safe
b3c1ec50ef0b03b80d5a898f4cb6619a81fbb774 ocfs2: split transactions in dio completion to avoid credit exhaustion
1d6c682997930ec5ae46021b818e77e2e5d0d60f driver core: Don't let a device probe until it's ready
a18254f1d1aaf807bfa5ee84d2580817852015f8 Buffer overflow in drivers/xen/sys-hypervisor.c
cdbaf6f2cec21cfd690f434354be186ee39ede49 xen/privcmd: fix double free via VMA splitting

--===============6635399332045000875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c9169d9f52-ca764d33e33e.txt

bf5acac0254ac0af4f3e1699521467d992c8c64f ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
58b6c94f1e07c232c89a11c881d7790aab9c64dc ALSA: usb-audio: Avoid false E-MU sample-rate notifications
ecf91fb2d967f22265bb7a7070d05173ad525706 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
85f17500f1361b73c76ff73aaff3063f6aafa00d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
d4517b5179895c20217c3e8b949e99227b305c5c usb: chipidea: otg: not wait vbus drop if use role_switch
7853d06a968de42b24eb2e5a0a603f7f26117ff9 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
f32b057150bbd8f89cd66e9defff32fa0a09ba82 ALSA: usb-audio: Evaluate packsize caps at the right place
594889c299008d7766e2476e527c66f1328bd648 LoongArch: Add spectre boundry for syscall dispatch table
d543ac1829b215ecc7f73e5edfdf90a9685d9fba drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
71fc7d607802c6fc8d151b8669cf060b7643d70c leds: qcom-lpg: Check for array overflow when selecting the high resolution
5d9363653390fe27d78c587fe64f7b04860cfa1a greybus: gb-beagleplay: bound bootloader receive buffering
8a8b1c79a0ebf95e80727eaef0380e73e1942afc greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
a8b124359a2317eb82727672b182e30f58aa76e9 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
7371a7d9800848302e8f43197c1ba7e363c680ed ibmasm: fix OOB reads in command_file_write due to missing size checks
e90936e1dd4ab1c9ba48c57656209ed5d010e283 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
b42042fe981f2aab42469e348123997de9c50f14 driver core: Don't let a device probe until it's ready
ec5dd631bf1187cf354db12b56e7b1c991d0aaa6 drm/nouveau: fix nvkm_device leak on aperture removal failure
63d4ba4abea82dc6b71dcb1fc2ead9d5e207a538 kbuild: rust: allow `clippy::uninlined_format_args`
c3446eff6e8b472cad31974563712f81ffbe55b8 firmware: google: framebuffer: Do not mark framebuffer as busy
87b0d061fd5db45873256be89f852bd554f02c7c arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
187a50e0c336bd382048d8130db073b6edf50057 padata: Fix pd UAF once and for all
56453e85bbec1b920b81a16ddb3af4b0d5e32cab padata: Remove comment for reorder_work
8f5135adf7c7405e146d629ab26172cf7f540405 rust: init: fix `clippy::undocumented_unsafe_blocks` warnings
158cb9b2eaaa5c7c9b8c183914938de7dd4a3156 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
0bc0e242843ad7df698248dc80dc07288a246e26 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
7424195227a723abd999455811ac8fb11afbbfb1 device property: Make modifications of fwnode "flags" thread safe
6376318e5bc7f4476ec50e0805e54fa017811980 ocfs2: split transactions in dio completion to avoid credit exhaustion
74f8afd2a43519567bdf4793174d5e1a53b0e648 Buffer overflow in drivers/xen/sys-hypervisor.c
ca764d33e33efbeaaf0b4848708ac07ffee5bdc7 xen/privcmd: fix double free via VMA splitting

--===============6635399332045000875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d679008abcf0-553ab801856c.txt

8c44e2830f165ecad9bef5121d667231d616c564 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
db4a817629ee764eddd0a334ebf709c813f71f61 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
6844a9705171604f5032a109438cbddaaeed5620 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
923b2f10b7d5391696349ea346f7610303148080 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
4f92a14c7d2e59d684a88226dd52ed2584864693 usb: chipidea: otg: not wait vbus drop if use role_switch
d1a2bd791e4ae4160dd09e1606d6236b174a8488 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
6862e59c16d7ced21363a0f6a2399d50a83639ca ALSA: usb-audio: Evaluate packsize caps at the right place
c3806d7a003f66fb772d025dede762d0112e5487 LoongArch: Add spectre boundry for syscall dispatch table
324aa793cb751f148aaf970185469784e8b794a9 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
9d293d7d8ad5a893de37587a024caea33fcc7306 leds: qcom-lpg: Check for array overflow when selecting the high resolution
e5bcaa0f6079203913c86d6f815b9e269c3af0db greybus: gb-beagleplay: bound bootloader receive buffering
91f9eb76afcd9cd5a4f3526210526f74f38efc1b greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
77fb7aee79cd0063659779c692184e31646d3a04 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
70f60d3e443ffa7a8b1c301a4ca2d6dcd50028ec ibmasm: fix OOB reads in command_file_write due to missing size checks
b67de08410629d279b448ef35738947170c8c948 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
5bb189be77c5b089645ffd3cf5985571235c2f01 driver core: Don't let a device probe until it's ready
530b585f945f81fac4081511662bf8a767ca16ef device property: Make modifications of fwnode "flags" thread safe
5c5767b8137216a23a2c6e6ec543f411d517c46e drm/nouveau: fix nvkm_device leak on aperture removal failure
e7de9fa7e9dcf2b9f7a095847ee455f517af91f8 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
3869c11d1634525506ae30308a59556b8cdcf1dc kbuild: rust: allow `clippy::uninlined_format_args`
b30e7d59aa7c6e4f640d9af6683c44c95200cf71 fs: afs: revert mmap_prepare() change
e6663df387d413bdd8a3e24a6d2c634464f85cf4 firmware: google: framebuffer: Do not mark framebuffer as busy
fb470e78f7804b4ffe046b5f35f99411831500fa arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
1347c931dd51e25759682070d04aef1e8cb958ee mm: migrate: requeue destination folio on deferred split queue
26a518eca3c070e644d1c19082d8013706a1077c ocfs2: split transactions in dio completion to avoid credit exhaustion
2a452d40bd9fa3e796bb938694d5381a7bf82912 Buffer overflow in drivers/xen/sys-hypervisor.c
553ab801856cb8c54b92a82382dda9d5dd0b7ef3 xen/privcmd: fix double free via VMA splitting

--===============6635399332045000875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4eb0dc902a4-a42e9a57e9fc.txt

ddaa3a86f860173abb1928af61059025d5bc4b74 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
6c578f70ccc61fe2d42610f923503bacab0e31f2 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
c35cc17da5843ef2ab4b1671e068f9a80ac23244 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
27fb988e61d05dba4be8c63bfd37adb340ad4966 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
c4765b2d3699c6a19d5a9052259c44b845424be5 usb: chipidea: otg: not wait vbus drop if use role_switch
5b5580e8e5d00bb4b7f638070f7fd13bf5204d19 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
b3f92163edb55141f08343e9fbc994211860ffa8 ALSA: usb-audio: Evaluate packsize caps at the right place
5c30265679e64d12f0c8c3d10845fcd357196eaa drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
d272193905df8407f076978e8d17e636e23d61e7 leds: qcom-lpg: Check for array overflow when selecting the high resolution
32735fe9bf08309429226cb4f1b250f5782482cd misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
c30e4ca6251932dcc78cf7d087bdc369e2e18bc9 ibmasm: fix OOB reads in command_file_write due to missing size checks
5c70c5d75487e0cc5abb884d24179e3ef62c0ff2 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
6bf9b12dbe9a63afe3cf00108004085d34bda972 firmware: google: framebuffer: Do not mark framebuffer as busy
c886f994ee6cd65af5e198ccb5b7b26e099f536b Bluetooth: MGMT: Fix possible UAFs
65b7e32f07a2f7b8b039c568d54c847fd5d639bd padata: Fix pd UAF once and for all
68da50a2b9f65486c8d610d2aac9fc4b572a99ee padata: Remove comment for reorder_work
4e43dc196e83031b7f7fda254995a3676d7ec781 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
fbc1dff60f941aba77fc95cc7aefde318acea5e6 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
fc7f217847285f90146924dcfadff8de24bc65df regset: use kvzalloc() for regset_get_alloc()
a42e9a57e9fcc6a1465d9ffb13f84ade0e022ce0 device property: Make modifications of fwnode "flags" thread safe

--===============6635399332045000875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-169aa556e4e9-8abbe5d41cd5.txt

f196b375ace1d542d11b9f3f0570102ae88e2d3a ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
1e184dfdcd1684cb4e3f921f2a0c0d7a362f6695 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a16db754475f809479b6c3e0cfd61a9bc90dc07f ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
ff78e87087d9c7ccff6900aa761a6f9be12f82f2 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
ad8f6931c024e55d9867c0d4e78347f0af7ebcc1 usb: chipidea: otg: not wait vbus drop if use role_switch
4a81d12dd14af71253af1ed288058f0d546da025 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
bc18c3daa5a27b3cc1846facdbc2b1d0e249f784 ALSA: usb-audio: Evaluate packsize caps at the right place
eaaf69391beb5aa332dc9e5870038cf123a5f1e7 LoongArch: Add spectre boundry for syscall dispatch table
2b5fe2fc7d7eb35e85061ca1966e84634859a41a drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
53cbbdd3b023b87af308c12dc9bf18a852520547 leds: qcom-lpg: Check for array overflow when selecting the high resolution
ea43e53e6a2b8a5d56e0070167f6eefddc4b970c greybus: gb-beagleplay: bound bootloader receive buffering
2d108942088f694ca5cee958d1d1fdd1f51b3cec greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
8bc0a3c4918b1b1bf41a0fb521bc34758455da0b misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
a9c21af8477a8332302dfff26f210e3c17d5d38d ibmasm: fix OOB reads in command_file_write due to missing size checks
1f1f23032f010fb78844672ab44d517189362188 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
7bd2b4a7e1d8d3895ddd5cbae29aae3c9fe3e3f6 sysfs: attribute_group: Respect is_visible_const() when changing owner
2ee544c3c6f4963fa462a2e84edbbc5a431fa3fb driver core: Don't let a device probe until it's ready
adc7d0e799cd064e65889c715c54d62e92fe2532 device property: Make modifications of fwnode "flags" thread safe
1159a8d411e30edc7af9c67393d83dcdb584b752 drm/nouveau: fix nvkm_device leak on aperture removal failure
81f664a654db5137b03f560bb6c693f4c0734fea rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
721fce73d0d57435d65c5e13273a6aec6ae9dbb8 kbuild: rust: allow `clippy::uninlined_format_args`
be7abf99134fdac878963de6bf2966b1e5cab30c fs: afs: revert mmap_prepare() change
76ea99977a6daa4b006b804eedfec4e9e1399fc9 firmware: google: framebuffer: Do not mark framebuffer as busy
a4ca033d5648599020894f66fb423113369fe562 lib: test_hmm: evict device pages on file close to avoid use-after-free
fb613e07ed6f6b1a117e71b7ee900342ddc52b99 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
4382f57925b08fdb68c62d890a8daa76aaf8e75c arm64: mm: Fix rodata=full block mapping support for realm guests
d350ebeacfff8a39c140cd01786d317efc471e23 mm: migrate: requeue destination folio on deferred split queue
4ac7a01e5f24128a1690d5b1daa8e852a39bc5b3 mm: prevent droppable mappings from being locked
de2e3c054b960a72be2d636248864884bdc4d54b mm: fix deferred split queue races during migration
5bcb32f05d91b360015cdb54328f0c9b8a411377 ocfs2: split transactions in dio completion to avoid credit exhaustion
e72c4777563a2a6a7d728f4566354e762e4bc3ce Buffer overflow in drivers/xen/sys-hypervisor.c
8abbe5d41cd560d49c2d35ec6cd75d1470c4a59c xen/privcmd: fix double free via VMA splitting

--===============6635399332045000875==--
