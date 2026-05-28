Content-Type: multipart/mixed; boundary="===============2682514176063216627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 11:40:57 -0000
Message-Id: <177996845794.2223338.5239622092909381409@gitolite.kernel.org>

--===============2682514176063216627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2d9bcd50c8f1962dcff66ab98d8e216b5161c685
    new: a3df113aeb69b23eb480a88b7cd837464ef4a6be
    log: revlist-2d9bcd50c8f1-a3df113aeb69.txt
  - ref: refs/heads/queue/5.15
    old: c832f2d12c7353b59ac429c8833ad477d519a63b
    new: ac1311b7fd0aa08daeba44fb53fcd03ab45ebfb9
    log: revlist-c832f2d12c73-ac1311b7fd0a.txt
  - ref: refs/heads/queue/6.1
    old: 4676ac75c73028a5896d744cdad273d119123514
    new: 652913adc17f308fa3132230e3f0aad62ef0308d
    log: revlist-4676ac75c730-652913adc17f.txt
  - ref: refs/heads/queue/6.12
    old: 56aa227374d5cfd47666fd47dea18dff4f54ce13
    new: ecfb58001f491c77ff20201e63174280d984c263
    log: revlist-56aa227374d5-ecfb58001f49.txt
  - ref: refs/heads/queue/6.18
    old: b0af4f8092c4b028902783dfb90ba429bfcb0fda
    new: 67954043a0aab4499e7075736fd1c59b4e968c62
    log: revlist-b0af4f8092c4-67954043a0aa.txt
  - ref: refs/heads/queue/6.6
    old: bce0439e7b534e6aed1e1d3aba245536a6df0ca8
    new: db0a5e1bfcca6132b64d2c0264d2a5120b5042c3
    log: revlist-bce0439e7b53-db0a5e1bfcca.txt
  - ref: refs/heads/queue/7.0
    old: 9fe6b5104029f85e88ffe4574d51cd38e4950e04
    new: 9553684e293fac5a42107b25799ede78592a65b3
    log: revlist-9fe6b5104029-9553684e293f.txt

--===============2682514176063216627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d9bcd50c8f1-a3df113aeb69.txt

8e6b04db23e216348e98ab94fda55280fceece4b ALSA: asihpi: avoid write overflow check warning
d1adeb7fe6a993216ec7a44e0c6494653aa0a8b8 ASoC: SOF: topology: reject invalid vendor array size in token parser
a6c86604c50f66ab0ca65ce727fd887e189dd7c3 can: mcp251x: add error handling for power enable in open and resume
68754c0b49a7f9a94dbe7f4ce95604f240f0f674 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
41d23f08f2f0f22eb776114cc448e73f3a63eeae ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4fe971cf5b248cad00b7b1587fff0716fbf60695 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
36a5aaf72b206ad11e6515be0edb89a89656b016 wifi: wl1251: validate packet IDs before indexing tx_frames
7d2949a3b5e10acc5a34d1639d69ce49431d6a52 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
fe379c136d5e605dd7393dd9af1616ad398dd18d HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
611b5fe983c13461732ba49520310702aa4115f2 HID: roccat: fix use-after-free in roccat_report_event
f2f12d80a569c9be44b127044fd4074c42528b78 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
e50179d2e4c475bc62d5b36aed28edbe7d57d5dd wifi: brcmfmac: validate bsscfg indices in IF events
2e2c0f92c594f64b37ff2e9b794842a711ef7d50 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
1c23ba59444e04f72acaa838e82cfa6f506f90a7 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b3c3f315c3e5baa100ed410bb7b861c1e01296a4 PCI: hv: Set default NUMA node to 0 for devices without affinity info
4bf14006e6aef9c3950ffa6707434495b5973ccb drm/vc4: Fix memory leak of BO array in hang state
6d31cf240c042ca7d228cd20665dbf07912c5b59 drm/vc4: Fix a memory leak in hang state error path
24fd3c23d566a261ab9c61437d9163575619202b drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3eb84fbdf6cf2cdcab78231050a45f9726860bc8 net: sched: act_csum: validate nested VLAN headers
f9fc11757b292ef256a471e425c29743aa93cb79 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
deb5ad48904f12aaa7276d5cce0323a50a7ae053 net: lapbether: remove trailing whitespaces
9a00e03353b8a166e22916ecf8aadf37bb52fa74 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
71a4ed6abde19b397d255c0973ea6dc9e24bdba7 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
736d45ef7e243692467092cbcebefd5be8fc311d tracing/probe: reject non-closed empty immediate strings
4a641c0be8def56edf0ed6b278989060509a3dce e1000: check return value of e1000_read_eeprom
e80e6e29071a2b49a65aa3c90ef2e8e60d570d54 xsk: tighten UMEM headroom validation to account for tailroom and min frame
0cb39a5f70019a5c7e1b4463ad9392a2351f493e xfrm: Wait for RCU readers during policy netns exit
337c2c00237ff45fffb83304f3c707da7fd77e3d xfrm_user: fix info leak in build_mapping()
053f22e7e98c5c41842b4169a6f35899973d1e8d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6914c1025d18e8c14b83fb02478269ac3da117ce netfilter: xt_multiport: validate range encoding in checkentry
1bd190aea2bbe0d7fce76d28641ff6e5ef668d49 netfilter: ip6t_eui64: reject invalid MAC header for all packets
fa8d5fb094df4bd7bad1b1b79e061ffbbdc38159 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
5b1dd597b7f8e7042fe5ede46a78fcc9e5d62d52 l2tp: Drop large packets with UDP encap
48059b6af15d7040990f5b47f6f5408105a0e5dc netfilter: conntrack: add missing netlink policy validations
77c4760f71704477a41f1785a5f82a389087ed75 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
3d2070ab504f46a8f1394615a480fc34e2a92e81 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
e2fd3c4667d17cf756a32867c65e0112d734450e mips: mm: Allocate tlb_vpn array atomically
ca85e6dab031f156b5595f08e72e0ed6e4fd46af MIPS: Always record SEGBITS in cpu_data.vmbits
7150431157225f43b38e632b5304769e66797320 MIPS: mm: Suppress TLB uniquification on EHINV hardware
5d2a34a8599e0cabbd7fae2bc4784eea429159b3 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ea5cead9fe4522e4ae932262198d98a1b743ab29 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
090267ef99354aad1113d7d748693ad1e053d57d batman-adv: hold claim backbone gateways by reference
7ccf1e5afcdfa0990add35247ca9a5b08c1630c5 nfc: llcp: add missing return after LLCP_CLOSED checks
b9c2ca19b5f2278636a6d46620b91ba4c38727bf can: raw: fix ro->uniq use-after-free in raw_rcv()
5914b2faefcacfc2fe7c512bc41f666a29e1c6f8 i2c: s3c24xx: check the size of the SMBUS message before using it
ff5a8b32a45dde7ff735921ce53d7037635e474f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8d93525fa8ee5572afce357dddbc0d947ef7076b HID: alps: fix NULL pointer dereference in alps_raw_event()
1815af7bcb9ade373d7d897dc895ffa21a31c698 HID: core: clamp report_size in s32ton() to avoid undefined shift
2e91d87db0df946c732683b107d0e19e7e712201 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e361b5038e1b0101f331a1281ce7d76bc202e566 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e0dfbe0a10ebdc0cb14bd90d53b4b3c0f00f6fa2 ALSA: fireworks: bound device-supplied status before string array lookup
ea5510173e173b3b5f4397d828225c6d5e5f5c3b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d8bc0bc913cea5d4336d135172fc88ee0cd7daca usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
8c46fcf8dbfdd822655f09b339903ef45c9b1eeb usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ff8ca68e6f00b1b6bb5d4618a07c343367e1914e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5cc007613cdd160b1b4124b47f7e5f429e21fb14 usbip: validate number_of_packets in usbip_pack_ret_submit()
f779d6920140313cbbaa6dc7288c89a41aa3af54 usb: storage: Expand range of matched versions for VL817 quirks entry
5c9c3338916e9fe6b5bc61005d21e4d705da437d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f1f1891feefb5ff668b1b8ed7dc4f9e5378330cf staging: sm750fb: fix division by zero in ps_to_hz()
704095eacb30bd6a0a5e94a0453f4e8094517f3f USB: serial: option: add Telit Cinterion FN990A MBIM composition
575e4fa531d8eaa52c72f00996a80634cd025206 ALSA: ctxfi: Limit PTP to a single page
7c55347ef21d3d803c93e379abfca7364b721408 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
589a824b3f00aa60abba737ea2164efb7aa7c8f4 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
ca7520f62fe50711affa782112d3ca2d44381991 ocfs2: handle invalid dinode in ocfs2_group_extend
5819484de28b3be820887b33d7f0da8faa5a8c67 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
23400927097dcd1ac9d17c83fb592add4936553a ACPI: property: Constify stubs for CONFIG_ACPI=n case
b41fbc2dbf54868a56dfefb0b5ab98a6d2cd05bb rxrpc: Fix call removal to use RCU safe deletion
0f850967c9f02cde85372e6a163c6d2a92202997 rxrpc: proc: size address buffers for %pISpc output
2a59edae88d6be6d783f3c3bcc77641c99508fb7 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
8210711375b15884726e6989a50ae2df1fd47122 media: uvcvideo: Allow extra entities
6c6d27517e425506b9a01b0004178e28d60408f9 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
1e8a555b2737a7cabd3462c4d63c275f7a1e586d media: uvcvideo: Use heuristic to find stream entity
f7a5482e18b6946861b816f8f00af29c26ca14ae checkpatch: add support for Assisted-by tag
efe0cd44d7c8ff8682c06157f74a5bbafd370974 KVM: x86: Use scratch field in MMIO fragment to hold small write values
8a804c947b84cb3dc88f9898ffc6f3d7cb77b452 mm/kasan: fix double free for kasan pXds
d675bfd498c152d0fe4682868393d88a914bd2ae media: vidtv: fix nfeeds state corruption on start_streaming failure
1dcddc6929c9b9ce2e0065b291490b4e789958fc media: em28xx: fix use-after-free in em28xx_v4l2_open()
deebdbe2b8aabcf9d5aabffb2bfc32c73ac223cf ALSA: 6fire: fix use-after-free on disconnect
d4b8dda23aef926ea51a5bca76e90e772e546e32 bcache: fix cached_dev.sb_bio use-after-free and crash
7e8e4e40e5a87ea24742974347017b8b62fc8c76 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c19ededbcb848589222ecc17b4debb87ff437800 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
8fc17f1500ab8903fb5a3eef404b4920099e5a1e media: vidtv: fix pass-by-value structs causing MSAN warnings
30fa3cb03065f971c129514ae7beb1f1663fc01a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
8c6fb72cf394dbc9b2432490b2e17fda06897009 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
ef553f7bb909d9badfd42268a5e2d5326866e9e0 scsi: qla2xxx: Fix warning message due to adisc being flushed
c058edddc3bde260356ef1ff6a3feddd4b9d71ad scsi: qla2xxx: Fix crash when I/O abort times out
2e7d355be8887e008ba7c75316196c02f1eadebe net/sched: act_ct: fix ref leak when switching zones
80db4034fb41f365e8abef03f08e3536f33c5abf bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
4e703d1f58983a87ef472630bfd4969cc7c15e1b ipv6: add NULL checks for idev in SRv6 paths
9c7f5c0ab79da23611df3ee5773596cbbef9230c drm/amd/display: Add null checker before passing variables
a5371e478039cd9b1a007519744fb32e5c3faa62 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
333eb58c4a13ea739f8f6e86b9d423ea4c9b8f0a drm/amd/display: Fix memory leak
0d7f2912cd3332916edfc6eb244e58f93cc9256e thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
34b3cb43c74b9f8ec93ce67e8d17eb9713176d5c blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
f06c9f18e508da972af146a9b62f2c6a9da78b88 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
dafd7007d8e8e716fecee4168c3dc44df7228fbc scsi: ufs: core: Improve SCSI abort handling
0c3c366cbc809962b31a416100ad678a81144118 IB/mad: Don't call to function that might sleep while in atomic context
4a1e862e91215071a823499c97e2624cfb9c84fb powerpc64/bpf: do not increment tailcall count when prog is NULL
b911310995441535076bd7e8ad0864475b36ba5d mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
f9aeedc43a0a464050bb7e6abcd2954d5b101fee rxrpc: fix reference count leak in rxrpc_server_keyring()
dd2936cb24c21f7c77927f8a838778e7f4eb9fde rxrpc: Fix key quota calculation for multitoken keys
cc956a54be67f84872c3b6fec61909dc2bc24437 xfrm: clear trailing padding in build_polexpire()
e6a3b59115c06f7cdc4299a03321377ce67455f5 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
40e34058fef6c151f2da1a62866e9bc8a17fa6a3 ocfs2: validate inline data i_size during inode read
f4cbad4ec0bc78c8df24324c3ff92ca94ed2882f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
0cbc960163e9cbc7b49f2b63ab6ec11aeb92c916 rxrpc: reject undecryptable rxkad response tickets
33aaaddb797de9fde93e941bb0d0422d1482ec84 blk-mq: use quiesced elevator switch when reinitializing queues
3e5dd0e4a59720af0d0de1a07d155a10440f7c01 drivers: base: Free devm resources when unregistering a device
13ace1aa0cfa098cf39433ab4a595bd0bea2d617 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
2318fc27433a03a8749c5b61dda361b89685c161 fs/ocfs2: fix comments mentioning i_mutex
ba59dbeb43df91007aacf3f1c68792a0cd94c7be ocfs2: fix possible deadlock between unlink and dio_end_io_write
c57cd4225a37751cbc3173ef5d78913201dd4d56 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
acb8ce85d5770f450f18cf09397ee8f45d5f4109 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
3c9419e24bf07adcd7be620b91f141b29943b153 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
597bc9901ef85fdabc125b20a4c6116dc10c0eb9 arm64: dts: imx8mq-librem5: set regulators boot-on
471ec97c6f941c3f902981b234817ac0c3984e64 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
10c1d0096c9e5aff5edecbc18ff216cc66ca7395 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
59a234ccde19f0eaebf664c1bdbea8e4eb145ac1 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
3ac1c40077a6424db3cae760c8e340dcf49e1d1c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
8e0d87a06e1a92cfa54651eb62b3a921800bd1de gfs2: Validate i_depth for exhash directories
88723473e02c64dd88bef287d217a752bfc1156d drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
501dd38773d29c40f790734ed505601f02f23bf7 scripts/dtc: Remove unused dts_version in dtc-lexer.l
5bcfe6f480ca5368828acd32d7b37fac941d2aa2 i3c: fix uninitialized variable use in i2c setup
ed9b3bcd0dd413fc45c6f54e7b9f36093c00d626 Revert "scsi: ufs: core: Improve SCSI abort handling"
215de8b32d63fe4b8a79ec7e52c6a1ede53205b8 rxrpc: Fix recvmsg() unconditional requeue
8f99bd27dbbacec8c92bd45dde08d0692c54fe68 cifs: Fix connections leak when tlink setup failed
0bd102ee72eda528c9f6f066970b651a582f201b rxrpc: only handle RESPONSE during service challenge
170ba58994277498cad4d6596e1dbf9e245ead3b rxrpc: Fix anonymous key handling
8025211093cce6fcc4a88c392fdaf92a7257dab6 fuse: reject oversized dirents in page cache
f273fe32564a6c7808737cf7104bfd17dbba79ed fuse: quiet down complaints in fuse_conn_limit_write
6bac9201df8946b8d7bf94c7e4099a673fb9fbf8 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
96176bc544ad5894e5007503cf79ef0b1d375098 ALSA: caiaq: take a reference on the USB device in create_card()
1e2bef461e9a999cf8e1a2a19e37676c29a02336 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
fa2860a00ebed3d358dbab7e227a55f59141db63 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
6c4f78b44b56ef18829a15281126457f091055b6 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
c988708d4936836ad8371a42b047d9fecbde4d83 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
a97d4213be390909fbfb77945ccefe869aa1ad82 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
e22aa973e0fd7490ecf39dc66f42e2dc16671a7d ALSA: usb-audio: Avoid false E-MU sample-rate notifications
9975cb248ef1c895ef035eaf78d4d6f73427622e ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
9327a0816ca85ac62ce0b00aa64355dc23c494e3 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
4e8da51aa29950f5ea6802a5e88df536a9f51809 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
e358a6210abd67190162dde62f3bac77be702b89 ibmasm: fix OOB reads in command_file_write due to missing size checks
296a4d1983b60bfddf039f51c43af7ddb262a3c3 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
eaa4d9f105cd1265ae2b2cd3087b5d1d61880a1a firmware: google: framebuffer: Do not mark framebuffer as busy
450bf1468dc1919f0fc9749990e25c798d14afde io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
ae5ac010d5c9ad377cf8cbf62ed9f57ef63d691d io_uring/poll: fix backport of io_poll_add() changes
8564ac9a2bad46851be21ddf267f5d96194983b9 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
82d3afd79764de26472772e80aec5364e9cb3914 ocfs2: split transactions in dio completion to avoid credit exhaustion
895d322e2a2ac5e6be7792e0863cbc96d712ccb2 padata: Fix pd UAF once and for all
d432ba8174bee68728a84971d82a7cc29b7ea93c padata: Remove comment for reorder_work
cfcf422aa97d03da3e0ec6f4f2518f16790b6a43 driver core: Don't let a device probe until it's ready
ce7e588704931bf7ac3f3943326258fcc139f5a9 um: drivers: call kernel_strrchr() explicitly in cow_user.c
2fbfecd16ea99205a4e025d1886346373d6caeec crypto: pcrypt - Fix handling of MAY_BACKLOG requests
2124473c4935c4e607b624940a4bc2c82b7e775f ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
ad37ced978f7822e71955e65c891f3d0191dd53c net: caif: clear client service pointer on teardown
2871fab792ed7b04a5f56d5103584cf564f04965 net: strparser: fix skb_head leak in strp_abort_strp()
cb6fc885fbb345a6c2dbc7a055a9b597b4c86ed3 Revert "ALSA: usb: Increase volume range that triggers a warning"
8dfd31af042368fb839cd0b16c7015f60340b9f8 lib/ts_kmp: fix integer overflow in pattern length calculation
ffcea5288aaa5703568a2c2c51abaffc0bb6a416 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
a8e39c270c06de48c6d0b14dbd30d7d55aad6cb2 net: qrtr: ns: Fix use-after-free in driver remove()
2eceba65607868c4c379abddfb6d329022137099 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
7c01d6675f4bd06a744baf835e6df8615fb2725e ALSA: aoa: i2sbus: fix OF node lifetime handling
0f38708067b2c97abe184e894ee134c2226905ac ALSA: ctxfi: Add fallback to default RSR for S/PDIF
e93bd0b8b9b5605b73f26054ffb6e5e19e1748a6 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
8d6c2380de78592030b341bd057c54101181b71f parisc: _llseek syscall is only available for 32-bit userspace
4fec66ddf3aea9d066802e3759642f4f21b87cec selftests/mqueue: Fix incorrectly named file
f16c367d959358fa967a28fa83a04630f1340c12 ALSA: caiaq: Fix control_put() result and cache rollback
146ab9051d510fc5a52eaf62912d875bde48d22b ALSA: caiaq: Handle probe errors properly
7fe358e2166d96c30e6eb1808b57bade12bfd04f ALSA: 6fire: Fix input volume change detection
fb412ab685a96202e342c465f3547a3ecad9aa49 iio: adc: ad7768-1: fix one-shot mode data acquisition
b1b84cf4253195ca3cf5423815e56dbfb5f88a7d net: rds: fix MR cleanup on copy error
22f834497600003f16a2d0f58e7160111ea4e582 net/smc: avoid early lgr access in smc_clc_wait_msg
abb1e814238d3fc3427f5e6d2e559b710824d457 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
18c94088144e20a122a2b6c8b4ee455f9d78ad37 tpm: avoid -Wunused-but-set-variable
774a4cfbb45557f8dc0652c1d2a74f9546f4f84d mmc: block: use single block write in retry
b7f710c2fb36a2f9750f683f0e8a27a9640c2ed7 tpm: tpm_tis: add error logging for data transfer
d27a0a42e44ff93b392b15ae08ab30ce79aab43a userfaultfd: allow registration of ranges below mmap_min_addr
635e628fa156549639d92b2252764b488c5ce9f3 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
c67c4a153a0c98e02bea9f55d26ac4abff1c321f KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
38b9abc5c1aad85b9b72a1b8a4412659af652b39 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
19e190c47d0884e60deea68c49426fc3e5e7b5ef KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
c1423e15aaa1ca94585ec105aae2685fb9fbb191 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
f28d3c3bf467cf5a65ee3e0781e36ba54dda785f Revert "io_uring/poll: fix backport of io_poll_add() changes"
387f230341193afb9b3c38724d4ace523ee844f6 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
0c8349044ba919d771722cd7ddd8f51e69c3e669 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
b5708ac30256eda78a7812a1c5a28967dedc3dfa io_uring/poll: fix backport of io_poll_add() changes
2e893bfb486a8e8d5d2e98a511f306c7eeded90e mtd: docg3: fix use-after-free in docg3_release()
e3bfd12b11918378b6fed78114a2128be518f032 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
eed614bc063799c73c87d245b34761319b77ca62 md/raid5: fix soft lockup in retry_aligned_read()
d5af759a89b64a5c373ad8e08d1c37f07a9d0d09 md/raid5: validate payload size before accessing journal metadata
2975b5cf36d4b29b972f01c1f26eebb67ff858f1 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
e92ae2ed9c896ef27e9318d72eed4d61a4273329 taskstats: set version in TGID exit notifications
a96983092b7ba452dbb2ab5ae7efda5cd27ebd0a crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
74bf6b9d147af6270c76153b09954e9fb038224c crypto: atmel-ecc - Release client on allocation failure
9abb893ed21753789a87372a6bdcda6b0fa9d725 crypto: hisilicon - Fix dma_unmap_single() direction
c0831c0948134be904bb2206a596cceca9f02477 crypto: ccree - fix a memory leak in cc_mac_digest()
e612bda8a56f5e59bfabcd9fe3c989824095d6f9 crypto: atmel-tdes - fix DMA sync direction
832e9430f81c5da51aff769a78293b32130b42ae dm mirror: fix integer overflow in create_dirty_log()
292fd0ee53c25fcd8fd879fff47c6e0588624df6 IB/core: Fix zero dmac race in neighbor resolution
85d611f6b100c72f5c5acafed8481687e7c3585a crypto: authencesn - reject short ahash digests during instance creation
88b0e67c62b2da0cc3b80b42494dbbd6823afcc3 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
cfd6e4c1c6ff24b7f16a72b7ba63dd0f6db2026c ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
dbef825b7565cb0c144becd8cbbb3cdf8294f9ed ALSA: caiaq: Don't abort when no input device is available
4aa81085db396eb3b8d0d5b5e61d52491a95c377 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
75130841e98ee56907f61ce3d583a779b8ff449d drm/amdgpu: fix zero-size GDS range init on RDNA4
108f0f5bb2fa7687f23cda9d451ad2b423bc14bb ALSA: caiaq: fix usb_dev refcount leak on probe failure
72cd74bf027d2e890be820e21ac44a4ac74b5018 netfilter: reject zero shift in nft_bitwise
1a41400d57740b1f1f19fe0ad213acd789e23450 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
22d93edde680e4c5c84c376b72a8c2252e247199 ipmi: Add limits to event and receive message requests
40ae7b6084ec6dd708c35a69c06370b45790aaf6 ipmi: Check event message buffer response for bad data
4822f0c7c5caa5eecb4e81b1f65c2e06e3663b03 ipmi:si: Return state to normal if message allocation fails
888c948e38a480b82623f3897093ff0aa736d834 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
180a1208fee25fd46db4b1664c630d02dc31d814 ACPI: video: force native backlight on HP OMEN 16 (8A44)
9223fb9f3e76e83bb43d42050fc7070b90db253a spi: rockchip: fix controller deregistration
f16df27d420c1c57bbd27b671de1fafb457b743c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ff4d2b5be9b5f513fbaf8f9b3c5373d9b6a67777 ipmi:ssif: Fix a shutdown race
29ad7d534aebcc29b54388af6a80bd94b52a96e9 ipmi:ssif: Clean up kthread on errors
b51bd5beb56700a5f3ac0766d1d9c6f362bc6786 ipmi:ssif: Remove unnecessary indention
7c5c0524cde9c2d2afd897538ccb2b2e9f6f3c2d ipmi:ssif: NULL thread on error
56e53309df5c79215eaa84f8fce5d8bfd08038d1 wifi: b43legacy: enforce bounds check on firmware key index in RX path
44c126c473336ba21a438d94424ace7f810f393e wifi: rsi: fix kthread lifetime race between self-exit and external-stop
f858ce0bcd35a880c123dcb0f3b0525d0631b2bd wifi: ath5k: do not access array OOB
0ad2596dff337ad39c71b9a8fec2320159a9dbc9 wifi: b43: enforce bounds check on firmware key index in b43_rx()
a9c5288b8353ab5e67187c0a1a47869917f1f93c usb: usblp: fix heap leak in IEEE 1284 device ID via short response
e7549e538c2db15105ede22a3e2bfd3d9bb31c72 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
5cd3c452de60a1056e6f35c8447eda3d9943c2d4 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
766b292ca7a811c7f03c4dc7c533ac360ef45b8b ALSA: usb-audio: Fix UAC3 cluster descriptor size check
599700ae003152a5e4469b54414b8a726db35670 USB: omap_udc: DMA: Don't enable burst 4 mode
584775add58fd8761e60701c8bd40ae0581d6bf0 USB: serial: option: add Telit Cinterion LE910Cx compositions
0acf24c5667de30e19cb9af97ecabb3d83f56fde usb: ulpi: fix memory leak on ulpi_register() error paths
ae02c2c4cb4f9c52ed0c32472deacee4c370d40d ALSA: firewire-tascam: Do not drop unread control events
d9b02e2684969e3b21247e7d0cc7acf1bdb52888 xfrm: provide message size for XFRM_MSG_MAPPING
79749958ea7d52f5e745060fbb617cad96fc3316 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
088a0b9a61429ce345da41860aa223753a3098ce Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
ee3652a6c0171257d15af37539e02552da1b1706 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
cd6bbd5210ae4364bbef1918493a8cb6565a47cd spi: zynqmp-gqspi: fix controller deregistration
1f02118c03270c7e4afb1a27730a21af65135df0 fanotify: fix false positive on permission events
48a6fe10cfaff78d3757b34c5b54ad39f2f2e563 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
5de1d80370709d1ae4d603edaed42f42d6ca2a58 sound: ua101: fix division by zero at probe
4da17a9ff7bc7b63900029b7866a448f9c6cf048 ip6_gre: Use cached t->net in ip6erspan_changelink().
1524eb787943d63b9f821c0fabf17eda7713938f net/rds: handle zerocopy send cleanup before the message is queued
852f7fdf6bc4375c4a4b37ca5526e9168ba3e386 parisc: Fix IRQ leak in LASI driver
4eb94795ab86cfadcedef88e6ad2eb1a7af27f9c af_unix: Reject SIOCATMARK on non-stream sockets
39a70f97932c5a613a75a672ed2e167ca2ef3f96 hv_sock: fix ARM64 support
4f51eb52c9ce8752c29a81a9077d97fdf1ec7d2b ibmveth: Disable GSO for packets with small MSS
68bb49dc2cf5699d4011930d1f5cfc6257431446 udf: reject descriptors with oversized CRC length
06eecf3261642ad75e210ed61df5aeb0e7aa6129 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
8294d2422ffa8644841178405b9b3a184d5c9d97 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
093073d81b822178afe98f173957a140a002d482 spi: topcliff-pch: fix use-after-free on unbind
0bd694b0fe09e28058576f07ee291f83e66a6ce0 cpuidle: powerpc: avoid double clear when breaking snooze
aa588a671530ad95e048cff726312b267d4ee626 ASoC: fsl_easrc: fix comment typo
1d4ac3323421719b6506cb37f2490c95be541ebb dm: don't report warning when doing deferred remove
eee2c16c89cf436a3adffe527a81e1a814f9b7f0 dm: fix a buffer overflow in ioctl processing
c519923c4fcb22918c23a0d011243dc028971e53 dm-verity-fec: correctly reject too-small FEC devices
df6e45379128a3fcfdef2f0c2b21d80b817b2f82 dm-verity-fec: correctly reject too-small hash devices
bd675ed174737b132800751de474b653b5818668 isofs: validate Rock Ridge CE continuation extent against volume size
c7166d97488a6db158ab9b19e1912da865f55052 isofs: validate block number from NFS file handle in isofs_export_iget
0db209f375b742e51834b0483af1c2572589c3ab md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
a314342a7d3ddb29ac574e533ebcf1157223d2a9 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
9d2b869cd81a0b7a578468e0a5fb8bfdd8a1da2b s390/debug: Reject zero-length input in debug_input_flush_fn()
d4bf8eca2b94c15bdd684e3efbc62f3c9ec3eb95 PCI/AER: Clear only error bits in PCIe Device Status
3b820deca2a5d231cf33e30d5f17f3fc4182dfb4 PCI/AER: Stop ruling out unbound devices as error source
6ead9463965d1d65b808c9026a782ebef6fdeccb power: supply: max17042: avoid overflow when determining health
755ea3581ff7b55114b2197d5875898131c2bd16 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
67ea5d0cea331f4b5e637b2831b6688a59ee095e RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
1c6d2d8bf9cf19f6316acafa9350628c8dcea0f4 RDMA/rxe: Reject unknown opcodes before ICRC processing
6a46d6d6bc71db790e92eef34c11e3f35dbfe492 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
b9953256deeca0823d807577a7e45918430d5260 media: uvcvideo: Enable VB2_DMABUF for metadata stream
e9fc623b3c84e74ca7eab7049d3ac4b5003d74b9 staging: media: atomisp: Disallow all private IOCTLs
d898be389c70f60f0649addf482ca5257dec9a4f regulator: max77650: fix OF node reference imbalance
d4ea33742b2d856428e6b4f0a5a01fe8720eee0f media: rc: xbox_remote: heed DMA restrictions
b934572c5e9b62f1c042afcaca0d41e279ed3fc1 media: rc: streamzap: Error handling in probe
bed0ba372b3a503f9c4464f231d6036dafb0ddd0 regulator: act8945a: fix OF node reference imbalance
ce885d9c42d253789b04762eee7ce0758ca958b0 media: dib8000: avoid division by 0 in dib8000_set_dds()
49e57e20907f860fa4a45a64fe2e3577b5e0a20a spi: mtk-nor: fix controller deregistration
66f2be47929cac373b0726096432d0a5849e5e2c spi: imx: fix runtime pm leak on probe deferral
f2c5e5a3ecf21f21075ab3001ccb1daccb3a9647 spi: orion: fix clock imbalance on registration failure
bd00db79a5a02aa648eb3c3a1a082faebdf69b00 spi: mpc52xx: fix use-after-free on unbind
4b402217ab313c54320868ccff9e64fade1e1fde drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
0d7de7238bab275eaf566c0d41d882269ae99830 drm/radeon: add missing revision check for CI
019d0c3154879a54758ac8208d83a92fe58e41c1 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
2a433f3ff4c4d80e0d54c82137e9167d2791ef71 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
877da7dadd9d3a5c26d5176f44450d587bab760a drm/amdgpu/pm: add missing revision check for CI
a219a9d3c5b31520c1b1f1fad09f3d4f3fadac54 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
49b3946a97e4935a75e2fadc7c38500061c64d92 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
681350ef82b4ef5ebf81122d4dd6e6eb9a99311d batman-adv: fix integer overflow on buff_pos
8e88fb754badc7597b4b9e3f6ea82f09901c765a batman-adv: reject new tp_meter sessions during teardown
ee78d2eaab96e7eb78c07a3cb435336032c4a266 batman-adv: stop caching unowned originator pointers in BAT IV
63d485a4aef25d8cb7f3e893b1d34ee9a84e0548 batman-adv: bla: prevent use-after-free when deleting claims
9fbfbbff275130f0c293b71014deff9ba1ef389b batman-adv: bla: only purge non-released claims
50d6795445f2b4fda30b118e1139a0b780543ff2 batman-adv: bla: put backbone reference on failed claim hash insert
e7cbfd11fc8aed8193e80eb05e0e3c1c0ad026d1 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
7df9922140c92f2dd3979196202f2e61820ef0d3 vsock: fix buffer size clamping order
15e131356279e0aa611943e7450e5f0f8cab5db7 vsock/virtio: fix accept queue count leak on transport mismatch
2ca0d0eb0d50048a892edc23190682bfc6e16a46 bcache: fix uninitialized closure object
c7005aedb82b60c80b02e70896cd21b502db5ee1 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
c0a8108a5f77e9f727d176674a3195224b575a9e drbd: Balance RCU calls in drbd_adm_dump_devices()
471b6c8146728bec79a475196663c7278b239cba nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
47add51daaa380c39c6816f7aad0734f4302e2df pstore/ram: fix resource leak when ioremap() fails
cdf2dc6be18d4cbf7f8bffcebfe688a76205d51e devres: fix missing node debug info in devm_krealloc()
15f9cbe2dd1bcbbcbd460bc332c14b1d75c1e26d thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f41103cb2f41b594b081dad93bfa49dd4f841ada irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
611d6ce48f528eb619b1593c3e68d9c6b152e6f7 locking: Fix rwlock support in <linux/spinlock_up.h>
ff783e8031f5e32aeb91d8226dc051a1b29fd21d firmware: dmi: Correct an indexing error in dmi.h
54e6addd27045aa56619f24c9596e4d166d02b0a wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
971354db04c4f15035605287742ccfcd07ded0ef wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
0e6342a170aa3fed8777095c8fa6b7d40bcb1b19 powerpc/crash: fix backup region offset update to elfcorehdr
1edb05eb5fdbc3eaddf75d52b6ddefa6782c0e6a bpf: fix end-of-list detection in cgroup_storage_get_next_key()
2eb6294befa0878e0b6f6befcc3134a834f2e9cf brcmfmac: support chipsets with different core enumeration space
e0bc30a2319786ba1dc8509f7735e40c5460ea69 wifi: brcmfmac: Fix error pointer dereference
e3074fca6637c233fc2fd57a1edf4c1303743434 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
921d79d915ccd3633ef789d8a3afe54485e4bd68 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
970e85159d1f89e10da967e93129029007587b30 6pack: propagage new tty types
855dd8e66ae53fbdf66dfabd59de2e7a5010b30f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
06225e4662444f0eb7068f4073d7479dab5fba5b net/sched: act_ct: Only release RCU read lock after ct_ft
007081994a1be9be420a238ecc917c5e03bf8277 net/rds: Optimize rds_ib_laddr_check
781137bf8a73e037f2ad60c22cbcc206bb0098df net/rds: Restrict use of RDS/IB to the initial network namespace
18f1838b27eef360fef8321cd987232f20486676 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
379e8f507606344f958f96418a9cf6eae78ef484 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
fe51e1fdef6f61f6784f1865ec4ecb74799dd4ff Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
15be869ba237fe74f12903da58d62cfa48a47678 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
85fa72be785ef1ec9cc157ca1e9d6a78e9385bf8 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
9aee3e7b0f1ce9d9d116c72a835ed5cc6c1d56e3 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
5164043b6dae99dc607cd20a2e3b2cd2fbd1947b drm/komeda: fix integer overflow in AFBC framebuffer size check
20d0af75ef6547f943987e160fc2d5387cdf96bd drm/sun4i: backend: fix error pointer dereference
2e5a9c08df6ae96d1b7189aedeadba628eca63ea ASoC: sti: Return errors from regmap_field_alloc()
75f1f62764e216730363874cfe4bf1fbf5e9ff28 ASoC: sti: use managed regmap_field allocations
eea2834aee2c92d7faa84c18f2614e04b34a5f20 dm cache: fix null-deref with concurrent writes in passthrough mode
fd610fdf2987bd14c35afbb5315ef4d7cd72cb69 dm cache: fix write path cache coherency in passthrough mode
951e7289a889bba294041b64b9c6bd578ba12de1 dm cache policy smq: fix missing locks in invalidating cache blocks
6dac64f0ed357cd07512b39e59a7de34ea87b5ce dm cache: fix concurrent write failure in passthrough mode
031452739f35669de938214cc900522c1f2afb2b dm cache: support shrinking the origin device
7180421f7186268906113926f00b4de9bc60486f dm cache: fix dirty mapping checking in passthrough mode switching
4ffcdb73f913db7f0d0f35dd35599e7c2387caab dm cache metadata: fix memory leak on metadata abort retry
295eb5919f071280dfbb0068d37362b6d989eda0 dm log: fix out-of-bounds write due to region_count overflow
39efbbdd589c9375abe0a93ff04c8c53122e33df spi: fsl-qspi: Use reinit_completion() for repeated operations
e7471caa970c92c71ef9413fc7e638a2e0091141 drm/sun4i: Fix resource leaks
2ac255f4f58e06ce78fa157330f3420c6fcad89d fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
e5c3a8e96e9f8b2da86fea281621550da889a7e4 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
6ed6c5831d2ebc5b7ba925480a971706be7b963e drm/panel: simple: Correct G190EAN01 prepare timing
b5ab2721680694e7bb412750146728759862cee8 ALSA: compress: Drop unused functions
7e040055a4f8a2a1c4cf7c78ce783387b2ff8a9f ALSA: core: Validate compress device numbers without dynamic minors
f0d4800f6673adb3b625da6c674765e570b9e91f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
eabb6220031317be0402b83b48180dce129671fd drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
2a35b37db916055629f3a893f266fdc031a65eb3 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
8ed00d87e2de8219dd90482a98faf779402b7e30 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
bf67f97f620cb041d71604269de133ffbd1ac2b7 drm/amd/pm/ci: Fill DW8 fields from SMC
de93ddc68e6e502363e8e053a54308ab1ba0e333 ALSA: hda/realtek: Whitespace fix
dc3d04ed03a005966d640622bd4f4535989b6bec ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a390c008264857d2a3c256522a7bd45419b6784a drm/msm/a6xx: Fix HLSQ register dumping
3946ea0646c0d3c509789b3e51a4c0259eb3f9fa drm/msm/a6xx: Use barriers while updating HFI Q headers
b86b077cb6628110192867237b9fe52307d685bc pmdomain: ti: omap_prm: Fix a reference leak on device node
5c235ee24ac4e11e0591c5ee4fcb31f623fe23eb ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
929642ef4b845b94102494365b467c55084b986b ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
0f7b8d1666c1fb5eca9ebef60aff7b3356a23ec1 ASoC: fsl_easrc: Change the type for iec958 channel status controls
4b4b45ef86269581e8f74f5bee6e787c098c5197 PCI: Enable AtomicOps only if Root Port supports them
6ee10e040b5b1faa17c5128649fcbb86f7a709c2 Documentation: fix a hugetlbfs reservation statement
15605f43402cca2a59f7c9c7b8a80b4532b1f0e8 selftest: memcg: skip memcg_sock test if address family not supported
bde868c5be0b3a3e3e9f90eef3be9d8562f53875 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
3b4df2dfb3c7fcfc5c293249dd4747a043e0624e PCI: tegra194: Disable direct speed change for Endpoint mode
9183c5b59df03ed886167271433d325a34c1db9d ktest: Avoid undef warning when WARNINGS_FILE is unset
8a58b1a76c31a0eb05905746b1756bf825a0c149 ktest: Honor empty per-test option overrides
4f57632e0dae57257883dd8d03cfd774fa740a27 ktest: Run POST_KTEST hooks on failure and cancellation
246d94efa4d4233bde5ca8ae91ff0a0a06b321fa quota: Fix race of dquot_scan_active() with quota deactivation
0b43abc2e4cd0920a9aed06c0b3d9b3520b4348e efi/capsule-loader: fix incorrect sizeof in phys array reallocation
08197dd311b87c9a32e7da8da9d39dc0d871f5a4 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
3c0308c46efa7e4408d1cae35c0d7080f8728ba6 memory: tegra124-emc: Fix dll_change check
706f1b9ac6d10faac73e08eeaf18defe0ae7dfa0 memory: tegra30-emc: Fix dll_change check
39e1af1939acc913c9489f39bcd2e61e9d8e101a soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
b5e2d3f4a74d5596af33f95f950c64fdb9121f51 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
db04f46fe83a1604967e6818c8335a541950ad93 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
bcdb233c4de5d9a9dc9be3b72ce2569ee48e63e0 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
dd529a3dd42754f646ceeead89ad5a0032cd2f22 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
babd9187bbb3300304d760fa6c20ac3f071f1194 soc: qcom: aoss: compare against normalized cooling state
98b0c716a093738f6b404450933a647f813930a9 ocfs2: fix listxattr handling when the buffer is full
c690829978bd69483045c06688a347aecfe37d44 ocfs2: validate bg_bits during freefrag scan
0ee1b6dd5c0e4940330779eb47cf123059be13b1 ocfs2: validate group add input before caching
6666fed428d2a211df868fd370ab7ce63455a684 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
41be406c50abae74cb8fb24b1a52321c6eb455da tracing: Rebuild full_name on each hist_field_name() call
02577adeb88c345695d447aaddb682022525cbe4 ima: check return value of crypto_shash_final() in boot aggregate
ec1bb9cd90fe900f7eddc538ddde3b160ce42b66 HID: asus: make asus_resume adhere to linux kernel coding standards
518b92a98823fc7b84e71633514d2661e9d336f4 HID: asus: do not abort probe when not necessary
689aae0d71ec137bc5a47cb77e8bff6f454293b5 mtd: physmap_of_gemini: Fix disabled pinctrl state check
26160cf6fc80b8d6833c6a1b60f3d24713b56a16 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
f0ec8bce4300020ec944d1039da9f5d7a5ec909d HID: usbhid: fix deadlock in hid_post_reset()
a84e3fa2af40554f5377ea947e83d7a5b3338a89 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
b76069304afb31cadab1a82e47e16bd1d2c3c848 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
cf8310f1889c7131410bb3507c6590a055cc8ee0 pinctrl: pinctrl-pic32: Fix resource leak
564fadc110cb35124238a821dccce55ff26df3b3 perf branch: Avoid incrementing NULL
1c5615f7de0b4f7e922457acc0a870ed8758c2a8 pinctrl: abx500: Fix type of 'argument' variable
b5cc45f0665cb47735cd4123b3236642d22a9def perf expr: Return -EINVAL for syntax error in expr__find_ids()
7813179217b45300c99acff8feb47a5fc420ffbd perf util: Kill die() prototype, dead for a long time
e28e0b0d04156fefc7be33eebe8698341234b546 driver core: device.h: remove extern from function prototypes
57bea9f7fef34bbfbbd81fffaba895cfbc8c3b49 driver core: Move dev_err_probe() to where it belogs
1d6b0a59d212eac682e8376240a3db6334c52dec dev_printk: add new dev_err_probe() helpers
1ce55e7beb1562486fdd8a8e62c9e9308c794f20 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
78ced6219c8a3e2be6f2c357f5ed139c80fe07e5 platform/surface: surfacepro3_button: Drop wakeup source on remove
a74995b46045bc171fcd0f72f8b25693d0f32672 tty: hvc: remove HVC_IUCV_MAGIC
cb8fc34aa7bab8b8a9bf529397aead7fc80dac3f tty: hvc_iucv: fix off-by-one in number of supported devices
5e024b923085f49927486990286513005524e6bd mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
71695e9f7fc61c5812018f1e983579088237910f nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
7309d9ef02f903c22bad783ee072558ec1f8aefc platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
fe0637f66e6ec119f20b83541fb31140efb91ac7 RDMA/core: Prefer NLA_NUL_STRING
8ac6d6227079e63d6f348e499afff6f2f5f91079 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
2a51b4c6760dbc070fcce99b4050eed3b9c32993 scsi: target: core: Fix integer overflow in UNMAP bounds check
7349b6208443f40215b82b1f860b5f32fc7cd01c clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
5db817a0bf37d4b3f1d35f3817c6013b63f60f83 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
1ae8d593f97030d10de2d5af2fffec634673abcb clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
9f604412a3d60436e641d575c3dab3bab00e61a1 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
233cbce0436e20be275b2bc3a1591e62a01cbe3a clk: imx8mq: Correct the CSI PHY sels
7bd0a6898e50e27583fa6965dfab71e6aa2f610b clk: qoriq: avoid format string warning
9f72ec9c4a917397b83285b42d80e3ba4492638f clk: xgene: Fix mapping leak in xgene_pllclk_init()
8a218697b221140d78e4e824ed81816b46d3b42d dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
8f09df7793fb208a45de97314736590f488ba3b3 clk: qcom: dispcc-sc7180: Add missing MDSS resets
a01b393fbc0bdd4c33507935da637e31c203afa7 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
e0c96001e0c529d979bb4b229b7d80f199579f9f crypto: sa2ul - Fix AEAD fallback algorithm names
92eab86d6ad50237cb2b98a22be23c4e8a7894a8 crypto: ccp - copy IV using skcipher ivsize
7fb03aaec7a6cacd0c41c866dda8f2b2fecf765f PCMCIA: Fix garbled log messages for KERN_CONT
0ec48387c1ecef0610d1cbf39060c82d6509daee net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
c9d825591d1771c0ab2a69521227785703e09566 nexthop: Emit a notification when a nexthop group is modified
c00c5d8effda19622c8c2354bb2974519dabf277 nexthop: fix IPv6 route referencing IPv4 nexthop
e2b952fd93ccb34e2c358e09d5ce8cfed4ace3a1 taprio: Handle short intervals and large packets
499481127b0615091c3107712b61aeb4cc8013f2 net: taprio offload: enforce qdisc to netdev queue mapping
8ac6ded77e5dd1d33b7336fa5bc0a32825654ed6 net/sched: taprio: stop going through private ops for dequeue and peek
e3371082c280df37f58e172a1f145daf17c6329a net/sched: taprio: replace safety precautions with comments
d283ed476d4fd6b8f5d5ce8e4bf0c4d502046054 net/sched: taprio: continue with other TXQs if one dequeue() failed
ebfb1c15a771f90230c3ad56d3d80f8e28747357 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
795ab65be8a59b3592e4c4b8df145db4a4ba26cd net/sched: taprio: rename close_time to end_time
8b9cb262c372d4aa020e5b73e7bdd3f514bd62e5 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
ed0754a0d7a3f7534ae0f86ae56f04316daa8d1a tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
32d0ca141b9ebc8fec94ea9796914cc469ad03a0 i40e: don't advertise IFF_SUPP_NOFCS
70340855b09eeb5c77a6be10ce7cca500c051416 e1000e: Unroll PTP in probe error handling
2381f373afad260982bf6aca4985d5a6d81f7f58 ipv6: fix possible UAF in icmpv6_rcv()
35851c71392f09eb88614b53302beea32264e93b sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
3a1f6ccba4be78cf40120659b6bdbb230fc58824 dissector: do not set invalid PPP protocol
2dcc292495ee4aef978f567d9c67e3b5c7c9cc03 flow_dissector: Add number of vlan tags dissector
fcedfad4a35b7a5788f5902068ad4587fb7c9a0c flow_dissector: Add PPPoE dissectors
4f9b8371655945bd3300907f8735e50b35b37cba pppoe: drop PFC frames
7b3eea17df5f7596b577ac4fecc671e78fc050c4 openvswitch: cap upcall PID array size and pre-size vport replies
6fc841cf374af4a2d46504ba9a7f310fb8ff596a netfilter: nft_osf: restrict it to ipv4
b9e3fb8a892db6f86e66b1542529a6859498e70e netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
0612860b4af157be42a26b2ecf7b4fc82e5ed506 netfilter: conntrack: remove sprintf usage
c38e9a8058b7f49be29cf39bd5f8b073d7253294 netfilter: xtables: restrict several matches to inet family
da6557c2ae4ccc80c5df5811286b2382dc58bd71 ipvs: fix MTU check for GSO packets in tunnel mode
f01a629804f85dc9c405f145242faedb91869c1d netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
4dabac3ae6f47b7d5b1076c1067ca43a23b7e842 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e08ce430443bf8e52aa984dfb805b90bf0b7a1fb slip: reject VJ receive packets on instances with no rstate array
5e21664bbc978b5832b4542a43542214f3bbcf3a slip: bound decode() reads against the compressed packet length
c780cf67f15aeef12a6e35e8648e5c5a0757cdb2 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
71d5dadda7ed39524c8808e1fc0c0a63d839289e net/rds: zero per-item info buffer before handing it to visitors
6f853cd451cd2db32a701a8d628fb8c9946108f6 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
c1e80e3aff9442f7f2eb9071b465a76a90f52193 net/sched: sch_pie: annotate data-races in pie_dump_stats()
7bc114316f00e6027d482a6cca3060f4125777ea net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a464a4cee8eb8bddface11d314564802e0edabe8 net: sched: gred/red: remove unused variables in struct red_stats
d4db80eed28c9847861c15582325a8ad3334f9d6 net/sched: sch_red: annotate data-races in red_dump_stats()
afc4c3c040a7f25d16af7d823186cef194fc131c net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
9274866d68670913cd94f9cf5d18d7f215638c5c nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
68b11f39aced9f7d30c600212ea7bcd649c35da3 tipc: fix double-free in tipc_buf_append()
0b45e14669d342baf896a479d624f2f87abc2b75 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
6a741576894e9805ec7799d8f42f04e36fab6c9a fs/adfs: validate nzones in adfs_validate_bblk()
653eaae33f87c78992630d2538e40052b9e5d326 rtc: introduce features bitfield
495c5de3d074d44817796009c316f4ba060b9fe0 rtc: abx80x: Disable alarm feature if no interrupt attached
67fef4809df5d5fc9f8c8e2b35552226de08d49f fbdev: offb: fix PCI device reference leak on probe failure
3d2d8fda3cb7078bb2090f6507f66ce595c55700 mailbox: mailbox-test: free channels on probe error
8ad26bb7d23a6624e3e8d4514d86f03339bacca6 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
bb1ab6b123e031f9eb97c9bdc5acd27ef302800e mailbox: add sanity check for channel array
bd88f4681e909fd1080076c462a3e98940688ceb mailbox: mailbox-test: don't free the reused channel
d286bd153686ad1d9e16667a873df7a9406abdfe mailbox: mailbox-test: initialize struct earlier
2878d5ee90b580f6f50bba52c1281c771b450ea0 mailbox: mailbox-test: make data_ready a per-instance variable
ef641362f1141a57feb1bb4bfec033c7e7cafb08 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
bb80d34d689e6e611e54d618f648b4777c6f9b7f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
dc7f670b74a1689be1f6ebf852b3f3e6736e7483 tracing: branch: Fix inverted check on stat tracer registration
651ab3621ea74d3cbdebc687e3e92b5f009f63c6 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
b537de37fa859ba181c649e7baac2a68b2b43d2f drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
c3e0b5fe9d6ccc7bdd90367b6487a29b244be196 netfilter: xt_policy: fix strict mode inbound policy matching
bf46d3dc531bb6b12745daf4ee7ec1e230ce6769 netfilter: nf_conntrack_sip: don't use simple_strtoul
2ee0e30fab350254b5e2f8ec50f2fa9ab62abbf6 scsi: sr: Add memory allocation failure handling for get_capabilities()
4dfe263f0d8925d512b2d6d46e37794d58cc300e cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
97bbff6ce751250dffe6e9e0eebe1fe8206b4e91 netdevsim: zero initialize struct iphdr in dummy sk_buff
199850d1f673f5cc2f191abd0387f98b602afe9c net: sched: sch_netem: Refactor code in 4-state loss generator
4571017465dc6e80ec6b428f5c06d73b50a7dfef net/sched: netem: fix probability gaps in 4-state loss model
b3b93634d600c0e5e42210be646147b12b543ce5 net/sched: netem: fix queue limit check to include reordered packets
dcba4b79a4cbc1c801ae1f0adf9937494df64f2a net/sched: netem: validate slot configuration
27157b3a0c80f8df809ecc062556c78cc95a783a net: sched: choke: remove unused variables in struct choke_sched_data
f467a191559e072a0e1fab35b02d40b31a7cbd78 net/sched: sch_choke: annotate data-races in choke_dump_stats()
6ce55bad2080bdee4523a21099777ab18e403c89 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
60571d58af72e09f0911ecd945b2d5c9bdb39e02 vrf: Fix a potential NPD when removing a port from a VRF
85f17e8c2b910664727283a1e3fc4dc5944e9f7a net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
e9f9867f0076e6694325ba6a728c689431ef8d5c net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
18bf1872ef9a5ca64bc9220601d3a7413946cbd4 NFC: trf7970a: Ignore antenna noise when checking for RF field
176cb482c45ee2c528070d7b27a3041a89fb8e8c net: phy: dp83869: fix setting CLK_O_SEL field.
8c70bab9d33be294bb3203142f7d9d60426c9377 ASoC: codecs: ab8500: Fix casting of private data
bdcb4a2ac5f42024be8bbb8f52aea42135e28c52 netfilter: skip recording stale or retransmitted INIT
ec9abfbe2e76918bb28fd9a37e92838e7fa8d6f8 sctp: discard stale INIT after handshake completion
672175db0755bd35cd221b473fced875c4ce6686 ipv4: rename and move ip_route_output_tunnel()
bbd1af084c6c134776d2524bcd38655cb6161848 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
01c465ec18baa8903e2033734660e1e1fc48abda ipv4: add new arguments to udp_tunnel_dst_lookup()
560d6f1a292680aa7f33f7b56eef3a02f645b099 ipv6: rename and move ip6_dst_lookup_tunnel()
06cdea5e2caee24994eabe70dfa6ea74d7d8a4d5 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
300abdc3d8191795f8a6487edb9e8d2449378882 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
901c96bcca21a6508439696b208eff2662e9e406 drm/amd/display: Allow DCE link encoder without AUX registers
3fd9183a5be9ee541fc931307cec356eb5c0b694 drm/amd/display: Read EDID from VBIOS embedded panel info
04ab73f4195219af68ff2c8e24a57402f941c9a9 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
7ae8f40f192cb3fcdf77f9a15605e9eb446840b6 net/sched: taprio: Fix init procedure
ae2088deee4d1cba3e5ddcdc5ac04d26ab3fcf79 flow_dissector: do not dissect PPPoE PFC frames
47948ca970bf74cffa85a09ab6f668074479527e flow_dissector: Do not count vlan tags inside tunnel payload
695acd038d3a085c756d067704a73afe424be4e7 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
4098b678770f9faab4c02d0ec7de9a938158a8ae rtc: allow rtc_read_alarm without read_alarm callback
d8c69cb44d7083b5ef499ee6d371be0ca43bcfd1 alarmtimer: Check RTC features instead of ops
d9265f54a0b7267c4da929f7bcfb9d991d8236cc crypto: af_alg - Cap AEAD AD length to 0x80000000
b29b0c9d02a052be86c7bbeec0beaefe37023748 audit: fix incorrect inheritable capability in CAPSET records
9e0b028b5b579ff329111252e76867cdccff8e3c netfilter: nft_ct: fix missing expect put in obj eval
77b77164ea15bd4a59e48ac990d3f50340a7e9a5 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
1e2a075880b6789ca0aee34d300a9496a5287b75 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
aa7c9c2aefd1559f72f057be3c6326ac9eb9e9f8 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
a007b0d72eb99e05692ab58b119a893c1e62762b ALSA: usb-audio: Bound MIDI endpoint descriptor scans
a10ff41e95bd9674606a723e38c9acc667eac0a8 ceph: fix a buffer leak in __ceph_setxattr()
96830000157d5292b1ed9f824ad621e71d4cabbb powerpc/warp: Fix error handling in pika_dtm_thread
03ad6a4ad12aef371d70cf67275aa142870e3cf3 libceph: Fix potential out-of-bounds access in osdmap_decode()
9a20a0423a96b93d82f3c73d2e2227ac99ceb7e8 libceph: Fix potential null-ptr-deref in decode_choose_args()
20bcb2fff93ac0cdcd08f503dfce9805902ddec8 libceph: Fix potential out-of-bounds access in crush_decode()
85dd74f5a4cd9fc3e5b0c0fca51831f3f634e777 libceph: handle rbtree insertion error in decode_choose_args()
6bc58f126f784915a88340eefb1a1af423979e82 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
dab8d50acd4546bbedd9a440d1f56771f68e1db6 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
30915cec31fe485e955752e233c21dc320cbc2b1 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
86cd8e997e921a83bcbe9aba5f9d227bb58ed06c io-wq: check that the predecessor is hashed in io_wq_remove_pending()
a3f4c99aa0267a26ae63bc51e91ab3a957a74978 net/rds: reset op_nents when zerocopy page pin fails
27a416fc0236bec1433b874e8415bf59ca5e784c s390/debug: Reject zero-length input before trimming a newline
7552abf17b6849c1dbcfbd954204cccec23ff833 selftests: lib.mk: Also install "config" and "settings"
4128ed0aff6bbc237214ec9e0ebf65f9b84281ce Revert "x86/vdso: Fix output operand size of RDPID"
be4763d23f8cb45f605a4d49a0e3bf57c4616efc net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
c844622e75a8d84d28ce50712d8d1a1700b9155a Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
710246fb51746886afdcd492d9ea7b16c493f13e smb: client: reject userspace cifs.spnego descriptions
f567854e5b6220ce279415721096f63678c43b09 sysfs: don't remove existing directory on update failure
035f7d53445c0e0e2119aca9a7039f750ea2e989 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
a6963649006afca088741af35bec66805990e617 ALSA: ua101: Reject too-short USB descriptors
38831e83be303904d4b801d65c393c88b19aabe4 ALSA: asihpi: Fix potential OOB array access at reading cache
3406605049f024e30593bab98f2716a2df300aa8 Bluetooth: bnep: Fix UAF read of dev->name
58378fa3363e42380da6348aa430f164ef388790 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
52878ed7ec049df8922f3f389a00f789be401bc0 phonet/pep: disable BH around forwarded sk_receive_skb()
69b4c4b15b779d760d097178dec3eb740f1b8bd3 net: bcmgenet: keep RBUF EEE/PM disabled
a2e13ef6719f1ba722c4f10d7d30f2ae4d79fa24 netfilter: ip6t_hbh: reject oversized option lists
a3df113aeb69b23eb480a88b7cd837464ef4a6be netfilter: ipset: stop hash:* range iteration at end

