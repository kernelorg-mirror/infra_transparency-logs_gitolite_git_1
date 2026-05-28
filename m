Content-Type: multipart/mixed; boundary="===============1543507546214984187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 08:46:33 -0000
Message-Id: <177995799334.2060901.5673832347575929325@gitolite.kernel.org>

--===============1543507546214984187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f076b0760d2909a1ea55099a4a46792b97425685
    new: 66fa16a50d25915d8c53e906c4896528b938185f
    log: revlist-f076b0760d29-66fa16a50d25.txt
  - ref: refs/heads/queue/5.15
    old: 24de87f5ba45d44e50d6cc68b8bba27ad7174674
    new: 933635fd566272d21aa7b246c17ac343f4f0fa85
    log: revlist-24de87f5ba45-933635fd5662.txt
  - ref: refs/heads/queue/6.1
    old: 1bac041b3f88ae076cd28fbd980492abb743953d
    new: 74dcec96327cd01d0eab09e33f46ea4626ec4ac3
    log: revlist-1bac041b3f88-74dcec96327c.txt
  - ref: refs/heads/queue/6.12
    old: 1e14c39c1b5b179948206ce3bb9efd57cfef567d
    new: b018d94d5df19f2395b79f4d083e6e69449dc7da
    log: revlist-1e14c39c1b5b-b018d94d5df1.txt
  - ref: refs/heads/queue/6.18
    old: ffd51fafd9fbfe9afcffa94f0bb5a90c8098acb4
    new: 3935048eb3cab84cbb02e5296c5550cdae143ca3
    log: revlist-ffd51fafd9fb-3935048eb3ca.txt
  - ref: refs/heads/queue/6.6
    old: b9d4f1bc62902bc098da6f4325844c3e5e0bcffc
    new: 8263038b6b42deb332b3c77239b858f01a7585c8
    log: revlist-b9d4f1bc6290-8263038b6b42.txt
  - ref: refs/heads/queue/7.0
    old: a91c56f81c0d8c16a6710ea50f8d743c3b0b120d
    new: eb1633a70d9f68284791be18dc17fe7bae6011ff
    log: |
         70d83a281406126e3149167bdadb9757a1c9e932 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
         995b561896eb361b477fff8549e410a2996835fb iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
         779f15dcc47600b4110db0bcd607bc3bc3f207d9 ksmbd: close durable scavenger races against m_fp_list lookups
         de0af4af0f8ebc96cccae51fc7d7514fcf1e65cf smb: client: reject userspace cifs.spnego descriptions
         ce0032a3b58e088710037a9e1622f935546e7011 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
         5450b42b3ea1a136d64d2059ac04db20a206c02c ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
         b280e3d7c455ff192d69f73a1d1fe2bb40bb1cab ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
         eb1633a70d9f68284791be18dc17fe7bae6011ff ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
         

--===============1543507546214984187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f076b0760d29-66fa16a50d25.txt

