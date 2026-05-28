Content-Type: multipart/mixed; boundary="===============4852490758540128617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 08:51:37 -0000
Message-Id: <177995829741.2085428.2521447818427630295@gitolite.kernel.org>

--===============4852490758540128617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 66fa16a50d25915d8c53e906c4896528b938185f
    new: bd608c2714efbbc03c9ddbd29a5185bdc9720441
    log: revlist-66fa16a50d25-bd608c2714ef.txt
  - ref: refs/heads/queue/5.15
    old: 933635fd566272d21aa7b246c17ac343f4f0fa85
    new: 2d4d499a56ccdc5d9788b665a22c4f773785f2cd
    log: revlist-933635fd5662-2d4d499a56cc.txt
  - ref: refs/heads/queue/6.1
    old: 74dcec96327cd01d0eab09e33f46ea4626ec4ac3
    new: 6378038def2cae3127244e821718ba062f1627f0
    log: revlist-74dcec96327c-6378038def2c.txt
  - ref: refs/heads/queue/6.12
    old: b018d94d5df19f2395b79f4d083e6e69449dc7da
    new: 1eb7621833b2649125c9b1be72a8f4523155705a
    log: revlist-b018d94d5df1-1eb7621833b2.txt
  - ref: refs/heads/queue/6.18
    old: 3935048eb3cab84cbb02e5296c5550cdae143ca3
    new: 47635841326b01f6aaf7acd920203334c57433c1
    log: revlist-3935048eb3ca-47635841326b.txt
  - ref: refs/heads/queue/6.6
    old: 8263038b6b42deb332b3c77239b858f01a7585c8
    new: e25c53a6933ddfb4e30aacaa9fe814d03735305f
    log: revlist-8263038b6b42-e25c53a6933d.txt
  - ref: refs/heads/queue/7.0
    old: eb1633a70d9f68284791be18dc17fe7bae6011ff
    new: e8e2fa6aa59878ce20cd1861a7162022ced843dc
    log: |
         f9a21ce1e6ea006b634d00b347c86d1a7c854b66 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
         7e6cc2a12a36bb22b21933bf35ad5abcec3d5fe7 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
         8f0b43eb771dff64236b31b73d56b6d331dff8c6 ksmbd: close durable scavenger races against m_fp_list lookups
         e684b36c76e01774d3cf0deb8c15939303083086 smb: client: reject userspace cifs.spnego descriptions
         bb3e7adb1004dc51c0a2ad510d6bc085780a6258 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
         bfd3c132d595c7fd2ec5c0abd8ec92b69b2f671c ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
         2ea312f3d0afa85340746b533aa7391de1269e1b ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
         e8e2fa6aa59878ce20cd1861a7162022ced843dc ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
         

--===============4852490758540128617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66fa16a50d25-bd608c2714ef.txt

