Content-Type: multipart/mixed; boundary="===============1921737536424550146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 May 2026 12:56:59 -0000
Message-Id: <178005941987.3419771.7588700384609284585@gitolite.kernel.org>

--===============1921737536424550146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 763c0923c18bb910042b51724b7a32215decc198
    new: 012aa36d1b3d4f92a6d466d04ed552ec6f70177d
    log: revlist-763c0923c18b-012aa36d1b3d.txt
  - ref: refs/heads/queue/5.15
    old: d75f5849812e920b3be1624e82e43bdd738354f5
    new: cf8c155f911637840706f94b83ef89ab86e14827
    log: revlist-d75f5849812e-cf8c155f9116.txt
  - ref: refs/heads/queue/6.1
    old: 9ba6b4085c6669a0cdca49dd62d4c070bb427894
    new: acf18882d4f4ca0400764a357d0cd539dff3d712
    log: revlist-9ba6b4085c66-acf18882d4f4.txt
  - ref: refs/heads/queue/6.12
    old: d024e09915f9ec3d7f79dfd680357b14cd7adc5d
    new: 78a388abae839468af965faffe5673797aa87690
    log: revlist-d024e09915f9-78a388abae83.txt
  - ref: refs/heads/queue/6.18
    old: fffafbbb587e3c559d32d09e24ac4b5dd3b4495f
    new: a22b76b4f5d8ccdcb7226a20f05ed933437b14b3
    log: revlist-fffafbbb587e-a22b76b4f5d8.txt
  - ref: refs/heads/queue/6.6
    old: b93353330f26f9a079696d9e6c84d3f632183746
    new: 6e3626c4a3c3798269f5872b4eb8b55d3c252758
    log: revlist-b93353330f26-6e3626c4a3c3.txt
  - ref: refs/heads/queue/7.0
    old: 84681f2a4452f1f2b1b84eb1ad20b9f31f6ff12b
    new: c39a05197487c8270a023643f439fd35cc316c06
    log: revlist-84681f2a4452-c39a05197487.txt

--===============1921737536424550146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-763c0923c18b-012aa36d1b3d.txt

7378e2b2b394789f6241a1ba6f601d6823228757 ALSA: asihpi: avoid write overflow check warning
3dab9e83e92225763a922931001a28d57f1f128b ASoC: SOF: topology: reject invalid vendor array size in token parser
61bbe0858b95785c77e228b017fc984bd2e53a5d can: mcp251x: add error handling for power enable in open and resume
6ee0207110055b12211eb01050cc41d735051e80 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
18889affdbbc66d34262997fba08e0a39067328b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2fbc9320106cfd31299233c896d0240231f12fa0 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
27b668c66d30da6f11d0ed25f3ee1f549341b0bd wifi: wl1251: validate packet IDs before indexing tx_frames
35cfbdf8bc35f1d3225c53ba5122c4bc785256a7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
16eb2d300e956bb6ff01edb2ab17f844266c2741 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
62110fb070edae4a298e4f559a7954a34cdec9f2 HID: roccat: fix use-after-free in roccat_report_event
844ce072017b582b84acecf750418ff4144f1e59 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
9dca904d6ae59e077329c7e1d5fa1d0bb2784d68 wifi: brcmfmac: validate bsscfg indices in IF events
226727d23e1e11f3e420584571d0310a78058484 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
dfe2f64e5c3b3fafa90bf31aea70c7b6fb29f1a9 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
143ed30a4fcdf3aba4f9fb87644c11875dc39527 PCI: hv: Set default NUMA node to 0 for devices without affinity info
f73945e7156dc4a83d63c0b2208c6c1aa8ffffa9 drm/vc4: Fix memory leak of BO array in hang state
28bd882cb35dd1680af29d3b3df9b1e8df56a119 drm/vc4: Fix a memory leak in hang state error path
3babdc5132ea194a8cec38bac8ddc353952d0363 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
d8e8b8c5e483e9a798ac26f5ebe355b9042eb5ea net: sched: act_csum: validate nested VLAN headers
6e354ed6427e84a7b992ad3eed269dbe3a6f7346 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
3725d1c050f9bd2aadee2173f0c8bebc04e5eb8f net: lapbether: remove trailing whitespaces
7f269fb61a29d20850c2eee5ada6d1d427fba1d1 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
7ad2de4096258cc1638165f106b0eab973100c5a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0f0acbd0f226b8c0e060a377c79efe925bd1fbdc tracing/probe: reject non-closed empty immediate strings
dc40922a3a5489390d34eaf724006f6e36c73345 e1000: check return value of e1000_read_eeprom
d8ca64df7dbe72fa96d833314815b80aa20b9485 xsk: tighten UMEM headroom validation to account for tailroom and min frame
d946086a41e5459e637ea543f5432240a313ee3b xfrm: Wait for RCU readers during policy netns exit
7ca1d39c431fb30cf8f335d606512f0f4b95273a xfrm_user: fix info leak in build_mapping()
2b0da28f11ced7660f521b494fc8dbdd9bac2e30 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
efdc4d3f174b493170872e7aefbd50b9e5e00402 netfilter: xt_multiport: validate range encoding in checkentry
f454b5f407d3e1a4995c043f928eb87bd57b7115 netfilter: ip6t_eui64: reject invalid MAC header for all packets
eb8828dbd2f38da1f90ff7a424bf1791fab09a42 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
8441562b2729520be832c900f0d99495e0e76906 l2tp: Drop large packets with UDP encap
0840d79d12f88c6ea1ed17fc38e427029f96db09 netfilter: conntrack: add missing netlink policy validations
4b23dc38d48b6c850fb40356f73398d169bbeac4 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
c9a7752e9a01ae3f3375eb10e6ef46eec9243b0d MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
d1ddf4d54545d7300abc068bba109c5b54146a1d mips: mm: Allocate tlb_vpn array atomically
d23b39f6862fb3e34c4bd8530dce783e47f52d8e MIPS: Always record SEGBITS in cpu_data.vmbits
597d92f07ce46e308979bbcb1e961c288eb104dd MIPS: mm: Suppress TLB uniquification on EHINV hardware
dd4a6ea32d0f6956dd62854d436b128021a72a5f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ab47acdf97be0aab9fe31b8625bc986d28f393d6 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
59fd5a1e7117def3855201a10f3042aa34d23941 batman-adv: hold claim backbone gateways by reference
9db394fc145833e607bca060e2ffe086bc62d7f0 nfc: llcp: add missing return after LLCP_CLOSED checks
aa9d28959b0acc402dde263b2c94c6e58f8203e9 can: raw: fix ro->uniq use-after-free in raw_rcv()
269f2a6223894155b0a7e6452ad4839f69f98435 i2c: s3c24xx: check the size of the SMBUS message before using it
3403c4124794a8d00b6a216e8440f51c9e76c062 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
77271ae0bbf8d4cc60dee733720c6ffe58015ccc HID: alps: fix NULL pointer dereference in alps_raw_event()
d78f28e7df602ef1085b5fc082c71162bc4378c0 HID: core: clamp report_size in s32ton() to avoid undefined shift
fe971406f47e21ea406c83bd2630e9db7d5b9ec9 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
efeadfb4def69e05a9772dd98dde57f2696e87fc NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
82110ee0cc3a410008355d175154cb3e9fb463c0 ALSA: fireworks: bound device-supplied status before string array lookup
080d1f772967d421b74f1eab648033896709547c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b8f648780dc7d39ab5abdb57288eb03d31341650 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
d549a7168b4a738751a53b38ceca5ac520c4e07d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
990fb6e0ed3ce711951f031e87e7579eb602b4f8 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
705194d6b46dff76916b226d1cbd9111508d6313 usbip: validate number_of_packets in usbip_pack_ret_submit()
af9da7e1721aeb64a572e0c91cb3d6a1add778e0 usb: storage: Expand range of matched versions for VL817 quirks entry
d6755c610f11a6f76c723c7222cca1ffc47ecb14 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1995363bb020023719580693492a6d779b29ba36 staging: sm750fb: fix division by zero in ps_to_hz()
82bd7324ac4b922b555f68f1fb68dadb9c77e27e USB: serial: option: add Telit Cinterion FN990A MBIM composition
1fa35eb8fe9adfa4d3cd03b28d5d7182accc82be ALSA: ctxfi: Limit PTP to a single page
6a80420029c428817893961b269b0324b56fe26a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9d915b8d62a0356199fa6c0e9a33d2a80121e274 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7e3639cb2818c9af7ea84e22ba99b328661adffd ocfs2: handle invalid dinode in ocfs2_group_extend
0540af58a017b50aeae98e02781339fbe0137a65 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
71e8d0afd4986a9d9e105a61cc9018c052fab58a ACPI: property: Constify stubs for CONFIG_ACPI=n case
8ffa574f9a49b81fa488d5378744923fafd03b9f rxrpc: Fix call removal to use RCU safe deletion
4678081f13be1adbd37dd6286286a058f942ec2d rxrpc: proc: size address buffers for %pISpc output
d930c83a63d2bd8e8ec9249cfcd7751f5d2b867a Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
57c0f305328891d553996b281f9d3fff5b73a277 media: uvcvideo: Allow extra entities
f5642b3ad4016b5461c12dbbf1e9158aa62d10d7 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
a1b60bcab55ea38fa27ad7d312711efb883f031e media: uvcvideo: Use heuristic to find stream entity
5cf754d2cf172ea1a9172bde31f2750c9f85f1df checkpatch: add support for Assisted-by tag
56003c4a56efba5f8f1355204bbc4aef43a722e8 KVM: x86: Use scratch field in MMIO fragment to hold small write values
b31bf5bc2e66a7c07c9370226520020f58f026e1 mm/kasan: fix double free for kasan pXds
ee52b4627f23404ba7d1ba530f965ba83679c71c media: vidtv: fix nfeeds state corruption on start_streaming failure
002caa5c0d1af7a7ca85f72b118a3f4758b92438 media: em28xx: fix use-after-free in em28xx_v4l2_open()
e6cbc22a710d8b1ebb2f5c4530f0409f16cf9e33 ALSA: 6fire: fix use-after-free on disconnect
1c6114f973355eed6fe7dea3a0099bc14416f75f bcache: fix cached_dev.sb_bio use-after-free and crash
54eca4fcfb14f8d4e36cb5d98745ab9564666249 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
19003821b3b38984f0a106d6c8ba1bc1ddabac67 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
820978008ea3c76aa6ac457b338ea366e7c73337 media: vidtv: fix pass-by-value structs causing MSAN warnings
6d059da0909ebab361bc59703ba6b3a30c1b44da media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
db134601ba14c265d2ccf69582ad9a109d5d30f2 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
3cf64310e55e5014cd9f4a1fcf1a5128685f0e33 scsi: qla2xxx: Fix warning message due to adisc being flushed
9b876aa51189ce098ec5eb56cccdb72af41d084b scsi: qla2xxx: Fix crash when I/O abort times out
d272b77dcc11708d3ef58d77dbe01b3204e39edd net/sched: act_ct: fix ref leak when switching zones
a1eec89c55eaa98cb6f2d04f1900dfaaefa956b6 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
2816bb2703811a4c61209ba7f722705e18816e98 ipv6: add NULL checks for idev in SRv6 paths
333cebcdd5abdfbc99e2c40d24cc330afc42b5c6 drm/amd/display: Add null checker before passing variables
dd93064822d78defec5fc0a88307bf0a0c47920e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
2e5a1f84eaa6f11b1f290ab513ef70395c4be4f4 drm/amd/display: Fix memory leak
99c1bb0f0baff8b0fb132f4e861272bf9cd78ddd thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
875ec54538320e0e9418631e94d3b4c44853e847 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
ccad898d00470092efedfe5de8411e847fc98392 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
1adfe99ab8f6f8fd2c79c00ece9100ad970fc90d scsi: ufs: core: Improve SCSI abort handling
a4dd5ae84834cc16be7ae617d89d2052b50b960a IB/mad: Don't call to function that might sleep while in atomic context
45de052c4a4a0db627bc5370628fba9594d92bd5 powerpc64/bpf: do not increment tailcall count when prog is NULL
d6fe96ed48ff76b395cefc3d5e12642ef35a2fc9 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
78b6271ad62a558b00f4eda7fe1203b09a05b94c rxrpc: fix reference count leak in rxrpc_server_keyring()
b47d3cfb0483a01e9c5f04dbdeeb27d6a68590ca rxrpc: Fix key quota calculation for multitoken keys
0aafe389c064f07a7282a4a52f140b1366253d8b xfrm: clear trailing padding in build_polexpire()
924cdf2ea2886465dccd2bec36577c93aa2cb51c ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
3a769a6c06974d752842a2b7e3ccc657a1a46bcc ocfs2: validate inline data i_size during inode read
2bf7b4e3f46a15964d71011b0c7b71640e86f70d ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
c3f83e0a7f35ac28eb479cf83fe15e273bc83fbe rxrpc: reject undecryptable rxkad response tickets
ca8a87cdd6cad6470b814ed25160a4ef2889f7f9 blk-mq: use quiesced elevator switch when reinitializing queues
f4a9de316b052ce44cf2432655a3961509cb66a7 drivers: base: Free devm resources when unregistering a device
141bf8ea5b6c8eddca8bc23bf9dbe70f06fc8fb4 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
216a3b6665535381eaf9a4e937db6f85c9bab3ed fs/ocfs2: fix comments mentioning i_mutex
70094f683a388b698bb69a02f98b7dceaf238eca ocfs2: fix possible deadlock between unlink and dio_end_io_write
2a08926ebff608bb5e080a04d26a9c4270721a19 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
eaf24bdab23de48bb7f20ff6989972df2775ac23 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
947ab1ac09d111c071ccc7b007ed4f2cc294c6be arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
284aebf1952ba7be49f78f4dbe4672859420903d arm64: dts: imx8mq-librem5: set regulators boot-on
671ed65eab569f0bfc989e83dd5c6defe93f5199 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
77253de8baccc9cf5147482e86174e979814c620 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
b7febc37bd723a472ccc748a920df38a5ec24ca6 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
7cdc868a69b40589cc4f2dc76911fec637eb3d5a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
0ffc3cb91153d1ad4887a77b7211b95bc05a8d75 gfs2: Validate i_depth for exhash directories
47a2961847566f1a2955854be99c2222a0d68008 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
0cbd5246c01af457def8dde4ee382d8d950d1a60 scripts/dtc: Remove unused dts_version in dtc-lexer.l
0ee7f9b561bdff2c3ebdd1938f82f8556a922302 i3c: fix uninitialized variable use in i2c setup
6f18711d0d25a546464a1fb9b97622403e2ed5d2 Revert "scsi: ufs: core: Improve SCSI abort handling"
ee56d19d358a9a6a6310ecc711959ebc558806e0 rxrpc: Fix recvmsg() unconditional requeue
c7de0128101c99ae9463e34dd746698bcfac1548 cifs: Fix connections leak when tlink setup failed
b1c6e01d47173f7c346a22376515de16ddd5496a rxrpc: only handle RESPONSE during service challenge
73ec01ef68fcbab88ab81ba25c2b1e10bf63ab44 rxrpc: Fix anonymous key handling
de80efe6d73c28dcf804d64e98ecdeb093650c78 fuse: reject oversized dirents in page cache
0709974f463f77d06e7765d3b4e2588180e205bd fuse: quiet down complaints in fuse_conn_limit_write
5ac2a3eb5f81ff74c400736460947616abb35b41 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
702bf4b7823c2728d680f053041852cdfc3c795e ALSA: caiaq: take a reference on the USB device in create_card()
78654243e7060beb82d4fab4910a9e015860be00 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
41226413a10195a0dd24b046faf0339623a72f21 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
dc20a32dd5e237c7b07c137d35165f02d9682a36 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
52e6eed965180d2adc0a63fb3fc87df00e21b6d0 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
066cc2be095a80102f987543b6f63779277da9e6 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
4c97fb088fcc0c58fa31e4af26ea031dbf430853 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
03732562aa529ed1c48ff2da98d6146b9530e8f9 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
0dd8a951a1280d2ff411671332676127635710fa usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
d19d261f8d4d49ad1146d605bcda699175afb1e3 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
ee3ef77b43b6dfcbe774117caf7af80ccb691dce ibmasm: fix OOB reads in command_file_write due to missing size checks
6b28754fa0e10ae254b4845c52e3c401faa8cbde ibmasm: fix heap over-read in ibmasm_send_i2o_message()
99b4b0b740c09ab8a2cf67178258c4c59e643fc0 firmware: google: framebuffer: Do not mark framebuffer as busy
e4ee8eecb329c42ff191ac0c73ae3c394c8a8e83 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
b1ab69dedf117109e93557aa3720837d53303106 io_uring/poll: fix backport of io_poll_add() changes
36b0c58a964cecd199ad9af6a3f12682aa143aeb Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
ce95f5b1e5dcc4c3175383a16f943af8af27508e ocfs2: split transactions in dio completion to avoid credit exhaustion
f8a79d07e66346e3b0229c2eab206760ff573e81 padata: Fix pd UAF once and for all
d37a7cdbdef0f135600a34fe373469934b3f88b4 padata: Remove comment for reorder_work
d3261d3d86357f806d7622f545de86579ab4ea46 driver core: Don't let a device probe until it's ready
f3999ef28cab5ae4ec0c8614ce087a7abcf0df5a um: drivers: call kernel_strrchr() explicitly in cow_user.c
deb1cee4dc03356eda7604e45e88047e0c5503ef crypto: pcrypt - Fix handling of MAY_BACKLOG requests
5a07efb40962365122fddc5a1c6cf4cc2219b8a2 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
668012567e04334f7989a0902e14c217ea1dc59f net: caif: clear client service pointer on teardown
a8ecdabb29a6e1102e3a20e6e6ec373ef3ccf029 net: strparser: fix skb_head leak in strp_abort_strp()
ae0f14331732ede140b19fefa1d4e545a0a45cf3 Revert "ALSA: usb: Increase volume range that triggers a warning"
f2975f4138550e2c22d373e5812e4c44f0697ca1 lib/ts_kmp: fix integer overflow in pattern length calculation
a5b074336ed1fc51aa8a375e894c073971366969 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
d29eb5838959a6f1d75dfa050c688f4130d31bed net: qrtr: ns: Fix use-after-free in driver remove()
5b743f9be946cc5350a78144879c353b9abca9f3 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
58c09355419d9ab824ceac8f88c4ee7e173e0e26 ALSA: aoa: i2sbus: fix OF node lifetime handling
ece113ff9af0cb701776ef644bc34366a876e7e4 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
f00db24c2ea21266a8bd651ce8e7190fe33cc876 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
8b7adf68b6ce092afe1d12d367e08a1cbce52812 parisc: _llseek syscall is only available for 32-bit userspace
c702928925301dd1e663faccde49f1783b9e4f9f selftests/mqueue: Fix incorrectly named file
e5e123b679c4d2eba2c682f8301cb382ddc3b12d ALSA: caiaq: Fix control_put() result and cache rollback
9403cc65d97eba791fd7ee250dbe9d75e1dda191 ALSA: caiaq: Handle probe errors properly
c641dc2803397f511b894b5761fe0c4aa00d5c56 ALSA: 6fire: Fix input volume change detection
86e2889262752237e836586506ceb1b05b74d174 iio: adc: ad7768-1: fix one-shot mode data acquisition
5c1611893fc18da9bc78568370958f051543dbf9 net: rds: fix MR cleanup on copy error
d293a71c3fd64b4b32f43a0f3a1a0fa830431f30 net/smc: avoid early lgr access in smc_clc_wait_msg
ab06eaa9a369ba982dfb00a8500d92b5e40c092e RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
3fde01fa49eb9671f427a0f31dcf27439d983e4f tpm: avoid -Wunused-but-set-variable
e2076cd1bc57ed42b7063b92b633f18d8e3c545e mmc: block: use single block write in retry
5b95a023b57f6e2c7bf932430c063c7b1338e747 tpm: tpm_tis: add error logging for data transfer
25830395f58ad99b138234a5acc00f5ef1d7ce25 userfaultfd: allow registration of ranges below mmap_min_addr
ae341bf9f5dc4bda06144c9056b2cacb63eb6350 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
f8a186cc8d4d017caa0d14195b3a5d4afb190d31 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
4561de727fd406c04317bfb8d3b497997d5ab1df KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
2dcf136d3eba9360c5f953ae11ad61a91750eb98 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
6855ad1bd179e320d1c612c41c17e1e59cd70630 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
3124c52671144a1baa885dd40c672dd2901be455 Revert "io_uring/poll: fix backport of io_poll_add() changes"
1ebcc0c5035f5660a74ba6b958d9f32053f1e320 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
b1dfad3fa3cbb5dc31cb91f7d0ac834e0b1de849 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
5ae0e1b944edcbfb2e9225d69e71d98529d908dd io_uring/poll: fix backport of io_poll_add() changes
bdf25100dfc9e0bed8a602288d8f3c26e85724a6 mtd: docg3: fix use-after-free in docg3_release()
95c0c0733d1fc3e6b8b1f462eed58e2b0966f68b ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
8e25384c5efd02f8f5e3fbab3fa5cc46b0264451 md/raid5: fix soft lockup in retry_aligned_read()
37309f69551a8ae08c8d3e9451710dc6c75d0632 md/raid5: validate payload size before accessing journal metadata
d76a030adfb0bb29780241f7b47d7930ebf58cf1 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
7733166446d07bb162896897ab78183743c78121 taskstats: set version in TGID exit notifications
973e8905416133406ce828a66dbb02e9cc79f3e1 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
1e011e91aa5d58c62a356d405242fbe8b1735ca6 crypto: atmel-ecc - Release client on allocation failure
3eb104380d5ecb6e372c03d3e557f666f16b5e52 crypto: hisilicon - Fix dma_unmap_single() direction
e4d729dcf0e0388cc14bbeeea771e1700efdafd7 crypto: ccree - fix a memory leak in cc_mac_digest()
23ccafcf43e717ab5dfd02bb2cee447508d041c9 crypto: atmel-tdes - fix DMA sync direction
ca51fbab22d7418daea64905cdcbc24ea69411bb dm mirror: fix integer overflow in create_dirty_log()
1e5cd053a0af14bbe692c4a189557e35d16092b6 IB/core: Fix zero dmac race in neighbor resolution
dc5672f0380375e0b16608bfde8c55cc046edd88 crypto: authencesn - reject short ahash digests during instance creation
79595894a9023ab9c18e48b272f2bed17f309c16 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
a1d724166718f7c967a4ae8afd979f8c9eae1118 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
361a76bfebb7f3f027c3cede6927af5080b0b524 ALSA: caiaq: Don't abort when no input device is available
61690828dc66381ff3379b7ca9b464619f7a0d0f ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
e65bb454d16cc7dc8d8410a6bd95b8b37781b57e drm/amdgpu: fix zero-size GDS range init on RDNA4
f6b6380cf7e05b5f13b1f726f469da4c8049ac09 ALSA: caiaq: fix usb_dev refcount leak on probe failure
65e2d334e8271cbb11103d952b23eb4d525e447a netfilter: reject zero shift in nft_bitwise
54726c671432624ed8c68b0f2771c8721e12bac8 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
8f1ad4322ca3734695cf44f2ddc1cd671eeef370 ipmi: Add limits to event and receive message requests
ff3176dd58a4e9077ed6a48c29203b164cf84991 ipmi: Check event message buffer response for bad data
f181b81c45dcde49e1df5f741b8ca2e976759afa ipmi:si: Return state to normal if message allocation fails
510d3141396ba25beb0af64f96cd6f3f4174e64d fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
bc513699e0e45714f7e8b8e656df2f91e1573771 ACPI: video: force native backlight on HP OMEN 16 (8A44)
f7efd3934fe4d8b2a4b9fa438f75f1908ea2e5b7 spi: rockchip: fix controller deregistration
87ffd49f480264558ca74e04e33ebcf675da10cc net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
be4b08a463323bc529f7cefc62b4c81907cba57c ipmi:ssif: Fix a shutdown race
1ec27f4450d08efae85c33a8b6ec7cf3cc444c97 ipmi:ssif: Clean up kthread on errors
1bb7a860ecfc36874808876d4423b24b6966777c ipmi:ssif: Remove unnecessary indention
a2de3ce111b4871d8f667eeb112abf578197ec5b ipmi:ssif: NULL thread on error
45eff871ee5a4bec28ed6a3c67ff54d096c6ca77 wifi: b43legacy: enforce bounds check on firmware key index in RX path
5c7fb0ab03be378704ac3fe8c5069d8e85076e90 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
60253e9fa5fdef692308be6fd6186ff12f3f1ff3 wifi: ath5k: do not access array OOB
d6b3feaf491f9c8de2ac4854ca3b0b84f1839a97 wifi: b43: enforce bounds check on firmware key index in b43_rx()
3b59e0efcf392b4245a8c053f10b0bca1fa40651 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
999b8875bcd657cdc0ca06b45a25af97ab5f0dff usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
596c9455018eb4f88d10b049d01baa23e2940e2b ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
4b7e4d392b2a4bc87f611e162e3daff81c6f3461 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
b181e84044437b5b8f29c80a0db25691c89d2e27 USB: omap_udc: DMA: Don't enable burst 4 mode
b7723bc6f5fb2cd88263b3a06e4b395773024353 USB: serial: option: add Telit Cinterion LE910Cx compositions
2e513ed855c9b6a646c67e1d34df10a94c12cf78 usb: ulpi: fix memory leak on ulpi_register() error paths
6ede14739f323d512100d457a79607e062c4a0f9 ALSA: firewire-tascam: Do not drop unread control events
fd135ae2c04ac2e83db88cfdcd1cf7a8b887917f xfrm: provide message size for XFRM_MSG_MAPPING
77eb7259763acbfd5dea221e7dc655c64729b30a ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
7650533b055419956d8d2dfa10c58e46d7c167e6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
8306d2f511a1974a2011029534827e13688d72db Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
2961c5efbb71039f6e84b44ffa51701aa0dc0281 spi: zynqmp-gqspi: fix controller deregistration
2c5f7f47ab950e660192e965842c34b328a7092b fanotify: fix false positive on permission events
24ba2ae6b421f8240b91250f31b034bfdd7655ed net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
da25e573d024506f124dccb48cb5f985829ea650 sound: ua101: fix division by zero at probe
de6fdde6fe074b5021bdfa8f28da06cfb185ae0a ip6_gre: Use cached t->net in ip6erspan_changelink().
f6a34eb6d90d4058aa99eb81aacf01c23083edf9 net/rds: handle zerocopy send cleanup before the message is queued
fa3204f758f1cf5819f716677ef92c7e95e1b13e parisc: Fix IRQ leak in LASI driver
908074fa99d2c93162af7cb7200631cdead14dfe hv_sock: fix ARM64 support
f213bce642286dc1149b04bf0ef97bc3c6096be7 ibmveth: Disable GSO for packets with small MSS
57ed317fdd155a4940463dd58b379e076b50c28e udf: reject descriptors with oversized CRC length
55b09e85baa35fbc4f663268c35652dd099ef7df thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
e618c74c769bb6b14de50f342c02969e1262be00 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
74b91cd72c06b3dcc840503fddc77a6f087dc1aa spi: topcliff-pch: fix use-after-free on unbind
4e849b29b46074a89af6b47bdd5c64beee17c75b cpuidle: powerpc: avoid double clear when breaking snooze
037433174cbf58d57384b7341f78b9f7f433640a ASoC: fsl_easrc: fix comment typo
2c797e1c67ca17e2ff76c0a1426425afdd888379 dm: don't report warning when doing deferred remove
e15cc88ba508b61560988d3293480dfd26ef6f0b dm: fix a buffer overflow in ioctl processing
06bba88047b1db64d80b0b4900a6aab5788284a8 dm-verity-fec: correctly reject too-small FEC devices
26a20671a5d3a3ea011e3554aa295588b9441c1a dm-verity-fec: correctly reject too-small hash devices
2590216cec3de53b937ee203042cade8726fc296 isofs: validate Rock Ridge CE continuation extent against volume size
ee7220e8de07f7bd2692b229b611628c7346611c isofs: validate block number from NFS file handle in isofs_export_iget
3e98ae4458b323db6aaa9510a91f2db055a245e2 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
adad40a9414813339312cfd443418ba35c939ef4 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
341d69ca33924a157c8da22fa81684d1213dd7fe s390/debug: Reject zero-length input in debug_input_flush_fn()
999fc6cfaec1b2d2dc49a9b133c1859274359b50 PCI/AER: Clear only error bits in PCIe Device Status
18b24e7a0348d7ed6edcabcb8b1c5bf0f57a14ca PCI/AER: Stop ruling out unbound devices as error source
915e93ac572e7ae1eb3486667ef65a3de37177fe power: supply: max17042: avoid overflow when determining health
47498e833522f177982365434767c2eb52f86307 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
18f8a49b4bb000a0843aa4aed55e1336a1966285 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
16381c121fd17262e5eab79ddf99930d37705618 RDMA/rxe: Reject unknown opcodes before ICRC processing
c6793e2988603c957798b8ad066f8aa71f4cf39d RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
84b2e3692c3a4d1dac323a2c4185189498990393 media: uvcvideo: Enable VB2_DMABUF for metadata stream
ea87c2d9f12ab383a7471f4ea42dd7b2dcdb3713 staging: media: atomisp: Disallow all private IOCTLs
17be5438d007830918e8125ae1fb3ac75c67de0a regulator: max77650: fix OF node reference imbalance
e29f7022d73ab1f4d75ed84aab964175f844f413 media: rc: xbox_remote: heed DMA restrictions
7c533d488294596c6035c7b7a28c495a3f7aa85e media: rc: streamzap: Error handling in probe
2913dc9a56d4d079a8d762d384a6763af4e45f81 regulator: act8945a: fix OF node reference imbalance
31da942496a9a78b20c69b61ee76b112c2ab40bc media: dib8000: avoid division by 0 in dib8000_set_dds()
aaa75c0428799bc0b0b115da83b2b92c8ab40497 spi: mtk-nor: fix controller deregistration
9fd6918d3d1f0a9f4e61d6a32c7f31800c828dea spi: imx: fix runtime pm leak on probe deferral
42bbd09ece1519196b71e048d5784586175c37d9 spi: orion: fix clock imbalance on registration failure
45ac27834e3f0370839d05406a2abb91803ec553 spi: mpc52xx: fix use-after-free on unbind
c4f5f3ed6e7630cafb1c662bb2e7005bfb2209f5 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
d6f626fd28572cd7fedd002a85edaf3f229a4655 drm/radeon: add missing revision check for CI
95fe8c02dcd02bba482a3ac1be11889240796b5f drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
082be29ea8c4e30996a718037844a38f10cf1092 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
ab41fb5bdc45b8150a9d1e7a5bc1ec24c0b319b2 drm/amdgpu/pm: add missing revision check for CI
9bf7afb33819f7b5706e5e203c76a03464872aae drm/amdgpu/pm: align Hawaii mclk workaround with radeon
a1a3f3be399e0f76516aeba9783def24084a8507 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
d403f41741fe6d27fe116c8882aa87cf329cf870 batman-adv: fix integer overflow on buff_pos
2f74a1034ea95a8ab5d8837f45a094cd61b882d5 batman-adv: reject new tp_meter sessions during teardown
d0d5ec01d65573a99ab3f4d84738667d4422e313 batman-adv: stop caching unowned originator pointers in BAT IV
ae99048cb9ba235fa7c048d0a2cfdc925cc966b6 batman-adv: bla: prevent use-after-free when deleting claims
a037b4fae698267034feab4562b5da606e43d310 batman-adv: bla: only purge non-released claims
5ca1529097d81db6ccf37527bd73b489aaf8ccc0 batman-adv: bla: put backbone reference on failed claim hash insert
71c7555d0eb90068795667046d9bfc2fac6f7f35 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
ae85be78d9166dae5e6f7c04bd7e7d14e0cde499 vsock: fix buffer size clamping order
c3a63218de153217faabc02108d1e4a01baeaf14 vsock/virtio: fix accept queue count leak on transport mismatch
c4832fab3411e888bb47c7ccc0fb6bfe3574194d bcache: fix uninitialized closure object
081ec357aa62833bd5032dbbefea2feaf271f041 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
7a266d3a11287b82cb75edf9ad6183381e72a225 drbd: Balance RCU calls in drbd_adm_dump_devices()
c0c63666bb3cdee923f9307262dfcc053e19b112 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
dc2a13575cfcb420cc79a90f73bf6c4dadd23038 pstore/ram: fix resource leak when ioremap() fails
32c459a20e78d262d6ed8a7b183be9000b9164be devres: fix missing node debug info in devm_krealloc()
a08a3dde396481cd9cfb0fb3f865efe180a23b32 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
e384ce5f4ea54f2d0ae4bbff02f2562245b87fc7 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
df4c55f9b4b280bc89d1d66f071661654d39ca27 locking: Fix rwlock support in <linux/spinlock_up.h>
d08176c8084ed5de654a233e26265a8bbf41f378 firmware: dmi: Correct an indexing error in dmi.h
f9dea9123ddcdbd79c89878f3bd11ec7d9f1a91e wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
c17bb75a6229570d93f325ccb0493617e7a6e836 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
81095e961634be5b49ba09d43b5a159aac772fec powerpc/crash: fix backup region offset update to elfcorehdr
6b7d90bd16c14e0a262e1c3ba4cfcdb5ec1ae70d bpf: fix end-of-list detection in cgroup_storage_get_next_key()
ebae152549ad04e12615b78c5c3079201dfcc267 brcmfmac: support chipsets with different core enumeration space
484d4566c770e36c541f505d9f4abfef3e63f1ac wifi: brcmfmac: Fix error pointer dereference
a1c2122b92e79a1ae94aa6a5870fc6aae7af16ad net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
b02b805c3106e78cfbd819a167f6d59289d33160 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
8cb5ca7560cad35ce742247d651d45d6266953af 6pack: propagage new tty types
e474469095b3527cc69fbf8685f8a79214200cfa net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ba3f7645486fa8723d509362ff0f5bfecbfa1353 net/sched: act_ct: Only release RCU read lock after ct_ft
62eb40bb2317bd6c21e06730659b9dec083b0e44 net/rds: Optimize rds_ib_laddr_check
8648b0853983188805e64aaf9a227e362b57bef5 net/rds: Restrict use of RDS/IB to the initial network namespace
be9edc08385beba26fe56106e7f544e9669e7115 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
4d1bdbd17ff265e594230031299d68125f864f65 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
d0e2cf544fe28002e5016a762b638e6bd1439a11 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f073a7b2e59af01656cb9528bc10a417cfb6ca67 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
938eb8669b36c8092739ee7f9cf43f2be074b4c0 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
912dacfc26ecdfd7d027aea882cb0cf1ad7dd962 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
fc617b1be8767212fc575e85c3626c033b018ba0 drm/komeda: fix integer overflow in AFBC framebuffer size check
94bf4620dab3771e2b86580caab023a978328283 drm/sun4i: backend: fix error pointer dereference
a4e449568dcdcc63ac522d65be6953a04459577a ASoC: sti: Return errors from regmap_field_alloc()
e1b8f3bc4d2f3d8121d86272d7566a591eaecf3b ASoC: sti: use managed regmap_field allocations
078274b571eb939f4c988b809d5993887e8879bc dm cache: fix null-deref with concurrent writes in passthrough mode
3963f12191490121c7a00a85fbe68300805e1c5d dm cache: fix write path cache coherency in passthrough mode
54c2ec81f29584d176ed58ada0bd3230085afc97 dm cache policy smq: fix missing locks in invalidating cache blocks
b5d30d50cfac5309d4f846a2d401db2c191a9a06 dm cache: fix concurrent write failure in passthrough mode
4d5e4ee6edb0c9fdb4a612e2aaea7852a9a3ec35 dm cache: support shrinking the origin device
2fd01a7b24dd726d8c7a0a23b6a0d7e0be251f6e dm cache: fix dirty mapping checking in passthrough mode switching
cdad9fa76a472e0215309363cbc15d9b91ae4a3c dm cache metadata: fix memory leak on metadata abort retry
e6357154d8acd295117af3aa908b4361876792a8 dm log: fix out-of-bounds write due to region_count overflow
c5548ab352b78ad45db944c1efabba82ce7dff52 spi: fsl-qspi: Use reinit_completion() for repeated operations
eaec845cb4154aae56b2988d0d084ca191a298de drm/sun4i: Fix resource leaks
785f27fa7f17b3643feb836a3828a11861e6d87e fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
eb6f60b9470708542251580458eb4df0a5c1d45c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
6546535c728af5b57213138074597f0f08d6f50b drm/panel: simple: Correct G190EAN01 prepare timing
2b8d0dae4018d3bc13d4e19687f0a92ce98813d3 ALSA: compress: Drop unused functions
b916dbea4858c3ce778f32060b9ff0fd7d3f575a ALSA: core: Validate compress device numbers without dynamic minors
7280f2c6210e613da97aa02ed5de1138be1bd0c5 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
40d3f9a45aa3377c7df7ee01af6eef18769152fd drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
bc6e530a98770d339f8dd627edfcdec84f5ae430 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
eb65eb5fb927db72f2170eac9649500f78a532e9 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
248ddb6291d79650ae1fd0168f7a01568d710e88 drm/amd/pm/ci: Fill DW8 fields from SMC
e531326db7fdf699915d23c3274b07005bfd143a ALSA: hda/realtek: Whitespace fix
dc37a8c2b2c7938e3f7bc59de8fe585686153eab ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
308c995e83d22b074bace0b9b4e4a5b1a1c1ef7b drm/msm/a6xx: Fix HLSQ register dumping
3c12daffeba246c9dc948633474de12c5d4f307e drm/msm/a6xx: Use barriers while updating HFI Q headers
39786a92488374ba595b8e6a12b9f0fd211c9000 pmdomain: ti: omap_prm: Fix a reference leak on device node
e7e0d06ee3cb7a3703ee82134dc96bd933ec2496 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
69e51448246f70a252bb5dfc42eecdf2ba71d66c ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
cf56efa11ef3995f2e9f551b8166cb126b864c73 ASoC: fsl_easrc: Change the type for iec958 channel status controls
72a96e5662ae08bc747718c283dcc7d39be555ed PCI: Enable AtomicOps only if Root Port supports them
77a450248b797984c736bb59aa2ae77652226e82 Documentation: fix a hugetlbfs reservation statement
a05b378bcd3cbc03a5c10dc46c1798c4a0556b89 selftest: memcg: skip memcg_sock test if address family not supported
91f7f91bce97ab45938ff5bb289f7ed54092b059 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
ec7a45c7fed2d8e740194dd78c9bed7c193a3f43 PCI: tegra194: Disable direct speed change for Endpoint mode
376a6669ec0c918b34046311f134560be6bbd17c ktest: Avoid undef warning when WARNINGS_FILE is unset
0a412c9ceb03cc8a455015050e52ac83598b9d0a ktest: Honor empty per-test option overrides
334dde2fd6389cbf7a96dfa86bb6b43a7ab59883 ktest: Run POST_KTEST hooks on failure and cancellation
bd74d2a78a04431651eebb150d172c49ba526714 quota: Fix race of dquot_scan_active() with quota deactivation
0ddb6cdf02e8f9a46de56810bbfe150bb2107b44 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
7837f72c992d5eea7e97f9e8b12cf756f09686b1 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
2c6f4353212a276cfde432cdbf78043b77c9fb30 memory: tegra124-emc: Fix dll_change check
7754e4896a7bfe5fe84eb98027f1f0809fa4e171 memory: tegra30-emc: Fix dll_change check
b58db0a57e20db9f68be262d24812dadfedb1871 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
6c8e7d678027fcaab463ff7e9e9317814e1f8ed6 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
3a858161a66de4f55873420351eebe3ad67bd63d arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
9fdacdd41267357327131dd130c853721f006229 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
74a1874e01e4f14b6e588b24548d7d8670da737b ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
60f87ef27197baad5bdbe06cc4c87c77dfd241cf soc: qcom: aoss: compare against normalized cooling state
a0c4828bffa8e713da20d96b812fad8564ff1a0e ocfs2: fix listxattr handling when the buffer is full
73fbb1201f86e3b3e3364b64d6a5fef34632bc8d ocfs2: validate bg_bits during freefrag scan
057971b1ee5e8b12e194a5886171782081b1ab8a ocfs2: validate group add input before caching
a0523025df7a14d0c677fd7e6ba1acc7a16d8df7 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
6b6637b5bdfa10e4370463839c1e48b3f63e0775 tracing: Rebuild full_name on each hist_field_name() call
778a20ad7e5856acc4116ce8943bbf5f93b1a8c2 ima: check return value of crypto_shash_final() in boot aggregate
5080c6eb28ce6aa80c2036261dc7bdc391ceed73 HID: asus: make asus_resume adhere to linux kernel coding standards
4db4ee565f5609d666b83f50aa418c5d7d2a4604 HID: asus: do not abort probe when not necessary
67e08f3cac879eee0516e10c2fb1299c588a339e mtd: physmap_of_gemini: Fix disabled pinctrl state check
220c9c6b85fcbabd30fc6040cffcc724e7fe781b mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
18f28180d5c68d9c9ed98f331f36be0f2e79b2ea HID: usbhid: fix deadlock in hid_post_reset()
a5900c45db975bb8d0c625d1c071d8876e97ba02 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
d74117cd76e9e0526fdd7e6908ca9aa5de81b4e3 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
65d341c7378e0042a4133c8a0cd832f9f8ca2777 pinctrl: pinctrl-pic32: Fix resource leak
d28cf26356c7e79ea293fe0fadd6fdbd0fe7d22e perf branch: Avoid incrementing NULL
b1e0d1304d52cc5f99410172329ad18b3c3047ac pinctrl: abx500: Fix type of 'argument' variable
79e3f108b802843d9c86a788f482d524d1e0fe54 perf expr: Return -EINVAL for syntax error in expr__find_ids()
f6db625d85458e76899629faed9859863954d297 perf util: Kill die() prototype, dead for a long time
b5dcb0e3d5807bdb402b0a9d6b49b45058e94c4c driver core: device.h: remove extern from function prototypes
801b43083580c5e0d81832dde7d4f2bccdd01b09 driver core: Move dev_err_probe() to where it belogs
ed01b550e23359f7cd6665c038b040d5129dead3 dev_printk: add new dev_err_probe() helpers
04ba86a17811373dfb98ad82a596facb7cdec66a backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
78a40e3857610b1a74970dbef7233e46b6fa7b52 platform/surface: surfacepro3_button: Drop wakeup source on remove
0d6421401f8dd3cb34bc33785bd9d8bc19342e35 tty: hvc: remove HVC_IUCV_MAGIC
2c9a9d4ced7024c5eeeb0828c93d01ab7128ad6e tty: hvc_iucv: fix off-by-one in number of supported devices
96f5d9eba107466c4a67b836f117d31ffb8fd6fb mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
136315611ca6acfa2909ce3f75fa25c3c8242968 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
3db8f25388b63ef3f96d3a173298ca4b24eed6ba platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
fdfe8ea32906d5b7e28cf33138453ce8dd4a2203 RDMA/core: Prefer NLA_NUL_STRING
de78d41649b7be3c1eb89f205c391561d0fdc516 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
c17db923bda8c43d704f6a7de59eb6387153fd08 scsi: target: core: Fix integer overflow in UNMAP bounds check
e7f0c93c42aa0989c52f34e36eb081ed56036e1a clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
0d97078f6b6ceaeaf904068b34871aea5d76ce0f clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
1950f241e79e11c3100506acd503567f0f3b0f38 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
b5edd761114774a11c9a19bdf85bd5d5067bb517 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
148d0d1e944d8e42fea834512f8aa52a9cb80829 clk: imx8mq: Correct the CSI PHY sels
1b5886a653ae94e54137cf601b6fe7e9eb813ec6 clk: qoriq: avoid format string warning
dfb54daea1f15a12ad29480ad9ef631f348c4b79 clk: xgene: Fix mapping leak in xgene_pllclk_init()
9fc3910c79d7600a01e3c5e1401aec0e08165e37 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
a1375168a8ab760a72e93de972543c1e39c67230 clk: qcom: dispcc-sc7180: Add missing MDSS resets
622b9c146feb9f279a6e46acd5ad7068faf0a46b lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
9e1c619687f18d7665682dd900e364a8313bc87c crypto: sa2ul - Fix AEAD fallback algorithm names
99f6b8033e2d63b44a5f7ca76d7a7c39ab4d4813 crypto: ccp - copy IV using skcipher ivsize
c781bd99da0b642df935ee0549d28811674e4543 PCMCIA: Fix garbled log messages for KERN_CONT
a4dcc93854e6e4da6192f70e0e44610f64050f0e net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
25d0ea02737431906293f71009cd0233f5dc24d6 nexthop: Emit a notification when a nexthop group is modified
c0cee63a4a563c15793a976d78a941101b8e92f8 nexthop: fix IPv6 route referencing IPv4 nexthop
259b70e91fb13c86a50a2f781ef2b0a840152ce9 taprio: Handle short intervals and large packets
18b4d4b4d1bd483a52da618bee429521df72cf0a net: taprio offload: enforce qdisc to netdev queue mapping
930ed5aa7ad84678f0c511b183c9e1cdf5311cee net/sched: taprio: stop going through private ops for dequeue and peek
5cb5320bbf867c989e113919522405119add4d57 net/sched: taprio: replace safety precautions with comments
73496946c3a9f116d743f96a5060e499a3b9a7f9 net/sched: taprio: continue with other TXQs if one dequeue() failed
02a03111c25953e9d652869bd3f009e760792edd net/sched: taprio: refactor one skb dequeue from TXQ to separate function
71082aaeae60ebb63b8ee2a4b43347295f4c5ecb net/sched: taprio: rename close_time to end_time
11d62e2f34abd14d6bf2c57ede67caf37e4c0e63 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
fa1efc0e20eccb07e6e3e76c1370a090ed54a263 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
520593fa1bb34f4abfece57597e2c948f8d37e25 i40e: don't advertise IFF_SUPP_NOFCS
c9d06ee09d7ce507623d7bf3f0e7d74fcca71cd6 e1000e: Unroll PTP in probe error handling
882428d53c5a990c79d4554fbbc1080306e757d2 ipv6: fix possible UAF in icmpv6_rcv()
8f1a7a84260c82350c24cb1cd432f520f1162063 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
02ef43933b3d776c3190818e7f7f8d3e80bdf07a dissector: do not set invalid PPP protocol
1e57b1636cb49ff4b8aa4edc84b758d5ce1d3bb3 flow_dissector: Add number of vlan tags dissector
e984c7271fbd113e336d6f9b66b1b431d896e86b flow_dissector: Add PPPoE dissectors
a7d72f7585cbd58b74db3ca7fd2f91e7bc2b631c pppoe: drop PFC frames
2d6fc513feafb0efee0b83d691b26c15b5ec8e4c openvswitch: cap upcall PID array size and pre-size vport replies
a938580ab55993dd415e71a1a09b0a9db1a53bd0 netfilter: nft_osf: restrict it to ipv4
a5e413adf0d1240d0e8b6a8558316edc3f3ea324 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
54768fd888cb1c86816f38e55216c487ed07d0e1 netfilter: conntrack: remove sprintf usage
be9a0759e8c7202492fc945f5c6b40526a7bbb4f netfilter: xtables: restrict several matches to inet family
afe346b1c6da33bbb9c329e3a406ed2ee713eb29 ipvs: fix MTU check for GSO packets in tunnel mode
d5a5668e609b037e13784bececa8f2185853a2a0 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
082bc441dcf7dd2a1908d233b5aae49802d3789e netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
6720b7e90334b32a4fced087729e74fd93e7cabb slip: reject VJ receive packets on instances with no rstate array
0d15173f716e9aa84613b4454db3bc4c63ce9989 slip: bound decode() reads against the compressed packet length
5d71919e96aa737d0056e447e65831a6732065b3 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
0257003cfcf193004beaef4367556f15122bc216 net/rds: zero per-item info buffer before handing it to visitors
4b8b44d4e18ab0cb2166c2060e84342457d00b8b net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
b54bd9d64ecfaff20b2b1e4973d35304f23ab812 net/sched: sch_pie: annotate data-races in pie_dump_stats()
bd3ce9ef701b53bc88f9c1af7969804696355f1f net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
fcd6bacf3a83986711c1e75dd803bf0ff58d59d2 net: sched: gred/red: remove unused variables in struct red_stats
b50645f8f90a84e5dd7ea98d47b022c8d14559ea net/sched: sch_red: annotate data-races in red_dump_stats()
4595fd427fcc5c9232a8423c25d88bb1e0fd3ee0 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
198e05661ea4c6da75dc1d4a2dfd0177a04850ac nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
5fa20f9bf0fe7c0c0350fc42a20c127c3c0e15eb tipc: fix double-free in tipc_buf_append()
a2e6afb315e24bf126ade7978542252cdf6c7346 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
bf8b08fd0898ae4e94af4229cf1c1cd04cca1f57 fs/adfs: validate nzones in adfs_validate_bblk()
23e49592f4ea49257bfb87b8f7428c5fb1cfe89b rtc: introduce features bitfield
7772114f51130a9748bf043b823c3f873ac8eed8 rtc: abx80x: Disable alarm feature if no interrupt attached
4d50225e81822654d1fef5b1f9bcbd0f3d1cd340 fbdev: offb: fix PCI device reference leak on probe failure
6ab0d376999fadeeba241940bbe86d9fbb463f05 mailbox: mailbox-test: free channels on probe error
186eef89f790e7682c5724f2d1a53e31af588bff cgroup/rdma: fix integer overflow in rdmacg_try_charge()
fbdfe01656e1e5aba5ca6fdfdbc40bb62bfdcee2 mailbox: add sanity check for channel array
3fc66e374a3844a2bc76ebff3257e98fc2106dbe mailbox: mailbox-test: don't free the reused channel
0dfc05751608a472305a78835d0c6917f541b8cf mailbox: mailbox-test: initialize struct earlier
50d454e9ca63ac674acb4e9aa7c6f0dbd1e07323 mailbox: mailbox-test: make data_ready a per-instance variable
d19bdd8e1d3f3ba7649c04da0d44b193ac465bf3 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
bd049133999b1c9f4e9febab7550898761790699 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
d87e52d5bcafeadc40bc1694be4fe4f6815c379c tracing: branch: Fix inverted check on stat tracer registration
3b23ac02d63fc0c9ce24b8bb7aaca26ccb6736dd netfilter: arp_tables: fix IEEE1394 ARP payload parsing
2a81f0824435a11713b4cef4ff95577e39528082 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
7a9f4f8fc5f08613fc7a9e7fa94121b10d6628ad netfilter: xt_policy: fix strict mode inbound policy matching
c20c8d0b0edbc9990c1f05ac75711f28873804c8 netfilter: nf_conntrack_sip: don't use simple_strtoul
5a1aaaae52108968009c9ccefe85ac396e4f704c scsi: sr: Add memory allocation failure handling for get_capabilities()
a1be48b3be7141535ec90e3166494a8c172c6f5f cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
0f4ce7005747d201f9b95cbbfb1db118848c11d6 netdevsim: zero initialize struct iphdr in dummy sk_buff
2cdddc50b853ba48eb1cd163473c8c330d91e6f7 net: sched: sch_netem: Refactor code in 4-state loss generator
4307b740bf51a07fc137e14d7af7f2a27816b253 net/sched: netem: fix probability gaps in 4-state loss model
f37baa70afcf7d038c8943d6ae6f4974265975a9 net/sched: netem: fix queue limit check to include reordered packets
a87827d39489a79a59f1896312781372a2e0707b net/sched: netem: validate slot configuration
8160682d1dd10d6d3e84f62dda798db28ed4d4e9 net: sched: choke: remove unused variables in struct choke_sched_data
3b9120f1fa376bc0fe8cc29c8cffdfa57e63c148 net/sched: sch_choke: annotate data-races in choke_dump_stats()
5e5deb159c9b40ff44179471d01851eee081688d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
56f5737d1aaa2d3654e55c2dc48f0c2b40edde72 vrf: Fix a potential NPD when removing a port from a VRF
db7a9032ef47897af348fc854a1a9e7914cf5aaf net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
3bceb9cdfde6786fc06826372a58123db48b7746 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
745b5dbc6215c0f627a9305a946dbff31d2a2940 NFC: trf7970a: Ignore antenna noise when checking for RF field
191282dce10912a10f7cd5800a742aafff550edd net: phy: dp83869: fix setting CLK_O_SEL field.
f668e735b887b423f9aabc713610041ea5286571 ASoC: codecs: ab8500: Fix casting of private data
1bb6d1a1e49ccbfa144334a0a67ffa064c8ea7c9 netfilter: skip recording stale or retransmitted INIT
cdad7b3e0b52ae5b2016125c74d57999a344f399 sctp: discard stale INIT after handshake completion
1a1006b03e6696cd62f678379c73b00c6c34e34a ipv4: rename and move ip_route_output_tunnel()
bb20aca199212e0f1516b1ddfddf991c76def445 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
93d4fd69cec576f64ac183ca201f8fbc36589c3e ipv4: add new arguments to udp_tunnel_dst_lookup()
93ebf788263f27df44c78c5d25880b496e75eb45 ipv6: rename and move ip6_dst_lookup_tunnel()
c8e30e472a85fb48e860b8cd58468d0dc0a41591 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
55cce7d25b4f1f58f2345588cf54a21af28d4668 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
ab59b6962e271e22642e4c06fe612f82a9295853 drm/amd/display: Allow DCE link encoder without AUX registers
4b061a525e8850f26078fa8147b9b0ec50d92cc2 drm/amd/display: Read EDID from VBIOS embedded panel info
e0779718978d6472385c0db2e5bb6053343ff1b9 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
313ead00a7a39dfce848e29ed5e0b547e3948ad3 net/sched: taprio: Fix init procedure
29c9e49c6bccd2e92e5fc54790ca3e0152a4eac2 flow_dissector: do not dissect PPPoE PFC frames
be63c9736a7372f083ecbdc39bfdc0d16950b24b flow_dissector: Do not count vlan tags inside tunnel payload
ed1c584a4c13ef855e55203cee1374f05be67105 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
2098f2845856dab2d8166aa48d0e345fb1870574 rtc: allow rtc_read_alarm without read_alarm callback
91a38952602c508880256cbffefb8b54405f20cc alarmtimer: Check RTC features instead of ops
2bb8f00ea747e0fa4dccaa73c42d30a4d445f5db crypto: af_alg - Cap AEAD AD length to 0x80000000
d9db65d5d499e0da70683f67e1d9e51b51962832 audit: fix incorrect inheritable capability in CAPSET records
e60aad97149713c9e820599264c3f77713c3b5f2 netfilter: nft_ct: fix missing expect put in obj eval
dc9fe4111adb4f0a87c4e97bba63575f8e240e15 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
2f178a0dc78d471beda72d44d09e6dd9db22d041 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
62a1765f49feed9cdd22cd6f7a4af752d10bacd8 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
3dcfe61e5446aa68eeebd96f0d4d88e0cd18e591 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
904a7054d5355a59cd48ee3c48649847028019aa ceph: fix a buffer leak in __ceph_setxattr()
25e7b43a66539cf3696aa95ed0491747f426d569 powerpc/warp: Fix error handling in pika_dtm_thread
479af62483269669d1ebbe44f76b413f208855d4 libceph: Fix potential out-of-bounds access in osdmap_decode()
e4eab19e72d8b654fb058b9bd71e1c470e25392e libceph: Fix potential null-ptr-deref in decode_choose_args()
d045b5bf5c06e763cb7718069e2fd500b540810e libceph: Fix potential out-of-bounds access in crush_decode()
40af890bb3cda5e0ebfccf9eb5458b86d21c432f libceph: handle rbtree insertion error in decode_choose_args()
75298292685ddc7dceaedbd8c26eb90fceaf2334 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a3068c25d768e9d67de1db4be6e8d116a4ead3c0 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
f22d8f35080632373815f992bc5e1a7516b613e5 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
77390118929b312e871d21d710c90a297de0e902 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
5b662e5f4b5aa9390f976f8d9a8922ffd5e35588 net/rds: reset op_nents when zerocopy page pin fails
226bedd4f1430fa7c2933b53553012bfdd615e25 s390/debug: Reject zero-length input before trimming a newline
f1b6651fd5116439fbee087cc8efe110263c4d47 selftests: lib.mk: Also install "config" and "settings"
9110f6190656b1f5720f635abd11e538fd35553c Revert "x86/vdso: Fix output operand size of RDPID"
417f07ccffa2dcfa8d8b8705a492e7fee04721fc net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
5d532f290ba2def1c3dcbfac583396a9b3d85dd2 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
ac06781886bf8b6437cab1b8849dfd439c1a77a2 smb: client: reject userspace cifs.spnego descriptions
2ee5b7fff638f1a808dc45a0d85349e85e85192d sysfs: don't remove existing directory on update failure
b05bf0a0d8f650df702247192616ac7406c40008 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
d4d15891070f85f9012e055bd2eab9f5fb217e1b ALSA: ua101: Reject too-short USB descriptors
df748def6ecd59ec61e3b3b1e00ff12c6e86173b ALSA: asihpi: Fix potential OOB array access at reading cache
42c6b53213ee763e8c21fbb94635fd8756a49934 Bluetooth: bnep: Fix UAF read of dev->name
8c1e5633e01b97924c3c1c126726ac68b6302a5f Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
22cc30c5378aee6133faeffaa3000c16fc3bb5d0 phonet/pep: disable BH around forwarded sk_receive_skb()
46137ebd8521912375411e5ff7678f4a75504de0 net: bcmgenet: keep RBUF EEE/PM disabled
1461da27a4184489c354d2fb59ffd4b2300ed0d3 netfilter: ip6t_hbh: reject oversized option lists
d4ecc517faa692312ef57e125a07c620c2ef738e netfilter: ipset: stop hash:* range iteration at end
3ce4dffefa17aacf28e92781718d1f0fde006c3b ring-buffer: Fix reporting of missed events in iterator
fb8e96e5bf3651efc9618c73c6c3135e4a07acf9 vsock/vmci: fix UAF when peer resets connection during handshake
6361196f825c990122f34f1016749a80c847f3d0 wifi: ath11k: clear shared SRNG pointer state on restart
485d50306f132f45bef4ecbf213dca3ded7d61e1 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
0e2c7fc638234ab79d23219a04d25c0e4827c59e ixgbevf: fix use-after-free in VEPA multicast source pruning
4755adefd47fbc54b3d7d3ddee4d5327e48a8256 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
bc41a826f00e68a4bde77ea1421b43ff87db582b tracing: Do not call map->ops->elt_free() if elt_alloc() fails
1e6751ba6548ac2d70435e9c5a7816b229dcf31f scsi: isci: Fix use-after-free in device removal path
bed5067c9bb900f239887faa0041db603b342bea spi: sprd: fix error pointer deref after DMA setup failure
5d2f97d6b37e78fc198f7f0b9da6ad56783106c2 spi: ti-qspi: fix use-after-free after DMA setup failure
58be3eab2dcd6a5a5fe9d175cd046c84b39a63bd RDMA/siw: Reject MPA FPDU length underflow before signed receive math
286b3808da835eb9c36c504a7729b58a5d3f0c88 drm/bridge: megachips: remove bridge when irq request fails
806141831b4632e7dfa2eb94b79fbcd0398a76ac drm/amd/display: Fix integer overflow in bios_get_image()
555daf20c6afdfcaed207ab5ee4ae252cf302f3a batman-adv: mcast: fix use-after-free in orig_node RCU release
41c0aabda18132932f86587e6b230e535ebcdbcc batman-adv: clear current gateway during teardown
fff8bcc4fa48623ccf75df00c2457f6207423347 batman-adv: dat: handle forward allocation error
d1d4d1e19da2ad97e24a9128c8ef68b67c771830 batman-adv: fix fragment reassembly length accounting
4d705f68eabd2ccbfe29247d05d1be97d868e749 batman-adv: fix tp_meter counter underflow during shutdown
19a51718dee5cf0ddfbd71d5b10a34b3e1f3f376 batman-adv: frag: disallow unicast fragment in fragment
5e9ce83c7ed6018c7172cdf897e6b2bf154d1808 batman-adv: bla: fix report_work leak on backbone_gw purge
af798877f5cc4341b72cc261d6c0f698b52b054d batman-adv: tp_meter: avoid use of uninit sender vars
9c4f15845efc72f5693833f692ecfecb704c0bb8 batman-adv: tt: fix negative last_changeset_len
972b653052de162a23a1a03e025923016e099f21 batman-adv: tt: fix negative tt_buff_len
1aead8f6dc31d1bc3dab6682b05417f900a7f51b hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
280f61bf43558d0ba55b616501a1c389edbfae17 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
0daaaaef82050b846ddd45e593a68d84b6b3acde hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
9e3351512b071bb25ca0072a09358e5ff01038ff hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
988f5541433420a8c11fbebe314feb7b2f1e9f5c hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
2c500fbd07561c0d0fa0b0a7d0f966dc386a00c6 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
0484785a33471961578854891f5524e4e5d3bfee hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
65e60ae4c66d42786d67c495af6a32e4f45e2af0 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
3e069f073fd492d299fdabbc05da2d12ff55f2be hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
2404deb746e07e31e27683afd42f6c15026d44b7 kunit: config: Enable KUNIT_DEBUGFS by default
5bfae6cc91c24ecfe8ceac012088b480e0d8e426 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
89fb53e600ab80638ebc80d45d7f6b33aed70da5 ARM: integrator: Fix early initialization
7551c695a50d6701f291989e76ffb5f820f6392d ice: fix locking in ice_dcb_rebuild()
c787a687bf7d09fd7e2a92d9007663a00c91942e phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
72c6087e4df4272a288ca427bf943c9f31c986e3 irqchip/ath79-cpu: Remove unused function
1b9261624e2d887bb72f70b8c80ae83319434d79 net: ethernet: cortina: Make RX SKB per-port
99f21bf4f784fec8e53e7a9f1991f617c8e14b03 net: ethernet: cortina: Drop half-assembled SKB
dc1e758e4520f84f05f56246889e7f480131a330 net: ethernet: cortina: Carry over frag counter
1bcd1f5f77f6920bd2f7d000453b830bbc1f9002 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
a6cea08197f57861ee292ee64498e074d12d7b42 HID: quirks: really enable the intended work around for appledisplay
f76ff50f631c53f626cf8935647ea07de0d406fa ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
83c71a33a244d46875c965b47a275d811268e223 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
bde9159c601020a4980432308e0d9d29490c27cd net: tls: prevent chain-after-chain in plain text SG
eb0341050cdc128581412c2ea53fd9eac6cef571 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
167d77c59ddc36827d30cffa28323695ff20ff8a tracing: Avoid NULL return from hist_field_name() on truncation
769919b063b4f5506312e45cd6e12f117b7e4a40 net: ag71xx: check error for platform_get_irq
1154d64c95543b91f6669a6d973e24a8bfbfb0e6 string: add mem_is_zero() helper to check if memory area is all zeros
96ac6d64e118b5bd39879bc2a4228f616173743b gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
2434e11c335140177714f8096e69b75a6d23176a gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
012aa36d1b3d4f92a6d466d04ed552ec6f70177d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation

--===============1921737536424550146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d75f5849812e-cf8c155f9116.txt

7a92cd83345fd444bb85b4fd7b8a0fdfa5fdd8da ALSA: asihpi: avoid write overflow check warning
d699ad4baa1fa365a1a9df6934750e23710f845a ASoC: SOF: topology: reject invalid vendor array size in token parser
6cc5594577e1758e6fe03b543d967452f081600d can: mcp251x: add error handling for power enable in open and resume
e89ba252bc6df0a3a85f7216b7a24ba35571a6ea btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
fd8d1d72fb8a993b1b8a6c32e6dc7a297a8104c3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
6389c2e7e3b878f4f1ff6579369a9086a95474c4 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
87856e1cc56c7d96bc951b3faaf3b6edfcb5836c wifi: wl1251: validate packet IDs before indexing tx_frames
8fc7edca739f519f4c7d8dcc8e6c954cdf6256b5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9a0f3dee6fad1953900af0cae6354afb02f793a7 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
32bce323f512a557db84375a7640a9a4f918b21d fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
1d0ec6e158b4030444af0df737016f94b8e76191 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
dc41577afa36a5fe69425168ade7ae2ef3ccba8b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
02adb9e36deec835c33f455d778f3611eb30bc86 HID: roccat: fix use-after-free in roccat_report_event
8c0db3b0d0e50e8c77a1f765ceb23b067c2fec42 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4b274ec9153d6b6cd7f45729fa2a4c706fdba2fb wifi: brcmfmac: validate bsscfg indices in IF events
f0f86363a3c82d510388298b42e7448cf8053ab0 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
55787aa414294cb231cb1be27f1c18b2096c1c0c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
7a4b9477f66c8d0c583804a4ebb2a5de059553ff arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a264f03f1f883d8d2b65807e4b1361fda89f3ff2 PCI: hv: Set default NUMA node to 0 for devices without affinity info
fadb7211a014b90eefd8d23530c04524b41811a6 drm/vc4: Fix memory leak of BO array in hang state
601a57372a1362b0f6edd152d6a6bede3d7f6249 drm/vc4: Fix a memory leak in hang state error path
125d07082aa2c16dccb83be3a51973c158ba6557 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a3e6e47bfa71a9175ed4c6faf9308e96b781735f epoll: use refcount to reduce ep_mutex contention
7b7a50529c83ca55f449993b9d225bfa5a5dd79a eventpoll: defer struct eventpoll free to RCU grace period
ee9cb08801d30575b734e25de3a201a170892084 net: sched: act_csum: validate nested VLAN headers
841f724e987e33005fb1a9e3eb8b895674ec411a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
72bfc5021f844a217c77dfed2e65878dbaadbe50 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e314ad536492bbff273bf1a6a7535f02689b077f nfc: s3fwrn5: allocate rx skb before consuming bytes
2b70abfe504b65d43eefac57ad3f15fcdcb303dd tracing/probe: reject non-closed empty immediate strings
6b8d35bf11839a47feba153c68f17447c8d230c0 e1000: check return value of e1000_read_eeprom
6c75702a81b5ade2ffecd969b7a7336ba2f21a66 xsk: tighten UMEM headroom validation to account for tailroom and min frame
d0882d0e4976c023c187af5bb367add3141ce43c xfrm: Wait for RCU readers during policy netns exit
d5d7bebfbe0c599053ffcc49353f8583160395dd xfrm_user: fix info leak in build_mapping()
cb8fbb73f3ea28a6f963aeebf92f849c11c7ef04 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2eee44ff451921dac1fee914ef73d331d2d39764 netfilter: xt_multiport: validate range encoding in checkentry
210baaed3bc0a3a068af76419a30619fc4812b95 netfilter: ip6t_eui64: reject invalid MAC header for all packets
57a061e1f9056db965c5c77126b7bdd135e81ffc af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2acc57afe914a1e691a2736939c1aad41ea6eabe l2tp: Drop large packets with UDP encap
df2f394d653be917b90ec1650cb6e662d2f56179 gpio: tegra: fix irq_release_resources calling enable instead of disable
e634853c127eda87c820f1b8fd5bc25e7022f991 perf/x86/intel/uncore: Skip discovery table for offline dies
2d605dec9c2e6ba7a7833e87940d0d075dd80d66 i3c: fix uninitialized variable use in i2c setup
85a9261e7199ff22ce94cc81640ea14a8c415207 netfilter: conntrack: add missing netlink policy validations
4c5dc1023460c6f718569d4c69c2cd40aae82673 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
af7d2553edaa95e7ca3c949a5ad5b6fa1053a99a mips: mm: Allocate tlb_vpn array atomically
42598c74b22628a24bd8f21097e024aeb71f5f5b MIPS: Always record SEGBITS in cpu_data.vmbits
9476372f24fefaafdcdc1a8ad29b9e4ca334f5c5 MIPS: mm: Suppress TLB uniquification on EHINV hardware
d306ece9486f32471cd8461e2dd9f0f6a6621b0d MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
f7a4298baf4769adf15d73c08d9901003aa25131 ALSA: usb-audio: Improve Focusrite sample rate filtering
2971f0aa146c4fe02e4bd4eba9631912fb175a84 ALSA: usb-audio: Update for native DSD support quirks
cf32a02761cad8dabe6e7421b8a313b385e91155 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
781c385cd31660c3709e1ef818415d5cca7e5b2a batman-adv: hold claim backbone gateways by reference
f68650f8f589fe89e3b860cebce99ca8a513458e nfc: llcp: add missing return after LLCP_CLOSED checks
80d201b4831da67b5620eec6c8e4f74aa42d5d87 can: raw: fix ro->uniq use-after-free in raw_rcv()
70ffdcdae917d05dc284d50eb0aa2ce77be440cc i2c: s3c24xx: check the size of the SMBUS message before using it
9d84353178daf35a42883b0dd20dc6920143f210 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
751e71761b99408e7334d8206fba42f8eb1d1f5f HID: alps: fix NULL pointer dereference in alps_raw_event()
091874c427eae0fff469c1afea2ff552e122aa5b HID: core: clamp report_size in s32ton() to avoid undefined shift
20747e493675f6b1dc325ef94a594f1fae340c1a net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
898d35800f23ac178b2af5d55b25a9f53877f47f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ec77739ef58166aafefeda2301d8ad9283873290 ALSA: fireworks: bound device-supplied status before string array lookup
33542d89e68eecb7d28f0fc15e6b9c8ebf52bc5a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
dcb464fb0c92b30116a15a94c239979a1213623f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
fd96832f234569ef2f66506ef43dba939e25c975 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
460cb8088844dd18a1f7a368a3631e9d124dda91 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
fafab7c40032005100b329e95567e9ac5e2b2f15 usbip: validate number_of_packets in usbip_pack_ret_submit()
cd163ba40fcb52981b0a6e765d8c5508eed6a031 usb: storage: Expand range of matched versions for VL817 quirks entry
6227e6ea731a48ca34c9f884ff7ce214e38a594c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
36f63e658086ac87a6425363a97731bff9632a0c staging: sm750fb: fix division by zero in ps_to_hz()
cd73991350680227d589e39a4625df9fbdd1d8b4 USB: serial: option: add Telit Cinterion FN990A MBIM composition
5579a6102d02b4f278d3e5aef3e98a900502f439 ALSA: ctxfi: Limit PTP to a single page
c03e09eaccbbba311660b9d16d73a831c6dccc8d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ed0fdd95ef6f75f1d040726fb06d29b8522bc90b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
74333430e4f8bc64639bf143ec987d96fcfeb6e4 ocfs2: handle invalid dinode in ocfs2_group_extend
44bab204a91efc979f99f4f5f1444adc4e16b04b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ff1e5cc683de2785a20d6805debfcc3d12586eb0 fsl-mc: Use driver_set_override() instead of open-coding
19822da010152a5b0301b817bc29b9d37b2f3ef3 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
3a6ef7c716d61ecf3d82dc579e26c6ea872d097b nf_tables: nft_dynset: fix possible stateful expression memleak in error path
6c09463af0b43532be110f2104e09793935d2d84 rxrpc: proc: size address buffers for %pISpc output
e6e89962b5c09a9f9b4231a529a9d72a41526c2b checkpatch: add support for Assisted-by tag
12e5c041299f8c7103ec9669fa0ec74c1a3cbb28 KVM: x86: Use scratch field in MMIO fragment to hold small write values
afde1d3bd891df2f775598d868f37377c7f73033 mm/kasan: fix double free for kasan pXds
a7df64981fbb6417cd961dd0d6041089db933066 media: vidtv: fix nfeeds state corruption on start_streaming failure
9b63ded7946408490e974ef530be37a8bb0b02d1 media: em28xx: fix use-after-free in em28xx_v4l2_open()
a1f321dda81420d2fbefb189eaa1ea852776c6de ALSA: 6fire: fix use-after-free on disconnect
a4bb9802017a0ac2e4b8d0a7db1d1a2e073c0e93 bcache: fix cached_dev.sb_bio use-after-free and crash
c71d73ce30519929bcda2e5991de05f7ee49b3fb media: as102: fix to not free memory after the device is registered in as102_usb_probe()
fe5f1c43c43760ab9a5c71f6c5433d9723b8e2fc nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
06f96670821607d401d6b8a208007849370ab136 media: vidtv: fix pass-by-value structs causing MSAN warnings
32c248d55439ba6e8bba25b96962f169eaef9150 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
78d48cca576e17f6858c2793f8bd38a1ffdfe9cc net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
25687b043f2a0dfcc675c72d41921c05c598c872 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
fe328e34e3f6c53331c3b2384fc8fd4e34867b80 Revert "net: ethernet: xscale: Check for PTP support properly"
a1511ad62f7ce757a6c0d2b419f65688f47bed11 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
8251aef9aa5ce1c7d7e1bd90780ee490da7568c4 ipv6: add NULL checks for idev in SRv6 paths
50a2e29fe6b232ed2a1dad891e5776acf9374319 gfs2: Improve gfs2_consist_inode() usage
817c8dd40415156a4f9be784d5b309b2875e8517 gfs2: Validate i_depth for exhash directories
ad72d648572c8d17a7d849fd2e660419696fd0aa wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
20bd9a9ec9665f4690f6ca55b0af83330e45ea42 PCI/ACPI: Restrict program_hpx_type2() to AER bits
2b5e2cdd56288629607b4060d8fa0242a1f7c122 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
a232b630b42209ca5eb75b53f60b70162ad5ddb1 powerpc64/bpf: do not increment tailcall count when prog is NULL
1e5190f7913c3447df2b05e2368b30ae74d6af0a arm64: dts: imx8mq-librem5: Set the DVS voltages lower
ec32b3850416f26c8594f024567420e6ede507ec arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
790b2374c93ab079f8ee29538cb8db8f94364da0 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
340e87a52cd880cef649dea96c0cfd7c677ca880 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
29eef93b40925f486ae074902f0a78db26c9ffcf ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
89caae7f2ed13f66d5b003e8313588bb4cce0b59 ocfs2: validate inline data i_size during inode read
8b8b640f33b9a909a05842d576a8ec4bcf8330e2 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
7020dea3a6f2da4e22d528d3b65b2fa3472752ef xfrm: clear trailing padding in build_polexpire()
4b12ee9bd3c6788416d379bbb7508b2ea97d7ea3 rxrpc: Fix key quota calculation for multitoken keys
21546ae5985de0aaa2d4b76f74f364c459c1d8de rxrpc: Fix call removal to use RCU safe deletion
ab18470b3fab9665cf1ebedaca8302bad87af819 rxrpc: reject undecryptable rxkad response tickets
c51a3f06fe44036c3f0d96cc7037e183f1c3b2c8 fs/ocfs2: fix comments mentioning i_mutex
a8d789ac25f7295327629a651834da29ec3762f6 ocfs2: fix possible deadlock between unlink and dio_end_io_write
75dc546b3504965ae079bd1dbe85181bc9da823d mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a28ae8b3956ebed14cbbf973a904f4086f14dedc MPTCP: fix lock class name family in pm_nl_create_listen_socket
07c85afce78fb778061081c42fb4bfb1fa7d3041 tty: n_gsm: fix deadlock and link starvation in outgoing data path
6514f9cc69922c20babd53095974fed69f98d9c8 netdevsim: Fix memory leak of nsim_dev->fa_cookie
63b935847aeee490c034087002f25741be155acd Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
7d37b7dbd4c2a6d76581bdb86a4c1e71104eee1e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c23d5fe20b79be2b0f61fd286716e77a9bf02a7b ALSA: control: Avoid WARN() for symlink errors
5cd652cb79b8a46a2677ae04a1bcbae39a2405ce s390/xor: Fix xor_xc_2() inline assembly constraints
8eb8140c2f4efb53319a67ecf1fa12b22a5b3a05 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
dca7369a7522b45ce51782c677e8e4ec1d38bf06 wifi: iwlwifi: read txq->read_ptr under lock
27f66c1edbc78dcd4a6efb2af2f8f1f5f4f259c8 blk-mq: use quiesced elevator switch when reinitializing queues
8b003b403f5953da4adb87d9e7aaf834e2ab3919 dm-verity: disable recursive forward error correction
66e85beff27eb0fdb77f3b44e2e57874dafbb88d net: add skb_header_pointer_careful() helper
9c3e82d0b098145dafb88f9a47da3d359eed2de0 net/sched: cls_u32: use skb_header_pointer_careful()
5d193b1407571bde6ac9c019bcffa10edd3f3f0e dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
a596400d959fdd112edbdee5249f37fcce262f3e fs: dlm: fix use after free in midcomms commit
81fc58e299905dac308557435b75615a5b8979a4 spi: cadence-quadspi: Implement refcount to handle unbind during busy
af785d94092c0a641d69439130985516ab08b0ef x86/uprobes: Fix XOL allocation failure for 32-bit tasks
7413c6094a84e8816c7aad63832291e8957c9b89 btrfs: send: check for inline extents in range_is_hole_in_parent()
76b7a9ce4662c47331352b6d9d0db631a3f72665 btrfs: do not strictly require dirty metadata threshold for metadata writepages
2a038efa9fb51a012deb963e3d8bee62f0163be1 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
4d4a8005e798d32a38c7357807d0cb60db35b8bf Bluetooth: hci_core: Fix use-after-free in vhci_flush()
159a4b7cfc420a34230f63fa18b532b053ea4f10 dlm: fix possible lkb_resource null dereference
202dec4fdb19aa581f4ef65e84f27c73293a1854 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
7a93f213bf4a7122a1b293a1314455f4223a339e gfs2: No more self recovery
e017fea5a07c028c11b9ce682bdee9c580cf6e49 binfmt_misc: restore write access before closing files opened by open_exec()
a619208c8314914b3d7b83e7df36cbb5e4ef72fb drm/amdgpu: unmap and remove csa_va properly
bc5d98c66e148ddbde2d03dcfc7607252b4882e8 nvmet: always initialize cqe.result
1ebd5638fb4dcea2c76385bcfb39ce66e6f43677 net: stmmac: fix TSO DMA API usage causing oops
9698cfabf3d6ec41f008e11cfed25994e3b92801 f2fs: fix to wait on block writeback for post_read case
aec4967eefa00af2d19dbbcd4c6227b39247778b pstore: inode: Only d_invalidate() is needed
07437ccef510a18af45cab0ef9c87885c94e5cb8 ALSA: usb-audio: Kill timer properly at removal
7348dda08555012cbe6b1c11ce12411c797dd12a ice: Add netif_device_attach/detach into PF reset flow
25508f4a1aeee5ba3d04149d8b2db1132b0b70f1 iio: imu: inv_icm42600: fix odr switch when turning buffer off
7b80e34cfb4644a9798d79c78f419b73fdfab562 Bluetooth: af_bluetooth: Fix deadlock
a64ec7317b31dd7c6c4c36c80a5cbea40c7e46ef can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
09a4996b52b71069051eda9ac0865a3e56687c17 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
c48f92b3a69d7e1b1d3da8b522ab1cce2313d8f7 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
8d85575a0501bdd3a609cfc84ffd8de319151495 SUNRPC: lock against ->sock changing during sysfs read
523dc2a1b3fe0b43867f73490753d4f4ec8d39ad net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
dbd9b723f0ee5baf82f7766999ad055661e25991 btrfs: lock the inode in shared mode before starting fiemap
4830e5f4a2944b95c10890d406294229a9323752 fs/ntfs3: Add more attributes checks in mi_enum_attr()
192fe0e4cef0729977fca1a7245e2d38ac19d9e2 rxrpc: Fix recvmsg() unconditional requeue
f484f57ed4785507f424d54606d5b34016aa1236 cpufreq: governor: Free dbs_data directly when gov->init() fails
513760f6d9ee15215e8e99a80df13ad147f17aaf cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
48223e553e25de854e353580dbb3de18252f6065 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
efa82e172151f2e89c969931d05625f03e7f6100 fbdev: efifb: Register sysfs groups through driver core
0d0249ac4b3133aac24fda0ca7bfd8de9c08e99a net: clear the dst when changing skb protocol
abfdf2351a604193108d9c527881e4243dc8500f cpufreq: Avoid a bad reference count on CPU node
3ec2688bf0a06a5f4f666021a702eb88e199a3fd drivers: base: Free devm resources when unregistering a device
160e831b9bbb5feafd49ddbdbeb4714be92ff893 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
ecfd2a1486d28e02bc50c0dbe6e30fa044f7c1b4 scripts/dtc: Remove unused dts_version in dtc-lexer.l
da7a5f9f0c60cd62d9824867449102529637787e io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
63673faf719fd0090c3190fc60e6f8978e90fe2c io_uring/poll: fix backport of io_poll_add() changes
26ffa175f13a825445b31ec0479298daf213ae1d ksmbd: unset conn->binding on failed binding request
e5c97c5e2b150d9c3f5c9fe14e314763bed141e2 rxrpc: only handle RESPONSE during service challenge
675ca61b52c0f1da8dea959c0bd71c739f3fa8db rxrpc: Fix anonymous key handling
21652b06e4f1fa0dcf870779254de78486e05b24 iommu: fix a reference count leak in iommu_sva_bind_device()
1cbbcd154275ab6d1b37324782e9f61211ae03e6 fs/ntfs3: validate rec->used in journal-replay file record check
b583f91f54a5aa5fed65780177d61f59cf0230f6 fuse: reject oversized dirents in page cache
44355935632c9e61b55e1bb7451543c566dc747d fuse: quiet down complaints in fuse_conn_limit_write
63246e8256b94bfbd59e50a70e14be8d2c5ceffa ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
d0e4c01f8514f29cb77c8bfda4acf896e6526d37 ALSA: caiaq: take a reference on the USB device in create_card()
b352db810caa581b486161ec790a66263d4ab8bf crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
9b80a5eda2c748824fc9c312cdb23ae9a7957ac2 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
653389ef96c95303525295ce970c6dabdf64423f crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7e3b9479293c1739f14f31e192134b42bc2fba8c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
85967caa3fe6a123ed283c1ad233c4a2bd274185 tty: n_gsm: fix flow control handling in tx path
ae345dc3393084bd57639ab47640b780b09c7773 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
fa24915e4edb8c2d5264dbe8dfb5ca8eee601bca ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
be8017372f45d47446c91ad4222a05b74af0ef92 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
697191cdd3ddd218e859497aed17512ec16d60dd ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
b37d5f54b0e77a1a58276d4ef1ce319208b03221 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
93a7711d317337f1a68ca386a14081915a6f0406 ALSA: usb-audio: Evaluate packsize caps at the right place
480165d5a2a2283b2ee0836ea75d9c359725c076 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
c2ce8d44d47ef9b51016dfaf7441c8e66a3a4f9e misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d1262cb4bb69675d4267eead6082a2a8a2076423 ibmasm: fix OOB reads in command_file_write due to missing size checks
2ab7a697a5984ff8bed56472f1da9b80cd755511 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
69bf0903f765d656bed4e2ae57ae0bdb5abcf520 firmware: google: framebuffer: Do not mark framebuffer as busy
1f8e69bd0fb97f2e54be9cb05d2f7c2b5288b59a scsi: ufs: core: Fix use-after free in init error and remove paths
182b039f541e5d02c090621037def0e090d34c99 device property: Make modifications of fwnode "flags" thread safe
72af655998838f0c28f190a99db60488a162a3df ocfs2: split transactions in dio completion to avoid credit exhaustion
b987c9948c5f16582b964cf44d8f37e2a459fb0c padata: Fix pd UAF once and for all
851187059b39838724542c95acf0a42d861543e3 padata: Remove comment for reorder_work
a7922155e519b797e834db455772c7b07293ecc1 driver core: Don't let a device probe until it's ready
7ece8130b6e7376f9ec894bbc5c39aeaf6277b01 um: drivers: call kernel_strrchr() explicitly in cow_user.c
2e081466859730de8aae1c3123e091f9d181f688 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
978c89cbbe30484250de977c4aedee7381f17d0e ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
5592de5357db101e83203b13d87d30ea3741e7b6 net: caif: clear client service pointer on teardown
d8a7e288f45a22d58b1384b42295d054a3aede41 net: strparser: fix skb_head leak in strp_abort_strp()
b3a28334509e74bfe3c3e8f70a9b3835f3713e8f PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
0db3054f43e8efbbe19535925813f6efd48799aa Revert "ALSA: usb: Increase volume range that triggers a warning"
4e432ffe9cf6b116dca6f70cdf4905b376a5766d lib/ts_kmp: fix integer overflow in pattern length calculation
e335be1d4f611eb4c7802e491ffc7aaead40d006 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
4eaa8b31069635b8e9e36adbdfb025fd3780393f net: qrtr: ns: Fix use-after-free in driver remove()
54d958e231b223b63d3a5cac91ee143431bc3d27 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
065c4bde1eecc2c321697958f8a26cd0423fa2cc ALSA: aoa: i2sbus: fix OF node lifetime handling
b4398d1ab1d14e68bac45a808ae3633721929f66 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
840e4cad813c511ec118d37c59b14b111be18bb0 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
3b675e4d42d2c8f86f01d3335c4bf67a6ffa31a0 md/raid10: fix deadlock with check operation and nowait requests
a00519f66ab6914401a64e7aab54ef8f94f9d24b nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
a8a7f0a7a926c51a02f6e2168ff6bb593fa7874d parisc: _llseek syscall is only available for 32-bit userspace
842422c8253524d16292351442648209e538a2a7 selftests/mqueue: Fix incorrectly named file
bacd242146fedd2d74a6eb59aeafc06d54b15296 ALSA: caiaq: Fix control_put() result and cache rollback
1a0c086a851871043e098e96f6fbcd7bfc23f6cf ALSA: caiaq: Handle probe errors properly
07bdb520c08d1b1c3194cc5ec03f07f5e2e5bde8 ALSA: 6fire: Fix input volume change detection
b05c68d42714d9274bda93da67f824e394206c81 iio: adc: ad7768-1: fix one-shot mode data acquisition
732f8449887889d23103f62b20155564c2a78657 net: rds: fix MR cleanup on copy error
1b5b41f8dd2a9f25b106ff72fd8817b80978045d net/smc: avoid early lgr access in smc_clc_wait_msg
5a42bf554ea85e72e44426a65fb121c31f5bf021 drm/arcpgu: fix device node leak
1760ab5477c1c470f609a360c4de03a9eacabe03 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
703e50f3bb70ac12586663fca9e7490f7ce8bc2f ipv4: icmp: validate reply type before using icmp_pointers
1719794b0aa1ab0a7a10c9cf8092fb0c42773d79 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
81bb665570d526fc610f0f3950ef71080bdf712d tpm: avoid -Wunused-but-set-variable
a71ade31335a09081b2bec8087a983184e54a152 power: supply: axp288_charger: Do not cancel work before initializing it
714df2818b0357e39fb9b37652d1279289b608c8 mmc: block: use single block write in retry
1b8980b059561824f3c027fb59ee8c8997eda36b tpm: tpm_tis: add error logging for data transfer
bce985de66e02ea29629997399ff906fedcfac8f rtc: ntxec: fix OF node reference imbalance
b89abf4e76cb35e57144123697e6e0b92618aa17 userfaultfd: allow registration of ranges below mmap_min_addr
a401044d880b06b133ff750c608e10e321f48a87 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
b5327896a5aa551194107db522d58d32d1a98124 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
57544c5df692ed20c27155debe9ef5c43a5eaeb4 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
61f2c3cb0789818d84c4afcad6d7973932d6e1a4 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
57555669b366569b7375b13bdbf6155d8cf960b5 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
a8388fdd1166608a20703a736bba301b279ee32b KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
783b5bf6b96ae2a662be12e9050fc499fde110d6 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
59655a3534102c734e99c779063ad0b4d7b9d56b KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
084f9ae381788b36de63331ba5ecb97ba9828380 KVM: nSVM: Add missing consistency check for nCR3 validity
715559f6b682625e6ecc280540aadf8117c82567 Revert "io_uring/poll: fix backport of io_poll_add() changes"
343e8762d67d7f5b7ab9c38ae6cc83f35fb76749 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
217e3564ae776c675320fdf4a35846914dd74e61 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
0a97c49fecae61086f027fcc1a57979079586f95 io_uring/poll: fix backport of io_poll_add() changes
4fff4e46a99dff244cb3e6ca9bbcddd480340b16 mtd: docg3: Convert to platform remove callback returning void
e4b9f152305f3f6921b239ae6d83b96d414d31d7 mtd: docg3: fix use-after-free in docg3_release()
4d61075cb62c9b69971ce5d5311501c1f41c85f3 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
0e5168f4f2e07d5220f4f5eefb0fcc9eb1b23e5b md/raid5: fix soft lockup in retry_aligned_read()
94c61473ea88c5a03ac2ea4a99ac8b7c0070767e md/raid5: validate payload size before accessing journal metadata
0cf898357a13bf839b434d78a7045ee37ad8e515 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
35342965a8ec090854748c50f12f6fbe82ba35a7 tcp: call sk_data_ready() after listener migration
f4dd3b70262ed320b5da971b978178b2f97c38c5 taskstats: set version in TGID exit notifications
6e47c2ba262a329ecd058808839eb8644e710776 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
c30a012a4e4867f142b75e0f226d76b9127ebefc crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
230e97e3da77ce1410a7fd7afffe8871487f506a crypto: atmel-ecc - Release client on allocation failure
b306f746d716b32c144464c78dd417299133fd07 crypto: hisilicon - Fix dma_unmap_single() direction
a5c2b3a00b022823dbbc995ac3b307194a8d8704 crypto: ccree - fix a memory leak in cc_mac_digest()
44e24a13e6601a86d44d10cb8c5e50983b2484b0 crypto: atmel-tdes - fix DMA sync direction
890464a399b9dbe99f13fd5ef251f439794722c0 dm mirror: fix integer overflow in create_dirty_log()
86bf5918ed6528b6fd436ef104a1012af5e25df1 IB/core: Fix zero dmac race in neighbor resolution
45d4ec49e55b5018b437252da1a2cd97a5962cc5 ktest: Fix the month in the name of the failure directory
fc8586f53a7a33510720af76b65d93ceae4e3515 ntfs3: add buffer boundary checks to run_unpack()
acba2e080b8a44014e1353376cda397ce0ba4f28 ntfs3: fix integer overflow in run_unpack() volume boundary check
a97a565122a3e734b1837eccc3a23498203cad3d seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
5fb180e33a8838753861d3fdb14351c886506a14 crypto: authencesn - reject short ahash digests during instance creation
9d6797d6bafa755ee772d8d49d4e9cb65db76fa4 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
09313199fb7b9c4af547d94de7836c8f6b73a607 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
40b0d39dffbfa66699e74a23e246f133f221a13b ALSA: caiaq: Don't abort when no input device is available
4ef27c97d45fc95f0213ce53f61d25c6f193cabe ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
0d3581e729491b9536bf78ca685f9e8aa60933e6 drm/amdgpu: fix zero-size GDS range init on RDNA4
633226d6b79acea0e2fe18c8ae14d738b0fdca29 ALSA: caiaq: fix usb_dev refcount leak on probe failure
8381c861ca3b03faacd93825ef4c17b19ad6926b net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
4be8eab5cbaa326726017b3c1b8c69f55608444a netfilter: reject zero shift in nft_bitwise
55d3fe2d7594dc5d198eff85367f22ac7cbb1818 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
14c45a874ecdce0b9f446055d4ec6e773d441d46 ipmi: Add limits to event and receive message requests
f4a7e1bbc76bd5bdf2638f37aa75e8cba28ea1d9 ipmi: Check event message buffer response for bad data
ebe04fc8ca55ce3004736599bde79bfd0adc2eed ipmi:si: Return state to normal if message allocation fails
11faf755f1c9e4fa0ea94617b03192356a9992da fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
ba93c39f08329ac94ed4d12cd02fc65c9af28fc6 ACPI: scan: Use acpi_dev_put() in object add error paths
7f0e0999419d0caabe206f724f781cc0a9a88dbe ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
ee43e7d049536d20fd9ba99c34972a22f498872b ACPI: video: force native backlight on HP OMEN 16 (8A44)
16df0ef8c501bab4fcc41f42312bfd7057aad7f1 spi: rockchip: fix controller deregistration
5cca9526803d378cad0fd2cfc0984223080ada69 ksmbd: do not expire session on binding failure
df246365065357171cf9b840bcfd3530f43d5db9 spi: meson-spicc: Fix double-put in remove path
ca529d7ab21adfd0d31b5483d0769df3d619d05a um: virt-pci: Fix build failure
b3716ec6f6f09b9de06a4232990d3447c9faebd9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
39f9eb7d54d3b007f29e5942481a390a89cc3c9b net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
820d7972e754974c1213edbc9dc032430f445b6d ipmi:ssif: Fix a shutdown race
6210f2dbb520478416e00f1126c14acc5b35d88e ipmi:ssif: Clean up kthread on errors
368632c6c700e6a080faffa0eb52ab5181b93791 ipmi:ssif: Remove unnecessary indention
3c5ee3582ec5d89d8b754f2681aa6fa42b42ba58 ipmi:ssif: NULL thread on error
753974f6767a146d2b26a404bd434b77b83a5809 wifi: b43legacy: enforce bounds check on firmware key index in RX path
596175486749556ce190bbae0949f30f1f30c4c0 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
10454633012f16e40ba1465c866424cd86e28bf6 wifi: ath5k: do not access array OOB
f376f90476dd286b81ff74c55c68172f6711f94f wifi: b43: enforce bounds check on firmware key index in b43_rx()
2429c25dfd8216804c99c8ee20ed0a971074619b usb: usblp: fix heap leak in IEEE 1284 device ID via short response
ee6bc8a953a1bc5b73d4001a65f771369ec4c131 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
057c91a871737cb847537e1ca2b8b787e12ac9c1 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
15bcbc4cb5fcfa3e9efda7e6a966142b1d1ef853 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
c43998d2dd197ee0f6f118389530472725f20672 USB: omap_udc: DMA: Don't enable burst 4 mode
b2fe04906c5711d738ebd122602346cab695fcb1 USB: serial: option: add Telit Cinterion LE910Cx compositions
6eaeb630bda694c9f0e3ae23ee3a46d5bcf1631a usb: ulpi: fix memory leak on ulpi_register() error paths
00e31c5880f2c01211cea99dcba574fd59015a6e ALSA: firewire-tascam: Do not drop unread control events
0c60ea5ce4f2a67ef2fb392c81b5559cf2aec760 xfrm: provide message size for XFRM_MSG_MAPPING
a0c797d1b4e2036f9a4346025aef6f7d8ad6104a ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
cd2ce83c98ac3aa118faea580878a3be33afcde3 Bluetooth: virtio_bt: clamp rx length before skb_put
00963c571c71d3db89f0be104fbe6069fa44573e Bluetooth: virtio_bt: validate rx pkt_type header length
57ebe2e3b2675df98a737c7417bb9bd2b968ab3e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
dc10224897cd0d051bbd3c7645536c76a4eb3150 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
3eeda0afa621bcdacef5462cddb4d5259ba93c70 spi: zynqmp-gqspi: fix controller deregistration
4120e5e807993f689ad880686001465e96d5e050 fanotify: fix false positive on permission events
06bd9a45ad03e5bcc11c1262bc4579cea450ccbb net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
690bf6bbbcd70a2e8318873194708e539da098e7 sound: ua101: fix division by zero at probe
d4d3f33d19e81a6c12bc76b40d15d23f9ffd4e57 ip6_gre: Use cached t->net in ip6erspan_changelink().
8c020332597b3354f4a47170a816e81bb61f621c net/rds: handle zerocopy send cleanup before the message is queued
c573eeb13dceeae6b01039b909e397b9fe117322 parisc: Fix IRQ leak in LASI driver
04f52a8f9265effb54c06c6c1ccfe3844cafd5cc hwmon: (ltc2992) Clamp threshold writes to hardware range
26d4a2b1ad56ca837cbf4eb58a54a85bc036f1d7 hwmon: (ltc2992) Fix u32 overflow in power read path
98b7beeba55bd74c7703260dfbfbef2abad937e2 hwmon: (corsair-psu) Close HID device on probe errors
7eed9c9e1b88902ea53219c85b852167f7242110 extcon: ptn5150: handle pending IRQ events during system resume
76e6d55ca05ce8265e985a07c6f4157885ffb3b1 hv_sock: fix ARM64 support
c6fd039482cf1f69e2a5dee5c30a3a0916405958 ibmveth: Disable GSO for packets with small MSS
60ecca2866c751cc68dc5a870bab98858d975e6e udf: reject descriptors with oversized CRC length
6482e92871836edb50ab2dda1c4c1a30d38917ed thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
b08bfb8d1f3565584fca223bc7c50f770c57152b thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
34cd81bcafba9030bdf54b437d7a15d29231dc1b spi: topcliff-pch: fix use-after-free on unbind
0f151ca2402e02286002c161945119d6540f6336 cpuidle: powerpc: avoid double clear when breaking snooze
1a744f8905cdeed25085250e01c02fb895af4110 ASoC: fsl_easrc: fix comment typo
9c3690ac8a4b150acf63d147d542ef14bdb4989c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
d6038cfa96be2947ad094fbcc58229cb4529286e dm-thin: fix metadata refcount underflow
db46997b070e7b3e10bd6eba3f646dabc0d06ed5 dm: don't report warning when doing deferred remove
9b1899728c6b520ae506001d6cef744bd107fd90 dm: fix a buffer overflow in ioctl processing
61d40e30e64856f02544e623c6ec37aa605df502 dm-verity-fec: correctly reject too-small FEC devices
c40b58438700bc27a7533e25b8b48c27969f678d dm-verity-fec: correctly reject too-small hash devices
425dae084546945d24f8fd5ef35bc668d726d03e isofs: validate Rock Ridge CE continuation extent against volume size
7274e4b367a205cf60ca039b75a4960ab095ddf9 isofs: validate block number from NFS file handle in isofs_export_iget
7db68b2b9fc616d8ac6167af956a446cdca58f35 libceph: Fix slab-out-of-bounds access in auth message processing
f0e0c557515c9c8f0d2a6b10086b33908cfe39a9 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
ac3f76d7b33873ad25e9610b377b81fbf5d36fa0 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
6789fd53023021727cd6afdac1e14b284802dca7 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
2f14bc1ad4a19175b41c4b9f2af0a1b40b3148ff s390/debug: Reject zero-length input in debug_input_flush_fn()
75e20dcae65079d53eac7dff4abb8f646122f419 PCI/AER: Clear only error bits in PCIe Device Status
43bd788bcc3862d7bd601e067af4387a50af7685 PCI/AER: Stop ruling out unbound devices as error source
0cfb0c2c8bb7c6f68baafd27bc21e22b8454ac6e power: supply: max17042: avoid overflow when determining health
fed00b0b5b9b462c9e8e18ebe2721ea53bef293c RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
34ed873d722b8711cca2bd05c254c49e0f7252b0 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
4d48833a94bd5073c092b9511b80bde22a870dff RDMA/rxe: Reject unknown opcodes before ICRC processing
f332d2395e5d29b1c1d2a5a02121791d742af2ec RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
d924c8ef43f9c1f0cdd8bdeeb7734512d4b03f9e mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
cadcf192964fa60b130304ad24f6ca5c216b0029 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
7959968239d7a79f27ee3c5b89a9a4d4c1e863a2 mptcp: sockopt: set timestamp flags on subflow socket, not msk
5d459d23bdb2d2f1bbe3ce23f473344ff5e0aa62 mptcp: fix scheduling with atomic in timestamp sockopt
5a3a9c3be43997c1bee3f6897576a5fc0528615f platform/x86: hp-wmi: Ignore backlight and FnLock events
8bb862be375911198f5dc7336a76748e7e8ef297 media: uvcvideo: Enable VB2_DMABUF for metadata stream
7fe8a74d02e1d46da5a9edb3e4195928ddfb149b media: i2c: ov8856: free control handler on error in ov8856_init_controls()
274a1459b09e47c644d38c2490a80b5d5b12c122 staging: media: atomisp: Disallow all private IOCTLs
a9fd1893f05a0f8bc55f979f4785b270e1e8b8cd regulator: max77650: fix OF node reference imbalance
d99a79b118101a579af8864bc84b764f85a7409b media: rc: xbox_remote: heed DMA restrictions
fc9832d0124325fff64f107c25a053be300ae5fc media: rc: streamzap: Error handling in probe
fea9f6578b54f2f24646ac55cd31b21a6bae71f7 regulator: act8945a: fix OF node reference imbalance
fe37dc25ef3e3ea549e3c46b8884084dd15ed6a2 regulator: bd9571mwv: fix OF node reference imbalance
ffb5d236f986e29a2475e291e4abcdaca9a48179 media: dib8000: avoid division by 0 in dib8000_set_dds()
9002c36713a7c5cfdc4bd8c9b94a25f26e50d9f7 media: i2c: imx412: Assert reset GPIO during probe
4fd0afbddbbe78f20c00ea87903423c951610c1f spi: mtk-nor: fix controller deregistration
dc1d2412c094929a75317f918774d4e87a087b06 spi: imx: fix runtime pm leak on probe deferral
f534f5ab264d57c8ac0287bc60a5b3a9486abbf1 spi: orion: fix clock imbalance on registration failure
503ecb9472b94759f4fa9cda5cf5269ba5e61f10 spi: mpc52xx: fix use-after-free on unbind
2633b9acc3b49bd2280dfd01f94523e2506e88da drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
de0df14aa506cec8785fcef8318ada977a50abbb drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
ec35e048db6490275160d28a6be2b2db5bfb9166 drm/amdkfd: validate SVM ioctl nattr against buffer size
59a783e93bb4bb7f4fcd7f91a71f6cbb276b2cd7 drm/radeon: add missing revision check for CI
3a5a85ef9f02c1670cf50b4dced086aed8be6595 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
c7811247769ee0510e8bca907535196eb81cc660 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
77c7a1f1dbb1d83bf9cd8f067ab6892343fd8c6e drm/amdgpu/pm: add missing revision check for CI
b56a640717b2f6fd5f0b17f529b427d1d4258e52 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
7b7596b5203ff0d522057a835d87d9a05ae54934 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
78e62bbf065a91fe69c0d636e80afd903f954e8d batman-adv: fix integer overflow on buff_pos
b36d2a73ccb0383d1d37286b4736f49daa548151 batman-adv: reject new tp_meter sessions during teardown
ddcc50be751b50776ec46a81b67730f002d0caf9 batman-adv: stop caching unowned originator pointers in BAT IV
eda5b2cf64450f5eeab0059076cd1171edc59823 batman-adv: bla: prevent use-after-free when deleting claims
316dd2760120659c40cb17e0bf3afd0fc1ad099d batman-adv: bla: only purge non-released claims
008de17db4b94fc986bed8bce38afa7d7ddd3c25 batman-adv: bla: put backbone reference on failed claim hash insert
865bdb3c2663885c6e7d6afc4dbfa6159dfba7ad Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
d2ec507e5247e4222c4ec3b0cf85ba6426568d0b vsock: fix buffer size clamping order
495f26ec5527a02906370057ade7b4cc3ecdb8c3 vsock/virtio: fix accept queue count leak on transport mismatch
138cc3c1f6e2b1265d389544661495755a51bcf6 drm/amdgpu/vcn3: Avoid overflow on msg bound check
d0a1556125d04c684c38af0c29ce28d990ef1b0b bcache: fix uninitialized closure object
34a404d8534dad8bf26b7921f59b4d23b7ac2a04 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
5d19d3f175513df25c07cfaf8b1dd7afa753cf65 drbd: Balance RCU calls in drbd_adm_dump_devices()
c85fd5890aa7eb36a62ad57d5e0e8df1eb4e28f8 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
082873661b2c0c3881251a9fc47ee1c81cacdb50 pstore/ram: fix resource leak when ioremap() fails
b06ecaca944d68fb54043a6c5491282a20dc5791 devres: fix missing node debug info in devm_krealloc()
796f8ecd961fbade538dfcd08427fb29498270ea thermal/drivers/spear: Fix error condition for reading st,thermal-flags
6fbe5a1cd06fdc46499fe2aa5c2c1a21964637de debugfs: check for NULL pointer in debugfs_create_str()
e4c1bd6ab9d9535fe4dce3f1289141654be80bcc irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
458bfa2eff76588b00e7140b91944c99d83ba7b0 locking: Fix rwlock support in <linux/spinlock_up.h>
eb04d4054fd8fa6aa2a886457124a11377fc454d firmware: dmi: Correct an indexing error in dmi.h
322686be36ab328dfa82ec141ae4655b4a9c0686 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
bdf870864515defa4c6da9288d53999b0deda1db wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
6cbd6c79ccd04dad5f273c1508cb868e8bb5ee0b dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
a9e85fbb761f51ae65053ea6cd608b95a7704bc4 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
55b85e0ffa719a3b6ff5009c7b2e23dc56d11a25 kernel: param: rename locate_module_kobject
9802c92e3d5c0eb6535ae0ab39ef40a877f4527e kernel: globalize lookup_or_create_module_kobject()
3d3dac3f35ef9e360015e273e679072f78289e52 params: Replace __modinit with __init_or_module
da4e454cda72365fb07b4a413bbeb5ba74d80a64 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
295a08ff31d3a447dec45a6052cb9583531426d2 bpf, devmap: Remove unnecessary if check in for loop
2f7e2e974abe0585fe288515a2f14d2be084af1a bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
b73d085a0ccc53519853123224617d04aa7f8c53 r8152: fix incorrect register write to USB_UPHY_XTAL
7637f2a51e70faa036c9b2647db81b2ecc02ee5a powerpc/crash: fix backup region offset update to elfcorehdr
db445d888069e408cd39ca7c6c18766c1125b0f9 macvlan: annotate data-races around port->bc_queue_len_used
b113c2b5cf289f123bc8edeaf673a6c042d1c037 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
9690623dd577ddca47c9c42bb837e569b76b2b06 wifi: brcmfmac: Fix error pointer dereference
c25ed6e842628a92e9984db158d58ea52e3d4012 bpf-lsm: Make bpf_lsm_userns_create() sleepable
dabf87c433eb8c96d3072026d227e57907304055 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
0092ec55ec44971e0e9b98cf1109298b33d39dae bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
c97069b668358d627e4243a0b12e2adbf08afdcc net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
32b7d5c1e43f21bfc1506b45548325151ca437b7 netfilter: xt_socket: enable defrag after all other checks
3423822f369ba0af86bfa941540696a3e358270d netfilter: nft_fwd_netdev: check ttl/hl before forwarding
625b3c34230662cb8dc07ab2b8b2aa50bf5d1ba3 6pack: propagage new tty types
1af32d78fc740246c2b318a60a9b1a2661877640 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
f87cfc28d71b03be71b48484f7ff9b5821bd6fdf net/sched: act_ct: Only release RCU read lock after ct_ft
3b986214d1f792aaa35b3f75fdc43373e605df4b net/rds: Optimize rds_ib_laddr_check
0e4fc9e4c317373e017c8af6ffa046f9768819f3 net/rds: Restrict use of RDS/IB to the initial network namespace
a0b88f676f78d7f9316878d006e2af30a02523c6 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
73c99ee134e88f40cdd6f4d6b896b3947ff43acb bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
37af0b31753dcd6709dbfe3065f0f7815463b593 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
a37509dde7432245d9bce8b984cb36b803fc8f4a Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
96487c51762338a5cabe837d802c8d1884110a47 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
eda3920895454572084a00eaf3962f30ec83cd00 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
035b7469214357b620795c260e9d24317cc79380 net: phy: qcom: at803x: Use the correct bit to disable extended next page
01a9c8c164cce41dd3b880138ae4b63e90b7cdb3 sctp: fix missing encap_port propagation for GSO fragments
6fb84e45d2f8370080fc783c01ca5dbc7f1b7e21 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
6267a53e38135644b81c68511dc775c43053a958 drm/komeda: fix integer overflow in AFBC framebuffer size check
6fee2b0203b4a5d19c82d38acecb432c9f2e2bd1 drm/sun4i: backend: fix error pointer dereference
b3d8b572a15afedd41539a2fe3acff8e9fae6cc2 ASoC: sti: Return errors from regmap_field_alloc()
b1169cc2dc2475c17039070d086729b49572227c ASoC: sti: use managed regmap_field allocations
d980b2c5d7f11adf59124bcf75ae0637a58e556f dm cache: fix null-deref with concurrent writes in passthrough mode
26f678c51c44947a54a85900d7a0ffc529f158b1 dm cache: fix write path cache coherency in passthrough mode
6784775abf2e91bc0455b9cb42a7379f5e284f83 dm cache policy smq: fix missing locks in invalidating cache blocks
a2f328272cc45597396085be60b7d62455c2c9af dm cache: fix concurrent write failure in passthrough mode
dd60e5e158b5c8bf0686f0abce89f54485eede65 dm cache: support shrinking the origin device
165a946b56bea4f68a00d9631f73d82e658e589b dm cache: fix dirty mapping checking in passthrough mode switching
4f0c124c64ddd735decafa2ec8903a74ba8f4e57 dm cache metadata: fix memory leak on metadata abort retry
fbaad786c051106ee9d3761813122e2b6f93efb1 dm log: fix out-of-bounds write due to region_count overflow
40553093a6ed50fde4ac2ba96a7e2f15f625748a spi: fsl-qspi: Use reinit_completion() for repeated operations
82584163b9a5def3d08b2638b060d7fa1b3ade26 drm/sun4i: Fix resource leaks
c96792c0b3856e655ef717d6e99e151898592c5b dm init: ensure device probing has finished in dm-mod.waitfor=
cfa71f77499056ed761e67d2767a3f19aafa779e fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
ededd3f82298500dcadbd0fc7cec546ad9663b40 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
d7e8c0ae95a803a061d52c4683eb36e917feaa75 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
0f1d4216610f7dbf4520a4b3af1bdf7dd3c1233f drm/panel: simple: Correct G190EAN01 prepare timing
7fc3f13e98d408c878f611fdc4799185ce42a7e0 ALSA: core: Validate compress device numbers without dynamic minors
975c8dd5f4f7b56ade8b77aa2aa9476aaeefcdf7 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
6754b39ad6fb82f14bfd1df1e7cc302d68fa0ba7 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
02e9605dd5cdca3b05b7bbfb84bf2d2dc20bf8c8 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
5d00a749c9bb8fb7af676a80b74f13a22cc6d138 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
814950b6a13f3a807d74105158fb5dfeb0219c34 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
ac69d15acfd626caa147581289ee0cc718a2f565 drm/amd/pm/ci: Fill DW8 fields from SMC
1553e45b05d935592b1ce439e8a64ff2acbc0728 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
61e69b541e32b58b792430584a153af817b944af ALSA: hda/realtek: Whitespace fix
d5f1e4cbe44397b2f2c9bc54aad29eeae1769368 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
d7f1c9f3da671bd292fb28aecfe1f082dac2e9a5 drm/msm/a6xx: Fix HLSQ register dumping
9d30473e59d88e1c81b56b2725e28d93f92a2c8f drm/msm/a6xx: Use barriers while updating HFI Q headers
0c38efc00e47d52dd696b3196f3e382ccbd249d6 pmdomain: ti: omap_prm: Fix a reference leak on device node
ce014230f19a7a9693bfb83047e8d925ddd8c0ed pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
5fb7d22fd05f4bedc5a0fd2e8914642bb29b16a4 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
6f822afba1d536a0a868be491bcf1ff6178ba379 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
9a1414b3e9a68bfd7032774c311dda1951e006dd ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
2f9d5499e041ca83e336e89f17968452ec915f66 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
41dc12c4261b89c9250507e3bb60d3ac1f9eb106 ASoC: fsl_easrc: Change the type for iec958 channel status controls
35beace45a8c6d6b80e39a3298712c5d0a8e6073 PCI: Enable AtomicOps only if Root Port supports them
468af4902f94a446362a7ae17caed375c714d6c9 Documentation: fix a hugetlbfs reservation statement
89a53ab3206572ca5da38e992c9993875a59b757 selftest: memcg: skip memcg_sock test if address family not supported
8c8c780aa42037aa08958f5f7c8cbd195af5d62b PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
434c77d6b4abd0f9d3b9d3988dd6b58aa676db6b PCI: tegra194: Fix polling delay for L2 state
13891404dd2f7b9b3f868fa82409abf2d3030188 PCI: tegra194: Increase LTSSM poll time on surprise link down
b80860a08ef4cd16e0313ed3964229e778796ac8 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
4272e0406cd2e491efd908a39a1ba543018abb41 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
3cc84a94524aeb82ec0b902e4896583714a6ee5f PCI: tegra194: Disable direct speed change for Endpoint mode
a906908753cb6eb2cacd1c2b4e7d6cad6db80911 ALSA: sc6000: Use standard print API
b62e5e906835b15719b70bcc5c0a00d5596dda56 ALSA: sc6000: Keep the programmed board state in card-private data
d7b0603fe381600299e7885deaddad652eba6145 ktest: Avoid undef warning when WARNINGS_FILE is unset
e7d9540f275c04a335719e07137fe85c569723f4 ktest: Honor empty per-test option overrides
b9303b19618429b48a0d3cb6f0942b18f79e9f34 ktest: Run POST_KTEST hooks on failure and cancellation
afbdaad35f6b04bd48692322bfb4e58dbba4ed7e quota: Fix race of dquot_scan_active() with quota deactivation
066b80ad15286897600d13380c1beeb794208c9f gfs2: add some missing log locking
30bc24dfe72c4eb01d1ec839d8ccecc10a2466e4 gfs2: prevent NULL pointer dereference during unmount
0facd794f979c80c5b0b6391777f257d23672a8d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
abdda79d129294d797e8df31632070918a448a47 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
4679a76027ca12f2859f1554b63d7a6ae8199ac1 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
3149f736047022968440e7543e3ca4507323768b memory: tegra124-emc: Fix dll_change check
af4ee434609eab2d5e11be5629339bfd6b2f1ee2 memory: tegra30-emc: Fix dll_change check
fda2e09fd7226ee8637d94bdc9cab259b700cc1f soc: qcom: ocmem: use scoped device node handling to simplify error paths
d9083d46bb8faf2453f2d8f6e02210827075a8d1 soc: qcom: ocmem: register reasons for probe deferrals
bd48ffaafbab2fdfa31b5f8ecfe64ebca04e6958 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c0a6773f415188ff2b9495700607dae6b5bfec9b arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
915e607ff8eb04c82d8b92e8e9051b55d557dd36 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
c65bddbab770b76958355300d4ddcddbe16097ad ocfs2/dlm: validate qr_numregions in dlm_match_regions()
3e2d81134deefafe333456028718feca99f5d771 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
181e72663c20e5a3a9cc173ec2fded3111e882ec soc: qcom: aoss: compare against normalized cooling state
bb996a998dad51db46e37233b4ccd2c2cec9f219 ocfs2: fix listxattr handling when the buffer is full
b656aafb21721e7bb6846b313a5c4945969d67e5 ocfs2: validate bg_bits during freefrag scan
441b0a1f6737acba18282058491b785504fe5d5b ocfs2: validate group add input before caching
f148397489b00db8ca6137329ec419ce549e0807 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
a5f2bf728f83ccaeb6bb6d776d13149f63067918 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
26c5be974a281522300919df8e9e3a4307d864b7 tracing: Rebuild full_name on each hist_field_name() call
c27d99310ab49563755772e756845ef4db629a2d ima: check return value of crypto_shash_final() in boot aggregate
eae09e4c978f4d0dd0a4c4028e72a14ff1d573ad HID: asus: make asus_resume adhere to linux kernel coding standards
fd25000172619b0c0d93d27dcd71b8031234c028 HID: asus: do not abort probe when not necessary
e3dd9c3c4a4a4897807eb313e331965a40da7939 mtd: physmap_of_gemini: Fix disabled pinctrl state check
16926b1cf29f06eb7b427ea4b387d58f1abfc5f7 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
13d81fcfad4ec084f32cfdb3d7f42fa6732450d6 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
eb1ce9a504993f2edf7f9e3def2936a2a5f5e7ba mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
4264f8a1b061ceaef2a0cbd3f6f4e0a922496f7a mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
39dd0bffb82f4a99a08dc34e013f429f20fe92cf mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
c307c19ac39f570b9c92473cc974ab4c392c4759 HID: usbhid: fix deadlock in hid_post_reset()
2f5a9c4db234e203f95f55d7f1661f7f784dd8d9 pinctrl: pinctrl-pic32: Fix resource leak
4354d533defdc6310eb99d066fcb47717e5cc813 perf branch: Avoid incrementing NULL
546f34f93d60d1541d721697996c69a0b93f899a perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
6ce1d2562cffc37ccdd04cde0a4bcfd74926cbe9 pinctrl: abx500: Fix type of 'argument' variable
05fcd327639c215519dfcf9a70e0e3eb9ab528aa perf expr: Return -EINVAL for syntax error in expr__find_ids()
b8b591f895fdb456b24a79c60cf67c7b9c789a9a perf util: Kill die() prototype, dead for a long time
4e3a1e4abb66241a26c693947718e5f0454b8688 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
250acd64d0cba05707d440dacdd24d6d9f96f856 driver core: device.h: remove extern from function prototypes
d9ee247a9c9a6265ecd20f4704301bbe8d7b536f driver core: Move dev_err_probe() to where it belogs
f323574bc7aa664a4605622e7b073dd75655db93 dev_printk: add new dev_err_probe() helpers
7dad6a8172eb45946ecf36ca9e14680eb273395d backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
837783d7aee05f9062e8d64f72f063f62c4408a3 platform/surface: surfacepro3_button: Drop wakeup source on remove
4927b8e04371dad9e01aff1f1adccd7fade8b6c2 leds: lgm-sso: Remove duplicate assignments for priv->mmap
3318456a3fbf35e1b9273a16115a033a8c9bc05e tty: hvc: remove HVC_IUCV_MAGIC
939150fd33dbac8f65b5f692b9681aa61ac55969 tty: hvc_iucv: fix off-by-one in number of supported devices
f2faf0b2cce29d2c33a2ad9b432e95b84f39155b platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
3775535a32e6c1070563d00254c6ee9d77e2b6df mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
c0385be493c567b5c15da1e4a04218d4304703e5 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
3d36e1bec2a9de67bbef202499e9dbe5b86df389 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
4c9ce285004f6a13bcd8187f1d7359454a482ef7 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
22de33dd0cc88ea74d360a5608da44ef0a65f101 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
e2b3adc5fc91a6e607c0c9a0984ad876ac5e832c RDMA/core: Prefer NLA_NUL_STRING
36167efc5cd3e473fe39b4a14d48be4ca51aca51 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
8e21527c3b37ed7ed51e4458cbba7e03af1f7bc1 scsi: target: core: Fix integer overflow in UNMAP bounds check
e5014ba408c68dc4e59f4052d579ea3da3957309 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
4aeb468073d6f182245e136078194b3dc0301e6d clk: qcom: gcc-sc8180x: Add missing GDSCs
a89203b4b978adab9c430f8533227126d29b505c clk: qcom: gcc-sc8180x: Use retention for USB power domains
0cdd005d6b7cc796afd831fa943f4c07f7e114d7 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
501ab84df1fec4d3bd3af2eabf041e8aba798854 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
b604948c0515228e6a4314f6ee46e3097e3d4af5 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
360974b50f0128a8734daf498939d0d11f7260cc clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
f86545da68cf8fd63509fddca314ffc6f435db12 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a1edd98f14fe9e64eb877569114b20277bd0e1e7 clk: imx8mq: Correct the CSI PHY sels
b8769dd8a683c842efce4b9bfc12cec5ff9201d9 clk: qoriq: avoid format string warning
961aaaa503d1cf27b7323927ede6cd40b6c8b06c clk: xgene: Fix mapping leak in xgene_pllclk_init()
639d20d6e3942ae0090c0a341a53762caa402415 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
9e26ccd82a9c106cf370289c3876caa6bcaf4ef1 clk: qcom: dispcc-sc7180: Add missing MDSS resets
2f8d03283be7adb92a661c6936bc52a89b76a0e0 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
110c9506b6b66bb7dd86533b712d181c2dd6d7ac crypto: sa2ul - Fix AEAD fallback algorithm names
8095c72c661efc6dc2aa04adf5d2311689b413b3 crypto: ccp - copy IV using skcipher ivsize
f566a6c64fc0e4014e9560bff2787a10ad92c7a7 PCMCIA: Fix garbled log messages for KERN_CONT
cb08f342bb10a2ab706ac7ad620d9ecf5eaec15f net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
1926677b05f24ce73fb20546953bf12440bba81d nexthop: fix IPv6 route referencing IPv4 nexthop
6784f1504f29b024e75c28aea5c88aac24110707 net/sched: taprio: stop going through private ops for dequeue and peek
7956176f092a7c39514fc6483abfbac2a9245a25 net/sched: taprio: replace safety precautions with comments
8e1919768ab2360c232008f428de20d82d78477a net/sched: taprio: continue with other TXQs if one dequeue() failed
222a9f41fa15d5a3dc3b851bd2756b00e94b4931 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
a05a1dd2cf807db543fba1bdfb320732f9249c96 net/sched: taprio: rename close_time to end_time
b3a79bf026bb79d08ddda85978d555fd4b737865 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
d8b348cfb37a90e2e6cdd75e067db4bbb582a81e tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
741c91ef83ac941e2dc11a8e3ed754ff6e5b9ae2 i40e: don't advertise IFF_SUPP_NOFCS
0362ab9285347e1f67c034bc31fd3c88c9f1d7d4 e1000e: Unroll PTP in probe error handling
e4d332171abe2c8d93ef1888a7dd15b49a76f0a7 ipv6: fix possible UAF in icmpv6_rcv()
c4cc0082a4a44fa5e63a64f566adfbd357b3ea4b sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
a494a95ace63b75199d353eeb03f3ab61493f9e5 dissector: do not set invalid PPP protocol
d943da7962c582608d9cfc9135e86951244c34db flow_dissector: Add number of vlan tags dissector
0468262560ae8619f972b18e46e7130c1988a294 flow_dissector: Add PPPoE dissectors
7400914eb3afb3318c978e38d4e58a4563f20d86 pppoe: drop PFC frames
3eb3aa70930be4b21c5caa14b58bdd3c09953385 openvswitch: cap upcall PID array size and pre-size vport replies
ab9b905b79cb00b59101ba0509c26da8570499cd netfilter: nft_osf: restrict it to ipv4
502ac3ed1f36a6909d472d8b9c7ecdca2ad2fce9 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
3a5e08cae1332992e76f35342b09d5d0a44af926 netfilter: conntrack: remove sprintf usage
0a3fa095229332f8a16fae940c29030a2531114f netfilter: xtables: restrict several matches to inet family
71a26dd1d36c6aee7c2528baf6d74cbc7f42ab15 ipvs: fix MTU check for GSO packets in tunnel mode
d395a49e5ca3ca707be09069e2faccbdc1e0d9a7 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
ad95b8d5d98645a81ae0b68cd1b12785110aeaa7 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
67e2b9e2fe73f817bb5ab1a09878079ff50e4ce4 slip: reject VJ receive packets on instances with no rstate array
640835a185b764b89562f2df9e4a9cbcd94e927a slip: bound decode() reads against the compressed packet length
a24ef70fac2d58ae72588c3bebdd7f5c1bd0555f arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
c29682d00d4fb5919cdfdec179157b77d6c772a5 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
fdfef328ee91b2cc5a8ea6ef727fa7504544dada ksmbd: scope conn->binding slowpath to bound sessions only
1b932061e8f5396b7ccbc46cb113a6858a8f06f1 net/rds: zero per-item info buffer before handing it to visitors
fd9a6de2a0d487c1152fff03a8851ca0e9826036 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
8681f9b2cfcec3f2b99517a0a196f8a92f5310fc net/sched: sch_pie: annotate data-races in pie_dump_stats()
75c11d475336febc04f792bf2e30eb093e6e5dc3 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
8dc36e3c5d4d6699bee1132c9a91b18939aa2c44 net: sched: gred/red: remove unused variables in struct red_stats
6fcc1dbd490045ac5b7ccdfa53fa36e2c510f214 net/sched: sch_red: annotate data-races in red_dump_stats()
668928be66b481e84c492b84f6c8422b0d1f7a5d net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
0d52ba12d159cd32101ef41ded679eabb66f16b2 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
79c4a8c3ca49608f23a60b98601818e642cff1b2 tipc: fix double-free in tipc_buf_append()
51d5c1524591fc32f3b907f00ff75aef7aa92135 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
3c0acb0846e4db29654fae4f58cde35f1e2d9ace fs/adfs: validate nzones in adfs_validate_bblk()
75c36a1bb9108537e6126078d0e5e3733c6d9ce5 rtc: abx80x: Disable alarm feature if no interrupt attached
5c0801268454783467934be9c66a6b6c42bc06ff fbdev: offb: fix PCI device reference leak on probe failure
e89ea51496f6037a6e3b8fbcef4c3a632f57f449 mailbox: mailbox-test: free channels on probe error
a9fd3b3ca6ba6e1549c938f390d0e33b27f2a1f0 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
a8227fb486471261476bdb481b56af0b72d0fd2f mailbox: add sanity check for channel array
bf7f9200e3bc9b4ac9528bec03757a0dd8375a8c mailbox: mailbox-test: don't free the reused channel
4f4033c31908be5480826ebb0cf611cfbc5de937 mailbox: mailbox-test: initialize struct earlier
8a61426a3275cc78b0f2c35ed341994cf1c48d68 mailbox: mailbox-test: make data_ready a per-instance variable
5cd4b94c43a015d3cb0ffea95d7192bc0c837978 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
be5eed728e73837777523106e0210a17945f00a8 tracing: branch: Fix inverted check on stat tracer registration
f03741842d8d46c63582d7e495b827831b194ed2 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
07b0e6fc52ca6d4a77fd2153e9b3c821eb80f100 drm/amdgpu: fix spelling typos
2d3de0a1a191d067c9b199c716aa4c1d89b1139f drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
0b20182bad1382658542f668e5d5f0ee072e997f drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
dc455b0c17d104c8ea9d43104293e90befa2d9dc netfilter: xt_policy: fix strict mode inbound policy matching
0fa0f7d6581ff2cb3fcfcdd3e3f3dde1181fc910 netfilter: nf_conntrack_sip: don't use simple_strtoul
bc17888bd384857ed021487921cddb4984008243 scsi: sr: Add memory allocation failure handling for get_capabilities()
eec2a7392f22e60b53b35f5b8a63f89634ca13a1 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
83693baafba63d3798ef0d1566b4b651b4aed5b0 netdevsim: zero initialize struct iphdr in dummy sk_buff
04b6639ac64448daf5cc736f992ab455e8ead231 net: sched: sch_netem: Refactor code in 4-state loss generator
ca9b5b29e2ca95f05915fde0dc81f146212780e0 net/sched: netem: fix probability gaps in 4-state loss model
4f33dd4ac28bf4c4e2a2b413262b05d2030f0d6c net/sched: netem: fix queue limit check to include reordered packets
10a3baed041efb11f0593d7b934f47c2b3eb1ad4 net/sched: netem: validate slot configuration
3be751f1920f5b6427f96edc45e5bb8e46e6f35b net: sched: choke: remove unused variables in struct choke_sched_data
3af2fee6344a6bfda1cf6cec28fdef494fd7c434 net/sched: sch_choke: annotate data-races in choke_dump_stats()
7bd64653612902d55d1d0c9773bee53665fa65fb net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
290063adb03ddee5df1187ead45e7b6483f11da2 vrf: Fix a potential NPD when removing a port from a VRF
517646fe36137c0082b3861d4b0a7663fcb34e55 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
a3e4ace99e5d40b800cfa4785cadcd2113d791ac net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
fee0aaeb8017fe89be3f9e6e8124616ceb239277 NFC: trf7970a: Ignore antenna noise when checking for RF field
9f9b927a7ae56fa08a7cd7079f400b7011ce24e5 net: phy: dp83869: fix setting CLK_O_SEL field.
03b800c276b097bde4f204a323c781b19091466b ASoC: codecs: ab8500: Fix casting of private data
c8c7d08762a6ec8d99f4f69ce113fea615aa8436 netfilter: skip recording stale or retransmitted INIT
a07bf2d5eafd2ecccf60d9235eb00169af6d46af sctp: discard stale INIT after handshake completion
90795ee7d59da10a144e1ddab111dbf8a0d69bd2 ipv4: rename and move ip_route_output_tunnel()
4da6055ea9f9eba334d4a26d47f189661000da14 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
e67fef308645ba86a59badf2affa3a34df34bc83 ipv4: add new arguments to udp_tunnel_dst_lookup()
fdba8f9d86baf223bba4f35f669ced7e15f36fa4 ipv6: rename and move ip6_dst_lookup_tunnel()
d9d37d8fa24a352a5b362ad71288ca646fbaf0a4 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
9046090636ab5deff0ac6d02fa95655b049d4225 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
04aebcdd7247f33f3909ebdd9cd39331d822cedd ALSA: hda/conexant: add a new hda codec SN6140
e92e976a509f5df788e8f4272145ea4ee11c9193 ALSA: hda/conexant: fix some typos
192b25a284db73807b7f62cb7b58d37b0a49025a ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
b8e8bf3f046430b4d7204ddcf0d8203a0c7dd06c ALSA: hda/conexant: Fix missing error check for jack detection
d4b042a83562ca9360408e80ae745de1a94437a7 drm/amd/display: Allow DCE link encoder without AUX registers
5c037bb0e5434855559d4ca6c02ccbd7d154a038 drm/amd/display: Read EDID from VBIOS embedded panel info
01837a3d9613062ee86b341ff565f4d619527eb7 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
44396fdc0bc1396c1edde958464d91d944e3871b SUNRPC: Check if the xprt is connected before handling sysfs reads
2a3eecfcf3f75f17d3f8d6610ea6a915111b5505 SUNRPC: Do not dereference non-socket transports in sysfs
8c4e5a76ca9e159cb6b4f5593cc17e2e4d1e5039 flow_dissector: do not dissect PPPoE PFC frames
e93d1f489c89356d2c7b07932d53da0404f6d8d7 flow_dissector: Do not count vlan tags inside tunnel payload
857ddf44a9d48c079a7c89456c9d2ece7dc4f2e7 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
1b975e6e592dee10a164fdf6b3822a8f2593b578 crypto: af_alg - Cap AEAD AD length to 0x80000000
4a3fad85d24a42a7b7b97ff709946c6e1ccf4652 i40e: Cleanup PTP pins on probe failure
0a10f82d0798c7a91a9bc646fa27aecf79666672 audit: fix incorrect inheritable capability in CAPSET records
2f23f6b38226f474f62562b84aa0e28554653fba netfilter: nft_ct: fix missing expect put in obj eval
7ff169e0103cb5b9c6f57b34989559295a6adca6 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
21ef2f8ab5850b86ac71c1887b7a6603fcbf6e22 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d191641411b06d6f12f1f53db65c1cd8e60e36fb KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
b01a77d3c12bd058eb6a6c78af78269e06d10b69 KVM: x86: Fix Xen hypercall tracepoint argument assignment
4e72d53a60782d16a65a9f3e203a10109ca74136 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
071fa58dedd8ac1a096717488b6414a6a5a285fd ALSA: usb-audio: Bound MIDI endpoint descriptor scans
4b0f71d663994093976c145ea47fd6d88e012d18 ceph: fix a buffer leak in __ceph_setxattr()
8ff7e7575a4292b976c8277fe0aa05fabdc9bba2 powerpc/warp: Fix error handling in pika_dtm_thread
ca49d41356fea80994b6b25e58111285c4df6ee6 libceph: Fix potential out-of-bounds access in osdmap_decode()
fd8650ca88d61bb9d99e430b8b8a819b7dc993e1 libceph: Fix potential null-ptr-deref in decode_choose_args()
f2c0c2db9aef8647cdb073395489f7ce2d88d3b9 libceph: Fix potential out-of-bounds access in crush_decode()
d9fde3caf8e2585975bbb201d64f1ae8b594fec1 libceph: handle rbtree insertion error in decode_choose_args()
3056eb5e2727665433355c8ec244833cac118855 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
bfa1194f66ec213b18edf5e5ac76653ba6f3573e drm/i915: skip __i915_request_skip() for already signaled requests
cdc9071586b13735b5f36f5ec435d800a7857032 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
b3e129cad0f06b756b4f6b38452347c96f111b29 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
014fcb376da92ed29adade8442cb30166f18a9fd io-wq: check that the predecessor is hashed in io_wq_remove_pending()
c441978183f2c9d4ff316da46e2bb83234fa128d net/rds: reset op_nents when zerocopy page pin fails
7ed1d098c1301d24fd9d86ab39193a73dc6a8ffd io_uring: prevent opcode speculation
0d0b6c474ff28db125ad6e9179ea469afd5dc64b s390/debug: Reject zero-length input before trimming a newline
89a567fbd48ae098e57743be44294200dcd4dfa8 Revert "x86/vdso: Fix output operand size of RDPID"
e5939ec631d7fedf2dcbe38872eb50ee9db327a0 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
48d36a8556bd53c42e2380d1e9f4c1af5b6454dd wifi: mac80211: check tdls flag in ieee80211_tdls_oper
90e271cfab7562386e26ba9d705d30fa14b145a0 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
53c278903b77efa9e091e2bc446e9cc0b7d91c8c Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
edb6578175e72bcbcd55a8eb4f941748f0136a38 smb: client: reject userspace cifs.spnego descriptions
d5a1ca32c7730392ef3149c4f3a4de9a8484a302 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
5c64dcffb9c98cdef5c6c24870258c7592da048b sysfs: don't remove existing directory on update failure
d8c37cc8fc92d906fd39e993499a774df82fd46c hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
498f5fc656283e34468252e3dccaa6490f5d20e0 ALSA: ua101: Reject too-short USB descriptors
ede2631ee0984258a9bebf3c889871d849bdfb40 ALSA: asihpi: Fix potential OOB array access at reading cache
c60dcfdbda9954000fca4e0c906a4bbae844ddb7 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
90b48d66c784984e77b71dab7285ec13c15b0c16 Bluetooth: bnep: Fix UAF read of dev->name
ece212a061b733ebf67a4d4c36a10556368f655c Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
d5eee3243c24b05e1433c6d09a11e0a55f556214 phonet/pep: disable BH around forwarded sk_receive_skb()
5c72022ca39d9ee9ad0379ba4c7212f35e673b70 net: bcmgenet: keep RBUF EEE/PM disabled
36abb6842100f0c039116097eed3022c12f4b381 netfilter: ip6t_hbh: reject oversized option lists
5932543b1d13fcc9132ac80a6f9ce86f9c61eaf7 netfilter: nf_queue: hold bridge skb->dev while queued
33b894403afda988f11b04d2496aeab44d6c0ec9 netfilter: ipset: stop hash:* range iteration at end
8e0ef8227648f2bcb6082aba2d59043bc99e55fc ring-buffer: Fix reporting of missed events in iterator
72321723a54dba1836530b3ede97e6ae20e39d45 vsock/vmci: fix UAF when peer resets connection during handshake
b7f970572696de9a053b2986c177fdcde66ccff2 wifi: ath11k: clear shared SRNG pointer state on restart
1e931b5480e6912591c22623ca958c5c57690b5b ipv4: raw: reject IP_HDRINCL packets with ihl < 5
d5ae9196a20277a31df54ad0aee3588adff91212 ixgbevf: fix use-after-free in VEPA multicast source pruning
7a49f0a6e566fde92ae45f814b94e3beb936ead7 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
73be1a409c284fe158522fb9730e1be9bb412411 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
5c7c143911a41a47681264d8b766ff128b09d01c scsi: isci: Fix use-after-free in device removal path
51906debf7bde89984ed5d3cd9568eacd615bc13 spi: sprd: fix error pointer deref after DMA setup failure
d0a8eee368c84b7e9d0fa788931987e68656f3d9 spi: ti-qspi: fix use-after-free after DMA setup failure
e80de6a7b1ff624e5debc8c07bfa5e80b47b8fb6 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
3a4dfcacbe52f7e872c54567e30572e69059d8b6 device property: set fwnode->secondary to NULL in fwnode_init()
45195277ec576cb579a2e1cd897fc45515ec29e1 drm/bridge: it66121: acquire reset GPIO in probe
5954de8d056b50ddcf952ff2eee25000e753ca30 drm/bridge: megachips: remove bridge when irq request fails
70b85877e422268727d6b7edd311cf43d9cee428 drm/amd/display: Fix integer overflow in bios_get_image()
90c86117305cc9f445a367796011fb0f82aaad8d drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
2c6ac92e6eb56703061376226d58e69cbcd85816 batman-adv: mcast: fix use-after-free in orig_node RCU release
0bb4af687a73b3cb91961cb53c829eb654641044 batman-adv: clear current gateway during teardown
1747de954e7bf79a9eae81c3d1efdf92b1cc60b0 batman-adv: dat: handle forward allocation error
a6eee5ac22bf7efdb461e5af4fb6a1c787b88454 batman-adv: fix fragment reassembly length accounting
5b2687e5ea795127d244074fc6613090a00d4fb0 batman-adv: fix tp_meter counter underflow during shutdown
d3313a8646cdbac25b1ef569763c03f9e1d17756 batman-adv: frag: disallow unicast fragment in fragment
7328361d5de7ff4708a302fa42e6937e57d3dd82 batman-adv: bla: fix report_work leak on backbone_gw purge
d3a1706eb1083946896cf3e02d91f7f3284298e9 batman-adv: tp_meter: avoid use of uninit sender vars
e6be52121d93edfc338889d61e12362ac4840533 batman-adv: tt: fix negative last_changeset_len
114885fbe86d22cb8f3afd9b1b495b003be5599c batman-adv: tt: fix negative tt_buff_len
e05b31023d808722a12dba3973123d23ade61033 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
d0d36918a0217732b18471acdbad9ba41e30180b hwmon: (pmbus/adm1266) reject implausible blackbox record_count
9009ed5f792d6980d45c50446416b574753656b8 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
c7f116605e8443c6967b0b6e189f017d5020bf9d hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
e08c39960e73ea2e48ef1bd47cf2a810c1f712ea hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
3601fa0cf39cf9df476f0aa0fa3cfb4bc4ed4c97 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
4bf2d5ad58552c5c42b33390510b3e0ad55aa901 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
c0320e1fa1b3cc69b1a3dee9109d467eda334139 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
315fe5e28454127f2285912620d519df5a35ce37 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
6e7354fae59482e1457cffac8d93bb35cc9e2162 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
e5265e1d7714290efdb460ebebe0436cb3db7401 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
a6ba26fb5f6aeb14bf255274fea159d70ef2c577 kunit: config: Enable KUNIT_DEBUGFS by default
1465169ded8377fccb58c3b3dae3d19f3b9ffbc0 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
90341d799d6437ef901d0c9a5cf5e68d7ad01ad6 ARM: integrator: Fix early initialization
a43a5b7d85a2d4e7b15fc40ede1d596b108805a0 netfilter: x_tables: unregister the templates first
3ec7bc7962d911491e3b8d6897de9a774af74f5e netfilter: arp_tables: allow use of arpt_do_table as hookfn
ce4fe4426caed79c9ce6082622ea57fe1a6fa3cd netfilter: arptables: allow xtables-nft only builds
bc6868c3236d8846c7e126d3f0e16140f43f8214 netfilter: xtables: allow xtables-nft only builds
b9cd174f24c5c7ebb68724a891d243f291c6d756 netfilter: ebtables: allow xtables-nft only builds
b6d82e95da14c8f4b0609d6ec69b6df6406b4d43 netfilter: xtables: fix up kconfig dependencies
7694f241e85432118a31439496131fcbeae8a21f netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
1e25f5411939e875030af98eb2e6ea68ea31a676 netfilter: Make legacy configs user selectable
8e403ced546bd606b80e50c0d4c39d1c2762997a netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
16b9a26595633430d9598b56f744a5e9fec328a3 netfilter: x_tables: add and use xt_unregister_table_pre_exit
a7afb78520e9a5d061fa3b605e27f495521b478e netfilter: x_tables: add and use xtables_unregister_table_exit
e07c18015e05eeab936b5b4f5d42264f1cf7e486 netfilter: ebtables: move to two-stage removal scheme
2f73593af80ce061c0840a036dc7d43d6778e4ef netfilter: ebtables: close dangling table module init race
7eca6fe49b0c30f8b80c786c5806a0d0c28c6b47 netfilter: bridge: eb_tables: close module init race
fdc1ef503ee2d4c7422cd42f297fcd02a1ae90fa tcp: Fix imbalanced icsk_accept_queue count.
1e75be5df0710da658a0567305b3124abf94d362 ice: fix locking in ice_dcb_rebuild()
5c63b5c2c29b15db6b734ff7a89788c99f146f62 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
99874ee4f8633b34c334255bb58b4346affc0ecb irqchip/ath79-cpu: Remove unused function
79f72f2b9194942d49703d5901c4eaab5ac66e40 net: ethernet: cortina: Make RX SKB per-port
924f4fa21466a6c9de4411196dda85c8be6f0512 net: ethernet: cortina: Drop half-assembled SKB
0c76cf38e2eac05f72da4cd77fa56fd106f1a6b5 net: ethernet: cortina: Carry over frag counter
81c144e736ca5b83ea84c1a513459902b558b7dc net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
356bdd658c17ad37773916ce79587c153b3937be wifi: ath11k: fix error path leaks in some WMI WOW calls
d0d6e2b8055706cd87fdbef63343f4503a52204c HID: quirks: really enable the intended work around for appledisplay
2c8b5e0d7242368b336715624a3cb8be6fdeca26 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
628147bb8bb9d00fe3bf92459b1686b2e643f5b3 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
df7aa95e10c5fc7f4e4f8e97ece98967e7025373 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
7043828e7f528c2ca6cbf4aae44c20166ab7a7d5 net: tls: prevent chain-after-chain in plain text SG
2c62c63fca267e490f482985d3a4f786ade0652d drm/msm/snapshot: fix dumping of the unaligned regions
ad37eb992639bdd9c4c48be7fd7470a36166abca net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
b7d39a24d616b50926a825eb7e9d14d0529c20b3 net: dsa: mt7530: fix FDB entries not aging out with short timeout
011681fa620002ce00094d8e99c15ed58a4ce0d5 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
3a11fce8cb737c4974129a5a5a61b9806690109a net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
8684630fdbf7a703690c08a9f619143dccdab0e1 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
2bd7ed76f5c61e349538d2592fa051814b6e6eab platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
37018bfdc6716235779f8320336a65389f28c0c3 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
f98edaafcdb541c3bbefabc74d6e4ade5f94edb4 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
dced612a6fa8270eaa1a5360d91fc0626272c527 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
8a25a85408798b338ba033a28ab0610eee5db96c RDMA/rtrs: Fix use-after-free in path file creation cleanup
c5d18c1eefb09cdd83f9809dc0ef50bc66cd6a29 net: bridge: Flush multicast groups when snooping is disabled
d203348cf11b20a098c85ca58880d0a1978f4b81 bridge: mcast: Fix a possible use-after-free when removing a bridge port
7adddeac29efc935a1f01e8721143278375307ba tracing: Avoid NULL return from hist_field_name() on truncation
b2cbfcdbe8956817c373c74b4e03bee79590013d net: ag71xx: check error for platform_get_irq
3856b764431c57db7343eb1601d4304a3a45bc3b string: add mem_is_zero() helper to check if memory area is all zeros
6f8303ff1de4f9b8be5d0d52df46f73852ba7879 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
2a5975c850e06f225bd900396b072aea1bc1e656 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
cf8c155f911637840706f94b83ef89ab86e14827 net: mana: validate rx_req_idx to prevent out-of-bounds array access

--===============1921737536424550146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba6b4085c66-acf18882d4f4.txt

ef5b7e34b686334a55beb7071b3fb6c6907ddbdd ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
e7457095a6f9961c3e2ea2c50daa038d55346ee5 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
0eaffc9e63780e0eaf96dbda9e90aa02f6b897d9 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
7034e4fbeb532fc28e983a4044dbfa703866c9e2 ALSA: asihpi: avoid write overflow check warning
2a74b362137ae48f6cb9364ad48af7dbc972d8cf ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
fafed935b74cdb5afd8ab3073ef6239f4f66e4a1 ASoC: SOF: topology: reject invalid vendor array size in token parser
3fd89df3b02d70afab36f06e33c7f8494451de1d can: mcp251x: add error handling for power enable in open and resume
465b47d46d0fd11fed0d1f06257d1d976ca160a0 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
4e154dbfe5594cab19929eebd7e5ecd41f3d78fa ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b601619f6e5e08bbd05c7c1e57ccc50927ad23b5 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
820b5474ccd43ce5e0e8c2940fa8be40dad7da64 ALSA: hda/realtek: add quirk for Framework F111:000F
7bd21505e4d206fcee4cbfecc24de7797245c9e4 wifi: wl1251: validate packet IDs before indexing tx_frames
5bc53595bf0c083d2a4bdb7dda515b6222135ebf ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
57becd28f966ae4d8bd52183b451fb4065a02d2b ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
e3009e2f0a5976ee4f2a1e46d130e6396c8a9860 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
34ab4ec46e258904999d3dd48eca31cda94e25e2 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
bb8e0366ec12d6907cb7b8363369aef41d68b79a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
eb15bc22f5a286ef1f712c83ef0f7fc916f0bbde HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e558b5c860676747f54eeaaf7fadf226c0db46c6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
e593b221e96386dae54d876ddcd9a5c6627ba5d9 HID: roccat: fix use-after-free in roccat_report_event
0ee0699d190abfb4238772b3a9bb2d75831df740 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
6c3f6bb27a80a2429718369323a86baa795e8b05 wifi: brcmfmac: validate bsscfg indices in IF events
d6a60be0be48bd4a4476f45f7d92f9040d06dfbe ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a08553783c7b9bc20b67248117c4b1b57305a2e3 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e04e394f736e5b11e5d7b6bf458e5c3cfd3ef9ca arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e190bd1eb8c758c3453a6bc84614517dc34ad769 PCI: hv: Set default NUMA node to 0 for devices without affinity info
f626f02ca3a33d4210ac4c846ea45776231a97a0 drm/vc4: Release runtime PM reference after binding V3D
561388567a8a662189f2ce9c5304d9d34a202c37 drm/vc4: Fix memory leak of BO array in hang state
c37fb626bba64235a3b25896ba1e0c2c9e2a6e65 drm/vc4: Fix a memory leak in hang state error path
9a5bea51459a6190f45493363ed7f6d36e9e1c78 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a4f05a0445e11f2f216e9d7186c3e30e3349ce83 epoll: use refcount to reduce ep_mutex contention
b623e0ee1555c4f201bca958c03bf1197ff74f52 eventpoll: defer struct eventpoll free to RCU grace period
555d0faf5c0dd471d27c5a39450c8fdacadf6a24 net: sched: act_csum: validate nested VLAN headers
6f90e1623ccfebec1c976b388f00ad4c1d58061e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
231294d3cafe58b2984e79d24d3ea4dcbe6e9c92 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
2594337ae7c1b0a420eb5c51447d2123e236a90b nfc: s3fwrn5: allocate rx skb before consuming bytes
72de65593e5d2e7ad07be4747ba2a70e601b3b7e dt-bindings: net: Fix Tegra234 MGBE PTP clock
0cad66a319f190e46565861433d7c88b9dd124ab tracing/probe: reject non-closed empty immediate strings
8e153320c77993c7c75dea2521a441b59e6910d3 ixgbevf: add missing negotiate_features op to Hyper-V ops table
d9579ae32c20ad5330e5c71a95c72e89f1feb78e e1000: check return value of e1000_read_eeprom
e76aa0385ff72f30dbebeb78c3e3850e247d4317 xsk: tighten UMEM headroom validation to account for tailroom and min frame
6866439b8b5557a8a12ca425eb6edad882b654c4 xfrm: Wait for RCU readers during policy netns exit
227a0c49e03c61a2e7cbeb30f45827ffceb133ce xfrm_user: fix info leak in build_mapping()
cce35431e8ff87e9a408ab2a57c5bdfd7c222f34 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
dc295a80019603c1a0ab9bfba7391be939ee1022 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
aa51372d4f52bed1bd563a6ae3d133050efdc076 netfilter: xt_multiport: validate range encoding in checkentry
aeb3615233da0b5ce02b9c3f33e30ef76b2116c2 netfilter: ip6t_eui64: reject invalid MAC header for all packets
da16b11afab6079311994b38bbba69f948b0e51f af_unix: read UNIX_DIAG_VFS data under unix_state_lock
dfe8e3c8ff6721be3d5d630e5dde281f1e1aff1d l2tp: Drop large packets with UDP encap
1fd0bd2421b5f0a955195d0424a842262a22129a gpio: tegra: fix irq_release_resources calling enable instead of disable
f65329745dec94b0e62e6d85932cd534000e25d1 perf/x86/intel/uncore: Skip discovery table for offline dies
a1951fb38853292a8140ae8a80d8f75a70ed45b1 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
64f05cf13b69b3a05cda2888d714f6b59d3f0e01 netfilter: conntrack: add missing netlink policy validations
1d067aaca2087b45a6d991b28a74f913640ecb67 ALSA: usb-audio: Improve Focusrite sample rate filtering
15184b456ab02bbc860c4ad9d49d5479fd59815e drm/i915/psr: Do not use pipe_src as borders for SU area
a87daa1ada2f29b8ef6334b3badd42b13f824846 nfc: llcp: add missing return after LLCP_CLOSED checks
6f70f6009df9e754b198a6b33736a62a8885eaa5 can: raw: fix ro->uniq use-after-free in raw_rcv()
46ffe3d57c59badc2d90e449602e8f3e450e419a i2c: s3c24xx: check the size of the SMBUS message before using it
8193a27397b49c952fb24998b48b44f4e2233bf2 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c9f8be74fbf63c3ad228b426cde8bc4f9b78a067 HID: alps: fix NULL pointer dereference in alps_raw_event()
1d4363999e51e4c6381ff7cfa02fc6fec24a4ad8 HID: core: clamp report_size in s32ton() to avoid undefined shift
3d8d63e176e86324594799236fc73c6d48db3fd9 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
417f0c09076b4301844add549cdb7c8f1e63ad76 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c08d9b51fd5af75e2b932fdb96d151484394a33a drm/vc4: platform_get_irq_byname() returns an int
24030a6b4ce2fc68bf1561cffa72fdfe4e34ae2d ALSA: fireworks: bound device-supplied status before string array lookup
2777f439a94082cb1196e45fc715242016b2bbfe fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cc21afff1e7c2a8f49b859e74355f2be59323a65 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4e354fd658890c788916fe5ba9f5dfda3ba6d650 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
18595c6e6b05af3f204a2cf560ef0d1467872961 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e6257d7f5811ce001ae0083cead122c55fabf054 ksmbd: validate EaNameLength in smb2_get_ea()
90799f8dab35292a935a5b01ed447f58eb5f14c9 ksmbd: require 3 sub-authorities before reading sub_auth[2]
b8459ed2bbe66415f0fea09a4a1c2138ae2d73b4 usbip: validate number_of_packets in usbip_pack_ret_submit()
791e943bebc36c52aa1cc156537b2daae8e9d827 usb: storage: Expand range of matched versions for VL817 quirks entry
083d346485189187bc65d48ed5bf3f419534f380 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
495eb3c9f345787ab1975cec640ce70543b468da usb: port: add delay after usb_hub_set_port_power()
eaf1442bcfa44b12bf541ac167bf119e9b94ba29 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6b51336d871f7ec3720ce2ac1935f114b4ff1696 scripts: generate_rust_analyzer.py: avoid FD leak
e768442d957f74ca639e03b3aed61ecc51d2c600 staging: sm750fb: fix division by zero in ps_to_hz()
ce8b15e5dc40dc463937e1d397d2cb9d2c5e64f0 USB: serial: option: add Telit Cinterion FN990A MBIM composition
8bdeb5f6888a8fc968fcfbd6a628b08e86ddba64 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
b0d6f1f65a9d5db2eb129dbdc7afd8aae79d7de5 ALSA: ctxfi: Limit PTP to a single page
4882209178bc7a5d76e53eb00528a2095544c099 dcache: Limit the minimal number of bucket to two
a19bae69adebd092daa4520656c0f664e633d7ce media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7cc76a128dbbf34f6680f869ef2ce74da64899bd ocfs2: fix possible deadlock between unlink and dio_end_io_write
89c18c1948e6dbf0ec8417262625b912a45a2201 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
622a1fdcca9a63aad617ef7a75d929b1a9a0c5a8 ocfs2: handle invalid dinode in ocfs2_group_extend
1aab27fb3a678c9e306067a9b47c7f0d544193bd KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
176b5815eefd65f659ac0ad5a1256dd9aae39798 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
385a9de0fd803eb220f7ea3f5a048736c94a0496 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
4cdf6b7ec212da1e19dac2fa22a58dcba122a629 net: add proper RCU protection to /proc/net/ptype
22fbce59a99eb62f4b6511127bba1fbcd0d074d6 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
2821628c33bfa398bdd85bdc2200b6b94d14bc57 bonding: return detailed error when loading native XDP fails
d1128936d485b8e6d4016adf12936886500d3a9e bonding: check xdp prog when set bond mode
40bd992701c5c9126f0e367e0132e1f47580e30a drm/amdgpu: remove two invalid BUG_ON()s
4d8b43323eb854cda6024a7f1cdcf5f63137a2bd nf_tables: nft_dynset: fix possible stateful expression memleak in error path
b1a1df4fbd9b06fd95eea0f9f7c331f35991486d rxrpc: proc: size address buffers for %pISpc output
dcfd126bc80407b3d768bd30aa8a1132106d9103 checkpatch: add support for Assisted-by tag
89f88ce35d64600b42a568177117d9a97995cd79 KVM: x86: Use scratch field in MMIO fragment to hold small write values
aae0f28bcc9516537ba054c8dd67d236e5dec23a mm/kasan: fix double free for kasan pXds
4d105ff6c7d5b75c9015657d644f93aa82d529ad mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c56023f80d81fa532ff4dec2a6cb7e4151e899fe media: vidtv: fix nfeeds state corruption on start_streaming failure
3ae51e9e2b6b3e614c05a35c4159b845049fbc3c media: em28xx: fix use-after-free in em28xx_v4l2_open()
4e953d366e0d6454560ee8c4f29cc857c6dbebab ALSA: 6fire: fix use-after-free on disconnect
1dd02144e8da19b011dd8b4b5480f3dc94266b67 bcache: fix cached_dev.sb_bio use-after-free and crash
64022981a56e9841aab72698090f5091147f8687 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
0caa960544b0bc001571bec5da10a63cf2bc20e5 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
5f64e442c1b3bc99a7e93245377ef044f5725ca6 media: vidtv: fix pass-by-value structs causing MSAN warnings
1b68ff25168b8d3dfe838119eb2f3e9e015cbd07 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
033fde66dbee870cbc2765921d11165f0ecfa830 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
941d3a45f20cf768c580226318991f7179db26f8 Revert "net: ethernet: xscale: Check for PTP support properly"
d6f6f1c0d49c7e1e3f58af0344255b76eb1a3921 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
87417e2c742534ed5182eefac506351848215629 ipv6: add NULL checks for idev in SRv6 paths
fba8b1d987a9c379b4d47799c88b62ca4878322e gfs2: Improve gfs2_consist_inode() usage
14b6da1647c63b930ef9a727f9b9060f17288c7f gfs2: Validate i_depth for exhash directories
fc39f4176a638a5e542c727e84137f8abf55f6d4 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
257dc0f3678b01657af72bce4f9597fe643e299c net: dsa: clean up FDB, MDB, VLAN entries on unbind
a0e04f3f592848f44e0d17a525895f37ecb52e74 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
38b093680ede23c8648fdfc2e78c292093f22507 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
77bbdcf4f27a885d3397410676b5d92ea68ce5ab Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
d19ca761d5f58bc99e395256c2d9281d30603ebc arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
7b72231f08ff55da902f7e272983316cf0ec52fb ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ee8cc64cf59474e1f82ac93c2cf3bd2133b75e37 ocfs2: validate inline data i_size during inode read
4342dc2117053fc9f48d4fb1d8e11b2d58832075 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
dfcd0552cab5426d7fd0a36a710d928f08db4e2a rxrpc: Fix key quota calculation for multitoken keys
ae8a6d2545bedab5634f7241c891685f0cc2d400 rxrpc: Fix call removal to use RCU safe deletion
d87cbe021918d8e8c9efccde29ab4044ce58a253 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
ab9a58e835f01023a3d843108648627fdfb80e57 rxrpc: reject undecryptable rxkad response tickets
229f312d0a9da31bc4b121b6a58617939b8d9d6b KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
6f26a6c1ac1c3ceee6f627c5fcd9f42218778425 ublk: fix deadlock when reading partition table
baefcbdbad2edda1a30645f330c2d63d773d3aed scripts: generate_rust_analyzer.py: define scripts
e80eced74a503dde777957ba994a865fb8a4f231 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
a836895d5fb373152dd26c0af62b70e186946244 soc: qcom: apr: make remove callback of apr driver void returned
c06051dfc55a354cee19621497c63ef93af392c9 ASoC: qcom: q6apm: move component registration to unmanaged version
53776de02f179fa5a68f06853bbf5c910c188a7d rxrpc: Fix recvmsg() unconditional requeue
ad2a3c5c76517f51e1f6636f2710796c05db90ec scsi: ufs: core: Fix use-after free in init error and remove paths
fc43982d67b2d17b0b1bd0cab10564b6d4fe8e78 ALSA: control: Avoid WARN() for symlink errors
c11001f294d8ed16f151dbd3a793fb65c820350a f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
8226cd8d9b3a3aa894f83b26f080aec405182a43 wifi: iwlwifi: read txq->read_ptr under lock
eb80e3787bf9a04bf7be14d80c0d57893c4d269b scripts/dtc: Remove unused dts_version in dtc-lexer.l
d22197a154d2ad7db5426d11118f012305225913 arm64: mm: fix VA-range sanity check
df0c9aa184f8bfe8d7ecfa848d47c2e0abc11153 rxrpc: Fix anonymous key handling
04d4d8f004f6b7a1e5ad3bb8a2076209889e49e0 rxrpc: only handle RESPONSE during service challenge
65b77d4465e80dd840cf8c59503e94a490c8d2c4 fs/ntfs3: validate rec->used in journal-replay file record check
3ef1fb18af5de88e462be2666999a026e1b449d5 fuse: reject oversized dirents in page cache
0be0a3db10917f4274df1d4185538cb9123aa6e5 fuse: quiet down complaints in fuse_conn_limit_write
b885304500e4ccc32003ad1277c4516cc23f7a1a smb: server: fix active_num_conn leak on transport allocation failure
57206c93f0feea8bc096eb3713d31e96d75d3abc smb: server: fix max_connections off-by-one in tcp accept path
02d3e9592874d76b8009c5b83596b5640532a409 smb: client: require a full NFS mode SID before reading mode bits
8d2e5762146ff413a29928a0bd7a002189943ba6 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
45dd46db28735872b935b8587002bb3ff515c391 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
3c7c7cd8a3767891c418bb95b91503f11e67aae6 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
cf19e17fc059c990748f9d9bfd019c5f2634728d f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
093f0620461189881bc6ef88ee18179e3b99cb4e ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
97ccf6382ba22657766ccc4e521e5a0bb103688e ALSA: caiaq: take a reference on the USB device in create_card()
a3aea9d82719792b0d4b3192f6a4e938f8d289e9 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
efdb8d15ac216be19b455529f9f34ce093fc4ff6 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
f5061fe4d87fbae0ad186e3fc217f2f8a5d47e8d crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
85d5e613bcca9881c2ea7242680e5e8012c79ea7 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
64a3bae1977533ff9aa8d3ecbf2b5043b5eb0ab2 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
924ec9533853172a8bde3d3eb8334dee923c8b2b ALSA: usb-audio: Avoid false E-MU sample-rate notifications
2d83b420820fa5bcad89af686e1f275372b0b6e9 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
e376454542f48b232d9881f3f475fa6ec3a0c92b usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
ca9f0cab796f6d6811494110c02c88bb05926099 ALSA: usb-audio: Evaluate packsize caps at the right place
29cb337945ef43ffd9b7f9c09c25cc68431fda10 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
1e44b01013f2295cb2e85617c6a3d51f81db4950 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
3b31793ddfc7779ad0490ca4059d25676a0ec928 ibmasm: fix OOB reads in command_file_write due to missing size checks
3b3b797c9bbe247761aecd07bbd1671fa6811879 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
8a8972ef3464018754598edfe761255f93b78449 firmware: google: framebuffer: Do not mark framebuffer as busy
e2f97bc8681c3ff80abf8451c6a46a891d40dc04 padata: Fix pd UAF once and for all
e657a8b3f1d3f9ea0e58960efad7d071b3ad6ed1 padata: Remove comment for reorder_work
791225f56aa02293368e6769fdbbc624b5570b6c drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
2d239f30d708350cdad9f044a600bb5b30b509dc drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
e9f13556af91d923d309b62b3c7bd607739ba4e0 net: enetc: fix the deadlock of enetc_mdio_lock
a7219245d252ab95f5ed0c14ba968bac8bcbf5b4 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
9cd4af5b45899f3e07d917a5992d34603808e770 arm64: set __exception_irq_entry with __irq_entry as a default
bc0e9a79d1649cfb1bc842839c070912a03ca772 regset: use kvzalloc() for regset_get_alloc()
b97846d366c70852f0972e08eda76654bf880c85 device property: Make modifications of fwnode "flags" thread safe
17cefc19c2b41e00e8937e6c0f57c90b19d71797 ocfs2: split transactions in dio completion to avoid credit exhaustion
ff3db812b89c02f501d4ab4103c711ba89e64a30 driver core: Don't let a device probe until it's ready
4ab12360a3be9f46afd1c4b39fc90a7cb6cd7edd wifi: rtw88: check for PCI upstream bridge existence
2edc5b92a339d70e6aad402e0cb767ee247ddf16 um: drivers: call kernel_strrchr() explicitly in cow_user.c
498aa458a5551bcd9492263cc55735f1101e2c79 f2fs: fix to detect potential corrupted nid in free_nid_list
90007ec3eba5553346bd87164ecb5abbf9ec185a crypto: pcrypt - Fix handling of MAY_BACKLOG requests
9d295fa81bb7c66d93a5eae99e20c757439ca207 media: amphion: Fix race between m2m job_abort and device_run
d2c88dd2c420f4daca0e925694fdda98912fc516 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
3ee195666fb0f34862758ed8dd667f1733c98b65 net: caif: clear client service pointer on teardown
8d9f288d91e87d883c511988ad90805d48c8f6dd net: strparser: fix skb_head leak in strp_abort_strp()
306de267b02081a212914fa882914b7722cd8b8f PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
b9286fd9c7e54a1785641da82cb287bad434e0e8 Revert "ALSA: usb: Increase volume range that triggers a warning"
784cf0f0a882e970bc381439592c5ae3dd4b17e6 lib/ts_kmp: fix integer overflow in pattern length calculation
bb4401832f87c9200fd017cdb9a5c775f689351d media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
1962d5076c535482b02158ad23a789de7421363b net: qrtr: ns: Fix use-after-free in driver remove()
f7cd9b1c1884e6c1257491dd32910b1b71e59482 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
382be08d23f866a694eccb4c843a48c8031d01f9 ALSA: aoa: i2sbus: fix OF node lifetime handling
27207229be0d8f545b524aea70432ca4823bdcd6 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
311dc992c05121889bac6b45d62e9a27f1feddf0 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
138585e60850495f619b3c059801ebaa3a445e6d erofs: fix the out-of-bounds nameoff handling for trailing dirents
e95f4f64d83741dde5ce45a69f003e9b04e1207d md/raid10: fix deadlock with check operation and nowait requests
23b4b0de03b3e6da8489ca6a30086cc79f93537f nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
6c632f95447c9f3c6703032b7e85f2f07f2e0ade nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
7f31d66cee5f117fb6c5073d9be39aa23f2d8abc parisc: _llseek syscall is only available for 32-bit userspace
5a17c89ec002f82a1be61c8f1215d389cfd44d46 selftests/mqueue: Fix incorrectly named file
704907961c369703feb7902bedf8ccf108e1efce rbd: fix null-ptr-deref when device_add_disk() fails
a54d89f4188251ae7b2e109c9872fb59a85d4879 io_uring/timeout: check unused sqe fields
0c8c6fc0aaa2429a7785cf482d7f25263e149958 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
31b3003a97e775fbb6fe44180f3502f576f29f6c io_uring/poll: fix signed comparison in io_poll_get_ownership()
4debbe196dba6ab76d7ccd0971834a9da82bba66 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
59d070c8495c3cbbad50af8c538e18b6af58aee2 ALSA: core: Fix potential data race at fasync handling
bee4d9cce1e2791ed5564c5ee9fb46514e4e48c8 ALSA: caiaq: Fix control_put() result and cache rollback
e309e58924f098d4ef8e25cf9527af5deeca470f ALSA: caiaq: Handle probe errors properly
fe2e8368fad37607d67bfe656a5363712abfe5f8 ALSA: 6fire: Fix input volume change detection
83536839d2bc400a496a15dab6f5ff0ad67ddb22 iio: adc: ad7768-1: fix one-shot mode data acquisition
6c587f78bc322b424054fe226bbe7fd843bfe1fd tools/accounting: handle truncated taskstats netlink messages
5233d16741afd7296797baeb9a9f4b212c65d175 net: rds: fix MR cleanup on copy error
5699e9d57f5a4cf6d6b1dbd040ea7e66497c5227 net/smc: avoid early lgr access in smc_clc_wait_msg
30c8123af305cbb61a058845acbdcfb2bdef7d62 net: ks8851: Reinstate disabling of BHs around IRQ handler
adcd72a5abe94fad2b280c42de70e69f44d3efb4 net: ks8851: Avoid excess softirq scheduling
5e7e45479f50548ea2797de8b70e7e35173f52cd drm/arcpgu: fix device node leak
490d3708160e22b915cad2b9c7ead9f23330eaa7 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
6a19724154cf4c75928b80b330c8d4fdaefec98c ipv4: icmp: validate reply type before using icmp_pointers
f057b4275f68a5ffd3a52bfc578f1b855a3d0359 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
1ad2af85d80ae46aaa6cb265a639759f60323042 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
dcbcc5b2f7e6e8286c38876037cc32603b8b7bee tpm: avoid -Wunused-but-set-variable
75abd7425fd02bdb89ad86e74fda4bce493d9eca LoongArch: Show CPU vulnerabilites correctly
b7520175fe01d68dfe8ce4e8046dc4f07f606fea power: supply: axp288_charger: Do not cancel work before initializing it
6c25f510ead964cad5f09b2ebbeed0a18e2418a4 randomize_kstack: Maintain kstack_offset per task
e8065657d50b131659b08368082befafcc5f45cd mmc: block: use single block write in retry
ac47b7223b9f47675e170cdf1faa4440c3bfe820 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
f2033858971877def05a153fca02a4c6dc675249 tpm: tpm_tis: add error logging for data transfer
931d04dd4b7e37f5c37e07f92bb60a5074a2709c rtc: ntxec: fix OF node reference imbalance
86a98686d163827361fd37dfc9bdbed65dcc4d77 userfaultfd: allow registration of ranges below mmap_min_addr
510ba6bc20bbae7247345de51ff8ff9fff5a6e9a KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
e4e3dc5e375d81ad82b7fb595404dd7d527451a1 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
27abec56a6a998ff402ba440dad9dff3af1e39d8 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
35a9082fb48194b0840e54293e1b4188b6d193dd KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
f1fd773cbbc2e0b0b9473765885cbd011e10e75b KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
d4476bdd1d2ee090ba66f028d1a19d804890a1ee KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
70630a646de953621f31f0d406134176b8437865 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
dac4b2c71ba113ac1492163a5ee19dee709534e4 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
11ac59d8b669f97cacd769e3a00851802f6f60b7 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
9a0d26c0e518feca9f2eb994f116e179497e6ed3 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
5cafb47c901be181f443e9a24501aad0bb702579 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
4b9d5295b76d0fe23b4db53b7c318c1a55224b15 KVM: nSVM: Add missing consistency check for nCR3 validity
86b8b13c8c36a019eedb06ee7b393465eb0a2b31 mtd: docg3: Convert to platform remove callback returning void
9ad6b5af24f01f8f0d31a4eaac1b34d72fe03a7c mtd: docg3: fix use-after-free in docg3_release()
546110dc76d84d4c8fd349512fcc902623e626a8 io_uring/poll: fix multishot recv missing EOF on wakeup race
a5e9770dcb19f029bcb73f2c3077d54affeac5e7 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
cb6c055a09c6779bf2547c175fabc6e9bd4e0fa5 md/raid5: fix soft lockup in retry_aligned_read()
3265e68a6ba97d76db91b963e36dc88791091730 md/raid5: validate payload size before accessing journal metadata
8828d6bd8ab60e3d223d9d3583316cfd12229d6a inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
7b1e86c64381302148a9f8dd9ccbac5605de7e13 tcp: call sk_data_ready() after listener migration
70d20b18863c07c57f349fe75367342f58b29f79 taskstats: set version in TGID exit notifications
ab081bdee6fec30a69faf699755151d843993264 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
85b9a7f5cbf17467b5225b1cb3dc444181fd6df1 can: ucan: fix devres lifetime
be43da3986f5a6d9d442cf498b6dcf69f0bd1e43 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
7737edd6e3e781aaf1fdce0c27b3d30b1156b7ef crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
61293b37a9a88ad988fb5254e239d78632673b70 crypto: atmel-ecc - Release client on allocation failure
3565c93e6f41d95d73fffae5e944dd841040dd2d crypto: hisilicon - Fix dma_unmap_single() direction
978c4932dadb2da2e986596954b0117ea6b28383 crypto: ccree - fix a memory leak in cc_mac_digest()
64e32973636e7c1e6ec1aee99e4c9558a1977cf5 crypto: atmel-tdes - fix DMA sync direction
d9cb3c60ae85d4cba560b2c93027382bfd3ec03a crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
17d94e8a8ef24eac6f5fc100750bacb3618468d0 dm mirror: fix integer overflow in create_dirty_log()
b3216bedca2a5f55ad6184c61ac577f4b0b1f06e IB/core: Fix zero dmac race in neighbor resolution
cb16719b9575f6c4c96c0da731795b7b315d8712 ktest: Fix the month in the name of the failure directory
91698ee60cca95e03f37c3c6085e955197535100 ntfs3: add buffer boundary checks to run_unpack()
7db0d0528e8875097877187bcb2bf8d6bb592e08 ntfs3: fix integer overflow in run_unpack() volume boundary check
37c8403a7c42dd46429271ba62e2b0693483e397 rtmutex: Use waiter::task instead of current in remove_waiter()
e2c5d2606b781e2e4187ed380665e6311689a246 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
027056e3c369b61cbeeff900d10e5d3bdd2dea85 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
0ca0198951f45a1c9ef1454e461f272d17937993 crypto: authencesn - reject short ahash digests during instance creation
99c2083fae52c7b65af2bb65c2485a2aa3efacf8 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
919530b3d26a8bd104ca13600a1b469e820b1888 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
52d3e23358b5868d73d2f1331ab1489183c2fd85 ALSA: caiaq: Don't abort when no input device is available
56fe8e6a8487704dfea167fe4a7f756c2cacd129 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
c97a2b5a52d4e2e1f29085c8b013e0944c171dc7 drm/amdgpu: fix zero-size GDS range init on RDNA4
091b74de0bda3596bd1b9a173d03b8f32ca7c15b ALSA: caiaq: fix usb_dev refcount leak on probe failure
3bb2150c0cf00592f1f996905b94c6206ae386a7 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
8db9ef876f6f8dae5cc684e08068b34fdfe002c5 netfilter: reject zero shift in nft_bitwise
46fb59a891daaa17bf81ad82eb2a6e5516bbc7b7 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
707b9828fb8b418991836ef76221ef30bcdd6c9c ipmi: Add limits to event and receive message requests
027e6b04fc08361cd92560f6db728c57eefa02ca ipmi: Check event message buffer response for bad data
c2d5daeb83e1f8ab52222cf6aa965a65a1e8e1c1 ipmi:si: Return state to normal if message allocation fails
eb65ca517d49e91e212e2d17ba1a1896e558f0da fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
91656491e084d9a33957b583b2f55d75fdd20799 ACPI: scan: Use acpi_dev_put() in object add error paths
b3e533bd53c57e130fdae85ca0da48d07845024c ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
56c22ab69bbf7412b1da4df11fc686b33a6ce6a1 ACPI: video: force native backlight on HP OMEN 16 (8A44)
fe86f9acb3dac779fbaad9d6f7d2c725c1176af2 ASoC: SOF: Don't allow pointer operations on unconfigured streams
52ab2648b2f9ac26e29c9c8ad6d9219fbb5b10b6 spi: rockchip: fix controller deregistration
7908f9f35cc721b0b572d186d601fa5b1f78eb9f drm/amd/display: Do not skip unrelated mode changes in DSC validation
d62ca70b870f9e58aefed12e28a70d1f9b82801e spi: meson-spicc: Fix double-put in remove path
63a4c9e419062bcf3024f1b18b4573e85e74bcab ext4: validate p_idx bounds in ext4_ext_correct_indexes
a5c7b21122c68f4fd7c68a78687072882daf6ca9 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
91b57310af2eefed98af5494b8105c0830031051 net: Fix icmp host relookup triggering ip_rt_bug
e82166252d2d997a3a4b4278b42dac50321d04a1 flow_dissector: do not dissect PPPoE PFC frames
3134d9e6f28abd0dfe8a5651e7b8b62d0e815e16 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1f72aa4c00ae9acab10e84725ae33c40d36bffe5 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
5d6f734c10e7b87f1d874f155cea22621f802b3c Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
07d2dd842d9ab12d7e44a28834073bb44b9d14e9 ice: Fix memory leak in ice_set_ringparam()
22a1ab85c012ae5307d0222ec2e7e41b90ad1437 exit: prevent preemption of oopsing TASK_DEAD task
1b2e2b8d0d3a070f349e07f4bb0889711d15fdad wifi: mt76: mt7921: fix a potential clc buffer length underflow
7829d7255b1955805d3e6e22774feb6a5b726dd7 wifi: b43legacy: enforce bounds check on firmware key index in RX path
8057f5dbcb1ddec4746a1ba691648247169c7224 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
98c8c002afe046aee423540fc86a52ae41019393 wifi: ath5k: do not access array OOB
ada84008041afe37d036ddd9d023a21aebf5d7d2 wifi: b43: enforce bounds check on firmware key index in b43_rx()
2e5483c3a57bf96c7dda8bf3611ae1f07a347325 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
deae8bc8b1f5452c991af85bce7046284441ae57 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
e8d8c8367ae5e1d600bcdcee4b68f2da0ab98f6d ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
2f0bb9c7dfb40c312b34bbdefbdb5b6be7fe2983 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
84b64bb7040d1322a064db2f12f77b1164b7321a USB: omap_udc: DMA: Don't enable burst 4 mode
0ccb8d47c2c7dd5f83ab9b5bfad363ae91916828 USB: serial: option: add Telit Cinterion LE910Cx compositions
6bdf65f582b39b46cccaf3d99fe298a351ee7c5b usb: ulpi: fix memory leak on ulpi_register() error paths
bb3c2acf3396e3705af9d003857dccf285ba5ec9 ALSA: firewire-tascam: Do not drop unread control events
56cc456a6ac17203596d5158d74ce28fd44710aa powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
0d194906059939a65edb68c24e9cda4185670339 xfrm: provide message size for XFRM_MSG_MAPPING
a157b434c30b21ae28ecfbbe71ff407544edc2fa ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
5e0810490af8feda2b00357875ec673229996632 Bluetooth: virtio_bt: clamp rx length before skb_put
06b4756e21a9361e9040902440de0a438ab704fc Bluetooth: virtio_bt: validate rx pkt_type header length
631a69733c8a196b04cd3661d3dc287c0f41599e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
5addd50d81a426b83b74a1f6740f1baa1f61df40 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
2b38361a95c343fd0056bd3944e4f13853185319 spi: zynqmp-gqspi: fix controller deregistration
9141c6a10bb27715c8dcddd11876a2ed6a597251 staging: vme_user: fix root device leak on init failure
3dbfe75153ee0423efc53e5ed0232ec7f7fe53fa fanotify: fix false positive on permission events
33a7188c3b8f3a6b929c4d07eb6809a4036e8534 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
6cdf8711b11743ab9cfb01bf94d2797002ebf7ec sound: ua101: fix division by zero at probe
899f2fc8f82310bcd2d0718c24dfef101dc69a00 ip6_gre: Use cached t->net in ip6erspan_changelink().
65ad1629a9e68f2f928fad1fa6f6fe9bea7ba472 net/rds: handle zerocopy send cleanup before the message is queued
ac8403535f77d80e57fb5a49d4992db0d23a8d16 parisc: Fix IRQ leak in LASI driver
277a600108d77e4ee137c20b54e66adebbd93b09 hwmon: (ltc2992) Clamp threshold writes to hardware range
2b9af9d0fdad5ba4eba55d285a643cc918abcb57 hwmon: (ltc2992) Fix u32 overflow in power read path
f724a4fca987918db9b2ccec220893d7fed3994a hwmon: (corsair-psu) Close HID device on probe errors
7f0139caff500e9a6353a635851d01f4ea2ff359 cifs: abort open_cached_dir if we don't request leases
febe8258d958bd7f3d9a645043d002fe30d4019e cifs: change_conf needs to be called for session setup
4c9eafb1a8f64e303f0f1e800621613d575519ce extcon: ptn5150: handle pending IRQ events during system resume
13da2b17dd84bc09828fd1f57e190b3efa259d35 hv_sock: fix ARM64 support
3069d5f0c79b589a86dda73457fa0c1ed9f22c07 ibmveth: Disable GSO for packets with small MSS
42d7cc6d421bbb9318b2418ed34ea8ca68f5c093 udf: reject descriptors with oversized CRC length
3fbebec17f5840f2a8b996aff10f06c0b90fa92e thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
4df8bccb01e43ed8f71b4b77b0c93a7132219533 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
7e2138a62602b38732a75522f67e8b7f4d85e490 spi: topcliff-pch: fix use-after-free on unbind
cc59958ced4ea2dd559057ebe28332e1a06586d6 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
6f1b5bd3ed5231da2346ade1754343709e3bd17f cpuidle: powerpc: avoid double clear when breaking snooze
cfac7f7624eb34080e793d569a5d78e58ea11895 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
6d2a220073b222bc5c6d4cb6259f777de72aa980 ASoC: fsl_easrc: fix comment typo
6ece281f5a32869e468c70497f7c876def406c51 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
d72b66b7fb401e006b382f5e025cf656452f8a63 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
4d3be6dfd792cf6815e8eb2b47797e0f098a2c2c ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
8ffc6a9151158bb2dd10d2fd2dbca8ce2699919a ASoC: qcom: q6apm: remove child devices when apm is removed
907aa20e8d4bc6bc0a87d8226c19f2db95953e0f btrfs: fix double free in create_space_info() error path
7ec7569828fa19ade53a7c8b1eaca832c2047c78 dm-thin: fix metadata refcount underflow
0e0b557e53a6cdb6b995f228ef4021769acf0624 dm: don't report warning when doing deferred remove
4772504697889ab2a24ee9e1cb3bf2b9b539a5e1 dm: fix a buffer overflow in ioctl processing
ea0a486c1558e23b9b569a3e109c2b0abdccc845 dm-verity-fec: correctly reject too-small FEC devices
2de3e69a25b535c591a0400690116ef864f56d79 dm-verity-fec: correctly reject too-small hash devices
f367b32754a12f73fab3851e2758c105f1e0399e isofs: validate Rock Ridge CE continuation extent against volume size
d7962dd068dac595918f982b0cb37ef9264f4e18 isofs: validate block number from NFS file handle in isofs_export_iget
0a6e981263d81fa7a91419145780cf16ea2932fa libceph: Fix slab-out-of-bounds access in auth message processing
5b15728cc9059ae3c64d160e67360966272e35a1 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
3b9ad80a4acc82baa0ad1cfe5ac60be0d4a2875e nvme-apple: drop invalid put of admin queue reference count
17541419269af78c218aa24c3b695479f273c89c nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
92bc723099aabd492b5bf2ee30a3fd1adaac69e8 openvswitch: vport: fix self-deadlock on release of tunnel ports
ef0c23161247832430fefd7c1eedf4bf6e01b0f9 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
ea65c6351173518fa06ded33a785c27c98332b79 s390/debug: Reject zero-length input in debug_input_flush_fn()
4a502ab1e1096aa7595e9b9d5e885de313a7641e smb/client: fix out-of-bounds read in symlink_data()
9f29e954e8a1163f9af8c18705857c3f276b21d8 PCI/AER: Clear only error bits in PCIe Device Status
8f5063ddb3e9665e2661f2df757a662449a56d21 PCI/AER: Stop ruling out unbound devices as error source
90f580e14908daf91c870e6ec50b9bd33ee6724e power: supply: max17042: avoid overflow when determining health
3717f83d66d53d7e7fa7e4ef0d5e2fe1b07d9a1f RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
795590707edd0dbd86ab8aeace8aa87adcdbeba3 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
408dd49dd2bd80a4011e902d540f7873bb5cc233 RDMA/rxe: Reject unknown opcodes before ICRC processing
db1c91c3c3910704f39393bd9decaa9840483396 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
228b2a34c8b2b9e348b7156ee790349e5249a474 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
f1d558c5abf0555c2b6340236e8d085b15ab4827 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6d052a908081d8d86edbc0f38453535b6857ac1d mptcp: sockopt: set timestamp flags on subflow socket, not msk
2df418284fa8f791d62c578abe69e6a294b90f26 mptcp: fix scheduling with atomic in timestamp sockopt
6962e477d7f0892c7297819f2696250bc8df1244 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
6af0314009ffb1f69119afb097a5e79e27484a95 f2fs: fix fiemap boundary handling when read extent cache is incomplete
0043640a8640d11d3e6a17248058a0c280bcffeb f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
c872d1867c20a4b48b730dbc27ff6dfa04010b33 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
9dda9ce5965bfd97f434a099b32dc15175b11092 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
f21d5e42237e7a123c1efd80ef9c3b0d2c96c8b5 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
1bfda96f4e565b84a8918622723ec07b1962221b f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
4f25ba32df993958f4d7327e94a87154bd5e462d f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
1540d65b3ba20190e87a3bc2f15dfd7211d09e8a exit: Sleep at TASK_IDLE when waiting for application core dump
5e3a8f2fe1c990f710382130a36d92b5f8a88aae media: uvcvideo: Enable VB2_DMABUF for metadata stream
68c75d615eeadaea9318e38112c9f227ad5e19d8 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
604c10755e204d09fa54a02c3bd60aede51c36c6 staging: media: atomisp: Disallow all private IOCTLs
889547a77ef579f2cc4c8154e84a59c56cbcd14a regulator: max77650: fix OF node reference imbalance
46c525d2ac51513ee14a1a953472950869872ee6 media: rc: xbox_remote: heed DMA restrictions
3c0bf5fcf9804adb3d7ced82c40b6e9bf228a30e media: rc: streamzap: Error handling in probe
34107cb43ea737b41c6e70353d8336e6782d58a7 regulator: act8945a: fix OF node reference imbalance
47c8dc13cbda6df9da48fa9865f900cc14cde1b8 regulator: bd9571mwv: fix OF node reference imbalance
1699fd490bbaf6477fbfeb82b480b7c7c05636ba media: saa7164: add ioremap return checks and cleanups
4e2635517119a864c0ad089435520d8225ca7620 platform/x86: hp-wmi: Ignore backlight and FnLock events
8ff5ad12c7bde82a64de95184dc3e012ae9e6b97 media: pci: zoran: fix potential memory leak in zoran_probe()
5e584e0c493279c4497df4f70b6ff2cab4cf2b16 media: dib8000: avoid division by 0 in dib8000_set_dds()
4ed130d816ab290b844df813abf47661d6ca7f5b media: i2c: imx412: Assert reset GPIO during probe
ac44c1e4594fc3c3fa9398a5c4a4e3bb9958277f media: i2c: ov08d10: fix image vertical start setting
d2f12dce915d520b799313b139cfcf6c97c72233 media: omap3isp: drop the use count of v4l2 pipeline
91fe0c1b6fcc93df61692d4065a299adfa86e702 spi: mtk-nor: fix controller deregistration
d9c965f07622e504cabcd8c3900e582748d48e2f spi: imx: fix runtime pm leak on probe deferral
09223b6f129deaafbfec3a6bfebfd4836464ce01 spi: orion: fix clock imbalance on registration failure
9a567904984afcc170edab4e1776730f3054f8f1 spi: mpc52xx: fix use-after-free on unbind
8b81e6ef15818d882171c3ae44c1a556267a0089 drm/amdgpu: Add bounds checking to ib_{get,set}_value
bf34af56c271b6053fb421317dd0249645877cb5 drm/amdgpu/vce: Prevent partial address patches
3a9c800f3450c7c5c60c1a11fb3df6cfc45e254b drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
c10d65d9e72f539206886a3410d3f2a5df4cc33f drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
58f414ebe5c45a76ab58cb35dacbbf40459e9d14 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
88621b0dda77769d66eef2b3e8906bf02a18f1de drm/amdkfd: validate SVM ioctl nattr against buffer size
0348ed7870b5c59dadeb82a21c0de266b4ac8d9b drm/radeon: add missing revision check for CI
018c6282f8259022f0ea40ab1e06038be9e4ee2e drm/amdgpu: zero-initialize GART table on allocation
0bac0c02b135dea1c0ab81b97f366ebc21ef550e drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
5620db97b730848350c09ed68d81027541e5d4ae drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
5859e0b5f822cb1b34c0de611ccc02d83fb2a719 drm/amdgpu/pm: add missing revision check for CI
3280222fae111d95842f542329a1d7a4e034b270 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
5403194a6b92eb9b7286c9c1093734d3a05e7e6c sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
21896f6567bc2f8bc1ed74250b3c56c60d8efcba batman-adv: fix integer overflow on buff_pos
a57e136bf80ce3c9f187bd5d37d6b943db798fc9 batman-adv: reject new tp_meter sessions during teardown
fe654c8bbcb13d9c5c85893f9c3b50b6fe7ac2a7 batman-adv: stop caching unowned originator pointers in BAT IV
58a4f0d7a51904fde65d824bac22842b52fc1bef batman-adv: bla: prevent use-after-free when deleting claims
58162a5541c6bd43f34ed680df9627e0bd8b174d batman-adv: bla: only purge non-released claims
418fc79f96f0bd703c236c5b9345aa6a534a6376 batman-adv: bla: put backbone reference on failed claim hash insert
7ad9f89f4a91ca614d3328f95d29cfda312ca301 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
f815c9a24816136050be6ee2add6a63beb20599f mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
1d32a7a099d665765fab597dfb55b1bf2118a015 mtd: spi-nor: sst: Fix write enable before AAI sequence
04e8956f1f45fe70f98d517d8652a1cbcb943c4a pwm: imx-tpm: Count the number of enabled channels in probe
dcb51a7fca088b83731a8b7a9226d0e4150b6fcd vsock: fix buffer size clamping order
7ff588c464f6d7830213b7e3ffd1a4e5a25c0517 vsock/virtio: fix accept queue count leak on transport mismatch
c26237202cd3d0220ed3e6f9b551f7936affa4fd drm/amdgpu/vcn3: Avoid overflow on msg bound check
bace99873149c5cb05beb6d364817b67baff8aaf drm/amdgpu/vcn4: Avoid overflow on msg bound check
b59da30c569dbc0c9f9afee4ab7545797f0dd98b mtd: spi-nor: sst: Fix SST write failure
d18d2d2c3f179004ac3b8094053bac983e170486 bcache: fix uninitialized closure object
08092ed95ba20333b4617347b8a9e0703ec4bb2f blk-cgroup: wait for blkcg cleanup before initializing new disk
0da328fa1c99126f58e7c65ee3ecfd6b1097181f fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
c0230e9f0b9600bbfb21dd15b2f646dfce45f67b drbd: Balance RCU calls in drbd_adm_dump_devices()
e1194fd4dec5862b72bbb85467322d8ea33703e4 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
7e9e89754e0cc498ab07cd730fca04a4d160597e pstore/ram: fix resource leak when ioremap() fails
88862ca77d54776231d440e3e63159a4b1e68734 devres: fix missing node debug info in devm_krealloc()
6410ad34489d9ccb4cf85155b2b9bd1d2e80b510 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
059a1bc061fb509a01e71270ddf2414f5e823e6f debugfs: check for NULL pointer in debugfs_create_str()
f59b553d2f5dabec26a5127f5bdb133cb6123a1a irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
3b6502808031505674e2af91943883d11a2b3884 hrtimers: Update the return type of enqueue_hrtimer()
158744867dc929387181dd79ad42616dbbb065d4 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
b828ae9fe784a4e25343f17f41ea22b12ce6f847 hrtimer: Reduce trace noise in hrtimer_start()
84a0668229bf8b5b6fded334220205d6324857e5 locking: Fix rwlock support in <linux/spinlock_up.h>
cff3422cf9bf62e654c9601213f375c84c8d3874 firmware: dmi: Correct an indexing error in dmi.h
791cb41cf752216f85c40a8529e5fc768788b43a wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
e5dacf491b2f1bb4e4d8d62386e7f51da1435bb5 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
07d30f2e9dac5681bd398df14e80a219ef3e5912 bpf: Add CHECKSUM_COMPLETE to bpf test progs
4c87fd56213d0053781223c22d581597bfe7d6e6 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
2466cf166a186875f59ed74c7c296a2a741cbdcf dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
7f35bd053ef988e7ad21add50a8bf299ca983b0f dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
0f6a91bf0ef3d4e6f98fe63c95acccaf128a1934 kernel: param: rename locate_module_kobject
a32e3eba155338dae429ab76047c13e8214efc9f kernel: globalize lookup_or_create_module_kobject()
499b79b45fa7895c1333300d4ed11ff5f27a73c9 params: Replace __modinit with __init_or_module
f4b70256715d74e648383f7870801a55d2568a7f module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
1dd88157ed7ae20a518c32214dc2af71b2182426 bpf, devmap: Remove unnecessary if check in for loop
3cdbb238ad7458fca74c75567a34318bfb3e7d1a bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
70f60683ede056a6e3bb4394ba7d70704558576d wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
5402bdd3c0b33a11bae44b2c98fd65cc7aee59fc r8152: fix incorrect register write to USB_UPHY_XTAL
847a70be1eac7a87840150cb9220c123dab509ce powerpc/crash: fix backup region offset update to elfcorehdr
50a5d8b4449837818a25da89f578a45b31aca827 macvlan: annotate data-races around port->bc_queue_len_used
b6e69246c3fb5b799126c846cc296ebd9b6f85f7 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
aa4a0d5f99752cdf68a0ee1efafa2bdc9e3a2026 wifi: brcmfmac: Fix error pointer dereference
9c697206153dc9b7938e9fe50ea3e5172440c8fa bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
dad042bb33067015b5f6834809379fdcba5fdc27 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
961320b116c6757d85788d0c664e661eb7386f36 ACPI: AGDI: fix missing newline in error message
ccb606d3f7e154341e0b37431f3462468e6329b8 arm64: kexec: Remove duplicate allocation for trans_pgd
e9da95e2c87ccc67c6ba19c6c8aff6cfbd5761ab net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
c92965298069032e2a2fa3f3161c9f8d2bc7e36e net: bcmgenet: Remove TX ring full logging
3d9e04edc1a97f2dd5d81c368541899e5c8792e1 net: bcmgenet: Remove custom ndo_poll_controller()
3e21817147269b39c8854bc4c2515d59eff53d98 net: bcmgenet: add bcmgenet_has_* helpers
50c933853283f6d3651f807607a68089ca06dd4f net: bcmgenet: move DESC_INDEX flow to ring 0
a45f777ca623b4e66c973ab78aeaf816f863d8d5 net: bcmgenet: support reclaiming unsent Tx packets
0acaf2d99d8fc7ee504deb8e10805dcb94a473e5 net: bcmgenet: switch to use 64bit statistics
2e47ee7eec10641d380482926b3080c5d2584882 net: bcmgenet: fix racing timeout handler
48ac2c3242cbf838f5f7c34964b8702a8026182f netfilter: xt_socket: enable defrag after all other checks
8c66aa83a3ed24f749b13d192beff36fb35ee5d9 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
44c6cd8793906209741166e892c439c645a0e520 6pack: propagage new tty types
b39ac2a000d020a551f1e59f4ddbc93d25e31093 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
4b1ac0ef37452f2a80e210801eaa9309e0108337 net/sched: act_ct: Only release RCU read lock after ct_ft
b04285c2c8c961fca38d7f8aa325de16b556433f net/rds: Optimize rds_ib_laddr_check
ff792f4158ab93862e11d8a6ca3bfd40e540b6cc net/rds: Restrict use of RDS/IB to the initial network namespace
81971b68e0d3df1e73f89544ac156f991b1f8722 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
b46281440ccfc13713b7f1466dc17597a1b5a4c6 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
05e80878073c4505b97bc94a43f9eb28a65d1f03 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
41a8787d55a6c748e33a9f7d74f78271a5343254 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
ca73274a09cea57ce83d8a8dbee991a2c14b4973 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
94afd0d34fd10662c14b5e95c5ab401935c69ea0 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
0dab8cbffcf3f9b49585eba229c74bb5ce40c6dd sctp: fix missing encap_port propagation for GSO fragments
8e5bd2b72683977c7245322128ce5bce65ee1b2c net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
fc159bb8da9b244a01c3a117719f164e24b72a59 drm/komeda: fix integer overflow in AFBC framebuffer size check
8fdf630b85296a86abf68dcea3d6405f536287c1 drm/sun4i: backend: fix error pointer dereference
96dbba09ce1bc8b1ddbf86c9f5d3d3ce3a4921ba ASoC: sti: Return errors from regmap_field_alloc()
9b35d5b1a90a491f3066878953290cadc3c8fa3c ASoC: sti: use managed regmap_field allocations
e051a4c9d60c6bfb0e8a7a0514a0742576032def dm cache: fix null-deref with concurrent writes in passthrough mode
99f27fbf74926f9e0fcb4ffd7d67a8004ef874e1 dm cache: fix write path cache coherency in passthrough mode
01f1d5dd1fe9c3b9314977d1d75cd00ecf23400c dm cache: fix write hang in passthrough mode
18ba3d9f70ebd492bf156a5d101d4b5a9da4dcd2 dm cache policy smq: fix missing locks in invalidating cache blocks
d9722bbc50676b5acd55d51f99c4bf3d3e65a9b3 dm cache: fix concurrent write failure in passthrough mode
3dd9114a8b97f433937c115b7839b947ebb55d24 dm cache: support shrinking the origin device
947391d95df9055ddd337492fccacf087b3e446e dm cache: fix dirty mapping checking in passthrough mode switching
99147ffc48897b380e0a352a26acd6a4c9f3a031 dm cache metadata: fix memory leak on metadata abort retry
454380ab559e7799f038ebf86ee830dbe9d2858d dm log: fix out-of-bounds write due to region_count overflow
ef837d6f12aed70f0f3c31ee3a43aaaccbf9877d spi: fsl-qspi: Use reinit_completion() for repeated operations
151173f435e294774d6840085e5b76e096ef1119 drm/sun4i: Fix resource leaks
758b65d465dffb912bb22acd26a16c69957ce261 drm/amdgpu: Add default case in DVI mode validation
ac57b92a8f0ddce046f40150086d38427a3641b6 dm init: ensure device probing has finished in dm-mod.waitfor=
585afdb022b33febb0d1d89381cfd074930b4b87 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
6c5dbc2bad36ab63f1fb4759338bab9184f02417 padata: Remove cpu online check from cpu add and removal
41f32da2dccb927c374f2f6e7cc096e7d634917f padata: Put CPU offline callback in ONLINE section to allow failure
af107d4dbccf48e5f4c5eec09518e4123e21a208 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
2b8ae4b535e15d44bacaa4271c5ac2f35ac9cdea spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
cebf5a651d44b0bd48b3eaf7b76a5d7f14f69dae drm/msm/dpu: fix mismatch between power and frequency
596008bef02e8358a20bfc117bc080170a85c401 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
0966f1e17a940b84bc4d36862d66596c02ef43d9 drm/panel: simple: Correct G190EAN01 prepare timing
0352bd636d2a56f31053c213df619bea3a6b921d ALSA: core: Validate compress device numbers without dynamic minors
c2f859c96f5524ad22d4e744d1ad9aec4de3d606 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
bff87b2aa2db57cbbe1c32f10a7d94fe303d1c89 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
3f59920584a14c68733489561172329fc69ee642 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
ab5cb96102a26a5c6a2e9b3c252ce07caf43dc8b drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
62d098ef16aa5a1b425bc3923dd8cc0dc535777b drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
3c1854cdd80d8572148c920a2de61bc0361b4d4d drm/amd/pm/ci: Fill DW8 fields from SMC
d3bc9af4afef3ed752e42e3f513fe283ef473ef3 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
7131f77fd3ea497a3c7d10e3c7a1f47a7ac3b1d6 ALSA: hda/realtek: Whitespace fix
01ff1d13be7ef3392cbd6f783f2cfe07ba35fbe0 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
db41543954c2d2b9ee284e0a7823b0734b0c0527 drm/msm/a6xx: Fix HLSQ register dumping
642418c95ea8f3b6e0100f75aac978cb43678358 drm/msm/shrinker: Fix can_block() logic
49fe7145df7824e40b7bfcad348d0071fe3c9aee drm/msm/a6xx: Use barriers while updating HFI Q headers
30960dc87e53d0db57f5e6bf922811d5558264a4 pmdomain: ti: omap_prm: Fix a reference leak on device node
4284e1dc74b09fa681275349c12ad43ee2c85c0a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
f0d73eda14f921dacad849cdc96c4bda00bc5f1d ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
09d4345130af944e3a4241a8291ad92d70be71ee ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
35299439d87f5c7a5557490273fee4ded20408d4 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
a636487164af58b47694623df937ad58c4bfad4c ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
9be51235381939f9aaee0e51556ddb4210cdd72c ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
aef11d6f907ed7cb7e853c658a86daf825a3980b ASoC: fsl_easrc: Change the type for iec958 channel status controls
89b74cf6c45363eebeb3519ea4efbbcb8d805ed5 ASoC: qcom: qdsp6: topology: check widget type before accessing data
9906fa64d831bc16c2d16f39b61db741b2dcf591 PCI: Enable AtomicOps only if Root Port supports them
48c19fb89113b0d12acd31ceb801477a15ed695b PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
08ff4e6948cfb31f396d482d608160381a114d88 selftests/mm: skip migration tests if NUMA is unavailable
2e7b0fbf8473c727916db368a3d13e32f496119d Documentation: fix a hugetlbfs reservation statement
55f1b6412131557f722d573f3bc8a7a076115eb4 selftest: memcg: skip memcg_sock test if address family not supported
b2ddb2fecc213765d0643e731ac45d4c9f8ca676 ALSA: scarlett2: Add missing sentinel initializer field
21dda607f1f53dbeea533ec78f994ee998a2585f ASoC: SOF: amd: Fix for reading position updates from stream box.
78a3b01e5318c2746fb15cb1ac6fadc766ff2445 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
eba18ef1c580133e8d8fd5c40a97a86bee58d10e ASoC: SOF: Prepare set_stream_data_offset for compress API
2000ff140a673dc30cc9315c682b3b59e408ce8f ASoC: SOF: Add support for compress API for stream data/offset
c00a0044e1b9f637f0c44a17f7c874128a8b4284 ASoC: SOF: compress: return the configured codec from get_params
41c9c200415879ae9fa37c40f3f8ecf647d53447 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
f0908c17a531d556a1723e3c14c087c366ae9e1e PCI: tegra194: Fix polling delay for L2 state
98d8497b651400eb229806d042cde56d1d20fcd2 PCI: tegra194: Increase LTSSM poll time on surprise link down
3e6a7c163a45a596bffff10fd711058e8a5de2c8 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
811bd31ad0fe1a70e69fcad96580091888221230 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
fe327ba1753fe065b05e82e8f6b258d607650d08 PCI: tegra194: Don't force the device into the D0 state before L2
3ab2c21a4f6b6f0feacc599ab241601a1622177e PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
23770df9d8c09c8578dacdb59f98f661b28f3f24 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
28ffaa9dca6504b171939cc991140dcb298d6470 PCI: tegra194: Disable direct speed change for Endpoint mode
17abd7cfc463f6e8c4834609f2bf03f1c8f469e4 PCI: tegra194: Allow system suspend when the Endpoint link is not up
ad2676764489039bec82f3e192c9fcf79884db80 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
e0ce2feb2e5270ff1660ffad21245223a8f84d02 ALSA: sc6000: Use standard print API
dd8f82c7eb2bc8f88ba536e5c4f2a281065c0a68 ALSA: sc6000: Keep the programmed board state in card-private data
ab8a698c03a97df7411efec36344eb27dcd81af2 dm cache: fix missing return in invalidate_committed's error path
0e6480ee1a1cc7753fabeff19e292743539c616f gfs2: Call unlock_new_inode before d_instantiate
5366ddce6633812d01f8c2ab971d9a0997e527c8 ktest: Avoid undef warning when WARNINGS_FILE is unset
6d594046b645cb6900cc8657165365b33b4780c9 ktest: Honor empty per-test option overrides
13f5fcddfbf7b342b6e70ce04949e2daec265b1a ktest: Run POST_KTEST hooks on failure and cancellation
d6f92f23cb0952f1d0584795c7c7cd76048f5c9c quota: Fix race of dquot_scan_active() with quota deactivation
20f61a0ee9226269172ff27a4a5849517b82c602 gfs2: add some missing log locking
fdd7cbdb913e6ac1fece3c37c80e0611850d91a1 gfs2: prevent NULL pointer dereference during unmount
aa47ef975fe8c56d717c4d1c2980d45b2d4dd672 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
d777ece1eff951d1db308814861dee12c45daf5f ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
0a5aa63586c3f10d44b5ae6a334b2b8701b7b18d ARM: dts: mediatek: mt7623: fix efuse fallback compatible
09ea2c4cd885bf970687edf4966e79f7e3e26692 memory: tegra124-emc: Fix dll_change check
73dd1768fcef6d1d7aa6cde770f2cf708213ae12 memory: tegra30-emc: Fix dll_change check
4e4b719f94d7cb6b7fbb2a357af707d1c1f2850c arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
f5e5c9b68ef0f1238325345b706eaabe1b56f078 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
13fe6bd55bbdf0888b9d26b913def61a9347f173 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
81ccb2ceacf91e0c44b9630c8f12a0f3c3e37ef7 soc: qcom: ocmem: use scoped device node handling to simplify error paths
9d8cb6487bc97db859d89c89937a81d3ee1893a5 soc: qcom: ocmem: register reasons for probe deferrals
219bf8d5baf3f6b45d1b72d6392d987b4e8a6600 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
0d58c9df48d1cd52987303af0ab577fc27a974a6 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
dae69b2f358ff1b1a13a5e18461e68862c14688c arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
3f4f1bfd3c6a3f8569b01d6d0537583b5467abc9 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
367b7340af488f68bb5c77b3bd254dbc4e628deb soc/tegra: cbb: Set ERD on resume for err interrupt
50460f14910997bf0a0f41b8c98346db16e436f3 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
d16a3b401a541418bb5a06fda3b9f83bf56a3946 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
7b9588c5df1833ec8905d15db07080d2fb639e77 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
a9282196deeba8809f68569e28d2e344b50b56f9 soc: qcom: llcc: fix v1 SB syndrome register offset
37855494798ca58bbdc77f52cdfd113176b5222c soc: qcom: aoss: compare against normalized cooling state
ed8744d1b0f6dc3c779012f38f07d35dbe5e9216 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
749e06d191fcba6e0ce4e08957384f7271430599 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
24503ba2272d63325cdb2bdf216474a3cc5d2368 arm64/xor: fix conflicting attributes for xor_block_template
ff14fda292f72f47576fc7d8a8a6dca764f39ed8 ocfs2: fix listxattr handling when the buffer is full
01931700c7936d004cc2bad8a82d73f5285c056c ocfs2: validate bg_bits during freefrag scan
de3bdcd912bc616c5be7947d0017d3e40c4f2a02 ocfs2: validate group add input before caching
f4dd4496355893758391a9c7a500833565d84790 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
fc91dee73ea8dcdaa8217a3a8b00541828e4f0c7 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
d09cb5c04e9e7bb1ee21eb589b501f2fde806d54 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
da6d6426fdcd822a575000a1ac08a59327aaf14b tracing: Rebuild full_name on each hist_field_name() call
167cd6d8b4068175c3468725eb194a1dee11d746 ima: check return value of crypto_shash_final() in boot aggregate
a14e863ef2b0d620d91e26d85feaa22dfbc29ee0 HID: asus: make asus_resume adhere to linux kernel coding standards
0972b6aeb19e3cf3620abe71db5e0ccb6e25a544 HID: asus: do not abort probe when not necessary
ba01125d736873c99f7663b99c13baada6942161 mtd: physmap_of_gemini: Fix disabled pinctrl state check
d85c357831e27af49c782186551e91e5635b4c59 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
2be7601395365120919a7e10f4a29c7fed4d7f34 mtd: spi-nor: spansion: Rename s28hs512t prefix
4229882e3aac8c6deca937f9388c401a9b70b40c mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
13e3d015ada3ecfff53879f38a24a7f3300b2eb0 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
18529c979d4f467a293b64723d19348ea19bd2df mtd: spi-nor: spansion: Add support for Infineon S25FS256T
01a7040611e9e0f25740b4e250008ee9e6b22dd5 mtd: spi-nor: Allow post_sfdp hook to return errors
8f199e1207b201308897566a8e6b44c8fe71edba mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
9135bd86f7ac93eb216ccaa33264119281fbe9cb mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
ab9c18f2f29d283ca1bf02857cca7d08fd280f55 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
c536c5ca889c553bb69b3961267e94c544da2e99 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
c6eb89db29407f36ccdcfa9fd2ce95647fa56bf5 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
af362dc42bd2bc9f2120526262cbd113d1f61945 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
c31dcea9a85128f16a59515638c38e5fa7453e54 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
3b5795e57c4ab5a0f7655dcd51a7dca5c43286f5 HID: usbhid: fix deadlock in hid_post_reset()
f076cfe9b9a70e82efc179c43cbecbc75fc45c1c bpf, arm64: Fix off-by-one in check_imm signed range check
67d5e564aebdd24e1f276d14bff4fb3e99f5efbb bpf, sockmap: Fix af_unix iter deadlock
f6050e8db514903fce2b97c5bbc187a9450a8bed bpf, sockmap: Fix af_unix null-ptr-deref in proto update
c8dd386be193be1d1956ef4f144eaabff236d4c6 bpf, sockmap: Take state lock for af_unix iter
81a2eaa64601728619d36a562c078c64c44e63e7 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
ee4ba58c497f5fc45440a8afb00897cba53d8c7d bpf: allow UTF-8 literals in bpf_bprintf_prepare()
dfaf6de5741fee290eb991658785534068e209cf bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
2bc93f27705c1efa09023949e365943e615e4c48 pinctrl: pinctrl-pic32: Fix resource leak
7dc0a3c11a19e052be7cdc1e4d48acf3a1719d3c pinctrl: cy8c95x0: remove duplicate error message
22dae145fca6d821f03935b5324598fc4152eaa4 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
d79a18675a41256099fa8c5e8af552f6005e6f30 pinctrl: cy8c95x0: Avoid returning positive values to user space
113a18be68d82041dcbeffd6a850548419c6ee2e perf branch: Avoid incrementing NULL
879399aed84b57570163945bc8048440a699dcb9 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
b20966aef61e57f2753b4bfc74b8e10189d15ade pinctrl: abx500: Fix type of 'argument' variable
d169bd2125a35b93d6f722532b51c6cee21d051b perf expr: Return -EINVAL for syntax error in expr__find_ids()
d7b278607de299647ba2cce45ad958c425cd59e7 perf util: Kill die() prototype, dead for a long time
fc364f41fcb4808427ad523d9cd73012d77c2129 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
c93cb9d203516da2b37e27547824d24cbfe66c48 driver core: device.h: remove extern from function prototypes
47f145f2d7a4ba1725c914b523e40111df95a78f driver core: Move dev_err_probe() to where it belogs
52813e9ecfc0da148395513701956a89e2f280ee dev_printk: add new dev_err_probe() helpers
bcf74302756cbe99d65cd03aba9d6c73480198e3 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
196ae2ab2d8d26d52629ec06db20b3d04ae07aa4 platform/surface: surfacepro3_button: Drop wakeup source on remove
8c0e8e08a365bdb7bf1e110df271c159ae67788e leds: lgm-sso: Remove duplicate assignments for priv->mmap
de5815af955fbb65d9f79fc5f7a027f9b65bd96b tty: hvc_iucv: fix off-by-one in number of supported devices
36dfd476e1e1b71ac15da4cce300d39416f34c66 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
c2a539138ee80f4c8d098246f026f4cdc9371b48 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
54f92884cc1b5f6d18ec6ea8915b57e21688c73c nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
40bd204eb818e537b20a864caab8a46f3596a9af fs/ntfs3: terminate the cached volume label after UTF-8 conversion
0614f65f121bddea588fb85da0496a2ee7a7ac29 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
e7a602761d854ec03b4e18c17893617a40496928 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
fd954334992a32eb0583af93d9c7d79e0dc544ef RDMA/core: Prefer NLA_NUL_STRING
79acb267b62d1364acfa6ea80f5d3c548ef6869b clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
d7ae92888d0be96030f4eb235c78b89c5ee692a5 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
2d893b1860fd8c15d254fc8ca9375f1e4038ae15 scsi: target: core: Fix integer overflow in UNMAP bounds check
f9539a71ec3d49ecf3e416053b89978e6d87b696 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
7b2c2b68ed05f82683a2327c35cff7e3eae00601 clk: qcom: gcc-sc8180x: Add missing GDSCs
e0f125511746aced53d3ccee8d45e888bca3f0ce clk: qcom: gcc-sc8180x: Use retention for USB power domains
e46ad4dabe8a92c1ccd83155223657128e911265 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
f55a57122a16ecef3d7ab59e0bf4737a31811d1a clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
3d51c4334af86b7366b7f373e83148f07d54b768 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
2ced937e646fa27431b99809ad4036c014155657 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
8124e420fa85a8f9700f29b29fc4586a869b0766 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
70dfacf3d0054df92d6a0cec3525ddd6ddafca1b clk: imx8mq: Correct the CSI PHY sels
9f95a5699c92030a10575101371fa388477bef1c clk: qoriq: avoid format string warning
934d1f33017fb18ae67b68820427680c03f60d66 clk: xgene: Fix mapping leak in xgene_pllclk_init()
1908aa66ef1fa955461d52e809b73cd9c8d0ed89 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
c26f8428c415d9070bfaab48545091980dd08c30 clk: qcom: dispcc-sc7180: Add missing MDSS resets
aaaed52912a293e328cee370a6b51041d10c5c03 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
a0017c29fbe33835eb64911e3e4c2d93d01057fb clk: visconti: pll: initialize clk_init_data to zero
b50db8051dbdc2ee8196d2cfb6233eebe08cbc12 f2fs: Use sysfs_emit_at() to simplify code
1dbb75143c4576d7051af6839d7aa9752bf35c8a f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
358b605c67bb7e571f04ad8be2e9a33e801da329 drm/i915: Constify watermark state checker
613fab8ea8733ec8409ba4a51002cfa160260c76 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
64987a756944ac038f4c79ec5ffb0371eb6ad7c0 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
a912c7d43ab3b6376c47b17dfcc8b8a9b057357a drm/i915/wm: Verify the correct plane DDB entry
15b8022d3b1174c5253a1281b2f79ca3a23cdce5 crypto: sa2ul - Fix AEAD fallback algorithm names
1a4420fec77a440bad8b3d15a7c4c5910fcf5cf0 crypto: ccp - copy IV using skcipher ivsize
9458707e9fd7e8544b5192f546b0b64ed7a9de99 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
00b26085a0348b03ff9494c7206ff3397ddab417 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
bb7210fe2c14987c5148c1682cccddbcecc5e1f3 PCMCIA: Fix garbled log messages for KERN_CONT
7fb09bdd3fc2efc91c5263ee3e070333829d8f52 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
c9a15917f645a2ab0b804f7a7bb496b74b6a9083 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
ed1b7fdaa315d0a37530cdb2283e72c557c93bae net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
99d236a7e1ab6f452f462ada10757138aa75b97a nexthop: fix IPv6 route referencing IPv4 nexthop
026059733c6f2c59b5a10a59578cea1bc5cf25a1 net/sched: taprio: continue with other TXQs if one dequeue() failed
682f9c047c4e771f55431198f8a442e7cddc3e6b net/sched: taprio: refactor one skb dequeue from TXQ to separate function
d40c967e98d2a222d817442e95a3927554c16eec net/sched: taprio: rename close_time to end_time
376797f98bfcd62674ed1faac13045ec1573310e net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
c13c9722756b97b16c9b005eb7c67ff753237416 container_of: remove container_of_safe()
3b367cbe1297050fa40da9b72ec82ef2de51a2ac container_of: add container_of_const() that preserves const-ness of the pointer
e8fbfded0e4838f7d15d7d7caa4e2c5fece03a51 tcp: preserve const qualifier in tcp_sk()
e01a354bd0f95ee9f973f46af86ccb9678fb6d3f tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
edbc1219f9a491e886120bfd4406e5a77ad0f1e9 tcp: annotate data-races around tp->bytes_sent
3583e3fa108992dcf00f5dffc1cd1d612e29569f tcp: annotate data-races around tp->bytes_retrans
a1b4723295e23a7cea724cd90d9807add61d158f tcp: annotate data-races around tp->dsack_dups
4f13c54385a56084e7ba854c48d91c72455ebfa7 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
7ba6152101fbccdc570368ad7af7fb5f78e02f09 i40e: don't advertise IFF_SUPP_NOFCS
9c031d63733ab1ba7ca1dd4edf790698d08e5d31 e1000e: Unroll PTP in probe error handling
6190ebdb4f19b6a8edc76d9490b1c5543bc59bf2 ipv6: fix possible UAF in icmpv6_rcv()
a51843cbf12da9b10a51f0249168c478aae6e1cd sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
89961766e1b8f7b712f818bb477de66d48ed3d49 pppoe: drop PFC frames
22ab797131c5d36d5831d7782966c7f95ad7b92a openvswitch: cap upcall PID array size and pre-size vport replies
0ade6bd5f9bba935436023c201439d210ddd6d83 netfilter: nft_osf: restrict it to ipv4
3bf1149b70bd1c1d99067b366cdb0520884a0612 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
5afd8e94a7bfe775aac570b5c1e0318c341bebf1 netfilter: conntrack: remove sprintf usage
eb77f888aafac3616900ef693468b015ef9d0f5f netfilter: xtables: restrict several matches to inet family
98d36549a87edf6f19164dd44ba0129f6c20be39 ipvs: fix MTU check for GSO packets in tunnel mode
faa52028c5a29e02dc2762ebd3cc61ddbfc4d437 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
aa5ceb5866c92d1e5d2b945b501341500c498980 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
24deab8741d355e345ee6edea5e134d3748480c2 slip: reject VJ receive packets on instances with no rstate array
0adae3240c08701828f21c5a8a2e14f5d0dbc7f0 slip: bound decode() reads against the compressed packet length
7d9c1190967e67184e1f2d72fa607779b8c9d342 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ca476f67ce19b4cee1cd3f7a9ac968c0c7f78749 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
d456343feb5f34bb2a022cfeff16be1cdc619e6f ksmbd: scope conn->binding slowpath to bound sessions only
2cead8d8e971ebadce97171e270106f8aa77f6ba net/rds: zero per-item info buffer before handing it to visitors
9861912c6a42992042af306e0b5f2160cb093d22 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
89c0ffd46dc51f2dbaba8bc7d8825c1bce0f5bfc net/sched: sch_pie: annotate data-races in pie_dump_stats()
ba1ee61f155f110298158ca25024441331aaf7ea net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
1c91ca1f4511354269b2550d6f1625091e64ce99 net/sched: sch_red: annotate data-races in red_dump_stats()
4c0e9a9de9ee0e34908848620a348cd14b3b081a net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
e9a6bc9b3fbe927287dcf7fe0de9d06315745579 net: dsa: realtek: rtl8365mb: fix mode mask calculation
eea486c71f126557e8d2412b42d14c7cf5f04c68 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
43341a518b9757e1eb5b883120ea616b94118816 tipc: fix double-free in tipc_buf_append()
45be345fbd9afb178057a614aacad28e1e9c7c47 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
8b8b588084fc38a2dc8526350df721e411dc4b7f fs/adfs: validate nzones in adfs_validate_bblk()
bd75473b8cbef1df73d7ef95fc12618477ed8b65 rtc: abx80x: Disable alarm feature if no interrupt attached
d10becf2ebf60fa2c18d1bbe57a3e5b2b9c40b0b fbdev: offb: fix PCI device reference leak on probe failure
855c70c14c83081629cc8ac43b250949551558e3 mailbox: mailbox-test: free channels on probe error
2546328621019769d75b3508cafe3e81d1b852a8 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
6f0a847cf46e5b639cc8afbb5018900e595d73e3 mailbox: add sanity check for channel array
32c32f0ab197c5f7d478936820144b7172831ebd mailbox: mailbox-test: don't free the reused channel
f18bbefdf06a524ed62759d45f4c33dd6ffbbe33 mailbox: mailbox-test: initialize struct earlier
8e1f314b13774f6a27c907ab985924d91e4917b4 mailbox: mailbox-test: make data_ready a per-instance variable
4dc6b6305cf2b3562978a2a3901733a9562be223 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
2a6ddd4585b00b4e32d901b29639fcb0edaf2d85 tracing: branch: Fix inverted check on stat tracer registration
919597672d4e8052caed731d3c3f739a2b5487ab nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
7179909696784d0f2842a45607f240414fd8505a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
2efda38b92ee046193d6633d8e9d7fa8ff94badc nvme-pci: fix missed admin queue sq doorbell write
976d16237e561860fff6272001a9bf33d7b0dcf8 drm/amdgpu: fix spelling typos
3f6e954e47d395be463b2387428be08b184c65ed drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
2fb399dad5e6f1df5043027f1d0b8eda7224ba71 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
d1bac66b70c321c87b700c5855f0732c509c1341 netfilter: xt_policy: fix strict mode inbound policy matching
b07fa9bdb0d8a46a627693f4b2b2c91576cb38e9 netfilter: nf_conntrack_sip: don't use simple_strtoul
db5cf2ed221b040828d594ca02381020601266fa drivers/spi-rockchip.c : Remove redundant variable slave
ec42b20822b2e8fad1df52d32252b71696710a53 spi: rockchip: switch to use modern name
b4b18265d0dc393700eb59f29c3e7e6e37c39d0b spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
9c64562d7beb54744255cc5ee5121a92eefd05af cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
798663a3261d0d2e0368a527bcdd1b2e34b1415f netdevsim: zero initialize struct iphdr in dummy sk_buff
28014679908d3fb163e472cd10696eb296b93546 net/sched: netem: fix probability gaps in 4-state loss model
651ac0bb3733b674c1ec4d22ccf1618d3b3c5ab1 net/sched: netem: fix queue limit check to include reordered packets
7ed7e3baed02edfac56f6ecfc7b5562bdd903acd net/sched: netem: validate slot configuration
23a451a91a32eb63b4d0747802992e7fcdd5c713 net/sched: netem: fix slot delay calculation overflow
cea788f00471af94920cfbcb10b8e74a984589c3 net/sched: sch_choke: annotate data-races in choke_dump_stats()
a9091a1c375fe550d4638a66d8f22f181320ec58 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
b1fc293b14af0a785b3950e827bfeb33217444d6 vrf: Fix a potential NPD when removing a port from a VRF
89badd7d7c60187afdb82f115de5e801f3c4ada4 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
1b005e3b9970b34b4c4f0a88c0486c3a42347e00 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
21413dc908020d28b92d89b7c69b4db3934beb26 NFC: trf7970a: Ignore antenna noise when checking for RF field
4503456a84d4e1e11f40fb4329d738f0e802bffe neighbour: add RCU protection to neigh_tables[]
7f4d29ca860075060e72221d06ccdd062fc27fbf neigh: let neigh_xmit take skb ownership
479bb261faa45dcada2d2ed1bb0a6aa813bb5427 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
f3b7c619e0e13706fbc31e242f9eb5208788f58c net: mctp i2c: check length before marking flow active
4847ac93af05edafdfd16beb18ab35f262a617a4 net: phy: dp83869: fix setting CLK_O_SEL field.
26e94c9bb7f03a4e3100cd9128d4289838f8799a ASoC: codecs: ab8500: Fix casting of private data
e25fb4e53f83c065fcf49928e92e5585ff40cf37 netfilter: skip recording stale or retransmitted INIT
d214d02fc5c612d5b9be141c1cd7b7125e5c4c67 sctp: discard stale INIT after handshake completion
0fde8140bb95901460c1df6556ff4b62143ed172 ipv4: rename and move ip_route_output_tunnel()
639502d173770dec8b62ae2ab6f051d8795c0be3 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
53a7587c3d787411e21076cf9d42c9752605025c ipv4: add new arguments to udp_tunnel_dst_lookup()
77465c5ad965e49b1ddb5d8c7bac8bb2a8b1c310 ipv6: rename and move ip6_dst_lookup_tunnel()
73db04aa8bc495954a1467956dfe43416530dc24 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
c2415f648c65d10bec85bb56313ba7755f03ac34 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
aedf29a61f3a7872e9c560bb4f8497e8e6dd7033 net: netconsole: move newline trimming to function
e038be902c1d77ba0bc0ee33e2c9571c131bfe6d netconsole: propagate device name truncation in dev_name_store()
4d0de9ff9b41dcc8b6dcd6a6bc21c4174fe2464f ALSA: hda/conexant: fix some typos
d4a0da8bb8a88545c69e1424f6832afccb731153 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
2a84ffbcd3c3c2a4526c6dd92d86e3ea9057cbfd ALSA: hda/conexant: Fix missing error check for jack detection
dfc0d9b28fea367b16b2c48593e83eba34abd925 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
1be0e679be58a8962709206857ff6790661f495c drm/amd/display: Allow DCE link encoder without AUX registers
98873a54387ad5c09e4fcbd86de8946f2f0e5aa1 drm/amd/display: Read EDID from VBIOS embedded panel info
e0b30478f315a2ed79e86df0a92289e69af62881 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
0ea2c9a90d0ae4ca83465c3864fd19af6547950e net: bonding: add broadcast_neighbor option for 802.3ad
f01d16e94f7c6f3d07ecba70364c72aecbcfa996 bonding: add support for per-port LACP actor priority
e6d03a96c22b1904fe9c95919780a1ca46cbef9a bonding: print churn state via netlink
e744e046140cd92fb79ffe0a6f5caa911c92c9ba bonding: 3ad: implement proper RCU rules for port->aggregator
1934b6bb27d13ce1837a0b09fc4ff0cdb7fbc32a iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
4da59a72267230598f0e929eb313c6ea30d70ba3 iavf: stop removing VLAN filters from PF on interface down
209937251a11f983dd934152f9199be25c021bfb iavf: wait for PF confirmation before removing VLAN filters
fc74deb878f51692a677b7a065cd36d3bfb8a8b9 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
ece70b269459e075de353ef66f027f78bdd55bde ice: Pull common tasks into ice_vf_post_vsi_rebuild
aa175c1fa1e2998c9dfcbc3709936348adbd1a45 ice: fix NULL pointer dereference in ice_reset_all_vfs()
b2df7002bf2f1ead61dff9f1c51f2308db44efa5 net: tls: fix strparser anchor skb leak on offload RX setup failure
e17835911067eade1074db25cbbb2faf6f321ec9 net/sched: cls_flower: revert unintended changes
bead1892e3ba2942adacd9c56eec420ff8cb6ca4 smb: client: correctly handle ErrorContextData as a flexible array
03413eded130945e9a0775e07be726557a835ab5 smb: client: fix OOB reads parsing symlink error response
1e8af6fd4b861034de7b1920a427bf910bf32f0f net/sched: sch_pie: annotate more data-races in pie_dump_stats()
91152bebfc082afca516e38864a7354d3bf7cd34 net: bcmgenet: Initialize u64 stats seq counter
b8aaf9db86cec1d55cfc48719b853685892f2ee4 net: bcmgenet: fix leaking free_bds
b2b03b7e0bc6da7f4eaf033a42a07a73e2619e04 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
b4121c03e256cf6e2c172bca21292ab47ce855c3 ALSA: misc: Use guard() for spin locks
f8351eeda0884152aab4261b976488d877e211f4 ALSA: core: Serialize deferred fasync state checks
34eb8acaacce520b5ae6189f980340f51a9bdcf6 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
a0026d76d7584b0d523e5589187d3b68c54fa0b5 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
961944582945a7c5f285e4101dea18d6472a55b8 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
c46474ba9d7448fdf7005435af5f7f1b89b3b5d2 netconsole: avoid out-of-bounds access on empty string in trim_newline()
01447f1b24d164a7fdf28d893236d50b7a18beff bonding: fix NULL pointer dereference in actor_port_prio setting
02f5ef5204215953f4a4ffa95dca9c7de669bd78 net: bonding: update the slave array for broadcast mode
97965bea153c5e773bcf5c11762b051dfbbc7187 crypto: af_alg - Cap AEAD AD length to 0x80000000
aa0eff47ab5e01428a2ec57abdc0f015093a099a i40e: Cleanup PTP pins on probe failure
34a932a264360142cc5471e4ead9c07ee93e90f6 netfilter: nf_conntrack_sip: get helper before allocating expectation
0bbc30f4ef1fbd4a5d67fc40d4cbeadfd56b0b85 audit: fix incorrect inheritable capability in CAPSET records
2a210d0c5c0234cb9894f7c986a864b60801e25a netfilter: nft_ct: fix missing expect put in obj eval
216fe0c03691153525ac1a1a4d2fdf5197361d4f net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
b64dfe6da8959b0a461ac875d78a32ea96e8e807 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d4f855f288f6e0fe2f990d0b463bc08364665a1f KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
86296afa4741ee099aad30cfc9e345e5c1815664 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
451b84cc714830c9b8f5f8b88d7394bd85b97e45 KVM: x86: Fix Xen hypercall tracepoint argument assignment
bd1d3c4fb7ebcb53dba1ba5ce1b134eb52997cd5 smb/client: fix possible infinite loop and oob read in symlink_data()
b531f62b73d637f8a2c3cf3436e2297e8d67c20e drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
37472bd12b2d89b0511322f39e3e64241d0af92b ALSA: usb-audio: Bound MIDI endpoint descriptor scans
0c55f49b63cca2aa801f349ca26826895e36a421 ceph: fix a buffer leak in __ceph_setxattr()
0bfafca1b12f6faaec78e964fffe72539d6f36d7 powerpc/warp: Fix error handling in pika_dtm_thread
daf8991083c435a4a0dcd24d3c97d6e7d72ed029 libceph: Fix potential out-of-bounds access in osdmap_decode()
c06b76bb76996df5840826f317690b1b33a08e32 libceph: Fix potential null-ptr-deref in decode_choose_args()
dfb0754bf54a9ac920545d8c24926c8b64d9a3aa libceph: Fix potential out-of-bounds access in crush_decode()
4cda563bc21234ab4b58efab790dcfe5c9316ce9 libceph: handle rbtree insertion error in decode_choose_args()
2a8ed19441230c90d2bb44ebc131fd9e023e4806 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
fab93e06b613ebfb9b611a84e723cb7973fb4225 drm/i915: skip __i915_request_skip() for already signaled requests
daa6b0ec3339f725cf10f5a1522a123d2e6c7059 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
497c4504a4bf79bd7571bac5f8f2913ed5ae1754 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
bc3644f4f31d1bea1e9c8c608ecfb4ecefa51f49 drm/gma500/oaktrail_lvds: fix hang on init failure
99e3d7a82361f9d2fd3702d0602a7d5a7d17f0c5 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
f164b03b31ae2c54c71339fed2c6f5942810ca4d io-wq: check that the predecessor is hashed in io_wq_remove_pending()
6de44579d11c5d0e5889255d52ba00844fd61d21 net/rds: reset op_nents when zerocopy page pin fails
161f5b8f7fef8e597ec8add219a84301c787c84e io_uring: prevent opcode speculation
5ad62e26eb7b5fb20f8071469dfe9dd0edda2eb6 s390/debug: Reject zero-length input before trimming a newline
4ec8214f0fcb2349858ac00c5921c37f5297d3c8 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1ead7ddeb2f4c1b96e6ff66ab868609d4c4f6907 Revert "x86/vdso: Fix output operand size of RDPID"
71dff9719f7488e3242c59cb36449c59d8aa2357 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
4f1eb054d6d92b0b4f9a908a5a9b819fee37e975 smb: client: reject userspace cifs.spnego descriptions
011c8fde5cd157f7afbac9d155f11a79c1f4ebad i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
ccb14ebdccddcaf984a67662fa1016b8b359e90a sysfs: don't remove existing directory on update failure
cc4dd3df7aaf7e50db8667274818426a5bc4932e hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
38d5b24fd4f08cf528f338db27345a4ce1fd5dbb ALSA: ua101: Reject too-short USB descriptors
b5acf956ff5f019e5d5f62ba22ded277c9418f2e ALSA: asihpi: Fix potential OOB array access at reading cache
82322e08a77dbd9314cfc15be47135b2f91ea597 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
db711fb84d8cbb70adaf69fafdb15cbadfbe6e36 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
205ea4642cdf0fb720856b112b29c43462401480 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
90deda89958db6d865202550f9f526902d7e14fd Bluetooth: bnep: Fix UAF read of dev->name
18ddbb171b71389f0d9bac5247435d9d08d5cce1 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
13c4fdf78a9b6f7b678ac1309ddd6b85bc77ff39 Bluetooth: MGMT: validate Add Extended Advertising Data length
a1ea6213de3741bc652777ce57c3e31205d8c830 phonet/pep: disable BH around forwarded sk_receive_skb()
649ad67d68107f7269e94059106764437a6da162 net: bcmgenet: keep RBUF EEE/PM disabled
2cdbb6f2b5a0121340a3babb724af71dc11a7561 net: ifb: report ethtool stats over num_tx_queues
6e5645a88935c02b4e1602accd91f8563382a755 netfilter: ip6t_hbh: reject oversized option lists
76532119387b1f656cd091f063c85135286151c0 netfilter: nf_queue: hold bridge skb->dev while queued
6bfd5ac96765f8d103c2f5ea14772bfaeb9a7d2d netfilter: ipset: stop hash:* range iteration at end
1d163c2be492fc6c06ef96ca42d0d9c9a20c91d8 qed: fix double free in qed_cxt_tables_alloc()
cb09fef001d5945ae476549bc559141086fecfa9 ring-buffer: Fix reporting of missed events in iterator
cb994eb5fbf8b9990684606fcec9776017f07eb0 vsock/vmci: fix UAF when peer resets connection during handshake
453ec04fcf827da7a2182fb4deb4cee92d64f466 vsock/virtio: reset connection on receiving queue overflow
5b7a47c6ded988be8489e1b886fb8815996cf323 wifi: ath11k: clear shared SRNG pointer state on restart
3953b8543aac6b17cd35e96be87572a4699e5d28 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
31076293a82b8acc211f2c370da518fcf8921a35 ixgbevf: fix use-after-free in VEPA multicast source pruning
afd4e616d51b32800f4a0dde2bf22e4d98619528 ice: fix setting promisc mode while adding VID filter
5af6e9cfdf1c7095c178cb45217e2ef542645fbe wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
690609b93a3574a7123ed2bf30eeb117c80085e7 cifs: Fix busy dentry used after unmounting
36b1bfaf0070184b0b25b5842004d7830c09bb1e tracing: Do not call map->ops->elt_free() if elt_alloc() fails
dc761f738652bb0afe5cf62c45efb764b4015a4c KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
f13a051ee6694a7cce21568fe44abad8bdf9195b drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
320fb0dcb6e9e7452eda49bc50b7dde697a22847 scsi: isci: Fix use-after-free in device removal path
b745e3deb3174f7e4d6012946b9f1da7fd23549b spi: sprd: fix error pointer deref after DMA setup failure
f320a3bfe687db581165ae69d89d85d1c98193cd spi: ti-qspi: fix use-after-free after DMA setup failure
e44f6bab10be68ae8fa78104650512dae089b293 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
5ff94a2d1dae67e011425945c30a36eddc77a8ea LoongArch: Remove unused code to avoid build warning
4d6abc44a7837a5e577bd66bcd055ec320879ead device property: set fwnode->secondary to NULL in fwnode_init()
9fd2ebbc50b8629bc6d6ffbe6e679fea65fa0db6 drm/virtio: use uninterruptible resv lock for plane updates
b62abf1943e014c33501d1925bdb4a50213f4633 drm/bridge: it66121: acquire reset GPIO in probe
071d05ad97f54bb251f70a10ba6688d8ace44319 drm/bridge: megachips: remove bridge when irq request fails
f2870f70e285d8499a20ae749d95afdb6b8ec66e drm/amd/display: Fix integer overflow in bios_get_image()
8b1930da9132654fba9addfdb0b4fa61db8159b4 drm/amd/display: Validate GPIO pin LUT table size before iterating
7b89df8368f6b9c19cd87ce1fb7350ec7e7de345 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
b6cc73a56cafd3c9feb943f8ce0d9cfc8ddc1401 batman-adv: mcast: fix use-after-free in orig_node RCU release
c30550d1cbd71190da5c60642516de3f21f830ca batman-adv: clear current gateway during teardown
777259f4bcabd76f2ce2150afbbabc4013e2ccee batman-adv: dat: handle forward allocation error
b8b8fd446084a3123700a8dae71270bc0eaaecac batman-adv: fix fragment reassembly length accounting
e665d101b220dba67ce6fc886462d0d06adf7dfa batman-adv: fix tp_meter counter underflow during shutdown
8f13a28d34d87f6999e47bc741e31d3d3a98516d batman-adv: frag: disallow unicast fragment in fragment
697bcee524627e57b95d299c96ba9dfdbd5ef104 batman-adv: bla: fix report_work leak on backbone_gw purge
d0295f030ffd3ba20fbf29309a920c64f28fc7a3 batman-adv: tp_meter: avoid use of uninit sender vars
6d00e631e4cc09d7e7d73444ed81978f6912a530 batman-adv: tt: fix negative last_changeset_len
b4f34b9644481b59e65f00af5a704183b19384c1 batman-adv: tt: fix negative tt_buff_len
b21549c63e602aef8b8c0b28a5358a4478492028 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
36ab66a99547e57de51ee83e5ac44cf31c5abad5 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
d67530d6d4b72a3266f6c3f8be0718b1dbe352f5 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
378a0b77d2dae36cc6ff7defea0ac5ad44cfd027 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
c5dc0d61984ef15a5ee6ac07d6bb96e479c307b6 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
8216960eceda7fe5c9ce18f1fb67c76d96877905 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
ff255b22729d7e1495e387afc79b8c198e3df116 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
687bc4b149592e41a43a848e6ee22933f9a31b14 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
622df0cb51464e88656ecf29fa09eef82dd75b77 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
a23fd995096d2b694a749995e5293c5527df09b8 HID: uclogic: Fix regression of input name assignment
0fd8a01c57aacf77f81dd7ea339fcb0d64ca1468 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
1fe46aadcdc24fb759a0b0c5b47438e6e481ff85 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
7b38aea0d7fbdc1e84fc670db77e0f86e9da9e56 kunit: config: Enable KUNIT_DEBUGFS by default
b407b1ad33f1d45e9c5aa7362071034f9046213b kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
a72699d1f8c152a8e6b6e63db77272918f6eee59 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
4ce1289b3cb6c9c480f011bb144ccfe54c73d2c5 ARM: integrator: Fix early initialization
0d5529de0bf6a80acb04035e72bf827fdf6a045b netfilter: x_tables: unregister the templates first
1da2f8822a6046e2ed501208478767d59efdcc4f netfilter: arptables: allow xtables-nft only builds
54f4f87083c34f3f921827727d179856eaa0c2c7 netfilter: xtables: allow xtables-nft only builds
6dbfb2e445baa6df08c8c42bd78248ffe8bc4d70 netfilter: ebtables: allow xtables-nft only builds
b1ab9acb95b8c66851bc8f61508bfcae2a7cf575 netfilter: xtables: fix up kconfig dependencies
cd676fc8ef47fff71b7db31e92268bfcfdad7bbc netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
72371d992bd2f5e65e22384ce99de841c2c06508 netfilter: Make legacy configs user selectable
4798d63219bfcc14f6651331c5d5e11cc821a1d8 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
46ee43cdaccd784174a3f25d067e9c738f69613d netfilter: x_tables: add and use xt_unregister_table_pre_exit
a57ea2155b4b850fd98e811ea6b0c0467e1f8ba8 netfilter: x_tables: add and use xtables_unregister_table_exit
acdd47c3cc1d12a1404ff76ad2b05cdbd4a30da9 netfilter: ebtables: move to two-stage removal scheme
12e5faf90e8ba6a13bdd441a326eee8abf99d17c netfilter: ebtables: close dangling table module init race
2ae3789e0eb47a2041832baa98098a45f7f54dc3 netfilter: x_tables: close dangling table module init race
3b1afa2a6a8964066494297e4624508ff9a4df92 netfilter: bridge: eb_tables: close module init race
f8dcde165c89c65a68a601b836ec7d77f607d988 tcp: Fix imbalanced icsk_accept_queue count.
97c35584b660f00992a7602c36ca2416285838e4 ice: fix locking in ice_dcb_rebuild()
da2607938198760d25c17a8f772d6ad6c97547ff net: lan966x: avoid unregistering netdev on register failure
92e2f206bef7f48de22d3b658479d098f5fd6390 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
f9aae27503428827c3981a7063b783a3e1c39ab5 irqchip/ath79-cpu: Remove unused function
0853b0fab3dce7c8e14b450ef39724652f030dc1 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
bb14314cc731ee647cbf727908c1ccca50323f3c net: ethernet: cortina: Make RX SKB per-port
448a36954f11c36be699b69ddbf4ae835be04b23 net: ethernet: cortina: Drop half-assembled SKB
41ea06c38fe4e33c69c7a94667328f60f59aa057 net: ethernet: cortina: Carry over frag counter
bd2a7e1a14f4c1de8e9dd62822010ad155e4dd2c net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
fd3005356faf9c5203bc1b42d22052c1d79260fb wifi: ath11k: fix error path leaks in some WMI WOW calls
c767f2eb9d8aa795a8105e05b2ee03db1496655a HID: quirks: really enable the intended work around for appledisplay
c055feacbb9f3292d70079d7a562da2325a2e587 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
3199e9a654a460204007ca0fa57e8e79b16509c0 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
db22e1a2d9220171db18a49ca704ddaed1b20f3d drm/msm/dsi: don't dump registers past the mapped region
57ea431268b3498bce9c2a3a1d29b7f982cf7023 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
3d00f39ccffda1148d8b23697b8982ef029da9dd powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
ab41f98bf08d020e785b77e6f2cb27c0cf41996a net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
1d6ea5ff8e4a304b52b31f1ef91d3215a1eeaf25 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
bda57cb7f3f8bb2559173508b2b7cc8fcb4927f4 net: tls: prevent chain-after-chain in plain text SG
901261baf6ffd4f99a02d67e17783893451a1647 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
1ce8129f589cd254b1886dd3210a577a202b1e5f drm/msm/snapshot: fix dumping of the unaligned regions
90cbd1879c1616a4d2aae64e42bbabc4304e1785 wifi: ath11k: Trigger sta disconnect on hardware restart
2d715709a9823f9b5c787f04b891979699937832 wifi: ath11k: update hw params for IPQ5018
41bf645a106a80e7764c510136051d881b5cd245 wifi: ath11k: update ce configurations for IPQ5018
213b856296611571c46ba5c66069598dd9c73bd0 wifi: ath11k: remap ce register space for IPQ5018
a63b50da82c3e15a350246dd1df6466c33690bfb wifi: ath11k: update hal srng regs for IPQ5018
5a7be9964ba85d18783f629770146da6c0e9261d wifi: ath11k: initialize hw_ops for IPQ5018
3aa6305fb96d50c6fc62b60c2bea7a707ab09b38 wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
146cefb491cf653c3085491fabcb2dac051867c5 wifi: ath11k: fix rssi station dump not updated in QCN9074
fd73335013daee93c0be43eaa97656a79c90b824 wifi: ath11k: fix peer resolution on rx path when peer_id=0
ee450a252cbb76d93c1a096b3960eb18baa2447f net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
d41cfc3b74d1ec2a8c3440120f694e08d746c89e net: dsa: mt7530: fix FDB entries not aging out with short timeout
cfaf2e5ed40118557a4fda2dc1626c04e2f95edc net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
f5b1689ef4bff685807c6f5c8945904ba51fc459 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
a86bd91d33757cfa959a8e96f95ca020976bd283 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
592209cc22332179ee1f6bcb32566cfd48598507 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
53261b9c8a3dc43e3639da2618eb4cf418b59dbc platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
1444f858bd79d46cd52ce4cbaa18e8861995acc8 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
2a9280b567d54eceb9936437e2044f59a6e961cb platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
88bbf6777431d16d09c0e9ea8ff93a4786c03ea3 RDMA/rtrs: Fix use-after-free in path file creation cleanup
15007db42fd8e34e9e8e361157d0edec4b2a9e1a net: bridge: Flush multicast groups when snooping is disabled
f126645f0a37e1dceb6a184ad33426d6fdff6b58 bridge: mcast: Fix a possible use-after-free when removing a bridge port
35fa4406d3fb0a0e0e32401ad36a70c93de8f6a7 tracing: Avoid NULL return from hist_field_name() on truncation
b651c1b276c512341b9a23aaa8975e6315f6d8a5 net: ag71xx: check error for platform_get_irq
1e3ff9bc5b9307cd14f3101053d64361a0cb7971 string: add mem_is_zero() helper to check if memory area is all zeros
9b3037d930bd1b866023d6a7bc0986ca94856566 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
44563c8ea519c07faa887a271a3add3f409c3e28 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
acf18882d4f4ca0400764a357d0cd539dff3d712 net: mana: validate rx_req_idx to prevent out-of-bounds array access

--===============1921737536424550146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d024e09915f9-78a388abae83.txt

7a1e9cfabef115eafd1dc3485b8a93c492a521b3 mptcp: sync the msk->sndbuf at accept() time
2bab8a899792f828790b7b955fa1e9b2e287b494 mptcp: pm: ADD_ADDR rtx: allow ID 0
807a377237ccb0d1fbd6ae67140d471a93c875df mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
52c5a9843cb2d2acfe1f30dfc18255ddf84a8924 mptcp: pm: ADD_ADDR rtx: free sk if last
17b4fa9cfc036a3647c4d008222a884f7f3818c9 ksmbd: validate owner of durable handle on reconnect
b80a983d6a8790a79b02a752ba3dac785329ea9e drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
17e1fdf5b460d9165f932f664d610ffb27286565 s390/debug: Reject zero-length input before trimming a newline
f379d2b5221e280e9932ab19aac3d1c00862e1e9 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
2ecf2e3966656a1f9faeffdf161eaa00f00152af Revert "perf tool_pmu: Fix aggregation on duration_time"
e1720edc720b8c510e333559017064bc5059396d Revert "perf python: Add parse_events function"
adda3652bb3890792540a84e37e1739d537fd240 Revert "perf tool_pmu: Factor tool events into their own PMU"
9b9c14ed4e220436e0e252c129bf525f3a4c8d6c bridge: mrp: reject zero test interval to avoid OOM panic
b4ec13bafbeda6f79cfdd2848398823f0f06da2f spi: spi-dw-dma: fix print error log when wait finish transaction
40cf95408b2c8c28051459e1688725b68fc3284e Revert "x86/vdso: Fix output operand size of RDPID"
53d5cd7b8fc7007db003f9d1e6299ee622bb801c sched/deadline: Less agressive dl_server handling
000346add76874b81a2586ec9831d61d2b06e7e0 sched/deadline: Fix dl_server_stopped()
9b67d76adfa94b4fadf3e9ea0a5367b9c22f855a sched/deadline: Always stop dl-server before changing parameters
aacb3286647a1c46871ec9c19dd5312e65fef769 sched/deadline: Fix dl_server getting stuck
8f0cb1f1e6ff4c31080de0c07dc29e2b2c31004a sched/deadline: Fix dl_server behaviour
09a7d5b32d8af12859e68a6cb82afd41c443f58f sched/deadline: Stop dl_server before CPU goes offline
d062db9af1058a714efe8563e06ef7ad66307ded ksmbd: close durable scavenger races against m_fp_list lookups
7a4c99088b888cf694d35065af7a7d6c4f70f5dc af_unix: Give up GC if MSG_PEEK intervened.
9796881541a047d6e0b8dddc2eb7b98342da711c drm/imagination: Synchronize interrupts before suspending the GPU
04b4667c6591f41330bdd17ff632fdf4d81bc60d smb: client: reject userspace cifs.spnego descriptions
40691a7c0de1e98ef124d6037b1a806fe1fc2d2e ata: libata-scsi: improve readability of ata_scsi_qc_issue()
95d529264b548e0270d1381dea4d93738e69f1f1 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
1c553ab9ff0cbfcc393e812e0148d3342bed87a0 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
59dccc21a0c7ed0a3577b1da64fab12454ad4d46 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
1f965f11052a775574c5fed7bc4ba147217c1c79 perf parse-events: Expose/rename config_term_name
09bccd7d0f9be81ba2023a4ff9d523934df423e0 Revert "ice: fix double-free of tx_buf skb"
6869e06b8287ff0d7ef5e57a5995810eb413255b Revert "ice: Remove jumbo_remove step from TX path"
b701aa609b8112a44844a5028a13980d897fbef2 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
3989d37ce7be4e47a7acf30b073281d00915ff89 net/mlx5e: Trigger neighbor resolution for unresolved destinations
e31119c02b428f3983513fd46241c38b4d1d7ec8 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
c169ed0dcd6cb2eefd5d03c84e736102aef73314 x86/fgraph: Fix return_to_handler regs.rsp value
f910d6100f06f281274b4bacc1e1d980e38d20d0 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
f6788ecda988b8968032f201fa4315e071ece0a7 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
56bb68e8b3c8cf7e3d0171539590c9cdaeeff476 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
3b6807090264424d5c4c6a28a2ed66e6d6aa62d8 hwmon: (pmbus/core) Protect regulator operations with mutex
8f59d872af5bd8141930dbce0da765947b58a2f2 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
31faca4acd95ce4f66a031299696b97b0d09e708 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
92f8a7b7a31eab19d1b1d79f4e00b3ab495392ca sysfs: don't remove existing directory on update failure
a808cb27b8611519275f261360ce30dcf487efe4 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
a01332a790a6137eebf7a7c362a8c95e496b3c3b ksmbd: fix null pointer dereference in compare_guid_key()
58c212b0124a9f2cae4fad451cd07fa3260c68ff ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
34c2ca487697611e8f63bbdb83f10b5231435728 ksmbd: validate SID in parent security descriptor during ACL inheritance
3ea8d4bcb633b872cd84c3897c27468b40642d6a smb: client: require net admin for CIFS SWN netlink
62351ab60c79452f79dea941de5fb90ee7603de1 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
58d3705b00fda8bb222fe18ace7ec87f6897378f smb: client: use data_len for SMB2 READ encrypted folioq copy
13c0583a8d5f7f6bafb78682fad956a544b4f8b4 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
9a30da9c41381048f8edde0efbe6ab579863e82f hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
1dbce2d77c9d7a1cabf6fe892c89d6e0ab5723a8 ALSA: ua101: Reject too-short USB descriptors
dfb737342c4aa75535f2b0a3697e85b6c93f2fe0 ALSA: pcm: Don't setup bogus iov_iter for silencing
3d20cbe6bb76b489cd99708b0debf54cb6a765f2 ALSA: asihpi: Fix potential OOB array access at reading cache
929bf43296812f4025a6c7083ca0ec1c454d7b09 efi: Allocate runtime workqueue before ACPI init
1fd0dee006fd7ae2d44d2f4f358731864832f89b io_uring/waitid: clear waitid info before copying it to userspace
fd37ae26ab6ac7b02b3d16781cd2c10228d3d4d9 drivers/base/memory: fix memory block reference leak in poison accounting
84ad594054ac5dd33758140a8044b3a08036d843 ipv6: ioam: refresh hdr pointer before ioam6_event()
5b83177bc66dab70306e0eb5434ae91e15ef5137 mm/memory_hotplug: fix memory block reference leak on remove
07faddccf93e9fac04bf74f6a3f42a9d1fb65600 selftests/mm: run_vmtests.sh: fix destructive tests invocation
c7c8b4e4c00395191f7b4b3aac6d5b2626ad4c14 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
881e0d5aa5a64ecd78ef9309f2336b7b5f85a40c Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
ebc0f720a6f1982fd411989fdc77cabf980badae Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
21b16446977740887f4d79a8f8f056e2d14ed530 Bluetooth: bnep: Fix UAF read of dev->name
fc50f697c316dc6bec2779fc85bbfe7da78c6f2b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
f4ccd6aa22f4df8d24e82ecf6de55dba4c94feda Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
8356c375a05d26357123430beb0eee75ab10b098 Bluetooth: MGMT: validate Add Extended Advertising Data length
ea51b8fe4fc37fc7795a0e406dc4fdcab09ffdd6 Bluetooth: serialize accept_q access
03dfc14f04c15e2882fc2c5649ba387983973eb3 phonet/pep: disable BH around forwarded sk_receive_skb()
90adb59e0456f5ccd5f4b12cb8f1df33b6bcbce2 net: bcmgenet: keep RBUF EEE/PM disabled
3dbc09202ece6d81b47c4fd5d4c158d2e02383d8 net: ifb: report ethtool stats over num_tx_queues
35fd8b71a975ab7766a8a0df5e7394464990b915 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
2e993bf6d6c0366c5eeec3ab5744736d4df5abd3 netfilter: ip6t_hbh: reject oversized option lists
467116b7bfba20a1fc27e9b660fee34c4f9e57c8 netfilter: nf_queue: hold bridge skb->dev while queued
eafc5281f7d462bf552ab7d1b1ebf1384809436d netfilter: ipset: stop hash:* range iteration at end
c8bc02153ea580e60a2a2f7abbd3167e08307054 netfilter: nft_inner: Fix IPv6 inner_thoff desync
61d9507b37fe44f62e10913a7355000ed3df60de sched_ext: Fix missing warning in scx_set_task_state() default case
639a38cc19668a512141b373a2157069c0eb955c sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
28547c8290107a150ae8bbfc5af37d53ccef68d4 cgroup/cpuset: Reset DL migration state on can_attach() failure
de65eb5809b6322c752c0b6019c55da9abf49cd8 fs/ntfs3: handle attr_set_size() errors when truncating files
1bff7b8770951b31fd7b8b781fc738b72bd0a321 l2tp: use list_del_rcu in l2tp_session_unhash
9c2b27119e94ba6880453ece32673d85f86539f0 qed: fix double free in qed_cxt_tables_alloc()
fa772a9ab0e7d2b1738089100b66ed144ad62884 ring-buffer: Fix reporting of missed events in iterator
fb94a442bb99b646072db815b5f2d84aa66ce58d ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
fd58f8ec80060537a747fee55e57dd88f20eade7 vsock/vmci: fix UAF when peer resets connection during handshake
6b684fb80b7cade69e9377b36fd9e4792fb97199 vsock/virtio: reset connection on receiving queue overflow
2c3ccbae659695dc32e02f825e069629e9388a84 wifi: ath11k: clear shared SRNG pointer state on restart
1d82c46eaf5612083ed9113b7de2223c37f25971 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
ed9789a3a235894da0a4c339e10c0c38f91096b8 ixgbevf: fix use-after-free in VEPA multicast source pruning
a10788804e280b7d5581ccbf7af7bd30e16c767d rbd: eliminate a race in lock_dwork draining on unmap
e641ddcb33e7755691cf2c3615390f3299bc74aa lsm: hold cred_guard_mutex for lsm_set_self_attr()
9eb20d69bd798d345e5a72040a9d89d760150a3e octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
99092ee008e3786b4a4aa1dc46b2b4cc81fdc1a5 ice: fix setting promisc mode while adding VID filter
6962697981b80d0ac6ec1959cb271f2a85e9aa18 ice: restore PTP Rx timestamp config after ethtool set-channels
179ccc4b652b8bdbdfe751740c3f9e875906610d wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
2f671d769d37b986211b59587d07bf7b11177dbb af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
8186ade76391f73a073fdc6094b4550b555a704e wifi: mac80211: consume only present negotiated TTLM maps
87f2bbdecd754d2282bcabdb14bfc046efe8b051 cifs: Fix busy dentry used after unmounting
fc658178627385114c244484e8544df331034972 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
4d21e7cca91dc84cc28b3fc845d7452c361241da arm64: probes: Handle probes on hinted conditional branch instructions
bcc54f49b211b065f8c61dbd2e08865f88c91cb5 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
a1b628b6ce6f1b3e479bfa3c0591d061720fda4c KVM: arm64: vgic: Free private_irqs when init fails after allocation
767aa5051e2a80ce01727afd59d6b5c6fa81b0da riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
2e60aa5295e4d171b2647e59908833094ea0ab7d drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
c820eb63e74ca45508513ddb4f2cf733d993d2cf spi: qup: fix error pointer deref after DMA setup failure
9658f54356bf13c7d4ba4543be818c3ffceecfa1 phy: tegra: xusb: Fix per-pad high-speed termination calibration
d5ae77113641a462dc98a09aacf12ceb50e273fe scsi: isci: Fix use-after-free in device removal path
7cf04cb8547ceee9e00c595c605171c4d2d29dfd spi: ep93xx: fix error pointer deref after DMA setup failure
a952d2f028fb8078b086961ad8a83b3258290666 spi: sprd: fix error pointer deref after DMA setup failure
afd8e75f0e9be0a009fb30133e0c3bdf260afde8 spi: ti-qspi: fix use-after-free after DMA setup failure
f045431b4755b009e95045d61df7e46d1155cd2f RDMA/siw: Reject MPA FPDU length underflow before signed receive math
2ffa4d8b2678a2d7e48555af05489703cec10c08 LoongArch: Remove unused code to avoid build warning
b2e72dd96c740d46dbd222729b06b4625c49dc69 device property: set fwnode->secondary to NULL in fwnode_init()
b47fa999e3ab16fde5374ce923383a6c4ce7c8a4 drm/virtio: use uninterruptible resv lock for plane updates
a1e7d79db59681d2ecb4c9cea9aeb3a6cd45ff8c drm/amdgpu/vpe: Force collaborate sync after TRAP
2ded1be4dbed7ac6ff9a93e1d4fd5776552972b0 drm/bridge: it66121: acquire reset GPIO in probe
63f5a62b685785014dd47c46344871c78616a602 drm/bridge: megachips: remove bridge when irq request fails
cc92ba23262b024f77d4a4fc3d97f900badd09e8 drm/amd/display: Fix integer overflow in bios_get_image()
5e7640e53a58e84bba5e5164d726971a244a5764 drm/amd/display: Validate GPIO pin LUT table size before iterating
f7b910a3ee163ff4f6380fe99ae318e463a9a9da drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
99f2a09c642d24fb8e885290f15a9ac55dd0e677 batman-adv: mcast: fix use-after-free in orig_node RCU release
c6049ac0d41714a24272d447d2a4ab140e3bd927 batman-adv: clear current gateway during teardown
6c24b672e5113d97f342b08c19ec484dce48996f batman-adv: dat: handle forward allocation error
b0db6e29827f2303f61c301230d4f87c42d6fead batman-adv: fix fragment reassembly length accounting
164a6d57c3e01fc8428365a456000341db92f47c batman-adv: fix tp_meter counter underflow during shutdown
aa7a3652c3f78e8337b38774008099161306da36 batman-adv: frag: disallow unicast fragment in fragment
8ca12db286d93bb1d9b5347a577520f9a302e370 batman-adv: bla: fix report_work leak on backbone_gw purge
b238abc4f63e02a18e2270724300ee301a91729c batman-adv: tp_meter: avoid use of uninit sender vars
591495de057ee4a8599758af2f2bd634fc5bc0d9 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
26e040507b8c6a7d5c5a5d25799f193d6bf6269e batman-adv: tp_meter: fix race condition in send error reporting
4373e90baa3f98eb7b23e5cb40d8104db4466093 batman-adv: tt: fix negative last_changeset_len
2f1532ff2126c046673978747c6ff43f7a98a187 batman-adv: tt: fix negative tt_buff_len
851e17a97cc6ba178d4e0a086089e83384cc4aef hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
18bfbef9c991bc88bc177f221f65e2fd60bd259e hwmon: (pmbus/adm1266) reject implausible blackbox record_count
e72bf7d73e2df2f9f6434ed7cb35eedb38d01b95 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
f90340b1aac0f94fa719417b2a51c84fca417414 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
91b261a810c70b4efd1d050f5f281d507cddd4a2 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
7acd0febfa04853803672dd7167136c5f096ca04 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
87e67b3f5dbbf0e99245303be64a4eb4c7889c7b hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
53470edec602b7cadfa59190f66988c21c2cda57 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
59e531f08b0c5dcc9c40da360e74c4e58e61e8cb hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
76f8f7a23f72509677559a55ce04f0eb78b5ab3f ARM: dts: renesas: genmai: Drop superfluous cells
b1122e5b5144fd86b31112aa9498c3211f5c4b38 ARM: dts: renesas: rskrza1: Drop superfluous cells
2559677bcea7973533b3cf54dfb081b545000e18 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
17c9f4df5e06d3ff9e135cf4636e9ba9c7c92844 HID: uclogic: Fix regression of input name assignment
d73402203b932df44570a538ec4ccddc731f7a8d firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
3436a2dba6e07b1f23669ee71345ccbd81834f89 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
daa22d47f019bbdc51fa69c08873cced3702bf94 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
bc55eca4c9cf9ea12f942652a782d6e6d4b85c5d firmware: arm_ffa: Refactor addition of partition information into XArray
f681c24f4e6d83300d5416f3a5f39432513e516c firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
e05d3b4a126af0e71dd61b3e888eb7adc9041158 firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
cdd8c3cf778ad44fe34217f364dd24ea60857f3a firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
e89c59984bd61524611745d02374ac74edf8ed35 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
0c86fb89d6165e599fbc5585bf51010c44cf46f6 riscv: mm: Fixup no5lvl failure when vaddr is invalid
c79ea28c233aa4201cf29cfe2cbf7a062d6a57c5 kunit: config: Enable KUNIT_DEBUGFS by default
d65af1cc2250996ff2a93b7df7f30a0207e98c5a kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
4f41dfe2473b8e6d1bd0952b78c90aa0ad3f2027 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
a2d83e4249d609e6bd490e3a0c4b016581080413 firmware: arm_ffa: Align RxTx buffer size before mapping
477b2713e0ae9a697df4e8ea37da9f7c2f5cad5a firmware: arm_ffa: Fix sched-recv callback partition lookup
53d730e94266684aac90e5fbdb99f674fbdf7a0a ARM: integrator: Fix early initialization
5d6dc8dc3780c9a4acb832ce25b55cb89bd84c72 ALSA: hda: cs35l56: Put ACPI device after setting companion
297b815be91d30f534e3d0085c98cdbb28f94f8d ALSA: hda: cs35l41: Put ACPI device on missing physical node
e707a0612d332743795246c8f6465a013f834118 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
6ed61b1ec802135b232822735db81f372ec501cf netfilter: x_tables: unregister the templates first
738297a49230ef3050b3e3639b415f36583e9b63 netfilter: Make legacy configs user selectable
2dc50268d68ecee741863f8cd6d48e7b583fde7d netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
6c1976d7cf92a5268c7a7a5b0e1a5ecbe1bf249c netfilter: x_tables: add and use xt_unregister_table_pre_exit
c811d9158bc37e4929a76cb14676070420c2c430 netfilter: x_tables: add and use xtables_unregister_table_exit
f0a54c1100bad4883930af3988d7be74c6fe971b netfilter: ebtables: move to two-stage removal scheme
0254b9e364fbca9d7f131e115bc18a67e11727cf netfilter: ebtables: close dangling table module init race
03a9d6b4e9dd0be773cf225eb058d9d2e9382cba netfilter: x_tables: close dangling table module init race
a597fa95e7f780122513905ee2199d2e276ea588 netfilter: bridge: eb_tables: close module init race
3602b28e7aa5d5d259a18a0b55ed1ee38b49c1a4 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
982ca76da649d23396bdbd89955ecbfc1e90c5a2 test_kprobes: clear kprobes between test runs
896c9f0d59ee59bbff2119988abd30ff1566e202 tcp: Fix imbalanced icsk_accept_queue count.
7e0d99c002d0c14aeefe956b8b9ec6c7a915c354 ice: fix setting RSS VSI hash for E830
7ab94fca83ea417ff9200653576735816a2b6c26 ice: fix locking in ice_dcb_rebuild()
91b0a2ab214bf52752d4840cd90a266afcacd099 net: lan966x: avoid unregistering netdev on register failure
f1c8cdfe1fbc5da98c7c06bcd7229584cdfaf417 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
24fac6a4112b5a4bfaf6f7aeb8e0c8d0a9193489 NFSD: Fix infinite loop in layout state revocation
c3476a2131c6fc13ce465f4deb14a5f38ec2bb53 irqchip/ath79-cpu: Remove unused function
e835c193a5485c7e632ff893bdcb4fe9c8bb95cd ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
ce9539c6d48a04b5162215865c2e87edde0195f0 nsfs: fix wrong error code returned for pidns ioctls
05a10b3f3a8fb36da6260875217fec0a6d6d1a79 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
eef417c0265cbb3b0f8549feaa0a4fff95215de8 zonefs: handle integer overflow in zonefs_fname_to_fno
28a08565c615e81bedf8c392db077e11747a059c tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
90a97a046fb61e911305d3630ad2b82294437391 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
05425460c6b55a0cee150b101f201f176174abee netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
f2a09fa5bf684ffc67a5086314242fc7b0a3d070 netfs: Fix overrun check in netfs_extract_user_iter()
5cda032e9b62ff7a41b403ef8d2530bd1c911a03 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
541f087e03cd9140c15f8474ed8bd8cfde0eeebf netfs: Defer the emission of trace_netfs_folio()
87c220733ad4fda03b10397133468b7b11f8624c netfs: Fix streaming write being overwritten
773f81cbe8cfb2ecb08f8958b36e334441e3d2f2 netfs: Fix potential deadlock in write-through mode
aeed7ab3f32768b55d4796043cbeb8641781c66d netfs: Fix write streaming disablement if fd open O_RDWR
7af8587e944000ab7db52e6e048f4d0a48a96ba9 netfs: Fix early put of sink folio in netfs_read_gaps()
ee9ae511ff2fe0d0620ab9582b95cd197f77cd4e netfs: Fix partial invalidation of streaming-write folio
939614390c98b94d74ca56236a89afe51826f018 netfs: Fix a few minor bugs in netfs_page_mkwrite()
9b79ced867e383cceb097469802ec38e37825c11 netfs: Remove unnecessary references to pages
dae478885b61b6261fe5cab334b37e5e51c74443 netfs: Fix folio->private handling in netfs_perform_write()
28fc1de537570716969b8808cce60e1ab6c88f11 net: ethernet: cortina: Make RX SKB per-port
0935858889a9a6851986aea4b215945089b07d90 net: ethernet: cortina: Drop half-assembled SKB
9934935712c6f1092b7ecc5742835db84b9e059f net: ethernet: cortina: Carry over frag counter
06135679a8bd153f7ef3ca5abe381df88f939f8d net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
9833ebfc9cac4ed77571772aff9d570cb1975b8b wifi: ath11k: fix error path leaks in some WMI WOW calls
9188cbf4561193c83ae2a8ab9a1e64666eb88ac6 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
bceb6fdad5f035aac9d94bee58af21a086c0ea19 wifi: ath10k: skip WMI and beacon transmission when device is wedged
cb258b3191e446b1ea4690ac600deeb0bf69c770 blk-integrity: remove seed for user mapped buffers
269f3c3a265dae70779f000d3330b6637826357a block: don't overwrite bip_vcnt in bio_integrity_copy_user()
950207eef70a8e221e17b409d2d361a1ab97ac9c block: recompute nr_integrity_segments in blk_insert_cloned_request
8d310ca391070977de31d20fab3374a23752c20d HID: quirks: really enable the intended work around for appledisplay
07c6ff167f3e92281d9f7e66ceb11eb6d462dde2 block: modify bio_integrity_map_user to accept iov_iter as argument
37312e053b88699dc1ce99ed4109c559fa3a7f6a block: drop direction param from bio_integrity_copy_user()
46a5dba74370e4ea8515cdc96b1651c4b5cbdf7f blk-integrity: use simpler alignment check
0591c96bb47e771b1b304e62ea0888334c7cdfba blk-integrity: enable p2p source and destination
b4f90a478b581bb5446c72928b59fb6469e84d1c block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
6936a8d38eb10fd4a32d706f9e7d27c248b83c2c accel/qaic: Add overflow check to remap_pfn_range during mmap
b90261042366d5950154af69bb1f50d3f7100e2c net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
6042d239028737e41dedda1677ef14ddfb296549 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
6d2d4f74f62e580d45d55dea3aeddbbb2fc7d687 drm/msm/dsi: don't dump registers past the mapped region
e8e1938fc5e4a554f89d92c59c51dcdc324a6bda drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
02c7db97e92c21ddf8b0be7528c07d00b12f500a powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
c748d58e0d3b35325f444a232f706e9c63047f0b net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
12edffd8716fa1b211614347fb41cc6efbe3a6b2 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
70928b695aab84fa1b7e52d1068d1f117488c9bf net: tls: prevent chain-after-chain in plain text SG
8603a0d34174b9c48475acedac39ffb3245fe6b1 net: phy: DP83TC811: add reading of abilities
907296e73f9d2da63579e4cbdcfd80199408ab90 x86/xen: Fix xen_e820_swap_entry_with_ram()
984f5fa529dadb2dbf4f6efcbe9fa27a26c443a5 tls: Preserve sk_err across recvmsg() when data has been copied
2d0b26637906f973d3c99bd956db9d82f3e50906 net/mlx5: Do not restore destination-less TC rules
fc6e3f5d1ef3902cb9921d4b6e56bda5d319d912 scsi: sd: Fix return code handling in sd_spinup_disk()
369c4894646a8c41a0554d8efb67c2ecbe5cb97d ALSA: scarlett2: Add missing error check when initialise Autogain Status
b4f0152bef89f626a7cbd24d1b951dd3a4d89a29 io_uring/net: punt IORING_OP_BIND async if it needs file create
5ecd5bf6968b9db134e7f7776de10258457cf02a btrfs: fix squota accounting during enable generation
864ac9bed8b660f1990fba2f158dfd729aa41d2f spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
3749a3b830a69d5ef3902006c3ac854624fe5f30 drm/msm/snapshot: fix dumping of the unaligned regions
04617c920b65a73fc70176f15e61838e48e1c5ec drm/xe/gsc: Fix double-free of managed BO in error path
35975cd1deb3dee90f198f6dfc537c0699511b35 drm/xe/vf: Fix signature of print functions
bfbfae8f82444be2ac687c3077a13d574207ce7a drm/xe/pf: Fix CFI failure in debugfs access
963952cc397ac672706aea90ac5d6684c37c3c0b wifi: ath11k: fix peer resolution on rx path when peer_id=0
977aaa4009a71080389ac09bf3345ee2397c7350 ice: ptp: serialize E825 PHY timer start with PTP lock
78379f4b252d915e56123552e156a51ec1d895d3 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
099506b612bd3146d8e410ab630fbaca69ba7a6f kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
46a9f9fd6d5480cd7767f91e352b9362e3db151b net: dsa: mt7530: fix FDB entries not aging out with short timeout
c355fcbd668226cd7bddea3bd7c334da5e8a9f1f net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
8494aa1198738587e907098e518cae908133e8b8 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
70c59bab7dd711ca2bc3825819653c26b0a401aa platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
b4c3e4592002ca871d5b313fa7e8dbe0268a271c platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
0c4fe343deae68dd4b8689b044dc0a3e81c57f2a platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
5bc3acefc97640cce9d54aee838b251378be73c2 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
147583dd58fc0efbe2f93f9e2a0139f4de8968a0 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
c3ad31f45dd4c721706ee4a5fc088f2e048d8986 RDMA/rtrs: Fix use-after-free in path file creation cleanup
1109a061ab249c0abe3db1f5c154a049cd0ce7ab net: bridge: Flush multicast groups when snooping is disabled
ec6d53d40201c2824626725902dec95b24d3921f bridge: mcast: Fix a possible use-after-free when removing a bridge port
6d05b883ab3eea6b48329f218890be1da687fa41 pds_core: fix error handling in pdsc_devcmd_wait
a0efcad39ce3b8cc7db7d1cad67c83b1439982ea pds_core: fix debugfs_lookup dentry leak and error handling
f7252091b08fbac9cbf9f5cc4b6efd1f62640cdb wifi: mac80211: fix MLE defragmentation
efe1581c6aa5a5b5b95a12073405be090c05fde0 ALSA: seq: Serialize UMP output teardown with event_input
472b517bd62efbbf9f5aa74ad4c2abb98855f752 tracing: Avoid NULL return from hist_field_name() on truncation
feedf5c29a16366e11d09233ed21120f7f326050 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
f59d72700dfefb0c2c2f4ec2db212052ba436261 net: ag71xx: check error for platform_get_irq
e93708a215f9ff14b591707f09eeee9667e434df bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
c77d9139baccef7b4f69e30f18c4b898743c41c5 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
5c3227d90a9ae5c6f3231511056f181dbad8f188 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
c6c13b6026c2ed54a81e09c739e28ec3110644ad ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
28d69b8fbd604f5d2a13f065289bcfbf4c0ce608 drm/xe/oa: Fix exec_queue leak on width check in stream open
9fafaa38827938af79d0789fefe08d293c15b5df octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
4b9ea44e15e985d63e4a81e16a5035dbc9482e9c net: mana: validate rx_req_idx to prevent out-of-bounds array access
ffea63f50a2f59dead0b0260c009c80568414120 pds_core: ensure null-termination for firmware version strings
e2f6ad0cd7817f2ec1fa63bf29a6d2a8d0d4c08b net: gro: don't merge zcopy skbs
442f15f1966fd7c59411b663e680ecd272cce8de LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
badfe8ff392c9f0e90c3bfd69ca30e467bc6c37b landlock: Fix TCP handling of short AF_UNSPEC addresses
78a388abae839468af965faffe5673797aa87690 block: make bio_integrity_map_user() static inline

--===============1921737536424550146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fffafbbb587e-a22b76b4f5d8.txt

25391c94bd1497b73c9afef125fa489fbcb808d4 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
cfc43f74f5ae8130eab22ccaf1afa5d843b9445b iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
15a6c2b8e1b5867c53dc271a8f3a3f02890e348a iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
c19dbfbe15590150dba0ea2c7c521c96e8c21632 fuse: fix uninit-value in fuse_dentry_revalidate()
e0ad13b0482b3b955426138f4fdb46c93bfbdb26 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
66d3419534eb8f512bcf3be7daf03c43ae320df1 sched: Employ sched_change guards
4a06fda47be8db6cb8f37865f925fa59d1860125 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
fe276fec767d63848aab0629a247ebac07d19d70 bridge: mrp: reject zero test interval to avoid OOM panic
a12c3ab291f2f8722ee1f4dcd1d64296716cb1f8 spi: spi-dw-dma: fix print error log when wait finish transaction
bb169746c66f30b313ffc132ec4f9180bf6f0379 ksmbd: close durable scavenger races against m_fp_list lookups
b3292988fac33073deee11b01c4e5cad88d60ce0 smb: client: reject userspace cifs.spnego descriptions
678c464dd3677768c6cb6d2aa122493f77b579d1 dt-bindings: soc: bcm: Add bcm2712 compatible
c242c2ca17fe2debc14f92861606be3b8a239ca0 arm64: dts: broadcom: bcm2712: Add watchdog DT node
3c36c0f9fbcf4ff920f91ce1ff32900648812bda mfd: bcm2835-pm: Add support for BCM2712
c979a1881b000cee172b0e41823d27d4903dc34d ata: libata-scsi: improve readability of ata_scsi_qc_issue()
83bb25349192430bd50e1b8350e604f82724458b ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
16bcac49b05e6a2bf2227c12ec1f03d905bef3d1 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
2a481bd4e8f4defab3e5f2f0ea1b3e0d32c14790 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
9da130480c945aef3db30ef015edfc164804a20d Revert "ice: fix double-free of tx_buf skb"
1ee920bde7808f5b231d90c69e60dd916b96ea95 Revert "ice: Remove jumbo_remove step from TX path"
5e730f824cadc2969663255c6433918b01bf7406 drm/vblank: Add vblank timer
1de0b9bf42b932dd7d76c885687ed85623669985 drm/vblank: Add CRTC helpers for simple use cases
1a23a899e4ad9c89cb13f2ba3a5a6998998a4500 drm/vkms: Convert to DRM's vblank timer
e9caa95acc740cfdc39da6913877062fd7013d8f drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
80bb25b0a880241244407b5f1104c8f769d3f6b7 drm/vblank: Fix kernel docs for vblank timer
df4bcc3491a250c7669ba7447a004dc5fd172092 sysfs: don't remove existing directory on update failure
7cd32e0aa50566978520ed0359c20c69742c8b84 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
2e3d6ed3a1a9bb5596fee4d6fcb465c8a9c53cb0 ksmbd: fix null pointer dereference in compare_guid_key()
dd8a2149ffc35d54d57b947de525d82f75e7bdf0 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
fccfc5cc5ec0e95ecb58aa64d51e211057d5a857 ksmbd: validate SID in parent security descriptor during ACL inheritance
bddbb03d7abd17ce14d150f3dad31cc749a62116 regulator: tps65219: fix irq_data.rdev not being assigned
5f123e452a85122bb1f65e1165449b956ac286f5 smb: client: require net admin for CIFS SWN netlink
d9ec71ff13331f8c3efb19a774ff1d4ff48bee67 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
aea4be0906772de8731f840dcb525a3772b26279 smb: client: use data_len for SMB2 READ encrypted folioq copy
0d1e6f7650548679dbfa1c55a172f050f7b3c0af smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
0f3c8d5c607f6507d5ff743f1bf727a04a5f9e2c hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
b698b7f10679e233216574fd0b76fddadf2088ae ALSA: ua101: Reject too-short USB descriptors
8a9c9f03d9ab6d463c2583b8f3f73136199aea9b ALSA: pcm: Don't setup bogus iov_iter for silencing
c677bad8ac317c38447521cb12981ed306ed63fd ALSA: asihpi: Fix potential OOB array access at reading cache
1a9ebeb89ea8a80ca9169f0772630612f4a7a8f7 ALSA: scarlett2: Allow flash writes ending at segment boundary
60cb735ff898897a462acd8d66e3bf0c48f393ac efi: Allocate runtime workqueue before ACPI init
9761f78a2855913f8c0d896d50cfd513c800bd00 spi: amd: Set correct bus number in ACPI probe path
d373bc22790ac35e8b781776962f1723a136107f io_uring/waitid: clear waitid info before copying it to userspace
8fbf56d3df791c7bcae877fe7bd243e21d17528a drivers/base/memory: fix memory block reference leak in poison accounting
7eacb003bbeec24eeca849cc142250fcd78f217f ipv6: ioam: refresh hdr pointer before ioam6_event()
f419440a30426ff536d2e4cc4a1e0a63ea3080bc mm/memory: fix spurious warning when unmapping device-private/exclusive pages
939ecf5d94dfd03d6d17414f46021ae05dcd0f8d mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
141bb907be0923dd11335411ce9de5967fe2ae0f mm/memory_hotplug: fix memory block reference leak on remove
a93fec1ee496938063089b055874724cf4b96659 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
2e9ce34e0a44035fc031fe282511e25a275dc277 selftests/mm: run_vmtests.sh: fix destructive tests invocation
8caffde4a2e01ffb720f89312b615ecc22233ddc net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
ad9b288cb880491ca97e543579c4a93c3d43019e Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
50f956ac9d0aa1199fec9ab95b0f8ccadc9f4cde Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
3614c0ea4430b35127bbc790044bdcd55e8982c0 Bluetooth: bnep: Fix UAF read of dev->name
d0140edab4d3569b75c392f630afd28959a7dfd2 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
a5b49895bf66b624b58c684f3d8f7dd771fca28b Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
597cc5c1aa54b601edd8f5b504726a528a3a90b0 Bluetooth: MGMT: validate Add Extended Advertising Data length
f8983922ea389946ba31793abbd38045af325c2d Bluetooth: serialize accept_q access
8b83a94e05e5c7b2737023c5dd0776190c2b8e19 phonet/pep: disable BH around forwarded sk_receive_skb()
1324fc1ace974f31b9e89e03a143c3db19b6e02d net: bcmgenet: keep RBUF EEE/PM disabled
18d8138235d1b43bbf7010e0a7a09ed0f785b80d net: phy: skip EEE advertisement write when autoneg is disabled
0f3bc24c823249b80964d909ec40921a9d4cdc76 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
9b73e929a1799de553a6f4fc795045e7aaa66c81 net: ifb: report ethtool stats over num_tx_queues
5dc444b1e3c7d0d47d65facec6cdfcb94285c49e net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
24dd47c04f558411b0232d3523b75d3b44ca8ae4 netfilter: ip6t_hbh: reject oversized option lists
cd26d8519973966eaff407e490dcd84e07d464b7 netfilter: nf_queue: hold bridge skb->dev while queued
40c7057727f3f7904620958134dab2891ef4f092 netfilter: ipset: stop hash:* range iteration at end
277e1d83014361daa62378ba9522330c0cf6b4d0 netfilter: nft_inner: Fix IPv6 inner_thoff desync
2efc7307e96c7d0d7473196a91c3e6bb5632e6fc sched_ext: Fix missing warning in scx_set_task_state() default case
e0b1660b01f6d25c63e0ceefbc4efb57c01e6234 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
a0be3baaffd7e3209ccaa6bd87512a471ac19f2f tracing: fprobe: Remove unused local variable
d32d4ffaf08b4a0811877366df5d0ba000844af0 tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
0ccd6be1211e3389fce1c12fa0bd917919a7f486 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
66a0687130bfed0bf01e48483e6c0b29faf7f0c2 tracing/fprobe: Check the same type fprobe on table as the unregistered one
6fe297c0e9462962ac8ecf6b35e5b8d1c5668eff cgroup/cpuset: Reset DL migration state on can_attach() failure
1a5ca1799f8b8cfb8cc4a5a7e541459c8b4cc1ae net: ethtool: fix NULL pointer dereference in phy_reply_size
0edfbbcbcc93575cef7c3097e0ef226ed575c1ca net: ethtool: phy: avoid NULL deref when PHY driver is unbound
ed09e10d31c9a9991635b6b29dc49325cecfbac7 fs/ntfs3: handle attr_set_size() errors when truncating files
7960eaef8a84a15e48cad444cdd327f6fed62b08 l2tp: use list_del_rcu in l2tp_session_unhash
4d199d86bac409001160d74f9a5239cbe2d0d90b qed: fix double free in qed_cxt_tables_alloc()
b292c6c791a98b5695af4319a1525a7497aefc1a ring-buffer: Fix reporting of missed events in iterator
9dc7d770ee4b766eb8704ff4ddce7c5255ff2a82 ring-buffer: Flush and stop persistent ring buffer on panic
09cc455b27a91a63b9034e6c46ae183d2730d31b ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
abed0652b1329ef770bfa8e4cca3eb538467e760 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
de32a399340040ebafd1124179c79ab4c418b146 vsock/vmci: fix UAF when peer resets connection during handshake
4acf55a9dffc72ef4c62e4a60985d731ccf6241d vsock/virtio: reset connection on receiving queue overflow
d1ef03791090bc9f693ce8bcf65a0ec816b161ce ice: fix VF queue configuration with low MTU values
34c369ff8f3b587e0aec3d09e36322b1f618362e wifi: ath11k: clear shared SRNG pointer state on restart
afba53f880f5600de51d36c0bfad855687a0360f wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
888bb0b1745492a5826e8dddfb798e7476de52e1 wifi: iwlwifi: mld: stop TX during firmware restart
5b1d26f29b23f35f1e5b285c749079005a3c7722 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
625c111a2de806bf6ede06b519ca26d23b8efa58 ixgbevf: fix use-after-free in VEPA multicast source pruning
e318469e3cc926608ca375d1108cf348cfbb5378 rbd: eliminate a race in lock_dwork draining on unmap
cbfe69934755ccc041159a8bd45652902be8d7e2 lsm: hold cred_guard_mutex for lsm_set_self_attr()
9d67d2ed77b7af037f90094ab90875a4beeeff31 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
7d88a68d070506d5e56c39a4b64e1ae144ddc59c octeontx2-pf: fix double free in rvu_rep_rsrc_init()
787c3e437f94410aeb5edbedcfa81a480953e370 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
951939a3c583eb71c3ac4549d3afee19e32a7a1c ice: fix locking around wait_event_interruptible_locked_irq
01333b2073bb24c976055af22da8de42aaacdca6 ice: fix setting promisc mode while adding VID filter
e5accf2e1d113693c467019128e5b3e3a7337c49 ice: restore PTP Rx timestamp config after ethtool set-channels
ced52d24ce69545003ad7afec81f883a50590931 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
7c92a724ccd735bd00130ded61f9c7a70b9c58fc af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
f852529a17d1d150a0fa0d42addc43e45c2ce36e wifi: mac80211: consume only present negotiated TTLM maps
efc89c39db257f3436ee5e6a53c5fd0f4aa7c7fe cifs: Fix busy dentry used after unmounting
855611ec7a8b5c813d43e66fb2a29058328f02d2 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
9d49469d038f4a6a1426e4931696a5f52c41d9af arm64: probes: Handle probes on hinted conditional branch instructions
e3af829c270575eceea06178fce1960aa71f936a KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
217188616bf37dd5bb737c99ca16ecb813b66d28 KVM: arm64: vgic: Free private_irqs when init fails after allocation
c98e2adb005d1d2dce6dd278fc262409aae00dae KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
cee8333d0f70ec6a860914d24a8f2ea14ec67226 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
6b4f573ac785a83a009a616fb4fe4fc32c550421 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
3c0b613873f37301c7827a8756b1207569982f0c virt: sev-guest: Explicitly leak pages in unknown state
234e5b015c401c5f0b03f02077fc4b57aa9bcbff drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
ab438188e13b35af9524153d7b0d3c0bfff9fa3c spi: qup: fix error pointer deref after DMA setup failure
252c1c83cef09a20bbd19fb256f2ceb209918392 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
49c1933cf8eafced47d1abda115faaa8c1a19a0f phy: tegra: xusb: Fix per-pad high-speed termination calibration
9a83024def08f5c283b349de45ad52584d4c732d phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
7e6165b79b70b744f3739db80e262dac64fb43aa scsi: isci: Fix use-after-free in device removal path
8986f9c04640f5899ec4649d58d5905ce848768f spi: ep93xx: fix error pointer deref after DMA setup failure
ae4b87ee996f1fec928096bb3cdc4839e6fec9be spi: sprd: fix error pointer deref after DMA setup failure
c9cc9dcb28a69fbec5bb0d063ecc7f2da560051a spi: ti-qspi: fix use-after-free after DMA setup failure
71a0579202e82a6be3c0c37477da1ad4425056a6 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
cac9238ad6b60c68149ee40c793bbc0c3172e7cf fwctl: pds: Validate RPC input size before parsing
afa3c8931ef91073008e9cbefa890e5ed24f2dc3 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
2efe49537e441603a13606c250642b0ba1a630ce LoongArch: Remove unused code to avoid build warning
db354cb8c62e40a02f6d267e8bd055a49cd4f0ea device property: set fwnode->secondary to NULL in fwnode_init()
4bb608496431b119bad8a06903d2c7862c12043d drm/msm: Fix shrinker deadlock
4456cd6a01ea835a4ce9b301451d6c3164423e3d drm/v3d: Fix use-after-free of CPU job query arrays on error path
472e32930ec881b1c59773368a8c1dc5df54ba3a drm/v3d: Release indirect CSD GEM reference on CPU job free
f563afd6284337618f70dafad215c7f568345112 drm/virtio: use uninterruptible resv lock for plane updates
c8efe44b05cba838d2df5a641e8dd2261a3126ba drm/amdgpu/vpe: Force collaborate sync after TRAP
409e69f137d77a2271cd0b0f99c6b6cc7544f044 drm/bridge: it66121: acquire reset GPIO in probe
b1d9d0e08e352340b338fad040dcd786df6244d2 drm/bridge: megachips: remove bridge when irq request fails
7706a060d618cc9c55bd619f3eca6307f68d7d18 drm/amd/display: Fix integer overflow in bios_get_image()
0ff03c9436bdc38bd862a49705a2e80fb56fde35 drm/amd/display: Validate GPIO pin LUT table size before iterating
f1eef3a86ac1af624e222453188b3e3a239e8fcc drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
81ca8703be4782867b9a26743c9167fea1fa8f14 batman-adv: v: stop OGMv2 on disabled interface
3a77fd6ce6b0a758d59e64caec7aefdbc297962b batman-adv: tvlv: abort OGM send on tvlv append failure
bce2a6c95edd36d7ecc00411856afdb97c79a8c6 batman-adv: tvlv: reject oversized TVLV packets
fc126a7bb85062fa3e14bef8970688cd7d58c09b batman-adv: iv: recover OGM scheduling after forward packet error
3845d13882140f4b4d41329fef7828df588b2489 batman-adv: mcast: fix use-after-free in orig_node RCU release
ebf78342ddff9bc7d54e6397ce6e6f29101dbcc2 batman-adv: clear current gateway during teardown
6a38b9598b357b8389511604f62a9a25831a2598 batman-adv: dat: handle forward allocation error
6a508037b81372a3b61f9a5ccbc5711ac9558658 batman-adv: fix fragment reassembly length accounting
f00b8665759b8e27b79c90ce3841cb455032198e batman-adv: fix tp_meter counter underflow during shutdown
8c1e20bae5eedae5ed59b6f4cff85f14d7ba1ae5 batman-adv: frag: disallow unicast fragment in fragment
07ec01317f4a3f0781350b86a2626400b08cdb9b batman-adv: bla: fix report_work leak on backbone_gw purge
3e8ce871b23d57128c2662e56721b9769ae57606 batman-adv: bla: avoid double decrement of bla.num_requests
43db169a734a17f2de7591b32c77f325b0d945be batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
86a451bf21dc2e1035202fdf9cbdb430f2ae2ce8 batman-adv: tp_meter: avoid use of uninit sender vars
b8da13c2c2b58f762ae02f9cbb6ac17f9b911249 batman-adv: tp_meter: directly shut down timer on cleanup
72823331db272dc9e9af68f73198a4796d8657cb batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
9b141798cbe81e5b3c64b4e995f77b238fc225bb batman-adv: tp_meter: fix race condition in send error reporting
4d3464e826bfef394206eaa7a2c39f6d0a08b58f batman-adv: tp_meter: avoid role confusion in tp_list
b1d070e193dc7a337bab04ab03a59268319f4be9 batman-adv: tt: fix TOCTOU race for reported vlans
ae8158a84ebe3d2d1aedfa9072626384d1703b99 batman-adv: tt: reject oversized local TVLV buffers
b41282d502a8aeb08631ce984651d248d0401e20 batman-adv: tt: avoid empty VLAN responses
ad38d152a800d5fbe92c60689c44415e4c50051f batman-adv: tt: fix negative last_changeset_len
61e69e0b2e9d90da0a3adb5a05dc82d59e659036 batman-adv: tt: fix negative tt_buff_len
1c22585d5a7a0c64ef1dbf22b819f272b87cf274 batman-adv: tt: prevent TVLV entry number overflow
bdb8d114b8a9044c6ccaa73bd931280b7e939b15 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
b330ce42e131bff9bcd289522cf198b9072d6227 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
d778e40bc5a2019f14faad6580ed4a14659c770e hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
0620ba810c0f452228ab08b66a082fb7a06edcc5 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
b805a676732527614f7bf9ce84da6a700e300bac hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
a31372717509876b85f6ab29b3eba4a997cbecbc hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
aaae1fda5259f96e91c29967a78590dae7b33ab1 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
426bdead05bd76769b48dc6461a98708b81bab00 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
3ee23b631642c17db4777b7fb1091fe71dd183bb hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
bb7ad4e43c2f25101edabaa03fe61ec7a7edc2ba pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
bb3f94ad6b356197a77e508146271ff0d06b09a1 ARM: dts: renesas: genmai: Drop superfluous cells
3c9585a4f9f765332eabbbebe5697af37e337662 ARM: dts: renesas: rskrza1: Drop superfluous cells
a604785d8129b74a4c67793a4967891c36b1f787 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
fe2ddab8291924697911393d4a50fbd7cc293f14 pinctrl: renesas: rzg2l: Fix SMT register cache handling
4e22a8b32e33c2b480016bb7cd86a1a31f7ea90a pinctrl: meson: amlogic-a4: fix deadlock issue
33f60b965ca254bd7ac7302515697b34b3b8e77c pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
76cd7b0592355cb5f0cb644b1b1c08d58227e0b7 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
3f5c2ec406e3a640ef205dd248ea65bdb9501332 HID: uclogic: Fix regression of input name assignment
9f67a7a749ec62e9d120f8538479c632c847fb8f firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
301ad4196c3eddf81577b049fd72dbd4b125d1f8 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
e4f8bc6d9aa88fd97c085b4e9c2a9f55438e3d8d firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
2e9e102aeb23cabde0f5707eed05f9b1b6e00bb2 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
3ac90eda6be56af197df097ec4b51430c29a1dbf riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
fdfc115f0d9a14ef9ec1845cce76218a9b790141 riscv: mm: Fixup no5lvl failure when vaddr is invalid
a7a2dcb5dcdc68356ef3fba408d3da434f17a92a kunit: config: Enable KUNIT_DEBUGFS by default
1208546e0648c5a5016d521e0be333b828f7a68f kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
14bab6056494ff0531fe38a792c1ae5a6a791916 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
763b86946fca4c68f21e7c86486529fb915d94b9 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
3399895de611a321e27ae2406ee130c8ad332a83 firmware: arm_ffa: Keep framework RX release under lock
5828cebb229a41d98626027b9fec3630f53c5975 firmware: arm_ffa: Validate framework notification message layout
943c6fd3662332ba2cef7c810efbcde9aaec42c7 firmware: arm_ffa: Align RxTx buffer size before mapping
48b17af541050b03d9c083bfea820dac923743fc firmware: arm_ffa: Snapshot notifier callbacks under lock
3e0ccac366d53cf392830b69b2b468526c03750e firmware: arm_ffa: Fix sched-recv callback partition lookup
7107eb9adc847fcdcfff7e2fe9f3bb5546d4f0ec ARM: integrator: Fix early initialization
1f6c59e969362ee18500500e8bcc8c0b3cde6773 ALSA: hda: cs35l56: Put ACPI device after setting companion
7271cbabe17eb23650f7a10fbbb429ada764acfe ALSA: hda: cs35l41: Put ACPI device on missing physical node
b557e3c0c74d9e0744457cfda435d5811c36b545 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
3273e7f988aaaba6e1628b41fcf51c6fd3dcb3fd netfilter: x_tables: unregister the templates first
f1e3445ea3f5a739e3283226220b38abdac4603f netfilter: x_tables: add and use xt_unregister_table_pre_exit
73d05ea279f7e437c665b58e6cd214fdaa3d00bc netfilter: x_tables: add and use xtables_unregister_table_exit
eafb804d721e2cdcbbca5ce6f8258835f8542265 netfilter: ebtables: move to two-stage removal scheme
de8d64a208b6be10d55ace5dc5e0faf0f3bbfaf5 netfilter: ebtables: close dangling table module init race
3c658529125744f56e17a77084a2cfd8ed3f81f2 netfilter: x_tables: close dangling table module init race
fc39876487bae90e7bf88145fd76b9f55348ed5f netfilter: bridge: eb_tables: close module init race
211e1c6fbca6aa0db4aeb3236ce69d65d62b2889 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
9e87d050faae07a883f25c914f7e50a4be4ea0da test_kprobes: clear kprobes between test runs
ace1ec1fab94a8c1932997d1ab4fb078d233986e tcp: Fix imbalanced icsk_accept_queue count.
625ffa9d053d06c7e66d353f2c938f514731401c net: napi: Avoid gro timer misfiring at end of busypoll
c6f025a81819522733e915fea7c2e88cd6bce9c9 net: shaper: Reject reparenting of existing nodes
5e3729b0503b95f11ae7adfdde7e4c0df96176bc idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
9184d2c2a3d98a7e42edba92b7ce4beeeb79e422 ice: fix setting RSS VSI hash for E830
145d2770885e896853fb0af4303183ec2d7a51ba ice: fix locking in ice_dcb_rebuild()
6715bdca1c5018480d64b64ae34a57cb324be52f net: lan966x: avoid unregistering netdev on register failure
1c49ea7414a9b77633a138e81017dc590b0d4ec8 net: ti: icssm-prueth: fix eth_ports_node leak in probe
6b0edeb6fa9515422694fcf5798cb756c654db12 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
d5cfa41137675dbea40089dc1ff8fc0f1490943a NFSD: Fix infinite loop in layout state revocation
aed1a84a3da6892bbb4ba7ed35d643428848187a ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
004993e9df5056a737934f203794859581fe5cd1 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
926104c7807e8aaa0225942e48dc8bf93a04459d fprobe: Fix unregister_fprobe() to wait for RCU grace period
8b81ea1fe69d951c184bce7bf4f1680101cada5b fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
b649ea0b73e9c6eb95bea0b207e18435838b712e fs: Fix return in jfs_mkdir and orangefs_mkdir
1f081541f1142e6511146b63fcf158a9bdbf27d6 irqchip/ath79-cpu: Remove unused function
9cd2744e7d8e42a1ebe2de7a157a206f28452369 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
d51174f9f4fea2a93bf0cef14851f52813ab7a69 nsfs: fix wrong error code returned for pidns ioctls
57131a25488b1167128cd2ffc53eac0602f8a3e8 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
c5a134d722749e7f7cf8591709e4edd5c5af62c8 nvme: fix bio leak on mapping failure
18644ef4719df68f7543129268d7b89f136e2df6 nvme-pci: fix use-after-free in nvme_free_host_mem()
bc50df643a997edfd881317a6ca89e210c679a78 zonefs: handle integer overflow in zonefs_fname_to_fno
0fd5fdf8ba36ed624b80f95802434e7cf8720fed tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
214f959ef69badc3fb0ff92536115c080b9f566b ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
6777c61c3b15ea89f1c5a74e482b3ed116b8c80f powerpc: 82xx: fix uninitialized pointers with free attribute
41df3f99ab9eaaf9473a368fdcc72d1063f317e0 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
8be645330ab571c59da0aa6e6cf6894220609cf6 netfs: Fix cancellation of a DIO and single read subrequests
51637f3306a446311ffbcc522f5a348e53b8c37e netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
efd7eac1c91bbac43108e5226736b49ca9c56d6b netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
8eb8a060c7cb8dbc0fa2a5370a88a3610d60dcb7 netfs: Fix overrun check in netfs_extract_user_iter()
edaee18b46a8024dc969b284fae40c44700c7025 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
f250383128048d6dd7e9e7cae6c84d207a7e3b2c netfs: Defer the emission of trace_netfs_folio()
3827fbde258353b3dd9d74cec39134b68888d8c3 netfs: Fix streaming write being overwritten
a0945c80fddbc0ccc7cdc2a8f1f469ce23cc7e72 netfs: Fix potential deadlock in write-through mode
e2d7f6914b2e94cdde570e88ae1d71186588750b netfs: Fix read-gaps to remove netfs_folio from filled folio
4c02fe05e998c3fa3cfe5f3e2576494bd67f2dfb netfs: Fix write streaming disablement if fd open O_RDWR
b78a665c3e2214986056d76bb05a79455d66b278 netfs: Fix early put of sink folio in netfs_read_gaps()
dae387d1071a1a5c874457ae8d31ef39442fc9f3 netfs: Fix leak of request in netfs_write_begin() error handling
adb16f2a371decea51cc736d80925810d138c756 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
264c08abc49a867c6be56549642c44c948a803ef netfs: Fix partial invalidation of streaming-write folio
72506c2c365511c31b62998576c27bb41b3ac7e3 netfs: Fix folio->private handling in netfs_perform_write()
f807fcc90827ec3286fd72b56a3228bca1c663dd netfs: Fix netfs_read_folio() to wait on writeback
215736ae970b7abbdf15914ddf9faebc377d1373 netfs, afs: Fix write skipping in dir/link writepages
aa8dc0c1679ead08ad19b3696d833c7423544876 net: ethernet: cortina: Make RX SKB per-port
d5042b9443a2f3445d75e063bb35461f5c174826 net: ethernet: cortina: Drop half-assembled SKB
b2dd38a23f5e83d6b51202ae5f012ec28e5ff139 net: ethernet: cortina: Carry over frag counter
0d99650fb9e3de24f10c038d61b48f2054acc582 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
e123ca5d0a4ecc15ced8b3f0563980016493153c wifi: ath11k: fix error path leaks in some WMI WOW calls
d7df735fef9e07ead5e56dbd5ce8ce734bab0d36 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
37a78b80ee0dc5ad189e9e5792e6effc1b50a208 wifi: ath10k: skip WMI and beacon transmission when device is wedged
022290978a4adb18a6218367ae616fcc1092742f net: shaper: flip the polarity of the valid flag
e4168d3a7972aec5bbf461df1d318b3c6f1e8683 net: shaper: fix trivial ordering issue in net_shaper_commit()
ce8df763613134abf14212aa3d1c06868b62280f net: shaper: reject duplicate leaves in GROUP request
0b9511a4a3f22c47f1efe0160463e86d27c65b8d net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
79e7b7ddb516c32b5de22f97c410b5ed2b680c46 net: shaper: fix undersized reply skb allocation in GROUP command
56ababe96dbaee569d516373d2aba454489d52c3 net: shaper: enforce singleton NETDEV scope with id 0
f885d57ac6234f410bd0052f38cf7bde653006b4 net: shaper: reject QUEUE scope handle with missing id
539751ff6ec197104b65c8a09330e53bfa00cf9b block: don't overwrite bip_vcnt in bio_integrity_copy_user()
c2ebf8157bb9bfe43cde3218e5ac3c465af7439c block: recompute nr_integrity_segments in blk_insert_cloned_request
b51526e0215ffaa513248a3692202985e60a825e HID: quirks: really enable the intended work around for appledisplay
61ca42cfa2555f0d4041f0599f18122968b59e06 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
293d555760a2bc862e62c2de40596e883e158fdc accel/qaic: Add overflow check to remap_pfn_range during mmap
938b3677c031b2a532fe37c4f5e72f889eb272de net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
311f26f01f408baaf05cdd328d1342208b86251a ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
a041716ac8b05dcf700ab101b62dbe22546848df drm/msm/dsi: don't dump registers past the mapped region
36ad2ac83e8ddc735b7be3240cdbf098d6c2f2ad drm/msm/dpu: don't mix devm and drmm functions
8467819a734c0b5e7488ae683e2b3f16a00ac59b selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
7ca94d16283c471609caf0b3800d7ea98c4f915a x86/mce: Restore MCA polling interval halving
683fe9950f3a11370beb23fef9e68a6eac2adb84 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
3d03c865b40d243cb5426985e85968757aff87d6 drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
6f09a4ae2a0e0c8d5695b84f43ec32fa6b68259d drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
49eeb32d4b5ab2ff1673ee3ce48264f86dd066be powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
2d2c72f1c2993fd23ac3128abca1e663c43a3d83 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
dda202fcdbbab120d141c087a899585bd7b849ed net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
987464a1ab07f33478e87dbab86a062a9f787e7c net: tls: prevent chain-after-chain in plain text SG
0f95e38c82103ac7fca3ff28c4c4bfdf369aae7e net: phy: DP83TC811: add reading of abilities
84e1b21e24411f8a646306b9f3f6981b86ef001e ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
bcbb4f3feb86edf88bc1a1ad4d7e58a96813d52e ovpn: respect peer refcount in CMD_NEW_PEER error path
a62747d464826cc9e5d83ae0dbfb14fd399b617e ovpn: fix race between deleting interface and adding new peer
8cb3d8b0bceb28f991e42a945d7450306086e853 gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
48180539a1852c9a07c41a3d5847c78b6df99327 x86/xen: Fix xen_e820_swap_entry_with_ram()
ea1d7f8edb438850af76136402e8ff0e5b9a7005 ovpn: disable BHs when updating device stats
356ffce58f2dd22d2833df7d18c7848251a17a40 tls: Preserve sk_err across recvmsg() when data has been copied
bc368afd9d41d72006801c0703106982bca00cc9 net/mlx5: Do not restore destination-less TC rules
1fbf39f8983398be85c3dd000b7616fc8d1cd2ec scsi: sd: Fix return code handling in sd_spinup_disk()
b9d7dc45162a304ec5504aea08d0ef611d068a1e ASoC: codecs: fs210x: fix possible buffer overflow
d9f813ea40ee38652508d218e945970aab59acd7 ALSA: scarlett2: Add missing error check when initialise Autogain Status
3e9ce00e2f1f3aa4c9f042052fc4c750290ae6fe io_uring/net: punt IORING_OP_BIND async if it needs file create
f0af3460c609634619b7c0abffdd60034b573459 vsock/virtio: fix zerocopy completion for multi-skb sends
1305cd4f8272596c6007aac3f608afa6b3dffb2f btrfs: add macros to facilitate printing of keys
d6a1d731a6dec95b3bab7126ace104df8c67053d btrfs: use the key format macros when printing keys
85ac9e6c54437a198661502ce82367ba5dc5afe6 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
46b37cbb6ee427bec0331918257cbe964e3d09eb btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
c6fe7c5dedce85942c230ac5fd61fa4840dd3b22 btrfs: check squota parent usage on membership change
bc5f7205e2ca0ff0a513d7297528c27b4db7586c btrfs: relax squota parent qgroup deletion rule
3e500d3a7e01b8340c4de6d3c850b28f499299dd btrfs: check for subvolume before deleting squota qgroup
29cc42cc5bff24e26dbecb31640088564c466eeb btrfs: fix squota accounting during enable generation
17e937cf1420545e0e7045e081fe6de41c3ce80d ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
5367f62cdbe08e0b079b29112025f9e73777e906 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
f9c253268ece24b46afc948bdd72213699882248 netfilter: nft_inner: release local_lock before re-enabling softirqs
fc1dddf399ff089feb7fa9af1058c08623ed57cc ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
02b6dfba3fd0f9582b8a82b9b114335257124e81 drm/msm/snapshot: fix dumping of the unaligned regions
9015f6f0a9a5b686cb0b6dea82e57487c4b21254 hwmon: (lm90) Stop work before releasing hwmon device
bc1b87cf60ba30d52688de356b963094d9ac9e8e hwmon: (lm90) Add lock protection to lm90_alert
e6582d4093936837102afa5ca200590030bcf77e wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
2e681488bce38c7c940db71c95a0b0cee84ef48a wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
c582d8ea0f88cc7f3fe033f4df6292d951861a04 dma-mapping: move dma_map_resource() sanity check into debug code
3680f7189ae3456af4742ba7a0f4cd107671cbe0 drm/xe/gsc: Fix double-free of managed BO in error path
684ac0f3b7d51eec78943b8e369d50edb7eb641e drm/xe/vf: Fix signature of print functions
a69914e3c29d3d7be2e992ad392b6f9ffdc40454 drm/xe/pf: Fix CFI failure in debugfs access
e637bb67a50b240672fbd74f005aef965c62eb5d wifi: ath11k: fix peer resolution on rx path when peer_id=0
cfbbe0cf20a27da7284bbd87417741b76655f861 drm/mediatek: mtk_cec: Fix non-static global variable
cc81f777c73c6f4d47964e372d99aec7d6e48f00 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
2b8a52b815d390a3f51fabb38e1af02887dc4472 cgroup/rstat: validate cpu before css_rstat_cpu() access
25f8656aa1358de622ca1d7ce9160ff9fd113cb5 ice: ptp: serialize E825 PHY timer start with PTP lock
373c1538986fa15dfc1478a6e6f5a06c7297e561 ice: ptp: use primary NAC semaphore on E825
c99dd0f07a7a9205f2e4fc46727d658d8d221337 igc: set tx buffer type for SMD frames
6cfaf7d7d827b447c932c578e80b7198fc41ffd6 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
a606fb659cdd8bd552243e68d26a8ea8b6c84395 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
bafa27a73867314aae992d5537fd54d9a12fc647 net: dsa: mt7530: fix FDB entries not aging out with short timeout
d983c1a3bdd5f3ab7e5bd1706977f28822b37c04 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
354653dc1af1a41e54112821d542b0e6500c3409 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
cad13fa019d8203da47f8dd1b4fcb6c786a2d840 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
ee1909a8216885510a358d694362b13425b2462f platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
d0a102984e7b78ea22fab93b9ebaa495f63457dc platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
f185d499ac1e17b6573a9fc8b74be017458efcfd platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
946624dfe3c4af9cc8154e426b006e6f6b4bf7b9 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
4b3913639323019ffa74cbc7ba21937983152b0b ASoC: soc-utils: Add missing va_end in snd_soc_ret()
633b2f2bf5d9e4c81aeeb61813b1a97043caa7b3 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
fbdd420d176dea3e565d83551ae50ca1cf7cdb7c RDMA/rtrs: Fix use-after-free in path file creation cleanup
2ff697b56d87447c13b937179e54616602d37c6f net: bridge: Flush multicast groups when snooping is disabled
13e4af644cbcbd6201e9876162ee47b2204f4e6a bridge: mcast: Fix a possible use-after-free when removing a bridge port
e0e6facf85c014ad92e8930e3e8c4864c35886ed net: phy: honor eee_disabled_modes in phy_support_eee()
13f78c9e116c21daff057c0842028fbd47bf58b3 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
7065ee54a769b847df1030c41b7a2ff54e0a43ae net: airoha: Fix NPU RX DMA descriptor bits
b4fb21a1d8a98bf57b6b02ca15a08251d0dcc2a2 pds_core: fix error handling in pdsc_devcmd_wait
c027aec6cc568ded047d9fe69acad226b8035b13 pds_core: fix debugfs_lookup dentry leak and error handling
59f87eedde08ec2f1a5912f382f71dff3cbeb09e erofs: fix managed cache race for unaligned extents
8b3d1c2667cb1edef3a3795274dea5a7c4d4ff39 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
a86f1d418e40b6d7b0e7c7c63ddbb66bf7625060 wifi: mac80211: fix MLE defragmentation
490dfd7853db3e2ede60dd5338f0ab598ac13c85 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
73faf96ad424f48f01039b559d94924368924a7b ALSA: seq: Serialize UMP output teardown with event_input
06ec1fab65eca910a06c8f88da4d868fd68c479e cgroup: rstat: relax NMI guard after switch to try_cmpxchg
0fbe925a35dc00cdfb7d260a284a442b6f72b0e8 tracing: Avoid NULL return from hist_field_name() on truncation
437a55192f35a982c7599e84aa1d526b15d66b9a Bluetooth: btintel_pcie: Fix incorrect MAC access programming
62667b94bb7b22172345908f87794f8a0b1681ee Bluetooth: btmtk: fix urb->setup_packet leak in error paths
62f1a5742d0dbf532ebe5c963ca726417a3264ba net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
3d8360c8328dd8bc842dad7ffaf0dcc617ef4629 net: shaper: annotate the data races
65c3996720cbd04fe192b9e216e491c660e93bd7 net: shaper: rework the VALID marking (again)
c2fc5a2068236850a8dbd071f662350a18928e98 crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
d01f4ce7fa90efc6ef410ad5b304a52e03bbe073 net: ag71xx: check error for platform_get_irq
4e57c284e6facae4d15871b5d96099737ea71fd2 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
e2f03be94892bf47db8b4242971edaeed1e85e5f tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
4850ed89af282a06c06b3c8388c21ed14347e342 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
594c99ec809937215cfd57a0590d1d2a9385a9fb gpio: aggregator: fix a potential use-after-free
23d9497936d0651b004231c5ee5bc54546c19153 gpio: aggregator: stop using dev-sync-probe
5fb6e4722770dfddb60f1337f30fe933a2ff67cd gpio: aggregator: remove the software node when deactivating the aggregator
be4f24d6b4785fe61e411c73b74c746a514de9bd gpio: aggregator: lock device when calling device_is_bound()
acd379427a844fc11a773bf9b611ee01100259d5 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
d4e5b4d03ec9a8a9c3fe6762a38decdb89cc538b drm/xe/oa: Fix exec_queue leak on width check in stream open
f2fd91a9bead764907b3738567c14f666eec0abb selftests: net: Fix checksums in xdp_native
73abac0bfcba61f891b1050956b895416778328f octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
6d61a1ef77ff3408e6f88743fb6eb6d3e28b742a net: mana: validate rx_req_idx to prevent out-of-bounds array access
2a12fe2800b8168f50ff9fe31df80aa91f0be639 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
557aad0e3a299078ca63e1c0a28608be92176e25 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
b272cca00408dd39847af97956777f227b4dd0d0 pds_core: ensure null-termination for firmware version strings
20890a718f896782dccf625d1b90f65a82f80118 net: gro: don't merge zcopy skbs
e752cf1df91fd523d12bbc072b8aa29bf6e88465 io_uring/nop: pass all errors to userspace
175f192cf93dd35ee521af3cbb03ac3bb59524f4 ksmbd: fix durable reconnect error path file lifetime
a22b76b4f5d8ccdcb7226a20f05ed933437b14b3 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions

--===============1921737536424550146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93353330f26-6e3626c4a3c3.txt

0868c6b9acfc1f8db20cc0934c383f9d04b2c26f mptcp: sync the msk->sndbuf at accept() time
2f0217cdddc5297ca6105a224ce44ecb6c18777a mptcp: pm: ADD_ADDR rtx: allow ID 0
3f66b618886e4077b752ed4720df39cf654458fd mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
73787e35fb5d07c1a022373a38b64cf472552792 mptcp: pm: ADD_ADDR rtx: free sk if last
ab79ef2368919bdb4ce66a787299d474fea0a019 spi: spidev: fix lock inversion between spi_lock and buf_lock
634bb8ebe1e177584300622ad3793e76473c25bd driver core: generalize driver_override in struct device
6e96aa07f51f457d21f1ed6ebf91227b6ba4eab7 driver core: platform: use generic driver_override infrastructure
a2eebeccf354baa367cef0789b3dc9b1c07efc21 s390/debug: Reject zero-length input before trimming a newline
6abea05d243da0292e4487bc11ff148bf5f864f5 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
21275118841b79f8a8f8bf6a3476b2980f4564bc Revert "x86/vdso: Fix output operand size of RDPID"
b15521f579e6fd3f9fe8bb14ac14f5bfae391b00 ksmbd: avoid reclaiming expired durable opens by the client
f37b5fa366fee5abd55c724d6e112881b4f4ec23 ksmbd: add durable scavenger timer
c13f45d462937bbb71e81d8f0c87e5e743668452 ksmbd: validate owner of durable handle on reconnect
44d7fccd359cb296e7317e7faaad1d5d15fc0777 ksmbd: close durable scavenger races against m_fp_list lookups
5495e9d149f0023c1868d694ed5c3a6bafea98f5 af_unix: Give up GC if MSG_PEEK intervened.
5e4aae5964b8d7271ce808533c3a84ed4c0b6884 smb: client: reject userspace cifs.spnego descriptions
a25a82a86efd8b3218f3740ef590ff4d881cca6e Revert "ice: fix double-free of tx_buf skb"
0276f3491667dcdf03bb108a5477b52388ff6d3c Revert "ice: Remove jumbo_remove step from TX path"
385acade4342d84b23857d9b84b314d9d7a6dd68 Revert "s390/cio: Update purge function to unregister the unused subchannels"
00c85848529df684879119246716def7d543b183 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
651a0f7dd198df507e6f35d854da4c2a8fb91f48 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
c5ed3f6aedba54bfb0d7bd8f73b8c71023cdbdaf sysfs: don't remove existing directory on update failure
47ecf9bd47fa296364a9735fd7cdf5f522f93b4c mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
7fd3e7196807dbf5d182293b297cbe9ddd48ec6c ksmbd: fix null pointer dereference in compare_guid_key()
49451cfca572955a5a8633073c0954d88d39bbfe ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
9f081ecae652f6d4aff3e8e8263bc352c9fa7153 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
7ce21d88aa54109eee71228a82956fa16ad21f51 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
fd66ab223277dbb4192dc697d5922f436d3ef718 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
d40bcbb7e60df852ccfef9aefecc24caf218d26e ALSA: ua101: Reject too-short USB descriptors
9fe5a587be93b0da3f31547213c3301cb64d2c7c ALSA: pcm: Don't setup bogus iov_iter for silencing
7a99bcc019a7fea964f605b5d85dfc7c54bc62ba ALSA: asihpi: Fix potential OOB array access at reading cache
d4441b3c93a04b20234d869629d5d6167bbe405e efi: Allocate runtime workqueue before ACPI init
b3976bd5211fae5d81f7235a1213c8bd94f2a03e drivers/base/memory: fix memory block reference leak in poison accounting
37bad4ee3fa76e9b061b49123bda97a711ea5b0b net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
3e7e249993cc12fcb32beb0f25d1af4dbd5f7394 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
634de6ed5babf0c48f3d3184364dd4e2d7479f22 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
1ca0a6d4c9ae6c86a481e27c3f0cc7a91d0d520e Bluetooth: bnep: Fix UAF read of dev->name
991b34fff084ac8241032d5b9cfdee929270e0e5 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
87a1c7898cea1a9edc6660c5171f3ca11962a2af Bluetooth: MGMT: validate Add Extended Advertising Data length
70556e8563ba0300bcec303daa6420ed42a637ad Bluetooth: serialize accept_q access
35ab2869ea399771c019ecafe0d278be6ea31770 phonet/pep: disable BH around forwarded sk_receive_skb()
4df6cda51d8b9890a2e6019b32beefc21affb8b7 net: bcmgenet: keep RBUF EEE/PM disabled
9eaccfbf0b43e9af632402962f03530ea2bb0c04 net: ifb: report ethtool stats over num_tx_queues
33a8e8285153b24d99457174243c24d9dfaaa9ce netfilter: ip6t_hbh: reject oversized option lists
7e5e5a0167a188daef816960b02ff7e6efb746fe netfilter: nf_queue: hold bridge skb->dev while queued
30c54f9d9fb0992dc22a493dce63d3e54e433ef1 netfilter: ipset: stop hash:* range iteration at end
a892ca1eb0cacc0e27906bb8c0786aea08160792 netfilter: nft_inner: Fix IPv6 inner_thoff desync
92487f861d6aa74cf6a1a6ed8683488bd26d84bf qed: fix double free in qed_cxt_tables_alloc()
b5deeef344feeb53b67f7cc683b67b82ef9c9a43 ring-buffer: Fix reporting of missed events in iterator
8e2a7af0e5754ef552bf49643cb37efb721ad324 vsock/vmci: fix UAF when peer resets connection during handshake
1985d1d334649067520d87bb6f6021c09359a2ff vsock/virtio: reset connection on receiving queue overflow
d143dc7592bbbaa2de4856f98647ca590945dd24 wifi: ath11k: clear shared SRNG pointer state on restart
885be6a5cb55283052aaed04db2a3133f3cd7e60 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
409a66b097d89516491470b66d7925b6b57830a1 ixgbevf: fix use-after-free in VEPA multicast source pruning
f21c26d29f9f1d48f584a29a1625d9d43e21fb8f ice: fix setting promisc mode while adding VID filter
079c0d9106e2d1d6a9905ef05c7aaef5082ac353 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
5106303b4eaf8d785ef612b078132501c78e58e9 cifs: Fix busy dentry used after unmounting
19f845a21119382fe5c73ede5fa4beb23cd6670b tracing: Do not call map->ops->elt_free() if elt_alloc() fails
4ff76f076221b616f86b366998f6b1311a9b7a9b arm64: probes: Handle probes on hinted conditional branch instructions
c40da0c5cf468223e689f4feb9c3ee014b1ca4b0 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
9d478fc49bec9c27e1fc231b7864854448a7caca drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
fbe3e6fed5f6c04efb26cde828332197088da2de spi: qup: fix error pointer deref after DMA setup failure
5de4d5581ed39297cac9f58ac57738e66e7414e6 phy: tegra: xusb: Fix per-pad high-speed termination calibration
f327b358c88689d8dff75c721485ffcfc1c6aeb9 scsi: isci: Fix use-after-free in device removal path
9aa679f11116ac7a2d0e8c5023e553e29df633ae spi: sprd: fix error pointer deref after DMA setup failure
0d2025f299415bfccc7a505892aa24d2b14dab54 spi: ti-qspi: fix use-after-free after DMA setup failure
99b6e116399ba4faaefb970974ff0f7c703096ee RDMA/siw: Reject MPA FPDU length underflow before signed receive math
f2f85739b3c860b813926337a31ba8cb372c035d LoongArch: Remove unused code to avoid build warning
16e5f110279983a70a871b4920dcc5e97657f182 device property: set fwnode->secondary to NULL in fwnode_init()
54980065ac1ca2b15339e5fbc9e04f2f052d57af drm/virtio: use uninterruptible resv lock for plane updates
72d348916b199a99adb12ff643b720529af94838 drm/bridge: it66121: acquire reset GPIO in probe
fa8c1392fce1dc9f5c200e2cc95d4babca58fc90 drm/bridge: megachips: remove bridge when irq request fails
0d8ca4898c277a9a0c334292938ce2838be52d34 drm/amd/display: Fix integer overflow in bios_get_image()
2c642a6d0c5d857180fd15a85620068114412e30 drm/amd/display: Validate GPIO pin LUT table size before iterating
3a5f3c1a82d21786a29453365f589f8087e59744 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
3385cd8d9be65b1befb069c0f89afe02eed47a23 batman-adv: mcast: fix use-after-free in orig_node RCU release
d9a35859928061b6f5c9def51e1a33852876e867 batman-adv: clear current gateway during teardown
13b3c04564b145b6125f95a914be86617bee17ea batman-adv: dat: handle forward allocation error
27d2ab8048e099fbbb5d6155300efcfc9c16c817 batman-adv: fix fragment reassembly length accounting
0859e314a223d0e8329ed2b5b3c72557d73e3f47 batman-adv: fix tp_meter counter underflow during shutdown
9e441b167a08ce28ae055416c3c5bc41b21fb375 batman-adv: frag: disallow unicast fragment in fragment
891a53c677ff8718ba6843096dc4f968330cdc66 batman-adv: bla: fix report_work leak on backbone_gw purge
dc204f0be2a769fa1e6a945fbdde4f6db743cec4 batman-adv: tp_meter: avoid use of uninit sender vars
8b571c0bf52ec10578979c0c6874128237a0e772 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
e03e4d14151be94a6969230c0a28a956b5271273 batman-adv: tp_meter: fix race condition in send error reporting
d355cedc2bb0a1e570354d2449f0efc5f7f780ac batman-adv: tt: fix negative last_changeset_len
6bcf20899d4200cc3dc88120ed2c4b60ca17f02a batman-adv: tt: fix negative tt_buff_len
bdf926a93d8afcff2e4ab0974ae29550f00eed62 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
f48be28887f02c48eb0f8b2689e7bde2dba991a5 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
ee6a81692c7e784b726feed48c18085cb0ae8f69 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
11bb91d13477ae220f31bc73ffc32d5dc86628a4 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
27bfd41909b07eb4cc3ba1d81214d371d9ac45a8 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
bc89b78e95bdab655c02cd98e9a7464a8a7df96c hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
d745177b3d511410867a45f7502f4e89683e2244 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
479e7b7f45fd3fc0cab4862224d5cebe957a0ba5 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
6caec03de83c769fb5f0b7a13643b7fcbe2b9585 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
ad00698a0de0a7a42894f45bb083f5467d0b3a3a HID: uclogic: Fix regression of input name assignment
c840d42226391d772af3ac17205d18594c321c5d firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
058a4a1047ca96fd59254fda59744998794c75fb firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
16d0fe0b9b89c10263a7e336c7d670ba9783dd00 kunit: config: Enable KUNIT_DEBUGFS by default
e5467763142d8e81d347198babff216447b8b575 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
1a56e51bd595490d734841e09eb48f8e4d6e0774 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
3a5b992886df0649104f7ea9b3597f3eb8f6ade8 ARM: integrator: Fix early initialization
d8bf51110320b3767841ba93db82beb5baeb76a4 ALSA: hda: cs35l56: Put ACPI device after setting companion
b571cc082ff6524f89242c02548a3bf8602243c6 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
3415584db0f233933bb7d958255e1fc4315a9c7d netfilter: x_tables: unregister the templates first
0457abf66c2bba7e06b628d0954ca5bcbd695ebe netfilter: arptables: allow xtables-nft only builds
4c0bc41527b4fa5a523e680983525f2cf6b72264 netfilter: xtables: allow xtables-nft only builds
609067c11883eb8fc4e5046a4c13a05f709a5f5f netfilter: ebtables: allow xtables-nft only builds
10ecb7320fd921c7e25806b3b77903f9155ed4ea netfilter: xtables: fix up kconfig dependencies
ff80cfc32d06cccd24ae5386057b95f34d8e2899 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
3b6a01e5e9b83ba534a50cfa72652d23a7d00ec8 netfilter: Make legacy configs user selectable
9fce287a70933ec9bb121105ff1988815d536b54 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
bbcd6a827f42fdc6363380425e0a1ef7f61c84ed netfilter: x_tables: add and use xt_unregister_table_pre_exit
35ddde1c111b98f9c2f8ff74eed3c85123b04ab3 netfilter: x_tables: add and use xtables_unregister_table_exit
21adfbd4302983670f31d6ead69c516ee26529d4 netfilter: ebtables: move to two-stage removal scheme
6074f47a171f5f07a891d20d84997b9a2a8e7863 netfilter: ebtables: close dangling table module init race
ce6f1d29e8aae0b04faf547539cca53671edb354 netfilter: x_tables: close dangling table module init race
e38a4a9e6be9e297ec37d78e01fec191b4fbfe2d netfilter: bridge: eb_tables: close module init race
e0989c8b7831ffb50a01aa47564c2d41933f2a0c kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
946d7350fdcb82ceb9d276c1046e2574c4cc37cf test_kprobes: clear kprobes between test runs
a6fc79e3a2358d0a4c62d68860c9e4bde1609399 tcp: Fix imbalanced icsk_accept_queue count.
9adfa1fe557720a05e4bb10144539774cd9589ce ice: fix locking in ice_dcb_rebuild()
2cfcdc19fac63535d55c4838404cafd20da35f8a net: lan966x: avoid unregistering netdev on register failure
fb144bc1cc4f08cbb15feec53cc335fea2aabfaa phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
29868d7627c400361d332030082f4f9c817b7b4f irqchip/ath79-cpu: Remove unused function
efc14a840382ad51b0d3de0de17a79ca9b0057b7 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
512fc4adb98e9c46369acdfd2fba512a3d8b3222 zonefs: handle integer overflow in zonefs_fname_to_fno
768d4a26f26ed2e3275767e5837bc24ff672e19f netfs: Fix overrun check in netfs_extract_user_iter()
11cd1f9ccaec3dbdee88e0729c658b97e061f894 net: ethernet: cortina: Make RX SKB per-port
4cd9c2facc8c6df477fc3c62b3c2914aa63c22fd net: ethernet: cortina: Drop half-assembled SKB
ffffeee3d2dc59e73afa113cec113f03f160d1cc net: ethernet: cortina: Carry over frag counter
12520a52070e48452ff357bd0f9e5c78261938c6 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
06c7e39cb69c60b371534de32f76edee87659c86 wifi: ath11k: fix error path leaks in some WMI WOW calls
4ea3c8bfd86d6f79fbd0ebba4594ebc6ef6e4f37 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
a9b5c0de8c04ea641a72cdfc3b94539a7e313999 HID: quirks: really enable the intended work around for appledisplay
fbfa7a3c1a78712bff8a5c54640bf80447f23ab1 accel/qaic: Add overflow check to remap_pfn_range during mmap
b35970368b2edd20731d4f1e1eeb6244102245e6 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
2ed8c9174dd6e7e29835cf3687eb70234a90bae6 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
d703845f1f4d0174c964561f092e157f520f67ae drm/msm/dsi: don't dump registers past the mapped region
d48b17dea9414572df0adf1f9e53a50aee2805ac drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
ab4cd990cc64a1e0d1ea7096f7d4223db90e6513 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
7068b42b3db50fc1e043ae6467a20230398afc0b net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
94d373b43518d4e5013da69a6773eaad6087090e net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
5da3feb74a93b86cc3cf2ab6ad8c10187fe525cd net: tls: prevent chain-after-chain in plain text SG
7b404d71391c40566d2c64ab069ea84caf4a166a net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
fafd40931e84d6413f0627b617f425189987968e net: phy: DP83TC811: add reading of abilities
c4cd07c123b2d2d1e9848055ef6db211a1836d18 x86/xen: Fix xen_e820_swap_entry_with_ram()
9bb41bb5611345049d64aaf22962244f90799a97 tls: Preserve sk_err across recvmsg() when data has been copied
593fb4ca0d2010484ce574ba486573092a1a320c net/mlx5: Do not restore destination-less TC rules
27edd5191cf4ea1ec134739abec644b0dcc9a67e spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
7f5368953155b8dfc7388fce2a4eb57cec95a08b drm/msm/snapshot: fix dumping of the unaligned regions
245284f68b79997934d1d85e4f0927e2257fc8f5 wifi: ath11k: fix peer resolution on rx path when peer_id=0
ca5584096655f0d555e85e76ac10929a9b180927 net: dsa: mt7530: fix FDB entries not aging out with short timeout
b2d909ac1dbb1c1d2327f4a100916af3ffe53b60 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
6797780c682e025b8146ee4d561b7505107a531c net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
d35dacb23a1da91a682c6ece3146b568fc69dd77 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
f81b790c213cb1c7536287377dbee9c54aa27209 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
d3352c55a6f15ff55b521a83992018d4a2accb08 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
85b425d58f67b3e7ed73061fb4b538ba3178d4fa platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
fa92f2902561a6577b2b22169e036aadd812faa8 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
75c84fa3d2c9ccc44077a4a954fc4cc4d060b16a RDMA/rtrs: Fix use-after-free in path file creation cleanup
526fa8be74d188e954df1138a28376348a466462 net: bridge: Flush multicast groups when snooping is disabled
25d94bb72598076315ea0965760a6639e6a31bdf bridge: mcast: Fix a possible use-after-free when removing a bridge port
65cc6844f8c3ae6cf02914baaedf4bf88d4c68b5 pds_core: fix error handling in pdsc_devcmd_wait
8d07cffdab4bf490a1646e6568c654dea45490ee pds_core: fix debugfs_lookup dentry leak and error handling
f554bfc67888910392f62c3dae21d0731661e0aa ptrace: Convert ptrace_attach() to use lock guards
b235b404430f3bfbec33f4f00e80b0d997cfa03c ALSA: seq: ump: Use guard() for locking
65d2e86ad1f616bfb4e5b63a8ef831976ed71cbd ALSA: seq: Serialize UMP output teardown with event_input
bfaf2722aa5214ab9e10e731e4613fa3aea6b81f tracing: Avoid NULL return from hist_field_name() on truncation
5abfb469d5b90f6d8074ed90d9523aa214ada30a Bluetooth: btmtk: add the function to get the fw name
9843d7a0f6c52abfd4dee1e40e9943c7aa7a43b3 Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
56e83f76271e31e8e0773d862d21a4979bc47e7b Bluetooth: btmtk: rename btmediatek_data
5ac6709a587ead630bf2362d2ea37803ea446392 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
95aa782fae4c1174d68e289c9c38ab7c77752058 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
219faf3be150c862d7290a6d119314debc11dbd1 net: ag71xx: check error for platform_get_irq
8b6c2dc404eb91442f9c235378a970aafba61c0e bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
f2103abd25d1fac635306adf08f985e4a61328b8 string: add mem_is_zero() helper to check if memory area is all zeros
751cdd50acd2e0de6c5caf36f893b42d7e142012 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
09f6fbdc3ea31d6d40d17a04db4a02463e7fc1af gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
0366ea45e2e4fbe7aa2b4093c377c1f7c9902f25 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
ee2ff925e9e2494befa7c63c01f773c6b31e7230 net: mana: validate rx_req_idx to prevent out-of-bounds array access
dd91146de2c5718513f01b738ca85cd05f08ed61 pds_core: add an error code check in pdsc_dl_info_get
f61e33a495b434e9b21415dcdca694b5b4e4b397 pds_core: ensure null-termination for firmware version strings
756748e0f3afbca22cd39e8bec6a4b421da3e75d net: gro: don't merge zcopy skbs
6e3626c4a3c3798269f5872b4eb8b55d3c252758 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions

--===============1921737536424550146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84681f2a4452-c39a05197487.txt

3e3d86639a12072bd82d07ae163cb4360ba00e77 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
9d5debaa9802302e02ccfee169072d4944acfee0 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
1b9d5b81282bd13e3d30a69b5867ffd36a48b989 ksmbd: close durable scavenger races against m_fp_list lookups
a978a0bb84035fa9a8d607647d924e6f5f138a99 smb: client: reject userspace cifs.spnego descriptions
243e9214868cb9ff1dcd4ce4317dff1e05f0c98c ata: libata-scsi: improve readability of ata_scsi_qc_issue()
b5e2721be3717c52f79e47d783fa68bdcae3122b ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
902abf438fbb0cb13f95320cb9e6023f8cb7e312 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
1a497730d6bad1d0850f3787de5d4c716e6a4525 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
181a9adbaf0978fe1b591eff38d68e7928215073 sysfs: don't remove existing directory on update failure
35e2011b06deed26d281e1376a5579f0599f0464 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
409225cc0709bb6288a57b95b033de39e88ee2bd ksmbd: fix null pointer dereference in compare_guid_key()
15be8575d54399534ccc6ec47b47333dcb272cdc ksmbd: fix null pointer dereference in proc_show_files()
d8b8c376c1131df886423a18d4f8c0cac4c88478 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
8f64455fecc4c87943de2dede3c95945f8f6c7f1 ksmbd: validate SID in parent security descriptor during ACL inheritance
c65aae3d74c843ec810400e87a34f74a9dc9fc80 regulator: tps65219: fix irq_data.rdev not being assigned
b3bc2fcdba1d88576c1313467d0d6458f111999a x86/mm: Disable broadcast TLB flush when PCID is disabled
3585165ca4f6a2cdb186767099e5eacfe8476372 scripts/gdb: mm: cast untyped symbols in x86_page_ops
02c5a5e7f7441f09db816d19d1c6af39f3ffaa4d smb: client: require net admin for CIFS SWN netlink
b7010f20216ea5c3644fc75f1d63e3682f47008a smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
c035160171eead6ea65d781537e66236e3be9c74 smb: client: use data_len for SMB2 READ encrypted folioq copy
c99546e85a383ecd8dc89d049a9bf54ebe48be9b smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
dddea6d560922c614775da25ae3e806bb14fb669 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
dc43f64b324226500d765d6f591c24c62b3c3634 ALSA: ua101: Reject too-short USB descriptors
835b42deb2d58ca77d23789a5f42b5fe03f5cfda ALSA: pcm: Don't setup bogus iov_iter for silencing
b807562ec4b200b5d015a1b357013d34210a7650 ALSA: asihpi: Fix potential OOB array access at reading cache
9d24eb8abf8c8253ab05f1dc30f18feac259d385 ALSA: scarlett2: Allow flash writes ending at segment boundary
6f94254064c22ff779aa036d8eb77becc57ae8d9 ACPI: battery: Fix system wakeup on critical battery status
927d2df041fa9b7e182f8473bb25d0e1f69f71bf efi: Allocate runtime workqueue before ACPI init
1eac12577ca8f22a148ce2eb2a2d4917087c416c spi: amd: Set correct bus number in ACPI probe path
c9a80a7cae3ff25be1da1736d64efd70bc725d92 io_uring/waitid: clear waitid info before copying it to userspace
d40a0f1f896d9ec3ef6b04f013dfab43d57fcd29 drivers/base/memory: fix memory block reference leak in poison accounting
7e429061c0fd7d84400be80c6c50f5b7d91bbc64 ipv6: ioam: refresh hdr pointer before ioam6_event()
1bb55f027447a6fbe4b6e9bb7f035b0a1aff3bde mm/memory: fix spurious warning when unmapping device-private/exclusive pages
d62e9c94524a558aa26e822d8c9de030123aaa64 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
e7872e6da2051ea9ce5d65ab6ca1e12458f5a8e2 mm/memory_hotplug: fix memory block reference leak on remove
c55a0a894b78790dfb53ccdc5e52a4ee96be01dc mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
e21333d94f068b2d9fbe481c74ca04d4ad071a8d mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
f31f127f558de4e1760e74e3cf6aea2a5b0abe22 selftests/mm: run_vmtests.sh: fix destructive tests invocation
5652a4c4e8c41924524d756d35f51ab540f6a83e mm/damon: fix damos_stat tracepoint format for sz_applied
37fde4d3ce0da10dae835d889a80a5aa4441584f net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
d794d7f73de11088bebc29764a0958384ed41faf Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
217155758c9b4235140473f3503c6db416877456 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
b634a9e0a7dac383c0056c77676325ff67af2366 Bluetooth: bnep: Fix UAF read of dev->name
c0e2549847ec2c33cc13054eb3cae627c0de9af4 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
6472953be59a22fafe8b12107c32960979a258c8 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
1ba40200e302b940373f19a0c6e7354e1df8f339 Bluetooth: hci_qca: Convert timeout from jiffies to ms
0217ea3302cf0758627e2ab3987bbdacd0fcfa3e Bluetooth: MGMT: validate Add Extended Advertising Data length
d4b0115e78eb9a32a9af79ed42b1644e082d6c45 Bluetooth: serialize accept_q access
4e057ecf52db5232a5da25aa79256569e7b147af phonet/pep: disable BH around forwarded sk_receive_skb()
c76a818c26720b2201c21acb64e05ef46da4fc58 net: bcmgenet: keep RBUF EEE/PM disabled
9ea1b262477472ed1cd3be28a4b10b295325c877 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
3ce2a797e7a19156a20382667c2d281ee8cb9b61 net: phy: skip EEE advertisement write when autoneg is disabled
0f21ed21ec6515c808d52ce9f6e98ec13784dc36 net: hsr: defer node table free until after RCU readers
6b17b40d202eef2080ee56f70138ef7916f4918d net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
037882522a5f994301b84578bf9b5096d54e07c4 net: ifb: report ethtool stats over num_tx_queues
b54780434b3d92bdf4afb469b54f940d50cd55e5 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
ef657eeefe363e3350328c39e5fd97c8808f9a1b netfilter: ip6t_hbh: reject oversized option lists
0d70e2d719ff1aa9caec0dd686fc9deae9d7038a netfilter: nf_queue: hold bridge skb->dev while queued
61e1f881d163ebe651c4c8028d5855675eca497f netfilter: ipset: stop hash:* range iteration at end
9eee30da7943f32f1470979a05a173c847ab3242 netfilter: nft_inner: Fix IPv6 inner_thoff desync
f0d0dc19dad7690fc1d06a465854a27f1008b745 net: ethtool: fix NULL pointer dereference in phy_reply_size
bdd4c2d780ad7107c81242f11bd776a38174e1f4 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
2317bf9f7a8b1e399465dceac58e9b14d95165ac ACPI: driver: Check ACPI_COMPANION() against NULL during probe
3479ed13e8d9ad15d66d7db50da8f2e04fbd723d sched_ext: Fix missing warning in scx_set_task_state() default case
ec5ae394c8ae2cd282a912788431cf027f553104 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
91a3dc0e98ac6300a04e03f21a3beef6dbcd8511 l2tp: use list_del_rcu in l2tp_session_unhash
2a395e68c9df69dbf73b743e9bbe2e0713a63df1 qed: fix double free in qed_cxt_tables_alloc()
0b7105e52857b02bc82ee94db3a78fd5267e08f6 ring-buffer: Fix reporting of missed events in iterator
c88eaa6be9d001e9ed9e36fa7c4489252579ef6f ring-buffer: Flush and stop persistent ring buffer on panic
45c671c476d5f3dd105d67c6c1bca47655df49c2 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
996b6332e29179ba7cb69a010da7a6553b542802 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
afac191bf571d76cccad51851ac48be1fc960e5c selftests: mptcp: drop nanoseconds width specifier
45bd6477f5efedd0e3cc9f6e152a230b5262a491 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
51ba94a68a94060be72a0719c260d98bc6475667 vsock/vmci: fix UAF when peer resets connection during handshake
3dac11580afe8157698688e67104b3704f011391 vsock/virtio: reset connection on receiving queue overflow
cb5a004e8a441da5167835f964e0c32c27973d35 ice: fix VF queue configuration with low MTU values
edcb71f7dcb58974a05b51c7ba6fb9a936752093 wifi: ath11k: clear shared SRNG pointer state on restart
86681c561e5427467ba743a7102d029bc4789d21 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
7c17befe9320ab053bb0afad6a74bd4c2c209bc9 wifi: iwlwifi: mld: stop TX during firmware restart
a9894ff3d43470af82cf4569b710989a06e2b349 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
007ddb165cc1619f5f43e03fb4d0ef5d018a4faf ixgbevf: fix use-after-free in VEPA multicast source pruning
3aae7a93a60804f9d6b9f7050c44109a8c73fbb4 rbd: eliminate a race in lock_dwork draining on unmap
9d70fe530453cdd07dafa4782ae8bc297d3b8b71 mptcp: do not drop partial packets
93a2cb4e79b765c76a04c8277609dc29e7a2a363 mptcp: reset rcv wnd on disconnect
b873fc42f2461a134a39628b36a617a83b8db4ab lsm: hold cred_guard_mutex for lsm_set_self_attr()
a4acad325428ccc503c55386b86c8aad6dbd9fff octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
295c1c4a8381a4137533e5f4cb9012f4ec7ce579 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
0304e3e9407cf5def6ffef72757844b9d8363535 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
6ddfa2822d8e2c1b6ff2d38574a6d2f96635a84d ice: fix locking around wait_event_interruptible_locked_irq
42bf8e3403e70e970c4c46caa6b999c25fa9605f ice: fix setting promisc mode while adding VID filter
0ed1783613f2459fd5bddcfa96ad9ae219c0193e ice: restore PTP Rx timestamp config after ethtool set-channels
7694d0f8fa4a0f9cecf551684ba22a332fef75b6 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
d1c97d0eb28f52e3c97a46d4e25765abb36ff456 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
4125bcdcd9504f5fe33fbaf8dbe8cfe16f38f2ba wifi: mac80211: consume only present negotiated TTLM maps
fd866982f1fb4be87b5a8fbf38d4b624ed80d12e octeontx2-pf: avoid double free of pool->stack on AQ init failure
282856181cc366f84d5df01b2785d06a876c6eb8 cifs: Fix busy dentry used after unmounting
0836c5b579d76beaabfb658e8c5cf7d96edc6de5 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
03eab1043fd02d7a4976442a0b07aeb1ef26c44f ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
424ea5f6898db090404edd4e2fd2e60fb0729aa9 arm64: probes: Handle probes on hinted conditional branch instructions
4763ff22e43e1d9776dd2c08783ae607c4e36a0e KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
81a34475e697c682f2e359fe4ce808fc69e9a836 KVM: arm64: vgic: Free private_irqs when init fails after allocation
3121bb8b28bf8f518f15b9d62a8435efac7c052d KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
cf695ea7e0cc7f56047de99f020e0990b2d4a29f riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
32c9006da52255f25916ba9c8e6ef9703cc9e13d riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
b00b68d7ddcbf6eb263e13adf76ffe25dccba67c virt: sev-guest: Explicitly leak pages in unknown state
1598a1458155658140480e0a9b04ef8fc726713e i2c: tegra: fix pm_runtime leak on mutex_lock failure
dde7edb76fa260a429df4e1bc11d1b6c38b3db2f drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
d250c237a3bfaa0e4de764155cb56c9b8d3bb6ba spi: qup: fix error pointer deref after DMA setup failure
c6f65644d8bf4359600c8b12be579145d7786ca0 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
3b6228296277493ccae0f293e1b35c96edd0f705 phy: tegra: xusb: Fix per-pad high-speed termination calibration
31da003d77d7f7ec248f1c8b0e0cb860357931d5 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
da6e0ce2936485338d0257eb473d7654eb4b22e6 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
fb4833960a667cb24ee442cf78858fa6a537d174 phy: qcom: edp: Add eDP/DP mode switch support
8803b934c73e820202b747e2e23044f913c9cef3 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
631f613fdf735d8fd32afe37d0a71c7a8cd6e86a scsi: isci: Fix use-after-free in device removal path
8ee33d1e75ca1058e5358df1637cda45911603c0 spi: ep93xx: fix error pointer deref after DMA setup failure
2f9194737a413555cf2c36b4baa007becfa0b0df spi: sprd: fix error pointer deref after DMA setup failure
5c85bb63dea6b81bebf0bdfd7b7fff261d299c35 spi: ti-qspi: fix use-after-free after DMA setup failure
7561259cc209acf0743b4e09a8a1a66fc9b92cd6 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
b525b5d2f4aeb364ce31b113faf276bb12a1907d RDMA/siw: Reject MPA FPDU length underflow before signed receive math
2a2ad98b19887281ebb0b035c11ca9fc45a93ddf s390/cio: Restore GFP_DMA for CHSC allocation
f6015a7c78106faaf705cf25a79e95a4ab0b2cf7 s390/pai: Disable duplicate read of kernel PAI counter value
570af01ed5e002b894720cd5ee4eeb104136277f s390/pai: Fix missing PAI counter increments under heavy load
3f1138451b1dba7d1d3159f94ca3c5e38feb4455 fwctl: pds: Validate RPC input size before parsing
4f5c8aa949ebd9fdedf09b6a624965527439a4ea LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
0294df2e8b95469a1dc3a5dc67f12ecbab217894 LoongArch: Remove unused code to avoid build warning
456c182b6165060779bc61553df5d8818fc60bd1 cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
ad6dd9979d75d2bf6d92c4220bb88ef889dded18 device property: set fwnode->secondary to NULL in fwnode_init()
bf6d4cb095943b79712b80dfea07a90057b9de7a drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
a33fbb28215eb15d9e8b0903f0b1b21bad631410 drm/msm: Fix shrinker deadlock
d5f223cd10d75bc546117ae68e9264375e2b5b57 drm/v3d: Fix use-after-free of CPU job query arrays on error path
29828239e551f9e0347ed1a0e7c02b71eedc5c0b drm/v3d: Release indirect CSD GEM reference on CPU job free
64a8e366a76493621daaf0c2d65d036f3ac9f2d1 drm/virtio: use uninterruptible resv lock for plane updates
5338c13235f5b6f04e5e2d94a4e09659ae42ccb6 drm/xe/multi_queue: Fix secondary queue error case
df0d20f9f28c5a88e5c5a12c602cff0fc94ce55c drm/amdgpu/vpe: Force collaborate sync after TRAP
2efdd1bfb119a8431594c008be9e6d03a3df87db drm/bridge: it66121: acquire reset GPIO in probe
c8e6e734cdafe73a462d3cba5bdd5fe776070de8 drm/bridge: megachips: remove bridge when irq request fails
b315fb5e5cbfcecd19be50107b70edfff32077d2 drm/amd/display: Fix integer overflow in bios_get_image()
b07e566afacdb5b4d46f8c56a1b7b22b6c4709ee drm/amd/display: Validate GPIO pin LUT table size before iterating
06d7ab016f53a5909087f8f338f94d93052a7d0a drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
c988e3be4593c01ca83f6b297ed9644f6ce5ecc8 batman-adv: v: stop OGMv2 on disabled interface
a3e1680d4d002895aa894305bebea67762445751 batman-adv: tvlv: abort OGM send on tvlv append failure
24f50f70ad9b6d2d1195308ff3c2916668feccf5 batman-adv: tvlv: reject oversized TVLV packets
acac007c796ce82bb53d564b7c25ed5219dcdd51 batman-adv: iv: recover OGM scheduling after forward packet error
ca033cd9f7ebb107a0518959a9f4f060bdaf48ca batman-adv: mcast: fix use-after-free in orig_node RCU release
4df49c4eecdea48585c0582534bf554ba6f2dfec batman-adv: clear current gateway during teardown
6fae3358a37da872d2a5aa39bede2ea76f32f388 batman-adv: dat: handle forward allocation error
80b0a3b68e9e30295f41c175f8e0bf812f896132 batman-adv: fix fragment reassembly length accounting
c3444107ccad60c64c6a8812c0754fa832c55ae6 batman-adv: fix tp_meter counter underflow during shutdown
cb3efdce7acfaccd66924d4a77b5c6d53f7d4bd8 batman-adv: frag: disallow unicast fragment in fragment
62d619502718699d72dac95f18834c0d12f32cc9 batman-adv: bla: fix report_work leak on backbone_gw purge
68d84929eb8346462c060fc55450de9a07318804 batman-adv: bla: avoid double decrement of bla.num_requests
c15c839a4d23f660281b0ee6491003a8f2878074 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
31d58521dd3685ef4c784ef18e0550ac5cfb0bfe batman-adv: tp_meter: avoid use of uninit sender vars
eb1a50a78d2088a77dabac2570b40045e0346c2c batman-adv: tp_meter: directly shut down timer on cleanup
0ffba1413d3803f086757ad9a6f645d93872ee6b batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
b76b1f679bac26860db715105efc38bb241aed40 batman-adv: tp_meter: fix race condition in send error reporting
b860728984b7a3dee05073d3510f9e41acbc5a97 batman-adv: tp_meter: avoid role confusion in tp_list
3b7cc46b8256bf1badb9e215480d4a8ddae1d4f8 batman-adv: tt: fix TOCTOU race for reported vlans
1412176efe0a7cc4e4c9fe13ed24304d5b7765cf batman-adv: tt: reject oversized local TVLV buffers
8c5bbb274c4c74e9b6b08e28ccfe2525e65a12e1 batman-adv: tt: avoid empty VLAN responses
4f9eb460e1b882f902ed3f474290f723e9fcd8f7 batman-adv: tt: fix negative last_changeset_len
4609e3224c2185a2d816742b5c1eede65b0c77be batman-adv: tt: fix negative tt_buff_len
213fb1e0b8961ed93ffe0c30ae07076f83f436fb batman-adv: tt: prevent TVLV entry number overflow
f3fd768ae17aebd66f707259d1cbf825fdcfa70f hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
44b54fccb534e6814f691c3ef85c6409e92850b3 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
b4e9ae249cdc51b4e6a1d5099dd013174f4ba10b hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
f2e22070656eba52ba1602d789a8570103df57fe hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
10b9f8855a7492dfed20b2622a5479490a41e660 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
7a217cf47b5c0b797c3eff892feb9fd0ac23f995 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
8af10b54c20f2c33524d418f9d11e270d0e80666 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
dfc32a2808b12c9866ec0cef1e5a180682f2958f hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
0a965dffffebcb001471a0ed6517fc5257f6f791 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
62e7777c79572aece8e0c54c7c118b353155affe pinctrl: mediatek: moore: implement gpio_chip::get_direction()
33bb1e4ed2a466642d74ce3ac33a4542d33fbc00 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
f287800aa9584e0c2c1ad2eb44f0d00fa7018860 arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
b4f75b53d370c5acbe9e1ee3f1407760e667d4cd ARM: dts: renesas: genmai: Drop superfluous cells
2c572f354bc5e8b85c31df9ad7180bc20ffa05d3 ARM: dts: renesas: rskrza1: Drop superfluous cells
6317acd250e55fd7a954cd5f149b8438f758bd05 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
d51af8fec91524052254eae0e600b4587696be07 pinctrl: renesas: rzg2l: Fix SMT register cache handling
1eaa482c991abab51c7d538bc02a3222bda15c1b pinctrl: meson: amlogic-a4: fix deadlock issue
88c625322b5ebe92b4ae67ae7643f690dda3a854 pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
2b59bb6d9144f7c75ccb942b08cbe0c4ff658e8a kho: skip KHO for crash kernel
8a9524a6b6bf0af84fe8e531a7cd8721f5c3f75d mm/memfd_luo: report error when restoring a folio fails mid-loop
d3d5bb9b9df13935545a9d288b1a8f4cf043b915 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
aafddc6fa4e118745de42edfa5194e10e4661181 HID: uclogic: Fix regression of input name assignment
98f1cbfe77654d560ae999d5ba086cce80ef1156 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
7890404e2ae03560c2a8f66834c2034b634b6bc4 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
439129b358d51ac801a17567e1859caad91fa718 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
6952e12d8b239d8f84ff03fe1a26c7a0f8434815 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
e67decdb2912e1a07d339cd2e5d44c302e813004 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
4fae90b2ae28eb3de8e98fa6997d259e4d345fa9 riscv: Fix register corruption from uninitialized cregs on error
887845a6239a9d362b8bec607b1206dc60c55f57 riscv: mm: Fixup no5lvl failure when vaddr is invalid
e72834fd9c2864470c6b542f1116d611539c5b9d kunit: config: Enable KUNIT_DEBUGFS by default
d33bd08d0fd959b8a16473e20ba2dedbbe5b6e0c kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
af8f2d162a1ac03b3c5f2755b35d04d7b86af163 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
cf5d4ea82afe7c0357b9a335ea8a5be579105793 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
f5a9f6f703421de71342a42f5c0ac8f8d882ce35 firmware: arm_ffa: Keep framework RX release under lock
fef29167ccb18a63f2337b4b549095bc966e0065 firmware: arm_ffa: Validate framework notification message layout
6d7e2418239cb889274c8d1d39be2aafe2a50ab1 firmware: arm_ffa: Align RxTx buffer size before mapping
497b2f72e5c2228aa212a567c2a6b63033ac5d93 firmware: arm_ffa: Snapshot notifier callbacks under lock
80f113efac12b2310cff0e77979051e7acc2ac26 firmware: arm_ffa: Fix sched-recv callback partition lookup
f2ebef3ae092c95dde0f49d7a840d4e34440fc69 ARM: integrator: Fix early initialization
3921bf66c4294b461b0e0bebcd56ad8a8e2ff932 ALSA: hda: cs35l56: Put ACPI device after setting companion
831b6a74113d50bebc3a8876d9fe7d25c27f5462 ALSA: hda: cs35l41: Put ACPI device on missing physical node
c4adf0215f980dc2fc84cb8cea491c562b24b033 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
06cdc79101f3c254b411d2cc2b106bceeb3a978b netfilter: x_tables: allow initial table replace without emitting audit log message
8dc1cea3877418d19f080eebabba80e0d640979f netfilter: x_tables: allocate hook ops while under mutex
c5ea0bd02e2bbf69ecf8218ec4fde5b8c4fb44f8 netfilter: x_tables: unregister the templates first
665afadb0fb3c1665edd30214c6d894fc3f58e85 netfilter: x_tables: add and use xt_unregister_table_pre_exit
dee60189d32e30acc53c3504af2ab5f692a9e1c1 netfilter: x_tables: add and use xtables_unregister_table_exit
bfc4cc36d116579201a895ff206e93b641fdc9ea netfilter: ebtables: move to two-stage removal scheme
0acbecb7c6f6291abc4924709f7432b27f7b8fbf netfilter: ebtables: close dangling table module init race
2ebdb961eaf09cc4971243bbc23f6df6c67af8b4 netfilter: x_tables: close dangling table module init race
ab7b011d8188abac81fc85829d1d6d079f11599d netfilter: bridge: eb_tables: close module init race
7a47ab134bc6a5464678c49882aaf17d757607b1 netfilter: nf_conntrack_expect: restore helper propagation via expectation
b65318b2ac0d5a4cb8a94199661d7469c04c4d25 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
34b71a1de4d3513b6cef6580cc44263e4aa93eb2 test_kprobes: clear kprobes between test runs
f01a021691ad64088264bd831390136763ee9608 tcp: Fix imbalanced icsk_accept_queue count.
2d581d6328c024e4c31638e4c34485ee1f6ff469 net: napi: Avoid gro timer misfiring at end of busypoll
8224bef61ef0a36338f3a8408bcaeb23f11636e8 net: shaper: Reject reparenting of existing nodes
3bbcfe78a75f761e61dd9eb1aa6db618ff5a8c33 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
c222ab8a65ab51becc882516afda8deb8d0fa448 ice: fix setting RSS VSI hash for E830
ebf227aa5cfc5bddc4d5099ca274f219240d09ca ice: fix locking in ice_dcb_rebuild()
379eb1ea7742100842d48d45fe446de16c9fa8dd ice: dpll: fix rclk pin state get for E810
40e0a787f7bc2aeb58340f350da058e3e1a1ecb5 ice: dpll: fix misplaced header macros
1efbf7e673f5f3fb45781ba8e30ad4bdc5d3407a net: lan966x: avoid unregistering netdev on register failure
d92ed965cbffa28ebfd7a612453fb9bb3269ec64 net: ti: icssm-prueth: fix eth_ports_node leak in probe
fb44b8c0627ec3852d86a74a0604c66cf3ab7f79 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
a27c8b7079168f11f77d09de21c72f8ab5c363c1 phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
7ea0f32833a12a05f964b8c754fece52ac17a2cc NFSD: Fix infinite loop in layout state revocation
631df5054ed252fd23b9f5c04e92c713fcd9e0ef ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
0b7e05525ffbf328d2657fb2b3540e982e5c4448 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
2474c1bebc84ee8a0817d0c5eca6a8ecd8472d87 fprobe: Fix unregister_fprobe() to wait for RCU grace period
3e8a7e8955dfb8668cbcb01d6a509d79909ef699 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
23a9edee4ac6400d7f1b748350201302cfbbb3c9 fs: Fix return in jfs_mkdir and orangefs_mkdir
a2cd7d5f0302892570fb54cd5cf4a847ae290b3a irqchip/ath79-cpu: Remove unused function
5ee21cc941749da0dcdb915e7eee85f48497fdaa fs: fix forced iversion increment on lazytime timestamp updates
c11af0e34bb75e6f815244afa9b121c901e13a20 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
0f570e1198c7f59ce9342f88d2ff498226ab2d2a nsfs: fix wrong error code returned for pidns ioctls
c08258e344f0a5eb40d98a10c445b87e66260f18 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
90e5693e5718b3589a9952c8c715760fcf74b011 nvme: fix bio leak on mapping failure
70a1d406c70ba1febadaf20635ea2b4e92edaffb nvme-pci: fix use-after-free in nvme_free_host_mem()
e41e83ed13cdb16ef63d6eab6ce8a42b2d967fde zonefs: handle integer overflow in zonefs_fname_to_fno
81777f8a36fc8398fab1ddcfb428962d66204a91 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
f3a750efa15243c27a33ff61d3e728248eb0e860 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
e42f7fa929f435340888d8c26c39c8963bea1032 powerpc: 82xx: fix uninitialized pointers with free attribute
1262bc99e8bc0d2991c5d7c2a3a40ab30b1f47f3 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
a0c5c90686f539e9ae0c28ceaacff2cd9295b3b3 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
1f312163c0fdf3d1190d54f789c13c19b2f60c27 netfs: Fix cancellation of a DIO and single read subrequests
aabe8d6892bacf19140356fa932cd4261d083bc8 netfs: Fix missing locking around retry adding new subreqs
eb93c42d015f220c3b1883fe22f56e6e62c1813b netfs: Fix missing barriers when accessing stream->subrequests locklessly
9afd10c7a78458b7f78b3e66682065a45861b592 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
8f2e86f88cd1409973979e9a1d7a2399cc0abc3d netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
a388ea716473b9a10e4bd0771b7fb28995c6e16e netfs: Fix zeropoint update where i_size > remote_i_size
208bc3c61fd0606291e74692a4dde89c36e715bd netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
0ec4448c7512ff87c3fb8c7bdb928d69ad6191a4 netfs: Fix overrun check in netfs_extract_user_iter()
1968127eb882e983fdfdf062021ab548eb696978 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
6121a6a2923487230ad2f6842e11127f807dec0b netfs: Defer the emission of trace_netfs_folio()
7b943c0abb4ba7c1e813c11db9cdabf8fa285214 netfs: Fix streaming write being overwritten
03207a076d37af6c8d92329ae4498bbb0b9d2260 netfs: Fix potential deadlock in write-through mode
d6c1183c83a611e5b1ef621910cb12fc04918377 netfs: Fix read-gaps to remove netfs_folio from filled folio
ed17b94188717b3ff886fac63d095c7a316a7a9f netfs: Fix write streaming disablement if fd open O_RDWR
3ff5bc91fff941bbb26743599b302f617076195e netfs: Fix early put of sink folio in netfs_read_gaps()
6117065d08e8e054f46fc5abd38df70e9a1d7be0 netfs: Fix leak of request in netfs_write_begin() error handling
1294aa828b6ec8e242606b2d7f2299a0b91bd7f2 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
e473d71f0cccc2ca44838703463a51cb999ae152 netfs: Fix partial invalidation of streaming-write folio
ffd9cf799876e4f766fc055d4f2223de666528b4 netfs: Fix folio->private handling in netfs_perform_write()
e87cd1692bd5297ee0eb21eebf384ecfe1626c35 netfs: Fix netfs_read_folio() to wait on writeback
8cfff357fe6aeff6ea9a54970cf1003173c33c95 netfs, afs: Fix write skipping in dir/link writepages
e8c7108d73dff18e610748983d6715dbc27abf3c afs: Fix the locking used by afs_get_link()
70c196b244ec1fe746bbb501376351e5d6221468 net: ethernet: cortina: Make RX SKB per-port
12889b287e9727e1d92355d033e372be96631f8d net: ethernet: cortina: Drop half-assembled SKB
7f6919e1cac5796ef896379eb23b6185097d6b37 net: ethernet: cortina: Carry over frag counter
0e8f15a134ebf61ae7d63ba04152c10aa8230b7d net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
75d175574eea2b03ca8d1bb7d6f175a40a4e84ff wifi: ath11k: fix error path leaks in some WMI WOW calls
22fd0448c043d746c40597f3d9d31adf753c9959 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
0a9f0d9ad5a8de8ce27d54c1ac21a10ec0fb3c26 wifi: ath10k: skip WMI and beacon transmission when device is wedged
220688073cc4b69e3688cd09fb20e2487478e60f net: shaper: flip the polarity of the valid flag
f6cb5b84d10646babbde9e0e87cb30ba36934ab5 net: shaper: fix trivial ordering issue in net_shaper_commit()
3aa63452322818bb0eade32581e2954068e7199a net: shaper: reject duplicate leaves in GROUP request
2d5b39e9812022c3f7d0b070e195b8c8a8a8e44c net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
44d915edae18c03009220cf97e4694e6292d95a0 net: shaper: fix undersized reply skb allocation in GROUP command
a520a86353580a633360fe9e3b967a524239626a net: shaper: enforce singleton NETDEV scope with id 0
f4329c9aac61a72baaa5a9ab898989e10563540a net: shaper: reject QUEUE scope handle with missing id
a1a03792d51ffa3ec9c556928a2c99c85483d12e block: don't overwrite bip_vcnt in bio_integrity_copy_user()
865d2f8b6d09354ec47d614fd8f23d72399fa11d block: recompute nr_integrity_segments in blk_insert_cloned_request
8c8c5ccfb959d613d709a5efa4b01797f3eaca40 HID: quirks: really enable the intended work around for appledisplay
50aff1fa2f80c6ef6f0bec5b0fe9d2380dfff4f6 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
f7489005f2f39ab5133040b379b72e8e082715e7 accel/qaic: Add overflow check to remap_pfn_range during mmap
5c39e1343e8782d1cbd92300338a50baa1350fbc net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
1be68028e64071ac808cf98918c91b72f48c3f17 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
d10da0450ac48a7879feb5fa49da6b33b23284fb drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
9feede035a09b1148a6c52c34c4d16de1d43b67e drm/msm/dpu: Fix Kaanapali CWB register configuration
5d9f643593ba10e9e043e24b2d32df0fba687a38 drm/msm/dsi: don't dump registers past the mapped region
551ee212a4e8bb575036d606e5a597ab9c3beb27 drm/msm/dpu: don't mix devm and drmm functions
d2ac61fe7a6011635e5503b44325d7058ece0184 block: rename struct gendisk zone_wplugs_lock field
8527ddf87cf29be63278d0e06771b883849727ee block: allow submitting all zone writes from a single context
e0452e402fed31b40c5abd2b598f57a1ebd39ffc block: fix handling of dead zone write plugs
1a6c62c66191520acd48ec9d29885a73af98c637 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
353d4d3b5378c9531e21500fe8fb00cad6a1850e x86/mce: Restore MCA polling interval halving
d8d0a81eb0c773c70e5548d2f50b118b339c3eff Documentation: intel_pstate: Fix description of asymmetric packing with SMT
8d676fa7dd2940d6928840fd90abe69431e3a17f drm/msm: Fix GMEM_BASE for A650
5f2476eff9dd5c936830045d72bdc62184b7179c drm/msm/a6xx: Add soft fuse detection support
ba247567755bf6d6308f7c391612d9946f552df3 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
3c1afbcf70f907549b771dcdee22ecdb24875504 drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
6b586e97c9c7b6136beb62fe2b2e807915975126 drm/msm/a6xx: Restore sysprof_active
827a7372ef0aa320c54d5a92db264e461bba46ce drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
c4f3b993c486fa22ee14773946ced88027024928 drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
2fcab74bf4dc346fbdb4b30c9df10b359b5a1148 ASoC: intel: sof_sdw: Prepare for configuration without a jack
13d5a50b66517325a4ed40e9cf0cdfc85d23ab81 ASoC: sdw_utils: cs42l43: allow spk component names to be combined
cdb40ca14d10488a77af4598581e0dfe9558a0e3 ASoC: sdw_utils: Check speaker component string allocation
080a6473dd211b2437cd2893d6c49bd8c79ea18a riscv: Docs: fix unmatched quote warning
5a51f1f4dd8be1da8ee2240fe9ef08ba3d71adec powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
03bc9bb919ab840d71c69dd4d832f61bf7011e4c net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
dce1a7a85c00a5c19bd9525569fbe309bd11787b net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
6e50ebdbdbfd58d6825f11f9bfd8b1c84c949bcc net: tls: prevent chain-after-chain in plain text SG
5da14969a4421a9cfa1e05f44258110fa911985f net: phy: DP83TC811: add reading of abilities
9271cafe5fcc74ea5054b1a449e2622de20ab9a4 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
3535dff7a8f4f26ea97ddab34b0358f19183de22 ovpn: respect peer refcount in CMD_NEW_PEER error path
09e1bc70e986492b4783889148e61200cdc67669 ovpn: fix race between deleting interface and adding new peer
c5dfc4e0393b701216c5f9c5dca448b6102c6102 cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
629700c47879183939878c0cb2e6e765ddc85b9b phy: apple: atc: Fix typec switch/mux leak on unbind
a5789d00051b305ed5dbec3af54e2149c5caad36 gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
c20f3dccec3e3d11afd35babf02e31232b1f6df7 x86/xen: Fix xen_e820_swap_entry_with_ram()
8272f3366e6d1960731b375ffdcb2e5292e37fbc vfio/pci: Check BAR resources before exporting a DMABUF
7db0ff526f3e00c1a4a9a74cc17270bd515a1961 ovpn: disable BHs when updating device stats
aa13734e597cd07af5d2c0329bf44b53702aa36e tls: Preserve sk_err across recvmsg() when data has been copied
580cb5eee504a0b50415388d653ca032fe09dcd6 net/mlx5: Do not restore destination-less TC rules
1712265ffc9a66e501d0156666493c261be12634 net/mlx5: Skip disabled vports when setting max TX speed
dcd27e6459f17e0bdc4ddda3d52728cf6109b648 scsi: sd: Fix return code handling in sd_spinup_disk()
81b4254970047fc8424c15d0260158cf866ebbe6 ASoC: codecs: fs210x: fix possible buffer overflow
ffc574254e08ec5b6319218d77e9c53001c99c89 iommupt: Directly call iommupt's unmap_range()
887f464d23cc8b4520a3b95081cd8a8dc0e3a2ef iommupt: Avoid rewalking during map
ba84f41d26f7aa4f7159dd70025eb52772b37715 iommu: Fix loss of errno on map failure for classic ops
abac18806c1198351d562beca6366b42c5b93806 iommu: Fix up map/unmap debugging for iommupt domains
22b70d7f78dc79d0e40628adedb3b7b0d0d4fdcf iommu: Handle unmap error when iommu_debug is enabled
43a7fce914cf162d520687adb7ae0449083c0d28 iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
2a5e0420dfcc4a97409016fe5b2dca8cac5cec1d iommupt: Fix the end_index calculation in __map_range_leaf()
437c5206dc94f29a4fdaefca251d97e952a0955a ALSA: scarlett2: Add missing error check when initialise Autogain Status
7339813578eb9e675b714727200db32a31bb6fa5 ALSA: hda/ca0132: Disable auto-detect on manual output select
15847037e2ab5cf48aca155f3fde313245351b36 cachefiles: Fix error return when vfs_mkdir() fails
2faf326596b194b0d752d52ecbb4a753b70c51f6 io_uring/net: punt IORING_OP_BIND async if it needs file create
c1265efa38995c5126ad8e8900bb83dda42360a8 vsock/virtio: fix zerocopy completion for multi-skb sends
c62e19511203b5f6e725bc4848c60cc94d313d2f btrfs: check for subvolume before deleting squota qgroup
93cf3da2b6e36111dda6d5fb57557136e7a0cd34 btrfs: fix squota accounting during enable generation
e1e126f07b88c625181bbc6f5164b4bbad3f9712 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
7fdecc1c16f0f4d9dc89f9db497c9e55c524fc00 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
3e8a01361759bed5f88f4e8de2049a9407425d69 netfilter: nft_inner: release local_lock before re-enabling softirqs
d757dfa8896dfb76316c4e94a95c006404cf0524 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
dcaec21c5fce310f0e6338dc09a235f1adeb91b3 drm/msm/snapshot: fix dumping of the unaligned regions
39639c322aa0ac440469d1a2d69223252ac45cde hwmon: (lm90) Stop work before releasing hwmon device
e6185fac17b09a060b13c99e34ee85a5ce6407b7 hwmon: (lm90) Add lock protection to lm90_alert
76ea681604287017ab44a00034843afcda3cdb8c wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
162cac7a2a7a1ed2ffb6a3691e96a11ed1855667 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
4c8e38756fa57e5626c47d3828f77d1abb8300fa dma-mapping: move dma_map_resource() sanity check into debug code
7ca2af48742e8486f9b51b2aeea2d3bf01f58f05 drm/gem: Make the GEM LRU lock part of drm_device
a83cdc1190b7901f48d19ff0a3ff786e0cf9617a drm/xe/gsc: Fix double-free of managed BO in error path
74775686144da4abc3ffcec05c71afb2b417ffdc drm/xe/vf: Fix signature of print functions
ae35c00803c4958989424385efc351cd3f50e0e9 drm/xe/pf: Fix CFI failure in debugfs access
68486a78af3931ee299be28fab796baf95cadd66 drm/xe: Consolidate workaround entries for Wa_14019988906
b1872f82d420b247ad7479fbe8ebe0cc179a6b2a drm/xe: Consolidate workaround entries for Wa_18033852989
fe20eb1acaef4a2b65cf29d253b6ed21c47d9474 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
9f8ed8dc1b82b2267cfff26900ca1271c82cdfbd drm/xe/tuning: Apply windower hardware filtering setting on Xe3 and Xe3p
19bde33f009dcf5c18411439c919fa89b556d6cf drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
60d8d1bd9113238ee3dc3ef35d097c9ded8b82e6 wifi: ath11k: fix peer resolution on rx path when peer_id=0
cf2db34d4bb410ecfd8ed97998f8a8dff2664be4 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
60a6d8584bda0ae808644f98fea1f63e1fd26d04 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
f75b2b984587a2539d2bac57763fab25c7b5aae9 drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
b0005b83915dabbec429ec71e918bcd13a048ba5 drm/mediatek: mtk_cec: Fix non-static global variable
a7cb6f5059d36a07be446649e0ed58b18dca036d drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
1716f3b6a602d5ad5ad1784cb1b7a99ee728552a io_uring: propagate array_index_nospec opcode into req->opcode
038c9509b7cefaecb09a29c39bd15b8138ff3099 srcu: Don't queue workqueue handlers to never-online CPUs
e6457b3a8039d79a7fb53a25a12ccba9715093ac cgroup/rstat: validate cpu before css_rstat_cpu() access
c42403d9466840315cb1595e29f6075357301d59 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
421cb5be7434bb14ee990d7b35b7f71892b62105 cifs: Fix undefined variables
e4347a0fe6855b1c16e199e6dc3256ee7564a685 ice: ptp: serialize E825 PHY timer start with PTP lock
5c16bac6f04391d3542344da28aa61c0d4589510 ice: ptp: use primary NAC semaphore on E825
7070fc4f1d4ee021df8dd2f85401de26be9ec72a igc: set tx buffer type for SMD frames
1c06aa2b4276536522c3a43dde47f53100a99edc drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
62628aefd7fa3c7e33ac0c173d4843a7d3380de8 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
1a1b654eabc1a1b945900323802ca9644fd022d2 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
c5e2ac2b0d79a771c7af227cabde6fe33347ea46 net: dsa: mt7530: fix FDB entries not aging out with short timeout
c533575d149a91d2e339e81fa589d241efca97c9 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
2982b935ad5e3d7db072e63e6b276bf50bed6b2f net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
da211e45196aa8a4ef75e60342021fbf7bfb6242 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
aa63d0fb739eb6a5bd865335a1802459dee0a828 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
e53a5a3114a7583defa32a7d238b44ce35915add platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
205bd48b5f93843cb291c35b18818a0877ed11df platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
27e7e6e6d5ac25428c8382b48cbea119f7f2f74f platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
fdfc5442f7e6cbeb43eae98a2c2f8dd61ee1fd5d platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
d2028b1cba79f3827e99f336ce8f3669bcdca1cf platform/x86: uniwill-laptop: Properly initialize charging threshold
d025e54560d53852151e48f1a4a7a5bb298f31bc platform/x86: uniwill-laptop: Accept charging threshold of 0
e98f3e299dac795875f7578013aa049f92dac492 platform/x86: uniwill-laptop: Fix behavior of "force" module param
3ebae69e4490602338c663b98601efb42731a44b platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
8a09a67c34db0e294fcffe2f668d842e6449462f ASoC: soc-utils: Add missing va_end in snd_soc_ret()
da6a7a0c9246e3b972018e2612a2bfc17c5d8a0e drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
0bde7adb924dff1e6a527d1c629aa2f986db2a36 drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
235a033fbad369ef2426040834b587a9ee5ea309 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
2b9ae56dd288edb76d21030d5f9b4ad31609521b RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
3114a9422f3f27431ac3c7893958c4eee56c9829 RDMA/rtrs: Fix use-after-free in path file creation cleanup
34203fea61d8509f1cadb0a9306f3103c6c68199 bridge: mcast: Fix a possible use-after-free when removing a bridge port
4c24a4947608fed092ec44e23e75fba632cc3e96 net: phy: honor eee_disabled_modes in phy_support_eee()
50219ee2acdfbb1e6e0264f4105a7b6197c8a37a net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
53f4a4459f0a127ee8ccb665847e997e69908dde net: airoha: Fix NPU RX DMA descriptor bits
68b5758394147da762d3b219bd7fc5c8324528ed pds_core: fix error handling in pdsc_devcmd_wait
23fd9b1aa7fcdc438bde912633a6fa87146552f6 pds_core: fix debugfs_lookup dentry leak and error handling
0c051a1f9b756bec976cfbee707b74b05813a70a erofs: fix managed cache race for unaligned extents
adfd5f826d1ef1d4eec19adb4dd29187d337fa30 erofs: harden h_shared_count in erofs_init_inode_xattrs()
1d174767ad0863d4f4d17bc5393de96d1d0e805d erofs: fix metabuf leak in inode xattr initialization
e8edcf6894c13ac6cbbf42d6fe2bced12f8eda11 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
40d4fe86c7fe99d5ffb0f30820b93790f66e4ab5 wifi: mac80211: fix MLE defragmentation
a9d8d0eff7eed1ecca5313192487971cc4c4daf9 wifi: mac80211: fix multi-link element inheritance
4b214862aa611df36e92f290c958f5700aa93b1d wifi: wilc1000: fix dma_buffer leak on bus acquire failure
6f63efead71f8133826fbf4b6613e3194abcad0d ALSA: seq: Serialize UMP output teardown with event_input
7fb32c42147eb752c1a1bbb62f5405d2fb2fdf79 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
c238ec2f66dd77862823fbfcdce33e5968f25e6f tracing: Avoid NULL return from hist_field_name() on truncation
5a404bbc197b2728faeae573cbcf918cb7f27862 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
1191a46aed25476604d200e31e0160cd48d16ba3 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
1708b9edc57bc560b649ec025afbff6178e9cf50 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
a45752f812cb926037b08ac5dfd55b55310bf961 udp: gso: Fix handling checksum in __udp_gso_segment
ad6f35e5e2853564b421eb2b12596ae00da1fe30 udp: Fix UDP length on last GSO_PARTIAL segment
5cc18a955cecac635ef63ecd7717b5a6ed4b12dc net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
8e737a2712f24a939e18a24d56683582d0586780 net: shaper: annotate the data races
a59f8f16f802eb09c28e65ddd87fb69407c55561 net: shaper: rework the VALID marking (again)
0840ae064dc4844b32dafcae5529c588e179e15f crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
0e84ffda15cb34dca2b2b78096286f0e3f6b214f rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
e8377e2410516da309ace55601ec628c0e68b105 net: ag71xx: check error for platform_get_irq
c28dcc34e83e0b40ed4d39855977966345a4c217 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
57e343a3d0093b5e81a9b32551956172a07beb99 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
4ff093cd4471b5b0d403bcc83087d55ba9df8713 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
45c0e3b3750ca3d45e8ad661047df8ff2a1e5a4f net: stmmac: eswin: clear TXD and RXD delay registers during initialization
2c39f4156022fa8c0dfa94d51e61545530838cc1 net: stmmac: eswin: correct RGMII delay granularity to 20 ps
4c1881859718a1f01e002eec9a17e0cdbdfd707d net: stmmac: eswin: validate RGMII delay values
1b199b021796bc57788757db76e2339b66305b48 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
f2da0f6e6e17b96425411b1303770326c01d1ae3 gpio: aggregator: fix a potential use-after-free
acfcd3f8ca87e084fcff069a2a9fa08f43921355 gpio: aggregator: stop using dev-sync-probe
cc07cae0458ddb31f312ecb9ab27c49a68d1c1c0 gpio: aggregator: remove the software node when deactivating the aggregator
949f646baf66dfcc3c9ecb84e410e89917c61d9c gpio: aggregator: lock device when calling device_is_bound()
15d7574e7d805ce5479bb35d7fc0f79286821178 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
c8d3eb4adbfaabc0347fd4bf3c6c23983ff82d29 drm/xe/oa: Fix exec_queue leak on width check in stream open
2dd2e1865e60b239fb3ce557b3759120d69c7f7c ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
a3f80e7d19ec9f31302acd0313b0349f08a5463a ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
2b26e4cad0454fa05fb67ed8f2cbe02b362b8902 selftests: net: Fix checksums in xdp_native
310bb4e5ef5536617525c9c6fbe6d2dc288e326d nvme-pci: fix dma_vecs leak on p2p memory
6f0dbd56dca334fa7bfbc9167b841958442617c2 nvme-pci: fix dma mapping leak on data setup error
8f286651e39f46847433fbe38a26924a2a9c5161 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
9690d64f24721f6ab3c77f7bed5ed6f2b745cac9 net: mana: validate rx_req_idx to prevent out-of-bounds array access
c73a62ed479ef33fc93d2bc061c03cee20411036 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
89462e85bafed51235901f8a751209303282280c net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
1adf23f36096520b972a1f6fd67c6670d0fecb3e pds_core: ensure null-termination for firmware version strings
4b56d858b74c63437ad7a29ac3a71b65e28bd2ea net: gro: don't merge zcopy skbs
d8879fb1600ed75065dccb698f86cf6d065a7053 net: enetc: fix missing error code when pf->vf_state allocation fails
5535dabed745622a6f8e43efee5d503bb6078982 io_uring/nop: pass all errors to userspace
85272334c00d0b39ad431d858d08776c9ed60a63 blk-mq: pop cached request if it is usable
d307eb55840a45377735203151af473d0cb37bd3 ksmbd: fix durable reconnect error path file lifetime
d77c9e439fa5d001c77b3daf6f00c13acee20d3a LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
0c8bec3ad7bd80b855e2397f20092e329b75d5e8 block: avoid use-after-free in disk_free_zone_resources()
7c8e7d14d6668062aed5a0834c6dae7d4b306b68 Documentation: laptops: Update documentation for uniwill laptops
c39a05197487c8270a023643f439fd35cc316c06 platform/x86: uniwill-laptop: Do not enable the charging limit even when forced

--===============1921737536424550146==--