084a28f6467ca9ba8e1a6411c07089c009207456 ALSA: asihpi: avoid write overflow check warning
1821b1706961d8ed07c454b6e3624fb9b77396f3 ASoC: SOF: topology: reject invalid vendor array size in token parser
20af314b31959990d7bedc5a738e4aae34dd6455 can: mcp251x: add error handling for power enable in open and resume
2ebeb6d45ee1d2396bbc63d0f2619cbb041f98d4 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9c47af263cf07b0f76f20cb304d5e7502b3f5764 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
9adfadc5743732e3fe09523d67e98dc216b9040b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6973ce91c213b67aa871be2c36c8ee139ac34b23 wifi: wl1251: validate packet IDs before indexing tx_frames
fddef101f2be76a9612eb66e538cc52b723677c1 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
5d655057e4dcae7d4b1e2e7469d295cdeac9b222 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
995989e843ac8f4d47c8e28ef4976bf146ba4b30 HID: roccat: fix use-after-free in roccat_report_event
b311df54b6bb91ef9d79b0fb9f85dcfc7b9f97f0 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
641bd41434b138f61184de4f6ede4a6f7e47bd6a wifi: brcmfmac: validate bsscfg indices in IF events
fb1cf7874dffa676bd3459e675b5706b757c6ce8 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4d7a940bbf88e1d4a2d2f7ee2b60bc9349dc1eb9 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
ac02ec610974fe2f1ab293d2f0b9221992e3b02d PCI: hv: Set default NUMA node to 0 for devices without affinity info
9a67109c3627c7ceaf61b93aea650efcfde3b39e drm/vc4: Fix memory leak of BO array in hang state
b406105c49c1c4219e961b1a17ad1c43616d2023 drm/vc4: Fix a memory leak in hang state error path
f8c46024f7ffb61f1b40328d38207e9222a6c957 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
77013d8fec9b5f7bd93dd4db964ae9cdaf44bba3 net: sched: act_csum: validate nested VLAN headers
d8696f161d3773202e81a43f901662aa19ee42cf net: lapbether: Close the LAPB device before its underlying Ethernet device closes
68528c4ab4f0ae3e25cad1c64095f546ce4d9914 net: lapbether: remove trailing whitespaces
ecec61ad0c2fb9200b3bab1a74bdb0b932aab959 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
c1ac0a99f63cac2d90756cd928b4711547f3611a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6d79a766032116666b18c30ae0b1c20a993cd1df tracing/probe: reject non-closed empty immediate strings
2b0de5bc05fb8a88eb36ccc3c8112302e8e95aed e1000: check return value of e1000_read_eeprom
2c9746235dd96a8b3552bbb5bf3f725d26d8838a xsk: tighten UMEM headroom validation to account for tailroom and min frame
9f5a61ca1a2eeac1235259a6db4479f01fbac676 xfrm: Wait for RCU readers during policy netns exit
18548fcccde5917316de13dec04a923644dd87dd xfrm_user: fix info leak in build_mapping()
737f6d509f427900c3dc4876f680788bcacb1a09 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
69591e79ac7b39c53d7f754a1e67daab6cae64e3 netfilter: xt_multiport: validate range encoding in checkentry
fcf383e5e5342430421864347f2aa65857f4fe00 netfilter: ip6t_eui64: reject invalid MAC header for all packets
50a22a67d4c3ee7a8f27d7df1bae4a05d8092f09 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
cae8e50e99eebe381235f0497b52105d52c32235 l2tp: Drop large packets with UDP encap
9daa16a4c84d2955017b7d16815319dd978c7082 netfilter: conntrack: add missing netlink policy validations
5018971eccf3ef3dcc638eafc62713ec7876c5c9 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
896d5fa499bb3a97f9dfab706ac399c81a5e7b33 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ae8a1c3033ba57766979cfc22fa97b6812e68d61 mips: mm: Allocate tlb_vpn array atomically
59b606f7f5e5c961e1da5353a54c719bd82f6b07 MIPS: Always record SEGBITS in cpu_data.vmbits
8581b95d165b496144203f23053091a43c82bddd MIPS: mm: Suppress TLB uniquification on EHINV hardware
abe614093fe426fccd7032a9f33584d1822b3c2b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
1298eb1cebfff7c641c5994ae33a4f581ebf8070 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
7c8b39941c58f68812c0da4e752d6919c4afcde3 batman-adv: hold claim backbone gateways by reference
abdc2315ce48e9cb15c3f3acea80cd9925af6126 nfc: llcp: add missing return after LLCP_CLOSED checks
b27750bfbfc9fe6845e2c4c565e799fb647ea5da can: raw: fix ro->uniq use-after-free in raw_rcv()
9acb4c549bb3a204f1418b1580dcc0748dbebefe i2c: s3c24xx: check the size of the SMBUS message before using it
fe44bfc70a2ab6eef561627e84ab5824d793b572 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
78535f9b955f65135670c2f63e489bd6a56abc82 HID: alps: fix NULL pointer dereference in alps_raw_event()
1dde7e18afd644dbabfe3ff3c710885e4106b5fd HID: core: clamp report_size in s32ton() to avoid undefined shift
2dbdc2abfbeff9bbc10223a6b7cea81c615b5475 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
402bd1f533d6be92523f073baabb54f5cb104f78 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
01f22e7e266448d571a0eb43969d08af31d84008 ALSA: fireworks: bound device-supplied status before string array lookup
0c63ede4b891efbf5126d61eded8affd0169ed0a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
27e4acfaaf207b5af84c0a0a95cba8e5c674a491 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
9d903dba3ce58f25de900ec6985f50357cc61b8a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d7a520b4ae5a6317a0d4e521f444a39f72602d4a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b8ab378b1d2751e552ac99f4af60f6a3206291fc usbip: validate number_of_packets in usbip_pack_ret_submit()
890e620aa58b2b482f74f844f39d75ad1c003a27 usb: storage: Expand range of matched versions for VL817 quirks entry
2d4dc3e6bf18b4196a1458853f0b21c7a5d05d77 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e4aaa5df7537388ed0bb8bc66492dfbed61f37e9 staging: sm750fb: fix division by zero in ps_to_hz()
bcd7ee347341150337796c9ef1a9dab69125e2bd USB: serial: option: add Telit Cinterion FN990A MBIM composition
749d3f520d1eea399f4cce7d9c762827869cd935 ALSA: ctxfi: Limit PTP to a single page
b17e4391db54bc3385a2bff8de0be9a5598ff835 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c5ac44426d2d5c030af51b3f474ebd83cdabc736 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
b6b2c9431b25be07af266f8de0f3f949700beb5f ocfs2: handle invalid dinode in ocfs2_group_extend
fdfeed3b7377977b98f51a0c54eb9b76a2a9879e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
e7be47b810348532a87ae49ebe037271333747bd ACPI: property: Constify stubs for CONFIG_ACPI=n case
ade567d7967512a0201434385531807d32403458 rxrpc: Fix call removal to use RCU safe deletion
c3937a7ae88c9e5957c83527f0536ab6e6b541e1 rxrpc: proc: size address buffers for %pISpc output
b6e4c698851e7a701a6b93d984c754a43fe8ddf6 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
638053070e94709df45d2414643b4790f79ab231 media: uvcvideo: Allow extra entities
cb420c1318f86df3f7ae08afb7bbf64c2302fea3 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
95f20104f57ca47a0e027f52c6123b312453cb2b media: uvcvideo: Use heuristic to find stream entity
f78702847b9376ab287826e58913282a19a9f37e checkpatch: add support for Assisted-by tag
9d3f329d62bf2f80d78c686bcaa523cd9fab363a KVM: x86: Use scratch field in MMIO fragment to hold small write values
c42c21db1ed77953a5fa754044c9e85846ede623 mm/kasan: fix double free for kasan pXds
e67c555ec881eba1d83cd1a5881d9b3814b05acd media: vidtv: fix nfeeds state corruption on start_streaming failure
bfe05070f45c006e959015a8566f0b0069d86e16 media: em28xx: fix use-after-free in em28xx_v4l2_open()
9e7ac140510fdcbea72ca66ece89944fbf8d499c ALSA: 6fire: fix use-after-free on disconnect
899a28fede8f7988710bd49b440668f70f7681fa bcache: fix cached_dev.sb_bio use-after-free and crash
77e0909e39c17e074e9d0ba86a766e8f28b3c01e media: as102: fix to not free memory after the device is registered in as102_usb_probe()
b2b6bd5613cead2c6cb59a90ea0c0ae8ce03d259 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
08653e7a982890426fca98fae5949ac1df7c2907 media: vidtv: fix pass-by-value structs causing MSAN warnings
15ce79f743fc2f5ab84ef8fd3201f0f0bddbfbc3 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
0430ba35ff3632b187da8eb30d7dcdaf60d5e888 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
aef264a057e27ad3ab23c2d5e9de868afaf5f33c scsi: qla2xxx: Fix warning message due to adisc being flushed
6437f9f896983e9887ff2a048907f6fda4f26aa6 scsi: qla2xxx: Fix crash when I/O abort times out
a8caad0fe8ed36806594fbb44a16763ce62ed605 net/sched: act_ct: fix ref leak when switching zones
0899c96103df309a426c804e69b303a5c3d62e49 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
60899bc80fb7b09d2d0a65955e8708793b4f4dc9 ipv6: add NULL checks for idev in SRv6 paths
7ed2b1a74038b82419a5da428012d5f63b988051 drm/amd/display: Add null checker before passing variables
4d675a3f02286e4d01ac2e436e4e4112206215a3 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a0f26048a55a0bbcc31e09369c0b972dd195afbd drm/amd/display: Fix memory leak
62f86996e2cd6d7ec4f17ad4f2f4db908e54b22e thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
6811a202289dd5dcdc8cbfd0611e5485c771400d blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
3eca1ebca96e692f8448789c5f0c2e4b2f50a690 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
b808cfcbe988924420997b026cf46f73c73c9dfc scsi: ufs: core: Improve SCSI abort handling
95dc0cfd147b8975e5ed311f30ebd9a0a4e3d326 IB/mad: Don't call to function that might sleep while in atomic context
2aac5bad8b1d3b213f6af85c764944c9ea2f4f2c powerpc64/bpf: do not increment tailcall count when prog is NULL
56c77bc5636ac24a9db2fe073f83afaf80bfe4b5 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
57fb700d52d66a1ef21de8f14157b3719af411f1 rxrpc: fix reference count leak in rxrpc_server_keyring()
3a4d81796ca9ef9aaf2741753eb51edfc16af886 rxrpc: Fix key quota calculation for multitoken keys
722876e8ed52d3f7e81d0e89c598460f4f01546c xfrm: clear trailing padding in build_polexpire()
ba7464d4bc4eb5fa8a6d2b0ba83e8d6df7ea1d68 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
84ea04eb35062251dea446554af0f9b610475caf ocfs2: validate inline data i_size during inode read
292abb38c84741959959e04361a73c8f7b11738d ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
8c38b2856ee0fbb32b08072575bff3fa90596808 rxrpc: reject undecryptable rxkad response tickets
56370d6948380456e6ea460fe646e016a403a0aa blk-mq: use quiesced elevator switch when reinitializing queues
3a893a9881c51cf7f851098a5fce2ccac42b707a drivers: base: Free devm resources when unregistering a device
738882e9f1cef818bbd96d54ae9fd1142b7501d2 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
b814e15490960c2ffe1bdf8dbb633bc19331c953 fs/ocfs2: fix comments mentioning i_mutex
3d8997ad1a4bcf537fe070c91859f68900c41c33 ocfs2: fix possible deadlock between unlink and dio_end_io_write
c5376fb0fb41356ce7e150fc363cfbb19ed181d4 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c5924ba079feaa2cf0d2a204a2b52f3badb30b98 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
45bd762fef6a6e1d4de6e1e2789bf0c7c1ec5ade arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
d572764e8426ae73b1a38b83bbedeab648867cb5 arm64: dts: imx8mq-librem5: set regulators boot-on
191a8481b8a1b14a5bb38f37d4dcf62b4ede2030 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
2c7b463c9f93203cdc2761521bb3d57cec6667b2 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
1adb5856e4d45c5d5f9778d8f427cd14e86a3b76 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
8986773ac2d69350d863b3810c83febdd6ca039f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
964325e6639a54048dfb97604ffefda329371adb gfs2: Validate i_depth for exhash directories
70a1aa194456b0b71f4535284b511bb601185384 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
10da5cdb431dba2e67c2d48a61a4afa9e9517cc5 scripts/dtc: Remove unused dts_version in dtc-lexer.l
954b16c019502f68f1f8101cb39908f590b262cf i3c: fix uninitialized variable use in i2c setup
677ea0cd52cf143bfca13da897498355d3cf9023 Revert "scsi: ufs: core: Improve SCSI abort handling"
6415785a92a6ceed4889d311ca3f1ddbcc260d9f rxrpc: Fix recvmsg() unconditional requeue
a3fe21d56fb40353010343daae2c9fdde7160bc6 cifs: Fix connections leak when tlink setup failed
858bc95c92d19c730dbd5a6b82106acfb542c464 rxrpc: only handle RESPONSE during service challenge
ba0c118724d2cb244ea438453c6e165631391803 rxrpc: Fix anonymous key handling
5a3d3194ac50bdd61cac0f6f98a7212348ec0f5f fuse: reject oversized dirents in page cache
e7b7083834fca3f1cdeedddc9b9f8a8b1a19720d fuse: quiet down complaints in fuse_conn_limit_write
9b52c69344df2c02834c47a4a0e628969368a5ae ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
646b761ad20d244b46867702eee08caecebc5f99 ALSA: caiaq: take a reference on the USB device in create_card()
98f3ef765030475e4ba69e57daff0188bb6cbadd crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
6143a158095809ba170c626e7c61a998856f3f4b crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
730575626f1eb013b87bbfe69529afeedd0d40be crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
0c1cec6253f386752f554e3e6de52d5d76bbd2ff rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
300c9581b58ae319e670b01781e9ca94c342394b ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
6ed582eeb6d9d84f288eebd33a62d13e37ab9c1e ALSA: usb-audio: Avoid false E-MU sample-rate notifications
b6e21fba8148a86eef2ce062ab11d7d4806d8ef4 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
5b18636c501156231f168bd0381e94eea55f7fcc usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
f464d29cfac7b6d0261cae77dad7ab505185446f misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
a45bfa18a17e32b8f6f97d8a760841a0792dd70b ibmasm: fix OOB reads in command_file_write due to missing size checks
78398e40af1d707c7fb15ca18be05bc0a1956682 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
396f3d94d024f4e31bb6589c78fc45402cccaf30 firmware: google: framebuffer: Do not mark framebuffer as busy
147fee478d8e642a345aebcb0eb3991078707bd8 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
d67891027abb7ad3b77c85fea94aec6fbdb00081 io_uring/poll: fix backport of io_poll_add() changes
8112682472b6139416814f70f928b5516ed65509 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
6e02933eabfbceac75b9fac13ed6bc1a360d22e0 ocfs2: split transactions in dio completion to avoid credit exhaustion
a3271c8c2e96a7d49c3c723c4450741bfc237fb2 padata: Fix pd UAF once and for all
dc968f41ee441580983a45e5575c3de138e77688 padata: Remove comment for reorder_work
84dae44d6bbb49d765c19ac4732a367a85e7ddc1 driver core: Don't let a device probe until it's ready
8c79244d56d5613562dfc1fd48c79358d6ec7393 um: drivers: call kernel_strrchr() explicitly in cow_user.c
48cb566d308737d97b8a0693d8bf42c579368f4e crypto: pcrypt - Fix handling of MAY_BACKLOG requests
7136e8c9f0158667e5a6e39ba6d5b7124b747778 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
cadc6f49a4a40fc496b85ec93b1e643c39b570e1 net: caif: clear client service pointer on teardown
e6a72f3dff191c16cb1afe27793c063ee486f260 net: strparser: fix skb_head leak in strp_abort_strp()
b284460098e5f08e15bf84f80f71e388d1056ac7 Revert "ALSA: usb: Increase volume range that triggers a warning"
fd4a617e367cd8730071cab751a9625a996b37d3 lib/ts_kmp: fix integer overflow in pattern length calculation
21e8cc425e825b17fbbdb7c8f4ea5b082c45b2ca media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
c6eb2d9ebfd16534b1c2adb9933ab697e0b02741 net: qrtr: ns: Fix use-after-free in driver remove()
b11e4b28fe847332c60c797902e7a0553fba6e54 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
d95ebce5d0eac9795a22728ce2f8b31f0f10ca65 ALSA: aoa: i2sbus: fix OF node lifetime handling
747e625a3e26ca931e9954cbd1655ec225047802 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
a7876097c2360a8beaf52b6bec815b81b876b033 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
46bb1806e97cc03f151fff77667be4565bfcef41 parisc: _llseek syscall is only available for 32-bit userspace
de68b5150e56413b87ce5b9d5637663eb9abfe53 selftests/mqueue: Fix incorrectly named file
220b164d75837213e70e1750cfab781806da61f1 ALSA: caiaq: Fix control_put() result and cache rollback
0046e918c0e1de108e317701798a52a10ffad72a ALSA: caiaq: Handle probe errors properly
fa4ba12d45cb54cd4cf3c6cb6910477e3ed54080 ALSA: 6fire: Fix input volume change detection
7a7c9f6b8ce5f93f6500f54ba5679d1dd6527797 iio: adc: ad7768-1: fix one-shot mode data acquisition
bcc48e2b76fec0b75665ac78f06688029b863eb5 net: rds: fix MR cleanup on copy error
131330e378b89e4ccd1f0102fc5fbc19eb2043ec net/smc: avoid early lgr access in smc_clc_wait_msg
39fa82902ddfc0c2b7b025dfdf873926b72467c6 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
dda851f69e77cae0f99fea3ebf763084ff3abd19 tpm: avoid -Wunused-but-set-variable
189f078a8cdd7f00815591809ba6d379c8749228 mmc: block: use single block write in retry
1906094229cd7396b96d9af3a2c22c6a2cf48a8d tpm: tpm_tis: add error logging for data transfer
9e1a98d0a2eb675c5727cf62219f9ed735763886 userfaultfd: allow registration of ranges below mmap_min_addr
5b14ba41a1af8b5d8978d226f6438125d0d50dcf KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
5a74835d9b209115710be0aaff4706735bddb328 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
e1010ba08555048bffad73d676d4ae897087941d KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
ba3dd84d0c7da370bf0f56832f897af9e52f6f2b KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
ce280acef5db301db7a6d4700635b7b44b57bb2f KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
32f1faf2f237e3552508cef76938ba8053cdffa9 Revert "io_uring/poll: fix backport of io_poll_add() changes"
c01c3646e9f417e0ee40e40fa72418788649f12f Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
6a6cf29e56811e15c3674ded0188644e05d0016c io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
21cf4106c9bfbd955764e1a8ceab8ee0fd9be344 io_uring/poll: fix backport of io_poll_add() changes
03c7955f8429ccba3abd5da6e2e6d59f63bbf206 mtd: docg3: fix use-after-free in docg3_release()
92996fb73cffe54bacaeda5679c26e54c1701bca ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
ad56f797ae992f12da6b181d2fdc953c6fad9057 md/raid5: fix soft lockup in retry_aligned_read()
4f337dba16e2f6ca8e1fbc6108619c6af7872ad5 md/raid5: validate payload size before accessing journal metadata
d924c37c04996b82d466ccc75147d465dd9102b2 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
37015fba97b9b6683dc09bffed1da9a21a1cdf4e taskstats: set version in TGID exit notifications
44450aea536c6faefe95efaa7fce5429a5d2094e crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
264fa023a6660c7b27e1ace922223c96055734a5 crypto: atmel-ecc - Release client on allocation failure
7f02141341b8eaf22fce99fca1cf3c145b8aea6b crypto: hisilicon - Fix dma_unmap_single() direction
717df6c5dba51ebc422c57bd3db85a7c31702502 crypto: ccree - fix a memory leak in cc_mac_digest()
9a349d3db06851b040ad0dda7d5fe91d05015eaf crypto: atmel-tdes - fix DMA sync direction
94e5524bbc2c967e1ff0b145c4c7f3969835a963 dm mirror: fix integer overflow in create_dirty_log()
aa6bd47b3e0b359ff56187a414fca414c3e9bb9a IB/core: Fix zero dmac race in neighbor resolution
65c24edd2847c48705ee85768f1a44cce6137b4e crypto: authencesn - reject short ahash digests during instance creation
60d34275967e6e0223e5894ffc3f3a446e5c9a36 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
beffea5c51febea0d759357cbcf7e52484903dba ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
3f397a3f63f2c32c56a846250b04c039d6dc22be ALSA: caiaq: Don't abort when no input device is available
72b6686b76a90bb5d68b0ed718596b2e44399f64 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
c1723eddf30ff2881bd6dba1658c537dc2b6210d drm/amdgpu: fix zero-size GDS range init on RDNA4
3162e9578a564ee347ac72822f994c6d2f759c06 ALSA: caiaq: fix usb_dev refcount leak on probe failure
c378912e2f0f249af86b46090cd0ced1e483fb87 netfilter: reject zero shift in nft_bitwise
6adcc908c9640c84ac03811bbd3a9993da0c9f3b scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
3a1493144daf186bdb35aa009efd9581e025b554 ipmi: Add limits to event and receive message requests
a5e8b4a795f45a9d794b9ec452ffda3d724f873a ipmi: Check event message buffer response for bad data
0e6f0c1b42849c7c0b05ed43d3a876c37d2f6d49 ipmi:si: Return state to normal if message allocation fails
21881dce6dd8b10e3ac6b7da7e278c04c0bd3802 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
d306ce0a2bc6005beb252723a05b1c5eeb28e476 ACPI: video: force native backlight on HP OMEN 16 (8A44)
11c2a383ef9d918bbf0a0e50ead00324b2faa08c spi: rockchip: fix controller deregistration
3c92dcca5e0a965388397688fffe69ca94aaf812 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c368afb18c804eecd7a47bdc2886ec705d5923da ipmi:ssif: Fix a shutdown race
9bc5ae1da879f5c0457505e217fc3748b02f374f ipmi:ssif: Clean up kthread on errors
a26bde09b13aa51493ebdf85d0e3e757a5355bf6 ipmi:ssif: Remove unnecessary indention
79ac63f0b9cbf1388848ff7df4d7693b82173073 ipmi:ssif: NULL thread on error
dca9ee5b89bf5cd3cf327d08fcfa545c46630498 wifi: b43legacy: enforce bounds check on firmware key index in RX path
aae8915a0635ba33467821320bea5751addc0a2f wifi: rsi: fix kthread lifetime race between self-exit and external-stop
27e0be3e9a3714210ae9f5501a41ed05da6874c7 wifi: ath5k: do not access array OOB
43f22605e234052d77c3434c9a64410a4d64559c wifi: b43: enforce bounds check on firmware key index in b43_rx()
677df560ad94551ef7a0a5b188004272a122fc30 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
b09b6fd6a458de15cc6994eb4f6b195f771eec38 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
ce26e638c5cbf9cc69bbbbff6b51a7e1dbbdac00 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
bf87875ae7b43f18794930c8f0d254a20fe08a7d ALSA: usb-audio: Fix UAC3 cluster descriptor size check
073c38dad1da81dd69936fa61a839f9a610fd961 USB: omap_udc: DMA: Don't enable burst 4 mode
f81b1fdac7905490ee898f740b5a9d53aafadf20 USB: serial: option: add Telit Cinterion LE910Cx compositions
c93c2e2db53940225f247dd4a81cffd366a6b2b9 usb: ulpi: fix memory leak on ulpi_register() error paths
b751621cc75892b17d0218d4f0c85b49706be524 ALSA: firewire-tascam: Do not drop unread control events
b269a5cd4cbfbec5289495f3f17d0272ce2ce6a2 xfrm: provide message size for XFRM_MSG_MAPPING
a92ebfa1b6c7b1ebae0f23caf88a7005ecb1da0e ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
41fa342a40dc43c7cc33f697fce2dd877de39952 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
dfb4c99804e853af05d8714dfdf70b671c38cfe3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
746f55770b0483cc6cf76e2c510a08f4ac7546f8 spi: zynqmp-gqspi: fix controller deregistration
ed8c2804f71e4f7fa2987b8cfe42d864ea4935a6 fanotify: fix false positive on permission events
ad3c073f1acdb53eb203ad10cf8b803307e655e7 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
d3524b7ac536974cd7168d82cbc5afb8b96ea6d8 sound: ua101: fix division by zero at probe
8e77570ae6cc895dcddeac521701ca0f64146cf7 ip6_gre: Use cached t->net in ip6erspan_changelink().
f55ec3a2b1a638feba084ac830b706362e26ebf0 net/rds: handle zerocopy send cleanup before the message is queued
6225fc40dfb5bcb92be3e3646fc0f5bf7e9f17e5 parisc: Fix IRQ leak in LASI driver
3a98e16e1c49d293bd3c57d17daffd62beaed129 af_unix: Reject SIOCATMARK on non-stream sockets
e7f19c2b4f7e8a680be610d6e1287d80fc20b554 hv_sock: fix ARM64 support
4397479ce448db818460e4b24606cddb161abf41 ibmveth: Disable GSO for packets with small MSS
73a10120e34fab4160d808b9da9eb421cfb7d388 udf: reject descriptors with oversized CRC length
781cd0aec7ab5d48b4c44bc929d79de5ed84732c thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
c89d7650058e38458ecac763e57e048b01b2e7c3 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
f5bb06980601a4ec432ef443b706c0c8437ddcc4 spi: topcliff-pch: fix use-after-free on unbind
3de168091e99c5ad5f964e4cd30b8db1a6bc611e cpuidle: powerpc: avoid double clear when breaking snooze
77aec653b6b7fb7aa3450573d0560fc8dcef324c ASoC: fsl_easrc: fix comment typo
53b8aea6f38f5ec905fb9d416a1a14a4aa4897aa dm: don't report warning when doing deferred remove
7f4df3cfd91cf6d0d86014a7c3bdb1a051b8a696 dm: fix a buffer overflow in ioctl processing
1fde73a55c396ac970c1a9ee5e43a46516ce80b2 dm-verity-fec: correctly reject too-small FEC devices
23e93f8d3f74c2135802f26feb9f7abf2dc3b00a dm-verity-fec: correctly reject too-small hash devices
e9d543e80fac553cb661311553d9f29e1696ac11 isofs: validate Rock Ridge CE continuation extent against volume size
af9a84b1440e7af498fa80f332a755e22a4ba0e0 isofs: validate block number from NFS file handle in isofs_export_iget
4e1608d983a604168eb2973ab5f01348bb979071 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
4473c16435f905b64bc590146881e575d4a5117d nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
07fb9a30f598fb0d23a23d228420e92e4b007dc4 s390/debug: Reject zero-length input in debug_input_flush_fn()
17ff045b00cb39c9949fdf0bf0357cf166e2e6dc PCI/AER: Clear only error bits in PCIe Device Status
8cc1e6f698f10a7ad36cdeb3ee39905be0796649 PCI/AER: Stop ruling out unbound devices as error source
2c4bd168793ad200ee7ae6fcd4b64720c18278f1 power: supply: max17042: avoid overflow when determining health
1d6d78d0924dfb6887dad41ee9d4ae03b452553c RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
04bf0daf6689652d22cfa68a762032c28d2a6214 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
b0f75bff3bce84a1e7390a97638d30ca59054715 RDMA/rxe: Reject unknown opcodes before ICRC processing
623d9c1ee9ad4972599e8282124a6389cbd5323c RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
5d906712698adc9b7ec9cdb75b7a9349bb201ce9 media: uvcvideo: Enable VB2_DMABUF for metadata stream
98c682c4e4383f81be5b1e13c6c9dafda80025a7 staging: media: atomisp: Disallow all private IOCTLs
08620c974f07213793276a4880f1b663086bf5c1 regulator: max77650: fix OF node reference imbalance
6ef049e3d8a56754077a71f9376d17202fd06e8c media: rc: xbox_remote: heed DMA restrictions
8b8899144301ef5e7a02c86b48dfb57358ca6244 media: rc: streamzap: Error handling in probe
d1ccbb9a2d75fb0ca1bb6b39736148cc0f533ede regulator: act8945a: fix OF node reference imbalance
eb1bf78fe2682473700cae42bccd4bcb883ebb0d media: dib8000: avoid division by 0 in dib8000_set_dds()
867aff5c9b90be3cebce32afbc7c45d1cfd61d56 spi: mtk-nor: fix controller deregistration
c848f19a119ba2aa176b18e954f81f1556629e6a spi: imx: fix runtime pm leak on probe deferral
fa6348e4c55ee4941777c54802742cd2b6e6cc5e spi: orion: fix clock imbalance on registration failure
b4133eabb949510217a378307eba2d89416e2264 spi: mpc52xx: fix use-after-free on unbind
1baab0306657c3357f9e809f6504d83204183534 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
730ebea1da455cd9290574732ba86bf0dcc84c36 drm/radeon: add missing revision check for CI
45480520a339c41bc74574b6bc03621cc3715c1c drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
eea02a2a04c26e152e8ee4f05aef0a1b8010b3fd drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
44ee9047f677736da06733463d11d580c00154b0 drm/amdgpu/pm: add missing revision check for CI
9f7799b6c4e3ac4161544b7069c99014497b68f7 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
cbfd169ab00570a722d2b6d1405ec5c2ff0bc772 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
68403bb05c734494096e69183bd30e150d73510c batman-adv: fix integer overflow on buff_pos
98e48c8ffc499c26a758acc1b349cb6ce50c87a6 batman-adv: reject new tp_meter sessions during teardown
09f7999fb0937387179695269c9ca80ee652dcfd batman-adv: stop caching unowned originator pointers in BAT IV
03db20f6c4dbe66a8d968e701fcd4d718e1ae463 batman-adv: bla: prevent use-after-free when deleting claims
b8622da5ea09cab43b63b6784cb06e8a5fdd3fce batman-adv: bla: only purge non-released claims
4b37e3bc707d9b0f175744141c42eaa9a853957e batman-adv: bla: put backbone reference on failed claim hash insert
aeb599090ad0f2afbc7c6943675379eb65c8cc69 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
26717c0c96878664ecc10e36b2a4a9f6ff1dbf5c vsock: fix buffer size clamping order
6fdaef198c1dfcb86976eb266ad28a1577e4cbfe vsock/virtio: fix accept queue count leak on transport mismatch
c411c05972c8f58ee150aeab1146db08a7e54f60 bcache: fix uninitialized closure object
32417361f434db99f08acd5f301ace3e67117ae2 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
7038db0acf80082e6936b9eb1e856fc89ed462e7 drbd: Balance RCU calls in drbd_adm_dump_devices()
58ac2f49c6ea88d230b9148daaaf5c20c3480954 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
240bd99ff53a3d3c75627da0e691e1fcad7e2c2f pstore/ram: fix resource leak when ioremap() fails
795b9de388736d8f830e688b5b040b2acba027c8 devres: fix missing node debug info in devm_krealloc()
aebcb7b813ae0df64dd4f56c8d372925d603ff26 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
d5338752d2f8e768972fa6f9a2cf029dffa0559d irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
c8153ae31a6f4de0897f036c9179a9676cbf1ea4 locking: Fix rwlock support in <linux/spinlock_up.h>
ec782b1ad339e30fe28e29ab6e425b1964256844 firmware: dmi: Correct an indexing error in dmi.h
38c78dbac1ae12e3b6e3c9eab70f9bb1e75ed802 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
39154e7e79be369e0810351433efbd87ad0eda51 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
2fec27aab5dddb88a07b3c4c025501a009d17cc6 powerpc/crash: fix backup region offset update to elfcorehdr
d08e608ede9574bda842d1f859e698fd53d1c33a bpf: fix end-of-list detection in cgroup_storage_get_next_key()
e54209d5e1306bdcd9f3a16e2833e118c4017e1c brcmfmac: support chipsets with different core enumeration space
3ad0e65cec09332d17ec40c06d51176b21ced777 wifi: brcmfmac: Fix error pointer dereference
7ea2f1ff539f2e52a3af016eaa89f643b20851c6 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
3cd88d45cc4067ea55d4053676cf4648048a9c96 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
e81b5a3539ba4820e9ba02998279dcd8a350fc61 6pack: propagage new tty types
5b14b511a41c64ce24091e4ffff83ec6a796f901 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
d3077e3574d71784e7659c7a2ecfe24b8f2245c7 net/sched: act_ct: Only release RCU read lock after ct_ft
a7777e694831cb2439d3013957c21918216a22f3 net/rds: Optimize rds_ib_laddr_check
d1508f6063865109f0d1b0a8c5489134c9f8fb8a net/rds: Restrict use of RDS/IB to the initial network namespace
7216aada33aad8422dbcbc541ac1ffb8e39f5317 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
e30506dee5c597328553087e8c4d5958ba59737a bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
54770bc1a4bd73e8031c1aa87c1e0bfa2911471d Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
33773a6a285ed6ed1ed87f2f0bc171cd503b5aaa Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
b23066b06570549bb923414aeecdc1707c986127 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
abd075993cac275d57afc3b5ad3d8af1732bbfd3 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
44d9786ee7dad9e95bd7962f4e9f0db93e34e11b drm/komeda: fix integer overflow in AFBC framebuffer size check
03341f18411b7bac9e8c9b61536513195599ea50 drm/sun4i: backend: fix error pointer dereference
fe7be0ad41549765eff1bfafa25d6bf5b3476d7a ASoC: sti: Return errors from regmap_field_alloc()
8ce63b67c1b3c1a0b8f71791ce14148acd5d932b ASoC: sti: use managed regmap_field allocations
da7ac7f36678ae27d23952566ef1e39babf9d2bf dm cache: fix null-deref with concurrent writes in passthrough mode
f3eb934e466a0308f7555db12be437172dc5f850 dm cache: fix write path cache coherency in passthrough mode
ed4502c6519177a917d94859031515306f0d8e37 dm cache policy smq: fix missing locks in invalidating cache blocks
44e944ebee605036f2ef2859bc4e4b9dd2ffae71 dm cache: fix concurrent write failure in passthrough mode
2c8b690d01ac249ae9fadc841d60e8fe649364e7 dm cache: support shrinking the origin device
6c6dd6dd52d0068f1be20fefcb7551a6d8356c2b dm cache: fix dirty mapping checking in passthrough mode switching
a1e02c0aa512f5048a496b946826481594a40710 dm cache metadata: fix memory leak on metadata abort retry
7fbbc152dbc8aadfb1bf49693c5e181572764ac5 dm log: fix out-of-bounds write due to region_count overflow
b8f62680fb2b2f1d3c000ea5a70863be94eb6962 spi: fsl-qspi: Use reinit_completion() for repeated operations
aad5c25c32bb17973872bcb6cd532bfaacb81f21 drm/sun4i: Fix resource leaks
fedf541c911023d8ef4eb3efce8b1b80a905705c fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
9b60f6559e55ac36d93813bc5b2eb22ac4843984 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
e19163a60b938f3d665398a226bd52acf57aa0e4 drm/panel: simple: Correct G190EAN01 prepare timing
2473d8612fcabe2bfb5febdd45aeaae7053fcee5 ALSA: compress: Drop unused functions
5f0d44cb2d1050f1983cb0382b062238107cb874 ALSA: core: Validate compress device numbers without dynamic minors
87ef2dc2fdd01f5dcd34b0291ac4d0836a3d2aaf drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
b1b3715dc70c6b92c00cd36bacb9a119704a0ea2 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
16ea0fb9cf3d51a1c1e300695ee09107e462d217 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
7a37b6aa9609ae8f56bff7d6e775939cd529c12a drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
7340e6625f57fd0ee6d19c9b45a9d3fdbfebe161 drm/amd/pm/ci: Fill DW8 fields from SMC
a230c8de07549654f5ec7fdbf75a75179d5cfe4b ALSA: hda/realtek: Whitespace fix
5e6662d2ace047cedc0e378c199084e26901c93f ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
c29e3ed679069748e8eccb9ed616dfbfb7612e2a drm/msm/a6xx: Fix HLSQ register dumping
023363d4b493900d2cfa1bb8cf4bdb00518e5674 drm/msm/a6xx: Use barriers while updating HFI Q headers
97a9327b98e5d455f56baa3ec522c5def1430ecc pmdomain: ti: omap_prm: Fix a reference leak on device node
b5feca61e30879fc7f50324de4663e65294170c7 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
ecedb485357a47e4578fd47a3f50f08883fc0bf5 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
064bbe436dd67c8ff444a04c37d1cb676f421f6d ASoC: fsl_easrc: Change the type for iec958 channel status controls
de58b55c94c60d0b2247dcef0084ac2988ddadb5 PCI: Enable AtomicOps only if Root Port supports them
0b35b3f8afa108d177d3d2bb0370f52a74bc254e Documentation: fix a hugetlbfs reservation statement
40f6042e30426a6c1e067a6288d34197f5821a45 selftest: memcg: skip memcg_sock test if address family not supported
171cf8e5ce49e97cb29662f83dc848b26512965f PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
d57898631883e8d34f234ec242ab656e1d90af01 PCI: tegra194: Disable direct speed change for Endpoint mode
4c8b07db5d8ddbdc6042d0354fda257c86c0d642 ktest: Avoid undef warning when WARNINGS_FILE is unset
23025ff5788510fb14912623d720eb45acb69b56 ktest: Honor empty per-test option overrides
cc7a2b960e6a4153c9e698d33904bbbde18c707f ktest: Run POST_KTEST hooks on failure and cancellation
5fa1e2c1bfef14fb931f03624a14ee42d9db51c2 quota: Fix race of dquot_scan_active() with quota deactivation
e1c675b560fe0ed623f223f7c7276a37b1e80ea0 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
bb72363e8f53e71f2548e5f6c51cabfe6cbc14df ARM: dts: mediatek: mt7623: fix efuse fallback compatible
d9758ff45dfc80b5470e7196d076a07dc10ff47f memory: tegra124-emc: Fix dll_change check
c2b0d4dde34040b0b18504fed58c65f23703d870 memory: tegra30-emc: Fix dll_change check
03372ffe3403a5cf6bcf6ccd4e62e8de311051ac soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
a64182c061c85eee78093c80d180c6a086b64603 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
13964ae3e114692bfebead1383f7763bac72de98 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
913d9fe66f85d4ca912a5b80253b078b1d947879 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d5559ababa4244fdeb3d73c7849d90c00fe58df8 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
1aafbea6949f6d616a28a91695dc8d792a4a24a4 soc: qcom: aoss: compare against normalized cooling state
fcbd0806bc0b6590bc5196adf166355ac7828456 ocfs2: fix listxattr handling when the buffer is full
af6023c8a0e0bf36694c850d3535141c9f11b9bf ocfs2: validate bg_bits during freefrag scan
681c83856f8d337eec01fd491b128e93d73dbba0 ocfs2: validate group add input before caching
0d7c9eeeb7622a3b7f23764d442ccc671ed5ca46 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
3f185080c9725fb2de346ac4cef074af7db622f4 tracing: Rebuild full_name on each hist_field_name() call
0f4cff180a47be9a550dc91f194e4a9ad6e0958f ima: check return value of crypto_shash_final() in boot aggregate
f478cc314bd27052950d6ec7f8ff2c8cb72b80ce HID: asus: make asus_resume adhere to linux kernel coding standards
7f85198de211ac99cdf1a722cc6be8ce6a0abece HID: asus: do not abort probe when not necessary
c4f5d4e10d3c414e123ec841ea55c0af04868ab2 mtd: physmap_of_gemini: Fix disabled pinctrl state check
eb1382c9d408e8aae7dac68567fed011398edd2b mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
c5c436429d72ee3c39e0571ccc6572f032c7c4d8 HID: usbhid: fix deadlock in hid_post_reset()
83f2c15a65e808bba191c10f6df37d6f3569dfe6 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
5da011f46277c25f104632911d09fed65f16b292 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
1295890033461b08b7fd81bc19b58abfd1526772 pinctrl: pinctrl-pic32: Fix resource leak
69ab849646d4c0681bb4a57623b4f30de66f5cbd perf branch: Avoid incrementing NULL
abf51366f929587bc2b1b82c324b7b7f96f099d4 pinctrl: abx500: Fix type of 'argument' variable
107166cee3b19427d41f9118bf2af69b65c19ea0 perf expr: Return -EINVAL for syntax error in expr__find_ids()
b5078e25f2ebecfdc712cf001f08ee0f26a36a0d perf util: Kill die() prototype, dead for a long time
3c31c4cf27eb2c0dcdcaeca5ba4f03e9d637a8a2 driver core: device.h: remove extern from function prototypes
503eb45d445ad051aa5ef05f97659c06dab18c9a driver core: Move dev_err_probe() to where it belogs
055c4199f7f1af750b221874259ea7638a186474 dev_printk: add new dev_err_probe() helpers
e7e99c7d65f792dd4b065c7c7997fdaed38a8d7e backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
418c78cb4632e21aa65726c6662b6fb21346067f platform/surface: surfacepro3_button: Drop wakeup source on remove
e1c190660e01617c779362a3c1a77de48abab0c3 tty: hvc: remove HVC_IUCV_MAGIC
09151b5d90dd32222b4e53b3984cfba01fdd26cc tty: hvc_iucv: fix off-by-one in number of supported devices
fe11f11561a96bf80350a4662efab0f5998ebc39 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
6ebf7e90293695c712527798e8e5cd9e64384294 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
5ae51c3e391c31b713a5c5c673ab5ccadbe9a9fb platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
e94d79394e764af5f689d63a6df1cd590aaeb335 RDMA/core: Prefer NLA_NUL_STRING
93d88436a5f2a6d64285725ed51c8f76d3c60ca4 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
3aad04413986b9c0f4baeb3f70429b3f0967e3ef scsi: target: core: Fix integer overflow in UNMAP bounds check
d164580095de0e83651074f0b102d4f9d6712bcd clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
4ab39d00228d84f9e677e1630b49c2af382f1413 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
a535b6fcd7ad723d4f8fcb091c2aabab63c3dafe clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
3d6152d8021e3901310dc9b07f60c4ad3c48e27a clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d11637e767d081b1dd08ab788e1236dade28d254 clk: imx8mq: Correct the CSI PHY sels
4263b47d1530d2387ed8c48336c4900da149ab38 clk: qoriq: avoid format string warning
2ed6db323d3c916a2a0c4d3eea9c44cc8caba9d9 clk: xgene: Fix mapping leak in xgene_pllclk_init()
a53f042502c0690e5fa350a3839025213eeaa3bd dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
dfb6e2a8a09338e6d306c25bc65974cc67395849 clk: qcom: dispcc-sc7180: Add missing MDSS resets
85cd2bb1e0f773295c22b4637e592c45ef0ae578 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
9c7ab12192f40cac7949a32c7f54eb0a2e5985e3 crypto: sa2ul - Fix AEAD fallback algorithm names
57441a592170c183f84f697e0babb39c2f7d91ba crypto: ccp - copy IV using skcipher ivsize
0cb9019ee25e29267031392f311b677708cb58b8 PCMCIA: Fix garbled log messages for KERN_CONT
6840c93a89168e5850968bb28119712915a0d417 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
8ea984220c951ca2f5b0122d2efea92ea7e66907 nexthop: Emit a notification when a nexthop group is modified
15913c6fabdb32fcb96601aa424a2ffb33d47ad0 nexthop: fix IPv6 route referencing IPv4 nexthop
b7ab3c287e3dd97ebaa1c9a2c38e8b1cdcfdcd27 taprio: Handle short intervals and large packets
fb6110301cd2a688440f0ab6dddd8a2b658aee1a net: taprio offload: enforce qdisc to netdev queue mapping
ddae14025fa7467f9d91c5abbf0d1891bc4642da net/sched: taprio: stop going through private ops for dequeue and peek
44118a83cbb7f3475fa6458e93ccd86778b07674 net/sched: taprio: replace safety precautions with comments
02edbca61f3fc92441db10c7c4f0f5ba6e82abd6 net/sched: taprio: continue with other TXQs if one dequeue() failed
438e1d99a6a64ca9fcb325ec567852d9d34529b4 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
0b875297932780aad3a811d5d3f6acf2f8cab03c net/sched: taprio: rename close_time to end_time
65763caa3d8ccaa9eb68a8e23aecf78e0287bdfb net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
91cb9c35487df671b2b243c2302c8f5a85fbfaac tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
5712e252b115526979519d2957ff93652e6734ca i40e: don't advertise IFF_SUPP_NOFCS
5a1f6546ea0612773d1e0a6e9f481be0c320b55f e1000e: Unroll PTP in probe error handling
bb08b86ab07c4462d8b30d4f4e35e29a739f7e6c ipv6: fix possible UAF in icmpv6_rcv()
363546973ab3b3a8027197c87f14f33b452223a0 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
a41d0e637e73b6ec94c0881b2d92aeb588875fff dissector: do not set invalid PPP protocol
08e06fb4971897b0a3790ad981a871e3e456b111 flow_dissector: Add number of vlan tags dissector
eeee8cce1410960fea0553f5a9df60276b3b64c6 flow_dissector: Add PPPoE dissectors
5be8010e323b6ee343687c7086d2db8d2c0abcfe pppoe: drop PFC frames
0be77d2b6709aedd7d396047945c98abdcaf8f2b openvswitch: cap upcall PID array size and pre-size vport replies
045d998bbef1708864a3122de53e0a14be771dfb netfilter: nft_osf: restrict it to ipv4
8228ae226d2e5e5303def756a7eb429ac01cf27f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
3403ec519aefba88290b82bf8c887b56eb2d77de netfilter: conntrack: remove sprintf usage
98e60475b28a59d9985bfcf46d7e52981d70c6a5 netfilter: xtables: restrict several matches to inet family
df59a0ad7014a7d98275aac628d62a3857ac2bf9 ipvs: fix MTU check for GSO packets in tunnel mode
3ff4ea3b79fd9a3d87e40e99763c636a304d8749 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
fca8f0cae344665ac462f1259984b01c6f326b80 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
6999c5547e4b063481222bb0a8ff54807e6bc0e9 slip: reject VJ receive packets on instances with no rstate array
c85d7bb8924319503554ecbf208033894fa7d3fc slip: bound decode() reads against the compressed packet length
df25c6583633fc7ac4b8313725823cf22b84d9da arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
132793eb64ad985e8c55a08ad357053a640b20de net/rds: zero per-item info buffer before handing it to visitors
a349ec7b8493c6387de04d816dfed351b1497028 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
9e0fdd4dd8a7f72eca7f81923d9937a6f30e681b net/sched: sch_pie: annotate data-races in pie_dump_stats()
6afc69a2c0c6e613d77ea8fee0c7c2e341a0e05a net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
77d77b02e661a27a101bc334ac8a03e13600a99e net: sched: gred/red: remove unused variables in struct red_stats
d6cd53e71e47df6e7b8f2b8d97539d480de27c39 net/sched: sch_red: annotate data-races in red_dump_stats()
ef122058059099d31f61593807be4772df7bb619 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
911262b260decd6e75d36f1195473129cb8fd989 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
a135582d3c91c42b6b83d222fbcb08dc10a4632f tipc: fix double-free in tipc_buf_append()
c40cc5e17f8000d2fc65777cb4f078add38edd04 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
0bb0a8532b27a9a259ba6cb0aa552ea6a55ced0f fs/adfs: validate nzones in adfs_validate_bblk()
274d91681129595626a3706b6125c40ae86a86a6 rtc: introduce features bitfield
6bb15272a998a880e8e896dc6808c3e11d497608 rtc: abx80x: Disable alarm feature if no interrupt attached
5df98f4f702654a93b9e491d896b43ed7a75498c fbdev: offb: fix PCI device reference leak on probe failure
eb23bfefca35239f4a79f538c1934c8e602509d5 mailbox: mailbox-test: free channels on probe error
09a35bfd9548fb14ca5a5ccb53c1f66026ef0124 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
f74ae913c228a585b672ab071f9f63527a9a6796 mailbox: add sanity check for channel array
a27c36af808e3b3d9902710c5d121ef80cd258f4 mailbox: mailbox-test: don't free the reused channel
e57a3aaf3810fa64ebaa2c40f0cce286b753da33 mailbox: mailbox-test: initialize struct earlier
b957375b4c84ae97956e35c5fab6b970312089b2 mailbox: mailbox-test: make data_ready a per-instance variable
d45a94e3d30fcf059396c7e3092c912402f8a564 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
3b9280647740d20cbb4f282ac1435dbee46039c7 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
59a93834d9cf83924bf7a7b52a0ffdb8b0e8c1c7 tracing: branch: Fix inverted check on stat tracer registration
65329f20b282391b5c8b3ba1c233b8594a1a54aa netfilter: arp_tables: fix IEEE1394 ARP payload parsing
bf2d8a249b7ede5d36f3d547209ee54f2f5f404d drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
663a466c79f5c6846f8b78201534b239d3482613 netfilter: xt_policy: fix strict mode inbound policy matching
a6504489a17af9c07028b4b3a1f590f2025e4076 netfilter: nf_conntrack_sip: don't use simple_strtoul
b8c67b2a8a6d0ed55ba39fa912b1079fcbe85e42 scsi: sr: Add memory allocation failure handling for get_capabilities()
083d8a331e5a7627f2a8e96b99c4e3328bcf41db cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
90cf046782357e16abfa348ae489761fe14ba4ca netdevsim: zero initialize struct iphdr in dummy sk_buff
c0733345a1ae928638024f8e10d50173cc430e2c net: sched: sch_netem: Refactor code in 4-state loss generator
5293457f4f39cc6cff1dbae982c243752874ff83 net/sched: netem: fix probability gaps in 4-state loss model
41b85b8550521e6efcada301c4ba13c4ed5e74ff net/sched: netem: fix queue limit check to include reordered packets
b63d4a0cb7f7a948110e97f5f0d82b936f88ccc7 net/sched: netem: validate slot configuration
92c7746785ef66dbdd6aadcdf28d5da3cf841a2e net: sched: choke: remove unused variables in struct choke_sched_data
079075f37b783c27439275b680ce20cc9092efbc net/sched: sch_choke: annotate data-races in choke_dump_stats()
42e121a74625c9883216f8d070501037713b4129 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
7c74ca22e66c98263cefaf98584de81aa2d6cd75 vrf: Fix a potential NPD when removing a port from a VRF
e896c6fcfbfd8667019d01052c349fa1431a7ee5 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
332e03225282a7ad81bcc5a3682b262e6beda21a net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
35b7fd3b4dc7e096a2dac81b9d5d38b0912d9914 NFC: trf7970a: Ignore antenna noise when checking for RF field
89ab83f0bbf8333e8a0307774be95445abb082dc net: phy: dp83869: fix setting CLK_O_SEL field.
293092b531000c3a4091f8dd8b41353324601fae ASoC: codecs: ab8500: Fix casting of private data
0517c1fceaa4ebc9c6ec8ed924702ff350d53ae9 netfilter: skip recording stale or retransmitted INIT
94bf470fd3dc5faa8f10e2b387ae792332a926b5 sctp: discard stale INIT after handshake completion
6abc617cd51501cc1feec06015f5ad0542b20338 ipv4: rename and move ip_route_output_tunnel()
d16a232f23c965149e8e3a1fad930a00b4ad6ed5 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
bb36ca5874d1d9f78df59fcc693ae787d453a9ca ipv4: add new arguments to udp_tunnel_dst_lookup()
5e9a417c284f08c16d57baf991cc38657fad5b58 ipv6: rename and move ip6_dst_lookup_tunnel()
a8605fc029e4871557b9ac456d185710f7b338a3 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
a82881e4d00e01a7126829a0087d922e4150b4f6 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
d72b4543e10e327ee68f801f36767505c1309c9a drm/amd/display: Allow DCE link encoder without AUX registers
25c99876f7e6f9bfd7df95a2ab4d1d6aa72fcbc6 drm/amd/display: Read EDID from VBIOS embedded panel info
8f54a4a3bc07f00523e4c0daf358b1636e4f50e2 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
d92a2dbe518f15eb3c2a542fa0c9525d9567ddb7 net/sched: taprio: Fix init procedure
fef5b50d5b99f84eec511e14d5d8b55b5c09565c flow_dissector: do not dissect PPPoE PFC frames
c1570d0278ccf54e91c324022158da5192a305b4 flow_dissector: Do not count vlan tags inside tunnel payload
2ba673d7ac401a6c90003e07e3889d770ca53560 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
1dab19fe43cccc2298a8b52848b7d2855644fc22 rtc: allow rtc_read_alarm without read_alarm callback
d29c6ad193ff845bd85f0e2499719705a0d558ef alarmtimer: Check RTC features instead of ops
a8a4d1106ddcf16fe539ad809a0fe3ccafbf265b crypto: af_alg - Cap AEAD AD length to 0x80000000
33681b15861819cf7ac2415305122e0e726e7623 audit: fix incorrect inheritable capability in CAPSET records
28541a66c8c2bd92c0d0bff21ff416db5a56ee6a netfilter: nft_ct: fix missing expect put in obj eval
2ab92161b979ed7d7d1eec7e1585af4d3035965e net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5c5fec235282d4461ca24205ab47dcaf59d857e4 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
2070216fc1de3971d9c2c88e41c8b486a07664bb drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
735a5ac1ab7347744fc0e04406c68f2fb900d31b ALSA: usb-audio: Bound MIDI endpoint descriptor scans
299ab940ce119d9ecadac2e9eada3713d6399fad ceph: fix a buffer leak in __ceph_setxattr()
adb5ced928b8d55beeae0cd7eb295a5717114c2c powerpc/warp: Fix error handling in pika_dtm_thread
661b1c88047700f70c193462f20aaf56f0c6be2c libceph: Fix potential out-of-bounds access in osdmap_decode()
f5670edd82393de6eac36bfd7e50c01b4868f56b libceph: Fix potential null-ptr-deref in decode_choose_args()
cd8fa52472248622ef876853703ac2434cc117ea libceph: Fix potential out-of-bounds access in crush_decode()
cf9093c60ad3aaa4c0a90ffd6d80a4bf78039f78 libceph: handle rbtree insertion error in decode_choose_args()
ce7fea14465bb57acc0c688a056ee28aea82cfd4 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
0bda754e75fbe88113242f27186a0fd38501b341 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
9a7194501828606fbce63c6fbbf7062155ae976a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
34dd4cfbcedd692651db75421d93c00d60ef3882 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
b92baf21f190db9b48663ce55fb7675473d48ccc net/rds: reset op_nents when zerocopy page pin fails
a757095e6afeaff494a4980ca77e328e954b422d s390/debug: Reject zero-length input before trimming a newline
48ccc1acea29ebdf9b41d6b1c7032e81243abde4 selftests: lib.mk: Also install "config" and "settings"
c19372eeeeb7e35ca5361abe2ced00f1fa481a7e Revert "x86/vdso: Fix output operand size of RDPID"
d174dbc9b4bccede07343a726ac18ae6c0633186 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
7474334e01703923f0a21da9f089a1a8d8b749c1 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
b1a4d896143f1100ac795aa66dd79e101c3355ce smb: client: reject userspace cifs.spnego descriptions
d7baa970a5b899e7c559c260c319319b18d07fd8 sysfs: don't remove existing directory on update failure
899bbddfae9a25ce54e017cf10920a4556245fb0 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
b0b2c654b3a929b6fef92f6a529e7ece13d38789 ALSA: ua101: Reject too-short USB descriptors
2bea632f65be8740f63124c5526aaf237912f664 ALSA: asihpi: Fix potential OOB array access at reading cache
1db88de6e7d60d746a9eebd5b0feea657aa448da Bluetooth: bnep: Fix UAF read of dev->name
5cc3f4f2d7cd4289b6db3102fd5a76a895f70e72 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
d5bcd2925d21ca86dba66b7bca1869bf249c774f phonet/pep: disable BH around forwarded sk_receive_skb()
b507ddee82c6b242ced0aa61c07fdb55a6e9e12b net: bcmgenet: keep RBUF EEE/PM disabled
ac13afcd32dfd51f12b86f43e3b6a72e255e31e6 netfilter: ip6t_hbh: reject oversized option lists
66fa16a50d25915d8c53e906c4896528b938185f netfilter: ipset: stop hash:* range iteration at end