f89f7760cc10bdfbdea08ec5a2ed9c22b9a1300c ALSA: asihpi: avoid write overflow check warning
324623a07dbe356ca95116e2b1f00d5307321c68 ASoC: SOF: topology: reject invalid vendor array size in token parser
0def1438358b2413f4172153886f8481854f2dee can: mcp251x: add error handling for power enable in open and resume
5f01c166ab73f051ae1040260cac8410ea89ba31 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ca1a613090d59fd1b61a8c6b86a94861faed69d3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a0342bedf58b9181a44a01105f1433006cf999e8 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
06c13d2620ad629affcb4e9323f83e7f80335c0d wifi: wl1251: validate packet IDs before indexing tx_frames
7e827e9cc3f8f35e507faee29850412d90e4c2e1 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
20ea0668675eceeebe95d1c8518c7921a1cf4296 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
871074ec3cfefd1c4b17526ac3f3a8673b77e5f5 HID: roccat: fix use-after-free in roccat_report_event
89b1a03a6c53977263b4d983418375537ff921cb ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2e41e7e0ad936acfe44cb80dc360a7c9bf689faf wifi: brcmfmac: validate bsscfg indices in IF events
e625570ef03ab2d7f53f2c044ba6fd3bccafe4b6 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
48e8b635271628eb4224c63b48920d4791c6999f arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7c465752032a8cbaee241868db0c8b5958e74142 PCI: hv: Set default NUMA node to 0 for devices without affinity info
4d5808404c02ba4514540df9a630baac26fc55ce drm/vc4: Fix memory leak of BO array in hang state
2e1ed4c68a5478ce6d801eada1298206aae6bd35 drm/vc4: Fix a memory leak in hang state error path
f5859799e20181c1e02c6088fba5b0b8dbd29061 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
75d88c5a54c55133a9626115e54379db31a06340 net: sched: act_csum: validate nested VLAN headers
05230a0aa0012675faf336c5d3d1e4f1aa4af552 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
4fcb0ca10fcaea34f01cf9234acc1cba8d46fed7 net: lapbether: remove trailing whitespaces
240f8dc1807e278d53b40dc5b36ab160713cc68d net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
8200e9712cdecea4e2856450005aa362da900c1d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
fc787bca5f99a08253c4e8a7e452747b8aa75bce tracing/probe: reject non-closed empty immediate strings
548805abff09ec3280588b0bf9b7dd3bfe23da8c e1000: check return value of e1000_read_eeprom
1ebaf1083e6452bcc937f5f54484316030280085 xsk: tighten UMEM headroom validation to account for tailroom and min frame
3a6f17d0b4a639770d8f48bd5e9a5261ca670702 xfrm: Wait for RCU readers during policy netns exit
623d9a1f92f035fbfc957751b5b8e0f80e7f0d5b xfrm_user: fix info leak in build_mapping()
b5ced40f433ae1c36a4f6a33090834cc7326d6d3 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6dd3087b2e75df291e9611f86efa7167ab7fe8d5 netfilter: xt_multiport: validate range encoding in checkentry
e4050e01bb6b7816e5ba649161efd4b2b6b9d28b netfilter: ip6t_eui64: reject invalid MAC header for all packets
60b863c86fc4e3d526fc0e5bd87c8df5346617b9 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1f05bdeffc7e813a587f4c2aeb291b166cc58289 l2tp: Drop large packets with UDP encap
bc43e579f30e39a778af7bdac59fe65666542960 netfilter: conntrack: add missing netlink policy validations
455999037876340d843ea46bd56440048f437802 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
8c6026f9e43868e588842e5e9420353b938d1e79 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
7f57714db05ecb018272b6e010833a1542039623 mips: mm: Allocate tlb_vpn array atomically
699c7a61863d14cee4d24b6b3d402463f3d96f8e MIPS: Always record SEGBITS in cpu_data.vmbits
7c190d471365aa485681e1a540fbfa3712e684ab MIPS: mm: Suppress TLB uniquification on EHINV hardware
b30f74855c4249d5c68a831f4d0a2f2f913b14db MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
6f0969ed45fb4e68e8b987572fb86a00732af4a4 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
891850a14a17ebed63d55e340e49c082613e3529 batman-adv: hold claim backbone gateways by reference
a6f4a796fbef3f4b4b5b354932b1ac4d4da613bc nfc: llcp: add missing return after LLCP_CLOSED checks
8db3542fbc380bd877bf7300ee330b45f3731965 can: raw: fix ro->uniq use-after-free in raw_rcv()
6c34b594f90ef977bc18ec65015fdca398371036 i2c: s3c24xx: check the size of the SMBUS message before using it
30130a6620c6f3ccc9d5300c028bd094a69b67c4 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
735ee62159526a1bcabf033faf922024131e9484 HID: alps: fix NULL pointer dereference in alps_raw_event()
e23d8e583fe49706ce1826f30c4f4205989e4241 HID: core: clamp report_size in s32ton() to avoid undefined shift
97fe081d1afb7258a1fe7d2e78ba24cacb8912ae net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
dec1b95d1e9d2247df253b7941eb3ae97aa61cd5 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a91f02573cd8167d00c71b2291d71ce4a46f4e8a ALSA: fireworks: bound device-supplied status before string array lookup
b072db41228c41905af0c5d9acba8753e79182ef fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e53c365630b2397e447925c110f159bcf10f1af1 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2b0ee69b3e45e9521f8901c5a7c494a7d73131f7 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
64ff117396f0cc14e4b4b25514553b365a31c3ab usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f108ab77e22d25b798bb390875f8a09f7da27d11 usbip: validate number_of_packets in usbip_pack_ret_submit()
788c5085a4dc779380e832ad016afc72fe66c872 usb: storage: Expand range of matched versions for VL817 quirks entry
0b151ab3613c1ec30a9b6658b42827e2597d11ab fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1fd2b7443bdb9302038800314c053ec68f7e3cf0 staging: sm750fb: fix division by zero in ps_to_hz()
60d311c68ce779bf972185e26ddaadfeb82c994a USB: serial: option: add Telit Cinterion FN990A MBIM composition
de56e8696732da3d7386977c44c50348f09d055e ALSA: ctxfi: Limit PTP to a single page
d284c942223ec6d472ce78f7aec514c850a6337b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
770f169f1db92277a15104f39f8d498d8dc9cfd1 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e103422a8fc832c8ac932ed3bcd905eb4e07e6fe ocfs2: handle invalid dinode in ocfs2_group_extend
207a54c0bcd36ae5fd5df6a431aae9f57ed33699 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d3ff3a5376fbae060a3443ffd658484eb4fd47db ACPI: property: Constify stubs for CONFIG_ACPI=n case
f3aa8786d8764f2251ee857df6459bfa4c51b5eb rxrpc: Fix call removal to use RCU safe deletion
51f8208f2b0e9948bdf36e520b05056534f8dfe3 rxrpc: proc: size address buffers for %pISpc output
e99a3194f35c9b33299af6655ffb29149681029d Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a2cfe3c08ff359698adb87cd4d9dfab03efc886a media: uvcvideo: Allow extra entities
86737367c0bb2a3ec04bf6a061ef191397756ecf media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
263acf9afc5ad6adb4f3385bcb9eaaa85ee406d5 media: uvcvideo: Use heuristic to find stream entity
77f5a3940b70200e2802a0b8c9b713a72b40ae88 checkpatch: add support for Assisted-by tag
a083fe8f75bfd8bf75ba2b4784d7a2ad32eb1541 KVM: x86: Use scratch field in MMIO fragment to hold small write values
4744a3ccf2a38f414738c571189c954d9765078e mm/kasan: fix double free for kasan pXds
50ae9044f55cbf2ee36166aacbec25030906ad63 media: vidtv: fix nfeeds state corruption on start_streaming failure
93004fd14423fc86a765d334806aaeecb91f607b media: em28xx: fix use-after-free in em28xx_v4l2_open()
262225b7667497e5392a84ec89abd1c478bd2b0e ALSA: 6fire: fix use-after-free on disconnect
bcd83b33d45d9b6dd7a8a3d88d53a7054df0b1e2 bcache: fix cached_dev.sb_bio use-after-free and crash
f5f4395dd5a70416a3dd9c026861bd71fe0be883 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
bda5d8e86663e0b172578696ed4a06f693ec9b67 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a63d9a78e28adc6013021ebe8b5d0d1231e08f7a media: vidtv: fix pass-by-value structs causing MSAN warnings
78b634cec26dc52091d61b593c297f736a26051c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
4de2823d400ff3fd86d86ff94bc6ae417be77362 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
052514aa1015fcadb1868b87f328c854b8d1e311 scsi: qla2xxx: Fix warning message due to adisc being flushed
5054582edd335de015a43ec1b0df91968d12d6d0 scsi: qla2xxx: Fix crash when I/O abort times out
115aab8e18edd7ceae86d908d31a018d215bcfa2 net/sched: act_ct: fix ref leak when switching zones
6b2bf32c2a3415cd5147c9d2dbbab775358395dc bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
425b3ed862163b63d6292a7cc28fa2662e153b75 ipv6: add NULL checks for idev in SRv6 paths
998f9d0d840aaf1d2093e899755b5ce635d1b9b9 drm/amd/display: Add null checker before passing variables
a8d176e643356ba78799cc92dfcd414a5cd0543e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
13129ad289997049774625ab8435058bb7ba7fe5 drm/amd/display: Fix memory leak
d392587bcb402a6d59de9e9b607f6448461a47a0 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
4ba910f9fd2991c1d63cc9ed1e1dc5c90ded7988 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
95b5cfd689eded5a1ff578f1a718534cce6abeff ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
bd22145408aaa85f44dab5ff9da33ea05b6e894a scsi: ufs: core: Improve SCSI abort handling
968fad4a4e3c87228b83567ff23fd3be9a5c9103 IB/mad: Don't call to function that might sleep while in atomic context
9d446e394575560adc89421ec29efe3fe6a30430 powerpc64/bpf: do not increment tailcall count when prog is NULL
437cba964544e9aeb8dc196c089f64eff3a7513b mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
036c2b17ec490a7c128abe329201032689b2c0a8 rxrpc: fix reference count leak in rxrpc_server_keyring()
9ec46e90bacf602c33e580ca81e01bf15879c9c4 rxrpc: Fix key quota calculation for multitoken keys
838cc806bfca8ad7532eeac7286c76f84fc6c064 xfrm: clear trailing padding in build_polexpire()
fab4580e9ad30b7f3f148d5245feb8c1f10fcfc8 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
f88943a9ea9376dbd2cc7b31a279001962c6e205 ocfs2: validate inline data i_size during inode read
54ceaf59e98628fa7b717a1723818a067189bdb1 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
12b2de0dbc1d939d9f0fed322f2903313ba8abcd rxrpc: reject undecryptable rxkad response tickets
e00c3e2b94b1f4b310365ce3750182a9c50e50df blk-mq: use quiesced elevator switch when reinitializing queues
54f6624aa7e5828ef5cdb773e84fec5beb8226da drivers: base: Free devm resources when unregistering a device
f3355dc5a9111aca1f35dc330d6fe8fe67a126cc x86/uprobes: Fix XOL allocation failure for 32-bit tasks
a59a1cacb38de4b978e04d025ca19a4bf980ddbb fs/ocfs2: fix comments mentioning i_mutex
642da0505f73846dac81f37cf00aad0b6ac3491b ocfs2: fix possible deadlock between unlink and dio_end_io_write
3f169cd5356df2ee19a75e0b976528284af07f83 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6d4e0e1d1a374cd385a683fe22de14b87fac396b arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
29b4192ddcc18e220f269dc404d15519c26812d4 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
0b62e45c0714f3fa55d342ba78738837fa6c48f8 arm64: dts: imx8mq-librem5: set regulators boot-on
b36250beb8b72954146dcf858bc1c211a316710e arm64: dts: imx8mq-librem5: Set the DVS voltages lower
d7d3f5d48879fc4ec55bd060e5214340ab5d76ef arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
fffa665a0df5da41a0cbe6933e3b95733bf3f0fa Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
b595f2e66cb94641cba6110a73733a609827459b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
886eacb08a203e1a8264322c3e92ffaba15c45dc gfs2: Validate i_depth for exhash directories
5c20be63a6090d2c200b50de528061f88b35e773 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
52fdb9e15d3fbf67aef8dbab82cc994bede94760 scripts/dtc: Remove unused dts_version in dtc-lexer.l
ab9755058c4b7fdee1a92671765ccc6fd3425165 i3c: fix uninitialized variable use in i2c setup
df79bb9318e516e82e89f9955bc42199581baa8e Revert "scsi: ufs: core: Improve SCSI abort handling"
6c7bd181408fba0599605815244090ea8a4ea067 rxrpc: Fix recvmsg() unconditional requeue
e8f9d35896e22af9e53bc9a3525557362b129667 cifs: Fix connections leak when tlink setup failed
12b4da65189193b30c9a63064c0276b665daf062 rxrpc: only handle RESPONSE during service challenge
925bb6f81ff15f577caf8aed65ba3270bd0170a0 rxrpc: Fix anonymous key handling
6ff3df0d15a5d2bcae5387ba1a352cf108073ff0 fuse: reject oversized dirents in page cache
b6ab33ee8c3d709758b749d02595f376d05bdabe fuse: quiet down complaints in fuse_conn_limit_write
29745feac56a0a641dab35a12b34eec285b3e3b1 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
13ecc91463dc31150d70570093be74d5fca82ab3 ALSA: caiaq: take a reference on the USB device in create_card()
f646005386f1d9c5d653d6d473fa67fd1e6098a7 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
30332947ea8c8448b2ec5674bd04a2e62c011435 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
dced9e2df9a0edb46b70084883d4a4ecf9a702e8 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
10a7e309ea81773c113eb90d810d6c265b9575e8 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
2962e6a98e700a51485c9708898be0d2ef271c56 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
2a6b86615d8a1d246070be14d90c8896fc74b0bf ALSA: usb-audio: Avoid false E-MU sample-rate notifications
258ace1e72c03694a2b2149081449424c7648d1e ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
64580291095f638e5392595665977da659e93304 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a7ad7693ee88f41e62db8cd44d1d27343377b976 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
69a4dcead6bce39714198e09c0ff040d977ef9ee ibmasm: fix OOB reads in command_file_write due to missing size checks
a812629ab11ab60a5006c96ec723e665a992826c ibmasm: fix heap over-read in ibmasm_send_i2o_message()
6cde880d72dc52c6f7f77cce96e2d200bd7c4f84 firmware: google: framebuffer: Do not mark framebuffer as busy
8a7abb1e87a38f6891dba1df2a0d0cb0c19154bd io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
2fcbdcaca29d600f5e9704e7f54f45afe3554ff8 io_uring/poll: fix backport of io_poll_add() changes
522cccc419c04d664097619717ce7003141e24ac Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
262b472b1c77e672c60a1304a748474ef3615a52 ocfs2: split transactions in dio completion to avoid credit exhaustion
bee12fe7550c5601b68b6ba4f0b111dc9eade42f padata: Fix pd UAF once and for all
4fc737e153a0a8171ebef0d29d1932ae2527d64d padata: Remove comment for reorder_work
5cadae95be70cba6ac8fd91562ba51b549cedcf5 driver core: Don't let a device probe until it's ready
d7d9aa0e9d1e9e53ff562bcdec2a88341bc14661 um: drivers: call kernel_strrchr() explicitly in cow_user.c
b7b9fd09ae4b585f6d7ddc1f8c2a78f3fea8b855 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
d54f8f50a28b363acc6d91631957ab3ce9b5d7cf ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
19c9e29b6460e80530332ffc3e7763e4d5f451c5 net: caif: clear client service pointer on teardown
61a82e0608902a672e4427e30e9c59fe883c53ae net: strparser: fix skb_head leak in strp_abort_strp()
4416ff3d21a8a210d7f4d7232bd49fb04f3bb6d4 Revert "ALSA: usb: Increase volume range that triggers a warning"
e621acbfbb4ed38172b0c6c66cd6f0bc8efcacba lib/ts_kmp: fix integer overflow in pattern length calculation
613a15473cfe76b4a783db3fda9da8c2f6d20b73 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
11ee72467bb0875fe0f849064fe7af2bd61c62bc net: qrtr: ns: Fix use-after-free in driver remove()
c96d55817a4becf38a16ca617ab84c089fc50093 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
5c63cfdd543fb3cff8600cc4557ec25f0e52b1a6 ALSA: aoa: i2sbus: fix OF node lifetime handling
f3dd6d54394c534197f2dcbdd8c2fe3829b6906c ALSA: ctxfi: Add fallback to default RSR for S/PDIF
e064b9ae6d792cec8c9b9bf0a149842df40edd9d ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
e718e71934c10cf5bc3ae54002418096303bb416 parisc: _llseek syscall is only available for 32-bit userspace
348b9ec1cf1abf67ee0c31ceaea903635e74dd7c selftests/mqueue: Fix incorrectly named file
cd0abb5c5517a2d02065218dc3b2afdfd7fba6b5 ALSA: caiaq: Fix control_put() result and cache rollback
5b847071f900f060c87d589facf25ce2165e5bfb ALSA: caiaq: Handle probe errors properly
4a5fc09623ffbe24fdc174e58e4a9aa95a89ffba ALSA: 6fire: Fix input volume change detection
6d02b0530174aafcb0eba172fb63e6411c1092d2 iio: adc: ad7768-1: fix one-shot mode data acquisition
194f5dec0700c63da77b9eb68ee144ecfad96730 net: rds: fix MR cleanup on copy error
b28cbca1115366dfc40def112990014611020b55 net/smc: avoid early lgr access in smc_clc_wait_msg
16abbff648b3cf82116217307c1ba6b8feefac31 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
008022632ae3541b8f1e962f988425d31f48848e tpm: avoid -Wunused-but-set-variable
daf5aee56bc2290bb42895c3eeb5f0c9962fcb2a mmc: block: use single block write in retry
2cc492ee3dd0f1c932de39842e303aff253f6328 tpm: tpm_tis: add error logging for data transfer
9c009eb5ee2cb5d0bc3adc6de617e057cb7b82a7 userfaultfd: allow registration of ranges below mmap_min_addr
aa3960bdcecb7c3d6c7c33e0d38c5ea10959565c KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
1105ed5eb793f9bd05a7de0fe2c5ab783939d140 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
c4131a1438e150a22057063fc890829ebf5e37f9 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
72d76714a3b1a161f1aa0b26779f280e5915b4da KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
d9d42231e77e5a11485ed9b5cad554f06e618801 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
ec040954945e6d6b7ce8d536acae03d90ada2f69 Revert "io_uring/poll: fix backport of io_poll_add() changes"
58fdf496c809c10e06be345f99d27948c3dde15c Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
bd063c9d6b2c8824cf5aae61064199330e93c98c io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
0ff5694c96d7fd1ba792e4045ae401a6254428b0 io_uring/poll: fix backport of io_poll_add() changes
7d2a57a7e825b5f5ea1a0c540f1516ab1777caca mtd: docg3: fix use-after-free in docg3_release()
99a7bdb767993f0c66b4a3a9e04a218171c47183 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
30cf0585b8a0a9013b90b61e1465157603d962aa md/raid5: fix soft lockup in retry_aligned_read()
4ab8904099b2173f1ba8ca916e0ee0614e70860e md/raid5: validate payload size before accessing journal metadata
3ca9fffb2b604b85f3d714be6425de349108ce3e inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
f1934f0f3f7bfaac10942d0ca53283a2d43b43dd taskstats: set version in TGID exit notifications
70dadc0582074b829e4e8aff3a6b2de7181833c3 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
488c5e47275dcfd0023d72e0a3233a518e8c68a2 crypto: atmel-ecc - Release client on allocation failure
86371083a67e4e3bbc4d56f89fac782ad7328036 crypto: hisilicon - Fix dma_unmap_single() direction
66c368bb78eca1c18a614a35a608ff089adc79e5 crypto: ccree - fix a memory leak in cc_mac_digest()
931320339912631bd731cd67ee3f433b664adb88 crypto: atmel-tdes - fix DMA sync direction
dd641372d2dde105c13c272d12e0efcb7479da7f dm mirror: fix integer overflow in create_dirty_log()
faabc8a2fd09f17c265c5e72e9596ecba8749d3f IB/core: Fix zero dmac race in neighbor resolution
c850df1c18901b2e99eae2bf549394c7da00aa48 crypto: authencesn - reject short ahash digests during instance creation
dec2f2494fc25c08c4926eaca98efb879482be53 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
53d22f10a61d17f33b73d75a76cfe64883841ef8 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
dbc54f413e33eaa1b1d6f62d8468a429b491d50a ALSA: caiaq: Don't abort when no input device is available
ef22fc1e1b1b1e08639a4d0166342916746a216f ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
0b4300c83e93849311cb4ec8e28c96418fdd74c8 drm/amdgpu: fix zero-size GDS range init on RDNA4
13efd3225e07426183bc6a2367a3f88a653d744d ALSA: caiaq: fix usb_dev refcount leak on probe failure
dbc3d871bf9e484ec5a01bbadeb3a970023f93df netfilter: reject zero shift in nft_bitwise
65bfb5133a7a1ee84b5cfdf7d0a743b795d55349 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
530210579a5cd10f05e9a8f264fb543540c93b2f ipmi: Add limits to event and receive message requests
cd87ab962c37f52767101b60d1de2c517b51a4fb ipmi: Check event message buffer response for bad data
52ccf010dd6fda508d5fd53a54465c92071bfd4c ipmi:si: Return state to normal if message allocation fails
6347cd4e12b35d919919ec1dd31e0c1639778030 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
bbf27da26ad77481cfe0e565a813afdc214e7c6b ACPI: video: force native backlight on HP OMEN 16 (8A44)
c7c6b0f2c8e9a2fef8f38dab8ae486e4716b7ed7 spi: rockchip: fix controller deregistration
c094dbef231f495fce9af8a4c9302f89f1969b19 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
16308ce1b9f6c2a8e98f14cced3749dcbcd87757 ipmi:ssif: Fix a shutdown race
8148e11bd8adfc9d7ddbeac0058c2d61972d143b ipmi:ssif: Clean up kthread on errors
5e55567e141758f0ae0a34e871739fd6c28f44e8 ipmi:ssif: Remove unnecessary indention
a15d6756da2ee49e56acb6fe3227e9acdbca7c65 ipmi:ssif: NULL thread on error
53c7605585391f7d6731b628a47f71abd401ea4a wifi: b43legacy: enforce bounds check on firmware key index in RX path
4b21b2200a9842d4a59e41c9e4ae9e06f5ef7984 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
c6736e78c9a756a3d60ebee12efb735e0c5d1c2c wifi: ath5k: do not access array OOB
e4a309c46057b3bbfb98c928a735a1a575c0d486 wifi: b43: enforce bounds check on firmware key index in b43_rx()
942a578f414c2861ac6df6c8869aeda9a498beba usb: usblp: fix heap leak in IEEE 1284 device ID via short response
59d50c925cd802ccc2507f848a0e5fc30ecd0b1a usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
6152bd9d8f97bf9a3992d5c908254efdccf0d5dc ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
6b6bca02d50b2a8330268c6cbe4629cfe8febd92 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
99e27e4277ef1eedf47f436da8cba03e2a500ece USB: omap_udc: DMA: Don't enable burst 4 mode
508d736a35442b90b9924fcb3bac12f126aa55bd USB: serial: option: add Telit Cinterion LE910Cx compositions
fad0192a72921a12e4a5a9f047659423bd0f68cb usb: ulpi: fix memory leak on ulpi_register() error paths
3a95dc7f89669eede896cc767d60655444e7ac26 ALSA: firewire-tascam: Do not drop unread control events
a4e1a560ffd7f8556efab6c3c44aff9c1892a79f xfrm: provide message size for XFRM_MSG_MAPPING
73273d47dc7679a87f9a8b38ab345f90535620b7 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
a220d5b211da6cbd321e16c4690d658802e20ea9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
09628b85624394c1850b6dc1cca90d7f963db28d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
403cbf8c3f12a2d821d7e238eaf8bc93ed57590f spi: zynqmp-gqspi: fix controller deregistration
cf4efad59180bae82136a1edb62eb15422d75db8 fanotify: fix false positive on permission events
b2eab1ef81d2a313a9cf69f6afb6ffa57317f8a3 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
01ea7498dbb24f679d34ad664c6593485425b895 sound: ua101: fix division by zero at probe
40f0cdf9bc962250d9abdcb0f557a39b61be0df3 ip6_gre: Use cached t->net in ip6erspan_changelink().
52aaaa387c4428425a7f7e87cd99cd5a9dbe5491 net/rds: handle zerocopy send cleanup before the message is queued
6c9a2d431485ba722d7b2a4321ef6222d221d9df parisc: Fix IRQ leak in LASI driver
aa1de1aa1d6d6616c28c89739541fb8f060a92c9 af_unix: Reject SIOCATMARK on non-stream sockets
96516a83616e313053afda50ec1be3a46d0ba669 hv_sock: fix ARM64 support
3d35ab5f9fa130971b709c6617bc4720ae84ee4a ibmveth: Disable GSO for packets with small MSS
86dea79392303cb46362e1b4da8fc79677d2b20a udf: reject descriptors with oversized CRC length
103532b601c85fbcf61177709fc61d4df05c6bb7 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
531b3dd907c8c83b582588fe1b22a0a488f6e27f thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
23e55ec058688f5b06da19ae2b83ee80f3a0ce05 spi: topcliff-pch: fix use-after-free on unbind
29a3e64ef5c0018861803675efe68c53ff8c5e55 cpuidle: powerpc: avoid double clear when breaking snooze
4fecf7bccf0c3bea48ea791cee104520af80e5b6 ASoC: fsl_easrc: fix comment typo
6ed74c889b5e7a88332440db79c1286d73fb0064 dm: don't report warning when doing deferred remove
92e0057c6f8b69aa5c537223f9e9eff52b48e5b2 dm: fix a buffer overflow in ioctl processing
52bb26eb2f9a65fc1df25b01b49b726f8a3a1949 dm-verity-fec: correctly reject too-small FEC devices
02efd3d845a9a730ff6580f9a2bc610676cebfee dm-verity-fec: correctly reject too-small hash devices
29fb5a8d75b2baa52a4b1abb1bc60f0a898af51e isofs: validate Rock Ridge CE continuation extent against volume size
bdc5738f39935c43464d376f63d660df28496a71 isofs: validate block number from NFS file handle in isofs_export_iget
d4dc246856803d078d7724ec5444ed7cffcd3e36 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
abc55b0d1ddb7f45c4ea74d5ec6d576d8147f7a2 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
ec3da51f76114c504f9c430fcbdf293eadb2b651 s390/debug: Reject zero-length input in debug_input_flush_fn()
401a7ed746a746d478addd8d71c2afed15187cd9 PCI/AER: Clear only error bits in PCIe Device Status
09bc615401148b56808d321d00b802cb5eb03d83 PCI/AER: Stop ruling out unbound devices as error source
35f75f6c9acb280a94dc46f46c49954459daec61 power: supply: max17042: avoid overflow when determining health
60b6fe7affadfb7bb459a56c2955d34ba1f3d7b9 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
b97741f28dd083385415b3b9e02e62523f1aa0b9 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
2c113ca839ee4ba5657aba1dd3f631f8050f5bda RDMA/rxe: Reject unknown opcodes before ICRC processing
fee0076074841f1e632f04477417d73b71bf783c RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
41cce216a7b0d3cd18089044d8105058dd0e8260 media: uvcvideo: Enable VB2_DMABUF for metadata stream
4de6012673c2ca6a3a4c910d682a897082e383dc staging: media: atomisp: Disallow all private IOCTLs
222b1be3f601e7b2a432da31f32a1675fb20b7e6 regulator: max77650: fix OF node reference imbalance
cb311af7360d5b9e21681856bdbf13be2b34d786 media: rc: xbox_remote: heed DMA restrictions
c63eefd095c1e6a01d3eb0816ddffd727f4a3412 media: rc: streamzap: Error handling in probe
994993dd6bfc1b105671db8aacd68866b0b5240b regulator: act8945a: fix OF node reference imbalance
d86d26bbc9a573b4ceb15384653199f5dd72ea48 media: dib8000: avoid division by 0 in dib8000_set_dds()
06ca8eebe7ea51d63c837d06790c8c11489dcd7d spi: mtk-nor: fix controller deregistration
0cbe94fcb2025f7e4a42b99c4aff94bcfea36f78 spi: imx: fix runtime pm leak on probe deferral
b97bb0b4620619a954c462e1f69ac131cb0b827d spi: orion: fix clock imbalance on registration failure
afa6103f16d3de299b3188dead5d1c561511ad68 spi: mpc52xx: fix use-after-free on unbind
212e5ec59e308f66bae1e0c4c60f324f2b463bc7 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
599eb9e2bb5b234b6f77bbdf0582ea83c338f3e1 drm/radeon: add missing revision check for CI
5e9215922d4f2bbf5f097055a423683247a75313 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
85a06d70c81801e4f6decd677d5e556acfccd76c drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
84dde38215f43b4de1025fb8cc8e425f2672367e drm/amdgpu/pm: add missing revision check for CI
9849302a6c6d83ac8b3ed105818bdf60400a1d85 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
d1feac538f6ead11740b6e88df327c32550a0bfe sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
19cbc6ba33687ec1b402c2396e664ed1d1c5af86 batman-adv: fix integer overflow on buff_pos
864885c492b3f837da9f886d012e352c9126677b batman-adv: reject new tp_meter sessions during teardown
9fef1dd170cd2c836472db3c6a091381dec656b5 batman-adv: stop caching unowned originator pointers in BAT IV
799161e405ee9b69f93741ae03f4605f1eea511b batman-adv: bla: prevent use-after-free when deleting claims
b4fc55e2a12dbc51862676976d9cb7f8ce3390a1 batman-adv: bla: only purge non-released claims
1bf9e53a29e99cd6261187ab8301da01859985cb batman-adv: bla: put backbone reference on failed claim hash insert
221045c43a26394eefb27667b15d28f8f3ea637f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
e6e038542908269aac21d7c7651bafcee6e0e308 vsock: fix buffer size clamping order
4c52ec570a90814be042d93a858756e0e4fc84bd vsock/virtio: fix accept queue count leak on transport mismatch
5aad4fe7c4ae96cba725c8d300a911cec40ed776 bcache: fix uninitialized closure object
28559af602c705239654ac46d8e234e0a342eb89 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
0478347015d9f92fab167180049b2336d48ef655 drbd: Balance RCU calls in drbd_adm_dump_devices()
803938a6aecc8f1241c8e1b3a8e008f7aba12d3f nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
3413fc22a55a835c9fa7c1114a9522bd17f2b22a pstore/ram: fix resource leak when ioremap() fails
63dc1632fc465b79a62fdedcc1d90576e92cf32a devres: fix missing node debug info in devm_krealloc()
435c4059017818d4424ecce19d28f9633bdd630e thermal/drivers/spear: Fix error condition for reading st,thermal-flags
44336d81b3d67298b31087936c90be8db24d265f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
c198e738ba585382386e2636c3358da10f159f25 locking: Fix rwlock support in <linux/spinlock_up.h>
17aa6f77cfe8901363d018fcb77c07947a0677fa firmware: dmi: Correct an indexing error in dmi.h
f03b23248ccb781349fe6ad8256452b87da0be33 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
f13542566b53db5c9d9f1c655136948320fb46be wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
72b38c8d1b3bb1b5a46e410b87bd7c0b7ae98c48 powerpc/crash: fix backup region offset update to elfcorehdr
f3a2f6c0d0fae1950b51a31cc9da48e43f3fc947 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
deda975ea0cbbe13f076eb3f4ea0f65b8da9c24b brcmfmac: support chipsets with different core enumeration space
56caba4b34099fbb2b9598da840cdca9ccbc6ad4 wifi: brcmfmac: Fix error pointer dereference
5ee9e0b7edf561ca2f9348fd905f431d7467045c net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
bb69f839f08fcdb21803991995a172a7137d9be1 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
acaa9984a49e88add212487edcd679e6bf03598c 6pack: propagage new tty types
5d087b86cfbb9efb5f7a84e1622fa3c1ff3b35cb net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
57c092146943339fcaf5e2c089ab12cdc7a48867 net/sched: act_ct: Only release RCU read lock after ct_ft
67ac73698464f84f13c6fdcb4f6ba4ccf884ecd2 net/rds: Optimize rds_ib_laddr_check
f330beb5fc3fd021f4eda25e39af0e5d902351df net/rds: Restrict use of RDS/IB to the initial network namespace
d2ded2a9eae4b3e3ed854711bd5fd8d517745d26 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
824a5521ba4de9cf3112bc5fd0a09328a4c9a5dc bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
f579c575df3dd4388c6d649eb825422b7bfbe9c2 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
9e5a9ab0e1e2889150abab469ad153c5974aa597 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
2bac99def32c0ba4d03b80865e2da2c1cf60c431 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
8e020f7a7f0a88873e63c77136d3f46c35f790bf Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
a01b216de32955bb123150173c2b5b2c71b78c6d drm/komeda: fix integer overflow in AFBC framebuffer size check
6a0c69e346502e8949bab185d412b2ba61879ed8 drm/sun4i: backend: fix error pointer dereference
14a68535dbf99b642ddfff8c2311ea7980a8abbe ASoC: sti: Return errors from regmap_field_alloc()
dc8d6a893cfd3bd3c994ce6a88b45912014f2d48 ASoC: sti: use managed regmap_field allocations
1497c5e14faf58474666942bd2852938d9b80b32 dm cache: fix null-deref with concurrent writes in passthrough mode
d98994b32d88728437ef564e761a2808565841b0 dm cache: fix write path cache coherency in passthrough mode
0148197bead18c984363fb531e36c7ccfed238e2 dm cache policy smq: fix missing locks in invalidating cache blocks
ecb70b55552f05d8fea30a3c12984534318ace8d dm cache: fix concurrent write failure in passthrough mode
dc6dec5f34592bfd83c81f141a069729777de6d5 dm cache: support shrinking the origin device
6cc9927c23b394134ba1767ec828a16132576480 dm cache: fix dirty mapping checking in passthrough mode switching
78f0ce57abce0a45559a0a4a2fcb797aff51599f dm cache metadata: fix memory leak on metadata abort retry
3a6e052717d5c42e922509a6a20342ab908214da dm log: fix out-of-bounds write due to region_count overflow
c9995f9ba467f8aa0b31221bb90c698a821b9b68 spi: fsl-qspi: Use reinit_completion() for repeated operations
c26c531ed239c114bbbea0aa8d5c9f41d787f88c drm/sun4i: Fix resource leaks
bc3b40431021a5d7d7825695a570b89c0e6bfc04 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
4aa52e8f347eac1c09a794197e35008cb1aff39d drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
7f4cb88717d05918112b2826bec84919fabef513 drm/panel: simple: Correct G190EAN01 prepare timing
8013232b54b8995009ae0d094881a8a7014de6ba ALSA: compress: Drop unused functions
a402435aae8656ebf2570b648fe4556d895dcf30 ALSA: core: Validate compress device numbers without dynamic minors
48b2966a08d4b5ad12dc4cf6204041d844d69782 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
8d8c11d2ea97452b7d027bace660924c1490f386 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
cf0c698fade07b24b8a3c0ba064b3c74a8a35d39 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
0626b6fa1ef70794c681caff217858d869e73951 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
23e10e4ed8812cc8830733435b09647d161391c9 drm/amd/pm/ci: Fill DW8 fields from SMC
56d5a996790f39f30da29dfa134c9d0a33b6a726 ALSA: hda/realtek: Whitespace fix
558a4ea756dec4697cd06e1168835b8f291abf0c ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
3e2f906bf920331d377b03598e25ba39a4c86ecc drm/msm/a6xx: Fix HLSQ register dumping
80a878d1da133a2103edf1a7277b01add7ad9468 drm/msm/a6xx: Use barriers while updating HFI Q headers
1bd7fc62a9b2a946c37a2f15192a74c8d8d0d987 pmdomain: ti: omap_prm: Fix a reference leak on device node
dfa743c140c8663803eafcebefd932a3d6f58b56 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
5c36d22438bbed77e5f28b9904235357dae6560b ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
c7068c2c1a98a7cab65e6b45a4ae9f01371ffa11 ASoC: fsl_easrc: Change the type for iec958 channel status controls
45ccf913390915dd85721c8b3cf4f44fe1e17711 PCI: Enable AtomicOps only if Root Port supports them
fa757b2e13edec2038c7a6dec7dcc05848bb21d3 Documentation: fix a hugetlbfs reservation statement
52c76bcbf569ef73c7ac88a383c96ca8136e1a68 selftest: memcg: skip memcg_sock test if address family not supported
e411ac295d9d3a84761bfd07c62f44eb8b13594c PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
18624135e1bc6ebcdc6311c9d32bac4fde87a992 PCI: tegra194: Disable direct speed change for Endpoint mode
893ce9f7e4a5c5b6ffb40408b91ecc82dca9376b ktest: Avoid undef warning when WARNINGS_FILE is unset
8b816e7e73d49f663889e575984200151fc6d42f ktest: Honor empty per-test option overrides
741eaff6af7c66d6923f865434add6c1e53afdc2 ktest: Run POST_KTEST hooks on failure and cancellation
c6049284db1d16e50e16e034c0851034fb9667e4 quota: Fix race of dquot_scan_active() with quota deactivation
7740780af0d1c9d5223938c5ade97890234b2b0a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
1e0b7024c7be64f01d7ba848afc96971fed29546 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
cb4b70ac2a948ca695fc9b5fbe09d8a9b55989ce memory: tegra124-emc: Fix dll_change check
537d846349d32a0a2b911344d1cf4055a99c5d9d memory: tegra30-emc: Fix dll_change check
91b372f3c231640335efe92e241695c70298e108 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
2423693bdfc7d3e045a2b05adc4099f752b0d873 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
016a245ea498a72cda368a212847b2a3a298edf0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
c3cc9b9ca80ab2713de212dc99118b4dd8863015 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
db2628de14b09f3b44e366a31fe581b0b2602098 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
93bb6f336043e4eb794d874beb4d91c2f65f7a4b soc: qcom: aoss: compare against normalized cooling state
8a381deaeddb6ed735f9953e1f41fffdf4df8bd9 ocfs2: fix listxattr handling when the buffer is full
3880b3152c414eadcfd46a3e127f7dffdbd7fb5d ocfs2: validate bg_bits during freefrag scan
cbbc114f3ccc4eb2ab6ff730eff39320c70ae148 ocfs2: validate group add input before caching
98e8f50275e6bd9ddf22303ef6174c1a16393e9c dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
ac3d9812a0cffe66cdb05375842f820731b7a7bd tracing: Rebuild full_name on each hist_field_name() call
d28bf6fa8dce607ff23341e83034c8e0a12bc862 ima: check return value of crypto_shash_final() in boot aggregate
e3fadf152cc5831c25b52c11c74720e17c8e5b6d HID: asus: make asus_resume adhere to linux kernel coding standards
e7cf65b715decf93f9b5ff94992a1b68544b39da HID: asus: do not abort probe when not necessary
5df1cd1ff39bc254145dfa60af8f0fb9c5aa68ca mtd: physmap_of_gemini: Fix disabled pinctrl state check
50fae6482043d1b8d8b1e91fa2fd38b712588b0d mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
e82960c82639ae67b811ea6b0b33189994fdea6c HID: usbhid: fix deadlock in hid_post_reset()
9e9b859893372beb3969460af59f7aa82e9d7e5e bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
1c13e755dcd1a79caf8cde85ec32242f03f29008 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
63c8348ca9c8f73236299cefbd1bc6958a5f3567 pinctrl: pinctrl-pic32: Fix resource leak
39283710f22f84959a7885895269db63ec6318cb perf branch: Avoid incrementing NULL
f3320949da77b083a96334794c779235d87d1bd3 pinctrl: abx500: Fix type of 'argument' variable
6fb5ced5b6c9f6ada85a17dacbdb9ed7fccdc9d7 perf expr: Return -EINVAL for syntax error in expr__find_ids()
8c7be7c3633c5ef727e3ebaa82fc39a94963ec66 perf util: Kill die() prototype, dead for a long time
b3247ae8af91574d06d3eb7ad29cae05a4f378c9 driver core: device.h: remove extern from function prototypes
e5de78e69850b71848772acf7dbcfd21181253df driver core: Move dev_err_probe() to where it belogs
21f8033b62c51f157de26a50cd033fa2ad2b0b58 dev_printk: add new dev_err_probe() helpers
7d2d22424a205f960b3cd81c1f0c9967a2321e37 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
11676aca6d47559368f7a922a95955411cac443c platform/surface: surfacepro3_button: Drop wakeup source on remove
e0730fd842ccbc46d20b81b0fa43a703aa62100f tty: hvc: remove HVC_IUCV_MAGIC
93820851aa1976b76796e36495a9a030210cb32c tty: hvc_iucv: fix off-by-one in number of supported devices
fec0a4f7ade22b6e16f5213269849e3348d4e3b7 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
32ff15ce163fb35ba6ee4a0da60740297f5a8263 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
15cd9845314ef30f77b123a399cd4d376491da65 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
adccb5442c6f328e32730761a5d810f627ad9377 RDMA/core: Prefer NLA_NUL_STRING
1b2d2d169b66cc8b24a269976836163977ea8eab scsi: sg: Resolve soft lockup issue when opening /dev/sgX
25369271eb6958493a8b95528e509625495f7211 scsi: target: core: Fix integer overflow in UNMAP bounds check
d3052a8f8b7528a585cefe68718ab32bbc9f25f0 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
dadb5bec2df73f2f5bbea2d61fce01659f256339 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
63d0a9bddaf345368ec0adf9d46c9d3bb0e09b64 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
14a191a06f43d8957e325abe49a927863d0686f1 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
ea2107efde733a364e65bde06af50e80af64fff9 clk: imx8mq: Correct the CSI PHY sels
bd00637ca475b76855b438aa052a9ee747b9cf40 clk: qoriq: avoid format string warning
9fc722309a56ad95e18294de2f10a9873f6ca720 clk: xgene: Fix mapping leak in xgene_pllclk_init()
77e8339362cb8517b42e11aef048526ba65ab6c5 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
018c7ae097e049252093c8d3b04fb4b0c654da98 clk: qcom: dispcc-sc7180: Add missing MDSS resets
8682c81d0b4d82df05e4bca385bedcde5790a62b lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
4dd6b4d0e1f13ebae932cf2f055a86668a70a370 crypto: sa2ul - Fix AEAD fallback algorithm names
7a328d0b5ab0c5352734cc5394c0b04288932500 crypto: ccp - copy IV using skcipher ivsize
b2e3ad05ee00fdfa937b97cf8eff3233d14dd376 PCMCIA: Fix garbled log messages for KERN_CONT
1869e39d138d95d7c2d96432d6b3edc08e3c8282 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
b6009226dd61b8c7b9b6ffb70676fbc01ce05f99 nexthop: Emit a notification when a nexthop group is modified
94952216cffe61fbb2d18c830d3ff1f595a7595a nexthop: fix IPv6 route referencing IPv4 nexthop
54271959af71ab050761ab745a8700b284dbf420 taprio: Handle short intervals and large packets
17667497561338a69f2568821eed66d83aa08921 net: taprio offload: enforce qdisc to netdev queue mapping
23b471228e5bd3ae22e27cb0db6d441b96e5f772 net/sched: taprio: stop going through private ops for dequeue and peek
5a404de704bc516c130628f90c368036be1f1c25 net/sched: taprio: replace safety precautions with comments
8dbc05b38b9a789b1f65d5b89d5b5f6ea77b4a84 net/sched: taprio: continue with other TXQs if one dequeue() failed
65d72316df2e9c4a6083ce07981735ba09c17003 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
161bf01787eda618080bf88b0529329420f2516d net/sched: taprio: rename close_time to end_time
bd731032a0759b4d444d815546f7db599d3f3c11 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
ed19d1b4457c66c60aa9b28213a5e299aea5b223 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
72247e8ad363c0dce080df199d58c35a6056703e i40e: don't advertise IFF_SUPP_NOFCS
806cb4a991fa4b542722f46fa28378b7b5908c63 e1000e: Unroll PTP in probe error handling
87b95ddea27e3cc480cab97d08213f4c702fe895 ipv6: fix possible UAF in icmpv6_rcv()
812c7a85cb8b3a696ba70bf391d6e3a83b6d8a3f sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
f21fbe71c1631678d078b478240fbe22f5a20fa8 dissector: do not set invalid PPP protocol
224142a6bbd0dd51b0f8fbd9200f4062aefc8e60 flow_dissector: Add number of vlan tags dissector
9b296a28ca31f49fe64cb3c47403dcfd423daee4 flow_dissector: Add PPPoE dissectors
88d85a9819382b11bb5ae431b462cdeddf72eb2a pppoe: drop PFC frames
a46145ab3d906ef689b8568c8753f43827c7e5f4 openvswitch: cap upcall PID array size and pre-size vport replies
d83224277a2b262e2f57ee4a5533addfdc3f6dc2 netfilter: nft_osf: restrict it to ipv4
a90345276d54ad2318a97f33448882f1c7bbcfa2 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
c152393a592f011c8f4ac4ca289266f62bc94734 netfilter: conntrack: remove sprintf usage
2a0f17ba4526f3d839df40e7dc02e8fb5fd62c3a netfilter: xtables: restrict several matches to inet family
71c6a94e73e2a446533554f0a9ba7a4d7b3faf92 ipvs: fix MTU check for GSO packets in tunnel mode
74d1b0edac4a80dca792d417e751c35765076bef netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
752f537d9d1a6d1482e4067805fcb91283b49954 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
4518f75d6b492c3101e5f2302548732e58ce87a3 slip: reject VJ receive packets on instances with no rstate array
23cc0a2445d9a019bce2fccbb85ea26ad74bfd31 slip: bound decode() reads against the compressed packet length
ff189c02ec3e6944cadbd95b47a04467bd86d190 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ad6668fde739e40f455ce3e9df1f6d3c1db4c72e net/rds: zero per-item info buffer before handing it to visitors
265d97435997f87d869d24a144b8a66aa34abc38 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
f0509032b2f2a8ac3ce7ebd807f48c7d85a165fd net/sched: sch_pie: annotate data-races in pie_dump_stats()
5327cd9b16d78176ca56512dcb6c2640c06efc3c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
f9a18fdd9b07f211ea48e19d675b59382813c7f0 net: sched: gred/red: remove unused variables in struct red_stats
aa8f7187fdeff8d42a2624f20cd66e5c4318ee66 net/sched: sch_red: annotate data-races in red_dump_stats()
59a5cbe7580189dad69ef8cb3eac73c9fd8650bd net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
612104ce03804a4620778b21a90d0bd4f5b25d79 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
23b1b1b7d196a4dcc2f52c116f090f5667199542 tipc: fix double-free in tipc_buf_append()
1047e879780ce685230c12503904e552f4f2c0b8 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
c7a7ed5633f29476e885a01c529771ac36c949dc fs/adfs: validate nzones in adfs_validate_bblk()
07c548eb078f51d510af2ce7b90e4175845fb44e rtc: introduce features bitfield
8e90dc3475ce21ed1b92bc4c5f8adf7427da47db rtc: abx80x: Disable alarm feature if no interrupt attached
05e89d72c768cbbf7bf64a4ef3a5bcdeeecf3901 fbdev: offb: fix PCI device reference leak on probe failure
2bcfc5a1c7660ef092e2821e6124e6680d352a3f mailbox: mailbox-test: free channels on probe error
7283e87eba0049f80cab8c1f247169d642f4eef5 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
aa858f2f5e6f0da33008beca2cef901f3acc5b0a mailbox: add sanity check for channel array
36b1460a4090e772c4a1cd1f8bc4f86fa7910e5b mailbox: mailbox-test: don't free the reused channel
5903788fad396b014e70a0fa2a1b7282ea0157a2 mailbox: mailbox-test: initialize struct earlier
2d9cf67dc9127586ba56ab32e7b1c98e6ad05c41 mailbox: mailbox-test: make data_ready a per-instance variable
eb66e29a826b7fc421357f179b1642642e5eb811 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
9c2adc2e70f569841270f94d1baddfc7756e3998 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1221e7236f45d4f7441903060b0fcc4377240334 tracing: branch: Fix inverted check on stat tracer registration
97e17d88652e269a33d6c98304b4b6f48310c793 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
7bb580de9a8f8b1ca22273100f2d6ed7ca6e7e75 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
79004fa09caee9de31123738f63da84d7e32a62a netfilter: xt_policy: fix strict mode inbound policy matching
3b70f7a694ef4e4d95e307a982abe9b88694b96a netfilter: nf_conntrack_sip: don't use simple_strtoul
c61f35a3f22c28ad39749da03525965bd4c54ff2 scsi: sr: Add memory allocation failure handling for get_capabilities()
46e02be3b4373d70e8a7fe6f720c6097c912d840 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
443337e70b19f8ab63805583df3cee00c19d74c7 netdevsim: zero initialize struct iphdr in dummy sk_buff
e4e6af9f6e4dab4216a25bba50d72bbe5840d14c net: sched: sch_netem: Refactor code in 4-state loss generator
33ae9dd8d469357f1b244e5a03b0fcbdf5374ce8 net/sched: netem: fix probability gaps in 4-state loss model
edfb589859f19ca6588c233b6364ab6a86a0ff71 net/sched: netem: fix queue limit check to include reordered packets
7dbf58af95999cd93135f9cf72b6fef651ded050 net/sched: netem: validate slot configuration
5c07ecb2aea6f27bc153b0b7b2b8111d3a107157 net: sched: choke: remove unused variables in struct choke_sched_data
7e2235e160e7dd913343dc425c30b520ebd43890 net/sched: sch_choke: annotate data-races in choke_dump_stats()
23551d8ea155d44f3d9fda03f4cccd0e7503dfea net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
1cd08b174f026341a7cf0741babba0c43b5bb058 vrf: Fix a potential NPD when removing a port from a VRF
e5eba6c2869bd4242bb7697fefefaa9b297c1b0e net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
2304b60922baceebe77774c85b5b36aa31480ed0 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
071f08b83e6041e0131826771fa3af3db245998e NFC: trf7970a: Ignore antenna noise when checking for RF field
883448b407dea770d1aa214ada115574cf4d72bf net: phy: dp83869: fix setting CLK_O_SEL field.
0b25cf488f54af37d7dad10e5b194a1925e31d2b ASoC: codecs: ab8500: Fix casting of private data
35d6772296eafdbbbcbffd9aa91120e087d463b3 netfilter: skip recording stale or retransmitted INIT
b0228fc80708ce0a632a7ac57febffb83a83efc4 sctp: discard stale INIT after handshake completion
9be6bee78a6d0ec0100fc2303c8d41f2fd92f8e3 ipv4: rename and move ip_route_output_tunnel()
ddcea0be93a5662f65e2660feac65b0227fbe193 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
cdbc4d495167e3c7f842a48d1120ed7f2f62cd64 ipv4: add new arguments to udp_tunnel_dst_lookup()
15918fc85be88d9ae3d5e70d6ad274b698202bc8 ipv6: rename and move ip6_dst_lookup_tunnel()
faf0166a7ed0c6ee437863d97ed7cfd91c830263 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
7c3db8ab03ea87e81ea693d1b3faa7f6cd0bd4e3 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
13ecbec40a7a21ee9880553e2a8f7862c9023adf drm/amd/display: Allow DCE link encoder without AUX registers
5b3e25441184a61bcbc3f1f1ee1152b99d4f2c1e drm/amd/display: Read EDID from VBIOS embedded panel info
4ecf1cdcfc28466b645441068cdd8c27431f2df2 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
0c16cdb942f168f79f9def66790f477395cee814 net/sched: taprio: Fix init procedure
5876883f9a55cb2ac820f49ba8b98889bda41574 flow_dissector: do not dissect PPPoE PFC frames
645dcf8d00449fae53c780232a16b2ce79a79476 flow_dissector: Do not count vlan tags inside tunnel payload
5856ab9bfef54817f2edba7a2b45108e3a345a03 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
821ddafa0cb4e971e6123649c4f2bfd1c8214370 rtc: allow rtc_read_alarm without read_alarm callback
bb14f3a0efc6334f3da94e2e69017f331be5a43e alarmtimer: Check RTC features instead of ops
8c2a696e0c9913b9306b9921c99eccbc75ad93f9 crypto: af_alg - Cap AEAD AD length to 0x80000000
3d995cb380b95c13e5bab896bf7878cc33d90ecb audit: fix incorrect inheritable capability in CAPSET records
3ad519ea4ddde17bb3d29cfb0776bab2e96f0e02 netfilter: nft_ct: fix missing expect put in obj eval
e7e0de46148fdc991e9da829019617d0c1902095 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
ecb81e9bdbf96a87f9214f1d23bca6798ebb9b49 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
f18648ab5f55dcf4352b8e81a1934a2e02c5fb73 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
9db71b3a0eaff0362734480d94a3ad2ae0cb82c1 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
3ea281560996db0fc272514fe7fe9822d7d7c46f ceph: fix a buffer leak in __ceph_setxattr()
560bced17cb8dd1b07bfbae83105c3122dd6ad15 powerpc/warp: Fix error handling in pika_dtm_thread
241fe366449fa812bab7b2e5063a2a2764234106 libceph: Fix potential out-of-bounds access in osdmap_decode()
a6f02eaa7dae68961753f4dec324bd05d4126d95 libceph: Fix potential null-ptr-deref in decode_choose_args()
d5b2262b08ba66de9ae09bc6cbbd860f3f6a4487 libceph: Fix potential out-of-bounds access in crush_decode()
dfb2f9a321d69d0e7138b2295a0c761884375ef2 libceph: handle rbtree insertion error in decode_choose_args()
14ac714dd2232b61fad89b6f37b66e97b1e2aed0 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a1938de34097984fd75a66e9eb6550e3eb42080a drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
8f2986644d2109489724305561f0d5138afe9598 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
b69bb09f04edd473032b0009bc3027ebaddbbb61 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
bab5f6677ffb5239e4cadb93a49c6bf388a99e43 net/rds: reset op_nents when zerocopy page pin fails
f14f5b3b0db6175404de6cc758e9b4574a1c122a s390/debug: Reject zero-length input before trimming a newline
28306088b268c6d2529e43790bf3b54a3df47f4c selftests: lib.mk: Also install "config" and "settings"
068a8caf77a1e31c137af493cbda18d5126859ea Revert "x86/vdso: Fix output operand size of RDPID"
004f1d5d2795ce2bcdfa42be24f196eb4315330b net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
d1e7168cbf4465281e3973a05d180f6e59bc0936 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
46f1ce6b9bb0cd78845f1b5fa59df87d50c1a60e smb: client: reject userspace cifs.spnego descriptions
d5456b138fb926113e3911cc0248be44132373ea sysfs: don't remove existing directory on update failure
1ed13ff4b551be1deeb58d747fc5e43e42ff494b hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
5e39714bf9831c9ab00a718545219bde62163e60 ALSA: ua101: Reject too-short USB descriptors
ac4abfa774a6d5b24baa53264e0bb3c5c7b741b4 ALSA: asihpi: Fix potential OOB array access at reading cache
84a161a81f3667269af1ed34421a336a183473aa Bluetooth: bnep: Fix UAF read of dev->name
37a2ff4c9e1d90a2da6a281e3abc495b8f6508fa Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
7cd4b4e855cd33592f6d7166e343ffb55bc14285 phonet/pep: disable BH around forwarded sk_receive_skb()
e385e653028eb2c58e8ef3a047ebf1f964539391 net: bcmgenet: keep RBUF EEE/PM disabled
1986f00e4d7b782fb0e190d1aa4f7e9c3c9d6082 netfilter: ip6t_hbh: reject oversized option lists
bd608c2714efbbc03c9ddbd29a5185bdc9720441 netfilter: ipset: stop hash:* range iteration at end

