Content-Type: multipart/mixed; boundary="===============1555815678511481808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 May 2026 11:39:21 -0000
Message-Id: <177979556147.4158396.8642324473855433967@gitolite.kernel.org>

--===============1555815678511481808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 766b82b2853c86669ee46f8bf81955c3f71387c3
    new: c1d636d7a86b1bb51008a41a14bb340c7d376d96
    log: revlist-766b82b2853c-c1d636d7a86b.txt
  - ref: refs/heads/queue/5.15
    old: 97586b6d1c2ceff4a21a58263b0cba2be3dbceeb
    new: 39b510c714fb404e653167d1e57fefcf10c0604d
    log: revlist-97586b6d1c2c-39b510c714fb.txt
  - ref: refs/heads/queue/6.1
    old: 51be3f24462d22f5daad3dce621c7c059ce040e2
    new: 8833eb7801fe14abba6b1f629eea201faf66f17c
    log: revlist-51be3f24462d-8833eb7801fe.txt
  - ref: refs/heads/queue/6.12
    old: cfc0087ba9f9266286b0b3f66b8fdbef0c701856
    new: b9003124e7a80e4fc187de831a7b664cb21ef91a
    log: revlist-cfc0087ba9f9-b9003124e7a8.txt
  - ref: refs/heads/queue/6.18
    old: 71dbe447038b349720349c3e221fcc724bfef90d
    new: 45a6352293f3fe6110e951506253636a055b21ea
    log: revlist-71dbe447038b-45a6352293f3.txt
  - ref: refs/heads/queue/6.6
    old: ba48635134c6783d7467a66858934ec756b42c1e
    new: 40a08ecc6872fddf13768ce8d17b0846ef2cd97b
    log: |
         1a176c969f1468354fd234460ce3500a5f1bf51a mptcp: sync the msk->sndbuf at accept() time
         a83aa40bafa8586bf8208b78dee94033ec6563ce mptcp: pm: ADD_ADDR rtx: allow ID 0
         c7dbae19633fcfc899b0ef6d5736bbccfedeeb12 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
         d3e84b3738b360e29c236f3016bdcbaf44a05572 mptcp: pm: ADD_ADDR rtx: free sk if last
         d928a83a115def8721cf073bd512c1d1563b5a87 spi: spidev: fix lock inversion between spi_lock and buf_lock
         be680f6708f7a78d3c4955db6356eff7edce037a driver core: generalize driver_override in struct device
         b9d17d4f21531d7dc1439445db850ef1d5e14257 driver core: platform: use generic driver_override infrastructure
         eab3b672bc177130e9dcb6e54de2cf905a2d9192 s390/debug: Reject zero-length input before trimming a newline
         1ed9d73b33ed5273e0c7140cb198194a46f747ac wifi: mac80211: check tdls flag in ieee80211_tdls_oper
         40a08ecc6872fddf13768ce8d17b0846ef2cd97b Revert "x86/vdso: Fix output operand size of RDPID"
         
  - ref: refs/heads/queue/7.0
    old: 2e49c6a25da64e8b4408ffe57c23267fd2ddfb13
    new: 5cc6bc433f6ab368fca18f00ba36d84bea78942f
    log: |
         4b5b0262a41de323722c4a917176fcb609f02912 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
         3e93fe68cb6875dac68db2bc444b1983061dec87 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
         5cc6bc433f6ab368fca18f00ba36d84bea78942f ksmbd: close durable scavenger races against m_fp_list lookups
         

--===============1555815678511481808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-766b82b2853c-c1d636d7a86b.txt

