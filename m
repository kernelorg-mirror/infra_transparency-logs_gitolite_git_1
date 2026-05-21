Content-Type: multipart/mixed; boundary="===============0877541450453160511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 May 2026 14:37:41 -0000
Message-Id: <177937426110.2630139.7321688393447615553@gitolite.kernel.org>

--===============0877541450453160511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3de72d342af8655ee87ca855ef344e78ba7925ed
    new: 07e7fff56a04936dfe8b6c657d54968c774b42fb
    log: revlist-3de72d342af8-07e7fff56a04.txt
  - ref: refs/heads/queue/5.15
    old: c72219f06c3fb91644dff8f1eadc94fa0d6edce8
    new: d9c805b76feb34dbccbd6daf58a43c681e40d580
    log: revlist-c72219f06c3f-d9c805b76feb.txt
  - ref: refs/heads/queue/6.1
    old: ec20ab3fe8fcf95532670e010cd5fc68fa1a7e9a
    new: 36b1ddea611e624c14649261587f321745ccae5a
    log: revlist-ec20ab3fe8fc-36b1ddea611e.txt
  - ref: refs/heads/queue/6.12
    old: 232c6d2f673798c7bf89a0a0ebac5c60a87d40ab
    new: 2467ba06bcf9a08ba7e186e6c31d6d3208fcae02
    log: revlist-232c6d2f6737-2467ba06bcf9.txt
  - ref: refs/heads/queue/6.18
    old: 85b41950ac43197ee9cca4dc1ef573aba9a935a1
    new: 9432dcb74e3d1bc5bc07be14df7c31499f34374e
    log: revlist-85b41950ac43-9432dcb74e3d.txt
  - ref: refs/heads/queue/6.6
    old: 801ce4adc516bc2b534f57d9fc2df3672b2aef6d
    new: ca503f975b808053302b9973e7fe31d1de09a82b
    log: revlist-801ce4adc516-ca503f975b80.txt
  - ref: refs/heads/queue/7.0
    old: 3d0176d7427bbc3f15bb10ba741cd3774916bf46
    new: 297158cf1ef5fcd45e299e55b89c50a5b13931e8
    log: revlist-3d0176d7427b-297158cf1ef5.txt

--===============0877541450453160511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de72d342af8-07e7fff56a04.txt

8b64b4deaad30ce5f07edaded85697f4b583f10c ALSA: asihpi: avoid write overflow check warning
62f2837b0f743611d3d8a88225384541bd94829f ASoC: SOF: topology: reject invalid vendor array size in token parser
2140e38ff72be31aad7778bb4e5c34129902a341 can: mcp251x: add error handling for power enable in open and resume
e0ed8ba0468991467445de70490f984403fc53fb btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1c64fd2e416f2cb15b99c06f012e33225902b7b2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
6a5db6a7ef40939d17f0f77befafc9af53bb63d3 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
bbd600d0cfe966e494ec4a71c634414b3e2b60d1 wifi: wl1251: validate packet IDs before indexing tx_frames
7175284007d1d12cf2ecf28c61a21e917f4bea48 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
8432539c7ee575eb8239918eafc462f399800498 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d1c3536c5575f5eff2902984ee3a76b08da25a7c HID: roccat: fix use-after-free in roccat_report_event
e92f67129bd57cbc8be2a0fcf11a61496505e181 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
781f773d609c653a16090907c8f65017c0f98216 wifi: brcmfmac: validate bsscfg indices in IF events
7d89a4773fe2d2fa78c96de4928d3714191683cc ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
987692ed0bfc7203d9d600f70539405f663ffd12 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b1d7ed42d5108a534358c5a84d70924fafcb3da3 PCI: hv: Set default NUMA node to 0 for devices without affinity info
d9db7e5cdc7e0dd4f8476cd5fe42a016e32d0ff0 drm/vc4: Fix memory leak of BO array in hang state
ae5ac2fdbc274e3dde3771885800c0280f3c2972 drm/vc4: Fix a memory leak in hang state error path
ba37c7a39338e496cf50323f991d12fa643b8152 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
6337945ab178f19cc2257cdc2911e8d83b0b3a57 net: sched: act_csum: validate nested VLAN headers
2ef1bdabb2b6da36ef50a94c330e2042c5b61761 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
33f76180d8dac77c7bcf1abf97dd3637ac6451c7 net: lapbether: remove trailing whitespaces
200f1fd1f6cd76f70d7d85fe6a94f087b722a5ca net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
98dbf4b32960141bbb68b10ac2a75244d55a945d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b6567c021626bbb6906ff749c01442ccbb56b7ba tracing/probe: reject non-closed empty immediate strings
aff3a88094c238079ccbccb59513e0d7c346ee48 e1000: check return value of e1000_read_eeprom
8bd87cd40ebfff30143db30e963468fccc9ad122 xsk: tighten UMEM headroom validation to account for tailroom and min frame
a4fc60fd199e7d5e774d630065a2e7b336bbd3cb xfrm: Wait for RCU readers during policy netns exit
6e91a88261a7d294399373c4a9b53bde49bde4b8 xfrm_user: fix info leak in build_mapping()
365ccbeb37cec3ac3bb8ae7b6bcec2ec398106ec netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
a8cc72c0848000da46c517097ad4a899eba4e0d0 netfilter: xt_multiport: validate range encoding in checkentry
4d6cea0be1ef20289c363ed915ec3212be9ffca2 netfilter: ip6t_eui64: reject invalid MAC header for all packets
bd7f397f089bb367e633f39fb8a3ee9440f6ecd5 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
66e89950105ade3a022a7be1258386eddd3a8316 l2tp: Drop large packets with UDP encap
c0280bf218ce84cad23232ebf1e0df1e239619b3 netfilter: conntrack: add missing netlink policy validations
597106a44835bd5d689367be523a8420b8aa0dea drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
e55d5036bc6df68f5900769bb95966bc760dea4d MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ede7efba3fc2c5e63511864fed93a928ec2f5e71 mips: mm: Allocate tlb_vpn array atomically
b009d51c5d967ca0d8505de2811abd1a2f28ca4c MIPS: Always record SEGBITS in cpu_data.vmbits
24616b84f4d57ed23ff1a78af1c47109b564aa2c MIPS: mm: Suppress TLB uniquification on EHINV hardware
a58a56dbac1ad9e3ec525f5ea0863776366cf450 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
1930c7658cb465b6747fe2dc1b4fc1de4ce07082 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
3750e24de07dfe015e08687fb32a76e226a62c0e batman-adv: hold claim backbone gateways by reference
6262c8c50904d4593e0405788bc3f28ffd468d2f nfc: llcp: add missing return after LLCP_CLOSED checks
e3041c44e06f3dfc6f10bda0c8b01cf1aaa94721 can: raw: fix ro->uniq use-after-free in raw_rcv()
21360b7fd4f134fd477d4c52d6940de6273801b0 i2c: s3c24xx: check the size of the SMBUS message before using it
6f75a3beb2636ea6dd3cfb7bf4699b35062c2a4d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
17563c09a80fe98594ce434fba5e981902b92ca4 HID: alps: fix NULL pointer dereference in alps_raw_event()
747b406444b4134e9d7e903610c8dd9a72fc6510 HID: core: clamp report_size in s32ton() to avoid undefined shift
06fe06c4a9bb1f359fef0ca4976697832b7af2b4 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
824ee29fb418233c3165db5b81284bc24d300675 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
45ebd8a53ff1703ce893aaa56277a992a3677391 ALSA: fireworks: bound device-supplied status before string array lookup
c6a8930aeab7e1b775c15df6af417c36108fdd72 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a7028717c40f9dddf34da4b89b046edebc918c3a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
64d92c221dc68d175e39aac65724b682008e289c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
bbf14cb4504a006cac8206a4a01d9d728562bbc5 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8a787854b1bb6c1e0ac05938e76904ef575f62be usbip: validate number_of_packets in usbip_pack_ret_submit()
97c2d189921b65fa964534ac8a88441e8a189df0 usb: storage: Expand range of matched versions for VL817 quirks entry
43e7aedb0810eb5155d7cd849eb1c97db852b70c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bb454e4875f7baaba41533a8d61b236c67fbf841 staging: sm750fb: fix division by zero in ps_to_hz()
98aa19525a269b8d47f5b0359d573263f360a199 USB: serial: option: add Telit Cinterion FN990A MBIM composition
6ca3cb599fee1ffa33916cbe80d24fc42d5e5a36 ALSA: ctxfi: Limit PTP to a single page
bc3a975644575a8c3af505fb6939003d44f58efd media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
8638e9329c0534a0e52b433596578b3e0402a60d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
44c383511374c886923179f25e42aa80ebcec112 ocfs2: handle invalid dinode in ocfs2_group_extend
0c4eefe03e2e05a4bd96efd0d81e3d01379e88df KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
5bff6c8f7cbe2ad274e296775c67a666e0c71a6f ACPI: property: Constify stubs for CONFIG_ACPI=n case
81e404e10c3175b2457feb13b4eede31b443c0dc rxrpc: Fix call removal to use RCU safe deletion
f1b8c0830e6408cdb6da41d525c69b3d37b56d84 rxrpc: proc: size address buffers for %pISpc output
d14921f94888b2f2e574bc4a4df335ae5fa43c36 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
04a58370b49349cc9c6c13237a159623cf3522ce media: uvcvideo: Allow extra entities
9e6b705af23ba54e6bf1bbb777bd24382857b904 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
5c74eb70428b43ce8f63bc5038b9025f9ff73fca media: uvcvideo: Use heuristic to find stream entity
a689dd3c709a3b9536582705ef6ef9a67e9513e0 checkpatch: add support for Assisted-by tag
79393c2fa794ae54739171954fb5e9f0b97d35d6 KVM: x86: Use scratch field in MMIO fragment to hold small write values
c2364a7c0380fd86956df86eb8ab8cc8c6866b0b mm/kasan: fix double free for kasan pXds
709777ded88074adf18e1c21e655b38ee52bca29 media: vidtv: fix nfeeds state corruption on start_streaming failure
3c6512ca63d3f519b6c5de9ea99b05d76c9a3d35 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b947972a1bf3ef42cf460b6ea6693df15c4a0c37 ALSA: 6fire: fix use-after-free on disconnect
b248af44957bab0a4ce142f7cd94e6a40a2cafe2 bcache: fix cached_dev.sb_bio use-after-free and crash
f850c1950b234eac3e5f8e6fd65ea6e214d1a6a5 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7f6500a5d8f15e57febc642a7116c0c4de44e1ba nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
d1c91f07f66b38e474cf896a3181f0941c2cd082 media: vidtv: fix pass-by-value structs causing MSAN warnings
95719e1712e58e72215927b66face69d02a181d6 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c5ac4f34c0704d37122ddbf6138ed2fc7b386fda net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
ea79aea10090299abfa2a2ab951ebecf3ffa6a83 scsi: qla2xxx: Fix warning message due to adisc being flushed
6c2f4ba7529c252c10f487d27693f13d2ad168fb scsi: qla2xxx: Fix crash when I/O abort times out
eda53b4ea92102a0e4cd633488ea79baa9575a35 net/sched: act_ct: fix ref leak when switching zones
55da2852db6a738b9ad40e456eaed7bb2b678a28 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
855e71252e8e9afc38b3e7f56b90e19a764d50b8 ipv6: add NULL checks for idev in SRv6 paths
0dd493fad68bba5ab4dea511538afa946259d658 drm/amd/display: Add null checker before passing variables
2c5bfb426a09ba65fd12801f7319e7e7f74b77aa wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
5877da5dce8e449470c0d87641e794563c6f8277 drm/amd/display: Fix memory leak
1eb8251dca2dbbef0f856c4c1f9938722c0e1ce6 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
604a11bdc60d019b23ea7840d9152cb23b5e9753 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
d4bc839659f331ac284da0af1fff88b631c469bb ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
b03dc2deaa3634ee908091795ce622883705db36 scsi: ufs: core: Improve SCSI abort handling
8e743adb28c33e102435c57a0bf1e45758f8e263 IB/mad: Don't call to function that might sleep while in atomic context
a4c7c9bb32f83cce22b01d9b890ddc938f09b720 powerpc64/bpf: do not increment tailcall count when prog is NULL
3dac830f664c12a75db856362aded7402102817a mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
bee677a31e19c4f1200c3fcd70ab7586e36b324a rxrpc: fix reference count leak in rxrpc_server_keyring()
949524d860eb38291b96d8279a9bf1827a5b01a1 rxrpc: Fix key quota calculation for multitoken keys
db0d9c940d23fbe74f6864c2fe70c4b5ec8e956c xfrm: clear trailing padding in build_polexpire()
3932286e9c83da2b50c761b7b7d4561d3a96cbb6 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b53fa4298906ed35e02e0769ae652732cca705c1 ocfs2: validate inline data i_size during inode read
a4af9af105a25fa52333468069720f6c96c7e9cf ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
d2c01181b9f59f110b1bc4935a8f7e84a6824f89 rxrpc: reject undecryptable rxkad response tickets
81d6baa334a50225e9ca5a13307db761e5d702d6 blk-mq: use quiesced elevator switch when reinitializing queues
6531482a13655de96a3afccf1e80140e8d808a80 drivers: base: Free devm resources when unregistering a device
6d0f59c18ffd5a3374b9e3a86aec6308ca1ca1da x86/uprobes: Fix XOL allocation failure for 32-bit tasks
425058a45426624e16010b7e82513cbd75d6ffc0 fs/ocfs2: fix comments mentioning i_mutex
8f4c239f3bdcf9a33fc54c8fb42bfdeb8f6f71e9 ocfs2: fix possible deadlock between unlink and dio_end_io_write
6b81e7c0afda457db5c01e786534de8b530b2429 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
ba3af0fa7d2801bb8536cf3f0635847d7bd32b6a arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
cce946f606f1d50e8441074292fee0d501a06cdc arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
864a481d9046a77a3cbd213570e71d21e8c7a83f arm64: dts: imx8mq-librem5: set regulators boot-on
1c848d42b5cc2d41a07a6f08e6487d1b1b0539d1 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
1aba5f8cba12fee4c7945026dc9205069c31a562 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
d65f64042ce59a18e63bea518705a41bf21d2376 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
79e0af333ab82fa90372aa6da514e9ecdc0dab3f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
903fb01d61c6fe04b32862390149c92bf836d1fa gfs2: Validate i_depth for exhash directories
f98adce3a1caa642327cb57fb0767c5810d60154 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
151030ca7b731e1646a2af224349fa4f8d49d582 scripts/dtc: Remove unused dts_version in dtc-lexer.l
11fbedb437b1e9ff26ecf2288ba788dc0dfc48f2 i3c: fix uninitialized variable use in i2c setup
9ef71c4bfa769ce85f9ff6ad087ec35f75019320 Revert "scsi: ufs: core: Improve SCSI abort handling"
8477974c6681d1e8e7a3046f26e61af49c424018 rxrpc: Fix recvmsg() unconditional requeue
9afb4883ce0be54d11809c090c4e1331276c003e cifs: Fix connections leak when tlink setup failed
3e26a9aa4c2cf1e1f2afd29e4b1f828f81a32001 rxrpc: only handle RESPONSE during service challenge
2bb2578268ef0939fff96a41101848e3b72f9a2b rxrpc: Fix anonymous key handling
56bf67ad6de794bdfa3f21f495a9738758efd7b5 fuse: reject oversized dirents in page cache
11f30f2249f6554d1a16c3d7273905613a889292 fuse: quiet down complaints in fuse_conn_limit_write
6431a59d4a435b0c3fcd14e52875af073d984fb5 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b171ae8c02436e5fa76d4fa1529f43c63b254a95 ALSA: caiaq: take a reference on the USB device in create_card()
a14a440adea042ba3dde2ba8e25686fc7afc0e7b crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
ed8e5acb4d0a3a7ab1cb8caa92e24deb14b401a0 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
d4c1e2f3d7c6a81c74b86959a4629f3d553b3fc1 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
fa41953df7de4f86418a95169b9ef23569de5c13 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
130d25c9a45b32ab3b95fcb879992022ade9a547 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
b00dd9600edf1ed593f2ace451e3f8a7e35c6a07 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
5c3d99457c4a8685551a9cd59133ea4a87bcb92a ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
400ae2796b3a03ffe6a1df2bc9b5d62f729494b6 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
4335d67bbc987aa0dba9b6c2a5b0b2edec572ed8 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
c9aba8e3845d4ce36d8431531c0c73f2c4977823 ibmasm: fix OOB reads in command_file_write due to missing size checks
23681d25e2d4f1a316f8aef755795d97820f2455 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
f1dc2973be50e561b986bcd49d845f4ebce32499 firmware: google: framebuffer: Do not mark framebuffer as busy
a71c11a59b40738ac2332dbb184ef35cc4676677 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
df3a6eff06d93cb45826a0de421f18379d55953c io_uring/poll: fix backport of io_poll_add() changes
7ebc0df1181983ba4ea716e8309f539e9b3c0ac9 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
6f212c0e7efccc7a2f4a85128a5844b44609fa7c ocfs2: split transactions in dio completion to avoid credit exhaustion
bf02887b1089a0bf31b90eba2c6d6e4057ffbede padata: Fix pd UAF once and for all
8fe564b465910334ac77c47c56297d2f1b545c2a padata: Remove comment for reorder_work
7b90f764b45394a038194bdc3540e9797f5b330e driver core: Don't let a device probe until it's ready
662de58e25628cd49df016cfa8d1660ee7766700 um: drivers: call kernel_strrchr() explicitly in cow_user.c
2316e18cbf2c04a1c92bb2fc775e6f7e0dadd09d crypto: pcrypt - Fix handling of MAY_BACKLOG requests
ff7dc2057f95fe99b8285650e096087538328c38 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
7d566451670a5b7205040d3a3fd7e500f561fb4a net: caif: clear client service pointer on teardown
6f49ef3202b5fb2e496cc6bddb57a38bd489854c net: strparser: fix skb_head leak in strp_abort_strp()
f8562ba8dd4e0ae63e3d014ad9bb40e6573cc234 Revert "ALSA: usb: Increase volume range that triggers a warning"
6961f30c2e5295e81251f517b91c6ad2aca5dee1 lib/ts_kmp: fix integer overflow in pattern length calculation
b98e76ee3affb87ef40871fa3c96dc101bf06268 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
7aac03bd58c7ecefb7a6594a61f2cc7a6ee174d3 net: qrtr: ns: Fix use-after-free in driver remove()
12979199faeeabab65a4684dc4ecb652a2fdb7f1 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
bb639ce60f14008da26d898d1b8c6ec5b776514d ALSA: aoa: i2sbus: fix OF node lifetime handling
9fcc602dc8d992ef208908c55882cb3aeffb234b ALSA: ctxfi: Add fallback to default RSR for S/PDIF
0d2d68726965d24ff255db002c221a7197f75366 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
f512118c192768488565b3528548102de21585bf parisc: _llseek syscall is only available for 32-bit userspace
5c49bd33c1ac8d7b3365d068b5f71c04be7827a2 selftests/mqueue: Fix incorrectly named file
aa9ce36aaae5daf0e5460930275539f0e0a834db ALSA: caiaq: Fix control_put() result and cache rollback
fc38832a8c03c00f76983b236342aae215687990 ALSA: caiaq: Handle probe errors properly
69572d68cf08671c5c8c88a910aaa660ba936766 ALSA: 6fire: Fix input volume change detection
3454763921c2661771e492101530ab13a449d91e iio: adc: ad7768-1: fix one-shot mode data acquisition
4e0a4dfde71ffb1d49ec77522f6dd7f6a2f8d001 net: rds: fix MR cleanup on copy error
0d5779aa959622fc3d2eb59a9c5e7e570d119e71 net/smc: avoid early lgr access in smc_clc_wait_msg
03a960454dbe901907b0e314f1fbecd19db2d0b7 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
d2870d0ddeefc1c3e030642eea7774c1c7530f84 tpm: avoid -Wunused-but-set-variable
303a23fe6efb754a0314725401e68ede4f91adb4 mmc: block: use single block write in retry
897943b8492c000affae212fad8ecc2abb0fee7c tpm: tpm_tis: add error logging for data transfer
2bf37bc108606d592fb477d757f7e2539d2fb6b3 userfaultfd: allow registration of ranges below mmap_min_addr
2c4690442640abcf5b96e4e7286ed2fd734e3e43 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
dd93b93357f6025dc2f487cfd6a274d4dae9b1bc KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
1f368f2405ff992ead6c213f529f21d3815e4c9a KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
84d8fd0a9c0aa984318c08e337f45853e08ac370 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
d1dac2f85129e217892115538bac8696f4449865 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
3eeb28120b4b79e2937273049eca7b53d8617a23 Revert "io_uring/poll: fix backport of io_poll_add() changes"
82ba69a0ae136491800d643e25811d103a207977 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
5a95773a1f468a6d744ee9b3d0213daeffd80091 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
596ae99dfb6d7090137b1d19d8bb7bcf3daae48c io_uring/poll: fix backport of io_poll_add() changes
0190d8ebdfa010b1461549fe4bcbc068de564ea6 mtd: docg3: fix use-after-free in docg3_release()
c2b50c51e2318155fc0ce843954fcec8852379ce ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
efdb8f5cadc2f863ca1b12f26fd2a2f85249a589 md/raid5: fix soft lockup in retry_aligned_read()
21df876c059f2a3c5f431b92fcfbe3c85da42bb3 md/raid5: validate payload size before accessing journal metadata
9805d1af6d9d594fd6f1a6ef71d1cca75e56b688 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
325a0f7ba7986631694d21be553d4a17d6911f07 taskstats: set version in TGID exit notifications
56cf3c41d6d564196b432187825bc9bb38927192 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
66953d4ea73a1972f230cb5895386189fd73964e crypto: atmel-ecc - Release client on allocation failure
0c31e4c401573da981b1cbe22df1c7523c0cbc2a crypto: hisilicon - Fix dma_unmap_single() direction
f50a520361b90f37df96fa25d58419ff5b788cf2 crypto: ccree - fix a memory leak in cc_mac_digest()
fea8e248e827cc7bff3ec49c41b79887b9eea664 crypto: atmel-tdes - fix DMA sync direction
b7aa62fbdaf162ab95f68347e11bf4b675c8ccad dm mirror: fix integer overflow in create_dirty_log()
805fb0aa18622cdd4f563d8bc5f0b662e3f28a14 IB/core: Fix zero dmac race in neighbor resolution
2e54f4e7def357f98ceb4f99181e2dc6b302e72a crypto: authencesn - reject short ahash digests during instance creation
cabb9de6990c114dca929bf42e1309ca0ea02e2b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
f6c9074a24b99ea881a7e666120910c798233488 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
5359c95756bf34b190d7c6f1ce476ff62081133a ALSA: caiaq: Don't abort when no input device is available
b90fe87b36f2a97dd3e5cf7e92400da378361ec6 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
152d8fd394aef59d7af987b63a851d4a79d7d18a drm/amdgpu: fix zero-size GDS range init on RDNA4
dff18a72157fd113a4612ed893ebfc772ead8191 ALSA: caiaq: fix usb_dev refcount leak on probe failure
268380063daa262276e997bee36c6a315885aca0 netfilter: reject zero shift in nft_bitwise
68c68e640bcfba8cee08cb33394cc8fda3bc63d6 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
ebde438c830684db4802760b5bb2e827d452570d ipmi: Add limits to event and receive message requests
a045ef6023e76106253fa069eedb814ba5ededd4 ipmi: Check event message buffer response for bad data
10ae22c6b379b14f98e1a8cc8c90410ba172e62a ipmi:si: Return state to normal if message allocation fails
d2d28959697c8d87e6fc41931327eef2e58e7308 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
c0667d2fe59c8fead8f98cbcb09d509b1440e50b ACPI: video: force native backlight on HP OMEN 16 (8A44)
2e53ad446e9916bfa1bcc7fe48bb86d7baa7173a spi: rockchip: fix controller deregistration
89ca0a4b7f08760d37de06563a0f94b01559ac27 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
177e539dab26fb799fc053ea03e6c8908602c7d2 ipmi:ssif: Fix a shutdown race
254a3ef93a3d6c9f85f125e4f6388b6e1f6835dc ipmi:ssif: Clean up kthread on errors
c168f8e00ce93c1b4e3306df3020b79a5367b485 ipmi:ssif: Remove unnecessary indention
8424c9ebee9e88c0bd2b5d4ea53d8fd918e4fc06 ipmi:ssif: NULL thread on error
8b3ec117643944a6be038fb193f4399f7f8bb909 wifi: b43legacy: enforce bounds check on firmware key index in RX path
d3061668826a58b2ba2f1058cbfa3ae1629736f9 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
a4b3a2c9dfcfc2ce629f635f7aa027babef5dcb2 wifi: ath5k: do not access array OOB
b5a469a09c1dde39254cb291aaae5417727413ee wifi: b43: enforce bounds check on firmware key index in b43_rx()
ec4d1715b33edcf0c09fa6fb90f7a5e4499c5f07 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
0521c3235f4d4ce45d5c10f2628aa01bc5d41db0 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
cd989eeff0512584dc765fd042069386bfe9a187 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
382f749569e778d89a5ee415574cb751deb1ffdb ALSA: usb-audio: Fix UAC3 cluster descriptor size check
9e282e178a2c6d78ddf618f369edaaa5b9332725 USB: omap_udc: DMA: Don't enable burst 4 mode
353c05f1931025884032e6428f74c237f28faf8f USB: serial: option: add Telit Cinterion LE910Cx compositions
06149427d2b09ae6b2aa2bd231c49fc5ae8aea68 usb: ulpi: fix memory leak on ulpi_register() error paths
1af09806f4403beb65d972c74dd14bd54e88bbad ALSA: firewire-tascam: Do not drop unread control events
feb8dbc1cd06a61397e4dbdf9bcffad69a40f9e8 xfrm: provide message size for XFRM_MSG_MAPPING
b35b00a3de970247f0bd6b5627687652ce48d5fe ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
2db394460aa8b11856c9a5f11ccfb330d82340cc Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
dd66cd5b408d942aa26649e4abf7fdee220348ff Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
4fcf06bc272ac4b1881f55c45415966809bf04aa spi: zynqmp-gqspi: fix controller deregistration
fda71d45abd8430eb57ecfc15040b044f14ec1a1 fanotify: fix false positive on permission events
42eb6dd24921f56fb1358d7f1ac7a7ca2d44d44d net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
3b91677e877aa5f33ec0f4e17a4644ccad434795 sound: ua101: fix division by zero at probe
9ff9eda766cf6ab5fd03b42ed7cf8f2a78c0701c ip6_gre: Use cached t->net in ip6erspan_changelink().
d3c5dce149c4eb4474b4d3181c4cbfe2c5c67e60 net/rds: handle zerocopy send cleanup before the message is queued
a30fbe9da5176537fddedbcc8091a2862d1a0104 parisc: Fix IRQ leak in LASI driver
2429a57db04a6b25f20096c96423d802901ce60a af_unix: Reject SIOCATMARK on non-stream sockets
e09edd1470de68ca32f65c200f468f8a82b1268a hv_sock: fix ARM64 support
2516d3e64b5ec012bde1c01d4d1b544e6d24d040 ibmveth: Disable GSO for packets with small MSS
9a146ca8f5d48df39fec0fa64876b848a142d30b udf: reject descriptors with oversized CRC length
59a78607b913bf46f4de3644eb7fcf00590c999b thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
8d6a0d84eccf7711120780b0ab68583754009d71 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
c5383d2603b0aab68e29be329c2c73ea5b166a2a spi: topcliff-pch: fix use-after-free on unbind
bc5b9fd2013fe08fffc4c3d048f1f5a3891ac452 cpuidle: powerpc: avoid double clear when breaking snooze
82bd260d7dcf5e21db177e2c18992ce1678c7ec5 ASoC: fsl_easrc: fix comment typo
3736dfd4677960ce7ba86fad54cccd17e981ee5a dm: don't report warning when doing deferred remove
cda36ec2669461cc29a70d231d28d97ec9e48b35 dm: fix a buffer overflow in ioctl processing
7100e5fb7e0b9de419dc9c03fd7fd6ba6214858b dm-verity-fec: correctly reject too-small FEC devices
afbe8047ed698c67de477ec75602bc07189f6643 dm-verity-fec: correctly reject too-small hash devices
558edc10f13a9c21d213c4690a37e938e5435e17 isofs: validate Rock Ridge CE continuation extent against volume size
15a142a9242532d88fefc29ab046010367325464 isofs: validate block number from NFS file handle in isofs_export_iget
7a0bbaf3967590fb97458890389d4a8b41cf9007 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
349f98c1743597174add951f75164e7f9a64dd46 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
7aa3af275a4b166d086b3b52ea31928553f4ec5c s390/debug: Reject zero-length input in debug_input_flush_fn()
4cb26a274558b61ce32e5d2eaa185203788161ff PCI/AER: Clear only error bits in PCIe Device Status
1fc9ffa01d005053c4d2bc880ffdd1e1927715a0 PCI/AER: Stop ruling out unbound devices as error source
d511271281ef2daf980904cc028e1cc5effe3e39 power: supply: max17042: avoid overflow when determining health
999482afcffca3f6d6066dcf1f9964f9220e3d1a RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
063fc4f462aafa8df00329aa260f6b8d2ab6e310 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
5220aefeeb79675f18b3032eb463354e07864e9c RDMA/rxe: Reject unknown opcodes before ICRC processing
ba2fea5e12098378fa2c6b67d706c68bfcf086c6 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
29f0cc0c0dfd3ea377f730f560bbd587e593eb3c media: uvcvideo: Enable VB2_DMABUF for metadata stream
15d95ef2478aab11a77843eb287525e4462624f7 staging: media: atomisp: Disallow all private IOCTLs
4185a5d5467cf275d4ceb4c77007c785c2aa8677 regulator: max77650: fix OF node reference imbalance
0f31df1f2e092686cd47d35b3e90875f29a80301 media: rc: xbox_remote: heed DMA restrictions
3e807e2e51e73f9bc7033db00fec2aa2c9ca228f media: rc: streamzap: Error handling in probe
3a834b65edd4a6c95d4ef6d73ecb27e4e4c308d0 regulator: act8945a: fix OF node reference imbalance
41a40bcbfa4ec9420e3dcfec4c0cf238edc55bd3 media: dib8000: avoid division by 0 in dib8000_set_dds()
573b41d3ce92bb57c4d79bc005c3ea9ccacfc198 spi: mtk-nor: fix controller deregistration
be457a768fe44f2c4b236bbbb2fb9228d7eb54ac spi: imx: fix runtime pm leak on probe deferral
83a76e91a58cf119eceaac61543c1d6ff5c2fa12 spi: orion: fix clock imbalance on registration failure
a9a0355bca54af7d44b285dd2405e2ef9d872017 spi: mpc52xx: fix use-after-free on unbind
a355fc931bacd7cd2fe2f44f5797b488b9aadef7 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
9b9908e4c80ab21d9cf68db388185b46a19134d2 drm/radeon: add missing revision check for CI
afcef3d1c1887899f0519c70a937851aad65608b drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
05b4fdc28f58b10f52ec2b91294bc1f07168aaba drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
313814d341edc547a900f6813b8306c451d39e28 drm/amdgpu/pm: add missing revision check for CI
83467bbf59e9272e26d31dfd5aa158eccc0bcb40 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
791b40eba7704bca7b56f6d084bd6e5bcc7bea93 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
581943f7740f207ef843030c4373a41aa7005a33 batman-adv: fix integer overflow on buff_pos
42d7869d66e2df2ea8f5cb0e250d053deef78d6a batman-adv: reject new tp_meter sessions during teardown
bf94319f558b917c8ba7093f891533d234bd4329 batman-adv: stop caching unowned originator pointers in BAT IV
1ab640aec4d9123a8def6adae562ac9aaddf0eca batman-adv: bla: prevent use-after-free when deleting claims
86304b7171256023f357c1ab1d95cfe85d185bb7 batman-adv: bla: only purge non-released claims
b4f0251d94bc8fdf003a74288b518e3d04b59583 batman-adv: bla: put backbone reference on failed claim hash insert
9679c9cb2e2ae04883aaefb81293363d60d1ddd3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
58433080ab0078611d7867cf956e4c270a8d3552 vsock: fix buffer size clamping order
4aff0cb0682ad31a002f2b7727f0b115f815a0fb vsock/virtio: fix accept queue count leak on transport mismatch
2b59ae8363bddb31a3b8aaac9ae8f36792fc3c0a bcache: fix uninitialized closure object
a777eaee3e62e4ca5e18397dd585df70541640fc fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
350abeec0b65a88c2aadf8ecd110b3f119d9ff86 drbd: Balance RCU calls in drbd_adm_dump_devices()
4924afa3f2bb35fdf1872345a6bcc529a22ce920 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
a87e87f0fe2e97680a0a3538460b203f4778b297 pstore/ram: fix resource leak when ioremap() fails
9e59e874a4aaf51d31b3fd158d20385bb981c90e devres: fix missing node debug info in devm_krealloc()
1657c881488fb2f677eb24decddec7ec4018678f thermal/drivers/spear: Fix error condition for reading st,thermal-flags
1bc30d5a3eb93de8c612b78c3e83c03b51d5e487 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
430436f900b665c874a20ef4b3e7fab787109505 locking: Fix rwlock support in <linux/spinlock_up.h>
3ad82ba06cfcdffe72092b4bb5c98689e7103b46 firmware: dmi: Correct an indexing error in dmi.h
05d029f2194c29777095e02ca7af5ad61cdfb3b0 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
61a406044e55cf0728f40f5ceca2633f1b3a976a wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
bc516e60fae428638368f62e2c8eeb3d6c04fc91 powerpc/crash: fix backup region offset update to elfcorehdr
0870e9dbc8013ffbbf8bd4c2eb466d9e8a404399 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f113f66bda00d8be413a27d5f59d675fa87d321b brcmfmac: support chipsets with different core enumeration space
3e76070704b9c3ddf862040213a39d73e789a083 wifi: brcmfmac: Fix error pointer dereference
a9ddae8877760b0300e69cf0db992a86d173e55e net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
a90b85913d5cbcd88580a097e86c0c05070cb7f6 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
60475d62b9ad4bb8b5cda39639ed468835e92dae 6pack: propagage new tty types
f91a059bbf0c84c662dabcaad68eac82e29479a6 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
2dff84fca7731c4845c84c2f989c027dcfd536b1 net/sched: act_ct: Only release RCU read lock after ct_ft
2329e5930989f24b92d7cc946ac0620c390abacf net/rds: Optimize rds_ib_laddr_check
2914ba46391fb34e3db196a7e575991d85024f10 net/rds: Restrict use of RDS/IB to the initial network namespace
9b17ba95c3d4314520d575a2589fafb5c3a4924d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
8c78e08da7c3fc5333fd0b8e8acd0a6a9110cc05 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
11ad8550d4ff68eac9fdd712ca35f8645195e02d Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
3b5b3f8986a05f2125c55df920db50e2cc0fe71b Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
51ab4e86b13debbb69a9ebca2e559c9d9d549e37 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
e2d99bc9104c3c115141f2cc471772b76da79e75 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
178863a7fca86f7e3427327f88e72872f7fa29f7 drm/komeda: fix integer overflow in AFBC framebuffer size check
e8af392ae1419230f0302d03184f2c8dab648f75 drm/sun4i: backend: fix error pointer dereference
7dfa948bc2f183483cb22aa75a08461899822be1 ASoC: sti: Return errors from regmap_field_alloc()
ae495fb674868de124130ae3050071003e21f2e8 ASoC: sti: use managed regmap_field allocations
c42f2354de0ffdb1c69c8d1ec55b3e6a0aaef058 dm cache: fix null-deref with concurrent writes in passthrough mode
4e894da47fc67d6d2d7fff91f2bce0bac46e706a dm cache: fix write path cache coherency in passthrough mode
0c203d0dd12cfc9ee9e657585eab3cee5922ee13 dm cache policy smq: fix missing locks in invalidating cache blocks
81bdf46a079831526fd0e20274c79334ba3cfb5f dm cache: fix concurrent write failure in passthrough mode
5e9243a65d7171f738f3d1fac8141fdac9ebe969 dm cache: support shrinking the origin device
2b9206d2d927a2915be345406db4c4bfcd199904 dm cache: fix dirty mapping checking in passthrough mode switching
01e2bd9f50394aae6306b2105c83daae49e4a685 dm cache metadata: fix memory leak on metadata abort retry
edc29ae35dfb3ffc5ba0a1520ef04424ad74156e dm log: fix out-of-bounds write due to region_count overflow
291ff5b9397412436706242fc377ab15dbe98713 spi: fsl-qspi: Use reinit_completion() for repeated operations
b73c72c74bd2fda55eaa1037bc463024cf9c4e0d drm/sun4i: Fix resource leaks
0a75b3537fa673e98324a87940c31dc8f69b6264 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
a65c5c84c7acb7657d3f8914206373c2facf62e5 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
f63f04347c46420c5552e3fe98bba65642b1fa8d drm/panel: simple: Correct G190EAN01 prepare timing
91495812e35fa260eb10d2bdb567ffa74bb4905b ALSA: compress: Drop unused functions
6f76cfd828801932d60e3c6ef7272013e8a523e2 ALSA: core: Validate compress device numbers without dynamic minors
a51200f69e91ba269fbe04daaadb77202fa9378b drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
59540c8723b69d91bfa0affc712a6f262a2845e5 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
992cee7992e690564aaa88b8047794392561e41a drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
86d034bcdcdebbd8154a38be1bd661152b3cd8a3 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
4fa42110f157b2cd4d617e281eb12b955c24868d drm/amd/pm/ci: Fill DW8 fields from SMC
8f0a17f3b3f6964b974b916bb9f70ccc51d96983 ALSA: hda/realtek: Whitespace fix
c3c95fff1032de1988161f19d08c6c80b0f329da ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ae2b738c5eb0fabb8903acf10afdf366afadc892 drm/msm/a6xx: Fix HLSQ register dumping
990fbd061e1bb8ad15ab6dda4cf603d31fa9d9ef drm/msm/a6xx: Use barriers while updating HFI Q headers
b1ff5527efb9c06c4dfb27c9c9c3c50350b1a365 pmdomain: ti: omap_prm: Fix a reference leak on device node
89bbea1c0358cf8e4201d21542ef2b1476858729 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
bc1b75a8655682acccf21b87a450e52026a0ed89 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
76cf50d55a984f3a742b965762567a279567ad39 ASoC: fsl_easrc: Change the type for iec958 channel status controls
36f4c3575dab435d04bbb22bf1cecc66e9fcd0b7 PCI: Enable AtomicOps only if Root Port supports them
1d6d052113e1949e731368b9fc45e58bbbf402a3 Documentation: fix a hugetlbfs reservation statement
ae7143e1b1cb758717ef5b2ee5f499c165db1233 selftest: memcg: skip memcg_sock test if address family not supported
93e40ab8e0b3ae53bf6d2f85d80a3733a702c426 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
1f7ed677eda1d0f3eb0d881312a6e925312ba271 PCI: tegra194: Disable direct speed change for Endpoint mode
3dabfa8f7be5eacc0d522b43dc424e8b05135bd7 ktest: Avoid undef warning when WARNINGS_FILE is unset
75faf489bd39ece7f12984660200994bbbf10e44 ktest: Honor empty per-test option overrides
38c72000081c3115f93ba496c44429bb35d4c6e7 ktest: Run POST_KTEST hooks on failure and cancellation
a00a7d6000adb7ab2099a7d356fb97e6a45f35a6 quota: Fix race of dquot_scan_active() with quota deactivation
d30c361420d773de3cd92ae1154a9daba53f37b2 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
ba40f0a383873d01d2d6a53f7d3f33f2e795a55a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
cfad75dfeca66335d7b1bc4f0454e774c83e2bfd memory: tegra124-emc: Fix dll_change check
0a31c341a6e127cd0c02737d7cd201e45db84d4c memory: tegra30-emc: Fix dll_change check
30dc21f828b6e497988f684d7c9ae91b24ba7a50 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
9322809f4c14306d9a4a0c2f35cb9a4a0d21c3e5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
292ce74b9012fcfa63f5d4e8e79f587c8b152141 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
ed26f3d44ed6f07303fe6dc6bddb49bfe24bd70c ocfs2/dlm: validate qr_numregions in dlm_match_regions()
9b6b443b1198b8ddcd23c8e45dc727b1384233e4 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d6871adc877b128c9ac19bbb871c4984289669b3 soc: qcom: aoss: compare against normalized cooling state
f06c0dab8c1d9a24b3fd3c934bebfde307d4650c ocfs2: fix listxattr handling when the buffer is full
b316a558173a2f3659c8ce9f026419009d20e422 ocfs2: validate bg_bits during freefrag scan
b23702b52b807d252a5b2f4b91bd684dd626346f ocfs2: validate group add input before caching
1784f06107373f1ac6bfbedfbf7c34700ea2b26d dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
13295fc0bbf3d1ee99d9a209154d2554a783d73a tracing: Rebuild full_name on each hist_field_name() call
20b75f5561a488aa36e904fadb61050015716297 ima: check return value of crypto_shash_final() in boot aggregate
47572c47e67b1855859d976335d1213a0b13c054 HID: asus: make asus_resume adhere to linux kernel coding standards
514a8227c407b748d3d6aa266b6f6f27e9f02599 HID: asus: do not abort probe when not necessary
d171966d1b5fef76b94a3067e19b2faee56ccd09 mtd: physmap_of_gemini: Fix disabled pinctrl state check
0e7e14938361d75935489d73a37a60ae44c6accb mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
5eb5ad1ffc52fc38fc91ee4c20b422955980fea4 HID: usbhid: fix deadlock in hid_post_reset()
5959031becc4e4038cb1e2037dff5a9b34376a15 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
d0dc0b017e2ece206346461ee8f721a27637370c bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
726796118af64faef5cf71d9c09b59d0c217f23d pinctrl: pinctrl-pic32: Fix resource leak
9ea876d16d5f3157d87b40b2e1e8d18ca560de1c perf branch: Avoid incrementing NULL
07301f7ed0879ba76fd58ec384a6e9e1166d7baa pinctrl: abx500: Fix type of 'argument' variable
ee37af428dc69132a976eb5cc8f42fd63949c860 perf expr: Return -EINVAL for syntax error in expr__find_ids()
f6b1fa7d8b7df93d1abaee26c141b7d2a2c2eb6e perf util: Kill die() prototype, dead for a long time
fadd150bfb1754009a9016b5e17f3e2c66bbc6a1 i3c: master: Fix error codes at send_ccc_cmd
275448b9c7ffa2529f607d114135628798b26d48 driver core: device.h: remove extern from function prototypes
b137c8e7455c6f35393f54cc57d0b0c53ddb1b57 driver core: Move dev_err_probe() to where it belogs
338ecf5799e2ccc65c89039a376ba85e12d53336 dev_printk: add new dev_err_probe() helpers
c4b825ab92844e826fa766f3a240ce2aa9e23e6b backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
72a6320067bc6284c176deb04014d966dda40ce7 platform/surface: surfacepro3_button: Drop wakeup source on remove
3f0cf95273f37f39eabfae08d8a158c0829543ad tty: hvc: remove HVC_IUCV_MAGIC
7eaa993e83a9f2f38d74354134bf9db8f4f45a63 tty: hvc_iucv: fix off-by-one in number of supported devices
aa5d0ac1aad3b314c1513d310ef8ff4efad65377 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
8e81b30e263a8a0a70125658fa6bfd27247a73bc nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
39f91142358b53c9f7eb311e8c69a537aed455ed platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
87f7294dddb12d84ebe756236b8c457267a36ed8 RDMA/core: Prefer NLA_NUL_STRING
5ae43bb959a62bb2ee1395f5f89bf29679c5ca60 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
05d314feb18b38df2b0b0dd3974365f77f3d43ab scsi: target: core: Fix integer overflow in UNMAP bounds check
90f2b1ba18583f5a6e735ce7d00c55e236ff4466 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
89d99383012b94e72bd174b9f97c2a90f6dba785 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
f0eadd5c55830955609862e96bbd2cb8af5d9873 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
f78b09a3a0f99e256016dc2982b4a843fcf7c19c clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d810c9c3a1bed4175eb905ecaa3b0ac48d3b7af1 clk: imx8mq: Correct the CSI PHY sels
e7f3bf2428f3b488b4d6f312a161474705a522d1 clk: qoriq: avoid format string warning
eeb81566876902ec1c9470ae17dd091c6fd81f8d clk: xgene: Fix mapping leak in xgene_pllclk_init()
81616895e16f58fe956fc1158942f04ed7d2516d dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
30326e469b7bb54a3e310af2bec9ed1968325918 clk: qcom: dispcc-sc7180: Add missing MDSS resets
29e6295e79969b662a6f30250c46b54d37b025b2 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
a1b5c98626a4dee8706516cbb7f989a896b8da48 crypto: sa2ul - Fix AEAD fallback algorithm names
1a4de7e573d3e609c1a016482c6ebc0ee0bc1a4e crypto: ccp - copy IV using skcipher ivsize
8444bd637ef57a95178e8bd4899fbd0339b39fde PCMCIA: Fix garbled log messages for KERN_CONT
48448aaff9364ad9edb13fb4e629cbca6fe50bec net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
90cc1b3d7122b616b59e47aaab9044f0676d8604 nexthop: Emit a notification when a nexthop group is modified
28ce0bab9dc1c6361fd3f45ef938c9c24ff72294 nexthop: fix IPv6 route referencing IPv4 nexthop
9ae34ab777a2d34eb45361a8661e48a8a547e1fd taprio: Handle short intervals and large packets
84da6abb0f3d2bb90b12946f23b50f015c576d01 net: taprio offload: enforce qdisc to netdev queue mapping
0f38a2c8f10b01449260fbe28d5ee80252f64773 net/sched: taprio: stop going through private ops for dequeue and peek
26a78b8afd6c86d29ab9337cbae7ddbe7c3bb127 net/sched: taprio: replace safety precautions with comments
e40d89ffb62e0ea520b8225cfafd5903ee475ef7 net/sched: taprio: continue with other TXQs if one dequeue() failed
50af080727c76aa9ce0ea4bdd499d60e426ae753 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
9d6a5aaa9a72f14d6b884a7927e4a7e4038dd37d net/sched: taprio: rename close_time to end_time
8a8a76b784501da8943f3ffdd4e1e990c58d48bb net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
80c0cd8d3c49afc73b3e6d94cbbba8cd98fb70e2 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
b3730f414ce7b5fcc4bbbd88ab142e2db1e5f35f i40e: don't advertise IFF_SUPP_NOFCS
cf4e91abaa23242afb42a45c17af94496f056bca e1000e: Unroll PTP in probe error handling
bd86325a3953161d1ee5623bde153357341a81fa ipv6: fix possible UAF in icmpv6_rcv()
a7e219fe4d7b2f7a53d009697c41f88911cb22b6 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
a0e40c32b4eaf020921d37f0f1bbb038515c2cc1 dissector: do not set invalid PPP protocol
57d590eb4d83a6872ac25926bd59b685cabebdbd flow_dissector: Add number of vlan tags dissector
0e24eec4f76990ed9e16e5eefd515c9fb1219c34 flow_dissector: Add PPPoE dissectors
5294b4b5a7cb7a302c24e540ae1259168c44adeb pppoe: drop PFC frames
84bf05231c315a332fd4bc4b08867280516a809b openvswitch: cap upcall PID array size and pre-size vport replies
500ce778c51948748af753c2ddd2dae515014c24 netfilter: nft_osf: restrict it to ipv4
175bfd365f6bc96c3303de889daf16841787aeb7 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
c8e8ffcd51f7c26fadc1babbbb365c41f5cf042d netfilter: conntrack: remove sprintf usage
2d3a68ed25a600231f46906bf8ca1c73862fbcd8 netfilter: xtables: restrict several matches to inet family
501be11b6ff85c3c794d1c1acb7ca422ac657a4d ipvs: fix MTU check for GSO packets in tunnel mode
9efec419f0ae1e9cecca18e90bc36ae4ab5d7e4e netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
8890c578fc25da6b0ccd6bf3a7e7d2c6ff890be7 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
3e888aca4fff8e1817b02469cf37afbfad2dbe36 slip: reject VJ receive packets on instances with no rstate array
b8aeaffdb84761be50f04914e59b8445155a5ed5 slip: bound decode() reads against the compressed packet length
8d96fb65d40c2d3b0f37b49766e84c86535ceb21 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
5dda10ae2f9a86c53025436b71b2359a0973f459 net/rds: zero per-item info buffer before handing it to visitors
37a23ead5f720933893d6baafe3cb81b57ca0da8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
7a170129fa3fd2f11718b93d2abb355acf9efebc net/sched: sch_pie: annotate data-races in pie_dump_stats()
b01923dcae2741bfc61d83b969502032aa240eb6 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
6395591e3a0168bdfbb1a055ce9aad843185a14a net: sched: gred/red: remove unused variables in struct red_stats
edbe0c24a6823ba357952272b31cd7015169bd63 net/sched: sch_red: annotate data-races in red_dump_stats()
b427208152a0528736a34ecce3eb7d5a9087c03b net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
2092736ae55e2f334c4b7b699987d2d842b64919 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
4d7be80e8ea3e4c6cc174953c5a881c20650b059 tipc: fix double-free in tipc_buf_append()
3cdc9fb2690fe21ebe4840b9b6983ddf38ba2c28 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
df5fa3756585a410c3ff35cff0bb32b40512a427 fs/adfs: validate nzones in adfs_validate_bblk()
23a23f39f013345968026e1ced1f064d30a7c670 rtc: introduce features bitfield
ebf41c85f19b49fcab68eb68234ba9603e748b7b rtc: abx80x: Disable alarm feature if no interrupt attached
01dedcc204ce9c11d8efe1ea408460e22713f09d fbdev: offb: fix PCI device reference leak on probe failure
7708f20297e3028fb9a5ac4f9455678e8c22c44d mailbox: mailbox-test: free channels on probe error
cf316a89c41614f6e0be45e459191ada5f80579f sched/psi: fix race between file release and pressure write
b7ca5fd71c93d3afaf7048fa916889c275c698f0 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
03e87a6b21b6426710d38872f39997f3db9bb246 mailbox: add sanity check for channel array
58bcdcb57c139160bcdba13732d74856387cc471 mailbox: mailbox-test: don't free the reused channel
47bb9dc5ad1900c1dc5c76f894e92b91683eed02 mailbox: mailbox-test: initialize struct earlier
bff278a9b2ceb7ac58904779faf656386332353c mailbox: mailbox-test: make data_ready a per-instance variable
2b9702ea6b6872c20b2a2b4ef5ce4d14d56584e8 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
8cf8d67e6a10ae5ec7b9160d10899c4a3027b266 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
77aca1a5afc9d53068fe481ed1efa3771afaf8f7 tracing: branch: Fix inverted check on stat tracer registration
dafbb804c88013bbf419777411f3ade1176c0f87 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
eb49c545605402abbaa4d964f1059b977875aca1 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
26d3bad468d739ec8d5cd6e836998ee20a266df1 netfilter: xt_policy: fix strict mode inbound policy matching
beea58b51011264f70777b930b906926490984a7 netfilter: nf_conntrack_sip: don't use simple_strtoul
b798e296fa65d2e06bccbadd7dc39ba9996c834d scsi: sr: Add memory allocation failure handling for get_capabilities()
6c6058fa5c3a955d96c4fab5614ea511025ee102 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
e328dd13f16f6c6e1fbb25f0afa59cb035e4e6ef netdevsim: zero initialize struct iphdr in dummy sk_buff
485e2b9a7d507e48984c0696789a34851ff9feaa net: sched: sch_netem: Refactor code in 4-state loss generator
dcadb53c741f033c2aa469ae4e9897dcfc5bb3a1 net/sched: netem: fix probability gaps in 4-state loss model
4bb983d0d9b1166cd691364e1a78d5e0a94c5a6e net/sched: netem: fix queue limit check to include reordered packets
61b4862a5709621f95b5f6f0b87d52c86c318790 net/sched: netem: validate slot configuration
d85b30599c5ea558a00edf0f81bae9977cde3904 net: sched: choke: remove unused variables in struct choke_sched_data
956a780ab124e2b4d0e53c31e00aeec32e140556 net/sched: sch_choke: annotate data-races in choke_dump_stats()
d4160e5fdeed6fba3ade4f04a44a7ecd6405d894 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
49652f2ea7b99568c004de3a236b7d4379c31726 vrf: Fix a potential NPD when removing a port from a VRF
15183774daffd453702d4ce0eedf0e58d6262118 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
ff523e5f107f1091dc3d357211fbce000bb50eb6 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
1c410a13516c405864af7b565ca7e962410c6022 NFC: trf7970a: Ignore antenna noise when checking for RF field
72671e69328bf4de8264b0693aa1f3ae3e4cf054 net: phy: dp83869: fix setting CLK_O_SEL field.
5074329fe35dd208f9b34d587e0c9732eb151f5a ASoC: codecs: ab8500: Fix casting of private data
38975179db4a0252ad1c0588276e2f0a3aec8c87 netfilter: skip recording stale or retransmitted INIT
8d7602e221d804e52f771f97fc74bd9d57ddcbe2 sctp: discard stale INIT after handshake completion
c0296c23eda41097e2b9a86f9c11453c20148e0f ipv4: rename and move ip_route_output_tunnel()
df2a9c34aba159cce09644b73668e672651c2e70 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
d123234bd952a85eafecc8b2cfa591c950e22d3f ipv4: add new arguments to udp_tunnel_dst_lookup()
4588cd0b8dbfb6368c526deb7f61b0a2254ef547 ipv6: rename and move ip6_dst_lookup_tunnel()
cb5b70ad2939149fd4f450804ec56e3f48902175 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
089c53fc573342afbdd78755371d0d36540011c7 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
bf5426b877a0e37cf00a1f231518c1f424134d70 drm/amd/display: Allow DCE link encoder without AUX registers
75d46c9ac796822f6ce925beda3548316e728d82 drm/amd/display: Read EDID from VBIOS embedded panel info
b4f67373e1573b0a63ccae39bf58796749afeb9d btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
ab1a8efd1b772a0813d1e41a190022d088864752 net/sched: taprio: Fix init procedure
b163f45efb79b053dcf03bda5377db3c0f6a3a91 flow_dissector: do not dissect PPPoE PFC frames
652510071b7ade46acbb3855403562285bded242 flow_dissector: Do not count vlan tags inside tunnel payload
dc089a2f71011527d7bae0739e6e4a3526c1fafd net/sched: sch_pie: annotate more data-races in pie_dump_stats()
1c9e5fd2f1c8460d002b02bc80859c547c4b6a12 rtc: allow rtc_read_alarm without read_alarm callback
aa0c70ce6e41006222dcc9149cf7783b9c7935b4 alarmtimer: Check RTC features instead of ops
355efc0f39685d46f16e0d2e70745544de4e6626 crypto: af_alg - Cap AEAD AD length to 0x80000000
d3e740a6955c6548a88fc8846f59596985874c39 audit: fix incorrect inheritable capability in CAPSET records
cd6e97035c5410589829be80e4dca5d7f9e43814 netfilter: nft_ct: fix missing expect put in obj eval
ca48d686ebdf4fafba3f2709a6b13550871dcdb1 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d4f17ffdc8eab46c671db010166966ca31ed15b4 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
df00cef03cc0b49631960c3cbe0c4c59f3a3714f drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
0f7e78c6b6e80a9f500ce38a7e671b8c5bb88ae3 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
93f87f29f443caa3a5fcb2510bee3cc16cfa4993 ceph: fix a buffer leak in __ceph_setxattr()
6a9c026bff621eee93d84ccad4a4772982f5c119 powerpc/warp: Fix error handling in pika_dtm_thread
f633fbdc5bec506bfa9ae3fa62e01e34c98065e4 libceph: Fix potential out-of-bounds access in osdmap_decode()
595d0f156595b5bc380ae704d439620862096aae libceph: Fix potential null-ptr-deref in decode_choose_args()
d7ea1fce0eef4fa978ef3a34c0c15f9707460481 libceph: Fix potential out-of-bounds access in crush_decode()
a06b6b096d9a0f65ca37b636641f8e24c756e4a6 libceph: handle rbtree insertion error in decode_choose_args()
0c529cb51e0e031f283c5ac15c19fd9011695d0a iommu/vt-d: Disable DMAR for Intel Q35 IGFX
8519bfba0263a97ddecba4c5e21ab72909bf75aa drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
84d9a9e8f76b2ae9ac4e30e0c58fe52902c2715b drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
cdb483aeedc1e767634be2a5bdcbcc7cfda84160 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
07e7fff56a04936dfe8b6c657d54968c774b42fb net/rds: reset op_nents when zerocopy page pin fails

--===============0877541450453160511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c72219f06c3f-d9c805b76feb.txt

b476e59fc40e617045f6987b0ac7f894469f9905 ALSA: asihpi: avoid write overflow check warning
101ad70d3ddf120185aebf11bf066622d8d2b674 ASoC: SOF: topology: reject invalid vendor array size in token parser
12758426463f8afed98ff49141f003f3f786e621 can: mcp251x: add error handling for power enable in open and resume
33e6be9c3396da2848cccb05d7711740c9c205ad btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
57658618dd84a1417b799ec1690d78136daba40a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
584378fca5242703740038ecc950d6c739be28e5 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
eb7e781ea756091bd3a7f9eefbefa799a30ca401 wifi: wl1251: validate packet IDs before indexing tx_frames
bf69916274a090e5edf6375911d5af3ecbb9fb75 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
08b57e92c253718e8ac8b1ea3c93ab1049d6d7a2 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
e5bea10eacfff07ff0ab5ae3a3c7dfd86e89459f fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
fe9e1e9cbdf588a9bea813893fd8b25ada6a64fb pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
8b7d1c854b7d6e5b1c51bf7a9127387acf20e520 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9bf3a795d7a7f8657b3d476d2e16ded2ca7147e4 HID: roccat: fix use-after-free in roccat_report_event
be880ac37ced1a73ef4f626bea5dcd32fb8dbb70 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
36c2402e2cd0924f6289dd13f41e7f62f65ad1fa wifi: brcmfmac: validate bsscfg indices in IF events
0da10e34ba621ea3277689707ae26e6055f2ca02 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ccbd27f0cab63605c7cb8cb84dffd89356c83056 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
dd1d68958b4d21f694576fab689574a19d087b89 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
bc07a8bc04595f49bfc10928d01797faee524c57 PCI: hv: Set default NUMA node to 0 for devices without affinity info
32ca23c7395ba31c231c34802bfd09b704252342 drm/vc4: Fix memory leak of BO array in hang state
976351154e06974f76616afd73de3341b23c8332 drm/vc4: Fix a memory leak in hang state error path
3107bdba8dd467d52026a17f756bd4e67eade091 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
9049fca668e808b4b88f8ad8a1d2fc517d03952c epoll: use refcount to reduce ep_mutex contention
2fbc76ca48991802441355096115d92382479e62 eventpoll: defer struct eventpoll free to RCU grace period
d0054a42e0de58b424af28b2caef0be6cb3c5792 net: sched: act_csum: validate nested VLAN headers
45bc0b5fd6c4dbd2d992b264fad24b16aa387e76 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ce68465344ece3ff155e5568109a7cd0df679930 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
cd3285ae59de641f5ed2c9bf6e6b66d0f0fe6b02 nfc: s3fwrn5: allocate rx skb before consuming bytes
fe0eb29c032ded04f8699d5c2ef681c3a5b5f522 tracing/probe: reject non-closed empty immediate strings
74a2f6ec3947243ac0a4baddf417b9bd6ee0998d e1000: check return value of e1000_read_eeprom
328fe6a68b2694810f8db36a4820291744e4b500 xsk: tighten UMEM headroom validation to account for tailroom and min frame
daedbf45046c5cedee7e9b299e9b84facaed1449 xfrm: Wait for RCU readers during policy netns exit
753d1b78fcf37baaf405139b8047e42d164e1291 xfrm_user: fix info leak in build_mapping()
4e525ce7543f655fdafad124db4cae90ac5b24de netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c6280c317e024dbfd74a56d01c0eec3446540dae netfilter: xt_multiport: validate range encoding in checkentry
2377d0d3ba85a98261971ff48942d58ac388f00e netfilter: ip6t_eui64: reject invalid MAC header for all packets
e19e128408a5ec5ce3be5cac3423db8bea342883 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
b1cef81fedc682b2d29624f3d3157c0d02b48f9d l2tp: Drop large packets with UDP encap
270f410eaf249f726d6d434ebdc15311788f4e83 gpio: tegra: fix irq_release_resources calling enable instead of disable
0da3a04e34bc592687b1e8d727e1b747d1289590 perf/x86/intel/uncore: Skip discovery table for offline dies
fef9bbbf904d3532ca4a252553bd2627cbb75d71 i3c: fix uninitialized variable use in i2c setup
187d477f46f2578fb108e4b7cf62c1e11fa90a77 netfilter: conntrack: add missing netlink policy validations
45ace1a74b7a40a6c1aaf353f22b763b891db2af MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
e48cac49adeac09093f7929b34d34d302d7546d8 mips: mm: Allocate tlb_vpn array atomically
9543ec3f6859cb3ca0655a9bc328297f8afbc4fd MIPS: Always record SEGBITS in cpu_data.vmbits
504f771609be325b49199d22774bb6ec2f0f0585 MIPS: mm: Suppress TLB uniquification on EHINV hardware
98985eb75feda6dc1afbf513e3cdf95c47ef4f5e MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
aa4561a054fcbeb51f2f78f09a970e46c24a210b ALSA: usb-audio: Improve Focusrite sample rate filtering
30e3fe8a0873831f6c82e34b9e020ce085d67e5d ALSA: usb-audio: Update for native DSD support quirks
ddad94c2d6a561bdeb483a68634b3c6ff10c9976 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
20b554ed693b4fd256eb2ce9d5e8d7a6998623e6 batman-adv: hold claim backbone gateways by reference
44a447d9b9b50cd8e90e1a8296aaac6aa8afbc5c nfc: llcp: add missing return after LLCP_CLOSED checks
2747c05d17085f719c430b6ea6ee1ae5bb98bfee can: raw: fix ro->uniq use-after-free in raw_rcv()
e4b84d90c53877f68077aa6bc2a47a528967d0c8 i2c: s3c24xx: check the size of the SMBUS message before using it
7ed8118fdbd358db24f245581d82f5e4ea9072bf staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0b0722bb0554f85854c731ca5a646f0739f715bd HID: alps: fix NULL pointer dereference in alps_raw_event()
75f8e7315c130a779017deb3fa903bedeb8cdd14 HID: core: clamp report_size in s32ton() to avoid undefined shift
c39506ee294cd10cb6b00a87841eab04b7531ced net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f8039aff7339fd88d5a2471bf3a607e5d075d918 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
2e950a68ca387c8835028d3345962fd171d733cb ALSA: fireworks: bound device-supplied status before string array lookup
5aa5d0f3503006d6bb0cbf66e0c387bb3fb61c5f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
64e00fbef61be19cd9f944e62606284610ef01cc usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6a7d5c03895e2f5938cf5b0708754741a027921e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
5fcaaef711c214a2a505760f853c1ed56e12118e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b9392fda6fb9c4d612720492a172593ccedf6d40 usbip: validate number_of_packets in usbip_pack_ret_submit()
5bc81214c03021eb7f25533e32ddac939e440c93 usb: storage: Expand range of matched versions for VL817 quirks entry
bb5f543e5c330b2e0eac810e51aec968d0580565 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5379178c80856eafd3e12e646f187e3c3c8d073a staging: sm750fb: fix division by zero in ps_to_hz()
03caaecdf306b8c6c43e8942d27098e88e139b15 USB: serial: option: add Telit Cinterion FN990A MBIM composition
26bcbcdec6e82540d3635cfeffbf0004b97150e0 ALSA: ctxfi: Limit PTP to a single page
2651f5e130465b54980b25b819a34bdd10ba9b1e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
8f49af614aa02cfdbef30e4f8c4fcd09d28b9dee ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7a81c432d64d5983fea36d00c1543f6b3a6d92f0 ocfs2: handle invalid dinode in ocfs2_group_extend
d27b0f11d3fa0b5ee939074d2172367db92b8920 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a68f5eb1ece172fca99cc47d826c04a1073ffe0d fsl-mc: Use driver_set_override() instead of open-coding
b82c26d203f796b78e27d75641a3c96137eb31e3 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
8fd74d60e2c2a9a6d0b9f2a0c1d620e43d40c40e nf_tables: nft_dynset: fix possible stateful expression memleak in error path
73d1ea2f4dbaacab62df261237413490ffa37313 rxrpc: proc: size address buffers for %pISpc output
a30bde3912e5617e8d6cfc447598e4da63fdfb9b checkpatch: add support for Assisted-by tag
8c248c4c31a272835a68fe4896189d588a5a0122 KVM: x86: Use scratch field in MMIO fragment to hold small write values
e56dbbf07fd1efb5291004696528b037f008e1aa mm/kasan: fix double free for kasan pXds
cef8f7473a98e25e51604d3024be900dd18974cb media: vidtv: fix nfeeds state corruption on start_streaming failure
f4472e213e133dddf6fca907f3ee62dab340b7ae media: em28xx: fix use-after-free in em28xx_v4l2_open()
2e817fd82bc679302c69d7aa7a20530d4498880a ALSA: 6fire: fix use-after-free on disconnect
34f86ab0b912dff530a543a5854621ac6e591c3b bcache: fix cached_dev.sb_bio use-after-free and crash
e162f8ca769da01a76d647582c2aaff99e7231aa media: as102: fix to not free memory after the device is registered in as102_usb_probe()
1ea3d2b9dd7149eb5102831f42a124e528eddc5c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
317adee817ab382c2d35a00028ef6f0c25b14cb6 media: vidtv: fix pass-by-value structs causing MSAN warnings
540002ccad6773054f9af47c99b87de7550421e4 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
a6591ee595481c9ca8cec7589778253747eb3d0e net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
1eeae3a24f006e7f2e8792fd1e7f3ccef1486c49 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
4561e32d6a09231844b9acf8fbc191462486907d Revert "net: ethernet: xscale: Check for PTP support properly"
f8f2441381a9a9ae32c59414fd8f32d63bffcb24 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
f8b5d10605a988df1def881160b585ebec900de5 ipv6: add NULL checks for idev in SRv6 paths
4c2e892a9d0060832f8d4f3b9073563cca6a9fe4 gfs2: Improve gfs2_consist_inode() usage
53d70a3c892e3a751e1f7af735584e317595d891 gfs2: Validate i_depth for exhash directories
070a5567ff781a23a794dac145b05023addf9f8b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
574f252647ecb98e9d31476d014af99e7bbc1417 PCI/ACPI: Restrict program_hpx_type2() to AER bits
fc2dee6ee3be89c39c94729835e17de82ad80cb2 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
2f50e3c3eb8d65be8f964a1e2f46643cb4d46177 powerpc64/bpf: do not increment tailcall count when prog is NULL
8c9310b6c7bf07d89a6ac3750caae4c5e0549981 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
d97e38b0a40cd1e3bc26399214ffbc1bcc99dc4f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
3dbfbb7b3e9c6822b880e37ca203129a86e6e301 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
66b25a1976a5efaaa0c9f89952b85ec072dcd645 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
162ad817a7e255698bc1c451ec2298f9698c37b7 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
07c1a8f678241fbe6d5405629081e3243c6339b6 ocfs2: validate inline data i_size during inode read
621da4608c7ab5ef038e22896f4cf0c7c26e0f65 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
b2fc8287fa09c6ab94121a852e46c5f69f6ddd09 xfrm: clear trailing padding in build_polexpire()
ee860b605dd1eb713a812f14318f5d2ee75f805e rxrpc: Fix key quota calculation for multitoken keys
23765b9e4ccccd4daba9b646fd47d8a46f66ee43 rxrpc: Fix call removal to use RCU safe deletion
bac0a50633529b20fbacec34086a162e5a3bbffa rxrpc: reject undecryptable rxkad response tickets
c6c9a1bef2b06572683d4b0bfb5426ae5c213fe8 fs/ocfs2: fix comments mentioning i_mutex
20eb7c6cf1761e9978b9fa4ad6a016f9c71d542d ocfs2: fix possible deadlock between unlink and dio_end_io_write
386499159431d4105f4d44fc773dcf35fa55796b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
42f13d4d948cfc80a3dcf4f4c19b7a720c73498d MPTCP: fix lock class name family in pm_nl_create_listen_socket
4c608cf94b70e4ba14fc5bc9ef0bc5e0d493fc27 tty: n_gsm: fix deadlock and link starvation in outgoing data path
894706aeec80c443b2204d66c4c8cf07e7373d88 netdevsim: Fix memory leak of nsim_dev->fa_cookie
ebeb73ce7ad7586c73e7f19d9ec439836a958cbf Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
0027012ba8e758a3bb9da66808df8626430314ef nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
119680146e962c82e0f9bb3bfd51659571bf5c8b ALSA: control: Avoid WARN() for symlink errors
61d2141fb98a102969807e2ebc490241c62d7a5a s390/xor: Fix xor_xc_2() inline assembly constraints
ef220a16d4a707cc2a941aed2517ba5c53954f15 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
4ca5bc282ef68b870f6c5e92d70f7b04a8a61f6e wifi: iwlwifi: read txq->read_ptr under lock
c7b253322168fcf8fc8bd5767757ab3fb3476ed6 blk-mq: use quiesced elevator switch when reinitializing queues
7d78eec78b31c4e0d8ddef744994781a99d89348 dm-verity: disable recursive forward error correction
a949c4876acbdfaa48ebaccbbf73db4719937006 net: add skb_header_pointer_careful() helper
f3ac3391e44411b7f401a8980e628ce3210e66dd net/sched: cls_u32: use skb_header_pointer_careful()
c9fa0c93aa3a9eddef50798ce4ad0a82a0a19391 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
3de805a774a01621893edc3cb776b8c503203344 fs: dlm: fix use after free in midcomms commit
b3313586556b6b9bb832abbbdb0a920a02d4fb50 spi: cadence-quadspi: Implement refcount to handle unbind during busy
d2316e939b98911640e79551c7d465f8c97be244 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
717c0793d107a97a987acbf0d13c15a9fd50ad83 btrfs: send: check for inline extents in range_is_hole_in_parent()
a24583e458a6729f2bb0d5f8154ad8c5e0a6c28f btrfs: do not strictly require dirty metadata threshold for metadata writepages
03d815649b156a8acdc485ac7b7325c95c94abbd mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
94df284ba997da23740718f6db9027d52abd8593 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
7d2cf8911e8b7ecb385632838817da7af3cdc7a4 dlm: fix possible lkb_resource null dereference
c1eafb281c62ec71ab8fcfaf2a151885b059a0b9 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
da8418d4c71b1403f01c1346d82c41da18e114b2 gfs2: No more self recovery
8204f82102a1a9e0766732595ccac3d1d8499759 binfmt_misc: restore write access before closing files opened by open_exec()
36e146efc60c856b7f246304d58e946c82f91323 drm/amdgpu: unmap and remove csa_va properly
520f5cc6323a7e46b13e1639324041f283efde7f nvmet: always initialize cqe.result
5aeaad69503b4dfc53291b2151a7e694bfcbf85b net: stmmac: fix TSO DMA API usage causing oops
47863713e5d6d54549e9f4d6f9fde11f134389ef f2fs: fix to wait on block writeback for post_read case
42655d1e533a1d669abbfcd600666ad2974d89ef pstore: inode: Only d_invalidate() is needed
954d8b2d57aced1cf6b131dc515ccb7140af0dc2 ALSA: usb-audio: Kill timer properly at removal
4e3692cb15d208096b0900069de15cecc89507af ice: Add netif_device_attach/detach into PF reset flow
cbe8ca1e68f25d22ffe1c855930efd3265727f0f iio: imu: inv_icm42600: fix odr switch when turning buffer off
58da0bec98d264fcdf1b9eee52e62d83cdbd8d6c Bluetooth: af_bluetooth: Fix deadlock
90b7ebbef888bd752ef87bdb5d8d7dab8af3a7e1 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
de3c040d31d403abd711813e8317090c2471f4aa vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
ce48656b42a2833200b5123b794600687ae8a8f2 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
d27205365ebb99548658411c50d43e459b34efc5 SUNRPC: lock against ->sock changing during sysfs read
7b706b3a1c2f02bf0301c59c60cf0fd629f73b98 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
9e8e6a455f9ca1d51343adb2245ca4c13f6aed5c btrfs: lock the inode in shared mode before starting fiemap
7847b6a65d384031460d360f3a2487897cc37278 fs/ntfs3: Add more attributes checks in mi_enum_attr()
8b2e50ec45d7865272c4cf372b27033c7fd77975 rxrpc: Fix recvmsg() unconditional requeue
8d62e385f5978c7f6ecb9baca7452f7423a66a17 cpufreq: governor: Free dbs_data directly when gov->init() fails
61fe73ae215172caadadaf89ea68dd4cba35a315 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
79df5e9663d62b570d2cb0819d587c671fa25af1 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
09008297b0d77e0af9c50fc978b76c526b2eb016 fbdev: efifb: Register sysfs groups through driver core
5bb84b2f1d9e886e133ec1f3a83fdc7d6439dd26 net: clear the dst when changing skb protocol
c82e0e8f8e4cf8212a1999beaf47266cd07a90d9 cpufreq: Avoid a bad reference count on CPU node
17561c23a156b577c31a0d0a1ae3c146e3dcc566 drivers: base: Free devm resources when unregistering a device
78aba327ea4b5f0f7e7a984f9392ac82349174b7 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
f1250fd1df96b59a300906264bbbe1bc3c1d01b1 scripts/dtc: Remove unused dts_version in dtc-lexer.l
f424ade0e10be724c4fa1703281df41d9c974a7d io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
d09040b7ccabe79128a11d6c85f0aa880003ec21 io_uring/poll: fix backport of io_poll_add() changes
7d63d6af7281f086bc8eec258f1c2a409c89b03d ksmbd: unset conn->binding on failed binding request
25ff2100e7c29da65e749da27ab2969e13468a26 rxrpc: only handle RESPONSE during service challenge
181119c5c13463519cb2635d906f24fc98ed2586 rxrpc: Fix anonymous key handling
a7565590dcfab7194db786d737fb1eb41771f7e5 iommu: fix a reference count leak in iommu_sva_bind_device()
8d1f4dac56a53b126b49dd8e965ba51ba5c5d6e8 fs/ntfs3: validate rec->used in journal-replay file record check
fdba64ebf818b14169aad73a5d6960ab5a18dd3d fuse: reject oversized dirents in page cache
f2999664477eaef6f500b11c88f8467033c12356 fuse: quiet down complaints in fuse_conn_limit_write
6de73b3c0025c3aa5f19926872d794b62803ba1a ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
9e4e79be7067a86349e0edfdd17919c26de35372 ALSA: caiaq: take a reference on the USB device in create_card()
79d2ffdb4df72ed2053a5fe30401a0afeabaa547 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e65e0c4ecbce1fc7b9e6395a5c679497eb1ab25d crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
f55d46368e115ccc8ce956ca5340ed087490f18a crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
573061ff82bfe1af9ebff0153ab46c36c3df91e0 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
01233206a527c5f009d8ad91b79af5ca774b19db tty: n_gsm: fix flow control handling in tx path
149cc16d07d3900aa8b770299a7f8c93f22363df ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
aa327af8db639a9b628a89e84b97a87661533d30 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
22067bc143236e531ec80af34160804a89f54cc6 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
c94ec030820b973a3d9e94824c46f4734ce1189b ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
3388f7779b0bbe17d31e0f355bfd883f7888b807 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
337b320c5f87d369d929ad742db088a3ba140c09 ALSA: usb-audio: Evaluate packsize caps at the right place
083e54203607f06da53e40fdbfbf32d740697fa9 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
6974e007af7f18678b193d0044ec5dbb50584575 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
3f1e043d7fc60c85341613efdde1dfe51cf2b3e4 ibmasm: fix OOB reads in command_file_write due to missing size checks
9235a8f88c557ebaf10a8f084c6e0bb08fbcdc6d ibmasm: fix heap over-read in ibmasm_send_i2o_message()
b70564f0ad2094bf14a8bcb266e12539c94e65d0 firmware: google: framebuffer: Do not mark framebuffer as busy
754c2288577bca8f39d8c7ff4e8c1b750180d8e6 scsi: ufs: core: Fix use-after free in init error and remove paths
9945f8abf29bd2cf55395d6faf1ab5ee63d4d066 device property: Make modifications of fwnode "flags" thread safe
5fc6cc272fea4e13c52af78cbd1065d76d91d3a3 ocfs2: split transactions in dio completion to avoid credit exhaustion
52d8e32b3278c19151e92b0b37b45e1d4d634bdb padata: Fix pd UAF once and for all
f2293b171b1e37c30578ebaa0fb3336edacffdca padata: Remove comment for reorder_work
4641a42677096a4ed6f1d2d06aaa0e18470fa5a6 driver core: Don't let a device probe until it's ready
0fdb518da10785966df11d2734d86d41370a24cb um: drivers: call kernel_strrchr() explicitly in cow_user.c
bb60e08274e7a69e685ece429c54d1db5bd2449f crypto: pcrypt - Fix handling of MAY_BACKLOG requests
29896727de52e7b6146d13422f9981d939e3d2e9 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
d9f880df9e635d12aae704519f87845af1006ba1 net: caif: clear client service pointer on teardown
0c09dd3c38e032e7b86cc249f261173f7204d6fd net: strparser: fix skb_head leak in strp_abort_strp()
7741dc414c57d832bea60e690c301e8d44b1f201 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
05a46eae5f42da1f858152617f16c7efdde4079f Revert "ALSA: usb: Increase volume range that triggers a warning"
2c1fad997cde7d2f60fcede9e7cb0e9a4961e3fd lib/ts_kmp: fix integer overflow in pattern length calculation
bfad51fb2211d0409e55c71d7d904719d7a5f225 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
a48d31fc963859208c4f4a01a588cbbfef08da30 net: qrtr: ns: Fix use-after-free in driver remove()
47aa9115cca540a37f99885a5380b16c4382e1fa ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
4de1ed6964a44d8bddc28bd6759542fbc54d0d91 ALSA: aoa: i2sbus: fix OF node lifetime handling
c35f81b61b91719948e6aed1fa7adc40f301804d ALSA: ctxfi: Add fallback to default RSR for S/PDIF
433d541d313cbe9bddcd04eafe3a025510f8424f ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
e758806969191e6042bc8ea13d709dedeeb72a68 md/raid10: fix deadlock with check operation and nowait requests
1083af8b8dc353b797fb959d082023aa25166c3b nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
e6668261a19597e6bedc7b2b881b630b1130a7a6 parisc: _llseek syscall is only available for 32-bit userspace
a4564975a3cd93ec2569eb8082da6a85dad551f9 selftests/mqueue: Fix incorrectly named file
0ed9db704a9a6fa900cd5030177b1c7e457a47c0 ALSA: caiaq: Fix control_put() result and cache rollback
fff1855689a594f28a07f812a2ee50db0201dc52 ALSA: caiaq: Handle probe errors properly
41915cdfe64cb248adcf5c782505c1a0bad1c7f8 ALSA: 6fire: Fix input volume change detection
0d4a381d54cd12d8d0e91198e6393a771e2045c8 iio: adc: ad7768-1: fix one-shot mode data acquisition
c41128bd29d73ac65b94e7d7059ba17ae28942f7 net: rds: fix MR cleanup on copy error
b47e9f73369428367ccbee79a80382f99e63a17d net/smc: avoid early lgr access in smc_clc_wait_msg
c6bd73e25b33af53c565bf67f90d2a29b77756c9 drm/arcpgu: fix device node leak
6244005845dc2d917ae926198dce0179ae9b38bf RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
defaf18c59d308e80352ae9b9d0bb93ab87ea0cb ipv4: icmp: validate reply type before using icmp_pointers
0255ea722e757ea553c950ec0764f3e378f48880 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
385c44e1c40b868e2c84940bdf127afc4c7b6fde tpm: avoid -Wunused-but-set-variable
cf6e04510cab39ab23d4d85a6e87dfea778384d6 power: supply: axp288_charger: Do not cancel work before initializing it
25a9e64b598e9ed88184be259d627368bb99d36d mmc: block: use single block write in retry
26581461f287b8baff414e0e4791dd36ff209dca tpm: tpm_tis: add error logging for data transfer
198faeb05cf3226ecb78173005f238c388419e0b rtc: ntxec: fix OF node reference imbalance
ff5e137ad6a4041c915bf5b568ff0fef042e924b userfaultfd: allow registration of ranges below mmap_min_addr
553264ae4aa26ac3000616e302710e1978d61b59 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
27e23e9e0b4f89eba20256d41b611aff190a1b71 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
27e12f1c249fe003bda6afb1f9e880cd700ba56d KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
f83b6c7cd3ab89a73f192db57a47dd9295c71250 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
f05f79b77d7ea68901ce04d4908ceabcb52e949e KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
5113545358e4fc9562cab42349c7d446117d9498 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
86c050d9ff6edc9aec88508a41701093eb4bb1fa KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
c3e826c99ab791e88d4bc6476a457d49c7131b38 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
2454125e687d18cf33855534f9bd8c832429a38c KVM: nSVM: Add missing consistency check for nCR3 validity
ca9129e741e6ed41067c6e3203b9ee366e426eaa Revert "io_uring/poll: fix backport of io_poll_add() changes"
d11ea2a130a5469f9dfbfdb0f1f3e74c663e3d24 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
254772eabd22aa4d083a7ca11933a16e1b36835b io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
308cff89bee9a0341acdc1fbcbcc9f8548ee7ab4 io_uring/poll: fix backport of io_poll_add() changes
dc5550cdea1bb8e9b9b557b702048ca949807aab mtd: docg3: Convert to platform remove callback returning void
72529b07b18bffed32822567c575631ed9991e0c mtd: docg3: fix use-after-free in docg3_release()
1f50517602e08629377d9d6f60ead3010a0896f6 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
1db179aebc49be2ee76e8d589e1528e9bd1bb54c md/raid5: fix soft lockup in retry_aligned_read()
df1932a5eff0e4962501b13d10677ccbc43ead11 md/raid5: validate payload size before accessing journal metadata
8ae2caa3d4225a095eb09952e82bbdd2a5f4a4df inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
60e54d9a9af3983a1ddd9c43b3ad19ea9cacdfdc tcp: call sk_data_ready() after listener migration
06b3a70d67978eb6692f6d80ef8eed1a8a62df82 taskstats: set version in TGID exit notifications
1a1cd7d40ea7c2e49493418aec30b2b9829c3bbf crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
8b74d16e923cb0dacc4ee01b26aefd92a83a6452 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
f341ff3dbd840db5259d30c4000faa45a633219e crypto: atmel-ecc - Release client on allocation failure
5f268f6c95017dabcb5ac9300ce7f17c26d18e4e crypto: hisilicon - Fix dma_unmap_single() direction
332b437c354911228df063283f65fca666bd15a4 crypto: ccree - fix a memory leak in cc_mac_digest()
2b155dcbaa57e0383f2a3f8a04a47dbe14b5ad65 crypto: atmel-tdes - fix DMA sync direction
d33e5cf71d920b31119410e43ed331991513ee5c dm mirror: fix integer overflow in create_dirty_log()
a458a879ee064ed820dd2c1e64eb28aef24b6ffc IB/core: Fix zero dmac race in neighbor resolution
d95207260fade73d3f91b2eb45adf92f5c17fd37 ktest: Fix the month in the name of the failure directory
e143d4a68686e504b178de5ba71a425f93f452ac ntfs3: add buffer boundary checks to run_unpack()
3836be003faa1e1e11b91b2f8caa202875d48ee0 ntfs3: fix integer overflow in run_unpack() volume boundary check
0d5636ffa582ee90608e9e613ad2ff94968032fb seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
29fd508728501820eb0e7d566e9729bcd4ef6510 crypto: authencesn - reject short ahash digests during instance creation
84c53ac098e5f437fde78c95e0f2c07ed022d160 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
3f21e837d1c35aae73d693d74ed3923346045b7c ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
ddba254b424ea67d753a5d74163f78055aa736e0 ALSA: caiaq: Don't abort when no input device is available
4ee92466cf730b0e7d33c436349a8fbb0dc613ea ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
b88b70b82c54ddfde2b7e406f5549e7cf407b84e drm/amdgpu: fix zero-size GDS range init on RDNA4
c84430f73edf6040546c6b098747c30f429a6f33 ALSA: caiaq: fix usb_dev refcount leak on probe failure
165afaa2e022107582171bc4d4882836650cb36b net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
b6d28c483a4bba4894e3ea4684aa95fe64f2dda7 netfilter: reject zero shift in nft_bitwise
d347fc5c0acaca69a992ef6226d963341c8ac760 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
a4e53b8258df1b8f8c02a931a326a9773d2928ab ipmi: Add limits to event and receive message requests
d4beb821abbc9ec11b27bc35043a8a47ec0eea55 ipmi: Check event message buffer response for bad data
55190f392e8add328904d53dc2f36c8e1e26fded ipmi:si: Return state to normal if message allocation fails
195ed16c27fd90b6103de0d5313af7691d46d6be fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
609e46aa0baabff812c315a7857d3a3196d1348f ACPI: scan: Use acpi_dev_put() in object add error paths
37dfe5d8c2360a98342b93ba85a851248372d6f8 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
50ffe66b0804787f654c329fdcae1f911d189644 ACPI: video: force native backlight on HP OMEN 16 (8A44)
23a06d06236349078a5646e3bdad15f2d716ca81 spi: rockchip: fix controller deregistration
94d6df7bc16509e33f2049170c364e8c212c99c0 ksmbd: do not expire session on binding failure
ffb4eec2b079667e3e43ee4aa8247abad0f817ff spi: meson-spicc: Fix double-put in remove path
694f4ed9f8dc12af443c155cc77356842c388696 um: virt-pci: Fix build failure
3a5a2d5e138554c372a19397cb80008e5fb1c282 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f3aa85f20994a84714d44c6e8c0ec1ab31f5696d net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
79c6710579a630e559f5f86adf091f65613fa18d ipmi:ssif: Fix a shutdown race
081410d9eee4902c71fb344713cac0b297e399bf ipmi:ssif: Clean up kthread on errors
6ea39e8825dc33a11b7160d477a06a2f1a2a07c8 ipmi:ssif: Remove unnecessary indention
deeb096535adc38047dcbd8bd43ae5f4d68e6aa5 ipmi:ssif: NULL thread on error
1dda157de9d6804539fed2655c34d4ab8ccf507f wifi: b43legacy: enforce bounds check on firmware key index in RX path
049ab2e70d36fc293300757b062644bf2627848f wifi: rsi: fix kthread lifetime race between self-exit and external-stop
e3a64ee0ea7110abe978fd254ec0b8374356682b wifi: ath5k: do not access array OOB
2644a2fb6536703fb90523ec30e06b3cf609fbed wifi: b43: enforce bounds check on firmware key index in b43_rx()
e50ba9f02127d5e23b495fcbc8e2a42e40e3cb58 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
edc22abbe8b3280d45458a0464e16a0d8d024002 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
01706a2ecadd5f4e39105431e1327bd39951b7ca ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
a86aee78c35aca91e21dbb08545353c59c5e0243 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
ffd97572c1c88a15f5f84d5e18f19d2a223b11ec USB: omap_udc: DMA: Don't enable burst 4 mode
0ece8e1d022c2143a979f13346338c690bed2e57 USB: serial: option: add Telit Cinterion LE910Cx compositions
b44d2e6216321aa107a2e47b137830b6413c5aa5 usb: ulpi: fix memory leak on ulpi_register() error paths
d9e31031a974a146a84967bcce07686ea61487fb ALSA: firewire-tascam: Do not drop unread control events
c391c5969ac455ffce07f396ece6da41e08a8983 xfrm: provide message size for XFRM_MSG_MAPPING
e7622bd081f431b91e32782fd91664f57b0a03eb ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
a859b483832b809b2ef7741e71d3b828884bf37e Bluetooth: virtio_bt: clamp rx length before skb_put
11fdc340291add2bb31e9a34d51c8b248e54e2d1 Bluetooth: virtio_bt: validate rx pkt_type header length
5e18e849989f83e614d754272bb5bd37944ce907 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
0118da75d4edcfdf2e08f965827393a13edaa4e9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
9bc8081e3217ff5d9c7b9d9735075ed472a0c997 spi: zynqmp-gqspi: fix controller deregistration
cdcf3cf85052584f4a78a1b6d6b7c5501f2b76ff fanotify: fix false positive on permission events
2cf4a8dea52a3c68cc070db9c6215fd4bde1a7e1 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
f784cd270723ff483639e8db3ce481c1d4e6739e sound: ua101: fix division by zero at probe
f66eed478ceb7ae850c57fb5874bf6811eff778a ip6_gre: Use cached t->net in ip6erspan_changelink().
569b0e9f430e9d810f45a66f684a28e644117b25 net/rds: handle zerocopy send cleanup before the message is queued
13dc14d4304074231d548cde6e9c643690fe4fb6 parisc: Fix IRQ leak in LASI driver
29bdef73d4d4596171d21ed0e3c4f0b018cccff7 hwmon: (ltc2992) Clamp threshold writes to hardware range
a7d5d5258d5f15e7ec8a321a36bc21549b22e97a hwmon: (ltc2992) Fix u32 overflow in power read path
d4ce60bd9a3ae9e7aa02f80ed722a37f14cf9689 hwmon: (corsair-psu) Close HID device on probe errors
bb6bb554c1da28f2a3edaedd10906ecce128429f af_unix: Reject SIOCATMARK on non-stream sockets
41bfa82a68a855bc6cb5e487ab496a902acf50e8 extcon: ptn5150: handle pending IRQ events during system resume
aac2cfe82a86ba1efb4402eab13bba595135980c hv_sock: fix ARM64 support
326ff9ca5466672428119549fbfe827de5518b9d ibmveth: Disable GSO for packets with small MSS
4c30ccb9c9050f39ee3323e1893a3d5bd84dc5ce udf: reject descriptors with oversized CRC length
8d952a3d173e4d2076d30b71d942befa6b17f62f thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
ba01320ecde314d1913038fd40b0de540a9c3786 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
67a590b2fa6dcc0c3f87a593b9596899f1e7c653 spi: topcliff-pch: fix use-after-free on unbind
a7902f5a610a70bdf99090c647c88bece0979efc cpuidle: powerpc: avoid double clear when breaking snooze
99990e02fde36b2ce0623fbaf9360c41d856d3ec ASoC: fsl_easrc: fix comment typo
5fb79e56b157de77d4401002ae4b4e2336f23617 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
009e95a90a74f9c7f5b9f64c5d56ad44b4bb82fc dm-thin: fix metadata refcount underflow
34ab43cb9a27cb6dc99e83464d0740359706a2e9 dm: don't report warning when doing deferred remove
e3a226c516a69fed79553dbcf2139645f9235639 dm: fix a buffer overflow in ioctl processing
3f3acdfc3349b7612001a27ae3456248fc0d5bd4 dm-verity-fec: correctly reject too-small FEC devices
c4d87a0d34125502920e70f900e738b037b4d06c dm-verity-fec: correctly reject too-small hash devices
783e3eccd48cc815109a63b074a26baecb8ef256 isofs: validate Rock Ridge CE continuation extent against volume size
54bb4e27223e21bce808f8e2e2375b831299396a isofs: validate block number from NFS file handle in isofs_export_iget
5b78eb86aab7eec2bf3399b85b5d65edac3db92c libceph: Fix slab-out-of-bounds access in auth message processing
f2db61d594d37216a5b1dcfab653b7758f01e14e md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
cae0535f4b353ef673a188c3860828936d0f0bca nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
13473a16ad4cf68c184c56dfcc92a3a86a60a6e5 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
94dc0c40881e927e64b6d508a88c60fc42b51d51 s390/debug: Reject zero-length input in debug_input_flush_fn()
8fa09096bdb4cd1b3df290a761844662cca4e6c9 PCI/AER: Clear only error bits in PCIe Device Status
09da242f173fef983d88a2eb059adf07eb9a2622 PCI/AER: Stop ruling out unbound devices as error source
d5e10d79016e659f0a55dabc50c5ae5d8d964de3 power: supply: max17042: avoid overflow when determining health
91a610a50ee792e5486d9c6c445fcf9980b3833c RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
d86b1d03f9a06c03c4a91abc918f1436da99553d RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
9da3add557643d4bcd87dbd630cb87a4169180f7 RDMA/rxe: Reject unknown opcodes before ICRC processing
561c5a83711f9305b04b7b8e334b5dc4f1c439f5 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
b1926c221811cc6ad0f10e63b8252558b3a4583b mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
eb2bf936ae6f20d1786a058620c5034fb87f042a mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
c9a02d39854470f7df36a25d15657e12056a0d0d mptcp: sockopt: set timestamp flags on subflow socket, not msk
b727b95ff4c21475ec95701b95392edbacc4f03f mptcp: fix scheduling with atomic in timestamp sockopt
defa4ffa4b538c3c1d73630f1c352bbdf3464c0b platform/x86: hp-wmi: Ignore backlight and FnLock events
dfaf554b7293bd539a29b7076fbec629d6b2ae90 media: uvcvideo: Enable VB2_DMABUF for metadata stream
5c4930eb1662afe67da5e6b011b4845924059776 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
49ed8eb8af1b6f9c68ea06ccc4c40642cd7e45e4 staging: media: atomisp: Disallow all private IOCTLs
eea48b0e79eb20c15f69165035794b1749dbfb13 regulator: max77650: fix OF node reference imbalance
a027c9ca803c13f406863fd5bd9784a434005392 media: rc: xbox_remote: heed DMA restrictions
2f05cafe08d916756893d73333d3b8c2d1b7db3f media: rc: streamzap: Error handling in probe
59e9b493880320d5ea3038e540393beb4c90bf25 regulator: act8945a: fix OF node reference imbalance
21fcdd038fff255085009412b379f265e7013160 regulator: bd9571mwv: fix OF node reference imbalance
ee5ddcad3f6ebd4ad3f57488bff375e310b07492 media: dib8000: avoid division by 0 in dib8000_set_dds()
d3e4c90c43a203352105cf0c86d920e0e63c8ce2 media: i2c: imx412: Assert reset GPIO during probe
97ae1a1af35ea9d30abe85619c3ba52e6cf39a53 spi: mtk-nor: fix controller deregistration
fb771975032aba03d31dadc2ee01cde1e3c46289 spi: imx: fix runtime pm leak on probe deferral
aaf95da3c7d5e7ddd468378b4defc3b6ed206bfe spi: orion: fix clock imbalance on registration failure
16f45a694d37bf37193108b3c74e47a3d25b430e spi: mpc52xx: fix use-after-free on unbind
9c35fe58b11f5e682f33178131c64674e2dac5d3 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
accf87b41e4679c9e8c3452229fecce6b0f79a32 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
c8f222fa4fa5639cf8f2f1c2e43ea843b329d7ac drm/amdkfd: validate SVM ioctl nattr against buffer size
15da4d1cb98fc883b50a1b2574c847f268466adf drm/radeon: add missing revision check for CI
3ef7c4ef13ccdc60632746aedab8783527ba6fef drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
54b77315f81ddd100424199b54a41c44a3f2de70 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
dc76f19b512b020a1ad27521223ec1b5162f00e4 drm/amdgpu/pm: add missing revision check for CI
5a4268cd7b50e9b43a0127ac9e97e0c8e45fea69 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
a8dfda6b1481403b0d778bd0e6e02ee1643ebbfa sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
605177db5e1f045b161c10b0212ef253b0c968ba batman-adv: fix integer overflow on buff_pos
b2030ffc3c20d3bc3c7c89180172bc2408369685 batman-adv: reject new tp_meter sessions during teardown
6ed9efb528eea48a5a378e38ad665245bdef897c batman-adv: stop caching unowned originator pointers in BAT IV
6fbfc665d72039f5cae6b521d6487eb5e4bdca27 batman-adv: bla: prevent use-after-free when deleting claims
5123ba26526b5097a5923e8a0c54b537a9ec069d batman-adv: bla: only purge non-released claims
d7ecd4e9ca8f09dceb70b81e46db0740e1e927dd batman-adv: bla: put backbone reference on failed claim hash insert
e818297a3a66b585e3b66464a60a9af608bd1abe Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
c76859a6728588dc2469361aa67b0f97c59c310b vsock: fix buffer size clamping order
1c49d77ac02d2c03faa8c58ece53ded63862a405 vsock/virtio: fix accept queue count leak on transport mismatch
cc7fdf5ae0b8a0a0e9d6bda955f4b8fd7c32ba6a drm/amdgpu/vcn3: Avoid overflow on msg bound check
5408874ba9dcbc60c2d43db916e3aa22b78afc00 bcache: fix uninitialized closure object
9013fc7128631ec9ab12b15e6fb20771aa8d43ab fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
e19ff5f60601736717046c46143a85a756b10d07 drbd: Balance RCU calls in drbd_adm_dump_devices()
5bb9fb1b7501118668077bc77c19ec756bbad2d9 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
a3b4336713abc147dfc22e265f77041438ca548b pstore/ram: fix resource leak when ioremap() fails
05b815c0fcb43ebb2b2dbbc94075ccd2e0f901dc devres: fix missing node debug info in devm_krealloc()
5db9cf2d8e5883859de70aa2426fbabff95606a0 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
073c51d0e6f5844cce302b8dc8c799cf74286c46 debugfs: check for NULL pointer in debugfs_create_str()
e4383c240666b265a677efecda766665f823d2a6 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
75faba5c36e163860cb24820b500b473ad002506 locking: Fix rwlock support in <linux/spinlock_up.h>
4f453ef5d714a701bee9add1aa4180d1fbb3b270 firmware: dmi: Correct an indexing error in dmi.h
fbc9d4d55e33a7182061cfc6ef1eaaed0f0fab27 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
cb77efcc21ff4d32d8cc6ac4c4726940e9e4c56f wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
639f68e795745b9b52bb66b1b10d0383b924bf77 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
f09bd9424b891b2a55c2b22b6c613daaf600eb59 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
17a8c00b5cd95b3843ef04b229e7d45761819cb2 kernel: param: rename locate_module_kobject
7b4cf01d0fbfd33deff33956f94732bf98398e67 kernel: globalize lookup_or_create_module_kobject()
c4cce07d666f85b48dbf17536aea1bcce02a3452 params: Replace __modinit with __init_or_module
8213e630bb1dc701dfce01f0edf62a2af914d638 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
2d9033d6de8b6927329dd958f2053cc6e17aa2a2 bpf, devmap: Remove unnecessary if check in for loop
19c9f9d169b96497f1a6575bca7cc15d71960c5d bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
b4fea03bd45f30e13e932b225f0451e4a1a15dca r8152: fix incorrect register write to USB_UPHY_XTAL
f1e759a51fe7e6234c0fa7513ceb1a5c58a0893b powerpc/crash: fix backup region offset update to elfcorehdr
900b147f6e0f6e888437240194c7a222d21d28b7 macvlan: annotate data-races around port->bc_queue_len_used
a40d324c5dd4ef9311f148ba49b54300ba0f221f bpf: fix end-of-list detection in cgroup_storage_get_next_key()
4024f496059105a0a81719fb167a7d7c125aee6d wifi: brcmfmac: Fix error pointer dereference
b809c4a5255f223b57455405a836ef3692159ad8 bpf-lsm: Make bpf_lsm_userns_create() sleepable
d982441625c0bac0d5eeea4bfb37f38f2df7456a bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
8864ee9ba32fb1ea2398daea495e73289778bf41 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
044555067a5cc6eded42b4dd490868fc201837be net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
5b618b68956f7cf5a01813dfae2e71970d553b2c netfilter: xt_socket: enable defrag after all other checks
c7818d501db529898c8db89ab79edab827fe0fe3 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
e5679334c7d71207ecaca27041a123dc17820de7 6pack: propagage new tty types
dd5a40fc6f32e78bea2bd916c996acc9582d7286 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
9959bedcadd4d9e389e81ad18c2d0e700f33ad58 net/sched: act_ct: Only release RCU read lock after ct_ft
0888924c8a3f9ae45651e29a434076c709e06aa6 net/rds: Optimize rds_ib_laddr_check
72960ebffc35d40623d47603dc0fbf3fd3b4cf62 net/rds: Restrict use of RDS/IB to the initial network namespace
091bc362e70d01be3996cacf62039bb0af58e736 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
7ae46baa0da447fd6d2c0e0a8fc4a4b15c5a681e bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
715d00b4ed86e73b3747da68a39d197d093d0fb3 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
2704e4650d1160a18c913174d8d230743b65ae0b Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
20392815e60086e122a0a7753dd988b8f0fb340f Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
25b8810d9309304f29b0f0830a82b38edad1ef24 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
71c6b6771c103d886406e9f0fe0b2ce46db020fb net: phy: qcom: at803x: Use the correct bit to disable extended next page
c4db660399c071db9cfdb0c19cd2fc4f90dbfd18 sctp: fix missing encap_port propagation for GSO fragments
43b6c0622c5705c9aff7678cceeb724832ad8fef net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
1323a5df8b8c7f13f851e58b59027b2671d863a6 drm/komeda: fix integer overflow in AFBC framebuffer size check
d315e748f09e23c0eb48cdf469e51fd1d59a632a drm/sun4i: backend: fix error pointer dereference
baf532c03f5acaeb636ea055af0bafd706237acd ASoC: sti: Return errors from regmap_field_alloc()
1aedf02f618a3af42a452f81432f1036b439a2a8 ASoC: sti: use managed regmap_field allocations
91d2e0923e69acc9c9f317c1e14161f5a1f0586f dm cache: fix null-deref with concurrent writes in passthrough mode
281b4b8aa2d5797b64355c18605da54bb04118e0 dm cache: fix write path cache coherency in passthrough mode
721b3d373f21730949050bfe1dbe328fe9b330b1 dm cache policy smq: fix missing locks in invalidating cache blocks
77bb8d10dbb3d78fa08af6cfc9d212b79bc767f4 dm cache: fix concurrent write failure in passthrough mode
c5131e5c93f9064d2c5bf662815cae1da236309e dm cache: support shrinking the origin device
c5e56909bf31181bdac5da9f8dd853ef7a7d65a0 dm cache: fix dirty mapping checking in passthrough mode switching
ad27a7797eeb17c8d4c9751057357c1f1246a013 dm cache metadata: fix memory leak on metadata abort retry
bb87b84118c48983068df191e3a9462677bfe3d7 dm log: fix out-of-bounds write due to region_count overflow
b87cf1c6937304c0f674c75a1f28dfc8ebb936e2 spi: fsl-qspi: Use reinit_completion() for repeated operations
5d7405c43dadfacd690abf8c74ad65758b98edb9 drm/sun4i: Fix resource leaks
765a5448eb3531f996a6f8dc32989cefd780e39b dm init: ensure device probing has finished in dm-mod.waitfor=
327fd11238ca45bb3d7df50be32684df068771a8 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
377e0c4a05befca53e0a19e726f85b5ad8fd839e spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
81a9276da24fe313f94951888fa61ca08b75942a drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
6f966ff53e22c1f8b95d68169715c213d50a7103 drm/panel: simple: Correct G190EAN01 prepare timing
e4b701e65218068cc7426450aca3d2f15a91bcbf ALSA: core: Validate compress device numbers without dynamic minors
ff970022e1f2d592852de45454e13798f605d996 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
d46a4b7b20847e98a0b8267d6f6cf59aaee65f53 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
4c7f72fe439b8ddc708bae738ebc89082fab3ac8 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
dcdf2c937d9ae532ea1002587cbb52151e9451ef drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
2e858dbcfcd71f5d0d56c269b854fe86366a9168 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
732ce9208f4ab1dcf3e3772813ec5ee87d0aae78 drm/amd/pm/ci: Fill DW8 fields from SMC
3f7e3d21c4bee8dab965babf2612819b9fc78ea7 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
e30fc977689dd7cd0dcac67a7f19726ef646a452 ALSA: hda/realtek: Whitespace fix
e58c00601af41678ce2a6e95fad2066ec182678a ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
9f921d8b1eac8e4fa6781b28e8c04294063b6931 drm/msm/a6xx: Fix HLSQ register dumping
485466b5545fa25424371692a2dd60ff4cbb8b9b drm/msm/a6xx: Use barriers while updating HFI Q headers
4300c05214d705cdc7cce44b6d5642341dc4ad66 pmdomain: ti: omap_prm: Fix a reference leak on device node
ca2db74c97a074e0e0b7fe5a0df823d992bb4345 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
9cc625ab5cc0daeb5bae5c743800a3ca6703881c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
de2ffbd7fccaae2219b499941d5fb741ef7bd07f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
30d86e10cb957aafe4b8ab0fa96a61d6bfe3067c ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
65f5f103e4d5791b0dd0cbe5bab1a9eab2b9b003 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
0d666f22a6e3a886c480ff1135c9314eb15c8221 ASoC: fsl_easrc: Change the type for iec958 channel status controls
f3701373aeaccbf8311b36571c0fafc37bdac938 PCI: Enable AtomicOps only if Root Port supports them
fa5b343d760970010c02266a84e12a28b6312ead Documentation: fix a hugetlbfs reservation statement
d051d8630543daa5f3bd27ccaf17fedff5b95f52 selftest: memcg: skip memcg_sock test if address family not supported
906009706b7f9fc5cd27dc836c113897de1762aa PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
042eff097b8ab7fe9678db42a86a8369764ac13e PCI: tegra194: Fix polling delay for L2 state
27c26f1143870d3d7f145fce1d692a699e8cf628 PCI: tegra194: Increase LTSSM poll time on surprise link down
ec5115f817901b4cb4a508e626240971792c1268 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
9bef6aef52289307b1c3423454984a209f792d94 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
e8ceffa122b5a7a3ac5c278a412ea854ea00de81 PCI: tegra194: Disable direct speed change for Endpoint mode
302728cf681e8fe45b54157cba986a9b171979b9 ALSA: sc6000: Use standard print API
73910d57f06973b2f85c7e24f405f51f4ed6991e ALSA: sc6000: Keep the programmed board state in card-private data
4e1bbb25c54afbe185a99a0a6213acbf46c4af40 ktest: Avoid undef warning when WARNINGS_FILE is unset
d641621b2ff1aedb24fe55b4f7eb621b0f8365bb ktest: Honor empty per-test option overrides
78a3676b376de768a75d39ad3d1f6c338eed584d ktest: Run POST_KTEST hooks on failure and cancellation
05aee3b7011e78c4971b20fa2baa5eef6baec08f quota: Fix race of dquot_scan_active() with quota deactivation
8dfa637f57f550c54c685cd0ef68b6b58ce578ba gfs2: add some missing log locking
324fd847fd08863cf1c46ec9ba7dbad1a765235d gfs2: prevent NULL pointer dereference during unmount
1e46428753ec88ffa327708fe81415e99dd3e92c efi/capsule-loader: fix incorrect sizeof in phys array reallocation
939bd7f1a170c429dee71566c533ee76d2af8ec3 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
0b9415829be1a97d63777b06e273d731a71c36ec ARM: dts: mediatek: mt7623: fix efuse fallback compatible
c99179b8c3ecce285f0092929cdfb68d6cbbeff4 memory: tegra124-emc: Fix dll_change check
4184eccae3f70111d2d71bebe6bab9a848dca698 memory: tegra30-emc: Fix dll_change check
455f8c2e7f98ae88e85ffd3beb54114de953fe7a soc: qcom: ocmem: use scoped device node handling to simplify error paths
c53ec25b26f70aa7031c0c1490a59b634e113e18 soc: qcom: ocmem: register reasons for probe deferrals
fad0377a179fda27dd879ab1cb1d7b35dcd9f304 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
23a3cf8f2f9bde50f06596fab277aef2f2e0a1cc arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
ecbefa96f042b5eb3c56c75e122918062dad353e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
a16bf6901f3e3e37ebf8cdfb4b2a859451b57fe7 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2affef2e76db83a750ed7853bd5ba4ce0ae0675a ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
997bc18709924708b2316819aa7ca932172320d0 soc: qcom: aoss: compare against normalized cooling state
171538822b0ab8fc19550660567ac4cb1c0de353 ocfs2: fix listxattr handling when the buffer is full
50e7f9a80df189801b4bb0cfc4be6fc8f074180c ocfs2: validate bg_bits during freefrag scan
1883210284fa77c0936d9a061375f8b5077617c0 ocfs2: validate group add input before caching
22b078b94d91671393b2f4b7966c77565c3bf79d dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
a75d374eabd91517fcf4a3b388d4500091ded1a3 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
4038985a21d1b421678689b2f263dac3f1426e30 tracing: Rebuild full_name on each hist_field_name() call
cecbdff5ae080f8a687526d351203a0b39c7e76c ima: check return value of crypto_shash_final() in boot aggregate
ede7e4cf64c00b122ebd1c03b04f5e45d7748bee HID: asus: make asus_resume adhere to linux kernel coding standards
95c2486e371358997659a8960f64d25d81b214e5 HID: asus: do not abort probe when not necessary
b8a9133af0a727e3a0bca7fe1280bd985f6cd466 mtd: physmap_of_gemini: Fix disabled pinctrl state check
974f171e62760b9f06700fd25fa47c5ee9dcdb90 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
d07ef1cd6e0ceaeef1d91ca952fb2a022106b173 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
3c3b9be4d62dbaa18a667659b8be02f15a8280ed mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
a4add138edf92fbcd7070453dcf30fb0544f7bdc mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
6643218ad30cddca7ddbc8d50cd364b90cdc65df mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
79e06e21b2f53ac21581fb136308725caaa69f9e HID: usbhid: fix deadlock in hid_post_reset()
1647cee5b4e674ca84cd5da178030dec7e6b36e7 pinctrl: pinctrl-pic32: Fix resource leak
889aa4ed28ee37b4c16febe9cd94c3200c5d2bb3 perf branch: Avoid incrementing NULL
1dd28e08b9c9f9509711b144e161edff546bdadf perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
78c47662c9a9ffd8fe55ea938628750a813687f8 pinctrl: abx500: Fix type of 'argument' variable
491f9d9569c28e39343fabd32d1b8733c12935a6 perf expr: Return -EINVAL for syntax error in expr__find_ids()
a5ac3acb9fc9611e16eb72f1fcbe10b3d1861a16 perf util: Kill die() prototype, dead for a long time
98d1aa9b77989296b5b3d12c71db6d5fc7abd975 i3c: master: Fix error codes at send_ccc_cmd
151ada176a3e95962ee49d74d13e4f61a88058b4 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
70ce76425ed38aaf36434e6d54a6925438f4b529 driver core: device.h: remove extern from function prototypes
03607751affddf417f30877eb798e9fb2dbda14b driver core: Move dev_err_probe() to where it belogs
c928c70a7c1f9908da8a15f74b1e0feb90389f1e dev_printk: add new dev_err_probe() helpers
5de1129c08db05f87e3f0e43babcbd2b22be0671 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
2db1ff3ac8fbf0001c33602ea126f0af9b8fc057 platform/surface: surfacepro3_button: Drop wakeup source on remove
5ae6708209a8b34212f9a355fc380d03ec980064 leds: lgm-sso: Remove duplicate assignments for priv->mmap
1fe11a5b09bef7faf4357d28b2b1a7b517145784 tty: hvc: remove HVC_IUCV_MAGIC
2d6b3fec6a16899cfb58723741ce3791660f92c7 tty: hvc_iucv: fix off-by-one in number of supported devices
3bbbd2e4ce359179adbde8d265e742226898841a platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
503f79def0146e92e76103c19e65f56c459de4b5 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
3b9559534bd8bb9f7336dfd8712785dafe0f6cd1 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
7ba48e3b034da5655eb5f9d904b7e4c39fb8e3f7 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
7beb44d0de6b49d9703ca9f551210ef1253648ec platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
0d5879af326c0b3c4731170a0f2ccb39ea91e464 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
c4ba7c182e4a4944c228d780893c958f1c666698 RDMA/core: Prefer NLA_NUL_STRING
66218c3d195c21c21e180fa69e48c14e950b3f79 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
cb879e738e1430a166849b58b2f018cbef2da6a6 scsi: target: core: Fix integer overflow in UNMAP bounds check
1051b2c4d22da7447d3cfbfb18a1b3d3491620cd dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
29c7f52154bc47721eeaad56ac09e8495564a17f clk: qcom: gcc-sc8180x: Add missing GDSCs
ea9fb91b28e199cef78dd8ef961fa1f565fc31af clk: qcom: gcc-sc8180x: Use retention for USB power domains
60e5862e973baa9549b392f8be87904bdd0951ee clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
75139fc7a2dad4b70b540cdd21537195178c50d8 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
226ef003f13107d1bc757b39b5254c802cf2d76b clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
415299cc8f02955b5b4d242af617622de31d6b3d clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
6001daa608a653f014db678ff827fd92013afe2c clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
7aa53e3476f461ceb5bdda50e28d02e2654bc9c8 clk: imx8mq: Correct the CSI PHY sels
0c38c8e1ab77da05a0b37430cca111e9a7f10521 clk: qoriq: avoid format string warning
bf0abd100d2549a7e152193c0010c9904da52d27 clk: xgene: Fix mapping leak in xgene_pllclk_init()
c294439de44a23f453772a67ab920c01286e626e dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
230f35abc9b9776d47436efc6639caaedb688f12 clk: qcom: dispcc-sc7180: Add missing MDSS resets
101ff3e7ce3f3378cdec94f69005d197a3c811b9 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
2b21f237a631a05cca6e286dcbf76a46390ba742 crypto: sa2ul - Fix AEAD fallback algorithm names
88a4a24065abd87342aa0b3f5de78e4fdbdebc31 crypto: ccp - copy IV using skcipher ivsize
a6186cec0c81d37cfdcfe3082ceb2e6cf6824909 PCMCIA: Fix garbled log messages for KERN_CONT
cfa7280e42fef586c21fb539d7e741801b163424 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
3f11931483860be42897522fe3d957ca4d2b3587 nexthop: fix IPv6 route referencing IPv4 nexthop
c516203477a9960ce6e4e50b76595e27303a1642 net/sched: taprio: stop going through private ops for dequeue and peek
00810e7d3f4875768964bfc847c3f40de24f428c net/sched: taprio: replace safety precautions with comments
cfecd3fe3f35ce085635ebcb16ce4b329b576e3c net/sched: taprio: continue with other TXQs if one dequeue() failed
1a5651d9167af8e26f9e8b0ca37dbdd2ec227298 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
c4cd67848470c077e1b0567e8c8942b73030d499 net/sched: taprio: rename close_time to end_time
783af1d98ca5f0bab26480c100db6880debbb94e net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
1ceec1cacd2c69c10b1c055dd0ed41bfb4b0bc27 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
37e39c9b9b8d5057cd6b82eab7f48d658d6b0768 i40e: don't advertise IFF_SUPP_NOFCS
5c72fd3ff3fab8bfbe00c29e68bce09472e65cb7 e1000e: Unroll PTP in probe error handling
66f131c7bcbea6da92248ad29e6f670e90e1ac52 ipv6: fix possible UAF in icmpv6_rcv()
9bf483195ae1e8ef2c94eca763d2f44fed00aaf0 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
be37ef3adb64a6107154b8a5ebc81f972db26504 dissector: do not set invalid PPP protocol
cc5e5bbbc79ce89e1fe5a136d86e132b63de89b6 flow_dissector: Add number of vlan tags dissector
178894cfbe4141d3cc4f05ee35496b7c28b9e58b flow_dissector: Add PPPoE dissectors
6b239f6b73d48a6b17227c544c0a55aabecf9793 pppoe: drop PFC frames
17ab125544f7aa3f5deceac592c4610649c9e47a openvswitch: cap upcall PID array size and pre-size vport replies
8d92d9ecbf11084e7230314a4290cf556ad9f261 netfilter: nft_osf: restrict it to ipv4
d5d8544297170056a27d2c657a6849ec57db84a8 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
208e0a1cce7b810c87f3a7d8e1c07983da657696 netfilter: conntrack: remove sprintf usage
415b50ad0176d80c570934fb3b8a425dd7eacd8e netfilter: xtables: restrict several matches to inet family
5dd1f28a9d4b2f4c611c48c111bf89338812f79a ipvs: fix MTU check for GSO packets in tunnel mode
6be826159d41e26a5d902f7b24892d8a8cbc6b76 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
863bdb65c8ca9b1567c433a5cfb4637992282043 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
8239550dbeb67a1c7815897c9b13c688259e7522 slip: reject VJ receive packets on instances with no rstate array
35f0fd5b64118452b9da3d72d1dc9515c44eebcd slip: bound decode() reads against the compressed packet length
4d8f92e94efb455b4d5049f490e3b1b13943e270 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
3f4fae2644eb92d719840c80b24f4be480413c94 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
ef6a76249b3312890e01b1641666617f1476d890 ksmbd: scope conn->binding slowpath to bound sessions only
cfd855d06d1eff00e9d807f0760121385be3480b net/rds: zero per-item info buffer before handing it to visitors
ee9cc7786a931643bca159557267656af4fc5567 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
53964ad97a454363fbf7b8f822f3e5a9e33a0f81 net/sched: sch_pie: annotate data-races in pie_dump_stats()
09f7467ce2fd451f0c6ad5c2dcd6d6556813093c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
132bbe49e7087d172ac4f53d03f017beccc306c6 net: sched: gred/red: remove unused variables in struct red_stats
f16e9825c8945298e828ca98130183b506ef455e net/sched: sch_red: annotate data-races in red_dump_stats()
8afc6549a550d00624b1633832dabb8c0d46a0c7 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
227581361c0c83560ce59af6e8c968de91853e68 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
ca9527464b6967e9259429a78a236d1e0f4ba78f tipc: fix double-free in tipc_buf_append()
e5c1403c05e12a8e4f526f8480e7777c7591c257 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
84c735998d702710fa24cdb0751105d4b43d51a3 fs/adfs: validate nzones in adfs_validate_bblk()
cec0405fee0d6606782648df7ce0bfe57ca7863a rtc: abx80x: Disable alarm feature if no interrupt attached
db94ffa52e422dc98b9119e99c4132fa8f3917e5 fbdev: offb: fix PCI device reference leak on probe failure
abf492af249787dfba6423aaf3818b09d71fbb0f mailbox: mailbox-test: free channels on probe error
9b69f0640d1e325dfc5d14f0636412caaba56be9 sched/psi: fix race between file release and pressure write
90ce03e2475c04ccabd0a435a986418d323a213c cgroup/rdma: fix integer overflow in rdmacg_try_charge()
e72368811aafbc2e618e2bb5dc88267087d824a7 mailbox: add sanity check for channel array
5a2909ad609fdc9acd236968e41fd8aaaf7ca69b mailbox: mailbox-test: don't free the reused channel
e7c905e946519ccd61654501b865d607e22ac3ea mailbox: mailbox-test: initialize struct earlier
3345b9773a549251d819c17e85f677c9c91cfd6e mailbox: mailbox-test: make data_ready a per-instance variable
014c121dbe2d32d9fcf1e8c9b462ee1e215cb964 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
68dab388257b9044a731353e26b835ee4da8659d tracing: branch: Fix inverted check on stat tracer registration
11aa6affa3cb1f419ea637927b0b1417e14d2041 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
49d3c9dd4f6804903970b6b8e9677cce24c52ce4 drm/amdgpu: fix spelling typos
51c83b743bb4efc707b1a70319d8f609879cae2e drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
48012393ed2af90eb132dbbe968864aae4740bdd drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
82182924c4dcd3e5d4543e50ad361c00856ff747 netfilter: xt_policy: fix strict mode inbound policy matching
c520d1b016fb9c7884e667b2e4d3ad375ee29a20 netfilter: nf_conntrack_sip: don't use simple_strtoul
5f10a0e6f60bdb0c5a956c81ef0ac1fe651b0494 scsi: sr: Add memory allocation failure handling for get_capabilities()
fd9bf527ed2b48abaf13075ef030aded488aea1c cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
578b0817d158ce9dc8e1674df406482aeb5a7fd1 netdevsim: zero initialize struct iphdr in dummy sk_buff
15e6a91a215298e92867743c50ff5abcc8ca1bd7 net: sched: sch_netem: Refactor code in 4-state loss generator
2d47cc3a65712603162c8784b0902e359c74840a net/sched: netem: fix probability gaps in 4-state loss model
2ece0e62611b2308eeffc4fe43ea4681a05c1713 net/sched: netem: fix queue limit check to include reordered packets
f87fdcf4064be5a256982bcabf4a7fabd94dd83b net/sched: netem: validate slot configuration
aacfe251d180df7fa73b38e16745dbf98ae14868 net: sched: choke: remove unused variables in struct choke_sched_data
62d83a751303205f09bf817e63b13dc3677f3c2b net/sched: sch_choke: annotate data-races in choke_dump_stats()
58b72d8d10c3c5ce7795616c609b773a5de16660 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
09d81a66d5e85fe9ce3544cd150ced64079f5ebd vrf: Fix a potential NPD when removing a port from a VRF
56ce21b80165398b6ee096899e67770023677c6c net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
2773d4080d1835f1ce8321540e2f5e8706ee2f54 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
3a08409108d59b0655b5f82502d30a98b6dd9362 NFC: trf7970a: Ignore antenna noise when checking for RF field
c944af2b2f471f53847a0908c26ae5f58b6e2671 net: phy: dp83869: fix setting CLK_O_SEL field.
36f31911c42371f8dbd9fd59d8cfe8a5dc2c901b ASoC: codecs: ab8500: Fix casting of private data
8a9c56d95f56a78c53644797de9d2e55a5e09efa netfilter: skip recording stale or retransmitted INIT
ead933b4a15622d2e088aabff713635e4681c1a5 sctp: discard stale INIT after handshake completion
9f25198f888c923057fbc57a7caa2b46eab48b98 ipv4: rename and move ip_route_output_tunnel()
9457782c3f25d0a9c96e21e0cd15436dd546d16c ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
476fefa2885e24a18cdfe7559bd12a5a98c1203c ipv4: add new arguments to udp_tunnel_dst_lookup()
ec9bd534466c2345f07b53ae1828f8b89e80ebac ipv6: rename and move ip6_dst_lookup_tunnel()
f6bb92aac1bcd1ccaf21ef7ad45dce898714ee7f bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
6c1efea81886bc1b4f29c6a903661363311213f5 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
8f1bbc9ba1ef9f848a91c8788cd3d89890a6a41d ALSA: hda/conexant: add a new hda codec SN6140
f9ca3b33bbc7ff889c7a7040239eefa60e21f227 ALSA: hda/conexant: fix some typos
17f5d4c291b3363d386406ce5e7ac310dd062089 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
bebb62bcd648160b5986a80696093ccc7475ae2d ALSA: hda/conexant: Fix missing error check for jack detection
94d2f028deeb06a81bbd2e651dce7ad8d39975a7 drm/amd/display: Allow DCE link encoder without AUX registers
eba120e74b8f4b2cba222e4e5ac35ab65182830b drm/amd/display: Read EDID from VBIOS embedded panel info
04faeb21df180a1f55c596b0c324b383445f1d1f btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
2af7c07bff9f048736243e58b540a65d80a217b1 SUNRPC: Check if the xprt is connected before handling sysfs reads
1831d85d55a043e78f1b289b8ada0c7bc2d6e1cb SUNRPC: Do not dereference non-socket transports in sysfs
45ce676c2d877447302fbdb90feabd9fae60a1b7 flow_dissector: do not dissect PPPoE PFC frames
c491e3bb842145a51524fd1a583256dd231663a2 flow_dissector: Do not count vlan tags inside tunnel payload
da4597fccf7104c88a44cd5bc67c783c5978e958 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
3095de5320c630c55a19a67fd9733164af15500a crypto: af_alg - Cap AEAD AD length to 0x80000000
d7a6cdb354cf46ab11e2675d61a0ff0a712ad38f i40e: Cleanup PTP pins on probe failure
b8f9701c0a9abd43ef02bb32f44265945f44154e audit: fix incorrect inheritable capability in CAPSET records
eb185164491d7565e4cc578682259d190e7e8a97 netfilter: nft_ct: fix missing expect put in obj eval
33ec32e9a772c37cfcfbe7cb283fcfa0f8d067d9 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
f3724a467a00fe3064301557eec395602f368ee3 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
7379a179a53d3f0fd9123d85a265c09a886876dc KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
ec076451a93a14906e1ab1e84945f9b3ddf240f2 KVM: x86: Fix Xen hypercall tracepoint argument assignment
6722990746f709f4b1eb002c0ae2db28ff4d14af drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
d596c5b0afad8204271da6608682340ea6ff79a5 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
be9ac9c1340e85d0ad89bb25ab713905f29d99b4 ceph: fix a buffer leak in __ceph_setxattr()
1944c7413467c2699cda32429adb5f968baf25fb powerpc/warp: Fix error handling in pika_dtm_thread
bae28d83ba6819c5bd13d4b659f64c9be2738620 libceph: Fix potential out-of-bounds access in osdmap_decode()
90f23f2e0055e1a0a0a76884d07ac2a35ddadc56 libceph: Fix potential null-ptr-deref in decode_choose_args()
7ab6583107eac689c223e0e8f36b5f14cfa03fc7 libceph: Fix potential out-of-bounds access in crush_decode()
ebaabc925fab9f293d958e9badc13f5d318ee34a libceph: handle rbtree insertion error in decode_choose_args()
6adec44c109c10a4824f6bede5082cc41ce3b450 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
dda4078f5198d52246324a3f06a60b8658121608 drm/i915: skip __i915_request_skip() for already signaled requests
2f3442f9e095f8f293ed9ba02482d0f60a2e1f19 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
cf5fc8cfefb21f611e80cb039dfb40617241a620 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
94a0138f508cfe54b85f461637e20da1f9d806e7 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
d9c805b76feb34dbccbd6daf58a43c681e40d580 net/rds: reset op_nents when zerocopy page pin fails

--===============0877541450453160511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec20ab3fe8fc-36b1ddea611e.txt

902605a7c5e2207dc0acb05ff112ab125f4dab0b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
ae1e1f42f234acdbdbaa84ee03a36dcba5a5cd72 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
8d65688244b125f245e52ff37d840796070b9711 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
4e08eb87da95b9e7e1051376f7e0c63eae1c5163 ALSA: asihpi: avoid write overflow check warning
d4bee586a5b319bb60b935f649b84fc5025a88ed ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
1cd864cb46078505e874071eb4512fc8417b3ecf ASoC: SOF: topology: reject invalid vendor array size in token parser
a57aa3678d55997c8d4522a03eb25cbe0c463b84 can: mcp251x: add error handling for power enable in open and resume
fe33c49c2637b08d81337a2b5eedaf6895e71838 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f3792ce6b725d92e0a2f9452a0d50f8dc9f59c8c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
8782d52e0d0bc2b128d1a79867be71fb8c9ec721 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a8e00482397dbacad6079f5e8fa16c55d99a99eb ALSA: hda/realtek: add quirk for Framework F111:000F
18f1c6fa588d1c2db665674258607800be950968 wifi: wl1251: validate packet IDs before indexing tx_frames
d4cdfa6d4a6379886e854381d642d6fd2f92bc9d ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7658f9ca3e2f92832d7af6d553a226db465b26f0 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
c64dffdf0a028fa081271cf2b425cd3fd9214ba0 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
7cb4885b6dcd2970ed4c6b4a67de85ebd7a4ae54 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
bd39358bfd665a900207de059974b8ec169a725b pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
34362e7220fe3fac6647cb742f8b3d57bfec2a71 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
6a4e4a324aee09b7f1f4ca01beacfb68a5c733ec ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
c54018f972f72ed6a1c2ea4fd21b004c97a7eadf HID: roccat: fix use-after-free in roccat_report_event
1262b83a9d702b1e1eea6e70b040726189f236a5 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5c611cbdd26bbc8a03a63c7575c265ec40553790 wifi: brcmfmac: validate bsscfg indices in IF events
ae6cf157d0a3e0f3a9183f405e9ef0d231c5d94c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0b43d4df9eaf7ee7308f46ac910f244e43d4f4eb soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
da84263516160eea3c07e6aec007eb0d405e82b2 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
78cfac7fc6e9167656cbb14f089d48029b83e6e4 PCI: hv: Set default NUMA node to 0 for devices without affinity info
f8098eccdacfd0a540bb6e09cab7fe7d18142c68 drm/vc4: Release runtime PM reference after binding V3D
c4c7fa27d243ec258785bfec0ca4f4f4d6ceb594 drm/vc4: Fix memory leak of BO array in hang state
9c5a2e78cae629247a1ca299af7ec040f03ca86d drm/vc4: Fix a memory leak in hang state error path
0feff155bd6419bff4b24eb89ad561edae60d356 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
9624285f22f2b8a8e9e5c0a5680a200ce7062081 epoll: use refcount to reduce ep_mutex contention
dd84832c8526bf2a993c2a0c837e494f3e17df9f eventpoll: defer struct eventpoll free to RCU grace period
92b448c5a876bf974597675ed29eda1e78c77db7 net: sched: act_csum: validate nested VLAN headers
57cfa96790257713070c77970deb016f4d89b64a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0c8022fbf36509218648baa422b940f10237aac2 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a5e513eed5fe9697595d6dfd4fdde3cf19901edf nfc: s3fwrn5: allocate rx skb before consuming bytes
ced721943997cf072fd056028ad64a94bac7c33c dt-bindings: net: Fix Tegra234 MGBE PTP clock
ba02a782787b5f4bc1904b6d5d9a2725a76f23d0 tracing/probe: reject non-closed empty immediate strings
822bb907de8f7141a036a1dd663229c0e66b7997 ixgbevf: add missing negotiate_features op to Hyper-V ops table
565e4ef8bcdcae85f36edb2ed05aebf415f1a4ab e1000: check return value of e1000_read_eeprom
fe35eed9a344c10153265b8de15c6dd8d46cd656 xsk: tighten UMEM headroom validation to account for tailroom and min frame
6e6c28c04d36cdfde6a6e1ced40441901d7c4da9 xfrm: Wait for RCU readers during policy netns exit
d71e2ab43ae767305956aa032c5f7dcabe438efd xfrm_user: fix info leak in build_mapping()
497f926f1142dde75524d1d45c2b4cdd6624ca10 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
83787dfbfb7897a2a45ad58ce2ab7d61668b4da8 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
41a7e063003717a607dc885fd2dca1522976d810 netfilter: xt_multiport: validate range encoding in checkentry
87af08d441e8501779f23bd41c79f7ae93789b36 netfilter: ip6t_eui64: reject invalid MAC header for all packets
85c18c2b6da3b37fe903c63b8b849ec45ad7a09c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c280f647de8a6dc75339a2a544cd76bee881f6a8 l2tp: Drop large packets with UDP encap
046d793232b958df0feea9f8764b1df7fd372d84 gpio: tegra: fix irq_release_resources calling enable instead of disable
920a2693f53cf6eefd2179df59b36286e37cede8 perf/x86/intel/uncore: Skip discovery table for offline dies
4734a8e87e0c4eafaa4a7309557dcf3ec65a3f22 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
b6d830098ce154018adc7ee25cb2dd3ae5c54af8 netfilter: conntrack: add missing netlink policy validations
9965c5fae4c56c8c9d52838b263da5d4744fb180 ALSA: usb-audio: Improve Focusrite sample rate filtering
399136656f3085731fd519c839146c259f75961d drm/i915/psr: Do not use pipe_src as borders for SU area
d7df1a57caa922a1472ec7c603222283e875a53a nfc: llcp: add missing return after LLCP_CLOSED checks
d1c7961944c37dd5b6471d5775f6b88f11317868 can: raw: fix ro->uniq use-after-free in raw_rcv()
55c2c7d1925a6cc5fa35880a71e0dcb423edbcfa i2c: s3c24xx: check the size of the SMBUS message before using it
2d68b1607b56099400ed771c473eb576c8356964 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
3a5d39032443df2d49d7caf1da4391521529b41e HID: alps: fix NULL pointer dereference in alps_raw_event()
0d3226fe66b3e470c75656c03279d6ebe6a84a00 HID: core: clamp report_size in s32ton() to avoid undefined shift
a25470ed0857f42e389ff8928bbd61750de79b18 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
87e6024a28f073cabf638c59832328cd02161485 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e92a40f375b5492c7c6d8e0d5648e71645744bf0 drm/vc4: platform_get_irq_byname() returns an int
e23245dfc869a7a90cb8c92a10ed0641fa81959b ALSA: fireworks: bound device-supplied status before string array lookup
c5c163ecf37b79203c3379ffa277dc55b82b5a32 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9ac1f96969ddfccde9f29f028db88c41c2538e15 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
af03cbe833f1a423d3201eec36167e5fd64865db usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
015d0eb7a1c1dafdec0759c4ae7562766f393e3a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
670070ec8ab233dae04d3118db13301a30bb0f16 ksmbd: validate EaNameLength in smb2_get_ea()
ad1f762aabf538428712d75528081752bbfe3a9c ksmbd: require 3 sub-authorities before reading sub_auth[2]
50069051f8b8d1999c16bf49f503ac9dbc4284a3 usbip: validate number_of_packets in usbip_pack_ret_submit()
8d5bab939fd7a918d2cb3c3ec36a337026ed66d3 usb: storage: Expand range of matched versions for VL817 quirks entry
58460275d54b4bf294ea4079b4f1e729e5a40657 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
728c56d7c063e58e18cd9ec69676433e7519c201 usb: port: add delay after usb_hub_set_port_power()
bc8027259995a461638c11a0a5d9c5a5391ff01c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c9aa53135646332e1c0fb087d988bcd2654ca7cc scripts: generate_rust_analyzer.py: avoid FD leak
92a503ea3b996c1f052d4b03a830f01b81ea19e0 staging: sm750fb: fix division by zero in ps_to_hz()
3c0f293330aace5b4e5f66bda779b7fe13ffcb0f USB: serial: option: add Telit Cinterion FN990A MBIM composition
d0beb137c07be05719984d5240f6aebf6c3f4aba Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
b29e8d526989ae7fc6cf5adf9411141b34b8cd6d ALSA: ctxfi: Limit PTP to a single page
2432736a3575e469274c5381a519846bc06bd274 dcache: Limit the minimal number of bucket to two
8683502b212b9102267dd2da5e9c1240486c0f4b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
b06ad1fa4a23de00d42ca5f8142f57b8ae513bf5 ocfs2: fix possible deadlock between unlink and dio_end_io_write
1ac8b871fc75dbdf3c8243cce2fff040dc006d27 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f904fe20fa0fb4f6b888402343fa30de1e039431 ocfs2: handle invalid dinode in ocfs2_group_extend
99dafa347a695aef74be83997f4f567d6653d71e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
779a756ad3bdc9a45d0da90a77fd153b84fd510f Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
0f56b5e35c68ca72e168a047dc87ee045a4f9c6a ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
64328ccc6d88c2a4b3f8cce2323e9ddd2c9193ae net: add proper RCU protection to /proc/net/ptype
36ccf0c1d7454b7c804855d93eb5fc1e5fb79630 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
f246a836ef653712632b094748b3234a2df99494 bonding: return detailed error when loading native XDP fails
c185ee27863d2830ac51d07cd818b54015e51c0b bonding: check xdp prog when set bond mode
4e27b9e82c143b8794dfb921ca1b6e582bb35f6d drm/amdgpu: remove two invalid BUG_ON()s
9b56ad5826fe1736758811fd2aec2298e8674a7d nf_tables: nft_dynset: fix possible stateful expression memleak in error path
156afc6f068a02fc88da74da2e21d4e6be32f512 rxrpc: proc: size address buffers for %pISpc output
07dc644397420807ed45288e65e77a20b16f24e6 checkpatch: add support for Assisted-by tag
77f3990f21934c4777801b608fbe2ce71bd78ce7 KVM: x86: Use scratch field in MMIO fragment to hold small write values
60d81a740217dfedd3c2380311b50146fbe56be1 mm/kasan: fix double free for kasan pXds
05adfa53b3a5ab89f480a5b1150d5db4c208fcb4 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
07b7bbb096131ede434077e5e2c171398c3d7dbd media: vidtv: fix nfeeds state corruption on start_streaming failure
fce5d29276c9e507d7c0c7502378eedaae2feb72 media: em28xx: fix use-after-free in em28xx_v4l2_open()
6f078bd06f0a509b36bb5ded00a27adfb7bb7276 ALSA: 6fire: fix use-after-free on disconnect
9d472451b9744217454d966d71569a8b70e642fa bcache: fix cached_dev.sb_bio use-after-free and crash
f8736bbfa9a1116e9e035c9ca8da33cd9fabc729 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
fda0ebb57c052dde794dd189a50ec672bceb3910 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
5d9954682473063b5437e88482ae28e246050617 media: vidtv: fix pass-by-value structs causing MSAN warnings
fa5619799f83d5d04231cd0ae90d22369dcf19ab media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
742a12dd173877d0bc860aea1270d79b5f06f033 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
91c3c7640e7620de1a46db0e6b630de73d5111b6 Revert "net: ethernet: xscale: Check for PTP support properly"
1e2af025c1241a98c204accc86b0489cf597fba0 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
bf1ed1642ba7a1ad6ad0673faf1a22a766204e10 ipv6: add NULL checks for idev in SRv6 paths
d28072fe2f707583d289d03837a5fe53fcfac2cd gfs2: Improve gfs2_consist_inode() usage
67749d238a101e9c4e5f736c5793a07a799df9e8 gfs2: Validate i_depth for exhash directories
bb8ae18a5a5da294a9bdf9192c1226c331b0f34d wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
35865c2b3902fb36824a36ff1c25662853367fae net: dsa: clean up FDB, MDB, VLAN entries on unbind
0572fc4224c85345ad51f9e8d071bab6a01b80d4 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
86963099dda722d73b8fb807faf58341dac969f9 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
e698cf9fbfe3479ab240c355cce2044ff3ce05a3 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2fc4427ba0f9a3d75c632f87a97d11e113028acd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
2953c9629807281e6408cc29d19d59ac523590f2 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
14f34b8426d7ac162ea848d3286a36150545c0cf ocfs2: validate inline data i_size during inode read
cb61bb5c3a130ae8153d8f3972980850cc733b56 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
bad0442ca90e6939b1bd16315e25c24cea38afa3 rxrpc: Fix key quota calculation for multitoken keys
a2af2f7b5e79aa077e7f1e0249e9821802aa010b rxrpc: Fix call removal to use RCU safe deletion
eaec331d215ca64cfc61458943623b54f5e4f561 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
37a47ffb9656dc81f4467b7c474bf9f1679ce4f7 rxrpc: reject undecryptable rxkad response tickets
5596c2c316803bbd9cfc1016d2f2736365a6cefd KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
b4109fe00bc1cedc3697fbc81a32e7a93cd0bcea ublk: fix deadlock when reading partition table
0f18b9fe90c388909252e81bf396461cd03a10d7 scripts: generate_rust_analyzer.py: define scripts
ccb148b5a7f7bf60f1126f2e488c75ea2763b054 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
50e4544cc8017e135c12b1243a1b52c0eb7f4cce soc: qcom: apr: make remove callback of apr driver void returned
5503bd3c1d679181003e065cfb61ccd3a2189d5c ASoC: qcom: q6apm: move component registration to unmanaged version
7eac09b36d1fa14646b1dca19e3b7aedf71b34d0 rxrpc: Fix recvmsg() unconditional requeue
22a21f901b06a82b080cd6eb09f6c10e01b4d2c2 scsi: ufs: core: Fix use-after free in init error and remove paths
4d4a5411f1f87f67fedb2162fa7e24fed7b3c528 ALSA: control: Avoid WARN() for symlink errors
83ef1237ca98f749f7d1ddcfbc0588921da1c82a f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
1d478ec70a2f3450b36e502539f3753a002e0a9f wifi: iwlwifi: read txq->read_ptr under lock
eabe752f32a477fb80f599de4f53aed91eba8c51 scripts/dtc: Remove unused dts_version in dtc-lexer.l
b5c34b759d4b078fd9223a93fe5a80a6e9f6f48f arm64: mm: fix VA-range sanity check
449e1f1f972ec3e113d8e071efe7021a84773ccf rxrpc: Fix anonymous key handling
1119f874503cb5112ad781b4e471d7b8052e58ca rxrpc: only handle RESPONSE during service challenge
18932a47afe0083cb73232798141a70aa1aa937c fs/ntfs3: validate rec->used in journal-replay file record check
53b725637126f41d2dba0cb3b7c759e04d6307d1 fuse: reject oversized dirents in page cache
13796936b10786a8387ed5e3da3dbdc2e05cfda1 fuse: quiet down complaints in fuse_conn_limit_write
a196c8bf72d5dfd1f5c442956e7c0e2c9cdc143c smb: server: fix active_num_conn leak on transport allocation failure
5d8e407b1d0afca6a9b348dc55db09215b6a36b0 smb: server: fix max_connections off-by-one in tcp accept path
ffe27dcaebf563c428f644d15f2d3f485b3751e6 smb: client: require a full NFS mode SID before reading mode bits
ca1458cf2aa61294fbd9e865cb9b26a6724246a8 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
c71181535c0d3d7ff281c2934c1ce0acb30c2415 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
4882c62a55d25845eb60074fa6e6be58c90f3db1 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
70326842475fdd6b96031911d11ba02d0d053801 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
04b0362efb5c57962028c5045a02f24dbc145c06 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
46b2444c4a7ba6d8a25e0091fa19b41e1917eaae ALSA: caiaq: take a reference on the USB device in create_card()
f18baf5cd5662a64acfc1e0eac3a47f7bbad64c2 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
818f309294a92d3d3c6f8f6fbf3bb78a5b7252f3 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
aefe5e38d4f8fe67ac4538fc1f61b72c983fb6b4 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
5c02f72132373849b5127d69b3c511d89a18f2ba rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
b9b5f7b815fe2c2389aa466ffbd6af4310a545b4 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
6a7d31cb5dbd60d5a00e4fc12655cfd8e16f72b1 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
2eaac917ae829747265d9ac59e48c496a2815c9a ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
1b2641ad2c5a6a8be5844fd00fcb2271693a4677 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
04019ad0d1d036608157238fab62599ccca2fc80 ALSA: usb-audio: Evaluate packsize caps at the right place
a66dfb3e5e00e46177f4e666b0fad18e6e02d07c drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
6bd12b7a3a4309df7f9d7a47536b4a240982c4a7 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
0d0076a1a8311aedd553a7904220ce3fd056ebc4 ibmasm: fix OOB reads in command_file_write due to missing size checks
71c27c5de84fabc2bc354f46adcc9e6bc53557b1 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
eca4da1ee94c8e3b02aace774901a42e4ced378e firmware: google: framebuffer: Do not mark framebuffer as busy
85b0162d228191dfef0e720db78bb335a5487729 padata: Fix pd UAF once and for all
de1304b90388c178b88876cc66f38175142faa7d padata: Remove comment for reorder_work
665c52ca2b0179848dd1f25c8a7dd4ce0040d3ec drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
3be59c7b3b1695c010a3fbb0eab25e00d5f42c81 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
64aff89c6fdc47762768b5d2769f371ab9ee1afa net: enetc: fix the deadlock of enetc_mdio_lock
3ce858acd4ec2d9cc1b3687a98ef76a686a8b887 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
8a155cc7c2f81dc9a9eb2b92325f83f5dab83ec7 arm64: set __exception_irq_entry with __irq_entry as a default
f3e3ecc563a9a9138ee0b547cf11691ec07a42a2 regset: use kvzalloc() for regset_get_alloc()
629f884d5a0b4d2a977c0240f109a401eae36465 device property: Make modifications of fwnode "flags" thread safe
1062ee914d616ecc57d3777a48fca3fa9bdbd836 ocfs2: split transactions in dio completion to avoid credit exhaustion
f4163429a9d1fa3b8c07092aba0677eb8da7708d driver core: Don't let a device probe until it's ready
e07eee6a03699302b1e440a54e817298ea5e42e1 wifi: rtw88: check for PCI upstream bridge existence
eb21c7a358684bdca3b1dd4538a87716723d8c2c um: drivers: call kernel_strrchr() explicitly in cow_user.c
de9ff6e041e742ff9393e8fa3a74457800ce4e1b f2fs: fix to detect potential corrupted nid in free_nid_list
9cea3ad8ecea3b30eff3315b268e49ec972af0c0 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
badf867e469aaa4779bae57ef3a2005ff2152824 media: amphion: Fix race between m2m job_abort and device_run
c2cee80af1b797bdfb61fd4174eb8ac0f2166668 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
53a5aac59046f9a62ad4c98cb860f78bcb7c319e net: caif: clear client service pointer on teardown
aa72e60b817a4ef2e0f606077441e9ccd22140df net: strparser: fix skb_head leak in strp_abort_strp()
ad53da499cce1767fd836740d31f0b888cdffebf PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
e2596d73faf415f94ff6df6fe099ec7698011b49 Revert "ALSA: usb: Increase volume range that triggers a warning"
8e8073f972c0d63cabada88604812162aaedb767 lib/ts_kmp: fix integer overflow in pattern length calculation
0c05146ad6a39d65b99fc00a39f75e3403c22fb1 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
0e47affad39654a83dddf46cfd4be60be25766a3 net: qrtr: ns: Fix use-after-free in driver remove()
adcee9885bd2de2319d67fb74afe4edaf9402d47 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
22173040d787fd7aea48986ce6467f78f49af7d9 ALSA: aoa: i2sbus: fix OF node lifetime handling
5209ba6b58b4496a51791019280cbd02b9f59047 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
14503e0919c21d1f09a7398587164fb89cc12d87 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
eb8db6c647eb40a5c0814b430ad80bb9d0d80675 erofs: fix the out-of-bounds nameoff handling for trailing dirents
2887b1e1b0f3aa58aad145558ca8092a77152a19 md/raid10: fix deadlock with check operation and nowait requests
6700051ef59031548d471ba2bccaa95760f89c93 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
6ab432f6370ee41741d7655d0e9dabe8056653cc nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
d61340722fdab732a14e27baface9e10b7f001c6 parisc: _llseek syscall is only available for 32-bit userspace
b431692feb6f7a7d7b7d355f9dc322c2728450e7 selftests/mqueue: Fix incorrectly named file
4ff55ed0678ad5695efb11a8ea32fd1133cfa044 rbd: fix null-ptr-deref when device_add_disk() fails
24f8e1cdadbe668bb4c3a6f6287311fd606c210a io_uring/timeout: check unused sqe fields
12c8daa9cecd68a8fa74db3c5f09effff69eb076 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
1419956e7ef347091e59ae63c2683fc25900c3ca io_uring/poll: fix signed comparison in io_poll_get_ownership()
f8eac4e720f684d7e22d9fb4bdfb33805db5dbbb io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
7254b88c99c9ab4973048fb279b27161307599df ALSA: core: Fix potential data race at fasync handling
2cd460c4468842085560121610b6113d1c35bf73 ALSA: caiaq: Fix control_put() result and cache rollback
7c545c85633c7c075fc7d5392a5724631c508eb8 ALSA: caiaq: Handle probe errors properly
c726eb7a65db8b20e75a644c7a314d155d2339c7 ALSA: 6fire: Fix input volume change detection
e465041e7c9e2454887b665a46586cee1f1cb300 iio: adc: ad7768-1: fix one-shot mode data acquisition
40c2eb5e525e39220e6eb5ba6cbdf5f54cd7e21f tools/accounting: handle truncated taskstats netlink messages
bdf029f9b10d6c5bd759bd483db246d04aa01d08 net: rds: fix MR cleanup on copy error
3d6c1e5cceb18f72e597cd8e97780f0d344c05f1 net/smc: avoid early lgr access in smc_clc_wait_msg
394b3be3ebe220aec938864fb8754cfbfdc64526 net: ks8851: Reinstate disabling of BHs around IRQ handler
8d49e4939425f83c724e3897a5e90bf9969ebf3c net: ks8851: Avoid excess softirq scheduling
8f77c4668443b1f5149492fd6cdd72b4ac133589 drm/arcpgu: fix device node leak
32f21b3e8637f22954acb920e5d582868a0c16e7 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
8bb702e652227584662e72ad8cf6a07bf4acdcd0 ipv4: icmp: validate reply type before using icmp_pointers
6418e706fd97b8975d699d7781dcc1cfede25173 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
9aa659e1ccbeae2dcb8388dd1655b946b3505b64 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
d4d340eb516cbdd7acdf46463839421bb4ee16e9 tpm: avoid -Wunused-but-set-variable
8acbc0db86c84cafb3c347cf54509a83fec239b0 LoongArch: Show CPU vulnerabilites correctly
c1d96f9055eb6a3af9d4460f5ff0c9cb7a80d79f power: supply: axp288_charger: Do not cancel work before initializing it
cbdd381221ab4727bbe5eb164f441369c38b2c8a randomize_kstack: Maintain kstack_offset per task
018e66060adab8bd23612c256118afd38601a29e mmc: block: use single block write in retry
b2657552636bf2271ce098fbcf848ca0f2670ebc mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
d8103d8ec98c14a742bd969c5034225e70f28d0a tpm: tpm_tis: add error logging for data transfer
7121f761aedfbd10411ce12f93bbd3d95602f270 rtc: ntxec: fix OF node reference imbalance
90da0a0116baf232deac45b385adeb79a0c6f7d6 userfaultfd: allow registration of ranges below mmap_min_addr
857c0844220eca2301e942480286a14f52bc3249 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
d63d814c3b5c76f5bb46aa78b8126aef7559b042 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
a0dbc17e961a6f250fe672318e4e679f0d31ad47 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
e8be3ec8fcca0a6f530af2233c83b5771fc67ccb KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
5fccb05207f5702da4acc3c15ef9056b02c4663c KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
0b1e9341d11e7a59c81e3453ffa479f91166558a KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
f6c95a646fbc8a014142d49f9714c731750f5b4a KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
4bcda363c313e4506dec4dec88204361f1864c34 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
a2f819903d280897bf7752f3834985373f76f6e5 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
32e67e14b2e4c719b84b68d0479ddc38d71bc25e KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
0a44e208fd2138eac1b10b269de1a01684bde067 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
eac4a1cd06845e7eaaeefb36235ba4ba979920fd KVM: nSVM: Add missing consistency check for nCR3 validity
bd16321801803c517fcf16bbb91ca36e54ac9766 mtd: docg3: Convert to platform remove callback returning void
d7c8eeff685d4d56ee28470034ef33c6f3b21dfa mtd: docg3: fix use-after-free in docg3_release()
be47d310663b396adc07b20ed291f67c6b99bfae io_uring/poll: fix multishot recv missing EOF on wakeup race
a37775bb974c44f544f050759d7545cebeadb62f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
40d0ef00de4aed295612eb04b7ce7552f48543e8 md/raid5: fix soft lockup in retry_aligned_read()
525dbeb2f8c0a85ba1d2c63b3adeb36a3ebcb5b6 md/raid5: validate payload size before accessing journal metadata
d615b6e35b5fd9ce8c0710f5506da16869e6535f inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
314cb190bc2e84cf3d3b6b35847e0e3ea3ede3a1 tcp: call sk_data_ready() after listener migration
7caa17eb7b5370050e8dfa13a61610133256e9e1 taskstats: set version in TGID exit notifications
e5b1cb55d224bf660e9e33ad4506e3f304432c9e Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
f6ffaf9427de077aadb3a049299b4d9193f83c9d can: ucan: fix devres lifetime
94479f99c9a2599047a67fd54ffa24246ec0d212 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
5b65a908ee829645a10acbda1556151f079b29cd crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
4dee8270f7b09b64318450cea256e3d51a7cf6f2 crypto: atmel-ecc - Release client on allocation failure
8d4e2751e428ccb4b310d772eb64e653d4d6c12e crypto: hisilicon - Fix dma_unmap_single() direction
0a6a8c4f3076cc870590171ce1afb9daae8eca07 crypto: ccree - fix a memory leak in cc_mac_digest()
eac01622a0d28df4574e800e09a148cef90f4331 crypto: atmel-tdes - fix DMA sync direction
930942d0facfb53dcb25a844aeaebd01477b935e crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
7ff5bf1729f2f03ee7bd2f8270c46a84544e2c57 dm mirror: fix integer overflow in create_dirty_log()
7a415249846315225832f9313093561237286e67 IB/core: Fix zero dmac race in neighbor resolution
22756d72e2ffd26ce1c17bad4d7759e5e3ec6cf4 ktest: Fix the month in the name of the failure directory
f32b3166d9963917c6853a050de1da74d93073d9 ntfs3: add buffer boundary checks to run_unpack()
45b15dc5c94a21a2467110761fbc7e285751afea ntfs3: fix integer overflow in run_unpack() volume boundary check
b54f4e4e71490803c779d093d7d54bbfcca85649 rtmutex: Use waiter::task instead of current in remove_waiter()
23fdece3b3115abcf9d5086a4455e1d660018dc1 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
e1712879358aa388265863b4d54bc932eb36f30b seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
7b8d2a6b96c3a515e452dba5e7be888e7e4b93a6 crypto: authencesn - reject short ahash digests during instance creation
6db931eb29f1500181a4d35b073c9faa77befe0d driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
dacdfa8a8121638b6a5f48e022c63d1f5137ad2a ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
ee49ea525845d83ec5463a7f50e167b9a979f243 ALSA: caiaq: Don't abort when no input device is available
18f3b2bfcda880f7d357e5434689d79e74667a50 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
3945204d8156008733f18e986080e6664ca35e73 drm/amdgpu: fix zero-size GDS range init on RDNA4
3a18841f794164920ff1613cb8c28e78d812f1e3 ALSA: caiaq: fix usb_dev refcount leak on probe failure
913c0300f80f25ca1e3dca94a0e41cdc07abd2e9 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
077c3aeff275be740e79465834625acd91d538de netfilter: reject zero shift in nft_bitwise
2cab7c8178a2984799c9bea960495bea19633dd3 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
94ae076bb1621dd01a10ece32bea360aff08a1ea ipmi: Add limits to event and receive message requests
58157b09e25900fb65016c13fdb9f26d3272ee4c ipmi: Check event message buffer response for bad data
e74bf626fe1832123f533f025773f35b399c19a4 ipmi:si: Return state to normal if message allocation fails
4fcac9c2e9ecb1dd5594c6cb3764a3e11c6a76a8 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
2d0c5061847f45a116d6656e2541218a07fecff5 ACPI: scan: Use acpi_dev_put() in object add error paths
9a681f46d35a4a7a54d5893cfbf75c523f5675f1 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
f686ad28cb04149e04149306175ba355e4bbcaf7 ACPI: video: force native backlight on HP OMEN 16 (8A44)
cfbf8abab271ed78d2a1f0a6185bb060a55f12ab ASoC: SOF: Don't allow pointer operations on unconfigured streams
4d721e9dd68bffa5c23562ed1df10de22cdb3047 spi: rockchip: fix controller deregistration
0819f4d970ba250daa40c5ab9a483f0807b98c3f drm/amd/display: Do not skip unrelated mode changes in DSC validation
57f2f2186c2438883067256a274e166f61afeba5 spi: meson-spicc: Fix double-put in remove path
b5dde5fbf5b2a972ae82fe996a6095ac85880feb ext4: validate p_idx bounds in ext4_ext_correct_indexes
7a1b12d98e57ec44d24ad9d3125c90d1df52a15b KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
aab1bd1cdf694b1593c8139f8ddf99e0484f4b60 net: Fix icmp host relookup triggering ip_rt_bug
ec0e864e641a258a179f10d359b1aba50ac87908 flow_dissector: do not dissect PPPoE PFC frames
672d18e95f08e80c944a4504687c5bb62e4fe404 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ea38f2b7246017ba7de03105adc11dc3da1c6160 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
b4f38760ef726a7cefd4d7a958a1f22480df74f3 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
c2926718229d6045f14e5316de0a07fee92a6892 ice: Fix memory leak in ice_set_ringparam()
bbda8352e91477c39a251caf2ff94aa01f224f9f exit: prevent preemption of oopsing TASK_DEAD task
b151c0b5fa4e247e6569e6eb0752857bb1dd0308 wifi: mt76: mt7921: fix a potential clc buffer length underflow
db946a0afa40d977760eefddf30da86fc82956a8 wifi: b43legacy: enforce bounds check on firmware key index in RX path
b480fce74b767dbce4bc3973f8ac54478d2489b3 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
8e76f094984b0ddc35bbf4a31c66fd68110235ed wifi: ath5k: do not access array OOB
d762ad3ad80f606e99e4c029bd80859ba9140198 wifi: b43: enforce bounds check on firmware key index in b43_rx()
5bbb2a399052e527bf8857ec98e7e7514d1cba83 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
be30056d1963c8fd58d5818e6b70e1a32ac8c6bc usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
10d69ababe39e6d78dbec2fdbf3a1b343528aecb ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
b521834c4683a8fc7a08cf6159803c9adc024672 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
0d36f61d628c37323a300b9c19a6a5914f93a642 USB: omap_udc: DMA: Don't enable burst 4 mode
ce0b98e271960b6d17c51655bf50f43e0a158eac USB: serial: option: add Telit Cinterion LE910Cx compositions
b5eb96620fd46285cea2102d0d36e834206a24ed usb: ulpi: fix memory leak on ulpi_register() error paths
fe5f9b741ec8908f5e2200a364c4a6e5322f609e ALSA: firewire-tascam: Do not drop unread control events
839b2cf0122fcc0daa9422259b7e16a6bdc7a21a powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
7b5dcfb670a3f8a4caf8843157134a2b2bb4f892 xfrm: provide message size for XFRM_MSG_MAPPING
eb4fc284970a335cff4a39b50ca1bdf00256fa4e ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
094841e7c9cb3ce174b7184c26d37c22776e8f21 Bluetooth: virtio_bt: clamp rx length before skb_put
7ec4c4aae159f1176e8ac374e3b8f5d2508ccb76 Bluetooth: virtio_bt: validate rx pkt_type header length
6eab6071bccc719ae73c7e25370e3984a4302866 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
3064ede9fb62d1f63f775275d6bf4845bf741c5c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
fcdcd4c23023c1a70087b5c46842a54f2a2120b9 spi: zynqmp-gqspi: fix controller deregistration
30cc1af57bd04a8fced21f62dea85ccbb573ebd1 staging: vme_user: fix root device leak on init failure
3f257f7de8eab5ea0d1a0ad7ac41627eea6e085b fanotify: fix false positive on permission events
b35184ee76eb638b2c202d045065fa31c4d4012c net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
83c9029b023f367ccdee4b2b3fa5ca4b59a030c6 sound: ua101: fix division by zero at probe
d664d8b2616de4f41522d9cfaf7dc6c3d76be137 ip6_gre: Use cached t->net in ip6erspan_changelink().
23e62fbcf6b219e0d37116dbae82b80139a19a8a net/rds: handle zerocopy send cleanup before the message is queued
feb28f0ce76599b122e8911f794493d0156c1bb1 parisc: Fix IRQ leak in LASI driver
c50e456dfc2f371e25c55db10dda090d8c1896b4 hwmon: (ltc2992) Clamp threshold writes to hardware range
c02b34ee154cca94351637255c31e4cf49a42830 hwmon: (ltc2992) Fix u32 overflow in power read path
28e66e17618fa61f2a487c761debe4674c741ec2 hwmon: (corsair-psu) Close HID device on probe errors
2143d4bca2c4005f61ecceecd904950b3278728c af_unix: Reject SIOCATMARK on non-stream sockets
e134ce07d23484fe97d88d54294342f6146cfa42 cifs: abort open_cached_dir if we don't request leases
e98fb172ff9b4b66a764e3a96062879e20517912 cifs: change_conf needs to be called for session setup
991ec179e60e68ef60c6df78817d38fbbe7608c3 extcon: ptn5150: handle pending IRQ events during system resume
d34ac8520997a382e15c89aff6702003f89e7f4f hv_sock: fix ARM64 support
a057611886b862417cd837061e1ce987c9d539d2 ibmveth: Disable GSO for packets with small MSS
f0baad69d25e510fe8c94588250ee38b17e126e1 udf: reject descriptors with oversized CRC length
7908a7e69c2b8615d55d28b29140964295883f46 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
de0f49a9c80fe8bc52ea3309eb82e134c846dc68 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
a347c17f6d7bed99b179e4e4181ccd44743f7b93 spi: topcliff-pch: fix use-after-free on unbind
6311be63056a622361c34f450b972050d6a2429a clk: microchip: mpfs-ccc: fix out of bounds access during output registration
fe56f2b87b48824b823d6e8ddf3b360717f38878 cpuidle: powerpc: avoid double clear when breaking snooze
e9a3b8cb0fe9627b18349214df32c97b058a7c5f ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
38a9c08dfe0a443a1b862dd8e200e4fc64aa9b95 ASoC: fsl_easrc: fix comment typo
5f9e696fe874b0c4bd0bd3b50bc03e493c5ef14c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
63a1de4601e0f863adfd1301d6ebe9816051bcd4 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
f0be732935a039afcc88b26566410f0831342790 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
0df5cee494571c3272a277c1ea27dbe3ef7e988f ASoC: qcom: q6apm: remove child devices when apm is removed
9f593003e64f0a7b281cf1199714d7a1b86210ed btrfs: fix double free in create_space_info() error path
16a66f83752e3b794e5a5d0bc64ccfdeaee07a4a dm-thin: fix metadata refcount underflow
43ae19fe63455afdf4b5572ef79cff229b17719c dm: don't report warning when doing deferred remove
3ae9797c19ec149e1012ff1ca6b4d495437ab0ec dm: fix a buffer overflow in ioctl processing
4caecd75cdf2fc784806d0ecce3274599a9a593b dm-verity-fec: correctly reject too-small FEC devices
aa999a0f60906fb3dba57c1036b3c3a7eb46202a dm-verity-fec: correctly reject too-small hash devices
5a05671dd0da9540dbeef9434adca10a90768381 isofs: validate Rock Ridge CE continuation extent against volume size
fe3d4270e9ab0e8d68952f81d67e6e1cd5d2eacc isofs: validate block number from NFS file handle in isofs_export_iget
709de69248987f247cb15e258e113182cc2a36a9 libceph: Fix slab-out-of-bounds access in auth message processing
b66df3f2aa6dc5c109c645853cf79116c051568a md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
9016a908b1b409b83df21ef24694954dbfc1b382 nvme-apple: drop invalid put of admin queue reference count
311436c9e51895de289f7d2917e87e2e142da6dd nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
fc72f84cc754ea37d89e54c066b7f174312f583b openvswitch: vport: fix self-deadlock on release of tunnel ports
c16a1c52c307e3f9e1cc1b67a4a07979be428683 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
b4b5426a29458831e8984451f8fd7dfe21e88c00 s390/debug: Reject zero-length input in debug_input_flush_fn()
c9a582e086e33652001ed7ae9405ea1c36ce111c smb/client: fix out-of-bounds read in symlink_data()
5d6fef24bc62226e5155a114d7672cfe7d0b76f0 PCI/AER: Clear only error bits in PCIe Device Status
1dff8b94c4d7b5005934340fbcc40a99b088f6df PCI/AER: Stop ruling out unbound devices as error source
138117384a4d66a3b0dc53b9f177f61bff52d409 power: supply: max17042: avoid overflow when determining health
e0c9dfab0fb291e0dbf5b66ba9e14cee36d75799 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
0ee2b2368f1678830089e1e335b1a69bbacc6dfe RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
95c615e33e04818900c603dcb7de93bb4db7eda2 RDMA/rxe: Reject unknown opcodes before ICRC processing
aa7ffa4e44c39031ae7f924b7e50cc8ad9c0365e RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
1fd3c4e9dd678c4193d1db072094bf76eb8278ff mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
8884c5caa5cfb48bcc065de150a5f6e286a99d3c mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
d49cb719546fcb991974f08279e8bff36a293d69 mptcp: sockopt: set timestamp flags on subflow socket, not msk
80fa8ca0d67c26010a3f8e80b355c68c7219d16a mptcp: fix scheduling with atomic in timestamp sockopt
b37ffd11eecf642606b7ed7ff7174cab42675f33 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
401918adc5756a5fbce15a64a757804cf8d774a9 f2fs: fix fiemap boundary handling when read extent cache is incomplete
01265ded5a1cac9e4ca2acceb7fdf1ae86de3ffd f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
173f376d04a24e92c9de4b40980e17617fccfc2c KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
fe6c58ff6f6746b5fca3f588429e7d7de010ad39 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
49445061f9e43695c0810b772c852a68b084070b LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
86db56e62ffb9a4b365f876eabb79ff43f511e8f f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
6b4351f9926169b2b0a8eb9be65c91c26d7ba70f f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
f34d6dc3ec13fd240100e4e94ee497c4fde9e79f exit: Sleep at TASK_IDLE when waiting for application core dump
0d0e0a495c9bfa73c9be24be05f601b9bfd93373 media: uvcvideo: Enable VB2_DMABUF for metadata stream
d58e4ae055797481634dfb65e10f4097808b4c8e media: i2c: ov8856: free control handler on error in ov8856_init_controls()
a9986760733d9e3fb3c036fbc2b61e90a02d41fe staging: media: atomisp: Disallow all private IOCTLs
58c5b0c4c56a0749380d11e167a58ba271497b51 regulator: max77650: fix OF node reference imbalance
87d932b57391933fc886a699178ec35bffa67d3f media: rc: xbox_remote: heed DMA restrictions
0c0744782ee5f9f20071314f7c78b2a46215089f media: rc: streamzap: Error handling in probe
214cd70d4e8131348a55fb71e98e823163a64782 regulator: act8945a: fix OF node reference imbalance
bbef82d9e28973db74e319a4605a784a35eab4cf regulator: bd9571mwv: fix OF node reference imbalance
39723d256e0f2842f96968bd1364bae379bbea99 media: saa7164: add ioremap return checks and cleanups
7ae8cda895d775d866339b6c599eb7b7120843a0 platform/x86: hp-wmi: Ignore backlight and FnLock events
346cab8076b826644067fb2063cee87da7d4ed4b media: pci: zoran: fix potential memory leak in zoran_probe()
e08094dd79fecc4cc0397df60a01a534d730b1f8 media: dib8000: avoid division by 0 in dib8000_set_dds()
5f1d6d49c32d329257e4b5adb6dbb1f0e44a5157 media: i2c: imx412: Assert reset GPIO during probe
65b59e51f10ab792c6867caf3133bb5fc6606e42 media: i2c: ov08d10: fix image vertical start setting
697eba2cdaec6d7841b6de34c8c1fe3b23ff3c16 media: omap3isp: drop the use count of v4l2 pipeline
2d5dad526e3e660cf660186b6b3b4bf68c419bde spi: mtk-nor: fix controller deregistration
85954774118d9a3fd474799678fdd19063653193 spi: imx: fix runtime pm leak on probe deferral
1f1b728ac36ff11048a4f17cac21100460624779 spi: orion: fix clock imbalance on registration failure
e6c3a5b3ac4320e7c1e5590c0fb5cfb206af89a4 spi: mpc52xx: fix use-after-free on unbind
b45cffc02a5974d7dd585c99d0a15795a427f1c7 drm/amdgpu: Add bounds checking to ib_{get,set}_value
9644a60d496aeb5c806ac8eac81100fcc38f55ce drm/amdgpu/vce: Prevent partial address patches
a694684b7347c1a195334e40a1ab304e4b004cfc drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
73958243207b604bf3c4e75fa745a28572a5312b drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
ad719c4bc9909a8d98662a55a877103371b53860 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
6e8888ab1511d4fe1d7a3bc2d80a333ce3cb941d drm/amdkfd: validate SVM ioctl nattr against buffer size
9423b859f51a3882628936fb47cdea8d2832a59a drm/radeon: add missing revision check for CI
ac8f224b138100c5113b27e94c082bb9ac9cf08d drm/amdgpu: zero-initialize GART table on allocation
a23c9149c861c44f97f2d1b5fd315c66bbcb32be drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
8714fb72661a16a3463c0097d3b28f965ae8798d drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
8732cb7cd4fa3c2c7589ce4b06ff71959fb42afb drm/amdgpu/pm: add missing revision check for CI
0564285c9aed3847c6e48be39e35b1c86b33ee63 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
753a35d7e6f756ebf0446881f6d48b15a2b84770 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
2dbc5db3292bb1df3d2c4a00680f34e79e060264 batman-adv: fix integer overflow on buff_pos
9a2092a9a2d7fb18c8da32c26fa937f29506abe5 batman-adv: reject new tp_meter sessions during teardown
77a9aea04e6bbb6dca438f7700783b7581e57dbf batman-adv: stop caching unowned originator pointers in BAT IV
80260252b2843aee514595feec59c92a40cb03e3 batman-adv: bla: prevent use-after-free when deleting claims
24cbc308612bf38d9c6c9b58f1d44b7088e16f58 batman-adv: bla: only purge non-released claims
c0ba6839ef76256090748ca0aa237d87316b544d batman-adv: bla: put backbone reference on failed claim hash insert
de3348e61a3f0ddb2d7a2da949568bc890ba39ad Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
8869402fa0f251d768bbfa42d34f50821312a490 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
5c67570658cdffd966d651014302fc328a8685c9 mtd: spi-nor: sst: Fix write enable before AAI sequence
6d0c747bcdfa971ad743ad318d48fe65b93ac5e9 pwm: imx-tpm: Count the number of enabled channels in probe
6f40220f6e98a9837c920373f118caa8f7dbbe1e vsock: fix buffer size clamping order
c92dfaa4fef17c4b56ab9f8d9e4a8b4ad1273990 vsock/virtio: fix accept queue count leak on transport mismatch
dc79845ac6546df3448c21ae8ce45a90e7da5912 drm/amdgpu/vcn3: Avoid overflow on msg bound check
27b5f6b41083855776d0ee470968e3cc78b19b3d drm/amdgpu/vcn4: Avoid overflow on msg bound check
4d760fbed873b61a5adf8071abe400acc01f666e mtd: spi-nor: sst: Fix SST write failure
3fb674baf1dcdfba1241ef2bb107ffaaecfe1d26 bcache: fix uninitialized closure object
6c85130afe82ea08667446bc8e12ab68f90c7d33 blk-cgroup: wait for blkcg cleanup before initializing new disk
717d4859849f37446703d97eff42763f97f521f8 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
aa2ce58b17dc464e06e398ddbbe0bb92f2d0cb06 drbd: Balance RCU calls in drbd_adm_dump_devices()
264a79da4849d53d3dc7a4e45bd2490d6478ac0e nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
7ebf26308e6cc6766dd684297aec553afea1c3df pstore/ram: fix resource leak when ioremap() fails
07290399d2ab7b2d8bf14d5b028177552569eb56 devres: fix missing node debug info in devm_krealloc()
96415f0fc75ffdd57ae34ca4a76141fff690d695 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f5f85316b15b03a417b21ff789213fe8d73e27b5 debugfs: check for NULL pointer in debugfs_create_str()
400fa37331579eca39bebbcbdadb836885ffc799 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
61c95be431febe845d96dca11867458a08154f81 hrtimers: Update the return type of enqueue_hrtimer()
9d52a72ef0bcd76bb38bb152c9ace5abd4380061 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
e3225687189763ab7db780d040d6c3e0a2ea614e hrtimer: Reduce trace noise in hrtimer_start()
aa94be7fc0275d2a6702affc578ef802dcaa7441 locking: Fix rwlock support in <linux/spinlock_up.h>
28324562494d2d67fccb93b25d398e2b3a159292 firmware: dmi: Correct an indexing error in dmi.h
ea742d4af804354120c6dcd17c6d0840e72130f7 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
713af2065362c7d3f99673ab97fc4a85640c37f9 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
645aa7e6ce7eb3530b25302554862344814fd0b6 bpf: Add CHECKSUM_COMPLETE to bpf test progs
4dde987f12c2dcdfb7572e284747f46c3739706e bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
75b7e8d9b751e2beebb56400768de8e297ee5646 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
b3e010cacc07a5aac18acf9f32953df89f11a6cd dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
d92f8a6beeb4a47ed95f50e5ee555551867eaac7 kernel: param: rename locate_module_kobject
9a9c656fbb52e76bfa6d150c66dc92ea1c9bb99c kernel: globalize lookup_or_create_module_kobject()
92c9abe7a56c30c9edaccbc3e8e157727e992928 params: Replace __modinit with __init_or_module
4debf43608f63f9a4f94cb805565a9ac3588f17f module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
20d5d59768482f000d66232c2f03c5d55d9fd9d0 bpf, devmap: Remove unnecessary if check in for loop
643ea07fc61bc12f1b950ff0fd374a5a536c8e15 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
e18a01a5b7b8903d4ecccb2ef5026c7f7c92f247 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
2a06366cd1a1fbf84962042aacab77e50e1ab5ee r8152: fix incorrect register write to USB_UPHY_XTAL
4197e660758318adf53acb7930ce8e61936e442c powerpc/crash: fix backup region offset update to elfcorehdr
4f18fe2bd19ac4f5a490d67f02376ff5ae363de3 macvlan: annotate data-races around port->bc_queue_len_used
c07e6e5c51bf14298a123ad153756f99226cf402 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
a3ed581285ac74e99f08592a5a4ccfb763c2b4c9 wifi: brcmfmac: Fix error pointer dereference
6617dc2f95a900dfdc69a93e27def5c1f2cb360c bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
008ddcbc7b9cf6eb1ec674794a6da1b62f733f6e bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
68a9ff4c0cdbe46ccb74dc8cbcf577a29f80870c ACPI: AGDI: fix missing newline in error message
7c45510c6892871db86292b39ea82b4d467497e0 arm64: kexec: Remove duplicate allocation for trans_pgd
2580435762a50cbe82c92e986f371dd186b3dc24 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
f871160585275d8297c833393d9e03ea3cf3cb63 net: bcmgenet: Remove TX ring full logging
5d026abf6f7b8f76c745090086e3e47461b5cbb5 net: bcmgenet: Remove custom ndo_poll_controller()
1274c5ce6378cdf3516c16480426ee73f9a184d2 net: bcmgenet: add bcmgenet_has_* helpers
31aec769d9e94a709aad94a7066c4c86de3ab326 net: bcmgenet: move DESC_INDEX flow to ring 0
fda7c1be0b6eab16df918b510ab24c305df8f6aa net: bcmgenet: support reclaiming unsent Tx packets
e555aa4f46eec49d187a985426bc587a89ae7a96 net: bcmgenet: switch to use 64bit statistics
885b3c3f7ee9c0a8a0127e1ead34b3e7181c0a39 net: bcmgenet: fix racing timeout handler
1926bbbc2225819e4286b41e3dd40381c5c10c47 netfilter: xt_socket: enable defrag after all other checks
8a19e194e894835c5acbfe15a5407fa3d4b0ca75 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
6fdc5ea359864483dc24e89b6af6ec2b647667db 6pack: propagage new tty types
63b5f852e9f9bc8a2a6890f34d09cbdcf8dd08a3 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
fdbfa8c320275ded4c5c92f87b85a636667e5cbc net/sched: act_ct: Only release RCU read lock after ct_ft
28e1ab0bcf27306b4a9275d57cc6d410e3fee16f net/rds: Optimize rds_ib_laddr_check
b1167cc6a9e53441606d582b467f809cdc72d51d net/rds: Restrict use of RDS/IB to the initial network namespace
3a2a554fe5758e5c570bd7bd920ea4a60e027908 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
3e46fd00ddeb0d0451c5af0ac808c3676a5317ab bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
c221b0cd7e7659ce87b9b81c921cd428c5b4ae9d Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
945b5ba630b310b377b4c9a7dfc2f7f6280f0b9d Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
2daaa9f34d3d2fe81e41e75026bc46944f0b93f8 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
ff4550571b7e96e536737394d75401d552f3c1e4 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
92d3f32053e55e471f64428d75b36fa540f8b503 sctp: fix missing encap_port propagation for GSO fragments
fe7b4829e2b72c2511f8176a1d94620ea035b7d6 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
a13e2db5fff54af4dc0be0b6e20ded0b2c8b9a99 drm/komeda: fix integer overflow in AFBC framebuffer size check
4ee7614b49deebc2654e82b2a283c28ae9e1abdf drm/sun4i: backend: fix error pointer dereference
4cb822a8e82efcad123e10ab461b79778c9444e9 ASoC: sti: Return errors from regmap_field_alloc()
9079c1b0c00a72fd51e3e641a59c202dffacb2cc ASoC: sti: use managed regmap_field allocations
765bded22c74cc8e115dd19cef32aa0ed8bad210 dm cache: fix null-deref with concurrent writes in passthrough mode
b5215f1f830a02009ea58e2d8fb6435a9600961a dm cache: fix write path cache coherency in passthrough mode
7fba71365fd9c28b007f5ebd092903c04e75804f dm cache: fix write hang in passthrough mode
67b5f46a5e56fa2baaa130fcff060bf6b0f241ad dm cache policy smq: fix missing locks in invalidating cache blocks
47c94aad5ee37e044e4b8acaf88d70e2e8531368 dm cache: fix concurrent write failure in passthrough mode
823709235294f6b272df3b3bb11b9e888bdfe35b dm cache: support shrinking the origin device
213f12c2092278cc12666c204f8332623144ae73 dm cache: fix dirty mapping checking in passthrough mode switching
3351535474d57050204e63ca35c3f26208644e6d dm cache metadata: fix memory leak on metadata abort retry
f34c4e06147d5cb6b7d5897bd4068877b785a0f1 dm log: fix out-of-bounds write due to region_count overflow
89a164f0cd19ae283e663a7f839884a038058ff5 spi: fsl-qspi: Use reinit_completion() for repeated operations
a62a90b4af5a6cbba0cca6deb37489807e8a70bb drm/sun4i: Fix resource leaks
d21f500810f323672e9f9a8dcb569e60eba6c99f drm/amdgpu: Add default case in DVI mode validation
5122d2df839b2fed9a5edefbc715288bbd9a1737 dm init: ensure device probing has finished in dm-mod.waitfor=
afd9cf25692c159fe5b572c5eb4790d95462b360 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
22ae6beefa6af9ccdb333c7aa9b57285e7133a8a padata: Remove cpu online check from cpu add and removal
03228df5d29a7e99472750f1cfa547bbd5312bb3 padata: Put CPU offline callback in ONLINE section to allow failure
271ee88c4a6fb8f7266d21573f42110acca76053 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
02267a6b81b78367cd4089311b4b65185de5beea spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
93004972577359c403031f2e59bebceb3d435b92 drm/msm/dpu: fix mismatch between power and frequency
4327780c8c173c7b4ef0d9c30ab136ae4b2c9ccf drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
66f68c923775bac60f4a93c52fd2f13d78d13ec2 drm/panel: simple: Correct G190EAN01 prepare timing
5cacdf474f168c2269dc2f8402848e4d61d3cd50 ALSA: core: Validate compress device numbers without dynamic minors
c3b6e0ce178f6acd506710a85b017d8be4c62b69 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
99a01d1db8d2b029d3275a386475069dea16b225 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
ad434145bf7293d192e37d6ba5dbf9dfcaeb26fa drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
bafd1fd3d22a0b6f55975d32dc70a06017be8d4b drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
fa9c588bda4140f498f84402f3d2fb193dafffef drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
9191a554cc8fddd0fb2d720ce80b4af8bbf671e2 drm/amd/pm/ci: Fill DW8 fields from SMC
10dda7e93cde315c017913879d93e7bc2e317d24 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
c7a20b6ba9b00156ff009c16086c00de8f4535fd ALSA: hda/realtek: Whitespace fix
aaf0c4a278ff6b8d6ab57a275e8941c2c632d79a ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
0973e98899748af331852d72b2f09503eb295d51 drm/msm/a6xx: Fix HLSQ register dumping
847f4a7ad495605fa6c69b162766f92485b30b98 drm/msm/shrinker: Fix can_block() logic
68450e2e8e6b69706188fb5727ca618ff70ccd14 drm/msm/a6xx: Use barriers while updating HFI Q headers
59692d32acc7d847d5163f834f5b3aaad54e71f8 pmdomain: ti: omap_prm: Fix a reference leak on device node
fb2b7f5f86ed06791d90d6eed4dbdd7531870181 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
102032a07f46020134f462e3a16da92e2b3ca590 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
d5326a57e5faf7864be8ba0b2013af0db2461cf8 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
bfe3b976ac398b682688f9c75a5f67c18002a7e2 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
8c7a36d783c63e4270df0d025b9f9f862b1ffcb5 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
3569ad85129a39cfa238548c1b323a19dc8f2dc3 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
00c77bd9bcdc282a4adc72c0ec2efbd3e40a4bff ASoC: fsl_easrc: Change the type for iec958 channel status controls
6a1cc7b8516aff6abf9c554cb297fafd582e8092 ASoC: qcom: qdsp6: topology: check widget type before accessing data
b8d7419467b5e3dd76556e6a737e7e2320f68da4 PCI: Enable AtomicOps only if Root Port supports them
4783d2f2913c2f6e9ee91a857d6a3304c7882eff PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
b378098881bf5ae66ddedf8a4eedfb2f8b8e2b00 selftests/mm: skip migration tests if NUMA is unavailable
7265a195bdcb8ae22c522d3912526f0f053e7aa6 Documentation: fix a hugetlbfs reservation statement
76544dad0ddac54f0a1efc1af2de5137b6642a75 selftest: memcg: skip memcg_sock test if address family not supported
b95c1fbdc2b46c1ca4c7e05196697ca196252a52 ALSA: scarlett2: Add missing sentinel initializer field
26050f7eb8311f31d4083d5d73da834951889879 ASoC: SOF: amd: Fix for reading position updates from stream box.
b874e2db3c49bb01399b5e72dd07732c134f631b ASoC: SOF: Prepare ipc_msg_data to be used with compress API
1d7997e543821abe221684e25d93c1446a3a704a ASoC: SOF: Prepare set_stream_data_offset for compress API
5acd77863109314e49d51c5687c59d0d8e0f5957 ASoC: SOF: Add support for compress API for stream data/offset
af2b86d178f92429219f05d61b702d814bc46d4d ASoC: SOF: compress: return the configured codec from get_params
aa72c0a92c3e67ea23cee68b89ef7704e21c2697 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
5cb7992275f8435f85ef7cefa0de5a3209508bfb PCI: tegra194: Fix polling delay for L2 state
afc5d024812897d9b86d2d6c7ccb46e1ba2aeb65 PCI: tegra194: Increase LTSSM poll time on surprise link down
6799643803cefb29b110364f2d231e978d54d82c PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
33810b4a06ddf16ec1d8aebadfc246dd63bd4129 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
75d4ed85405960ef354666b6fd99f60484e62834 PCI: tegra194: Don't force the device into the D0 state before L2
6990d0eb018ad67aedf8868398eb03cad2c19b58 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
5e0fe06b19d0be8478f582de2b44a5545fea57a0 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
cca9df1a92392b71901b6249ee51fad024132d5e PCI: tegra194: Disable direct speed change for Endpoint mode
4f2bc76bb6515cd5badc7dea19d2260cae48d1af PCI: tegra194: Allow system suspend when the Endpoint link is not up
4bb28f72ab9d568845eb10c77b56337cb2e53482 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
401039d3f36b189731580797d2e5edd83ea7dfcd ALSA: sc6000: Use standard print API
766491d04d92790fe15ccf8b2b4e7d206e4c599c ALSA: sc6000: Keep the programmed board state in card-private data
9ac60bdb6da72cb2cee256ab74e045526aad1b8f dm cache: fix missing return in invalidate_committed's error path
a9634cf93fbb91d869c19495adf10c114f639889 gfs2: Call unlock_new_inode before d_instantiate
cd4a4ff9c5028de67ad48ff1999ef2760120a13b ktest: Avoid undef warning when WARNINGS_FILE is unset
61ff2179bd2ba6d9016a6e0ace8ff49d648f7db9 ktest: Honor empty per-test option overrides
3d5c8e7413a86f6871bbe19fec23149473e5a102 ktest: Run POST_KTEST hooks on failure and cancellation
b3b7edc9c6ee930baf48af250ebcc203bf544564 quota: Fix race of dquot_scan_active() with quota deactivation
2e69eb3fd63522987a8a74cfa26782933074fa87 gfs2: add some missing log locking
b49be32f4a19e400ba45aff2dc966eaa40d489df gfs2: prevent NULL pointer dereference during unmount
3859cd00ab3e4c73786161bd82e31acd8b2b803b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
e7620c53032643fe1f1351f465bd381e34513550 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
877d156442a21e19a7a05ba65cd9602f55b8d08c ARM: dts: mediatek: mt7623: fix efuse fallback compatible
b5d0744a0227a922e8c31fcd72c1b1a4ee1532e8 memory: tegra124-emc: Fix dll_change check
cdde8e6084763961761616902503ed5214f0792f memory: tegra30-emc: Fix dll_change check
2d8010bb3fc776af58f8b5d8c0cf258e5c144b45 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
628d443d7e8a414aa872ed8ab8852c70cbfceefd arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
89c17a742b913eee6ce85878d54e64cd782cb4b7 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
46f9b85ffe4c5525499ec24b5c6a3a157051724e soc: qcom: ocmem: use scoped device node handling to simplify error paths
df610784422b4d498c9b70d8af8b6bc27eed9ae2 soc: qcom: ocmem: register reasons for probe deferrals
c3357c47e433c67842b7daf984e327b7b345a2dc soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
0b6672a61b88dc7a9645d63088ef06397d006562 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
b3b992192ce0993b16f02f3174ef1779480be436 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
2a0089c8d578e9aff0e4328a9e04d18df16b2c9a arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b106371cf0db4728fda789e2e0ca9c9c943d6348 soc/tegra: cbb: Set ERD on resume for err interrupt
0598829640425f15f778568f3cbb743ba7113a78 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
04dde761c87fbc88f4b0dfef3fb4f041a1e76e1c ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d66e38f144deccb640a1ebd4f430754d2547326e ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
7e17cc63ae3be50584b4780e1523158349420b5c soc: qcom: llcc: fix v1 SB syndrome register offset
3f1f6e5535ddceda60fd763a18b652f71847cd54 soc: qcom: aoss: compare against normalized cooling state
a65065a875d7a958742b9ef8d8a2aafd65fcc079 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
0577592c2075e7c2b2f3891b9db9acccd999f3ce ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
e42162331ce315232fc82b9f6254ac9a71b33986 arm64/xor: fix conflicting attributes for xor_block_template
215f3f5153392cf84fa096a5206a23dad4dfdac0 ocfs2: fix listxattr handling when the buffer is full
2a6242152eba27d304edabde4bae64cefb12afd7 ocfs2: validate bg_bits during freefrag scan
3582adfd61905093edf6b99431cd6e76a6a74b51 ocfs2: validate group add input before caching
e6df0ec00728231b80a940fb3b1d72033474685f dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
b6070133faf73d92e89f220c3f3df22c975c5026 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
5bbfcd655f4032aa6a0f9d6cb898f8ffd006d6f3 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
5e5044ebc449cfbafc9787097f8eb093ed427e22 tracing: Rebuild full_name on each hist_field_name() call
ebdc3e62c7416b2efa2bb649368600741f968af1 ima: check return value of crypto_shash_final() in boot aggregate
8357ace26e1a719e05acf1167146df6dadd55a68 HID: asus: make asus_resume adhere to linux kernel coding standards
721fd8a9b257de340b73ea2bb55fb6a87d6d45a9 HID: asus: do not abort probe when not necessary
d34c48de83f262e2f707169204af70995398493d mtd: physmap_of_gemini: Fix disabled pinctrl state check
54a805dea30bd91c6bfd8a94f5412acbcad3dd8b mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
a8c70f026e5a5149e456734336be5c67a210cc14 mtd: spi-nor: spansion: Rename s28hs512t prefix
b1f5421a035214f83aa65c3b4c328dc9b684127d mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
c102084493e193274983180cc446d27c90b3f6f6 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
892333b5f82597a15464143099f243697f65bd9e mtd: spi-nor: spansion: Add support for Infineon S25FS256T
8c6a8118e015fae4d098aaadc125aa42e7035d69 mtd: spi-nor: Allow post_sfdp hook to return errors
5d8a0793d7e844f3eb1ae3d90ebbcc28bc029629 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
33ec1d7fef0289da5ccbd7d476c207e650422917 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
e3ecd790190de2c90cf0876fdcabd273149f94c4 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
db47feb18848c8a6c5de52db853c2b422be718db mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
ff5dfce60aa1f8591581ca899743dbb41c5a4848 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e69cc0cd08249e3a02753bd412ce09ec625c9bd8 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
9af6bee51e226028af38a21bdb8a5fd259fe815f mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
44c7a2b29499f5be79daf2b123901cb5879f727c HID: usbhid: fix deadlock in hid_post_reset()
e0b864b10c5f8cfec161ef39db7c9aacd98477fb bpf, arm64: Fix off-by-one in check_imm signed range check
2cc306f2fd22ee7786b3ed3e8eb9b9bd0d31cb67 bpf, sockmap: Fix af_unix iter deadlock
bb2228f6b2018ddfcc54af28275ba2c571b4cf8e bpf, sockmap: Fix af_unix null-ptr-deref in proto update
20fbf6606553d8273f9772519141195d8bd829cf bpf, sockmap: Take state lock for af_unix iter
1fc88aecf23ac97736ecec791a60df0b1466bb63 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
a2f4cde85e84ae57acd168830b73675bfeae80be bpf: allow UTF-8 literals in bpf_bprintf_prepare()
2d8de6088c100eb13c58008a96e45a6a61d22dd5 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
4fb0bbae579135a4069b2cce724a9a0ca7ecfcfe pinctrl: pinctrl-pic32: Fix resource leak
632dd449f14f6f8c6ec67015716e6e886e2d2889 pinctrl: cy8c95x0: remove duplicate error message
c60e49f2ce4ddff3f203044184a185d380be9559 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
918f6b67d9f79cafd4b84517ece50d38ff9b9ca7 pinctrl: cy8c95x0: Avoid returning positive values to user space
c10bcc1eb69bedb7131102cb52bc206b58402bc8 perf branch: Avoid incrementing NULL
de38619535c7538c2dd3c532a508655033caffb4 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
ae395da70c3c5d9067c13dc3151b6f95eab9c3dd pinctrl: abx500: Fix type of 'argument' variable
0a28ea2fb8ebacae2c8ffbd2093fc5b9a34ad6d4 perf expr: Return -EINVAL for syntax error in expr__find_ids()
11c69995cc42eaf71b8b5d2412212cddd662f4f4 perf util: Kill die() prototype, dead for a long time
a8acbbaf3377a8bce5640f187856771513516e9a i3c: master: Fix error codes at send_ccc_cmd
b58a56166d9914b87ba5ad4a4e1b42fbf7d3d117 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
43f1deb4f206b29948f7ba8410685e5e3b2869ba driver core: device.h: remove extern from function prototypes
a69391fc057cc3a18427a89d31fb2e2fdb5f922e driver core: Move dev_err_probe() to where it belogs
f798be073d32948d3093c511e8b99423320274c3 dev_printk: add new dev_err_probe() helpers
64737715aaacc7879e1e622d7ac487b0459616a4 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
c2726c6b78391adec895fba213358a157ee73ca8 platform/surface: surfacepro3_button: Drop wakeup source on remove
9315e3abdeb07539d6d7737d11b0c8909cde3f7b leds: lgm-sso: Remove duplicate assignments for priv->mmap
aa19014654df4bf1150f9eb24e1e86fb7086be2d tty: hvc_iucv: fix off-by-one in number of supported devices
8d4ac2d876d77e6a04abc79caaaba4928a8a2141 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
0f236ddb8ed1ebd1693c65d8d214932cc8af8d51 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
4e7f78581438fb94744be3c82aae19ca85cfb521 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
006a827f378820ed17d5d10e49a9fb18528830ad fs/ntfs3: terminate the cached volume label after UTF-8 conversion
762ab3903cb962408df6be4f48eff2d2540e1261 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
845ee77e6baef76c02b4dcaa5b0b10b551c40783 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
d83898636078d88b2134de3b9edfe661e01ad5e9 RDMA/core: Prefer NLA_NUL_STRING
94c6393c71651832a7de256833deab5e147bf676 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
d83e64e63da55356e07e12d315623828985b0928 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
770d5a50bfcd8f4f030927da2a6013ee240c404f scsi: target: core: Fix integer overflow in UNMAP bounds check
2beccbc472512454288f1273dec870fd3acbbc01 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
07c4311cdfc01ee51f3b622efc6f1d98f2213404 clk: qcom: gcc-sc8180x: Add missing GDSCs
c6bf6213be39b713ade0f7b4e707508e0e77fa23 clk: qcom: gcc-sc8180x: Use retention for USB power domains
36ad74c7b9f467a5b78f94dc35aa9c1a008859e8 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
cb9f923f428ed1ad4ad81a2f6d893619cc9beada clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
896fa71b076a3075e990b1022086418e0dcc42b6 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
41105d5ee2313c28cfa102ce576c114098dd5866 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
64f70dd527ab009d64c1b10b85d05b6d218f0080 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
920442d3e24e55a0154cc6b224687898f89f5ec4 clk: imx8mq: Correct the CSI PHY sels
a6793844a66563ea57fed6e387a3a871cbe2b2e2 clk: qoriq: avoid format string warning
8a6b662d4e24dc7ef780fc220db4586b2303bef6 clk: xgene: Fix mapping leak in xgene_pllclk_init()
91837b5a37f91c0bcddcc7762c899c5ad1df1946 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
b1f8991c2ddfbb6860f3f473cc8e4b3d982b990d clk: qcom: dispcc-sc7180: Add missing MDSS resets
3c9474370dd86aa893fda3fc4c0f1842baa7db25 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
1c1d390541cd567c10be9385ba8df94ce647ff8a clk: visconti: pll: initialize clk_init_data to zero
cb84f6738304c9c38c2e6f502f15369970b12e11 f2fs: Use sysfs_emit_at() to simplify code
73f5423757afce13b5bb8669145d12c49497b712 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
6f5ac6d8398aa15e28ffb6f242d16db9f22c54dc drm/i915: Constify watermark state checker
d7da00378ab3c15175cf65f06a22ee941300cc2d drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
04bcbe669d452842f07a42087ecde853539fd4f4 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
ccb59d5e49e4e3e7196cb57ac416e587aa19f420 drm/i915/wm: Verify the correct plane DDB entry
e2f7bb82f743b35861728534fc2441369b37dc9a crypto: sa2ul - Fix AEAD fallback algorithm names
d96a30cd4122dd6d2e1d585dc6102af247626070 crypto: ccp - copy IV using skcipher ivsize
c67a3860a0389f37b287d650e2ac35a7f7e59c12 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
ef81365db7d3c9b771e773be9ae6dffdd2916eaa arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
9c082980735478d39cff07ea0b450cdafc608dbc PCMCIA: Fix garbled log messages for KERN_CONT
0dffe1ab088932665618d28eab9281647ffedfdc arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
f69df75e9ab672029afee1de0af809d0c6c6a27f arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
5067de545a8c81726a1a50c1afb474f75746745b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
e2a23010d28ca0061000123dd0ebe01dd57815a2 nexthop: fix IPv6 route referencing IPv4 nexthop
b9812e1e6b79e4ef9dce9e183e090e5a6e38fcc6 net/sched: taprio: continue with other TXQs if one dequeue() failed
34fe3534b83ae778d60842f3dbe4e4f0e7a0cce7 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
99f6cbd05dc7f193b141a14da58b4b84d8f665a1 net/sched: taprio: rename close_time to end_time
d070e96c1403ca5635978e413e0cc6d962cd3367 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
07251674daa26cffdf61fd9a54450e8acd0246eb container_of: remove container_of_safe()
4afca5db67f588fda714ac30d97c3f997554b47a container_of: add container_of_const() that preserves const-ness of the pointer
5336070b48ee0228ea4a9770a57402c0ef84420e tcp: preserve const qualifier in tcp_sk()
cfcb07c6dc2796ecfac6d36353deec0b596f9704 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
2bf89241eacd43d2133fd1898744ea743d793d86 tcp: annotate data-races around tp->bytes_sent
effa863b8725a1678d6272871a69ab416bba2184 tcp: annotate data-races around tp->bytes_retrans
b823c87d1403d8ded15ca35c12b14c8ed14f2c26 tcp: annotate data-races around tp->dsack_dups
8352219b25d33af81ffb7be9bc4f4d3c40f56dcf tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
0ebe4dcfaf2e8fe6339891b58428ba38c3888c0e i40e: don't advertise IFF_SUPP_NOFCS
d33b849289692e07fb00ad5b362739a522ab8827 e1000e: Unroll PTP in probe error handling
2cbf9216c550daa9ae2fc079d78d9cefc04dc1d8 ipv6: fix possible UAF in icmpv6_rcv()
78492379eafc7b0c5546daec2929ed635db5cc32 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
b43a221474bb1dd2ddad3edf8e50c1f3e0eac92d pppoe: drop PFC frames
50589be477306ca157bb090b922235f958df0523 openvswitch: cap upcall PID array size and pre-size vport replies
4e07c9591e509ac7edaac1b679635ad50749f784 netfilter: nft_osf: restrict it to ipv4
ac8bdfee2424a8d0271d82a31f99761fe5a1944d netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
287ea767974552e908594f6ed33e507e76b80473 netfilter: conntrack: remove sprintf usage
f34056d993e41d2b512504e64672eb2984757b65 netfilter: xtables: restrict several matches to inet family
84e848524360d49608d79e7bb536073082ca80b3 ipvs: fix MTU check for GSO packets in tunnel mode
a72bf5c246be6e83fa584542c0e97a8e609c3407 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
216a32d7971c3e48a3db5dc40364c738b39f0d8d netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
857f2972e4a4c9caf492df66e006a38f95cc46f9 slip: reject VJ receive packets on instances with no rstate array
d5f86bab0d7fd82392f1536e05c91c218421b0c8 slip: bound decode() reads against the compressed packet length
01407de532889819af56c55aebd46fc81bf824b0 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
705078f54a2ee00f804cb57a44165cb9aa65d83d ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
cbdb26c199dae480c960b46276a66225d0761bb9 ksmbd: scope conn->binding slowpath to bound sessions only
7fcb4015e3850ee66430f5dc03781c1438271de2 net/rds: zero per-item info buffer before handing it to visitors
6f982e4b4f836199529ec13e3a042fb1f974d606 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
9c58fe7e401f97e0977a8a0b35384794af2e6944 net/sched: sch_pie: annotate data-races in pie_dump_stats()
88f19ac576a07be0e436dab2351efb544c9dbd17 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
4820f72767722aedfdc5c48cf386e59577f9ccf7 net/sched: sch_red: annotate data-races in red_dump_stats()
431a02e33c336e754f7f8e40f007b56f986ac58e net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
a4c7b65d1e74e3df5ee68720ea191ca6eec68945 net: dsa: realtek: rtl8365mb: fix mode mask calculation
f3ee297c5a4bef49fd7b83011c20f55c60f40b51 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
172a5c9f23528044436343eb1667f28b9c62428c tipc: fix double-free in tipc_buf_append()
fb81dfc1f78bb2c62cc1a61c22787d1a033918a7 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
9209f4d0612c493a9b4a927ceb95fb374a9382db fs/adfs: validate nzones in adfs_validate_bblk()
5ec16833134415dd44a77505826ad5555699824e rtc: abx80x: Disable alarm feature if no interrupt attached
c9caedc0a3286c43540703d76534fa5800373739 fbdev: offb: fix PCI device reference leak on probe failure
e2463ffd3b20e4d8178cab9e6f21f669ba42a3bb mailbox: mailbox-test: free channels on probe error
943700c7e2e819b7a1759decbcd9db6af1fe8563 sched/psi: fix race between file release and pressure write
6ab7624e2d3512955ff5981de788e3a254447bff cgroup/rdma: fix integer overflow in rdmacg_try_charge()
a16d1c5d279f44c626e492fd40108c42a910c5ab mailbox: add sanity check for channel array
0dd2c6aeec8c6e4e4877016dae8372f7e0c5371f mailbox: mailbox-test: don't free the reused channel
45cc907094c87b4e143db863b4a55fe38b343dae mailbox: mailbox-test: initialize struct earlier
0e901e3f0544bd258c5a316e156bd464b678c075 mailbox: mailbox-test: make data_ready a per-instance variable
1ee33564157182de72715c50545cc13a6b12195b btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
d20e226aefb0566b680c6dd25503940d63bdbfca tracing: branch: Fix inverted check on stat tracer registration
085875e5154e1a5ec04825bd534c94b8bd8a4c4c nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
eaf8b55b0c34ef15dba4e8643fe3b80e26710435 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
63b784aa7bd8a3c0d5df7a495fbbcf5c0941fe21 nvme-pci: fix missed admin queue sq doorbell write
a3a409a71f072c7f74a887e3efc71fb4fc409c5f drm/amdgpu: fix spelling typos
7f00f2edd6f0cb40789bafeccc1206a15367cf36 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
22cf35c278b57802bafd61d60df54ea30c5d497d drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
317a280a268d3c93270a68e2935870a6d5328016 netfilter: xt_policy: fix strict mode inbound policy matching
1ae42c2fa5812aa6c4b57f67c0e5ea330e449e04 netfilter: nf_conntrack_sip: don't use simple_strtoul
f8f3509f22a70a8951e680060554466203145c80 drivers/spi-rockchip.c : Remove redundant variable slave
a07fb019972935b4340d383c6486f17216fe8872 spi: rockchip: switch to use modern name
4b531915a2ebaa4f2c3ed8c854dfbeac81fc9774 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
667fc6419867cc36b2e17f3c06378a2b1eda5aca cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
da4efaa875043be57d1ff72065bde026a35e82c5 netdevsim: zero initialize struct iphdr in dummy sk_buff
f9bf0c7c13a87be8650dac398a1985ea39ab380d net/sched: netem: fix probability gaps in 4-state loss model
e0ef28c3985b9809b74c62f7bef83e1b72e8c741 net/sched: netem: fix queue limit check to include reordered packets
fdc203eae76fb42eef8da679dfcffbf27da7304b net/sched: netem: validate slot configuration
6b993af9fc05ea83abb6b7c6883552dd6c384e60 net/sched: netem: fix slot delay calculation overflow
e1ed25fbd356b9f2f76f5ee307ce6331147deaf2 net/sched: sch_choke: annotate data-races in choke_dump_stats()
3402a11fb6f9192eb66bd13bf340fc648b7c1095 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
428397bec0cb521c7ae9a024a3ee9becc1b3f9a9 vrf: Fix a potential NPD when removing a port from a VRF
93f1a4784fc2f4090c73c0acdd84c0971a473e5a net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
2fb66b8956912f3747901084998d14cbe3186276 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
c8fb6d82e9446e1f33650a78b68c15e2e13265df NFC: trf7970a: Ignore antenna noise when checking for RF field
56e82a0916911b9cec62286cd781e97861fa05b8 neighbour: add RCU protection to neigh_tables[]
b1226d9e0f6cb812f6a7cf2cc2268968a3d007f8 neigh: let neigh_xmit take skb ownership
952b804053895a29d59476bd10c24839fe4f3a79 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
1870aa718cdc57a0c70d463f39a866f6a22e3bba net: mctp i2c: check length before marking flow active
e83174dff20b18f227460b312a660a6c3642846d net: phy: dp83869: fix setting CLK_O_SEL field.
6acfe5a4a4357167d23343b9aa86d4edc159df15 ASoC: codecs: ab8500: Fix casting of private data
57b823db488785d71a8f51e199937c8a811c79d4 netfilter: skip recording stale or retransmitted INIT
5558fa3ff4c4e707e75743953ac3e69bf972da4e sctp: discard stale INIT after handshake completion
f75acbb0ca1221ac53d89efabf5bf774a199b1b4 ipv4: rename and move ip_route_output_tunnel()
13ea295c203a22bdfd88cfcf3428d95419323ca5 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
c9c12d1e61874f7409025af4670fec78fefd634d ipv4: add new arguments to udp_tunnel_dst_lookup()
ae1d7ca4ddf0b00abc62db9a36c3d7d8d20abcab ipv6: rename and move ip6_dst_lookup_tunnel()
134ef924c6a04f8db35296e3298374364aa8e67f bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
9ff88968847006471dcfd51a6ba4702fbc61bbe9 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
1f1f309e27c36191e4e66465fddc4e28cdf7e5a3 net: netconsole: move newline trimming to function
41ef8813f95eec4cb9f6c0e8d0d3802dd1dc3363 netconsole: propagate device name truncation in dev_name_store()
866dada0ffea9222b518b34de6bc0306bc920754 ALSA: hda/conexant: fix some typos
44b17d2c92caf3037ebb32d69e5cf4838953cab3 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
6ff4eac1c1bc196c71cb8a7f17bbc37d374cb315 ALSA: hda/conexant: Fix missing error check for jack detection
fe094eabde8dd82490acc9308a16dfbb49381d2f futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
479e20f740191d71bc1ef84c7b85af098358879f drm/amd/display: Allow DCE link encoder without AUX registers
672ab0d143e9f16e42671548a2e9d46d75c6c12c drm/amd/display: Read EDID from VBIOS embedded panel info
23088371c71e1b2a8bd9a2c9bec2d297d2d7df3d bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
410d2a39e84e24ed82b682d052d67a3c0f3f629d net: bonding: add broadcast_neighbor option for 802.3ad
8676bba838231683621543bf5602fd98741b32f9 bonding: add support for per-port LACP actor priority
ccd0889585eaeb720dabef586bf0c445f5a2a5ec bonding: print churn state via netlink
50e8f82af9d8908f3f18ab9d2643cd9e7f11cdd3 bonding: 3ad: implement proper RCU rules for port->aggregator
f9d729e606d1c6a18cd05caa0c10b3edda8bf824 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
e5daa05ff686e394f5d43610687d50896bb3bfce iavf: stop removing VLAN filters from PF on interface down
f92a1093291eaaa58c7a5d2c5b8a8893e7b3c93b iavf: wait for PF confirmation before removing VLAN filters
9c28d6d7a7ff71627e973f1095eacdb98afc2020 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
f70754e36d7051437ab4c0a767ee5db0c331f087 ice: Pull common tasks into ice_vf_post_vsi_rebuild
37ce7193833e25cb7de2311ff9fed28d999e5ca0 ice: fix NULL pointer dereference in ice_reset_all_vfs()
de710095e91b273c098f937ff381cfb61cf7d135 net: tls: fix strparser anchor skb leak on offload RX setup failure
307c1f08fb6287282beca6c9f885ec5fbeb2e22f net/sched: cls_flower: revert unintended changes
8d1d2f51ae304e81646938679b3b3bd27ff157d4 smb: client: correctly handle ErrorContextData as a flexible array
64a524d21f6b3d60a2d0f4e18c0e56ab22e8091d smb: client: fix OOB reads parsing symlink error response
89c9a980d346341c3dabc61a79677901c689fa95 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
7b7f9e2962216b5881b60580ea007dbf9c5d5eac net: bcmgenet: Initialize u64 stats seq counter
8643b696bd4564478d24c78df267c3e5826a999b net: bcmgenet: fix leaking free_bds
9c804b339ef4b8398a59ec6a2d2f382d65f99183 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
20ac502ca17da99e237c4627aedb4fdde6f0a4e2 ALSA: misc: Use guard() for spin locks
6bcaaa38bb3c3c5a3291b5bb11f0daf45ac899ad ALSA: core: Serialize deferred fasync state checks
c61930dff858bbd6eef935b5a41b37467640c87e ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
40582375d75c3b49351b6912cf1923beed041131 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
181ed9699ac908b1567870d58af0b4cdf2ed2480 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
afb6bd1ad65fb1e509a824e2a5f3644465cc5942 netconsole: avoid out-of-bounds access on empty string in trim_newline()
4e15a33e96e80f1cc3efc41432bf7351f3071a4d bonding: fix NULL pointer dereference in actor_port_prio setting
cac988214112c92987cef7d2a0d4aa9934768cc5 net: bonding: update the slave array for broadcast mode
0b968dfed388bf38291f48b55bdca71d9e70c14a crypto: af_alg - Cap AEAD AD length to 0x80000000
bdff4d86351b09001a9b321df32c47636180afbb i40e: Cleanup PTP pins on probe failure
2c724d19c317296e00160514434fb61303905259 netfilter: nf_conntrack_sip: get helper before allocating expectation
b8f87869af3d792bd480eca41a3cafc0ab1add5b audit: fix incorrect inheritable capability in CAPSET records
c92e3bc7bc9f30ffea2cca28ef51963184d8486f netfilter: nft_ct: fix missing expect put in obj eval
2ff37de92da070c68e36310029caf36fdeb45cac net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
a39d3a63d73fce097b9339be49d71cda61c960f3 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
5304af15672c6f481e9e8ce3b9814fb4126ae10a KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
b5b5baf88167de22d964ec9eb304745ee4ceaa82 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
340e53d49d3adf910ff93cb27f1e6f8cd436add6 KVM: x86: Fix Xen hypercall tracepoint argument assignment
1b8eae5c6c5e1fa7fea0b4508ac11c45736e4421 smb/client: fix possible infinite loop and oob read in symlink_data()
f82dc25f5c62a5b5bddb95ffa42d17792e11c529 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
3501d563a0770953ab8681a9340ee649f89353ce ALSA: usb-audio: Bound MIDI endpoint descriptor scans
2667f5996a6f8548ec75dd1fadedfcd99e51d4c8 ceph: fix a buffer leak in __ceph_setxattr()
542468c4a4a7b0dc70acbaa4b7197c9efae07b86 powerpc/warp: Fix error handling in pika_dtm_thread
6cb30644bc5e72f834ec0270e01f45075def100b libceph: Fix potential out-of-bounds access in osdmap_decode()
9e30bd02baa1c03853fbcf147e8c5aa63f3f1d6e libceph: Fix potential null-ptr-deref in decode_choose_args()
b31075f8b0257b23c1531987c16a57055d999b8b libceph: Fix potential out-of-bounds access in crush_decode()
06ab9cb84196064da84e1099857d5a00cd2ce520 libceph: handle rbtree insertion error in decode_choose_args()
8ffa23d4d7fa4b617794cdcc23871228831afd30 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
f35fe5e4b88a39413fb03b2b5c1d42df6dccab2e drm/i915: skip __i915_request_skip() for already signaled requests
a68de65bf55ab10d095f00f94084763eaf0799fc drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
4933348e418f1331a7f12dc2555d7c1a8a923b6e drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
42b6dc67520c081361018f2d60eb797347d9e329 drm/gma500/oaktrail_lvds: fix hang on init failure
513fe39662e7ca0e0a9939883391adb10dacaeda drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
bc76b669865d160c5900db95ed2029ee2e89872e io-wq: check that the predecessor is hashed in io_wq_remove_pending()
36b1ddea611e624c14649261587f321745ccae5a net/rds: reset op_nents when zerocopy page pin fails

--===============0877541450453160511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-232c6d2f6737-2467ba06bcf9.txt

771ac76e7aeb2cd579c5fe66fc0e2bc2cff2a698 io_uring/kbuf: use mem_is_zero()
c889add14ca61625cc1e30543b27ad30f8ca8294 blk-cgroup: wait for blkcg cleanup before initializing new disk
dd22e722191862623052333137bcb26d023d494d fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
99320084c0a898d50c35a25d6cac1a8571cbf6e6 fs/mbcache: cancel shrink work before destroying the cache
7d18e10cbb7fba91e4f167016c46765c83b92800 md/raid1: fix the comparing region of interval tree
2879333e27dfc7f9221147932e6ffaed7e6f5cdc drbd: Balance RCU calls in drbd_adm_dump_devices()
183ed467c22015aa1b48c6a6f4aa4a7b5b092c55 loop: fix partition scan race between udev and loop_reread_partitions()
5aa8991b376e20da312462e317228743a3f87ff0 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
1a59a06ff146f40b3819e8b23ee13e8139d320b6 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
fa097e7d4f7726eb9bf1e041914f05cc58c76d16 pstore/ram: fix resource leak when ioremap() fails
b59ec045d0aef277e2dc22483305a655ded06f72 md: wake raid456 reshape waiters before suspend
11920e32acdb669f6236f2b0d521513ea0b7aef1 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
8805023e338a62f901ef1454574b628720630e42 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
d4e94b438589eee2a987a601731338447a8e824c ACPI: x86: cmos_rtc: Clean up address space handler driver
70b6f8381b6a9d126e940e3f490e0f1f769d5dc9 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
8a7f2e54ff8226b556c7f1e7e302097e68bc8aaa devres: fix missing node debug info in devm_krealloc()
1d6d0b160a82ed88b86e2b691552143bebeb0396 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
4c7b40d3ab32138beff3bd88ed3e16a976520c61 debugfs: check for NULL pointer in debugfs_create_str()
e3d03c38b6a07d13912ca964b5c17d74f27e9ddb debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
0e1b6938c68c7cc2308db1dbc3a2ab1fd71b4372 soundwire: debugfs: initialize firmware_file to empty string
3376a4c2d456d2b5df232dc1a6825a1766392608 PCI: use generic driver_override infrastructure
ed603720744d9d1f07dead7b4291ef81f559fa9f platform/wmi: use generic driver_override infrastructure
92ac2858ac98273c6e6082610cad7e330140ee7f s390/cio: use generic driver_override infrastructure
1750e2153e4cbf206e3a0c7cfe56c6b7fde4f5ce bus: fsl-mc: use generic driver_override infrastructure
b3fd61cea436d7d499812258d18309bcc807ad6f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
282847e837494a02fcbd765bd360ae030bb11cb4 hrtimers: Update the return type of enqueue_hrtimer()
679683bdf3f1d310f368e9d9e85c382b560028b8 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
6bf8193b864ec5dffeb789ec3498e28837dfffd4 hrtimer: Reduce trace noise in hrtimer_start()
32b6e7a6bd5f5c9e3c26efa4ff845a6634846f09 sparc/vdso: Always reject undefined references during linking
560229727c9dd1365afe0b3309e8b64626bb1da3 sparc64: vdso: Link with -z noexecstack
d724f37d827b72a21fe610d71d8a1fd9f8a69717 locking: Fix rwlock support in <linux/spinlock_up.h>
18d3e02398f8cd760ef5927c33ba13fc54c9a1cd firmware: dmi: Correct an indexing error in dmi.h
0b9876dc39132f5231a92956dec903d985e5099c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
edaf7297fd897b5909113e67c82a3d18c75a97b1 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
c59fb716acf173fb7dfffd4a3fbb31f7fad1e57c bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
53c2099bdea231d3812467b8726487a600ca0fdb dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
950743f71213361eee4a1eb5f681c47f8a0426f7 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
033c241e70bb01bd8e29cd0de1139d9ad9917406 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
36f57ccfa79f25fe866f573c593fe2976aa132c6 params: Replace __modinit with __init_or_module
3faa2c69fd7045587767ea342c3b18818d3a7b65 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
b7a336ac3e152ce0c4b3d027246745442329babb wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
5eba4887c1f68d207292e748fa1e2c7c8ed7d546 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
f91441ed1a2f010894cc943bbc053f405c0eb72d wifi: mt76: mt7615: fix use_cts_prot support
fc7a5c04b91cb8b8d940cee457605d069b058fca wifi: mt76: mt7915: fix use_cts_prot support
719f2e496ae7cedc8b860ef074bcaa20a3bd0431 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
8b5f7435429d0c9ef63bcc8792af7ed532ab2861 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
4c154c1b5ea6d664740e7b32a37358e0e1398a5c wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
cc1f51f8156a5de445424148a7380306295a54a4 wifi: mt76: mt7921: Place upper limit on station AID
a8d569f5963e02a4a3740f317c5424757ba39815 arm64: cpufeature: Make PMUVer and PerfMon unsigned
3599e02d5862fe682ee73fc006b2afb5501edeac wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
51296b5d05830473a3e24f08f0c1c24da3d3fe4c wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
1e34bbb6a453313e3ad33a46dfb2c054697709ba wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
3efc87076fd76072ef3a7ad22056baab3e69d8d3 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
7d08e2335ecb0c0c2cfe2737b93d36b61ff0cfb1 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
33855a2740d6d68eb866d24a90691e8cd9034bad bpf: Fix variable length stack write over spilled pointers
d6b225f48eba384cddc3b5da98f5d8e1fc8dbb72 bpf,arc_jit: Fix missing newline in pr_err messages
dd209f6ce5a3b85f7fc41b7c6f5068b8d6fe4d2e wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
bed3e18250b8982106eb01decbafa5e5b9d2d96f r8152: fix incorrect register write to USB_UPHY_XTAL
d721dd15ad8ee11e97fcf9907bd0d24ce6747035 powerpc/crash: fix backup region offset update to elfcorehdr
8f1e3bef10d91d4f28435101149f9f58861ed6ad powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
543666b2edfb849a546d68c6df1cabe0959d65dc selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
170cec896016ac3b3b9c1c304a213e6d419f55cb macvlan: annotate data-races around port->bc_queue_len_used
0f7e771236fde32b4102ea6447ea5807f5195923 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
e0cdf4cbdaa2eed194656c7ff68d3e6a9549f5cd bpf: Fix stale offload->prog pointer after constant blinding
01901f64c4a1acedf1fd6a6f633fcc86721366a8 wifi: brcmfmac: Fix error pointer dereference
743fcc023a7b80d95d4e2e3fd83423f38187dae1 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
8ea511595b7e23fa3cd250979d5315f883eaa8f5 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
6a6f36996480349c08c68c888768597cb49a12ca bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
e241c0e290aa0016a1ab4575aa0dcb354d2eb6f0 wifi: ath10k: fix station lookup failure during disconnect
2d236a23afa4a1a2750fb8fa566d334c08a6344e ACPI: AGDI: fix missing newline in error message
001f8ceecd778bdaf6bbc72794e0eb214770d0bc arm64: kexec: Remove duplicate allocation for trans_pgd
c5a1bda01d5d556e24eb98f715319dc2fb0107d6 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
390f8494c230b4cb40449282e3dad97303cdb83f net: bcmgenet: add bcmgenet_has_* helpers
10c14c2da98c51dbd839b8e45fb082017d368111 net: bcmgenet: move DESC_INDEX flow to ring 0
1e6184532ff70fee1347ca875118494896b3d7f5 net: bcmgenet: support reclaiming unsent Tx packets
9da925dff0875cde24fce2236a73584d0e05a6ce net: bcmgenet: switch to use 64bit statistics
f67b161ed7b61c0f0232abfdbe844b682b1cba4b net: bcmgenet: fix racing timeout handler
d5ef73b25a7bc72141a857f2050aa06fa6bc59b0 eth: fbnic: Use wake instead of start
de77ed114f2c4bdaf9da88688c256079a9899c4e netfilter: xt_socket: enable defrag after all other checks
5e655954937aff127961b0c194fa452669ca7c57 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
0edcb35e923d1fdb4946c625626de79a8ea91fe1 bpf: fix mm lifecycle in open-coded task_vma iterator
d4b80f762ca9763875f0aeb2f91b3ea78bf88661 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
9d5ab35915c82e4593e67b45b65f2935b993f111 bpf: return VMA snapshot from task_vma iterator
4f2aff897f925837ce35e9d656ebafd049844836 bpf: Fix RCU stall in bpf_fd_array_map_clear()
9e5dff142171e7b5e662748c9b4dcd5040fd1393 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
8c584133e82984722a952d5074c666b681e24cce bpf: Relax scalar id equivalence for state pruning
368763681870154dd9741c6c5eeb96dc018c78d9 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
86e9ed8c621242d75b29d158bd502422a692311a selftests/bpf: fix __jited_unpriv tag name
8e7192fd20604a8de66c508fc7e5ca8fab4f4e8a net/sched: act_ct: Only release RCU read lock after ct_ft
e5266a765bf0b105b6c592153d84953cbcb08bbc selftests: netfilter: nft_tproxy.sh: adjust to socat changes
c85dd2be7832e7e381885fdb77fc1a362665603b net: airoha: Implement BQL support
5f0b5704447b48942ea1bee03deac28db78263ec net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
255cbd0c2d2f3a6a0950444ce720a9fbaa317711 bpf: Allow instructions with arena source and non-arena dest registers
ccc90a87c92a55121346b387d92459cdd62eac60 net/rds: Optimize rds_ib_laddr_check
7ed59ff8a9ebb3516957e2dcb6a08626745de85d net/rds: Restrict use of RDS/IB to the initial network namespace
45ab21fcdb54dfdfe37ab417a587444e1616e2f2 bpf: Fix OOB in pcpu_init_value
c75ef889dc1568e792ee27a65cadca701289f36c ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
560c9213b9ccdbd378fcf2a7f7237c93c1e70947 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
d417f66cea1d7d954081bead4cdb8520ab59dba9 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
317ca6a9762da2f9b1c96927d6a8582902e4eb30 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
07c930a364bbd9081c76eef5502ce19f3d70617d net: phy: fix a return path in get_phy_c45_ids()
72cc34880c3d150a40392405cef0e9678df4a7f6 net/mlx5e: Fix features not applied during netdev registration
88e27cdda35df0d516acf6d421416211097f0cd8 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
5d3df8b236c209481a97ed4648efa3e3e8a67ffb bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
b68f5a9d04c691f836ada6642c27e5703ea2fa99 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
8a91e04f015255de3a8324ff91b0949f87b60375 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
2f80c4bd91dc3ad0b8ac6b9ddd63f4b11289056b Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
0122b18dd688d1dfc0e10634b469d9497148f316 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
d184d7062c2a0f6a79ebc11e344747b6427a95fc Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
f979be7174753c5dfcc7a0a8364e753b012177b5 net: phy: qcom: at803x: Use the correct bit to disable extended next page
2236da4d44117ff70b6df48bffebca2c91eae6b1 ipv4: udp: fix typos in comments
17d3839941e5a78a5ac17a4efecf33cf924c7db6 ipv6: udp: fix typos in comments
19e61affbf2befb44c77f5041793ed47fe4edfa7 udp: Force compute_score to always inline
60f79a99440af96bcdde0506b93df0f8079d72eb tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
f876b24010aa6f77343ff9ff0334c13b42516b28 sctp: fix missing encap_port propagation for GSO fragments
c58b4efb11045f836f9ced44428d8e66076a3d63 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
02e5f12f29299b2fd6954448e35e39edbbc5f9d4 drm/komeda: fix integer overflow in AFBC framebuffer size check
c808532b7bd73908eb9fa54e4545bb1f1c60bd83 ASoC: SOF: ipc3: Use standard dev_dbg API
21a58612d6ca7c1f04d14b47b836a772473cc31f ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
8f7ea8d0daf5289ba1835dd38a513983c80f905b ASoC: soc-compress: use function to clear symmetric params
4f9bd2ae5278fcf6f957e08a59f42dddeff85fca drm/sun4i: backend: fix error pointer dereference
ab1901a787122e989d2636a819c036e47e99fa4e ASoC: sti: Return errors from regmap_field_alloc()
375f390c50dc11984de73ddc4f3f4a5a109edd20 ASoC: sti: use managed regmap_field allocations
1e5f8a529b742669ebc4e4957f715d0810e44b25 dm cache: fix null-deref with concurrent writes in passthrough mode
1cee486980f0642b7d13c37b15572bf671a243d1 dm cache: fix write path cache coherency in passthrough mode
d556a2ac908d69328b3417db9cb13477973baa80 dm cache: fix write hang in passthrough mode
5451f2efd794f2aff023ea0505904e5d5d22d125 dm cache policy smq: fix missing locks in invalidating cache blocks
0724a91a4303c2bb4c7ed8ff85e1ee92c83920cc dm cache: fix concurrent write failure in passthrough mode
72ec13e0a3dacf07593023e5990e02bba905fc25 dm cache: support shrinking the origin device
10056171056886048e5ff248401598b662f1b4d9 dm cache: fix dirty mapping checking in passthrough mode switching
e6e2af45ed35333c4f0da6af71b0a34a27fa2c6a platform/chrome: chromeos_tbmc: Drop wakeup source on remove
c4f2b8f8893614a35924b7999cf9d5b2f7a275ec PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
94452712a88a9d235dcfb40830477ed5f43b48f0 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
a888a15d08264e0e57fcd2a3098d2e2be8435df4 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
13f720501a431eb0355dcf7c8068ea92d7567414 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
79039916fb8b5be34f3495ef7672ce63d95661b6 dm cache metadata: fix memory leak on metadata abort retry
3293d6f1563d3ecd97c3197a2b6b75f7b046c0ea dm log: fix out-of-bounds write due to region_count overflow
72181129adbde5d894b2424239cdb4cf843e9de2 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
dfe01eae63089dfb79964d457be9dc4b613e6b79 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
da922ea765a9c7ccec29185a2e2149ca7c1da752 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
79d4febfae338d92505c625890384c1d5770bb27 spi: spi-nxp-fspi: enable runtime pm for fspi
e1d430cc7d71ef6b15805218fa85ea9072ecfee9 spi: nxp-fspi: Use reinit_completion() for repeated operations
c86f5612008a07a36f62f0be11a93e71afe4a028 spi: fsl-qspi: Use reinit_completion() for repeated operations
b4bf048e92f2ba4314e4416f7c793b32a60ed877 media: i2c: og01a1b: Replace client->dev usage
be235312e373d38d608b09b821da08a4f710f328 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
545beffd9f011aeedac222a4cf4a925e6509be49 selftests/sched_ext: Add missing error check for exit__load()
ba4b579bc6628686fa3fb53d9d287f2cb1a300f4 drm/v3d: Handle error from drm_sched_entity_init()
a01f54f486c31ef40250d570b43168553dabadea drm/sun4i: Fix resource leaks
8ce54d5b92e044bd782fc093ad06d3bc48607642 drm/amdgpu: Add default case in DVI mode validation
d199c9e1243e08c250b3c8db5dbcbb74c5498eb4 dm init: ensure device probing has finished in dm-mod.waitfor=
20ee842088ee7770d1bcb35993654216b7826cde fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
415cb62dc83a21dc0e2d59524623477dc7675b52 crypto: tegra - finalize crypto req on error
38e0db79e22c68c5e73f820f49f9f8feb7846a3c crypto: tegra - Transfer HASH init function to crypto engine
548781c5b114c7cd6d19c8e8a5823067e2c01b4b crypto: tegra - Reserve keyslots to allocate dynamically
366c362561c9c309b7fec30602274d374bbf1cfb crypto: tegra - Disable softirqs before finalizing request
01b6766867a5f925a3c2238cb25a114cfe749862 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
26817b9f3168386ecb27a4ee016768613314054d crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
d316d45b2b45730d89b3d6fb6c48549f6b23505d padata: Remove cpu online check from cpu add and removal
dc337dde1f35b144d86c8ff7efcd91c63c4502b1 padata: Put CPU offline callback in ONLINE section to allow failure
e2ea49b0504edf8ef08cac2c448484225e08f55e PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
f1b327a4ce676b3a830cea9e9100e0edec258d24 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
f0d4164b7ce0db5e3c0430f8bb5536a9fc090e65 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
f2255d370a7c9ff5de52cbbf70f1eabcd50a129c spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
1b287ce25be7d23011ec93135b60fcf6df231d79 drm/imagination: Switch reset_reason fields from enum to u32
d189fc69eb8fe7a76a2675a277ccaff0f5232a9c iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
ab87580d159cda491a770b2683febae95761a021 drm/msm/dpu: fix mismatch between power and frequency
88b36246c5fa7ccf558312d7fe6c39cb6987a6a3 drm/msm/dsi: add the missing parameter description
fc5ce20b8d95fd6b557906020f7ce7f0b9ba8f20 drm/msm/dsi: fix bits_per_pclk
ad9086af6d4758c6dfeb93a236fe032411fdf355 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
dc8cbea555028bd171ef9f8f037eb71ed6bd8b87 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
327d7b4d332a3b31bd30b01f9639795381ff4848 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
570c8c319df64b8caad45bd061a70ca91a06a94a drm/panel: simple: Correct G190EAN01 prepare timing
7f6dc9747c295cb0b7d12b15de30fbc5e886e9aa PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
9320172c3229ad738352672e4421a929689a11df ALSA: core: Validate compress device numbers without dynamic minors
b55d7224001c34ecab4a057108275d93669285fa drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
f15407079bc4b5737176cb08677948c28b01515c drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
4ca37314f50f0a514385d4d2d3d2e06055ecb290 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
f71da606cc660f23d2e1a9f8b1fb6a1d99fc9492 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
bdc71344f6507ddfaaf2e4dbd096391b1b41f86c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
f5444a5cbd5ba2cbf0ea73457f87e8e2bbed52d5 drm/amd/pm/ci: Fill DW8 fields from SMC
1b65d194299d84c4624abd38e51ec6d32d727816 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
60e8dd476858a46148b6ee572ef88831a5ae71e6 drm/amdgpu: add amdgpu_device reference in ip block
d6222ef2103f62fb8dd8e2c39c28fce625d4cb60 drm/amdgpu: update the handle ptr in dump_ip_state
0795036f29e03b283a01ac9cd65ec46496705bc2 drm/amdgpu: update the handle ptr in early_init
ccc0c521448c012a458b2d6fcfd9034cbc8c5c58 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
3943b11c96308c5586bd4b4495689eeb12a7109c hwmon: Switch back to struct platform_driver::remove()
d2d60cccf86c48d4991c35153ab5541e4a5e6fcb hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
2ca860e341f477d921e240a58230f243ab7645f9 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
bafbe9aa01b02a9343dcb13a2a1961bf78f7941f ASoC: SOF: Intel: hda: Place check before dereference
0d4d5144d682df62ffc1ddad36bea38848e91e50 drm/msm/a6xx: Fix HLSQ register dumping
8f1481117a3ca5025d5c94cc534fa371c5d20098 drm/msm/shrinker: Fix can_block() logic
9cfdc5841fe11b661c291f80168aeb1aeb39cd1f drm/msm/a6xx: Fix dumping A650+ debugbus blocks
a055f553f74451eee9b14820db155eb13ac716f0 drm/msm/a6xx: Use barriers while updating HFI Q headers
efeea864da915478464db063eaf1dc309b0cc65a pmdomain: ti: omap_prm: Fix a reference leak on device node
5abdd8f6f26cc21cdf8da0f5562c55b9b200f8ab pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
aaa1f2abb7c232d2502a0c7f70a50ceb56481516 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
1161a964e3e42164e223728815b515f20540e17b ASoC: fsl_micfil: Add access property for "VAD Detected"
cdf4e9550beb62da878432de9da006e17e623637 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
323397c8365514d43ade0f9f1c9c04bb1c14f9f5 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
309b0d27a65162dbe911064cb8b2a5218f319b62 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
60cad6777b88697eab98090a225f0c5587947f10 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
52aecc3d503a64bfffa4349f49e8d54bdd77791e ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
1da2c66d41926be3b091a4f1dc9b544ced6ef076 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
d80fd7c53e0ebca1be45a5f14c999fef8bc2a572 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
a29f2a2a7a34dda036c3ffb5a36d803595064ee5 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
2e6f28aa3045e299475cd6665207b0a6f75bb91a ASoC: fsl_easrc: Change the type for iec958 channel status controls
5a67ecd3bfbcf21fada0583808f8feea2a314c71 iommu/amd: Remove protection_domain.dev_cnt variable
e09f5b1fde1ae990b7372bb2b7eb8d0457b04e22 iommu/amd: xarray to track protection_domain->iommu list
e74f574927e24af3bc52098e3a835490961683d1 iommu/amd: Do not detach devices in domain free path
fbc2d42146c9761c65961487b973b32a445ddc2b iommu/amd: Reduce domain lock scope in attach device path
07a6d683a279625cd0839a24442d89286721c3f7 iommu/amd: Rearrange attach device code
73ef23bda6528306dee51817e104b37398175558 iommu/amd: Convert dev_data lock from spinlock to mutex
138f8cbe0fe02e39cccb254916f465d93285c32a iommu/amd: Introduce helper function to update 256-bit DTE
46e1bf7128e3e153c63b72c9b130aa7fdae649ef iommu/amd: Introduce helper function get_dte256()
88f2e83b0f643b6a098b7863a4d1a1b609a17616 iommu/amd: Fix clone_alias() to use the original device's devid
24896fc4fe0e026bda5c6ec257fed42e02d4e989 ASoC: qcom: qdsp6: topology: check widget type before accessing data
7a4e1cf2159e65225297919a357b759974a6336e crypto: qat - introduce fuse array
3fd5f396ae6e6049c632784691b053f4197265b6 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
25c9d294bbd13b19303fb89682a1dacc44303893 crypto: qat - disable 420xx AE cluster when lead engine is fused off
7d3947c259b872c7445177c8b1ed95a6698fbbc0 crypto: qat - fix type mismatch in RAS sysfs show functions
60bc15fafc5b33304693939b7827ca49c12fb555 crypto: qat - use swab32 macro
2e4a6e00a6de2ee8df412aaa3c6d8cc4c58fdd20 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
cc04c482c22f244644829c70a906e946ac0ca67c PCI: Enable AtomicOps only if Root Port supports them
34866cdc82604a0d2a3611d5ac2df9e19938347c PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
90843641bf9248321e899e7aabffcd89d5d52058 selftests/mm: skip migration tests if NUMA is unavailable
7723179c36e223a3703eea7c4468f122b7cb3b9f Documentation: fix a hugetlbfs reservation statement
02626b6d36d94ad19de2b04ea6277db3e3888183 selftest: memcg: skip memcg_sock test if address family not supported
b9ed2fb8f2a34bb86fa4089f1177a4075d39171b ALSA: scarlett2: Add missing sentinel initializer field
60f035035e9e3e8898ca0a60fa4542a08db6e16d ASoC: SOF: compress: return the configured codec from get_params
ddd1aa0cc512c06f8a8f168aa13562eca5a96eb8 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
6d24068137c4da1bcf7a678ee8196ebd98b9a27c PCI: tegra194: Fix polling delay for L2 state
2bb6a88480217ef703f9e5f58ae57a85c05bd328 PCI: tegra194: Increase LTSSM poll time on surprise link down
2a0ab1dd36ac2ae0d2e974a0fdeab9318a469e79 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
8aef3d51f028efe08740a0409223530431fdfc65 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
50afed3f51aea10217fe6e05abfe5fae2a7af864 PCI: tegra194: Don't force the device into the D0 state before L2
3bd9b38eeb3fe3032ec5d8be556ab601562edbcb PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
416457cf6d76ffb1ec384615a613eb85d988e04e PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
031fd360d790ed971768165efeab191dcc731d48 PCI: tegra194: Disable direct speed change for Endpoint mode
728bbd723ca059673f37e6b791d6b7e0816acabc PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
6198811d09ee4ca2043e4ef1a24aa2a43b7d46f7 PCI: tegra194: Allow system suspend when the Endpoint link is not up
0c5d6509860733255e8a755d60e8f4750f6083e6 PCI: tegra194: Free up Endpoint resources during remove()
5eb42584b78af92e9f308815398e58cf735144f3 PCI: tegra194: Use DWC IP core version
227ae35df1d522c830f76569a584187be63b3827 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
7bcf33cb2648acd94d5657f0691df8ac4f6b4f66 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
da985cada2df7068d8b53f1a77d1364db46df9d0 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
111632af92ea24963d3c195f183db42d37c3a337 ALSA: sc6000: Keep the programmed board state in card-private data
202081dccc965decf39f87f42a98bec9b7c618e6 dm cache: fix missing return in invalidate_committed's error path
ef98a9d5ba8a4d8d742385ff744b2f3048eb3ac3 crypto: jitterentropy - replace long-held spinlock with mutex
caa12c2afea33293f03879682a5808b0af16987e ALSA: hda/realtek - fixed speaker no sound update
ab65496b5c2798cd4c71148b970d3be9d192853c gfs2: Call unlock_new_inode before d_instantiate
057cdf5389b3656f60c7e3519df77283d6e5f54a net/socket.c: switch to CLASS(fd)
be44325804d0d7232b6b5ec32edb5747dd2d926e fdget(), trivial conversions
933961bdaa87fb4a6d62e91e31ff50486161fcdf fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
9f6c63076cb27e2cfd9369b62e68e4088f60a93d ktest: Avoid undef warning when WARNINGS_FILE is unset
2df5cc98d449a17048d8769daaea7fa6f55e5eb7 ktest: Honor empty per-test option overrides
45f9f0280a16cb8830800ef2ead960853f2984fd ktest: Run POST_KTEST hooks on failure and cancellation
a9e8e505c29e21920214c04599f7b48556158fe9 quota: Fix race of dquot_scan_active() with quota deactivation
0dcaed63424ffa86323353cc72bfe9487b1b3c1b gfs2: add some missing log locking
beb9ffe7ea98102407455d111d732f30fb3afb77 gfs2: prevent NULL pointer dereference during unmount
757bb51242578101f3e69f01f61896fad5f97b9a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
0b214705d8740bc33382dc76c7799d1a72c1eb58 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
4ceafdbe8f3822456a2569a612cd706ca2a694dd arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
d800e2aace184b4877c39b50addf29113427ace4 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
6d669119e4c4f6a2f6e4b14ba43127edf21664bb memory: tegra124-emc: Fix dll_change check
c15fa7e3a194af9bfaeb9494574c978ef28a66ed memory: tegra30-emc: Fix dll_change check
4f90d758ed883b6da510a1b09bb9adceca180e1c arm64: dts: imx8-apalis: Fix LEDs name collision
f0c1039d84c900be23700ca098b93241f1d2ab63 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
422f72c8e9e5b9d3211012e0b95eb3bd2cdd4ba3 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
62c6eb29e68733d682bbae954319e4474d06fb18 iommufd: vfio compatibility extension check for noiommu mode
39ed49685b6863b0e93b0310f3ba07590fd6a465 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
3cbf383f7c78a3e0f9e21aa14d12e05a21312443 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
2a8d19b39d83bcdfcd1d3e200a7f1c66ae71cb71 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
5ae8676d351ebcb508383afbc89f53a37aba17c9 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
6cee86dca488ec0c67b5b28acda6615925f02298 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
08652e2c68fbed551b0f13d4fae188d92cf3e403 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
7e94ab13ad4772ea4060f258fced039a55ee77c1 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
0b8eb58d6484fda25e79ac4c0d4306ae79ab64d2 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
3b020bcb663f5aba742cec3da12e23185cb40f2e soc: qcom: ocmem: make the core clock optional
873b5f809da0a6d00096877d8bdcb8ef1bf7df91 soc: qcom: ocmem: register reasons for probe deferrals
5347a3d96928d40a5d7c038dbae60273d3e82419 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
9be0f079ae1311edb44e86337576958b95267008 bus: rifsc: fix RIF configuration check for peripherals
c0e4d3b5d400f9d82c70238451ceb34c44ec3dc3 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
6bcf498ffe2bdc159b507ac66b5342ed37ba3154 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
d5d68d7e4fe683b832f2b6f1464aa832ecd3d7c7 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
006f8f361219b934f2c4ae498beae37ba5e7220e arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
c62732eaf41ec88a8fd64439c9bd6bfa015d9ff9 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
d9c00d5c9ded6bafbc64dc09ed0c8ca945058c4d arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
49be1ba6788656be975d024f448f8fc76b267776 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
57ffeccc1efa3a808cc38858108f1b88fb9cdbb8 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
94852a39ec7f157cad6c4d0ee03853eac33c02a1 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
17a7ba1fc5faf75c8215cd258c887a51e62b3e2d arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
6c0bd3161b7872bba170ab2196bb752f12c5f5b9 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
95ab0252b971c7514ccfb560f7e015336aa046dc arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
4b76a21f83b1eb83ecc1bdcf684c1922fcdca631 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
4ed7cea538f5c03191c8a0e6c7967f4f813cde8f arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
f70e59ebda0049991b28aa1a99d92c30a3577046 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
5188ad1576dce7f923dbb525ca9b19041d4214ac arm64: dts: lx2160a: remove duplicate pinmux nodes
a06efe61c949732b75db2e9dcf0500ac6e9d0fea arm64: dts: lx2160a: rename pinmux nodes for readability
87cdc5744b9c19935e1e05b3dce684ebad16fb91 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
11a24fb814fad4c75ebf1da113429959d2df039b arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
42af73353b1148781703f910bd92cb4cf1ac5233 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
0a4dc25c2350613b470c7d3bc5ea914443720980 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
73784ebd960c38078b285c152734eb2a6c168f15 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
f97ddf6de17f97d608d1a00237d7baa7231b4700 soc/tegra: cbb: Set ERD on resume for err interrupt
4d35aa85249b198072ef3514c18ce6f76500983f unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
ec3506ab3b4fe02389e2e5c41d474ddc64fc9d53 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
74e2d5dea96120e957d3a1d054bda24db709334c ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
9dbed3db14aae5dcca983ab8c6af66ef0946d3fa soc: qcom: llcc: fix v1 SB syndrome register offset
634a5ef764962106c8cce8001531643187917c37 soc: qcom: aoss: compare against normalized cooling state
5896efcd7a0109135a1bc4236e2b1055a62116ee arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
09a6ef094b0224b26a3d992fc914175466dacb5c ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
b51b0a1df24594260815658c836091e7d8fb18f9 arm64/xor: fix conflicting attributes for xor_block_template
ceee6744b1363d31e0d601648fa581d28b02a2bb ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
c18266d96254a4d5ac14fefad2b30f8003902841 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
60ec89f3f498e816e7a5d5517290ce2b389e1c5f ocfs2: fix listxattr handling when the buffer is full
483f3d870baffefc877af8ad6df2d5374d61f5ff ocfs2: validate bg_bits during freefrag scan
86b260e8cb6f0cdaca2b50aaed3096fa640fc6f9 ocfs2: validate group add input before caching
a1bd30007a9d8a502b02bceaa234e903227aab67 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
ad2baccf91ef35ec509c9c3ae8145ce8a38ead5e soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
b6f214a508643e18a547593318aac0cee4115a52 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
818fca91b922e84450a395ac64791996048f2189 soundwire: cadence: Clear message complete before signaling waiting thread
f568dd8019add20266861f547f709cb939c2bf86 tracing: Rebuild full_name on each hist_field_name() call
50dfb265cf2b799684189758eefa061d48aa77b5 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
e8f2b8a200e9ade9064c4fc574ad36f366e163c0 remoteproc: xlnx: Fix sram property parsing
72c0c1dfcd364df27fcb01b120d5dcf777912a1d ima: check return value of crypto_shash_final() in boot aggregate
d462ffeacb5ab6057d18ea1b3f04f08a3e173d7b HID: asus: make asus_resume adhere to linux kernel coding standards
6ff9b6268d64cf7ea279daea41c6230612f01da8 HID: asus: do not abort probe when not necessary
059837a6281223389813073ae2524692dc66df44 mtd: physmap_of_gemini: Fix disabled pinctrl state check
3ebe9a3cf0cbf908c256a45e109870d0fde7ba0c ima_fs: don't bother with removal of files in directory we'll be removing
8b36c2240e36870f1a4521c98562791fd5b27136 ima_fs: get rid of lookup-by-dentry stuff
c08b560cc2c4bfdc12c4136e45977e1fd158a59d ima_fs: Correctly create securityfs files for unsupported hash algos
21a2033b2d4a027e42d293994228ced5416c8da7 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
4e09a001b567034456ace1c213cf8821a8e77f86 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
47809cd301bcf11b0a6bf5d5d303d6592bebe368 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
2e5f65f39a62dff0628bcc5e7bcab4fe3df8aa29 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
a87421d8e4d44930cc71c3b68427a34bdb1a3995 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
da3895c93a37b196e7cf0bbabcd7f71947bf60a8 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
d9316d560fdbe83ddb0de35c175a6188a5665903 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
a733d1b6846b7636eb43967d51428ecf3529072a mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
36e8319ac74681e532f9ca5a2d502180b5ec5f4d cxl/pci: Check memdev driver binding status in cxl_reset_done()
44cee2217076d8f872a9d471a0ea9359d83ec5b4 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
7c28a0cfc45fd65c94cbac8009abe5a6eb2725f2 HID: usbhid: fix deadlock in hid_post_reset()
b9d3b3fad4e14d0f6d1565f3f1ab8831aa0e3745 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
aaa0ea93c1bd86ec7fd5c94c617bdc054cc053cc bpf, arm64: Fix off-by-one in check_imm signed range check
27d5888f1919b4170dd4b89051716d5880556b98 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
d2e2d1a894d20fc34e8ea5501e77278a253bee7c bpf, sockmap: Fix af_unix iter deadlock
d5a1be3525ac4e74af353cb898c9a48623c071b8 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
e040b5d4b548f5bb23191539d401e0310edefbf7 bpf, sockmap: Take state lock for af_unix iter
72f9d2ee57c2bbc782c99025a0e94a32536ebb91 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
3584a004e6d88abe0c1a4b28310d61237f27d213 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
1ee02a98caf9dad6f48d4806c73a1bf4fb26d7ae bpf: allow UTF-8 literals in bpf_bprintf_prepare()
1c1dcb80802a16c80d6ffb803016bc48623699fc bpf: Validate node_id in arena_alloc_pages()
9aa37881b5e34b163df900498edc5b113d8106ec bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
2d718f4abc1f9b4b6f8ad62beab38fea3462dbc3 pinctrl: pinctrl-pic32: Fix resource leak
96c6f1536bfbb2c1c17270e9ef2f84936cc6c181 pinctrl: cy8c95x0: remove duplicate error message
1598266c008ac8e5879d6c83c16d8a1d3e7feba3 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
48a7ee37f1ebeddb119bc09de9d212cae879bdce pinctrl: cy8c95x0: Avoid returning positive values to user space
8c72ceb46805a809a7c62682dd35fd2b43693b64 perf branch: Avoid incrementing NULL
5963f6c2711c8be42815a6ce94e181073a4d551f perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
d3389801ea1a51ac477c488da9d9594def73451e pinctrl: realtek: Fix function signature for config argument
0b11e81bc2d9ad518cb5a6ef34c159a4b861dfa9 pinctrl: abx500: Fix type of 'argument' variable
458381cb6ba784f968676382dafe78fd8739209e pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
c726fcaca4a4c9618513a4ed9515dfe7e7614a19 perf lock: Fix option value type in parse_max_stack
e26ef5f653e3e178d0dfcfa69b61e73be85b227c perf stat: Fix opt->value type for parse_cache_level
9d1701dd18f91a55763ae53da26712c4452fecb1 perf tools: Fix module symbol resolution for non-zero .text sh_addr
9510d96bcf0493f51fd5c0ba78f97f2a5e1eeca5 perf expr: Return -EINVAL for syntax error in expr__find_ids()
b901186d1d575d14b0b3a28a6c745d4fc7bb107a ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
688cf5298f8a3b6c71537f8755d13aaa3dd9cf77 ipmi: ssif_bmc: fix message desynchronization after truncated response
e861bffec946282c69351b0b0478b35e39a1b22a ipmi: ssif_bmc: change log level to dbg in irq callback
7feea5dfd0f0c033770446135df3cb039b824e15 perf evsel: Add alternate_hw_config and use in evsel__match
29ab61b8794a78b3eb20f3a3c8f0fb53f48c5aa9 perf tool_pmu: Factor tool events into their own PMU
6b58aa57384240ce951ee4108c4aab93c9210ebd perf python: Add parse_events function
2812826736f345ba0b87eef27dc71739d4b15fe0 perf cgroup: Update metric leader in evlist__expand_cgroup
12b3dbf6d05cf3cbde75650b9b035d26b18afd2d perf maps: Fix copy_from that can break sorted by name order
3935b33765d0d0aee71f8c1006c27a1683544ad9 perf util: Kill die() prototype, dead for a long time
6638ad654acd2b16d2d535f0017e0378d9ada722 reset: replace boolean parameters with flags parameter
10e8aa443bd961d3d4641d5856aedb31cf3bef4a reset: Add devres helpers to request pre-deasserted reset controls
c35a9956f1e36d070b3e195682b1ee86edeeb21a i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
42e53366971769756e809a280fe22beead06dbac i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
b29fb07c38b7d796b7a396272fd444f0c6f2bc6e i3c: master: Fix error codes at send_ccc_cmd
e494b407b7462dc267489a6f8c2c2578e7845600 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
732cb69586afce13655bfb27a3a1716436da20cd backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
294b888ae74376594447c2a299a5b01cfc02737b platform/surface: surfacepro3_button: Drop wakeup source on remove
eeaf7fca634ae4ffc673a963c51d7d75e16ea6e3 leds: lgm-sso: Remove duplicate assignments for priv->mmap
65754ae4d15dab54049dc40f4b8861f4583a8572 tty: hvc_iucv: fix off-by-one in number of supported devices
53942613b3e360f908e0c2a433b22a025108078b platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
0b50b094f1e86fc295671bedddc43b6d138e6ba5 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
a6e4015abf27bcaeacca13ec4d9593cb70b15a1d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
e3ee67c939e3a9b90e1b249a7d97f5c6d7ca8bc9 platform/x86: asus-wmi: adjust screenpad power/brightness handling
a18f6586c3bbdfd87f67132d7a4e0760d4d76a63 platform/x86: asus-wmi: fix screenpad brightness range
70a4b2786fe89d091a7c0a0fc7b6cd18f216e354 tty: serial: ip22zilog: Fix section mispatch warning
8a0f77938416ac014203ca075c7463ad64e05b15 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
8ec56d4456429496a3ae070963d782fb77828c66 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
bd46ac1008bde636a4fd06df9dc57969265b57d7 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5d8a3998244f83e1e41869cab7a3d0a201296c72 RDMA/core: Prefer NLA_NUL_STRING
a7497ea02c45f6c2e0d00b22e9d25f81233934a2 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
a95157f0b010145e0741409b39145f3ab7b3e81f scsi: sg: Fix sysctl sg-big-buff register during sg_init()
0e658f72d1aa443035194f9074c5e2a23d9ca766 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
5adbd6f5dceb82e67030afedc293d12689e51900 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
27f29df8437c91c3c14232faef3839d8c6d623e0 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
f69d9a39c12efb578933e085a3b4247f12f03a84 scsi: target: core: Fix integer overflow in UNMAP bounds check
e42a624637c44c78853196441f47d8ae7f1e40ef dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
5827a6339a55a502a3e36196b4e4f4449262edd7 clk: qcom: gcc-sc8180x: Add missing GDSCs
281ad14888d090f9bf71c68f6b5ff7f5c38a58df clk: qcom: gcc-sc8180x: Use retention for USB power domains
95e9b3908198265ae514df8ea541efbb7bc9b800 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
800007ce42d140228771ef23cd4c625ad6b9e9a7 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
0741bc2a2c8bb629110a811bc2690c421ce367f7 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
60a73ff0cefeea76e4ada07a696086e87064e29b clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
020ddc111111296e043e3718e2c8085900b7cb4e clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
3dc4a9555d42b9ec5591b0b25bd301049318c8b5 clk: imx8mq: Correct the CSI PHY sels
b826d9705002861b55c69d4dbbb62bb5ed13834e x86/um/vdso: Drop VDSO64-y from Makefile
2378e9fd2c30bcda7f8d4f2ff8e918eb13670df6 x86/um: fix vDSO installation
70a791a51f8c03e315fbf415e3af9fa33a187630 clk: qoriq: avoid format string warning
d01520a68370420531f7ac5f4fa0d374286f55a5 clk: xgene: Fix mapping leak in xgene_pllclk_init()
25a8bb40ab4d08171f779e63ef2a385914aaee34 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
7b3225ef0ba565566d86413ca55cd898b0ea7d66 clk: qcom: dispcc-sc7180: Add missing MDSS resets
27369d4c283ed56d437b38d5ca69984b588d05b6 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
093802bbec6c5399dcecbe7ff77810da58d259ac clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
6f8b93e506be6d297903300d13ceff0eff842d7c clk: visconti: pll: initialize clk_init_data to zero
c13a78e39652288cef0f5066f12e3cd1a62c347f f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
6faa741dabac8c6e63599db4b2621e981391a095 drm/i915: Relocate the SKL wm sanitation code
5c27b259fa93f6478957210535a3f4ce8d7f8661 drm/i915/wm: Verify the correct plane DDB entry
abbf927efe568017f35bcaeb9f12150bd9c703cc crypto: sa2ul - Fix AEAD fallback algorithm names
301b8b6dfe58f0b78df76564827eb5ae8f84a2c8 crypto: ccp - copy IV using skcipher ivsize
f7e1ed8f934475c0f1061407ba66c2c8b3faef81 erofs: add encoded extent on-disk definition
6fa7e9f1380d95c0d7b45bc328caee6a339f8e4c erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
2d79af1e25ba3c9fca8cdcb9e3f0a81bb6459533 erofs: avoid infinite loops due to corrupted subpage compact indexes
b28a3593e7bf925f567cf76a36c7aae3bc18197c erofs: unify lcn as u64 for 32-bit platforms
c9d079a1f340b6f3f5d44a0d9e80ad5ad2bebba8 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
5153cc0a6a2bfba7a3a8d665913044d184088eb5 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
c9e61e82dca9b20caa60d94d4cac45597211a215 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
f795ca33933637f4f82c149b63bcb15620d4ecf1 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
a51bccc9d717ff6b4759e4a146192091e34b69f7 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
10c6768d522df25605589a2b22b5ff80da15bf21 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
08bd5e9f2bfd7da7c914d4e18812aabb7ea200a3 PCMCIA: Fix garbled log messages for KERN_CONT
9e214ff0c0ddbaac49778087809ed96f57f4ba1c arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
4c48fa794e6091e1b330de6d963aff2f86c25423 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
33f7a2a85ac427bb7e6b4c68a9f8af4d397a1551 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
5125f7edc7f4e24855ba1b6d63dac3c4a9cf037d arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
7bbb760d290c6d2ca637f5f32d0ea9f3b09c93ed net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
9c6b410ad4c257aaab8563a7633477a1df272940 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
15bfebbfe530648996e2d783a111a82a4f911ae3 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
61c1eb947252ec15425c83cde4950c69d422f43f nexthop: fix IPv6 route referencing IPv4 nexthop
0025bc5f3953823aa0e5f5cd69652bdf1b845e05 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
ecb3f106611953e0255cfe161b9c3482ce605498 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
960aebdf111bc22f5aff5a5d87cd4de816903cd9 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
d7a60a9424e59cc84b7f9253c4eb48d38bb11380 tcp: annotate data-races around tp->bytes_sent
360927233f91c2a0e69ab91678c9c19fc7d47da2 tcp: annotate data-races around tp->bytes_retrans
7dfc0cae6c668f0831a3e3d2c57665654d495b7c tcp: annotate data-races around tp->dsack_dups
c6baa419d0565ecf6d9830ad18f93b4a13883c51 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
938e65900d7d8ea2b323bac81e7e676019e90f4c tcp: annotate data-races around tp->plb_rehash
aee81dff9c8b356a0aeaa1981dad08c9d8ba4070 ice: update PCS latency settings for E825 10G/25Gb modes
33d86bdf42bc8590d06fb985d0c2ddefc28bb902 ice: Remove jumbo_remove step from TX path
590f605a1bb09e79c94cb6d0035c6c93d206b6ac ice: fix double-free of tx_buf skb
32eaba58d7ab79fcc97e68876d4d2f22ec559539 ice: fix ICE_AQ_LINK_SPEED_M for 200G
821e28053711ecadc160947afde14fe5e7c587f7 i40e: don't advertise IFF_SUPP_NOFCS
0e4f0217152c2e3ce400f2637fef2896ef879046 e1000e: Unroll PTP in probe error handling
6996516a79d402da399d77517a69f481cad03046 ipv6: fix possible UAF in icmpv6_rcv()
708f1d922f25011ade47da5a6fcd88b8423c6148 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
825bbadea072ac24f5c275b107586321d797512c pppoe: drop PFC frames
a20d887c486ce6f9ec45e58be2d870cd31b0ba86 net/mlx5: Fix HCA caps leak on notifier init failure
3c5d83fca2edd341f84f9cb33bf469cac081ccf0 openvswitch: cap upcall PID array size and pre-size vport replies
9f92007342dd9e29b54f0b4e44aed53a11c0d33b netfilter: nft_osf: restrict it to ipv4
a9aadf765e31bd2d58be252f4a7446db56136720 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
1d2a51f0c51bc4015e3cf6b10552c2c6e8731b2c netfilter: conntrack: remove sprintf usage
3f6178e0c5d8d70f75a78a86845e4cc94604304a netfilter: xtables: restrict several matches to inet family
7b2301c37fe5b383df2824e6de267f408f0b24d8 ipvs: fix MTU check for GSO packets in tunnel mode
fd2331b8ad919040754b336cf0fb04743eba357f netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
e072ba30018e3c29352a38fd49e9dc946361b283 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
1f9ed529360a4430758becc104563f9469a4c9ab slip: reject VJ receive packets on instances with no rstate array
83c852f3e9c8785a339c4269521d1b1ffedcdbaa slip: bound decode() reads against the compressed packet length
c4adbb504c674e7d8717846040683bb96627e26c arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
6f93c6cbb13096466eccfd20d826d080470d9bd8 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
6330a227f23b73a03ab6bf338f614a529900b4fc ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
496fc5a1760eaa528ce9ef85803df237e10100bc ksmbd: destroy async_ida in ksmbd_conn_free()
6d4417aaa249fd46164cb9ace1d0e7d851ce1791 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
4b36ea0ce15d851031adefa6610e19543cb4a122 ksmbd: scope conn->binding slowpath to bound sessions only
8a8cedc120e358b795ab6e0b5f5db3589b229693 net/rds: zero per-item info buffer before handing it to visitors
4fd3e771470d5dc4783ea3e3965b74fc078f6a5a ice: fix timestamp interrupt configuration for E825C
c4d2b6331becc6beb45bc6c430f503a834f6ee96 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
7938cd5ccb27dda54218e74c6f5d6c8ea4a3eb2d net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
4c2bbb564a141b89f7a55b5c2be27fa828d2e3f4 net/sched: sch_pie: annotate data-races in pie_dump_stats()
2b6113495da062539be2451d5da9081602f52ce5 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
e92187afc1ba48fd556d9aeef775ecba5d4c4f5b net/sched: sch_red: annotate data-races in red_dump_stats()
d9a569ce70403a1eb3f0279a82c8484076fe3794 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
50374b845378f737e6bce7160c1d011837496248 net: dsa: realtek: rtl8365mb: fix mode mask calculation
4666d0bb766e97931312e340bca39e9375f745ed net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
0ae833e54e40717268a522f46b3824eebbd0b6ba virtio_net: Split struct virtio_net_rss_config
a40cee38c9371a4afa99acf12c08b0107d667e7a virtio_net: Fix endian with virtio_net_ctrl_rss
48b4d8b4b2982a82c6a5adf035338c46e08beb81 virtio_net: Use new RSS config structs
50876d6824e39613d2a7d82b212bab5e9765801a virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
1f04142a82e8c6195accde049966f9bcec38a936 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
24057804b44ee8f09bd6873e58654a4d78548c95 tipc: fix double-free in tipc_buf_append()
d1d4a7a3f71bb2f1b5f0a50026b49aea1ae1d9b5 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
67045442f1e2690178a1f6557c38dfb8242a4e3e fs/adfs: validate nzones in adfs_validate_bblk()
d3453a43e6a8b1f66beeb6f51c101486904b946d rtc: abx80x: Disable alarm feature if no interrupt attached
35da4d344003efaaf945ca59b9d4a800425b3597 kbuild: builddeb - avoid recompiles for non-cross-compiles
f3dda9f22a2aac86a785b5b97c644b3dcb68cd61 fbdev: offb: fix PCI device reference leak on probe failure
a089c4df1eb0ee800787e938ad45f49c49d8c943 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
c6eb6589b3cd8c12647e1c232b555b3c61da0201 mailbox: mailbox-test: free channels on probe error
bfea0250224e977fd0e13bafcb9a5bea5545d458 sched/psi: fix race between file release and pressure write
dfb3ab7011abbee8daa77f622398a30040308bc8 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
93a0ab2740e33abf280bda2a171a9e1ed32493c3 mailbox: add sanity check for channel array
831676a3b467174771029bda6ac3c88c294e094b mailbox: mailbox-test: don't free the reused channel
d384b7e7f0228b6ca3763dcf6b6acb7d091c6ead mailbox: mailbox-test: initialize struct earlier
924d6e5370ee3155a8184a739a6fba60d5a2b03d mailbox: mailbox-test: make data_ready a per-instance variable
f1c07e28928a000e9f28c5c775e379d38cacee2b fsnotify: fix inode reference leak in fsnotify_recalc_mask()
b907ff432c8c53b94b34a3ce534da9e7efef607b btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
8b0595d1dfcc6241bcf253494923e5224904f39f cgroup: Increment nr_dying_subsys_* from rmdir context
578c1647b9f15effb3b006ffb73cb92e19d68de0 tracing: branch: Fix inverted check on stat tracer registration
b9120e1e39de4da36ec1c1a7e2e2306d525ebfb0 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
d3d6adb63a1f8c9d8612e138073f0f31bee77da8 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
d1e52d29c7a8d413d8197c82b35110cfcb53c6d6 nvme-pci: fix missed admin queue sq doorbell write
9fb5dea8a54745594d3801dbf474ee802c60b7aa drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
096bd7464b4a8429bf6b9919ff83b90fc64bc1f3 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
7d7230051479708990d0f2ea63be13a3406159d0 drm/amdgpu: fix spelling typos
20eb129afa10ccddd71812b6d9f03b2f78e69937 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
ef4e575218152fdb43c402d7663a8d307c8c290b drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
29ab50f9bb215bf344f15ff6fcdd3321fa6b6141 netfilter: xt_policy: fix strict mode inbound policy matching
1197501036fdc4249cdb485cc4d5fb6489377487 netfilter: nf_conntrack_sip: don't use simple_strtoul
3d938ebf5b0adcc2e49cffe820dc913412eab184 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
946a419d932f54a38056e53d84c0468d69062eaf spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
41c54cef19c1f1611229a6f3ff1abbebe1d0ae96 drm/sysfb: ofdrm: fix PCI device reference leaks
543fea1007073fd68945aa7cb23273a3db3bc6f2 arm64/scs: Fix potential sign extension issue of advance_loc4
1394c7645b7243103ded03c10809541493a09b4b cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
fbc394cb4b25137600dee23d88dd8b20c28988f2 netdevsim: zero initialize struct iphdr in dummy sk_buff
11185c41cc320bdfae063c8466f0eec363768899 net/sched: netem: fix probability gaps in 4-state loss model
66a08aa463c1bb1411413731bf489bf3fb124ac0 net/sched: netem: fix queue limit check to include reordered packets
7fa1618e1d356c4f84511f93f9b2b827ddcb470a net/sched: netem: only reseed PRNG when seed is explicitly provided
6fe57cf717a98f37e7b041003956c8939c7b97de net/sched: netem: validate slot configuration
139304871a65856afe246803c47fa7ae67f9fbf9 net/sched: netem: fix slot delay calculation overflow
94633e26ecf1b43d1ccdb21f44e76aea3c52ed46 net/sched: netem: check for negative latency and jitter
a0af5917e0e49926c345d963e6c6c389ea8c04e4 net/sched: sch_choke: annotate data-races in choke_dump_stats()
e0d14b79b75d563b54a269392e6041feef4f696f net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
dcea3a25625f9df738e4d3604558fa4a83743012 vrf: Fix a potential NPD when removing a port from a VRF
e3231ab1fa811a99d8c1c4c31601dbce7077a13c net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
79bd05f928365f3be96877cec08bcfda7ccce22c net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
2283336653cf5ab9ad5a32bed39361efce374697 NFC: trf7970a: Ignore antenna noise when checking for RF field
a7c8602c000dcedb45d45c49fda11f9c18f70943 net/sched: taprio: fix NULL pointer dereference in class dump
0429231ca2912488a1c1d8bf27f62406e82eac48 neigh: let neigh_xmit take skb ownership
2baa3dea533ce03441b49132d37438c87798c325 tcp: make probe0 timer handle expired user timeout
7871a3fbf815344370a44110fe52e427d1347798 net, treewide: define and use MAC_ADDR_STR_LEN
f54a8edfa710da4f2762cfe74433caede3036dd6 netconsole: allow selection of egress interface via MAC address
a0681e1e7303b6c8bb85a9b15d4ceaca1db8f083 netpoll: Extract carrier wait function
da10dba64bfca2eb6fa85c704d502de31b18fc8f netpoll: extract IPv4 address retrieval into helper function
ff57295d6b7f87c5b9dca78e706d3ba646a3983c netpoll: fix IPv6 local-address corruption
bbcf9729749374aa036d2f863dd98fa0843de361 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
395ece761d0a37d363b0f447383961d3b0c679a6 sched/fair: Clear rel_deadline when initializing forked entities
4dd3b6dcb9eac87cc1e1bfa04452d6b9d768a5c8 net: mctp i2c: check length before marking flow active
eafd9f3cebc5e0852a713e58531b61b3365d7003 net: phy: dp83869: fix setting CLK_O_SEL field.
d6671389ddf9a3a478f5163a6a0b82d9c848ba71 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
12a836894089266af155e12d8b6b88b23b3d85c2 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
33c238094a3574f87a11e95670ea42ee32cad54a drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
57f6a0de1ec45432c26010cac8b2ce03f8d6a633 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
eb580fefb0f4e8236fb5bfa2ef0edee5504fd677 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
15327ff038d5c7731eee6aef90432cc0da76433a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
8bec7ebde50001540c1b77d37d6fd5a84a1fc788 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
9d883ac5e79fd32d3f20a9f0ee92dc103d701dcc drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
374523d73f945a80790d434e102f9b4d37074c84 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
3d796afa9657f260c4a530c096751164bd4c3da8 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
e463e1b20977cbaa15c40eb13b1ed082353f5d5f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
d43cda77d16a9fc11db8d5bfa9c6036cd4311cd3 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
0805d667bef846cbd31bd620de4508ed429308c9 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
297a02ecceaaa230f3abd953d0a463650aa8844f ASoC: codecs: ab8500: Fix casting of private data
86846e93a6761b4bbd36827c33976652b5833a9a netfilter: skip recording stale or retransmitted INIT
f1e1e6c1010ca53f27a8e8510a00d45b856d2f56 sctp: discard stale INIT after handshake completion
fb045cce8402cc2e9dc73aba17877fbeb6cf2151 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
94d090d2a2174dffd9c66fd29ccd489da27cdfd1 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
58a7d21ee423b3582398de05829402d5bfdcd7f7 netconsole: propagate device name truncation in dev_name_store()
5503dd35501226bb97fafe7170e5dd9efe1a6bac ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
f2f365981ee9fbb4a6b7dc730f18ddcd10ebb776 ALSA: hda/conexant: Fix missing error check for jack detection
33270705f829e990919686a9f4b5cf16639ad66b ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
65d1aa98f1ed54edee1f055b257eeb3a12c6f624 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
cab528131fe568e808410c255d9ff35414dbe1a1 drm/amd/display: Allow DCE link encoder without AUX registers
9fb34625e367528d698a83418c2193dd89818de0 drm/amd/display: Read EDID from VBIOS embedded panel info
32fa852d095e69672379b067f5235f51d8393d0c drm/xe/debugfs: Correct printing of register whitelist ranges
fac658fe7e0a9597afcf25ee88bc59d205bed725 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
628806de23bbda76283ede0e47fbb927b7a118ff drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
bcfeb895811a41e09bc36ad2bf8fa7e116ea1654 page_pool: Set `dma_sync` to false for devmem memory provider
3047b654aa1e75b08d9079d3ef66dc63fcd42fbd net: page_pool: create hooks for custom memory providers
f37fb113acca6f8735e1f2384fc95f575f0d8d22 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
e14ef1afc7b584b2eec3db77744ffa3e654c9da8 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
3f57db97639fd3d810eec453da72eee1966e347c iavf: stop removing VLAN filters from PF on interface down
55cba24c42964e8143316ba56cced93c06e1e4e3 iavf: wait for PF confirmation before removing VLAN filters
1d6a0a68b93893861f24afab98abf500075cf3d9 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
8fb4d426938f67ed3f223065d917ad77ba61ef34 ice: fix NULL pointer dereference in ice_reset_all_vfs()
c12ffdd12ea1ea8ea5e5b72d4497054fcbde9bc7 net: tls: fix strparser anchor skb leak on offload RX setup failure
827df72150838f01cc45cdd84e688b980593029b sfc: fix error code in efx_devlink_info_running_versions()
9e5db08da2c9899f8a8463a74c3250bafb4d7ebe net/sched: cls_flower: revert unintended changes
aeb660f845193a55de30e4e66aea84149ce495f5 arm64: Reserve an extra page for early kernel mapping
4986d52c5ef25a6414d29c2efe4e06deef67750f smb: client: correctly handle ErrorContextData as a flexible array
0794d3a9b5b8b2cb47b7b452a7d3ea7c7f8384de smb: client: fix OOB reads parsing symlink error response
6ad2c2637ccbeb6f6d535cab625dd4d85e135631 LoongArch: KVM: Compile switch.S directly into the kernel
3990f6ab12b8bc3869b17278da72efa6e18e1443 ntfs: ->d_compare() must not block
3021d89196e22648d39a040e98fa5a718319957d PCI: Initialize temporary device in new_id_store()
ab52b423d77749815a5e5650fc6ad3d97d982a0f net: bcmgenet: Initialize u64 stats seq counter
b6e621a3fd6fe8f8ea42651375d0e31d117e36cc net: bcmgenet: fix leaking free_bds
38628e9491f3668eec648cb7e509cadc81759930 iommu/amd: Reorder attach device code
db7bc59512660016d70a78ace9355217bf84ee1a iommu/amd: Put list_add/del(dev_data) back under the domain->lock
ab8b780f5f661e93fae1c2f739f31b1ff5f7f45b perf tool_pmu: Fix aggregation on duration_time
54fe1ffd234a9995dbe754b2284cb416df9f866a net/sched: sch_pie: annotate more data-races in pie_dump_stats()
1a13f21944ecb3594a177382cd1587abd3fd8e86 netpoll: Extract IPv6 address retrieval function
ad5f0792ca6198b11b1202563ffd7ba1c0777a67 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
abe09e3cdc19ab4d5d882069dff9d946a4cc6d08 page_pool: fix incorrect mp_ops error handling
f25f54c6ee1fa3c98556374ecee97416a240b75d crypto: af_alg - Cap AEAD AD length to 0x80000000
7e79620cc9212e2a119420d5246ed5ca0c139d55 i40e: Cleanup PTP pins on probe failure
e58b45e717849ec5da5e42a9f1a9fab4cd915f09 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
afa42d35c2fc93c21def35d193b05e391177c666 netfilter: nf_conntrack_sip: get helper before allocating expectation
b5c91e0b114a701b458ede859c6406a3e4540898 audit: fix incorrect inheritable capability in CAPSET records
44b40bf2cdc165390212f9de8902d16ff64d292e Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
e7e45a96b54e2b37d2a048b4c1d5ad1ff900f659 netfilter: nft_ct: fix missing expect put in obj eval
c849fb8464afd6ba1932baad633071106934aa07 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
c93aa5817b6689eac6a184d5298603bbc1b30838 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
be74101d6794f2a2574e835d93f7a1dc144386d0 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
f642f349200e06504e3536a92996aad941d7f7d0 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
8c16632f412583aff64b61d90567d66b129a44dc KVM: x86: Fix Xen hypercall tracepoint argument assignment
dfdaaaac1a8e94eccb07d7282c492506cead20a3 netfilter: nf_tables: unconditionally bump set->nelems before insertion
6e98d8d62e44263adbf3a453e6a6e8591025c551 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
0f15166bf47f8e9563154166e06775225b0ca073 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
b7a42c6cc469bdbbc6f9cc0c6e9f5891c03bf7f1 smb/client: fix possible infinite loop and oob read in symlink_data()
e52391a14b1486cf3dfd200ab840239463f48d41 drm/loongson: Use managed KMS polling
2f68a38ac81d0967a34af8ca0a8c442e1633a5a4 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
39ca2d5a5440b7ecbf63c76d970203ca4b924813 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
f3202730f1391d5f74413df9d4d4c6d08a1da28f ALSA: usb-audio: Bound MIDI endpoint descriptor scans
5ae7f4fcc25c025895a1668545a1517937b2ceaf ceph: fix a buffer leak in __ceph_setxattr()
9b76e5f76e811d9327e0d45400f5b2bd018038f8 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
7c180deb6d6f9f09a5d0c9bcf40c088b62c346eb io-wq: check that the predecessor is hashed in io_wq_remove_pending()
2b49ef59824acd8435b9d6936588f1359db3e0f7 powerpc/warp: Fix error handling in pika_dtm_thread
215ce0d3599f5d4efbc3fe425e8552890c9c48e9 netfs: fix error handling in netfs_extract_user_iter()
6a19eb84439ef500945ba0fa5493a2c1685f815f irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
67aadff071af586548e1bb37412c41c2700c8f62 libceph: Fix potential out-of-bounds access in osdmap_decode()
d3350f414a1abb1d005cea1e0e54e6a6ed99142a libceph: Fix potential null-ptr-deref in decode_choose_args()
0edf1b2dcd048c84ce47dffa3f3cefa8a0010570 libceph: Fix potential out-of-bounds access in crush_decode()
843ab9174d0bed628f8e8c477f99e50da3fe38dc libceph: handle rbtree insertion error in decode_choose_args()
c93b678663fde76e001fa42fdf370051f0763314 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
aff17bfdfab758e45ed8d5124eabfac12f259c0b drm/i915: skip __i915_request_skip() for already signaled requests
f0d68057b127ade684377ac4194b50118bef182a drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
981f5d350f979ed94e910dd6a190eb00b8f038df drm/xe/dma-buf: handle empty bo and UAF races
485f290b65c01c7ae44915721bc373d25ec05c31 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
0312cf232c166f555fd1459f53698b24e0a84090 drm/gma500/oaktrail_lvds: fix hang on init failure
f9e86fff586f2c908b5ac108cb49c1db8eee9804 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
338cca38c09a851c8b07b5239019dd779ece21f4 iommufd: Fix return value of iommufd_fault_fops_write()
ef25191d3158d2d2deb42e1a4f3a28a9b7c3f17b eventfs: Use list_add_tail_rcu() for SRCU-protected children list
784fa3f0f0252a2e00b7513903fb32c2020baf2a drm/v3d: Reject empty multisync extension to prevent infinite loop
92b9c2429b6b23b1cf83e4e768f0451ff5c28851 btrfs: use inode already stored in local variable at btrfs_rmdir()
25549b872213adddcbc46bd1c932dc5bffdf612c btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
458259f9fa7c8eddf02f5ed284c1d691afcb2f59 btrfs: fix missing last_unlink_trans update when removing a directory
4365e4c0df303ee36b4dae258511945cb4b08ac3 smb: client: Use FullSessionKey for AES-256 encryption key derivation
d3d322dfc7b3410d6f6b8da1035ad7e10114de5b btrfs: do not mark inode incompressible after inline attempt fails
79f1a82da9878b5b49a2c02576f87ad8ae5edc2b RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
b506dc4ada55ab64eeaf38185be37d20a2e2252a sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
1ac6d7f30bafd7882c33e00a177685e2ead5dc93 mptcp: pm: prio: skip closed subflows
b177c7cafa80d358618a8f303bbfe813cd228e32 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
e17008f318d272613e6f24fe3545e4eb5716eac5 mptcp: fix rx timestamp corruption on fastopen
ceb39fdb271a00440f033969b8cf3dd2a84edceb f2fs: fix incorrect file address mapping when inline inode is unwritten
3c390ef23a20f5bf02061c2710b0debc1bc76c83 f2fs: fix false alarm of lockdep on cp_global_sem lock
81047d93a0724bbbeefccfa03536893e0483da8f spi: sifive: Simplify clock handling with devm_clk_get_enabled()
dd821d097c6cfa87e4cf014a8302ba5ff751b6e6 spi: sifive: fix controller deregistration
42915ec4667f46494617aedb1324efffe0521d3c mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
b8610a78ed249c6696d916818f4d2f4eb38d8241 mptcp: pm: ADD_ADDR rtx: fix potential data-race
15b7a24fbb9c2a22d668888db17d810ffa7787ef mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
b5cd0a5e72656b6259c76ca8853582c5b1ba7f84 net/rds: reset op_nents when zerocopy page pin fails
2467ba06bcf9a08ba7e186e6c31d6d3208fcae02 virtio_net: Fix misalignment bug in struct virtnet_info

--===============0877541450453160511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b41950ac43-9432dcb74e3d.txt

a3acc24b323daee26e67da1774847f1008b5b970 blk-cgroup: wait for blkcg cleanup before initializing new disk
48fcad720a6b67d672a976a0b1c30c9c4f87f15e fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
4d433763e901f1a50eb88ce4f2c0c6bdafbfe0e6 fs/mbcache: cancel shrink work before destroying the cache
f84e900d21c2e6d843aa9f686af3c71357a8f895 md/raid1: fix the comparing region of interval tree
88c24f23cadf8130547fac3877188ff4901e83fc drbd: Balance RCU calls in drbd_adm_dump_devices()
362aec1cf6e6b9c6ef1a08904d56430e6e4918ad loop: fix partition scan race between udev and loop_reread_partitions()
e2009f00ebd571a799e9e1034c617763c011b17a nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
6b595c59e2cfd09f2d828b2d13f9ddf998e81f1d blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
4859e06deebe05d821ecde97d0b0927672983116 pstore/ram: fix resource leak when ioremap() fails
9b9a30cfeda35ef94567754c2d63f46dfc4ca2f6 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
9047239398f39a213ecfcb1c6b5abedf8c34fabd md: fix array_state=clear sysfs deadlock
7fc166c24fc89cc75c19a02e5f3420db57f62e5f erofs: handle 48-bit blocks/uniaddr for extra devices
500c89a33bb23ad2f92c635ada24fbd401e932a4 dm: add WQ_PERCPU to alloc_workqueue users
488977eb6effa3d0bbea75708a8bdf80bf4e4942 md: remove unused static md_wq workqueue
85c6742727704f3e4c4ff3de3eb0002e755ec8a2 md: wake raid456 reshape waiters before suspend
be46d8150d62aab20c50b76624b172fb5bab7119 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
bdced3bde42a4b0083180ecaa57a1766b39ec58e OPP: debugfs: Use performance level if available to distinguish between rates
edc14d5748bfb531a5b0c45b261ba81c80a9cdc9 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
b63a1f126023f2ebaf1f078046cc04a43e4a7043 ACPI: x86: cmos_rtc: Clean up address space handler driver
c2b2563e0153503a7fbd4f9c5c7eb1cb0c3cad93 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
e5853ddb36c4daf7af7f358d3c28c23bdb1e187a devres: fix missing node debug info in devm_krealloc()
dd24b91489dd5cffc6e1a5f25954d78dad7a8f13 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
7ef0c73477fc83d7b1be5edd5249d823d7bde25f debugfs: check for NULL pointer in debugfs_create_str()
bb6e2b45a64cbe1a20b512200b2fb3c0e3a90ae3 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
80c0f25e559ef78bb774676e9fb3b6ba310d90ca soundwire: debugfs: initialize firmware_file to empty string
1c7ef683dd889ab2eeb394f04f2b98dcf7464895 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
ebbed310fe78d0d6e0bc693c7eedc110684b087d amd-pstate: Update cppc_req_cached in fast_switch case
62e4b14e0fac8853687795ec052aaca6c188ac46 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
33d35463bbed801256eef7d11551c6bb91201266 PCI: use generic driver_override infrastructure
9bbae6730a4081f35dcf3a430276ad943b9312d1 platform/wmi: use generic driver_override infrastructure
ab75f4ee5642459a23fbf667ff3e5581d58afdc6 vdpa: use generic driver_override infrastructure
525da43a1546513cec18a484c364ea2326ed819b s390/cio: use generic driver_override infrastructure
60673da5810ba6941ac95ae1fe1112e8797a25a4 bus: fsl-mc: use generic driver_override infrastructure
b7b466a2a65223bbf0a14776fa2305595a02ff98 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
b61cfdd0b6c396f75b70018c839efac282c876ca hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
ac1f4810852706b4e22143520f956e9b9d457ad7 hrtimer: Reduce trace noise in hrtimer_start()
86d95b006dbdd76fe81308d95199682d420db57d perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
1dd143e2cdf9973976348996733b8b44180703b1 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
e16839bb4a290076ad8476a6173ee7960deae050 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
32caa42b6b3037e3cbf5f217baeeb698b3a08bf3 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
836fa243d17f67b0cb3ee9f2a8f12c377341dcfe sparc64: vdso: Link with -z noexecstack
4a49be9f2081e862afa48577294a65758ba1f8fd scripts/gdb: timerlist: Adapt to move of tk_core
c3fac78472f5f08ba4091e56a45b7fa11ac8446b locking: Fix rwlock support in <linux/spinlock_up.h>
cf0ee3c90c967ed8834db284b51a201070c0f1fe sched/topology: Compute sd_weight considering cpuset partitions
6c8bf2aa3b975388c6fa365c9565d5cf7b7100b7 sched/topology: Fix sched_domain_span()
a16f66825ed1a2e6cacc22d741f800d292252678 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
f820b7972c9bd32df64152854c6b2269daff8750 ASoC: Intel: avs: Check maximum valid CPUID leaf
3f70cd4d6f418326d8318cbfa57b1f8a35556dd1 ASoC: Intel: avs: Include CPUID header at file scope
50d409c9129c4231df4ac035b6e963b6f3869f17 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
36d99b965599078e31689f6890de23a8909bdb99 firmware: dmi: Correct an indexing error in dmi.h
f535efe7492cd7cfaa637be7249ed74c2fd2425d sched/rt: Skip group schedulable check with rt_group_sched=0
c3e8adaf1231b31351d1a54f17d9821486ce9581 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
65cead721f67ac2d3811f7c08f503ae8054e9897 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
040990c79ee904855983f8ae5fa5cf562cf9f62a bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
af75a311bf533ec1152e7d4e4fc475c39a5a2f12 wifi: ieee80211: split mesh definitions out
0d8c5f8d30626d966ea116901a74c03f5c19ea00 wifi: ieee80211: split HT definitions out
cb5d8c51bccd6f5a5726b62d091d0246830b6d2c wifi: ieee80211: split VHT definitions out
6015f5f73c4c99bb4572add427caff88ccade594 wifi: ieee80211: split HE definitions out
b2168f87cc5d4e937843a0804d38e855d5c22261 wifi: ieee80211: split EHT definitions out
ca723b1aa2f1df9b6bca4f573de7133868f7e78d wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
641d9950fab9087699565e0726fe1e3c66de64dd dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
0f4dc384d02432f0596b5e2a2a23113311ac3440 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
9baee84cbfa61a763e0cf52df60792602ed79cc2 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
832b27598cef10f63f137e3b51277ca6a41127eb powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
94678f3aa18be25f497a2a16d950add82ff30a50 params: Replace __modinit with __init_or_module
532094e19ad69419332951b9e6939aca3b7e51fd module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
ffcfc36869b2af49c917ecdf31877b00349c4711 wifi: libertas: use USB anchors for tracking in-flight URBs
7bbb82c02175e7282b4adc0758b489c1026f0ccb wifi: libertas: don't kill URBs in interrupt context
01a8ae910658c94c57f292865459c77bfa71cd6c tools/nolibc: implement %m if errno is not defined
96112d079d6a6beaa2b025df8095f91ff2f4d1d8 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
ef9794bc4a6bbe845f98184a957158b2ccbb4d2e tools/nolibc/printf: Move snprintf length check to callback
dfee33600f2df47dc3812e4f5372f916ab475ae2 wifi: mt76: mt7996: fix the behavior of radar detection
2a48f95572fd9f9fb5e2d03c103ad576937447c8 wifi: mt76: mt7996: fix iface combination for different chipsets
da7d599954bbb3a5051db3a0cd253f5d594fe1be wifi: mt76: mt7996: Set mtxq->wcid just for primary link
fc228f5111c85bff7c701db3eef1c2e7906d410e wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
0077aa1d77185f5647327aa8164fe8564fbd6469 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
db90417bd25f54de5dafff9439295e384dac40ff wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
b8e9ecd9fd723587768fc7bce17f8a72c92b81fe wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
56e2781403ac084c717e51e94645c7716cdba78d wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
e72cd7d5e0640becbf1704cf60ddcb33465f2709 wifi: mt76: mt7615: fix use_cts_prot support
09b8b9376fc63aec4e80a506fb4f8f291b931d92 wifi: mt76: mt7915: fix use_cts_prot support
2000eacbdbeeda7c5bf534f0e314b210bf2b0363 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
dc0a22f8858ffb2d34ebc6676a17718bc84316a7 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
91b642235266c70388ace0be7b8fa567019dd6f5 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
328227d2496e48417554e8f11854a23ed5261704 wifi: mt76: mt7921: Place upper limit on station AID
26c13dc6ca2d42d6472203eb2d259ba0e7f11807 wifi: mt76: Fix memory leak destroying device
50a40c7266d164cf8fc722ad02887852e6562f75 wifi: mt76: mt7925: cqm rssi low/high event notify
eefc961f592788e9dad7ed658410738c8d0ec2be wifi: mt76: mt7925: drop puncturing handling from BSS change path
2ff84abf8b20245f08dbb37d7b01605178aea71c wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
458d600dd723b7131a4f50402cec775456571975 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
4f9132da033c45e41badeabfcaf6203ade0734b0 wifi: mt76: fix deadlock in remain-on-channel
7698502b977b4c69d0906fc7d415fb1312354e43 arm64: cpufeature: Make PMUVer and PerfMon unsigned
df012854db6f3a7de7d08188c7b02a638ada5d92 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
1700b7a3c35e2fddc834db61076e792590e88abb wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
6cfc2723eb4c006201b6af751d72497de0f80a6a wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
6d5724410834979215ec8223daed4b0fc8e8099b wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
25c2b12649d1667bd2e03cb854cd6ee1ad47136b wifi: mt76: mt7921: fix 6GHz regulatory update on connection
22577247b113bf03cdb0fb2edbf429f3ac54016a wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
1aa727946abec506eb5742db23187738e04681aa wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
c63cc9a8840ea706068c397fed04a1418acaa3e9 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
1c10947bf1a8676a429e7f4a7e0333505d4ddb44 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
066d2f24661f0b5c3f880bc3950d12fabac3bcf2 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
7960f4a3c4d8ecea98da0e2cf9481c103732ccc7 wifi: mt76: fix multi-radio on-channel scanning
259a7b31b03eda4cacdf31de35fe2226edd5d9c7 wifi: mt76: support upgrading passive scans to active
144c4cb87ccc82c33bb36ce37c9f11291cccd5d6 wifi: mt76: mt7996: fix RRO EMU configuration
72be38710e4b8e27d83acf003ecd2e0e27c2198c bpf: Fix refcount check in check_struct_ops_btf_id()
84d91cf0e4f139080df1d73a85cef2c135468193 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
11649a654096821e7b26cec52fae1d5f0db100a0 bpf: Fix variable length stack write over spilled pointers
470a9447b407201370d1d67192d65fab90fdabbe bpf,arc_jit: Fix missing newline in pr_err messages
23189501e6448783192d8f8bec5fc6bb59aa20ef wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
025d2e5bc8b2d364472d4406005490cb76f8b3e9 vfio: refactor vfio_pci_mmap_huge_fault function
9274f68c9c29d343329243a7fbefdead3df9f7c2 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
513a25a39711cd66ddfa2901e81bc8813b9f0f41 r8152: fix incorrect register write to USB_UPHY_XTAL
9ed929e0b4097847c15ff57051b91114ed2b4876 powerpc/crash: fix backup region offset update to elfcorehdr
1b7636ecc64e32c2d48fc779139f26466d04f5c4 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
7e5990a06646b5eb4f1f97dcad54d9e4bf9724ea selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
0086c07608d88a1a8b630c756fe15199766b893c bpf: Fix abuse of kprobe_write_ctx via freplace
73006d139b00d20d26b617dfd686e1804b48ba8a macvlan: annotate data-races around port->bc_queue_len_used
fedcf4445753d1af25d69d6d148867713fbee11d bpf: fix end-of-list detection in cgroup_storage_get_next_key()
2a98d0db050fa41c4a30164018381f95be7fa2ba bpf: Fix stale offload->prog pointer after constant blinding
638c35191137192e44c0f7fa366593d4ff113893 net: ethernet: ti-cpsw:: rename soft_reset() function
47bbcb9755d992fb6e75e99c9f175718c253f11e net: ethernet: ti-cpsw: fix linking built-in code to modules
23e100eb314a803cec3fec7519715f162f7d04ce wifi: brcmfmac: Fix error pointer dereference
e24294da3cf3f7d46160ab710bd8f57a90b891d3 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
290e120055fa769c6e29d8ce5e22ee0696908ac7 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
9e589dc7e855882ad0a28ff0b5e752e43b08502b bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
b2bc16a86fe50df89df90d54e90c2624ca4c5983 wifi: ath10k: fix station lookup failure during disconnect
92c3fb6526e0503eba79b5976053144db55e6e8f bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
65d87d98b785423f0ef8236f2cd5c7ad0dd936f9 bpf: Fix linked reg delta tracking when src_reg == dst_reg
ba7175a06237f41c778ddb099312faad36bc877d arm64: entry: Don't preempt with SError or Debug masked
f0683bb775b282ffae9bdc585a42c8e74e4fab44 ACPI: AGDI: fix missing newline in error message
87f0346faed9822a2b5f101c58c8d6d422f2e8c3 arm64: kexec: Remove duplicate allocation for trans_pgd
ed23caa4fa9f554af826cd96a285a966ed737472 macsec: Support VLAN-filtering lower devices
fb6297f7d620f46d48f84718d7e4cb08aa02343a net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
27a2c4572780b097222c0505de14d8c27268ccfc net: bcmgenet: fix leaking free_bds
05f2d1195aaf38b06b2391b7087e37bf653b1981 net: bcmgenet: fix racing timeout handler
0230d6138c093ab83235909cf6c754925a68d069 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
c7f8b7f2ea2b3c4f2a942d1fccf41e4eb1c47efe eth: fbnic: Use wake instead of start
06b41efcf5d078f213b249ca8505c454ce2c0598 netfilter: xt_socket: enable defrag after all other checks
ab9dec767b0d1cecaff09e00602d26f40294929c netfilter: nft_fwd_netdev: check ttl/hl before forwarding
acf96226f1aa6ed753da97e1137aaaf7a660cf41 bpf: fix mm lifecycle in open-coded task_vma iterator
113a01bea93b4a79ca1d50f5fc37517e75b265ac bpf: switch task_vma iterator from mmap_lock to per-VMA locks
0fa732add3d95ee31a54922a5736f6d8d15f3863 bpf: return VMA snapshot from task_vma iterator
241c821b3db8b90b294dd41ebd7f0bf53b196cd5 bpf: Fix RCU stall in bpf_fd_array_map_clear()
5359ec6ef5d50fafa0e8f9f2723b317e96af1a0c net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
086736ea5aab787ac23d10e2d93b71149cbfdbc1 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
39de7474612c8c20a353bda449c985b6df6163a4 net: airoha: Add airoha_eth_soc_data struct
0d5c4413493d1e2ede0a52ea28174bb6da66051e net: airoha: Generalize airoha_ppe2_is_enabled routine
ae39c13f1843b4e3a44a4aac2ecccf95b7f0d4c3 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
abce4c33a22fd9a409718e8a433bd7893d5f1dc5 bpf: Relax scalar id equivalence for state pruning
99c9cf2ff7664c04e8697b49ec29a1dfa99c5096 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
32783c85bd8d7d60d7b8af5c288a04f3270aca34 selftests/bpf: fix __jited_unpriv tag name
7d4602a818adef7c57840bcf8150779374240156 net/sched: act_ct: Only release RCU read lock after ct_ft
4fad3f6a3152b8f305474bce6b47ec676a91bddb selftests: netfilter: nft_tproxy.sh: adjust to socat changes
8c450786b9d03dc4405007ea6df7378a7dbd07be net: mana: Use pci_name() for debugfs directory naming
fb0ba160c38bac99fa77137f1598f8995e837660 net: mana: Support HW link state events
5d7a6d842260ed77207b3d2f280d2acaa869d797 net: mana: Move current_speed debugfs file to mana_init_port()
fda4b6d57b5c70e0714dec083ef368105d524439 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
b70d6cae7712646d61b6557a012c448742f5d996 bpf: Allow instructions with arena source and non-arena dest registers
22dd3326c230b34d0e56def8be6ac505cbec4040 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
2281e547b51293dce9bc9e570648830bb899d01a net/rds: Optimize rds_ib_laddr_check
b7a252de9e9074ee41b53a7fb2632274c56d694a net/rds: Restrict use of RDS/IB to the initial network namespace
5e6ac214293e894a97c816ab990aa4a5c2ab3430 bpf: Fix OOB in pcpu_init_value
b4fe5a0f8594ff2df9991af3ea3b04de1c522ed5 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
01431d5e8f5cd8c9cac6dbbf99f22b38b0ed645b net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
ff037ae8bc50ca282e5f42487939da68ca01f179 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
58010e8cf2404e5aa4c5c4308360ac89c3afd143 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
d9952ecf294dae2da933b1b38514be9e51df789a net: phy: fix a return path in get_phy_c45_ids()
d8e1ed9ae7448c92d510aa6347198c672b9ffdb2 net/mlx5e: Fix features not applied during netdev registration
4cba6a6896dbbc76bd880ba84f47f27e041f68de net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
a80bfcf7763d7072119ed91dfa88476259e86f9c bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
058cf2f2333a4ac31b149f6c91582bea10b74abd Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
cc9b2c302d6f9efe628dfef6145dcb4669a7d751 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
b9efa48d67482dcfb84e50fdbcd1d5b7ce77290e Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
b5da062eaef5113b23772ea0714f1772b8932213 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
5fa9b881c14474684fc92ef9f48164dc2eef63cb Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
3391f4d318d9362adf1608a97343bffd2fc87f44 net: phy: qcom: at803x: Use the correct bit to disable extended next page
341733ec5a8ef44643002123dcd0d7ca7d51ac1a udp: Force compute_score to always inline
60bc15e09b8f545d3387f961ab3af8bcc3032893 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
0b87eacb63ba07fe0d0a3ca051d044bd463613df sctp: fix missing encap_port propagation for GSO fragments
ab1f3f73130ab69dcca489f2ee0e69f7e9832097 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
19d3893a6c6f3c377c82eacad82131149c43534f net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
0d036020e4dab1b8c7344fb9ee85c1e3f5af81f9 selftests/futex: Fix incorrect result reporting of futex_requeue test item
bb589b7904967860c847fc01df3e1132c4714970 drm/komeda: fix integer overflow in AFBC framebuffer size check
3fed9d34b9f161ea0690356c804d7fc5cd78b0a1 drm/virtio: Allow importing prime buffers when 3D is enabled
367689e0a729a280e377c5fc8d4514525254b355 ASoC: soc-compress: use function to clear symmetric params
4a07988ae25a3999fa3e0268bc5c4d116f2aba7d PCI/TPH: Allow TPH enable for RCiEPs
5b6144574230d1568e3dc748df50057b902bd2f0 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
fc57e1fec68ff839f8186f346d5169c1ad4b5cd5 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
7448f10f3f2eb115162a183eb9adb1c8834d1596 drm/sun4i: backend: fix error pointer dereference
e3c0bb9d630fe7f0054d3113e036a2c8fdd60295 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
4066cf42eb48eee13c4c7fb1d6c541f086edfa43 ASoC: SDCA: Update counting of SU/GE DAPM routes
e955b75d464cdb3ebef4fd86efdd19e9a35f818e crypto: inside-secure/eip93 - fix register definition
59bea4e23b44bfe3fcaa340059207c742772f97c ASoC: sti: Return errors from regmap_field_alloc()
b6e5f3f5d44d182231e49d65abe7c0c021315db9 ASoC: sti: use managed regmap_field allocations
ea059a9c139aa8312605ac193be8fd0f03232052 dm cache: fix null-deref with concurrent writes in passthrough mode
b2b7d14abc528e525828387591cf5221718d2571 dm cache: fix write path cache coherency in passthrough mode
b9ddafd3899fc44883e4d7ec192ce6c7b15020a4 dm cache: fix write hang in passthrough mode
51480a5f2198a72d96db70de4b47e3f6d2026c23 dm cache policy smq: fix missing locks in invalidating cache blocks
e523c4c09878f2a420edf347685471b8c2af3adf dm cache: fix concurrent write failure in passthrough mode
52577acc2d1e57e6e8483752ab6e2a94e0e8592a dm cache: fix dirty mapping checking in passthrough mode switching
5cf7eb20c9245025b94e540c5831752209ef3c99 dm-mpath: don't stop probing paths at presuspend
b27d3d48a0d2cd5fa66006a0b8404551061d288e platform/chrome: chromeos_tbmc: Drop wakeup source on remove
235bfa3ea50933821dd41522d08493d3640d896e PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
6a75798bde18690e4ae8b6e6fb99911eff46ca27 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
e611792a248e1a92e29b5e441da96a5df842df32 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
98c92078a38060277f5077d7cd9daa080de50bbb dm cache metadata: fix memory leak on metadata abort retry
942bc7dd8ff3e4a751fb72b01fdaf796a9876f86 dm log: fix out-of-bounds write due to region_count overflow
043cc156198ac7f4289df8d5cb91ca1dd87b275e iopoll: fix function parameter names in read_poll_timeout_atomic()
f3be9a7f018149b88cbaf0341588ae30592d7797 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
268aead5cd883660ddd224a3b3c29e6cac53a422 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
b7d760330ba9d6b9658c14768ff0a1c53e412b79 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
f6bcce883b43d3196e50fbf3703b05f805c4f4cb spi: nxp-fspi: Use reinit_completion() for repeated operations
440f32ba2f06291fbf816f0697e50437cae6e764 spi: fsl-qspi: Use reinit_completion() for repeated operations
b38cac2579ff344b2453aac0f9abf3e2e9120382 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
2d1f6c966ac7a70e5d7fcb7ad0e6c3956153c5b8 drm/amd/pm: Fix xgmi max speed reporting
1e518d1967ebc3829a66cbc7d312063d00ce90b7 selftests/sched_ext: Add missing error check for exit__load()
cf88a027be4e2df416ce6724d42031e25eb021cc drm/v3d: Handle error from drm_sched_entity_init()
8e303cd31696f1477d5132cd3aed86782fa40d70 drm/sun4i: Fix resource leaks
7b08f772e275e6c4baea8b9b0bee801a4cad7ade crypto: inside-secure/eip93 - register hash before authenc algorithms
5a1871d913be58d0ae17af14be57bf1bf5535701 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
8556556cab704cf72d6be9a8b74fbf6f1affdd3c iommu/riscv: Add missing GENERIC_MSI_IRQ
eb74206510d693cfe990668e91f428bbf5cecee0 iommu/riscv: Stop polling when CQCSR reports an error
e7a3e8fc105376d89ea49cd9368d7fc25b4581fa drm/amdgpu: Add default case in DVI mode validation
c6b1ed84998c63b9a25c03955528bb5c78f8dacf dm init: ensure device probing has finished in dm-mod.waitfor=
28b3be1ca23a0b3c43b2f1e8b7449f58999d01fa fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
b712f15d741dbbe0388fbf6b88201734da9b7a2f crypto: tegra - Disable softirqs before finalizing request
240d32a5d6ce1d21b2cd8c0c4ec720faefc9dee8 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
0f8303739e3b1cdb64d23d33fb8d5d1575c6cd45 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
5922d5c7d0a9c67e4ecb474ddeb23e4572b7773a padata: Remove cpu online check from cpu add and removal
ad40a6a815f2ad12db16233155cfcfca3c143dc9 padata: Put CPU offline callback in ONLINE section to allow failure
47a87b425078d4f8f395c4ac7fb77e1ff4901c9f PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
867b0e601cb09a67779c326c8f209d97038bb78b drm/amdgpu/gfx10: look at the right prop for gfx queue priority
bb9da1bc5037fc5a44238c5f9b92f8d84f9b0278 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
6f9ac62cae783a8bf5ec80ab391d84d6fc2ecd43 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
8692e5000fb6f71845e3818a043f5ff5b85b84dd drm/imagination: Switch reset_reason fields from enum to u32
10ddfc5e3c45e1bda259a087376ffd12af9c51d3 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
13f2f2f6ecc4ec24f13d47c8569c3b22e1d649e7 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
3abaa0d199103cd701e9393c85d602cf9805cdff drm/msm: add missing MODULE_DEVICE_ID definitions
4ca7c9d93f205928523ba6919233e0f603c0c458 drm/msm/dpu: fix mismatch between power and frequency
b9d91dbf6694c8cc1ef97d7c511cf7a9dc48db0a drm/msm/dsi: add the missing parameter description
13f52fc03b6e8a3c2cc91d4fe2e7fd1e0a10331b drm/msm/dpu: don't try using 2 LMs if only one DSC is available
ba495c5773ed896d36cf05b33c9d027c136c3891 drm/msm/dsi: fix bits_per_pclk
071949498928b25682fbb9cdcc4b7709be770b96 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
4c6b448bfe54950c5c757a179399e7424006321d drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
81ae363e423279a8c9d6b4a0f49c6e7d3b862d73 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
1476921652c9d108514660ac43eabb6ffaf6e2ea drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
5248fee2a3c544c44071c66b374a22a8783a5353 drm/panel: simple: Correct G190EAN01 prepare timing
2aad19d2852d4cd0cacc8a12754eba3f9d37492b PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
f4a3228f2764afb1cdb253ece85b93a5ff0e7bbf PCI: Use res_to_dev_res() in reassign_resources_sorted()
bbf73d46ed7950dad80860ddcf5e8716d393f686 PCI: Fix premature removal from realloc_head list during resource assignment
0a8ac5369bfa41195c421f1a1d015c8307c5903b crypto: hisilicon/sec2 - prevent req used-after-free for sec
83f4f5d82a88d4daddd024432a6807c9559e7c1c PCI: Fix alignment calculation for resource size larger than align
5c81650fe92bdbc5d712b5cb4fed95cccceda6e2 iommu/riscv: Skip IRQ count check when using MSI interrupts
71045b487e137da41c8c18736a76e65ab032b402 iommu/riscv: Fix signedness bug
42d13ef38d022ff0aec12cf53016f3b476401758 ALSA: core: Validate compress device numbers without dynamic minors
b583ef5c52844aa0d0f2358bb976473180672f64 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
6273b8dd510c35f4b0da76f6a398c46333829c85 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
01668be38ef792b0b7e03bee6048526e1a61aa87 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
c6671f525b788afa66323f0759a0803b756149b8 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
9e7fd714acfee176f7dbbd99ad0ca9f9c4e81abf drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
ced8010c1770690360ac1a36466ec10ff59ec65e drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
ccacddd07f59e21d23c16cd4bb40430613ac4698 drm/amd/pm/ci: Fill DW8 fields from SMC
a7139520c35f417e156ac1bfa544b606f445d828 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
3c7fe805d1b79ca753ccce2b259b892f113a3c1d drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
956e3d94a9e13c096d48bf63d7797c1f1ad8f8d0 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
108727192366f99f30e40a8cf68984a466d49051 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
846dc06db399fe6772ba8b36df8888e2db782213 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
f7c248eac5930a9d5036a0f032e4ab4d1462f285 ASoC: SOF: Intel: hda: Place check before dereference
4b20990d06909837cca0178eea31922918359d8b drm/msm/vma: Avoid lock in VM_BIND fence signaling path
722466a7991195b72c7d7f686a3c633249dc7f07 drm/msm: Reject fb creation from _NO_SHARE objs
4352063e12e9ea423fe4c1e326382ab0ad6c4168 drm/msm: Fix VM_BIND UNMAP locking
2040c609c143156bdf0fad2d9d549c8504ab6888 drm/msm/a6xx: Fix HLSQ register dumping
6cf930ed2c2d6a479879f546014c192039720874 drm/msm/shrinker: Fix can_block() logic
b6cab0d33b99dca3ca0173f76f7fceb654f6a7dc drm/msm/a6xx: Fix dumping A650+ debugbus blocks
7d1c4bf67d1a68e4204c6d821e1f80501a85bc1e drm/msm/a6xx: Use barriers while updating HFI Q headers
e717a321c6ce4ba9ca7e6bf487f7029fe9b8ed67 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
ac649d5c79dc1aae35bd447598fac086d8b1bb3b pmdomain: ti: omap_prm: Fix a reference leak on device node
cf1c490a4301bb5f4d7e5659252ffdeb4d652297 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
9b2775523118d87e1097d95b23831be6b0c24d67 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
0cd004aa685705fd9ac1287f2e4e574d29d63682 drm/msm/dpu: drop INTF_0 on MSM8953
c24c1116d9a34e8bcd8911665376c7935360999e ASoC: fsl_micfil: Add access property for "VAD Detected"
84a64a1f1e2b0051e2d6bc37982bf502b4b778e9 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
528524fb2ac14c0a33a0d98c3c55d086a41c848e ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
16a7c58ce193c25abd900e52805abddb7d69dca9 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
f039464bcb13d96141d49a419a2dcd69600badfa ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
4ff5044006daef0574e3a755a7e928518cfaa360 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
992770194d65fcb847d21f0667a1b2609fc14361 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
b2f09771fecb9c8ed1338b6c0db6730c54681840 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
2f987d46c116971fa70ce38cc5b71d235b7fdbd6 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
3924963e8c4e74fe36c40d39c63a28961ae38704 ASoC: fsl_easrc: Change the type for iec958 channel status controls
9bdbceede39a03c3b6c3f3d99d8d95d09573d942 iommu/amd: Fix clone_alias() to use the original device's devid
60b90d470dbc3ab9cd7fe311e5a0d957b8f25965 iommu/riscv: Remove overflows on the invalidation path
c771dcc5914a94cabd3c31f5f2f9c629d9e71a67 ASoC: qcom: qdsp6: topology: check widget type before accessing data
983832153b8a39e53f4a823597c758594c122c2c PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
1f02874c748493a8df55c462d3883696d9a4ee70 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
17538425a0933cf9f4f37674d5f1c2f84912ffd5 crypto: qat - disable 420xx AE cluster when lead engine is fused off
4ec7edca4a070d08bfd7175c945fb0c50803c064 crypto: qat - fix compression instance leak
c76df6e81e6dc62e0cf1cec820299e3aeecf7208 crypto: qat - fix type mismatch in RAS sysfs show functions
4c5e359dfbcf1c345af4acd707a810324f7721bb crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
ba929769c5c22e3cb2bd583fcd6292be9486ab69 crypto: qat - use swab32 macro
98e8e5716187a96b57f0a16d6d315bda27867941 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
dc4da94936134aa2076886be8688e0fd0bf7ac45 PCI: Enable AtomicOps only if Root Port supports them
993710337dbb9037b177dbf8e5d11c526a62779e PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
ac1cbc1b73132c41a3f868df9b2dd51789d83c54 gpu: nova-core: register: use field type for Into implementation
ba866065f726b64988b03ba41959e6e097bd5015 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
259fcc94e464172c3ccc81ced428266466074ea0 gpu: nova-core: bitfield: fix broken Default implementation
6e9342603d2146992e82ad11f07321395c7f1994 selftests/mm: skip migration tests if NUMA is unavailable
a987972a2a00a0d95a6a8f9c62b8844c8aabf466 kho: make debugfs interface optional
1a79fef88443951051688ec4bec125d0460c8423 Documentation: fix a hugetlbfs reservation statement
0ff9783183954337bbb42720858725cf7b06ae6e selftest: memcg: skip memcg_sock test if address family not supported
f833e78a321d2c67ef63058163cc4c7fb7c0dc1b ALSA: scarlett2: Add missing sentinel initializer field
f20322608dad749c45a76eecc426ce1dbd014a33 ASoC: SOF: compress: return the configured codec from get_params
2dc3db2538acb62991d3e1426be4dc66a1b27118 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
d930e8fc79c9a4da306c83f886578cd125ad5b25 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
bf1e50763e0e8c284e54a2d95ceea64dbc31a0b9 PCI: tegra194: Fix polling delay for L2 state
dfb12926955e7b3e54077d3d1382b880bd2c88bf PCI: tegra194: Increase LTSSM poll time on surprise link down
e84a24bf265cdd7b39d722c04e45ce2a9927d331 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
4b7a6cf3f144a660633eb23d2d66eb8834d5b35a PCI: tegra194: Don't force the device into the D0 state before L2
02a3efac532be8fef4e988e4a487516ad838796a PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
9f1a57239629496fb20c6f233c12b87f8c587352 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
db2e21ef52fc3925e934b661ea622d6b65988f78 PCI: tegra194: Disable direct speed change for Endpoint mode
9dd6d37597430337af030b6ffdbfdcc05001cc8b PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
9343b5dedd15d1627783e0a9cc82eed7a219aa99 PCI: tegra194: Allow system suspend when the Endpoint link is not up
0327f74a18394684ee3ea6ab216b03e8b0435d0f PCI: tegra194: Free up Endpoint resources during remove()
5c6df20e5cfa52cfa0ba539421a2d2c1b924198c PCI: tegra194: Use DWC IP core version
ddf41e0c0de78239d5ba960c4c4fdc45a280efe5 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
b42a823afc39b59aeb10ecad14159a9c61868617 PCI: tegra194: Remove unnecessary L1SS disable code
9bbc7ac1e026a829ed1b339c60d7e40854364363 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
e0e551c596ccd08675c0d1c44782f53adb935866 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
45a14f82e84b54d49e523f548ac04349c252a6a8 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
69f50062b5872fa3438ca1909a31d95eb49e2c68 ALSA: sc6000: Keep the programmed board state in card-private data
991588ff41b71f2206b1e8c797d048eb67f3a536 dm cache: fix missing return in invalidate_committed's error path
1d9d0dbd13ce656e0043041238d5b2a2044ec52f sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
168b1dff1b2754062d8a73f3196d4516e4d11740 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
70626ebf5d3928b6cbe1d63111e3b9f770547b01 crypto: jitterentropy - replace long-held spinlock with mutex
dca946dde03d4db24bf98f011ce1d3451bb57ec3 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
4d26d9e4df58b5c289066ecfe25038232e1e6767 ALSA: hda/realtek - fixed speaker no sound update
c86518eb378da5dbc466fd422ac1c9d275c229a3 gfs2: Call unlock_new_inode before d_instantiate
21ffdcfb531f1b16db9efb3b703cd7d9eaf9e936 fanotify: avoid/silence premature LSM capability checks
d71d7d99c79b2923188452e1deb68c56502d8400 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
4624b48a7f83b60296688df606657928107bdec5 fuse: fix premature writetrhough request for large folio
41597daaf4686b7df09d48cc48359690a2f3f9df dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
46e898c9fd5c9a6ecca7ec2a299fc980fe9998e0 fuse: new work queue to periodically invalidate expired dentries
26ba90d4838e9bf58caa4ad5644f1c6b0b3c8348 fuse: fix uninit-value in fuse_dentry_revalidate()
db695b25aa6700f1e42969230364b4856cf25797 ktest: Avoid undef warning when WARNINGS_FILE is unset
9e656db3dac4aa732b8bcec78096b5001f6ef003 ktest: Honor empty per-test option overrides
1ba829414a23f3eff0872d4ddbdc94f1d049e0c4 ktest: Run POST_KTEST hooks on failure and cancellation
f1ad49186f6cc63d1afa93fa00f91310994bf739 rtla: Fix -C/--cgroup interface
b935b090c19a90b292f250a3d4fa8961df7f83d0 rtla: Replace atoi() with a robust strtoi()
acad37ac3eaf0ff8aae094fae632bc8143bef0e9 rtla/utils: Fix resource leak in set_comm_sched_attr()
8750060d64d033aae00f5517425940580ee7629f gfs2: less aggressive low-memory log flushing
8fbe7f5513dce00593910ec6fda6c03fdbd1e93c quota: Fix race of dquot_scan_active() with quota deactivation
0399954e01aab96a60e2dc84e181d7ef47b2e4f4 vfio: unhide vdev->debug_root
6a2cb4c697415c653274a447793cf59bed9be429 gfs2: add some missing log locking
c797fcdc2ebaf41f838798c1eedbd498beed3e53 gfs2: prevent NULL pointer dereference during unmount
18f3206f5bd77b9805e748db45637737098c97f9 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
e24ab622e73644f6d258d4b55045f0d560ab4171 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
320614d76b4ce566ee52547dffe994c22834a58d arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
81913311e47be9a364837e584313e5d1287ee54e ARM: dts: mediatek: mt7623: fix efuse fallback compatible
2b01b35c1c3c3577259b720949fbe063c67f8195 memory: tegra124-emc: Fix dll_change check
a7b20ab06e127cb21ec2fff6f04e41b688b2dc51 memory: tegra30-emc: Fix dll_change check
198f221e77cd4fca3adef7508a195a3ac664b15a arm64: dts: imx8-apalis: Fix LEDs name collision
3b3df57aaee6825f8fb664b660ff303ec8b375fe arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
58c4152a0a68301a66fd6f1d772d8dd045dd9d35 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
c49aceef09a9d9d89e4713f1f9fa8792d92bff84 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
5c0ab2bd38b190ce5cea32b3c8476f48479b5c9a iommufd: vfio compatibility extension check for noiommu mode
b78b4be13d03dfae4ec5045d82ac74611f024548 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
6c0963c2e51d7369551ebbee57cc7633f5d6d329 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
fec69db90a8b464af5348ac0dd4613aadf128e74 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
099f59c93f62f120a8ce6e18a85cac1e0a244ea0 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
60e9d1d08f287eba874c665e8477454696389736 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
4874ae643db9ae9586d90adc902c3241fd1763e8 arm64: dts: qcom: talos: Add missing clock-names to GCC
89670542aa505399bb286f44776b611be1720819 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
54125646bd21934f8b4bc0ff13888f08ff070097 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
b375b68027b4ae425ad28eb467bfae184544a671 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
3728332604909df439cfe87133503990b5f5e7df iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
c96ca77a9b3fe09f6018f5db8176ed05fa3f0fb2 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
d39720ac956921f4b132f3826fc4f99cfc706380 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
665aa0364cc175049e357132d8b3cbbc49fa7b6b arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
af6af61fc3f0e69044f9a390c2cd085d4c11ebb9 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
d92a1de78dd64438348c6fbbd00bdeed6daa82a5 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
e0249f03a74bac1e56b8d73cf50531080762be13 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
51aebf27d112e63084c6fb27b2c64e3cbbe57004 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
b3b0520ac4f35b4f2a4274cb38236423a7390f57 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
aac1b8a7e2b087b0f3b599a457c7b0f41a4d2d91 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
9ea8c1e80ed5ea8892f37b92977a3aa1eef5edb1 soc: qcom: ocmem: make the core clock optional
dc01e027d0b014ad9a374ed6d85de7001e7d6dbe soc: qcom: ocmem: register reasons for probe deferrals
98a7c90df20a54d265dd13e4f9c8409df999e675 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
a808dc28b048c4d88f0da31b9752db380cc54e2a arm64: dts: rockchip: Fix RK3562 EVB2 model name
300456e4ebd2c18a55a42cbca82a3216363dc2f0 arm64: dts: rockchip: Add mphy reset to ufshc node
7164d4d75e3578e24a32eed771f59a62679c8664 bus: rifsc: fix RIF configuration check for peripherals
e09e2891100dd7956394f39db6e3286fb1e0907c arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
187aadff416abe8270ab3726cf085b66cebdda62 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
5f5ab45a6fe5ec819fb7ead51d3e3c685cec6f90 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
f2854f10304de28e613f1425facb9d8073cf0056 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
4ed315b27e0022a0e2edb00d09eccc52d4a7b647 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
14df7bbb415282dae8139356a4ef99e874070e6b arm64: dts: qcom: sm8450: Fix GIC_ITS range length
1cf9c873d87b5aef03bd1281ce4400f4575a1c74 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
9c2e561f2ac2c3d82f194cefb082005ecf445b71 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
e16f8e703684db704c447de2b19ef216fb4700a9 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
4b014897705f0af22f7bbd620c9299ebef6e0a6e arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
8c2ef064996ef8f8b09ae54646cb6f87f641f42f arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
129772761462958ccee24937607dd8574c972fbc arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
60c4dd5e9150b9247c1598f7c6ce0df9d9320404 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
fc1c1b752cab004b77bbbac2a9300873c0a544b6 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
a4d26e21f412bdfd87b1abfcba72aae40cd9e6d9 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
998f5963d73a6347fbffbc0ae003b82d7fb6e342 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
dbe655a770f1a3486e6fca145ed69503be2974e4 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
42ecd3d95754b411075cd617a945f5eacc281ea2 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
dc76fe2097be7796f1a41746f87f7f51bac39793 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
395a2528cacbf2972337e499f88de28118c45a26 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
62c3d199bd1993ee2e3642ef88ea753be96c44c1 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
5ef7bc4b99dfb179ed5a11759eb953b277ab9eb6 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
37a5c0f933cc5c0cad9e4261584f53fe9ed65237 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
f0159c0e69f2348362214d80180d0b235e6ac915 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
f0101003e674ac08d032691168971d911a71d172 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
2c4a55f09a03337a4ac942d26689aef879ca88c5 arm64: dts: lx2160a: remove duplicate pinmux nodes
33b9a0aef681e76ac69c30db7c5ac734cd6f55cc arm64: dts: lx2160a: rename pinmux nodes for readability
a136ee63ab7bfa24c55e3a2381844d7f5fa74dbd arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
be4a52f4e6f669686ef776a1e7c2b10fc9561a55 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
48765d8964602c4a0a1af7076cf97204f0de2b70 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
33847aa55eb2eb1f811ed0cfb2a2072a57f2fca5 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
46166f5f8f0110383772c9ce6c4e6223fffae4bb arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
6926202abe30c0cd6ef26de5cfbaee00a8785785 soc/tegra: cbb: Set ERD on resume for err interrupt
ededbb288e5ad22f5a34b19521af266ee5c1731e soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
f0d9f1f224f7f2ba0e476167b244083365102621 soc/tegra: cbb: Fix cross-fabric target timeout lookup
624350c980b0ee7d4f184632e001fcf1afa64784 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
160c6746a9928a6ee2c4bc164225822db7c46416 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
5b0c4a7cc20821ecc83b5b4e033442e31c25bb6f ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
57cf0a0603738c7a10ec4ddf03f91610df78c7ef soc: qcom: llcc: fix v1 SB syndrome register offset
4ba63b535c61d868ca553e5b279f91e5bd91b284 soc: qcom: aoss: compare against normalized cooling state
33238a0c459b24d8018681a2c4723dec8cc6dce7 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
bddfdeb2e3ff1ba5b72da9dee911639343b35085 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
c77b7ba2c11b9bdea67e2824d685d647ca9744de arm64/xor: fix conflicting attributes for xor_block_template
63b7a70d3f91c5b80af2c367eed0914006c584ad slab: Introduce kmalloc_obj() and family
ef01e22dccabb8a865a7cc890de30175b5484caa lib: kunit_iov_iter: fix memory leaks
b25034746c3af65f061e3ee8491dce99a2c66942 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
0ab5b4abdc05220f5487fb71632bab2da542eedb firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
8cd49d02d1288f73454c93c690efb59d6f68610e fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
c6ce690d1ce1b104ad358282247a8cf151477527 ocfs2: fix listxattr handling when the buffer is full
b5e65ff920a1fe3a3bc45305860da31e1bd24667 ocfs2: validate bg_bits during freefrag scan
213a7e24f0461f4cd013a4a45bb84b3c8efb2de5 ocfs2: validate group add input before caching
3253529efb35e37947de999cb01010c3afc5f167 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
31aa64a25efbebbca7a4ff4747bb907c4d132cdf soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
db1d453622a277716409a77cb52a857b50b138b9 soundwire: Intel: test bus.bpt_stream before assigning it
b42c0e52fe3464a528da06761d5f2a60171e2939 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
497c9297be7453d907a583aa2975c2e4ee13b1e9 soundwire: cadence: Clear message complete before signaling waiting thread
5087de00999e587812b906322f836bd560bac0a7 tracing: remove size parameter in __trace_puts()
69b0dfa1147354a135133292fac1535077277809 tracing: move tracing declarations from kernel.h to a dedicated header
a84ae8ba6ab5fb3f213b77232aad0596448f6855 tracing: move __printf() attribute on __ftrace_vbprintk()
5153ba8a02df4b76b5d9fc58a337f060436f95b4 tracing: Rebuild full_name on each hist_field_name() call
c0074baa751f0a0f9de29b1753de4cca7ee26ea9 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
43f20b45b9bd79ae896cacc3ebe31a68f02bc194 remoteproc: xlnx: Fix sram property parsing
a2c415efc8515353c8f9a8baa7ea50d25e6a6f24 stop_machine: Fix the documentation for a NULL cpus argument
1e27577713db63350fe8b410ff4ffa1d18c7fe4e remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
6d284c361e528b3f95999dd0a39541c56eed1f14 ima: check return value of crypto_shash_final() in boot aggregate
5257637f9cd9b6ac1a607c30db330e91de5300cc HID: asus: make asus_resume adhere to linux kernel coding standards
fe72e599d1c42fe05d9fead36ec110256ca63408 HID: asus: do not abort probe when not necessary
3f0580a015dbddb9d46f0f0371f5cf625e96d281 mtd: physmap_of_gemini: Fix disabled pinctrl state check
f398dc9e79b372a33fd413d07835e7454054156b ima_fs: Correctly create securityfs files for unsupported hash algos
d27d0c02f1de9203e45408110898210bf25ab204 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
326f919e590acd89e0dca858a8841dfb34f4f013 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
45871dd255f4844cdd7fb1136a26bc533ba7577c mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
27210982ebfb8e9e737bf98c9fb2af97ef9d780d mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
6052588191b2609348551b3934102f28a316b048 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
6359126488591d61160f9ad6535598039885319f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
3971efd4c669acbec7b257dfde621f2dc54f804f mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
6065c3ddb52bd1bfe0d30c17993877d1ba28e845 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
42a7e32e71e13200da666af3f74789751c465543 cxl/pci: Check memdev driver binding status in cxl_reset_done()
b4c61cd352426ab11ad7c49604669f8a88bb3383 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
73c3540be5b0c580239c6628f46ae051b14a5e25 mtd: spinand: Add missing check
e94999a067b95f7113ab6cce7f8ea5882244dc3a mtd: spinand: Decouple write enable and write disable operations
fb25f08297fd383ecd1c7b296421fcdefe242a80 mtd: spinand: Create an array of operation templates
dc95119b9b85a451df2abc42f6fc1da564abdc95 mtd: spinand: winbond: Rename IO_MODE register macro
e33aef8b78efe0582c76309cecc31346174787e4 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
2c51b32d6671e5ca039421d499651ad73ea70673 mtd: spinand: Gather all the bus interface steps in one single function
14d9ad33cb1b81bd92d327a1baab7a647932f182 mtd: spinand: Add support for setting a bus interface
e64d3f3db7317ff0724e412d24ad92ac462cfd1a mtd: spinand: Give the bus interface to the configuration helper
9641f8447c1b93917b5543f48c48e85fa44e8abe mtd: spinand: winbond: Clarify when to enable the HS bit
d832483b549988f172b1c665e52ddb702ba27e77 HID: usbhid: fix deadlock in hid_post_reset()
6e68a40f3a40432622184fb4cbfdd62e16a27996 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
47dd58207a7f356b620965881b62c48fc3c862ce bpf, arm64: Fix off-by-one in check_imm signed range check
cf8e15d2e8cebe14cb424f5e523158c01720c226 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
1751d2cc5c7b3b5d49528db2daaafd67043c8370 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
c8ed7e26aa80ba5e011493773b9ee9f506ea5513 bpf, sockmap: Fix af_unix iter deadlock
ba4c596c99f9e77e0f29eb56aa0990603fbcc56c bpf, sockmap: Fix af_unix null-ptr-deref in proto update
98ec998280587b75167dea94dbab618dc6916eca bpf, sockmap: Take state lock for af_unix iter
85cfc367560f63d370cf848cf50949c595f68216 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
7e62b22853ddaa7d81e9e28169c9568ba36a979a bpf: Fix NULL deref in map_kptr_match_type for scalar regs
98514f3d69d7c5dade23d8251e20f0a7e4a223e1 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
5e34f3388daa388503563de61df7cbcf1d66d5a1 libbpf: Prevent double close and leak of btf objects
3de24d715dfebf0eec15e76bcd17c32e2c4e541c bpf: Validate node_id in arena_alloc_pages()
8388fbac3e565d6718ddbc9c177a892810878b0d bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
6db219fc873f5a4f38f050cc18486d5931eb98fb perf trace: Fix IS_ERR() vs NULL check bug
9e7075628fd5947e03c788146dfa4b1d92f81078 pinctrl: pinctrl-pic32: Fix resource leak
26c7d9aa3d24cc731400dced69a744e1e903d311 perf trace: Avoid an ERR_PTR in syscall_stats
447a4df7a5b0091c191fda2c8f6422f938250cc7 pinctrl: cy8c95x0: remove duplicate error message
21e4d33b2770a417280caa12cd4746bdf89ac23e pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
8ae4fb63f59ceae0b9e3740511ab0a508e0e8a01 pinctrl: cy8c95x0: Avoid returning positive values to user space
f1ba586294ceb32eab22e39a7167a94afab77fe6 perf branch: Avoid incrementing NULL
17c89be0455105b2b62abb06c3c2cea4be5326e3 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
f0cf304da8027425fdebdec57a6e7d2a1a3008f5 pinctrl: pinconf-generic: Fully validate 'pinmux' property
9250ba6181e3827dce33c64019ba511d37d22132 pinctrl: realtek: Fix function signature for config argument
252fc57f69a3432afb47a80669e517ec36af0cdf pinctrl: abx500: Fix type of 'argument' variable
a3841a77869f2027e35d2fa8b4972c7266791eaa pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
c7ac063b052ebae6861aa0ff7f8395cd7c4cb239 perf lock: Fix option value type in parse_max_stack
9f40b92861d2330f999343086f3dc7eaccf7d330 perf stat: Fix opt->value type for parse_cache_level
fd646f4df1ebbf0c2b8832a4875dc861b8c11fa5 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
a71638785f5b2b585969aca369e44a013afffa6d perf tools: Fix module symbol resolution for non-zero .text sh_addr
dfec4c3bd855ecd7f143434a4d695c01dd306f4a perf expr: Return -EINVAL for syntax error in expr__find_ids()
df2f4df12f3acd09aea48e6ba97157f024bf7564 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
065443ceb79083c42bcb05ffe43859cc10162c59 ipmi: ssif_bmc: fix message desynchronization after truncated response
a759d4f8aed1a6949f72fe8a8df987b2217df367 ipmi: ssif_bmc: change log level to dbg in irq callback
392a4f5a9833748105ca8967bb1d37204a730244 perf cgroup: Update metric leader in evlist__expand_cgroup
3e3fd25a78b6249b6ae0e3554ccb60cb4f77cf28 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
d500c3bc6ae65d47b68f553a201f3edc8dd194c7 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
df6afe864110c63b02471e183d1d76797ea1b6f7 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
ffa4c608e625703c5d8794e56c06701602b4b4c4 perf maps: Fix copy_from that can break sorted by name order
745d1b3306def3e1f746fa6957d5b2f9bcf0cd85 perf util: Kill die() prototype, dead for a long time
0c29531a704d9ded1baad9616729b031c959a6a6 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
217aef1275dd1e8d7cd81e82c1b4c1fa30b60be8 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
e6a5c529930a1132cb76822cfe10ed8d1363a722 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
6450aae5bc4f2161bf9a5eb08716e760eea7fc0c i3c: master: Fix error codes at send_ccc_cmd
5bfb5850a5a017f885dd964aaf3f75ab62b05a86 i3c: master: adi: Fix error propagation for CCCs
6d6cdc736c9096cc69449dd3f3fe33743a9bacb8 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
a6dd3ea5147634d304e7650779a3e68770ed0272 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
d02195cd5bff1680a2a658e64817988be8d40023 platform/surface: surfacepro3_button: Drop wakeup source on remove
c24ac6dc7626dee4472a2d387de94ab9ef547610 leds: lgm-sso: Remove duplicate assignments for priv->mmap
c03c79b2a120a396e56b4cc2b7454949c6fc6cba usb: typec: Fix error pointer dereference
3b4d511460d357446beb7cebe21cb342e09173f2 tty: hvc_iucv: fix off-by-one in number of supported devices
c0c70ee06f556dbafd603695b0bc8489674481f3 usb: typec: ps883x: Fix Oops at unbind
909cd7cf26594402bea34339ade238486f398bff platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
3a7c808d5ef2601eca0ab80ea28f6b149fcf6f99 platform/x86: barco-p50-gpio: normalize return value of gpio_get
138e31648bfa174f71bb3f63c1f7068f9fc2cfed mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
37d71709e00e00c3556931b0b106648f1e492210 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
0d0601d06c8fbfafaba29900272aa77b991129f9 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
8efa3462e4e8b170b5eb41d90245cd58f0ce00a3 platform/x86: asus-wmi: adjust screenpad power/brightness handling
7ba9d1340a22a53bfcb760af7a5c19bb11fc55f1 platform/x86: asus-wmi: fix screenpad brightness range
c0c638e8b263dd5f3846cf9fded99aafd0cf63af tty: serial: ip22zilog: Fix section mispatch warning
2e3c2a8c7d094753a8117ffcd28aac42eee9e29f fs/ntfs3: terminate the cached volume label after UTF-8 conversion
817e1fcb9a33a4c9e0e319c8437ea7c157eee9e6 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
62af43ab63733065e6e678fe26efb5fe5a059122 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
3b304fb6c59dc0e5797947216f88b3a796db2883 RDMA/core: Prefer NLA_NUL_STRING
b008b6dc8b839dd537cf9c9cde3b70a587602ebc dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
606f69903e133a91660a2f6c51f0b0c500e6541c clk: qcom: gcc-glymur: Add video axi clock resets for glymur
31c2babeb4e6bd85d28532e7de482ed553ae2e16 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
6a53d7223db188d7f5a3afd77a0bb475c6045a56 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
48f20743827a8f42613cc42fe0ba53f68035e26f clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
bdb02914456943d62e6109823ff14bbb8209e931 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
c9feef2e2b74afb5aff6dbf6ca5851c7475f45ef scsi: sg: Resolve soft lockup issue when opening /dev/sgX
8e34d82a1b7107383a44be15dbc21efded2f87d7 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
0a483acfa5fe456a1443918847e291008aa72320 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
9990ddd1d766e59268b23fc29f1bcab4a84421dd clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
6238ffb86fed93099692dd73ed19ccabe8af440d clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
cc21eede91492799b2407f24824575ec9d06fb04 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
ac498ab8697e07452c8e457d870d6b9e1b7ff70e clk: renesas: r9a09g057: Add clock and reset entries for RTC
80e376f868ff365bfebe93a207cb50bd4d902876 clk: renesas: r9a09g057: Add entries for RSCIs
23215b9e0633d68a35a0255cdb474bd030621543 clk: renesas: r9a09g057: Fix ordering of module clocks array
d373ba3e5120921e5fd783e67fa32bff063cfe8a clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
30c558ed4a08d48da9bd9f84b44fea4547dc2bc6 scsi: target: core: Fix integer overflow in UNMAP bounds check
d245456f941b7eeb44470f0406890afe2d59ae99 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
c9cd65075efd913fe4909c7c47674cb2e5399489 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
afd6acd82845ef55c0a87db3a5dd72d6db5d9c57 clk: qcom: gcc-sc8180x: Add missing GDSCs
fadde962b3127d442fb1513104cfc9f8fa73ddd4 clk: qcom: gcc-sc8180x: Use retention for USB power domains
8f2470c6f64189f1974da5951d3e02d88e0e18ec clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
ca37036eb66f790e14ac5b8bf2ba622cbdbb6828 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
756a7aa35a34692e9413dec87a5aba3d0f3f21d1 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
fe9a0cad5f99cbf87f0bb366bbd41b875e95ed91 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
3ca300521dc69040671e9e81895c7fa983e49588 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
81dfe5eb833c8dc55ac1afeee6705a7d67e89285 clk: imx8mq: Correct the CSI PHY sels
2f40479bbbf7e5d7068def7e0978123dd5f0891b x86/um/vdso: Drop VDSO64-y from Makefile
2889b53605732875e2f5dc5b9312abe32fafadf0 x86/um: fix vDSO installation
7a0538824451ba247e33366446863e935f4b039a clk: qoriq: avoid format string warning
60702f6e750e31bd18eaecae614974c94a2c9786 clk: xgene: Fix mapping leak in xgene_pllclk_init()
e69712b33e633fe7be571f5d9aae5f37ce22af56 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
56d08b8be201c0949ac20e49c861d038f1fcf83c clk: qcom: dispcc-sc7180: Add missing MDSS resets
d16d5265805619399e030aa21b946c9a24235b5e clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
88f2a4b757801b00c261c98c84d2027be05a47b1 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
1c7234d6dd1dd36828717a0e7e2135e106c01b06 f2fs: avoid reading already updated pages during GC
ce6290687cd1ef9e88b2889f6641cb0f8a4064d5 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
6593d62d44e82940db22c3a28223bbf3f3a4011f lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
ae9c525362eb5e459936dc18dc38cd6eb9ca2c30 f2fs: expand scalability of f2fs mount option
fcd208ca7522f11a8b2b82a3e03c8e043d083ed4 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
780ccc194f118137d8876a6c4e99f9f8c6205670 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
3607de7369cc615481da41c4ca6f0d80ae5e7352 clk: visconti: pll: initialize clk_init_data to zero
12fe1adc7f0c16c59044aa7f7b0d77563cd46280 f2fs: allow empty mount string for Opt_usr|grp|projjquota
44571f801e945a5a2e7d2775af04ad67468b5f86 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
c0b152c441829fe1870fe4c6192d57fe96259b97 drm/i915/wm: Verify the correct plane DDB entry
8e8066879c33dd3fb07d5c98862597d9c0706ea8 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
1fb186550587e2b46f9276e389c33e157719f414 crypto: eip93 - fix hmac setkey algo selection
1e389a95cc32055647f72f11b4bf86b63d8b6fb6 crypto: sa2ul - Fix AEAD fallback algorithm names
c830ed990c71336120e3b9e36a50aee6cf1ea48d crypto: ccp - copy IV using skcipher ivsize
102a157990d6216f0a1d6e1ff62ed0628465f2d3 erofs: unify lcn as u64 for 32-bit platforms
2a7305138b7e85843ac76b24e52cf53d8d7af44e arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
560900c31f5ddf563b7e528b3116f615e431f781 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
62b2062c2c7ad7c2d19de02fe49b85ffc486a2fb arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
dfd44a2dbee30e9c5e57eb88e9bbbfb0ee767976 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
c1d59563edd33e69133826f1335d7f8a5415d3c4 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
e07b0c90c81e9353532f64546c8204f7b2bccc39 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
2147181efc1af2827707678026287542d50a8061 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
fbbc1f23564c70b61c3d25d84c340891d009f3b6 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
34c107700e5117a31e4a20e3588da0cd48d575e1 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
d552df07e4da6fbe17356b1137728dc8913639ee arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
df1846a3e82466e3acf32f2a756a412de8d96844 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
a9432397d8b12d71be1e541a86a00ae8206debfc PCMCIA: Fix garbled log messages for KERN_CONT
85075b4203a0206b777d7a409be0687fbd4928d2 reset: amlogic: t7: Fix null reset ops
3c5e62de2a8d868fefcdab925710f73f77538f42 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
be8557ee6cf465ccf11e7b0b9ccedc93d607565b arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
491636c554d22aeef141c08fc4ff49c4aac61e79 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
61bab102f44e9d88d576a47f1aa64a54deb33720 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
048c64375f53949f70da9f63926c7ca70f7dcf8b pwm: stm32: Fix rounding issue for requests with inverted polarity
b29c042d1f7c3058775d9c84783648bca4c6d25d net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
e613d7c41a25f60138dc11f9dca89b311b03ac9a macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
9f61c95939a04db1748183cf8b4a42e98fdf5f1e net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
fe41a57649fee27a01a5f078a2af6cb0e28141e9 nexthop: fix IPv6 route referencing IPv4 nexthop
c31c2f357cd17e986a496a6eb141d60cd7200508 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
a3c92ec6b4aa59b44c70a3ea990407dfe796da55 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
bbdcbc6caf5252d89dc7c4ba8007376754a221dd net: dsa: cpu_dp->orig_ethtool_ops might be NULL
e821d1dc777b2706413b03bd6675e39a9ae25038 net: dsa: use kernel data types for ethtool ops on conduit
f4aa59299036e1c687bcf24d8178104eb229d44f net: dsa: append ethtool counters of all hidden ports to conduit
e4ccb20032ed00f6612825e60b37ed9f7b45f759 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
323298e39da16a6a1ae7aa4b252a687a79d2d6b8 net: enetc: correct the command BD ring consumer index
8ecee07aebf352a8a688f4dcd32aaf2e6558744a net: enetc: fix NTMP DMA use-after-free issue
9749d1374858b49bde2103c5b288f1ade913d552 smb: move smb_version_values to common/smbglob.h
200ffec305b4d8313e2d2bf2daaf2576cbe3aff1 ksmbd: fix use-after-free in smb2_open during durable reconnect
ad4a09cfab934fed553e9b414250a5713f152d67 tcp: move tp->chrono_type next tp->chrono_stat[]
a7f5a1d4e794ec4f236af33c1ba771410160df1f tcp: inline tcp_chrono_start()
560ae0e3f5147f45bf3dc12bb0bc0801c722551c tcp: annotate data-races in tcp_get_info_chrono_stats()
da5de0efcefcde41e65982823d0626e5b044fb80 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
92debe4a4651282d46d3b3aaaecf0b15b0e315bb tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
81b97be81d6c7c2ec2e43dbf3da0bf09c3006823 tcp: annotate data-races around tp->snd_ssthresh
d7998c1146dd56efb8b596d07e47550b8f7162a3 tcp: annotate data-races around tp->delivered and tp->delivered_ce
adabca8781eb7bbfbd767695d272a7cb49696721 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
ce4e8d73b7c17c5fddfc1d6cde7c6475e0c69614 tcp: annotate data-races around tp->bytes_sent
61b17448659a3fff34da55c1caa283d93f74f990 tcp: annotate data-races around tp->bytes_retrans
5bf5e02ccf02de06ff51919adb0e13cd792c6c4f tcp: annotate data-races around tp->dsack_dups
9e65e04caa11f3082bd41ffe4d597e6d583e748e tcp: annotate data-races around tp->reord_seen
7a1c03d182d10a6b24e4051d201b532d63550fc9 tcp: better handle TCP_TX_DELAY on established flows
d6bc5e4a7250004f03e73dc34c593ab4aabfc2f6 tcp: annotate data-races around tp->srtt_us
a5ed312191244aba48b5aebf9b0e9a12ebc095c5 tcp: annotate data-races around tp->timeout_rehash
08523b62f88e38199b14624fedc0b8dc0492d821 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
f56ebd763949488917bda4813c078046620170de tcp: annotate data-races around tp->plb_rehash
1e772eeeed02df33637213d053c94352cc8d0d94 ice: fix 'adjust' timer programming for E830 devices
1d94b1441a2488aa89956b526a0936cf6c5c4ac9 ice: update PCS latency settings for E825 10G/25Gb modes
7e1050966fa8be879470bf9dce70957e381efc0e ice: Remove jumbo_remove step from TX path
cf4eaccc3656e40e419a355a1355acaf2f7a5005 ice: fix double-free of tx_buf skb
d9623f46fa55230a17a46d9579e0a0491f0b2bc7 ice: fix ICE_AQ_LINK_SPEED_M for 200G
a70df2d2ddcc788859b29cbd008099852a7c6888 i40e: don't advertise IFF_SUPP_NOFCS
05c6c9dc8da9cf5eae4335b9a8b933ddc0c2c580 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
ccc4b0b7bf70d5515ebf39cf1b51d9d16f093d6c e1000e: Unroll PTP in probe error handling
1a948c3c1f7ed0df4b0803eb9caa91e2fcb528f8 ipv6: fix possible UAF in icmpv6_rcv()
d0fe7996251630d0ed2027d1eb4d840c341f75f1 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
e91c391e74536016535fd4c3b5dddacdf58c884f pppoe: drop PFC frames
4f6393a8b257f77532ee7cc654f9c2863f5db9b1 net/mlx5: Fix HCA caps leak on notifier init failure
300e7bc058c16000bd13f6f579e258d1992595de openvswitch: cap upcall PID array size and pre-size vport replies
e4fb5b569f54280f5f2c578b0e7e10ed1cc4528f net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
5bc9eea4d029f579d8020b0a7ca00fae8fe7727f netfilter: nft_osf: restrict it to ipv4
586ff3f5f726d494bdf9169b7b7e86525e97d464 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
5197909dc3cbbd754de46ec6a0c92d477df8b171 netfilter: conntrack: remove sprintf usage
c9f4115b42061cf438df5274811d0d05d0a0bd24 netfilter: xtables: restrict several matches to inet family
d23866a839f5ca0d1ed3891c2de9eb79c804b9b3 netfilter: nat: use kfree_rcu to release ops
14af66d245eb9c4d5ee1250e9f493cc78ef54f5d ipvs: fix MTU check for GSO packets in tunnel mode
6eaf66ba0cf07183f86a4765cb5ebbb4eced093a netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
01e45f7a733f1d86fbbb890b80ac7c622289b2f6 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
dccfe4cc4d3ce8849f48fb39fceae757771caefc slip: reject VJ receive packets on instances with no rstate array
166ac5bb7e68bc4a74176eb9df79ba9346dbe171 slip: bound decode() reads against the compressed packet length
956d4e81185ca58ad3a5d94e7b63a1c73829814e net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
d9c2c299386444f2608ae3b64810640c5c8554dc arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
330e4e0180c82a6e3b8b22c821793bc003a7204c arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
c308d6eac1de1f383426e99a4e9e31766b76a1a2 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
0c9dac4c1dff5155bda5177c31b222f1840aa28f ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
c6d1811c823f55cb72722e196bc0385af5721f03 ksmbd: destroy async_ida in ksmbd_conn_free()
8e2e70fc0301b2b3fd59a5e69d68e8a93d6143cb ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
03739542fa83d7b1fe07695ede8b9fa5c989d318 ksmbd: scope conn->binding slowpath to bound sessions only
63e00fa4feaffadf77a655a6c52b4123d5ae458d net: validate skb->napi_id in RX tracepoints
d08dcc4ff87af9cab8cead31322a8ce92e74263a bnge: fix initial HWRM sequence
35bae7003f4a083586b6444fbc23230e4a3def55 bnge: remove unsupported backing store type
0dac2c22a12639feacbdc00a9c0fa418db562649 net/rds: zero per-item info buffer before handing it to visitors
8f57f7365f593b18a47f542dabdb307ee2d9db43 ice: fix timestamp interrupt configuration for E825C
cc7b8920e3c32c22acbd3214edde7b9dc654bb26 ice: perform PHY soft reset for E825C ports at initialization
b26070b02d86f7b3a06bd05ec149e6d582a15e19 ice: fix ready bitmap check for non-E822 devices
bae85b4eff3241ae76aab6dc53611faa03c4fc7c ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
6862ded4a54a3ef799855786268e7db9e4744664 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
4e447201f7ed811555c9d896abb6a43d840759f6 net/sched: sch_pie: annotate data-races in pie_dump_stats()
369185a3a88b89b99c22bdc3810be1ae9dc0bd9f net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
259f65f73cdfd8a70d8067fe2ade2931b248f82d net/sched: sch_red: annotate data-races in red_dump_stats()
a366e0a55ded425062bc2e4c29b74208126c5742 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
9202e70855223cc82ee52a55f1027ff08a57f7e7 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
6d5500a11f374be04bb7147fe7194f8f8de5e232 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
5adbc1df3c42c6ed12f2cf1f1e336a71c9cb22d7 net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
acd943487dd39f1d39f13c4c6908c47f03886f63 net: airoha: Add AN7583 SoC support
fd872b00a9f83e6f6f368df4ea81c5c15f14ccf3 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
746cc901db3a73297799822eb25c4ec0082faf03 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
692619fa6e608135d5c6f45d1c5b155b202dc5e1 net: dsa: realtek: rtl8365mb: fix mode mask calculation
05311636b73e75a5a36d0b3aead3ac8c6fff0711 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
878f3fa8fdd1fb38bf229580762f940aa6e899da net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
6a8ddeed6c7a4895b8fb7c3c7f66e9944e756891 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
ac57e0717563f5fc5487c2f0f0d1259115bea33c net: mana: Init link_change_work before potential error paths in probe
9c112647f944379cf7a8b8a9c5748ae01d3fe22c net: mana: Guard mana_remove against double invocation
c67ed62351951040fee635004121c3a81fc5eec2 net: mana: Move hardware counter stats from per-port to per-VF context
0be8c624d1071ee681ea0e525fe404e8f42fe62b net: mana: Add standard counter rx_missed_errors
cc355296983c3c57a91124a88c3cc1cea4354393 net: mana: Don't overwrite port probe error with add_adev result
4b00e82a3808f55d8eed0c42fa8b612fb60e85c2 net: mana: Handle SKB if TX SGEs exceed hardware limit
1d7da4a436c23905c0cfbec1dcc1f10d65eae5c2 net: mana: Handle hardware recovery events when probing the device
15ca1a057912bc709e9687eb7053ea3d09d969c4 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
1f1a0926aae91ec1a13537939a919ffced8e00f7 net: mana: Fix EQ leak in mana_remove on NULL port
ee6f0cf7f8cd8892e9843c9015433beed75e1ba9 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
90a6d14ee1400ad16264b357bb5137bd8b7e79de virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
49cbde355022bdfcfacd25dc6556d3133e4cc786 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
598f48b66fb54790811236d2a1ec9e16a9c0da00 tcp: send a challenge ACK on SEG.ACK > SND.NXT
fb01e0f0a981f07583fbba3563b24dccd6900b4a tipc: fix double-free in tipc_buf_append()
31e8281fb7aa9e09b3feb8e6e1e653494c857a19 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a188e481ff9f72ef4ece649de9eca8064e3ba508 nstree: fix func. parameter kernel-doc warnings
7356d1dec67ccb6d9094c4cb8edd096734eecd61 eventpoll: use hlist_is_singular_node() in __ep_remove()
8cc7ebf26f9f5d217574354a5ab732cf1010b37e eventpoll: split __ep_remove()
807df812ba951c597df89eff7f08647077805649 eventpoll: kill __ep_remove()
721b554f14199448ddf42da02f37554bf63d3b09 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
05adb8449ebf35b2df2a214783099d64652d0fc3 eventpoll: move epi_fget() up
aa084d439b16d5a56204007badac9a3d2f34a309 eventpoll: fix ep_remove struct eventpoll / struct file UAF
2ef86ae1f2a0f0783cafdb803f552c1d8bd7a4db fs/adfs: validate nzones in adfs_validate_bblk()
0dd6ee5424d704b99442b3b8b8645bd350d1128b rtc: abx80x: Disable alarm feature if no interrupt attached
ba111c4a1bdfbd32309ca3143047360bc7b0f8cf kbuild: builddeb - avoid recompiles for non-cross-compiles
75375fa4caf767d3d361df8ae32075168b8849c3 fbdev: offb: fix PCI device reference leak on probe failure
17bc8fcd97a0b49e1e88fb3736ea3aa6be6b16f2 tools/power turbostat.8: Document the "--force" option
31f570e0a5593f7927e95cbea39148067dde75fb tools/power turbostat: Use strtoul() for iteration parsing
5bea33a65981b91c88275b45d6a9d339e856cc89 tools/power turbostat: Fix and document --header_iterations
611c0b2aadff19ff3d469bb7c90c9338abde76bd tools/power turbostat: Fix unrecognized option '-P'
2de6c7b3f427af3260309bb5dcbdb6846daca468 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
2ec4bcc0bc2d92c307535833f82b24e9742ced4f mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
ac712bca75773a11d290a4ea588feec650d4822f mailbox: mailbox-test: free channels on probe error
b40e1d66a5fece4e346dea12808184df4f3c97bd sched/psi: fix race between file release and pressure write
a13d5e7dae47d00b1d0f4eda59d313ce9e383f1f cgroup/rdma: fix integer overflow in rdmacg_try_charge()
d66f663ec056982c00e796cac079cae7d9b06b91 mailbox: add sanity check for channel array
99ee238e391d9d38ab90fcfdd71089c117845373 mailbox: mailbox-test: don't free the reused channel
6669fc5f34cc5ad512f2140ef6db7d23cb21b191 mailbox: mailbox-test: initialize struct earlier
83ee04e0d099e1695e56c41a424299be7e987acd mailbox: mailbox-test: make data_ready a per-instance variable
b5fe00b46f13c5355e3c769d070bd978ecce49d2 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
1b2de732f3b2a28f1eaf9bb1791f45b77b3a65ac btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
9954d47f3c0c3b985f58894ca915a137b2579f34 cgroup: Increment nr_dying_subsys_* from rmdir context
193b9bb02cda2df6836845ac67d6182eee5f7ba7 tracing: branch: Fix inverted check on stat tracer registration
e0033a37bdb6d4d1f26e2760105651e9f4de3328 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
71250eea550c72d1a46de93d95ea8186e7b19881 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
aa6f26525301dbb77ee01d9b0972c635149c1d35 netfilter: nf_tables: use list_del_rcu for netlink hooks
93a1a5c63c19cfca0c890eb99dfb83bb7aaeacd3 nvme-pci: fix missed admin queue sq doorbell write
0e8c620cbcf10821ec00d0b887b1b1059fa1a72e drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
de8ecf6a86bf2acad501d2e6f373e351256d8ac7 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
a8ac899ffe6eab05551aa05c5a0d786af0396482 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
1a4d2fdae7d18f1f2fecd21ba82677036a3fc96d drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f8824dbba0262a0bd8566784deb1495edcf8ca02 netfilter: xt_policy: fix strict mode inbound policy matching
64695076af63c8ee41f63808ba98979206e25667 netfilter: nf_conntrack_sip: don't use simple_strtoul
dade3b1b69754609bcc08cc189a70ef57b355b76 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
f9c2fe13406d865023e38c423688d7bbef603824 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
f0b5c76ed72ff28eb9146fe62507c344b0eabe00 ASoC: tas2764: Mark die temp register as volatile
5621828e035745b0b7ddaadd80502fbe4a5ac275 ASoC: tas2770: Fix order of operations for temperature calculation
83442d8787a2f7cadc4b483c22917c00947f6f6d drm/sysfb: ofdrm: fix PCI device reference leaks
382939431c99dc97351899a4dc55e4c44f51dd13 drm/color-mgmt: Typo s/R332/RGB332/
d5616fd4620757006cb0526e6f0017330e72bbcd arm64/scs: Fix potential sign extension issue of advance_loc4
2f90f79e689416489b338e96c660cd94e8a477af ACPICA: Provide #defines for EINJV2 error types
1945d607808b11027a36c0a5f230fe4647605e4d ACPI: APEI: EINJ: Fix EINJV2 memory error injection
d96acdc2664aae251bec7050f1515e21d6c93fd6 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
3cb9cb6eaefeadd578bb4541d95e4eded6637962 netdevsim: zero initialize struct iphdr in dummy sk_buff
f30e22738ef0a4f73ac121e3d8fb7e7a7a589db2 net/sched: netem: fix probability gaps in 4-state loss model
dce2eddbb9d6736132bb31a83385f25409e4f2ff net/sched: netem: fix queue limit check to include reordered packets
898c2d06e16c40b8a1f525b41578e7c2b36eb734 net/sched: netem: only reseed PRNG when seed is explicitly provided
8448403583be985576b5d5681bc93b724b41e902 net/sched: netem: validate slot configuration
38f33c5fae69a497fa65e70305596e2cbe349316 net/sched: netem: fix slot delay calculation overflow
396d4d38dd185e3514eec824cedc7e5eb37a7c6b net/sched: netem: check for negative latency and jitter
6dce78b70d86564d6cafc4009d6e724d9a2fa440 net: airoha: stop net_device TX queue before updating CPU index
2b9483c925877f29a4f4bc84f060b6d755a2d609 net: airoha: fix typo in function name
ef9f04f1452f090368fe889ae8bbf7632b2bf555 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
284fcf30734cc138827bc94e292c9c755c1b4041 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
91c1d9ed1e89151bfc7de4c3b123c78f401c226f net/sched: sch_choke: annotate data-races in choke_dump_stats()
73845d4d648d0048464409d731589d29e3c63d0a net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
6b8bbc9993f47a4070cb89270326bdf56c331437 vrf: Fix a potential NPD when removing a port from a VRF
1713ec105518efb1b93044a36058bf3a7b3ba328 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
06b2cda9101928fac75d468d25659f62fa544a96 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
5a21adaf7679d6b98e95f30d3ee927810e50bac1 spi: amlogic-spisg: initialize completion before requesting IRQ
76cce96da5d1c6e47f4112a135ff0553278086f6 NFC: trf7970a: Ignore antenna noise when checking for RF field
86d86c56b15c5dfa290bde6f6105da9f56c9bade net/sched: taprio: fix NULL pointer dereference in class dump
c2d434148ba9595178dbb29b11248fc4480c9f11 neigh: let neigh_xmit take skb ownership
98a43f6db00bae788873fe98699cbb80bc487960 tcp: make probe0 timer handle expired user timeout
328ee353ddaf5b5a570535980f7c0b0fd85e14fd netpoll: fix IPv6 local-address corruption
8ff2a873790296621294eb28796bc560c1ff1a31 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
533cfd1e38e330f0fb2462f3c0d9d133f33e4643 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
ac7f47c0342621f01e389983e3ead608b74d3226 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
598419f000e5b1afec2c29d861a9f3766c197457 sched/fair: Clear rel_deadline when initializing forked entities
f872b388a07530b2f240acaf4c6589e5764329aa net: mctp i2c: check length before marking flow active
dfb659fe0a1c67b245ae7ed1336fff31440d316a md/raid1,raid10: don't fail devices for invalid IO errors
326b0aaa8d0bde069c78d3a1586bab0eb339b074 md: add fallback to correct bitmap_ops on version mismatch
2ff3a344fce56f9ca36947912db074a9a46bc366 md: factor bitmap creation away from sysfs handling
63c96e85d10c13af7838227d1caf6056b292c0f0 md/md-bitmap: split bitmap sysfs groups
bc36a060af7c370e4f8d7338f8fa178adab2dbfe md/md-bitmap: add a none backend for bitmap grow
349b98b1b58fe29be2cc4a3be54a566977d2db8c s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
c09c8974ffdb52d1339566c162149f432ea95968 net: phy: dp83869: fix setting CLK_O_SEL field.
55599016b082dbcd4c761f0a9071ba10965abae2 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
e2840ba535d34532872c211e00b414531a114167 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
9f4108d61ac803f5d0d9c90e09d1e818359fd313 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
6b9540d69931bc17d78a58a4471f2ca390ee0f3f drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
6173057c78af29493f683ac929105174b79376b3 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
37685f9bc87194bc09e4d99232be275e183fa4f4 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
e3ee95cdcf9bd49fead9e134870442284ab23b5c drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
ca4177bdc5d083e4c2a913679d680b64d9112b73 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
8d7faff536f776535265ed471e99b5fd7b84b55f drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
b52dc0dec56829561373fe6bf7036874b27fb4bd drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
b10e611792dc86ac610228cc1ca3f88081f10eda drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
fe61634387d634bb193678271983a6b1f6411354 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
e6af5903727bac7b3155dc3662a827eec99ecdc5 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
701f5581c1a8a0ba22546ad2da8df9ee47a1c8f3 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
0c10c5dec6c950a57331a5dd82efe5a9220b0f03 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
449c35148cc53eea857c01c6a7f32dbfdff38344 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
41e294e6c1b328d5c2528a848e1478cd4ee90e3e io_uring/napi: cap busy_poll_to 10 msec
6e292076a6aaaf5e9feca1715527df59810ecfb0 net: psp: check for device unregister when creating assoc
f125e1eb1e2869b0b9c9e146f8b1b0ae1242d225 net: psp: require admin permission for dev-set and key-rotate
3bea129a1ed734ee623bb9710244e8d3299556b1 ASoC: codecs: ab8500: Fix casting of private data
1048ad140cdb95db2bdc5bb535b9e0cc77ef70e8 netfilter: skip recording stale or retransmitted INIT
c2ac2b3e8ce675d06fdbdeb433f09f07bbb73570 sctp: discard stale INIT after handshake completion
8c024dcaf8c78ef57a6e5e16b5e560583af51bce bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
50a773cecf75010ec7e45f7271fb0e4f0f7ffe61 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
95e26f29777c58f5176f9debab4d4615c847ff16 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
2e92fd4906c2dd489baf08350a45ab8bb16042c8 netconsole: propagate device name truncation in dev_name_store()
31f299e5cbdb8512d3ea785aa66b7ae174c0ae9c ALSA: hda/conexant: Fix missing error check for jack detection
9c894304ae883398490d0f58164041c51848f3b7 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
55872e7f0ac91a1d7b5762b7e449ada04f3bd5fb ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
99921bd54bca368d70c1c76d6feb557ef5ae9e04 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
00030f29541903036925995bfde00fdd010962e6 drm/amd/display: Allow DCE link encoder without AUX registers
7f13b6115b36b9834e140e075722635b964879fd drm/amd/display: Allow constructing DCE6 link encoder without DDC
23d74491dee21678212c9c56840a4291795a3bc0 drm/amd/display: Allow constructing DCE8 link encoder without DDC
3cdd3f0e0e0ca7ce93163bef5034f7acac1c4db6 drm/amd/display: Read EDID from VBIOS embedded panel info
35cfa0470dad2beb00c0683a658f6f4d110a07c0 drm/xe/debugfs: Correct printing of register whitelist ranges
41c26d0157345e4e1c4f4c3e582474b6aa25f92b drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
00142930a4886517c89da66257c1e965d81f277d drm/xe/eustall: Fix drm_dev_put called before stream disable in close
bb568a011957b61606e66fd2bf87c75f72cbf133 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
83323f030d939fe7116c8c4832f4058f418ba0c7 net: airoha: fix BQL imbalance in TX path
c48176c7b4f181eddf110e1e1b22de914382c526 net: airoha: Do not return err in ndo_stop() callback
d9863632bc0b9c67bae50d0eca521dd9d651654d bonding: print churn state via netlink
aa5c76294b7c7526d78b6d5c431039505277b53e bonding: 3ad: implement proper RCU rules for port->aggregator
ef4ec1bc51303bd30b2940869f0b7917e47c10a6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
298001c697d1c512a515e4c9be8871492804be17 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
e343a7fb7763e2169b58171a4afb8aff1bd99c72 iavf: stop removing VLAN filters from PF on interface down
b5e616966271fde514b680e5732f509fa382b939 iavf: wait for PF confirmation before removing VLAN filters
3f47315fbff6d722b2132d65de85c2b4c690884a iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
5880d9bdd6a5e3c198324312958f6ba75ba85ccf ice: fix NULL pointer dereference in ice_reset_all_vfs()
4cd127318351022a50008cb48b0b949bb95c3c3f ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
3925925059bb63b04d0304deb4ae9daa6e39f348 ice: fix missing SMA pin initialization in DPLL subsystem
8e177f56a7608aef5fbb9a48d209ac4ad2b914d7 ice: fix SMA and U.FL pin state changes affecting paired pin
3f1ce0ae9d81a674c7b088630b36206ba6d39905 ice: fix missing dpll notifications for SW pins
8b1ba9ec48385a185aa4309b029c3b292c902667 dpll: Allow associating dpll pin with a firmware node
77464febb63f822b28f41db1f968317a8dd6b8aa dpll: Add notifier chain for dpll events
6d35af62a51db8182bac3b632c4a507275485fa0 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
1dfaccd64fba91bed7f0c57e93e9d1c35f7704d8 ice: add dpll peer notification for paired SMA and U.FL pins
e225a92c6dd799669220d772b15f5685e6500b03 net: tls: fix strparser anchor skb leak on offload RX setup failure
58d94f1d363368c2570e69b576759bca5f318c02 sfc: fix error code in efx_devlink_info_running_versions()
39cb5d4097a6311dec1f6bdfad2d641dcaed8267 net/sched: cls_flower: revert unintended changes
d2b6ece7c559d01d2f0c7bac0968712c472768bc kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
120f0f9931bf65db67fe2f2732b05066b9320ffa arm64: Reserve an extra page for early kernel mapping
0052f3c69078c2fa8ae4f37e2834e467a4fd7a6d futex: Drop CLONE_THREAD requirement for private default hash alloc
b6f4cb66d13145f3913ffd38097ea36cc8951ffc Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
62580f958902d5497dfe07df826d41294e0f2c21 Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
7c188a3bed2922cc145c210fc47c61af8fdc8850 PCI: Initialize temporary device in new_id_store()
ef9f4e94cafe83f994f28678928685c2eda70f69 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
53bf8fc8b53d70f5b6829966ef48d5b4b9c8ac04 net: airoha: Fix a copy and paste bug in probe()
70569b96975184aa1136c88724ef39ee636ef342 fuse: fix race when disposing stale dentries
13744ca4b896f9ef4137729e0b16febea9300ab3 fuse: make sure dentry is evicted if stale
04f5129f03a138e4f081514d2f5f225d27ec9765 rtla: Fix parse_cpu_set() bug introduced by strtoi()
9c7e01e89c23d13c53d09ea24c0d42f7f8501764 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
ed8712df827c7bd757520c83a109c242cd9d1c0d net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
c745734377b6c8930d4bb4b1096f48dce75ba11f net/sched: sch_pie: annotate more data-races in pie_dump_stats()
39d9417c8759e7b95135bc5dcc31f1f3c8b3da6f net: airoha: Remove code duplication in airoha_regs.h
7bb0c142919fac7f3b5d502990264da26748dd01 net: airoha: Use gdm port enum value whenever possible
3b2732fd08ab50b6f05e5d09bf66033bc26e21eb net: airoha: Fix VIP configuration for AN7583 SoC
0482c516e2cd8d45857d1339945c5be19929ae93 net: mana: Fix use-after-free in reset service rescan path
6212a3537249f86915b0683bae63ccd18accb297 net: mana: Init gf_stats_work before potential error paths in probe
fecd97da58f546c536bd299b1618931dadae5011 sched/fair: Fix wakeup_preempt_fair() for not waking up task
440b98e20bdf6a41e196676ccf7c7e75d793c120 sched/fair: Revert force wakeup preemption
8fb0a891ac23a6aa1bc960ac4d4616a4d65a31ad crypto: af_alg - Cap AEAD AD length to 0x80000000
90221d94e19d8a680f9ff6761d92b134d79803a7 i40e: Cleanup PTP pins on probe failure
dd755015204d69909639113413d25f3d5e299ae5 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
8edc8b67c20c015bde7be73d3951fae5f446a711 net: ena: PHC: Fix potential use-after-free in get_timestamp
c21b06c8b67933be7ce3c50b0618f0297cfd2c8f netfilter: nf_conntrack_sip: get helper before allocating expectation
cb551e0e7962a04af5224bfe056f10938b326990 audit: fix incorrect inheritable capability in CAPSET records
a4b33e892209e7f1dbed5d7b017708530b2f2669 net: ena: PHC: Check return code before setting timestamp output
e9954d98670b1aba15909b60e72b4f5902ae8499 cgroup/dmem: Return -ENOMEM on failed pool preallocation
f8588125d5e34344e0430dfae02840aab8f24d5c idpf: fix double free and use-after-free in aux device error paths
e8fb421871f6364739fc9e56e312ce3a4467fd70 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
d3145b45ce0fcbe4d3f0010c77786693cbbe56c8 netfilter: nft_ct: fix missing expect put in obj eval
9c89827d14f6d12b16bcb81972623cf7a12b625b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
2c74f72745b7fcb64b163b2d5b58bbd64548820f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
c54ae89b84c986db4a0e04b85eccaac6db0dfcd8 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
8cc256add410b3c8c29b36ee0042cce6f2bced91 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
8eb564d78563cf2c15e7b15e5bf25742b349a6a1 KVM: x86: Fix Xen hypercall tracepoint argument assignment
6b8b76cbd827b91681c60a76bb39f0234ec8d204 HID: pass the buffer size to hid_report_raw_event
111c22b01c9094624b3aa9a06bf2da212c440f76 HID: core: introduce hid_safe_input_report()
fc2266bc26cba2c22be2f3ca215490256544fa8d HID: core: Fix size_t specifier in hid_report_raw_event()
3c7cd67c672b03050c011dee13b2169811bc2a78 fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
44d99c05f319e7ec41072befe66ffe8a917907f4 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
a459a52c158e7090b2f95a460781aa04b21882c6 media: staging: imx: configure src_mux in csi_start
03e27348657f3f21c1ff0e12a15b8c9231d73cbf Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
ef8a8bdd34751e88b0fa6703175f0d9b500def68 nvme-apple: Reset q->sq_tail during queue init
128310d62bc7d362084c7f738ba9551711737fa3 smb/client: fix possible infinite loop and oob read in symlink_data()
7130b83bceacc3bc74e00361403184df34830a51 drm/loongson: Use managed KMS polling
1de435c4aea461d9edfb63097881236f94006b97 drm: Replace old pointer to new idr
2aa6f75414cb5711f9572d1eaac7093ed0d6bb7b drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
4a1619e32765b96125d3ea30056ff30286d38152 platform/x86: intel: Move debugfs register before creating devices
b36418dccd19fb16b9456b593bd841d5d8d986b9 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
2628bd0b4756c6d6f5dd17dd673c2da151f3b5e1 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
d8b9027eaa6cd65d62babb3b6596a1dd498c1788 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
b249c6703756426292441d65f726682808a82d4a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
5289745ab06ebb3fcf68b52773ccc8d82ede92e1 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
36b809010fe11a1078e6b2a2e8d379b4f7f5874f ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
e47511c33fd67a35a8084f2888d6337182550df7 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
cc599689f66fe97d101c895af222ff1d46b4c1e4 ALSA: usb-audio: qcom: Check offload mapping failures
ecd38279f1dbf19bd086f1e803e5d0193ac8d57f btrfs: only release the dirty pages io tree after successful writes
95cd2055c1c8f664c15c5ed6c080277f712a74ad ceph: fix a buffer leak in __ceph_setxattr()
3e3b701f58ff822916779b9b1ae0fcf68ed2290e ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
c90b542a27ca1dd9515625a68eb8ca01c6893cd5 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
609144d8fdb15bb0272aa90df975f4d32d55014e iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
5b02298ad889949c95f6186bc878764381b5532e x86/kexec: Push kjump return address even for non-kjump kexec
7fe65781f9a4cb1b5ad799a067705b8355eb459e xfs: fix memory leak on error in xfs_alloc_zone_info()
4c4ac58c755b03418833f82cfc5199d064f4658a virt: sev-guest: Do not use host-controlled page order in cleanup path
00a1372674e1fe8dbc08c7013278c901656bf67c powerpc/warp: Fix error handling in pika_dtm_thread
e64fb9a040a3d0b5c086b80c2ed103f16bad4a8e netfs: fix error handling in netfs_extract_user_iter()
79606c23fe76b80ec3f72469f4aee5d65ae4c5e1 nfsd: fix file change detection in CB_GETATTR
92a3783aae4df3087de2c4c7be63d6c4b79404d2 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
2b71a3a3348922fbee606f5993e7de27f7bfd70f irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
b78b6fa8f336b55a345b87d9d8ce7b95df961794 irqchip/gic-v5: Move LPI allocation into the LPI domain
8730e5ee4aa820679fc72017553bc06dfe23e6c7 irqchip/gic-v5: Support range allocation for LPIs
0cde3d6e94a6fa781ed2182fc2ac66886e2df194 irqchip/gic-v5: Allocate ITS parent LPIs as a range
ccb8105bebd1a2175947a1f56a87fb4459807432 libceph: Fix potential out-of-bounds access in osdmap_decode()
b05590dac223f11811c7e40b74189a7b89afa15f libceph: Fix potential null-ptr-deref in decode_choose_args()
a12725d6bf7bb0b5a3d5df24c31f2b28be3a5b85 libceph: Fix potential out-of-bounds access in crush_decode()
a0ae0c0a7a13e7e8d9a1d47050700539bb9cc381 libceph: handle rbtree insertion error in decode_choose_args()
00c7f19679542592541c5b4d1b2360b4db475b56 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
d47514da47e914b1ba2e9054495dad46ea0306d2 iommu/vt-d: Fix oops due to out of scope access
39e7d5da721f807fd68927ff21dc9694dc454613 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
a184443def009b5c7620e9be9f7c329e3bfe64bd drm/i915: skip __i915_request_skip() for already signaled requests
3c8aa14e5d87bbaba255ff7d8359906b3ef72725 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
b985a9ef9663d1f0e9228f6735f99d06cbf8f635 drm/xe/dma-buf: handle empty bo and UAF races
d870413677dc7275096ca4ce94e4c1b8b92d12e2 drm/xe/dma-buf: fix UAF with retry loop
253b7be4e2084b7a04fb5e06e6ed1405c51ba6a4 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
93ac3bf9578bb28646d6bc8273319028b060d6cb drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
f930ba34f1f4c6f2179b0f9c9c9e74f709af61d4 drm/gma500/oaktrail_lvds: fix hang on init failure
8a4d161e628b2b216190c205a9608c48581e84b3 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
293a8b6a92afa224f84a7e19675154797ba77f4b drm/v3d: Reject empty multisync extension to prevent infinite loop
9afdb6589540a6512d77ae6b13c01657171f3f18 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
a68abedd1b257891332cd5c30e18fc0c0e32b572 smb: client: Use FullSessionKey for AES-256 encryption key derivation
b998413e6963dc6774ba87dd9976c46039655ae6 btrfs: do not mark inode incompressible after inline attempt fails
d71999051bb89537a3caa3008ed20b7e96507975 perf/x86/intel: Disable PMI for self-reloaded ACR events
73f84e8cb2ca020f4cba0f09e6783fd5a84e235d sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
033f3f1d6fb743e745246ac5358b5b4a8fb5ae0e sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
5e83a39e210dffaefd508c9935dddba68028f9b2 f2fs: fix false alarm of lockdep on cp_global_sem lock
27e88ed19a73996923ebff88c52484caa6ffd955 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
280ec5586f0259a94f5a53a00e1c3df22fdb961d spi: sifive: fix controller deregistration
9432dcb74e3d1bc5bc07be14df7c31499f34374e net/rds: reset op_nents when zerocopy page pin fails

--===============0877541450453160511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-801ce4adc516-ca503f975b80.txt

e188a12035769ebc6ca1523fd66c7f1f655d4e75 blk-cgroup: wait for blkcg cleanup before initializing new disk
74feeeaeac257844a5a3407f10927531a949eeae fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
4ca80a1ca8ddeade3a18596146ba5ba2081ac1e3 drbd: Balance RCU calls in drbd_adm_dump_devices()
6d9487a7ae1bc32b5bccc32a5da847acfdf0e2e3 loop: fix partition scan race between udev and loop_reread_partitions()
faa1bfe01627045128fbf6208e4cb35d7847fbcf nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
24f12265aadd42398670b598aab0210be23b8e93 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
4ab778baf28c0b5624b781fe311a0a4eeb71bb4f pstore/ram: fix resource leak when ioremap() fails
4303d2ced7ee408eac9fe544c560c1f6381a1685 ACPI: x86: cmos_rtc: Clean up address space handler driver
21230fd40b3ea55ec7e99e40a9c29409879018c1 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
ac8886f3aeedff377fbf52ee1d1eecec1da03fc1 devres: fix missing node debug info in devm_krealloc()
230fa91faadd274dc1757ca1652ac73e141d4cc5 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
7de2ec4d350d58cf8ba581cbdb7b204c0fcea363 debugfs: check for NULL pointer in debugfs_create_str()
5ffe2eee736cf2d7580d8da3aa83d93b53ffe45f debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
a34c37160e64d0053f7c133f8a5eb731a19cf534 s390/cio: make sch->lock spinlock pointer a member
445128a4e6bd7cc864a40d52f77ba8f2960683d5 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
2a060a9b4f93e033df4962996292adbdf54c913f s390/cio: use generic driver_override infrastructure
669d2c39ec2d6bedd1c090dcbc75a0667c4a9cdf irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
6b8981782439752a4428405291a3798ddc70dd49 hrtimers: Update the return type of enqueue_hrtimer()
3692b42963d9bbebf861b7331ed62d5871e93271 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
2b8bb0a496d34b60ee38c78e08767c45c533ce22 hrtimer: Reduce trace noise in hrtimer_start()
46e93c1ba5142f4cdc11f6ae0cee40fbd24d6fff locking: Fix rwlock support in <linux/spinlock_up.h>
f680d5b1ea7a44d88c206fa33afee01ce403838b firmware: dmi: Correct an indexing error in dmi.h
c78ec9f3f7ce4b6b425251b1faebdd909023ac41 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
9ed174dd691c05f9948fcc47dc804f4a149791ab wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
8cb576898f31d7c75b1d1d7bef897a1cfebd897d bpf: Add CHECKSUM_COMPLETE to bpf test progs
fda8e752f29b4ef6a9a95f3855b7636722493f4f bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
5dba84afd34bdce6a2bd690d707e3fa86a8a66f7 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
1a54b930455815f399e88fe8f80419f35a92e6e7 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
2c7de82c9125b93ded51b4e2438491d186511988 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
d173e1e22c8bfb1aed2ddae7787d25f1177610a7 params: Replace __modinit with __init_or_module
dfbf9463d7c769cadd43eb58ec83448493d1a8b1 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
fca3a7884c2320aa540c0c7dd6a4c8fd69578764 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
7ee7195f33aefee2b7bb3098332492a552fb5714 wifi: mt76: mt7615: fix use_cts_prot support
c7979c9651c00fd1cd8d938c8d247b5ba6104cec wifi: mt76: mt7915: fix use_cts_prot support
48b4449f1f2307d52d24f80ed6bb7034b87ad902 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
b900c0837525bbbd825b0a38d1ff72110c58a3ee arm64: cpufeature: Make PMUVer and PerfMon unsigned
28daa857684daf8752537166b8c59a94cd065d9e wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
6507932f2b24de4313941bb6e3d399943bdc8927 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
408b3516a1fa0f442f2720033b22bb41751c77d7 bpf, devmap: Remove unnecessary if check in for loop
6126c9bf4554904d132af81122956e1244f7f668 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
bf2e8c70e23390d6c3ca79cadf8662fec5c59486 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
9793c091c2b4e3bbdde512cb9713a1f20ac85049 r8152: fix incorrect register write to USB_UPHY_XTAL
2c253b0e33a49e680fb9e9fca8d81ff5f24c2187 powerpc/crash: fix backup region offset update to elfcorehdr
cd53975e90d5bb707cfcc5cee19fd75e1fbd85ed selftests/powerpc: Re-order *FLAGS to follow lib.mk
ed65ee38f8a3e539a08738cb5a678c07dcb520c4 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
3aec21c8c4d71346b8b282b23a04f3ecab3ea813 macvlan: annotate data-races around port->bc_queue_len_used
5ac082c8b6ee5ed8efffc22824ded5d333df2bf1 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
fa3dccde227771402267b537fa68d3491e11a802 bpf: Fix stale offload->prog pointer after constant blinding
c27133e0c9a0045b671f41df2a381f34259d5f64 wifi: brcmfmac: Fix error pointer dereference
3f47361e2321c68040ef02217897935921921ea2 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
bc49f69c653dc21a75c1fe41dcd5f2bc99bff9d3 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
8e8632d218938ec4a961cf9af8346fbca724691d ACPI: AGDI: fix missing newline in error message
7670e792f5cb3ebfff07eb79c32323de70f85a2d arm64: kexec: Remove duplicate allocation for trans_pgd
08aae7db197c8897b80f50475515112183a5ddd9 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
e35d432c004a60b3cd13ab60c094ecc1caf27e23 net: bcmgenet: Remove custom ndo_poll_controller()
54caf880cc1f0ef3e321ddad2b67211f53ae2910 net: bcmgenet: add bcmgenet_has_* helpers
d34bae9ff0472abe2b13ae8976bc57254622c99c net: bcmgenet: move DESC_INDEX flow to ring 0
545eda1f33ef6d1b158030d44e83ba785539c00a net: bcmgenet: support reclaiming unsent Tx packets
2eec3a8715edf8bde4fb21ad9d0b572b9d1b7918 net: bcmgenet: switch to use 64bit statistics
6fbdf3f11d582689c0a621ca7e2f1b2461cb3a89 net: bcmgenet: fix racing timeout handler
0d2453e635f12ca4e39d09630d9b44e9d6ea42a2 netfilter: xt_socket: enable defrag after all other checks
23e80594e767661b7532224ce3bbe0edf174f71f netfilter: nft_fwd_netdev: check ttl/hl before forwarding
1e55f3b1f06dd4f85973b6e6e481a52cd3b48cb0 bpf: Fix RCU stall in bpf_fd_array_map_clear()
9cdf1e07109c3f46d0a15aaf3e1f4cbf7adcf340 6pack: propagage new tty types
bebdcbe554cc0eaaf145bf8a901e210a7c93255d net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
6997682e03c34766827ca29eb64378f3b885c7c6 net/sched: act_ct: Only release RCU read lock after ct_ft
f9d8ec2387e7b9e32baa7a02f2c53d65d81b53c6 net/rds: Optimize rds_ib_laddr_check
0fe8a3031647abf78bbf0db56cbff64221fcc886 net/rds: Restrict use of RDS/IB to the initial network namespace
451de48c0260f1e17fa8b1ce10080afda058af28 bpf: Fix OOB in pcpu_init_value
30f141ad134e6c176d23a541a80bd877f5b429a7 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
54963c17b9dbd3064ae5b9549826e7122e7eea36 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
d9305c724ea377fdba11b12065633b082e25b810 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
58f0fcd8c7183a910bf9db401f98a9a5f4481a84 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
efe4039e0200329470234986b2c89675607187d6 net/mlx5e: Fix features not applied during netdev registration
72d43a5aabef1ffc74ea1624c3a4c00b091d6e38 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
e492aeec1787bd60a0122a8f0b797970fe6fe154 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
7239fbce7f66f1c6c67540e3ad27f71526a97a80 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
cafc268b94087f001c57125bc66493d6a633d9d3 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
a87ffb759e236ce0069895c2bd12e25808600a4d Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
6b892412b5ca68740d4250a5d5248c847a6274d6 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
4095fd1922fd920ab4b925574aa572a20a236c41 net: phy: aquantia: move to separate directory
9a26771f9290de7ba48cade9d30629141350de1f net: phy: add Rust Asix PHY driver
660c5baa067117eb777865b904daf2ecc53a3205 net: phy: move at803x PHY driver to dedicated directory
76e77c89556b49e483040b8f96543f2eff79877d net: phy: qcom: at803x: Use the correct bit to disable extended next page
7c374850539de3e3f02aea19c4f58031b3e7664d sctp: fix missing encap_port propagation for GSO fragments
a06135ed2d6e302f09d80882761bc80acf2a1bcb net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
655ab6635cf500814e3b91da0511c1589cfeeea3 drm/komeda: fix integer overflow in AFBC framebuffer size check
def80230381bb55a89fbc61674e5bcba51606c26 drm/sun4i: backend: fix error pointer dereference
f3bb38eb43cdd6fa2cb80c6eaca63d9956d11890 ASoC: sti: Return errors from regmap_field_alloc()
2cd6029ded395e9d243186aa47a8cc97e1ecb344 ASoC: sti: use managed regmap_field allocations
03636b8abc9ef70a94ef9727b36edc0a8ddd8535 dm cache: fix null-deref with concurrent writes in passthrough mode
c086a6fc1908e00d4a4aaaee527db87e7d3ec67c dm cache: fix write path cache coherency in passthrough mode
38524d3d4165d4f5cbfce638d84542321681454e dm cache: fix write hang in passthrough mode
6c3e63461fb796a869b43f7a01343f190e9beb72 dm cache policy smq: fix missing locks in invalidating cache blocks
7400bf9f261a1f5985bdea93d059a28d126ec04e dm cache: fix concurrent write failure in passthrough mode
71c1314d43b2be5e70d60162b8299256693e12c4 dm cache: support shrinking the origin device
8824966aea9b43f8f3a67d4e28570f8ef70762ad dm cache: fix dirty mapping checking in passthrough mode switching
db627b82ded13b208f14f9078a1c748a9c2a35fe platform/chrome: chromeos_tbmc: Drop wakeup source on remove
4d4e082ef732d32c64eca358708a59fbe01e2c97 dm cache metadata: fix memory leak on metadata abort retry
340d255e66b4fdca84aa104b1822debdb4c8799a dm log: fix out-of-bounds write due to region_count overflow
6a0994b1ec5a88b3c45799e4a6f38898e6af9234 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
f0e351e012a5ab87261d1a3b1a708584f55f824f drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
3bede9a490bd02d2368745ac412733a89c44c506 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
7e45abf8f5cc01fd84d2ee9e66bad4d33d90fbca spi: fsl-qspi: Use reinit_completion() for repeated operations
ab9c0dc53fe1931e7b2d47117d7869dc8e9af13e drm/sun4i: Fix resource leaks
697d1b78ea12799db2983e540ccb814ea7a1e3ad drm/amdgpu: Add default case in DVI mode validation
d1a110893a258574e588fded56110432f6284206 dm init: ensure device probing has finished in dm-mod.waitfor=
988e212d663e6411ac1abd28dcafa168775280d5 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
f037edca2496f76db62d285eec76683647faa379 crypto: atmel - Remove cfb and ofb
ab755abaa78fce61bcf6f41686eaf082241e6f29 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
d04077638bc886d9cf81cbea49194f3d7a94c56c crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
b0c1c8e5e303af6af1d68d82d4d5c2b051fc74b0 padata: Remove cpu online check from cpu add and removal
665b8c569d5f8ad50e3820d4241dcac3fa239c74 padata: Put CPU offline callback in ONLINE section to allow failure
004df6e8fa050c8ad3a43999953bb0c8ec99a60c drm/amdgpu/gfx10: look at the right prop for gfx queue priority
034725dc35a51de06ec755099553743dd8e0620c spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
a9cc3955fd809be96be87f7dbd5ff26bb2a93eb6 drm/msm/dpu: fix mismatch between power and frequency
8372f8ca7b50064d3655011e5258341ba0762198 drm/msm/dsi: add the missing parameter description
f0b2b1e5cb4102223c2cc0e1134a2cca9d66dc59 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
89befcc67c64d63279e108abe9a1e0f6db7134c2 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
052808440acb3fb586bd2fd4a8eac3c4ce32fa30 drm/panel: simple: Correct G190EAN01 prepare timing
7c9b06e015e5c33756fce25054b8ea676de617c1 ALSA: core: Validate compress device numbers without dynamic minors
71409d722b0f7c9278a3ab5c230c27f6f8520897 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
0a355e20b01aa6fa0d73d4a7966625aef16abb60 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
90dfd4bc4aa6b89ae75fd3b5cab09356aebe1ef0 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
b17eb977a191decef724e13b43507ee1a43797e3 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
bb8df62e72587ef3f07557a01eec965cd857f423 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
b229545b0a10a2fd37e095c640b79383ed0a1a7a drm/amd/pm/ci: Fill DW8 fields from SMC
3d4160d7000b19a79f8cbfae8a208077ccb7deaa drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
b451b827c09e149d1ff8ef1eb21819c3b68f125e ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
94e68d79602aeb29181bd7a184bf58fc59640a70 ASoC: SOF: Intel: hda: Place check before dereference
303fe1419450a887f79eea3a0ed4c6a1335b6491 drm/msm/a6xx: Fix HLSQ register dumping
2561480e72b3273569008eccff252ba45bf3668d drm/msm/shrinker: Fix can_block() logic
08c91f5929bdebb7bc48e0a256e85af928481e7d drm/msm/a6xx: Use barriers while updating HFI Q headers
00464646c7587e5a3c24626c440af8d346631152 pmdomain: ti: omap_prm: Fix a reference leak on device node
19282b2d9c7a2189a6c043c194e69a500fbca1f6 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
4b9999e599c35ed58e458df55b2365303628d2bb ASoC: fsl_micfil: Add access property for "VAD Detected"
38d21d73a8b0aa8bcd06822ea95081b8083b2716 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
cc516024d4e9b7b0c7a1db7c0de8b34571ade2d4 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
3cd8b40912ffae5c62f32d67f32679c805edf363 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
e827aa43221ef81d34c6eed80f7316fde35aaae9 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
ae2db60bc8c719adad7faabb16933f5ac807244e ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
7cc1abd6dd5813a8941c29ea080109f3d129495f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
e6c38709bbf3390bcf53b851cbc519867a9e8447 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
48c1528a504b7df3d6422a65c7acf63a783b6675 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
20b2751f50302656f46d1818b8c8e14b20d01a20 ASoC: fsl_easrc: Change the type for iec958 channel status controls
2d88ddebd098db164803978672eb987d2aad6b36 ASoC: qcom: qdsp6: topology: check widget type before accessing data
ff1ea9ec67e661994dd1943e2477cd75ea25fa36 crypto: qat - use swab32 macro
df45f17e08cad77fe4578246f645031099b3ba76 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
41fd3238966f0ddff83f90cce70f2dfd884bfad5 PCI: Enable AtomicOps only if Root Port supports them
3180a318bc3f74bc754d60ec0fd5e70d48e2e3a9 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
a2c58d01078bf0d68d8744725024848e3a305de2 selftests/mm: skip migration tests if NUMA is unavailable
32436642a28b0a46640d9460c823a082bc416ca5 Documentation: fix a hugetlbfs reservation statement
a01d0859f0c42ebdf4f79a41c741e59592cf6526 selftest: memcg: skip memcg_sock test if address family not supported
903b10138df70e6235cbece2c01df1c46ba00601 ALSA: scarlett2: Add missing sentinel initializer field
1d7cd431f1d18ab6b9fb5a8d3b255b0660baa753 ASoC: SOF: compress: return the configured codec from get_params
2b5116a86b9beff7017ecb0bad784d12dfbdf829 PCI: tegra194: Fix polling delay for L2 state
c467f896c5ba72c36881c83b418d66bdb48a1d21 PCI: tegra194: Increase LTSSM poll time on surprise link down
dc1d0ac115e9f713eb33b33e34def12491856203 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
93d441435d1257777db4cb29d6b9df14d7eef9a9 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
6349f957e4510a7d7348fd0d77c493f6f738975a PCI: tegra194: Don't force the device into the D0 state before L2
4c168de7201493a7976502b531a6eaf9f1bbe447 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
375e12610de8534dcde89783ed0e68ef692e5982 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
ffe4ef85a1ed4c04c1ae494114e1b68a18b5157f PCI: tegra194: Disable direct speed change for Endpoint mode
2f5b2fc4df08a2929c9ca0e2f8fd3db9bcb9994b PCI: tegra194: Allow system suspend when the Endpoint link is not up
695f1e2f65a33e9f5770e5bbd175107b3502da2a PCI: tegra194: Use DWC IP core version
3550fe1fc28bccde1ded846717f5077de9edb4a7 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
24cf5d30078822f6cac5bf91e56060b56ab07678 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
fafb39cc083e52c62f5ea92a8f707a67b22ac544 ALSA: sc6000: Use standard print API
1466db7866becd8b08de041ddc67ec59d1c59eaa ALSA: sc6000: Keep the programmed board state in card-private data
93195ae67fdb716fa981371ae75f65d230423da5 dm cache: fix missing return in invalidate_committed's error path
b42d79bb68da9041c6649c9f009f83b391797ef2 crypto: jitterentropy - replace long-held spinlock with mutex
ef4057db4bbad9a4b62e6836a055f2f92a6fc03f gfs2: Call unlock_new_inode before d_instantiate
831603f5b149acb5daa4215c30a855ac55134cc5 ktest: Avoid undef warning when WARNINGS_FILE is unset
1473ff4bec0a9e01f054a82eb487d12f40fbb6ec ktest: Honor empty per-test option overrides
dba63a7778337a0aeb5076e38ac5431eee337147 ktest: Run POST_KTEST hooks on failure and cancellation
6a524ee9d1373875870e9b45729a13fcec79dac8 quota: Fix race of dquot_scan_active() with quota deactivation
fbb094f908d36ad41d291afcf877e736b2bb9c37 gfs2: add some missing log locking
929f2a071760aa51aa7d1b47245479e21d156199 gfs2: prevent NULL pointer dereference during unmount
436cf4104c5fff3850a2f28234bd89fdfeddbdb5 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
23c47801dc57bfa3ffae159748db8b05772e7f0a ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
c98e1c6bb905f0f94ecff8e2d0584f4ae4f0668c ARM: dts: mediatek: mt7623: fix efuse fallback compatible
d8eae7591e316360a01399443ab1bf8533bc4864 memory: tegra124-emc: Fix dll_change check
d0016ad3be26ec81fb4300b6e91a22b7ca8af24f memory: tegra30-emc: Fix dll_change check
712122f55b2723ab8352b4780ae92ce6ad1de198 arm64: dts: imx8-apalis: Fix LEDs name collision
03c42eb8560e1731eb53b46932e7257d70b5a7b3 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
547f1c7351e23b9ebb2000fcee2384e54d6256aa iommufd: vfio compatibility extension check for noiommu mode
bbbf92c73ca8adc54dcf72446497f3f181e8e555 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
20c83f55415b9ee82154d80d36fcb5ce33355331 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
99789322b5e66aeb78fb0a2f266e25e957a27ce7 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
f4cdbcc8fc237dea8429cb09a9b2023d6fff8b3a arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
702e6e913c7cbac05432a8fa2faedacb7272cdd3 soc: qcom: ocmem: make the core clock optional
df9662a73d1643b9aad92a669e98e43b1a63c32a soc: qcom: ocmem: use scoped device node handling to simplify error paths
49d8cf94bf3d96673726e7cd7acb32f14c8f8662 soc: qcom: ocmem: register reasons for probe deferrals
0db860a22ec71c90dc5797c504682fe209bee92e soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
dc1788dd5bbb62f462b5bf4204a797880d0d7a04 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
baa589692fd3d354e054296a59fe6184bebe304a arm64: dts: qcom: sm8550: Fix GIC_ITS range length
583f4a703587548434309a64eaf79928116d72f5 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
533c2db129e587fb1741863f45c8d8792adf8b7f arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
e4de0d6048d8063ddd395c2f81cbc5aed5ed6940 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
b4af15339b8c7bbd89a9af68d01477da762312fb arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
063ccbf60266548096fd38c77a666f781301cad8 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
7732fae6d6540990d3eb16491067a472fbf6a706 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
ce16bd2ce5e5083577f57e68020a52ee69113c7c soc/tegra: cbb: Set ERD on resume for err interrupt
557e94a8d598eac20dde44cc38b7cad0908c768f unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
e1440d4bc79b5ce2d739a28d4fbbe4489f06bb53 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
39e4fe5a7456508c19da187f4653508a1b7cbe7f ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
ae2830140db7350a544f65185a45dafee0250651 soc: qcom: llcc: fix v1 SB syndrome register offset
845f1a80d293b42a5487b2c75878aa448fe39041 soc: qcom: aoss: compare against normalized cooling state
5a64b5e492f1aa5fc62840f0d4b317731c3eed61 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
cf549b190c1e91c9637e93461aacd0d84246be67 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
b533138e5708440d02f80543505950e0077beafe arm64/xor: fix conflicting attributes for xor_block_template
cae51675b8ff442d595c6b90ae8358775dc9db5d ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
e1588439e54321406d5ef0fbfcbec59e9d7ab887 ocfs2: fix listxattr handling when the buffer is full
95c78f8a7acc3dd44a80fae538089867ceab956e ocfs2: validate bg_bits during freefrag scan
69de0f7bcf4ba5f9a18b926933064c78cff220d8 ocfs2: validate group add input before caching
e7ff1f788be6d1fc8d547073005fcae153308ddc dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
00b697ff6e230d62b49ab60d53e411459634a884 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
5bd533b68946d52a89ed5d7b4b0d90dd7db8eaf8 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
a81febdf8d95c0fac7f20327b33370ce9611d01d soundwire: cadence: Clear message complete before signaling waiting thread
b341d0821870f2fd330d273bd77c8d69c2592e95 tracing: Rebuild full_name on each hist_field_name() call
2da7348eb653eac53a35e2a4fbd7898e9b0a9ce1 ima: check return value of crypto_shash_final() in boot aggregate
89c8f63a712653928492e6c5c7fe7e7744f86bfb HID: asus: make asus_resume adhere to linux kernel coding standards
1e9d0f60a4083ee535f8d173e51e92f35a4208c0 HID: asus: do not abort probe when not necessary
672caf553241026560ccfa8d170710886f74bb7b mtd: physmap_of_gemini: Fix disabled pinctrl state check
202229c0d90504ebf3d79697510621d7056b4e74 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
ea6afb403ac819905f907b86a2996271d742c824 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
fee2b7658a76446dbd71567696049aa5025ac670 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
801c934419a0e256a556269bb2ff1e2d12bf0b0b mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
df4a7e8f431980d9e7772f4c180fd94377764505 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
ab2110de14b330705df671bb46f971831c5d2844 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
e7c8fbc50fc406cf1db333ef6883fd58a92da8c2 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
d3e5ae2bda9a8218a41384db1d29c5d47294f6b8 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
c732720e89cd55b7a452ac002d52ced2fbf30011 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
04cc34111a47d05b92b7b380ce2299bf2c8d3689 HID: usbhid: fix deadlock in hid_post_reset()
7659fe3d9fc9801f55b16d8cdc3da022c93c9c64 bpf, arm64: Fix off-by-one in check_imm signed range check
ddd3ae0d78e2f490e37be4832dd29ee07b2aa96d bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
5f6e42a9da4b704899d406d28b1e126f416634fb bpf, sockmap: Fix af_unix iter deadlock
7c3fba859f4778dac7e734d3b258e5abcf989182 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
0f4437774905a9f10775cd85fe92eec881c4f723 bpf, sockmap: Take state lock for af_unix iter
f7de0e5d15c0f4a59614c36311be556f97cea536 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
81994a9a753a8df9b0f22f68c257d3d7f3b43cce bpf: Fix NULL deref in map_kptr_match_type for scalar regs
05602fc73b05d2e21992498578954290ffc45dfb bpf: allow UTF-8 literals in bpf_bprintf_prepare()
e83af2c70aa99f8bff1ac42955d2685b79c33dc2 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
ce0d1974ee2d34003b64130a4166486105786b2b pinctrl: pinctrl-pic32: Fix resource leak
487ecd0f55ffc9a66bb3da8a85ba9c110b03c719 pinctrl: cy8c95x0: remove duplicate error message
c1ec05c9dc6fb9b91af3500bb8926aa9e44790b9 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
3c4f8eecd8e12009dda141b542e3bf7bbc4078b5 pinctrl: cy8c95x0: Avoid returning positive values to user space
1af0ac997d317e49d9922b264dad6599e9a2ec3d perf branch: Avoid incrementing NULL
ee130159f7b5d254f79f9cb287194b8c876cf018 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
468639c38f332628f79e455a9cd78dca41108e5c pinctrl: abx500: Fix type of 'argument' variable
b6c229fefec4f8a09347efa6655d79e5f87bc74e perf lock: Fix option value type in parse_max_stack
a4560a4c1658a04882ddb36ce01fd86e1f1dc19e perf expr: Return -EINVAL for syntax error in expr__find_ids()
f393e8526bc5a0acb40905be18da53403fe6bb99 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
4bfd9717d5dc86e2df4add0dc264b3e1877a6944 ipmi: ssif_bmc: fix message desynchronization after truncated response
80bcf79e71239ecc035396dfb5674c5044d68aa5 ipmi: ssif_bmc: change log level to dbg in irq callback
83e71aee5ffce9c376a8c0b0beab9cec6d81cbf1 perf util: Kill die() prototype, dead for a long time
c9676c568eddad070f4ea3c07563e472e260345d i3c: master: Fix error codes at send_ccc_cmd
70a4ac0298e6e982522e67bd88942ca2b37482d6 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
2a6943ecdf04cf231bfbf84b89caa16273817ad1 dev_printk: add new dev_err_probe() helpers
cb694b3cea184f97b393666851160ee1b87e1071 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
8bd3cdac26108c727080b0cf032f0995054ed108 platform/surface: surfacepro3_button: Drop wakeup source on remove
3dc8c4308735f563c59b9097151fb01e4fc97ff9 leds: lgm-sso: Remove duplicate assignments for priv->mmap
0f591712e73d53c22246bdaffa43e241619775f3 tty: hvc_iucv: fix off-by-one in number of supported devices
670bc8f3d326d66a5e957a9c1acb417c7cc520a5 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
7b634e2da769842635e0570a7b88463f20ca7af0 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
c59ac14f8420a18b296ad00d60f134759aacc00e nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
3822f98d4def46c736fdc2169e54b9e938b67a7b fs/ntfs3: terminate the cached volume label after UTF-8 conversion
6f4019056baa0c8fb4359b88bc55f854ed866639 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
68669890bb1eb6254a39ee626d4d3c0ef89eddc3 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
1fcaac781ba698682b20baac67afeb7ca4b73215 RDMA/core: Prefer NLA_NUL_STRING
cf890b21bce8d4ba2bc6b2fbe2ebccd88c3a35c7 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
a313d2cda65feb8a48aace08d9f7f7991792737b scsi: sg: Make sg_sysfs_class constant
827011c75c02a43eef2b2bda519549ab4c7db041 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
2c9ac9a6717b6fdf64afed225a50e9c74483a479 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
f68982ea5b5a69d453c394fbeb799a17e5660126 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
72edb4ddc86a3aa776eef97a73699172579fc7bc scsi: target: core: Fix integer overflow in UNMAP bounds check
38325faa05c13f772f5ce9979f2f28b7c0b5df33 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
6b54fb936a5544683743c3d2a4c039c5f9adaa13 clk: qcom: gcc-sc8180x: Add missing GDSCs
9acaf7ac9cbe246006943eddf7852ec35cf88b3b clk: qcom: gcc-sc8180x: Use retention for USB power domains
2494dd13ae1dcce1436cab879d7374a59e9ef727 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
7a6d759a03ce62645f4c35926ecae85691a4603c clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
0e9872d8515f59afe82e8b1995467444dfcbafd0 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
0496a78ce7343a3eb43d2eb114761f95abb2d643 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
32ae9fb496f5cefa4ae465f53e836d3e83ff75f4 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
90730fa84eed104362290e26e9934bc6225e76d9 clk: imx8mq: Correct the CSI PHY sels
b33794b6fd9157bf9e4af50589232854c2d2a0c8 clk: qoriq: avoid format string warning
46ea5e94834e82817e4ac414dd695566a2573c5c clk: xgene: Fix mapping leak in xgene_pllclk_init()
3db31457539e3344badaa65ee453076ecd6d897a dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
b86eb3039283c894601ba64e664db5de723d2ec2 clk: qcom: dispcc-sc7180: Add missing MDSS resets
618f635f833ea400cd0613059c98e82be62d7939 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
124a72b27dadcd24a948f1b4fbc5c4ff837a70cd clk: visconti: pll: initialize clk_init_data to zero
1f686bd310d26ff07b519fbf5ac6e93f1d671e80 f2fs: Use sysfs_emit_at() to simplify code
7b9a9aae94ebaea1910ae115b4490d814ee6cd95 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
5d5bd40b173286d1a2e1782ce41590894887b87d drm/i915: Constify watermark state checker
51d1f9f05d6a78eb318a09be08c4dde5296ca622 drm/i915: Simplify watermark state checker calling convention
b7e7de7e30c06085b56bae2490984283a821de15 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
980bfcf8a18b0b855d259d395cf787a1b6f6ab01 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
e395f244bd52ab4fe22d31a7912b6bb1a5816c1d drm/i915/wm: Verify the correct plane DDB entry
2812adf6ecc461a76846d7982bec71d4c6a55265 crypto: sa2ul - Fix AEAD fallback algorithm names
aca29f35a411873d5f996fa07cc11195184c3e60 crypto: ccp - copy IV using skcipher ivsize
d3d1f5fd054418ee23be693fcf09b187eac59e77 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
acdbb2a1f5fe317f7be6c65fb887a27a6119e483 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
36c84ca125d1aeeebbd565f3adb39051c0447852 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
7993a2d6f055c19aadbbd62d76a34b863086ad84 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
4f4f7daaa2875779a1561da1a30c86f19edb1921 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
499ceaf14f293b8947df7e089578565b8c38f93b PCMCIA: Fix garbled log messages for KERN_CONT
f2c0278b3b4e02246bd0ba3a785dbfec612d3983 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
a29e1d8a7cd94ba2fcf7ae885ea02dc05b29c558 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
640dec79ef2d0ade43b2372604dd7ef1054a8aca arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
fd1d8537045f85873de9647e583776fcee43507b macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
fefed638a3c55341049cbf146bd5319c1d8efc8f net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
8bb6efc524f6c5d1b87cbca499d87904a41f7fbc nexthop: fix IPv6 route referencing IPv4 nexthop
50ce13ab637ad26227ef9d3447af6daf17534e94 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
74a77bcc32402370700167a5c7ccce7be8c5fe42 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
7d51058ffc4bc3fb05faeb8044c51e1d9e4fede8 tcp: annotate data-races around tp->bytes_sent
2117c0751963c4c67907cc30dcd1383b6ed6fa0d tcp: annotate data-races around tp->bytes_retrans
f58dc7bbd024920bae2aa11ffeb54ecd6b8465a4 tcp: annotate data-races around tp->dsack_dups
d4666f114333936da70b5f6750383d0230f3c768 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
05597d0327c1224f7f85cdd0f9feabc6700fefb6 tcp: annotate data-races around tp->plb_rehash
ff70c560b05599691f03a2e46e5fc7febe008157 ice: Remove jumbo_remove step from TX path
80f9e3e06065795cbb0e9dbb696400f13de051b7 ice: fix double-free of tx_buf skb
352de5a8c54be772fc14599b7bf9fe9ba11f217e i40e: don't advertise IFF_SUPP_NOFCS
3a62e37c9ffe1bee73053621a0a409b0ed9a0cc2 e1000e: Unroll PTP in probe error handling
77ee24ece694bb6ab0734ca6ff3b77647b434d86 ipv6: fix possible UAF in icmpv6_rcv()
838ec29d6bbf5fb30c14ee1e794020a4e68f611f sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
f31815a39bd1d13259fe23d9967484068fc26a03 pppoe: drop PFC frames
afd1b97299f5eb0fa7c527b2df4fa2c9dccd8513 openvswitch: cap upcall PID array size and pre-size vport replies
947925670d986bd86074ff0210e64751ce1de7c3 netfilter: nft_osf: restrict it to ipv4
00605936ed4ba8904d9f1e96639ee6353cb65371 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
82df13b746a4da525c55e3d4243166f4f0b0e7f5 netfilter: conntrack: remove sprintf usage
6066b5152df389662ac8029c138ee5c4bb39c2ef netfilter: xtables: restrict several matches to inet family
649efa534ccb121f1053692ff196f1172e11d210 ipvs: fix MTU check for GSO packets in tunnel mode
6132104c3cf53ebcd7cf6f3b37de6863962dbbbb netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
7687d2ac6e20952b0ab63ab6605c260144b46b34 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
8e6a25d6456841112c9cbcf85b3870055f237f7e slip: reject VJ receive packets on instances with no rstate array
203044a105747b028bafd0d9900c0e5d4de6a4a1 slip: bound decode() reads against the compressed packet length
e9df2a49e4e6172409314931e472dcd649508f3d arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
cfa52c08ba024fc57e663310337242010fe4c7a1 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
525e6350a08146003949cdc7bf493c05180e2076 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
2583c49afeb69a857651da81655e6028e7a05893 ksmbd: add support for supplementary groups
c355e0a73329728624d0985fcaa60548d0f9e2d5 ksmbd: destroy async_ida in ksmbd_conn_free()
3ef0ba6a4a10d399a00069a29c39a5d35bd12bc5 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
92d336196cf9e9a7041633fd6e411c95e34c0578 ksmbd: scope conn->binding slowpath to bound sessions only
286804f03806c28a9b7e694cfb8f3ae226a66d39 net/rds: zero per-item info buffer before handing it to visitors
45c89a3fd1d052885c9b3c7a2a6cc4d2c38a78d8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
46f77a3877592a95ca9e7c869fb9fbbb55829ac8 net/sched: sch_pie: annotate data-races in pie_dump_stats()
d550ff8085930102431b645e890909d73ad2aceb net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
0e6716397e3ee785ed0e9ce9dcbef4ad36fa82f8 net/sched: sch_red: annotate data-races in red_dump_stats()
ffea6afbc65c6c201631b706b9f0732c88da7d1b net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
ba0c45cbc8f4536fee4a2a262fa7e2f8b2075e1d net: dsa: realtek: rtl8365mb: fix mode mask calculation
dd1507ed649a535976c3ff4563257c818f1f3730 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
1e15874f3623f4a1e8a6a6870df155b396717b7f tipc: fix double-free in tipc_buf_append()
3fecef3419db474689a613d30b18f1dca7727a35 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
cce24a6e2364badd6ace722fdcdbd0b3befe54ca fs/adfs: validate nzones in adfs_validate_bblk()
95e14050a405ea27e2faa28ee474c80ca2427545 rtc: abx80x: Disable alarm feature if no interrupt attached
f64572c65d6faf0988d81669a2b0e68608218a8d fbdev: offb: fix PCI device reference leak on probe failure
73bde886072f5654c63e531a1e28d169a0061a09 mailbox: mailbox-test: free channels on probe error
5ab29eac94f7d4b801f1a6dbf03e21c998054498 sched/psi: fix race between file release and pressure write
879e251c35bc4a37726b8b6bfe702f42cad397a2 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
422397214b24ddce35fc478e3cdfc00b5855b058 mailbox: add sanity check for channel array
88f1327efa00555acb927cb38baea3e39e4433de mailbox: mailbox-test: don't free the reused channel
405526924e78da66654ca003db72b9424b8a0faf mailbox: mailbox-test: initialize struct earlier
458bd331e6332863e0b8b746e52ae58b721afb79 mailbox: mailbox-test: make data_ready a per-instance variable
7c8c4e2ef905a0be0b300031b2a6e731b7eebe3a btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
fe3f296acfbbd7b4a1a785b29d1d679aeb7c9c1a tracing: branch: Fix inverted check on stat tracer registration
13e595117f412ba84fba369fade88109c118067b nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
221ec6252bb40aac8e5e9ad53004db1a126cab84 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
a22aea33319e8a38d6304d9bb307631420638e2b nvme-pci: fix missed admin queue sq doorbell write
3025bf833a5bf3801bdd6826d82b07b43abd0ae8 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
f5c108d2a1a50cc9174d23e222ad73fd13f98372 drm/amdgpu: fix spelling typos
c22252dda3811b62fa9694ed38fdadad2508b06b drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
50f711ab5b32d98c5ef8070ce7bc9c46d6ed5f15 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
5da20af89ba07915f8c6b89f9dd29ee3475f899a netfilter: xt_policy: fix strict mode inbound policy matching
65150b773f07ea303c3e39c54444b481934e4250 netfilter: nf_conntrack_sip: don't use simple_strtoul
c903f1e3e106ce34dbcc40d52011e1fbd8ab55b1 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
fa7c7eed8408aa7ab8f878921c68729de930adad drm/sysfb: ofdrm: fix PCI device reference leaks
770be8534c00942928b3207f0fdd28b087ea5d43 arm64/scs: Fix potential sign extension issue of advance_loc4
020c8c16ffa17ea6ae905f50e94923fefc635fff cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
fc4ed06318fc8e9258dfc12ff642156a8d1ec7f0 netdevsim: zero initialize struct iphdr in dummy sk_buff
81b20095069c26550230bbd0fc064f42bc660be4 net/sched: netem: fix probability gaps in 4-state loss model
023a66be16b950044fdd5257eefc2fd82f28cd8b net/sched: netem: fix queue limit check to include reordered packets
2e71d47e3124a508853120e0d57400f5f4ecad93 net/sched: netem: only reseed PRNG when seed is explicitly provided
62d72b4a57bd38ccb9f4506ebbcab69ce4334ce8 net/sched: netem: validate slot configuration
badd6fa3f118a338f440b09d37da0cf2f9d462b2 net/sched: netem: fix slot delay calculation overflow
cd2edbc999b0dd758c8e4495b9b334139697f1e4 net/sched: netem: check for negative latency and jitter
7830f5ac37e988f6917f8b49542e8c124a76df74 net/sched: sch_choke: annotate data-races in choke_dump_stats()
05cf2f467153bcf605db5485b2df67545922698c net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
0f80372e85ae212d9e5c88e4a6d4a38e1f62f9d8 vrf: Fix a potential NPD when removing a port from a VRF
ab59b1f9e72086b564207ebb0a9087cba5745266 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
e4908b256d20073b22f1cdf1252dc9f7530b3dc6 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
b2aa563fe95d935da050047d58a4d650975b047e NFC: trf7970a: Ignore antenna noise when checking for RF field
0b70530054ca5ad0f75fe20987475e5bda0a36c1 net/sched: taprio: fix NULL pointer dereference in class dump
edc51cae4f0ab83c8b391c60e56ce9782970d2f5 neighbour: add RCU protection to neigh_tables[]
c52b051c3df966b83de859e9be4d1f363020af8e neigh: let neigh_xmit take skb ownership
4ac26480409b69c9859a5f403aa3e2f4f184d7bf ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
528b7c04b5833654e84a00bddc06d68b9a6b8699 net: mctp i2c: check length before marking flow active
a104165072579adedcce8bb9fa3aaf7a9390d08c net: phy: dp83869: fix setting CLK_O_SEL field.
5b4c7c318e92a5f0ceb74fe4237f6ee5e8c08a7d drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
295b12e4732f9c69d568274c3a8299713ac345fb drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
f60eb718cca6ac4b70f5c41cc7194cabaf7364ca drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
bc038782d1aa953486a6ec29dab40980eadda7cd drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
c0fc481c833d3d730b9b1d8e5d4bef76a81bf221 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e848cdde40d62be633169a369df843dd138d668d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
6a2fa6bc088324995417bfb2f8fb123fc6878f70 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
221ffd0a3feedd7030f53c27df5b9debd74c10be drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
829a283b94c1d1655e5d6566f648cb6a19d16364 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
025fc4a06600538f48b87918b82d20e26ded9295 ASoC: codecs: ab8500: Fix casting of private data
bf1999db618b50ab4dc40550e3e8693085153098 netfilter: skip recording stale or retransmitted INIT
2d2b7606a44bf5ccb723ac294e1f4440359c0eb1 sctp: discard stale INIT after handshake completion
f0717263ff53a958346f37274603c3af95b2d89f ipv4: rename and move ip_route_output_tunnel()
43040c52efd71235aeb5b400545d681256b7ee29 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
99563789d97745218f9501c8c5b448134d1d8fa4 ipv4: add new arguments to udp_tunnel_dst_lookup()
22557f0c46b695dbe82741de815e0c33d7785281 ipv6: rename and move ip6_dst_lookup_tunnel()
4e48f01f04487d78062b8a6465e6eee00bde1b3c bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
9d9954c6faba2d3bb4ef8f375da0103f0e615540 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
27ea167e1be1f4dc9101412b8d4e1bd37b67e09b net: netconsole: move newline trimming to function
4474efc482dfd4dc3b90511789694e05fb76dfa9 netconsole: propagate device name truncation in dev_name_store()
cbc60ee81687a77912bd46f882a258187cce2de3 ALSA: hda/conexant: fix some typos
23d0e7ac527e6f36eba76f0e2cc62fc918b427c3 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
fce5cf5684be9192a994f729732edc9168203414 ALSA: hda/conexant: Fix missing error check for jack detection
e5a7b0fc79a123cfd771c13fbbfbf3fb6d9aab41 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
67a40761647b00f01d0ba0cdd4f24564792373df drm/amd/display: Allow DCE link encoder without AUX registers
33e2eb7684813237cb4d27284b2e9c2157344d47 drm/amd/display: Read EDID from VBIOS embedded panel info
ec3eb117a422970c8a2aa53c2bb49d01847037b9 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
daf59fa9cb932389be5f0e837f93f7a35756bd55 net: bonding: add broadcast_neighbor option for 802.3ad
18ae5320f9d9aae07c8d3cb9cff58d8880b9372a bonding: add support for per-port LACP actor priority
ef57a8ee90932db0950b991f88c07933e69d35fa bonding: print churn state via netlink
c27759a39567f68efd1b6c6eb7721e8289e413ff bonding: 3ad: implement proper RCU rules for port->aggregator
c02761a8eb1606f2242e3f53d531be5fe205e0c6 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
7b97162e808f667c10ad0c965f3dc558d0d0fba2 iavf: stop removing VLAN filters from PF on interface down
72580fa3703510f799d310953c40dd571bc77294 iavf: wait for PF confirmation before removing VLAN filters
cbe38ac99a27e5fff541b49c048e6f63d9551782 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
bf7b82f13d60c42fdfb76d6d0635554c8705e6cf ice: fix NULL pointer dereference in ice_reset_all_vfs()
2e831271c830e4ad67995759948a3e477b76f832 net: tls: fix strparser anchor skb leak on offload RX setup failure
0b1b2588f744a63b95e277d79e22fc41cb5b3b47 sfc: fix error code in efx_devlink_info_running_versions()
133f60a27d83c7a9dc93ff49fbde2391324af1dc net/sched: cls_flower: revert unintended changes
bd93c430d502c536bd0670b624c9c4b914083232 ntfs: ->d_compare() must not block
cfe6d1af52ae4ac8461e06bc345dfef123e14dd0 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
5d21d6509dc38414bb673c5c73ec807ee3018d3a Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
daa94cff7fce38e6dbc9622c893b8f84b5f6d8cc Revert "crypto: nx - Migrate to scomp API"
c262da936ec1e4844bb9dd7c57db88aa1a26591d smb: client: correctly handle ErrorContextData as a flexible array
69fc5a7f774381eb947a9eff7e6b26d5440b540a smb: client: fix OOB reads parsing symlink error response
c6961cc378a1fbb011e0712c2577a5472f5a161a crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
623c4a5250f292e64d396287e28db518d562d75a net: bcmgenet: Initialize u64 stats seq counter
834f84200b6edbfd23aec798704d1721309fec7c net: bcmgenet: fix leaking free_bds
6eb7053892dc2f8af48c2b52e9434eaa084c0c33 ksmbd: validate response sizes in ipc_validate_msg()
88c51ec3585f9df0238ba98bbdaf8025056736f4 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
5f732b3e625b8f11702263f5b264e50f26405580 netconsole: avoid out-of-bounds access on empty string in trim_newline()
3839d4c670b4da807a484e6ffa433df0fe7df07b bonding: fix NULL pointer dereference in actor_port_prio setting
dd89c60759e93b1709bfa929e97a30f4afc3ce3a crypto: af_alg - Cap AEAD AD length to 0x80000000
48923593ff9207af6c33ec6670115f00b19328c7 i40e: Cleanup PTP pins on probe failure
e48525cc84bcd5dd7d225894712f6e797e8eff83 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
26cc057df229b300641877dddcd4b6615623d88c netfilter: nf_conntrack_sip: get helper before allocating expectation
b57ebc74ac3f6cbc6114b146827843a423b599f3 audit: fix incorrect inheritable capability in CAPSET records
de5c53a1b9413ec44626de96a4c9e0fc25ed3b74 netfilter: nft_ct: fix missing expect put in obj eval
9511ad6ea376c83a0fe77c0662989735d6618364 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
3ecfb5ac2ddb50919a1e1ae962e5e77cd0fa524c audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
42585b028e78d0d66a3993a627f321bb7b6c9982 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
d975c2a507d6fa8fb3f257437996058870f8a6ca KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
b0f66ae4f3b173f7986d8e5e71c151ad32b12899 KVM: x86: Fix Xen hypercall tracepoint argument assignment
13ba9bd537fa9d4f5dfebbeddca9b3f73852690e netfilter: nf_tables: unconditionally bump set->nelems before insertion
ceea35a1a9eda2fffe60be6aafca23946589d8ca ASoC: SOF: Intel: hda-dai: remove dspless special case
b338a0ab71b615d8d1e789dfb5922c3f3456ba84 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
5846f027411bad5420c2e9c0e9d8ebab476ef887 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
86901b9bda78dc4dfc0d0a34c5e828d2da8c2b63 smb/client: fix possible infinite loop and oob read in symlink_data()
894602078300bcca986a9d57335303b4aa8a399b drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
57f1b8362763d032012dee9d73b2d196d0970d33 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
9a9081806377e765adec4e452813f9fd26f9a580 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
571f3546af0ef943a7bc4539cd1436fa5cfc7b5e ceph: fix a buffer leak in __ceph_setxattr()
42e99d758792f6a7d59fe324943f7c04698f719d io-wq: check that the predecessor is hashed in io_wq_remove_pending()
cd5ea769bf97c8c50493cf726cb4ba4e39fbf316 powerpc/warp: Fix error handling in pika_dtm_thread
59837fd4fddd2478841da414b9f6623a136ac5f3 netfs: fix error handling in netfs_extract_user_iter()
89db324af6df044a955bf12c9a73228fcf8c7381 libceph: Fix potential out-of-bounds access in osdmap_decode()
16f5e5416313cfb65e26e886dfea600b95e80fdb libceph: Fix potential null-ptr-deref in decode_choose_args()
d9cf05eabbf685896d43a6b1b42f4c8632f20dae libceph: Fix potential out-of-bounds access in crush_decode()
c91225d30e842385f80e1b27182813e4e4cc9c00 libceph: handle rbtree insertion error in decode_choose_args()
f5dbc1a713f0c061048dcdff37819d4e6e2aeaa6 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
d1c083d160f99094ba422a44e90c06692d94fa18 drm/i915: skip __i915_request_skip() for already signaled requests
2d9d9dea955c3cd1e533ae308c72731f91f232f6 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
30cdcdb7a1e2d46ff64bf3730739eaab017f5713 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
2d54875186cbe3d223bacfb3be45b2fef39a28b0 drm/gma500/oaktrail_lvds: fix hang on init failure
636b02bd8b8d8abf043ce8dcac096da3af8bd822 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
f3cf4d3345572507de2e3a47d4a999ae96ec9a75 pmdomain: core: Fix detach procedure for virtual devices in genpd
463042fc6c46542fc8e992c02afcdacd4bc3802c btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
91fcf2ab69c3ef5d2759e85e08ed3317d74e5411 btrfs: fix double free in create_space_info_sub_group() error path
881dbcad10c145005d1ae6e25ea5a765c8d30e96 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
c80ae1d9ae9aed3cd5ce6e715f741d51e2c07ca1 drm/v3d: Reject empty multisync extension to prevent infinite loop
4607cc065149c95c77f8fdfb853a9f8926671bb1 smb: client: Use FullSessionKey for AES-256 encryption key derivation
735848996d5f01b2969cb0d36c319c4e6f451bf8 btrfs: use inode already stored in local variable at btrfs_rmdir()
114c7c3ab79a7e8058676cb68bd6dd8a5ae15bfb btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
a9c5a106d0979546024478f6b442eae044782df9 btrfs: fix missing last_unlink_trans update when removing a directory
ee39032aafcb14b672973fc38b6a346feca93374 RDMA/mana: Validate rx_hash_key_len
0862fb9b59610c548bd46b53566c5a1eb702c026 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
911b3f8d454d9b88a5797678af3056bd84eca718 mptcp: fix rx timestamp corruption on fastopen
d9d1a0562a5d290f97a101ed4d3ca077f2cb9ae2 mptcp: pm: prio: skip closed subflows
27ae4d484d601d0f9a105044ee4517278e7ce3cf mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
f046d169ce70c374b580e551a509dffca4fd4eec f2fs: fix incorrect file address mapping when inline inode is unwritten
15add3ce01f39c2ee052ce587100869b0a804bcb f2fs: fix false alarm of lockdep on cp_global_sem lock
0a1ae819e0d45f25c3466a5284c0dbb67ee7d7a2 RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
ef99d33a4f38f91f91f3313509e3e3c2eddd85c8 ksmbd: validate inherited ACE SID length
11a4b620ddf691dda62c7418655cd06d81025e10 spi: st-ssc4: switch to use modern name
5719e7b96dac71f7702c8ae92dbc3e85c3cac6d7 spi: st-ssc4: fix controller deregistration
692f14e7cbb1915d8f5220aa993a210720e55d0d media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
bf13b478a5aecd9a3a9e5ba067cca7801ab06a10 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
58da2d1ca0623fee090aca8b3076cfdb631f6a8e spi: sifive: fix controller deregistration
d62b4693b7b612307690e7d9b6f7432791864086 mptcp: pm: ADD_ADDR rtx: fix potential data-race
b1187375d8981bfafaac075c9c464052c5039434 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
ca503f975b808053302b9973e7fe31d1de09a82b net/rds: reset op_nents when zerocopy page pin fails

--===============0877541450453160511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d0176d7427b-297158cf1ef5.txt

1ebdfe19667921b77a1f0b1cd23d924b124a5efe wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
b3dc3499e20c2b7a3b5d3adb58ea538ef8191cde wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
ebd85ae61293f3f271819e0af9fde70bea7889f9 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
c97444f0935b709c234c7afa83d34f4f317e16a3 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
6ab0df63cb377d25a93713768f2c4163ae29bd4b wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
8874b8f4553efebc37ccc9c32c033f37259e36d4 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
152996a9bd84b9c2038f4a07cc979b5baf2f5130 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
2e6f6d66a966aa5caaa7a1d0b0ca586421e7899e wifi: mt76: fix multi-radio on-channel scanning
4917db425b901d4fb3ab3f08b7b20ac20711feaa wifi: mt76: support upgrading passive scans to active
d3d9fda6545bf8ed5a23222aa268495aab700ac0 wifi: mt76: mt7996: fix RRO EMU configuration
40b61d82c6a6d375faa5b9dc966b12856c6c31f1 bpf: Fix refcount check in check_struct_ops_btf_id()
0e678335132f86a5d089c4166a3dd8aeb4d9bef7 selftests/bpf: Fix sockmap_multi_channels reliability
2a809e23b0973fab2a27686e5d38b38691cd021c bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
916fc56f13ae9a37222a02de925b4e354e2a2d9f bpf: Fix variable length stack write over spilled pointers
4fcfafb934c6f1aafa7e6012364bbd15424c4c7a arm_mpam: Ensure in_reset_state is false after applying configuration
d3c493424bdda7217bb4e84c54703c6bdd7feaa6 arm_mpam: Reset when feature configuration bit unset
f96ad0654c77d4fadb7410727200c2d174dffbda bpf,arc_jit: Fix missing newline in pr_err messages
1b8c3a719e4da183c53e37ef9623c5d1bcf53b0e wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
c3f70ca5079e26e1882707dbe328b6e4d0859316 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
68e12871b437940ece030fb3760b4f1cb8d52bf8 r8152: fix incorrect register write to USB_UPHY_XTAL
0a5b352862f42b03f4d77a3b06c4a248e4ac49d1 selftests/tracing: Fix to make --logdir option work again
10a22d7248baab950790dc27951605dc739f8697 selftests/tracing: Fix to check awk supports non POSIX strtonum()
f3170068af634fd7818a47e1f45a502c6adde6ce powerpc/crash: fix backup region offset update to elfcorehdr
31395ce63e3a7efc5c207eaf0bb2fd5fa51915c5 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
ade9264b49d0ba237c3a45457fa015b59b49e89d selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
ff85d0f431476d94375a10919673de7e50e1876a bpf: Fix abuse of kprobe_write_ctx via freplace
470aa1102b5c738562f6b14df141d2370015b458 macvlan: annotate data-races around port->bc_queue_len_used
ae9fa7e980d9032cb841bab4d179457c6b1a2c32 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
5338392b9f3ef6c6eae5924795430b96696ca782 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
9624181ed6891bc3e7d32c15713bcca3281d348c bpf: Fix stale offload->prog pointer after constant blinding
5e7f701acd8a6f6d4207b1de57594b0790a4e3bc net: ethernet: ti-cpsw:: rename soft_reset() function
8cbe082735523246e57d9ea6950fb62fe95c3bc2 net: ethernet: ti-cpsw: fix linking built-in code to modules
f1e028d1974b305b727c9b154e16007a69926c79 wifi: brcmfmac: Fix error pointer dereference
b0c9c29390557595ddcfa7e8215937933cfa2868 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
8ca0c3c7008886299baea535afa25079fc3eb88e bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
63b744701c32fd241d9aabe4ae7f6422ba0a2012 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
f120f53a018d329d0bbffad9ef1408e0dc74f41e bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
ea20ad5721fd5287acc994e8ed146af33065f778 wifi: ath10k: fix station lookup failure during disconnect
74addc8d39604c704c9a281448689cb20a4d5d9a bpf: Fix linked reg delta tracking when src_reg == dst_reg
4fe75aba34f3f2a77432f36297ab83d01ccba584 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
d9a1a1160552a87874106eb9e49df8da2e210459 net: plumb drop reasons to __dev_queue_xmit()
b11604db7ae81e2742a5f4e479efffcff1458e0a net: qdisc_pkt_len_segs_init() cleanup
5c3f7b66b16f0b272be1d0e9d6feb0e5c5072326 net: pull headers in qdisc_pkt_len_segs_init()
2b5ecd20ed5eeb66f6356bdb0f4f57bc6a8e810e arm64: entry: Don't preempt with SError or Debug masked
f6ece62d8d5c01267236504a1b403644792ab6d9 ACPI: AGDI: fix missing newline in error message
03ddeee3cef0275acd0359f4ff9914e108d792d9 arm64: kexec: Remove duplicate allocation for trans_pgd
899dd0072d392a76f8be278d36f9db60cc554873 bpf: Propagate error from visit_tailcall_insn
5513e28beb8cecc40929e2040f9b62181db86621 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
9f4ace596c890f72ca0a839fc1edb6a0b3ac5aeb bpf: Remove static qualifier from local subprog pointer
28f502f4e3562e8b1c58454b9a2d30366d2237cd mptcp: better mptcp-level RTT estimator
d773a27ba32718fca8406c4bd7c7a1a0908938ac bpf: Fix use-after-free in offloaded map/prog info fill
85a8c436a9de87103ca1802d1d2092052e62e4ac macsec: Support VLAN-filtering lower devices
b4993db895e2737d7f94bf123ea0d0b4f9ee6da6 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
be5425abc372fd479da8e350e97f1c468a53ff3d net: bcmgenet: fix leaking free_bds
5071c6ed3935deb7aa5c7d1038d76361dc12d932 net: bcmgenet: fix racing timeout handler
4d2bc975423287c0167d63a080eece6851ab1639 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
0724caf0d8611d3966eae275c8dfea7d33bb7023 eth: fbnic: Use wake instead of start
ecdd9183c5bc72562497f53c4419fd3bebf5e854 netfilter: xt_socket: enable defrag after all other checks
1cd673659b41eb7333244f446fcc6f6aa5436754 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
4dc895f75197995537ae5c252b239ef245d37a1d bpf: fix mm lifecycle in open-coded task_vma iterator
ab8d8b87d2faf66057aec605d68c0a14eba321be bpf: switch task_vma iterator from mmap_lock to per-VMA locks
ba348cb015250c495e4293ccf8c681c9aa082ed0 bpf: return VMA snapshot from task_vma iterator
2f92d07b5fd50ff315eebe3c6ba992548ebf2400 bpf: Fix RCU stall in bpf_fd_array_map_clear()
173dd6c1100d628c85dc78c40943d5df25912a71 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
5f5c722685d0c670a24d9ad9c38dd265e0667e09 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
9adbaf8cf163e458a442bd6ef788b8e65992bb59 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
331d37b6cbbbddde0a217f9a558f7d2acf87bb79 selftests/bpf: fix __jited_unpriv tag name
1e316f884d35352c10490449408bb509157e65d3 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
54eef51b961bc874aa65a4266413999e8a819373 net/sched: act_ct: Only release RCU read lock after ct_ft
f58784319f72a52ed6a4cf2d524b87a451d7a14c selftests: netfilter: nft_tproxy.sh: adjust to socat changes
fc77b3a8219185ab332ae1e48ae4324ad4d14b9d net: mana: Use pci_name() for debugfs directory naming
2cf982c41133a8656208729445838a59915c7b69 net: mana: Move current_speed debugfs file to mana_init_port()
c484d893f220b4b94d42cf4e32370fa63ca15624 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
9a1a17ecc2a3c6b542f6292a609a7fa5d0219d30 net_sched: fix skb memory leak in deferred qdisc drops
78689c4251f77d0de6ed1c58443f9a8a9336fdce bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
fc8974793c300a6b62153f7d6afcc5d13324231c bpf: Allow instructions with arena source and non-arena dest registers
f3dca98a1f8f050e8d1980b2830e4782dc2427e0 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
72c55341d0b0a5679a707bb3cdd5598590b5e6fd net/rds: Optimize rds_ib_laddr_check
1805bcd98a676dd1d0b790cada524f8d7c521bcf net/rds: Restrict use of RDS/IB to the initial network namespace
04cbd96adad924fdad970d8c4e887f64d06f154c bpf: Fix OOB in pcpu_init_value
13c559e67e86dfa548de6005e24775907bdcef1a ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
27867b8b834a684f8f13d42441073e561ee7ecb8 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
68b8b814041f5febe43fee22bcef5b356d55594b net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
b93f5924d9e15f83098aba2407ece6e0ecfc5713 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
ac4c5e47150cfbde891072392b8cd0156292641d net: phy: fix a return path in get_phy_c45_ids()
c77d7c2fa320155ccb4a7a5137087badc6d635ee net/mlx5e: Fix features not applied during netdev registration
f5b9c2a0a0cda1462b0cf52dddd0a7e9204f2be7 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
134f3e0dc94c41f4dfed39dd3036dfeadda94db3 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
95e839b09f0f83aa2c9365d8b6765c597ceeeda5 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
022a25e0123b6edd5dd3a6931c5cdafad0992ea7 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
9f045a8389ea40742d7e542f45a4cdd4df461892 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
fab2664c79bb5b7bb4a6fa9b25e53e9304818751 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
a21090c21a4aa1f07a120170e704d848f2e1a4b3 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
4dfc26f1dff2b1d74b9a720baf162ee5b71a278f Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
88af67ace5e824eff1e6e5a4b5aeb269fd660730 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
0f5590f431f57b1213734f9b361f76a6a5022406 net: phy: qcom: at803x: Use the correct bit to disable extended next page
a094bfcedd15f1c0dd85c985024936595db01d58 udp: Force compute_score to always inline
94c779d6ef9c195bd1fd124537525708d1707399 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
8686ea6b0b6244de05e07bd30f64758f5658e19f sctp: fix missing encap_port propagation for GSO fragments
ef43cfccb11d3012009866fc4cb5fbbcb9482142 sctp: disable BH before calling udp_tunnel_xmit_skb()
032eabeef0b9f6cf741bb0a97eba14bac7a10956 selftests/namespaces: remove unused utils.h include from listns_efault_test
53242c5a7beba8e7ac140f5224b01aeb77650627 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
3fcd782a5c1dae322d504ce34e7e1b16213b726f net: airoha: Fix VIP configuration for AN7583 SoC
2bde696e3dba20191eba1514c62eed1ffc05cb00 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
2200146c9da8555382d22f957546dee8671ca504 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
e39d70072fceaa5d93c3e55c95a4a9089b6eff6c selftests/futex: Fix incorrect result reporting of futex_requeue test item
75c0f53c1f19360f90593c6c0f4eab645e23a10a drm/komeda: fix integer overflow in AFBC framebuffer size check
9ca2b4e0f97eacab2a074819d0629efd94dc6591 dma-fence: Fix sparse warnings due __rcu annotations
95f55d0bb3b50b2bc2a2e6be708051657a3ea74f drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
70f0f99332459f59d47b77a9bfe1411a110bcf44 drm/virtio: Allow importing prime buffers when 3D is enabled
23c86c45aa8743e79acaf0724d83871b42169881 ASoC: soc-compress: use function to clear symmetric params
22b803ba5c702e4813ed80cfe73e065eac39cbf2 PCI/TPH: Allow TPH enable for RCiEPs
0f14b1a845c0f647058c3dfc16a2da4244c0d5ce PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
dcec0ec2cc5c5167460562a5844b1492b8b73165 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
e058d0ad72afd84b3ad73fd53b3b1a610dd428d6 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
6faa09a301456c7feb2920bd9b1691dce0d82327 drm/sun4i: mixer: Fix layer init code
beca2053bc7002cc9c911affa24137db29f740bc drm/sun4i: backend: fix error pointer dereference
234306d78d3c55a8ff1cc9e3c87bf75d6db5c020 drm/xe: Consolidate workaround entries for Wa_14019877138
3cc1dd45c623cba3eb33337f969ced91310387b0 drm/xe: Consolidate workaround entries for Wa_14019386621
2d8a149904476ca9fe90e5f02fdc37d751d7fffb drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
11013c3fcb04a49fc9eea8a4dd7130736b4a7116 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
a4aaa037273b0618ae01df3562b7d0118d1d7f2c gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
54c75d6f266340f51c2c48f93bab016d338e271d drm/amdkfd: Removed commented line for MQD queue priority
f6779d715ff4cbbba201894ca0687c3b6b36b3b5 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
2ac22bdc6734b43510d6eb4680576fce0511c082 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
390f68734c1b16d0455951186e81d55d2162ac29 ASoC: SDCA: Update counting of SU/GE DAPM routes
d1ef6651b1547a51d4e35d782206e94ef01643e5 crypto: inside-secure/eip93 - fix register definition
e9401ae6cb39f9a645e024359881ce3336875335 ASoC: sti: Return errors from regmap_field_alloc()
51c8b7ac0451fc2b814c9fb9fd14806755e5c280 ASoC: sti: use managed regmap_field allocations
db75efd69872032024901cf0d87611b51e9564a9 dm cache: fix null-deref with concurrent writes in passthrough mode
e6d9f457e3493fee398c1f31ae873542444d232e dm cache: fix write path cache coherency in passthrough mode
57c88968c691ca3f62c9508ef126303a734a5690 dm cache: fix write hang in passthrough mode
101f9a0f33b68941af2e257ce867e8127a02380f dm cache policy smq: fix missing locks in invalidating cache blocks
ed6392f6d3d8cbb73afa783f4b62d00d4d3ce033 dm cache: fix concurrent write failure in passthrough mode
60b6de99ceefbe6bbad813c5ee570985b067d562 dm cache: fix dirty mapping checking in passthrough mode switching
71b4fa0a11d84c683ee98c8a3c718329e9cd2a02 dm-mpath: don't stop probing paths at presuspend
d7ce0bde80e1e41a06bc1d4f126fc960b3a59cbf drm/amd/ras: Fix type size of remainder argument
b823cad9924b780b0f51023f56e75045a8c2b4ff dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
9a197dc50b6b06bc8a2d83bbc4467187e7913667 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
e475d2063590493a980279e90cb3cff437db23e2 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
53c231b0d562e51567f167e6003d66585680918c gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
a9cf8053db5b5eadca3320cd2ce59afea4e571e5 gpu: nova-core: create falcon firmware DMA objects lazily
766fa7137b55ac66c4c46a932285e3f25c1cafbb gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
26b27b94ab3a89452a3d7263302f9896b403f0ba gpu: nova-core: firmware: fix and explain v2 header offsets computations
3fed1b8e34456736b441c4eb7c9d359ae952d07c PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
493b8c50bda23c030a7deacf1534167b7f275a4d PCI: dwc: ep: Mirror the max link width and speed fields to all functions
c0737076b81ce3691aa3facbfc1237f37b490f28 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
a2d9ae99fa7d5e6a569b7e02cb690b3d0236f172 dm cache metadata: fix memory leak on metadata abort retry
a2292e1fee2931e592be3d7d44c262c389ddf103 dm log: fix out-of-bounds write due to region_count overflow
cbfc9eb501d882d3f2aa18cb9bc9d0673b902e7d iopoll: fix function parameter names in read_poll_timeout_atomic()
99bcce345fd86a22e7db5708ff5210fe95cee3ff drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
79a0391640553f147a067098fda46c3410f84940 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
9064816837f47fe51fbac6b215ff08aed82b4676 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
364e6f23bf8646fc013fbb277450cf0769a9ddbd spi: nxp-xspi: Use reinit_completion() for repeated operations
1eedda132b8712a2f7cd8d137248eab80ffc5611 spi: nxp-fspi: Use reinit_completion() for repeated operations
8e325d5d3672f37eb75decf133d7c1fe9e4dc1c6 spi: fsl-qspi: Use reinit_completion() for repeated operations
e73f53e7ff09b871eb31a238b30838471ef5ac0f spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
de73feaac79a620cacaa5fd2858ce3d061dbfc64 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
8d2556e124e707db488c486925c1e09c2e905ec7 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
7afc609c7c5e7acd67ce4a7048d92eeb197db979 drm/amd/pm: Fix xgmi max speed reporting
58f3a4dd74e60fb092db51e4b1a0328398be8262 spi: atcspi200: fix mutex initialization order
3876c85d0f5c9900d2e63d622c69d387153338f9 selftests/sched_ext: Add missing error check for exit__load()
f1f670f3782fbf9769e6b4d676267fb5f93c4d6e drm/v3d: Handle error from drm_sched_entity_init()
e73524412f48af665c4b44eb43f9925b012f28d5 drm/sun4i: Fix resource leaks
5280e02dc9fd6e612e6ef5feb8547dcb314653d9 crypto: inside-secure/eip93 - register hash before authenc algorithms
89291bd96a7de033faf47dfed63229d2bacd267c PCI: rzg3s-host: Fix reset handling in probe error path
28d3e4e4f8ef4fce67cd4590425c2e854ff16c7c PCI: rzg3s-host: Reorder reset assertion during suspend
42e1c5e70339f3c11ec169ed8a84e366b606f02d dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
ee67609abaec8eaad1f56bee89b58a6ddcc3f665 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
0a852c617d26dd37ee7b790ae709a614af0be507 iommu/riscv: Skip IRQ count check when using MSI interrupts
b5e4296cdc596f830fd8ac3a6cf95c501e824f03 iommu/riscv: Add missing GENERIC_MSI_IRQ
b47e482d0e54343f63105066b01767f2742d289e iommu/riscv: Stop polling when CQCSR reports an error
7e31dbcd5f37a81bd5181be62ab536fb9efc10fe drm/amdkfd: Update queue properties for metadata ring
ec82f7d7d85f482830ffb99e9e604a6445dcc4df drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
8b688c36af151580a0ba20662637fc0dfc15353b drm/amdgpu: Add default case in DVI mode validation
925461c71e07f0e2628268a334ac49a6704f61b3 regulator: dt-bindings: fp9931: Make vin-supply property as required
56b3c4cfc693219e0b2339b330a5e019d7115d7c regulator: fp9931: Fix handling of mandatory "vin" supply
5ef2c45f23bf4d4e3b4d78440b8befc1c6749273 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
686d4ef9e391d18b40493f9688bb35046ad4c5ac drm/amdgpu: Drop redundant queue NULL check in hang detect worker
2f5bb83e66bf9ca74f8c2b676229c4c8f000da79 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
1dc4d4b57ae4d1e9f9f5f15ac6bd388ec664bb00 dm init: ensure device probing has finished in dm-mod.waitfor=
e88cac70864ea8e52a781a4f749539c0054c2b64 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
474e335067796cab767d8808e674b448cab34988 crypto: simd - reject compat registrations without __ prefixes
433b3acb70e8a4435014d62ed718ad95a2a094c4 crypto: tegra - Disable softirqs before finalizing request
e732e7063fc8baeb9301c20bdc0445171eb5e383 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
b974f7c617e52a8fed9127e3cf158724272d747f padata: Remove cpu online check from cpu add and removal
4c0fc8da65c9032bafd0b7b15006809991cffb42 padata: Put CPU offline callback in ONLINE section to allow failure
a9b4031a97b72aa1c0cd5ac5bbc8fcb3b63e26d6 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
1cd4093f067cb4d788f1cc425b6e272045e4d72d accel/amdxdna: fix missing newline in pr_err message
9085c1b5baafabe18e93847a52b1ca6ad126209b drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
37ad39bca2e05ab21cb075ee66eaffb4ae550080 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
3bb148a93706e4137acf17781d72150810faba3e drm/amdgpu/gfx11: look at the right prop for gfx queue priority
e49d65f8f047d830db025c50e676fb405e7daf44 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
fd1b13a57ecfabc84d328aed029f36f81e6664e0 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
97ec7dcd82aac49141676228e352f5a1cfe1df71 drm/imagination: Switch reset_reason fields from enum to u32
4851613087004a6ad0354aa7e54bc5b084aad4e6 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
1a6f308b26a470535117ce10da273e5b373f220c iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
d414616cb6c6f12226bb707fde4331f8cd78595f drm/msm: add missing MODULE_DEVICE_ID definitions
540b64019272412cb6c1afd302835ee29f783e6d drm/msm/dpu: fix mismatch between power and frequency
6f94174571859f637ec49da9cc91e6d112dfce34 drm/msm/dsi: add the missing parameter description
73fa5be0df8826b63a2f3950b898066c09c68d82 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
7a5a33285b62b6790b7e30ecc130fe375423c2a6 drm/msm/dsi: fix bits_per_pclk
9ad74817a9da6edbf6f4d90c001399fa62b4614e drm/msm/dsi: fix hdisplay calculation for CMD mode panel
a42245756f2ebb9f4a100304d085029e8f70f492 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
4cd5e6bf3ead5179b34c8c8b212e6113857856b6 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
a563cea1a07dc4eeb989631d6f99a6c17e8a8def tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
60ba48dcac0486eba90f085701d8a569cad34adc drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
398cc5f10471fc592bb21bdfcc9eb7535123bf03 drm/panel: simple: Correct G190EAN01 prepare timing
a4b6b36c35875f51b6fd1d164396ab528c05081e PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
3cff904eef093383e956b70592dcabc560f66482 PCI: Prevent shrinking bridge window from its required size
b3960ef5a2a0b5be1181f24943e69714b2329e2a PCI: Fix premature removal from realloc_head list during resource assignment
f9100d5d3114889334a5070378194bbc98bba8f8 crypto: hisilicon/sec2 - prevent req used-after-free for sec
b9ff1b30b29eb99a8f8fea9734f5290997a64e6f PCI: Fix alignment calculation for resource size larger than align
9f41a0baa82a66f6df0f62f6a341a6bc2efec4c9 iommu/riscv: Fix signedness bug
7c76e1aac91f32874e45a7c6205e0cccaad28651 ALSA: core: Validate compress device numbers without dynamic minors
3105467c358cd5cfecf8ee5059618f845538b795 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
989bc5bceb8c6212f2d1643618612135e4ac496f ASoC: amd: acp: update dmic_num logic for acp pdm dmic
7dd79102fffc3bd9dede8a00a582ca6ae9130db5 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
2f63c01c3599bda838ecc520593473264f64566b drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
3d26c7a5670c6842a519dfb359caec8a2853967a drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
9a870216dbf89aa44226eaa8f99231f48569427a drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
59dd892a628e8a1029fe0e873db4e4aeb853acab drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
5abdb54665e693f9b24740ad847236167e0e2131 drm/amd/pm/ci: Fill DW8 fields from SMC
33601142301db3cfaf4e5f2df6d1f398aa4aee46 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
70840396d2e2e95fe20d70adc0347df1aa741168 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
df2397b4be06662b38db49694b5076155a2bd0e2 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
93b019aa85ee35f6f8146f2a9dbcd529de791d8f hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
d19305ad845f6b1ca5361dd24830c0210ab3b408 ALSA: hda/realtek: fix bad indentation for alc269
f241362abeba339cbb0f079d587e0094519ccc8a ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
5c5335ef5e8053e02781f06613a974b7c86aeb76 ASoC: SOF: Intel: hda: Place check before dereference
4295001dfcfa6f8350cc945a1bc99f59790dec47 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
9d41a25d88f303c45e4260109a39edeb8bb1738e drm/msm/a6xx: Add missing aperture_lock init
2ef74f13fcb9384996d1d7a37deb1f0fa9d5fe63 drm/msm: Reject fb creation from _NO_SHARE objs
fefa94e23d028327a6ae1cb916675b16259356ff drm/msm: Fix VM_BIND UNMAP locking
3924f200a87dd129f66fc267fda414e49d27c72a drm/msm/a6xx: Fix HLSQ register dumping
70a11ebe4b1cff3eb8568470872b4a7bdce62768 drm/msm/shrinker: Fix can_block() logic
73573c9fb9dda1bee62cab255d27c77d7a30c685 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
69fd72b7cb95808e24e793479e6a78e590aea05e drm/msm/a6xx: Use barriers while updating HFI Q headers
6ba713fb2bc770366042b2e11930512a5e557ea4 drm/msm/a8xx: Fix the ticks used in submit traces
86db51c4e8c01924e5720131bf535a1dc21951f5 drm/msm/a6xx: Switch to preemption safe AO counter
e10cbb0681c8996354bc65548d3d775d28073ef4 drm/msm/a6xx: Correct OOB usage
041afd7df5e61f10e5f5a96592525febb9a17bc7 drm/msm/adreno: Implement gx_is_on() for A8x
9c4cdb2c8900cb7ae552f3431e9e304349e5b1cd drm/msm/a6xx: Fix gpu init from secure world
8559bf2709fdd78ee6634475f28523e051f5d48b ALSA: hda/cmedia: Remove duplicate pin configuration parsing
ad5668c5be30125f33703ab5d8385063cd4707df pmdomain: ti: omap_prm: Fix a reference leak on device node
18f9df2789f3f5c8bfc3570cd986af36f746755e pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
3c23c4cad63b80b0ff2c95e1aef380f2e2c8e07f PM: domains: De-constify fields in struct dev_pm_domain_attach_data
84b50ee69f47761f450ad49e2ad203102273aa88 drm/msm/dpu: drop INTF_0 on MSM8953
290e9fd07fb488f479f837631a57f51a932ca983 ASoC: fsl_micfil: Add access property for "VAD Detected"
728e5c6a08535e43cb0284801e1705f98bfffb45 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
ee5899c9efccc6e9a13676ebef5391e86b98ec7d ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
90014e4590fb7533c31c7660ac20197f3546c806 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
08da0f52c63d2ae7effcd7bf8f2aa3319c56075c ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
57e2579066ea760eb319a2be8d81624f7ce4c660 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
048524db875f27d22324649f401f6c6c9fa5065f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
8798c7da7271e2532ea7f161a48813c52dba3f69 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
87c6901e5ad2112c4aeeda5c6730f1eed300dd55 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
b32179d1638865a57831c547fef5b0ae3adb0c09 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
c9bcf5bb5017114a2f72d1f7847eb01298f0b383 ASoC: fsl_easrc: Change the type for iec958 channel status controls
254b2b082bb750eebd949443472c7617b587d3e0 iommu/amd: Fix clone_alias() to use the original device's devid
30772d98324f9840fd4a4200036e4ff8f1398387 iommu/riscv: Remove overflows on the invalidation path
eb15e10018fb65e6992af4e0bdedc4c81cd32812 ASoC: qcom: qdsp6: topology: check widget type before accessing data
170d4bb9ea8c86bfa6f820065b530b18fcc68d30 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
cd176ef754e0170a5480bb4c5443d6573e66ef20 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
8e0ff013c17b6d7c809e129a83716a06061f9dd1 crypto: qat - disable 420xx AE cluster when lead engine is fused off
fca2537c9422c0d07d9989e319b8a8256e66a44f crypto: qat - fix compression instance leak
59488d58599663a974884c92cfd9cc3f8aedfeae crypto: qat - fix type mismatch in RAS sysfs show functions
822fd523b9099fe35d255e4011c48c132a84f850 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
98f5ff1078aca2a12e51abdede99cece0583c9a4 crypto: qat - use swab32 macro
d9b5ce17197164e579b9adfcffd9482cb5365edf ALSA: hda: Notify IEC958 Default PCM switch state changes
b9b6cf295522bf4234c912d6ec888d1a7f258027 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
dcd7e1fb0788326260f1f43a4474c82f87930019 PCI: Enable AtomicOps only if Root Port supports them
753df46634e15f5afb9de0245a768d115c494e53 PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
b3605fb51940cfb55fd45f015aa1e158a353fb66 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
568f06dfd91f5ee73864b21a8d4b005be00fca05 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
b7109a05a2bb49ebcced55b97191f8f12a9c31ec PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
930f0b5aec8783dc2dfbcdf1a7a09760d28f2350 gpu: nova-core: bitfield: fix broken Default implementation
028ba9f5b06e0ce58052c627bb9821be353e15ff selftests/mm: skip migration tests if NUMA is unavailable
e2c6ed5004bebe504cbe37eb070b1a2b009c70ff Documentation: fix a hugetlbfs reservation statement
d3dedf2c6baf21c13b4828e8cf3b594a2d86b64f Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
6a2adc7de85a29465651a7a83a100ea53d1e50b3 Docs/mm/damon/index: fix typo: autoamted -> automated
208a11fcecd2f958050609aaab0c5064d584d40e zram: do not permit params change after init
2fac4eaa0229e5b81975208e9e32b3bbb5dab15f selftest: memcg: skip memcg_sock test if address family not supported
d28cd8a5badc55b9271f6ecfbb16bfdc348e5c02 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
bcde84e1ad486d519d17c7bae76de5a3d2681f71 gpu: nova-core: fix missing colon in SEC2 boot debug message
9a9bf2da3b0e83d2ff93319d175e1e16f62ae824 ALSA: scarlett2: Add missing sentinel initializer field
91afddb84368518e7f3121c5ee57c65fafc5dcd5 ASoC: qcom: audioreach: explicitly enable speaker protection modules
25b5e3c85d82a816ceee76e77c77990dd63c7734 ASoC: SOF: compress: return the configured codec from get_params
7499836052d4f76f1ea3ede22d5e11d3c7a46ce5 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
9e8a652462cb3ca5ee75e4c14b3ec57a42d6eb7e tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
610c794a3b94034ed003d96986e79c2df7a6d7cf ASoC: soc-component: re-add pcm_new()/pcm_free()
1ce0c2f52922139fd5f423f589319be02030d9c1 ASoC: amd: name back to pcm_new()/pcm_free()
0b66d2de8c3e644d69fe4fca340aacfc573180a0 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
7aee03c797a51330048d7e7ab6aa0f4e646c223c ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
3821aa06aabbadaa62b3381da778bef02427c747 PCI: tegra194: Fix polling delay for L2 state
aef81ee371ace5dbe1ed9b0508fede3b08ac8935 PCI: tegra194: Increase LTSSM poll time on surprise link down
911fabb9f89541bccd8d8b5c591ff6b58edf7f6b PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
ed2fcb68059154f0ffcaf1afee215339037d10f7 PCI: tegra194: Don't force the device into the D0 state before L2
aa90427043c2c3a22bb6a53ad87c65c35be3521d PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
75083b008e000c7df0f9ec46f28286d091ee8434 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
5eab706420213ffaad9c8bd5666ba6f645a1a95e PCI: tegra194: Disable direct speed change for Endpoint mode
f8392add513aacfca7cb9d1c1e2ff2e8dd284cba PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
8c56ed4521c20afcfad1d4555d153fc609f820c5 PCI: tegra194: Allow system suspend when the Endpoint link is not up
7678da6eaa40cf9a4d217293a226338632b11888 PCI: tegra194: Free up Endpoint resources during remove()
4cdd403833cea024336184d6c99bab0a99a0fc96 PCI: tegra194: Use DWC IP core version
769c3b35e034913f9943dfdbb575d1b0c4845645 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
c30883baf8c676401ac0db5e74e02bf903c513d5 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
77f505e4df816669e68f60d085e6c521e065c1b8 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
8c120cb2bb1f409011913a4546475cf87bfc4030 drm/fb-helper: Fix a locking bug in an error path
c73b9a64a4aab2f11825391da80e09737a2c60cc PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
7959374d6687febcc408e5757ad73584a8cf0b2d PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
1d33113dcab1ef0691806eb5ca2149c595d09668 ASoC: SDCA: Fix cleanup inversion in class driver
516c241713d9873b05999bd99da08a60450009b2 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
eb41353f055df2aa6172758ea3592c561e95f912 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
a286f7a87d01f0c18bcf7ff7dba4f97763f24e16 ALSA: sc6000: Keep the programmed board state in card-private data
ca3066e91582e6e4285e81ba3ced0ace87f778f6 dm cache: fix missing return in invalidate_committed's error path
f34f9b785f7556b0ad16c602041c7f6ac7232f09 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
004d5df9da85fdb956a97ecbe89bc5aa916e1505 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
4e386ddfb142879dae2c09703e836b2e806bdff3 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
e022d7c774cdb50d9de49884e9ed4084e4d161f2 crypto: jitterentropy - replace long-held spinlock with mutex
96e22d80b8189dab359b375507e45c61e3fcd96c ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
97200f54f700d2bef3b0d59970a174fe85fbd5eb ALSA: hda/realtek - fixed speaker no sound update
5a23a7dfd918c743dac7ea333eba253cab08e12d gfs2: Call unlock_new_inode before d_instantiate
9cee722634e669601147d508303b265181380d71 fanotify: avoid/silence premature LSM capability checks
3db526492004f5e370f76e0d881cbde808e7bc0c fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
6bf3cf0e047bc83fc9ffa8d7550d715b4fe8412d fuse: fix premature writetrhough request for large folio
dab9bc962034fe3260922f21ecba7fb04bc0b043 fuse: fix uninit-value in fuse_dentry_revalidate()
1c748575e6ab902b30800d03ba7415489b71cef5 ktest: Avoid undef warning when WARNINGS_FILE is unset
ec2542f7a8e3ee654f7760ebe3a20f1021ecee71 ktest: Honor empty per-test option overrides
ce81f0b1484e9832f0441719085e99d487dfd6d4 ktest: Run POST_KTEST hooks on failure and cancellation
e7b9d72986c4a84bb4b8000725d82ac0d5a20e93 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
f623ff4eb1da0f97c5838680839e9d5c39c26393 rtla/utils: Fix resource leak in set_comm_sched_attr()
952ec842bf6b20eb387cb087d7a8e46e8014fe70 tools/rtla: Generate optstring from long options
217731910b4d6a7314a5416c4c9f3957a9a05097 rtla: Fix segfault on multiple SIGINTs
d396a4abeb99356daa6f445c6a8ad5d8fa0d3430 vfio: selftests: Build tests on aarch64
23d3b66a00356063639b52e30d11e4d251b77d1d gfs2: less aggressive low-memory log flushing
b88876ac5903ae9f4b74353a4262a93072f97f7e quota: Fix race of dquot_scan_active() with quota deactivation
a024deb58845722ea2f5eb8f5e8e928a9d5b5658 vfio: unhide vdev->debug_root
8d76a9278b0e0ad236409081a84d1b47ba4d8a50 gfs2: add some missing log locking
8b9340ee60e496fdce7314b3dac39f6f8a7f4561 gfs2: prevent NULL pointer dereference during unmount
11c4bb4fe9e640131840e56c673a73173c621e9a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
d6f9333dcee6ee215d6faebc45ea122fff43daea ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ddaa2ae088decd59a8145ae314c7ec068e6ec247 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
4c55534c4e069c77b6c6d56247569d01385de32e ARM: dts: mediatek: mt7623: fix efuse fallback compatible
b549e4f385367abf452269ce86639bbe32335600 memory: tegra124-emc: Fix dll_change check
0699d9ea3a57223e91f0a76348d0d6699790c0e3 memory: tegra30-emc: Fix dll_change check
74a6fb552c66634e41ebe342e3475ad2edfefdee arm64: dts: imx8-apalis: Fix LEDs name collision
6647ff618e7885a13ff380b62f98aa0995bd1734 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
5ab4e56908baff27f34b81741eb07625b02e5720 riscv: dts: spacemit: pcie: fix missing power regulator
b75f179a4195ccc742cd7e7becb4bf918eb0eeb2 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
d200aa67f795f9088282160c5983184dc9cbe914 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
677a72d2520c69f9b1c49e5e44c139822634103a arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
08d3f539f12172662ed645f708792d1a06783b7b iommufd: vfio compatibility extension check for noiommu mode
16a03babde38980335edd63268bfb87b303bd74a arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
6650e45fdf3f499185465419f98d3b3fac01f943 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
db51600ebeab84f17b65ba4c314e5d4170c8c1dd arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
076effef80fa85abeaf360fdff0460376e13a1e9 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
6782b9d8224eb86c7b0150db598fe2a36314a6d8 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
dac9c73f8844a2740a6ce342709948bacad13585 arm64: dts: qcom: talos: Add missing clock-names to GCC
83d7250cd58f2053baa70e5c7a860db7b39beccd arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
f035c2be0375e89117977c9f7d8592663bc62449 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
9f3b22b4fbb6f5f888923d7673e243c93033df30 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
266b8a357b8cd2602e71dd61b7c4f82d80a2f571 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
9122d7438530f6f1e48261d6c3dfb361372afd43 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
52d294760f7f44ceb33e407619c914832ff33c8d arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
ad6bdc5d0f6c525eb222633d7916ceb05e1414f5 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
0bde101400ef249ce3e828e401c076719178c56d arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
1f6be91a6a1c15b250f54bd07014683a758133ba arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
9b9a78e2feb5a074ad0c8453c2e051aed8fd6de9 ARM: dts: BCM5301X: Drop extra NAND controller compatible
21e77129828c455568cb9c6de62c096c2a608540 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
23365e488aa8c7551378ce6d5412b4373511c9b2 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
3201eb9ccc1787696b6eada2ae3c02bbd0cf6430 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
50755c90d652c3f53202c4a2c1ae5cc61434c887 firmware: qcom_scm: don't opencode kmemdup
f0f34629487d6982dfe13cc3f503a0079403b597 soc: qcom: ubwc: disable bank swizzling for Glymur platform
289e3b9ef3ee567602b5cf5c68fdf70c92987adb arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
429c2e70575b49215fd6c9cb18ed7f4ff15fc6cd Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
3abc0ec3f32149e73d4d22970669ed04250473e6 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
f0d66f8c5c3bf929244b232cb7e1d33cc64bcb5f arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
9635c7bad80752acb94904170cb1cd1c10d3e6a0 soc: qcom: ocmem: make the core clock optional
f45bf68b940e25e59b393b20b2b09d631a2d78af soc: qcom: ocmem: register reasons for probe deferrals
5278f78ce1b6dacdcdef2ba87a6839ce7d7b3884 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
ff167e0416f0dd20488b8c2da53bc09020504c2f riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
18940679af358b4d6dea14519ceb3e6d3cf27c73 arm64: dts: rockchip: Fix RK3562 EVB2 model name
26e9fd50d6a0a62567d365d904fdd17031f182fd arm64: dts: rockchip: Add mphy reset to ufshc node
66831a09d20f03fc97293ebc2ccc50af5e1d5236 bus: rifsc: fix RIF configuration check for peripherals
e42741a30e0b06a41601a358de73c02b53e4f73d arm64: dts: qcom: arduino-imola: fix faulty spidev node
79c34441c5c089923da75b8904ec1f7f0eca86e7 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
83489f3f47160b27395504a2fc65786e369d5916 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
ae8fbcc6f6d152e9dd12f49c91a32bb8e05ead78 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
42dcf6e9ebe5377a78c621a3766b3edb26c300c5 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
edfd8867e6f58fecea55b4be95cf1dba853cd804 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
ffcf1bc0cc24dc0c92e9da29da75330539c975b1 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
d029611fdc802b1863227c0f8d1370f7eca989a0 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
f00a93e1ddab468ae1be7ee5c343a1f6bc0bf2a8 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
d63762a250c95d182ba1221531c0860e51e9c6ab arm64: dts: qcom: milos: Fix GIC_ITS range length
be791cd46d22b29e9f3342e95e666685be76cdf8 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
2d7d853ef827bd0932c59daeff6ce2ffd390069f arm64: dts: qcom: sm8550: Fix GIC_ITS range length
01f9be1fc5ace88ecc3f6198c5b6a7bc4f7fa28b arm64: dts: qcom: sm8650: Fix GIC_ITS range length
721367d5df854943a489c0f3269213e493dbd34b arm64: dts: qcom: sm8750: Fix GIC_ITS range length
ee81f90825e61a7dedd5f6084283733468ad3c8a arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
9d17b6e2f3bd6d6ca33e0931d579273613e83a9e arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
d7247094f745fa6f74d1c2bdfd44ab7522f5e4fc arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
66765b73085f6cfbcfc5e84d4564a3bc428818a6 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
448404b280cd082c3d800b43ea3bc771157a4559 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
db97edee57504b835477361bb4a10adeb2ec2b4f arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
e28cbccafc8954e69ea83280d3bec5353536a2ab arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
7aa114c47abf6514b365a8a21997432015bddafa arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
7888d029636fd25dccffbac38de6aa53c6385872 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
0b64f6848d1e762873b20ba4b76fca124671f198 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
2ecb06c8ae852d4426ed14d836d923c546b2953c arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
b351e1b61896a260298c26086d239822191ff135 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
064cccb7dc0d6cc365c9be4e5358b64b2d4f11b6 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
7aa0de34b79950c55b3f782acf491fdf9fccdf56 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
1d495e3382dd6468df2cbd5a2bc7b6a44709aee6 arm64: dts: imx91: Remove TMU's superfluous sensor ID
7691a5b3f098ec5e2f62af3e45f95c763bdf36b7 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
8a9a4bc32b093aa7d5719a13de86904c6c48e4f7 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
b7123cbca63ccd6c5f81f0af6ac964a25c9cbf9c arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
9afaaaeafb4ec0f0d3ef268ada6fc5965ad1abbd arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
51885e6d6b781f3b1560bef309ace25ef3689cd2 arm64: dts: lx2160a: remove duplicate pinmux nodes
b1c6edcf40601a3ac0fd14734ee54f75e7a68245 arm64: dts: lx2160a: rename pinmux nodes for readability
3f7cdd547325ece96f37f152c4213d7a8098f26f arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
452f734c1fbecacb8259e16f20287cbdec798f54 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
888bb8fc29b06efd39d902515b23366a7ed2c8e8 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
e6a6b98ff6e30fa7763610a6134137ba00f1146f arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
f2fb6de30c5a6c79e5e872f0b9bc1221b6263f6f arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
4c9a4730ac2d001a7e4ac0ac71f8f4a1c8d993d4 soc/tegra: cbb: Set ERD on resume for err interrupt
49acda0a2dba48638e1555092fd164c706e62bec soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
71589179f2e392b3d427ef6ed82c229a54c3dda5 soc/tegra: cbb: Fix cross-fabric target timeout lookup
e764dd4a5eaef6eff7b5d52c242942a5d196f054 arm64: tegra: Fix RTC aliases
deca0fd4841243bf46d09201d4a420737c2a92a5 soc/tegra: pmc: Add kerneldoc for reboot notifier
af9877c8e67a623638ad8e56f1e49fcdc469d0b7 soc/tegra: pmc: Correct function names in kerneldoc
372690370dc8e72bea88f66043c8306670d221dc soc/tegra: pmc: Add kerneldoc for wake-up variables
ab68be7e0d0111c866a022f5991520e641494e89 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
61af67ab39767f13e6f49ac8812930111e98fcc9 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
a3fabec3c5292d1b325e322a9c5038fd750e9839 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d29abd2663b5659367352268e1fd4a250cb59dfe soc: qcom: llcc: fix v1 SB syndrome register offset
efe9d184934a6ada043354037f291b9914260b0e soc: qcom: aoss: compare against normalized cooling state
b3ec828cbeed808cc2603aa49b2da4d71f413965 arm64: dts: qcom: milos: Add missing CX power domain to GCC
0485977b5a16b65b3a5960a6903fcc0f82c529e7 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
2560a10514e8d6078a837aa9fa7016e11895fb3e ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
83b38ac9549435828428695debe263ee14b669eb arm64/xor: fix conflicting attributes for xor_block_template
6d2fc579d55a69d8344e78abe0537477a5201e35 lib: kunit_iov_iter: fix memory leaks
ea564272d60bae6b6a53df0d50865338069ac6cc ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
43561390d5433c18288c43406bfe0f772dc9821c firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
956457dc6cf8307884b121d7f84b8704f26feeb9 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
65d1f200bec2a69276dae4fc2269a537b5f22566 ocfs2: fix listxattr handling when the buffer is full
21e3e7bcacaf51e5b5e5a49af9c45e41c50a75be ocfs2: validate bg_bits during freefrag scan
c9b40734766b9ea8d5d21cbd548488386aabdbae ocfs2: validate group add input before caching
a4f24536b175d9a9fa7aaaa85635b4c2121718e8 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
c64a64023219abf1af90002d3f73b13d13ddf8b0 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
414bbab2748accb99f8474548593314438250abd phy: apple: apple: Use local variable for ioremap return value
f09d91a0f28f6daa4b82a93b8f58b5009faa0196 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
c3e110c03890fd7190a6a27458cce7ad4b303592 soundwire: Intel: test bus.bpt_stream before assigning it
98c650aa53c9591bd065e33106caf89b9d079cf9 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
66f454df3d8079d57e7079b7ab2329b46ca0500a soundwire: cadence: Clear message complete before signaling waiting thread
0fd0611127c01218b700ce47bfb6b1203377ad38 tracing: move __printf() attribute on __ftrace_vbprintk()
281dd45917979472b08dfafb270e600afa6dd93b tracing: Rebuild full_name on each hist_field_name() call
d949bfce26b3e230266787bd849e15a18c45e62e hte: tegra194: remove Kconfig dependency on Tegra194 SoC
3f3205c3385c0926abd0951fbc188296737c2b25 remoteproc: xlnx: Fix sram property parsing
93608ccd8b826e939afb3c5c74f844e1059d6961 stop_machine: Fix the documentation for a NULL cpus argument
6ff7228d8f2246502acd7e08c38240260141702c remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
680c662291f8dbca521637cdb96b6ff5e52b8584 ima: check return value of crypto_shash_final() in boot aggregate
02be5aefdc02c90ad2c7f8a10bea9d1dad141122 HID: asus: make asus_resume adhere to linux kernel coding standards
56768cb1c542598ebea4ce268a74213554e65eb6 HID: asus: do not abort probe when not necessary
23058513aa6098d909482865f17df39a27260ee6 workqueue: devres: Add device-managed allocate workqueue
13c509e2694cfa3ccb548f28f04311f8e20595c3 power: supply: max77705: Drop duplicated IRQ error message
ae556fa1027946e5a4a582c661561346f15a5cb1 power: supply: max77705: Free allocated workqueue and fix removal order
2b36d77272c69cd5ae3426938b3f3d14ab1cf604 mtd: physmap_of_gemini: Fix disabled pinctrl state check
52a121c2080fa2413de058f07e8314a82da3efc7 ima_fs: Correctly create securityfs files for unsupported hash algos
8b1f5b8bd366488891ef6d9e1eb9cdb50da8cc28 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
3346c0ed71723c9b3717d9c83f6ecfb9a2168ba7 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
6b36baa311452e160b8f3015f5c2884713eab1bd mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
443a13915f1b82d4c18052d570e3817d9b5371dd mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
a67613375854787d34991c56eb4d0a7c0237059f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
cfd7989abb72ac2bcfb2157c9a997448c267b28d mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
530e1f4b841b9a73601d7dd3e6bfd540eac542da mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
6f2eaa33e0ebfe8677af5523c368ed33555e0785 cxl/pci: Check memdev driver binding status in cxl_reset_done()
bc3a7062e26627498ca5e509f433d22b47318c49 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
e214e7d0a1efd95cca282d28c1c848de8fd95b6e mtd: spinand: winbond: Clarify when to enable the HS bit
3e2ba8b01ccf8f1c0a3ebcf53134c595649b6eae HID: usbhid: fix deadlock in hid_post_reset()
33bd2ecd3daeeeef325b8afb8e7e3c48efb62c95 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
e5a6caf1572c5db59300c8a93c62b034830aab30 ext4: call deactivate_super() in extents_kunit_exit()
ea2e1a803d573aee2c3b1b5dfa21fd73197f3ec7 ext4: fix the error handling process in extents_kunit_init).
74dd95e61b4bd1fc14273e96c435c57882df34ec ext4: fix possible null-ptr-deref in extents_kunit_exit()
a9d8dcfbb5b782bcfcf72f6ee4522cc5d2817b2f ext4: fix possible null-ptr-deref in mbt_kunit_exit()
787cc94d763aa825687ffcea32fe71ae64cb39af bpf, arm64: Reject out-of-range B.cond targets
c09971f09bda23502dab0fbe99f76d12a61a2e3e bpf, arm64: Fix off-by-one in check_imm signed range check
23a03f61f37ffcffcb2e513aca812eb69c709a9c bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
12c18d3b36e47815215af5133aac251b944aa7d6 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
d88438903e82ee8a63d451ab449b648e57217e39 bpf, sockmap: Fix af_unix iter deadlock
70f8274bce41ff21f11d819a15074af49ba97248 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
85b8ad37ba0f5c2597d584a79ef5fcdc2dbe581a bpf, sockmap: Take state lock for af_unix iter
f3909bd78dd36a0e7654d89e6ad0b64445b96de0 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
d143e96e40e224c7321097bc145550b75ede689e bpf: Fix NULL deref in map_kptr_match_type for scalar regs
f4a231cbb26388a5373ff47539e0cae3dbb40d0d bpf: allow UTF-8 literals in bpf_bprintf_prepare()
017b5eedd7978794886cdd745bcb919109870281 libbpf: Prevent double close and leak of btf objects
d2c27b10d4c87c75e6074d5c7f373cac27b7f9b5 bpf: Validate node_id in arena_alloc_pages()
701440fd4510033324e0a4c1f9a026ea64e4b624 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
0f2e8b72ec50fc1fc6fdb643e9acfbe6e4e41f2e perf trace: Fix IS_ERR() vs NULL check bug
2bdc29d385d72c8ced57e310e866dee18fed85fd dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
d6506ec2bbaca2336939193e020858e0d6f3fd47 pinctrl: pinctrl-pic32: Fix resource leak
e587a5463d6aa73b87b0b2c32424341c01cb2c4e perf trace: Avoid an ERR_PTR in syscall_stats
8bb3b9a7945c90b2f1198f64d49f4504c38fc49d pinctrl: microchip-mssio: Fix missing return in probe
43883aa8c210ddc81b2d56cbd3de84694481ab89 perf test type profiling: Remote typedef on struct
7117381820dcf301b04dcfbf56b5979234371255 pinctrl: cy8c95x0: remove duplicate error message
8542570cce4345f4856e6cf2abb75d77b6ab8b49 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
16106048ccaa324d631e5b848ccf2231e3103916 pinctrl: cy8c95x0: Avoid returning positive values to user space
a2178792458be6ae820e4f07c71779af318e9563 perf branch: Avoid incrementing NULL
12e84307088ec1ce5dea89997df26903e377b6e8 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
9aead853b489d936c6e7fb08d0f64b463da2c669 pinctrl: pinconf-generic: Fully validate 'pinmux' property
f076d53b60ee0fb722f84b4682b1d0894e443b3c pinctrl: realtek: Fix function signature for config argument
750b1bd23d5b8a9b63052d89bb8c144857a853d0 pinctrl: abx500: Fix type of 'argument' variable
009dcc782201af64f321ea3c7e277595a685733d pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
c75b31e2512b82dd101f8442938d968554ef7f10 tools build: Correct link flags for libopenssl
ecd027f2401748bc97b7422fe3b638ee131bc169 perf lock: Fix option value type in parse_max_stack
3825841fcb2780c3cb6f58e934b0d43be442c62e perf stat: Fix opt->value type for parse_cache_level
86c7b4376dfb1d007a8057df871f4be0d3f80c6f memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
b5746e6688c8e1a6bc3ff6236c3bc8c660382e78 perf stat: Fix crash on arm64
aa9c4f6f447d7858271b63a63f75e6d5be26e79f perf tools: Fix module symbol resolution for non-zero .text sh_addr
ca05d945dfe6db01a97aac37bcb41c0d0e98f773 perf test: Fix ratio_to_prev event parsing test
adf03bb160307eada88d198afd985e8484366b9e perf test: Skip perf data type profiling tests for s390
ee51fcef43324267dba73deed14e80735117b501 perf expr: Return -EINVAL for syntax error in expr__find_ids()
e8b6ab7e36a9390c732736271612e955711d5715 perf metrics: Make common stalled metrics conditional on having the event
d786a2ddf2fa15bd0bbb0da6ea4c59c9807ad605 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
142fa92730f13f72a53dbc0be0aec80679cb6775 ipmi: ssif_bmc: fix message desynchronization after truncated response
6659e16e030426c0cfca192e9468706ac976349a ipmi: ssif_bmc: change log level to dbg in irq callback
4e59b0f8ffc1d63cc91ab4d9f29c071de4ce2275 perf cgroup: Update metric leader in evlist__expand_cgroup
852e707e7f26a20b0bf13d47e29960eac589ebb9 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
187babe93886e0f56f7a1a94aacd04bfe3555e76 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
9e0436f530df15feb8a17c7ebf31eed691fbc0b8 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
ccd3defd9497de6ea8a792513891a0618f6a42a8 perf maps: Fix copy_from that can break sorted by name order
8d5cb96c392e0b61b093ae56fc6c5c446bf27a7f perf util: Kill die() prototype, dead for a long time
bc8f0917656fc96ff1183a8c4ac572095fa484e3 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
50240b14a14963898b0909a5ecf9eac85bda1cb8 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
a3bc9d88858a67e73cfcceab49c4381515c31e54 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
cfcab2151bf1d785bf476a851b6ee8896dc6c165 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
8f39ecc8936f9236df3f16cbd72b89d8c63f3a6b i3c: master: Fix error codes at send_ccc_cmd
30143da0ef4b0ff6d5e639181728c469f26dbee0 i3c: master: adi: Fix error propagation for CCCs
cca0939d6a5b6a25d1b4ede9985ff5290d84edea i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
f507101c7194a94398bef5daf3ec77940aeaf300 fs/ntfs3: prevent uninitialized lcn caused by zero len
eb94c9c1b14ae8593d12fed54581fcf2218db236 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
bf9c353c060fde6452ffb62ac6081aee96749f6b platform/surface: surfacepro3_button: Drop wakeup source on remove
adbb26a1bd18671fdd766d5e093cec9dafd37b77 leds: lgm-sso: Remove duplicate assignments for priv->mmap
85e0e527a74a7071bb8b19f829f66f636eecae1e usb: typec: Fix error pointer dereference
1501a62426f564890932f3c89342a08f5e569323 tty: hvc_iucv: fix off-by-one in number of supported devices
7fd4d2006e2f3d065e5993ed724bebdf7cee31ce usb: typec: ps883x: Fix Oops at unbind
d18d452e887da11d4a4cedb60c24583301959412 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
f10a61fcf84aed477980ae8112237f901be2d070 platform/x86: barco-p50-gpio: normalize return value of gpio_get
9055674b285cb31811364bdbcf8ac5c5f7772399 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
8f16a305d81c7b7be74b063ad2e96f1557328f76 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
905b923454b234ea52f802403acfd94ceb221c47 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
df21c3971dbd001f029c61191383357aa53424e6 sunrpc: Kill RPC_IFDEBUG()
d4e54e258168fa151d50004db61202cda7cb359e sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
363214f07c0c55ebbe17cadab6772b811d5c8de5 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
fe74e75b5264fb565d067b5dc9ebf405574ef6bd nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
5782cdc733dbc3c1c3352dd5569259fc5f7df18c RDMA/umem: Use consistent DMA attributes when unmapping entries
6df29553dc3479e79e77f177f1035420ecf171a9 greybus: raw: fix use-after-free on cdev close
e4842bd3e9272a976741dcc93dfda19a2aad58b9 greybus: raw: fix use-after-free if write is called after disconnect
ab1d99104aa0371f52b93e86f8b012cf6be08507 platform/x86: asus-wmi: adjust screenpad power/brightness handling
bf4e6800bc6ecffc6e4eca26b85ef9c9d8ae05c9 platform/x86: asus-wmi: fix screenpad brightness range
b1e91c06e363f0f0c4db8d6990304315265be4ac tty: serial: ip22zilog: Fix section mispatch warning
ac3dc7e8249ea8fc19bdf79b851bfa5e685bb144 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
383d6c139708c17540253159c603e506bcc27f20 platform/x86: hp-wmi: fix ignored return values in fan settings
3070238bcf0f32b50991a2deacc3c9861805c9b3 platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
563028678a9adc4de51c4108023a2461f7f23cb6 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
0bf7fdc3fb89330056fbd44019b30281eff658a1 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
daf7299b5647d93add1aeca5b563e81316a2dba3 platform/x86: hp-wmi: add locking for concurrent hwmon access
a84c381c865e040619753ff5f9960f8afd3acdae platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
0bb639a30c6bbe31ec01979a230db66cd6b5bb24 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
0af15299ee81eedeaab1cb044c43e499343f24f4 RDMA/core: Prefer NLA_NUL_STRING
7c0117dde96a8a6d578e6bc7bb9c278dab131668 platform/x86: hp-wmi: fix fan table parsing
dd614fb57fab7d60613841f196ad7473609fb629 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
ae12ae5111f60ad9387da2d623427cd5008e7e52 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
0ef931ea00760f1a43fb2d848cf7f601eaab7b6c clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
5ba58f9c805b977268c65cd38bdb4acf9347da01 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
86de6ffdfe83b74534c6774e93218e0c085eb005 clk: renesas: r9a09g057: Fix ordering of module clocks array
ffc0131f911f5906fe810cc3643fb63b214efc3a clk: renesas: r9a09g056: Fix ordering of module clocks array
de3a7a11e97a2e6084de0518a3832847710f0d4a clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
97cf34363a60b871a8be42a7ce5fce7d9b50195b scsi: sg: Fix sysctl sg-big-buff register during sg_init()
4dc11422b6dc08cc37d2e1b926e5d01f78aed766 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
29791b31c17549669e8bf17fb18076ef90363cdd clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
878c74e680311d5683b439576fe7d54211c869f5 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
9ceead7ae51ec77fe6fa757349806f088c5bf689 clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
51970c33641222cd4fb2c40b3dae687e134dbd9c clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
a64faee995896d25a4218b3f27ba5d7a41e06bf5 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
f8abfc46323b3a078aa2ae323a4314f93a32808a clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
ca8a1ca5850b80112567c6d4fa019f51d99c1ba4 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
c8cac3d13cf86f2b93273dd6f31e89c5f29507e3 scsi: qla2xxx: Add support to report MPI FW state
59211734eeae3b985ffaf0bdb82ec29532322af5 scsi: target: core: Fix integer overflow in UNMAP bounds check
be7781834a907970f1cddb03701dd9babefb9f3e scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
dc5434e9afdfbbbf200e7d58d8d98db0b6ff7c27 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
1799f0fad20e69cf8eca02fa4b1843eb00974f91 clk: qcom: gcc-sc8180x: Add missing GDSCs
5ecbe70e4f934cfe3711ac3b617231fa7a43015f clk: qcom: gcc-sc8180x: Use retention for USB power domains
18c3b4e1ccfbe1aaa87b0bce374d8982c3977108 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
aeb8ab86b8c2cb477ddf4219d74691d92cd419b0 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
5ea0637695d878ba6004b8ee499ea4a5c68d755f clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
7cf17c75e5e1ce66b1ac24e130355f8d2f82ce37 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
96a70f9503db29ade975211ffebd47ebcbc7aaad clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d9be6432a64a72137bb9b011bb0a73fb17831e1e clk: imx8mq: Correct the CSI PHY sels
83a525bc4f8f310598f83b9898ca7a228968b9ab um: Fix potential race condition in TLB sync
31a73a88daad1617d682c10b253c45effaa88314 x86/um: fix vDSO installation
fb03b34194081411fca6e412302a9e04a03f7a51 clk: qoriq: avoid format string warning
5552ed210c8ad408e2068c320a7421f2a4faa69e clk: xgene: Fix mapping leak in xgene_pllclk_init()
8d7036b51ce9a1a2d09535367c83a63cd173206b clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
b4042cf23a59a0c87f985789adaf5646b1672ae4 f2fs: avoid reading already updated pages during GC
c3758edca6f59064cee0a2a40cb7edeacb0cd2e8 printk_ringbuffer: Fix get_data() size sanity check
6ca6a23f303692cfaed76c133c3b89ad4e43cc84 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
2dacf4f48df77eb4daf9c1e90844b8c22aa27cf0 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
42fd217642f607c5eb6868b4cfccebdf492c7934 f2fs: fix data loss caused by incorrect use of nat_entry flag
115ec696a61b289955721f7040865173bacf4088 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
23ad80c96485a29334371539aaef4d62896757df scsi: hpsa: Enlarge controller and IRQ name buffers
c9d5b495506684eb31b41284905b6e0fe5f6ba28 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
d2e09deaf13a544f30192259aea230806324b2e6 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
74bba8fc558ddff9378087705a90de44b8348bee clk: visconti: pll: initialize clk_init_data to zero
8be36b17f3a146c0ccb7dbc98ee75cc13a17f29d f2fs: allow empty mount string for Opt_usr|grp|projjquota
0232503e8596c6303780c9d4c85492947e843fcd f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
77488e0d377874a6f5488a8d1bf4d738939d4811 drm/i915/wm: Verify the correct plane DDB entry
dd1464aec1bf85ce7151ef3679e792a56d00ef36 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
814d705fc8448ddd354b43909a59c3173876346a crypto: eip93 - fix hmac setkey algo selection
50804b9eec72f2b5d6538010e39ee9d39ddaf957 crypto: sa2ul - Fix AEAD fallback algorithm names
ccdbd756f9cb4f036750aa0a736d74ce7607f1fb crypto: ccp - copy IV using skcipher ivsize
c3e5399020d8fce7ef9f47c8f87114bee4efbde4 sh: Include <linux/io.h> in dac.h
4e4bb01a859cdca43876958f39cbcd7ff6e81b22 erofs: unify lcn as u64 for 32-bit platforms
e53c73d7d325db52aa559d7904db403cace18c04 tools: hv: Fix cross-compilation
6c7886b6f3687fab86244a4d2e0f4a966fed4264 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
21d75f7a50ef5f2dfbf16e40db15a833f9881661 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
53c5ea59926aee2d5ccc249d7e3acafe25dc4593 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
afefdb400fe9955f80b6d851e462a313d2763f9e arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
128b46e8621048fe4ae287ec1b17678dd69fabf5 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
c6285bb3c247973a6101248c21ddad4ebd7ded38 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
7834f6089523ad6788cd2a6a271685061a7109e1 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
b46c4445846541e9142a3ae0f19672ef2fc07f99 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
45c08b0046e9a2ba2530815fd3eb44ac9581baee arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
787be5f9e80137aa6913beacdb22b786ea185a87 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
72c00a3836103593bb8c8a2f7853203f29ce4b78 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
dbea9bdd5f6e3fe85f5d117134a9c6863a7ecda6 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
6dbd43b130cc9c9a83683ce7d6902b879093f5b2 PCMCIA: Fix garbled log messages for KERN_CONT
a2e2192f5e0eca0b17fdb68479688c7e4a16fbac reset: amlogic: t7: Fix null reset ops
ddb1a6a4eb9f2479ea78426467579512d652f54d arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
7bf169561583855026c4383faeda8573a29466ee arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
3352c8a2d9d16971f3400b3a506812a942975f13 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
3701164f351c73506f3f8ca0f0a975c86d5aec56 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
25995f6e5ca00aef763057a21a9e8f755ac06f74 pwm: stm32: Fix rounding issue for requests with inverted polarity
0fa18bf98854cc73bd1844972b168b61a9f60dfa net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
0d135801c9fef6037ff7e88681dd8e5c5ca10a49 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
7bbcf1fcf6692a6f82d5b2a7c3225ad13246adfc net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
9d5d349c6c5d4988ddffa1b22523b442786f79f5 nexthop: fix IPv6 route referencing IPv4 nexthop
63be146df7c19e0d6b16040a785afca78f8a5fe8 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
77deffbc696b3ee46f022936aa5ad4bc3aff7816 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
bd32914328a670b1018f5cdfc0302d0985a3e707 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
83f7206273528a58a86917a13ec87d35420c78f4 net: enetc: correct the command BD ring consumer index
42b9c19a877900ca40f0b83d79021062f9785803 net: enetc: fix NTMP DMA use-after-free issue
9b4903f84334bf48e1c6768fd7ba680467376963 ksmbd: fix use-after-free in smb2_open during durable reconnect
f1e172aba1c3b5b003db14efc17f863e71854afa tcp: move tp->chrono_type next tp->chrono_stat[]
60e37b19a51f33c6c1a6aa2de04796f102b831dc tcp: inline tcp_chrono_start()
ffe3ff97b015cc5bf43642cbd4962dfa5b100883 tcp: annotate data-races in tcp_get_info_chrono_stats()
dcd0069edd719c6a1ab332c3f6e0cb73264cefc2 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
d0e9dc04104f0063d6f20807fa62d5ad250b189e tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
e50ae7b6125da1d8b92d0cde5d64fe4ea3807069 tcp: annotate data-races around tp->snd_ssthresh
db41b39ccc84c475c235561e76507f721348beb5 tcp: annotate data-races around tp->delivered and tp->delivered_ce
023394a4be33ee8b788c9c94dfff3af17becd3e4 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
a05fb2418115782dc81c10fd4d838c062f8d9e21 tcp: annotate data-races around tp->bytes_sent
66d25230216807e089079bba7a162e2bf47d697e tcp: annotate data-races around tp->bytes_retrans
4e522d1a238aed1726f1acc1c2a619543a11732a tcp: annotate data-races around tp->dsack_dups
69e98a0d5cf1be8110a7339c14cb311b62643f3b tcp: annotate data-races around tp->reord_seen
ee69109ec0dfb4625b728d1d865d87dc2c0193bb tcp: annotate data-races around tp->srtt_us
e88d9f1ea9460a9666ff507a898f653fcc2d67f7 tcp: annotate data-races around tp->timeout_rehash
0f6347396ea99fb90ae5198654cee847c83465ac tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
ebb266ba49a9d5a04d2bd81a14304fb48056f230 tcp: annotate data-races around tp->plb_rehash
7963b392c6d8ae85b2957242195e923fd288dc71 ice: fix 'adjust' timer programming for E830 devices
91761d6da8178b0540f9011f9bce5d9b3d0aa421 ice: update PCS latency settings for E825 10G/25Gb modes
30a8f0cb9820d91d7c1663c64b9da9439e2f4cde ice: fix double-free of tx_buf skb
241e20d548206bf71cdbd0211f5af8fa09e3ee9e ice: fix PHY config on media change with link-down-on-close
9f2f9f298653e8d4985f66ed10b94f4eca262f0e ice: fix ICE_AQ_LINK_SPEED_M for 200G
ed19c23cdf26879d87f918fab32af8c34067b7e4 ice: fix race condition in TX timestamp ring cleanup
c3bc8289e2076d78c1f547a40ceb1219dee18c6e ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
1c78154caf2d688c1f754d9a100f7e3fe5851521 i40e: don't advertise IFF_SUPP_NOFCS
945676b2a7b17d4a5f6b650329e9eb96e9256948 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
ba3a1b47c15f10ab22cf0715e98bd24e27b154b3 e1000e: Unroll PTP in probe error handling
5023a0a56d644d727851d602804ed946b4db96ce ipv6: fix possible UAF in icmpv6_rcv()
34623711fbc5d096fa43684682a889110943695e af_unix: Drop all SCM attributes for SOCKMAP.
e93091db4baab2fc6d91788d6ca05005f3d104d1 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
4b4e3cac717514c2f6ffc0ec7245e77ce6b1af8b pppoe: drop PFC frames
17cc9ade029676f51121dc4e0035c422fa67dc70 net/mlx5: Fix HCA caps leak on notifier init failure
97aacfbea4deac17bedfacca4e559897db203441 openvswitch: cap upcall PID array size and pre-size vport replies
ef110562b3bf8a5c0fbf4291439b6733497ec30a net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
8e0f6010881992193ef42f4a519e3c2e0fda80d1 netfilter: nft_osf: restrict it to ipv4
330278b74b092782bf652c8f8af8018fd780b602 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
33782ca56fe70f6d4f3ec9bd014df855d4d7e863 netfilter: conntrack: remove sprintf usage
73aa6c5f6f5d5c3efd34168505aa87318796d026 netfilter: xtables: restrict several matches to inet family
7f73ccba130eaef12ddf8e37051acf83a52d91a4 netfilter: nat: use kfree_rcu to release ops
5875199099eece7a03ccb5d551c6e3cd382a48a1 ipvs: fix MTU check for GSO packets in tunnel mode
37550ef278f118ffb3b8502a41758e13f2aa073d netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
fce88f53c147da11356ee19071e671aea1e48c0c netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
f2c68ff9cc4b80bb453054f1f6efc5afa6ba9193 slip: reject VJ receive packets on instances with no rstate array
7fb91e19ead931ef5ab3f41f7221c8c5defe556c slip: bound decode() reads against the compressed packet length
9cfa6bc2052bc28f9e1415a06bd0f3f3496833f8 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
54b3b887f18c31815e6be52ccbbbbffc8c896cf2 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
0216d6d067bdce9d4a9c5b109d0a0b6ccf2adbc9 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
9aca33d95a97bbdb84c2519938236a5c51ea2caf vfio/pci: Clean up DMABUFs before disabling function
02eb927c7cc0453a174f67ca2fd8f7a5f8a06c51 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
f2ca1fce09d82b745b74700d0c7cfecc06f53a5f ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
e540c5b7a6c54292b12624af1b690cb7ff4ddea3 ksmbd: destroy async_ida in ksmbd_conn_free()
446322f650075e2a2ad300e89f2e8e1dfa427c0a ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
d57c4233b7a0fcfc83b29347b0584d089d58e378 ksmbd: scope conn->binding slowpath to bound sessions only
bba80fb4195381f5b93e869fe7f8d9e83ab9ee35 net: validate skb->napi_id in RX tracepoints
848e77223d57f55020e237edf97de6e473505738 bnge: fix initial HWRM sequence
07d2d6ffe50c3f74fd191712bc90e6836adc59e2 bnge: remove unsupported backing store type
deee56b5bb922fd874e88b79fd813ffcdc9bac53 sctp: fix sockets_allocated imbalance after sk_clone()
e909a872365c9bc7e27b3db4bf19054bacd2756e net/rds: zero per-item info buffer before handing it to visitors
10d252965ba9314306ff27996c829bcb65975aaf ice: fix timestamp interrupt configuration for E825C
d6c85e2ba583f769696eede3c8347d101c38a344 ice: perform PHY soft reset for E825C ports at initialization
ba68a2b633fe289a8bef65a0c46056cc78e4a3f7 ice: fix ready bitmap check for non-E822 devices
0192cb8dc1b08f1500d3b630e957d91ef84a7425 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
d3c479363b0e417f901e42e4ce1fb62ff921c78a net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
c858f23282967f136b731a47b5fb8f39c90623b2 net/sched: sch_pie: annotate data-races in pie_dump_stats()
1f48c635914365231edeeef5f83f0c1616670bc6 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
d5db7d56d3b4dacd22d10e25a90541c81b2747e2 net/sched: sch_red: annotate data-races in red_dump_stats()
b837ca5b693a94daad1959c014f476ab301806a3 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
c8278f538a7a36c886d71a58413c5dc570e7dbff net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
177bb980720c487d5941ed163ee8f71f7cfc92bd net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
1f07cd3e498f67bd9d3a8e76b30016b4751bff2b net: dsa: realtek: rtl8365mb: fix mode mask calculation
ccf62499955d05fb52021776265be64b8d793738 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
7287af237ebb30844213cb2596c400ce90569691 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
e03edde8ed844ba513039fa37adbd4f570a11dd4 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
45283a4ab79349804e1d593265d2b4bccb6d2eb6 net: mana: Init link_change_work before potential error paths in probe
86d1db3731035ff140bb0149f35c8e7e42211256 net: mana: Init gf_stats_work before potential error paths in probe
8f9fd650ef59e5702fb43d78eb9421274b844114 net: mana: Guard mana_remove against double invocation
f044a30b12a9a8c7d58b0667a51d487d1191a04a net: mana: Don't overwrite port probe error with add_adev result
e86c1c063ed564713c46a761ef0cc846fbc175e8 net: mana: Fix EQ leak in mana_remove on NULL port
e9bb2e8e9ec7b45ccc6d6d73de1ddbacfadc34d4 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
123e335b1f4142cdb27268d8712cc8c4b0afe936 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
06fd68ceb79a93f8e859b3b80662a8e468fc107d nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
9b92411134ad2e958bc4910e5ac3bd1c3e98ede2 tcp: send a challenge ACK on SEG.ACK > SND.NXT
6eec3621fa80e2431d142f629e96aac940803cac tipc: fix double-free in tipc_buf_append()
de89e943977e19bc7294d706d5f2466326e62e44 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
8905e834a321e3ae94bc3fa02eec9541b56c66ac nstree: fix func. parameter kernel-doc warnings
7a304ee4f703dae183c2445ff0effc4a8b94ac3c eventpoll: use hlist_is_singular_node() in __ep_remove()
d5c8b819ee6c653e2dadf8ebd48cf72e957643a8 eventpoll: split __ep_remove()
ede2b69124993d2c235325b0490b776c12b2d048 eventpoll: kill __ep_remove()
b218a611bfd3a80837af2d7636aba8703e125a96 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
bc20b528571022cac9f1b8ad459b0f53b76b4e0e eventpoll: move epi_fget() up
4dd495c73ed091b08b52ba881c156ce297b4061e eventpoll: fix ep_remove struct eventpoll / struct file UAF
53e611e2c66fd75db6fe5104590a6322ddd9d66f fs/adfs: validate nzones in adfs_validate_bblk()
6e3c0b741ef30f47450867b0791dd19e472bd650 rtc: abx80x: Disable alarm feature if no interrupt attached
a4df330c2dd3ddf7a1ab98f803b839184e372dbc kbuild: builddeb - avoid recompiles for non-cross-compiles
d96facd7ccd91a553bad1b0dc554e0f162786149 tools/power turbostat: Fix AMD RAPL regression on big systems
e962057ea1d0d9342e87ceb972e88049e729cd6f fbdev: offb: fix PCI device reference leak on probe failure
b2d732e2ad7bbbabb7aa73d47c3e36870ddae81a tools/power turbostat: Fix unrecognized option '-P'
bc8553647dc563ce03c9d0674526fb32bdea83b6 tools/power turbostat: Fix --cpu-set 0 regression on HT systems
36bd3e7d72e11424e4017e46d3f82b7f691f5bd7 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
b97cb73bc96f18b5f7076d7006404b3ab991f36b kbuild: Never respect CONFIG_WERROR / W=e to fixdep
d8d151df73f80878d0e98e734d680002848df374 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
d7260ec58583f54af65df17d1eae7f9672d12191 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
0eee984cc8dacc4d5e17f8654e9660550f55de3f mailbox: mailbox-test: free channels on probe error
d8be4c9d16059dda873675df75c49b6fb9e6894e sched/psi: fix race between file release and pressure write
734b9ac72cef595e0746f09a38ecbffc9663217c cgroup/rdma: fix integer overflow in rdmacg_try_charge()
604a42059525ba150e85507fa0daf97957162896 cgroup/cpuset: record DL BW alloc CPU for attach rollback
deedfc8c03b7600ba4ab3023fef585255e8d407e mailbox: add sanity check for channel array
f4f74bf093ad2050c4859b704eaf651136a0ddb3 mailbox: mailbox-test: handle channel errors consistently
74271fda96784575c593728324e78fe05060faa2 mailbox: mailbox-test: don't free the reused channel
a8a3174260cb52017b4656e1b1a5a3886663244f mailbox: mailbox-test: initialize struct earlier
25f3b3fee695e46980653efb65c85990d2d8ea03 mailbox: mailbox-test: make data_ready a per-instance variable
6e94ca1d090f9b03393e8ea109554670139cd4b4 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
6bd57c10a7971facc5174393564e7c79f8c99101 btrfs: fix bytes_may_use leak in move_existing_remap()
1e053854ef4cd2f3427bc9139931252d3d938972 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
8ef189e9f20808429860c9650e397c776ba8f1d6 btrfs: don't clobber errors in add_remap_tree_entries()
7f07e494a0d8c8b280e5687ebee783ee106913cc btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1ca7f6ad43199c31b8e58d255fd402e0c4a7d547 tracing: branch: Fix inverted check on stat tracer registration
c884226955b1d3dea84cdd4230281c280ccc0f81 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
98c44c766f1524df625e7661c1276cb94ba5c85a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
acaaf53320d5c64e5936aa151a73af8aa8aa939f netfilter: nf_tables: use list_del_rcu for netlink hooks
35ce44ddee157d15373554994ad7901a522f43e9 rculist: add list_splice_rcu() for private lists
48d024b22d31886f88f7ccb2a0aa2636b75dd1bd netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
b25937b436e34f04fc066a585a267ba0d4cb2cca netfilter: nf_tables: add hook transactions for device deletions
eddc5013fa269e6fe3c08f9f2ed64f781418a2ca nvme-pci: fix missed admin queue sq doorbell write
d7a02202590dd914f4c77770c5e27defa7eb5619 drm/amdgpu: avoid double drm_exec_fini() in userq validate
141c2bdf3c0ba77c54943f070125384d31ee9a8a drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
bc5d6c6ad145fd53a439ab8e69bb8fdbaaa11276 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
a72cf479a4bc141683d02db7e6b138b12151d3ad drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
f072e5ce8976d510b1f2758158759cf5a785c644 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
abf518bef9ae5de6f9b875e1be593be7811eb6a9 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
13d79e3d9b707718cd9010b6ded9d54623d0d8cd drm/amdgpu: Only send RMA CPER when threshold is exceeded
731ec3a4f4f9a42b787bf009d34f26c44994a701 netfilter: xt_policy: fix strict mode inbound policy matching
5451aafc8a03fd3af8546be44f1492729ec170ba netfilter: nf_conntrack_sip: don't use simple_strtoul
ab7fd5a325b9c0e46d5f7967766ca817de60817f spi: rzv2h-rspi: Fix silent failure in clock setup error path
e2e2e8d26903585029592b6eef87a942742d72e9 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
c0205a8cd393cc147ef51db71f6602e3dcfbda16 ASoC: SOF: Intel: add an empty adr_link
5f68a5c745bccb4a5daa8fd4014203a91ccd80ca spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
4a5cb18452e91604aa64904966280c80bf970b0a ASoC: tas2764: Mark die temp register as volatile
61faa70c75d943d66dbb81cf52692de753199e4f ASoC: tas2770: Fix order of operations for temperature calculation
44b6cab910240fd156726802605b1f67ca89837b drm/sysfb: ofdrm: fix PCI device reference leaks
590ea799e53fe0a9e535c913ef110a058d972544 drm/color-mgmt: Typo s/R332/RGB332/
285db4adc9096289618b4697f5dbe0015098b17e arm64/scs: Fix potential sign extension issue of advance_loc4
eae08345dbae5ceab91e528f68d4b9143c43cf4e spi: spi-mem: Add a packed command operation
e99b837e70b367c962ba51f652caeb339c567ea9 mtd: spinand: Add support for packed read data ODTR commands
3119daa3dee53a185eab502d05969765b4a413cc mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
a91db1d9a01484d560a7df1d5e4fa31ea78ff129 mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
1a3675e580e2e0611aaf6c3a1d60f15f7dceb93c ACPICA: Provide #defines for EINJV2 error types
dbf8ef2be591cf70fd9e62b816c134a85ba6a187 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
981f0c5b5dcc206bce472a9c416c6be05d2bfdf0 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
1ee53e6dab6d9777801eaba30413b64357b7c115 spi: axiado: replace usleep_range() with udelay() in IRQ path
1c1bfb6a488c0c05f5026d6ab85c9590aeb65bd7 netdevsim: zero initialize struct iphdr in dummy sk_buff
ea49c1064aa8c2af2f5107c6bc5e171d8cf8c28d net/sched: netem: fix probability gaps in 4-state loss model
894b68e4da6abccd0c1bcff001f23c02f50aab0e net/sched: netem: fix queue limit check to include reordered packets
1f368f89df60f2baa4a67378afe89a1c5d2bbec0 net/sched: netem: only reseed PRNG when seed is explicitly provided
e8687097e21bd37a54b3e50ea19d32ff3df618fa net/sched: netem: validate slot configuration
d24daca410a887296f857fbc4b8465e093807150 net/sched: netem: fix slot delay calculation overflow
5cb7580959756126fa122eb49ac278ed4cdb439e net/sched: netem: check for negative latency and jitter
8de7350fb2370a6741aa894e33bacd644dbf4e5d net: airoha: fix BQL imbalance in TX path
dd564f1a5dd498fc5a1ed67d54ee39d9e6945d26 net: airoha: stop net_device TX queue before updating CPU index
0eca8c227c07b9ec0a072b71b41757799329bf72 net: airoha: fix typo in function name
535e5792dbc630c13f47b6c6309c0df126235e07 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
0437bf45eccf9e98840a0eae8924dcea67552a40 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
4ee3bf78c97d2973945dad94cdea0c4f09f0250e net/sched: sch_choke: annotate data-races in choke_dump_stats()
76f3d12afc9d33205b74b6af980c96722ce807f8 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
60e3441b8444578ba37e77e8bf45c9d614a66c94 vrf: Fix a potential NPD when removing a port from a VRF
173dd4f2fcc7bc601add681e327219c7a2467d35 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
d77bae15929b8eae3b8eabd0f1cd649c5fd7c674 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
c21ca49b667634323c63d97bedcf896801242656 spi: amlogic-spisg: initialize completion before requesting IRQ
b279778a3e2ed51f86d54c91301b6a9945b20566 NFC: trf7970a: Ignore antenna noise when checking for RF field
5578ea058f528dae0c45b0284c92326a01a0a624 net/sched: taprio: fix NULL pointer dereference in class dump
3b931db698d296f372e6f6396fbbe53587cf65c5 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
930f20c379837642224640addfdfe4eca01cb092 neigh: let neigh_xmit take skb ownership
726c8290d841d689467c4c94d49f99134e3e5cf5 tcp: make probe0 timer handle expired user timeout
07747fc76074c1d3a955c1c8117c6349c30b4beb netpoll: fix IPv6 local-address corruption
488adddae4a515d4025c3eb2591a36dedd1f9de7 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
99d194d2ed3ba19edb45a8a5992dcf96a858017c sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
2d423f7d575b360fcbfb9de6ae4ce6d04fc85c3a sched/fair: Clear rel_deadline when initializing forked entities
6d807360fdfe18c88892c7f0279d19b6c1a11c5b net: mctp i2c: check length before marking flow active
d0372461052bd0cfc630c8235a82a9c5f61a1e8d md/raid1,raid10: don't fail devices for invalid IO errors
cd886aaf0fdab5c4e8b556a8e99271809aeaf8ea md: add fallback to correct bitmap_ops on version mismatch
3dc72697c03f322122311c55f3c1fbe2f02d234c md: factor bitmap creation away from sysfs handling
a3d57d681d2aca96d7d1c43eca13f0036fe900a9 md/md-bitmap: split bitmap sysfs groups
7c36e44820446e74972f566ed23b84b19e792c99 md/md-bitmap: add a none backend for bitmap grow
f3973ee6d1ce541558adab9767782bd700b9c4ad s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
0b77b25e6bd89f7930c17da9d09d0b9a74f761d7 net: phy: dp83869: fix setting CLK_O_SEL field.
e1051450c10102e536ddefedda39c7ac69e76c61 drm/amd/display: properly handle family setting for early GC 11.5.4
ffe9a7c31301b5dff727225e0794c55fc9935d82 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
699d13df780c9b9c7f1b5e7240ebe6e7b888472e drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
e4b9c64f84ce9c5dc9eec738bc4d83bfa4262674 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
994b167facb0d5c57b13b6a4309d863612702ecf drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
169989a3c8b12cfabd77bd791d1e51afd5af262d drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
58a759bcfc4031c9b83c01a9f490a55a8a8e757c drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
55565d2a57851749ae3171ce12ad6556c0ab314b drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
2543a6fc67874ef0ad6a6ab945fc58d79d73ec64 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
245d15ae6c99e67cee3e32a9bd0d58284da6f3ae drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
cf829299034a37cdfa59ceb9ccaca49c47f9b4fc drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
f7afe94000c516b71180a982842dd896640e2510 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
b368090d0645e4a3c82864e9ffca75f2cb435d0a drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
6b9e1440815d83f7cb5cf602c4ca065790dc17de drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
bad760895f3766fd30a15c0893f1b743c2cc7c77 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
a6e46c2ebd2eaee544698660540c2de6e59b9dfa drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
c1ee703541b1eaa4f8c9983b1a3156dad6cb38f8 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
fbdde7f5468e26fac48b90845e4675a3484163dc drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
66b2a3122075d9f46a1f9460f3005c01c15b291b drm/amd/pm: Add fine grained flag to SMU v13.0.6
ee390087a22cd60004f0e4ff9bfc60df40aeb6f7 io_uring/napi: cap busy_poll_to 10 msec
f77a7df177b0ac3be493c4fa916ef29c3326b7a0 ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
040d8ca5b3ab24400cbeb28f64ab6678a111dc30 net: psp: check for device unregister when creating assoc
cd3341e7939d1b7aafecec41007b0bf59c188309 net: psp: require admin permission for dev-set and key-rotate
6bbc67784e0c5c87af84815e23e8e1394e88d7f9 ASoC: codecs: ab8500: Fix casting of private data
28b00fc6e0dd5e9dac95adf173d136800c423596 netfilter: skip recording stale or retransmitted INIT
20c7fc832e19ec54ba1a5cfd76d716d465f01931 sctp: discard stale INIT after handshake completion
739fbf60674799ed0560bbdbdf5ff7628d258bf4 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
7f0152f0d4cd90eef8a9bc001340432dc2cbe7f9 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
2e17423b9a6927ead83bae8aa4d29b12bd53119d net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
903d3d21d60d2883a52e4691340c8d606b2fe0ab net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
3ec17339f9ef35f2292872690708b6cf51dbcc4f net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
6f00e459c89287c0f8c1bb4787b28bdf8ef2f74b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
539da58a90774a33931a5772d5492f4863604821 netconsole: return count instead of strnlen(buf, count) from store callbacks
7aec97373fb25b33e448b5ab2cd9d0246f36cd16 netconsole: avoid clobbering userdatum value on truncated write
d487254ffac01171717cedad34c9b8c581c9cc28 netconsole: propagate device name truncation in dev_name_store()
ddcd3ba2c8b10f83ca8b19a99f3a850c05741a69 netconsole: restore userdatum value on update_userdata() failure
e0cab039f48b1d4c5b03c1e2072950e7da2a9366 ALSA: hda/conexant: Fix missing error check for jack detection
06012bbc0881d950d45e13828e1e114f250a0f6e ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
7389a045ba06e2f6c38bdfabaed2e8cb8c252c9e ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
57ccb7a0df15b9a84a536c6f86049206b6d9424f futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
c1545cb19eb71dd9ba869d9de4c14fcfdfbff3d9 drm/amd/display: Allow embedded connectors without DDC
8c37ba2019f106aab3414dda2bed0de65b65e756 drm/amd/display: Allow DCE link encoder without AUX registers
be8f2f96d72b3ae45b8be7e4b89b44845230c90f drm/amd/display: Allow constructing DCE6 link encoder without DDC
e91de8a29c67b2977e51721d1ad2c4cd7c82804d drm/amd/display: Allow constructing DCE8 link encoder without DDC
7820d3a04e5f0f3daef49a31aa41b1bfb28eec5c drm/amd/display: Read EDID from VBIOS embedded panel info
3d92dd0ec9bfc018d7a4402d9d43d90facc1272e drm/amd/display: Use EDID from VBIOS embedded panel info
90adf7dcf26e15e3115cf250269ee87d9e3f6e37 drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
8e3de437d41c8fcc06b07163c9a306e8f91f008c drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
8c38e6bf33f41768a0f7ad5175cd349507e86e2f drm/xe/debugfs: Correct printing of register whitelist ranges
2afc40d9db967459e6cc86b9713b25a306941fa3 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
bc1b54e1c5c77f2aa6b992eb2c4ac6e61ea17583 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
9ea93c53c30b3d85dccbb400a2c15d2a86f3dc1c drm/xe/eustall: Fix drm_dev_put called before stream disable in close
257dddbd1b2f46a1159a1897774fe296c95ac230 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
a8b7d259721b83b56f8af3d50e8a556a28523c30 drm/xe/xelp: Fix Wa_18022495364
c07af1ba64e0620258885328bc786b47327fca43 net: airoha: Do not return err in ndo_stop() callback
283979f9103c1c6de6248e91f0de2975fa62bc1b bonding: print churn state via netlink
183a2ba593a050dc21d4e711e09b399a5dbe9c9a bonding: 3ad: implement proper RCU rules for port->aggregator
ef8b55720fae496e2c2a17032b678ab6b04b1eeb page_pool: fix memory-provider leak in page_pool_create_percpu() error path
71fcc0bb99ee07b29b8ba89061ac578eb64e2e39 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
64ddd633b276cd6c7fe157f4996f0b3101dced62 iavf: stop removing VLAN filters from PF on interface down
562a358075fd38e10a8df926885e1d4bc5e89116 iavf: wait for PF confirmation before removing VLAN filters
5e639088c50249ea898e6f523884fc952e199ae2 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
2da2a4cfd02b3d55167a60e898f5047adb34832b ice: fix NULL pointer dereference in ice_reset_all_vfs()
58073ff576fc063470d9bb151d0401b1bfefc825 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
9a74e132aa96b1fdb5af910d8f3874b2072fec2e ice: fix missing SMA pin initialization in DPLL subsystem
e7f2e2ad6d862db1cb84035f8df1d8fcc2600efe ice: fix SMA and U.FL pin state changes affecting paired pin
65e7a4aee5814846b1c5ceb20a2e7ec42276d99a ice: fix missing dpll notifications for SW pins
510b1bca064da9e0932977732ec8f11ec5f66265 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
e544458e1f2a2dac6b67964e31b54a5d9bf2b875 ice: add dpll peer notification for paired SMA and U.FL pins
05bc2f684ee68b9650b0bceabf24ea9a6064b57e net: tls: fix strparser anchor skb leak on offload RX setup failure
6639febd9397df8c6aa820df5f44efba5f57101c sfc: fix error code in efx_devlink_info_running_versions()
d001b5cbb75a554c328a8110927977e45b91a7df net/sched: cls_flower: revert unintended changes
373a8ebe63fd00699ea0a0b5475aa35cc9c12314 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
821b4fff774a9d7bd177986f58b7378c328c166b arm64: Reserve an extra page for early kernel mapping
358e01324b6444a58eb2b2eb15df924386d8ec8c futex: Drop CLONE_THREAD requirement for private default hash alloc
28c5c1b0cad7216e574f243710ea61f8fd18d862 PCI: Initialize temporary device in new_id_store()
31de86d3f93a95e422e9e80b1b99755e54392df5 workqueue: fix devm_alloc_workqueue() va_list misuse
3cdc548f6e3b4ddc2cbb7025741734252633ea24 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
c511ce35452cf008a0a07db397ab0342d18468d6 sched/fair: Fix wakeup_preempt_fair() for not waking up task
146518fd0383d51188e1c549117cf6cf32f6c5ac crypto: af_alg - Cap AEAD AD length to 0x80000000
26da7a2f557551f562b7b846cd81ca6b76a6c491 i40e: Cleanup PTP pins on probe failure
8a288de2d57136036e271ab8d7ca68dc71f12bde workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
6e98ce5388c8cd5b2d7fdac9ec86cc60733a338c net: ena: PHC: Fix potential use-after-free in get_timestamp
df72b24b4fadbc1d72b8328d2b9212705410ff39 cgroup/cpuset: Reset DL migration state on can_attach() failure
937d05b624e751339e3b9d113aadf6733213d12f netfilter: nf_conntrack_sip: get helper before allocating expectation
44d9eb3b29a6b3f4c18e983953fa4c2aff22cc20 audit: fix incorrect inheritable capability in CAPSET records
4c864875269d6af215c21cccad2912578ff11228 net: ena: PHC: Check return code before setting timestamp output
d28bb0b5c36ee36cc308f68eb8e66f3d6dd445a6 cgroup/dmem: Return -ENOMEM on failed pool preallocation
f42b778cd274b2d1d094b3ea4e41ceb64ed84994 idpf: fix double free and use-after-free in aux device error paths
40ad01ea7a4897a21caaec50116d2397a462f95f cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
c8d19ad529806a44936d09eb6c16f9aeaac0b16e Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
2ebdca661d556bc91a8d321dc2398b16f3e80306 netfilter: nft_ct: fix missing expect put in obj eval
a5f5bbe41a81adf19589f24e57c760a3ae6a85ab net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
4bf737db879947850732a90da1ad53fa6ab8ad63 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
1a57302f9be06c92bdbcde76d832774f1353a471 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
8cec81f5a48e7c2a26373003b408601c9f5c52a2 KVM: x86: Swap the dst and src operand for MOVNTDQA
91743f021a91b2cc6ce12afdb27d9c918612eb6e KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
194eac013331aae4ff8279f4a7a96d70fe818d71 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
8f024fa2df97b3310f126f691d5e7af241ca764d KVM: x86: Fix Xen hypercall tracepoint argument assignment
e97fa7444bb18d10fc675ed24eaccbbc885a590f HID: pass the buffer size to hid_report_raw_event
02e8238d807da079768a45cf0e858a6e530bb549 HID: core: introduce hid_safe_input_report()
48c8f988f9e0d13fc3865264e1d3b2dddb0208ab rseq: Revert to historical performance killing behaviour
8ebabc3caaf6c65a9c1e4e714593137883d609a8 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
05bf3c9c16175eb045d05b87b317896a0af769c3 rseq: Reenable performance optimizations conditionally
6a6527c32661383d1d003ec9ffea8899306aa23e HID: core: Fix size_t specifier in hid_report_raw_event()
82204ce18b8953bd16e161dcc6119853f8a2e9fb ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
4c7f25c68ed80d3f58322a27444e4fcefc1d5e57 media: staging: imx: configure src_mux in csi_start
1d4abc837f77f689ca7aa3d49915d3876ac704bb Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
f5d3db3bbea32d4bfbded00f29929bae197d17c6 nvme-apple: Reset q->sq_tail during queue init
02004ff8730758314a3e90e7a2df54495a851e25 smb/client: fix possible infinite loop and oob read in symlink_data()
31217e19f8e531cec15626656714aa38ff522831 drm/loongson: Use managed KMS polling
9127de3121d467cb42c1250eaa4b4eef63b69117 drm: Replace old pointer to new idr
fe6f31aeeab09c23f74c223005930f661899d8ee drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
1f0863486aa67053cd85564293a42171bb88d6e8 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
1778614a058fdf550bafb1473e9f7a8c59d52866 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
2189f9bf3acbe9971df7a7a1ca92577f0512ab89 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
b56d2bfbc2f14e0ab5bbc9a0ef4379f4375256f1 platform/x86: intel: Move debugfs register before creating devices
fbaf4fc583d4f238f26246de9c7014ca8712a6e1 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
76348027c03a34401a56faf930c5823e3e309fda platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
99856220032a39d478662443c1ac74a15fd343e8 platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
f1a88cb67ef784899a23790c71d66daeb2b8fb26 platform/x86: lenovo-wmi-other: Balance component bind and unbind
e59865afd2ac5f9048d186c642c3e3899511b445 platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
5288bac48cfcf3a38293c12d7ef0a13213e661e4 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
11c4ce0491103a94e58d142482fbb35aeaaa70d9 platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
32ab26033283ce6e5548206184572c6a8bb9a116 platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
dd43ce5fa90c7be9bfb806ab86f36dec6757b3de accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
403112806f7f7e5cce4487cf703b482d8f44ded3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
fef2fb87d1dc6a4af629e5248dda8d7672304f51 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
23251b74a7c62a04368c78fa729c6303f25235d5 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
6fe5f88de3c4363fa8208aaf8619454dff92de74 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
81584f0e24acc22b2b65421dfe48a756c46d93ad ALSA: usb-audio: qcom: Check offload mapping failures
7244252205dede5665a52cb33338b3f4a4050367 btrfs: only release the dirty pages io tree after successful writes
e18e1a58742c800faf2aa4c795343bd642673c9f ceph: fix a buffer leak in __ceph_setxattr()
cfeebfb08ba3dd2069ab4dca274e7af5278e2b05 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
ce7e2c4f94016ac7c201c5b85b6f122f95910905 ceph: put folios not suitable for writeback
2fc47d425f7d3d890355211bfa79a01df6322f8f io-wq: check that the predecessor is hashed in io_wq_remove_pending()
55521512071c6c1d967d18498dfc872700f3a8c9 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
7c13b2970b15461865e4e16876d44f3672297a19 x86/kexec: Push kjump return address even for non-kjump kexec
4e0f0df7bf88b16671bb0bb203fc048604a059db xfs: fix memory leak on error in xfs_alloc_zone_info()
98d1f2db92a0045727245ff34cad894055416fd0 virt: sev-guest: Do not use host-controlled page order in cleanup path
5e1baf68b58451e1ee629a47caeb462fe2396ae0 powerpc/warp: Fix error handling in pika_dtm_thread
df5014751160cd1ced86b0fbbc9fdbb9ba55ccb5 netfs: fix error handling in netfs_extract_user_iter()
307ceed661f6427500bafa498fc5fd0bc82045b8 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
b251292598b7bb56e5d52d6b14ea86c0b210536a nfsd: fix file change detection in CB_GETATTR
8c454e33c1f02dda075a28e186ac2cabfd830e13 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
c3c249ee2b28cf4b7f8d84c3fb7640e80a0fa081 nfsd: update mtime/ctime on COPY in presence of delegated attributes
c59187308b5ef2361a68d347a7c5fd6c0fe3f90d irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
02b122b9f2debab709c8dde84ea969522cd1c2dc irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
c497b70f0e0be4548e15ffff3b1011a466f1f827 irqchip/gic-v5: Move LPI allocation into the LPI domain
6012964248d2b9f9c02f6b9268c48fc69b017e45 irqchip/gic-v5: Support range allocation for LPIs
263fafc1a13319e81796b46106e24b258a3f722c irqchip/gic-v5: Allocate ITS parent LPIs as a range
36fc6acc9eaaa970125de458d0e82ab607404a9d libceph: Fix potential out-of-bounds access in osdmap_decode()
107e84cec51cc512731e60d313c0e836b8533f2d libceph: Fix potential null-ptr-deref in decode_choose_args()
73be091cf3487f0d4ac69ec50b408ae14e4dd3b8 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
a76e86bb081e926cf330e9de36c37d796a6fe4c2 libceph: Fix potential out-of-bounds access in crush_decode()
0344765918d57737681ab4ded19bdf5c1cb37555 libceph: handle rbtree insertion error in decode_choose_args()
7534666a399feac296416ad14c4417342545b9f3 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
8a5c63a2cf743ec171ab91b2ec21797646275331 iommu/vt-d: Fix oops due to out of scope access
877234489aeee0b18e8c117941cf774a12af460c iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
adac088ac16ac1e25374f9a80a19000433a3292e iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
f5663d102c147325e39b3f0036f3b3fd9d22512d iommu: Replace per-group resetting_domain with per-gdev blocked flag
f2b2072aa9a8f1cd2b05acf998a25e92815ebbb7 iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
e6df9555e5516f8e3fb55b9297563bf670e30d6d iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
6f283e519eaa7b9978950804c7a1b3dd9193135e iommu: Fix nested pci_dev_reset_iommu_prepare/done()
9788efd5fb5af146a0cd5ec6b22dcc72947f7774 iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
60156a91af1938ef8178a75b7d85e8bc97864fdf drm/i915: skip __i915_request_skip() for already signaled requests
5190c2dca512c1a7ea7ffdf3188b259fc8290d4b drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
0f5317d452fc2f97e90100a878c9d62a29e1fb27 drm/xe/dma-buf: handle empty bo and UAF races
c9e34f455c1573fef8945cfbd8415de86c2c5f56 drm/xe/dma-buf: fix UAF with retry loop
8b7a71df6373e41494fd04143914917d32556fbd drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
cdcfb92be09ff67f5e096fbca860fc6464570037 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
5bb596797530704907f72dc8a93437c0bcc64f7c drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
2a35543b6e39ba67d62dfd499b4296861e9d7072 drm/gma500/oaktrail_lvds: fix hang on init failure
894d36fc4834e0473a5443f2037907f96830dd10 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
76c5f4547f5069659d4c3e2473c0f0052c5a8184 arm_mpam: Fix monitor instance selection when checking for hardware NRDY
e528858bb3150cb94664a4eb45f3f91a0a0fa62e arm_mpam: Pretend that NRDY is always hardware managed
e0ccce2619fcf468c38a2175014c5ec0ad0ed137 arm_mpam: Improve check for whether or not NRDY is hardware managed
0aa94a32d6af760300ab5b01f14a398a15834a29 arm_mpam: Fix false positive assert failure during mpam_disable()
2e2a7ee9e6499d343148cc48dc2ffc8aaeaf6f3b arm_mpam: Check whether the config array is allocated before destroying it
7634ab4840e7c9540de1a57faec5b446f65cd6b4 eventfs: Simplify code using guard()s
374e2ffacff05d155a9833dc4fbb5384cb5d5849 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
a6838a17a6c1f43a6736c0ec85d460873f9f4a93 smb: client: Use FullSessionKey for AES-256 encryption key derivation
1b6d14f0408e92b003d7d7980378a0233a85d924 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
7fa36baee325468974ec03b618fb140a169092fd spi: sifive: fix controller deregistration
9cdfdde39af191c7187e840749f7487236dea963 net/rds: reset op_nents when zerocopy page pin fails
3f89fb7121bef62d86efc0cf7722b0aef3d2bfa1 tracefs: Removed unused 'ret' variable in eventfs_iterate()
297158cf1ef5fcd45e299e55b89c50a5b13931e8 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)

--===============0877541450453160511==--