--===============4852490758540128617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933635fd5662-2d4d499a56cc.txt

81468be55dfc0b7165ffcacc8b83f8a5567c3ea7 ALSA: asihpi: avoid write overflow check warning
8a128f10525d77721ad8405d9c4295a5f0f7484e ASoC: SOF: topology: reject invalid vendor array size in token parser
7a94eafc44ac95c393b1f60d57ffef27d38dc9c8 can: mcp251x: add error handling for power enable in open and resume
c2778a97eac2df026757ffed18c582b47e32f7c2 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
964aae1aec77fd282dd9b7ef190b0ed81c95d309 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2e445b039c051d69285f5bc968d8f99b3ee2a5f8 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
dafd40fd675d8c76ecce38a78467cb59141f0996 wifi: wl1251: validate packet IDs before indexing tx_frames
bafa1c1c7458aa4c91aba5a7d8525530e72bd700 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ed9d7f1711ac98b006f4023a9fc2809cb35d014c ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
23cdf02577d90cc5e9b0f2e698ba11a53deb32d7 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4aaea129ec770fa01b14e8873f3b58ef0064c696 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a7db8d66fd35da994e8826fb228a33c873ab1e91 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
b3e28297adcf154f0cecc36ea99f2df2596ac72f HID: roccat: fix use-after-free in roccat_report_event
163ed5a138d7eda5e5d7ea1356f7b87a2333262d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b136e561a39b262b9f1dde96f0b236cd3312b615 wifi: brcmfmac: validate bsscfg indices in IF events
7549b0cc5b27285f8d7fc1922464130f00321f8c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2ef739b01eec39795ce60a6aab5a4ee692f62d59 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
919b0256eaf16ccaa8313d82b569d383d857e4c0 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
250bca10dd5568d73eac572aab4b9040ae8f61ec PCI: hv: Set default NUMA node to 0 for devices without affinity info
1aac2a4583e9d9d7e992b0f2019f114c229b6615 drm/vc4: Fix memory leak of BO array in hang state
bb3ebee1ef30d659b20c89dda8599b028e07f5cb drm/vc4: Fix a memory leak in hang state error path
2b0a3d4cd7e2a702d8d9141904801c792e87eb6c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
32168040c766dee2451dae83aa8be894a1aa31e9 epoll: use refcount to reduce ep_mutex contention
1481f761dc5be331d254d4874e78850ef4b69631 eventpoll: defer struct eventpoll free to RCU grace period
eefa361609e54d048c460396bea5807bd6e205cf net: sched: act_csum: validate nested VLAN headers
aa77f02b201db15b669f2df19db8439089133023 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f3a9fcb6a73142618ca4637fdbfe5083795844e1 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
955f42a26cffed4fd52d5f787fd0c915c78f1241 nfc: s3fwrn5: allocate rx skb before consuming bytes
929ac005c441921380a91ea2ac9d0dd5674ebfba tracing/probe: reject non-closed empty immediate strings
48939a7680ff4839113b1234939b75c1e45ac260 e1000: check return value of e1000_read_eeprom
dc1c9e6acf98428fd075cf394638287436947b20 xsk: tighten UMEM headroom validation to account for tailroom and min frame
0e03d57b4e23a9e6033baa1cd49ce30435af6081 xfrm: Wait for RCU readers during policy netns exit
215eec182cae97370b6d1cb8e7f53d94e4c596e5 xfrm_user: fix info leak in build_mapping()
41f77bc81425c3c9fe3c0af8c73999dbc09de26e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6f2e6ae065cd3ed95c7fe7591c25461a862f5c0d netfilter: xt_multiport: validate range encoding in checkentry
dcf1edb90c6f9a8024fa3ca73da3dd5680498033 netfilter: ip6t_eui64: reject invalid MAC header for all packets
442719391de7292ccf8f9bebed5c18da16a38e85 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
71eddb37e4b8627a487eccd82c51c6529254d16b l2tp: Drop large packets with UDP encap
7f18e2808450b89a7c91f05aa083c8204f2fd33e gpio: tegra: fix irq_release_resources calling enable instead of disable
6b6b0eb14effe87f5a78d8a7713f27f5e6fc94fa perf/x86/intel/uncore: Skip discovery table for offline dies
d66c9cd6684fdb8f19d685690fded65689448931 i3c: fix uninitialized variable use in i2c setup
f6bb17569f598fc0ab75c66f5e187e2f72e14ba1 netfilter: conntrack: add missing netlink policy validations
64f3061d9569fc32ccc36330c8b7a9088d10fedb MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
7faa02f010d48f07a658283f79e1aa24004f019c mips: mm: Allocate tlb_vpn array atomically
326f24045593e078b1fe6352b1d3d4ba88742652 MIPS: Always record SEGBITS in cpu_data.vmbits
65c67a80e5fa20bdc1eb465f08e90ea669173eea MIPS: mm: Suppress TLB uniquification on EHINV hardware
b906b254d4f81f69c03447b03b547038a8be2ed9 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
9ced889f2c912c67211b35304131a8e25f8a4da2 ALSA: usb-audio: Improve Focusrite sample rate filtering
609ad32325076d64283ceca97e31aef97c0e1ea2 ALSA: usb-audio: Update for native DSD support quirks
d9d25d4d6528f1897198ef756832b96ed1611cbb ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8e7e5c60d5195b9ccb0fda002ee2f029ffda95fd batman-adv: hold claim backbone gateways by reference
12877938e5c9eedadff2e0868f3076e3f0f16d6b nfc: llcp: add missing return after LLCP_CLOSED checks
2e9fde2add0aa7c42e85eb10d683410d508706ed can: raw: fix ro->uniq use-after-free in raw_rcv()
adea59d6d68df082f4e2e9ccb0537ceaa049a4a7 i2c: s3c24xx: check the size of the SMBUS message before using it
3fa0c75ffdb378688d32ad02061c26becf4bf82a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7236fbfcc4b85e638860c3833370f401940f436c HID: alps: fix NULL pointer dereference in alps_raw_event()
8ab41635b4fc74ba872659177efbffaa8f99bbbc HID: core: clamp report_size in s32ton() to avoid undefined shift
b63fc8b4560d30ebdaf826fd86b4aa5300f4cec8 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d944079ff9e846457eb5023ef550a3d2f873d7b2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
56516692161c35a3af3e90690bcaf44087ef29d7 ALSA: fireworks: bound device-supplied status before string array lookup
07bf91eaedd882d285064f3af4aacbc8c72828fd fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d17dfa314f7b46412df7bb5e52f3da8a6cd58e72 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
0fab89a9409e0a290580b0ca6d87043043208f93 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a37991917643d9bc1ac79cfa0ad4aa05743d18f0 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
ab9ba1a5214eaf113e73221f128417bd8b838ae7 usbip: validate number_of_packets in usbip_pack_ret_submit()
e94753326c589e68ba6e93c0edc4c23df99b78aa usb: storage: Expand range of matched versions for VL817 quirks entry
5c6dc1b04293a54b8195f5f2e23408250b80ae75 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cf0e453b87f1216e4c6a734d282afe417542d9d3 staging: sm750fb: fix division by zero in ps_to_hz()
a86bc8bfb2ed847a28091f98d75ceef49458bca1 USB: serial: option: add Telit Cinterion FN990A MBIM composition
b0be819369fbbde873fe18b02fac5fcc455665c5 ALSA: ctxfi: Limit PTP to a single page
2964efcd46eda8b9dd820d09df07077b5a5645ef media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
8d41d001434447189d2ffa4fc526e185f2e76352 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
261a4e211ac0ad945de007d6ee6ad31eba2c6a0a ocfs2: handle invalid dinode in ocfs2_group_extend
03d40a3a0950715ef4529c187de8ef5fefab54be KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
dbaecb5f921eb2128d3bc36f4c966ef1d277c4cc fsl-mc: Use driver_set_override() instead of open-coding
5227efb6366752441460ae67fb0a017ad17877c2 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
1a6782f081945fa69de9745d4d0c2d580aed9ecf nf_tables: nft_dynset: fix possible stateful expression memleak in error path
c385b4783bce1c8bf59028309ce27ccd7deaaac5 rxrpc: proc: size address buffers for %pISpc output
66a7f9112037247c2b2180d900fb467ca6b0ccf7 checkpatch: add support for Assisted-by tag
60a1acd8f0b74d3051e3f9fcb60b46cec5179a2a KVM: x86: Use scratch field in MMIO fragment to hold small write values
f7ec3ed0cff1e25659fbb2d1d9728c43477ca5b8 mm/kasan: fix double free for kasan pXds
42154823fee3055aad7c4ae89bebd27161ef0db2 media: vidtv: fix nfeeds state corruption on start_streaming failure
4be1d7e70e13f53397dbd518c1ffb597114cee11 media: em28xx: fix use-after-free in em28xx_v4l2_open()
7469af9d212e44698f842b6c54b8bf17d2f387be ALSA: 6fire: fix use-after-free on disconnect
94e16c2f642dd8aea7f39ab59aab309ada35ddd5 bcache: fix cached_dev.sb_bio use-after-free and crash
7fdbe2c25ca4bac362a159a57e09de0791c91673 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
33c9e8ea4dce303b99618d8eb19e5ddcbfb0da74 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
22623110cb5b339a14bbeb819c6a9809ecb10bfd media: vidtv: fix pass-by-value structs causing MSAN warnings
202016ec70b988001ce719995fb0676d85116842 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b3ae8fc745ca2edf374abc8b334cd19aa21c9bbd net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
ed76e58dc56e6a6e570c1dda93e5ae844fd2bccd PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
799a539007bbb9122004768278d99ddc357e5a20 Revert "net: ethernet: xscale: Check for PTP support properly"
ac027c4db8de07c9a750f3d4d14b95fb8ce9527e Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
c0f7d466c53a2725300fd9687fcdb6402944d247 ipv6: add NULL checks for idev in SRv6 paths
cf306c82f575032b22fbc63176de0232ade74919 gfs2: Improve gfs2_consist_inode() usage
0521c584026df333a33d833b92109e3b22788f92 gfs2: Validate i_depth for exhash directories
75b3569af246ced35da8aa970954d5f71fd58f95 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
470c92f03d42d52a004a852308b2551073e90293 PCI/ACPI: Restrict program_hpx_type2() to AER bits
6573238d147c4c395890401f52c833cc90076a2b netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
3f7bb7928e1fbd58c21468d1ad2c05bc2ebcf5a5 powerpc64/bpf: do not increment tailcall count when prog is NULL
d24c4fcc7280defb8122221e4971ac2ae814e12d arm64: dts: imx8mq-librem5: Set the DVS voltages lower
fb5e3db90da0b966a50b7887ed70ad06e2c31b44 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
6b57095c9dc377054b70bd983bf7fb045507d84e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
3ca75a11c6aceaa5074bfb4a162efa0436f19620 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
d257afb930cd8d94cd3b8f714ddedd5903e276d1 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
beedf92c037271b5a896418203fece4eaa1c54ad ocfs2: validate inline data i_size during inode read
7ade2ffba7beefb690547b0ac38e4c0cd38ffda2 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
7198933f72680a800d141f0c7d2181f604ef709e xfrm: clear trailing padding in build_polexpire()
515a9df828336aa48abb815effefcc6d06ad4617 rxrpc: Fix key quota calculation for multitoken keys
c9edd8101e95691bd6b507ab596529a4d9b56de9 rxrpc: Fix call removal to use RCU safe deletion
df0cab6aa11afe4a097d6fda95f6daace919b3bc rxrpc: reject undecryptable rxkad response tickets
3131b0536b963469bdaaa4c9cf9b7b9e6e15d73d fs/ocfs2: fix comments mentioning i_mutex
a8ec9d7450af2c6b9e46b7c397ba1e326b21a9b9 ocfs2: fix possible deadlock between unlink and dio_end_io_write
2d4a6e1da32cc1ff80a8d533b2031a9d79868385 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
f082c9326e8ad87ea85de4b01de8528dd9139b77 MPTCP: fix lock class name family in pm_nl_create_listen_socket
3b3961a0088e37f52da3a3d8fe7fda6ba0b9d010 tty: n_gsm: fix deadlock and link starvation in outgoing data path
59cf40ae8495afafccd972a17e57440b05f7e865 netdevsim: Fix memory leak of nsim_dev->fa_cookie
18d961d9f8c5b2d89155a9bd4d4b722852e79021 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
a528b32f9b1a1e78af580dcf85c0bfc72fd2778e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
bfbebfb8ad35801413fe64c750aa7afb30d5ba0a ALSA: control: Avoid WARN() for symlink errors
53e1d86244a97cb9e06e1e3dbb9dfb8d048c3ae1 s390/xor: Fix xor_xc_2() inline assembly constraints
ef894cc2b5f5211288d4de313ade0372f094a174 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
cb70877f75d5b42f26bbf8bfa23b37e8e97c43bb wifi: iwlwifi: read txq->read_ptr under lock
30320680b60be0396298e8295c0a7e926efaf687 blk-mq: use quiesced elevator switch when reinitializing queues
256847f4a9bc6c27780ff269a1b20ba8034d56b1 dm-verity: disable recursive forward error correction
6a64fc6d3ab486b98cb77b63eea5562630b47d59 net: add skb_header_pointer_careful() helper
b88a3c7de6f146c49a714068eacb0a42c9d6a225 net/sched: cls_u32: use skb_header_pointer_careful()
95b5439f10fa35dd3e110f446859913f5ed37107 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
64421d6f032e5de4cd978281f2830802054cf1fa fs: dlm: fix use after free in midcomms commit
abd18ee4a06c88dc64c55871c04d395688aba9cb spi: cadence-quadspi: Implement refcount to handle unbind during busy
dfc2291e5b1230559bdbd49e21384d6ad3bce92f x86/uprobes: Fix XOL allocation failure for 32-bit tasks
7e0dc8586fd356d87c04a545ec63b04387d6adfe btrfs: send: check for inline extents in range_is_hole_in_parent()
f9f8a92906397abb378f11dee7f9f623cc4c7b02 btrfs: do not strictly require dirty metadata threshold for metadata writepages
49ca12f9561287b5c2e8b21e99351bbf5b15597b mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
df93ce5f9b1bd3e55354eabd178e6258e3d8ae38 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
5d3aacf0b955a94ad28c19309f859d09545df784 dlm: fix possible lkb_resource null dereference
f8971b3003481a20751676a87f9c44dbe3847f26 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
28a8d68abe1a0760068df065e8fdde65e0630335 gfs2: No more self recovery
c4c2bdff6e4762bab472d68e418e5c18ff73efba binfmt_misc: restore write access before closing files opened by open_exec()
1e371f9c71ac89186e8b7629af46b0b434bbf800 drm/amdgpu: unmap and remove csa_va properly
82aa7c1ae9a11a1f090e3d5e2f5ce3a34e8dd4c7 nvmet: always initialize cqe.result
52472c1f55ae93a2dbeb734f6c25247ec1cee16f net: stmmac: fix TSO DMA API usage causing oops
2a3af73c7699de8dd84b8ff5052c0ced0f2b0807 f2fs: fix to wait on block writeback for post_read case
b56397dd9612c4e86b13c4045b1b9b6d98b91196 pstore: inode: Only d_invalidate() is needed
43131f113a740d31c0eef649465c4713d976a046 ALSA: usb-audio: Kill timer properly at removal
368e9b8b71f009c7146292131e570c14b8c1bcd9 ice: Add netif_device_attach/detach into PF reset flow
8d18e41286b9243811c7722b803763d8c9d070cd iio: imu: inv_icm42600: fix odr switch when turning buffer off
c01e1c93679317aee420594d3bbd706b1eef0942 Bluetooth: af_bluetooth: Fix deadlock
787b26fa89e3af7e80ccb93ee22085d2df606d6b can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
12248730d6b5c033e80b908ecb8079318575b733 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
48799310e83a391f0147bf3da4bfa531c1ab5c8f f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
848063eb26c74fe7c6cdd34f9f8c66cf429e85d5 SUNRPC: lock against ->sock changing during sysfs read
b663b66b69e44feaf5a3c0ffcc8219e6faae79fa net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
0c6171ebe48c644c0d89dfa338d69967a72b4d59 btrfs: lock the inode in shared mode before starting fiemap
3f4694589459e77a6d5d99425db8c3b707c77577 fs/ntfs3: Add more attributes checks in mi_enum_attr()
96cac3cbb346a3e9e86b1b785bf2d2b4d0d53359 rxrpc: Fix recvmsg() unconditional requeue
832ba35a5492c10b082e87363d17cdaea301e5a2 cpufreq: governor: Free dbs_data directly when gov->init() fails
284c79b9aa9345f0d309a329bfee901a5392bae7 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
f25cfeed03df09cfe7d548b06d0b4a297a233487 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
1eba4438a11fae27a50593b1b1f6b82a4f40b336 fbdev: efifb: Register sysfs groups through driver core
29a98985f9ebb5444a2403abec137e276f135920 net: clear the dst when changing skb protocol
7069b782571d38a77bf6915691869145e938b198 cpufreq: Avoid a bad reference count on CPU node
f1d42756c538445384912bea89765d2e285890db drivers: base: Free devm resources when unregistering a device
258eca6d0aa57843af9674574db6b143440d8eab Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
69f708f2cc7705ac94e8fb35430eee80cad4bbbe scripts/dtc: Remove unused dts_version in dtc-lexer.l
4005cfd0902e90bb32ff59ccd9e17099d71af193 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
f70f3bb7517e21322add2cebb8a892cc4358d68f io_uring/poll: fix backport of io_poll_add() changes
53ee5c1cfdb421efb81ddbb217c664085164961e ksmbd: unset conn->binding on failed binding request
0458b1f1323224f1e02cc84c0fedf84db6ec9dc8 rxrpc: only handle RESPONSE during service challenge
56f95530c5bcbe6aa05a469f14b5fa36eaab1a28 rxrpc: Fix anonymous key handling
52ee1cf54cf2a1473aba03399b5fa8edf25e18de iommu: fix a reference count leak in iommu_sva_bind_device()
161f60f664b0adbeb1ea7d8d3f31f2c31c3f3ce4 fs/ntfs3: validate rec->used in journal-replay file record check
a5ba018853b66e9dc96ee79abf9de7971c20e23f fuse: reject oversized dirents in page cache
4a996c50b1a3c79c9558c52237f9b5b16730fd49 fuse: quiet down complaints in fuse_conn_limit_write
de3ad7b9f1aed956300e660295aa36038cabd481 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
dae432e8dd3b84fbf9b2ceaa796b142ff048bbea ALSA: caiaq: take a reference on the USB device in create_card()
ab1da0a5e6b39c75c4f0982f502d39c0156227ae crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
395a5cb09573098b7b3bc1fe6925b786ad11171b crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
58ec4ee8fec7ce0c8c4b0ce59978b7650369526f crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
e9b4592f552f8cfb3efb81a3e72606d3dc1219ba rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
97b62c675a4c31a10968ed7cc1bbc509a0dfbc4d tty: n_gsm: fix flow control handling in tx path
2d2f54392116256c15931eaa7df2518987b11ac5 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
e8e3e41de64c4136840d9f0d481d39107fdb05c6 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
b0ece3da538661e370d97ba187925a2799a297cf ALSA: usb-audio: Avoid false E-MU sample-rate notifications
740ffebaa04c5b4f03b98d76edff6db4a9e28292 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
3db01870319b1203f60372179ca4d422e1347736 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
28247a44ecad7b575266ff7ef355784c4613383c ALSA: usb-audio: Evaluate packsize caps at the right place
8a38b15891038ba737dbcc7ce5d90338db898c18 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
7037002283220ad5d244cc3fee786f9f98e3f9d6 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
81c3e790224eb26727dc2477b11bf9c653e39a26 ibmasm: fix OOB reads in command_file_write due to missing size checks
74121719255a597365ce6816f560aa8e0fd5bec8 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
a42eb427f5d52c335cf35f1427f74f5019758b61 firmware: google: framebuffer: Do not mark framebuffer as busy
bcb6935567a98d09a13720949936b992f51ccd42 scsi: ufs: core: Fix use-after free in init error and remove paths
8afaa25da1dc962fbb67c1a39147d225410dc899 device property: Make modifications of fwnode "flags" thread safe
f63d2ebb364f8a45e3662a0a7cc068a3e710defa ocfs2: split transactions in dio completion to avoid credit exhaustion
1c0924bfcc6fbacec8de97ff9717b70bab822e96 padata: Fix pd UAF once and for all
4b1fac8efb75983fd3f3bb2152146dee9632a23e padata: Remove comment for reorder_work
10db98dcf93dfba91267f476ce707aeff1b96b9e driver core: Don't let a device probe until it's ready
839cd7f29fd1df79d93ffff35d6451085b24b171 um: drivers: call kernel_strrchr() explicitly in cow_user.c
2d4c47343e54382f7ef44378e77a9c58b0be2b7f crypto: pcrypt - Fix handling of MAY_BACKLOG requests
9b469d9cfde4cbd900e6f8fa87a7a311f9299f81 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
500465d287a9738a54368cdf9c13aa2fafcc43e2 net: caif: clear client service pointer on teardown
9324c9cd3d16d1918202adf043ad0ad8e2be5f40 net: strparser: fix skb_head leak in strp_abort_strp()
ec3be167ed9c194a2a5da75111038b1957dc7a2a PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
3990ec1927bf53b540f0ba82758085054c0c5408 Revert "ALSA: usb: Increase volume range that triggers a warning"
b25353e17a14ad49b7c94525e06f5276312dba01 lib/ts_kmp: fix integer overflow in pattern length calculation
54dd703c54b26b19fc5b47b66097da4e757c51f1 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
78b3dd5235872f0dc47f23778528c45cfc49107e net: qrtr: ns: Fix use-after-free in driver remove()
973cfe2560ff4fcddc695586598fb10302200b1e ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
5b5ea195fb015d713edb0789a092b994b5d8d12d ALSA: aoa: i2sbus: fix OF node lifetime handling
80ea0aa6a2e4a3a08859f5072dccc72a727ab3f1 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
044c6761b8d92454ef540fb826de113722ac6176 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
fc6314ed1918619de201b615342df4c1b2c21fbd md/raid10: fix deadlock with check operation and nowait requests
52aad24fbeac3c9d72e003bb258729f785f5771a nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
876e1f4b25340b1999bf7fe61a8bff234aff25a2 parisc: _llseek syscall is only available for 32-bit userspace
6bb76630b8b16f6cc5949257163abb577899b4b2 selftests/mqueue: Fix incorrectly named file
38b30f5eedf964a2c97ab5d854d16320afe0cca1 ALSA: caiaq: Fix control_put() result and cache rollback
5f7a078beb240b770d281e1c5500b1cf268e41fd ALSA: caiaq: Handle probe errors properly
85b39aec46744e174d1a8d3b48929453d97c6562 ALSA: 6fire: Fix input volume change detection
29f0154034aa0278368113318420afd18e71dcf5 iio: adc: ad7768-1: fix one-shot mode data acquisition
24dbd6243256393eb859783ceb83076dd11d8f47 net: rds: fix MR cleanup on copy error
03886a01df3978600de707e1f4c5b60f79cd1f23 net/smc: avoid early lgr access in smc_clc_wait_msg
27e53d12a127a6fcd87d69dded9cd45243c3674c drm/arcpgu: fix device node leak
0608d9f205fb923635345438d1efab769da0bf4e RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
cbf1ed2890e848d698af8a9deb330d2f7d8eb8dd ipv4: icmp: validate reply type before using icmp_pointers
76ee1fdba529ab89ef8a49ef24214cdfbd7250b5 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
c125d94e45dc3bd52e4aa6584058988cf4883322 tpm: avoid -Wunused-but-set-variable
8d1277f07206a32bb6b8e47909c836e74b7ca72b power: supply: axp288_charger: Do not cancel work before initializing it
c2f650156fb56806a9a8b4090923c6246f1d2370 mmc: block: use single block write in retry
b1e7166d52ea60af94f9d21b923629bf6c483fa3 tpm: tpm_tis: add error logging for data transfer
1acdc767e9cd609c7297ded5cd00abe74d3f9b4d rtc: ntxec: fix OF node reference imbalance
b4f80798f2668d03c244de838eb8d31d38a47089 userfaultfd: allow registration of ranges below mmap_min_addr
6f094be7662a38b97d59fbb25ea9618f72f7c0f6 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
76a578c5b7450938cfbbbaf05108cb45ec8e7665 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
14e4d99c459360acd53abf9abbe1cdb482f537da KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
d96a7e5e2ffc33836258d384eb66b9ea8b11a1f1 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
14dd3982500192b27b9e2eda307dec2dcec9fb1b KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
cc4999aba716ff3e93ce2ec2ec92a94582571649 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
bf5807770cf216bf33ba7e8c689deb07afe3597a KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
f9f2ee86ab9581440b8156cda57f2a2535c93a55 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
fef7276d040d995110ab3e1385ea5dd9c14fc032 KVM: nSVM: Add missing consistency check for nCR3 validity
4f5a70c843aaa23fc5cc9dc6756e5e6edd700d22 Revert "io_uring/poll: fix backport of io_poll_add() changes"
b5a54ab5d73e49c85c766496979705c6e243f8b7 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
c909b54682394245c69632a1bf9f0939344537dd io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
467e42dfb618ca4dc9ab83b4a50108ecc361e784 io_uring/poll: fix backport of io_poll_add() changes
7de2c613b71987b2e993eeeba57d23cbad4d7201 mtd: docg3: Convert to platform remove callback returning void
a4b8f6dd1993249697fa1f6f859ba25f183c55d6 mtd: docg3: fix use-after-free in docg3_release()
07284d0af685e50153066c753f7537e7a0dbaec9 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
756dc14d479ad0b9ef4dc4c781106e23150c9ca9 md/raid5: fix soft lockup in retry_aligned_read()
f5b7d38942b4e6167d5ab07faec7888cf696f001 md/raid5: validate payload size before accessing journal metadata
c823f5f150a77ff5ed96e0f1903f04aeed173e6b inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
0c33fe56b39586e42010acb9b89a5e370ae96f6b tcp: call sk_data_ready() after listener migration
377e9f568c6882ace92c9a56f4a6952a76dad99d taskstats: set version in TGID exit notifications
775542d5c3d37d29e96c164c1edb55418f9fc149 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
33128d7166ccbdec3caca5825b039407162ab03a crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
9caecc8c32b0a6aa9576d15584e47e509174aa13 crypto: atmel-ecc - Release client on allocation failure
873dd0ee463f1f5a815154e31d1a8d183a9a7108 crypto: hisilicon - Fix dma_unmap_single() direction
30d8f631922e735de955fef312641d734cf6298a crypto: ccree - fix a memory leak in cc_mac_digest()
173ec7952da3425d40a7af9ca4d322e651fa0567 crypto: atmel-tdes - fix DMA sync direction
25033e511f910d261548f0f4a2a00d02db4d461d dm mirror: fix integer overflow in create_dirty_log()
07436b25d89a4323bd34e95ee2f9f531755ba06d IB/core: Fix zero dmac race in neighbor resolution
0d797526e777e6bbb50c2e00ec9a75055f814141 ktest: Fix the month in the name of the failure directory
5c39213e5d8c0b0b460d1c6997e56e891da90ae3 ntfs3: add buffer boundary checks to run_unpack()
e3c9b24db53d87d7acc0b22d39f6829875526771 ntfs3: fix integer overflow in run_unpack() volume boundary check
700cd28a04dcb625fc09801c6789bcb53652c41c seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
8efe89f131d302a0846736a1c787da71961278c9 crypto: authencesn - reject short ahash digests during instance creation
0fd8fecec78c7c965372673baae5ad573641c730 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
b559f68f487bb46ed18d792a54a52e90d4aff2dd ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
ae4facb97acb4a601d882cab88972b4685d73ba8 ALSA: caiaq: Don't abort when no input device is available
fa557d2ac9237fd0a19af0fc74f322ce3e443d14 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
8148451edfa7488040968f465618fe4d84cb4748 drm/amdgpu: fix zero-size GDS range init on RDNA4
14ee71c224433fad3b3df86b5f480357370913b7 ALSA: caiaq: fix usb_dev refcount leak on probe failure
01d3c8b0001c4700bb6b7a3cc07a3e8f0b73e9b7 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
90c91984f85b91b57ae5000a66f5e6bd520c8e58 netfilter: reject zero shift in nft_bitwise
b7d459884edd00fdd406b3b7b5c6120f9e98841c scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
0c79db5b512a44a0075c44f9562a4da348ce5d1c ipmi: Add limits to event and receive message requests
34668fa37cae592a2d6ad558ef7823e852898eab ipmi: Check event message buffer response for bad data
04715dc9acff72978e9d8c3dcb20fc4e7a92157f ipmi:si: Return state to normal if message allocation fails
f6f84d3feae0ff9fcdfe36aeaea22fad58c17f0b fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
ac0df0ae71e86351f4840f2d3f33bb1cdc7acf9d ACPI: scan: Use acpi_dev_put() in object add error paths
7ccf2aebad2cca1fb15e0eccbb87d42098df6ef8 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
36856b40fec0f807e6af40f1cc7bec2550fdaf0d ACPI: video: force native backlight on HP OMEN 16 (8A44)
43ef4a6f9e246e8f0fd08e5acecc80692f0a6767 spi: rockchip: fix controller deregistration
7da00d7f3eefe28ec0ccb1c4fbbdf58db09c2877 ksmbd: do not expire session on binding failure
ea9ef3bd3bdc0748b4831e44a0e81538a7b3009b spi: meson-spicc: Fix double-put in remove path
f2155c35a3da683a99f87f8ad6e9384bffce8efd um: virt-pci: Fix build failure
18f8e4cd1760af467fcd4b9b37671a70caccb51f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
651de91e0e78ac0ad635faeac53baa60195dded2 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
8584f5c234c5d2f9eccc15b4782bb51718f34afb ipmi:ssif: Fix a shutdown race
4f591ba7ac44dc97ec46b757fe5388337b8a9a47 ipmi:ssif: Clean up kthread on errors
5a567f0d835051a3ab06a05e93e7a0c3e62a5701 ipmi:ssif: Remove unnecessary indention
cbb7f259b09e74d6f973b810cb54820488f4de2c ipmi:ssif: NULL thread on error
aa4cab53cc03d05bca917b7006b744e0e6a93a9d wifi: b43legacy: enforce bounds check on firmware key index in RX path
511c4b65450cf7d7e3e3bb01c6f85478e822b690 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
af02a33a59864fd757c82a8b881b1c5b7c36519c wifi: ath5k: do not access array OOB
68566a810993f0536a5893bd56417b843b4ab6c8 wifi: b43: enforce bounds check on firmware key index in b43_rx()
397455e7f2b9aa5b497937188c9d2884433f9050 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
e68b845fe585a06ae9949b2d975e28ea6ccce713 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
f9df1204fe5a8c0e0bcbe955b8fb27b5d0016b7b ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
ebaf0ed4071403d276872e20c533472e9039014f ALSA: usb-audio: Fix UAC3 cluster descriptor size check
412e5a17321bbffcadd1c8d41bc3fd731349cbeb USB: omap_udc: DMA: Don't enable burst 4 mode
0385a345c10381cd86aba520a2385c1a6d205720 USB: serial: option: add Telit Cinterion LE910Cx compositions
0e18c7165b294ae71ea6295f3f430c73baf42854 usb: ulpi: fix memory leak on ulpi_register() error paths
0767648654be0bf6e10d80e33a54e1888ad5279e ALSA: firewire-tascam: Do not drop unread control events
09ec648cd021298f5f2133307ba5b37ce56be527 xfrm: provide message size for XFRM_MSG_MAPPING
9dfca53d68d58a9ce0f7877d9973b67e77ba21cc ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
a45e8dbe26d0c3d907ddc788cf52cb08ea887324 Bluetooth: virtio_bt: clamp rx length before skb_put
5941d7f8312e824049aa998a61117cd9c0858232 Bluetooth: virtio_bt: validate rx pkt_type header length
b532db4768bcfe4af5d945d48a6567a834c5a692 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
cb54d31a35db4ee4e9f19eee946516000f92e745 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
ae1d9692c9821d245ac04e361480c50e38c3880b spi: zynqmp-gqspi: fix controller deregistration
8c8c903f31ec5b05fc03a4a947ca0272e0ff71eb fanotify: fix false positive on permission events
1f352ad1ecced1d08bcdc61fe09aa738b332c497 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
3fe9e94209ba479699553cf56f0f2b57f0123f2e sound: ua101: fix division by zero at probe
5dc88dfe3887ca09e60d1c9400eeaa9add09ad62 ip6_gre: Use cached t->net in ip6erspan_changelink().
f8ab06a5a0e3b9affa85f8609e69e233d23a6a9c net/rds: handle zerocopy send cleanup before the message is queued
0515b30f00fc227df39b4a1c4d25bfdd3ff27c21 parisc: Fix IRQ leak in LASI driver
2666c7397a4e918a33c1d10dbd8c8dfae523ac25 hwmon: (ltc2992) Clamp threshold writes to hardware range
c6cca09b80cf4b598ede2184d4e277b4c05cd2d5 hwmon: (ltc2992) Fix u32 overflow in power read path
f6e07e5e3e6e502853d1358000bc62de1b8bc23e hwmon: (corsair-psu) Close HID device on probe errors
7b7678f91ed2ed1685074adc27d2c99b5a8557fe af_unix: Reject SIOCATMARK on non-stream sockets
4fe53cffca42f502b13770809397c49bd747d18d extcon: ptn5150: handle pending IRQ events during system resume
1e7cbef51dbef57bf4e05fd602feddc231b3acda hv_sock: fix ARM64 support
5c848cb0350eb5ca0306c88af935e83ceccba491 ibmveth: Disable GSO for packets with small MSS
8231e2ed2f4720de8638553f41918da5950cbeeb udf: reject descriptors with oversized CRC length
2d9380ef2d4eded2f36595ffe56bded87646384a thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
bd4ab2304d36fb9ac2c1e5ac1c17fe6fc870bb5b thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
67ffd9ccf79a52aa933a20a92b47c156fd7d22ad spi: topcliff-pch: fix use-after-free on unbind
7d33a1c60143bdbd6ecadfff31966d40722c3b3e cpuidle: powerpc: avoid double clear when breaking snooze
3d013c3073fd9958e1fa0166947db1f74ffb3a57 ASoC: fsl_easrc: fix comment typo
d60cd8ee5995b3f23b23d73dd5b98bd6ec92bd9c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
86155fd468ed8efa6a4b8a33a70a61ed5e1c1753 dm-thin: fix metadata refcount underflow
04f7dcde66e775865b7b7482fde70a7e5bdcb953 dm: don't report warning when doing deferred remove
f2d2c86fb756cbf5e285ef3e26d60db30c46f3c6 dm: fix a buffer overflow in ioctl processing
9e51a5804e57fefc9d1c31aa5ca9f9ffe272b994 dm-verity-fec: correctly reject too-small FEC devices
78762b46b1fc23da2594a84538942341ef24d480 dm-verity-fec: correctly reject too-small hash devices
82991de3419584d04bf745c692d9b00230edf5f1 isofs: validate Rock Ridge CE continuation extent against volume size
dac8e71af01a3a6ce7e67a2ba2676e6cdde4f9a6 isofs: validate block number from NFS file handle in isofs_export_iget
b2b876258f25855a8717adb347355d381d9b69e4 libceph: Fix slab-out-of-bounds access in auth message processing
9c8a0cc31593bbb12e649cde48a78d7f48af4f41 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
c6d08bdc9e460f5cb224cefa7339dd19e69951ba nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
6beb65f0ef64af709962f1c41cd7854f1afcad71 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
e239378e9ceb8e393665c8784d32139eda178bf5 s390/debug: Reject zero-length input in debug_input_flush_fn()
e533a9fea8d9a2bc2ee768782253c8dc2bff8af0 PCI/AER: Clear only error bits in PCIe Device Status
8262a76356c2b2ce9440ddd0146c4dcdde2c7801 PCI/AER: Stop ruling out unbound devices as error source
68c2153989d2d0f676a314a6a15ba3592d9e056e power: supply: max17042: avoid overflow when determining health
f0d2f6e0760a15d6865ede5cee0d4a191ba356d1 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
d210947ee88445759ce59b7c3824bcf74de7cf81 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
56f829aee11637e2942b72add5a18b1997767229 RDMA/rxe: Reject unknown opcodes before ICRC processing
c7136bfdf36841d4a43be663704f86def1d25d11 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
cd97eea079795e701947e3c6c722351d5f30f345 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
827e3111f6a6ba33172091e6dc844df2e4e73c90 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
aa056d3af190c759d75d4bd81fcd791bd3294261 mptcp: sockopt: set timestamp flags on subflow socket, not msk
e2f24c2ef39e264d29589bbd40d5f9041fe967e5 mptcp: fix scheduling with atomic in timestamp sockopt
6b58ac4fd7e9a347f1c64d355690a48a212a8635 platform/x86: hp-wmi: Ignore backlight and FnLock events
d17aec7cf2612e03456ca228ce2a9785b8e77bf2 media: uvcvideo: Enable VB2_DMABUF for metadata stream
45a94419eb1c3ebac0f5f656722bb6c2fd362848 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
758b8c0787fcb9f9e24b6b196e92aa8689c0ebf5 staging: media: atomisp: Disallow all private IOCTLs
407dac9a44c9e28cfd53e5a8b32575efa3f0f029 regulator: max77650: fix OF node reference imbalance
29995ad02f9ba564825b7af3e60b72dc510caa39 media: rc: xbox_remote: heed DMA restrictions
87a3e13dc10675067f70434aa0c8f4de223d711b media: rc: streamzap: Error handling in probe
ed397f2d08eed7903678179e2b3d78c5b1046319 regulator: act8945a: fix OF node reference imbalance
f90f60c1f1dbbc802d00fdc20bcdbcbe7ce05dca regulator: bd9571mwv: fix OF node reference imbalance
ccd002f477ed3892338e8820385a5aaa10ed679d media: dib8000: avoid division by 0 in dib8000_set_dds()
9730e2048c922880ef931468967cf44435c604ce media: i2c: imx412: Assert reset GPIO during probe
808c44fc09fe11e9a48afc510c208c5fac1c416e spi: mtk-nor: fix controller deregistration
fbce34705958302af0e3f37a63b907c07b6d33d3 spi: imx: fix runtime pm leak on probe deferral
271694ae6ea7cc8bfade52b7fff8f45e3d2d0bde spi: orion: fix clock imbalance on registration failure
3fcc5f48359ffca837833e9b62b30718466bc86a spi: mpc52xx: fix use-after-free on unbind
bb9497b5814be454eea0433fd398c542870a22c3 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
bd68f3cc25010254bb26391cb2b23972628e4ada drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
6347ead0b4a26a39e1aaeaf3834cc229d6cd62e4 drm/amdkfd: validate SVM ioctl nattr against buffer size
4470e4006aaaeba388ae06690eb90088d5d54487 drm/radeon: add missing revision check for CI
d8fd40cce6685e81bcf7996095db6c1cad6d2d1b drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
e258ccc7af9845efa0ab973532681ddd1a1f4bb2 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
bb82653a31350398b88a2bcb4f6ee51034400444 drm/amdgpu/pm: add missing revision check for CI
673a8d61716fee0bde40c7659b2797cd6f6a758c drm/amdgpu/pm: align Hawaii mclk workaround with radeon
1af5aa45f25bb8e21ff60a1e5835b5a7dd3b0f14 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
ba2ea1a09af947b48d747ff484205454567cd562 batman-adv: fix integer overflow on buff_pos
04220321249208d1fd42ac6903cb819bd4c0d7cf batman-adv: reject new tp_meter sessions during teardown
7f558664ffd0d618f7ad1e0fa62fedd795a474e3 batman-adv: stop caching unowned originator pointers in BAT IV
f9d6bca064013ca247580c9488a9a34e4ad0dd21 batman-adv: bla: prevent use-after-free when deleting claims
3cf8a9c616c5f597db3fa223807e107f1b95ff9f batman-adv: bla: only purge non-released claims
c4ba1e11800a09d6047ba8419299fabf2ca864d5 batman-adv: bla: put backbone reference on failed claim hash insert
7bb616baf0db8132f807dee07355e53b368ad04e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
c219b2edb0d7f689efb5cdeb7e95175c0198c1d1 vsock: fix buffer size clamping order
91b43b2593967d320399cf7f09ae9adac627c043 vsock/virtio: fix accept queue count leak on transport mismatch
4fe79e83bf2f1884552dc593f70b5b83bfa73d28 drm/amdgpu/vcn3: Avoid overflow on msg bound check
4697f9e3c039f70d248248789d54222395f41a34 bcache: fix uninitialized closure object
6353bec57277ce6802cec9816757c8525baf82c8 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
c67a36dc154bc1ee8d36571aec7ff99b5509367f drbd: Balance RCU calls in drbd_adm_dump_devices()
68afee4c8dc4408ec886e01b19fed06f5aa7d91b nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
b332a2beb42effcb5686fe9b28ac7d24444d3ef4 pstore/ram: fix resource leak when ioremap() fails
304486381b5ab54b001bba7787d62e0ddc32a076 devres: fix missing node debug info in devm_krealloc()
f06a9f88848d7f4ca9976b82a32cd7790b9d3bd5 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
1945679734233bbf298fa2e480eb1115bccbff05 debugfs: check for NULL pointer in debugfs_create_str()
38144daee76f5e0133de14df6a58cd67f8e417f3 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
778071f1691f11a032b1f67e8672f58d6d4c1a2f locking: Fix rwlock support in <linux/spinlock_up.h>
beb8c0190b4b6160b4cc1bcb17d3b7bf4bef0ac8 firmware: dmi: Correct an indexing error in dmi.h
065711a5fc7547e80a7b2e8829372166d4912d80 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
080a2bf7502058cc195e3da6dd6ad40093136dd2 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
b27d2611bac2e86a59ff4c3b01eddd9e310b66c7 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
8ec6f0c4d31afe9f09cbe972a86b3e1e328316ad dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
bfa371e7ed6f98a0901faf6ac5783a5d03ef85a7 kernel: param: rename locate_module_kobject
c2c050f55dc056016125588d65827b0604289e26 kernel: globalize lookup_or_create_module_kobject()
7ce2fff796796fb455fd54de61dae3e7a83bd7c5 params: Replace __modinit with __init_or_module
6e9211ad369d825c12139fb39cf5a4932f84c4e8 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
39eedbd975b791f0dfe8df7403d5af04af41c8c5 bpf, devmap: Remove unnecessary if check in for loop
d141aae491029211782ba21ae7c3f2143d34ef5a bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
ee62e79ec6545c9728ddf809d08b0e631f5ec46f r8152: fix incorrect register write to USB_UPHY_XTAL
2b4e508c2b5133391a7bfec3977feec3d4a2a630 powerpc/crash: fix backup region offset update to elfcorehdr
5bcf1f2ff4b1a548cd52b3f29ea9cee3c06f7e6c macvlan: annotate data-races around port->bc_queue_len_used
0ed432b575bfd569fbbf808c01904d8b19a0b0bd bpf: fix end-of-list detection in cgroup_storage_get_next_key()
61d27530b9f2c809e52e351fc86a347554381dc5 wifi: brcmfmac: Fix error pointer dereference
946d6851a7c88fbd33a153ea95cfffdc583ad87f bpf-lsm: Make bpf_lsm_userns_create() sleepable
79e9f688a81f0d50f66819c6bc39fe6433a3a879 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
2938d701739325f30b33abb63b1968fa8f8b31ce bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
4987ce0d66c97a6ec50a18187637cbf3e18f7572 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
36b8330f530d5c410d986c17c36f7ca34cb63a08 netfilter: xt_socket: enable defrag after all other checks
278bb95b77a9375e928ec213831895c9a4dc54ed netfilter: nft_fwd_netdev: check ttl/hl before forwarding
fc4b0ed9131953530802c780b9956164b728996e 6pack: propagage new tty types
0aae41806d206c55c3bf698fc0d23a8a510ca328 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
0a0ee65501e8ec92e2979daad3d62a576578ccdb net/sched: act_ct: Only release RCU read lock after ct_ft
054eca43f093af6facd86fc78223ec8c79975af4 net/rds: Optimize rds_ib_laddr_check
8524cd06934b917ac3eaec7155d9a535c664b5de net/rds: Restrict use of RDS/IB to the initial network namespace
8b41def50f9518924e4b317e19d4261a13d7a85c ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
cd1e26132d4f84b964ecbb5d247e677e45c39102 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
1bd8d8cca73008348becd2726b81ea185f531bcf Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
2c8accd93e709d43f5a099e7a31087d772d8691e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
aa1e363af570f04be12655cf4c7006eaeb605378 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
1579e0923fc79fe3c2ce2d8356726bf100d63a89 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
3467825019277850a087bf9e9fcf569d3c144814 net: phy: qcom: at803x: Use the correct bit to disable extended next page
08c3d9bba5fac12a0ea0e79215ea044d3a780180 sctp: fix missing encap_port propagation for GSO fragments
b3fc01da58c40b7879131be8252516c7bdbe7f0b net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
aca87b784f099a5a3280f409ce2fec57f45800ee drm/komeda: fix integer overflow in AFBC framebuffer size check
8097c6fde33c462fd0517960da6bed7d2d923e36 drm/sun4i: backend: fix error pointer dereference
4b47621e7bf9231d51efe471ab2b9ddd843559cf ASoC: sti: Return errors from regmap_field_alloc()
6785d6615862015d7fd6beef4278f44b608f8231 ASoC: sti: use managed regmap_field allocations
e8202cb15b5273e6481b0052c4fbd3fefd4b1705 dm cache: fix null-deref with concurrent writes in passthrough mode
97711c1e64e8e6cfbdc1dd37d499a4f49bfe713f dm cache: fix write path cache coherency in passthrough mode
9b425d04f40396f82cfbc3353ba8696811f962ae dm cache policy smq: fix missing locks in invalidating cache blocks
b8c0cbabe0d73949fe4d9adf065f58ca29c5003c dm cache: fix concurrent write failure in passthrough mode
869e55daf240ed41b158869fa3abca6b3ce5e7f9 dm cache: support shrinking the origin device
a906eb1ae848f5d695a60c8be2da1cf144d6e5a1 dm cache: fix dirty mapping checking in passthrough mode switching
d3a989da43f32a653a72fe50a47cda30e846f97e dm cache metadata: fix memory leak on metadata abort retry
08dd471c85a899503031398cb9533b339e8d057e dm log: fix out-of-bounds write due to region_count overflow
f0e1b554e2b961eca1501be90b11cacbcc10b2f2 spi: fsl-qspi: Use reinit_completion() for repeated operations
4933b65edc55e981a3c07c5270e68831c55476bd drm/sun4i: Fix resource leaks
aca10ab5a8b944929d84588a9bc16d1917af4155 dm init: ensure device probing has finished in dm-mod.waitfor=
a27f21c3189a7b55f41022e1fbae6feffca1c32b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
8f9b0752bbd5ab9c1856389f790968e68d8a052a spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
aa7162acaca2fd1b0d6a704282139447e944712d drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
17beb1d449c91e061ac84a78c342ad19e371dd55 drm/panel: simple: Correct G190EAN01 prepare timing
0a9b5e5343cdfd08c0a487ea6bf1d386ef516442 ALSA: core: Validate compress device numbers without dynamic minors
5cc879cff2b1ad11b3c6a6b0933b45cae21c6cf6 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
eb32c847746828eaf9a7fce3669fc7bb54c722ad drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
283ce5ff6bc84f361d2cc4912d49a2d5f173297a drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
8d5bfacf584ba801d0bf0443d9bc517d2ac303ce drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
3564c0cf3c97a12f57e6173ee9f99f1947432429 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
96d77308246c5603c0096d6c7686fb39650d90d8 drm/amd/pm/ci: Fill DW8 fields from SMC
e4ef2847be5f47bb31bfd7d9c699d146cd689a9d drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
8836c7816d2267599f17dfb029850e7c05e21bb6 ALSA: hda/realtek: Whitespace fix
767cb2ef00cd3bc9b75c878f4dcc8eca8b83ae86 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
4be9f3c0437d45d7b145e313fa7b1771e2c503cb drm/msm/a6xx: Fix HLSQ register dumping
42667da560d913bdf4093293d995835a75619c29 drm/msm/a6xx: Use barriers while updating HFI Q headers
09bb36faf5e05cb74cc72c77d853600df76b36a2 pmdomain: ti: omap_prm: Fix a reference leak on device node
80522dd2aac3af867ff71205f2aedfacc1d70d4a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
b753af538f0a7aca73fb810a5767ce2469f26a43 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
fad06c1ddefafc6cc80351c7e1cc01af47e6be32 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
a7d61328bf17fa1599d97cc653bde15b1802f7d2 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
306f5239ebfcce84e3ba632c6155519d3bfb2132 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
ba9f0698c13c9ad43951f485b7a1d8ae04456097 ASoC: fsl_easrc: Change the type for iec958 channel status controls
afc6cb36aca6151359dfe97308a521e6e10bea35 PCI: Enable AtomicOps only if Root Port supports them
48765e7fd78d0f569ab8be14d2dd8c72977159a4 Documentation: fix a hugetlbfs reservation statement
e5e5c2024d51aafca67078fa5be76437d314301e selftest: memcg: skip memcg_sock test if address family not supported
e1679dcb16956723274325a59914e8e76c4ed03b PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
bb87b0ff46efc8ec70f8a6d3c7c09395a423a01c PCI: tegra194: Fix polling delay for L2 state
02fdbd1b9cfec22eec8d4706b9ffaca4b6bd0395 PCI: tegra194: Increase LTSSM poll time on surprise link down
4a4f13672be10d164a642dd61d7ead6f7af2db46 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
47d0acbfeece06b7b1d197051d87b20fb5966732 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
0599cd0c2b337ba555163c7c4d0b2ccdce9b6a8c PCI: tegra194: Disable direct speed change for Endpoint mode
44c1a4511859dfe8a30414f5135eca1f626e4d46 ALSA: sc6000: Use standard print API
8f6aa5ba23380ef4d24851473cd7abee7b63e062 ALSA: sc6000: Keep the programmed board state in card-private data
a4d9f43276138a9c57326ef97fb6941f0ee13fd9 ktest: Avoid undef warning when WARNINGS_FILE is unset
41cd2846c7c923958a63c70dce0720424e9db901 ktest: Honor empty per-test option overrides
445f3f20fed66c17d6ecd247414e77b060823f8f ktest: Run POST_KTEST hooks on failure and cancellation
160a6e564e8873cbf2e6f9190bcae7f2461d8e00 quota: Fix race of dquot_scan_active() with quota deactivation
4b2248160fd7f303ecd2056f7c0d07fa93dd1469 gfs2: add some missing log locking
25b5205d12f31c0fa1e75d20c19c862bd8584ff7 gfs2: prevent NULL pointer dereference during unmount
1f9635f0de022a5c16c2a2a86f3920f06527729b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
da0b002bceb341a97ac58ca368e1bca6bb3cd5b0 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
38175e4431896d583fb51b80c108cf4d39af305e ARM: dts: mediatek: mt7623: fix efuse fallback compatible
335c42fb245bfae8919e0586899a7b73421f275f memory: tegra124-emc: Fix dll_change check
1ce1beb2272f5ba7f2a6343008919bb3b3575bc3 memory: tegra30-emc: Fix dll_change check
c99976a41b2814db34aa7cffe03423eeedb6762c soc: qcom: ocmem: use scoped device node handling to simplify error paths
3618753542518cc3366a9426e29c04b87e8f575c soc: qcom: ocmem: register reasons for probe deferrals
c43b672b4002cd22f282199fa3340a46a10178c9 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
0dfedda84a8255153c0f130d97a5a8f820341631 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
cfb2a7dfeb873d02f25c2a6c22b7240b86669f4f unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
4405d3b394e9d101c158144175bff26787a0f505 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
86db2e4875237d68f5e3e9ce698de043d67e1e2b ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
246df06be6e5df2bdccad38f82dc142487b62b10 soc: qcom: aoss: compare against normalized cooling state
df254046f7c8dd7671fab43d687d2791fe522179 ocfs2: fix listxattr handling when the buffer is full
fa91a0663261d662b32624d83fa3747771e2e389 ocfs2: validate bg_bits during freefrag scan
18a30662c10e3d8fb0bffd2af022a6ec7d3ec253 ocfs2: validate group add input before caching
fd780c1ef799ead7ddc8d7d411b168d07e0fbe37 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
189cbee8b9ae89f3ebe2cf5bc778d9892fe93bdf dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
94d8ab3f1602d30a14674eea543772f26e59a254 tracing: Rebuild full_name on each hist_field_name() call
0a2291eaa22b641b95d2ba9bc6672da4bc1c7f35 ima: check return value of crypto_shash_final() in boot aggregate
a0ed8fe870ac93050f5e7cc4903d89ea702bff40 HID: asus: make asus_resume adhere to linux kernel coding standards
e9cc5db399b5a5571f90615878e516610afa3a79 HID: asus: do not abort probe when not necessary
5b4acaf8ff8c48d3434a1d49d3b66a3ed118f3f2 mtd: physmap_of_gemini: Fix disabled pinctrl state check
205d4039c1fd9521e1fb34505233266601c812f2 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
a536d0f75f27422352c3b747a01be9c5290ac8d4 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
0aca7dd0962b4a15974d83935e78c820f88cee3c mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
6843b70f066f1f4d530b24f0a009997107e59fc8 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
3a5b45cfcd009d3a0b8f315c3e932d0b2893aacb mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
1212aba47c312ec5119dd3a14638541f42559960 HID: usbhid: fix deadlock in hid_post_reset()
0c9df1d6e8184744e89f29250d5430f5ba8e6e1f pinctrl: pinctrl-pic32: Fix resource leak
3959b3c6e0a353784e26213f514b925cef9bc229 perf branch: Avoid incrementing NULL
6b33972da22becb7e709ee842a76a8793a656138 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
8cee3d38204b1bc4b144693d822d16d40c81d8b8 pinctrl: abx500: Fix type of 'argument' variable
394820c05ebbf0f31b0d51cf2b655909fce9349c perf expr: Return -EINVAL for syntax error in expr__find_ids()
228705316206547e70ae2d86d47931256a252f06 perf util: Kill die() prototype, dead for a long time
f62bb62848f8462735d8e7a8c6e77cffc1e87959 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
ea0e36e9a7442eda0eacebf2ce0d075df4e3245b driver core: device.h: remove extern from function prototypes
e68488b8b862ffaaa2bcf75dca06b995e461b9cc driver core: Move dev_err_probe() to where it belogs
5c35135508cf11dcb6b00e3039e5770c8119e21e dev_printk: add new dev_err_probe() helpers
e1f75ad4fb180795d5c8fa85fc2bf3aa72d7bcaf backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
b79693208b237e926fe72b0f31e9d66ab476fee5 platform/surface: surfacepro3_button: Drop wakeup source on remove
72d5ba5fd2308057faf00a2d47d90cdcbd78137a leds: lgm-sso: Remove duplicate assignments for priv->mmap
fe65cc5ae1fd36dd1b34a739cf420209bd5a3395 tty: hvc: remove HVC_IUCV_MAGIC
c5b4af0a69e3e0863694764afe35876c5e59b0ba tty: hvc_iucv: fix off-by-one in number of supported devices
41d68fadddd95004a053bc3588d35762cb88c4d5 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
9699e1930d3308f36b005c62286246bffc254820 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
ad58aa16e9e73a20e4990924166c6a784d199fe2 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
d931040930c889f835c220a822cc70b262cc401e fs/ntfs3: terminate the cached volume label after UTF-8 conversion
51f165ffff998989f8d15cf9ad980f56f1981784 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
758c88afddfa6c7c5df29927ea0beb593ac4eeed platform/x86: dell-wmi-sysman: bound enumeration string aggregation
150503a780328ac63548037155e2f1de72ff94e8 RDMA/core: Prefer NLA_NUL_STRING
04ea909e9f5a51490eae15d46c6752b1dea67ce8 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
0826ee7817734e1c5e07846ef92bbea9707c21a4 scsi: target: core: Fix integer overflow in UNMAP bounds check
afc7e26e44bfdfeecdd709687cac08e6104cfb8f dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
eb29c81700822956d8704935a9c57104a1cbfc4d clk: qcom: gcc-sc8180x: Add missing GDSCs
a47f05f94a79e9b4ade1353518b04613fd8de31d clk: qcom: gcc-sc8180x: Use retention for USB power domains
ad5f323444ddfb81fcaafa676f33911f520af1b5 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
43346b3099adb241ef7f1f81fdd5b20dbebbe4ac clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
6f4b55eb0fabe0245ebeb01bae70f9aab4ffdf30 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
3e6d3148635af59b26e690ae5ad8bf77002332ab clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
00292b14c9911483c4a548b3aca764ff03a740ae clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
248aa25db95e519662c5fe1c1647b050bbc7d585 clk: imx8mq: Correct the CSI PHY sels
4c5473d7b3d55f4aead3d5baa02d28da42a73298 clk: qoriq: avoid format string warning
d8ecd3caad0f02d1b8961901fa217f610bdce62d clk: xgene: Fix mapping leak in xgene_pllclk_init()
0212e5c29c4cf6720beb3460aaf7d326ddded99f dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
75b7f21d60e709618e44982e86523c17eedf657b clk: qcom: dispcc-sc7180: Add missing MDSS resets
13a307a47c5df6b2507b5cbc2e8325089dab3808 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
b2ee2c27e05d46ae8fc9492c55f1a221713e3f65 crypto: sa2ul - Fix AEAD fallback algorithm names
f855cc0a233f26fc32bf3b6060e2383fb0b23b14 crypto: ccp - copy IV using skcipher ivsize
fa6c7d95b48343e2a41329913b7d59bb1ca835aa PCMCIA: Fix garbled log messages for KERN_CONT
990620d54bc248086b423dff9385b10659b74f28 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
0e99f8412b5c2e2c0f6a589c70b502ea293424eb nexthop: fix IPv6 route referencing IPv4 nexthop
6c0a2594b805d0fb5829eec62bac42cb628518f6 net/sched: taprio: stop going through private ops for dequeue and peek
2b8f261228c8b59ecac6638c93c5e26ae4a72583 net/sched: taprio: replace safety precautions with comments
0fb1c797b0cd0af4b93b4ab0cc63311807eac54f net/sched: taprio: continue with other TXQs if one dequeue() failed
7dddb9fa177f5db033251d1ae83ffa2a768faa03 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
2e1f942068f2be1ee9ecf1df3d7943d6a313a4cf net/sched: taprio: rename close_time to end_time
dedf11b6f9354d5e5e3608fc35171c98a26bdc3f net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
19f8749009101bc5456ac35eb9d00db42254cf4c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
3ad1634740c32bb0be7ce2f9c50e59ae6ca567cd i40e: don't advertise IFF_SUPP_NOFCS
70e52ebe8eb9d8e0d670dd83f68078f59b4e0282 e1000e: Unroll PTP in probe error handling
1dfb1d55a47f44e15f9a04ba35053c0e6d556307 ipv6: fix possible UAF in icmpv6_rcv()
f01c3eb33ee3146129bada6d1a79a7535f97a43f sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
69f26ef414e7ef0cde9975c0ad9b3d66de63ff42 dissector: do not set invalid PPP protocol
0ed44cb79714eb0513933f23360cbd2bb19e6930 flow_dissector: Add number of vlan tags dissector
230c3858becbb5a56a055b4cf503a392b509b56d flow_dissector: Add PPPoE dissectors
7f1fba8323de5e2972cc0c27a6a7cc542890e723 pppoe: drop PFC frames
0bb8e1048f5bb56c1aac773a9fb43ac3998eaa82 openvswitch: cap upcall PID array size and pre-size vport replies
55d7ee18aa4d2616e49cd8c692941f44a4cbd2df netfilter: nft_osf: restrict it to ipv4
84ddfc131051138965d3a018b6afbcdda5f1a934 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
4958ebf8f1a11b3bad32ec90e4e122b11df0bc47 netfilter: conntrack: remove sprintf usage
168faf10d0f3c0e335c919980b0b7931faf689d7 netfilter: xtables: restrict several matches to inet family
e80eed765ecab125b564e3bbfad4ab299c040f62 ipvs: fix MTU check for GSO packets in tunnel mode
7b838b3c705482011a963827e63222ba776a9d88 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
e8c9ef20018919b7da5f76716da87f28cdafa9d3 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
737687c559e79799aaac787baa5d6eafb05c94d1 slip: reject VJ receive packets on instances with no rstate array
00b8cc9a11e67f4854ba89efff638d2a52f19c9c slip: bound decode() reads against the compressed packet length
c88270c59482963115fc3e63f0e069a66bd3fe77 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
5f0b1196f31c8a094e4a9b8d653e5912c11c9eba ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
1c4b9a96edbe94582c25c4c42af65776d810d340 ksmbd: scope conn->binding slowpath to bound sessions only
8fda90a27cd74c7d3934029a5ba128b2df2dde0d net/rds: zero per-item info buffer before handing it to visitors
d1a37b4962d4ca2e505bc0f4044eb510b4506fef net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
be3b738e514609599bd03e4686dd52f2b31f3629 net/sched: sch_pie: annotate data-races in pie_dump_stats()
221bdd4e595204bf21c354520068a7801e516a5c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
dd9496d46e3c18b7f0c96c8dbe2b14beeb99b4a2 net: sched: gred/red: remove unused variables in struct red_stats
1a9038695ebf07e8b430d2ccad262f15fb32914e net/sched: sch_red: annotate data-races in red_dump_stats()
b0983296ad394ef526d984a47a70b2635766b54f net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
266e4cfa05dcc7673ed63b04e8805da765287bf2 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
6d59d641dd8168e9069c1f08bbae8aeedd2f07f1 tipc: fix double-free in tipc_buf_append()
178d9416a652cc213e3bc582c8d102c7b4f6a30f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
f6e8710a535588122fa26feb1674ac5343e83900 fs/adfs: validate nzones in adfs_validate_bblk()
7535428af3dec63c0bb68a89a4f0d98759d5baad rtc: abx80x: Disable alarm feature if no interrupt attached
a55caaf8ede072174c87cd0ebe052bc372edf387 fbdev: offb: fix PCI device reference leak on probe failure
144c52566e5c51f4ec568520a6a62d72e74bf531 mailbox: mailbox-test: free channels on probe error
480d5d7768a44c36ec5f3987aebe3aedba14add5 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
553ef66932f3c70982433296bea3a27aa036423f mailbox: add sanity check for channel array
f2ffdb6e4a4fbd3db3230dffb58739400c3b36b6 mailbox: mailbox-test: don't free the reused channel
8166aee401689e874f4b8544183900b0d9ae9056 mailbox: mailbox-test: initialize struct earlier
b2e1c9065f608e72f78caa0d542b514ad3330d46 mailbox: mailbox-test: make data_ready a per-instance variable
e3d0ee608cc92c3b2538b160551d0eaafc5dfd23 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
e60052cbdcea7816a5367f331168316eb335acde tracing: branch: Fix inverted check on stat tracer registration
06d7b734467052b29792229d70e241be5681cc13 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
191222d33c629d35ea56e86857c18cef1f24e194 drm/amdgpu: fix spelling typos
16b0bf5a88b58dab1e3e755175545148183a5b0d drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
d74621604bda14f400d73e85f0394bb0c7ff2963 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
eb174b747e55919abe078509dc68d78a1533ac38 netfilter: xt_policy: fix strict mode inbound policy matching
a91cfd8a6ec96d95301dfba6bddb8bc1a31f2bd7 netfilter: nf_conntrack_sip: don't use simple_strtoul
bd3b198d7a13430e283ae88d2776783a7422469d scsi: sr: Add memory allocation failure handling for get_capabilities()
fdb9b025a458f1e5aaa8365766edf56895fa632e cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
9658519675ba6cb7546bdd7a1a5c6052a3053b57 netdevsim: zero initialize struct iphdr in dummy sk_buff
8813c225a507702ea8fad637843b89055e798912 net: sched: sch_netem: Refactor code in 4-state loss generator
3527a8eea31411d29f11bb35e3d69ff86608120e net/sched: netem: fix probability gaps in 4-state loss model
6cabb1a8014daa1eccbda9d8f17543af4a1e0cc2 net/sched: netem: fix queue limit check to include reordered packets
512f2a8d6c29375d9805fcd7995197637bc444fd net/sched: netem: validate slot configuration
679f53c2adb75a24fda89072bf34bfd8fb115591 net: sched: choke: remove unused variables in struct choke_sched_data
946aa7362dfb182dbd8d20823f6583691088eb04 net/sched: sch_choke: annotate data-races in choke_dump_stats()
037ea46d3e3d21bda75f8c6a35e7ad9ca80969d4 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
31d925bd3a73964d5ea1ec62b7ad63b391274b1c vrf: Fix a potential NPD when removing a port from a VRF
c4981734d6283e495fda06e86a2c15fbb90a56fd net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
f7c4021bb798eb4af2b8599504ffb6e1689716ef net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
34591886c0739197922cacab2785e91498d9a385 NFC: trf7970a: Ignore antenna noise when checking for RF field
135826c8b8cf2f206ee75901dce1823e20534d7b net: phy: dp83869: fix setting CLK_O_SEL field.
5e05c169867c7893070a5cb4c3d05d79ac775ec2 ASoC: codecs: ab8500: Fix casting of private data
ad4d863b7b01a8c0e6d4fd54b71276451bb31dba netfilter: skip recording stale or retransmitted INIT
34296fce2c77e7737ecdb38c5f591d18c23071d0 sctp: discard stale INIT after handshake completion
c88fe1d594b3d5a986c28b05598d396a78af333a ipv4: rename and move ip_route_output_tunnel()
05797a5800ba5d508a1c606426ce4f53ca2fc964 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
8001e17e637b5e385e78304d6a07e6b7f64a3f7d ipv4: add new arguments to udp_tunnel_dst_lookup()
6b03901c0dafc516316c2d169085a883975c0a6d ipv6: rename and move ip6_dst_lookup_tunnel()
0db1231edc515d1742fe3f207214a8b54cc496a6 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
8188cb01c837aaf2afd65f2d0bc865c83ceb925b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
af5f1f4780070795bf91824e2588e3fba18ba962 ALSA: hda/conexant: add a new hda codec SN6140
08a27b09dd3fd2ed1f3f3699148d74513147eabd ALSA: hda/conexant: fix some typos
4e482c91ad9c4b0e56c67bb89c99b5e2f561441d ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
2ac3a723c5acdb5a2230150158b98b63750c8be2 ALSA: hda/conexant: Fix missing error check for jack detection
024b270d3a2f325fe6544805c1251ef64e7d7502 drm/amd/display: Allow DCE link encoder without AUX registers
d55e29109dc9701e83e2ada299a71563e99f102c drm/amd/display: Read EDID from VBIOS embedded panel info
d52bc7a92d73c89f756bbafea0a5256ef1965001 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
80b2748477a46af5a135de263739c970a616052f SUNRPC: Check if the xprt is connected before handling sysfs reads
d7e750177ae8a335253614f8c5b8ce7bf9be172a SUNRPC: Do not dereference non-socket transports in sysfs
a109c423aa348e99ef65c2920d91becb8d5986dc flow_dissector: do not dissect PPPoE PFC frames
c0a2f471038dafb836756a457fe1676385df1a19 flow_dissector: Do not count vlan tags inside tunnel payload
4025f91ba068be3fba2a90d040fef5f2bc159c54 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
dbe38c5533d79d60ae9518860f6890480c729de5 crypto: af_alg - Cap AEAD AD length to 0x80000000
473c0b264d169796cc6be33d1e934016ebaa8880 i40e: Cleanup PTP pins on probe failure
f076d7a02edbb8c14979f03aa11ae14f6cce06e6 audit: fix incorrect inheritable capability in CAPSET records
f34b732ed1d13504b767dec2805b2ebc6203cf85 netfilter: nft_ct: fix missing expect put in obj eval
d6cf85e61fc10f306ebc488a274d8cc39760f985 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
ed0c623e9ff47e6d57ee3c8f6d2f5fc6f31141c1 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
192a3e5f7a307cd10b69ca1b9782878b8a2784a9 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
89674f2a17980e247a260a398a3da36e78cfde5f KVM: x86: Fix Xen hypercall tracepoint argument assignment
d37ac7902f893babfd5ece6120f62e45741d4940 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
5fbcd9f53e82179b9992d685989a5f6ae0b2f939 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
a63b2f89c11684ba695aa9fbc4e26fd983a16970 ceph: fix a buffer leak in __ceph_setxattr()
6a3e053b438be6ac0e32d17866f93e70600252ca powerpc/warp: Fix error handling in pika_dtm_thread
88910ba46969e0e095658a419f92c75858bb7cb5 libceph: Fix potential out-of-bounds access in osdmap_decode()
99983a5b0a56e83e8b644c488852b36797799f0b libceph: Fix potential null-ptr-deref in decode_choose_args()
5fe30c7bc9f414fbb879c476ab0d5043b683223f libceph: Fix potential out-of-bounds access in crush_decode()
d393a9753ef90b2aff10ec5b3124024133f85565 libceph: handle rbtree insertion error in decode_choose_args()
3267998666f47e19267abf6c6d5da8797108f49e iommu/vt-d: Disable DMAR for Intel Q35 IGFX
1d7a58b356871a583ae62dfe2c2cf9b2c134e19b drm/i915: skip __i915_request_skip() for already signaled requests
42639140195da037312ddef4a198cc952d19dc7d drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
59c72b45c1ee4a8cbbaf6b0d97c9c79806133d80 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
5db218c44023cbf733148d94aec9f866c2d5af8a io-wq: check that the predecessor is hashed in io_wq_remove_pending()
4971d9b13d96d0ff02f810c3c74357faaadf2c7f net/rds: reset op_nents when zerocopy page pin fails
b0a027b449f92f84d11678130d6f64e23f96ebfa io_uring: prevent opcode speculation
1a5089203790f8b159c8f1af7fe737fb7cb2a42c s390/debug: Reject zero-length input before trimming a newline
f2b07a5cafb2a9363318207623d8e64c6f25478b Revert "x86/vdso: Fix output operand size of RDPID"
b5cdb05d397feff8f84fd033c6183a0458ad4498 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
4c78611d6f611065add71b44a79322acafdb0ff7 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
4e74061c4cedbe9e0a4546ecc23e077122c4db1d KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
71a365bce5bdf22049cad99b7aa8f36e64daf96b Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
37987f8b924240ba0b88090c11d356411d0ed42d smb: client: reject userspace cifs.spnego descriptions
838ac66314b6e1afdf04ca3cdb79132594ac917c i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
81a4bded5b953fd3c7fcb917f5f0a72e52c444da sysfs: don't remove existing directory on update failure
ce0c7ce79d4b6d70d669cd4fd7fbd93af16b19fc hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
79e3b5da4e8ff3a6decdf990cb38230106418c9d ALSA: ua101: Reject too-short USB descriptors
361bdb8cd81cf4bdc34ea32679ea95424ca56712 ALSA: asihpi: Fix potential OOB array access at reading cache
d3e3aba350238548d3fdc58048264a12bdf7c59f net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
977330d9c3a54e74671dd69ae1ad42a41cb7eefb Bluetooth: bnep: Fix UAF read of dev->name
81dd35f236e9a4a480e247651dd675496352dfb0 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
9941fa035f1dc8b8584655468ff3396e3b6e369f phonet/pep: disable BH around forwarded sk_receive_skb()
71a208a6e500571c1bbde527badc7a5f81221c26 net: bcmgenet: keep RBUF EEE/PM disabled
0438e926b7f9d76dbd764a56b56a0d72e2f517cd netfilter: ip6t_hbh: reject oversized option lists
9fb6e71e3643786e5e710118946a979e2cdb5cc9 netfilter: nf_queue: hold bridge skb->dev while queued
2d4d499a56ccdc5d9788b665a22c4f773785f2cd netfilter: ipset: stop hash:* range iteration at end