--===============2682514176063216627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c832f2d12c73-ac1311b7fd0a.txt

f18fe6e8cc42aa2885203769d056ac2c33a1e1f4 ALSA: asihpi: avoid write overflow check warning
fd5a4d24c5fa984a8df441746aafc3b5d825df6b ASoC: SOF: topology: reject invalid vendor array size in token parser
e183e7a2565cf55c0363c9162bc43a6df2834bf6 can: mcp251x: add error handling for power enable in open and resume
9ed66be95d8e69c317cfda32badd4bb891fa9992 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
dd6c74a078b5c12822d1c373e67cc43251a4c805 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
affdb1998cc618c395a650172bc795d01d6b57f3 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
bee8d4a575e2059e4b30a46ccf76cc28b9db114c wifi: wl1251: validate packet IDs before indexing tx_frames
e35d6ec749e8bc8e7c29ee2734acdcadec82179c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6e5d7cbd6e339ec4a61173ceef01dcd2eee56922 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
9c975d7b894e7a207c094a9bd7474ddef5237556 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5f133e4977e886883ece35c894533b52621f5e69 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
b52da6a3bc1fbd2b01ba6f041ec6bfa163ce2e48 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ae60c339c6a2d58a61be921f5f82dfbea76e191d HID: roccat: fix use-after-free in roccat_report_event
84a6773df3f15f200f1e9517f30023f785be5078 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
44829532bd6e2de7b3c004edb687b0a5af36e0eb wifi: brcmfmac: validate bsscfg indices in IF events
56fe2221fc3c9b11c03be2633a270371e817acfb ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2de1c54da202211249b2149b41f4a4420b63d84a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a50e9bbc5c6ef3d69de675d50c27988854a0de43 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
5f83597243438f2f03e644a25a3aaa463f3edb84 PCI: hv: Set default NUMA node to 0 for devices without affinity info
b6a5663f4ddec455871b05549d4e1dc88233b69c drm/vc4: Fix memory leak of BO array in hang state
b92ec8aedc92b6102a43876c0566cd78a769af4b drm/vc4: Fix a memory leak in hang state error path
69c955afba32e9aac31491c634dcab83b8939eee drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
7d8254491f50bc383452c90c5599ce53314797fb epoll: use refcount to reduce ep_mutex contention
6e99cfda59f77d7ee9fc5ee301e1d8ec2647d9dd eventpoll: defer struct eventpoll free to RCU grace period
b1a5c052ff74418bd4e88cc6a161eb902b3cd43a net: sched: act_csum: validate nested VLAN headers
3c945d3f49987cffee2d4ff799db5085d0986d3f net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d821326274b1673e10a6cc430b688b3a33a6cc45 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
9f83af0d66e56fa2588900d28f0ca0ccb20b8b6d nfc: s3fwrn5: allocate rx skb before consuming bytes
3d501e81abcab553159fe6995d26dde98d09b1a2 tracing/probe: reject non-closed empty immediate strings
6a16d1c427f491f2b2ebaf7aef8b54951b31f7b3 e1000: check return value of e1000_read_eeprom
6539313f03cc75f82211c924d7e2785268cc87b8 xsk: tighten UMEM headroom validation to account for tailroom and min frame
971561453be14b2d32d72a1813d05c3269464606 xfrm: Wait for RCU readers during policy netns exit
793e46ce6f7cc9dfc265c1465b156511c684fafd xfrm_user: fix info leak in build_mapping()
572796842abbb60a9b88d12492781a0132f33597 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
b954e508c91b7ee5690a15b259e004f637490ca7 netfilter: xt_multiport: validate range encoding in checkentry
448941c1cd0c6942e8d97d35f77ae7bdf6cef96e netfilter: ip6t_eui64: reject invalid MAC header for all packets
22f6820cb0c0b9c0d290291ad8fd62cc01205cd9 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
39e1fd20f45e9235ff1ade4a8cbfc6b8d1a9a2ee l2tp: Drop large packets with UDP encap
3134b2c72e16744ac702a31904243a096c167272 gpio: tegra: fix irq_release_resources calling enable instead of disable
7bd0aab94748e788449fb555873b21dcfce9814c perf/x86/intel/uncore: Skip discovery table for offline dies
a6834de11fab12b8c8d9e6257be3679e27534a2b i3c: fix uninitialized variable use in i2c setup
47271d14df2d84fe4d2a761e69ca3771e556873f netfilter: conntrack: add missing netlink policy validations
18cc437b81a6db87bd03a65a61effe8415bcb6f5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
28e4eed140200a0daada115a54dffae318077e14 mips: mm: Allocate tlb_vpn array atomically
ce96cb105d09a32ccb04bb402f8d5b23835c76c7 MIPS: Always record SEGBITS in cpu_data.vmbits
95152949f116dbe63174a7b36c6d7f8ab010d589 MIPS: mm: Suppress TLB uniquification on EHINV hardware
6b5ecc9e38501b7ac212cdd7470f1e122ea2282e MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
f63123c76686cceea83ff47ee2a6e1df83dfca04 ALSA: usb-audio: Improve Focusrite sample rate filtering
95c24da18258128ad5af43a8b76f5e04d69795bb ALSA: usb-audio: Update for native DSD support quirks
613dd3ee8b2e3426979510134c46c2705ff32dda ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
fe301a4d0f0e5e96c79f72babc132a9874ca935f batman-adv: hold claim backbone gateways by reference
225647f700a426b3111e859dc69f7e32a4b9d315 nfc: llcp: add missing return after LLCP_CLOSED checks
96c9f94d6c89981305b5ab12451db79586246369 can: raw: fix ro->uniq use-after-free in raw_rcv()
25099a18aba7ecf88bffafa5282b244d98d6d4c1 i2c: s3c24xx: check the size of the SMBUS message before using it
02d9a3adb75c85f4cacc5410a74d80bebf409f49 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8ddcdba2b60dace3ddf7e1a960bdc91ea617ef1b HID: alps: fix NULL pointer dereference in alps_raw_event()
067e3738344f7f88a97407af1c2bfa7c568a291e HID: core: clamp report_size in s32ton() to avoid undefined shift
d7dc07fd41894b093569eeeb2d3af297d8e74551 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
9a7481068c7e24e733d3ba3a2b636e0efd871e8d NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
681aa0ab06c89f46e4d80a54a14cb5961f6a5b26 ALSA: fireworks: bound device-supplied status before string array lookup
201a9cb287d494080312b6350f5246c342045e4a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a73f819a435fb076815eb2f3fa9ba6a33a97fed5 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4ae718fa6a3cffb296787e8c209ab678ebad6b8c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
dbc09d6ea5750944167c7f011e9a600c485700ec usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a98f7de3b57345a3d6918f125cdcec02067cc75f usbip: validate number_of_packets in usbip_pack_ret_submit()
1c0ca879e374b098a4baad18c154bc05d57b9db0 usb: storage: Expand range of matched versions for VL817 quirks entry
33dcc7d7e88eac3fa504eb1d26e76f20992513eb fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c8ddf186ac28764cce76c84797092f1829cc449b staging: sm750fb: fix division by zero in ps_to_hz()
01d83968b0c1998c195a75ef881d3f491a9ed43c USB: serial: option: add Telit Cinterion FN990A MBIM composition
4ba78062bcdc5460d3e23181c99574727335bece ALSA: ctxfi: Limit PTP to a single page
7afda0346cf93a5ec8a889ae82a54a944a0eb677 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
44fa5591bd0b53b3a3efad22247bc08038dfc567 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
03ad78347c3b2a371940a033efa5d806105a0d1f ocfs2: handle invalid dinode in ocfs2_group_extend
2e1e3081f45d71ef20dec533d1c16d2e04998b12 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b25a6ac12495e30f1cd559beee0844588cba7440 fsl-mc: Use driver_set_override() instead of open-coding
e77ce3fe0b8a14780ea466369e819fa8ea416866 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
6bdb03dbbc32cdd53b1f8255b5e62218e9f9aded nf_tables: nft_dynset: fix possible stateful expression memleak in error path
0ed1a0c1334e3abef408294d1beaeb19744eb70e rxrpc: proc: size address buffers for %pISpc output
85b38861923d6e3a3472d9b80c25ccd77e3c1847 checkpatch: add support for Assisted-by tag
b750363cbc8a67f037ac2fce14d9a66951d613e3 KVM: x86: Use scratch field in MMIO fragment to hold small write values
b6d41ab9489f762709319636cb059769e099b777 mm/kasan: fix double free for kasan pXds
5e56235c9bcf20d7f57127f1b371321d58172a89 media: vidtv: fix nfeeds state corruption on start_streaming failure
01dc4b2edf15d95527085b3b3b760c3bc7affea3 media: em28xx: fix use-after-free in em28xx_v4l2_open()
5d5217b4bfddd37b7411180c8f029c24783ae377 ALSA: 6fire: fix use-after-free on disconnect
72e19f9dc6ac5484e03cdc46df91ba4dcae60c39 bcache: fix cached_dev.sb_bio use-after-free and crash
d9b4baa301786901c40c91fd083c8bbda891dad8 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
b4e0da2f41bfdbe51ceef833e8b3ab0c9357c280 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
f916c7c5e841d4c1a38e92aaf52d1adab8fea5d5 media: vidtv: fix pass-by-value structs causing MSAN warnings
57355380a669df0dab5da8daf0d095757acd4891 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
450ea707b5ea6c3065946b2da96f3b56af5539a3 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
cfa1ce2ff3209ccd21c27c7c3b93becb2cd62cc8 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
1c917b68ed2594779b7bb2c2ee2d14cfecb27008 Revert "net: ethernet: xscale: Check for PTP support properly"
e43ea4b4bd764bc6a7c4af9904564d2dab030152 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
7a71b69ea8e9e74e20a95916e3e02b53fd797d7a ipv6: add NULL checks for idev in SRv6 paths
21362145fba7d309d11307d1ae35ee1268938f00 gfs2: Improve gfs2_consist_inode() usage
2d38b7e011c681d947456fe7c018d84e6b5f9022 gfs2: Validate i_depth for exhash directories
46da6aba1c9012d9d2f3cdb501b49fbecfcec774 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
135b537ffc43a0e2b8a88b7aa9dadd8c14479685 PCI/ACPI: Restrict program_hpx_type2() to AER bits
77c4fce806f46e3d1e8e1f3b90c2c16ff7f8f259 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
7eedbc9958b563458a9449c28be8c7dc5d9d7493 powerpc64/bpf: do not increment tailcall count when prog is NULL
ec67081c37bf04ba01d69d531f6938421d5bae62 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
12c730787e2964d5091e6b41967c80ddcfddff92 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
7442797ab04e691a53299c21a0e936c6203e4655 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
dca7583805caed0530e37c5fd04b2fbb636c941b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
9996fc27a202ece819bf1dbbb22300a84fc1da33 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
799280f5d23447ebdda2e63cef3138582a74a988 ocfs2: validate inline data i_size during inode read
b1f7f1f6cc799f4648ed70191fe98a21c021c635 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
04627e5aa689dcfc7b2c4eda3e97e7e64324e2cc xfrm: clear trailing padding in build_polexpire()
c077163545d12a6d62f467d300dfe5ccd2953a0e rxrpc: Fix key quota calculation for multitoken keys
006c80a0cb54b02a68a6bd76d8500b0c1f50a5db rxrpc: Fix call removal to use RCU safe deletion
82b20e128ae76bb46899d4dddcaa644c0e27efe4 rxrpc: reject undecryptable rxkad response tickets
e6a200bfaa47b08bad5d7d2ae7e6e6cbfeaae743 fs/ocfs2: fix comments mentioning i_mutex
44aea5aa242fc046c98ed195a3eb9eb9d946849c ocfs2: fix possible deadlock between unlink and dio_end_io_write
031ee91dbc0b3b5616d372f845475702f183b676 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
5dc4d3d98f999e0027b6f1b23c2111fbb801c80b MPTCP: fix lock class name family in pm_nl_create_listen_socket
c6d9f15e26a73a2fe5ac1ef70df066c4f31cc013 tty: n_gsm: fix deadlock and link starvation in outgoing data path
c94bfb36a00ed84e4a393cbffe764db2468dc871 netdevsim: Fix memory leak of nsim_dev->fa_cookie
0c31e72fc16ed955a96223c07806f610693fe4a2 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
8ed6a9c4b3ed228500f1c1b5cb9c9f686a2ee8b7 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f5adf40917e2921d056136ffe712c4a77595d7f6 ALSA: control: Avoid WARN() for symlink errors
b2a093c74a322d48e0d0521d09371cd39ea803a1 s390/xor: Fix xor_xc_2() inline assembly constraints
6a764c677ea3f4ad256cd377316f844c644918f8 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
4d7cf8f60e2219b874684292115854a6b5d876b4 wifi: iwlwifi: read txq->read_ptr under lock
3088e8d79d1a26856f5c56f8b707e7f621cd2a7e blk-mq: use quiesced elevator switch when reinitializing queues
811c11df5938297e4314d15250f8dc1a3e628122 dm-verity: disable recursive forward error correction
181f1b34b1d863d689a3c4a5377dc74317ee264c net: add skb_header_pointer_careful() helper
1fc151ff845afccf79783fd655babfc7e1642cf3 net/sched: cls_u32: use skb_header_pointer_careful()
9d7c2f27388b67dec4d41f6d41a5e6ddc5cb7adf dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
6d9ebdbeca299e1badf7f17f83b283be06305845 fs: dlm: fix use after free in midcomms commit
ba5b77724387b24d03a98b11cb03c65473f169ec spi: cadence-quadspi: Implement refcount to handle unbind during busy
596e5db5d1a16c188cd0f16bfd8b5a6ac4830dfb x86/uprobes: Fix XOL allocation failure for 32-bit tasks
9be6419025497dcdeb1ba19b0de82b393d53ba7c btrfs: send: check for inline extents in range_is_hole_in_parent()
68fdaffcee8bc556c5d5af04a9f35031db6643f4 btrfs: do not strictly require dirty metadata threshold for metadata writepages
adb911bce0ed864ed82cc9949c3df236121177f9 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
101931c72328e936b4340828a5f209205e2eb4b4 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
96f2d8334b1eb3cb194cf5a8be718cd3aece96bc dlm: fix possible lkb_resource null dereference
74000db3bcf0fd0ad9bec9b5dda8a88c8d3fe88f bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
5a80fcd559c91f21832445d2099749d936b1cf49 gfs2: No more self recovery
18f77eb09c4fe20ebdfb2942d7d86a02218b8b7c binfmt_misc: restore write access before closing files opened by open_exec()
065efae833b371671594333ad20e8a7f7c9379c1 drm/amdgpu: unmap and remove csa_va properly
32d0ddc420278f4ac0aa7dfe221ecc036a96a325 nvmet: always initialize cqe.result
d89bd83cae0fe13f0129ed48dd6463359ee1e253 net: stmmac: fix TSO DMA API usage causing oops
9cae9071aa8cea890b46f21ce26661d3d0931365 f2fs: fix to wait on block writeback for post_read case
c52f5e757f8aad46c5471921a0f7f11e0e0ae8b3 pstore: inode: Only d_invalidate() is needed
74d2b8a4e91d8453525a8cf414527fa4cd0fa8ff ALSA: usb-audio: Kill timer properly at removal
1817c7f6a2b4ae1a87e0fa54348b359de51d6048 ice: Add netif_device_attach/detach into PF reset flow
acd586f1679e8da5ffa8c937bbcdcc8d5529e48d iio: imu: inv_icm42600: fix odr switch when turning buffer off
817a133ecf029701899074a1a11f53ab534d0085 Bluetooth: af_bluetooth: Fix deadlock
95babb667e5680a721ee29d77c54c3c0fe4484bc can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
9ca6d0b593c36079ea6355394572384deebd55f1 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
68d33f4d68c3d3b4700e802936424754679a39b7 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
f3aa316dccb95c72fd7b4313d9cd9dc9b53e45e1 SUNRPC: lock against ->sock changing during sysfs read
288cb82fe7a44a7424ea8ee476fbc7e6c5c8d0c2 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
409aa42896235f6e360099054caf1c04f04b1024 btrfs: lock the inode in shared mode before starting fiemap
79de4561dc3844029d4b779a19ad7d4cead7195f fs/ntfs3: Add more attributes checks in mi_enum_attr()
569b0359d28d848276c65ef1d941bb225efcb032 rxrpc: Fix recvmsg() unconditional requeue
53afe7cfe9ba8989221b7e5788fa542c5189c79e cpufreq: governor: Free dbs_data directly when gov->init() fails
409282ccba1664d7f94cc1c97f07a60f6f8ee3a5 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
0055dd088a06469b1196f31540f6137e94636fcc md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
85835e6dd1ee6b111de3e91742b5fdb569eb7bba fbdev: efifb: Register sysfs groups through driver core
1b1f47d1df451c4eb27b66187278edd208118c12 net: clear the dst when changing skb protocol
064598124da323710b44cda5f6ff2eeeda70a543 cpufreq: Avoid a bad reference count on CPU node
a91958897acde3acf863c911e95f7281ab40888d drivers: base: Free devm resources when unregistering a device
45980524559e1ce8bb03e641a528cb269aa6018e Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b3661f2272cc49b1bae4b19c2f0dd7aa45d2245b scripts/dtc: Remove unused dts_version in dtc-lexer.l
dedaf28489bc4ccaab3dc3be9f40d7cee6165696 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
cc451e51207aa44e5598dd039a7202787e7f081f io_uring/poll: fix backport of io_poll_add() changes
fb36311ab41ea39f59bc90c729b6150ce4f9628c ksmbd: unset conn->binding on failed binding request
5682c8f47e06c17a06689c0999a0e6adaf6e0aaf rxrpc: only handle RESPONSE during service challenge
62c60c1fd58f9f1e6d3d7a1f72a57de3cade8f08 rxrpc: Fix anonymous key handling
b10e1481ab28e0e8486880c78e90337aa9bd8b98 iommu: fix a reference count leak in iommu_sva_bind_device()
8e701e93ef90a82382efdd2e0a04d7c18c9b6f22 fs/ntfs3: validate rec->used in journal-replay file record check
11a360559700595eb52d464beb3d8f79a0d3dbb7 fuse: reject oversized dirents in page cache
b7611cd0946fefca1192d45c26ef4437c69818b7 fuse: quiet down complaints in fuse_conn_limit_write
304ff29681b1b181e28fa9159dd927792515f1f5 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
0e5f7b777e2c99216f23ed259f736150ad16fec3 ALSA: caiaq: take a reference on the USB device in create_card()
d1a1fa982a620762d75de681dd4e5e7f148fa5f4 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
348bf7350082a4cf93f635bdf1476898d76c6d9f crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
b682cbcb67a6c58986233f28b1ecacff8a36a531 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
2bceddfffbd8d13490def2441fd70cd4dd9d1646 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
17406df14aede663d6a2cf89792edf6ca1594b62 tty: n_gsm: fix flow control handling in tx path
b3c2b259d69f2e80e55596f5813ec5c5c9156c82 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
a65fd067736419be1d333bba8fc4cd55ed83f477 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
b79c705d2587fff1b841b298f552dc219031a585 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
de0f7c49f49e15b227e62b3a1354da1b264f12ab ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
4d9171769ea49de48ecf62f867fdb91c8999b411 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
445c225566f462c490b987a9c5382e794a1fc86b ALSA: usb-audio: Evaluate packsize caps at the right place
4aace70a7e665fa1e2d6564f2e47679573174fb6 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
8c6ba7daa74520e13b669c17454481bc016b22e7 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
4b1e24c6ff402065d0eae9ff6c58ee3f8fb0dbaa ibmasm: fix OOB reads in command_file_write due to missing size checks
28a73e77d7698a44f911f2e0467a0b07ce10543a ibmasm: fix heap over-read in ibmasm_send_i2o_message()
9e5a3ff47928a67c8e67df0fa3792fb9e387d810 firmware: google: framebuffer: Do not mark framebuffer as busy
afdc1619eef9124caa6a4d248fec00e00e99dda6 scsi: ufs: core: Fix use-after free in init error and remove paths
f7bf378997634d149c89bb107443de882aa24f4d device property: Make modifications of fwnode "flags" thread safe
de3171462b3e272168aaa032c91682982435f8fc ocfs2: split transactions in dio completion to avoid credit exhaustion
699adb8d30873a5ddabc19b632632d4c331d156d padata: Fix pd UAF once and for all
e43d9759912a0f26d86bfe3560beb20415232a06 padata: Remove comment for reorder_work
e66ed54199955cb7d0cb9835e5ff794c05f45a26 driver core: Don't let a device probe until it's ready
70fa813bc58aa656cb89137b7fb6f76c8575ca46 um: drivers: call kernel_strrchr() explicitly in cow_user.c
5b2c3d242efa2e69e0a111a5c019571c1e765385 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
187d5934c8a5b480da719d7c10d8ed4c303093ea ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
932b03d2921b8bdcb44f9185b3e39349a426d57b net: caif: clear client service pointer on teardown
86cdf456e538496968c47b9541ad59730fccb527 net: strparser: fix skb_head leak in strp_abort_strp()
6ab38b61061712bdd9d3b2f809a2e33212467654 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
ff48988f249f99ccb56863a03210aeba36d46add Revert "ALSA: usb: Increase volume range that triggers a warning"
c3a16836e445524953031eef31b1cc547e1b99b0 lib/ts_kmp: fix integer overflow in pattern length calculation
96c94aefb9d6aaf92b13da0cba88bbe30635c4e1 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
d6f4d74abae53219e33a132b2be10a036db2464e net: qrtr: ns: Fix use-after-free in driver remove()
8850b8fbd7f57c94ca808e0ba548d4227d0df9ff ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
1566e432f4b47e1ae539432265214876f0989c91 ALSA: aoa: i2sbus: fix OF node lifetime handling
b9fe8fe971884494e454108fbd32888d5c5ffbc4 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
52516e83dc23be9373b9cc276bed54e10112e35c ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
88159f147b05915f5e42b3cc05e9132879e84bb7 md/raid10: fix deadlock with check operation and nowait requests
fc43993302bb9c8904e9a8f94766af921d7863b7 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
877fe2e3f039fbc648e4840f9e8c071e11585677 parisc: _llseek syscall is only available for 32-bit userspace
21c14922a146a9ff8ea45f99b7226762a2b10a76 selftests/mqueue: Fix incorrectly named file
4d28ec58b575a04044f427a71915f37e4383b1cb ALSA: caiaq: Fix control_put() result and cache rollback
c16f5fd5537e6f7029eff19e25e5730eec5d96a2 ALSA: caiaq: Handle probe errors properly
ab13635afa34a74b27b3bf468ebb4db8a942b4b5 ALSA: 6fire: Fix input volume change detection
b4f7ebab4bbc046123ed1d15a8cb910bd1fb1780 iio: adc: ad7768-1: fix one-shot mode data acquisition
71bc94dcd0d1c04ff58f2ccf7761d5542912a107 net: rds: fix MR cleanup on copy error
8b19e96e54acdd6fa0435dedd6589e2ba7d4cb49 net/smc: avoid early lgr access in smc_clc_wait_msg
cab79b54e53ec83217e6dac218b3e43f1d5e9b9d drm/arcpgu: fix device node leak
3e17e81e5ef22c7419e1b122fb63a5afdb098bf1 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
ae254fab9af01e3783b167db82a1398d19bfbe9c ipv4: icmp: validate reply type before using icmp_pointers
d04d2080dc54e7a49bf292bdc1b6e1c4db10befc libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
cadc0c16f78c55bb8b76f417d1f9e9c872a81933 tpm: avoid -Wunused-but-set-variable
c0185f3153f9b0b3d7452f8bd9275fbbac269365 power: supply: axp288_charger: Do not cancel work before initializing it
175def5ee10d0613f6f3d5abe4d7476b9ba10a52 mmc: block: use single block write in retry
190b9bd6a4e0daf0fec7c88d38061795723484d1 tpm: tpm_tis: add error logging for data transfer
193e5e8a3756879503399e52c64f208771c72adf rtc: ntxec: fix OF node reference imbalance
ccce6fb61b421778d6eb9ffeea2c3d104b66442f userfaultfd: allow registration of ranges below mmap_min_addr
137ef823f6cc9b592049addeb3cadbc7ad7d62ff KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
7ac5aa759069f63ad29691f9badfbbffc8253518 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
dd44566826ba644b1aca3d37aa5497403a88aee8 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
e4243b550ff0230fdf228c1e28f224dc4ace8376 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
b8fe8c416487465423e668699230369e11146c43 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
e110759b8cb71400f975af9a4bd5ab8af66dfc65 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
87eb6cdc4b8294bfcd6de479cf6d6478adc0e395 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
3bfa2e2e81b23862efdaf917ebd657fceabba851 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
6503fcbfe70421554b76fc46405c23c65a10a49e KVM: nSVM: Add missing consistency check for nCR3 validity
77c220823995f260876a9f1b9fb42982e4894bdb Revert "io_uring/poll: fix backport of io_poll_add() changes"
9108a29196829f926afdb15e6e30cd7401da78c9 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
d5751189f133ba2938825269d6db2ad7caf93bf3 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
646da35f9049ba139dc1fa01f074fdbafa859ba0 io_uring/poll: fix backport of io_poll_add() changes
c73c32f0f488fd91dfac007911276278dc640641 mtd: docg3: Convert to platform remove callback returning void
54aefda80ec4471d3e2207182daab91ee2d51c51 mtd: docg3: fix use-after-free in docg3_release()
b1703bb3cff16ebac932df1b5ffe2d8633419061 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
7e48f6a0087853aca18ba11bbb3d0bdd784f81af md/raid5: fix soft lockup in retry_aligned_read()
10e9ce8f61f21ab501a3724c9caa04b254e5228a md/raid5: validate payload size before accessing journal metadata
d0a462e5e6d4717fd2a63bd9bc9c7bbe26d48914 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
91714fc741cdd23aa60c0ef3112fd62f690f398d tcp: call sk_data_ready() after listener migration
5f5986490180bd140f45227c16c6508a3952c597 taskstats: set version in TGID exit notifications
38367602edf8f28d87dd581aa9aae30fa9b17646 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
e1fe4157f8662fe0e020d7d564d513eae48d631b crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
72fdcb250a977b8054da25983782a731f5798ab0 crypto: atmel-ecc - Release client on allocation failure
61f75bfad2d2c08a9c6593afc68c33edb48a5762 crypto: hisilicon - Fix dma_unmap_single() direction
3ed57e26adf0f65beb1b80ad7b6945acb8cfab01 crypto: ccree - fix a memory leak in cc_mac_digest()
72352370b4df6e228ccd396a18ee0a266064d2aa crypto: atmel-tdes - fix DMA sync direction
45234d0074a2a53b245421632e521b06f1b4d66d dm mirror: fix integer overflow in create_dirty_log()
df1c9f7c5894759f1d721265aadf25d1558f63f1 IB/core: Fix zero dmac race in neighbor resolution
9f5ea32cf0601f0848a039be15710440d088deed ktest: Fix the month in the name of the failure directory
70cf508b0658d50773f00d7c0d0f0b0790fafbac ntfs3: add buffer boundary checks to run_unpack()
599a7f547cbaf96c5a669f8ef0cbeef11a3ce11e ntfs3: fix integer overflow in run_unpack() volume boundary check
a81782540df073b95a29227dff8e94ad94a24039 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
6285e48d3ae603c599ea988b955f1db4b1e85ea5 crypto: authencesn - reject short ahash digests during instance creation
44c45282fc38cb16dfbbe8cc2f4b291626b89c6e driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
6912f1ce9f72fc39e64fc3e5cd2283520cdefcd5 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
12872fdbc61f7c9df4526a913733046b2e6c78b1 ALSA: caiaq: Don't abort when no input device is available
abd69a010a41e4fc45cf1efe4bc69e20f52a6ada ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
4b11d40f447dcddf7d318f19daacc1693cb3bf82 drm/amdgpu: fix zero-size GDS range init on RDNA4
3ecb06898b929077e5fd143228fdca4528c90915 ALSA: caiaq: fix usb_dev refcount leak on probe failure
ef1d0a3cb738cf58e844c1c49ff34c1b94e3f63c net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
a5582d53e339a44abc907d26da1fb9aaf26e45e3 netfilter: reject zero shift in nft_bitwise
4ebdeabab9d4dc55b1a99577ae042136271818dd scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
f9ed2e3b004a03f9279d270596acd951b245988e ipmi: Add limits to event and receive message requests
10624d832a3a231fc84436de21f36ae7bbfdd62c ipmi: Check event message buffer response for bad data
9882f50537079750c0e72af02b4b30b260cda626 ipmi:si: Return state to normal if message allocation fails
84b6b006f41e60ee47024813afb30e1b9c93cdca fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
48ec7f773cc5093c59d41631d8a77b5371403f06 ACPI: scan: Use acpi_dev_put() in object add error paths
dfb0dbfbd8f925d8bc1226ea1241720fe4e73a48 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
ecc6b4252e45e039427fcda43825fa44c57d0998 ACPI: video: force native backlight on HP OMEN 16 (8A44)
6a6906f36afde002521b344b7d7f33a7414f2b31 spi: rockchip: fix controller deregistration
ab3713fd7979cfc9176a3b7643e29fcf3d658c26 ksmbd: do not expire session on binding failure
e596e7211fe6fe7c72ac770f252bb670ae54b4a1 spi: meson-spicc: Fix double-put in remove path
0bc34fcfbb599367f4f245a7679f18adfafa95e7 um: virt-pci: Fix build failure
d34da7a4226db32f25b70f6bcb0bb74649f5ff8a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
5a49527d011dd07fb5da3c79ff038d1bc78e8211 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f1fccfc839b767711f1d89e059561b7d77dda1e9 ipmi:ssif: Fix a shutdown race
ca1d94b230fa6399a82982b319852052946e61e7 ipmi:ssif: Clean up kthread on errors
81a61bd4e10cf64494377ef226fbeece344231c2 ipmi:ssif: Remove unnecessary indention
571ab96c8865706408cb950f662bd8cff5c55c69 ipmi:ssif: NULL thread on error
abd013a44c9dd8783ae88a28c0926286033cc91c wifi: b43legacy: enforce bounds check on firmware key index in RX path
5e4791d640551edcbec4099d402070ce84d082d1 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
5e200269b1ae17debefd1947ba4328953121bfd4 wifi: ath5k: do not access array OOB
33e9d9e55b9389e7b83c6099b57aabe8be9dee75 wifi: b43: enforce bounds check on firmware key index in b43_rx()
21401ece74ea1a62bc28119c0c8af27ca2babb99 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
d5904c98e7d05e5c245685e0b21f887a492e1cd4 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
8f2ddb63cf6776a744ab07299f57d6ddf5c9627a ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
e4b4cab4c46d4d3f46785eb61fd07e13ed8bf100 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
1df0f8e53261e57a8c154ea6527c862efc514cfe USB: omap_udc: DMA: Don't enable burst 4 mode
6ab75e5e0ec3ec762fb00114f35c3e1924d49eae USB: serial: option: add Telit Cinterion LE910Cx compositions
9b2c60182b62cf852a998baab92126586f442d0b usb: ulpi: fix memory leak on ulpi_register() error paths
5b15978a0e50e6665437d10d54c020db47045671 ALSA: firewire-tascam: Do not drop unread control events
67ac97bb389fb97ff4d925a382403be2b0989762 xfrm: provide message size for XFRM_MSG_MAPPING
117e7df21c905e572bfa1c51631192195c143f2c ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
408aec18714096646a177dd3f32a64ce5011ccdd Bluetooth: virtio_bt: clamp rx length before skb_put
a0e8423dafa472909bb3b4f65cd25ff4a70bf6ae Bluetooth: virtio_bt: validate rx pkt_type header length
c548bafe7f4682369c08befa8593cd2fbb4a786f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
dc7d0dfa27d7bb711e5b8b10a6a5b0698e2a2cc2 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
55ac4fa23fa7b18a6c57e9502ee3719188e92807 spi: zynqmp-gqspi: fix controller deregistration
d4facc04eeac14287fcce6d3e02617f480c01bf7 fanotify: fix false positive on permission events
28620ed1f6839724dd04eede652daef0b8e16ec7 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
f068c0b1b6c4cbf6fa370341c47c6739d9ddb393 sound: ua101: fix division by zero at probe
e680504dd5a9ad0a5ff69576d77af0c7dcb21d09 ip6_gre: Use cached t->net in ip6erspan_changelink().
52929c7cdad9c0724e9466d1f414733706ef6f6c net/rds: handle zerocopy send cleanup before the message is queued
b96bd94093afc006488a079ea450bb03796de529 parisc: Fix IRQ leak in LASI driver
987ab019f1f46442a1b6d6c6b72fd964a9f72cc4 hwmon: (ltc2992) Clamp threshold writes to hardware range
e38116ab650ee2abbc87930931800ee57f8356ec hwmon: (ltc2992) Fix u32 overflow in power read path
e060ef52507768e1bc2a916336d5d5f2bc0c1722 hwmon: (corsair-psu) Close HID device on probe errors
59d651f4eda842dca1d76dbd08582afc997256ea af_unix: Reject SIOCATMARK on non-stream sockets
d2f46a466e3df8f37cdf6d9ea5d1822f471995d7 extcon: ptn5150: handle pending IRQ events during system resume
136cd82b1b93f7d113c53b4d25b9fddb5df7a677 hv_sock: fix ARM64 support
339ed8588818fae6432fa23e03a819a197461cec ibmveth: Disable GSO for packets with small MSS
2a42efc0a636401df0482316a85c527758d28dc5 udf: reject descriptors with oversized CRC length
6561ca3c85f44c0dd718bc79278720191a3341e5 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
c9acee0465821366fb56d9f69fe32678d60ff0ac thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
10c5b9190a91cae8e3c5d4518f20cb55a84a726f spi: topcliff-pch: fix use-after-free on unbind
4782d5a5551572a100a5dd38cac18f2956cf7412 cpuidle: powerpc: avoid double clear when breaking snooze
7d7d95dead97fd3e4f74b4d73cfd11fa264cd49c ASoC: fsl_easrc: fix comment typo
be9eaa08b303e293a26e06d01a7afd1ae46fc995 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
a17b4f9d9b882a71c356fa61d2494b1e2fb5a38f dm-thin: fix metadata refcount underflow
e223d71178e132f6d519843d8525997a66ac25b3 dm: don't report warning when doing deferred remove
db2f70a80c8115d8c1b2935e7f4253ccdb0037f5 dm: fix a buffer overflow in ioctl processing
1b4c58609d82f42cd748f77d4369ccc47185521c dm-verity-fec: correctly reject too-small FEC devices
c87360f6853e15a2b3a36227ec273de70a396b2c dm-verity-fec: correctly reject too-small hash devices
27a7e51a2bdad41c591bc2e94b14224b9c258360 isofs: validate Rock Ridge CE continuation extent against volume size
47ffa8eb05627a76231634c4577392d84cb25deb isofs: validate block number from NFS file handle in isofs_export_iget
283381eb9a7809e99c2d2ac8bd749b5fd50f33cf libceph: Fix slab-out-of-bounds access in auth message processing
1a9e9e9acabbfe02b1d182d3bcd4d83d979dc866 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
b1ac4882c147bc35493e49416bd71a9ceb26cdfc nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
172674473e5bfa3d39e38db5c2ed17aa9d89c6a7 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
1840a4972b9da16b5788b6a71584eb10de5a573a s390/debug: Reject zero-length input in debug_input_flush_fn()
562a2bf7eb05e6ab52defebd7a4f4b78a8298df6 PCI/AER: Clear only error bits in PCIe Device Status
4ec33616c3533219914789e1cc7fc315452fde21 PCI/AER: Stop ruling out unbound devices as error source
04aeab81ad63e402959081f785d230b92c2fafd9 power: supply: max17042: avoid overflow when determining health
8cd8ffa2bbe6ff94fdf7ee2138f2d8c2a67893e8 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
74425f7a0502b87a928181b8a3497a74045b8bee RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
9aef85f3758c5c7ee4a3a8dd15d9daff32394f3a RDMA/rxe: Reject unknown opcodes before ICRC processing
be7b5e04b4a88170e5598ea5f298c625952a821b RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
b47b158cfdc359f8b4e6592a86a58ff7a245fe37 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
b90f04ffff962b417c41d8464bf7efe469a212bc mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
a803d7ce30d182e7ad93326966e86f0714270c9c mptcp: sockopt: set timestamp flags on subflow socket, not msk
bbd0bdae950c5333c62d0e650881e495bcc5f128 mptcp: fix scheduling with atomic in timestamp sockopt
7e2574d4c42277f55570f1ffc4c3b3fcca0e6869 platform/x86: hp-wmi: Ignore backlight and FnLock events
3271a810c7cdc7e35f337488d0b8a03894ba8ee0 media: uvcvideo: Enable VB2_DMABUF for metadata stream
c66a52ac9969bcd48f2e1f28afce3052a3018948 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
4279201f38dfc8d43490d13ab11bc63ef33b7a2c staging: media: atomisp: Disallow all private IOCTLs
42176079c3bb02a92c9c413b52ff93b0f1dab2f0 regulator: max77650: fix OF node reference imbalance
9190768d54e1d499e20543544d1c221f114552ed media: rc: xbox_remote: heed DMA restrictions
cc1ae06dc217a1f87d82a79eec4c87779fbc2201 media: rc: streamzap: Error handling in probe
b8dbc95ce8d0d64b1c31fafa2263c741bf464288 regulator: act8945a: fix OF node reference imbalance
a7f14a077fddb97f1ef0728be83568eef9880525 regulator: bd9571mwv: fix OF node reference imbalance
5ee440e39b1ba5caa5373589329ec6186987559a media: dib8000: avoid division by 0 in dib8000_set_dds()
33bfaef7e27063815f2d4810ea0ac12e03caa26a media: i2c: imx412: Assert reset GPIO during probe
843e761bd9ffdc5cf2a923c80ab3083f689c64c9 spi: mtk-nor: fix controller deregistration
54e71a319bdfb8c9adfecfd47da5ae7327806520 spi: imx: fix runtime pm leak on probe deferral
d99d0842c9a899499343dc5234e7620e4e3adbfb spi: orion: fix clock imbalance on registration failure
859924a71067ff0e7fce4f35f24ca834fe347573 spi: mpc52xx: fix use-after-free on unbind
eeac50978e54d32180a196f86dbd19325db26c06 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
75b700cb90ede2aa292f6887363c8efa637b39cf drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
f7214c3ffbbea989820901071929430f18bfb793 drm/amdkfd: validate SVM ioctl nattr against buffer size
f72820d363d8dc419939b0a25d74d61f2741b80b drm/radeon: add missing revision check for CI
c6fea06ccfbe3e23d916ea0749039d2eca31fde8 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
0ffe13ed73e4c1f432296638a6f582d288913b7a drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
a1224a35a9499437787184b69a1a52198f283303 drm/amdgpu/pm: add missing revision check for CI
fbf9174c82ea5ff2cdb378446292127fa075937a drm/amdgpu/pm: align Hawaii mclk workaround with radeon
06bc28b925b6d3eb46f593596d4fb75bc3180788 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
5afa030e106bdf9767e50d5ad707b8a1c108772c batman-adv: fix integer overflow on buff_pos
7b5327fdf1fbc095935fb7eacd4b9955bf366155 batman-adv: reject new tp_meter sessions during teardown
c5df92b1392f6ed05f44b92bcae92053cd4c7dc0 batman-adv: stop caching unowned originator pointers in BAT IV
dcfe5acbbbcad7dcdca87c7ca00ead735745e753 batman-adv: bla: prevent use-after-free when deleting claims
b4c32dd0376e1a09d8fd3802b591aaccf48d93ea batman-adv: bla: only purge non-released claims
5b3a0dd7a6d142a4b7931a6bedb07435a7c4677d batman-adv: bla: put backbone reference on failed claim hash insert
e18cdb8dae77674a0b8567bc250b4014269a0532 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
a4d6aa96e4b9df63a987737a65f765fc318aae34 vsock: fix buffer size clamping order
e7e10415ed658983fdd843a3668b94d55694544f vsock/virtio: fix accept queue count leak on transport mismatch
d433f9a87b538cc08165d044384a84c13f0d8a53 drm/amdgpu/vcn3: Avoid overflow on msg bound check
8d6f69b69eb23f51063c7e73d759f9e5d7e9a962 bcache: fix uninitialized closure object
26951b6df3bbfb4f3999754a0af7817403080624 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
32df406ee6dcef016d311b6114effc4b9a52fa73 drbd: Balance RCU calls in drbd_adm_dump_devices()
d9cd31516dbfde51537360a65f2ee0e1e69f3d2c nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
fe3942441b3e563ce9779a1f4f1c8d0cd2ecee04 pstore/ram: fix resource leak when ioremap() fails
5fd06bbc35023cac5c4913f8491ecfef44422cd7 devres: fix missing node debug info in devm_krealloc()
d4e9edd33373e9b4c486fa018c432f4e5a1b57ed thermal/drivers/spear: Fix error condition for reading st,thermal-flags
e910387b6578eee8199ea26801090b0c55771fe1 debugfs: check for NULL pointer in debugfs_create_str()
63e8c0550cd940c7e3481d3767e16f3cad2c0c43 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
00d353c6776bcf33ab48642e2703cb42ef077c66 locking: Fix rwlock support in <linux/spinlock_up.h>
cdd75e1b5ef6d3eaa8284d5175b9866d1a39d7e5 firmware: dmi: Correct an indexing error in dmi.h
f34063644680967b591149fda7d49b8f581c965c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
1fb46d544c7f485135eb9f45b6321e93ca8db4e0 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
0a09109212a9a30501db2365bcad1cbde0de1c4c dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
3f191ebbad3cb6e8a057e84cea53b3b9e13810f5 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
fc13b6849f4df014e377588ab2348cff102e719f kernel: param: rename locate_module_kobject
3d603d9b6b285b8d64c47c4518573cf1dc36ae20 kernel: globalize lookup_or_create_module_kobject()
ad81d72d8e73da089a2bdc27f2b7b68a8fb56315 params: Replace __modinit with __init_or_module
1daca1b4328b943a05d36f5eb119c2af730526bd module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
1bbb54198e360a5d7bac908e6b39414925842f49 bpf, devmap: Remove unnecessary if check in for loop
5d8e43bb82b5fb34ef0a321c3f720c85ce6f7cf8 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
14b45ae4ec92f7624d03545394b73d9804181fbe r8152: fix incorrect register write to USB_UPHY_XTAL
78fc3b815864f25e2ccb899a35bcecd11ea91578 powerpc/crash: fix backup region offset update to elfcorehdr
c2bf6eccad642867f85eab02f1868e913f586d8f macvlan: annotate data-races around port->bc_queue_len_used
81bfdf8e7276b2081d56381381b72f7611518277 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
7039f525b0fbbe48ad5ef012da49dc2b3ab8476e wifi: brcmfmac: Fix error pointer dereference
f6c0dd8e898b9c07142524652703991bba3f4258 bpf-lsm: Make bpf_lsm_userns_create() sleepable
9e3485428297ccfb2476c88dcb594a083df8b31c bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
0d222cfd2757a384f8ab55002bafb28b951efeff bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
acfd4f53edbc0b68ac631af668127a6c3c93a2cb net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
592e2b9d79c3ae33ffa24533f3ef19d7e1650c33 netfilter: xt_socket: enable defrag after all other checks
4bb0dc5a4dc5021243c9220167e0bfa0d3ba54c3 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
93a78146d071850184f2d3fd1d0fa9fad9991b03 6pack: propagage new tty types
9e65849c89e2f2d6625e35f8793fb5662527c9df net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
91f946ad72a56fef3e0bc5d71e0b171d1bcd5447 net/sched: act_ct: Only release RCU read lock after ct_ft
4e07a703f986d3cc3c2e291434533a6727d8d080 net/rds: Optimize rds_ib_laddr_check
6b2186ab1c3f36b0d654fd33a5e469cce1241f3c net/rds: Restrict use of RDS/IB to the initial network namespace
94468de1562ea42851007a4a60de51f48e03774f ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
0979c689809f505a9013eb02abfc9e48a869d4d7 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
6a9b85704b05d951030b6419579d611f26fb6ec0 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f5dde8eb01e0c688da2d64ef3e761f18672c0b5a Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
3ebb179224c5b2d1fca434ffe2942e85a5c91093 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
55aa9dbb046c97fd0fa462382a623f3fd42284c4 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
a8fc56fb68b80feae7ed7567866386ae0d28d8de net: phy: qcom: at803x: Use the correct bit to disable extended next page
bfcadb649174f15d23a79c34028a12db666fc777 sctp: fix missing encap_port propagation for GSO fragments
3207e63992c2d5e3e017bf5cb40dbe23679453a5 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
7603ec27e3c3c98c82254d46bfcd3a9412ae31cf drm/komeda: fix integer overflow in AFBC framebuffer size check
9c383662405e68d63d408179651b2f8d47adc6c2 drm/sun4i: backend: fix error pointer dereference
f1fba653d4bff68314d4e53939eccae3f978e14c ASoC: sti: Return errors from regmap_field_alloc()
c12736bca65f893e8888fbdb1f4107a58615ea1e ASoC: sti: use managed regmap_field allocations
b99d3d2c92de66f68b1e712925ba03ba9201df61 dm cache: fix null-deref with concurrent writes in passthrough mode
cb4b636ee3f11dcef6f3c7e94dc4953dbf8242fb dm cache: fix write path cache coherency in passthrough mode
bc46b232e039a6b112b363baf4ae06a885d55dd7 dm cache policy smq: fix missing locks in invalidating cache blocks
d0f7f729c2b7be089a3a258244724ce7b014beca dm cache: fix concurrent write failure in passthrough mode
3de0d997e8b3bfe4881bb9523ce532e4e2c0f707 dm cache: support shrinking the origin device
0ee2fd792ccb40912fc575bb6c245618d6d636cd dm cache: fix dirty mapping checking in passthrough mode switching
7e637b4f23a450721db9d563a872c25c0623d067 dm cache metadata: fix memory leak on metadata abort retry
272b2b3f1917e4f6647ba5d08e83c697a1bc57f0 dm log: fix out-of-bounds write due to region_count overflow
30b635c70f9b051d1ba07f825d2be8289e4b862e spi: fsl-qspi: Use reinit_completion() for repeated operations
3d8770f2fa514f95a2345efb5f8219fd1ac45f07 drm/sun4i: Fix resource leaks
692a69a64d4993a7d5e908adaa36e864f45eaeef dm init: ensure device probing has finished in dm-mod.waitfor=
5606ad2d92d1ee84c9d2043407f67eaf4d78b74e fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
0f220b577821f5b027ab7800c7047b86411abb8c spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
4f28f2667fd352cfa114de5164fbc63dadbde720 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
ee932a3d891e507defecd6a84c500a60ba6ecad2 drm/panel: simple: Correct G190EAN01 prepare timing
b1f1371e1b40779ae9ddf1fd948d82a0effdde9f ALSA: core: Validate compress device numbers without dynamic minors
d1279672c829873aa4af553bbd5c713b91a26624 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
e1fbb821eced0d848e4cd95b980faa1b614d4d90 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
424c04af4bab53dde8bc6ea1bde1b723af7fbdb8 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
494e42122952f7ac101a71441ff21e189a642852 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
d462a623c01404ace18256eaee2b34728afe09d4 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
35a4dcb02f8c0cee6c5f3a7d8ea9109a077c534c drm/amd/pm/ci: Fill DW8 fields from SMC
afc46afba3332548a6bdace01c0bfad5b799dfad drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
2b270705622e1f67c8b037fec69bfdc8daada99f ALSA: hda/realtek: Whitespace fix
69baaea12aa2f806785de51fde08f9a8696ef924 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
57ad7affc5ce79f3d13b25c720ac1a61b68f6e57 drm/msm/a6xx: Fix HLSQ register dumping
c0cffe5386d48f8cb3f08a1bc6aab6a9f8b7cf88 drm/msm/a6xx: Use barriers while updating HFI Q headers
149f5bbe8e3ed2147be5c4871333da95919ecbaa pmdomain: ti: omap_prm: Fix a reference leak on device node
af98dd4819f22fc4145f0a6b03707dabfc6b93b7 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
047d1d49b6335955108630ad08ed3bd9a02fa157 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
ad68390be0e943820c7eb137eefa64a4e0f95ccf ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
5eefd38ecb5d846c62f51bc0980198f54e240e11 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
5fc460f2ee2c54b31316d801c16d6ba7eeb5c6d5 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
0503434c31c0a357a838abbdcd96668cf49f1a92 ASoC: fsl_easrc: Change the type for iec958 channel status controls
111fb7b1420ee8721bc84913f045321b88b46449 PCI: Enable AtomicOps only if Root Port supports them
b62a3e7d52b6baa0806cf694c36f26d59ee39430 Documentation: fix a hugetlbfs reservation statement
5d340f8527e695cd7277895b38e95b99a16798ec selftest: memcg: skip memcg_sock test if address family not supported
00a3a046dbdd5c41516a11c7374e93ceafc5e212 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
f67dde5148f1bfbef8ee0ca36d66b4cde8d4f29d PCI: tegra194: Fix polling delay for L2 state
251b093b14960c45ac04ed2c62012926711b0328 PCI: tegra194: Increase LTSSM poll time on surprise link down
ac0b48aee7bdfea811410644597b69ba0dffe330 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
98665baab154a9f9b126a1f2d26b256b06286f16 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
27c26471a1f81c1fc3cb6bd6580ddee562accf05 PCI: tegra194: Disable direct speed change for Endpoint mode
d2032d1a974711c9f641535d7797375d5fe9af66 ALSA: sc6000: Use standard print API
7802c336dc7eadb3c5df1c2f3fbe0984d6b9a0f0 ALSA: sc6000: Keep the programmed board state in card-private data
05b3b743be1ffc90fe5498896ea89384af5766ac ktest: Avoid undef warning when WARNINGS_FILE is unset
2a8a675140936283609138461551a7669dd0543b ktest: Honor empty per-test option overrides
f9b206854d41fa4440fc3298daae6f987b06fbb1 ktest: Run POST_KTEST hooks on failure and cancellation
86b0e06354a36ce0c8868dc025b999a1a3cea51c quota: Fix race of dquot_scan_active() with quota deactivation
cc416e138828005210d5c1ccce095ea7cf8021ad gfs2: add some missing log locking
33e9a7afcf7b9ec8c221e786994b1798eb6b3384 gfs2: prevent NULL pointer dereference during unmount
bef04a4607f57706860a952a23980842982064af efi/capsule-loader: fix incorrect sizeof in phys array reallocation
cc2700d80a7d6eb4f7a6038e9314e5d282b5a5b3 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
b7e2fdad09aa8e596c654e6cc3ed9e0415707f02 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
de99f4b3a5a17868f2cfd464fe7a576a92c488c6 memory: tegra124-emc: Fix dll_change check
775ab2bc7e5c9e25544122b4c07c78adc3f29163 memory: tegra30-emc: Fix dll_change check
1bd2e2af0f4e632002e754ceb2c8b43344a20918 soc: qcom: ocmem: use scoped device node handling to simplify error paths
eeccd1457df2cf11b4d0f0f3703152c5c6dbf2ea soc: qcom: ocmem: register reasons for probe deferrals
1fdd8ebb28d8b8e76bba3c724a22b639dfb729ef soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
960651663df1672d7a18c03f256cf8b594675dd4 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
c813ffb5c53975d0bfb2e8b8d84374f5212903dd unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
9b3e2b47d114949b38d6fccd4df16f97a961a012 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
c5bb35f7738a32d84ac3b37bc9eff377d8b46a9b ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
a4bb73e5e9fe2602c5d10211f0978f9535e60727 soc: qcom: aoss: compare against normalized cooling state
703e43f60781e52f235b0a95182fb188596d3e3a ocfs2: fix listxattr handling when the buffer is full
7c6698018a97decc28efab5d776820ec5593843a ocfs2: validate bg_bits during freefrag scan
53004cab1202464c2c7edec504a6704787f64169 ocfs2: validate group add input before caching
c320c9742e0486f6e8ffb0650939c50225fd34a2 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
29da9f32e65aba84a4ae794dfdf070dafc1dd97c dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
431cd6854ccb94695e6a7d52fbd4c649ad1de7f1 tracing: Rebuild full_name on each hist_field_name() call
a79a9a12c83ee29aade0c526b689b8414114087c ima: check return value of crypto_shash_final() in boot aggregate
78a1528879a08f119ff2c3bd5e507a0c5138f003 HID: asus: make asus_resume adhere to linux kernel coding standards
bd49c914ab02247ebd0aa6d7606f3962e7a3820a HID: asus: do not abort probe when not necessary
aec0050b5b446795a4657ea0d93074bfb2b2eee1 mtd: physmap_of_gemini: Fix disabled pinctrl state check
0727a33fe191b526f35b528f8dc1073a7027cf7f mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
efe9d60d002cdc82d4345eec4c1d623f34cc5123 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
2e49abfddf7e29294aaa29dd339033814eaea53b mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e052b43b7b85c2bc726ebee06fd1debc05853ee9 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
5ec1e8f076ea8a71863b553cd29a39711c3d3005 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
1004c1864f29bec6db4de44814cbc0800a4ec247 HID: usbhid: fix deadlock in hid_post_reset()
a8ce4d7cfb1ed93f6b80d9274d1d4f1aeb195574 pinctrl: pinctrl-pic32: Fix resource leak
a76525f44d5963640038af6a6bf5a1c570c354b5 perf branch: Avoid incrementing NULL
ad25e7b1245a9c4be6f3fad734d6e02fbad0f640 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
6163e60c4789039d385f83119a0d86569f0cdc73 pinctrl: abx500: Fix type of 'argument' variable
d789e801aa78a2448c7af80068515ecaa506bae0 perf expr: Return -EINVAL for syntax error in expr__find_ids()
211273277c2ace4754e4395dfbd0594612647bc1 perf util: Kill die() prototype, dead for a long time
e4b80024347d9e70e903e515eae355c3e5859016 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
0e218b253af9faebe62f68bb7addde5ad8fbbf7f driver core: device.h: remove extern from function prototypes
84b64b217fd5199c081805275c70ad914b43e782 driver core: Move dev_err_probe() to where it belogs
d8a28a8a66e0a837fd9d174a1e0e2fe3cb27eb10 dev_printk: add new dev_err_probe() helpers
6d8d39282693f2c0ca6a2e243f4148d98e2c1440 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
ec4219296a671ec425e787f9819456e04c2fc561 platform/surface: surfacepro3_button: Drop wakeup source on remove
c0ae390e74c49aadab24a5c318695a560779b98c leds: lgm-sso: Remove duplicate assignments for priv->mmap
c6e4d0da8b8a2cc591bd70375c8cc3c2254a9df5 tty: hvc: remove HVC_IUCV_MAGIC
8e879178f0503e040771b0cbfb845ca1c4158a7f tty: hvc_iucv: fix off-by-one in number of supported devices
ee0698721cd1c685f6841cd764aa9985d21851a5 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
a3273d3d36f76780c98a2d942dea51e6513851bb mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
e0ca9f347de567d35d9b8844d3466145471e9877 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
c3d78d840419e86d9a414203f983ac9a8baa329c fs/ntfs3: terminate the cached volume label after UTF-8 conversion
bc519c2bd2aabc75e9f2bac454bd5e8595d53f16 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
a3c8079947c9017eaca4eedc487a08d12af9745a platform/x86: dell-wmi-sysman: bound enumeration string aggregation
a1eaaacdfeeafca016f8a0ee25a2ed5bb2b9e5e0 RDMA/core: Prefer NLA_NUL_STRING
48ab3f1e0abcaca9f7dd5e0d5e98d102d880b98e scsi: sg: Resolve soft lockup issue when opening /dev/sgX
d0b69ad690e4b311064cb2890ed3784c754b3627 scsi: target: core: Fix integer overflow in UNMAP bounds check
8cdeeccae98b3992558478f235ce5690f918beab dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
b7a16e70971431618b7f884b7111df24fda7e851 clk: qcom: gcc-sc8180x: Add missing GDSCs
35ae7f3274bbeea82b1b446b68879f69ae5379d4 clk: qcom: gcc-sc8180x: Use retention for USB power domains
93323673fc102c11ef3559619a0292ee6bfc0252 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
6a9081e86ba9916b9b893fb732fd537bbff37fe0 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
486d6a0991ee39c9ee8da72e52ef07402c75eda7 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
46a9e82801f521333651abcd2fca14b6c14d8e6b clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
047b5e44751b1771f90bdc73f773048125cff250 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
f0262ff96d6bb4c325ffacd253deaa07857720a8 clk: imx8mq: Correct the CSI PHY sels
8cc79b25236053769ab65f5c3a984daae480c6bb clk: qoriq: avoid format string warning
6c7914301b0a52cfa90c7e6ebbf01bfac5006cad clk: xgene: Fix mapping leak in xgene_pllclk_init()
bdb2062c63d0ee44f5e354000cf7b03cbadf94fb dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
2680af052d0a2677c11f096a938ad82423732e7f clk: qcom: dispcc-sc7180: Add missing MDSS resets
86bf0e142353dbb7ce4c4c4b610caa1367360279 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
051336a0605f4a0ed4be0592cd0186a13745af07 crypto: sa2ul - Fix AEAD fallback algorithm names
df212d119b29a7b33b0c84a8c4a5cad83658ff9f crypto: ccp - copy IV using skcipher ivsize
61146431a1a3e6d22d7a600d11dbef06a6b696ad PCMCIA: Fix garbled log messages for KERN_CONT
c1bc61d3af6e568fe75eba3b972242ddbac934cf net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
338a1e94f19c8e76d594547c2402684951c4c2d1 nexthop: fix IPv6 route referencing IPv4 nexthop
150ea90417f5264fcff4107a934ab24552d4fd5d net/sched: taprio: stop going through private ops for dequeue and peek
6ee719ad2579ced559dbefd35cc04d83543a1bb4 net/sched: taprio: replace safety precautions with comments
c1144cb82e8ab9f80d6b41734a6fa4e74134a38b net/sched: taprio: continue with other TXQs if one dequeue() failed
d8247807683b04dae5f442d863fd6961b8bf0104 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
0aa416cf378fa9c145a5ccf26554a727eeb1c877 net/sched: taprio: rename close_time to end_time
19ecc7680dfe576085891521e48b3431567d06fa net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
f89c9dac176e693c63b5ca3f773cea3d2ff6607a tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
b60b53d2b55eaa5c56427d6687da97d72b766f3c i40e: don't advertise IFF_SUPP_NOFCS
ea3db77a21cb7b675fc2c22bd019bc2fea764298 e1000e: Unroll PTP in probe error handling
3b011a13dffd4ca41dfdf823abee2924a7cd9fae ipv6: fix possible UAF in icmpv6_rcv()
c07f7c5f5d6bc6982938fac05994d631136706e3 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
a1e66074e1a5c7241a8cc27bb35b74a86d455639 dissector: do not set invalid PPP protocol
6d27124df7f99a2634b5f83c18ad9f89a4ae2e67 flow_dissector: Add number of vlan tags dissector
ccc66c3f7f1da7914efb4c3a87a06830a9d44a5e flow_dissector: Add PPPoE dissectors
1695e8a36efe6ac7ef5a049d6bfeef8303e17c48 pppoe: drop PFC frames
91c77513bcd03e7678d536871715c7ea4ca1fac5 openvswitch: cap upcall PID array size and pre-size vport replies
6f457616aefad72ee5efed0c6b2c3dcea0e98869 netfilter: nft_osf: restrict it to ipv4
5e3d3dd8d28031210b3a7150d2ff7b21767d75bd netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
c04f8eec2a55cdf5ff291c45b4e444b7ac8e20c6 netfilter: conntrack: remove sprintf usage
d0086c4026c01f7de20c9a1c0d1a2b2720c19e59 netfilter: xtables: restrict several matches to inet family
8bbcc1b93df2e11e3ccf6e984502bc5cc0fd3da3 ipvs: fix MTU check for GSO packets in tunnel mode
15a97e0499446afdfce262b9efd87d32f2b99a6b netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
c5f874c0bdd8136a0ebc7c142c3816e05017c2a5 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
eba08d7075a98545f2a0e7e3660f40b2d0beaf87 slip: reject VJ receive packets on instances with no rstate array
d1dbc113ebdd1b37357ca9775b6413b4ffa5b067 slip: bound decode() reads against the compressed packet length
c963b70bff6cbd1aae48450bd6ec92ffc2555e59 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
f9a75bd90d0377b212e06aeec34ffe988ecc057d ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
fbd19dac96721d85ce85fba4fa17164c404fde94 ksmbd: scope conn->binding slowpath to bound sessions only
1d4990ed1ef140351ea76b3b28b0b6f63ad3f63a net/rds: zero per-item info buffer before handing it to visitors
50aa3aab763931080d50f11443f4ae9e338f8e9c net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
115d53558ede0e7010e46b85f6851f4318643faa net/sched: sch_pie: annotate data-races in pie_dump_stats()
29529aad663f351136e56d2bc37623531a3cce14 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
648081804b5a72099f89cc08e07a0530a44d37bc net: sched: gred/red: remove unused variables in struct red_stats
c06b733ee0d7c6052ce8455ef193cccd93df0069 net/sched: sch_red: annotate data-races in red_dump_stats()
30dd256b1ac4836a77634502f84e8ec188553316 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
226f02c0b9ce052c57db228fde7ea1f604020fd3 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
69b6c19d1fa90deac7c448072ff6dcd26a745c15 tipc: fix double-free in tipc_buf_append()
a5fc729b4dc0d9d79e27e6dc23d2817a9ffa8d22 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
5617b2a73c66716bb57884a4e78e8dd849c70d09 fs/adfs: validate nzones in adfs_validate_bblk()
c73467dee94138c5267cef99cde266a27c5d9636 rtc: abx80x: Disable alarm feature if no interrupt attached
ec8eb1f77fc6bdd60e1d8d78c00e7d364150ae98 fbdev: offb: fix PCI device reference leak on probe failure
48fe3c3262eafddf8cb208836389e20918d6b96d mailbox: mailbox-test: free channels on probe error
03059a1e8a32cc8b411cc0eb04e5a497ecf5e90d cgroup/rdma: fix integer overflow in rdmacg_try_charge()
99f1ef020a4d27485620fe94f2821a369c13d739 mailbox: add sanity check for channel array
742321926c96d71534e184fa6db162ce0b9b4ce1 mailbox: mailbox-test: don't free the reused channel
fd8a505f4e9ce09802f99f4d52b295384a4dcbe7 mailbox: mailbox-test: initialize struct earlier
834038db6869257e514c06145020573a384d9ac6 mailbox: mailbox-test: make data_ready a per-instance variable
1d2668547b6544712920693c8fe74a9dd9f7e90e btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
8c60fac9352f3d6f4f293706779a44d3fde523e7 tracing: branch: Fix inverted check on stat tracer registration
0f6d3fbe08da9825c9fe2b841aeb3ecd45556c74 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f94fea61c62b79558e95b0f3bb202ca5c16324c2 drm/amdgpu: fix spelling typos
db42073fa7166e81d36080f46d71caf58971da75 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
83dafa6db721bff31b839f766d6064a02cc4d6ee drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
cbbe4e8ff7c87c68c650d8b9fb0257363c5a32a9 netfilter: xt_policy: fix strict mode inbound policy matching
ff5bed49f6daf34fae3aaccea7c88456cf0bf83d netfilter: nf_conntrack_sip: don't use simple_strtoul
809be0526aa9f213d442d80639e2af730636bba3 scsi: sr: Add memory allocation failure handling for get_capabilities()
cf4263a64899a291e9257176fdf95eab4c16845a cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
f305b1bfe8d8b6d896d5b54e6fcf2749b451a930 netdevsim: zero initialize struct iphdr in dummy sk_buff
1a24577477e21dd1792ebe065f51eaaec691d7ec net: sched: sch_netem: Refactor code in 4-state loss generator
85057b37d44172b6e779651e8c264d769e9bb433 net/sched: netem: fix probability gaps in 4-state loss model
9690b9accb53f11ffb9017646a22d3d3a827c777 net/sched: netem: fix queue limit check to include reordered packets
e9d62d1bdad5a39fb3b422c478d4e2956606e781 net/sched: netem: validate slot configuration
cba1023131397fa30096b1db952b48853214ab7c net: sched: choke: remove unused variables in struct choke_sched_data
f78361fcf641fea8279a81da66eebe42380dbcce net/sched: sch_choke: annotate data-races in choke_dump_stats()
1e96e6b2164bd2c569c3b12a425915e3882023d9 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c7697bbaab11ab06f31e79b041bd1bac103f4cc8 vrf: Fix a potential NPD when removing a port from a VRF
36212b1784f47b02fd52bee1eb5d06dfdc0bb182 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
75d80193014b4b87aca287e465a09a1b448e0fee net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
6ee60702fbef8573dd3f09334872ebbbe4465567 NFC: trf7970a: Ignore antenna noise when checking for RF field
37167bc6c5744230125fb510a7c899290d28a1a7 net: phy: dp83869: fix setting CLK_O_SEL field.
9b4ea5a3ba8f56526967c3824c5f79dede0e118b ASoC: codecs: ab8500: Fix casting of private data
135b010c13c766cf2df99925e4fafb48ce0447f6 netfilter: skip recording stale or retransmitted INIT
7fc4322556ca3a823882859d31c788f5d3afd962 sctp: discard stale INIT after handshake completion
a454dfe3e08be2f11003ccde9176002d77b5a03f ipv4: rename and move ip_route_output_tunnel()
01a53a48eab84777dd8001b26ecf85ebf26a8551 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
8f500daf238c94318e2d674b3364cc2e7973cfe0 ipv4: add new arguments to udp_tunnel_dst_lookup()
c4553a309240950ca6959ea4c313178506d087ae ipv6: rename and move ip6_dst_lookup_tunnel()
20e5bb94205795d8c69d0b1a02b29ec6e7e37c7f bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
3886d4dc477f26ef085e2c6a448e2785b1d4c73c net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
2a30857ffdcd41470a78333d38dcd831cda14225 ALSA: hda/conexant: add a new hda codec SN6140
022e82b87f4e8cb04b2b7fec18ce8cf1297ddbbb ALSA: hda/conexant: fix some typos
b90cc3f870b140682ddc4fbe3029f9c86fbba282 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
ffb1241f0b8c41280b440018a428f066db6a28d2 ALSA: hda/conexant: Fix missing error check for jack detection
b292916efe8aaa1b89c9e810773a41d3a0603b81 drm/amd/display: Allow DCE link encoder without AUX registers
fe74c154cb70a303687bf6c323a15fbf508dcc91 drm/amd/display: Read EDID from VBIOS embedded panel info
60d5b7dc262b9196aeca8be0b376f7cea4345b85 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
0e4eb7afef90225ff35401d8568b73a5423d2744 SUNRPC: Check if the xprt is connected before handling sysfs reads
909df07d8b97a67215c274a16d255edb1b0275e6 SUNRPC: Do not dereference non-socket transports in sysfs
773e9e416b0f222ebb21eda7aae02be8fd40af90 flow_dissector: do not dissect PPPoE PFC frames
84db20ad226a8d3005b7adf1fa6dcd69dadd4101 flow_dissector: Do not count vlan tags inside tunnel payload
7c5aa499312c56c62138be667fe8c78def462fe4 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
5d82a062f9c2269cfaf7d04cb8dc8883d23673db crypto: af_alg - Cap AEAD AD length to 0x80000000
0d3a432802269739f2499260bffea1ee79054b51 i40e: Cleanup PTP pins on probe failure
82896a10cc3b4422f5fa66e4a245e49decbb7bb6 audit: fix incorrect inheritable capability in CAPSET records
99ae91a2bb64a609e989245fd419d5198d8caade netfilter: nft_ct: fix missing expect put in obj eval
63196a5b354ef9a0a70509065c264c36d87b6972 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
6901f849d5f3b5441c8babfaa535fede05dbdc6b audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
8e27604402ce41d7b5f8786b58c7f73aaf6a47fb KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
db16fcbba672b04db9a0d92d6279a31429151789 KVM: x86: Fix Xen hypercall tracepoint argument assignment
1a2042642664cfb5225854023626cb48634e1631 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
8d3841d0189c847f1367c1f6d2a558f3998ec2ab ALSA: usb-audio: Bound MIDI endpoint descriptor scans
b09f385ac3d9c5832b86902bfa568ba76d26fef2 ceph: fix a buffer leak in __ceph_setxattr()
5e7a2922e7f82d47d0e5fa68f9b4c56ad8214fab powerpc/warp: Fix error handling in pika_dtm_thread
42554928d993e7df1d71dd686ca3dea35d630ec7 libceph: Fix potential out-of-bounds access in osdmap_decode()
fe2bb0938b24ac8a8ff7a5f39b1ceee959cc136e libceph: Fix potential null-ptr-deref in decode_choose_args()
4fefb14cd06880d7f40a57e0f643903b3bba9356 libceph: Fix potential out-of-bounds access in crush_decode()
759e445ccd68be485d5f9aaae4e11b7286613a9b libceph: handle rbtree insertion error in decode_choose_args()
b0f1edbd706540d62b8e8e253b45a094af1c5bdf iommu/vt-d: Disable DMAR for Intel Q35 IGFX
fdbe9fd80beb7d15d29073f4221dc9e9c5992641 drm/i915: skip __i915_request_skip() for already signaled requests
18bdc3c5530fe7575f9c5125d724a3e09366a00b drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
2db99306c3c02849905998a64a0975604f3b2132 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
878013ddd47211a8ff665c2cdf27106999b4c156 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
1e71a615f8f5ab30bd7085a52b47f31375693fe3 net/rds: reset op_nents when zerocopy page pin fails
edc6654aff5bc732da7d02a9842390a1b8932d9c io_uring: prevent opcode speculation
0eab8c4a74c84de9fc03a2b7ccced94a976e9422 s390/debug: Reject zero-length input before trimming a newline
d722b8eabc090e46994adbc2dcfcb973b57bf648 Revert "x86/vdso: Fix output operand size of RDPID"
5e27027a10c39fbd68e8197551b319dee3050247 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
f2149852d2deafb962c1f8abf137adc62d64aa6d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
4beccc8bd494ecfa2548796e23f15fb69a788ddf KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
baf373b4052aa6f73f71ec561595974dea0a55af Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
2ad310421099a0eea82caff922f54022ab3b6fa7 smb: client: reject userspace cifs.spnego descriptions
1bf072d968f4b08e94fc75fea4d6c6720ff70718 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
71782a800d74d370ae6365be3e5e85414768f22d sysfs: don't remove existing directory on update failure
60eebc1f4eb7258cd7fb614a3bbfef8330b300f2 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
af2623b7b3c4e3232f72cfe86a65ffc2200c90dd ALSA: ua101: Reject too-short USB descriptors
a0c3a1477e0cca56f607ea81db75e80458633f44 ALSA: asihpi: Fix potential OOB array access at reading cache
c7d82618cdbdf7a3de43c3c191569f1e748193eb net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
8b8bf43a1a2cc7e9ce54d34bbed1bf7011af7f74 Bluetooth: bnep: Fix UAF read of dev->name
55a7e7d411ab63117c0074b8a12a3150f82838d4 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
0b54c9aace3cc3934623678d2aca2ffc06a84d9e phonet/pep: disable BH around forwarded sk_receive_skb()
d5f04510a07484b7fff4afc04b522b994e9c1518 net: bcmgenet: keep RBUF EEE/PM disabled
c783f5a5adeac95e9ae47305610be2e108556c71 netfilter: ip6t_hbh: reject oversized option lists
ed06f8562f49acd00e8ca6993d10a4c53e491503 netfilter: nf_queue: hold bridge skb->dev while queued
ac1311b7fd0aa08daeba44fb53fcd03ab45ebfb9 netfilter: ipset: stop hash:* range iteration at end