f0b33b8bba1ec324550ef15bb2c73172d6a1a9f6 ALSA: asihpi: avoid write overflow check warning
59fb9c184a5744f7eee27c0d88cc45837e8aeb24 ASoC: SOF: topology: reject invalid vendor array size in token parser
4a937122c8f64922ee7ffb9c25b1bba984b66615 can: mcp251x: add error handling for power enable in open and resume
da024de07df5f75499935924e62807ca60e7ce8a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
46183c5656ef1d935fd7b40b555b336a759e49b8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
fdc9898a82205dc4ff638013371c06ab0ce8d788 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6b5054a38c021c6d57e510a91ceeb9421738378a wifi: wl1251: validate packet IDs before indexing tx_frames
f9d7ec430f6f6039f33385f75e41ebe29a499de0 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
46e0cf0f3dee8aac908bb6b6782b7a4c8f2fb14c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
2b22bdfb8c94a62f905d3f951ca88bbaa7d38c15 HID: roccat: fix use-after-free in roccat_report_event
615c794fc8beced013fa7908632ac8a5175caaf4 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bfdd6c7284b40719acbb1174f6a30fe40291ec9f wifi: brcmfmac: validate bsscfg indices in IF events
53fb549a4d19cbffb30f84e50087488a4c16cb0e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2f53bdad98617c984026a187ad1c9075a1109c9b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
97e771abbac5c859d4c0cd67e182c518448e6220 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e45c6aa8d32ef718a93ebb91c1fcb67ffb30f3cc drm/vc4: Fix memory leak of BO array in hang state
872d8bee4db40566a3ae2d7c8425e08f18302977 drm/vc4: Fix a memory leak in hang state error path
c9c0b102b3aaa207d318a1092392fb37cfa04887 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
77a3100744e343ae920db8ef2c17a0eb9662ec53 net: sched: act_csum: validate nested VLAN headers
edba33df66aec5a223bcad81332228b30e5bcc05 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
9095f710a7358751629ea50cf7d7ee4b5e66e83a net: lapbether: remove trailing whitespaces
9b3226bb1658f9acb4709f9042c4fb36a152384f net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
733ce05d0320936d2d67de07324f111e88bd6cb6 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6afad029ed8c8a8f4ec809771f146538a4b25338 tracing/probe: reject non-closed empty immediate strings
196803230f92172aa9a91fa976ddb6d50303c666 e1000: check return value of e1000_read_eeprom
eb0a00675a001d7d5393cf749d1701c5936a08a1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
508aa7cb030c3fa4da623fbd47c340dfb531a38d xfrm: Wait for RCU readers during policy netns exit
034c27ede6ec40e6b5b38382241877bee1486e1a xfrm_user: fix info leak in build_mapping()
a343549f0dfb64c73c9f905552d0312acf35ab33 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
064c243dbc0f075bd820b37439c4e557d0ccb089 netfilter: xt_multiport: validate range encoding in checkentry
2604592418d1102b6fe64640042163275bebebce netfilter: ip6t_eui64: reject invalid MAC header for all packets
01f237c116ea556b77fc13653858bd7baefeabbf af_unix: read UNIX_DIAG_VFS data under unix_state_lock
3d4c015268ba12422d84db370868befbb2948d8b l2tp: Drop large packets with UDP encap
eb36f403af9307909509d0fc418d349fdb25b66d netfilter: conntrack: add missing netlink policy validations
8b1069750c27f49bd9c822d21f80f92ebe7bf18b drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
da0f7e5eb2e22933abaf846cabd353818f2909ee MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
d8d5d3c20b49e7e3a46253719dfb509728e104dc mips: mm: Allocate tlb_vpn array atomically
6112c031645deb09b78dddec7527323a8f68406f MIPS: Always record SEGBITS in cpu_data.vmbits
74fb2057ba28e4993a223bbee426d992df0b3516 MIPS: mm: Suppress TLB uniquification on EHINV hardware
b13026481815b41e0673abc98aeb2c1418bb7443 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
755e241b043078c48c3461d8c8c0d61cc4be7503 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
e638fa9ead814fe51884840976279dac63e36fb3 batman-adv: hold claim backbone gateways by reference
e9e6767052e2d720a6a0483b7268f2747cbce871 nfc: llcp: add missing return after LLCP_CLOSED checks
2f9a102dee3813717bdb3ae45028c50361715c20 can: raw: fix ro->uniq use-after-free in raw_rcv()
1d8a0fde60eaebef572c8468c2beb0e59e08fe93 i2c: s3c24xx: check the size of the SMBUS message before using it
3cef5d2d3f72826baeb60aea56e52c831d379e48 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
d1fa20d3bcaa04c6876dbcdef81193f12c49a789 HID: alps: fix NULL pointer dereference in alps_raw_event()
2017c258eebe99da15c6a0f4efa90154a0b8d4a1 HID: core: clamp report_size in s32ton() to avoid undefined shift
622e3c0f8aabbea3796b624f72d73edb278c6cfa net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
6e30378b8a8487f567ae3d75cde371cff1200c54 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
7831aa29dfad2996a1f06d902d5d8b270daea660 ALSA: fireworks: bound device-supplied status before string array lookup
b45ad5e7b471e4943ccc2f089a6a3c30cf625e81 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7fbf49fa61733ebde373a224642225987c607327 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
46948294dc741a4001e719769431394dee0223a0 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
7cbac098cdbf95897b9bf2db92741e41a7f24058 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b3147215c37fa11d3216f2a75c7ab33a18ca1359 usbip: validate number_of_packets in usbip_pack_ret_submit()
f4a5188b5198d857f9e321a9180f0efd7f88fa2a usb: storage: Expand range of matched versions for VL817 quirks entry
5e88bcdf22e9127f003a3eb4f1a3b015abbb50c1 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0a8cba7a87694d20a7c73207b95f8b583316da42 staging: sm750fb: fix division by zero in ps_to_hz()
6a70aa5a63170eb32f68f9226e1181e7c09f0172 USB: serial: option: add Telit Cinterion FN990A MBIM composition
4e33b84c02530d2aea6f24a6b465eccb7d371040 ALSA: ctxfi: Limit PTP to a single page
8d026caa7999cf559d28d415fa07ea8064a84ddb media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
2557cde8b6fbaaf9a961c1004a677bafa74a2b25 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1ed216ce1610c9d7647ce364f5b3b4260c9749e9 ocfs2: handle invalid dinode in ocfs2_group_extend
ed7b68613931df180ebe7d3bf6b750686366e2ae KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
7b928723a11ed76e5365f1fe1fa74c38647f2024 ACPI: property: Constify stubs for CONFIG_ACPI=n case
393f64b741a4ee5541d6860a6cddb9627836c7ba rxrpc: Fix call removal to use RCU safe deletion
9be54afce6834e1f2d8ee98b9a89c8846e880921 rxrpc: proc: size address buffers for %pISpc output
ce26d6fad28fc1acc56302028fab517aa3f8e91b Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
01f2e223fcfd0f9941e13a4187d077165aa04141 media: uvcvideo: Allow extra entities
8855613de8f78e471e654b6544b4a5cca6f5ea31 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
b9210c166c22f9b1e885298cb307ff5f90b67bcb media: uvcvideo: Use heuristic to find stream entity
6ad4d90006427bc3fa4699721baa025caa8ccfbb checkpatch: add support for Assisted-by tag
a119772f7cdb2e1897579f4c7ac28fb2f3d83d19 KVM: x86: Use scratch field in MMIO fragment to hold small write values
5348b0f46c0aad91725dd7e912fbef90d8162d7a mm/kasan: fix double free for kasan pXds
3a81b6063926258ab0ce48c339399d1be83d23e7 media: vidtv: fix nfeeds state corruption on start_streaming failure
862b8a75a421146f7ec8b74d1d9549bcae7b9844 media: em28xx: fix use-after-free in em28xx_v4l2_open()
490ec85aa0ef00a32a30f67cb7b4dd5e81fd39aa ALSA: 6fire: fix use-after-free on disconnect
1fb0ee7db925a1526ab5a6f193124f3c04f6debb bcache: fix cached_dev.sb_bio use-after-free and crash
57fb41fa42930944af61b785a2ee1cbe9418ddfe media: as102: fix to not free memory after the device is registered in as102_usb_probe()
6ea7a58c79f1320eb8c13fae7c111d646cf351f2 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
8a6f6c9583bc24e5c438837b8c3b25dee4544c00 media: vidtv: fix pass-by-value structs causing MSAN warnings
b5f57212fc4e69af71be4efc7bbc10527e9f7ecf media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
e36bfc872e61d51b9234d46ecfe6f937bc72ca29 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
8835c993ddb097dfd2e3d64b24381378362b67f7 scsi: qla2xxx: Fix warning message due to adisc being flushed
eaf148f3a0670eda91bd87705fb127ef07945210 scsi: qla2xxx: Fix crash when I/O abort times out
09fe21706f2cebb729760f38584f568634f6292c net/sched: act_ct: fix ref leak when switching zones
0bb3beccb569e4922b035d6b2cb478062d891bfe bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
a0314af0bcb1a4aaadf39fbd62c1f4dcff55c558 ipv6: add NULL checks for idev in SRv6 paths
629b710eb860e0be382fa0500cee79fceac44ca1 drm/amd/display: Add null checker before passing variables
f795afb49cb057036f87b11036f02fd63f624685 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4d2f8d6676ddaf23eb2bb2f30e9bdd9779a7ad9c drm/amd/display: Fix memory leak
8e10dd02e1bee803010a9165f585eac5cb44a033 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
7964f664f8211043ddd958adbe72b83156797147 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
7cdb748fcd81128c659c82bae586b159a2a93242 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
52984115f44aa8904ce214c3457399f8968290b3 scsi: ufs: core: Improve SCSI abort handling
b6ac984b60ed33f2ce8e9e49badf2c6f8a06bfb6 IB/mad: Don't call to function that might sleep while in atomic context
b5030fd5d548cdacefe109be6369d2cbe922474f powerpc64/bpf: do not increment tailcall count when prog is NULL
aa2f2fbfffc6be696e700750d3f41ec4cd18c40c mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
be433203919f6642310e4ce8c3ef647580261de2 rxrpc: fix reference count leak in rxrpc_server_keyring()
ccd5bfdfb8f77795bbefd85c0732da054136050d rxrpc: Fix key quota calculation for multitoken keys
633fb6ef8dac1ac0958f7d800c4f0b48d7bce77c xfrm: clear trailing padding in build_polexpire()
55082b0345cf0d54b442cea3b50e8e103975c962 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
f8295d15f881413bfb5a55ed2955c9410aabbec2 ocfs2: validate inline data i_size during inode read
76c69eb43d3ff0cbf00f4d17d3ca0028c8498915 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
1cae063986a8bb8c1a488400cd9b5b5743801e0d rxrpc: reject undecryptable rxkad response tickets
cbaad833aa8827a84825a3ff1353a38426fc0f85 blk-mq: use quiesced elevator switch when reinitializing queues
f28d7c3c0fee13093ee7a090fa2263718283e5b6 drivers: base: Free devm resources when unregistering a device
73bdecc290f7383239b9159a8be7ad1cdbc10287 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
ab6f39c4a4f7eb7692ca47c906a97dd1a75ede3d fs/ocfs2: fix comments mentioning i_mutex
607cbe02881c215abf96c4ecebc32faea92a9292 ocfs2: fix possible deadlock between unlink and dio_end_io_write
af07817ff89f775e30cc01686b6ad6d94503fa69 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
8c5747e87d3ab34f36f152f6e0752e3309d7ed47 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
fa42b665666aef8a0417c7c150c3f7b6aefa09f1 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
37dfeb64ba8ee777c9f149724a1ce12d343cb15f arm64: dts: imx8mq-librem5: set regulators boot-on
4806d8761bcf644f2e7a2fef5d74edc10c19416c arm64: dts: imx8mq-librem5: Set the DVS voltages lower
c266c156d527e11e52b53923a1a330cce109f6d6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
422a37ea1f54f0b4a6e029c039a6e5fdcd3f0cb2 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
0748e2398071e990d0f8c3f34a9d4fd2cfcdb045 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b0cd6162fe9230db283c55c824815c337d6fe1ab gfs2: Validate i_depth for exhash directories
fb99a92a8c4e348842d4a594c48d84b975a46606 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
ce64817990be4424be1b021f96f8c64965bb5120 scripts/dtc: Remove unused dts_version in dtc-lexer.l
14e468f4e09db4b0975c3bad63615f03cf362567 i3c: fix uninitialized variable use in i2c setup
1a3a5a1e2e4a21cf16fd25e113a5b53ba5c127b1 Revert "scsi: ufs: core: Improve SCSI abort handling"
d90a00ae4c79f85c6447004ceb5fd39f5c6d1890 rxrpc: Fix recvmsg() unconditional requeue
1011de547dd041432d8a2f92a6c31e30f30c64dd cifs: Fix connections leak when tlink setup failed
3314558bbebb01bd651d3056610114bf24e5c751 rxrpc: only handle RESPONSE during service challenge
2756879807244a5bc8651d17043e90f896ba9afb rxrpc: Fix anonymous key handling
b789d6fac0133fde5cb4db25297c8579fc7b1d53 fuse: reject oversized dirents in page cache
e9ffbb889c2ede738cb2ea33c4bd15418dc5d5b8 fuse: quiet down complaints in fuse_conn_limit_write
bc1ed6b988f6a28f88db87acd855f79cbc8add33 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
d60bb9be3109ab2d8cd9b7c3d47f10dcc1b71e55 ALSA: caiaq: take a reference on the USB device in create_card()
570cf795e44407dd620f53bb6d6621c3367715dc crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
23c0011bcb063f7f292a369d46767b213b500621 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
dddc4008b811b39d7217fdcb6f709906f2b5ab65 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
b5fadd48984f85ddef8230344b4733e672145db2 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
cb995a81e31a0eff49e8bf2ccfee6f483b5723d4 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
daab07329e778838d493c349defde91a0cbf73af ALSA: usb-audio: Avoid false E-MU sample-rate notifications
35caaee0b280e476d0de0ea8ed4501c3859fb4b9 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
5ab7dded35f7692f6e67848a89cdfc2f9bf9555b usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
f1820220af0ea89825e4be0137db4153199cc55a misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
5fcc01036efb326c891a9e3537328d90aa90d8db ibmasm: fix OOB reads in command_file_write due to missing size checks
b19f34d6728b8aeaeea18373a90e36b2a4580bd3 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
cb76e91c6f43fa55b490b91818daa15db1fda837 firmware: google: framebuffer: Do not mark framebuffer as busy
912581c22d4d72b3f562fc051b3b28c3ce910866 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
c6dce09780bda1e510b4dde8c04806889ea24395 io_uring/poll: fix backport of io_poll_add() changes
8e7cadc80ca18e3865edfa3668ce613262e8533b Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
e400abe8f8790b5a5784df5b6dbbeaed3fe8ad59 ocfs2: split transactions in dio completion to avoid credit exhaustion
0d3684c811dd01ee2923dbbcf68dbcb9ac25ac7f padata: Fix pd UAF once and for all
c42e7fae0709c12f13c3994e04c919a5f33e8dc5 padata: Remove comment for reorder_work
f8b5aea02c6f85dd1f2cf69143e9de6e0b6f7a1c driver core: Don't let a device probe until it's ready
2b8c24c944d7faafbd9fcf2f3378031a0279f9e7 um: drivers: call kernel_strrchr() explicitly in cow_user.c
163876eb8ba048888e4ad13dc2539f193c095350 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
4c1f741512889417c5847e5f2151a9a50e722ea0 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
36c74701f00d84fd1fe18cf8b6553adfdf5086df net: caif: clear client service pointer on teardown
f1559da54479633c12b4f89ccca7062825a37418 net: strparser: fix skb_head leak in strp_abort_strp()
57e5e27def9d7ec6ac530f18d15667bf5791ba7d Revert "ALSA: usb: Increase volume range that triggers a warning"
f9fd880cecc09874739421dc8db94951c543a7bf lib/ts_kmp: fix integer overflow in pattern length calculation
cd338227220e1a69c42952e07eedf75c0a470fe1 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
d34ac34e96b580cd43cd6240a3203c932c3d7c6f net: qrtr: ns: Fix use-after-free in driver remove()
c6cde5f4f5c35a55428f9fb55551f611878565f7 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
b0b26e71cbeb277d5991ce6872d15de4f943ac97 ALSA: aoa: i2sbus: fix OF node lifetime handling
b6b229fe16465535dbccb9d382408757889298ab ALSA: ctxfi: Add fallback to default RSR for S/PDIF
0803f6c9dd6f452d3614962d22786267f74ce164 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
1d5d60f6e76975a4a1576ee9d88837607bdb3912 parisc: _llseek syscall is only available for 32-bit userspace
817754c72d83080882cfe62dec140723a4566a78 selftests/mqueue: Fix incorrectly named file
b6d59231dd9d637f761cda6142547c8b35c1631a ALSA: caiaq: Fix control_put() result and cache rollback
932619591933de0e9ed5be3be0997597835a9542 ALSA: caiaq: Handle probe errors properly
ee514364fa6509c68825b1837f2932d5c27d13c7 ALSA: 6fire: Fix input volume change detection
5bd3396d1519ccc3ed900380f28b1c0e96fc7b16 iio: adc: ad7768-1: fix one-shot mode data acquisition
74d0e9d944a33352525e10d7751885736c2e8b55 net: rds: fix MR cleanup on copy error
35b4711e03a69c6fd60a8bc7d91315b656702a95 net/smc: avoid early lgr access in smc_clc_wait_msg
cb423ced41e1d68522f149a1469bb328d4e89cde RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
6adba16cfd2f6949a6607bb6a002082638ba5ba0 tpm: avoid -Wunused-but-set-variable
2ea537639a52af92464d65938f8febeb1106309f mmc: block: use single block write in retry
cd3e7aaa2e53b44819ee99ef6b3551e502b2ceda tpm: tpm_tis: add error logging for data transfer
1139c4b7dddc699fe1d1783127bee25623b6525e userfaultfd: allow registration of ranges below mmap_min_addr
0ed82bfd64c4ac78d824a41f0e6c5f2b75e6d279 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
b7c174bd2ee571305a737e19f361a518b1717561 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
17cd44006d95730b50cab8200d9b6c6755b40f08 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
b1edc67e2d1c482e0af894c036bedf4d20abad97 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
9aac6cb027712e3c4283e8448b959293cd6dd4fb KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
772d9de84949e446ae98add2b9d8a05b9f72ed96 Revert "io_uring/poll: fix backport of io_poll_add() changes"
cf05bd50d5a230bf194082e104fe1efc39d9f99f Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
dd63e6ac9d8eef60553b056e9c048bf6e690a1b9 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
1e393971fd42d12bee7df0134c119d0e3737bb9f io_uring/poll: fix backport of io_poll_add() changes
80d71c4c551e5a5e7f09d3bf82e4c35c203a1ba7 mtd: docg3: fix use-after-free in docg3_release()
dabc768d2aead05f5a5ceafcc82c503cc693eab9 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
27808bcf8c69148b1e35b0f09228894c3fb4ce69 md/raid5: fix soft lockup in retry_aligned_read()
ff42bfc1b25c48c52e0864f6b618d139931d538a md/raid5: validate payload size before accessing journal metadata
f5c6d59ad3dc8fbce3a6b9e8c7526a4213b0df36 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
c14433e68f37ea9ec1103a7ab705e49052a96591 taskstats: set version in TGID exit notifications
94d1b745fe15ea7f424bc00537fb70bd26d3d474 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
8cf082fa24c99a5696b32464e687cb6b48b66d83 crypto: atmel-ecc - Release client on allocation failure
8e76c8ae46f249d0815d27ed1c5f80a28b13524c crypto: hisilicon - Fix dma_unmap_single() direction
442382593d2622c5ecc5893e56841bd19dd3c678 crypto: ccree - fix a memory leak in cc_mac_digest()
cb1a3f72b903a1b544da165aed2ca5f8382dfeae crypto: atmel-tdes - fix DMA sync direction
225bcd98002ba672b4a3bd8b5b86721cce36818b dm mirror: fix integer overflow in create_dirty_log()
077e882729e967b10e45b8dcc85471889ca572c9 IB/core: Fix zero dmac race in neighbor resolution
72a0522884f68cca41b533fe2fb56a006a2268d5 crypto: authencesn - reject short ahash digests during instance creation
84a6d0ad50ba3bbc5900901e78f80cf5b990fdd1 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
84c6d58684559ea9382cdaab430e2fb423354e65 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
6b70f6b7a973a281f5db52077bc4f15ce39a6fe4 ALSA: caiaq: Don't abort when no input device is available
5bb59443e8e50c42db43f59b307582e59147cd28 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
d24af466e352142a757db73b0fc39e8959db55b3 drm/amdgpu: fix zero-size GDS range init on RDNA4
9764d3536dba2a3e55f7508755c6a73deeabd0b7 ALSA: caiaq: fix usb_dev refcount leak on probe failure
425c12629d7e3b6f46a3dd0b9bff5ed5b95bff91 netfilter: reject zero shift in nft_bitwise
99c5acb0a9ff2b1753c272ee77fd68d56f0140fb scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
a01474190c80f137759d5cedfba17df223b32209 ipmi: Add limits to event and receive message requests
4f890d816a34f169edbcb536d2554801cee00285 ipmi: Check event message buffer response for bad data
5aa1d93991e1bc7df20c287ecb50c9ff4a8c19a9 ipmi:si: Return state to normal if message allocation fails
27ab1dc3636162e8bf07f4769635af9916ca8424 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
19710726022c1b27f2d9535f3b059293a6881b24 ACPI: video: force native backlight on HP OMEN 16 (8A44)
ed8c2085bf9decfbdbe9e09e557c470c255133ad spi: rockchip: fix controller deregistration
340d0f8d1b4fa009ca4fe69547f022ac1d87e212 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f46a1c46c0cf02bb36cb2e34d09d24bf7480c9e0 ipmi:ssif: Fix a shutdown race
e07699a29767bb46b6d0fc4a2e9724807286931e ipmi:ssif: Clean up kthread on errors
80530be85f6fccbef1feac46cb75ecac60d24262 ipmi:ssif: Remove unnecessary indention
f70492e91211db54802b6ba590a54aa94779cb89 ipmi:ssif: NULL thread on error
3a728ee82cae6edf577de3b8271d2457218f82b2 wifi: b43legacy: enforce bounds check on firmware key index in RX path
11b65431001c27c442d4fb4017077b730f7c2f37 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
0d14c6f38ec0e51d76d1e2a47526628fa5a83e02 wifi: ath5k: do not access array OOB
0ecf6ef950234509628a3737a535cc84d7e6cbc7 wifi: b43: enforce bounds check on firmware key index in b43_rx()
8f5313d2e35497be3f4b2d7826746ce5dcd8eb60 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
bdef20c9333af29769ba99dd38dcc87fc3f69f6b usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
6c06f8447baa185105145431bdf031232e87cf78 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
31f380441f3289a6c23fb1d8ca4b1d25ae744a74 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
d73aa86362c95e9342e86f26f675928bb404ea22 USB: omap_udc: DMA: Don't enable burst 4 mode
93068809baf307f9003b92ecbc1043c390e2f562 USB: serial: option: add Telit Cinterion LE910Cx compositions
b0684d98ad6837404937647d34dbcab2d08582dd usb: ulpi: fix memory leak on ulpi_register() error paths
07ba69b42ecaab746a6b9eebd8c5d89e0d789f49 ALSA: firewire-tascam: Do not drop unread control events
7af74e0291f197dea4460b70c93c90632a1c8424 xfrm: provide message size for XFRM_MSG_MAPPING
ad3d3c2a74e7709c7f1d202dcf5e4d95f3ae6153 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
d850b65652f3cf5eea9298bda50b62b834c9acd1 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
5a3d2c30eed319f9b9baf9df920a78dc415b5026 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
de7b09c111d2aa128f35edffbe018130b7a43315 spi: zynqmp-gqspi: fix controller deregistration
f21daa74556bf4dd642297a64146e11f33a24854 fanotify: fix false positive on permission events
15f07185870cbb0f2ba56b94a28e5f9ae08892c8 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
0d33f78f1b8f68ef487c495c2e35a847bf0e4daf sound: ua101: fix division by zero at probe
4924adc1aead8223721da1bc1e6c250a4398b06e ip6_gre: Use cached t->net in ip6erspan_changelink().
a4d214b388b38152eec066f5357ad1efae0c7827 net/rds: handle zerocopy send cleanup before the message is queued
06043c2d63fbf332c038940e790d7eb8dfec8b4b parisc: Fix IRQ leak in LASI driver
8a15567bf776e17101b814376e748354ea0e8a8a af_unix: Reject SIOCATMARK on non-stream sockets
64d8bbf83e2b765f6dfb7fd6e8c34507254e7f5e hv_sock: fix ARM64 support
853c8773f44df2af0884d224969852e0ae00830d ibmveth: Disable GSO for packets with small MSS
de3df8b971f57ba381f840eb9f6dd61f785c82fe udf: reject descriptors with oversized CRC length
1006378f231b2c89b4343e5c599a650087c7aa9f thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
87442587ea8febe5909cdc9117adf9eed6c3b749 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
aab865b7a3c12701b0a2cea4752bf78e734ce3ab spi: topcliff-pch: fix use-after-free on unbind
9fb7cba20b20de4f315345d4a955931df1115869 cpuidle: powerpc: avoid double clear when breaking snooze
ceef6aa5be1bd9229c81352ebe25e060646256b7 ASoC: fsl_easrc: fix comment typo
255200bf57dd550ba7ba3383b4591b6a4a93d2ee dm: don't report warning when doing deferred remove
d614597315f9f7ad9dbcf5b9a858a65da26d4261 dm: fix a buffer overflow in ioctl processing
6a03358c7a02c3caa3b7a792f73eb63d24790fc2 dm-verity-fec: correctly reject too-small FEC devices
ac4d707355e82d290f7d3000ad59929ea249abf7 dm-verity-fec: correctly reject too-small hash devices
fcbdeabf4ab2760cf5210679b1ebdf2df12bfd20 isofs: validate Rock Ridge CE continuation extent against volume size
ef62b526796d4343eb24a85de4986137ebb1a235 isofs: validate block number from NFS file handle in isofs_export_iget
f151aed59fbd1c75d4e932e17e9dbc72d5f85012 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
4acd752a2505b76de4613aa538b1455af99646fb nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
4f51de20ad4e8efa44f1540ebb5f6e0ae3488c18 s390/debug: Reject zero-length input in debug_input_flush_fn()
651e060cf39f4275fa1fb3a8fe988fe1dba92aa6 PCI/AER: Clear only error bits in PCIe Device Status
9e36bf202480409d9a23c1452722e4f2b36fb802 PCI/AER: Stop ruling out unbound devices as error source
99b4b7882b70f9737310970bc5b8455f4dc6ec57 power: supply: max17042: avoid overflow when determining health
59e9deda7cc351d2dd19a9bfad782207605b67a7 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
2f9a9a03e1e1129443da867833cff3f7ffb52a99 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
fd42c7a6d940c6ee932255d72cf00a7cf93d9d9f RDMA/rxe: Reject unknown opcodes before ICRC processing
e96cb589af4fddddbe93bade000e94cbeeba138b RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
96a6c075533b2fc040216d282ae98bf44e59d0d7 media: uvcvideo: Enable VB2_DMABUF for metadata stream
772e25a0acc37b4b8e39dd3868f0ec6aeeb3645a staging: media: atomisp: Disallow all private IOCTLs
b7d3ca82c7e587cb02c6d5c228a9a7f9cc481d5b regulator: max77650: fix OF node reference imbalance
1035449f76a6be45f21fa3c1ef9d8d73e0d38ece media: rc: xbox_remote: heed DMA restrictions
e0a60e702eb17ab4bd42fc2339bf299c9ace3b6e media: rc: streamzap: Error handling in probe
c2188e3b628b3c06f4eed298fe52f85650e60297 regulator: act8945a: fix OF node reference imbalance
b3f249e08e5da721c8e20ae4105694419fdddadf media: dib8000: avoid division by 0 in dib8000_set_dds()
4923d8e7ae8dc4fd419f3714b44fd9467c81753a spi: mtk-nor: fix controller deregistration
a9c49a31e34494bca25d521e3b60e66adbe413f6 spi: imx: fix runtime pm leak on probe deferral
50fb725a21702fcaa49b6eb17a83f39727afca57 spi: orion: fix clock imbalance on registration failure
99e2b336cb5ad1dac8575f20da64740ab5fb6f52 spi: mpc52xx: fix use-after-free on unbind
7904bf7a6cfa874fd1695f912d016095b590372b drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
8b213c64c36837827b4b4f8baa7a8daffec77257 drm/radeon: add missing revision check for CI
edcd8698c25a990f416d7715de1d91b236d3c20c drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
973244f53aa5b90bbaa971b2e4ce27f046b8bd6a drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
86ee9de8bcdd67f7c5a5e6c95b01594256954895 drm/amdgpu/pm: add missing revision check for CI
13812b61f2d38472785d6e187d0c64e508f2a260 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
9c8e6adb7d1927672bf55b8308f1246ed8fe0c3f sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
2d60f149dc77f633cc13246e261d3ed9f233e8b1 batman-adv: fix integer overflow on buff_pos
99117449c06d87ba5e0ba09182e114ed63e73783 batman-adv: reject new tp_meter sessions during teardown
ae800b35831b787496b93cc926f98b2713774374 batman-adv: stop caching unowned originator pointers in BAT IV
a50ef3e4e780a43ed26c20647cce59ce9426f402 batman-adv: bla: prevent use-after-free when deleting claims
d45d62f1c785ffe4560a7d012e3aeb8f160b2e66 batman-adv: bla: only purge non-released claims
d2ee48fce0987bd088c50307c63bde56aa371bd3 batman-adv: bla: put backbone reference on failed claim hash insert
bd6964e676701fab0450a9018dab4496928e9190 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
173d816b68c98907d1eef064fcaacf12779d53bc vsock: fix buffer size clamping order
0e5065a6c1c71fdb00b350183fbef24c0048a0fb vsock/virtio: fix accept queue count leak on transport mismatch
6f3a2862e85242d54df1f45092e5da3eaefcb511 bcache: fix uninitialized closure object
de797d46f0a3ebe8c420271908d7d7e425afc5b8 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
a88d74c4325a161a5aaa408243355898e0afbf8c drbd: Balance RCU calls in drbd_adm_dump_devices()
85281ee2d3b3641b1220993bcfd9da0a8c3b3037 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
e5e7b6bcd23600cb6835748cf3146607af5aa376 pstore/ram: fix resource leak when ioremap() fails
1bf2d4dca1204840e21c1a030355fa578f7f1113 devres: fix missing node debug info in devm_krealloc()
dba5b5ebdead9a15868b5fbca8c8e5a6903dc948 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
c5c21e762f86ba4dad9a6893b2a58f584da84c38 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
d339d5fcff34d782ff81b525a09a53b75920b063 locking: Fix rwlock support in <linux/spinlock_up.h>
0be26c7690b00870cae9e4214dc5b74f5f4502de firmware: dmi: Correct an indexing error in dmi.h
57f24c8fb030a8d2630019ec3cd9b7b0abde68c4 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
cc8f7a9b7e9249485f5b817814b92a426243a049 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
74f3b8c9b93e1664091e8c4a7e0f9f3bea6edf04 powerpc/crash: fix backup region offset update to elfcorehdr
abc181c55fbe9e47f7c966d0fd7ab38806154614 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
922fa1cf1afef4d7df0fba2252128c1c0414a1c2 brcmfmac: support chipsets with different core enumeration space
4d95c593fde91d2353a7365c483bd5864c8c5148 wifi: brcmfmac: Fix error pointer dereference
945aca0b6117d6548259eb7804c1f42d95cdb778 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
5ecd261dfc8cedd4891039e5b61532d61416b618 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
204a677ee1f358155584cacd45a0b7dc409ac34f 6pack: propagage new tty types
36dcf334c009b8490b5d2d94f31481a7f54b6ebd net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
cb8449a4fdc4ff2a75c71015014a638bb6fd666a net/sched: act_ct: Only release RCU read lock after ct_ft
9a965361a08bd506f78e026da40a1fa6d1d77070 net/rds: Optimize rds_ib_laddr_check
1045491a7aeda26535cec3f92f6daf02168f24a9 net/rds: Restrict use of RDS/IB to the initial network namespace
52e16c50b49f2d08235db5c8e6f14eef26d58af0 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
66f612e652c5e5812fdfe33c3609b32ff870abd6 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
058f576a449c88beff9c62ded11027625ec2911c Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
d13f26d9415cdba75126c44cb08bd368de17a2b0 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
00f5abb67017282f11bacd9fdfa0f5a089625fde Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
5892b222142d47f02d49ac760fe702c15a31c7ab Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
34ec2f7905d7cc28323f27ad0a49528323b6f1a2 drm/komeda: fix integer overflow in AFBC framebuffer size check
40f759e279699787f1debe63022ffcded25e2c85 drm/sun4i: backend: fix error pointer dereference
b99ce69b2b1acba8237f33c77528a9ebd7ab869b ASoC: sti: Return errors from regmap_field_alloc()
4f3a687c75ceffc2e66cb474d541daad3503138a ASoC: sti: use managed regmap_field allocations
70969f126f622764ba764bee6c8350929ad03bef dm cache: fix null-deref with concurrent writes in passthrough mode
4f3e91db1230124b1335e390edea120a5f9801b0 dm cache: fix write path cache coherency in passthrough mode
c476d9eb9280ab4d890325a3164ee1df74febc07 dm cache policy smq: fix missing locks in invalidating cache blocks
92dba2a0cd0c9793c528b0fbdf33ba553f324df9 dm cache: fix concurrent write failure in passthrough mode
6bb9698f0feb78bc82b4afa42f16832e79377e1f dm cache: support shrinking the origin device
69c1a1d028e4a716e222b9c85361e40493ad5f31 dm cache: fix dirty mapping checking in passthrough mode switching
d5d7443b7e08e7e8aa3334c9f84fe81dfb8eac5c dm cache metadata: fix memory leak on metadata abort retry
081e64cbeac7bb47729415784c7d0a2ba553abb7 dm log: fix out-of-bounds write due to region_count overflow
96bb7d722f2470ae0bc224b8771a225f3b55fabb spi: fsl-qspi: Use reinit_completion() for repeated operations
a66712738a00545223e44be62c0f1f140e29861b drm/sun4i: Fix resource leaks
25a37c2076ae9a929953bc5a6a348dc7d3dce796 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
9aad31bd1d018989e040e6f66c5e2244a398a7ea drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
d177daa1c518025282abc802ff7eac9c8a236eb0 drm/panel: simple: Correct G190EAN01 prepare timing
3b3f765858c8282c252a17432c3d2a2fdd21fbba ALSA: compress: Drop unused functions
3442d188d6537d9dd16d8086129464b3ba1b119e ALSA: core: Validate compress device numbers without dynamic minors
8a03426ed85e9f52511e32f5979497d9afdfe09b drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
03dad5e6d6d7033a5ce11d35eeaec60fa1d3f8e1 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
629f197003e1b5daa0b8d5335786049452cab91f drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
cdae9aab800eda98dd5a84f143c14c99dcd97fa9 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
925157819d538b140be0caffbd9a467024fc5a7c drm/amd/pm/ci: Fill DW8 fields from SMC
349cab046ef9cf9aaf9086b1329382ad0ae97389 ALSA: hda/realtek: Whitespace fix
eea27d4d8a49ed3145bc4d589599c8a046a3963f ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
446e1c8427cdd50588753cc32704e5123afa7034 drm/msm/a6xx: Fix HLSQ register dumping
b5984dccb7cca8c9b5e912760f352634bbe829f9 drm/msm/a6xx: Use barriers while updating HFI Q headers
a82bf99a83f8e976cbf264ed316fbf318a6f001f pmdomain: ti: omap_prm: Fix a reference leak on device node
242a5533e5d5c67ada36ae9aaaa4d32318e91d84 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
1a5b3bb81392d1799ce527c2cb8247fd55c5ccd7 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
ea17d9f313f7ea03ec734bc68ba691a9c7183c45 ASoC: fsl_easrc: Change the type for iec958 channel status controls
3b3b642d4d2047b3c2ca8133a1ddee63ea9a72f5 PCI: Enable AtomicOps only if Root Port supports them
404be0f6b12e0937c8b3f699f228920b6a3d66f1 Documentation: fix a hugetlbfs reservation statement
a6ac0df4468bc1ef73d8869d57fa82a4d07acc67 selftest: memcg: skip memcg_sock test if address family not supported
5a9c649e6237f04f95aca03c6bbe2890f917050f PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
274b67cf9fadcb007dee48b3ef310f1a71608192 PCI: tegra194: Disable direct speed change for Endpoint mode
f2415e6f3d4e98c2235165db7d6129641f91f3e4 ktest: Avoid undef warning when WARNINGS_FILE is unset
ba41ba3e5143e3370fc62cd81d34b87a00f4005c ktest: Honor empty per-test option overrides
235d66cd4aebd49656dd850b7cd77f35d600c73c ktest: Run POST_KTEST hooks on failure and cancellation
6d444b52dfbf3e30e08891009ee04e0dd5e9e015 quota: Fix race of dquot_scan_active() with quota deactivation
4e0e59fcae602863bb1eb800ece5653cd890b742 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
9116170de2f11aa2e0fa21ea51d884e46a4901bb ARM: dts: mediatek: mt7623: fix efuse fallback compatible
ceecb3d559c9ff00dbe4708f2a8eeb18c118872b memory: tegra124-emc: Fix dll_change check
1ca936328216b28f188b20612413a9a4c9abe685 memory: tegra30-emc: Fix dll_change check
065b5895bcee8b0c65849e46c98a422dc7934510 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
768c97470e7a33d1a3af47b1e4a9b235a83cac02 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
cdf96efbb63c78f9a751714e79ce0abbca6436c7 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
e8ada128eff08a49f89184ac6b60f3b8478562f7 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2740b00ca0690a5ef4d48e93fedf29977003ae67 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
059b4f96ef877504b8930ce1a4638373e20c1832 soc: qcom: aoss: compare against normalized cooling state
c6e8d00f45e0c2304ed1d5014bf60ff87d2472e6 ocfs2: fix listxattr handling when the buffer is full
18a8a6cf4ca6a63f8eb51393e2063ff7201c0621 ocfs2: validate bg_bits during freefrag scan
c9ee5ca16f9388695d714d087a68e84d8fc1ae3b ocfs2: validate group add input before caching
b06a907e2d183be60c92a89ff6e505d4b33dc6e4 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
fd767438177a01df0a056512d9f1f4bb9c94bcee tracing: Rebuild full_name on each hist_field_name() call
e262451edb9bfe0df09e0b4bba49f418548f8bbc ima: check return value of crypto_shash_final() in boot aggregate
095ded4a753c75a5ee58515f707e5c52260624bd HID: asus: make asus_resume adhere to linux kernel coding standards
0efdad8df655e308dab2618cf936b65221c95088 HID: asus: do not abort probe when not necessary
f304c551d0eb0a88f00820bb06769a1e5a256093 mtd: physmap_of_gemini: Fix disabled pinctrl state check
8da769e0b823f5fa63ff1cd0f27d01594a9f9191 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
a72333444dd8b28598fe663a291a8d02ec3e1b37 HID: usbhid: fix deadlock in hid_post_reset()
903d8e74d2a4ed52549a9eee2c8b8e7bbbe908b7 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
c80da6aeefd0dee44c187991fd6de4b3f2b22b73 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
8dec8d4391c50f77c68df819e4e3bff561d05a17 pinctrl: pinctrl-pic32: Fix resource leak
ce4a5095950ac90a0f33293efa32220267da7f4a perf branch: Avoid incrementing NULL
e6024d97f461468fba56deb45dc28ff0642ad463 pinctrl: abx500: Fix type of 'argument' variable
0beeb89836ede7d8a9ff697c6a0523540b212872 perf expr: Return -EINVAL for syntax error in expr__find_ids()
bbacdd72239dbc09d765adc6bb01814545a8ab6a perf util: Kill die() prototype, dead for a long time
0a3f3d95c4aa7218af16266570af41365d2f7d01 driver core: device.h: remove extern from function prototypes
01d7a18584b7a16c794248623689458dde3f72e9 driver core: Move dev_err_probe() to where it belogs
626d31bc8d3e57f7bed4e8644c41a23b6e73fb7e dev_printk: add new dev_err_probe() helpers
c63b7c46ebedb7ad4a13919ec416c17cb1f71589 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
088dfba736e98a7c5434045298930f84be423258 platform/surface: surfacepro3_button: Drop wakeup source on remove
c1b3a0aa878c8c5de6dfc0087684d99430193e89 tty: hvc: remove HVC_IUCV_MAGIC
782e5fcd4fdc4387d2ceab5b2f437a6d999a62fe tty: hvc_iucv: fix off-by-one in number of supported devices
42658ee37f923b150cfc2cf83d7d05f17b2253f7 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
34d1148d6c7c426a2b68f719a8c2ee71333d4622 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
6921b9b505765d00e183fef75ac5428b1a7170a9 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
95fa6329f5e5dc9319ccd139692b15840652534f RDMA/core: Prefer NLA_NUL_STRING
49a2db5ea7c49bdae3a77b32fc5d4382d69e1a46 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
48b014d85220e2f5b650916d592937ca2c5a9f8c scsi: target: core: Fix integer overflow in UNMAP bounds check
6456f7b6398259b6fdca94303e7df32bcfceac03 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
6b299d7abb8ec90a22d2b060aea3dd38685db1ad clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
cae51e7cd34a65a32f25b0a381d363a7adf50065 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
79eaa0351e8e392048ff1f81bde167bd25570e49 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
bade432d555e6814ceb7644c7b7553c9509f7c4b clk: imx8mq: Correct the CSI PHY sels
1bbb09a06bee69b125d8e7b2a9243c7fa1070568 clk: qoriq: avoid format string warning
5cd0e8889b537a85be35e25039a546f35011d33d clk: xgene: Fix mapping leak in xgene_pllclk_init()
354d4b7a2000d1260d35ba349408aef40b9e06d1 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
1b557cfcb45c5f8c39275615b47bb56f46682e85 clk: qcom: dispcc-sc7180: Add missing MDSS resets
d9bea693be38439f8a826cf09aa37b01b5267b8d lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
9fd4c5669b352bae3ac2d8d6967f786f182391e3 crypto: sa2ul - Fix AEAD fallback algorithm names
42d518a8ed6a257547ed40b7cfd4ea77188c685e crypto: ccp - copy IV using skcipher ivsize
271bef8a49de8a0bad5b3a596f6ad76bd9baa354 PCMCIA: Fix garbled log messages for KERN_CONT
72f603749c78c9bcfc87ac3a89d64942d11e7219 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
72125a706e8c1c8b2b1c3f7b4c0077741bd26023 nexthop: Emit a notification when a nexthop group is modified
9fe85c76d712da46927ddb298a878cb95fd4e301 nexthop: fix IPv6 route referencing IPv4 nexthop
3f8c97dab51d698913f404bcb8bd738d60fc669a taprio: Handle short intervals and large packets
41c3a1d0a62e68941e58fed8e568440949480b88 net: taprio offload: enforce qdisc to netdev queue mapping
d94cc4604b5519ccc504baf0e3a35a3f833c2d1b net/sched: taprio: stop going through private ops for dequeue and peek
95223ce0b1eae0f71e843e7ad8eba3bd1996bf8c net/sched: taprio: replace safety precautions with comments
cf2ff74e63724e7231c26c58e7a05d4e9dd0b0da net/sched: taprio: continue with other TXQs if one dequeue() failed
10cbb65dc85ed53a9e46a73a2feef6ce046affd6 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
f474978ad4edffaf7e892e916199d8ebad471391 net/sched: taprio: rename close_time to end_time
a5237ea04e563f8c8899074840ccd2830c825097 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
130e70021c8271facbb5173cd511b9f1ea0b921c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
c7a6ba466e8b22ed46b68dfe78ef638b250a17e2 i40e: don't advertise IFF_SUPP_NOFCS
55ab62a55bc295e8d192fc5487787a9a2642f89a e1000e: Unroll PTP in probe error handling
54dd37f6c16795e8e568172e2cdc74237f2b4aa6 ipv6: fix possible UAF in icmpv6_rcv()
f8e8fa2ed7ecad52dc4b5072eb14abf92047640b sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
75d7d20ffaf8c7cf63076e358af394b964155073 dissector: do not set invalid PPP protocol
ee8124afc612e4997db15d3649fc1726d964a731 flow_dissector: Add number of vlan tags dissector
282308dcaf64937bd865536386bf798fabd9e353 flow_dissector: Add PPPoE dissectors
833cb1a423756a41bd5dfb1bcdb39643589e5a35 pppoe: drop PFC frames
fdd4ad19a7c7dc419bf75574180b5672512e8726 openvswitch: cap upcall PID array size and pre-size vport replies
ad24895baed4c079b1f6e93bca7e850a2d82653e netfilter: nft_osf: restrict it to ipv4
febcc191152bf10c30a9d1cc74ccc8b1e340f644 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
4acdd62c8c1f4b61e2cc0034a2dda0346f31f75c netfilter: conntrack: remove sprintf usage
bfefbe1bb3a53da18351db7e6adb0f3cbee248e3 netfilter: xtables: restrict several matches to inet family
c68a12b2782de6ee7d92ac8e294f87089db2026f ipvs: fix MTU check for GSO packets in tunnel mode
8b901ffadf336fcc30db752277d7e96b4f92fdb0 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
5ec3a84e52c108071b8621296d375ba4eb3261b1 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
b12d066415b647c31a961b960261e8fe94b16655 slip: reject VJ receive packets on instances with no rstate array
67d212e1399cb22381056c86cc319130bf742a12 slip: bound decode() reads against the compressed packet length
d9530c76cfad182a2b506dde200aa21892df19b9 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
11f54a40e1dca694d0a9e7ca33047c09eef62303 net/rds: zero per-item info buffer before handing it to visitors
b66a6f13237a4992444c7108e582113ea11cbfe8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
8443f76757fb2af9ce47aa65bdf3ed092c8d72c3 net/sched: sch_pie: annotate data-races in pie_dump_stats()
93a4b20aa978e9585084a34e1b6e12cf133a3de7 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
7f74f7fd54adedcde8506ae6ec3a5553d2c02e02 net: sched: gred/red: remove unused variables in struct red_stats
74725df2f9d0986763e73ebabde027c27ba95cf5 net/sched: sch_red: annotate data-races in red_dump_stats()
f58ec3aecfcb3e1bf04138016e7b18b74db04dd7 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
f3491dc96724106f24cb1acd04efceb65d7963ff nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
52e4be1df9c4362ae4df5f8c2a5e8061c9cc0cdb tipc: fix double-free in tipc_buf_append()
8578744460e68048bc8bfc5d058820153ab3f25f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
8346bcabd1c675ded10cebecaa2fe80c45cddb01 fs/adfs: validate nzones in adfs_validate_bblk()
a2af59ffb492f224f9c135d9f0f5c1c9db67acc7 rtc: introduce features bitfield
247c4b801228293dca9de62181a329489bb5c3e4 rtc: abx80x: Disable alarm feature if no interrupt attached
6114db24c933a461528d370697aa0d5021d409a0 fbdev: offb: fix PCI device reference leak on probe failure
950382a72470aac5820499e07d087c14cc7ff9f2 mailbox: mailbox-test: free channels on probe error
3007e63b878b2a6bf2adb889253511c3c5d4ce55 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
144f0c28f9977ed08b98af1091e4229a7a3b3f75 mailbox: add sanity check for channel array
12c99020cae1b609f604972cd2043e818c539645 mailbox: mailbox-test: don't free the reused channel
03e81e3b545acf27f28566c6f6376b7209e23ab2 mailbox: mailbox-test: initialize struct earlier
43023733d965d464dfa4d1ab009e23dc4cd95ff4 mailbox: mailbox-test: make data_ready a per-instance variable
923cd9da774fa79045b3bd5d1949d9717295e5c3 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
4a26a4caed6694ad817306f675fdd16af69f5350 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
73d06c2b9700b86f276a764f9b7c4f268695e223 tracing: branch: Fix inverted check on stat tracer registration
bf4a4486d1699c254ca229761d8fda7bab249fcc netfilter: arp_tables: fix IEEE1394 ARP payload parsing
2612aed997712000a1783fe1c23154c2280b06e9 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
de508dc3f4454689be63fb7f4650e12b6520753b netfilter: xt_policy: fix strict mode inbound policy matching
ddb3ae2083d891f34bb2963ba8688adf8896dc71 netfilter: nf_conntrack_sip: don't use simple_strtoul
b2905f3aebaa8a0786bf1921e0b1e29c89496472 scsi: sr: Add memory allocation failure handling for get_capabilities()
a0c6ec9b265a1a3a351082768c21801942917f19 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
8779d4e4e25ccaa6ccbfac624c64f728d9533e99 netdevsim: zero initialize struct iphdr in dummy sk_buff
bae59637b85a68b00ea8ddec145011a8ef05fbc9 net: sched: sch_netem: Refactor code in 4-state loss generator
4c9a32765c235018d10ac4c4a439bcc04e43d469 net/sched: netem: fix probability gaps in 4-state loss model
91117fb6c5b0cf2afe5eb7c0ee5ca6653341be74 net/sched: netem: fix queue limit check to include reordered packets
c625c3ac7845dcd142601c6bce830b992774243a net/sched: netem: validate slot configuration
2823ac66d96ce7016a63615c92d452940f2a82ff net: sched: choke: remove unused variables in struct choke_sched_data
eb522686304d2b1943c9cbc719db5be281cda1d2 net/sched: sch_choke: annotate data-races in choke_dump_stats()
0103b39107c63ece9b2cb9861aeca1e96dd21e9c net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
f4b32427e62eb7d0df9e0212a561904d2118798a vrf: Fix a potential NPD when removing a port from a VRF
53a78227037d95e57161f26032ab6230942c987b net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
a90c5bc61e15aee11262be41fca8bbb920025b89 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
74b226bb2e1d2186e5b7f6931e3b04e7770eb8de NFC: trf7970a: Ignore antenna noise when checking for RF field
db7a3ad486e90224935926b0d4da42146dbf7578 net: phy: dp83869: fix setting CLK_O_SEL field.
95156a4e0f5c34c97398aa18fd8ef473c813ec7b ASoC: codecs: ab8500: Fix casting of private data
6ff7e5c16c7556f2d7bc836abcf9f1a012baf471 netfilter: skip recording stale or retransmitted INIT
e6cd45746438b0c78cabacb7de142fac8d070543 sctp: discard stale INIT after handshake completion
0024b8fcbf0e27ded445d850d44f245256f28522 ipv4: rename and move ip_route_output_tunnel()
da7bee2a556225fd288a345bffc8b48dafcc105a ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
27efa1b8eaf72af0ee93cf2dd575b4cf71197832 ipv4: add new arguments to udp_tunnel_dst_lookup()
9f82649361e5e08ba96f8c8a2e151b5d269e1dd3 ipv6: rename and move ip6_dst_lookup_tunnel()
e7d2a9d4c317cf0be502d528f4869b3ac82c1a17 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
cb61e9c1db2ddee12a394a1c7beb5fbf0114aea2 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
53d312d284103a7c7e94a226f6ca886bb4f44796 drm/amd/display: Allow DCE link encoder without AUX registers
5ccfb118fb00bbdf82c2bea00480ed1a90f6446d drm/amd/display: Read EDID from VBIOS embedded panel info
d00bf06a18c90c4c0138d22bd13160adb2fa2630 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
d4d73c442b3980ce3f5eec845939c3f4736cd762 net/sched: taprio: Fix init procedure
a8a0315e3627fe2618bcb648b0aa160ef4e1696c flow_dissector: do not dissect PPPoE PFC frames
eea8677f99f709f5f2668bd4770876576961e951 flow_dissector: Do not count vlan tags inside tunnel payload
8ee1c5db808a526cbf4934903436d5da1a5bd888 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
8a558296e2143136ce6b2c4b7254f90673c044ba rtc: allow rtc_read_alarm without read_alarm callback
4960d0fe1e434a4126848603f3933a3e9f2b7ed3 alarmtimer: Check RTC features instead of ops
ec890e9e8ad90169bcd5f5a1d1a5c33b709b3a6d crypto: af_alg - Cap AEAD AD length to 0x80000000
756c9c4694dbfa854f6aed3a1ee8af58a84652ad audit: fix incorrect inheritable capability in CAPSET records
2269941c250af6e23ea146b209fb33f10d20f839 netfilter: nft_ct: fix missing expect put in obj eval
7ba30ae3c741d83529489d3ab5ce4d8ef00f218b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
1c080370a8ea2e35930da31875cf9a1a9e4390a8 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
fd7bae0b4afcda75cb38b08ac06cf648af106d77 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
ea36b60fdecdf16fc10f6ba48b6faaa4fa27d3c4 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
1dd6a63e47fc024f4ca85cd6e4350027f0a52595 ceph: fix a buffer leak in __ceph_setxattr()
02f93c1aa850582972a133b5a1b0fa6bc11b3494 powerpc/warp: Fix error handling in pika_dtm_thread
5df9363102b8ea5efe83fb7fee73b679fc83ef38 libceph: Fix potential out-of-bounds access in osdmap_decode()
13792f9f10d58784ad17d159e1f75536f44a3438 libceph: Fix potential null-ptr-deref in decode_choose_args()
2eb1bae059e69fc51c1d4cf67a89612f7e77d3ee libceph: Fix potential out-of-bounds access in crush_decode()
7ce63e8cf5b6aa2b7ab81fb4961da12cdefda729 libceph: handle rbtree insertion error in decode_choose_args()
4d6a8f07c2b00da26d56a5dfc29aa7b1503a69cb iommu/vt-d: Disable DMAR for Intel Q35 IGFX
3deed1d9ca2be39f94881c8dffe2943b650c9306 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
fa46ae78a2208116183e8b83d0ff32710bbd09f2 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
359819f1325e647af166506ae3e3538764c52c96 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
a2e94f7cdd0f020eb699bbb8d8d8b585bbabf863 net/rds: reset op_nents when zerocopy page pin fails
6cfbdaf069683bce6cc45d3fc5ad9aec90dae2f0 s390/debug: Reject zero-length input before trimming a newline
f1f76c777b5f4c3ff71d4b6c99869f3ef17ddd48 selftests: lib.mk: Also install "config" and "settings"
562b81732f7f1001e51f303d5a362c0995859ada Revert "x86/vdso: Fix output operand size of RDPID"
c1d636d7a86b1bb51008a41a14bb340c7d376d96 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()