--===============4852490758540128617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74dcec96327c-6378038def2c.txt

3e6596478e26c7be775c6bc408b19559ce756879 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
39cb5ee1f929e47ca6f8fb46b8a7161add7e2c2f ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
977da12cc1ca3f83dac3d0e42612ea03aab5af08 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
b48ca7724216aa50c3bd68fe3c00f5fc192458f0 ALSA: asihpi: avoid write overflow check warning
56d4db97023247aed368403b31daad910180936f ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
b9cfaf3b48b59879ab5a00420945a2738fbeed2d ASoC: SOF: topology: reject invalid vendor array size in token parser
fc2c17b73fe847fe152353b41c00dbd973a6ed89 can: mcp251x: add error handling for power enable in open and resume
c8428c808b89c7a1c4486eb67f457f3de7cfeccd btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
19c6f4c13227a891ba1bf61e433e850fb552279a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
9b00acdd9c890630c640c7f4dd5223f82bad6050 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
cd00c4151b3ac6aa3466022f79f81b4321bf3761 ALSA: hda/realtek: add quirk for Framework F111:000F
85dc78eb3e894ff83e4e5c3ee5afb723634bf4ae wifi: wl1251: validate packet IDs before indexing tx_frames
f97a72a7e760b757e00ab494d57eacc859b36858 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
f7423ee22b1dce3e3b195db8934fc5cd70bbf319 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
54d03e1686a9ae8a1719e3b77c39fa1573429317 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
8166598bde4026355e20e1bf160fa6545360f5da ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
f076552d80e5b1f7958bd689903169dfa58e81f4 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2585c9dac7f9c77a9cae3bf24ffcc1cb93581b5d HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e8127d36080d4d9b2ab736353afe8e3bba8e7d56 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
6f3212d01792305e8cbf2a0eed7a974858abb0c4 HID: roccat: fix use-after-free in roccat_report_event
9f5c79bacbc6b24053978636e7bc93aff2a223a4 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
df6f2b2483877dbcb3dc580f0d25937bf1ac09ae wifi: brcmfmac: validate bsscfg indices in IF events
1e02c1a88e55916c2f4d1878c076c4c0d200cd62 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
38c4d6662fe1d9068ce6fd2f8c747f3c048cac31 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
2d7b76cb35c993e5804cfd12934b747c8cba6336 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e70116eece5800a06ee9b3a9f53691ae1580bd6f PCI: hv: Set default NUMA node to 0 for devices without affinity info
6a6e57e75ebac45bb06594b5b715a9fdb6c777eb drm/vc4: Release runtime PM reference after binding V3D
9df2ac0a788956b1e584ca7ce63d04e88bcf69e8 drm/vc4: Fix memory leak of BO array in hang state
8dbd19687dbe8d75118dee4a75f9a559a8891aee drm/vc4: Fix a memory leak in hang state error path
b7adc29a90d5c829234aa6d684a6141683b9d4c8 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
0d7db07ac83feb4cfd9351bd488e1e136d20506f epoll: use refcount to reduce ep_mutex contention
43760f7067f62b3edae394f7a0d491938bed2b9a eventpoll: defer struct eventpoll free to RCU grace period
4db26f3fad4fb99983680ccffc5172f5dfa66c6f net: sched: act_csum: validate nested VLAN headers
aae40d1963cc901a47e2300a3aa5010ec42ebde0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
689615d3a5602aabccfcf5e9fd2713226ae40f32 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
094d074a628c183da3656c05419a212573a9e673 nfc: s3fwrn5: allocate rx skb before consuming bytes
5faf7880bff2ce20f20e502d9c6d9aaf4ed0e1a6 dt-bindings: net: Fix Tegra234 MGBE PTP clock
8d33cbd7368750f4195e3e8bd661798245195d2f tracing/probe: reject non-closed empty immediate strings
d1f56226c20eb4f66613d4289a206d032dcf798b ixgbevf: add missing negotiate_features op to Hyper-V ops table
080700bf7296fbdce983787913c7a783dac40e1b e1000: check return value of e1000_read_eeprom
48e6fd27c9cc40a9161c756ac4c8c9ff487b674c xsk: tighten UMEM headroom validation to account for tailroom and min frame
7f9f628ecbd2fb46bfb0d832ae142aa079a0319f xfrm: Wait for RCU readers during policy netns exit
5e2ad0f09eede64417e872fb6e2360dc3a33ae9c xfrm_user: fix info leak in build_mapping()
12e897b8cf0de07cf3a308b441a90d6e0e16d080 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
f91dd372676eeede3d242b9299a1c9dead437e3d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
3c5501c06f9b7ab30e0126047da4af0205cd988a netfilter: xt_multiport: validate range encoding in checkentry
39cc961c168ee664ad23271a1e2a37e24f75bf5a netfilter: ip6t_eui64: reject invalid MAC header for all packets
c6bef7c03e1ea456b96ee62b0f42d7ab9954dc6b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
31a00549e4e09b14cba59ebc6196b5303dae4aa3 l2tp: Drop large packets with UDP encap
fdf76ac017fb0c388fcec810c78a6c13b3f61954 gpio: tegra: fix irq_release_resources calling enable instead of disable
af9927ea432679037a7904715066ad2b29d976a1 perf/x86/intel/uncore: Skip discovery table for offline dies
96a8512de487f7c9b1ebf9e1b2f081b4d4c02528 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
049374b27b77076a614da15138664795d60791d1 netfilter: conntrack: add missing netlink policy validations
8a78a88799aa0dd7ece142bae28594769bf55f8b ALSA: usb-audio: Improve Focusrite sample rate filtering
7a955250435627a5585a575dead3a8538f769b58 drm/i915/psr: Do not use pipe_src as borders for SU area
c822ac5ebf4fe1e81b3ac623cb34c9a33c0f62be nfc: llcp: add missing return after LLCP_CLOSED checks
1cb52d9fd02d0079167707166e1f9776601c6710 can: raw: fix ro->uniq use-after-free in raw_rcv()
8c1bb60d526637b0b85090990db204a82d56c379 i2c: s3c24xx: check the size of the SMBUS message before using it
713a289db0c9ba02d72c68043875bba4bb3b687a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
3071144db3f0fbede2828e5f22b062114047587d HID: alps: fix NULL pointer dereference in alps_raw_event()
59e6b855442bcc3d9a50ad9972be44356f24dc4c HID: core: clamp report_size in s32ton() to avoid undefined shift
b9947689d6ebe516850bb8126894cbc9baa0b6de net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
df8d1d533b9cdc655723422e1385600b39cdce3c NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
352f3fb4c0716ed5bf68726c03e484b152f554a3 drm/vc4: platform_get_irq_byname() returns an int
16bc4dccb1f06923bf24bcb3865c56284be63a84 ALSA: fireworks: bound device-supplied status before string array lookup
a504e8caed29aee6cd48b6869a0a270f3210841c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
740ce1d4ad5c9759ee46f95d27d554d59e59e4ec usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a9cd347bd3edf7a7370b945b47d3e1f16e9d77f9 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
569577bcd801b74f597b3d9cb35834b19a978f0e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
ed254cb92be052dc5a461ef97c2cdfc08c7c1721 ksmbd: validate EaNameLength in smb2_get_ea()
7a6f81195ae3fa48b51c47a88dd2c9350ced5559 ksmbd: require 3 sub-authorities before reading sub_auth[2]
29f886e9d19eecd381a82d4e9c95dbe507f6475b usbip: validate number_of_packets in usbip_pack_ret_submit()
ff725dcdcff3f72d36206e584faf52f3d652ff93 usb: storage: Expand range of matched versions for VL817 quirks entry
3c0be5be0edad2e99d1d6d558d4d296854bc5891 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
02bdbb4b5102b34e47adbb92d73fc64425433b6b usb: port: add delay after usb_hub_set_port_power()
e587617eb93319f348111944e207620dba873af6 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5e9cbb169fec10b4b2cd19dc8fbac33117e04c21 scripts: generate_rust_analyzer.py: avoid FD leak
cb989e94e009c7b1ea4768c518ccfaea42325863 staging: sm750fb: fix division by zero in ps_to_hz()
b2e72935347b268d74863136099ce6e4606739a7 USB: serial: option: add Telit Cinterion FN990A MBIM composition
7196f8a20ab99e48ec6ce9091d4def4d160d0f86 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
eade37aa515c63df8a25906c039efb1c814d4d1a ALSA: ctxfi: Limit PTP to a single page
e130224c6b1622d892c0076c9cafb2c8344ebf24 dcache: Limit the minimal number of bucket to two
36643b2ff60a961d96c7ce4cf7575132e1c90922 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
a690c3b96b54c449a023a20625ad99e025e0317e ocfs2: fix possible deadlock between unlink and dio_end_io_write
562ba2c29a50e1b027116d35add31eee67b2d375 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
3bc8333f47580953cff54342ffd1a73b14c540f1 ocfs2: handle invalid dinode in ocfs2_group_extend
e006529885b21060c5fb23b8f544e411a1409948 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
8efe8f0e9e375ddc9d1351a1cba66b6aab2847cd Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
7c2c729569e2bc68449280870bdbdeec32aaaaaa ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
a626fe16a2da20d52378d5b103f660e755119349 net: add proper RCU protection to /proc/net/ptype
4d850826347b7343b879b09b1579ea030ddc9629 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
b58974a32dfe8df2ef96ed34a14a69ed55e80a94 bonding: return detailed error when loading native XDP fails
65b2b5bda551604342e6a87f6ada7c889a77533a bonding: check xdp prog when set bond mode
483380e259204031a383564813379fac9fcc3c87 drm/amdgpu: remove two invalid BUG_ON()s
b40aeb6603fc6c1719f2ab8634dea79f38c6f14b nf_tables: nft_dynset: fix possible stateful expression memleak in error path
133fb6da9365e83d3f8041ee976dd40792f2868f rxrpc: proc: size address buffers for %pISpc output
c7c98ff16bf511b5a0348696a25f7a5c69528aa8 checkpatch: add support for Assisted-by tag
443fcfe880256057e27a6092381cf05508f71550 KVM: x86: Use scratch field in MMIO fragment to hold small write values
18db878b09965212c012a847979e1965f9fc5fd0 mm/kasan: fix double free for kasan pXds
8a0608216750f8bcd54c9cbfd27136b7b627fee4 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
8bc7e25b18dfbdf473a9e823b895635ff121a84f media: vidtv: fix nfeeds state corruption on start_streaming failure
5e6d641dc547a7c8457d0e64641d8119275baa23 media: em28xx: fix use-after-free in em28xx_v4l2_open()
a829072523b7bb82ddd811fc5c7aedd83d2ab032 ALSA: 6fire: fix use-after-free on disconnect
3a766a100ec43def92d65a443e2333f976f1f84b bcache: fix cached_dev.sb_bio use-after-free and crash
07b374e6bde6570183da219cf756406c42a24c61 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
6d9d27807d977d810792a0bd023d1051fd4342e7 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
9729282be559f2998027b5b2ddccfe55bb642757 media: vidtv: fix pass-by-value structs causing MSAN warnings
bf7c32aa47d4f61f283d5a508b93c2d0239f8009 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
af50b7d2a1b0350d0f36036a8973b3530acadb9a PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
0540a6583a3429c5fcdff143d9c73231c8c6b993 Revert "net: ethernet: xscale: Check for PTP support properly"
edde4d757d583371327640c5eecc5dca4a285842 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
359a807cc232e0aeb3e99bba6ffc4b9359263d3f ipv6: add NULL checks for idev in SRv6 paths
14480d574b67adb3952d446e0262501f9272d9a7 gfs2: Improve gfs2_consist_inode() usage
b53926e0dd3408dedd0e7adeb238247f4cafae58 gfs2: Validate i_depth for exhash directories
541f6d0a6ae6cf0a8d28eb5924b42eede35b7562 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
92f091bc263062887f35b3bb3fea95dba32bb25f net: dsa: clean up FDB, MDB, VLAN entries on unbind
fa339d59fffdfd304dd47353d011647d5a879e1e arm64: dts: imx8mq-librem5: Set the DVS voltages lower
bc35ef507f08af44f6de9f89d83b6640a928302c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
def4d20d07ddc014490a4a13eac8718aa3b8ef15 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
a71a746fbc7a6f430c2527a56ebfe925c50b38f5 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
10677782776193333214751277b4f690fd436dee ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
a930cd8676da61893b018d5fc676bccf90a021e2 ocfs2: validate inline data i_size during inode read
beb1e47cb19790d0b80c930acc01e1dd173dbebc ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
644e711116c2f670fcf83e829b9e51429d1c36df rxrpc: Fix key quota calculation for multitoken keys
6d47851ccd5b25f6994031037ee96d0d8df29d65 rxrpc: Fix call removal to use RCU safe deletion
66a29d1a5ef098cbe7700d12ffe66b00e6793067 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
862e19e3a15b7b22c9101b0e6dd015cd59b5a6bc rxrpc: reject undecryptable rxkad response tickets
6a7bc9e74d92380141e8dec04ec9ad61d9b6465e KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
33ad1dc221bce124b9f68292a72a7926e55f271d ublk: fix deadlock when reading partition table
3231ca28cc9213632bde4416a5f22ab30374c5af scripts: generate_rust_analyzer.py: define scripts
b6b3aa7d62a309a9f3a255520496577072495996 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
915d61e6aed4ef668f5465402dc6edef103cd054 soc: qcom: apr: make remove callback of apr driver void returned
618d44cac09cde386ea0eac053a2c6fb818756a4 ASoC: qcom: q6apm: move component registration to unmanaged version
d7820eba585c049ab50000cb77504661daf4f838 rxrpc: Fix recvmsg() unconditional requeue
dfe9584524e9fe004c3826d2c6994ae7e1713f3f scsi: ufs: core: Fix use-after free in init error and remove paths
b69dafcfa14420ae735d90700589bd2478414088 ALSA: control: Avoid WARN() for symlink errors
a5c3d7de2db827666db135a20ddd958fb32110c4 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
26329c66558d622eaa98812b0571330db54d451b wifi: iwlwifi: read txq->read_ptr under lock
45d6783108b75de006eedca5f35a8b5d92ab956a scripts/dtc: Remove unused dts_version in dtc-lexer.l
19d5007d532354a90cbc2b56b2c3f4ad213ca859 arm64: mm: fix VA-range sanity check
80d18dd6e17af0cada86bb359ca328a2b55dfd3d rxrpc: Fix anonymous key handling
4b5bad3dd6a0360b3ca46522840196c60123b094 rxrpc: only handle RESPONSE during service challenge
51edaf578ddcf3ad210960455b8155163960d051 fs/ntfs3: validate rec->used in journal-replay file record check
6affd02b4fe13cd393b04ddfbe480a3bfed99398 fuse: reject oversized dirents in page cache
674757372ecfb1544985b76e1400abfdb0345ddb fuse: quiet down complaints in fuse_conn_limit_write
5682823ed6cdd53db209bc9914fc709a9985f432 smb: server: fix active_num_conn leak on transport allocation failure
146dc706ecec4ceda21a385b38007c316f18f32b smb: server: fix max_connections off-by-one in tcp accept path
997d35c22e325d8bfa7633d0ee4f4b50a793f9ca smb: client: require a full NFS mode SID before reading mode bits
2138c78594aecef3118612f4d97708782ff60042 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
2a0b6accd0596875ac1dd8f3c311c6e9cc0543c9 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
5150a30b89290e0f39af4626ebbe4b857d4bde54 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
3c0ed47676aa2a8453801da819f4268cad31bffc f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
23ccf3cd6bc1b79aef84352aae6f000afe02eda0 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
9c57ce0daa9a57867d34867e212bdec2c71fcf5e ALSA: caiaq: take a reference on the USB device in create_card()
cd6d4171c7ab2c7f7286dcd080f033d04841fad2 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
06a275354ad1e16f81875a9236b6423ec442226b crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
b6acf8cc794dc54bda6ec770bad191bb75269c09 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
cf6764c0c4e1e28d92dcf0e6448d1d102474cd82 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
48f093681b707efc5faa7c947a625b4e3ff2c63b ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
5de4908136413f69730d02eea95c040ea00e3cfb ALSA: usb-audio: Avoid false E-MU sample-rate notifications
00ff53684daf33c7bc2cc5cb577d88d0262e6559 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
4c36f5e67af24ea0b9b3e3dd8952c77523389757 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
4b87428d8d82d545c64b8299a8262fc716ffc7a7 ALSA: usb-audio: Evaluate packsize caps at the right place
9540e85f314b7613b6d9381b7763623683a73772 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
5b458e37e7fad2def769c6fddc5e090787ed2ec4 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d3be8c395ba65469afad2e036d2724d5905f170d ibmasm: fix OOB reads in command_file_write due to missing size checks
d890cf31ae478564a821ddc198cb2268eb4abadd ibmasm: fix heap over-read in ibmasm_send_i2o_message()
919eeba2c69de3e98ed70ccffef82120a38cb3d4 firmware: google: framebuffer: Do not mark framebuffer as busy
bf29dd8b458e7780fc142115597c2609e902edbe padata: Fix pd UAF once and for all
6cc13e7a92546c2f1ffa48fcc04fa9584134c241 padata: Remove comment for reorder_work
5d3c7dc872a3c600d3700712eb628e1a1133b281 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
dfbc8ae234a1266cb051fa6c14499fcbc194d5b3 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
83a6c871285486b041f218de0a1589afac437483 net: enetc: fix the deadlock of enetc_mdio_lock
3736283f3a280aaa0f0f54c837b290b5871a8b80 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
b6b222740ca76712fd8316bc78aa3f34d808b462 arm64: set __exception_irq_entry with __irq_entry as a default
38c1e9551cecc87656fdb670ed53cb053ced1983 regset: use kvzalloc() for regset_get_alloc()
44c24ed9b36f3a91d89f354ddea381b1644fb101 device property: Make modifications of fwnode "flags" thread safe
f4271352cc0e1d78c34c591cc02f11c4085349d2 ocfs2: split transactions in dio completion to avoid credit exhaustion
abe65b13f90eb49a94e27b4937419069adaf7651 driver core: Don't let a device probe until it's ready
07c494d8692fed1fd41ee04fadc6f8eda36770ba wifi: rtw88: check for PCI upstream bridge existence
201a40cf3520ae2edcaad46c675e185c43d2ab55 um: drivers: call kernel_strrchr() explicitly in cow_user.c
83c60d800809c3173083add25401146d77923431 f2fs: fix to detect potential corrupted nid in free_nid_list
0830de9d7b94a5cda2fcd4bf2147cf7648105fbb crypto: pcrypt - Fix handling of MAY_BACKLOG requests
2fc7405c9c7504b5701c5c769f3dbb2ce2630034 media: amphion: Fix race between m2m job_abort and device_run
741b6bc031f35a275ce438b171ee3ea8bb446dec ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
c06ee42f16b07fb3be652063f46b4f5b3f4e8a51 net: caif: clear client service pointer on teardown
53b1023a5f114ede53c0f1212ba550384fe14ce5 net: strparser: fix skb_head leak in strp_abort_strp()
8bc7396a6b0d86521b66d440895820bf946222bb PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
b7690671a48c309c9144b20c04dc4fd18c93c579 Revert "ALSA: usb: Increase volume range that triggers a warning"
e32d0591a6dde061f98108055d752a0dc41fb67f lib/ts_kmp: fix integer overflow in pattern length calculation
0e96115d5b866b401df557dbc03c08cfb7e8a265 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
f92a020ffa7a5147668e0ab2c2194da5f5bb66b3 net: qrtr: ns: Fix use-after-free in driver remove()
d7e36f053c71bffc24a8f53a2e47e053364a05a9 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
fe7a69c4fc63f4518c2687199ebb179bca422b2a ALSA: aoa: i2sbus: fix OF node lifetime handling
e701b32a69e2e419fd7eecd5123aea30be201314 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
f94fcc42d1b8fe6e9fe645fa6f5273c331e37be4 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
efbb53ad396e634b70121efc7cb84c3272590b3d erofs: fix the out-of-bounds nameoff handling for trailing dirents
d2b0074931bcb543a05cb1904777a2e230ca33b6 md/raid10: fix deadlock with check operation and nowait requests
4f99c289462bd9828222e65c0d74db6b7a1017c4 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
17548a433c14d834ae7161c8a98a475a5b1f53dd nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
b4df69a7f833649d573f95797ff8dc7651ca6906 parisc: _llseek syscall is only available for 32-bit userspace
f4b338d451c47a98619d5642c342ddeac1b513bc selftests/mqueue: Fix incorrectly named file
586e8f690d25491f0927986342cf9939e71c72be rbd: fix null-ptr-deref when device_add_disk() fails
1d894503accfe8b301ac67cbb2ff445ac71d7b47 io_uring/timeout: check unused sqe fields
204d909bae049cad41683a604626280f452f4075 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
d5f542a3613c036a32fab4b3c49412de68a49b3a io_uring/poll: fix signed comparison in io_poll_get_ownership()
f5036069fa2585c70b9516670360e48cdbcae52e io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
07f0dea0de267c3537851b3f258330cd9a0ab4f5 ALSA: core: Fix potential data race at fasync handling
467524e302d2961d8507b940aff57330401c262e ALSA: caiaq: Fix control_put() result and cache rollback
048bf2903910fbb9ada2973b5cd5f13518ac03af ALSA: caiaq: Handle probe errors properly
f952e44bdd19413afbfd4806a5642c36a74c5404 ALSA: 6fire: Fix input volume change detection
7a6227314f512ae22b0b9f08da3580ec8875dbd5 iio: adc: ad7768-1: fix one-shot mode data acquisition
62cf7c0587979634656a78a1dac455505e8f3025 tools/accounting: handle truncated taskstats netlink messages
1568eb59dcf45cc14034c880b500da6248030567 net: rds: fix MR cleanup on copy error
ff0be7ecb46c11dcf08d372186c6405a2f7cab22 net/smc: avoid early lgr access in smc_clc_wait_msg
00f59f014627f8c282827e04e143903bd9214cfc net: ks8851: Reinstate disabling of BHs around IRQ handler
c3177c6d363b379e97b7a5cb5125eebe8d519bac net: ks8851: Avoid excess softirq scheduling
7b4296eb59b6b38e878d4ed2a30d555e80c9e785 drm/arcpgu: fix device node leak
4c86e8e6d3e202e04915099db755ad93583f2d1e RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
2e11d6e6052b56d9654ca0c642d2e1cb94734bf4 ipv4: icmp: validate reply type before using icmp_pointers
41c0ec61f37666ec9071d6298f00eafdfca42f09 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
da240c4c7d751f7c3f51db2515ee1f46d37f388a extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
bad25dbc65375cac908aace670795bce137a32f3 tpm: avoid -Wunused-but-set-variable
d2ad8dd1b1a3b9e82bdb5d01a69f32c3ab7c31cb LoongArch: Show CPU vulnerabilites correctly
3a736d5bccdd27af8aff240a9d6625a2d1a979a3 power: supply: axp288_charger: Do not cancel work before initializing it
869532d3e2320abbb959c060ce7cfb3fd9e47f2b randomize_kstack: Maintain kstack_offset per task
f790feb5fea68694446f8bdda464fec3f3194acb mmc: block: use single block write in retry
b514ed389b988fb401d5af5a27fa47c30fa42dd3 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
9d20483f332274b17c772613defb5ede77f95756 tpm: tpm_tis: add error logging for data transfer
cc66954a7fbba9591ea1e4bfb1a5a67ed6b19cec rtc: ntxec: fix OF node reference imbalance
c7aed0797f3b48acfcb52e42c196ed6084df7377 userfaultfd: allow registration of ranges below mmap_min_addr
dcfba10ca83413c22aa0f6dcd3926c1d2741b894 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
1a086edd1c2003de763af73349be17e6e8f3eca9 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
3fb85bf45ac3817faf0196486e393e850b043fd6 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
ad59dbac0da813114200da81a70320b6a3cc9ebb KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
e98a3ce9562b0f485b1a7cb16735eced48a58970 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
5c305bc10e1ab1b851fe6ce6c3cf7962376b810b KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
3ab7ca72e1d9d099b888dea8eba4617b19a0fe58 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
808deb881823f765dd553731789167f37e4ee480 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
87e4c5f4a37233989534adb689b722a7969adba6 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
f255db564371115b76698b0a9bfac26bc4b4663e KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
fe0a8fc60f0c7a7a0229bad31365e4788b1a4887 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
982ff0f6ba1adcc3e69e7b04f0952a10be528fb7 KVM: nSVM: Add missing consistency check for nCR3 validity
d02abc2087fa6207d055a5cf233d014de3280a7a mtd: docg3: Convert to platform remove callback returning void
e8513c8d345d4b71ff5983e94de35aef4b0b2a88 mtd: docg3: fix use-after-free in docg3_release()
de1caf342300bdec4e7d8dfe1d215b6ec2b3d1bb io_uring/poll: fix multishot recv missing EOF on wakeup race
10b5e976c7d3a077503609857ee3e9a4100d3ee9 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
aec63e0efeccc3a011da5d71d248e779efed7485 md/raid5: fix soft lockup in retry_aligned_read()
7501ebac1fc8dbd9871898e6c85e5ac7b9c67be7 md/raid5: validate payload size before accessing journal metadata
e0a4ed2a6c9a6659c7f376a68f7ae3a14fe3d0ec inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
dd4893c9bd174973448534bce5173fb17459d662 tcp: call sk_data_ready() after listener migration
1dcb366b2c357e2c4c182e6d145d04e23af5e501 taskstats: set version in TGID exit notifications
fcfe85a936acf573e9bf388ccdd70d216fd6420c Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
2e96a51d59079a9dd705939e4cf32ce1f6f40193 can: ucan: fix devres lifetime
aaaab6874afb573f61dd259549243636cbd0d851 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
be93004ffb5fa780d7600c086775ec90907aa335 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
b692039742acef9bd117059da65e03c396de47e9 crypto: atmel-ecc - Release client on allocation failure
46f603101ca07a957bc7d64e04db2aa0be2c7035 crypto: hisilicon - Fix dma_unmap_single() direction
b4687d4422549b758b386cc66156586579398ac1 crypto: ccree - fix a memory leak in cc_mac_digest()
0e060c98b9afa05a1e4df94a045d276c24d26832 crypto: atmel-tdes - fix DMA sync direction
7e0028646725071a6924ac60c867dcaaff9397c7 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
a59def5bf18e157808d97642573d036f55a82670 dm mirror: fix integer overflow in create_dirty_log()
7a75b244c9f0bcb43149cdf14c9cd59f955bce5b IB/core: Fix zero dmac race in neighbor resolution
029525e5311d163fa06970cf4b9a529c66ac0896 ktest: Fix the month in the name of the failure directory
caa1f82506a003e2372f57da005ff202d45f5f19 ntfs3: add buffer boundary checks to run_unpack()
811587566d0e9f68fb227694f47b0c008ca66498 ntfs3: fix integer overflow in run_unpack() volume boundary check
1e861e9481a080a93d412f05dd064bb43bb31a17 rtmutex: Use waiter::task instead of current in remove_waiter()
a561300c24b89e20e4b5a219d67012a0500a3a86 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
7bb42754ada301fe0137045abeccd10476c7e69e seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
043303beca4f4f7fd5eb1ebdaae7b6c838029660 crypto: authencesn - reject short ahash digests during instance creation
d5769f914b056869a9679ee504689c51e0da434d driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
b4804e2dda9fb91ad5d1723a4303d68510fe5c92 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
ce7b3336ab259e4849e6b0c81121f6117f0fcd40 ALSA: caiaq: Don't abort when no input device is available
9bbc990b4a702407afdd3624f48852025ed96d42 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
e79916acb94ee5bbea7e94935cc5418d676b281d drm/amdgpu: fix zero-size GDS range init on RDNA4
75cd234d21b1802752209b01fd73b0aae4d0670d ALSA: caiaq: fix usb_dev refcount leak on probe failure
a04a7905cd3ff57cd3387280329aa65175f08042 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
48fadc7cffc61eeb94152c96a0af9a0b88e3279c netfilter: reject zero shift in nft_bitwise
7ee5402224736cb3f2bef992a4be8479f4f7f891 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
66d001b7436b1ce780851de3e902f1bef0490e2d ipmi: Add limits to event and receive message requests
6387e07b804b8666038653bf53be90c6ba2323dd ipmi: Check event message buffer response for bad data
2be15b3b4dd890dd893a1f23cb099faa81660244 ipmi:si: Return state to normal if message allocation fails
6eda9ead3bd8c33367c0b98d7a68a11ce96a87e4 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
3fe8217788ef662d932e4334af08d30f7cc20244 ACPI: scan: Use acpi_dev_put() in object add error paths
053a6a9208c81396000ab1da3945202af00d698b ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
0c58e5592588b8f43a734adf27860898e27aa801 ACPI: video: force native backlight on HP OMEN 16 (8A44)
df6656b4bf9e1406f7dd686e6594e8a8a53bc395 ASoC: SOF: Don't allow pointer operations on unconfigured streams
32f2699f015523c5f51a9064e67d1dc9a29a1001 spi: rockchip: fix controller deregistration
a683767bdffb1cb5dc968e2c85ee1924d0a704fe drm/amd/display: Do not skip unrelated mode changes in DSC validation
c61ad967cb0c84a08db34d8d406cef68af2b8090 spi: meson-spicc: Fix double-put in remove path
460b2ef40a04ccd7f31553a6cd2752603e0ebd11 ext4: validate p_idx bounds in ext4_ext_correct_indexes
f077b4d794c2c3b7a71cba1a95361ccfeb0694ac KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
f900b85768ca91f4f84afa7edfd710eb977d38a1 net: Fix icmp host relookup triggering ip_rt_bug
f74140ee72da6b1fa7a59eb0abccfc4f7ff9574e flow_dissector: do not dissect PPPoE PFC frames
441cd7f802a78d99aa6b63fa7d9e6f768db4b4b7 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2909ca4bb82a4eebb195d3cd5ea700f402031499 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
14666eec6a18e3faa4d2ec5e25eebed185014c4a Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
4c8418cba4f152b7a155bb46b8bdc9f85b2498c1 ice: Fix memory leak in ice_set_ringparam()
f8ccc76be4ea4b46710c71a349e073bc7488ddd3 exit: prevent preemption of oopsing TASK_DEAD task
1b297ab5500f2e5dd6dfe741431f1be6df827c67 wifi: mt76: mt7921: fix a potential clc buffer length underflow
a9bd7a83f657a55530b54fa0b125296f9763e6df wifi: b43legacy: enforce bounds check on firmware key index in RX path
941ee549331de678b0f7c1c3533e06488de521fe wifi: rsi: fix kthread lifetime race between self-exit and external-stop
945c4df931c546bdf9f5570d7c54710f2fa39b8d wifi: ath5k: do not access array OOB
d4229e18987db29e1348eb736d61fe83a2f3720a wifi: b43: enforce bounds check on firmware key index in b43_rx()
ab277706773bfa98ee25d33d4a573c87024880fa usb: usblp: fix heap leak in IEEE 1284 device ID via short response
2a9888211f1657dafcec62d37d767ae1fb391de4 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
2946e743d2c1c5f1880d043ddeb90cfac6081662 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
94fd42aff15eb3fd420911a56b82b116f2ac29ad ALSA: usb-audio: Fix UAC3 cluster descriptor size check
eca447202372ff50d0bf6754ed0e6e6edda37d82 USB: omap_udc: DMA: Don't enable burst 4 mode
4562f8640024f6d433fa8ac0c85503e8f4d62aac USB: serial: option: add Telit Cinterion LE910Cx compositions
45f016a3c6f61018ee879a478463ddfb3401f9f0 usb: ulpi: fix memory leak on ulpi_register() error paths
102a95a4546c5b8396bccf455e3d2457172287af ALSA: firewire-tascam: Do not drop unread control events
da4b37029591136519719ae59c92672b52e8a496 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
91c9979897d7b8ebd9e751e83b452bd1268673ab xfrm: provide message size for XFRM_MSG_MAPPING
61a46f40b5c1a0aaec55c59ad0e3bcb6d5d0b0d5 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
e97d1f70fcf8e1446877b155327450b8c7527e42 Bluetooth: virtio_bt: clamp rx length before skb_put
c1f6105baf321e950c07c98b40cfce04185d4f52 Bluetooth: virtio_bt: validate rx pkt_type header length
e3db18b74cd2e17001e1cfa27c4178878a2612cb Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
1e1f388ba33430c72549185790eb10a00c5d7d9c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
a4e750b4af4ed423f1d7d48879c54ebbe3354c14 spi: zynqmp-gqspi: fix controller deregistration
cee2725c339808781d2a21c4faedea7e13b07863 staging: vme_user: fix root device leak on init failure
7706069bf1efe9ea538ebc7095f3e06c9291dcf0 fanotify: fix false positive on permission events
2cf228c4c3c7b46583575858a9edc676f7dad7ed net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
66e77cb193be3c5d9b3326c4550fbdcb9840d690 sound: ua101: fix division by zero at probe
d8f97e6bf4ba0704b60971c047714daef4e58257 ip6_gre: Use cached t->net in ip6erspan_changelink().
db043b6dc845e436d9f82ed298f69900b856e07a net/rds: handle zerocopy send cleanup before the message is queued
c1bf03a73d1c3a4a7aff8595d77c267aef206f0c parisc: Fix IRQ leak in LASI driver
69fe24cdb01a099acde61573296cb2be8f0c7a65 hwmon: (ltc2992) Clamp threshold writes to hardware range
fae53cb8ba4b9d96447053c5a03feeaae85b7570 hwmon: (ltc2992) Fix u32 overflow in power read path
be9dd1575b548c6724368f683190a8533d37fd28 hwmon: (corsair-psu) Close HID device on probe errors
fac8f2242046613ebc7390fa8a1e3adf0fc018e8 af_unix: Reject SIOCATMARK on non-stream sockets
06b956f3828613dc60adde7a8235774b3352f4cb cifs: abort open_cached_dir if we don't request leases
2a6d3f7ed7e69ea23c7fea4ba50986fb4b6c778c cifs: change_conf needs to be called for session setup
aab48528f0993f5fefceed95de344427fbda76f4 extcon: ptn5150: handle pending IRQ events during system resume
cfb41d53b944d006190b307da796a5586000cc29 hv_sock: fix ARM64 support
f1b9090ce8ba8c31b8a5eab9a2aab01677003c68 ibmveth: Disable GSO for packets with small MSS
be3be08d6c044a4e4bf8c04fbe9882df8b507dbf udf: reject descriptors with oversized CRC length
798fdf69fbcc7be91d22225df8d8cdb9a0b8f844 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
066379bc6a2b81143602c3ed8d486f22814b2f4a thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
74b8e55629c58d16c8c335721f2945d2748abaf0 spi: topcliff-pch: fix use-after-free on unbind
6ca080ee2816c4c65bfbb2c6cc710ef82e1c3b7b clk: microchip: mpfs-ccc: fix out of bounds access during output registration
fe46b04d0cbb98e9af896fe2ce3bfbb7789f59bb cpuidle: powerpc: avoid double clear when breaking snooze
82be2db773bcd38cad7d785db5f13c8356bd2e3f ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
70f130baeebd2e78b64215e795f19b222497bbdd ASoC: fsl_easrc: fix comment typo
80ae7738431f6fcdceec047b60486fe8d3d8797f ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
ad2eb7a7949396f2e08275339a9e4d4326809852 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
2bdc31600e33d4732ef58ff560aa58ac91f493b7 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
df7351669aa5b2531925d3def44aec7f2dd2cc3b ASoC: qcom: q6apm: remove child devices when apm is removed
02cb56a7f6a3f670548b0c74e6a2d6deb9733446 btrfs: fix double free in create_space_info() error path
c38af8d89b5ce53fc6cb4ce8645da40135b7de4a dm-thin: fix metadata refcount underflow
71113fc9a348edf6f6d02aeaacb122f48ae99566 dm: don't report warning when doing deferred remove
4d0b1ce7384f544cc250be2bcfc61ea3e932a73f dm: fix a buffer overflow in ioctl processing
a97d89abcc0ebac76b1747da05a80998d54dabaf dm-verity-fec: correctly reject too-small FEC devices
2405ba4f8f0b585438e0ecd6677c9d9b2dfc7573 dm-verity-fec: correctly reject too-small hash devices
0e6e0723932ad6640f072a2f3bc9afa6ab997506 isofs: validate Rock Ridge CE continuation extent against volume size
d854a8a19e037ba361ae71ae89c9d3feff33937e isofs: validate block number from NFS file handle in isofs_export_iget
2c2e76b4c1a13cb46d9b0450fe4041b8d24085be libceph: Fix slab-out-of-bounds access in auth message processing
d1e7518cac7bdd7320d61dfc93bf5c8cb8e3331f md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
32e2d80907a991c927aae505b5f9f118e6a2e903 nvme-apple: drop invalid put of admin queue reference count
b2226c220f4098d4d9f8e6d21c79b5337ce206f5 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
649d741a917c07a14925e77c144bca05db316e19 openvswitch: vport: fix self-deadlock on release of tunnel ports
931235e7cca7bfebce3ec0c27d773089eb6ca5ad RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
fbc1808658824682df400be41a313e8857a58b57 s390/debug: Reject zero-length input in debug_input_flush_fn()
880301c8328c1de17eb7af707dd4f4b89461d40f smb/client: fix out-of-bounds read in symlink_data()
a50c3efcd268bedc09f203eda73c55933aba7d37 PCI/AER: Clear only error bits in PCIe Device Status
f2d625f2ac6646858716f2d1dfa9080eb3fa8bfe PCI/AER: Stop ruling out unbound devices as error source
fbf55512d13b0477c8fc362de6ef7a771410e2ea power: supply: max17042: avoid overflow when determining health
760c0e00a543bccad8f07a50e85578b1ba7f741b RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
236d87122c8e72ec8250028526b63c665fca639b RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
f129f000b5228b28797a65caf351e81fa58f30cc RDMA/rxe: Reject unknown opcodes before ICRC processing
6ecb010eca05864d25b51583939fc71564ccc353 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
c6d0ee82672d5090e4d77423240b12be0d2c01b4 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
79adb97bc5e1f77d65953a5ce5dd8b1884b87830 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
ec86f569eab3a34b27446c8780de8b879e4eacec mptcp: sockopt: set timestamp flags on subflow socket, not msk
8f14b133c95b564beff851b62b03f84824527058 mptcp: fix scheduling with atomic in timestamp sockopt
6221f911eccb06c872ab9cf2421abb0243ce07f1 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
17918f3b9e6730db9e1b63a11fb1257cf34b7e64 f2fs: fix fiemap boundary handling when read extent cache is incomplete
3f8e5a231e317d390ce45d7745f6119cd0e354a8 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
e98b7683a8a76ed71a0eb851dbc166bccb454de8 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
d01b604d71a93ba2e6678ca5344f1a94918743d0 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
5f5d5e5099beb9b900552522c4436b62b1c4333c LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
8eb1556128adba0f256b56475fbc4b94ec54c72a f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
5e8c52a5b476a54adb96acf5d1032581d8680683 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
f2d52690fba1440d3c7b943735600e461cc16a3d exit: Sleep at TASK_IDLE when waiting for application core dump
613f220f5808e0fe846e4e68b7df966285be9cb4 media: uvcvideo: Enable VB2_DMABUF for metadata stream
4018d0c968fec94b39b525cdf7fb7311302fc72f media: i2c: ov8856: free control handler on error in ov8856_init_controls()
4b50da2c434e330f5b05d0beda3819f7dc9626c4 staging: media: atomisp: Disallow all private IOCTLs
830938c5f361e757dd3a927fe3584a1067f323b1 regulator: max77650: fix OF node reference imbalance
f4e0672d0a48c0aa839ef6f77e64bc244e702839 media: rc: xbox_remote: heed DMA restrictions
d60b2b713e5336a7db7bdf3a2933fe4e8e1c640a media: rc: streamzap: Error handling in probe
d5e145662425685cc0d98b3fa221f385f25d1a2b regulator: act8945a: fix OF node reference imbalance
9295e2a74ed520eb8742ed5e8bc60528e60e1a53 regulator: bd9571mwv: fix OF node reference imbalance
5374fee25ff9df18ec9bb27028ffd07efb51c669 media: saa7164: add ioremap return checks and cleanups
108c2d8500e2b0f3d0ccc29e3f90d5bfcad5c1b1 platform/x86: hp-wmi: Ignore backlight and FnLock events
0acef918990ac46409d9a41da0d1c7df56b136fd media: pci: zoran: fix potential memory leak in zoran_probe()
37a118ef559e4b0a3c070c20d369aedb4e78045d media: dib8000: avoid division by 0 in dib8000_set_dds()
b45bba23598b2aed9a242a0ff7fa4aef3931aa80 media: i2c: imx412: Assert reset GPIO during probe
25c4be7048b78fe0a12a301b52ee5dca5cdffda4 media: i2c: ov08d10: fix image vertical start setting
4ee88e99b3ad4f9ed528e29554844dba3cb3dfab media: omap3isp: drop the use count of v4l2 pipeline
bfd9c0115af467b2dd475aef9dc3e4d191db13fb spi: mtk-nor: fix controller deregistration
7480fb3c27a1a63bd11223ea5216c64c886d18a5 spi: imx: fix runtime pm leak on probe deferral
2165cc8dfd42f2da06c8717cf4654045d378f065 spi: orion: fix clock imbalance on registration failure
11efcc8a8285ae3e8e8869ccbdcfb70a7998a904 spi: mpc52xx: fix use-after-free on unbind
6d53a7d3537b58c1a2113f49d3ebd581e25650a5 drm/amdgpu: Add bounds checking to ib_{get,set}_value
119be31a200ad41a696ca1fe6bfc7be6a7ea81d9 drm/amdgpu/vce: Prevent partial address patches
e885f828168c100d909095f1ac9bfee532583ffa drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
c6f70e1209b4278da17d554e9b5645cd86d914bf drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
36b5a9d007de4d4249332fb35947e51153771d0a drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
ba77e70dd76d4180240dbcbf430e39b97dfbf72c drm/amdkfd: validate SVM ioctl nattr against buffer size
906b406a7f2f6d9a9d211675dccfe423121996d0 drm/radeon: add missing revision check for CI
bccdb9e9bdf94df219f873a289847d6caa7ab88c drm/amdgpu: zero-initialize GART table on allocation
97053eb5e7a066b365ef598bbe3508f097d3a9d6 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
032cec673a1a2eec75e17431ece0c53ef29a3b38 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
cda80e36f7e621a88e7dc4d28e8ea72348ad670b drm/amdgpu/pm: add missing revision check for CI
f389064baf3b61d4deecbc1eaedff2ff8ba98a56 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
148124943294401a69f0e16f38c5d32e3395948e sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
1c18d8f92427f75a71c18ca5bca8b32858bf7458 batman-adv: fix integer overflow on buff_pos
ac4751bb3d5cc7de727710c6a677804ed50ed423 batman-adv: reject new tp_meter sessions during teardown
bd303a6c55aeeb0e88a44502b6e24a32a7f42dc7 batman-adv: stop caching unowned originator pointers in BAT IV
dabc256a45b8287ab19aaae8643e9d3a39ce4cbc batman-adv: bla: prevent use-after-free when deleting claims
6f98d3b5815039256f088e2b9cd1bae3d3ef3a00 batman-adv: bla: only purge non-released claims
885b0ce718b3d48395352a9e38cecb6963d0a70b batman-adv: bla: put backbone reference on failed claim hash insert
d6eff4317d203268a3acc69e2c10378344c80dd2 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
4f57006997e064b34a4c9f316c0d8237fa21830b mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
c7791b2efd76fb96d087d0c9f390f96f903317c9 mtd: spi-nor: sst: Fix write enable before AAI sequence
321ff74a88f5c06debb4a56f4e08ea2732873a9a pwm: imx-tpm: Count the number of enabled channels in probe
350a4214645fa7ff05978e7602ff0d567eb2b3ab vsock: fix buffer size clamping order
d2eb0513b346a07fa02b3bfc8dbda075aae427d8 vsock/virtio: fix accept queue count leak on transport mismatch
2777bea2805c9c6f2e04ed06f63c8c2b335cfb9e drm/amdgpu/vcn3: Avoid overflow on msg bound check
9f0417c145fc13e1ba2c683810bdc85a600e9d45 drm/amdgpu/vcn4: Avoid overflow on msg bound check
dce9714e5f4f8b47e543d7dcfb6439647d09b86f mtd: spi-nor: sst: Fix SST write failure
9faa8ab53b34bf00f2aae0a6c582aefde21f0428 bcache: fix uninitialized closure object
cad0263d067dd49ee6d494ce84ec9864ca96e97b blk-cgroup: wait for blkcg cleanup before initializing new disk
0cd59179b56d068579a3c3f0ea0a9081cc09e389 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
9072e6e5c0d731ace97609944835cea0f8af74e0 drbd: Balance RCU calls in drbd_adm_dump_devices()
bcd9a62ce59c310f78f9f9cb9515c1aef2bdfcbc nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
2c0fa2117674a50efbb94d12aed6cce86e605308 pstore/ram: fix resource leak when ioremap() fails
35d946f1fefde460317e8239cf5c97e70bb686de devres: fix missing node debug info in devm_krealloc()
913e44f7ef9c20abd2deb9419a72d020234e6116 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
771febe1cd3be6f82abc53306f78e4f34f64e094 debugfs: check for NULL pointer in debugfs_create_str()
b6a16819db58f96318524edf1e244c2af9767287 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
f5f8ce743e9a3b43a0f4cfae7a442b67d33b8f1f hrtimers: Update the return type of enqueue_hrtimer()
f6098b4a81c87ff40615fc2525ff67b71252d8a3 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
172db574c4a3aef562bb1d4fe2348ec8d1acfdb6 hrtimer: Reduce trace noise in hrtimer_start()
a5ea4aed9929f7f84f970d994796ceeb86e0868b locking: Fix rwlock support in <linux/spinlock_up.h>
ff6a398a26921d2a511a66578d29aa30430f3856 firmware: dmi: Correct an indexing error in dmi.h
a96d10877800bd988416538a0eb07d18c521b047 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
4788d6d5b5844d0e1499a64f9d81d202698654ef wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
a1ea21d3ee56157f5ffe4f55012fcdfc34e69faf bpf: Add CHECKSUM_COMPLETE to bpf test progs
0df03b5b91902a7dc5637d516227c879af7b115c bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
83c24dae04aa20c08209c26bc1289526a688f55e dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
89df59847fc983f951da19e5ac5d10e5a9682455 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
4bd34a84979b8d6f535ecab59fc9bd135b5d56b3 kernel: param: rename locate_module_kobject
19e1123ec07230718b955ed857ab72d22aae2db1 kernel: globalize lookup_or_create_module_kobject()
6fd91bf0799aceb17aa2679aa1b2ce3cddbb43ff params: Replace __modinit with __init_or_module
c843316f5a4b6f8018e06b9c77ef2ab02bd538a8 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
0664a44f026f13ff1b34008c0bd23e8d92a86424 bpf, devmap: Remove unnecessary if check in for loop
1947386dcd84180377ee8235d6e5a9d6e605c99e bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
08676444de050c11a70accd76bd64c164a2fb576 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
4f6129dcd95131cd924854c96a2acb40a69dcc6b r8152: fix incorrect register write to USB_UPHY_XTAL
1f58029057ff6fca98063ed927a438687c21d2e4 powerpc/crash: fix backup region offset update to elfcorehdr
d124e1664cf6f3502f5978e2922a16d1a003c588 macvlan: annotate data-races around port->bc_queue_len_used
4c3322660eb30b361c8ccd83011e6de6976b8e95 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
0ea45fd8cbcad47165e1d2cc0c1152a0ba34ea8a wifi: brcmfmac: Fix error pointer dereference
cdbbc2607ae72e99afa22cdd1cb8dab2a3eb0894 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
09fb2f66c1ee9b2963f5a173f4e5a9e6d17d03b9 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
27677e02c3acda891f61af6472f6e140c58bc825 ACPI: AGDI: fix missing newline in error message
6d1f0b296420924a4cfdc220fe887c1d2c80b1ca arm64: kexec: Remove duplicate allocation for trans_pgd
83a997975843d2ba61d80ebbc642a4ef858a54c1 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
562758408c27aa23f7b36a721e21c63971ff2032 net: bcmgenet: Remove TX ring full logging
e9ca49a5f4294833c996955f7f4fadb7c8c36f7c net: bcmgenet: Remove custom ndo_poll_controller()
e42e2dccc1943b2298bcb97d0a9a4706e87afdde net: bcmgenet: add bcmgenet_has_* helpers
fa9de274954f1b59e8457f6c3b02f85b77f484c6 net: bcmgenet: move DESC_INDEX flow to ring 0
9d25f7e06b51054f7d40e0d972ea6f7bc0ea419a net: bcmgenet: support reclaiming unsent Tx packets
ee9236f80bc47ab98a7588d15874ee29e64773d3 net: bcmgenet: switch to use 64bit statistics
44dcccf630fa5bfc1a69437ccbcdf88ebb774572 net: bcmgenet: fix racing timeout handler
94a14087e3403ad7b673bad0086776e1cbdf194c netfilter: xt_socket: enable defrag after all other checks
35d756bc2a004bec965b203270c311204454ac46 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
d3c9483baeb20cf5a21cd1f485a69c06dda1e3bb 6pack: propagage new tty types
817e4340671bc62cb8a92df6ce987a94273c4283 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
8561365ab0472912200b4dfbc65c2b7f896e1ff9 net/sched: act_ct: Only release RCU read lock after ct_ft
cd08b64261af6f06d3441e28e532fb64818053dc net/rds: Optimize rds_ib_laddr_check
439ccfef7f4182d9601313539ac27b266970730f net/rds: Restrict use of RDS/IB to the initial network namespace
7d0b1e909503c85e2c7aadfd24b7149901c9d435 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
288d76d5e39013141d9687b8cf5bd6c7a27f95db bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
2a93f44a6ccaf52b15e146c3fcb758d5abacd0d2 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
2371e3c30ffadd0a5b7366a397f75e2f6482b08f Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
f6cf7b92f5150cdf40d34f86955e2d9b090dda86 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
2eb37d0dfc3c2a6b71e61d85e812d0444be87457 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
c9cdaf3a5b2acf8cf9428c0bbbc4866322c33e8a sctp: fix missing encap_port propagation for GSO fragments
719bcd06048a29a8775794b644e131ddc0191194 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
3a337490cc51f9fc93b6492583fd62f543ecac4e drm/komeda: fix integer overflow in AFBC framebuffer size check
cd8841a00fe9eaee067abadbe67da159d7b804fb drm/sun4i: backend: fix error pointer dereference
934b87177ba146a6b3a66fe4333ce9dd615d505c ASoC: sti: Return errors from regmap_field_alloc()
e80a8658d99966f81f2d8ed2b4e08e4c6c91e17d ASoC: sti: use managed regmap_field allocations
d6e2d3161ebfd163b4225d45521c84ad6fc3c8ea dm cache: fix null-deref with concurrent writes in passthrough mode
73844a3ebb001757d53b82d0629d0387bb270a91 dm cache: fix write path cache coherency in passthrough mode
be3a6ea5942d324855b4cd014c46fbf0dcdb4730 dm cache: fix write hang in passthrough mode
22e8c3d4c5866ea3b1b641d81243be13e2c8d0d6 dm cache policy smq: fix missing locks in invalidating cache blocks
0c3a1bd2ab8f8eaae64096abfd0c6bfcbb0ff34c dm cache: fix concurrent write failure in passthrough mode
824fc6586dceee1d70e57767b4aff2f24b193dea dm cache: support shrinking the origin device
fc51b8846cc5e8f8d6286053e4f59515d0bb7fc8 dm cache: fix dirty mapping checking in passthrough mode switching
fe5f918ed0ca87fda4304597a78428b66b09a04a dm cache metadata: fix memory leak on metadata abort retry
2b6b171fa7f6b287f3964e00d1f71fbe496bd675 dm log: fix out-of-bounds write due to region_count overflow
775f4bb4d3a1f8b65de8c0e3b47fb4ae756a2b0b spi: fsl-qspi: Use reinit_completion() for repeated operations
c0f603d49a69ea42c7b177b6176db1006f4e9e4a drm/sun4i: Fix resource leaks
e893557a4d25ed065a34c988e7dbb11993bb3964 drm/amdgpu: Add default case in DVI mode validation
76857929f5849d57ef522c08d9a0b20c38941988 dm init: ensure device probing has finished in dm-mod.waitfor=
28b602328bc3779d4043cf0d886c94148632d9f7 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
814c27abdc7e0067037d1042151d86456693eef6 padata: Remove cpu online check from cpu add and removal
95462c3e76a1e6539ade52f02bd5f8eacb289283 padata: Put CPU offline callback in ONLINE section to allow failure
62f551463c030c782b9fb8cdf92ee84fe9c02595 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
f2e6e22e348f51e215a27d88ce2de20abae8b95b spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
2af6dc93b6c5fc2d2501e84dbff17aa3523f6493 drm/msm/dpu: fix mismatch between power and frequency
b054e8b9b6a72ef8c51b17732c93b22c6cbdceef drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a065a3e57abbb83f98b0028f5b58578ca9514e09 drm/panel: simple: Correct G190EAN01 prepare timing
cf0c228075cd075d68adc74ad027ff3093c9382f ALSA: core: Validate compress device numbers without dynamic minors
c0aa0554a8862d29f04319d5d77ce1ecde967c0c drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
a24b4bfb48dbd7041fc717e02c80303a0e47d521 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
19242d8f9e9a2263766d018e6ea15360bebd0879 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
b0e9f9a51ea5fea467956aa4a490e28cd6da46ab drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
514302b47c4940cf6009caf85fb42963e6dc783b drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
9eab7d66320e63f3e712a56772b8df50e5b19c8e drm/amd/pm/ci: Fill DW8 fields from SMC
d6a4e42d43df23ab0a05ecb5980fdbe09422d8e4 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
c0bcb7f5eca96394ee3681da7b6a656fe12d2acf ALSA: hda/realtek: Whitespace fix
199dd628b054de22ed373d10802dd67779982952 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e17ae32b8ba698abeb331af8f44d715cc9571f84 drm/msm/a6xx: Fix HLSQ register dumping
2cb83e02589234b6e200e22d6cdddef082ead19f drm/msm/shrinker: Fix can_block() logic
ba2d0e4fe37885a6a953d5c150c573a8f6899117 drm/msm/a6xx: Use barriers while updating HFI Q headers
851ae0b67a2f4add8223d93c953e4cefeacbfbe8 pmdomain: ti: omap_prm: Fix a reference leak on device node
1f5c580bc7bf7c0f0a2ffe3d5364fa2843ee2893 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
df683a8238108afae42789f09d5d32654e7b13fc ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
1414b80aeb2def176f0776e09cea562db150a3c8 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
204cfde81c20c755c6fc798e418aa854fcef2249 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
4ec1397040ee0dfef7d0d5536077eb7cf900610d ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
2752e885637d278ce0e865ab28f418620f34143c ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
5aa3163960d32144655ec5f9301866dfe3e87076 ASoC: fsl_easrc: Change the type for iec958 channel status controls
37a2c5215fa353f529d2ee3df51f23ca0a1bdaa1 ASoC: qcom: qdsp6: topology: check widget type before accessing data
2a7cbb87e4dbda3413cd4adcd60f6cd8b681f22a PCI: Enable AtomicOps only if Root Port supports them
625a3374c2677fc4a4d69815163892a6667ec95c PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
bac508a1cc8f326f0ec1e109172678a7f06d869b selftests/mm: skip migration tests if NUMA is unavailable
341b7d11de487d413a5450ffe9ddf835107cc4c8 Documentation: fix a hugetlbfs reservation statement
9be0142b3ff67ddb0f531c5b543e5e684415612f selftest: memcg: skip memcg_sock test if address family not supported
9b06a4d323b528bdb5c5c0674cfadbdf69b848bc ALSA: scarlett2: Add missing sentinel initializer field
c158f3cb442e24ec694e5c4be79e19a1839dec20 ASoC: SOF: amd: Fix for reading position updates from stream box.
94b44958f3c971a8b78c7c5c445279124e35313b ASoC: SOF: Prepare ipc_msg_data to be used with compress API
f512d11e1ffdea9634afba9d4c73e30ef52c6643 ASoC: SOF: Prepare set_stream_data_offset for compress API
c8ce3760deae7832a1ab311b7b2edb501c3c2c68 ASoC: SOF: Add support for compress API for stream data/offset
91720fd61fe60ea0594443d696e4361b49e9bc0c ASoC: SOF: compress: return the configured codec from get_params
4020f165420390f73e31790edb33ab666b004152 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
23def6ffc7a480088b993a7df578b2e51ee310c5 PCI: tegra194: Fix polling delay for L2 state
9e5f5063079adf5f12a9775007781084f7813e3e PCI: tegra194: Increase LTSSM poll time on surprise link down
22e2c63e479559b252a0db76b9d80036e2ccfd4c PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
a608d42fce7a019c81e99d28df9339a0eb520ed0 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
546bff01e2747b6945d2020029c77c5383d7813c PCI: tegra194: Don't force the device into the D0 state before L2
c90a123392329e9a04512b8ae6de18bd70d08ae4 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
eba9316b1cd25d6a6255f2ad0ca7c08ac53f0efc PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
56edebb2bf4c5dd68780c227b30a6b868f8292e3 PCI: tegra194: Disable direct speed change for Endpoint mode
58254024e8e4536ded44b16b247d6996ef133ed9 PCI: tegra194: Allow system suspend when the Endpoint link is not up
35d85d3c80d6b9a5d489dd92281d382677c5c869 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
a321588e8653753bfca8b0cbabea3744df973e52 ALSA: sc6000: Use standard print API
fe5753173e4363f9d0fc52542bcbc3617a59d8af ALSA: sc6000: Keep the programmed board state in card-private data
5af3b6e73db03d380e5fcb481a790fc944fad91b dm cache: fix missing return in invalidate_committed's error path
34b4cf2d8da664add9b0cc9c4a2a05bd9652ed14 gfs2: Call unlock_new_inode before d_instantiate
62d233f515ebe484803ee0321c670ba2a955822d ktest: Avoid undef warning when WARNINGS_FILE is unset
214f3074ab06b3d9a5cc9269036ee98b151ddad2 ktest: Honor empty per-test option overrides
d21d36f0e6e0e7543b2bedba0669e33f887c8fae ktest: Run POST_KTEST hooks on failure and cancellation
6dee491c2041e6634f27fc1dab46e0f009b3f231 quota: Fix race of dquot_scan_active() with quota deactivation
36176cb05c85a04f882cf3b12dc7703b82f718ed gfs2: add some missing log locking
cffc31140ab0fd17a6f29c6b31e40cdfc33b62d3 gfs2: prevent NULL pointer dereference during unmount
6fe572cda9a8f2e1a22323de42a34e6f10b9c5f5 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
9683a12a4829e510a812b674676d073baa012166 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ac894fa049996deb01e68d32c9061d3cfadb94e2 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
0fca6b4d5d83694fd532adb66d47e76ba3c3ae32 memory: tegra124-emc: Fix dll_change check
a7b413696de2c0eb220164b053feb895e1cd7aa9 memory: tegra30-emc: Fix dll_change check
a7e34482b9d791a67af3d172b45517b18507320f arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
ab73023b75b81a050957b48372a0f2a8d2e64873 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
252d7059eacbf13aec69d1fa088d172d23f883c8 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
baabe79af744b1a933d57777966bdb373b54b6bf soc: qcom: ocmem: use scoped device node handling to simplify error paths
ca4e89d05cae8fffac2ecffd027116beb78427b8 soc: qcom: ocmem: register reasons for probe deferrals
bd0338d9111cae44f7f972aef7f6daeccdcc51a0 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
e0043f0b3944cbd94c1878338371ceb2c2bcf89f arm64: dts: qcom: sm8450: Fix GIC_ITS range length
ca2bf83a88d5a9602ea2e0f22bcbf3d54a385734 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
a9f9b248516eed3fc3b8917b6de2775cdd56a683 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
ac649b612027a53c6d98fceea255a35d2915bd89 soc/tegra: cbb: Set ERD on resume for err interrupt
be587b9f751ffa78aa2aa6d9cfbe29541ad0629c unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
196c4d0529b57cfb0e1354d2c35083b025ca8d2f ocfs2/dlm: validate qr_numregions in dlm_match_regions()
92044ad9694cf2365d49d464310d80f89704e76b ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
decdb639458811e2da9cbdb6c4bc9a09950b1bd4 soc: qcom: llcc: fix v1 SB syndrome register offset
b22a962c0b0a2d6c05c2b0444e5df7dea573da97 soc: qcom: aoss: compare against normalized cooling state
31907dd485b0865a5497d6a1667d9f2f60ccf34b arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
08974e4e40113d946ca9ec3f9b01402a9ad8614f ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
5823440501c5aed039f3fbc29d566a3b3a888d44 arm64/xor: fix conflicting attributes for xor_block_template
25e9c8fa62956fd538c6cd1b68407ab0d86cd645 ocfs2: fix listxattr handling when the buffer is full
f752987d9b910342c23773dd9391b11f2760a607 ocfs2: validate bg_bits during freefrag scan
3b9d8750ed132eba7476c1651a7bfbfac51f34bc ocfs2: validate group add input before caching
f68751bf8c6aa0b9c9733d0c9c9a7255cebb3d0c dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
e64f761f0775988246ed92b3f6def7954298bbe8 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
ba060d7f95766e7d6ac7eff9721fb27cc2f4c999 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
71c848c09b66e0f4a13b2707b7e0ccb89244bb0e tracing: Rebuild full_name on each hist_field_name() call
2b3e9da1af55870df98d6b4bb372d4e6a44980e2 ima: check return value of crypto_shash_final() in boot aggregate
a67a01cece5498f73fce1f98af72efd5540cc067 HID: asus: make asus_resume adhere to linux kernel coding standards
1c1a75b74a4dba7a8018e7ffee1a8f253d7ece40 HID: asus: do not abort probe when not necessary
04f986802ff18432ceb1e2e803e63d140959bb76 mtd: physmap_of_gemini: Fix disabled pinctrl state check
d1d841b1a2de898b03741c7c6874398012191ad0 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
426260fa8ea6aac626a104b9cc333fe4319d3f61 mtd: spi-nor: spansion: Rename s28hs512t prefix
22724762d8c894bb651809258353895a4201851f mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
1e29361328583d32041317633e2b8696e537f636 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
8ea923ecb5d886b7c384463c59aa01c4466f9100 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
55dde133247d97bdcb734de99f9f5aeb8aae1cb8 mtd: spi-nor: Allow post_sfdp hook to return errors
ab6002968679bf783bba69341e8a1842a2f8bd26 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
87d4215de529abb56b74dfa308e6d84ee8901ad1 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
e8ee6cef21d99fed8b8879ca7af960331e93e2f8 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
c8efcca52089e8a1639e75e32854d47abea97ad9 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
ea6382944f8e190b5a7ade9128bb57c86c47439f mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
639daf2093c7c6b174ac166fcbe983c04d719e3d mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
90bdabdb3c357c945803576d805bbaf6c4571d3e mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
78ac51f1f61a0e8e2d284346c5f8c5a203dbaf85 HID: usbhid: fix deadlock in hid_post_reset()
df9af9bf9da5ffe5ca24519ecf7696f2ff2006d8 bpf, arm64: Fix off-by-one in check_imm signed range check
d3b0e2338b32bf0deb0e92376289461ae35a5d84 bpf, sockmap: Fix af_unix iter deadlock
320e765a81dc653f9caa36b8deb19c4d93985243 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
ec74516128804f9f3353dc45b53c2de926597f2e bpf, sockmap: Take state lock for af_unix iter
9091e1b18bd36db8ecb7db1980318b332140da14 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
b1a3ee7a79c465415f237dc2805792ea8c6eedc9 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
83c3b242bc63f44c14f0992ae06981325256316f bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
9d72b92b0f7835fe99410dbcf92cea42e6d75696 pinctrl: pinctrl-pic32: Fix resource leak
8a58d09d2fb2ffd05c8453182a7eb15ac6fd3021 pinctrl: cy8c95x0: remove duplicate error message
5a3214269989d23e472992dba5d146917e39f11b pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
afaad1f1e962e01f643e4b2ea01262c776b884aa pinctrl: cy8c95x0: Avoid returning positive values to user space
54688b70b9d0fe7accc154731d5f30a01eb435d5 perf branch: Avoid incrementing NULL
13c6a8a85599660c0ba927952f1ed0643101b0a0 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
4bb1c2a5ead2742e906dc41eb36b36a4968c7f63 pinctrl: abx500: Fix type of 'argument' variable
94e379c7111400beb5651552b7882757b6c6c1bc perf expr: Return -EINVAL for syntax error in expr__find_ids()
582b8d2a46a1cf709ade63a6eb131dc4a85e30de perf util: Kill die() prototype, dead for a long time
2794f1b2e8cefdd312fd7ce18b61dba55e730b92 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
1931b4b3c9bd18198e05aa25f239e3117f3fa5a8 driver core: device.h: remove extern from function prototypes
6e1d2bc3661e3df358ad8cbddca8a4691e2ffa82 driver core: Move dev_err_probe() to where it belogs
fd8fc3230fe90135ffd3650465ee7bd4b1159c9e dev_printk: add new dev_err_probe() helpers
bde3d839811357cafe34a4450802489916ed134c backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
a1f5f4757aebea49a4478f9fed42d8ecd6403745 platform/surface: surfacepro3_button: Drop wakeup source on remove
b3303ae05603bb45dcad4826aed9efc20d06a2ac leds: lgm-sso: Remove duplicate assignments for priv->mmap
899bada33b8fda2aaa1fc5cfa4a7acdaffcebe1b tty: hvc_iucv: fix off-by-one in number of supported devices
b7e9f3aef5dcd33f2b2311a20c7b7cdf3efc8f09 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
657fcdb43d8545b834e6e00c8e1047ced2b022b3 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
cbf7475c01fa6162c4dcab3f583c28b60f44c7a3 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
906f2767b20834b2e9102cbf65f3f7b95f038d8a fs/ntfs3: terminate the cached volume label after UTF-8 conversion
e77f7761aab720a3033e7b3ef9eeeaa2a8f20a6b platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
4a5762c048d65b7b0d142aeff01ca1eb1587af51 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
de0b3666333eae29b104eb5d75305cd08b3cfa37 RDMA/core: Prefer NLA_NUL_STRING
95f3d0e13fd2c3504ce8d106ef15f815bcd1d8d9 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
aca2019f8e9f73607f9cd8527f22342c37690ebf scsi: sg: Resolve soft lockup issue when opening /dev/sgX
2cc632acc04c2cbcb5b64e779e846df6afd69ee9 scsi: target: core: Fix integer overflow in UNMAP bounds check
3b7fc38488c1cda60f69c7397537735844a05c2e dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
52d74f8035fd989b95f34f62454de1206ff8700f clk: qcom: gcc-sc8180x: Add missing GDSCs
fe70346ced3194d1b2bdfaba623b6bf7397cbf1b clk: qcom: gcc-sc8180x: Use retention for USB power domains
f475123b0186d643b0c2c57266625069a78de89d clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
2d661024e36c7e753947c56a8757d318e232311c clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
1b2979d58845914a14d22c5307d891ceb172fdae clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b50cee7efdade6144023c121bf84a051509d1ede clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
ec6096607717f708283d42807a58ed8c5a125189 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
dd5bb62a1e1c75acdeaff64c17055a4ec8eb0fce clk: imx8mq: Correct the CSI PHY sels
81b1a6125daadb04815ecf1bb2b07e25211b4ab9 clk: qoriq: avoid format string warning
f7bf386eecc4efc821976affc6ef5549e419b4c9 clk: xgene: Fix mapping leak in xgene_pllclk_init()
6b5bce1300681308d95b75dfac88fd765d117478 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
2a346e16b9131650705efe2c6f1dd2a52426c787 clk: qcom: dispcc-sc7180: Add missing MDSS resets
b8641a325df2ea41de478e2b553a7e5395e236a5 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
90bbf7b40cd2e856149aa361e4870f78108ef75f clk: visconti: pll: initialize clk_init_data to zero
6d1d82856642eaf737270d831752a13954b370dc f2fs: Use sysfs_emit_at() to simplify code
72eb6562421eb7289a2ecb61b5a57ca90b76dca1 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
74a5c2cf9d7c5048f9fa808c4a02fac29a232a28 drm/i915: Constify watermark state checker
0ed645f8b326da75e739cfe1024015e5ebeb8b5a drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
f2273f4ed97118433ffa38268af05248c30009ad drm/i915: Loop over all active pipes in intel_mbus_dbox_update
a30046ae667b65e94738a7fb2f9deafb18beecb4 drm/i915/wm: Verify the correct plane DDB entry
df11837e34a98ac06cf59a95cbcf092a308b247a crypto: sa2ul - Fix AEAD fallback algorithm names
12565456a943d372ad8d5d0be1d93d1395bef4fc crypto: ccp - copy IV using skcipher ivsize
501e7e77d06c08b9802fe0d77a2254270a9be243 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
99e995dab3382a2a9a908e72a3a3fe00bacb8de9 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
aa9deba39316b68036a55ad5056c494e305d51b3 PCMCIA: Fix garbled log messages for KERN_CONT
fd1191f658ac4d1190e3d69fb3d01a25c06f349b arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
a70aed561973d82d75c88817638210f0947fda40 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
14d2231e0f76d94366a60fabaa2ffdf70f7b828a net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
56280f0709ac1eae71bd77167a815567056925e4 nexthop: fix IPv6 route referencing IPv4 nexthop
657a77a886e9326633fd7b7ff18608a70a59fd49 net/sched: taprio: continue with other TXQs if one dequeue() failed
f40d17851fb10c52c7ecd37ea6bd962ef3a47f2b net/sched: taprio: refactor one skb dequeue from TXQ to separate function
f6013489548439f5fe45a63967e9ea7431197452 net/sched: taprio: rename close_time to end_time
9b00bc47b109a63f15a09a530f73dbfae9cfa921 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
bf1e2db8a1167fb0b586636f54df6e7d31dcb9be container_of: remove container_of_safe()
0a7c910f4bbc88a6d1bbe6361674d8c602886bb5 container_of: add container_of_const() that preserves const-ness of the pointer
e724e42ace93de65aa71835eaec089c961e55a38 tcp: preserve const qualifier in tcp_sk()
4cd6f7fa5c65051df94d0080f247edd6f4dddd5a tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
69f95d0202c630c2ea71f9293456fc368ae4b061 tcp: annotate data-races around tp->bytes_sent
a593bc2562b48f3b16b43ba301e4e086c0f1af61 tcp: annotate data-races around tp->bytes_retrans
910325449a5da45c856d5e87f9ca42d8012f83b4 tcp: annotate data-races around tp->dsack_dups
d4e8031de5a34d05d380074c5afdabbd8cd07ea9 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
f6ca3c5961abfede947cd2a2dfc09191e9daaad1 i40e: don't advertise IFF_SUPP_NOFCS
f08070d9f6ece65e855db8889200c4b6b443d243 e1000e: Unroll PTP in probe error handling
6373ac8ba332837acba5142de980213c412f8d99 ipv6: fix possible UAF in icmpv6_rcv()
406036a461036acf363cb644aa07bcb4099299b7 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
b25bfbfc59da093e8fd366f447eac621bcbc8f8c pppoe: drop PFC frames
3977486a682480b0cf26bb50ec9b4b6f83ebea68 openvswitch: cap upcall PID array size and pre-size vport replies
f53b4f0ee669effa3ca1615b5bf3832f19198413 netfilter: nft_osf: restrict it to ipv4
5990dada5bbcf7673110319c36a22c9d3f981159 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
b5b2107b59f75fcb1539355dc7a0a1e743bc9bcf netfilter: conntrack: remove sprintf usage
a96298f4a21525e344c5688b0b48db0543ce0082 netfilter: xtables: restrict several matches to inet family
0971290508d7e60ba8c68ed6c2d07e8e1ac15c77 ipvs: fix MTU check for GSO packets in tunnel mode
7592bca4c3fe09486e758e4161a74ceda4abfe0f netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
2220f91fe721b7545b382fbe92b5a0b3505685da netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e324bb0636de699832f3bca7543e3b82171bd105 slip: reject VJ receive packets on instances with no rstate array
822f4c784c8658ad273bd741f6ed36a17aa71f75 slip: bound decode() reads against the compressed packet length
392a2f42ca8a53133032a32ade6984fa1f679654 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
48a0e272889ca3618707770a97918b2b067b515d ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
61d270a8fbd193e48f1847a3ac3850cf103a2b69 ksmbd: scope conn->binding slowpath to bound sessions only
7ffa3e1e740af64dd8801efbd82f6bd189baf471 net/rds: zero per-item info buffer before handing it to visitors
ce913da52338fdca62590e60e01fb9bea8eed6e0 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
4f98bd513a4fa9dc8332ef724ed3369e757517f7 net/sched: sch_pie: annotate data-races in pie_dump_stats()
5e6747c30db7b46dbc18fcf62644df7f9fa1b435 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
c1553d09b8273b69ebf39c6658db452c92d30a28 net/sched: sch_red: annotate data-races in red_dump_stats()
760b7e0c3c6bca1d9a965a74f2fcdd4ac908efe7 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
b685041bbe784fb38a0efd7c9e1e8916d1f747ce net: dsa: realtek: rtl8365mb: fix mode mask calculation
ed536c1ba49b67a6be41fb87bcb5fe61fedeca88 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
e7aa0b330a0974541eb1da33dc2032aba5d83882 tipc: fix double-free in tipc_buf_append()
edff37e9fc32ecf6bf090737f18a280ec5df2cd9 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
be757c537858f9cb7e44e50721ec7d3881924b5e fs/adfs: validate nzones in adfs_validate_bblk()
66ea96b889aa11f83dc68459b1fb0a90b30d05d4 rtc: abx80x: Disable alarm feature if no interrupt attached
f8ca5683fffa07740e529dde7996578d132b28f4 fbdev: offb: fix PCI device reference leak on probe failure
b098ba07b143eafa817e835c596cd39e8bc41462 mailbox: mailbox-test: free channels on probe error
69326b924dada5ba44b5ad8e3a4f3330ee8ace34 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
807aef96750a7565487f752ec97e53ab60ad3076 mailbox: add sanity check for channel array
81944334fab4eb9d03533e5595bab893db34a0ab mailbox: mailbox-test: don't free the reused channel
9a66e56d267a5efe216a3cae8f9984d6cf75af92 mailbox: mailbox-test: initialize struct earlier
b1308ee9e6e32569102a050e33a75dfe4aded3fe mailbox: mailbox-test: make data_ready a per-instance variable
a95435016dba89fde63d70dab4c70a63ae48fb25 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
2e960a8030dcbe8ed1ecd7354d5a8e0ac375e230 tracing: branch: Fix inverted check on stat tracer registration
05d4681559f64816d0e48d5a6c3f1e394f7eb3eb nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
9113a2af3039ee1593120619bd503e5f85f2fbd4 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
e1e3ad0ee3b3fbd4635b8231757907a9be1b52eb nvme-pci: fix missed admin queue sq doorbell write
1d0227cf5dfc4b026e72ba46face8febd61707b2 drm/amdgpu: fix spelling typos
77c85d1ca19f101ec53c6c71537bfdb81740671e drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
df9cac95dc9a0a4e0139cdfff284bd4a457a0ac1 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
81249e0ec4259a93d145ab9da579197d6251b6c6 netfilter: xt_policy: fix strict mode inbound policy matching
7677dfe6cb01d882dbdeea55efd84c15e6083add netfilter: nf_conntrack_sip: don't use simple_strtoul
290a1933524f1c2d4c925b9afcce83ae25bb8a36 drivers/spi-rockchip.c : Remove redundant variable slave
97048322f3a44e7c02a4825a5eaccfb686fe6400 spi: rockchip: switch to use modern name
fe8c8ff73e19853000c4a722534d435a8f23ece8 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
a8dcad9396bb713b856b8566f1719a3c4a14c486 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
6197419c8ce882e99317b75bce984f447eec72ed netdevsim: zero initialize struct iphdr in dummy sk_buff
044bf151afd85328588ee8868e1a576ed3f239e4 net/sched: netem: fix probability gaps in 4-state loss model
131648cfd7f0988568621f28d86dbcfa2b6c5af3 net/sched: netem: fix queue limit check to include reordered packets
47e26ab8d076c3ba3087aed00ecb713970f1d817 net/sched: netem: validate slot configuration
fda672f860f0e56191b50e6c58695aeed19974c7 net/sched: netem: fix slot delay calculation overflow
4dd26d68c2852f9005c87b9ef1f2ab5f5f86a018 net/sched: sch_choke: annotate data-races in choke_dump_stats()
6f267ccb49af2a0a5dde14a1ddac5c47ccde08cd net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
f11a98d46a076980b2dd397dc9d8253fc0207903 vrf: Fix a potential NPD when removing a port from a VRF
5253d2cae567dba250e60d70ae60fe3d85bea751 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
559b50de13bab50fbe4ed64c043acda5b3f2e68f net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
bf6f3e5a00463164b7d20515f53508437358c5da NFC: trf7970a: Ignore antenna noise when checking for RF field
c2d23e8b8aa6c28a17edf08d8561636b6d01eea9 neighbour: add RCU protection to neigh_tables[]
0394ae60d8381d2ac4ba89009bd2427f55cd6fce neigh: let neigh_xmit take skb ownership
543893f31d877e5130f8b3a00f0d9f1dd242c6b1 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
572cbcd0a585582f351dbf1ee032090287e963c7 net: mctp i2c: check length before marking flow active
d94b2b792b4e615dc30086af21ea646a20664510 net: phy: dp83869: fix setting CLK_O_SEL field.
3683c59bc6688b5fd79cfb2388530e0a1ee0b62b ASoC: codecs: ab8500: Fix casting of private data
1ff8afc2abe160598149e2f44fb232c26bf29dbb netfilter: skip recording stale or retransmitted INIT
968452abf31e355d5f5da1b3e6a91881d8a41aa4 sctp: discard stale INIT after handshake completion
88e5c0bb8922ec8fb80a5fc46fdc19a8c1d18d70 ipv4: rename and move ip_route_output_tunnel()
21f048c5d35989b3709c985361f7fd9665674dc3 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
6cde30bbba3ed339aa1b26eea7c5e66882a975d8 ipv4: add new arguments to udp_tunnel_dst_lookup()
159d8ee4ab3c48febfcc7c46955319a5d89d8bb6 ipv6: rename and move ip6_dst_lookup_tunnel()
fb6fc2cba99f2b3b18dca5a2e7dc365e7bd7fdf5 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
b6d193fe7b1665b655fd8e58343374158e280cde net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
3a33ff3cbb373818e248e886762c9a7211d5a42c net: netconsole: move newline trimming to function
430f3269a3ac579264053c5a154a147e022a8e7d netconsole: propagate device name truncation in dev_name_store()
fcad41686156bcd4dafd12799c484c465987a8ed ALSA: hda/conexant: fix some typos
288493682827da9119a426f3b70c726554c88b51 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
262760c04568cc358b4ac48208ed4f69faa2e52d ALSA: hda/conexant: Fix missing error check for jack detection
6d5c0d56a6b3e79b12d103a7be246f27de879d3e futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
6655da4ea6f834372121fab4df960a4b5c1ea27f drm/amd/display: Allow DCE link encoder without AUX registers
5a173ab2406ff73ae03f9759b710d8312435dffe drm/amd/display: Read EDID from VBIOS embedded panel info
007a3f8d80e65c01def65cb46fc007bde162e2f0 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
6c8336d0a0762c21e202769949df24a165a227d8 net: bonding: add broadcast_neighbor option for 802.3ad
7cb35e83562e94cedbcbce57b05922296a4f8aa1 bonding: add support for per-port LACP actor priority
3975c47cbdc96d33efc0273e42ac7f5bbaab8a11 bonding: print churn state via netlink
69a0e6ffa07fd128c7ddf67f482f540c62706bab bonding: 3ad: implement proper RCU rules for port->aggregator
8d42321371783a7106f87f053c7192e84e59575b iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
26f24d52cb447c6bd189a1ba908a2db8d6c73fd6 iavf: stop removing VLAN filters from PF on interface down
d574c2f05d2e4e39fea27d7a27390ef98371c1d8 iavf: wait for PF confirmation before removing VLAN filters
31bdf499a17d090fcedb21cf064c198789c7ff01 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
9886af8f632ac68b28a80e32d6fdfbef8d4b0820 ice: Pull common tasks into ice_vf_post_vsi_rebuild
e8857d300a4dd36ac702b3923ae81271845ba0f5 ice: fix NULL pointer dereference in ice_reset_all_vfs()
ab7e044c9a4ef42330493aebf1847a88dcd3fe04 net: tls: fix strparser anchor skb leak on offload RX setup failure
86e40651e6e96de064b4a784335dc5f29ec649b4 net/sched: cls_flower: revert unintended changes
bcf143ce1d6a916847742c99d5517d8e79928c71 smb: client: correctly handle ErrorContextData as a flexible array
6754ae5792688ad7132db3dba79375fd1e261728 smb: client: fix OOB reads parsing symlink error response
fe297693f805a16d3c6ff5a3a4b184b8ecae9606 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
d929614c107b6c3076b74a56051508094943a073 net: bcmgenet: Initialize u64 stats seq counter
f4b7e82d825b6806d932cc27537c09b7c4be6187 net: bcmgenet: fix leaking free_bds
18d37ecd0f2af3f255046bd5122b8077d6f41efc btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
aca06abc74fb4f24f682699d37c2b79c96c4ecac ALSA: misc: Use guard() for spin locks
d46acebd8268b9bd787f1c69699aaf389b4a5775 ALSA: core: Serialize deferred fasync state checks
15d3a1a41fa5f23d969b3812ac9b8ca783d8f18d ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
41dcd89ed2de55381c91408a6f21cef256a5cac2 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
ce7d078b9a308f5b25d5530f4031a02242f736ce mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
86098007762a37dd60b64e577184ad956ed90ba7 netconsole: avoid out-of-bounds access on empty string in trim_newline()
326fb856a2651a46593ae81eb2d8aa91526934d8 bonding: fix NULL pointer dereference in actor_port_prio setting
78d39adff0122521c7360a25f9ddd33bea740e6f net: bonding: update the slave array for broadcast mode
1e42ef71eb44adc6fff562f128590d538f0cf699 crypto: af_alg - Cap AEAD AD length to 0x80000000
2e7e044e1542effdbc05178f8a32e0a7a07980e4 i40e: Cleanup PTP pins on probe failure
3327854503f1636d6dd54eb5bd20b03755758f7d netfilter: nf_conntrack_sip: get helper before allocating expectation
0ceb6d7a1939905b4a5c5c80db81dffebcf65e74 audit: fix incorrect inheritable capability in CAPSET records
403ca53c06b071546db7c67c0ae819d470e9dca8 netfilter: nft_ct: fix missing expect put in obj eval
e0fe460411bbeb3746dc4dd838976eeecc0133e8 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
a69ef48b63025d1d1483bef5eb97764c3a8f0b5d audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
58e64598838f7f7bb0468bf3f5257b1b981775a6 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
972eacb8f0c4da020d759880a29fee73b1eda10c KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
51846467c6ca37b682f69e61881073d6806dc6a4 KVM: x86: Fix Xen hypercall tracepoint argument assignment
9384fec548b22690daddddbf044c19d4ed53c5cd smb/client: fix possible infinite loop and oob read in symlink_data()
0211f02b4158c42aa23b42881a4345d69787f560 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
2740579b14cea72f8774ef649b752bafb6a3a707 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
4ead3b3bfc02a13dc809b364f9d1b8fd34bddefb ceph: fix a buffer leak in __ceph_setxattr()
27c8f05f61b6faffffa6b44b0aec7daa7a8151cb powerpc/warp: Fix error handling in pika_dtm_thread
a2e22287f63f36bf244b4a62e14066ef2dbad843 libceph: Fix potential out-of-bounds access in osdmap_decode()
1e7c8683d4d388d84bd67fec38a42ef9cf550ab9 libceph: Fix potential null-ptr-deref in decode_choose_args()
ac3e5f63713a7a9a4d3544eabf9c0b02b92f2641 libceph: Fix potential out-of-bounds access in crush_decode()
5f1b4bd6e6f7daa4f558df04aa006bee670d2055 libceph: handle rbtree insertion error in decode_choose_args()
10f4fdc59ac563f6a1635d7e559a6d847de97104 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
ef7d7f15a51010af93bb48ae1c9c1a4d02e5eb20 drm/i915: skip __i915_request_skip() for already signaled requests
57b5b07074527b4e5c03151339e175519dbd7e5c drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
11ef19f162abb671eb63a2bf3d24219fcb49ba1a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
3d478e2e9d34a43f4708a7a6b294da38aadbcfbc drm/gma500/oaktrail_lvds: fix hang on init failure
8037fe214eeb0b2f78434a8c0f70bca4ac62fc48 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
859ac9b29a6ade4151b5ad9f010c135d7f98d385 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
c5382af775ca541d4fb359712a0076e8dba78b87 net/rds: reset op_nents when zerocopy page pin fails
cb4df26b5ca3d442fb0bdbcf81e4d73069f30cd2 io_uring: prevent opcode speculation
6236662d6afd1e64879ab45a2dd2f71bab50cfc9 s390/debug: Reject zero-length input before trimming a newline
0074322eee072d0d1637102e37d95c28a3688a22 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ed99618fb5c9d87cb1f79e3388f5ae6b8ce735c8 Revert "x86/vdso: Fix output operand size of RDPID"
382f6e10ac485a1bf40539c5d2ab2615c69b94e9 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
5fa43f28803642d2ccf2e5f8ab15ac71b52e4f4d smb: client: reject userspace cifs.spnego descriptions
56e16ed473082507a67166f538936f2dd8a31d47 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
09f6cd51a6f2a336b5b06f3a3659d82121014cdf sysfs: don't remove existing directory on update failure
1dc941bacdfae3536329f8ada226958464f1d68b hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
de83327fd483fd72479e718ab986fb957175af2d ALSA: ua101: Reject too-short USB descriptors
8e0e2a3f4ec7335d01a280cb8c4ecd118ce627e0 ALSA: asihpi: Fix potential OOB array access at reading cache
8384b2219179fdc5ae7f2009681b65dc3f870b5a net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
78af907cbb5fab94ed727a984f470562ee7d528d Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
f6a4a74501b3e83e335a9db019edc94e2acbac6b Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
9409ad90981364ac99188132d502fa294d1cf49f Bluetooth: bnep: Fix UAF read of dev->name
e6a08636eb55dc510d0274fd47e4d1054ca1a2ce Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
5232ab7423eaebed76f7ba04775501872257cdb2 Bluetooth: MGMT: validate Add Extended Advertising Data length
a3bd0de9c12a0987eb926eec7c85bbfb370c5474 phonet/pep: disable BH around forwarded sk_receive_skb()
bd2c5b8b84014584173a3f814a62f5dfe14fd06c net: bcmgenet: keep RBUF EEE/PM disabled
ab8990ad978ed25c2f59c986af9367c896157d13 net: ifb: report ethtool stats over num_tx_queues
82bacdfcd761f6cab2e75e647fc9c9eb3b6672ee netfilter: ip6t_hbh: reject oversized option lists
bed90ef933c30cef94ada8c120cda295741cadf8 netfilter: nf_queue: hold bridge skb->dev while queued
6378038def2cae3127244e821718ba062f1627f0 netfilter: ipset: stop hash:* range iteration at end

