Content-Type: multipart/mixed; boundary="===============2906495893239937095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 May 2026 13:12:34 -0000
Message-Id: <177936915495.2555588.9209557396566924786@gitolite.kernel.org>

--===============2906495893239937095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 53c90296d4201f4faf0e084d4f6547d3fe682e30
    new: d12ac99affa4114e3b99103edc8981f3e6b772ca
    log: revlist-53c90296d420-d12ac99affa4.txt
  - ref: refs/heads/queue/5.15
    old: 71393ed3333c4bf5d523a95f10f57ea848f89aa9
    new: ab2de258208f093ee265f5883687f72dbc1161e7
    log: revlist-71393ed3333c-ab2de258208f.txt
  - ref: refs/heads/queue/6.1
    old: 0a91d5b559368fd854ba3d3c5c75ccede7079fba
    new: c7b0d2bbb0a50032b40a4627f91528b0fd9a3f09
    log: revlist-0a91d5b55936-c7b0d2bbb0a5.txt
  - ref: refs/heads/queue/6.12
    old: 5ad0646da69831df625d78f0fc81f154e3f96ad1
    new: eabb30466b98b39a0ac4cd6e633be042d33f4c88
    log: revlist-5ad0646da698-eabb30466b98.txt
  - ref: refs/heads/queue/6.18
    old: e6b6316225ffeaa5f5c55a1691a23c1518e76e4e
    new: e4511cb22bd0766a62b587c2771e830592e0800c
    log: revlist-e6b6316225ff-e4511cb22bd0.txt
  - ref: refs/heads/queue/6.6
    old: 90d9b6f17e4c37ddab886268d3cbaed557ed85c2
    new: c1138f26667c6775753beb87e966450426927d12
    log: revlist-90d9b6f17e4c-c1138f26667c.txt
  - ref: refs/heads/queue/7.0
    old: fd2ce6b0a149d2cbc590d13fb56804e2aaa660a4
    new: 3fd80935744e5f91336d9aefe37ea212027e949c
    log: revlist-fd2ce6b0a149-3fd80935744e.txt

--===============2906495893239937095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c90296d420-d12ac99affa4.txt

1d16d2b5e18b4e547a278671a259ac4cdc789e14 ALSA: asihpi: avoid write overflow check warning
22c9f8bbd2122419839356d56ff4762d672c977e ASoC: SOF: topology: reject invalid vendor array size in token parser
e0bc629403a8dfd9075a2ba808ae2e4ae3dba832 can: mcp251x: add error handling for power enable in open and resume
5dea8f948ef8a0eb406e3219b482003f6ea01f82 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
4d7b3a9e29a004c6f78ba53deeb9faa0411c8d3b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
5cb0c73a380a17957de2a8740d49bc775fdeef2f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
8fa694db5be5b4411a4adc2a07da7fe58e685c5b wifi: wl1251: validate packet IDs before indexing tx_frames
aa77a9491ee07639eaafe2d10b6c1b2abfe4fad0 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7e0e423b36e812a8db8de42a47b86a40ffc6bd04 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
cee90eed4324ec1d536abd42ff1c15df8a70a3e8 HID: roccat: fix use-after-free in roccat_report_event
500dc45cbcaaa08367a321080568f9170571e4f8 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
85ebecd94d24b4019ac3d4ada789351286c74179 wifi: brcmfmac: validate bsscfg indices in IF events
1b180fc6a0549085c58b47861368b8c2241771f7 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
af21f293b84c8ada0fa338d825ed453d020238cc arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e2d42dcf898b44dcc76650e430ce73085e3ecda1 PCI: hv: Set default NUMA node to 0 for devices without affinity info
8d5af3dd636bfabb0a259b0755d0c4b6aa8bf345 drm/vc4: Fix memory leak of BO array in hang state
22ad985fafefe171e36661f2b997d82f18e8a910 drm/vc4: Fix a memory leak in hang state error path
12dbddbf56d70578614de80c854587bd5a7f0472 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
4d63901fe8ccbd210a9084837790aff8a9e2a2ee net: sched: act_csum: validate nested VLAN headers
f0773e535efc448029ac4cee9ca88aaa69f1e622 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
326936db161f0401363e2f6efa25c506cf20f097 net: lapbether: remove trailing whitespaces
1ca981b427b3918a1aba0e09cf13bee9721b3e3e net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
7cede90a09e7c8763f9df1f9e6de37e5486f6091 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d81b101d6540d97b785be8e6533a7cf734087635 tracing/probe: reject non-closed empty immediate strings
209530b1c42be728df6d04453fe4204b71f38a69 e1000: check return value of e1000_read_eeprom
dd9d4854322e52eee7fbe61b11300ab0ac734ed6 xsk: tighten UMEM headroom validation to account for tailroom and min frame
50ace9f71f6cdaa228dbd8db4a202115c6830d84 xfrm: Wait for RCU readers during policy netns exit
0e83103846b538a208642347f2c3167421c7911f xfrm_user: fix info leak in build_mapping()
3431445874ca0e7eb80f4ebbc9b5058a5eb13289 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
caa138e93263030deca30137173e341b7d336753 netfilter: xt_multiport: validate range encoding in checkentry
143c98a52686d369063314edb1f563fd2fe10287 netfilter: ip6t_eui64: reject invalid MAC header for all packets
98457c2f1a23ca4c188a5a4b8b528a2afedeaa1e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
79b4ce2aca795be81885c26b44c926a53c9df4aa l2tp: Drop large packets with UDP encap
d2c99acdf410f5d44bd357fa8375e282df45608f netfilter: conntrack: add missing netlink policy validations
db2fddd79099bfa535851a495030d324fe8a9c73 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
8c4138caee7c32939af8c4fa5c2f3ce0c520218e MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
09188ac417c82f352b54561e5e0f43cf615669db mips: mm: Allocate tlb_vpn array atomically
361cf6287aa0bf1429611373307e588d01f3a91e MIPS: Always record SEGBITS in cpu_data.vmbits
f2143f76dd1abbffc5df5a34652ef64b3a6ce694 MIPS: mm: Suppress TLB uniquification on EHINV hardware
1d7fa28347a1deadc29b025062ea13ff33c93c52 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
5ae3a1d0da0f6241ea129073b9f6fa6923214e42 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
e6374ec809637916ebb601cfabb6fcbe53b29434 batman-adv: hold claim backbone gateways by reference
bb5803677b136d5ce3ba46e1ce406ee0e4c7de82 nfc: llcp: add missing return after LLCP_CLOSED checks
32f4dbffb5eba2ce875fbde25ec63fc1fc490325 can: raw: fix ro->uniq use-after-free in raw_rcv()
79ad3c62f2d91fb39b5555eeb02dc3243f980440 i2c: s3c24xx: check the size of the SMBUS message before using it
e9bda9c78fb23c05a549403dfac2628be968c03a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
3212f16ceba4bda3ab4fc265bd92a51b93de5188 HID: alps: fix NULL pointer dereference in alps_raw_event()
c6271075c4a0026c14e172ebfb5da85c87969ddb HID: core: clamp report_size in s32ton() to avoid undefined shift
59bd11ad3abe753015e1b705a3d422f53799f76b net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
24cdc6b3b8a5385a4778ee74e1b80a9ca9032872 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ad7b99a4a42437aba276c300989885467bef49c4 ALSA: fireworks: bound device-supplied status before string array lookup
2f9297514aa3754581956bbe5736de704a81bc77 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cff69b4c9c4c734873560f4d26ea3fe78db045f7 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5c2087c73ed488b8149ebf081805bbb49c4fcf0a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
5469aec84d6c46b6fcfb69c36bfeb401725a8e7a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
27cd42efba6651fea54ad58984aee8a736d00090 usbip: validate number_of_packets in usbip_pack_ret_submit()
f01e8e437f1d3fe9b7b439732a8ab04dfeaa009b usb: storage: Expand range of matched versions for VL817 quirks entry
95e68082f970e232983ad8eb974fd772f36a0f07 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2ceed2dc31ffa556792060db693aa28457e41c97 staging: sm750fb: fix division by zero in ps_to_hz()
63a4dc9e63bae990ceb784405cce2c3003fdbf86 USB: serial: option: add Telit Cinterion FN990A MBIM composition
b27293c684ed2bed3c669af8a5e90d80e6d73e35 ALSA: ctxfi: Limit PTP to a single page
6c2c9a669dadf9a953735aaee43e27410aaa1012 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ba4143829b6ace280e9d81eb8a7ae2294bb7797a ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
ba80bad37affbed8b39390978ff553c06b03d28c ocfs2: handle invalid dinode in ocfs2_group_extend
66e14864e79ff25fe501fa29853c27217cb7bb97 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f91d4562c92cd7b0468d440f5cc3acbb43c8279e ACPI: property: Constify stubs for CONFIG_ACPI=n case
fdb5348b4082f2bb60a6a5281ba4c847913e2e59 rxrpc: Fix call removal to use RCU safe deletion
8cc06dbcb00d4dc946f622773ca29afde88d4307 rxrpc: proc: size address buffers for %pISpc output
3bcdb0126601e8f221d8f8e4a699b06e6fdc3cd0 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
82fca2241184975923636a91220bafea84b49d28 media: uvcvideo: Allow extra entities
6d2ceb2ff6110a78206c1f751e76c9c6f1458deb media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
367d07b8cd9fb379b432b7ca68f45df82020c9cc media: uvcvideo: Use heuristic to find stream entity
ade8ee73a146c8dfded75b8f211c9287e1783af4 checkpatch: add support for Assisted-by tag
540995db956a711489acaac559b0fe3df7a756ad KVM: x86: Use scratch field in MMIO fragment to hold small write values
4cd282fe4c789dc71d18dc599911ff4c195f326e mm/kasan: fix double free for kasan pXds
91921a01be26e01ced05ca71779e0e312309204a media: vidtv: fix nfeeds state corruption on start_streaming failure
187419fdd4e39925165bbe1c28773f7f9a4e6ea9 media: em28xx: fix use-after-free in em28xx_v4l2_open()
a2eca8f259c3635618d19aa37e64cfc5beedd8c1 ALSA: 6fire: fix use-after-free on disconnect
2ba08ec3c248f26261ca144fbcfb430a33a58809 bcache: fix cached_dev.sb_bio use-after-free and crash
fa8d463c1519f2506d0af260d67fbac8030f9b1a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
a9bda794dc2e415480f1cadb4f4aafa1c4be0772 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
77da8540898c4b5f7ac8821f892f336ccc9619e7 media: vidtv: fix pass-by-value structs causing MSAN warnings
4141fec693ae05a5498564309f07a1e14b041223 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
136933d7d85272a9da6a6fe1364d2a550c0e874f net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
befe1cc6667a7b4387ea55b203d4f3c76e6bebe0 scsi: qla2xxx: Fix warning message due to adisc being flushed
fdfba6daeac2981dcee51bcdcee95d58c1ca2c8d scsi: qla2xxx: Fix crash when I/O abort times out
a0fc44110bac72d64a2b8b1a761714d736969f9b net/sched: act_ct: fix ref leak when switching zones
90c1e50625748ee0583fe20bb4b9be03c235ac3b bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
d5f732b24e014e6fb35cd21fc2f54dd396f7c4a1 ipv6: add NULL checks for idev in SRv6 paths
ecbcd5d8f3c0652f24949bfe8d43fe8f48ce19f8 drm/amd/display: Add null checker before passing variables
dcbe85f3edad07d988eaae98f832b7eff5a83a40 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
08cdaebff30e0e494948bc9905f7a9e6e9af670e drm/amd/display: Fix memory leak
719d1fee7cba7ab235a9bdb848a3187636621fb6 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
c8e37ad06aeff49ddbaa0cc37cd8582582792466 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
62884204d6b1541fed0164844043d053aecae718 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
127fdbdb382650516d2f1456b7e2fb944aaa926c scsi: ufs: core: Improve SCSI abort handling
a06e74ae5f993d1cd00aa090b0c3e84ac69b159a IB/mad: Don't call to function that might sleep while in atomic context
96d59abecc01781dba828599f8b9752d230db0e3 powerpc64/bpf: do not increment tailcall count when prog is NULL
680d71b48712358aac4edabae3b12735bd4d0062 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
6c8ce8738c9acb013ed88c9fe44873a1808f547e rxrpc: fix reference count leak in rxrpc_server_keyring()
a84bee7a267f60c9b6b6f7c3161fbd860b61cc93 rxrpc: Fix key quota calculation for multitoken keys
dca0c15e4d15c29c20cfd384d09c59e1d7f48f15 xfrm: clear trailing padding in build_polexpire()
8e5f9d917090353b33e64290888f5d56a09c1c46 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
64caa778ec7d07d83cca7dcd248f278dcc61a836 ocfs2: validate inline data i_size during inode read
97fa659c47612f694b49f2071b50c79a8f69ec51 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
fc58aa873cb6ace00704a62e33a482b65977c204 rxrpc: reject undecryptable rxkad response tickets
590de9c19e7d68242d048f4da4f4b357cc6edb6c blk-mq: use quiesced elevator switch when reinitializing queues
f1baa15abed540d05fc54db6f8ebddf42bed7b3a drivers: base: Free devm resources when unregistering a device
1e23d31847673995c04d154e5f869e02ea6a12de x86/uprobes: Fix XOL allocation failure for 32-bit tasks
27bfa6ef34fd7b70d48d5f37a9e0ca18b31ce9e5 fs/ocfs2: fix comments mentioning i_mutex
adf9a3c39366992a5f99b51983b270314cde56cc ocfs2: fix possible deadlock between unlink and dio_end_io_write
c4bb99e7e4a6bf962e3700b5c03d5a46b7d5e0cd mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
bc9b173a201599c8f4cef1af645b76c958c13fea arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
791cac6e4961f90b85b672bf3f76bfb00ce87bc6 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
6198f62a394a7ae69c36b0050698675ce0d84d24 arm64: dts: imx8mq-librem5: set regulators boot-on
85b048a105ac274cc11c22aeae08b9fc053326b2 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
e948fed2c6bc8b44a700946d9b19dcd971b0ea76 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
c8536c708909051fb3db66fccc45b80bcda1a9c5 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
307f0c9348334dab112889900946fce49ee9d63f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
6c689ed61be8cff1789165d283e372f939f20246 gfs2: Validate i_depth for exhash directories
4e9962b5fa3076dbca5b02a7c293e63040097fbe drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
1905b03cdd6bd75fdd80e175b26f535380a15391 scripts/dtc: Remove unused dts_version in dtc-lexer.l
0d49dc17f36bd5a46b7fe1cccca432d960f430c4 i3c: fix uninitialized variable use in i2c setup
30231a2655db531b8d2b208a3293626024033af1 Revert "scsi: ufs: core: Improve SCSI abort handling"
4969f8ef5cbe2490293b1ffc9513822e0b1d9366 rxrpc: Fix recvmsg() unconditional requeue
9a2ddd78cade1e9da1e4eb92cec06b76baeeef18 cifs: Fix connections leak when tlink setup failed
bf855b4a8618b96e6e359f2e6c001b19014e3c35 rxrpc: only handle RESPONSE during service challenge
fb5d5fa4167e2a993b53413fc0ef2162c835ef0c rxrpc: Fix anonymous key handling
1559f145551dc5bab893744df3932fe43b9fc9a1 fuse: reject oversized dirents in page cache
20f426f28257fdb654a3ad8f46c37f610959af1f fuse: quiet down complaints in fuse_conn_limit_write
69037ead4f8caeeaf0923a8fff1038d32ef01be1 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
94ebed9ff8b694ef5bf26901e7eb7b56fe67c238 ALSA: caiaq: take a reference on the USB device in create_card()
a03bd298419f360217bf327a202abc941f4ae132 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
334ee0d102856f062a9fa4187fa0abde91dd3de8 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
04c688850879437c3291c539b9e355b13995ba54 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
11fdbd78f2b57a5694f4c55b882581e86c0f9373 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
baf6724a64604f94f2b41e0d9772f31fe30354cf ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
9aa7c63bb6d0fc48227fd8dc99f0ab18792d7c9e ALSA: usb-audio: Avoid false E-MU sample-rate notifications
605f56d7e429d095c09cae42bf5eb7fecec329b7 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
71cfa6e159eb875f28fbe97f7f4fdf183199c8b4 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
3f3a47fe13abd69fa47d48be115c83791509c6f7 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
a5886401495cc8d45e2e20987ec280d37a8133c5 ibmasm: fix OOB reads in command_file_write due to missing size checks
d67c2e1d47853c59f43fd0f2dddcf549a8a90029 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
300dceb9d7b0c75db37bc082766b2655e5991b45 firmware: google: framebuffer: Do not mark framebuffer as busy
c2a206bf0b1337f8a2dc6648d6ec9a5563cfc122 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
66c73d7a0f025656a23696afe0f8f88ace879067 io_uring/poll: fix backport of io_poll_add() changes
667a9474e66605a95cdf521719cf3916fe600bec Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
bf9cedc79691ac00c14bf15b92f21967a5067553 ocfs2: split transactions in dio completion to avoid credit exhaustion
535b2bbe4f4600c65e8877c19aa6c7285c16e229 padata: Fix pd UAF once and for all
1699846712336bf837a5a5cddab3e63747e2e351 padata: Remove comment for reorder_work
7d43b1a1a4a1a5c11979b8b168697681f55876e3 driver core: Don't let a device probe until it's ready
765c064fb99cbc3aaccf37f25fd3551f00ac0510 um: drivers: call kernel_strrchr() explicitly in cow_user.c
5347a10e489f84346a3636816923d4e75d4e16f0 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
392a977f3e5867c36a7d2e380a4f0e071782d147 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
c60959d24294afef0148a9d1e830d8d29d9a7bc5 net: caif: clear client service pointer on teardown
1d5e32b03b5d065ccd9db0132d44cda2c1297599 net: strparser: fix skb_head leak in strp_abort_strp()
d2d10cc251a5e55156b59649522ade894c6fc744 Revert "ALSA: usb: Increase volume range that triggers a warning"
13b81a8b2244645169cd13428dfea3819771b6fc lib/ts_kmp: fix integer overflow in pattern length calculation
dfd6408b5bb6fda5853a36915a014b0609add950 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
5e3f8069133d565c86e465b87cde7f9463d1717a net: qrtr: ns: Fix use-after-free in driver remove()
ffa28ccd1da2bf3ab136dfdc7de20a5eeade2db0 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
49874dc0a58a26fe8ec60b254ae88ec850b9ee31 ALSA: aoa: i2sbus: fix OF node lifetime handling
82dcb800ff1430ea898dd9c4ecc361a488a403b7 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
582d8393191de427ca2f386b29760886302abf05 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
61589f3af66788ac8ac7f3acad34b9e95cede2b1 parisc: _llseek syscall is only available for 32-bit userspace
dc56ca9e2ec9da954201dee358a83994b707d046 selftests/mqueue: Fix incorrectly named file
4e9f9bcf22450085ec84f8efcae1ed5d3e099a25 ALSA: caiaq: Fix control_put() result and cache rollback
43130ab62b55a50d94126230b53b1bb2f83f2d22 ALSA: caiaq: Handle probe errors properly
ede709b67e7423c9cc1730bf6c8ff8f4454b4601 ALSA: 6fire: Fix input volume change detection
36e54b638a356b8fab51a6f72391188222508c48 iio: adc: ad7768-1: fix one-shot mode data acquisition
829da7c24c5e03f1b09e9b03da07e6ab83bc92ac net: rds: fix MR cleanup on copy error
048d884e40760c23e3b28cf72c5151e36e412fea net/smc: avoid early lgr access in smc_clc_wait_msg
c01e82af90418d3cdd9d39674ac8e4a360dc5b95 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
0e693e832e57fe2ebfd1a390675cc5e99de0acea tpm: avoid -Wunused-but-set-variable
7c43279f10b45a05bad7e2bab7b2104625673ef8 mmc: block: use single block write in retry
98d33ba471a6005586ba3e3881fc0304cafb11fa tpm: tpm_tis: add error logging for data transfer
fe1077bbbb8dfaeaf1f125a9b90a39922018f74a userfaultfd: allow registration of ranges below mmap_min_addr
bb59c7b279e83158746b58cb4636d1d848b275ec KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
bf21c03036893d798a282c93c521a8746d3eb4bf KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
dab78419f33d60dc5d05a863f94112fd755278f7 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
e2009bac8db97d1c35454ef67bb3cc4204bebc76 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
f7c0370b0a2e913a6608e722f0e9a3d4475aa443 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
b5e6367ba4d84536bea9f8f7a9ac67b6aa272465 Revert "io_uring/poll: fix backport of io_poll_add() changes"
80a321693874dbea94d49218ac88b76c1d0e20b0 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
060b2416adb220a1f5f042ac773a36846d8d6938 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
788c90ea32c55a09a5d6b3c42c550a5d856536a0 io_uring/poll: fix backport of io_poll_add() changes
a0033ae3dd7059f7a4b366f5387eed5d2915b434 mtd: docg3: fix use-after-free in docg3_release()
97e53f2c4b089ef14641c2760537b811de3e0a65 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
2249510fb12bc8f3959cbc289068407fb6e8385b md/raid5: fix soft lockup in retry_aligned_read()
a29d20b15b8de6de6b457dd737dc7e1af5bac8b9 md/raid5: validate payload size before accessing journal metadata
ef11584976e03aa84734174ff33f583e4ac39afa inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
38d82e8881aa2654b9ac2a1746aafcb354b8a945 taskstats: set version in TGID exit notifications
0b38ce3e9a5362d1147ebaa010d976f5b9ca8522 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
98d632821ca4cf637ab3ac992a910f7d37f3eee4 crypto: atmel-ecc - Release client on allocation failure
c90146cb6ce5d927b901f71dbd9411d3e13cb48e crypto: hisilicon - Fix dma_unmap_single() direction
9c09958a39190de2e741e59440d4d68b9fcb0354 crypto: ccree - fix a memory leak in cc_mac_digest()
3b73f155c0d4e02321a3a29381786ef26d9f1f9d crypto: atmel-tdes - fix DMA sync direction
bd2281b132bda3b050a217f2d4de9e3b68f148bd dm mirror: fix integer overflow in create_dirty_log()
5379aff72d41a341675c48749f983939ac482f7b IB/core: Fix zero dmac race in neighbor resolution
df67886c0f02422ba84e5ca6196ed42eb38a06f6 crypto: authencesn - reject short ahash digests during instance creation
e348eafcd89b39fc739331da0d85daff9bbe56f5 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
676ebe14fdc2fa1265aa784dfbf3bd6fc3d5d903 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
a1db065ad72a2baabe1fc88a455d14ef45b3b2d7 ALSA: caiaq: Don't abort when no input device is available
2cbf0b20d20c659a02c7312a9047479a1e4ef3a8 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
ec6ebe88f2321bdc95399030e3758d5cbafa9eef drm/amdgpu: fix zero-size GDS range init on RDNA4
ed3b68dd9ee8aff642bcc157a46153c27696d374 ALSA: caiaq: fix usb_dev refcount leak on probe failure
3fd37251d3a0a9f605fe08521e43d33bf98dad02 netfilter: reject zero shift in nft_bitwise
847a978d2a2aabf3dc4b01e4cbd07ae1e2c6cfbd scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
d8dc10f2498e32511d11153d7ed1b7889feb6397 ipmi: Add limits to event and receive message requests
8adf8e187a1df09761e4eb095bebba1aa657422d ipmi: Check event message buffer response for bad data
e2ada94404f33001e94ad3ef1850d215f0d3013e ipmi:si: Return state to normal if message allocation fails
01682b660f07faa9316376049f167265420aab00 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
bc1db56a794b6894694ec1515f08ea3945cd66de ACPI: video: force native backlight on HP OMEN 16 (8A44)
80c60e0c7ba9b3f264db75792b89f7457459e893 spi: rockchip: fix controller deregistration
feba5a5ffe87f196da548780757532c853561e25 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6fbf55b99b812e4b1f62963fda282219d154ef6d ipmi:ssif: Fix a shutdown race
9f4ad59cf00ddd25663e5dadece64235af3fe366 ipmi:ssif: Clean up kthread on errors
1bd8f870f1fdb900d8da7e7d3f7bf23dc30253b4 ipmi:ssif: Remove unnecessary indention
a5969f64060931cbe7bb03b839c227e18fe35d82 ipmi:ssif: NULL thread on error
c43f9830ce824403353a8ee63df6a17e65db0a47 wifi: b43legacy: enforce bounds check on firmware key index in RX path
7578e9336d80f23e55300b847f74e627bf07c5a7 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
9c159db34cfa222d21ae60d43b07ba62810f7121 wifi: ath5k: do not access array OOB
94cd05e780691b12e264889dfa453456ca0a82bd wifi: b43: enforce bounds check on firmware key index in b43_rx()
751e0a1cc9568a107df4a3300fb44ae01b763dbd usb: usblp: fix heap leak in IEEE 1284 device ID via short response
5eaf039e0f6cf5c26d2c60f95bbd8bf73deee8bb usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
7011a99798cf496711865b45d3088257c0fad4f7 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
11536e57fbdc1c51b18d2131eb6f6d31358dbfdc ALSA: usb-audio: Fix UAC3 cluster descriptor size check
5d2673427f947d4eed9a3500340f638c6f541728 USB: omap_udc: DMA: Don't enable burst 4 mode
2ece251e0249481cbf56209b4108a74990c3f48d USB: serial: option: add Telit Cinterion LE910Cx compositions
5e97551b9a0bdb2c9c19948c936f4d87bafa5510 usb: ulpi: fix memory leak on ulpi_register() error paths
7b460ba09559a4714c8d50e1e068037a1169a177 ALSA: firewire-tascam: Do not drop unread control events
400f22757099228db53af19d87d9a541cd6ab7ee xfrm: provide message size for XFRM_MSG_MAPPING
3e09a20cd5742554b367d18252fd186a5dac4523 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
3f0c4e04cdd27a8995f19cc493dac08a16cd0bd0 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
552eff2e48de9ac9d43c87fa8842cf3a4c72aa3a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
e5ea8bba6f39cbeaaa25072aec8d71e4e0119303 spi: zynqmp-gqspi: fix controller deregistration
9290f5a0cd0bf3640aab58c4707fa3bc0c5b13c7 fanotify: fix false positive on permission events
42a64094a17c5b8fd93a4bb057c48c4da5ed9ba2 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
b68438fc73e5c1ee8dba9737139533d42b7b735b sound: ua101: fix division by zero at probe
1e1c02559fc2c7e558e1acf5748ce0440695f89a ip6_gre: Use cached t->net in ip6erspan_changelink().
ae33d3fd7bb00df02a7e1bcc7964709208e042de net/rds: handle zerocopy send cleanup before the message is queued
23057954f82eabcd30b4582e0959464f02425d48 parisc: Fix IRQ leak in LASI driver
8b0576c613789fb04d6d3b697b9fb7791485dcb9 af_unix: Reject SIOCATMARK on non-stream sockets
558cb3405e7c057710fb557cb51fe6a73cdc92ea hv_sock: fix ARM64 support
3e1592c6e2172f9d9361e054843b9cdcf02da075 ibmveth: Disable GSO for packets with small MSS
83a56422ef41fd64cd75e9e15372af1245f07828 udf: reject descriptors with oversized CRC length
1a4e67d73cf9b5f43f80f27120e64735b57786fa thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
a9cc4fdc2e69ad3e47acb0059d9630290fe51a63 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
ad3d0dfe3dc47a6c1e97c4f316a28bd3aff454f4 spi: topcliff-pch: fix use-after-free on unbind
427373b4cf409add7ad0ef11bbb263f14eb605ff cpuidle: powerpc: avoid double clear when breaking snooze
d4ad0de2a6df8cbe465bccd616771a4bbd2cab36 ASoC: fsl_easrc: fix comment typo
631abd514cb110cee1eb91242c2a83b77f049f87 dm: don't report warning when doing deferred remove
04c5575616e547f965567fbaa80bf43cd75f4be3 dm: fix a buffer overflow in ioctl processing
7904aeb84f1901f1f8bd907bd2a259935ea58301 dm-verity-fec: correctly reject too-small FEC devices
042ab3d8a3824188f2c7763f1ab2bcae39f00428 dm-verity-fec: correctly reject too-small hash devices
002a851a77e6d1c4321b3777c302427f96c05dd7 isofs: validate Rock Ridge CE continuation extent against volume size
bebe008aa57ce2162b5918aed59c676d8ca36201 isofs: validate block number from NFS file handle in isofs_export_iget
b6b237be9d4dd12298954d43f03847a041b11101 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
4a0545454b36247357a3480c4343a5ea17045e89 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
bed07426e0abe24baf2f277368bdbcbf1c09c94e s390/debug: Reject zero-length input in debug_input_flush_fn()
868f7e83265294e1d312db7fdaf884cc0ec048a2 PCI/AER: Clear only error bits in PCIe Device Status
74f9d37d662d1c94517dbe139d19b43948fb2427 PCI/AER: Stop ruling out unbound devices as error source
2bb3ea06bdb04b858e2a1cdab518db081b5dfdd9 power: supply: max17042: avoid overflow when determining health
649306b34ccec6d744bbf3dbba88bd152a065cda RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
db1e0f1d45f5798b1415f3b1a7c1bfc28d17ba19 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e53c296da6f857337e00e65ccf9606a679bd3ca4 RDMA/rxe: Reject unknown opcodes before ICRC processing
3ce00667ab37a24a90b07f7ba46b6bbb1297a08d RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
29a1cd3b11eddb0c9f793b7ac2f15f1f18243447 media: uvcvideo: Enable VB2_DMABUF for metadata stream
ae48e573823463d0fec682c479e0a14ec088d298 staging: media: atomisp: Disallow all private IOCTLs
1fdde37e698aeb81295f1874a9ae1cb2b1bb869e regulator: max77650: fix OF node reference imbalance
1afd2b022abeec3774bb7ecbfa10f3e50ee99309 media: rc: xbox_remote: heed DMA restrictions
cb8befbc8884c6a4fb61561b9cba4a48c1b4d467 media: rc: streamzap: Error handling in probe
b374c060b1222c37dc4eb8c8c0bb0519285c558b regulator: act8945a: fix OF node reference imbalance
f06dc6dfe42912de99dd047a924ca333716557ec media: dib8000: avoid division by 0 in dib8000_set_dds()
a97eaf0e51336566b70f6779e0c2570dc2e7b6e3 spi: mtk-nor: fix controller deregistration
f6528af8e6509eee111599964ec9784bac191845 spi: imx: fix runtime pm leak on probe deferral
d09ad1efdd50b4a8f16bcaad5cd9ef9623b835a7 spi: orion: fix clock imbalance on registration failure
28ddfdeba7d2564f5803ace9ed0d2be6adf53962 spi: mpc52xx: fix use-after-free on unbind
bce17dfadb0ee321679023b1f34fb723f94a0ae9 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
78e4fa8749cc9caee9517c26837f830325f62bb5 drm/radeon: add missing revision check for CI
419c1d24d46a98b124b539e25eb9b7f228ca1c81 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
e1915d31bb0c4dddb286e8c18d8319b129f1b360 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
06b4d659f1d96a21976211aa5ab31c030afd40fb drm/amdgpu/pm: add missing revision check for CI
20ad6bd802f4ee838db9ee1df4b0255cd636796b drm/amdgpu/pm: align Hawaii mclk workaround with radeon
251d467fd92ddaee3db8e9951a8ce740a7bab60f sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
3ad06fcfccb3df6c20d903d6d35d7cd4e2610fe6 batman-adv: fix integer overflow on buff_pos
cc7aa57af3eaf1dd4f27b2f879dde142536281f1 batman-adv: reject new tp_meter sessions during teardown
e988151a73292822891b62631b4101fc45d03d5b batman-adv: stop caching unowned originator pointers in BAT IV
94aa53436e9e9fa36d8d75e70ceaf45a7ac11eaa batman-adv: bla: prevent use-after-free when deleting claims
8e10c926d7f7ef1576686eaf538777752c10808a batman-adv: bla: only purge non-released claims
115697e86f99dc6ceedf195359372453059cd3e2 batman-adv: bla: put backbone reference on failed claim hash insert
9167f5feba9b09d123d27e4d80f55550673dcc92 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
be21fc864830ead547546be47a1c402dfa4f357f vsock: fix buffer size clamping order
786f7d6725f462c61d5046c3be4efede3684d91e vsock/virtio: fix accept queue count leak on transport mismatch
c3a30032e5d44c32c288f615fda850fe6c6a6ee6 bcache: fix uninitialized closure object
c33edd96f942dc7999fe570dc3e331ead9daba63 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
ecacfe901472c319c46a94c0c9deaacdef7178df drbd: Balance RCU calls in drbd_adm_dump_devices()
405a85dac400c5b4017ca2536b4e44b078f0ca77 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
9da02a60e7b758cf8bdd038127c1b663c5e6df6a pstore/ram: fix resource leak when ioremap() fails
5ea50c325867340cb08a5d556b44f8fb434eeb23 devres: fix missing node debug info in devm_krealloc()
2fc9a6320a695b988f9794f04c300eb8d4ba7963 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
00122090b27c95d6a632b034aad5a139142edb29 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
90899791698459c9616ec79d4a04a2f86b31aef4 locking: Fix rwlock support in <linux/spinlock_up.h>
9a01e34dad66cce6fadafe671623bed4868af7c2 firmware: dmi: Correct an indexing error in dmi.h
feb0d90e901fd0b994558345ec8113b1b65af5a0 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
68c64d25a687100d84703c39771abd13e3206927 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
799a9e376f825992cf2fc5883cc83ed36680ed47 powerpc/crash: fix backup region offset update to elfcorehdr
60332835f376c991bb7a60d363fc7ea08fc5d59b bpf: fix end-of-list detection in cgroup_storage_get_next_key()
e26aaa511eb2080f8d6c977f521620ddbc683811 brcmfmac: support chipsets with different core enumeration space
c4610ec89a1dfe16cceb10b36f7294c6d5d0ca1f wifi: brcmfmac: Fix error pointer dereference
555309ef06c12dc36390d5520334800b5d381182 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
a00ab53672e6dd996e94bd8ea34441783789bcd6 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
1a7aaf065d1288dbfbd75db3b3037f3624a6606c 6pack: propagage new tty types
f4a7db9558d847b9895068ff94c0610d902b573e net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
b2a3acb532ea6aa781757341ce7448b97ae3e011 net/sched: act_ct: Only release RCU read lock after ct_ft
14d86b60acc6e06c226858600fa914d49ff052fc net/rds: Optimize rds_ib_laddr_check
69e4605a1c7bafad28772aa236bd0f8d38c66cb3 net/rds: Restrict use of RDS/IB to the initial network namespace
9f5ac5773e3445bf8836a92745959e7e4071ee06 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
811d8514fa5cfcb2200b156ba2d57694d0eceb15 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
9f0b6c1e2c58017c547914db867a291629b99423 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
1a228c0f2c685b941ec3b8ebb8b2d0763d273997 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
af7a0821f11b2e381d484db880e48a0078e481b7 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
ff31c581905a55f9e0980b6afc6843a7f8c462c9 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
e866a0ac8abd74d126405da411f5c80af60cf50f drm/komeda: fix integer overflow in AFBC framebuffer size check
3c6c98cdc4ca19d0b9360a3ea5b4202aacffbe46 drm/sun4i: backend: fix error pointer dereference
84339f337c8f6ddaf2addfb52580c61a4c8f8578 ASoC: sti: Return errors from regmap_field_alloc()
385d04afea36c40280404d3f88409c5ca0bbc54b ASoC: sti: use managed regmap_field allocations
5cdcf4145a0356418f2f1a36384d4fc6e09d8756 dm cache: fix null-deref with concurrent writes in passthrough mode
d67465e2f6b29f71c9176dd69b8e9cfb9c185c42 dm cache: fix write path cache coherency in passthrough mode
a25825dfaff4787c2adb1d13e93d20a6b60df18d dm cache policy smq: fix missing locks in invalidating cache blocks
5a2d61cf0dd426d038a8290cae5c19ff3edcb650 dm cache: fix concurrent write failure in passthrough mode
4be89517e04ffe9685345c8858fbe1f2e45c7577 dm cache: support shrinking the origin device
a8ea43904501782ef8e5138efb521225f421a786 dm cache: fix dirty mapping checking in passthrough mode switching
8f304ea9914c8f3723761fe8e9ceb22e18a0cbc6 dm cache metadata: fix memory leak on metadata abort retry
2fae912a5213daef1ffbedf09aeee62056dfbaf4 dm log: fix out-of-bounds write due to region_count overflow
c493398b514f75099bfb106ce9bcfc13db6be06d spi: fsl-qspi: Use reinit_completion() for repeated operations
9b8137843c549f0e838451c6bd7e524e51491e9f drm/sun4i: Fix resource leaks
64443333f181717999000bba9f4ffc674569a286 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
bcaf3c45e1e33b7a91df0b502a4ddf38119e4526 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
caae9fa8ff73786369df7322efe74c72d608ac9a drm/panel: simple: Correct G190EAN01 prepare timing
79df4da2398614c7eee1dbf08e27065cafddde30 ALSA: compress: Drop unused functions
dd88dbd888c81f963258dc41465bd1fd1d0963d4 ALSA: core: Validate compress device numbers without dynamic minors
5333ba78df6e8a5df94c851857718e498abd9259 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
e007e0dd71f004b34948f0dd893094c36668d2f7 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
492f69824751dda1ee658b298ae3e2ec7308aab5 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
6d9ec33484416a706f686744a4e53c5f5e4c723c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
b09d39e76812685f2bdc7e2e76bfb6e83ca441cb drm/amd/pm/ci: Fill DW8 fields from SMC
62c9b8f8a23be6c712bf3255e0e403a8b0af2020 ALSA: hda/realtek: Whitespace fix
188966256add669e0de9db8b376ecabff68f61d4 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
8d5b714114255323c7695e39722d05c55096d961 drm/msm/a6xx: Fix HLSQ register dumping
b7e8c7adab665a13ae7d53eebdd3a7ba34283f02 drm/msm/a6xx: Use barriers while updating HFI Q headers
3f5747048d05248ffacce9f0227c55a078421bd7 pmdomain: ti: omap_prm: Fix a reference leak on device node
c17e1db9d0ed48e06fb025a7d8268f872b5915c0 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
d7eceaa87e38a9c0ae00b0bc45743bde1a054731 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
a330903ea51b7ba4723a13c4e1e347a8193c02ee ASoC: fsl_easrc: Change the type for iec958 channel status controls
43f4acd3343a1c1f27925ce707a91286acd9faa2 PCI: Enable AtomicOps only if Root Port supports them
f97b277d58a78a39608786a45dd4a277fddeb529 Documentation: fix a hugetlbfs reservation statement
a18a8a13134b7396aac61a048f29528123f7fcf6 selftest: memcg: skip memcg_sock test if address family not supported
f67e85f58bdf71632bc0402fe213672d1b25287a PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
70d3d8670b50810fb06187588098626a9920bfd3 PCI: tegra194: Disable direct speed change for Endpoint mode
23b672bb7639a50b08c0a54458e7767399529555 ktest: Avoid undef warning when WARNINGS_FILE is unset
f8679fc4ae8c39e479a8cff2fd83d9c9c2c98401 ktest: Honor empty per-test option overrides
0d8bb114a2f3ea53aab2fe59faba3be97d045aae ktest: Run POST_KTEST hooks on failure and cancellation
781c7c7da6cb5f263bac8f66757265f037029e7b quota: Fix race of dquot_scan_active() with quota deactivation
ebfe36168b09cfaccc2fc9722dc93d5736402603 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
dcb97acaabf0b4b075de37b6f424bfb89265b5fa ARM: dts: mediatek: mt7623: fix efuse fallback compatible
71e1f68765cfded6ade4bc5bdcb604ef15e6d75f memory: tegra124-emc: Fix dll_change check
c5e1f32889f37b8acfe11a60a0817df0961f3326 memory: tegra30-emc: Fix dll_change check
5a22bde11a32c69bcf9f649ccfca40a3fb6b1de3 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
9af0079af09c8299346e42f5780f032426d00bb4 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
36db45e16463374f831bc27e8e21890f98416e39 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
98e6c8fcdd775d3feae7318e0ea6702e3870e44c ocfs2/dlm: validate qr_numregions in dlm_match_regions()
b233fac4d75217ac1fec7de015bda1bc310702ce ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
00b38aefcaceddc2c85eefdce5c0b54f916f0e71 soc: qcom: aoss: compare against normalized cooling state
a445a74b52e8188e111c2ccbafd59d914f800778 ocfs2: fix listxattr handling when the buffer is full
6c0b0d811204923c8d425b1d4f86e2e76c16bda1 ocfs2: validate bg_bits during freefrag scan
fc2800178b1dee36eba91fa81bbed3471c3dd812 ocfs2: validate group add input before caching
223af3e9aa61845db7ad117e30850dcc124a2453 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
cf123fa539610da3c88d92fd63c3d7e485eb124e tracing: Rebuild full_name on each hist_field_name() call
b0acb0d567564380a1dd5a3abb6cc71a1bd91db6 ima: check return value of crypto_shash_final() in boot aggregate
a80940fb2f6256e26543e9c5d0938d3ea85fac94 HID: asus: make asus_resume adhere to linux kernel coding standards
dc3a5553abf4e4f9441518f06b7a4abed9e29c8a HID: asus: do not abort probe when not necessary
71e2f5ff3c1d1024f5b827a19fcc3276f39573a1 mtd: physmap_of_gemini: Fix disabled pinctrl state check
88f5a34e2e0d717d7f7adedfca4fb4bc0948110a mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
f755625d1dcfda878d4daa0eeac3138bc5bf0be8 HID: usbhid: fix deadlock in hid_post_reset()
a0eb25ffa22ff911b11812aff7d9a03ca83dac93 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
3a12f471b5cc4dbc2c549b379357a0c8d8004b2c bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
43453d0168ca0f6678a76ff0da20affe4585a9a5 pinctrl: pinctrl-pic32: Fix resource leak
a8b5cc8a31acd23a69e94bb5322b432fd561134a perf branch: Avoid incrementing NULL
8d0d5e4d2aab95942dfd841863d28108d64770ef pinctrl: abx500: Fix type of 'argument' variable
9098dc451b77fe9ea4356bf694e22838ad4530ea perf expr: Return -EINVAL for syntax error in expr__find_ids()
054dd11162c6d79b7fea06d49ffcf40cdf464362 perf util: Kill die() prototype, dead for a long time
05620acec9a0e97cb4897bc4511eb38c144c3e75 i3c: master: Fix error codes at send_ccc_cmd
a1761644dc29e9e6732d42ace0553bd5f15ce212 driver core: device.h: remove extern from function prototypes
709af82c2f952ec51f44e5e342b65e53487ef54c driver core: Move dev_err_probe() to where it belogs
93d8303df4fb566da0708b5ac67848f6ae95394b dev_printk: add new dev_err_probe() helpers
8635c09107fdef744748729c0102e8e4d2dd63b6 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
381a235c764d03a15eea4bc744dc64f447d4aa6f platform/surface: surfacepro3_button: Drop wakeup source on remove
ede241834a9c3dac19cf65dab16854806f6126ae tty: hvc: remove HVC_IUCV_MAGIC
4bf5322c769c344c64cbc49446f21f68dd04025d tty: hvc_iucv: fix off-by-one in number of supported devices
cb2e2c930d29d214b6d53c3fd4e7daefa64ab9e5 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
2f21e9ab7f4516f9e3c5250440988ddc9f706f2c nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
7e992cf83f64058576d85d297f925a0d06bca32b platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
18dcbc28e7a9b7ac54cf9b33f4528e31ed6db271 RDMA/core: Prefer NLA_NUL_STRING
f3d907df42f7e0444fea4a7701d337bf77acfc7c scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b27b73e2c20c2dc832fa2b2f91eff28888f8d990 scsi: target: core: Fix integer overflow in UNMAP bounds check
cf643d6306c06e82598cc2b78d69600b9664ab1a clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
343122694b6b78a7577687d4892b8a237b65f391 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
a610457d26503f313b124dab0447e47ce7b80c8c clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
2f44a59371e5c6a2556a94397cb05c2912b4e78f clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
adbd6efdeef478e52dfd700f39e8290f7d638e90 clk: imx8mq: Correct the CSI PHY sels
0613449932200a71a68df17f5997895abaae6de9 clk: qoriq: avoid format string warning
234f4a6ab2cf9f34caa436ca2845830233e6af51 clk: xgene: Fix mapping leak in xgene_pllclk_init()
5a09deccda04ad6802ada635a4056a3c8e97d2ed dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
8023b37efda3d1339b77e528b275249614d1b911 clk: qcom: dispcc-sc7180: Add missing MDSS resets
71ab8d6a99dac78e310fcc6324c4e4e00a09f67e lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
2c322b6ba95b1258c86bf443f1885408bb817bf2 crypto: sa2ul - Fix AEAD fallback algorithm names
f8920810f00879bf1d56c4aea85ca21be91c02b1 crypto: ccp - copy IV using skcipher ivsize
f4c9af8dc98f1317f00db153f2b738aaecbc51ec PCMCIA: Fix garbled log messages for KERN_CONT
d2037210c28c2e2db744bc578445a8aa6e7cc518 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
e0b3ac45e63f658d18dd67d5a5996dcd0b2d5472 nexthop: Emit a notification when a nexthop group is modified
21c97c849e83f63d6321efb2b79dfdacaafb6cf7 nexthop: fix IPv6 route referencing IPv4 nexthop
42df8ea7dd1fae74d54c014841a966828fdada08 taprio: Handle short intervals and large packets
300c761c4bd5901667df26506b1ec6937214dc05 net: taprio offload: enforce qdisc to netdev queue mapping
fe4230145313c050163d002232e31204240619a2 net/sched: taprio: stop going through private ops for dequeue and peek
117350bcd82df48c5d11f3c5946cf2721c0c9a81 net/sched: taprio: replace safety precautions with comments
7bc969a017728457706e2c0e5aab8e816df9e78a net/sched: taprio: continue with other TXQs if one dequeue() failed
38e91b34a0503e118278c2de9a0a05f3c028e134 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
5cd1b589229ab066765683a4b289f567859405b7 net/sched: taprio: rename close_time to end_time
63cbc863a3adaf83e755ee3b1bfbb60830396195 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
bd36ceb76732ff3c920ba0570812fa26e7378574 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
1b603e63fe878cae192dd1a8cc49785d390b6143 i40e: don't advertise IFF_SUPP_NOFCS
aa2f9559bb0539c6dcf6a51bce7d3738cbefebc5 e1000e: Unroll PTP in probe error handling
377c0faf094f9959284f43722c52fe90b112fa2b ipv6: fix possible UAF in icmpv6_rcv()
816394b4067833e3efa624b4cd0ada6c0fea01a9 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
dd215f1ea0ea4bb60f67bc47ccf2e064c7d302f5 dissector: do not set invalid PPP protocol
54f9c9a2c6f4489781ed63ba80679bc42970e640 flow_dissector: Add number of vlan tags dissector
bc57f7fbcb48cd9905175ed772d2ab4696391c96 flow_dissector: Add PPPoE dissectors
dc85df2e1ed292f2f970467f520174c7778e4f6c pppoe: drop PFC frames
16699a5a6ca5fec8b47dae6918a844a2b6f1fd0e openvswitch: cap upcall PID array size and pre-size vport replies
14cec83407f78b78115d81ff37233c83023d2752 netfilter: nft_osf: restrict it to ipv4
27e74f571b5b88c2079827f5e6c6251bf65184c6 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
0744a8c10a66c71677c5781c2462ecbea6d3b0e3 netfilter: conntrack: remove sprintf usage
aa78d8e0b98086c0d7786d6a3b6e6e994460f76d netfilter: xtables: restrict several matches to inet family
d145bfd388158166c3b50bba00bc8dbf3ca474a1 ipvs: fix MTU check for GSO packets in tunnel mode
89f0258c07e737732dcae61ee5758722628ab09c netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
9c49c479161578da5dabe3d3b2a56825f06ce1be netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
bf084107fc75e80172bfaa52a0afd9c29e8fc948 slip: reject VJ receive packets on instances with no rstate array
e267e69b989bbe733b616d0366dcdcb7b0f6b193 slip: bound decode() reads against the compressed packet length
49f770f401cfb5e13aee96478bea7e512797fcd6 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
534a941940c4ea2ae682ac6778dc0ec5df6c33b2 net/rds: zero per-item info buffer before handing it to visitors
ba2f53316d738c8f0323921392e75a83b5601c2c net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
742e83f018a089f0586e5117d3b38760eb2cf98f net/sched: sch_pie: annotate data-races in pie_dump_stats()
038e61f9518628e14474819b4f44f8e74954bd00 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
48e47576fc3c6c2e19814f4516061abf24c9bb6f net: sched: gred/red: remove unused variables in struct red_stats
c18df8a1b9997fe9be81783d93734e40fcdf6ba4 net/sched: sch_red: annotate data-races in red_dump_stats()
5ddcb487cfb8e3e8e230701725ed8d29ed137811 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
62c96ebf32b033c87442e4266c77c1c9c7d013a2 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
f3dfe93c1a044279bf693ab6db20a6d2d1e0bfcd tipc: fix double-free in tipc_buf_append()
357fccd5e263b3cfbb7aef0ac91e770dc301aeb4 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
69d6de0c9dcacd1329b00a940437f1ad5795c208 fs/adfs: validate nzones in adfs_validate_bblk()
c6986b9fb2968020a35464e61ddf4f9419e0e0e0 rtc: introduce features bitfield
733e1279d0b503341076aed6be09b804c526fcdb rtc: abx80x: Disable alarm feature if no interrupt attached
86d37e81392659f0990b2bce86b8ba9b8d9812ed fbdev: offb: fix PCI device reference leak on probe failure
4226e3c08c5bcc965c891066d761488bae4021b1 mailbox: mailbox-test: free channels on probe error
cca21432aba523e230c9b5e86e3eed0c2cca75f9 sched/psi: fix race between file release and pressure write
f45e2b55881214dc69f0a0d87e477baed3579713 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
6da5d5c7b7ddc3eb3e3d40f8ba4004ea3bc3f587 mailbox: add sanity check for channel array
aae182f713d925ab128a215ccf3ccf6360b39daf mailbox: mailbox-test: don't free the reused channel
bfbaf832a50cf0e0cf3503d19607ce217df1f6b0 mailbox: mailbox-test: initialize struct earlier
8e583976ed283f6e056751ad733dce1e522fe878 mailbox: mailbox-test: make data_ready a per-instance variable
9c29ebf7e463cd05055f175c09f17673efbb027d btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
034195ccd65677ebe30d747110db58250913295b btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
9bb67e90ccb5809383464375729121cbd07e3fad tracing: branch: Fix inverted check on stat tracer registration
3a791de0f022cd523f8a07b0f80f1dcb0698e281 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
86c7b20cad1ceeb5d38fbc12f8a509d8c70d7b6d drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
1b0f8e39f025945f134b8bfff6051796d305d980 netfilter: xt_policy: fix strict mode inbound policy matching
ca28f5cabe3917496acc2185e9e7b70d82514b11 netfilter: nf_conntrack_sip: don't use simple_strtoul
053bd8950750d1d8a7e9538558db29173e23bc63 scsi: sr: Add memory allocation failure handling for get_capabilities()
4684c84cae5be964fdf953735434a73df1d1af22 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
10e1757303638b868084384a41414b38d7fda220 netdevsim: zero initialize struct iphdr in dummy sk_buff
030f7ac6cce01b8675b7034e5874b2bff3b5a381 net: sched: sch_netem: Refactor code in 4-state loss generator
ccf227b4dea25ce122214915b73d3c5e7e93070f net/sched: netem: fix probability gaps in 4-state loss model
74e781979634d617fb84473208f090f63eb2da11 net/sched: netem: fix queue limit check to include reordered packets
286ba4fc5ca0afdeb2544de67c83f34ef22cecfb net/sched: netem: validate slot configuration
9d6345abe66204d8dd1ac2a633c75c1ce359c620 net: sched: choke: remove unused variables in struct choke_sched_data
df234f311bcf60edb6fbd078e85a6a14aee83c1a net/sched: sch_choke: annotate data-races in choke_dump_stats()
8b900eefedaf4c937a979e54df9423b5aa2cba02 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
19d47391aa15548e576dcb9443f54cd0e126c348 vrf: Fix a potential NPD when removing a port from a VRF
965e8f974cdbe3fe19ad1741b75f32961a2642fb net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
c78715712d134401609f27817a1b115cc2895203 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
773cd97bda79d90d3e5630200ca6113933076793 NFC: trf7970a: Ignore antenna noise when checking for RF field
0e7397352c807d8174ab7d1426565cb069dce716 net: phy: dp83869: fix setting CLK_O_SEL field.
ef9ca17d704b95c5682e27a80e88a88b94952a49 ASoC: codecs: ab8500: Fix casting of private data
0e18d80b463ba22a26c9f18fc97d86008b6631fc netfilter: skip recording stale or retransmitted INIT
e6c6066c5d0b61ae77df34c51c6604b74df99e49 sctp: discard stale INIT after handshake completion
abfdc9a582ed75520b5c737efd4d4a9bc67b0802 ipv4: rename and move ip_route_output_tunnel()
1a524b25f0f8f0515532da03043740ab3927eb53 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
93fc22d07a25534a45d71c894c17c2633f4d38ab ipv4: add new arguments to udp_tunnel_dst_lookup()
a3d01ba37b8d93b08bb1bbf760b505f5292f3e0f ipv6: rename and move ip6_dst_lookup_tunnel()
76155973fe117da9354636e539e4e8edda0f904c bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
070513d38bb271e06e24e76a44c07a360c7c01c5 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
a480efb9a60021a006890dffc8765926e4e8de0e drm/amd/display: Allow DCE link encoder without AUX registers
68c8054eded26be9ed53a0668b616b35aa7cf0d2 drm/amd/display: Read EDID from VBIOS embedded panel info
53268550a98a310bf986533867842722d6ea8954 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
61451cd9c8a3bb589b03d4ba8752b350b0e2b7cf net/sched: taprio: Fix init procedure
dc1563ed5cc38636a94e86ab302d5d8556dc3b01 flow_dissector: do not dissect PPPoE PFC frames
8f5e02d34d9e50ed0b14b2d758db38dc0a570cb4 flow_dissector: Do not count vlan tags inside tunnel payload
687777a67fb5b2142eefccd2360704b126d89c7d net/sched: sch_pie: annotate more data-races in pie_dump_stats()
fd919e0890e21783471836546bc5704a3a38de7b rtc: allow rtc_read_alarm without read_alarm callback
c3cd13949bff4e4c0d0f73c6ae7d12da8ddaff7f alarmtimer: Check RTC features instead of ops
66c0e98cd54ce81b1ae310f29242a039bb49ab80 crypto: af_alg - Cap AEAD AD length to 0x80000000
4f1c1a5b0a3862bed2f09b72419c9d029c2c066a audit: fix incorrect inheritable capability in CAPSET records
2d3011804b243af05e8eef79eb50a80480494e90 netfilter: nft_ct: fix missing expect put in obj eval
f8ddc5bde6a03c1c3eb90ff4f452a58dc68ccba0 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
c1fea8e74b2ce76e05dd5d6f0e2061479de01960 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
3cad4ac48073367047491ed11e078e192fad05c1 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
13de42b992bb54dd2faaca6d165b6f556d6f8ee4 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
3e22917964bd77db8c4f8fd22a74b809c9f1d174 ceph: fix a buffer leak in __ceph_setxattr()
b89c8ec7ca693a2deca8361ca9abd73768c7823f powerpc/warp: Fix error handling in pika_dtm_thread
8f64b52cc073d7a868c8eaa93bcdf5f6ffbc11c9 libceph: Fix potential out-of-bounds access in osdmap_decode()
2f4d69c7716cf2a9576301e2211153702d1fabe1 libceph: Fix potential null-ptr-deref in decode_choose_args()
fba50e8395f289cc025e600a72ab84c6b1d84ae6 libceph: Fix potential out-of-bounds access in crush_decode()
f6f9c78c5e5cca474e3f11bbd5a6193112f6f0e2 libceph: handle rbtree insertion error in decode_choose_args()
0e9284deb5abaf80fb8326e2c8579c53ce6297a3 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
e7637e28fd81d3d17d4d4a267590c7f8c81cd9a3 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
b68e5ff0e0eaa76f6755da9f533db8fb35b21b3a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
4e5262d32d6aac479e41a20710859cffbb031607 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
d12ac99affa4114e3b99103edc8981f3e6b772ca net/rds: reset op_nents when zerocopy page pin fails

--===============2906495893239937095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71393ed3333c-ab2de258208f.txt

b8ac0afcf718ab1756967434ba731ef4f7eeabf2 ALSA: asihpi: avoid write overflow check warning
448e96824343fbfb7a44cf77026947aa084ae176 ASoC: SOF: topology: reject invalid vendor array size in token parser
c6c2830f80245077f6821575b7296b248c77ee45 can: mcp251x: add error handling for power enable in open and resume
97fecf44cc3bac518eacd69a311380442be9aad9 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1a99009a9afef41d524d5e3b462fc57e9c6e2c28 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f5bd31d700fd55bf0dfcfa78f4db923ebee97fb3 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
f8afbc65a9b5f44d8037e7f8d4d23a5bbedf4e3f wifi: wl1251: validate packet IDs before indexing tx_frames
a0203b8050456314879bf373af518d5f8b45758f ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
78236698438d53494d101d1d2369c0787bfcd1d2 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
b145ea64001aec466679c28de429464134ba7cae fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
096813daa0f38f1212d67148d2b5db96cf9015a7 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
eb238dc13efcfce115c12bf0205776f694d4f15c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
732753b5ade692a67bb40682c5a57bab65fbdeff HID: roccat: fix use-after-free in roccat_report_event
1fc4bb48c0e63046b530ba3ef215d7956f65d2ae ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
6cbc539e4fb76a4317f756b0f46b71940e79e14d wifi: brcmfmac: validate bsscfg indices in IF events
3c589a9d89774ff843fdc5680c6a4c380165059a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
284262a1be7e7b2ac3880d091b8a58d164e789ee soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
aeee07012cd64e89c29e977fb9659a0aaec42b76 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
acbb32a95686178806f3bbde3c205e28452e6fb6 PCI: hv: Set default NUMA node to 0 for devices without affinity info
6df5014e90492858b94574cd0c66ec89dc3e9412 drm/vc4: Fix memory leak of BO array in hang state
fb93c63c2d7a20806da91c03cbed58b3a64f1a14 drm/vc4: Fix a memory leak in hang state error path
1225f59ea598ee75df5f8e06a7b496c0ef5d6dd1 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5598464df6e5a4fe9df2b28e0daa8ba22fb46742 epoll: use refcount to reduce ep_mutex contention
a79babe459f6a827d5c8ce199a840179c521a7e8 eventpoll: defer struct eventpoll free to RCU grace period
0e685515734b8c576d825f17c17c8e7025d904ed net: sched: act_csum: validate nested VLAN headers
6918208b1241236064b8e606b079dbf449c235dd net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a05eaf74da09a1c64b323f7994d84048c6ae32a4 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
b3492cd27d598f1ad881618f7a73a1d79c37e18d nfc: s3fwrn5: allocate rx skb before consuming bytes
ad17eec98e5d39291b0a6e8d7608164f09157fa5 tracing/probe: reject non-closed empty immediate strings
4c498a7267bd80487ea37b2a1f21398d515f67a5 e1000: check return value of e1000_read_eeprom
b0558ab8e913a7ed44a6370a8c7192f0a675aa95 xsk: tighten UMEM headroom validation to account for tailroom and min frame
63a92bb7f9127da641b1c409d437b010f6a4bb68 xfrm: Wait for RCU readers during policy netns exit
c8678e5ce11d7653795176c02b99b6e669983d23 xfrm_user: fix info leak in build_mapping()
d29e441b668864f222cde90b535ad65be2bda72e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f0ee56f6d4819b08596e7db933af8938aca6a141 netfilter: xt_multiport: validate range encoding in checkentry
6527719a7652aa2398a890003fd48e07ca069896 netfilter: ip6t_eui64: reject invalid MAC header for all packets
3dfd7579b17e32ab19eb4a09c1a473f0a5d44916 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
02018fb1031720e014c1568eaecc8577ed9430ec l2tp: Drop large packets with UDP encap
29b9664d8c5bae7a02a3293d30ac3248d73cf6d1 gpio: tegra: fix irq_release_resources calling enable instead of disable
53aa99cdfacf37fd758a0c4db05c9374796611bf perf/x86/intel/uncore: Skip discovery table for offline dies
ac467bb603b61913a5e5446eae9115a850e25973 i3c: fix uninitialized variable use in i2c setup
fbf42f35ff6ec0233ea3cceae2cdf529206c530a netfilter: conntrack: add missing netlink policy validations
1ef1934460f7cbf6cdc8a02b38d23cd1c198cf73 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6879cf18746b3eb548557d07dfb153d8f832188f mips: mm: Allocate tlb_vpn array atomically
d6f9355d09829c8daeb20a652f7dd66366b142d8 MIPS: Always record SEGBITS in cpu_data.vmbits
b7b3f57b5ad6ac08edf7629da607ea1dd2773019 MIPS: mm: Suppress TLB uniquification on EHINV hardware
74d299d293b8302a54fc51eb0cd773b0c17ae514 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0b9c4b49491e7a2bdac80d2628d06cc8895c0e02 ALSA: usb-audio: Improve Focusrite sample rate filtering
28f3bb0f2a5aa25f5b926ffbc0d1661a6c249170 ALSA: usb-audio: Update for native DSD support quirks
f9306802172629b7263a613660459a0b58c492a5 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1ec7a5df311814232095c3013ad492f40d8674bc batman-adv: hold claim backbone gateways by reference
8725dbceb0bde7e1f3da07d2ee1e49e599fe91ed nfc: llcp: add missing return after LLCP_CLOSED checks
6fee96d3e13cd603b6b7d41fbdb294b9becf679c can: raw: fix ro->uniq use-after-free in raw_rcv()
16cfe6928a6224e0c5ba3e616564345e7b4729e2 i2c: s3c24xx: check the size of the SMBUS message before using it
4ffec8e524d8e74e42daa685a47823d94e6918a4 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b62a5506b573ce82e6f2764e18a93f5adcedfebf HID: alps: fix NULL pointer dereference in alps_raw_event()
16c16991adc317cd69e55974968e9c75b520f786 HID: core: clamp report_size in s32ton() to avoid undefined shift
81ee7bc593fdb2f7959b451ecd35ba949a07d419 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d82f0d132bdca4f55af1e16d3ed2a5b6ada842df NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
8ed311d1d99f4249c063619737066dad83666124 ALSA: fireworks: bound device-supplied status before string array lookup
285490b02a723319aef09644a5f00c51b7bfb00b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e40e9ff4c701e4fec9ff44058882eb9abc6e72d9 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2f87c8a6fb7bafd94e00df301574b5d56a2ecabe usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c969599d45210c59a02dc8f35a543ab6abcedefb usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
611c7a74689cc3f7641d046953991a8ea8a67de5 usbip: validate number_of_packets in usbip_pack_ret_submit()
295988749f432e9cd87feb4dc0d3a4429df01a3a usb: storage: Expand range of matched versions for VL817 quirks entry
32017fa3b1dde383bb587d02aea19b8dd227018b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a86b4e07c84f8b848ed01d019ca99a96ea9c7e74 staging: sm750fb: fix division by zero in ps_to_hz()
75ff8d0bdc26fbc300fb098b260b7e5586272861 USB: serial: option: add Telit Cinterion FN990A MBIM composition
dcd6860db8d1cb4f67c76a27c5048272e8aecf43 ALSA: ctxfi: Limit PTP to a single page
195a2761180e0de9fa4ecef83810f2c6c7bf4780 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f5ce14a43249a3d1c972d5a6dcb38aa59f69e245 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6b6168fe0b7b45bec54b96fb46d6a1605037cc5a ocfs2: handle invalid dinode in ocfs2_group_extend
31808eb92d6814ac38a6f65745c2c5c48f898fa3 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
03063621411d5d907a781160bab442d9386028b7 fsl-mc: Use driver_set_override() instead of open-coding
f8ab2bd2667b2b3948fbb57a377348d57b1222a8 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
038f9c816b3639e55a7b469a0a89c293b91a0451 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d73b603a1a6592748c278f01a20ce10449004459 rxrpc: proc: size address buffers for %pISpc output
0fe9af545e8c924de5b8bf731cb88d891dd4b0bd checkpatch: add support for Assisted-by tag
12c6bb81a148bbba79fe7ad11f6bbb1fa81a3806 KVM: x86: Use scratch field in MMIO fragment to hold small write values
2477c8952ec9f1cdf7205dbe49add4b86589fb69 mm/kasan: fix double free for kasan pXds
ba146f8df66e90553772d58b9c5f4253b3ed62a2 media: vidtv: fix nfeeds state corruption on start_streaming failure
23cc8f272cf3572f189f732e7c0732edfcbf9639 media: em28xx: fix use-after-free in em28xx_v4l2_open()
400ba692f516b96cb16328afc5575a460dc521bc ALSA: 6fire: fix use-after-free on disconnect
8aa4d00416aaea1d590cd11acdfa7d97e854221c bcache: fix cached_dev.sb_bio use-after-free and crash
6f0afae762fb1e573c951cc00c5a473147ef479f media: as102: fix to not free memory after the device is registered in as102_usb_probe()
51201fe9e064fa53e30f350d368fcbcd769aa2f3 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
81a73f70dbe99888c9af4201af98982d6198c923 media: vidtv: fix pass-by-value structs causing MSAN warnings
7cdb51fe6c5c4c83af4cc93490984504fb9e5d30 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
bf0afac5b7415d8c01a4f8450e7bf5b533a825d0 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
79a43ef98f25d74958a5808150499c050443003c PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
58f88aa16bb58cf84f6c4d5cd96983bc0ae76e92 Revert "net: ethernet: xscale: Check for PTP support properly"
ab6c0d1cc91d79f8f88eb9f6791678dad7815f47 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
ff7b792f98308702c251574e391029b587b44aa8 ipv6: add NULL checks for idev in SRv6 paths
e51782ca3b04f5e80eb3837d8e9c17905f37eb00 gfs2: Improve gfs2_consist_inode() usage
8cd95f348a0d0b476d7def9a6e4945237a557e04 gfs2: Validate i_depth for exhash directories
8c5f6d603fb7f30f4ba376f53a201e9c14723c13 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
369fc019b6db95a49f5094440f005267d305bded PCI/ACPI: Restrict program_hpx_type2() to AER bits
3533c831763b468c5e2e522ee0ae1116f43afc72 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
7f2408f1b5ef5d1044fd388d0daa4b2650be6704 powerpc64/bpf: do not increment tailcall count when prog is NULL
060bb36ecd235685a47ad42e242968e8b34e1174 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
f2d6067b36321dd410ec0efc43bb07e10db3ba7c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
0e8142f8fd203c390cf5f15dca664663f0c116ba Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
cd4d3bfae450eec7667b32c3e41d1614d038903c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
118b3f8b200609224148a75e2c7d52127c58ae9b ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
71275390739235b74c75028fec02774f92c5be40 ocfs2: validate inline data i_size during inode read
35543555dbbf706987ecea500507d95cbc01dbfa ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
0a00e63273b6edb0280a9c2a5d11d4462a083eb0 xfrm: clear trailing padding in build_polexpire()
059000328407a094630593e92708cbdc981bff00 rxrpc: Fix key quota calculation for multitoken keys
47318236bcb1e670effaf68ba19f5964a430ac16 rxrpc: Fix call removal to use RCU safe deletion
d2bade8cc9108e8ba5cc758b589533fbd3fa6661 rxrpc: reject undecryptable rxkad response tickets
c548877c80c9c8f15f0f4af856e1e27e615f3f07 fs/ocfs2: fix comments mentioning i_mutex
1463cf79df7dcf7e3ae111564c2aeedb27741303 ocfs2: fix possible deadlock between unlink and dio_end_io_write
4db610931f463053316306bd7ade4fac389fa4fb mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
13b8ce66d64f6f8c05c80cc8d307d6a0e1ab17be MPTCP: fix lock class name family in pm_nl_create_listen_socket
d2482bf0168488c0338b78998e129c8f12a7f177 tty: n_gsm: fix deadlock and link starvation in outgoing data path
4a25eaf729df959ac7acfa657afc738388fcfbaa netdevsim: Fix memory leak of nsim_dev->fa_cookie
537f8aaaba529c58adc4356d6a0e47bb3e3cc51c Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
2f214ac4cd011d0fe881e85626298a9c036e38e8 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
58c9dc550e031d58bd3e905e55ef041ce5efa5e7 ALSA: control: Avoid WARN() for symlink errors
4108f4a5b3d0afa19cbca247dbe02c01c28fbcd5 s390/xor: Fix xor_xc_2() inline assembly constraints
497f7499690021382642a06402a4016ad8169585 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
d84f4c6ed903314dc90f5f060c8e868ddb8a508e wifi: iwlwifi: read txq->read_ptr under lock
4fd82455d03a024bf79849b89bdc829f63ce1745 blk-mq: use quiesced elevator switch when reinitializing queues
0a8f874e8583262cd38e59b49e3d7e21664d87df dm-verity: disable recursive forward error correction
24be5fe5bdac373a56105bc05379bf2896754db7 net: add skb_header_pointer_careful() helper
94daec43351065991d3d5a5e1eafcc4e4b43133c net/sched: cls_u32: use skb_header_pointer_careful()
ba17824c7145d8c92adea19dd6732bd68f00d412 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
73ab6e7aa415b5b4f9ac7b60c9a56cda30724a67 fs: dlm: fix use after free in midcomms commit
e3056281dbde9d40ac36470a7173c1a8815ef4ba spi: cadence-quadspi: Implement refcount to handle unbind during busy
83da7383ef67113420b52f4de3aa2c12548e0d2b x86/uprobes: Fix XOL allocation failure for 32-bit tasks
d0b71153542300d3513f827e19913e51aa5d9fb9 btrfs: send: check for inline extents in range_is_hole_in_parent()
8c20159d818310da6c8f1c41a1d4e124f8259515 btrfs: do not strictly require dirty metadata threshold for metadata writepages
b74119ba2d1926fda93fbfdaf3a9a209307824ed mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
171077db56d501553b394c14763135ecd6902dc7 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
f69b4214fd81e3c7fafc6755bec7a6a37bd9e494 dlm: fix possible lkb_resource null dereference
af94991c5db919fb809db921dba685aa029bde02 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
6350a97bab185317df018d2b67eef6a609e142d2 gfs2: No more self recovery
efbefba23c920c9d4371bd362928b40ec8fa7542 binfmt_misc: restore write access before closing files opened by open_exec()
29c68153dff15f6ec3274676c1aa5fc333402c99 drm/amdgpu: unmap and remove csa_va properly
f0b7150948194d31c15953f2ffb7f5f6753f8847 nvmet: always initialize cqe.result
9141b569ed72841077ecc27bf9fc94b774559fe5 net: stmmac: fix TSO DMA API usage causing oops
32bae7309288d05b81182ae7b03ef3ed7272e474 f2fs: fix to wait on block writeback for post_read case
3b546d5ba9deba9b769947cfcd9bab2dc63e7040 pstore: inode: Only d_invalidate() is needed
4add29c701807040a35178d96001f03ae2e103ad ALSA: usb-audio: Kill timer properly at removal
844c2ae9c7dc87b8dd23470d07d376d1413b4cdd ice: Add netif_device_attach/detach into PF reset flow
a52a3915bbc71570d87d2388b27af58b6fe58b65 iio: imu: inv_icm42600: fix odr switch when turning buffer off
8952d10ca6e37ba584e7d900c3e9fe3f69b0bb3f Bluetooth: af_bluetooth: Fix deadlock
9e152dd69550e9475446b671b3440d910b63e37b can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
fed42b424c080de39f54fa0e596a1b7cdd050786 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
65b25d57a8857688d488237dbca863b34ef21514 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
8d247345764dcbf07557835ca8f2fe10c75fb3d6 SUNRPC: lock against ->sock changing during sysfs read
757e8d738396fe0af495f53ca54ed50abe1705f3 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
5c7896e47f25788d90d0d70213ec0074a92f2f32 btrfs: lock the inode in shared mode before starting fiemap
b51470f190926d3ea557669dda500630681a9d4d fs/ntfs3: Add more attributes checks in mi_enum_attr()
6924cd9bbc7ab82cca5c7f517d73db2ab179a4a7 rxrpc: Fix recvmsg() unconditional requeue
e3c9ced7a9aaa62c723298c1b87de7412e6793bd cpufreq: governor: Free dbs_data directly when gov->init() fails
4d73dab011cb1e865e4d712a4cb7f28051f18321 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
47a0c090df2bcaabafeb311951122edf5ee096dc md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
1445d67e17a41b23a00c0ed1dac9a3f74c0e6ba4 fbdev: efifb: Register sysfs groups through driver core
9a25f1c471ea547fab719c62eeb45e4431032e63 net: clear the dst when changing skb protocol
3983fb08aa2b81be8cc962b189dea95ab744059d cpufreq: Avoid a bad reference count on CPU node
2569917720819e640f1d9a3ff62a0e9842968729 drivers: base: Free devm resources when unregistering a device
a0a452d9006ff62e5a7b593296b2d378b989b070 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
6f660ebd7c399e300389f5eb1387cca392acff72 scripts/dtc: Remove unused dts_version in dtc-lexer.l
70b27f2ed4b894db9bc39763a890c865242425af io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
23b79dc56e89e8a3e6002e2987777b1b8a1ee6dd io_uring/poll: fix backport of io_poll_add() changes
b81eb19a779acd95446ee72fc5328f0419c33618 ksmbd: unset conn->binding on failed binding request
1c4ae7cdfa55d7eaf97e064aff29494b6dd3f5c9 rxrpc: only handle RESPONSE during service challenge
36520fad4d54686e73939c8944ce6acfbfa13f9f rxrpc: Fix anonymous key handling
01490c5e2c8094e57fc0b72c9968354fc566e868 iommu: fix a reference count leak in iommu_sva_bind_device()
d0173686c380d2ba2dd3f1f2b1c16aca1f2a4172 fs/ntfs3: validate rec->used in journal-replay file record check
ca3706688f4e47ab6cf44ed864eb98c90cc85ff7 fuse: reject oversized dirents in page cache
b26094b314388e8410c75544cbc1868d3f629529 fuse: quiet down complaints in fuse_conn_limit_write
541b4416722e3aa6b6b79b50ef313dc218196424 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
a0284e93e6cd300503995deeade4226828519e84 ALSA: caiaq: take a reference on the USB device in create_card()
d32bd3312cd0a3b164e5be819be8617031ca635a crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
a9e46f97328301efb8e9715cc9a4260af02a6271 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
80081c74bba230d828ec8633872157fa94607fe2 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
c4d92b425be8033a8cef0893b11c5d892653c503 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
028fd3727cfa1406014209419ef7546c864d612c tty: n_gsm: fix flow control handling in tx path
748cec6970d018195fdbedf96f6883b28fe0ece9 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
2e8876559725203e2c913c4603f6afee82ea1f3b ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
2257dd9f589dc571ff1dfdfd2be2303b3c98e5f8 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
2197db72cf3be136806e051aada7f8acc4468e4d ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
45f575ec4938f30b1eabc7794248b94b46e2eb26 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
3a8d1f28e51951ba7a52a622605be3cf26f68e88 ALSA: usb-audio: Evaluate packsize caps at the right place
70a6335e6661780955b8ac42e58cd023ebec2c4b drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
2b66b07f7d1079f60bee0d6ba8c893af7af3075e misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
b0a5f28fd836fbe5831321602a0c15131b6a83d8 ibmasm: fix OOB reads in command_file_write due to missing size checks
7222c66bde5de150e7bcd5bb90fb6688f01c8610 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
0af9881b89a056d4a2a97cbc9f09734584da4dc6 firmware: google: framebuffer: Do not mark framebuffer as busy
b3e8fe4d3af43829e2806294612d2d5ace76443e scsi: ufs: core: Fix use-after free in init error and remove paths
6b73cc467ca039fd161d3327964ea74e31f493aa device property: Make modifications of fwnode "flags" thread safe
6dae1bd6790a8069a153912330f4bc39f16dc068 ocfs2: split transactions in dio completion to avoid credit exhaustion
868b46c0fa5edf8acd551aa5ed0f5ac40e93bbbd padata: Fix pd UAF once and for all
ca3082cb4c5f052756123776599b3fa421ee687f padata: Remove comment for reorder_work
b4a965bdb7647607edd8197229eeb14fc98409b2 driver core: Don't let a device probe until it's ready
c794fa0aebc234703a129a7d917015ee5044767d um: drivers: call kernel_strrchr() explicitly in cow_user.c
9f6185e18c6e45bfa9d000dc07b35bd96f89a7d9 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
507096b996603165bf602873793097bcc06eacdb ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
16e089270b72983e96816a844ec2d8def91ac355 net: caif: clear client service pointer on teardown
356a6dfb7696bd92ad2c9906d383e5abb09b206a net: strparser: fix skb_head leak in strp_abort_strp()
22e1315853ebddfdfbbffeb080efe4e046cebee0 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
cc670a51f07ad51b6c1ef5d1257d7aa964c8e4af Revert "ALSA: usb: Increase volume range that triggers a warning"
7830e63035d672be7add7c8f6c471adb07370a1f lib/ts_kmp: fix integer overflow in pattern length calculation
c3a3e590f9af81b8abad1567914411802d72f290 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
65859c12428291a9251348bcdd71596b41af4226 net: qrtr: ns: Fix use-after-free in driver remove()
5bcb8675d66bdc2399e6763b6b9ea544ab5166d1 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
b2398db907664e0174eded46f1ebc4210f6e816b ALSA: aoa: i2sbus: fix OF node lifetime handling
753daed913f8c5205489780c019ffde9d0ea0fe0 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
29e22d8b1698ac8070080d1ba8497c3c2fb72be5 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
e51cd873b74351d38276e34f08d5962a4688e552 md/raid10: fix deadlock with check operation and nowait requests
d249e34df72126f674f4d142e1c4299e594c956b nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
efd7ca2636835b22f086b5d7cdb0856a5cba4b95 parisc: _llseek syscall is only available for 32-bit userspace
f63538438daca29c1cf9f91257c254410354feb8 selftests/mqueue: Fix incorrectly named file
05d09b02f10521e9fec22c32611a01a87397b98c ALSA: caiaq: Fix control_put() result and cache rollback
4b906ec9938e81b0b7106d6a5672dc72887b2a3a ALSA: caiaq: Handle probe errors properly
570ba4d4a4f13234007d8dbc07091cb9f61058fe ALSA: 6fire: Fix input volume change detection
409a20c224bb2d4b910c6fdb0e5b61aff52d2522 iio: adc: ad7768-1: fix one-shot mode data acquisition
0416bcf34a1245eaa233c4aa27d56874629fcd22 net: rds: fix MR cleanup on copy error
b1dd4286a3f489cb19b2551345b502846ba8faa6 net/smc: avoid early lgr access in smc_clc_wait_msg
f89b8ad09f2453909b39b3d3298b89ebb930be63 drm/arcpgu: fix device node leak
582c36a14fbb591a874df794122da91f0b28cacf RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
25e2d401690985e7b3ed3df82b76a4e979437da2 ipv4: icmp: validate reply type before using icmp_pointers
16037c249693279fbd080b9ecb655b9234ec27a1 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
e30610281fadd5707cb90ac68427104fd24896dc tpm: avoid -Wunused-but-set-variable
e192af41ef73972af25c98fff77ead73e19ed485 power: supply: axp288_charger: Do not cancel work before initializing it
250bc981027e87078d6bdea62e929c88cd96f622 mmc: block: use single block write in retry
293fd5f885dc5ac512b59d2bd51721b6f4783ad0 tpm: tpm_tis: add error logging for data transfer
d690a2088c81bd1c2b7a73d4f2f99b91947250d7 rtc: ntxec: fix OF node reference imbalance
c8476122e25cf3a24aaa0ba17f2e785dfc283ccd userfaultfd: allow registration of ranges below mmap_min_addr
9a7c1f142aead9b681b7411b3fe7b8aff1ae1e08 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
1d98ff44c811c7dc957abe384da748c485f26661 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
b860a80109f692d40d32cc5779e24209bd76e174 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
86e116668ca3e24e6a288db59c1e31c6413406ae KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
0405f45372b5a70faee72e4692959f14dfc1213c KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
22d9d2f3f257e460e26d84c12018c9f4ee80ddd5 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
b937fd5750e72af4ee8b147107efbd83f7c67900 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
f38fca0f708c463c0542ef2244b9796c4e618326 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
c5e556b0117bee34b478ff9e1f3f93f0319c5f59 KVM: nSVM: Add missing consistency check for nCR3 validity
f89d6f1152ce6137ea9eb5fd7fa488a00614dc16 Revert "io_uring/poll: fix backport of io_poll_add() changes"
6751414f99263cbc98bf0979aa857050ac913639 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
102a9ebae44b67c21e3c3db1fd475e9f37a753bc io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
a3a477c608e4dfa406b64ee75fc37c3510d6facb io_uring/poll: fix backport of io_poll_add() changes
c7e3bf22775521dc87ae99bebdee1904dec70ca6 mtd: docg3: Convert to platform remove callback returning void
b15bfb8627d00ea9e2e6f88b11278a9d55c03bfc mtd: docg3: fix use-after-free in docg3_release()
b2282bd0af7fea4865ab19895f27e57adc4a9211 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
7bf81ff659db0e4588bebc3fa0b6bb1dc9ef5b01 md/raid5: fix soft lockup in retry_aligned_read()
f564d7fd8cb2a7585377d043ded01249d0baa6d7 md/raid5: validate payload size before accessing journal metadata
66f2d19658d7fe368a14c1f992e138baf049e9eb inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
13c729328028e129caaf8665dbd0893c174397ce tcp: call sk_data_ready() after listener migration
277b802eadbfbebd125bb9039a83366c3123d979 taskstats: set version in TGID exit notifications
56135106524f188a292197d1b812cf9db7412fd4 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
80ff2f03ca9e54409291de58d6abc48bf32a15e5 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
db05880d35f723d544abb8d992b2dc58af2d8f59 crypto: atmel-ecc - Release client on allocation failure
d6f27feaad7c7972fda182b4a07284081fb012d9 crypto: hisilicon - Fix dma_unmap_single() direction
b2294d596a290cc8ff57f20f984d25518067dabe crypto: ccree - fix a memory leak in cc_mac_digest()
ef6a2cbf45b8529cc9b0569c4146cd72829dee35 crypto: atmel-tdes - fix DMA sync direction
a66393e05048cc2d01275df7efa8b5e3d3c7537e dm mirror: fix integer overflow in create_dirty_log()
05cc2535fb26141d4263c40694cfad2656cc44d9 IB/core: Fix zero dmac race in neighbor resolution
aa588f86d7f806bed53e7a2b61772bd65db269a3 ktest: Fix the month in the name of the failure directory
e6448abda6a7248cd0795cb60a8b5809b7efc2f9 ntfs3: add buffer boundary checks to run_unpack()
35078fd5576349bf5e337d9e32cfa56e0639301c ntfs3: fix integer overflow in run_unpack() volume boundary check
5ebd3142fb3da58923df400862e169e7ba5ad656 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
dc44d3a42f61e622f105173d494d62889a75c519 crypto: authencesn - reject short ahash digests during instance creation
055ae672212b8c6873e1d5b5e87bed29e3300179 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
726c0cc5548a591a2257fbaf5e5e8d3f86aa3c04 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
374e7fcd03a737ad81e0b6977d543dd3ebc5e8cc ALSA: caiaq: Don't abort when no input device is available
81657e026906832f7080391ea67ad208ba3e105b ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
7a9dd323c3cd62b67b8d4283f12e868ac4f7313f drm/amdgpu: fix zero-size GDS range init on RDNA4
0e6e1a78cbef8ce2a5e370bbaf04ed6a748d7631 ALSA: caiaq: fix usb_dev refcount leak on probe failure
af5176eb31fa5566afee425ce5250ed3fa8d24e4 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
4b07255a01057a6174de5a600b11c4cdfd8fa928 netfilter: reject zero shift in nft_bitwise
ec0d07d730ca1e4c2928e663d9ea7e35eca69121 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
af9d1b1c779e9c9aaf163550a326e04760982ee4 ipmi: Add limits to event and receive message requests
795355292ad955634b1d6855ab93a9f5bd6a77c6 ipmi: Check event message buffer response for bad data
51e99e84de42ad153a49258565c9fd83ed77cc68 ipmi:si: Return state to normal if message allocation fails
d321639dbed300a9ef127757a51e6614addff21f fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
34f5dac0e27685b2d06772fc820bb0913321fc17 ACPI: scan: Use acpi_dev_put() in object add error paths
681ab21616c61a19d5d1b39add1ccd106686c5ea ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
f786477f4246ed3eb2a3da00e5ed4c489019ccd0 ACPI: video: force native backlight on HP OMEN 16 (8A44)
77f632178c0f9427301f394c82399967782e2038 spi: rockchip: fix controller deregistration
77c22436b12a1ac131e2b6ebca86832586169cd3 ksmbd: do not expire session on binding failure
e7033b4cf652286f4b8d14a9029bdf0d0c772229 spi: meson-spicc: Fix double-put in remove path
a421c89dfaa407785719eeefff138eebcc852748 um: virt-pci: Fix build failure
979827e99e123952d5fa40ba72e3331b90b34591 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1f48fd7478121d787b6d321738035bf8ba2ef5e7 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3ecd893d94b34f477999599481c6df8a1471c7af ipmi:ssif: Fix a shutdown race
24cacfda18bceabfc9ef1137c37b7a16ddcd81e2 ipmi:ssif: Clean up kthread on errors
d160c9b1a10e75eeeec6fa8302ade60a9fa6e837 ipmi:ssif: Remove unnecessary indention
117ee652714f9d7014de234afdf5a7eed573aaa3 ipmi:ssif: NULL thread on error
7de32f3b8ae4f82fab5f12c617eddba99382fa8d wifi: b43legacy: enforce bounds check on firmware key index in RX path
6f5fbf0e14f21d956a0f6ab82b3e36acf82ed4e6 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
152f61c1a13d7b9aa5ba74cea84c4825af1a50f3 wifi: ath5k: do not access array OOB
ed54a79db357b3cc302558359dd684c72f512cf0 wifi: b43: enforce bounds check on firmware key index in b43_rx()
f05549db277677d076adb1d62bd87cef43d7a5c6 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
884b621cc3cfb3f6f3731b8aef36639340b68769 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
f883acbd31ecd36e8c23abd1557899b2abde1458 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
6041a3eb1d80e07a1320d0e00dc6d5a2f31de6f9 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
edd2788f1d666ba4f9972650956d1e9d7610477d USB: omap_udc: DMA: Don't enable burst 4 mode
e0910853ac8cfdb159ec1e12f5be2967b67b8880 USB: serial: option: add Telit Cinterion LE910Cx compositions
a3183468adb9bddd256ac8cd809bb82b89a79226 usb: ulpi: fix memory leak on ulpi_register() error paths
31afc972b0b76e707cf1ad5baccee1ab913bc3df ALSA: firewire-tascam: Do not drop unread control events
f890deb5c0fd8a61240093b513eb07e752428f23 xfrm: provide message size for XFRM_MSG_MAPPING
087e99df63694d51865b168e86d167777c885ac5 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
57e09dd02be7728b8d9da2eabf42ab04d3e647e1 Bluetooth: virtio_bt: clamp rx length before skb_put
38c6a5b9772b04df1e83207be097dc52cd04856f Bluetooth: virtio_bt: validate rx pkt_type header length
1350f07c53457da412eb77b092e7131ab5386b0e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
8a58abaee69f3402d31d0bd32a3540969c5051b5 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
6380b80fef6bf61c781a1b836b4cbb3a2bc413f3 spi: zynqmp-gqspi: fix controller deregistration
08cbc3a6990f021b82007ae9941e6cf41f0de0bc fanotify: fix false positive on permission events
90a147ad1d7fa662032a4e4d997d48b8361c287e net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
66923f1c1e29ae74c27b25ee61c05839ee079423 sound: ua101: fix division by zero at probe
ec55d998ce24d80d53c896feb7adecb62a20334e ip6_gre: Use cached t->net in ip6erspan_changelink().
8d79226df6f4fd45ebca970e926c5a1054469961 net/rds: handle zerocopy send cleanup before the message is queued
c27d7403c54df8ec56c61d7a3fafbf7f0ea256b7 parisc: Fix IRQ leak in LASI driver
e8c0b9f1b59d239140ff99723b8fcfe9341ac380 hwmon: (ltc2992) Clamp threshold writes to hardware range
b0735a949c6c97fabb0f3074751a93878231c5c2 hwmon: (ltc2992) Fix u32 overflow in power read path
8688e0c50e0566d4f1bc3264cd4d929509476236 hwmon: (corsair-psu) Close HID device on probe errors
5da562d39d93aafdb97d169a4defec8bb8eb23c8 af_unix: Reject SIOCATMARK on non-stream sockets
499f29f8c43b3e5885987e1b994dbd0493a6c12f extcon: ptn5150: handle pending IRQ events during system resume
4724b38c4085808f08b1a66acfcb14883f643855 hv_sock: fix ARM64 support
5b4717198680ccf9450f184e6493691d5cc9f7ee ibmveth: Disable GSO for packets with small MSS
36d25d3ee0bd1e113087472a147a2b8c9e7ec575 udf: reject descriptors with oversized CRC length
cc646bf7f46e08d64accb16795aabdbdcbaa09d7 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
4d40f1f15fb9cb69321e77ffde4e6f1d7640a58e thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
5cde609e4988b3e2c32ef5bc6dcadf1f22614554 spi: topcliff-pch: fix use-after-free on unbind
0d92d25c982d4b772e95aba6222da85111815223 cpuidle: powerpc: avoid double clear when breaking snooze
c78aef818ce8f128e40f738b57c5347b24541051 ASoC: fsl_easrc: fix comment typo
2ff0f0e8fd03c8678b860a9b57782250e35e858b ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
6b92678855c79f5e9799feea82a1a79dab0eef2d dm-thin: fix metadata refcount underflow
2dceda462f49124d02fe87a67f918ec20df0c1ab dm: don't report warning when doing deferred remove
dd62878e4ba1b595417da2c2b699ed88df8555b7 dm: fix a buffer overflow in ioctl processing
e9f7f64b66ae7b3d07d4b411d73985729548c5ff dm-verity-fec: correctly reject too-small FEC devices
720ffcf40af39ded4c2f1eb56f287d310ea2d7d3 dm-verity-fec: correctly reject too-small hash devices
3075d4dfe89cbe8d7bd45d18201f2dd2e06b87bb isofs: validate Rock Ridge CE continuation extent against volume size
46c4a054a82eceabaa9e7727e0b976d4606313e9 isofs: validate block number from NFS file handle in isofs_export_iget
4321cd1c4a6a5adca5c8b9801c25f456ff83d333 libceph: Fix slab-out-of-bounds access in auth message processing
d9611ead475888ec1dd4078a2d4990bf432c5bf5 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
e4d132f5dd20c6eba42edb88ccbd5061f747a215 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
9c17aee944e7f69bd90cac664e23239eccf76452 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
9b65218c76f4945b2d7153c6f82285d7a23d0f9f s390/debug: Reject zero-length input in debug_input_flush_fn()
1e69b5ba916738e84c8392fd73d44c9119a17b41 PCI/AER: Clear only error bits in PCIe Device Status
079bcfcd15caeb42b5b41fa8415e04f1ce4015ad PCI/AER: Stop ruling out unbound devices as error source
c0e8f2b1b9ae1078c2c700035476be69b1c2a070 power: supply: max17042: avoid overflow when determining health
3c68292386b396c01322597a6ea4e07fa4c59b9f RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
abcf05e29035417549a32269ba1eaa7c3173704e RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
4f8fa2ebe59db0e1cc07567a7520ab2eb013279f RDMA/rxe: Reject unknown opcodes before ICRC processing
91a355386b369bd88dbe16ad235c47cb8f22b7f4 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
d7f649c0d541161531bf0cc1e77d8118ad3dbc67 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
3061d994705e0a27256dc6a8583dcd114b4d58ee mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
20ead7414067fd8b216c1c0eb34d6e948062cbb7 mptcp: sockopt: set timestamp flags on subflow socket, not msk
da9889f63ad80484ee33cbe4b8449ff65eeebc00 mptcp: fix scheduling with atomic in timestamp sockopt
58132edb4593f681a7bec7c869d801b82e52a8af platform/x86: hp-wmi: Ignore backlight and FnLock events
95c2d9cb6967fac03e94ead4e8f252dadb5ae82a media: uvcvideo: Enable VB2_DMABUF for metadata stream
3ac33698672ade2c492dfe1e37556a53f412af18 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
f08e5cdeba46cd11dfe9c82acc4c1e71ca09ca44 staging: media: atomisp: Disallow all private IOCTLs
f27fc33b0e7f63bafec799e3f5abe3202a6c0980 regulator: max77650: fix OF node reference imbalance
d1ec8062490ce731d14a0a5903aab6e2f813f946 media: rc: xbox_remote: heed DMA restrictions
58112e2e00837dc47f6813274dd180138e5bfe14 media: rc: streamzap: Error handling in probe
9175a52ae9786453cceaa807812bcf0990c1d1dc regulator: act8945a: fix OF node reference imbalance
a9c86c1a6306225e6e243766d59f765a1ae5ff76 regulator: bd9571mwv: fix OF node reference imbalance
2f07b21cfd654a52a8fcbdfd7311dd2e04b4c589 media: dib8000: avoid division by 0 in dib8000_set_dds()
12e5196d2c79f39484fcff65121d912e0c0cabcb media: i2c: imx412: Assert reset GPIO during probe
bbb117b675f34c11ec92a7d934f5b48b4344b9c5 spi: mtk-nor: fix controller deregistration
fd10adab1b6aa0d570d8d1f6502fdf1d92920bba spi: imx: fix runtime pm leak on probe deferral
ba4005795e1a2d5003a5551cc9b2150b95662f56 spi: orion: fix clock imbalance on registration failure
87dca692bc49421cb820213be5880247320ea19f spi: mpc52xx: fix use-after-free on unbind
03c435ff7ce1495090e3f87fe52c7c5c89b4bb7a drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
59ad67b4fb2f5f6f4f7f5e3ccb4cf14c922609e7 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
be149c44912a7a5e0e025a57c3f7c2028347019a drm/amdkfd: validate SVM ioctl nattr against buffer size
a124cbd148871db0c4b104cac69ca8fe99bc6df9 drm/radeon: add missing revision check for CI
e43760fe59e3b1a649bd5cd53016583e0bcd7ef5 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
2710cd24ddb2282fb98276bcb560919c7f5f0bee drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
4808481e47727718444d4cdd20d4656093a27e46 drm/amdgpu/pm: add missing revision check for CI
15f54239dcce39c4128d5361cb05e5df2f5db212 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
a6be7df2b17d4db31ddf0424eed04f4808f025a5 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
ae5208848fffa8c7a046591bd80fea556e43aa6d batman-adv: fix integer overflow on buff_pos
e97a7b716f73309a8b378b9e67a8823b30483fce batman-adv: reject new tp_meter sessions during teardown
c82f4a3a7b8d1199b62dc4d118e79f3188a55933 batman-adv: stop caching unowned originator pointers in BAT IV
2d871ff9ce1beeefcaa69282d0d10f1abda1e32f batman-adv: bla: prevent use-after-free when deleting claims
4b909e1711ec735993415da04938c79e928961bb batman-adv: bla: only purge non-released claims
6dce35b9a6070766efa9891829519646275e624d batman-adv: bla: put backbone reference on failed claim hash insert
e0d857db4c4b4668a0f76319f604297e3710a6f5 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
8ddbb87e17a8a7b9e8785c829400c1ae39fb9af2 vsock: fix buffer size clamping order
254b1e4ab17c69d06f6f82c5f9c382a3a11ccfdf vsock/virtio: fix accept queue count leak on transport mismatch
5b475082ae54ecf16ca04a775791faa7548c12ba drm/amdgpu/vcn3: Avoid overflow on msg bound check
abfc4902bd9fc92c55f3d81d8a2efe5017a2be99 bcache: fix uninitialized closure object
4a8af3256f2e9247f9d1696772a9d5a7373fd701 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
33eac50b21472ccdeee76ae35b5cda8e58a7ca45 drbd: Balance RCU calls in drbd_adm_dump_devices()
c1b36b185e44b879262fcf3871e8a3aefb4052e7 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
03db5de3aaa2151194b9af92b214cd2da9ab87dc pstore/ram: fix resource leak when ioremap() fails
b2bc6c1d79237fcda57f7ae29e0dd0a783d88725 devres: fix missing node debug info in devm_krealloc()
bd4a9bfe721a47da12e66f6870573ce7b3d31db9 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
3c932c3b8d29adc98fc2c44c52542879543ce675 debugfs: check for NULL pointer in debugfs_create_str()
49a44c418b9c4274228a53ac0db99a975cd83ee8 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
7771d20cebeb17ffe269da4ddc8f7f62419dbe50 locking: Fix rwlock support in <linux/spinlock_up.h>
0df84ff0c375026eb61fdea90e76d1a5b0e3f105 firmware: dmi: Correct an indexing error in dmi.h
5dcad65de3c981254e8f38440af100c8d839e561 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
8acf8c3f912c26e8df623c0610b8f64ee434e546 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
e493d7046bcb38ecf3a5fa6dfcf006699dfaf3c1 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
86955523b179b8b442264041fa2101b9d5b32b06 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
60ecac4962e35ce323e3e598eee3e51769b499f2 kernel: param: rename locate_module_kobject
7f560d09c7d87cd457b29c29416cc5046f288172 kernel: globalize lookup_or_create_module_kobject()
ec321e05440850221fd91cec8a2ee0ed0e0c1ff5 params: Replace __modinit with __init_or_module
b4340044a791780895f1bcf980d7df8dfed03485 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
cf6d2f468ecb97b7d333ed2e77e5e2a5e2457cb8 bpf, devmap: Remove unnecessary if check in for loop
09cbfdf62e71980c522a9a6e253ea450869050c8 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
334142b1a656ce815ce23ed07bf81c4b4e2be5c6 r8152: fix incorrect register write to USB_UPHY_XTAL
4b201f039b9ee1fe4ac321f38295065469cd6850 powerpc/crash: fix backup region offset update to elfcorehdr
f5514fb920a9dcbce48c2208b7a109ecb8e97b0a macvlan: annotate data-races around port->bc_queue_len_used
a88014121f3fd0e34cd3b3e4f01be1fa27cb82b0 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
ad37192604807124e72c7a49eb0d39f6995a3b7f wifi: brcmfmac: Fix error pointer dereference
ff552bf156a7f5e7735256e48c861838f35502c2 bpf-lsm: Make bpf_lsm_userns_create() sleepable
43c3de00913e291c7a78b48b9f650437564feefb bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
118cdcb82aaa6384970856e91ca0a2be9ca3d3b1 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
21ccb83b647d258fac7030526d4c0a1409275554 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
2aaab1a38774691b0c9de3f76c5c2b47174e52a9 netfilter: xt_socket: enable defrag after all other checks
9175be3a7c638a1e79489c9a9594852b226d862a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
c9d6e68f5ca8c696a904eb81f6cc52594fa6b77e 6pack: propagage new tty types
7e6a3193e98fe03543c4a66f83045a454aac4ea9 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
7c9d580a725f5fc16b3e90a1cb1cebe410efaf75 net/sched: act_ct: Only release RCU read lock after ct_ft
414cbdfc5886ddaefc65ca61aada89f605734318 net/rds: Optimize rds_ib_laddr_check
b466de451af7c3a2ea064dd9739ff5dfb5b79f00 net/rds: Restrict use of RDS/IB to the initial network namespace
2fdee213def27936c391cc1c9ffa37aaca34c15e ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
08e7ad28164129f3d29830587286df2baf1bd69b bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
ea15e19869dcb45e065d48db67e057632e496503 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
da3e0c345b515b61521a0ef88459fd8c595875ed Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
07ee954fdecfc9f7891c4935952c606f516ef75e Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
82fabe92012df86e12cdf39eef81f50c26974031 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
67e7fd3b9b7e733dd6e285b3f285c55e11477704 net: phy: qcom: at803x: Use the correct bit to disable extended next page
5d657514c3ba80211e011869aa32c5703bc4cf5c sctp: fix missing encap_port propagation for GSO fragments
9eab42b09217fbef20fa18842ba63908fbe4b11e net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
ce45bc96479bd493d689dcf4c73ee256f489ae90 drm/komeda: fix integer overflow in AFBC framebuffer size check
0a584aad9d64946425d19d47a05753ff3369bb59 drm/sun4i: backend: fix error pointer dereference
85f5a5df7a2341c70fa948a55e0fd58e4423a04c ASoC: sti: Return errors from regmap_field_alloc()
f6c2181fc934ba2eafebb61e0439098990ddf5d3 ASoC: sti: use managed regmap_field allocations
a6e3f27d71ee34b3d46647fbfa7c31bd4b60472b dm cache: fix null-deref with concurrent writes in passthrough mode
a194eb1763e0e113ece6c88bcb4ecc1222f43883 dm cache: fix write path cache coherency in passthrough mode
8be63ce535bfe0eb402f297aaa06c63d1f29a086 dm cache policy smq: fix missing locks in invalidating cache blocks
042fbd5569e840511ebbad107ff7bddb856d2469 dm cache: fix concurrent write failure in passthrough mode
bc0cd8fc5718670e3a12ad2c4e0b93abb890cc6c dm cache: support shrinking the origin device
c42d76816445eaf14ea4f8d2137fadc759b09f4b dm cache: fix dirty mapping checking in passthrough mode switching
d8ca57593f1eaa5c5435446bc3c00fdcf628d034 dm cache metadata: fix memory leak on metadata abort retry
23bb670fbf13360d115ad5abb75533102821d49c dm log: fix out-of-bounds write due to region_count overflow
1d429b79e5f504f3f77d6f9b7306f407a5c806dd spi: fsl-qspi: Use reinit_completion() for repeated operations
fc20f3abaefb2795292d28c08d2172a078564f0a drm/sun4i: Fix resource leaks
e27241e6933f6b1fec858b1ee76169a23496c606 dm init: ensure device probing has finished in dm-mod.waitfor=
30ff51e15ecf350e4fbe2b0ef87673e058fe8060 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
2ef6f0f96e519ab2e1bf5fbf40d6be3785e6e7d9 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
f91f4a0e22f60bb028ed73fa19a5f4248536cc4c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
273d0c3125d8ec47f48072ad949d5a8f7bf38a9b drm/panel: simple: Correct G190EAN01 prepare timing
1d4fd707e2ff85eca23321bbf13b657227ccf0d6 ALSA: core: Validate compress device numbers without dynamic minors
a841065623152a871161f837757872742affeb23 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
98179c63b7bd1b4ce0133b496410a565fa58f736 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
d67a629da22ae33ebe4de640b642fae3404ce896 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
db38969200d25ee2f95bc39c792288407eba25e4 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
b244989151bfe1ab5072024d39817e7954faa571 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
1e7919a7ce5919a01a4089b65fde846d02628155 drm/amd/pm/ci: Fill DW8 fields from SMC
a267b2c19694f38948819687b8a04784f9633fc8 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
38afbec1b4ebaf43176d143a234cb2e3ad2c30a3 ALSA: hda/realtek: Whitespace fix
48e42cb888996af4fd08897a2794f017c92eee0a ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
2e0b7ffadcb5912b2fa3d2ac16daef6880804456 drm/msm/a6xx: Fix HLSQ register dumping
8c7a6aba18bc14f4d22812191a11b098de92677b drm/msm/a6xx: Use barriers while updating HFI Q headers
f13eb250741a7991dfcb25079ebe4901829b4de1 pmdomain: ti: omap_prm: Fix a reference leak on device node
9cc3606eebfb0b1cc20ab5642a010a8093f2c142 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
e608cb07e21e6b8040b24b24c4f5c14cb3394dbc ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
8c15976e974a2adeb9a5b422cd36593ef420d203 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
8448712077a798e0f3444ee9e7d77a60ee027311 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
be0519355c693ee6a0ec39cf2c8c453b36d5640d ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
3e7bf3e5cda6c232b6f7157af86b37c0b96d3777 ASoC: fsl_easrc: Change the type for iec958 channel status controls
af0fd2930e89b412836971af190e86a2c12e578a PCI: Enable AtomicOps only if Root Port supports them
1497206a49567c355a9e266905802c49220fa1bb Documentation: fix a hugetlbfs reservation statement
848e16ef12616339c48eaabf846fe07122f8c0b6 selftest: memcg: skip memcg_sock test if address family not supported
1285c680486d9e9c637d135177dabd55601816b2 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
2c81267ed56f055906b8690a7f7eaf276c2843cc PCI: tegra194: Fix polling delay for L2 state
fc9e6a4a0e71a0389e6d033b6d88501b1cbdbe44 PCI: tegra194: Increase LTSSM poll time on surprise link down
432ea33cece2ac9b3629e4f7d8fe22b34460f10b PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
8513e6f9437f2879bb6b0a8706f6b0d15044d2af PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
9c1634315ceccad146e99e8ab27818a76e4749fd PCI: tegra194: Disable direct speed change for Endpoint mode
01fd49f9b61e478e17771cfd41c8be17da9bb2f7 ALSA: sc6000: Use standard print API
5f5c0b6e451a7f64d646d109a7136d056b1d404c ALSA: sc6000: Keep the programmed board state in card-private data
13908e54cd187d484f32919fc4ddd76e34288d81 ktest: Avoid undef warning when WARNINGS_FILE is unset
3806abf170d0eb366d3b56ee8fb34946fdc74648 ktest: Honor empty per-test option overrides
e2e8da4a5b8c727ca04ef901124a89635c2be76e ktest: Run POST_KTEST hooks on failure and cancellation
69d6e03ef011e6bc258cdccd6f50f40e6edf647b quota: Fix race of dquot_scan_active() with quota deactivation
a059acfffd5b1400744efa230e0edb982dc79900 gfs2: add some missing log locking
20d185617fcbcacc14d4dd27d8204e4c0800e1b1 gfs2: prevent NULL pointer dereference during unmount
1c3fa72d3fe8182754e4175232bea375054e67a3 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
22486d9500eae963f4a8746ee85be20ec339c0be ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
243deef8b2ae4f1877e02ae24635c7dab4da7953 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
b391080cfdcbb957160f70a9007a62a97959cf89 memory: tegra124-emc: Fix dll_change check
4c05022778c053fc9ebebfb6198fec51000ef5fa memory: tegra30-emc: Fix dll_change check
0d979b2031b94bc1e8e69e852e5dc1f9f6b9f7bc soc: qcom: ocmem: use scoped device node handling to simplify error paths
cd1fd1bc250e6b393507d66b096fa2bb55d55d25 soc: qcom: ocmem: register reasons for probe deferrals
b31b4b79a79967ff0bcc0beca5cf5b98576fdbb7 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
0ed3eb2da59b8066c1b36f1da6d597ec2e2156b5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
8d20498bef8cf7cc05c7e0506249d8cd2ff45c5b unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
c172ed894529a2ee2b25ce7b7a1450eff0dca721 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d960ce9f89258c1ddd4b4ab0e8e48b2be22da3c9 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
348566166a1dbf7d41d6d1a4a3f4373caa4ab7aa soc: qcom: aoss: compare against normalized cooling state
aab950d5ba88427c2ec34b92e5d345476c97f982 ocfs2: fix listxattr handling when the buffer is full
a8a4c9da05ceaa2d2450b5b691186c24d36aa793 ocfs2: validate bg_bits during freefrag scan
76d5a9fb31f1dd19f70460dd3cc6f85d8d96d5b9 ocfs2: validate group add input before caching
7aad2061322b4f0a6f04dfd0eac297b1564b3b51 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
564e5cbf3783879fcd9f92cf79d9a5b650d5f84d dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
94c3ca15c5c60e70f08f1aee965db4bb172fe799 tracing: Rebuild full_name on each hist_field_name() call
f20881d8b2169f50e3411265026d6cba33d574ca ima: check return value of crypto_shash_final() in boot aggregate
4ed04eb1b56065b20d86228de7a88ebf080e25fe HID: asus: make asus_resume adhere to linux kernel coding standards
a50d586733c4ffbc7591d49b1660ccf859c4375f HID: asus: do not abort probe when not necessary
84a727bb373cb9c70a723bd8280dfc1a21f40f7a mtd: physmap_of_gemini: Fix disabled pinctrl state check
8444d9e79a6f2e2aa036ac25105c2816024163ac mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
632ef5e57a944d597caba876c37de1d4aa0f26e3 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
f2043014128c80549bcacf6ba0d7e9a8b4308b7a mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
7dd36fafba65bb25911a6ca8d447fa1070188c86 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
e3fa13a9bddd1a22352ee1522bcf8064dbe10766 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
00916cbf34e1e3e618620813fcae87f1845cbd94 HID: usbhid: fix deadlock in hid_post_reset()
36b0e0efddbf4bacd4b0fcaeb60690cb2c70e6c1 pinctrl: pinctrl-pic32: Fix resource leak
74b474d33053766f8eb33b43943f091464b72ee7 perf branch: Avoid incrementing NULL
e5d889f16520de1df48ab12b1c04cbcd45971e42 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
41ddcb1fbfedb1e8d9283ef2d74bfea74d1515a0 pinctrl: abx500: Fix type of 'argument' variable
6b5ffc086db6e74cfa33274c998bafc2153d6c46 perf expr: Return -EINVAL for syntax error in expr__find_ids()
d1bc047cb25a5a6fc8e0b85b94232d272a3d001e perf util: Kill die() prototype, dead for a long time
b1387928a17a9da8c7c2c8f3e29217aaca48024f i3c: master: Fix error codes at send_ccc_cmd
3e3a0bbcb1f65e4b5434db218b3d8ad95201fc2e i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
af24c33031dfa4202d6aca9c240b163c74b3d63a driver core: device.h: remove extern from function prototypes
08a44753e4a0056701503e25b9be66b0ffa8a159 driver core: Move dev_err_probe() to where it belogs
14a8701ee68baefd4afc5026138eef6b5b3d527e dev_printk: add new dev_err_probe() helpers
d349040c4fd35f77a75ec8eff636d5cf002be323 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
d962f1d6f1f17d1f60a1982b1dae3b6abfad3861 platform/surface: surfacepro3_button: Drop wakeup source on remove
b4664753641f8c71b08bcaaa2b5bb032de1507ff leds: lgm-sso: Remove duplicate assignments for priv->mmap
b6539b57659b45bb4539c98dd7a0b8295d68d52f tty: hvc: remove HVC_IUCV_MAGIC
8f681e280380d6eda8af7935c0cc094693e1fc9a tty: hvc_iucv: fix off-by-one in number of supported devices
2d9944ffe0bc73420a2486d2086a53298952a1bf platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
9b76424cce455d8f1f1bf9ec5aa73c65a5063046 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
16aac5f7571847cb5a8b982958c64bf00b4062b0 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
53d541f9894458227884f839807f02db2c87149b fs/ntfs3: terminate the cached volume label after UTF-8 conversion
d37697b3b2199c2ec240de5f87a6ee3cfd5bd59c platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
a5cddaf428a27fc6aa285886021a2b580d73b32a platform/x86: dell-wmi-sysman: bound enumeration string aggregation
15f0b3dea7f536813d5a126f082ad97f89c51e05 RDMA/core: Prefer NLA_NUL_STRING
5b31ad73da78d65e28b451babf9f16f532e29a17 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
74959730f97fc6ec7cced782a076266e79df0a16 scsi: target: core: Fix integer overflow in UNMAP bounds check
e356eadbb8a5266756b64acd40a58acfa898af43 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
018961ff26b3994d800f9cc3ae10ce73ccea680e clk: qcom: gcc-sc8180x: Add missing GDSCs
f99a74253ad96d15de28c36377a503b0ce2ce786 clk: qcom: gcc-sc8180x: Use retention for USB power domains
6da535f931de1d71a551a28eaf9e3cc331b65017 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
a9bbe724235dc395ab2cf680034ab7009848926c clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
00c0b4500743e5755b60fc79660430b5c2a38cc1 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
44aff3ac5df25bc8e5725c24c7d6a20e5c02b46a clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
4e8ea329ae31a160da98200577afa80696af5f59 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
fa898074f7a9b0786cdb2c027422321f53c7c5b9 clk: imx8mq: Correct the CSI PHY sels
809ebb22c2b59befa1c38c9aae6060803e7611fb clk: qoriq: avoid format string warning
9a06fbb25150644d6077c031c98cdb74778798e2 clk: xgene: Fix mapping leak in xgene_pllclk_init()
a532beace6c19b011ad40e209be39a3b40989c9a dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
c3c6e1920f1d11cbafdc5e348cb8a4c075e60ebe clk: qcom: dispcc-sc7180: Add missing MDSS resets
e24bd6ff265b99ef076bc8c6c2601f6e5245148d lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
02949ad85bacdacb9967e0370b25da29e3e47bff crypto: sa2ul - Fix AEAD fallback algorithm names
6560ef7f079cfd7efd06d301c401f67db52ac5d7 crypto: ccp - copy IV using skcipher ivsize
dd53441e6606c7acdcb2a31e5750fd8fbd5d354b PCMCIA: Fix garbled log messages for KERN_CONT
1f7016526bd3cda79802ec6825d65839fe4178a6 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
5e748c8e57f270b1fa42f0ad6e82a643e3650346 nexthop: fix IPv6 route referencing IPv4 nexthop
482206cf5b42a17562595d7035044b1c0e2b2ece net/sched: taprio: stop going through private ops for dequeue and peek
58ecbdbf1013d780476f0f4a7a7b939188f26c0a net/sched: taprio: replace safety precautions with comments
22462587dd8e7de15e9b3a6d821d12595b404075 net/sched: taprio: continue with other TXQs if one dequeue() failed
86d9ebdb6fe0706967fc52592a6fcfce64f7334d net/sched: taprio: refactor one skb dequeue from TXQ to separate function
bef246f30d139dae5de20f55977515b6f98dd0a4 net/sched: taprio: rename close_time to end_time
9b789cf4a2aa90a42d50dc12ad9d97c7fb2593a6 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a9a91b2c1efdfee28c852fe0413635a0889a5f63 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e2ddad2bb687edbceee6542be6865f9506a4811b i40e: don't advertise IFF_SUPP_NOFCS
51bdf833d4f974b7776a43eb4e86c8a793e9fc8a e1000e: Unroll PTP in probe error handling
9869655ef9cc6e6941c471fbac771b951f470455 ipv6: fix possible UAF in icmpv6_rcv()
01b2567839c3611c4367d0ca47a5dbb9803ad5dc sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
bb146412bc029fe7c2e081de5975ff2edd53c7e8 dissector: do not set invalid PPP protocol
11483efdc024082cb820744ff1fdbe942cffd96a flow_dissector: Add number of vlan tags dissector
6caceda45bd83ea24ec4b6d9edf732dfd246fee9 flow_dissector: Add PPPoE dissectors
42f1087c39b5d51c4ab1e8274061098a4f2d21e0 pppoe: drop PFC frames
4ddfb17bddd2092cf8e686d17fa81c468f576009 openvswitch: cap upcall PID array size and pre-size vport replies
2497403f6d429d03bd6d8ff91a6913d4484331cd netfilter: nft_osf: restrict it to ipv4
973c6b252beb7d66945822f289ae8ad2a922b86b netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
5c5a74b0d4674bae91f713c965a6d4507595f800 netfilter: conntrack: remove sprintf usage
9db3dbfb011d9296816cab65f7edecf0e7a69d68 netfilter: xtables: restrict several matches to inet family
856c137a9b8307ec80aa53e4243ac601000e40a1 ipvs: fix MTU check for GSO packets in tunnel mode
b3ee6daded183ee5d60b02a4bd8547e9d5ffdb51 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
ea0d34cc46dbd724583fbfd792008f2c80c12d21 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
d70931ab173c1e0f654317a7e4ab502754fa15cf slip: reject VJ receive packets on instances with no rstate array
dfbd3a8a2ca53c4276c44f7660df7039f49c057c slip: bound decode() reads against the compressed packet length
6a4063054a0fcc6cdc0f408b1df315c0e79930e6 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
f726211b984e6ce1d964b262aee9fdff47ed6136 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
0585d2241c41857e5ee9c48f3374cfd119bf89d2 ksmbd: scope conn->binding slowpath to bound sessions only
4266c2e3c3406dc0266d2bd3dbaad2fbd093bc12 net/rds: zero per-item info buffer before handing it to visitors
12d5dcbde777a926e706061890e9c8db747852b4 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5cb3ed199baeedbbc2071e71278ff99ef6959caf net/sched: sch_pie: annotate data-races in pie_dump_stats()
ccdab2156ae054b4abfabeede3dbbe3de0a0093a net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
bc6a1b97992670115f862badc2301c687d5e88bd net: sched: gred/red: remove unused variables in struct red_stats
79ec8daaeab3c23d758ffdb99ae2c43b79d6acfc net/sched: sch_red: annotate data-races in red_dump_stats()
4cdd91109e984478263c8950d5e4ed3505f6114f net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
178ef0b67ebac74cf5c176e5bfb211c529211c03 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
f17f80baea29a550e185f1f15312d2f35589df5d tipc: fix double-free in tipc_buf_append()
6c82b26e47927f9bbd7c49f13a17769b0038966f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
589368110aa1bc6194447f70921d9396c4df42b1 fs/adfs: validate nzones in adfs_validate_bblk()
6c9601208e4d580532ab559ff86fd22a72849c78 rtc: abx80x: Disable alarm feature if no interrupt attached
db743a76df4a8165e2169f8eeeb1b5164422588b fbdev: offb: fix PCI device reference leak on probe failure
692530785ff7404c250d307a936f0cfcb7a92426 mailbox: mailbox-test: free channels on probe error
630781c5436b99e3ad43aa548646d27c6970ec6b sched/psi: fix race between file release and pressure write
a93182cd5daaaebabfa46a5d3fc73029f25a2535 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
06569e40cbbb9f7f78c2e683176d617941428531 mailbox: add sanity check for channel array
296447a6d15e021cfa347eb755a5394e7dbce248 mailbox: mailbox-test: don't free the reused channel
b240daa644cc3c68a10e96b411e8b122c04caa36 mailbox: mailbox-test: initialize struct earlier
f29acdc793353acaf38b7e9b687f2d3b623c078c mailbox: mailbox-test: make data_ready a per-instance variable
8818af030e257a765e89a3c8246474f6460c37bd btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
e0c26fe01f967117a7fa85e37ff0749339cd42d9 tracing: branch: Fix inverted check on stat tracer registration
d33ef4352f995a2a0a55e66cb07493ff9de7c287 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
0051769f7fc788613b5ab34f8ff88f87c82a1e64 drm/amdgpu: fix spelling typos
2bedf9e65e39066e43457a4fb88be1bda486ddf0 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
5d00d39af4d3123ceca469fcfbbd8ffaf4caae1d drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
8fe0cfd0aca4b88230aa0df4abceb1895cee3e3e netfilter: xt_policy: fix strict mode inbound policy matching
322afd3866d5b7f1664727063f4e5c9f3cbe8a58 netfilter: nf_conntrack_sip: don't use simple_strtoul
dac2922ea6f90a4367310e55d3c0acd25ce8985a scsi: sr: Add memory allocation failure handling for get_capabilities()
ce16d70cc577db07b932c56e24b75f3d3c3fdb34 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
6b293ba9246bc49a5c64ad6d8411a8c0cdcc2503 netdevsim: zero initialize struct iphdr in dummy sk_buff
f23b757a61e8080b656bb212b62d4665f2c70801 net: sched: sch_netem: Refactor code in 4-state loss generator
57aa5e45e5db30aae6312aeef19f3b0fbd9563eb net/sched: netem: fix probability gaps in 4-state loss model
21c156d3d2b1e18b814a71a1e18fa5ce379ea26f net/sched: netem: fix queue limit check to include reordered packets
4701b11cf199c6fc7ea122c7c16fcab689706448 net/sched: netem: validate slot configuration
bd696f78ee16e86eb5b26d78c907e96c0c7c06ed net: sched: choke: remove unused variables in struct choke_sched_data
4cfaeb2a0cbf692a1f1be3a1663c7c7cb50339f6 net/sched: sch_choke: annotate data-races in choke_dump_stats()
300582fc43ef52d52c6c6671869c4de36338f689 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
994a7eed8aaeec2550a59e529f8faaea67ae8208 vrf: Fix a potential NPD when removing a port from a VRF
032a1ff8834155fa8597f2a50b14d832c964bcff net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
e9e0aa76a7142a22b8f00830eef37c4e05065759 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
738269b1087c5b8ace65012ea483df90eaf30ac5 NFC: trf7970a: Ignore antenna noise when checking for RF field
cf625a78fd3623f530dc71a31ba0c3ef0774c1eb net: phy: dp83869: fix setting CLK_O_SEL field.
e6d8b869e8a4ead82b7bd41655088ee44724f85f ASoC: codecs: ab8500: Fix casting of private data
70ef50cbef338692178ecaa2b652f70fcdd3368a netfilter: skip recording stale or retransmitted INIT
993a81e7346086af018d0c705085e4349f4a9e5b sctp: discard stale INIT after handshake completion
85a13f66c10624b89ebbe8e1583c821f9223ef93 ipv4: rename and move ip_route_output_tunnel()
57652924b1f351ccc4ff1723bfd3585aabad2446 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
22710e4a20ddb0d877d2caff20a4dcc790599319 ipv4: add new arguments to udp_tunnel_dst_lookup()
81b1a75dbd20ac53cc14fc1edea598912522f07c ipv6: rename and move ip6_dst_lookup_tunnel()
707d5d1448e6a5982b2b2766155a56be20fd075f bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
0788298addc92b32a6232a911c5281cef3e5b29a net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
4a48b19c715a87dc4f022796bf370f502e8293f0 ALSA: hda/conexant: add a new hda codec SN6140
c05ddcc192e0f30df22705fd91ad2b25a631964b ALSA: hda/conexant: fix some typos
2c21b9db55c5003e49c7c63839ea8f999bc87e23 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
73e2fb4bbed17a8a24a36bcf294d1cfd81c9f57b ALSA: hda/conexant: Fix missing error check for jack detection
aab14fceb5c6e6cf46e3b0b2c87d2aea66fd2e01 drm/amd/display: Allow DCE link encoder without AUX registers
e3e696134cdcf2ea97cb94b496e98219cb222677 drm/amd/display: Read EDID from VBIOS embedded panel info
e07645bfae229dc25e3639b6be56719d175daa37 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
16507fc3c01c0d0e947458422b93a1cacfcd9895 SUNRPC: Check if the xprt is connected before handling sysfs reads
c4931d275575168397c8d350e9e473394c3e2740 SUNRPC: Do not dereference non-socket transports in sysfs
d80224e81a5d4cc51e1cc88f6a88c7209fba58af flow_dissector: do not dissect PPPoE PFC frames
90287e046796228d039b742521bff79f8d1d72da flow_dissector: Do not count vlan tags inside tunnel payload
48ba0222719d34b91883435d5e01b8311bcec9c2 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
eed8535e10e1e398501f74d93b325997adb3f7a8 crypto: af_alg - Cap AEAD AD length to 0x80000000
ab56fcc755da027b00c5a5b74a3c1308deedd25d i40e: Cleanup PTP pins on probe failure
814f9ed984266643e9e3a715489cf90a33c854bc audit: fix incorrect inheritable capability in CAPSET records
72272e8f800582c61fac8e5668a46ede36cbfe6e netfilter: nft_ct: fix missing expect put in obj eval
f68882445d0291234d57700b374435b5a38382e4 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e6bfbae3a91a38d8a50eb56e31175c5216642cdd audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d233330b868853a74c4c99ae4d1a7b63605cf8e6 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2bd159bc236a3f2a5511403c02c20a03a60840f4 KVM: x86: Fix Xen hypercall tracepoint argument assignment
314972ec5d748057ea09c4e21ae9d7402022ac62 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
b8504198f96dc03e8740e1311f6c679fb637f484 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
71c11b1e839ed99077df3fc8ba21e1b34341ab78 ceph: fix a buffer leak in __ceph_setxattr()
2ec1847fd8bd20d13d5032fbbf6726223bde3632 powerpc/warp: Fix error handling in pika_dtm_thread
ab0d81a414ab2d1ee607c7a0deb0e558601635f7 libceph: Fix potential out-of-bounds access in osdmap_decode()
60499305fe4592996ca193dae2e7e22971157809 libceph: Fix potential null-ptr-deref in decode_choose_args()
904d9df8d5fd1343384b5c114db9909ea42c235d libceph: Fix potential out-of-bounds access in crush_decode()
61148add146385f29b0f0d46e0ce29920634f3b7 libceph: handle rbtree insertion error in decode_choose_args()
ade3d9859bcadf0237500094e41acc5b0ac30c0f iommu/vt-d: Disable DMAR for Intel Q35 IGFX
66cf90c968fd391fd4593df50a38909b14bce2d0 drm/i915: skip __i915_request_skip() for already signaled requests
2e141fb19cab1f6ed1575dc774d785df9d6c8596 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
f1d7e42bc8ac06d7215766b83221a6cd49e33924 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
1cce4d3c0250da461b0828577e8a9571fa07f7ef io-wq: check that the predecessor is hashed in io_wq_remove_pending()
ab2de258208f093ee265f5883687f72dbc1161e7 net/rds: reset op_nents when zerocopy page pin fails

--===============2906495893239937095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a91d5b55936-c7b0d2bbb0a5.txt

32b153a4cc24ad7ba4a2cb6cb285d4bf7fd9f687 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
57b52fa2a249feb629015dfe7cf364719b362d03 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
2cdbc4cce95ea592e3c6eb9c49084a7ea2d962ee media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
e5d1f651e1602a1201255ddaa8732eea50c89cde ALSA: asihpi: avoid write overflow check warning
10f32a2e85151f9be269731b2d7f1bc6b95d3303 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
7878920fe6b069da49e3566d1859a3673661c59d ASoC: SOF: topology: reject invalid vendor array size in token parser
904f98ee1823f86c9eee3e61d3d93665b87ded6d can: mcp251x: add error handling for power enable in open and resume
f579641be23d95a316079f093dff76e6e1084d01 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
15a4aa8ccc36927b4506e2eafd9b583f9e31bafe ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
36fada8dd08afd66de59e3306f84b4805e6e4a50 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ce0c53951dc0d20c46c06e402349193b2b552da5 ALSA: hda/realtek: add quirk for Framework F111:000F
53365fcb96e4f75e53619113b4687bdbb7eb7d30 wifi: wl1251: validate packet IDs before indexing tx_frames
b065bc7f2ec7333446fbe7a1f57fa65d0b3bd1fc ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
b2a9fe5350047f36f98bd19aacffed66868758c6 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
a21ba64ce5f7d5904d94a5075c9303ca916459ea fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
edbcf68daf4744f59ce96f570d6f74d30e001409 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
f4c8011cfe00c3964b1bdfd96c48c5e28a231b97 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
5ef39fc2f1e4028f7e3b2e7ac7e4a609b2b9440e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
4b8b0d913902df484dbc63b8b986c89451693724 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
c148fde37e82747076b7ee4892f012da99ab3587 HID: roccat: fix use-after-free in roccat_report_event
08c5e9cc47419e2fcc724c76542c5496bb664a4d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
1b35ca2e561237e3435c5a04e7e77362c1a332e1 wifi: brcmfmac: validate bsscfg indices in IF events
e2cdfa265586dc5d81a1dcaec05df202c4618b21 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2c2906dce261258ead95e58f2946d50def2e6247 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
bf4867a44508012e8bd9e17933a453c177396a05 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c08327785f63826de62ab34585a9cee5023fc154 PCI: hv: Set default NUMA node to 0 for devices without affinity info
3e3d5ffceb8239fdde5750983c8f575577af9ee5 drm/vc4: Release runtime PM reference after binding V3D
32506e677d50a170fef0ba1ea78d483c610176d7 drm/vc4: Fix memory leak of BO array in hang state
69bf92c3630efc3fee3e77d58021f1bf2ff4b0b6 drm/vc4: Fix a memory leak in hang state error path
29abd09377357d6db60b593d72fdb00048aa0639 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
cfbac215c147413422e2efc62c60602ddc2c73e0 epoll: use refcount to reduce ep_mutex contention
84d4915190d4fa8e6e5dcbe3b4ce742922825c23 eventpoll: defer struct eventpoll free to RCU grace period
289e1917cde489c65688481ec5205df1134453dc net: sched: act_csum: validate nested VLAN headers
59110722184dce1044bbd2789a47fa7d7b02c3da net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6978057864043f14d70634556ca9ea1551128abe ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
4ec5338356ebf62af35ca7e5eca4896a0c6516d6 nfc: s3fwrn5: allocate rx skb before consuming bytes
a6a664aa7e06be1284fa1b2e793f6c6768f1371a dt-bindings: net: Fix Tegra234 MGBE PTP clock
7658a6ff806e027824640e716de82b1c47f7c2cb tracing/probe: reject non-closed empty immediate strings
7087b3e5e205a741d02707516d6e4c955bdbddbf ixgbevf: add missing negotiate_features op to Hyper-V ops table
a7bde2989644f9320c1706a15588d516c2e5308f e1000: check return value of e1000_read_eeprom
74d2bb4b3f22feadf2a79aff439437a6a3a64d7e xsk: tighten UMEM headroom validation to account for tailroom and min frame
064c0e3331973ef8e9796d691b957983dc49eadc xfrm: Wait for RCU readers during policy netns exit
053a9df7a7e3fabfc5b0278964c3c9656587c696 xfrm_user: fix info leak in build_mapping()
c993d859090d640fcdcfb31b8a801fc1f406a822 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
902b2404bc9ecbfd7f96b9525163a67ef8bdbb08 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
b3573511166293506d1ed308a03e130070f85007 netfilter: xt_multiport: validate range encoding in checkentry
118994adf9d41f51ed75ab68dd8264e2c6cb4e33 netfilter: ip6t_eui64: reject invalid MAC header for all packets
270f840e1bd0e7334bf8ecd682a3ce20f7add5cd af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6efaa9cdf50ce3f347fc98b4bbd9fdaec2fad8c0 l2tp: Drop large packets with UDP encap
b1091c05697ff92b838783693f1d8cd677d0b5e9 gpio: tegra: fix irq_release_resources calling enable instead of disable
738455ed18be47f8b9357cb30bcf118b536b85ed perf/x86/intel/uncore: Skip discovery table for offline dies
f40f601e83e926b74b509ddc8b6d6e7fb7fcb3d8 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
4028caf28ce80c96a23d229820aa356c9b2972aa netfilter: conntrack: add missing netlink policy validations
a260c813d6b00415f7832cfbf513db8048d69684 ALSA: usb-audio: Improve Focusrite sample rate filtering
539e17d5b297f03105846b4d2771d39fd2a5f3b7 drm/i915/psr: Do not use pipe_src as borders for SU area
fe2798347c1fcd3cabbccd1ace1bae219aa62fc8 nfc: llcp: add missing return after LLCP_CLOSED checks
2d52428d3b6bd6cbc7c56edc192ae75c5fe5589e can: raw: fix ro->uniq use-after-free in raw_rcv()
b592f4c6142d2dcccb8f2f0eee2f39c15acf3d66 i2c: s3c24xx: check the size of the SMBUS message before using it
4891eca55c29d736479ec733560fb628132f4c7e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
27603f86fef9777b1049ca6d0d6036234dcd7aff HID: alps: fix NULL pointer dereference in alps_raw_event()
580d2dd024217f35ff111f3f6c563625501d312a HID: core: clamp report_size in s32ton() to avoid undefined shift
1bf29c33447f6c6bf1329feba56cf5757284bd4e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f39a05a8c5d21478ccc60624efcad30eff836c21 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
7e6bfc8554477a1016f506ffec6d4df45c85784f drm/vc4: platform_get_irq_byname() returns an int
fb0e44ee9ff558a108908322140ed10e5ac611b9 ALSA: fireworks: bound device-supplied status before string array lookup
79b32c9e6707e223e6d6d06ba9c9db0674721e3b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6a81c8a7ff70ac40246158a4dfe5710a8a0f1ffe usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
7e4a3c3add5a19515aae90d50fadb938c22711d1 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
8efb3158b4c36df8026a018abe39df1860ad74de usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d9df2591ee7c11ba11bd7e374edecbaccee721a1 ksmbd: validate EaNameLength in smb2_get_ea()
dd5e79b97b7a5bebddcb79f06e3bdd93da23795e ksmbd: require 3 sub-authorities before reading sub_auth[2]
401cc8c57878bb878fa74c016fbc92963e79e20a usbip: validate number_of_packets in usbip_pack_ret_submit()
b5eb01c83f90b184f510a12018d2c094d09f3e1b usb: storage: Expand range of matched versions for VL817 quirks entry
b11aba25e99566a2ee47210368639fd521a5946a USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
937b24f8f9f5026f797832a4849bd89a5fac0f79 usb: port: add delay after usb_hub_set_port_power()
fa83405c1a522460828264c9076c6b698cd08ced fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ff9da270164d69d652f143cba41a364cbba38e6c scripts: generate_rust_analyzer.py: avoid FD leak
cf0dda99c2d6931907f83dc2814ba5536ef72701 staging: sm750fb: fix division by zero in ps_to_hz()
d390235b21b9e908a4924852877786b25e1c70fd USB: serial: option: add Telit Cinterion FN990A MBIM composition
518ab35ed1fb8278f8250556d44063f725d6bb51 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0e59eefa3c39f60d1db8020f713784b4e02bc77c ALSA: ctxfi: Limit PTP to a single page
2960be51c975fe4acf50ab836eb7496a9ef9d297 dcache: Limit the minimal number of bucket to two
6b052e638d7b96d2fcb3fdc173b9efb8d8bff0d2 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
467e792760088b3661db3ef3d3de94c59c14178e ocfs2: fix possible deadlock between unlink and dio_end_io_write
8ca0fe4e678a5f9218fb171c371970cb6ec80297 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c945efd6d481bda04a0477752c10a73e24195228 ocfs2: handle invalid dinode in ocfs2_group_extend
ef667243079631a2e2e41b0812f5d4b8a29598c9 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
9807dbcb1c8fd2b5ee60ff83904f314756abb1b8 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
a387bf102b1044e4e77144d4a1a0a6197ae07b90 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
870607616b3f81f8cc09701fade83f1dd2db53e6 net: add proper RCU protection to /proc/net/ptype
b798c17d28f7163696435f78c5a91a01eb9f05f8 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
9dbfb178316c1de68eb8c4890a38c08721c63a21 bonding: return detailed error when loading native XDP fails
4fea95f9e0c4ae46db49270e581f6ec7300a36e1 bonding: check xdp prog when set bond mode
2fa4ca17965b9bf3acbb5818fb95fb8309eb8f56 drm/amdgpu: remove two invalid BUG_ON()s
7ade106667ec388950286bfd7dd6f2325d1c0276 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
38e47f6b22f939f87b9b26b9830e1edd009f866b rxrpc: proc: size address buffers for %pISpc output
173b937fc384bdd92ef78eca336d3623d29cc54f checkpatch: add support for Assisted-by tag
0b5fbddd2c607ab637dbf169cce9a338f1f06084 KVM: x86: Use scratch field in MMIO fragment to hold small write values
bc14054c3c8b2da1e26f48ee3ee0a4db0f8055b3 mm/kasan: fix double free for kasan pXds
6de2af7fe7871848e103269c4c897b6f6edb849e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a2d8652329d4cec7642daf37508798c391e6d6f7 media: vidtv: fix nfeeds state corruption on start_streaming failure
cf781d27474da3b35e18a4371d79e20d4e12260a media: em28xx: fix use-after-free in em28xx_v4l2_open()
929f27413f04c7164bbf9725bdc0cdefd8e5792b ALSA: 6fire: fix use-after-free on disconnect
0aec77c5c2cc59ef6a261b58a17fe39f0622de9c bcache: fix cached_dev.sb_bio use-after-free and crash
68344ef9fe0593ff433b53e292a82ca3a8ff7a66 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
5494efc4a865297078e907c42bc22c8ca664f260 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
f54f8741fe9e1f350585c16e512ae63c8c5664ff media: vidtv: fix pass-by-value structs causing MSAN warnings
a996778745d2b64ca4baa316d29f84b25aae24d4 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
2df23210c7b36606ca13095aeb13633feb61035b PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
899a800e02ba36e7ac39ed9c893303e8c987bb66 Revert "net: ethernet: xscale: Check for PTP support properly"
007dd59bde338c847c79ee7fb94bff0490015a6d Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
262752c4c9ab3d1db2dcd9d33d0c6a0693ee45a7 ipv6: add NULL checks for idev in SRv6 paths
bad86c21d4289ebc2d120f961d74941df08c11bd gfs2: Improve gfs2_consist_inode() usage
a7937ff5e247d49acb8f0cb929d9539c3fd5b65e gfs2: Validate i_depth for exhash directories
4adc409518bc52d9ddfe3abbd609f1d61c55086c wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f90d675f8a7e2b96078ad8c364b111dd8651d1cb net: dsa: clean up FDB, MDB, VLAN entries on unbind
20dd99a9134a2594ff03927c682d6a89265e3e0e arm64: dts: imx8mq-librem5: Set the DVS voltages lower
c942c9fc44affe42f81319e2a852acdd0978abe7 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
9e47cc8281ff81bd56c13a94115e6f4e9105f00c Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
1ce4fe1685f084cabeaecc84b6567625bc3dac73 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
ffa5ceb80ddb450887c0266111d0231f3d496a34 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5b897b913ac75ebade7eddb11a3eccd45de29237 ocfs2: validate inline data i_size during inode read
a3ea15274a829e1b0cdafc3c17caa03eff17010f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
8ab7af40d8bcd9584d54529da5e2f296d76cde1e rxrpc: Fix key quota calculation for multitoken keys
1e1f163157c60649f4ecb08fa6ac54317ab07180 rxrpc: Fix call removal to use RCU safe deletion
9dfaf53a7f9793386008d954b94df7c011eceade Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
2397dcf62c9a472701777909b45d6d5c36219594 rxrpc: reject undecryptable rxkad response tickets
0db44943e243a67228b2b26b205eda65840f382e KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
22e86881cd06da3d85064916c33614c386bb8ad2 ublk: fix deadlock when reading partition table
6fb7c4344c271f0e455637183102ae61a7278f5d scripts: generate_rust_analyzer.py: define scripts
b56fb8e01cafd42f8c4d40ac86e20d6431686a30 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
5306820811f1b7156e2074da438b70fafc1517a2 soc: qcom: apr: make remove callback of apr driver void returned
af61bf6d7c793a1b3a7ccdc850d7dec7c684eaba ASoC: qcom: q6apm: move component registration to unmanaged version
048b606b7095b6b161f4913da6fa647bf6b9cd69 rxrpc: Fix recvmsg() unconditional requeue
5052ae8f38e3518faae0db245b95f54029b1552f scsi: ufs: core: Fix use-after free in init error and remove paths
61aa19a282ec0c73a7516d54617852d616540c08 ALSA: control: Avoid WARN() for symlink errors
4e84442288159e003831535002f21b964df776af f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
0bbc15044e1c24f89903bb6a261775ef2ffa6fbc wifi: iwlwifi: read txq->read_ptr under lock
490220d8325a4820096bff49a977b814327d9a52 scripts/dtc: Remove unused dts_version in dtc-lexer.l
98f5655797539e5d16ee38b5d192307e77902ac9 arm64: mm: fix VA-range sanity check
b93ac39a687bd1c7cbf28e11a0b3c20669cecd00 rxrpc: Fix anonymous key handling
ca7e98220036f1e1b4fff91a1cc5470278cefc8a rxrpc: only handle RESPONSE during service challenge
00dd71ff63b3e5133f2412aa3363663668d8f0a3 fs/ntfs3: validate rec->used in journal-replay file record check
4f11be1a56d481bc725975e6e011bcf407a2143a fuse: reject oversized dirents in page cache
a2ee305490765ce32f991440c82839268eb3e9be fuse: quiet down complaints in fuse_conn_limit_write
ad39a0ca081393d24c91c80b9fd9cb7f7b034394 smb: server: fix active_num_conn leak on transport allocation failure
399a04f5bf2f515388866d80a9e0f9f107b09a5d smb: server: fix max_connections off-by-one in tcp accept path
6277a7f6776c537f1b7d9dbbc329b5cf66d856cf smb: client: require a full NFS mode SID before reading mode bits
45c36f0ab81390939b1ec221cddb772126e24e10 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
a4ff7d52d8560e0a91a54a6dae20066a81bbc6f1 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
9bacf9ee611b64baea8229d88b5d4fe8121bde62 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
0125e9bb3fafa3811f5324d15046b16c7c2bd79c f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
f230afe838135951440c5c066c0697cd4ba09ce8 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b034504b7fd89653ff85027e986bce52aae17e98 ALSA: caiaq: take a reference on the USB device in create_card()
db8f6c8358b67c065dd84b73a56d261020223aae crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
d6166dc346b2d472d83d51f87761be8c4af56b12 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
afd9c3b1f76bfc74fea4db8eb7db037731ad35ed crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
c07a04bd7993cf32cfc8498c3ca900803616477d rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
9e2048a06d13443af72044a3a158b7a786781dc7 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
e1944032190feb7b31be5234253840e8aee7cad9 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
6cfc74ecd9e9815bee2ec001cb7e4796ef241672 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
baaa296f3b74b4152ebea57695aae2c75e42310c usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
bab0b85cc546d074824968665aa790197049120a ALSA: usb-audio: Evaluate packsize caps at the right place
6457c29b5a950346f7d45d1082d276f489f36ec7 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
a4398575ef5980badc62e771f48fc09837f8dd04 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
031216db5b537fec0155c0484163ec01e813d2bb ibmasm: fix OOB reads in command_file_write due to missing size checks
7f29f47de25ea0bd5c0269a9a7fe04941d931474 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
6cd452d6c9f3b8d145973eaf66e8e86313bf39b0 firmware: google: framebuffer: Do not mark framebuffer as busy
64aab8951402ffc6b1dbc7581816f232af632643 padata: Fix pd UAF once and for all
031b644f9b94df3a12f87511bd5b79b0175ebf63 padata: Remove comment for reorder_work
caedf2faeaeb935bfa4f2818aceef379d0a5e330 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
0ec47c49e8052c9e7f003332a9ac90a007f52e64 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
fcebd20e7c3c977081afa76f5b4548f7acd10585 net: enetc: fix the deadlock of enetc_mdio_lock
b3e13a14648793d285d71effced89c74651b226c blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
35757109af31269396fef9475810b63c3900dd08 arm64: set __exception_irq_entry with __irq_entry as a default
a76826196dad138a393f99feb134f32ba47ad7db regset: use kvzalloc() for regset_get_alloc()
02570c4a0283a6541eeed704ba9524b55162059e device property: Make modifications of fwnode "flags" thread safe
4612e407362790f64f5a492b0b79206414f330d1 ocfs2: split transactions in dio completion to avoid credit exhaustion
8f92605db9b43670efbb666f190a7de497807373 driver core: Don't let a device probe until it's ready
addfd8ea4747891c185caee3945100bc0255abb6 wifi: rtw88: check for PCI upstream bridge existence
0ec2a297bc276937fc4d4035ff7d60ba58d09708 um: drivers: call kernel_strrchr() explicitly in cow_user.c
054aa6f1b04f832591554d53ca5c621f2f56a9ee f2fs: fix to detect potential corrupted nid in free_nid_list
a7d429871fdd3e8b649dc1578c4d96dbe6667f34 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
afdbe24d6a540302b82b752d88906fc4a547d8f5 media: amphion: Fix race between m2m job_abort and device_run
8b06cf4af0869abce327b1b63c13314f9f533eb4 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
b2a03656c800ab65a5d27d3db57d1d29eace6818 net: caif: clear client service pointer on teardown
85d422495bf3984c964f9fc381d28784aee62235 net: strparser: fix skb_head leak in strp_abort_strp()
b0a8ec260d768d3e6a31caaa6512d3fc61a1da20 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
4f3d02008ab95cdc62d5b304221aefad748e3a87 Revert "ALSA: usb: Increase volume range that triggers a warning"
95e6489357ef5dfa9779f9c2eb4a6462d6325231 lib/ts_kmp: fix integer overflow in pattern length calculation
34cd7e703de05a5160a3bfbf001173f3f41628d4 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
d9126a29cd1aa2097ac024df9893c38b69dce6d7 net: qrtr: ns: Fix use-after-free in driver remove()
8afd6b118227637c1fe36c57865ccb7a5ca70b9c ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
24dfdcc523e0f641101f8b6d97e35b623e0825ce ALSA: aoa: i2sbus: fix OF node lifetime handling
8a0f6c3ada1b42cacd4dd2785a497cc04242fd94 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
9571c6dc97eba0e77ba5cb496072d1e8b3cd8def ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
0001c762d59c7682fe5f8aadeb02b8f3658b8c61 erofs: fix the out-of-bounds nameoff handling for trailing dirents
74b58dc198a284a0b869290f0d782e5bf8430e4f md/raid10: fix deadlock with check operation and nowait requests
1b0f0385c0c3c9498109282de3f9834ae0ac9e46 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
f1d15e6a4194c1f7442e8630bf1802215e09601d nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
1ed177c631b47580699b546a719528956a5e41c8 parisc: _llseek syscall is only available for 32-bit userspace
2e0f8902ce0c44d061c3ba793d363bb3aa7fcf8f selftests/mqueue: Fix incorrectly named file
d1ccb7b226448a4d7e5cc9d3ef4522e160a5c6c6 rbd: fix null-ptr-deref when device_add_disk() fails
6ae68128540ef640901ee985477467b60cea3e60 io_uring/timeout: check unused sqe fields
60850295aac1f192d56082b806dae994262a77db iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
5a398f151694dff3736ad12fe4c41f34e55fd22c io_uring/poll: fix signed comparison in io_poll_get_ownership()
8733c4d4847bfb96cbc5336933e12c4eba7b455a io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
8879b67197b715e2365967b00963a97fcf150c9f ALSA: core: Fix potential data race at fasync handling
baa57eb72e2e5991cdb5456547d7df46ba570c7d ALSA: caiaq: Fix control_put() result and cache rollback
cacf38bbae5d3e2fd6a3b9996923c1bc9806ad7c ALSA: caiaq: Handle probe errors properly
91c8dace93aadb467f472706353823c98341ef2d ALSA: 6fire: Fix input volume change detection
a9a46557d065024188da093149b6a93e70a9d088 iio: adc: ad7768-1: fix one-shot mode data acquisition
dd9cb955c1c2b8f20212e693e2d12c511a2dfdf9 tools/accounting: handle truncated taskstats netlink messages
ca6c719ca9ab85c17fc235cf5f9bc758c27a091b net: rds: fix MR cleanup on copy error
45c6f84c6d260a703f3380d0d65847bccdb68af4 net/smc: avoid early lgr access in smc_clc_wait_msg
d2d51faec1110dc90682f608749e20a78443d3c0 net: ks8851: Reinstate disabling of BHs around IRQ handler
3d3f5d8f955ee2855a3299efa8bb04d443946362 net: ks8851: Avoid excess softirq scheduling
d8e2835f9e3c18a9abf55da6a7b3e2331f51be97 drm/arcpgu: fix device node leak
f5cb43c01a50a85df91e9b9c4196703f62887dab RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
8b89fdd7afaeaf04ab38fc631832c7931de47ad0 ipv4: icmp: validate reply type before using icmp_pointers
a4f33c8faaf3f3e8b9b98dba385126f2602c243d libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
bbbc156e52f1ded710b1ebf176ecad3b412097cd extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
389aa4ebc5c9b5a26889b4c8a1088b11a6453ceb tpm: avoid -Wunused-but-set-variable
1a0a7cf1da7fdcb88ed383f227830c1ae8bf44be LoongArch: Show CPU vulnerabilites correctly
84c6d6732daa1faf35227fcbcf558bbba4cbc780 power: supply: axp288_charger: Do not cancel work before initializing it
cb03eee676d29adc06ef1f4955095a53caa80a2c randomize_kstack: Maintain kstack_offset per task
3f683b39e94d4439e91b7dddf51ccabac1252328 mmc: block: use single block write in retry
feab71ce5cccaf3d941c8bb135c568b25f9de798 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
1ca9ef1a22cbd8c96e55439b26de9fe6a4ca0de2 tpm: tpm_tis: add error logging for data transfer
602815746db19b562640a271926837d7069c3aa2 rtc: ntxec: fix OF node reference imbalance
420e6d735fded177d758b2fca4ac60a1f0d2a03b userfaultfd: allow registration of ranges below mmap_min_addr
d50ab0399240fa9da76347c785624dffc8f421f9 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
5e65154b1438646c1da0c6e2635bea300989a754 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
62f810f66aea4b95a4d02084f9829234fa504a35 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
f2c9fad7b20cee1522de2697f80f47586cb5b4c7 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
27c30031b80bc78b4f98d7b6da0a64f6299a8f52 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
bf100948c37d02d39f035fda00746649a050fbed KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
2be531854fe67c2f52fce8ad4a50994405148c97 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
384c7dabac0ffa9c2b9bde080ce9999a583cf30a KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
b73e6d613230b9165401fb7b535820cf37422658 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
ded79ce01bdc162e51ec0791df374a5e12c6d7bb KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
786ed585e816b115c8d421b0d038a6e78a0492dd KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
7f92d449e76f7dd5860fbfd5c10e78bc629da64d KVM: nSVM: Add missing consistency check for nCR3 validity
f686b84902da98a2d92fd937ee79eb9d4e993c93 mtd: docg3: Convert to platform remove callback returning void
add19f468e967d8017b21cf94973f4fccd437c34 mtd: docg3: fix use-after-free in docg3_release()
b1b78b50242ae14acd7b6995bb42bee484e0ee0c io_uring/poll: fix multishot recv missing EOF on wakeup race
31c9baf014b2e3b634531948db06f4f096ff0fcb ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
5f4a61ceb4f6fc3a18f2bd7229df8d7eb3e506da md/raid5: fix soft lockup in retry_aligned_read()
be5a92cbade25fb6be21b5f67446451282b5a60e md/raid5: validate payload size before accessing journal metadata
1c372c3522ebc2be263afb53b42ce306c2a8e2e6 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
f1bcc3e9ec930e41d7d608d40385844d7d0fd1f3 tcp: call sk_data_ready() after listener migration
3df9086f3bf1b937b3bc5ee5a52ef3ef166f3e6d taskstats: set version in TGID exit notifications
322edd6025a8ad34d59993500acb1f8b3584ce45 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
0b52b2ea7c7676c4530fef339cf71b413fc4178c can: ucan: fix devres lifetime
9573a1ee9528ff92a4b6d19838c6bf78c3b39a2a crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
d5fbde4f699ad70ce9f62fb6cbe980057d415d86 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
6f17c5986bdf7bb27803889c9544487636cea704 crypto: atmel-ecc - Release client on allocation failure
885d06040aefcdfda30b1f488632530ddd77707e crypto: hisilicon - Fix dma_unmap_single() direction
55c2e78d42420946c5d83d4114465194b09d8061 crypto: ccree - fix a memory leak in cc_mac_digest()
ae8dd9e0f91a4d87586ce68225da3fd7c8e4f0e5 crypto: atmel-tdes - fix DMA sync direction
8df6c2346ec0a22a531f62d492ce9e8b6220d0b1 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
9262443d3f2be0499383a0eb1e67cca49801f865 dm mirror: fix integer overflow in create_dirty_log()
1da49648e21471192d3958126ae371a9e2cb867a IB/core: Fix zero dmac race in neighbor resolution
5cc7a9eb450f14aa49f8fe2d154551e168bed1ff ktest: Fix the month in the name of the failure directory
634edef622e653da0d5ec0b51a51f82ecca453cf ntfs3: add buffer boundary checks to run_unpack()
248849a440aaa2d5fb847b00f35dd56fcaebef9c ntfs3: fix integer overflow in run_unpack() volume boundary check
65b9bc6be2ce0704db9a19ae9ebad2b5d6135a7d rtmutex: Use waiter::task instead of current in remove_waiter()
24c341a004558aecce12050be563adef784be933 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
21815c71c1415daf38aefb6749cd2dab6fc81141 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
d885c9e7e1fe6e93b1aea1cd49a787dde37b3196 crypto: authencesn - reject short ahash digests during instance creation
73aae0c0507a2a176478c40bbfb94935831a5ed4 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
4988bc5a5d17f6271f4caf8e04ece56e9ad9b1f7 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
0c24c0c036aee79a52c8fa29e287f556c3c4f14c ALSA: caiaq: Don't abort when no input device is available
8f43a7887b66f22597e8684154246bf91dba606c ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
8e1cd64057cb708747ee40510f6125b56489e0db drm/amdgpu: fix zero-size GDS range init on RDNA4
33194b2f5d7a1a3fad7e4773b9e722bee50d6099 ALSA: caiaq: fix usb_dev refcount leak on probe failure
7345f0d34813faf5bb9d3f45438bb4a4969e0450 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
5ecfac09db3e2ff05499dfd2d677dc4def0ec8b3 netfilter: reject zero shift in nft_bitwise
6444e952fcc73253a2ef3605de39b59a76a60c27 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
fa7be70c5eee9790a7092b1e75306173d0ee7ab2 ipmi: Add limits to event and receive message requests
f05aedac956ab7c030cbc9ac54873e2c9d18a841 ipmi: Check event message buffer response for bad data
84223bfe63e36da11c4fba58cfa25183415d0c70 ipmi:si: Return state to normal if message allocation fails
8b0d05737704ea12c497675ad433ddd6a698cdf1 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
0334ba8aad9f184e9e38b406eb565e1c87f89d46 ACPI: scan: Use acpi_dev_put() in object add error paths
b7c18606316bf5fcf4670f58c003188342ec68de ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
1ab0718395978c79c237a07c59809e5b0f118e8c ACPI: video: force native backlight on HP OMEN 16 (8A44)
df36b4b4328b7f0a89919406a34d4b4f278ff5ed ASoC: SOF: Don't allow pointer operations on unconfigured streams
e04f8f13b3247a104b4723da5330533a032817b2 spi: rockchip: fix controller deregistration
ea4b1fff21e7b563e8eaa559cd5c65f44bf06779 drm/amd/display: Do not skip unrelated mode changes in DSC validation
8f7b760737354368d45b5f77b1a879929e68eb7c spi: meson-spicc: Fix double-put in remove path
ca466397bd979f8eea56d40e9bd4064cc75f1106 ext4: validate p_idx bounds in ext4_ext_correct_indexes
413269cbc32a3dd8db7fe44efbe15ee7acfb1c95 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
a425675ce59dd58ce5bc4202a6f09e8df0b04612 net: Fix icmp host relookup triggering ip_rt_bug
c0a2160a02bda7fe8c9832c39ef171346814b260 flow_dissector: do not dissect PPPoE PFC frames
790ab6e42de3d80dbb6e32452302f563a84be9df net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
017f880a4d26e9d26b4d2b80025977c6f154cfe2 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
44cfa1e574e4a73b2c21619f68f5b638eb073bd7 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
56727762b3e85609b52f5d437e4a76ae54ec53b8 ice: Fix memory leak in ice_set_ringparam()
da9bf53cfaca338b741806119d8d0bb46f952895 exit: prevent preemption of oopsing TASK_DEAD task
48de27575e260039e5be169f64d8731806cf0cde wifi: mt76: mt7921: fix a potential clc buffer length underflow
3fc3be56f52595113bf0134ce23e07d74f097e9d wifi: b43legacy: enforce bounds check on firmware key index in RX path
21fde5a6dad5af79db20be683225aff7ad93b3fe wifi: rsi: fix kthread lifetime race between self-exit and external-stop
37066398857947e2259d0da05dbcfdf513b7f733 wifi: ath5k: do not access array OOB
1b15719da5649dc2f66c27dce7ba9126b9836828 wifi: b43: enforce bounds check on firmware key index in b43_rx()
c435a8190a8136c95bdf2d60de444af47c7e0ad6 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
1bba819c1dd21c5305bc5bf5adaf9ef1e1ed5e81 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
5ffdf94a193617b92b7b6ebcbbd28229fb42cbc2 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
00c009f38a1ff000094bb5bf131ffe9c8abc872d ALSA: usb-audio: Fix UAC3 cluster descriptor size check
5d6bd862aa263eb12dbe22162b883d6447f8d387 USB: omap_udc: DMA: Don't enable burst 4 mode
52d016bc2af728aab430678bcd2d95c53073b60a USB: serial: option: add Telit Cinterion LE910Cx compositions
13956f0301f225c90cb69afe0d3d65a2e7f81d18 usb: ulpi: fix memory leak on ulpi_register() error paths
e52440e5667f27d64824f71df401f130915354d8 ALSA: firewire-tascam: Do not drop unread control events
7cfdc57947fc0bf5edd641ed1eeb092a0e7cc46c powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
4d158d09dd36551c5e203a440132eb89952d420f xfrm: provide message size for XFRM_MSG_MAPPING
8f118168bc07db10397e2ddf54208a363ffcd021 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
37aadf0dfb57bffe1571152775af31cb40894959 Bluetooth: virtio_bt: clamp rx length before skb_put
1b1ea9daba97da85de578be5d31cba60e3ef2653 Bluetooth: virtio_bt: validate rx pkt_type header length
fc52e4469a7eeafd54b99cb10d301d973ea4994f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4d85e44a0555cdd081c09d9a2259f8d4a195be1c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
f204e929beb7f1cc1eed0923251aae2d3e0c3cae spi: zynqmp-gqspi: fix controller deregistration
24bf24e8f78db04f9b95f3971ddaed994ab03a0d staging: vme_user: fix root device leak on init failure
f618352f028a9d98d4cab3c7d68c78ab73b7ad61 fanotify: fix false positive on permission events
1bd5cf9b4d5919f906e10a1de4401f944b433a20 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
b8c1549f982116a4d020b4fdf093738cd6b50854 sound: ua101: fix division by zero at probe
7e7569ac9e485c86d4fe740ae2ddf4270b095418 ip6_gre: Use cached t->net in ip6erspan_changelink().
893ec53de08f42c97be7de572811156188e4e81d net/rds: handle zerocopy send cleanup before the message is queued
4af2813c21373f4a42d85041c1b8b65f83f733d5 parisc: Fix IRQ leak in LASI driver
8c1fc1817b723625f3c69fec2e15b994b73c383f hwmon: (ltc2992) Clamp threshold writes to hardware range
d9e4df75ba14f135b4003f17f3b8e2b1cd6460b7 hwmon: (ltc2992) Fix u32 overflow in power read path
957cb1e7a170db7650a0ff6b10659c41faf6e66b hwmon: (corsair-psu) Close HID device on probe errors
54298a4fa18765cf422092e1f42bf4226cbf202f af_unix: Reject SIOCATMARK on non-stream sockets
24ca91c1474f22d0f0f4d78299fa4a959662e604 cifs: abort open_cached_dir if we don't request leases
a7cb497f81386b88d30400a317de685eb29fab5d cifs: change_conf needs to be called for session setup
1ed91914c6020d048ca1937c1f7ebffb1258c4d3 extcon: ptn5150: handle pending IRQ events during system resume
fede8ce241a97e241026aecd5092246484f93e2a hv_sock: fix ARM64 support
9d75b202854ff1a667517b271fe1bacd199cad36 ibmveth: Disable GSO for packets with small MSS
ea8ee446c44a6962076f905da2127b0e7b370650 udf: reject descriptors with oversized CRC length
cfb4cb0f52830400a4845c20facebd5645022362 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
6e6652a7a8271be707744dfdb74549578575302d thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
1da5de98e1154bfca21ba5f6bc10624890b98848 spi: topcliff-pch: fix use-after-free on unbind
083ee190e5525a7b86f11cbe94b29f61da86ee7d clk: microchip: mpfs-ccc: fix out of bounds access during output registration
e6f75e17180018f18ea4d3f6cd63bc540eb0b5d1 cpuidle: powerpc: avoid double clear when breaking snooze
5139b80cee766a801c76c7031bb8412b5dfb0a23 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
785cd66db136500d2d3a89815afed6154e58468e ASoC: fsl_easrc: fix comment typo
c7e04f9e95dd41a0a16b6289d963f97ebd540615 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
a374db78c14ae28047dd4d06eed73de8f5d9d732 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
c746361810610f91865044190ce4447a6aeea6d6 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
e82408a7ec73bd257f35bc4422c25a4edfeb4901 ASoC: qcom: q6apm: remove child devices when apm is removed
11006ea42696c50935067c192b626a7adadd23c5 btrfs: fix double free in create_space_info() error path
94761caa8ad96e036d69cebf4f9e79215127681d dm-thin: fix metadata refcount underflow
af97929411a4be2ee2545fd5f881e8f49133d48b dm: don't report warning when doing deferred remove
1d96a354f5bcec73f5819cb5e8c0981d2f6925e7 dm: fix a buffer overflow in ioctl processing
0e3ded9613a0566a5a08d9b5677c378b264d938a dm-verity-fec: correctly reject too-small FEC devices
2116bd777d471bf2cde253e6bc741567c3a81d30 dm-verity-fec: correctly reject too-small hash devices
7eceadce08008d7ffec6e2b057fd54bc8e14d157 isofs: validate Rock Ridge CE continuation extent against volume size
1580bf683b3474004853afddbdb9586cf904e496 isofs: validate block number from NFS file handle in isofs_export_iget
706a0954dff23f99d1b27273b2b7b65f191e9d7d libceph: Fix slab-out-of-bounds access in auth message processing
516256180b90c265906986e956c27acd2f68a615 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
e2922a3084a727c2756de12d6419bdb885af424a nvme-apple: drop invalid put of admin queue reference count
7e914162c5b6963790541601369501d4b238898c nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
83b9f562d7f34d74e0075a38f96c86ae190f7522 openvswitch: vport: fix self-deadlock on release of tunnel ports
5c1341662bfe2d7ad07414d80edbf63fc086bfa4 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
05d561b2cc6deb63230315e9bc722c5162734820 s390/debug: Reject zero-length input in debug_input_flush_fn()
aa5871ad623dc2c21b989fb4f7f745ba32ceb29e smb/client: fix out-of-bounds read in symlink_data()
6dfdc457c9396b6b8da64461d822d65010ded66f PCI/AER: Clear only error bits in PCIe Device Status
5dbb7bc45f5e7f3fbf7ef368790e1c630f790061 PCI/AER: Stop ruling out unbound devices as error source
8bc3b3738b9a7a9a09582593c3fedd095e0aa2c6 power: supply: max17042: avoid overflow when determining health
be1e5e9f5b6b46d1bfb59dc2dcf1d183588d2cf6 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
6cc9b6d69ffdcb8a693a0c945cdebda8270b237d RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
24f9d52a0d69ac822091efe0f5dc3df6127a96fb RDMA/rxe: Reject unknown opcodes before ICRC processing
1ac9e44a8a1ba0bb21de85d9de0e8964ce01e33d RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
80939683186677b4a19bf901738c4f26ce08e43a mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a475d298e3f41a0077550e4ae32c152f912602fa mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
c75f40dc05ebc314f9ca1ea1a867ac2c60bd13ff mptcp: sockopt: set timestamp flags on subflow socket, not msk
8a04f06af3e35fabd5251dadf3acbd929f302004 mptcp: fix scheduling with atomic in timestamp sockopt
507b64e2627a50f0de40af3cd1d215fa77a4e5fa f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
9d924d52fc72a773e4ea576b4d263e5a383e4c48 f2fs: fix fiemap boundary handling when read extent cache is incomplete
942c53741f1763f637fd4567b305e19188518ad6 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
4709cce113c69e9a808705edef01deb9ab93eb69 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
358d5fe72356691cf681c0ffde6bdb5c632998b6 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
2da48f5151dc1343f0cc88e2d0106e713f131287 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
3599600b4a6ff095028ad0683820821e475ed596 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
d818d1b656a39f23087d5ccb254018dcf67c7c70 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
ff4a60b75ae86a96d22a15fa1ca1dd02df6cbdc2 exit: Sleep at TASK_IDLE when waiting for application core dump
42ebfffdfab7cd556afd9bad47516d52dbc9349b media: uvcvideo: Enable VB2_DMABUF for metadata stream
2a9553d13949bb0a24ceffc3e8342b6b2af80760 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
e4b7a5ce9bc5b41ec2aac9becac6093387c9db00 staging: media: atomisp: Disallow all private IOCTLs
3fcbabd6e03a15bfc66fa4b8e069da6bb188f6c6 regulator: max77650: fix OF node reference imbalance
663faed8381e6b214b3af6a366e934cbc0fea34c media: rc: xbox_remote: heed DMA restrictions
f7a45dbf6bb00bb78c1cebe9ddb9a773578d362f media: rc: streamzap: Error handling in probe
a7a24de83ae002247ba3c4bf089e59a814cb7a04 regulator: act8945a: fix OF node reference imbalance
637c7cdef2eadb9c78403a2a74207b2fd657e4d7 regulator: bd9571mwv: fix OF node reference imbalance
34fddb4f99d0de549b5ef52356bed228b86d29ad media: saa7164: add ioremap return checks and cleanups
e19f690996fa053d805b34379099b9b2fe718fcd platform/x86: hp-wmi: Ignore backlight and FnLock events
67fd25db36e57d831cc8dd3b16348ab447fc771e media: pci: zoran: fix potential memory leak in zoran_probe()
a4c8bf390aa1d30f42e473abb0c1ab7afed3b664 media: dib8000: avoid division by 0 in dib8000_set_dds()
078a7108d9689779d7ffbe892b8a05741018bf8a media: i2c: imx412: Assert reset GPIO during probe
4ab78d2b66b948a381db7fe68ae553fb335096f0 media: i2c: ov08d10: fix image vertical start setting
2188be93e747fe824e7589533de6aef8d59ebf63 media: omap3isp: drop the use count of v4l2 pipeline
2bec86e3143c5270fdd909f929ef538244f50490 spi: mtk-nor: fix controller deregistration
416196f3b31d1b0e0a34661fb5f3d7995300c582 spi: imx: fix runtime pm leak on probe deferral
a0084e7fff3f9e7797ffcda4e150e902fc00b325 spi: orion: fix clock imbalance on registration failure
930b2d31330f69bd9b296ada52f0ce29ef3cb622 spi: mpc52xx: fix use-after-free on unbind
cb3015c61e54ade6c56791a9f7d74119bb529f44 drm/amdgpu: Add bounds checking to ib_{get,set}_value
9f80d2d1d59e90de58ff92cd0f1bcb5ddc7e6f63 drm/amdgpu/vce: Prevent partial address patches
6a785b99b9ad453b631b0982a6bd7ce77e7d4bc9 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
3bb9d4131b084e22f475806022b4c98db6ac43b8 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
d999b1eb286bdd0e69106aa864bb7dc4f129f76e drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
9970828eae972106047c0e485e02c94590087700 drm/amdkfd: validate SVM ioctl nattr against buffer size
7c09e73e2579bdac697e94454ef870322e5af85a drm/radeon: add missing revision check for CI
607513809be251e20da69a4eed78f1e845e03d25 drm/amdgpu: zero-initialize GART table on allocation
6f7b2e8c6461b207cfa1e0ab0f9c5df5df46e4ce drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
0ea78339b26c789edc3de87aedb1ac5ea74dc4c5 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
274ef55e21cb6cc7244bd65e3c7d6bcd492aa638 drm/amdgpu/pm: add missing revision check for CI
d9fcd7abadfa6bd1d8c58264939e400ac7cffe6e drm/amdgpu/pm: align Hawaii mclk workaround with radeon
c1863af0d8385f434beb0f5efe69182eb68d9a74 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
658e48e69facc5bf262f1d2288e133a3813d8e38 batman-adv: fix integer overflow on buff_pos
23c0acaca1bdc36b76f264d07b70fd9c755de553 batman-adv: reject new tp_meter sessions during teardown
3f457c7bc44a6c32ee9af469428295ec0d13868d batman-adv: stop caching unowned originator pointers in BAT IV
2fb8f845a01275bc6a2c9f1035d3e0d8fbdb7ddb batman-adv: bla: prevent use-after-free when deleting claims
fc3e6a3657509a42de5b83d5201ee270d7497cbf batman-adv: bla: only purge non-released claims
a2847036aac8032b4f3825b1bfe6206d2942733c batman-adv: bla: put backbone reference on failed claim hash insert
6d921a3e8955921d73376e747656d584fdb1c854 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
abecda9289d4bf9a54bd6f5d167011ae140f6b6d mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
8bbb4d50f48c4e247f0089b470c2b9d0e57c87e2 mtd: spi-nor: sst: Fix write enable before AAI sequence
89a5b65b225a947c5b06d474fe7098af13445694 pwm: imx-tpm: Count the number of enabled channels in probe
902192f9e99af5f5aead514c04662784e3c567c1 vsock: fix buffer size clamping order
10e799da6c92a557784c7a6364fc52412f3da447 vsock/virtio: fix accept queue count leak on transport mismatch
4a5da303977559e734f3dd403bec93ad7a21b2cc drm/amdgpu/vcn3: Avoid overflow on msg bound check
1188e26e3737b6c832bf6dbf596bbd135813d18c drm/amdgpu/vcn4: Avoid overflow on msg bound check
90e97e387477cb75d27a471198bcf261dd4f45b3 mtd: spi-nor: sst: Fix SST write failure
7a8d09ca453b1f91034a70f1fdf19b6a1b0acb23 bcache: fix uninitialized closure object
968aec65962ff4d9fe5d33d5af24a0add5325007 blk-cgroup: wait for blkcg cleanup before initializing new disk
9f373214235b9adbb3e32c1da9972f3b534d8231 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
1061885e5d9f561f4d3631e473cefc717de1b3be drbd: Balance RCU calls in drbd_adm_dump_devices()
d8a077324b80d7eccc2c294b6bb459cdff25967b nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
c038fb991da1ba519cadd140e04852d3085c0772 pstore/ram: fix resource leak when ioremap() fails
f360510b1a3bda6dd693590f8c995c8dc5976539 devres: fix missing node debug info in devm_krealloc()
a8aa8b7d11cb0bac796fe2548d391e13c5148409 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
0503305511b718581b42d3e333051125d6906070 debugfs: check for NULL pointer in debugfs_create_str()
8bb657fccf2b6e3790bc94c291c582561f91eb27 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
027748d910fd07dff6987c2e047742e18efb2e09 hrtimers: Update the return type of enqueue_hrtimer()
f3976ab9177eba0027ca6dd85293c37f7890be60 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
779ff64de26c74e3ea31daffed53af088b7e3112 hrtimer: Reduce trace noise in hrtimer_start()
710767fd03d283177b51c230cf7be292a3262cf9 locking: Fix rwlock support in <linux/spinlock_up.h>
07f303ff3157e6d592b8af28d7c75849ebd1325a firmware: dmi: Correct an indexing error in dmi.h
da27bc683b2c23cc37462d9b4059774696bb7b5c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
8d4b15b8fd346da5c3f415aebf374b7c23e3ea22 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
94188eef8bc254af3a800a74160ecfbf5f290bc9 bpf: Add CHECKSUM_COMPLETE to bpf test progs
d7ad0138cda5f3ff87d80d9929aadd8a3fea96ab bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
e1dc6a79bee93b97f8bbf05c4d0df45938838baf dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
80759fbdceaa03639b9f8d9aba00a38c99fdeb4f dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
6b0c2c521b459de263169d744c282a5a1ac097e0 kernel: param: rename locate_module_kobject
00e9c5a9a0279b3dc0ab5d61e80177fd37a69700 kernel: globalize lookup_or_create_module_kobject()
f84f3832cd40f812d7b57c264c94f4dea0653f48 params: Replace __modinit with __init_or_module
605c9f5641cd36ab020051d16ad9b1759ea73b4a module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
d5b63786ac9efe60b8df4dc37683ae83e000ed7a bpf, devmap: Remove unnecessary if check in for loop
013bfdbdfb385cfdafac47e4f45d203717dd659e bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
0631e68023e6f43885c1654404dc3f94e48e8438 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
8bd32945b53c5591032d7310e00b907bf08a94b1 r8152: fix incorrect register write to USB_UPHY_XTAL
6ee9122deecf222c3fee2c8b3ad9aadf84e6b26d powerpc/crash: fix backup region offset update to elfcorehdr
faa9273619569181652ca577a4fc15453cb0159e macvlan: annotate data-races around port->bc_queue_len_used
c6a33f2ea3dd34dc9d1ea697003edbf33859594d bpf: fix end-of-list detection in cgroup_storage_get_next_key()
dacd037c6cf597f58f428f541ed4b20fcbdeddde wifi: brcmfmac: Fix error pointer dereference
43f01a7e687b27a901ac0db37bd6de6f23628eb5 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
63f961571bcd206d915b7e0c83bb810f35916e87 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
98f72b53c20a996354d8b2c95df3a88847e524ec ACPI: AGDI: fix missing newline in error message
94189d7ab6ea4f4a8c563d0ee3b8e78954e70add arm64: kexec: Remove duplicate allocation for trans_pgd
1a11389ed77b04ad8745ae1d4e23eee27bd6df22 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
4c3b927114b66c36c855b6f184b79b12d5492961 net: bcmgenet: Remove TX ring full logging
4fe7e886b0fb06fc38fe8280742b4fa4a29eef32 net: bcmgenet: Remove custom ndo_poll_controller()
0eb60c05e8cf9f82a110f17789c1432375818258 net: bcmgenet: add bcmgenet_has_* helpers
ce7157135d597a62540e92e170595002e727b211 net: bcmgenet: move DESC_INDEX flow to ring 0
2e15e3c25f645c019e38cab5f59dfb8efbbf8f5a net: bcmgenet: support reclaiming unsent Tx packets
ce13e609f8b549a8aa1f46d7265277f0e07a8919 net: bcmgenet: switch to use 64bit statistics
d0b58200f93d64927e3bc1fd123a273051bcd61b net: bcmgenet: fix racing timeout handler
de4818892ddc73f1d884826785d15099632bf602 netfilter: xt_socket: enable defrag after all other checks
48121f86d08b83f5d5fbd199b463e64b30c51d47 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
22764a4d5742d16691666769a095effb73258798 6pack: propagage new tty types
bde1bb73cc9bb3f710b858b5066885e3887788a7 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
f9b72b433962b83b38764b58df5899325e3f7ffe net/sched: act_ct: Only release RCU read lock after ct_ft
0687c8dfa06039aecc78e6d3f82635b7a58aa6e5 net/rds: Optimize rds_ib_laddr_check
3920c7f464ab3d597fedcda74f88d4d064f195e5 net/rds: Restrict use of RDS/IB to the initial network namespace
f6a91191ac59923462f27697e0fc12ceec0d7aed ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
162f063a2375d1f481f7ee07897831e648a256f5 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
5e2b8f7aaa32c58f9822803d175a7df5c0747b5b Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
77313dbfc7a2858253e2f8ca3e47bf2e6614aaec Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
4501be87a7bb168dec131e3507c439bced63ee3d Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
2054fdfef7af6cce0f2a0455b26cd2d032b89595 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
8981bf6e8368403f6c066c2c0e3f093905d86493 sctp: fix missing encap_port propagation for GSO fragments
0f6831e42bf1a11fe41c7b13121949c41dd1d1a1 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
12c86c7abdc7a9e0fafa57e05b9cd25774fc5bf5 drm/komeda: fix integer overflow in AFBC framebuffer size check
30bc77a1ea4f894f9c2d689a75f183b6b17a3a1f drm/sun4i: backend: fix error pointer dereference
12afbad6d72511f1e83a2b7dd0056bddebfeec1c ASoC: sti: Return errors from regmap_field_alloc()
c751ef2ffbad99da1f0b7c043d53860817d4d56d ASoC: sti: use managed regmap_field allocations
4f4566047e2590a0e5b4a8566ad2768e1ba5affa dm cache: fix null-deref with concurrent writes in passthrough mode
5ff94fe989bba1ad7f696b067ae359389830a578 dm cache: fix write path cache coherency in passthrough mode
8370dbf884772c8da7a932ffc939c530e213d74c dm cache: fix write hang in passthrough mode
3e8df8d5648cddd7f35d5747c0df89f3d01257f6 dm cache policy smq: fix missing locks in invalidating cache blocks
ce3a719e792feddd40d9b1104b13c07dcca3fd2f dm cache: fix concurrent write failure in passthrough mode
4c0f883f070b827980dfb712b0dc47d80fa4323f dm cache: support shrinking the origin device
bafc75e3f64abbcd4f5e47368281a5ed1dc3ba95 dm cache: fix dirty mapping checking in passthrough mode switching
ed5483d531641b0bce61583bdebe63a72acd3bce dm cache metadata: fix memory leak on metadata abort retry
6cd41960f7af1ab34a4c48a06046de75666fb4bd dm log: fix out-of-bounds write due to region_count overflow
81baa750e8834e261f2d03dd527a3298b76a6323 spi: fsl-qspi: Use reinit_completion() for repeated operations
cf445b4e6902cbc04f544b6d325279431025a199 drm/sun4i: Fix resource leaks
76d6bfa70d7d6d088300025711864ef24315ce02 drm/amdgpu: Add default case in DVI mode validation
2182c93b114ccb8641ca7dbd7db141931e01bd0d dm init: ensure device probing has finished in dm-mod.waitfor=
52b53bf23477d248222c6265f944baced0b9d7bc fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
8e030466d9045a2b16488cee317a68a70f186f61 padata: Remove cpu online check from cpu add and removal
9fc3a8833163ef40b880fbe4802a65e7444b3c97 padata: Put CPU offline callback in ONLINE section to allow failure
d9d0471a2288b0926eb5a831dea61304944d1253 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
2990974a5450b4f5d700697c64422d7270c3ba82 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
8ab021957dce3e1e589257f2a8739e1660b09142 drm/msm/dpu: fix mismatch between power and frequency
838f0c9bb189925a9019ce4eb6ea940d9585bb6b drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
67d3ca33cde063b16e2d6b7e5e3d21a11da8eff6 drm/panel: simple: Correct G190EAN01 prepare timing
29a350d3ca7fb70e8f700f90192143985332dac2 ALSA: core: Validate compress device numbers without dynamic minors
dab125d29322c889e6a39189db46145994ab857a drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
566287dc20ad36142d3942f2afcb5b8045098d84 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
8b101763806b49fc268ef9a903de1db4041dfc4b drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
783c1aaf7212d70856be8ce34b34737aa3e8b4b5 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
20fb274c928d8b1ed8919819fd5414639e38f286 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
99612a3598a69b53db5227507ec392b462749315 drm/amd/pm/ci: Fill DW8 fields from SMC
447cc85aefa2dca0c7f06cdcd3f2535578bbd72e drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
e23970182b5d415fe0d6fa687b0eaea5edcb825f ALSA: hda/realtek: Whitespace fix
06493729f1bcf5c80e2411296bf2cf0bc8913c64 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
86432a409033bfa0693f5216cce92deb140c696e drm/msm/a6xx: Fix HLSQ register dumping
ebea366e899ac558c82cc169afe01b506ba344ba drm/msm/shrinker: Fix can_block() logic
8c8b17631fcafd724bdbd54c327bcc4e3a547b26 drm/msm/a6xx: Use barriers while updating HFI Q headers
42a1c68f8eac8dcc633dfe2b88190f0d9a431b6e pmdomain: ti: omap_prm: Fix a reference leak on device node
38127e88d5aeb8a104653611f4e812d50ab11352 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
213a7f20d44a1fddd6cb2084971e28325bebcea0 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
f25b7588ee29b9751687af3e3eab82e2a6eeb612 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
09936c016f755bd805babc4055d7b4207c686a4d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
2db0c78dc74bf72542c58ccced4d7f18a9735dec ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
a7ba3cd4a199d747938f95b23cb13868cf6c83a8 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
a3b37c30b170052b5e8c8756c23c5927caeccac1 ASoC: fsl_easrc: Change the type for iec958 channel status controls
a3388203f6f6147a90ff41367ac4c1ea9ce34740 ASoC: qcom: qdsp6: topology: check widget type before accessing data
f5c3a6e8867de94cb26e05e97bd2617f390c2dbc PCI: Enable AtomicOps only if Root Port supports them
fd76fa210ee6b8820cb16ce919f201ee98a13fdb PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
1a2bc535b95647b44dc34be33d23389fe44b498f selftests/mm: skip migration tests if NUMA is unavailable
42937ca355be955f04a466889971573f3aa5cf2b Documentation: fix a hugetlbfs reservation statement
4d587ecf6c10a4aa1f6c1b09654a30785a03eefa selftest: memcg: skip memcg_sock test if address family not supported
fddb8ac0df8d0b2e262fbf6089188ce80a5be880 ALSA: scarlett2: Add missing sentinel initializer field
356f50f58d39aa4145e6e300c53cefd0c59a88be ASoC: SOF: amd: Fix for reading position updates from stream box.
5e1917ce5a15e43507d71f843ed5a9c805cc4978 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
7d5ff4e4fcb39782a0b327225f11fe794c7058a3 ASoC: SOF: Prepare set_stream_data_offset for compress API
fdd1794da30c81c5f11f03e05ddd69825fc14f1d ASoC: SOF: Add support for compress API for stream data/offset
590e81eedf8338feee089c3e94aaa81519e54da6 ASoC: SOF: compress: return the configured codec from get_params
46b4e4f40b9eaba96b30736cde8bd3a506861720 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
82ecf3ee3a35b7e19e9c0a83e3a895b3825c53a6 PCI: tegra194: Fix polling delay for L2 state
4f5c90c6d12fe592e6b9e38d472a22522251b2c5 PCI: tegra194: Increase LTSSM poll time on surprise link down
225b742dee2d854da4ec75940b717710764922e7 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
9cc46664a68b2c08cbad1c12d6f74c1b2d5f9cd7 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
017d17af90f4bda7e8b1c71a0247d7d59c51fc76 PCI: tegra194: Don't force the device into the D0 state before L2
7ad49d76ff85f5ce6ee68cdb2efe79cd686b50fc PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
9f089033792c2abc4cc168d9a58377a8d941d9cb PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
1b11fa421dc087c8a50ff2550e67c7f2cb76d1af PCI: tegra194: Disable direct speed change for Endpoint mode
520afdacd09f832cf3ce411989c2ba636616cd18 PCI: tegra194: Allow system suspend when the Endpoint link is not up
5600f83563b8cb220d87fb4bd73f563b5d2e891f spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
e3759cab4f6ff6d2aad26b8dd8815c9f0dd8c0bf ALSA: sc6000: Use standard print API
c55563f44e72a6afc068825c62734e2782465be9 ALSA: sc6000: Keep the programmed board state in card-private data
b741225d16352f2cde23486119018e1596deced0 dm cache: fix missing return in invalidate_committed's error path
6cce1b3b11ddb48f265f08c7f70504cbef0d5288 gfs2: Call unlock_new_inode before d_instantiate
3a3fcf5f53411b11a4425c11fa46d3bfba9aa69f ktest: Avoid undef warning when WARNINGS_FILE is unset
6272eae47571f0c434ef3672d4aa7aeaf7cf0cd2 ktest: Honor empty per-test option overrides
65512753e61d12b459556fd9e7eea83f64c1a619 ktest: Run POST_KTEST hooks on failure and cancellation
36c28edac226f5ae08b27de529f676408f0b62fd quota: Fix race of dquot_scan_active() with quota deactivation
7b813c22921b51b45d007a088aa16cdab6c051f4 gfs2: add some missing log locking
951ccb9553b72f28368cb1efbf3fd98ae4c6f8af gfs2: prevent NULL pointer dereference during unmount
3530422497b30c1f3959eb470f00ff33fe9488ce efi/capsule-loader: fix incorrect sizeof in phys array reallocation
df2c9ce4e432e26e22e0e8ece59c44cf58d00f0c ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
4d4179dc246a58986a609a5dc800b275ce03f6bd ARM: dts: mediatek: mt7623: fix efuse fallback compatible
d7c4bee02919b18b9ad520ac7d7f9aa6cf5b073c memory: tegra124-emc: Fix dll_change check
7cd0035d5bdf80cd2c29dcb72c8b437cf00f44c1 memory: tegra30-emc: Fix dll_change check
11a54adb9bea746f1fb8a1373240c3bf015f61d0 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
76a52e0de57c60f6a84299eeaba84a485888b640 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
92c857585a915faee3b77073309139a9042387ff arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
9936fefe75696c4ab99f5aa0ac6c6cf83dbc1f58 soc: qcom: ocmem: use scoped device node handling to simplify error paths
595d3cdfca51fc094785f5942d02a39ec6843ffe soc: qcom: ocmem: register reasons for probe deferrals
866e3fa402960cfbeff7090b4124faa8f7749517 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
4e420f89c540933dc3d90e264cd01a8a914693ca arm64: dts: qcom: sm8450: Fix GIC_ITS range length
19b62e703cf583d72abb657618d60ff7a4d38a92 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
59f79e76f64ff9855e27d4fd6d84de0d2af29c38 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
2df5cd235a44fcde679a77aaad818b188ccff5f4 soc/tegra: cbb: Set ERD on resume for err interrupt
b30052f01dad874f19c3e2fb68495d1b64997ec5 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
bacf3c0ca71e18c48ab8dee32dd472a6b930e06e ocfs2/dlm: validate qr_numregions in dlm_match_regions()
629fc4c21989e5d05d00b51a3d4271d8f578fb84 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
96d888f531c499ee6490e096d6b5de8f33ab62b4 soc: qcom: llcc: fix v1 SB syndrome register offset
752956082e525497e9df72469b884fae9f315b5c soc: qcom: aoss: compare against normalized cooling state
6a0279885340a47d661f2c80195bb500d559faca arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
975afb31508c99fa98361884b67bda8b50bea297 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
fc225711f21187c8d359b9eb4f70d41c6f969c27 arm64/xor: fix conflicting attributes for xor_block_template
308cdece66da4f14ab9c0f4e31484ccccc49b0e0 ocfs2: fix listxattr handling when the buffer is full
e66353735f6b57c19ca053b103f20963cf391b19 ocfs2: validate bg_bits during freefrag scan
6d0fd3bf6064a34007c3237e68536bd3aa3841f3 ocfs2: validate group add input before caching
d7b9f3863e2ef7ca72adcfa4ad9bd2ffdf3f85d6 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
adac58efddddcc45568ffe26e7e09b552bd1b981 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
927cd1a0d96ee52b8b8586a09bc05325ba1b3a9c dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
3c3804b6bebc7c654416c428f5b92791dec0ee2f tracing: Rebuild full_name on each hist_field_name() call
43b3a803ee84c2a8e3f82d19c1306bd5fa3e22f0 ima: check return value of crypto_shash_final() in boot aggregate
91aed669d47098ebb1b1f4a1a61262a7c52d4b46 HID: asus: make asus_resume adhere to linux kernel coding standards
69fffe6ba9d5b6a81b1e2a3f77c1238567b21fd1 HID: asus: do not abort probe when not necessary
18fe726bcbda2868e01a64226ec3a5485e08605c mtd: physmap_of_gemini: Fix disabled pinctrl state check
635c298560827e35bee37b231c24ba2b720ab8bd mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
464996d8df7e0bd22bfe50d8a088bc8b962d4a50 mtd: spi-nor: spansion: Rename s28hs512t prefix
eec7448d03a8b8da57424d7b51b30005ee68541a mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
a758afc8e627088a3287d797a76c534f2a2ff6fe mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
7433fb7092b454ad9d5eb4897e31d94ce164505f mtd: spi-nor: spansion: Add support for Infineon S25FS256T
8821afa0bf0ca26944147fba33eec416c6567d9c mtd: spi-nor: Allow post_sfdp hook to return errors
4c266775fce1bc6848cb5ef73b86c7be8035572d mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
7104d104e0762c70dafe05b7bdeedf67d2da7377 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
ae9db66736686dab4645ce5acf2cc604fe9006e8 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
3052945d0dd99ff9e313a6d4ee017a6b433c7618 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
4c94e815bf51e2b9d51c78fb70726005a4b5d078 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
a23567e16ecd28a93cb845e680908d73274405b9 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
f21f2b8f51feafe6a4f2063a70d4d5a3df452a52 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
a97c18fccc3cdbf26764ef46506c194b1bb4475d HID: usbhid: fix deadlock in hid_post_reset()
51522cfbd59f4133bd3b1984f8fab08b00d26daa bpf, arm64: Fix off-by-one in check_imm signed range check
6102368a575a9e4a3b36647864a9bc0a797f94b0 bpf, sockmap: Fix af_unix iter deadlock
df84e76bb5a7687f11ed892509a17e24264f6702 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
02beb12fbe9c192f22a566233cd4b2a11ec3255b bpf, sockmap: Take state lock for af_unix iter
64639fc43bb3f4434607f5f3999cb86d80ac10bd bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
4a040f1ebc15fba87ac65cc6f8990dc167edc644 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
ae2429ac7fb227596bc0da1e88fd66695a2f1533 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
0868899dd01467f1df36a223cd03c7fa5adb1c84 pinctrl: pinctrl-pic32: Fix resource leak
f359af8694d2e8b7630dddd868e827ca724ac0c9 pinctrl: cy8c95x0: remove duplicate error message
038c91d2ff62750f59f33912704eb36f1eca7c29 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
c33bb1b441bd8c1a726496af128a825476cc89e3 pinctrl: cy8c95x0: Avoid returning positive values to user space
73a360cbdd8327eaafcb47735abc85b2360ef585 perf branch: Avoid incrementing NULL
60b22cd4ea20cd386b5792d868e2d620fc6f3c09 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
82ffb6db21ccb81587c6d3be3815e1575cd2b4a5 pinctrl: abx500: Fix type of 'argument' variable
534efcf1bd8b693f6d3a560fe270f26bec650db8 perf expr: Return -EINVAL for syntax error in expr__find_ids()
0ff4d6a547d0e684d27a4e1e895e2e5324826fb3 perf util: Kill die() prototype, dead for a long time
da75c3ff06b2e56051fa223cd8568ae288b1878b i3c: master: Fix error codes at send_ccc_cmd
ae082d0b1e35329c58c63246d7909ffa2a472cf0 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
35ebce803c8cc68da9e6bd088deaf7d23f98eaa9 driver core: device.h: remove extern from function prototypes
119d0d4fe8d2bddc071a1920a46655f4db0d9076 driver core: Move dev_err_probe() to where it belogs
6810719895e197ceb964939ea555c82887d9198d dev_printk: add new dev_err_probe() helpers
520b27194b46be391ba9306b9b65a89bea5fcafe backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
2b60ec5c8cbbdcbb88fd82f9911c51ca602b2b75 platform/surface: surfacepro3_button: Drop wakeup source on remove
16fbe6a80a3f96366fca85e7b2f112f867c8d280 leds: lgm-sso: Remove duplicate assignments for priv->mmap
cdf0946ea526d4e7343c4f3fd43f235f5e191461 tty: hvc_iucv: fix off-by-one in number of supported devices
3bec56cb3d154dde41ef35bee665e98cb11fa8a2 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
2a444aec60ef245a3254264ce8f1d82be6264345 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
99e5d0f1578fda5ab9bfd8c5e4adf4031499048e nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
19af65cf4620f0f2df2c1a6d3368304f7b23ea93 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
d2542b93d7974ec344a08868677833fedbf2e2ce platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
654c475c5ee68ce93f021b5817c470771dd14d2f platform/x86: dell-wmi-sysman: bound enumeration string aggregation
4ecd986ca77dd20d5965cdd3741385933e887c77 RDMA/core: Prefer NLA_NUL_STRING
41dfe3898d4ef080168709a1a95dcd22a45b31e9 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
a922299be70dda24bab6662e6d6a5f4bf12e13fd scsi: sg: Resolve soft lockup issue when opening /dev/sgX
813f41d64db04750411a105dc46e5f5a8fe3fe2a scsi: target: core: Fix integer overflow in UNMAP bounds check
ac54432c879a260aa014bc515d18e6d2cced852c dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
694ab395fd9c4dca320f7e58df6ecdb709a1102d clk: qcom: gcc-sc8180x: Add missing GDSCs
53919bbae8b806a8bc7a61dbfe7a01e2d9ffe761 clk: qcom: gcc-sc8180x: Use retention for USB power domains
ecd3ead80b3c95f5abfd33c463f62be41c9bbc9c clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
6d856aed0694f245b791152624fc3926585da221 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
95b394b661a86d074498a7f9bb10164b45362e35 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
6617d38e38069477f114d10e72357757fa5038c1 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
be0e3ff8d87fa78d40f83ebf0b640732c9bd0f20 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
5a1cc72e316968ae1239106349453ce1d7f9efa6 clk: imx8mq: Correct the CSI PHY sels
69b16fe232c0f9a446a65615ba501802d1c40ca3 clk: qoriq: avoid format string warning
f64d57738bdfaadc1d3853839412bdf45ffecc66 clk: xgene: Fix mapping leak in xgene_pllclk_init()
e309731827f34a519800604cf095183aad5f4322 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
bdbaec1e549cf08855e99de91fffcb84ac037f13 clk: qcom: dispcc-sc7180: Add missing MDSS resets
2221726185567dddcbeab44514eab2126d6d0a9a lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
73fc34f535bc03cde5465528efbf1288efc44c92 clk: visconti: pll: initialize clk_init_data to zero
9af24f000c5ed39b2917b483fd7b06a78506f477 f2fs: Use sysfs_emit_at() to simplify code
871df28bd9166194d6096c15551cddcc840c0d5e f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
c34a6ba75714cce4606a95ede13826d69bf13344 drm/i915: Constify watermark state checker
676b9a8c1c0acbee6cbea92024a6af3c89fe6147 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
10093d8786a98f3f6a840cb4962834d6b92da08b drm/i915: Loop over all active pipes in intel_mbus_dbox_update
d3adf29de62cf6b6ec8a25c97f4ef98e4991605e drm/i915/wm: Verify the correct plane DDB entry
542995a66cab4db6f9560dde780a30d7458b8463 crypto: sa2ul - Fix AEAD fallback algorithm names
e3a1209ebd4d11fd6d10825cfee5a61ac508a0fd crypto: ccp - copy IV using skcipher ivsize
f7b427da4c43d1c88b719dde1b9a0e97a23fb119 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
01f1482ba1dbfa93abffbc282025fda8408bb828 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
d169c960ab6f0652df9de26cc5012c1baba1f36b PCMCIA: Fix garbled log messages for KERN_CONT
0ee1ca461b99cc25a57a5df633e1cbc57cf0a1e3 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
550d2676bbc4f56b4639caa900d03ab5d2c33111 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
4e6a972b751ddb10b0dc3342ff3953605519b071 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
47591b97662a6420afbdba44f5fd4ca97c051ccf nexthop: fix IPv6 route referencing IPv4 nexthop
120820e3864d69e2579bfa1181be6b278fbe01d8 net/sched: taprio: continue with other TXQs if one dequeue() failed
8f2e648c33524c995515af334ec7f3d93b177f2b net/sched: taprio: refactor one skb dequeue from TXQ to separate function
59a792a10e8a1edc3bb2572c21ff01179fecfd68 net/sched: taprio: rename close_time to end_time
19d9579274e23c79e7b2944e182413892266ecce net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
1f5fcfbae88aad8f2bc2494f65ffd47a423c7e23 container_of: remove container_of_safe()
5d5f723500195cbaea65869d758501bc80987813 container_of: add container_of_const() that preserves const-ness of the pointer
36f9fdd1ed60cf92cecfb443427aac9cd7a30338 tcp: preserve const qualifier in tcp_sk()
51a3c9e2a78c3872ed2c0b631c90c46f1b35d9fe tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
a3da34880e88fa923df8d42cb5fe939bfa335535 tcp: annotate data-races around tp->bytes_sent
777f3d72848a3d25096e562c79a2fad865723e89 tcp: annotate data-races around tp->bytes_retrans
f328de310659514aeb4b405df68fb44aa5c5e52b tcp: annotate data-races around tp->dsack_dups
bdaa18f252c4dfeec400d5e97f7c28dd2653ebe6 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
5e17a53b8686535e105eba5abcfe5fd77a1e894c i40e: don't advertise IFF_SUPP_NOFCS
f008ec2be227e3985d0b7a693416d9ac7c191b3d e1000e: Unroll PTP in probe error handling
eef4bed3b8bdfccc43990aa8a0632beea39766fd ipv6: fix possible UAF in icmpv6_rcv()
3114e3e3bb42e1c07d45898191e3b8a125ad96c8 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
6a0536573af742597f04ae92203bebec5ee91b22 pppoe: drop PFC frames
7a71280fa5d55464a48d6e53b9449e72fb87f709 openvswitch: cap upcall PID array size and pre-size vport replies
2d59f2efd18ff307c7dcfe37c0eb9d97ad9e35d3 netfilter: nft_osf: restrict it to ipv4
f5a22346852885fa86bde8b7dabdd91aa021a6a1 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
27b0514b7b22750ff11afed688ea64882fd44671 netfilter: conntrack: remove sprintf usage
7fcc6e88c32b984a200cce134d80f1e6cd595533 netfilter: xtables: restrict several matches to inet family
d9fdc2cd596104e5ad4c188d3a16607f00f4aca9 ipvs: fix MTU check for GSO packets in tunnel mode
0842a7abaf2f892472ecc9344851d275b3837e6d netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
7142ba037e6768e70b709927308987489ac706f9 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
38ea256cc5aebcd77010c0d550054ce71c52893b slip: reject VJ receive packets on instances with no rstate array
cdcd3d543c9be2cabc131948a1177982d0bc4c11 slip: bound decode() reads against the compressed packet length
0ace51cf1182299a9bb742252006f25943ae68d5 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
1bfef0f858bbcd490aa78d4d229ecf1ee56bd4ec ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
86d6ef8f0f52364bacd637b715bf7f733db5d970 ksmbd: scope conn->binding slowpath to bound sessions only
8e2ad8cc01e254cfcd46d54039ee80de890e4a22 net/rds: zero per-item info buffer before handing it to visitors
1922667c7b7dc697879eecfb3d9785a2fab33934 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
ea2bb61f00b40595a05b6876578cb7e93e7dba0d net/sched: sch_pie: annotate data-races in pie_dump_stats()
7d2a9ce9cc957cce7cd116575f01099ea0605623 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
f1dd7424510ce567b0f087c3f43939c7f3211f75 net/sched: sch_red: annotate data-races in red_dump_stats()
97bf2278d6c04287950e7acff4bbc26cb2586e26 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
b59620e203ca8728b225b7dbf370fe3c99a96cd5 net: dsa: realtek: rtl8365mb: fix mode mask calculation
f8f8bcf195c9684e9eb6e669ae68799cf6d5dbcd nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
37ec178d92b06a57128dd79d8f16ab02de826498 tipc: fix double-free in tipc_buf_append()
7d2547d05ed588b150673fa34ae5b9006c4b3565 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
eef635c0946a5c30cc25db6f0baaa7e7f29617fe fs/adfs: validate nzones in adfs_validate_bblk()
ec2ebffaad790272429fec7c3c56b007bd6948d7 rtc: abx80x: Disable alarm feature if no interrupt attached
71335d8f2b0aa730f05201f7d0fffbc937726095 fbdev: offb: fix PCI device reference leak on probe failure
6a89ac0d753f0f47c99480a4a09ef4e0b215bd22 mailbox: mailbox-test: free channels on probe error
69b29f0bb0ef163eacca26edc189b95827e8efc7 sched/psi: fix race between file release and pressure write
68cccf85f41647554214ccc0b45faa10ad4aa29d cgroup/rdma: fix integer overflow in rdmacg_try_charge()
cf7bbb261fb67d4ebd56be3c60643ce98ad8b4e8 mailbox: add sanity check for channel array
528ef2a23b087e184da6dbf6de59e1184cf4b60b mailbox: mailbox-test: don't free the reused channel
3df90c9331a9117707e0d5d5e8ba0ace72e642cc mailbox: mailbox-test: initialize struct earlier
3a7b93fccaaff021a6f49477b8d151dedc199c94 mailbox: mailbox-test: make data_ready a per-instance variable
86f6ab89746c4df43778fce7ab2f416a99db1e4b btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
df31e57403a12111605f08f5359c29af0c027745 tracing: branch: Fix inverted check on stat tracer registration
0e222e1c7a5f13a0fab5fb4c66de58311af8dbb9 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
4b3889042f9e5b4be64f431ec8113e3c1ade5e28 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
e39460bda9c21d8d9bb846f1d0bb193a96abf23d nvme-pci: fix missed admin queue sq doorbell write
c4b440150791e5eb5b7fdca4e8ceaf22c24cd071 drm/amdgpu: fix spelling typos
c8589e82942d8b9771dec8064bb9d661b55ea27b drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
cc65b26f4ce4f9bfb6efe9892ca9d38a3fda56b1 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
8312a00a65f55dcb5a9863c983989949b298ffaa netfilter: xt_policy: fix strict mode inbound policy matching
55da0647762f233a8756829ee12840b6db6c746d netfilter: nf_conntrack_sip: don't use simple_strtoul
0520a5987ff7c7803120c9b9fd3719b09bb34696 drivers/spi-rockchip.c : Remove redundant variable slave
c620cb292b95ba3ac0a145f1fbeb59ede439ce9a spi: rockchip: switch to use modern name
0742d23d5a329b31a4b2a82c5f7092d75325c4d8 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
1e9ca22ebd3172284d580c551ebc3bd7b04046df cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
336fd44d2d07060d874ce18f1422e8aba2509e5e netdevsim: zero initialize struct iphdr in dummy sk_buff
9ac206374d36c9a2863b568a918a11af2d893e3a net/sched: netem: fix probability gaps in 4-state loss model
72bbec43737b09169c92262e992edeb13f80ecab net/sched: netem: fix queue limit check to include reordered packets
44fed3e774d3e36a259072b9051253d7efbe1cf2 net/sched: netem: validate slot configuration
33862b0f629174a517fbaecf51a04c3b596713e3 net/sched: netem: fix slot delay calculation overflow
5aab8b55aa27905d171b5c470bd26d007a34f111 net/sched: sch_choke: annotate data-races in choke_dump_stats()
1fddb93a8c661d93e530f154fb3f1e24015bea7e net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
17152ddc526d5bbfa79a6c1520ccabe6ac9cfc95 vrf: Fix a potential NPD when removing a port from a VRF
8986434b9c47d81908c7b1f9a2e4be0c414215ce net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
c1bb41d1803264f107a9bc7b4b5764edb31010f7 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
23b6c7ca901ff3c9b9900139d4a3445fa8a0f64c NFC: trf7970a: Ignore antenna noise when checking for RF field
fa481364c8d964ae01b42d28c227fd004cbc2e05 neighbour: add RCU protection to neigh_tables[]
4f1ffefb77dafabd61f7b7b12a374dd3bc45938d neigh: let neigh_xmit take skb ownership
9ead447ba6d3586b85aab4921f7d2a388a04afa5 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
db4a05460c767726c099c9587bd54cfe6663c430 net: mctp i2c: check length before marking flow active
b6856e02a38097a27ffd93e9ba9a20c25525d9cb net: phy: dp83869: fix setting CLK_O_SEL field.
48427679441234c49276dffb4a6147482991acd6 ASoC: codecs: ab8500: Fix casting of private data
2a5607f2fa458f9c75f3092001483bd8c7a4e351 netfilter: skip recording stale or retransmitted INIT
25ff62722e657f052d265af71d96cb112913b549 sctp: discard stale INIT after handshake completion
e246354dcbaa4fec4f0c14cc16f4fa1e1faf4da9 ipv4: rename and move ip_route_output_tunnel()
180c831650943b8aad5ccc507cc724908166f5d9 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
9f3fe4fc4047475e556942c5e822f7564781d500 ipv4: add new arguments to udp_tunnel_dst_lookup()
d4404c6a108eb7b6136fb9e871669272bc6679e3 ipv6: rename and move ip6_dst_lookup_tunnel()
41d4d7bd79f04c4baad4465f0b4293d178dd3d96 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
c538fa32870cd4ee89a91e4eec7b0c759f0b65b4 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
af05d06c816433896140c0ca8db50a74f571f6e2 net: netconsole: move newline trimming to function
5a692b25c763485f13e2ef8d3852be5fd1c6f1d9 netconsole: propagate device name truncation in dev_name_store()
d06d7ed4e1e99bab7710024c5776dc3277ef7d70 ALSA: hda/conexant: fix some typos
228968d5be1779459e9ba814317e19a09430362a ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
486070e2153d6ac26a7af2988ad57a2fe4960d4e ALSA: hda/conexant: Fix missing error check for jack detection
1a8c6463a228acec57837e7a5fbbf0103154fb8e futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
4a9686ee67d0780ab55436e2283ce13657e92f42 drm/amd/display: Allow DCE link encoder without AUX registers
088b5a86b79788c02c14e3fcb021ab1f289270f0 drm/amd/display: Read EDID from VBIOS embedded panel info
a0a7c044b038a70067cb01542901ad9e6715c16e bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
a49e71402ef0fb7ea7a53b2f3cf7eb4cec9db067 net: bonding: add broadcast_neighbor option for 802.3ad
7494411bf79bed70bcc546367d0e5264cf2c3d8b bonding: add support for per-port LACP actor priority
d13511c1cefa8e3aef42d312d4b09e39647553fa bonding: print churn state via netlink
34c53a512478f788702e57cf2dfcad6486158c3b bonding: 3ad: implement proper RCU rules for port->aggregator
ea78a2116604071091bac0366243a7f9a9a2f7bf iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
f8c320a8af69c465560927f10b355d7753e8d347 iavf: stop removing VLAN filters from PF on interface down
faf7814a250f7f25290a05b5f2c120979f1ff3d8 iavf: wait for PF confirmation before removing VLAN filters
7b96a20f64e930deb3beb0c341aaede5a784ecd5 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
4567d3b76d223152cb9adde92f5421fb7992a6e6 ice: Pull common tasks into ice_vf_post_vsi_rebuild
49f2325ad93e2f54753a0069d1c06be092ca1642 ice: fix NULL pointer dereference in ice_reset_all_vfs()
2a6f02d15be9b65ab9c7ab215a0416c0c72c8206 net: tls: fix strparser anchor skb leak on offload RX setup failure
9244680ae000ebe7715cc6a8754ea4060cd5c230 net/sched: cls_flower: revert unintended changes
58d4dee5cb0448624363caab6a3350eb102358e7 smb: client: correctly handle ErrorContextData as a flexible array
9fef787ac5ce2cbb60ffaeddf7c57a0416f554c1 smb: client: fix OOB reads parsing symlink error response
de42a9afd72c544bd946c5b5fa77a55978b3e785 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
ced0047794256183fb2e0422acf7f68752579152 net: bcmgenet: Initialize u64 stats seq counter
ec75f5dbb9c1e6c861b634ab5da5b525fb8c0112 net: bcmgenet: fix leaking free_bds
16bee5f419af121dd3e3828cec67d44f9092d526 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
dee06ac15acf6d864e28218865053f50918d3e21 ALSA: misc: Use guard() for spin locks
0a583d19cf128ad9d3ac5da408d363862e0cc1ff ALSA: core: Serialize deferred fasync state checks
4f5cfa7039f3c9e73f941709a274e37ab93e5899 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
f3f245de9036b31a36f65941fceadb775b2fc8d4 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
ce624f3e219043a30c1c96bbcfa0194ccc178735 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
585bfc6926d40ad1fffdc31a2edb8412015d361d netconsole: avoid out-of-bounds access on empty string in trim_newline()
8dce7f992afc593d5015d3f5732b58833f4989db bonding: fix NULL pointer dereference in actor_port_prio setting
03599416cdb4a8fab3d2bfc788fae3cdaffa1904 net: bonding: update the slave array for broadcast mode
0f1823e16eeb92407113b14d13588b88df02d365 crypto: af_alg - Cap AEAD AD length to 0x80000000
dba48ff7e1368eb211716a83dfc7e3455a22cd97 i40e: Cleanup PTP pins on probe failure
4f68cea9d87fdd87d9914ec247fc1a27f942db87 netfilter: nf_conntrack_sip: get helper before allocating expectation
54ccfa6a5b81b2938a01de539f3ce5e6acdfbcd0 audit: fix incorrect inheritable capability in CAPSET records
d46ae34fe26bc028636022dc3b9b0bae16d01e62 netfilter: nft_ct: fix missing expect put in obj eval
47b6a45854ff86e8fc1eed96cc694bf1aafad841 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
c3b21fa0a119df3054fd9f1c7446dd045c5349fb audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
7619da5f33fcfec381fe51f74749a6746d59a3dd KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
a089ecebb36102039bdb6b20968db8148d34039a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
37d116e85c5456d162aee64e2fa2478d4c7e0d65 KVM: x86: Fix Xen hypercall tracepoint argument assignment
d4adc70ffcdbecdd2d98349fde227f8da2c362e9 smb/client: fix possible infinite loop and oob read in symlink_data()
4028ed648a71344d874b3380bf2f8ddcdab136fc drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
bb35d2d437e2614c4bf4c702add0d9ebbfec2234 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
bb8664021db646b0075130be491d269492ac66c9 ceph: fix a buffer leak in __ceph_setxattr()
25975635eddafcf4bb32ef90b46a189188903dd1 powerpc/warp: Fix error handling in pika_dtm_thread
bfd8d8a9bfc846712be24cca38121ecb1e29c2d1 libceph: Fix potential out-of-bounds access in osdmap_decode()
cf224b3b4e3b4c7baef2746fb8c321ace2239e64 libceph: Fix potential null-ptr-deref in decode_choose_args()
33dac833e246e6b92824cf82addf6ecf1ffef25a libceph: Fix potential out-of-bounds access in crush_decode()
c74946f42fdf057e144f68fb537e5ce152765f20 libceph: handle rbtree insertion error in decode_choose_args()
6fdb416da5a41dbb8ba45e74bd323741710dc419 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a8c482d2b27bc8bbab8ffbbb75d6d706b4a5ec77 drm/i915: skip __i915_request_skip() for already signaled requests
fcd5d9d3e075f9146f64667b68883c68cc1b6c93 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
b2774248701b0bfd779505f330c0ba9e051fd69a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
09e91067676d6f0efcce606a0188b7904a281b6d drm/gma500/oaktrail_lvds: fix hang on init failure
fb44a14ec69ae5175312052457528a3ec8eb1f33 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
43d36cc991f643d0db014bf05b21950e525bcad2 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
c7b0d2bbb0a50032b40a4627f91528b0fd9a3f09 net/rds: reset op_nents when zerocopy page pin fails

--===============2906495893239937095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ad0646da698-eabb30466b98.txt

cf89485783e556bda4c16dc42e77edbd39dfac9c io_uring/kbuf: use mem_is_zero()
e55603408a991d927c8c4144fd61f499d107cbcf blk-cgroup: wait for blkcg cleanup before initializing new disk
d767a28ebebd30b7a484766b236026ad788822fb fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
db49b64a0e18cccc4392170efe3431d52cb59a2c fs/mbcache: cancel shrink work before destroying the cache
1c1b02b76ce2477331dca5568be5351780c759df md/raid1: fix the comparing region of interval tree
718c75f9ed6b3282c2ab72d68955a06a63d05479 drbd: Balance RCU calls in drbd_adm_dump_devices()
eb0477dcbeb2cd2583d87e1d92fba588bc8b4c93 loop: fix partition scan race between udev and loop_reread_partitions()
068ad26b6232f63c55858c443ea2a90d39804a96 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
58eafab9c7b0a96aecdddcd4fe96173808ea86cc blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
6d1da6cc17830df0f1a2205c65b6f18e2cf22826 pstore/ram: fix resource leak when ioremap() fails
f3a094cc2b253d36deef1d18dc450b59de5c4d6a md: wake raid456 reshape waiters before suspend
0f2a9a5f31e8218a5d7a6c0c2bd5ed0496903724 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
5256aeb59c3a5712ed72429e536d6bfc5737ab3e btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
d5c730ee1d4bcb02817d58949fbe9c5585689dca ACPI: x86: cmos_rtc: Clean up address space handler driver
55bcdaccb26dce0495212e36eda378285ac99af4 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
c20aa2a164a463795703401c13237885e622ce06 devres: fix missing node debug info in devm_krealloc()
cfb702d8976600d8b03b26b282afd0e39614bc7e thermal/drivers/spear: Fix error condition for reading st,thermal-flags
5bff00803ec1b8e3474c7b328c98c688fadb81b8 debugfs: check for NULL pointer in debugfs_create_str()
994f3f7db375a3237915a34e31b630c1ca7a1b77 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
90984a3da141035dd9617612031ce3d9fc8b7eaa soundwire: debugfs: initialize firmware_file to empty string
fbbc5d904d380079ecb4e7e8a0a7df739882a667 PCI: use generic driver_override infrastructure
107646ec57d5aca76639c125b618a3922ab41dfe platform/wmi: use generic driver_override infrastructure
77be6a1fe88ae6c87a0619cdbd197c63ef6f5ee6 s390/cio: use generic driver_override infrastructure
adb47573950075b019886e1cedd88b2fa63327a5 bus: fsl-mc: use generic driver_override infrastructure
b485236d191080736f7cd5ff11596ec0c5af1325 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
63f45402ce2d18aaecf8fc7984b4868d5b44e332 hrtimers: Update the return type of enqueue_hrtimer()
59f8af7e9938f8ffeb54bee25c90a8021ab1258d hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
69f6eb2869c302793ae33ad70417c58a6daaaf2e hrtimer: Reduce trace noise in hrtimer_start()
d91612cc6bdeb0c74392b730867233fea43afd4d sparc/vdso: Always reject undefined references during linking
ee08ccc2fbbfbaa0840b68ec861d94dda1a82386 sparc64: vdso: Link with -z noexecstack
1323b023e9a5f95d2d42a75b3c9cb64de85c998e locking: Fix rwlock support in <linux/spinlock_up.h>
00ecb225f36d27dd4e16b8a50f1bc2a58dfec563 firmware: dmi: Correct an indexing error in dmi.h
ffe212960f296009c10fce62e84f80904ec780d9 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
382a88f0ca790087674074e9db2f2c22d3bdc954 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
aa5dcfb41637944110144038769b88f5e91be7b2 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
8288012954b28a1737f8e5f21fc7e63e434ec7c3 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
f70c31370047cac0c68ecf74fa4f3b3b7370adf6 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
0145e1ef5728a460f5f571bb0b7ab44f80feedb2 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
8892f7c774a2916dfe1a1de2d6cd4c306839d0d2 params: Replace __modinit with __init_or_module
1492a6993262f869c048bb2995d7209711e0db54 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
5e9c29487685997d3c55f692d69f32b70603c76c wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
569c24e7aafb01211732dd0815c2f30a714bce6f wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
f226cba02e26576c6b355efe606ed1dd0806e485 wifi: mt76: mt7615: fix use_cts_prot support
bf958a69e1b715b4bfd88efda2fb55c023b3828e wifi: mt76: mt7915: fix use_cts_prot support
953dce7d02081b1471b8a4cf326275cf7b286d05 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
eb1b0f062e51e76b5293202418546fbd2df170fc wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
d40cdb11555e6aede27cf5898500201d52fd2c32 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
3e81a2d500e5db9cacd7e296ef74b0967c3f2110 wifi: mt76: mt7921: Place upper limit on station AID
ea371e264f593d0d27a2a364eb8d1e76d195671a arm64: cpufeature: Make PMUVer and PerfMon unsigned
b7e2fe42115593a4b41cd5a7c8cd9b78ad46d429 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
0d83ca31bf92511b65d4375bbdd3de5805513601 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
12daa05ab7ec762a0dd1c1bfe7c9d9b71818a8e5 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
a7bdb1beaee7a94ef93c22d8b553b75bd1c339b9 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
f59044cf5635c015f08a72f98298d2289756bdfb bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
3ede723162258d7a513670d33cd269ab643cd6a4 bpf: Fix variable length stack write over spilled pointers
875128c56d0e0b4dc6c8664e36d968f174a5f9e3 bpf,arc_jit: Fix missing newline in pr_err messages
e0a44b9ac3da17792a2c9648ba0cd43478a50297 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
c45872e58b3a4d8d763e43e3e77f6d4d11a6f0a1 r8152: fix incorrect register write to USB_UPHY_XTAL
d2242faceb50b3e563fd82e6c0215a8a9bc820be powerpc/crash: fix backup region offset update to elfcorehdr
3c83af74e04baf91cad136b5958434187029f4ab powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
5229dd5e7570b5f04f56463fce263d95160c23a3 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
34d74c45d5a5fdb13a6c05bca2f78e23c88944cb macvlan: annotate data-races around port->bc_queue_len_used
78859d0144ab299941673c2f7ee30821b497d1f4 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
2e9f55b822428e30610f9c9e007cfd52e8a8dfab bpf: Fix stale offload->prog pointer after constant blinding
5de0cc8d808a998bef676dde33476e2d0d1d7107 wifi: brcmfmac: Fix error pointer dereference
151596aa69dc91c488f1f7a20bf1387aa47f5024 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
59456436a87ce65ab6ae6bfcfcf16f756f08fdaa bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
4e8d7c96ff323d35827114462e4ca202e1f607f2 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
7d31b851b9d4d278a9d826da477f651d1f6ce47c wifi: ath10k: fix station lookup failure during disconnect
5e40029b30640b076bb2485fd4002e5c2113777c ACPI: AGDI: fix missing newline in error message
5b524b008248997ff02f9b7ea976ba651e7bdde9 arm64: kexec: Remove duplicate allocation for trans_pgd
dc9bb591b6d1dc50c896f79bd374811389a59879 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
5ecba01e8d969b32271e36230bc060b1f0d7ea9d net: bcmgenet: add bcmgenet_has_* helpers
454090f1f0432abfeb0e0a8eccbbdd13b8ec8d5a net: bcmgenet: move DESC_INDEX flow to ring 0
2219c9640bd91e1318e75def4176ad7e896b70a6 net: bcmgenet: support reclaiming unsent Tx packets
6675e4f37ee3a24d0592674d20b6a6a9a31b91b6 net: bcmgenet: switch to use 64bit statistics
d544ce37e27372d33698d04a2d6fee93da95dfbd net: bcmgenet: fix racing timeout handler
a2bdd7ae323863c4cf90db1116f1051efe6e6fbe eth: fbnic: Use wake instead of start
3540c10e51358fd7abdcaed8d623c24b644ca891 netfilter: xt_socket: enable defrag after all other checks
18f3ca4852acd71577c8cbe1a03a4e4b4130fe88 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
05c781c7fe0ce388ceded16cc9c66cf55ecb5458 bpf: fix mm lifecycle in open-coded task_vma iterator
b135c8d0229727e4360ea69d1cea132c6001c87e bpf: switch task_vma iterator from mmap_lock to per-VMA locks
98aeb489a86915003ba7460286bf862f01284f25 bpf: return VMA snapshot from task_vma iterator
9a33f39210d42e2229890eb525d991bc8419fdbc bpf: Fix RCU stall in bpf_fd_array_map_clear()
94709c9cc5c50eb6b97de02faa54d483b5a14f34 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
41ea92d3790e6fbb1ef9a1709df7ffab2baec888 bpf: Relax scalar id equivalence for state pruning
8afd8887b11606a04d53862deea9579d651db472 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
506eb7b75ca717be4e2de4f6ec049d2a98ee7f71 selftests/bpf: fix __jited_unpriv tag name
50baab20f9e848e14468c20b12a67fea1ab2a928 net/sched: act_ct: Only release RCU read lock after ct_ft
c47561450f26389edb6060f2246bb7e7084b1756 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
ae553a13eac1d7a422d7c501a532b6a8d637e5b5 net: airoha: Implement BQL support
c7477ded2326730ba6c66beb2a64877bd171084d net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
c618b315a72dad58ec549652b65c3c4423adac6b bpf: Allow instructions with arena source and non-arena dest registers
d3a7a423cd42f850a9f7c8c72fb51857f4744fb5 net/rds: Optimize rds_ib_laddr_check
547a52b167ee0940a2ea1ca00d851987da4c1319 net/rds: Restrict use of RDS/IB to the initial network namespace
7aac88e0e483cd93208db6aa7d948cea0299781b bpf: Fix OOB in pcpu_init_value
a69757c493e26c6139e4a1c9b0978c80f745aa9f ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
5e9c0f1f7ea7307889d5dd3c4e43778f9ad1a36d net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
790243e269f4c5dcb4726ffe414fae4495d8bac8 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
34ac9396b95723e6aa94489762a4189e77f2be7f dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
b9874f9e1f973ce663908906dcfc388ebbe0366f net: phy: fix a return path in get_phy_c45_ids()
e378914e6b35ac713d38bbf263160076a12c69e6 net/mlx5e: Fix features not applied during netdev registration
494be641a7ba6d1a4dc29c75200c0fc2ec929507 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
f64f93cddc1b0a442edfe48c8a38ce815c104d0a bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
46d60b629a4a0abc006e37dcadd8ee7fec3e9490 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
eeab3be29689e5b88f989d252a99e57d9b816f10 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
50d98deb6d237f87118f2b926cebc35341e3d57e Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
d69eab87d38abc2278c3ae63faf50046e4e97593 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
298a9c3db556070751aa604edf859c708bfd3e9c Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
57399064cd9434e571593bc9c386ef4569eb4cb9 net: phy: qcom: at803x: Use the correct bit to disable extended next page
3f04bc7afae248e376058b2f7c3ffb223988a00e ipv4: udp: fix typos in comments
4c694f178caa8ab0d8c0a611dc2a84b3e442ce97 ipv6: udp: fix typos in comments
72f1ddcd38fd3994375b2862d189c2c9c43dffd9 udp: Force compute_score to always inline
d633a89b518755f0c0f4369442760475f188d941 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
e7267c9766d13d81c31c18f348e10f8b382a5013 sctp: fix missing encap_port propagation for GSO fragments
dc2b1c1f60d9b5c2799b3ee7ef1ea4a44507fa64 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
e19288b3504619337ce19f5fe116c9dfc006ef8c drm/komeda: fix integer overflow in AFBC framebuffer size check
3c33281f12ec1f71e6cc4e759109f7c4e95cfe71 ASoC: SOF: ipc3: Use standard dev_dbg API
aee2114694ccfebbcc0e325e22f8cdefc69afddb ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
950a450a363914bd2913a3ab22cd787c0a714971 ASoC: soc-compress: use function to clear symmetric params
54fb40d85a30886dea14e3a78642b0e1c5078587 drm/sun4i: backend: fix error pointer dereference
d6c4f743303e2dfcd8e6fd7d52c49de3d93b2583 ASoC: sti: Return errors from regmap_field_alloc()
9f8b018a644f93a2305362c96149a99ff21b248a ASoC: sti: use managed regmap_field allocations
ac27779d5008ed0770e521d0a07ece923b3007f7 dm cache: fix null-deref with concurrent writes in passthrough mode
6111d6b182a7ecfe95263ba706d21073f8290c7b dm cache: fix write path cache coherency in passthrough mode
4d22775123e86003d661686e40c64d9741ddbc84 dm cache: fix write hang in passthrough mode
5f51aeee6fb221fb9827bd23124b6663e18138bf dm cache policy smq: fix missing locks in invalidating cache blocks
b9964e15257643126bec5986084742226058551a dm cache: fix concurrent write failure in passthrough mode
4aa3b7d14e031b5ba5821bcc3818c41976f90d9a dm cache: support shrinking the origin device
646108a1992d94c3c0852921d339b11552d4cf93 dm cache: fix dirty mapping checking in passthrough mode switching
4d4124ec1ab301b895cb087dc1dc79089a05aae0 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
945130a26d9f293e69633130e607f4ea0f9f4178 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
973f44252c751be6d926e5ae031066a6d9874c47 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
cb5ac0c4647f11e858c69f09541663b315cdb2c3 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
29274e5317289d855fcc013ef5e890a651df7ada PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
922223e6be8c25381fabd118ca6de95748461c90 dm cache metadata: fix memory leak on metadata abort retry
8a4de2e849a0e4f173e8143d5f0fd0d1c3d304e2 dm log: fix out-of-bounds write due to region_count overflow
a30a6063979ef37f8aaf2254147dcfff65e4f8f8 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
cdf66d76edc0dc721ae13b9eb2300ecc66b12ffa drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
520a7a58fe3f4cca9e672edeee1fa412e292463c drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
8a2e18ae5d5f51060347a02d02b4ee91caf5272a spi: spi-nxp-fspi: enable runtime pm for fspi
a2feeca34692ef94d4de88a358ca9d8ea034d5b8 spi: nxp-fspi: Use reinit_completion() for repeated operations
6088214d1ce292bee5300ce5e7a53a373648e062 spi: fsl-qspi: Use reinit_completion() for repeated operations
b534c11fe11b9c8680b6489bdd4fad552d9e1203 media: i2c: og01a1b: Replace client->dev usage
b78bcc21ab3deb54bcecbb75a83166fa8cf13ca2 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
356ccc56f8733e1339889c1bfd39f007ee0d549f selftests/sched_ext: Add missing error check for exit__load()
5fc86b79c5281e9b2ede0d926d345d68443e86af drm/v3d: Handle error from drm_sched_entity_init()
e06f6e55843ff3e17a70a5bbe667a918c958c49d drm/sun4i: Fix resource leaks
096a6cca4e17c6b5ee5669bb791d5f46b4702f8e drm/amdgpu: Add default case in DVI mode validation
f0f6c1d6e3b51f6221e3fda86576a5770fc84a8a dm init: ensure device probing has finished in dm-mod.waitfor=
764c6dfe02af16c5a5b0a4a4f88d6657726ff12a fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
d6594f1be4b27c3dbe342fb7d9be7191e59ff87a crypto: tegra - finalize crypto req on error
f94037c82a61b679992eea4fb0b59e1531fda493 crypto: tegra - Transfer HASH init function to crypto engine
d86a3f9c3c3a8606a839f6832084297965c4745b crypto: tegra - Reserve keyslots to allocate dynamically
02760070c29bf85bf00c669971a80830ad415579 crypto: tegra - Disable softirqs before finalizing request
0454c2f1cce0109b62df3218702ae291551c6ba0 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
557d7b948ac69ed746e7d3a0d24ce5a5535c1cb1 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
3c57fd227546b2a9adf54060a6f48817f922f474 padata: Remove cpu online check from cpu add and removal
4a425d38a34cb5f825483c22d4f6c9439cec5fa7 padata: Put CPU offline callback in ONLINE section to allow failure
d02c694ab19583825cbbe46a941a299bcb9a8e73 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
eb577df67f23c19632e9ae9531233a308ce4316f drm/amdgpu/gfx10: look at the right prop for gfx queue priority
e4cc8238fc2d36edc8bde9aab54d3008b219974b drm/amdgpu/gfx11: look at the right prop for gfx queue priority
be24e8858221bfa618624142f02c308392ba264e spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
a6f49ebd2c0e432cacc4f2b181d23da585d51a97 drm/imagination: Switch reset_reason fields from enum to u32
0be5bc625af232cc28d70db89ed203280a3bf97f iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
4e7dd7decd0ec86a8f293a910d694af5949fb70d drm/msm/dpu: fix mismatch between power and frequency
712ea1135f96e219cf6656248edd4cebca84486e drm/msm/dsi: add the missing parameter description
d8afc9dcdd1c3e6ebf84f959f35ce4b71590c924 drm/msm/dsi: fix bits_per_pclk
06440f6390cce2c2b59c74f757cd028ec7dd1a63 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
e02b49dbced29fd85ce2de39c27b1425bbb02b45 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
35102c9c1861fe100872e6116017c0a83c493ecd drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
048cf61e1ae0684ad29dcc0ba69cadd034bd4176 drm/panel: simple: Correct G190EAN01 prepare timing
7dfe11ecf8fe01069ef129ceebd01e1cab37b407 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
99f6285f6654caa00e647482396ac185c7582cf4 ALSA: core: Validate compress device numbers without dynamic minors
4b39b1e40452070bf837ee2502a5ec43eb0f00e2 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
b6abe3828efa102d1b6741edc98d57e7cb3776c8 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
67b682a694822ec90fa7a63f593fbb68d798e2e7 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
96aa71bad4f3b936aa81fb187a2af5f44ba2d897 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
96f29996a2b4007e27b243521741823492447eec drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
e2b6eea01f476687881530ce13b5286aa02d94bd drm/amd/pm/ci: Fill DW8 fields from SMC
cc81fd98cd70e3da6c098b1793e2a4f99277e6b9 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
711d2c704ac35caefd219d7702cbefb8e3a0d036 drm/amdgpu: add amdgpu_device reference in ip block
d536661e9a89f67718f4e02dd60e71b5fbc2e312 drm/amdgpu: update the handle ptr in dump_ip_state
960802c70341ec335b9aeb5833455ba03142a343 drm/amdgpu: update the handle ptr in early_init
2913308072f3d6c890b0f340ed238c61fbedf8ed drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
6aba99289043837b0903ed9cf8ed87d6fea86ba2 hwmon: Switch back to struct platform_driver::remove()
1d97e00e67fdfd637041d84ca3de81125c59c7bd hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
cc4c81a1b40750835a3da36dd9e09ef2da483c45 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ade79671c2723494cdb7264ec7a72d5b3e75749c ASoC: SOF: Intel: hda: Place check before dereference
d01db377125cf7b036efc90de2a2a2e8212cf6e9 drm/msm/a6xx: Fix HLSQ register dumping
4fe65b182add0f8aea9f9558a977e744cddcd602 drm/msm/shrinker: Fix can_block() logic
c6b96d5963f23c6e6a0d5dd1fb9d8e7075b5cb0c drm/msm/a6xx: Fix dumping A650+ debugbus blocks
c8570c6733d7d4ee1d03c8206addfcc41abcd4b6 drm/msm/a6xx: Use barriers while updating HFI Q headers
b71f51fb674511ff43767519c3e40d1f65f61d0f pmdomain: ti: omap_prm: Fix a reference leak on device node
82e0c28e310c671948753bc540ad1adfd09b99e8 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
7324d9dfac354d9a879af503da1ee1edd827c6a7 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
35fbcb1b07358ba3175f1f3427e4f5419f0420be ASoC: fsl_micfil: Add access property for "VAD Detected"
1cedb610af4e9e0c1f38e4806f05db52480d17ca ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
ad8a641573d173d3dcf6451e816d9eab8dd7f116 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
7566e83d0a28e7fd6d7f0fed58fa7018e67ff15d ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
ba55b7dff445421ccba1d5c844616dcdb81a7286 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
213faf5e0409a89db843206b2717dcca2287fe7b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
d44231446a6072633d49f2426002788172a1512d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
610a318e12f4fbc7a7e84f2b4cd963c2b02d50c9 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
754cffb117cd15269c6129ca43e5ee07fe2ca2fe ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
0281e0307db50ce2165640d73cc4226158e69a38 ASoC: fsl_easrc: Change the type for iec958 channel status controls
aab360241796e09d2d249c79d7520109b3c69cf0 iommu/amd: Remove protection_domain.dev_cnt variable
0b6a2cca68c8c69b4f0e08912dea66a7a47532ab iommu/amd: xarray to track protection_domain->iommu list
3781fa45a8741fed03b1367faacebe0e3aa1fd2d iommu/amd: Do not detach devices in domain free path
fe63a06a2dbf2c2f53c4dfad6f41dcaa55f18d39 iommu/amd: Reduce domain lock scope in attach device path
be918808664b6b68d964c353778d0bb9ecbe738f iommu/amd: Rearrange attach device code
67a2f5fddb160c8cf9e728b0b3b9f47d7cbe3dbf iommu/amd: Convert dev_data lock from spinlock to mutex
ac95d0f4ed09a3a924b7dc39b8f32447c9017ed5 iommu/amd: Introduce helper function to update 256-bit DTE
22c18e2783c05daf38aca1825ce2123d51189ad5 iommu/amd: Introduce helper function get_dte256()
eae905d50d1593e5e252319ee5e4e42a914f7571 iommu/amd: Fix clone_alias() to use the original device's devid
3eb6d81b68944d68f5e6935bb283b1cf512d0ca0 ASoC: qcom: qdsp6: topology: check widget type before accessing data
577f81c0fbfa74d2668fe16be1356e21087b9232 crypto: qat - introduce fuse array
deeb483a3a723039f4385e3bd31e620706268bc9 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
5f6e7e0957073cecaaee2f9e678e7dcb1f758750 crypto: qat - disable 420xx AE cluster when lead engine is fused off
6c6d7117aa37927727bf604b3e1296a7fe6c3ce4 crypto: qat - fix type mismatch in RAS sysfs show functions
5012c3846c9f8f5b15fe5ac29fb6d7d911b75d37 crypto: qat - use swab32 macro
bb0e0f747e5185b14a5dc8fd20982111ad65b8b1 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
0b63fd20df2f77aecaf0ef9c0ed862f453b7a13a PCI: Enable AtomicOps only if Root Port supports them
4915efcaed987fe7c3d3704c3c9536e7d5b79e50 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
94ba875a2961cc2dadbf0a7dc6fa1c44ffcc3051 selftests/mm: skip migration tests if NUMA is unavailable
9ee2619755c7d33e7b4973b0b124a3f8ff25c1db Documentation: fix a hugetlbfs reservation statement
b4d8c2d5be0918639b63f21bb17755a1feabf69d selftest: memcg: skip memcg_sock test if address family not supported
80ab0d48f521912e65e3e7d78c3aac4784fb5fe5 ALSA: scarlett2: Add missing sentinel initializer field
9a3cd02b831bfafdda8ec15eb6b7452e9dd229e1 ASoC: SOF: compress: return the configured codec from get_params
54cea55d2210986d3a08fe68bbd638d029358baa PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
4d8716f4b8301ef8e22c6fbd1c1501a1b4fa3483 PCI: tegra194: Fix polling delay for L2 state
d50d5deea7e5df427e98946e9dbf95fe4b81024b PCI: tegra194: Increase LTSSM poll time on surprise link down
e6abfd6447bc545f29c0ca6b5f07ba34670bfe69 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
a29c1168135c563c432e0eba2b55b700feb258e7 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
f251d742198b5ffc8b79f7b33919740c1cc6ee1d PCI: tegra194: Don't force the device into the D0 state before L2
78612522c65a0bfd3a0ee75854a94e7c22a939e9 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
53873751fa5e2b0bb2456b432c4d184317fd0dee PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
7df7dac81567572e4ba29df678cd8f8f412b853b PCI: tegra194: Disable direct speed change for Endpoint mode
7f08ec874d2bfb4e7e537afa97f4eee830060ada PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
b12f0b0454c8037f742dee2aa4f0df709d94567f PCI: tegra194: Allow system suspend when the Endpoint link is not up
4ea3b08b7a70a34fa79d4be7926f298f1b9c4007 PCI: tegra194: Free up Endpoint resources during remove()
81c1928ce895e023b0e528f83c84ca6e1f48c4f5 PCI: tegra194: Use DWC IP core version
52e9d509ea1fddd1a20c335a71ba8ee2c715dafd PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
f80146c225868311cb0958b850bd3e8572cdb0e4 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
79aef7abf8351695b42d0fd743ad9e20232a3a40 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
aff2359043af4bfed0cae07c8909551ed9ce9cd6 ALSA: sc6000: Keep the programmed board state in card-private data
d039783274c5d031fc10b437048ff2a9c09cfc80 dm cache: fix missing return in invalidate_committed's error path
d0a9f8c752d09f8aa52c686e504803961b84e1a2 crypto: jitterentropy - replace long-held spinlock with mutex
d425c773470f5a8c3166709deb373d456ae133b3 ALSA: hda/realtek - fixed speaker no sound update
e27df7f1d1c7f3e8eaa529fd5136db891165ee42 gfs2: Call unlock_new_inode before d_instantiate
529cb8c03e9617d122326c64b23d1cb54500e3d5 net/socket.c: switch to CLASS(fd)
52235483ba85fab33ae2cfcda4ab10ef5f7f7aa3 fdget(), trivial conversions
ccdcb83dc5350c7e492f5e8196281e6d30100934 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
f493daed2076a2d318dc5130d161daf894c4462a ktest: Avoid undef warning when WARNINGS_FILE is unset
12bc02f60c11dee285f9b3612be1710f547d6706 ktest: Honor empty per-test option overrides
503e3c18065cdd7d0908d1c2ff3bd2c412673407 ktest: Run POST_KTEST hooks on failure and cancellation
78351f622bdc754acc55fb000e6ab5acb1fe8edb quota: Fix race of dquot_scan_active() with quota deactivation
254b1fc921aaa98dc29c78712f8c29ad52dc4465 gfs2: add some missing log locking
da9e848c09c88ff1867a70458d240c83f9b88c0f gfs2: prevent NULL pointer dereference during unmount
421283d3077d9a4d62399d0a136ab6c7bed0f575 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
1d3ab5ef85cda8ad2caf46af52e8c69b5bcb7161 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
83b3538cc843fe3006f606ad9dcc7c02c0d06955 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
136287728fc25f6020f35e836c04add6dd99e6ce ARM: dts: mediatek: mt7623: fix efuse fallback compatible
0512f60f5b527e650f900470d2daefd2b426f05a memory: tegra124-emc: Fix dll_change check
7566f4978d662b126827cc20e57599780dda8b94 memory: tegra30-emc: Fix dll_change check
e9e1aea8b40e1d4854634d9ef7cbc789da8b60a4 arm64: dts: imx8-apalis: Fix LEDs name collision
319ea9c2ddc856d2f4abcfd1181a23396b632e61 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
4297a56d97404b67327186c4956ebe29032fb0b8 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
0d7dc4f8a4b007a6b4b7d3f6e4dc1157fddc7496 iommufd: vfio compatibility extension check for noiommu mode
77a2c4efa7fb63c403eafab08d99e3241234f941 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
4984b008879f235af3b4c94a061c90b89ed048fd arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
b36bac98803bca7c63a8b7bce71af7a689c07ac4 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
884cfa17c8acce1ee763b98fa5d920db6d03ca7b arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
8bf485c95d48339adafa9f88c65266e6631e1d98 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
87c86be25ad69687873285130581b9c6c1588dd3 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
f7d13f312243ed166c05b4f3d1c0b2c1a9f420e6 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
763e64b9f071d12a944fd6f1af95d6c51ce4a086 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
a5885fd89b8a107299064e847d90a7321c22520c soc: qcom: ocmem: make the core clock optional
81c5858038b3ed2503ac72f87472e21fd12daa31 soc: qcom: ocmem: register reasons for probe deferrals
b40b3284c4063d39c067341e32566674157fbb37 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
ee74bd352939b5322c89d6b1d7a5f6f922127728 bus: rifsc: fix RIF configuration check for peripherals
e2ce1e7b94cc24d09cbfa4f67baa32fbaf84d255 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
80a83766ccc58e349c830c2d27f584d49f8b02f3 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
72864484e42ceff23a6f555b5de233a8fa8b5620 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
febeff4cfd4699ee0dd4a09fe7a409f9075912ff arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
485583ff17108ff044b87eda74e27ee6c3b8dc09 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
966e68513bd97141194efed4919b30258593f13d arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
1027ad84054d4b8e0e1efc46d86d6c27e1fff763 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
194fa4dc31eb928e38d5467f420186b12e6d511f arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
16a6551837ca0b8fd4975fbc50f47ff5db2355a4 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
66d1ef4568001916138d5bc374fb6c39f290cc12 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
836e31740fe3026eff6477304a09c7eae421b4a8 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
5ddbdacbd9e681de253967a86540bc8ad9ae9a5c arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
5bc1f05a7aacb0264f409e1e7d218fa8427c6f5b arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
7585d73e1864fda8b530ed862bfbad6009c63dae arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
01d9f9c90429a7f49265c078277a389e2ce9a01c arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
202c11c0a59e1298ea10ffc7bceed781ae49b551 arm64: dts: lx2160a: remove duplicate pinmux nodes
d162cb526f8a14b40cfa4bab94d3a1695a89625f arm64: dts: lx2160a: rename pinmux nodes for readability
7e7fb3ab04f0ab12b054d235287138101352af69 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
89297b555dfb6b97d9d53e89a8d2eb1e419f0a63 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
e641c9083de099fa9b79516875984ae27fd268ea arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
2f75626e49f168d6db163190ce8dde6585a6481b arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
b0800f71435614c663995ea3d74ec49340dfdff1 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
2e3940d112476f32461a4ee870e76bdc166fa5ed soc/tegra: cbb: Set ERD on resume for err interrupt
a8c1abc2b1320f2f08529f0a2423bf22d4d66b1d unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
85ed12a3055e0aa740b838976071377a46976957 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
b89308e0f23759b404557218a8d2409c7cd5defc ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
b42b927464a8a2de506bdec4897ee085ffa105f6 soc: qcom: llcc: fix v1 SB syndrome register offset
58d507da2a02a8551eaf89533a35b9174b42e1dd soc: qcom: aoss: compare against normalized cooling state
bd9943f03d13f47931ee484c91d4b7782e049761 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
dd733f658c33a9b97bfaa6c736b3b56b66be66d2 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
cabab5cfe7f1af490fd71b1685a5ba931cf2514a arm64/xor: fix conflicting attributes for xor_block_template
cdf7dcf132978903d65f123c5927e4f8588bda5e ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
2bf0405ccff08ad930850463a6e71a9d623b8c28 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
f4d5b5fe6f9fb2eaee8314881e072bcfa3b8d485 ocfs2: fix listxattr handling when the buffer is full
fa5b06e66540b38fecdf5191b776123541d44c64 ocfs2: validate bg_bits during freefrag scan
b92a42b67e095bec7693adc385e10a72322bd1a8 ocfs2: validate group add input before caching
5e72eaa2131ce3612a1e8323ed763b453d4dffb0 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
99d79d52faf18987f525eb6c7b58d312c1e39808 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
c7f95f4762457481aa5df6cd956a3c85737c70e5 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
4fee1624adde3e490e1e6a7b635c89c0e5ae81c2 soundwire: cadence: Clear message complete before signaling waiting thread
2a04949504eb6d7b08037276814e553e81a784c4 tracing: Rebuild full_name on each hist_field_name() call
571eb046f380cfac4e24585c8f6e35971977687d hte: tegra194: remove Kconfig dependency on Tegra194 SoC
32b2ddbf7c0a5746f69651701252b9f42703ee51 remoteproc: xlnx: Fix sram property parsing
aa7c16aa088000c0a0819236445c23d8a01b8743 ima: check return value of crypto_shash_final() in boot aggregate
ab053559c7521213562d9a9e912344a952ee3ca5 HID: asus: make asus_resume adhere to linux kernel coding standards
179ae2f705d470f7ebfe6eb9825966fd8ab80e3e HID: asus: do not abort probe when not necessary
ea5d4c7e51bdfde3c336a1db800bc462476e0c24 mtd: physmap_of_gemini: Fix disabled pinctrl state check
ba6e439760603cc684095fe0bee8854d1961a817 ima_fs: don't bother with removal of files in directory we'll be removing
78a65c8565cb8c97f9b9ef1e2aa7827395f08b31 ima_fs: get rid of lookup-by-dentry stuff
c1d1062331557e17fcd4974af38b27dad73057cd ima_fs: Correctly create securityfs files for unsupported hash algos
d342e67246f88a18e9fba19c68ba8d3c08e79e72 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
6abd87f9763ff0bb3df9221c2a900c84105963ae mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
ef15136413f5633f612dfde2e30938bc6d7ab6f3 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
f87f1367aa0633e9a09f212552d516085414f96d mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
be93026591147c131d77b9215e2dee8706ae8b46 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
6f158758e380511b55db0aa15994f6d8a45084fa mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
533d03e45b2028347e3380d024fca1dd617a396b mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
2cf91ec19ffe24984d0ce543ac0073c1b16e51ed mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
d97e8feca759149a066472132d7f9b4a051e7bd1 cxl/pci: Check memdev driver binding status in cxl_reset_done()
3610ba1e174291c8b7399de50319f8c8d0aeace8 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
e9187898a6379f74331d770a0283a9d8720e30ae HID: usbhid: fix deadlock in hid_post_reset()
4927fa206db9aed290be71cfd98e7c42246e9702 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
19bebab85b9a400f02c1e6b12999c61fd0c74347 bpf, arm64: Fix off-by-one in check_imm signed range check
54c285e1a5a653696a1b1f4ab1483d57f71753c3 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
1f367899464020f63c6928d7b750cfb00fb79f1f bpf, sockmap: Fix af_unix iter deadlock
24ea1694f0facc087eaedc4e6caf563085301511 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
a513fb696a906d0c40b246cfa8829ccc27707edd bpf, sockmap: Take state lock for af_unix iter
4a1171d6af81d51bf1d8f82206673cdb5a95310d bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
0d88816daedc0f2c322eb5d7a7e1aaf24249e2bd bpf: Fix NULL deref in map_kptr_match_type for scalar regs
4212abc6839ab1ee6aaa2a58d2653f3ba9dbf0c9 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
9a8bfa4e9612fd590c5ebf0b77f7ba2179a384c6 bpf: Validate node_id in arena_alloc_pages()
32b41333e68a7675b5b50f806742782e9333ab98 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
5a88422ae8a1c0750c122173b0b2ea66899c009a pinctrl: pinctrl-pic32: Fix resource leak
fd6f223ced70ce974773e846084dbbafa99349d8 pinctrl: cy8c95x0: remove duplicate error message
fe3ad6037c6bc09847fc627112fe413d44e524f3 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
b1ead1a53bb22e60a1a1c2ab7c941ed67a56806e pinctrl: cy8c95x0: Avoid returning positive values to user space
b9570f9ea0e842a7d45a39fdd312d7cf635aa03d perf branch: Avoid incrementing NULL
ab3da7c6b0717eda179879e4186069f5a0a35beb perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
a83df7b0583a612c2106c815377c83fc6a2bc4b5 pinctrl: realtek: Fix function signature for config argument
0cfe5ed1acd968f824d60449294e02efa480994b pinctrl: abx500: Fix type of 'argument' variable
64a85f59e17adc12a104dc13cd8a32a6d6a5efa9 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
a8e19593efddaa9b27b08f47a66868c990f50b33 perf lock: Fix option value type in parse_max_stack
33b8f9459f4ee8015bf1372ce2802897d9d88bd4 perf stat: Fix opt->value type for parse_cache_level
1f8a16ad19d70e16f016e72ee1f648bf8617027f perf tools: Fix module symbol resolution for non-zero .text sh_addr
c8173fe9d612bd5e33b6d9b9fb16c8ff6f998ee8 perf expr: Return -EINVAL for syntax error in expr__find_ids()
720dcc66d1e307ea4f94bd7025c9e9e9ed4efd75 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
fdbc6580b0fc0474ba4735579b3f9b7273dbb83a ipmi: ssif_bmc: fix message desynchronization after truncated response
d3af407518e05153a0293bd5c0ceee714c6093e7 ipmi: ssif_bmc: change log level to dbg in irq callback
4c1b7ea05021479ee2521ffce296b96fc55ec34a perf evsel: Add alternate_hw_config and use in evsel__match
9e99c075af4077da51465b9b94e942d60968cd78 perf tool_pmu: Factor tool events into their own PMU
5524203183a83008103219d8e1d2fabcc1630b0a perf python: Add parse_events function
fe388d9250ee713ceaacfaa4e37f536ab088155a perf cgroup: Update metric leader in evlist__expand_cgroup
f7bbd899968c99b48dd50a191fc6ee472cd3b0f9 perf maps: Fix copy_from that can break sorted by name order
891e044ffd868706a1bf5af6d771b79276f50fab perf util: Kill die() prototype, dead for a long time
130c34674d9f68de9e109032d31cafecc6cfa521 reset: replace boolean parameters with flags parameter
8bd98df26d8ab71d714fb008489ea7135a74741e reset: Add devres helpers to request pre-deasserted reset controls
984ac08a5f883ae97130209ca5d3ce86813cc117 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
695e25b8586e191c7177081a37b035dbd6f80c28 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
4aa0f5db4ef83622efc2de60098eb6150e3a4fcf i3c: master: Fix error codes at send_ccc_cmd
d0d2903cae85e8c18d448f8f3dabd19b16a0a127 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
56980348d286b3f459d10ec1d093cf81b7f79a6f backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
35b7406b05326cbced6dba8791d11941cbdd0d24 platform/surface: surfacepro3_button: Drop wakeup source on remove
f1addfbca409eee690201bb4d094babe3971c4f2 leds: lgm-sso: Remove duplicate assignments for priv->mmap
99d9a724d0f78c8b3d4856feb58401dcb43122f0 tty: hvc_iucv: fix off-by-one in number of supported devices
9addace3288b50bbe7cd0eeb7da6994a0f99ea5f platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
02817dc7ee2915ef3f83716f116008731c3e4052 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
59d3590be4dc1d9c20c5d170c39b8e703208550f nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
23db91edaf90e8de8d576e8bc07c1738502e9dbe platform/x86: asus-wmi: adjust screenpad power/brightness handling
8365b4f966abf91e960dd757d677cc2b7bda1d21 platform/x86: asus-wmi: fix screenpad brightness range
607888f26f9f332ca4e1cd1f0aad265f9200b9ec tty: serial: ip22zilog: Fix section mispatch warning
c45fdb31f8979ed7b28b14e88367c7dc3e1f9eef fs/ntfs3: terminate the cached volume label after UTF-8 conversion
ff8b3786803ebdf1014b74145207546f1f785a60 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
799eb29d66c54b5bbe9444715996090cd5163057 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
0e334ea2cf83fa5293582d8cfc16c4f0f4d76ad3 RDMA/core: Prefer NLA_NUL_STRING
a3de9b7e3b5d08cb6567866f781640171f8fad00 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
11d734e3820b9fb131723f7cdb906d0b41d1e76c scsi: sg: Fix sysctl sg-big-buff register during sg_init()
eff8e93f57fd9782aaf23160dbee6822b6768253 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
2795c3d434cbcb2c1f450c219f053fbfc9464551 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
fb54bb66625aa0127392f9d6e40a9414e62a38e7 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
84535a22ce9d7f5058736fb71945bcad9a3b575f scsi: target: core: Fix integer overflow in UNMAP bounds check
13cdcc0856495640847a9627369e87137d7e3580 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
3ba804eb1f0d5446b6de6b080c7859d369e2f3b2 clk: qcom: gcc-sc8180x: Add missing GDSCs
8245218e6263e932231f792a4b37f1690f026b26 clk: qcom: gcc-sc8180x: Use retention for USB power domains
8b0838e810e057de5634e85a798f17f0f8f860b1 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
915e02de9eb93357b493ba125a039c06df013c6a clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
3ec583ee465892382775c80da31a1aaca7345314 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
5582d514adc414230363d2e47b351dac0de8dbe4 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
9fca094bfdd13f1f3a9ad67fa2ccf1025707e08a clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b2c85811aabd8016c6f479a962ae669adf78e069 clk: imx8mq: Correct the CSI PHY sels
48817136dfc3657e7cc989323c2e0bfc8ae51874 x86/um/vdso: Drop VDSO64-y from Makefile
dde0ae38806c4868f365cfc6876afcd7b33c58a7 x86/um: fix vDSO installation
f59c38b744c389eeead21429cb7861d15dff5c38 clk: qoriq: avoid format string warning
560d2f2da61b818a59167df82ddfb697e2cd2226 clk: xgene: Fix mapping leak in xgene_pllclk_init()
34ad0482a2b5846945bd0d90acb58dba922d222f dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
1c8e555b02547be2b535b5b9ccd732113f260c55 clk: qcom: dispcc-sc7180: Add missing MDSS resets
cfca215a0622bac34ad27cd6f97df27aae3606f5 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
5e01a3f009f424fd6e16c3957ac2ec21393581a8 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
fbe86fe8720c3048f492ec830a25267baa7b9f86 clk: visconti: pll: initialize clk_init_data to zero
c1e2ea12fc2d0fbb3942f9328ba374ff08d7ceef f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
73bfd1855205242457976fdb00b02223c663a2f2 drm/i915: Relocate the SKL wm sanitation code
a8b1af218c72c42cfb5b9ac05e6ad91a9159abe8 drm/i915/wm: Verify the correct plane DDB entry
f7dfa489b52f4b9bf59658de5f434a045178030e crypto: sa2ul - Fix AEAD fallback algorithm names
c614537afa640886907da5abf92b9e897145dcc6 crypto: ccp - copy IV using skcipher ivsize
ee731251881b7a48d757ab86d262c867cfefc037 erofs: add encoded extent on-disk definition
0890a3b7b102fb4eac8a0ca22505fe127b4cda12 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
0669aee9501e1ee9d588b2ad7967be7ccd3c61d0 erofs: avoid infinite loops due to corrupted subpage compact indexes
7e8b2b591023085936def51feae37bf73f392c5e erofs: unify lcn as u64 for 32-bit platforms
3291600dd7c25b0e342513efe8f2e93674015c17 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
35e84b1e20c24139daa65f94d438e160b38b7080 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
40c3a44212b61773898ddd02f2c01a2905f1c5b7 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
2cb617c547f04a8b34ef8d6476c978a3fdde5c75 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
be3f5a13e67aa5f5ca6d18045690b6a0bbe39582 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
64b73ed8010aa40bd1aa8eef335a28a35d619e9f arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
cb52fa13f42c44fc3934c68741fbce1c0c28bf1f PCMCIA: Fix garbled log messages for KERN_CONT
8f6c669d4bcdb8597fd353e340ebcb8b714cbcff arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
4432887968b19669ef068bcb94e62aa2fab99b4f arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
0fa50703d543ee456f272ee3bdf3e2591d2dd1c3 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
cbe720c164de3cc69a70ec7843c3300dc9da4924 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
8d607a0316a0e2974f886717523ffc2cdf7731aa net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
553f47c61f65f9271d56dc745c2aaa65ea7fcddf macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
c31fdca903ded24bea417ca3b212856d2bbf73e4 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
757f806b7b3e7b2b546d4d8d159b4ecb07bebb6a nexthop: fix IPv6 route referencing IPv4 nexthop
60ea46bcdb5e736e3b388c7e73b9681131b38ea2 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
8defd93119dd9709ba4eabccdb295cb31e50e5c7 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
bb8b5dcecfcbb2339d703859a7f856a9f3e11719 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
d390cddb3c339a99ba8379913ab90d219e07869e tcp: annotate data-races around tp->bytes_sent
ad1c8460bbcab5fe12b1c51426202b7fde613236 tcp: annotate data-races around tp->bytes_retrans
88cc391f3a94139cfde66bf02181eca0efdc5320 tcp: annotate data-races around tp->dsack_dups
89010411214c4b5cd495615232862c1df1f8e37d tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
7c23debdfb571085c8d6be5c0b86bcc9009e9ba0 tcp: annotate data-races around tp->plb_rehash
6bc080d09c6232b14a78c73998caa388c62d6c03 ice: update PCS latency settings for E825 10G/25Gb modes
fca909513328456c0e4cc50f626cd17e9b17da26 ice: Remove jumbo_remove step from TX path
514a13a6ef767e2719dd37f25d7ea1e1fef8949f ice: fix double-free of tx_buf skb
499b869e7c89d8f6b99ff97310ca49abfdb533fb ice: fix ICE_AQ_LINK_SPEED_M for 200G
a2b765b1a97a1d8f086c89cd15b29c4d617c03fc i40e: don't advertise IFF_SUPP_NOFCS
009d14eeac952b3a22046113f8562c28156ab268 e1000e: Unroll PTP in probe error handling
78e138426d8da776869e9141785993e4d35fe1c4 ipv6: fix possible UAF in icmpv6_rcv()
3037285bd10752e53a41eb3f898306ab7551b1cc sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
71306097ecc14f0220d163b86bdf053998f00084 pppoe: drop PFC frames
8ee2666f0bc1b01e224037a23c7355e5446292a5 net/mlx5: Fix HCA caps leak on notifier init failure
b313f3b27d65d8ab9bb7f3456138571ac49ced91 openvswitch: cap upcall PID array size and pre-size vport replies
d1de1dd27bb5e75f4228c1235d663158719589cf netfilter: nft_osf: restrict it to ipv4
0eed33861e4875afcfa311075ff7c5d890b63d68 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
b8d7e97cdf9f093bbf69e1422eb5f5cc9fcfa774 netfilter: conntrack: remove sprintf usage
fa15afea6d8de535424591eb0a78df2cc02523fd netfilter: xtables: restrict several matches to inet family
bfd1645904f7c7f755de59d23f819cad1b1e2ade ipvs: fix MTU check for GSO packets in tunnel mode
2f7368ebc26f4c2f2e06c9dd83858b6214d854bb netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
86a78f77f5ff039da00f3700697435d6b25afa66 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
da583aaebecb6264192de10714c61bc3e36fa52f slip: reject VJ receive packets on instances with no rstate array
0e5e3c86b93001524b1f0c5596770d58851dd5fc slip: bound decode() reads against the compressed packet length
00e15dcc635ca2b0cb6eb1fdf932294e88b3b4b1 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
e8f22ca07b691c309a44b40d82400abd7aac07f3 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
0e57489dfd6c4586368a504103b82a3c116ae6ce ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
f8ac9becd5fca2b76e69e0713bf9106b8338d544 ksmbd: destroy async_ida in ksmbd_conn_free()
423b7e63684a6bece2eec92d8f02621416438aeb ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
d6f04d8698a3dcde023a342c80ac4fad17d49d35 ksmbd: scope conn->binding slowpath to bound sessions only
4c290c176cade6d5fabb836f77235d44bd42047b net/rds: zero per-item info buffer before handing it to visitors
642a544bd25acf2d279f53173c39030bed9b8c77 ice: fix timestamp interrupt configuration for E825C
e17313d3154f02f7cb1b86324e9e231c6eb91302 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
80cf9898592ff310a5992685dc50d49ef782b755 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
6f8bdffcc4570a99919c5b9ffd04e4aa6ba64399 net/sched: sch_pie: annotate data-races in pie_dump_stats()
9bec62a00e6c1b0828620467d6fa456abb3764d9 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a5362853b756bcba8d931bf8f6f9936d0a4d0866 net/sched: sch_red: annotate data-races in red_dump_stats()
7a0126cb3f460dab9c6f29dbdfcdecd29fe4cdd2 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
875552c34d71c489bee7d5b3d2b09cec3471bf01 net: dsa: realtek: rtl8365mb: fix mode mask calculation
e7fdc84e319003e0b93a32ae69ff4e22c62f4b2e net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
e5c0d3017ba21a3184081175dbd094f76e589fad virtio_net: Split struct virtio_net_rss_config
393d55f27ee6f66d137db7361c5461732fa7bd3e virtio_net: Fix endian with virtio_net_ctrl_rss
f5b3360634090af0b2ec0772eb2ec71b0cb9e73c virtio_net: Use new RSS config structs
8223394d1b82f581720dfb0dacf802c77f12aa0e virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
74e9b06c451bd5c0394de4ed8439e98a8b33cc2b nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
97541d006440535db88f78a011997cfc6ddb58f0 tipc: fix double-free in tipc_buf_append()
55053c00dd120af141612f3b20fe8a4ff5710bc6 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
f4a7c2adc886ac798edd8ce8381a88f35c6a9b0d fs/adfs: validate nzones in adfs_validate_bblk()
1ea25ce4820b1603b520af6765087ba84bfa2c99 rtc: abx80x: Disable alarm feature if no interrupt attached
25e5832446cf72b1929400c44a73235944cd2a0c kbuild: builddeb - avoid recompiles for non-cross-compiles
8b4e1405f5493d0dd925ad7a07b9cfc48de88de8 fbdev: offb: fix PCI device reference leak on probe failure
009872841a384b9a4a194c931f582cd6338f0295 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
8e8d77e2ffdb7216520aea6605d85defc8c2f3c5 mailbox: mailbox-test: free channels on probe error
79ea72334055b4c7ef909f18faab84e4c2fc311a sched/psi: fix race between file release and pressure write
2f39f5b5b70b3ea7d60cadc2a81a0da85b3a6a9e cgroup/rdma: fix integer overflow in rdmacg_try_charge()
2e8ccaa8f3fe26949d978bf6cfc7a799d1b73e2b mailbox: add sanity check for channel array
0bc330559ad22c1e507868b8c1edf38b4e60d185 mailbox: mailbox-test: don't free the reused channel
2d049ef53746df9fded50447f83ceefa91c8f530 mailbox: mailbox-test: initialize struct earlier
5baa10431a07010e2ef9de11da5f4ccbc3cf52f2 mailbox: mailbox-test: make data_ready a per-instance variable
383cecb155641b9ec80e6e45a2d002f2bff79bbe fsnotify: fix inode reference leak in fsnotify_recalc_mask()
4a3f0df089508fe61fe143ed8053f4f604feb43d btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
ba0a82d9ce1608ff5a6e90cf783211c440d5939a cgroup: Increment nr_dying_subsys_* from rmdir context
e8fce3e32f728f2f1aa7e434f770a2ad0f3d1f93 tracing: branch: Fix inverted check on stat tracer registration
6f2321387e41e29a57f64c07f4b104cc2fb5d88f nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
a191d2eced200f8347ebecfcd79290ddb652009b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
6310c1cc94409b4aba9c08b8eab2e099521316f4 nvme-pci: fix missed admin queue sq doorbell write
18c7f8d5c05e1b75063b37d57e1ac7fbfc43a73b drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
266f3957e867605cca80c4a6847c362fa95dd548 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
d1bdfe27e32b42042d99ffd49e360fea9f27565a drm/amdgpu: fix spelling typos
a723ceda10bcbbe0d18791586df8f72560158167 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
ead8b22d4b77c729ce05621f3131bb330df0ed37 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
2e53fa7f9b218edf3c6c429ce4d2f07dc861b2d1 netfilter: xt_policy: fix strict mode inbound policy matching
ca828c2c5fb7175c54ec9a2267fbd3a19f964f75 netfilter: nf_conntrack_sip: don't use simple_strtoul
ab4b7fcc029906948ac713cf9e1deb8f45a151a7 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
8a22686ad8499722cf4673a02939682bdb04a62e spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
1bf543a52945095df1e7037bd7c1d836405113a9 drm/sysfb: ofdrm: fix PCI device reference leaks
ca854e72625862c09b7c407495ca7b6311b5b4b8 arm64/scs: Fix potential sign extension issue of advance_loc4
aa8dd2e48e573fb7c16d55b3db6a6ae9315d16c9 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
e9ce54629aea630b2ddbbc2ee999b698459c54a7 netdevsim: zero initialize struct iphdr in dummy sk_buff
c6b7be38a4b97517d2667c3caecf26925ec93cfb net/sched: netem: fix probability gaps in 4-state loss model
f31817ccc7291a388b4fa15e82f23626f78b7a7c net/sched: netem: fix queue limit check to include reordered packets
1c786f3b526e4c96e612a1b2901b602821c7ff86 net/sched: netem: only reseed PRNG when seed is explicitly provided
d699400a6ee7362f547a65148096d38f3f8fe9d8 net/sched: netem: validate slot configuration
d9e6b9d2957bda3aaa412fcb360160fb1edda12a net/sched: netem: fix slot delay calculation overflow
0c3650c7ff8fc5b63e84190b8ab34d2fed0dae00 net/sched: netem: check for negative latency and jitter
7c81fda2c020d60e48e622771218545181e990f5 net/sched: sch_choke: annotate data-races in choke_dump_stats()
bfe591572b97757b7ed98aac50bebb4174ccca0a net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
0c95946cc3dfb9417292dcae263d7fcc41b0198d vrf: Fix a potential NPD when removing a port from a VRF
13401125b5eb4857cb0fdc6c803f8fbdd6d508b1 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
2adb2cadf13fa71a033115e534eb389d9a2f84a4 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
05ba641a7b5e5542c097eec093074ff848e85749 NFC: trf7970a: Ignore antenna noise when checking for RF field
5cc49a7a8d1b3807592b0dd6de4c829e356617d2 net/sched: taprio: fix NULL pointer dereference in class dump
4df1263f7a318660250a091aabaec7dfb7e223c3 neigh: let neigh_xmit take skb ownership
e37df886ab9d35f8391561f2e6d277e63afa706b tcp: make probe0 timer handle expired user timeout
6cf6bb97c19e15e9830164634ba4046673c60b6d net, treewide: define and use MAC_ADDR_STR_LEN
55b08c25688beca80697de84149dbc05e664addf netconsole: allow selection of egress interface via MAC address
32037f9ae77b92e25a97f93c71f87bdb243e11f9 netpoll: Extract carrier wait function
46d84b6d331f909a95d8fcb4faa191c4d86c9da2 netpoll: extract IPv4 address retrieval into helper function
3a62e99b480cc46a1e6917e6cdb7671496d58afb netpoll: fix IPv6 local-address corruption
ba8d8b4320e27bb028fa6752ebe4e0afd6dfa54c ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
fdcd927a19637f8cf2d173f2a43a5b7ce31a7211 sched/fair: Clear rel_deadline when initializing forked entities
ea8073c1d67e0b44b45227de8b79fddc54db8b10 net: mctp i2c: check length before marking flow active
1b3f93da64fc2f8526e594948c10ff616c73c422 net: phy: dp83869: fix setting CLK_O_SEL field.
813d82b0c65bc87dae5b47c21ad247ec7ebe1c57 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
5c18631b849f3028d022b7b2d2a9bf8ad9653240 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
12b9beadf8db14fd3b308a0a8846e7e94c277b6c drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
8f2553d197b6ae2b0eb5ec857f5a90b859877c64 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
2c52564980cf417951227d97c678ff5abbb88a35 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
bcf471b01d799439c046f0bf632828a9b9131401 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
253cbfdde24d4c1aa14deab1bacdce339bb2a8cf drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a083ca87642b9814abcfc05468d3e8a32db3e9b9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
a4e54f7560db7c14937f41ca4875588986e7c549 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
acfd8fb3f8af350a071920611efec2fe3eab5eac drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
d3b3ca84a0a6630d002aead3893b94cc4926d040 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
08f78e67f56d9506e9d42d3ad6b1c966c8c2ce67 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
d8b7f5e9e2805223ae4120243194e159c4b011db drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
06df33586d8d35eb387dc6855dfa6105d241cf06 ASoC: codecs: ab8500: Fix casting of private data
413eed6a2601d1da5d066cc0fbefe1ee117797f0 netfilter: skip recording stale or retransmitted INIT
5cf1b8a5f2788022fe63eebf2392c7887995242c sctp: discard stale INIT after handshake completion
0a723548d191aceff4f478ba31ad8cef68988467 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
adefc82b10c835db2b5fb3d3442d68a4d9a3420c net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
8b2691374d587d8d7c035b32002d7225b11e7b01 netconsole: propagate device name truncation in dev_name_store()
16abb03d07c1ed9ca0367c8c9cf733c1d7b278be ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
50181aa5cafdc89b5c78c996afcd193608a0afe7 ALSA: hda/conexant: Fix missing error check for jack detection
2a1977f7f6fcea0965947b0703a060e6edaced39 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
61cd82b03ed49752b51ea61f4f69c315f372364d futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
a1c6a05dc90c5d51a72159db9e4a02ebf7464363 drm/amd/display: Allow DCE link encoder without AUX registers
3365f3656232607587e8b9fce578d1196089c345 drm/amd/display: Read EDID from VBIOS embedded panel info
77d7e4bd45e0375f22b7cdee3789732b2b0554e4 drm/xe/debugfs: Correct printing of register whitelist ranges
e685fb99c14eefc5e67edfeba21976fe8732f374 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
94f0b7dbc62150a4e1a4b5a6b5644a5310a3260a drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
02c634eae9a78ed8c8a8abf48cf44b23d502aab3 page_pool: Set `dma_sync` to false for devmem memory provider
5775decd681030d0a2ded7478182b57fee5e6f70 net: page_pool: create hooks for custom memory providers
d52d21fc4f13279f05e0a0a3580f42a8d9d88939 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
5c2b8c0e732439815ad0ea673e3dc31a063ef4b5 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
cb8b7a69a62f84d0e5aaa5b904ab3b218841f318 iavf: stop removing VLAN filters from PF on interface down
a19d093ca36bef929dd44b55bb2c53adc6083689 iavf: wait for PF confirmation before removing VLAN filters
5c1d8bf59d2f81ddb42e6c8061d3772ae9e6126b iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
9bd0006586d05d38d633d5471180d229da2f11ad ice: fix NULL pointer dereference in ice_reset_all_vfs()
e2346523331c1c9e4baf1e2cb59c4d11a06ed6b8 net: tls: fix strparser anchor skb leak on offload RX setup failure
1319d59a9490309b60047420bcdb2a2fa8c39705 sfc: fix error code in efx_devlink_info_running_versions()
1f61b765c5ed6ac03463dd0f99be9454bcdd1d1c net/sched: cls_flower: revert unintended changes
c57b5f4c1e067e0bd2af6073bcb0b9fed9fa7edc arm64: Reserve an extra page for early kernel mapping
063bd85983eb7e9f107c9b4b70277ee2bf596bdf smb: client: correctly handle ErrorContextData as a flexible array
b4bf71a6c110709472b82619092b80ed86e8931e smb: client: fix OOB reads parsing symlink error response
3decf66b84cbf970d807b640e3f5d5e15821fe5e LoongArch: KVM: Compile switch.S directly into the kernel
f742bad5e9068921c54c9919c6b011507178aab6 ntfs: ->d_compare() must not block
eabb30466b98b39a0ac4cd6e633be042d33f4c88 PCI: Initialize temporary device in new_id_store()

--===============2906495893239937095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6b6316225ff-e4511cb22bd0.txt

27ec23ff2cbd382013bfa7c92fb05c4d0164817e blk-cgroup: wait for blkcg cleanup before initializing new disk
45c6ed4ce9f6a46d94352b68f0e899d768f18daa fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
0bf4f516d7d58cd24274bd19747cd32092ad8dc5 fs/mbcache: cancel shrink work before destroying the cache
b0dc058b5686f8b700a239d44d49b34abc0dfa20 md/raid1: fix the comparing region of interval tree
51309c8500f8a56494b6754dead48debe138365e drbd: Balance RCU calls in drbd_adm_dump_devices()
630801d32405d55747422937d936f517edb0186c loop: fix partition scan race between udev and loop_reread_partitions()
df79681ed0ef323da9fdb09d6a76c3cd368c5a36 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
356f507e1da6c3cd64a0f60c84cb0f97df2a92f8 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
649e8937589609c3bd03ec2de0b1e3f1daf60bd5 pstore/ram: fix resource leak when ioremap() fails
557e41107ba6aeae2ea423d2d47eaa072d11db9b erofs: include the trailing NUL in FS_IOC_GETFSLABEL
3f3c14d295e76cd26604e287659d2520e7cb9070 md: fix array_state=clear sysfs deadlock
4a39d48e1a75e3cfb356e585f9838b381074b64e erofs: handle 48-bit blocks/uniaddr for extra devices
b24c4978163cd7f93d0713725e654b7a3b4cd044 dm: add WQ_PERCPU to alloc_workqueue users
6ee4777010cc8517f8aa8114889f491e013f1f97 md: remove unused static md_wq workqueue
3930a263857a3b360ad759afcb99d1c607fa597d md: wake raid456 reshape waiters before suspend
6d34aa2ba85a96f0cfb9880f94bf59273ffa61db btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
3477f917844346d9ec94f485089db6fc1d628489 OPP: debugfs: Use performance level if available to distinguish between rates
def0a784336703fa26878ff1381685c5df66e5e1 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
f760cd37362135a7ed30e3a38bdc86b707ff6357 ACPI: x86: cmos_rtc: Clean up address space handler driver
0ed266ec6fcacb9592912dabbfa6e9018a2b1954 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
fcab57385769fdaa07c786328994fdc336d8043c devres: fix missing node debug info in devm_krealloc()
5bd2c17dfcad5315a575e4ea62dfa18ab80eb535 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
28d9440129a202586ecddb62c404893246596f20 debugfs: check for NULL pointer in debugfs_create_str()
e75bce7107e4d555a1970de8eef138a408669c35 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
25c3cd4a4d534dfcbfae99602c2c0a83d3972bef soundwire: debugfs: initialize firmware_file to empty string
7f4a50c83b24142ab3bf5b9fca9b689b1ede8f99 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
58d1f9be66b3ecf38e44e8949a286c5f52332044 amd-pstate: Update cppc_req_cached in fast_switch case
74d72a3bcd0f262e777807c941d446a8c6d84fa0 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
bdf9c266f853d31cb487d0dac2b24707cbdc0471 PCI: use generic driver_override infrastructure
1d97da9c17321b236b838ed274035cfc6c952850 platform/wmi: use generic driver_override infrastructure
2262e195e74101c41eea4ff0e3a70d0e9d8e85ea vdpa: use generic driver_override infrastructure
b43b5747b2a2efddf98f09ab95fb206850614cf3 s390/cio: use generic driver_override infrastructure
340ebaf5b0786ada2350253c07216f366ca1dddd bus: fsl-mc: use generic driver_override infrastructure
b1fc1cf26beb5ab03e8e445ee093dd08be2ea3d4 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
895a53234708d372bf4a3e52c0428b417ee60920 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
aa8747f854114207aca0be7f8132b53214a048dd hrtimer: Reduce trace noise in hrtimer_start()
d7cedce0a215ce004306f339e8e6498a2252a582 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
fc80c6c02c42c6046a78d4972b8a8e7070628c83 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
304a5d0e449278cccce20acd5bd19690c5b3fa45 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
c0a2874c6cb5a9d7cdc8dc048270d37a847d39af rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
c54f8c15529b0ced789a51dcc518be7423a4e9cf sparc64: vdso: Link with -z noexecstack
237c7924d205e4bf84977ff7ef03ac83559c5ede scripts/gdb: timerlist: Adapt to move of tk_core
6dc3ce9989fc3234fade0c04e1b09e24276e5f93 locking: Fix rwlock support in <linux/spinlock_up.h>
7e138a1e0fac45cacdeb19ebb2d2c2c08052f153 sched/topology: Compute sd_weight considering cpuset partitions
8dee9295baa4b542fcdffbc71f2d8ac650b4ddd6 sched/topology: Fix sched_domain_span()
d376f857a6cc42fd1cae084fa3a12d30f6dd38c8 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
51043dfe73f8e4f947cb0519b909798506a72a63 ASoC: Intel: avs: Check maximum valid CPUID leaf
3c69ca9f988385a07ab6f1f14b05207b91d3443f ASoC: Intel: avs: Include CPUID header at file scope
a35bd0a4113f609dbb312bd8512c4b7bcb0bcd38 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
ec30544af38057330550c9bbc046c084ddcfa7bc firmware: dmi: Correct an indexing error in dmi.h
0532574e555e0f84286839e8391c4a0335b92a0b sched/rt: Skip group schedulable check with rt_group_sched=0
dd0eab9c62253d9ae59fb1db85a2345823e5709e wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
b06416f0541ca0d46db5fc965228780552f634c1 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
b78ea3fb0c293cbb9e6ae2f741560a021a9ec4fd bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
ff944f9f3d6b4473f6ee79360285d4307c968370 wifi: ieee80211: split mesh definitions out
5b03d69143fabe741b6c36f742c6d09fd6b3dc77 wifi: ieee80211: split HT definitions out
c99f511bf1b3a5aefeb409b058ed3ef3a24fbfa1 wifi: ieee80211: split VHT definitions out
c0ebb4a72b2cd8cb7eb937df8c5fc972ac1b03d3 wifi: ieee80211: split HE definitions out
efe32c0eaa5b1e5dca3d75eb9a05020ba471d72c wifi: ieee80211: split EHT definitions out
2e70961f193ab711d140d75c9347baea608127fc wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
a9ff7303146dd280b83ea8fc762bc0c870b6dd4b dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
7c55efec7e75c7e713bb843db131aee456188a4e dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
d8e2d6c696023bff1afd5f0335b1332ecd25f50f s390/bpf: Zero-extend bpf prog return values and kfunc arguments
b7a05fdf143b2e277d20d85863cc988ebf288f9d powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
b87f45f67d6c93ff3466da8d53f7b530e4a0fa9a params: Replace __modinit with __init_or_module
3fca673ea1c5f2748ef279280f4fbef63131f224 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
20059627f80650a6caa5371ca5d76ac9a6b2e805 wifi: libertas: use USB anchors for tracking in-flight URBs
36a30ba350e9c64dc854a00df362ae713b1b6b88 wifi: libertas: don't kill URBs in interrupt context
8a823e9f6f88854f8519b94796725c3a09ce196b tools/nolibc: implement %m if errno is not defined
e784805241500bbd6b60c4a9b42d3b15e7358d4a tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
bb1567bbe4e264eb4277725c43d760f811f5d77f tools/nolibc/printf: Move snprintf length check to callback
ee61548f221cfd6fd24b3dfd0e2a160d5a433b7b wifi: mt76: mt7996: fix the behavior of radar detection
20aaaaece8ab1783a5d6d63f8ee8055f119ebeb6 wifi: mt76: mt7996: fix iface combination for different chipsets
e5a0e5e93518da9389c83fd532dee48a1eb3e736 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
03c48de887aadbedba34f8c309296a291e8df910 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
1ccceb7abe9f33db3039ff9be21b8e9579908e5e wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
75107916afd1f47f9b82be15494feab5e27d2a00 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
5870be15e40bb4a9799446f830aab8fa8f78ba5b wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
4a22492b341a34965d5b6c163ff4838648b0127a wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
9b42a387c8dda189f8543bc71b30d6c774a28e2a wifi: mt76: mt7615: fix use_cts_prot support
9c749434ff670f866abfcc6bbed8a57e121616e6 wifi: mt76: mt7915: fix use_cts_prot support
c59d15e46a61a15b847d761ed6b16d79c6f40159 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
8c37ad25ccfac59a1ef5970fddfe7a34786d4a7f wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
55b1604e62aad6fc4d9a6e4bf42db07c5170aecc wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
5d2a5d7cdc306a8e0b9d0a22a8fbb9b6bcc3b25a wifi: mt76: mt7921: Place upper limit on station AID
85d5432e9d2b2a4704c1c8bca1c52676649baf33 wifi: mt76: Fix memory leak destroying device
87a90ed575d232179d77126a37d84e1fb1bc102e wifi: mt76: mt7925: cqm rssi low/high event notify
bb7e5657cfde35a9710145ade140a0f9077541a9 wifi: mt76: mt7925: drop puncturing handling from BSS change path
9b691fea612cda487c3eb432c97b8a7907bcbdc0 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
af4a8de8f07d66c32cce5487435645e135338973 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
0dbf8a8c727d83d5f2bbd9545b0b0b721719db4d wifi: mt76: fix deadlock in remain-on-channel
146c28fb7b7cd1d79f46cfa8d63960f5f74aeb2c arm64: cpufeature: Make PMUVer and PerfMon unsigned
89c809c6957a26c1e38d93a0280389a0cd67483a wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
e681b6fc912d7fad0840ef5cd2b6568d9fda774f wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
598b85f60e4baa36c7aef39f879bd17ee5891117 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
e6e0a28c6c0bc168f051a626d1965a6a2bd9040d wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
3f8db5f4a031743a98b45f7f8c4f105cf21efc11 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
7a21d9b29f0850f33086e46ff84944dca0e6f3bd wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
7a2714ca94b12cd473ab54667d5b923b27824e72 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
1e8beddaeaa97d9250e79595230df559805135e8 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
890556554bc59e232878283563db3d0defb7cf99 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
ecb67fa9b5fa2d940f26f404b8f56c582696766f wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
eb442d3bd896c266d270f9b8e8ed4512f5d7d233 wifi: mt76: fix multi-radio on-channel scanning
d9c6f23269118b6ec0f0631856a2f6b043e3c9a0 wifi: mt76: support upgrading passive scans to active
95f76192926cbe9d22fb3f2403215e8fd6373574 wifi: mt76: mt7996: fix RRO EMU configuration
ba2de9b20ab19f69a1817a4bc4167fc77184e7c5 bpf: Fix refcount check in check_struct_ops_btf_id()
dc437675c9fbafd71711df71fee2e1f7cdad8a48 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
7cc8791e257b15c9e7bfec47dc116b43509d563f bpf: Fix variable length stack write over spilled pointers
0347fb2d8d699c27e84d865ccb1b47319662cd8a bpf,arc_jit: Fix missing newline in pr_err messages
684f76ba0419f1814fb8a4b407cfded44055f644 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
2215c00538d9363dcc6829dba38a4692aad89a8c vfio: refactor vfio_pci_mmap_huge_fault function
24f547daf07d3f39894b066b151e361a10a83f43 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
278cada95b2303ffa7e5a3d9269ee692ae70b7a5 r8152: fix incorrect register write to USB_UPHY_XTAL
c8365d2be83a7dcd7e6af1b64312a2eafc1d083f powerpc/crash: fix backup region offset update to elfcorehdr
e9bfb4ce3e72f0d6f33115971aeda9bc53fbd258 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
9d590e61157fa237b9bbe4fccb546c2fcf2949d9 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
d3c1e0b9f54fdc70e62eae60a585fbe879d1826b bpf: Fix abuse of kprobe_write_ctx via freplace
a0b21b174b05f8c3cc54ec425a7604e038c2f84e macvlan: annotate data-races around port->bc_queue_len_used
722c6e1074713cf5199c1337062130538e8f0d5f bpf: fix end-of-list detection in cgroup_storage_get_next_key()
fa7f23d6dd57c399ab1e7e7451da5a0b6e2fc40d bpf: Fix stale offload->prog pointer after constant blinding
17b637c15ca3dd3392afb82b04aa6f1817c29519 net: ethernet: ti-cpsw:: rename soft_reset() function
f9506ba4f4fc3d923f86ce982b35c876623af549 net: ethernet: ti-cpsw: fix linking built-in code to modules
34118b146fdddc4405a1cdeea1bfc41baa5e5792 wifi: brcmfmac: Fix error pointer dereference
03f705aa48c2c505088eb796f2771fda76f9ea1c wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
d2f4209daa416ab64c4fa013e35b9ef877ef8e01 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
a47cee469740586aa9c3a2268f948b4f679f02e8 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
a80a02be72b2b778b2368fa9e14652b03a91150d wifi: ath10k: fix station lookup failure during disconnect
a35b51a36804e6ed5778c688867f57fa7f93a0e7 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
a6bdd2b6c0603152687b63a1274ae002db60b8e1 bpf: Fix linked reg delta tracking when src_reg == dst_reg
284349218f66a4ea0f9b147e2cff89e48c74d757 arm64: entry: Don't preempt with SError or Debug masked
e680067b4f26c163a065e45db9aa58cde1385091 ACPI: AGDI: fix missing newline in error message
7689fbc39d45691785934fd430ea998c54139bf2 arm64: kexec: Remove duplicate allocation for trans_pgd
a8c13cc48fa2f98f1a81e53f920c8cca050828b0 macsec: Support VLAN-filtering lower devices
557b68d3c67632cb559995a590a588759595ad6a net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
24a2f9106c01862c332c3c3b5399727ef4950d12 net: bcmgenet: fix leaking free_bds
3f5d9c30d4e586f4d9e43a7fd5aad9469bdfbb38 net: bcmgenet: fix racing timeout handler
c7eaeb06f687100ed31ecb6e2a66d33d1f678dfa net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
ede823211d1abd6f94965ba40b8c3a7d4aa00bd4 eth: fbnic: Use wake instead of start
8105b7345fdc71f68e8571b98dd842863533b486 netfilter: xt_socket: enable defrag after all other checks
080224d62eb4c5136ef8ad0a52baaf9eae2454da netfilter: nft_fwd_netdev: check ttl/hl before forwarding
aeff485e5ef84a89a4a31b01ef1f701b95d4c42c bpf: fix mm lifecycle in open-coded task_vma iterator
b2e51d9a860736fa40aea64b0e220686ed4ba78f bpf: switch task_vma iterator from mmap_lock to per-VMA locks
67abe4c0bfe39341b4a0d45aaca839f83fd7ccd5 bpf: return VMA snapshot from task_vma iterator
327b32f20d3d2af3572da7fa837ae47319266419 bpf: Fix RCU stall in bpf_fd_array_map_clear()
49b1465ad3cbe9672501d7642e82be41cc4604fe net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
98b5ec12f361d566ef217156747d6542fb2aca09 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
a818e247c7bec8fcb7b390d6ffaa92015bf35727 net: airoha: Add airoha_eth_soc_data struct
0021be352d8d8db5ae0a30a5fbae0490d97c07b0 net: airoha: Generalize airoha_ppe2_is_enabled routine
18f37a107636dd0a613e4d54a81e83c96af23bf7 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
c8994f51f7622c6dec771a3f17d999c851cb0b3a bpf: Relax scalar id equivalence for state pruning
a7aef2771cc8c9a486ed8fa676c915b022c4ab39 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
452753b82a828179f1ee9af61ffdf8ca6099ca0b selftests/bpf: fix __jited_unpriv tag name
53d85e232787575eefc493104006c84dd2ae09ba net/sched: act_ct: Only release RCU read lock after ct_ft
a00a534b29ece31d1b0b79f7e6e24e76d93d1390 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
03e1a319ef445727a84f5ad9d9f04b3dc0077055 net: mana: Use pci_name() for debugfs directory naming
dc0fcd3488f7197f0cfb918e1bf5382969e36e6e net: mana: Support HW link state events
5dc707e61ce6e1f23d95ef821453a6c8d5cdf0d2 net: mana: Move current_speed debugfs file to mana_init_port()
163122673f00d218629cd53ffa295cc559a49e33 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
f9363a4a53ad3e57408b7818733e8a3c80b5ea6e bpf: Allow instructions with arena source and non-arena dest registers
7cfd0f83091cc561f567a963c67e5fede9c78fe0 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
5f073d537b0c3468be054436a39b2694ad5d1d0b net/rds: Optimize rds_ib_laddr_check
6c5ad1456a83a713eb0f9f1fea842038ab33179c net/rds: Restrict use of RDS/IB to the initial network namespace
54b522a3e56057a293d873f2b38e4d8c8e3c3308 bpf: Fix OOB in pcpu_init_value
beff42b5e5bdfa538757c4e849007bd6f867feef ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
a3773f4015da2a9ac3278faae23217d53462eb88 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
1516a4144b52ceb260649a7309c5eafdb6a64a8e net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
9934ca5c209d55c6db84dcffb5cae1a372a0df79 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
a557386adba89dcb96b244a12849e0ce67f3b57c net: phy: fix a return path in get_phy_c45_ids()
25359a9a4827eb4b02a177fafd33b27f048d444d net/mlx5e: Fix features not applied during netdev registration
378ba738992fda99fc9763eb31c2178741180df8 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
bbd827820a988cffbb708a06ddc01f39ec6d2cad bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
231fdefde440dacba5945a987e4521c9d4b3f67f Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
6fcbd8c40cb3d0ac31f2377293daee7c67a99fc8 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
dcccd59e3dc2bae256d2c82cfb715069137ae063 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
8d7f1ea67d60dfec421d7e84476bd186b06968c3 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
405df1d77517423a34fbe99b7a98c47ffe52f566 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
27f9a859e7d6dbde2d214290eae8f53d098a7d01 net: phy: qcom: at803x: Use the correct bit to disable extended next page
f17f99dbceeb7949cf59e6cc6c14fecb3320f9c6 udp: Force compute_score to always inline
c765a5e6a54d49eb444c15bbdd694658cf5cac25 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
12658ad2ed6920ed06f44aabfd82cc19f603aa99 sctp: fix missing encap_port propagation for GSO fragments
f4fc4cbcf912c11a0b21c7d3b61053cebfde58a6 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
2d5b847970a4b163bfc1b224b1d8ebb5366076b8 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
4c172190d92c0c028ae1c9970347b6b964397a25 selftests/futex: Fix incorrect result reporting of futex_requeue test item
1108aaec6b4f4a3afbf9a2c8e3d54cdcb4da94ca drm/komeda: fix integer overflow in AFBC framebuffer size check
99015795dabae619cbd0d7577c4b014e13076f73 drm/virtio: Allow importing prime buffers when 3D is enabled
41a51827cd771530925e6b7ff41d7ed43ec5cb42 ASoC: soc-compress: use function to clear symmetric params
45dcc80a4dd654c55d9875fe80c27e145f2dc42f PCI/TPH: Allow TPH enable for RCiEPs
289c6cac4c816a1312c08eef637407c13e9614d1 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
9c6275887e12ee3de76f6ebd0879371a9102585c PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
11f2db2ee0883d8ced028c87e7ce606c08368978 drm/sun4i: backend: fix error pointer dereference
7149438688b9be4db8bb91e398eab8055f0054b6 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
fef3dd424d93a567ba4a490fcffb0a88d7c671f1 ASoC: SDCA: Update counting of SU/GE DAPM routes
833a7e69e5d20e40972383bda9010b2daed2b3b3 crypto: inside-secure/eip93 - fix register definition
6e865cca6d1cf191534f7be0e52ae4cb16f44137 ASoC: sti: Return errors from regmap_field_alloc()
8983effcbb2691b6f978b0daf9df4fb31f9cf0dc ASoC: sti: use managed regmap_field allocations
9619fc4bda2b28ee1b1074ee6e9add188576c5a1 dm cache: fix null-deref with concurrent writes in passthrough mode
3ed039e4684a539cd4b47c9a63e00ddb03bb711f dm cache: fix write path cache coherency in passthrough mode
2e5c0e71b78069bfd175e22ed742778e4f566603 dm cache: fix write hang in passthrough mode
59cbeec7456ec0bafabf2bb1b2218e97a18c49ce dm cache policy smq: fix missing locks in invalidating cache blocks
f09a8ead43cb23caf32713f56a89b7fa9b4c9c5e dm cache: fix concurrent write failure in passthrough mode
dd8403ec27046b5dfca86d7aaf4ff5d34ff9be0e dm cache: fix dirty mapping checking in passthrough mode switching
5eae6236e3ec4e8aa60a7d94b3fdd5766f317656 dm-mpath: don't stop probing paths at presuspend
b7122713ac5532ed079abff27ce99e8a6c629e79 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
ea205bc5b1a6addf9126c453aaea54842ccafaed PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
29f338a723985777a3597af5d4042eb75b1ce32e PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
8aaf83d5c1a03d997c8585b1f6781359df97e91d PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
a25162b9e00179b7fadd7bf2f3a80b34a4c7b41b dm cache metadata: fix memory leak on metadata abort retry
5769d356ee497394781de1c802932c741d24c5ad dm log: fix out-of-bounds write due to region_count overflow
e05fab819304ca1314a3dde7957ce06b23e5afd5 iopoll: fix function parameter names in read_poll_timeout_atomic()
05b3a71a8054c291a44b3f529d84eb372e2a46c3 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
06aac33184ebf1c49d024ecb3c184ed91441f53e drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
2ff2f56efc9606e06ac57b6e37a80815b83d12bb drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
e6ccbd5fe31be8c057c2d4862e5eef0d02ba871f spi: nxp-fspi: Use reinit_completion() for repeated operations
ed62e156934b7217857de4e6eff0873caa6f0120 spi: fsl-qspi: Use reinit_completion() for repeated operations
25f5728a125e463cb5de961fd6d837ae880d0185 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
b23605b5d7012ab7ead0f043b857339c4dc8eb3f drm/amd/pm: Fix xgmi max speed reporting
b6645ddaf9847fb4efe38bf6932361564422b98e selftests/sched_ext: Add missing error check for exit__load()
fd5a6bae14f42c2975ab78379e69cd60a6fab8f5 drm/v3d: Handle error from drm_sched_entity_init()
9acd0c668d957d73726d50ec077e590e394a51e9 drm/sun4i: Fix resource leaks
32cbbc3e97f53020210f29d3f9cb80bf9b159063 crypto: inside-secure/eip93 - register hash before authenc algorithms
46abf98d02b9ce66de5baf194d7aed938f7b901d iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
d5a0f26622afbe324c577fe731341d4ad0b85952 iommu/riscv: Add missing GENERIC_MSI_IRQ
a73f71e3a1d951d3eabba4fba656859ea39d5976 iommu/riscv: Stop polling when CQCSR reports an error
fb1037fae4cd8907718f81f1b8073435023fe888 drm/amdgpu: Add default case in DVI mode validation
6023d6c07fa7d7f342b0d317c7e42d5b679bf246 dm init: ensure device probing has finished in dm-mod.waitfor=
09af91eddc82a9618a37ca64a4fc347d9d6f3dda fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
a82ad5f4d2e625ed24c487eddb0496cb9c9d8ef1 crypto: tegra - Disable softirqs before finalizing request
606a053b6ebc9449cff68552bd3d36c3d80591e7 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
3fb770e92010abd8e4190d2fa01393be27db8ba8 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
64991e4a8f50f00ab7cdc96262b9027f8654f27d padata: Remove cpu online check from cpu add and removal
ad76815b109739f2800f5936f7e7e936f48e04af padata: Put CPU offline callback in ONLINE section to allow failure
fc6b4543bdbc10860690bbe8b91e6838d2047dc8 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
955b5a49b7ad63e2dbfcfa21839bc006aad32a9f drm/amdgpu/gfx10: look at the right prop for gfx queue priority
6842e2c39cdb3fd8c70a960ae4671ae2f64e433a drm/amdgpu/gfx11: look at the right prop for gfx queue priority
ce837fc430f7b64aff2e39100f5819b666aef2c4 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
cd9c3159732701c189942b98d9a26d706bb7c381 drm/imagination: Switch reset_reason fields from enum to u32
d8bfc818732954ba2c7d8e340246602841c52710 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
70743299892ed27517dcf7297738d5452615ac31 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
eae47d81806252234cda37c0d8f0eedaae2b9b3b drm/msm: add missing MODULE_DEVICE_ID definitions
3f411c24fde85c6a7a3de80e1f81f8d696230a24 drm/msm/dpu: fix mismatch between power and frequency
8dcbf7a96e405610d997625d5f41f5198a1e8e5a drm/msm/dsi: add the missing parameter description
2b692d48b58a41f021b1de74d603f2676ad37206 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
7e50f846b58873e181cd251fe9fd788abd45490a drm/msm/dsi: fix bits_per_pclk
812a22ce3a68764a6c90844d3dca0edf745d3d59 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
7bfb759a7b4c1f36e7d10ea548fb628cc9adee76 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
51f7cc3d39fa5d43bba2e48188776fed4654adeb ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
2129d117408ced5480689ab5d9b415f36a7a54f6 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
f29cc91e85d4d5e7f6834e12a43d6cfbb3f6a68d drm/panel: simple: Correct G190EAN01 prepare timing
8a0431358ba62dc6443766376803c4653a7bf0fc PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
4741bade1dbc554b3209e5b17036b70074fe1056 PCI: Use res_to_dev_res() in reassign_resources_sorted()
edd2ecd28a8dfd8b56a913f10eadaf9d7319199c PCI: Fix premature removal from realloc_head list during resource assignment
112018750b62396ccaf490b954b145316baa579a crypto: hisilicon/sec2 - prevent req used-after-free for sec
1e0f1ff7eebc4486c1e3d48d3f2038c265da65d5 PCI: Fix alignment calculation for resource size larger than align
14d89deba3b67a41a4a5a82599c72af70e192022 iommu/riscv: Skip IRQ count check when using MSI interrupts
b4e4467e89826404d67ef8635bf6074baa7b2474 iommu/riscv: Fix signedness bug
9a2125913da18aca67c02983c70ce72e8dc838ae ALSA: core: Validate compress device numbers without dynamic minors
27d434b94816360dd664707d8e2b193755855366 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
5201afc9fc2e2cfd5451f532938531fd674cd776 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
243b6a37a79eea8d66bb8a2e800a572ffb62d87b drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
149915bc464d9090f69f8c74d9622269eb9f834d drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
0c0a9ef46e2fe6293fef1794ed7e87193269afaf drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
e569053858f8c1583397e00f85f854981310684d drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
57e4204935de77639914796954827da353815887 drm/amd/pm/ci: Fill DW8 fields from SMC
ae14ead52dc243d9cf1452c70ee203ad4b758d84 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
695a304934859763befb4f34e4e005a4d95fcf7d drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
325ea539f3de7f7e53c3461f75191c87e6f611ce PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
ebefe1b117b6e740f55b65543f15a26433ef4e46 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
c1a2b15cd2f0a2c0bab49836be88189479c17e80 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
f363eadae76f4fc16ca5183b5463a623d8aae6e9 ASoC: SOF: Intel: hda: Place check before dereference
9e28afa5670ec1adf46290c4f78c952e3dba916b drm/msm/vma: Avoid lock in VM_BIND fence signaling path
0407a732df4fd80c8662ac073265cd521a1bd404 drm/msm: Reject fb creation from _NO_SHARE objs
1df8b5f3d9e2dab0008b43a2cc627dc3fbcced7e drm/msm: Fix VM_BIND UNMAP locking
abe475894817d615cea893090040f3e6bf3f5b96 drm/msm/a6xx: Fix HLSQ register dumping
0efaf2fcf9efeabd560de7e0ec03bff373d0a18f drm/msm/shrinker: Fix can_block() logic
c05e3e19f7d3f582d664d57dae440709f8d8164c drm/msm/a6xx: Fix dumping A650+ debugbus blocks
2e5ef34d5e00edf25fb8c2c3f15cd17caca2ce07 drm/msm/a6xx: Use barriers while updating HFI Q headers
aaaead570607b858cff4713129c4f69d617eb33f ALSA: hda/cmedia: Remove duplicate pin configuration parsing
23ff3e58e9f3e66f55b17269556180e3404bd55d pmdomain: ti: omap_prm: Fix a reference leak on device node
ee1ddfa7d8aef92d60406cfb358baf95f412d0ea pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
d34a1bb94211148225a26b551dcd6351a40abe9b PM: domains: De-constify fields in struct dev_pm_domain_attach_data
4457449ea9ac9a2ed861bffb6e86b943cf3cbad6 drm/msm/dpu: drop INTF_0 on MSM8953
8f923d28eb06e2fcf610a20b722154c6128c1f6a ASoC: fsl_micfil: Add access property for "VAD Detected"
6ea404c5faab1592eb55f0a176089a140cedf3f0 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
b2e62ff4dffe42f38c592253c183f95c8980d153 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
d6832d8bc188a0fb74a20ddb3b6038847243224f ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
9b291fcb17eb73b7892eac576d6387a161cb43c2 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
67da87d16c68b4234ad3d70c8c96519bfebc9007 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
787e6809667a1e773576ed1e1907af9dac2dd758 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
e2c4072321ecf2414168538efe1c36d96c79538e ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
c682e86e013e44bf2501fdd0bb5cb5bcce42fc46 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
ac4cf169eecc03bcc38d4db661aa0336d0c3b32e ASoC: fsl_easrc: Change the type for iec958 channel status controls
42d1d7d8156d1ef2dc3b2233b24de5633c06e1b3 iommu/amd: Fix clone_alias() to use the original device's devid
dd27716638fc08001efd31f3e06fdb3a711ea412 iommu/riscv: Remove overflows on the invalidation path
40b04c998878a8af20c272b3414647e38501313f ASoC: qcom: qdsp6: topology: check widget type before accessing data
cad62e0483f6e6b037a934c4a6e8d0037226d95e PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
8a8645f0d4c7e91f52f2793e70766a850f7116f6 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
2f4ccefd4a43dc09d65eba4a2695e15de6337dbd crypto: qat - disable 420xx AE cluster when lead engine is fused off
db9a82226c32b67262939f4dbc72504404dca683 crypto: qat - fix compression instance leak
f51c86085cbb831707bef9815d7aad452c4f756e crypto: qat - fix type mismatch in RAS sysfs show functions
294963b7581aca8d5edbf2b0ee524694aada0c10 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
b9e77b014ab030e8aa62130fa9a6e1239cbacbe9 crypto: qat - use swab32 macro
abff47255ddc580c8107f5f4f96ad9bb0a22cf34 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
dc584bbc7084df609ad716d16e5524ebfe33d78f PCI: Enable AtomicOps only if Root Port supports them
7d911a33009a3aa3a98566f421e28a8ffb5a4827 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
849d52106ef4d1622f3a18aa8439d23e38614854 gpu: nova-core: register: use field type for Into implementation
895878a64d3f2317e208325551d986a7e07055c4 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
c178086db1f002da0f4f988f5fc54cfcce5a2040 gpu: nova-core: bitfield: fix broken Default implementation
38db2914aa2887c1df8a03df110e17713cb7e2e3 selftests/mm: skip migration tests if NUMA is unavailable
dac3674da9c29ece602361a19517ae0121befc44 kho: make debugfs interface optional
0f452b55c461c3ac373f30928235c7c0d9ad4bd0 Documentation: fix a hugetlbfs reservation statement
3133f17e14421424c25678dce23bc64b652601fb selftest: memcg: skip memcg_sock test if address family not supported
0ad3a247b8e46864c7f3167517d965ceafd08956 ALSA: scarlett2: Add missing sentinel initializer field
ae0e13efd0a560203696eff69d6e82aa8465d04b ASoC: SOF: compress: return the configured codec from get_params
e0cc47069deb74c91c5a44bfa795ac9ef84f7877 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
f6f7cf8a44b1991e344e420ede97a650e111b693 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
00831281b63dfc919708c8285484bc9896f31f8d PCI: tegra194: Fix polling delay for L2 state
9f831ef99950f534ac29c368b21a743edd14153e PCI: tegra194: Increase LTSSM poll time on surprise link down
c9a8861927c2069ac62f7d29907df3b37d4fcf53 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
36ec8d6c79ac18c1aa3ef927530e0a8ed5255fcc PCI: tegra194: Don't force the device into the D0 state before L2
57b4022f85f4aa548ccd6abaa1a97b362663e386 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
200fd921df46360a476ac059cd0e0173f5d076d8 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
accca536b55cd06a163fa312b56f0412b4acf3aa PCI: tegra194: Disable direct speed change for Endpoint mode
a65e75162a8f79760abb5b4e71951ca05ae39bc9 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
fd27eeecfc55e53f4ef6454010b641fe15cb133c PCI: tegra194: Allow system suspend when the Endpoint link is not up
ce2923a6894213c909dcd80cbf214be667c0c8a3 PCI: tegra194: Free up Endpoint resources during remove()
a0ec369040ba26dc2af709544d5d2b6fb6f02443 PCI: tegra194: Use DWC IP core version
2c07c0875fb40e61a59cf5a7bb4cf6af86e15d4b PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
959b6698e836f99ef74c2bd184ce61a4892185b9 PCI: tegra194: Remove unnecessary L1SS disable code
c651b752f656ab81d150e4f1b98f94b5cb625764 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
3a94a5519680abdb20ee947f77d0f8e261810435 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
ece59d06f487bfc2e628b5ad621cc6a2e096369d spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
ee0353f21c25faed8c547bded32e963428914b48 ALSA: sc6000: Keep the programmed board state in card-private data
52bbe34a8d0481f004a84f032dce4a5aded7821e dm cache: fix missing return in invalidate_committed's error path
53e99730a8f16858ff621ec61fdfc26efecad4f9 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
ca6048d42234b395eef61262286704dd0b4112b7 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
c5aad7db6fadbb576717acfb025c8929f384a6b9 crypto: jitterentropy - replace long-held spinlock with mutex
9fe51c260b281b144a4ce9f143680b2818bc3a2b ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
b3d7ac9c4ac57f9baa77d1485494f05e6bb6da93 ALSA: hda/realtek - fixed speaker no sound update
2126d1a4665a22414f8fb0fae2bc0b8fa4926728 gfs2: Call unlock_new_inode before d_instantiate
7780d24fdb179f0618b3e5bb0fbd8e9c4cf5f8df fanotify: avoid/silence premature LSM capability checks
85244e664c5fc6d2816ca82bde6cdab1e6e349c7 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
0fad537a64c66082beb26eba99539c357a738c83 fuse: fix premature writetrhough request for large folio
1757731e0213708d543c9a82878af10ed6f7f847 dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
429005f5bb78df23a9cd0b77862b088f6bde0353 fuse: new work queue to periodically invalidate expired dentries
c09f931efe73ad5d09f92db88c882f2581e340f1 fuse: fix uninit-value in fuse_dentry_revalidate()
29b1e6bd23343f04fd6a323a16d6c951172b9545 ktest: Avoid undef warning when WARNINGS_FILE is unset
e739167dc01e94b2a06acd3cece302f648854da6 ktest: Honor empty per-test option overrides
2a58b52c85c3846b66b4c68d740b8558539dfe71 ktest: Run POST_KTEST hooks on failure and cancellation
69a95c7b45ce716c625d3a8881dd32541ddc2d55 rtla: Fix -C/--cgroup interface
a6d1b2377b2082af2c40422d9aaf95ec50270825 rtla: Replace atoi() with a robust strtoi()
cede9a0d393ad3148bf419d5e1162366b814955f rtla/utils: Fix resource leak in set_comm_sched_attr()
eb50ec4e2e589f2a5d3ef292ec0fcc08b7558870 gfs2: less aggressive low-memory log flushing
3050ee467f5a021eb9cdf7bcaa7e65f60cd68a48 quota: Fix race of dquot_scan_active() with quota deactivation
e4820f91bac2b3afdff5f5ed3cc2950184f44ef8 vfio: unhide vdev->debug_root
99cd1eee235067d68a167c7066b6c75e5a858392 gfs2: add some missing log locking
0c458629525ba577c80eaca2bd6ab022ff5bd385 gfs2: prevent NULL pointer dereference during unmount
b8587c852cb938c7a138a4adf29284e035f95e71 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
0eb4b5b92ae25bf76639fadd9872f11463a0770b ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
4270a23dd869d7890d76c8b2dc5ed62a735da03b arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
30d97ff50f98cd9659383670ea57feb80bee6bf5 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
8cf810d8aad6181e2ec9ce4f1fea6d44eb7d271a memory: tegra124-emc: Fix dll_change check
611ecaa21571a9c9dd909d064b786662301f3cff memory: tegra30-emc: Fix dll_change check
caccad5ce067d9d55400824025b0f22adca771d7 arm64: dts: imx8-apalis: Fix LEDs name collision
0f6703a95c04011d8974bb32decd6ac98b6f70bb arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
1960b85d3d6a65f2ff33e1a0570a51c96c109537 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
99f9278c425621e34f8ae99967e012b5c23e5f0d arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
3916bb186175cf5d8a53e4f641ff4e4f293ec95a iommufd: vfio compatibility extension check for noiommu mode
fcad380f79a7763e7d15bfaf76b6e8c11333082b arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
00b549f699b1624bd27f9ea0e28841545d1c352c arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
e4355db7e6893caf76acac5f14ea6213c0f1149f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
6aa0e1d14b07dd57ff789367ea8a123f505f40e2 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
7ce6069d4cb130dffc922d1b385c88bedb3e3813 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
29e75a5b2cbb5b53732184736c2a9dcf97289b82 arm64: dts: qcom: talos: Add missing clock-names to GCC
a67885396b68667fa5d6e1b25de9ca1e9cc16c5a arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
b2198399f601a8c55edad7418305773cdbd4197e arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
b4adbe1ac676f9c87a97ab4e7e18afa498e0027c arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
99fbd83e1b22d03510699a93ad99ec902f9fde56 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
c971127b91cbc965c9fdecba5d976f3eebdc1f8b arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
eeea16f13bd19afbcf0eb057efa5b9375cf291dd arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
40105f758a022bcd86977f1f0c3d1bd87d43658b arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
db8ad447b722c15b2c706056ab87e8ee3c94cc67 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
6f294703ae02622a8b2b6268a5856a1e2383882d arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
927a7f9f57cc6fc6020a4d1594e6c138fa0f6848 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
600d9069c035075a8f6cd94c5a5bccc4bf7de937 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
b9259e138c479a0247baf850111b14216f33dee5 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
0565cde74b4beb51b11856b8e91f5c1bbb503341 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
a17e361fd407ec32b6afd6762520c506d4f4436d soc: qcom: ocmem: make the core clock optional
d6d560466f0654d47f23433fef38904ade175d0b soc: qcom: ocmem: register reasons for probe deferrals
fcf7647a77cffb85cdbf53c162c39f9c6f350ece soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
b5bc2bd2c1b48034000da1d102fae27cde052161 arm64: dts: rockchip: Fix RK3562 EVB2 model name
fc5e245ca24d45b23d10805e4f9ac67305e7c065 arm64: dts: rockchip: Add mphy reset to ufshc node
a34ee480fab0697b36d8105da64f982454a5ea66 bus: rifsc: fix RIF configuration check for peripherals
6d7aaab81f2ee8080de7f3a4ea75dc6de29be305 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
6abd4f3f8f4e836505e2c643e52332f9fe9b841b arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
a972fad13c273b224e5e3fa1cd82450201e4545d arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
82e8e4e64975c6021fc9616edccc8543bffb1907 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
073b92468382ed606391ed5b326a820c30343044 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
6048fd349c4aa8f905e698033158fe61405148c2 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
ce8cf7b816e07cbd7ff8602a276d912849cda5f3 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
ab511d75914f4d7de8be4d17d365281eea36a7ef arm64: dts: qcom: sm8650: Fix GIC_ITS range length
af5dc9e0b599e580247b8e41841c2e667c29c198 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
c833c92a7e7532b170170bae9d19cf8fbebd9000 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
5881cd598af115dc6b1c023a6ecd95ee4bfaf9ae arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
64eeaee4b26129e6a2c96fa5c4f0b4b2588ac61b arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
b309555816136ac4437c9ff26fa58a05f9e67c1c arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
22dd782ac1cd981e13344a1051affb8c487ce7c2 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
27386acfc6dd21f88eae259796f145af80de35fd arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
201eda65ce2a39315c3e1697a8810a008e9f1531 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
ed650d37b16b4109004e97ab434088e8f9b3cf83 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
aadd6833d431af1c8f58dc697ad578debe3413ae arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
20111ae25de70846ce22615fa894378c6f8e223f arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
93298d6be7b0bcb7628ed3ca6663751e0650a95d arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
347e28d17e6baf0e2f7a2539a3736dfe734589c7 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
c90a5bd0f768666b70f2f08caacf0e76d2ee071f arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
7b2a724d504478ca1c9b2266abe4b05bdaf93ff4 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
e1d5aa0b9d5ef19d5a739858233ad6a11a1596c1 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
5dafd1181659b142fd76aefa14862448a65ab57d arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
961c2575a109e18d228ba0bcd56593a39c59ae6f arm64: dts: lx2160a: remove duplicate pinmux nodes
21912bb2df9f939be514de1417c869713bfe24f9 arm64: dts: lx2160a: rename pinmux nodes for readability
4479a72a035c935308db4b45a9f7abf348db2eb1 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
c6baa91bf7d6e0afc5b2537839bb241385556642 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
9504e99465f00b986b1a657e41498bbb29e69a3e arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
4566045ee3e15a6626ac8292dac50aaa1e71b372 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
d85ca0a3f81393eb39c28b981e926faf04439d5c arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
58af9f0303d133fbe89045c8e3cdcab922e08f23 soc/tegra: cbb: Set ERD on resume for err interrupt
e4543d32a8631d9754e79429f3905e036cbe7c6d soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
aaaba533ef4976271f9760607cdfaedbf55206e3 soc/tegra: cbb: Fix cross-fabric target timeout lookup
fcc58f9af2fe007b85c19737722837e42a058629 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
0a2fd780e33378fa04f9fa843861ae4c522a9ec7 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
303845c53d35a916032f1474675c17d18c95b925 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
c59c532d43fd75e4c4495611ec4b496834a660ea soc: qcom: llcc: fix v1 SB syndrome register offset
cf04146b0a36dfedda32506db3a181a03c69e6aa soc: qcom: aoss: compare against normalized cooling state
9c48f9289188b114aff56393fe520b2e62f326c4 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
b8579cd3624d3b593cd041498973c3ffd9ac003a ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
d9e8363d0df70cadc019e21e16d21561880bae73 arm64/xor: fix conflicting attributes for xor_block_template
c39992ab061065176a0af8373b942df3e63e9b40 slab: Introduce kmalloc_obj() and family
c0c84d1bca4baed8afa9f778ea0b11e098b41ca4 lib: kunit_iov_iter: fix memory leaks
234e2b989930e6c461e42ac5cc08e1bf7d0fad21 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
6003445bd57967eb2411c66c3756afc1de2f4fa1 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
2c9106141916e89d8fcad11615a8e53ba8d81470 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
a037c9468f516435a960e9c2b1fbc811719528eb ocfs2: fix listxattr handling when the buffer is full
a3642708388d538b487ad6813aed6de9463886f6 ocfs2: validate bg_bits during freefrag scan
d6bb47eb3fed6ec2ad099ad400f227548b6e94cb ocfs2: validate group add input before caching
d2d3fa3e3000ade5451118e1f7b6d52cb17ea255 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5b4c2104c1d2b81ad3bed2a3081fd837a43c351e soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
f163aeded7c0d6d27b96b72d0fc3eec0cb4a615a soundwire: Intel: test bus.bpt_stream before assigning it
044ae8333d69660ee3f512edea240d2252dba5f8 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
116fb11e3bc743dd1c52ba915f14d075ca1272ec soundwire: cadence: Clear message complete before signaling waiting thread
199e89f9ca8baada44937785389555ae36e04380 tracing: remove size parameter in __trace_puts()
b2bdf3c6b1eff7d004b180be402411021107ef3c tracing: move tracing declarations from kernel.h to a dedicated header
8362a9ddf5ef0aee2afba059d9576d3d1c158f8e tracing: move __printf() attribute on __ftrace_vbprintk()
09dfd9eb5f2dcad620cc2754f67b77cd98d7dc4a tracing: Rebuild full_name on each hist_field_name() call
75f55a9f94a5e552a3f06f9ce30a0d778cdd597f hte: tegra194: remove Kconfig dependency on Tegra194 SoC
37787d8246ccd8147141ca3783c56ac261bdd2c0 remoteproc: xlnx: Fix sram property parsing
120176c5893b5c8938c421013c4b414a093671f5 stop_machine: Fix the documentation for a NULL cpus argument
2ffb477398ab65f7c68fd66c1ea6d745afb85102 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
f3de567eae0f71f999f6aa1582d1149425f2835d ima: check return value of crypto_shash_final() in boot aggregate
2d610be229b7bb70c8eeab9804b37b614835ba1e HID: asus: make asus_resume adhere to linux kernel coding standards
fc26d43b6553d48c4baea966de503256411d8180 HID: asus: do not abort probe when not necessary
9635bd1123a322c5e26c7bc2e754f7aa3d972cc1 mtd: physmap_of_gemini: Fix disabled pinctrl state check
d6a671d93c0c977efaebec30884a1591b7eba1e6 ima_fs: Correctly create securityfs files for unsupported hash algos
2da5c5f752501e1d153a3e0292bc5d337c9236da dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
92a95bd2332c43a378d0003ce20aa1d7d88971c5 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
462079ba451fc7778b283bd09761463066c9a5ab mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
049aa5ca18533a6545479f5c43b13cb7a322c58e mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
1e270637aed259949a75d6c8acaefaa027c8e6b4 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
27c0012517534aea856f5a1c4f63c597d74a4123 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
84e1b3014bd8ee33e62463e26048fb7eba918f1a mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
51cdeac837aa3234f07c3cfeec75194d6716b898 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
999d759f7ed3c3dcaa5e52bec1328764cdb74da5 cxl/pci: Check memdev driver binding status in cxl_reset_done()
6d32f171732bfee05b610532410efc4e85b4cbf0 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
078a56b300006091b0c8161db0ed12bf6676ef69 mtd: spinand: Add missing check
7e80bcb1f4d15673b4e6ab2265f371a9fdf2326b mtd: spinand: Decouple write enable and write disable operations
8c12bfa032215901b6b4acd4c43dc055c447b325 mtd: spinand: Create an array of operation templates
e0a333a18e824d7122565ff9c4d6dc887611d7de mtd: spinand: winbond: Rename IO_MODE register macro
d3516134fc8e3f59d1838db736eb8eb7c3a13256 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
d15926386a3393aa99227576be402e60b604273f mtd: spinand: Gather all the bus interface steps in one single function
75ec870dde12f43dee7eb0fbfb09f3f8b82a41b7 mtd: spinand: Add support for setting a bus interface
0932b1358b3d666badee479968b4427847c1853b mtd: spinand: Give the bus interface to the configuration helper
1404ecdc3d15642542c3ec0c4b0187432f4f2ed1 mtd: spinand: winbond: Clarify when to enable the HS bit
e00e4d120e8f19e0c8ad9eb749ad500e7c528a1b HID: usbhid: fix deadlock in hid_post_reset()
0bd219765cc688f3e3c613b46e640e7b06055d25 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
b58c83c91743bc99601084e2377dbf5a6985c75b bpf, arm64: Fix off-by-one in check_imm signed range check
a8a87dccbebe90aa9587797b378f932cfd3d3c54 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
9284f4775e9ac5f318c809c3867a10171a39fdab bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
40d2e047b3af7fcf583edda7d570ae2ed62192af bpf, sockmap: Fix af_unix iter deadlock
a4069a8fdf4530970ffd0944eaa7e52d6dfb613a bpf, sockmap: Fix af_unix null-ptr-deref in proto update
8fef4c4f58a7bae05c02e64faacfe803ee399a80 bpf, sockmap: Take state lock for af_unix iter
78936fc60ff8201190149051c6c4995fd54bd0e2 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
f6203ac2ed7aed5a5031647bed57ebd94506ebcc bpf: Fix NULL deref in map_kptr_match_type for scalar regs
60b51414e4769f30d011d039e663c115caa30345 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
f395c248169fdb3b90786bea052d94f37b579a0b libbpf: Prevent double close and leak of btf objects
9231dcddb7fc553970b51060fbd6ec2594c1f862 bpf: Validate node_id in arena_alloc_pages()
a942fcd6d1bb3ca5f050abfb18057fe3a317b1d0 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
5b9657f9fa58ae9a155f1769e297ff1a1eabfcaf perf trace: Fix IS_ERR() vs NULL check bug
fa358aa9363ed03af6d056f35bbe8b013f9ca979 pinctrl: pinctrl-pic32: Fix resource leak
8a8fda4da33a0bac0cde3e6e9b9933331c0767e8 perf trace: Avoid an ERR_PTR in syscall_stats
e29414ec1f6a19de14c6da56de52538755e00d93 pinctrl: cy8c95x0: remove duplicate error message
8af8754a970c8365391bba5bd0dbc41f8c398bbc pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
037e6d1554a35ab4853bcbcf39c655fe38e3a88f pinctrl: cy8c95x0: Avoid returning positive values to user space
215bdf8cc9843e75fe71b1f54d93a1c949a487e5 perf branch: Avoid incrementing NULL
a2f0f6430ea65cdc494d2f42eac2efb182f64e5f perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
a0a1a24009973c90ec7455996da5be55eeba4ba6 pinctrl: pinconf-generic: Fully validate 'pinmux' property
218381bbcd0c7ebff706cc2e71859b72060b71c7 pinctrl: realtek: Fix function signature for config argument
4189aacc2822d90f1c1f42287fdd4a683b9d3bf0 pinctrl: abx500: Fix type of 'argument' variable
5fbf1ad9e207fb63b29d21712f9d6dcc334e3a2d pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
c675bd05969c4a908dc9ba295559162f287e1aff perf lock: Fix option value type in parse_max_stack
1eb0899680b05839b5221a2d6ddfffe76e423b99 perf stat: Fix opt->value type for parse_cache_level
4525745bb214db0f01991f562d35010a8bbf1249 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
389bdcd9742cdf62f29198045c0b4f49eda9d748 perf tools: Fix module symbol resolution for non-zero .text sh_addr
e9c9ac5059b45c5ad547a9dee4a0e31582a73b4d perf expr: Return -EINVAL for syntax error in expr__find_ids()
32a4912ff181eac05893474dde7c5d772637c284 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
b46b0161da3621310891733b9bf84706574ecd15 ipmi: ssif_bmc: fix message desynchronization after truncated response
734bca5f8877388df15cc46a3953e3cd71d7e0b7 ipmi: ssif_bmc: change log level to dbg in irq callback
497b54b486522791f8d82d2351eae5ec049ee519 perf cgroup: Update metric leader in evlist__expand_cgroup
d27afe882ee0280b33a41206f17a46e254daefef pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
cb957dc859e4fd286de9085193fb118da54f3a88 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
6c938022529fd707d8eafdee9be6b5544fd8f5b5 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
3cb30f0301f9c9577ee99163c180fdd5dfcd1638 perf maps: Fix copy_from that can break sorted by name order
3e6acadc83fde7268d697769ebe574a26d5ad2f3 perf util: Kill die() prototype, dead for a long time
75e4f575e549aeac66fbc952be269c9687397092 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
5e2b45961677cbaaa7dc8365a4da1d1f7b4eb4a6 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
75d34bac7709aedefaf8128c0edd6a91adacfaa4 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
7f5d1b838ef2003fd633c00dbe49266c1bbfe7b8 i3c: master: Fix error codes at send_ccc_cmd
8859a2d2f106a239e67806e5931c4d23004f8e68 i3c: master: adi: Fix error propagation for CCCs
6e6789cc0d52a964109c09f7e6cf9bfedef299fb i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
8de277c40e1652a9ecab3ade3fefe57defb46e13 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
d1941a4db9f254cffd0e63a8a4aec0b7d2eef2f6 platform/surface: surfacepro3_button: Drop wakeup source on remove
be9d23034c6c0c521b1f860ebd13790c4fd6f772 leds: lgm-sso: Remove duplicate assignments for priv->mmap
822a92b8b28cbab1110eddb711a038e4a6a83b8c usb: typec: Fix error pointer dereference
9217c41034b72a24c88737b771abadd51a6204a6 tty: hvc_iucv: fix off-by-one in number of supported devices
a340d7d85cc587e35660a4a9199917e8a5e35ee9 usb: typec: ps883x: Fix Oops at unbind
11c649dd0c43280e0ddeebb38cdcc3b9d9d1b116 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
4601ec5fe7457a6fbee5130cf048fb315dc04e72 platform/x86: barco-p50-gpio: normalize return value of gpio_get
1b93cd1e91082e068c892efc6a3e73e390941b39 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
1ab3f702db84e183454a128381810f8e8a9fd93e nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
e21ef43c041f351d9152b97181ebed31174c1185 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
5e31fb272cbf9f0e0a8e53b4609859de67aca349 platform/x86: asus-wmi: adjust screenpad power/brightness handling
b9fee3a65879c07d7613f244cc95c8a20f789b8d platform/x86: asus-wmi: fix screenpad brightness range
bb00883d0b287afc45ffea17ed36ac685f45cf1b tty: serial: ip22zilog: Fix section mispatch warning
77e34137423c2ca9208053f2a7b3f84444b9bbf0 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
355b62af3c112415af072b3bd4985e1604fb0f55 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
83d8be781f811c20c984115a57af7c79c22493cb platform/x86: dell-wmi-sysman: bound enumeration string aggregation
edb5f03ac7916ebfe6919ecb4a93e7acc4c18a64 RDMA/core: Prefer NLA_NUL_STRING
9aebeab8615af517b4fae8209fea70babadfb7c2 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
5021c95e4c979e1cead95cc8dfea626c96e57148 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
0cbe5eee916dd1b7c58d397e71f21c516bf77db0 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
f879786282c5adb9759a84216f3fd93fd5417a77 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
5e81a479e66ff6dd61d5dc496a3a488728313db8 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
a05db541b8aee2a4b45e883d840dcc4fd40af913 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
4e5611a0878dce7a29757b383957ee270fe0ae88 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
75d52444d053ebd003268125f71f29c5d637d211 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
6778d99ec1fb631ae2be0d724e4df462a11c3e2a clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
99d891252a06f05acb0f7e7b44ddddca2063242b clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
afd8bc0007a97a29001f7228fc0e2484df6468ca clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
d0b0b0226adaa5fcacab4ab4858b6228d3479f26 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
33af9c0a3fcf1249b5778be22cc59f74aa1b7f5f clk: renesas: r9a09g057: Add clock and reset entries for RTC
cd7f2f38ab48dc2a298149df78c6365a9125fb13 clk: renesas: r9a09g057: Add entries for RSCIs
f868a77a0dee361c1d68c98a21f4030fcc2ffe1b clk: renesas: r9a09g057: Fix ordering of module clocks array
0232e3359ae8c91e133072a2717c3f01d9df1ee7 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
ae2af7f45ef6f9a3f9734d21d7440352c8ed9fc0 scsi: target: core: Fix integer overflow in UNMAP bounds check
5d33f213477920c01a5dedff861997344ef53558 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
da69c66e85130e8af24112d294950a0ce27b304f dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
634ba16b6705f6f8cb261751b27e1be33eaf8857 clk: qcom: gcc-sc8180x: Add missing GDSCs
16469035df05e456aa5f885d85f6ef9eccef4a04 clk: qcom: gcc-sc8180x: Use retention for USB power domains
031c37599f909291e452e3ec304ee96b8fad710b clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
9fe3e7ff528c8555848d292d951f9df5f3d1d85e clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
ce8f0922640798639057d35944966d169c3e6672 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
bee93827211d26f51f6c1d93594fd52d8faed85e clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a3db5f01434517e2b46cd0aea6ccd50ae8a2c8ce clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b7b89fb18f115cfc09fe57aa6c086ea5d6fa1276 clk: imx8mq: Correct the CSI PHY sels
056daf6420719178e5da094531da3fea969a117f x86/um/vdso: Drop VDSO64-y from Makefile
fb69dc366a961460abfc4f164b2a722c14a5b514 x86/um: fix vDSO installation
b0270065a6913379c318ad0df7908ebefaa30ad9 clk: qoriq: avoid format string warning
f12052a44ccf0ed4a563e1d6dbb3fc6326d9ffc5 clk: xgene: Fix mapping leak in xgene_pllclk_init()
803e9001f4672ca7e68ac9f73c35a010bca23853 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
9d9728ebebbc307c8556c1f1482d70aab33d0696 clk: qcom: dispcc-sc7180: Add missing MDSS resets
2d28eb31fa5b5066ac0f4de465301b557cf3a128 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
25c3b32ed744f29b866b3bb12e907dc074ecb22c f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
8f19380bbfbdbb6be5ca147c68a5566a9d0deff2 f2fs: avoid reading already updated pages during GC
cf516128ce3479ec325bc30caf89a1cf6460e3de clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
daa28a375791d20b2116f7f843dfeeead110cb76 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
b27d32a5eaf47f0bfaa2a7e13ca76a7a6ea96c12 f2fs: expand scalability of f2fs mount option
c4158bd96b43541c11d4e141d5b5db780420e83c f2fs: fix to preserve previous reserve_{blocks,node} value when remount
74f19fc7792c196a7dee636dfa963b6efaa1973e clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
bf342bb2e30358d49059e24b67072b811779ae47 clk: visconti: pll: initialize clk_init_data to zero
1f6c7a7cae288fc54b3bf34ebd3999f782146245 f2fs: allow empty mount string for Opt_usr|grp|projjquota
2de137256f5769283f588ebafb9a06f34bfed9d0 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
f7223776827e4ac1601553343fdf03c4d6182122 drm/i915/wm: Verify the correct plane DDB entry
46f490d6a69bd875ee370d5b103e19b534105f88 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
674f66e83f215eea7942689a5a36f4d0a9c8d8aa crypto: eip93 - fix hmac setkey algo selection
be38986b72aa4b49b62702b805b2881d3914baa0 crypto: sa2ul - Fix AEAD fallback algorithm names
eb6c368e6ffe6139a31ba9c60855d2f24f53e62c crypto: ccp - copy IV using skcipher ivsize
0c5dd527b921aafe4b4cb1c36e2d1153f7faa536 erofs: unify lcn as u64 for 32-bit platforms
6d06e0d064aff692cf17b63c18a1bf8305046554 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
b6fef12e938c3d516e8975d22fea14110e1d0ce0 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
abb0d0d48226349a4b70300ae610eb9c7e94e92c arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
92e4603b999953771a0aef0c63070ec86111d3ef arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
0c57e7900ba63ad3a769afa2a214ddf136990de3 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
de9c627d26b1dafbd11cb756e02f366f80db7347 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
328399da6fcc81e24188b4f75cc42ebfe1c651ef arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
81a826992195e244ac4af4d16573563cf36f1119 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
d29dde4d80c3d26e3176f359fa9f8e3360c90cb1 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
48674caf23e50a04131759ecddc93bdeb1fd65ec arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
16c0435a695c2f7b398dd8ae1846d81be1d983cd arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
85e9cae655f778ec42dab0189955d71de99799e1 PCMCIA: Fix garbled log messages for KERN_CONT
3b669c94aad8bbed2ba96856eced6f11dbd5552b reset: amlogic: t7: Fix null reset ops
3ff93fc19725ac98b56ba1f50f96910184383a80 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
1777c784bfe96f8790bcf3e45a36c9d88be7933f arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
df6af1aa301e50b62e9632fdc9237ff0812b49ba arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
762df33027ef9bb9d6323832eecf812711240e3b arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
599cd01c4165d6df2b3eb22e9771c0bfb141c89f pwm: stm32: Fix rounding issue for requests with inverted polarity
631e5fc0a84b28db6ebeecc3fe511a6ea33541c5 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
9c8af58d4af4a4130b2ee58b115a5f02b49d5c2f macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
fd00b6433f1bb713c28fdff57e7fed018befd6c6 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
866e1c1e447d700b6f3d20e70c957a6eda1ba1c8 nexthop: fix IPv6 route referencing IPv4 nexthop
43164eaa7f348594926e04d5c087058929df9207 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
da40e17bceef6e98cad2436ac58befc2e8d01b39 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
54f88094e093b28be43c8c44ef4f175b49d59f08 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
6bbed2e3e625f7133a7ab9d0a4897d23a903a21a net: dsa: use kernel data types for ethtool ops on conduit
7ab87d2068f22dd07be3821c694e744002a117d1 net: dsa: append ethtool counters of all hidden ports to conduit
393924054e279fbeb14ba8f7e9e2fe1531a20fc0 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
172ca5a852f76b6ca3aa0feb8e2bbb52136157f9 net: enetc: correct the command BD ring consumer index
418481b97ceb79db3e94fae16ff0ff543edabc9c net: enetc: fix NTMP DMA use-after-free issue
2d0675dacd95acac6acfd2b21e0bd3839dc0aa14 smb: move smb_version_values to common/smbglob.h
e74e8df0f143c6b2297a9985e54d9d2347feedb7 ksmbd: fix use-after-free in smb2_open during durable reconnect
6a0e1a314837f1fa90262890ab273a4d39cab913 tcp: move tp->chrono_type next tp->chrono_stat[]
a60c66f3cf5e563487bf83c69cd647008eb3ff5e tcp: inline tcp_chrono_start()
fd9ba805e13f43fdaa285cfe0c422433ff1641c9 tcp: annotate data-races in tcp_get_info_chrono_stats()
465d50b48045a0db4b5fe557122765714c46c277 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
879c12f66bea933eec200144554302bc79fe5ab2 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
c73cbcbe6453222693193cc65710388657762f72 tcp: annotate data-races around tp->snd_ssthresh
7bf19cd3d5161ac6f3b42ba46827379264ff3ca1 tcp: annotate data-races around tp->delivered and tp->delivered_ce
bd43dc61f0348209f96fdc112c1c358a1d82724a tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
cd0759f721f2939b203a6081ed72b9922efd1ab6 tcp: annotate data-races around tp->bytes_sent
5e47cab1f7e9544b917f81ae72320409e373555b tcp: annotate data-races around tp->bytes_retrans
49cf665e49e992aa28f0140ac51fce2d3df148f9 tcp: annotate data-races around tp->dsack_dups
55566cb770838d64903b21bcded2ed12dcf1fc91 tcp: annotate data-races around tp->reord_seen
a9039580dc54763b40aba2fda8b004d0cc52bfe8 tcp: better handle TCP_TX_DELAY on established flows
58b8d98e8b594ae3f3ed6b8d175c2dd106f551a9 tcp: annotate data-races around tp->srtt_us
0c917d64f3060de1c51be353f38ef76e601f2f45 tcp: annotate data-races around tp->timeout_rehash
0221f818ece52f2f31f2409ecb9b0e9207de179c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
61b6dab6255dfb124536f4a910aff0267154049a tcp: annotate data-races around tp->plb_rehash
f6bfc94a50f1c826d093b961e7979d0c43a47999 ice: fix 'adjust' timer programming for E830 devices
365cf290872c35d148ec8c8886379d8b7e6be96e ice: update PCS latency settings for E825 10G/25Gb modes
b7cc614d1adf93db60b534921e3b09831faff278 ice: Remove jumbo_remove step from TX path
949c81ce50e37d95bcad0f046416aad69cdfd9ad ice: fix double-free of tx_buf skb
d7f6b09cbe1232beadbb3c1b73c21afbf5fc5e3d ice: fix ICE_AQ_LINK_SPEED_M for 200G
72ccff23435e484114d3a0453a07d3ab08a33af5 i40e: don't advertise IFF_SUPP_NOFCS
3c62e94de1516bc50b134fc0edee9396147d95b3 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
6a1081daea9b462d30bb540b05af6928c303ec65 e1000e: Unroll PTP in probe error handling
956bb637cef43cd307f2a096afee4d9ec0f3dc59 ipv6: fix possible UAF in icmpv6_rcv()
994aa63714c47f438992b69ce885e453e109dc97 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
9857037df441a8565043290effcc694bca2a9f95 pppoe: drop PFC frames
300454ff5a3de64a2e874c7d6aee83e0257c52c0 net/mlx5: Fix HCA caps leak on notifier init failure
cf0d0cec0b6a6f1b2a745d37f98c6330ede12fbc openvswitch: cap upcall PID array size and pre-size vport replies
cb8d90b0e64dd8b0970c7f5ce3c541db039e6871 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
ce831f412a9a5422e1e2d112ff96067a770bf747 netfilter: nft_osf: restrict it to ipv4
d4d7aa61ea6a84874637c0cdd8d31e5149cc2394 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6c84b2e01b144e6a5d3ec785d62f49e97210ea29 netfilter: conntrack: remove sprintf usage
fb85e87ba736dd9977627cdbfb38a61b7e508104 netfilter: xtables: restrict several matches to inet family
4a03a32bb781ab12465196b2b98cc65ac64f1eec netfilter: nat: use kfree_rcu to release ops
87a7316ab45f6a95b0704d216324c3f146278856 ipvs: fix MTU check for GSO packets in tunnel mode
403a646abecc6481ed0d788352303c83908887a9 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
8ce5437e14fa0d6eaad7ff75a338ef738879126f netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
3fcc669e48a06d4eb2929d0d88adc9407fc752a7 slip: reject VJ receive packets on instances with no rstate array
4d0125b5a58ecf7bfc68864205b4cde847d3b279 slip: bound decode() reads against the compressed packet length
3a13dfda029ff2f1a6e827b86c4da235b5faf6f7 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
5168c0354099b6d14967866ae54fe846bc708256 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
ecdaaf470342bf3ee979bab9513799ec40eed628 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
98b79563292f907466c6d60c201ede112feeaa33 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
71bc1050b41990fe8bf1461977a1e9b46b955d0b ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
336117022eea7997e9aefe429989e3535ec339d4 ksmbd: destroy async_ida in ksmbd_conn_free()
b385f0fa71f16b9edd0bb7bdb47f3bcef023164b ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
e1511199d5562a16e57f5d8bb122fe49dad49759 ksmbd: scope conn->binding slowpath to bound sessions only
54addd5b2b81f9411e1c47fc9421c15b385ba975 net: validate skb->napi_id in RX tracepoints
bba002f2421a78f9cf6b159866fb892ba023d0b3 bnge: fix initial HWRM sequence
b04b7f1a4dd932cc3f43a1b151138429329e635e bnge: remove unsupported backing store type
87f343d5fa6e0785138fec6b74dd3873b46c35c4 net/rds: zero per-item info buffer before handing it to visitors
238543361ae80f08f93c66882666346ce783e749 ice: fix timestamp interrupt configuration for E825C
531eae432c459e2f670bca292f707282f82b99bd ice: perform PHY soft reset for E825C ports at initialization
f0752e29ccc24a83c2145a517244866fc972a7fb ice: fix ready bitmap check for non-E822 devices
329cda6e1c745805bf5eef4aa12005cf9bc48fc1 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
5b74a485a544377afb7791f353525986f94af5e5 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
6df5060731e92074b6d0bd6481c1dc2d558724eb net/sched: sch_pie: annotate data-races in pie_dump_stats()
0f51fb75dffa891a9a32f2e289325ca92a80594a net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
0fc6ae38ef6c78ed0ccc8cdebb7f5b1304788eaa net/sched: sch_red: annotate data-races in red_dump_stats()
b5d4f06ac8f698997467995980b19a74fe7d5afe net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
0662b52b2bb7598eae200b6f28c0affde39c0137 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
e26532c59a2bf7bf31c8e056fafd8e2c0b504754 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
63612210246fb6919f13ccd2d430e1d6006bea18 net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
5b6ffdf675b21e550321a183308cf08d55c45f68 net: airoha: Add AN7583 SoC support
a8d5f54f0f8a4c77f4d42c6080e481174dd9d8da net: airoha: Add the capability to consume out-of-order DMA tx descriptors
6478ce4107f1c8d9908fa299d64507cf67bf6f06 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
2ac5a9753bed5586b22c438ace94329deba87552 net: dsa: realtek: rtl8365mb: fix mode mask calculation
dac96be1f32f8ce2c3dc30bc17f8cf871471ba49 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
c65b5670e4b7919b9cd81bc1e4712a3ce2fd9a76 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
d11775403724ff5f1ecc25b69a5e6e9d18d498a9 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
d293b838baa0dfe9fb9e7ef18ac6e0093df30398 net: mana: Init link_change_work before potential error paths in probe
43e6830a9eb9cd1bb42cfc38f88eab9ded96e920 net: mana: Guard mana_remove against double invocation
f099bc82e8b4c8124b0ba9128494883b1a51d35a net: mana: Move hardware counter stats from per-port to per-VF context
b5940155c15516097f07210902e0e17a1aa9f6f3 net: mana: Add standard counter rx_missed_errors
079f313d30a4a06bda4d23e9e776972fb07ee94a net: mana: Don't overwrite port probe error with add_adev result
83a9caac1f57bfd46660859ddebdea2d88cf3df1 net: mana: Handle SKB if TX SGEs exceed hardware limit
ac408e33bed3e38e9ae03f57eacc9c33bc9847b5 net: mana: Handle hardware recovery events when probing the device
c36865c57715134060b835f5b8cfd35e4020dddf net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
22220988fc62c999d3e0a2685040108e91469d97 net: mana: Fix EQ leak in mana_remove on NULL port
18f3fc58dd02117f41012918b11e43a4f481da03 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
3d40ba6a429e940c6773ae51e7df43af2c0d14c9 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
644f7502155b9cf1772c072d6c3af10ffe6e9313 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
078b99df67c2eee45b1024a0cf2c847f182daa95 tcp: send a challenge ACK on SEG.ACK > SND.NXT
092d431504ec6cb44cd93f956bc772130975da55 tipc: fix double-free in tipc_buf_append()
3a759219a692ba491d95434ba3bd9ed83ca1f981 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
6c83736b758b902e52cce0586637b988028f158a nstree: fix func. parameter kernel-doc warnings
db43ca35c0df31be33a5cf3bbc71775cfeca45b6 eventpoll: use hlist_is_singular_node() in __ep_remove()
13266b77f7e6e98191b07a35971643d6b0ea97ca eventpoll: split __ep_remove()
5a0bfc348a1289ab3cbd2c258fe58941fbe7ba64 eventpoll: kill __ep_remove()
4c18ccd32e54cf15bd6ccd118193780ad47cb6e8 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
cd82e301f1378292b6aff2ea4ba142a57af271d6 eventpoll: move epi_fget() up
cdb9f1e1d3889c2c50bba2d0f7855f7a23763b24 eventpoll: fix ep_remove struct eventpoll / struct file UAF
01b967659c44ad4cd4fdba626c304e4b78fcd78d fs/adfs: validate nzones in adfs_validate_bblk()
467d4084574b3ab52984127d2b8ab9c0bf1344bf rtc: abx80x: Disable alarm feature if no interrupt attached
e1a39da2e932383fa166909687c8d115ee491b17 kbuild: builddeb - avoid recompiles for non-cross-compiles
005c42f0cce644a97e97850dcdd837f76dd56491 fbdev: offb: fix PCI device reference leak on probe failure
a331325179005b9b7cf3eaf3c73c65eb56a4358a tools/power turbostat.8: Document the "--force" option
b93b7d2221940469a43abb578fdddbaa330344fc tools/power turbostat: Use strtoul() for iteration parsing
d1337b97bac3b33b063b88d0290c106313362363 tools/power turbostat: Fix and document --header_iterations
cff03adfcfe6a8b2f28658f6cb96fc5ad52bb41c tools/power turbostat: Fix unrecognized option '-P'
d11686bf1a58cea86a9cd1c2fa0d181416c2bb07 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
511dd284776ec43b902da2eb8d3f4b0670cbcfdd mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
96ef31714d96a19b80ee2937b09d72e7b5e3a338 mailbox: mailbox-test: free channels on probe error
fcb4dceb2b03f46cf7f1c94da7b8b912de2e81a6 sched/psi: fix race between file release and pressure write
ce4610468d689266e768a04b295cf7a10196c862 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
01649d2389583b1741d2ac7e216f53c989651a4b mailbox: add sanity check for channel array
10f5a4ac81fcc6a54772f77e063b96477d5450ae mailbox: mailbox-test: don't free the reused channel
789ce176d1a9ec76e81fca2f034d9ce5ebef7872 mailbox: mailbox-test: initialize struct earlier
2bbea9deeb40af1dc2a8b95d8587ac3fb38925a4 mailbox: mailbox-test: make data_ready a per-instance variable
7fafffbc7a29c4346116ee6b0c312841d8b33c3e fsnotify: fix inode reference leak in fsnotify_recalc_mask()
5ae0cc251d285942adada328c74c11a0364f59a4 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1f5c2a82677802969a8ca513c26a254bfdb0566c cgroup: Increment nr_dying_subsys_* from rmdir context
4fefb3eebe6a93d92fd6e3e3200063f3d47d091e tracing: branch: Fix inverted check on stat tracer registration
fb09a2d3c89ab87d3f948add6635d61a22e22ba0 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
f692be7f84c77ca91c5e6a1fd777e3526f8ccc4e netfilter: arp_tables: fix IEEE1394 ARP payload parsing
94bdf47b4d6d8691a05c6a34af532b844031219c netfilter: nf_tables: use list_del_rcu for netlink hooks
9ef570c43e87a02b28410bb98c3590dd2fba9d0d nvme-pci: fix missed admin queue sq doorbell write
008b683e55d8a514b3426209145fc838458c7c3c drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
4260c56a2e519a8ff3e2287dde6dcb51ba274354 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
991c9a2cbdccacdb581286062073dad837a29eab drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
bb774f004e4dd62f028462e71b447acdbb4c4da7 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
3fb62eee745466b129b64fc8f524789b3d7b5454 netfilter: xt_policy: fix strict mode inbound policy matching
7c4c6751dce835e49ef0dfd4b3a4d7e93727ce2a netfilter: nf_conntrack_sip: don't use simple_strtoul
eea67088626ead92ead74593e252f8d36c5dc9a4 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
3b9af4af30a3e0a3842af31678b6ad521defe60e spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
b0817e0aab966c550338e1b39ec1ed7f62418aed ASoC: tas2764: Mark die temp register as volatile
7b8b6aa2a21fcb5be3eea516bd313e93a1069f63 ASoC: tas2770: Fix order of operations for temperature calculation
5082d30e702ce0ef4151a6441fefe502b8464411 drm/sysfb: ofdrm: fix PCI device reference leaks
75b99bdc77a02f3b6d980e9c6a2a2cbdd4a2c58a drm/color-mgmt: Typo s/R332/RGB332/
72079392f7aedc28b9942ddbd0cd628226fc963d arm64/scs: Fix potential sign extension issue of advance_loc4
55d10d892d63dcf36f17c342f578c32014ef7853 ACPICA: Provide #defines for EINJV2 error types
4b73a3abcf5a3bddc1c0cab1ba54b343ffc49d04 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
19967dc5d19b1b6aee443b72b55262f5514d4d21 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
5385f24ed142ec893284c9877548d0a190652e48 netdevsim: zero initialize struct iphdr in dummy sk_buff
73fbdf61b8ed80fac71f93eececb0c6759e16cf4 net/sched: netem: fix probability gaps in 4-state loss model
8ffe50eb32c4b917fa1c5074de58cb3b2ac82412 net/sched: netem: fix queue limit check to include reordered packets
5009126fd58af234798de1d39f4e5e930e17e37f net/sched: netem: only reseed PRNG when seed is explicitly provided
b12da5683d356999798f28dc9ccd0115b8433afb net/sched: netem: validate slot configuration
e62c8ff3deeb5bf409ad647fab2fbe5dcaa47d21 net/sched: netem: fix slot delay calculation overflow
3bc4c44e57ff6409feca197783a5c65961faef8f net/sched: netem: check for negative latency and jitter
d2270f02af62f1e08cb39628b21a1b9a527e598d net: airoha: stop net_device TX queue before updating CPU index
76cfd52eaf2282073d9e813bd70bdc6494c54358 net: airoha: fix typo in function name
7b427607e2646f7f24185e7e2bde195924f938ae net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
665b907dbd5a1054602188af8466df329bc71371 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
90a9cea46a8aae2b7414cb7de80b615b238c6d65 net/sched: sch_choke: annotate data-races in choke_dump_stats()
b48d49b06d9c4d9835e5db1be0d9239f41f0c3c1 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
778fd1cf6db1251cdd974875be651a8ad5e282a3 vrf: Fix a potential NPD when removing a port from a VRF
47bc6c5d900646ffce0247d5eb6c657a8fd5106f net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
45b88f611b274ebec55d2ef3f9a008aca74a2291 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
dc068327e7732b9db146fbbe2858b074874855a2 spi: amlogic-spisg: initialize completion before requesting IRQ
ae2b377579eeb1bcce836160887d329262278e79 NFC: trf7970a: Ignore antenna noise when checking for RF field
c0964a8e1abdc086b2c9fc71fa95ae31ffdf3111 net/sched: taprio: fix NULL pointer dereference in class dump
0297f0c94a2794071a52111bf6e65b87d77e5c4a neigh: let neigh_xmit take skb ownership
d23354b80c451d2279d531c9c8d24722e189ccfa tcp: make probe0 timer handle expired user timeout
b9562ab97bb49da64d7af805f340424579ef155e netpoll: fix IPv6 local-address corruption
a333194efa1dd8e5d7877efa4e591bf8c9f811a2 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
89051f65ec43fa9ac6e685eea50bea85e22bc2bd sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
c4827c74e0e28af9f0a32cb7a633222ef8d5bed0 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
320609a87576d0f30e57ee427dff6d3c663aa931 sched/fair: Clear rel_deadline when initializing forked entities
d1508c9a5d2a00ad9294b552cfc8948238c8f64f net: mctp i2c: check length before marking flow active
37d812f0c68e7824f3942aec0aaca1528a215ace md/raid1,raid10: don't fail devices for invalid IO errors
a0c0c6c10cc574536c4d7f0a9b95150e3ab61908 md: add fallback to correct bitmap_ops on version mismatch
2eb2a90649e212d8aa77cb15f16d579eb3e19af7 md: factor bitmap creation away from sysfs handling
3703a57d8355fc9cb90c8f24b686d321c8a9a0c1 md/md-bitmap: split bitmap sysfs groups
ba53b639b410b2d00d5d01ba95ca952f43ba1f75 md/md-bitmap: add a none backend for bitmap grow
0fc6c7af2be6291a716ca3f07136c0470a814ba5 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
713a69e9f04e6905b06983af4c4e84d0104ccd25 net: phy: dp83869: fix setting CLK_O_SEL field.
781efc3e291186fdf52baeed447151cec1865726 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
693ede511a6c056b7becc43d2dd789a79c56fc9d drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
3e560c6e1901a3e814d1189b71a4ae6cb6adb1d3 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
0ac4341097b58429f967a05d8d0c60b3fd19fbe1 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
0b1f603a326c54ea245bd242d93d12aacb5696d7 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
cc9fd8903aee4417353d8dd10d946636040f7bdd drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
aa6d8234cf6df7b855682de285c036d80eb80355 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
1fd4f616daaa814e41f35edcc023fa991fb2e913 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
616240828aea5a7478e74d274219422a5018b813 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
f8493dfe7d98322c0b95e95902c15a5461d7172f drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
5f4a139e6ef03a04142f6a4c1b8f31e11d2d440b drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
ef5d5e1bd06bf5ae219fe2fb0132b53746c5025b drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
e2b6e5b0d23e1a127d2b22e328065745142adb69 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
436f04fff3139cb16399ebd5eb88c2962e1b9e66 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
1441870fef1389f72bd33e5a4a492039ff7e3323 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
9cfad8824bb76e94fa5ab3c2824da56e84092292 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
68174c2f37645c2ceb80ec89162280412b232404 io_uring/napi: cap busy_poll_to 10 msec
0d142888009f307ae7571934e84dc42be21f7886 net: psp: check for device unregister when creating assoc
d53652cc971809ecc909f02d6653edcbc987ea81 net: psp: require admin permission for dev-set and key-rotate
84a55a5d65dab96c100d31e8bde4f776fa992e02 ASoC: codecs: ab8500: Fix casting of private data
733fa4064a170eabd5e819636530dbe08042ef56 netfilter: skip recording stale or retransmitted INIT
51ccf8d4eaa990835e8feb0a0c50c2bed620166f sctp: discard stale INIT after handshake completion
888b7aa7ded5347b2d20f4c260f375db3dfd89d0 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
2046c37681b3dda2b742bd37bb320969338f9852 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
e2243f08739056a89cfbbca00f86e77a6c34fbbe net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
79161ba107c63661c2166519cab05382bc8bf480 netconsole: propagate device name truncation in dev_name_store()
c659b639b535bc7172a4a348a455a0c3ca8b43a7 ALSA: hda/conexant: Fix missing error check for jack detection
0afe7055f7c3e09b486b8c34d3fffbbdd6ebf9c4 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
bc307550f254e52ddfa997d5dbc31184fd24b997 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
ec61c8c1a45ced48b7574c2941f5d5b4e73700da futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
0ded98a63675c3e94dbdeb29ae7e4ee38fb38a20 drm/amd/display: Allow DCE link encoder without AUX registers
0ffd733521a4a64659ffc0f5417c366308edab77 drm/amd/display: Allow constructing DCE6 link encoder without DDC
d96b76616dbc064b5079eee3bdb89c4923599582 drm/amd/display: Allow constructing DCE8 link encoder without DDC
e80606d8a22cc072a6aab06cea8054c6b28d43a4 drm/amd/display: Read EDID from VBIOS embedded panel info
8d14e4e68e7809c128a335237ac658c33dcb4eb1 drm/xe/debugfs: Correct printing of register whitelist ranges
0d54541863637d0106f4ca5afc925fb6a46e0458 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
0d108579bba9b0b27b86a17beb3235bc6c603b8d drm/xe/eustall: Fix drm_dev_put called before stream disable in close
cd73c094f13d9f591c13d0ad0af808d7160c4a5c drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
2be28d7a794b6ba4bb006f84a3d67e4ebe25ac57 net: airoha: fix BQL imbalance in TX path
16d5570911125a1c756d966ee8cdcf37ca1fe0ee net: airoha: Do not return err in ndo_stop() callback
22bdb88280e8bc77299d1b1624628534a989276c bonding: print churn state via netlink
c94da54ea9b1a3e4fb531ee6a9b82df8a4286d39 bonding: 3ad: implement proper RCU rules for port->aggregator
f78f6ff0beadddf5139cedc6afb174c2a153cc63 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
eee7bd282b9ad04e9798613bc9a40587e9eecddd iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
f4f7034f0cb7bc48065443f7541c5ba3b2ed568c iavf: stop removing VLAN filters from PF on interface down
ece9de8071d1038196601bd2e1cb9252a0f6d3de iavf: wait for PF confirmation before removing VLAN filters
3b907e0d145964170474594aed005b55f0552125 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
138e165d9f905d26eead6d60a939f78796fffc0a ice: fix NULL pointer dereference in ice_reset_all_vfs()
f05047eb1cb82aeb3473f1d1aa5c798b2fbf241d ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
7638e051a828489ba95c730276d8d63269c06962 ice: fix missing SMA pin initialization in DPLL subsystem
8d24ea5f2795b00b0e2966254189ebf185473348 ice: fix SMA and U.FL pin state changes affecting paired pin
cc8dce50fe2e0e457ffe1e41b25a5324613b74f1 ice: fix missing dpll notifications for SW pins
83f89c9b0b5fa9ae63e2e64b200e14eb0abaa845 dpll: Allow associating dpll pin with a firmware node
67a4b6a6d93643795a51020eee0d2b234b0fb912 dpll: Add notifier chain for dpll events
d9c5608052390771cd0f221294234f146209dc3f dpll: export __dpll_pin_change_ntf() for use under dpll_lock
7b994c864de2e8625b8c39c1bae4564f687e9442 ice: add dpll peer notification for paired SMA and U.FL pins
27d7f9853a11869c1082088654a640a196edfacf net: tls: fix strparser anchor skb leak on offload RX setup failure
d0109b4a8a45c1d1908162130ac1bf204d4daae4 sfc: fix error code in efx_devlink_info_running_versions()
ad787abeffd2af7328b019e6e5ca158a2944c891 net/sched: cls_flower: revert unintended changes
0e60514ad40c7183678f46c6f57aa3535fed4ae4 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
7baba62be7fd5619fb455c36227d653014a09e35 arm64: Reserve an extra page for early kernel mapping
627954d375ded3982f3d6462eabdec8ad586f62e futex: Drop CLONE_THREAD requirement for private default hash alloc
1e8955432aa459068460119d2fa178a0968352be Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
481018665d788be085f377126758ea6a74ac26f5 Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
e4511cb22bd0766a62b587c2771e830592e0800c PCI: Initialize temporary device in new_id_store()

--===============2906495893239937095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d9b6f17e4c-c1138f26667c.txt

c7be9121ed3cd51f78f878f21e1a5dc10a08da26 blk-cgroup: wait for blkcg cleanup before initializing new disk
dff618b2b1ec9df5fcc0285ac289d172e10e25fb fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
295096c9c81bee3de0cedca5d98386ca5b8a562a drbd: Balance RCU calls in drbd_adm_dump_devices()
5132e749d128442fffb3434f3e53d8beded3647b loop: fix partition scan race between udev and loop_reread_partitions()
4a25307f20a8957fbf442a676e1e1fc81d0527a6 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
2bacf24cf42bd76756eedbdbb6281ecb871de990 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
5742e184b0a2fb6829db851321cca5749a0ad4b1 pstore/ram: fix resource leak when ioremap() fails
f19e568260ef093a7c3f14732b43c47e83cf2892 ACPI: x86: cmos_rtc: Clean up address space handler driver
10bb9019011d2f5fdbeb54cae5e7b9a49dc6ad29 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
4b6c1710679f7ff4acd732e9ab14f52fa517ae69 devres: fix missing node debug info in devm_krealloc()
11d454eb964d9f36388a3e941dbac1f22a2c3228 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f921100e728287ec5da191f8255147464e8d17b9 debugfs: check for NULL pointer in debugfs_create_str()
b6f995768d0475ec2f6394d9278407ed730e27fd debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
afa60aaf1897162f5e004f7458d3cfeb6d9ca7cc s390/cio: make sch->lock spinlock pointer a member
877f0b158878379c87882df79dc0264ab7d351ba s390/cio: convert sprintf()/snprintf() to sysfs_emit()
99d2c7269ffb4f2b7af83a813d7f7fc0193e38ca s390/cio: use generic driver_override infrastructure
bce6ce7e657abae08f24cd289582719083450c71 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
6c7c00d30c30888ebddab0a3bf93050ca598529d hrtimers: Update the return type of enqueue_hrtimer()
92c993f06a13b9c7487eb8260916d9ee138ac0ad hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
fd0ad737a3380ab5644003aebbbe7d24f3e773ce hrtimer: Reduce trace noise in hrtimer_start()
08fd3a320f8961053bc7b63d000f8e54eb633c44 locking: Fix rwlock support in <linux/spinlock_up.h>
9db4c150753a1b54c84f7e4d6fcff7b419023881 firmware: dmi: Correct an indexing error in dmi.h
f7a444e72282056e19f5c2028152b6b75120fcf2 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
058408af01fff9071f055f2452b6e653b189e51c wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
66b1e74c0247d5ec1d818cbf788fb9489c7f095e bpf: Add CHECKSUM_COMPLETE to bpf test progs
ff0a665e83e8fe6e5f9734c52aeb000b62cd489b bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
0a05eab2dffb8755f2838a9354ce719ec10c1a17 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
74a0c127231f614091cc6cadd464d9844375b792 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
ccb1225dcad03bc3baceb8b64af8e42862b3a5ff s390/bpf: Zero-extend bpf prog return values and kfunc arguments
b09f851eb55549facedac933a47b57926d219628 params: Replace __modinit with __init_or_module
5ea50cfbd09f847d00ce55137aaa0e63148c82b4 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
d494c8b76d3f8079036077c0b52dd03a22acf499 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
c92b1d197687179e1040def321f259266b0d019a wifi: mt76: mt7615: fix use_cts_prot support
a970ac1864e2fc0828c69846161069fb8b2dbb67 wifi: mt76: mt7915: fix use_cts_prot support
1c5575f37fb33cebffeb71ec896100c2b659e220 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
557992aa1ca40899178eecb1bca1196362de0c28 arm64: cpufeature: Make PMUVer and PerfMon unsigned
74e2012cdf90b6436dfa281b113ac47b77da54fd wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
a8d36c355e2174e50998aa8b3255bb47b0e6f46e wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
a2abf006ebc198801a7b6c15d7e09f0156481044 bpf, devmap: Remove unnecessary if check in for loop
f0fbdd8229942545e77ff0bc5cec1ac1721675bb bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
e4fd527bacae7fc93e824a75d7519e4110583a99 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
175c6d1037b0747cd116f6e9264444d020b5f025 r8152: fix incorrect register write to USB_UPHY_XTAL
871e9d5a259b36cf68b11ffeabf592f6f044885b powerpc/crash: fix backup region offset update to elfcorehdr
1bc699bf6a04ed6b847477ec925f59c687fbaaa2 selftests/powerpc: Re-order *FLAGS to follow lib.mk
6edea4e19f942beb8be001591ea4a196124749f8 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
65ae3a6267b2368ee05758d7304b3804b20b315e macvlan: annotate data-races around port->bc_queue_len_used
b63829997a8ba338ebba10c5f9a0a9b7b50fc54b bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f0ab7649c81fba9a650934c15e80e7d15328aec6 bpf: Fix stale offload->prog pointer after constant blinding
04d2b2be5190472bc749572ec43cc48c838b4f6e wifi: brcmfmac: Fix error pointer dereference
b70453a4fd6060daa63523560d89dff1e1a6097f bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
67e0d64b197cb22e04a8cc1a5ace6f546b8ec7c1 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
c91a46f7c2c8262dda961cc64131d46802e797ae ACPI: AGDI: fix missing newline in error message
530aa9508cec23b623cc20a6cb1ba759bd960825 arm64: kexec: Remove duplicate allocation for trans_pgd
404cc12e8671c81bea3368390db30fc847597d72 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
96fe073930399c1584c08bf11c12e5c06c352131 net: bcmgenet: Remove custom ndo_poll_controller()
e6e66102eea7b7df59edcedb185cf1c91d11a6b0 net: bcmgenet: add bcmgenet_has_* helpers
e1c23fbd509b954162bd5ea062ec1eba7526fa9a net: bcmgenet: move DESC_INDEX flow to ring 0
fcfc6cbf2dd139278f6c2b5f402d731f1505f35c net: bcmgenet: support reclaiming unsent Tx packets
38affa8e37695d2a889319f2e64a95b289453ee6 net: bcmgenet: switch to use 64bit statistics
15843e6a069c3edde24f26100ce6c120923e5393 net: bcmgenet: fix racing timeout handler
70d7e9d8294667865dd3f0e4a1137d43f1fd78b1 netfilter: xt_socket: enable defrag after all other checks
c53a7ee08a17a854ba346b197fec1e256af86188 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
f661329d3c21d99d20e984bdd6255840658a047c bpf: Fix RCU stall in bpf_fd_array_map_clear()
ec41080ddff03cdc2512d803048a061fdfb7667f 6pack: propagage new tty types
e496b09ef79f3ca3e00455dcff1add2eee9097cd net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
33b32f0eae8e2b349e7b3b459fe4d99bc1bbb870 net/sched: act_ct: Only release RCU read lock after ct_ft
9052ed809ccd619fd1f9073edde780218e93dd7f net/rds: Optimize rds_ib_laddr_check
83c34525c0676cf3aaad4769b57d1890e0861ad5 net/rds: Restrict use of RDS/IB to the initial network namespace
3d831454cd9af7e3faac02bd266e68b5b34487c5 bpf: Fix OOB in pcpu_init_value
943f115db5f9cebfaced1fa15073bd6569979ded ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
2865c190d53b05cb355e3c7f6096c483dee23a7b net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
63247ba03d146e336ebf8ab9e235ad7a6da93964 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
255e9386dc12fd0d67ad28ad7d307b66cd47bb8a dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
b409719b133b95649c722fef4919f56d5ba99eb5 net/mlx5e: Fix features not applied during netdev registration
27ce581d07844b3ead1c0db114e9cca18d95b6e6 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
a5cb2d572608e590a2666655d4597ee54364da67 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
2423e54c3fe0ce87b7a889b2368427725560c928 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
9e8a368e8dd1f69cc24fc4c284117496ab26c11c Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
9d2ab8452bd64f3f46843a72fdc0b17ef76b4ceb Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
de75020b825507cf3747576628348ac8e20338f4 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
e15294a57ff4f0ddd6c2ba81cf5df3f1635c76b1 net: phy: aquantia: move to separate directory
28df3d14e47ce1ee3838bdff05ce6ef853ca08a2 net: phy: add Rust Asix PHY driver
0785003a0e87a090e6e475d9eb640aa4d594eae8 net: phy: move at803x PHY driver to dedicated directory
6e2db302df0ebe14c759fbc4ee09aded6118e011 net: phy: qcom: at803x: Use the correct bit to disable extended next page
d87f621a5ce932157b657294635fe286e84a9800 sctp: fix missing encap_port propagation for GSO fragments
96908123f8c171c2bea0e2b356bbb985993091b4 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
f76db12ac19a6a1461cccb0626e2cb3901c3ba7d drm/komeda: fix integer overflow in AFBC framebuffer size check
da377b516cf071e7ca606fabae4c61805d81bdbd drm/sun4i: backend: fix error pointer dereference
7a7e3f452f7dc79265750985090abe036ee4e2f0 ASoC: sti: Return errors from regmap_field_alloc()
b080d458949848c0c5fe6c78e9d54fba6c7a668c ASoC: sti: use managed regmap_field allocations
5bdd8df47fe69bd8e8ba0554920316c3eca92af3 dm cache: fix null-deref with concurrent writes in passthrough mode
77d111d1349be54ad372bf39ce7f46da53cc8eda dm cache: fix write path cache coherency in passthrough mode
894d9c3e1b0ecb1732f33beb9fe2a925849981a3 dm cache: fix write hang in passthrough mode
392f7ead2d923f335ef6cd726389fc2121eee697 dm cache policy smq: fix missing locks in invalidating cache blocks
1b040f1e095d9e14538216b82a3d55cd81209534 dm cache: fix concurrent write failure in passthrough mode
1f00c2731778f9a05e62015c826e5870751f064d dm cache: support shrinking the origin device
b0605cb96e2c91e26fcd8e4b6190036a8f0b3893 dm cache: fix dirty mapping checking in passthrough mode switching
3c745847f8ea7b1bc5372f958e8f6640e39f80c4 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
525a72c95d5e25538384053562352c4f13e85a50 dm cache metadata: fix memory leak on metadata abort retry
291dd35f04c27000bcc5671e7bb110fbfc480863 dm log: fix out-of-bounds write due to region_count overflow
df8401b0273f184edf73b13d2c8c067c336f34da drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
e9db51de7014f345d7e46ef1e2f86aab9418264c drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
d27cb4f629704662c3a274144cb49ab7363fe009 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
bb55a29080fce5e36b2934be0d4b4b64cd79b1dc spi: fsl-qspi: Use reinit_completion() for repeated operations
1514a66ffc5c43d9253237ccc38e44d42d7bfa95 drm/sun4i: Fix resource leaks
38384be2c4936092347d6ca266adb7440b90db4d drm/amdgpu: Add default case in DVI mode validation
780d40e55a6b8b01f7e9dc1fcb61e0eed7a03765 dm init: ensure device probing has finished in dm-mod.waitfor=
7e419b39f832060f36e277abbe960fbf5c14fa6b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
dfce068af87b735eb0002178d89f7329820c7851 crypto: atmel - Remove cfb and ofb
47abcf660c70ec26dab1524633e4391db5082743 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
66d6c5695412c1c0ab05db03980db282c6b05f2a crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
3a8d22729c8743748038e0083741f1c5fdabb344 padata: Remove cpu online check from cpu add and removal
dce44712052ef78e2cb1f0a80ba2bb5301e2f0e0 padata: Put CPU offline callback in ONLINE section to allow failure
a31657a87f81b5f5d1dd1b921f07fd229d0033f1 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
60bd82f9f1cb691347ff18796a46179bf82c4bfe spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
f48ce4150e4f138d9f6f0ea8ad27a14c6cc65842 drm/msm/dpu: fix mismatch between power and frequency
b473266edffefbdf711838ffaebfda04181fd61f drm/msm/dsi: add the missing parameter description
40057d30b1c321a52dacef3862327112185f2e4b drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
1176715a077f078fc136a1fbb6547fb109e47cd6 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
29fdc4f39a634dba437ad220e89587a5a9e9a9be drm/panel: simple: Correct G190EAN01 prepare timing
4fa098118560b902b6ec1339c4d9015f5cb2249a ALSA: core: Validate compress device numbers without dynamic minors
180b133ab2ce3d721e4c4224f5555329ee99fe0d drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
137d9b7614c870ab20c57e1235593ceefd65709a drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
de2515eedda401e22c94ddb7b646014a45238996 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
b72ea25a1174787dc54a022fd5ed805e45d94855 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
e49ce2149156a9c92f2d2a1da2f0605bc465d1e0 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
e5f9789e4076ce0d19cb9bcead51780dd7d37cf6 drm/amd/pm/ci: Fill DW8 fields from SMC
960ed36caafa5b02ab2374a6fab635399b2a3949 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
e2b14620d41346c67f745037572e0ecccd1badbb ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
207e6e2db53eb468ce157092a49cb2ade77de42a ASoC: SOF: Intel: hda: Place check before dereference
a42dbd73efa12f22e23d6f1a3e66987c121111ce drm/msm/a6xx: Fix HLSQ register dumping
cdf1b7cb0b82a63934bf3c38d30ef20e119f158b drm/msm/shrinker: Fix can_block() logic
9eb995d44c6327a1da6607824b8fb1151f094ea4 drm/msm/a6xx: Use barriers while updating HFI Q headers
079b17db177f5fda8b9f68283b911028e2833d17 pmdomain: ti: omap_prm: Fix a reference leak on device node
9d89ccf71e97b7d6a8ac6a91e6372cfc07fabd97 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
4431de6602d6a11f683adf2877ee101a5b4e95c0 ASoC: fsl_micfil: Add access property for "VAD Detected"
46d5e3956098bae9fa24cc7ea919e5b5db767c98 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
7fa0d2a5577ee370818ad2dfeb692cbdd48b771d ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
684dcbf255f23a337b77fabd2017f9762352134f ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
8618debc8fcf15ed3140f5823a4dfd8be01f6faa ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
6a0d92379db69ad14ea1d9cdd016f0aca3090776 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
b4d9a844ceaa620e7ff23092b04018454ddadd9d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
7fccc6fa7bfdd3347dae23977d0dc054ca6c3ac2 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
a007d4fa8e0ab95c68200362e458defdf7cd521f ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
80c2f9ba53ddaf406e55f9511bc84d09abb1a615 ASoC: fsl_easrc: Change the type for iec958 channel status controls
e8ae33f0ebb8cce2d81b648166982b8f2b1feb3f ASoC: qcom: qdsp6: topology: check widget type before accessing data
121ae54367500eef4f2fcd58a508d67ad64d3041 crypto: qat - use swab32 macro
3effa93e81da25fdbffb73243fa3c71812ab9228 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
8a7d7ee32ba81b7edfbb5fbe15eb7006ad2bb789 PCI: Enable AtomicOps only if Root Port supports them
08d892f00bfe47d1899d65560ceac1c89ab0dac3 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
6d9ffa25a51c52250c4ed67d0dee0998b2a8eaf1 selftests/mm: skip migration tests if NUMA is unavailable
0351b7c4b0a88eaa2ef31fecc341c4ba9e2b093c Documentation: fix a hugetlbfs reservation statement
0b787b9020d4bb18880bb94da97672ae58704f06 selftest: memcg: skip memcg_sock test if address family not supported
a8b6e19a65cf1b52528a735a3a98e67625ac7dc6 ALSA: scarlett2: Add missing sentinel initializer field
3fb31643c631010e207386402e34780002b7ecbc ASoC: SOF: compress: return the configured codec from get_params
db60e412a13183cf3c4f4b8fc9075968a64ec694 PCI: tegra194: Fix polling delay for L2 state
749bbf15d06f74e47e67d60b3ef5b572ab3091ff PCI: tegra194: Increase LTSSM poll time on surprise link down
6fba510ba8b5425eb2ae714b33abf54a794eeaa9 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
5af9a47b6b2ab897a4c563caccf7879790b302b4 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
15ea94ec18ba1f94a954aa2df623d78b0bc120d4 PCI: tegra194: Don't force the device into the D0 state before L2
5f596d4e67d10810f011f144773072d7715aac7d PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
4a0dd38c1a607b32564d0221219bd0d505a26707 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
4ad1682b77d92d65a3b71d50ffd955f8a23658d3 PCI: tegra194: Disable direct speed change for Endpoint mode
a184608de5f45368941393ee59c83fc88b410301 PCI: tegra194: Allow system suspend when the Endpoint link is not up
333b71ca979003f40d77604fbab79fb782a978a5 PCI: tegra194: Use DWC IP core version
654ebe0a7a16133bcf5831c964f7993be3cc50b2 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
df38a3ba95ab4bf3cb44102119d5a0dda6bf0c3c spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
af653860d7c1aaee3129b5dd6a04c1709e4a422a ALSA: sc6000: Use standard print API
b32aa7237304f08a15ee645a343ba538cf71b3e2 ALSA: sc6000: Keep the programmed board state in card-private data
58651891d4218bbb432a437b6bf866a0e43df841 dm cache: fix missing return in invalidate_committed's error path
58bd1270e384f53b111eb745ab0bba9cc269fa70 crypto: jitterentropy - replace long-held spinlock with mutex
32a07ad7db48b92f2a079f024d606a56ecffb354 gfs2: Call unlock_new_inode before d_instantiate
6d14cfd3a8174c6fdb72e5c228fbad31398935b9 ktest: Avoid undef warning when WARNINGS_FILE is unset
f512d5f27339686f09c3c61de2ccc19fe43688f8 ktest: Honor empty per-test option overrides
58e0d69b56256a020fb120cad90815013a5669ac ktest: Run POST_KTEST hooks on failure and cancellation
8e33a5f569f3b53b8531c11c41308ef61f9d9be8 quota: Fix race of dquot_scan_active() with quota deactivation
02aace5c03704c8a9dc859a2316513c9e36fb341 gfs2: add some missing log locking
f7c5f513adfa59b68345f1c8367c42d98f2fe468 gfs2: prevent NULL pointer dereference during unmount
8bed4f2f081c9bb61f787820f3bf887c283c378b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
586dff6cb1a496f9dd3e9b9d18458e2af9238972 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
1091a84f70cb8363fe939e097309eb2118a67583 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
50684eef543248e4c0f0d0a639d523e29b8c581b memory: tegra124-emc: Fix dll_change check
644c9c9e503a69e15c9e9b036f2a084d07d0f116 memory: tegra30-emc: Fix dll_change check
93cc2b51aa704d10fcad8dea04e2cd0353f451f1 arm64: dts: imx8-apalis: Fix LEDs name collision
8000e8844c9f82a853671acf7a3684aeacdbba71 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
a51bf2e7eaec7f36de0e230ed4f5240a08f63cbf iommufd: vfio compatibility extension check for noiommu mode
4f06b72d838c17228b48299d6c1bbbf74089a65b arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
12db26b1c4d4e88ba69657dcf8c3f18061787a8f arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
66577b3e80a4d220fafd93671bb7ab2baa3f2cf2 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
98eb8b6efafe5331d377bda7c8a9042376de3387 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
93f7578e609826a45eee237bcbcf4ecb092a16d4 soc: qcom: ocmem: make the core clock optional
e5eb8aa01a69049f0872916bf372d4e9ca10da22 soc: qcom: ocmem: use scoped device node handling to simplify error paths
9f825fe8c4bd5ade6fa3360a70014c05904efba0 soc: qcom: ocmem: register reasons for probe deferrals
a5f5d2738627b9bf2e0e0e0eb280e78b0eb9c95c soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
2d05d57b11ecb3849cd323bf6b20370940ce9d4c arm64: dts: qcom: sm8450: Fix GIC_ITS range length
ad1ab533599a80b99960af2c1c22f79c8d6d973b arm64: dts: qcom: sm8550: Fix GIC_ITS range length
2b8d7931ede782e3511db14187f9d6e8fa1e60a9 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
08651cb473c544d182cee5e65da2cb33090b7d37 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
d075d752215c322f665684ffb4522d39a76c0b56 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
aefc1c5e5ed34bc117dfec49ac0ef51f8bf134b4 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
9fcd41cce26ec1b2165d63498a71ce8b56a3062d arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
70a6016a969450f36693188894739a1b79b2b87c arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
6dedd0feaeec9f4127aeba918959aaa66e1fa12d soc/tegra: cbb: Set ERD on resume for err interrupt
4ad9daba66ec5cbab6873f4f64ecdbc7c881d63d unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f6eefa32de13ee0728fa2cff3e2a5b2f8247fcf0 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
f672f329922c498af475a0d56b64875439cf2e83 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
1ad7f31068911f8cdc0d23aed647b9c2f1ab8b98 soc: qcom: llcc: fix v1 SB syndrome register offset
b8efea95542a8a714464e75ad46c90c15edbffa0 soc: qcom: aoss: compare against normalized cooling state
9b9ff824ef30614f79cadeb5f33932e840dd5f55 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
e14071aa3e0ce6b9867451d0037fc098932ad819 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
413eb8a729f2d2f5c461cc994036351ac99bb8d8 arm64/xor: fix conflicting attributes for xor_block_template
66112235f9ef16e6d6c44e8b2480cada62eea6f3 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
fb49daff73ac6aaa118fcea8eb64964907af621b ocfs2: fix listxattr handling when the buffer is full
06f2b0a6d71aa57e2d9644e15e1436c8cf1c87ea ocfs2: validate bg_bits during freefrag scan
88f51d7222ae41f7763040a1a1191cfe65cd62e0 ocfs2: validate group add input before caching
f44b9a7c5889fa862126cda905e5ecb24ded5480 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
313dfde01ba99c8b68684ea1080466017539f276 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
61a7b72cac9e253dfe568ae250bb7c41af0e783c dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
dc0c4ce73b41a9e79b5fa33803868bf7e29c1489 soundwire: cadence: Clear message complete before signaling waiting thread
51236752010a7df966bf46547e2f4110568f7b86 tracing: Rebuild full_name on each hist_field_name() call
beb852eb289270b78b1efe75eaa07210ac0f1c97 ima: check return value of crypto_shash_final() in boot aggregate
b7ee8ce0cec1876549676ac01f2befccbaab19f9 HID: asus: make asus_resume adhere to linux kernel coding standards
3baa715dedcb489e3541dc48f777e3f185134763 HID: asus: do not abort probe when not necessary
5d87c1b4a7c5078b4f62d5c67a3740c246f6dab2 mtd: physmap_of_gemini: Fix disabled pinctrl state check
f1e35120df13fbdc16afcaa0dd4d70bda418da05 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
49fd6338f0d46f99e1ca30df46b7c5eaaf2f7072 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
31bb41773dd696e39c34926079f77a8b91c43cc2 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
fa7370cc3b994bbf55288c043a5a553e700b71e0 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
9ed83643b241ed6f8eefc2d09a72eb0482c5fb8f mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
65dcb61704d0d56651a7ee17c62ad7f13a926403 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
1a95e0accd868dd3f971d7ffb88bcff2f72265a6 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
ab7bc874185888d0ea31a783f494c82ffc804417 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
3fe23ae59d407373ef608673f6e910ec841944cc mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
f7f6c2bb6970bd3036f43274d65103ba298f1464 HID: usbhid: fix deadlock in hid_post_reset()
e879fe5213855e009968f3f5718893fe368deeca bpf, arm64: Fix off-by-one in check_imm signed range check
925833d87cd1cb7b841bb83fd856e3756412133a bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
d30e1a42567272eb8ed9599bb27a2a4393d15b20 bpf, sockmap: Fix af_unix iter deadlock
d2260542e6ecb368cfc9da25401324698c4f137a bpf, sockmap: Fix af_unix null-ptr-deref in proto update
dbff1beaf9eb296eef8dfc8f2e5dd699e16d075a bpf, sockmap: Take state lock for af_unix iter
3f6ebe052723079a90996958c12bf913f0311bb5 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
4b7c9483528967e7fd8cd875b6f7f25489a4be5a bpf: Fix NULL deref in map_kptr_match_type for scalar regs
63da91108238ceeccdb18e5484888d5f745443ac bpf: allow UTF-8 literals in bpf_bprintf_prepare()
eecdea4594acf11db7cceb0644cc0f2d11b1a44f bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
dda0cf41d9d9363d2bf0b678bc0fdd330dbb8cc0 pinctrl: pinctrl-pic32: Fix resource leak
13f5e7b3116bcc9d660c3c300c838766ba913f58 pinctrl: cy8c95x0: remove duplicate error message
4e6828656226cba6b2c182a87abf0a743ab0cc93 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
a58d1d6fdeffa25b2f6311de07fe51b3441e568c pinctrl: cy8c95x0: Avoid returning positive values to user space
24dec32c6079c6df902728f517128cf774e10e02 perf branch: Avoid incrementing NULL
26cdc1f5ca01f84a99e8ec9bfad21e61c57536fe perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
4ec25c4f4d1682eeaa17c05f1cc96bb78b3789e4 pinctrl: abx500: Fix type of 'argument' variable
964f5b0e5eed61c801f37d351b8718df991ceebb perf lock: Fix option value type in parse_max_stack
1865b73962ad0d7b5c783f733b3d8b82524517b5 perf expr: Return -EINVAL for syntax error in expr__find_ids()
966915dac1cc5cc8f5b2b57500b647b19e1b0ada ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
d3586655e52bf68622047e2262309ff5758873f0 ipmi: ssif_bmc: fix message desynchronization after truncated response
896c0e9e39bcbd0b43969fd113097d35d15b0d91 ipmi: ssif_bmc: change log level to dbg in irq callback
0f78f155ceadac9a7656df095cd61addfd08a7a7 perf util: Kill die() prototype, dead for a long time
78cf74377c8550a8ca13f7891f14818e7579cfca i3c: master: Fix error codes at send_ccc_cmd
f434ea3a5544ad9c3ac357ca35bc2529a833c0bd i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
fa7629a3af2f8175da530d3023aef6bb785fe796 dev_printk: add new dev_err_probe() helpers
0b56f30a93916d56ca54be4cd95e7adc798b7008 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
18e3c9e0a2e609169d7a7609c2b5e185d7f3277d platform/surface: surfacepro3_button: Drop wakeup source on remove
ab5825bca84467248a5df1854f0b6a0e7029948e leds: lgm-sso: Remove duplicate assignments for priv->mmap
5f6fa96dc65aedcb535bdcbb5738f46b43a5b781 tty: hvc_iucv: fix off-by-one in number of supported devices
950f5bceaca4f7242561bd4c4dfb4912dc33aee6 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
eb0dccd78ab3f78752c24f1c33a3b22303cd8ea3 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
3cb1281dfba1fb9785323edadc5df194945ee2b5 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
b5f83ed28a6164cb80719d35c354be64b5a9f583 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
9c364d21e4f6722623c2c21e5022ac0cfc1b159c platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
d28d91de0cee3c0ec5d6a8992d0db6c60bf5a82e platform/x86: dell-wmi-sysman: bound enumeration string aggregation
6e4aa18392bf938102400288c8c5d58d3be3ca63 RDMA/core: Prefer NLA_NUL_STRING
feb6e117b75ed9049ffd8087cb3db05afa8d1ac3 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
87d7f1b6e198b8b5a351a6109e9ba264f204c546 scsi: sg: Make sg_sysfs_class constant
9cee201fdfbe613a5fcb1eba53055e60dddda1f7 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
faeac77fbb5c051ab862b12a51e3a374ab3badf0 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
38d914da93259aff04ec7a923ed8db659386abfe clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
c8db2be65414e335c1def4fae5f33d1bdfe7c5e8 scsi: target: core: Fix integer overflow in UNMAP bounds check
608b7de6c03db30cac839d0f83ddcfacc9224f87 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
1523215bcad9321aeaee6d283cea2d16ee15de3e clk: qcom: gcc-sc8180x: Add missing GDSCs
e17312847d86d89cd6626b107d601537efad5ffa clk: qcom: gcc-sc8180x: Use retention for USB power domains
cc7a95d10e783eb0f0443e5601a457ce9c7061c2 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
e997adb367a54220918751d532f12082e22640c2 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
f7a9a1b37c5a8bc7c6ae0a0c940280b93044bb7e clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
5568572026fcc7afe311ee6be22c47ede0d2c5fe clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
63b122cfb70e458ed25f2cbba557ab3358aa6fd7 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c6aed93ef7a1b0f7089d294cbb5841d03ac094be clk: imx8mq: Correct the CSI PHY sels
77a6d019ea1d6ef5c678124cbabc39b7aa107fff clk: qoriq: avoid format string warning
c12b5091b8d09a60cb9bf5a9ca79bc563e466f18 clk: xgene: Fix mapping leak in xgene_pllclk_init()
ed80135e0d758014aed7ac4e8395b0a5023b1c64 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
38b8faf3ade85a31b6e82a3aecd648bd5c6c410b clk: qcom: dispcc-sc7180: Add missing MDSS resets
40f3f9f53075612c969672aca2dc6ca6defb55e6 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
161098e001c3f7dd6886c5c502653b8166ea40d3 clk: visconti: pll: initialize clk_init_data to zero
33f3aedb4e7aeb9a898df5e00f1379cda220bad4 f2fs: Use sysfs_emit_at() to simplify code
e3d27299b3c45d01e7f2f912cf752736f20cd059 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
5c89efb943501086d6303f708ebd8bc0cd19f4ad drm/i915: Constify watermark state checker
2530fe4e64aa4579820209a7579b828f5cc23c31 drm/i915: Simplify watermark state checker calling convention
462cdced81cfcfdbd15013b77e0214a876ef58a0 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
db09ba2655a2b38a454bf731529d115e14e838b3 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
0e631d0114e8fc8092faf0902b412d583f73bbdd drm/i915/wm: Verify the correct plane DDB entry
feff48d872e36da02ba3d3301f2b8dfcffe02a74 crypto: sa2ul - Fix AEAD fallback algorithm names
1db5c92c0c046aa51cc6173c230b42c0c62aeb3a crypto: ccp - copy IV using skcipher ivsize
76debebedebd8f84185a98384f3b877bbfbc36e3 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
c477aa265a8cb6a28cac69c4d0c5586d4149402d arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
8b67482d29304a797fccbcc8e8b29213623d6e66 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
fb113452a4215d9ebbf71d2f53e0b60f4da4e149 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
5247c7ba994cfc1e658afad19229c5a461d14f49 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
2c77c3c1d5c8cd0f5a8f3f3b01bd2872fbbe8e18 PCMCIA: Fix garbled log messages for KERN_CONT
0645a667fa5db8d900e088b7fe4f21480e8fdf5f arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
f52454524ba2718532ec5eea9af8c54c9713cfeb arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
9698f0ab5c1c1f993373ae70c700e5d72e4e8f78 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
8fd5c28041f61d75e47b24d1ab8d5b01982630b6 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
d95c3666ee4ec591b49889ba49e6e6696ba3bbda net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
01d620f0cd7a88f887e7e5893d1734185949370e nexthop: fix IPv6 route referencing IPv4 nexthop
6e087135e6ea00a8d99e7c8b9fac637bdff85fea net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
186d95df3abd20906a4d206789fa17e5396a96b6 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
2eec51d590308edc3a174fd08459311c5e2a53e3 tcp: annotate data-races around tp->bytes_sent
372c1a99239258be4ed2c9d02491c9ca8fa2a0c6 tcp: annotate data-races around tp->bytes_retrans
7949c1ca291888d2f286f761005844f43b93dc3b tcp: annotate data-races around tp->dsack_dups
a951286150b7f97361ddfee871a4f0323e256717 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
834d623b133564f413c4d15bc05f6dd1a03920f4 tcp: annotate data-races around tp->plb_rehash
a907b8d83ded04d472f74141e10944720102faba ice: Remove jumbo_remove step from TX path
89961bca1f43247552e9b80088b9eb6492c1f474 ice: fix double-free of tx_buf skb
fdec87d171ee73e887f161c6f426e1292216d988 i40e: don't advertise IFF_SUPP_NOFCS
439faf2d64a7f571b1bd5b6b73a7994a4ac8b395 e1000e: Unroll PTP in probe error handling
509ffda25bb6e06b320f6b3c87d612ca09bece6e ipv6: fix possible UAF in icmpv6_rcv()
f96c8dc57d6a7a1694587b637570aae951fccdbb sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
9b5f6fb39446e148096e742f43cb689cf21a4569 pppoe: drop PFC frames
d4c5efe8a41ff4f9b56d6bdc3b3611359391adc1 openvswitch: cap upcall PID array size and pre-size vport replies
d4a188c259f7a3e3b4dd94c5e1ef7382f2624f22 netfilter: nft_osf: restrict it to ipv4
6363c34ef8c51dfc479fe04a80fae27ff38807c5 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
a68fe8aeb65628493e4bced590ab670be88f6f68 netfilter: conntrack: remove sprintf usage
f51a037e89909a4d8f7aad4de2fb8bd4b6b1ac5b netfilter: xtables: restrict several matches to inet family
7b1284f847e2a8f83f189686501308b17ed53aff ipvs: fix MTU check for GSO packets in tunnel mode
658fefc6e0597d86061d9eeeb09787b178c7bb45 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
a4749709ab5c67cc64397581bb7a0f153968eb68 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
ec5dfd98de34fdc8d73157f57b74c0ff49f04a11 slip: reject VJ receive packets on instances with no rstate array
58b24f3a09e245a0ffd6c21e24f99a85a9e8e106 slip: bound decode() reads against the compressed packet length
91c608008db61736d9fc4adf83d1e3adfad26cfd arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
a0bc0814074b7b2bb38da5f1307ec897ba2b4501 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
da5062cbda40034d4b6ad3313479f6c7688cb865 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
d6731d2e1e1af46ac20998c8289ef7f9e11cca5d ksmbd: add support for supplementary groups
4bb307721c173baddb37d85f73cfe49543d78fb1 ksmbd: destroy async_ida in ksmbd_conn_free()
2c3201c885bf38f4bf2ce3b9af4d5a85bef851e7 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
38257f0f22b6334a05f1b31d450a76f3d29f5606 ksmbd: scope conn->binding slowpath to bound sessions only
6b57834e5be608f0ef34679fbdda75d6361aaaa8 net/rds: zero per-item info buffer before handing it to visitors
896b57f74d3e8cab9368deafa303b0010df1d8b5 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
458e9925144859843a1129f1fc328b3b8d906845 net/sched: sch_pie: annotate data-races in pie_dump_stats()
d76e7c080b30a02caa88abdc377e19db5c4af1b2 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
6623816e28d0103437c1fd1ac40308e0cfc486f2 net/sched: sch_red: annotate data-races in red_dump_stats()
0f269c1e5b1487490c3e7ed19db340a8baa53f4d net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
fcb79898578173d36340be51625118e2e015fe6d net: dsa: realtek: rtl8365mb: fix mode mask calculation
3cc26a60e277256436c3ab05c813569fddc75a67 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0120377147041627f2305914dda67bda01389378 tipc: fix double-free in tipc_buf_append()
b48c86784082483d396c773b8a89309cdc98a20e vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
cbc8e757dda6f4ab1fb5fa00e280131bd4f9a9e1 fs/adfs: validate nzones in adfs_validate_bblk()
cc33f878ce35fe66897db81c37141a846c67a626 rtc: abx80x: Disable alarm feature if no interrupt attached
dd3cb39cfddd7e1058b440ca529ee9387892ee4c fbdev: offb: fix PCI device reference leak on probe failure
e62f2911327430b33c5c9fbd3bf119bc6a0a7474 mailbox: mailbox-test: free channels on probe error
76c5e75824de2e1cf1de7aefd201722858cf9e9d sched/psi: fix race between file release and pressure write
bab1583d09dedff9cecd27ef7d2320bcdfab98a4 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
f565690896ee6c7d18a42aa59dbb003c37875bdb mailbox: add sanity check for channel array
c80c86a7f0ba45db6c941642825b65797fcc7a98 mailbox: mailbox-test: don't free the reused channel
3638a42d788484c2b36694e3fd1822d9c0c3f99a mailbox: mailbox-test: initialize struct earlier
a153bbedb07faca62360197a5b94930cdef3903d mailbox: mailbox-test: make data_ready a per-instance variable
d539cea2ce0e7ae8a41e3970deb9fb83454fa83e btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
7d72b5f7f1d5c11d2bcc80181eb2c50f922373c3 tracing: branch: Fix inverted check on stat tracer registration
b3b36a358b6c165a2a1e9a433f11fa4e93c85270 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
28542b10626ec44745a4361276b4bcade14fb179 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
86f35e829d82a575f3bf35946a36327bb22905cd nvme-pci: fix missed admin queue sq doorbell write
89a671104e2758b1778680d5dc6730218f7cb7f3 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
9360016708764bc2b6300b71bd876035fb69da20 drm/amdgpu: fix spelling typos
29e1072b7592c02830d921651936e2ed0b4f1c78 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
b7bcea1e6820f6835cb4203c51f073d4d793c8c4 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
6f317ead2a347c7bffabdb65f86f69f28a764246 netfilter: xt_policy: fix strict mode inbound policy matching
16d39606bec30ca76cc5e00b34a322a9f88bdd51 netfilter: nf_conntrack_sip: don't use simple_strtoul
a31aacfb30cc46db81e616e92426186704c49456 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
2ddb0a5a28fd3bdda0f67e4322fc7e3fa0be9ad9 drm/sysfb: ofdrm: fix PCI device reference leaks
f2dc981ee158a32a412e5fac8131f29b55616bc3 arm64/scs: Fix potential sign extension issue of advance_loc4
3af210e5800414796fec9be78707eb796910c399 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
b2e6fd4f884ec622b1fd6de75c134777883f44ae netdevsim: zero initialize struct iphdr in dummy sk_buff
ef06764e468dc569f4d3d10edafa03dd433fa483 net/sched: netem: fix probability gaps in 4-state loss model
3b3a1b2a074561aa2b821382e16edaa0cff610b2 net/sched: netem: fix queue limit check to include reordered packets
63944c65d4013553c276b9baf8a2510dac28bd6a net/sched: netem: only reseed PRNG when seed is explicitly provided
e0a35fbb93d4e114b488db3582ca422800199878 net/sched: netem: validate slot configuration
b25eeac96ecc59ee86b7da4b72ca6305cee91377 net/sched: netem: fix slot delay calculation overflow
d7192d0a3a380c7867d56b7c36b5cc0ac68f8c99 net/sched: netem: check for negative latency and jitter
aa88ebb38b611466dd9a5edf8cf9ea08e1acdde2 net/sched: sch_choke: annotate data-races in choke_dump_stats()
f7b9a753a2b4c95788b97f201925549876e674f3 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
5054fe6fe421927b30ba32cd61205ef03ca3fcc3 vrf: Fix a potential NPD when removing a port from a VRF
705bd2c3ab401c80bdceeb9fbbddb914042cfc61 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
3bcaf71386b378df2faca69b574ded7855f6cb4c net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
5d12e7b70fe72d2adae71f8111482e596a71cf96 NFC: trf7970a: Ignore antenna noise when checking for RF field
c9b83015d0e2af0d702cf6d599ffb954cef6e3f1 net/sched: taprio: fix NULL pointer dereference in class dump
99fb3d1aa92f158d24e4d26dfd594fe119b997f0 neighbour: add RCU protection to neigh_tables[]
e2f3dab1725771d67e9e2a52015f46a897500a8f neigh: let neigh_xmit take skb ownership
32f7e8c4e479996e610ecf2765bc71d42a5ae9d2 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
e12204df770a64370927d0e47873215e507d6626 net: mctp i2c: check length before marking flow active
7629ae00655d59ca53323d21662054e3cce8464d net: phy: dp83869: fix setting CLK_O_SEL field.
49f0e845013434d71d933def6d3965ad20cabaa8 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
34663fdef4114a269e831bb6ebb9139a99887bf3 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
d9411365584665f05b306fbacaf7d6047632f286 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
9dce17733c7231d3fa041593c3edeb11ee27e155 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
5b941df15d74a2826c38421cdca746e8716006de drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e79c1a425e281b95bb77c37fdea95ae66e69eedc drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
e0ecbdd8900a46a0be912355a166c7ac003dd780 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
04fa832b5d0a68462e558c2810048bd62abf9c84 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
857fe499132b9d45d9fbec748a372918e6a3ce20 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
8ba84cb57b7a2edbfd3acd88eeb0d1bb65e8791a ASoC: codecs: ab8500: Fix casting of private data
41e0dfc2f41ed6c1bb487de6b70c978408d32cc9 netfilter: skip recording stale or retransmitted INIT
5e745fe4c2e416b9c801c54cfd039bf7cab69597 sctp: discard stale INIT after handshake completion
f8d4ea0f24aaa02d17776d82ece3fb8113adff71 ipv4: rename and move ip_route_output_tunnel()
2ad70f224b89c4bd1bd0475ac72bf1e5cb9d87ef ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
7629447a30e222c0d1afe88fe35a67186236be8d ipv4: add new arguments to udp_tunnel_dst_lookup()
90c701ad696aeca7fba9e51fde2258458685779a ipv6: rename and move ip6_dst_lookup_tunnel()
8e6a37e8ec16951ac267f2a108c1b739675924e0 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
0868ac39883eb9349dc01db88c00cdcc0ea6c9aa net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
704ba0922f45ee52bcebd6b1632827c961193d78 net: netconsole: move newline trimming to function
fcb89d347b9f1af6d2d8c6f8311445782a9feb49 netconsole: propagate device name truncation in dev_name_store()
2bfb9224e148ca20b2d59fee6d4e624d77d71e04 ALSA: hda/conexant: fix some typos
d25248d76c7eaaa92d8fed85f3c2c3d365556b5a ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
accd1450dec925afb93c224acea7ce93bb454ff6 ALSA: hda/conexant: Fix missing error check for jack detection
a2e77e45ae114da6969f173fbed75bce2eea6f42 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
1048a679bf84819c8cf8ea2ea7149de33f08db15 drm/amd/display: Allow DCE link encoder without AUX registers
91836babb51ccc369edeb850fb8400745e5384a4 drm/amd/display: Read EDID from VBIOS embedded panel info
c1b1130601c210ee88ce61321a10e81900dda29c bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
7946263544effedeb71b062747de4c225c3b3f7d net: bonding: add broadcast_neighbor option for 802.3ad
ccc28c9f921c3e12b00dbda3d7e69e27d5ef38f8 bonding: add support for per-port LACP actor priority
cf702cdb144472eb2bce4c88dfe1f883132fb6b1 bonding: print churn state via netlink
a3bc1e12894175ab86ab36c7f6797cfccd65f94b bonding: 3ad: implement proper RCU rules for port->aggregator
55dc9a83cb78ed1e8cf1a6e04b512705435e2ea7 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
9d1cdcc79c6af83928cee9fa1f4c4d5df7598877 iavf: stop removing VLAN filters from PF on interface down
2369348a0038aa609c80a24f3728c6e0d6eb4d59 iavf: wait for PF confirmation before removing VLAN filters
ea29ce2115a355fe2bfd0e939a6d7c98f6456031 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
244c337ecce24326522406a4d5fcda1c3d36d1ff ice: fix NULL pointer dereference in ice_reset_all_vfs()
c602288bf703248b2ed7274b5a899df124622e2a net: tls: fix strparser anchor skb leak on offload RX setup failure
9d2523fe6b3eab737956906eb6ff33642979c4b6 sfc: fix error code in efx_devlink_info_running_versions()
2f091f9ffea6ca3920991fc032c03de936651dee net/sched: cls_flower: revert unintended changes
146cc15ae81e2539d0eb0e32177f11fde2ab8982 ntfs: ->d_compare() must not block
a39371a42d31f0f0631ef624a7a69eeed866a077 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
f1e63f4c7c8c93b45c714c3d828fa016d51a093d Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
678c990cbe788a237bea560417483e4fdf2f3d61 Revert "crypto: nx - Migrate to scomp API"
d992241443f5b0e1a0bb0437bcd51b8293857f6c smb: client: correctly handle ErrorContextData as a flexible array
4a6121412891d69b836157150524155f15129a70 smb: client: fix OOB reads parsing symlink error response
33a7a85efc3d729c154cef6d85a323928ae6e647 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
9a3f59919a09bb2898d4fbccf5c24d138ee08ac6 net: bcmgenet: Initialize u64 stats seq counter
e90f274aaf24ebdc8d7183df6cb3ea5becdcbb80 net: bcmgenet: fix leaking free_bds
f7d6ebcc69a3bad08efe0c1a5cb10caf8ba0eaa2 ksmbd: validate response sizes in ipc_validate_msg()
6df073c7196d499da3bd7ad9e317e68fcde906f9 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
79e07617651fb698455b20e84559522b8c0cac90 netconsole: avoid out-of-bounds access on empty string in trim_newline()
05e015119d5c69de22bb0fa4b22c6d4589f0a71e bonding: fix NULL pointer dereference in actor_port_prio setting
755192e2a67c431d78545538c3d01e7a5031becf crypto: af_alg - Cap AEAD AD length to 0x80000000
74cd44bed7616da3adbe55a4fe721b1c233dce5f i40e: Cleanup PTP pins on probe failure
32ff69feb0e1a85e08adf9fc5383390b90ff1270 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
54503940efc33d1e4402eae0f17450e945e371f5 netfilter: nf_conntrack_sip: get helper before allocating expectation
44369f96d834fe6d7fdb8edccdce12d950c659a6 audit: fix incorrect inheritable capability in CAPSET records
8ce1c84195bae27355986db89c510296d987ec39 netfilter: nft_ct: fix missing expect put in obj eval
55b15b57f8b1e6e1e91ad805562623b0abdd6a84 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
abd18215eda14438558837a0a001c94e7f835fb8 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
aafad9e88afa7c2ce0f75340af8b2c933e72b815 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
0ad754639e0749369bf1b736af33bb1034995332 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
7055c3eca3587ba1a564b498006113e2025c0af6 KVM: x86: Fix Xen hypercall tracepoint argument assignment
c502982814021ee8b3db098beec51083d1cc5f27 netfilter: nf_tables: unconditionally bump set->nelems before insertion
f054584d03cde38cbcd7e20dce8aff86dc4646c1 ASoC: SOF: Intel: hda-dai: remove dspless special case
f229ae03eb04bbe091974188c85dfd19cf7dceed ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
c1aefceca802ad94c73a0e82dac4934d4e168667 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
def3c2e3d07f9e7fddad7523f2b18e061abad0a7 smb/client: fix possible infinite loop and oob read in symlink_data()
09eacb784f00b45f9c5ebd0eede471621a386c2c drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
1b152916883af355d3cdb9957250253d1c210b2d ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
fac754e224db29afcfc488ffa82e07eb81c369bc ALSA: usb-audio: Bound MIDI endpoint descriptor scans
832f73a48c73b9fb051de39d2aec4c0f9190aac1 ceph: fix a buffer leak in __ceph_setxattr()
ae05a960f1ae747d27b765579f5497fd288160ee io-wq: check that the predecessor is hashed in io_wq_remove_pending()
e14868d9267e540f09a2ead8ae83401f11642c22 powerpc/warp: Fix error handling in pika_dtm_thread
4b7240728cd18e21a0b6dc0b27b441f623d77f9a netfs: fix error handling in netfs_extract_user_iter()
0510af6ad74cc9e4f7dcaa756e4ea1c92066ab92 libceph: Fix potential out-of-bounds access in osdmap_decode()
b62840540ac85c197eb4184705576fa90bccce47 libceph: Fix potential null-ptr-deref in decode_choose_args()
8b3ec6b4802594130bcf768f32edd620918124a2 libceph: Fix potential out-of-bounds access in crush_decode()
807b21b04b4868646187c36e2711b4fb1933067c libceph: handle rbtree insertion error in decode_choose_args()
bc654f4a958a4bd32f3b0838648f73c99e8dcfa7 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
4bd556cbf58a61984d3c46f288f084f44eebd612 drm/i915: skip __i915_request_skip() for already signaled requests
03823c187dd7f392d5f3519220dd8e299b85d350 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
cc5f0294518d6a45b6c25f908233c18d742eda2d drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
e05ff8cbd5d5e839cdfaf06dc6594bccdda8adb4 drm/gma500/oaktrail_lvds: fix hang on init failure
cce9ea9abc845575a71bc038aaf044d35167b10a drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
bfe84a45c11da8744c31fafb3dd73278b36ebf98 pmdomain: core: Fix detach procedure for virtual devices in genpd
100579fd3bc4b36a97d4b8f6e9c499c063016c58 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
2713d9cef69e95e90dd750a3c1a3a98dd9d976b4 btrfs: fix double free in create_space_info_sub_group() error path
f5eca17ce67945b5338774ee2c5953d5f0a6f0f1 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
4abe36c632a78d4d6fbe484f658101fc5bf88277 drm/v3d: Reject empty multisync extension to prevent infinite loop
2e16e063e19a98af9cc1593a4053be8e7c4b9bee smb: client: Use FullSessionKey for AES-256 encryption key derivation
0cf063454c412d8f12f79d223a48c1f7547022bd btrfs: use inode already stored in local variable at btrfs_rmdir()
be01daa24c1f3f5bb558b2673f0bac996f2d092d btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
b27837cf498713c51a59519725276ec4b72276c4 btrfs: fix missing last_unlink_trans update when removing a directory
f5d3868f6b8127d1e8a36e4540f952842777612b RDMA/mana: Validate rx_hash_key_len
1030857c019da9b81e38da4ba65e42ad424a772e mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
20159b985dabef67c3d510ee3d0274d47e3913b0 mptcp: fix rx timestamp corruption on fastopen
217fdbba8a539e3acc6265e4b962d3783a660e8b mptcp: pm: prio: skip closed subflows
8ac7eacc86a127a5c3ffe29dcb3e2e7a86bb1caf mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
c1008d8bd8a99ea8355210fa3660e8e508dfa16e f2fs: fix incorrect file address mapping when inline inode is unwritten
5d544b39fb56d5e11df2d771b678ffadb867637d f2fs: fix false alarm of lockdep on cp_global_sem lock
d9917072c3755b321526bbf8cf2feb45a02e7a90 RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
809542838281c940cc52014b3905e07d6f21dbfd ksmbd: validate inherited ACE SID length
774e4c10ce1be29dece8ba36937a844891462fb5 spi: st-ssc4: switch to use modern name
0b10ed665e62d7058ae8ba8c48052ceb9eb98f6a spi: st-ssc4: fix controller deregistration
fa64766aabea94241abe1681db9914e421ff5538 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
f08b40556542cc519db790dd83a7d23af066cd0b spi: sifive: Simplify clock handling with devm_clk_get_enabled()
487fe7f538af5a0b0132530ceb086f0f66b2bb67 spi: sifive: fix controller deregistration
f7190b485a93e0fd1bcacd8a2877ef73472fe44b mptcp: pm: ADD_ADDR rtx: fix potential data-race
300cc26b8c1a9960d9c9aad26f6b5579950c26ce mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
c1138f26667c6775753beb87e966450426927d12 net/rds: reset op_nents when zerocopy page pin fails

--===============2906495893239937095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd2ce6b0a149-3fd80935744e.txt

d98545a394e4bfb259857caf59a5f78ffe83efe4 blk-cgroup: wait for blkcg cleanup before initializing new disk
ddc804c4c28aaa7eb5483d149c70dbb12554566b md: suppress spurious superblock update error message for dm-raid
86393d4c1dd64762fc8ab7d8c5a28685c0bcd5de fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
5f464d0eba6fb963536bc19c4cf7fb448837d42b fs/mbcache: cancel shrink work before destroying the cache
f95dd647d57f3d0ad468a569528665de090b4d1a md/raid1: fix the comparing region of interval tree
dba4bcb10e670fc20d576f4cec2ff134fa687f87 fs: fix archiecture-specific compat_ftruncate64
374e351cc11a7ba4c2e15db6a0add6d1a04a7c47 drbd: Balance RCU calls in drbd_adm_dump_devices()
4b75a40b07fc6243c51b9de496181458fd04b565 loop: fix partition scan race between udev and loop_reread_partitions()
2353522500e16102376a81ec8a3c0a098ca30952 block: fix zones_cond memory leak on zone revalidation error paths
bca1af8ca6af5652d67b107ef4aedb97411593cd nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
9a8f1aed0d72e885a74c2382f92781b2a953dc68 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
8aba49acba86f68ddc6bee4ca74dcda3c28b6d32 pstore/ram: fix resource leak when ioremap() fails
347647eafd490ec17fa96a569a8965ffbcbec0e5 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
1019e3a8499a2f90bb89ac81e288afeb33e609ab md: fix array_state=clear sysfs deadlock
2cf3b611653cb682dcafcb54f126b87baee52b01 ublk: reset per-IO canceled flag on each fetch
ec5b04dfde4cfb662aa8de935bfb2c4001060acf blk-wbt: remove WARN_ON_ONCE from wbt_init_enable_default()
a2ea4049d97b61886157db079a0f1b08f0fd15a4 erofs: handle 48-bit blocks/uniaddr for extra devices
6eaa6cdb80fb16919725fca3874e0845c9d04b93 md: remove unused static md_wq workqueue
be2b956bdcc0c531f5420c6d80c6fa07c024ca32 md: wake raid456 reshape waiters before suspend
0e18efb4076890d80b8342a3f0ada8cef77e9662 dcache: permit dynamic_dname()s up to NAME_MAX
c26634619e98587d94d17f161a26be3e3564bbec btrfs: fix the inline compressed extent check in inode_need_compress()
0c7ddfaaea0a1a544cd1f8d5ae05133168cda149 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
0c215a418724d06ad385b33a9164d77922fd3565 btrfs: do not reject a valid running dev-replace
ca3beaa3e9920fa771e42f8ed8f0841e88d13311 OPP: debugfs: Use performance level if available to distinguish between rates
58e8cdf1b5f777e50c1852b1c89f6ee984d2dfd2 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
9cd19f054a59a43c8bb3424190568133b66f8397 ACPI: x86: cmos_rtc: Clean up address space handler driver
7e0b81298f2485f42beaf46d0187789c82a1b6f6 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
784b4b3d477d4dd66620e7fac3fd6f44aedd7390 devres: fix missing node debug info in devm_krealloc()
3c8b4fce7894e65a8990dcba5c6051ec8a0c51cd thermal/drivers/spear: Fix error condition for reading st,thermal-flags
cd28fbe798b8cfd5ffbf867d850a13991ae9d334 debugfs: check for NULL pointer in debugfs_create_str()
660b464bdce51609059d67c7950bc11b889f674a debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
fbfebb94505208d85e365ae9951c30e1520932bc soundwire: debugfs: initialize firmware_file to empty string
3ec536ed127f3fc800b1b190e770bb7468bfe4b6 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
8ff58fce8e6072c54561dc5edf38e52a02717928 amd-pstate: Update cppc_req_cached in fast_switch case
7cfe81ec0bbb3ea1b240fa2978bff680c6c70412 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
2cb419a78f2de68ec4801ee1b903b0080ef6736a PCI: use generic driver_override infrastructure
3ca294410478790184f19d5fc392cf94f7ab1880 platform/wmi: use generic driver_override infrastructure
85bf07f45caf50d18f98f198f21f82611adc3f4c vdpa: use generic driver_override infrastructure
7cc46b8a34b1789e5e8b27a8b0ac38c75763d3dd s390/cio: use generic driver_override infrastructure
eb9eefd0e669c0fdc02450f247c4bb95576307be s390/ap: use generic driver_override infrastructure
cb63e1361508cb2a4ab4fe4b6f49748678cc6f0c bus: fsl-mc: use generic driver_override infrastructure
1274953cf19c958fe08541329d3c7fc036d73e97 locking/mutex: Rename mutex_init_lockep()
eb9124a5cccd1a2c24994b0a7eec5e2bdc16410d locking/mutex: Fix wrong comment for CONFIG_DEBUG_LOCK_ALLOC
fa7b8575dab8c59e499b9d688d11b4244c295d75 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
de6513d087de0f7507438520923cbd89893684f7 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
85304339f3a6156ca46a1b859732d6728a8ec86a hrtimer: Reduce trace noise in hrtimer_start()
19bb18bdc89716d3c22bfd7ceba0ea1f6aa44b9f locking: Fix rwlock and spinlock lock context annotations
47fbfe503b43c6b6e262b7030dbd51d874fb9749 signal: Fix the lock_task_sighand() annotation
d1cab96f997c0435d0f7a10d6a0c63be1572af97 ww-mutex: Fix the ww_acquire_ctx function annotations
bc03bdf8516242e7db107884512d97a49905b2b2 perf/amd/ibs: Account interrupt for discarded samples
477ad6acd51519e09c55d7ca87e74d81eced77a3 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
873e054f37908476e0fd20227d7aa693521875ad perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
2f456ab9f2e2af9040c9f59813607460e40b6784 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
68daa34ffd21f0b6a2165cd3aa57d0ba837f2043 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
7e0f1f9f4f3ff0923ba43cf21382bac50bc364f8 sparc64: vdso: Link with -z noexecstack
7ac4a7a460392dcc2e33b0b6fc73d09aca684f5a scripts/gdb: timerlist: Adapt to move of tk_core
fa5c49d7f7e72e794a397802d1f161e00a667932 locking: Fix rwlock support in <linux/spinlock_up.h>
f137959ba23172aedd529e718987985b5b5730fe sched/topology: Compute sd_weight considering cpuset partitions
d9ce5313935ce3fa6153f660711f6433b86d17e1 x86/irqflags: Preemptively move include paravirt.h directive where it belongs
a3be2ec7f644813f700d956248ab9c88d87aba4c sched/topology: Fix sched_domain_span()
9ebc4a2d201dab9ab011b9fc18aee45c5c0e110b irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
fef5b2b7ba398d8de35e4813084823c16968db0c ASoC: Intel: avs: Check maximum valid CPUID leaf
213092c072cf0d49fd7b67d7d51e6e97cd24bb53 ASoC: Intel: avs: Include CPUID header at file scope
1c43685ae1b27bec94613f6de41a60c0e894d8fe x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
ed8647c6c261ba02d2d6e066135bd82ced9b520d firmware: dmi: Correct an indexing error in dmi.h
c3a7239471ba1aae587d927b0f36ee70ec0a610f fs/resctrl: Report invalid domain ID when parsing io_alloc_cbm
33d6a7fe84cc8739608514f290fc3f2512ae1647 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
5b00752d54ef5609f4a87cd2d7acb8ea61215775 sched/rt: Skip group schedulable check with rt_group_sched=0
af9e457d11273e4d21be6bf8bf2f60103ea1a913 wifi: ath11k: fix memory leaks in beacon template setup
c134080215915e38d91dcf4677d20f217ecb8a5b wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
ecb47f38d519e336b4ecce0ef064df1a6e2ce1c6 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
105198b056ba200969194aa3d4cca9d3cafaae02 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
42f53c55ced7972ba9543dc1028c918d933dd1e2 wifi: ath12k: account TX stats only when ACK/BA status is present
e85608f2666c18b390d2a84a20e5b6f85bb82d35 wifi: ath12k: Fix legacy rate mapping for monitor mode capture
a74635e1d7e85043e29aa091ab2374c85fbcdc16 selftests/bpf: Handle !CONFIG_SMC in bpf_smc.c
714df71ab5f773a609fa3142209c5df9c7068a5a wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
1f8bf7b8efdab7ab2cbfc37d04d86b5d214c810e dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
12a550128bca9aedc085f8380596741c85143acc dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
ac0ebf2f280c2cce62acb179c4fefa2ef560ed91 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
6db34fada38d714dd6d968e7965f3b389b94a941 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
ebfaf7efdf775809abc66478e9dc25c99b01e658 powerpc/64s: Fix unmap race with PMD migration entries
e9c519ba53cc6758bdac9b6f85b561ae463348b1 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
78475529f95ede8e43ba63f98501dbe143c7ef20 wifi: libertas: use USB anchors for tracking in-flight URBs
f99e3a6b560ec9770d825dfa97a2f15de808aeeb wifi: libertas: don't kill URBs in interrupt context
a0d4d94e7762d93128d1528305143305a4d8fd2e bpf: Do not allow deleting local storage in NMI
87a7eded9d5b8413bee253a965cf0bc24a4fde9c selftests/nolibc: fix test_file_stream() on musl libc
49a62ccf192d9efccda11708514b1a29c2e71c13 selftests/nolibc: Fix build with host headers and libc
b24c6f59b31795a50bef5aaa4a75e89bb8653dff tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
4d5c7bcdd81507c62bbf2ba4c77ceab24f639d8b tools/nolibc/printf: Move snprintf length check to callback
a2cb985e238b7d3bdaa7d808b0cb29cb1de00d7c tools/nolibc: MIPS: fix clobbers of 'lo' and 'hi' registers on different ISAs
845327e3857fab24c2023d128c224ad27fd56171 tools/nolibc: avoid -Wundef warning for __STDC_VERSION__
11395d2fa4a4731cfd39c4425c15c1a489a5aeb8 wifi: mt76: mt7996: fix the behavior of radar detection
f0964f8766ca303c58631e1402d8e77a1b9b38d2 wifi: mt76: mt7996: fix iface combination for different chipsets
d8b939b632948256da6b31606041e5086c248316 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
fdef113b94a0cddd2a976040c0dce3f4350685a3 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
8e33c6af6c0721616985e08914f19cb9e3c3dffd wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
1c7d4d51d3c626c5d25677d16074f56bfc37db16 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
bc48b18d381bf0b3b973b0b16a77a056e532d47f wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
3e43afd18abcca30c38c78a3d3c3b32d8ce01e9d wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
659e8774b953020bf644df754be7c0c9645e8c8d wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
4b1acd4285fca386f217ac58ec9f75b2c7d92f6a wifi: mt76: mt7615: fix use_cts_prot support
ed9c1ef1d1c7f799abcccb00114f19b930334949 wifi: mt76: mt7915: fix use_cts_prot support
3583be428334084727be1aea3625684106c299ae wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
0aa3f5bc55b25e5d1f9b433a05c744bedc959005 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
6391cef18d259d42b9e2707ce69ee9879ee4ac87 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
ed15f96644f484a6617eb166b1798af76f563e3d wifi: mt76: mt7921: Place upper limit on station AID
6340fce5fe9c51f9bcbdfb82e66ffc5112b6ed06 wifi: mt76: Fix memory leak destroying device
b11dbfc5ab56f2e54abc4b23e4556c4741e41f99 wifi: mt76: mt7996: Fix NPU stop procedure
9fd4749d131738decc5261b8560f67d0a40ba45f wifi: mt76: npu: Add missing rx_token_size initialization
af156b90979894ea7294d458e0ed50362c7876e3 wifi: mt76: mt7925: drop puncturing handling from BSS change path
ff6fd95cebd638f96e4ca59626df156423537b16 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
7ed13828934ddbe0f657e2d7a0bdcf8d39d1bac6 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
e35871d1cab0a0a412385e4e584ac322ef2336dd wifi: mt76: mt7925: fix tx power setting failure after chip reset
313675f2719a1c13dd8909fe2deb4859fbe78456 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
430c27e4481d0d1207486a48e889e7ba57df0407 wifi: mt76: fix deadlock in remain-on-channel
6c1cdeed028cce80733803bd78650f95fc867523 wifi: mt76: fix backoff fields and max_power calculation
52e14a52e6347d5baf8b4f12071505b2aae60ea9 arm64: cpufeature: Make PMUVer and PerfMon unsigned
39042aa15aed7db2e3f3da6278fb3cb5c5e0cd5b bpf: Switch CONFIG_CFI_CLANG to CONFIG_CFI
4f5fa1008854a0d937f7ab4124f4915e2370900b wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
9ce90d462e60ba0be554033409e3fd920fccbae2 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
8775eabe3667f02b8145e5c651452a9ece9d8c3b wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
82edefa09e3c57ab29c6ca1962d6d6f2839483a5 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
3cb92116e2d618965036d08c7f1f6b63ac08d242 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
5c608b32bf667919446620797fe13ce902a22d2a wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
2cae7522e88151d49e294b04b464dc7dca440283 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
282f8443ff22a8f5be62e6d8379a8841abb9bde3 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
6f98fd6903a70347efc1cd03428ab9a665dabdf1 wifi: mt76: fix multi-radio on-channel scanning
e03efb87a62be1857301109f8469325798c14443 wifi: mt76: support upgrading passive scans to active
726a7c75285fe23489dc87f5debf963e338de3ed wifi: mt76: mt7996: fix RRO EMU configuration
5acdd149f124a4d55229d25a01c139a11bff8ff8 bpf: Fix refcount check in check_struct_ops_btf_id()
792df6e88a50f6fdcfffce99100610b282577311 selftests/bpf: Fix sockmap_multi_channels reliability
b89dac9847ae4d2b5907cea04db28f43e653cc8e bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
a8a4fd0c76a53c94d90a91b9a20573e3267fc393 bpf: Fix variable length stack write over spilled pointers
bb934af88d9206195ec953216de3cf5e5447480d arm_mpam: Ensure in_reset_state is false after applying configuration
ac52473c97f9b4d188beec8f6f46f7916ccca551 arm_mpam: Reset when feature configuration bit unset
1960a8e884ed864b8b73d4bb1eb824b685464f9e bpf,arc_jit: Fix missing newline in pr_err messages
5a815be1e4dc10e7c23ca3aa69be9c111e83649a wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
6ccde4fd9c95f5ed02518b8adfac223bc3173814 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
ebd1bbcea9183c0f92fbddadd5c750f7d30d279e r8152: fix incorrect register write to USB_UPHY_XTAL
18a75aab99b2674bca21d7d7e6cd1c39f85f15c9 selftests/tracing: Fix to make --logdir option work again
7c33ba6eb20a7156d333f504e5d9d537235bfb03 selftests/tracing: Fix to check awk supports non POSIX strtonum()
227e537de37cd329ea747d7160acc8c28a344beb powerpc/crash: fix backup region offset update to elfcorehdr
4aea7cd8a56c9ccdbdcc8c9d3605be955958162a powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
55770db3c6f287552dcdb9cca23345fd9387888b selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
29ee005a8141139aa2caa603d1366d6692a83661 bpf: Fix abuse of kprobe_write_ctx via freplace
42f3115172277ce23aa4fb8e6e412d2d505238df macvlan: annotate data-races around port->bc_queue_len_used
47faa969e86085ee31112819bc865ec78acbde14 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
f9591884d3c46719316216442f50ae63d6819ebf bpf: fix end-of-list detection in cgroup_storage_get_next_key()
68d5f1d696659d0aa5541e79dd846dc41f5fdd3f bpf: Fix stale offload->prog pointer after constant blinding
4d512824df0100236c09f0c36ecf0c078655eebe net: ethernet: ti-cpsw:: rename soft_reset() function
b5768016cfc22af0e4b2a823dfe143eb38912682 net: ethernet: ti-cpsw: fix linking built-in code to modules
77cee5c7cb364f05e28cde16267d12d908bfee10 wifi: brcmfmac: Fix error pointer dereference
11afef7f21c6d0f939054c78402df85d5cf28051 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
7e95d00f65acca6571c293d153d77d77a928bf36 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
47ba720e5cb33005105496d42c8c4a8165979c44 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
8fb5c94d190935e2b4fa2c842520c679447fa299 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
0b168e489ce9aa18a584dadaa348c44e281cddc3 wifi: ath10k: fix station lookup failure during disconnect
66fe7171edcfcc1e2373b7d09d9b86aca1ae619c bpf: Fix linked reg delta tracking when src_reg == dst_reg
684439dbb20e0792c2406cc056cce92c5f3eef08 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
4d784264e31a6b552260c5bd00adac80b03bc516 net: plumb drop reasons to __dev_queue_xmit()
b3f7b467dc6878b54ecfdcf45aae9bf3ef9040f1 net: qdisc_pkt_len_segs_init() cleanup
d8b858d50e2b446b82c0407cc857020adbebec81 net: pull headers in qdisc_pkt_len_segs_init()
289ac61ee0d2206115986e50e27f547f9c191aed arm64: entry: Don't preempt with SError or Debug masked
e790a25fb4f44bd8a909094c7afac625e44e33f7 ACPI: AGDI: fix missing newline in error message
feb1e0287707d03d7ac21d8f5c0587ba021de7d1 arm64: kexec: Remove duplicate allocation for trans_pgd
86cf3c35a4a5fac37a825ececf09a39070ee5171 bpf: Propagate error from visit_tailcall_insn
daabe7a6cf0132fa0abaa9102e34a421dad44cfd bpf: Fix ld_{abs,ind} failure path analysis in subprogs
5216c0e0e40964232c20e444406ae8474f94c0d4 bpf: Remove static qualifier from local subprog pointer
f09244e3c67c8ef4c899d60b8e20e50d4bd7f7c4 mptcp: better mptcp-level RTT estimator
92c723ff239a12bec1213542360e285c7ca97259 bpf: Fix use-after-free in offloaded map/prog info fill
29675c9e30498a2b96d4f61a2ca57166bbf5797b macsec: Support VLAN-filtering lower devices
8e00afa85e10934dfb7e2e81fd4f93f7b2d47997 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
5cb339ba1fa28128f0606a84ff6d8cd4144fe460 net: bcmgenet: fix leaking free_bds
c9ffe025041cc793688420fc355693022ab336dd net: bcmgenet: fix racing timeout handler
78f30639714e91c9690b6ccc0752403c7950f921 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
eb4b9745c266e8578ab45feb15bf4c8af17c2c1b eth: fbnic: Use wake instead of start
f7d1b76415b1d58ad6fc8307600c691147b1db58 netfilter: xt_socket: enable defrag after all other checks
e10b1ad1fb58d360eb75d645b6c1594b784d723f netfilter: nft_fwd_netdev: check ttl/hl before forwarding
fe5d65fd7f28aed4236ce7ac05e606d2be624ee0 bpf: fix mm lifecycle in open-coded task_vma iterator
570e58b28a19aa1a261a27069ec5a03f75229f5d bpf: switch task_vma iterator from mmap_lock to per-VMA locks
44d92ca4490c8dbf3806aa46738cfdc33c3907be bpf: return VMA snapshot from task_vma iterator
2d2639aac351f00b2012674fd983ec10bc3496e6 bpf: Fix RCU stall in bpf_fd_array_map_clear()
557d9f6dfad565378d7e2d2013f92a2c2b50e382 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
2e963fb6e2e33989c326ba3f87171f11322dffbf net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
c6f2a9c6b6d241c1d76e1a4d4cfa7321b6a4ffc9 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
a69c67e337ac97a6caeea93e9ef286ad499fd306 selftests/bpf: fix __jited_unpriv tag name
3bb88820eb92dcce19112999130ce8fb3ceb3914 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
59687ff40eface2c99d7147ba07fa4324d826a0c net/sched: act_ct: Only release RCU read lock after ct_ft
a53772946b8d90541994f361d1d18663e1b9828e selftests: netfilter: nft_tproxy.sh: adjust to socat changes
c1cbb15dfc01d56f8b33cc80f952c78a65bd3560 net: mana: Use pci_name() for debugfs directory naming
6433a61627fe12e63d7bf9cf612f5b44e89a5513 net: mana: Move current_speed debugfs file to mana_init_port()
5ac60bdea397872333af551c0094e63502a2cd83 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
cb19a34a7284ae9500078b7511af65cff7811152 net_sched: fix skb memory leak in deferred qdisc drops
acb6bc6a85a71cf0d7e8590932382d3dfbcc560e bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
86b78b3b8b69ffe8e9ad6fb2dd9299b110faad75 bpf: Allow instructions with arena source and non-arena dest registers
8d6a927a310128c884f2023f2525e67618c95321 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
8abd0f1b50ecf3334325830cfdad86a634887f10 net/rds: Optimize rds_ib_laddr_check
72a7a3586263eca700e73bd5ddca0f5860438146 net/rds: Restrict use of RDS/IB to the initial network namespace
4f95db6d05916e2de5248e3a5358938bea4209fd bpf: Fix OOB in pcpu_init_value
8052a8d043b9437ebfa38ff88f1397da99cbce6a ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
04d6360b435d5d0375467fca1bd67bc8c3c8f5db net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
d1fa558e7471eec7556a14d1d2c0b8e2ad6d2a86 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
1ec556fa99832377d11217973fc2c50a63492179 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
73ac9350aa8f3b06f1c922b5fd4c2949c680e1fa net: phy: fix a return path in get_phy_c45_ids()
30b50aa7482c2128af9eab3751db82c6357c5188 net/mlx5e: Fix features not applied during netdev registration
a6f56feb67a7fd3f0276d592dc5f10bcebea6e83 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
15cbc4a8dbf86fdb0036c4e57b5a347d85aa6b49 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
4271edf5265154dd52f35a093bd4781f467a9929 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
0ebc1662b07c95618d9d986ad14642f15f542732 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
06e8383f545b42eabcaf41077501ec84102ad3aa Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
fd54591e52e669166a0e38ce4cf8a79df2af33a1 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
783fe0d9d11f02c09c49e9fe98c9faa83e9339c8 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
ba41f6bb841ae0ee8d576c20aaf142944b4d06d0 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
7a3f03d8c9590dd8387122428d2beb77f507fe92 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
f874170ab51620cc072985f2320915cd97fb3b0f net: phy: qcom: at803x: Use the correct bit to disable extended next page
0f8d61f33a538f390cab3bda5302f304070b8cbe udp: Force compute_score to always inline
b228b7ebbb5a2a5c2f71945e99edec1eebe390f0 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
85344baf80dad94ffadabcf03aa5ad8fb0b9e68e sctp: fix missing encap_port propagation for GSO fragments
de5bdb203ba92fd0c3d7f4129694dceb943190f8 sctp: disable BH before calling udp_tunnel_xmit_skb()
cef358d3aa339fe873b42aaa682d5983c2e89595 selftests/namespaces: remove unused utils.h include from listns_efault_test
c386086e1b5cdc06dd407d8b3b2f6ee561817b58 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
d690c98d9cc195d567c9f7e1f1d017f056a41434 net: airoha: Fix VIP configuration for AN7583 SoC
b5b44042c254701528f00755bdf56ca9a68cf644 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
ff166b47bf2276dffb45e74dbc61b760e1fa9bab drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
df6f8f062642c860b1be4be2a7cfeeb655baec4c selftests/futex: Fix incorrect result reporting of futex_requeue test item
676314ef3cbe5b12bca4eb9841df842043e242a8 drm/komeda: fix integer overflow in AFBC framebuffer size check
f7d65bc44b785a55f89e63e07eca20c909a80ada dma-fence: Fix sparse warnings due __rcu annotations
ef5430b88c27d9698c5a29c71e541f0f0656416c drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
fa93b4c33d9a6c49ffd35596c51038a16aee8f65 drm/virtio: Allow importing prime buffers when 3D is enabled
f2a27ad535724e967c5deb0a8345aa38daf7a49a ASoC: soc-compress: use function to clear symmetric params
0176f6edb55d5d792c2e02639871ff4a5225017b PCI/TPH: Allow TPH enable for RCiEPs
63cb273034a1184444806d4b2bf908e305cb1df9 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
5e2fdb3ad0d3e82d64c2534a0c08da36af7298a4 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
3a69af22d571abd85643d67d2d9da6fa5b62fd95 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
8fad47ae09ad6c6ad83b54cc3f0b29abc078f208 drm/sun4i: mixer: Fix layer init code
c138e627b186c6469f11a0061aeb028c939dfcd7 drm/sun4i: backend: fix error pointer dereference
e74ca6482feb84eb9493d47fd81991230a7cf311 drm/xe: Consolidate workaround entries for Wa_14019877138
356137dedcec802e1cb5d902a6ecc2f8a7fd0e91 drm/xe: Consolidate workaround entries for Wa_14019386621
54af31963ff7bef36cb41cef977714f4d690f262 drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
1899eef1895c7789ec313548b7c29a52aa94ba3e gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
7b400833a44c5d34436279fc6b7af681ce159a46 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
7fd4abe59fb3abce02d91aab2e1f715aab692cf1 drm/amdkfd: Removed commented line for MQD queue priority
69b9c41ac5995657e50463de763f906fd065d4dd PCI: imx6: Fix device node reference leak in imx_pcie_probe()
6ce98449e2be6628fb0638d5c2bfdbd000270160 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
568db7496e114001d27fc073522e15bcea5ba30a ASoC: SDCA: Update counting of SU/GE DAPM routes
d38e5706cd0210d15e2b1f47c18f63f0905b883e crypto: inside-secure/eip93 - fix register definition
3e7aafff341df9dbae733e79ae95bac5c510e574 ASoC: sti: Return errors from regmap_field_alloc()
eca1a7eda1b79cbccb17eb4aeff04d8522c06aef ASoC: sti: use managed regmap_field allocations
41d95313cbfb9b3c57c401c54e0f356f5a72b3e4 dm cache: fix null-deref with concurrent writes in passthrough mode
ec0a485187e65b404cb3b7808f1da988c7dab5b9 dm cache: fix write path cache coherency in passthrough mode
54df8a38fa6cb0169da4d52e4aba107cf2771a64 dm cache: fix write hang in passthrough mode
da0e4c46dd57d8aa1a733965eeae99ecdb691358 dm cache policy smq: fix missing locks in invalidating cache blocks
013151fcfa88027b39f26df43672963e561aa099 dm cache: fix concurrent write failure in passthrough mode
b75589e5739fd56ba5fd3c3cf201769e1302d38a dm cache: fix dirty mapping checking in passthrough mode switching
1494c489547668ff90240a5a28ea638fa59fdf35 dm-mpath: don't stop probing paths at presuspend
2812003ded1b782a4984972b3e2fed75a3fc0e5e drm/amd/ras: Fix type size of remainder argument
2ddab5a2ebb7f0fed0e2859c7e988973605a0fc4 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
a9d33caf3678c0538c45e955e868d11cdbbd3852 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
9dee69893c8b53c825fd49c81ed7dd185daf736b platform/chrome: chromeos_tbmc: Drop wakeup source on remove
1e6108e8382699d66d92fb1044dc64b910250710 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
5f5505e7d5720fc1ebaa055338cec72827ea5def gpu: nova-core: create falcon firmware DMA objects lazily
935dce04bbcae5c20729a872008e7f6637cddad1 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
4ae07a320b91ca7a11b5bff3ee60358a0435add9 gpu: nova-core: firmware: fix and explain v2 header offsets computations
bc3a9cfc54eb0b539a50e8557eb99cf49c7e1b23 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
ae93ae35aaafc2df91c63e5a43e535b86f3a3bc3 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
faaa54e85f1a62330c5341648c502a9cb55f93c4 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
e2f963994ccbda7066d9cfbaa5cc8cab3b9824e6 dm cache metadata: fix memory leak on metadata abort retry
763d386d62a987e67e8a5a79e1e35ec3fe8f6ba0 dm log: fix out-of-bounds write due to region_count overflow
7f4e98d39ec9e2b96e0154d3eef9530215e58b19 iopoll: fix function parameter names in read_poll_timeout_atomic()
5f3b85ce40fb1d65e3fc8621a9d40613325d77ac drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
7df3c60a409bf62af21b1f68f05ead267fa6912b drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
b42a96b90230a25c99f3db18f2bd9eff27043a83 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
7966ff86a840d883369df1383f10dd335c9a9e64 spi: nxp-xspi: Use reinit_completion() for repeated operations
fe6c5b3f835980db30013353294299c4f1c64411 spi: nxp-fspi: Use reinit_completion() for repeated operations
247292395490d17d9bb07c9fdec012a37e0d412e spi: fsl-qspi: Use reinit_completion() for repeated operations
7482101c50b7964b01c25149153b719f7949e7cf spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
06a214656f59191b3199dd021b57ee59497f189a media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
9910792834696a215167a0f679b6ad88735cb48a media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
0f7c0dd162ece42aca21267e2332447c556db7bc drm/amd/pm: Fix xgmi max speed reporting
9a75427ed0676be94666900c1e7dd8ba5c6d3c06 spi: atcspi200: fix mutex initialization order
95a5cfbbef90b84c86487d394d990300a78edaf1 selftests/sched_ext: Add missing error check for exit__load()
f5b774695979da81012c143ae897397881909636 drm/v3d: Handle error from drm_sched_entity_init()
4743f4d3127461cfb885138e1b17854a563b4dca drm/sun4i: Fix resource leaks
96f715dd0a2f1e224dafefd161afdd4f4cef090b crypto: inside-secure/eip93 - register hash before authenc algorithms
10a463d7e7ba07bdf649b46250fd232421e42541 PCI: rzg3s-host: Fix reset handling in probe error path
e722012b0dd030cc9c0f57a31db3d5671bc2ee89 PCI: rzg3s-host: Reorder reset assertion during suspend
1eb2ca8e982071169b006e64d8e988de0346cb1a dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
ace5f34e11a055458e6e76098161f0dca30c4b1c iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
a748d03373a8034dc24893797926b70674eaec38 iommu/riscv: Skip IRQ count check when using MSI interrupts
cc175368248bb678ce537adb92d07e72af8aa802 iommu/riscv: Add missing GENERIC_MSI_IRQ
a7f9b71343d8063790547425687bef52daf6e4e7 iommu/riscv: Stop polling when CQCSR reports an error
49228bdef6beb4a5c4e91b9fe0334b949481d2dd drm/amdkfd: Update queue properties for metadata ring
a1e4cf79781261600baefb7463726cd3c11d2f18 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
ea3f8a360f72917949a74411134e30092e360fd1 drm/amdgpu: Add default case in DVI mode validation
9405318b69daca65376b79070b17fc93007de0b3 regulator: dt-bindings: fp9931: Make vin-supply property as required
70c5551a24f2050bdc6ba451a24ad00a6257f790 regulator: fp9931: Fix handling of mandatory "vin" supply
ed375b72799a3224d04abd505e76f1db9ad5d422 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
7454e7d77cb9b533056655a32dd480716733b1b5 drm/amdgpu: Drop redundant queue NULL check in hang detect worker
5d85daa3874f543dff6b124a6a3de3659df694ce drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
2f19e885e1b50c3b1562d76018be5d3376d4b8f2 dm init: ensure device probing has finished in dm-mod.waitfor=
2cebc02990693c54c0c382466c1feb8926fbf166 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
fa94c9ecbced6478a2ea20f4acd64c1c9d1ac975 crypto: simd - reject compat registrations without __ prefixes
e67e4fd0e5371d1ae2de8dc9b03ca7872b21b27d crypto: tegra - Disable softirqs before finalizing request
ecb08f241b52be37bbf254654d2d6304814aa514 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
f0c073f7a6976d2aa2c838c1d0b220d8d39bd1d2 padata: Remove cpu online check from cpu add and removal
29ac5b124e1c8d542946b0c19b39336e69e6cc0f padata: Put CPU offline callback in ONLINE section to allow failure
f20e1da849ba1c70284555961f70224c5899010f PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
565b9d92055c78a6a65e4c289366e414f3a91dc1 accel/amdxdna: fix missing newline in pr_err message
cba3ebf0cff11cd84644c7180182762a60b351de drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
54890719329166b36edcce90a9dbefccb27a2e56 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
08354063bfba20f2deac844a63a8a2f346f1328e drm/amdgpu/gfx11: look at the right prop for gfx queue priority
db42c8b374248cd0f2a12c98059bd9b96661df99 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
defefafde5c5f8e95535ee99422c8443e660c147 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
a4fb77cd07c1cc9090ac954ec26ed4a1c58489e2 drm/imagination: Switch reset_reason fields from enum to u32
eeac2906cb66b13575fc6d9fdb3b4b9a47759736 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
9d581250c09ccd70a9fba8f8e3ed73c9fa02a4b8 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
643925712704b49464d882dd004647fd9d9e2602 drm/msm: add missing MODULE_DEVICE_ID definitions
3654f06451af87c56f79b9c084d97d045a25ed8f drm/msm/dpu: fix mismatch between power and frequency
49f96e019e7cdb402a529b5f52e755268a6f7c5a drm/msm/dsi: add the missing parameter description
82a32bc62556fbae5108b947f417870431a62fc0 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
f9fd8e3f676d0ae1487372269b882d00ffaa0a37 drm/msm/dsi: fix bits_per_pclk
4852c29149934a7d643b093c87b48e2e78b4bb7a drm/msm/dsi: fix hdisplay calculation for CMD mode panel
713c6f1dd93ace2e6e5671ab53325000cf346c6d drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
48e7e38ed6fb8c346e70fe26e78ace417e76a8b2 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
14025b277ce146fcd230102679076ce70edaf499 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
88c48084dc770253fbfe6f9d5830832f2004a60a drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
70ac4c7b502b056b83bdb7574db6f36c99c695a1 drm/panel: simple: Correct G190EAN01 prepare timing
624e655e46c8713a377aa4ff807f26368c076a67 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
9b5baed6c66b4052ff3cff4d9a6893c668dec0c1 PCI: Prevent shrinking bridge window from its required size
941bc298fc6751228505d85f6f2a5737e6229de0 PCI: Fix premature removal from realloc_head list during resource assignment
735798b09d0965a7581096186f6ea0882f28d96b crypto: hisilicon/sec2 - prevent req used-after-free for sec
4ca2d108a20f49373e79244a23b23fa4b224ddaa PCI: Fix alignment calculation for resource size larger than align
2cf7eab85ef14b40e7f4b47750d5bc10085e506c iommu/riscv: Fix signedness bug
686fa43800821d0af00278b77cd9057534e1bd44 ALSA: core: Validate compress device numbers without dynamic minors
996119bf01c631fd5f680ecc81d06c7d30026047 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
5cbf058760f955f2c632bbb7f8b5dccd6315853a ASoC: amd: acp: update dmic_num logic for acp pdm dmic
ce14e14f5ec0d451491da7f9cf0a510cf7486439 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
13c38a7024b99ae786983c2b4fc588747769cd25 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
2e494a838c1efd9af22acc727c69a03b12418eb3 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
0aa2ab4a3f613a84c5f38068d7de8dc36599799a drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
480402499f9df37c3477de3c0a875d9633949345 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
36e95d6dda945d71b85abba4c1aa8d08421d4c7d drm/amd/pm/ci: Fill DW8 fields from SMC
298be198596f52b837054cf96467d4518c756cba drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
d64bd4392b44fc392ef6326201950a60089590b0 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
f90eafac6ac1dfacfe091ee3e23cbd478c97cdec PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
0b289ca6fc2e069097af69c0c7c1d05c7a31699d hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
2a7904b7a4279b545b97b3cea32e183a2b629e3b ALSA: hda/realtek: fix bad indentation for alc269
a65b49c08c98ce535fcdb3ef580e8f25ea94d443 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
d0360f8670321ed4f46c7a84516b1c52b75ccde6 ASoC: SOF: Intel: hda: Place check before dereference
52370cb241813b028a6a99be976cc5abb29699a7 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
4a8cc1183edb84e7ab43172f279ec7c759a3e58a drm/msm/a6xx: Add missing aperture_lock init
e348f058cfdd070da63a9a0427885dbdf6a25114 drm/msm: Reject fb creation from _NO_SHARE objs
b934fdda67f611d1352438601f35fba516a5e293 drm/msm: Fix VM_BIND UNMAP locking
710db27aa90fee0df64073d9eabc5be1a05fc865 drm/msm/a6xx: Fix HLSQ register dumping
62218cc0d823a659a976fc27dc4fb8cb50747e02 drm/msm/shrinker: Fix can_block() logic
7af4a3c0acd3d01a2d3bcfe2fc1137816591be03 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
039eb7ac74a5295418f2804833716f693538e9ba drm/msm/a6xx: Use barriers while updating HFI Q headers
03c98706e889ad6e17426b01d8918ac2b113df08 drm/msm/a8xx: Fix the ticks used in submit traces
f0031d8d7efb8d538cd061a34ef27e13839fc1ca drm/msm/a6xx: Switch to preemption safe AO counter
25ec5840d896a3bf88a7cb6854096b466002257a drm/msm/a6xx: Correct OOB usage
e7e619509eaa84416b7b860419f6e4475991e6ab drm/msm/adreno: Implement gx_is_on() for A8x
1f3295f0730334b2d1070fc43ee2ac65b65ff38d drm/msm/a6xx: Fix gpu init from secure world
66bfecde5a52912e004fdd979d2ec3b488eddc65 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
6f94dd6b6c7e27f172d7dac02a6621cc0b686463 pmdomain: ti: omap_prm: Fix a reference leak on device node
e41bce627cabc2a8eccd9f0bf0c891da170429a6 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
825843f3047f8a46b691dabd807b787c58cd33ec PM: domains: De-constify fields in struct dev_pm_domain_attach_data
7c93668b05e4402899c16711d0babcba8a935efb drm/msm/dpu: drop INTF_0 on MSM8953
096ca1fc747b4995ad4e80cea69095ec73eb1c37 ASoC: fsl_micfil: Add access property for "VAD Detected"
6e0e6216d35afa8d4b273f8e370d94f13895559c ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
b9816bf32be8fb9232e5314eb6c799467793cd50 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
f595a8839d55176abc6161859d99e90615df3e19 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
bd4190698ad823340fe66c1e955acaeb76a35ed9 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
30eb45b38abebc22846541317f40b21e91ce1a65 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
61f64414406a11a615828e131167e0edc74cc984 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
c5a4eab908eac010f601567b6bd5a56b9a0d2989 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
2c4293c4421c850e8cf1a28580f255d1532a18d5 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
a99a80fc5458bfd21a5f76f4252ee10e2e49d43a ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
ed357981685e652d5bce63c98265b6359ee561f3 ASoC: fsl_easrc: Change the type for iec958 channel status controls
252afd6ce9d613bc26933c78f93426506c57c4f5 iommu/amd: Fix clone_alias() to use the original device's devid
e5e9ce4eb7e8c184b22d0c9b3ba7044d2de33fe6 iommu/riscv: Remove overflows on the invalidation path
4c1077917fcdd4fef62165c81d51a97f2453a6fe ASoC: qcom: qdsp6: topology: check widget type before accessing data
76cb6ead8e43f2eea6a99f32beacdcac5dc20774 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
a3ca0b564fdaa6aec34842242587a36a23c8f9f5 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
433bde9cd20666834958221a128b9adb1ee42a9f crypto: qat - disable 420xx AE cluster when lead engine is fused off
3a1b73233762483a2f296005bb5ca1fd9a99afe7 crypto: qat - fix compression instance leak
0edcbb972949ae472b520947b7ebcbdce4be6b1f crypto: qat - fix type mismatch in RAS sysfs show functions
758bb7e2b8e129c71f8bb7e8c5969312eeb1c7d2 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
c721e9eaba977d0ece418cd43f0d88422aba3626 crypto: qat - use swab32 macro
b5f3eefdafd12b80a66450a6931da458c5113121 ALSA: hda: Notify IEC958 Default PCM switch state changes
40ce9b1679812dd0099ca7c1c912d29f62934c48 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
42046c4d923b1018fbb6d8b0c666bc09a3758206 PCI: Enable AtomicOps only if Root Port supports them
4d870176c134edc03b256b6f5829bc4a73395ebe PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
7b6c4ce8cb95ab1d0ecc7f0d7662df4223492ed4 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
21d754724fb42b73b9dbfcc20fe416700f773bca dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
56d07d10aa9b1807601373a9cfe05ab739044330 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
6dc5ee6928ced5a8f75c89acd3215f476f5c37f4 gpu: nova-core: bitfield: fix broken Default implementation
1d3ad068f061642bb4fe2286635a664d0c802661 selftests/mm: skip migration tests if NUMA is unavailable
35f0432a24f85eb40d335457e372d27a96d08830 Documentation: fix a hugetlbfs reservation statement
b327d33366be1756ea5c45a0aa7279d28b382660 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
aa76ded9a2a02dbfb280cda7f0299b183b39f52c Docs/mm/damon/index: fix typo: autoamted -> automated
d1bd285a05038d750d0560bad788dccf08667de6 zram: do not permit params change after init
60615310ff3c41642c3327c5d8cd0a3705069203 selftest: memcg: skip memcg_sock test if address family not supported
2bfbdeb245be4721fbaad64bcf3dc1e621db44f7 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
51eac2d9155687197d981a0c7a8ffd207b7ffd5b gpu: nova-core: fix missing colon in SEC2 boot debug message
623787b965bdebda3085a4d945cfb2babbf7ec24 ALSA: scarlett2: Add missing sentinel initializer field
bc5dc36de7fec1bdb5a8981439ca303c95739616 ASoC: qcom: audioreach: explicitly enable speaker protection modules
1b146680b6258745913c0588309a68ad2630fe6b ASoC: SOF: compress: return the configured codec from get_params
8c97c14311e064ecf15b610096fae9dcc698f563 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
f7ed23d6de3417caba136def2b40c7541285637a tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
586fff361ec27c6d553d35cdf65cf4edfa73d38a ASoC: soc-component: re-add pcm_new()/pcm_free()
ae979c0ab9da3298f05ca2ee8af21a42a9a66222 ASoC: amd: name back to pcm_new()/pcm_free()
eba1e0cc6fc025c8661421a0adceb92cea1f1503 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
aa138db95a2ed09e9887f572f65ab4af0d974879 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
29e8a66a20628a52892cd81a668d4f70ca3552ac PCI: tegra194: Fix polling delay for L2 state
913690e98ab9d3c8212421f390246fdeb23a7af6 PCI: tegra194: Increase LTSSM poll time on surprise link down
8f02daff758c2a826f2fcf9fb4dabab4b0121a5f PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
cd8e83c8b2d7b80d932fcde35e08b566c6e99687 PCI: tegra194: Don't force the device into the D0 state before L2
aebf79e3fe7a7b66c41208c26d8737925f3bb2bb PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
03089c91d0a91f8438c3dd8468bd86703816e5f3 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
a95cc90db936289c08c2e073000254c7b1b54667 PCI: tegra194: Disable direct speed change for Endpoint mode
7bc9f168e6229249ff998168579b8c694a4f8538 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
3cf96cc7308e85d2fb50f50a8a3a12bebc3c5766 PCI: tegra194: Allow system suspend when the Endpoint link is not up
878cbfaf3c61573ffbbbcf37ff8c159829c4099e PCI: tegra194: Free up Endpoint resources during remove()
8e3e279a2a4bde76134091fad73ca373f7cfb995 PCI: tegra194: Use DWC IP core version
03c2b964b13e52bf378d31b4c74367be0f3a2c40 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
3d729bec33f221cb5d2bef2bcff2917e7e55f5b1 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
83d5bbd709825491adff8da86da2a63434de528c PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
d5949aea6ebafc7eee70181aac2e10ff9656123e drm/fb-helper: Fix a locking bug in an error path
eacb865d56cb80f89c48973caba14c652a449293 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
88ba52b99862706b70695e32860cca1ff012c6ab PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
5f5d887486a13bcec30bf3fd7bde6ce8b8f1b273 ASoC: SDCA: Fix cleanup inversion in class driver
21c367651e6d04472e328fe9fd9c95b01cc6919d spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
08602c2b12a62dea2c47602c34dbfe7adc0b475c spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
1cd12b166f2d897103e7d8bd92042651dab97d99 ALSA: sc6000: Keep the programmed board state in card-private data
42d02f7d6cabfd8c2a3c1b63dbe7118971404895 dm cache: fix missing return in invalidate_committed's error path
aec4ce92a0c17a82f198b6dd83e7d8b200e5f267 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
2adf157a945ba1408d6d0c9d6e7498dbfe827816 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
e3a204f6d5f8fd0410dd1b4affd7595f9e530815 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
22b24fc06bcbc8af5749286e8cb310fe1dc0c571 crypto: jitterentropy - replace long-held spinlock with mutex
c979a21e8261bc11741d2c811c9695ebb7ee2d87 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
84030d71d100c025e605d5630da3f055cb866fc2 ALSA: hda/realtek - fixed speaker no sound update
494e578a6c00d0b931f5083378782acade733f51 gfs2: Call unlock_new_inode before d_instantiate
76a7bc4164c3d8070fb87b4fcfd195cd892f155c fanotify: avoid/silence premature LSM capability checks
e926d784cdbd5aee0453507c77b02791817e2955 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
ec69657ebde56b78136b4c2902e7da9b0ebb0b1f fuse: fix premature writetrhough request for large folio
7fad1ae0a0fac7caf26d118a9f41e468ef147c22 fuse: fix uninit-value in fuse_dentry_revalidate()
d0f017b506b055bf62a6fa2c1ff51f376420ac82 ktest: Avoid undef warning when WARNINGS_FILE is unset
3006f01732330161fdaf82ba9b6d62a1111dc26a ktest: Honor empty per-test option overrides
48d9cd599916220ecabb2f75f2533a37ea8ea2c0 ktest: Run POST_KTEST hooks on failure and cancellation
e070833460a73caad8585f857add862d281e27e0 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
b723bf24069de9cf4f87c95e0f322cb89ad6d94e rtla/utils: Fix resource leak in set_comm_sched_attr()
d17623fba60e59155783fb722dcc292f55e714ca tools/rtla: Generate optstring from long options
4c0c82cd06d224e426a0a46606ca9a21b4a68099 rtla: Fix segfault on multiple SIGINTs
f28456ba560cc19c982ca62b24f637d736fec2da vfio: selftests: Build tests on aarch64
154dfd73e6167a57918ee35dd82d48504c21885e gfs2: less aggressive low-memory log flushing
6a15a66b35f9b5a97ca6c5c3de8b1ccd952bdc17 quota: Fix race of dquot_scan_active() with quota deactivation
a2047c7ebaa3cadefef1fcbc16d836c40e5f45e9 vfio: unhide vdev->debug_root
96fb3de3bfd0eecafc08224bdc72a836335006f1 gfs2: add some missing log locking
e973f6a2fdbb81bc4bd1236e5d6a4e198ed59732 gfs2: prevent NULL pointer dereference during unmount
76bec97aa2c17777e976372153b829a348f2768c efi/capsule-loader: fix incorrect sizeof in phys array reallocation
71ac75be5187dff495d93bd6620c3ab7356ded92 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
a2967abe66fcbbdffa4272e7ab4b70d9089df8fa arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
8d103d50c40001e8cb487b6a59b923e097fda402 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
3e5fa853347b50418646ee07f347facd3739310f memory: tegra124-emc: Fix dll_change check
9dcf132f3c79c20b10aca41bc18be561d61ae902 memory: tegra30-emc: Fix dll_change check
37bf5c87e0c4eed76d7f52a60fe7773b26712f37 arm64: dts: imx8-apalis: Fix LEDs name collision
845c7c3eb588baa9b3f970b33a4e0872d0aab59b arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
2bdc2deb096282fd895f0433afd10ca404f1dc9c riscv: dts: spacemit: pcie: fix missing power regulator
93c9c9394ad8fc97fe6f406a61b281c7772dea90 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
1751e6c69e11e3474c9e6489abdb4a5f946b88f5 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
0eccc268783ae819d167880b833131dbc9420307 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
41b5f8f6cb679ff44f2200075aa1c439a5c9ff5c iommufd: vfio compatibility extension check for noiommu mode
0aa8330e9b023e2ac076ae8ab178b61a1c48a90a arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
0ca0aac8cce0188a80b2a0e1b1c6d7284d9eeb1e arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
0723bdf4dd57f5917f4818efbd412667b6a0c0f1 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
a470aea82a66d794f61ddfa4c628e97618bc3b29 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
1cd620a746d20277509b4a60d7ec7a6c488fd4ef arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
0689d396f5571467cc2bceddf394a4dfd9fb512f arm64: dts: qcom: talos: Add missing clock-names to GCC
706dce5e63a3f19c9d510de8f5be02a989e3c706 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
641805d6dd39e2f5fe935f7a145ca440051b5103 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
b56af2c5bd44241ba73ac42ed24ac922150ad74d arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
f0e343551524ba8700f4657a75e36ff3bb798e36 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
141b7f62bde6d2ec31fcbd51089fec5e5854b3d9 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
05bc3af8ae8dc1b082d95bc5d0498f740f5dba43 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
0ccdfee81637bcba0e853b3c00ed245e76c5d533 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
261d4c3a5761a6dc656eb0f087f2f468aa7bf2fd arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
85dd90da5831cffd6c5f7db48603bd118ed1e804 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
6cf7ec0f4a34625e3265570e471af2d04d65b1fc ARM: dts: BCM5301X: Drop extra NAND controller compatible
6b1e78189f5d2282962ccf874475ed57c5db42f6 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
c7f6f355052d16e498d5f3c1b7ad85e762d151ac arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
5a6019cf3fea75e704142b3c59b0afff1a650e21 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
7ea47b4b677fb1f595350f7386373ca72b4451ff firmware: qcom_scm: don't opencode kmemdup
2ab547764b4f10ba45c1804a5f8162ef2dfaf3cd soc: qcom: ubwc: disable bank swizzling for Glymur platform
19594ac784a36962924c7cec6870c8ce422f2f7c arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
0431de37735e13f7c819c19473cfe9361759f0e1 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
3517e1057cf7da85ad04019e67d6ab8d042291d9 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
ac30fb0306b5c202355ade7ee1bdcfe0d4f0b7c0 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
83f6884eb702189358fa0111e66b0f190eb5898c soc: qcom: ocmem: make the core clock optional
a30a25a9aa87e1d36a9ab461748b4f84e505d1cd soc: qcom: ocmem: register reasons for probe deferrals
5899974ffd1dbe42b127e1cf36b3c8425b69e1a2 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
cce073dae56d2db0c8d586443b1018859496114a riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
678a5c94e7b48d86fadc9b24662db272c60370f6 arm64: dts: rockchip: Fix RK3562 EVB2 model name
c45809506da535cf9aa53763342d5722c0f93e7c arm64: dts: rockchip: Add mphy reset to ufshc node
8448441d1d590546de80490a4b653061e6dc91c7 bus: rifsc: fix RIF configuration check for peripherals
9b706c4b053082889f22e7a0373e97a42b991e0f arm64: dts: qcom: arduino-imola: fix faulty spidev node
9facc84173ccb68f759ce1e1b9ce0d7a00ad36f9 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
a75d2f117321287612f09059bcb17e79558b697b arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
ba4bded80ac5bcfa72778674aa8887cd812b4db8 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
3e5ea5030cc44aba5f326664806605c8dcf56b87 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
35893a48da4bc5a49f5cf797a417f43ee9de7bf6 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
62cdd7ec339eb9c88b2b71cebe86f82549f782d6 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
21df26c5cb91d6d919341e4412a0ccb70b15ef4c arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
423e32ad3cf433fded69e1223cab9f220dc9266b arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
1481c6aae941f90c4d80c58c77bfe3155d5eae85 arm64: dts: qcom: milos: Fix GIC_ITS range length
e7d4f05d8daf57f0fd0f5a8631c80ac6329f64c6 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
3b2049f14605f4747c6845bc3d266927df448289 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
08dc5ac4db16ba45accba1d82b9abbbd8bd9abc4 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
314260105a94094af027850bbbfdcb095113244d arm64: dts: qcom: sm8750: Fix GIC_ITS range length
c1977026575edb464934dddab2bc9db2b0bbf575 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
a9a0a4daf41ff75024400a5047355ba7c98b8b45 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
2e8e59ca2cb1baede2f24aa530fde955a6217110 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
a8ffce6de9ad7b5e90d89cb4bb92a6208ea7ae6d arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
6b67f9dfcec575854950750cd393fac1f2b0b734 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
1e4e743e953dfb6e8e62c837c80cc1928a8f84a6 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
9c7e03794d94b2a61f61d98de52c47dae528d24c arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
a8f65360e61ee64e27e04eae5e8fa9c2a3f11ebf arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
2c2f26e8981905bf2047ab4828fbfdc1b122b422 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
22c979e5576072966c76b7a46f10c1dd752e5135 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
0d32d1ec047234c7052701ffce557c5db69a81bc arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
b5f304593c65489b4f4148426f0508270065edaf arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
f6d649d4657e61755c3665751888e437a88fc032 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
e1f2b4640e0cbb9ff74417377acd4690141f81f8 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
3a9569f345077875f5ed3e13db02b31c23b1f71f arm64: dts: imx91: Remove TMU's superfluous sensor ID
a354796b03a18d40b0b827695456c6851bb4dc11 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
6a8cfee937ef2c521098c79585e3c23c2fa08d9a arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
329aed9f92f32c1c037d48d4ff66f109cd2033fe arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
fc30b3badea22c8a94670b56e03554f675e964ba arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
f4ee453bd2e6c5b5c99080bac7b801ab5fda569d arm64: dts: lx2160a: remove duplicate pinmux nodes
72d0953f6ac9a3aa63232823bc7ef76b2e759a06 arm64: dts: lx2160a: rename pinmux nodes for readability
1076c095ee812223adc2522a8fad495015959366 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
31ecb9cf09426386b753654e5f289b57a0ed58f1 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
0c503bf6a978c981eb559c7453928ecf2e8f56cd arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
c718fed3918652f63276f46321e2a99a10b1f7ad arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
82083b3aee590f41d0cfca0e7cd963fac69ac617 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
0982d2f92b936a34acbb129d79b6dce3281513ec soc/tegra: cbb: Set ERD on resume for err interrupt
c89e1717bb8e151cd4094f4f783571b73d3b5c86 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
bcfe277c9ea9d1682b26472b615e8052e5e4cf98 soc/tegra: cbb: Fix cross-fabric target timeout lookup
8958330e6aec8de6377b857850a1effd932f4a15 arm64: tegra: Fix RTC aliases
193886a7cc6200c788ffb241bafd2b194c281412 soc/tegra: pmc: Add kerneldoc for reboot notifier
b82144cdc859467ab933a52ebc6b8005d2a6570f soc/tegra: pmc: Correct function names in kerneldoc
78559e222cdbad087a13bf27e92f161479499871 soc/tegra: pmc: Add kerneldoc for wake-up variables
ee5af4164248859fcd8cb50311edea1eda11ec27 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
cd132afd768fa87df8fc0015332e6c2a655345df ocfs2/dlm: validate qr_numregions in dlm_match_regions()
f8e75da35b7a6997368d3791186887803014387f ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
0856de2893516d0db973d30c8ed907e136a1e88b soc: qcom: llcc: fix v1 SB syndrome register offset
0b555dcda02e067e81bca30fbbc4c5742193f4a2 soc: qcom: aoss: compare against normalized cooling state
2b68af6ee1a04503a741e70839a7b48c77424d16 arm64: dts: qcom: milos: Add missing CX power domain to GCC
891c31b0807008965103fa17b104bac78af778d9 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
55c9c98330b7aa4bf6889ad19544975a5d488adf ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
d99ed297268bb8ff650805a975f796b9d7eea844 arm64/xor: fix conflicting attributes for xor_block_template
0ef230b52b90cf3e5c4d2dcaf84dcf74e3aa7503 lib: kunit_iov_iter: fix memory leaks
7a280f5b8c6d9e0fdd33ad55c6645bd78aafe0ec ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
d6044c2de5959bc14289ae7574e2a58ad8312ae1 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
2b2cd697e124b698f204c405909ad17ea31d9df6 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
02471a01d874933f26b23d4b1b951d43b21da3c4 ocfs2: fix listxattr handling when the buffer is full
85eae5be1c8eb128c0f507bcd138f63ee0ff88a3 ocfs2: validate bg_bits during freefrag scan
38e5fce6a29ed654bb1157a4cb7eabc334de738e ocfs2: validate group add input before caching
e477f911222f9dad8467be3fdd67b7ee95f93da4 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
a6fc1535b5e67b089d1ce1a8d44f43ea860272cb dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
fe2a11df45ff39f1687bfb91b40ad2d1e16a6947 phy: apple: apple: Use local variable for ioremap return value
289cc35e4f2e2f5b47230770b29d1dd0b43fc50b soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
cd708e2e3c18aa1fcfa808e2c44a82428281fd55 soundwire: Intel: test bus.bpt_stream before assigning it
d253787e2b9416d12d11d85066953d84ca01b69c dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
aea13b8b5e5d68a8f32f09a0a328a6bb256cfca5 soundwire: cadence: Clear message complete before signaling waiting thread
6718fd246242630508735a42f717d0a0659acbb5 tracing: move __printf() attribute on __ftrace_vbprintk()
8ac7377dd4790ee54538ab448ebce4a04f04f6ec tracing: Rebuild full_name on each hist_field_name() call
22268c3087ca44031db3e37cadc6d0843bf28f57 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
3c2b91d06b0b37d263ed979790da37a29e349a08 remoteproc: xlnx: Fix sram property parsing
0daa9a943188054657f7db73ff25b9bab622bc55 stop_machine: Fix the documentation for a NULL cpus argument
3d38cba45a858375c03109d85492ace5d28668c7 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
b837409cc23ea2592f7f7df415b3303acc76bb15 ima: check return value of crypto_shash_final() in boot aggregate
b220fc3c35be2528d5e99c238dfae63388d5ab45 HID: asus: make asus_resume adhere to linux kernel coding standards
d02eda04ca51b976af343f63aa850a5bf50e4c33 HID: asus: do not abort probe when not necessary
81968945d78aa4735a145a63b2c6fce85a664419 workqueue: devres: Add device-managed allocate workqueue
8d906dfff8a7e54cab3e8348086ef1785f0d3f41 power: supply: max77705: Drop duplicated IRQ error message
3c2e0408176381b50668f9bd009c033659ec66cd power: supply: max77705: Free allocated workqueue and fix removal order
77afaf200ca63ddf5bb4b907ec977c43b7484fd3 mtd: physmap_of_gemini: Fix disabled pinctrl state check
09d91bca9a90fb5f1c0a738cbce72e0ae320a19f ima_fs: Correctly create securityfs files for unsupported hash algos
bdc253305867340d04ac45ebf3d175f082d36ac4 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
7e81010e3f1a080e30c887046f87ac1b176e57d4 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
c5d4dbc8407907b4847f6bdc735983dba220454e mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
c9594bc281b9183762d5be8d3ac9a7eb7e2e6982 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
70895298552b8365d81769170fdf27e993125e29 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
2d0d78f68822cd6bd580789e4c15dd2807e7b3ce mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e6a68efe6513c2ce095f9c2a3f57c2e46a0c0f1e mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
070368783476bd1452dc403ddaba281ed950e785 cxl/pci: Check memdev driver binding status in cxl_reset_done()
3496e6c6b67d2ccd7a97fa6a77bc7c15bdd37d74 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
c32eceb2c7febcfa1ee26b4ec43eb4c5ab4aa4f6 mtd: spinand: winbond: Clarify when to enable the HS bit
02f6412df78ce8d02bd11e68aea65c2b9830080e HID: usbhid: fix deadlock in hid_post_reset()
27f1060bf3dc939e9a54b5b548e9e41b199fb9aa ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
b03961965266790a9b9a22f49e15647df5b405d1 ext4: call deactivate_super() in extents_kunit_exit()
293490f7fdb4373d27561e7f9ac2d2b853c44717 ext4: fix the error handling process in extents_kunit_init).
45bafee0d6cda00ba76de86d78332479e7ab3714 ext4: fix possible null-ptr-deref in extents_kunit_exit()
51bf49292024e6ac08da69963cb050a9b379360a ext4: fix possible null-ptr-deref in mbt_kunit_exit()
00d4df737d981488f55d8ab0aefede113184ccef bpf, arm64: Reject out-of-range B.cond targets
57673f6fe63eee35b5749aee8827b583b1843361 bpf, arm64: Fix off-by-one in check_imm signed range check
9a1f0b0208d6b64f885b1ad14956a273e23bb4bd bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
af6b515a555d799fd830cc036f2ec6b612e8c04c bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
ec722e0a251dddb6f295a5c9591e06674e2a06da bpf, sockmap: Fix af_unix iter deadlock
f075b8ff626b59026b08819774fb05417e3b7879 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
65895a509da72bed38af7155d14bf577cd01f641 bpf, sockmap: Take state lock for af_unix iter
fe0dee8691bd9ef4b7ca99828e264fb5b205089b bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
57fbd02d641c249c9f07a482fec720e722026a75 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
b1fb97a8a744b5e16f3390d20fb2d9699371709d bpf: allow UTF-8 literals in bpf_bprintf_prepare()
8b394104ced4b7e65bab5e678128cb0f07b155cc libbpf: Prevent double close and leak of btf objects
18ea07b0e5d578cb250924a66431bd89a2172068 bpf: Validate node_id in arena_alloc_pages()
9ff3b1648ce9703abd7943c1520818c045f84d6a bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
9da5c28c7520aa623013f332ab24d1fd14cdfe75 perf trace: Fix IS_ERR() vs NULL check bug
9260785b4adf29a154d08a60eba2ee81e8c9b45c dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
d4e5b040c8f9a00f524820602a4d9461aa174ffe pinctrl: pinctrl-pic32: Fix resource leak
34ed9eb0a60f99bb0c77fe9e71c11755ce55f21b perf trace: Avoid an ERR_PTR in syscall_stats
f91041a7f17c4440300e604bcfd66577d13a7f1a pinctrl: microchip-mssio: Fix missing return in probe
d7dd7ab9bbae37ada9d124e8f79386e499fa69af perf test type profiling: Remote typedef on struct
89b918d3ee2eadd97b825353b5bde3693605aca4 pinctrl: cy8c95x0: remove duplicate error message
87da757fdc4195f425ee43a01455684048f85eae pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
b7d496bdd4ff346deba0557d1b0f205f88b984ac pinctrl: cy8c95x0: Avoid returning positive values to user space
9a7b58df4d53309ec73032d09369a6c830fcf47c perf branch: Avoid incrementing NULL
bf29f1854eefe66c98c05d90228835250310968a perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
0011547cd461f95187ee9616233563703cab8f18 pinctrl: pinconf-generic: Fully validate 'pinmux' property
d5303563ef7cf4ef61d484302ded44fb3176ce44 pinctrl: realtek: Fix function signature for config argument
c76d1937518750df213edf02a4b4a099722f6adc pinctrl: abx500: Fix type of 'argument' variable
0c3d7d8ce7bbb0a67bf58afde9239e1ee1f012ea pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
205d4160b4474f460b4e5ac87d52daaf777eb9e7 tools build: Correct link flags for libopenssl
4a7ec35f097814c995a5caef6498ada6de440002 perf lock: Fix option value type in parse_max_stack
4cdc8931962166b14da8f5a77ba74116b667ae00 perf stat: Fix opt->value type for parse_cache_level
d60b0f7e64bbe5efd6da180039961def888e9b22 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
cfc1f58eec4fd7b34f74af3fe8debbc9fcaecff6 perf stat: Fix crash on arm64
d9a4ca50c219ff571d9ea4c1b01d3f8878027d7a perf tools: Fix module symbol resolution for non-zero .text sh_addr
17602c1b2477b3e7738a54c8def997575241ebbc perf test: Fix ratio_to_prev event parsing test
ca2456fe3e573de8ea54df7c42335bfde1a48de7 perf test: Skip perf data type profiling tests for s390
db3b65f784b1da53a31de039094a85299fd56549 perf expr: Return -EINVAL for syntax error in expr__find_ids()
b015b25a32fcefae89fcf425921d9fb1e8346e20 perf metrics: Make common stalled metrics conditional on having the event
6f90e6b637b01643da9a0eff33eacc5d50631da0 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
5a7dbe3f3b64958aa3232c7e48980675e2ab34a4 ipmi: ssif_bmc: fix message desynchronization after truncated response
d726483db7a2cbc6a7205f294c1aa2147d763c9a ipmi: ssif_bmc: change log level to dbg in irq callback
41d2628dda47220500f185c5d2b87b99847137c7 perf cgroup: Update metric leader in evlist__expand_cgroup
680d2df0628296b6572e089f833a6617c016a124 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
d63808d7842e3c0587db5c19ec4d2e99f44f7193 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
a40cbccfacd38be2d776eeef02cb79e495705842 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
444b82dde12d8fef57f065effac6fa4a248c4c2a perf maps: Fix copy_from that can break sorted by name order
0844605a528f730011115edf1c406b86c1f9de81 perf util: Kill die() prototype, dead for a long time
b046076347de9d41511baa04b2333c9fb3fecaf4 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
f482ac7f11b2b21225a49420e17cd70804703553 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
1ab9758d920ad56e99bf2124c70a732d75a79001 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
5a388b780991e80bb923424ab8714a96b6dd456e i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
d187b5cd8e976cc7478fa786f6a26da1435756d8 i3c: master: Fix error codes at send_ccc_cmd
e8e3912a35db542f344fb6e61f4a7f87bd947c41 i3c: master: adi: Fix error propagation for CCCs
060e8ad9a965332dc2866049df7847abe5e85110 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
2780ed889316e3b66a96839ddd2809ba5550521a fs/ntfs3: prevent uninitialized lcn caused by zero len
ecb222e4a6a1259be4baacc556300d0dc6c71234 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
c9686d55f61a8fcdfe7fd278ec45a65a8a4f259c platform/surface: surfacepro3_button: Drop wakeup source on remove
a9fefd2e1d25acb54cb45489c7266dd08527cd74 leds: lgm-sso: Remove duplicate assignments for priv->mmap
8726b8dd174ca1ca30bec39405fb51780944a12a usb: typec: Fix error pointer dereference
6a0bb35d92683173d7f028cbf1a5107734cf6120 tty: hvc_iucv: fix off-by-one in number of supported devices
a91d732ab3e5a683fac31f792b6831a6f16763a0 usb: typec: ps883x: Fix Oops at unbind
c7003cf7b377d65d1e96af63938abf6c840e25d2 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
fb1e86aeafb8b679d677fca5faeab949ca09de4f platform/x86: barco-p50-gpio: normalize return value of gpio_get
99caf72dc924bc17594fb70e2b9abab3cdd71a68 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
486fade82b237e609e3f2bd3d0b2d23bbc2f9aee mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
b4e39e6dcdb258ffc5bc27f2c6248736f58a42ab nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
d907ed903e5034f0339f72240f13900343374009 sunrpc: Kill RPC_IFDEBUG()
11e56e0162b323aa8fdc7da6805b858426a4f851 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
5d993ce0c76778fc0a556deeb2c5ee94ecd1de0c NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
13effbe5e79968aee4240adc982cd695b451a2af nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
45aee983c242407373ce8bbb0eaeb7dd2d891219 RDMA/umem: Use consistent DMA attributes when unmapping entries
67ee9900a79f10b2b49f1443d168ef1cd45ab21f greybus: raw: fix use-after-free on cdev close
23ccaa258c7f542a82cf581b20ebcdf7cb4cd2a3 greybus: raw: fix use-after-free if write is called after disconnect
3da9a6fa3cf7488a6be2ebde2cf7aed735470a2a platform/x86: asus-wmi: adjust screenpad power/brightness handling
38704759dd7f8630967fb268ef8ac0d838123557 platform/x86: asus-wmi: fix screenpad brightness range
126344f602554808f74a6099dc93569cb527ad0a tty: serial: ip22zilog: Fix section mispatch warning
38abec0199777df7205b646610d17c3aa6ec48e4 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
96c26cac1c783e638614c8390be1a381c58a56cf platform/x86: hp-wmi: fix ignored return values in fan settings
f9fff9efde6df217d517ed8924ec56a9528a01ae platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
172326a298aaf444c7b756874de6c0cf5028a550 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
0486fc00d6e8f24f56d67e6d0592898923aa93ef platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
b777d39e785932b05f5f8d1a5ceb1874aa154a5c platform/x86: hp-wmi: add locking for concurrent hwmon access
c068ed2bc226709cd29dea6b5822453db2c82421 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
460860eab46526f20935b3ee4e88381145345c6a platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5a5d7fd820059dc3d52c1fab70d6ed6c827f91bf RDMA/core: Prefer NLA_NUL_STRING
52a27c2b519ea0651abb9ee2d781920d7d8e379d platform/x86: hp-wmi: fix fan table parsing
4e4aace52a7eb81afbb7b6298ef8a44aeccc8100 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
df659f1bc396694b9e474d9a90b464b98e8bbbe4 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
ee1f35b4bc0e7c99ff19cd91f977851653232658 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
6b852fd88566b4418243351972226274036fa055 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
c6640cc1c5ea4cbc0013015c058928650e84c320 clk: renesas: r9a09g057: Fix ordering of module clocks array
a569a5cac331a47605a05f0b659c2937942a99a8 clk: renesas: r9a09g056: Fix ordering of module clocks array
13f6f09baa584eebda18567fc401ecfc09c7a48d clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
4a8f77a6e3ad62071e0feedae3fd7858e8114441 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
99c82b9594aa40ffaf9a6b8439ce42a4e9a16b5a scsi: sg: Resolve soft lockup issue when opening /dev/sgX
ecd49c65137169ba99e5f1d495e003ed15051907 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
c0abda7d1f0c948b596a5a23a823c9bb38bd1b22 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
5acad65c972319a1591d4f4a9bd8c116b90596f2 clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
6cfb0ab2f3d00edbb14d5b1035fe01017ae7de3d clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
f0db28c66115311e2aa07542c29be9071f468597 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
3d74a388c35ba59f3d20cf090cba480bb27abc76 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
74b409078e9241f5f24bef452ad81d09f88f10d2 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
b5102f710998c7ea19cb701014bd2c3d30275b1d scsi: qla2xxx: Add support to report MPI FW state
db86c47d25db3e0210c21d1fd8a55fda04c86809 scsi: target: core: Fix integer overflow in UNMAP bounds check
fe4992c48b555237be3885005259f79bd3350058 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
dcb6dabe55ff23a68103f7dc8d02aab9d11e83af dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
cd55d3185fbbec60eeb0888fc04c3f2671321964 clk: qcom: gcc-sc8180x: Add missing GDSCs
44facb7c03ba47bfdee430c329611fff22c9e372 clk: qcom: gcc-sc8180x: Use retention for USB power domains
c4287ee1a40342112a2a5973b976578440d74663 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
6dc455925e1e51caab400336d37c5b92722ace7a clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
c10f0cc7d086cda5ffed28222b2d687d7b9868ae clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
73863631a908678bed79bdb08d5faa85c448bd0c clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
1f05933533bd403e356a40b4e563035ec59f8caf clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
36588c8a44b14dc51f6a2efd48d98ea16e21399d clk: imx8mq: Correct the CSI PHY sels
f5a3331967203580c34436ee3a0305fa6574774c um: Fix potential race condition in TLB sync
8e24a7b6ebf1689819a861a557df46a571a08008 x86/um: fix vDSO installation
7186636ccadec5e8ca0929a02cfc16d9539024c0 clk: qoriq: avoid format string warning
b404853fa7e69a49df9519a519e95f053303e63d clk: xgene: Fix mapping leak in xgene_pllclk_init()
225ad4cabf956464c935d70155042f1bfb4e8880 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
c06125f7944aaa761d369cc37efd9eabb7dbd51f f2fs: avoid reading already updated pages during GC
cd2138bc8650982dd220d8317ae0dbdf0744a80d printk_ringbuffer: Fix get_data() size sanity check
2450eb5e6f8632c6ca36e08b34989d4cd24c01b7 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
0a0ed95da39b6889e44db576bda8c088deaa4ac0 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
a1fc957885b62f23fe9d7cc4f81e46d0aabbccb6 f2fs: fix data loss caused by incorrect use of nat_entry flag
8528f4a2c3c6e38e776a343f96ef9bcfc5d11d2b f2fs: fix to preserve previous reserve_{blocks,node} value when remount
cf7be14b0153e7d193b6c5b0cd784a483ee99613 scsi: hpsa: Enlarge controller and IRQ name buffers
25b4e3849ef1578dbb002f2bc22ff6adb4b6a570 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
b69e22458cd3520ce08cd44276e33e1803c11a45 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
6c13a8a447f5bd2b891bb9a83b4e3e3a51eae83a clk: visconti: pll: initialize clk_init_data to zero
5fcd9dc34cd1a9cec09dfd81d070815ccc9077b7 f2fs: allow empty mount string for Opt_usr|grp|projjquota
7fd0d7bed0e13bc770db3bf16b9613b8c7e07618 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
3078ece54d62572482f9e7e4581081e1aef128af drm/i915/wm: Verify the correct plane DDB entry
b137efc23742c0716cb95f5596d9cb2029d8562c virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
df2536f8ac645f95d5138f7c0df3996f889c3ffb crypto: eip93 - fix hmac setkey algo selection
f2c1a7d080b95b51bb26a8f873adaea9103d8ea7 crypto: sa2ul - Fix AEAD fallback algorithm names
587660288aa13226e8a49020c31b6f8cd6689644 crypto: ccp - copy IV using skcipher ivsize
3fd80935744e5f91336d9aefe37ea212027e949c sh: Include <linux/io.h> in dac.h

--===============2906495893239937095==--