--===============1555815678511481808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97586b6d1c2c-39b510c714fb.txt

a1ee230253d9c2656b90fcec4ecd5a51848d4fcb ALSA: asihpi: avoid write overflow check warning
ded241407be8f2c41a3f6759c2af83095fee96b9 ASoC: SOF: topology: reject invalid vendor array size in token parser
492469fe22af6912c6c7bda432ed98dcedb23372 can: mcp251x: add error handling for power enable in open and resume
5bde2f54093a9e83170a81591b5b19d60a2f98b7 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
59a4b754a2fbe1fb697c79fbea40d7f945b6c9a0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
faf3b6a854afac328426177e3c7222ff04302c03 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e0184560a162fddf90fe5d76460bf27d39302b79 wifi: wl1251: validate packet IDs before indexing tx_frames
b862271eb93dcb43544242cac6533f121e20ad52 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
0fb1dc922281a013212370f6c4e0a475a3018acd ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bb50382156041acde846b8fa6dbba6dd6438d0c9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
2c9b1cabdf07598385113610429b25982157e9b0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c3090b61301933625900a9b808ae845ed27193ed HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
0827ff869b40ba83175c18095872a99523573603 HID: roccat: fix use-after-free in roccat_report_event
2f377a2a04fc69730dbcdcc1d5b71406b6f70c36 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d83746dfa7bee487c2b3a49aed88e25e08962c9a wifi: brcmfmac: validate bsscfg indices in IF events
0546b27322daa3cb5139a0b1b188509528448d24 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
8be3ce7a34dd566fee958b685bd30c5c00e4ec41 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
caf77fd137766f92a0072a2571a2cc52afc5359b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
4af23df09d0da8897653be54444f075cfdba714f PCI: hv: Set default NUMA node to 0 for devices without affinity info
9a2a440d3ebe919a50c4d2fba90573bb8c5660f1 drm/vc4: Fix memory leak of BO array in hang state
c89ac27830626c127db7fa64b1fa199ce3b210ba drm/vc4: Fix a memory leak in hang state error path
c81eecf4a69cd7a20cefd5e46cf18ac2b5417b4c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b8170ccb861ff072c7e72e7e7298a3996e5a4545 epoll: use refcount to reduce ep_mutex contention
dda86958202b188719a2a5a22b624211d79f4536 eventpoll: defer struct eventpoll free to RCU grace period
93143f043189521e229bc9e1a34deb5009268ad6 net: sched: act_csum: validate nested VLAN headers
d20d369d5e14e8743d18eff87413bd8c7280c711 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d66f9df273a7959303becff6986c881529e92e61 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
717405943eabca4d2f8e72d3de2b2596e3dac082 nfc: s3fwrn5: allocate rx skb before consuming bytes
e358761af55b8f03b2e0c615944a11295800fb4a tracing/probe: reject non-closed empty immediate strings
658bb7d663f46afcc02b1ddf32bbf48ef151b353 e1000: check return value of e1000_read_eeprom
0ac9de070ed05b5d5dfb4d17fa1567e3c9f1abc4 xsk: tighten UMEM headroom validation to account for tailroom and min frame
48d70cc06273f84d0f18beb4c1c7caab54b0858f xfrm: Wait for RCU readers during policy netns exit
539e594ce8853a3153a49729e7e7a36ba29d88f9 xfrm_user: fix info leak in build_mapping()
ca96b043aca4aaa1e9fa358a5292eb8ce344385b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
fd3e458ba98046758805d3c5d78e92665b245a9d netfilter: xt_multiport: validate range encoding in checkentry
5e2a627302f64397a10e65f592bedbedc83865fb netfilter: ip6t_eui64: reject invalid MAC header for all packets
9cee7284129f2a1cbf9a4ee3f1b2811c09ef43d2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e45301b656759494e343fca5451f97c943e14a07 l2tp: Drop large packets with UDP encap
bbfb41a00d37f645c8532a2e33f37b0d0d3aa2ca gpio: tegra: fix irq_release_resources calling enable instead of disable
195a776bb10771a8d12b3a8630625a836d5b3cc6 perf/x86/intel/uncore: Skip discovery table for offline dies
2689c746a9a6455fcd83c7b875e4b4980fdf17f8 i3c: fix uninitialized variable use in i2c setup
346910343e09cc11ee7d6edfcc4c766dfa62bca7 netfilter: conntrack: add missing netlink policy validations
5b11cc54e191f11e22fb2530c3ec36755bd54760 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ebb3df45aacf2aef926c661b513f634842ed3e0d mips: mm: Allocate tlb_vpn array atomically
36c8d978dca85a8f7338da5a23b10028f84daa9b MIPS: Always record SEGBITS in cpu_data.vmbits
5501f4451edc002324457ef2fd0d9375caa3276e MIPS: mm: Suppress TLB uniquification on EHINV hardware
ffb1394daad64a9ea21fe23e54caa8f688687a12 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
b7cb05389991c6bcb6f23f25decb2e2e2bfda9c3 ALSA: usb-audio: Improve Focusrite sample rate filtering
54c19260d62c501d628d44bbe2089bfedb5311b5 ALSA: usb-audio: Update for native DSD support quirks
17523266c80f9f3adff92348e1e62926d4d74908 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6370b963598ffb32770f9f335977236234bd378d batman-adv: hold claim backbone gateways by reference
1f1737c759238a6effddc3aab83919cdacb70889 nfc: llcp: add missing return after LLCP_CLOSED checks
2fe075cba30ecf94040400d098dd2a603b3191b1 can: raw: fix ro->uniq use-after-free in raw_rcv()
e03d4af5b9335cb8c4e78b27bec3619c0407d88b i2c: s3c24xx: check the size of the SMBUS message before using it
cf9eb7453494167ff227bd8465bc8730523b8103 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
f95f9a19afa1ee75cb3d0fe9849c03107e13c400 HID: alps: fix NULL pointer dereference in alps_raw_event()
79102a617c10f609e69781ce7a24441bec7ea146 HID: core: clamp report_size in s32ton() to avoid undefined shift
2f1e6d6d3a54347e73e794f8eeef57088acdbf66 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
33cf93c8c0f4c04d8b30a03c3e852423006786a6 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
8414ed24c37065543006731d7f3923f60946cf91 ALSA: fireworks: bound device-supplied status before string array lookup
c7be6c0ead9f428969f7b25e6532f5cc6c463f64 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0437a0b63dab37ea1f9db3be4083780c3794e8ce usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
7a7d97d9f8f2609748b266fb245a8441444d793a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
6bbccd0fd600ba5b0aac10eaa1f40f6737617e7c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
fe8710d91508d4a448c23d5c20a065888c1556af usbip: validate number_of_packets in usbip_pack_ret_submit()
5c80c8c2e974d3be7e467a3190cbe4feeeb36067 usb: storage: Expand range of matched versions for VL817 quirks entry
e74da859e67fd2954468226c63bc347fe2efefd7 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
aee687a330f276d0d34916fe92f475cf6d0c0762 staging: sm750fb: fix division by zero in ps_to_hz()
db11fc62500015db0964d2964b56d69d7a6bfec3 USB: serial: option: add Telit Cinterion FN990A MBIM composition
f994874d79f1958fc5a054545029f2392e2018da ALSA: ctxfi: Limit PTP to a single page
fe9f5bc0986298dd4f6f76b0b439b478626f5e91 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
5fe9ec7fd5e5be3dfdc6d03257c9847452de4109 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2045c4356f9e35386539032197261ebbba1fb4ce ocfs2: handle invalid dinode in ocfs2_group_extend
b49e9d6e8e39508cfe38479109d19d60424349b0 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
cb08500952f14a073cfb2c653f6f8da5df85fbb2 fsl-mc: Use driver_set_override() instead of open-coding
e2c8564396773876dcfc4ed886e2e004e6147c7b smb: client: fix potential UAF in smb2_is_valid_oplock_break()
ae3e76824a8da0e323256eee7de4a80b8f2a3382 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
68af04f6fd9f6ef998ab3795f6a9649a8c3927fe rxrpc: proc: size address buffers for %pISpc output
e71571b1ffb0fa07eaca55cb1a78567865596d54 checkpatch: add support for Assisted-by tag
ec52b321f9fc7e801036e53b6503df24eb7c3940 KVM: x86: Use scratch field in MMIO fragment to hold small write values
c6e9b125e98ee6d694d63232834d3283d1f2c5ac mm/kasan: fix double free for kasan pXds
43cd6790b10980093e2111356c5c3e4cb33cb997 media: vidtv: fix nfeeds state corruption on start_streaming failure
3aba2de711ba55941c5cfef9319839ff2febf45c media: em28xx: fix use-after-free in em28xx_v4l2_open()
3d061c834914cb90c543b8bf4bda5d18d4607ce8 ALSA: 6fire: fix use-after-free on disconnect
6599c065bfd295100838e57ee1a0062a89754b8c bcache: fix cached_dev.sb_bio use-after-free and crash
50f9bbf4e0324ce12c18196c3340397158f1244a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
5a786c7a953b16bd4249e3df9fde1632bf35dc19 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e6937e456fa8e50413e4b8713a2325f64bbcfd4b media: vidtv: fix pass-by-value structs causing MSAN warnings
5aa5dee7808ecaf779edbcb98231044df242097a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
7ef9e9a90a5cb4092c6e6fd4c3c82ff9780152f4 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
b764927a8567ecf6202919984ccdf32128af199d PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
bd381c33325f8e00839fd56072f5cc70f37c24de Revert "net: ethernet: xscale: Check for PTP support properly"
023f02fb489b91ddbd83814625ed5c07f6c8ff40 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
aa52dd57b500b4a2ced41c33ce120d6b4a275d6b ipv6: add NULL checks for idev in SRv6 paths
53e2ef7b2323102ae145c0f311ac44cd4c0a7b21 gfs2: Improve gfs2_consist_inode() usage
3e1ee6d375d24285e00bd24793285c691e9e0c9c gfs2: Validate i_depth for exhash directories
852a507a8aeeb38c2aaa593e6a4879c592a0a92f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3061c787acd269fff38c7e675a50bfdc8d7711a6 PCI/ACPI: Restrict program_hpx_type2() to AER bits
e1b3106c04fa5a114cf85de5e2779cb04efa1bf0 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
e081fb2766e22f7a963dc8e29ecd60cb55b1164f powerpc64/bpf: do not increment tailcall count when prog is NULL
88c02a5ab77e26e7af243fd2fee720cf636a0cb1 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
e8f5b81d5ad765c404c0a1237cc5c97f47d86c13 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
9045befb1ca127e79d095307f2e36774f8894f7e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
414953227b8e739ecd8285310e147a338f9665d6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
30c2a6f9f200ed6e3c1eba1a5e2ca2a7f4adf14d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
0bd6cf0f718492a499400a5112fd9a3032322784 ocfs2: validate inline data i_size during inode read
ae82d69fd9cd56498e31c6c0a72e0cb878c5020f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
3598fbbb21006d6f30056ce4776440acf547d6c9 xfrm: clear trailing padding in build_polexpire()
ca7aa3e90a286ce881d27f799329f46e3482d459 rxrpc: Fix key quota calculation for multitoken keys
a7ceb38bd5a8d27c8ceaa508e712de46f2fdff5f rxrpc: Fix call removal to use RCU safe deletion
42a704fe621bfac5f9ec8a728f46aba48f990da2 rxrpc: reject undecryptable rxkad response tickets
539d79dd686a7065d06e01240cb4a2b02b222c97 fs/ocfs2: fix comments mentioning i_mutex
d4f86e4ab3b6a486f33305d3e9e9fb8844552214 ocfs2: fix possible deadlock between unlink and dio_end_io_write
44817a972ad63fb9457187ab99f25501fa97de02 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
0ae11c4ffa7e548b17692be7309f74f46ea5e9ea MPTCP: fix lock class name family in pm_nl_create_listen_socket
955911ae90a3c8ec48e0e1cc95737179163628a4 tty: n_gsm: fix deadlock and link starvation in outgoing data path
d87dde51d1eccd1116d846ba500f1d4b81863aed netdevsim: Fix memory leak of nsim_dev->fa_cookie
8aed38b56fab12e0fe352e070b0084dcbc8d04ae Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
c1b632842be13a2efea1f364d143ea202f362e87 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
628050feeef13c142ec05e2b054072047254dfff ALSA: control: Avoid WARN() for symlink errors
798eeac67c932b91ffd9c53ab3264d415199cdfa s390/xor: Fix xor_xc_2() inline assembly constraints
b29c94b5d66c50c6b928173cf1c75312bd658d1a f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
66bdf2a021c97b1ff091beadcf1d3752aaa1d7a3 wifi: iwlwifi: read txq->read_ptr under lock
1f72b75b5c4cea40003469ea90495bff77881d94 blk-mq: use quiesced elevator switch when reinitializing queues
901f140b3554e50fbbdd239f43213143b8ccdf42 dm-verity: disable recursive forward error correction
dfe7fcdebffe53f40cc6a79af140a6da6ffdf0b8 net: add skb_header_pointer_careful() helper
df0052359377e9008e6765d045eac510b4c22454 net/sched: cls_u32: use skb_header_pointer_careful()
83ab6b0b1a4b812146330c118252f3b6efbda09f dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
d73168b351f4aa2c22018a6b1de618b992935e47 fs: dlm: fix use after free in midcomms commit
69b377b9121263012662d8729312e4d430d4bd7d spi: cadence-quadspi: Implement refcount to handle unbind during busy
e4f3b11eacd3b09dd2ed48c232b715cb479148a0 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
9cc866c3a1c16c7b50ba67134161ba3c423649c0 btrfs: send: check for inline extents in range_is_hole_in_parent()
81a90e260471ee1227c46dcaf536e0de0a5a6195 btrfs: do not strictly require dirty metadata threshold for metadata writepages
ddda55b07a711b6859f8f190d4696db3f54e57af mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
c4a564c2f861a900fca4d7ae230d88eedc56ffee Bluetooth: hci_core: Fix use-after-free in vhci_flush()
3a24f8e021c5b87d802aa70c8ab70b1e2853bbf4 dlm: fix possible lkb_resource null dereference
1f8e2b4a2100c95085227b7fc535cdf4f3cc4a5f bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
6ffbb4ee88b9e69b1a0f14f01f2c70b525501ba6 gfs2: No more self recovery
126a5c0432453257399c1742aaaeef7d265448de binfmt_misc: restore write access before closing files opened by open_exec()
d6d46d366956591873980bd5ee0703c68a4c4548 drm/amdgpu: unmap and remove csa_va properly
3ba3778cbbe5cebb31721393c70450bf85e07026 nvmet: always initialize cqe.result
edddf41728b92fbd12eec8823af11eb99262ef0f net: stmmac: fix TSO DMA API usage causing oops
859c2f58626987cb10b0e9766eb7d352d1406b94 f2fs: fix to wait on block writeback for post_read case
627a1bd77b25374dac98db383a4b600de25265dc pstore: inode: Only d_invalidate() is needed
88e18075be3e5b3fab3c35b767b1661eee4253ac ALSA: usb-audio: Kill timer properly at removal
60f9e3160b0049287d7f49bc43f34990d8a3ce93 ice: Add netif_device_attach/detach into PF reset flow
95c92def612bfd50e34971898ea18c7ca6067e9c iio: imu: inv_icm42600: fix odr switch when turning buffer off
d2d2b299daa9eafa287b9d0aa433864556fce867 Bluetooth: af_bluetooth: Fix deadlock
12fea2d1a640d08f34d7fd12db98e5b74f675fff can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
3df1f08657bbdc862172f7361b98da5e5122e615 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
ea570f7d6357832231bd41f5d9f66d2387788faa f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
125086ae8882dbc197e538a2328569c517a74ac7 SUNRPC: lock against ->sock changing during sysfs read
5d611ed0051c789d9293837336e0888448335e33 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f1f4695e5b33eb2d4a2642dfbb1f2d99f6cd2e27 btrfs: lock the inode in shared mode before starting fiemap
9383972cb8c1497cc8e0444d8afcb006499bf782 fs/ntfs3: Add more attributes checks in mi_enum_attr()
a0d2a9e50ee2f0ee4a2e4abf4d45157dfbf6f8af rxrpc: Fix recvmsg() unconditional requeue
ad157de867a1cd1a08325fe55428f051db5c8175 cpufreq: governor: Free dbs_data directly when gov->init() fails
814c18fae9f495bbd5c98966bdcdec1eeddafb65 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
4ae9a1befe064a5d797aebff57ae4d052dfd7d5d md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
2018f854f6e5a9dcd1b2c4324e93eec699128dfb fbdev: efifb: Register sysfs groups through driver core
3667d439121c2a094f61f88aa25dc61c50330f16 net: clear the dst when changing skb protocol
4aeda6107f4ad27f77ed1ba69039695810effc6e cpufreq: Avoid a bad reference count on CPU node
eb452fa7478b0d1620a15360bf6077b99095e08c drivers: base: Free devm resources when unregistering a device
e6ccedf68f9503f398aba7ec5a748cd2af34532e Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
f5e7594c8f47121eea95470a0a230303424828e4 scripts/dtc: Remove unused dts_version in dtc-lexer.l
d3108bb08eaeb60a86a887c53d90913760415266 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
35438e2c315ae5e0a461e83d6d3b7b8f54bc0eff io_uring/poll: fix backport of io_poll_add() changes
72a278379bbe071941152bb705a11d07665477a4 ksmbd: unset conn->binding on failed binding request
e384c25373175eb5bab08550cb6e4cde135e209e rxrpc: only handle RESPONSE during service challenge
1390b50427c2932928966385bdcd1b8ebb99b536 rxrpc: Fix anonymous key handling
00740501f27c18d903fbbd81ad6946ca26e170fd iommu: fix a reference count leak in iommu_sva_bind_device()
d6783ff864d09c5452af6fa3ef13c9a7a79c4f46 fs/ntfs3: validate rec->used in journal-replay file record check
07e0ea04f592a3f2002f014ad8a700827a0b110c fuse: reject oversized dirents in page cache
254badf659273142c78e423ca03965ed922549b2 fuse: quiet down complaints in fuse_conn_limit_write
db84550a348e802cd02a969743496d10f8979217 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
a92c032c598c21b89a17eab48a1b9b4803278e40 ALSA: caiaq: take a reference on the USB device in create_card()
19677f2fe636d92f6e6ceaff4fff43c7e5dfefdf crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
1cad3613f62ec4f6e6c894a76b91468fcf06bf1f crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
ac73c38937ce81907dc85c6d91d401c577c71495 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
e4a1a01e775deeec009ea685ab4ef2b8de17539d rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
97be25962e773d113e2ebd98f240fa43e2326038 tty: n_gsm: fix flow control handling in tx path
74de6cd539977dc41e206afdbba849cec09bd3dc ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
8cb6442349aed92550f5b1c6dcde929e02752345 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
38f26ebcb129cab42ccbb31863ab37062cac6d0a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
8d30912785fdd6d225e495ee1f73a0738eb65a07 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
be83f4c853273eacfd9af1b0000000ea1d156023 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
c67cd2901982864eb205a84fd3fb563cd8a8a6d5 ALSA: usb-audio: Evaluate packsize caps at the right place
214f7de62c032b9111ad90892b80facf139a7168 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
e7548c77bf5e6553afa40f92633d799ddf2aaab4 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
f3b9c47dc3904239c97f1e131f10416c2f7ce837 ibmasm: fix OOB reads in command_file_write due to missing size checks
7ca7f665dd3e3d05e3d1a43154b6d7b0c78ee807 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
92d834af78cb70a2b4ccd92f21d37b0ce34b32b2 firmware: google: framebuffer: Do not mark framebuffer as busy
55c5cbe5b30a06eb4a08321772669605cfba2883 scsi: ufs: core: Fix use-after free in init error and remove paths
db72870785aefec8c065c55a7c538e025751ca67 device property: Make modifications of fwnode "flags" thread safe
373b6a6d818fdadde1e3ba88edbb3d2b6593192f ocfs2: split transactions in dio completion to avoid credit exhaustion
9e27f42ea4f2f444f7e3c486835427caf304f799 padata: Fix pd UAF once and for all
1c5e08f9a0b791fa0b204e0476b9523ed6e1acec padata: Remove comment for reorder_work
4fc5bd9541e0ba119a4e6a762cc42040c727e764 driver core: Don't let a device probe until it's ready
43d36f5398d22fcfae8379574c390fa09dfaa2ac um: drivers: call kernel_strrchr() explicitly in cow_user.c
aeef476d4da059788b321acf66a30df797f545be crypto: pcrypt - Fix handling of MAY_BACKLOG requests
8b3888aea15ec97b10f8810bf895c44b14faa816 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
3879930ecc91bdedc64936560edd6b62059d8d74 net: caif: clear client service pointer on teardown
ed2ca6d8b3fb89e1585fa7fab8ae40c097b09ffa net: strparser: fix skb_head leak in strp_abort_strp()
ca62d5c64ef0d81fd5a6023e44f952f238523972 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
d474755f01dbad6c3ae5d26b86227eafcb964e73 Revert "ALSA: usb: Increase volume range that triggers a warning"
fa133667515d39eb14871ffc900a83faba40236e lib/ts_kmp: fix integer overflow in pattern length calculation
1f3107dd0dbbbdcae5a537e9446ab07b1648a0d3 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
f7a14bdb37857170a3c11e3c4d2276bf4ad6b3f8 net: qrtr: ns: Fix use-after-free in driver remove()
ef3d71324d172622e9a2440e26221fd3d48d17d4 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
6a935d59b2e06288f258d092c42590524702f74b ALSA: aoa: i2sbus: fix OF node lifetime handling
e8070407053fdda3cb4c6c484883448a51a560e2 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
650be7ca5233f09d1aec207ce7efdad8575d3f23 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
7ba84ee299931419ad1e346c60a951c26c106ad1 md/raid10: fix deadlock with check operation and nowait requests
dcf47fa71ad76cf1c743e67e38f11085fec3ae1a nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
6175a08725867fc01b95296a444e810f43da688a parisc: _llseek syscall is only available for 32-bit userspace
0a900d4235bc7f6b3b0bc7c4ae10dcf0c0cf9a9c selftests/mqueue: Fix incorrectly named file
0e0f3f19fef82b41daec2e0b41b5cf3a951742f1 ALSA: caiaq: Fix control_put() result and cache rollback
26673c10d8aeea708f510b94d1afe1380ba47fba ALSA: caiaq: Handle probe errors properly
fc27e0bcd41f932c5c33599e944e7d558ce49bc5 ALSA: 6fire: Fix input volume change detection
60caefd67e7d20759ba6dae8d6e4102125146224 iio: adc: ad7768-1: fix one-shot mode data acquisition
4e32397b322656b7fcf509d8324d56368aae022e net: rds: fix MR cleanup on copy error
da34b7ed850f5b65975f78985ca1a100661f590d net/smc: avoid early lgr access in smc_clc_wait_msg
e77ce357e66e266f1282c0f29256d8508e6b6065 drm/arcpgu: fix device node leak
65abcd702070f9721a3dc95e1a73de712090acf8 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
e00149b770286637a36273474f2085b72171ff47 ipv4: icmp: validate reply type before using icmp_pointers
3e9ec60218c6300bcaa9c2cfdfed8974cade1d06 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
1c04ae1b68b0295a8e9c68168dda2e0ee15fa466 tpm: avoid -Wunused-but-set-variable
5165f248037beae39f52a2b60e69ad0c91edc22c power: supply: axp288_charger: Do not cancel work before initializing it
436ac558b85db20e2e4431197535b2d186c7e21c mmc: block: use single block write in retry
126fce23651aa981842747022cacfc59b5bb7ee2 tpm: tpm_tis: add error logging for data transfer
d7e163ba5f4837a288ae3eb830b95602d52a6111 rtc: ntxec: fix OF node reference imbalance
6d0944a620363328af557a4a0a34ac996965e8c7 userfaultfd: allow registration of ranges below mmap_min_addr
c813e8d4a8e4da33a2245753bc03ec13fac76f65 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
08c6828fe159220ae72655555e11c395d886912d KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
f8a62c7984857fbfa14774a425018293ffebb2b4 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
ba1703addea4986aee33ce615adc4958fa8d979f KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
27e8a67a4b8664b1925b9e84c006052ecc4de474 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
516355a8dddf526f54990ffafe301c583e7b0d4e KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
ab30a1ce9fb00ef9b1f76cf014f302d188cde1e3 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
06a40f3dd34821fb3b9cf477e23fdf873d96e65d KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
960acf66a50c279840fd32efafa8adac23ce1017 KVM: nSVM: Add missing consistency check for nCR3 validity
41e504ef808c0f43f186b506dc18baa797d0f7ab Revert "io_uring/poll: fix backport of io_poll_add() changes"
b51e6da6fd35cea5365d38fe5c53dbb8a87a8b41 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
bc26ee0d643dd650dc516f2246e05319c1fabe35 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
94d5b1caba82ff6520fa320d2ad1e12fe2b77089 io_uring/poll: fix backport of io_poll_add() changes
0e0cfeded1d28a1f3fad78073002fac1ae7f65ed mtd: docg3: Convert to platform remove callback returning void
98f24328e6bfd5deeca63601660b298b7db157a1 mtd: docg3: fix use-after-free in docg3_release()
98bcdd5465d8433508cd25e684d55ca81182c9ad ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
b3b633e9a8fe4161053e1c7cdc1781453e631313 md/raid5: fix soft lockup in retry_aligned_read()
e29a74004c78a3f608bbbfc0869539bb7fe44281 md/raid5: validate payload size before accessing journal metadata
1b2da36c4f3107dce897a1c2e7f3c714b5fae024 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
e563823398cd4a3a8f18879f521c42e8ed86016a tcp: call sk_data_ready() after listener migration
529fb7e07ab02367832596f381b14c831197ebde taskstats: set version in TGID exit notifications
2a7e3055a6f4064b4683aca43159d833b1930803 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
1757291ed80b6111892678b17cfed4f90ab5a214 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
f7ecebb2e89d8727552f459a0889845c2c8ae744 crypto: atmel-ecc - Release client on allocation failure
a32d49551861eca23daad6bb0e2602f54f7cfa06 crypto: hisilicon - Fix dma_unmap_single() direction
641a62fafc2b0e26a88b528d1528b7256fa02f0b crypto: ccree - fix a memory leak in cc_mac_digest()
40bd4dcded1b5f3bb9fb542ef441ca49a6b10927 crypto: atmel-tdes - fix DMA sync direction
dc9c22f2d3701c8518d4b149ef2493130f0ead85 dm mirror: fix integer overflow in create_dirty_log()
79ffb99cd66525df14ff4d48f5527627720371c7 IB/core: Fix zero dmac race in neighbor resolution
380b03873fc403cf861d2ea83bce2347b71d2653 ktest: Fix the month in the name of the failure directory
77763db84b560c83123b432db8fb7456034c2cd3 ntfs3: add buffer boundary checks to run_unpack()
bb9de10ce81bcc900f23fa88e78201a4080e0367 ntfs3: fix integer overflow in run_unpack() volume boundary check
f97de767ac775ad8cce4d4a36748b5f9c37675bf seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
4d7296cd2a9b1b8a3f28ec7c36bbcf3489a1918e crypto: authencesn - reject short ahash digests during instance creation
4f429ba8e7287b51a4c10be326175b07b041ba98 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
20982d35101948063d6f3ea00be623175f5dbf1f ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
196e1ca2818f3471530b89fdaa807e3762a81721 ALSA: caiaq: Don't abort when no input device is available
3bd66b06e84bb8085a5a7dfc4eff8eaf8258637d ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
3ab501f50fa608df96e4e2679441d25033ef3412 drm/amdgpu: fix zero-size GDS range init on RDNA4
cb6267dd3da757c19e1b0655bc4f78a532a83429 ALSA: caiaq: fix usb_dev refcount leak on probe failure
abe6a8726155b412734032ef8a440c272433d239 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
ec5e6905bc0c50bafbde48e4e844fed1034e57ee netfilter: reject zero shift in nft_bitwise
aa3b874b02ae58022670b4b01bd24b68d47b73ad scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
1a4e13853a9f7323e514061a903412a34cec4264 ipmi: Add limits to event and receive message requests
e9ccc461d21c5bfcb3b87621ca397c38a86cdea1 ipmi: Check event message buffer response for bad data
9834b0b6b87ffdf18b6d1be35466065d54f460fb ipmi:si: Return state to normal if message allocation fails
2ac54f8636367701d71133c7e7cafc34c4b327ce fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
96a220db2b17e8fa8e73245b6c9e2580b28c02e0 ACPI: scan: Use acpi_dev_put() in object add error paths
06a59eb3d2f34b354314e1e86d76241e27ac0cc4 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
2d87589cf375a83798d1e24128e971ad82922f6a ACPI: video: force native backlight on HP OMEN 16 (8A44)
032569a791c83f532c98596eadf7f4f3fd5b2119 spi: rockchip: fix controller deregistration
b01d6d228cff58068333314d4bf37e8cbe594131 ksmbd: do not expire session on binding failure
e008632a8a196ec2d0ab9797c7f7b6d05305633d spi: meson-spicc: Fix double-put in remove path
bea8cab32142e059991e2d923da974d4319e1233 um: virt-pci: Fix build failure
1b633be0b5033a07c41ea28e815c5a1708b0306a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
42b8d6a6474c5c702f2d164775459b004addd924 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
dcec7347f5e2acd63b0921051f9e2dc53e599b58 ipmi:ssif: Fix a shutdown race
4d24c7e20c36da22fb358cb96874040c6b0ddb57 ipmi:ssif: Clean up kthread on errors
025754488e79ef60afbed588df00aae239a88594 ipmi:ssif: Remove unnecessary indention
64910b753489b427ef68f7323713ba7f50fc0ef4 ipmi:ssif: NULL thread on error
70036b8b5c11b1695b70757065464aa73e004ba6 wifi: b43legacy: enforce bounds check on firmware key index in RX path
31d94d54929156ba1e8785e07b7b1a1d8a7f06e6 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
47066696fa481424be193bd796f3a9b7f0beff69 wifi: ath5k: do not access array OOB
36cc7ca59a4f8d9a0f9681b0a151fa3d8779da90 wifi: b43: enforce bounds check on firmware key index in b43_rx()
8d6469d78b9b0a6bdc93955e90784be1d7b44a90 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
cb460cb5b3e56adcbe32df6cff2427f8e2b2bf50 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
6652f33c11a5092c29b28d4c95956d0baa5ac31e ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
a6b9e4b2678221c06467c488b5246cfcc96a8337 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
ecc974c50bd58090a4d8a7fcadd2e4ecf98b1520 USB: omap_udc: DMA: Don't enable burst 4 mode
afd7aea58f3e8dda79c8460a239456dcc327314e USB: serial: option: add Telit Cinterion LE910Cx compositions
742a1a2d91b3c0bb100e4ce8e0ded2a270d80a83 usb: ulpi: fix memory leak on ulpi_register() error paths
9613f0c4ac27574315c04b623996cb0e85b2423d ALSA: firewire-tascam: Do not drop unread control events
d15b2d3699c6e470ef8536a2832e82d63b9145a3 xfrm: provide message size for XFRM_MSG_MAPPING
c5b121bc2917a61fc497ccd700c343b2f9b085cf ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
27aedc9c3e28cca384b1b07dfd5248608f9f73cd Bluetooth: virtio_bt: clamp rx length before skb_put
d7a71f7e21c76c75c9b347b024d4d02349c700d4 Bluetooth: virtio_bt: validate rx pkt_type header length
e40ee19de47e72577c56fe440e3efc543afee34f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
2e484233ea9cbffb6a1721766d1bf6ff9888721e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
83035cce5fa65ce4e8187b2167ddbf3cbfbb3620 spi: zynqmp-gqspi: fix controller deregistration
2db04973809a453bfbfc04d6a18cb0a513ad2536 fanotify: fix false positive on permission events
4d988ee3d40eeee1aaa7329baf31f67647ddf81e net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
5e5666f8fbb1d21c109d44c09f0216cf07bf9d22 sound: ua101: fix division by zero at probe
e1697187daabb5573cc58b2b1ca68baf912f54eb ip6_gre: Use cached t->net in ip6erspan_changelink().
0c21ace927d38e4b9553025739f07c3625e4969f net/rds: handle zerocopy send cleanup before the message is queued
4b99ae76aba5d71611ebe42a683b63f16937a006 parisc: Fix IRQ leak in LASI driver
0794dc44c9427a7c3233ad71d571ee80cfe4cd46 hwmon: (ltc2992) Clamp threshold writes to hardware range
2de5abbc332d7b26330340db810e1cccf7602572 hwmon: (ltc2992) Fix u32 overflow in power read path
7faf734bf1b4e3c9f9989dd07049ae282a592a49 hwmon: (corsair-psu) Close HID device on probe errors
ce4a816b93d6a36a3e3a7a5ec26a30decd04cb36 af_unix: Reject SIOCATMARK on non-stream sockets
8a7ffd52c7c4b175297ba917f09ef8f5eed08399 extcon: ptn5150: handle pending IRQ events during system resume
8494ad9e5ad6e4e935c2191b7b60f736cc4261d3 hv_sock: fix ARM64 support
bb9d4bde5c2963b04a53365de249b341fb6a3d22 ibmveth: Disable GSO for packets with small MSS
0b7d22030ec9ae51955028bdfe18dfacf258862e udf: reject descriptors with oversized CRC length
600cdf387d28e08c96d97f1895d07a1285154410 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
5da5b9e0445ae7d8276a913dfef90d20d8bef1c6 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
4c156ea9f0a2e7555fdda45f1c34c66c4ae80f2b spi: topcliff-pch: fix use-after-free on unbind
e9ec49d61d032baa0fc45e4e514f439313d49e00 cpuidle: powerpc: avoid double clear when breaking snooze
22d3fd6808668a5c1d90181bf7898116199e7cca ASoC: fsl_easrc: fix comment typo
f0ff05cc272591c0fab47957d815fa3e92c0ffe9 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
3124d73e8d27593ac302ed803213d347418efa5a dm-thin: fix metadata refcount underflow
4b588a6d440a871dca5592df5ada5bb9b1e01a42 dm: don't report warning when doing deferred remove
d15ae45ff8371737410dfa044315e64f8c200151 dm: fix a buffer overflow in ioctl processing
2157ce462af0bce7867901e43699d0fd8f6eb176 dm-verity-fec: correctly reject too-small FEC devices
0a51e8f54f337be0ed8f151ef175344bb311d2ec dm-verity-fec: correctly reject too-small hash devices
061a197d5ef528ced866ddec18b0b16304b0294e isofs: validate Rock Ridge CE continuation extent against volume size
be72590d0a5a7b5cd6f7e6c8ac4a99e148dbc0d0 isofs: validate block number from NFS file handle in isofs_export_iget
1da094c2419c5f25fe8ea8f2d56d62e05965118b libceph: Fix slab-out-of-bounds access in auth message processing
47fb9b307ad44ac5ebffe1090bc3a1eaa2e02e7b md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
c401013bdc247613edec6f638c6e32c6592f615f nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
5bead24a0ae461a15982b7cfcc0cea517b9f1bf8 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
2b641f9c595eb322df9a3d4ed445f33a9674abc0 s390/debug: Reject zero-length input in debug_input_flush_fn()
1d242638da2329fdc0bf21fffc2d85143a48645b PCI/AER: Clear only error bits in PCIe Device Status
864e95d0969fde34843c8aaaf0af0aba619b3898 PCI/AER: Stop ruling out unbound devices as error source
7aa2443a0121fa506f439b124c96cf8e09111dc0 power: supply: max17042: avoid overflow when determining health
cb626ed403317f41c7cc3d1981eecc229fa92788 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
7a0a1e30d6cc639e3c0bc59f116b2996a804580c RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
4b1e21eb53146d0b606b08a915d8eb7f7cab21db RDMA/rxe: Reject unknown opcodes before ICRC processing
0e834be5590cdf746ec8913c5ac174cface32f9a RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
4a2e6c3bba6893ebe047c85ca7e573f964281d88 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
f067d811d37d03ec44544317dcd4b1aadb22d2ff mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
4452a003a8357add96ff22006865b92cd180021e mptcp: sockopt: set timestamp flags on subflow socket, not msk
a7af934e803dbd0bdf8716373a25781239880e45 mptcp: fix scheduling with atomic in timestamp sockopt
6543392f98b58fff8bbf7bd4eaed69fb2d1b9378 platform/x86: hp-wmi: Ignore backlight and FnLock events
d2aff2758a7d6de9222533e1b5f62b70b50e209d media: uvcvideo: Enable VB2_DMABUF for metadata stream
60d613fc86251ab7f361dc1421bd47dc7878b9ac media: i2c: ov8856: free control handler on error in ov8856_init_controls()
4b2d623d54a4bbf49a370e8e3be25c83209b13cd staging: media: atomisp: Disallow all private IOCTLs
e435862831e3be6fb6b49f267175fe3e1c27f5ee regulator: max77650: fix OF node reference imbalance
029b03844bdb2ba1305dc17c19be105c4bf46751 media: rc: xbox_remote: heed DMA restrictions
ca13f349b011c4ccb7b601dda62d152e2ee08f90 media: rc: streamzap: Error handling in probe
844ef4ff29ecc591b441884a854e1214713d06af regulator: act8945a: fix OF node reference imbalance
449f1917da17201d1e51413247f6e512ed238c25 regulator: bd9571mwv: fix OF node reference imbalance
8552a8b43497c796612bf86da865c1106a059c84 media: dib8000: avoid division by 0 in dib8000_set_dds()
69f25ca999cf851ae070872a541769aa596d4594 media: i2c: imx412: Assert reset GPIO during probe
d485e6672e7c269d44273023b249ebd41bd7171a spi: mtk-nor: fix controller deregistration
851a1ff65f459132ebb63d3e8653bebbd189ba38 spi: imx: fix runtime pm leak on probe deferral
c500a1bc2dddd7e75b8e51277b1d00e22fb33a18 spi: orion: fix clock imbalance on registration failure
12e5292d908740025c082d2b8cfdbad0fac4ffd7 spi: mpc52xx: fix use-after-free on unbind
d0df883e421aebd6d7955c427f9fd803cd054e5b drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
45eb3a5a15b0b8a9ddd5c66444b31a45393731cb drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
ad6d0c3c5df80b2798243d37e4abed8b0a11e981 drm/amdkfd: validate SVM ioctl nattr against buffer size
4e65eff11843ec849aa87d1798dae01e7bdbd88e drm/radeon: add missing revision check for CI
adcb91d8469fd6feadc7143db1cd6043bb84ff33 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
68a0834eb657d7df04940a5c7308493faeb06fd3 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
d24f5a0e881b97bfb01befa96e7e1104c3fea4c9 drm/amdgpu/pm: add missing revision check for CI
a78a2943e5130c4c7074f897bab9b0ea54f8a8bb drm/amdgpu/pm: align Hawaii mclk workaround with radeon
8d753e01549330924997d5c81183fa2dd7d081b5 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
9efe459288a24cf8bf5409560f83064037e9ebd0 batman-adv: fix integer overflow on buff_pos
9c0541b9f85bd84dc4b9116bd87d2c33ab60f2dd batman-adv: reject new tp_meter sessions during teardown
1c09ba078158c54213ba510e4f458a7030b13f0b batman-adv: stop caching unowned originator pointers in BAT IV
375cf02f30372c7fcbc004ecc012a6d043ff3f97 batman-adv: bla: prevent use-after-free when deleting claims
d7f750c950365fe6fee7082dd9c33289b0f7a90e batman-adv: bla: only purge non-released claims
ab1489d9c1577338093ceb2cdfd66d3c7b256dbf batman-adv: bla: put backbone reference on failed claim hash insert
4ffbb6a6826cd1aad84cbde4541d7dd43c2ec1f2 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
6e12a6f52cde7d088e3ce94feb3ff79bca652197 vsock: fix buffer size clamping order
c5a302d584e90f2a4ffebee7c66ed6f1849b1a43 vsock/virtio: fix accept queue count leak on transport mismatch
be48fda676b5ebc1ab2efe5b1fe08a13d7f2d847 drm/amdgpu/vcn3: Avoid overflow on msg bound check
44074f73f17e3b9a9b65e5acf87e13adeb31bef7 bcache: fix uninitialized closure object
5176d35b4ad4d275d88505d05e4589f323fb62fe fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
379c8e0b8c7d944b3e0735d0b0afa4ffc16e3cab drbd: Balance RCU calls in drbd_adm_dump_devices()
30c03ffef798e15e9196617e8bfff1eb243ba9d4 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
176c7128a05d02f111e107f1576cb7c9c684a392 pstore/ram: fix resource leak when ioremap() fails
855b635cc9a232d4530a40829ef989282dcad99c devres: fix missing node debug info in devm_krealloc()
4cf0171672b7d40d7fffefc6fe38d09859873fc1 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
3b67e88f5d77c1b05af37a41f82e33debec10070 debugfs: check for NULL pointer in debugfs_create_str()
58a610352a84ee03dae0b191837464adfdfa252a irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
415cf44954b104365c81cd2558425ca9229afc11 locking: Fix rwlock support in <linux/spinlock_up.h>
b996fd5fb44a6f1edc6ab10ba45f3a2c24378ed6 firmware: dmi: Correct an indexing error in dmi.h
d9d59c504b32636f9761e11e1acfabeaefa2c0d1 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
0b4fe4ac2a83aab6ac78f8ccb441990747a466c6 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
2399100524f19a0e5a0146a16ebb82da7a174e90 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
a800c0f0c89892b4b4a0551badbbcc4f2dce1bf5 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
8c4476741954047d3ea4853b5eb3e0788d8184b0 kernel: param: rename locate_module_kobject
b267c658a5803ecf393080d94e13764df621c4a1 kernel: globalize lookup_or_create_module_kobject()
d11f80cf71b5a696d80a9f855330fcb4a93c29b1 params: Replace __modinit with __init_or_module
be4ef5131fea57b11aae99c8ba44f0e6c26a99f1 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
d00b7d48d461582e5c7ffb4aa936527d5de5f4fa bpf, devmap: Remove unnecessary if check in for loop
fbbe142fa4958ff19700e5ad25ae4e7b68c3c1df bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
48f756af5937e297ebb833b013852c3153d57f07 r8152: fix incorrect register write to USB_UPHY_XTAL
9a37069baf309d64ca632bbc41a915076b11fe60 powerpc/crash: fix backup region offset update to elfcorehdr
baaae857a733e05f3685253c81edac387b90b39e macvlan: annotate data-races around port->bc_queue_len_used
a70e2ba6482c2f40aedb8d399067222adf777afd bpf: fix end-of-list detection in cgroup_storage_get_next_key()
eb0e2953e46960dbc707eb763a57668eb5d302ad wifi: brcmfmac: Fix error pointer dereference
4c3a6eb501701d9c88e46b6314202c4fe4f66bd8 bpf-lsm: Make bpf_lsm_userns_create() sleepable
c4c2b27db522180da11e6915dc9acb9dd76e1015 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
f3dde63ca2055d0b4a695cc97bddff820e25b85b bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
2be7ef1f86b9c93dbb1549d8caeb448c40bf0a5a net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
7e00015470bca6813aba418a698db0922b6f4fad netfilter: xt_socket: enable defrag after all other checks
3892ccc626e8529a5a36d19f1315018b2d5f9681 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
e3097a5b36d4058b066ab5bd1ea056c6b90af5f5 6pack: propagage new tty types
6a39c21d18f9c92036f14a02bc4b5a8993270ae8 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
f318810dd91239445eeb16eb23ebfdafc11c264e net/sched: act_ct: Only release RCU read lock after ct_ft
0a12dd27f3f5daae4fa35da4c69d760e54570716 net/rds: Optimize rds_ib_laddr_check
619c36335fc7dddd89de942fb8bb5f261054b6ce net/rds: Restrict use of RDS/IB to the initial network namespace
c8ee5efa48295aba1dc3a2055c4eee6cf55a8ce0 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
2735af516c7f1e2add6c6f9cd552f5ca9e19913f bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
9f1d12d93100a26c29c4d94ee381646e8666729c Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
107f02bd8716d800ca94ea9c76ac7f50c6f2eb66 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
a836d59524dcb2e4cf0ddfdc424ab5b38c6af94e Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
6d3c7637108bc719315c6aefb2b7f851a23bc0c2 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
27d4f104ade3a80a2fa785cda75e06a665ab0e74 net: phy: qcom: at803x: Use the correct bit to disable extended next page
f4d1f6d0b700133fa01553c0fb3cacf184c94353 sctp: fix missing encap_port propagation for GSO fragments
977039d15a4b30a44646d03cec70223a20eacd7d net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
9549887959b4d94b8e251f7979c874b71650c700 drm/komeda: fix integer overflow in AFBC framebuffer size check
c239444df20c962ee6f97f72550a278c9fc4e2ee drm/sun4i: backend: fix error pointer dereference
1f854b2078356919efffd93dfa2d6658f78cab3a ASoC: sti: Return errors from regmap_field_alloc()
edb141e00c45da6b00a842da34cc8adb538eb8b2 ASoC: sti: use managed regmap_field allocations
a0475b9925326676022c93762f81a6849b6d9731 dm cache: fix null-deref with concurrent writes in passthrough mode
c10ba699ab6c179676b58bcf0112b0ea17dd1b76 dm cache: fix write path cache coherency in passthrough mode
132725b8edecb791f027b8d8afad1a548c947967 dm cache policy smq: fix missing locks in invalidating cache blocks
0d19154f421d52753769ae828709ad3c90f492bb dm cache: fix concurrent write failure in passthrough mode
78cf3ea997ba9bc23dcd9250a45e6fd9ab95b450 dm cache: support shrinking the origin device
dcd9f4e22c95143e117a734fc463f352d6b88c0d dm cache: fix dirty mapping checking in passthrough mode switching
7144eeea432ca3bdf4ef9bb8a7a4aace85159c7c dm cache metadata: fix memory leak on metadata abort retry
bf9016e3c673d2ce7e66528670e71e7293910897 dm log: fix out-of-bounds write due to region_count overflow
2d682c740d5109d44a5626ce682927a809dac58f spi: fsl-qspi: Use reinit_completion() for repeated operations
c915ef04e5e4b62825cef88f47736c268ce79b53 drm/sun4i: Fix resource leaks
f895c03e206cd464e420ee2b87306f6f62b5b853 dm init: ensure device probing has finished in dm-mod.waitfor=
4292b94f56ee26980dd8b6686595a5df020b793f fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
0042a5c4976a757b839b147448df64a36e30d214 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
cd28eefc22c24395e10c70496952ec14eea84316 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
0840ed03a4951f4c4deae1978e7adaca9cca0c0f drm/panel: simple: Correct G190EAN01 prepare timing
f0bb4d1743ba5f7b8fc84c88c20f7a279c05982b ALSA: core: Validate compress device numbers without dynamic minors
8aac013832d429916857e14bd36df70d52b6db27 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
e1f4cc6d29dc5ffad779caca0f889760783ac6c8 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
ba16d16c378de99b4e68d813830d7bacdc9dcce2 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
eb8d0909424c6e368b0c5b294402cfe8002edce6 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
0fdff9b8f47a6040ef478b3747bc7c4e206cb59a drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
f50bd5c1a7f262bb871504d26ac4086718bd5b20 drm/amd/pm/ci: Fill DW8 fields from SMC
f44d88f89f80abbabe866f5ad494f1ec21c5939d drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
d21b2921b20d0d01647e38e31b34ba904c8d19b7 ALSA: hda/realtek: Whitespace fix
c415ddc96e39bb87bdc2bbfb4416e6e09fe92455 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
96d48954775b379b2b30529ebd4736d6635ff319 drm/msm/a6xx: Fix HLSQ register dumping
0e017967d2494d80b23a10259d4704f298ab47b3 drm/msm/a6xx: Use barriers while updating HFI Q headers
b55eac2bc50ad8bbe55f77cd8bb52445c94375b1 pmdomain: ti: omap_prm: Fix a reference leak on device node
dde4bdcc32e8786ac8ce7a21d41b1a9f0e7ae233 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
52c232d87597d07e714a97fd99affd691e170ffc ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
9c2594205b804cf5008948e10fa5f5e1a8b03489 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
aeb8a0519e74f3d2515751ee400cbf876006c11d ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
83176f2d939feb415fe75bdf0cdb35f103f1f109 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
3020a2c732698e718f3cf57a3ebc389020614d0c ASoC: fsl_easrc: Change the type for iec958 channel status controls
be9dd362dd6f8a70dcb44c75768f45015ad5e9b5 PCI: Enable AtomicOps only if Root Port supports them
7938c9c1aa6c07c950a576543142cda9422671a6 Documentation: fix a hugetlbfs reservation statement
93ec00c45fcef267001a0a47096f88fa3e866837 selftest: memcg: skip memcg_sock test if address family not supported
014ffaae956fc3b1585c845a9111262493b646ed PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
e09e6e78109f879d0960d27da627c43e982d9433 PCI: tegra194: Fix polling delay for L2 state
8da0e8d3db7593f0f0539d5dca4a77fee733cd73 PCI: tegra194: Increase LTSSM poll time on surprise link down
9d5a103e2f97c445a92a0695b2b86abc882f0140 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
735a517b4d1c9dd2fb0ca1805b1aaafc6a07a6ea PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
822637e035e8ae90106fac84d9e410a4e0f4e725 PCI: tegra194: Disable direct speed change for Endpoint mode
990d521b1032667e110f4603dc1f37862d227452 ALSA: sc6000: Use standard print API
c25722ef5aff3d6a3cd140f720d419bb4cb76d4f ALSA: sc6000: Keep the programmed board state in card-private data
ec2cfd7b6ea4fc0d260514606d216815766dbd1e ktest: Avoid undef warning when WARNINGS_FILE is unset
fd77b06cdd65f12f41c681b239f5db95f442a1fc ktest: Honor empty per-test option overrides
fc9532f00752aba5c211d3387437a3f897c93081 ktest: Run POST_KTEST hooks on failure and cancellation
622a1a5f9ddf4529052c19f17a44f7b6547c010a quota: Fix race of dquot_scan_active() with quota deactivation
9f09df5da8e85ddcabf13a930d8d271830988cdf gfs2: add some missing log locking
cdc6b4a9a58b6d41dc66fecb7093fa358315be0b gfs2: prevent NULL pointer dereference during unmount
46594e88981552c0e420066ffc5711a72ced4029 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
0d80f236a7c797f508529b1f1e9acbedb68fe935 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
2d25ccb3e49455a6d201ee2e699db18919147eea ARM: dts: mediatek: mt7623: fix efuse fallback compatible
29b8a1210437810f4c1b513f7c252ea7a52f4793 memory: tegra124-emc: Fix dll_change check
10d06ccf93e7d91299d252e5e0b44efbb782ca57 memory: tegra30-emc: Fix dll_change check
6f51a40c9eeafa2647a066799aca6e5b4a27d00a soc: qcom: ocmem: use scoped device node handling to simplify error paths
8997a82080749a372c9d89f0a37459f4d040d79b soc: qcom: ocmem: register reasons for probe deferrals
0ddd88338c097efa639e21b334ef194d1ce77fff soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
734b1ef0789d0b8349b913f09d3e19b92118c1db arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
ef01c0e23363caf49aec7ffe27707fb139832a38 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
aa47f08e4f54c6f2af1c556a3a8db3d0d973881d ocfs2/dlm: validate qr_numregions in dlm_match_regions()
8b3305e148eae8cf3a12b3531ceb3b85ae81ece2 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
73b30d59a81c070e32b122e5f35f8552c16433a9 soc: qcom: aoss: compare against normalized cooling state
faacdbd778b61dffbf4f7d4c23bac3e79772991f ocfs2: fix listxattr handling when the buffer is full
2e6bb688ad5ab21c5b7f5d2136146e9ad77f959d ocfs2: validate bg_bits during freefrag scan
51b453f8eba428f4db6c3a2ea987be1711e0bee9 ocfs2: validate group add input before caching
79950367b9cc8a135ccd2e6be135bcee07917860 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
c60db7902ea4b2a26171f417c3a3b4cf04c0d374 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
10af74b601282556fed5688b2395f65d13f276d7 tracing: Rebuild full_name on each hist_field_name() call
ff1bd00fe037c24ee9b2e23105320e05d2c8d98b ima: check return value of crypto_shash_final() in boot aggregate
5e647bb0df85e07150b43867a490778d65536046 HID: asus: make asus_resume adhere to linux kernel coding standards
6e564f15b72c909a8e5fa8bd75e770e60e1bfefd HID: asus: do not abort probe when not necessary
9503dcf2cb21c8611c49c926092439080b06e92e mtd: physmap_of_gemini: Fix disabled pinctrl state check
101db9a65b9e494a324f389f00cf52f16a0b5b3a mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
90b7cef5d18188426f2fcbbd4437eff942ae1e9d mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
12d176f63304b766c0f0a584c31f073207d0b2d0 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
1265649726923e76a2870170c496dd8a9813a18f mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
e020db10131fc5beb2a35f78839fd7e9e5f0bdda mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
6d48be96f2a0f355180a7d963c509db9b62cd4a2 HID: usbhid: fix deadlock in hid_post_reset()
b4f775a5b2fbe74771046f2534e3ca710c94340d pinctrl: pinctrl-pic32: Fix resource leak
70d8da3cbfdd8d45f49a0d3c79cd3c87a2a177c8 perf branch: Avoid incrementing NULL
500a1eb729f91d333957a79badaa4d9bc1603475 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
c97b0ed2cce29e4e1f0c11766f1b576e0af363c1 pinctrl: abx500: Fix type of 'argument' variable
6e141fd9d32ab54edf86c68a4e38dd3863950c60 perf expr: Return -EINVAL for syntax error in expr__find_ids()
29a54930dceb95c6c2d5ce081a6b72b1a2fe7729 perf util: Kill die() prototype, dead for a long time
77702753146e23e07b1398defed346a12986a9b4 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
57ed23d43dd68f32e712f9f83153cf6f76369238 driver core: device.h: remove extern from function prototypes
e57e99306c64616e9e82966f301bff21676c5c69 driver core: Move dev_err_probe() to where it belogs
f65971181118dfc40401a07884d134b2565905b1 dev_printk: add new dev_err_probe() helpers
44e87794ce5d78f5570d21d3832a1c7d93bbd1f6 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
24c7fd4dd0e0c87d24c3406881ea420f463d4f57 platform/surface: surfacepro3_button: Drop wakeup source on remove
96a5ed88f97504e25dab1b5230213efc81ce25ed leds: lgm-sso: Remove duplicate assignments for priv->mmap
a0bc8edcbfd93d4704f8cb2e5bf410d816718102 tty: hvc: remove HVC_IUCV_MAGIC
4cd9a0628a466b3ddad4672cc44b134b0b342b2a tty: hvc_iucv: fix off-by-one in number of supported devices
45a8aeaba055d8ed9a4b7b16cfdaa83709dcb4e1 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
dcd1a6e41f0202fb9afa45f9441a66e23b85fa0f mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
5f1c2f33707862b706361d8f78379bea440476b9 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
f7e8e058278a3954e2fca2780929def833fbe2f7 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
36da6410be97a4515394a39ce119650703b23e0d platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
ddfe7d6afda0568e9efb36e0c20b01d841f0c01f platform/x86: dell-wmi-sysman: bound enumeration string aggregation
8a69f15880231813cb7818d78aea8940def6ded3 RDMA/core: Prefer NLA_NUL_STRING
0d968c5f575cd53000ca8112d84bb5fa61de7363 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
abc50ec8f2f1db724da33398489bef06953545fe scsi: target: core: Fix integer overflow in UNMAP bounds check
f80145283c3523b1181c572693c499a721824cbd dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
94f3de0e34333a60c93404f2880b00b92dc185f1 clk: qcom: gcc-sc8180x: Add missing GDSCs
f82b042f7f37a35b6aa2e8d1d0df1e92add98f75 clk: qcom: gcc-sc8180x: Use retention for USB power domains
d7411dffe854897ffe4e09c79f9aa9bd547ca918 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
c1f644c6b3d7326bd0f28495d75969c8349eeb13 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
16129aa13c24995a21c99c25cf784fd810d17056 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
d4fc29e8b444c2b6fd04014941e694435ca50807 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
afd9774d33e3c8327eaf5b4968a685363fd47783 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
bfbb981f56d1a8862c889a475e96c87cbbf27e2e clk: imx8mq: Correct the CSI PHY sels
b8a8a04b9458701188b4018e7a18de54e254cc4b clk: qoriq: avoid format string warning
1b6dba01d970c486af264817584059109507aa9c clk: xgene: Fix mapping leak in xgene_pllclk_init()
19992beb02846ed3f4beab4756eee450aa5b51b2 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
57a9db021c38601304fd23ed7c13eabfe4e52367 clk: qcom: dispcc-sc7180: Add missing MDSS resets
9c1fc88b5b39c3edaefcfe4a2b25ca9beedfeadc lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
6045cbb15499c2879d5b5416876e2ac3d196c0ad crypto: sa2ul - Fix AEAD fallback algorithm names
5c6ab3ba2f1e7966a155d017b2fb74c7541db32c crypto: ccp - copy IV using skcipher ivsize
f1292870e7eddf08041df6bccccd7750f3b6337f PCMCIA: Fix garbled log messages for KERN_CONT
c15013afb58c7a694fcd9b64c99ff69af486dc19 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
6bab64462eaab2a540a7f6045e9e0c3c2a8abe2e nexthop: fix IPv6 route referencing IPv4 nexthop
b97aa9313d249ab628b10416f3892873c0d0b4b1 net/sched: taprio: stop going through private ops for dequeue and peek
abbf91b3e63a03ae0c425699bd4b16a42516cb32 net/sched: taprio: replace safety precautions with comments
da37ac29cb8aa07f8d3c034d643d15a0b6d65941 net/sched: taprio: continue with other TXQs if one dequeue() failed
51846568e6017d8d1fcc0ffb3dd63e2e25877aba net/sched: taprio: refactor one skb dequeue from TXQ to separate function
e7129e5fba00205ad836ed6af15d49357cad700c net/sched: taprio: rename close_time to end_time
69eb50085a96fb22365c2885382c75aad59df80a net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
e8c1f10d148b0fa096ad18a6f4e0993be393a429 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
baba48512ae23c164b1f7c872fcfdd7f1235048b i40e: don't advertise IFF_SUPP_NOFCS
40976ed624bf3de092286893606d6f8ca2406186 e1000e: Unroll PTP in probe error handling
3b6bcc81e32e65b2bada42eff83468dcd727d63e ipv6: fix possible UAF in icmpv6_rcv()
9e7503fe3b00b2be2e524c263c2ebab81dd91f70 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
f6cec310779fc7a37552371314d6e2528633ad5b dissector: do not set invalid PPP protocol
500ebeace00776eeee7c77eb890190df60bced07 flow_dissector: Add number of vlan tags dissector
c7b96f10699d6539b26e888a6256f6bdddf78d10 flow_dissector: Add PPPoE dissectors
031730323391498720ed2dec998a54cce2ed750f pppoe: drop PFC frames
fc86827247fcc38725b0b4de1787381aa15127a3 openvswitch: cap upcall PID array size and pre-size vport replies
a2a4ab197cbc82ce8e2ce95ffa22dbe3ba271374 netfilter: nft_osf: restrict it to ipv4
6180fc21e5dfd3124b9bd09e260c845fb1036d14 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
518464233e080d308470225f2611a79510a7b214 netfilter: conntrack: remove sprintf usage
e9592c1547f6e52b56dddd8e2087a9c0d4b9faac netfilter: xtables: restrict several matches to inet family
72b845df323306c2962a1d952b8262cdb61eaeba ipvs: fix MTU check for GSO packets in tunnel mode
69dab5d03f54c4aefe29f846dc73f31500f4f3ee netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
2c4ddd700f70bf90fc6c05545fcedb37cee142f6 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
87a5bb365271feeadb1e6222271e399df11a18cd slip: reject VJ receive packets on instances with no rstate array
1366f8356c897b0825eee3dbe7da99576773b56b slip: bound decode() reads against the compressed packet length
ce28a143b1d3e1af6a9a2bd0a8e74ee972d77650 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
077402833055ddaca3b6c6155e5810b4cde341c2 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
648c59b8cdecb00f6db2c56eb2cb5bfc9ffbb1f7 ksmbd: scope conn->binding slowpath to bound sessions only
90ef45164d4d68f0265d4ff585f36b0b2aadfa86 net/rds: zero per-item info buffer before handing it to visitors
7d018ff88f429ba3c15ef2b422747f46c75947aa net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
9e81a28a1859fe3ebf150c3115cd81253837e3ee net/sched: sch_pie: annotate data-races in pie_dump_stats()
837c0da26770ebd2eab48466da535d495a279e6c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
7146ebfff0f9b10c10b28a1edcbdbec9c8d83c17 net: sched: gred/red: remove unused variables in struct red_stats
59236402aa30b8e0fded7df668545bb03083623b net/sched: sch_red: annotate data-races in red_dump_stats()
8e93cfa0f0cb50b983c3b403e9d75c48cf86c4fa net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
458b3a00f0c339ebba9798078a8b5f253866bd7e nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
49722f4753ebf88dc463833c80371f0c5f45cada tipc: fix double-free in tipc_buf_append()
9ae199b04d26fdfc06b2ba74c724dbe8eeb5b490 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
4a24d65eebdc9b55b74966a2b759a15df08b9c49 fs/adfs: validate nzones in adfs_validate_bblk()
f4944626293fcb0a85b990f5720445bd3c880db1 rtc: abx80x: Disable alarm feature if no interrupt attached
ef8e485fd9f4a9e5f0b608fa70c62d9d0acf2ad3 fbdev: offb: fix PCI device reference leak on probe failure
4e0ce2c2e27d70246f2ea41c65de82ad731c1a36 mailbox: mailbox-test: free channels on probe error
9d1c62607e6a072632e2cd6aafdd663dad91770b cgroup/rdma: fix integer overflow in rdmacg_try_charge()
7de9c94624ff9be698254dcc7cc71d13587dec74 mailbox: add sanity check for channel array
a86bf4dd330abe22c51991a45ba2b04899061849 mailbox: mailbox-test: don't free the reused channel
1de9db05e1f6f5faee376f447cde673835ca0f31 mailbox: mailbox-test: initialize struct earlier
b469d80f7ce6605c99b190978d9a523197f88334 mailbox: mailbox-test: make data_ready a per-instance variable
9457239002d9d3caa19a2857953f3c9eaf33eb18 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
58a32136ef6f463452d9b380a99288f52eb6cf61 tracing: branch: Fix inverted check on stat tracer registration
ec45b4f3f57463136ce58cc3d0170308cc735d7c netfilter: arp_tables: fix IEEE1394 ARP payload parsing
a76a43118e060194d31783a1f9d87dd1ada1e115 drm/amdgpu: fix spelling typos
6870b3a6ba56eb2050e908db1b98b9876affbfc3 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
3188709948b5e2b30de0212c5ffca0e6fcc51926 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
38d67b9d479e3f5a9539218f2243d5e03f6eb911 netfilter: xt_policy: fix strict mode inbound policy matching
6bfa8251125f8646b2f46b4cb8d09d54273268b3 netfilter: nf_conntrack_sip: don't use simple_strtoul
edcaea4b14e424d628097ff016642071eb9ab2e5 scsi: sr: Add memory allocation failure handling for get_capabilities()
ecff431d38e5df0cbb8705936749dad8041bb2c3 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
fe0a6a4332bf9b1583e2d31a1bfbc0eac1a97d2d netdevsim: zero initialize struct iphdr in dummy sk_buff
15a47ebb04c98190c8a6d1ce86c5eb451a4bafad net: sched: sch_netem: Refactor code in 4-state loss generator
7810d4cf5436eb32658c34bb2e550f5ca7828172 net/sched: netem: fix probability gaps in 4-state loss model
4903a87dab9bcefe0be65463054531046d350334 net/sched: netem: fix queue limit check to include reordered packets
9e7049a45ab5889130e911205df60340ad1e8082 net/sched: netem: validate slot configuration
9715ea002e805b785e2d502253aaeabd05802083 net: sched: choke: remove unused variables in struct choke_sched_data
bced3348be6109f4ebd19097aed01ddbbf5d928b net/sched: sch_choke: annotate data-races in choke_dump_stats()
7b0e1d06f1cdfb8e4983a50cb932bb88990aa7a1 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
811920e43c52490934eeeaefa379c4bed0733c69 vrf: Fix a potential NPD when removing a port from a VRF
0d6b97515b34ca31837d35a6c4c51e7ca55a9523 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
e91c291c929498577f1ad618df11581ddd3a986c net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
6166954992e678905fc7b05ac9a7187056436951 NFC: trf7970a: Ignore antenna noise when checking for RF field
fef59c2e51a6e8345848a6899bb3ff2f82ba1dcc net: phy: dp83869: fix setting CLK_O_SEL field.
727d9ce92d5de0ceebfcd675ea90bc452493c7ce ASoC: codecs: ab8500: Fix casting of private data
6568d9bff2a07de27256bd7fee678f6b6f905a08 netfilter: skip recording stale or retransmitted INIT
94301cc00cab3cde1c585515e1b5053f9ba2210a sctp: discard stale INIT after handshake completion
c38a6237edc4c275ddb3edddf3b15f0ecbeb983c ipv4: rename and move ip_route_output_tunnel()
bb93a016f6eb9b346efb20ced1ec99b950aa179c ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
17976e9c18b6a65254917329470b4e360caf7182 ipv4: add new arguments to udp_tunnel_dst_lookup()
f9a8348af1b021ffd7e91aa05b2ef59bcd9773d8 ipv6: rename and move ip6_dst_lookup_tunnel()
83eac3a5e4c159b98b53d41c101278be29337853 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
6cbf12907cfab275e9d39fd55baabbf4fe6748ec net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
828b7f0b5bf4ca0f1cf8fd67c656cf771a3cb9b7 ALSA: hda/conexant: add a new hda codec SN6140
efecbb96a79b7d9de099a332a0b8fc76f8a6ef51 ALSA: hda/conexant: fix some typos
9ed0c03a6b27d52583eac1d26592c80c09ade75c ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
3965f856a655d796301e936330f54c2f4452469b ALSA: hda/conexant: Fix missing error check for jack detection
fc5f5651dcd07d12d6b4e33a75337b0321f4cdd0 drm/amd/display: Allow DCE link encoder without AUX registers
f81df52c947c798e408bcccf40c19867b15965e0 drm/amd/display: Read EDID from VBIOS embedded panel info
99d2977f3ffd553864323868c03066bd0db3615a btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
802d5871eb252a3fe9007e2e62418229ba733d0a SUNRPC: Check if the xprt is connected before handling sysfs reads
8e8e1eb0769082535186c4bfd9cd15a461a41a07 SUNRPC: Do not dereference non-socket transports in sysfs
b91a21adf55c929cd249c138a7c6994f3dd4cf8f flow_dissector: do not dissect PPPoE PFC frames
388c6f9b0e097076bf52d89e26002378c2140e5c flow_dissector: Do not count vlan tags inside tunnel payload
10d420e4bd0ba37fdd323f9a8cf924284ecda4e6 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
40afa11ce93c25056017bd2ea8db9c3393bfe2d7 crypto: af_alg - Cap AEAD AD length to 0x80000000
779da8f1366f3518e0e974d0c50248691eabdd27 i40e: Cleanup PTP pins on probe failure
ddfd435f84eacae0ea7fe3e9ece522d2acb4303c audit: fix incorrect inheritable capability in CAPSET records
bb872d514dd6654494c5c302d9d0ca83855d1a85 netfilter: nft_ct: fix missing expect put in obj eval
b7f78d39b9004d0e61c40f21d5b48b2b3021ad60 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
0bfef4cf2af451a4984e04b6aec7f67f2f0bdff4 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
ca33a8cd28e6c5573b05e2f4ae9c412098aae875 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
0199d6a71efc7f9eabe4b2a06ce8c4498a5f81b4 KVM: x86: Fix Xen hypercall tracepoint argument assignment
39a33e5e01f86e45436d0771581d2b1bd410b154 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
91412f02adf13fc145852a4b958d083de9c8723f ALSA: usb-audio: Bound MIDI endpoint descriptor scans
43b24e035c643a181d95614dd59929ae97b543a8 ceph: fix a buffer leak in __ceph_setxattr()
78ac7b368f5a159f4ef6bed71f4a2b748740d1f1 powerpc/warp: Fix error handling in pika_dtm_thread
e3a860e612f43b398fc4094c630f362115435722 libceph: Fix potential out-of-bounds access in osdmap_decode()
3a824996bbe3d2404027637922a4cb7c6dcd3286 libceph: Fix potential null-ptr-deref in decode_choose_args()
ed1a4a6e90ba641fbf269b24b6f4f2cfae2fb427 libceph: Fix potential out-of-bounds access in crush_decode()
c0e582c02fab6d5233931c414e06fe544e4c59fc libceph: handle rbtree insertion error in decode_choose_args()
296dae0d2b880b276061ebc2e955788d1794c14e iommu/vt-d: Disable DMAR for Intel Q35 IGFX
6586f2f0769e1a0d09aa8452e511c610f5ad3569 drm/i915: skip __i915_request_skip() for already signaled requests
3d3b6569dfadaf04261c7ac1fd2fe4bd4e943d7f drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
e02cd8ee607e40847c18c1fc531e8c9e7ae75e42 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
81e4b8218d863a10fc1e9e680ed88b30e3be1962 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
90f15afc569d0765f5f9e09d3f657f83ce1eda6f net/rds: reset op_nents when zerocopy page pin fails
8d2986f8322793f4d4a6f79e4a0f37c04d9482ff io_uring: prevent opcode speculation
af8e17a87f25d9392ce9bb58d9c4b35c3174f433 s390/debug: Reject zero-length input before trimming a newline
562204f921791fb0e38285f12882764ea99ca928 Revert "x86/vdso: Fix output operand size of RDPID"
6145dbdb4eea8b9a8c5b7201feaaac8a15b90421 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
c06aa2561fda62000ba312008d47310a0ab56ef5 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
39b510c714fb404e653167d1e57fefcf10c0604d KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses

--===============1555815678511481808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51be3f24462d-8833eb7801fe.txt

4cbf783ea177b12aa94237e210cd5ca37bfade40 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
ff203f4f7cad3ab16e163481620085ee7fec1a65 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
83fc2fbb7a1852675576fdec9dce5e331003d86a media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
3ddb1b439157ee2bac93b1f5b920a84a4b843892 ALSA: asihpi: avoid write overflow check warning
dae828893814e8d4c30cd01d172b1c1f70e50b18 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
e01b87e3e4a608601e54e66dfcb22a35873cbf1e ASoC: SOF: topology: reject invalid vendor array size in token parser
4776f62b8ca2318fd7545da08fafc4e8ebcbfc1e can: mcp251x: add error handling for power enable in open and resume
ae302a0e161679c61d9805830df709fb9fe52be3 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
33fbcbfaa201f553052418d72449b2e8b46d8b32 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
cd3c30eb21a1726101e527e8a7c78a35f25265cd netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
76a63bfece60a86983faf538967452bbb872d802 ALSA: hda/realtek: add quirk for Framework F111:000F
81478d3ef1a26bf645cb8659c650ec9560aa1523 wifi: wl1251: validate packet IDs before indexing tx_frames
cfcc12163bae60ea98332163bbb5fa6479275e25 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
b9c688d9b842fc427196843f6aa64a6cadf1c15f ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
c9cc223de7efae65f3cc79ae475ac4d18aab6691 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5c56d2059e54bffcda88c6286c486565726a5f24 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
34e855554d0deeda15cf1e1f30081dcade137ca2 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
df59ead079c662c4328a332f3569b53d782b27cb HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a1a90b69ce23b402289de5a8019c960e42008294 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
abf1697d467fdd9c999bc2d80b79b450f3e84107 HID: roccat: fix use-after-free in roccat_report_event
c4878587d87ee5740f76a67be213b8b4fec6b08f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a1cf45ef61b6f823ac38e2b644104e1b49a75966 wifi: brcmfmac: validate bsscfg indices in IF events
460a68f53f3addb8b0bbff4fb8e664be210677ab ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
724fc51585ec5a70a368eb9eb9528f3acb6ec2a5 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
13983414b88231981dc62132a76cbe0af0874a2f arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8bf5f82d9052df99d7f42ed22cd02ca56a3300f4 PCI: hv: Set default NUMA node to 0 for devices without affinity info
1ca3ea21082fec513a0ca53251cd0cc74ebd4ab8 drm/vc4: Release runtime PM reference after binding V3D
5e378e1890a2b5b95933fc0b4c03c94aaeacd535 drm/vc4: Fix memory leak of BO array in hang state
40d542fb2ca766af6228939bb80200a1aaca2f0c drm/vc4: Fix a memory leak in hang state error path
214dbdc924cf946d5b337d1719ebfabfb6615c17 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8b891b5f4650e9ee761139695d0cf95276b48a68 epoll: use refcount to reduce ep_mutex contention
9e214f85eed70bc49d86232a091a69c7ef477f19 eventpoll: defer struct eventpoll free to RCU grace period
18bb6d938e4f774dd283d50877dd4f95217cf371 net: sched: act_csum: validate nested VLAN headers
36559d908ce05b803a3113ef8628551fd336bf68 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
bc8b6e7ee8f02297c5328fea732283db1416370c ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
3f5ef3aa7b4ff0362dd98f5d508e2acdc3b07e97 nfc: s3fwrn5: allocate rx skb before consuming bytes
4e1043bae67bebe55756bff673c102700f4f34f8 dt-bindings: net: Fix Tegra234 MGBE PTP clock
31a48407206557303dc507fd17c494e331944fa6 tracing/probe: reject non-closed empty immediate strings
18d3c09054303998cbc159388a08b6e460c98caa ixgbevf: add missing negotiate_features op to Hyper-V ops table
06eec6d68d9cca6a5ff89e8d372bf54f671b3455 e1000: check return value of e1000_read_eeprom
a2823e71efda2811da36d34a4e3016391bbe0ea8 xsk: tighten UMEM headroom validation to account for tailroom and min frame
2a76994d8afb5ef5cef84303c0f51b80e3ab9103 xfrm: Wait for RCU readers during policy netns exit
bab81ec1c308d6661c199d32c403fa7fc966f55f xfrm_user: fix info leak in build_mapping()
9b04afda13cad69d19034b7cb38bc67e6176ac52 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
32b3030decee844f9b34a282c8350da2618893a4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e15c66e0ee6c6fde12bc76dff5be9270253adaac netfilter: xt_multiport: validate range encoding in checkentry
05976f8a606a242bc2a1b415d22ac97abd61f0f7 netfilter: ip6t_eui64: reject invalid MAC header for all packets
e9ad858ec2654f90444477b94c6483ad606859be af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e8baaeff252cf7e7bdc7b5c4417ef2fa4f4b2a1e l2tp: Drop large packets with UDP encap
de285a1ae46b9d1c79f06ab68c9fdf60cb8d4a66 gpio: tegra: fix irq_release_resources calling enable instead of disable
49b21074a08c5b8be6d4d20b6367ab6c7acddd29 perf/x86/intel/uncore: Skip discovery table for offline dies
b1cf63aba23418ed20776c1fe4fb334f88bcf046 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
b6c0668009307460a5ae50531c75825287836a73 netfilter: conntrack: add missing netlink policy validations
b6e96fa594c265f4b0165cee5de4a703b22fdece ALSA: usb-audio: Improve Focusrite sample rate filtering
3491f10d583416c38e56ab947e9a77f7e36ee700 drm/i915/psr: Do not use pipe_src as borders for SU area
7f3d33c632000330ad5c3c9c70acde1a4fc734db nfc: llcp: add missing return after LLCP_CLOSED checks
36b63751827c516b5c30f005195a104daa9a441c can: raw: fix ro->uniq use-after-free in raw_rcv()
3886517f38d881ff82ece37100d31f79486b17f4 i2c: s3c24xx: check the size of the SMBUS message before using it
a37328cc741f96b5156695d90c2cbd903cc449c7 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
923f92790d281d727fbdac521dca74ceb4ec54c5 HID: alps: fix NULL pointer dereference in alps_raw_event()
b4693dd01dc54bf6aa8ebc4b3a98e82427a434a6 HID: core: clamp report_size in s32ton() to avoid undefined shift
8de425253f694afcc6bb7c1fd9ad2490da6e1f85 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e4977f4a2075be4d988ee9bebe162e2869a5e237 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c2f7fd765f61fb9e010e01e56a9389f920fb5481 drm/vc4: platform_get_irq_byname() returns an int
f3fa40871204b93d372d89a271b36fd32ac7e550 ALSA: fireworks: bound device-supplied status before string array lookup
ed560824e874aad6bfe00c16131bb64d09cc6ee9 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b8d2caae5a8a024ba039ff85fdff3c274d6d578a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
7688f16986ea0bb9a5e079c708bd815b98e1d055 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
9f919ef8d1dd3bf4340095e4afddc129b8810be9 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7d9c0aee744e850ecbe1a5cd0335bb7bb9460217 ksmbd: validate EaNameLength in smb2_get_ea()
f2b6d6b1c92d0a6bc5813b39ee849e75f8a58178 ksmbd: require 3 sub-authorities before reading sub_auth[2]
fdcea68ded9d31f4ba1f267dcfe47850e4373fb1 usbip: validate number_of_packets in usbip_pack_ret_submit()
58fa5d09ae9a79192d83a0cbdf7d20aed2dd0a2c usb: storage: Expand range of matched versions for VL817 quirks entry
9629b7e1bda4b9b58dd1be428a164e4a93f71bd2 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
22e51e018eb5f08849598c0260015340147a713c usb: port: add delay after usb_hub_set_port_power()
c0b9411c32945aa8f9253b8556179c1c32235729 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
82af932bf03ee1993917770962a823b904434a34 scripts: generate_rust_analyzer.py: avoid FD leak
8255b69fea0cc25334e5b34d3219fd0bf883da2e staging: sm750fb: fix division by zero in ps_to_hz()
99b5468f42f8f64f2c6774d19ab02da7eb1c9e88 USB: serial: option: add Telit Cinterion FN990A MBIM composition
64c9811ceba7b3d66daf927efe83a9ce5a16622f Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
8af01b1480e179b8f62b01b6d4ad091e57feb95f ALSA: ctxfi: Limit PTP to a single page
19ff7d1687f6c2794be37ff609236583bedfbf0b dcache: Limit the minimal number of bucket to two
824b26baeb39ba93e93b0a66827367fe46f298f5 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
34e0f80f9331b53bc3cc52b1015ae07f1c0ba213 ocfs2: fix possible deadlock between unlink and dio_end_io_write
8a00a28aa5890e69a5c6749d92db5e27c90afd62 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
91363a7b5e63ff5b88c05d4add9fcf8c3396d5dd ocfs2: handle invalid dinode in ocfs2_group_extend
5401897374c75e3598b1354abf2e99c1c4519c00 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
e8439f6d3d010d38ca4430aafe8b8be1e3117f44 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
6a2887eecf39b3770eb3378a1ab0ac8d695f0b1b ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
ebbd3c703afbc6ffee5737ffff3e2cba93995a33 net: add proper RCU protection to /proc/net/ptype
5a9273840bbb76f72ada87a68259c95a835a207a net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
6a0fd495e651842348197a49166a5fb6902e51db bonding: return detailed error when loading native XDP fails
aedf26073af355e38b36585cd8b33f6de5324673 bonding: check xdp prog when set bond mode
30daa8e68acbbbc9ec7c6e38df253236c231c30c drm/amdgpu: remove two invalid BUG_ON()s
7776824d260d2e9b86ef5a0a13b8ad9c3ef1a6e0 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
ab7c12165903414528bc627f52eca40b931e45d2 rxrpc: proc: size address buffers for %pISpc output
ed9be36ce994729b7855ee1ad3196cfcaaf71d75 checkpatch: add support for Assisted-by tag
fa76d359106bf354c8622d6648dfb27704d1a2a7 KVM: x86: Use scratch field in MMIO fragment to hold small write values
bbc6a8f40c13e6772e5d2b883f427897d373481f mm/kasan: fix double free for kasan pXds
e32c0cf1385a51131730c99156436c8e64406fd4 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
f8f55f80181c59fe6ba40abec1395859a67fdbf0 media: vidtv: fix nfeeds state corruption on start_streaming failure
a7eda23f615061d384ec94c589d2e39c14a216b2 media: em28xx: fix use-after-free in em28xx_v4l2_open()
6d58b605512ab9c564cafe5a8e142abb27d7af48 ALSA: 6fire: fix use-after-free on disconnect
a59e4fe354c922330366f0a5f3ff3fadc44c4ad6 bcache: fix cached_dev.sb_bio use-after-free and crash
cdcdd32d53daaf9b4e60f8c03a2eb4064e03001d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
5e4708f2856fc462c249d3b8fcffff356abf720d nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e04906446dbc39e839d0f2e07409e4d4ecb50360 media: vidtv: fix pass-by-value structs causing MSAN warnings
b02e1a25597b15eb3c8dafcf96afde661225e2b1 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
407ab02eb5d681fdd18db64fe3563b74614528a1 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
c37e2b210f11820ff26c1ab60a077934c3ed0bff Revert "net: ethernet: xscale: Check for PTP support properly"
5118892030b640fb6dd722cd167add9981388ef8 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
90814222bfb715c7cb3583c80ad501d7f034f39c ipv6: add NULL checks for idev in SRv6 paths
1c3d6c19d8b8f10a0d1e005a5f3b4c27fbd3fe1d gfs2: Improve gfs2_consist_inode() usage
e8bc2cc5c09601ef0ead007539c57fcd5ef50a0f gfs2: Validate i_depth for exhash directories
2e17c067c28babaaf5f59a7f66df37e79879fdb8 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
5489af711dce02913cea2deaf48ba68f1a57065d net: dsa: clean up FDB, MDB, VLAN entries on unbind
73dc6e635f805f981e3cb9e8a49e4b0e38181577 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
a9a59b547a1a085df8ebc017927244590acd4d74 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
dfd5e4851620891351ce811d2414b54026008d9e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
6219e4dafb3e61366179e47a4226ec10392dcf14 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
69fcd076b5006788719f11946386401734d68477 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
fae06434f034c0e4ad25f319493037880a68fafd ocfs2: validate inline data i_size during inode read
98390536bfee5742a3d046383b271e79bcc96fe1 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
fe3c02623132e8485e009f9a204165ff341501e8 rxrpc: Fix key quota calculation for multitoken keys
9b603d1d128f496ed992d11f326747424168fab2 rxrpc: Fix call removal to use RCU safe deletion
cc4bee0efe382919614e61d664ef4694b8450c9a Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a4199d9518dff27d88d6ed365d348d04900d503b rxrpc: reject undecryptable rxkad response tickets
cbfd329d5bdba6db311281c1e2f1b7ae76634f17 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
e15f3d81e1edf52df6f80684405268ae9eff9eac ublk: fix deadlock when reading partition table
3f663bd035d61596cd52d8e9355ebb568de747ee scripts: generate_rust_analyzer.py: define scripts
31a3b88b4f8929463080e9e392bab47d1212aee7 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
607c67da8e57abcc872fcda97bb3963c2e308d16 soc: qcom: apr: make remove callback of apr driver void returned
6df1cbfdf200a71b04a89f463f293559f7e90867 ASoC: qcom: q6apm: move component registration to unmanaged version
834b59289bd73f8669a7999caec521b6cbe78642 rxrpc: Fix recvmsg() unconditional requeue
21a44eb66ab6264fe9f6254cb24d858558f766d6 scsi: ufs: core: Fix use-after free in init error and remove paths
8e558be57dbe24a677911b27303687878f406681 ALSA: control: Avoid WARN() for symlink errors
01120296b9f451430671526278faa59d67698879 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
3958c00f8fa369fb650dc07d65471e63a70e017a wifi: iwlwifi: read txq->read_ptr under lock
d6aa654906b76da0b847bde421e363df38055746 scripts/dtc: Remove unused dts_version in dtc-lexer.l
8e6dadca414a2d17db654a85af8d0c4910a2754a arm64: mm: fix VA-range sanity check
2679f3498b8d670762600fe8d8991ef6f8d0f47d rxrpc: Fix anonymous key handling
a0ceb05e250e871c62c4881ebb7f72a1910c5aa5 rxrpc: only handle RESPONSE during service challenge
fd31bfb6bf1a8d56fd7b6454fc7a46d6304fab5d fs/ntfs3: validate rec->used in journal-replay file record check
175dd312608d7c5caa31b13b485fe510c4eba213 fuse: reject oversized dirents in page cache
4b4fcc597240ed03f00055eef3534b3730a330f9 fuse: quiet down complaints in fuse_conn_limit_write
8035530d38ca2a3639874ab7f44a1b22303a46fa smb: server: fix active_num_conn leak on transport allocation failure
6a15e0b416e6f34a09f03f60d2e98ce862e9bf7d smb: server: fix max_connections off-by-one in tcp accept path
281bd4afaf81339b0073bcabc6c6551c689400cc smb: client: require a full NFS mode SID before reading mode bits
ea73ef06c970d410ac4f4666accb4d704ab872c3 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
92b31dc3c0120915b641d50b33f845d1e5748c16 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
ab47da6acb8eefb176a5c5abd68a51d32217aaea ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
3cfc7df20c1e9db8b364bdd7f92d32e115da5c24 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
5b93ab8c303be627953932294713b850517814dd ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
1744452e82faed8d15e3d77b58507e67ade04eb5 ALSA: caiaq: take a reference on the USB device in create_card()
0735007b4eab25b7f9637327672e2b6421f9f9f5 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
6ad64b58db9be960720bf94e193a62abd0e234fe crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
cbe77e43c67697e86c8a9e0cd54d50c0dc3dbbd4 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
3af4ced89f74ed4dff9b2e932a6dfdcc72bad6bc rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
76e21a7e8656d14606ca1a30fee47663661eaa68 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
60896f393e4a3ea8b6f45ff97844eea7eabd1074 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
07c0769b4ae1b2dc135afe5b95d2ff6044d3c092 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
5906fbbc2ff2984b98e96b840d3345f2dd3a8504 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
38a79f2dc620461e0a515a82fd7613913c884159 ALSA: usb-audio: Evaluate packsize caps at the right place
631000931f0afa488706ee55498f682f0363d5d3 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
c5f61f45f0eda90e3e14dbd6fbfa4e287fd95955 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d06cde5a8a023a8065c7c0e4fe33d95cd4d1d802 ibmasm: fix OOB reads in command_file_write due to missing size checks
e725551ece7b5a0c9d5a64698419507ebf251bf4 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
6d795244de95e375cbfbb4e6a4e5068cc34b2499 firmware: google: framebuffer: Do not mark framebuffer as busy
8cd8704957088716a75a5c78f5fa6975b63c060f padata: Fix pd UAF once and for all
5e09da513e573111a3b79eb1e343ad2f778a6a29 padata: Remove comment for reorder_work
2f271d3622654c957ea6eaa96de650d44b5c82dd drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
cce3b916f7854b8e8bf46c80ecc598dc734535fa drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
51b594f51c68eeb600d7044ed56cedbe042945ce net: enetc: fix the deadlock of enetc_mdio_lock
fa10bf62fc1ce16aad6e72a034082bf0152e3ada blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
7272cf8c2b6ed21e2e241ddd7d0aa55da9109612 arm64: set __exception_irq_entry with __irq_entry as a default
e0a5d56fe2f9dbec8692acccb3bb7742b80181e3 regset: use kvzalloc() for regset_get_alloc()
7971a98c6091d394ca3fd5c7c788a82c30f7598d device property: Make modifications of fwnode "flags" thread safe
338fdf755f538837ca46e5e0b1929e5e3b02a20c ocfs2: split transactions in dio completion to avoid credit exhaustion
9a54a1d450ba31c0122eb0e816f3aee85ee08218 driver core: Don't let a device probe until it's ready
f12ffae27be2082fa7f180591c37d3fb103f4d18 wifi: rtw88: check for PCI upstream bridge existence
013b1a9118bfba82771d150ca762b16e9bf2de9a um: drivers: call kernel_strrchr() explicitly in cow_user.c
ad8ac5782c84ba386bbb02c6f38cda753b5ee9f3 f2fs: fix to detect potential corrupted nid in free_nid_list
bb22a61efb0af052937d3aaa0ab7e33e78e4ff93 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
9a7d0996a7a663c07b8052dddbd12200c45ac05f media: amphion: Fix race between m2m job_abort and device_run
daeee6e06f5b1d1e79d25882750dfda84ccd0887 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
dbf9808b25e9968d81a33f7e3acf8490b96d1f5a net: caif: clear client service pointer on teardown
c0cc413d89d23371719f4d522b97243d6e3e6842 net: strparser: fix skb_head leak in strp_abort_strp()
f2328c7374b29dc561b261f912408f5b293f414f PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
4d236d21b95c7e8b23c6a1397e01447abf393b17 Revert "ALSA: usb: Increase volume range that triggers a warning"
69498832cef919b2fce3bb6177b90a7c01a6ba91 lib/ts_kmp: fix integer overflow in pattern length calculation
8fc7d34d7d6afe624d42184c06388840671b1700 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
fa2eae3603359cbdf98590468c70e53f31b44649 net: qrtr: ns: Fix use-after-free in driver remove()
9e88988cb2339c2a7443500bee617a77a3cbf295 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
cce9d37772d450039c8956a7ae6fb1a1d78043b5 ALSA: aoa: i2sbus: fix OF node lifetime handling
0c488c3c0225c0fbd868c5e88669961a77cdd546 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
5bdc0a655dcb4cdf9b4b1b27bc254e87a46d78c1 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
a03bb80127943908746edb6c3ca8661fd75b7d1d erofs: fix the out-of-bounds nameoff handling for trailing dirents
4b7fcb25606f744aafe10265025ebc4eb479e289 md/raid10: fix deadlock with check operation and nowait requests
f9ce2813eeb471d6b24708a5d590bc38d8cf3aa3 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
7319720124082d71cfb3122cf83598854f1aa4ef nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
5db9ba96d0cbba3200b53fd83b5ff6e587fde4b0 parisc: _llseek syscall is only available for 32-bit userspace
def86e8a3b7508c00db6979f0e2423da75952048 selftests/mqueue: Fix incorrectly named file
8941447681e7fb52adf9be1bafe09cd2898d7814 rbd: fix null-ptr-deref when device_add_disk() fails
1f5fcc88c3545bd7778161f5a9d7d88548e8fd3e io_uring/timeout: check unused sqe fields
adb52e10ade19ecae3ea0cd0af19c00430935512 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
ea8772ab637e84d04659e2abdcc793021c52bde5 io_uring/poll: fix signed comparison in io_poll_get_ownership()
73e94febb72436908cc661bf5b7028fe207794ce io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
a31957a19017f469f5b8ad5abf78cec9af6f9b27 ALSA: core: Fix potential data race at fasync handling
1df9c702953e5dd85fa08eebe420fed57e462a68 ALSA: caiaq: Fix control_put() result and cache rollback
8d56bca91618655bdcc91593f9fdc7c43cc77523 ALSA: caiaq: Handle probe errors properly
07340dc57735c07cce3a80030ba1b115634d0e41 ALSA: 6fire: Fix input volume change detection
5cdca4da00d88925328576c5b2094e135e12b9fc iio: adc: ad7768-1: fix one-shot mode data acquisition
2acdc4150a43f927e73a4afc75004af92440d70a tools/accounting: handle truncated taskstats netlink messages
416606ab0b47e830e21c8be474a18a75b56e9f21 net: rds: fix MR cleanup on copy error
0fd6303b962da091376ad3f05a6270756e9d7d02 net/smc: avoid early lgr access in smc_clc_wait_msg
7b59ddc342a6812fcd41c67ce8ea3f95d0cc8efc net: ks8851: Reinstate disabling of BHs around IRQ handler
74f9bb35f1d0b0e19bb1e54bdfd628cb83d536d9 net: ks8851: Avoid excess softirq scheduling
f48a1a359f7fb1275802cbe9bde08a00e741b404 drm/arcpgu: fix device node leak
830ae243730eeb6725d9441ee61baf270b86d4a2 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
befeb10795788ece293ba39c30d9a73469b36742 ipv4: icmp: validate reply type before using icmp_pointers
57799f674156a881bef25604ee3bc7ae9914627e libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
dc21a5f971f276db50766c2d21a1b3e143223ed9 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
66815a295075aa6c642719ad5da403e04f388e86 tpm: avoid -Wunused-but-set-variable
4cea2df2217c46d6ae1f7f6c12fa3539fd3d2561 LoongArch: Show CPU vulnerabilites correctly
3a9efb570d4a2a9e621a92709a637aed852ea2f9 power: supply: axp288_charger: Do not cancel work before initializing it
a1cb919fe07c250353059003d786bea09e49f992 randomize_kstack: Maintain kstack_offset per task
67953f6737851806965fafac581ebdd2c30af25d mmc: block: use single block write in retry
89887b704766c790217c541028ccc8f0b962556f mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
0cda1109910f8310eda0ffc6266c2f49fe947975 tpm: tpm_tis: add error logging for data transfer
c6c7709ced33007ade293d5db2bdd432782865e4 rtc: ntxec: fix OF node reference imbalance
5ee3623e2dda6528925b1ae0b1278dc273fe5c25 userfaultfd: allow registration of ranges below mmap_min_addr
5f483c9c5ca6b307ddf832ef89e0cc35d8bcfcf6 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
437adb8bda871e75b00de4584b7f4d4c915273ce KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
660fcdb232f9403e78899cbafdec58c5cce1f704 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
a89abf7d2d06e68e4b2ed14714d5103cb45ca88e KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
e2fbdb73ad98a738f2fb9c7465f5d1194447d092 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
92dc2a53b581174f28b765f7d2336fbe03c1e0fb KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
1f146f97d9bcdc67538e981f237e6d781e001a0a KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
78a09df01389dccc89b443974a38191617665db0 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
fc4d77bff7df560bdfacf5700faa79fddfa358f9 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
7b2489ad739bf5058a7ecb903fc6701181732f15 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
de2413593a90ca5fb033c9c37020b6f962a04ba7 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
efe42c69aa85d904a7232d9b2f27a10d4780ea59 KVM: nSVM: Add missing consistency check for nCR3 validity
53b8121698559c7fd01b3818031474bf8a1bc90a mtd: docg3: Convert to platform remove callback returning void
04c5e3358ed2c73d90ff8b7f38c3740c82dd8a7f mtd: docg3: fix use-after-free in docg3_release()
266400e18e13adb29aeaf8fdee98179264e0b6fc io_uring/poll: fix multishot recv missing EOF on wakeup race
65c57c8b936e3f6d864aa0854e4f76df709e4002 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
b7f1af49fc6110fb439da6473a884df4ce97baf3 md/raid5: fix soft lockup in retry_aligned_read()
a460882373ba7d3b65d5cabc64aa703718bd74c1 md/raid5: validate payload size before accessing journal metadata
3c2dce95aa8525a4dca1365b2ceefb8747a53c0d inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
6f13df02d722624accee187b9bf549e1dfbc9dd6 tcp: call sk_data_ready() after listener migration
a47fd54e9f89e6e73cb9dc7d838b5e300cb04ae5 taskstats: set version in TGID exit notifications
c38c2936b1c90b6a17b47e1373711a481ce78164 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
346e9474fe21c322efc607eaa4ce5530377c294c can: ucan: fix devres lifetime
8c56e7f304a7368b03f7932ee053a100461a8ce9 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
e4485269e0308c7529d4e8f1fe08a1866c84671e crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
b096b453edadc32c975564c398c458ee4c33b226 crypto: atmel-ecc - Release client on allocation failure
a74c89ee7fe593897f85c98f179cd30cc1e8b281 crypto: hisilicon - Fix dma_unmap_single() direction
b1b4917ee9ff7b6f188004db71d1bab26e312fcf crypto: ccree - fix a memory leak in cc_mac_digest()
35ba392a1a00092a9e8775dcb5325f7d88d4e5af crypto: atmel-tdes - fix DMA sync direction
59cad908a58633ed2478112ce62a8246072cd4de crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
46184ad748a871ce591e3065a0778381225b4af2 dm mirror: fix integer overflow in create_dirty_log()
3312e0b837a264e7c76565f3d8930e28682f4fc4 IB/core: Fix zero dmac race in neighbor resolution
c1970a347a7e513fd8e97dbc2924bdb07fc4730e ktest: Fix the month in the name of the failure directory
5b8d7b658ae6b0dddaa598b8ef7ff543b6b96820 ntfs3: add buffer boundary checks to run_unpack()
e29ca821fdb6854a4a587bdde7ca157e43d4b7c5 ntfs3: fix integer overflow in run_unpack() volume boundary check
3c24b4aaa68850462f40aeca44b33580f64c992e rtmutex: Use waiter::task instead of current in remove_waiter()
1c1dc2d438ea84696444087b315cc1a4155191e7 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
2be8ce5fedefb103eb7b66ff85fa8f80ffaa2a4b seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
51bbc0b7cdd56eb638cc68cea0573bea281a07ee crypto: authencesn - reject short ahash digests during instance creation
0492d61ee566a8c0aae8703ddd2cfa9a2ad63ed5 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
94a11e82352ebf5d4457487b7dc42488345b44dd ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
46e2bba937fc6a41f9b21ec0d2f07838a5d767cd ALSA: caiaq: Don't abort when no input device is available
f78b36230e3bd90fa9fb784ce95a7548aa777707 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
33a13317b65c4ed4765adfb6a01a0713ebe739c2 drm/amdgpu: fix zero-size GDS range init on RDNA4
2df68402915bafc17e410d9ee06627672b294292 ALSA: caiaq: fix usb_dev refcount leak on probe failure
7813f3880310e62ec73c2b40d6195c97c4dd6a96 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
d2d995a729f03ec2660be47993fee92530016df9 netfilter: reject zero shift in nft_bitwise
10aa3a20d08c1bbaa7e53052d666256d2bd0a34e scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
1a5c2c2b5cf18e4ebeda0ccf0acf58640e422108 ipmi: Add limits to event and receive message requests
61aad3517c72c5561e9d729804db13f30515be51 ipmi: Check event message buffer response for bad data
064cf556d5cfae7c4ff53d1f97b30b26eddede4f ipmi:si: Return state to normal if message allocation fails
a69561905dd94f163453f710067f541100265628 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
18399ccf2816ac490c6934e0b91eff68069ff772 ACPI: scan: Use acpi_dev_put() in object add error paths
faed8dbf37d51b0afe0bee10903dd1e8fdb55ef9 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
1b611073642574c1574c31d2436b513421a95931 ACPI: video: force native backlight on HP OMEN 16 (8A44)
f6eb94a9fa51c80da991ff0e9500b612a09f19b3 ASoC: SOF: Don't allow pointer operations on unconfigured streams
af2ee86dd95e3369a23cb697d0249c7cd90464e7 spi: rockchip: fix controller deregistration
7e84b54d5dbb1edd24cb4885ed654837c7951e3e drm/amd/display: Do not skip unrelated mode changes in DSC validation
82c62d3f25270026e52a5c0fbe7db6f90d9bb554 spi: meson-spicc: Fix double-put in remove path
073a716a00c04e99df5e1291333e29464d1f3955 ext4: validate p_idx bounds in ext4_ext_correct_indexes
8d2624d944643b49d68d704965f0971f51009170 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
73aa529a199212bb147c407cd13bdb151f0d0aee net: Fix icmp host relookup triggering ip_rt_bug
4f64306b68d885adbd604cdda503040d721a0331 flow_dissector: do not dissect PPPoE PFC frames
23e331c7108b21028383c0d24c1b87381b367353 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
cf5a11f603ed173ec4afe0fcf6877db29e179796 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
4ed568fbbc94d49b871fff12eeda8b67ae1d007d Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
1c1603d95a1fbffbf56cdd49827213d0e6acf3f0 ice: Fix memory leak in ice_set_ringparam()
35166a1fecb32ee7b71a823a56672d2b4008ff55 exit: prevent preemption of oopsing TASK_DEAD task
9c5cebfd963473a1ff34c3c9a6ef3c13019f8531 wifi: mt76: mt7921: fix a potential clc buffer length underflow
4adb77a3ac60cfbe7e9782c393800f80abae469e wifi: b43legacy: enforce bounds check on firmware key index in RX path
7afd5744c902982d102b8b9c2e180d328edb5fa2 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
1fc49816306e3e703667bb3b02aa2c5d3291714b wifi: ath5k: do not access array OOB
ad3e1ea3e288ec515c02ac8e55be0d706dc405c9 wifi: b43: enforce bounds check on firmware key index in b43_rx()
78ca8c0ea680fc03982a252164d9feb360a4b853 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
01ca13cc61f556dfcbbbb43a011acd2e73f11781 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
cf40d4558b6682ad40266985b30a70211a682f0e ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
184f0b39af12f5c3f440bc31e43d2f64680d8c9d ALSA: usb-audio: Fix UAC3 cluster descriptor size check
364268ce87525f7290b2b6c2ffccbf15b4b02652 USB: omap_udc: DMA: Don't enable burst 4 mode
0a3028322b8e8994cab005bd4425a21c7333b98b USB: serial: option: add Telit Cinterion LE910Cx compositions
d0a6344841881106fe585247f1b1c951ebd72870 usb: ulpi: fix memory leak on ulpi_register() error paths
76394098a039630eb85744c3b6c9aca5bd0d1347 ALSA: firewire-tascam: Do not drop unread control events
7488811594f23391c432e9bb4197dc765c97e313 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
3cbbd1c8c78b90060150810e7d19502fb789ab62 xfrm: provide message size for XFRM_MSG_MAPPING
136c18fa242869cdfe4d98d5997c04ca814337b2 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
0ffa4771996abd882cc5af816f0f877817b484e7 Bluetooth: virtio_bt: clamp rx length before skb_put
9062e5a4438face331e61251275c6660f8643a24 Bluetooth: virtio_bt: validate rx pkt_type header length
df56dcf0ba092a7f0a7d7e5c4b31146fbe318faa Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
76be879a544e3abecc5910a3472b17b0b981cbfd Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
3da797caf1fbae52a6427cc178814ee07ed3236a spi: zynqmp-gqspi: fix controller deregistration
134ee174ffdc4aaf99b0e28e9cd2408fc8efb5f3 staging: vme_user: fix root device leak on init failure
f84fa7c2a8aca6f458beb61959e30d13f334c59b fanotify: fix false positive on permission events
2dc0ed70db847906a95357fbe519e30d3019f0a8 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
5ffaede0ab3a12d9d21f4cd41dce70517bf0ad0e sound: ua101: fix division by zero at probe
9b75d7babfdb0ece3aad1eb8912c2f63bfa02e15 ip6_gre: Use cached t->net in ip6erspan_changelink().
d8aaf3d77594203e222b1c8f2d52a5a24ade5d2f net/rds: handle zerocopy send cleanup before the message is queued
b6dc3b98c122aac2e1b74aca500e9d9e7fb31d90 parisc: Fix IRQ leak in LASI driver
30574924c27f2d3a17136693ba5fd2b1829589f2 hwmon: (ltc2992) Clamp threshold writes to hardware range
ed7cc0a870840058bf61ce4fda4bbedfc126395a hwmon: (ltc2992) Fix u32 overflow in power read path
e91861deae37afbc00a1079866d40fed31cff669 hwmon: (corsair-psu) Close HID device on probe errors
168efbb35feeefcd82bdec042d4a37f58e116a88 af_unix: Reject SIOCATMARK on non-stream sockets
e5e7ba538406912b85b363b6a381e0b2dc08ea4e cifs: abort open_cached_dir if we don't request leases
83314e2e8cc0349e0ab396439de113cf961d347c cifs: change_conf needs to be called for session setup
ae491dc8dd5475587f30da4a0ec335cabd104f08 extcon: ptn5150: handle pending IRQ events during system resume
505f13d2a81ed521a2e25bf7e0d8e17b40a1b357 hv_sock: fix ARM64 support
d8aa53fce6f4b8ea3be18fdeff3204feb465561a ibmveth: Disable GSO for packets with small MSS
3585eb3a601f33022063d1a6b8baea8fbc93e9d2 udf: reject descriptors with oversized CRC length
205dbc3b36a9c86340d9a5ef7ebf9bfed084fdd6 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
94d65230983ffc6a0de6644dc98b87a3b32e9ec0 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
18b1b43ba97ffff490e2fb3862463d761f232a83 spi: topcliff-pch: fix use-after-free on unbind
292c9b1b895954fcbd875b563ef76456839313c8 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
152bb5b9a37868c9952443060d96595a550672e6 cpuidle: powerpc: avoid double clear when breaking snooze
bb0b9ad80edda3c2252ad5f98afb22e88da733ec ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
47929dd2ff8a7bae97c3e70c1ecc3a069920065f ASoC: fsl_easrc: fix comment typo
4d12d30206df87a87026646e04bc215cc7f29e7b ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
8eee2b28d2da003c8d6f0494b6c5cd069e5dd051 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
e157492e19e638a5f7da06e8756f1a3d00121d11 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
05853c4f415564f3c8ff8a5749b6d670aecee785 ASoC: qcom: q6apm: remove child devices when apm is removed
f450b02f6ce8740bed41f72d593e839e6081688b btrfs: fix double free in create_space_info() error path
c1f534d43030de297073350baa86d9d7f8e723c5 dm-thin: fix metadata refcount underflow
6b271b72d97ad06e503b7c0494b7c8368b46beda dm: don't report warning when doing deferred remove
5ea60c56c471f7f491606dfda76e2e77833abe84 dm: fix a buffer overflow in ioctl processing
acbe99ad800f4844ce6c7f0269974f83af07261d dm-verity-fec: correctly reject too-small FEC devices
4240ad0856dde19974a9e0634913bd93c4a698a8 dm-verity-fec: correctly reject too-small hash devices
eaefa2a30512939ff28b32e20ba6896d268770ad isofs: validate Rock Ridge CE continuation extent against volume size
1ade737450f260bb9ecb06e832021ef6c7d3323c isofs: validate block number from NFS file handle in isofs_export_iget
3d01e5477917796a385b9fd39e550e7259ea2518 libceph: Fix slab-out-of-bounds access in auth message processing
8419fc875fdae7f83e9e539109789c17073fe484 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
bf84db58f993dd0406eb747b8fea0c7929f773b6 nvme-apple: drop invalid put of admin queue reference count
a348d64b95605be5dc8c0f1b88a2c8e391d9a720 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
526c8bccb33cdb1e0e2301304de920b186a78779 openvswitch: vport: fix self-deadlock on release of tunnel ports
a38f2a9e006ddc124b7292e6fe67cdee8838f06c RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
aa6d61784e38c3cd5c55a6f239204e59f747a6d2 s390/debug: Reject zero-length input in debug_input_flush_fn()
f7683dd699a4a29d3ba7c2452fac7b4a58c16713 smb/client: fix out-of-bounds read in symlink_data()
e06a860f09b53b8cef2ca46c94475a3651f5f44c PCI/AER: Clear only error bits in PCIe Device Status
5a28d578a78a00cf7c90150c8d152592653378b4 PCI/AER: Stop ruling out unbound devices as error source
28dcf3b308b33d80879d882190a06b8ae83695a0 power: supply: max17042: avoid overflow when determining health
4d8e9d49aff74501581e368751e1797e5bd58ea2 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
5786b70e0ba610fd67d495af979237a8a13f5a29 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
d3283ce887669b12a6348123bdbf749522449066 RDMA/rxe: Reject unknown opcodes before ICRC processing
126fb4dade5d7e0e87670ffffd9822ccf000e806 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
f93ab1c67d30a2dea94a0e8f9b099bb4a4cddd3c mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
4842876567036f995bfa9b04bb4fbd5bafcbbc6b mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
ec3ab50243acd5ad7bed0760344f2c1b6334cb05 mptcp: sockopt: set timestamp flags on subflow socket, not msk
a276d5c094b831d8e7cc73bf1aa7fd8c7dc03756 mptcp: fix scheduling with atomic in timestamp sockopt
e1448b2cbbafd8192cc0f89bce75d41e5735e9e1 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
be7061bcb7268491accbdd3482afdacdfa2c5f17 f2fs: fix fiemap boundary handling when read extent cache is incomplete
dd6cb3ae3774ddf152531d61f88dfce4e01d891e f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
7dadbe3d2d4629768739016e5c2e5909a2b120fa KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
fb2a0302ef18c87bfaf61e8d0b844a7fe99d23d0 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
702319850d90d97e8efa0d14a21c163283d1e060 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
62102080b417e688f9211018aedc37395e51c9e7 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
04b0da256358b971e3b8b6450243a9e44b81f396 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
7b450688931c4cde98efc64b03d7ed2b58bf1a1a exit: Sleep at TASK_IDLE when waiting for application core dump
5c2569aaa8fd892843164661908ee2f2a96bf3a5 media: uvcvideo: Enable VB2_DMABUF for metadata stream
8e8275f38a5dc4f95b92e14e69890864b6d692ab media: i2c: ov8856: free control handler on error in ov8856_init_controls()
c857bdbaaea783c3142f302cee320ee447b3a973 staging: media: atomisp: Disallow all private IOCTLs
90a867851df5a5c814cda5e18cdc1d8a6ff0640d regulator: max77650: fix OF node reference imbalance
92185ed7a744b820a6f766566938ed1f2d24c581 media: rc: xbox_remote: heed DMA restrictions
46501305ab6e487e896681cfc373555d76ce2a52 media: rc: streamzap: Error handling in probe
61a468614731346440a86846db622c7a711efdd2 regulator: act8945a: fix OF node reference imbalance
67d165e28d56548fce3089724c3dac9af42e2b92 regulator: bd9571mwv: fix OF node reference imbalance
f606072a7846e716764120826375bb8ba43b8864 media: saa7164: add ioremap return checks and cleanups
9030ab643f8567b2628b37a8b426670cb9182629 platform/x86: hp-wmi: Ignore backlight and FnLock events
b85aa0f52e772a6af1a68f1f8038d070e89c4a4d media: pci: zoran: fix potential memory leak in zoran_probe()
3ae329363625774d36d3d9ad5587f01a7c357292 media: dib8000: avoid division by 0 in dib8000_set_dds()
cfbfcd9b91d5b2b378213aa17efc303726b96938 media: i2c: imx412: Assert reset GPIO during probe
4524222e22b291c45ca3e832204f2e98543d0260 media: i2c: ov08d10: fix image vertical start setting
f6461ca72d5bdb29375860e0d397a51ab38c9b9b media: omap3isp: drop the use count of v4l2 pipeline
f901ddfe80740b491efa949e510737fda7047937 spi: mtk-nor: fix controller deregistration
5fe8954b65d48042c2ca523a0d80a68f32e50974 spi: imx: fix runtime pm leak on probe deferral
437c863df152b8bb47dde7291d166be5aba32798 spi: orion: fix clock imbalance on registration failure
fd4d0f1d016c09df0632716c20d50fde6ec3e1f6 spi: mpc52xx: fix use-after-free on unbind
547499a5c2543c52d4ce4aa286162ed4b06f9495 drm/amdgpu: Add bounds checking to ib_{get,set}_value
17294672b371286b92b4415e85a12a042a50f6be drm/amdgpu/vce: Prevent partial address patches
379a719485468068ba54270593f1ceab1074a6d0 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
7e6f5a25db219165a58728bf7051b5d2721c172c drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
3f9eabfec4ded7962d6c2b33ba357b578006e6d3 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
cac76474612a227b5553857ae85132a40058dc9e drm/amdkfd: validate SVM ioctl nattr against buffer size
dc9714034e3d26766df3c45d9f706d38af9caff3 drm/radeon: add missing revision check for CI
3637e25908e2b005d6ab77cd3ae590058d0c7e9e drm/amdgpu: zero-initialize GART table on allocation
b6d964c91ae65712bfc6f3d7e2bde33e708f5259 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
6f48e777497ab57f83eff00296508a88fc2712ba drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
39ad5adc08c3efd6710c1c6b169f6313e9004558 drm/amdgpu/pm: add missing revision check for CI
2223277a803aef67d22a472d681b6bb89298a5df drm/amdgpu/pm: align Hawaii mclk workaround with radeon
0a8f587bed0b97633da64190fcbe95c9bdc72dfe sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
ba2f772a678088ed800cf7742a51dfc5be240df7 batman-adv: fix integer overflow on buff_pos
46d51469b3ae35e3ce9343265f401c7e4a90eaa3 batman-adv: reject new tp_meter sessions during teardown
cb78603af74320c878f2cf1a394ea7cc6dbffd65 batman-adv: stop caching unowned originator pointers in BAT IV
45d94b754e93e8cbae2fa3f97f828b222f44af96 batman-adv: bla: prevent use-after-free when deleting claims
f767c167eccbd0bc86c71f8462ec40be1daff3b3 batman-adv: bla: only purge non-released claims
38366edfaf1a2a3b5c21291df1d281adc037bd66 batman-adv: bla: put backbone reference on failed claim hash insert
3e500cb0e6274a50f0c4fdadf7737fab3731dbe4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
397c310ddb8be12de17754e616191d4f11ab268d mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
fa49bf0e3e6db9feec28d357a84a2bb80c9e18a0 mtd: spi-nor: sst: Fix write enable before AAI sequence
0f6212d2f4a80a6b42e803ffa798ace9671c4326 pwm: imx-tpm: Count the number of enabled channels in probe
5dfa5c20b9bd7ac03dd8401d6f8c70f8d8959604 vsock: fix buffer size clamping order
0c3add9fb3235a7e5b3ba1b045886455ff8eaddf vsock/virtio: fix accept queue count leak on transport mismatch
7c9763b588324ab178a00ec2ae7ca3f420747267 drm/amdgpu/vcn3: Avoid overflow on msg bound check
f3b6684ee437ce841891ebc294b97e31c9c0bf1a drm/amdgpu/vcn4: Avoid overflow on msg bound check
9e9dbf7a8f96801912451a57e0078a4e5c8cb197 mtd: spi-nor: sst: Fix SST write failure
737bf7ad11ba112d04abc2f2392712e6b0ecf60f bcache: fix uninitialized closure object
2f7294246cfe82526caaf111aac0c13b9aad734a blk-cgroup: wait for blkcg cleanup before initializing new disk
fd4a695ee2f1d2e4a32f492372be813c046285b8 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
05547a31b5e1559d0924bec2c5ae5bb9dd0cc660 drbd: Balance RCU calls in drbd_adm_dump_devices()
5d953568f5877d930506c17a5966e054cfc55576 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
fa6c3e3b1eb65bc298a61c6c8df6d75aac0e7e2f pstore/ram: fix resource leak when ioremap() fails
8bd2d51fc01a40f2419d3dacd03b06194399deba devres: fix missing node debug info in devm_krealloc()
c60d9f59aba364af1cc53df8cb20bae0e817c4e8 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
2722a3f5d2dac05d8573b0c8fa5cc0dec8b71ace debugfs: check for NULL pointer in debugfs_create_str()
cd604141b09ccddd19216508b651d9435b9d2d0d irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
9f386e4be51d6028bdca00a0fb4805e12a46c861 hrtimers: Update the return type of enqueue_hrtimer()
4cdccaafff5920d7cebc09749ac9932a4db38d76 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
669dde7d4e1de784c4dcbed30bf946b726e14274 hrtimer: Reduce trace noise in hrtimer_start()
b031ba6bac1361f00c633abd1d92617ed0eacb95 locking: Fix rwlock support in <linux/spinlock_up.h>
9f7935f02b17ce7a8f626cc2270de546fe9e5ce2 firmware: dmi: Correct an indexing error in dmi.h
df7005860a00551284eefc08e8d57bc75f904bf4 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
24862d7b893a6047a9dc9d59e0a516dd0ca2171d wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
5c1f89ac7f5f389ad02572de925781459a587a16 bpf: Add CHECKSUM_COMPLETE to bpf test progs
38fa3513f50465f27ffa590457c962302b32dca1 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
36594a33ddc8f09d84d41aabdecc44a03b206117 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
092b690548c05cfd13335e444c62c1774c10cd82 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
5e19c5720bacd173a256dba5b5e293544dfd397f kernel: param: rename locate_module_kobject
0fe68e49502faa67155ebd2fa307f6c54f9755f7 kernel: globalize lookup_or_create_module_kobject()
6dc175497e01706a6ba28dfde9df110931f80dee params: Replace __modinit with __init_or_module
c7d8cf342ceb3e78332e3b54a8774c148beb96ea module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
6b64ff062bb89cd7184bbd7f68a2d7e84b9acf98 bpf, devmap: Remove unnecessary if check in for loop
76fb1fece92ed3fbee20c8ca785966c70f3ffea1 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
37b292a39d5255758086aa2b6700e3bf5470d705 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
bac641334c7ad170132fdcdea534113ade706b80 r8152: fix incorrect register write to USB_UPHY_XTAL
1434c24bf6933db129befa2392ec4113c3b1be98 powerpc/crash: fix backup region offset update to elfcorehdr
0d82534add6e4bc6da02ef4b6bd33469d8198051 macvlan: annotate data-races around port->bc_queue_len_used
3665bc0705f3270a49e1bdb8e02ee72e981f4d6c bpf: fix end-of-list detection in cgroup_storage_get_next_key()
c0e9fc086f8ace5edd0b3b17df2b35bf81724450 wifi: brcmfmac: Fix error pointer dereference
e100f7a1077fa7fa6ed8ebabc79a438ca00dbeb4 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
213131f8bceaf1524f932bc54f0c5161dbe09ce6 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
d0da7de323c68b503b0f1900b0330238fc011916 ACPI: AGDI: fix missing newline in error message
55f41fba3afd5bab172dfa17ec0bd33f0d201fa3 arm64: kexec: Remove duplicate allocation for trans_pgd
db141a054617d8b85dad7596836a1e860c5e7262 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
eeccc20dc6ffe39657b67bea4bfda8e61aad7fbe net: bcmgenet: Remove TX ring full logging
24342d64795140ab317b347963be6dd16a05ca3e net: bcmgenet: Remove custom ndo_poll_controller()
3ec63c4df33e49ff5d6753b5be0b999c57a8abee net: bcmgenet: add bcmgenet_has_* helpers
021bfcc8cd453454ba04275498f486f107f8f457 net: bcmgenet: move DESC_INDEX flow to ring 0
5c6d13983f9a5548a2642c8c86bcd86c03359c95 net: bcmgenet: support reclaiming unsent Tx packets
1974dbacdfcc6363681f53cc3c7e2ed17aa641ac net: bcmgenet: switch to use 64bit statistics
c1b82f7226f4b7c3755a0c4ab590a51efb9420c1 net: bcmgenet: fix racing timeout handler
57c06a3f9831d4aeefc7a54a63b150143eebcbe6 netfilter: xt_socket: enable defrag after all other checks
be1a41c6c1c437a80af5bec3d1d2b2114780b087 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
e3fcac71c599f156b66971085165cc07d3e4b8e0 6pack: propagage new tty types
52a572ced9fe1c8191259f17cc3f8ab1d0c43693 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
160ea20403e3db0749eeced85ee4e1721a97356a net/sched: act_ct: Only release RCU read lock after ct_ft
9f8a925d85a50b5acef7a5650c8472fa19d68cbe net/rds: Optimize rds_ib_laddr_check
d4557b032eb12039eb36c18c27d02887e6443b3f net/rds: Restrict use of RDS/IB to the initial network namespace
0b42e171a07ed7fcb61c40daa5756edce0693615 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
bd84bc790b2de156ebead4d13f563cae52f4c795 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
7b22b306e1be99ba305cddb1eefea472bfdbac0d Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
ecddccd6777eba770053c24a1d82203f0f9cc8df Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
56ab826c4827df498cb77a3839729c3a04077c2f Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
d819d558dcdb4b0eeb37ee65e6dfca5d4c1a6c32 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
a87675f199aa7efbc286a0eefa2afa846aa11777 sctp: fix missing encap_port propagation for GSO fragments
949a673bd31565a529cc29c09a472ee513054fa0 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
cae14cb0584f96905d833c9eaea12dee4dffc6ff drm/komeda: fix integer overflow in AFBC framebuffer size check
be924b042496ffc5c729a56ec155ec7954672af7 drm/sun4i: backend: fix error pointer dereference
d1adcf9bf8626635be1f2931e216d60ef486b7fa ASoC: sti: Return errors from regmap_field_alloc()
726bdd2d855a4d401227c2674c5de392371d24d5 ASoC: sti: use managed regmap_field allocations
eb354f2d48b0848d77ef4a6cdd4b43aeda070aa5 dm cache: fix null-deref with concurrent writes in passthrough mode
3434a975f434e23b6455e08959a13555c9d59eec dm cache: fix write path cache coherency in passthrough mode
e86fbe9e3876cb98e46cd955b365708bbe2b0ec3 dm cache: fix write hang in passthrough mode
4e6bad313c73c7d18681bda42dce166fc17fa651 dm cache policy smq: fix missing locks in invalidating cache blocks
e1b0d4a8dd926bddbfacff6f1f3e45f91ec9f4e4 dm cache: fix concurrent write failure in passthrough mode
6532c1eb39c446f5dbc41c9b3b27773ecbc5e35d dm cache: support shrinking the origin device
254970611574e5c10b92cae356207be00690e957 dm cache: fix dirty mapping checking in passthrough mode switching
07b56f517ceb1e4b2a0bf2f02eee55993a8ce078 dm cache metadata: fix memory leak on metadata abort retry
687bea84ca55ccf13b42d1ac5e2197e93681f293 dm log: fix out-of-bounds write due to region_count overflow
08902ed031a76084b9185b5fb79bfd4daf9bfafe spi: fsl-qspi: Use reinit_completion() for repeated operations
7d95558b4cf24dd6932676c807a52fc012ffa0b8 drm/sun4i: Fix resource leaks
a5cb1c6fb51dc8e5050a181285a1bcb4cac1c52f drm/amdgpu: Add default case in DVI mode validation
3bb82d1d9090203bd45b5ea89ea76b29842fd7bf dm init: ensure device probing has finished in dm-mod.waitfor=
1ecf964b6b2ca971237e2ac618c283d586d019a4 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
badcabc7d39b044d3526ebca30a526ecb3231f25 padata: Remove cpu online check from cpu add and removal
c131fa30c5b80071f024283288ae237d78af1a14 padata: Put CPU offline callback in ONLINE section to allow failure
8b3946b05ab86f7196f302df28a44e3cc7aa4992 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
4b5c255d40e6d2e52a69c1275044a2e41ff172fd spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
a6cb5a6a64ba59ae83c7437728d3e3b0a721e430 drm/msm/dpu: fix mismatch between power and frequency
9a02e1e6571c7cc9bb669c195335a51ce371db80 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
973d0cd6d980c4c02c1aa350cad4d0f7c92860b0 drm/panel: simple: Correct G190EAN01 prepare timing
a23dec5aaa127841368691872e410adfc4ad91a2 ALSA: core: Validate compress device numbers without dynamic minors
39c235f0ef9c4c6ce124ccdc500290c8e40ea8c7 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
8c20824639cf94060fe8e5cd1751894099fc5a47 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
aa120eb082662d754845c736e665525dd1e9c6bf drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
39d7a62ed8ec3d5571b954091eea7d67ba3bc6ef drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
95adfe7b921956095981f6853ac941b759913069 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
54ffb7b8a73bb5d9290c3da23ea9c329e942caf4 drm/amd/pm/ci: Fill DW8 fields from SMC
dded7226bf10c6ecc4e024f868f2e0c2be5e1a94 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
b5369a30720bd51eda3474a3d6710c57d7be417f ALSA: hda/realtek: Whitespace fix
328e83323c24987a00865ffae28f553d04a31b2b ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
4216e975b1ebe9f92272f8041b6393b7dc45a8aa drm/msm/a6xx: Fix HLSQ register dumping
735cfb071f3a5fc98aa2821fb37a8341df7240da drm/msm/shrinker: Fix can_block() logic
62dd6c81c6c996fec8c9edf99fe2370d619ef2c6 drm/msm/a6xx: Use barriers while updating HFI Q headers
4498a025606223fc0d16d5ef56e40ca7b6e98e1c pmdomain: ti: omap_prm: Fix a reference leak on device node
9d2483b37c6fdd91b5c834b764bd613bd1b2a974 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
416172f33bff5808a0460fc8570d22333f504587 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
caec2ebef53980d8efc343d0ce432e36b5411d1e ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
4fe94e7e1f9ac0b716766309713fdc77e73e32da ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
0ebf36efea52310967f5e99a1f3c353ed87149ef ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
23d66df92644e30d885f29c50ddaff84e3a61697 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
cf3e9fdc42344452ffd1f0a8ef54c7f70172fc61 ASoC: fsl_easrc: Change the type for iec958 channel status controls
1ea026d7d07034bea596c4e428951a9021193be9 ASoC: qcom: qdsp6: topology: check widget type before accessing data
bfaa110e1a7fa9356f616108246908e9b6d8a001 PCI: Enable AtomicOps only if Root Port supports them
baf22e0d97658df37ce6a8061c2a037939bb8db8 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
626cea7a128d3dacd3b5c2af6631476fccce0078 selftests/mm: skip migration tests if NUMA is unavailable
27838f9e70ccb94018cff8b174a168fac31f711a Documentation: fix a hugetlbfs reservation statement
4caa495323e31b2c61b2afac780790f00bbb0d84 selftest: memcg: skip memcg_sock test if address family not supported
f465c538530610d4708f49265df2509420aa715a ALSA: scarlett2: Add missing sentinel initializer field
2c7e9bdbdb9da96ee6f0dd3cbb61972431c1aa67 ASoC: SOF: amd: Fix for reading position updates from stream box.
163aca98f4afd39f2dedf3c5b86d69c44eb7faa9 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
651694c32c66125ed054404d7b77b2650595dbed ASoC: SOF: Prepare set_stream_data_offset for compress API
aa0b2ca751d756b3ba6bcd0659a16a519d7e5245 ASoC: SOF: Add support for compress API for stream data/offset
408c4bd64efbdefd8ce36dc8f218f26c5f6ce915 ASoC: SOF: compress: return the configured codec from get_params
9756c09db1bf572c47549a58e62628d0c24b2216 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
b155e1e79d53c023feab7cfdd7d9489506945caf PCI: tegra194: Fix polling delay for L2 state
1a863d47ca694805381d5072a14d94130640e871 PCI: tegra194: Increase LTSSM poll time on surprise link down
8379333e33d65966123342fb0d98067312c0868a PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
3ae376b3593d1aaa06f389f3b0b19faacec7ed99 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
0b3c6b8e7990a6f15374a80589b907c932262f91 PCI: tegra194: Don't force the device into the D0 state before L2
83fd84565d58ba5dec2e4c64829f7465f2965dd9 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
10d1895739da708fbb744afb166e31c38d3d3884 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
8cfd96d983cf15b27224274bf63219b08eeac71f PCI: tegra194: Disable direct speed change for Endpoint mode
ec7210bc2ac54b5214ef0e69706e5a8a3a5710d1 PCI: tegra194: Allow system suspend when the Endpoint link is not up
e54e9518e68a2319fc7d2e73fe4407d349a1d4af spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
7ba6ddd739c7b30c58e4ac1edef4af6f255ce9e2 ALSA: sc6000: Use standard print API
cf3ed12eb2143143885570503566d018b7fc4a55 ALSA: sc6000: Keep the programmed board state in card-private data
cf8fcd7bb0cc93eb37972fa7ee8ee1222dfbdf5f dm cache: fix missing return in invalidate_committed's error path
edd9caf96253edad8356df450c2e81333aa1bb07 gfs2: Call unlock_new_inode before d_instantiate
76a148022ebdceb5866c62578160b598fe56d6c3 ktest: Avoid undef warning when WARNINGS_FILE is unset
434bb81decdbb4f6bf55f849d123d12a3fbaffec ktest: Honor empty per-test option overrides
fb3da78de7462db884d4f378836bf1053c7e1b1e ktest: Run POST_KTEST hooks on failure and cancellation
5544abee9bd548883bd3b38f811ea28d002aefa9 quota: Fix race of dquot_scan_active() with quota deactivation
d0a72bdc96cc7555c44b8d5089bcac2418b84bc9 gfs2: add some missing log locking
c35236c01ed88f0384b5e9745cfecc27035ce540 gfs2: prevent NULL pointer dereference during unmount
3fa7eafc4cc9bbac856ecf644a3934c22fd555a5 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
cec872ba5492a2ee8bfa5b5b47b469dfd239e91c ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
47278fa434ff8695460ae84b00df61cc9606eda5 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
9e3c204007df55c8cdd2db848f210b8e3e5483da memory: tegra124-emc: Fix dll_change check
7e058b260dc7a8d6d383b0a3b8633978c2bc933c memory: tegra30-emc: Fix dll_change check
30f6ddca3b6c55da3609749108c38b0855edc282 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
000e478aa580960cd00c96466ad1daf5a62122de arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
79a4ec320c036ca09b260f4035f1c4b02693609d arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
266cafec805e110794b65ebddd6b4a8f1ba3a4ac soc: qcom: ocmem: use scoped device node handling to simplify error paths
351499f86be2b7c458d1f16f4579c8de0705d97f soc: qcom: ocmem: register reasons for probe deferrals
beaf3e2ba3472aee4e8b784f5eff437a5d67eca4 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
8411c175cec499d4190701ec6bff4aec41b7da51 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
07273562e9393d92a6ffa9a731ffb9c29bf3210d arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
ddd489915af7d136de20e0c848e4932213e79cca arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
49a6edc54baa3f1b34afb6bdbad6fb7a17f3f672 soc/tegra: cbb: Set ERD on resume for err interrupt
f32b8162f23b8e942602dc7efccfee17f3e31658 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
053a83b212db76d7e3d65ab6bf84417d6e2fd77e ocfs2/dlm: validate qr_numregions in dlm_match_regions()
48214af295d8b17fb42fb53efd6123a378ef6cc4 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
f37a666beee0dad99c5a3cfc38fd83df10c65b76 soc: qcom: llcc: fix v1 SB syndrome register offset
819796badfc1ba34ea0c94b1493436c5fdf30f44 soc: qcom: aoss: compare against normalized cooling state
25e9202e8075edb653a3a50322825822c67b9eed arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
2af604c93af8a43e25b430571a0a812b50ac7ab1 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
0a05675ef9d3bcc1829c3dbfd2ffdd11e233cb92 arm64/xor: fix conflicting attributes for xor_block_template
487e3ce82e3004f96e64f21ab114ba1996c6c73e ocfs2: fix listxattr handling when the buffer is full
fc6887368cd5187e2eafae41cbc290b811896fbc ocfs2: validate bg_bits during freefrag scan
289a46ecdd3a3804a5e713c09ac3a17850da70ad ocfs2: validate group add input before caching
f3400f25ef1e738ffa09e6df78b7ee7fd2da614b dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
7b0552d299f8c737aaaaceaafad524afaa03aae1 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
14f15fd4ad82678e95b679466a32b465682fedda dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
e784bf442a5673b5e6155bbb6e3e177583bd6d5f tracing: Rebuild full_name on each hist_field_name() call
45075f524b4bda531810109bf515d2aea24df827 ima: check return value of crypto_shash_final() in boot aggregate
7d0b51c0f46634089115f22cbdb1f8bf5afeac78 HID: asus: make asus_resume adhere to linux kernel coding standards
2a8f4d748a6636d8912507db1c836ee677cc0574 HID: asus: do not abort probe when not necessary
d8299b30269dec12d4f1c64955352bf9e6c03d86 mtd: physmap_of_gemini: Fix disabled pinctrl state check
4e33c9d2864c1061a2f203895461c2039d0f9e9b mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
f492f96d1d8139c5ce6b007d783220a11bf4a5c7 mtd: spi-nor: spansion: Rename s28hs512t prefix
c3061265b85ace2098f31c3cd662ecda75cca82c mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
57b8cc20758066e6642a0160aea8ba73974d2f5a mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
e747ce98147d46ab97631987a1a523001892aa69 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
7fd3832b7a8f0ddf11b2c6288e22e18bfdb2494c mtd: spi-nor: Allow post_sfdp hook to return errors
c28339532abb64c3fbb708d6c53bb2545af04151 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
285574eb472fdf36e15eff1472c58cac9b5a73d4 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
a5ce80744fa49508db0b07d83f1f3969aa49b35c mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
267aee541396d6ccdac560323e7f034928270342 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
4c156d58f5dbfdc629a81a2abdfed3d430c1e86b mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e4d981be7db18e604e379a7e7ca2edb4f1ffc945 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
1c40504bd3c23498a11779a51606dfe0aad8777d mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ba7f714f6891ac95ed1613b85223b2985cc8a81b HID: usbhid: fix deadlock in hid_post_reset()
e65a66f0ff4aa7da5ad3106278a56f0f13356b57 bpf, arm64: Fix off-by-one in check_imm signed range check
093fe9c79006473f14fe424c71e6ec268623e450 bpf, sockmap: Fix af_unix iter deadlock
530308a8b36987567d830a0a2fe3782668b5c72f bpf, sockmap: Fix af_unix null-ptr-deref in proto update
27608082030521e639da91297f986580b1cdb900 bpf, sockmap: Take state lock for af_unix iter
1bd2ee7572d1ac553290f9293053f40b9e0bac2c bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
ce89e6b8dfd88df84ff2bb869192eb2700be16e4 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
44363bcb8b8efb56f0a6cc2b1857fe6fb5e8086c bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
87dc7a754f57ab6f09d8d6d8f0315fdb2af667a0 pinctrl: pinctrl-pic32: Fix resource leak
ccb9c6f1d7a9581dbc503c1bb52d2d0d431bc529 pinctrl: cy8c95x0: remove duplicate error message
0dcf730e277f4e54d89b06db1f3c291ee470a5b1 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
76278c68b9cc01637ff9077d0f3c13f820b59287 pinctrl: cy8c95x0: Avoid returning positive values to user space
1a85545621cb9f2777ffb446a4cb7d483887de10 perf branch: Avoid incrementing NULL
d416a9f82f4313aa29e802162d01b1539445b039 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
2ac2b5789232eb9c32eeb1d47440a8469dba5302 pinctrl: abx500: Fix type of 'argument' variable
928c6dbe11aea4e765ac37e1c82c4b2c41e6706e perf expr: Return -EINVAL for syntax error in expr__find_ids()
b018f76dc3108635df1a5d537c092912fe125340 perf util: Kill die() prototype, dead for a long time
1f85d05dde34426c16110774c4932ce9e887c4ce i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
fdfe0168b24d639afd25849cfdc478c5e1fb9565 driver core: device.h: remove extern from function prototypes
366ef71378c16102ec56a01ffa812d04adf8d802 driver core: Move dev_err_probe() to where it belogs
30c0bd2e8566ccab7652723f1d9ce4bf90c43591 dev_printk: add new dev_err_probe() helpers
e2d98d9f57eb6199a3511611fe082bb8be7ee545 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
cf4f3d58ce62fe04c77cc8d224dc99976efad17f platform/surface: surfacepro3_button: Drop wakeup source on remove
41dcbf56a9f5359c30f6eb742dce78efb922bec8 leds: lgm-sso: Remove duplicate assignments for priv->mmap
1f8079a0732ee478ec48066e8cfee381c7017162 tty: hvc_iucv: fix off-by-one in number of supported devices
42aea9aa8341a65a4970437ea3a2c20a7295b7e0 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
b14bed7f2251712834fd3b1484cbb8bbd10c9646 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
36ce8276ec0c0576df8478f5957ae3ed7a9dcc8a nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
7e68a1e4ce02e2310d30919b068745193c97632e fs/ntfs3: terminate the cached volume label after UTF-8 conversion
709ddc76c9c0d2ddd3e6e53a17108fb28bdb5014 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
77aaac9f1f57ae3c55af7d42ff9413181ea3fd42 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
871d47d219b131984cf636adce3f7e53c979de55 RDMA/core: Prefer NLA_NUL_STRING
c3f7f38b571fd00b7241667f8ff2bc3dec86cf71 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
d02fa53bdb707bc33030828335849aeda910e798 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
e2f9afb89f4c7105627ae4d078ccdd3bc88a4028 scsi: target: core: Fix integer overflow in UNMAP bounds check
dc6714ee3f57db2fa5839409a471bec020c21a4d dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
433733005cb53cff0a80a07d895c40f559e043c8 clk: qcom: gcc-sc8180x: Add missing GDSCs
f4d85b0776eb36d8c89b5729ce5ba53b3a7201ee clk: qcom: gcc-sc8180x: Use retention for USB power domains
43932c9168de2610f807ba17580975dedad0afee clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
d36855ca48c4945cbc455131bf5b847ee8e71730 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
3de3c451f9625437300e81437c208f340474a4b0 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
6d5094ddd47a62ccf06d8ee0832f88769b0e933a clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
8961c2093cad71cad6c252cbe68cc11d689968aa clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
24f62aaaaad65e46cb2d51796593a0d05876dc86 clk: imx8mq: Correct the CSI PHY sels
bc92136183e8263e981dd91bd5b4fb13e75e6be7 clk: qoriq: avoid format string warning
1182a389122c782e8ef4bba04abb027fb55eea9e clk: xgene: Fix mapping leak in xgene_pllclk_init()
7c81b8d14ec721523de22f1c63433cb61f4a35e1 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
ce6b274f9aaced43343e7befd24246a1f0391edd clk: qcom: dispcc-sc7180: Add missing MDSS resets
08ab1fc5bef823abdd3c9005a4aed626bc62e53e lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
315c8ff53352fc0f73779aca0102f7a6ad011534 clk: visconti: pll: initialize clk_init_data to zero
172cc2e460ef5e15aa910cd645646f50ce5942cf f2fs: Use sysfs_emit_at() to simplify code
e3be646ea4161e1885a8eea08681d2dcd8118114 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
1dbc61769310eb1ca81ac55e3d9ddc78764e844d drm/i915: Constify watermark state checker
ec063c62061de4560478d97d093339d801c4db92 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
b89f149cc8c353d5e768469c995cdf46877e8da1 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
834211f6b4b90a3f922fc9affc236980009c7a59 drm/i915/wm: Verify the correct plane DDB entry
28c81fff5cbd7e150dcbbafc2684217f1cea8b89 crypto: sa2ul - Fix AEAD fallback algorithm names
d5ddbe9f84929bf5791f98cdf4336c9303b1f6ef crypto: ccp - copy IV using skcipher ivsize
c0bdd6144a24d49ad8e955cfcdd768332847fe04 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
301cc9b55161d00a560de4578d4748ff1cabbd3e arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
525b7653ebb0af2c9c68b4c321d4d0eab5f42fed PCMCIA: Fix garbled log messages for KERN_CONT
209acdb92a5e6cdc89d36bf6913464094e6723b5 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
f201e14f539654fcc855c489e95fd30cda1431de arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
ee6e832e1924dece6704d54ee11600bc9145a674 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
9b31b7814483a7a3c8ebf960a356a76f52667158 nexthop: fix IPv6 route referencing IPv4 nexthop
9a25a04df53876bfd7f7fc4cbddb1f6d5e0e79f4 net/sched: taprio: continue with other TXQs if one dequeue() failed
3c68a807b3d0321d8b4f0ab76574bda8cb8be8ed net/sched: taprio: refactor one skb dequeue from TXQ to separate function
28da2795d3945cd6f3e2da488ca9177291ae4a5c net/sched: taprio: rename close_time to end_time
d23762bb451f7583f670a25468bc596f505bfb2b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a5c440dc0fd73cb16a5231eda23b29e81072920b container_of: remove container_of_safe()
7cc721972ee967d05c7533a19b8d1bfea1a2626a container_of: add container_of_const() that preserves const-ness of the pointer
9f6be5b887a4501e1d2ecd6101e5300642d332a3 tcp: preserve const qualifier in tcp_sk()
d3d5dec4371af0b0b29ad0c595347ec7dd887cab tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
8b502f1e729977ebdc6376650b10bc0fc658d217 tcp: annotate data-races around tp->bytes_sent
f5b63f03e37661743323064bde722dc8a11f6776 tcp: annotate data-races around tp->bytes_retrans
82a7d1807c624b9d25d1dd1bc964bb9b95d697a6 tcp: annotate data-races around tp->dsack_dups
093b880bf9adcb084aa0995df4fda33d338895df tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
3af7146e4c688669a8fbb688c2873a5f62e21bb8 i40e: don't advertise IFF_SUPP_NOFCS
075b3093327a6112cff4ebeda5fa4fad0b890f80 e1000e: Unroll PTP in probe error handling
8f244a0f4c458f9360f8ddb5518c7cb8d52cbff4 ipv6: fix possible UAF in icmpv6_rcv()
d91f6ea2c06d9e024cbbdef194e9267c3deac2da sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
17639bde8409e03f7d7d5d2895712237e8ee343d pppoe: drop PFC frames
e0722288dad1d9854b51b2253f3167a37306deb9 openvswitch: cap upcall PID array size and pre-size vport replies
2486a96f9333d599323f9308526e1d8235aa4282 netfilter: nft_osf: restrict it to ipv4
a8733a601c33450837cba58b658b8bcbc5d0f7ba netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
2be25934e090b33b8bfafcfc2257f7793ed865f2 netfilter: conntrack: remove sprintf usage
774d7f6f910ca49675ba595abc141c9e7d27a4ad netfilter: xtables: restrict several matches to inet family
785824cfcaacd29c42b6f672d9e5b2de700dd50a ipvs: fix MTU check for GSO packets in tunnel mode
3df5c5d3779ecba63facd22ee1869813db9cf4bc netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
32f9652a2365f22dda93d51060ddc91bda81bd39 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
b0be5ac09610a9b6995d2a614db066c64a5dc0fb slip: reject VJ receive packets on instances with no rstate array
9e50afcd67ffbd87456c8045c34c1437becb7e52 slip: bound decode() reads against the compressed packet length
ced59d23a17f29a708d0ea04edd8fde9fe15c4cf arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
03290cba3ef375b311866bc1e9d325a1942a5487 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
23c98c6f111fc1467dedf3f11549af57c5e686a9 ksmbd: scope conn->binding slowpath to bound sessions only
ff5012d2d7d581bc10a80d82e9623cee4dd52659 net/rds: zero per-item info buffer before handing it to visitors
c506eb486d2428cd57d706e83b93c1246983302b net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
b5faf795ede33ebcd2966bb2938da239b9034db1 net/sched: sch_pie: annotate data-races in pie_dump_stats()
1e992d66aa83d58c3df9fd4b79d6e71fff6a361f net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
930c6d56f8f1a5dc930e48ae8e64fdb01ef0f8cf net/sched: sch_red: annotate data-races in red_dump_stats()
166298cc989da05f77c6d7f1937b06adde31ff03 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
2a97a54536770ecdf072ca6c19c8baebd5232725 net: dsa: realtek: rtl8365mb: fix mode mask calculation
87cfd5eb70f3886e93d664248261c772cb32bb52 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
3f341ce69473a8fb092748ac0589670918c78f0a tipc: fix double-free in tipc_buf_append()
29079d92fb20c64b3fb64de8e4996860f5f25098 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
74d6ec338d91002cf61690ac86aed45d540eecdb fs/adfs: validate nzones in adfs_validate_bblk()
d2b5460b6a6cf4301b424521e0bb78d1cd6f32ae rtc: abx80x: Disable alarm feature if no interrupt attached
3419bb894e3317c954bd470e5f15d1332318cdab fbdev: offb: fix PCI device reference leak on probe failure
10a9288ce75b454f045c94f6bb688ed5ed2dccbf mailbox: mailbox-test: free channels on probe error
6d4dc5c561fb692c81665d96f809f906a92ec2fd cgroup/rdma: fix integer overflow in rdmacg_try_charge()
bedb45efbdc05cada2e33800bb3592863ccbe074 mailbox: add sanity check for channel array
f06548cbd07c1479db0bf1afd3f0b7b70546b390 mailbox: mailbox-test: don't free the reused channel
1c7262e1ddaf91f4e0c4aac8c2728faecaa9b029 mailbox: mailbox-test: initialize struct earlier
6228bf5c9d0b4bf22052d7d010b1c74b9141f32a mailbox: mailbox-test: make data_ready a per-instance variable
dec8e61f5d2aba996e7bc5fee81770f298de5f84 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
46e3dbadf807637fd6b699a692f1c13ac644eac9 tracing: branch: Fix inverted check on stat tracer registration
8a2b967ac59fd64ebe8ac15fc2cf54f15bf99f84 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
0e6c16e74c1ac217774c1f075afee6e3b762097b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
db25e608d4a971da4361eeb1824ebbccad0f32c1 nvme-pci: fix missed admin queue sq doorbell write
bd855a4d7ee3c97e438d862051498e82d38314ea drm/amdgpu: fix spelling typos
cb435dcb4eccfc6c01e15d52bcb451b18148df32 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
f41a8b0e422428c0fff8437d891d62fd4cbec2e7 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
b3ec2eee766da220af37ac348ee5cd024c8b29a3 netfilter: xt_policy: fix strict mode inbound policy matching
2577b57c340e738c7d86b51053c3984bbf9a7823 netfilter: nf_conntrack_sip: don't use simple_strtoul
3c6f0de5e713dafb7a2e1af696a1429ba2a2529b drivers/spi-rockchip.c : Remove redundant variable slave
5d89c006eed076ec870713431a70e3257f11db23 spi: rockchip: switch to use modern name
a58ac156e4421235f197f4be06148f4345581ff0 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
387bcddefee5db2de23bcb86d5a56a216ec63955 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
a1985b47b6ee6aea2f48785789f350437b2b7975 netdevsim: zero initialize struct iphdr in dummy sk_buff
6e5fe57de4b1797a6b399c1766575da104eced39 net/sched: netem: fix probability gaps in 4-state loss model
5afd18f8ea33d27511b753a87575790864f3cee5 net/sched: netem: fix queue limit check to include reordered packets
e9121b34bbcb06bc24cd4c40b71b0c9ea166c97c net/sched: netem: validate slot configuration
71343fc660faee1f54cdbb69a88d00d5e0599dad net/sched: netem: fix slot delay calculation overflow
2e9d0f80587f7753033bd715005945d47c31d810 net/sched: sch_choke: annotate data-races in choke_dump_stats()
b7f3f4ca9b547d2b2035187097d3fea6b152e3ee net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
9438942e03bce8c81e33bc884504490361938fc7 vrf: Fix a potential NPD when removing a port from a VRF
2af210e98483c6b77e65d57bab5c7cf34dba9659 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
e6c94f85f10caa2d6e96b705753ddef1dc5ca860 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
021ab14c27133c0b2bddbd6d4fb32756f8f817d6 NFC: trf7970a: Ignore antenna noise when checking for RF field
a9cd7498f36aacf1d131b4141a4997bf1d8a5f38 neighbour: add RCU protection to neigh_tables[]
fe38d24afa3b4601016cc8965d24f160d1336c6a neigh: let neigh_xmit take skb ownership
7fe0500627ef15fb2a1bb5d40d5347570e9d9724 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
fcb030a297be3ae84e2bc8a5568e1947cbb0832e net: mctp i2c: check length before marking flow active
b9bd6da875559c79f77a186a6bd74d22ee00aeed net: phy: dp83869: fix setting CLK_O_SEL field.
0fdc4088a6d723531dd518c1ce2cf87dcc07cd33 ASoC: codecs: ab8500: Fix casting of private data
e0248740472d42a20f46b521d21e3fa380f8feec netfilter: skip recording stale or retransmitted INIT
ea229c859b96fe837b3092870a8ff3b7f710c012 sctp: discard stale INIT after handshake completion
2abbfa09be2d040aaec09652d7a6532feebc7191 ipv4: rename and move ip_route_output_tunnel()
70a9c8d0a401641549aab4314712f9ede393d83a ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
a16fe4c2b6ae93d1fe8a6e668335fc0c64753506 ipv4: add new arguments to udp_tunnel_dst_lookup()
49d5e1047a70e9fa41a6956fd21a2da4204c145f ipv6: rename and move ip6_dst_lookup_tunnel()
628ce31491b4175880746ddc8ebe82315afdc878 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
baab5bf7dcbf39781619c3df4900b464dd268df4 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
76304564ea3c977e8c9e664c983c1b97172568f0 net: netconsole: move newline trimming to function
ae4a9346c3f64eaefddeed5bbefba83baf0e0e85 netconsole: propagate device name truncation in dev_name_store()
d254b6a49680b07e57965c568fe245cbe9ac267e ALSA: hda/conexant: fix some typos
d2619b6f6a5e2998287725aaac4f4b31b065434a ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
b3d67a59e36797ffc5b3441bb52dcc39cb202f39 ALSA: hda/conexant: Fix missing error check for jack detection
ecb6faed34eeadf3a30b55f30b67cfec90dca2e0 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
95183847d0d434f55da3134bdeeb84817c3ff792 drm/amd/display: Allow DCE link encoder without AUX registers
33d2c4597522564aaab90d25237107b8eb1a02a7 drm/amd/display: Read EDID from VBIOS embedded panel info
b4ba7c50136328454e41f82e7ffe8e633f20f941 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
7f3f32189b46f4e61b4fe8451b99afdc752cc129 net: bonding: add broadcast_neighbor option for 802.3ad
4c9905b0bb054f65d5d5b50d4ba25187cc8e0700 bonding: add support for per-port LACP actor priority
93499b9e28d0f3bd57f4be181f9e6ae65fe9a932 bonding: print churn state via netlink
e0bb12079575730e5a5d108315a30180b8003e70 bonding: 3ad: implement proper RCU rules for port->aggregator
632460e9200ce90545e2fa7d718b096381e8e4c4 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
a3ecc41dc4f62f79da5dabbe735309d40ad93104 iavf: stop removing VLAN filters from PF on interface down
9aea2283d4ad1f7496cb761ebd3bf0f7e7c4b410 iavf: wait for PF confirmation before removing VLAN filters
48e6304f2c9f1650a6740eb4f6ba281f5a345a7f iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
0a96dd1670f305b1c2aa5a649fec70015ee5604c ice: Pull common tasks into ice_vf_post_vsi_rebuild
6caa89aa4d00ae863e2bd0c04290d0ba40aecba4 ice: fix NULL pointer dereference in ice_reset_all_vfs()
759500162fb5978287c5a84991106e582a9f7190 net: tls: fix strparser anchor skb leak on offload RX setup failure
44ace40f21a0da8c74e1b134d2ace477ed692641 net/sched: cls_flower: revert unintended changes
4888d5e39def4b8b3ffb289dedd72a1f1ac1ee97 smb: client: correctly handle ErrorContextData as a flexible array
931d9bdad7aa6ad85379002fc8a4196f56e2297c smb: client: fix OOB reads parsing symlink error response
86cb0c5534dbce7bf8cabcee1ed6198092510119 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
d4621343f950012458acefba69388b3c068b75db net: bcmgenet: Initialize u64 stats seq counter
3b79a6ee384f9b0adf4616a6f5dccfbe9db425ae net: bcmgenet: fix leaking free_bds
0780d03f7f65443fe5f1cd51ec35cda7d2f8cabd btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
a7b13e9ca676dec89519aa42aa6c1b392944f830 ALSA: misc: Use guard() for spin locks
e4f27d5a977d054bf1891ffe62fb96bd5a7fdd91 ALSA: core: Serialize deferred fasync state checks
2287cd73120a5f366298a88fd5b56cd053f3e542 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
4980e689f8634862665557647120c6d4780aad51 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
4e8595582859db20738aa315ce80155b391defca mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
5ff0449c78ff954bd52e9ac40a2a2d5503aaa4d7 netconsole: avoid out-of-bounds access on empty string in trim_newline()
25bf784746a56673b1d4358f8e58405d58e5c7b4 bonding: fix NULL pointer dereference in actor_port_prio setting
f889b4cae44fb6d450cbfd4e9ae3623d8f087c1d net: bonding: update the slave array for broadcast mode
d532e675ab15d684a52eee481788eb6ae39d6261 crypto: af_alg - Cap AEAD AD length to 0x80000000
d702709e1fbc73af5b5d055e3e1195a3765c9683 i40e: Cleanup PTP pins on probe failure
27fbe5aae02473f9d68a2c16b0bdd5065ad01fb9 netfilter: nf_conntrack_sip: get helper before allocating expectation
20d6fa2c767c623cda93afcdfd6de432da6e6121 audit: fix incorrect inheritable capability in CAPSET records
e89d1150c3c3e6906eafb5aff81b750ced93f849 netfilter: nft_ct: fix missing expect put in obj eval
f982197d315d1501a24b2fd85cf7b96ac42c42e5 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
7895d1df609159e384bf73dc51cb9e20c0a8ccf9 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
f7b0a10af57af5935e7a8336d89611a9809f6574 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
303153e91768445aa0e8d08ef696f549f8506d7a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
cb43e4798b4596707dd013046406d4f8a14d3029 KVM: x86: Fix Xen hypercall tracepoint argument assignment
9fe29cd1114946e7ab0544b53e7b6fcf3226d39c smb/client: fix possible infinite loop and oob read in symlink_data()
49e7f3e0e1dd66ffc8b7309810eb00833963bb7b drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
529f5a2bb665eb71c77bf332829ac534abfdc08b ALSA: usb-audio: Bound MIDI endpoint descriptor scans
5d8fddc7eed8ed753145187879a5dc68cdc0adef ceph: fix a buffer leak in __ceph_setxattr()
1528ac2c5c35a5d576ab732d4c4b9ed681f51423 powerpc/warp: Fix error handling in pika_dtm_thread
8d93c2c92030b06b73d633b4f4683528fbf540a8 libceph: Fix potential out-of-bounds access in osdmap_decode()
b28cf26c57053b5a6cd721651424a592503410d0 libceph: Fix potential null-ptr-deref in decode_choose_args()
dbf8849745be34a7f34a7866dc5522adf6abe05c libceph: Fix potential out-of-bounds access in crush_decode()
a16bf60d189a24e865c18253395035b27b749a08 libceph: handle rbtree insertion error in decode_choose_args()
87a6b86009bcacf467ff3d29dbb8d09cffc628f1 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
efd6a55900c1ce8fe62c6ee1db0b50d0d0ee7614 drm/i915: skip __i915_request_skip() for already signaled requests
026f1e0799339b8a5ab27ae48ec24d418c4a9a67 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
bb36a80f01b9fc540cda34efea11635b86ba7996 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
19312f566d199968554d50d16952eb453cdcfdb7 drm/gma500/oaktrail_lvds: fix hang on init failure
a47269890be18576c929be56c096ea14374e3250 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
5ac029601d2f7fa3f60c4f52d5a36ee50be41844 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
cd9f8edb61a0200a8f36596097a3009b7c7e6042 net/rds: reset op_nents when zerocopy page pin fails
20c2f64af7fb610f8828d70a8a19893c61f9ac16 io_uring: prevent opcode speculation
be1da99092c5db90c06b1180b759637537a2f5f2 s390/debug: Reject zero-length input before trimming a newline
b83fddff6ad655d1a6967b73b619cf598ff07b28 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
8833eb7801fe14abba6b1f629eea201faf66f17c Revert "x86/vdso: Fix output operand size of RDPID"