--===============1543507546214984187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24de87f5ba45-933635fd5662.txt

d3a9928813f4cfa27a23d6c552de081343bca684 ALSA: asihpi: avoid write overflow check warning
78b3d8d7587b3c83295a311a4dbad84dfbc5a10e ASoC: SOF: topology: reject invalid vendor array size in token parser
325b71577dd8055e52d14eccc309117aff9f466e can: mcp251x: add error handling for power enable in open and resume
fd261d0c7eea4cf5b7c281786911e8ff1761d93f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
0c0b8e6085c41a5062f165e7fea730fbb8fa2fd3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f060bc277dead9450b440f698e1d969a053c9bcb netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4c8257b6b9d89524b6eeec15b4c6ac29abfaa3a5 wifi: wl1251: validate packet IDs before indexing tx_frames
c5e98d10ff82076ea15add7da24ebe4e90b435b7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
3a37c28591155a0a2a504de3037a1e4455c5e9dc ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
722ef8a90654972d7c52546d122a7d45e30d6b97 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5bc09223ce8bb104cb40b43ee8dd9e5c499d16ba pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
9ebf11dfd6046802f167f03f0b5a178fa546a407 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ccab3dec12ae5ab6ec9d996f7aa287b44692c7be HID: roccat: fix use-after-free in roccat_report_event
f275b92a3bdc1b9ab3a8314fa89e1df8a4e427ac ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7a28e8a831137731ddb85de0db4c19a1d7df66f7 wifi: brcmfmac: validate bsscfg indices in IF events
5c90ed1d2ef107c226d58c0a07af334bb5ecf2e2 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ce1827594d35ad6a176e61a3bd0bbe1ed2abfa89 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
bcf4f7f0712bba8ce50542796340b8d0b1896013 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
55ad3536d0306b9f217386b9875155bec99e76b5 PCI: hv: Set default NUMA node to 0 for devices without affinity info
4237336439da670262a8efe4ae337d1542ac32f2 drm/vc4: Fix memory leak of BO array in hang state
097fefdda1db2f6d1744674aa51e8f3df34f8104 drm/vc4: Fix a memory leak in hang state error path
93ac527180746ca8fc62491681953243be0e4fa3 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
58f0ffe45adb3d8656b07a96fa231c66797473cf epoll: use refcount to reduce ep_mutex contention
da3e9bc909b04eebf529df80b58cb8b35ce3f605 eventpoll: defer struct eventpoll free to RCU grace period
d093467fe55d5c99bdc11192fa64ff80375afa63 net: sched: act_csum: validate nested VLAN headers
fd604d929c576f7dff7c64371cb8015b95e6f1a0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7b9ad19781190d73cf7bea575e72989643254a66 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a6a38fc747793fee2abd9d473e3acf09ddf8e8c6 nfc: s3fwrn5: allocate rx skb before consuming bytes
652114735038c21839659a674cc94d3ae168d1e5 tracing/probe: reject non-closed empty immediate strings
343ff69365880b1b2afc6b67a40d2b8653061e56 e1000: check return value of e1000_read_eeprom
ede59b08273fd4d953b3a54fa2d6613f7ee3aa10 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1a5d1d3048836e051cb275ed735b68e3b32a0e7b xfrm: Wait for RCU readers during policy netns exit
dcafa7816ea0be40552f2264fc12703047f89e19 xfrm_user: fix info leak in build_mapping()
0bc87215b2bcc46c20604dc9ca90a7af1c4742b6 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
628ca1841ff6a8ca2a7120e830e39ca3025d739b netfilter: xt_multiport: validate range encoding in checkentry
89043af75416cd85cd7646ace6c0e35675bee192 netfilter: ip6t_eui64: reject invalid MAC header for all packets
342bdd7cac011081eb70419436d97423ec71b746 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
956485fff1b84281641897c619b2a341bb2d5a10 l2tp: Drop large packets with UDP encap
8d4a43519b2b7cdc6bec6262d891f74289d2103d gpio: tegra: fix irq_release_resources calling enable instead of disable
ad869fc20b39094eac2e024c2cef1020027e5a45 perf/x86/intel/uncore: Skip discovery table for offline dies
766ef93be42f119f3b37e74c151c620a201af0d7 i3c: fix uninitialized variable use in i2c setup
e0e88713a1ca487a304bb346f13e9b5b87a74e94 netfilter: conntrack: add missing netlink policy validations
9d56560053d4b8797b40700748000fd4495df69f MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
71ffe75a9239def84db0d63a0722cf1e1aec19fc mips: mm: Allocate tlb_vpn array atomically
c8f717cee89396cf48ef0008fd332440cc370bf8 MIPS: Always record SEGBITS in cpu_data.vmbits
84d411ad4c8e7590e25348d6bcccae3967e0dd84 MIPS: mm: Suppress TLB uniquification on EHINV hardware
8ed251da477a2a3a56ba101eb75524694514d7eb MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
fbc4a531d3c05af0d9176a8a3696fb83d6624ca1 ALSA: usb-audio: Improve Focusrite sample rate filtering
e90bcf770c258a58a30845b59eb7e7dbe1ce3b28 ALSA: usb-audio: Update for native DSD support quirks
c448b1ebac0f967f17b03c313bd8bdee1fcf55d8 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b04754f26ebf489da3564d727228089118dbbae2 batman-adv: hold claim backbone gateways by reference
de120519018399de626ec66bae44712a4c9af3c5 nfc: llcp: add missing return after LLCP_CLOSED checks
2f184b672d66ad4022727e3a105a06b574b4e952 can: raw: fix ro->uniq use-after-free in raw_rcv()
a58513e2545e2392586cf91b4f0bcc8444e67c25 i2c: s3c24xx: check the size of the SMBUS message before using it
7cd2e485d97f4e795ed85ff23f3be46158b441d4 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b3caf1915933020539dd8985a7aa7c720abe1f82 HID: alps: fix NULL pointer dereference in alps_raw_event()
ffd9face61756bfa463384e6ad6a732b3c52659f HID: core: clamp report_size in s32ton() to avoid undefined shift
6da9f79da77f702305e5062466160e32cc341c94 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
887f893c55177e149bf2f69ba4f573737033bd39 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6247de961b80581384845a46963a25e4193d0c33 ALSA: fireworks: bound device-supplied status before string array lookup
11b5935e56eed69dc0c1cfd0206cc219e55c9a50 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
55d453819094586e9ade71340ed7528eb829667e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2a8731e3b88e5361d5382f37ffe65b8a4ad6318d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b5f02bba8f257c5dd0f96bb2c3a370b7895b8258 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
ba945df2fe1bc57fe0d237ee7bbcde70cbe3cb4b usbip: validate number_of_packets in usbip_pack_ret_submit()
3b8cbd6586ca72bb6102415fc5c097ef43103117 usb: storage: Expand range of matched versions for VL817 quirks entry
899bb194cd8fada1c2a1758e9dd5d2221fe6498b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
92e6c22c79b4838ed95e4985a1d22ddb9d44cc19 staging: sm750fb: fix division by zero in ps_to_hz()
81f67520b06d9c098369d752db4e90ce16ffa325 USB: serial: option: add Telit Cinterion FN990A MBIM composition
7803504a4d2bbcc498b680e47cf829622482d29b ALSA: ctxfi: Limit PTP to a single page
a79d494baaa42a77fa21a6c1ba28594b11a39f20 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c8aa081ae90805ff23d7b2a70b906040ea72b0db ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1b8fc3e258f0becdb3b2a0760350845230be8223 ocfs2: handle invalid dinode in ocfs2_group_extend
39d5b5cb521cf94ed0184643d664a482f6cf923e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b0b559f11c12a63e42afd8e16b76c1865f63f7ad fsl-mc: Use driver_set_override() instead of open-coding
f773a9de71059ce8fc8620ad8bc33dfd98d2b80e smb: client: fix potential UAF in smb2_is_valid_oplock_break()
8e000d7477b74c689be9cef18c1bd058b681fb8a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
95f41f23050a1fc446f2eb3ba2c221b0c7e8cca6 rxrpc: proc: size address buffers for %pISpc output
1ef31bcbb339d7899a6f48b8e2191486803b5f7b checkpatch: add support for Assisted-by tag
bddb8c9fee3f6ffa1bfaebdfdc5ecb354a8b255c KVM: x86: Use scratch field in MMIO fragment to hold small write values
310018673f87d9d5ef90df1a8673a1792add6206 mm/kasan: fix double free for kasan pXds
de17ad456ceb72136be568b65db6a7bee22f79e6 media: vidtv: fix nfeeds state corruption on start_streaming failure
59370128b6287f6b063906aecfbd1f04057ed5a7 media: em28xx: fix use-after-free in em28xx_v4l2_open()
939ec4f441bebd33b3a9c09d1ab9a02b23fc34fd ALSA: 6fire: fix use-after-free on disconnect
871a38b387c5f3d5f57c46f0c1ba4f0f89ebcaee bcache: fix cached_dev.sb_bio use-after-free and crash
f15a820054cda6b679c3e924042816dd5b931c5e media: as102: fix to not free memory after the device is registered in as102_usb_probe()
1f860f08d1f555e52adbc24eb0cd512d0939f235 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
432bb2d42cda2a9982b6722f5224b237cbd687a9 media: vidtv: fix pass-by-value structs causing MSAN warnings
17e3a0520b2f48e9c9d4d2a7bd7cc8113ed1483a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
2ea6975309c79e90efbae956df4cf07e6cc626b8 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
0df724522e4fe910a0a67966bc2d12ec6316fa20 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
43ee96ea2a13481f7d209c1bd0b6a782748dd0f9 Revert "net: ethernet: xscale: Check for PTP support properly"
f77cdf53ca0e0bd83ab9a46ac15c5a0486c59ecf Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
88d261c3696572447f453c051fe8037c58291b89 ipv6: add NULL checks for idev in SRv6 paths
62c972bf4c3fed4d9edf309e93f7d3c2fe95cbf7 gfs2: Improve gfs2_consist_inode() usage
2c3e9e12cc08c466839702120cba30f0f9fb3b43 gfs2: Validate i_depth for exhash directories
762a8e543a044a418a51a7bef8a60313b1101bfb wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
1bc5ec761019593cee970f4c84e411dbc75c3fa3 PCI/ACPI: Restrict program_hpx_type2() to AER bits
d318db20c36ac6b3eb8dcc50385604237fc6896b netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
75dd6cb15fd9045d0ade7b76d79ae69d66ce9a86 powerpc64/bpf: do not increment tailcall count when prog is NULL
2c87efb761a6a7b8b2a72fcf5b9f870b29b53e06 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
9e052f7f9a88f636f15564630da431d315f74d61 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
03796912f145890fa3e02ef2badbbb746041ef09 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
8a95ecf06d0e83e1c1219d3a6fcb28f6c1052be6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
57ff75a03183371a7c32f08362718de0dc518b1b ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
6f4ffa692d42592e2dbe537f5601c826beb963ae ocfs2: validate inline data i_size during inode read
47d6aa8dab986d22863333f8a4dbcfa0fd838130 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
35c3f626f9881821fc9bcae400f844158a8a27f8 xfrm: clear trailing padding in build_polexpire()
d65ae04cc3166631b06e56cc54f85465923ab8ca rxrpc: Fix key quota calculation for multitoken keys
35d111e18b4360e954239780b2fdb149de125ebd rxrpc: Fix call removal to use RCU safe deletion
00a50aea39af52554496bab166ddf4824e3eb994 rxrpc: reject undecryptable rxkad response tickets
8a41abc2bb498420dc8a7723bdc79fa16712916f fs/ocfs2: fix comments mentioning i_mutex
f455add31d5123fbab165151de34c045f8eeff2b ocfs2: fix possible deadlock between unlink and dio_end_io_write
b64f4f3577693cab55750a14e6660432e1d0d076 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
26eb291c83218814b6f3d11af203da597cf88f6f MPTCP: fix lock class name family in pm_nl_create_listen_socket
16185aafc5fb4decdc2f53456cc7c9255266300e tty: n_gsm: fix deadlock and link starvation in outgoing data path
7b8c6b2f403c00e404773bacd26b2fc8017fc7a6 netdevsim: Fix memory leak of nsim_dev->fa_cookie
60940171e484128e6003e0f46696864d692678d6 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
194584f2f10aa214af64687d44edf3111280a876 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e43bfec3ba1162a7ba1517008ac53fc51d6c5b53 ALSA: control: Avoid WARN() for symlink errors
464af42b10b25dec790ff8499ebc5b4e533d66ed s390/xor: Fix xor_xc_2() inline assembly constraints
977c8a5d886015981259e2e108f872b12b218e2c f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
bcbcdde0105900f3a39ff95663a10c6ddb7f102b wifi: iwlwifi: read txq->read_ptr under lock
1bb80a6c5e13586c827b7ce2b84ea77b4acfa353 blk-mq: use quiesced elevator switch when reinitializing queues
bfd9f96a2c57e4434e0aae05efaa16fe70cce5ed dm-verity: disable recursive forward error correction
97e06e51d95e348402eaa1748c9971c3105502d6 net: add skb_header_pointer_careful() helper
032e18d9657184341358a45f4ee1cb8b988ef599 net/sched: cls_u32: use skb_header_pointer_careful()
8888b6cdf7825f3793c6eec6aeb65bf88d6977ad dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
65ceb40ef0873adf80f72c23d6808d824f717850 fs: dlm: fix use after free in midcomms commit
e531dc024c3607abdda1aac322aaad6c23e3c802 spi: cadence-quadspi: Implement refcount to handle unbind during busy
41a0ba47ee6e45dd8cdb27e8c8131bee84e3c42c x86/uprobes: Fix XOL allocation failure for 32-bit tasks
109a743fce7d4c36c1defb713993cb7eb562777f btrfs: send: check for inline extents in range_is_hole_in_parent()
4b7bc0c6b0eb45cdd86abd26ed91a395b3a1f7ee btrfs: do not strictly require dirty metadata threshold for metadata writepages
0b5456672cb7ac7ec81f7b5315c0b1f78921cb77 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
a13eb886dc1a752063e22ae188776f76607ab8bd Bluetooth: hci_core: Fix use-after-free in vhci_flush()
0d84a25c7e51d2466206d7f1e9e06267415f9a84 dlm: fix possible lkb_resource null dereference
82052394cb9537961fea327308ad27209bbb7c58 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
ef5c0ca8d85798710e7858285d3ef6a9ded555f3 gfs2: No more self recovery
d28b5832bdd7a4395cadfc1819e9380ac418186b binfmt_misc: restore write access before closing files opened by open_exec()
92fdeee51f73c9ecbf9567a155f0fd64bf030acb drm/amdgpu: unmap and remove csa_va properly
0b5b4c0dd0a2811f65179f3912d0ed4a4e6b1996 nvmet: always initialize cqe.result
926d9943662dd9912911263e81a845922e5fa5f3 net: stmmac: fix TSO DMA API usage causing oops
d5d97d9bc2d82768e94d482d30c0f8b0a2e3b4de f2fs: fix to wait on block writeback for post_read case
2037455513da9da3f00f4a9abc30e982d1c50a54 pstore: inode: Only d_invalidate() is needed
2ae5b47e9f97b0f96512ff953c1e73651eaa27d6 ALSA: usb-audio: Kill timer properly at removal
4a85120f37620f86b85955c48f7e77386c40b092 ice: Add netif_device_attach/detach into PF reset flow
f38605e2fe659e90230980e14bef77699c813e1f iio: imu: inv_icm42600: fix odr switch when turning buffer off
de80c20853ee58066e0f7cd15a28939e5a5dced6 Bluetooth: af_bluetooth: Fix deadlock
d6e3a608a5ece230fc53f63f3dd7deed3e491d0e can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
547805e92ac29822cf6ba50d2085f29534b8c1d9 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
33cc50d6bf36b1bac86f3a54b9ef2e70f7cd5f80 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
71359ecbad8163d5ec44d82bb447be003676bbba SUNRPC: lock against ->sock changing during sysfs read
9ac571ded19c7f0b30bcc8457f124c1021363c2b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d1f5f9e3c43b6a4c617c33bc128e86f22ca9e04e btrfs: lock the inode in shared mode before starting fiemap
39731281be388803d4208bca707ac3f63d8881a3 fs/ntfs3: Add more attributes checks in mi_enum_attr()
bce795f92437fc8436eea25615a076033db89e8f rxrpc: Fix recvmsg() unconditional requeue
88dcbea0d928444254c8a1191f3c34f64b2e01e4 cpufreq: governor: Free dbs_data directly when gov->init() fails
b3bb7a5e3ea15cbdb1ab34eb215380f6a66b15dd cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
3a37647a6d4bf53989d45466d1bae91d8a68bc31 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
c6baad8654684dab6c772a5b1e2ba9aed5832afa fbdev: efifb: Register sysfs groups through driver core
c416eb9de5f94252a9df4d2d4c4c8b926a2dda76 net: clear the dst when changing skb protocol
093ffa2a578bb330a9e16f81849d92c1d95181dc cpufreq: Avoid a bad reference count on CPU node
13b39a8c0ab1dc705ad1c9f1f45cb162c1613d9e drivers: base: Free devm resources when unregistering a device
52a0724d1fcaef8264b19479ba8c7af22e976003 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
28d941dacfa8a404de7f3cbcca06532bbfb75b77 scripts/dtc: Remove unused dts_version in dtc-lexer.l
d6ad23e63793426c731d420bd48cde007238457a io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
f55e0563e9d8b5f3f0ffe767de92966749144871 io_uring/poll: fix backport of io_poll_add() changes
20f0d258871219d637481163ca903ac40b21015e ksmbd: unset conn->binding on failed binding request
b895bfdf839b2f91a8c11c6a8b01370b69b8cb03 rxrpc: only handle RESPONSE during service challenge
324f816a1fcbe38ba3910026db84d8e42890e689 rxrpc: Fix anonymous key handling
27c43d7b388f53a93b68dfbd631932156e0147b8 iommu: fix a reference count leak in iommu_sva_bind_device()
80d7e70fb423bfeb262955198910f523c52669ca fs/ntfs3: validate rec->used in journal-replay file record check
9c047822551edc74bf48d3287c1ecfee699721c1 fuse: reject oversized dirents in page cache
a15b74f90438bf07f340bce1684f23618307ae79 fuse: quiet down complaints in fuse_conn_limit_write
3784ddd41c36246cd26db0ab54ece98923fbeedb ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
9dc257a0a915e8e92d8605809a3f8dd0a43870bc ALSA: caiaq: take a reference on the USB device in create_card()
d95b6be2253d1966ba1b0d409d97e307dbec8ba1 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
9e4b4b54366666ff3fc7daa79086bd2756452d9f crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
5988dd069a93a6c917172f41b30052ee9457434e crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a68894bb215a17b8d99a2e54b08c52e1e5128e6b rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
d274b2ebe4c411d0451e6146dd908a1c10da86d6 tty: n_gsm: fix flow control handling in tx path
c19d2661af0652c0f6fb3a48ed13d05a3536a541 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
fa27ec5bc95d5408949caa4d91e1a22347c33879 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
e642465884e58ca431684c23d1f3ee9390a14b43 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
5496ebaf6a035fb6eeb3049cc5d6df100c780db1 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
526db3e9509e11a4a67361f9aeb78b041cbe90e1 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
7af239e07ab2073b7517cf16a977f4f709959fdc ALSA: usb-audio: Evaluate packsize caps at the right place
7814c257a9985122e5fd44ba08bfd2d9561f9582 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
fd02514faefa77eaf44bb9903aa14ab12cd4c037 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
6e5f95193414e209c8d40c263a71dba24144ca66 ibmasm: fix OOB reads in command_file_write due to missing size checks
de2e7015156fee32f4b73520a1513eb9a1bcc10f ibmasm: fix heap over-read in ibmasm_send_i2o_message()
d11c95c56ae2288d623ffc82b0cb76ebcc7690c8 firmware: google: framebuffer: Do not mark framebuffer as busy
c81d2b546a1c28b63a0c51ecfbcba6b6f6822e6d scsi: ufs: core: Fix use-after free in init error and remove paths
06f4959c720b8fa9ae3ba3bc6a23583995e8acde device property: Make modifications of fwnode "flags" thread safe
f48e36555243ec0e76687e4db255f0ff43e85796 ocfs2: split transactions in dio completion to avoid credit exhaustion
2cde24d81a8222294d1ae6ed6e944ccaaaf6968f padata: Fix pd UAF once and for all
a1e234793f1f094633656efadc92f2b39b94b60b padata: Remove comment for reorder_work
d4a3f63675a2efe8e3eb5194831b1923d3099e7a driver core: Don't let a device probe until it's ready
5797247e06fb92a9c320b1e47781e29c597f86bd um: drivers: call kernel_strrchr() explicitly in cow_user.c
cdeb27b9016e538389215d26e855e18bfc69f3a6 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
d836ebe2bd17c57e03dc6f2b8d16c474ee16cdc1 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
667164b4c8d5878d56d605e23ba2340b5a85fe76 net: caif: clear client service pointer on teardown
896fbbd287e75d9a3f90b3e643b40603ce15c0f3 net: strparser: fix skb_head leak in strp_abort_strp()
4b14cd366f680c32085b05069e2b611e4991be15 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
6fa7e0eda923ec00091d55d5f6b00fd7b769609b Revert "ALSA: usb: Increase volume range that triggers a warning"
d5256208fd18405f7e110f0caa3176fa6d0dcee1 lib/ts_kmp: fix integer overflow in pattern length calculation
1c541bf199ebd802fe9c2602d7e063d63c243dac media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
33582751508b7cb42df99b7835b9dc27051f53f1 net: qrtr: ns: Fix use-after-free in driver remove()
10a1cf29ef223309db873cf8f42e6d2a68f0867d ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
e01edfd0ecc63343f865fc01af0580caa3595930 ALSA: aoa: i2sbus: fix OF node lifetime handling
3abf71dd11b85ba9e479b56a1f24c56dbb8399a6 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
5edfbaa7eea6a47aa254b5c55ae35394fcf1b089 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
4c2d38e30c7bbd6ac4db853b921dad6c233f950b md/raid10: fix deadlock with check operation and nowait requests
91985ff07786b1aa9a70358e9c4f6d8b903ed82f nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
85857d8bcd8ef476a1dd0b950fd0ce82ca81c975 parisc: _llseek syscall is only available for 32-bit userspace
18aac308b4ad314eafc44288b873ef8887c46035 selftests/mqueue: Fix incorrectly named file
880cfb8c0f8a9d40d7fffd0210c7dcfca9bf610f ALSA: caiaq: Fix control_put() result and cache rollback
6244b2b55ebb7172634e9f00f74b886084ca22ea ALSA: caiaq: Handle probe errors properly
7841000137545098a25db9226db3c4069baa6d12 ALSA: 6fire: Fix input volume change detection
48113bc3fe08efb6882268a89da7e0663fb679ce iio: adc: ad7768-1: fix one-shot mode data acquisition
668f80b7f046d1e48a41dc9bba9fe2de963cc203 net: rds: fix MR cleanup on copy error
307b3020c5b2b8ad0ed0115b03de441877657ac5 net/smc: avoid early lgr access in smc_clc_wait_msg
08135108bd5c20dc1d97134966f2e7ab399b5308 drm/arcpgu: fix device node leak
c04d5faf5d19cbe4ab14f9cb3a86ca204aad0d01 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
e5e1fe0bbc12558062daf613224e06dc1247bc8e ipv4: icmp: validate reply type before using icmp_pointers
886e3ab5cad7c271631aa196fee208a9050b31f3 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
325746ec7715b8cf422feed05c2e6bed6b40d40c tpm: avoid -Wunused-but-set-variable
f7ce1ca1f7c4390cc2140cf4a73ccc483249af4d power: supply: axp288_charger: Do not cancel work before initializing it
9a51d4f4c566d7392a1023a7d77a7d37a06afe25 mmc: block: use single block write in retry
5fe5cef24adab3486864be245f9912aa8c71d8dc tpm: tpm_tis: add error logging for data transfer
acd4114013c3249501af4c99ce5d84d98becb52d rtc: ntxec: fix OF node reference imbalance
f189e901ed2180073189e6f931e105a4585ccf4c userfaultfd: allow registration of ranges below mmap_min_addr
bd81fd8a47e87d0a8f9f42950d3affc3eb5b9cc4 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
b83a713d2b1185d7df558b85b851ddfd9e6e0501 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
db8762bd98c2123e712d565f77ddb30428cd2910 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
632e9e305d7c499aa908f8ac8bf111b0f25ffa30 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
d0d83d089db2f93d92ea8467826a2d229668f923 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
d50b866e2637a20ce09b5e40c8ddfcdcb23f90a7 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
069a2d9f2e8c30378fdb857d85b329a0da17ed0b KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
e1886b4b60f59ca636f7a7b5b0e024d6f4f675b3 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
09dd09ef8bfee8fbd24bcb44a347ab31c8200f40 KVM: nSVM: Add missing consistency check for nCR3 validity
8af95316210e7f84fba02afb9f4c8cc4e33e0a75 Revert "io_uring/poll: fix backport of io_poll_add() changes"
ca48eefc5b3a343275684433d7caa97ebfc7b75e Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
e64270a03fb6dd4206ea1efaf96ae3d5e7c683d9 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
e621dda7736a170a3a1d5f77c87b580090fe550e io_uring/poll: fix backport of io_poll_add() changes
05d7057017e52f21fd4052aa39d7c48aeb4e24b4 mtd: docg3: Convert to platform remove callback returning void
164f82d45afa14807880ea12698f883e232a502c mtd: docg3: fix use-after-free in docg3_release()
0e16475daf3850fa43db8903885410d2e4b8bd90 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
d334a492833df616899db9751888ffd0a90850f9 md/raid5: fix soft lockup in retry_aligned_read()
ff320458e14e92f255d6e3aedb6a539a046b9fd4 md/raid5: validate payload size before accessing journal metadata
2089026757d8b501c0e30e35812a3861d1cbb7bb inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
2ba19af8f150e2ba0b4ef402ca1385999e877606 tcp: call sk_data_ready() after listener migration
40cd6d4e9bf568e94b17ee08f5ec374cd59017d9 taskstats: set version in TGID exit notifications
7d4ab7a1aa8103cc86798ae98970edba970869d1 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
8163da16d8be2e6abc05c1eaf97771292806a2f9 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
c11c68cf6463c54e4748457cb471550f715f972d crypto: atmel-ecc - Release client on allocation failure
48f48051b9b9c0f918373a1f1d1c2a6f8aaa0ead crypto: hisilicon - Fix dma_unmap_single() direction
fecb238d74b8c616c53e969ecaed88c9ee3ab77c crypto: ccree - fix a memory leak in cc_mac_digest()
8a091e76f0785c1c5fe316e5f9a14c8eda8b90cf crypto: atmel-tdes - fix DMA sync direction
c815c134b8501bdb4f377dc840a92e9b844533fd dm mirror: fix integer overflow in create_dirty_log()
f7b7a9ce7e2433d3db232eb028f905a9d19331fe IB/core: Fix zero dmac race in neighbor resolution
cd6e1092ac99ca436aa94f72e141aa6009f3235e ktest: Fix the month in the name of the failure directory
40cd99cf73fb77a50a02c2b387d0bc3160974a3f ntfs3: add buffer boundary checks to run_unpack()
6c90007d16c977cbcf452071f3e255c761be01f5 ntfs3: fix integer overflow in run_unpack() volume boundary check
043b13c4c8c0834f83abb8354aa253485908e762 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
c56dc321c088f888312b61198778b7623aea59a2 crypto: authencesn - reject short ahash digests during instance creation
525c8bee0d0f6f1467da724956e0777978d17a71 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
f0dc8d562e3326ba049db4d7696e082b34c6382d ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
65c42f138bb5ba155ca5ecfac15da8a7248a34d2 ALSA: caiaq: Don't abort when no input device is available
305fdbcd99e98734f18d83c27a6e7c5c048289f9 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
5c44e3f33844d7a0df72b346b4b0777fb73d037d drm/amdgpu: fix zero-size GDS range init on RDNA4
c05916298cfa713767a56eb80be899dfd382ad33 ALSA: caiaq: fix usb_dev refcount leak on probe failure
2670fd2ae1a338237aad1e18da2cd7640be89b2c net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
f4ac56494cd71433b7752768b1a6a8fc9623c048 netfilter: reject zero shift in nft_bitwise
d028437815e2b864d47f627bb0d0cbbe9717b998 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
b03ddb150393db1ee57b73696076a7d0c568f26f ipmi: Add limits to event and receive message requests
9a2b0f0abb00c903748b652e18dfb42617adeff6 ipmi: Check event message buffer response for bad data
4027e50dd687f4f731654139314f042a44e474c8 ipmi:si: Return state to normal if message allocation fails
d8f35dc9efddf4884fd7dd3e7edfa89e8bfcf5b0 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
1fa09b89e03dcacc52ee36b85491cfb23c03c08e ACPI: scan: Use acpi_dev_put() in object add error paths
f1c99052ee3ca10ab5526d6499717bcaa5dbd181 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
b3eb150b1199381ade667c32c107db17b50cfb98 ACPI: video: force native backlight on HP OMEN 16 (8A44)
9357c9839d201b1d3d4e1fe25ff0f78c964970c1 spi: rockchip: fix controller deregistration
53e34ff2f657bf9c1e876e9df17751486f445d63 ksmbd: do not expire session on binding failure
ccc2a8da716d0e73e30b7ffb59ebead364efbe9e spi: meson-spicc: Fix double-put in remove path
2a4a4b2e546708becf88f2dd479a5584cb3b07d1 um: virt-pci: Fix build failure
0084cebaf6eb5bd793f322a0e2fd960a74083e98 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f55e53135a8bc3a43bce17f2684e73c181b92ed5 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1ec0bbca40c2a281baf36fc61b503f437722f2e3 ipmi:ssif: Fix a shutdown race
f09ba0ed1c6ae46e7fc8c3e637b45b53b7ce3298 ipmi:ssif: Clean up kthread on errors
8ab1448c55272d8071a8351be183daa47016a1e0 ipmi:ssif: Remove unnecessary indention
7b1ae892988a7f04f9d021d2baab0e4fd5d5c888 ipmi:ssif: NULL thread on error
1dc4f683b92a07d04b0452b30b0b61c4de6203cd wifi: b43legacy: enforce bounds check on firmware key index in RX path
3f0e11a5a5d27ac9773f4c5835d42070c4653cce wifi: rsi: fix kthread lifetime race between self-exit and external-stop
41d3a96f3823386ca5a528884b3d300d54016a20 wifi: ath5k: do not access array OOB
e67f5e3fa83273bb4259c8b5e03e857793d0b605 wifi: b43: enforce bounds check on firmware key index in b43_rx()
5d57dc543509b7d1bd8cc8cee511d041754f6d62 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
655d8f17844fc1265fd4c8f00c929899197fcba3 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
1d5eb150b799f4c4f80c234ba1650fed97a84730 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
bcf016369377e08626331f8014ec9e2c0b3d2003 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
c3ff6bf52ca656a87a94f9d6830fb92b7c2b6498 USB: omap_udc: DMA: Don't enable burst 4 mode
950a575ce37358544a261a9fb1c2f2f08ecf3e43 USB: serial: option: add Telit Cinterion LE910Cx compositions
26e85455f652cfbb0a882543d997c509f7d22cdb usb: ulpi: fix memory leak on ulpi_register() error paths
2c2be1d9475d2c8115b96032ee314dea6dd67553 ALSA: firewire-tascam: Do not drop unread control events
f2ea13684d4ccf405ab17a42446aef487b065fcf xfrm: provide message size for XFRM_MSG_MAPPING
77de7423aa9c36dd5710f3bc8518223fc574e303 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
62db7a7d4fbdd368b4c882a64eca805e01396701 Bluetooth: virtio_bt: clamp rx length before skb_put
5fead45c84f4137b50ef9c64373f7a74a16bdee3 Bluetooth: virtio_bt: validate rx pkt_type header length
e693804db6a00b741a5d50f8b416a29487adad3c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
c266126a93797587e6c9d8f6c691cf34364476a7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
549be03a420bb4950a198e94b88a92827484526b spi: zynqmp-gqspi: fix controller deregistration
aa28fb469300d4780e1680c1bcfdf1f5e60c1dba fanotify: fix false positive on permission events
61fc6207c2694ff1e6361014125aabd98aa292da net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
505939766f441598bb936c02373756187b0c41a0 sound: ua101: fix division by zero at probe
bbcc3529534367bc7ffb5f5a250ecf3dc3cf7d42 ip6_gre: Use cached t->net in ip6erspan_changelink().
a91108df793cc68629aa42508e3844be9eee8adc net/rds: handle zerocopy send cleanup before the message is queued
a22ab519b0c13280530e3a8f0acf59304e9479e5 parisc: Fix IRQ leak in LASI driver
57923f16bb597cc6cb7f53f5f56eb0889890a966 hwmon: (ltc2992) Clamp threshold writes to hardware range
da15273103b0e2887594aa461c6887be02309a05 hwmon: (ltc2992) Fix u32 overflow in power read path
20aabe97e3b1dc42db920ee5f223f8f295e7ca4b hwmon: (corsair-psu) Close HID device on probe errors
6fabe57a584735f85a0d1c20b6fbea15956bc06a af_unix: Reject SIOCATMARK on non-stream sockets
1bb46e7376791062338a097f614eaa1b4c26b6a6 extcon: ptn5150: handle pending IRQ events during system resume
f31084b4544f16a70e7b7129dc11573a003ff476 hv_sock: fix ARM64 support
089e2a87c26b99824186317f3cabc764472e6d06 ibmveth: Disable GSO for packets with small MSS
2f3d314e2ea67deb20ffb7a694bd16346ff76a97 udf: reject descriptors with oversized CRC length
34142420ff7dac537b5a1dc0626aeea1e85688aa thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
8d16d9a34b91df8cddc7270bf8197c12129f268a thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
69d7890ec39d92d1a96a14b9404d44cfda75d9a7 spi: topcliff-pch: fix use-after-free on unbind
a48081c466a71ebed075927e64eac8561a1cec47 cpuidle: powerpc: avoid double clear when breaking snooze
0f32902ae4558e0af476fb24fd6d8deda0a7fe21 ASoC: fsl_easrc: fix comment typo
e63c47b40f0a45e31de54e748b377d08088bd5de ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
2ad921f6fb860ddab6cad6558343f2ccb82ca022 dm-thin: fix metadata refcount underflow
c350649b80cf7356f0c7bb8efe91559c0ab2e2e3 dm: don't report warning when doing deferred remove
76efcb7e118bbf180ef8fef68e86b1ba40ae9c95 dm: fix a buffer overflow in ioctl processing
175dcb6cc08d3e1f9be59f038112e5a6417ea6b1 dm-verity-fec: correctly reject too-small FEC devices
c50bf087f810e3e38a9c603e5d5604e268a34782 dm-verity-fec: correctly reject too-small hash devices
86dab650828808ba019b864da919b91f06262302 isofs: validate Rock Ridge CE continuation extent against volume size
1f31e7f8a696605363ba2b50452749c4103d1ee9 isofs: validate block number from NFS file handle in isofs_export_iget
ce36d9b520d74ffcadd93b6b6459d30656e30c19 libceph: Fix slab-out-of-bounds access in auth message processing
0fd6ee056a54c64a3a1370a2060b5bcb5cec22c8 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
c5c8d737ec2684975f03cce10b8099a9f09ed5fe nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
296e8efdf78161abd99ae6464d8d103b68ded684 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
a446721dc98a54c3f0c0b55abe3f68d0109bc12d s390/debug: Reject zero-length input in debug_input_flush_fn()
810ba36875e293a16e5bdff61441f71480999cee PCI/AER: Clear only error bits in PCIe Device Status
d87f6a4a8b94ac43ca44966f91bbfa625d7cd2b2 PCI/AER: Stop ruling out unbound devices as error source
c7888c7eb11a80e8de6cf6c95dd28b3dd16aa0e2 power: supply: max17042: avoid overflow when determining health
26f175712daa94af01af82f629e7c265db19ec24 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
b74062207348bd7bc86607ca3bf900e9c0f7fd08 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
0cd0399dba9d3a6fd445f49c10cf5bf7f02d5b01 RDMA/rxe: Reject unknown opcodes before ICRC processing
81f65cc746e6d23a88bfdc03fcff7c3d494fd0c8 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
68384949623822155fd3559a50a9447d6c783bdc mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
dafc8f7b14aea0f81cb614c74adf6913918e18c6 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
4c860543eedc2160be3427a9e69564ae3cdd25cd mptcp: sockopt: set timestamp flags on subflow socket, not msk
48698b80e761105ef8d80cc2c2073ef149be9ec5 mptcp: fix scheduling with atomic in timestamp sockopt
aeb6ba2957d12dc5b06eb0ed356d082f6bae6ea5 platform/x86: hp-wmi: Ignore backlight and FnLock events
a296e6187bfd8af57be5af0cecababccf0f5158a media: uvcvideo: Enable VB2_DMABUF for metadata stream
125c2641389ae025129652ca1e1ebaa84ab6e8dc media: i2c: ov8856: free control handler on error in ov8856_init_controls()
09988e9a2a00edc31bed53baa7cc0e8102072f25 staging: media: atomisp: Disallow all private IOCTLs
643ef6a52e49b525767c30d479aa66fab9d32e13 regulator: max77650: fix OF node reference imbalance
d5b08373ddde5b4f4692c183512978ba77432a23 media: rc: xbox_remote: heed DMA restrictions
d7c6144b21a18dc891f128f3767fa1cdae31d6cb media: rc: streamzap: Error handling in probe
82ba439ab2d2088aef52f3f9d8fa4b3d626ecf81 regulator: act8945a: fix OF node reference imbalance
f5ebd1b8803d808ee5e95fd5538959f553a0eef2 regulator: bd9571mwv: fix OF node reference imbalance
ca10ada0fdb8169f5c7e1acac4c6c61161ca6f30 media: dib8000: avoid division by 0 in dib8000_set_dds()
2e7dc0b06e04adf638cff35d5e8f4a4d3b67d869 media: i2c: imx412: Assert reset GPIO during probe
7bb6a167e9e5f334533b19f008c0a53a6b01c0db spi: mtk-nor: fix controller deregistration
b8ea11c835f1482f55fdde72b0029b495b6af725 spi: imx: fix runtime pm leak on probe deferral
cba743828aca04e7ce5699f70bc452b614869c51 spi: orion: fix clock imbalance on registration failure
7652c574cb4bc83c3a4048a19291d4eb8f6e88b3 spi: mpc52xx: fix use-after-free on unbind
2f1e8915817b091fbee06d30a128ddd0cbc307f5 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
ae65e267ce31e953f8133aa79e174dba0fda08e5 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
6e79053e1f9d20d67ff4105403893fd243e0f338 drm/amdkfd: validate SVM ioctl nattr against buffer size
654b1eeef5f1146a6a5d1374b7d0fbc48a3bdd2f drm/radeon: add missing revision check for CI
bd61d687711abc693f7f17032791436e80afe84a drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
2ee13127694fadce8e1c826b2c0c8d250dba60ce drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
bb7650839f7e08c474395cf3c2dc2a35d8e794dd drm/amdgpu/pm: add missing revision check for CI
7ccca71b7939d5184a3d2f40f6d9e9aea8a8e3f7 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
cf5eaaa21bf8295a86a6a72b93474e16f14d2d2b sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
4ec1f8d6d5a2f88e3a1c6dcae6336feeacf18c76 batman-adv: fix integer overflow on buff_pos
1b4931aeaa4bd99c2ec1ea4b2ab416d5e6cfb54e batman-adv: reject new tp_meter sessions during teardown
cce86e45dfab800cf9b15c5a53531ef5be411e5c batman-adv: stop caching unowned originator pointers in BAT IV
a731b92cf011e836f684d39958232938681be16d batman-adv: bla: prevent use-after-free when deleting claims
8c9811b0069bdba38064c4d1359415aeb7fde810 batman-adv: bla: only purge non-released claims
607724ebdfee05b8555915d4e4760f36e84d2294 batman-adv: bla: put backbone reference on failed claim hash insert
7f3196618d0e362a906a5e387fb03acea9893aaf Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
eb3f64e151c1493ae32d2ef7d4f5630becb1769a vsock: fix buffer size clamping order
3c4a5f48bf9b7e85d0ed474e902a1d67295a6b22 vsock/virtio: fix accept queue count leak on transport mismatch
4f4237664fb3526ad9dfacd2dc21da1154762e13 drm/amdgpu/vcn3: Avoid overflow on msg bound check
759ce4ef5fb432ed24343197353f1c17e3d44edd bcache: fix uninitialized closure object
1ad64d886d1cc2244088153fcc4cb18ba22e2cf6 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
84546d493c15aa300877f30b1896d1dd228eb27a drbd: Balance RCU calls in drbd_adm_dump_devices()
751dc3f6ca9f18111910bb99e1d778928d2a2a59 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
50e69a8a622cbe5fe653a50ccb85f524de2e9ce9 pstore/ram: fix resource leak when ioremap() fails
6b05e38b00ebcfeef5c681e60df774ba396b076f devres: fix missing node debug info in devm_krealloc()
8a093b11e206fe7b25eb2f944eeeac44be23ffbd thermal/drivers/spear: Fix error condition for reading st,thermal-flags
7e37e9b665b4a0d9a79220737dae9f459b844899 debugfs: check for NULL pointer in debugfs_create_str()
84a394f45b22764dc9bfd80b4e231b55c35e6f72 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
873ee3f8a7c0991eb685514a2c0f140ff91c05d5 locking: Fix rwlock support in <linux/spinlock_up.h>
c2aa21311ad1978dd0d24632569f66b02323c7ef firmware: dmi: Correct an indexing error in dmi.h
666d1f4b2fd1e0d1c60ae704932e9d3a4046f510 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
ff5b3a345b9f8edecda8ee3d17657454770ccaff wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
aca601752c852b97d678ac7f05b360b2c2abfc98 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
9d8e8f1a753fd70992970bceaddca1216a4481ed dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
58a933f4aa57f9a67a6c3a6356497f4e5ddd7664 kernel: param: rename locate_module_kobject
1669128829929b087c89071341366bd8837064e5 kernel: globalize lookup_or_create_module_kobject()
8431abd53ca34577ee34b71fbc4ab44295588871 params: Replace __modinit with __init_or_module
81a390eacd4ef8d081b124f4016d2f1e388ea8c4 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
686c8c52d5badcafd7cd8c8ca9a1aa6734395e1c bpf, devmap: Remove unnecessary if check in for loop
a31110eb016374a6527981e2efce4815f080e6b9 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
a70afce01a0f82d42d2a53b6b561af712b4e8f5c r8152: fix incorrect register write to USB_UPHY_XTAL
dc4a656371ee43c15a0fb85b27d7c7e607eb24b9 powerpc/crash: fix backup region offset update to elfcorehdr
e8dbfb9b57253b3f4942312cd3615f2639bc3946 macvlan: annotate data-races around port->bc_queue_len_used
77a8469f66c42522fd214a77827756f0c6068b13 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
42ddc908914b39d69a9aacf97bbf6a73aac84ee5 wifi: brcmfmac: Fix error pointer dereference
4449397152edc7febba39b1fc86b8779a45a7689 bpf-lsm: Make bpf_lsm_userns_create() sleepable
1a1de69571bfb78f2ad4844c3c580481d93adf51 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
47c97a3ba2837185af91178814c629bc2b82764a bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
a7f2f2baeb81f0b41451dc61eedc42453d90a10f net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
2aa2aed508780d660df8f5269302f40d78cae854 netfilter: xt_socket: enable defrag after all other checks
b093b20d6095fee5068273798c79ed5c82fd7791 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
86b41bb30aaed5d87aacdee12a7f89926476de37 6pack: propagage new tty types
af1d7a626cf402220f83f935c83f5f891b274b5b net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ed56eec563096dfed4a227afa0ba2a45ab65ccda net/sched: act_ct: Only release RCU read lock after ct_ft
395749371640209c3d03a0571ca612375b06d130 net/rds: Optimize rds_ib_laddr_check
ca9ae9238fb221f6d29b085f01d68d141030fd15 net/rds: Restrict use of RDS/IB to the initial network namespace
67d238381b9566114715671c5bbd63766401ba79 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
dd00c728b51dd3f1ee0586c689f98bc43a218914 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
41883b656de6372fef388822eb89d22a188241a1 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
dc9cee9114413958b66182110b1b37b5e59a8669 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
defc5dfd41825b237f0796c91406c8d4b4bd4082 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
74c8ae6d997322e8f452b770c97ca6d35611e046 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
d2ea37aabdce7c3533333bf7c064be08e671c014 net: phy: qcom: at803x: Use the correct bit to disable extended next page
a4651233f155ba1dcc2c3a8b4cd17be1de1cb658 sctp: fix missing encap_port propagation for GSO fragments
42155e161dd599fd67fdeec62778ca3c2b37d69c net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
25e82774591afa97f8a4b4052f4905605f0f5796 drm/komeda: fix integer overflow in AFBC framebuffer size check
4beba9fd8dd9f0e260f845d89d4e3b1d68750b53 drm/sun4i: backend: fix error pointer dereference
f12d606d1567a4db45373027c96a287bb0120d34 ASoC: sti: Return errors from regmap_field_alloc()
b65b3e938781d7c6d2ef691f707f9d675205707d ASoC: sti: use managed regmap_field allocations
f99aa46104fd11f220149bb53544ff6709135c53 dm cache: fix null-deref with concurrent writes in passthrough mode
9f40870ee62a75f31de531d0e70589afc95f6ff2 dm cache: fix write path cache coherency in passthrough mode
04f1d314d8d68324f877d02b5d98a923d4762045 dm cache policy smq: fix missing locks in invalidating cache blocks
0c330a5a0cc92e2ca11cfbb084ea3c7716de9392 dm cache: fix concurrent write failure in passthrough mode
bd654a30e5485da2be735f7bdc152209cc7ee9e7 dm cache: support shrinking the origin device
b2c0e6c5f67813971bdb59701b108fbf02a6d7ce dm cache: fix dirty mapping checking in passthrough mode switching
c4adfe39a7c70bc3f42df0641479e147dcb9cf6a dm cache metadata: fix memory leak on metadata abort retry
e340dfd877521f806977d905aca5da0961ec2d57 dm log: fix out-of-bounds write due to region_count overflow
3fdbb6506209d9e34bfb0184b8eab37f8cc7fcc8 spi: fsl-qspi: Use reinit_completion() for repeated operations
239fad3494afe1bc07dd67c0fa6af0101fc42bcb drm/sun4i: Fix resource leaks
58251e31dfef40a2387baa643e4ee3c4d1630172 dm init: ensure device probing has finished in dm-mod.waitfor=
0130bc798cc3df1989dc14c039fd7fae1edb1a0f fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
511f9417b80b11afff462e4b5104367294408a31 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
c5af4a239b339c3dadb9b8b3b4c03e0da84229fc drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
4f12e707eba01bcdc434f5e774464eed531d8562 drm/panel: simple: Correct G190EAN01 prepare timing
f290062735fd5ac66a9b1f2635934e81f7cbbae2 ALSA: core: Validate compress device numbers without dynamic minors
3cabdb5c27e9a53c31632f5d46b800e79cb3effc drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
861f5c1b696811eb65fb4804448c28f35bf5b008 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
ca3e259045d02a8de0d65300d2e6b7bf42e85957 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
51f8b3c290b393f88c6dbb08ea744951843deef5 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
55ca4c2601eedc5a4ae3df9c70bfbbfa6b4016d0 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
e8e6d6571fee026545b64754ad2b06b67a536772 drm/amd/pm/ci: Fill DW8 fields from SMC
d2840dbbc82ec36eeef5e25e7d985cdca81bafa6 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
ea23f8400e9618473d3dd5659e2e3a60300106c2 ALSA: hda/realtek: Whitespace fix
1ac868ddfc06b89fe110aa97d99aa79bf17e70b6 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
530812607de9c5e2ade1a22b3ed6c3aa7760c912 drm/msm/a6xx: Fix HLSQ register dumping
b2cbd303afd76eb4b6fbd31cd4236cc1bbd9720c drm/msm/a6xx: Use barriers while updating HFI Q headers
a7e99f422f997ab116e6f569cbf167f62e042c62 pmdomain: ti: omap_prm: Fix a reference leak on device node
9313c1e0474bdf80bde498820f94f32a0ad8e24a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
10c91a068b93f88357de5f7c904bfa4aa7421713 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
3fc0d8be8aae6149f2b8fd3622e6b696371aa8d4 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
21f3b9e4168999171eb795ad02abb7d30a8aa527 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
c27ae587f15d157929613d4703702b19ffeee2de ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
886d9d25e14fb650ae7a6ee0a63559b6c8140c91 ASoC: fsl_easrc: Change the type for iec958 channel status controls
ec28db2a7a9ed0bea56de609a38ab60e5e86fec7 PCI: Enable AtomicOps only if Root Port supports them
a55bade7f9b758d5e99c6e99c7ebb088e3b62a5f Documentation: fix a hugetlbfs reservation statement
110d64fe9573767aca0eb4e9e596090feeae685e selftest: memcg: skip memcg_sock test if address family not supported
97b3cd14eb1c8f0a2d647b06563d54d64a92e287 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
8f53e69af3f8d2d365268d9a1c307d652b6e6e15 PCI: tegra194: Fix polling delay for L2 state
2a85e4eab8871f48950c5356eea8db7aa7658687 PCI: tegra194: Increase LTSSM poll time on surprise link down
1ad5a15f2661fadeb4a548c23454fafdfb040988 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
33c0ddd76b599a58473bc729fe4c7873495ccd88 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
32754b59a3e283d3da89d967c17bc52c00aa08fd PCI: tegra194: Disable direct speed change for Endpoint mode
52bfc153842977032394f1e0592f39aa8fd537fe ALSA: sc6000: Use standard print API
4873d4ee306ad52668e3aafdb2bc4c0836f006e2 ALSA: sc6000: Keep the programmed board state in card-private data
f032dda7357a569a523c5d852f3527c06d76aabf ktest: Avoid undef warning when WARNINGS_FILE is unset
9c53026b4e52edf44db346ebcc709a7c5718e731 ktest: Honor empty per-test option overrides
200492603bbc7fc69e2a9230e0877eb1578baffa ktest: Run POST_KTEST hooks on failure and cancellation
f8746ca651da8c5a2a7b85f27a5560ac2c99f297 quota: Fix race of dquot_scan_active() with quota deactivation
8720ba9f76de2a818c7756f0958a59c8c13ec0b4 gfs2: add some missing log locking
72986178fc842bb073683cfa94b625bb0dbe1c9a gfs2: prevent NULL pointer dereference during unmount
df6fee37ce8149264acd7e5ceb0bd58f73d72ec1 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
6a30b8a659eb200d6a91acc6cf79423b87ae88ee ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
bd50ab1d57455519d8b5675fe30d31f702880c1e ARM: dts: mediatek: mt7623: fix efuse fallback compatible
375a10520b83f3d8e382133f2969f017e6a67c0c memory: tegra124-emc: Fix dll_change check
f2b7277c3cc0e4f20fb2c32e1095be0d8a299d7e memory: tegra30-emc: Fix dll_change check
839fadafb3c83f3184ae0a0f849a7cc0dd6077ad soc: qcom: ocmem: use scoped device node handling to simplify error paths
31944c6ff1476af61586ff822554ed9330ea3a80 soc: qcom: ocmem: register reasons for probe deferrals
5f306e8d85879d034c42dc45bc7ccc975c5017ea soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
d60d784ff2171454117b0b065b4cc678cb36603f arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
a140ba3748338d3060fc40daccf9dcd2c79d738d unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
2f8c1cc0c6660db5b406374848d9d31c0d11af71 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
178a355bbf211b7bc63950e817f2832a74953310 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
11765bf77cfabb14c73e83035ea847aebfd5d308 soc: qcom: aoss: compare against normalized cooling state
e64404cd472051da68b5feede1ab8258f49e4f05 ocfs2: fix listxattr handling when the buffer is full
1092a09d6a6d302d75672f06f582842abb767b1d ocfs2: validate bg_bits during freefrag scan
ce4e238939f894a031f9542ecabbe17d7fc7c810 ocfs2: validate group add input before caching
c6041b1f04281e9d920b9728602b86bcf022da23 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
f6adf123af2618827eac1d65d41ecb541386abc0 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
34c2f06b670fba2f996347b1e6786915c3b2e6b0 tracing: Rebuild full_name on each hist_field_name() call
32ca9f3e70283117e1215275a4bc56b3ff2698b4 ima: check return value of crypto_shash_final() in boot aggregate
9a3f466a6d662f8a19a31f8ee361e6a0f36abbf7 HID: asus: make asus_resume adhere to linux kernel coding standards
35c46cae61ed3fd09165d95ccde2e5d51eb46eed HID: asus: do not abort probe when not necessary
8c06354b913fdb8a5b9bf8f8eb854c2fefbffb5b mtd: physmap_of_gemini: Fix disabled pinctrl state check
9b01586c563caac7f47e700576ebda196b6eb549 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
a3ee49c275ff5ef67b2e2fc332b1c9937231fdaa mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
7cc1320aacbcfcf42c432eda4864fe75433d7b9f mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
13a41c39ce26bff207349d313be5d098670eeb2c mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
f6b6bb90465697914ea422e52e3a7a0a87f49d4c mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
3935fde55d400b4a78f40e8ffdfd2f4b9eddf4df HID: usbhid: fix deadlock in hid_post_reset()
b4eefc3497d16f87ce4cb6e383e265e608a73548 pinctrl: pinctrl-pic32: Fix resource leak
bc742eea3a0becfa6339e696617913d992098da9 perf branch: Avoid incrementing NULL
fbce55d34bea17d00a756f29c05abbabe7806b08 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
ce88b6cf328d32fefe500031708563ddfd82eb9c pinctrl: abx500: Fix type of 'argument' variable
5c156027946c08e8d40c056c63f91860505b70cb perf expr: Return -EINVAL for syntax error in expr__find_ids()
96fe3ff864984e8ae241d4ea940040b4eff62da4 perf util: Kill die() prototype, dead for a long time
ef240258d9f5002b9e2596a2dd0fe8434446e3a8 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
067fc6e564e2959dd255f560d665c0db2419b226 driver core: device.h: remove extern from function prototypes
56999f93ab34692de5e4040cf000b6cad4f757fd driver core: Move dev_err_probe() to where it belogs
289159492f64b96cce43bae0481ded06669b3c62 dev_printk: add new dev_err_probe() helpers
b70adae206c34a2998daa780d55edbb20a41d5f8 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
c0dd5eb3bd7c1fc78d929300c5468bbf6340efab platform/surface: surfacepro3_button: Drop wakeup source on remove
656220f114b519546613abacce051ec28111843b leds: lgm-sso: Remove duplicate assignments for priv->mmap
4e0c3c8fe225ceae9667f56f40d77a1a37e0b0a8 tty: hvc: remove HVC_IUCV_MAGIC
f60b80059371ee2043ed708fda572eff7033523d tty: hvc_iucv: fix off-by-one in number of supported devices
bdd58975bd464077db9ce1a7426376b87764c460 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
0ff0abc0aac8bb36e6e8df04d178705158ac5dec mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
1627c6daf9ffab00abbb06aef03609addef29e3e nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
bb6b2fcd8e5e15cc336f41d67485114525e47a4b fs/ntfs3: terminate the cached volume label after UTF-8 conversion
3ada50e032a04fa7ba4807a71bfaf2d3473df871 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
8752dcbf01c1352fec025653c06bdaa4fbc2816c platform/x86: dell-wmi-sysman: bound enumeration string aggregation
d862a38bd44f49e7501ac02cf1b6c014a558dff0 RDMA/core: Prefer NLA_NUL_STRING
8fe1c4f9dddf2a21386aa0a581332ccb5e75df29 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
6d542794d0891eff218d8fe7cb1f3f21befb4965 scsi: target: core: Fix integer overflow in UNMAP bounds check
58871a388fe992ecb5e96791014c0554aaa0d0cc dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
8686f477ce802eed6a5306de6c9dba180701656d clk: qcom: gcc-sc8180x: Add missing GDSCs
bffa3c4f4a5912facebdff29858cdda0eb289640 clk: qcom: gcc-sc8180x: Use retention for USB power domains
8d45e6fe9b37faab83df99f7294cbda78fb24217 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
9edd3529dff5f089733024bd713856ee1566b65d clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
4722f052d8894eb540ae69a4d2766a7c32ca3240 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
1da03f7246bb5da1794f52262caf3d8b740886f5 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
494423e8b83128fd1aa03b6d6147763d3fac6fae clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
3814246ea1c080269639019c87497235df7a33c1 clk: imx8mq: Correct the CSI PHY sels
bbfe97be399c9d46674b2b56609650395338632f clk: qoriq: avoid format string warning
5569851c5d1c5d1b6dfb0a0ac451f73563e5d794 clk: xgene: Fix mapping leak in xgene_pllclk_init()
9edc698ef2137652dcc9506b19d8ad60a733f447 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
b70c28d02f56414542cb1644fa2d06086de609af clk: qcom: dispcc-sc7180: Add missing MDSS resets
d0a0388872a881ae5fdc054605d70a2c4597308d lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
6591f68770d753e5e8db7a244799deeea1a655fc crypto: sa2ul - Fix AEAD fallback algorithm names
a7d49b195ee45b94ebcdea7e4c4814c19b7e4b02 crypto: ccp - copy IV using skcipher ivsize
7ef3a43bbce8e2bd05ca1b17f03dddb3fd66e0de PCMCIA: Fix garbled log messages for KERN_CONT
0667fd758ffa9c63cad6cdfaf9593143f8fc893b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
8e7931c77e50fd2c16b4206b809f41977d977386 nexthop: fix IPv6 route referencing IPv4 nexthop
e8da88ce4ce71ac7afbbd3d8063e1ffdca5457a5 net/sched: taprio: stop going through private ops for dequeue and peek
4a6500e334f88daee58c28619235f8356a7163fb net/sched: taprio: replace safety precautions with comments
4ffb65eb518446a3e636623bee272a2056015262 net/sched: taprio: continue with other TXQs if one dequeue() failed
6fa13aec645385ef836e440523c40d2afc98e65c net/sched: taprio: refactor one skb dequeue from TXQ to separate function
d989d46a8ccaace6f2b32e2b9362b8bbe6f01c4f net/sched: taprio: rename close_time to end_time
21b95f949b4525229c19f94e3089022b13e04555 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
b633a7a083dec0289a354dc4a1bc6a9791e13624 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
4ab1c900bd984ed7ef5f19ecf39e37108f68d852 i40e: don't advertise IFF_SUPP_NOFCS
11b441e34dacdc9b94f96fd8b64aa3234ad9996d e1000e: Unroll PTP in probe error handling
f48b7f3d8c1b29642abd23af72c6e595c4504db0 ipv6: fix possible UAF in icmpv6_rcv()
262732f94e3555a8c99753dee549f619b6edad23 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
6547b9ee700f16daf203d0045718d2e20fe55fec dissector: do not set invalid PPP protocol
c92bc3ba47a29427aee0213a608d8c31228354ac flow_dissector: Add number of vlan tags dissector
76ec9212024e7361988b111be1ceb03c16de18a4 flow_dissector: Add PPPoE dissectors
cfe57c37139ba43bb2efe0ba6e4363ad2e5c3c8d pppoe: drop PFC frames
623236e76db8e06a8607586f9b0a8a0e34bedd04 openvswitch: cap upcall PID array size and pre-size vport replies
f54721618f9195ee8a872d2302a0bd808ecb8cb1 netfilter: nft_osf: restrict it to ipv4
f089cff0be5a77a8d59c303ab069ae5df235f271 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
63b7acb9bf55ea7945dd081d383e2ac10ceb16c4 netfilter: conntrack: remove sprintf usage
a2db9f8732684c57449e0d0ab7f3fd67de234591 netfilter: xtables: restrict several matches to inet family
5f7f867996b65b22b96ce82ba89eac7c5be66fc1 ipvs: fix MTU check for GSO packets in tunnel mode
d8ea8dd4e757346919f3aab18debc4ce274a5630 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
b310d6200f277dbdfa177019bdd2910b590c6a7e netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
90a5bed9132cf0e5f2ab4c2257f1fcc29744d35a slip: reject VJ receive packets on instances with no rstate array
0ca5ed638334756d51d762f4d2a8bd6d13f0d5b7 slip: bound decode() reads against the compressed packet length
0e527158360c4ad97ab8efc51c2ae39ace1bdf13 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
0c0d0a918347dd89b489cb2ada97cbf15b098b8d ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
9e5c5edbebb0e1afdff0aaadea59044d8ec1a1df ksmbd: scope conn->binding slowpath to bound sessions only
f3a053bea3da93e08b61acf3c44b201967413e52 net/rds: zero per-item info buffer before handing it to visitors
fd67b09f240dd190ea9abded59da8325ce9ca246 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
c67b9518fb12603ce9e3b1e2fb63a04a47d7b532 net/sched: sch_pie: annotate data-races in pie_dump_stats()
9b3ba0067f10c420bbea1b8ebf5def029e063b15 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
1f967071039b73460723540162abd6c3721a4eb1 net: sched: gred/red: remove unused variables in struct red_stats
9ce6a68d7b818d5b12011d1df08be84bba35fc0c net/sched: sch_red: annotate data-races in red_dump_stats()
4a0de3d62aaed657c1125ec99e98b723258a61aa net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
ccfcd8ad20514f6b4a9d1c9b0ffed95bcc2779ae nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0b222801cc70d032a1ff289191bd349be5de95eb tipc: fix double-free in tipc_buf_append()
1d7d79338fe4a2dda0b4326dc5200f084626e1f2 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
ad457521dfa144748cefbf5d5daa3e706253ae46 fs/adfs: validate nzones in adfs_validate_bblk()
9b6d01adfd52905cf3af72bee719aae4b7ebf85d rtc: abx80x: Disable alarm feature if no interrupt attached
860deb8b03a61fe209c901604248353cf546d185 fbdev: offb: fix PCI device reference leak on probe failure
f6651994f3e67447dc635d1e25906af01e85b7d5 mailbox: mailbox-test: free channels on probe error
959b2e8f4ca036eb5c8f7b43e177634c1e69f46b cgroup/rdma: fix integer overflow in rdmacg_try_charge()
6a6bf84842fcf9838a2d12d5387b9645879f5569 mailbox: add sanity check for channel array
d3f75f0bd967380ad9ce0ff66ac5f01b961cd411 mailbox: mailbox-test: don't free the reused channel
887750a2fadb60cbedc28aa459aca7cc672c1c27 mailbox: mailbox-test: initialize struct earlier
d26d3eeda108fce4c954ba4ff947ee408cba97ed mailbox: mailbox-test: make data_ready a per-instance variable
383f689ed1c8d423995dfbe6e5ab19acf80f81a5 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
de0c878f239a871b4b2dfff25721fa390f041b6b tracing: branch: Fix inverted check on stat tracer registration
b87b1a9774e5833e4dfa41f9dd0eeddb4427ca93 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f863da496024a73638df024687767d31493e4969 drm/amdgpu: fix spelling typos
a880f42bbf53efb88b2bf654ddeafe6a279d7f83 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
d152379518694158be1930be9d547534953a0f3c drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
be5926cc5f41d0aea6cc6257b5c1f736d46d9441 netfilter: xt_policy: fix strict mode inbound policy matching
e0863c9c58625de0e5f03d864e9eb17932db4dae netfilter: nf_conntrack_sip: don't use simple_strtoul
21fb97eaf43c6b63b6347385212e031eae6b8a4e scsi: sr: Add memory allocation failure handling for get_capabilities()
d5afcf53479d3677dff380fe81628f4628275a8b cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
7f0e94664aa63d57e1fc58bca722babcaf7e9b1f netdevsim: zero initialize struct iphdr in dummy sk_buff
93dcf35d1d5912d383220a313263bb3c267540e8 net: sched: sch_netem: Refactor code in 4-state loss generator
108d5c91262151122edb7967b511bb2ae878f949 net/sched: netem: fix probability gaps in 4-state loss model
e6030db5b73ca42a562ab1db5b00de52a1736a5a net/sched: netem: fix queue limit check to include reordered packets
e6858f00ae6770c47042315ec1865562941527dc net/sched: netem: validate slot configuration
3a115ecb3f6451fcae174cdcf37fde349408f293 net: sched: choke: remove unused variables in struct choke_sched_data
6147e13de457a65ca465284ba167dd706559b7fc net/sched: sch_choke: annotate data-races in choke_dump_stats()
855d16db959884ee8e04a4af505f0334135e30a4 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
1ab7c54bc457ce5766a39773db1d467c09eb6f80 vrf: Fix a potential NPD when removing a port from a VRF
ab9eb85b3a03aaca91ca768e656197e3ae8292e1 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
d3be72798abf5f7e6f6930cc33ddf3b0066ead7e net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
0a743083806b15da77f06cd4e39cec6c43adaef5 NFC: trf7970a: Ignore antenna noise when checking for RF field
04072eb79bfad6f3a5e76217a9ca59b2c358b1f7 net: phy: dp83869: fix setting CLK_O_SEL field.
69d4dac6de91504d5b1028588a618d5dd1133c4e ASoC: codecs: ab8500: Fix casting of private data
eed388ccea02de5d36ec56edc9f3336b68e8bb56 netfilter: skip recording stale or retransmitted INIT
2a072f99dc874393216fdefffa99f9abc3bebafb sctp: discard stale INIT after handshake completion
12377daa1ed34a883d81e249df92635d0db14c5b ipv4: rename and move ip_route_output_tunnel()
5278f832ec9869b7c90a927c7f164ce6495b8a2d ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
7366af1899c850cfc259fa7ff48836dae6a9d853 ipv4: add new arguments to udp_tunnel_dst_lookup()
0525ac99edd62dffc8150fd154bf4867dc761710 ipv6: rename and move ip6_dst_lookup_tunnel()
066f000b611b76fe224867b05ff542ce9eb740af bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
069f6c541a890fa9022548061dbfa19105d251c5 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
e947b30dbbe03f8348e591d784142f210a3f5537 ALSA: hda/conexant: add a new hda codec SN6140
6c2c2bdfdb17e6d25a103dab94e4477cb21e02a0 ALSA: hda/conexant: fix some typos
6242760205cd80081fbdcbb998068045959e046b ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
c703e069d69376b57cec34782de5a17d23f92f24 ALSA: hda/conexant: Fix missing error check for jack detection
cbaea7266a5e3bdc5faacb4b21efe00baaa62f1b drm/amd/display: Allow DCE link encoder without AUX registers
ff5b20b9cd59af49e96e61a3e6ea4088985013ed drm/amd/display: Read EDID from VBIOS embedded panel info
792a2b4cb21a5c7a6e02e7a4f1b78a558e7b22e1 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
1d1aba425d019fe0d79e7850f6ead01fa56b0253 SUNRPC: Check if the xprt is connected before handling sysfs reads
3e75c2b604524c9cdaea7b447d5e6c766a0c0d70 SUNRPC: Do not dereference non-socket transports in sysfs
7dc811d1facdafbaad7d9392864de04fe31157ce flow_dissector: do not dissect PPPoE PFC frames
37e911ea56babf916aefcd60881f6e252f5cef05 flow_dissector: Do not count vlan tags inside tunnel payload
95bbb9e44ba25c8539bb111b8f9cb0fc6b0490ee net/sched: sch_pie: annotate more data-races in pie_dump_stats()
a25e3d995c19eda77d9a06991534e88d9f91a358 crypto: af_alg - Cap AEAD AD length to 0x80000000
efc41fa1327479998c10211d0e4688dea8a01fec i40e: Cleanup PTP pins on probe failure
33869fa671ca54b5dd5c63a7023b750d8ae17311 audit: fix incorrect inheritable capability in CAPSET records
d3ac4a6c66a773043348360e12eb4b7bc9c0720b netfilter: nft_ct: fix missing expect put in obj eval
82ebd6196db6ceeb37625f968cd75c6df505049c net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
22d8edeee886813035e220d22eb2bc139b28af3e audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
a93c5f31ee472c8c4efcbfe75525c0a892ed45d8 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
210d83e9c3efdb4b903bf6cbb2b907cd1ff23b75 KVM: x86: Fix Xen hypercall tracepoint argument assignment
acb9c8946d9e6406681305802ce4f218b832981d drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
3414a932fbfc0fc94794650eeee4ae87151111e8 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
3ef79301579fccad3b19660b45cd63bbe8a8fa82 ceph: fix a buffer leak in __ceph_setxattr()
8a24a9a2693a7e75d15b336bf8650065cf6508a6 powerpc/warp: Fix error handling in pika_dtm_thread
1405abbc1323b4d6ef53822623e2e721248f1007 libceph: Fix potential out-of-bounds access in osdmap_decode()
d3919fb916d2b8a9e63381f0bb3359989c49c707 libceph: Fix potential null-ptr-deref in decode_choose_args()
2453467f2ebc6a2aed82bdba88cd38f42a51ebf4 libceph: Fix potential out-of-bounds access in crush_decode()
430679bd7459ff128d0224dedc8c0ae3a2855510 libceph: handle rbtree insertion error in decode_choose_args()
51e050802aaa2b50e08bc872411e9c2f94e3b0bf iommu/vt-d: Disable DMAR for Intel Q35 IGFX
940660e296c2f40afa8d8d103ec310813c52a5b0 drm/i915: skip __i915_request_skip() for already signaled requests
f192b43bfbe83fe94abd82fddda5b9ed4e978914 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
590f4c539741f5792f6284484a955478c3fcf60e drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
817bd6d6cd129a53437ff1599d913d92504ac011 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
6fb7c6c675bed37d79ec22bedf780fc770d80551 net/rds: reset op_nents when zerocopy page pin fails
d0b3a4af5805b1cdae0c446f868933dc7bbc7b1c io_uring: prevent opcode speculation
07f59cb2754bcff6c73694feed8a718cce7fe9de s390/debug: Reject zero-length input before trimming a newline
11493bd60369b99afbb91db2f798b614e5b9ae30 Revert "x86/vdso: Fix output operand size of RDPID"
ef9fd6c35e3bd594eed04cbb4d7f96f1b6d705de net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
60a8d449e06839ee87815bb0a43a2ef0dbb39396 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
0276c965f870766c599609aa497901cec444361c KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
8123abbd165c3b8d0a06d3822bbae0fc2a780270 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
8b61b07b1fff954ec1a988474c234ce25376972a smb: client: reject userspace cifs.spnego descriptions
2381b4dc5775654a0ce5431f338c71c0a7e72383 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
ad8108cf4345a288c94736fe4494c808985c0a4f sysfs: don't remove existing directory on update failure
b6b639d304bc02f447fe63953492513b004307bf hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
377b5fb769add2c90a2a12c6fa9abed072bb941d ALSA: ua101: Reject too-short USB descriptors
247d0d31eeaee708d249bfae1eb33b16c09e1fc0 ALSA: asihpi: Fix potential OOB array access at reading cache
e0e354ee65d4ba021289a99b5dc18ef377c37b23 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
335b9b9cf2415a7458d22e42cbe991667c792231 Bluetooth: bnep: Fix UAF read of dev->name
0b12b97e9ae94b4c60bc446530f3d62d2419207f Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
89f45be3f135a9c2d99ee0742045387978d61649 phonet/pep: disable BH around forwarded sk_receive_skb()
610d035650268e6e304762a38bf05f919b836ca6 net: bcmgenet: keep RBUF EEE/PM disabled
9932ffb5695c91fe4a053d77a1e4bbe1b9b3e731 netfilter: ip6t_hbh: reject oversized option lists
885a006ebcc10d741b88f8a4957bde7ccd4ec0fa netfilter: nf_queue: hold bridge skb->dev while queued
933635fd566272d21aa7b246c17ac343f4f0fa85 netfilter: ipset: stop hash:* range iteration at end

