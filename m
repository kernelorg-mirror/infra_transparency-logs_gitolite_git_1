Content-Type: multipart/mixed; boundary="===============6854715331142295687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 May 2026 12:56:01 -0000
Message-Id: <177928176132.1426378.16310862423866631623@gitolite.kernel.org>

--===============6854715331142295687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e9c5629cc34626d61e840d75629ab8cc4de75757
    new: 9c431eaadc4266887e7e011c68a1bd60b570c6db
    log: revlist-e9c5629cc346-9c431eaadc42.txt
  - ref: refs/heads/queue/5.15
    old: 322767f48629c4c1ce825314762f0e741e886342
    new: e3643e8c7fc08077befc5b7ef2fe898ce11f449b
    log: revlist-322767f48629-e3643e8c7fc0.txt
  - ref: refs/heads/queue/6.1
    old: e284d77ffb03ce4c91be66f39513aee5b8efa87d
    new: 76ffdae7d81f7cba73551160eb2be1e3e59f0012
    log: revlist-e284d77ffb03-76ffdae7d81f.txt
  - ref: refs/heads/queue/6.12
    old: 622b93ebc661fadec7ae68f7a1915be93ccd887b
    new: 66ac5d5a6a15f6d24c9c0409833761d1c32c133e
    log: revlist-622b93ebc661-66ac5d5a6a15.txt
  - ref: refs/heads/queue/6.18
    old: 0d600426f5cdffb83a98f58b910c803b26c1f87f
    new: 34d619d35aeac417e0899545c01f2ea6b9d9f25b
    log: revlist-0d600426f5cd-34d619d35aea.txt
  - ref: refs/heads/queue/6.6
    old: 1988100547cd9b08185fed2fa32e2d364fd0d62e
    new: ed4206426aa2ee8c02eb66b1dd37463ad5e00ce3
    log: revlist-1988100547cd-ed4206426aa2.txt
  - ref: refs/heads/queue/7.0
    old: 058563fad4778e3ed9ccbbbc77b69be0546e0c7f
    new: ae3a427e9b22c4f251870041babf70502dd245a2
    log: revlist-058563fad477-ae3a427e9b22.txt

--===============6854715331142295687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c5629cc346-9c431eaadc42.txt

3c48e8595b10192426de5a033d047f5bdd02e90c ALSA: asihpi: avoid write overflow check warning
aac214583e010d20438731697d566adf500a6433 ASoC: SOF: topology: reject invalid vendor array size in token parser
c3f7a7ff6c3b25cce809ecf14c07db937b897639 can: mcp251x: add error handling for power enable in open and resume
bdae01fc8dbe3beaf25bf65337fe833bdb4fb181 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
3d64ab325253e23d50674aa0fb04b76bc53820d5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
1f60369b598bcb8228affd64da5f07a29e1adaf6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e6a0069075fb821993df9db59c23f8a7f3db8e7c wifi: wl1251: validate packet IDs before indexing tx_frames
5bc13233cc9ea8eac8fbfe83fcec8d57ffa775eb ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
8c1c40cb2e2b687fa5cb0b67d9923368367a7951 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
218451d868ab79116f768fdaf8a01be85b3eb03a HID: roccat: fix use-after-free in roccat_report_event
bed69e5759bc5b651944d5244dd54fa848dae75e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d13859542ea73f7b19b0b4d4cf07220d0e28a67e wifi: brcmfmac: validate bsscfg indices in IF events
516fb1807597a6796a22bd4f14d468a580f373c7 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d5581abc1fe8e35249e23570d1ae0a0913ed40be arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e7d4aee969c6334504a87ee88968344aee445b5c PCI: hv: Set default NUMA node to 0 for devices without affinity info
15661639f4d76382b23d43203dcac9b266d471ae drm/vc4: Fix memory leak of BO array in hang state
807a3bd04528b5ae224e0ff1ab5c7528cadf2295 drm/vc4: Fix a memory leak in hang state error path
4b570e965e59b77fa88959072e12ff0cb3821192 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8a6b4f8c514acb400d4e1509a75197601a808016 net: sched: act_csum: validate nested VLAN headers
b9e0c6b8f13b93da4f72fe97ed121cfb075017cf net: lapbether: Close the LAPB device before its underlying Ethernet device closes
bae86e8c895d6e96e703cb0c2a7c0b9e811c4b18 net: lapbether: remove trailing whitespaces
9808e1cbc217fc17c6adf436659d3bd801d5051a net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
b1ff1e6368b7cbadd7e3cb7b4ef91a4b03779e49 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
8a609c7cc4c9bd24e5686899c73db2e43b7c0849 tracing/probe: reject non-closed empty immediate strings
34f20f50939f2779621714f4d8eb8070d7aba250 e1000: check return value of e1000_read_eeprom
3149890168cd3f5cc9dc84a0fa9287c531d9479f xsk: tighten UMEM headroom validation to account for tailroom and min frame
0050cbf34f2b160640d42d68f8063a3e72409782 xfrm: Wait for RCU readers during policy netns exit
51655e264378c5b366c1909245626660f8760b90 xfrm_user: fix info leak in build_mapping()
9e30b31792bf92349057121d1cfa8c523594f14a netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
bd5ebafa1137f2bba78fd3480219a170819d1aec netfilter: xt_multiport: validate range encoding in checkentry
d571df05bdd9413849b2416d0053a857b79df21d netfilter: ip6t_eui64: reject invalid MAC header for all packets
010febba4fe34ff979540d62065dcc54355e4bc6 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
416db283829f320971e5d5210dea549e3bc997a9 l2tp: Drop large packets with UDP encap
b7f2c3dacb994cbd6156a07650bc584ff1fb2342 netfilter: conntrack: add missing netlink policy validations
cf3c6411616ea5b54d17005eafce7bb7127ddb6b drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
58bad865e90622a3d96a8c29d1dc7624bbd0b8e3 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5ee3f00e6c7a7615a3dd255d3b16f76093c6cabd mips: mm: Allocate tlb_vpn array atomically
ae5906090c398b06154b444042291969526023d2 MIPS: Always record SEGBITS in cpu_data.vmbits
11682d4fe1cde134780d2f9bed960c97fa57bd28 MIPS: mm: Suppress TLB uniquification on EHINV hardware
8032ad76385ddc876a9defddee00a405aefc4a88 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
96d257e9dedf73bd3b8a85588e43b1f40b30ebb9 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
b54ba5516a77ccb8ebc628e114950871a73d64a2 batman-adv: hold claim backbone gateways by reference
83a66fbff67185eca99b0e52f360df3734b52b30 nfc: llcp: add missing return after LLCP_CLOSED checks
9840f63be0a8f61c52834534cd1225b54957c2b2 can: raw: fix ro->uniq use-after-free in raw_rcv()
4137778ecc74508a761c91327b63b05ec4f7c207 i2c: s3c24xx: check the size of the SMBUS message before using it
e32567a6ff125f7a51f6b8fb04fe7f4b499656f7 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
fa995beabd6f0dbab6247bfb321af92f3f265878 HID: alps: fix NULL pointer dereference in alps_raw_event()
f75676f75058e128dfb6ceda773c8a2df702523b HID: core: clamp report_size in s32ton() to avoid undefined shift
4fa704c487d208eaec1c741b09abd4dafe7c8a7f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
bc85f95a1794d76934b0e04faeac90b1e9527c12 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
533cfa32807650d16c5245fee7615b589afdf448 ALSA: fireworks: bound device-supplied status before string array lookup
3f883bcdfdde6a8bd1da6da485ea1408a505e889 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c900d41acf672b7f0666fc4258af7fa9b82fbf4e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
29fd8f83fe0417575debbb27e40e99d25412f368 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
1ea2f567258f47e011ad4a3989880f67df786bcb usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
820504b41ca9e43222d420a3e3a30fb5bae7b8f4 usbip: validate number_of_packets in usbip_pack_ret_submit()
8677d7fa45b5d2572fc1128dd03050dfcbbc314d usb: storage: Expand range of matched versions for VL817 quirks entry
736eaad0acdcbc37f5bc8c52bba4136ad57d7134 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2d95f38b643a7193b02f5d4fe46ce0e0e7e144ca staging: sm750fb: fix division by zero in ps_to_hz()
df1db338d83ded3adc229377111e6d2c54e6b3f7 USB: serial: option: add Telit Cinterion FN990A MBIM composition
370e404ecb033a7f9a004fc5274962f3e9d72394 ALSA: ctxfi: Limit PTP to a single page
7f90695868d033fbc41cac38b7eab58dca775d54 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f282c1e22d875b416e327582575c62a13d982669 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
97b6f066f99f54d086d0ba2895efeec78847a0ed ocfs2: handle invalid dinode in ocfs2_group_extend
3298b5ce2689d7fc7f1140137ffa08a7300c22a3 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
213b9ab3e56689dffc6612ee8e2f4a9fd327ee80 ACPI: property: Constify stubs for CONFIG_ACPI=n case
b2c6f2639d158181cd84c17337b35fdea377711e rxrpc: Fix call removal to use RCU safe deletion
88bb432b22feadad94731ab4219cc303372b3b61 rxrpc: proc: size address buffers for %pISpc output
c4704bc23da5c2151128e1aac5c9c4ef8d99c04e Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
d39d2651cb5613a2d01949efacea0710e2851d7f media: uvcvideo: Allow extra entities
1b1fa6c1472cdb3206ba7f9f317a0e20d80560d2 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
ee8bb4092f5b3eea464a506b4196cfd7c019898b media: uvcvideo: Use heuristic to find stream entity
06d68c99caa485554704aac2a8c779612c0b1310 checkpatch: add support for Assisted-by tag
cd43559bf4ee8883de641b6853c2e8b956a97443 KVM: x86: Use scratch field in MMIO fragment to hold small write values
10d1250e49401f0ccf7414af417d093a30089dff mm/kasan: fix double free for kasan pXds
74f9dcf862c9759581731b9adcbbd68558413f5b media: vidtv: fix nfeeds state corruption on start_streaming failure
bab9331934237abbb50befd3af2e5f67e31e75b0 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ae5d5b56c2e98ef2815cf94e90c1c32dcdbf20ec ALSA: 6fire: fix use-after-free on disconnect
1904c5a19cc5ceaf31f30fc3df486d8e6933a905 bcache: fix cached_dev.sb_bio use-after-free and crash
4ffb4b0d6ba5653621b49b09712856b67d0d57d6 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
1da5aa0fc997c41b18d1575a52da65f38f382588 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ee739c439ee291b3f4c0bdee56a94084c9ad21ae media: vidtv: fix pass-by-value structs causing MSAN warnings
73c50befd032a1f98e880a28f94dc3a52d37cd88 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
bbf063858d4c799a3f3b9578c24f592ebb8e866e net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
b6220f9f6141e7816b802c92bcc8f247de9ab8cc scsi: qla2xxx: Fix warning message due to adisc being flushed
3b10d0ea9a40b1bf781c97e6d48c44749a6566c1 scsi: qla2xxx: Fix crash when I/O abort times out
3d10c64bc97c235ae6260dbbb64ecea9b5e71d4e net/sched: act_ct: fix ref leak when switching zones
dba103c38ea789710b2c4d2ad5848dfb3b2f2b13 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
ebd7ab142a346425cc4c3ff38ce789ce38883b57 ipv6: add NULL checks for idev in SRv6 paths
35e4745e26aa416336d915da5e5a5f69d40707e1 drm/amd/display: Add null checker before passing variables
32867e824e3375ff48c750b290cdbb3e78a3a405 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
58a7654ffd8b33180dc1ac424c5beffebc929594 drm/amd/display: Fix memory leak
c764f1841008c0f444e8f0c934759a3b071d7450 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
671fd7877a0f66f292fc142d692afefb3ec304c5 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
a4f8bdb7f344a1d5ac2b900d423cf54222d723c9 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
f003fada4408293d767f7a43cdd20ec60085e472 scsi: ufs: core: Improve SCSI abort handling
f0b71150b9bb350feaf27b89ecc053cd296a3ecf IB/mad: Don't call to function that might sleep while in atomic context
9fe64a86ab27edaad3760a43108d9c5fc311df65 powerpc64/bpf: do not increment tailcall count when prog is NULL
405c4f5a13c756ed3bc0e126e496d4a549fdb1af mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
6f8ab3ebf70fc8ead82c9d9f6b39cba685e54f90 rxrpc: fix reference count leak in rxrpc_server_keyring()
283be2fad7603432df6456a94587b98f789ce21a rxrpc: Fix key quota calculation for multitoken keys
55c420b229c18ba488bd1fd5f7f6a60ff0aa73ea xfrm: clear trailing padding in build_polexpire()
e409f5cb54a11f937e3fdc8bf8d65231d9695f43 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
1c809fdf6d2cf7328f2f518924325259c2b4544c ocfs2: validate inline data i_size during inode read
5dc6c409f736aea8bddbe993c517521bb62fd915 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5be30c1254662506d2e1b62a49a497fdba6f9af0 rxrpc: reject undecryptable rxkad response tickets
3e2f741df05798897e913eb7fa804d57b33c11c8 blk-mq: use quiesced elevator switch when reinitializing queues
7115b8cd77525c4bd2fdaf799d193e0674cfbddd drivers: base: Free devm resources when unregistering a device
6711b92129f0ade41b55e26cf2b1f0371466c9d5 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
f434e56691434b26868d8c24fa23226bad2bb327 fs/ocfs2: fix comments mentioning i_mutex
8b522a7fe31e82455eb6ea17d9442a7ee1823fc4 ocfs2: fix possible deadlock between unlink and dio_end_io_write
a9e595302d72e34be7c47b98e9cbb7f539d12bb1 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
2833930ece067b0b53e281300ee185206fc752fa arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
fba69637e7775ca27f171b94cf8622241fc4773b arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
c1764171a73d8fd83bbb158d17e423b1afadc17b arm64: dts: imx8mq-librem5: set regulators boot-on
267c056522393f25df70474f5c6636cb1f8733b6 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
5fa308be2242e7821d88969b397c5ce2cbfdcd47 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
e67544cc4a192b3a6bfb9871952d961ca3ae9976 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
9af118f9897469a1f96262d62b38d4372efd4927 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
16c9355d30bdcf6390057c75f9d1d8229f766769 gfs2: Validate i_depth for exhash directories
c0d5e0529358cdbba3bd46faae9e0dacb91c6fdd drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
c662fba1d570cc5b844f34085c76323e5045675c scripts/dtc: Remove unused dts_version in dtc-lexer.l
22bde10c1843aae092284e5dcc6bea57e661279c i3c: fix uninitialized variable use in i2c setup
da1a78a26af3200783f9fc8c14a86ae3c232681a Revert "scsi: ufs: core: Improve SCSI abort handling"
b1cb7e1982724fc34187954332c871a3b8afdeea rxrpc: Fix recvmsg() unconditional requeue
5987ef267f08ca1af3305df05348dd698453d04f cifs: Fix connections leak when tlink setup failed
ea6e459d56a733362731c14ad222ae81c23defc1 rxrpc: only handle RESPONSE during service challenge
cf1acc3497a454be4a705b7396ccb35c70b87c0b rxrpc: Fix anonymous key handling
f9563e95865865131f3b86d5056ed08529858336 fuse: reject oversized dirents in page cache
68e8769d536d730c201e6565eabc3c32a846647d fuse: quiet down complaints in fuse_conn_limit_write
7900b29498c181373b860c6fea9f48a9fe4984d1 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
f6f26dbdb0e6ffdc5821bbe0ba529c853d79807c ALSA: caiaq: take a reference on the USB device in create_card()
0cc9f9f8abb0902e706cfd335ea6170cc4641b6b crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
5e218e1158b96787b419e7c5455b4ec6a6fb50cb crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
2a0becd5f1d9d4cdbd3346b1251d7d88e6802b22 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
0cb58cbee33c035b9c01e7ff7c0183aa6830fffc rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
427471c20241cb0991124b883bcdbf64eb0ecfc8 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
3305648e083a3199ec40993cd9544ef9d03e62f9 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
30f87adc5098b4f0d58b1402501c4170addf9721 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
38e5e94d52ad8f9c5ff4ceeb3582db91753e003d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
43ccc5411900ee12e37ea10d6ea6b685bdf1d163 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
f23d74c5f88a7ef40f7fec55a4de12cb668ae038 ibmasm: fix OOB reads in command_file_write due to missing size checks
3f7b753ad331a58fba0c8763653027cba2d2cd1b ibmasm: fix heap over-read in ibmasm_send_i2o_message()
a75c8dd8e3002d436847df3b3ff8cfd995782b08 firmware: google: framebuffer: Do not mark framebuffer as busy
2a329e02bdb8f14145604284f9b6df0f1dc306ed io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
4b58904ba0048e9f05a3bbb84daed1e0a0c53dd4 io_uring/poll: fix backport of io_poll_add() changes
e4a1644d38c589edb7db7fb1d5816d94efa21ea2 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
888803efebdf92c1209c9b5094de2615869c66b0 ocfs2: split transactions in dio completion to avoid credit exhaustion
317468e2307d001ddea102cee2bbfa747423771f padata: Fix pd UAF once and for all
a36f69700d5e41e8051aa4c5e46d93a4a4cb035d padata: Remove comment for reorder_work
8ce73935db4da808ea61f10ffb1ed702c5387aa8 driver core: Don't let a device probe until it's ready
e4090ac81bf1fb9301535350af51c3716d3860bc um: drivers: call kernel_strrchr() explicitly in cow_user.c
6609efc4fc48ad97792f9f3d0c6a735af1214ea1 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
5f45115f619be8f043a0c43936f48b232734a588 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
4e0d04280c7edf3dd2acb19290ebe8038897109d net: caif: clear client service pointer on teardown
88deb9ea1ccb2aebff8966ff3befbcc4f8959469 net: strparser: fix skb_head leak in strp_abort_strp()
22baf905cf8041e1f86645b280067382bbb193f4 Revert "ALSA: usb: Increase volume range that triggers a warning"
0e4d79476d12eb08b5c9a382bcf7260a6670eeb6 lib/ts_kmp: fix integer overflow in pattern length calculation
eae07f30bf189958894dd56ca1f5db4a4b9b31f1 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
05c68ec6a85209fb786a0a234b3147c9ca16b6d0 net: qrtr: ns: Fix use-after-free in driver remove()
4adfef8610610cb8a7ac3edf2f7bb941f71fa9ff ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
50548a89c0c944a157584d33c1e90a46ffbc8872 ALSA: aoa: i2sbus: fix OF node lifetime handling
f1042926892c1b47914f488a03fd96ef7fac30eb ALSA: ctxfi: Add fallback to default RSR for S/PDIF
af899c7333268c14fd507de46cd60b8f4c267b2b ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
28b3b2d9aac51df137aeec6c3377118f349f6538 parisc: _llseek syscall is only available for 32-bit userspace
f78cd15f58717291328c88228261ead9f8bfff19 selftests/mqueue: Fix incorrectly named file
005046b436f523d5a417c2b4e04ba6083323903d ALSA: caiaq: Fix control_put() result and cache rollback
3a41b1af25253751303f5cf24f58c3489ff48344 ALSA: caiaq: Handle probe errors properly
5e4b6c3f8ef78750d49ea275988196a8f33dcb6a ALSA: 6fire: Fix input volume change detection
84683e4c9d2996a4422f090799664724ea67488e iio: adc: ad7768-1: fix one-shot mode data acquisition
27a5ae68da821b604ef691c80eb1ee4284841ab3 net: rds: fix MR cleanup on copy error
0317d90bae577292be392932de9f5bf34bc5c75c net/smc: avoid early lgr access in smc_clc_wait_msg
e770df4c7d55eddcaa63b509dc64884b9fce16c8 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
8e344f2b5ae43381950f80e4279686efa1d43048 tpm: avoid -Wunused-but-set-variable
9061982125a932fa29ea6a8fa8c4571943dbdcd7 mmc: block: use single block write in retry
0e507b33975bb4459ee74b0b09c837342f6a77f3 tpm: tpm_tis: add error logging for data transfer
d3d105ab98b59ed8c078a35ba1f0b611225c0d7b userfaultfd: allow registration of ranges below mmap_min_addr
7a158622de8fde6b53af5ce9ce4955e1a83b1658 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
5dc4d8d5279dfbf376c259f628008b0217028c41 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
1b625f6071a3f2e13b6fd3ead19e89ebbabbbbf1 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
e77f6f01c3b33ff00eb8b88f119b9c9aabe1603e KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
8bd0e6ae74fa99033bf39e90e81c86fe9f226c45 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
8fef234b00124a7bc3fddccf6cec94016ad6ee92 Revert "io_uring/poll: fix backport of io_poll_add() changes"
a9c4e7169878447a2afb1792a516d721ceddf02d Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
0989b809b164a754e16efb491d24d8ef2430b6a5 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
31372e1f85994a240c29c0a3456642c00265dbd9 io_uring/poll: fix backport of io_poll_add() changes
68f3aedf833f5e5ca49dda69acd3e964e4894d9a mtd: docg3: fix use-after-free in docg3_release()
e264d8bfe53e216250018299ab3065f0ccfce3a3 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
b1474068ec7cd2eaf1704c432c34d27d23f9cfb5 md/raid5: fix soft lockup in retry_aligned_read()
cdc3a182af3fe59837044e5849ec73a74e670aa8 md/raid5: validate payload size before accessing journal metadata
04c7898888be416fb660d0eab06958971dc6b9b0 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
12406d0b7714cc7cbc6150861d77ec996aed9f56 taskstats: set version in TGID exit notifications
3d5c86e1035890b4aac65e5d9d2da8305a26324a crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
bc094ae24b455fb3c5bffa2d645ec20c40c20000 crypto: atmel-ecc - Release client on allocation failure
7b1c95c9a8bc8547672a7f2c49b8fc1f19f8ac27 crypto: hisilicon - Fix dma_unmap_single() direction
a45fe4d13b1c20383ad421155def1b86dcc41632 crypto: ccree - fix a memory leak in cc_mac_digest()
f89e51444ea8173977a631b6899cde00d0b6eee3 crypto: atmel-tdes - fix DMA sync direction
2c60f1daa7642d17e3aa10c5b73c8f830303c970 dm mirror: fix integer overflow in create_dirty_log()
9568c42e8fe85950923124ba5817b9ae08079bc5 IB/core: Fix zero dmac race in neighbor resolution
6c8138c95777f74897c3503d17605759d7fb6b8c crypto: authencesn - reject short ahash digests during instance creation
eb56f0c61e21cbeff136eb75aae7921adc53d5b2 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
55681feaf6cacaadb4c7d0ffaa2738578893b6f9 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
5055c5a6eb5982ee94e15bf7f4b08e25e7fe2de0 ALSA: caiaq: Don't abort when no input device is available
7c8ccfc6ae73e33527a8fdfd191b0ae876ceb529 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
c7ad5cd9b0664159625379b8f14c27e400c8675c drm/amdgpu: fix zero-size GDS range init on RDNA4
ae4cca04e88486547ff26822d0af3f43a7c371e5 ALSA: caiaq: fix usb_dev refcount leak on probe failure
e32e63b6147c4946612015cc54427d38c383187b netfilter: reject zero shift in nft_bitwise
555b555c22bbfe88b60a2fa167f2da916c6d8450 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
d9d8a27adc34a2611a5bf4137d2a5c6573b71fb3 ipmi: Add limits to event and receive message requests
e024711a6878655440b677a75be95b8051799178 ipmi: Check event message buffer response for bad data
4b1aca1af3524764987741d31d5b979bc48bf948 ipmi:si: Return state to normal if message allocation fails
f3e38146cb9faf12c52e51df58645d28bae377b4 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
1fe9d1b7f43c8e944674f0497363869cfa11bf90 ACPI: video: force native backlight on HP OMEN 16 (8A44)
a48e658b11a2d3f9fac1552387b4ca23996e057d spi: rockchip: fix controller deregistration
7536cc05d57d10834f83ea0193a437adadd228e1 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
0a7398d4f38083f7beb196065e78f20517de16a0 ipmi:ssif: Fix a shutdown race
7c3f5b5639af60bb321e2fc4083ada677ffca1ce ipmi:ssif: Clean up kthread on errors
3adb428f1e55c7ac82845da34d98f5398a63455a ipmi:ssif: Remove unnecessary indention
b58e83896060bcdd674ad8c0fdddb2642b462dbc ipmi:ssif: NULL thread on error
e4e30d04f4f9f598a7c0c1f8972fc4c43bb88475 wifi: b43legacy: enforce bounds check on firmware key index in RX path
f2580adcf35a2b46ab77bcb1276f4844a909086c wifi: rsi: fix kthread lifetime race between self-exit and external-stop
7e0cbf099f03339f201e1c3dd7f09ae3c6540d43 wifi: ath5k: do not access array OOB
57d03b2191b069a39c1cbee586279cdf2ea617dd wifi: b43: enforce bounds check on firmware key index in b43_rx()
1f5527416a4243a683d4979a88cedc30638d88fe usb: usblp: fix heap leak in IEEE 1284 device ID via short response
a2df2aaf8181f3d0d5b3b5781e6075b729ee89d5 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
056de8fea9c4cc89b78e04eb27fd04d8561d1033 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
3a4172f517bfcd3e19de1947fc20f3e4fa0661c8 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
aa64039e0f0366f749a390b81433ed9199f6f441 USB: omap_udc: DMA: Don't enable burst 4 mode
0b8db7246dfeb00751f9640ff04338327df4dcd7 USB: serial: option: add Telit Cinterion LE910Cx compositions
93c37388450e69a752ebdc8e74e48f0d1875cedf usb: ulpi: fix memory leak on ulpi_register() error paths
3a575210d69613697d277f2f665ade64ddb766dd ALSA: firewire-tascam: Do not drop unread control events
5ed19f53234af7e570f13da4b4bf0ee2390f3eb2 xfrm: provide message size for XFRM_MSG_MAPPING
302b7497a9927e51764ee6e4c5389e95401421bd ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
f15a6e475f816aa4d767fd6b93ef70474bcf62d9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
9f840a9e5fb5cce47afe53ba09cedef3d00d4d87 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
915618875135ad3a8924a3de05639e894316d333 spi: zynqmp-gqspi: fix controller deregistration
9f999e493bd835157812f6377d910bb8c0483106 fanotify: fix false positive on permission events
399c801b7656725a3496564ae590f0df6429a225 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
992abb5855d750fa6e38c5e93d1c72bb2873a293 sound: ua101: fix division by zero at probe
65095626b1aa93698b7aec63f66e12f65d1b7f2e ip6_gre: Use cached t->net in ip6erspan_changelink().
89c7af90acdbc81bf69d79a2565865fd47fa2ae3 net/rds: handle zerocopy send cleanup before the message is queued
8e6b9f7c5d9c79c935b2c3c52f6cb81c11221bfa parisc: Fix IRQ leak in LASI driver
2055e9f19e1ae053692732c2131812d8705f4993 af_unix: Reject SIOCATMARK on non-stream sockets
58568ec80d9d61936b05f5b9f9e149788f7649cd hv_sock: fix ARM64 support
e2e4d0f1a3026c85cdcc725f4423f04801923ede ibmveth: Disable GSO for packets with small MSS
61ada717c76df93433c8843e78eeee004f564d24 udf: reject descriptors with oversized CRC length
f84a89349db2ddea733fa9ad97edf551827c96ea thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
b0e925dbe33b365a94c9596935b607a31bf09caf thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
13c7ec29f77cdc0632bdb46c6461c4ed489148af spi: topcliff-pch: fix use-after-free on unbind
0d1f39b087641fc28e7324179ab8a39e4f80f874 cpuidle: powerpc: avoid double clear when breaking snooze
5b64c6c2770a83cb9c22d24fe44d00bf52ddb934 ASoC: fsl_easrc: fix comment typo
da000dfb7bab0214c56d881313df268e2275bfa3 dm: don't report warning when doing deferred remove
be01d2c9f2b62e21f6ba7a0fe3eeca83dbb76be6 dm: fix a buffer overflow in ioctl processing
068895e45a06ff1da24728609ffaa73c048fb867 dm-verity-fec: correctly reject too-small FEC devices
27aa9075cb8d23bf843336c24a913a2f6ae32f51 dm-verity-fec: correctly reject too-small hash devices
5079bd67c5122d456d6d90cf81c77c4b75d65d18 isofs: validate Rock Ridge CE continuation extent against volume size
ebcb2693b92222bf23e1e8d71671827794947fa8 isofs: validate block number from NFS file handle in isofs_export_iget
52ee37953891840b0323604dbc802d0d0312dcc1 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
1f02c23b0b4b0831805adfbd2744c06b1fd434f9 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
50aa6a58427f99159d96f9f3d938aa1c8cfac4a9 s390/debug: Reject zero-length input in debug_input_flush_fn()
bc8079a94b7a1c485b7e35d598ce09eb95c22309 PCI/AER: Clear only error bits in PCIe Device Status
d23af6445883a095c8f18d360661bbb49c76544d PCI/AER: Stop ruling out unbound devices as error source
bdb03a2e5c33f6ba913b4ae943a7860dece560c7 power: supply: max17042: avoid overflow when determining health
7fca425928661a1901d233e2ed150706ac3f79e8 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
e91ea0cae0317aa82821510aecda38deff07159c RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
a750530c13c5e1f4b4349540233e95d88d00d0f6 RDMA/rxe: Reject unknown opcodes before ICRC processing
127c965e710e010d6ecabdb82636b1e6dfcd7185 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
8826e2a6e70d0e13d42c83cdf4a3438c1e8d90fd media: uvcvideo: Enable VB2_DMABUF for metadata stream
429649376584799491de59ef5a0c08026d469838 staging: media: atomisp: Disallow all private IOCTLs
50f4e331a6b979e418e091bed9402550432459e9 regulator: max77650: fix OF node reference imbalance
b4fbcebac7d6134f30900c972290ff07a69bfe91 media: rc: xbox_remote: heed DMA restrictions
7ce8aae5b43c6d443a8ed4686b15e387a4fdd260 media: rc: streamzap: Error handling in probe
de6072efdfafcceaa541ae9ce23c188ee71cc900 regulator: act8945a: fix OF node reference imbalance
4be056a1d0344918779ecd92bcc7c2e011405664 media: dib8000: avoid division by 0 in dib8000_set_dds()
2c0b5faeee3f793109d25f56de01d26273dc871a spi: mtk-nor: fix controller deregistration
8c175652a1c569af2135ade17c0c00790480b4dd spi: imx: fix runtime pm leak on probe deferral
0c1ab801f54caa6eac41e8fd8462ca4b82c87724 spi: orion: fix clock imbalance on registration failure
b0785bce3230901c9c196382c7377603c7d9edfa spi: mpc52xx: fix use-after-free on unbind
8bfa8d86bedcef5a9e350a1b7c5cbbd71c565d00 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
0d0877f58414f517fd042985387c08139a83cf49 drm/radeon: add missing revision check for CI
05390573a1ea17396ac3eceeb0357e2f244779c0 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
038cba5b1ad2970baf01542a301292d3ec153ac5 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
8dae029243858251b3c0298ca14b6888c075dbbc drm/amdgpu/pm: add missing revision check for CI
c989b7837ec521341137ee33ec5770e16770ee14 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
3feb90f424793ee6196a57fa268d478f7ba61095 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
5a592a22987540603c3d5ec0217f343eb3219899 batman-adv: fix integer overflow on buff_pos
c7155f8ccdb1fce57b2964fd54fc3f01dcdf78c2 batman-adv: reject new tp_meter sessions during teardown
1be741aaf23f170ed60e46d95daff1521bc7220d batman-adv: stop caching unowned originator pointers in BAT IV
17974f624053a622e2df7429d1ac720e9d4cb956 batman-adv: bla: prevent use-after-free when deleting claims
23749be1320bba294417441e763da969d7e2e148 batman-adv: bla: only purge non-released claims
625dc5ada7e88236eedfbf95d510c38ff9583c53 batman-adv: bla: put backbone reference on failed claim hash insert
dddb9b8db5199a01dd157fd9c760e7b9ad8f48db Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
b547c213f6da08554517c219983bbe3a71b35695 vsock: fix buffer size clamping order
324d736041edf661da79838da6d83780f3ad4912 vsock/virtio: fix accept queue count leak on transport mismatch
43b56ac771d1f43d90bf5948089b1edc3dffd29a bcache: fix uninitialized closure object
9bbc3bca95a65df092fc4bbd052a2b2a39845024 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
092f105a364650e61bf9df1b96a0819390ff5375 drbd: Balance RCU calls in drbd_adm_dump_devices()
b69e7e2ff5fc33396d4ffdfeb5bad6166226f803 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
55d299341959a206c88148b260272afd46ad2f64 pstore/ram: fix resource leak when ioremap() fails
34299836835e420709826cc74824fe598b4030e2 devres: fix missing node debug info in devm_krealloc()
6e100365cdf9a73c14491a81bd56c09f1c29d294 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f32bb13c155b6b39edc2342518a38797ffbbfc11 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
4536ada089d172619793c3c68299506f93ac594c locking: Fix rwlock support in <linux/spinlock_up.h>
225e7c65467700711175d08e8729987b4863165d firmware: dmi: Correct an indexing error in dmi.h
09966ab664b9ce74cdf21e9ada5220536e31d2ac wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
d958a7ae21999e9eec92f70b3417b016896b8c42 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
6e8d699382ec58549570a47f225ec7aff3f6fcd6 powerpc/crash: fix backup region offset update to elfcorehdr
787b8df036b463cc1917b8e28736f9117486ba90 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
9cc812ad0392b23bbcc9de2ca13061fb7ec9f610 brcmfmac: support chipsets with different core enumeration space
ee6d18310faff00af7f94022477a377f9335cc93 wifi: brcmfmac: Fix error pointer dereference
b4a9eda255d605d671551da1469fd4875e4e6293 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
b363d076221c771cf0c17d6c577af25c8c660720 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
ba4670716777dd2a447a53c14fe24c516d491f77 6pack: propagage new tty types
9855cc0c9b578c3197194465f8bb924f872999dc net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
65d1d662a5995930dc1d35875b4bb715ecdf55b2 net/sched: act_ct: Only release RCU read lock after ct_ft
ef6c723722f0392a081893df1c5c1aea110c8051 net/rds: Optimize rds_ib_laddr_check
e147e3197fb0e5d95567b2f5e15b8be40bbc7afd net/rds: Restrict use of RDS/IB to the initial network namespace
e2e67ec075b890d1751113c49a0fe5287c66c24f ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
320e417b889d428f7fce0c47e62cb04aad101388 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
f14cc4de1f140175cb26cf2ebf5bceca3703a978 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
019a9e85069c41cd4685e876e4c3181dd6b4b21b Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
80f531be2feb16c8c298fd798226abeda45df0b1 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
319cd2714d943e2f323f199b978aac9c9eb62686 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
64f6ccc529dab7794b685a5980ceea38cec300f8 drm/komeda: fix integer overflow in AFBC framebuffer size check
a7b2f31ff2abd913e699d6ea5b949a714ccc6a5c drm/sun4i: backend: fix error pointer dereference
d75e58b6961dcc92f3bed5c795969fbf749dcf72 ASoC: sti: Return errors from regmap_field_alloc()
abafd90dee736aa5a5f759f15fd4f4f3def0697d ASoC: sti: use managed regmap_field allocations
36e7f7002a657b51abf3f104c05fddafa637fcf3 dm cache: fix null-deref with concurrent writes in passthrough mode
78c8909a16471e862a865e5d93f96b1131310881 dm cache: fix write path cache coherency in passthrough mode
9054c1d6fc7fa9491a83e2dccfa6c2a3712d3bc6 dm cache policy smq: fix missing locks in invalidating cache blocks
408054e9b5e87d1b339d90b697173278d2c846d4 dm cache: fix concurrent write failure in passthrough mode
c9f4e68cf981cd17d295477aae526ecca98b4fff dm cache: support shrinking the origin device
afcfb48b9424cc4d5cb8e32502d51139f2b09516 dm cache: fix dirty mapping checking in passthrough mode switching
e9aeb106fa3487d16ead24677b6c22988b52a9d6 dm cache metadata: fix memory leak on metadata abort retry
ec9e6f870c29d922afed38bb6ec9b27d078cda85 dm log: fix out-of-bounds write due to region_count overflow
27ae9272a3991dfaf6110847c317805173bd0b39 spi: fsl-qspi: Use reinit_completion() for repeated operations
b748d02aab1feab849beb80497a7bd40c48bbd51 drm/sun4i: Fix resource leaks
d05bb00440858bf9c262fd9d249a1ee2b861b4c7 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
d624c22a87a451220558e25afe6e7d154cd6e2c2 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
7bcbcfd73785d4aa351759bf902095371b26fcdd drm/panel: simple: Correct G190EAN01 prepare timing
33fa91a654f1f59f464f1ffe38d40dd283a1c116 ALSA: compress: Drop unused functions
586202a66040420ae4c48e0b04fa76bc4d513dc5 ALSA: core: Validate compress device numbers without dynamic minors
31a2e3a7e70f73d6f2a7f818fa2e534352ace850 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
b11011f77756f8c4307784cebf996ec2fd144fda drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
9cd007bbad3f28ea5b6b3e17d135e68f7e5f3b7f drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
15464c71e33c7d06d3566951f2d61104cd2e7a13 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
0608feab7af3d5bd2347c88682cd46d74a46ea80 drm/amd/pm/ci: Fill DW8 fields from SMC
3d5c9378b496f234d95be722a6bf19e2111362b5 ALSA: hda/realtek: Whitespace fix
bfc488fa959a01b04d8bbd786ad8f29a36dcb7f4 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
30fafa72d7074801b76672e0a2afcbdff5e86e6f drm/msm/a6xx: Fix HLSQ register dumping
a016080b2c0889e040c1d77530e9ec040ef9bd3b drm/msm/a6xx: Use barriers while updating HFI Q headers
250b01dc2db2c151aa4c31624d7748c3129abe96 pmdomain: ti: omap_prm: Fix a reference leak on device node
f862eeee6330bec5654a3eb06c147b37e0c300d3 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
c9639c68d11367066b753790bd093f351e95b112 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
b1594b317dfd50fc1a1f29c87cf5a0d644aed83f ASoC: fsl_easrc: Change the type for iec958 channel status controls
856f73752daf5b2907f982edf07a7bfbd4ae0983 PCI: Enable AtomicOps only if Root Port supports them
1d9801cb5315d8012b91666719eb5edd2e6df668 Documentation: fix a hugetlbfs reservation statement
f27003e8b9593750ba6478f59f27e7ef60f76a83 selftest: memcg: skip memcg_sock test if address family not supported
e26257900348be94c47324f654e4a47a4dedb92c PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
6185557d85899d7740199bf535d5bf28492649e3 PCI: tegra194: Disable direct speed change for Endpoint mode
b95b8339fa71d0e4b4fa46ea09b2cc3f2dd5c6f7 ktest: Avoid undef warning when WARNINGS_FILE is unset
caa5ed6564a25a5501e10e0279f4e6c5e4a417e2 ktest: Honor empty per-test option overrides
fd2fb997aafaa2e1a19846b2987f8e5013a6f51c ktest: Run POST_KTEST hooks on failure and cancellation
5ce3ebda20714218b3c2ea854e2289bc04e05e66 quota: Fix race of dquot_scan_active() with quota deactivation
b87f9da27f6258fae74f83554b84369a13f3af7b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
678506551528e2e8cfcabd2a726cfac9e91152e5 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
0de13ad3d54832c93346840f2aec4e413b3516f6 memory: tegra124-emc: Fix dll_change check
862471c7698847ef0c05a7941ffb78d80545f2f5 memory: tegra30-emc: Fix dll_change check
a0723fcd41a23e8526ecc6e5ec209cec07871720 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
3b2ace27a4815439f7d435a103920c69a602c86f arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
902f43b1c75f3fdaa6a8886a17ecc193bbda1dca arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
2430c5950ca09b15236189caaa246293b08cc90a ocfs2/dlm: validate qr_numregions in dlm_match_regions()
3f9eb612d88a1d15261f6f42b03815142f3991f4 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
a3214859a6405edf3801fa86de6848c8804832db soc: qcom: aoss: compare against normalized cooling state
8942c86fa5c0549ca7528c73e146ee9c5b9b5fc5 ocfs2: fix listxattr handling when the buffer is full
da6c02348bd132a98be163388e1aa1fdc5b4d70c ocfs2: validate bg_bits during freefrag scan
a76a0b69a48686771240b6bb8a001fb0a10cc9a6 ocfs2: validate group add input before caching
8861feb3d33729a2e8b5622c06047eff3cef499c dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
4072d51cb00faf92998e7c0a7d68c859b427fe74 tracing: Rebuild full_name on each hist_field_name() call
d2048b92e4c96e970fea1a816872531075edaa2a ima: check return value of crypto_shash_final() in boot aggregate
0cc7a1c09141d8d3aa75e88283bcace145b46212 HID: asus: make asus_resume adhere to linux kernel coding standards
27d0227aecc0dfaa7cefc5c71a6bfef5cc935b5a HID: asus: do not abort probe when not necessary
ea29bd0db8684eac57dcd4bb070e922e9ea78f9d mtd: physmap_of_gemini: Fix disabled pinctrl state check
b7741ef5808e25c401a8bd7d04fe67832cbdcc5a mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ac7099a90dea1be8d9217b34c65895aacc0e513e HID: usbhid: fix deadlock in hid_post_reset()
6c6ad726f3b6b401ce1e71097b6b91275453a26f bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
370400206e5fd391144390447627ad48ead59640 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
80c7186dd193641e4f5eb3048476ff58b11393b1 pinctrl: pinctrl-pic32: Fix resource leak
b7f0fc6a7a275c31a64a9d20eaaad23995f46b87 perf branch: Avoid incrementing NULL
3e1324272c43d2dd25d99068a0fffbb35152d7ec pinctrl: abx500: Fix type of 'argument' variable
f5152edd29d60ead7e1aab3f05b1c2cc6203b0b0 perf tools: Fix module symbol resolution for non-zero .text sh_addr
48795419626815a4075812cad8a59507bd9f10be perf expr: Return -EINVAL for syntax error in expr__find_ids()
7843d0a85ef1ba8652e5daf0fd087f8019f72e10 perf util: Kill die() prototype, dead for a long time
257da7eb12df92820ca902bad1d520c121284ab2 i3c: master: Fix error codes at send_ccc_cmd
719d31628f6bb8e9232ed446baa3779ff874f03c driver core: device.h: remove extern from function prototypes
80a05a7cfadef4f213ff72049a460d571b973e58 driver core: Move dev_err_probe() to where it belogs
e1e0c2b7ce9e93cac4160c46678ee34bf947ef12 dev_printk: add new dev_err_probe() helpers
85dce2b6d68b62d988970d74d3e879238e93b9a7 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
7910a121a51d9ec1fc441298489b8d0b78da9e30 platform/surface: surfacepro3_button: Drop wakeup source on remove
95b2dae35feaba44a074a8ea3fc4016e2a7addc6 tty: hvc: remove HVC_IUCV_MAGIC
a27581c6d3d2a733453ee7318024dcccdfe049cd tty: hvc_iucv: fix off-by-one in number of supported devices
8386fd1b427fc5b265fc9d0082565c0a67122c7f mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
17438404477fb990495547874b9ff47a1683371c nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
496fb38283115315f5b4c662b3081536ef987de7 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
1fa5163c2288f9ca6ff77c6bc8b8c07a1221bfc0 RDMA/core: Prefer NLA_NUL_STRING
32ad7447c8dfe7935f5fde274f9f8f87f65248bf scsi: sg: Resolve soft lockup issue when opening /dev/sgX
80c8177beaca219a6f9c9791eb4785bf568d541e scsi: target: core: Fix integer overflow in UNMAP bounds check
0b48a8ce3b3b6ebc5c42b25f55e2ade1d4d0afeb clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
c04f4fe217836bb8cd6f86aee63885f7ccff6ba2 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
e44a5abed26da836732c5f2164b741dffb4bbac5 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
4a3e7082d84b407decaf65a98f9d5c89e3bfb1f8 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
bff19f1598e5366f7f66817c98d690dbbdce181a clk: imx8mq: Correct the CSI PHY sels
46e0c28d023df47f645ad774464516e1002779a0 clk: qoriq: avoid format string warning
350285a8b33083c1dc42b43a441afe2eed75666d clk: xgene: Fix mapping leak in xgene_pllclk_init()
55dca5354c8b9efb69bd4ac404adcdbbc7715fea dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
f45f956555c34d92acc7b6d98cd9eabbeddfd49d clk: qcom: dispcc-sc7180: Add missing MDSS resets
fb0639e21b7a2a74ca2e8077dfa4bd67d44611fd lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
75fa203d125b23c9b0baba28a3686da8f5c47bec crypto: sa2ul - Fix AEAD fallback algorithm names
891b0e37976bba7b282b6fe5f80a470a59ec4f84 crypto: ccp - copy IV using skcipher ivsize
952c578aa04336803df2a8004aedb03ad917b927 PCMCIA: Fix garbled log messages for KERN_CONT
eddc2e88fc3224a457855d76a866f22a12fdcd50 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
36ce5fd99eea49b08f9d21bbe081be3379a03811 nexthop: Emit a notification when a nexthop group is modified
19a0c2b3e663a1a6cfceb10d3013f96bf783c10e nexthop: fix IPv6 route referencing IPv4 nexthop
b0f5fbb58f98b6e029174c0b350844b45f22e6ad taprio: Handle short intervals and large packets
c1b175126b9cae94be729aacedbed4acc181a1e1 net: taprio offload: enforce qdisc to netdev queue mapping
1bbfc887ec95d1e733099ada136a02269ae5cab1 net/sched: taprio: stop going through private ops for dequeue and peek
51781f45a4122097e3ee73d5d34bfd491df55910 net/sched: taprio: replace safety precautions with comments
9516dc0d4b7ca9c77878b55780c93a38a689ca2a net/sched: taprio: continue with other TXQs if one dequeue() failed
48110ba8d214920510d840d10172296edf286946 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
2cbfd131532cc5435cfb961d3d3034a5e852aa0b net/sched: taprio: rename close_time to end_time
c6b63a3d4d4718855d95aa5f911d97b78a1927a6 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
725610db82ca336ad208adba810de90d6f163a99 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
1538386ba369b1da4e6b0b9d38d235056abb93ed i40e: don't advertise IFF_SUPP_NOFCS
3983e25f6e7d5f3290d9d6f70bda612cee76513e e1000e: Unroll PTP in probe error handling
c7122ff7f529356f245b7a06132ec1183bd99946 ipv6: fix possible UAF in icmpv6_rcv()
6c2c6389d213c32c5fe22c8177293a85ea2c4084 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
eb78fc60e760775fbeb29702fd821f3be00ed7f0 dissector: do not set invalid PPP protocol
32cbac86037e2fb23c347aaf0d4b83adc4ca06b4 flow_dissector: Add number of vlan tags dissector
7fb2a09a08b2ab7b7086fbc428a80aef9cb909b1 flow_dissector: Add PPPoE dissectors
1a0251d7fb44a8bc3adb87a95fe0dd306f47e9b1 pppoe: drop PFC frames
d33bee389ce124731327d18bcc4aa4ec5e71ce83 openvswitch: cap upcall PID array size and pre-size vport replies
d9407472d2e7b947e34ab447ad77e30e6b40607c netfilter: nft_osf: restrict it to ipv4
bf123cbf280c40bdce48988a08d3e8e0f6d45919 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
e58793e467a0c547143b0b3ad19f179ff6f7f3c5 netfilter: conntrack: remove sprintf usage
b67066fcfbaa6e6b321fedc4540ec3d949ead456 netfilter: xtables: restrict several matches to inet family
92c239bc371c92a7d0952ae2d2268222a68ed0bd ipvs: fix MTU check for GSO packets in tunnel mode
327610527318c1c1abcf1661c3fcc0ca4c54af90 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
a077c722346e8337d5d3a83861d85e3bdd540b72 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
10986052deb71cfbd0ea0ba1524155c86b099da5 slip: reject VJ receive packets on instances with no rstate array
b0cf7e943267bcf4dd8ada16490052a624415062 slip: bound decode() reads against the compressed packet length
d9d1ad5a92a4d7b6b2f385bafd9f4f286caeefc6 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
1066d3633cb0de56549b46cc661371702b552617 net/rds: zero per-item info buffer before handing it to visitors
2e41a567a9eba4c2fd1974e677c717798dd4a55d net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
8e475bd1cac0c3f69546543cbee19aca3c3f3ccb net/sched: sch_pie: annotate data-races in pie_dump_stats()
5229e50940e8f5d6d0599929ad574333ef1a7790 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
bae84f160efa9f3bbaad30967dc5f789c69a4b38 net: sched: gred/red: remove unused variables in struct red_stats
d9c8788dc2f0235b30d1066b171e8a8ac291e466 net/sched: sch_red: annotate data-races in red_dump_stats()
c782f21b8a4eef4cf30e221df8ca55efc6479ffe net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
740ae3f3cbe9e0df74bba3999f6810b7a781a25e nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
b682290e233aa643ffd54603addf38bebad2826b tipc: fix double-free in tipc_buf_append()
bf655568536952b8edd9e14089a9c5c379e527f7 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
ee911f85d11ce1df16d4a573cca8a73c6943e796 fs/adfs: validate nzones in adfs_validate_bblk()
f257dfae36d2859ca5ddac2ef7af8efc3bbecab3 rtc: introduce features bitfield
9d06040fef12bb35a83e274d4754b2a71ccf1f80 rtc: abx80x: Disable alarm feature if no interrupt attached
b0d6ef72cb475f8a66c3e53736c7ca805715f144 fbdev: offb: fix PCI device reference leak on probe failure
41fb59c908f86625306bdc0ce629efa2a58eae49 mailbox: mailbox-test: free channels on probe error
3cedb2a1fc01f55b3ca9873bd90235a16ed70012 sched/psi: fix race between file release and pressure write
1a40022dddfbd7908fdfe385d038be16c98c7e07 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
2043cc15d8264abfc9b23f33f64f2d85481306bd mailbox: add sanity check for channel array
cdd5c98c403a4f56234f775d3ab862aa177f434f mailbox: mailbox-test: don't free the reused channel
b91799219ad1356c48ed96204f006b62d181d9e6 mailbox: mailbox-test: initialize struct earlier
bc7086eedaaf0c1720b00bad907a3d03bfe1a237 mailbox: mailbox-test: make data_ready a per-instance variable
8c411912fecb45e1d1a06d67a5567150a0cd4f1d btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
73b7629f465d093c6fe6c36e6962d88dcafc0057 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
98c4d73a641b22628cdecbfab24e36c41a4e0370 tracing: branch: Fix inverted check on stat tracer registration
96a4bcf02d32ab067c1d8a166d7389fc1518c194 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
0fcf5a2e634a89fef0a8942930e9b34d0a0f3b49 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
e25a8d94d1f0df9da7ce46244507fa7cb723e916 netfilter: xt_policy: fix strict mode inbound policy matching
5319f6d03ecc4fae8f0d730142a179bb9fa064a6 netfilter: nf_conntrack_sip: don't use simple_strtoul
aee91190336c3325ecadc8e379a691e948a2d9d3 scsi: sr: Add memory allocation failure handling for get_capabilities()
f854e4bca6514d8acef6b9adf129e69db97e87bf cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
77be0d65a03e5f37e69512c80f61c094c5da8fe4 netdevsim: zero initialize struct iphdr in dummy sk_buff
463623ee168a717685ffa2fe3476f3ba2ad97a38 net: sched: sch_netem: Refactor code in 4-state loss generator
5a4e97e61e683d217885da733c86702b8704da27 net/sched: netem: fix probability gaps in 4-state loss model
f661a0036773c7bc10c9f456470ae85839bd1019 net/sched: netem: fix queue limit check to include reordered packets
75d7d55f488611cf14437639a721256a31e32900 net/sched: netem: validate slot configuration
641f36b29ee7bb830f376020465ec5d57f2e0ab7 net: sched: choke: remove unused variables in struct choke_sched_data
22a53ff620f47909d4f3a81f3456f53b1384541d net/sched: sch_choke: annotate data-races in choke_dump_stats()
1a572affb1fd7990e5a61ca4384f9d726a8ed845 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
7759958c8c95c4796345cd637e4d4387cac36d4f vrf: Fix a potential NPD when removing a port from a VRF
a73228a313566024b55b1be59e464a51f90522c6 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
2ea932a4dd294fe2e246a5fbbf4e3dd6243e9e8c net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
954d18bd47d728c050e7e3060c7c6fe0241c158d NFC: trf7970a: Ignore antenna noise when checking for RF field
994442fd2e001d6d0f261bd4ed58de959eb0a390 net: phy: dp83869: fix setting CLK_O_SEL field.
e58b708b339512422dec220e39a99a17fdef6e6e ASoC: codecs: ab8500: Fix casting of private data
39b2994dabd42ad1b30d21d637c3902ed30901a6 netfilter: skip recording stale or retransmitted INIT
04fad51029e3639a6ea80faf804c32bb901022c0 sctp: discard stale INIT after handshake completion
5b93dde5f629190484fc2fa3bf4bac7da8a56ba1 ipv4: rename and move ip_route_output_tunnel()
512cfcb8814053f36c29290e35d35c7182c35a67 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
80fcdfca0e6420e32c0ed370fee50c1a038f50da ipv4: add new arguments to udp_tunnel_dst_lookup()
4e1de1a68f3620ad108ef4404e404cc796e1f3e4 ipv6: rename and move ip6_dst_lookup_tunnel()
6f9496a741d3690d34146c04593deb983e46a22b bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
09df538b4a8f3fbd0ca8ec26db6aac4ffab2c260 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
70d319cc1d86e3f55299d6bd3d01a2d0b7ebfe75 drm/amd/display: Allow DCE link encoder without AUX registers
df650c9c336792b945dd726082e3affc2be177aa drm/amd/display: Read EDID from VBIOS embedded panel info
685e938be8f1215215ba56b238525a2922610056 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
2c26e0fe006139a618f17ee5b734138e08ee81bb net/sched: taprio: Fix init procedure
edce99e7028a668d8680bbf788756db4f588435b flow_dissector: do not dissect PPPoE PFC frames
4f9e78ec4d5605e71c8de66314dfa3d268957ece flow_dissector: Do not count vlan tags inside tunnel payload
a02fe3ff374b15403d608d28636e14ca70fdeb7a net/sched: sch_pie: annotate more data-races in pie_dump_stats()
c143b1d9b088a1c9ad644c50f6653e9def8a9455 rtc: allow rtc_read_alarm without read_alarm callback
21b972e41c838c8957ebb172e78338b1d1eef38b alarmtimer: Check RTC features instead of ops
35ffd0b16885e49866d8a2e73c8bac6be20d8e6d crypto: af_alg - Cap AEAD AD length to 0x80000000
679bf341078029e368f5416bd14ace8c220170e3 audit: fix incorrect inheritable capability in CAPSET records
c1dd0e61c4228817bcb0a03085a276aafb09553d netfilter: nft_ct: fix missing expect put in obj eval
b98c4954e47431e9a6272146a11b679f62af896b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
9c431eaadc4266887e7e011c68a1bd60b570c6db audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV

--===============6854715331142295687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322767f48629-e3643e8c7fc0.txt

d115ab3242e8a1a965f629619e3098f57e19e657 ALSA: asihpi: avoid write overflow check warning
ee0d057b0acf55d5d5e82e98bfdf2edc9fccaa56 ASoC: SOF: topology: reject invalid vendor array size in token parser
c9f6f9d43709645d2e53c628029e7f2b97239699 can: mcp251x: add error handling for power enable in open and resume
8c67e63024282074b6784b15c94138a7134f2d32 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ae80e36191f0769db9c63ea3c7b1dafcb1bfd307 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
fc3355e775e03d218e3e9cdb33c7ccffb255ebdc netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
8e35c0dd6b4d0deac57fb252dd614cc83733ec09 wifi: wl1251: validate packet IDs before indexing tx_frames
71ef80c9da25dcdc225e7de1bfc49b674cd3c2db ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d679999e831e786edfa2f474adf8e256f72642af ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1e463b5d32ea2fbb0f8b7c21797e114e993bd900 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
c2dafea39e6decec8573f68c81f907294e7c05f7 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
27ca585c39edb1c53c6e12bb8b600007f8748429 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1a7a18c93899c8e29645e5fef17f69c3bca070b3 HID: roccat: fix use-after-free in roccat_report_event
0c1a18c190727816bee9f4bb15f0ccad69a20b9e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3341d96c2cff6bac234674b4674358c6e629c7e0 wifi: brcmfmac: validate bsscfg indices in IF events
41ffcc51d332e2c8ff5ea2b85859cb2240ddbc50 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
98887a8a98a7f27966622dc01b9ce1c54c27e8bb soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
3c6ca58594042227e9242983f350cf35ad8a8998 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d91b57adf128984e61e6c055478165077571ae95 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e238cd4842667a2052c8287bf9e6e716ea3994c8 drm/vc4: Fix memory leak of BO array in hang state
1c75c9250901a3ae5bd9afef6796bdc1e738531d drm/vc4: Fix a memory leak in hang state error path
1a03c422dac1cc07f2f5a42f589755fde352919c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
26fc36b2ecc4b9ab973e6bdcb5bdfd2c9e5868ec epoll: use refcount to reduce ep_mutex contention
7c9c91b8177a3880312c9d3c3a12dd5934b888c7 eventpoll: defer struct eventpoll free to RCU grace period
8341602dacf9ac15bc74e7461e8a8ef369e50c20 net: sched: act_csum: validate nested VLAN headers
1b939f029ba7d51f1d35d3078f4498ff7226876f net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
abb688e4cfb9dbc50f03ddb6e6df09215686f362 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
43f42e035fa0cfdb0eadef236d59a20e4880a01e nfc: s3fwrn5: allocate rx skb before consuming bytes
fc9b1138b82e39fa3f6c6986b55c9639cf95feb6 tracing/probe: reject non-closed empty immediate strings
2feca3354db50f3a28756ba174532d178fd9d5d2 e1000: check return value of e1000_read_eeprom
5a0b17b50cb76020ba4badc4a023b1e183bb58f0 xsk: tighten UMEM headroom validation to account for tailroom and min frame
6e2f722409469ad0da401fb192c72c1f21520788 xfrm: Wait for RCU readers during policy netns exit
c318f51cb90ad6fd910e2b9c0dea35f5d8978adc xfrm_user: fix info leak in build_mapping()
25f06030ffd2c13d150e8cd9ea651c3822e9781d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c467be075b7b8118b89c5321870af4fe8466e8d7 netfilter: xt_multiport: validate range encoding in checkentry
3becf88edfe7cad34ea17131b6460119171b16cf netfilter: ip6t_eui64: reject invalid MAC header for all packets
a640888191ad825d6799d18cacea97f0e9af3825 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
589dc31c75c50ba877455952acd9a37d7ed47dc3 l2tp: Drop large packets with UDP encap
d28ff3df07f5001c7b1f71f5ddae6aff17304f6c gpio: tegra: fix irq_release_resources calling enable instead of disable
f4267f9eefb1075699c006d98495812b8ffa2c42 perf/x86/intel/uncore: Skip discovery table for offline dies
d858e3e5f335f62a4e41ff7d7eeba7b2eb56ae7d i3c: fix uninitialized variable use in i2c setup
bd352bd336474f1cc730626f7eba293ca9403d52 netfilter: conntrack: add missing netlink policy validations
f73c8471ad8d3073af58fc328c47e129fbce1648 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
71440cd641e072452380cedc8c14fa52a4dc4f6f mips: mm: Allocate tlb_vpn array atomically
662b20a873d215f3cd7ea99c3964aa818b5318a3 MIPS: Always record SEGBITS in cpu_data.vmbits
8194cdd03e39a1ca883d8b0089f80b951b5a2d2d MIPS: mm: Suppress TLB uniquification on EHINV hardware
ab5304b05d49d652e33d508260568fcf1cafcb5b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
9f023a9b0774d24e95dc4e1f1b60653f901fbd92 ALSA: usb-audio: Improve Focusrite sample rate filtering
5ba704770e331e00e15a701e0aecf2c24e1326b2 ALSA: usb-audio: Update for native DSD support quirks
6f62c4af0be951b0ebdb6fc83aa2e0844d6db182 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
07df44d02d2cb79676dc4185fa564645ca6288f3 batman-adv: hold claim backbone gateways by reference
883b44d23fbe6a3e3727bf15a553796e492877a2 nfc: llcp: add missing return after LLCP_CLOSED checks
54b17902c034c382a2ee192f0f8d56450d6042c5 can: raw: fix ro->uniq use-after-free in raw_rcv()
9cbe5ebfa566e9bc438235aca92e47241bf1693d i2c: s3c24xx: check the size of the SMBUS message before using it
f013c2a6c56fb2716f7ee78c55f21cd003058a08 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4bd97b7ad2e9cca73eeb45cd04190e7696e52a14 HID: alps: fix NULL pointer dereference in alps_raw_event()
b5c1bc803c01b989e1bdd8c4f8617ef098a262dc HID: core: clamp report_size in s32ton() to avoid undefined shift
3ed56b6abd07604a44305d63ee2cf488c9d9db6f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
25cf2c4825cb9ebe0d27f3b896b7f07ff07f3826 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
2c3a8cbc4e9a66d3cdc482fdc743f63b38ca7f34 ALSA: fireworks: bound device-supplied status before string array lookup
e0adc0790fa33a9cfd70436885d57c4bc8155388 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f9060b9e6ec7c9b1b067bbd7bdcf7de49daf352b usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
92efd0ae1a78f749519356547f38be216266fc70 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
14e5af8308937c0d97ff8d255d73b1564bc6dc50 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8725bd3ca92bc7a9aa97a41c80db7f8c5cf980d1 usbip: validate number_of_packets in usbip_pack_ret_submit()
c4a8153e8d80b10327f86142d91001fb766a66db usb: storage: Expand range of matched versions for VL817 quirks entry
079f4a6459c2b2af8878a04b67198f342940efa5 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3bab42fd97f153818f1584fc747c31f80f56d1d9 staging: sm750fb: fix division by zero in ps_to_hz()
d317e117744aa1c1d6dd99feee9a97f4ed14d7f5 USB: serial: option: add Telit Cinterion FN990A MBIM composition
0d5bb3c2edb1092335b8328aca31d99ab60f727b ALSA: ctxfi: Limit PTP to a single page
c1abe53c54f3474b36038e7afedacf4d122ab286 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
39d894dc6914d36b2c7727fe7febc9fccc847cf3 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f643337071c4cbecb63ff19518f47b680e4ad1d8 ocfs2: handle invalid dinode in ocfs2_group_extend
941aad2acc0d81ae2730b1222fb56fe71cb6c79b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
63db2b3c9acbccb0a922e5bdb00e2038a1d60d3e fsl-mc: Use driver_set_override() instead of open-coding
57d0b3414bd1ac7b91b94f4406889df982ebeb59 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
8979f331084db133506719a82520fee604caac2d nf_tables: nft_dynset: fix possible stateful expression memleak in error path
c06609730b7c48bfe6d35641be748ad4aa37309e rxrpc: proc: size address buffers for %pISpc output
bce3047f21105bfab454a86fd56ae1cabd14f298 checkpatch: add support for Assisted-by tag
73ad8b0d6ef9e11fdcd2f04f0696e9d798cd0ef4 KVM: x86: Use scratch field in MMIO fragment to hold small write values
cf043760471b0468c8df598465bfaeb39e161be2 mm/kasan: fix double free for kasan pXds
c5a1c9df96008613c87a72074e7e34608f21b21a media: vidtv: fix nfeeds state corruption on start_streaming failure
6efe48d86532cc3a1e01f7e2d1bf02917f60aee8 media: em28xx: fix use-after-free in em28xx_v4l2_open()
47c12e2c2966adb2e322f8ec9ce40d2f17320368 ALSA: 6fire: fix use-after-free on disconnect
fc41296b5e75c3541019732f456b64d8a8d90251 bcache: fix cached_dev.sb_bio use-after-free and crash
80cebb01a381c8210493217d531737c7e3353236 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2b8e7f7e97af44b5ce30cbb5980b306889f231d7 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
047630d6c68e8baa398b1301b8d925eaddc54ca3 media: vidtv: fix pass-by-value structs causing MSAN warnings
7679ae75dd54d8ddd62a74b5b46dba42f80d6522 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
5f36036fc0b9b8b4bbc76b0fa13e11132bfe3f78 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
8c59e5f76cc5ba481f02a1f5fb199426749c607b PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
dac213a665e60758fdf009dbb8e99e780287282b Revert "net: ethernet: xscale: Check for PTP support properly"
491b6b034e3dfbf527ae9d7e076efec3e4d7497a Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
0ef37d61b27753cf0632bb51e09ad8ac3b9510f2 ipv6: add NULL checks for idev in SRv6 paths
a28148a195f76316d26c41ad42a8c3ae74304768 gfs2: Improve gfs2_consist_inode() usage
f7788c71e76a006ad3f37e3cb48dbbe6118c9050 gfs2: Validate i_depth for exhash directories
68784af6130956dfabfa64e6f17f3c6248a3f952 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b37f5fdeb46b64ab2e45e0cd526464b1d4a3f812 PCI/ACPI: Restrict program_hpx_type2() to AER bits
a5f1fddfb253e28a6bb2bef4f7af8e5904a5206f netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
71539721271b600c7e4009033c25e85ae7dc2272 powerpc64/bpf: do not increment tailcall count when prog is NULL
57480b236508ad1bae918857a5765a418581d880 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
edf3e2ebdc061ad331222e4028100558010730e6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
226960f795f48af1994622ad41f0245fa4772f17 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
16acd302a0b6503dc57011cf798d3ef8ecf2e78a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
8cac5a56e4e02caa75a13f083368703e01e8114d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
092a2263405beaa39ce505bff0ee1aced25d46bb ocfs2: validate inline data i_size during inode read
974ed0a59e36ba0f836eba39ff1f4f93ec72a454 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
ffb9667a8d7acea73bba3cbb77d1f103d69ee691 xfrm: clear trailing padding in build_polexpire()
19674b76e0373ead6ec7a4a20d1523877b44146e rxrpc: Fix key quota calculation for multitoken keys
6339a26598bbf954a4f901f3c1eab343cee21682 rxrpc: Fix call removal to use RCU safe deletion
3f1b9d93000d09e4fb037a39b56100427f4be93a rxrpc: reject undecryptable rxkad response tickets
2edc6effb73c1f1fe77f7a3ed79c7081dcfa269a fs/ocfs2: fix comments mentioning i_mutex
343ac667a82cc183d777f81e41785c7cfdfc0e02 ocfs2: fix possible deadlock between unlink and dio_end_io_write
e117b0b31f3788a62fd711565520023f65db3028 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a4dc0f445dfbbd9bf1a35f885e2ebea94dd50212 MPTCP: fix lock class name family in pm_nl_create_listen_socket
438bc15e7ecaab1007b21789a676e0f8a08b3733 tty: n_gsm: fix deadlock and link starvation in outgoing data path
b6fdeb5ea543ac0c633ecd994a8cc575b5f17cfc netdevsim: Fix memory leak of nsim_dev->fa_cookie
cb1d5657735b284bfc4ae33687741966fbfe60dd Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
c38891def59f732932741ad278cfa78757475abb nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
56623025006dac7bf3ac14373756e604fd3fc0d3 ALSA: control: Avoid WARN() for symlink errors
c345d1b6084bba9429fb65af25f08198bcd744e5 s390/xor: Fix xor_xc_2() inline assembly constraints
33562b7bf23d8cc047bc219567b3769701794949 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
860ef940a9326e3f6780eeb914eb375f5dba7ee0 wifi: iwlwifi: read txq->read_ptr under lock
55a1086462c46cc1c09af6f450406cbafb1fbbdd blk-mq: use quiesced elevator switch when reinitializing queues
1a8f30e1e35b728b91da83fcabb78e07a75e65df dm-verity: disable recursive forward error correction
b3a9a6c6822a9565530e2a2a80629f190cdd4ea1 net: add skb_header_pointer_careful() helper
870817dd88cc38054ef20d6b560c2d6f1d322c82 net/sched: cls_u32: use skb_header_pointer_careful()
9cdbff4e8b6dd9d0f517600430ac73ff45118d42 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
7b812ab400561efa74bd5f8cf63a86fad7a480cd fs: dlm: fix use after free in midcomms commit
0089cba254cb53e2bc493e8892cbab45700d6db6 spi: cadence-quadspi: Implement refcount to handle unbind during busy
efbec74ebccc6043abc491763cccb9817fefa8e8 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
1fa51d327e12e2020f11193fab7b144c2d9cca69 btrfs: send: check for inline extents in range_is_hole_in_parent()
fe35c61c8bca341a8fb8f3c1ec42691899e669a5 btrfs: do not strictly require dirty metadata threshold for metadata writepages
7fc58bcbb58e710191fd679a3dfbd5d43dbe92bc mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
3b6b6c093ff19a259d211f52d55d679bf182ccc5 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
911f3141aa6be25fad853324958eeeed6c463926 dlm: fix possible lkb_resource null dereference
ec8aeb17e564685766fdebfb8a4e302bffd7464f bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
01a0e6a1b07ef226e7e478706f24c3ce88ba191b gfs2: No more self recovery
75f9a1eeaa4c78f78bde6fb19dfbda2e97134b92 binfmt_misc: restore write access before closing files opened by open_exec()
bc36cf9153455cdcf943fe6494fe73a16a878c61 drm/amdgpu: unmap and remove csa_va properly
6623b11c7d9ed2a6e5e88473d899a4ec80193c44 nvmet: always initialize cqe.result
e64dd745539053c8a05a679a9f77e4fe756264da net: stmmac: fix TSO DMA API usage causing oops
7804bb77a54cc463b6eb63317839dcb2444680df f2fs: fix to wait on block writeback for post_read case
96635d861dd4db7526ee5c22af9b101df2cca1d0 pstore: inode: Only d_invalidate() is needed
82a32e49ecce90e52e6f818c549d2dbc74be3f38 ALSA: usb-audio: Kill timer properly at removal
8dbe1872b786db73cbf4de9d7e7889c24b397fad ice: Add netif_device_attach/detach into PF reset flow
47e3c30916bc7b16b7f2c716d2a8b7de907fe97c iio: imu: inv_icm42600: fix odr switch when turning buffer off
14de689d8d12c4b8399077a522768558d8e2ccae Bluetooth: af_bluetooth: Fix deadlock
4a8700843f75e1f98b55591dc248d67c1a0b749c can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
bfd348bd4f1fa8237ac29f11471a6ea9e214e13c vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
6f9728f69df50bedc3d11d37788c89a71748b9f0 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
7ba162efc799a97a867da194e5bddb528d1081d0 SUNRPC: lock against ->sock changing during sysfs read
78c342c8e1872f95099f74de36a798da2b7ce59d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
8f42bc543764f77e28f7ce4e307c2f8a2d2faedc btrfs: lock the inode in shared mode before starting fiemap
f280488616d5e1d45889bb80d018f4c71554636f fs/ntfs3: Add more attributes checks in mi_enum_attr()
bed9ba93860161060bb582f90d8a3e63b2503a07 rxrpc: Fix recvmsg() unconditional requeue
7e13d4ff8337229b98e75e928b0b93e5cbd9525c cpufreq: governor: Free dbs_data directly when gov->init() fails
ddde3edb9b4b2f99ebdea450c2917ac7e95bf4f5 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
2ffabfddcbec704957e40df24af7a8a948d27894 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
118fe36db0a09b6190a361b91d14251b92bec4a6 fbdev: efifb: Register sysfs groups through driver core
a4a331495716429c731f0e98bf12125bd668ddb3 net: clear the dst when changing skb protocol
fb7cf1d8b1ec6b0127b8863bc51cb85031cbfe0c cpufreq: Avoid a bad reference count on CPU node
5b9ab19446769ad8693fac0804121fb2a6db10ca drivers: base: Free devm resources when unregistering a device
cf6e76334e17deee350dff4bba0983daf3d4caa8 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
e11d6d37390976e047e5a107e76ab103172e60ba scripts/dtc: Remove unused dts_version in dtc-lexer.l
fcfe4d4114b74dcdcea7b0de71cbd00a6844b40c io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
49250e898daa483710e96e7e79b4087d97cbcc97 io_uring/poll: fix backport of io_poll_add() changes
3870a94932724180cc8487b950f04bf4ccbbedb7 ksmbd: unset conn->binding on failed binding request
e0f9d4ff6ca31e75544a239359353527d4587ce4 rxrpc: only handle RESPONSE during service challenge
d1fa1ef31787ac9e0e1cc3c85bb6697b1167d4a8 rxrpc: Fix anonymous key handling
b112f8bc365afe8db96649bd966310486a39d034 iommu: fix a reference count leak in iommu_sva_bind_device()
c6399ec3ba905d2cd97483ef94f290bba239c503 fs/ntfs3: validate rec->used in journal-replay file record check
9e63a184b8fff4fff2ac3eeea7bedfcd998bb0aa fuse: reject oversized dirents in page cache
62ed0f336dd483db4ad027e0effc0dea1c9c18d0 fuse: quiet down complaints in fuse_conn_limit_write
9d11ae35381a226c397b6b7b67ae21bdc9f93a09 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
0c440569addda57fbe390af1f80abb991b879b44 ALSA: caiaq: take a reference on the USB device in create_card()
e35a50a28a9178031d3c7cfc64d0e34786eab1a1 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
f2603904cdf3b5a359e1e3234db2e3002182c186 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
fb5a4ad08e3e366c83a0329ad0c6a95285e72abc crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
141ac5fb32c38e7dd081ba9c250de9e04fa13f43 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
5e631bb1f4c013a294128e4d142c954f03f52622 tty: n_gsm: fix flow control handling in tx path
ee7fd22caf64908e3c44e7e9183dc0fc1bf7256e ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
aa8ea00e027080a0b8411686a03d6c1144b1a900 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
4880645a3867464c10befe84fb2379a261ab8e17 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
26e737c56d7f2eba0bdda6d252d114cd99108707 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
75e3f3a4b7041967de5f2d69596d3a00ba5cdfa5 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
ca765d9084016f7b19b9050a3053ee81a0e861f4 ALSA: usb-audio: Evaluate packsize caps at the right place
0dfa4622f12827107f652c67e68a83c93b984d89 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
8e280395ea0ba205d96ebbe9efe8953389b6dda7 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
2c9b21e6c3e8a1f7f8e71b6ecd0c13091a3d8ca6 ibmasm: fix OOB reads in command_file_write due to missing size checks
160c3c047597c72cc2de6d32565256af01e1aad5 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
797e30a7089cd05872d426714032d857a3476c03 firmware: google: framebuffer: Do not mark framebuffer as busy
40c585d7f676d364ccdf9c4fbb989043ba334e8e scsi: ufs: core: Fix use-after free in init error and remove paths
ddfa10653db8d90a895c46659489dcc2081f9754 device property: Make modifications of fwnode "flags" thread safe
d07c71fff168109a6d974c765e783773a7bd29b6 ocfs2: split transactions in dio completion to avoid credit exhaustion
46b963d2749cc8bb39d4e4372623caa939ea19f6 padata: Fix pd UAF once and for all
605a0c8f02cbf7e109765957d929fb8292bf54b5 padata: Remove comment for reorder_work
8071487e669fced6f0ce944363f73f4efb5c31f9 driver core: Don't let a device probe until it's ready
6c188a06e08aaab63b3538f91d3d5dfab70ada64 um: drivers: call kernel_strrchr() explicitly in cow_user.c
41ce2216512c6aec9d97034ae1dc3441102bd8a5 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
b619b94e7a96a98c9905dccb61a553f83e1032a3 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
82b5eea9b16068ad307096021667cb787d63d0ca net: caif: clear client service pointer on teardown
c59718ff98c791eb6b9b06383118c24f14e0c976 net: strparser: fix skb_head leak in strp_abort_strp()
c05385ed58827508a08782c68cc5a03bf776b532 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
9cffd1e029a92ff5f6ad83f75da77fc23d3f1651 Revert "ALSA: usb: Increase volume range that triggers a warning"
3ea6654f256d304d2f80fe185a665bee21d52079 lib/ts_kmp: fix integer overflow in pattern length calculation
bdf8e5b1d8d94d094711e9c8f93541285c68f528 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
7ca37951827baaca054d1eea8456e127ea218e09 net: qrtr: ns: Fix use-after-free in driver remove()
73ff62216b4ac4ad4b3f5d01aa364ff5e2463813 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
b90d46572cc4b4e0e40135b8fe176a1762af8b92 ALSA: aoa: i2sbus: fix OF node lifetime handling
69ce0f2a926d4a3618a819a3e47ff6ac1d2c428b ALSA: ctxfi: Add fallback to default RSR for S/PDIF
7c59699f310fc35739d9d5c1e50ca80d7ceb4af2 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
5490f4e6b06501ac1d08295f2690614b68709f1b md/raid10: fix deadlock with check operation and nowait requests
f2fbab469e6976b6342d998369e68386b221cfb4 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
22599736b2154fd4c412ff216f36a184ef4dada7 parisc: _llseek syscall is only available for 32-bit userspace
76251bb68fb49ea2c97e49df2b80db3c9ee17a4f selftests/mqueue: Fix incorrectly named file
2ff015adfa623f73c61e6fb277eee55c2b4053c8 ALSA: caiaq: Fix control_put() result and cache rollback
1f0956affc0cd7457410d7a626d777f77e7a5056 ALSA: caiaq: Handle probe errors properly
2e51b5f6f15456b49f6f78f800d78bbf4ab7b6d2 ALSA: 6fire: Fix input volume change detection
6b6d112d02a6a1e87002f4db658fe0e5601d6d5c iio: adc: ad7768-1: fix one-shot mode data acquisition
93f69561db86f9b6d87dffea53245c83cece7517 net: rds: fix MR cleanup on copy error
6a55277562cfebb62630ee2aac2069c028916e7f net/smc: avoid early lgr access in smc_clc_wait_msg
eed9f329c292d5d4ff6316c4083696f7b370f8e6 drm/arcpgu: fix device node leak
f9ce82b2e9db9685f97bcbd08436242f7bde1933 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
37dd825c300cff45483ccb03b65a9bd08f9c148a ipv4: icmp: validate reply type before using icmp_pointers
5ecf8def5d8730e568c26d14b4fa8ff85caf7ac0 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
6ae16956c56993319e6b582c344584f3bbba0ef1 tpm: avoid -Wunused-but-set-variable
6dfd8d2af4ed0bfedfd8292b92bca100bdd2f9ce power: supply: axp288_charger: Do not cancel work before initializing it
2e88259b09153a97bc29c3fda36ddaf05666ac5b mmc: block: use single block write in retry
c5d51d27b8ee6206e47b915fe8ccba36664e6b45 tpm: tpm_tis: add error logging for data transfer
300099bc437496e3ccfd76537e2c138384aafd5a rtc: ntxec: fix OF node reference imbalance
29c37fb3a734800b416d7dce2dbe9788651a1028 userfaultfd: allow registration of ranges below mmap_min_addr
4bd23c37fca80c4988400aade715b1402db29ed9 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
b1273afee0e526dad0a730c20fd7f1cb540908be KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
f83db67637f07ab0fab6deb8a17542e4c8db88f2 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
185b0f10b96f0e1be54712056e9f2fb59d739fd6 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
d589147bbbc15f326e3493d5821fc030ac63de29 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
5b9948fff110027ea95abb97a0ee8ebbf227e764 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
7390b9087edea828de0acbb9751835a66bb10209 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
b2b4a336826e8e233c3b55dfbe9a682b88ad0868 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
4aa5bf9247c5e8aa53fd0221b9110c7318b9c8b5 KVM: nSVM: Add missing consistency check for nCR3 validity
9819064323b53b73b78eadd7433b78e25ea4244e Revert "io_uring/poll: fix backport of io_poll_add() changes"
ef0e5e8885be3f8b5389ff23912306dd8dae497c Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
da86298a2ea59849dc38e7c686d0ab0fa864be50 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
76c90dfb8609209deae1f026d5cd4919e24e9f87 io_uring/poll: fix backport of io_poll_add() changes
52f87afedd9ecb863314450e8061ab5e4aebd901 mtd: docg3: Convert to platform remove callback returning void
c91cd48468d530d46e594f2a1cc23e34678d4c5b mtd: docg3: fix use-after-free in docg3_release()
38d0d8724c2fccb7ec2573fe2896f1e2310daf5c ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
39a99aadc1b08fb7171822aa7d85d5e480a49cb7 md/raid5: fix soft lockup in retry_aligned_read()
07db6176126f9bca42a79a1ac9c8bd45359f81ea md/raid5: validate payload size before accessing journal metadata
2746132ada9c109eaf13772f12392f13f55f7a25 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
dc3cc74855cfdc94a549c2be35fdf7f1a74eb4f0 tcp: call sk_data_ready() after listener migration
63662195f8707c91a2f9124d9b3146db074917b6 taskstats: set version in TGID exit notifications
0d449b9d0f0cd6103f4f510afb9c686904376144 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
e1fa98ce2d9be7798b85e53014d879f8f7dff1b8 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
9a2a963c40ad150fbcc09e4f4ec405b8a96fa39a crypto: atmel-ecc - Release client on allocation failure
a804b61b4e3edd89f8c991367ff6b08b3e545c88 crypto: hisilicon - Fix dma_unmap_single() direction
cc0c62fe2da3ed9648ce3a272a074de3bb56334e crypto: ccree - fix a memory leak in cc_mac_digest()
6c50b90fe72ac6a1deac10fe27d9d99d2fd0bf73 crypto: atmel-tdes - fix DMA sync direction
e9a10416dd3a8ad07052c3ae2829bbd40f91fb72 dm mirror: fix integer overflow in create_dirty_log()
7795158aaa6baeb86537c209809d65fbdfa1b887 IB/core: Fix zero dmac race in neighbor resolution
5554d4491920afdc2a434c228312ffdc87d9f859 ktest: Fix the month in the name of the failure directory
05d8b274f1afd03353da0181b4d145fde2b59f5c ntfs3: add buffer boundary checks to run_unpack()
6f251a7c725d9cbaa6d3051fe5e896b4b41b3f08 ntfs3: fix integer overflow in run_unpack() volume boundary check
4b4fc84bd753f454773745f9071dae8bb625fa9b seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
725ceb25d32786436943f94267276e151b573d13 crypto: authencesn - reject short ahash digests during instance creation
70d7f158e6a372b2981ffec79ccb5ed8ff209fd8 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
492b937fb7288c41b01a1ab1e51e508a13487769 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
3938d48d280b833010a76a8c31030a96128f282d ALSA: caiaq: Don't abort when no input device is available
74dfcf8c304dc54ce61c4eab128079af9e607435 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
f4f7d57c901970b3b2f2b15baa3eb034d1350960 drm/amdgpu: fix zero-size GDS range init on RDNA4
f1783df32c07779d2cb41c780198820ef47b0812 ALSA: caiaq: fix usb_dev refcount leak on probe failure
86cfb98aae7f32525131ce51d3bb83c1f3e5d0b3 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
8053e1a1e5ea246d6265676b2c895ea1092b27a2 netfilter: reject zero shift in nft_bitwise
d3071829546d8175cf9a3063a3665812ec0fcf57 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
9ac8893ec2164ac77f0ecfff43ff92f8df10efeb ipmi: Add limits to event and receive message requests
ef601b85468f99a48e78c8e5b69a212061d60fb0 ipmi: Check event message buffer response for bad data
8bbe15b4fb343ebdc601c814e8f2e23fbdbb5f20 ipmi:si: Return state to normal if message allocation fails
e5609e77e28f88a513e31425041ec4ddf47bc32d fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
121607d0c4cfbad1794210ae6aa545e235649b3e ACPI: scan: Use acpi_dev_put() in object add error paths
e11d49bb0f129f54308f90b2d4fdd08855b85b37 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
0eb23033a316b82fe69f0dfe9e5c7296ff1a6511 ACPI: video: force native backlight on HP OMEN 16 (8A44)
ecf18570ad67bc8fc6872e241055042dabb00db2 spi: rockchip: fix controller deregistration
2fa91a11afc3bbaf1ebbf781055dbedd96a4bc79 ksmbd: do not expire session on binding failure
6def015de5d52b9baea19df9af0a1945f6c788d3 spi: meson-spicc: Fix double-put in remove path
bd5d6036bc3b3eaa90c118f1ccf1ab17dbaad720 um: virt-pci: Fix build failure
29fa4da6a623ba29a19dee31303e654c6b0f79d7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
89e632c36b26bfed9608fcfc23b80760ff7d42a6 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
4839604ccdea372ef9fba446fbbbc2797430f48c ipmi:ssif: Fix a shutdown race
d7f3eb3ca1abe3a0a0074b228232575ca407dc64 ipmi:ssif: Clean up kthread on errors
a088ddbf2af315001c58be2350be5aa1c531e91e ipmi:ssif: Remove unnecessary indention
c24d5fb497c0d9a0ebeeb0b37b47d403942e37ef ipmi:ssif: NULL thread on error
980439a338c05284cba4ccd4a0d7cfdc09548544 wifi: b43legacy: enforce bounds check on firmware key index in RX path
182e647bdc2fb8a2f45f7ff9f158d56bbcf8f5e0 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
8b0279f08e7dfb6cf7ed26087b0af3e38917794d wifi: ath5k: do not access array OOB
a147bdc263cb7eae9cdb87e9f684457dfa3279fa wifi: b43: enforce bounds check on firmware key index in b43_rx()
8c92c38e3e94a5df70810598ddd453c2a98e16eb usb: usblp: fix heap leak in IEEE 1284 device ID via short response
ecedc423e02af401c7b98fe9eba7b366d69788ce usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
db6111a1c9e5cc995a8332e5486b0d209a2e2c8e ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
7d904753d64250b688d3989223688d66d9c742ad ALSA: usb-audio: Fix UAC3 cluster descriptor size check
2731a30e5a3b304211aa8862ccc238651a269070 USB: omap_udc: DMA: Don't enable burst 4 mode
aa5f43d70a161a4fb8c91496805c1675eca803ad USB: serial: option: add Telit Cinterion LE910Cx compositions
fb06b42325b4c81dcde2ba915a4f848ccdd75f14 usb: ulpi: fix memory leak on ulpi_register() error paths
9f639af3ca3b333c391f196c5a99dc522d2acc8b ALSA: firewire-tascam: Do not drop unread control events
b4d7b8ba40c8164e856bee6a6d0aefd02c4adaf9 xfrm: provide message size for XFRM_MSG_MAPPING
9c9916ea1492ef982095ea5d37383c128d457206 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
5b70d31ba49567963bc0ede44d489587b0c5ac93 Bluetooth: virtio_bt: clamp rx length before skb_put
eeb9302b5bf2813bb1abb1f13c0703cbde3a5f6c Bluetooth: virtio_bt: validate rx pkt_type header length
64f61a97511d307a472fcbfa30431e7646ec101c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
5fa91d79266ac905c6b62ebaf5ce5ec992a87bd3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
03428177dca563f5f73f1de57a487fb1874dd6af spi: zynqmp-gqspi: fix controller deregistration
9487b77788be043271b459c53b785ca18d49abec fanotify: fix false positive on permission events
a6c5863d3e5a19c2f7154c0d173ccd3babc127c6 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
b11ccda579e12a85386adc73e180bb0883d75950 sound: ua101: fix division by zero at probe
b347b0227eb6d0833a0743f225afd2ef8f409cce ip6_gre: Use cached t->net in ip6erspan_changelink().
37588246d0d2fd9e9528175053ab79fbd2a66087 net/rds: handle zerocopy send cleanup before the message is queued
769c1a4633635d436a8002b560464598b03a82e9 parisc: Fix IRQ leak in LASI driver
9a863073a213892e823a5547a0965860131e09de hwmon: (ltc2992) Clamp threshold writes to hardware range
6efacb5b355dd6a0bc6f902d9aeaa0dbb3d9a5b1 hwmon: (ltc2992) Fix u32 overflow in power read path
3860225b0efd299007da37fd23ebf7024b8b3f94 hwmon: (corsair-psu) Close HID device on probe errors
3e391e684091f94e4802d712aaf0986b3caf5a27 af_unix: Reject SIOCATMARK on non-stream sockets
4e33da283d3286f5d6e4b9217aea99e8eadf8d5e extcon: ptn5150: handle pending IRQ events during system resume
39de7c8dc61cd42ea49c52901a79b29a54295a27 hv_sock: fix ARM64 support
b86bf832b7922aa837e4c590a6eaa346d282e82b ibmveth: Disable GSO for packets with small MSS
93ed588ca6996dc2e04eea15dcb1e2ef36173ba0 udf: reject descriptors with oversized CRC length
b94530e0318af3a5f1741cb0592c958faef1934d thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
9b26a932eddb01272854d7bc726c90c42004077f thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
eec63b970e7f5fa339c9045e8822ddbcfa337e4e spi: topcliff-pch: fix use-after-free on unbind
3a8e30d191b3ac20f261010af34f8dde66322e05 cpuidle: powerpc: avoid double clear when breaking snooze
36eb9140dd4d3d059fff4b433b278034faeb6099 ASoC: fsl_easrc: fix comment typo
d1d33c4bdd626b7e007dde4a653c07422c83c083 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
8df79f4346bd23c161801c7b1dbf34c3908fd382 dm-thin: fix metadata refcount underflow
1ef905540d824a9f5b550c9f0331144fc1a97542 dm: don't report warning when doing deferred remove
825075920c585431bc86aac01990c974a591c712 dm: fix a buffer overflow in ioctl processing
e78bd374a124bb60232792b5d2df14a8d449d20f dm-verity-fec: correctly reject too-small FEC devices
5577435ab9efa1a46864c5c1f4e3b621dfad142f dm-verity-fec: correctly reject too-small hash devices
a8d9ef53e66e9e4be5731b48a27174d4586b3b4d isofs: validate Rock Ridge CE continuation extent against volume size
e8c8ac3734c4fcf216be28caf17c8ba3a1728b4f isofs: validate block number from NFS file handle in isofs_export_iget
00b81741562eea32bc4f315b3f1b5d6baa3a1889 libceph: Fix slab-out-of-bounds access in auth message processing
e33fd3efd743df522e1be67bc2742be6f409d09d md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
7d197ddf6ce13506716f452c7040d8c816e8c84a nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
a51273e625765f29f1db4170f848b5bfbf0907b7 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
fbf5fa345ce0423db1cc6047b64e9fcb3d447419 s390/debug: Reject zero-length input in debug_input_flush_fn()
d4c5e9bc9453a92819d6456a265385feaf3f171d PCI/AER: Clear only error bits in PCIe Device Status
bc29250c2b468be2bd5a73796610d33e2cb5d321 PCI/AER: Stop ruling out unbound devices as error source
0dc8bbe44aa3a75fe2790b549de8fc6a172e2b1e power: supply: max17042: avoid overflow when determining health
18450272fad03473182c5bc203c1bd7499f7f4d3 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
a4c0d4c8f84cccd545ae320c53cd7c2e1bbbcd0a RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
58b300e145bdfe581e678f04bbc6481d45f60f6d RDMA/rxe: Reject unknown opcodes before ICRC processing
74608f31bf8d088e044460e00903a75ac5ccfeeb RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
6dfab3a860f7734aa04cc247841b0b48c05f59c0 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
97413ad6d0b930c8a81bf0eefab96fb65166349f mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
7b46f7d23b16392bb8a16c3bcc36c9f6fecc56fb mptcp: sockopt: set timestamp flags on subflow socket, not msk
8f4cab6a473bbb7cb829de1b6183407c4d336f6b mptcp: fix scheduling with atomic in timestamp sockopt
07b46afcf32dd8384b31aab1cba72de4657cf501 platform/x86: hp-wmi: Ignore backlight and FnLock events
404396857001a5ab41693036fc3df31b62af6961 media: uvcvideo: Enable VB2_DMABUF for metadata stream
c055d5d8853b4b6b9d617e4278d078575bf6bb5c media: i2c: ov8856: free control handler on error in ov8856_init_controls()
1cd825d29c0de6a53b09ddd26ab086ec0259d8f9 staging: media: atomisp: Disallow all private IOCTLs
18d3d6470cd9f701d4f5153fcc10e8b01d9d75e9 regulator: max77650: fix OF node reference imbalance
72afef58c906ccf09b1fcfdabf460eb3d5a9b89b media: rc: xbox_remote: heed DMA restrictions
81f868dd2a761376fc74cc37a5b45a3fcacfa8ef media: rc: streamzap: Error handling in probe
b89a1bf987844796651b68fdb9508fb175934b67 regulator: act8945a: fix OF node reference imbalance
469f7f0d42ebf6cea4da6de31513e22b60b20bbf regulator: bd9571mwv: fix OF node reference imbalance
aae99bf2cb15a110ec830f383289e74d33f10673 media: dib8000: avoid division by 0 in dib8000_set_dds()
c3a6f104c946dd7d9ba426246f6790dec64c68da media: i2c: imx412: Assert reset GPIO during probe
2a8ed4435e41643a85e0f61c7cbde022da9327ff spi: mtk-nor: fix controller deregistration
8089a2eb1c315e0736d4214c16e746297f642112 spi: imx: fix runtime pm leak on probe deferral
af7950d592a1451b87540436afe5d1b2b32ccfa6 spi: orion: fix clock imbalance on registration failure
48149d65a7abc97c3958311a3a8b5f5781717bb7 spi: mpc52xx: fix use-after-free on unbind
af085865b521eb40d661436acb8a1ab0396ec72c drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
2bea640c398dc17c3e97ccdc7cb7202e0c3c41f7 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
94c08cabf9599cc86ba900d10a40a6eac6354400 drm/amdkfd: validate SVM ioctl nattr against buffer size
190023e4754d7556f9785ae9744437104ac60fb4 drm/radeon: add missing revision check for CI
9fa7cf42f295862a2c89dfaffde4ca7416993c2e drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
9ae65ce1d925c67b7465f15852750cb4a61621d1 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
1b1b12edef519276eb152ad9fffb7083b4e5a7ff drm/amdgpu/pm: add missing revision check for CI
7c38172decf7661dded82268b507ccad35970236 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
05a9bf34ddaa5458251bc286dc37bb4a5bb60e10 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
700ac4808a657e9c62acedb55fffb9cabf257a7f batman-adv: fix integer overflow on buff_pos
f1543502463da8281cb19701b3789ef7aef3f805 batman-adv: reject new tp_meter sessions during teardown
fe28dd9708ff0aed370ef6284c71fa7ac90df647 batman-adv: stop caching unowned originator pointers in BAT IV
ff095611282d36ffec992e95758548128e3af4de batman-adv: bla: prevent use-after-free when deleting claims
727bde7a1d93a1ec2572f4c1e07870126c0355c3 batman-adv: bla: only purge non-released claims
84f217d1c48f248bd253b84633bf79b65777b497 batman-adv: bla: put backbone reference on failed claim hash insert
5d03759f0b7d8b5121d90cefd2c39942a9d535ee Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
e41143935949e3b2b983d239331963cded6f6bd8 vsock: fix buffer size clamping order
7007f6183d9a5a37d90abb842cbaf4fe1dbca7e3 vsock/virtio: fix accept queue count leak on transport mismatch
dbd073adccb4a0bc9d92bd498565838050e0433c drm/amdgpu/vcn3: Avoid overflow on msg bound check
ab96e5aaa653c2e8f834049763249c4733e893b8 bcache: fix uninitialized closure object
ab0d079f07d99ea39e2952bbba1c105085ef959f fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
cf83a4b036cd53332a3a72f835cf6331844bdc31 drbd: Balance RCU calls in drbd_adm_dump_devices()
138f1ec0e4a27c9a00e8253d34da3587a8d39e61 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
608f6a53be809d80f8fa045c7c9816f0c8f61512 pstore/ram: fix resource leak when ioremap() fails
0972553f2b5aa48efe0b62682ff73dfcc3b8eb63 devres: fix missing node debug info in devm_krealloc()
2d29de0306db94a22447290a6b2cfadef1378249 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
c3768b68bdca71f1974ee730babaa2ce25803a2f debugfs: check for NULL pointer in debugfs_create_str()
ed8e9816f09feb4930b37a9edb4d510427abb46b irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
7cbb6f47e7c351cb5249923df387ba9adeedb527 locking: Fix rwlock support in <linux/spinlock_up.h>
0eb79aeeb46d72c083b735c775dd59c0da754e7e firmware: dmi: Correct an indexing error in dmi.h
03c09d36998131c8d90accf9ec05731f99272856 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
f0168e5bfee4670cf492b8b756621a6af4a05ad9 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
9b0bce3d53bd82b326afbb8a703ef001b009f87c dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
45561e190ebaa5c59ca42c8e436de415f2894b36 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
7c9584547ea55ecc1bccccc75a1486e73215cfeb kernel: param: rename locate_module_kobject
13c293c7d6fcb4d02052a9ef6c8dffce2cf14679 kernel: globalize lookup_or_create_module_kobject()
ed98a74d3ad1f68a6535c96feb42bc3b5a48d6ee params: Replace __modinit with __init_or_module
7356f76c10ac059fb54933aec7cc715911b15d04 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
481b23d30f5da5cf13ecabcea8e6b580d64a8654 bpf, devmap: Remove unnecessary if check in for loop
520ebd6e7d3960878f9f2c5402b69ce753bf583a bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
95ced8c74e92a241945b1789ee03871c28143f8e r8152: fix incorrect register write to USB_UPHY_XTAL
c9fa756e34e94f4922953eee8c349b8d852e1eab powerpc/crash: fix backup region offset update to elfcorehdr
dd25d40570bde4468aab44b601c277ddc95cfcc2 macvlan: annotate data-races around port->bc_queue_len_used
bfbe94d2391ab94193ba9e0ef1840b6d62439a5a bpf: fix end-of-list detection in cgroup_storage_get_next_key()
fddd9cd481e45f8b5b02ee948d647b726c2f88ef wifi: brcmfmac: Fix error pointer dereference
7b13f36da4541c8cef8a7b1e482bb73028035bda bpf-lsm: Make bpf_lsm_userns_create() sleepable
725f2746593d5694016febf83c2f210ba723351d bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
e5b6c0bd10c294026c284fb0f04fc04a0a2b4bcb bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
017b1b17c3c807cf8c3b846ed6b430e243ca0505 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
1b9e16b069eb067678a383a9682644edf2d34e75 netfilter: xt_socket: enable defrag after all other checks
58303adb9b59328e046bc33c23e1e7f6e8168935 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
d5e633aad03fdfa5aeefe87bc85799f7fb32c3d5 6pack: propagage new tty types
02336f1831a973ae1f7f99bb912f36f5f4648f23 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
c64340c26ca53e04b891e63d5ac84c12b1b8cade net/sched: act_ct: Only release RCU read lock after ct_ft
bf53e790a2be077d76a9a96876cd15b7c7327892 net/rds: Optimize rds_ib_laddr_check
ca60c612465216448c11e811bec40b1db9220c74 net/rds: Restrict use of RDS/IB to the initial network namespace
64f32f0d1f5dd2b704aac1199cade5005f628fcd ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
6661dd096a98a25665671a2f88317980a4257d5d bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
35fcc74580bd5f5808d8cbbc3527af8557e64ffd Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
bd3c7005947300d1d94aa9f340ba2abfbb57ca35 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
e85c1a0c07167dbc8acfae44506904739409f5aa Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
9075778a3929806e69c24966fa0b0b421f7db349 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
c30175f0d9bf4564e2fe061a90de367515b4c1ed net: phy: qcom: at803x: Use the correct bit to disable extended next page
975c14d2d65f2ffa6c36546b1774e28012cc07a1 sctp: fix missing encap_port propagation for GSO fragments
f2ba42814de02714638a69e6ac4d0d35ebfb1f1c net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
d4388e1c4cf23a606184a08d9531bbba9fc5e5e4 drm/komeda: fix integer overflow in AFBC framebuffer size check
693cb9df97dd5c172e83434348977231686c0300 drm/sun4i: backend: fix error pointer dereference
b2d7697782ad85e7a0528510c0deb2640ba78d43 ASoC: sti: Return errors from regmap_field_alloc()
fa3370be4af2faaafe8e2602e624ffd384638164 ASoC: sti: use managed regmap_field allocations
c599d821180614f5b663c01c49fa653833f562fd dm cache: fix null-deref with concurrent writes in passthrough mode
05c39c238d2977a66c17c64e8dd9853d83e0f290 dm cache: fix write path cache coherency in passthrough mode
e3af30f78489e1f9c030dd98ccac758b29f92b35 dm cache policy smq: fix missing locks in invalidating cache blocks
e8b53e7c02df619e02774a3822a1e776b01cbcbc dm cache: fix concurrent write failure in passthrough mode
c1ce78d60fe3ab30099bd0a13a2fb72039cb27e3 dm cache: support shrinking the origin device
d30cef8e23cdcd9869b8d061e0038ea54540ff69 dm cache: fix dirty mapping checking in passthrough mode switching
d9e03e41aff196acaf2950c432fc8a668d79e371 dm cache metadata: fix memory leak on metadata abort retry
dd2816cb5fcfd0f07a0a20de8a8adcf4d475e8c0 dm log: fix out-of-bounds write due to region_count overflow
cc3ee86ed1204f94f25ed0b4e43e89f5a9a56520 spi: fsl-qspi: Use reinit_completion() for repeated operations
d09fe4dfffcd1f35ab8d0a817058c7f2626becd9 drm/sun4i: Fix resource leaks
2ca536551add4e517c12dd042709f5c152fa3f4b dm init: ensure device probing has finished in dm-mod.waitfor=
f5d525296ae14267e8bceda7e57c839aa6d05b41 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
db40d512cd80ca78d640cf8e03d93ec0847c01e5 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
0052e5bf526f6c1f6c68d93ae880a0fe3b4f0734 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
72208601794efb8949413554cf9460535f13cfe3 drm/panel: simple: Correct G190EAN01 prepare timing
a9d68af08482805f0b08e00a88fc87be9e378bae ALSA: core: Validate compress device numbers without dynamic minors
1f347422cefbb510f259c14e2ea7c81ab3c5c13e drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
5e7540a0c9a824193f7334c75d201f067e18fd87 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
7d6ccc525629fa512de791229ef8b4b318a14d6e drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
2ac6924208207eb446789ef06d8946e98f1486f0 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
47a5f2acb857bd3606dca378f4ae5fddc3aad372 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
8edd697b39194def4e0388f77214efdd9a9f222f drm/amd/pm/ci: Fill DW8 fields from SMC
da95762d0ef7995214c14dc0731e059ff7931e15 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
9701a49d1c8bc2d54b638ebeca2bf17c670b5e37 ALSA: hda/realtek: Whitespace fix
bbc455d2ab635de8bf198c7e596462b61b13c8fc ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
df80fdbe012cb65f982050ee765040b449cbc01c drm/msm/a6xx: Fix HLSQ register dumping
c3de321ccbe24ad361d394afee3fcdde6e4f2e78 drm/msm/a6xx: Use barriers while updating HFI Q headers
a62d9d02afe8095a7c9bde8adcc3ce05096d3b54 pmdomain: ti: omap_prm: Fix a reference leak on device node
e29e9c811b5521265a204b7c9c120af446d23285 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
e1f40aceb108cda4ec7c9316ecdd7d4f458ba308 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
b49f499a55519df6ba93d03e694b640e3150ab55 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
379e2c28862fb3702984ae19862817a50459e23e ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
ca0d3bc71d397edc36a491f0ffbd686c00162cee ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
8742e3f7cca558cf6ba17f4a10614e124b79ac7d ASoC: fsl_easrc: Change the type for iec958 channel status controls
e6f2443eccd98009617c79a73909415b1f09d4fe PCI: Enable AtomicOps only if Root Port supports them
5d9d4affc92ead86c80a84e3a95422ea5f6bdaa5 Documentation: fix a hugetlbfs reservation statement
5176465413331c21df03dbf04a7e14dbf7da49e2 selftest: memcg: skip memcg_sock test if address family not supported
b10974ff53d7ca97b6dfee4c3228da63677982f8 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
79f2cfa2d33f9afdf2a42276720cff89cfb55f36 PCI: tegra194: Fix polling delay for L2 state
7dee1a831aae6d6ac4ae7c719f7707df4efa3f25 PCI: tegra194: Increase LTSSM poll time on surprise link down
8bf296c400774a1dcd5c3018f5369f289c2e7059 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e881dcbdb62281470e75c90c1a183d403afb10d4 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
00856dadae7150dd7f0d4db74b37b25f5ba70b84 PCI: tegra194: Disable direct speed change for Endpoint mode
05f5390c2e0974725783eaf68642f608c1902539 ALSA: sc6000: Use standard print API
a8e928913faee9338e484e5106b62ac56f076f17 ALSA: sc6000: Keep the programmed board state in card-private data
bbcb8896883e82fd39a605681117ca9f9fcd7ef2 ktest: Avoid undef warning when WARNINGS_FILE is unset
57dc64fcc231c47a61cfc71a0e5cc2c48bcb8e2a ktest: Honor empty per-test option overrides
83fca37ef567be261eb759cc8b5a5983e3b14d43 ktest: Run POST_KTEST hooks on failure and cancellation
78af5a5b9c846cc9ad0b7412c6303f6f5d3158ff quota: Fix race of dquot_scan_active() with quota deactivation
580953aed6b1a2dd12426ca6bdaf2df829154477 gfs2: add some missing log locking
7b2a9b0ca73c2b634bfde9a627a31b7f131f3d96 gfs2: prevent NULL pointer dereference during unmount
e06daae0db677d67adc103549df4bbfe57315fea efi/capsule-loader: fix incorrect sizeof in phys array reallocation
c84b65de720a9419827ce2581c71207bcca36f71 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
236ab7c9fdb88e9b833b31e4044164cec0211a6b ARM: dts: mediatek: mt7623: fix efuse fallback compatible
8b681654cbebe5a96f3cb6eb51b9d301b0d27a7a memory: tegra124-emc: Fix dll_change check
2b60b1f1370eac1373f3e462cc839ba01ff0ee8d memory: tegra30-emc: Fix dll_change check
c989364469e5735fe7b02ce63d016a9ba113af83 soc: qcom: ocmem: use scoped device node handling to simplify error paths
11d1d465154ec0fb141a6e9151b4b4cdfb4e83f1 soc: qcom: ocmem: register reasons for probe deferrals
16d526461ff6c7342bcdf1eca53bd82b97d4cfec soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
6720a5337a5bc276745d2efeac9b5d8c6b671660 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
205e9c588ca3afd77d28dff4a445d16d1bce2955 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
b848f4842e5738a906038f0d72c33d093012caad ocfs2/dlm: validate qr_numregions in dlm_match_regions()
567605acfd0d10e6ed3529962079c220f1e2a809 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
a2b9e4e47acffa082ff36ef669ff68d8be6f4d85 soc: qcom: aoss: compare against normalized cooling state
5fc50e9442dbb03ca83f601a46ff82ad21518f08 ocfs2: fix listxattr handling when the buffer is full
8fca9b2b007cec41ba10ed922beb693982f9fcff ocfs2: validate bg_bits during freefrag scan
248f79a7381a63dc7682c31efa4b3437c25baca9 ocfs2: validate group add input before caching
c904b262347ff372f2ea3a97d0c4cbdc93389610 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
9128b787554d271b2c11a7001003df6fa7f8993e dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
a4a21adecd717da5bd608e95226d0bf0282cdd2f tracing: Rebuild full_name on each hist_field_name() call
2d48c7bb18eaca436caeae3cdf697630ce90c3de ima: check return value of crypto_shash_final() in boot aggregate
ba3f9f6ba10e3afffed0f38aca92981a7ac40c74 HID: asus: make asus_resume adhere to linux kernel coding standards
fcb79f6320a341d16e2dd77b9bca452ddde58585 HID: asus: do not abort probe when not necessary
153de89eb0f3d834eb6b12e378cb708967a40364 mtd: physmap_of_gemini: Fix disabled pinctrl state check
28337d69687823f3d9b112b5a68335c8699741b8 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
77a5784f820c682b921ef920a9ec99aac61c05c4 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
86ae5c28d7bbdc66ac6d1f7a4d88bd3cfcbc023d mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
3ecfafa0de8735d525f0cd06f4daf4ba4ed1dc20 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
455d4484f15423f8acf7e40434acb95d558b6dec mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
6c9cbd3e97487fa2e88c77b8fc293862e7fbbbd2 HID: usbhid: fix deadlock in hid_post_reset()
0520e0fdb08e80562c63d6d76ab3759f1b47b1d0 bpf: af_unix: Use batching algorithm in bpf unix iter.
e054a5c7321c1e0374f0b21bf93dc3ef088c9988 bpf, sockmap: Fix af_unix iter deadlock
81ced9d8aba92a27cb36d3a73a7197fbcc18b310 bpf, sockmap: Take state lock for af_unix iter
06139911916848b0c33602cc9ae475062db89c4e bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
7ebf62c957fa3717f92ba4420603e5d4550902ac bpf: allow UTF-8 literals in bpf_bprintf_prepare()
443ade3c08b481d474bb62252ec3e8d753e54704 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
283fa2d909b16d8d14b84e71a5ef44acf0d50787 pinctrl: pinctrl-pic32: Fix resource leak
95acf17a3cd2746235f883d270ab745002cdb724 perf branch: Avoid incrementing NULL
7fe915663c54a196e7fae7f867a85cdfdd0268f5 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
415ffef9ca73fc251615864c62d5c85b5b6eec56 pinctrl: abx500: Fix type of 'argument' variable
d021ebd4e2d93c781625f1813060bc217155a40c perf tools: Fix module symbol resolution for non-zero .text sh_addr
68b38d653edc3aa99dafa3df185a6c060cef8d88 perf expr: Return -EINVAL for syntax error in expr__find_ids()
d6c389907ff48051ae33f37db2cfa1f3d7eb0bae perf util: Kill die() prototype, dead for a long time
ef175a976997f4921f6e82e30ce64807b2cabdbe i3c: master: Fix error codes at send_ccc_cmd
d91337848adb3cb2d8b52791c4dac5d149bda95a i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
cf074815574a8e5d2f1f409160b0b309fb8c6e5b driver core: device.h: remove extern from function prototypes
6a6dc07bc67988ad1edc1bdfb0a50c4c6fd29264 driver core: Move dev_err_probe() to where it belogs
04267d7fdb763a0ff073eb38750eb1cf9851b090 dev_printk: add new dev_err_probe() helpers
3f18a7c59ac016f20c6ff445475a9964f6b83d02 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
1c9b53c15ead3de4483692ea8a0a11e815b58b29 platform/surface: surfacepro3_button: Drop wakeup source on remove
634099ae079124cfe220d3ebeee61ac421688fce leds: lgm-sso: Remove duplicate assignments for priv->mmap
15cb683b802068eba6214a980623af24e0e8a6f3 tty: hvc: remove HVC_IUCV_MAGIC
3687f9333627fc70485d8da943377782e4612dd4 tty: hvc_iucv: fix off-by-one in number of supported devices
fee8b58655856448f6a37b926155bc2772cfc54f platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
01fdf558598d7c090899ec36ac27a70183a830ec mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
ac8090db083a31945ec5f02ecbe6a9224abb1b70 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
dedafbefa39ce37432d6845ccf1d836e4b9bccbc fs/ntfs3: terminate the cached volume label after UTF-8 conversion
f16ac91f062aa65b5eec84ef1689b521574cec37 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
15740359ff68af86a60ad55767ca749de7c0b97e platform/x86: dell-wmi-sysman: bound enumeration string aggregation
1804ed7d68b6945d7a46c1092b05e311668770ab RDMA/core: Prefer NLA_NUL_STRING
e67d1bf5f9d584490f2cd941c842ff7ab95cf5a6 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
64f27d92c3787f22efc0e85372f9871d36bf56f4 scsi: target: core: Fix integer overflow in UNMAP bounds check
28ae574cc752389923e1961327ddadbff77d64d4 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
d450789780e2484842e3feb944039b7a5b762523 clk: qcom: gcc-sc8180x: Add missing GDSCs
74d339f56fd39bbf5fedc384de69d53a5ca329e9 clk: qcom: gcc-sc8180x: Use retention for USB power domains
a9af5f0848bacf0f9d45e14d2d8a31a7144c17c0 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
c0d39d79de01ba14c1b1fffe45bad4b8f5458457 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
cd03f7fe0639dc4ce53cbdff24ad8ea62db8dd95 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
4054f997de61a2ec8c10d0b1f0936fdc5ff162e6 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
794b84399410821d733b4745ca656c76b9c32428 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
45271c4aa4a0af59f8c30c52bbe4a1dcd907aff3 clk: imx8mq: Correct the CSI PHY sels
3b1dd6143201121c3e2989c99553ab698422039f clk: qoriq: avoid format string warning
e1e34d425cec16103c76416f69e518f103ba21ff clk: xgene: Fix mapping leak in xgene_pllclk_init()
67f7fe84176db7d5ed67c708fc070425803725a1 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
0ab7cada8814e0e3ecb7da81545aa6b81528c73c clk: qcom: dispcc-sc7180: Add missing MDSS resets
5114b51aee1bdcd7e3fd0f322de3e08bb8d12363 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
8d21575af382361f14f85743f7d4c9e2407e490a crypto: sa2ul - Fix AEAD fallback algorithm names
26ba3d3742135158bdb0faab9d026e1c3c6bbb79 crypto: ccp - copy IV using skcipher ivsize
8878d49f25e6a95d9a7fb445ae4fea9dd7d27eb7 PCMCIA: Fix garbled log messages for KERN_CONT
9b1754eb69a1c03130ffc0055e926d4523f6f738 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
b96452c23171c7c4f405ee5c67249841324c8810 nexthop: fix IPv6 route referencing IPv4 nexthop
9045fda0f7e89b137591e284f68788095ad5c3f3 net/sched: taprio: stop going through private ops for dequeue and peek
a52d14d5ea45a94fe1f8f2369b416097f5f4311b net/sched: taprio: replace safety precautions with comments
fae67bc0778122edf0db2be90ed8147311eb2bd2 net/sched: taprio: continue with other TXQs if one dequeue() failed
a0309eb21a8e34185680b4c2270eb2c2492b3c7a net/sched: taprio: refactor one skb dequeue from TXQ to separate function
307ed9f9e4ae2136640e7984eeeceb739a0991d8 net/sched: taprio: rename close_time to end_time
3fd089285073ab4968df0b7b4ca503b8b5344215 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
c17f8cad38df90afd32358f5d2e23944998db5c2 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
4b5ee1f245afab3cf0e4b92513d145f6a252d2f2 i40e: don't advertise IFF_SUPP_NOFCS
3ee3f256be1a62e4fb2a73e8ca7b2b282b8da3cf e1000e: Unroll PTP in probe error handling
719d9f0143deb86c5f294eec19dec2e7d317879e ipv6: fix possible UAF in icmpv6_rcv()
6f203475845451f186103722e5693a13ec7bcdc2 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
de600b1a04486700236bff7c1da17ca445791634 dissector: do not set invalid PPP protocol
250af8d0ff076e5459e09d16d16fe71d093b6843 flow_dissector: Add number of vlan tags dissector
95ad945bbb489b4fcc0c144a7913cd77d8759861 flow_dissector: Add PPPoE dissectors
8e20e64921fa2cdc81d1861d7b991f200eb1d6f3 pppoe: drop PFC frames
ea4a3f90c957e2b6b85c899e4dd25adef7d2a8a5 openvswitch: cap upcall PID array size and pre-size vport replies
0e4749f11a6cc1d74aa9c6cb18836a69214a99c0 netfilter: nft_osf: restrict it to ipv4
3d2d686ff1087265f4bd3705657eed83a1d2947f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
f2259c42a217648ea749fb5575e3fe85f343f3d6 netfilter: conntrack: remove sprintf usage
dc5f324575f17a0bf5fa31a3fbde9287184a1581 netfilter: xtables: restrict several matches to inet family
9b8e428c56dd8ed3d69dc6856036dd34b64dc0cf ipvs: fix MTU check for GSO packets in tunnel mode
e2c6797b458b0aeaa8c3bf6ef6661503f3dab8c4 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
c9c13c0a31bd3d82ea6bc649ace7a4a20bf6b7f5 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
da78335ad966c744d0c914e1a452ac36fb43a718 slip: reject VJ receive packets on instances with no rstate array
a247aff7a8b084e2c38e813f80e70e62d0d89ff3 slip: bound decode() reads against the compressed packet length
60e474880f5e2c79c500402610fd81a4e265e77c arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
54d532302f3e3409405ef511bbcafc0b55fec83e ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
edd8267a21253c0b9019f368f982514a893ed946 ksmbd: scope conn->binding slowpath to bound sessions only
9713299cda3bb42c60b2f2fc04296f28b9060ae9 net/rds: zero per-item info buffer before handing it to visitors
9736630b182e7dd0fc2df4e0ed3a62780d74ac50 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
e78cbd3013c98e5c502623a2c1d1463e553833f8 net/sched: sch_pie: annotate data-races in pie_dump_stats()
d034a955b48913aabec1cc0d13b362ef2949f587 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
26e705f5937e1ce1359fefa01c11a10d389256a8 net: sched: gred/red: remove unused variables in struct red_stats
e9ac1ad6482d85dc8f78589e4b22624dbf943c49 net/sched: sch_red: annotate data-races in red_dump_stats()
bef99ecd584f3e1d6356d9a90ec9dc5c8676975a net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
2556a07a68ef6f3d916b765f3638d377232e0330 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
1359553625a0d34dd729036d16cd9a0be6d90f2b tipc: fix double-free in tipc_buf_append()
9a5df19df82cfe9dee3b5102326fd3de0ad5cc9b vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
f7d490dca649b78628568c0daa6e53e57fa2a2c5 fs/adfs: validate nzones in adfs_validate_bblk()
3faa5441ffdb4c16c920339591cf61868c0cbe2f rtc: abx80x: Disable alarm feature if no interrupt attached
2549bd6f4a97594729f39cf415806c9394ea5740 fbdev: offb: fix PCI device reference leak on probe failure
e8f382fefccd11c34226e86d84f5af7ee65b1912 mailbox: mailbox-test: free channels on probe error
eb4e624fdfa7fe21e2d90b3b21ecc7a8ffffa028 sched/psi: fix race between file release and pressure write
4c1366deea6f10e439353194b6da0cb96a6a5be8 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c3e50f48c9cc2f9d898499cfe90cf68323d35825 mailbox: add sanity check for channel array
c66058a7c8e9884527afc9ef484bac01bba46d03 mailbox: mailbox-test: don't free the reused channel
85910b55a9a99e075b57b101876b4ba951c1f6a5 mailbox: mailbox-test: initialize struct earlier
8ea1292ae6e7a764e62e7c56366b399a80016eb3 mailbox: mailbox-test: make data_ready a per-instance variable
bdcd0b57e6d935ce8e54c11f453ed6a524c64ea8 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
e8df5da93ca3ff3cfd6fd7d8f14f4f5ed2bb240c tracing: branch: Fix inverted check on stat tracer registration
8aa6d81e6eddfeaf3f9af1ca95ef8703f50c7719 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
590258838a1a2b789dd2571305406acfa7bf595e drm/amdgpu: fix spelling typos
7ed4fc529d0f1720aea66e15cc027a8a029deb2a drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
8a5df54b16c7d6bd5ed17643e3a83244d8731e12 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
a415db019eac932e856df9325c97ed5ea01f1c2c netfilter: xt_policy: fix strict mode inbound policy matching
6fe0c79cb3e375c6d90a013df2073f7a272e65be netfilter: nf_conntrack_sip: don't use simple_strtoul
7b725598cd929563c31f13abc6ed04147bf59040 scsi: sr: Add memory allocation failure handling for get_capabilities()
716226a3df9e67b4fdd3ea066fddbcbcbc3ba997 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
6dab7f1cb2af3014000839e535b1ac74a4f09ac6 netdevsim: zero initialize struct iphdr in dummy sk_buff
729892d9f3d13dfdac8eaa93520dabcf782831c7 net: sched: sch_netem: Refactor code in 4-state loss generator
e321f4cc3b60f72002738ee430b533c492c95488 net/sched: netem: fix probability gaps in 4-state loss model
2676923d28376b653d5dbe4527ad217c8ce89993 net/sched: netem: fix queue limit check to include reordered packets
3882fe13e125a80c9efc8eecfed2a43e3e25123a net/sched: netem: validate slot configuration
7aacaa22631846e4346748cea4eeba34a37f8fb8 net: sched: choke: remove unused variables in struct choke_sched_data
a4c8a048d8175f83b715927e6bfc8c9fcd8ee3e3 net/sched: sch_choke: annotate data-races in choke_dump_stats()
331292e085557208fb79107094dc5d3df7b6a0b8 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
74545eaedf28a7b9a7bc5c77b6c4ebfd64fc2ed6 vrf: Fix a potential NPD when removing a port from a VRF
c6448c06b7d8511822a475457e8ddb7c522716c5 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
6e6781e38ddda70923b3569e029e2a16d5ebeb17 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
c69d87aca51f0bd63b25c796bca54b1234d2b8bb NFC: trf7970a: Ignore antenna noise when checking for RF field
8ca367a479a42f07d8a5eaf13ac59634ac198b63 net: phy: dp83869: fix setting CLK_O_SEL field.
5298a3d04ff12b8814a561364411a2decc6180fa ASoC: codecs: ab8500: Fix casting of private data
ec90da00f9b4177ae27a91e7140e2f91d5c3debd netfilter: skip recording stale or retransmitted INIT
b1ae80d4510703a8dbb3a0b775195c84cabde07a sctp: discard stale INIT after handshake completion
a6ee7bd6348725100416e44a06c5dc904048a054 ipv4: rename and move ip_route_output_tunnel()
f12c271e1a83beb8299a2ea644e5ece066b86919 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
6b3b42f20b3e5dba81f1b9179789c29cff5813ad ipv4: add new arguments to udp_tunnel_dst_lookup()
954c4f952d00f7ce753fd72e65fcff1f25d92b2e ipv6: rename and move ip6_dst_lookup_tunnel()
0f507465d9ecf620aaa948d8f383cd05eb8fabf5 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
a5e58e029045a2cd26a80c96d08b4a75fbe81479 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
e09a94d9a8505954de574771c2d6489726a8dc30 ALSA: hda/conexant: add a new hda codec SN6140
5cbf9b3f0cf02bc6d90ca21595fad87e33747ba3 ALSA: hda/conexant: fix some typos
16446e96b49d00710b9e74d87696d10bae37da34 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
eda283217ba3c2474bd204d1592a53bcc2abe46c ALSA: hda/conexant: Fix missing error check for jack detection
62af0eff69f86177d16f7b0635d70072a08ec889 drm/amd/display: Allow DCE link encoder without AUX registers
efe743204bcbb19bfeba42c8797e538adfaa4865 drm/amd/display: Read EDID from VBIOS embedded panel info
dd61c520dabccf4f4caca62f21746e5d574d76a8 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
f2899098bf0d38e7ec65899193ad29253c55d852 SUNRPC: Check if the xprt is connected before handling sysfs reads
1093e7137fb9bdb47db930b51b4e4de7effcd0ae SUNRPC: Do not dereference non-socket transports in sysfs
5bae68b7a27e256b1d50aabb63143d0837f500df flow_dissector: do not dissect PPPoE PFC frames
d56d1379badfe870d9ec14c92cd8e0be90febbf8 flow_dissector: Do not count vlan tags inside tunnel payload
693e90296be07eb8dfa2f5b46d73911fec06aea2 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
16df6cb1e68fdbbdd6f2375493be5b6194063785 crypto: af_alg - Cap AEAD AD length to 0x80000000
5558c5b6397398a3ea21dd2cc2497f953ea710db i40e: Cleanup PTP pins on probe failure
608ab9843f75ac5bacddb3856d9ccdf9ac5eb7e0 audit: fix incorrect inheritable capability in CAPSET records
ac90a5cfb5a65c24b4dc92b641865b5eaeaaf3db netfilter: nft_ct: fix missing expect put in obj eval
6a440d1eabb3456241db299f758af3a0ca0f9b27 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
2ab71bffe313f5e6b059dc29ff3145482249d389 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
497e2312a22ec6851c65c2145166c8ed30795561 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
e3643e8c7fc08077befc5b7ef2fe898ce11f449b KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============6854715331142295687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e284d77ffb03-76ffdae7d81f.txt

52d92df55bd19be86f9071edb13483e0a5eab4c8 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
25c77d13a930d7a38b731ee49bcc6b20329a73d0 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
90e5b3da661ee79a9562d2e169065be06664fb72 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
b39d722abafea45a91f07558fa25ea0cc6329590 ALSA: asihpi: avoid write overflow check warning
e8ce779fb10a6c77d1be5404741217fb058cdfef ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
2145a6af03c9bf569cc22466a455240845256371 ASoC: SOF: topology: reject invalid vendor array size in token parser
23d096ccc97b63b685f302ce967808199bf99038 can: mcp251x: add error handling for power enable in open and resume
99d1244d243982ea617080ac8acd4c713b98ff8d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
c58c3c42c98eaf7554e266f22fadb56d0d636ad6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
5f3368afb5327b937acd58748359eb494da2f16a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
2678fc859f805b94e7d51866463fe3a79cad09a0 ALSA: hda/realtek: add quirk for Framework F111:000F
dad79bdfadda8b6d70ceb659967dbfd9a2f93d2c wifi: wl1251: validate packet IDs before indexing tx_frames
eb953c42684c4c400bd1543926c79c8e96aa4076 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
def940133e7b8c609cb1283765d6f019949e92d7 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
6bb2524be10ed976f33eb4e5e2767c9dd7bbdea9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
cd1a9c6e54b1cec58d3296d616242847f4f3b70d ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
3b8b04d5675d513b6b9445e07f1cfa4dac68e35f pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c1a950e42e249366c02e523b83f799e782bf39fa HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d3a88e2340096632ff2e31215e21efe76b0caa5c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
7140bbc51e1825936a437f2cb59cbf40b7648788 HID: roccat: fix use-after-free in roccat_report_event
5c9478f466e987d07d51b80bde75a567c7d85002 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b1db5c5e544c3b4ebd37863207600e3e7e970180 wifi: brcmfmac: validate bsscfg indices in IF events
56086d4ad9eb9270b3db7b7b491e01cc9aebb351 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
6af1fddfdd5704698e7da7aaa63d35e5f6d6db4c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a54c8fb6bdefc9706743b8d7895529cf946c6deb arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
98f25541faf957286cc84615e7d70914eb4701e6 PCI: hv: Set default NUMA node to 0 for devices without affinity info
713f6f4431250e40fadceb3d340432d12925d328 drm/vc4: Release runtime PM reference after binding V3D
30f0dda86d8658b641e4ac4cdca85d575c04f243 drm/vc4: Fix memory leak of BO array in hang state
245a3fd9091a7b76c4e469fb07711d81bb886630 drm/vc4: Fix a memory leak in hang state error path
4a3ee92f84d8672ddd577a4e991b7ddaa49ae468 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b1b9687ac7108f8225c3820d896ecae4919d9296 epoll: use refcount to reduce ep_mutex contention
c0a20c9d8e2add5550040323251ab59c0763ddbe eventpoll: defer struct eventpoll free to RCU grace period
4b94745d20178cefb41255e102bfac75757c1426 net: sched: act_csum: validate nested VLAN headers
7e9cb17cb3eb28bb7a34e7503b206a72ca1d885c net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2a4d673e3fbf455d33a8cc56492173c2e76d8278 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
778e0b2a898fcb47efaa8c005d573bc710c5c9bf nfc: s3fwrn5: allocate rx skb before consuming bytes
a6b9558326b5f5f092677f7d31210c47c9664d1f dt-bindings: net: Fix Tegra234 MGBE PTP clock
6811e5ea3e156758e78d317500a269ada6c7b916 tracing/probe: reject non-closed empty immediate strings
99c8927c854bb1e4774439636024644a34549b5d ixgbevf: add missing negotiate_features op to Hyper-V ops table
6a086a1012b151112499557c5dba22b3ba9fe612 e1000: check return value of e1000_read_eeprom
628e0b6c217ef60e6ef3109e9acb2d3f9c404a02 xsk: tighten UMEM headroom validation to account for tailroom and min frame
029b7aa43ff127c04065fd89b5233918a3e94afc xfrm: Wait for RCU readers during policy netns exit
0d6ef789c20b765940da2b86c9a2d811ec01d98d xfrm_user: fix info leak in build_mapping()
8d67f4deef0a0e90d29cdff5a21f398abab03986 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
2a2aab0278b66601fcab16a77104ced837dd640c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
cfa6c4776ba0c7ad0792a6c52db5cc1630bfd9d7 netfilter: xt_multiport: validate range encoding in checkentry
6068727af37d106e8198fd3fd307d6beaf00ee5c netfilter: ip6t_eui64: reject invalid MAC header for all packets
23e7584db1fd8def56f6460221857e600f23198e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
25f74f8eb353830062f15dcc1c6793d78b31ac07 l2tp: Drop large packets with UDP encap
15f20058358d069df0ab7d8d62416e2f24620895 gpio: tegra: fix irq_release_resources calling enable instead of disable
80d42f4931d2f37f67d3e4e75b5e1b89f8845005 perf/x86/intel/uncore: Skip discovery table for offline dies
0a9f9017f648067a6d41461a0850387e97400644 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
72e9241f82952a819b9e9b153fd02f3ba812b1b8 netfilter: conntrack: add missing netlink policy validations
80a73604e729d7a447e9a6f91f4945c7f7d577b5 ALSA: usb-audio: Improve Focusrite sample rate filtering
51cdfc9476f8cc277791ac6271ea632b76a739e1 drm/i915/psr: Do not use pipe_src as borders for SU area
74e336304b9b57b61f4dcfe739ba3caaa2256bae nfc: llcp: add missing return after LLCP_CLOSED checks
573b7d0a5efae7cbd8e5d48ae37b7f7baee7492b can: raw: fix ro->uniq use-after-free in raw_rcv()
a9ac3fa6b224456b9266572d1aa05da3be2477be i2c: s3c24xx: check the size of the SMBUS message before using it
6b20b89c6c7a846f3a70f4d156bd6453a110e753 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
f7db1334a503bce227d6861b43f713dbd2358832 HID: alps: fix NULL pointer dereference in alps_raw_event()
9e74e1238f30ccfd14d963a604fd2b3b5042c215 HID: core: clamp report_size in s32ton() to avoid undefined shift
1b6309ff7133fc285bf96a4e45ef756c0973583a net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e7bcaec0ad652cbdbc2a354ba890cbc1b18b4f89 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
740b9cea1ef21684cbf66b91317d093345593806 drm/vc4: platform_get_irq_byname() returns an int
56e08a6cce81d86e1808aba90db5db0c331760a2 ALSA: fireworks: bound device-supplied status before string array lookup
dc5f56811c6d158d7a9f3dbe44c90a3f0e15a07c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bb447e80c5d7be936dc035316f23996536912787 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
0c7313898672ff82f06e3482aa37065bdf9d364f usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
30affc298ae3d0d439c1a3d056a4c2dc45adde4a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
6f9d918f9f1971d34eab609531a5cdecbbcfde12 ksmbd: validate EaNameLength in smb2_get_ea()
8b190bc3fc1a47da6e6ea7c48f18a0be1c6dd568 ksmbd: require 3 sub-authorities before reading sub_auth[2]
7266ce5d3a768aa98986e8907b61ee99f2eb71b6 usbip: validate number_of_packets in usbip_pack_ret_submit()
12b3f316e51f0f61210a46f4a99a27ab685cb256 usb: storage: Expand range of matched versions for VL817 quirks entry
d7a48be144b7baa3a42e1b2a7235b15a36705e94 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
338f24a7a5f14fc0a649ebb36f4b50cca00b5627 usb: port: add delay after usb_hub_set_port_power()
ef8b05abfb035ef2677d42ff64ff70cd5b809ed7 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
256d4429f4a97c3587d1bf6b21ff087e4f570d9b scripts: generate_rust_analyzer.py: avoid FD leak
ffb90ec566479c5c5377a5934dbebd6cb892e229 staging: sm750fb: fix division by zero in ps_to_hz()
c0f8f677cd0f067e00d6c4c1c5e293d7b027d632 USB: serial: option: add Telit Cinterion FN990A MBIM composition
32723535fee3076f7fb552ccaf945ecd54988e0b Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
1e3881648489a71699aca2125de82256a7dfc0be ALSA: ctxfi: Limit PTP to a single page
78fd708b951c64cdf284801b3b09df46c6cd517c dcache: Limit the minimal number of bucket to two
3c50106b26dd14d276f32b69d3964ee04d0602fe media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c4e15f2e86deaa46806d2fe1c663f7b84b28418f ocfs2: fix possible deadlock between unlink and dio_end_io_write
24f86197f2da5eeb03ac1065e68c3e5f4a2713e4 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
0b909a299a743b3b8cd5932d4b8090acdb1bab73 ocfs2: handle invalid dinode in ocfs2_group_extend
45ac7c729a4e67a5cd359b8d7cd14fd8121249e4 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
522ba62836a147feb2f3d1b675b856d3ccd62ae6 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
e941e3d600385ef7ff5d7d8b25110c5390398d16 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
5e7d60e1dee86d50a3b474bd8467b7e747ed58c9 net: add proper RCU protection to /proc/net/ptype
e211cc3a7db99c1c870b795b6f6756a45b71b1a0 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
85127ba20d5aebb1434aeb39ba7ca1102a21ddc9 bonding: return detailed error when loading native XDP fails
3d0ae8819ee74e4a7550b75e5b7851de30044a5f bonding: check xdp prog when set bond mode
1d1a3c3b835ec9dae2c6928192f6cc1e83ea9149 drm/amdgpu: remove two invalid BUG_ON()s
b03c52276e0b6d381caacaf2b7207cc1e77b9344 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
8490f4b04d6b9bd5e3b94ad029217611e574500a rxrpc: proc: size address buffers for %pISpc output
32a03cf5ff9be3a8f26ca8b67eb17d32994396c6 checkpatch: add support for Assisted-by tag
3bd72f7148e5c763378175666804293e87317f9a KVM: x86: Use scratch field in MMIO fragment to hold small write values
2de8a0f7df121fd29e43a281364a9ac1a98cdff2 mm/kasan: fix double free for kasan pXds
24cad2827a9a459f78f7e15ff62dea9d66bc299f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
06084274f20b0ad96f5e72a0a0a64db09173b371 media: vidtv: fix nfeeds state corruption on start_streaming failure
72de0fc274fd8d25b96b689adda01981a8d67da8 media: em28xx: fix use-after-free in em28xx_v4l2_open()
479aaf17b47ff7d328fcc5f62d00888f63e7b962 ALSA: 6fire: fix use-after-free on disconnect
87c8d41daa3458a0a847adee6fe0cb178a91739d bcache: fix cached_dev.sb_bio use-after-free and crash
bb4870b73c205f18dedf6b699757e8ccaa6548c2 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
659ea1d80aa91c3a8876a60e4c48f026a603430b nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
fdb505c5d8fa28c8126011d189bae193889001e9 media: vidtv: fix pass-by-value structs causing MSAN warnings
fa6984d93fa3d0fd19f9aa61bfc051b2efebd8cf media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
11adb530cfa36baec948834c49e521e02bd4c9de PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
26e05427f5c153e6746037bf29af27758ba9db8b Revert "net: ethernet: xscale: Check for PTP support properly"
bc935f56c38d53e46a62700378cd085c60b38bfd Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
86201152306ebf652be2e4b2e9fcac86e25f49da ipv6: add NULL checks for idev in SRv6 paths
2f23023c7abd6247197b0a6cf60877eab9aab7a3 gfs2: Improve gfs2_consist_inode() usage
e94d1cef87b11808dd2719463687bd01b69e210b gfs2: Validate i_depth for exhash directories
574769c721e58edfef9d8f63a6249d4f1f73b425 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
c19e6d7088e1c46448a8561c692ff6547d168e91 net: dsa: clean up FDB, MDB, VLAN entries on unbind
47a49ceb17cdf2c1e34c56207ebe6cf5d1883d55 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
d72e5b9850efd0e1b413a9d8be4f59d9269cb602 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
e4c39230d92a33c8aaa2b5c4d6291e8db6b03fed Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
e4b2a3a83203035c0890a58c8d4e899a758ec2b9 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
6687e26654888fc8a289013b42c4a94ea7ad466e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
1b3e0dd96eb0e7fe859a8c839956e8c2f105be72 ocfs2: validate inline data i_size during inode read
9ecef3117cae4f66ac06380ab37ba251ebf77aa5 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
6937e43b2fe8920fe94ef2965788d1b1ec6b7b05 rxrpc: Fix key quota calculation for multitoken keys
459fcba123ee103220006f31f836bef84c20ac91 rxrpc: Fix call removal to use RCU safe deletion
2f3f9c7fceef1d1745d04fa21e435f59397fc2c5 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
6112c73d4214df66c8f6dcce21302388142ebd5f rxrpc: reject undecryptable rxkad response tickets
17215662a6037c414a68046bcf0153ab6d0862c8 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
15d34723006364526f23af6ac02c5cc279240dc0 ublk: fix deadlock when reading partition table
80c61163f970c7985f4eac903055858a797f2df8 scripts: generate_rust_analyzer.py: define scripts
4156b9660f129da33adaf081de95b6468f16549d PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
fbd5e3f9d9b201662122a4d4b1c970fe29a80657 soc: qcom: apr: make remove callback of apr driver void returned
53e9a5d9053dc214778d001f8c91e6206b0ab7e0 ASoC: qcom: q6apm: move component registration to unmanaged version
f8a781ebd71dc09f821dfe7a9c41329e6abd6ba1 rxrpc: Fix recvmsg() unconditional requeue
16ac134336d725a4ac8fd794525230d7037afe19 scsi: ufs: core: Fix use-after free in init error and remove paths
1008a9bcb9c220de0f6164c237a69053657ccd70 ALSA: control: Avoid WARN() for symlink errors
3306e82267896ab5bc3566f8a91ca664fe51d13f f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
040574434fc5a0f37c5b55fabf1105486e1efcd5 wifi: iwlwifi: read txq->read_ptr under lock
b0b950f87dc5c6ae1ca0d9189e57d68989a4fb94 scripts/dtc: Remove unused dts_version in dtc-lexer.l
1b89c2dd64b2ad374c7a1bf7ce7777d377ee4e7e arm64: mm: fix VA-range sanity check
85d22c846499115ccb24a9c5c3875a5c7420c7d9 rxrpc: Fix anonymous key handling
e7d1ad816dd66dcb64e2abe925942a33c8013201 rxrpc: only handle RESPONSE during service challenge
758dd699954327edca0fb788913a3d421bf34924 fs/ntfs3: validate rec->used in journal-replay file record check
b9e2f0d4aec28934643e315acbcdbb2a826e996a fuse: reject oversized dirents in page cache
8f11e67dc4907ceb0f6d075bbec13e756994af86 fuse: quiet down complaints in fuse_conn_limit_write
0a0d63434f01d8cc02b8b417ae4fe3bc775156b7 smb: server: fix active_num_conn leak on transport allocation failure
8c298a21134b1d184e42140aa81344bb3611dd9a smb: server: fix max_connections off-by-one in tcp accept path
78bdb5c288d3da530ea187458c5ed50416ffd914 smb: client: require a full NFS mode SID before reading mode bits
b55d1762512192df13e0002f1ef60c421e883bad smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
97531f0b868e975ecd3bd3204589d84a37c9d934 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
0403d55e8ff0d2f1a54f87716a587a3812c0efff ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
498d93fb8796a97277e7127d2f98785b981d65eb f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
9193d825cfb4686f0dde14d883d4b20dcdab8ef8 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
797bc49416b9d18082ed77d8ff53d24cd21fd362 ALSA: caiaq: take a reference on the USB device in create_card()
4b12be14498f05d522dc8fbbf4cdec9b58e82b18 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
5a56622a95e4c61ec8e59add8e02f391c9959cdf crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
7d14ea8bd5d90c0c8899f000cd1a3a545c5bafb2 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
2c4080519e08ef83ee540b8096d18a72f902fe2a rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
c1d971f7d08dd5d9ed5fcb42a615a659a688ff18 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
106a4ffd974bfdfa0a8e0359330eac6899cdcab0 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
4419e350bea77ad42e8b6f6b320902cc9d2660b6 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
ea9d054a37b2415788911f03476e1cf21f865ce4 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
f93e518455f7efe5bde245efcdbdd5c38cbb45a8 ALSA: usb-audio: Evaluate packsize caps at the right place
fecec59796fb8e36447beed173fafc8afa14dde2 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
942e5cba62f066d9d2acae0f6e117a9d78175733 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
e80a5bb3609670138fc4924047bdc1564fcac5e1 ibmasm: fix OOB reads in command_file_write due to missing size checks
a45c6dd0da6efa4902a558cec7612a44ae4170d8 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
d28eb6694ba919de4719e678dda486b28ef5e0b2 firmware: google: framebuffer: Do not mark framebuffer as busy
23c6f6cf17db65b7f4f2dab11351cc607d0165eb padata: Fix pd UAF once and for all
abd6797808de19b24f1656ed2f198d5821ea842c padata: Remove comment for reorder_work
fcf66d8373bce0f3570734147f1eab00c054b2fb drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
1747985e2a04132feff3e8845ec71c87cd53f687 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
9b38cf516b99bb33a4fd656d1694fd7e500a80ef net: enetc: fix the deadlock of enetc_mdio_lock
e93aa17838975245406139fac2d60e28c51decd8 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
114492fbe6df3b1d5a03b3691beeb873bcf6205c arm64: set __exception_irq_entry with __irq_entry as a default
be1e2beebd971c8813f530f0e101686ac7598ce4 regset: use kvzalloc() for regset_get_alloc()
4f3c01f06b4e36996ceeb7abc258b3778b6e6498 device property: Make modifications of fwnode "flags" thread safe
4427542a66445ff9fbaed953ccdb4abd1b66d113 ocfs2: split transactions in dio completion to avoid credit exhaustion
4bf002cb65ac6af549ed3d9aee442bde497ad47f driver core: Don't let a device probe until it's ready
ee1cec71de4979940aedb1a93ca3f8efcd35931c wifi: rtw88: check for PCI upstream bridge existence
d1415d2604c70b984c5e7b15aac25d43474c3650 um: drivers: call kernel_strrchr() explicitly in cow_user.c
aed30d8fd0a1d43a69875540d245faa702558329 f2fs: fix to detect potential corrupted nid in free_nid_list
b457b7f434b4ffd0509a3a7d4bcc73fd230fa9a6 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
4eba1420ad5a0d7a399bbf3f9cfd6597a331d30a media: amphion: Fix race between m2m job_abort and device_run
7460bc161f07a8fafd59702ae99a303be46d0ed4 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
17422165fbe14c1eff0edcddeacc8a3ab9649ad9 net: caif: clear client service pointer on teardown
a8ee6aba612202f9e500b244ddcdf9894fae877a net: strparser: fix skb_head leak in strp_abort_strp()
cbb075fe291d106cb4ac9ab1641b515ba203ff94 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
f475dd3f84b32ffb973df88c759e0bd7f61e3bf2 Revert "ALSA: usb: Increase volume range that triggers a warning"
527fa2de4312d3a5817146875a2fd03b57c62d4a lib/ts_kmp: fix integer overflow in pattern length calculation
badff9730fbbb146d00ee97769fbb86fcd31e9d3 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
ef525ac38782f0f5152e49be3590934994981303 net: qrtr: ns: Fix use-after-free in driver remove()
6aee554c9db51372e5849181737fb3aa71176ada ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
01ef3f897174bf8e9dbce34852c76d7e701bf176 ALSA: aoa: i2sbus: fix OF node lifetime handling
f485a479ec625b2be390dd1ee782b47f3910a7f4 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
16f823a83bde3a6ee156aacc688c4490d5bf4aad ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
ce2eacf2069d45ad184b2368184c330aa11135b2 erofs: fix the out-of-bounds nameoff handling for trailing dirents
8ffa3683a62e532bc768a26adc4a055e51b19379 md/raid10: fix deadlock with check operation and nowait requests
9b882dc9647dbf3bc270438416f2ae24a66c01db nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
a9a4da2778d89de846a70747ce4a0f6bd125808c nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
8bc86d51bedd5762668c99ccb940dc3de492bb55 parisc: _llseek syscall is only available for 32-bit userspace
ee5fdfacbf98385551bd58925533efcee28000b0 selftests/mqueue: Fix incorrectly named file
f48898908c0470df8e975e3edb7f419bdd59d5f8 rbd: fix null-ptr-deref when device_add_disk() fails
4ac5f91ed10f840db18297d771b0742f0cbfdcb8 io_uring/timeout: check unused sqe fields
75d98128312a2e7912f4132f3d5225833c3ef976 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
26f99eff513767a2cd87f014fef44ef6a570fa7e io_uring/poll: fix signed comparison in io_poll_get_ownership()
492fab09027ad63ba1560640c88f821c1171e01b io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
dd4ed0f24a3ba7a3c10cc04fc1075195325d3887 ALSA: core: Fix potential data race at fasync handling
4e465657ba5a7887ef47ef37b0171bcddf7c838b ALSA: caiaq: Fix control_put() result and cache rollback
6fe70f1525b9c457dc401229df2daab958e7e763 ALSA: caiaq: Handle probe errors properly
9ac00740dd3f25623b81f5eda186d59157fe71cf ALSA: 6fire: Fix input volume change detection
7e7c3804c94b7d0f76ceae233e1c345aa786e1ae iio: adc: ad7768-1: fix one-shot mode data acquisition
c203da06c3f303f7379423d0c7b93aa517d2e92e tools/accounting: handle truncated taskstats netlink messages
919d7a83159f87cf70ad5b58e27fcdb1609215c4 net: rds: fix MR cleanup on copy error
517f5d702d94a0e040bbec677b613fe654d5a7f5 net/smc: avoid early lgr access in smc_clc_wait_msg
e82ad72a5d6f7be11a34b0d82a5de1cfee22ea75 net: ks8851: Reinstate disabling of BHs around IRQ handler
749a6a7d56ceb76a9e3d1943388a837025622e65 net: ks8851: Avoid excess softirq scheduling
114b18302e0854b5723049ab397528b6707458e4 drm/arcpgu: fix device node leak
3421d2755b4f190c51151f3b8cad504793962ae4 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
431c79793a90df8cf7d393136b6bbef6051857c0 ipv4: icmp: validate reply type before using icmp_pointers
185f4a500c615a5f9d8f2e5e91f9d084b3d7c8a3 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
b18e9febcbefaa487cfb6dbd4d7a4dc15923545b extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
77b3829c9b2b6cb85077516f9d4d9bbccd21935b tpm: avoid -Wunused-but-set-variable
ffe0626cc3a225aebbb676debf074812433856b8 LoongArch: Show CPU vulnerabilites correctly
045753da565cb5a8732771e4c9942fd5c9686e04 power: supply: axp288_charger: Do not cancel work before initializing it
de341f6f7f20647a7512a5603af6f5fe3c9b84f0 randomize_kstack: Maintain kstack_offset per task
2a3d87ecd8101f28f5adab08b95667bcbd5fe5a1 mmc: block: use single block write in retry
3fb207d6da4f5ee231ac9797666445d742e9f257 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
cc778a68db1faf43909dfb4ee95c670a4a66aa91 tpm: tpm_tis: add error logging for data transfer
657a1ccca0ec0feb5502e7e683fc5182ba95e89a rtc: ntxec: fix OF node reference imbalance
897d37ed017c1ea0345e94280295029d2d55ba14 userfaultfd: allow registration of ranges below mmap_min_addr
0896ccb6decd628d0173127652acf66e677bd3e9 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
325a94567e505d6b3eb36af618245ac04c5fc8e4 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
d87dd7e92e1fd225a88a4d19c02587adc45c43ee KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
5b8adf7b8d521c942e9ac4905f1cd1c1aae14d4b KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
f34e6d6c5db707692466fc13f89686b4e07a9b86 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
1cf58d6bb405465c550f3025cf48a993e3d9d157 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
4d84118d5668d6cfa79a29b0bc3ecb3e0adb57de KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
40f0ff6ea2174a0c53c2e3ede2a043d9378c889b KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
79e07d2c0c735b28ed84ca239eeedca4fbee8e62 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
3cd46dcbdcefca61facdb885d0c198b6fe4c95a4 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
7fb323c9de76de29c37708c48f54cbf39d85e8da KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
976dbd5351b2432f21764b4240a1519d4e5ebc1a KVM: nSVM: Add missing consistency check for nCR3 validity
7b380a8f42ef82b1463fe47cfb3f588dfe9fb5b8 mtd: docg3: Convert to platform remove callback returning void
0630f4c062902d345f391fe6cb39dae6bd472245 mtd: docg3: fix use-after-free in docg3_release()
1d0e0dbeffa308873bf117583fe5fe0b3476a80e io_uring/poll: fix multishot recv missing EOF on wakeup race
25a4308da0927427596425580f00fb695dc85992 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
f3fefae177eae9c92196c575f59247ceed4e06ba md/raid5: fix soft lockup in retry_aligned_read()
d4322abc1609238b534fd7e7912b64183aba5376 md/raid5: validate payload size before accessing journal metadata
7cfa30ad9aba98e3dea7f9f6fd821e61700a17ef inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
8868a272879dce8083fb6a9de4b835272fd5daa1 tcp: call sk_data_ready() after listener migration
2fa9a4e6fbe7c95c2abbbdb4ed261320ae4f249f taskstats: set version in TGID exit notifications
c49fb83ab63755b3724c43f34241500840cbd699 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
b20effa7717296394f56563ba1fc89238235c0cd can: ucan: fix devres lifetime
dca29980841ee3295b8f1098b47de57b2429456f crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
3b0ea0c4113c6a305f6643b71fd2bb128b3d846f crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
3f69dac70dd5ae835f71694eb395b2223e5f1577 crypto: atmel-ecc - Release client on allocation failure
af1801a05c6cc0c90d99df083ccdf9266f66949a crypto: hisilicon - Fix dma_unmap_single() direction
5b4260e721a9ec3a436e4a8137ebb2a28488995f crypto: ccree - fix a memory leak in cc_mac_digest()
ae0f9550dab3a2c7fc43b199e2b6674abf38f8f0 crypto: atmel-tdes - fix DMA sync direction
b5cf2bd7ae4896584b7580fffe4d30f62c8b3a28 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
639691d9cd2ad3b84c1b1f7b8d2e8024e688e512 dm mirror: fix integer overflow in create_dirty_log()
d5da036080ede99d37847a5d49bbabc3b5dfa5b8 IB/core: Fix zero dmac race in neighbor resolution
ab023bf6a8b79cdf15c91778c49824688aebd573 ktest: Fix the month in the name of the failure directory
c99691c43d72946be4bae39a70fb8f15d9d1263a ntfs3: add buffer boundary checks to run_unpack()
acb1f2b613319a3591c735659a3feab056bd17d5 ntfs3: fix integer overflow in run_unpack() volume boundary check
8bd8fe4cf44ec39326a176375d2f8e080bc1237d rtmutex: Use waiter::task instead of current in remove_waiter()
5bbf0072b786a8152a719409de21f46c1ffa1238 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
a2d71fd57db9ac016cb7365347b4ac7218138bf1 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
d8e4cc45a856a3a5363b09890ab517f39845b512 crypto: authencesn - reject short ahash digests during instance creation
fa32acbfe3d8dd5cbde05582122391aa215da5a2 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
13215037d246bcd20000bf9a7d8e85566934381a ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
d01a9444a0c1c4b0840e39cb3da29ca2aaf25323 ALSA: caiaq: Don't abort when no input device is available
86866e702c496ee8b8d6007f64cf9d23995a9476 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
c30d49275f506c0f379eb475b8f5257a90f65eb0 drm/amdgpu: fix zero-size GDS range init on RDNA4
39c1d7c9aca3b5dcd12f898632326c22cdaaad3d ALSA: caiaq: fix usb_dev refcount leak on probe failure
edcd77140d321cca332e567cb4b417840affc124 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
674aebd65457416ce065d85f3cb7a8880114a9c8 netfilter: reject zero shift in nft_bitwise
924cf651596b37587df0f1f26d176ea77107a9ac scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
e75ebacab9811f89943c65349ac6d7e3a9566b84 ipmi: Add limits to event and receive message requests
eb5d65197629a4db9724cbb4cbaaa594332a1cbe ipmi: Check event message buffer response for bad data
495e170aa877fed1e76423cc805df752bfa4a98d ipmi:si: Return state to normal if message allocation fails
2b7e4d52a29939090af8ad6f163ef83df98dcb21 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
8ed6672f55cad5d28617614cfdd5ee7b06eb63a5 ACPI: scan: Use acpi_dev_put() in object add error paths
50ee082c8d52f4d5b62315cf0a83750e4684a536 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
4d45b481a93aed8a328a5d3152739820cad1425e ACPI: video: force native backlight on HP OMEN 16 (8A44)
ca119ee4687b5983948892cc89296cfd9d74ad7d ASoC: SOF: Don't allow pointer operations on unconfigured streams
acadef0a5baa6bcbd5414dc70e7ad72430f4f459 spi: rockchip: fix controller deregistration
399fe6d2cbc834edc8f0f89e3cc270edfc0fa652 drm/amd/display: Do not skip unrelated mode changes in DSC validation
7b371662f4addada1f1fec05e1a449466e4bda2b spi: meson-spicc: Fix double-put in remove path
dd74910a542ff37623a44140008c429b07a068bb ext4: validate p_idx bounds in ext4_ext_correct_indexes
cafd2ae7a09f62d9970fe271bda2d23b6556b615 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
e6ad741e2d522298753172932b1e8479a5f60bec net: Fix icmp host relookup triggering ip_rt_bug
f48e6753a5ce602e6e3b243be4988a9f545d8d66 flow_dissector: do not dissect PPPoE PFC frames
3829d96a63c78e816fc728872b2706c4e3a68770 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1d7f95443292cd5e6a5b8d128ef93ef7bf94c024 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
c44d282c553e972586fb19b763f7a47e3c1ad03c Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
36e43e64c1ceb3f98378e6fd36caf06ff125487a ice: Fix memory leak in ice_set_ringparam()
871184807e08ff93a53496f0e83bc7d505462017 exit: prevent preemption of oopsing TASK_DEAD task
c91a4d4f54a5dea830cfa48fc34c6391de7156fd wifi: mt76: mt7921: fix a potential clc buffer length underflow
2787434a1f5b0a65b222e68b3416e4087cf79d72 wifi: b43legacy: enforce bounds check on firmware key index in RX path
aaf012a5e528e47cc168649c688166ea871b39f7 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
abaab2f47764911b255054268960cc78d31d607f wifi: ath5k: do not access array OOB
825bdc5b79de8c8a0a64ab67c24f3935524ec6ac wifi: b43: enforce bounds check on firmware key index in b43_rx()
54e00d56416a8b986396bb68626b077a1d85665a usb: usblp: fix heap leak in IEEE 1284 device ID via short response
1f655998d68a249296678bb3470c53e4d74518e2 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
f3b2b3d3e9edba1a5afbae61095a4cfaa0efdded ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
b6c4e33ec6481474052b40cd4e757e465552ae05 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
9fcf20a815aba467df9606595a5ce0388288db2e USB: omap_udc: DMA: Don't enable burst 4 mode
afc96d37eb8e3cbb2a7e06d1e15f1973408449c4 USB: serial: option: add Telit Cinterion LE910Cx compositions
40a17df6d342f45e1e7f194b18a2d133f4ff02d2 usb: ulpi: fix memory leak on ulpi_register() error paths
af1fc2323bc8aa09391d54f30c8f555748c6632c ALSA: firewire-tascam: Do not drop unread control events
e12ad770e196406d63bd4438d9df1c4e8e19d8c7 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
529b9f81bcf24b1a86cddeb0037b43a38387f8f8 xfrm: provide message size for XFRM_MSG_MAPPING
ab2ca2d4aac3d10c8bb4ea38632f7210be20799e ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
405374f37bdb8c193176e66683bc0cd0e4f8d23c Bluetooth: virtio_bt: clamp rx length before skb_put
985fb6cd7a8883f9251dff8e672458e554bb67a4 Bluetooth: virtio_bt: validate rx pkt_type header length
03fc35b7e78c5e403ae293104083e29c2417cdb7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
f0943c4a29b80b42b7dd995c8bf7be752dd818b5 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
5944475556366cbff831bbe52aded444556c1f07 spi: zynqmp-gqspi: fix controller deregistration
55054eaf757f1f73230c1a1d631ef403fb516968 staging: vme_user: fix root device leak on init failure
a2bf1f44c1b179c19f5fac595ad89ce6880c3cc2 fanotify: fix false positive on permission events
1cddc5628d94dc1092d55b2a4b2ba8fb47ba8206 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
6a2cded83ffd169bf54173b7a5fbb28f7f55e295 sound: ua101: fix division by zero at probe
bd396891ede021418f2747a61ed6567e20f24d8b ip6_gre: Use cached t->net in ip6erspan_changelink().
768f9a1f4e01206bea43793e2888378161d0f802 net/rds: handle zerocopy send cleanup before the message is queued
12c12cf21877ebecae066bda45e75e727f044ae8 parisc: Fix IRQ leak in LASI driver
8ad24678e39c61147a88a18a4b95eceb6f3bd4c9 hwmon: (ltc2992) Clamp threshold writes to hardware range
4a4ea1474c988524381bf856a17572813e5f02e5 hwmon: (ltc2992) Fix u32 overflow in power read path
d29ef2ec062ec68e7858338017b44a84f71b85a6 hwmon: (corsair-psu) Close HID device on probe errors
e86e147de8080a6a229019a8d3ccd69318b56327 af_unix: Reject SIOCATMARK on non-stream sockets
892ff20c473eb63d1e8d0800e95d5846fab9eae9 cifs: abort open_cached_dir if we don't request leases
a30d9a8fc4837981e59f4f2897b52741c7b179c9 cifs: change_conf needs to be called for session setup
beb0fe20ffdf027ce7942f14052a9e3c96a66193 extcon: ptn5150: handle pending IRQ events during system resume
42fe1f3cb55c13337ea977fe022853bd2403f6ea hv_sock: fix ARM64 support
141cb36481c3174bc385bc44c23921840580b9b1 ibmveth: Disable GSO for packets with small MSS
e6eccd78a263460ea0d4352892d7fc403be5e8f2 udf: reject descriptors with oversized CRC length
4fbee1c98230cebb1debbf93df676f5902710676 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
b36890ff2a61c5768fadc92850c383fc1301d1bd thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
0f11da0f13154e2b0e1dbed62b2a7fc8479fd79b spi: topcliff-pch: fix use-after-free on unbind
9c67f7c350b35a6757792911dd126a03837a3234 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
beb42f4c308d4a69350ca02be015b374d20ba6f4 cpuidle: powerpc: avoid double clear when breaking snooze
bfde375bea8f9e6fcc8f1a492a9a2e1a0f9a0ec9 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
96e03aa44560ed0e414bd1c8df05d81ace1f8e4d ASoC: fsl_easrc: fix comment typo
9386923f8a648b2a2589629560ef765d65477fe3 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
6c66a7e58f933a79c3c3927b40d0105ba278f401 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
b5a089d739a252670d554854c3986873a08fed36 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
dbf1abd37de21e5779205261e318f840e89d92f7 ASoC: qcom: q6apm: remove child devices when apm is removed
a80cf57ba6a401efc051e6db1741bf8766294a91 btrfs: fix double free in create_space_info() error path
233959dc9ea5a549af115ac3bebe785d3984b83f dm-thin: fix metadata refcount underflow
c304a16fe6317080c7ad0731243b64cf7c73eccc dm: don't report warning when doing deferred remove
37534bb90201a7ec1c41cd80e96efecd3efb3123 dm: fix a buffer overflow in ioctl processing
faa473295326bba2cd835d78da7dc848ed92de1c dm-verity-fec: correctly reject too-small FEC devices
db54c952179c7196ef1096947fc8e044e56cd8d9 dm-verity-fec: correctly reject too-small hash devices
b269acde25bc0292353a71b59c824d968e2768df isofs: validate Rock Ridge CE continuation extent against volume size
cea4861f25a41ee1e20fa02a0e3bbbc89d2584aa isofs: validate block number from NFS file handle in isofs_export_iget
0f5421fc58545e994dcf7f86f3fb935a9087c2c5 libceph: Fix slab-out-of-bounds access in auth message processing
de04508e15d8ac70601abf82ae4c3abc0a849272 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
4b471c9dedc3485159e8d43601d7d8c4ddc9461a nvme-apple: drop invalid put of admin queue reference count
8bc21a17604f0363244249c1d9f312a2e7a3b3c8 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
5a32153861d2b28e40003fc69d36049233f8f82d openvswitch: vport: fix self-deadlock on release of tunnel ports
c098834e5258247f7fd5a05a5c12266c94bd1074 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
90c153802ef1ebedef2e6e8ed724fe0ea0f9c999 s390/debug: Reject zero-length input in debug_input_flush_fn()
0dee0f71c1c1f6713c54be5fd61f824feabc345c smb/client: fix out-of-bounds read in symlink_data()
206c1ccc3d98ff4dbac48dcc3111edbc3dd05040 PCI/AER: Clear only error bits in PCIe Device Status
f932f4d58380ca548c4dd7cf9ebd02c35dee7af3 PCI/AER: Stop ruling out unbound devices as error source
6cdd37df350d4c48521880a9659e778ff63c02e1 power: supply: max17042: avoid overflow when determining health
81cc6f92412802ffee6f4c4435b11aedc70bfcdd RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
dd74834149850499eeaceb3715ea288b761bc3c0 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
43752622c70c8a71bf56b1524b6352230f90fb1d RDMA/rxe: Reject unknown opcodes before ICRC processing
144d60f1901d20e1c0f7151096da0969c874a6a2 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
58d58ed398edc6c85f5948ffc8a62fb63824dbd2 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
2ae987fae6b3ed79d48bc057b40e1ee18ccfdc88 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
daeae90865a58f774aa755cfa947fd3db900083b mptcp: sockopt: set timestamp flags on subflow socket, not msk
561f1f28f7b324ace801d73f4887c487a3cb65a9 mptcp: fix scheduling with atomic in timestamp sockopt
a6c431cec7075c29553b690130ca5099175f2877 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
b98470a37954c4f86f2692da422ccb3e4330c339 f2fs: fix fiemap boundary handling when read extent cache is incomplete
eae01b2c9cae42065b7cb7ec27f29d48d1b4b2a1 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
2d98efc71692b9dcba7e341df45d53d9f2ab41f6 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
d60ace042b7a87e35947da1f952792d313f2d1f3 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
d21480798e9a1e599f6fc307338e3711a700e570 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
86c401e94e2ed4bf969e8ee4b6bfd04c763c9757 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
b41262bff5e90436f2b91a099af11e004eb082a1 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
ca572e7332a600834cb308b885428f2df0d8d17c exit: Sleep at TASK_IDLE when waiting for application core dump
3b23fc620e84d60c3ee6fedd2284b95c7995b63e media: uvcvideo: Enable VB2_DMABUF for metadata stream
24b98e9d7e46c35fb070faab9fded80967587d8f media: i2c: ov8856: free control handler on error in ov8856_init_controls()
fe48b03a73b9f227e13d673a7e66c6012ac1d943 staging: media: atomisp: Disallow all private IOCTLs
d2b86d9e5acc6f18a250b5ac5f18f3f27fee699d regulator: max77650: fix OF node reference imbalance
cd357c9612156d6f3db11e971a8cc47c2e8ac1f7 media: rc: xbox_remote: heed DMA restrictions
b12c9a27ed68b8ab2da5737cd50c52d573227751 media: rc: streamzap: Error handling in probe
1c7e0a9a92ba9318c42f0bd3511297bf2857325a regulator: act8945a: fix OF node reference imbalance
ba1c1fe24f0fa3eb9bf04853f6adbba3d37a2449 regulator: bd9571mwv: fix OF node reference imbalance
ef61c0800e7fad3047ce32ef6e4dd3359f51fa8f media: saa7164: add ioremap return checks and cleanups
7bc469bfcc8cfb323166112c5cae875694adfbf6 platform/x86: hp-wmi: Ignore backlight and FnLock events
42b6942d384536a50ee446be915ecbe3c7e6f333 media: pci: zoran: fix potential memory leak in zoran_probe()
271f3f4950a5146fe2c05bfa7c3fc1dc604ea6d9 media: dib8000: avoid division by 0 in dib8000_set_dds()
013be36cd54a105663f90d26ba00ca5ad7723059 media: i2c: imx412: Assert reset GPIO during probe
1b92acbc79e7cfd69e9d4f551a13f6c6ae35067f media: i2c: ov08d10: fix image vertical start setting
ad33d7064735dff50803479819483d416642cdc7 media: omap3isp: drop the use count of v4l2 pipeline
9dd4da881cef0c021274a71ed485d2a5d9223a88 spi: mtk-nor: fix controller deregistration
823c404ac4e78a3eb0cedc39bafafc084329cd95 spi: imx: fix runtime pm leak on probe deferral
1f845462886d1ac1e48daed327af4108211c8a50 spi: orion: fix clock imbalance on registration failure
def5b1a5f20fa5519ab84e20b0a5a401f2fa739f spi: mpc52xx: fix use-after-free on unbind
e68f7c2fa058bef2b0d8ddfe5df222dac9105a70 drm/amdgpu: Add bounds checking to ib_{get,set}_value
ee1821059ef4f8b93081ece9ec181f2f3be1b01d drm/amdgpu/vce: Prevent partial address patches
0ee2fe965f4c3f8fa6c28ce14450a64f1d443ac6 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
4fe5de3b967ba6b57da6ed1889550df175fef146 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
0e478e082356384315dfdf1e282d0b0b0ccac4c6 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
a72d41b535ca61dd0336d962cd46a8314186207e drm/amdkfd: validate SVM ioctl nattr against buffer size
f60f842a720600f39a55bf546ebd7ee77caa6a1d drm/radeon: add missing revision check for CI
aa9efca3006aaab3bf539e96748d34e0a8295d87 drm/amdgpu: zero-initialize GART table on allocation
38d84b6b526ade9d5c887f776cc084d521b99d1c drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
9bc5a6ea7846f4429ce8444e4d060f23199ca637 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
e4d401b237ee1c6c968d214684680819c56b4545 drm/amdgpu/pm: add missing revision check for CI
04c9633f8e3c11871fe4987f484aeb112ccaacc8 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
a9639f9a50351774085c00d0f911b072502e9af8 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
a30a08e83c9a8e0afd9dfc5abc5b1cf6b180eae0 batman-adv: fix integer overflow on buff_pos
a29d4636b3892bd3d712f74d7f2649ecf7b34c76 batman-adv: reject new tp_meter sessions during teardown
263700aef8e110b6ab333411cd5f752526ef3cf0 batman-adv: stop caching unowned originator pointers in BAT IV
1ad02a08282c1537c82877aa7f64628c22351553 batman-adv: bla: prevent use-after-free when deleting claims
8b2b83df62012385e92c42215613d1d4639e20fd batman-adv: bla: only purge non-released claims
7e46c6ec541fdb64d0d14f66e7befef935f7ecd2 batman-adv: bla: put backbone reference on failed claim hash insert
903760b97d313e3dc4427b5725613b952a78ee63 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
ab1fbffeb198dd158079f5891c07872de98b1d76 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
ab81bfa8477bb41a5202865cbb91fb36e3d0d2ca mtd: spi-nor: sst: Fix write enable before AAI sequence
cd1b1cfb7f1c9f5f811e19ec3f25db45bc696410 pwm: imx-tpm: Count the number of enabled channels in probe
9b064a5a113361b4575fd74e1ad455d6bbd3f2f6 vsock: fix buffer size clamping order
9580ceee62295a572250b49d8558b737b1fa1a0c vsock/virtio: fix accept queue count leak on transport mismatch
5ab3054e158ea8e82978e83033ae77d563637355 drm/amdgpu/vcn3: Avoid overflow on msg bound check
b57a4289310c350655d9af5f45183ea62fab53a0 drm/amdgpu/vcn4: Avoid overflow on msg bound check
93396b181c376e0ef14d129099b264b28049c31b mtd: spi-nor: sst: Fix SST write failure
034e71639aa719b609bb3eb80f88d93b949be6c5 bcache: fix uninitialized closure object
2fbcb6cffe917c0066bd4e7fca1b2cc3008c4f50 blk-cgroup: wait for blkcg cleanup before initializing new disk
b91c933d8f75bda6da396f56072a37ae21076e79 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
f2c39b4fefb28631646eef357c13920db284ffc6 drbd: Balance RCU calls in drbd_adm_dump_devices()
70e4a1bc217dced04678b92a8bed406a959577cc nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
fc0bd337fcb86ee8ec951ebb88eb1a4e6e9e0e01 pstore/ram: fix resource leak when ioremap() fails
0453b9cd343569eebb8351e23b55d247dbf78132 devres: fix missing node debug info in devm_krealloc()
69c1b4e00a9d35f657e2d46a687e7a41d11bdcc0 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
32546bc1ecb35e9fa29ceaa602c25ed29d57238e debugfs: check for NULL pointer in debugfs_create_str()
48564b939ea2d2933e4630f4a197b7f009c7cef5 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
5c3fcc3f8e532e221eb2e9c53cf09a52f15768d9 hrtimers: Update the return type of enqueue_hrtimer()
4028c76c2b4e736a462318fcbab006bc50e360f4 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
57993d443a6064e1f2dea1435545273ef5eda69b hrtimer: Reduce trace noise in hrtimer_start()
9f8bda5aaa46190405d75be38776795d04257cf1 locking: Fix rwlock support in <linux/spinlock_up.h>
16aee97b6b65f220dd9b9ec0c130b94d22d277f5 firmware: dmi: Correct an indexing error in dmi.h
5848a4d9c8b4d404d3c276f4c69329079e2a3050 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
f323c90f4154f9f7cd9f05de4e0fd8c6855bdb3c wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
eb1c4327c6921ea887586bdb30e9333a01e35efb bpf: Add CHECKSUM_COMPLETE to bpf test progs
6a6d431dd228a8ae4dc97094aa9ab3f7d20acfd5 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
ad060e6cb50a5f24b781220f7ded5f5178ded591 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
3a8aad249d0fa4969f1a15906c5ca216ca46d058 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
698b414cca9b190805a7e004532576cce9334667 kernel: param: rename locate_module_kobject
c8b6184919e81310baac05ec1a8f5b005fbddf01 kernel: globalize lookup_or_create_module_kobject()
11839598614f19e5d7205e77462b665c7097287d params: Replace __modinit with __init_or_module
7aad3905b475b6bff43cd94ceef06f7bc6a7d51d module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
520862afb657513be81581e76045691847e85a5a bpf, devmap: Remove unnecessary if check in for loop
bf93cc85c0ce59d56fc235b52953d9cc127f125e bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
38ba67fa5e1fcf3b4d7814507ebb16a52f0f9dec wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
1439faf734d1578134b4f5f70c97df8b7a6a703f r8152: fix incorrect register write to USB_UPHY_XTAL
0460adc76418dee5fca38ab2a4160d3d62c699c8 powerpc/crash: fix backup region offset update to elfcorehdr
82a4f56dc9ec2b7e9ffad2e2ea98d0b8edb295d5 macvlan: annotate data-races around port->bc_queue_len_used
c64f24e70dfdbedb6ba4720c2e8ac1926aed359a bpf: fix end-of-list detection in cgroup_storage_get_next_key()
179382017306b0a72b96bdeb17826b76ec06a176 wifi: brcmfmac: Fix error pointer dereference
eee60768b4d53c3b38efb5a711a48394ea670663 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
1225fb5480464bff5510a5589dc911a1659da408 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
23f5aa572d1b85b2e40181b26c21194fc7924a84 ACPI: AGDI: fix missing newline in error message
695f8dea6a5a4d180d9d1dcb7351f310a713adde arm64: kexec: Remove duplicate allocation for trans_pgd
14756eed0db848f07c036b976fe140b921b7dfa3 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
1aa8a538166e77b9db06ecba0f0e07216e4cc85c net: bcmgenet: Remove TX ring full logging
517321e52e934d1d166fe75d7f632dba6db9a35e net: bcmgenet: Remove custom ndo_poll_controller()
6540ca8e4cccf1c7c559942dbb2b1d376e8483b0 net: bcmgenet: add bcmgenet_has_* helpers
81e92b3b4938d3ea84d7fba2f8b423035d8402ce net: bcmgenet: move DESC_INDEX flow to ring 0
1afb6758733a85e10b425d056f1d33016fe870b5 net: bcmgenet: support reclaiming unsent Tx packets
37285bbe0119400580016cc0ea19287e6713638c net: bcmgenet: switch to use 64bit statistics
b4ae2aaa7b339f70504cc62cc79e3fb587cabb1d net: bcmgenet: fix racing timeout handler
29fb020214ef86c834d167c1ee771d7e14400af3 netfilter: xt_socket: enable defrag after all other checks
9ec960333b2e9564915c6edf341217e19d97af14 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
fbeebd476ae6b633f8ca7fcbe77298a8df4c1b54 6pack: propagage new tty types
8ec8e06c460e053d8d0ea085eaf4fa33fdae37bf net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
06ceb74939a8c90652a02f9f2f55fcaa417376d2 net/sched: act_ct: Only release RCU read lock after ct_ft
e489a03a16d14bddf1054c3ea81453dd52dd2cdd net/rds: Optimize rds_ib_laddr_check
f6669a0030307d0fa277ed287a6254dce9e2cabe net/rds: Restrict use of RDS/IB to the initial network namespace
6dea3ad76e555e1e294a8ee1748f6d9f18714b75 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
5fb15da1a08347807687f41a4f06e94733e62592 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
d3366011099472b0f39cec3053b724b03ec3d0ed Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
67162a76828441519cc3ed933a83987ab06530b4 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
60cc6af29458fd15c851b44b49f1a03538987fe6 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
97f6c3f8b04fb648af621cfd208e1bbba2802019 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
b304c7f9c5755a112f4221b09b7952420143b0e3 sctp: fix missing encap_port propagation for GSO fragments
b681c7db55bf3d1057c0ece08c78bf8cecd6ae9a net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
32be802c26c2664b6b108277c9c51c6f3082a2f4 drm/komeda: fix integer overflow in AFBC framebuffer size check
7bf240eb1640df2ca6dcc3e0aac6e4729d727661 drm/sun4i: backend: fix error pointer dereference
5ddca326952d05181ea62d34eda8addd61a3824c ASoC: sti: Return errors from regmap_field_alloc()
3f4b55059f0ef7439f3c934f466889e2130b067c ASoC: sti: use managed regmap_field allocations
115a97762db6a9caf948efc0a43a70286e36c5b6 dm cache: fix null-deref with concurrent writes in passthrough mode
53cfa4e76d0609f1ef94cd6d4cd149495cca41c8 dm cache: fix write path cache coherency in passthrough mode
665d497a6173c5627327b58f77e052317b8c9126 dm cache: fix write hang in passthrough mode
ef696617b49b7310f23e5b915111e693c8f81dab dm cache policy smq: fix missing locks in invalidating cache blocks
8bc20c88ae6cdcca5e176a2feca5e343cda17763 dm cache: fix concurrent write failure in passthrough mode
69e70c8d5405daeb8cd02baead8870b4adb7c36f dm cache: support shrinking the origin device
71234b81be5bb2cc03e36422773d4b8748a868bb dm cache: fix dirty mapping checking in passthrough mode switching
f10f2a23e222a4a5c783f103baec44040ed78bbf dm cache metadata: fix memory leak on metadata abort retry
8acbba2c24ac476c841258b805397ed432e64465 dm log: fix out-of-bounds write due to region_count overflow
dcf3ba3f231e236a8e942b4f1ef1aae1bce5d4bb spi: fsl-qspi: Use reinit_completion() for repeated operations
4909a5c3de1a7165bd58a539b27399e9b69841a2 drm/sun4i: Fix resource leaks
ec8e8fbf10ada4ad2f424cd66ceb06c76b468743 drm/amdgpu: Add default case in DVI mode validation
a170878aeda0377004969aeb7a85f3ee35c3e4ee dm init: ensure device probing has finished in dm-mod.waitfor=
fa864ee5948367f504477f5b82e88711cf81d3e4 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
0dd8b3a7bc5d15ab884a139fecc3ccd062ab8357 padata: Remove cpu online check from cpu add and removal
9758098d0d120bd93a410dc9ecf58bb6454c556f padata: Put CPU offline callback in ONLINE section to allow failure
77a65b806a36655a69d77c594ba7b5d48107ebbe drm/amdgpu/gfx10: look at the right prop for gfx queue priority
ef518ddc8d6a56f483ad313eca52cdf7658e8f5e spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
f8738ea837fe71f66ce52ec6dbecc9769a719bed drm/msm/dpu: fix mismatch between power and frequency
99cb5736bcd11f026ff5c95a3cf5f9dba6f578d7 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
5dc325faab6b27bf7978ed4ed3b1e995294aad1b drm/panel: simple: Correct G190EAN01 prepare timing
d0773e3e939964e45306e7946c9be550a2799a90 ALSA: core: Validate compress device numbers without dynamic minors
1833e047870beb2c3af4c55ff98c29bc2d717488 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
050095cf85eeac9601acda6142e625e04eb63d39 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
1549817f3c6c47b244ee3d3b10841db56cb6ab05 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
c588002c94e9537f8e3a7c98022d57d6dc58edc7 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
b8e15c333105c9e081eadfb0a33576f3333f905c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
97a65a7a3f5569ebe9536565d488eada3b213afc drm/amd/pm/ci: Fill DW8 fields from SMC
c775eeae0f2f8b9d6387032e1414947550e468ff drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
c920ccfae809406def89a19750a0ec989249fb89 ALSA: hda/realtek: Whitespace fix
7e2a60194205488716617a0c031c0c4efbfffe53 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a7da7f9372163f5138c4678540ceda9895d56e97 drm/msm/a6xx: Fix HLSQ register dumping
b357a370d3f433161bdbe4c49c731ab94af756e6 drm/msm/shrinker: Fix can_block() logic
d4742c563355a16d302a563086200b48e863e266 drm/msm/a6xx: Use barriers while updating HFI Q headers
59b3dc3ab700c74c0c89509b4f0a18fd40b19c6b pmdomain: ti: omap_prm: Fix a reference leak on device node
efb9775884ef2735e92362974f09cb0b29694ae5 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
8f5c610d27dde8d33051ac2e4ff4669133eed893 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
136ee1bfd7138cf581e0814ccb0ba90a25125eff ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
b6feddf040433c1553cba5a2f3bd009c9dc134ae ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
38fb7f0bf45aefaff2f3b407aab7db0bfdb35f18 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
8e485149ead1f63a8b2934fd27ce68f77e755ec0 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
5bd3aeeb8778696946ee5a2aaacbf4ee51f23f65 ASoC: fsl_easrc: Change the type for iec958 channel status controls
80a0673252420faf1554d1e35b2ba4950c7a9fc1 ASoC: qcom: qdsp6: topology: check widget type before accessing data
bc03cd7e232d655dcd1bfd1b0637e2ed01bb1737 PCI: Enable AtomicOps only if Root Port supports them
444f5b089b71db6317d5642272b583b4f348c2f7 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
49bcb74247210629995ee6d276e82b710abf16be selftests/mm: skip migration tests if NUMA is unavailable
1496111974bf372156d0c5279161ec50296bff9d Documentation: fix a hugetlbfs reservation statement
960ced387748266ec49192f8913dcc3b6094fe48 selftest: memcg: skip memcg_sock test if address family not supported
0d1e6b688cdd4662de4bc6e7eedf649b5612531b ALSA: scarlett2: Add missing sentinel initializer field
373431db2704911c695a75125827ee01d647f82b ASoC: SOF: amd: Fix for reading position updates from stream box.
d7216e082780e5770bce2d7596a417129487ffae ASoC: SOF: Prepare ipc_msg_data to be used with compress API
ec7c9d0ba7093d31e781bd772b8e5f108d220c4b ASoC: SOF: Prepare set_stream_data_offset for compress API
7cbbd452ff055dcae9a9f4eafd7e640833c310f0 ASoC: SOF: Add support for compress API for stream data/offset
58b703ab9744837c8ea666ec520ece3cd52f8ed5 ASoC: SOF: compress: return the configured codec from get_params
db05c37f3824f4ff5fc0783bf7cb13afacb30c2a PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
690b259cf3f78829bcbc938f7637b3276f0db394 PCI: tegra194: Fix polling delay for L2 state
7bc52fba67ff172186b3bb160ce015e0cb9723a4 PCI: tegra194: Increase LTSSM poll time on surprise link down
8a8905d2e26a9cddf3f984e5824e3779f395517b PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
1d2b6125cb55f41fae2c212c7e5d77d1ddbd37cf PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
6de597ed9c6c95634f6ee3948b1a48a146e4372c PCI: tegra194: Don't force the device into the D0 state before L2
76d75add874d69d048461b7c229998a4690d4319 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
56854072ddc50e6dfe5bd8f82d487fb0745ebb23 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
55f9fe471bcaf471f065646455222da372fae00d PCI: tegra194: Disable direct speed change for Endpoint mode
a61f5dcf0077c3bfdf91bc569fcef054c738b659 PCI: tegra194: Allow system suspend when the Endpoint link is not up
2a41f64f6ef9e1f7d6b50aacfe336d789b8e66ac spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
fb5d68956e7780df857a3a0103cfb524ca8af1ce ALSA: sc6000: Use standard print API
3c115d40bcc3edcfd36e168a92477da5fb9e506a ALSA: sc6000: Keep the programmed board state in card-private data
5617b2bd810a02d29b905810157d0d5120c2623f dm cache: fix missing return in invalidate_committed's error path
9adca036d7b1ef12c2b0b5f1d9210616496c9d67 gfs2: Call unlock_new_inode before d_instantiate
08bc00b4992163c036b90100402b194592b3af6e ktest: Avoid undef warning when WARNINGS_FILE is unset
4c293067d13397df188b3b086716c25e6d0d1302 ktest: Honor empty per-test option overrides
71319fd619bfebea9cb696b12f1eadda7510787f ktest: Run POST_KTEST hooks on failure and cancellation
d76cabf7cc9bb7e664fb64365b2feaaeb9c20e36 quota: Fix race of dquot_scan_active() with quota deactivation
933345dcffa38286901a81476c3546626986e59b gfs2: add some missing log locking
70badd2772e1b9bbb26ede28c6109184df322fdc gfs2: prevent NULL pointer dereference during unmount
badefbf04f12085394dc650573a78f07c29bad54 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
e0c7571ae9c158ca3726848d4e956a19b88d5ae5 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
e460c89f4ad6de1ecb9dbd33b1f0b18f9d90f688 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
b48b3aae6e96c9d66c388047840184c26a1eb0ef memory: tegra124-emc: Fix dll_change check
663a569b0d2545a79094d5cc2a48c2bea4344793 memory: tegra30-emc: Fix dll_change check
3b6457c631e67a13fac3d32031f01e10078e402d arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
89c975a6a68facb892d3fbc313bb099b72fd96b4 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
b2c2794d53c06e26d3c71e4ecc4078ac9ef91b94 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
860b0cef14f284e898f8b43e0f46736321e3a860 soc: qcom: ocmem: use scoped device node handling to simplify error paths
4050eb6adb09ff82ca7d24278b5169f9876b386e soc: qcom: ocmem: register reasons for probe deferrals
faa4c24f7d43e8e9969ca1023e8a28050e14bb67 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
bc1757143ecede343c66ac78c56b65969258c880 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
dab783a42a500a1af378da9f0bbe4423af857ae1 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
04f1bb1eab372e85d00d7332c543f81a2f051283 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
7ba4d80d8bcc7327f99694899caf7949001d867d soc/tegra: cbb: Set ERD on resume for err interrupt
cc3d50f418098eb3eb13be37acc17e6dc6656a5c unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
535fe1d161a68aaedb100085ed1ca79dae5a073b ocfs2/dlm: validate qr_numregions in dlm_match_regions()
36938202f328c34799b2a590cc637cad313f27e6 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
374b76e26b0aff905740b4828e2add45bfa57a10 soc: qcom: llcc: fix v1 SB syndrome register offset
3763db41e357ce562d4d49e88d6c2a33ae506109 soc: qcom: aoss: compare against normalized cooling state
8dc86e0c7befb50c2c476dfc33dab1281456d351 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
c0fa10e7558f60cad6b487649a364d0652eec36a ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
27162e5e6a69f78fb30673dad8cc48be6b20b10d arm64/xor: fix conflicting attributes for xor_block_template
e323ec28463e46c97933fc786a91f50db5d756e6 ocfs2: fix listxattr handling when the buffer is full
080315c3c5cfe633b999489dbd4e2037f13acca7 ocfs2: validate bg_bits during freefrag scan
91cf7c9317ac0099329f720873d5ab2e4976df9f ocfs2: validate group add input before caching
2468c0e3421a39b22307f948d02ae8bf8fe29e46 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
fb30485bbed6eb3be34e9e8ef2b23414048773ce soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
94874ee0aaa021c6eb43818f7b36d46e7cc423de dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
7787b46a8c36896acf9fcca6e7430c09f5480d39 tracing: Rebuild full_name on each hist_field_name() call
4c1057676bc60cb4d5d5dee81b14e2907d1fd74f ima: check return value of crypto_shash_final() in boot aggregate
fdaafe09ff56ec2a5b2221b9b757d3a6e6213d8b HID: asus: make asus_resume adhere to linux kernel coding standards
82a8fc5241f673c61e14c92fb0d7883b14553483 HID: asus: do not abort probe when not necessary
213098c5d5bdfc8a2858c4971ef33e157a47163a mtd: physmap_of_gemini: Fix disabled pinctrl state check
b2722379561eab2bcd69fe7eb30a5dcaaf914528 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
d8abd0fae942b5bfb0112b7ecd6d1faf51a0d49a mtd: spi-nor: spansion: Rename s28hs512t prefix
1a949f0f95268bf8770fdb8bf2e9303511d4666b mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
1b86ec8b079d16d67066c69a76ca24dec0de083d mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
ff385f1038eb077f0de7af4f8735c50b701d4056 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
1ad6a1354bdaaba65a50eb55e676e9966352cc8a mtd: spi-nor: Allow post_sfdp hook to return errors
6a4ec97a7a5e4fcc5ffbadee3c395a3f2549770f mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
541a419097ff875b6f0eca8902ba1a78e7d0eeee mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
7c586001d44073140e69f26b04bb6d2437cb6af4 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
1872f0cc0f374270fb26b51266353033c4c91478 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
4fbeccf70e7b25dd303cb99d6507a98e39da39df mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
c2bbd988f240b0a1d9c557a72164980b4b25ba1b mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
c608deed1c41719f803f9f86b371bd79811cca83 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
0427a93e0fea4fcd7e324a75ebca782b9c774ce6 HID: usbhid: fix deadlock in hid_post_reset()
67d240dc9117100de353bc9b3e4a4061e298d38f bpf, arm64: Fix off-by-one in check_imm signed range check
59b8d7fcbf64af7ccac181e7f2f60d8c6fd036c9 bpf, sockmap: Fix af_unix iter deadlock
767294cd8dd78ebe0cc436eed571ff5211f32ca3 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
f9807f8fcd84a54e2d69fe2a56f47d30f76ae39c bpf, sockmap: Take state lock for af_unix iter
36e04d7ffb944425f3188b6a1f1fa70bf2c29db8 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
465edaed91cbbe5a5ac11c51552e142e957754f9 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
9b3f72bf2676d03e628f0dfeb342f551291940b3 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
9b694d7b4ea46eaaf15a02df6ea0a6d85711d63d pinctrl: pinctrl-pic32: Fix resource leak
7e1914d607ae25f2bb575cc1fce72cb9e63b3b4d pinctrl: cy8c95x0: remove duplicate error message
ae6eb18bea6d44a4cb90760a27c47d0041c6dbe8 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
e8bf117aac195388faba52c1a5f86e93e8217ae6 pinctrl: cy8c95x0: Avoid returning positive values to user space
7d3002f390ad90e504eaffb4e5403145b3b48383 perf branch: Avoid incrementing NULL
7c9afd88d2463f7410c111b243f09598e4ad34fc perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
edd21ac02bcc056d10f04aa0e56840d83c417d07 pinctrl: abx500: Fix type of 'argument' variable
fbd09d0135af07c58ea8ff7d3c2c1116dac7ae3c perf tools: Fix module symbol resolution for non-zero .text sh_addr
21785ec03c8fb57b1999d19b9688912841723d7a perf expr: Return -EINVAL for syntax error in expr__find_ids()
64bfad1d2a1ad035783319c62b97816320ebab1f perf util: Kill die() prototype, dead for a long time
593e1f08f8d4a7e6fddb09dbe0f33312f3d19ad0 i3c: master: Fix error codes at send_ccc_cmd
b126dbdb5e937231130c1b6c0f7273538a42dd7e i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
db21363454c480a08014cef8e8a0b65352c18d71 driver core: device.h: remove extern from function prototypes
dfb36c12c3a982cc51398ba5816808e7b5f27b53 driver core: Move dev_err_probe() to where it belogs
5586e222f54a9e0a3feb7feddfd2f79edf8453d2 dev_printk: add new dev_err_probe() helpers
fdac566cb662b8145052ebc7ea190c04ce809713 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
3c5b44f070c93521c46a06a9f5cef9431e0f5785 platform/surface: surfacepro3_button: Drop wakeup source on remove
85267c804e623a4b5f563a1c4cc8dc2ff5dcf62b leds: lgm-sso: Remove duplicate assignments for priv->mmap
09d0ccc9191d9af7274c3be2cb364d379e9751c0 tty: hvc_iucv: fix off-by-one in number of supported devices
2d28682ed4b877934565da8d67cc11dc69d18d86 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
dd0b6e9cad71f3795990e1a5d022af644063e9f7 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
4896bf7b9a163b4830792d7e6cbd2870a6790e77 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
11890116da663c29f84a67c3ba9d9fe0fb8e2a66 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
5371ee3ee223d68efd6b922f19aa92162ae2e884 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c6040e772c3a0d5011efaee0d132c1165120480d platform/x86: dell-wmi-sysman: bound enumeration string aggregation
e0697ff2d9f2f93974bbf4dcf6905499381aadc8 RDMA/core: Prefer NLA_NUL_STRING
7d4d29a5138871ae51e2b379d9209ef50f3016a4 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
1db9235a7cda1d01a933b8a507dd083ff3a43fc5 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
4a3c394edff47c952e0cf0715083327b8cc2c030 scsi: target: core: Fix integer overflow in UNMAP bounds check
368da4b0ccc80de49d8d8a4f0145f762e625982d dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
de50488a15a1391cd0c9e781c4c335cd9acbd198 clk: qcom: gcc-sc8180x: Add missing GDSCs
f1a57baa98ad8d7404390f4686c3e4599cb497b9 clk: qcom: gcc-sc8180x: Use retention for USB power domains
0043e06d7f2cc9ace63726927b036791aa0a6aeb clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
4bdd4b35a946fc31e8039ae0fe58005171b4dd85 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
4ad6c6e54d4dc87ae196e95623320d8348c09660 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
28ab0d7a18fd1f9da8216de1b78d2fe1daab7998 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
de5bc0b0359620e01456f25ea91fd6f9833a39eb clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d6418d81a33702839f43cfb60ea283749bcd6202 clk: imx8mq: Correct the CSI PHY sels
e59ba937a5187e32fea23981d2365675754db369 clk: qoriq: avoid format string warning
effeed7aabba2451f7892a819b2d90036a16c8b7 clk: xgene: Fix mapping leak in xgene_pllclk_init()
246ed51604c531d97220935971f738a20c552ab6 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
ed1d2ed1632ecefd3f80ff3256a422e8574224e6 clk: qcom: dispcc-sc7180: Add missing MDSS resets
e7c1b7ed91a602ad43af378243f7ecb93fc322e4 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
af8b1c5f669fdd4d8a2f6101eb5bda6086b305b1 clk: visconti: pll: initialize clk_init_data to zero
6c214c6781aa87a53d90a9b188ef014fcd2647f6 f2fs: Use sysfs_emit_at() to simplify code
ae4329acc00fdb7eb0d3afe52574f39f0351e150 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
e52cd3b6a5850bb3e63f32e4457d615aacb1f904 drm/i915: Constify watermark state checker
cb27e75c4e4d3d1cd9b32f0e613114530f71c724 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
67d7300badd14742ea6c3ee6615a880af253d4b2 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
612017e476b5dbd7be7e6b240637c5df39b2c92e drm/i915/wm: Verify the correct plane DDB entry
637931752e601cd5bbc75368ba9e819939ad1d51 crypto: sa2ul - Fix AEAD fallback algorithm names
2fad5715a0e06615cf2bfcfb8ead5d049be24e64 crypto: ccp - copy IV using skcipher ivsize
7fa69940a074649917a9b94e75a31a71eb2e0e02 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
d8de817b1b219c3a7678972399180a411a1957cd arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
a236678b99cb73c71ae6ea00496fcf04448a909e PCMCIA: Fix garbled log messages for KERN_CONT
c09d8a4677d1787165b20e11d4531e1171d67c1e arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
4c48075f66b595011425fae63cf3034be67a6c34 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
4088f87b719035ac1d09ee5ce23917a82e9887f6 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
35206893ce4867ba53382e573fbafec26ad8c6bf nexthop: fix IPv6 route referencing IPv4 nexthop
f84d13fd9ec3789342f8a72f61f9d8c26a52aec9 net/sched: taprio: continue with other TXQs if one dequeue() failed
174a7572ee2396fa0d80e5d36e788593274a1837 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
3ef823eaf6327df26e03c96a1046ccfd84d32a81 net/sched: taprio: rename close_time to end_time
9c24f910a1d006a7973fe782ada8a95c0eb22146 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
dba404b459d8a12c9f1dfaef3bb4d3686d9ad5b9 container_of: remove container_of_safe()
72e9f312fbe8453c8d57f607faf34734594c03a2 container_of: add container_of_const() that preserves const-ness of the pointer
4ec93e83fccd2058a024f55ae614cebbf0ec219c tcp: preserve const qualifier in tcp_sk()
3f3b9577e759495d7096e6482c222988fb7b6740 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
171f6d2019b646c9cf79093dc2857f939a9ca705 tcp: annotate data-races around tp->bytes_sent
37b09a327f24e050d1817b15b5ee8c1f203cdf71 tcp: annotate data-races around tp->bytes_retrans
a7f9fc6e4462b1ac1078ec5bb6c330802e274a6b tcp: annotate data-races around tp->dsack_dups
f329c28542fb05ca61411ecf5ce277f44e67e2f5 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
b10238f8c5925129807a8d861fa38df770f7ad54 i40e: don't advertise IFF_SUPP_NOFCS
6ec206bbe3a5e936e715ee446ec63092f351abf5 e1000e: Unroll PTP in probe error handling
7e7aea5d1de32dfc2835987d6dc2d8126c270fa3 ipv6: fix possible UAF in icmpv6_rcv()
4567ccd51cfeb45b531d348a2718b1783ddaf7be sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
a7cb2f92dc9099c04f2f2cbe37cb0471ee34b5b6 pppoe: drop PFC frames
c420a88d02ff3850cf4cecac00066a879ad6b1a3 openvswitch: cap upcall PID array size and pre-size vport replies
381521becec3b4ca0ec39d9d0420ec91acdb5497 netfilter: nft_osf: restrict it to ipv4
90f6fd2afbdaefae48a4a373bf13be7f119ea62a netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
f07c4d06783a209d622670adacc7e450da08176e netfilter: conntrack: remove sprintf usage
33fe2fa31032b4b0bf6ae06ce0cca628ccefbb0a netfilter: xtables: restrict several matches to inet family
37d6d838987c143c99a061a42167df26d034dcb7 ipvs: fix MTU check for GSO packets in tunnel mode
cd9f0bf0b2ffb40e219ffa606de3030203e423e5 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
5d3de3fc3ae2543a529299dfb8d55f5ca80bba31 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
3508255f768e0cb5b9d3a935c1ec0b6dd4e90630 slip: reject VJ receive packets on instances with no rstate array
889a03c68d0c4455a65906f480a16268ce5af19e slip: bound decode() reads against the compressed packet length
d8381f1e75c47177cbab62f415183126571d5199 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
9f6262dc6474cf518fc512c4ee314fb340dceb64 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
cf845b0e42efe3e32f87b7e3a1ffeac78226bccf ksmbd: scope conn->binding slowpath to bound sessions only
7e60251ca975060f064e6d934fe415f77ec8555c net/rds: zero per-item info buffer before handing it to visitors
4ac860de03126112c922df222323ef2949739a74 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
466982a229e9de4a8a309f6555c5886e1883f3fa net/sched: sch_pie: annotate data-races in pie_dump_stats()
463941b8e898e0d59b76d9fc692616120e2fcbbb net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a51c9aecc038d300fc924f8b551be77d92d8d696 net/sched: sch_red: annotate data-races in red_dump_stats()
f4fa64b6e3dba98d45c4d3f72612b48eb70aeb95 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
58e3362c5b56cc745611152f108dcec252eb4073 net: dsa: realtek: rtl8365mb: fix mode mask calculation
c6534ef659f6d2997f95b39330dfe82bf4125546 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0d856f67aeea81d9b6ca8dd64136546fd56b3fb8 tipc: fix double-free in tipc_buf_append()
344d90a812a8aee5ab9bde36875f9b1934189580 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
c17b4725675cc724f6eeeff200b3eb475c34ce04 fs/adfs: validate nzones in adfs_validate_bblk()
320896b8a37f015a2323c6847ae2398c64e46e40 rtc: abx80x: Disable alarm feature if no interrupt attached
97fc09293049d89864701750ab3df45954236c62 fbdev: offb: fix PCI device reference leak on probe failure
dc4e92b3954097dcbe8a38a35b2b6de1845496ca mailbox: mailbox-test: free channels on probe error
4837fbbbdc1661d5cbdeb16034e3ab2280cd5984 sched/psi: fix race between file release and pressure write
c85576e31c8da1cd4472940de67285a934b49c5b cgroup/rdma: fix integer overflow in rdmacg_try_charge()
03c7d1ed8d52718cd7c0dc655a6f778ca29f1ead mailbox: add sanity check for channel array
444b5bdbec6f9d013fd9b748d1f25a703cb69ae8 mailbox: mailbox-test: don't free the reused channel
2a8099faccb910b6a0335b857d0e729c0ffebfec mailbox: mailbox-test: initialize struct earlier
450acde55212bdc6ef9804c2e853f163c1941d92 mailbox: mailbox-test: make data_ready a per-instance variable
26f9b318d58c4feb72eed5373f2ea23d269b1c26 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
2e77a7de65e58612b4b44987dca7c1ad809ca106 tracing: branch: Fix inverted check on stat tracer registration
a8bc2f675ff9b309e4859a1428638ad26a312d71 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
9ed4e22e9938fd2ea6283a3ae3e088f7bfb1bb23 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
774680f564bd4d3bf0bc94e7342f9ce054bd855f nvme-pci: fix missed admin queue sq doorbell write
ce0330cfcf5f63da4d113078794a293d53ae8a3e drm/amdgpu: fix spelling typos
becbd7917c1ae4d78dd9077d240644656a086a09 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
2bc9a0be1a191888172ff859b79748103e1fe7c0 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
cac246f5c0fabf90dc248c5b2ea9fb0a7c62e5fa netfilter: xt_policy: fix strict mode inbound policy matching
3a54b620b0b5179f3f8fbc574a61594096eb587e netfilter: nf_conntrack_sip: don't use simple_strtoul
a88a53702b0fa297c92b8986c07f269757d00906 drivers/spi-rockchip.c : Remove redundant variable slave
e09477d4785074e4a0bc8e8c5757081c038de1ad spi: rockchip: switch to use modern name
3c194ef23ece0b0395a8a596b738a26ed6256fd8 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
f6bf322243b2bf8977c772eb0acf444c64b31b7d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
bbbae43a457c1f758ddcfdd2b0745051fb6728d3 netdevsim: zero initialize struct iphdr in dummy sk_buff
50706e0fdfe3ecafd9bb32e4a8af3485d7d7582a net/sched: netem: fix probability gaps in 4-state loss model
4db6dee807752c4f0e89ad7b2afe1ee2965c6a32 net/sched: netem: fix queue limit check to include reordered packets
0700fa117d7d783e8cc0a1cd9aa84834dd883aac net/sched: netem: validate slot configuration
3d7de2f6ee1f35f54f99928ac682e73abf2740f4 net/sched: netem: fix slot delay calculation overflow
6970284a78c6da1541de46267afcd38faa586889 net/sched: sch_choke: annotate data-races in choke_dump_stats()
fbf73ba59f1b53baf8fa3052a0e01855c36cd66b net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
1b40233f4e8a131ae6c1541bc4594c4bf65fb16a vrf: Fix a potential NPD when removing a port from a VRF
e97f1ea07f52dff5f8cf1b885db16f519707b006 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
4956ce349998f1d57731dac7374ca7aa20216c5d net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
721eb16cb5637b01193aa5b1a63ca2727a24d168 NFC: trf7970a: Ignore antenna noise when checking for RF field
3aab2f4f5fb4a507e876c66e39db234fd25531bc neighbour: add RCU protection to neigh_tables[]
565b4978f5a21177bea18e5260974ae3984c9eb5 neigh: let neigh_xmit take skb ownership
2f2aa9a5877413e558fc7fb97f345d563f848094 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
ef3fd4b882298f9497784e57d4112ae3efab2a19 net: mctp i2c: check length before marking flow active
340c19c569d88381388821a7f1f75c966e71b4ca net: phy: dp83869: fix setting CLK_O_SEL field.
33900561fb59c8c4ce8964014e1e750740fa6052 ASoC: codecs: ab8500: Fix casting of private data
a181abf524705ab2583034b99cd13d1c7fb1d774 netfilter: skip recording stale or retransmitted INIT
de8e358876c136d63a8597115c2705020327dee6 sctp: discard stale INIT after handshake completion
a12e3296cde4104433e2e7e0739563089b78d048 ipv4: rename and move ip_route_output_tunnel()
17b86d2231224873e2fbc792a83a082af6085f08 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
cb0deab3e8b6903341c7064f71344c347fc083dc ipv4: add new arguments to udp_tunnel_dst_lookup()
c0a26ba608ec7caacc27db903175fdcbda0dd1fc ipv6: rename and move ip6_dst_lookup_tunnel()
6b8eb408e87211b094e986a09ba29cc93025e780 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
4e54b2d2537a10d8945f7e25ad934fe6ac353575 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
6635c6855b5421430cd041416b02af5a0c8e0665 net: netconsole: move newline trimming to function
0a0fde37db17bea58683cf713feabc9c6c6395dd netconsole: propagate device name truncation in dev_name_store()
dbb642fd77bff150919961671a2453c49e9bbb11 ALSA: hda/conexant: fix some typos
b9cc8c41beb06157dfc5a4793c02c6c2fe370387 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
508796bd56e0992a39a4a2be66bb8098fc5e815f ALSA: hda/conexant: Fix missing error check for jack detection
ed1e01cf4d105e8c5fabf3ce12c5d80942705e31 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
cee8e1d0e500c4218b608602984d61fe245b9d9c drm/amd/display: Allow DCE link encoder without AUX registers
d1d0ebd77c96cc0dc48ce3e8e42004574a79bf50 drm/amd/display: Read EDID from VBIOS embedded panel info
685d5bdcb0f6754dfbb67e336bd8e99873cbe9e6 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
706b20f7c8f43ffe0001e53c84501523bb4df9b4 net: bonding: add broadcast_neighbor option for 802.3ad
7ccec63c2178ab2760d318375d5f2ebb494ab234 bonding: add support for per-port LACP actor priority
4db30174395d2848b5ea61de7fca52f9a0acd354 bonding: print churn state via netlink
d8dab1daef8caa26185bc6664b8c897a0f3c509e bonding: 3ad: implement proper RCU rules for port->aggregator
b0b296d3f05e1698c74b30952b713a17b35ba81c iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
2a0a677e8964288e4f529a22d64d6aba9b606261 iavf: stop removing VLAN filters from PF on interface down
8e5fef109ae09151ff8093b61d6cc23dcb5e6c50 iavf: wait for PF confirmation before removing VLAN filters
2cb632f05b3fc91a2b167883a35db2eb9110cad8 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
143aab3fbb1e2a7f4d9125cebfa1612e388a4f11 ice: Pull common tasks into ice_vf_post_vsi_rebuild
d03f8d76e4d69615b03a9ec42d1102cbf3990e30 ice: fix NULL pointer dereference in ice_reset_all_vfs()
85df7bf338bb9c6d696fb00c2fc8d9f15f771acc net: tls: fix strparser anchor skb leak on offload RX setup failure
d6d085ae714a7ed09f952d596959a939d513d5ed net/sched: cls_flower: revert unintended changes
50375c3d95ca96adc6c7ae02d3011a2703a023f7 smb: client: correctly handle ErrorContextData as a flexible array
eecc675032a130bae7167ca1212c31a83fa32894 smb: client: fix OOB reads parsing symlink error response
9ce70857664cf6eaeccfeab2d96fe62d995ffea2 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
76e8147a53a2caa2bdb4c0fdbc28f4f50f80904b net: bcmgenet: Initialize u64 stats seq counter
d2b2440dea799b2929f638741adcb3f4058ce172 net: bcmgenet: fix leaking free_bds
a6af82700f386e013587d92749a233fcc437695d btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
d4a58e13df4f5e4b5493885c9f477cb360ccce81 ALSA: misc: Use guard() for spin locks
94688a06d573381b491e838015e01dfacb417772 ALSA: core: Serialize deferred fasync state checks
8abc7d1499a1ddffef0ef70a9d8162ea4aa7044b ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
2dd1d30d202758a509e1e227b522e79b94fe11c1 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
6a59fb726b3a5a0e3d5503447e822ffbf0fe7438 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
08381dcef5b17d5aec601e63bc7b808a927ffa8e netconsole: avoid out-of-bounds access on empty string in trim_newline()
ae7a2fca5cc10a7e1c496e03ea4fbbadc9bfa0f8 bonding: fix NULL pointer dereference in actor_port_prio setting
856a9ddcd9e11e1dd5a54406294df1f5f94a0b11 net: bonding: update the slave array for broadcast mode
aca13409324963ab45b92e58f2d4c3f18fb1d13b crypto: af_alg - Cap AEAD AD length to 0x80000000
a3c887ee391379c945e46addaa27a872f59fa4cf i40e: Cleanup PTP pins on probe failure
de1e9aad95e16dc00695af8bdeb09b5ba81a22dc netfilter: nf_conntrack_sip: get helper before allocating expectation
cc3b05fdd90da86ecdd5b1b0c987dc2ad48490a9 audit: fix incorrect inheritable capability in CAPSET records
062186571d629cb39f016e25c91e9b4c72218099 netfilter: nft_ct: fix missing expect put in obj eval
1316ba1dd622d5e748c9c22a27651e786f32d63b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
9aacfa85e55dfda9d5978911e295b4db1c40d587 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
80497ba56878a5ef44a9960eee48c7fb2aa2a289 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
319ae707e36692d6e10aa5973c20ff9bfb055daf KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
76ffdae7d81f7cba73551160eb2be1e3e59f0012 KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============6854715331142295687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622b93ebc661-66ac5d5a6a15.txt

406a430333fd318d3eb5115791e135f4247548b9 io_uring/kbuf: use mem_is_zero()
ee35f2109b32272d7e87776c8b12c229d556402f blk-cgroup: wait for blkcg cleanup before initializing new disk
e5792de3b87c45dd5b2f8a102bfdd6cc96074c8b fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
5f62a4d87f8f0cd03c566d18dfda5605a50b1b77 fs/mbcache: cancel shrink work before destroying the cache
77ad41ac8d5be72d247cb6ece727953606391d01 md/raid1: fix the comparing region of interval tree
70aa944ad55b681717e99aaa3c76fd0f8bc49c70 drbd: Balance RCU calls in drbd_adm_dump_devices()
06ee4b119dc9f58a1f345b52c1d25a5416bb491c loop: fix partition scan race between udev and loop_reread_partitions()
7b8eefa0c653a2745d4700020d525e77e6be0e83 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
9c51cda2c02bb8d65d7a09a9dce01f3f4d1fe72d blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
d4845b293d6578fb67b245b7572483d08b9fcdff pstore/ram: fix resource leak when ioremap() fails
41518750b3c296df001e49f0ca681d6dcc49c175 erofs: verify metadata accesses for file-backed mounts
5da182e742917600058215c3a2ca74b9a75bf8d3 md: wake raid456 reshape waiters before suspend
23adf98a56764a8440fcfd6f0cb9d4cd39d1303e btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
63f76a76cefe82d66f69287472fa663c5d1a96b8 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
2a016010ed24d93114f9ae677e4259a170c32326 ACPI: x86: cmos_rtc: Clean up address space handler driver
dd5db894bc7d1127078e71d28261a78b4c7012d0 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
18482afc4795aa7cac10b77882ebe16ce2177755 devres: fix missing node debug info in devm_krealloc()
13c549ea297e8bc48dff45a76eeda9a1a4cf1453 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
a724c7222eac15ec0cf9a53465e85d8bbb6fd171 debugfs: check for NULL pointer in debugfs_create_str()
009c23b9dde03afb7b740c39c943452e7e57488a debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
8843fbe6fa0b27ba64f6b0fc1ac7b4cc994783ce soundwire: debugfs: initialize firmware_file to empty string
02eee834e76f4aeec3f4baf55d6c90a6799e21c5 PCI: use generic driver_override infrastructure
87d36d02708a5a50dbf477bf9ccda5398e5079ff platform/wmi: use generic driver_override infrastructure
c6955964e3e2e3b42b796e2228c886aa2d302cad s390/cio: use generic driver_override infrastructure
11f90e3373ef8390b2af5439739444bf2a7cd258 bus: fsl-mc: use generic driver_override infrastructure
606bfb6a0f67fc9732f3c2fc371198301181259a irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
7383bbd0935231592796a994e0c3f3fddb75f606 hrtimers: Update the return type of enqueue_hrtimer()
0774ac3b395819d92951618a4e18278985b35b03 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
182f3600fb5da17d1d6be7a5a3de09609410f241 hrtimer: Reduce trace noise in hrtimer_start()
f0f4c07646ae14d0896a1f09fee4ccf7ec85461b sparc/vdso: Always reject undefined references during linking
d9971cc158c569137686befafef4c1a0ffcbeedb sparc64: vdso: Link with -z noexecstack
6f129656229bf98715f786e8b6198fd23a54744c locking: Fix rwlock support in <linux/spinlock_up.h>
0cf727fb50f57e763e8be40fcbe2564a3e1b7dcd firmware: dmi: Correct an indexing error in dmi.h
146cda88e52a3e7d8e947f0715d142f8b88ba7a2 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
e837576e44896f95fe357f2478005cb981e9e61d wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
281f538559670c6abf2bd26e2b42648ad3ad4f2f bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
6e681a59a0d11fb60b7947a3a6cffec313fb93c8 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
7e76fb845313de1c8e3a1b56d541abd9bb5ed8c8 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
13de4a1eafe1aaccf2df22fd7e7a97526f5dc235 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
835dacc2311d7deffbe09372f106a8c3bbaa9e4c params: Replace __modinit with __init_or_module
5c7763efa6c9efed8001f040d677cc419bdcb735 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
df795c4c080d2e0277a2a7fa503c3c68ecb8d293 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
e30e35579ee26ed43d1aa98728b231e52b1bd396 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
069e175784d031aa470c8d48168c300b1a043e0e wifi: mt76: mt7615: fix use_cts_prot support
5149eed56de792213aeea9a296dc01e0192e843b wifi: mt76: mt7915: fix use_cts_prot support
f253d7d01e5cd4dd2b8aed9fb3f67178ccf6f357 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
5d37067e251f74a16066aee3be69a99ef3e73b4d wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
21327ebe265c268085e6616101a5d74aaaa01314 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
08c6c7e68e9485d0a525809003e02c64f7902732 wifi: mt76: mt7921: Place upper limit on station AID
e58868a905535502ac56a3d94b46e3bcd4ba3988 arm64: cpufeature: Make PMUVer and PerfMon unsigned
4dee262c119826216d367a714e8f260dbf2aeb07 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
74450a522536dd86727483a4afa0dbe961b23c16 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
25e5c5fc4c52fafb28f999fb239f86b7db305267 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
1dac9c8963ab560e22c99dd4d135f71bf34c727a wifi: mt76: mt7921: fix 6GHz regulatory update on connection
14dd8c501d3018f8d4f7bb4dfed72d7575433913 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
a802c50bc2459b9cbc6e60ad22c0262393298338 bpf: Fix variable length stack write over spilled pointers
74bda44c0f4d940f25a15816229a95ad20a45d3b bpf,arc_jit: Fix missing newline in pr_err messages
0ce519ab3e012e3151b9f8f1dda776835c52f4f2 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
cae15f36c2c6f25b0fbe68d74f2b1d8c4393e5ff r8152: fix incorrect register write to USB_UPHY_XTAL
2c3da7bc724507a2c5ba4d3c065d32fdf2dc2590 powerpc/crash: fix backup region offset update to elfcorehdr
f9a0ce514a86841e0fc1f1cd5b52b550c17cdd4b powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
3c0cdd23a0f1be6bd15149de4c50e5b357cb71b0 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
2dd63a3ed15d4789ae4a16f312741072ed2caeff macvlan: annotate data-races around port->bc_queue_len_used
87a657edad02d78c69bb293539427a9def590c2b bpf: fix end-of-list detection in cgroup_storage_get_next_key()
12804bf64541f6bfa815fdb51b1c2bd77f6f295b bpf: Fix stale offload->prog pointer after constant blinding
e0677dc730475edaa996ad0ea00d47bd3b751f1c wifi: brcmfmac: Fix error pointer dereference
069b1d8e19cebac79c18dccdf5fb0f63f2507079 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
341a676008be675d2f402db5b354f7adeeae873e bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
f5a860e659b8b7fc484607a3e45924d306c32e73 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
ed3a1d10b8884c77665a0ed39c1e910d769b9e4c wifi: ath10k: fix station lookup failure during disconnect
e1f8d620281798adc14143c9f6b9c4789869214b ACPI: AGDI: fix missing newline in error message
04fc1421554fbbd94c60203905071e6a88d79f48 arm64: kexec: Remove duplicate allocation for trans_pgd
549fd942cbd48ed02a30934eaa50b34fc72feec9 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
d9434f74df4276ead7e2b2e3157b1a08f5a861c7 net: bcmgenet: add bcmgenet_has_* helpers
293bd907e390fdce1cf98d3d74ff54617dd21473 net: bcmgenet: move DESC_INDEX flow to ring 0
2f6209f22822f67bb1e9771cafb00ecb68eeaa89 net: bcmgenet: support reclaiming unsent Tx packets
28cb442476eb7f5e1e942788c8bf6f6a595325e5 net: bcmgenet: switch to use 64bit statistics
8175038e33ee782e962a655be377bda2e79cdc02 net: bcmgenet: fix racing timeout handler
9defad5e7a01a4f7affd2dc727c1ddc2e56b383c eth: fbnic: Use wake instead of start
4767e58971a5e374d508cea827b7f4aabb3871fc netfilter: xt_socket: enable defrag after all other checks
96ac65550dad7ad15376fa0d24237d3adb195edd netfilter: nft_fwd_netdev: check ttl/hl before forwarding
02bfb491174922570f08e054a8cda9d99262ac45 bpf: fix mm lifecycle in open-coded task_vma iterator
c620ce2f625b649051bf7bbd9a3900d0c873d715 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
f621e898aa952bb0f85308bdeaf93c2d18c11170 bpf: return VMA snapshot from task_vma iterator
cc573847263d10ed70198bed956f0238920cad83 bpf: Fix RCU stall in bpf_fd_array_map_clear()
6e6baa4382acae51711b2534887da922cb7f0e88 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
aed3dabc51326e011de89755129bf6c05465aa88 bpf: Relax scalar id equivalence for state pruning
0097d622cb57a40c39ebf4cb5b7e988bb6cd63ac bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
21b7b76a78490aa850b3e139ab903811879cccd3 selftests/bpf: fix __jited_unpriv tag name
2f3e6530a895c2a5372c3d8fbd23588508d2d6c6 net/sched: act_ct: Only release RCU read lock after ct_ft
5c3ae4ea866cc144bb18e4002e18a415cadc7bd9 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
88d8e90a7c03f8f1ef851d4cc934798f75cf9bbb net: airoha: Implement BQL support
bd6b348867286d2d3f4ed469a142a461c423d609 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
3ed12636b81b59afdde753239efc77467f17b79f bpf: Allow instructions with arena source and non-arena dest registers
62c3572d3219d986444c179c9e57ea393f22770d net/rds: Optimize rds_ib_laddr_check
3b1878ad45a440638246f51a94cf3e7ddb38e037 net/rds: Restrict use of RDS/IB to the initial network namespace
3c27614b703d4196e0140071c0c49b0dabee14d3 bpf: Fix OOB in pcpu_init_value
337966b31960277f0c866044e6bb77600474fbe0 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
4d10db91407a3e46a11856616321ca45fb95c5ff net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
37ffc5036ff12ef716529840d82407f310c62320 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
0027ae4c034f10e3f24776f39c0c8351497bf2b3 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
3d1c11969df19a0f2ac965a5e6dee92a86a96983 net: phy: fix a return path in get_phy_c45_ids()
b159a6edc14dbdc16ddd829283dcc048e912bdab net/mlx5e: Fix features not applied during netdev registration
62b93defa216eabbccd25cc9f268672be517a670 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
7d750ed777126372b331a7e895ebef75f10406c1 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
38125573d3ec5c2c55fab1341c0edc106f7f075c Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
001243fb24fef6c6a90b4a75ae339b0603357de4 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
b640d94f0bbed5dae4581772b31dd8ab8fdea39b Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
21c5e3fade8617b927273fa8406da7860e11a669 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
a9ff0586cce6569efd7100f07b1ad5794e4a936c Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
1f72b72025127fc1cf094be49b3e5acd371b562b net: phy: qcom: at803x: Use the correct bit to disable extended next page
4e2c056dc211903c8e131b2617cdddd0038b3478 ipv4: udp: fix typos in comments
7ce4d726cd412b15d9f20038af76b86d125e4118 ipv6: udp: fix typos in comments
9125ffae473dbd07304ad53766838a281803d2e8 udp: Force compute_score to always inline
67800af3901b82079bdcabda0926bf3eb9ca9096 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
2c62dbc23fe291b41d7985666cbb1aec8d02ec10 sctp: fix missing encap_port propagation for GSO fragments
ecc769e6c1c4521e0abf882a6ce72317a23029cd net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
528f188861313764a118545b62681c24902e3d34 drm/komeda: fix integer overflow in AFBC framebuffer size check
f22e1cb45a0720965d05cf193fdf4c7be08669c5 ASoC: SOF: ipc3: Use standard dev_dbg API
e343a699f6cb687ea8cc1dc8605f0309afc4a925 ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
09525310a58dc109171a9a0d505e8b663dbe17b9 ASoC: soc-compress: use function to clear symmetric params
26617cc929f9321dd2dfc9ab6739febf51bc78c7 drm/sun4i: backend: fix error pointer dereference
ce917db3066eaf40d0a0320cb58a045d2a91a205 ASoC: sti: Return errors from regmap_field_alloc()
70722d517f88f2c7421cc06f286402ff5fa7002a ASoC: sti: use managed regmap_field allocations
356e245a2335faf30fe6bdbccb6f1f889e117059 dm cache: fix null-deref with concurrent writes in passthrough mode
0b838c071b843b1f2bf1aa0bb177bfe605653bbd dm cache: fix write path cache coherency in passthrough mode
8429f2e71c096d8c75c0fc4e4467ef0699c2f82b dm cache: fix write hang in passthrough mode
f5b87b19cf29431cab7bdf8fcea9604541656dbb dm cache policy smq: fix missing locks in invalidating cache blocks
014e5f5c83ded754ef3b96c8655e53ad75222201 dm cache: fix concurrent write failure in passthrough mode
558a5be861386e835e985f217cbe4b21598a3110 dm cache: support shrinking the origin device
46084b3c97daeda278a9308ed7a384741b43b8d1 dm cache: fix dirty mapping checking in passthrough mode switching
e7990e5058160f6689c5d5d10c6b3b1afaff01c4 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
d8af272fb1064f47412084876ad32d819a2bb864 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
0f62233a897c1ca6ca3895c42a186d27f113b25c PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
1c22ee31b50d2e8d1a03ef3b39da2861b6fe4870 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
c0239e13b9fad19fc650ddfbd0f82213929c7d06 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
b66600fbcc3c8f7672becb80b6ff879dbbdb282b dm cache metadata: fix memory leak on metadata abort retry
c0e0fd11ceada3fdb853c8652c95efc5afccdae7 dm log: fix out-of-bounds write due to region_count overflow
522b96d6d9079d0915e575de243882078fbb232c drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
9de8bcdc6ed0ad791a0c9ae1fa60ba8f8917ae30 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
2d92c7b6f297b5ef679bdd629bb597a666723e2d drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
3466c800344e1db6db2d3d42ce8846eee5aa58e7 spi: spi-nxp-fspi: enable runtime pm for fspi
d9628732e173e4fa4fde7feed8df75bb9590c516 spi: nxp-fspi: Use reinit_completion() for repeated operations
1c4c6eb5b6c320485dff9aa225abe3eef8a56412 spi: fsl-qspi: Use reinit_completion() for repeated operations
e576cbab7df6585f81cc652f3ac40bdbd5f38f92 media: i2c: og01a1b: Replace client->dev usage
d852e5d50ceacf6370c60a4a43809e536939ebaf media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
33a59015f8cbe8ae5c3b3015ed568a2199ff7898 selftests/sched_ext: Add missing error check for exit__load()
4a39b6582172b966502f07b39280bbcd7d0c162f drm/v3d: Handle error from drm_sched_entity_init()
7f08c8c0066503ec122273dfe57f2bea5f717424 drm/sun4i: Fix resource leaks
74ecb4c89c328fd2f5f3d98fbf9f4fc28ea2652a drm/amdgpu: Add default case in DVI mode validation
0e7674faf28865b8a5f46fcf43f16dcdd7f58f20 dm init: ensure device probing has finished in dm-mod.waitfor=
87209c9ca7beb52f3210d7ed8d91405f3969ad3f fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
b83e6e4b9b6cf0791f5d14fb05de01898fe16fc9 crypto: tegra - finalize crypto req on error
239d5f790c3c904cabfb87980af38fac0d42b22e crypto: tegra - Transfer HASH init function to crypto engine
e699347cc0d0a073fad3c83246015c4e3bd7ebc8 crypto: tegra - Reserve keyslots to allocate dynamically
6b29c721839fb84fcad879798a5ccbae88050cf8 crypto: tegra - Disable softirqs before finalizing request
7cfe5ba77d036dc3f653c16a33541c0d267b94f0 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
4503bbdd4143d86d5753d0e1c52abeadcc58781a crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
cd4d264562541d9fa28c39e8133e87d6c86776e4 padata: Remove cpu online check from cpu add and removal
c6167712ee44be0aa1661b85b5d6c4332d221d60 padata: Put CPU offline callback in ONLINE section to allow failure
39d387cb18e8b2928584d39b435b3946decc16a5 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
fedb91b40f4d2a4b56ceb0b0f5a073cc63922341 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
0e08c5af9563da26ee6753a8b5d254f245e85a72 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
cf434240eb8f767682e408d54c32d2c77124dce6 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
cead6105fa7358bacc07a26c77fd98cab3e6bed2 drm/imagination: Switch reset_reason fields from enum to u32
d961c15c64c10b194ebfa1acae9cc4d7f8568488 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
9843336e027a56ba14655fa2156f68f83b12b681 drm/msm/dpu: fix mismatch between power and frequency
3feeb69751c0ddec8c1595fb44c50d84a12be3c3 drm/msm/dsi: add the missing parameter description
e086dbfb1290577b41eb792ca71933b99116f5f4 drm/msm/dsi: fix bits_per_pclk
ac0e08265bf4e211716cbfc7e2aa35883775ea38 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
cca41723a1099d2a206f88871d686c32caabea14 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
9ed6c565ec223174c9acb6e06a29e1ae9b4f76b3 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
5989185428b1ef4820bfd9868eb9c510207308ac drm/panel: simple: Correct G190EAN01 prepare timing
73486f6437343d6ed8fbbba100bcd9295226b3f4 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
36cc273a714eda6feb831d4f27769482ac332bab ALSA: core: Validate compress device numbers without dynamic minors
89e7eff0e0631341a17db7837042b73332b11779 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
4437ea30760326fb49bc96844a2d04f65099d265 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
45458a450ef5af4b5c8420637ff90b0285661b13 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
21c9421e29e1c2d69a8cf3c146672539c8ec62ed drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
c53cd5bb3cb79536e1368d26581b602155a2d0d4 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
4fc6116de19cc88830c6dda28d3f5e5558e771d8 drm/amd/pm/ci: Fill DW8 fields from SMC
c7a558aca8289cf5724bf01519a45a275a36da1a drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
7af0b5e696b4927da7a63eec6ec46a99aeb7d5fb drm/amdgpu: add amdgpu_device reference in ip block
d5a82abbcbce127ffbae8277dabf746f92e6ca94 drm/amdgpu: update the handle ptr in dump_ip_state
499516d7a39dad22e9c272d357c89d5c442bbeae drm/amdgpu: update the handle ptr in early_init
f5dbd3708076cf11d32a28f99cac2d670bb098d0 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
97d913816e2060c7984361a576b2d02a29843045 hwmon: Switch back to struct platform_driver::remove()
e492dd27aabbedcdeb66023a7a3c9b21e5c800f4 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
3fc5801dc151c9bd4f7958e92e58b74c1f96504f ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a178f28a76a5ec678aebb7b6d39d211557bf50f6 ASoC: SOF: Intel: hda: Place check before dereference
b1cff3cdf267b07b1b29675f7659081e0aad7fae drm/msm/a6xx: Fix HLSQ register dumping
e7e9cd1cfe91527f01364c95694334e9ed61c3a4 drm/msm/shrinker: Fix can_block() logic
21d4ccd7cdc8a3f210e5d8c32a5af2ff8dd1818b drm/msm/a6xx: Fix dumping A650+ debugbus blocks
a3089e2c65cba6c8fa09c512115eb82d701a64bf drm/msm/a6xx: Use barriers while updating HFI Q headers
44e52a1413375b7cb6e6bba17801d24acaa786a8 pmdomain: ti: omap_prm: Fix a reference leak on device node
14f759dce7fc96dab68d9c699c296de97ace63c7 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
59f573e87b510f3d1acf780794a86c7aa0ea85d5 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
7beefcfa5bdace00ffd2905ad8314bee91980c03 ASoC: fsl_micfil: Add access property for "VAD Detected"
a95427c4e52d64f7713abf899003883a710b1fc7 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
5ba5a8aba5677e08eeb3b871f2baeb994049ee71 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
16f970f1b4691eddfe0ca6bebc3c04c2cec3e697 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
548ad7d1295a54a10e91d7a56f12253934eb5001 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
e22d7ccab4d226611a6d348d62794173cc598b39 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
7d54110b5b6defef2df1dc3363955105454e4630 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
8d8d3996391220915f05326bcbd42ff2bd43c06e ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
f545110e44da9fbf1b0df0a35ec37b8801c0f49e ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
6ef2b095c116369dcdcfe237aeaf10e6ae9fb751 ASoC: fsl_easrc: Change the type for iec958 channel status controls
7d044232210591c8efe11ed60a98c030e898fb14 iommu/amd: Remove protection_domain.dev_cnt variable
b302db07bcca52c9d957190efb09debb175fc81d iommu/amd: xarray to track protection_domain->iommu list
f6ff905311fdf280a5fd05050e5cd4df89eed90f iommu/amd: Do not detach devices in domain free path
6a238e5f06157c6323ec026928d80daea4a9df80 iommu/amd: Reduce domain lock scope in attach device path
3e325b4d3651c3f845eaa082f6c650f85b2ad08c iommu/amd: Rearrange attach device code
4763f12c1901f28f662279b67f3f2f41fa2bc10c iommu/amd: Convert dev_data lock from spinlock to mutex
baa45777b195810cd127a4da7b641dd6f126849f iommu/amd: Introduce helper function to update 256-bit DTE
1ee5878c79a2bcc840d8efbb01bad97d20478dcd iommu/amd: Introduce helper function get_dte256()
5d9ae6329286f8aa43622965efb932985419fe10 iommu/amd: Fix clone_alias() to use the original device's devid
3836651ff91bfcde5889c37a2626b54073ed8826 ASoC: qcom: qdsp6: topology: check widget type before accessing data
dad6d4ade94dc7642b9f6ef06b4fad51a1ae7782 crypto: qat - introduce fuse array
29ceed873df82764f0614ab35b07bea6a8cd8dc4 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
95b3ca823ac0c00c9e43e2c78f7646cccaca85f4 crypto: qat - disable 420xx AE cluster when lead engine is fused off
1eb33543b40cb6aecdf656d7db371fdaadf9911d crypto: qat - fix type mismatch in RAS sysfs show functions
8fc173bbb50bffded490eed09e348e04c36702ff crypto: qat - use swab32 macro
925ea884d4019f07cfc28b6637e21fbffce66b9d ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
30fe9730765902f48dd4a556190849d7b78bea7a PCI: Enable AtomicOps only if Root Port supports them
e9d6cf6e04217cea4062dbc43d785581481e29e3 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
199584bdf3c8a852911c638d0bafadc1f3fe84dd selftests/mm: skip migration tests if NUMA is unavailable
2ce3b550b135dc46bca719a2257f2dc4ebe34549 Documentation: fix a hugetlbfs reservation statement
ddf0409ec9d39358cdaf34d2fd163ddcdf7d467d selftest: memcg: skip memcg_sock test if address family not supported
a2b75a3c35fe675f273868e4f08152cb8f52f121 ALSA: scarlett2: Add missing sentinel initializer field
bc852baffce5aa8ea2c6007b26ea505021ea63bf ASoC: SOF: compress: return the configured codec from get_params
312bfb4bf71ee59d30002d94e05381c10d98671d PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
9162289904c80a0a627b6cf8a939821034431bb6 PCI: tegra194: Fix polling delay for L2 state
aea4dca45b83773a2e6a85625446c226602688a3 PCI: tegra194: Increase LTSSM poll time on surprise link down
0a802c214ab05c0322fa6c1c7288dd287081b241 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
ac9cd3dc3e842a962c57b8e315469f4948751942 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
aa742fab6e89cb884eb19518857b900bc414c320 PCI: tegra194: Don't force the device into the D0 state before L2
8aa6c6d86b655ceb534e90f33c4ca5595d51f0aa PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
c88225bf8b5d29e8d51a99cdefa1303cd894d3a8 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
c42c8e262deb117a725ca5c1f786543bbf44c186 PCI: tegra194: Disable direct speed change for Endpoint mode
8b4d7b5d06431ec3dd04e32dbf86fe57897d65d3 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
45ac258ee7136c4e2a970a62facdb02c1f44fac4 PCI: tegra194: Allow system suspend when the Endpoint link is not up
8bed77b6440d90977da7d6d4cad2ac4be19e2551 PCI: tegra194: Free up Endpoint resources during remove()
236a3fdd64c698641f1b569a5392b2830aa2d6a5 PCI: tegra194: Use DWC IP core version
943bd852a82efd2067444fb5fc93a0d2c25ffbc8 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
da8663a5b859a36df0a8d162d5545360a907a876 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
85330e4fd98cc54dbca04d24cc02ff6bb505c84c spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
88c39c186d412aa8abd8984f7dff74d703ea5b1a ALSA: sc6000: Keep the programmed board state in card-private data
44a841e43b58e4eb3ef3b5b399d16dc6196339b8 dm cache: fix missing return in invalidate_committed's error path
a3ada5321ca625e440279884536ac1aff0be0d0a crypto: jitterentropy - replace long-held spinlock with mutex
1ac25ffb790a179a1169b0df27826714a43abeed ALSA: hda/realtek - fixed speaker no sound update
e4917cef90c4af767304790c858774545994229c gfs2: Call unlock_new_inode before d_instantiate
3753ca7b5d540549628cd31c7bbecb9650383d7a net/socket.c: switch to CLASS(fd)
32c03ed2c1bb80fc8160860fc3ea4bf9a567a0e0 fdget(), trivial conversions
f88705fdac77844d5a191c9c2ecd46ddc2e8f736 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
5632eaf2143ec90237d50b50d22ab043b2e0b512 ktest: Avoid undef warning when WARNINGS_FILE is unset
bbb1ee8628fc2bc0b6402b3c0bab80b182bb0449 ktest: Honor empty per-test option overrides
cf5ba821695024e3555280b5bc22338ba5e2eb63 ktest: Run POST_KTEST hooks on failure and cancellation
6a6faa53b75f9a1509a1b48a6123a2f9a46c2e22 quota: Fix race of dquot_scan_active() with quota deactivation
08655b5a124ea34aca0012e03ad15a1d3ca7d25a gfs2: add some missing log locking
9bb0f65cacc70887fe2a5a35e3d1cdf6605a45c1 gfs2: prevent NULL pointer dereference during unmount
6972b9f67c1c5d0b6e5d8916829d440f3f31059e efi/capsule-loader: fix incorrect sizeof in phys array reallocation
ff6801a62835a0ac1e6419c9cb5eaf55fc392412 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
095d431b62ef918529600dcbbab1e58fd60bd7f7 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
c825a155b5eedfb8d825a7b13c33c43422c1bbfe ARM: dts: mediatek: mt7623: fix efuse fallback compatible
8d5c7f4c79c9759ebca479d401457b0113fa8c97 memory: tegra124-emc: Fix dll_change check
391dc5145ab47914032d660c9b775bafe8c30bb8 memory: tegra30-emc: Fix dll_change check
ab3d48bb6890623545a7ed1aa3d2c6b6a65ef7a6 arm64: dts: imx8-apalis: Fix LEDs name collision
7d186fc4febf9d7c596225ca29416a1af4a13481 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
3546a93b8f7ad7f0deb3d826f7ca270932d10fd8 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
da740b21c80380456e0db9a97867da5b3a112a53 iommufd: vfio compatibility extension check for noiommu mode
4fe8383286fedba866b4c00182401a9e978c2695 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
f0ca00ad29b06f5cc343c770d981fbdd8afb1a38 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
1f66746f7958c982cc4a621ad052ba6a7faa4af8 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
d78db92c7e553aca5f4dbc782c7bf4140675a07b arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
d2b6868c5ab8adddeb25ddb01900794e125110bb arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
d308b9fa106c2ba9b4341a1c36a320edbb2dee14 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
18d873088bd7a8023c7bbc1de870b8fd6951674b arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
22fc2f060b4600698ef55b4439bf96058e81bcbe arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
54b69997a6cf167c97ccaba37478e294248a9beb soc: qcom: ocmem: make the core clock optional
c1b8e4c13760e91ab29ec7c151d2f43e1b5fbbb3 soc: qcom: ocmem: register reasons for probe deferrals
05b6fafa3d7018f962a9819ec68d0485534b3920 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
067c4ff0bb5b5f2d585aef04e9ff2c7d14ee5b58 bus: rifsc: fix RIF configuration check for peripherals
8eddd24a080e59fee2db37d5e5aea45949b1814c arm64: dts: qcom: sm8450: Fix GIC_ITS range length
e60859ae581a5bbdba4900fd29f20c1157916fee arm64: dts: qcom: sm8550: Fix GIC_ITS range length
346473a938063db6742b5b8d7d8be76fdcf6cbef arm64: dts: qcom: sm8650: Fix GIC_ITS range length
331180b18664c5a9a4e916a8377d9579d8b4280f arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
7fa4e56bdebd63746c48e25fd11176d8179a106d arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
9ac481e585b0fc8594db0c4008475bb997664aec arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
e8aba92c914e82978a32c288b7765f758171938e arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
46eba9df915496b9867a4ec9d43b85f0f1060985 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
311874617fc55c33f8284fa19bff2433f0713a45 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
7467a7085448ec4032305d4b73fffb4ef99c82bb arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
c7695a612b7395947588792ab21ed99d837f805d arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
6e79d1dc5544004b4576fd6507cedac4f1dc8b2f arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
5cbc32472c68d36a9ec89944cdfb14d939fdc79e arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
1cadd77df7442913afb723c08fa0c48c287df5aa arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
9524a5b0afb87659f6e68c3914fe2cfe482b3ba6 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
d078c49695994907efa4afa90f1d4380a013fad6 arm64: dts: lx2160a: remove duplicate pinmux nodes
c45c836980df3b1c3e630a06577e6d88b8311485 arm64: dts: lx2160a: rename pinmux nodes for readability
0f5738774e96ea73f76ca59eeb348714f91cf099 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
21e6e3c63816ac74e7af34cff2eb2b274bbfc888 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
e6dc31e485fa0cd5c9571d1910fd99a60ec4b4ac arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
058680b05ae1644377972209fe63da6dc13b460a arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
b71ce784744bbefff71224433d49014c04491c83 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
5c1ef1bea5c9c1c69980908b55c57fdac097a80c soc/tegra: cbb: Set ERD on resume for err interrupt
8e0260399eb6be3a5b033f708d7e07c35d3b3bec unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
680ae1bb726f2e6c519342ba7d116bf106240d0d ocfs2/dlm: validate qr_numregions in dlm_match_regions()
c001e835908f420731728db48f88f3d2005fbfff ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
516cb02a0ec0f094f444a2850f7cfefea24594a8 soc: qcom: llcc: fix v1 SB syndrome register offset
1c1eba37b969ec0ab20669ac7ddc9d93270ebcdb soc: qcom: aoss: compare against normalized cooling state
654271c509ddd4d800c09f06ee6cb5150f684057 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
f1840d4c8499a52c8575d6c434d4f7d29946a3f1 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
d4953ab6fa01118daf0a32862fd9f3e409d9c875 arm64/xor: fix conflicting attributes for xor_block_template
2927eea837e5ed9a38d73e57b05dceaaaf903ee8 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
5ac21fa53f0f90d1dc6f9aa6a7135e0a06613a0c firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
7ee0af27009dd3b776103baca7b8f479dc10c62c ocfs2: fix listxattr handling when the buffer is full
a0ec75b325e03186ed78741e8a5d857ed6c6b5c1 ocfs2: validate bg_bits during freefrag scan
3468fa68d502d7eb111d9c2e8d7b834354c0dc27 ocfs2: validate group add input before caching
0601f2d0401c5db063b4c4d203300e1c87716f7f dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
9963bf598a0fcc041819c916a2bfbbb9fa141762 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
28d8a10da56a09a3bec63f0060019be24574cdf5 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
d105cdc49c52aa573ba91bf2d7d0730f59e80e1d soundwire: cadence: Clear message complete before signaling waiting thread
7ee848f887e6709efaca57762740cf63cd8ec321 tracing: Rebuild full_name on each hist_field_name() call
4eef2155177996f77ad77a2f412fadab25f28fea hte: tegra194: remove Kconfig dependency on Tegra194 SoC
df756695441ab193af53a9b29fb9f7eb821630bf remoteproc: xlnx: Fix sram property parsing
a4640534bcdc67f11b2b7ae3c92ca7c07c2bd373 ima: check return value of crypto_shash_final() in boot aggregate
7e763af29991151c437f1dc82a62d40f78c12d2d HID: asus: make asus_resume adhere to linux kernel coding standards
af720d7613fe23c18c9ac7dc35b83b8f453c9609 HID: asus: do not abort probe when not necessary
900c650da954ce6c5cfda60f59546a35c9419e57 mtd: physmap_of_gemini: Fix disabled pinctrl state check
a7f7ea20f85338663208cb27cf18418292317d69 ima_fs: don't bother with removal of files in directory we'll be removing
5ba7592ba898b5ddacd9ba785f3255023fed54a7 ima_fs: get rid of lookup-by-dentry stuff
28b70533f06e450e68a680253f7f60d16c10b3bd ima_fs: Correctly create securityfs files for unsupported hash algos
135df01c061bfe83e14f8a039e312c90dbcdd8e0 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
c66c19989814e84f165171bfdc56075dae7f8920 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
c6810fb84f2fd6971f8ee2210a2ad0e41a42effa mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
5b9ca6c0357241ca3d4d32b725c7f991f42901a8 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
cda9d7285bde89b70d8f69daf4f078b39c5e3c9e mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
4d0787a5e6b199097f8a78479074d4e4ed72e9d5 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
ddbbfa7495d7d1f48dfd43ba45c472c70903a13c mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
beece2ad18c79effb77cd83fb202ca402e1a960a mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
9a547f2753a8bdf199b75a458c3761a355f925a4 cxl/pci: Check memdev driver binding status in cxl_reset_done()
1cff60b964e90ef19343a886f74dbdf96e61e7ae mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
7b882837fbe4b8b82468b57224951278e8c59f4b HID: usbhid: fix deadlock in hid_post_reset()
32de2cfcb0bd1a55ee4b1c023901a90119934bcb ext4: fix possible null-ptr-deref in mbt_kunit_exit()
cc0aacabf16723e3dddc02b92af40be957e13e06 bpf, arm64: Fix off-by-one in check_imm signed range check
12c4cde91d77e64d2203463c743363c001eaffc9 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
a35ae805c87bb3344c0b2677dc286ab5a92144bf bpf, sockmap: Fix af_unix iter deadlock
bce7450485f7d055490ac7e4d6f24a9a77746c50 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
ed507ba347812638b070a218530083c0e82a38c5 bpf, sockmap: Take state lock for af_unix iter
5f8ad916decb64a3186a529288fb5f4073f3fdf0 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
ab6c412ee114a85b331468280f47b413e03e2cb2 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
752649b21600ff184c373f5e50194505ab386115 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
ada97a5e4caa9be9485218e6f24c02517a070253 libbpf: Change log level of BTF loading error message
7ff53d89b8592584a2c09b86ca5a8031e656d370 libbpf: Stringify errno in log messages in libbpf.c
617215ce200feeaba5a3021e76f4dc50a89810b4 libbpf: Prevent double close and leak of btf objects
5879607d73e3185cad4ce7a31c3d992ba524bb79 bpf: Validate node_id in arena_alloc_pages()
29f460b14d3535504f4cd32a3a07b28de4685b4c bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
a4c6a1e1164fa802c70866454ea906d037902e2e pinctrl: pinctrl-pic32: Fix resource leak
c38429c499df32494ac7d26611204cca9af34c0c pinctrl: cy8c95x0: remove duplicate error message
928a4eb4dc5308e7edbfbb8e99544a090e0379ba pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
e08b962d237971f564c5ecf35ba12fd7b46bb968 pinctrl: cy8c95x0: Avoid returning positive values to user space
37b989bb29981927cbe04676aed01fb03f3484f4 perf branch: Avoid incrementing NULL
fe5e26a0eab005b7334539f3f293fd5979bcdb30 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
b66c3a3103f11f09e253b0118e25316ba68f80e4 pinctrl: realtek: Fix function signature for config argument
479af2576777ca4dd201eae6b54ceafd9d5c0dcb pinctrl: abx500: Fix type of 'argument' variable
94beb71ee1582d9ed0ac21b2a392fbd797885c79 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
f9175737405ccea10c4be66c75c92fae0bac8223 perf lock: Fix option value type in parse_max_stack
c3d688c4259c9c1f5b1906f0288057675d0dd21c perf stat: Fix opt->value type for parse_cache_level
3c24335165a873df077238f3209835c8f4dbca60 perf tools: Fix module symbol resolution for non-zero .text sh_addr
8aa499340217cf61b77b534e5e1da668f35ccbd8 perf expr: Return -EINVAL for syntax error in expr__find_ids()
f26d9bb7d0d406fc2bf2fb04ae55092913f19e86 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
0fbb738708988a0fe633f1b30b76220cbe293809 ipmi: ssif_bmc: fix message desynchronization after truncated response
6430853d385f289b7bfa4660b4ee312230788df8 ipmi: ssif_bmc: change log level to dbg in irq callback
14c39ad88480364449ea913f28bc0c26b7348dbd perf evsel: Add alternate_hw_config and use in evsel__match
a436039245b674118a21bef3339aefe3f0074d82 perf tool_pmu: Factor tool events into their own PMU
e347516913d6e08b005f3be7433b008b024e9dcc perf python: Add parse_events function
26f51506d079e5e49c690a4d0d65aefe3cd04cc9 perf cgroup: Update metric leader in evlist__expand_cgroup
ef7ea1fbfe43a2a9d5b7edfc0d8de98e9e2b770e perf maps: Fix copy_from that can break sorted by name order
72314156706e0b4ed552ebb4478229e568a245c3 perf util: Kill die() prototype, dead for a long time
86455acaa31dbb4c3aebbf32834e8d9a2ef6c790 reset: replace boolean parameters with flags parameter
06098840f0a9099fb1af887d89d3dc27f4b4b755 reset: Add devres helpers to request pre-deasserted reset controls
5609cd1b29f35385cac88982cb16df8d2e7ff2fd i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
a87151de55db56f25ebb26d2a8ffc44bab15939a i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
39c613f19ef487ee78d0e3d4ac0ee14417a6afb0 i3c: master: Fix error codes at send_ccc_cmd
0eafc3ca9111a2060914010311f07b6c9603ea33 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
778d34049e8570d85c33e2f4c4a2410cc1f4c32e backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
24f79d082199e3d07ae8090e9995ae887c81e905 platform/surface: surfacepro3_button: Drop wakeup source on remove
5f9250303d7a2ce410764b55b94e51fbbc155f6b leds: lgm-sso: Remove duplicate assignments for priv->mmap
2b1db9efc819aa43d3c804155dceb2c16a2b342f tty: hvc_iucv: fix off-by-one in number of supported devices
26c4c9d0a80c15251a227d6b78cf8b55b45a31d6 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
82ae1178dfe6a2f65b9678745a5ce80e192131f8 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
3b3624e6ac8c7db2aa5fe5825c69fcc9fa1601b9 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
ea1c87c6811217515210a7c6db4b7783c7dce2c8 platform/x86: asus-wmi: adjust screenpad power/brightness handling
b159b75424442d2811708b0327237be64b77689a platform/x86: asus-wmi: fix screenpad brightness range
e766ae9c05a45b9de930fb839cd88b0be02ee069 tty: serial: ip22zilog: Fix section mispatch warning
ade1bb158cee0dfe58d0879a11b8fa9e8745bf51 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
2f51708bdf28fec72c681111b32c2813d95da205 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
3b54c5f4187d665cd8efb129d60511d6aa8af154 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
1a9af8eb37010559d5add7ceb355828094d8ceac RDMA/core: Prefer NLA_NUL_STRING
5176406844a937584b9c3e79fe000655399b5cfa clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
d1d33b6228441215673fb61d7a03c9c1f24604e1 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
610025f8c3792d8b52166671a19753f3fd7e8051 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
c1e91b8cae57f3f7d4ba06651bad1430e76cc2c4 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
c06d5d8d4445ba05b1117e79419f4831f1aeceaa clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
e32e295517b4c1a7849c4c1e8b68ad93c65cace4 scsi: target: core: Fix integer overflow in UNMAP bounds check
0d4ce606856228c6ba26a31441af3468fcadcc14 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
9576e8c4fc4910514365d758bec04b23d1f1340f clk: qcom: gcc-sc8180x: Add missing GDSCs
bbdba547c5b9805bc0cde3a30e2e34ad1713671a clk: qcom: gcc-sc8180x: Use retention for USB power domains
f55385f5560b4cbeac8d3a9a25829559c567556c clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
642fe274c19de91a9eabb70fd4f9d80b108c24f1 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
217c221fe236d3c1f395ab9d8795087c0d5f7cbc clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
9d62fa9ae09326c1150faafc14a67e449af888bb clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
cb311406718345c2f6f0a6dbc4ef0faf1d00dc3a clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
1537134a5120ae19fb5d05bb884a3a672e48457a clk: imx8mq: Correct the CSI PHY sels
b6bb0836a5071a2d4f265d518e2a13191bff9db0 x86/um/vdso: Drop VDSO64-y from Makefile
63316a8489bf125db66e952e154063a082ef985a x86/um: fix vDSO installation
5cb5e7ef22b3201ef5f2761c150732f7b32d8b24 clk: qoriq: avoid format string warning
3c104ad51cac374e3551420d826245a47f338ee6 clk: xgene: Fix mapping leak in xgene_pllclk_init()
4a9a3098421381e7bb4f04ccc0fa0067d6b6b257 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
95e70d891b3d9b5998f019bb8a3e536b47648310 clk: qcom: dispcc-sc7180: Add missing MDSS resets
405d9b8303a4bc93f9649ba9e0629bdd497a67fe lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
c4bcc1c4539e953a9aafd8679dc65d26739403a0 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
8e8ec0de2f73fdb5855dec81ecc49a3c14054ea8 clk: visconti: pll: initialize clk_init_data to zero
f94acb517a4e2ec15cb02739b0dd57e600dbdd63 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
e8498fd82430f7b380c4d1ed6cfe45a8ee8fdaf5 drm/i915: Relocate the SKL wm sanitation code
70c4810ccc0fcc04cb37100ac37a37f041eb0d8e drm/i915/wm: Verify the correct plane DDB entry
797f62420bb9854dcafacfcb4c962f330d14ff9c crypto: sa2ul - Fix AEAD fallback algorithm names
d02a4ebf0be22b1b74279d52484715ac80142e63 crypto: ccp - copy IV using skcipher ivsize
ca81db519d50b603f22690534df555ec10f43989 erofs: add encoded extent on-disk definition
61ae0f8fb4fa7ac88c729ff1918be568d570778c erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
cab0a0de7610acea03e204b1423f25f7e2fe6315 erofs: avoid infinite loops due to corrupted subpage compact indexes
ca69947c00c49a729c3eff6308fd8a44f8ecffd2 erofs: unify lcn as u64 for 32-bit platforms
8d30d2880199b5265c16e7f20bb65e80336850e2 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
07491f101a391d58ab8e607285f30675de27a82a arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
56ce2da3f7198c412d0f5964521b8d262102db33 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
e9629d4c0216db762711d91124a694ddca596ed2 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
29eeb7b73637a483d91d0b1fdb470a9a74a2f602 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
0d11b30cba063a671a9652c9ae312bd1e27c9782 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
be5e4b92a7ffc0aa797fb95ea7055092c80955a1 PCMCIA: Fix garbled log messages for KERN_CONT
e8337536429649ad087041517f64a78709f6502e arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
42010ae375590b5c73a0b847f0d47de9c0582355 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
32f520b24aa6fb78ba80bbb162a5b89360e23a9a arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
898fc658f27034a964d2f22a1de47e4813c75cf5 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
37133fbc85a815824aed094f45257f364da1b805 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
4c5711db51a030c5a73499d9dae774f61495f3d5 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
d17735e6f4dde2c0fd375a58406401d46f69e8dc net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
30f30763536df0814cd2e14a72259c89c214c2aa nexthop: fix IPv6 route referencing IPv4 nexthop
7e52bf9ca2866b0613682abfcf7be364c439dd4b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
1f0cdff2f0c6bcb244e03c046ef319801d4a636e tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
1291c72e9a0f7eda64cfaf7cfbd244119b41bb4f tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
f02e57add88c125552ea8fa797bc89df9255bc16 tcp: annotate data-races around tp->bytes_sent
7d7aca9dd4d6bcd4f64a1d656882d86479ac3a8d tcp: annotate data-races around tp->bytes_retrans
31bff6fe7c12d1206727c652b08584bcf1a3f207 tcp: annotate data-races around tp->dsack_dups
6e9117b90179fd65e9526353643baf2670e53042 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
6eb9dabead0e47e6b0097764428337755c5eee4b tcp: annotate data-races around tp->plb_rehash
9ada5bd0aaaf37e9a1a2026c4b506bba329ca4e3 ice: update PCS latency settings for E825 10G/25Gb modes
13b76d5ce9e7fab7b82a17db82d4f954c69d2d1c ice: Remove jumbo_remove step from TX path
855b1516fa9e3e6bc195ad4dfc8711a29645ae9a ice: fix double-free of tx_buf skb
737da45e3edbdc32dcde8049f7e182cc779a7903 ice: fix ICE_AQ_LINK_SPEED_M for 200G
6b622c1496537c1a87ae05e3b2f54338909bd235 i40e: don't advertise IFF_SUPP_NOFCS
306a99ee9c485cc61b71728ebf00d0b17eeec41d e1000e: Unroll PTP in probe error handling
a9730c7868daf10d959c74a79f1050d699575b48 ipv6: fix possible UAF in icmpv6_rcv()
e0dd90105107e19ddbd73d2cb8bcdd32cc75a5aa sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
8394de96bdcd5e18b85285bce9f169795c168dbe pppoe: drop PFC frames
965fce9ec488627fd3f37c09e1f852a2b0989747 net/mlx5: Fix HCA caps leak on notifier init failure
7ca8b9b7f8307b1ee7b0e7ad7b5226660e734504 openvswitch: cap upcall PID array size and pre-size vport replies
90d3b92b6f91aba8d53ddaf35c453ebeb4a7423f netfilter: nft_osf: restrict it to ipv4
3f6ac84e54f86685fd105b347155b9331c8fe083 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
f12a6098b168ca6119222f0880c9040583f9e696 netfilter: conntrack: remove sprintf usage
ebac8ce726336a7342872ee13e4228d0a27ef69f netfilter: xtables: restrict several matches to inet family
f610d97388593e3efe48b3b41789d483856c181b ipvs: fix MTU check for GSO packets in tunnel mode
8492be930c5e07bdee58efda415a0106645a72b6 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
c096b9b2431153a2902a2de72f79b4bce5fb0e16 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
a7147bafc1c83d9a0e54d823b18f9d2b4d6ec371 slip: reject VJ receive packets on instances with no rstate array
33dcd81c3209ae6b9329c5b1b32715305ed41f3d slip: bound decode() reads against the compressed packet length
ed30d88ee1c49d183d68e71fed7cfe48d42064a9 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
9e56495ba14828bc483ba5ac4ec23a9e7f1db272 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
880150f0843b0c9c04e9fe873087102a0cede1ed ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
76fcc6c9a3922dff18fbd445430745ab9573313c ksmbd: destroy async_ida in ksmbd_conn_free()
26409ea5c4c83af5eebe534751042a73b7358828 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
23ccc2650b60640c42ca99b320e98d11ad702cc1 ksmbd: scope conn->binding slowpath to bound sessions only
51d209696cab559e5386dc80c0f9dfe4ecec9631 net/rds: zero per-item info buffer before handing it to visitors
66873b1208330a32cf620be4c919f1f244880786 ice: fix timestamp interrupt configuration for E825C
4293253f05f981fcb7a5fbe7596ab0f5c3a1a569 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
b6186006d285c8b2093018ae793747f79169c06a net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
e8c53df6484f2b27fd9f43cefb87231993977fd2 net/sched: sch_pie: annotate data-races in pie_dump_stats()
7fe92c29fd680559689f93c0140314139f0cf011 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
0e1cdb2e33bc479bfc1e3971b3b7ffe7986c911e net/sched: sch_red: annotate data-races in red_dump_stats()
12db39fe01b00a056fbdb44e0470fde96d8056dd net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
646f28881e54550802861d93384525a22e129b29 net: dsa: realtek: rtl8365mb: fix mode mask calculation
f10ec4b4ce121d7c9735f2b0cecd0e05464644ad net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
76a93d0a189d823ed5c12b8048e89cbf33579de5 virtio_net: Split struct virtio_net_rss_config
ee7a09a53bfe5daca1b0253d4649ceefd8f76248 virtio_net: Fix endian with virtio_net_ctrl_rss
09af2cbdf7a2fa0e3a716b22770ffc50a6bb5945 virtio_net: Use new RSS config structs
655a2344e0f06f609b059132a8bb6fa1b25d89b9 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
4527ad79ab7674aa3e94384845ea7edc4bc8eba1 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
2ca8e394e05d9e3065f1f58a17f7d154573fa878 tipc: fix double-free in tipc_buf_append()
89906855a81f7fdb42bb2f069e85758e13f8671e vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
f4216d9c709a0a7b0ba0d086e7eb31bb7409b9e5 fs/adfs: validate nzones in adfs_validate_bblk()
e1badbffb0003cde52d626023760ed4595c0889b rtc: abx80x: Disable alarm feature if no interrupt attached
cbe4e33b2594afa843418a9bd65cab72fe381475 kbuild: builddeb - avoid recompiles for non-cross-compiles
43929b1768dbe1443667e6c3ae566c6ad1715cb2 fbdev: offb: fix PCI device reference leak on probe failure
ff730125fcc3f575d4246933d10678366b99c814 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
80add765361a1cbb13e5e291a669f6dc52324ff6 mailbox: mailbox-test: free channels on probe error
52aac0e4c39652ee7d67afcce0a19e8ab639f92e sched/psi: fix race between file release and pressure write
4364632242c2b6fe9ebbfc2ca11e1656012338cc cgroup/rdma: fix integer overflow in rdmacg_try_charge()
5d41440f6f96770d54ed5f3bf4cb9c121ca8db65 mailbox: add sanity check for channel array
24c31a5a343816ead99e46debed5200a560e6031 mailbox: mailbox-test: don't free the reused channel
98bc002c01c7a934b0309545df921a192252aabd mailbox: mailbox-test: initialize struct earlier
e2851553ce97d43b0acf3736cd1db50fa8ff018c mailbox: mailbox-test: make data_ready a per-instance variable
a6d2ed0617b13a9a568761bfa587a8df3ce861f7 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
c6775b385d8d17d7f295a1aa1451368e8059d9ba btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
b0998ad73a0899db0677f3870b1523b3bfb03ffa cgroup: Increment nr_dying_subsys_* from rmdir context
7a10286342ddd7edb53504c7398add1010cf8eb9 tracing: branch: Fix inverted check on stat tracer registration
fe4dce118fdedc47c6624c77be577693d5310722 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
faf3cb1b8b4e4b691bda3d977febff21af61ee97 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
982907b641ce4e47f9e3d03d8079f2211081bd6a nvme-pci: fix missed admin queue sq doorbell write
340e3c0eb31a6ee5058dd36b7f795331a4cdf02c drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
5f82c6ebcc6bdcb189e69ab90bba7ed154516b64 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
b465e15b33af12204a0121ff7d5a7bfd063ec88a drm/amdgpu: fix spelling typos
6d57e9d7c35fa13a54b41f7d08b29aa54fa51947 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
afdb67605db65075ad223a8e71dfc332e583744e drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
e3b5c112f047bfbc704d8effd75248e85602c95d netfilter: xt_policy: fix strict mode inbound policy matching
44621fe09d6addddbfc3c983c1c0f9659b5a5300 netfilter: nf_conntrack_sip: don't use simple_strtoul
5273dc4135cc83aa142121bd6aa3de550344673c ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
85ecfe869cc88edce592cf1169ac1af2da99678b spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
3cd45710e69ad8980da718735492d0317438433d drm/sysfb: ofdrm: fix PCI device reference leaks
2a13068b14283e73e3784c09bab92b264315b264 arm64/scs: Fix potential sign extension issue of advance_loc4
cee9a3f048fb4da693be05ff98884d71163f31e7 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
1460df3f8dbd6e3398683e2cf3b4c3596e005493 netdevsim: zero initialize struct iphdr in dummy sk_buff
407ae95c147d7b321465d94eea103db6d4edeeb1 net/sched: netem: fix probability gaps in 4-state loss model
9f3b8d6890f86a6d1b0640e423bc84cf322c2db8 net/sched: netem: fix queue limit check to include reordered packets
c134f880f77b375d2f6084a3ac137fdc9a3737c2 net/sched: netem: only reseed PRNG when seed is explicitly provided
9bf6ac3c7a683af7b0e06d71b2ba6cffddc1405f net/sched: netem: validate slot configuration
e112caecd705233cc19093f7ef7474c0c573f4ca net/sched: netem: fix slot delay calculation overflow
6ad1ea8e031436a06f1212a147904e6e7c89ec68 net/sched: netem: check for negative latency and jitter
df8b4b8ce5aa882cc4898227bb925c1d5a5f8854 net/sched: sch_choke: annotate data-races in choke_dump_stats()
a92e39abbb3a0a483bd228e803bccdb428346d52 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
0f68ea3c8b5ec0e936a05430fe84970964c97c2e vrf: Fix a potential NPD when removing a port from a VRF
58044eb735d14b037ec00245f312d96d38dd74b8 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
16d82201838e9d22fd166586cf0fd453ab181f48 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
b9640c638f33b853f4f48fdafc8b6a4d5e7afc52 NFC: trf7970a: Ignore antenna noise when checking for RF field
89c272d7478da1d8838236ace79c8aa282785368 net/sched: taprio: fix NULL pointer dereference in class dump
3e12a5f81e5e12282fd2055afbe43a2684c02088 neigh: let neigh_xmit take skb ownership
2d73e7580316a5b05a6b75649fa63883b6c4e895 tcp: make probe0 timer handle expired user timeout
a3d85181232d94f692ed7acc305c03f7541000bf net, treewide: define and use MAC_ADDR_STR_LEN
ed8faa786288d979dbac4472cdbc9e2858876dfd netconsole: allow selection of egress interface via MAC address
308072f51e7a4066c03b92b2f5fef9643a06fd8f netpoll: Extract carrier wait function
9715ea11292d5a8c09f7f8fbd40c9abd5507b283 netpoll: extract IPv4 address retrieval into helper function
533f1b273ab48f83dfe587a72eb501c03489fc4e netpoll: fix IPv6 local-address corruption
41e06be374da50ace1c6b627cae3bfa3effb4829 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
1eeadbdc1af62f1528582e5fcb4db332730e0a19 sched/fair: Clear rel_deadline when initializing forked entities
a40d63ff3e94ac9189a46fbf7d3235446cf11fa5 net: mctp i2c: check length before marking flow active
4542d16f4aae637e45794eb9d9dd13c63e77afe1 net: phy: dp83869: fix setting CLK_O_SEL field.
7a7fdfb3649021b9d7b376ecb0c23853ab3b1c1f drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
63ddcc772a0a9d3d8a7e5ce402756b698e1b1e72 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
1302638f1add5d93e7989f01b9ecded423b41575 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
e58275ad9358c3a4cabe86c3b53af9082e69c2ff drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
9d887dc839b2e5eda893ac7944279554f677b201 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
e0aa97d8edf755db72056288281e8b2f244fbe0c drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
8837265bf7f25155fddc73319669e5f4b0139760 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3abafdc631f956e2587e18a28e03fd18aa869a19 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
cbb897e454015787f91a976f60df2b9fb9337e41 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6f3b3b9989a215d4145e2c08fd2cfc7f4c2dad73 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
f72925ab135460d9661bf3c5978085ffb2dd8774 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
7cbb2936738af784e225dc79a63ae1504a01004a drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
01444919d056f16b067e07273c5eea8d0a78bb3f drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
79e591a0e05be8de574b3d458b112dc3d15aa547 ASoC: codecs: ab8500: Fix casting of private data
eae3c4e46afc575f5c4494535ce9cac0688d25a1 netfilter: skip recording stale or retransmitted INIT
3d20a4c475c143c151db0aacf8691c07dff0db98 sctp: discard stale INIT after handshake completion
bef59e1023b8228b3f41bde718def7a1aa6952f8 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
bf74333eb322f014bbee1b4a4e04393f2711e0aa net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
6ec3ec9ff2f2be5f6645f9aa19fb198e451538da netconsole: propagate device name truncation in dev_name_store()
6e1a9f5dd9c88c7ad5dace174985aafeca3f26a1 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
55a0e44e2c3fea3f33a77e3ebc8db1b8fb1f6b31 ALSA: hda/conexant: Fix missing error check for jack detection
a0df23fc97a3a4e24aafbaedb690c5e19aaf27a2 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
b508cfc07482b143d23b7510d688e0eb251b5248 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
7746e9b5a45366220f75a202108336a422e6f9a6 drm/amd/display: Allow DCE link encoder without AUX registers
e86b2f6a354e9c830edefd523be9aa10bd4adffa drm/amd/display: Read EDID from VBIOS embedded panel info
4d5801cf0cbca1aa98e289f34bf92c94de9ef7a6 drm/xe/debugfs: Correct printing of register whitelist ranges
83e9f6099d04aa56b33bdc2c45565e6381bfe1e1 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
7cd6b9a41f0760a7be22bbb8ba23a837d1ea3bd2 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
73e37f9bd09c14258600a83284907aaeb91f2993 page_pool: Set `dma_sync` to false for devmem memory provider
05613531241035f41b3c65918ffcacda70795e24 net: page_pool: create hooks for custom memory providers
a95f82a4ba60cdc64399fc0e3ba2b59ecb547fc6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
cfb84f452387edb9820550a4c20a271668a60580 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
09ffe1608c23cba7d2333337b13521820b08253f iavf: stop removing VLAN filters from PF on interface down
a161788dbd214c770bce063d7981b0525eca9126 iavf: wait for PF confirmation before removing VLAN filters
1e6c09c023cf57a596de08ae6facfa5fa20a3044 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
05486fc67f8ce0df0340955eed1c6e4e9398e37d ice: fix NULL pointer dereference in ice_reset_all_vfs()
9218b08d102c6df13a72b2ea7dde69acf80fd3d0 net: tls: fix strparser anchor skb leak on offload RX setup failure
f09c256f673c1c29775a7f027709155d7cc4e812 sfc: fix error code in efx_devlink_info_running_versions()
929acdadc70b42e916c091e1b84ba41e92b51259 net/sched: cls_flower: revert unintended changes
ccde22a5823e39dc834202eee9cb2778eab8c21b arm64: Reserve an extra page for early kernel mapping
2783ccf53e5ca620f5f3e666e71aae83439906c8 smb: client: correctly handle ErrorContextData as a flexible array
9c6df1b1550e0be8347ae35a8724b5d26d9c3476 smb: client: fix OOB reads parsing symlink error response
b07bd84b10d8439783e639ef637785d9e52c69e6 LoongArch: KVM: Compile switch.S directly into the kernel
228ba46f41cb44c00793728a671ad40094210d58 ntfs: ->d_compare() must not block
3d090a4af679101f88f19d4ddce0686b3c156020 PCI: Initialize temporary device in new_id_store()
0118269abbd9163c2bf7cbeb1720289e45627832 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
00511cb42d92ce2a6adabc9bee5c27e6eb601778 net: bcmgenet: Initialize u64 stats seq counter
763f382f092fe1fdc0895e8d759f4e3a6605b15d net: bcmgenet: fix leaking free_bds
29621a4b2dfc417184d4fa66d9382620b2dd10ae iommu/amd: Reorder attach device code
14b1e82625faf5278138f6097fd66540fd9f9a48 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
0ee9959cf06db334fcfee26bee9044abd13e20f9 perf tool_pmu: Fix aggregation on duration_time
9da199592e9478494a820114f6789e36a3a7d806 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
97052f2d63453d92add94abbea4745539bdbf0d5 netpoll: Extract IPv6 address retrieval function
d85e0e10036027565135bb9e1c8c86b7d9096579 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
4e3f689d502f61c905dd49092df7dc26d80616ab page_pool: fix incorrect mp_ops error handling
54eec0c4fcbeed82dbc17fd35cba2304db098961 crypto: af_alg - Cap AEAD AD length to 0x80000000
9fbbc32a868457609e609ed636d8bb62579f9585 i40e: Cleanup PTP pins on probe failure
42b7ca268fa2204c5706218e4ccb26dd9ad72156 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
36aebf73defe8f799c7c0ecb1e4f5f98b3ebaed1 netfilter: nf_conntrack_sip: get helper before allocating expectation
f7831e00b3c266ea29126a6aecfc9dbbc5d51085 audit: fix incorrect inheritable capability in CAPSET records
17588bb08078c0461b6689b11a73af91d6e85d91 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
891038f72c41e06838725a7e4ea6bd72f10426c0 netfilter: nft_ct: fix missing expect put in obj eval
609238f03d38ef9bc7888cdbb8e2b1d52c3e5e0a net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
83d4cf6004394bd44ccc7a87af776af18e865a45 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
e40704095573e8563f761bfc95c8db761c79b717 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
5137e417a98f469d09c69ad6c13ae6d47398d411 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
e0faacd5a698508668e14fd303b5e5db8ed2ae9d KVM: x86: Fix Xen hypercall tracepoint argument assignment
e47f6078307e302e7d9ee1d00331460d4820833b netfilter: nf_tables: unconditionally bump set->nelems before insertion
f20ad989830a984a2e99a455ebe603269fcede07 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
66ac5d5a6a15f6d24c9c0409833761d1c32c133e Bluetooth: btmtk: accept too short WMT FUNC_CTRL events

--===============6854715331142295687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d600426f5cd-34d619d35aea.txt

32e07766eb40060c12383708c49079f7a69b87f1 blk-cgroup: wait for blkcg cleanup before initializing new disk
b9fc62c805a4908286b6b35b23bf2279d49d9ca4 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
9350a607edf3f8632f39203e44fa7fbc06e96c1d fs/mbcache: cancel shrink work before destroying the cache
dd6264df1c67b4704107aa9be16f77fe50146baf md/raid1: fix the comparing region of interval tree
dc79388a795b09b25109ae511e195633eb856530 drbd: Balance RCU calls in drbd_adm_dump_devices()
351445683d56d053380ba230dea0c03bf798a181 loop: fix partition scan race between udev and loop_reread_partitions()
84ee6f9e22088f286f4377d79c2b1e5eca0d09bb nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
27635f912042bc55c8a1234267d7c6a55d2e10d8 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
ca7cf2a26a9ae700d58958bad511bad35774bdfb pstore/ram: fix resource leak when ioremap() fails
b9393921c883fd5243bacf35d07fda8e9cb69584 erofs: verify metadata accesses for file-backed mounts
7f41a1a8692a5d9e4bca6285b87248a514087a3f erofs: include the trailing NUL in FS_IOC_GETFSLABEL
87f305c7baa558eb1acb59de802d47285bc816f0 md: fix array_state=clear sysfs deadlock
4ae20b4317eed0f5a5bdfc96f3cbcf5b56f7adc7 erofs: handle 48-bit blocks/uniaddr for extra devices
25bf64d6220d7346d12ce6442d1e34d9d040793f dm: add WQ_PERCPU to alloc_workqueue users
12e93f5a03ce2d30a3731e08b8faa2e3b543ed03 md: remove unused static md_wq workqueue
72b011a136a27fa7cb8295b9025612363de287d7 md: wake raid456 reshape waiters before suspend
1c912fb7367a71f94945a4c64275763af6086427 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
02bb957cb2d61acbe8aa6e05268d2c36259da084 OPP: debugfs: Use performance level if available to distinguish between rates
72bc33002d5a05d10478ecafdec3b698e3ea164c OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
ecff7ce0c27402643822bf53bf493e056d6b4f27 ACPI: x86: cmos_rtc: Clean up address space handler driver
e507fc120682f21fcdcc8d7986cde513aae4485d ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
677e07a1359c73810f9a9bff4aa35e4fb602f1c9 devres: fix missing node debug info in devm_krealloc()
59f558b5145595df31a323b3a799350b1317c2a6 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
461a49978a6c54df1700b2b047b02c19cb1eaf48 debugfs: check for NULL pointer in debugfs_create_str()
16b34b2cedb6f8553d1f0dbb01007ee9f217ca61 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
c02e91a6329a9bb5a8373f54d39dc671938a68e6 soundwire: debugfs: initialize firmware_file to empty string
472cf5275c2b25c8694155c6c1fdc2c53f1193ab amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
a42315a36cf779b3cb6f4373f8d7c3b1f87fabf6 amd-pstate: Update cppc_req_cached in fast_switch case
6d580bc2712147dfffc48afa47906940c17b2bb4 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
933e034fa63a79e7311572fb532d718c64372b68 PCI: use generic driver_override infrastructure
8ae9efd029b458e439c2e1a6f6d238e9bacbd097 platform/wmi: use generic driver_override infrastructure
89351bd1bc7e77f6ea5002dba94e93a8bd15cf31 vdpa: use generic driver_override infrastructure
e3583c1237394c8faf21ef2a71e4db375cedfc0e s390/cio: use generic driver_override infrastructure
76b74f27676a77803025f41b0a033de065dce608 bus: fsl-mc: use generic driver_override infrastructure
07a7f138424a53d8c5413a7213859a7aadfa2e25 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
8eac3d3ad396afc86f48b0b59ba3fb15d992838f hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
95b574c94a23194d480da4253fe5057feacd0a1a hrtimer: Reduce trace noise in hrtimer_start()
612c62f107ff00cf6898671b4a698ef14ba22367 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
e2cd8043b5d7e713a6721f944f2af7789d139c2e perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
e6c3c6067821d54be616d29722c8686e2092d262 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
ab4a7625c19c10b57207edecfa5ddd260866e7f3 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
379dba068230c7f5fe3f08617145f899162631d6 sparc64: vdso: Link with -z noexecstack
1148e8089f1ce2c3ca031d9f736c2232c810b06f scripts/gdb: timerlist: Adapt to move of tk_core
0e27696e2c22fb44f1db0ce83baf04a9dd60fbe0 locking: Fix rwlock support in <linux/spinlock_up.h>
20b76b91d1d372c066dcddcb0367cecbafb955d8 sched/topology: Compute sd_weight considering cpuset partitions
a4b6a45f76087173f390066a9274d45f2576d294 sched/topology: Fix sched_domain_span()
7c9573457574c1068158b359d18c9c63d514206a irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
61ed194a9614a8d1e324bae77885924346787325 ASoC: Intel: avs: Check maximum valid CPUID leaf
01aa367d6aefd2e06d8e943e07392459ad636163 ASoC: Intel: avs: Include CPUID header at file scope
d406ab3421e4ed9e2fc615bd38d7cc92f83b7fa2 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
8ee7c6d9c50ae7458975f4fd3a5fe52ef0096fc8 firmware: dmi: Correct an indexing error in dmi.h
f5e45f66bfa5587eef40a5f12dc37ce9ca26a536 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
1fc5cfe5b267d0995c18f352098afd89de9f0fe2 sched/rt: Skip group schedulable check with rt_group_sched=0
0d82cda917b214d7340914006613a2f0b8a573a6 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
2b4495bacd17258c1c1ec2f3244cd8369d7dae52 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
b5bf7e3cc9014678a698ce8c513805f6264dc420 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
34d14516f5ff8cdc9e39ac179e4f8f7bacdaefab wifi: ieee80211: split mesh definitions out
d38d4967756a3aa180ee870765e58743937c9f33 wifi: ieee80211: split HT definitions out
d63493cbd9fad4e6837427824ba31fb81460fde5 wifi: ieee80211: split VHT definitions out
1b47965786a9a4aa7547031a34db163a75f2295f wifi: ieee80211: split HE definitions out
1ad9e10a8450946de8a45fcf4575d8373d79a1a8 wifi: ieee80211: split EHT definitions out
389f00a668081318b7544b375a09f82f7458d613 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
4998fd3a35cc8976175ad640cb89322d9ed63277 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
141427c946a4f1b92288c4b761e2112a38ac7f85 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
c898ca4eb3058a362b84fadcb0eb24f0d2dc3b4a s390/bpf: Zero-extend bpf prog return values and kfunc arguments
6a4ea92e002e4a20bd9599eac032a0752117878e powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
8c7f42ecdbcd0c4f4a8322b144a16439bdd7868e params: Replace __modinit with __init_or_module
fc8d16626b388c96e260d26390202d29430a775b module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
5e5c49227777a6bf1d8d7d47974760e7dd98ad8d wifi: libertas: use USB anchors for tracking in-flight URBs
76f3e3d216a9082cc0ca1c6620491629a291f979 wifi: libertas: don't kill URBs in interrupt context
5b3cfad74d9255e5b81f7f9873ec7b4e0108a167 tools/nolibc: implement %m if errno is not defined
ea554970a1758a634a47e6f09cfc57ddacecfdf4 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
71430aac489dde0211fc807105f65e37a57f7e79 tools/nolibc/printf: Move snprintf length check to callback
0ee5e44f72fbbb701097fb86f8eada1ff0706286 wifi: mt76: mt7996: fix the behavior of radar detection
ee7f4dc7f5998f5e21c9f48be9eab16157e3c1b2 wifi: mt76: mt7996: fix iface combination for different chipsets
e78088defcac8633cbe6b39ca83e7f7cf77359f6 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
406d4de84d2c978da527dd1c1694833ba94cc924 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
06de5693450f59df9a97f1b70196b86dcb8c8911 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
d62a4237193690ec7bc1ef4b575ce2f57fcea30e wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
2ac04dcc51bc4d4080e8d1e1a40f7f2fff45dfdb wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
699172ba020b3f5574946a3a7751b90e05500aa8 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
c7148b46e2c3227b7b149557344cfbde01a5738d wifi: mt76: mt7615: fix use_cts_prot support
05a2cc2d8c5e4ecfbca9a8282d8ba56331533054 wifi: mt76: mt7915: fix use_cts_prot support
53f5d793849eb6caadb92bc0f4da5004f8334791 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
e1ecdf39533466e8b2e69ca496ca1a8f67cda54f wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
b4eb775f17c67fbc2f75a52e1e123bbce12bbc48 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
91881001fe0b3c8703d800e52c21de0d48a50c9d wifi: mt76: mt7921: Place upper limit on station AID
cbf21fd8ad02cc2e4a875f4bab9fd30164e07e8c wifi: mt76: Fix memory leak destroying device
a814c8758878b89879e4892915fe1de6dec24698 wifi: mt76: mt7925: cqm rssi low/high event notify
6ceab3b0f39ca879067fabb608d785c5a352fb6b wifi: mt76: mt7925: drop puncturing handling from BSS change path
2364809419d55a218a152551eb7215d693971654 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
4cc9962b89b6b88a9fcbab4dc017b35ea69b0539 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
b123de73736eb324a24745e73f562a220a5f0bad wifi: mt76: fix deadlock in remain-on-channel
a07805d64de2d8b12cc5fe88df3a71528e71df7c arm64: cpufeature: Make PMUVer and PerfMon unsigned
dedfecefd50e2f5bc2764c2e0852c61f8fedd8b3 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
7ec481abeede2754e16b6422c42e8c5b85a1634d wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
35402529f038388744f6088eafd63d7b435cd28b wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
be67deacc035a25c31fa83e1fb6e32171f01826b wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
87665fb58cc51d805d536ac17e9af0a1cef2e0a5 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
aad3e8affe66220a13751ef2ad40fdc2fdb7d5c9 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
583eed57b6a98ade13947b2bfd9e695a2beb5e43 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
6a822b7db149ee54e83eacac3eeb7f69e3ced288 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
c6b55197440ecec0c5de8becf460b050063b06bc wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
07f3205020be6b65a895313624b86d36c6c85f8f wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
4cc3b791ec352c4d8fd87d0c438b5481f777daf5 wifi: mt76: fix multi-radio on-channel scanning
d9e0a953e87aa14e71b5257d2a36f559ab6d9add wifi: mt76: support upgrading passive scans to active
7f19e784b29c74c54b60cb0542627ca473c61274 wifi: mt76: mt7996: fix RRO EMU configuration
a8c24453795df1f86109fea8c8053e1c0bfde654 bpf: Fix refcount check in check_struct_ops_btf_id()
394048501754c3560a2132da05cd68c57aad0f92 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
85de82d8b858c93bb23b3eaa8cfabcc3584eeee1 bpf: Fix variable length stack write over spilled pointers
c16d5f73ba79f2201a188f8b3a8ac1f960bde135 bpf,arc_jit: Fix missing newline in pr_err messages
285a284e4624f42e5180e609989bb7d578bfcb09 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
f4e97444184294b6adca8331382e4add569ddd66 vfio: refactor vfio_pci_mmap_huge_fault function
9c6e2e5743fa3f1a22ebc0055c5a7f7666e17a11 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
ed97b7526b62ae64387c1a60ef366216e275636c r8152: fix incorrect register write to USB_UPHY_XTAL
87ff218fc9d42476bae10a6f1bf783f8ad14558b powerpc/crash: fix backup region offset update to elfcorehdr
da1a30213b4f1dde483cef31856b2ab3eb79e86c powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
9435e658bf3e10332d2eaf3d0892ac0edaad77b9 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
3186d622a19a2552c07c01bfd1cebfcc77d496a9 bpf: Fix abuse of kprobe_write_ctx via freplace
4096d82a50d0fb2b105e1e76f4b61dd3d659811f macvlan: annotate data-races around port->bc_queue_len_used
02fcbea74a52f2f4f2ca16bea47ec66684d53d73 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
13c13523ac9abd3db59a371e7f231036ebbee7dd bpf: Fix stale offload->prog pointer after constant blinding
b262c410510e29a540dce1e2f9108b9115e72b4a net: ethernet: ti-cpsw:: rename soft_reset() function
69f16b25c6e9e072d7cfb2f8faf7ddfd2f479279 net: ethernet: ti-cpsw: fix linking built-in code to modules
f3d0b011ab59ab4b90b0928dc316fb20d0155235 wifi: brcmfmac: Fix error pointer dereference
148a50cec727a5824676fbb86f476033e70a89a4 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
5f8111ea7abf692f997fa99ec8427f6621d8652a bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
1329a158c73fb622d5e0d9592a77247fb62a8e29 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
2ac2eb29309dd433145f88f2ec5bef2d4fa6dcae wifi: ath10k: fix station lookup failure during disconnect
884bc56ecf9a0446de199026de6307c7095e3691 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
737d412d2b196a88fe9f82d0f9ded7083dac8bcd bpf: Fix linked reg delta tracking when src_reg == dst_reg
04906d8fad2a90c4927b09fbb2c114d6024ecb46 arm64: entry: Don't preempt with SError or Debug masked
e534a2172f53da5fe98330b1e544faa062e3af38 ACPI: AGDI: fix missing newline in error message
99e63eff55f9d0097c7a9f29177f1ef8e2cb4df3 arm64: kexec: Remove duplicate allocation for trans_pgd
c65e093a10f80d0c034081b120112d59758493ad macsec: Support VLAN-filtering lower devices
414c0da98e20c9d4b89999b1bf3b0bcca10621c6 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
572d3b746339f0bcd578f84ec1bda3301e44ce28 net: bcmgenet: fix leaking free_bds
a21e14e341323adb382ad4d09005710563d7b26b net: bcmgenet: fix racing timeout handler
4a8f4b1f2143cd90a3e4fd2966026a12bdf04850 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
836899c5757d36e2e2eea2c7a27e901aa784dddb eth: fbnic: Use wake instead of start
261b278a415c1007b4f6b10924e1f7d8fbdbfed8 netfilter: xt_socket: enable defrag after all other checks
8d3ac16003ac5d0f3b2197e55549eae1a8ed7985 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
e85b248a2577fd3b5ee3e84fb511f8eca87b0b06 bpf: fix mm lifecycle in open-coded task_vma iterator
d7f6f4d6d337c74e6b82ca3e1bbf346eb4883292 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
b5aa994b5ddc737ede0556b3e46fa74783efdd67 bpf: return VMA snapshot from task_vma iterator
0fd2c51ab6e01c40636ac93bb77f39747a530e7c bpf: Fix RCU stall in bpf_fd_array_map_clear()
9b21c90346487bc2142be060b776bf11ac6b393b net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
3a82fec67cdd0d87ba643370a292d09a3abc0d77 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
eaf55071979d88c8e63f979c2692a0551647a8ba net: airoha: Add airoha_eth_soc_data struct
37cf623a5e5197b2930eafaca0bc2a058571c7ac net: airoha: Generalize airoha_ppe2_is_enabled routine
1d8be3fa3b5f5939b4cb772e60aac184be6d91b0 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
3bd2ab820d47e26c758a33f65e9b19db7df70971 bpf: Relax scalar id equivalence for state pruning
c022e34a2378564e3ddbdfe16dc5b8dac4ec0f30 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
0d2ff317f224249fe16d984209a78bd0b2afcf7a selftests/bpf: fix __jited_unpriv tag name
ca208f79e22933c1f3d8010b76b35686979a222a net/sched: act_ct: Only release RCU read lock after ct_ft
3a9819960962d6658a80cd66c05424ba1550814d selftests: netfilter: nft_tproxy.sh: adjust to socat changes
330e49b663f555aa443cda0ea47304e702f8e62a net: mana: Use pci_name() for debugfs directory naming
6fb2424676ee8b79b8771bd4866621f61da2b737 net: mana: Support HW link state events
177d11284324940899a8d73ce64a98cdab05a3eb net: mana: Move current_speed debugfs file to mana_init_port()
97ee569b044271a0fde46d86aaaa6a6bc38e5c1f net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
2ce7be1a6a96452e6bc04fc7f6176c4716f3dc28 bpf: Allow instructions with arena source and non-arena dest registers
3730125cd472e3099a4af3c26562344174789d45 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
a1e608ab7124ce14921247e237cd7555b51d3084 net/rds: Optimize rds_ib_laddr_check
3aef99af702d253dfcb89daca6fc585e36c1b671 net/rds: Restrict use of RDS/IB to the initial network namespace
c99a37bbe2a2c9c7f71a169a80af44d9be62ec6b bpf: Fix OOB in pcpu_init_value
e7591335e652e64354d94efef434f4d8de31c991 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
ddbd97beb38af793f86199f9c5d43f94df5f231f net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
7ffc0dda0cf6fcea0ee3d710ad13575fba8d1594 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
ca163d7ae150a13e370ac54533eaf228fd2905d2 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
0e759354e64030963de7176e0c3ba0e90725afba net: phy: fix a return path in get_phy_c45_ids()
6be3b11c9f21b8d22560426bef49faae22254ddf net/mlx5e: Fix features not applied during netdev registration
b44acd366ae8a81eff1a396862060e409acee228 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
8ee33d224eca39e950b17c9b1f9f86124d324a88 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
e3704e739ba62e547b2a0567039d766db9dc00d4 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
cb279e36436f9d198a3bb8617b35c47dc1348bdd Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
2de6f3855cc3c3250cd9563d9d02538d146fc39b Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
acb74a8c40f164476f9fd9cea0352e569c04e56c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
ff548945466669aeecd89296da9501d3ad60b24f Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
b5e5f0c5e9656eae16bc7ecf98d3c57fd8342629 net: phy: qcom: at803x: Use the correct bit to disable extended next page
0c6582a928f640d189a8a3532def42e44d34f27d udp: Force compute_score to always inline
e9d8b6eaf45c918b730a12cd5e254f69a484659d tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
bcd6022888a1688221223d6dd4c3a6994a3276b3 sctp: fix missing encap_port propagation for GSO fragments
2480d45a91c31d43085ec7e59ff7b680483af6a3 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
c3b2256a855ff8edabeca6366521dc889f9f93d5 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
9277efc4cb3bb2f21bd062583572d9d01f30ec62 selftests/futex: Fix incorrect result reporting of futex_requeue test item
8483de8df969347e17974c9ace10b6df539ec206 drm/komeda: fix integer overflow in AFBC framebuffer size check
e617d8fc5fb9b1afb05ec11829a2b6112c87ca57 drm/virtio: Allow importing prime buffers when 3D is enabled
7e14ae90db628bcb931bae730c5bcd64d16d4f8f ASoC: soc-compress: use function to clear symmetric params
f235232572300134e013033e45b8ea6cfe78436c PCI/TPH: Allow TPH enable for RCiEPs
0d9d5b10f8529e5d1d11a51441356ac39bebb9e3 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
c738412f053983a97e77039ad41dbdbf66429bad PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
07c08caa8ed02808489a0fe69fa97d89bc5c27be drm/sun4i: backend: fix error pointer dereference
da774aa8086f3af69649fffe1367eadafc59c07f PCI: imx6: Fix device node reference leak in imx_pcie_probe()
f22669ade47566d8b103ffc48f3167cfc8e5625a ASoC: SDCA: Update counting of SU/GE DAPM routes
616a805089d08d64eca2a8841b37982527f546b4 crypto: inside-secure/eip93 - fix register definition
4b2fd03bf1ee9e614a461ac710b18a943874de07 ASoC: sti: Return errors from regmap_field_alloc()
8671c37b80c663038df0a62813126d6e7be6faac ASoC: sti: use managed regmap_field allocations
21845173dfcea3958bbc7ab06c692917b2d07c12 dm cache: fix null-deref with concurrent writes in passthrough mode
a08134c9c34f8fb472c2ed3e3fe9c04b9f88be64 dm cache: fix write path cache coherency in passthrough mode
d27fd7e341c769eeeed1579b6e2717f0ff0cc86d dm cache: fix write hang in passthrough mode
a1b3359d12352261d9b56f42e2ff428222b66e01 dm cache policy smq: fix missing locks in invalidating cache blocks
f580c6b127f65e64458641a919d7913f68bd3686 dm cache: fix concurrent write failure in passthrough mode
58a9ce1d9ba49ba436c79fbe39ad71a6ea62c4b7 dm cache: fix dirty mapping checking in passthrough mode switching
80afc7c1446638178b4087ed2d1adb0a9dc28862 dm-mpath: don't stop probing paths at presuspend
27974eb56b7c2d67b1dec086269203600398d53a platform/chrome: chromeos_tbmc: Drop wakeup source on remove
d7ffd0362057da0ccfc1df98ddebf63a84789ff5 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
819fdfb1d7099dd4530a5de54af67d8fe43fcbae PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
74dc262e39211c3f8b0e86169dced8b303a1ebdb PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
94e9588984be9861cd635d0cac0edb2e680fc9b3 dm cache metadata: fix memory leak on metadata abort retry
74ff65f6f81a55a5bcbf41abc3290e2937b12102 dm log: fix out-of-bounds write due to region_count overflow
e5df1996a8e163b44035aebf85b46ea843af01ca iopoll: fix function parameter names in read_poll_timeout_atomic()
057b12cc3d25edf2da47f9bf10b39e9b084e1d0b drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
8ae985e96335b42ace2664a78371790a28bbc727 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
d84262e506fc84ac8e7d267ebebaf1c62ce7bc8d drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
40ecc5114988e1b2fc5d9c1a0289ef0c2516ad0b spi: nxp-fspi: Use reinit_completion() for repeated operations
41e7adc3ef8f9eb52e02b3b0cce2d523268641ae spi: fsl-qspi: Use reinit_completion() for repeated operations
685b0e0a9fb6ec7a28fcd42be63a7975bc05d2a4 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
8e42cacac6ecb1ae1142ecc120449af3ac96f6df drm/amd/pm: Fix xgmi max speed reporting
016041535ce67ab4d6e5da5458c2075215a68e09 selftests/sched_ext: Add missing error check for exit__load()
bfb4870baa24cd1cf77bf686bd88616476fb1f6d drm/v3d: Handle error from drm_sched_entity_init()
16254de579eef85ecd8c28c7c3a4a7a311734a20 drm/sun4i: Fix resource leaks
4987394d511a0a463841f4250497c1b53e1692f0 crypto: inside-secure/eip93 - register hash before authenc algorithms
1a051fe76cd4d05a3f266f022fa6874df3f069c5 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
0df710690f20c1a854857348c2f290885ce097c5 iommu/riscv: Add missing GENERIC_MSI_IRQ
596d24ca2b17ff2202a80c64354a41f0b0227fd4 iommu/riscv: Stop polling when CQCSR reports an error
94b34124eccf335be994618e92768008332e0d58 drm/amdgpu: Add default case in DVI mode validation
ca24afcecc001e060dafb9ffe12b54f47fa78de2 dm init: ensure device probing has finished in dm-mod.waitfor=
59976c2ffa1e01b95efcc161f72d4be72460a124 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
8c42e00cb10ac55f23388af2f186cccab6ab3630 crypto: tegra - Disable softirqs before finalizing request
49a33dffe74b5fc0f8f3e1c6bb531dffe5c52689 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
6150cd5c03ecfbc74d6d0f89888f931a20733423 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
38150ae35311f338053fc884ef9463d46bbf035b padata: Remove cpu online check from cpu add and removal
4efa83f1bc4074198f02d50e6e740d58be4d3dbb padata: Put CPU offline callback in ONLINE section to allow failure
b415a4663e43bb0bda89d2ac6e92388d32445ac6 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
85c79ab693c56094578866604986592b325a96d5 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
2df0f6ff5ec5dcefadb603d7569d93c79a85f87c drm/amdgpu/gfx11: look at the right prop for gfx queue priority
1b88899651887a16900b709f0754b4e6411519b4 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
eee7d354e5c9921a3ae20d2d7cfb39cbbca396e8 drm/imagination: Switch reset_reason fields from enum to u32
93c26747c040e0096d6004944e8398c4115cd256 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
fb47bddff55ece4b5033a02153af6d1e142184fa iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
cccaf6a7f0bdf46e86d6d8d47090a89f7e8e7ab4 drm/msm: add missing MODULE_DEVICE_ID definitions
52fae5063a755d3e98fdb644a699546dcae3efe6 drm/msm/dpu: fix mismatch between power and frequency
47ec0b751df39f6ede571e3638d0259219a83aae drm/msm/dsi: add the missing parameter description
c31414e0fe8e64ee4b03f94bc937ac59e4543159 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
be6457fdfdb13792d124c3d7dae1eb1d942f725a drm/msm/dsi: fix bits_per_pclk
a0361cbbef9c2c94ee4f478bd57cc01c18416c0b drm/msm/dsi: fix hdisplay calculation for CMD mode panel
5322d7f25dd7e64cb40cc2956738f51913451db9 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
5de0f3d4e38667776dc63883b12d62f41090295b ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
fc9830cc3e44d4a7619711aa97acdd3dd8e7cfd8 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
e4f13502d4ed4416fe152b35d036e86c6f0cfb3f drm/panel: simple: Correct G190EAN01 prepare timing
1ba976b471e0b236e2df723785c8bbfbc6c7ddac PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
cf401b8a9f828a00acb6a6990cd2eeb8fb00f00f PCI: Use res_to_dev_res() in reassign_resources_sorted()
491ea82ed8fd958d1741f00b131832bc0c787803 PCI: Fix premature removal from realloc_head list during resource assignment
e55c91dfa5c526aa7a136c143331614655e28f81 crypto: hisilicon/sec2 - prevent req used-after-free for sec
26fd155db79f8cdf487b501a2c90d4975cef128c PCI: Fix alignment calculation for resource size larger than align
92dfacdf2d3a0cbb26aca1a6cf0b466e448ba698 iommu/riscv: Skip IRQ count check when using MSI interrupts
c0c1959eceaa889e00950036475ece9985330f28 iommu/riscv: Fix signedness bug
e9df04f0a5b1c1336af32264867a2e198209ed78 ALSA: core: Validate compress device numbers without dynamic minors
e543984aa7190bdebf4440caa145612568aca01f ASoC: amd: acp: update dmic_num logic for acp pdm dmic
9e58b779cb423acde47e09a21f5028e6fb17f246 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
c2ff3303335b230a7338fc10bd64d05d08cb6724 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
6b21ecbc0548a22a4849183d3d4f19da203c236b drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
4ffaf6914e9b122eee6f37de3dfcd20dd1a8dd19 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f49fa952cf9ad79b01e95e6dc984a1c229ae3441 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
89757c8e061d27b57e91bceff3c36a617665ac25 drm/amd/pm/ci: Fill DW8 fields from SMC
055e4e8e93a6aae7e684f30aecc5206d2f75c243 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
0d20e625d822683e85d62292d3c1bb4fc9945289 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
ce7330cfa6f1e678266c55ed556a02eec3fce6b1 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
8f97cf0ea3111a0251074bd09a3ce4b957f60930 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
1cf18ecb7577013d5de4b8ad8053ddf44baba5ee ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
03322d9562730ff472273c1cd1a089f14d809931 ASoC: SOF: Intel: hda: Place check before dereference
d9d90f3ca1f6823c586f7f48af9604c3adc0ba74 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
99b98603a6927a78ddb8405e88239e085a8444bd drm/msm: Reject fb creation from _NO_SHARE objs
d5959a4f0045f5b3ec290090cf829c0ab779eee7 drm/msm: Fix VM_BIND UNMAP locking
9692af451d8a26170ea45e307a0808d36d1c0dd7 drm/msm/a6xx: Fix HLSQ register dumping
be142858ab00e382e476a56b73947ccce398cc99 drm/msm/shrinker: Fix can_block() logic
1e4a112fc651d8769ca03bfd7488d5aef8deb69d drm/msm/a6xx: Fix dumping A650+ debugbus blocks
0f8f1abeb43c381ab67557638601cefc998b8f6a drm/msm/a6xx: Use barriers while updating HFI Q headers
b1534051e2dafe61d6a5d6782dc6326b4aaef5ad ALSA: hda/cmedia: Remove duplicate pin configuration parsing
fec8f661f66a2a7861027a581b6cea6d815619fb pmdomain: ti: omap_prm: Fix a reference leak on device node
01f0616fd3b8c4ffaa531a1b3ef5eeff9df47b02 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
287ab49a2cc7ae9c2895140c1bb3bccd1659fc9e PM: domains: De-constify fields in struct dev_pm_domain_attach_data
c10c1a0fa1a9ff96b330ae7386a694c30b61adc2 drm/msm/dpu: drop INTF_0 on MSM8953
7f303bbdb907a16af648d84bd6d6c4c81ac96d41 ASoC: fsl_micfil: Add access property for "VAD Detected"
5767217cd19e90c9d49763fe5c9d955c1bd39bbb ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
fd56682c59e93d67eb20d42cb82f1550f9432d39 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
110f4f990c6b006f3b93af6ec8bb9857934cb37d ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
5b0ee343ed14bd2ba7b423c994402661b3081e97 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
429f0b794fb400d6b728a9f12c7bda1d277afd99 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
3a94d9b99859b7e44fa37b17e22f7f74836f6982 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
7c5767e1301bf39999e35db1a4c8464187a439c1 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
8a26e79a2c6575be2707d07ae42c8f0fc5246f1b ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
05058310da558e1b6cd2f57e455e7ef242baf31d ASoC: fsl_easrc: Change the type for iec958 channel status controls
9bbf868e932e8a3a117e02525e7ccde1d2b4bceb iommu/amd: Fix clone_alias() to use the original device's devid
f57e648bbc9cf06b6d25508e38b49f484e14779a iommu/riscv: Remove overflows on the invalidation path
5bc915aa80de289a56c50b2c0b49501e77f34eea ASoC: qcom: qdsp6: topology: check widget type before accessing data
4f876dc98abf5a635eb0dedb46ee4c534ae558d4 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
3bd2086a216238a6840ad3c8e81f3ec8d671de1e crypto: qat - disable 4xxx AE cluster when lead engine is fused off
6b7cbed04e0c7e6dfa5201fd9676c00f0641c03b crypto: qat - disable 420xx AE cluster when lead engine is fused off
7cbf46f81bb296c40d96361835149bf3f6e52784 crypto: qat - fix compression instance leak
40b6afe97f0337999e3b7f1f50c791e61e7f4177 crypto: qat - fix type mismatch in RAS sysfs show functions
cdceae163a17a0e0434038addffb86d0a5dbac97 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
248c26bc87906ed03ced4583ff8c8642e0b7de88 crypto: qat - use swab32 macro
208c65a6ebc4203bbb1a3434b9658673ec8e1718 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
10cfa022b61f451663c9a24a1ca24fe46081ce9b PCI: Enable AtomicOps only if Root Port supports them
80972ba961ba95434f2b0baea19ecec4cd5ef1bd PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
14059be32e9c1d31dcc81973edd39183fb67e7ba gpu: nova-core: register: use field type for Into implementation
17c2dbc7bc41f138d0ed6e46885893607d03291b gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
80de144ca87d5bcaa7a55614b18e6d465e8198d9 gpu: nova-core: bitfield: fix broken Default implementation
65a3e4aba5f45db28f31e36a47c410d792ea39d7 selftests/mm: skip migration tests if NUMA is unavailable
02117c733a2d394ea1e023627d25e1b2744c06d5 kho: make debugfs interface optional
c0ad8bc946ed106217ccf5a21fbc680d15a2c196 Documentation: fix a hugetlbfs reservation statement
5a39b88fd6aeb9cabd65e71cdea4ba54b9195de9 selftest: memcg: skip memcg_sock test if address family not supported
5a8c6d68d75c8b18c059e3a934bd2c7628cdc597 ALSA: scarlett2: Add missing sentinel initializer field
b410b0c975f76315cd74d74aa4ecda152bd8df5a ASoC: SOF: compress: return the configured codec from get_params
7beed043d96022e50dcac8ec9d4700e4e99bff74 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
3301a1c91bede61b630ee798ae82df863d894e9d ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
7a7302e0a1b61db361dfd73f6f06f4222d77294f PCI: tegra194: Fix polling delay for L2 state
cf03c1de5fef7ce78aae880911af3663b69474dd PCI: tegra194: Increase LTSSM poll time on surprise link down
06c09433d19067fc70a3a1ce0eb0d0313b2106d5 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
888f41117e097f38ab4a7d4b55a480a70377f087 PCI: tegra194: Don't force the device into the D0 state before L2
a3446aed7e38dc19c77bf50453f45639506d308d PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
318c93bace1c96c722f71c6d8c75d3577f08c840 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
1f674b6a26ce8f01ef57f78f56fe3e3b8c267c0c PCI: tegra194: Disable direct speed change for Endpoint mode
4be1037006a1564c2f07cedeb6f03605ae6645f6 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
68f384aae5af192465a454a22cad3f89ef207526 PCI: tegra194: Allow system suspend when the Endpoint link is not up
7f7fba8fbf84032b6b9daedf3954933ab673fe7a PCI: tegra194: Free up Endpoint resources during remove()
da8ba15522d7a7cf5c5d008aab5b26f0047f304f PCI: tegra194: Use DWC IP core version
bcfafdbfff03af0aeb28d58d542e71471b2fe6f7 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
05599639a244867be24c13a5d03c0c9e10c37431 PCI: tegra194: Remove unnecessary L1SS disable code
d26545bc8f8a03509c80d052ad61cbcfc2365b84 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
a7b0159f25addc33a81833a7d24eb9d4372fb7ef PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
cc49e3ba4ac261b3c9e65960776f6455def1097e spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
7ebad1ad7c4146f2691792c533a8f9eac7cc1111 ALSA: sc6000: Keep the programmed board state in card-private data
aee0412f30d888ed514a4efac8769617ae0d683c dm cache: fix missing return in invalidate_committed's error path
b13d5b6bc99a86546465edb5a558349689ece1d3 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
bb8e918f62f0bba7ab0821d110e9e0b734011148 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
8a1b5c20a219ece3c2a87f8d5382edbe0a0df66e crypto: jitterentropy - replace long-held spinlock with mutex
6a872026547f4a3777cc51e25cbe2976d8f312a5 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
88bfb6ace52dfc9d574ca3e5f0ef3e9157bfd5ae ALSA: hda/realtek - fixed speaker no sound update
63b75ed2889fd56157ae710c76bd35cef677d999 gfs2: Call unlock_new_inode before d_instantiate
ee106095be6087eab7476e705d7c29d0ae81fa8b fanotify: avoid/silence premature LSM capability checks
2072d61cb1fb69e42b0e4f9efcb40a10fd627b25 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
5c6aac2924f14cb6590ec1345ceca2dfd4e39036 fuse: fix premature writetrhough request for large folio
7b14d6865e308d38a00b38ac0550fd84f67ee4ef dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
e4a53dd5496df90c82e54051b27e285dc4cfa87d fuse: new work queue to periodically invalidate expired dentries
bb51068393751b27f8c6fcdba194f066486b2c02 fuse: fix uninit-value in fuse_dentry_revalidate()
6f71556aa6daad21e19432b66a94a702bd7e45f4 ktest: Avoid undef warning when WARNINGS_FILE is unset
920be90730391b36fccd01d2580a70ea9ada295a ktest: Honor empty per-test option overrides
b09aef87713ee97113ee0e295d001b5cb598edc6 ktest: Run POST_KTEST hooks on failure and cancellation
3a9c209fb656bb6ffcab5e92cbc535856280bece rtla: Fix -C/--cgroup interface
c430cb62b7b51215337dcd5c431c5e000bbb29cb rtla: Replace atoi() with a robust strtoi()
af773e8ed60683c45d151191a0ad651c54355753 rtla/utils: Fix resource leak in set_comm_sched_attr()
f00cd10da51168115ebbdaafb8037d4a2ac66bd4 gfs2: less aggressive low-memory log flushing
43dce578e5f4d5d75fd8f08a13141566da627cb7 quota: Fix race of dquot_scan_active() with quota deactivation
6672b487766ef1f18848710aa3196bea65b42b29 vfio: unhide vdev->debug_root
9fabf3158d4621cb4759d680ae75e719d040729c gfs2: add some missing log locking
2a0be5820d1bcc8af1148815149f8f6fcfd2ad34 gfs2: prevent NULL pointer dereference during unmount
2ad8c73154b3031e6fe3a0eba0b18716704402e9 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
73fe098ac9f61cf8e71daccd23989dfc19b0aff2 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
a7bea8c724e3a6b25205cd472940889942c2be92 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
5a8d3648263d8d8a0a3e2a17cddaa5f470d158d6 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
6aaf3e0782a5e186cf9fd057c94bb5a298809f09 memory: tegra124-emc: Fix dll_change check
8ce21332d7462ce885d334ed90eec3b91d591679 memory: tegra30-emc: Fix dll_change check
cc948755f1810a80537821127dc7531eeac63907 arm64: dts: imx8-apalis: Fix LEDs name collision
4833ad2047aaf76b5ad6831f58b5c2584c12a1c4 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
8bd4f2cc001f4734dc9954dbb7465c7073d2e25b arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
0ca4b3e5b665030bdda322961227a9de2e1c9854 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
2a878f240f32f3d5e26789a0278f9b6b88806174 iommufd: vfio compatibility extension check for noiommu mode
34db8f3e99b61fca21b710f02e25e81c0b3f9eea arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
4bceebaace05de04044528be42c2fad4e16589cc arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
f15ef7f5aa23fae93291d8f50cbf4441a5e1c0cb arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
ff44f7c1d665e859267011c9dfdf19ded97b7b6f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
11877367cb03a6b2c60058edfbd371ca440fae86 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
b6536d57f3b56be304312225f20b80f4b926d3df arm64: dts: qcom: talos: Add missing clock-names to GCC
e0bc955131ff3254631a57458aefe42f31e2d2e7 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
5fb79169754c92925a5cc824f0833d77dbbbe286 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
ed8027264dad520c5e65a0991235071ceabe9943 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
91e0a2b86051824b77c2d82bdd3e411acf452220 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
ea09fa681aa2f2078ff4b03808c10881cc225b21 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
bb7e05f2033cf66fc7bdf39f278843791bbdf1ed arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
10f6598268fe9609a88c985e5fc76cd91ec86255 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
02482fc58fb6acf13517163bb7eebacb1c2506ec arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
0d3018d6779790109792687c93f2c10ab4d6f35d arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
64e83f0fb1c29d1efd6b346301202e34e901a1a6 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
69a66bf905e448c68a6a036ee928c4841b51802b Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
98accf1e2d63af88dbdf647b96f292ecd55b2d3f arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
ddff365e44f1dc29bfe47da1121297ddef5b8892 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
54c98f8705eec0d110d01362c4b3c8b1e9db22d3 soc: qcom: ocmem: make the core clock optional
abb302ec069039ddd18aa7652e303092c5fca8d4 soc: qcom: ocmem: register reasons for probe deferrals
f535f138690911dd0948a96f678e217deee6f8ee soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
370ace9924496a307629d84ff60c2e189bbd6cd2 arm64: dts: rockchip: Fix RK3562 EVB2 model name
dc71d4e9caefe0722351d93f7d1081e8111f7821 arm64: dts: rockchip: Add mphy reset to ufshc node
e8ef1c799edc85cca25ec20ac5ee537a354d11b9 bus: rifsc: fix RIF configuration check for peripherals
2849b848bcba30e6be0466ca9fb5bc9438ccd63f arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
68093353d7674ead0e1a5be3a691100f4021173a arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
88c015c043a7451764383b497a1e804ad9cb8252 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
ab8d66783ab32a452f78484134a6bc2423b68bcf arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
ccf67d6bb2eaf5cdc5822481c936675654252b22 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
9220edc35198842d5ffbb46e3c1e1c5a7d3ca2e2 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
f3cb6f1c7b7282c5e4e40685bcc1f1a6f216db62 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
7c6052769ab20bdcdc635761a962d01b0d516674 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
7d616cc4c54c7e7d5edb3df5da2df0942fcc227d arm64: dts: qcom: sm8750: Fix GIC_ITS range length
a984f3803d1c7c2e619c69db712f84d9c01b7ad6 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
92e7ad86849e9967e33131c6e3f23122e1ca2c18 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
732af67f4f9269308b0f5ed925a927f93f61ff49 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
93d9f9aaf901df1399d474644fc93c144a53ffd3 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
173f8a911fbf64da4dd3d2a263ca4366b4cfe788 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
ff3ddf910ef74d6edec84552514ba844478175b2 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
f1cd5ccad4afa65e1cc312ea1c6c784223ced971 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
6b3f0954d53589667a1bc7042174fb3f5bd53477 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
ad4985c242d57597cfd436da9047085f70013cc9 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
d0d56b6fccf5f5ac5da421299238df8b328880d3 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
f5dd2167f49bc9f52a393a11d07bc717b1e24d9d arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
b59770ab08505a36cd044490ff1fbd859112bc05 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
5c0fea021fcbec1242d8124d07d05491fdd838d5 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
5524cf217e3d780b05274c997d167a35d221e2f5 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
5c7e39ce18e54224aff23dafc97f31f404b75d1d arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
2c08669c28cf7fddfdb4feb67623bf791849f621 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
8f19bde56feb366f72f960be25e3e29fe06bd366 arm64: dts: lx2160a: remove duplicate pinmux nodes
3a344ccec2ac399cf4467df3cb618eb14aacb286 arm64: dts: lx2160a: rename pinmux nodes for readability
21a2fc3db50a0f3f9ff622ab1f9c3d7a93dad468 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
3eead92f6a0ef55f1dcc986b8f94f1db46d92c8d arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
1d6f49765c6c5cb827dc3e6f3748de5cf236e0e9 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
69ea18e1fbd97ec3d12a613cedde39b39498dd8b arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
1f9381228e5f2faae015649362f6855d7108e044 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
66c8d71c3b824e6ed9d6e6a07a290a84be1d8b9c soc/tegra: cbb: Set ERD on resume for err interrupt
709e1229cf83de94f5ba9d2aa0f9e42cd861463b soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
ff85beed2ae7efeff380d8308d83ae9a4ec1378c soc/tegra: cbb: Fix cross-fabric target timeout lookup
eed43a37f3e5c5d68798980d79338b3bd2b5ec4a unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
5514b81315c7e3970a2749df51ff5a619291ae54 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
96d9cd2be0e0900ead460e96c3ac394f0913da87 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
b514f8086c9331641c792d63145eb338ed2e0fb7 soc: qcom: llcc: fix v1 SB syndrome register offset
a1fe366eee3d2d69b238e553c6d5f6a910498e66 soc: qcom: aoss: compare against normalized cooling state
b8722861a4905a7ba32c1b2609137f222922610f arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
75e3d83764b8e8298a07d0f6b581b8a69fa26de0 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
30aa12db5d15399d149cec83212ec70392c84182 arm64/xor: fix conflicting attributes for xor_block_template
9743873ef617edc8e3973730c1ff78289fe6c156 slab: Introduce kmalloc_obj() and family
a237e2c092d39bf7b02929c47981613b44eae30e lib: kunit_iov_iter: fix memory leaks
1481768f3dc2f52f4000cc3bb9b76ac155fc446d ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
9d3747a86d1c5476dfaf6f223c33b5999c0929bb firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
bd854eaae88c3e07854ea0eb97726954c2294065 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
af0dd3d1ac57a87f2d4f3e28a47fe15366115a64 ocfs2: fix listxattr handling when the buffer is full
6fee07d848cbd58c53a8aab527dd56b4100672d4 ocfs2: validate bg_bits during freefrag scan
ac6bd4972a879a66022fe088325dbf3ead953ee9 ocfs2: validate group add input before caching
57a8bcb65e6380aad93692de3138eb7ad51a1c34 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
731ce6cf65fad8e888e156599f4ba95aba5ac121 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
c10ba458de416340ddb863e2f914eece3b3783a5 soundwire: Intel: test bus.bpt_stream before assigning it
2876473061a3085121d0f079bc8acc373e760014 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
2b5bac8307ad16d009c1d3ebadb7c498761e0dcf soundwire: cadence: Clear message complete before signaling waiting thread
5c4b45415d268a6971137c3010b1e83551027dfa tracing: remove size parameter in __trace_puts()
2e65866174b2311489aeca1042c0fb0587be7d86 tracing: move tracing declarations from kernel.h to a dedicated header
07d0fbcf489167e31ccbd431c936588658741e54 tracing: move __printf() attribute on __ftrace_vbprintk()
fef3cd5e6af3895877b525e2e013343da70d6b94 tracing: Rebuild full_name on each hist_field_name() call
b0e2b5ed8a85d9ca2047986fdf3da5d7c91b2cad hte: tegra194: remove Kconfig dependency on Tegra194 SoC
fc1d30230998456878cc082b0e324d4c4464ed2a remoteproc: xlnx: Fix sram property parsing
a04730eacf51fef0a599e4a4d989bbcde97a519d stop_machine: Fix the documentation for a NULL cpus argument
16fbeb3d70bd84327b2ec560f4c7c9ff55b0113e remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
97c3ea72f1530b04fbabea81388e15e8d071aa9d ima: check return value of crypto_shash_final() in boot aggregate
c1db79414fbbc92aabd527aadb9c4a2b591169a2 HID: asus: make asus_resume adhere to linux kernel coding standards
cdf0ac55c5431f9766184360392d17284fc2dcf7 HID: asus: do not abort probe when not necessary
22b2fa1170ee1ca91388cc274850dbde62b5fcd4 mtd: physmap_of_gemini: Fix disabled pinctrl state check
529ac351e9b6d4109181264db7cfdb6de0c6a947 ima_fs: Correctly create securityfs files for unsupported hash algos
927abbaf425c18f963fea8d5e6412c84d7e61bba dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
3480e54b44583242722285d97a8f8b284c09c1ac mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
9336b040934d8fe139999891a5f23276ffbd7fbf mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
f98aa00191b7319ce4d035022ed033addaf16f15 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
42488ec1acdbf36ad4b340e3f12eafa8e73b2c33 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
8d2105b66a20c87b63b7513b285253a552703284 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
451cbbaf0a8ebdcc41ea0760b31505094eb93502 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
781a280e58ec912e56fd7e924eeab1663b258c90 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
c5019323aeb46ecf2a37d7aa4ee083c0cc9cd163 cxl/pci: Check memdev driver binding status in cxl_reset_done()
f81087dfa077c6deb8d8c24fda6de323e28eb249 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
e4bf8f5e86bf3f9b2d2fdd392360b7384e415729 mtd: spinand: Add missing check
7e07ff229f424ab967ab7527371c46cbed9d1736 mtd: spinand: Decouple write enable and write disable operations
2f7599ccc08503dcd4ab27e67d6c08570850b059 mtd: spinand: Create an array of operation templates
0abc09dbf952d873fe175e94340dcbf80ffaa788 mtd: spinand: winbond: Rename IO_MODE register macro
5e8d2afd8be2a78fcf3beaf54f20b85fb13af938 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
8686f89e2533217d4b357462a001a51008c34c60 mtd: spinand: Gather all the bus interface steps in one single function
7583a9b92ecf8c7243a98b57cc03273924e7fa19 mtd: spinand: Add support for setting a bus interface
9dedd65c195c0cc83a9af046e59129ec3797211a mtd: spinand: Give the bus interface to the configuration helper
0389ff6f4f8f5dcbf096ca67bec217d3bf80670b mtd: spinand: winbond: Clarify when to enable the HS bit
92e0c00affe080cc8adcce06614c29ab39d08e78 HID: usbhid: fix deadlock in hid_post_reset()
f1beae84f7be926d40957d191b42cba8b5a308d4 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
3add891bc7a405ec067e2d5dfa34d7f588c093ce bpf, arm64: Fix off-by-one in check_imm signed range check
a35189c95e3b7c04ee8af04a3e814d866c7a8652 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
4cbadba6c12b229bb5844264ead01fea67e0ac64 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
93f5aa84381cc41b44b71c43ebfd6bdcd232f12b bpf, sockmap: Fix af_unix iter deadlock
86e6fa7a397906175f9440ed8a8085dd36f6898e bpf, sockmap: Fix af_unix null-ptr-deref in proto update
577c46cf085e5b6f53ce8acafce4b2ad50646ffd bpf, sockmap: Take state lock for af_unix iter
80b30d6588a48acf52c74b962b73531dca068604 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
91f9bb2ee388ff183e79ad4d7ceb669c2b9b1e8c bpf: Fix NULL deref in map_kptr_match_type for scalar regs
453db7fb3fec153086c15d2050ff44ae7f540580 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
d9d63e05939a3d50328d74418950118e7cc24e6d libbpf: Prevent double close and leak of btf objects
13ef99a1e3271cda30cc50b57d69e72f3771af4f bpf: Validate node_id in arena_alloc_pages()
442ee47c6e134638cf3fe69982d810f27647ee9e bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
7c8f04a937f3027aa0ca669407af6d23965a5498 perf trace: Fix IS_ERR() vs NULL check bug
d39aceb8fa8082a5cce71a7f3d93e749cc12344e pinctrl: pinctrl-pic32: Fix resource leak
b9d4add1eb507a81839993a9623137debfa5ec81 perf trace: Avoid an ERR_PTR in syscall_stats
973f18270aa6a79be8a33c543570591965ea6457 pinctrl: cy8c95x0: remove duplicate error message
e4273b0913f44f0b718a461edecbe4fca3df0672 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
4bd0917e0842b2efa71611d590d172ef799e5e24 pinctrl: cy8c95x0: Avoid returning positive values to user space
e274e257c715851938e10bdc15126f332621d804 perf branch: Avoid incrementing NULL
b2b030fd9635e4fb0d9cc2576de49842f9577d4e perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
0afdd2a064c0f74aa6bbc3f5a202d11b74b4cda7 pinctrl: pinconf-generic: Fully validate 'pinmux' property
da285aeab5c894fb1971da8c5aba79c3862092bf pinctrl: realtek: Fix function signature for config argument
cb7f90b89415899269c07272e9f6395a5e1997e0 pinctrl: abx500: Fix type of 'argument' variable
7616c26e47996f9fdcfd8b456ca0d9e8f77c1650 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
c63f7fb5a79c6446048a4418079f5d0f0c42d882 perf lock: Fix option value type in parse_max_stack
dc04904c8ff81296e68030be0f5a3388cc20e46f perf stat: Fix opt->value type for parse_cache_level
e4b76f683c773ecfbd9d83fb0ee91367f5f17653 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
41bba0271c41ab054e439b4b6be6b75e75e2ff2f perf tools: Fix module symbol resolution for non-zero .text sh_addr
9581c7e9d26c698e6dacba2ebef7210ac390c4ee perf expr: Return -EINVAL for syntax error in expr__find_ids()
be3e0666cfd62d606f979b5cb7376a582a66812a ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
dc814a3c749a94ec63504f3c591650acac6821ab ipmi: ssif_bmc: fix message desynchronization after truncated response
448d5f1f46c2355ab7f76537bcb3fa79b6e7cdda ipmi: ssif_bmc: change log level to dbg in irq callback
afab9d1a3e889c4fa750526b7537f0c3ae31538a perf cgroup: Update metric leader in evlist__expand_cgroup
9b02defe4e2e931bf25c60fe9b3c6dcc5b4b27a7 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
3446d5b93741256dab8da53566f7ada5be7801cb pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
234434220d93fd78e41cfc02556c51244606f2cc perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
6dbe1626ca635336df24dfe80ddbbec6bc851719 perf maps: Fix copy_from that can break sorted by name order
a1005a5afc08fcabcc13c87f61f25ac149dde56f perf util: Kill die() prototype, dead for a long time
193d1c7310e5308a19d235f5399e302aa25a4b84 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
139eb3bcf34fc716c341d25b4ce47145bc61d2f9 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
43aa1e665c7c407695445ec97ec17b83cdf78b37 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
4da65a472edc406451019435e4e210e2cca7dc12 i3c: master: Fix error codes at send_ccc_cmd
a89027ee96ff0a0992bb73fa8ef89ff843508553 i3c: master: adi: Fix error propagation for CCCs
1656e44f674858c85eea172fdb505304f3618021 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
8188100676e5243a8615a09a91651faba3c230dc backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
f6592f91adb49bed9f82b91b7e4ce6f2c48f5ef3 platform/surface: surfacepro3_button: Drop wakeup source on remove
71952559b1c56cbc329f20bc43cc3cbc454a9393 leds: lgm-sso: Remove duplicate assignments for priv->mmap
4f408b4aea219099f1a878277f05b7a4070df86f usb: typec: Fix error pointer dereference
49d3b36a7162d2a9acc9d7e8cdb990a090efc97a tty: hvc_iucv: fix off-by-one in number of supported devices
8d1285d35c8e47e4ae332f0f2e8e4fad06efed56 usb: typec: ps883x: Fix Oops at unbind
0b37034e16dc406c5e643d1d1c0ec2eff60191e3 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
bb8cc54eb9ed7d5a43436e6fc4f9c9a711ef8a15 platform/x86: barco-p50-gpio: normalize return value of gpio_get
251eb4c3c6cd59342090b852f6c4d99f52597bf3 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
315e795b279de3746e96ee68681dc061f5f5e819 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
26f676f3bb2dd7dc42d62780c78eeb186cce14e2 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
4f85158f1797b8aac13b011d9ad2f3e9f264d403 platform/x86: asus-wmi: adjust screenpad power/brightness handling
a77d95aca5fec1aa02621d438aa4edfaf66d804e platform/x86: asus-wmi: fix screenpad brightness range
60211b470b60e1d090775504596767eb2de436ff tty: serial: ip22zilog: Fix section mispatch warning
b57a33a2f8975421ce3bf75986be443c70bc8904 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
6c8b19bec5174b7467438b8dc4c8533ec571f620 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
9f98b2f7286a3fba8ce2fb859d459aa8e38fc3be platform/x86: dell-wmi-sysman: bound enumeration string aggregation
c92c7e4b90915b5b76a68ccf7b12531b1e390d5a RDMA/core: Prefer NLA_NUL_STRING
155db76bcca00b3c96c0ddb6512d052bc23e8c5f dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
a42dac5239b83c60caa1e3a425c09c0861622193 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
050317403b1f0fca6ac31c7ba47ca99fe19cf480 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
75d97d68a9f63af8e24f33aa1d11563c71bf4140 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
93ec440cb090ededa2386e7f85fa7ca1151d01cb clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
3d4030859c983191ea92bcdc3b22f7a4e39b2a52 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
6f2d44ed737f36407534dbbd8750f7595e5decab scsi: sg: Resolve soft lockup issue when opening /dev/sgX
10bc0afde8b479955b48c007efa4b2deb4ca2f7f clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
48449cb2d39874d0bf19bf40113a55398b31572a clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
fbae3391068efbc40105f1f0493436717c1ad6dc clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
8ff9c156b5119eaf1b5936754967008c4799f82f clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
298523220ee04356b447b9c681796b77f0e9b4bc clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
df328d565047f02267f3acf17d06e2d2bc3f1430 clk: renesas: r9a09g057: Add clock and reset entries for RTC
8aebfb69251a613c906c251d5d1b3250444d9365 clk: renesas: r9a09g057: Add entries for RSCIs
37555b8f62753f9df2a718d553d797f4e264bea2 clk: renesas: r9a09g057: Fix ordering of module clocks array
f131c1e10c1de5bc77587e8dde1cbefe4bc7268a clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
a3ecff96fe33ae9fb4a09420723cbfcfb45c91f4 scsi: target: core: Fix integer overflow in UNMAP bounds check
8f6017546ae471322ea73c12dbc1e1c31c990325 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
49d0fbad8148c8cd7d1fac75086b429fdcb9bbc9 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
dd490496ab519a252986e8dd3762fccad860ad35 clk: qcom: gcc-sc8180x: Add missing GDSCs
00d99fec1151017845d49f343958ac8c1e301c7a clk: qcom: gcc-sc8180x: Use retention for USB power domains
e9345b90f149921c5f05a39d3d2daa090bd36edb clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
1729bea7bc26f0803f0d450547787619b57ca080 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
50c8fbd9f0fac0de958a1a483d5b549c1e92d93a clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
a74105a8fff712e26bcd45c42a4a3c6eaf5dcd83 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
3ef604984b31f28c76471abba4a16005e40493cc clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
6fec882d772eea59a185e1baae529c2756dae1d5 clk: imx8mq: Correct the CSI PHY sels
ab46b44aa63c2ce13e35f71ecc19f56eddb3f162 x86/um/vdso: Drop VDSO64-y from Makefile
7bba20cbd2867c5e30ae1a77c19df8ce1f8ccf2e x86/um: fix vDSO installation
68e18393643b1ac7a0844d2fa6dc6b195f7d7268 clk: qoriq: avoid format string warning
c6274d111118e47bf61c9f815a583054badd8a53 clk: xgene: Fix mapping leak in xgene_pllclk_init()
ef9e08549e4de5c53608afc7b3c467b14633f456 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
4aa1e11f9ccc45f3b5c2e43160969dd8c8302f25 clk: qcom: dispcc-sc7180: Add missing MDSS resets
098e5e1474d237fbfaf9de3c0db891dbd2918072 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
4ecc517bfe4756c001d09d394b3430c1dc85fdf0 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
debe74327edbb223f47f7d9dfc4d6ae96acbdb53 f2fs: avoid reading already updated pages during GC
24791f07fddebff46d0d8a0c0d0caf275d69ec7e clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
8550ae1c5695407eb36004e5fb19b98b78fe6dbf lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
379eac4410b62b40ee422d53fc475d492f087221 f2fs: expand scalability of f2fs mount option
f67608c91b3e8256feac95a51f98e1c9df1e1b93 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
771ae34d7c73b3bbf51d4e7772178505ea40d7ec clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
7a7b300d66c0a92aff7c0b1947efdd8740a5b8d3 clk: visconti: pll: initialize clk_init_data to zero
b128706e8c30774a7d614e5eb1a3c3e499dd3400 f2fs: allow empty mount string for Opt_usr|grp|projjquota
e91309179a2c479c62f4c6198695f39e44c0c29c f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
b2628c5209e6a96eff17bf71622977d965efb9c8 drm/i915/wm: Verify the correct plane DDB entry
4eb219c1b987713afd6671d3e7a06a6e56b7f1e9 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
7361109629899bbfc654dc08f536c36d04c40a95 crypto: eip93 - fix hmac setkey algo selection
d30f8f30c180837375375df032da5ecc494aa2a3 crypto: sa2ul - Fix AEAD fallback algorithm names
0a3b6acf80b30013f51d6d69d8f5338eb0f911d0 crypto: ccp - copy IV using skcipher ivsize
1b135e68e2bf91775e42739d4d8cf65b21e67453 erofs: unify lcn as u64 for 32-bit platforms
e273a4258a74db156d35795984abc3d57dd636fc arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
14902b69fcc1cfb9970fbfaffd01e5b83b94d893 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
ed70270e03a0c0a5688eb43e0e947c1ab3998eb0 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
e88d0ea274a5334322758d30c9ecee51aae4e07c arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
3edb47478763647f871fb5719ad871527c14f89e arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
4f36c3663a6391568b1fde52d770ca0582243914 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
48ce49feaccfc09550753959f03affd253760bfe arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
40373bbef566ffb74f70f35e0091e6a01861ab4f arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
1259f986d06c6e3ea1168d17b7e48eef5e637057 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
91cc3788a636fba7d3cb3990c88bd009a25dd1d5 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
89e644838f7df85f5ade8f707e753091c28adb02 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
264e1216317292d7c9be122cd30185a3f794bb1a PCMCIA: Fix garbled log messages for KERN_CONT
b375d3f883cf4912584f976d89656ceaeb392762 reset: amlogic: t7: Fix null reset ops
fbfe5f8033e31724a993d01fade07e04766d509d arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
ab1b4f996d5f165b6a91feef524df7234d71c368 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
a8a7a54534cc2474683f6cc9b168b224d150973d arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
9ddaffcd9760d4a2a6f9d3077dfb4e92780cb814 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
583d31a5aef7888c669aa663aa1fa15ece87a93b pwm: stm32: Fix rounding issue for requests with inverted polarity
edf1b68cf2ce3ae5605ae75a3b413d8b043f24a5 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
05b721ce3c8a56bc1babff260cc4c0e75af913bf macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
e21749110603598842a9a73daadf5d657b1ffd3d net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
24633d9133359261aa313cd36e4026da3940ad9b nexthop: fix IPv6 route referencing IPv4 nexthop
1c39327599a6328ffebf2220b1606b231e870aae net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
bbf4e9bded00a83f6dce6ee4a35d1a928281ee9b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
1643f97c3eabe2160f0554d9d065346d0a99beb3 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
3316d5f4b6a5fd85b9ca90ab2b0fa652ffd532af net: dsa: use kernel data types for ethtool ops on conduit
5799b94cb7d84727f376a23e720de9066b91b6f6 net: dsa: append ethtool counters of all hidden ports to conduit
b3759612bfac01ebd4c416418953e5747e5ad551 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
48cd3465bb6f1cbdea42f4f871a352236777a205 net: enetc: correct the command BD ring consumer index
e4d63a7d28c87784f7893a8cf7130a45b186ea15 net: enetc: fix NTMP DMA use-after-free issue
f9ea5047fc682ef46c5312e5500572256ebcafaf smb: move smb_version_values to common/smbglob.h
7a35ed17db72fa372eddfa2e9934b8edeb412efb ksmbd: fix use-after-free in smb2_open during durable reconnect
2c896caa0911549a9c88ad81082e6475eb3de349 tcp: move tp->chrono_type next tp->chrono_stat[]
cf6d0a184fc4bf670a92b33448d869406c331609 tcp: inline tcp_chrono_start()
886b9e285db65cb354e5c6e473067881dab324d5 tcp: annotate data-races in tcp_get_info_chrono_stats()
955b186f5176cda36cb07f4cdd6d8d50b945731e tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
89d82a9ff5a0e9d05f371a326d7376333332b1fd tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
2f8fc14ca05ab706be1a8f0aba97682e5a259a7c tcp: annotate data-races around tp->snd_ssthresh
13f925261887e11efbde7d83a3cccd83f455a260 tcp: annotate data-races around tp->delivered and tp->delivered_ce
3aef5ff95eafaf8521b17cc9d370a1af74bc1bdd tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
6e42b178b290dbeae3c79d4e0f5f915cc29d950b tcp: annotate data-races around tp->bytes_sent
e11f397623a01dfd73611af90541d3cea6710965 tcp: annotate data-races around tp->bytes_retrans
bd2972a5453a1aee7658fb6b46e777c1adcf6f98 tcp: annotate data-races around tp->dsack_dups
8f196461c3ec64b7de3e2b6ab86f4a928acd4865 tcp: annotate data-races around tp->reord_seen
f6c147c1d11d98b8a6c868c427fa0d5ee0e89060 tcp: better handle TCP_TX_DELAY on established flows
bb10c417575fff42210817f2d1f148f08d72c01f tcp: annotate data-races around tp->srtt_us
2a4830e0ae3b589be0ac77fb9fd1daeeadb99ab6 tcp: annotate data-races around tp->timeout_rehash
e703a628782bf73c91e1539d20a3f4c8d791b192 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
98fe9b734ce6f022fc8fa33f3ffd0bc1fbff487c tcp: annotate data-races around tp->plb_rehash
5b5c10642ac2105933eaabaec113cfb956773825 ice: fix 'adjust' timer programming for E830 devices
f417ac01d186955f981a930c4949bb0f72b7c28b ice: update PCS latency settings for E825 10G/25Gb modes
946951e45e5df964c11345182a4b7a2eed9cf71f ice: Remove jumbo_remove step from TX path
48f28838953b6fed52aad27a0b4910d76013e35e ice: fix double-free of tx_buf skb
71bcf540b641cfa7938a4c8875deee4146e9cf74 ice: fix ICE_AQ_LINK_SPEED_M for 200G
c14fde83e8a7d98351ccc8d0641bd787db29d41e i40e: don't advertise IFF_SUPP_NOFCS
49d6a3e499ba3381c5018f0704977c376f74c3b9 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
bc6720cdea0af6cfa923b76dab4d6808faf1e197 e1000e: Unroll PTP in probe error handling
033a86453dd3d17f6239cb4d355682c7386cba68 ipv6: fix possible UAF in icmpv6_rcv()
fd579f3a8c23f68164005ae36edadb7e8d13e2a9 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
0554e0a46a97cc08e3f684580e3bc0abdc3aa4f7 pppoe: drop PFC frames
072fbc32e4c56ebb53baa82d515dd96a5e6c8258 net/mlx5: Fix HCA caps leak on notifier init failure
eda153d51f1b112e65f6d8dcca1e638885e05412 openvswitch: cap upcall PID array size and pre-size vport replies
1ef61f478177fc304791d57fadad928f9dc41ba9 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
40fc46df17098d3e944b761f90ed80ae93427b17 netfilter: nft_osf: restrict it to ipv4
f09fceab4f627e01ce1b6b261c8220c3bf9b0b8b netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
8799c606b54a1f610735eb675e41ae68d6239c48 netfilter: conntrack: remove sprintf usage
741f8e2651269b269940b8ab7aded447ad73af38 netfilter: xtables: restrict several matches to inet family
b0bdd8d18af0a176c862afe03bbc7989252243eb netfilter: nat: use kfree_rcu to release ops
99ff6fa11c99ba19115935f7b8977a9d95ad25ad ipvs: fix MTU check for GSO packets in tunnel mode
f1471ab840d1a21b878afcee4d6e13b1bc742e6c netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
b02cec9dc6c60a6e258956d3a42f26b7a1f3d6eb netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
f199d11221e8757421533adba978cbd83788f665 slip: reject VJ receive packets on instances with no rstate array
113c7a42af3f64720866894db57a1eb2d5a5b2c3 slip: bound decode() reads against the compressed packet length
4193263b1510cb6aed17e4e2aa3a268701277c9a net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
6e3e7106b4841a4cc1773dbb1a26a4a5aa58faf5 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
4660b36d3ed02a02f7f02a4090e43114277295f6 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
2cee6f3c5f0f6bc7feec308b86a83d9ac408a5eb pwm: atmel-tcb: Cache clock rates and mark chip as atomic
5366c6cdfa0b7692a3f0190cd13d6bff8da1e17e ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b17ebfa1f2aef011ca1068b5370f6b42d3fc41ae ksmbd: destroy async_ida in ksmbd_conn_free()
1c24bd69efb11be153b443f45fad6e73549fdc5d ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
aee243ef5385b44f6329790d335234e1f5fb5c9e ksmbd: scope conn->binding slowpath to bound sessions only
9ac576f59ef7a9a3f9e9d5ad195740d773a369c5 net: validate skb->napi_id in RX tracepoints
d5b5e5fca13aad3c2941ef6829de0f97675eb97d bnge: fix initial HWRM sequence
54dcee72e5d77b58f1f8882bfa359eba322558ec bnge: remove unsupported backing store type
6612719a9a43ec9d6f13d26d7d0e5222684fa1f5 net/rds: zero per-item info buffer before handing it to visitors
5948c2a6e670dcae3fd79cd4eb96bac0a3adb2ff ice: fix timestamp interrupt configuration for E825C
16077e0289dbe939e8bbfabb07331bd03e0e04aa ice: perform PHY soft reset for E825C ports at initialization
3485b5c72777ab3e57eeb67ac86e11594a12d6d1 ice: fix ready bitmap check for non-E822 devices
743fa516db4ad972d9a8d9ff9e32dd7dd50156fb ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
db8350297af811b58875e91d02469e52f44cbc43 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
95850337a2bd57acb9fb1511f584215eaf909d05 net/sched: sch_pie: annotate data-races in pie_dump_stats()
806501aea2e99cc818e1fa730b2908ad4a5e862e net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
2bfe49e5ebf35097513f537210c0c6b4bd01e1ca net/sched: sch_red: annotate data-races in red_dump_stats()
899e9613e0b6df7dfe7f027f4674d6ccfc55c6ed net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
a4fa16376f100301c192bfa0431ebdc4ace7269a net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
70765b2bfb563942fac55b57befb146d68092706 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
cc6de8cfcf4c1ff77a366f248225bb39d07d4476 net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
71c3f05712ce84c89a3c162cdaa5b34d2f1983eb net: airoha: Add AN7583 SoC support
315ffcffaaf93eea9f3a8a544ccfed68e0cc9504 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
ab9c23e87d9d5695de1a2caaa55fce2a893bc9e5 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
d72b0b38a8c666ff59d1004b22708e0ebbb926b3 net: dsa: realtek: rtl8365mb: fix mode mask calculation
b107f313564b43734306dc7f27156c40b9df7b1c net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
8b931d940c05e4e6ca54f9063674c261f2c3c29c net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
072078febb57697bf0635ebcbffbb8b5e0cd7985 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
769bd19453babddf906d08f1ebf9161870caf6f8 net: mana: Init link_change_work before potential error paths in probe
420b8b3cabe423bf4afcb4cd66754e2046af6501 net: mana: Guard mana_remove against double invocation
e740aee3b68cd06e3bbc6f6b6e3e61543dbd7dd8 net: mana: Move hardware counter stats from per-port to per-VF context
d187817352a0d833f644cad03ebb6e75e3e2b904 net: mana: Add standard counter rx_missed_errors
5ed21fcc7a5e22b8c1b726d357200d1cf5880a7c net: mana: Don't overwrite port probe error with add_adev result
6f4cfd455dea6e56ad0b482813731e73bd0a58eb net: mana: Handle SKB if TX SGEs exceed hardware limit
b89548203eb7d5c09482014fdcc31dfdd0d59ed4 net: mana: Handle hardware recovery events when probing the device
be25f170d121cf75a17bce58b26d796c1cbd03b6 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
fe58b49d1e233f5362dfc3e9721e199eb6f5cecc net: mana: Fix EQ leak in mana_remove on NULL port
19a45d63b5a2e4d8a46426269778917f75d0b987 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
418f8e42f6180f70c5fad6c5b086d99433ef8e73 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
2fa66a0711080ed89478f69dd0584b318aaede1c nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
45909686ffb268e245ab29c3a1da477f98e1eaff tcp: send a challenge ACK on SEG.ACK > SND.NXT
400f0d3080cbe563cdf8a093971c0d9e4f9c9691 tipc: fix double-free in tipc_buf_append()
53aa546c076651bad11c5ee7b9adb1428b9dab57 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
ad6ce2a119f18262f910b78020dca83f8bfbfdb0 nstree: fix func. parameter kernel-doc warnings
0fe3b3770272de9c5bda9c7bab95c41446da61b6 eventpoll: use hlist_is_singular_node() in __ep_remove()
d3d0c641a821431d8ee804e73041ff632d6c317c eventpoll: split __ep_remove()
14f72ff053c5e0f450bf11da1e856d0fa32535e1 eventpoll: kill __ep_remove()
ca291653769610e41daec1ff57badbd58561a7fc eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
1c0fece53cdd02a3796eca49d651017a412f9efb eventpoll: move epi_fget() up
aa05b29110a1fc58f4cb658f48752736fa829541 eventpoll: fix ep_remove struct eventpoll / struct file UAF
fae5d1443f51eac3c11d30871636db8a47167692 fs/adfs: validate nzones in adfs_validate_bblk()
dce3b504617a7181fe7cf3bfa18991d140b1d182 rtc: abx80x: Disable alarm feature if no interrupt attached
36f0bcb7797f16205a8ab0c3469acacc3fbb34ef kbuild: builddeb - avoid recompiles for non-cross-compiles
195164b7fcdfeef76687ee77abbb37767c02ccfe fbdev: offb: fix PCI device reference leak on probe failure
d0a90c8cd5bd0a4e7961df109d1877febd063dd1 tools/power turbostat.8: Document the "--force" option
0e2c7d7c27d9fbc54ac4ad686549988372901203 tools/power turbostat: Use strtoul() for iteration parsing
9aef277e6f9de2cc86a3c29747dc448414af5b11 tools/power turbostat: Fix and document --header_iterations
940260af05262ee5bd946bea958df2cdec8f9048 tools/power turbostat: Fix unrecognized option '-P'
1745d62f676bc576029ad8e5bb45ed60c6d336f9 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
4a88d7853e02914e8079a36d2827fe1310a3e221 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
7b48b71c3f71040c02b747308e773096a378bd36 mailbox: mailbox-test: free channels on probe error
0b6ce11aedaa8f772d6a7a97fd21339822954a42 sched/psi: fix race between file release and pressure write
6b5c308499d6f86996f4fa2c1124f2673bf2c27b cgroup/rdma: fix integer overflow in rdmacg_try_charge()
0bc684c48ff1a53365fd63d1d4d3f0d315ffaf19 mailbox: add sanity check for channel array
d0d12c23c55f6938a0bf659dcfcc432b4243f9f5 mailbox: mailbox-test: don't free the reused channel
112217c126ff215fcfa5215c35e9918ba9323c77 mailbox: mailbox-test: initialize struct earlier
7ebc68ad2578b8ecfd7eb08322714e5c035af00d mailbox: mailbox-test: make data_ready a per-instance variable
e2bc9a41a31ba4bc51eb03442fce14cfa6f54394 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
14439e3f5ce0ccef0b660b051d73c74c3f7108c6 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
76b1df7fd96ac918689ffe194c815f7f6680296f cgroup: Increment nr_dying_subsys_* from rmdir context
240ba24cfe42a5977f3fb6df77a4bf0b4f9a2022 tracing: branch: Fix inverted check on stat tracer registration
cb60d33994086632cfaf3283d51c8e1b6c32c386 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
9eaeb03303784cd583fbf4a734bd9eff32fc0f97 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
3fe5aff1c686b0ef5e11365b1c674d3ac15594d3 netfilter: nf_tables: use list_del_rcu for netlink hooks
9bff6449656fa358862ce6103d8897cbe2c45613 nvme-pci: fix missed admin queue sq doorbell write
4f11dc51da77d487632f2eea11c6ecff67bf4510 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
aa94a4a933e6c4f793ca0869132a474213ab3ffb drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
bdc8c1aa7d2661602b3a65c8eb4d6c54148aab8c drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
6db6a136d9f4c7ef7655e7dfd9983404b418c998 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
fc97f7ff63606de06ea32b73a2a5dd97b14d5062 netfilter: xt_policy: fix strict mode inbound policy matching
403f68402ee9c283ab97e3f1decfa7db8cb1ee22 netfilter: nf_conntrack_sip: don't use simple_strtoul
f8894414732226b90d62413fd6b3d839b44c617b ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
379767d60bc8c3c0a7ed5086ff70a50bc0acf9b1 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
7dca85c7c2334e1fb72e2f77528f454f3e01a035 ASoC: tas2764: Mark die temp register as volatile
551ca3da5e27359524705b741fa979a6020d7299 ASoC: tas2770: Fix order of operations for temperature calculation
6beccff6294dc2b3b24b0a5f414dc78b599b5bda drm/sysfb: ofdrm: fix PCI device reference leaks
78a473267733a1d591f4bfd6fdbd687fc568c1a4 drm/color-mgmt: Typo s/R332/RGB332/
d4591b5f438b7818a67d7c44b748ff7b41746f28 arm64/scs: Fix potential sign extension issue of advance_loc4
6f528270461f94cf1b7ccbbbe4528efd16eebf56 ACPICA: Provide #defines for EINJV2 error types
7f553c89c4584795bc431ae1128dcf3f4e96cf5b ACPI: APEI: EINJ: Fix EINJV2 memory error injection
b45d4b1d0953d8ee64d7b38a1efa948870773eaf cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
694088a03d2ca935205c6fcfda98555706e09132 netdevsim: zero initialize struct iphdr in dummy sk_buff
4647ec90142f7b220f527e71f81b5cf2be5b5883 net/sched: netem: fix probability gaps in 4-state loss model
4bdd12bb427b79b18173c5820fcc11d053f57d5b net/sched: netem: fix queue limit check to include reordered packets
1ba94eacb4553b339540869e49ee48741b4d020b net/sched: netem: only reseed PRNG when seed is explicitly provided
df6297514aa7698e432509bac89f5e86c59e5bea net/sched: netem: validate slot configuration
cc51a5b0692697a64754359bccca932d29d48e5f net/sched: netem: fix slot delay calculation overflow
9067dbf465a5cb980b9ba39a46377d4c0989dd3d net/sched: netem: check for negative latency and jitter
27744b45e9d34229f3539073dcc91a40f6b3806d net: airoha: stop net_device TX queue before updating CPU index
c0d4728b97f8131123d66371721508b41b09ab44 net: airoha: fix typo in function name
911f2ac614bbe00a2923e59cf6915fc283e0772a net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
87abe108a27485f4ebc71de625def467a28fa05a net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
493a64ff775285acf19d7a09f68d9c49a891c3b3 net/sched: sch_choke: annotate data-races in choke_dump_stats()
49111fef0658c6706403c06bda8248b47f7d1f32 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
7a3f71a98b5cb6d22588877d33080a9a287c6c2d vrf: Fix a potential NPD when removing a port from a VRF
b3d3ebd65b9d4798a9a7231179eecd856c1a4773 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
b43ae4c77767ad06a741a2e9cbd08a35ad1a886d net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
6922a2db91593025447621f635dfd5e4ba4babe2 spi: amlogic-spisg: initialize completion before requesting IRQ
a814040fe6f43c45448b16a5419f516fad198d1d NFC: trf7970a: Ignore antenna noise when checking for RF field
82702328323428dcfb64bb542bcf691dc84ea0f3 net/sched: taprio: fix NULL pointer dereference in class dump
d6a0c7fd708d7a6dabd20b91a2366c0ab248b512 neigh: let neigh_xmit take skb ownership
0a48298b8ceb0dcf705b3065555985a3dd4882d9 tcp: make probe0 timer handle expired user timeout
9a7849400464d21ede5c53b9c18b27b4a1a0f141 netpoll: fix IPv6 local-address corruption
3c95cf2c29e14ac6655ddec29aa8e764623f2310 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
6007f3ab60e0e26b98b7fec6ed9ed4c194824bb5 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
7bb8d291fa113a49bfeb1f5a267d68980dd92cc3 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
60bae56a652d94b29d9213e2d4bc5977fc9276c5 sched/fair: Clear rel_deadline when initializing forked entities
bac3def669ecbd7f5b3a1f673314fc961f84b1fa net: mctp i2c: check length before marking flow active
7737344fe2d9ee9bb638b33d5128e7bd81d5786a md/raid1,raid10: don't fail devices for invalid IO errors
3d0eb57254d2a3820c5b713f29c13c5b9fe8ba4c md: add fallback to correct bitmap_ops on version mismatch
0ae6d241f19940ca570427a2546c636b713704c3 md: factor bitmap creation away from sysfs handling
8286b9fcfe62f3947e9a596143177393418ead27 md/md-bitmap: split bitmap sysfs groups
dd4cc439213a96b7be2198c07580744f91ee9840 md/md-bitmap: add a none backend for bitmap grow
035725b31d91f5379fc60aa0745eb514f34feb2f s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
96d7a2f5e3fce100c9376c79e3a68ba98b24e358 net: phy: dp83869: fix setting CLK_O_SEL field.
cf2f29fe81ae0c18240afd9ffbec3d9ac855cc28 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
4d5f6363d67fa18e6ff6c7307c11e955894857f7 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
f04a5bbed2a1c3a30394dbb16cdbcbaeb592226a drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
c93b1a0f8b988b673fe95f5cbfa9a51f67ec1370 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
88318829b6c5136cd1fce81f7a182810541ff394 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
546b85dfaa9625eb52a987cd00959bf5aa8e0613 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
b55f5a0bff680f3a10b80a58401026546c65ccef drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
7c957f7f0738c2d9fc3568cae6fd09d7aab72232 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
8c345b292182e326fcc1b83a97a05d8d8531d86e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
eb918a09345f53f4ae67d4b58e3475f82d02d4c6 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
000132d31dc06c82f34b8a0424edfc9ddc33947f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
12ee333c65139ac872a381f104c47d577b175ed9 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
786bfb5b1b1482166b7408927ebd7025917ef467 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
5e27ac9c0e28f6d08e419c12da9f63fa5d0ff567 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
3824f5459dae570ce2dcdbae9a57bd6da5e2d6ef drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
eee80b957c5db49ed55d1e4b1ac7f98caee5f530 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
c9b5408e2fd28ff47a363d15509101a4efb6106c io_uring/napi: cap busy_poll_to 10 msec
dcf0c911f2357e4b86ea48ff293ab595fdff4508 net: psp: check for device unregister when creating assoc
8b7231465d68438a14720988150f3fb4a888a16e net: psp: require admin permission for dev-set and key-rotate
fa9623a1cabade5a690a841e8308099d9b243a11 ASoC: codecs: ab8500: Fix casting of private data
8d31ce0a49a372ed74a3db9721e8be8f332423de netfilter: skip recording stale or retransmitted INIT
5b28da7595e44fd96af41bc60acc6ca451667b69 sctp: discard stale INIT after handshake completion
6aaae073fa06efcc97205f8899f0ece94800afba bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
f0073ee86b734c31e5b02561b6a2096a771817fb net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
2711b18a1d91d3898487a66bb582f573a1262f94 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
de697ce903975e4037248b7ed2080664066edfa6 netconsole: propagate device name truncation in dev_name_store()
e3e478b843bd0f1eceb6acd131b32b790390dd4a ALSA: hda/conexant: Fix missing error check for jack detection
5fbfffc17b65a4a8fb536f687ca2252b8172fa39 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
6c133735cce93d8407d7e195975e94526cd00487 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
a4636fe347344079745dd6e10a4584a1195daede futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
cbf235f0de1503a213f46023ec4a4d1daeba591f drm/amd/display: Allow DCE link encoder without AUX registers
b390e6f6f1c5eafc12c05ddf71fb4e96e21a92cf drm/amd/display: Allow constructing DCE6 link encoder without DDC
28a82be8cdff8c3425c9a78d2cc8fc12fa50497d drm/amd/display: Allow constructing DCE8 link encoder without DDC
13612f2df9f8c11d0c6a4424fb86d67ae24b8eae drm/amd/display: Read EDID from VBIOS embedded panel info
45c65569d9acf87ca104d7bb64f5682a0bbe2cd6 drm/xe/debugfs: Correct printing of register whitelist ranges
3ee7298121f23ab2ed827727d47d0d0ffea1d7be drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
8a0537d11e7b1d3e87eda02fddad92da91d610f9 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
aa06247e25b3a1e6c5fd978a622c9ae74633e6b0 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
efd6d7d074da84b1b672ac7f2f40572ae51bddb9 net: airoha: fix BQL imbalance in TX path
124d47d6f159ce0fc7f7f39ef1cb31b6673bee47 net: airoha: Do not return err in ndo_stop() callback
21fc6eea592a394d6ad9e1431d8dcfa35b5ba5a5 bonding: print churn state via netlink
054d4d452e18efa2c9b2e3de29b4d162f6d4b6f1 bonding: 3ad: implement proper RCU rules for port->aggregator
0990a5a24eca113057373fdb560ed0d3b82a12a2 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
f8d27fd8ce6579010277c83c36530b0c2857a85f iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
59fb7ca2307e78852c1714207b034a500a281523 iavf: stop removing VLAN filters from PF on interface down
2cea74ff3dc2ac1bdf42633b23d1f8e96aeb8dea iavf: wait for PF confirmation before removing VLAN filters
b69f61bf62119437aa228718fb0a2541e7c73d78 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
56853793f9ac6c950fcba636649d2efd151c7eae ice: fix NULL pointer dereference in ice_reset_all_vfs()
ad712d7584915238c83b2bbf05d89c1c290f9951 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
99dc812762a416d8452605cfa93a375294c6cedf ice: fix missing SMA pin initialization in DPLL subsystem
c50980ad0cf273518c5a2c203cbac6ca969c737d ice: fix SMA and U.FL pin state changes affecting paired pin
e11e008af8400180bd60495a46f5ac455508e97e ice: fix missing dpll notifications for SW pins
d06bf07777d3a47e997cb1af7233306917ab397d dpll: Allow associating dpll pin with a firmware node
406e6fb4ed41bb30be3e48da060804e7a5329fcf dpll: Add notifier chain for dpll events
6c589e4c17f8b254a5859c70f09f1c8eae25ab95 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
f83eaafb6359bf82bb185e2ef7bbbef2eb3c7a23 ice: add dpll peer notification for paired SMA and U.FL pins
9e55c2f4390ff9c23175a9de0043a6be809a478a net: tls: fix strparser anchor skb leak on offload RX setup failure
65842a2e54a215a918c31862aa640f32cab7109d sfc: fix error code in efx_devlink_info_running_versions()
8e9096a61ae531e40886710cc75ed2eec6ec2b02 net/sched: cls_flower: revert unintended changes
cb8c1bf114cd1ae5d5cb6a08dcbeaf1649d0d89d kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
ae351251e55fd121a6cb307c55aec14d281dc6e3 arm64: Reserve an extra page for early kernel mapping
61d684d97dd32313b9c8e5f4e6cdfb6203faea0a futex: Drop CLONE_THREAD requirement for private default hash alloc
5ff78b14a87d771d9a4338fb0c511469eaf4af9a Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
808ccd728ae270b9d7caacafe31134292090e89a Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
f204846e5e78e3443a19b95551c8038903f0a432 PCI: Initialize temporary device in new_id_store()
b3a581bfdae822e0de7a1ca09e1b1e93dfd2a9ad erofs: fix offset truncation when shifting pgoff on 32-bit platforms
3f17c6bd50e290d48f1e3962dfd02d150dc8f5a1 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
a6ae38b2864c0f66097cc29347f5ee57269ced8d net: airoha: Fix a copy and paste bug in probe()
e3b0f7ca56988d96b11d7b66937cea14910c2dcb fuse: fix race when disposing stale dentries
01216c547ece9b5567595a11ebc754d788bbda74 fuse: make sure dentry is evicted if stale
d68998b415e908354438b84da3605c4fa74e0131 rtla: Fix parse_cpu_set() bug introduced by strtoi()
c59de14be183a60767d1e70452ec3b3a356fa895 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
d52526a7ec2979edd11b54bd33e05e5d20210d00 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
e56978fb3e01c7f02899662da72617df726fa329 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
54f9617cf191ce746570ecdb29134e7f05a018e3 net: airoha: Remove code duplication in airoha_regs.h
a90a11c5e331035a0aab4a5c9cb181c05d5122a9 net: airoha: Use gdm port enum value whenever possible
b2db5c5d2949528ae0d483f8993bb3f57184998e net: airoha: Fix VIP configuration for AN7583 SoC
d70b3fdf25e22ba9ab0f7511df69730e880afdd2 net: mana: Fix use-after-free in reset service rescan path
1fd8db18b9c31a0b84b87b0cd4252120b6a103ea net: mana: Init gf_stats_work before potential error paths in probe
a04c6a2d6903974aeb0bc9475820243f8efbe1a4 sched/fair: Fix wakeup_preempt_fair() for not waking up task
9cd352e79c81c1f2601046a51a02e96ad71a22b7 sched/fair: Revert force wakeup preemption
4a10246d5a802f52a60e1fa207b16f307424f781 crypto: af_alg - Cap AEAD AD length to 0x80000000
4169821f9c8b76501f6faf9d289cba66c56df7e6 i40e: Cleanup PTP pins on probe failure
2ccfbcbf1a70f632feea513681b4bb54ae7b3d99 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
db7ed88190cd7f3a427aaed7d12898cb0f4aa667 net: ena: PHC: Fix potential use-after-free in get_timestamp
b3c3a05007784c0b468da36453e8ec8f1b0bb04a netfilter: nf_conntrack_sip: get helper before allocating expectation
64bebbd3d14547f4437fece4261a3893f7a4d0b5 audit: fix incorrect inheritable capability in CAPSET records
6a9514f6bbb706771f8f12d4a751994ce8030e3f net: ena: PHC: Check return code before setting timestamp output
d3c4ca4128470324cb7022850aa73a8a87d80766 cgroup/dmem: Return -ENOMEM on failed pool preallocation
2a86c4813d5b79b9c8d41d5c71210e7b96327130 idpf: fix double free and use-after-free in aux device error paths
f300edb6d2bcb15faf71fc300a65a045d4017a26 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
a9869286b1e935aabde3a17f6497e7622d76ab2a netfilter: nft_ct: fix missing expect put in obj eval
bdb27e0c483b5b733dc74a7381ef78d96ee34e67 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
405a4cad246030c416d7e4392f9165644b62144a audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
0fd8908c4081cfe2083c7969874e141b353f274f KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2199a8146f4d6525af5803a947ba84afbcc00ebb KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
8052d6fc8d1aaeecf47c44fb5c88e305ca9f6d1b KVM: x86: Fix Xen hypercall tracepoint argument assignment
7dbbb6dcfbd68f1569467b9cee0bd917d2ba87b4 HID: pass the buffer size to hid_report_raw_event
5217b59ad6066bd68c6954966f4a4a25c988bffd HID: core: introduce hid_safe_input_report()
f9711f2d750c31b95e119335afe7c022a1fe1791 HID: core: Fix size_t specifier in hid_report_raw_event()
c949e40d9346b3cf9ca82c1ccefde26a6e47dab1 fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
e40445e88acf7c25c9367afd137cf2395b5d53a8 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
7152eba766c4ccdcac30bea1383c695842df4079 media: staging: imx: configure src_mux in csi_start
34d619d35aeac417e0899545c01f2ea6b9d9f25b Bluetooth: btmtk: accept too short WMT FUNC_CTRL events

--===============6854715331142295687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1988100547cd-ed4206426aa2.txt

d9b425b7eed9c3a5aa93b92a81835bcb352aad2c blk-cgroup: wait for blkcg cleanup before initializing new disk
64f4eec8856cc6a2e7e4e814b819056b21d93e94 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
4012c715d7c776062293002e619ba21a4adf3465 drbd: Balance RCU calls in drbd_adm_dump_devices()
e717dd69c7a72dc98e3a6ac8eb257eab9d4aa8f2 loop: fix partition scan race between udev and loop_reread_partitions()
8ca102478d0079342e4591138218336bb386bee4 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
a0575b8277b80c9694867e8f1d0914f88f1d2acc blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
9ad20b90ae0bedaa84acac70dbf9247c8c2c405a pstore/ram: fix resource leak when ioremap() fails
8cf5b0ae2019efea139aa13abecdef2690ea1e76 ACPI: x86: cmos_rtc: Clean up address space handler driver
d332e9a0232475900f6d52517abd82e97b097f5e ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
9d3b440d180050e7ce269126c4516835cc7e763d devres: fix missing node debug info in devm_krealloc()
d3bb84852e744d5e4e5b36eabf5a84587f953217 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
e0846124f50e5f27c8889d6a68560e1b9ee42e70 debugfs: check for NULL pointer in debugfs_create_str()
eee4b02eeb3dcb85e266ac6ac2c4b655d99efb0d debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
8b0df8a49c6e251e0ccb6c992b6087644a3a0d0d s390/cio: make sch->lock spinlock pointer a member
ff72fea9a5dabd2ba802a9867a2460528734dcf3 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
47939a703fa2b60328a6b9864d46dc0caad256ac s390/cio: use generic driver_override infrastructure
289136c41e622102189f38e7bb3a3692d1332fdf irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
a892722b22a631e90b344011db4c257b373ec62f hrtimers: Update the return type of enqueue_hrtimer()
3da689852c5d5a77acc1bdcf368d27b8d27ab04f hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
5b4f200b32dbdec39b9051d3b5914df722cb268d hrtimer: Reduce trace noise in hrtimer_start()
541ac269356aba09b0d7c50ed50f117422cf0566 locking: Fix rwlock support in <linux/spinlock_up.h>
d8461b2256dd70735272ef54e7710bc8948b6a49 firmware: dmi: Correct an indexing error in dmi.h
e2097e8e7839c7305141db0aef2c0b9c4cae3efc wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
c7b9ccfa35ddedda330c7390cd58bd436f414c47 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
750343e913e98f9ef6615c555a7b8ccde0613e5b bpf: Add CHECKSUM_COMPLETE to bpf test progs
56a7f7eba7038698e82eb84d2adc83c00c8f9f83 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
805a15497b962c6af10f5ba0848562d819f97860 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
1edbc34ae0afcd960dc1c92fff98f6f0028ff917 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
edbac8644b9f28001f621c8d8d7dccc943479f20 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
4a2a9e4071978c2b8675e366c6eae426c79843ab params: Replace __modinit with __init_or_module
873c0b5d2304edf9d450c220c33b014cf44e1e93 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
d4252e8fc31657885cca8875d48b552e5523f3d4 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
ea5d72e505f1b13f4a23b6bb6fd05179ddaf10bc wifi: mt76: mt7615: fix use_cts_prot support
224636b2deba3050ea483c6b4e002e8e5ea64d1c wifi: mt76: mt7915: fix use_cts_prot support
36679b41efc0fa5a39e4a82e05383ddc2260c36a wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
26877b2757a58960d8d2b5ca190f7b9c40b652d7 arm64: cpufeature: Make PMUVer and PerfMon unsigned
b752e6992e81468f9b923d7d45c5bebdfbbe8918 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
428e7b84248a623b23f0e3d8624ac39b0e654f26 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
c6ebe11eb5d704dcc4ee789796ba2469b31a1ff7 bpf, devmap: Remove unnecessary if check in for loop
00e3ae5c8e9c710f6ff99a8da2d756081b987bdd bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
5d9a07056b25cbd14e8ccf3380c088922e6335d0 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
8de8389aa47a23f876a05f775d0a8f197382b523 r8152: fix incorrect register write to USB_UPHY_XTAL
aa3ae39d7945207e7d1c99d4cc08b2fa9de0d42b powerpc/crash: fix backup region offset update to elfcorehdr
030f6405371840dd7b437d0a0c17b27509670be4 selftests/powerpc: Re-order *FLAGS to follow lib.mk
117cbc8fab0fc0c96b45a5cd86c81944b9b562f2 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
0936a4fa069bce10e83073da0b11d0760ac3e2a7 macvlan: annotate data-races around port->bc_queue_len_used
72c20ccaee2ea5281626f60491cc26582adad9a5 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f07c00d349d41519d92ba90cd70373e01228f3ad bpf: Fix stale offload->prog pointer after constant blinding
64ec1bd25da276c0701a2c834b92097b2bfda0c0 wifi: brcmfmac: Fix error pointer dereference
761ab7deaa0bf681efd34de065e5c31b5a235262 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
be2595940e2dcf304078bc4ca12d1900ad8c986d bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
68eeaddd4f652cd155d7ba268c95e9cdb76322d2 ACPI: AGDI: fix missing newline in error message
1816691b07953a2ca6e2d72f7ac011567d944839 arm64: kexec: Remove duplicate allocation for trans_pgd
f61e793b48cb092979cf5990b7ed7d685266b7e4 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
b3e15a26eb73f176724380fa0e7cda4c5497870e net: bcmgenet: Remove custom ndo_poll_controller()
2896255699527d113e82c63cb2223443a401bd4e net: bcmgenet: add bcmgenet_has_* helpers
ab68bfa28b0370f5311737ac0efc86cfbc590b52 net: bcmgenet: move DESC_INDEX flow to ring 0
004ab454e5792c98073b370242271b0f8c00133b net: bcmgenet: support reclaiming unsent Tx packets
1f57ce2140efd3fcd433c3d2c95586ba869a0f5b net: bcmgenet: switch to use 64bit statistics
21dfb56a24adee93656045be942be44cda946577 net: bcmgenet: fix racing timeout handler
a90991acbf815259b8847249d34b1fe14e187a46 netfilter: xt_socket: enable defrag after all other checks
d9de9d945d1ae1663d741895b85f9075f61cf6ba netfilter: nft_fwd_netdev: check ttl/hl before forwarding
80df5b204e80fcf26d8eb3a75dc05738e4f8a74a bpf: Fix RCU stall in bpf_fd_array_map_clear()
93df1865d43d1cddf600501214ffde6d1cf51423 6pack: propagage new tty types
ed160601b9f8920567f835273528d2400e9bec99 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
5f1064e09fa9d5a13f31279008becf5a0add80e5 net/sched: act_ct: Only release RCU read lock after ct_ft
a8033e8af7a8c9e0e8bd6947ce521a17bc448a43 net/rds: Optimize rds_ib_laddr_check
60f7cc808bd979e9070a284db96288abd0a7db16 net/rds: Restrict use of RDS/IB to the initial network namespace
7f82cb796ff3b4a98026e3d174c3d315e18ad1e1 bpf: Fix OOB in pcpu_init_value
cd4a033bc8f050cc7e0fc7f42935e6395ddaecd2 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
3c6ec28426227f7805ec08778578058e480ec697 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
9fce198ae0aa5f834b1c6a8946d00d3677b044aa net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
4090af288e8956795d6379f8ab2308e1a57410b8 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
e8ee007e521ddbff1596338e3d757ae3695853e1 net/mlx5e: Fix features not applied during netdev registration
1e1f116a2468ba666c07d8a2a4227f481aed1cd1 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
f78b0252e27a12c6f796a5501d5c8189c5ea0021 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
f132815224edc71de75694e89ef4399984f40447 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
8797e9ef42e62492da1a1bfc2798a85c4d668f27 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
02063afc150c1390aa3d2ae649e0217cc65984fd Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
93c318a684e02a87f72304143cb40c9d3fc9c5a6 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
4cb6ad9846f5fb8bdd5716c875ec4a12904efa6f net: phy: aquantia: move to separate directory
51f27bfa5ebd13209c8d5ac8c36c9381240bffb4 net: phy: add Rust Asix PHY driver
cf8452c8669f897003fe5e0e7b8780f0e68eda59 net: phy: move at803x PHY driver to dedicated directory
9dbbd8eb526cddc9f1b87b00a9775641f8dab9cc net: phy: qcom: at803x: Use the correct bit to disable extended next page
b0864b8459a24597d4b2a2a02f26f8c3c384927f sctp: fix missing encap_port propagation for GSO fragments
b7f44796394e66d0fa427194cf65b724780d8618 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
dad8157017d4d917c7bdec150155cfafd2b2ceb1 drm/komeda: fix integer overflow in AFBC framebuffer size check
226a8ac29bc7dca385d1fad4564c81ae26107c10 drm/sun4i: backend: fix error pointer dereference
525ab16e2332764c8579a9b2e4960fb520de72ab ASoC: sti: Return errors from regmap_field_alloc()
6624882ac92883475ef566331f8119d8c785caef ASoC: sti: use managed regmap_field allocations
1046d002f0db26dfb6fca5a330339e6509ad868f dm cache: fix null-deref with concurrent writes in passthrough mode
f476f9c2906ac7b83d09c22e3f17e7f56c0febbf dm cache: fix write path cache coherency in passthrough mode
8a32e75d158709292970461c0610b20a58eccc56 dm cache: fix write hang in passthrough mode
13378b5776445a32e3bfbab2e3fe3f582db3ed8b dm cache policy smq: fix missing locks in invalidating cache blocks
7d6add1aacf9e4e7757854e7c004e9cf44074c25 dm cache: fix concurrent write failure in passthrough mode
8a278ddb4fd114b3208076d7d42e8fe3aea89184 dm cache: support shrinking the origin device
34f2cdab56f97c5174b1ff026e7b2fb4870d6b29 dm cache: fix dirty mapping checking in passthrough mode switching
941dfb63494004b32b8d6ab7fed4186b08851721 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
61673d45ea18f4d80a64bd8c829d530221184fdf dm cache metadata: fix memory leak on metadata abort retry
f002c16e37ed0c6594f81e96b8709b6a0d059c9d dm log: fix out-of-bounds write due to region_count overflow
d3844b5ad3ac9f73ac11f38c6f778a55db965a07 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
fe446e5fc54af65240f55064fd77cad7dca585e5 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
9b649701b40ba2965f549e60a5cf3f601cfdd60e drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
3ffb077e817f19e413bf79ef02725f68666cc300 spi: fsl-qspi: Use reinit_completion() for repeated operations
a6b33110aea03651b4722dd3edb5c7d73ef5d9cc drm/sun4i: Fix resource leaks
2b18462321937e85fd1f4f25005c496aa240e275 drm/amdgpu: Add default case in DVI mode validation
3c5cd3dd378e4828d3a0fd585aceb30c1c8cde74 dm init: ensure device probing has finished in dm-mod.waitfor=
157bc1e0f3a78ba31f5d0c98ce97ea6aa79e8233 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
86b8644ef86d52387b54df4ca7ef91a2def988fc crypto: atmel - Remove cfb and ofb
65c40d0d54e9058787a8023fefcd211e94282dac crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
6e5aa76500a19d178f4fefc3cd7954fc860b0a46 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
bf25cc0bae6cf613374e2b73764ad2ade08d9a11 padata: Remove cpu online check from cpu add and removal
ba79dd0b507423ab66f6b4fb18384268beb018bb padata: Put CPU offline callback in ONLINE section to allow failure
b5838191e8b9908c923851676ca7278f833dd1ea drm/amdgpu/gfx10: look at the right prop for gfx queue priority
ce14f3e6abc886f8b1efb81864fb51e7c2b34cff spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
0982f5940c011a23f17091600da83037341d0bed drm/msm/dpu: fix mismatch between power and frequency
7f3daa21ac091a238e27ae36261adb6652749b93 drm/msm/dsi: add the missing parameter description
5cbf4887aad28f46b0abf63fe8871f84f6909069 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
aa4746efe69545e67b3a6e837fbb9bbdafc6aee5 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
1ce6e165a5a9e0eaeafc4f9a4db135336e7e4785 drm/panel: simple: Correct G190EAN01 prepare timing
ac1ee5483c5e7402f26561ffeb327641ffc57f61 ALSA: core: Validate compress device numbers without dynamic minors
0d60fdd3c9b46f3fa19a9d6f8534fb9ad0498f93 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
4b06f85450a2cc5234c98eb17a2a09481422c72e drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
6c5735283a68822aec6144303de01c982e2cd96f drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
61bc7bb5c3a07f8f78a43ee489f5fbe504e597d6 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f04edaa61fd44217868009357ae43aa6ecdccc22 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
355d82c842c022531afec2f30882001fa946e7ab drm/amd/pm/ci: Fill DW8 fields from SMC
fb5ff0540dc9bf3133c888e4137718f6750f332c drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
318a6b1acae2c2f8d4562865fa4e8d50dd4d37be ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
dfc827ffcf2a4227a62d25ae364fbdda313c326c ASoC: SOF: Intel: hda: Place check before dereference
4490d2f18389b93e56aca00132cd161bcf65b670 drm/msm/a6xx: Fix HLSQ register dumping
832001cece74303879d026ff9e92bef0cdd10f53 drm/msm/shrinker: Fix can_block() logic
e406473b8aafebb161fcef4f0b8ec24cb00e8c40 drm/msm/a6xx: Use barriers while updating HFI Q headers
fb0a7a079b944aa1febc48c0a1b8ac807e772958 pmdomain: ti: omap_prm: Fix a reference leak on device node
e20863046691ba677fbe869a1b4cc315edf0a1c6 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
7a53f6e5eadb905cce8c5692f0cc9857b174ab0a ASoC: fsl_micfil: Add access property for "VAD Detected"
588251ed09205e0d94f6107e96ca241d35572fd8 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
e074280279e19083e85708bd8f0024705c0d7827 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
c3213af125d92b8ca8e54a9638b37c7aece587bd ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
5e2bc4ca8601bc9b9dbb032fc30a84e3abeb4adb ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
db650fa4e3af1e99f0f778c5621032eb6addc2b5 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
7bde59e41a7392390a3b9dab155124f2f332e4fc ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
9236324bff4748244f394b59c952490264c2a485 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
a6b1023969ea9580e1abd680f40917269d67fcf3 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
99f4f235e145974109243f23e22324ad561ecfc4 ASoC: fsl_easrc: Change the type for iec958 channel status controls
03fac390bbee937f70c749a0e59f03680738efc9 ASoC: qcom: qdsp6: topology: check widget type before accessing data
212bde9ee707f3464e2ffb0884a793476b7bda1d crypto: qat - use swab32 macro
15456d79e1e2fdd62489cbb395e2317e8fbe6f40 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
a60d8281779703e80e4526d3cd93826521f8dc29 PCI: Enable AtomicOps only if Root Port supports them
45861d2282ceea247a11c2d8337569fa8a1d25c1 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
cdde3d17fa396cdbf825bce8e2d86a97ba8b6967 selftests/mm: skip migration tests if NUMA is unavailable
44a1fa98318d4fccda0969f876463b4d432eb9e7 Documentation: fix a hugetlbfs reservation statement
732b2e576ef8b23cc2502e7f739bdadc72a2181f selftest: memcg: skip memcg_sock test if address family not supported
ef4f2427465b9088ff430443b3104c09f9db8e80 ALSA: scarlett2: Add missing sentinel initializer field
44c9988428d56507016c0b6a89d5be25afce0240 ASoC: SOF: compress: return the configured codec from get_params
dae0f5f9e066c4b96778d7f95230b84517d92be0 PCI: tegra194: Fix polling delay for L2 state
df51e6af7b34557f2a6701461eda794cb9c90704 PCI: tegra194: Increase LTSSM poll time on surprise link down
d9fa3cf7aa98654c0b5f5cb7490c2c61f924e2af PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
93f8a9ac8be270d28493d34f363975f0b81dea85 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
8bac6464829e3f4dc6878b4cb219f72e6ad9db50 PCI: tegra194: Don't force the device into the D0 state before L2
666fd81fbdd7457dc73ad109295fa7a1efaafbd0 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
da061ffc40d13ebabe8c676139db70df49f04360 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
215a48181c9bb626a2edc40349cf87940c8a4bf4 PCI: tegra194: Disable direct speed change for Endpoint mode
8fcf5e0982e2f81e286a6505e67b6fb99d0602b6 PCI: tegra194: Allow system suspend when the Endpoint link is not up
6688ec103db3d80e7de9b72c7db80b18b30be809 PCI: tegra194: Use DWC IP core version
56dcbc5e620b6cb6c3c2c12d6d5351a2aabe9047 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
6515e4c7b5b7ec98bb343ff886f1f6240ba33dbd spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
1328c08f4fc22a7573b14b682e96107ce83fcd2a ALSA: sc6000: Use standard print API
b0b2c07c20709671bd0e9703b5f33519c012392d ALSA: sc6000: Keep the programmed board state in card-private data
09a25170c610e049f7594d1120e4bc278372087f dm cache: fix missing return in invalidate_committed's error path
dd77d7be075bd293082639b2fc1b328ee8315910 crypto: jitterentropy - replace long-held spinlock with mutex
32b2a2e343f23572c7a64801d65b00a9085088a4 gfs2: Call unlock_new_inode before d_instantiate
7d9612e625192b1668fffc2aaba287e2416dabbc ktest: Avoid undef warning when WARNINGS_FILE is unset
ed1d6371acbca7e62316736a425f840fc6593017 ktest: Honor empty per-test option overrides
14c6f489c1b6d53f776c4a739a672fd3742d3f27 ktest: Run POST_KTEST hooks on failure and cancellation
e042ceda6de6d2d6029211df9dd7f117773d43d1 quota: Fix race of dquot_scan_active() with quota deactivation
1d75ea428dada9810a1061337950f606017745a4 gfs2: add some missing log locking
eefdddc3ac3107fc8643b626c94294a47ca76688 gfs2: prevent NULL pointer dereference during unmount
3274d8a8b716a1244bbdc1cd2e23adde154ff4d6 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
df55978b6bc750c5d9b98f19721329b4679165dc ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
62860146ffc7ce25427b41a07ce52094d5ea88ce ARM: dts: mediatek: mt7623: fix efuse fallback compatible
d924e7504aea1f56e1245fba082808d2df216a81 memory: tegra124-emc: Fix dll_change check
e4959621dca13946061805278170e87f7064ab6d memory: tegra30-emc: Fix dll_change check
78675edb1f257ee0952f487f3dc1573bca88b45f arm64: dts: imx8-apalis: Fix LEDs name collision
5f4f6c2bcda7fc9f5ee1adf037cf26cf1053d828 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
9529a8a239ec1b62fcdff1f5428512e44e47831c iommufd: vfio compatibility extension check for noiommu mode
c11121eb13df1e4cff699f972e7d22c99d6530bd arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
f3953f57c7c20c5b5737d00b89d71f83bc379ee1 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
fe946e3e633f22a4bf40ef70567803ea73f9b956 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
2ae66873de81612634eb2cf7892efee1f61325fd arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
8ee82807cf02e35fa7913dfcda157c8b8f5fe83d soc: qcom: ocmem: make the core clock optional
a1c556b25fa925140d6deaa5c973fc88a6ed1ed3 soc: qcom: ocmem: use scoped device node handling to simplify error paths
2586e3d1fa7f7b9f0292e22b5451451da8574aaa soc: qcom: ocmem: register reasons for probe deferrals
6d877846a096551f26a79f4dfd664b3a0f843a6e soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
30c6ab7cecd64bed2739065ab17927cb425fefe1 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
11c7f888dcfc4045dd5c758682b9919d7a788e2d arm64: dts: qcom: sm8550: Fix GIC_ITS range length
7b3c347dfcca50b37e67428b63a05d923986b5fe arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
8bca2c36c67a3f3aa0ab60c6745f47637676d540 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
dc300fe6f8e6208f71d5cc622a07da5db14df686 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
d4e9de77389915dd0d8e75886472fbab2de3f2fa arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
78c34c652aedfc2ac5e69ea3e7f6c96568ca8a31 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
d30ee86620662c32beef45b6af7ce9494fd2ece1 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
baa2acfdde9fd60d63d3915ddc9898c847f8d905 soc/tegra: cbb: Set ERD on resume for err interrupt
638c8ed111d59ba4d86a400d60a8a18c0a54ef5c unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
17a0088dd9cb6d026808f739f3cbc7a2b6393bd9 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2b4455c810846fd5b48cd1ec4e16bee0e486887a ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
7f9a6e8ba56b9a069d875426a0ba738044370674 soc: qcom: llcc: fix v1 SB syndrome register offset
038343f161a4400b03aac55779de8263b3f95d84 soc: qcom: aoss: compare against normalized cooling state
b50b89985ad2592fc00f096b2a3956e59d530cb6 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
3eeb2d6eca891c1684d96575b190af44d41fdd8a ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
f16198b5351b6ca67accd68144037ec5b8ea257a arm64/xor: fix conflicting attributes for xor_block_template
0f74d10a5271c793e211bfacbb1fe6a54dc2394d ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
0d9df27b8bd793efd66cd31d65975232e89822a2 ocfs2: fix listxattr handling when the buffer is full
6f0800dc246d769e6b7ec3b9e5c38297c11a581f ocfs2: validate bg_bits during freefrag scan
1e3eb714fd8a457cab82b8bf7166036bfaffa0f1 ocfs2: validate group add input before caching
58b9f4d0f99ff78dccf5eeea61652ad263ebb615 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5b7807844e7bbe8ce1410b7f53d4cc69608df54f soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
d6f2a4a74a0d50fef2e8932d3c66bb346c88b6fb dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
5ed3fb8ed37e41ca08e7a5d939d1786b34aaef8b soundwire: cadence: Clear message complete before signaling waiting thread
7e123e52167bbe4311ca69b140d0d4a8c2892f65 tracing: Rebuild full_name on each hist_field_name() call
8ef9a34023dec518ac203ae81aa344e743f8ae10 ima: check return value of crypto_shash_final() in boot aggregate
e9938b345928192037be560d4d6f2a5187e9d0c1 HID: asus: make asus_resume adhere to linux kernel coding standards
5a9ba4bce504d4a5237cd9054b561c7fce13ff05 HID: asus: do not abort probe when not necessary
777b1973d8c9dec483daabc018499a0b87cb0a83 mtd: physmap_of_gemini: Fix disabled pinctrl state check
56bd4909141bf3e8af693aa928bcfe693264733a dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
3e164daa68831b71411b6373886b72fff618fc7a mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
e41c1f5941ed449b7c6e1705d6b19f6db7854d07 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
fe1eb6df7c95513962865cbb7777724daf494263 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
f615b3e6c3c933442976a92759a508256a4f4eaa mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
978410f03dba2db5ee18be7c9fedaefc61abbabc mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
40fe67e1e4ad511baa452f818527e452ad95694a mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e89f6f9966e7b34055b13257d0a53cbc070dec46 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
af7e059e489cd83242532e83b6eed2e33fc02300 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
19ce01e9c5b711480a32c4b29eb7ee552bb9edad HID: usbhid: fix deadlock in hid_post_reset()
5a312ef4a982bc361f3b57b7daa2f712498a0777 bpf, arm64: Fix off-by-one in check_imm signed range check
5d4268b3ab0bbbc13d3b20d56e837c5c3a9a5860 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
1b7914d27d2a570197189b5d657efa3f209a1e1f bpf, sockmap: Fix af_unix iter deadlock
b49c09e1bef734ac2a785e51cbbe13168012e471 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
07323465ee2bc50980687907073b3d35cdc0398d bpf, sockmap: Take state lock for af_unix iter
c24b1e8a6fb405a9524961e23392c448a0c7f8b3 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
b0cffa963a80ce7b6f1362e599d3a7587271e634 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
5d258c2634eeeedd59370f2391589d39c4192422 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
76086844e57b6a60b5bc58caec591cc1d4748ac8 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
896444f124807893c50c939cb438d4b8a7486631 pinctrl: pinctrl-pic32: Fix resource leak
635ae26bac7409872c631bc4d19c2e40cbe1fee1 pinctrl: cy8c95x0: remove duplicate error message
7a9734b35046252830cecdd04d8548c41c1ec923 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
a91d5dd0faca1f2fe0d3db0bbe40d629945b671d pinctrl: cy8c95x0: Avoid returning positive values to user space
b53a1ef4f7d86de14e84f49588d711d2695356df perf branch: Avoid incrementing NULL
5d8d954eaa0ef857cb7f6182e3e41ae3bb6305dc perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
cc6de2b34712ed321048ed060565d7feb5f6d53b pinctrl: abx500: Fix type of 'argument' variable
3c150f03f55c64f0861f7e996244473da6ed2525 perf lock: Fix option value type in parse_max_stack
63cde6575da2978001dd0184595553c9bd8ce903 perf tools: Fix module symbol resolution for non-zero .text sh_addr
c30aa8842101d424d81d1cd8fd3a27075e684668 perf expr: Return -EINVAL for syntax error in expr__find_ids()
38c1c054057ad84dd0cc8ec98f7f543cf603217f ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
aae0b8a5461d292ee4106b328eb60d7c5a5a5021 ipmi: ssif_bmc: fix message desynchronization after truncated response
f1d917f431553f732c3c5dd528955dd8537b59c0 ipmi: ssif_bmc: change log level to dbg in irq callback
275c2b16ae88a584d2d56ddae8b8ddfd96950f37 perf util: Kill die() prototype, dead for a long time
ed013b7d30342cb0ae5a95b3eaf5f0d47c6b9fc1 i3c: master: Fix error codes at send_ccc_cmd
ad271b4b08f512cb4583fdb66b8c2744cb317c94 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
bdb61b93bb51b9f67bda47e6d2db5ec669598cc2 dev_printk: add new dev_err_probe() helpers
2e84e2c64327abb102953eab069afec2a1d5bb2e backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
c4ad336d60ea6cfb9f2bf2349f46018dcde78beb platform/surface: surfacepro3_button: Drop wakeup source on remove
b6e4fa356ffeccadc13724112c28dd158378ed18 leds: lgm-sso: Remove duplicate assignments for priv->mmap
a7cf5a6f84060d6fd75fc1d5df29b49bc51c60b3 tty: hvc_iucv: fix off-by-one in number of supported devices
2e0e32b50ad5e1f3d1e02706e5dcec32ea541cbe platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
08f94169665767e53c3d84fa4a13e26503bcfe58 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
72829d4d031d05aa742f40d6870af1997963e941 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
fc1f26cfaf0489fd9fd1b8c9598e9e54c5c4d27e fs/ntfs3: terminate the cached volume label after UTF-8 conversion
58896e7e5d249a596694b4e9acbd10c1c1f8bd1b platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
95bead46540fc379f8c5c72d5af66b75c45bc20f platform/x86: dell-wmi-sysman: bound enumeration string aggregation
498b472676839168dacd00b2fb2fcd3bec52758d RDMA/core: Prefer NLA_NUL_STRING
30d82e1b4390c46112bb8bcdfd0eb1d7e95fa2d0 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
45a9d5263841b752c714d6b7981db53645135965 scsi: sg: Make sg_sysfs_class constant
c353a6beb26695c4571798c273f9055694d22144 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
38414173eb64dd17e484488b12474f3f20136c93 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
41aedc1ed4bfcee53f06bbdf31d94af26068e928 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
53401fd1622768aa4f2d6d1b5791eec6032efa79 scsi: target: core: Fix integer overflow in UNMAP bounds check
f1e7c94c7c898b1d62f842678b8e93b32e1c68fe dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
a42b253fe3b43ea3541b452623d574a01f40bfa3 clk: qcom: gcc-sc8180x: Add missing GDSCs
cb0dce0e5db635febc6fab0f9ba25e0a5aa0842f clk: qcom: gcc-sc8180x: Use retention for USB power domains
4cf8cec229af290e08c2bbc00b3afbf6734a9ae1 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
c9fd4d53200a8815d37f0710197a25851fedede9 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
2d93ee85e10b7efc707f44e4bb7271137e386e18 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
505c090cffb5596efdbb0f3f4a186dc9e41b1609 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
1de60ee3f8f068393a8cf52b024ccb246733b42f clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
5870a246e57353e5da6b2eaac9ab8976941d6246 clk: imx8mq: Correct the CSI PHY sels
1807a0a8d02e8277a088d8b82e94ff315f4807f5 clk: qoriq: avoid format string warning
5ad9288d05aa01a1ab2363fbdb130e7c82a0b969 clk: xgene: Fix mapping leak in xgene_pllclk_init()
eb8d36d61af4d73631922d015c68c2bdd26db727 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
36b8486f12e227324501cb26ceb20c1a9f8cfe04 clk: qcom: dispcc-sc7180: Add missing MDSS resets
56f4dc8049f7f2d1d1bf98b1b1eeb2d1e0dc02b5 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
c2ee8f78c5dd35ab7e106aca34c0055cb7c428ae clk: visconti: pll: initialize clk_init_data to zero
b6984f9e27cc8e146eeaa34a73304033463ceee4 f2fs: Use sysfs_emit_at() to simplify code
2dd3c58d38d4e059599f8a961456ef46bba068e3 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
04f77eba0f718b23c052ce11235d21aed0c805ad drm/i915: Constify watermark state checker
5097fd8d32e65d8226154363d540a417e819e9ce drm/i915: Simplify watermark state checker calling convention
d9ccba3d7ec8a37e5ef9cb5b9bb3f8226217a830 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
888526b7f6b459d1a0a5fd36014cf26dd7787944 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
259c62d46cd495978f0b6089eef70f5ba05c7a9e drm/i915/wm: Verify the correct plane DDB entry
da4104d4ce70871e57abc0da1e372d8eecdaf715 crypto: sa2ul - Fix AEAD fallback algorithm names
306d20032b5d35061222356891ce521dfde8e66c crypto: ccp - copy IV using skcipher ivsize
aa5c1ae3f227f6d5940940ae788ef386b24bfb5e arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
516d88157519361fe4cbbf9c851a9ae8da0c61ea arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
54adbbc8f9885794b280d885559714be562489f9 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
2c7a75c9c0cb35e5f976779563ddbbc8ff6218dd arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
cc104e6860049d35b23c866f7810fc2c38010ed1 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
1661a3372e9cbc71487d502b20f8e79271b59f15 PCMCIA: Fix garbled log messages for KERN_CONT
9601f57154bb13280578d27aeae363720d27250f arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
45b2ced3c9bc32983671c26ae1b90923b92a1416 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
12e9bfa5c71338f8fa43cb8cddd1f827061d182b arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
428231a7e761ae413a5126d9d8298b133d6c3155 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
32869ce4aa87f64752ebb7a3fddca7659b9ddb21 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
5414f2861459a52f33e9de4e80fa4eaa5361e988 nexthop: fix IPv6 route referencing IPv4 nexthop
c29cca64e5b7c06ab745cbb917a9f707f5ea6651 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
106ce78262482d278d4c9b2b6a36d55754558a21 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
ad75ba2823bedca640efb292bbd08a44cc021120 tcp: annotate data-races around tp->bytes_sent
f0ea7cce937286e29a11571403c03807876f267f tcp: annotate data-races around tp->bytes_retrans
14f87c749dc591c0703a23fc61776f190da33946 tcp: annotate data-races around tp->dsack_dups
3920bb9d08dbf398ef8c30381df40c4a2e9bcd92 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e08a609d8bd78fd60c8a8730a2bc94b692a65c8b tcp: annotate data-races around tp->plb_rehash
50f1454cf773e404048f83a45ef6632d83a9c640 ice: Remove jumbo_remove step from TX path
4af58329afda9dd10705a9d35cd22880c99224fe ice: fix double-free of tx_buf skb
350f22210037bbcec5978fefe8716396e92de68d i40e: don't advertise IFF_SUPP_NOFCS
d331ef2fbae2c1278d73d2565fa4b3c8b6f458d3 e1000e: Unroll PTP in probe error handling
f323941b4174c84a6c07a1c0f653b79a0eb6ff97 ipv6: fix possible UAF in icmpv6_rcv()
ba5130f2d00d7b79b54ade9cb923327c863d8883 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
f09b34732a764d6e975da769a4b79f896f5e2ff7 pppoe: drop PFC frames
74105b074dc91e661b0bb360b1c1a691e8938fae openvswitch: cap upcall PID array size and pre-size vport replies
a694ce4ac18075dcf32fa92bf60c0bc087cf478c netfilter: nft_osf: restrict it to ipv4
3da063ee48d0863942fece06e7908541a3fa1d8e netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
10ce47b3fa5101cfb1e5d9e5c015dd53895deadb netfilter: conntrack: remove sprintf usage
dcab3a38e50a0e8bc8508eda8d93d840ad85ef38 netfilter: xtables: restrict several matches to inet family
0b9d310024508b8cdd75be987f4ba980548dabb8 ipvs: fix MTU check for GSO packets in tunnel mode
912bc3f3a95aa48f9962ea5a145a75a8f85ea591 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
ff8e2eb082093d09bde812382682fc54adcbd344 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
55f10a55a748cfcc62e7eec006b49d9e39133a65 slip: reject VJ receive packets on instances with no rstate array
ca500545c0ceafb8ed7c1f3a8d65f90a504907a5 slip: bound decode() reads against the compressed packet length
15ad5e02887544e5ff122662cf966780273d2471 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
166b59e844c9e0fbc90de582e94bc7653f1d032e ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b61f98eccfb0705baa0edbc8d9a8c6977cde8b50 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
5e83e470f121bae273383b71b716411f3d42f857 ksmbd: add support for supplementary groups
c0ebe853dd8eb0f674f40c7d87bc0c4644186e37 ksmbd: destroy async_ida in ksmbd_conn_free()
53276ef69b8878d5c779abf80ac1362baa947040 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
e4fe5deccc8ca1e712f2a3d29e8260cdaa257b17 ksmbd: scope conn->binding slowpath to bound sessions only
0c56a02224c84a7f0ac1964178aa1f538659e832 net/rds: zero per-item info buffer before handing it to visitors
1d22a8cd4d2774d4c4be067459a0dc0451afec1b net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
327bb3ee816a41e7bb7bbc8e2eee8256ba66fb3e net/sched: sch_pie: annotate data-races in pie_dump_stats()
83a724a152cf8973b7ca339cfa52cba47911e453 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
65c7807ac3a84e078027992918d8e96de19b59e5 net/sched: sch_red: annotate data-races in red_dump_stats()
08a5bc6bb48fcd87ff0e288a2b5cbbd5a78fd2c4 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
2c421660aa38d929a09e8e5f5c3ce9999c37408c net: dsa: realtek: rtl8365mb: fix mode mask calculation
4363aa85dd8fc9a2b32ad7ecb5e637aadd158f6a nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
29ecd3515397dfa3d0fdeb866d2435c87754281d tipc: fix double-free in tipc_buf_append()
5d67b8393848f5e74e7074c2b874a69a49a78ba3 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
6aaaba7738205239fe37fc3774a5fed450443bb6 fs/adfs: validate nzones in adfs_validate_bblk()
7351203dfe57101fb171d65446787b3a45dab83f rtc: abx80x: Disable alarm feature if no interrupt attached
f36a0979cd19d15e4b9930d4503d2776e766bf86 fbdev: offb: fix PCI device reference leak on probe failure
b43b314602c45da93583952be285c8788c9008f6 mailbox: mailbox-test: free channels on probe error
01de099f21ac0e06720c8455376a9a949babfb14 sched/psi: fix race between file release and pressure write
ab0a1e6ffc8ef5ff0d372d20d3338219e184d180 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
26e56801cd4189de38d30a0d06d07e9442b97ead mailbox: add sanity check for channel array
9ba043ade321dd0211a24126003588dd95483a2e mailbox: mailbox-test: don't free the reused channel
888c085c6de1a6ef859be1d27b4ad88c6cd3db7a mailbox: mailbox-test: initialize struct earlier
0ccbfa183168071f541b37497ca61810c4f4a835 mailbox: mailbox-test: make data_ready a per-instance variable
d2f70f16e488e68b3fdf8728a799382bbc72b96c btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
d720c4acd56e90d463a0fb0bbfea6240a03fe2e9 tracing: branch: Fix inverted check on stat tracer registration
ad6fc377bedcd687d56ea605cca3d7278236a86d nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
8fb88f255b206407637fb15379f71d0ab5066ee8 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
926038c4f3bf114a696eedab93a57b3924539bda nvme-pci: fix missed admin queue sq doorbell write
56fcd9103e24cc3bcb19d1a5a1e45992f546793c drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
0dc11e543c2efbe5d6cfc981b165d1bff61382d3 drm/amdgpu: fix spelling typos
435cf772246cdc3f1c683bcf0a79dd729a2ed329 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
51808efc6775327e5867005ac03aeb772f1d77bc drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
7da4e5213581a44f6344b44a280f5489949c387d netfilter: xt_policy: fix strict mode inbound policy matching
684e712aa1d9b06a5357c09ef25cf3f1a5b76bbb netfilter: nf_conntrack_sip: don't use simple_strtoul
6efd7f33e26613032e2b4c01d0056d6b236da052 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
311f0a798e84eefcc79da38ba29c1d315e80062b drm/sysfb: ofdrm: fix PCI device reference leaks
4d225e05f885739aafdcba445ecf2b37dfd90e35 arm64/scs: Fix potential sign extension issue of advance_loc4
ed81107eb9a0ea4aad770533244a460cb29e5acc cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
c282a18a3a00cdf763d2d572a0e1b804cc8b8346 netdevsim: zero initialize struct iphdr in dummy sk_buff
6d4de0b2ddbe62db2c1a3a2319cafff149c4fed1 net/sched: netem: fix probability gaps in 4-state loss model
1686516e40bfda7f818bcdb267653abfc6d41944 net/sched: netem: fix queue limit check to include reordered packets
f1634d46428ff7df1f27855241cc4bf31accb181 net/sched: netem: only reseed PRNG when seed is explicitly provided
4bb5c9851d7aa0c88195c438dfd11cbfffca66e3 net/sched: netem: validate slot configuration
a0d1393f433f9020eb124f79e9fc5b79ae065333 net/sched: netem: fix slot delay calculation overflow
70543db465ddcf8464328d009ca854b81362bd5b net/sched: netem: check for negative latency and jitter
3e164104abfcca9197463488c7568c073ceefb44 net/sched: sch_choke: annotate data-races in choke_dump_stats()
2aad37471dc3e7a4f6bdf79359e23774d002fc9d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c51a62ebf56e31b1037f207cbcb5ac9f94a3ba7a vrf: Fix a potential NPD when removing a port from a VRF
ba0287870cd89a5b5fef38f13028b576c430b206 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
67f09fbe5e8c596929932e124926ef28c43d9bb6 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
bb3c98d6faade557a37d93e40fc19e91ac944875 NFC: trf7970a: Ignore antenna noise when checking for RF field
ff90a5c17b393e3eb620c2760dd4902e6223ae95 net/sched: taprio: fix NULL pointer dereference in class dump
85d1f647c487d38770fd61e8ec9bec0c5d03678f neighbour: add RCU protection to neigh_tables[]
ba6c5ef423278e5201735fe9f166a015492b08ac neigh: let neigh_xmit take skb ownership
5a7072e86eead607226af0a682f1510ee580a176 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
958eac02cf40da8343093ff732ade012ca903573 net: mctp i2c: check length before marking flow active
2edde8ff5634fa26ddf6847139bc8a7032895a05 net: phy: dp83869: fix setting CLK_O_SEL field.
96d4e10d2584a270b84edb558f5cf3202c602339 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
918f079ab1c26ded1d2cd42ef2630a009cc7be23 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
549584e1f8917d0ae44742d82b20f4fdeeb9c5ec drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
50e1f81aa50a580e385cae31b12c839b0845a855 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
b34ffc3644bd08ad308fbf66ccb59d5d554a0167 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a55d5a55e121a672e03b33c01c72e8385593928c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
3cd6903008580ba2e371eb6af3e7183ad945d74d drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
95c241548676a6a00ad0beeb5044e7e3308c321d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
514fb17d24dad486b3764b15c4efdfb1c0250f0f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
8e4601418f1a52dc14708c16cdb822812c27d591 ASoC: codecs: ab8500: Fix casting of private data
657dee40613c2ccc3b980e20283f662f1a2249d1 netfilter: skip recording stale or retransmitted INIT
d7f7e4d31cd0efc4a268105f7856005a56d770e6 sctp: discard stale INIT after handshake completion
df1cf3a15f5a6b52fd048891cb744350203d9aa2 ipv4: rename and move ip_route_output_tunnel()
914f60771d657ba53852f6f0362c4153371160d7 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
9d26e9059ec47df25d463c59c7d73e1589041320 ipv4: add new arguments to udp_tunnel_dst_lookup()
9b9ef65a140a945f43716437bee1b3bdba26dfb9 ipv6: rename and move ip6_dst_lookup_tunnel()
1b25b01ea6bc33f73ef23ff8e418ce25a1b84e1c bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
a5ed9b70a38d47c76f4435a293bde15c64c72f96 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
d2a792ad13ffa3d741621e7e707bf9f1d3aedfa4 net: netconsole: move newline trimming to function
2f969bf1a81e9ef8f666b2a762ae9b7d67d435dd netconsole: propagate device name truncation in dev_name_store()
f6e3c24ba3f9f86128e342e22e6b1778a15015c7 ALSA: hda/conexant: fix some typos
3054e343235e0a4f3a4b7dd4a78fb4e8cba86b1a ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
9908402c207731ac844c902d3578eb139c7b5b75 ALSA: hda/conexant: Fix missing error check for jack detection
6d4307b466289e2087239d99b3f9cfef6476a593 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
c2313d33ca9fef63486b89be9e2343443e312f7b drm/amd/display: Allow DCE link encoder without AUX registers
ae7c389f0267318abab73a6ff3561b31002b43c5 drm/amd/display: Read EDID from VBIOS embedded panel info
2a5a14ac01a3909089fd1941155c7c99e0a44be1 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
1f293eb578e50cf19b7d6f4c99d736306ef4236c net: bonding: add broadcast_neighbor option for 802.3ad
77d70aa166a171b0ceb61d6acb3b6f695cb320c4 bonding: add support for per-port LACP actor priority
e1a4b8b81870ea2fc84f95af9864d81a4c9c0a67 bonding: print churn state via netlink
adeb96c767f38b4f0351b210ef75c22c98ac85a8 bonding: 3ad: implement proper RCU rules for port->aggregator
2e3c1e9a9401709fdceb822bd966b1721556d0be iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
2d517cf7039515e5a6e5cb6b44ff29fd0d341af9 iavf: stop removing VLAN filters from PF on interface down
c71ad0e84c4037116e775eec17fe519543ff8cb7 iavf: wait for PF confirmation before removing VLAN filters
b4fb41919426b6014046301f9afa6068f520d7b2 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
f23874624603b6f9914a50585456a9799b016673 ice: fix NULL pointer dereference in ice_reset_all_vfs()
df79e0b05fc26e8f61eba3be25a8c8c74d2256c2 net: tls: fix strparser anchor skb leak on offload RX setup failure
650980262212d01e54163935031b1e66580d67ee sfc: fix error code in efx_devlink_info_running_versions()
9d36321493a69b17ef01e2688659528e8df7cf4e net/sched: cls_flower: revert unintended changes
a8619bf28e48571ec58754f50c6f853e5e6788f3 ntfs: ->d_compare() must not block
5e00609f3aea8b7fb641ea9c178706f99e39e651 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
aa445de3e5a468a976ee25b45466dcedd825f57f Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
e7f89bb3eab1a17b6c8b8f7da2a8b5a3ecbf6a6d Revert "crypto: nx - Migrate to scomp API"
a3d5afb1fc22b5395db6e9b9f876256e4027ac55 smb: client: correctly handle ErrorContextData as a flexible array
d5ec55e208efefc25c39f4fff96ff68d9671d6e6 smb: client: fix OOB reads parsing symlink error response
da5655752712e681710e468bd5fbc3007751054a crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
7cc3bca62877874bb1599a9bc04a15478cd3afba net: bcmgenet: Initialize u64 stats seq counter
0d9dbfe8f9439ebd4050f5c78bf1304232e6d4b7 net: bcmgenet: fix leaking free_bds
f9bcc2cc71035ce0a9044e3935c1239ad98005b0 ksmbd: validate response sizes in ipc_validate_msg()
ff86b4a91598811144599dbfdb08ae3d5a56fedf net/sched: sch_pie: annotate more data-races in pie_dump_stats()
0229b0a7aa1127d0f66763283b51b83b5214d4b3 netconsole: avoid out-of-bounds access on empty string in trim_newline()
bf9e607ec83df569b185590941cbe596a5073da3 bonding: fix NULL pointer dereference in actor_port_prio setting
6b91afd4ff71fddda477751c0b2fac8aecd80c12 crypto: af_alg - Cap AEAD AD length to 0x80000000
120518c239aceecfebc391a30d7145360da71183 i40e: Cleanup PTP pins on probe failure
3c9fd577ff546cb6f5ed708f47e6600f81a88566 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
a97a883c516124b58a953fad861b0f88998316bb netfilter: nf_conntrack_sip: get helper before allocating expectation
993aa418e8932e413960cd319a2feeda3ba163c1 audit: fix incorrect inheritable capability in CAPSET records
52cec31d0758ad46f7e243df7d0914167437aaf1 netfilter: nft_ct: fix missing expect put in obj eval
d8ff894a14f2178628d957b1ed24aa2c757957e1 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5566297d863196f78008e1ec6870a419272ced51 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
6ebf3c944a4528617acffa3b849c96f3d0904248 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
40c286f5ff33b21232c76bd630f7aaff9e9c6583 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
1dde1e9e84be440dcae9ba62d9908f1d0af316e8 KVM: x86: Fix Xen hypercall tracepoint argument assignment
ed4206426aa2ee8c02eb66b1dd37463ad5e00ce3 netfilter: nf_tables: unconditionally bump set->nelems before insertion

--===============6854715331142295687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-058563fad477-ae3a427e9b22.txt

a4807b82d1a8bfb0d68300be1f2033f38c33d166 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
4854acc3aec49fbd39d294e097a6428a4785f800 hrtimer: Reduce trace noise in hrtimer_start()
4d6a696c6f0ac4924ba4d9ca60e3e772588ab57d locking: Fix rwlock and spinlock lock context annotations
3d57c125261ebca35003d81440bd0b2471c4734d signal: Fix the lock_task_sighand() annotation
13a096ed01afcbaed14c38325223a9ca3ee83b76 ww-mutex: Fix the ww_acquire_ctx function annotations
4171f2338a0e5e50a3326d55e3b9ccecd0a012db perf/amd/ibs: Account interrupt for discarded samples
78f8265697c39288ee75c691352e1cdad4b15db5 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
9160c537903007ee790c43425d900566dc47b0e7 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
1685f5b039a34f2728f8fb3eb436d7ea0300e924 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
0e454df2c9702d1bb17fbd1ca5db28b00419b40e rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
cb58afe4d024acbe91a9e14de8f2d666719dde72 sparc64: vdso: Link with -z noexecstack
d9a06f00dbb255630055897dfd71eead9b9e6285 scripts/gdb: timerlist: Adapt to move of tk_core
d6130cb096ad2de396648b4d7c7d5c40739387ed locking: Fix rwlock support in <linux/spinlock_up.h>
cb42b50adc2f44d819d8c1ca3678bc1a309523a3 sched/topology: Compute sd_weight considering cpuset partitions
c501c9f466abb3415a6a756c6c07369b9cf31fa5 x86/irqflags: Preemptively move include paravirt.h directive where it belongs
f3c43a5f62ce8207990c1cef9f1ea997e68a907f sched/topology: Fix sched_domain_span()
3cfd94dbeffbd09e9cb882a1fec58ece5699e92f irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
382b09b86173c86050a778cefc29f093158fb5db ASoC: Intel: avs: Check maximum valid CPUID leaf
9e9ab767b4a3acc7ed32662c02ffea1d63091095 ASoC: Intel: avs: Include CPUID header at file scope
755c895b5249eaaab1857fdb0d5ca72973825555 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
4b7b994edc2d1116265bf4a7b310bae9ef480f88 firmware: dmi: Correct an indexing error in dmi.h
3e998cde04adb9e7f66db4bbb67fc423df2f985c fs/resctrl: Report invalid domain ID when parsing io_alloc_cbm
bf37e4b71bd57844e0cf37cffec372212367f602 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
d4a5a2a8f916ee39760c124e9578ecd5862ed6eb sched/rt: Skip group schedulable check with rt_group_sched=0
b1d49731557bc5ba5aa9ab5b8cb9a833d5f2cdbf wifi: ath11k: fix memory leaks in beacon template setup
093473ab3862342b439c2e55423f17a85467a329 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
234f815ed87e90db26569b94ab021d30beccd39b wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
698b50efbb7a3b1164e2e9266ceb9b9e3a82dbc0 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
7d949b578e1358ce61ed5837795fc9ea7698297b wifi: ath12k: account TX stats only when ACK/BA status is present
6133e06124facb5aeeb04063fa4ada2aa85b0c39 wifi: ath12k: Fix legacy rate mapping for monitor mode capture
37d0f8f8e40f51cf86e53453aaeda59da8c86768 selftests/bpf: Handle !CONFIG_SMC in bpf_smc.c
510bdcf862be8af0c54f9483330179e3401eae82 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
63ce9c752271e0b624a0d4253de73ee852724c1e dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
767afc6c1d5ccad1091ae1b2fa81f6b9d95d4992 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
d1c689e67cd244890ff8438ce95ffca30528a7c2 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
77ea1eb74556dee3fe716af36df1428ebefe2df7 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
468a13231fb634f0636f86d96e2cb8179600cedd powerpc/64s: Fix unmap race with PMD migration entries
611d1cd8f1397e9a6c82f5fa3f700245b4bed571 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
5604b0192023f415fa99adc80839a8a4a7d37a5d wifi: libertas: use USB anchors for tracking in-flight URBs
f406bc9a5ed9960dd6ec6b1012485886b401d57c wifi: libertas: don't kill URBs in interrupt context
26c24619a880c784ce6e244b0d9abebdf9012627 bpf: Do not allow deleting local storage in NMI
94c215f55835b7b7f9e89ab1b71484f9e06620d3 selftests/nolibc: fix test_file_stream() on musl libc
4818f7a67a36f81f9ebb37e77fdfc8a33a6236e2 selftests/nolibc: Fix build with host headers and libc
9fa46a06b1ac1fcd0f056127547b9ee851c16439 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
d9c8520646173a50b14a8638ce208aa7348d6bf1 tools/nolibc/printf: Move snprintf length check to callback
24b448483000204c5ec39f851e5881965ec358df tools/nolibc: MIPS: fix clobbers of 'lo' and 'hi' registers on different ISAs
d49269f5b178a0bc56c801d79e1e0c3e5632c403 tools/nolibc: avoid -Wundef warning for __STDC_VERSION__
a3e7e9bc0af66fbb4779cb4affd881c09e8d996b wifi: mt76: mt7996: fix the behavior of radar detection
b5b461c950ca6b3211fb3ec3a0a32acc339bba22 wifi: mt76: mt7996: fix iface combination for different chipsets
3eb5b5fb470e7d1612b05e2a65105d33853b64c2 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
9f187dbbf4e0732685589ba5ded1619f56b58c29 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
762cc40d27f4c76548cb6f268f5def2121d3184b wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
117df030e9b343b11a3ae3c15c38ea24158cc071 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
e355e48142046dc74d56f4c9b1ac4413e882775a wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
cd06b40c81e6670f1accbe0882ad911db8770861 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
3a2f7e7aadbefdeb7c06cd39480cab94e39b49a5 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
62cb062a0a9e2d59e6337f65eb230f46c11e3978 wifi: mt76: mt7615: fix use_cts_prot support
98aae44523db3b7fc4c7e4399867290605bc4cb0 wifi: mt76: mt7915: fix use_cts_prot support
c2c3cccc40961863f5ff15a3ea616fbca8026af6 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
5030b8cc7deda3e757c5d31245f2bf84a325787e wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
747ade68006a0bf803bf9a314c434b1ccb16f206 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
ede37c0abcfcb2e21ca32257aa9eb7830e5e816b wifi: mt76: mt7921: Place upper limit on station AID
c7a1f78471c99fcd861d970ee81fcee1ebc8e02a wifi: mt76: Fix memory leak destroying device
3562bd98b73a90a9d2db6e8e9ffe3174c25e5079 wifi: mt76: mt7996: Fix NPU stop procedure
489a4f4e71a4cb09f97e119647ec27c4211630ce wifi: mt76: npu: Add missing rx_token_size initialization
6988edd528b38490db413d81e78bc177e196a71c wifi: mt76: mt7925: drop puncturing handling from BSS change path
d9391044d11bf82549010142ce6ee48426676cb8 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
d121d9653d26396f437a0fbb80f055d59b5e6689 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
52512cfffc3565391ebacf13467b78bed58d22ca wifi: mt76: mt7925: fix tx power setting failure after chip reset
331c5af0df6b00d518d9dace0f737ecbdbafb2ea wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
134b57726f483ac213b8ca0f85177a419b9f0188 wifi: mt76: fix deadlock in remain-on-channel
25d4abe2dbebadfc0bea7df4976f3368a5130f4b wifi: mt76: fix backoff fields and max_power calculation
1b84b908805107992e548e7bef3dbd93af9f837c arm64: cpufeature: Make PMUVer and PerfMon unsigned
2b7dbdbf11670a0b3f4390aede2132213a8f461f bpf: Switch CONFIG_CFI_CLANG to CONFIG_CFI
4b6aeb8c4919d02def8661b3db15b360ae478f3f wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
1761998a8d4c92658380e6e43a7df49195fef623 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
aeebb2408323644b4455e7fdbd5265487722e5a0 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
86c1a805a0c6dd0356f199f9066a19ab6216d87b wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
9ff711a396031a44becd95dff7791399d1b114a2 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
1375d8bb0d1f55cdcb88787611d15d416784b7a0 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
6027dc2159a3f75a67d9664a79f834158f90e24e wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
856965c2716301a20ff669c29a0b84c47dd67f79 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
128d70d10b29fb4ff82c669e952ef2572d592c34 wifi: mt76: fix multi-radio on-channel scanning
6eb1da237d8fe33215a067b0c715487e6baf99fd wifi: mt76: support upgrading passive scans to active
791ce5d3a7fd4298e80312f578271255a2e46263 wifi: mt76: mt7996: fix RRO EMU configuration
5b887914551aba41c4c91ceb09470f89066ad37f bpf: Fix refcount check in check_struct_ops_btf_id()
a70770a90519347287d5311775357d83e01701f7 selftests/bpf: Fix sockmap_multi_channels reliability
313ec8ba003f8249b6fc1279d992b8e881d19362 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
c4fd38f6d443938cfef116ba3a74bc1f8a1dec53 bpf: Fix variable length stack write over spilled pointers
e27d95c77afed9f92fdeae6295e44190b6c142db arm_mpam: Ensure in_reset_state is false after applying configuration
9fd9f536f26d8f4db7a192e0893508e5af424034 arm_mpam: Reset when feature configuration bit unset
af47262fe95b2ad32616fefa5e0e1b02eeb7bb39 bpf,arc_jit: Fix missing newline in pr_err messages
cab252aa20438ac55e77c0ef1b38babf3fdcbf9f wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
45235dc8304540ccf4a0499fe3611edf150f6a0d drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
ac0feb2f99d11117954c6295bf2853595530ec48 r8152: fix incorrect register write to USB_UPHY_XTAL
01f7475d450ed371e1f8ce9afca77542d82e4ba3 selftests/tracing: Fix to make --logdir option work again
81e5e7373927fdd461d576d5027ec4d7e89cfb76 selftests/tracing: Fix to check awk supports non POSIX strtonum()
42f2baf8c1d46df0a22ede2aa2bbdabf372ebe62 powerpc/crash: fix backup region offset update to elfcorehdr
b2ee9d9b3d04c25923fdf9060da8e5447c8d1a41 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
6cae395059e5e9bcfb9c588bc973f58724765db9 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
49e48de3bf1b6da3e0610158b7a34cacfbb90b1a bpf: Fix abuse of kprobe_write_ctx via freplace
6d12588bd1101b758d9aa7c55668baf7a194a160 macvlan: annotate data-races around port->bc_queue_len_used
bf2269c92d57d1a882bb966f3eb196c0260643fa bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
5418990b850baa3aa5d05df448e34a3fda8daa0f bpf: fix end-of-list detection in cgroup_storage_get_next_key()
5c0e1b1730e412ecf5407ecfd23317db58f4fd9f bpf: Fix stale offload->prog pointer after constant blinding
178e06580154873d240917739c75c35547899b42 net: ethernet: ti-cpsw:: rename soft_reset() function
543ac72c46e0efe4c2935a40fdcb81a59f24113b net: ethernet: ti-cpsw: fix linking built-in code to modules
d21385df621259390cea629165dd9fb270cc0de2 wifi: brcmfmac: Fix error pointer dereference
930da43514bfbf18d7bb74a8ac9dbd16c14dd3b8 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
2de4d88d0a564f2d3bad79166e13daf503770fe3 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
07cbff84a46f0998fb22df9922420c4f47440957 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
f63f19f0687dee1373a3d80ec9d4c50803574457 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
d14bcff59e5ec126005b198e0841e4886f1e2f94 wifi: ath10k: fix station lookup failure during disconnect
22db05e8bd926b956e9af675c3d7bc9f4499dddb bpf: Fix linked reg delta tracking when src_reg == dst_reg
b1379e7dda67e24070d49b32cdc4a8694661e6b2 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
dad25be510a2a626f3c64f9da7b49706bd5f3a53 net: plumb drop reasons to __dev_queue_xmit()
b22404fc9e47ad70b78729f32f3e22dae9e7cd03 net: qdisc_pkt_len_segs_init() cleanup
1662137208948cf04fddc0405937e952d8f85563 net: pull headers in qdisc_pkt_len_segs_init()
46edde8acdc1bf8d2766da589f34d98eadef58d7 arm64: entry: Don't preempt with SError or Debug masked
d3be286927177cf72030276608b530b656ccb799 ACPI: AGDI: fix missing newline in error message
d6b48f5c031a3d3a285383e25604d0c14d947e1f arm64: kexec: Remove duplicate allocation for trans_pgd
b551daf7ca77dfdc5addace29ba725615ae0eaa6 bpf: Propagate error from visit_tailcall_insn
e39b9449684cdd06c5e0d68f3989b3199d72abcd bpf: Fix ld_{abs,ind} failure path analysis in subprogs
91cbb358395615315827cd916f6e9b575f066a86 bpf: Remove static qualifier from local subprog pointer
9ec529c876e96c47c161bb7f9617d62cbb44f9bb mptcp: better mptcp-level RTT estimator
3e13aa762a1ff71f81f7ad2e181f31619f01e956 bpf: Fix use-after-free in offloaded map/prog info fill
28dfec2c2ec40d401dd8d2a1afd9a09b879e20fa macsec: Support VLAN-filtering lower devices
f54a8e3641d332f3c648033d1ad9c7b6aab2c8b0 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
e47dfc801348e9d8df4e9e248068bff936b8a4ed net: bcmgenet: fix leaking free_bds
33f6c3c205b6f7c2f6ba052d6f1234db43482a58 net: bcmgenet: fix racing timeout handler
1274194f134ec4fcfa10321e5e16f2fefb8eeae0 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
16d7f3de7ebb6c80dbdccb74be5944267513b0e8 eth: fbnic: Use wake instead of start
90b1b89629fcd2cb5aff55be71a27bed388c2536 netfilter: xt_socket: enable defrag after all other checks
860808e880e5b8d2f35aca172955c139d5a0cb85 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
294bb0ad3f62e61510a3d03100c2b0f30726904b bpf: fix mm lifecycle in open-coded task_vma iterator
7ba5069c4a17b381ff05dadb1548b67532e1f7d9 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
7ea7194e2323d9baa71ec8099a3c09b213fa6732 bpf: return VMA snapshot from task_vma iterator
7a1d18c0fb0806aa796e2dfb8a2afe2ea44967b6 bpf: Fix RCU stall in bpf_fd_array_map_clear()
4589b37f0d8557b4e6f206e74a8456ae03c2977b net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
dee53c3eec6064ad79c48881b5ce5915460f6b88 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
b263d42c5de2c3f4edda4edee441a4f6d497eae0 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
5ba957f0a877d15fceef643e1638fb5734508c1a selftests/bpf: fix __jited_unpriv tag name
214f95821f0d24f525f8a061a5f379d3d786ec6c net/sched: cls_fw: fix NULL dereference of "old" filters before change()
1f5c61d29e525ba7eea861d050a02d8c6ef3faa3 net/sched: act_ct: Only release RCU read lock after ct_ft
00d6b317fbc71310ff2288dcdafeeffbfff359cc selftests: netfilter: nft_tproxy.sh: adjust to socat changes
26e3f3dc9db49f2d623103a3ceda279734ee933a net: mana: Use pci_name() for debugfs directory naming
1d1c3bfa7ccf642613d7c9b80d1fed15a4bf65b0 net: mana: Move current_speed debugfs file to mana_init_port()
330d4150b5f6bea9cb31a45314d5724ce7ecde06 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
8168a1afecc56856ac3597cacd82d2fb1680a3c9 net_sched: fix skb memory leak in deferred qdisc drops
448535de30fa3227de19a48c6e139220f72672df bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
aabfbd595305c01919749269de0a14249fb3c65e bpf: Allow instructions with arena source and non-arena dest registers
a8698f30dc76b72cb60e557205398bc5b305ed81 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
5f9755698e70f23e803210f4907c90615a260d63 net/rds: Optimize rds_ib_laddr_check
ec9c9ed3925b873f4206ac47bb07ee1f25792381 net/rds: Restrict use of RDS/IB to the initial network namespace
f049e02e60eb354b6e20db8b338af79784d223fc bpf: Fix OOB in pcpu_init_value
0eb544bce7edbf6ba010411cd702616ff70a9096 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
954852f72bdc4ddadd96b6b407c347422a3889f2 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
1ce2e3aea10719f678406b2cc66ac54a6b986a5b net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
e75b95d77c46c00b6b84da9ba4f57cf81b1f8096 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
af71f4c8e53b62eee79087ca0c4f3a67909b69b9 net: phy: fix a return path in get_phy_c45_ids()
21de7b50d0252c6b1f68200df7795c580d5490bc net/mlx5e: Fix features not applied during netdev registration
f8a56c31cbd30083ed69fe93934df5b24c614b84 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
dc8c736d99051fcd83e7b2aff2cc1af8aa290c35 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
67f6df6ead1edbe8e0dc0d21b58f92df95336184 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
25d5fad4c779ae84844e868461b661cb90144bc2 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
1decefdf998f0181ec589f551b4eb65c6c452c9c Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
0378fdeccee75289c05b8e928e1f7997da17be7b Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
779b76b3b105fc3696eaf11a839e007811e81a0a Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
4f86b3319a4b7875434b3fe0553b3e3c1e84d10f Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
13e026d2167d4068a803284d7750acf4b9679cc0 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
0f5f7c695e4d340270b25113c61b5bc5077c89e5 net: phy: qcom: at803x: Use the correct bit to disable extended next page
8f0f98c113145f0538ad70b5a33f7a6a3b44b7df udp: Force compute_score to always inline
4806f6f0a227a65ca16cbdfc8c29d738b324ddd4 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
eb2b071eba7b32952710b79e7ec697b40f197e4f sctp: fix missing encap_port propagation for GSO fragments
92bdcd2407f424ad1d533e64fa4f7fc22265ba9d sctp: disable BH before calling udp_tunnel_xmit_skb()
118f3eaac0edfbcae75b2941926506631513c512 selftests/namespaces: remove unused utils.h include from listns_efault_test
94cbc5c9a8524422cc2b73a1a5911c648915e368 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
11c32b189c40ad7706d6308375a5015a7d64bc08 net: airoha: Fix VIP configuration for AN7583 SoC
6ad2d0feff695a546998921502292cb678ade7a4 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
973bd9a8f3930bb0b14b75f9bfcff0ab04ce1811 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
e15911fd9f985fd29004764b0997a7c9b1f0cd40 selftests/futex: Fix incorrect result reporting of futex_requeue test item
7a03925fe570a31093c53f0127864d94fab3635f drm/komeda: fix integer overflow in AFBC framebuffer size check
82622ea747c24976903bf86ea407b09cc7023cda dma-fence: Fix sparse warnings due __rcu annotations
e37c5000ca324e5e97f9884c22e950c4e7a2a31d drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
deb5806132cd9fab2dfe1203ada64f8d78168de6 drm/virtio: Allow importing prime buffers when 3D is enabled
c423887784115f1b66ce4f810ae9777ef53b050b ASoC: soc-compress: use function to clear symmetric params
c9a3ad807c5e79b20ab0fe05074f62d0b0eb15f1 PCI/TPH: Allow TPH enable for RCiEPs
40204b03fb4644bb208d97c805e4e444881bf2af PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
3cc3222e515feae13c9969e698f1adbeaa2d1003 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
a30bd58f2189ec21b3c4d8f90f534434a6338cb9 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
55fd33a5eb54e7199013dc7121286e74eb187dd7 drm/sun4i: mixer: Fix layer init code
a6ac839c402dd6ab0fcf8aa3c36596b6e1170269 drm/sun4i: backend: fix error pointer dereference
c30bff12d180ddd7e9107d54d24b52838b25a499 drm/xe: Consolidate workaround entries for Wa_14019877138
8555b9a1066b4481875c0747bd6e725d43f37375 drm/xe: Consolidate workaround entries for Wa_14019386621
4d50506c4957aa1ba16f4d313d831d9b106500b6 drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
383209f6164a80a02155e23288a5898a98611071 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
af6cc96a193d92073f2174944853262f3df8b180 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
885cf3038b5caf884f3bdbd06ab57d319ec05276 drm/amdkfd: Removed commented line for MQD queue priority
d2f2055666aac4a1bbd32fd0e80f47dea24b7a76 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
4892ad647a0aa8c5044b1e22c7d7ab93ea7e87fd ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
3840f8f42c0141884a60c2d12abc75a54d4a6fe1 ASoC: SDCA: Update counting of SU/GE DAPM routes
19c81436f265f7dad9cc97ae2168eeec522fa063 crypto: inside-secure/eip93 - fix register definition
df69145a5e16776f1b9ffdcd85f3bd30e1510900 ASoC: sti: Return errors from regmap_field_alloc()
eec7587a6697f31643821e5941cdc16b61834740 ASoC: sti: use managed regmap_field allocations
991577edbf1bafcbb849f412ffc7e78ce94dfbf3 dm cache: fix null-deref with concurrent writes in passthrough mode
a1a13431d007522fb290e1a65cbbf9514524d84d dm cache: fix write path cache coherency in passthrough mode
74853147f5389080845ee7464b0bd3e5d42fbafd dm cache: fix write hang in passthrough mode
900feddaafd2d17a3ce834edc88d08e40a715f04 dm cache policy smq: fix missing locks in invalidating cache blocks
beb54f4b39dc5635dacfe690839e8f1b3b11a0f1 dm cache: fix concurrent write failure in passthrough mode
2b11f00bb21d6dc8dff3823f0bad23b68bab785e dm cache: fix dirty mapping checking in passthrough mode switching
2fe86f2b38a8b4b5879e76fa521c2a4c1e2f6107 dm-mpath: don't stop probing paths at presuspend
f8067730e248c81e316c017d30fae33893eb59c9 drm/amd/ras: Fix type size of remainder argument
7033d71794db712f3a069ee7f882963d102e6681 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
48046a6084cdbc1a901812783d50d8f50e94ea43 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
5b1c9bc792ad57ae6e29187b8b500e4f2d5d5480 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
1a46f73fc58dd75eb414714c654d3f086ce2c191 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
0c8c2074762daf5cf20374ef616d6816e7b7108d gpu: nova-core: create falcon firmware DMA objects lazily
0d91ae4fa81b3558853625c0c610fe7df4343a9c gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
95fb86ad7486a230b60e529018fcd815129fabd3 gpu: nova-core: firmware: fix and explain v2 header offsets computations
c2605ab1862a49cd9a5c4bf05fedd7b2b6f381ee PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
835eef1815927b79fd63eafab7ea3f285c3d0ea8 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
f3f05655a21322c2665586da86127f0f0d65d57f PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
8e991383d4cd4577eba3e1a398a5831d028197ce dm cache metadata: fix memory leak on metadata abort retry
1acff06475d18f15cb8a0f966c40db58bf56f54c dm log: fix out-of-bounds write due to region_count overflow
c5cf0c326c044217350fffd764e8e4cc734a3009 iopoll: fix function parameter names in read_poll_timeout_atomic()
f45e027a4a76fc8509d6a98d885a84dde3059783 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
da98de7c183ce2ba37dee7d4ec7828a940c83b63 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
a57857de31627302c1e34aa3f1ec5c38c3070464 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
4587497783abb8a8da0fe73a9890f2dd20112f36 spi: nxp-xspi: Use reinit_completion() for repeated operations
fce5253d7559344d6bf53622e2f807d456367f94 spi: nxp-fspi: Use reinit_completion() for repeated operations
7d5e5663c03a6465a0850b5803a7a0c56628865f spi: fsl-qspi: Use reinit_completion() for repeated operations
bbb59c99eb8a2874061543a28a8690127ef933c9 spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
e1fc3fd134649e33fa73bd0d1bb396348a951739 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
7610b68826ab500863ee72ec51bb5b21d6077032 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
937e368d576b9cd9b50f81d8ed58376bfb5c8368 drm/amd/pm: Fix xgmi max speed reporting
26284576318df176d38b3febcd08b63fa8cf6632 spi: atcspi200: fix mutex initialization order
0c2818e59467672d5ed4935d8468eb297c6b631e selftests/sched_ext: Add missing error check for exit__load()
9d7ced3bcd2486f2c51ad673570eeb6335ac4aa8 drm/v3d: Handle error from drm_sched_entity_init()
a332d9eaea2faf30870233720132c70d0c8bc775 drm/sun4i: Fix resource leaks
452cc1273e309a353d13e144a2b77afd29682ee7 crypto: inside-secure/eip93 - register hash before authenc algorithms
343684c53a9b4c3c7b1bfd32003c7b2f0ad485a4 PCI: rzg3s-host: Fix reset handling in probe error path
f80e244ba54e620f0640a74158fc85a0f610a1e4 PCI: rzg3s-host: Reorder reset assertion during suspend
cc74bbc5653ae0a9b46bce4aa752f60d0c11ac8f dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
76524d9e797ace310c5730b57b60e748bd7e932a iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
14e83fb439e463d6f89f79527c18067a25ebf1a7 iommu/riscv: Skip IRQ count check when using MSI interrupts
142b3cf1263404c0b7ba1a923d4bf4f65c5a56a1 iommu/riscv: Add missing GENERIC_MSI_IRQ
27e43499c3e4391c4707ed1b4da5c0247070c877 iommu/riscv: Stop polling when CQCSR reports an error
a9564ff22545ed9389ea802ffeed99660dbbdf2f drm/amdkfd: Update queue properties for metadata ring
867c04fddbd591cbe32072da338fa688e76f8cd7 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
5bbf34cea1f669205531e603e9893ab8776f3497 drm/amdgpu: Add default case in DVI mode validation
94a83e2b74c91f0240574fa6abdefda40ec972ef regulator: dt-bindings: fp9931: Make vin-supply property as required
7b5c2c98cb6499c1810e0c6fdcef21f11804b43a regulator: fp9931: Fix handling of mandatory "vin" supply
bf04d31ff3d5dec0c1db058c7f6e230a041f155e drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
c544c3277d23ed3b6e58e2a7f2b5e594ea8c855d drm/amdgpu: Drop redundant queue NULL check in hang detect worker
594b782a7ec0ff72b83e0cea13ecfcfb1a4863bf drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
82674c294459fddb9109f1a236381d9b5bb32aa8 dm init: ensure device probing has finished in dm-mod.waitfor=
f10f8b12fd5fffedd24f1263e48304a651a1d2ac fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
1713922a56781b899ced5be3dd23d776e939c02f crypto: simd - reject compat registrations without __ prefixes
4adc0ab3dfa1ae4f6a4baa8a1a7f6d02cd43e008 crypto: tegra - Disable softirqs before finalizing request
31c7ea4aa53fd3667795a85539b6019be1e0a1a4 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
134e92028e300b365c393dc108ba442a028682a1 padata: Remove cpu online check from cpu add and removal
d5b07d4c11eabe8b77f952d0cf674a6d47dcb3ee padata: Put CPU offline callback in ONLINE section to allow failure
c76af2f9f2d28eaa569e6195d58e4bd6a0fee2d1 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
c72bb8d4084a33ee3d461dd87a75729b317c99f4 accel/amdxdna: fix missing newline in pr_err message
9863fca5f222c062347af52df7ded1351a42a8e8 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
f1cf81a8fac9a0dacea304e2525d794fd08050e6 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
f37710907e46e0f8ea9f41b8f368aa147592d356 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
c8b0efbc3cffaf7dd934432f1ae90aca857b7c95 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
ac6a4bce90c39d73bd5279f43304cc5515420e30 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
5a6035b2c25c11a8fdc12f6ac852b7ea9e573c88 drm/imagination: Switch reset_reason fields from enum to u32
5e7f81bbb3cfa9415f1cf7628b7d550969783e6b iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
afd5328c4c171186cab4d8821ec8ecbb92417d61 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
130b325597a0b7c32386e9da64acebaa843d64dc drm/msm: add missing MODULE_DEVICE_ID definitions
6890dd91f3e6cecce8bc3bebbb5be59ca0150175 drm/msm/dpu: fix mismatch between power and frequency
637686c6cbebb74bbe9b10ee1b67f5c0e730b5e7 drm/msm/dsi: add the missing parameter description
8c3a6625349c548b03415da742a6c190c97fd76c drm/msm/dpu: don't try using 2 LMs if only one DSC is available
f5e2e2ad4e56056a7c677ddbfa0efdcffad6bd05 drm/msm/dsi: fix bits_per_pclk
919733e50921e171ab1f01d22a58ed391f0d84b9 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
9ee478d80289c34f7301a8a225f3ea8d0721a240 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
ce6305a60d3b549b89210f94df783c63dbd8c1bf ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
ea59807934af53f07bd5af61066b7d553bed3ada tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
1a84f9a2be72f5549e4e35b1dec6d97d7c680001 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
5258abec54022a6f21982f1df2e51f00e0f6a140 drm/panel: simple: Correct G190EAN01 prepare timing
7b604abd36df1a35def05264973f0f97a5e6b73f PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
7e04c618f4d5edce61c502fbe98d58f0c54e9d7b PCI: Prevent shrinking bridge window from its required size
e641effd913bbe8056a27515f174795e3b3e9952 PCI: Fix premature removal from realloc_head list during resource assignment
1f69acc68c2590ce8acedffe214c0afaabeb46d9 crypto: hisilicon/sec2 - prevent req used-after-free for sec
1ad901a718f01d1371de2b70c6085320fe05d0b7 PCI: Fix alignment calculation for resource size larger than align
ef650a89790ecc52b14c60dd32ec353767c5a5ff iommu/riscv: Fix signedness bug
de9c5c5ca90e487e021e93b32408438f97f2400a ALSA: core: Validate compress device numbers without dynamic minors
91ddc23b146c6cbd87261ed7fd662fff56128899 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
70af1684cfadd6d3f437855e569732de5350a9e2 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
ebf7eb50f19c2614eb52209e4c69e8cf1c6d4215 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
ec09d9e2abb11ec584500b270616fbc947736dcc drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
e147fa9da45846e5a7ce01c9860177161ee131c0 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
6bd997a408cc4c845e70980da2021c9bf802f9e9 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f798790553bebce4901faf50b944c3b29115667e drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
2aa6c92f6fefaa55b5f9534447d2de21583941ae drm/amd/pm/ci: Fill DW8 fields from SMC
93005d6d9536f3297d731eb096bce4c8007c4a13 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
4f4ca5b524f717a9dc588164acb593680525c4b3 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
2e4f0a36e681c070f7c6c3e5ea089d6d57f1e271 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
3887b4c3a7595606cc06f0abbbe5916a09c79819 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
77db5dd2279e641aaa42794ac97234f57bb29a42 ALSA: hda/realtek: fix bad indentation for alc269
b246d7bca1445f882591510e81cd0220f80ab4e1 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
429893decf6de78e64bd89944b84b65073ce75e5 ASoC: SOF: Intel: hda: Place check before dereference
6c7004598659d3a64474523550dc4b114d297bed drm/msm/vma: Avoid lock in VM_BIND fence signaling path
2751ecc1b32f59963a637c1b4018c1ec868e553a drm/msm/a6xx: Add missing aperture_lock init
c7eeece0eb422b6c28f9c820237e565a8aab01a2 drm/msm: Reject fb creation from _NO_SHARE objs
3849d8be3253c646a08d702439a15f3c8898b55a drm/msm: Fix VM_BIND UNMAP locking
20b91f501a56125483a5e3abbeea74ae58b1081d drm/msm/a6xx: Fix HLSQ register dumping
c8f0dc816eafa0a7dda1451e449fb250268654a2 drm/msm/shrinker: Fix can_block() logic
2318ec60335bf2bdc0c7329dc25aa5f2e48da2e8 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
864d9eb5cc5b3fb2ef226f776facc6b25771fbe8 drm/msm/a6xx: Use barriers while updating HFI Q headers
aa57ffbdc23427e2c6ea314afe21abb1b164afca drm/msm/a8xx: Fix the ticks used in submit traces
24dc97621952ecfa4c70746adb07472b729788f2 drm/msm/a6xx: Switch to preemption safe AO counter
3a1fad296be5c35101134a7c4926e1250761e8e1 drm/msm/a6xx: Correct OOB usage
41569e7e84f0966ba543e848eac05d8356eb7bc2 drm/msm/adreno: Implement gx_is_on() for A8x
eae9009e52fbd116a720911a599eb27e2867a9e3 drm/msm/a6xx: Fix gpu init from secure world
2459fbacc720575e5b47e8733ab8727c888c422f ALSA: hda/cmedia: Remove duplicate pin configuration parsing
1b447cc971865ff8a3bb7342685f20a5bd7849bd pmdomain: ti: omap_prm: Fix a reference leak on device node
4ebaa8826919257adb0fc692cf92da0209475d6d pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
2327749a547431ad40c25dfbfacc8078efe99f2b PM: domains: De-constify fields in struct dev_pm_domain_attach_data
ab6a14b1f1f4a66db2cef9200f254906337af10b drm/msm/dpu: drop INTF_0 on MSM8953
35ee98e40b3b679f699a57fde12f88b9d243871c ASoC: fsl_micfil: Add access property for "VAD Detected"
1aad3157930c325fb887d806e8ec580546a83a85 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
02e58d15a9e12dac1280f75acdef051aa88b5cdb ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
d4601a057cecf63399199c810ec9919c754c0d22 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
eef7a352abfbcbe0cb299b25febc16d4f2fa037a ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
7bfe9f1117e41568d4a5005092568e39559455df ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
77282ca61c4be0e8c8ccd136456a1d7ade83eda6 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
59b28fb8eb11c7cc5331f6cee8cc287150729524 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
1af09e4b58fffa4694b2465655ef6860dd339576 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
a195b6edfa4d2fac3a25ddec5daad43d877ec984 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
cd24ed1d8378eb3945c62f2a44a2bad77a717543 ASoC: fsl_easrc: Change the type for iec958 channel status controls
74ba62e04877d829ffeddae8212d16fb4b4f415b iommu/amd: Fix clone_alias() to use the original device's devid
1bbb98822e350d882f8c179198b44fdc3749595b iommu/riscv: Remove overflows on the invalidation path
f7c2be16896225fe88724dd826ffec10a96d310a ASoC: qcom: qdsp6: topology: check widget type before accessing data
e43d462c85785f6594dc39a666de7badefe99a28 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
8026b359a960f77798497c3a3660249c6bc26986 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
cdd03db901b6ea2573521b5385fd9d8513fba3d1 crypto: qat - disable 420xx AE cluster when lead engine is fused off
d8dfe0492cb552c536bd65acad818e49bec86dbd crypto: qat - fix compression instance leak
961921db738a9bdfc39716bd4e204dd8a43025f0 crypto: qat - fix type mismatch in RAS sysfs show functions
3ef515de151df37288045552a1ea4e9034636458 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
91964658663cdce44cbda4dcb71e60492bde406a crypto: qat - use swab32 macro
b8e43746d35f6e5dc0eb711c4cc0de015008d451 ALSA: hda: Notify IEC958 Default PCM switch state changes
30cc8380dad47d47eea020b964391264ce4a716b ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
9bb7cfaeb439bcf6642288096597b62ed67ad5bb PCI: Enable AtomicOps only if Root Port supports them
7eec2d3cd550ed696bbb56b99a699ee0800b02fe PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
b928bf1386b4e67cf65c3f941edb1782c4d84fff PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
59ce70e79ef7ebdda28b1e7bf4efbcf426f67c8c dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
bd898ff8785bf80da5cfb925a43134f2becc690e PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
86292f0ad6f1cfccf95548a8628cc4299b7b985f gpu: nova-core: bitfield: fix broken Default implementation
7c7f086dad2da15693e064f2e9d6c56abf471597 selftests/mm: skip migration tests if NUMA is unavailable
8e62e2d4a91af9a42d7bf1deaf79df56537574a9 Documentation: fix a hugetlbfs reservation statement
4538c098e141034c9b53bf19f9b5658c4ab2edb5 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
b2cbd1726c7340afc3db7ac30816fc3774b52434 Docs/mm/damon/index: fix typo: autoamted -> automated
e8b317a42d729737384ce09fca3865d100238243 zram: do not permit params change after init
e92ca95313a1a8ac402ff109bc479e945cea06be selftest: memcg: skip memcg_sock test if address family not supported
f1464d75318ad2e99a8a6385e9153466014f93dd gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
c97302f250257b14b6d5ed0a9b80c2ac3c0fb2bd gpu: nova-core: fix missing colon in SEC2 boot debug message
92347eb550204b2316469cc1e5bc5ac7197a441c ALSA: scarlett2: Add missing sentinel initializer field
5665e497d8f16596331cf7e11a6cbb66390f2f8d ASoC: qcom: audioreach: explicitly enable speaker protection modules
beeee11510ecf2677e55d05972579b112df87bad ASoC: SOF: compress: return the configured codec from get_params
f638537bbbdbe3b066b61bf528c88da4f533d01f PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
eef47299e5c7614301e18b3418497a91c673ec08 tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
69df46e775232005018fbb0f09ac6fc10d6ae81e ASoC: soc-component: re-add pcm_new()/pcm_free()
96f70651874f2444117b62165b772b7ad336d409 ASoC: amd: name back to pcm_new()/pcm_free()
e3c60fa17910661146547d02f388ef087c43b526 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
fe05237e9118eb7dec29ac79a4a5563783a9a288 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
d0b57c1bd9121e4a1eb2997fdbfdc74264a85814 PCI: tegra194: Fix polling delay for L2 state
e538af11396420f19b5a2fed6d017ab1194a4048 PCI: tegra194: Increase LTSSM poll time on surprise link down
ac9354b408733066741cf9a5206773b5152ff642 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
dfc64e0771c5d426240bd8db403a64899dde17fc PCI: tegra194: Don't force the device into the D0 state before L2
bdbcc30433079923b2543ff6335cfdb2a3b17ec4 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
666a17e6c777fbb94ea5bef5e337613494490ba4 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
fc0a4973071136b567600ba358c4fde4b057d682 PCI: tegra194: Disable direct speed change for Endpoint mode
5fe1a92bedb583d39b4e1017d6b0e1ef8b02af8c PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
32a9a3e2fb5b3effe25d31e80e6ed522c208dade PCI: tegra194: Allow system suspend when the Endpoint link is not up
b860ce692f9fadde65f264dd5b488ff5b6613b97 PCI: tegra194: Free up Endpoint resources during remove()
434b563d716977c238803da1a507f30651d0b079 PCI: tegra194: Use DWC IP core version
d21415eae540b5eebc23b11c2bff9c20d9911908 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
4b55aa0448029de877782f22a9be9806954faff4 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
093f2408e6ddd03df59d261e88eb520ded0b5bdb PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
2f740f414772e38ba160ee44eab5d45789f0e5f3 drm/fb-helper: Fix a locking bug in an error path
5fdbf0303be45554638db209db10f784b96f17de PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
db2919454ba8b6b5713bf967da72ea432495b5d1 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
feb6b1d5bff4e4d1b6d4f3559bb2cb2606b82d97 ASoC: SDCA: Fix cleanup inversion in class driver
172bcbcef44de94170b8c31b1d434e83ca5113de spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
ebb038560de9dcc06d0c030ef01329fda5de8506 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
e2bc4df5955e95660deccf7fbeb3ea1b4b4a649d ALSA: sc6000: Keep the programmed board state in card-private data
c9a264c050e595b8763305094981c23a1d0285da dm cache: fix missing return in invalidate_committed's error path
9ad96948ab5430b89af18a6b4656cf5964c0c100 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
5b8aeb3c412816d4e86904dc1fb1c04a9897e506 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
60a04eaf3e6a894aba1472864edfe409fc386053 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
4f4942fa262f6438498764a9d6790bb2d22df642 crypto: jitterentropy - replace long-held spinlock with mutex
ba57a3a83a59d3288f2ce210645760edbffc57c5 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
1509775cfbf6715c1323393e014be031bbd6f448 ALSA: hda/realtek - fixed speaker no sound update
a4475f199c69d4c762c0bab8b2d169616f4923b2 gfs2: Call unlock_new_inode before d_instantiate
48e398763821e3bea3a2e8085eb51101a067fd68 fanotify: avoid/silence premature LSM capability checks
b53e709247c7886ea40940ecf9e48b055328e9bb fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
f829f09618ce24e23759c2f834c3061bae547431 fuse: fix premature writetrhough request for large folio
4b1935f6075110bf0b9e5f4b85a72c3261d3ba67 fuse: fix uninit-value in fuse_dentry_revalidate()
57462b9ae4cd5825b98582af4f9eab80108a03dd ktest: Avoid undef warning when WARNINGS_FILE is unset
d15b2bb787712b17cb636ea52596ddfac8ff6929 ktest: Honor empty per-test option overrides
afe48c22bd34aef7b38c6b28065c6d8cbe5e0d21 ktest: Run POST_KTEST hooks on failure and cancellation
357135976864add21c0d2cee521dc0201cf7e8be vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
d617cb3c70f4bb2fbe2e9a11a098c0c3dccc7563 rtla: Simplify code by caching string lengths
f40777dae1c17326aed4af8431f8002a20a4c8bd rtla: Use str_has_prefix() for prefix checks
e894c61f404ff6a43a456b807c558fb09d03a1f8 rtla/trace: Fix write loop in trace_event_save_hist()
6c8d610feab27757a6086c1bc15a64d8c76ac5d9 rtla/utils: Fix resource leak in set_comm_sched_attr()
da61783bd86d14888add29961c18df1793fa4cdc tools/rtla: Generate optstring from long options
be53429314a38e145ece3f9673508ad8d0a175bf rtla: Fix segfault on multiple SIGINTs
09b104e274a18c295a04c042bb7bae6646df6d83 vfio: selftests: Build tests on aarch64
bc79e94f3812d7cd1df98f9c1aaa168b20c6a9ad gfs2: less aggressive low-memory log flushing
ef8879f37e781a689f67118c158a24511dc1c86c quota: Fix race of dquot_scan_active() with quota deactivation
b58f86fb47278cae37523d2d7d606a2ba5a2b419 vfio: unhide vdev->debug_root
da71feb37e7e35b077b2ce3a3eff124341cf7ad7 gfs2: add some missing log locking
f23f81410c747a907ce9f950f10f0569fc392753 gfs2: prevent NULL pointer dereference during unmount
e4a363d0d63bb738d8be5ea35cb61dc1e1144864 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
a5037617abb712a06d2efdf242b8965ec5d1b1a2 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
6e99a78035925d7e22a4f8e8a869025e5507848e arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
34e3c43703f64b2ede01723e019c1564d8fe6484 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
9cb40afea1229e45a4e62550609167b9ab2a9c97 memory: tegra124-emc: Fix dll_change check
1cb5c45dbe4127d66409435e61a5aec6a1e7e289 memory: tegra30-emc: Fix dll_change check
97a11ac1a7c0a8b0b2ad5aa34aeef86c2130adbc arm64: dts: imx8-apalis: Fix LEDs name collision
8e72b59006222cfbe7a034611de91cab63aa1c8a arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
35f492b60390b0fb786184284cb2272a5604ac22 riscv: dts: spacemit: pcie: fix missing power regulator
c1a66ff7ac8ff08c3cf119b41c6b1daabb7fd548 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
b13f482e116d2d14cfc160b0f31e10e8494bbea9 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
9a327a850b889587863c66a91684b45633895859 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
1ac7beac87465d20b70c664529d88af84c714135 iommufd: vfio compatibility extension check for noiommu mode
bf1b624fcd698d8dafe5ee9b4b488722df1c9613 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
93a1885e184698cf80106403cd90a50324fe8788 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
5a442dbbe8894cd6397f3b8ee5a6efeefffa3a7d arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
8a3790386d8a98d528012919a4f3a1042c3c1c66 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
962a136a03f778c6d6b7ed03eb0acf86859221ac arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
b058f0f359a635d466029b12d199b50b1fccbc08 arm64: dts: qcom: talos: Add missing clock-names to GCC
7628711147987c498e9658ea30fd6dbe2efcbe45 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
13115c45e6e98371a4a467799a50313dbf2063a4 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
0ca07d123639c43bae426dc1a7a09d262e427e14 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
d8f9d33bd48caa472dbec11d6e383b1410d81b27 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
5b807447310fae7a10cf9801f1d4f3e1f229779c iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
7ac7c330b40f69b57bd1694675a0618eeb64967f arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
eb4be02f64d15665ebe5c23694644bef84b887a4 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
f2439411b26804a975ab56ad0b962860b362c698 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
c99787974d48c20226c1806366c3bbf1281b472f arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
d2b99797e0ae089048d87cead881cb41e5750dba ARM: dts: BCM5301X: Drop extra NAND controller compatible
ec4248593f4b2ccf9be7b0a3b73e9e377e64ddc3 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
f9d98d116e3f52ca503c4c44cce055e35da10151 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
980fd43652a6504791004b78b23115520ed45fee arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
484d336f8f1219f23617697b4bfe582ec97ec152 firmware: qcom_scm: don't opencode kmemdup
6efe24aaf0b700f3628538fc897c03f25b1b4482 soc: qcom: ubwc: disable bank swizzling for Glymur platform
fb1bd8944e84faf31718a861c454f0070a8143a0 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
317b9da675240c74b7dc7d1772e6e0ef29e25003 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
9a0539a315923d5038402aa15eb3de882a280be3 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
5aa3ff314507d7ffd16499fb83f18cad735bda83 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
59ea9a9813ff344e73f1f5874074a320ce93bedd soc: qcom: ocmem: make the core clock optional
9c03a1cc86d4e6879e9e65dd822174b78164f6da soc: qcom: ocmem: register reasons for probe deferrals
21f5371629d3857043a96d17edad7a00cdcdb2b6 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
327c2a8325196875da2343e01451bc718bcc5b1a riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
d5e6ef9fe3547c15af2ec387a55943ec4d020774 arm64: dts: rockchip: Fix RK3562 EVB2 model name
0995aff122bf967d73164d0b244975712e6681d1 arm64: dts: rockchip: Add mphy reset to ufshc node
faf0b9ca54fa24df13e18883989805376c99c972 bus: rifsc: fix RIF configuration check for peripherals
c0fb2b0c1b267bb171c1ed331601be7da8b22e45 arm64: dts: qcom: arduino-imola: fix faulty spidev node
f8fed113522577626c5802cc1dfadc8c2607e0b7 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
8602d184e140996500111813447633e0de9c6f34 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
5516d20443a2e452c4530de46731425708a5e67b arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
f6cfe3ea2bfe3c37bf6a4ccedf1994eefadd94c5 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
f0766a5f9c62fb2c35522fde7b403bcf580f4931 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
ff695fbd0f0c73b6ce2e32ca28bc6c1e84aa4fc8 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
843e2d290726de0e03695f75ca3e0ef408bc3ea2 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
d9334f429b51a78e84de4037033f9071b9ef10b8 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
a38c459db227aa0287972bfd12c161d2741dc077 arm64: dts: qcom: milos: Fix GIC_ITS range length
28127e39f1dbdbe6a4a3967321f2979391116410 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
6462d8144385e923848986819c70582737de6626 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
f59dbefa756b26581d9ae7dba1b61fb0964219fb arm64: dts: qcom: sm8650: Fix GIC_ITS range length
241548dcc375caf68b854d5120406b2ebfe027b2 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
316ac456b640ac96c41413c52fcf1b0e0fb575fa arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
ac274621b47a917afa922314db919efe2ba57e5c arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
b83e13e360b926c26984e43f442fad9858584631 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
d7865d3ef3661b1bac2a0a0ec79db6df86f3bb45 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
eeaa722da1d5e44042722d781ae498257f400c24 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
ef209feb6501668327354017cf363d6267c0e373 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
056e3cdd2b7460d46ef966730d84943b9d4a85fe arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
b3426c984072902c01148fcc66376637952076f9 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
af02f80e6b031d78e1b3357ac50e15ffb5457577 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
a6dc3f620517b0d9197548da7540e3b730be7bb1 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
e97a4e503d97754b9693e635642392b56b687922 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
e6006833c56cd0eb4410e489ba1f4a9cb2cd8e00 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
037417c7efb7ecdaf2515dc43401a0e6b84ac7b2 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
dfd2c30a80194c617d9734f85344ffd102e1ce91 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
3325c9bd17af75495911d63fcc8ef01cbbffbbb6 arm64: dts: imx91: Remove TMU's superfluous sensor ID
9f5b543708bb71ab2d4e629d8631ebe9f8fa52db arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
c917adf6352ef1d1d6eb3f60dc834179faadc1b3 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
ddc0b74eee23b668c5bd18decb7928fc63b657bd arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
ff396b8eb0e4db6ddf500c29625c3bf68b2be475 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
c8b80353d17268350b9713bd0e183d57e90e9b26 arm64: dts: lx2160a: remove duplicate pinmux nodes
e5005df8fb2e63477a2cc8521541f08af239edca arm64: dts: lx2160a: rename pinmux nodes for readability
7826ebce5cfc2ccf29fbb266edb7c5b58fa6ec72 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
4c57b834856d95c56e76bea05c6e73fa46831e03 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
b2eab1d34ad1622c1efeb299ad253842930a694b arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
6fed16e3399ac916d33b8897343d981b33a86d28 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
fc74f9bb5903c75c7de5e0b8e515e8146783bf55 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
ad79cfc11e3243767891c9a4ee56fe61f98f7361 soc/tegra: cbb: Set ERD on resume for err interrupt
3b99edff7f03337ca4eb80a6dd6f21270765bf7e soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
678bfc5f4c2fa30a3aa247c38db39aa0c355487a soc/tegra: cbb: Fix cross-fabric target timeout lookup
3f390eda287995dabadc5e60cdb3bd2998d5516f arm64: tegra: Fix RTC aliases
61cd4a839dd5df141fb0edb11e4830e27855d07f soc/tegra: pmc: Add kerneldoc for reboot notifier
01709ef86dfca871544ce3e64a6526c145de6703 soc/tegra: pmc: Correct function names in kerneldoc
8b4ef160237c715b363de8bfcff5f255061d6138 soc/tegra: pmc: Add kerneldoc for wake-up variables
0c9d24fc79709d7ca3feb806ebbe9ed3f5d9b5ec unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
017ff56ccaca6eca088aefdb5197a72054da0645 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d18552753954a11a14a9b1552c2e07a02984fbd0 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
5fd59660a6226e7849872894113c50936e764da8 soc: qcom: llcc: fix v1 SB syndrome register offset
c076e882147d406b985a6a6a9c0172d795bd1b0d soc: qcom: aoss: compare against normalized cooling state
6603890ad2f9f9ad687fcafb45c0c54121f16808 arm64: dts: qcom: milos: Add missing CX power domain to GCC
385fdc04eab82127f7929d7a036b2c1b844d8956 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
f976ff2934be83ebe38e2b30129812739dc8acc0 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
ba92353a6daab2d27022abe4d9a180c130e3bb7c arm64/xor: fix conflicting attributes for xor_block_template
063275d2bb7d34e26c63c622ac7492fc555f7326 lib: kunit_iov_iter: fix memory leaks
0a806311f0271a2539d1ed8218fa8de9bcb3cbf2 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
3f045aa57b77a00f99f64b3e899ffe61b115df1b firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
129ac8a760b9212354b98dbf884a96594383df6c fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
811cc836e491ed4aae031ff867c7ba758f98a49c ocfs2: fix listxattr handling when the buffer is full
b6496d3bb82f8dea5cb2c6ab8c6f4a86a911ed7b ocfs2: validate bg_bits during freefrag scan
77956ea523161c5f822ab11705b4dd5692c9b5a8 ocfs2: validate group add input before caching
787f05137ed6beee67f5e6a677b1ae5387bc40e6 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
3089c463c101902c468aa44adc6f5b97c8027577 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
f5b7b13440c0f574f5597a5b351c7897931c4ab5 phy: apple: apple: Use local variable for ioremap return value
1cff3e8853ce5b51ebaacbf881e2f0ed674428af soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
bc8969f73f397926a1ae2c4a26d107662d14e835 soundwire: Intel: test bus.bpt_stream before assigning it
2c58bdad1a82acd2de671831ec9b3d0fae908b72 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
4a40a6372e487e4c94706798c07df3d410a99a83 soundwire: cadence: Clear message complete before signaling waiting thread
5e0fda3774beaa08243f1e951a236a8fe859ca21 tracing: move __printf() attribute on __ftrace_vbprintk()
1b5b2ed8c259ab41ff77dff6436b0f8203e98ce9 tracing: Rebuild full_name on each hist_field_name() call
ec1f3c5035b4cd192e13b3ba4547c21379ce93d6 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
4d4d18a66d8e160a9b334d7eb0104a2bfd8cf70b remoteproc: xlnx: Fix sram property parsing
5fa88cf0467cf39685be9ffabcabdc8aa26a8e35 stop_machine: Fix the documentation for a NULL cpus argument
0197bdfa927083698bdf16ad0472481e9f3d0138 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
1024ddccda12777c8590d98ece161d3a2057712a ima: check return value of crypto_shash_final() in boot aggregate
2945dfcfa900a456772b88d73b341f53c57cbed6 HID: asus: make asus_resume adhere to linux kernel coding standards
61f3ef5400a09ccccef28f5ac01ab987d9e5fbf9 HID: asus: do not abort probe when not necessary
8644efdc44da2501b0806a075c81d0f2a4a3348f workqueue: devres: Add device-managed allocate workqueue
ebb36f76739407fe0cd506b5afee186cb394f510 power: supply: max77705: Drop duplicated IRQ error message
60afab4f08c38ea1ff6c85b2605c1a66cce817c9 power: supply: max77705: Free allocated workqueue and fix removal order
ab0b56f74fbc55cb1d2c239ea99befeb2d3d0f5c mtd: physmap_of_gemini: Fix disabled pinctrl state check
c07337f48ff2f318b6912435d4b09b216a29f46d ima_fs: Correctly create securityfs files for unsupported hash algos
f1d46615efb5923ec3771c2ff046ba66d2a885c6 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
f79495e951f3388e7e95c5abc139e9614b73ef81 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
44dd51f6ba28e4462fcf0a3526da212e551caa7f mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
0e901ae34c2a4c8af3b2a7e04a98a31de3688c59 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
47b6882898d4f3ac7e11867f87acde3050c11d24 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
96b673e344fcea3bde2cdae4bd770215f48d96e6 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
658f194cda6c9f3261b686af870b446303c65207 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
96fa7a8791a40701ddfdd09624e1928603cdbdc0 cxl/pci: Check memdev driver binding status in cxl_reset_done()
f622c729700b2c222fd6720db65a06643921fcef mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
07711667db42bfb69d9708319cecf460f2773830 mtd: spinand: winbond: Clarify when to enable the HS bit
82322a30b4201daa9b55363738ad70848b9538ea HID: usbhid: fix deadlock in hid_post_reset()
123a7a8dfd7ba26971b186f81bd43c57fa4f676d ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
13b37902fc41059cd51e78c097d037d1faa4256e ext4: call deactivate_super() in extents_kunit_exit()
7948b9311e1e9fb47b9569de1937721be601ad8d ext4: fix the error handling process in extents_kunit_init).
7892c6db6defd0a6df31917b01ccb72184ec72fa ext4: fix possible null-ptr-deref in extents_kunit_exit()
19cb1092ebfb9142a6eaeeaed680a7cef3fe152a ext4: fix possible null-ptr-deref in mbt_kunit_exit()
54f46e4ffbd1db975014f45498e35bf2ce33c6c5 bpf, arm64: Reject out-of-range B.cond targets
91a49c27fb52484634fc1aa656a06ddb8acf563a bpf, arm64: Fix off-by-one in check_imm signed range check
8785887fb46944f82fa6601eed0e5c2a691704db bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
e841706a2559c04d51a25c4e666d9bdcda7895f3 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
0ab05c54ddd6ce8614c9b153a12c9f656829f783 bpf, sockmap: Fix af_unix iter deadlock
4a1e74461655535cd5d72c7cac29dc3b570ed9e5 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
196e686c83fdc5e5fe5634d60bc91414092964ef bpf, sockmap: Take state lock for af_unix iter
000672fdb12fa22c5266d6f4450334971a3c36a4 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
3999738cc2e34562719d2883281376de2ec67060 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
a65877e637ac3716d6dcd4c5472b17c0b6dcaa5a bpf: allow UTF-8 literals in bpf_bprintf_prepare()
c9564e05a21095d550648c675d11f66fff4bbdfe libbpf: Prevent double close and leak of btf objects
e0b150e0d1eabcc3b55a18596774cf9e40bc02dd bpf: Validate node_id in arena_alloc_pages()
073198dd498374d9f95207766b3239f0867e6e7f bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
b000ac6a627a8134a91e01a36709c318c4fb376b perf trace: Fix IS_ERR() vs NULL check bug
07b85c25b919d2bb17270ad93a78cede0b772dd5 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
ef1586c7dfda7e839feb36b8e12f7f88310eda25 pinctrl: pinctrl-pic32: Fix resource leak
05ce59242a2072e27fbd47ea2956975d38fe6fd9 perf trace: Avoid an ERR_PTR in syscall_stats
cf30af4320f1ca14d396a82231c03a0fffce3eb2 pinctrl: microchip-mssio: Fix missing return in probe
97c4e1b8540fe3aa50f8576c7e36800a78daa7fc perf test type profiling: Remote typedef on struct
2ab4cd2a8697212eb73c1f6899a91d6ee15fbfaa pinctrl: cy8c95x0: remove duplicate error message
ba3c2ae5c8018b1b805310d3e783e19c4d420648 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
58875bb23a81acace5cedffe9f3b78456b3d0493 pinctrl: cy8c95x0: Avoid returning positive values to user space
cd94e2a0a0201b794763a9d855a92d607c8416c2 perf branch: Avoid incrementing NULL
bef1cba561708c7bea2525d976c59c20c981ecc4 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
605b569dc5d9e74e1d86ffbf20716e58e6a960b0 pinctrl: pinconf-generic: Fully validate 'pinmux' property
cdbf5d913296c3c044856b6188462e042ed75e00 pinctrl: realtek: Fix function signature for config argument
b0e21bdbd805943506efe0d930d4240719ba9ec3 pinctrl: abx500: Fix type of 'argument' variable
adbf1faa2709691c147a386cf95b5209ea48d7e5 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
633c4840dee90f0e0937c9f5c3f32331616d4158 tools build: Correct link flags for libopenssl
8def5d46529dbd74296c25caa98eba751c570974 perf lock: Fix option value type in parse_max_stack
eb2f36d67d1d1e3fd9f9d426b151d1c603b5f10c perf stat: Fix opt->value type for parse_cache_level
4dc35c3efe42c2827d00307274afdb5df90a3c85 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
6a01577a7849cd9cb16d6f604d28d698b7a3ea90 perf stat: Fix crash on arm64
9f245cf0a51c1a87be5e3a565fd63611909f9774 perf tools: Fix module symbol resolution for non-zero .text sh_addr
af27b7af98180c5ef397287b106387657bfea825 perf test: Fix ratio_to_prev event parsing test
4e1ef2852aa1e71e6a81398949df6c914bc6cb67 perf test: Skip perf data type profiling tests for s390
fae06660bef029f4ebc209ac7eddb9c52a7ac79c perf expr: Return -EINVAL for syntax error in expr__find_ids()
76e4b84d728f60ece0435ee8fefbe86d4b31bb5c perf metrics: Make common stalled metrics conditional on having the event
58bbe13c414a91ab21ff8b2705814956abf3e9a4 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
d8284ac677e9d3a402a956f1b32a42009efa01db ipmi: ssif_bmc: fix message desynchronization after truncated response
88a46ea661362460b8a9d28a2d3f3ee8aaec20cf ipmi: ssif_bmc: change log level to dbg in irq callback
059ffa4700e4bd1dfb59e0ff3df4b353b3432651 perf cgroup: Update metric leader in evlist__expand_cgroup
cbc0cbd5db53f0a8a47de4e82afa15c6c2bdc5b9 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
869848ca7e1c9c2e6f02f1e433578d72da8751e7 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
08fb574d4a9c5894a1679af611cfbc85931367a9 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
5c9a1b42930d03db16be3ab46687520f9174f127 perf maps: Fix copy_from that can break sorted by name order
e2b02daf487a33d6d9554b54692b398b85c88a03 perf util: Kill die() prototype, dead for a long time
319573a089e4d97f76c30c3afae44b9af57d29e6 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
175bbd51cb8288e974b564ea53b601f5985efd66 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
b331994f659b7fd1d27e8a3047fdebe0435130e4 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
09695cca49e1c6e7dcad0da76965c40b996c3eb6 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
e111b850cb86c283cbbbb7825c7fd18670842006 i3c: master: Fix error codes at send_ccc_cmd
8daa7069babfb7ca42d84796b9fd3146bd81ecda i3c: master: adi: Fix error propagation for CCCs
636c4564f3885bd16531ba9bc3bda6e823561c62 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
1d243cd9d4f628fcc048d19e15463522f2d3a5a8 fs/ntfs3: prevent uninitialized lcn caused by zero len
7f9999b577c1d24bf9605d29e2b882c18e5e85ba backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
e1629bb176cf9407536e244a0e1c0f930b71a772 platform/surface: surfacepro3_button: Drop wakeup source on remove
eec481141afee74c11e22709e63b00a29c3c879b leds: lgm-sso: Remove duplicate assignments for priv->mmap
e932d03d926e08a25c919fc08be7570cab49473b usb: typec: Fix error pointer dereference
0500ffb022d4bd61ea8318c02f45151b81fecfc5 tty: hvc_iucv: fix off-by-one in number of supported devices
edce35e7df4b73b85afcd661a2e68cdc6bffda7d usb: typec: ps883x: Fix Oops at unbind
49e2881efa16edf2907d5407f1fd1ef51a0b61ab platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
76bba6d6d0481f7382c04b7dc4ce5135540f2c37 platform/x86: barco-p50-gpio: normalize return value of gpio_get
e4816bd1439f203e7da7af4747a380a82f9b3cdc fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
a2a2cc9b085daa36734e289afd3a2b156e047afe mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
b4925f01e2307b2eb61aa1809dc2cee61209e28c nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
7c7147d207b8f42234e03a3e092bfb2e970ad819 sunrpc: Kill RPC_IFDEBUG()
312cafec82e85313941bc200983593b1765f8943 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
d88daa526e4732792ca8db5ac99ed76d69b46db3 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
78a7cd3aea6f6c22cc34418db997b04075ace942 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
0a0428ebc6bfd2c1ab0c5f46ba60677d2b0f69a7 RDMA/umem: Use consistent DMA attributes when unmapping entries
97cbf2f613147defd55d61a5c71669c9113a34ef greybus: raw: fix use-after-free on cdev close
485c50b4c62e1ecac0b949bf32bdc7a9877ba9af greybus: raw: fix use-after-free if write is called after disconnect
cb740f61fb39ca276124ac56b6cd6a5b94100146 platform/x86: asus-wmi: adjust screenpad power/brightness handling
9756fdcdf3ddc6bc4daa36ed6200a87e89fc88ee platform/x86: asus-wmi: fix screenpad brightness range
4f8db0f33e44790fef039ae8bb1bfad24c07dcbf tty: serial: ip22zilog: Fix section mispatch warning
f4a9c1d4e6dffc693909f2531aa802d7c28e76b2 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
6590742342af3ed9a7a0a10b4ffbb3af1d0f2936 platform/x86: hp-wmi: fix ignored return values in fan settings
175c3846432639fa1f4f627c0dd9d5ced9de9652 platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
83596e2b682a071226bb5998fb2f8f3159643e25 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
59ec1413744f0e6af1d087c17e3109089e1f4a5f platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
68da68b5c9b0fe116fb6754c5b29e0bf2ac84554 platform/x86: hp-wmi: add locking for concurrent hwmon access
4fef839e31c41be74be79d29d30ba672f837f2e5 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
b5d92117ba66e5c8fccff17a40f2f715006a187a platform/x86: dell-wmi-sysman: bound enumeration string aggregation
53f76027a2af54ad2f41593b54aa115c4b21f6f9 RDMA/core: Prefer NLA_NUL_STRING
61f36d55142414a105b23dbf70cac71498a8aabf platform/x86: hp-wmi: fix fan table parsing
b29c0dcf740c6b8ed8c1ca034c1029efb4007e6b dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
7337ab952d620d4531afcfce1163c7433deda3f6 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
35a89fcfa3d9fb2dfad0a1dd13245ded1c570869 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
feee439bc24f23cb0760ad7ae48fa2938d074d02 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
38c714f55e427e9ffe22a95a18360dba86cc13ed clk: renesas: r9a09g057: Fix ordering of module clocks array
d67f13a7cd6acbc4bf1deab7178b58fc47ccab72 clk: renesas: r9a09g056: Fix ordering of module clocks array
4c8bed257aafb3f0ce07040c457afee02fc813b0 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
1900ecc4d2256ebc8fb65b907413ee23d0cf818d scsi: sg: Fix sysctl sg-big-buff register during sg_init()
8a7ef2cd855a6f1642dc152e10be0cf1db16d7d3 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
82103a8387642e9c3f80ca0381d9aaa13c232c36 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
8566baaf51acc7c2a072de9fbe97fc601884367e clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
5fc681a2dd1ec0a27ecfce923f42e11eb3a85b27 clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
0ad44afea1a8e7b82534cbe23841d7b7b9590a1d clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
bd7f8c7586e145179c1a7a2fab11f2b0492b181e clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
4536240842f3dbf140c614baac739b59c643c6c6 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
a1a0bd4233ed1d64222525971783ce5b98b0ebc5 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
e4b54e73b8b860e665b0616add58571b476ac8f5 scsi: qla2xxx: Add support to report MPI FW state
0a32c1449a6366c86f07d40f61bda3e5d56a37db scsi: target: core: Fix integer overflow in UNMAP bounds check
58382a778a0cbda7c697c03b5039e7958c8769e4 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
66c5f8b9afe26fb40d8b4b43fb9271b0829500db dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
50f56ac6df67e19a33ebfe793e1b66082f94b8b7 clk: qcom: gcc-sc8180x: Add missing GDSCs
f4da5afdb6616b2b0b2ba3349395a2f3e9a551e0 clk: qcom: gcc-sc8180x: Use retention for USB power domains
e0eb9c3f71a62261c666e6b1ab32f47640d634ab clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
96b2b92f40f59f0cfed80c0a39131ae2ad5c9d42 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
a8f2a4e0274e954a5dea31a2a95a45e3e96f5003 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
08a7c5970af05711ce8298ba4769e679204fffa4 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
b8c74edef0d956b88e080b71855ebff386ef10cf clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
4a6cc5cc9015989735a43306461a7ff339d95405 clk: imx8mq: Correct the CSI PHY sels
1b9d2a18b3800512712ff1e259ce0a6514517fa4 um: Fix potential race condition in TLB sync
a4ec37302868a57242161aba888fbd4471bfc4c3 x86/um: fix vDSO installation
cd3ccf176c1843936d8ff15938f06b34a5921617 clk: qoriq: avoid format string warning
b7abb94905ec0e243a7c95ab3d2d3451b0ac0309 clk: xgene: Fix mapping leak in xgene_pllclk_init()
68de27aced4bfe733ff85700e1acb6f0f3a786d5 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
8b83f4dff2a3237dbe098dae6a7cdf3cd8ea0e85 f2fs: avoid reading already updated pages during GC
c4d1ea920bf4cc5079b46b5474719ee6703823cc printk_ringbuffer: Fix get_data() size sanity check
23b929feb67428e60dc8c876da9c3e649c08f71e clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
9b8a783cf95039ad5d7ebec7f73bdc1d6ded9f4f lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
24a0c408b2479085af75270c5b4dd05671d90bec f2fs: fix data loss caused by incorrect use of nat_entry flag
c616eef9b62b44adcdc83af0834cfe9a6eb395b9 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
98c2f173c1768ebd68703ce684c6157a10fd770d scsi: hpsa: Enlarge controller and IRQ name buffers
90f54c5e857da361a55cd887a039fcc646410735 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
e59eeb5d6dc45324fffaf9a7dfa685da445e2d8e clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
eb95a860bb2753d74f0b0bb888e5c5e279d76091 clk: visconti: pll: initialize clk_init_data to zero
c02d6e3c161c1b038a616bd3420d6d7b354a5d5d f2fs: allow empty mount string for Opt_usr|grp|projjquota
5810a2413d81a595e8568a4847fe3314657f27af f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
d09153ddba2a1f47922c0494b0d399d22ff87d89 drm/i915/wm: Verify the correct plane DDB entry
3c5f0409b4afe5c4681fc9e60532cccb3d7b9b8a virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
e65bc577f812163d760402907777d0ac16281359 crypto: eip93 - fix hmac setkey algo selection
de10e704f9303fd42c05c01a23b021d901a9808f crypto: sa2ul - Fix AEAD fallback algorithm names
3352b103bb7a0482694d63fac6342a6d8fc6e16d crypto: ccp - copy IV using skcipher ivsize
d23d67f46596a687286ab8692c83f60afa28a63a sh: Include <linux/io.h> in dac.h
c2d28420b0882e0fd3be1bd23af7a5bf5fc4e604 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
f5e61131c09886223f33169ddbec0ca538ae1a74 erofs: unify lcn as u64 for 32-bit platforms
8e43e4890d46971ff447e816e69d2f97a3bd1433 tools: hv: Fix cross-compilation
0584c0f408ac636acae86dc27345dcf4eee5d64f Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
bb87b0d26b303b13a2777c1de5665a7577b7ed3a arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
7dc218605657739532352fd990596b32a650fc9d arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
e6abd568e1cf1aeba828bb79742a35da71330eca arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
19f9645024357b2acf7fbeca3dd83660e6f294f3 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
d70114503eec77e7b8af35b42dd1da269a809d88 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
5b9f2881ba70ed35a94b11072d6540118cbc2a3b arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
7b4886be0e2e12c12241443f90a1105fb21e41c2 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
043599c838f9785f1fbf02bd0fab08dc6ec04aae arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
3ae4c62efdd0f175c426517f288453c66d647fde arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
12d0120adafc5312a22d2d49ed6a597405e96cec arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
dbe0874b23d69593137f24894f3cbde7668f2c0d arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
dbf9410412ed143b755a9d6cebf9e199b9ab9bba PCMCIA: Fix garbled log messages for KERN_CONT
eb24720590dbdb8dc86b211242a604a990f53023 reset: amlogic: t7: Fix null reset ops
54ff6c3ba09c6d21cfc277c4443382dc52a37384 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
8176ed17001a1566fbb803281b4ad70e54e99edb arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
de31e7b8f86d35601585b1531207df4842e9b605 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
031a85e98f0c33a48e0d1a250467eb981b332e19 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
9ccf9be234d8cc57fc65b5effd67a5d647f309f7 pwm: stm32: Fix rounding issue for requests with inverted polarity
695d8d126c3cf210fcce5d089c455719865f44f8 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
b7375f12d40226ccc9c874d54b52192f9e4e6ab6 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
d5e608019ba88804a8a49bf1132ea9c5235a53ca net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
fd657f85a6b9cbb30ff4081bef359e769d059acf nexthop: fix IPv6 route referencing IPv4 nexthop
a43d54483511020110965f358fa8be03562e95e6 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
93ba5a6335229278987adfa43ee991c48c938f2a net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
7f1e5a5f3121dc1acb39e8b0bfd1883cbffefc49 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
eaec87425f50a5fc72477c9b0be0c492206c4e5e net: enetc: correct the command BD ring consumer index
1f561f3436d8863dcae1195eaf7e77b83a96e2de net: enetc: fix NTMP DMA use-after-free issue
ed0d2c5d84963afb4bcd00e41eaf230a04a40218 ksmbd: fix use-after-free in smb2_open during durable reconnect
05d1ebffbbdb5f1e80dee33c1e921d23f5c6cd06 tcp: move tp->chrono_type next tp->chrono_stat[]
81c1cc930c9ef60f795843a24bb16198a9817790 tcp: inline tcp_chrono_start()
25a13201a8cc0198ff3c7a3cca5de689f4d5ff4a tcp: annotate data-races in tcp_get_info_chrono_stats()
438ac8436701f067a24468e4c329502442c53a25 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
91049ec58ba7d1a7e7a3eea5a3d488b9cc3df14b tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
a96b84d56e19eac88c34c0ed3cabeea2a06dbb8c tcp: annotate data-races around tp->snd_ssthresh
cbd31fb7d9321b57a41ee6bae3035e2fd94c6087 tcp: annotate data-races around tp->delivered and tp->delivered_ce
b5fbd06b4d9a0b39b6bb2887e9674a584e589cf2 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
00e15c208493266323ef20b22362b9b61cfc4dc7 tcp: annotate data-races around tp->bytes_sent
477865fe90777a613e51566204bd33b685ec488f tcp: annotate data-races around tp->bytes_retrans
62ff3ab12de3a9beee134e743b962f74f179d830 tcp: annotate data-races around tp->dsack_dups
fd822fdb8ca9357e29db03a3e1339e52f54de923 tcp: annotate data-races around tp->reord_seen
589e84ab4940c1d05b4a552b10eadb28c18ec4d0 tcp: annotate data-races around tp->srtt_us
885c41ab378072b7b06db7dc1c6ac9ce00c1a524 tcp: annotate data-races around tp->timeout_rehash
ef70ff84959e5a54c4ecfbb4d4b790f9dbdfe6d0 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
4eb5b98c921e9d082ba2acb38ba4a5403f3cef5f tcp: annotate data-races around tp->plb_rehash
49dd4f74eb30311f0ad231e5eef407b23f8a0818 ice: fix 'adjust' timer programming for E830 devices
877fdd848575a462e5aad1f1e50af8c8bfdc8712 ice: update PCS latency settings for E825 10G/25Gb modes
5c6c4f6f7e8bf200714b8aefb24e7e6ddef0cac9 ice: fix double-free of tx_buf skb
c0a8d2889f6731d687b865d4bb004733910c78f7 ice: fix PHY config on media change with link-down-on-close
8a65fe72667e48fa9f23dac15f48e18394ef931b ice: fix ICE_AQ_LINK_SPEED_M for 200G
4f66f8739836014871c854445e98f24481db066d ice: fix race condition in TX timestamp ring cleanup
f70817763a7f65dd05dea3ae6c56322eac205c3d ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
22086789b8a9a8e991006b73ae4ee7c12930024b i40e: don't advertise IFF_SUPP_NOFCS
d54691f08958359a9bc476c253998ac742c3e46b iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
e96c43ed9a791fb8f1c56e59e81567758504e545 e1000e: Unroll PTP in probe error handling
00da8f2faf675a5e3cf141fd51d7f94065b0e80c ipv6: fix possible UAF in icmpv6_rcv()
f121406df2a1c70b41ca4362efb4aab953102343 af_unix: Drop all SCM attributes for SOCKMAP.
c331ebd83721d22165e64453b6cb6fda34b0367c sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
ef310b96ba350d7e4832760d15b5360465554f5f pppoe: drop PFC frames
b1391e6467174eaeb1c77b1b7014f4917075f904 net/mlx5: Fix HCA caps leak on notifier init failure
16b1f6432ab834a1e3f82a2965bf682238982fb1 openvswitch: cap upcall PID array size and pre-size vport replies
4d71d5ad1d823f31751249b7e3517c2cb25e6913 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
a437d02845558478d92f8ab976a55ee48193b016 netfilter: nft_osf: restrict it to ipv4
c0ae40b9d7bb1de6380f122324a1341d9d3914a8 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
eac21291ebb8a4f1e673088e630ace9e3c718384 netfilter: conntrack: remove sprintf usage
b6e2310edf42eef62f7aff6665773a9beb8a6fbb netfilter: xtables: restrict several matches to inet family
5ad0982d833ac82127c6244ad7eabababe264e4d netfilter: nat: use kfree_rcu to release ops
d616c32b56a3b27ad449a862aebece79a2937c06 ipvs: fix MTU check for GSO packets in tunnel mode
fe1aa423e6a9f4d32ff40ecf0ad224f2a06e967b netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
c4a3c8ebbcf35d1348685b475b1d4c560a03d29d netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
c1752c830fd88f2c69e6ae6129b335f651de95d2 slip: reject VJ receive packets on instances with no rstate array
549512f78bf611513064fa7821bfdf604d086eda slip: bound decode() reads against the compressed packet length
fefb95f3d033ebe5522704d31cd6bd385d753569 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
be19b02ddae5c5183a7a1b98e87f4dacb682f4ad arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
82fd2199ca85be700fa08a0a4cd409c91b4d237f arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
43328e0e749f5c9c92e3d68eca2e22b5aff43069 vfio/pci: Clean up DMABUFs before disabling function
6c6f23bdb36e27051405fdf10a9f505ecc788397 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
2782172f8e06f0e7bd1836e909fd86398f6199c4 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
8e669acbbfbe6d619afb4e73c399bb17bafdc86d ksmbd: destroy async_ida in ksmbd_conn_free()
1d119626c7640e9dfdb272f91a33353fd85ae1c8 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
c4f8ba01f1a22be92aaa3c4a5ae7bb0ff68e345c ksmbd: scope conn->binding slowpath to bound sessions only
3b421d9c0772fd2dec3f59b02f3c9ac595437f02 net: validate skb->napi_id in RX tracepoints
2d5ec1b6e575115b032a31ca225f28ce1c19c6f1 bnge: fix initial HWRM sequence
95b3f3a4a3b1a78898f337813344a2cfcba0062d bnge: remove unsupported backing store type
5bb68a8acab96df38164bf173a6e5338e8faeb51 sctp: fix sockets_allocated imbalance after sk_clone()
18e6759dde820064556e4b7914a0d6e0d5c4c5cf net/rds: zero per-item info buffer before handing it to visitors
ce4153e23cb8f2214b311331739f900e2749a3fc ice: fix timestamp interrupt configuration for E825C
7733439aae2291050f1781b62c7705c2f35ee707 ice: perform PHY soft reset for E825C ports at initialization
4eb9956d81b82b4c967a0b0aad2c9e42ec1799b9 ice: fix ready bitmap check for non-E822 devices
1a54fc7c8c4c77a946987a0f70a0e531a154a363 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
91b457c239967e12736653b686cc358243da8a60 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
7ca2b12cd309a133c427093a23f5206b0e4d24ba net/sched: sch_pie: annotate data-races in pie_dump_stats()
6399a924ec2607f4b32aaff2412ab23548862865 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
5dc1b55c3eba92b39f83ff4a3f65881f0f7f8ebc net/sched: sch_red: annotate data-races in red_dump_stats()
d221d11f7c1541261c6b2c819ca4c9196f3fb474 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
0bb64027d438e8a12021d8e941a18a2fffbf034a net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
59213fe568c3ef80ce4b2921f0d66c69a1dc22f0 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
ef2e0ec5c03ad2af9285668e54c74195e8bcfd11 net: dsa: realtek: rtl8365mb: fix mode mask calculation
d99c533d43613e3a5272b8d3c3ec26a0cb7b206f net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
891f253f373f5c9876e6115d2c01ef93424d6b0c net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
a97fcce3236975fd8d1838d064a9a899cb7f01b0 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
1a4054b764c099085157a30d370adccf38bae917 net: mana: Init link_change_work before potential error paths in probe
752dc10470d7d1e307f9db6f49bb56d53d045961 net: mana: Init gf_stats_work before potential error paths in probe
88329bc9c93b7f912d7d704ff76aeebfa3baf158 net: mana: Guard mana_remove against double invocation
926523dc7ddfb075109f4f39822e3472ca6a6f27 net: mana: Don't overwrite port probe error with add_adev result
cfc48f593821880f87ceb3241b175ba3e7047cba net: mana: Fix EQ leak in mana_remove on NULL port
c276defcd4b68890a810478fb96970892df09bad vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
879db6bdb01df41852052aea39fffbce1a88919d virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
a93f4803bf6166e5d73d46d4a652a620072f20d3 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
98c5181ff8fd95cad8b73d05b2e221a62630d5a7 tcp: send a challenge ACK on SEG.ACK > SND.NXT
31a2844e58fb5dc9d5c5aa27d96061221f197b84 tipc: fix double-free in tipc_buf_append()
3256ef0fb4edc8e0be64bba5887af0a9ecd497d9 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
43fc68abbedae43b3411d6dbd2e02e876488fe43 nstree: fix func. parameter kernel-doc warnings
e6ab39db979e91da1ce364ead465a88ccdfa6b03 eventpoll: use hlist_is_singular_node() in __ep_remove()
73cee4f557bed128a022bf4e4db81629b842c370 eventpoll: split __ep_remove()
f567785d87ce1644f3801aef3525f3517f88b757 eventpoll: kill __ep_remove()
954602e2cb3a6a6e24939e04192a255908eb6394 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
c16649a93cc85968b732fc5cb8d699ab426b6406 eventpoll: move epi_fget() up
7b3bd37c3d79fca8bcce8fc7d7eb0e38c8c03aa2 eventpoll: fix ep_remove struct eventpoll / struct file UAF
73d18cceb7604481cc2213f5c923579d663f8cd5 fs/adfs: validate nzones in adfs_validate_bblk()
d27c25714c3b60aa036e24f6fc9214743f355bf6 rtc: abx80x: Disable alarm feature if no interrupt attached
f6274f3f1197e7f471613bb4a8565c9a24ac6d97 kbuild: builddeb - avoid recompiles for non-cross-compiles
6b38efcc787957d4dc595b2b030b8354eaec2406 tools/power turbostat: Fix AMD RAPL regression on big systems
ec6970bfb80d59b2fb180eccab8cfd012c67ba42 fbdev: offb: fix PCI device reference leak on probe failure
22bcc9a344accc306eb6422eae70c724f3aba651 tools/power turbostat: Fix unrecognized option '-P'
249f4526caf6f4a7fefe74facc59f4866d6eb764 tools/power turbostat: Fix --cpu-set 0 regression on HT systems
c0fd5f5dec60e8d28c9bb57f59e982eec6825c71 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
bf47a16fa54977b46b0f9fb7a747bff62a9352d4 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
2bdcd21f194c706a8fcac2dcedce32ede83d7606 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
1fa83ef5bfe18e04127064e8b94f0fc6fd89afbe mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
494e297aa8d57b039e98c6fbd9ac14a38d0b16c8 mailbox: mailbox-test: free channels on probe error
db569b9591c101a9184a7fdbf01ea6c982d3489e sched/psi: fix race between file release and pressure write
30123bb9d0e2ab199be6491b48d4dfa1edc75cbe cgroup/rdma: fix integer overflow in rdmacg_try_charge()
fc1d8afe4d99487787426564b579cd7c6b5c0cf8 cgroup/cpuset: record DL BW alloc CPU for attach rollback
c595f21456de05b617a986f799e2f1c7190681e9 mailbox: add sanity check for channel array
8a0b4a7c6929ac66c286e987ea595deefca4947c mailbox: mailbox-test: handle channel errors consistently
31b5a08854cda3361aa883a9f41f9fb099f17b98 mailbox: mailbox-test: don't free the reused channel
a4112c3ef38418ddd3384a875dd325e4f6dd6fb3 mailbox: mailbox-test: initialize struct earlier
2558b4575297816facf8f88c8d9e83dba07d12ae mailbox: mailbox-test: make data_ready a per-instance variable
8527514066d2ff92d9d8b0a2d7c608545d64b038 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
ab5e7bd61c94fc7014b5905c5062142428afb68e btrfs: fix bytes_may_use leak in move_existing_remap()
6776308091110fa95f4c76e3ecbfb4a2570a76cb btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
269452c43a25c6f13be6ddd305fbef43b2492e10 btrfs: don't clobber errors in add_remap_tree_entries()
9edde7998279ba07e28112ee00bd0f5dcc2f878a btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
ff2ad7bbcf533b0b295a068d288e457ed8900b6f tracing: branch: Fix inverted check on stat tracer registration
84ebcb999bd01c9ef3038005f099b155cebdfc0c nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
875cc356899661aae33c2abaf759b552e8ab237b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
c07953b3b68592e2db511838265e2e916410448f netfilter: nf_tables: use list_del_rcu for netlink hooks
6b11cdd67c70fd5bdb3757ed8d549f9aae2705e4 rculist: add list_splice_rcu() for private lists
eaaf1ff4f09c4b6dc3f877829d7d1a7199c14947 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
d1bcda50d296ad391c8cbb9dbc4a6f5ace72f528 netfilter: nf_tables: add hook transactions for device deletions
45c50140d297877aae4ac8248b2973eaec62127c nvme-pci: fix missed admin queue sq doorbell write
7a3a80c4650ba9cd21fcc80621609f293fe0bda1 drm/amdgpu: avoid double drm_exec_fini() in userq validate
f9eb6314a93c4c9daa554e75d444e44daa3370de drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
80e7ce93235a2804b8f5308baf79860a0b7d4187 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
3ee7bdb34a3afabe5bdde2fb7485dd6f1629337f drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
8f7770f00885aeff15bdc121b75f2b0b673361e4 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
5108750418d112ee17afe7c2ba649fdadfba5862 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
1773d3d720070644a26b8f547c17fd93e597cf86 drm/amdgpu: Only send RMA CPER when threshold is exceeded
ccd66690de9cb62134b3b835b67d49e64a99a6ae netfilter: xt_policy: fix strict mode inbound policy matching
2e1e42220e00d21c20e24a46ae0beaf5acb195a3 netfilter: nf_conntrack_sip: don't use simple_strtoul
07a047268576fd0545002a52e7cb8ea87203ce6c spi: rzv2h-rspi: Fix silent failure in clock setup error path
ec229f1e54334ed8bd70e05cc66ddae6a086144d ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
35d4b87639c1cb5a0876b37edd56098f313172ac ASoC: SOF: Intel: add an empty adr_link
96b2957c5b298f4870124e012107a827487e0b84 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
37f43245e07b069c8ee0c5efc0f263f0989d69f2 ASoC: tas2764: Mark die temp register as volatile
bf4cbf580782acd359c4cf83e2760f42b28806a4 ASoC: tas2770: Fix order of operations for temperature calculation
f3cf965842792e7bd17a0ec77e9f52dc81147806 drm/sysfb: ofdrm: fix PCI device reference leaks
53c392bb56d3031e40dd4773bbcbe363879bb522 drm/color-mgmt: Typo s/R332/RGB332/
f9e64af19a5659cbe58fa9b45475a290e194f901 arm64/scs: Fix potential sign extension issue of advance_loc4
6cc0d9e220c3210b2bcb100ca041bcb2d93049f0 spi: spi-mem: Add a packed command operation
bb8048cd24ef0e7c0329e532492da45526f6f2de mtd: spinand: Add support for packed read data ODTR commands
1f1f6d03950a3ca3de72216cb2c68d78c7f2cb76 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
525ffc95004ead0a88dfd246ce0da4b145cb740e mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
a38a5e292a997280f89cc8934d24b8fc329a9a1c ACPICA: Provide #defines for EINJV2 error types
ff92cf7c7492152cff01b87a576313b8e2134863 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
fe6f04c3062103abb684abe04b5ad960098311a4 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
bc03009a810ff9bb4b580e7a30cbb3821b96215d spi: axiado: replace usleep_range() with udelay() in IRQ path
7e4153d888caaefbb59cea1621241e897fd6446d netdevsim: zero initialize struct iphdr in dummy sk_buff
e0f911480c32b6961df1d60aa9ccd719d6e8a8a0 net/sched: netem: fix probability gaps in 4-state loss model
fee1a872502c6047911ebf63e40eb0bf94aba701 net/sched: netem: fix queue limit check to include reordered packets
35b7fbc5d132f455a8910b37091f1fec959d527f net/sched: netem: only reseed PRNG when seed is explicitly provided
ba49643a70f30f1d2cbf186708a552586c282a11 net/sched: netem: validate slot configuration
fa3a0c54c37e956fbcaae2357069c0954a781a24 net/sched: netem: fix slot delay calculation overflow
bb32eae16aaee3bb8389b36529508ef4f1957fc9 net/sched: netem: check for negative latency and jitter
273ea3da9f5513d607c47cdb47ba68083bf4a90b net: airoha: fix BQL imbalance in TX path
8d08d69cc3af0debb27e50f1c041627620787361 net: airoha: stop net_device TX queue before updating CPU index
fa072938cd1ff73046866ba924dc59808332f847 net: airoha: fix typo in function name
311b1e047e08224abe0c256d304b59dcf22e02e1 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
56986bcd2c102d11c3824c32391e36130425d480 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
edd59a1bcdc1af95ab4a4781172d2aadff578da7 net/sched: sch_choke: annotate data-races in choke_dump_stats()
c18cf8a0937800eefaa7dfc639c8883217e7d6f9 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2c71af5fa74be99db966066972248e5c43549dc1 vrf: Fix a potential NPD when removing a port from a VRF
2e4678c67575de0d0ee12ffeb33d9817b7451be3 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
8462fb2f6fb0b97ed9e803d65d59e6ab2fcdee06 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
a906dbbc78d9c4c43dae991e5cae4e6966f275e0 spi: amlogic-spisg: initialize completion before requesting IRQ
22b3bff527b52f51c44e5fae839e6146041d23e7 NFC: trf7970a: Ignore antenna noise when checking for RF field
46bf89362498c8a87672742d43c4730add70efb8 net/sched: taprio: fix NULL pointer dereference in class dump
c9a09f6b4a263075e39f57c3f0e7efa47027c2a4 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
3975908430d4a43772f03301f3849f859e0868a2 neigh: let neigh_xmit take skb ownership
24d50fcbe0872cbfe49fe993e1296ef8b00037b5 tcp: make probe0 timer handle expired user timeout
046a09da259b88b24b88edce1f88053ace89dd36 netpoll: fix IPv6 local-address corruption
4918f1b1c20067feabf23c252ae98cdfa517c493 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
84a28fb128be6938a81102d16561177710936743 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
85ff9c4c1a3abaa9fce35c5bbdf8660a11d85053 sched/fair: Clear rel_deadline when initializing forked entities
add77f9170c38e1199b6a9dc77b1174b36b524fa net: mctp i2c: check length before marking flow active
937fb95fa7b036a7230ab30682ff42d19aab1387 md/raid1,raid10: don't fail devices for invalid IO errors
e0d232490333715a4b27c66eb4b2ca0690a507f4 md: add fallback to correct bitmap_ops on version mismatch
53398620ad22554149e2f1e90fab4f22e56ce392 md: factor bitmap creation away from sysfs handling
c6f9c285d46b1dbca504e20f6250ec7d3fae1323 md/md-bitmap: split bitmap sysfs groups
de969d4214320837a17d195bec63ef346fd84939 md/md-bitmap: add a none backend for bitmap grow
c886ba4142949808a0c086b963b4893cad04c148 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
6354547a79b32f843b062dde790328349be6c96e net: phy: dp83869: fix setting CLK_O_SEL field.
80ed1b0722ec562c9a22484c27bdd5f3c3df3bfa drm/amd/display: properly handle family setting for early GC 11.5.4
2fbdf2dc93258980bf87b16a85039a7970283abc drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
9d9b895abb74b19d181e27c89a0f4c3c214f83d2 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
3c061f1f72468cc5f3f7dadb4f4351411d20730e drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
250928dd58182a30d490946273719ae3d521901a drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
00339ce3edb61f89612d7574e7d0f8d8fab84330 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
5b06c7dbd45882426c118de82814486783209eae drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
193ef64addc56af3e04b5d7cdc0ed870858f72ff drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
6526a1a71c0be2602f83352eb3b04fd0ae221bba drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
64cecb6e3c6217febd1039534e02cdba540f2a61 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e85c9b93b3c7fdcc76c9f679840a4ccf315da0c6 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
fd71f0222db5e49b5ba29c8fb4a7bd66bfd49396 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
ddaad376e40e58bd43989462e80534c0c0b03e71 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
8aa3efc09bff30367721aee06efd31b7022696d8 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
23349dbe8c54790cc8691adee2430ba290e0698d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
41a26b687e74d96d938fabb10f9e19e3ddd44f8f drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
1143c134743815b61138eeb4b23a29e4e2207c6d drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
88f0377441c95889eb583dfffaf6eb4ab168a375 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
79d8a8bc0c61f73ba6a3032f72bfd206343e9057 drm/amd/pm: Add fine grained flag to SMU v13.0.6
1e562a3ef5eb6b9ad0a9f8a9d505d17f0c0dbdc6 io_uring/napi: cap busy_poll_to 10 msec
050e931b5fa8555bb92bcdd3bec0902105f2e5b7 ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
1bd19149ca3258064b234c18f2d4f7da1fc1ed49 net: psp: check for device unregister when creating assoc
124f794216bc5f8bf6a5e91f9c0c0f59e5973022 net: psp: require admin permission for dev-set and key-rotate
930278e5517d0e5ca99d8c593b4f6644403904c7 ASoC: codecs: ab8500: Fix casting of private data
38b84b38cd3ee3483060e0ea9a752b384ca70286 netfilter: skip recording stale or retransmitted INIT
6b95e63a92827bbc5184bf3bfb0a1dba495389d6 sctp: discard stale INIT after handshake completion
2cca74e753c380b8409bf66bc2cd3ca282b1267d bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
ecf3b11986622f40e815602be93b4579b021c36a net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
a7cf5b53d32a29128717fd9f542b9d7205bd1597 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
e869f2eec63507087fb74d6b2dec73ad92c031bf net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
d1abc470e44cc2ac37bc858b2657ab4219c0f801 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
a7b49b82304211f0d60915cbb262337c26b1dea0 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
2e2c6717a8c2bb730d819770abc214c245c7c0bb netconsole: return count instead of strnlen(buf, count) from store callbacks
af2448e69cce64fa68c070b390c8a538625ff09c netconsole: avoid clobbering userdatum value on truncated write
96609ea41f1913b57686af210a2139211f00bb5f netconsole: propagate device name truncation in dev_name_store()
fc39aa99827c663bbfbec712d1e15f6a513639f0 netconsole: restore userdatum value on update_userdata() failure
de30c7766807489485a7702c0ca07ca5aa7fbd33 ALSA: hda/conexant: Fix missing error check for jack detection
b60bafe44ae075c7f79c36f09d209b5a87be0f0f ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
5563a54caa55d40340f11b8866ef6c889df4adda ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
5c60b84cf130b986902f0d41adf23e0e1f8f9c90 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
a24fa3a3467f72180ced4f5522eff79a9307d29e drm/amd/display: Allow embedded connectors without DDC
902409f1592cfae5b0f637ad168784a71587c4b0 drm/amd/display: Allow DCE link encoder without AUX registers
8c6a0520aa5d037393c29d583698084443cb1788 drm/amd/display: Allow constructing DCE6 link encoder without DDC
98ac97611366a7710f0e4984bc9149dd6efd80ca drm/amd/display: Allow constructing DCE8 link encoder without DDC
16d6227036bb0ea4191037c81abbaee9073de731 drm/amd/display: Read EDID from VBIOS embedded panel info
90d53a52a83f348ad4a10ce79c4c8987c8511ae2 drm/amd/display: Use EDID from VBIOS embedded panel info
991f7aca077d047ccacba544afebf3b01a365bf6 drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
ff2231bcb73aa1ebbfefe4b921d3c80246a478d8 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
c1f17dfef7ec93062cac784eadce0aaa82636d65 drm/xe/debugfs: Correct printing of register whitelist ranges
fc81735159d59fd99110252b76cd425d6e30a1e7 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
ac648178c944e9b1a37d1d15e61f2ca5a9bcde3b drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
c4b4440902e54ea523db28411e67f4c5e469773a drm/xe/eustall: Fix drm_dev_put called before stream disable in close
d03bda98f3993ef7c4cd5cf8a361618a9bfd3bc0 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
dba8d8d5863c09b8736510b12298f341a3808fb5 drm/xe/xelp: Fix Wa_18022495364
3ac9cd39cafc7286fe768c43164ef8f739911f1a net: airoha: Do not return err in ndo_stop() callback
07800751a86548cb3d35e173a0af3945db08eb23 bonding: print churn state via netlink
eca3bd727b16f2845c085fb61a252134e3d7d2ea bonding: 3ad: implement proper RCU rules for port->aggregator
b995a41625f9d66334aff6862165b6cf94174c4e page_pool: fix memory-provider leak in page_pool_create_percpu() error path
3d3884f525dd4298ec4e4cae9d078e89d7fcec59 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
b116d114c20be28c56dafea67ca7e74db8950712 iavf: stop removing VLAN filters from PF on interface down
7c6474aef35e43537c24aea5b046929fea533c8a iavf: wait for PF confirmation before removing VLAN filters
5eb0c15b8f997781954de62c7a628ad0dbd81331 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
dad29e39ddb385ac6edc77b09a047f91a1bb4429 ice: fix NULL pointer dereference in ice_reset_all_vfs()
b710011182fea36ed54e9f9cf8723018409444b4 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
200a122b1c92176738509c101eef45d79062f814 ice: fix missing SMA pin initialization in DPLL subsystem
d0d9f9fdf7a657f2dffb1bc9de410f14952190d8 ice: fix SMA and U.FL pin state changes affecting paired pin
5be9ca15950e8d1c06ddd363c04cf93fdbda24fc ice: fix missing dpll notifications for SW pins
c50b41f51b08796bed2996a9c22540bcf7a5b32a dpll: export __dpll_pin_change_ntf() for use under dpll_lock
b28b0cf8b611edce77d3044de13faa7b63c4ca23 ice: add dpll peer notification for paired SMA and U.FL pins
9d4018a71ee02d2ef09795a46b40341c90e0ad8c net: tls: fix strparser anchor skb leak on offload RX setup failure
130cecdeb37fddab5ccd750ffdb9a2b9d3aba460 sfc: fix error code in efx_devlink_info_running_versions()
f6a04e9e684454868dcec152c1cee73ae890203a net/sched: cls_flower: revert unintended changes
740a48ea420b6dfd2bb85dba907d9f20e5ad33b9 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
19b9434edabfc03e36c5f3d5a8a0ecb0ab6fe22e arm64: Reserve an extra page for early kernel mapping
e43eb4e67385914758f733e0c86c9ef24e71deb0 futex: Drop CLONE_THREAD requirement for private default hash alloc
08bfc2baa10c858793f246b65bab01b0e66ab9b4 PCI: Initialize temporary device in new_id_store()
4d61456dbc715f0342b541c8f4d2f5093a527dd3 workqueue: fix devm_alloc_workqueue() va_list misuse
1dead5bcc6b48231eeb759621c6036c98a2f3d49 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
6fa27049808f5f5cf88d5674526128022287176f sched/fair: Fix wakeup_preempt_fair() for not waking up task
2180893c5605942a38b6d47b0de5105d4b44bac0 crypto: af_alg - Cap AEAD AD length to 0x80000000
e74d029de567abd5c239189d83f4fcea051d5f81 i40e: Cleanup PTP pins on probe failure
f53a8973ed5a0d816a2e78dbcd0784286f1dbfde workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
ba7a6280ef3bab06e892fc21f390f53e58603b9b net: ena: PHC: Fix potential use-after-free in get_timestamp
bb79d00e3e9cc1eed3dd1d35baef712753e49c60 cgroup/cpuset: Reset DL migration state on can_attach() failure
ad1ca4793ee4e73e50adeb43a72f479a5db4e085 netfilter: nf_conntrack_sip: get helper before allocating expectation
824a110eb90374f5d2ef69b18c67e43c576cffb9 audit: fix incorrect inheritable capability in CAPSET records
e9222e7ba10b6f6ae0fb0dbaee36c6901f9e8175 net: ena: PHC: Check return code before setting timestamp output
b9f9f14c5cfb8e07bf4a0c700f5fd7a8224118d7 cgroup/dmem: Return -ENOMEM on failed pool preallocation
54cccbc4019e6e722e5935f656978524ed148a22 idpf: fix double free and use-after-free in aux device error paths
c96da37930152e019a20e719f64ea3eab84da4b8 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
8bf161d0cf3a5f3a28e92556217cfa1056b8f9f4 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
10bb25086484b1826e3013bacba18bd07dd004b3 netfilter: nft_ct: fix missing expect put in obj eval
bcef5f86f2d14e78c50bd2ca61672299942ce1c8 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
f704e975dc10f84e4c1af9a13e807fc97b771f49 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
09da24a5740f9753c7785a831159bbafcdc4e081 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
bc49147f53911e100646427849d6eca297410175 KVM: x86: Swap the dst and src operand for MOVNTDQA
6c1477ae8d05387b8a46c2198b46818eb9d3aff3 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
21f7325f301dcab6ce2d63cededde08d5128be02 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
15e88b6c4ca8807b54cc67fbabd5d24f05d1bd7b KVM: x86: Fix Xen hypercall tracepoint argument assignment
281ff52d81e2f74d0dafff0b162f99ab917cad83 HID: pass the buffer size to hid_report_raw_event
9f8c866b47b3732db10d4626ccefbccccf88dccb HID: core: introduce hid_safe_input_report()
0ee362494a79946bb5d1f89e38ff90479a432071 rseq: Revert to historical performance killing behaviour
b1d3583d921ebb70438c73706343ef61d4f449ba rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
d9953fa39b25bf8884b95d4489de47eb4ce79b3c rseq: Reenable performance optimizations conditionally
61849519d850aca703c84565be47cf740e1e2446 HID: core: Fix size_t specifier in hid_report_raw_event()
bdd130c366c3800d739db802204b844b8c87a4f7 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
0c63cbe6bb1dd271b59c836e6eedeb6a4d8515ad media: staging: imx: configure src_mux in csi_start
ae3a427e9b22c4f251870041babf70502dd245a2 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events

--===============6854715331142295687==--