--===============4852490758540128617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b018d94d5df1-1eb7621833b2.txt

919a4d9417080a05127c6ee73deea273ed765462 mptcp: sync the msk->sndbuf at accept() time
c8a5150159ab75ba346b9844a7bb93ed91009e04 mptcp: pm: ADD_ADDR rtx: allow ID 0
eef93f123302e03bfc16cf5be72945f755a6bebc mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
941dd155e4bb7b4a8c03ca565d2ce34c0fd5041e mptcp: pm: ADD_ADDR rtx: free sk if last
26f0a7aa2f66fb65468b1a09ba89c2023e5ac10e ksmbd: validate owner of durable handle on reconnect
45c0e472f94c08f10061076448e8fefb795f5224 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
63d9b271abd0ac793237fc2c5a36f197f497936c s390/debug: Reject zero-length input before trimming a newline
66dca7c01f15100a5c4ae3ebbdf3b575888dc3a9 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
e28c6eada51975bdad6df19d31a58372d9d8f71e Revert "perf tool_pmu: Fix aggregation on duration_time"
1aa26eb6fb91c8f88f1d07ac47c1d329a77925c4 Revert "perf python: Add parse_events function"
8283d09280663e93ee7eeb7ee3c7caea45d17258 Revert "perf tool_pmu: Factor tool events into their own PMU"
8133ac45547d46a567553f2d0a46669e7a60a900 bridge: mrp: reject zero test interval to avoid OOM panic
dfed7d7d0af1877d8d07f2e9d0c0ed67c98fe384 spi: spi-dw-dma: fix print error log when wait finish transaction
002d27884ae0d1eb222d3f2a9cde1380c4d4011e Revert "x86/vdso: Fix output operand size of RDPID"
d95237b6fa783302e9bb86b4afd7180e71f2b6bc sched/deadline: Less agressive dl_server handling
36875cafb5ca87a3c222acf857f8832429e46b44 sched/deadline: Fix dl_server_stopped()
80382b1acfdaf2a5f5bd7b415bf6d282523c32c8 sched/deadline: Always stop dl-server before changing parameters
270af376a9daed1f25be705adf1e11aad0b41533 sched/deadline: Fix dl_server getting stuck
e98243893d2a290d0ffca7a9b54622615e512d2e sched/deadline: Fix dl_server behaviour
d474e93ed71c635b83206711dd01413670145196 sched/deadline: Stop dl_server before CPU goes offline
1bf99b75617f435c3abef06e0f5672e6dd1561e0 ksmbd: close durable scavenger races against m_fp_list lookups
10e4d2ef175bb9771d9d1a11d96272b1fca2f807 af_unix: Give up GC if MSG_PEEK intervened.
6b462ba835b3174051bdda89282134b194a47c00 drm/imagination: Synchronize interrupts before suspending the GPU
ed38b8cc1a49ab3df7ebcfc70128c92bbd854cbd smb: client: reject userspace cifs.spnego descriptions
7e7603538a647775a2a29391f45c25f655d766de ata: libata-scsi: improve readability of ata_scsi_qc_issue()
953d9627830c5de155c0d83e3c36c7debc764030 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
b1b5b3874feea2ba21282cada25a2accbeba1bd7 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
1132039f791ac23f08c94c04bb49ee6c5c32d982 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
1c19f2647b8655b578f2edc5f54cc9dcb1dd6d95 perf parse-events: Expose/rename config_term_name
06c96c6a5fa85f9e454d292cec2e2850fee7c3f5 Revert "ice: fix double-free of tx_buf skb"
f100db26d17c6e4f9e5d9fdc759d1186d647fd94 Revert "ice: Remove jumbo_remove step from TX path"
6ce2b345940a08afda5376f1c63d91ca90701b2e tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
ea05035ac925e71a0482bd117d556c8dcc3ae3c5 net/mlx5e: Trigger neighbor resolution for unresolved destinations
ef90f421b3ad5578e0a9f3c38b522e2b58fa8172 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
3a1fcd7dfa0579dbd9d2c81a061cdc8e09156bab x86/fgraph: Fix return_to_handler regs.rsp value
33811621d7cfe3bc830d60bcab2d0fad03b398b1 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
3a447763f12f6bcea9659a549d03f8f079e15c9d riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
ab2551f4b87910f87d133b310b742c8d952d1766 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
f535010b5f4ce91b816a728b84dd64151b7c30e4 hwmon: (pmbus/core) Protect regulator operations with mutex
811a7bb1df9fbdd539dc67fc09467fc6134edbfd arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
ddf826da9466a2eec833d5a279a938293c4b8bfa i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
58da5c6cd856a602d0aca0c0b1734a24b7146806 sysfs: don't remove existing directory on update failure
776d617523500f4cc35ca17161141f911b5c8442 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
7097187593f28cb025c6cd0073e580be422bf96d ksmbd: fix null pointer dereference in compare_guid_key()
c37a06f491bd67289bd0fe41542457f1d219f6a6 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
01e4da545dade1791a08ca836369d2f474e49480 ksmbd: validate SID in parent security descriptor during ACL inheritance
7264bcc24ee90ec7f573689e6a2675f61f731475 smb: client: require net admin for CIFS SWN netlink
b8c46a3536a926bac67af7af7c0cc22f707b6426 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
eb9ee55265bf3af79e2c455f818e1c6098f34631 smb: client: use data_len for SMB2 READ encrypted folioq copy
c2cb5b5fb98e7568667856672ffc9acd64d58326 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
01e503e8e3e2cc9ebe9e8f15c516acc74a7b6528 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
35f7846981607b5d275be21256dbc3990c8c0e45 ALSA: ua101: Reject too-short USB descriptors
8389d9d13c720e6a45b61c35dbbc2560622b6628 ALSA: pcm: Don't setup bogus iov_iter for silencing
ea61e353e5fd8bbb2e79585ee6fd3cf6fda681ce ALSA: asihpi: Fix potential OOB array access at reading cache
087a203209cf8f624741394d9e79c12d2ca07f24 efi: Allocate runtime workqueue before ACPI init
ee4b9de04b73db50608d6e7da0fcd1fb611ff530 io_uring/waitid: clear waitid info before copying it to userspace
ad0fcfa314a18bb1e1a8352cb4f927a720f492f0 drivers/base/memory: fix memory block reference leak in poison accounting
6d11b73128ce18a47bf37c3051cf96a6c6ae441d ipv6: ioam: refresh hdr pointer before ioam6_event()
15aabe036802031f4aa5708d095cf0890fcc9758 mm/memory_hotplug: fix memory block reference leak on remove
e2f119eac8332367cf91e76d4a6fd9ac809fea74 selftests/mm: run_vmtests.sh: fix destructive tests invocation
77a9725ef5dbb082fb1ba067ade782fd22751e90 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
a258d9b004de32fe603ee20599731a544e7e9e3e Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
4dd4cdaf59fa6c040a5f6dedfc43f4d80d50142d Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
f6f3ce8374024b6481dbde10c7cfe827322967e2 Bluetooth: bnep: Fix UAF read of dev->name
0467250b5dccecc56025f528f2f12a68d49063f1 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
0cb40b6f634d22d8b2e1fa5863901eb05cb3f341 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
97e206b62fe1e2d109639f1369ca2e97e0371cb3 Bluetooth: MGMT: validate Add Extended Advertising Data length
a3e9503cdc236b4dbe0c9197cbe4a75a8e34d00b Bluetooth: serialize accept_q access
36c15ff395c8a9cf794660f356e3c887d8a467d3 phonet/pep: disable BH around forwarded sk_receive_skb()
b570712aa69bd251d9046ab4f3628be1ee694458 net: bcmgenet: keep RBUF EEE/PM disabled
554e253e657f17f90bf379227d5f4248f155b9c8 net: ifb: report ethtool stats over num_tx_queues
e5b722d7a7e5d953fc735d178272a2e0a07020dc net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
54cb30c495cec9c8c3f525fb5a5654651fa360a4 netfilter: ip6t_hbh: reject oversized option lists
a602cd6f7ece15e7df89c11d2696d57aa3689ec4 netfilter: nf_queue: hold bridge skb->dev while queued
c5f49e778e11c4262f38464db965faad12f3cff0 netfilter: ipset: stop hash:* range iteration at end
1eb7621833b2649125c9b1be72a8f4523155705a netfilter: nft_inner: Fix IPv6 inner_thoff desync