--===============1543507546214984187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bac041b3f88-74dcec96327c.txt

dde5047b20fc706acfd0e402a4370e39c9b27b06 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
4fea16f2ddebbcf5462cd76104935ff6dd223853 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
7fb8edd4654dc6286e17b890e3437c740260eb58 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
9ef250af9ad0b5158b13e9aec0c3c062ba60b243 ALSA: asihpi: avoid write overflow check warning
38dd4458c36ba3ab3b7ecb6e45c88935704a64e4 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
a7a790d2f12309132bd0c56a48ff764c2e43ca58 ASoC: SOF: topology: reject invalid vendor array size in token parser
faaaeb1cdfee0c77d0ce97e13fdc4774cd3974f4 can: mcp251x: add error handling for power enable in open and resume
a27c70bcb8357188cdc2d0959908ee1d334de40a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
962243899ab3521cd2eeb508bd7543d97b7e07a5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
1fb4b623f513129669ee248ed40bffa916bc181e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ec3973d5c5f7f3ef7dce62f5f778229c46881eb5 ALSA: hda/realtek: add quirk for Framework F111:000F
adff8dd3e17baebf26d92035d4af391d09b8c568 wifi: wl1251: validate packet IDs before indexing tx_frames
d410db60257494b63e5060eccbda111270051710 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
f6d234c63bf461d23e7202df653e68e6ac561490 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
841ba7dd8222cd53151bd370fdfa0f7fbe2e8f97 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
63b6e66fc3b88820061d6025f1be306a9af33e24 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
80a4acac6da07903b40dededfa0d93ed9bdd9699 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2e6d05f282209982e49dd91f1d80c97e327cb603 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8168ecc777a45b6842089c408bedff274a854c5f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
cc4ff8e4fd96c6b7d4b1c62a8ffab051090a8bf4 HID: roccat: fix use-after-free in roccat_report_event
e57442a0bda28bdd6fff7e7a7e4b8149afb3ee1a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
30959ab3dfeaf170e3beb835bd5909794c7ec274 wifi: brcmfmac: validate bsscfg indices in IF events
86cd886fdc658ac1d857aff3cc147cd22ee8354b ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
503e8b3dff0b0fc42c433649ce0ac032526df571 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
5f2ff846e5b47b6492031bc160e28cf71d7845e8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
6bf32eb4627d31b9fbbcfdc9850700f48c20ef95 PCI: hv: Set default NUMA node to 0 for devices without affinity info
afddcaf001d8c0d23096efb58cbcb061e3f1b963 drm/vc4: Release runtime PM reference after binding V3D
feacfc657825c0c294a2db2805f1a4dbdb029126 drm/vc4: Fix memory leak of BO array in hang state
01c1fc72bdc5ab1e82553905cc2115ba7699fa5f drm/vc4: Fix a memory leak in hang state error path
a2fd4f01ad1fa256885e0c8c9d54110d8e662761 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8d1b5746770d538cac1e9e517016210b92f4c40b epoll: use refcount to reduce ep_mutex contention
665e4cafb49eb222235f834400d358bd669ae5cf eventpoll: defer struct eventpoll free to RCU grace period
78aeb667a8ab19035a54cc5cd228e59788ec08a6 net: sched: act_csum: validate nested VLAN headers
7803796548fc9fea7ee6bf7ff77ae4da5373cd64 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
463c5124e197a529974858f689039e4852c1c2ab ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
88495a5c66e1debae28e69d78d1e48675097122f nfc: s3fwrn5: allocate rx skb before consuming bytes
cc92ee98993f4454ecd578144d7debd6276f321d dt-bindings: net: Fix Tegra234 MGBE PTP clock
3ba12190bf3807aacbc9349c39b4656a22ed3f22 tracing/probe: reject non-closed empty immediate strings
0d88227439dc13f01f8a5e8000b825a5454d6fbf ixgbevf: add missing negotiate_features op to Hyper-V ops table
12a2bf4f823cb137da07f740834f7db848263325 e1000: check return value of e1000_read_eeprom
9a3f5e356b34e06b0031c1d913d8598eead7bebc xsk: tighten UMEM headroom validation to account for tailroom and min frame
4202ae652e984d70368d635f15c206c542bfbebe xfrm: Wait for RCU readers during policy netns exit
7fd5d367d8d332b818056d897050559708c1df5c xfrm_user: fix info leak in build_mapping()
9d15916104e3ebe8fcc303ca76d9afd5a4479ebc selftests: net: bridge_vlan_mcast: wait for h1 before querier check
5756d7d1c15805dd6062a5811359b70d50f1c6f1 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c7fac8d4f96ec633fd0ba7227b446fc82fab30cc netfilter: xt_multiport: validate range encoding in checkentry
c30c57fd63f0891639458c982c27efdfd9540b5e netfilter: ip6t_eui64: reject invalid MAC header for all packets
bd0bcfb6b0be9ab5012ff850d10ae54b4b37660a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f8873e283214808628c4eaa6377d8e7eb815c0c9 l2tp: Drop large packets with UDP encap
a170500f346fe93853dfbce8af50a725a7cbd02a gpio: tegra: fix irq_release_resources calling enable instead of disable
9771efbe4e076a0400e926f4ba3d379d37658045 perf/x86/intel/uncore: Skip discovery table for offline dies
a19ecb6a752b7e052a6649434aa966035bdc8980 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
745aa5dab72cd38006cea6d399a39e3da73066f6 netfilter: conntrack: add missing netlink policy validations
421d9e908d0d8602caca8e5fc48a7d07530de78a ALSA: usb-audio: Improve Focusrite sample rate filtering
5902ce101465a26cfd00a0cd0952f9c55f8de499 drm/i915/psr: Do not use pipe_src as borders for SU area
b3fff3b9bbd0023c6adbc16939f81f5c0c5c5aeb nfc: llcp: add missing return after LLCP_CLOSED checks
4133add045481b71edc1a6bdfd6a2d8ad4cf2d36 can: raw: fix ro->uniq use-after-free in raw_rcv()
50082ccf26ed2e5b2ef407c67c4c992a198a2df6 i2c: s3c24xx: check the size of the SMBUS message before using it
1c1a11c46d4012c975c2c0dba8fdb188eda4c908 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6e396de1625b4ea6135a0c22cb8c0c4acae10232 HID: alps: fix NULL pointer dereference in alps_raw_event()
784b5cb974eacfd21a6d3b328561f14c549d1a0e HID: core: clamp report_size in s32ton() to avoid undefined shift
3a11050cb8caa0166d103e03b1f503c90ecce0cf net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
588f66f2b804b1ea2e40bc43d49b7a84db3fe250 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
efcdb09a333bf38e052bdc9c032075f70e82fddb drm/vc4: platform_get_irq_byname() returns an int
e2581415fea6622cc12d3891e975cadfe73bc59b ALSA: fireworks: bound device-supplied status before string array lookup
1de8bf9286fcdf8c1214ae8c2b7b1577df71bdde fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8947868e864540e1e9c1d342ea2d9a7735404860 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
90245ad3c8e9271d6c2a4def7ddc0f415f22b27b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
9fddd1773a9745adf8346b50a354c6d538640edb usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
6bce1882518c81360b9042585baa081629b6592f ksmbd: validate EaNameLength in smb2_get_ea()
e38a34edd0de57cfedd610da83f505bb6e258b32 ksmbd: require 3 sub-authorities before reading sub_auth[2]
70b6125689eb57949193473cfe280884a1b7bf1e usbip: validate number_of_packets in usbip_pack_ret_submit()
20ef4264fe68aa4f186e6dd9473bc5db4007f8df usb: storage: Expand range of matched versions for VL817 quirks entry
1e65164229846389217368a0e689ebbfadc97da4 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
82c03d5131c6239eedc595b34ffb2607a2ed79b8 usb: port: add delay after usb_hub_set_port_power()
628c31c28854f722b5a4c31a16682d62e9a48a8d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
03eafa4c718cb1e0d5bcbb2e025d062ba345aa4e scripts: generate_rust_analyzer.py: avoid FD leak
145113e692adec3ca392eda3e7671d340b42c777 staging: sm750fb: fix division by zero in ps_to_hz()
f8a8b8308ea1a260f002f3d5bccc659cbfda1eb4 USB: serial: option: add Telit Cinterion FN990A MBIM composition
a360926aa6aa76c2e1bd00992fa83670559870ed Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
3004ae998a17793b8c12dac312507c5f244a5e01 ALSA: ctxfi: Limit PTP to a single page
49574554426a8ef05ca824e89766af02dc052cc3 dcache: Limit the minimal number of bucket to two
a1036f7a6c3842bac85ad319c907bd0b26a14c41 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ee79def4dc4db8ce05e0ed701a1f5e82c5d5f8eb ocfs2: fix possible deadlock between unlink and dio_end_io_write
9093e9ea8cb588cedb2bb757220d8ff14fcd7e7c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7635aab4aa63a96e72c6eb15ecca23a5f742928e ocfs2: handle invalid dinode in ocfs2_group_extend
775567b466e027ad632fdf83a5799433d070ccfb KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
91256027d70b99fb59cf42cfdf987a3d5302a827 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
64b64904f5e15fa0a734800b3855ae5d57269699 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
9874f4519141f6f15699b81a2a25867fc6242c3c net: add proper RCU protection to /proc/net/ptype
9fbdc29bbd1c95e7e80c93d1cbfbb323135cc4d9 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
264e90e2812d547ff4eb3d59f5ab06e80bd85b7f bonding: return detailed error when loading native XDP fails
182f9310bbfd941fcca5f68c0a806e1f190986ca bonding: check xdp prog when set bond mode
218980953c4de323918c19d11ee96f17671580db drm/amdgpu: remove two invalid BUG_ON()s
3ff449256ee5ad84fe2bd136539bdd553b53d9e2 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
45069fac0144c60c9b3910ea3fb85b9dd944a031 rxrpc: proc: size address buffers for %pISpc output
7886fa837a13ab15c4718e7561c02f05bf7c1eac checkpatch: add support for Assisted-by tag
d02925871c2378ac88e1b14807a09239e2744be2 KVM: x86: Use scratch field in MMIO fragment to hold small write values
3c76c6116e83c9ad78db483778f01448287ed9da mm/kasan: fix double free for kasan pXds
e481df5130eb7c6f467477ea20db48822535656e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
37d90a070f95a6e7891c2e70a3c9547d2ab4a8ba media: vidtv: fix nfeeds state corruption on start_streaming failure
6537f03acc92ce293f500053a6dbe75bc2ebae5f media: em28xx: fix use-after-free in em28xx_v4l2_open()
3503f0c94a6d362b1426954ea4e22927ebfb622c ALSA: 6fire: fix use-after-free on disconnect
6fbd29db080dd028d988067ac26a2d236576c5aa bcache: fix cached_dev.sb_bio use-after-free and crash
0f8bef2ff78a4994d3ddbd5f04d68899240dd789 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
bc0d5d616a66ea748bc2204411ab4c53de6e502d nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a106bbaa7b755748baadd2abb59cd89c39330b52 media: vidtv: fix pass-by-value structs causing MSAN warnings
4e4b5d85145553ea5d3f95a074c8c5303d4435e5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
1945e0809e3b0cde82ce7932f70b511e764aa565 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
79b868e9153701fd02e9c09dcfe817860b29dc88 Revert "net: ethernet: xscale: Check for PTP support properly"
67422444b1594a9ab390f699c613d7456f6293c5 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
4cbda3372852c008fa50e514f2a94cc01f65e05f ipv6: add NULL checks for idev in SRv6 paths
edfd846d8d13f740f59c27ff61c5331b1f1194aa gfs2: Improve gfs2_consist_inode() usage
2ea490e5c9d1e4c7d0fd26c058b4cbc055452587 gfs2: Validate i_depth for exhash directories
34e9bfdaa306a59aefe2f80e0486cf527453a018 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
26557115c797cfe26e076f74be83bcba9e4aeed6 net: dsa: clean up FDB, MDB, VLAN entries on unbind
fda97736dc40524b1f42d6e48f4c3c69b3c60c09 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
c87b67b8e94ecfb69275835e91b48c9e1b0cc286 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
722dd5e664c9f2158272c4ce30ef614e19f1fe28 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
029863b8401349037d367cc67dd0c34a231ceee2 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
8d6594ef93404366b9e7cbaeb888a9dd74508c10 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5752ff701dd5071dee2f384afa8984b8597bc0e4 ocfs2: validate inline data i_size during inode read
d64f0dfd16a145d7918921a39bac647c00776208 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
9f3dc2df504acd2dc869126bf3917dabb5b1b4f9 rxrpc: Fix key quota calculation for multitoken keys
dc011897b8e8dfad2645ddeb30b8b641446f3cfd rxrpc: Fix call removal to use RCU safe deletion
dcc4d5ef9691504ad7e6abe5fd46928736d3af0e Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
dfb9dfc1522806a390bf44958f1887b3644d4d54 rxrpc: reject undecryptable rxkad response tickets
399fc6a943a3e713f212a5fa670349664868b620 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
8658c393a1dc113db7e2df1419f976ec63d33f03 ublk: fix deadlock when reading partition table
d6d99189094c29bc172e860c18cc98031bc89794 scripts: generate_rust_analyzer.py: define scripts
e69abafde27231b6cfd0bcc1a4410498e26d4341 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
d409fff6ce56d77c6a3f6bb6aff49adcfb476606 soc: qcom: apr: make remove callback of apr driver void returned
763e2f00948cf00c02df2dbd5bb2034fd1570747 ASoC: qcom: q6apm: move component registration to unmanaged version
40f26ad29526075f0cd8fd922688b5aceda1c45d rxrpc: Fix recvmsg() unconditional requeue
0fc5de3983f14740cb11fd0144ad48cb7a2cee10 scsi: ufs: core: Fix use-after free in init error and remove paths
2a1d62152aab538ae614de94c625a64740311317 ALSA: control: Avoid WARN() for symlink errors
52460b24c849bf47b3dc457cb563f7a2511025e7 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
957ce7ba425aa3ac9eecd43571d3e98e2bef63af wifi: iwlwifi: read txq->read_ptr under lock
221d805a2387d62a21f5464d0148c974ce5a1005 scripts/dtc: Remove unused dts_version in dtc-lexer.l
83237c18c8d077150d14ebdaee9de183fa015fdc arm64: mm: fix VA-range sanity check
99d45d8a9d40e1ab51a5b91f1fdf3cc61e89d0c9 rxrpc: Fix anonymous key handling
0811d0b29aa8d9715cb395f1e5d919f7379b9dc8 rxrpc: only handle RESPONSE during service challenge
6c85201541ce5c48f4c8c852f36fc179c750c715 fs/ntfs3: validate rec->used in journal-replay file record check
145ee6f63aa4443aa44375b841ab4b3882166095 fuse: reject oversized dirents in page cache
68216e6e5900dbefe632063b42b682cca74a73ad fuse: quiet down complaints in fuse_conn_limit_write
3bafb50f017891d6e140633a18162ce09954357c smb: server: fix active_num_conn leak on transport allocation failure
4ae8ef93201f8e5e38d8a83c9c012b414b23dc91 smb: server: fix max_connections off-by-one in tcp accept path
9e3e8e12f752eaff474f522a125d43aaf2c62ae0 smb: client: require a full NFS mode SID before reading mode bits
68ff0db07ddb37bae17cc0cd5d35fea3de481ac1 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
55e33953e25891fd00137a3563d0296dd2e2f70b ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
8b0a9425a014833598a03108d91df86e91a3c5c9 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
e35ef68609ee2b81499a516d0d031439c05eb364 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
595d906002263a1a2daf892f902c98fccda74761 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
5c713e80529bffbf73e94dccb53f82f15980e6d1 ALSA: caiaq: take a reference on the USB device in create_card()
c4bf36401b7c19913fdfcd137907817ebe436110 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e490d699aa1d017a4f421c42c4004bb44c7e504a crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
253e1c5d08f872912cd361b9850a16209b166b02 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
508e9648e1964148715a23c97edba3d3009aaefa rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
cd0909fe8b2ab592eaef4bf75ef38e96fdd5bd9f ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
af1c9f8664352b51b143211129afe8c34f330fdc ALSA: usb-audio: Avoid false E-MU sample-rate notifications
59a2de64740de97d3f3dedc7a1597b2975fa436d ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
d12a8993b81084a28efee7b89294da4c24b916c4 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
f22e068022b494ae585221dab75d033ace2fa882 ALSA: usb-audio: Evaluate packsize caps at the right place
5347d115b4778169ef97fe5f90a321de2c39e5fc drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
3163e5c353438b2238ab923ee59b1c12fdc1b4f5 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
954a69edbb73eeda2b2fb90437b88eda60440d61 ibmasm: fix OOB reads in command_file_write due to missing size checks
663011ba3ca62644efb1f425ee6da296d23fbfea ibmasm: fix heap over-read in ibmasm_send_i2o_message()
78da189617b3be0a22264df87e900a623e7c1e1d firmware: google: framebuffer: Do not mark framebuffer as busy
daf218ce612ef21bae83208e6f043283ff9a9018 padata: Fix pd UAF once and for all
1c2f0cb5ebff69865521e6f51589f70b62fdfc9b padata: Remove comment for reorder_work
780722c2b2610c32b7057293792b26a59d38de1f drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
49951b643c6dcc2f4d44815c243ab184f5c8f08b drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
47f9cd17b5ea618db7aa642a6d930e8dd267bbd6 net: enetc: fix the deadlock of enetc_mdio_lock
96ecfa612dac94be693c77b7f95326a52c18d7b8 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
fd74ea787d3ad4a450cc9a02ef482d4076167490 arm64: set __exception_irq_entry with __irq_entry as a default
a5dfe476383fc21f292f01391f9c2b3e2bb5feea regset: use kvzalloc() for regset_get_alloc()
2a50f5f0ad388b08d17a8dea12f912613f2d6415 device property: Make modifications of fwnode "flags" thread safe
d3c67ff44dfda516567f02cb45824952048689c1 ocfs2: split transactions in dio completion to avoid credit exhaustion
5aa4e1dd75da5892f774ef43ae75bcf537ada9fd driver core: Don't let a device probe until it's ready
e8e9faed7a25f1a50e11beb715c88cd0cfbdccab wifi: rtw88: check for PCI upstream bridge existence
2be5a7e652e48b575d440f5f73fe44d387dcef8e um: drivers: call kernel_strrchr() explicitly in cow_user.c
ffd7c13229383d92c127e712ad8af5993db6b9f2 f2fs: fix to detect potential corrupted nid in free_nid_list
636fadddae4b5cffd45f6ec9fdd9fb9b01209721 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
ebe21190e14718a5ded595c91a883beb8de04492 media: amphion: Fix race between m2m job_abort and device_run
aabcaa4910c5c51f43100061418d16ddcf15548e ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
cad8fb1bade03c943abb6f531a5cfa3f63b74d87 net: caif: clear client service pointer on teardown
de3bef558b74b6d67673b35cfa8829b8458c0759 net: strparser: fix skb_head leak in strp_abort_strp()
5b554354a8b7343904ca715b2c6bc968743f9cfc PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
fffcc384a1a02e6042aad48b9f18b259b67180af Revert "ALSA: usb: Increase volume range that triggers a warning"
97def8bc8b433b95818f278a45bafe59f34d263b lib/ts_kmp: fix integer overflow in pattern length calculation
bcf704995b0d69af46da38a5b4053affd9cb27e9 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
5f781c63186b284293d9a2e67a9c0cb0e4be026e net: qrtr: ns: Fix use-after-free in driver remove()
241c7703ad6f0d6c1d6ab9237817ffb660fca230 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
7f61c4d72a25831d4291dae7bc865daacf902b91 ALSA: aoa: i2sbus: fix OF node lifetime handling
911b7e0b865f6ff0c89155a699806874388a4410 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
28bd94f6a53a5202d2a71fe1c38e79daa084667d ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
13bb2a5ad5d583f5025f2db5c5239aa67f87d9e2 erofs: fix the out-of-bounds nameoff handling for trailing dirents
5f4a8c08bedd8489489ddf9902b0bdb39b7ff08f md/raid10: fix deadlock with check operation and nowait requests
9a4e4dc2ae92ca35667acb32526efe816c2e9fa1 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
28506d5aeb99e128d77129c4776ab652df211a79 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
a0bb61354b35133afaea5647212f23cc9d15cd17 parisc: _llseek syscall is only available for 32-bit userspace
a5992b4646f824a645512269e734dfab78d388ca selftests/mqueue: Fix incorrectly named file
45f0dd6fc2fa4e2606a6488e01ef386b4372facb rbd: fix null-ptr-deref when device_add_disk() fails
fa5ecfef9e10770411b33b31447546aa9d712746 io_uring/timeout: check unused sqe fields
dbfbc78527fc9b8523d7b27c17a1dc19ab8bbd10 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
0039b95a36ca5b657148d081e58578bbb82754a6 io_uring/poll: fix signed comparison in io_poll_get_ownership()
bd683adc45ac938cc7ed3342394a343b03cac54a io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
d25fd7667840a590a9aa2f46ea494be18a121c3c ALSA: core: Fix potential data race at fasync handling
782c858a25aaca55e56e9fbb451bc7418ae01bba ALSA: caiaq: Fix control_put() result and cache rollback
a5912f0b44cd2bafc87be7aa92971b20d26c217c ALSA: caiaq: Handle probe errors properly
ec0bb6ecf4e487e8bb46225058abcd18703d72d1 ALSA: 6fire: Fix input volume change detection
2c00cf964ef349c5ad325bae8d0ecfc8052781b8 iio: adc: ad7768-1: fix one-shot mode data acquisition
b587ec334acefe93ac4fc9e3110eace4b4fc3433 tools/accounting: handle truncated taskstats netlink messages
3671e378992b5f345e476445723ecb8ff46f02ee net: rds: fix MR cleanup on copy error
3b581755f50c2cc58e3b9e2e0bd49abba7afdbb0 net/smc: avoid early lgr access in smc_clc_wait_msg
3985e5a98aeb5cd556f3d96d37147e14e048a8f0 net: ks8851: Reinstate disabling of BHs around IRQ handler
f4fc4b2c71b3d8547ba89886bce084c5b045b7b6 net: ks8851: Avoid excess softirq scheduling
6152b42a40ad9436840eacb09392eaf5b69b4d18 drm/arcpgu: fix device node leak
1f85a624b05b65be608f54be786c6a4a22aa3de7 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
257a1d7646d46b447b17c6320e1c764d42861247 ipv4: icmp: validate reply type before using icmp_pointers
8c88622d8a3a054d858a28f80427d5eac6a200ec libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
5be4904bf0ef85e7063a0f4632ac91344deeeee9 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
18b951c5d2a09efe53b0803e12c6b0f80e355aa6 tpm: avoid -Wunused-but-set-variable
3444f0b71195ef9073560ddd37edf27e63823182 LoongArch: Show CPU vulnerabilites correctly
ffea11918d34f98dca0c10d74d88d7f05e750e68 power: supply: axp288_charger: Do not cancel work before initializing it
c375700750e2db56954c56da8f1e30b309e73b01 randomize_kstack: Maintain kstack_offset per task
15792e90beaba255360e7da48d96958abc401109 mmc: block: use single block write in retry
a1a06611d5e791e34839ffa79b5c6026ffaa5b42 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
43caee7431873459aba41045449fe66f12b75daf tpm: tpm_tis: add error logging for data transfer
362fb9818d0a2814cda9c0bb825464e2c272e617 rtc: ntxec: fix OF node reference imbalance
c22d1c88d51e0ca628686d655c0ecc7555afb67a userfaultfd: allow registration of ranges below mmap_min_addr
29f3b5556fcc73a47ad1d01a73bd0f57ff6c4991 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
b5ede3136239e64c136c4ab50e376ccd6f580b85 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
6e605099df0b9fcaf62f18b6e8ca25f19d0ffd3a KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
f78fde636548b6c7625c58947ebba2b9953e702e KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
a99b99ebbd4402708f90a77af47c06bb80c09db3 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
0e495801a77a22dc955be477751953d45291462e KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
eda406d4cfc47113de0be393c17b9cf4dedde874 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
0820108efce034a8d1321b1fb5a592a4a1175610 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
f47157d6360431a523d1a650589fa6eab944685f KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
4be3c9b58374f17fe94b95c8d5d0791b43215809 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
3a8b1b59b341a3e43e8a8cacd7c8f6b442caaa65 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
c5a71fd1fb2889b23aafbaf6d1c9f4c6227fa4b3 KVM: nSVM: Add missing consistency check for nCR3 validity
fe8eda9ea1f7f609d8e861c5a016c119ac5e7e6c mtd: docg3: Convert to platform remove callback returning void
f0dd5e3cef6ff08c3c14deda36af2d0ef66b7d73 mtd: docg3: fix use-after-free in docg3_release()
a22559c162bc736ee698b9b06180d9464863cafe io_uring/poll: fix multishot recv missing EOF on wakeup race
e5b99a52479461f17181b9bda9d4cdb43f0ced97 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
d658733bc215caeed435df89e6b5ff66979692e5 md/raid5: fix soft lockup in retry_aligned_read()
9370a954f525b3ea91d6260b6ce9120701f46fee md/raid5: validate payload size before accessing journal metadata
84d7e15b46651a2e6c45054125dd09f2d1b8f096 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
cfaeed4702b1657bf7f47fdf1bbae35c53935b92 tcp: call sk_data_ready() after listener migration
7dc8d7ecf20ae9627025341b74294fa8956f8bb3 taskstats: set version in TGID exit notifications
8d131d063bf72b85a895726343879e47cee6f2a1 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
173669171bfd5d83b827a78e7c3f7715b3e78b89 can: ucan: fix devres lifetime
8c05af2ee89b65b544f094e8e87111342a3ff1c1 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
9f9a82f0fa6c224fc801b46b999f7900e8779d41 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
f83a42201a17f353f1bd0f9d895465e224e5a209 crypto: atmel-ecc - Release client on allocation failure
02fe2b2452b1f6b418a4665a2197d04f3f65694d crypto: hisilicon - Fix dma_unmap_single() direction
926e661cb2d05bb4c37a93f370db80f3d0617349 crypto: ccree - fix a memory leak in cc_mac_digest()
c38dbf4fbe3c5829cd34af93c36d1c9f37f6b17a crypto: atmel-tdes - fix DMA sync direction
70366c5455eab1148d9d78dc33cb3711ce334f30 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
df8a358e8974e3b69859528316be7df314d6b751 dm mirror: fix integer overflow in create_dirty_log()
b0af4e7f98c0912ce8b36e77c3c560105931eacc IB/core: Fix zero dmac race in neighbor resolution
41690937a15fbb0006a1ece43df99f4797f747c8 ktest: Fix the month in the name of the failure directory
7fbc61727c92f177045232b26d98a3422d18e9a5 ntfs3: add buffer boundary checks to run_unpack()
965ef0084f1e81ad614009ef2501798f8b7546cf ntfs3: fix integer overflow in run_unpack() volume boundary check
31b0c2afcbfb5f579588709a97d71b8f788fe302 rtmutex: Use waiter::task instead of current in remove_waiter()
c3ee756cea6380caf03100e82b02b5eb14720ce1 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
b44a3b509e3a82cf374fff993300e7b63c02fe8d seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
34a78bc7e6f20018fd5a73423a7297d5090ff044 crypto: authencesn - reject short ahash digests during instance creation
6220de792a96d62bcd2efae2c379877f2c613854 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
3dc43b977ecc099464b33503f8dc115f56c7ccc3 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
d9b49e84cbf00501234eb8c696f51f7661363b85 ALSA: caiaq: Don't abort when no input device is available
e129e537f37860fdf5849f54c07b1ff36f0b73c8 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
deef7a19b2a2fdb2f3a853b256d1c9ea95f5d7b6 drm/amdgpu: fix zero-size GDS range init on RDNA4
0eabd678f7f4f09d68b405b0981c837b4b53aef1 ALSA: caiaq: fix usb_dev refcount leak on probe failure
436065831f9201294dcdc300f3062d371322902a net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
02b283db374955b748a4994d69631d7a685cfe58 netfilter: reject zero shift in nft_bitwise
2a447778c58cf9e33654226f0346234d708377e0 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
b5ab73b3241704b8ef430434591c50bdb3c76b1a ipmi: Add limits to event and receive message requests
658a5558a1450cc5e153173184d4a0ec896725d8 ipmi: Check event message buffer response for bad data
00fb1ee4c4d8b15d4bdb8d394780a889c3a8f203 ipmi:si: Return state to normal if message allocation fails
eac7f3402b790eff46ec01298060e94978ccaddd fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
545411975f0216801a94f262c5a911de33524ffe ACPI: scan: Use acpi_dev_put() in object add error paths
212c92902b1b03bd64b778f7231e810dded5f09d ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
2d09e50be415a7e0fba1ec58b47f4394448374a9 ACPI: video: force native backlight on HP OMEN 16 (8A44)
53499918b4bf88e72490dfdb31cb4df0d46559cb ASoC: SOF: Don't allow pointer operations on unconfigured streams
84ddd1d25fe8e60446fcd221a28c5369409f454c spi: rockchip: fix controller deregistration
4ac51866a1fedd21ddb26f460e6876d0a30d3781 drm/amd/display: Do not skip unrelated mode changes in DSC validation
3eb7dc78ca29c34fbba35204cf9f86a6486d81e7 spi: meson-spicc: Fix double-put in remove path
8db39a6d96bbc8fe9bfa35b53a9cbf6c0fcd7787 ext4: validate p_idx bounds in ext4_ext_correct_indexes
64c66eb9a145487e7051f6fe14a8b836c86c8a90 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
1c991e265f65dc32737ff78def512d4bfe23211d net: Fix icmp host relookup triggering ip_rt_bug
8842ce8e47c7d556868181974eda0887e8e6ceef flow_dissector: do not dissect PPPoE PFC frames
435b56cdc13fa69e34a5d36acbf5b8f9ff79dcf7 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a814927e7f2b6a3f6d174d23ebd77fbe21135807 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
131cb4509c3ba1e98dc85d6e133c6f4f3b00fe13 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
44d24d5236e30c44e6369d49e809aee7175b9085 ice: Fix memory leak in ice_set_ringparam()
81eef7c1b99ae1d8000bdffd110994e3ffd70844 exit: prevent preemption of oopsing TASK_DEAD task
caa9edd92ad53e406aa8e6f4d6258ad8ff1bbf52 wifi: mt76: mt7921: fix a potential clc buffer length underflow
24d5a8bdc2bbf1814924d1982d9cfc8a5d7d2aeb wifi: b43legacy: enforce bounds check on firmware key index in RX path
86d3bef65493d5ae55723712e1bc80b3fe808af9 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
0d1970d66410fd834ed5f280fc03ac83b0a08153 wifi: ath5k: do not access array OOB
1c559ae9a5da6c833d90409a59951c1eb9ca975d wifi: b43: enforce bounds check on firmware key index in b43_rx()
914f5a7f5243ead3f330dec56093cf71580bc773 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
d41079441391930bfb56e68682414a22b3fe7923 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
45e4df438e8e78387f632103ba7eaa0c2759c640 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
6b7f3a1773ff775bbcbc2bc104974f5a19b20b42 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
62ce2a65e9e66b7124c0f460bf7cd55372823fad USB: omap_udc: DMA: Don't enable burst 4 mode
7b9cdbbeb09131298c76f4a07f822e662bfef52c USB: serial: option: add Telit Cinterion LE910Cx compositions
f8d2569b5ca23313ac4de951a478ac42dc5744b7 usb: ulpi: fix memory leak on ulpi_register() error paths
4b70f48f0b92e5d0269ebdebcc6f7babfc438422 ALSA: firewire-tascam: Do not drop unread control events
d8a3912e605f691ddc94557abdc017576fa52559 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
024a963c158ac24c24a1bcb125d9709d46bc1618 xfrm: provide message size for XFRM_MSG_MAPPING
bee498386cda930ec6ef00dc413a971c314302a6 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
cd6c2774816e7247021534c2a638ccb64937cb1e Bluetooth: virtio_bt: clamp rx length before skb_put
e1c4281a9c56a24eb8d3b1a7994841ef67f5b857 Bluetooth: virtio_bt: validate rx pkt_type header length
6bfeb546927ea46f170df6cfec1e818a5808b579 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
bbe868e98b5f025d5afe786d4e32ea5c9085e74d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
e031d152f7b918f0d2890a276a7dfd799895dd57 spi: zynqmp-gqspi: fix controller deregistration
d56621e51373463e73f57119f5adf2b8be1983eb staging: vme_user: fix root device leak on init failure
38107561a2f82373319ea6601155a2a77808df27 fanotify: fix false positive on permission events
d716d00bfd58c8d8aafa4a0d12527052290fd474 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
269c37a357e70f25906413ef90e507364b0be442 sound: ua101: fix division by zero at probe
183a825000398b4cd6967523dbc7d22d29220c1d ip6_gre: Use cached t->net in ip6erspan_changelink().
3a35ea23d7c338bb0ebc12bcd42c9e227d5fa928 net/rds: handle zerocopy send cleanup before the message is queued
71d96a7005a416cb1d1e422f365eb6317b5236e2 parisc: Fix IRQ leak in LASI driver
e522a0c3bddd72552345c853f27a90c59fb7556c hwmon: (ltc2992) Clamp threshold writes to hardware range
e4000e181673c538af71699477e0fa652f462eda hwmon: (ltc2992) Fix u32 overflow in power read path
b5914f7f0c5ae55ba79d9b1ac7465d183342f329 hwmon: (corsair-psu) Close HID device on probe errors
6c9ef95a67830278514089bec7d9e0aaf7228aeb af_unix: Reject SIOCATMARK on non-stream sockets
628ea9879afd4bc9eceb3ca96f7b14c3698158dd cifs: abort open_cached_dir if we don't request leases
c998cdff50a0304dd76daba5711c5d046270b493 cifs: change_conf needs to be called for session setup
a03918757d050b442789848a7d0343a21d8f9052 extcon: ptn5150: handle pending IRQ events during system resume
0b1b919654a618bd76afba6f42a6a4d34b7a94bc hv_sock: fix ARM64 support
89b8a291a189c922a897e634adf63045a6b5fe34 ibmveth: Disable GSO for packets with small MSS
9f0420f74ee9942eab760c318f1ba58e66883b06 udf: reject descriptors with oversized CRC length
40c9226a52e34a07ddc8cc91f3499fe56b2fdc8b thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
9360de10dc53f664ba11e750ed5801d919d40396 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
10d5c278f0a803eb68a77496dae5a6ab681ab6bb spi: topcliff-pch: fix use-after-free on unbind
b2235ee5684a6e06745038718087d628145a3bd4 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
3f4dc82ecab4e3c16c705fbde8ef3e194930593b cpuidle: powerpc: avoid double clear when breaking snooze
7b50f0cebf2af94a896d3083987b9f6d356177b6 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
55320a549f66cb21a2c49f06784887971b57a42f ASoC: fsl_easrc: fix comment typo
e330363bb1fbc5982ce4d3dba8dc4db4448e14bb ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
ae6f1826b4fa63647446262c0e4d7d554d89bea1 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
8a957655211d5ef133343a17709ba0b3c3f27ab9 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
87b7998a9c15dc8645bdb3fa67ebd526413f500c ASoC: qcom: q6apm: remove child devices when apm is removed
b4bdd4b1d61ba35248433f290e4d9cb0c9000b47 btrfs: fix double free in create_space_info() error path
5f7e00e83e399bb44354a01b9f5be9d57f081db0 dm-thin: fix metadata refcount underflow
17da8f48bcf63b943b802186f69ea98db4279c72 dm: don't report warning when doing deferred remove
ad1aa8af0201d33d3a6958c84570374bb7c94105 dm: fix a buffer overflow in ioctl processing
01cd4bfd0bd67d9d1eca3a930980451f8637d711 dm-verity-fec: correctly reject too-small FEC devices
fedd5cad9d05104408b1690bbe5db6d5165e5b50 dm-verity-fec: correctly reject too-small hash devices
20ed85932cc52d43ef827c0bda42d3a70c9ef2bb isofs: validate Rock Ridge CE continuation extent against volume size
3658c8a427d451e0dba5766fa7bdcca278556442 isofs: validate block number from NFS file handle in isofs_export_iget
6686bda684bcaef0378eac80f387d98e9157f01b libceph: Fix slab-out-of-bounds access in auth message processing
295fe6045730327a3df2a56df841ff793fcd75c2 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
14c9466652c20eaa445961f6878c32aeebaba80b nvme-apple: drop invalid put of admin queue reference count
d76fd59d0d8d83161a90cf97c56c00bd7efd3533 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
cd856c006b94576e2046b28545d1f10df042d387 openvswitch: vport: fix self-deadlock on release of tunnel ports
0c1a57a09e24992ab2b490e5b2e61dfb8936a419 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
489d9937f637675eb295f7cc62db1322932f84f5 s390/debug: Reject zero-length input in debug_input_flush_fn()
a270fa036e250bdc06220289fd8ec7c70818854d smb/client: fix out-of-bounds read in symlink_data()
297b31b00ced9e12b2f1d3144a642e21a95df4b6 PCI/AER: Clear only error bits in PCIe Device Status
8e9964afe6cab53c3782a7bbe1804f336b246db4 PCI/AER: Stop ruling out unbound devices as error source
2d8f0a73ffe488f9459e0d98a05651ad07fe3e8e power: supply: max17042: avoid overflow when determining health
ea58b629f473a03e092b668b70537032e275b0bc RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
2f8e5f8d1ece2202b9971a183e325f2669eccb76 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
67b7d5e925669df9c7fb6e70a8110310d813a1d4 RDMA/rxe: Reject unknown opcodes before ICRC processing
fb21ba31992ef554111503adc5957f45a5d43089 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
03a0decdf5dff024ca23810162ff32bd1b8f0224 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
1a513634aabb413b2fa3c1986e976d1c7b0a2abf mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
d2a95770c95f714e93c06b6eb23025a36ff7fe94 mptcp: sockopt: set timestamp flags on subflow socket, not msk
7ab729753aca9450f922401c956610510c74722c mptcp: fix scheduling with atomic in timestamp sockopt
57731a48f53e9ac1fea058a383909a44dee1fe23 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
9ea99bc114946c35642fe25a0b1de66b018885c7 f2fs: fix fiemap boundary handling when read extent cache is incomplete
dc366930ad40eeebb98878095054a6d4861053ac f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
6c179e63b4c1dcc5243f3e7210895149f02a9620 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
60ac541ba1f90bd03dded4b2d3e823b9c5b206a5 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
c4043dae32495c299cb3fbfc3ba18ffb81b4497d LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
818c0ca122e44239bb164520c2531bf249161a3c f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
70d62266ec06160c7e3d2140db28586d481e0199 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
f14db0fcd9081a2f6887eb4c9815a891f40e1a3f exit: Sleep at TASK_IDLE when waiting for application core dump
679b1f444df2a2bf2c949c4eef4d2d954466500a media: uvcvideo: Enable VB2_DMABUF for metadata stream
6f5d2ee126b9bc494ca16067e31a475d004ce7b4 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
29b118bb2908ba714fb42bc1c7e40438a3967035 staging: media: atomisp: Disallow all private IOCTLs
6c21990aaa9f96b4090ee1ea632410c15b409f0a regulator: max77650: fix OF node reference imbalance
9300a4047f5f285f762ba728a6b45998f5567fa6 media: rc: xbox_remote: heed DMA restrictions
52e3f582ecd49141843cadf9e3ddacb9c42cba4f media: rc: streamzap: Error handling in probe
1333fda569d3867009151805e4d2bb39741c7275 regulator: act8945a: fix OF node reference imbalance
71143a7455db57381cf4ed8999b2224a5ecac9e6 regulator: bd9571mwv: fix OF node reference imbalance
5eaf95a67f479ceab69543072f45dbbe8c93173a media: saa7164: add ioremap return checks and cleanups
f476e224f7289a987a01c6e5555cabc25c5368c9 platform/x86: hp-wmi: Ignore backlight and FnLock events
7bf8c49d704d26102f4f669db0a59e993e1895ab media: pci: zoran: fix potential memory leak in zoran_probe()
fce718d6d1ebaca22cdf9db4b4fce7f483c124bc media: dib8000: avoid division by 0 in dib8000_set_dds()
63419749463f2c81a1b6f45d2e960fbdb8508b7d media: i2c: imx412: Assert reset GPIO during probe
8a43f33fe9c78196461a159c1766b44c2722bddb media: i2c: ov08d10: fix image vertical start setting
0464bf2dfe39bf704955ae71684b0e8a9ac4cdd0 media: omap3isp: drop the use count of v4l2 pipeline
c36c0a1458b6d034e742651e7ed6a4896a793e0c spi: mtk-nor: fix controller deregistration
70754c1211dab89b3f51027f288e5705266ec5f0 spi: imx: fix runtime pm leak on probe deferral
f09988b428d148560abd975308ea72825a1350dd spi: orion: fix clock imbalance on registration failure
71059a7ddb9198b62b7638a723ae801dacc5a714 spi: mpc52xx: fix use-after-free on unbind
9bc027b6b319702681aa77ff527b10aa13bff19f drm/amdgpu: Add bounds checking to ib_{get,set}_value
12b131385f6914f9a6050b352ae19ae6db96d0fa drm/amdgpu/vce: Prevent partial address patches
ca3a818a8818f25487a4e3d536d97c72b500fb0f drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
c04ebfadcea325ff36d4e2374dcb986e48d76b4f drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
9a4fb703822eadcc173ef0a53a5e20208a04e0a8 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
2def7cebfd5ef4b19a9eb0c9e9e7ab71939746c7 drm/amdkfd: validate SVM ioctl nattr against buffer size
8b3aa1b79b8ccf62673bd199dcc8176448556da0 drm/radeon: add missing revision check for CI
751f8fa1a667bc553b24083769e4084679b633a2 drm/amdgpu: zero-initialize GART table on allocation
0835e4f3d636d78da0cb0f879f0591207f008c99 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
332f1aac35f551a95ec6a5f27570964ef85841a4 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
b719ce49e80e09e5c82092422bfa9d631610b82e drm/amdgpu/pm: add missing revision check for CI
8fa3abdda0ff6d21a1c0b5ebfac5c74c1ac20d17 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
77f745fa1302b6d51c40a145cb79f224141a0985 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
0784d9f0600ea7fe8b74542e74c6888696688e56 batman-adv: fix integer overflow on buff_pos
92c7bea61c659c8fa9d108c2bbf38fe5b4f0db25 batman-adv: reject new tp_meter sessions during teardown
cd5983d9e75ed3a47ccbfb3935d3e0108d352df9 batman-adv: stop caching unowned originator pointers in BAT IV
44307bebd1fb0b2a22b46b37365bf623ab0e8d00 batman-adv: bla: prevent use-after-free when deleting claims
87a51e62aff410886d5051792e5f1ce6075a8faf batman-adv: bla: only purge non-released claims
62a297589240dc8dac9ea642f7c213dda0645c75 batman-adv: bla: put backbone reference on failed claim hash insert
d18492f71a662a7aa10c970efca894c455feb040 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
8f1cb1c5d51899e6c981818c645fcb4df7eff47d mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
f4b2801abadca3db8b262cd41e440b90ff5a44a7 mtd: spi-nor: sst: Fix write enable before AAI sequence
7c9d7bf2096bf006f54e0ce09f520cb6f8bdb0c2 pwm: imx-tpm: Count the number of enabled channels in probe
5be9fb4055be6bdab288755760fc788c0e3e7cdc vsock: fix buffer size clamping order
848ac55b8759c02257b0e991e58e51abf0d37300 vsock/virtio: fix accept queue count leak on transport mismatch
9dcdfbd65437b9dec018b32777e05b0da6d97a32 drm/amdgpu/vcn3: Avoid overflow on msg bound check
f88315df3dd97e0f64c59fa1bb1fab08a75bc101 drm/amdgpu/vcn4: Avoid overflow on msg bound check
4eeea4212b08334296f5c3716d1cd776e8f675b1 mtd: spi-nor: sst: Fix SST write failure
7454b276d8bc4731b4a416de08f254eee90d2132 bcache: fix uninitialized closure object
5733683d271272c6320948b8777f8d6fa4a3d4b0 blk-cgroup: wait for blkcg cleanup before initializing new disk
a5f3d976786408c4930171d00d8c242e0215b355 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
69822c58a31534316cd82f22f991c2a7db8e3ab8 drbd: Balance RCU calls in drbd_adm_dump_devices()
7aa8e71730088f01e702d42d6c8ceb92b7885298 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
652fa357d6d7756f477657fdc839b94d7ff9fa2b pstore/ram: fix resource leak when ioremap() fails
2b0a538397a3ac51732204bc4b88a80a8e359e2d devres: fix missing node debug info in devm_krealloc()
8d1b2fb8aedaa4b3ace9b443e6f48b833265afe4 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
61cc8f91630ee25160d66888bc064f8c6f0ce608 debugfs: check for NULL pointer in debugfs_create_str()
28a7e3871821392ffad3161ed1ebe36a0b3d3593 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
edd7ad5e2c43a7935b637b41299a217470a360df hrtimers: Update the return type of enqueue_hrtimer()
7a379f1294b71cf89ff4ef11131605212c470e3e hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
a6d6cd6464c15438b5a175d8a1f6bd65b9df6af9 hrtimer: Reduce trace noise in hrtimer_start()
c18dcaca41b0b3748b9e9ded22b13517cfa20912 locking: Fix rwlock support in <linux/spinlock_up.h>
57a180d3ad26faaa7950b6857c533f4dc6e4fb78 firmware: dmi: Correct an indexing error in dmi.h
c4f10555b8bfa1df243c2a1eed54e36202b82d9c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
0998597370cbe4185f969d2c8c6117a19c0c0525 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
dd77a5d564d21f67ebfc82b1dcde0a21479dc174 bpf: Add CHECKSUM_COMPLETE to bpf test progs
c0a3d02429dcc85312151c833af1d16fc9bb6294 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
24c3ec28b2a92bb379cb68b2a735576a7020d435 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
4b3fb24d7cdb9f2e809d91c343ad8eeee828be8e dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
709ccf8f2c6da72cd62e2688d6b1585d789b51b4 kernel: param: rename locate_module_kobject
85539c42924c94c84428181cf3e544b4ba98261b kernel: globalize lookup_or_create_module_kobject()
fed167614aed4e137a7a094a2bdf6910082b06e8 params: Replace __modinit with __init_or_module
d9b704d25eb3867909feb917c5ce3232a13c96be module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
a3fef45d12079bbdde1c66f6917997acf8caecc1 bpf, devmap: Remove unnecessary if check in for loop
98632401a3ef840c897b476aa4910c5a1cfc577a bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
9651964e75cd568abd63965800274a07a2b81ebb wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
5e0843d557e8471dd23e1184d71b3bec64fe5400 r8152: fix incorrect register write to USB_UPHY_XTAL
214bf2c8e29d9026bd7bb62e49cfa344b56f01ab powerpc/crash: fix backup region offset update to elfcorehdr
4fbc6554d6a364dcc0ec56249164a2864e331b4c macvlan: annotate data-races around port->bc_queue_len_used
d2819ce2ab1e97e9b7d9622075723e1fd88627ad bpf: fix end-of-list detection in cgroup_storage_get_next_key()
a040dfb89d788c3c1e6f4256f96115cecff841af wifi: brcmfmac: Fix error pointer dereference
7ec527548ca3ba8b56dbe5aa2a0a16ba5229da25 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
00561aace00f666faaac10d5f05143b230cad063 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
37baebafb5fe70e576cf1ecf8692e9121a08efc0 ACPI: AGDI: fix missing newline in error message
d607ee3c33993f38aa0a5a0ad7f1a905f8551ffd arm64: kexec: Remove duplicate allocation for trans_pgd
0bd8e107f0e326f7b726bf548c75cad588119240 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
0fd06deea598860597d5713c58e37f45aa0c5d83 net: bcmgenet: Remove TX ring full logging
c6106c413577c2e9f7c111062969456901d48c3f net: bcmgenet: Remove custom ndo_poll_controller()
30ea5d334f450538ba492298630f40d6463db4f6 net: bcmgenet: add bcmgenet_has_* helpers
988f3f022c1f17a63f904040f38b10035583a19a net: bcmgenet: move DESC_INDEX flow to ring 0
42e9c2ef699ed7af3399bac1a59404043e873055 net: bcmgenet: support reclaiming unsent Tx packets
4111ee89620af91507fd2b8913e008c92f0bc332 net: bcmgenet: switch to use 64bit statistics
a402279f77d77c15f195e6be6c76ff489c5df8d0 net: bcmgenet: fix racing timeout handler
a6d6b7b89eaad35a336dd8930f3b89bda484a10b netfilter: xt_socket: enable defrag after all other checks
5bd1713bd9ba6de16bf310be9bbf0172788e327f netfilter: nft_fwd_netdev: check ttl/hl before forwarding
49f6d041a0a4b796037eb55229eaa49b18b3d870 6pack: propagage new tty types
901c63046f1fe8a3372612322ec0e4e6c62e23e9 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
05aad801906f8dfd1a8f58734699fdd2fe2c447e net/sched: act_ct: Only release RCU read lock after ct_ft
3ff9421da4f7d4bba5a86bcd433b2e7408ef75f0 net/rds: Optimize rds_ib_laddr_check
872c94b9a10c8f4754bb398910c4e11d4d7049c5 net/rds: Restrict use of RDS/IB to the initial network namespace
222b39813a7bc2b265255c293417f83b9f9c296d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
3e034d9116934c2d548f337c9f96890d03a4538d bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
203a55488fff2b464ca32d691427be985880dbda Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
43aab3f814b9350ec5e5ab5849e41ab3635aa7f9 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
af33d36c1074616db9f47491d6627e6a5ca760ca Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
7b067d26769efec826a452bdddeabf12986dd8c6 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
0cfc971f65aeff57fac14fef505567e662662354 sctp: fix missing encap_port propagation for GSO fragments
6d62f5b5ad9d1b2f7e9c0180dbf0af173c21b8d6 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
f1cdf2777c414787b51a234e82d33fb8aed8f162 drm/komeda: fix integer overflow in AFBC framebuffer size check
5f19ffdfea8eb3da6defb3ae7502c0091c77aef1 drm/sun4i: backend: fix error pointer dereference
3a6ca3abec721ef37eb4c311ea98c3df97740d1f ASoC: sti: Return errors from regmap_field_alloc()
68c2641b72ebc34fb94362c3112e596c92a13588 ASoC: sti: use managed regmap_field allocations
27ec46782c9aa12172862fa9a8a19c483be36c77 dm cache: fix null-deref with concurrent writes in passthrough mode
e64ee4f25f2831ca9eeafee0f66de6671698b4da dm cache: fix write path cache coherency in passthrough mode
6e033459b869f2cd5a3c24af43bbb731a4a3e1be dm cache: fix write hang in passthrough mode
f2ab34b5059ed12de286866c09f7e60e27af7172 dm cache policy smq: fix missing locks in invalidating cache blocks
bec12e604f391c86f39db90ff44fc3520e3f8a88 dm cache: fix concurrent write failure in passthrough mode
9b2623735984930b76a2d3e507c5a702cb658ce1 dm cache: support shrinking the origin device
9f262e59ebbf5ad10711ff3677b17c13aa9173e4 dm cache: fix dirty mapping checking in passthrough mode switching
6cc3453c26579b2406f5694ceca3dbd6e94c5d2d dm cache metadata: fix memory leak on metadata abort retry
1998978b24dc7b4069f460bad61f25ad7be8d791 dm log: fix out-of-bounds write due to region_count overflow
0ab9ec3f0f8cc44a332f335e49d6c0959386ed39 spi: fsl-qspi: Use reinit_completion() for repeated operations
32471e20a74c6dfb07517c9408605f9e0f819c84 drm/sun4i: Fix resource leaks
66f78eda329a565e2cd8c8ddd967d35a417a727e drm/amdgpu: Add default case in DVI mode validation
f3bcc5e690e1875a2f26ee4c6525a41636afb62e dm init: ensure device probing has finished in dm-mod.waitfor=
d3369833d9ae1ada13d687df40728223713c6754 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
cd5db54a631ec13f224d03cd76fbd178a9b60280 padata: Remove cpu online check from cpu add and removal
46370cb4868bcc966f8740185799dffb714716b3 padata: Put CPU offline callback in ONLINE section to allow failure
6a24f171403c63866124ddfc2a5e4b0520155ece drm/amdgpu/gfx10: look at the right prop for gfx queue priority
e97b4e8642e8261cc616782cb0e87d4b9b1b1c08 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
9cae4fefc6a4592b84216f2a9b94a500c099966a drm/msm/dpu: fix mismatch between power and frequency
5d1d42256a2ed81fc4baf2398455e7b10c165596 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
f25d309ce3eddd85980865e2c3246d7d6a60c458 drm/panel: simple: Correct G190EAN01 prepare timing
e4bcbfe675386afd3b26c8e5f11cad0d3391ad63 ALSA: core: Validate compress device numbers without dynamic minors
a64e1fefa788896c461cba5fcbc091c69d2c4122 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
fd740f89354d05993edf8e79584f0b4a9b9668f3 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
befb56324536e851e3e15a74411d5feda96c2537 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
3fddbf76ae102e10c85ad4d93442c00f95bbc9d2 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
7782d4c2dca89de5bb8616c50fa9b99ccb89bb89 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
8da5d8b6ee5620d1590bbfe8579d94ba4cc40009 drm/amd/pm/ci: Fill DW8 fields from SMC
80273b5ef2e2cd7f279f6b8edeabf8d66caf0dc0 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
48b937b05554f888dbbac3fe2e2afc0b3417dca8 ALSA: hda/realtek: Whitespace fix
7baef1afae3ebd82f681a9ed4b33712667014e1c ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
272e38db33572b3d56773af1e4585b30cf33ad0a drm/msm/a6xx: Fix HLSQ register dumping
6bacc8c02e6bff2cf7f5b94ccfab413db2053229 drm/msm/shrinker: Fix can_block() logic
1b1af7ea04628abca36f059cd6074bb856af8b7a drm/msm/a6xx: Use barriers while updating HFI Q headers
d11946d09b9b54fee1f6c2fe0ad67ddf8ab3da7b pmdomain: ti: omap_prm: Fix a reference leak on device node
269ed4173fd53511e5adefe294cfbc8474a3c465 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
8aacfda64f477d51426d0da679686240a5dc7d8e ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
29b6ead9d33d3928236ab111a593d6f32af7d996 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
a795c51044cdf70c96e6e83e153004c4fc94dcf2 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
c3821fa39e047c44c260d5d6e561a4bbaeba0c6f ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
b3c536dd3cd9ecdcdfbf8c9b1b48aeafb29136a2 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
76d5f4f22daf630aacf1a7fa543f197978976a1d ASoC: fsl_easrc: Change the type for iec958 channel status controls
3bf6db174a5b846f2baadc60cb75da6545b4080c ASoC: qcom: qdsp6: topology: check widget type before accessing data
e2c722f83a139a5c89efecfa87eeed937981c826 PCI: Enable AtomicOps only if Root Port supports them
536c5766be3a01c1fa11d5e68991395f2ceeb48d PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
c25d31539c9e505eb6d5602dcaecce7651f6e202 selftests/mm: skip migration tests if NUMA is unavailable
64fcbd6719fec0881ca303f7f9530d98b71c67a0 Documentation: fix a hugetlbfs reservation statement
07d0810d9cae84671d7d173f291cdb3b7a4b6ffe selftest: memcg: skip memcg_sock test if address family not supported
6168bd6e0205e347c10972d5fdeee210018d4110 ALSA: scarlett2: Add missing sentinel initializer field
a32c28df21e5b0d7dcddb26c84d58eaac017338d ASoC: SOF: amd: Fix for reading position updates from stream box.
64f006b7d06a5637503ce16f23719933ef294e46 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
2f64662c28dd526729b15b932e27beaa9a755750 ASoC: SOF: Prepare set_stream_data_offset for compress API
e72cfbb2582a63e9348df82186c8f305ffe68ff9 ASoC: SOF: Add support for compress API for stream data/offset
782ede46ad2ff4d6314b0a65ea442d07aaee0647 ASoC: SOF: compress: return the configured codec from get_params
5f900a7370a4466cc6646bfbdbf82156409bbe72 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
f280f0a722ac13971d2b6364e8742dd2412af658 PCI: tegra194: Fix polling delay for L2 state
6b795837dacbef2be5a4fbec7fe3d1d3a17e2fc6 PCI: tegra194: Increase LTSSM poll time on surprise link down
fd29fd1c800824a1af2ff37dd5af2fc2027c2f4e PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
d47cf544e9e0e3462de14a419b521bee11be80a7 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
27687b4b33e290d46764b2df20e711b7d72b7ce6 PCI: tegra194: Don't force the device into the D0 state before L2
d7f2111a0d4d05d44882b4dbb22ba6ed17fc8d2c PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
a486c6d6443cc4980e5558db1b883703115a0279 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
4e3cff24ab9b84c6bb018d608e09ef06884854f7 PCI: tegra194: Disable direct speed change for Endpoint mode
29c7ac1bb931523f568e5444e3d7886483313d4d PCI: tegra194: Allow system suspend when the Endpoint link is not up
a9727de8152d752d0509d314bf101e74ade4b52a spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
b187585356e59c553f4a756575c318e7523ff998 ALSA: sc6000: Use standard print API
2190f8a024b5adc390837114faaf6335db1a79b0 ALSA: sc6000: Keep the programmed board state in card-private data
0621f6a7a66758f9f386688b5836786dd2bb27da dm cache: fix missing return in invalidate_committed's error path
21a00da05d1b2945f3865f3f370941c386edf6c0 gfs2: Call unlock_new_inode before d_instantiate
713ca8fbe21725b09cc7780891123d083b98881b ktest: Avoid undef warning when WARNINGS_FILE is unset
f2faa17827665195db1856f8a516c0af4a48561e ktest: Honor empty per-test option overrides
1702f22b9accce8cc355e69284c4ab4db7dc5870 ktest: Run POST_KTEST hooks on failure and cancellation
88e42077ffcfa8cd51ce13a07ea3e12b048b56ec quota: Fix race of dquot_scan_active() with quota deactivation
a64b7df70bc176d5dcd3939cecf1e9d31e69bbdc gfs2: add some missing log locking
5f763461ff2e721a3531f13416f803a68830023f gfs2: prevent NULL pointer dereference during unmount
5293b86e91ea077d6f8fa331f99337bd81bdb29b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
949955c905bf5e8f842bd09f1a66c723ebdac33b ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
f2a533395b23d32f2470364412eed76f4b42802d ARM: dts: mediatek: mt7623: fix efuse fallback compatible
b9355bccfa434b9e95f67545c69adbb5c88ac863 memory: tegra124-emc: Fix dll_change check
4604b33cb8ac06b6c1a809dfd5aecd83852b5d8c memory: tegra30-emc: Fix dll_change check
501a8ddcfa17a9a41301c9256d1786bf18a9ef38 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
e430928031efea6961414833109d0169597f4934 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
d3fb5c3eef9afde97cdfc64cfdfb30dff6bd9b0e arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
f00116b0079fb9b20431b0c82bf176b00f1d79fc soc: qcom: ocmem: use scoped device node handling to simplify error paths
e997b9d51afd34cd1ccc01960bccf294d760133d soc: qcom: ocmem: register reasons for probe deferrals
fdf8be449ad728156cafc268d7ff2931cba3c45d soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c9843c8a9eb3e57c826ca2940d0ae851d3bab60e arm64: dts: qcom: sm8450: Fix GIC_ITS range length
a5fb412a91c313094f9f5dc3b7ed8f18f7b7bc61 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
a2e7cd6069f1e744a14dff962ba57d46070300fd arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
938aa17865f5c36fd74a82a17345771a876c0834 soc/tegra: cbb: Set ERD on resume for err interrupt
8f5e702534d139fad4c000e0832849c0cd03c06f unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
4a155d49eba481a4f91f8a98e63d4b98a2085821 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
58621f45fcb8b75572cbbff6ee304974a61cea38 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
c3bdda4058ab9ecf807e64fe65b3cd4a1abab724 soc: qcom: llcc: fix v1 SB syndrome register offset
17c4ef1eeb5cfc39e7751fb5e37ec66b82a94023 soc: qcom: aoss: compare against normalized cooling state
8767942e59bdc6f0faa93cdd6c061396bc6b5444 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
171cde85ec475bf962db5ecae4a7b1da0972156b ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
8b4b2551b3aa191fa483af857bc4c54c8c25c0f4 arm64/xor: fix conflicting attributes for xor_block_template
6305cf3bdb8e067e9a7e61fbeab0ee97df6046b4 ocfs2: fix listxattr handling when the buffer is full
0e04b4239fa98a12e772aab14fea9d38f7b411ea ocfs2: validate bg_bits during freefrag scan
84d30f80430c5ffef4092412c9840635196f3bd3 ocfs2: validate group add input before caching
759612dffc0f24fe75da650eba91f41ac7eeee0c dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
91d6df0b3b0b5b3ed9d6cc614761a72c961e168b soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
3908180bcde0ad896fd093e85d0dd2ee619cb5e9 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
3f404a9cb14dad44d1f2be0a78183b1a406ac2c1 tracing: Rebuild full_name on each hist_field_name() call
8100c60ffb9ff8fe00ebf278887f677f60c84711 ima: check return value of crypto_shash_final() in boot aggregate
052a7d763dc3693dd4e328c33874939067e5ec2c HID: asus: make asus_resume adhere to linux kernel coding standards
0de406c8d53822f02657fa2a45ca8c9739608ba1 HID: asus: do not abort probe when not necessary
f8927ab1ce5a38356feab12e7465e693cf976d39 mtd: physmap_of_gemini: Fix disabled pinctrl state check
202755eb6ffba9719b897a810ddda743432b92e3 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
5eb16fcc7dbf095fcc03eee90192eb18cf74911b mtd: spi-nor: spansion: Rename s28hs512t prefix
22ac101f24bc50b8cd9036e3de0ec20e2a32b2a4 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
1b215a7f31162274fa98c0da01f6e427187c57e2 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
4608fe4545ef1ee0f2a35b089c7cd8a5210f7c31 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
c06f64366e928cefc3eee590149ec828066d6e3e mtd: spi-nor: Allow post_sfdp hook to return errors
8afd16d01369107b17fdf37355fef4a79c6d3e70 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
27368c95ec5aaa3de575328216848c7dee92c0c4 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
ac4832263502c7289bed66df28e616de6fee1391 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
f2cc1b53f8b6c3080a397ab917985a74291dab6f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
68d53654a56b8696b0eb66c29320976227d3dc96 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
7bbeb20c788adb75c4ab683439b975b2df90c03b mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
a106ca7ccffd7edb938ec5d172c68016b2e0c941 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
5ad386419b4de06b79cf630b7b3d4d8714c88e8c HID: usbhid: fix deadlock in hid_post_reset()
189aac8cb073ad1f1d42c831ae676ecec4c707c6 bpf, arm64: Fix off-by-one in check_imm signed range check
f0a777a5c4b238b4bf20e8b271d0431ab8c09da1 bpf, sockmap: Fix af_unix iter deadlock
962eaec2a24d836a49c9022f854ee89582b52b27 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
bb1e1154b4661b582ff92e78e2b6b723af04a420 bpf, sockmap: Take state lock for af_unix iter
a232079e872ea9bdba2f982998f4dbf7b7847031 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
5d0fc6fba0484a60340c77b2564dd34df81a0e76 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
18d88a1fd0c2a9710a41d6a57d61cf365bfee119 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
d127b5af6e70fe22fb41b256ea2073394e2f21f7 pinctrl: pinctrl-pic32: Fix resource leak
4243bfc7a07983424d89b8d5b14188357f151e10 pinctrl: cy8c95x0: remove duplicate error message
4c49af06d1a76b8f73c5df53769bdd6c8e22589f pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
5adedf61d19c239dd2c304e13bb5ac2a6894dd57 pinctrl: cy8c95x0: Avoid returning positive values to user space
93aa57bfa05140dcb45def4a4e63a7dbe67f50f3 perf branch: Avoid incrementing NULL
424cfb08dd44d9e17c67d26468fb307d688d3ec2 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
b08cd169e69eee26ec74a9ff4fea90b22d732e1f pinctrl: abx500: Fix type of 'argument' variable
c4cb95003eea214ddd7f9795527dda4ac5c020d0 perf expr: Return -EINVAL for syntax error in expr__find_ids()
1f274aa6917bf8d96b2322b1de466a489a94b080 perf util: Kill die() prototype, dead for a long time
fe62a0dc3bb041fb910937336f67caf9f27ba559 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
1f8bbbf7f2325f27b9d9244cb587225e0168f3d7 driver core: device.h: remove extern from function prototypes
567cddd8f6302afc4592a25a8e7a47ffd871665f driver core: Move dev_err_probe() to where it belogs
b1c72ef6f8f16011b4b16567ea8fa53c7d264c80 dev_printk: add new dev_err_probe() helpers
df8d836a673b0489bba9c31f456e35d49cf1c387 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
2c4b41ff9dfb348ba1fa630b48cdb6cac54d07a9 platform/surface: surfacepro3_button: Drop wakeup source on remove
84f88588e066e52835622c9c754bdcd6d5a25899 leds: lgm-sso: Remove duplicate assignments for priv->mmap
25a7159fb92a55b5f8b7081c009f74be4850b4a9 tty: hvc_iucv: fix off-by-one in number of supported devices
b7b9753c28ae27dec45ef59a6eb6d33fa365111f platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
b30386a7a646dc6c17b2f9a36a68f2873f3304f0 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
3007848d8316fe547479ffab4e3570a91cd2d5d8 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
db0835ffa83748458c2f7cb560d8bd69380cbe2b fs/ntfs3: terminate the cached volume label after UTF-8 conversion
15472e2512ae346ef598f220033dd3c43ed37d61 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
5d9d2641d80a1b92d9e2d11146d06edcce3e9c55 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
1e3fcc0f5ef53e637eba56c54ac5a7453f8dae12 RDMA/core: Prefer NLA_NUL_STRING
8c525ca1dfcac0623a95e22976ae50146b63da34 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
64c0828f175958600431ce847fb00590f7f1e57f scsi: sg: Resolve soft lockup issue when opening /dev/sgX
11c218044a04dfe054f668f36e757974e9e78e36 scsi: target: core: Fix integer overflow in UNMAP bounds check
acc797fba377d89e1fb4afa9d45e043100ab32a1 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
117819b7cea4aaa83b918de8431bc60a13ab7862 clk: qcom: gcc-sc8180x: Add missing GDSCs
a25604c024c4a9b21a4587d230296f1d15e37089 clk: qcom: gcc-sc8180x: Use retention for USB power domains
206121d942a9f260a6aeb0fdc5b1b79c0ff9aea2 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
8b01c338e7fffe7f63210cee872c61569515a52b clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
1c903216d1e0585e698b4a6c1fa02e15320818e6 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
0771c64bba6c4fc8bab92fbbd0f5e51777792f92 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
1d6913361d10976368a5d6e360ff84aaeb46f5d9 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
30c5a40b0ec2a5f2e91e7d18f29c4ad0ba4ef7d1 clk: imx8mq: Correct the CSI PHY sels
91c57058662430a60acb488de5d77fe12e2dfb14 clk: qoriq: avoid format string warning
a64ee071a269437bdcf6be81584d3b858bdb8a5c clk: xgene: Fix mapping leak in xgene_pllclk_init()
4298e713cf8b6f649f7010cdb35d739f77210176 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
3efbd87fc6af78cfd7140b1d583e0334d8b376a5 clk: qcom: dispcc-sc7180: Add missing MDSS resets
b0ef2577d7a6eff24723356321779a481681b85f lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
b94c0dd0bcc7c5a8fe098bff54696e0950597bc3 clk: visconti: pll: initialize clk_init_data to zero
e5830dde749a59a42b2c763ec9b3d46bc3f5e926 f2fs: Use sysfs_emit_at() to simplify code
ca12b65e6c4ad8416aacf0419e4318a34d2ef92f f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
dd904489ed8164a13e31d7007f5fdfe40557d18c drm/i915: Constify watermark state checker
cb49964d7dd69c18c9b45f327f50625de64e1374 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
849c0e4b3fb55a66714abb72ea20d68f59d16b97 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
232c401d287d2d1fb42ab7a8eacb9ad160a527a2 drm/i915/wm: Verify the correct plane DDB entry
6af25f85b2dd93e90cbb13d0688a399f2bab5e9b crypto: sa2ul - Fix AEAD fallback algorithm names
22fcccf9b88d2381518c0c56a6f2ecb5d3888665 crypto: ccp - copy IV using skcipher ivsize
949e3c2d6099f741292c914227c88863d3227567 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
659fe1a0ca164284f82ef625ef38621673aab9d1 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
67542100453c04bdc9d65cd4a2f3c3cb5cf886a4 PCMCIA: Fix garbled log messages for KERN_CONT
76f7b7de599b2e5f4c8fc8046732cc0196f3e123 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
95caa566bf078c44e552fab61ec05bd1014f4ddb arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
0bb9529ff0d568a864d041652e428c6b5a73e722 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
19c0bfb4a5fee126c4fe46c044c782dc9036a628 nexthop: fix IPv6 route referencing IPv4 nexthop
e774afd7b345104d24fd41ed452ac6902ac2a479 net/sched: taprio: continue with other TXQs if one dequeue() failed
2e775c23b37e6258779eda2cb6f090bdbea3b225 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
7fc1559b172ee0b4fbdcaffadefce9e829d6b1c9 net/sched: taprio: rename close_time to end_time
82533634c516185b25ffd3bfef1d05676e23fb3c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
75b3630b496f1a1aeeb1d0f51c50e0b9090babca container_of: remove container_of_safe()
84b964ee6f0df4958df862a38ef05b5e6783af32 container_of: add container_of_const() that preserves const-ness of the pointer
cc5f05508da835f4f655993291e8e11d2969143a tcp: preserve const qualifier in tcp_sk()
ff075a1247d539f2a8995b33e8a5880e890be642 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
b3ea0c0624d6bd9a74fb6c77e2c61710a4a6e3df tcp: annotate data-races around tp->bytes_sent
5ce33470031125c040660f4c177a3475a7c3bf3b tcp: annotate data-races around tp->bytes_retrans
4bad5024ed3087e9b90f5577e26396dc6a52a203 tcp: annotate data-races around tp->dsack_dups
3bc4239bf86b8dbdbaf64439dbf0ca5c96576ad1 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
c62cc33bbc560094db8f40b505ec88412664946a i40e: don't advertise IFF_SUPP_NOFCS
ef7e6055f12e810f88f6ef7debfc852e6ac08cd4 e1000e: Unroll PTP in probe error handling
5b81baa2cda497eb34070115087df8a87e76fb8c ipv6: fix possible UAF in icmpv6_rcv()
81eae2a01f03023f7aeed2733aadf726c2b8d472 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
04d2ae042fc69df9fa6ad3c835bddf2e83b3a923 pppoe: drop PFC frames
315b1d6bbd3bddbff4a797a4581bd476d7c583f9 openvswitch: cap upcall PID array size and pre-size vport replies
405286a9bac73244fc64b30d87d4a2c5d69631a5 netfilter: nft_osf: restrict it to ipv4
627c0fec5b9fc98f0785176ff7858c7af848ceb9 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
2c0e01c519c2b432557d8c5164999016c7820cc5 netfilter: conntrack: remove sprintf usage
1bb1c98d9d02129d0545d3f6a7519ab16cb7b2a3 netfilter: xtables: restrict several matches to inet family
8e14bd38cea58ba2408295899aef5fef25cd8758 ipvs: fix MTU check for GSO packets in tunnel mode
55db2d92dee7cddca876f913a614bc0ec8ceedf2 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
9cbf74f70e4aa717fb3163d07f97c14361f76f35 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
d2ec5e3d3fa4e59cba78d2b5a1fbe4533786c53a slip: reject VJ receive packets on instances with no rstate array
75b96738aa9ff21a400d7f2b856573ed862ba5b8 slip: bound decode() reads against the compressed packet length
504ac0b445e481a6e74ca040fc86fc43889daa35 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
0c93cfe737f551f136d91e500662e0ce136a16c3 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
d0974e1efaa9eb9285dc0cc42192d8d0c63c4bf4 ksmbd: scope conn->binding slowpath to bound sessions only
947fbc775b7267dc9b1300cfb87a18d883726267 net/rds: zero per-item info buffer before handing it to visitors
b05de75075d87a9ae98d9824c5784b5cfab1b83b net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
bfa3397fe21741fffc740af380cfcc44942ac42b net/sched: sch_pie: annotate data-races in pie_dump_stats()
57b06a841de64a5e4b1f6e065eab3f0c87a9b457 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
ad1f61935de637ec09fc033e3634a03ca6eefdf8 net/sched: sch_red: annotate data-races in red_dump_stats()
5603626a600acb82837fa537ec58630da42e32d1 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
77ecaad69d141ad322d9ec21f6534c14b4b6879b net: dsa: realtek: rtl8365mb: fix mode mask calculation
99b06f833c3b8b6dc47c43632b48f6c7dd2e9cc6 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
233ec95f97b8b442d483a26c5eb3ec1e1576f0c9 tipc: fix double-free in tipc_buf_append()
525c98453c98a52b7bb1542b5d63f14d049a79e3 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
b69359982e81e71d61ccbf5320f6c692f872c787 fs/adfs: validate nzones in adfs_validate_bblk()
bdbf4944b17f8a48dfd604270f682c6f1913aaa8 rtc: abx80x: Disable alarm feature if no interrupt attached
1f94cb4976f7b398397203d663e38e960ce08af7 fbdev: offb: fix PCI device reference leak on probe failure
180fdb273f8232cd08391143d8fb1a67538c00c4 mailbox: mailbox-test: free channels on probe error
1bc613730d05ad7c4ea9def0b8e18c5e3d15b983 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
fce97639778339914a0184c2e0752e035939f600 mailbox: add sanity check for channel array
193e469fe609753bcde83268effb2b11b1a16523 mailbox: mailbox-test: don't free the reused channel
40301a4857a081a6438c32622f081c4f05474303 mailbox: mailbox-test: initialize struct earlier
269b082c64766d1a654f966bf84e1fcef540b163 mailbox: mailbox-test: make data_ready a per-instance variable
64dfc20f01b8960b011a0753f92e00338e8c52e2 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
2caa9434c635cfa5b678c3fa469aea6f7d724023 tracing: branch: Fix inverted check on stat tracer registration
072dceda397fb5eb5e13e7877711fb23859c7bd9 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
a124164270c7c5e2407971d3b46e51ecaa6f74de netfilter: arp_tables: fix IEEE1394 ARP payload parsing
0e70d505df0e93e0ff1784426b15f95388771bab nvme-pci: fix missed admin queue sq doorbell write
5b01ac083c818c1c28e1448decdfe814ffadf3a5 drm/amdgpu: fix spelling typos
20cf28d90b6f8332459b6d6fe9de7137349b2349 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
ce730e6641919a0c607fb3c81049ee8ab163cd74 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
469834310ac3ddccd73ed848344fa5ab6db614a3 netfilter: xt_policy: fix strict mode inbound policy matching
4d701d30c88c1df84ef8a411ca5504652b06b0a2 netfilter: nf_conntrack_sip: don't use simple_strtoul
fb22784d9da59ca3d0297334064bbec99e779f03 drivers/spi-rockchip.c : Remove redundant variable slave
c0ed41e8c39876c636ed9ee12df0b53313913894 spi: rockchip: switch to use modern name
7ea31f51d5712ab56d1bf312973a4164422372ee spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
0e23b9af6c0dc7997374cf063b88ed864d1b84f5 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
930b8b2a2d4ce4d28a77a89c308b3729a712b480 netdevsim: zero initialize struct iphdr in dummy sk_buff
0a69182a12c612e3a70cf4036ac1ef1b9d9d7f52 net/sched: netem: fix probability gaps in 4-state loss model
6bbbb7fc7f7d61c0aa793e75d567f1503c3b289b net/sched: netem: fix queue limit check to include reordered packets
bab8c9d113c7187e157b79c0762bffe2ac3cd8d0 net/sched: netem: validate slot configuration
8b40c8da87cb0a175a97d24cbea75feda9cc6534 net/sched: netem: fix slot delay calculation overflow
01004537e54927833e1bdc451f6b3f7556ca0b14 net/sched: sch_choke: annotate data-races in choke_dump_stats()
3764d3e238bf4e147541ffc28b5e7a40d1051ca5 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
0437dbfb5a69121a024fc5abc439b6c4e12893d5 vrf: Fix a potential NPD when removing a port from a VRF
e7b696e4e3b8fe1ccba467d41e577ab1b373516a net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
f49ba2fa07d7c1e979a379fa6a428b2186c892d9 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
6dd824e3b932aa3be78aa39f4dc28a23a03df591 NFC: trf7970a: Ignore antenna noise when checking for RF field
d7eda28b239cae355a476860e0a95ef5b62d53f6 neighbour: add RCU protection to neigh_tables[]
8e1b1cafa1667744be5c33984018ea224ac035c8 neigh: let neigh_xmit take skb ownership
2e9b2745f0dc2666cb9b5afd06f8754ed55d3413 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
6864077331e1f1394d7c3181f76612965e734c92 net: mctp i2c: check length before marking flow active
0e541a78c4deb476b218cd7dea289092985ac7f0 net: phy: dp83869: fix setting CLK_O_SEL field.
55b249d81e12c94fb2e7761e1bc9c463251f8532 ASoC: codecs: ab8500: Fix casting of private data
657bef775f6f11de40d4cc3b1f31bb6d9182ba35 netfilter: skip recording stale or retransmitted INIT
9acebd944ef8488a62eb394a00d5bcc41f94ac7a sctp: discard stale INIT after handshake completion
a93bbb0c073ef5b1a37a86006eac73510d0a4906 ipv4: rename and move ip_route_output_tunnel()
5303ff9b0e22f1ce81c63808f8db57d96f7f81ae ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
e3a6ab268d4ed1be892c7550f86f091d99970bf4 ipv4: add new arguments to udp_tunnel_dst_lookup()
6afa6aeabc9dd7dc81249e94d2db479726bd0025 ipv6: rename and move ip6_dst_lookup_tunnel()
e6912dde1ee7e572cbbf11a06ae4eaf6de31261c bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
09c81e980a6e45fe86a66fa2c6d597131f172f4c net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
7d0e47b275ec49b27bcf383d227f27d467973514 net: netconsole: move newline trimming to function
8c1aacc6c27d2d0d38c555e34845b3c4feb127d3 netconsole: propagate device name truncation in dev_name_store()
31f816cae0feebae72c26d1a0849a114a9a50bc9 ALSA: hda/conexant: fix some typos
ab30729b1b783a7433de16a93f5db7450566892c ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
fed82195d0a1d4bb9a5949c572f778d9c0d1c450 ALSA: hda/conexant: Fix missing error check for jack detection
613f1bcde9a2c17c16b59bbfb24df7ad9f23e728 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
9931601ee9ac6eff9bbab3eae812ff67433b2ac1 drm/amd/display: Allow DCE link encoder without AUX registers
5ad7fee5cd684ac74f157764f0e67f6261d6b09d drm/amd/display: Read EDID from VBIOS embedded panel info
d8a72a990db9d5c495da33c68df14026e2a35fee bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
555a28f5a4df7e6be4d21f4bd7385c50ab80ec40 net: bonding: add broadcast_neighbor option for 802.3ad
612f29a7281fb8876dd10ec14a71dc4a98294114 bonding: add support for per-port LACP actor priority
48d08ebcd7dc925b988b43d4f708fc39b468a95f bonding: print churn state via netlink
c9a2ce07eadf48ecbf6e78e68cf828669b67b27d bonding: 3ad: implement proper RCU rules for port->aggregator
1c470ce0a513cf0b2dee247030022cbf9352943a iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
dfb6dd11547e137150dcaa2b3e8e978cdcfed2ab iavf: stop removing VLAN filters from PF on interface down
3fd3e242f52782337c7f9b5229f97b6ee1eb4706 iavf: wait for PF confirmation before removing VLAN filters
233b295a02f7fc20c76588f9f01550c0be362b26 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
4118cda2408e7951a4b4cb6501aa07fdcea3f802 ice: Pull common tasks into ice_vf_post_vsi_rebuild
3b836c988506d8707c4e718165c037ecf922d1c0 ice: fix NULL pointer dereference in ice_reset_all_vfs()
bfe1a040ded1e5b43fed716dcbc2239c490a061b net: tls: fix strparser anchor skb leak on offload RX setup failure
fc91b5fc46759129c39448845b7aa9697dcc01d5 net/sched: cls_flower: revert unintended changes
68fbeab179698f2f9c2b17bae5684aa0d17b4c4f smb: client: correctly handle ErrorContextData as a flexible array
5008a8a2782b73ebd21d2b499f7ddd1c72f2a091 smb: client: fix OOB reads parsing symlink error response
d65a8023ec2d7412daddca5671b45798680d9711 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
cc299c2749ece383eb2b384bd22f682afdba184e net: bcmgenet: Initialize u64 stats seq counter
a02a3acc0493f1823e1ff53a33289f2423fb39c3 net: bcmgenet: fix leaking free_bds
01a19dd0faa9f1b2851dea91827df28c60c7c07e btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
87452f85f2f555e4eac546ec60a4d7920655055b ALSA: misc: Use guard() for spin locks
2643c232562f4788d0fe0373e5189234f23463f8 ALSA: core: Serialize deferred fasync state checks
763a510a0c34e5c4b65da1e4c8616d77a8da6230 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
ffa74f64a9ab1cade827c70b9f26447b78cf515f ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
a30ba1e562070457c239cbfb8e6d740422a45b8a mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
fcd761bd95bd9c42ef023b776e98acaa98110933 netconsole: avoid out-of-bounds access on empty string in trim_newline()
357092949615d02a1e1a5514d803c4026d2e0d30 bonding: fix NULL pointer dereference in actor_port_prio setting
2dc85b0c187f914647e11788ebf14de4971dd9a2 net: bonding: update the slave array for broadcast mode
cb60f3e0fc258295e99fefcdd01b66c2498bf5b1 crypto: af_alg - Cap AEAD AD length to 0x80000000
9310c8827943d0ddac3017cd43fdae34d7fa0b11 i40e: Cleanup PTP pins on probe failure
7912d12a8cdbe0868dd1507bdb9cf144622f2833 netfilter: nf_conntrack_sip: get helper before allocating expectation
800f732f9118f0fdad89a480edd4d5bf86c1230b audit: fix incorrect inheritable capability in CAPSET records
8b703c0ea67bc7aafdd67af5294329cb8fc893f6 netfilter: nft_ct: fix missing expect put in obj eval
abaa07cb20509445f9f8d85075eda8f3332a669a net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e598e02bc09caf340519cc3af7c4dd89e1e001ce audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
e0ea87a35eedd743a64c4f44c361504f455a94d3 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
eecc47fdbfa86fc3d735d1356a06faa0711fed45 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
e3a316f29420717aa3790f9c2f4d06394e1005b3 KVM: x86: Fix Xen hypercall tracepoint argument assignment
658535dee5cb36adeaab5e0f414b49bdf98f1457 smb/client: fix possible infinite loop and oob read in symlink_data()
354bd12eaa15d20ea0c85f6c48c692c8a4612854 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
216bf5338333f2c2d0b9b7c8a862a189e8e189d9 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
176c8bb90bdc96f3c695f179f8182d74b0f66495 ceph: fix a buffer leak in __ceph_setxattr()
5f088c60ed00a15c5f14e9094f30252087c5abda powerpc/warp: Fix error handling in pika_dtm_thread
45781fd88deef4fb0b464e7ebc76bc2cf211e770 libceph: Fix potential out-of-bounds access in osdmap_decode()
2fe5b8bf88262bd488a971d6a9f855c4dd75e8f2 libceph: Fix potential null-ptr-deref in decode_choose_args()
7a75480fcdbc7ea4c7482db25031225969b786ef libceph: Fix potential out-of-bounds access in crush_decode()
5015eb7f8159db1aaa01212ecacab6beb0295885 libceph: handle rbtree insertion error in decode_choose_args()
a037df41e885e8b66253cb26cd9f0dfa3a81ead1 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
ea14bcaebc5ac498e2787b65e7ed5dffda6fd081 drm/i915: skip __i915_request_skip() for already signaled requests
6c107b7d77e101c93ba11265e72d169e53f1b584 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
121e269e987e7c09a52ccc6e216e4eef58a564b1 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
061e6f2de1702f21a2997b56388c0292934025f4 drm/gma500/oaktrail_lvds: fix hang on init failure
99c7c6575611a4e1fbaf351fb9971aaa73d110e9 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
958e47a5146654bbd11cdfb56e290c6e25432282 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
2018d604289d939fea9e976802b3c647df59f421 net/rds: reset op_nents when zerocopy page pin fails
74f9e30e361a01f2de317a1f5421519112c3388d io_uring: prevent opcode speculation
eb1a7e191ad6bb29f78f6a96ed554fe2e8193975 s390/debug: Reject zero-length input before trimming a newline
77114c07c209e259ff51cca0766effeb9fe0dfe3 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
f536a8695167f215fa3a15c7578c78344c524f95 Revert "x86/vdso: Fix output operand size of RDPID"
92ebae0a5453d055e0f481ccc263cc2e1501c38b Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
4e0881eaa00087e53ecad0d7276966d03733de2d smb: client: reject userspace cifs.spnego descriptions
74dcec96327cd01d0eab09e33f46ea4626ec4ac3 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue

--===============1543507546214984187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e14c39c1b5b-b018d94d5df1.txt

9085a861a8c601fc422c3261753efa096a88b780 mptcp: sync the msk->sndbuf at accept() time
38d14ab57a8764ccd461f922378a315b240012e2 mptcp: pm: ADD_ADDR rtx: allow ID 0
6ab28ad131793d4dc9fae0aa7b47834e3d991e06 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
2165371af8b10f23f84d044ca01875e67fcbdf90 mptcp: pm: ADD_ADDR rtx: free sk if last
092bc38578ee346d5a388685cd3549996bce6b55 ksmbd: validate owner of durable handle on reconnect
d1d0aa3dcc77aa0cb6c6b9fe7a2d063793eab7e9 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
4896bfdb90db35f2bed07f21df436e3e5efd6191 s390/debug: Reject zero-length input before trimming a newline
84137f58d12a7b9c9c0b537250c5890e5a0fee80 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
fa7312ebd9e730163b4918336fcf515318476dbb Revert "perf tool_pmu: Fix aggregation on duration_time"
5470c35e06f44fdbd12aebdadc3622d685ef2f62 Revert "perf python: Add parse_events function"
74025d68ea10a0895af445b9635754a9b45979b3 Revert "perf tool_pmu: Factor tool events into their own PMU"
d25d6e888e8e078e14abf39059c6bd982b2ef100 bridge: mrp: reject zero test interval to avoid OOM panic
006c8400cfd5bd00fb1ec4e42456045a35b2f8a3 spi: spi-dw-dma: fix print error log when wait finish transaction
a2a4249e4c9159ed9144b82abcf40461b87bad4b Revert "x86/vdso: Fix output operand size of RDPID"
08e498397df73f565fa4410f1ae0e37b14ff60f3 sched/deadline: Less agressive dl_server handling
eaa3c37d15da4b6bc37dd9bdbcd6f28183b9ebd8 sched/deadline: Fix dl_server_stopped()
10f39be6909fbbd81f8ca4702ebd071c02aafcb5 sched/deadline: Always stop dl-server before changing parameters
0560cf7696cbf1049d60d844b6b870010fedc040 sched/deadline: Fix dl_server getting stuck
ab7f18651612ff1a1c479dba2eb2a87e3fbcb0b3 sched/deadline: Fix dl_server behaviour
ed366bb6037bbac5f32b3f7f70d3dd354b88a245 sched/deadline: Stop dl_server before CPU goes offline
289621300fd256dd907bf290581ef70cb0942b0a ksmbd: close durable scavenger races against m_fp_list lookups
034aeb7afac321885fad6dd4779a7ab77785299d af_unix: Give up GC if MSG_PEEK intervened.
eb2f90a965d98e32adc74142b554057c1cdeccba drm/imagination: Synchronize interrupts before suspending the GPU
7f381f530fcb2c43daa1d19daa2d89fd611d1cf3 smb: client: reject userspace cifs.spnego descriptions
4d60fc818a97ec769938099877fac776d6adfba2 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
060a682d9cb70357b466602da5ed6da3a5a55bff ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
787f56cc71d697ff3d7f631db047d9808fb36325 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
9708ff7e3486ad1aade6196da613ef37a516ae4c ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
183898fb61d13108f1fbcaaff4b0f1a6302a833e perf parse-events: Expose/rename config_term_name
da10219b48dd84e5f61777f711de864a92cbb61c Revert "ice: fix double-free of tx_buf skb"
b0b6e43ce06fb5a0a1d38ad726776b83e5c27427 Revert "ice: Remove jumbo_remove step from TX path"
0af45bcc0bbeabd810ae8f77bfa5b33a93cd0628 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
400190b0513b8d6c39555bcf5fc5e49201b1fc60 net/mlx5e: Trigger neighbor resolution for unresolved destinations
1516e0ab30e902e2cae038e921c7ea3c629f759d net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
a6c8e7d5fb3a07299c7ff8b0c7b012805736cfaa x86/fgraph: Fix return_to_handler regs.rsp value
7d8c56d82d1b4d2a8b6270b9e840b39086a25690 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
05d8c064cc34c51c0ed17d47871e260f36c31189 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
5942a209904c682d6e9ea4209992c2641ea4cbe0 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
eb4c8655573aa7219ff370deca488a501bd06e9b hwmon: (pmbus/core) Protect regulator operations with mutex
1d896ac26e8c2d397a95600039ac49fe95cb07c7 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
1072d38c22f6177121a020535513f0676ec34d67 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
fc6059c7c2cb1543c8d55c112b88f0f1666bbf8a sysfs: don't remove existing directory on update failure
938c801f2eda24d3f76b129715b92ccd660b5452 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
221ea81026621f88ded0a5d90cc8887beb2a2e06 ksmbd: fix null pointer dereference in compare_guid_key()
e2f8d99e650cd687e324c7fd7a2e88db87ca2d79 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
61e40f032335542c98aa2258a1b1018413c5650c ksmbd: validate SID in parent security descriptor during ACL inheritance
3ef4762ee1abe760f1d6635ae301f4bb9d552473 smb: client: require net admin for CIFS SWN netlink
d58852cf772de30471f7bfed254aab891cdef768 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
64b0420031b1c78897d9c8a45a35f396b141d080 smb: client: use data_len for SMB2 READ encrypted folioq copy
3adfc2fc32e978d45a062afcc4a1a63fcce3b385 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
6968984787539fb5cf222e0fd80758be18708a89 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
e5e91a3d18abe1f6223caeceec652d48827d473b ALSA: ua101: Reject too-short USB descriptors
850045c44aeb6957ac38049e5993745799c4220f ALSA: pcm: Don't setup bogus iov_iter for silencing
330d3e199eb9d42a8facf918d838a2f292f2861e ALSA: asihpi: Fix potential OOB array access at reading cache
b452c4a55664fa6e12408885f83bf0224a52d2ed efi: Allocate runtime workqueue before ACPI init
dba20771b1fde5bcf402f1ddf3c5a01bdcba2b35 io_uring/waitid: clear waitid info before copying it to userspace
2668402cf0605e9373a00acde9fa52214c15126e drivers/base/memory: fix memory block reference leak in poison accounting
2fd0215be661e81e81d827fa7c02c3cef7f9ddcc ipv6: ioam: refresh hdr pointer before ioam6_event()
df83b72e89b92cf433f0a4a3a3f6b0b49ef448a8 mm/memory_hotplug: fix memory block reference leak on remove
5cdc1adf6cd96160b849be1704af90233b14799b selftests/mm: run_vmtests.sh: fix destructive tests invocation
d98cb191023fcb3b732b871b2c26e94bc4c07c96 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
bb49503d4aa6e32daf04530d1266f1c531f9e44b Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
e5d264a3ea629b845117b64d10b49b801ab35397 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
84adf02a59a0c5d81efdf8a8197eb3a6684b7edb Bluetooth: bnep: Fix UAF read of dev->name
38a738b552e8e91dff30f738df8838bf496e0953 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
55f8cc3ec177b95efd6205814522ba384373a9e7 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
2c893a3ff901607b906d76c2a80c4375dcf8ef4c Bluetooth: MGMT: validate Add Extended Advertising Data length
299af45beffb1bb2ada2be56c7c771b54082146a Bluetooth: serialize accept_q access
5ad6344fbc43a707f80740b5af69e160f4103e13 phonet/pep: disable BH around forwarded sk_receive_skb()
62d28b37a16d8b71c55af626986f241f4b5eaea9 net: bcmgenet: keep RBUF EEE/PM disabled
0c2c0b0f809e50f9feecb68f40ccd25e56e6a716 net: ifb: report ethtool stats over num_tx_queues
07be2ac08a1c3d3f01cfd7ae5a1f0362205424eb net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
e1eeb5274c06619fdc93ac1a50497155b947f408 netfilter: ip6t_hbh: reject oversized option lists
b55c977b43c067ea8b1273ad0eea80b2845f7e03 netfilter: nf_queue: hold bridge skb->dev while queued
ebfcf548d0d695a14af53e9df10033da62158209 netfilter: ipset: stop hash:* range iteration at end
b018d94d5df19f2395b79f4d083e6e69449dc7da netfilter: nft_inner: Fix IPv6 inner_thoff desync