--===============2682514176063216627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4676ac75c730-652913adc17f.txt

f2a391b6e250ed351ce26793f1b646e4c7896575 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
d061bebb2effa81ac653d5bf8292bb5df5398478 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
b769523cca5380fe0af4d64e3e137b6ab8ce4c55 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
77932cfab091f529dec38a487cd50571bd736ab3 ALSA: asihpi: avoid write overflow check warning
8194496090804702686292d4bdae575a4fed450c ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
c3cf0d561870cc397dab89f6864f1d6830c91841 ASoC: SOF: topology: reject invalid vendor array size in token parser
76eed0bad1ea6b9c98445d1e4fb52aa56d4e3871 can: mcp251x: add error handling for power enable in open and resume
6254bf5efba948a2649e04d5720ea0c6d6b550e8 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e532f6eba024454f0085994d4ce4caeb6aac7b76 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
1b75d7b5a2c3a9b378c0c42c26463675a935a15c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c5a33d918fa431f8c21837d270e6f65750297c90 ALSA: hda/realtek: add quirk for Framework F111:000F
68cd82528be5113f3c32d20789e5d5d79202ba2c wifi: wl1251: validate packet IDs before indexing tx_frames
80d8194b94179b4ed9626f12a297b12f6dd3b4a2 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
191b8f7b8cc7d1e45e655e0e9c6de52d42630712 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
236fe1193f69fd71e436a6f12c9740eb45b7b1a4 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
58ace8818afb8c99e4b48973c5b5720b24bb3671 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
02d4b561978cc2a8792510f57dc42bf9a0295169 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
dd51b82d5f7b5292935298dd81cd6e39e7f665c7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c096e2c23bb421eff754822ad73777e6c8e065fd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
9b095a5b1de945e52e50d52359aa5ae29dc5d7ee HID: roccat: fix use-after-free in roccat_report_event
41fe8211c92c9335d28b02073f38140ce232f1e3 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
6d4ff8c77ddbac16b4263caed282690c934f912f wifi: brcmfmac: validate bsscfg indices in IF events
04e7c8beba829f8997eb6b943c0968812aef1279 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4fe8e6aba3187c991fc263a76bdc3009274d9c36 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
269fb857cdf8808d46b4437777386199291ffbb3 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0dbf33a07f70aedc044ac5f6955a4040013c38a4 PCI: hv: Set default NUMA node to 0 for devices without affinity info
181f099df04a4ea45119e02443e6635cf9462833 drm/vc4: Release runtime PM reference after binding V3D
954c5df6912f02d07b26dcf011b5d5a4f94bc198 drm/vc4: Fix memory leak of BO array in hang state
4ac1f5fc85ab32cea51eac0abcba2332dc174822 drm/vc4: Fix a memory leak in hang state error path
1825998dc6ec66fe8dbb6b9628b58ae3c4efcf55 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b3e01e18d39d8510e88d39e9063bc7d4b04fd978 epoll: use refcount to reduce ep_mutex contention
e0ced85ce26e0f28a5683f43f5eb8673d9d51123 eventpoll: defer struct eventpoll free to RCU grace period
8839d31050d75e058984382f350f4990adb9581d net: sched: act_csum: validate nested VLAN headers
1cdeb72cfa28a304c34ad54a8359450b762ae991 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
138f0c09a554c817611aecfa65c44ebdb3570136 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
b04d15b147c056638a8273291029f1b4df46de70 nfc: s3fwrn5: allocate rx skb before consuming bytes
c123835ea9b5b24dbc18e27d46238a93acb82732 dt-bindings: net: Fix Tegra234 MGBE PTP clock
f970a888ccd184837c4c3da6ca2ebc63650c1866 tracing/probe: reject non-closed empty immediate strings
46479a2548696089dfcbd34d175d8175bd50af73 ixgbevf: add missing negotiate_features op to Hyper-V ops table
ae183ade6025a432adfa1423eafd30fd1d4be442 e1000: check return value of e1000_read_eeprom
b55996460c655e9ca0b58e1def807fa71913e4c3 xsk: tighten UMEM headroom validation to account for tailroom and min frame
956b5c653f54a8dc1bd09b010d143e2110e2792d xfrm: Wait for RCU readers during policy netns exit
a64b8477362955309863c51ccaf53ddb158a5e3a xfrm_user: fix info leak in build_mapping()
355b44d403375753f2c84c738e2480789d8b71eb selftests: net: bridge_vlan_mcast: wait for h1 before querier check
0947497886e17ad889fa7c70c466f04f73e19e43 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
334b383c6daa5c84e259d6c432b941f424945ff4 netfilter: xt_multiport: validate range encoding in checkentry
23baec47c7decd6653f72fc0a35e6bd9d5a8c24e netfilter: ip6t_eui64: reject invalid MAC header for all packets
354d0d836b530efae3ce753f27aa8ce2e29b52fb af_unix: read UNIX_DIAG_VFS data under unix_state_lock
87492353a29c30e2b12452a2aa287317b5e62f18 l2tp: Drop large packets with UDP encap
f3dc89eaeb7bced4517bc981ca37f6dd1f743468 gpio: tegra: fix irq_release_resources calling enable instead of disable
ef1358c887d227729a221d331b6d717ed8b03795 perf/x86/intel/uncore: Skip discovery table for offline dies
1891e1620595c61fe5a407d66ba51acb9f1c78b3 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
dd5f795e6047bd0666610a360dbc069cd1be4c60 netfilter: conntrack: add missing netlink policy validations
3362c046002a2855c73310c1c046ce063385bb9f ALSA: usb-audio: Improve Focusrite sample rate filtering
cc2ed1af4bc694da45c2571de6a6cb69587a24c6 drm/i915/psr: Do not use pipe_src as borders for SU area
eb5c5df5c3d316da0f2734127122c3aef10ddfbc nfc: llcp: add missing return after LLCP_CLOSED checks
53ae529d089270e490fac472ab8a6ef211b06f65 can: raw: fix ro->uniq use-after-free in raw_rcv()
95a4ecdc0cb5969ef9c8e6dd8c5c5260d0e2bac9 i2c: s3c24xx: check the size of the SMBUS message before using it
302a17161d760278d24ca3deb60eced8795e702e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
342fe7025f3e153f85f0326c8fd7a967834a0484 HID: alps: fix NULL pointer dereference in alps_raw_event()
52842b98734956283f5648e68398fe85cf78b784 HID: core: clamp report_size in s32ton() to avoid undefined shift
364d82e7b5040e00941a9216112745418ddd2e9e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b8b6ac886cc85ab6e43190e520da8082826367da NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ad6c8d52fe731515aaebdb2e624ae59e1c740eb1 drm/vc4: platform_get_irq_byname() returns an int
032ca22fa41e0cc11601f39eeaa1ad461f659c35 ALSA: fireworks: bound device-supplied status before string array lookup
63645af941f8857adefabe177a0a35e2ccd45928 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
228613129fb4db662331b7ca9cf9ea1282ea7c60 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
042ae6b0c487f4cc8749cd7558db0b55926fdf27 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
582f9336a2a5f7651ef1e0b65378d8e9b6c757ef usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
973b7a31893ddf9ff0efe2ee2ebc6e8064d21b61 ksmbd: validate EaNameLength in smb2_get_ea()
3567fbfad9a778d5952efbccb0f0c7ec8e829220 ksmbd: require 3 sub-authorities before reading sub_auth[2]
e2e9413fe58c214455aaae23e8c8147a2ab105a8 usbip: validate number_of_packets in usbip_pack_ret_submit()
e6fc417a49abc6c3e20f0ffda708fcc187925413 usb: storage: Expand range of matched versions for VL817 quirks entry
8ccc2cc497ee2464e9ce26510c691ad5de224683 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
e4a8fa64b9fc063a7b092f1340c9157f91d5ef6f usb: port: add delay after usb_hub_set_port_power()
d0504fcc80634d08f60d9a2a7e9b73020a6bf88f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
eb8231476ec2287b7cf72139cab5e98db07a6bbf scripts: generate_rust_analyzer.py: avoid FD leak
958b17b820db18aa475fd6d13c476b764ccfa307 staging: sm750fb: fix division by zero in ps_to_hz()
936cce7311774075e95afe11b0c1e1afa7a4c503 USB: serial: option: add Telit Cinterion FN990A MBIM composition
5731d018c0a892b4fb0c487b8b978260f939801e Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
a4763a8a5014f3a554e6895189eabb1e295fcff5 ALSA: ctxfi: Limit PTP to a single page
696b7a43ddf08ad6b732110848371720b1c7ef37 dcache: Limit the minimal number of bucket to two
b97d149c999de031cdcb26403b69857384ad2b1e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
6dc6aa9ee7ae273e28db55f4aab089b45e9107ef ocfs2: fix possible deadlock between unlink and dio_end_io_write
cdf5820469b2d1059cb4adb98d37d58952cf6c80 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1a092d2bf2cfe83a6a76a13b2747edf63cc11141 ocfs2: handle invalid dinode in ocfs2_group_extend
27a154e1be6211c7425b25afdbb600020183bc7d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
40075aec507ba5d0224434ce7124036b38d37645 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
e18fad2e7ad4d9ba42cf31aaacb8dcc7638361e7 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
076ee9d1c76ac34560a4e8e8893cb6da0cc08266 net: add proper RCU protection to /proc/net/ptype
385b750eafb8af33c390fa0a44d18104886e960d net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
4a8e8fc17db628e4cb242f0cb2097b2fdf387973 bonding: return detailed error when loading native XDP fails
2e732273420ebb4a0aa93fe88abf4782e54c9e4e bonding: check xdp prog when set bond mode
b1279bb74bba177f56e8d6b1e15f84212463b772 drm/amdgpu: remove two invalid BUG_ON()s
d4445792804eccd526344140a4aab45910720a63 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
9bd7f7ffa125608e300b9d07f7bb104d742737de rxrpc: proc: size address buffers for %pISpc output
f43624d3a41522d0b4a037da49a8892f4a559c3b checkpatch: add support for Assisted-by tag
1e345a5ec54d6309774981f11b185cc939fcaa33 KVM: x86: Use scratch field in MMIO fragment to hold small write values
f783d528705c45c835bbff713496393d46079977 mm/kasan: fix double free for kasan pXds
cdfad0b4612b19e22b10bb71a15e4f9ba0fd2506 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e595340eae4c8116952b1569274cf2dbe0fcbffa media: vidtv: fix nfeeds state corruption on start_streaming failure
a91fa6e1740ff6a3cae3069b7c4362add2a927ba media: em28xx: fix use-after-free in em28xx_v4l2_open()
5caaf80f70a81fd4933a6a7219dbf8c28f9fc18e ALSA: 6fire: fix use-after-free on disconnect
b79aceda7a603918f854512a2f9f00dc1467ea45 bcache: fix cached_dev.sb_bio use-after-free and crash
f1209dfc78f84e7d3455dd3395ae4d7441082f51 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f0e4e10d9d55d014d5d35b5d6fc59633f71734e9 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
87bf69fbe8757406791f547e255a77dab476dac3 media: vidtv: fix pass-by-value structs causing MSAN warnings
64d74662f9b7bb2ef6766c59e5747cd7d0515933 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
4904e806c385196f1c30f12b4ed0be27d4d4d0b5 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
b9a107184d6abf91a4ea8d53f7e9b5ff717de479 Revert "net: ethernet: xscale: Check for PTP support properly"
6409fa0f52ccecc2c694b744e52851ffea4f034a Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
68020dee1d8dfb7a5dedef4a532c8e2597d08bb4 ipv6: add NULL checks for idev in SRv6 paths
d94404ab732295dff4ff85db67c5fe196932c2dc gfs2: Improve gfs2_consist_inode() usage
23ae8333f06c762f97cebfdedd2625830607e84e gfs2: Validate i_depth for exhash directories
0ca41bc21b22896801fa1d60094cc22e9c19b7ae wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3965850e5df37d5b86bc30430d06ae300d75eecf net: dsa: clean up FDB, MDB, VLAN entries on unbind
a327ec8f10bdd6b2d52f6eb2e14e9f7181b2f390 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
454466104e49c85314450c13010d75f07393ab00 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
877bf7f52adac9ad4a14b93b96e1485b7de84eda Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
7cf5a3746e8086515450c7b29b3cdbc849b77c31 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
be2fe0858fa7402c2763a4efa70f51ffce5ecd91 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
e30a66a95b174d8441914cbafa939c8c3c9baa5e ocfs2: validate inline data i_size during inode read
f847b2d5825e3feeba546470e064b22ba01d59db ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
628c94e56b614db74e338c188540df7060ef7ad5 rxrpc: Fix key quota calculation for multitoken keys
9146e2dec79a0ebee2786e2b55275f17a70dddd6 rxrpc: Fix call removal to use RCU safe deletion
553a85cdd5f9d3c8e7172f1d9347454ca93dc15b Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
41e5ad80295b5db3604e97617a0385da1650ce71 rxrpc: reject undecryptable rxkad response tickets
faa4d01ca94446efddd9e662d6e37c323add8d5c KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
526ac3794d248131741d56e8e2034052fe52eafd ublk: fix deadlock when reading partition table
0fe9df25055bea3b3a6c64b0d72e22f6aaf6fa2a scripts: generate_rust_analyzer.py: define scripts
acbf402cdc94711ee8e0520cd7b0d19ff7c0cfbc PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
83c2ec54827e484581eccbc24f53df1d66366266 soc: qcom: apr: make remove callback of apr driver void returned
33da06a7607f95ed21c9450c961dddc550ba5326 ASoC: qcom: q6apm: move component registration to unmanaged version
ab823081ad6052e4bd510211d628620ce60f6e46 rxrpc: Fix recvmsg() unconditional requeue
e384d04c89bcf2715fb4749ff26ccb4a2acd62d6 scsi: ufs: core: Fix use-after free in init error and remove paths
7d6309662714c223f18a4ca375c57b9d79bf627f ALSA: control: Avoid WARN() for symlink errors
df74f0dc448b1abf3ad49b2d61728011a9cb3570 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
2963a9a5ec6d12d311f72870448ad70e897fdcc1 wifi: iwlwifi: read txq->read_ptr under lock
49896d03602bcf8028ce8ac9e491fb4d21cedcff scripts/dtc: Remove unused dts_version in dtc-lexer.l
744f0e19bb77177cbb2a70ffefa8c5c31be2236e arm64: mm: fix VA-range sanity check
8867b0c255520bb1bff3bbcd8099dc1a08562b74 rxrpc: Fix anonymous key handling
4cb2052019cbd1c67880b0f7d3bfae6ae46dbadd rxrpc: only handle RESPONSE during service challenge
0448ca93df7eedf9dfb9cf57f9da85b9d97e5e63 fs/ntfs3: validate rec->used in journal-replay file record check
e91229ee4be4e7395d92052d99a4baf55536a22c fuse: reject oversized dirents in page cache
e69b73a0cba23955c8a609b68cb4bb21b217fdfc fuse: quiet down complaints in fuse_conn_limit_write
9688ebd4de3b4c61b9770d2a86a3a71e0e0612aa smb: server: fix active_num_conn leak on transport allocation failure
017ebc5ef1c28fd37ad3f57469224f86a3f0c86c smb: server: fix max_connections off-by-one in tcp accept path
32d5d9e3043b525c65d17e81d5835b668265d328 smb: client: require a full NFS mode SID before reading mode bits
9c65ea336bce266e5a34a89cf564570f8bf20fe8 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
f84f957482cd6cff2089bd8dd4c460b65a7c17a4 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
a717f495bb879e7e113bd12c90b30fc1513ebf55 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
2b4ba5e02b44429fa7b5d5c31fa980f7920c5cec f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
1e63669c5ba278bb1747de7ebcec725e790ec6cc ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
2c956674e176a84ca9a8da7af9f10becedbf211d ALSA: caiaq: take a reference on the USB device in create_card()
4d6a233b9f60122d5e223d43582132fd416602c0 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
a7d7948e7ed2ab2a73403dfab4dc71ea188b80e5 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
fbff148a8e412d87cd1a0b4fcc2c46ee65f650fb crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
802c406158899bb40ada7b3a1d64741c8de5b466 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
b602aec3c715f2156375615de7c9ff307b4ca3e2 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
c4844ca7f88a61ba5101e34c7fd8ae86809cb0eb ALSA: usb-audio: Avoid false E-MU sample-rate notifications
2b980b81361260bfa31406d147a1422861a9511a ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
4557221b688a8666181d689a6cbf2c4294a98798 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
fd925c4f5300a7706d836f55810c5f79166d7df7 ALSA: usb-audio: Evaluate packsize caps at the right place
106a74633c78e143746e92e24c6b3308f95efb7e drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
01e43297d49e093b3087b35f8c7021f273767e40 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
f475be8c31b0856a353191764f7d57f105c4873b ibmasm: fix OOB reads in command_file_write due to missing size checks
e51d8388f0ef75874e751c3e6ee2f6883d37f180 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
6eae3529679792b1ef62d92106514dbc3e12e2a9 firmware: google: framebuffer: Do not mark framebuffer as busy
97e97d414d4d84c75b15e5a8387989b325497143 padata: Fix pd UAF once and for all
4041750dc0f1ebf52ba05e08997c7c4a656b55e2 padata: Remove comment for reorder_work
6e706c25c02f8e8a6694e9201f919c58374cd0f5 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
c4b0b264bb90547e89f82171ef7259819ce99f67 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
edf14d08b23600e52fbc43985c814af13608c091 net: enetc: fix the deadlock of enetc_mdio_lock
5ed7624b510d0db35702195896087b0e022636f3 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
1ccb505ec565ca8e20333e02c664602e5b0b09d8 arm64: set __exception_irq_entry with __irq_entry as a default
7798b4be277ae288449d4c66be67c2994b9b780e regset: use kvzalloc() for regset_get_alloc()
ccbe355cc4c85269852a80e6f3aae70045fdfc6c device property: Make modifications of fwnode "flags" thread safe
5391154edcd2dda3e8d607cf71ca681c0ad6ff92 ocfs2: split transactions in dio completion to avoid credit exhaustion
05583555eb197cd9f69e41cc1be48628cff55aa6 driver core: Don't let a device probe until it's ready
29e53b5244da39858c59eff20f286360e1d1c51e wifi: rtw88: check for PCI upstream bridge existence
b7ad945de86451aeee221928422b035324eaa96d um: drivers: call kernel_strrchr() explicitly in cow_user.c
02f0398d46b9b41d7c77263b365cfab98b3e7a06 f2fs: fix to detect potential corrupted nid in free_nid_list
81cc057d66d2d39363446a414e9be886402693d7 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
debdefa5d27c83ebddcd1267b02bf61538e6522e media: amphion: Fix race between m2m job_abort and device_run
85dc94ad7be49fa0871c82bbb1d9c3ffe20ce07d ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
1255dac2880f6f135010ae627f2465abfcb873e0 net: caif: clear client service pointer on teardown
a7a47dbe1e1f36c7eec658c7aa38a35310626be5 net: strparser: fix skb_head leak in strp_abort_strp()
ee71844e7e5375213f59aeeaf2a8720784d921d7 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
d0da5fb2ce7b23ad07679a349cb0358e039c325b Revert "ALSA: usb: Increase volume range that triggers a warning"
d46a617061aca7429b8bdbf9a4551ae200d1476a lib/ts_kmp: fix integer overflow in pattern length calculation
885f719a772d269e2f9833f258a6ce8abdbbab73 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
6f611408f3249649ece749aecea120593c8598a1 net: qrtr: ns: Fix use-after-free in driver remove()
6d56e15246b3e71726da89d7886079e94b6d2902 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
976a634d5bc158ae4fe0a26ca1b7b7bfffe90b5c ALSA: aoa: i2sbus: fix OF node lifetime handling
bd3e8e826bd693d16d4a8f760e66d294886084d3 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
e0feae7924d58a9d75de4c1e5d30870687af99d1 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
55c34fdf01472d5637cf38d8d2e67174c31fcd9d erofs: fix the out-of-bounds nameoff handling for trailing dirents
d9eabd3b080997ad7ec368874de3bb6591d5afc0 md/raid10: fix deadlock with check operation and nowait requests
659df25226d5c94bb30793439b68f2d0af4cd155 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
960c05cd892529e06748656ff1b6741f10a7d829 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
4062fbf35770aa80853225d5af9f0d521d081989 parisc: _llseek syscall is only available for 32-bit userspace
c0fcb8997688c98d4803b03f2fe3285455c5258b selftests/mqueue: Fix incorrectly named file
3febbaa0b1d3e3a33dccfcadb152f80e8fcb7cf4 rbd: fix null-ptr-deref when device_add_disk() fails
cdb033eaeaf257c0b9cffb17d02994c98bfaaa0c io_uring/timeout: check unused sqe fields
a9a6016decb4206e72fe728ba4a9d85cf2dc7f0f iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
4fed22ae3ef8cb7e213adcf7d94440da0736ddfd io_uring/poll: fix signed comparison in io_poll_get_ownership()
394bb189616c00604c351e313ca31e0708b8ea0f io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
2670cfedd0f7c342b2f081df46a09af3825dd18b ALSA: core: Fix potential data race at fasync handling
b665aa93bf26ea1acfe69a023af637b109ab7c8c ALSA: caiaq: Fix control_put() result and cache rollback
b0f0f24deb2304efc46b48d17712f0a11835eb18 ALSA: caiaq: Handle probe errors properly
ac495c39f807c7260bdc9ef23514a1e57d7220d9 ALSA: 6fire: Fix input volume change detection
1ad5967e3fb52b41ff8f8f388ab71a9c24bdd82d iio: adc: ad7768-1: fix one-shot mode data acquisition
eb1a235d8aae610b789aa58087fd19cd60aa145b tools/accounting: handle truncated taskstats netlink messages
702a964f1bc05e1e424db1e2c95fe6adec050862 net: rds: fix MR cleanup on copy error
fdc70a1a1386085cdb68a09909c3d5bb0430f8b6 net/smc: avoid early lgr access in smc_clc_wait_msg
0a0522d93f98e2f26e0ab0a061d0c150d7cb64e8 net: ks8851: Reinstate disabling of BHs around IRQ handler
d0cc45dce13e35fde61161556f2370b896257dd1 net: ks8851: Avoid excess softirq scheduling
2eff4ff9a3b79aca8e3326ccfb8aa0333b3eb0a5 drm/arcpgu: fix device node leak
6773a78dfab02791ddd0cd476e338fadd56a9dae RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
1e3bb40a11e1bd7c95f63306af92e41678b88c61 ipv4: icmp: validate reply type before using icmp_pointers
f2cce17ac31e687d77aa672784af598dc7fa20d5 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
c298cfe0224bae8847b0d2bec2b99981c367d335 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
1238246749a6bac7b910410f9bf777b928045e6a tpm: avoid -Wunused-but-set-variable
42645d6a1dde58a0de5be631f1bbe14f70fdbfec LoongArch: Show CPU vulnerabilites correctly
a1b34e08f5c6139b90fb7c1f8c008c3d71f1cd9b power: supply: axp288_charger: Do not cancel work before initializing it
306664430c680af524981d424d385a95a94fb6b8 randomize_kstack: Maintain kstack_offset per task
ba0dc6df7f01fa290cc6a8a113a1681ae9f54a71 mmc: block: use single block write in retry
60cf6d8b378aa635dc71140689cd01de2ffe2ff1 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
b037155683987bfe4a3f8b069785438743dd3e70 tpm: tpm_tis: add error logging for data transfer
f467eadb5bb28033646c3cee37c7a36b7b88c8c1 rtc: ntxec: fix OF node reference imbalance
8c5edd521da6d4a70c30924759e1ddd5e10ec677 userfaultfd: allow registration of ranges below mmap_min_addr
2e6efa232a6c6dbce50b58d3557e7aac2babe5b8 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
e342507fa748ec9e4a93813d9b1383332f80c1bd KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
927808229e20a7a3058b126eae96d371e13b1984 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
ad4e46a0961a43a7ff25b0d52be4e5a97e6e1a55 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
1ad26335f714a396e1873d0c563ee16c00c8e5d2 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
be8ec3d1f8c6bf52852f0c7d5c852bd918896ebd KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
cb2d39daf93c6f5db7a941a65a79081485f4ec99 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
380e7687508b0b676a0f9a26ff3f7c4b73353c5b KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
bd3ee068f214e55d34d6cac5a8a46b38b25c0370 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
e8df51eb6a92345969aa0920b7b9c2f4b6717558 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
2893d687fa883e7e71cc479ab009b5371be00aea KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
cd6a363b034f17633d4e1f1ea23b2fc85d01b42d KVM: nSVM: Add missing consistency check for nCR3 validity
1349c8b01b93d6f3419e98d60785ebfd1361e9a2 mtd: docg3: Convert to platform remove callback returning void
92582fb4b7522c970dc3612b3d4c85713e5f3839 mtd: docg3: fix use-after-free in docg3_release()
cc93ef35d11fe2acf9148a593149252de0fa72cf io_uring/poll: fix multishot recv missing EOF on wakeup race
7dc2a16e8fff5055c9261a6fc17723769f1c51dc ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
9300cad54223aa1f1506f2b10f90d1ea86f649f1 md/raid5: fix soft lockup in retry_aligned_read()
6765d00ea3dc736a477d20a7e3a6be72c1cf7d38 md/raid5: validate payload size before accessing journal metadata
854ed299107a544f798817af8ec12b06b46a32a4 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
eae7cd39a261e0ae8e4d5674b37b02206d163536 tcp: call sk_data_ready() after listener migration
18611e454fcd4f72b11cb429aa67dc1b7807b637 taskstats: set version in TGID exit notifications
ca344e9bcceb1329309d26fe07f96fe56f83e0d2 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
c66873848c1c17e07c73d8a7f70b8d46fe029bb4 can: ucan: fix devres lifetime
894015b4439ceb3fe3133fa41a2adea3779a73c3 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
69e6d2da9336e46e663b62951ef7dc0fc9bee87d crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
007c90a1d9895175391663ca53f24cf51fe3e872 crypto: atmel-ecc - Release client on allocation failure
17e5fe56ef93a49a9167aa922161e3dd7a3642c2 crypto: hisilicon - Fix dma_unmap_single() direction
ee0f15d5c7799f0907c7b863309e4a002a8565fb crypto: ccree - fix a memory leak in cc_mac_digest()
68b13ce0f39a9ef1bd8fa0979b7fe8795afc6c07 crypto: atmel-tdes - fix DMA sync direction
b0c0b258c7702f3a5bde5e17f573ae7cd219b1d1 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
32dbb7f9985fd7c514d115282cf45ec51be421c8 dm mirror: fix integer overflow in create_dirty_log()
9809de69293bc7987c848bb1a0a38cbc47201e83 IB/core: Fix zero dmac race in neighbor resolution
e6f8e12c8139830c12f714a023837611f08f9c29 ktest: Fix the month in the name of the failure directory
4223e725b04cb7cbb08c761795b84152c388f636 ntfs3: add buffer boundary checks to run_unpack()
baad67ef114555297d13a7fd3d7721bc5e5e8d5a ntfs3: fix integer overflow in run_unpack() volume boundary check
b0b718a37133c1c10d658a26cfd4ed68c1c7b135 rtmutex: Use waiter::task instead of current in remove_waiter()
542761b0b663933e58a80d0ecaadc8e19c5ee45e scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
ff56f6156497b03edea72fface4d5d21d4a13848 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
622ead4c6169d907dd1c12aa8e7bc5af8b9908bd crypto: authencesn - reject short ahash digests during instance creation
e0e1ed2bdba73916ee358fe98c25531f2f46a369 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
a4a9dc292a3f5104c9f58d33edcd28b5c77e2004 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
799ed27d97ccdf499035ba451885056b1d671b0d ALSA: caiaq: Don't abort when no input device is available
ed70853cd5597881847f31e8fe08399904e0977e ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
a70f94a2b4a9736cae2800030a8ba5910eceaacf drm/amdgpu: fix zero-size GDS range init on RDNA4
478cc41e35434299af1401bfdf58be97110bb249 ALSA: caiaq: fix usb_dev refcount leak on probe failure
dd939bcd0ac5cfed27937f40ec69423e2913468a net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
e1fa38c329a016e8c4e9c5f2f86566fa863a190b netfilter: reject zero shift in nft_bitwise
261969ab995bed16ed065f93326eb8dd2ddef087 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
498260a030c49411d55cff82a37ab6549d239259 ipmi: Add limits to event and receive message requests
b72a2a873d3cb6bc7bc699765529cbc26b7c3eb2 ipmi: Check event message buffer response for bad data
2c1fcd08f229a55deccaa631ae70e65ce97e5d0b ipmi:si: Return state to normal if message allocation fails
3b236d8e2eda0a4b9f6fd005b497fd32a32a1c44 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
f1156b7050197566427e27d68316a24135589d06 ACPI: scan: Use acpi_dev_put() in object add error paths
7c2539fb4b327a01d16404307e4f4e8d3b133f23 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
d129e02778b5bfd697275c5e4bf9fe542fe111f9 ACPI: video: force native backlight on HP OMEN 16 (8A44)
0d2441847e7ddf38d4dc077e167ee07b11f35baa ASoC: SOF: Don't allow pointer operations on unconfigured streams
4c807f990564e5d53b909252bebab38799e56643 spi: rockchip: fix controller deregistration
19367712adbc2c8fa7e608a678f35c5f7a8aa708 drm/amd/display: Do not skip unrelated mode changes in DSC validation
6305419b2ba7793a265d842e3453c10ad8e848cb spi: meson-spicc: Fix double-put in remove path
73d7d7cdf61bfae99db390b07213d636c6d474ff ext4: validate p_idx bounds in ext4_ext_correct_indexes
2ffe4b24390ede287be876b1783ec267776572b3 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
799cde5a0b10f8d12bd9f67d3628597aa5b5fabb net: Fix icmp host relookup triggering ip_rt_bug
765a4e1373c81dec9361fec5f1ca47ff5d007128 flow_dissector: do not dissect PPPoE PFC frames
9772a74312adcae61867cbe4e39ef9d874a8e58f net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c18aa9fc822d27208d0a847b55e4142e82ca4307 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
eaa18608318dc1f82f8e5771122adb2f04051a10 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
37aab52b2c3f5e02c8a26e607c05b367d7d8ae29 ice: Fix memory leak in ice_set_ringparam()
013f78d4ecad68900569d7a2c542109f56a0a50b exit: prevent preemption of oopsing TASK_DEAD task
70b662daa8e687c010d4205732dc359377ba23a6 wifi: mt76: mt7921: fix a potential clc buffer length underflow
8a5864d5a2a6a62996101e5c0da3b8339cf305dc wifi: b43legacy: enforce bounds check on firmware key index in RX path
55faec3f8d511c74de0cf0fbba143ca457986773 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
e85ade001b440412538e872d931dcaf54f384940 wifi: ath5k: do not access array OOB
cd5bc584cc638069c17ce5ed73c0169709cb5dc3 wifi: b43: enforce bounds check on firmware key index in b43_rx()
65d6d4f02d903a705ddbef542d4ce3c29c9fa618 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
9f6bea18d4f0bee1dcb37a92069b4f4d00423138 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
f5cdd40db68ac4700fbd610144af47097b3a0893 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
ae037a69acd502756e1e2ae7d08a039f8e5fdac3 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
010cc1d83b2464aa326aab89a3763bdccccde869 USB: omap_udc: DMA: Don't enable burst 4 mode
cb9e824e8885edad40cb5408a248ca7d557d85ed USB: serial: option: add Telit Cinterion LE910Cx compositions
368355b8e1f360d92f4ce99ab2bd9cfc7c1bb04e usb: ulpi: fix memory leak on ulpi_register() error paths
57f5abbc23947183798f6cf54c74f32f9a0ee113 ALSA: firewire-tascam: Do not drop unread control events
0f21884390f2352b6950efaa7cc8c6e8aa0628a2 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
098a739045c7760fb3c5103361c8b038523b7fc6 xfrm: provide message size for XFRM_MSG_MAPPING
0b618fa018370a2e88ba2660dfd1bea5642dbaea ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
d401dfe666208ca8c4a91d6263fb3ed7b2a2a2a5 Bluetooth: virtio_bt: clamp rx length before skb_put
c47a15e67b24812c2b1a89997f39404553f17624 Bluetooth: virtio_bt: validate rx pkt_type header length
cb80dc36f4f416a6d9c875047eb4622d2d57e6e3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
1f770d321ccbbf52492d9b11a027e90dc1264874 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
f80d8f58307c5147ff4d9b9d9c290de92e62d02a spi: zynqmp-gqspi: fix controller deregistration
f2652a90ec5ef6073a3fda4ceccdaf2ef5407dde staging: vme_user: fix root device leak on init failure
41ea74025aa5b20c76aeebbca9664c2eaf846544 fanotify: fix false positive on permission events
e093aecb93491d39d1ee41be56163e7ecdb2efe3 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
1aa91a17674c98ed78432cadddfb6b93d33252a8 sound: ua101: fix division by zero at probe
607d35415b2b0d9b2b54e439cf56a3dfa153fa73 ip6_gre: Use cached t->net in ip6erspan_changelink().
62384148d0afd099aa8dda2ee015bba7751dc456 net/rds: handle zerocopy send cleanup before the message is queued
f03940a1164215f04994de25951bdf56260b4732 parisc: Fix IRQ leak in LASI driver
e452a884d06cb3be23ecb421e5c212d30d31c87f hwmon: (ltc2992) Clamp threshold writes to hardware range
030d1af4ae763beeaf8886aab243df82690b63dc hwmon: (ltc2992) Fix u32 overflow in power read path
8ebbf3e4e1eb736989413c0f766b06bc3db0659d hwmon: (corsair-psu) Close HID device on probe errors
d1a2b571dc116cbb522c94ab77ca9b95dd71225d af_unix: Reject SIOCATMARK on non-stream sockets
f7338cd4e97cebca45ddf3b09aece25aa25660bd cifs: abort open_cached_dir if we don't request leases
dd4bfacad227a06b7cdb2e70fb07aafd578fd344 cifs: change_conf needs to be called for session setup
ba8d2ee272feb2003d28eb990fc6fd2686e90f74 extcon: ptn5150: handle pending IRQ events during system resume
75cc18b268a625bba36ad284d599deb7a3ea1d08 hv_sock: fix ARM64 support
f0df8b0851cbb8e11c1698fe08750a72e1d3985c ibmveth: Disable GSO for packets with small MSS
26d104371d922d467546db1296003d0cdf9c530e udf: reject descriptors with oversized CRC length
0772a1d4375a3214a30841b0a7c052df6cc93ea7 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
cebdd5222c8167944edcc85e28a214f2c1691d09 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
8616568413895404b499c51a5a67f060ab4a2902 spi: topcliff-pch: fix use-after-free on unbind
18c1a3b6cf81d88de6de2983ffdbc83758635987 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
ccd79ace6751046fcc6d11b7cf819bcf255ced38 cpuidle: powerpc: avoid double clear when breaking snooze
ba4cce56363b46caf097ac52c5f6d63e300ede73 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
3f7fa4a698a0e98b14572d2cb1f9e2d641340d56 ASoC: fsl_easrc: fix comment typo
37e7f07312f5664f1658ffa619cfc34f4e1ff46e ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
95d57178159fc987a3ecba832537e1123e6e5e34 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
0c9614bfcdd04937f7354d6e0234ff754f69705c ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
bc1313a9a2827b7bbfaec06fe267cbf09c3a9f3e ASoC: qcom: q6apm: remove child devices when apm is removed
0b71dc7ff9dcf4f8a5594a278bb8167a1b5f26f1 btrfs: fix double free in create_space_info() error path
4a44f3ae83a0e30d1eb3a12f5824fe07696f4683 dm-thin: fix metadata refcount underflow
d611f481f4cf68ccaa14debe5980232591e8c75c dm: don't report warning when doing deferred remove
ca4cb8e6139db026eb142ac2ce2a29fd71318ac2 dm: fix a buffer overflow in ioctl processing
aff22c601506ecd32330c9d44c9234b7832aec47 dm-verity-fec: correctly reject too-small FEC devices
282d6ec8a76cfe3d8a50f8a734c809ffd0a5f5db dm-verity-fec: correctly reject too-small hash devices
3af7c8c710e98554c6d4868296ea6903df9f3d55 isofs: validate Rock Ridge CE continuation extent against volume size
65e4263238f4035c5db586918ba1f8b7667700ba isofs: validate block number from NFS file handle in isofs_export_iget
ba988a085f44082c42f863c031b2d57cd0da3026 libceph: Fix slab-out-of-bounds access in auth message processing
6c2860255d22909be588d27a053da8b28eb4e4ae md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
ffedbba051b07dff1c28bfd99c74b73140cfd5a6 nvme-apple: drop invalid put of admin queue reference count
1dce1a1d13298e79b2d7f59258047a2eb552803d nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
3cfab8244c7a9da8a35b4328e70795f54cd0fa8c openvswitch: vport: fix self-deadlock on release of tunnel ports
8167c79a510b22e796400b717197c0c08ab33cd9 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
fa52b680b7b70608192e4d9a15b5eea4b820dbe3 s390/debug: Reject zero-length input in debug_input_flush_fn()
fb23954b6cb83dc47ec83ce3c00880cd78e683d9 smb/client: fix out-of-bounds read in symlink_data()
417fa56d3757dacc542ced4b119780123d473c1b PCI/AER: Clear only error bits in PCIe Device Status
2e14aa2507c143bbe72b932475cd10010272cacb PCI/AER: Stop ruling out unbound devices as error source
788ce8402d0496738debc5a1fd99d14214dfc774 power: supply: max17042: avoid overflow when determining health
8c652ca21d6e905fb430e80d6bbaa424621e8e01 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
2d5256a5b990887bed410b599557bd05295f742c RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
9503f0b82e2da5bc401d40c07fcb59a5ec2464c1 RDMA/rxe: Reject unknown opcodes before ICRC processing
7e3c808ffc78abe98979090665905381c6b95851 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
4f1b7e233dc583cc95ebd197aeaabde2380d5540 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
12781c0bdbf0b5c033296b73c5a40c53f7e84960 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
52ec47a3ceb3ef8a7cc1f069e48158dfc5770a24 mptcp: sockopt: set timestamp flags on subflow socket, not msk
f4bd0b643fc92a21aad06c4e015c0306093dc94d mptcp: fix scheduling with atomic in timestamp sockopt
60a27d538011f459aff616da3eca3c3ec45cb44b f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
aa1eb92fa388b2992b7bfc495f187eeb3bae2dc1 f2fs: fix fiemap boundary handling when read extent cache is incomplete
97b29a1a799c512da0c3191e7528b6fcb174fc1d f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
57fc0ba7bd791244dd27e006f646850e5d3740f2 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
ecf9e4a4ff5f15d533471bb8d5022a5d28bf4feb LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
2c8f9096c89bac2b2bd7dc81ca8d0f8d7990e2c3 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
9a79635b93bcad1ed71eb012041d2ef577ec4753 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
c9f5dd2c96ecc7651e5ff8f45c8de53322dca9fa f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
d02faa43dd7955e34a42dbd70b55ecf947f6ecf8 exit: Sleep at TASK_IDLE when waiting for application core dump
dc8682ffc810903b229027e6d33a4705dc5a83c4 media: uvcvideo: Enable VB2_DMABUF for metadata stream
0124a441dced22d1b53951d4ccbcbf2e60fe2f95 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
e5417b944ff4b8f7a8090feb2b2cc73f49ed71ac staging: media: atomisp: Disallow all private IOCTLs
be6664af0aac970b32ffdf52189bf809888ec29f regulator: max77650: fix OF node reference imbalance
bb3d99d162c2a5923391802e5392a7cddc115f80 media: rc: xbox_remote: heed DMA restrictions
212ebada901dfa302a7d32837dec733db16cc950 media: rc: streamzap: Error handling in probe
cb0bab39a852ed8f4e57abc079df19b0e6bceaad regulator: act8945a: fix OF node reference imbalance
20802d23978a60f1481f52d3f55a1c82239902d3 regulator: bd9571mwv: fix OF node reference imbalance
5ae597c01344102ecc53bb68ed053f7c045a6fc9 media: saa7164: add ioremap return checks and cleanups
fc4f81c625d96a284b3ec074afbc9ab32c7320d9 platform/x86: hp-wmi: Ignore backlight and FnLock events
5655259d9bdb047d11242e729327052db532a878 media: pci: zoran: fix potential memory leak in zoran_probe()
43d1dacdbe5af0a9b5ee483935e125722584dc1d media: dib8000: avoid division by 0 in dib8000_set_dds()
b5d812bd61dfa7959aed2702cf79748706212bb4 media: i2c: imx412: Assert reset GPIO during probe
212432ff29a91aa67aeae3d04a8714c9d70720dd media: i2c: ov08d10: fix image vertical start setting
46f15105c0b4164e3d52ba4fe493755a454347f4 media: omap3isp: drop the use count of v4l2 pipeline
6fc779b6da1f4aee114c2cd21234c238b029b2cd spi: mtk-nor: fix controller deregistration
0f4dfe135ccb3f62bd6eea129faebe2e1b2fa02b spi: imx: fix runtime pm leak on probe deferral
3de601cd6a7c744fecbf8904363de6aab803d8bf spi: orion: fix clock imbalance on registration failure
be16a9c475951766f7c5450b3e66dce8fa046d9f spi: mpc52xx: fix use-after-free on unbind
b67b329bd046b126f6016b8b338df7f05c6463c5 drm/amdgpu: Add bounds checking to ib_{get,set}_value
65500ef6a1e9b7a6f81576c5300393764fb14e6d drm/amdgpu/vce: Prevent partial address patches
650be4a150dc36bca361d479538caabb25a45f0d drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
711d2585bbb7041bf31bf9269dcacae11d055b5c drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
e8d9fdae017176442952430b0fc6515650cee810 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
cba4abe457be910b8ba0ed96c6a225f38724d184 drm/amdkfd: validate SVM ioctl nattr against buffer size
7eea5880f9c451ef7f1e35fc5e3f563416bbfc7e drm/radeon: add missing revision check for CI
e9941bdd35e08fba636a9fcee6e4f922ff027a19 drm/amdgpu: zero-initialize GART table on allocation
bf6707fcbe564430f179c97b4cdb00934072016e drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
687d86597609443608a2cafe209aac21b5ab77c1 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
43de34c41896a0624f85744b0a611d04e30c1cce drm/amdgpu/pm: add missing revision check for CI
be836fa201b5447f2dc48641ccf0097cbe64e5c5 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
cb3b59dca06e9eb101c423080c74da524a249623 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
bcb3d0f26695d672f17c18bf2f25f1c948a07b48 batman-adv: fix integer overflow on buff_pos
9b4cecb253cc6654ed740fa58791969de65fb89a batman-adv: reject new tp_meter sessions during teardown
6d4870cb528e56f24efaf46a2cd68ed990919963 batman-adv: stop caching unowned originator pointers in BAT IV
26436b4bc5de3a46dda8fe0f8cb4d3bb74411478 batman-adv: bla: prevent use-after-free when deleting claims
148aa4bcaf30a6a6a889d27c6ae2de4c27682dbd batman-adv: bla: only purge non-released claims
2aaa8d089e7d6f5e0c668ee9813189e4623ba5bf batman-adv: bla: put backbone reference on failed claim hash insert
8d509e98b28c428c36fb5ec0c2bfe4145231a3ad Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
3c0e4a14df4f8ea13c75490c97c2baa741ce32cd mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
a24b2e8a588d175600626bcbe99a284491c6f8ff mtd: spi-nor: sst: Fix write enable before AAI sequence
1ec6e20c2a97cebbe5257b43dfd85cb4ded4c256 pwm: imx-tpm: Count the number of enabled channels in probe
8fb120cec7ff9ab5d4d47992310d2952f6771254 vsock: fix buffer size clamping order
36260dfbfaf990d08aa5743f4bef04cff2127d41 vsock/virtio: fix accept queue count leak on transport mismatch
60f00b8cac42fbd788472f5e09ce5bac9fa2f076 drm/amdgpu/vcn3: Avoid overflow on msg bound check
8cb57529c7f88646462f25e95400cc9e3552f4f4 drm/amdgpu/vcn4: Avoid overflow on msg bound check
250a247c802d86cccae1f6b83be9c0ac8dc76868 mtd: spi-nor: sst: Fix SST write failure
22431918b124ba1dda31e8d9efbf4f5bf9a54ca0 bcache: fix uninitialized closure object
8bc075f2ac59c38ace841e0221adbb95253529e5 blk-cgroup: wait for blkcg cleanup before initializing new disk
b3dcbaf038436659d9181dec218630de090bfc77 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
e14d91ce232faa2daa6deba97b5909758e568733 drbd: Balance RCU calls in drbd_adm_dump_devices()
d2ecbd3f13d5e8ecfb4775e1ab498d1b2e10dc2e nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
ad905a6b5452c233792d1a8688edfee0f9ab8443 pstore/ram: fix resource leak when ioremap() fails
447f57cb7f8074306b8a5ae11663ef77d493cbc0 devres: fix missing node debug info in devm_krealloc()
8355cc5fe41a720f8779733096aa1bd5c9f65e06 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
9dd1082537e790623217aec6a4337de44f935cfc debugfs: check for NULL pointer in debugfs_create_str()
e3202cbe91f00e227b63a9fe68509a51e3e73bc6 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
264caec7f3c5abbb2f658faac2d407dea548f3d7 hrtimers: Update the return type of enqueue_hrtimer()
54156c44007dc795a1f66001def450efc9791c0a hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
1ed7f1870b359c1ba2868289a7dd211b08b2c5b9 hrtimer: Reduce trace noise in hrtimer_start()
48fa6240f92bcdef5cdb05be192402c2618e33f2 locking: Fix rwlock support in <linux/spinlock_up.h>
603e6a6c01c5b2f976d4eed49ead5292109eec03 firmware: dmi: Correct an indexing error in dmi.h
d2fcfa557a02d3ee3cc9c762d8b79a7c2f50a13d wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
a080dec632c575c73be68f8a6cabce3c36d4aa37 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
b9b5b5baa3cd606f6153d8c0cf07e337cb32d7aa bpf: Add CHECKSUM_COMPLETE to bpf test progs
d304cbad748f0d338c3f7864fd2b551049cdf25d bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
f5e3705d1c555fd511dcf072648aa705628500e3 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
efaaf47d2d423d7d05772d8fa8eb9adb091905a3 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
27ff8f9d970ed206c219c6150e33cea9aeeb4966 kernel: param: rename locate_module_kobject
7df5145db2308ffef56cbe9d3738cfdb9279d21c kernel: globalize lookup_or_create_module_kobject()
47809ca82024f15e848499eeeedcc0d9676155c0 params: Replace __modinit with __init_or_module
dba0eef98b0d80df92e0a2e887b6facbebb996e7 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
2ab280bf66a2ebc533487853546ee7ac32d8d07d bpf, devmap: Remove unnecessary if check in for loop
06c5baeb42aa3d030df4b1608e1f1cb9eab5eb54 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
c9ff6e1a88b59b995b50bac660e5562e47183a4e wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
5dffd877e53b8c74f7b1c2d7948ce540cd61cfa1 r8152: fix incorrect register write to USB_UPHY_XTAL
41c5c26b21f74ffb26a6139a1ff6cced8c586727 powerpc/crash: fix backup region offset update to elfcorehdr
c0f567386c97a232547fc187cdc51ac1eee5caab macvlan: annotate data-races around port->bc_queue_len_used
cbac3755aae81a151fed43e627ba5f79dc9ab9aa bpf: fix end-of-list detection in cgroup_storage_get_next_key()
4b865555a5f4eb74717344d15ae4e16a9512e9c7 wifi: brcmfmac: Fix error pointer dereference
2f4958e082538d86593688e3e924a1c1d9be8292 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
4e6f92d25053e082d1869af3cf48fc690e75d4c0 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
45959d2252e470ea1e980e58161fdf3445238c2e ACPI: AGDI: fix missing newline in error message
e3381476b7a1bf46ade7bc6d404f1936b26f53bf arm64: kexec: Remove duplicate allocation for trans_pgd
dfa2254220f6b1a9f1b8e530f636282fd947340b net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
3df5e9d44b52e6414fe228796a74ecb64fbac553 net: bcmgenet: Remove TX ring full logging
818ae5367728a2bfd3165bfe8fa050fc51d1b779 net: bcmgenet: Remove custom ndo_poll_controller()
6de29d71eaf28dc26dca69ea7e71a962d23d462f net: bcmgenet: add bcmgenet_has_* helpers
4140a113133675b7d11ad75b82c75fb7d8781628 net: bcmgenet: move DESC_INDEX flow to ring 0
c352131e4b50f56ace54235d6fdeb281c89711a2 net: bcmgenet: support reclaiming unsent Tx packets
86076b7db04f114b349a7b92e3cd457d6740ef17 net: bcmgenet: switch to use 64bit statistics
b6f9c809f6ba24c3257116f522bab06f066b1cab net: bcmgenet: fix racing timeout handler
9cc9c4a7f24f5d3f999a17f91dba83ca47c52b82 netfilter: xt_socket: enable defrag after all other checks
877942b22ec3f2124852fbea77047d2272361089 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
58f1ffc9fb2ae99223ac0e00522013298454e28b 6pack: propagage new tty types
1fa9f31215b5225e468727db0de5e6b0916b6c6d net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
8b428ee4b1615f24a375ffe297c57d5966a621e3 net/sched: act_ct: Only release RCU read lock after ct_ft
a84d950564e390167bac04721664e2d16b99fad8 net/rds: Optimize rds_ib_laddr_check
20bc92af7a3b46b890b1bfc57a7b7266175d13a7 net/rds: Restrict use of RDS/IB to the initial network namespace
ac0c846ff1d1c958306000aab6401d8153b15f6a ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
4c0f933452b86b3e124a17e442c4442aa308e29a bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
89755ebf9713c5b88577f7ae23bd4d69f803eb35 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
88ce3e335ad8e3bd6c2890080fa76dcd773e3e82 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
02a5f6b94896c17d6cf6f7eeb6e363c4051b88e5 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
a2f5d9095afa54a268ddbab56807be015323f310 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
576e65f2a1bca1dcf11a9e8374c7784a4f47fed5 sctp: fix missing encap_port propagation for GSO fragments
e9d21f375e3b126b101f7da77b5f4bb709281dbf net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
ca319266a51d8b6ca552fb30dff3085fdbdfc612 drm/komeda: fix integer overflow in AFBC framebuffer size check
6c9c1a9c737eee8749e61f75fe70c9e4bc63792f drm/sun4i: backend: fix error pointer dereference
96186cc5c938030cf49e03a51296e8d537051a08 ASoC: sti: Return errors from regmap_field_alloc()
14635374231554abe2cf5bfb1a7d4faea84393aa ASoC: sti: use managed regmap_field allocations
a7afe8b0b3d9bf4da58266f78b0cd06d12baf6cb dm cache: fix null-deref with concurrent writes in passthrough mode
f7970d14e26ab2c5bf35dc6417428898f69626b6 dm cache: fix write path cache coherency in passthrough mode
ccb0a27025ac2662eac0b661ecc1cbb4e746b57a dm cache: fix write hang in passthrough mode
33dc02a2cf809976176d2ea8cbb98fc24ebc2057 dm cache policy smq: fix missing locks in invalidating cache blocks
1055aea8d55fed361b34910b9ca4dcc940f83901 dm cache: fix concurrent write failure in passthrough mode
bd6aa7e5a376e1867d9fac52329757b654d2ee45 dm cache: support shrinking the origin device
3bda53a6e958baabc60e64326223fb7d877f7291 dm cache: fix dirty mapping checking in passthrough mode switching
a412ca03d1e05f4ffed831c69155574c70c7085a dm cache metadata: fix memory leak on metadata abort retry
9a309f6c22829f15071258634f0901aeb40321d2 dm log: fix out-of-bounds write due to region_count overflow
2c7a85afd0caf7474e820a5cf619dbd9bf09767f spi: fsl-qspi: Use reinit_completion() for repeated operations
df1934dc5a25c0a210739099692fb5559ca6a6d0 drm/sun4i: Fix resource leaks
c60961239e7ae08fcbf7f57c05b249a2ef72be63 drm/amdgpu: Add default case in DVI mode validation
f46e437868d4c602490672e251892b683b2eb79f dm init: ensure device probing has finished in dm-mod.waitfor=
6aa3294aa0e04c4006bdf9340b47fdf22645d424 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
14cd94359bdaf1f88e1a11d313acfe8ddb0407aa padata: Remove cpu online check from cpu add and removal
d184dca4b82bff0e4e1bb926f25a9eeddef873df padata: Put CPU offline callback in ONLINE section to allow failure
3e0efa3f6a36027d2aaf7db5013fd166bf1da523 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
3f60d32957727d0e3ae6d31f9df95b40373b524f spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
e26e548bb4bcad31d48361c7a5a1de6ea8690305 drm/msm/dpu: fix mismatch between power and frequency
15aa86c027dd645b59dc35b3fd2f550c1cede154 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
f416db1ecc898083fbb5e57cf4f557dbbc5cddef drm/panel: simple: Correct G190EAN01 prepare timing
0025be4ba4a45adda9c7512ef8f8990d104eabd5 ALSA: core: Validate compress device numbers without dynamic minors
a28edfe2e4244a2d97afe8f1623a75b618958480 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
15fe9be883cd1ec2d3a88dbdc67bdbd62f166dd4 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
077db580f27e0a85b1dce322c7aa2ff63b66f9e0 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
3fe9eff868c3894e618f2cc6faa9d61986a0e5da drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
be4d5d2b9e481ac6f5dbec25c7dac8d660dd9d8d drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
b34efc5cdd4450f8304a8a71e2c109c9874b24dd drm/amd/pm/ci: Fill DW8 fields from SMC
95309fe8471e587699e3eb5daf44c3102546182a drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
aff943eb27de549f8aa709111bd01ecbf83a7bd7 ALSA: hda/realtek: Whitespace fix
4d3a39213c9960895b8d6c14be40c7680d82955e ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
5cacee68cf2dea971d6026f666acf9e84aa44eb3 drm/msm/a6xx: Fix HLSQ register dumping
7767c2dcd84db79db068ba280a6b2bdcfbeb318b drm/msm/shrinker: Fix can_block() logic
075dd335dc534c9b3d5d167398b8e2e0405b7349 drm/msm/a6xx: Use barriers while updating HFI Q headers
0964471f7c296775b9573ae9e4165495824feb35 pmdomain: ti: omap_prm: Fix a reference leak on device node
fdb0c1023bfe1972df055b2a6e1fd4cea4d853ea pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
efd61b46f463dcac7d3a5b622e26a952fb24aa85 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
0f07a7cd6804d3d59c682020b3d944d1b23fc148 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
af7b685a941e8cbe55503ccb2cec7bfb67afafcf ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
c08e8e8db9f3d0c9c7a74a78e967e77d944d9fd4 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
7813d7c3ba932fe871e785dd3c17c2fdbc28f2f2 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
ab77132cfcec9f68d564969d39968d78628521ed ASoC: fsl_easrc: Change the type for iec958 channel status controls
8dcfeefb60a2992fc5c89acf44dccef79503d973 ASoC: qcom: qdsp6: topology: check widget type before accessing data
86f4038ba1abbc84cc5c0af4f04be36902ba4686 PCI: Enable AtomicOps only if Root Port supports them
f206c935c4ce2a1efa977c6c88517e63ed1a4e89 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
85e83ac896884d5ce167843c56cf537e15eda51f selftests/mm: skip migration tests if NUMA is unavailable
dfad3ab0ba35698314955c10024b33705c4b0f89 Documentation: fix a hugetlbfs reservation statement
4709845c2c5001585ca728d80c4b117ce063eeb9 selftest: memcg: skip memcg_sock test if address family not supported
818b988e3d70daca9be7c130c2edf1db2254bdab ALSA: scarlett2: Add missing sentinel initializer field
eeb856be68251fd79636951c1740affb897d52ac ASoC: SOF: amd: Fix for reading position updates from stream box.
71970e114b52f3f67a7cf70bf20cf1ed451bb360 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
706fff85fb668e740cfa6f866ec0cd7dd5ab2de5 ASoC: SOF: Prepare set_stream_data_offset for compress API
6082f01958b96760700a6ba593c98ab4dcd26e50 ASoC: SOF: Add support for compress API for stream data/offset
e65a182a4b1a0bf6427c7de376c63ac124fa3aad ASoC: SOF: compress: return the configured codec from get_params
0bb98226bfcb6f69475164dc8a94a95fe1529441 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
81433712ce46551aa5dcee7dd96c3d25e8d0141c PCI: tegra194: Fix polling delay for L2 state
9e4fe96b83628222909e82b97e40999b4b52b7ae PCI: tegra194: Increase LTSSM poll time on surprise link down
88a9ea4fa7d940749d4a199fb8f76a718baf4f35 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e0ef2979b127c2a4678c2dc2774237d802fe39c1 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
2d973a65f69e05ef4a4f76a070711c3ab64473bc PCI: tegra194: Don't force the device into the D0 state before L2
fd21ce7f06e0b27f6c884be7ab30285e56d0c91f PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
a1705f862f925b1b3094d244fb785009aceeb169 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
f744f8ad3b5f2021ed7502a5bef01b63da3e69f9 PCI: tegra194: Disable direct speed change for Endpoint mode
6c19192577554456ac82914b3068e684f18eff18 PCI: tegra194: Allow system suspend when the Endpoint link is not up
c89109fce95f22d41f727008e437ebb0a0ea56fd spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
f1365453d238af5398a0d27191c0387c91b13ad5 ALSA: sc6000: Use standard print API
6a43ca29755dded7fade66cf92996d1e97a0b388 ALSA: sc6000: Keep the programmed board state in card-private data
30af4e9c4e914632499791352267b1336105bdb2 dm cache: fix missing return in invalidate_committed's error path
50c94ada872b48c3af785c78e14e51546dab1d05 gfs2: Call unlock_new_inode before d_instantiate
8c9070501c77f9c7c2d261c7a94b48244c9962fa ktest: Avoid undef warning when WARNINGS_FILE is unset
2ce64e10958bb32a2ea6c6eb1aa29f9c5e2531e6 ktest: Honor empty per-test option overrides
f577326402493d333cd82802e74f39ae65ce17b2 ktest: Run POST_KTEST hooks on failure and cancellation
35ee2637fd46a26cec637728ba00d31e7a5dab89 quota: Fix race of dquot_scan_active() with quota deactivation
abe4dc055abd28b46ff4bcd8c7d88da99c19d6fc gfs2: add some missing log locking
2cc19093a704674f1ff42a6866c9651ca5fa73d5 gfs2: prevent NULL pointer dereference during unmount
aeb9164c52a68b43980ad916fea7107db9a444d2 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
2f4c97c017f3b7806c4e4d63a323c1bbbb3925b4 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ca0a80f70f2491154f94eb7e8d5ce3b3da606e5d ARM: dts: mediatek: mt7623: fix efuse fallback compatible
b428f0bc25a5a90df5b89f9c8406c5d7f98cd139 memory: tegra124-emc: Fix dll_change check
ea3e5d6a0b07f58017a08b54450b089e416c229b memory: tegra30-emc: Fix dll_change check
36eb607eb47f1e3930211213acb8e34124f84c86 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
7071d3c335a5859fbdd10e71576a1f3e29d4045e arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
fdda93222eba2b06dc284d346e4f7f5748ee2290 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
883e24ad5fa99ddf44562544c9bbdf6a523d2c7c soc: qcom: ocmem: use scoped device node handling to simplify error paths
dba0ff78a7daf0ef962f548551ad2ef13b8be614 soc: qcom: ocmem: register reasons for probe deferrals
74a7e9bc12f68572c22cdcaac708a17a35c29ad1 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
da978cab86ab780c43892a0a98e33039ee876181 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
d3b2fa7bf191769d484ba8068af976765952f738 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
85d6f54c82a93f74fc82142c5d861bd708b9ad54 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
3e16b24ea942f6e0a3d35bc047d9c986ccad8ab9 soc/tegra: cbb: Set ERD on resume for err interrupt
f93d2747ce1206c71990f1614fa30f0167641681 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
4d85169ff2647b342bf54e480af2a2b3678c3a31 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
68bbe8308d9da5037a54685bc64134f2beb060ce ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
379868ae2db953a6faa5ddaf3065d8c0a8f4c103 soc: qcom: llcc: fix v1 SB syndrome register offset
bfabbd1d9b44ad4e91a88aa2716af41b661f4e00 soc: qcom: aoss: compare against normalized cooling state
ba9b21ba507f8ca7f3764ed6b98892c6ae0be6e1 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
7605bc4195f265eada0d72ed6dfc546ed66ee5b0 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
b660f00bedc69eabf812a76646df88cbbdb5b19c arm64/xor: fix conflicting attributes for xor_block_template
aa1e7b4b6c621d8a76e338d06592410bf1659eb3 ocfs2: fix listxattr handling when the buffer is full
8b526c8a85e8e25524ac0b15d0dae09c3ebba87f ocfs2: validate bg_bits during freefrag scan
6d29699fdcc14e51d258239f91b600b0ec7a0692 ocfs2: validate group add input before caching
606d2065898bd02d283397c8f49f5eef2fac841d dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
a546e7b5bd5e09d5b4ff7821f2519b7574cbc331 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
fd0f4539a1697b798d94e4b05ce56c28216d6bcc dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
c86bcd36b835aabac8c4f16edcf572d9d0503c16 tracing: Rebuild full_name on each hist_field_name() call
6605d20677d3a0f2c82484fa857bfb18bd10cee0 ima: check return value of crypto_shash_final() in boot aggregate
6e94b905eb5e546cdfa61cbebc9e0b32c470a601 HID: asus: make asus_resume adhere to linux kernel coding standards
19292058cbd80d4df1a2601290eb160e041a30ea HID: asus: do not abort probe when not necessary
f88504244602ec31af8a14560693158ae023d9e0 mtd: physmap_of_gemini: Fix disabled pinctrl state check
a81fcc4c087a7a4fa0725d2f1248e607cdae10db mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
97fab4195be6301e29aae84f0ebb20d9e3bd519c mtd: spi-nor: spansion: Rename s28hs512t prefix
e3c4e422afadd83d173089b80cea612e4b644203 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
e3eac4241a7f37f52b3ca0fe24ed5c549bbd594b mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
5a7584af25a96e90babfda729ff27a6aa2b69f67 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
a85d888f7d154006e9b52f9262c862a1177c6418 mtd: spi-nor: Allow post_sfdp hook to return errors
6a76a765bcf7f08661aa37d42826ed6732e3bdd4 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
1d25b506ccc9992136f14156ff570b82ac9ed4a8 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
e02e2a3e6a8a43b20a53b101ad157b394bb3fbbf mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
e388529f804ca4949dfef7c99bbdca42e2c22627 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
934b38950a3dace0c82784a9be13d5faecbd949f mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
4f2db05d2bcd5018a069c9b51e6d55f1a7c83133 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
089fffc2fff23cdc59ec48d179bd861e7e10403f mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
015ace80e47575b1a2a09c4bd83d1fc98ba94b8c HID: usbhid: fix deadlock in hid_post_reset()
2e798416a17718678ac01e1f9f47137b3fbba2ae bpf, arm64: Fix off-by-one in check_imm signed range check
97c3bc26725a9e8d5e60691a3c38d8691d833726 bpf, sockmap: Fix af_unix iter deadlock
73ba6a191e197594d44d3948d466c7cb91942b20 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
f4381ad23530c079df7b601c5077120850177bc3 bpf, sockmap: Take state lock for af_unix iter
8e63668a4ee86dd6e28d0e82ab1ca0dd50bcdf9b bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
ce714ee3d05601ef464a2facdcd7b1abb8add707 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
95fdc87e8db4f46fd658bfb2e77132bf5d14637f bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
09d1a24b7ea6703d8d7975464655ede7d4e5e5ab pinctrl: pinctrl-pic32: Fix resource leak
5ef41c05d08ae76716312163d45ff3723cf1565b pinctrl: cy8c95x0: remove duplicate error message
155eae7c6718c5ca5bada4151a171ae88ec69a5c pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
6dac6a62d07e553afc492935ccb867830e492455 pinctrl: cy8c95x0: Avoid returning positive values to user space
03c53c547994000cfc6325446c9ecdd5ba6ae729 perf branch: Avoid incrementing NULL
5a5d9c8429003937faa63ee2798da79f6b9cb275 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
2a8b80ec96ec0a6a92f9a7948e04a852678f699e pinctrl: abx500: Fix type of 'argument' variable
b4886d71d6945fb65f593ebd8182bf7e15e8109b perf expr: Return -EINVAL for syntax error in expr__find_ids()
0614dd49a1ca24c8593ca635cc3931ff4d6ab1c4 perf util: Kill die() prototype, dead for a long time
a942ec3341de9e7051b7a7a817a3f6ffaa063c4d i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
722e6bf958caa4527c742f31ecf024a9b6b682a5 driver core: device.h: remove extern from function prototypes
f12fbedab918c1c6918ae61fa1d806a58fceaade driver core: Move dev_err_probe() to where it belogs
59f96c4a06cd29e89b64ce9e554426773ff2696c dev_printk: add new dev_err_probe() helpers
ecca9a2fb42025ec1111e027c648b704e0a3f6af backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
93b11727ca9027cc9a9d8c63651926a18f223761 platform/surface: surfacepro3_button: Drop wakeup source on remove
95edfba27838e4599e0e8c133bba3eb02fab8aa3 leds: lgm-sso: Remove duplicate assignments for priv->mmap
cbfe6584f59b98b0f092aca00e759be977b1b987 tty: hvc_iucv: fix off-by-one in number of supported devices
468c059085ea266866ba2b499c3df8c68e54546c platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
0b0b2adaddc438d8d5a1db3d4625c8b62224af38 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
529efb09428c196ef5c88aa270c2d592ab176803 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
0df25a60762d9c8865c002c63c608f28249c47ef fs/ntfs3: terminate the cached volume label after UTF-8 conversion
8f091f4862ee356c26a61453b24b64c883765a5a platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
a33cdb671fdd56f255bc531d663286a5b8f22d95 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
00641748755c15dda43b86f824dde8d56145ad16 RDMA/core: Prefer NLA_NUL_STRING
5d4bc00205ae8b8a19a12e5f13ae2ee6dee5ce24 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
26653049d5c074e7c27bd85b0cab00c466f520e1 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
1266a3dc21513fa03a85d51d485ef3ba7f8d13cd scsi: target: core: Fix integer overflow in UNMAP bounds check
e10d3f6ffb70eedcb300382e1ecbf72963a01b79 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
c858e2b557124b7c2b25f0b8a54f9cb84654615a clk: qcom: gcc-sc8180x: Add missing GDSCs
0836d092b21538af6ab2dd96b8a9f2790b832039 clk: qcom: gcc-sc8180x: Use retention for USB power domains
abac9e4f2364e594cb6e7a1ed2c4e0f6e670c3b2 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
1f54c426967597cf923edb0fbd3fd0491ce632a3 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
af2497b2927f5e99cc9a71200cf51d0df6071507 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
d12ba6afa701c7c2c0b08fe6c08a26c9ef6e880e clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
10f4b4808f74db863c5cdaa02b0876cafc1832b0 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
f70754d0415b3c48dfd53f3d054e645691995093 clk: imx8mq: Correct the CSI PHY sels
b53d25a030c5e298fd16de775e0fba1190cfcb9a clk: qoriq: avoid format string warning
4adf612e3122b86392f0fb2508bdd29295c7bff8 clk: xgene: Fix mapping leak in xgene_pllclk_init()
dbf1d1358c6ff9bcd3ffef6f785df2a89f13fe93 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
ae374b87e42f00785a659678ffe5b769eb2b8071 clk: qcom: dispcc-sc7180: Add missing MDSS resets
83fd7da4a92ff7a126c057fb7459c6c29c0ca2d3 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
3b7576cb5b84d5513997b9855182f16e08af26f4 clk: visconti: pll: initialize clk_init_data to zero
dc70d6b157292f8a62c7e03401e8109f14545111 f2fs: Use sysfs_emit_at() to simplify code
0a480fb0a16c6802df02ef0de4aa7c22eaf1a0f5 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
1fdea55448d389e46ff7f1c5aeb061a2c735bfb0 drm/i915: Constify watermark state checker
28ba6e325d18c6f8044d78bae83cceaf0cd8084e drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
eace5bc8b8d146f180c38d9c15388370b95808c1 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
9d1f56901fd9f1b0cc32bc0210f3fd15e9d1e31d drm/i915/wm: Verify the correct plane DDB entry
47c7cc393759a94a3f1af36728d04fdcc53553a9 crypto: sa2ul - Fix AEAD fallback algorithm names
8b3ea0223b0f68319a4c0e9bbff4c151532bc08c crypto: ccp - copy IV using skcipher ivsize
64e9eef7d3217b26cbcd86ef57a8786d6e44b48a arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
8ff39b687c7513f078d038653c5c7e8959f05513 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
014cca0cba74ba3625685ffda6d399378373660d PCMCIA: Fix garbled log messages for KERN_CONT
43ff7d13a03424ec6dc462ff23e590b36a9eac5a arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
5c4e1a655f153cfba410ccd5e887b361f024e74c arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
7611c59bcf46ebb34ab9587034a160de954e085d net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
20e1c42df65837f2fbab087218efd2061e31e3da nexthop: fix IPv6 route referencing IPv4 nexthop
7f69d63c140fbaea779e4d9a7e66b48ef4577d5e net/sched: taprio: continue with other TXQs if one dequeue() failed
a2e90ce8fc7d61a844c6fea21139fb3bf03de318 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
656cf0395eafa66db484623550eb9c0a4bfec80e net/sched: taprio: rename close_time to end_time
474eadf17ebb3553eae64b01a9c6ad52ca80eb5a net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
6e6855c4ed5df958ae474be0d153cf85ba3bb9c7 container_of: remove container_of_safe()
df242f1d75e6595879b570ae343e222fec820306 container_of: add container_of_const() that preserves const-ness of the pointer
5af9b534d2a02f1f237a352c3800fde175d8ef2b tcp: preserve const qualifier in tcp_sk()
a144e95959ea486e90965af2ff6fd73a15e476a1 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
1ed6bfe419d04ada7f52d660bd1c65720f226ac0 tcp: annotate data-races around tp->bytes_sent
fbd0e1d7ea4db9145056051672b52abca61921d0 tcp: annotate data-races around tp->bytes_retrans
7e3a539b4bd283daf1cd041dbaee66fc84053355 tcp: annotate data-races around tp->dsack_dups
75ae96c5696e796ded1478dcfec7c01b4a5d8f08 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
ed9e17a29bc0b7f1a3e11c3ac2d9b5b3bad9a7a5 i40e: don't advertise IFF_SUPP_NOFCS
b2c0b8de3c603a1c149b58ec2256b73a64f2dfba e1000e: Unroll PTP in probe error handling
0de9c79e96ae9b64990d8bd8e21c9b72dc633fc5 ipv6: fix possible UAF in icmpv6_rcv()
1ec078243b7e1d0f92d4198f6992eb1f883ba348 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
792c53087219204810bb3faa8290e1116526c4d8 pppoe: drop PFC frames
955ee1406cbf72f1979be1039e387498743afd07 openvswitch: cap upcall PID array size and pre-size vport replies
7d2c92660627c5499082b3bbf1a84c70ba4e9a8a netfilter: nft_osf: restrict it to ipv4
d50d19b0edf94f7433a23d75b0b7394f4b206cd1 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
b6a721a0029702b0dd218c8d2e9642c0c34f9f4d netfilter: conntrack: remove sprintf usage
ed833594d1cbe9f46ef97e8a1b723e1816daedae netfilter: xtables: restrict several matches to inet family
580f4aa1b836c7a8c6172f383c990a2473fe1f75 ipvs: fix MTU check for GSO packets in tunnel mode
f544e758262c4e162bdbe96bff7b2462f4628e6f netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
0e898b33454bf03a13a9e636668ba073673d0c27 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
53159974097b27f2f10accd2e3a47d1a759ec34c slip: reject VJ receive packets on instances with no rstate array
0f3eeb89f7ca698dc860872a4e51b0a044095478 slip: bound decode() reads against the compressed packet length
5da1a46711b5d7c0a9d0f14664a661c2396dfc44 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
3b9d5ce8bdfb98a65d559184942192e056e3460e ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
a01a1bf4deb415fcaec4dbcab8c47b1ca8194a4c ksmbd: scope conn->binding slowpath to bound sessions only
085c8e4df7afe5510bccc4bd58629c0881da8b76 net/rds: zero per-item info buffer before handing it to visitors
a696c78135ddee8019aee6341977b30e71bca781 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
111a3db147a84abe802e0ca8b05ec27442bccf15 net/sched: sch_pie: annotate data-races in pie_dump_stats()
136ee5d3ccbe390cad87c72beae03c4a3bff966c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
8e9fdafe21b4ad77182e6325d92ba56526e53a2d net/sched: sch_red: annotate data-races in red_dump_stats()
3e129bf74fda01bccdc813e754ad54470d7edc4b net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
d609ec2fcce0abdb398b350f77288b5f2fc4d779 net: dsa: realtek: rtl8365mb: fix mode mask calculation
4840d371338a68d803a530447db202707b3cd8e5 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
2027c92cb91e9de6e0a1ae3f2358aa21a921c8a0 tipc: fix double-free in tipc_buf_append()
f5a87ae6e3ab0ede9257f0d666829971208d4e8a vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
fd93fd4e7ebd0fb5a42ebfbaa58a048b33d6c8f2 fs/adfs: validate nzones in adfs_validate_bblk()
8fa6838b8b4f786cb9e90d27e5c788ef2482055e rtc: abx80x: Disable alarm feature if no interrupt attached
1d276cba4c2f30279ba74279948bce7d0346863c fbdev: offb: fix PCI device reference leak on probe failure
8312e0bad86b92e785f0d228ed14c1196d76e59a mailbox: mailbox-test: free channels on probe error
bd41c35bd9f77697100c579c73beeebce51ca5ca cgroup/rdma: fix integer overflow in rdmacg_try_charge()
8560778344f9832b745056fe8f1929b7ea9ec38d mailbox: add sanity check for channel array
47e4ac9c27ff59d29e4c6885ebc8e8fb57edc495 mailbox: mailbox-test: don't free the reused channel
0508505a729d2996dbaf2ee0e48b994861d0666c mailbox: mailbox-test: initialize struct earlier
bdda034c4af0476353ee5c56daad92229c2ad593 mailbox: mailbox-test: make data_ready a per-instance variable
dc90d15701e537005c53994e6b0d43741530ae93 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
805f1774118969c2e8244923cfab85bee1d5f88d tracing: branch: Fix inverted check on stat tracer registration
77f0e498fd4fb27fea5c8706f33815819e2fadc9 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
8d5b3f7708aba455a8c87fb5c8b24b38803e705a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
c8f62e86e3f0a89b9a16850b446d95131af3ca0f nvme-pci: fix missed admin queue sq doorbell write
4ae46250b63448b4bae828009ee0ceaa961c03d4 drm/amdgpu: fix spelling typos
873c54761d11a655f3347a41cc8a58eecf48ac2f drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
516a7fa77dd9a084e81714c01385dea9689c15b8 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
91dedf9191bf8ad07e4a103c192471936f9f0333 netfilter: xt_policy: fix strict mode inbound policy matching
01b4a3aa690e2c413797c5c37e806e077daa877c netfilter: nf_conntrack_sip: don't use simple_strtoul
fa9af311c424dbfd9441f2fb48cafa0dd3cef65c drivers/spi-rockchip.c : Remove redundant variable slave
6d65c9e2ebcb68eb480da194bc1a8b2045e5fc40 spi: rockchip: switch to use modern name
510f17cac0406f9d1bd15a344396bcc8c45eab3f spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
de32a01376a09bb28a7d0bff7ab14b733c505a9f cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
f413bd508711b511ed85375e1a0f02c4c870d6f7 netdevsim: zero initialize struct iphdr in dummy sk_buff
769d3ee3f86912d93750d4724a96d6bd2284a500 net/sched: netem: fix probability gaps in 4-state loss model
61f16de6fb65b10e0dc074f19fc13c6b1eeeb967 net/sched: netem: fix queue limit check to include reordered packets
b919c166bded2fa78ddcb000a75594a64645dc68 net/sched: netem: validate slot configuration
5427eb0b0f6bbe222b45af2f44136e7998fe695a net/sched: netem: fix slot delay calculation overflow
0ec1c5b320ea3bc1e33e8ac12af0be8ad78b2522 net/sched: sch_choke: annotate data-races in choke_dump_stats()
7c6c99bc87462fae7f9fbc1ecdbfe2f81749ddd1 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
17778476ba98d5d6e129293616d94ffb68f1136a vrf: Fix a potential NPD when removing a port from a VRF
7c40e0638f8aa43ff01c91429b42f7b7c958fa6d net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
259ebf0e7312ce635b13a15ddf8c6e9544cad9a2 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
387553e69a27d21f15a824fc11bf2c335d576388 NFC: trf7970a: Ignore antenna noise when checking for RF field
0f89efe9fefe1bda28ab51f9db8016450b5a7852 neighbour: add RCU protection to neigh_tables[]
93e448737ea0815330e8baa9d1307929ec72e2eb neigh: let neigh_xmit take skb ownership
2a5b157e70e8d04b2e193ef2674b0b5bb2a6048b ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
f817ee97343837921aa3ff5230de9d43c0bb443d net: mctp i2c: check length before marking flow active
f10d1d260bb9dedffaddd570ccca4631a2eba013 net: phy: dp83869: fix setting CLK_O_SEL field.
5aa1e1950ffbdb60708c55edbb079edc5f3e046f ASoC: codecs: ab8500: Fix casting of private data
0e826a350cd6b4e3822c79c60b5e9327aba17759 netfilter: skip recording stale or retransmitted INIT
b8da10da5d35017fe505547b1017e7b80895b159 sctp: discard stale INIT after handshake completion
195fdd6cd1edfea65b7f4d45efc8f8c56516313c ipv4: rename and move ip_route_output_tunnel()
f2d306d93b6c07d3a901fc7df19b6f6265936286 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
39fb799194dccad3e748a76707f32bd512720b51 ipv4: add new arguments to udp_tunnel_dst_lookup()
cf9a04a377e638a3175a397df1c65432b36c52e6 ipv6: rename and move ip6_dst_lookup_tunnel()
b0b74aab5e09ad9bb18d8ef90781af03babdffb7 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
49a250713cbe87c4f1d673c3d89661d38129fc9d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
3d009eefbd71a1533349369205bf9e064593240a net: netconsole: move newline trimming to function
73a0775405ce59a4c1b959b0ac32a2d519d2d343 netconsole: propagate device name truncation in dev_name_store()
98e0f0501b9ef67e3a6c7c12219932fc5bfbafcc ALSA: hda/conexant: fix some typos
af141a16350bfd7cbc35536c5bdf929d85f0df93 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
1d00b618a3cde38477fa361a8cc711093b2dc7c7 ALSA: hda/conexant: Fix missing error check for jack detection
945ce35c8306b22f1fc1e51582f762fd47be88b4 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
1a2a5ca6025b2ae09a8795633977d732bf604423 drm/amd/display: Allow DCE link encoder without AUX registers
81d53fbe8ff80cfa815ec1a74161e865ae31e94e drm/amd/display: Read EDID from VBIOS embedded panel info
60e244772752df8ba36bb24af66dc0e985409eb3 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
08bfa0d6e10475cbe17b88b84cbddd7a0190c3f4 net: bonding: add broadcast_neighbor option for 802.3ad
3f32046f2c7b10529d0be88437ed867fc14c63b4 bonding: add support for per-port LACP actor priority
daaa0109d5b24f6e3ae1e8362a89ced7d4f8f459 bonding: print churn state via netlink
9836af9298b8d25afb29e5ae68afeb68809ccfdc bonding: 3ad: implement proper RCU rules for port->aggregator
e1e6c1cec59b02b0e7c534890d86099b4ef1108c iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
1e25f2b1c0dcd995f95c28bcdc22050f5e4525fa iavf: stop removing VLAN filters from PF on interface down
2c05f22577e21d754515cf4e5a9aabcc811c389d iavf: wait for PF confirmation before removing VLAN filters
7c43410d1baaf9be912661803062209074582fba iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
22a455c6424f05ed53423a32761074651890b3b4 ice: Pull common tasks into ice_vf_post_vsi_rebuild
a33772cf781186a3e471e714600cb208a5a1e289 ice: fix NULL pointer dereference in ice_reset_all_vfs()
f63635f411b45041b5e8d58e115171a129a973ae net: tls: fix strparser anchor skb leak on offload RX setup failure
baacf4e1f7c3ca178ff64afa834acf5ba2db2af4 net/sched: cls_flower: revert unintended changes
67697bed534a15912ec91b7e0bff0d85fcce4e87 smb: client: correctly handle ErrorContextData as a flexible array
6bcae32c290f5bfa67f1c7b1c0ac36ba0f2ba2b3 smb: client: fix OOB reads parsing symlink error response
0495c67d129844a8e8a37f40598b434b7998071b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
4501e36aa0f4301cb9094c5559abfc024bdb2037 net: bcmgenet: Initialize u64 stats seq counter
ed4c05a52e13ea6efa4100b5435242d2ed517429 net: bcmgenet: fix leaking free_bds
9f09db8d05feff4f973aa38d92520e1422434acd btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
1aa16dcafcfec4f6de627e23c7a1bd973dfc3d46 ALSA: misc: Use guard() for spin locks
fc17accfd348cef04db6963586a7070c7facd951 ALSA: core: Serialize deferred fasync state checks
35bc569e15bdd6a0dfda8cc5b3b64cfd41ae42fc ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
202469932f00528a09a84f01aa88591a73d81328 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
5f9a62d18e6024c12bee1fb00d99d3e82d0e5c0a mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
848a17b4a81651746ff926830b772a09efc300f9 netconsole: avoid out-of-bounds access on empty string in trim_newline()
a0f448ffbdd6ec15625cc574dd3f350bb372d11e bonding: fix NULL pointer dereference in actor_port_prio setting
8b67214e0971967405aa00cd417cdc2ce31f73d8 net: bonding: update the slave array for broadcast mode
2ac9c5bc263f31327f92530d3c8a564675caf958 crypto: af_alg - Cap AEAD AD length to 0x80000000
812c2fc4452e633e8947c6fdcde59ab90453f8b8 i40e: Cleanup PTP pins on probe failure
ea87e684873d25d4a0f05304dc704bbfe4d203da netfilter: nf_conntrack_sip: get helper before allocating expectation
8bf0fd30ce35d4e1ae0a32eb8ac5f99e19dd2b99 audit: fix incorrect inheritable capability in CAPSET records
a21424e3d35cb90368cdf7607fbd720191bcc9db netfilter: nft_ct: fix missing expect put in obj eval
24dbd01563b546ec2ae0ad00a968f1379c1c3fec net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
3a02c0e3ffcdc8dfe64502158205a9fe736aa7a1 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
b1b12cab451e17ea12d9efa22bc45140e8d826f7 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
db208404a5471796219a82d604c9c18839bf8643 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
c1c0c81e8ec8ea85725743e8396a137d992cbfc1 KVM: x86: Fix Xen hypercall tracepoint argument assignment
55ce9c3b9403e388beb82046d6c86cae35c553e3 smb/client: fix possible infinite loop and oob read in symlink_data()
45e83b8d856304b7bcd636ade99d22920ece7ec9 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
9bbb66f9351a927c18afa3b174cfb4cf17de6fe4 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
854060d7993b9919eb2da6c08e6692e4d4517e91 ceph: fix a buffer leak in __ceph_setxattr()
f2350d65bea0f1a2721486828e31039e1c7f2dc9 powerpc/warp: Fix error handling in pika_dtm_thread
5621ba588fd4053a095eb50235eca50a017d1d65 libceph: Fix potential out-of-bounds access in osdmap_decode()
442bda94c574261e1f33b22b1eaefe0a6cb8f5c7 libceph: Fix potential null-ptr-deref in decode_choose_args()
415ca23cdb79d2214a7d8d38a1b22cca662fd854 libceph: Fix potential out-of-bounds access in crush_decode()
178423baa038bbab5164b8e1a49a43920f9043a7 libceph: handle rbtree insertion error in decode_choose_args()
5b90afc03ac1a946d40f2548074543668dba79a1 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
6353560fb2ff1498b243e25db97944d45666a3fe drm/i915: skip __i915_request_skip() for already signaled requests
866f67122cb5d7227c00ad5461f2b64100d2c59a drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
d53ce3d2aa831406a3e8524386055c1ca35aff96 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
535bc1d1b8a3df08cea8da30c8bc2e13b4fe12cc drm/gma500/oaktrail_lvds: fix hang on init failure
6d43c4afa5fa3eca3756118b1a18e9a718da358b drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
c370e2b6ce872bd2b394740ddef0387cac591772 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
fd8f9ab1a951320f6defb2149b5f68e0d08e3821 net/rds: reset op_nents when zerocopy page pin fails
380d8c3c8d95e14a0049094765e5c88456a8b2e7 io_uring: prevent opcode speculation
4cbd80c5b362b9ec082f29d61b833c9b567c7ea9 s390/debug: Reject zero-length input before trimming a newline
4ecd9490436c7bcc48651b130bbe86f854e89ac9 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
bc0c8454adfa81a7dccd1e038a56f7525a446a5a Revert "x86/vdso: Fix output operand size of RDPID"
59b15c501e24489f36d3a8c76427278ed1e9d0be Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
9196da1adcc45db8c4517a536d2c607453a65f01 smb: client: reject userspace cifs.spnego descriptions
189c7031856ed6861fe47230834abd8b9d1d0fb6 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
9fbe39fd6153839793c1615ae5bbd2e1ae0853bd sysfs: don't remove existing directory on update failure
9b66a1db826dc0ddf4b236b44b0306e8f5bcd3ed hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
8477f335a649dc9bc9f0cd85efc9189153eb20c3 ALSA: ua101: Reject too-short USB descriptors
69478b1050503d13d70eaee8b56587dcc904a964 ALSA: asihpi: Fix potential OOB array access at reading cache
b5c8df1e78beb26174cde2ca17fc1a0c6db6c9c7 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
afa8c5577cdde5852e0212466e8cb7b3e1cbeb19 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
dd76d38c4fdbceef72039947679e0921ec59679f Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
45665859c5f1cab3dbb6a0412fcf46f61b91fd89 Bluetooth: bnep: Fix UAF read of dev->name
426d22e04c6bfe4bbc7599662727589124244acf Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
14e6d219fc4155c586ff8ded385abc1a2f0c5f9d Bluetooth: MGMT: validate Add Extended Advertising Data length
afa5019ed3d9e373305487e3204db6b6d1f7f2c8 phonet/pep: disable BH around forwarded sk_receive_skb()
e4df3bb1bfd4bb3828b3e2b2f083f1f01db433db net: bcmgenet: keep RBUF EEE/PM disabled
0aa7a3be7f3caaf87a604f4d0b4609f16e5ab14e net: ifb: report ethtool stats over num_tx_queues
42f1339a0f1377a6cf16ffab7a1c767ecd6f48b3 netfilter: ip6t_hbh: reject oversized option lists
d9ee2ed4240c25be91b37d85f65bdae369801b73 netfilter: nf_queue: hold bridge skb->dev while queued
652913adc17f308fa3132230e3f0aad62ef0308d netfilter: ipset: stop hash:* range iteration at end