--===============1555815678511481808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfc0087ba9f9-b9003124e7a8.txt

bb78fd1f019333aa517402c0762f6322bef0f78b mptcp: sync the msk->sndbuf at accept() time
487895cc75dd1fbf578c921a0e97361942cb07bd mptcp: pm: ADD_ADDR rtx: allow ID 0
5299b4d2dbb3e3908df58b948e859dae1f4fb531 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
dd743e1d8ad6e38f8b6f95e9255023265dd8ad2b mptcp: pm: ADD_ADDR rtx: free sk if last
686325b8e79dc2b16e79652263a6f059ed78c79e ksmbd: validate owner of durable handle on reconnect
4a498a32f8d21f43e603b0d46fb00e6c9433917f drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
901d13d58236c355ca392e67b8150400df59cc46 s390/debug: Reject zero-length input before trimming a newline
6800d7dea39c10cca5196e56918747acfd7b3423 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
16263adf12b0b9a48efbc593a4dfe117dfbd906d Revert "perf tool_pmu: Fix aggregation on duration_time"
3b61b1a3d75264b53bf329abc98e2d13537566e9 Revert "perf python: Add parse_events function"
da1527c7b5736606717c536d9d2d070457c78906 Revert "perf tool_pmu: Factor tool events into their own PMU"
87a9a88675e181b995f60759b0b28b8c0574fa35 bridge: mrp: reject zero test interval to avoid OOM panic
c8556e359935926af2eac910276439e950c79e80 spi: spi-dw-dma: fix print error log when wait finish transaction
12a95bdd033b04f0f5fe338e11c5837ccda91a17 Revert "x86/vdso: Fix output operand size of RDPID"
e8f3d70ce4323ef1fb2da6219325ca7b7ff4d3fd sched/deadline: Less agressive dl_server handling
a3c333628a2bc54d0290a32aca9ed7a587e8374b sched/deadline: Fix dl_server_stopped()
9739d2e3fa5b734242669c9bed27415559028f76 sched/deadline: Always stop dl-server before changing parameters
8a83b5b3e2adb6dd844d07eff194e7dbaedb2a9e sched/deadline: Fix dl_server getting stuck
50d2cb27d0e9c49ee90e5046abe392aaeba65218 sched/deadline: Fix dl_server behaviour
c74c37b33130203c4308468f283b95fa19578433 sched/deadline: Stop dl_server before CPU goes offline
b9003124e7a80e4fc187de831a7b664cb21ef91a ksmbd: close durable scavenger races against m_fp_list lookups

--===============1555815678511481808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71dbe447038b-45a6352293f3.txt

0f642061e05aeffc1bb2ade5ed3a660dbe2dac94 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
afe522aa9373e766cc5986b1726e69b40972e4a4 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
be63f4012437574609fa1f8a7668df790efdfe19 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
adb2c6cf975e1c12da0718a00318ff6f637da768 fuse: fix uninit-value in fuse_dentry_revalidate()
f0597d093113dcf3b89ac4f6c6c0dc846217fca4 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
d8a0a36bf16ead98149a7fd1b05b0ed736541b75 sched: Employ sched_change guards
fd6e0b5b7dfa2e86612da1ae5f1b51d4fec48961 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
f38c34595a2e35e646f374c63e8acb64e3a4ffb4 bridge: mrp: reject zero test interval to avoid OOM panic
36c47e29d9a6b13e7e579ba5ba24c76c43a7d900 spi: spi-dw-dma: fix print error log when wait finish transaction
45a6352293f3fe6110e951506253636a055b21ea ksmbd: close durable scavenger races against m_fp_list lookups

--===============1555815678511481808==--