--===============1543507546214984187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd51fafd9fb-3935048eb3ca.txt

a20887844ae284ab1261ba7f2840392a7158c8a1 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
fe0f982d33de3e4f81533e432df2820b17f30023 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
45ca7d1b57523eaa2fdf7a64bfab185e850a5866 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
eb5c9e335eb3df15bdaaf6c1d9edcb5db2425a2c fuse: fix uninit-value in fuse_dentry_revalidate()
95acbfce1506f3f03afb15167c41678fbfdacd2b cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
78e50a860b6218d5c29ab041f971f3058c1569ff sched: Employ sched_change guards
fa422b220dbc46c1cfb548d1ef45b54c34a8d5ff sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
a4dac304d55b34d527d1729f82a57e839a5083d7 bridge: mrp: reject zero test interval to avoid OOM panic
430572f4525fbd66656ea02c69bb5add1695e8dd spi: spi-dw-dma: fix print error log when wait finish transaction
6c0709fca6236da7dc2b33d9f8c45f728aaae222 ksmbd: close durable scavenger races against m_fp_list lookups
dc4ca0d37f0114e7d35175d28f73133df45af1dc smb: client: reject userspace cifs.spnego descriptions
796bce4f559593ff02ee46253a2173bc0a89f7a6 dt-bindings: soc: bcm: Add bcm2712 compatible
8b9d0585f8dcc21a2f3dc06d322eec9e67a1824b arm64: dts: broadcom: bcm2712: Add watchdog DT node
789902fc00d384da9d80b5615a254c4ba2b86037 mfd: bcm2835-pm: Add support for BCM2712
0e76e4dfb38c6fa517946b86368ef6a47547ba00 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
c53c278e97784b782bf3624c9c8c5107475a4d57 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
3551994ad84b6ec9ad92d049d94451342b067dd0 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
6c0b99c6fc880e4a4ec04761bb6ed296c1d579bf ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
53fe9b8a860334f6da4caa2d8c7e1e4280c21039 Revert "ice: fix double-free of tx_buf skb"
d8833d293e7c750a69f05749d2f375b35e22c42c Revert "ice: Remove jumbo_remove step from TX path"
27e187ec878c068d0cc588ba1315f7c5cec8fb48 drm/vblank: Add vblank timer
5eaa763790c832edd0d9d7d3e3b6c06d5e5a0d1c drm/vblank: Add CRTC helpers for simple use cases
57ec50e1db5596edda8e70c4cb38ed2e5b000042 drm/vkms: Convert to DRM's vblank timer
474310aac2c063bc9563ac6a3c9bde33ba1cfc89 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
3935048eb3cab84cbb02e5296c5550cdae143ca3 drm/vblank: Fix kernel docs for vblank timer