--===============2682514176063216627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56aa227374d5-ecfb58001f49.txt

1bfe20e42c034ec0c31d2837fb822834e51f25d8 mptcp: sync the msk->sndbuf at accept() time
37a83bcdbab5644279eab8f9c37385d143cb9504 mptcp: pm: ADD_ADDR rtx: allow ID 0
d51cf8a3f22d46cfe5ea0bd753c74f0613d5f24a mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
46ae00886b2e8f28c7337d303ef7372e8a11ec47 mptcp: pm: ADD_ADDR rtx: free sk if last
6db955bd88af8ba681fb0a3b0525df83014f4ed1 ksmbd: validate owner of durable handle on reconnect
e8c6ca31cd8f7addde97f274d3db3d741adb91a3 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
121a8f5a7c8cc583733668a8ef6be86689319f34 s390/debug: Reject zero-length input before trimming a newline
d49ca9e4f70ad412cfbc99d7a136b55f7c299b6a Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
4243f3d5f3089ca615d60d45c132af729083d3d1 Revert "perf tool_pmu: Fix aggregation on duration_time"
655dbb90c0cef06a10455436112406e2dbf53cbf Revert "perf python: Add parse_events function"
f7c0b2c2ce87ab64cd47e08c702fefab375383e2 Revert "perf tool_pmu: Factor tool events into their own PMU"
0236e4bbf8c1c7d58ae851bd200241a93b3b3985 bridge: mrp: reject zero test interval to avoid OOM panic
45618c5613681c5611ec73fab5c2eb81c78c7e2b spi: spi-dw-dma: fix print error log when wait finish transaction
4489c128759595b7e1df5b8fd56b580fff72c142 Revert "x86/vdso: Fix output operand size of RDPID"
459b868770e6a0737865f34ebf92c7ded79fc813 sched/deadline: Less agressive dl_server handling
2b1014e8194b8edfe0a699aff8c6a31bf9c11db3 sched/deadline: Fix dl_server_stopped()
477d295377dfd6bbc3eb597320bf4d13a55b22db sched/deadline: Always stop dl-server before changing parameters
2fbc82de303802d4e481205c02981acff24aa846 sched/deadline: Fix dl_server getting stuck
0d313c9cde14f4e1ada00375d1d5414092231779 sched/deadline: Fix dl_server behaviour
d5b526bede3657dce5cc4ccd6c979e27357a54b2 sched/deadline: Stop dl_server before CPU goes offline
83cc5d7cf3e7c309cf70370e32932280e6fb5e4d ksmbd: close durable scavenger races against m_fp_list lookups
7a9f59be67c55ccf36e9f154fdd415f93639e81d af_unix: Give up GC if MSG_PEEK intervened.
9d6f8e51b16f2cdca75e67ffc0c1b194778739fa drm/imagination: Synchronize interrupts before suspending the GPU
443e5db9ffa7ad84f7a74cc377e811dade7ff70a smb: client: reject userspace cifs.spnego descriptions
a0d37e0518ae37026858388ab90aea541286dde0 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
d7ed308e458675fa8e8b1656e2551852a409d52c ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
948e3635962bb56fb7c4e0ebc894d88b9c8c7cb5 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
21cc33539a4e97f0588d7a0c786f3811ee5463aa ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
147758d6a055321fae3f03a2a89c6707a159ea7c perf parse-events: Expose/rename config_term_name
efc25f782a8bff28043c3ba7827c419e82757c7b Revert "ice: fix double-free of tx_buf skb"
0e8fdb2b7e96976560036f8e48da72ffca6e3eda Revert "ice: Remove jumbo_remove step from TX path"
9ada40dfbb575c1696f682b924aaca70e1e26d2f tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
aa6a9c727910ed9f52d824fa734779e1e05a8d70 net/mlx5e: Trigger neighbor resolution for unresolved destinations
85de2a67bb4cc9bc23091656959dc858ee275b8c net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
769e58c70bc9414b789dc60910dedeff1b256c9a x86/fgraph: Fix return_to_handler regs.rsp value
3617de74f4d1bc94087382c555a0a6c1558318fd iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
dbe8e5866ed037f1cbee2aecb44a417a65a41739 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
617a70781ae7d5000396b7592ce3456696c3ff00 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
b0a66118ec72facd14fa6b82be49be3ab2b07933 hwmon: (pmbus/core) Protect regulator operations with mutex
431e7f52939f95720fdedeedc1dd3e3e8c2bcfb9 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
f815dd69bf95335715813dec9b27d69227f7eb0d i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
4a59e8d0b8f1411a52c2f14ce13dd161f6d5695b sysfs: don't remove existing directory on update failure
455920101f045bf0299343db120c5510489b37f2 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
be672cf06d1b072cf7f29b53ee0ab3ed7be21aa2 ksmbd: fix null pointer dereference in compare_guid_key()
78e0b52ef61da20f9b9528ddfbcc18da22f10ad3 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
b35cce21ee433e4907d90a9a576800466d0e7ee9 ksmbd: validate SID in parent security descriptor during ACL inheritance
1b65d168c63a05c2b70ceb6a3371580c80dcb8ab smb: client: require net admin for CIFS SWN netlink
21405e7be921480e6a7c7a8aa06053ee5d03d675 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
eae5c92a8c1506cc0e903f8651dcf7d10fd2b1c2 smb: client: use data_len for SMB2 READ encrypted folioq copy
8ef519cb2afda20fbe31770c895b32d373b706d9 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
efeb02f00ebfc3b65d827369dbfa2f906a552d51 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
9e3ef83209b7ae1c0f9a2e0aa894a8bfb5a577d9 ALSA: ua101: Reject too-short USB descriptors
dadd02f1933414b96c532b3f57d8a7eac604ebc0 ALSA: pcm: Don't setup bogus iov_iter for silencing
03cd0a8d28f2eb0aa2128cbba7304f56217a36f5 ALSA: asihpi: Fix potential OOB array access at reading cache
7e5c7e39bcd07644a3d62d113ef854343abd17c7 efi: Allocate runtime workqueue before ACPI init
d20b6ac77823ec4ddce515efeba3bf0282bb46ff io_uring/waitid: clear waitid info before copying it to userspace
0a3c8b0c55676c4a35190381e783201367c241ed drivers/base/memory: fix memory block reference leak in poison accounting
373f8a2bf71a3f9c8ba4e6aaed0eb7db8db37b4b ipv6: ioam: refresh hdr pointer before ioam6_event()
4cc373aae6b9881e8b3caff6def1abf98b9da987 mm/memory_hotplug: fix memory block reference leak on remove
db72d8f8445eeefefd423579abdab4d50b9d016d selftests/mm: run_vmtests.sh: fix destructive tests invocation
8da0c669feecfbab1f628492284e204823ec7007 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
b1cecb0a5b1ff9f4dfaa31dd6f319a41d4ee2d41 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
fc1d21f5960aded26eed3eebf62a18b6d1f04eef Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
43509f3ae0d15972b2b712fbf2d1e86cd39497b6 Bluetooth: bnep: Fix UAF read of dev->name
5d5b0455dfdd076ec464c63467c6e988c6dcce54 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
0a8c0ccf17f8d8d119f3d570bb0f0ba39500a54e Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
1eca03387af3599296f4a09a3317cae62b3b630f Bluetooth: MGMT: validate Add Extended Advertising Data length
097a11d731c7f5fc9ce0cf69cf239d030c3d868b Bluetooth: serialize accept_q access
4797b7fa5b04b92012eaa46a0fa58c634552a0f5 phonet/pep: disable BH around forwarded sk_receive_skb()
2bb59a68b85ee597523d790799de38e1b9069e00 net: bcmgenet: keep RBUF EEE/PM disabled
d247b8653da989846da6abe57883cb0d6735f2ab net: ifb: report ethtool stats over num_tx_queues
e4b5ab575a7f28241350d61261e23dcc3039b610 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
0d9066a7fb589115ce4af49c78242208fd6d29d4 netfilter: ip6t_hbh: reject oversized option lists
41d2eff2c673a365343075ad488b9fe3ee40546a netfilter: nf_queue: hold bridge skb->dev while queued
e21efa6c3a351ed46a234e456f4d2439ee71278b netfilter: ipset: stop hash:* range iteration at end
5cb62970bca6223165411cb5b0af63db2683f32b netfilter: nft_inner: Fix IPv6 inner_thoff desync
4331db792e91b99a8b66433bde28d2fb4eca35e0 sched_ext: Fix missing warning in scx_set_task_state() default case
80640374c615a627c6a4beab42fcf13608754146 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
0fc55f100e50b76137a39f9d6ca89a91d983b428 cgroup/cpuset: Reset DL migration state on can_attach() failure
ecfb58001f491c77ff20201e63174280d984c263 fs/ntfs3: handle attr_set_size() errors when truncating files