--===============4852490758540128617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3935048eb3ca-47635841326b.txt

83c52c58993f56cfc7a124d43cadd4f0856b4348 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
da16e8bfbf7085e8407081f4671b9a68a15c4c97 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
9cfa5d2f49f79a359a8def24c5b1476e926b00f4 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
ab7fe3110a6a68af847bed6499a0dfaea5ca106a fuse: fix uninit-value in fuse_dentry_revalidate()
eb3eb73b355ebdd68e45f48e0e1a330727354c61 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
a3228aa31fcb4a2599e935912fc8a37ff62df361 sched: Employ sched_change guards
3ceec2b271bd2451851656955c3a45ded30a3038 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
d19f95d59ef7ca9aa831abb4c3913f9f5dd1acca bridge: mrp: reject zero test interval to avoid OOM panic
d4cf7a7077957907fbc8441c2c603ddb4cf1e682 spi: spi-dw-dma: fix print error log when wait finish transaction
0dce7ea1b7bf4f0027b80d2172828e05c51feed6 ksmbd: close durable scavenger races against m_fp_list lookups
5a4ce5bd4df133d66b83350b07190b5ec5c430ab smb: client: reject userspace cifs.spnego descriptions
8a82aedcdf71300a92e71ebdcffc00f17cb932fd dt-bindings: soc: bcm: Add bcm2712 compatible
cd33df65f635efff4746093778407d66b671f703 arm64: dts: broadcom: bcm2712: Add watchdog DT node
dda08426794c16f15ecf342fc9f2a2f319c0a3e4 mfd: bcm2835-pm: Add support for BCM2712
55bef7c42515b887a9e3f4ea1c6eeb046e7c1120 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
5c50dfca6369dc06746a2b5018c3b31a6628e012 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
c899ce9d34ffd79a0f6bcd269552b9a94ac228d2 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
f56be223c707d1ca29bc49df29aefaa4deaa43c6 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
f39e093fd17d15cbf8b05c5a29f2a35220e5a6bd Revert "ice: fix double-free of tx_buf skb"
5d4597ddd294f5e43eabc4316b3ee2abb5203ec9 Revert "ice: Remove jumbo_remove step from TX path"
a6567ed437f4c747ee97749beda98f0dfef8502d drm/vblank: Add vblank timer
af7d8204887fedf960f6eb28e7cf07dbf75c3271 drm/vblank: Add CRTC helpers for simple use cases
d3eb29a4fa07719087e676f3266eb26f1e87b233 drm/vkms: Convert to DRM's vblank timer
02d6694df692a4f3bdb05efcd1e9182d4f842326 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
47635841326b01f6aaf7acd920203334c57433c1 drm/vblank: Fix kernel docs for vblank timer