--===============1543507546214984187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d4f1bc6290-8263038b6b42.txt

5f2559462a0ea92865a0ce7e7464d9f48a94915a mptcp: sync the msk->sndbuf at accept() time
7b9053ebaf6623c61fbf1cdafb56c8f5654fd1ca mptcp: pm: ADD_ADDR rtx: allow ID 0
373d6d5dee76a2650e56c2b628dc111c5674b6ed mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
0955ffbef34b23e3231309a88d9539687a464623 mptcp: pm: ADD_ADDR rtx: free sk if last
de9c4227d7a303113f78fa0b7f9e3da5a07fc43d spi: spidev: fix lock inversion between spi_lock and buf_lock
3a25e308f7dd67c8c14e17fa40d84739d38e01ee driver core: generalize driver_override in struct device
ba87b53ac7952097a99a4a8347a4c9c17d414301 driver core: platform: use generic driver_override infrastructure
926afaf6b460b04c6f3df8916514b126dde311c0 s390/debug: Reject zero-length input before trimming a newline
f7fc838579acf5966f2aab36e128c93948c7583d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e4ce085b5fd6adc14216505f21624daedae7de87 Revert "x86/vdso: Fix output operand size of RDPID"
7b973d5ddb18a9bee1e9b335d08d5ba33324e26f ksmbd: avoid reclaiming expired durable opens by the client
f1046b09141d7c4553ef74dc96162830901df22c ksmbd: add durable scavenger timer
8dabfb1283c22de36232a49974837cf2451da148 ksmbd: validate owner of durable handle on reconnect
9d6a3ec2876e325531e6a3fd16048e9771614171 ksmbd: close durable scavenger races against m_fp_list lookups
f0a97136fce00f0170c379843815af7d0213b71e af_unix: Give up GC if MSG_PEEK intervened.
0a1618fd5fa920691f5571f146c71440abd9287b smb: client: reject userspace cifs.spnego descriptions
9fda87f8ddea3e95109cfd168f01ec739a7622fa Revert "ice: fix double-free of tx_buf skb"
95e5243c6d5a2eff715745ebf7cc456d127f77d6 Revert "ice: Remove jumbo_remove step from TX path"
69682db70a55ec7c82fa155aa67f3e2198455b3a Revert "s390/cio: Update purge function to unregister the unused subchannels"
82f24ced20d6a7f010f7f7b94e67e43c44885103 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
8263038b6b42deb332b3c77239b858f01a7585c8 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue

--===============1543507546214984187==--