--===============2682514176063216627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0af4f8092c4-67954043a0aa.txt

9b095771f8db426c8da55f709d0c10c3b6fe52a6 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
fc3e6ed6f213b6699699ee569e87edc6bc8f2e4c iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
25c8b7a6d58394ea38df88d37f155d7ddaab6c3b iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
cecba1b2539306620b21d475b79455d745f9723d fuse: fix uninit-value in fuse_dentry_revalidate()
364928900a0e79dea7866704b5a37c6ae9c84dde cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
a096f3ce02c8b1525c04e99081c7be7de6b0fe2b sched: Employ sched_change guards
fb064548155d75c60827dea6bfd87eb3e057ba5c sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
64d781d992295e616a8e1fe3f951aaced2fed7c5 bridge: mrp: reject zero test interval to avoid OOM panic
376cd8926d6de12cc327109df1552118b0ef6b0b spi: spi-dw-dma: fix print error log when wait finish transaction
244b7cc11c2ee2fd2260a7977ea760713c5e1ac7 ksmbd: close durable scavenger races against m_fp_list lookups
f8dc98f685a3a9e1c210b17ca3bd5078ed189900 smb: client: reject userspace cifs.spnego descriptions
1171d9221b8e157a42032fd79c787ff406b2510b dt-bindings: soc: bcm: Add bcm2712 compatible
1318a947d057c2e21a3548354361e87a82eb7793 arm64: dts: broadcom: bcm2712: Add watchdog DT node
961c2e22a838120232f684232582dd64be41525a mfd: bcm2835-pm: Add support for BCM2712
7811ba36e8b92dc45c711de0d793422770013fac ata: libata-scsi: improve readability of ata_scsi_qc_issue()
b162fe7bfffe2e5248764b17a653e1f78bc8a2fc ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
7d43cc92f24cb67a46a92ccae34baa3acf109a05 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
71e5865fef6d991907d74d21c9fac96bd7834f84 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
30fe589b8140ab1070c4f39092631a924ec5c77e Revert "ice: fix double-free of tx_buf skb"
702d73cf929d21405839d46afc8f92952037e871 Revert "ice: Remove jumbo_remove step from TX path"
e5ebf5919147e4e9a5586c0551545f05374fd94c drm/vblank: Add vblank timer
90f577e2ad9d45aa43e81e1385831732ecf1340a drm/vblank: Add CRTC helpers for simple use cases
917e6ef0f47608c03cf778d41386be21f2c90a93 drm/vkms: Convert to DRM's vblank timer
a5ae179dc074ffe7094ee7e6d04ebc3630e8cdfa drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
9b4e23075dd5f3fd45b316f5a9a849496197c13e drm/vblank: Fix kernel docs for vblank timer
8908e376595cb0b7d75dd6f4709dabe8c55253a8 sysfs: don't remove existing directory on update failure
a01b2873ba6b245cccd8d5fb457d43ce6c4392a1 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
b62503c25573dd7f38e2ca396ec77618fe3eb61a ksmbd: fix null pointer dereference in compare_guid_key()
432551f180ed91c72783b36842535d7a64b77622 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
d0be425fca1ad3903add1644303c9eb94bf2a171 ksmbd: validate SID in parent security descriptor during ACL inheritance
58502adc5875654cf9382abdef96154a8b6ce442 regulator: tps65219: fix irq_data.rdev not being assigned
22dc1c9554d5720b4f3fefd6ade6e4e0cd2e2f2a smb: client: require net admin for CIFS SWN netlink
d6eec5fd579512d7f4362d0c022185e1debf8121 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
d2ee797a9f369eeb78210b39877462d6fe794384 smb: client: use data_len for SMB2 READ encrypted folioq copy
3994cc1f928beb27d4234e038956692e4aef9a1d smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
20228ae77d7760ed9ef42e73caa0a92402822258 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
14abe35fa0b9df965929d5e7e3d09548544bbe41 ALSA: ua101: Reject too-short USB descriptors
5bc647b2b043bc0f989aae50accd7408c984ba0f ALSA: pcm: Don't setup bogus iov_iter for silencing
eccac42445bafc68b40b367b85f810c051b7e358 ALSA: asihpi: Fix potential OOB array access at reading cache
7d6f0114a82c47798b45748533426c5f939b9957 ALSA: scarlett2: Allow flash writes ending at segment boundary
f35142f5cee28992a90979809c5067e21def3cfa efi: Allocate runtime workqueue before ACPI init
7cf242461f0c53d0e4fd262c0e9168e7ff7423f8 spi: amd: Set correct bus number in ACPI probe path
4a9ac4200c58346a4de4c99ce4ddb3e45f865e9f io_uring/waitid: clear waitid info before copying it to userspace
01361e12044a99653585717f615030036ec2b62c drivers/base/memory: fix memory block reference leak in poison accounting
bace3377b3eb23e01923010c0a8c9277202e1464 ipv6: ioam: refresh hdr pointer before ioam6_event()
cfc16afaa9f7b13556f6282e01f86c9154e68e7b mm/memory: fix spurious warning when unmapping device-private/exclusive pages
d72488098283b118f3d4ceb72786a319eac3ac98 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
a3e55fa5d229dafe0349f95872121eacf0790ec6 mm/memory_hotplug: fix memory block reference leak on remove
347964010014b437215763da466f33aa19d20063 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
e4691be1b56935df4546580375e57813cd098548 selftests/mm: run_vmtests.sh: fix destructive tests invocation
6e6cfea49e4de318318b6c65a20ccd3ceedef220 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
9ab52ca799cab55f28e7d4f52eeba5d7b5cff856 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
8355e67e4d9c6211fbdc41d19c9b7e08b819e1c5 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
482f27719ec15de7078009dd04e45b4d6eaf5d5b Bluetooth: bnep: Fix UAF read of dev->name
d60d48e2428e722ea71ddc161d18dfca178a0ee0 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
f8fa702964fc2a2857d125070500584d36b6653c Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
efe000e4b2458d659805f4e6a0aa30c124a8b7d2 Bluetooth: MGMT: validate Add Extended Advertising Data length
91f036cba0e46912478f37a3d59d936b31059171 Bluetooth: serialize accept_q access
69800d8e0060e2f2739dccc3adceaef6cfd33400 phonet/pep: disable BH around forwarded sk_receive_skb()
c7f549850fa8450c46ff48ca3dabb13307c2ff88 net: bcmgenet: keep RBUF EEE/PM disabled
74d3669674f98695cf74bc0043c0e649cead02c7 net: phy: skip EEE advertisement write when autoneg is disabled
3eeb184a437c24f616fad2d69848f02f3cdc8411 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
1190b9544cf3e7aa09ca07ccd6a5071fd97be689 net: ifb: report ethtool stats over num_tx_queues
70a8af37d73e924829a81630fb4adc24d4e8dc8f net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
d7ff9b414e26292e99933a60115957d7970c2778 netfilter: ip6t_hbh: reject oversized option lists
a8c2fac922c3f648820fdba782591988f1b2ecb1 netfilter: nf_queue: hold bridge skb->dev while queued
678972aaddfa4738c619ebaae00c359670d4fc19 netfilter: ipset: stop hash:* range iteration at end
904c09a350f499c6d09ede37edc40c51083811ea netfilter: nft_inner: Fix IPv6 inner_thoff desync
6f3aeb763ba04fb6329ca1bfdc228dbf35d11d42 sched_ext: Fix missing warning in scx_set_task_state() default case
4282f1f33349116268f3c04e5ee9e12434d051d0 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
8b91f3dbdf649ce41011ccb5f949ceaee1ebb18a tracing: fprobe: Remove unused local variable
c139aaea16e8a01b8dd61862c20061a6611e3109 tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
358fa1253f77d19f6a7b26049d6332aa7cacfd3b tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
d7fc133d8cebba95fd4ce337cc56c9be1189d67d tracing/fprobe: Check the same type fprobe on table as the unregistered one
a335e7d79fbb15349ae3ffc4f9a37826f917ace5 cgroup/cpuset: Reset DL migration state on can_attach() failure
0914cf92cd0bf161dd608caadae3162f79b4d5e1 net: ethtool: fix NULL pointer dereference in phy_reply_size
1e049c43c6cc05c03594d29cd7e43eebfc167b62 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
7e48e4997ce0500568d529e537e91f9f16107006 fs/ntfs3: handle attr_set_size() errors when truncating files
52b9507cfbe158132fc02c7bd3e860356d74a2c6 l2tp: use list_del_rcu in l2tp_session_unhash
2e0b84c7fa0fed5a827af714a351b738a7719673 qed: fix double free in qed_cxt_tables_alloc()
c5ff6e80d982e51b232c9128cd5cc9f662952611 ring-buffer: Fix reporting of missed events in iterator
d1e4676b1485442e658ea7d8235dec4911fa7c27 ring-buffer: Flush and stop persistent ring buffer on panic
ccd962caa730eb2092274320cd77ceab2be34ffc ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
0eb1ca9183572b2c7e762f7e8e26cb3f8715876a mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
bba90eea1b5ef75ce39a85ecc5316f48c2e28df2 vsock/vmci: fix UAF when peer resets connection during handshake
4d36dc21fa64b37762fcb26d2940e253cbc4eb77 vsock/virtio: reset connection on receiving queue overflow
024823c68930c69b27d922b13c917f018497df19 ice: fix VF queue configuration with low MTU values
163b98f9b4456fbe7969b485ee9eeab46ebb1425 wifi: ath11k: clear shared SRNG pointer state on restart
cbb69d6ee360c10435957219b513e6f0eafebe09 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
d5c2aea9378034323b56da1c63bd8440d476e47e wifi: iwlwifi: mld: stop TX during firmware restart
b6824a9ed68dcb0b0aaf4e7078ff4a741e5fba08 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
c152531b134f65389627da1ed4a39a7a95e3e4f6 ixgbevf: fix use-after-free in VEPA multicast source pruning
710cf684305f1439c3ff1eb926b2b42cbab0e3b0 rbd: eliminate a race in lock_dwork draining on unmap
1a75df22cfdc6b2031cfbaf791870034952798d0 lsm: hold cred_guard_mutex for lsm_set_self_attr()
b2691b3a35da93e42d58683f4ae32219aaa0c6ab octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
d7e28d9c8aa80a4ef0f1fe82b187dfe96e5751c0 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
1d5d2595a2e726ab4659636ec0eb2c0bfec6eeb5 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
4571870ddecb6f5539632cb4a02fdfe7f303aab7 ice: fix locking around wait_event_interruptible_locked_irq
4c9c03d8092d873fcb4b576383ddfd84077c5d1b ice: fix setting promisc mode while adding VID filter
efde5fc7d7175664a1a5f2b5e9e05783e61f5341 ice: restore PTP Rx timestamp config after ethtool set-channels
0302a6ab1a4e763d9d4edb3772c765a7421a9ef9 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
c37a747858c93e03aafc2492999a216a65c7cc1b af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
67954043a0aab4499e7075736fd1c59b4e968c62 wifi: mac80211: consume only present negotiated TTLM maps