--===============4852490758540128617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8263038b6b42-e25c53a6933d.txt

79849f358d879ed71b76f5f9efdb13fabc89f4ec mptcp: sync the msk->sndbuf at accept() time
77151d258e8832d3ff1665d70a43676f3b142c0c mptcp: pm: ADD_ADDR rtx: allow ID 0
d8252d8ee3c3c80b0274b88f717d4c5a7821a80e mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
f1b93a6d2b69bfa67d54267ba9d2c666735900fe mptcp: pm: ADD_ADDR rtx: free sk if last
c995fa2ecb32092abe7da0a5a34a49ad5e135223 spi: spidev: fix lock inversion between spi_lock and buf_lock
1b8f475b989cb6aa4c2f12327fa04e985060fd47 driver core: generalize driver_override in struct device
1248567bf9b70cc04e429d3da0a93986ea79c838 driver core: platform: use generic driver_override infrastructure
fa2f46b6d82ba1db1267d4bbd137528eb3e1708f s390/debug: Reject zero-length input before trimming a newline
1ffb914c6afa48b3233fcccb0432e7c46948f3d5 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2bef1f7b29e85e30ea9d506871cf6ec70d61e233 Revert "x86/vdso: Fix output operand size of RDPID"
1a3fdc57c288b7227d543994046e30366ea1a727 ksmbd: avoid reclaiming expired durable opens by the client
9308cbbb93b9d4ac376af78422906b55a724db58 ksmbd: add durable scavenger timer
a9a9da3ef53615997b67c20ea3c48535e801b728 ksmbd: validate owner of durable handle on reconnect
bbd833c91d0492b9c5b47608c128b61a868af6c2 ksmbd: close durable scavenger races against m_fp_list lookups
e6d2591243d1d5c4ce5dedd3ddd51d275e9075de af_unix: Give up GC if MSG_PEEK intervened.
7fd6d0470dee23d2f8a025e8af579a36d83aa1f4 smb: client: reject userspace cifs.spnego descriptions
4c84eb6b2f72052ae239c56133ee51110aeeb56b Revert "ice: fix double-free of tx_buf skb"
5f12e087021bd3a22337d755ffe7890cd8ee347c Revert "ice: Remove jumbo_remove step from TX path"
525a11550709483bcdedace32226739bddc3dc49 Revert "s390/cio: Update purge function to unregister the unused subchannels"
3afb8f6e3bbc85a1209552fecc0ef382cc5b4411 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
e25c53a6933ddfb4e30aacaa9fe814d03735305f i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue

--===============4852490758540128617==--