--===============2682514176063216627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce0439e7b53-db0a5e1bfcca.txt

201ea33f8f4d4c752527e49439d5d6a6476f2893 mptcp: sync the msk->sndbuf at accept() time
244562440240c6647b5545f0e9e15d70408a3979 mptcp: pm: ADD_ADDR rtx: allow ID 0
eb9777cb4b74668a2fac876062971a843f58dffe mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
9bb7d36bc0cdd641324bba1bdc7cef9fc6538b58 mptcp: pm: ADD_ADDR rtx: free sk if last
21cb25d24ae24ccd72b4e851dffef78430308fe3 spi: spidev: fix lock inversion between spi_lock and buf_lock
dbe6cd468dc58f86c0ef5b454778fc8ffc059283 driver core: generalize driver_override in struct device
813c607b7568d240841ebd4121a95e5fead3f2ce driver core: platform: use generic driver_override infrastructure
4e63ec66970fe75e62aaf550646ea242ef2323c1 s390/debug: Reject zero-length input before trimming a newline
d1b714d022d2c6f6813ba7f1d52b8fabbdeb07d0 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e7bcbc6841acb2fca56c348917243d7cd79859e8 Revert "x86/vdso: Fix output operand size of RDPID"
351ae4769629050368d193a7fb1527390c1c96ae ksmbd: avoid reclaiming expired durable opens by the client
97a4f8da9938f7ab115cf8a00629c3c8d3424d4e ksmbd: add durable scavenger timer
8cb6f005daad18b8624be51155646892a0c54b2d ksmbd: validate owner of durable handle on reconnect
f1c8d8879e0b3f213125d42fa3300ea900a1d2f3 ksmbd: close durable scavenger races against m_fp_list lookups
859e4a8547de4e9cef43ef47bdbcc8bde6502cb6 af_unix: Give up GC if MSG_PEEK intervened.
3a73a4408c6e4d27f0d881a8472e63c2c4bb9b75 smb: client: reject userspace cifs.spnego descriptions
00d685d0eea00e17818dcdb7f0e3d1dabede3ab8 Revert "ice: fix double-free of tx_buf skb"
ec51cedeabaecc8e63992cc0b4462810c844e739 Revert "ice: Remove jumbo_remove step from TX path"
e59a21bdd0570cd8d402fa87ac194f1b3093174a Revert "s390/cio: Update purge function to unregister the unused subchannels"
a58e71c0f927fec6d4a821ca76dfc28cd4e3524e Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
53b9069a6b529ecf3c1534969dd915a5edb59803 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
ac51b83c9db1fc298f173b9f682cb945904c6dc0 sysfs: don't remove existing directory on update failure
6e460d09d7d3fd390a610129fabe56042e5be462 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
503483c60a9479b8dba7bd47eaab3a4e5cdfb895 ksmbd: fix null pointer dereference in compare_guid_key()
5e0f128c6a5ad8717287cfdb5f1df94ea03af643 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
ea36dc24ae910bf3ca51f0fb2cfd9efe2f644061 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
061403dd678590c13877c876a6e3b548f52c9ac8 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
68bef91f6e1a41a621f9fd01091cb1d1b853a1cd hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
ce658476c0519dc97ae62c700cba0edf7774788b ALSA: ua101: Reject too-short USB descriptors
1911c73a33a2c8b8e39f731e5e5bd5e37cf7e148 ALSA: pcm: Don't setup bogus iov_iter for silencing
f194f218113df54fa3751e1c5fd2c734b5b793c9 ALSA: asihpi: Fix potential OOB array access at reading cache
400dbb33bbafcc355506f32a9d6552c1622aa598 efi: Allocate runtime workqueue before ACPI init
183a65039aed6abc5ce5abdf1e0036ec7ec1b721 drivers/base/memory: fix memory block reference leak in poison accounting
06d38b15a6b451c189537c5513ad353736b9f3e7 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
8eff5a68df96e04385ed5ef845658cd204b61f03 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
005fc53622e7e547706af85d3863080ec52784e4 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
95248bf609d691a905507f7d14c859da50ab6828 Bluetooth: bnep: Fix UAF read of dev->name
cf0bd4aabc0fb1e12119d485c774ded48aab02cf Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
356e75d7855d2973e7485188cbbcbb4b89f25193 Bluetooth: MGMT: validate Add Extended Advertising Data length
7fbf54f968782902fa0a586e4e9a4214ed66d844 Bluetooth: serialize accept_q access
89a6bcd5f4c8b6fad4f69eef491ce2d22b94cfac phonet/pep: disable BH around forwarded sk_receive_skb()
9a02d02f948ee47aa2896d9b82ea602cea206b4e net: bcmgenet: keep RBUF EEE/PM disabled
636deb6978231252b5622825671e9740b50643ce net: ifb: report ethtool stats over num_tx_queues
5467e71c97eb4b44d42e6d064eee81f5b475d1a8 netfilter: ip6t_hbh: reject oversized option lists
4770abad0a2dda2002ada7ffdd20bd35176334f5 netfilter: nf_queue: hold bridge skb->dev while queued
cfd4fd703661ccafb619b23d22dc44f6e6a23472 netfilter: ipset: stop hash:* range iteration at end
db0a5e1bfcca6132b64d2c0264d2a5120b5042c3 netfilter: nft_inner: Fix IPv6 inner_thoff desync

--===============2682514176063216627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe6b5104029-9553684e293f.txt

305143284fa5f1ebb26aabed72e87f957a5c4965 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
c714cb6191f2c841dbfc8433c384dd5eedeffde3 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
a2cc9902083bd7e0136b10d2f640d97139b4c321 ksmbd: close durable scavenger races against m_fp_list lookups
03690b131a1adaaf418e6e5525fbe4eb79b6e36d smb: client: reject userspace cifs.spnego descriptions
856cb1ad3cea9fff9ca47ed6023459a08954c3cd ata: libata-scsi: improve readability of ata_scsi_qc_issue()
2542cfc34ec10b265bf7a4616232c76af394cc42 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
ad2ba24e9c0b106c679c35064bcd0b6ae9175160 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
a7d4aaf7dd3c6a8008d0826c73d911e7307c7aca ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
5cab50eb0e123b8adec16b27595618154569fd51 sysfs: don't remove existing directory on update failure
bfc54195c98aed93682210119ffbd0e847cff665 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
8a93f30be3762b43f91d762743e0fcc642b44a9f ksmbd: fix null pointer dereference in compare_guid_key()
6a64323d0cdc7407c3fbd67962b087fa2a94266b ksmbd: fix null pointer dereference in proc_show_files()
7818aa44ef985700a364d1eaca8d78f7abe47b32 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
ccb039a9048b0247da27183fed9ce2d4e1d3f194 ksmbd: validate SID in parent security descriptor during ACL inheritance
24d3ec8ed787ad38a6af0b6f1a15152e3f25e923 regulator: tps65219: fix irq_data.rdev not being assigned
8583a1185402c8426996fa1df2e3096bb0868cfc x86/mm: Disable broadcast TLB flush when PCID is disabled
dab1778f5e7ca6bb8ee052763925aedc588a18a1 scripts/gdb: mm: cast untyped symbols in x86_page_ops
0b0dd40eb369178013514e9563dc8fca788d4069 smb: client: require net admin for CIFS SWN netlink
445f2cd9ba64944120df08a9b68bc0fab26f2064 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
87de730f6318e2281d51aef3661bfa7d459ec66e smb: client: use data_len for SMB2 READ encrypted folioq copy
b8eeca4e776686e282f20b8208babe72bbc6994a smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
b0c48ae309d598022e6d746cefc7dbdb820d5c39 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
6e28898c90f2368ddd315f1d5868711734206009 ALSA: ua101: Reject too-short USB descriptors
706ecc38fb87d81b862ec6fe8da588c027844b1f ALSA: pcm: Don't setup bogus iov_iter for silencing
fb51f04a6c4407f6f5cbb150169e98bbb010e282 ALSA: asihpi: Fix potential OOB array access at reading cache
045a2f8bba0aac37357dacdce0e4c1de4768eff4 ALSA: scarlett2: Allow flash writes ending at segment boundary
3d2f0007aeeed4b8b08095d4c7b936bb01e1a67e ACPI: battery: Fix system wakeup on critical battery status
85d745b9f006b9b6319f7e0c07d0f0a6d5a2f915 efi: Allocate runtime workqueue before ACPI init
3350863d8d7163dfe40e12e23e87948de703c681 spi: amd: Set correct bus number in ACPI probe path
21187c36dce87f1a9a3a6a71d1096be112621fe6 io_uring/waitid: clear waitid info before copying it to userspace
e90fcad243135b4428282c5b1c48ac1991833c2a drivers/base/memory: fix memory block reference leak in poison accounting
2980c7833c96dd696cbdc1fd5ebfd8cbb9cc45f6 ipv6: ioam: refresh hdr pointer before ioam6_event()
5c6d7f70801dc9325201fc940372a745ebe1fb4b mm/memory: fix spurious warning when unmapping device-private/exclusive pages
01d3b39cb8e8bc554a134544a7e90dad0e22a8a0 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
a57d54c91436b7b30e4fc7920373919ac833a4d1 mm/memory_hotplug: fix memory block reference leak on remove
07f36653fca122d363caf6d5fe868af78bbe3b56 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
ef5fd5f930d51ebe37d4a0f7bddbc11d76e04cb9 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
60d058760bd5cadbfc0950921612d6e1683b8e8b selftests/mm: run_vmtests.sh: fix destructive tests invocation
004428c99e34272484c68b7973c02c63d8385514 mm/damon: fix damos_stat tracepoint format for sz_applied
c03334de077b43a4a315bc039b54fc160ce82e86 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
00bd44bd10cf3632548dcd8c246a5e93809c51d5 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
da7989ba12d5f88bf0ab1963a77bc6137ca06ed8 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
44e90c048d8099493ea18a8d12b690aecaea4b97 Bluetooth: bnep: Fix UAF read of dev->name
11ae1cdff4033ee41a670a13b31e8dd272d33793 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
165f96344d37e14ae59ae44f43462f3cd7f00477 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
edb59162f5f7ffe060c13d58ed5409d0ae9441fc Bluetooth: hci_qca: Convert timeout from jiffies to ms
013d1eec8b4a5b3cccd2599bb9d7d9b289963fde Bluetooth: MGMT: validate Add Extended Advertising Data length
95e593a2fa403ccdc0694d24e0e672b601129dfc Bluetooth: serialize accept_q access
82da5e61360e84d040843f0fa65d8900dfdfc5ce phonet/pep: disable BH around forwarded sk_receive_skb()
9db1803ba575cdd2ddc2312e1f3e730e70ae2aa4 net: bcmgenet: keep RBUF EEE/PM disabled
cace669ec8fcf6d9c634da513dcaccd6b780a4aa net: devmem: reject dma-buf bind with non-page-aligned size or SG length
76bc75eca0c1c98e78c9bad0daadd0dec23f32ad net: phy: skip EEE advertisement write when autoneg is disabled
9d47cf19fb9843cba165f26741b0accbcb978baa net: hsr: defer node table free until after RCU readers
120e99bf08b19273b20ae33ff3034dc420f666f8 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
56b755b485fe4fa2624afaef8e9a49c69916c6f8 net: ifb: report ethtool stats over num_tx_queues
9f07dc0565ac2112c735a2b0d229a0c7a37ea82b net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
d1c7b39f687e29b9e851d2d0e7a8bf1b27bb3e09 netfilter: ip6t_hbh: reject oversized option lists
eed95bd2f9dd1a8d933bbcf8618cf0aefc85a540 netfilter: nf_queue: hold bridge skb->dev while queued
d316dcb6e5d7c1fe5ba5c91d0c64407cb146cd28 netfilter: ipset: stop hash:* range iteration at end
6d7e043ec176a247668270511889cb880c708f97 netfilter: nft_inner: Fix IPv6 inner_thoff desync
e7f897ea1a1097fa6477ec2b2b7dbf72176958a5 net: ethtool: fix NULL pointer dereference in phy_reply_size
a08a4ca016452f69dcc2889a5d3ecd4f9b461ad8 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
695b72f115bcc65321d14c26abd9f97fbdb57a4a ACPI: driver: Check ACPI_COMPANION() against NULL during probe
05ba9604b3bf7cae8ad2d57de39e492890606d59 sched_ext: Fix missing warning in scx_set_task_state() default case
77e9c37f239f98f79aeb89f6e11d9fa6009d5c4a sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
0a44845048d2b5563bf7bf51d2017ff2d1afe495 l2tp: use list_del_rcu in l2tp_session_unhash
7b1f01ca9b8991954d2ec8e487f5be48285ed0ce qed: fix double free in qed_cxt_tables_alloc()
f9340bb29adcb055b6e5c3a93bcbe48550036cab ring-buffer: Fix reporting of missed events in iterator
b4aa809276e6e3fa42ea481a998854f3280b1417 ring-buffer: Flush and stop persistent ring buffer on panic
fcfa43fee15647ab25642557100ebe1d93b23cc1 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
f4ea9dd3d49534f9ce9c2f7d073c83c069ba2986 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
d0e9f211f906afb42fa9a7ba4466e7998f81825d selftests: mptcp: drop nanoseconds width specifier
5ea4266d66e222306dd7d451558bb378f0152142 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
040a6e96515a8746770257d49fc653b2b5ebe80c vsock/vmci: fix UAF when peer resets connection during handshake
5b1a489f2a280ae995c8e2f2f3a5b0d629353be8 vsock/virtio: reset connection on receiving queue overflow
1204b851aac6b540c48073c35913ec87eda48391 ice: fix VF queue configuration with low MTU values
1084f815caf1d2a94ed8b37048fe0c86bb16fc49 wifi: ath11k: clear shared SRNG pointer state on restart
41b9b6db6db5ce31f34c6380f7b612dbd551b1b2 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
f34b37d898ed2093de480c5f7339dad6f3cc4853 wifi: iwlwifi: mld: stop TX during firmware restart
ef2aa833496b41072acb507e150dd8a9a27ddade ipv4: raw: reject IP_HDRINCL packets with ihl < 5
66a61fc916873120bd72ce0a696b935edfcd0864 ixgbevf: fix use-after-free in VEPA multicast source pruning
c19f86892bd8810089587300e9ce19de939fe9a2 rbd: eliminate a race in lock_dwork draining on unmap
b27374b2081e1c856cb8cb05779617278cab1815 mptcp: do not drop partial packets
735962dedfc65a6406a030a630f498619a3187a7 mptcp: reset rcv wnd on disconnect
0d28bc201b0547c85e76187b8fed3a39be4f6843 lsm: hold cred_guard_mutex for lsm_set_self_attr()
4c113b5e1ee2da725d4a155b6a38fab801061361 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
bf5f41d5063b0bc5ac4025a166c874c7abd031bc octeontx2-pf: fix double free in rvu_rep_rsrc_init()
0572187620000a42b854c4856f4ceb326d211b8f igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
99ddc09b35578e57702ea72af5ba20fcd903f497 ice: fix locking around wait_event_interruptible_locked_irq
e3836b8c8e08776021a4ac4ef881c236a48ca858 ice: fix setting promisc mode while adding VID filter
b66cafb1e6cb065e6355a1433b9071074be54544 ice: restore PTP Rx timestamp config after ethtool set-channels
9491e7e4bd6d90c291eef991f5a1be2085b5d9b5 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
01177479b0c89fc53bcf4fba2eca0ffb31f2b6c4 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
c6671b6312c43ec1c8a4a5e5e881e681bf0ed798 wifi: mac80211: consume only present negotiated TTLM maps
9553684e293fac5a42107b25799ede78592a65b3 octeontx2-pf: avoid double free of pool->stack on AQ init failure

--===============2682514176063216627==--
