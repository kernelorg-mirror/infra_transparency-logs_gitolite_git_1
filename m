Content-Type: multipart/mixed; boundary="===============6842538324237830184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 May 2026 11:53:11 -0000
Message-Id: <177953719129.826161.12895466706626203192@gitolite.kernel.org>

--===============6842538324237830184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 86adb629cd1162f445c34fa06371ae6f72c3dbb4
    new: 2be6d89921689259cc7613b5180f0a1d5396ab47
    log: revlist-86adb629cd11-2be6d8992168.txt
  - ref: refs/heads/queue/5.15
    old: a1c14f55ac38518b6b635a536d6b35f38a9c4138
    new: df7750dd437a72f189f1e74477a2dfb484882192
    log: revlist-a1c14f55ac38-df7750dd437a.txt
  - ref: refs/heads/queue/6.1
    old: 977f679fe1f38492efc24bf5b453d8784ad39d1d
    new: a3f169afbb7a6c85f38e6cdded70da1c5056d8ce
    log: revlist-977f679fe1f3-a3f169afbb7a.txt

--===============6842538324237830184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86adb629cd11-2be6d8992168.txt

b51a6b7930157aeed9234132829a00dd59c17fe8 ALSA: asihpi: avoid write overflow check warning
d84fb50b8ac57bdc8d3dfe1d03da6e88caa667b7 ASoC: SOF: topology: reject invalid vendor array size in token parser
0840e89f84012a2d23f96fc52be699be28c37a45 can: mcp251x: add error handling for power enable in open and resume
e41d56d8900ff30135710708c9b82e5ae43ff7d2 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9d73bf25d29398699ba1cba05fd30b9d67d15534 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a20fbe05aa275c6c94352217b98e7ce62f13acde netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
165aefe4bbc89a05ce424361f31ec9a72b0103f4 wifi: wl1251: validate packet IDs before indexing tx_frames
b0e43e7338bc8599793f0fcb86d070a0fd9ff67c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6267f80fdd63490c867f6ea73b2d5bf721b0bf9f HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8ef3920023d70c509c0e1f606a9063b91a43a159 HID: roccat: fix use-after-free in roccat_report_event
d5368e7eed117bd7003e9def16a10a2f06fa1757 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
914e10b8b6f33f82de139a9f8c8d80a624e75f68 wifi: brcmfmac: validate bsscfg indices in IF events
98688d9f37607e79594c95a4a54d5ef1836e4c80 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
794b2c086ef935d5c2fcb193268fb70d31e4dcbc arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
3899b910c031521f6f5d73c36cea320b00fac749 PCI: hv: Set default NUMA node to 0 for devices without affinity info
c0a5c04adcc847de6eff68299b49f8086e0ed06a drm/vc4: Fix memory leak of BO array in hang state
0245df8a07dc3621795580ea7c3271477b836490 drm/vc4: Fix a memory leak in hang state error path
0705f7f33f0ca75ee18977326e975cbb04cc2e26 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
811590decace3f4e6671d5929cc50d96d9e5b33a net: sched: act_csum: validate nested VLAN headers
c4d88fd4494b4a037c25628db14c1a859bfb4546 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
b44a907b6295897e3af7899de4e81db861b0ac4e net: lapbether: remove trailing whitespaces
ffa6fa4740ffc15ab5ca721ee351da51ef46d97c net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
fd983d6cd764e0ab8696dfb2aeaf3fb693b53cfb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e0b4b8c907d22df0ace8b50abe8786eeae885baa tracing/probe: reject non-closed empty immediate strings
9153bfad90cfc178553b0995405f4d62aacfa2c0 e1000: check return value of e1000_read_eeprom
e0098216ce7fc4a739548488660d1b761996e721 xsk: tighten UMEM headroom validation to account for tailroom and min frame
7f642e65b92d19feb52d1d453999e353a1343c34 xfrm: Wait for RCU readers during policy netns exit
2ed832a77e173e98d53ff9897a08c875e1a34905 xfrm_user: fix info leak in build_mapping()
b5ba81315c8d450498fc076213dc489c5544253e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f4be4892c9bfa5f0d6db04dc77626a8206a8bd86 netfilter: xt_multiport: validate range encoding in checkentry
1fb4c2990832b889f9982d5b1575d78fe87219b0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
e5e3163eedfacc8974f54588932b01f269b8d57b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
51c1cc912490ba86dd4f53b488e5c9d477a83dc1 l2tp: Drop large packets with UDP encap
62d67d2d1708b34c0557a6df53284f4c89045676 netfilter: conntrack: add missing netlink policy validations
5055c838b4cb02b8acf7e9f4774d51d2b688ebe5 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
632c160d00f18d133c5166d17b4e4f5a01d7cffa MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
1f20ab4e5a214830b561069c8176bebe6bcf9ac0 mips: mm: Allocate tlb_vpn array atomically
e27c69138b404eeb96023cea01657b12aecfa14c MIPS: Always record SEGBITS in cpu_data.vmbits
3b7e90cb17acd6244dfeaa8d5b152ff9bcdfc1d8 MIPS: mm: Suppress TLB uniquification on EHINV hardware
73782c440eaa5a36358272e823edcad397f4a0c9 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
be0d803f81d141cee897cbe176dedceaf14e6fbe netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
ca09c8005d653b8612bd3b56bcc3b7f3696116c9 batman-adv: hold claim backbone gateways by reference
7c0657a2b3d3b32131242e3e66bf809c4e28b431 nfc: llcp: add missing return after LLCP_CLOSED checks
ec75674a6d4c9a810f35233356d69f81aebf065d can: raw: fix ro->uniq use-after-free in raw_rcv()
19cc9465fb392e84482d6438edd9962d37572423 i2c: s3c24xx: check the size of the SMBUS message before using it
090b0ab78a8e992782ded5239823b2a74423e9ba staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
bfc3a3484ea7cf5b7fb8c07cd1e99346f28286ff HID: alps: fix NULL pointer dereference in alps_raw_event()
3be3837a5548d40d72f354cffa87e44592f5c2bd HID: core: clamp report_size in s32ton() to avoid undefined shift
5c710fe7dbf7ad595581c93c53f6202910d6796e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c1e8b93ee5918c89bd2cd1bd0029fcb2f16a9035 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
41c8a2819b08624e047e58505123582b373a26ee ALSA: fireworks: bound device-supplied status before string array lookup
a65292d342ea2b3bb755a0fb3807539f1a0c013e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9b8a7ed189fb4233a96b233b54ba17013cb13307 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6106ebb9ae6fc91d276542ed6a6bfe556ac928ca usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
9a907b0938faf44811d958fedec349d62b8ef5e1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
69676f180e49dea76c54ee4b9a3930488bc1523b usbip: validate number_of_packets in usbip_pack_ret_submit()
025c2f95f8dd1545acc5cc594775b7c33433b6e5 usb: storage: Expand range of matched versions for VL817 quirks entry
bc8c99a9858ca4bd6c493c2950f2b88449d92992 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
792bd357997ec24d2ed4464e4d0e2c1dbbd3f810 staging: sm750fb: fix division by zero in ps_to_hz()
179b3e1846862ffa14e74911cc6a264e430f1e74 USB: serial: option: add Telit Cinterion FN990A MBIM composition
2f0ef8d161bad48814df4f801b4e606f5a5336e1 ALSA: ctxfi: Limit PTP to a single page
a766a2cf0bad10cd2dcb5938a5b297b54e944df5 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
fc7d9669da2f46c978f41ca51339474f9065df1d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
b45ca58e4ee1e0c1de77dee20795a6caed468fba ocfs2: handle invalid dinode in ocfs2_group_extend
c77b4822f5b95895039621afde6d2d56d5429acb KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
4fe4f8bdc6e6255259c1ab5ad853538bd924d814 ACPI: property: Constify stubs for CONFIG_ACPI=n case
6f56de97bb9bc05a2e8d1d47d4c1e3f410f083b8 rxrpc: Fix call removal to use RCU safe deletion
a2dbdf9232c2e28334c3a9f11fb641419d1629da rxrpc: proc: size address buffers for %pISpc output
67c76912bd3797e4763f9f2a76121b93733b5887 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
2b0ff9ff6bcf44b1c82bc11567030b67274b52d3 media: uvcvideo: Allow extra entities
8848e406f8e0db7704aa8ba7d79b488cd880f7a7 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
cb8fff9fc2f1cbf3dbbd35a4dafbf3a2864a7ea8 media: uvcvideo: Use heuristic to find stream entity
8208400c3eaa0db7f2e90b0b428367e54e902fc1 checkpatch: add support for Assisted-by tag
c00095eaceb910546b773660133923842183c3fd KVM: x86: Use scratch field in MMIO fragment to hold small write values
f16e36a939aa35baf01ea226da409e4e60b2dfce mm/kasan: fix double free for kasan pXds
ed6000292ccc3d8d6dc5b73d5948ea74ad330a33 media: vidtv: fix nfeeds state corruption on start_streaming failure
48c8412ea7c7e10fbf55efab14c69e1be1aea42f media: em28xx: fix use-after-free in em28xx_v4l2_open()
a77228de33e564a8ac3128929a79202fde490601 ALSA: 6fire: fix use-after-free on disconnect
47e1b60c43ce27eee6a9fae4604053ae5c555319 bcache: fix cached_dev.sb_bio use-after-free and crash
3705695f8bc2fedb7096df0c93f7bc3b50322b8a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2e9ac44cf88f5491bdcddef1541a2c9807b5ab12 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e74304ec1f00dc2b935183e38fb1154319d9ca7a media: vidtv: fix pass-by-value structs causing MSAN warnings
cac9c8f98e5b97a7910cdd6d56e51decb63595d3 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
fb1b1ca82e8333cf74185cdf2c8c5d402b6b85d7 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
364520eaa529bce92a07ede3f8cc1d81b4e9c380 scsi: qla2xxx: Fix warning message due to adisc being flushed
fc40f4fcffb12edf5df90c0b35b909aa9ae56289 scsi: qla2xxx: Fix crash when I/O abort times out
28ecc218d7896ec4992304bce2b79481b7bdd14c net/sched: act_ct: fix ref leak when switching zones
e3f2b20e411f09ddae4324280f3702dda0b692c2 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
0884329d2d13fe7da4eadcc575f389ddb24326dd ipv6: add NULL checks for idev in SRv6 paths
69aa98c26dfc7ca833cc3a9781752b143226bb5c drm/amd/display: Add null checker before passing variables
1096e4da674b3e635d76d62f4f25e2f147ae7a8d wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b5f5068c84def71ad043ccc4c64dc70e2d4fb346 drm/amd/display: Fix memory leak
5442f294c725d0ed29af75d5a7706d98d81a5155 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
b1b803659a13194a26cc83335b75e7a4a1140145 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
a2b3a0879d319a95c3fd56993db854b8a0328ec2 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
0234d54200ad3daf6caa09e68cb883089ed16102 scsi: ufs: core: Improve SCSI abort handling
8be93538b443c7637680b55004e25d8406362fa8 IB/mad: Don't call to function that might sleep while in atomic context
7d2da8ab806fdc4ae0793185be99067c7fe6bc41 powerpc64/bpf: do not increment tailcall count when prog is NULL
3d06646b3b321aa918ab77f17ec85e87999baee1 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
41804d98e7edc85254884654c0691a23226a2bb1 rxrpc: fix reference count leak in rxrpc_server_keyring()
0ed31a26669cb888d2f441c25c9273e5a1bfc2f3 rxrpc: Fix key quota calculation for multitoken keys
57620b226a5362ea91824fe976474702517ded99 xfrm: clear trailing padding in build_polexpire()
ace8896381ab2c27029d6736e682df0be1ffa49d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
4006a3b9c441ce8e4044cd7fc5b68f0e2d71b96c ocfs2: validate inline data i_size during inode read
9bbe2f26d52c753929e412d4f025ef1d5159d129 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
e5263deee417c590f71c2569f481ca1f61092030 rxrpc: reject undecryptable rxkad response tickets
cad1da3ee8b15716fc444f1f20c281b2ed017c12 blk-mq: use quiesced elevator switch when reinitializing queues
126274417f0479a5624c08a8774f96b4cca1d083 drivers: base: Free devm resources when unregistering a device
e7163bf3f72326efa10badf6035c28d6c2b86c8d x86/uprobes: Fix XOL allocation failure for 32-bit tasks
7ca787c607c8d372ae48a05760f16f51e1a7d75a fs/ocfs2: fix comments mentioning i_mutex
ebd41618766b5b104b2687280a0524188e09fada ocfs2: fix possible deadlock between unlink and dio_end_io_write
d6f607eabdf3ff82e53c343d41ea59f772d4fd68 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b14ec2ddcb8a305d63a5eecc4928c3a0d2056bef arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
94aa01f28938b21012162969c216ac253e424e59 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
e6ce3206bf00616f783e1115b52c074c2b9248b8 arm64: dts: imx8mq-librem5: set regulators boot-on
94ca5c72dc6c895a0d42d7b1c70f022aca644776 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
676b758297f392ff72eff3bc7118623a9f5998b6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
8e6d3c8719b62c832d06e4f5b08ffc6899e9880d Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
d5e3cb6494c8101d69a6e1916c125bf9c6f64078 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
1c24d7cae7358f398ed7f50bedad83ab717c25df gfs2: Validate i_depth for exhash directories
fa93f20767708fbd2fcace47e3061b4672d8c2b4 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
16f55343ebf42c071e13d4a97cff94fc5f02e026 scripts/dtc: Remove unused dts_version in dtc-lexer.l
edc1221a06acd5ee7c9c92cc0517874e751ee43f i3c: fix uninitialized variable use in i2c setup
28e44ec624de202b291c25f30cabb6c7646157a0 Revert "scsi: ufs: core: Improve SCSI abort handling"
95811e4ab36f794d7d802efd26d336c33140e24c rxrpc: Fix recvmsg() unconditional requeue
4166669be350e0e6df98292f94e7934057923fca cifs: Fix connections leak when tlink setup failed
44fdadd5494e2da61c222c35ee51ae02cc5d5799 rxrpc: only handle RESPONSE during service challenge
2d6b9f435de3fa05ff504f8be1c2cca1dc0c9d2e rxrpc: Fix anonymous key handling
680ac450d2eb61e508b615b58ee9cb836449fe5e fuse: reject oversized dirents in page cache
932c89e0173e3ba7af9b99dcdcd28964984d7606 fuse: quiet down complaints in fuse_conn_limit_write
3aa6b62906efaf0effb048ae825b51f45359c97d ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
2caf82919c4361e613ffc06e1d5734043ba43baf ALSA: caiaq: take a reference on the USB device in create_card()
21e50daf6e71f9c21536b4db37e2a96e35ea886a crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
13025dd70b407f1d9b461897eacfcefc63298a37 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
77f16ff4a1db38ba966a232f5d41e669af94216d crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
e5a49fd51091edf8e31e02777d5c2c3ffe6c797c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
6efcb8e532e0f5c35da066a6d66953d289c999bf ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
6c2b51d722e4871590ce443fc4bcc9332ba579ad ALSA: usb-audio: Avoid false E-MU sample-rate notifications
0d28de78cd517e7a29fe0789cbdd058dec32271c ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
aa0c4ec6f0657c328c94282cc904ebcf8ce4cb4d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
c7ce74b99fb47388e43518e73bafdbccc3e45465 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
9372dcdc02ef2bc76582f876806bc733c014282c ibmasm: fix OOB reads in command_file_write due to missing size checks
b6c210df5fa85043cef49f2d83064e8917e7c153 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
9eef2835c79974349cf3bb4bb3caf6fa203b13b3 firmware: google: framebuffer: Do not mark framebuffer as busy
5ac395efc5d15f9ab33ce7741aad69d0da1578d2 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
129da49987674832fee9e4d0f7d3574193efe635 io_uring/poll: fix backport of io_poll_add() changes
e0d37f6a250d7021b41f3f3c54bb63f0d51ed9f5 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
45036a81070c45825d5f6d84f1806841574f219e ocfs2: split transactions in dio completion to avoid credit exhaustion
2776bd1a40ef492cea59f1b3f8e530a9b8d92184 padata: Fix pd UAF once and for all
ee932189871d746011aa434685c6ce2489ee33c2 padata: Remove comment for reorder_work
b6fb25b5103d9a713473d3118913dfe8bb4efabe driver core: Don't let a device probe until it's ready
b30da8c2ad389656f2b7f116d843f1f782c434de um: drivers: call kernel_strrchr() explicitly in cow_user.c
e7c2731f852a4b1835b8145183c7c72aa0f02f75 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
4853433905e49883d1ffb43cd742406a5d442b79 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
5d17b191a94bc3fe82bdf04aa651043bdc85f26d net: caif: clear client service pointer on teardown
5a2a4cc44419a43e3baa9b5069a123c657061aa2 net: strparser: fix skb_head leak in strp_abort_strp()
0bfc973cc5685ec1a8646f095e9f745ded297c7b Revert "ALSA: usb: Increase volume range that triggers a warning"
c69fcaecb5248000e4d085ed6f77929f666e59b7 lib/ts_kmp: fix integer overflow in pattern length calculation
90fcbec27516b6da0c2470e22ff605ddd9c18c6f media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
c815885345b1879f8f559e59aef94286a298bb06 net: qrtr: ns: Fix use-after-free in driver remove()
f7f4fa8339b36887ad7f96a45e7d12ac61f15be5 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
78a700df903a32cf1edc8b3218132090fa0f6e6b ALSA: aoa: i2sbus: fix OF node lifetime handling
5c3e63ea88085166f93a38b8c4bc6dc5ee06fa80 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
5be22dfb57f6b49b8bc276f195b5590429d8dbe9 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
7b32991a5937b8638c99c3f9340adfc130d04417 parisc: _llseek syscall is only available for 32-bit userspace
8f4470f12cc31fdf9f9bae1abf54f8388c60f5a3 selftests/mqueue: Fix incorrectly named file
c7368179cef8ba8b532d7f4827598fcea05ba729 ALSA: caiaq: Fix control_put() result and cache rollback
43aa638f773d1e3cbd9ced85924c363541b741dd ALSA: caiaq: Handle probe errors properly
5b9e78afefb3a1fe8b1f528e651b317c3ecd167e ALSA: 6fire: Fix input volume change detection
d6fb54da390c8794db112a73ece46fa17483f809 iio: adc: ad7768-1: fix one-shot mode data acquisition
09ab5d96487f801ef6e99d482e2a82bf168d3da9 net: rds: fix MR cleanup on copy error
c2a71029970f658ae263dde917fa27a8d0b1c0dc net/smc: avoid early lgr access in smc_clc_wait_msg
ec3a8a96ad3bf6fb613e763acdacef49e1bedb70 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
0a44ebc69577c7a32da5942d0cd1e6e1c6561802 tpm: avoid -Wunused-but-set-variable
5bd05a76725dbd94f5b8a3ba16ba104d7536d919 mmc: block: use single block write in retry
9ae0411a675d05e218809079e71ef3f17c046bfa tpm: tpm_tis: add error logging for data transfer
e6caf4e94ffb57148f6134d8b1033ba8518cfbe8 userfaultfd: allow registration of ranges below mmap_min_addr
49f64f402849108acc28630e2973d58647cb88a8 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
66052c45212f35de5b7d9fe9749b0a9a31295671 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
d054aa15026ac039064fefc9f1cd078d6e17b5b1 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
463d2180b7c44ecda3d21ffc4fcc565d4b61e608 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
b6843b66b42b600572415412b26b2ee476517215 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
035736a309e69b066ad99bdede48e05331d2aa13 Revert "io_uring/poll: fix backport of io_poll_add() changes"
b19254e0fd2a75964cf17182c780d54ea01b922a Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
fa0c460f35ab8c07679593adfd3a845ba669090a io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
176f5e67290c936a173a7dbec4c363cf5b4b6e69 io_uring/poll: fix backport of io_poll_add() changes
6dc766a6d823c6a9750f01945b5ff2a82e50fff8 mtd: docg3: fix use-after-free in docg3_release()
2f6784d4de14d693514048a25a9e52ed3c20a762 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
1912bf9fa177a71ecf1bd957ad655c80861d77a6 md/raid5: fix soft lockup in retry_aligned_read()
39d9b31e40c0dc576f85d852b6d06450983b1f67 md/raid5: validate payload size before accessing journal metadata
69f5b1f8be5f4ee4de0e5ff9e78349e7d606a075 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
ecaac64bf6e1557434c748a305f11830e7a6b374 taskstats: set version in TGID exit notifications
e006f06d53a37ad9522e4eadd2588845df28cbba crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
f1aec41cef853e328cc9f5f1712374cf4be9662a crypto: atmel-ecc - Release client on allocation failure
fc02fb06755628ec3ad78f988b6e3cc2f332c6f5 crypto: hisilicon - Fix dma_unmap_single() direction
a2859e0e6aa7da21d64f8b8c6542edd425ba0ce2 crypto: ccree - fix a memory leak in cc_mac_digest()
ab76f6d06ac8b8403f2fe75c685b65829209cd07 crypto: atmel-tdes - fix DMA sync direction
a163765af6bbac41ea43de084291587932e38dd4 dm mirror: fix integer overflow in create_dirty_log()
f50bd2bd80279216571003275d1afdd9c81f15d4 IB/core: Fix zero dmac race in neighbor resolution
b3924a8ecc0b629efeebfcf334a6a6994f06c68b crypto: authencesn - reject short ahash digests during instance creation
27508cb08a0e13d770f59a5a6a12c60863214f14 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
3f0ebeaac918bf8f075ebac10f12587c8f30de58 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
c0493dca0deb3000329229c0404b52ef4f9b20f0 ALSA: caiaq: Don't abort when no input device is available
d99ef040e24612f36516e358e2a3a220090ab644 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
f8d8635cc9ee1946d38dacbc9a1624a589e37d72 drm/amdgpu: fix zero-size GDS range init on RDNA4
0308ee55fb6098fdbfe825e9f0220f0f55d73255 ALSA: caiaq: fix usb_dev refcount leak on probe failure
2fde2292aec498128a658f2d2c371387a5322fd1 netfilter: reject zero shift in nft_bitwise
d35dfe7fe634f39d44549c9b6a0b0aaea91bdec6 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
0c5529ce9e562b053826af0b90497e7bf0170642 ipmi: Add limits to event and receive message requests
e43a3c7a5ef24a84148b8c505f1a713af9b94c0e ipmi: Check event message buffer response for bad data
fabc7de0c7ee74df3456065b5c15f929dc72cd0d ipmi:si: Return state to normal if message allocation fails
bbfa1b2d46506e698f4b972cbf4c2fd6012318bf fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
81faa367546444b89fc6e6b106120378377ed85f ACPI: video: force native backlight on HP OMEN 16 (8A44)
62e3e41709cfd0fe23144f6fa76b4ec139b6033d spi: rockchip: fix controller deregistration
0fafb87df383c0a0e0f2516b8300e9333faf625d net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
9104a8ae4e2feb710ba6dcec725d16376642606f ipmi:ssif: Fix a shutdown race
0f637fab8c8b201ef80f464a7e14cc3a7e025c93 ipmi:ssif: Clean up kthread on errors
2de8292d81c487e64316413a17f1e8d63232164c ipmi:ssif: Remove unnecessary indention
d0c7895fcf19fb4469c3b5d9584e98462770a8bf ipmi:ssif: NULL thread on error
f3a9d077164a068155fe6fc67ff6f29886358bd7 wifi: b43legacy: enforce bounds check on firmware key index in RX path
517a2c13fa1c702855e9dcbb8bb88af37b74d95b wifi: rsi: fix kthread lifetime race between self-exit and external-stop
0397ed176127893204ac06f0720c08e9ee9d9e15 wifi: ath5k: do not access array OOB
74e29d696f8f87f1340d2695f8c9b1eef6416854 wifi: b43: enforce bounds check on firmware key index in b43_rx()
449dba25170bd83ce0738992c15dada298a0b0bd usb: usblp: fix heap leak in IEEE 1284 device ID via short response
2b2651da1f826c7f0cc6da0fde43fe60d6c83e2d usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
67123ccc593acf6966af90939b0ec1c42a613351 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
52fcb2d08e4c922c98afc2be44d899fbcf11a1da ALSA: usb-audio: Fix UAC3 cluster descriptor size check
5ed08d04df70a29c149163bf467d93ba3991c6f9 USB: omap_udc: DMA: Don't enable burst 4 mode
9f77a0d6fd79bb91227b1439f2163c2f0c502140 USB: serial: option: add Telit Cinterion LE910Cx compositions
c2160c5f1647461d0b729316b9a8fb365abdfac0 usb: ulpi: fix memory leak on ulpi_register() error paths
391f553134dbf37b7e2ca435a427b9870eb9372c ALSA: firewire-tascam: Do not drop unread control events
09070147e566bf2526faab3fb3fa989289f410b0 xfrm: provide message size for XFRM_MSG_MAPPING
72b79c319c8b7e2d0dc105e770d06c57f6ee9d70 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
1f3e8a7115b8f8ef6a52e455f631481ff53944ea Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
b1824ba84402ebdf53eeebe8866e6df22968d4e4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
3f6305a32cf6d5a316736bc2e16737f4cdca0c1b spi: zynqmp-gqspi: fix controller deregistration
9611686b89a421268f52017760d03fdaf5653c2c fanotify: fix false positive on permission events
76c9d2fb4333bfc084b79de129d4604667292edf net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
71c08f1bf2a760cfcd4d8e8e59b56ddec6044cc0 sound: ua101: fix division by zero at probe
a172f23d468f21fef6ae74b772349b45bd3c8fb2 ip6_gre: Use cached t->net in ip6erspan_changelink().
7ce37d20593671f8213708700308fcb2f0a4bf78 net/rds: handle zerocopy send cleanup before the message is queued
9d586c974567a7446980ee332d407db3a1323b38 parisc: Fix IRQ leak in LASI driver
e1652087c04aadd458cbf8e7e6bf30bd23fd2276 af_unix: Reject SIOCATMARK on non-stream sockets
ad5b1f3c6757dc954453d66754f17dfbc6519f61 hv_sock: fix ARM64 support
1d5e6a174fa84a2202ff047f922f03009d9c190d ibmveth: Disable GSO for packets with small MSS
60cdfe745a89b1df3ae8cef48e9cd4dc6200a7ce udf: reject descriptors with oversized CRC length
5370045243b3efe7ff7fe6c0967ae5d2bc3b87da thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
84a68946c73afbaad6414bff4e0d3fa0a23d096a thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
313db4fe9eb7983aba6ea6d3a01058ec5cc4b713 spi: topcliff-pch: fix use-after-free on unbind
a483e6da8f8b9bf4b8ae97422e686dfaaa8fb354 cpuidle: powerpc: avoid double clear when breaking snooze
1e73d19c0abb83d12de88725c27d65f5bc90a88e ASoC: fsl_easrc: fix comment typo
7d504ffc416b260597ca1932c0d36efe80b54074 dm: don't report warning when doing deferred remove
4ae62c262db4eb81a59847501b69b977b964d421 dm: fix a buffer overflow in ioctl processing
ac3bba9167519de097af71cce155907b49319da4 dm-verity-fec: correctly reject too-small FEC devices
380414df68b663ae4d40ac2f9783d8e955e5e933 dm-verity-fec: correctly reject too-small hash devices
a849b30b99b171f3ff987fe20601976956efb855 isofs: validate Rock Ridge CE continuation extent against volume size
1f1b54ae409df3d8260c2ca9d03773aab53217a5 isofs: validate block number from NFS file handle in isofs_export_iget
9f9259a211bd90e5b387268c8266129109aaf7bd md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
d3bd64a8948d93ede08b4ab016cc53f26bcd1d8f nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
823e15c3c7593a3a1230457a637a757e73d85d06 s390/debug: Reject zero-length input in debug_input_flush_fn()
cfe81a572248638c85b325652192c1c1d78988f8 PCI/AER: Clear only error bits in PCIe Device Status
e83e0023ad70ff103e5bde1605bbe94d8750397b PCI/AER: Stop ruling out unbound devices as error source
090f776b9db50bcb2c319a6e23487758706a9c0a power: supply: max17042: avoid overflow when determining health
6c6de511a4db63283eb689dadc23a6e1237550d0 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
617a50ce1119231b0f1279cfd964827539e5df2a RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e1f292ae35c88d341b91a0681416d8a9b09d8dfe RDMA/rxe: Reject unknown opcodes before ICRC processing
fd8453a825643a097a7cb49eb098ea1a36637a8e RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
930cd0827cb02c30e176503ea7d2a6f70940f080 media: uvcvideo: Enable VB2_DMABUF for metadata stream
51272abf71cce60e5f77e0a4c049406d2b87c521 staging: media: atomisp: Disallow all private IOCTLs
56049180d4277aef69472d29e3fae829034f25e4 regulator: max77650: fix OF node reference imbalance
d47814fd259f262eb87c6027bd8ef5fdcf4f324f media: rc: xbox_remote: heed DMA restrictions
62efe1de0cfb72e4483283a8e6dad1c9084e58d0 media: rc: streamzap: Error handling in probe
473d57a942d26233b5e31fb7879c2cafacd22924 regulator: act8945a: fix OF node reference imbalance
5a2422a670b5181671f66fe3d25fda6522ab5796 media: dib8000: avoid division by 0 in dib8000_set_dds()
ef5f9952fc434825e491591344db08fe3d775e7d spi: mtk-nor: fix controller deregistration
c43035db2dfccebdbae7ec85f35867de6f0b4c3a spi: imx: fix runtime pm leak on probe deferral
5ef3236330530552fda50f9abe3d8d98e76b1ba3 spi: orion: fix clock imbalance on registration failure
f7620f18b9f6a2e6b108fd85975a89425398e1ec spi: mpc52xx: fix use-after-free on unbind
2de79a996ebcc13c491273078babed135ea47b0d drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
d2a8df14e9a5aca0ffc56fa97241042c094b0737 drm/radeon: add missing revision check for CI
4f94ff37fdbad6b13e67db9020a01aa25cebd2bf drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
e9c6274f86e57e851ee33e5cc285b9f8878db620 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
1281f1b75d4e2a2e1332f9d2528bc7d858717d5b drm/amdgpu/pm: add missing revision check for CI
f25aa235e55805e0144555229a728782abb1081f drm/amdgpu/pm: align Hawaii mclk workaround with radeon
a69ee9e71d41441327897e908d6beb1e1eef69cd sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
3438a337299cbaf3a40f2dbf15f66a10356ef1ca batman-adv: fix integer overflow on buff_pos
eadc679852332811239f1cc077d60916101b7538 batman-adv: reject new tp_meter sessions during teardown
2acd3437a2429de79f0a048066f424539b7c12f4 batman-adv: stop caching unowned originator pointers in BAT IV
86b869b906b53e8a178fc81789404ba52424f5cf batman-adv: bla: prevent use-after-free when deleting claims
1bdb82fcf56f5edc9f16318dc4dc6c9c444e7e52 batman-adv: bla: only purge non-released claims
0f7b6f992544e2b3b3e6cd8842492e0a30bbd528 batman-adv: bla: put backbone reference on failed claim hash insert
e752d2849c44b01ef216cf1496fd1e16e6bef525 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
6fae2059d5291c2882dadbe6b0937327aa20e5dd vsock: fix buffer size clamping order
ad951b99f2a07616a8f97f6843dbfb75def6761a vsock/virtio: fix accept queue count leak on transport mismatch
5940e8c9e8474e4e80c511d76231d852c7e6a425 bcache: fix uninitialized closure object
5c25ac6288b956d3458496fa24c4c5d5a6bdde7a fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
72d98980b4f16046c956b23632361472a761b3e3 drbd: Balance RCU calls in drbd_adm_dump_devices()
5ef5c9524967fab3b486fbc83c0a849a9bbf2273 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
55dfeb9d81088ff7fd644e24e76f068e2b62d4ed pstore/ram: fix resource leak when ioremap() fails
72d0d71cd6da35dec14a1fdd84711c8c3f8a13fa devres: fix missing node debug info in devm_krealloc()
3bef3ecbdaabd53c2b5a4416b2db5c08ad57998e thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f18e126a14c47eb26970c7a6adeaa23249d23674 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
24d6bcc4ed8e0eeb61d3dc88c55360ae92564a2d locking: Fix rwlock support in <linux/spinlock_up.h>
e1f091d87b9af2bbae1a9df07d0bd615a23efec5 firmware: dmi: Correct an indexing error in dmi.h
155ca15418d74be7ee3e3231fbaf2d316c778b5b wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
50661e69c7dd696b7018d3aeb1e8a0a6bb37ef0d wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
e238a674fdb2905f84ffa31c4bf4237485483deb powerpc/crash: fix backup region offset update to elfcorehdr
7d2f001da39d8b104978d6d817df510d45e6ea24 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
119d8b48f6978a9b26df4f7778d9d52929b6933c brcmfmac: support chipsets with different core enumeration space
177d8ade755d7164d8d539323db4478c7c17e504 wifi: brcmfmac: Fix error pointer dereference
f324ffdc6ff8e4b66007343826ce4c3bc18e841e net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
ee04c1231fb1417c02b667dfdd30eaaacf61e19d netfilter: nft_fwd_netdev: check ttl/hl before forwarding
aa861b202e34899afb1294fc27b9eb20bc8d6068 6pack: propagage new tty types
ea36c9dbeda87d99a4fa91e1b50b258f3156d015 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
b2145849038e99d92041a45e5bc3cd046cbb8186 net/sched: act_ct: Only release RCU read lock after ct_ft
8f30a84038c175ba5936d70c57ebc5388845376b net/rds: Optimize rds_ib_laddr_check
3ce1edd1569cd7bae0d79fef56f4b415d9ae4e5d net/rds: Restrict use of RDS/IB to the initial network namespace
c03f8aed220ad2c9e2cb12c67ba9a648fe84fe2e ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
477583cf99680d85aa424d78a09cedcb82c70888 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
852647b0dbfd95f31168526e88d712b1b65e74ad Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
2cac0775f83d80dac1cd0471804d3c29bef4eee9 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
7acc7187d6b5be716f817c3818b7e12fa7d05f0d Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
18de750ff922fa70380fc2cd56cf109968bf7601 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
de989ad6104b4a8aed6b15d3aa8ef189121dc30b drm/komeda: fix integer overflow in AFBC framebuffer size check
9483600f29b53785587dc97c40feb452f9ef443d drm/sun4i: backend: fix error pointer dereference
4ab18c682f6c67962e78c9a2e11c3cf3d110695c ASoC: sti: Return errors from regmap_field_alloc()
443943c8b936c4eeed4b5f390dc319d4cb3c97d4 ASoC: sti: use managed regmap_field allocations
960208ad9cad8ea8e220c249c8fc485da5f50a22 dm cache: fix null-deref with concurrent writes in passthrough mode
52320fad045daf6f8ec1515208ae70fd16324cac dm cache: fix write path cache coherency in passthrough mode
e5545259dbb0c8514a6e0f4939480758cc2c53af dm cache policy smq: fix missing locks in invalidating cache blocks
dbc264f2a2993dfa323fef658a0684223d110699 dm cache: fix concurrent write failure in passthrough mode
ee1c675269259cdeabf405b9ae4a255450fe4e34 dm cache: support shrinking the origin device
f04b1bc584ee72511973bd84b4eeb58819bd8c09 dm cache: fix dirty mapping checking in passthrough mode switching
19cef6f7eeec3e60a3bb33bb0a77d45e1195015b dm cache metadata: fix memory leak on metadata abort retry
9d1cc0b8476b274d70292d87e27cd312d8867ac0 dm log: fix out-of-bounds write due to region_count overflow
42ddd54d40f834b6177827f28ea0f872697d6ee9 spi: fsl-qspi: Use reinit_completion() for repeated operations
34b48abacde46293161965a0f4c5470924689e79 drm/sun4i: Fix resource leaks
0d4c1a1387b6d6499df8bd721caec6028d980f32 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
2b04565be62bca3405472c3ca8c2f42adf7d14fe drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
213a5be01bcd8ac1e7d6b6f6339ec10462ec1749 drm/panel: simple: Correct G190EAN01 prepare timing
9e3490c29f5b83d363785d9c5af0895a7213d285 ALSA: compress: Drop unused functions
528cb3fbf6fc476e3a6c4ae26b57c0e1ba7d0c41 ALSA: core: Validate compress device numbers without dynamic minors
1b16fd1640576e3a0615f48acc0f0cf5a1cbd805 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
253087e35beb510b473ee6a75d26eb301985b6cc drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
43f2eade5dbda76b04341314b6d0f8241d0be53c drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
54ef9d1c195e2e03293b05f0982d35ef3e6e4af2 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
28dda26bf11fb97045a2bd332e0e02f4d5e76fad drm/amd/pm/ci: Fill DW8 fields from SMC
ded8728c61758b10e73eb45e9ec00e0c9b6ae7f9 ALSA: hda/realtek: Whitespace fix
a8e3237e54cc4448735f0cac9da219095ad5e188 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
b2f79a028cfd46d5e9a971e81c9943035743f86a drm/msm/a6xx: Fix HLSQ register dumping
dafeaacbe5eb32fe6b82d8e679d069a17c811f1f drm/msm/a6xx: Use barriers while updating HFI Q headers
2844915a15eae3dd4cab505c412fa846eec94499 pmdomain: ti: omap_prm: Fix a reference leak on device node
351377d6ba3e0ebe46d9e52c2c71fcf3f1e4ffb6 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
f3369ab0924a16d0c7acd7c67515ef06ddbba3a2 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
9ecefd619273d10b3685c072b3668cdb31c1060a ASoC: fsl_easrc: Change the type for iec958 channel status controls
a5c389178d94451b2a9a234a7b58bea10c930120 PCI: Enable AtomicOps only if Root Port supports them
fd6d0f9017e370ec6815e80657ba7c5fc0e5d841 Documentation: fix a hugetlbfs reservation statement
6584718fce37a0568d45c5717f60553ca72eaa3d selftest: memcg: skip memcg_sock test if address family not supported
ce4da094960dce15fdffd96941c6dbf8913fcb01 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
0aa72c56c415bf8cf2551375d0282e3626983e52 PCI: tegra194: Disable direct speed change for Endpoint mode
1a6e461b294a8c4bfe2fbd604c57484369c07c00 ktest: Avoid undef warning when WARNINGS_FILE is unset
fc9903fdc1b7cdb6051472068eeb2d41a1d6e4fc ktest: Honor empty per-test option overrides
feb4b392ff32fc11a6971db60e0151a3743af98a ktest: Run POST_KTEST hooks on failure and cancellation
60d13a27de175aa18da53239c6f6068d804421a1 quota: Fix race of dquot_scan_active() with quota deactivation
9d4edac97155acfb3315e87831b52be8190b7dfc efi/capsule-loader: fix incorrect sizeof in phys array reallocation
86d8f95b2bf7e9f08aad787f0e746e8768ef69a1 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
4fdd4671c741f5e2226549d16ddf907726f7c513 memory: tegra124-emc: Fix dll_change check
5df00850691ba288cff6128a7b410f5fc975eae4 memory: tegra30-emc: Fix dll_change check
71f20883eb84caaada56847fbffdafc39aebdeab soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
ac4f856cf258428016012949623175038424e58b arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
f40de91fcb2d79e35e8f8919b81584bfb4884621 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
3cda79341b063cfaab7f6753cb05a382cfea2d74 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
49f2a74e897ea7063aa31ca452fe9ddd9e73e92f ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
ff96721c3450ffe198146b6208c791b52d7224f9 soc: qcom: aoss: compare against normalized cooling state
3f56f45467861a3d021388d1986a713b335459eb ocfs2: fix listxattr handling when the buffer is full
4774459b9fd978e91d19665ba032051e8846fb03 ocfs2: validate bg_bits during freefrag scan
339588bb4dd1e36b370b0fd458ff9f722d37b8cd ocfs2: validate group add input before caching
bbe7e0f212165fe981f400c0067ce75912256100 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
534e28d5ce9f583b504407ce47911f37ce616c4b tracing: Rebuild full_name on each hist_field_name() call
6f00db051835347bf93a8f72e98c16a7d584aa91 ima: check return value of crypto_shash_final() in boot aggregate
c332a159134fddf0e95e85746decd4cc36eb18d8 HID: asus: make asus_resume adhere to linux kernel coding standards
bdec04ffcfad328b0f9d90eca6aae8cf4dd85c81 HID: asus: do not abort probe when not necessary
28492169f1adbd33fccc8a439a136daf4cbc3089 mtd: physmap_of_gemini: Fix disabled pinctrl state check
c4383248d521641c0c4c208ffa4b32c07ef3376a mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
bf66913d9e421ce43dd53bc9285a23021c723de1 HID: usbhid: fix deadlock in hid_post_reset()
3ae9e7ff2fdd721937ae41dd8d2e07f1b8323e5f bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
f44d215e960c3151b74f6581682a1c888fb5e2de bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
a94fce1a9467e25b43b5756b6b621074343c0c35 pinctrl: pinctrl-pic32: Fix resource leak
cbaec2170c6df7ab82b1452906a5e129283dee78 perf branch: Avoid incrementing NULL
0c62229cba0e7c8b083b412cbce347ac23576bf8 pinctrl: abx500: Fix type of 'argument' variable
9a68a6e513c8adaffa15b36bff7249b37d54cc89 perf expr: Return -EINVAL for syntax error in expr__find_ids()
f583a1d80e85d7d8257b6843e6f357c21f5815a9 perf util: Kill die() prototype, dead for a long time
81ad44081e18779bb29e6c82012f766a8dfb48f2 driver core: device.h: remove extern from function prototypes
127c5c7e1c68dcd61b97acc0155f4281f08b9d90 driver core: Move dev_err_probe() to where it belogs
b0c2be3498773002886bc1f8cf3d9faa0afff3a5 dev_printk: add new dev_err_probe() helpers
0aa722f017dfdd162d875bd805e5b9ee7083b78e backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
e211dc751931b1d022bb8097775cbd9e66fbe174 platform/surface: surfacepro3_button: Drop wakeup source on remove
9cd8f4483514d4834a6d9759fc71bd21fe3bee61 tty: hvc: remove HVC_IUCV_MAGIC
0aae0f70f38985cc433baa93a378a7f9fc1c1fac tty: hvc_iucv: fix off-by-one in number of supported devices
f151d02cdf8a1677bb2bc056c7886c15f2d20b90 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
346f5a53f1bfbbd732eb2968fc2e24ef1e3ec324 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
fa8b2e94dd7faa00507d8d658da39e36d5ba5cd5 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
d6e21f2dcb6f57774598bfdc942735e74e851eab RDMA/core: Prefer NLA_NUL_STRING
6616b18db1bc8fc38c52e0075a80ed672da759f0 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
966ae81ed593e731f1aeeee1be2cf5b495126ffb scsi: target: core: Fix integer overflow in UNMAP bounds check
575094e338fdd2fadf8a8f61e31ad61c0f8878da clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
b645c3fcb404ba7c5b792dcc3b3e0aa5377659c6 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
afea2ac26e73ffca1fc5ba374b2baf1155ead131 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
7f09fa128cad2a7b419942c66398ac121cfb983c clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
1e51613b220c146c2ebd428db8e11ac21e21953d clk: imx8mq: Correct the CSI PHY sels
653935cbc8aff8f7475c2dd666a2df1afa6657f8 clk: qoriq: avoid format string warning
c4a38ef7fcf47af93ade296c4fd817163c4e7254 clk: xgene: Fix mapping leak in xgene_pllclk_init()
c97255522e3a7c98c8afdac68dfce56463674ee7 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
a8f87ecb05e698d728b6de575d2d4f0688e8c330 clk: qcom: dispcc-sc7180: Add missing MDSS resets
97e8f9b57b51c3b8443d8234e33c7fab09a92aa7 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
de05ba63ed37c2a592c40f46b7d795ad27e4e179 crypto: sa2ul - Fix AEAD fallback algorithm names
a782c45023a8bb97346c289ebff0e13500fcc05e crypto: ccp - copy IV using skcipher ivsize
c1f1c8254f222d3696a09996a89e77e6d508e166 PCMCIA: Fix garbled log messages for KERN_CONT
e2686ab8e00b831d19053618c8e81aa3ef70c428 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
a07cd7ff248c8d17a3f971d1eaeab227ee6fe7f8 nexthop: Emit a notification when a nexthop group is modified
80fde29e4f6f15afc1db738926868fd7e6358830 nexthop: fix IPv6 route referencing IPv4 nexthop
45ca30e83700d16b0db48572e699fb8ec73f01b6 taprio: Handle short intervals and large packets
ce8400caf1d000d78cc307d3b73b99d9a3f24b16 net: taprio offload: enforce qdisc to netdev queue mapping
1cd0649cd7b1eacf6e36052c7e6b0234e58d775b net/sched: taprio: stop going through private ops for dequeue and peek
fbe48c026ebcf40891f6505efa6d0f07b1757413 net/sched: taprio: replace safety precautions with comments
548c6eb0edb1c69298f26d9a5bf8afeadfe037c9 net/sched: taprio: continue with other TXQs if one dequeue() failed
2769beab2b593b0aa64411180dbf297ec753fb69 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
a2274d311d06261f234ffad34d1a4d6da8813fb8 net/sched: taprio: rename close_time to end_time
d7cb31f7e36da17bcf21cbb98a5c81f215827c6c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
1b0c9f18ff0eccfae3e23aa45f56e5d6a900385c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
48341e0b20c65125824f3340e48d43548a601cd9 i40e: don't advertise IFF_SUPP_NOFCS
0c0e213a22fb08d2537af7e75b88cd5fb30b0ef3 e1000e: Unroll PTP in probe error handling
7b89067996beb2f07a4b06779483b6933532f217 ipv6: fix possible UAF in icmpv6_rcv()
5822c73e6b3bc19fa2365be3061bbb630d9aba65 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
f7b043f307050be45e07b9f1319c07eb02128041 dissector: do not set invalid PPP protocol
c1006e5ca6f35e599dd1253991ea41d010509343 flow_dissector: Add number of vlan tags dissector
31c991faaf54db797b659573a4b2e4a20f0408b8 flow_dissector: Add PPPoE dissectors
5e91f119ff2ce3e8a6401e9146e9b43f84874c68 pppoe: drop PFC frames
f68381a343c8320e18b78ba170a9c061420850b8 openvswitch: cap upcall PID array size and pre-size vport replies
07b2517841b7efbfb40c10abd68ab0d8b9e4e011 netfilter: nft_osf: restrict it to ipv4
69592ed77aec6ac01ef2f370e79b4c4b270fad97 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
2fd5409161870463ae717124982bc81fa94159af netfilter: conntrack: remove sprintf usage
6e502c013797d9744defccff9ee16411d5c1c25a netfilter: xtables: restrict several matches to inet family
94e60261ead4cd4c868aff4cb139c06e0c92f5d0 ipvs: fix MTU check for GSO packets in tunnel mode
081fd6929ed51356319d4035e9c7fcc599ead02c netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
cade8352312485d0c3cc4f7ca44013332ef4484c netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
d687cedf136f1eb769348f9742e96db9e90ba10c slip: reject VJ receive packets on instances with no rstate array
2e1245df2c47d21cdc81245f4a1fcf791800bf19 slip: bound decode() reads against the compressed packet length
535fd45f0213e2f9b816fb1773c9dd687600505e arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
d4601859e84111254f473f8c5163ce91773e9660 net/rds: zero per-item info buffer before handing it to visitors
18b82b40349c067a7c5ec97f02a6c4a2852d3c8c net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
36380284b7c80690f9b434dd0d741c2a78614582 net/sched: sch_pie: annotate data-races in pie_dump_stats()
1fcb93424e26cc89b68415df6fc6dd0ae2325192 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
2770e9f7ab6a60edc1c2d406fccdca1846920b8a net: sched: gred/red: remove unused variables in struct red_stats
01f8a7082e7740be8a5e70a2d6d64355ce54dde8 net/sched: sch_red: annotate data-races in red_dump_stats()
3f869710fe818668c1dca365fd3431a9151823bd net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
26f376a4dfc4cf2a3728d779b4dd22b66f478459 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
f07f897166e32bc8e537fea7581df86cb21a103c tipc: fix double-free in tipc_buf_append()
65e325017b380f348bc721b1f9dbff10ea772615 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
8065d1e57315df99c45d92c805d57d3dbf5d9bdb fs/adfs: validate nzones in adfs_validate_bblk()
886ee486ebfed47931414933c949fe715934d414 rtc: introduce features bitfield
3c0b53aea20ffad849f21c3e6b63666356d7fce1 rtc: abx80x: Disable alarm feature if no interrupt attached
7cc7d1cbf942d9723043c8fefb27f379105cfbee fbdev: offb: fix PCI device reference leak on probe failure
7eed53b9b354af1ebd9e418e5af7c8f8876085b3 mailbox: mailbox-test: free channels on probe error
77d24b817625bf9001232922ab15ebef0dddfcd2 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
3f4dd7a7681def5ab75a97e7fc4e7c1f0346c0a8 mailbox: add sanity check for channel array
d4f2353c2eebad9333c9aed72115d1fdfa3c1709 mailbox: mailbox-test: don't free the reused channel
fc03d7275262eb85c1e44a69b1aa089aaa3cf589 mailbox: mailbox-test: initialize struct earlier
f7b4916d6febabc458aa3b82b81e01aa0dc204ee mailbox: mailbox-test: make data_ready a per-instance variable
51e30cf1572ba0966028a94dc76500f94a03014d btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
7764c7385fee350c9213e4a2a677698d3d63baaa btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
e6be0e2135ecb82dae9462bbd1ebe148598ccdaa tracing: branch: Fix inverted check on stat tracer registration
b8af4b8ae40f2de391f8149a84a61f61c605500b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f3ef3b06c057dc6dae8964be7b87cc287b3e5366 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
07f784e24f28dde34c30ed316a14b643e65c194e netfilter: xt_policy: fix strict mode inbound policy matching
1eb0eaa034d86ec620863b2d4d78f5780035ce47 netfilter: nf_conntrack_sip: don't use simple_strtoul
a9f9a5978afc750c1bc3100d3e63200cd9217364 scsi: sr: Add memory allocation failure handling for get_capabilities()
fed29430366584439010955cacc9a6ee9960a72f cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
1893b7ba29b5dad46f03040dcc6c130d2e283f99 netdevsim: zero initialize struct iphdr in dummy sk_buff
e3b7e3480baf3be7627516a1415da85652006ad6 net: sched: sch_netem: Refactor code in 4-state loss generator
49178d3d3f1f35443730e8e8ba96f324c3c55651 net/sched: netem: fix probability gaps in 4-state loss model
c636fc8177915d042933bf208b73363e16dcc6bf net/sched: netem: fix queue limit check to include reordered packets
bff6e7aaaf623d62b20295a5817b9b5ca50e3bea net/sched: netem: validate slot configuration
9cc507926835be5275bd7bab1a706e4e82bb6648 net: sched: choke: remove unused variables in struct choke_sched_data
d1d36025f62d3be86f7615f1191af2c7f7eb26fc net/sched: sch_choke: annotate data-races in choke_dump_stats()
6b343ac39fbe3248f4364e61cbb0058ba36b8697 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c79e20433fe29c7fca0632ada0858d317720bb7a vrf: Fix a potential NPD when removing a port from a VRF
3026a2d47e5f1c6daa6867ba7e0ff281de20e245 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
98aa95bdb97a91038ef2d7ed0bc84a6b7a5068af net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
5619d6a8ba45bd8313c769a0f14dcb177eae9c06 NFC: trf7970a: Ignore antenna noise when checking for RF field
f9c74acc1c9beede037ef0f7a42dbfd1b21ba8b4 net: phy: dp83869: fix setting CLK_O_SEL field.
d3ce6af8489b0d551171f8ec71f3d276ee0b9215 ASoC: codecs: ab8500: Fix casting of private data
7e3e831a61c9862d1784b1e955589ad84ccee03a netfilter: skip recording stale or retransmitted INIT
6eb17f502b3a1650e4d1b9e32ac7fd1305f95c52 sctp: discard stale INIT after handshake completion
cb98104364b404e6178b10722b88ba605842543e ipv4: rename and move ip_route_output_tunnel()
01db57aabfde3e219456949b8e07d0e37c765952 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
31da60d0dc9ed4e4680711f6ba27e48875ded62b ipv4: add new arguments to udp_tunnel_dst_lookup()
fa7a93ab1e3c24cc191372b307569c79778e0f80 ipv6: rename and move ip6_dst_lookup_tunnel()
d7173a465c7b215bd65c6faae1766fd41ece623c bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
c1a5d034429eb7611ebd5127fc774e79f2a05f34 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
3992ef6152cf10fdaa4147720ae94420eca2a500 drm/amd/display: Allow DCE link encoder without AUX registers
191db49b14fe26787b97f73f84b1ce763a1f2b44 drm/amd/display: Read EDID from VBIOS embedded panel info
1b7406eb1c1a81dbdeb7292c4bed91929d99816c btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
4059bb36df0804e8525cbb847d16bbe7bce3b541 net/sched: taprio: Fix init procedure
d465995090de4dc23abd510de79d527032a3d9e1 flow_dissector: do not dissect PPPoE PFC frames
a7f729f8ac855630a912c5a4e7afd101c74e52cd flow_dissector: Do not count vlan tags inside tunnel payload
b0aeb09dd8716ef43a8a35073cd3d100f6101815 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
f286ed9ff1770892b9047fc1a40419560db7fb8a rtc: allow rtc_read_alarm without read_alarm callback
aad7b500b09b777709a3f0526637cac444972224 alarmtimer: Check RTC features instead of ops
9e8c045a922ff38a6ee2dff0f6625a941149177c crypto: af_alg - Cap AEAD AD length to 0x80000000
1539e1d71a74240c3dfedd9ebef6b44bce810bee audit: fix incorrect inheritable capability in CAPSET records
27c8ab4d8b3590cacfaa5097d19952b52260fa13 netfilter: nft_ct: fix missing expect put in obj eval
dbbf68729453ce7555f1b79dbed03c8966098124 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
99c21293e3d0bc924b7bee3372097be36eb173b1 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
73ecf62902ff61fd0a61facf126b9e360b1ddb08 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
e8acbab4cde2d16aad44ad0f3e28fa37de618ecc ALSA: usb-audio: Bound MIDI endpoint descriptor scans
2a258b62f39fddc2eaff761a775af3a45816191a ceph: fix a buffer leak in __ceph_setxattr()
1a6fb3560bc7765b54d21c3cb6abfa2eac39cad9 powerpc/warp: Fix error handling in pika_dtm_thread
9e2bf652c4c8b6a082d76829518a18c869fada6e libceph: Fix potential out-of-bounds access in osdmap_decode()
fbc3cb4a38c429993f6b2a929b594c8e12eb63af libceph: Fix potential null-ptr-deref in decode_choose_args()
368c5417babc2a95384c0b5bc19359b9cae58a57 libceph: Fix potential out-of-bounds access in crush_decode()
d782601e4570a4d546edb8c6b7181d7f1de2ce20 libceph: handle rbtree insertion error in decode_choose_args()
3de1288d340494f88cdf625c2fae7967c1ec6709 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
58d5fabe8c4669a5f32e24d4615f53bbb82279fa drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
e07c0acaf362393af098465c47402eae6ec86b8a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
b67211fffa6b7d89b6bfce5b5ac6b19411f27db9 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
2be6d89921689259cc7613b5180f0a1d5396ab47 net/rds: reset op_nents when zerocopy page pin fails

--===============6842538324237830184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1c14f55ac38-df7750dd437a.txt

04f4055c924bc6fca724e881f9d879475706a110 ALSA: asihpi: avoid write overflow check warning
f00a0eabe342107c88b269c1dfa7352bd6f26777 ASoC: SOF: topology: reject invalid vendor array size in token parser
b493e425b48d372c640face1d5a0365d866e32e1 can: mcp251x: add error handling for power enable in open and resume
04546fd393d831fb7e72de5d6552499276866ad1 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
c4c3f057e7b119b9c2dc6f08a60ae9a139374542 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
87e907ea6b60f4f0ee9439af671cd99d54d3406b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ac0397b39016db1b49e84d349928b75271642f70 wifi: wl1251: validate packet IDs before indexing tx_frames
f7ba5328bf5f14ff440bd12b9d05c6d3eb49c7bf ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ad6d3ccbae4482f85e5a197cb9500f399fa351f1 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
a98eb511cfdef1eea653f177e92a6d4971808550 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5e1a6d2ba87e553dc28f86a76d09d31a4c803687 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
89704c13b28bc110373b8decae3ec06e8ad3dfa3 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
00408150d6d253a717d6488acfa4943669fd8702 HID: roccat: fix use-after-free in roccat_report_event
22551ee046de6e4c9acbd583b69f0c320f950d39 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a1098cfad557cb90bf068287eaba02bcd005ef16 wifi: brcmfmac: validate bsscfg indices in IF events
edb2ba0f6b98431e64f4c707f6415f76c43a0897 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
8592479706e5baa825fa6264cb30a11b3f93b8f8 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
8d5b8691b3d494c57f40e6227d19aeb6e7830415 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
68855a203f203e20ee2d962a8df54c08b7dd62b0 PCI: hv: Set default NUMA node to 0 for devices without affinity info
a436e53344c61d125279d851533a460314e6b0d8 drm/vc4: Fix memory leak of BO array in hang state
d88db35921370f2b05ca68b4b7f75cddeb43b642 drm/vc4: Fix a memory leak in hang state error path
2e589508ceaf3ef4146f88abf957fb42ce46687c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
cf390603f04284b31282f456f3abfd4877c90015 epoll: use refcount to reduce ep_mutex contention
a737592f1fc16399741b4c563f763f81c6d6c25c eventpoll: defer struct eventpoll free to RCU grace period
dcc90090880b09991103d0e4de5bfba5341f904b net: sched: act_csum: validate nested VLAN headers
2a357cb33c05e5dbedbfb22de6ed794f2f600996 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
60c1f823883dcc2d69d07149b86f77e60f392901 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
f9f10f8cd339b404626fe41255248e1954969a63 nfc: s3fwrn5: allocate rx skb before consuming bytes
0e15210a05ba3d007df29e348672137e055e4e59 tracing/probe: reject non-closed empty immediate strings
28cac0c4b807cdeb83517563837729a1f8d31f12 e1000: check return value of e1000_read_eeprom
b37020f129d54610fb0dbdabc8748922e493a57d xsk: tighten UMEM headroom validation to account for tailroom and min frame
ced6d9910e9066b50de8214b748d17464a128467 xfrm: Wait for RCU readers during policy netns exit
0b5e7487ffc4500a9f2ae143facf70ff148272dc xfrm_user: fix info leak in build_mapping()
90b5749e9bddec508414c14dc7744fc20a7e59f0 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
7c8f2c7c55f4996b122a97cf06e9e37302b9edc3 netfilter: xt_multiport: validate range encoding in checkentry
65f11d8e7249f910fbdb5deda18af7f038119483 netfilter: ip6t_eui64: reject invalid MAC header for all packets
15e720df07ec1059975775ceaf0f40c7c8cb32b2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
204f821efcae0d656c05804a6f6b77aa2b10d15c l2tp: Drop large packets with UDP encap
b5e25ce7d50e1a3ab836c6ea2b81339ab3f7185c gpio: tegra: fix irq_release_resources calling enable instead of disable
46d58e43868013fb0ebc0f3dab351ce7523123d8 perf/x86/intel/uncore: Skip discovery table for offline dies
767b24b47cc33cfab611c7df4a0e35190243bc26 i3c: fix uninitialized variable use in i2c setup
df59acb413ead56db819dd6e0453ffee1374c448 netfilter: conntrack: add missing netlink policy validations
fc58c7b83a8198b66b2c3dd425b4e7c650d5e7d6 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
96bd9c76ff8ca3b8bc4a0b93ef16afc04ffb6111 mips: mm: Allocate tlb_vpn array atomically
0b69180546d389af9f19638b0dcdb8be7f0e3c72 MIPS: Always record SEGBITS in cpu_data.vmbits
b0a24e25f3e94ae992e68351a9d73aa51af66c25 MIPS: mm: Suppress TLB uniquification on EHINV hardware
9dece52832ff012498c0660c81803d9707b6456f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
9f8a5532c10de79b7a9ba01e5769f25ff4318898 ALSA: usb-audio: Improve Focusrite sample rate filtering
f53b1ba9994a0dceb333de38d836f961d3bff2bc ALSA: usb-audio: Update for native DSD support quirks
c733b1639c118b02d30fdce370357415515ab797 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
874b6c3908a8d812905de449a6ed608d056797ea batman-adv: hold claim backbone gateways by reference
e572c8ef3fa00a0b1fac2de97e3bffcf7071899b nfc: llcp: add missing return after LLCP_CLOSED checks
5af9e877a795091cfd9dfe7affade0981c198391 can: raw: fix ro->uniq use-after-free in raw_rcv()
3af5e4c6e1064c50e7b570e9ab33d06ccc279a75 i2c: s3c24xx: check the size of the SMBUS message before using it
9aa32228c0ed45387bb72c245a99d823b6d03559 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b6b1afe99832df42cdab5500d1ed53c8d744e463 HID: alps: fix NULL pointer dereference in alps_raw_event()
7248c889dd9e932e6b09c2a5b29bc6a982b4bf16 HID: core: clamp report_size in s32ton() to avoid undefined shift
550ed252d1cc5e452a1ab44df46c6de87145d9f0 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
679a330f561724a477986e18e228c9afb2955826 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a12b2942d32d39ac4cc42b04227457eeb902197f ALSA: fireworks: bound device-supplied status before string array lookup
c272a497f4ede297b345b9683f6e23deb0a2beb9 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
676ccd6d8b3ec9c7a326dff4085fd99a4de20919 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b7a999bdc95f92e6687971beeb3ce485a465e7ba usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
8346cc9417ba5d2e1a23a8585e397a57367289d1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
fd4d42fc6b046980ba15c48fcd25009cbba7c165 usbip: validate number_of_packets in usbip_pack_ret_submit()
de775f5764626eb35bedc85f664f09bbe296a7b2 usb: storage: Expand range of matched versions for VL817 quirks entry
eadb262776ae4a049f75ddff3eb238e49b1ddefb fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
33f1807f3f607a432d8de74adfd1b9f9db4e0218 staging: sm750fb: fix division by zero in ps_to_hz()
6cd1a4364e03a6c2a6a408c2681d8900bcba9eb4 USB: serial: option: add Telit Cinterion FN990A MBIM composition
99d2b6c45339fe395856b5bbc0b692599f0584f9 ALSA: ctxfi: Limit PTP to a single page
de8b227dcb638e290ecf5cb59ae634a2a030b25d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
b0b8c1fb926878dc08b4099844daef15d553d954 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f75c0bc4617ec23795929001a0fd4906e9f2462a ocfs2: handle invalid dinode in ocfs2_group_extend
23bba8eac609051a2749280bb207140608b47f3b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b0ef4ad2111c6b117b59f79364712b45a0a9d7c1 fsl-mc: Use driver_set_override() instead of open-coding
f2034dc2911131b5eeb81ebd616c9a26ba45ffd9 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
4820f3aeab1b55007c7832468058b6584efceaaf nf_tables: nft_dynset: fix possible stateful expression memleak in error path
ebca61b542ff0e70dc159e2b0da31880c4261232 rxrpc: proc: size address buffers for %pISpc output
5da3de44b426a0d288a332f192a9fd5eb01d471a checkpatch: add support for Assisted-by tag
89a628538de0300b154b8b67b13918edd21afede KVM: x86: Use scratch field in MMIO fragment to hold small write values
bb7e15956dd98b8c40e79064d229f9778280d648 mm/kasan: fix double free for kasan pXds
4bbc6c3668a5776b51d6a1633a402dc85f6e4d9f media: vidtv: fix nfeeds state corruption on start_streaming failure
891ee0ad79d1782a7c9a980032ed23c85daa3ba0 media: em28xx: fix use-after-free in em28xx_v4l2_open()
9159f460abed7207265fc9c133eb0d0d63673420 ALSA: 6fire: fix use-after-free on disconnect
f62aaccd299ee9f4c247870f112a265f9c55be90 bcache: fix cached_dev.sb_bio use-after-free and crash
2606ee88355cb90334fa4c9ff244872906b48341 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
5b525013fe56da2a7966a69252bb910d0b4999fa nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
62a359292a78190443957440e5893b358f2573ce media: vidtv: fix pass-by-value structs causing MSAN warnings
b99862cbc750ea78ab1e286f09d8263e0c45ef0e media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
10059b63f75cd3bb3a723796e4a211482b001c88 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
eb58b75ef0590715d6bbbeff215470b722e6e277 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
1bcd80b4555ecb081f919282e5a42cd03d8bd773 Revert "net: ethernet: xscale: Check for PTP support properly"
21df635759ac751f473ee62aa0e48d21a427b0dd Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
86f0698a3f5b6e909ae81d73909b953b58d3018c ipv6: add NULL checks for idev in SRv6 paths
518eb8410aa2b999581610adc9f9d1801ad13839 gfs2: Improve gfs2_consist_inode() usage
212e187bd1e04a7311678e51ba9abf56dd02785e gfs2: Validate i_depth for exhash directories
d1686c3d105c00285c60cbe3efed4e0c97aca6b8 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f7cd59255e8bd1236d0b59e4207f9066ccdfd477 PCI/ACPI: Restrict program_hpx_type2() to AER bits
8a575f234f6fbde620808d84c7aff5813a7dfee9 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
d3de1c8b90ddb13193b386fc7643a127fa820ea3 powerpc64/bpf: do not increment tailcall count when prog is NULL
98794f507c9571a98e7749b3fa7089e71124b4ff arm64: dts: imx8mq-librem5: Set the DVS voltages lower
73b02214276bb153bba2c845f2b1a2e1f973b305 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
6e872cdfccd817111e37ee529f624ef63ee8d605 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2c18adca9bd925e3420e3e4cd8353504e6c5ddbb arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
2cc8db08362f3f228b26597c761d62a9183c55f5 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
917ed7bb81941f94a22a1b8e26f28d0a5457299f ocfs2: validate inline data i_size during inode read
d88b0633cb89cc3eedd6cd52a12528fce9e03e5b ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
c848098138ed6e04684a44dcf970427e1460ab0a xfrm: clear trailing padding in build_polexpire()
4239700f0bb528dd16f5af037d4826bc0e7cf1c2 rxrpc: Fix key quota calculation for multitoken keys
04b8d2a53db0f1af88196ee5a5593574e2d464b6 rxrpc: Fix call removal to use RCU safe deletion
adfddd2be16df706d74c0c92c51a37514b2d9ad9 rxrpc: reject undecryptable rxkad response tickets
ad7f2553172c30210193222e42ea308839569353 fs/ocfs2: fix comments mentioning i_mutex
496723a37c2efa0d03daf74603868af1fc540a6c ocfs2: fix possible deadlock between unlink and dio_end_io_write
e6ee432b3dc7b34666878ec3a04962a537e2295c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c9574ab09cbb9d94ea1a2f0cbb265a9ffd07329d MPTCP: fix lock class name family in pm_nl_create_listen_socket
5d5c185ba4f8edc524685962fc71aa9e81ecd468 tty: n_gsm: fix deadlock and link starvation in outgoing data path
69576b1a849bb45bdd474777d03c21e6ae5294d9 netdevsim: Fix memory leak of nsim_dev->fa_cookie
fc196e9dc06e655b0ae04a753b3854162b8c3334 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
ecf512c6badb0750c625989f4dd069dbe6f40c95 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
5a15f89042165a31f1958ae9b5996f97c6dda613 ALSA: control: Avoid WARN() for symlink errors
b0dc6bd201c5fcecdcf60511cc5b60bf9b981381 s390/xor: Fix xor_xc_2() inline assembly constraints
573329cfd2587747d247a891d20306cfa238f550 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
5e3386aeed68da6f7678aaf0e31f2c71970565a5 wifi: iwlwifi: read txq->read_ptr under lock
54ddae860bc88598046ae7e1daf30c3aca9eccc3 blk-mq: use quiesced elevator switch when reinitializing queues
5fb470172644b429dee1815d978de41ba15e265f dm-verity: disable recursive forward error correction
b24a4718c24db78d42a31f30b54125704232aec1 net: add skb_header_pointer_careful() helper
b022acd9fd24d8a3bfce07fba0909b5ecf07e4e1 net/sched: cls_u32: use skb_header_pointer_careful()
99f08e7dc1e88e902eb60014be3b2b80265d8a94 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
17e12c2b14d570acb1967907bce5fb8789b769b1 fs: dlm: fix use after free in midcomms commit
fb3e0a57e42a9cd73eed7458146ccbb8b43b6b2f spi: cadence-quadspi: Implement refcount to handle unbind during busy
7661eb23eb4b1ac05912d448408270cfbab33a1a x86/uprobes: Fix XOL allocation failure for 32-bit tasks
a32e91f67877cd30ec7adea8edc9a71d91ffb2f8 btrfs: send: check for inline extents in range_is_hole_in_parent()
6ec3faa587227c0e7f44e17d60456a93e61dc4b9 btrfs: do not strictly require dirty metadata threshold for metadata writepages
7dd0249befd3a345c7ba29f6dd47cf018c09894e mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
7c79b627f04c1b9e4d0a03e71ef5d7d229b2b1ca Bluetooth: hci_core: Fix use-after-free in vhci_flush()
b2d39ccf39967f49348e1a49bbe9dcbcfb5043b2 dlm: fix possible lkb_resource null dereference
c4185fe7ade048e0d1b59a09bb556050cd8b91c1 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
f5cb8773b82f3ae01f15cb90ba30ac9af932f5ac gfs2: No more self recovery
800f34c7c8648234edd227203e9aaaea0aeebe32 binfmt_misc: restore write access before closing files opened by open_exec()
c0bf1b85c76bb8075351fba05ed55e53282b89af drm/amdgpu: unmap and remove csa_va properly
06cbf275483325bc48d2ae9fa3725196dcc159bd nvmet: always initialize cqe.result
966f9dc3c21b01d8fd21af3685a13efc0cc373be net: stmmac: fix TSO DMA API usage causing oops
f4683632e778dbf214d19fbd0bf75d38029f3444 f2fs: fix to wait on block writeback for post_read case
150e7601beeacf6e216ce906ff43a21955c3d37c pstore: inode: Only d_invalidate() is needed
12653f62303de4720065c7f45e3cd609b1609c14 ALSA: usb-audio: Kill timer properly at removal
06a488b218447ada96fa977f92f727521023dde6 ice: Add netif_device_attach/detach into PF reset flow
c89e3aaa5e9ad02f8e84f7e11cfbb50eae96697f iio: imu: inv_icm42600: fix odr switch when turning buffer off
517632dd61a1826a599bf4b2c901f465de5aaa5b Bluetooth: af_bluetooth: Fix deadlock
7386046890d0eaf07e520c85f35f9c1fac817faf can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
9a2218447d574ec37e374d3c5916b22aa0c697b8 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
e3d8cff8fc8dfca52f84ebc963f84ad4d805c408 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
82adf1824a9c5bfbca5d15dc24ff7f70e91e03e9 SUNRPC: lock against ->sock changing during sysfs read
4c11f2991071d5d1fd043d61b41c60646ea7b05b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
3928d96b9cf7aaf76ba391a30f3d59a1a390b884 btrfs: lock the inode in shared mode before starting fiemap
6ac4ae628958d6e046c1a8c96f59720df932e6a7 fs/ntfs3: Add more attributes checks in mi_enum_attr()
1b0ee98ede330d6f3337c6bef69a109df767561e rxrpc: Fix recvmsg() unconditional requeue
5a87b0e26fd051ce3f6867239e9c35dd504407dc cpufreq: governor: Free dbs_data directly when gov->init() fails
235107bddf9154d3044a88a94ed819ed50a5dc14 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
bb91c2344eacf3d497bd62ea4102586dd5417576 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
6a3e777f3b4b192d3ab710453b447f4c36bd7d5e fbdev: efifb: Register sysfs groups through driver core
110d23f4c5ae59ebf33bdaddf6357fe83177e3c8 net: clear the dst when changing skb protocol
66367a07d5bea0e36da6b41a26c185d51805eec8 cpufreq: Avoid a bad reference count on CPU node
a38cc65855bc38f04f3946917d31bb2bb3de4e3b drivers: base: Free devm resources when unregistering a device
584fecab320f1fd00f1d64d4583a1647187a8f64 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
72bf2efbdf35d5d89d98d918fdc2eeed64fc763b scripts/dtc: Remove unused dts_version in dtc-lexer.l
bb7ecd05125a21317e20d518d8b888ee3852d2fa io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
7291af63b9b28e72daeb317836413840c27aadc4 io_uring/poll: fix backport of io_poll_add() changes
615973392cfb33e7f0787949be7847c076cd4f5f ksmbd: unset conn->binding on failed binding request
667b91dd2b048a734f965d172da939a707de4403 rxrpc: only handle RESPONSE during service challenge
462f4e07b7c648bb3610ffc9f1bdf126716bdad6 rxrpc: Fix anonymous key handling
f65dae1a2d274c85d075e0bc5fd31e5564c47957 iommu: fix a reference count leak in iommu_sva_bind_device()
c8475f7453bc4447f2b1a200918e438d4235e705 fs/ntfs3: validate rec->used in journal-replay file record check
d402a9c10d1d118be9784b3febcc84f998a467ab fuse: reject oversized dirents in page cache
3ec7a12ffac1c85e59fb03498f4b445c5ebbf38b fuse: quiet down complaints in fuse_conn_limit_write
056aab1eb385dbc667f7290455182308634dc8db ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
c74d05745adfdf7749f83b6b8efa39b861961673 ALSA: caiaq: take a reference on the USB device in create_card()
4bbbafda16aef7d7b61e7bb02cd08e97d2e57276 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
8a76ae80c8c80b3d15adb72e619ab78d2a849685 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
c88de6f3497a7d6e2c4596d1a2bda4196f87996a crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
fde634df90ba4daa143020e73e4ec488bb29a958 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
854b39556da85496c427121c92d762d20417a92e tty: n_gsm: fix flow control handling in tx path
438b4366eb7ae27aa36f204ff8eece7fcfefe8ff ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
f39beb0701794c837c82696e72aae5a071c28b1a ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
2577fc30564a809b654f6b89ca7a55d780071aaf ALSA: usb-audio: Avoid false E-MU sample-rate notifications
d992e7d71bc0a9a9cedaa6b213032ea3687f5e41 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
a7d8f9b12a6ee0184e35b0c47e39cd6369b7d343 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a7088b9ceaa6dbe34ed1c5afdc45e947ca1b8ff2 ALSA: usb-audio: Evaluate packsize caps at the right place
87ca18fb3c5abce2740f2221a1908abcbdc60c65 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
6d0208c5eceba490305c737101bfbcdff4723357 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
a25766f83607a88c3e607c6d098ca7e5affb03be ibmasm: fix OOB reads in command_file_write due to missing size checks
ba311f16269038a97573b80be805d918a4456a59 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
371c071edc3e564293ece9ecde37113cf29cb79d firmware: google: framebuffer: Do not mark framebuffer as busy
7a8d4b24190b1b67c62da57f55d0bfce7bee96d9 scsi: ufs: core: Fix use-after free in init error and remove paths
daea217407f3f7ccecf7e2616b8b14fa66be7219 device property: Make modifications of fwnode "flags" thread safe
e8763feab63a07b3fa675845dedd1d9cc21f6935 ocfs2: split transactions in dio completion to avoid credit exhaustion
80b4767b0efde16a37ff15aff9d38d4780cf06d4 padata: Fix pd UAF once and for all
8dbe8b818596f9144f9300b84fbdb465bdfd7e9e padata: Remove comment for reorder_work
beccf23c698ee3a823372bd84951c51f9c1d1574 driver core: Don't let a device probe until it's ready
bc3bc2d8935c73a72268fea87d3e4452c9dc3286 um: drivers: call kernel_strrchr() explicitly in cow_user.c
0805fb1c7a638ff2eaf7713eed8dfa4540c15f36 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
4a30a101284cfbbeac14bdb32d2b98fe45b9ba44 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
eb2252795ed077985935c6d389ca5b50beeb9f9c net: caif: clear client service pointer on teardown
1561c2ab573b95fd19efc84720e3a7146ac95bd4 net: strparser: fix skb_head leak in strp_abort_strp()
3c629ec41f0a9c393aeb48efec00ca64a45a8c18 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
2e77c1aea0bc19c99c5bebb6cd0667aac98b72c3 Revert "ALSA: usb: Increase volume range that triggers a warning"
470572f7c62023c0e18bdd3f8f3955b86dc41e8d lib/ts_kmp: fix integer overflow in pattern length calculation
ad7240e05efe602f2ef485a5fc5c883adacd9000 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
970d09414f537d1af34f1f80cfbbf48d7271c52f net: qrtr: ns: Fix use-after-free in driver remove()
16abb39c2d71487c1a2a26c78785f66e1c1a4276 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
e0df2784c5e0a917e126a1b39fe3012c9a602f20 ALSA: aoa: i2sbus: fix OF node lifetime handling
ca3072e22f14bbc4891523d39f5970cfcd5a312d ALSA: ctxfi: Add fallback to default RSR for S/PDIF
9055ca48261a6c91f33509f7b1f92377e2a33598 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
15747556961803bcd4c766c8490e37b7614f8fe2 md/raid10: fix deadlock with check operation and nowait requests
e95089293769ef519c45a392c0a25ef558a7e05b nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
5320dc9ba5d17913f10ac59c13ff26feeefdb916 parisc: _llseek syscall is only available for 32-bit userspace
66b111e90c69b07faa9e4d5740c6973d06b5ed31 selftests/mqueue: Fix incorrectly named file
4cce690cbcd51667ee7d233570ef9ea3448daf05 ALSA: caiaq: Fix control_put() result and cache rollback
393b3054c2533b917ac9b4d12a09e928bfcd57e5 ALSA: caiaq: Handle probe errors properly
220a06428a7f6cf386778e0f260a9f1802177b74 ALSA: 6fire: Fix input volume change detection
a1febd7c0bc70e6b6176231707df1dba3aa8623f iio: adc: ad7768-1: fix one-shot mode data acquisition
ad2117eee9d2027302f5dbeccc14cad3032ff502 net: rds: fix MR cleanup on copy error
3d6dd8a6c6734c2d4727f19251c1f6c23203e6e0 net/smc: avoid early lgr access in smc_clc_wait_msg
fe126d8ae4ea787e4aae04f5003b52f64cfbf9d4 drm/arcpgu: fix device node leak
19e8ae7d812ba707b6458456573ec243d50635b3 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
53d0bf4bc04e6fe816323c91eb64b26ebe8f7f25 ipv4: icmp: validate reply type before using icmp_pointers
e7216a057331fdf4ed55faaf3f90b90c439e4f96 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
a98bf9d59ef8d0a885ddbbdff6d9790ffaf2af9c tpm: avoid -Wunused-but-set-variable
a5aaee58981da102b641afd84980915ea68dcb1c power: supply: axp288_charger: Do not cancel work before initializing it
4ef0810c16e55d9f1e777336f1e8f1200df45d01 mmc: block: use single block write in retry
ea6a3006219edfb4ab8f77b4d5b020b74671c159 tpm: tpm_tis: add error logging for data transfer
bbb5fe625680ea060e89abd45498ca0768f5a38c rtc: ntxec: fix OF node reference imbalance
549cb397af1d5764d3466c5e0510b35adb873977 userfaultfd: allow registration of ranges below mmap_min_addr
0cb42099fb6207a5edf545b9b90a28a11f14f1f2 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
60e0b3e42939b9b3540c963c37e3d10a58c6aace KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
8e4d604efc8cb7d5f8812324580d8c0fcb8a9293 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
308731d5c9f04963cd92e3fa7c50a8568f7c62dd KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
125394056f90a7525e6d74e6e89916b6f87cd701 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
d6d71ea3f5c1c78751a527919906e3cf40f81f99 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
7503d95c4824f730ea262c746f4baa764f8b350b KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
8790e78fc8ae03506fa6fb976238c58a70f4a753 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
e30d41306224d10e3ce1e36c93d46f6995a7a23f KVM: nSVM: Add missing consistency check for nCR3 validity
ee5f6f6f6a1a6f6d2c58f77b7704e7098ab9d962 Revert "io_uring/poll: fix backport of io_poll_add() changes"
e88b91aee64666a561f206af5f2605009f7bb68c Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
547e87b48fac5ce0d09414cc5a89be56ba68649f io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
ec1b5401603e3d760c0eeef1967710bc88f57b05 io_uring/poll: fix backport of io_poll_add() changes
81f2e9ee85063cd28d9a14d5cc7685de733e0f3d mtd: docg3: Convert to platform remove callback returning void
0a3ceb5c63e03740821eaeb754a5c2c326416b4b mtd: docg3: fix use-after-free in docg3_release()
6600297dd896777c12d4f5557c806fe1a2fa99fa ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
98810b3ce4753c15d0377ec4ce6b86d6d42213f7 md/raid5: fix soft lockup in retry_aligned_read()
607b407efe150ac0850a79ac07b7d4aa9d41dda4 md/raid5: validate payload size before accessing journal metadata
e22288ae5f5144fa700630f31d364d870c5fcae2 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
76b8ab0c704503bfa44d46fdbc894e38dcf7a4eb tcp: call sk_data_ready() after listener migration
3151b29bab1da09cd9a6b6e139147902cb5c8832 taskstats: set version in TGID exit notifications
6a0e998733b52341fe479594da1cf4469b8fe4a0 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
c69ff559df2291acf9a0987d06ce543284cd80dd crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
c404b8df824e5e4ff7286010d509895e66978058 crypto: atmel-ecc - Release client on allocation failure
56bbaaf9c9e4c188ffb0b32ea1f6aa5db68ece50 crypto: hisilicon - Fix dma_unmap_single() direction
b6ed4218064a73bc77044006cedc6f5c7937ff7f crypto: ccree - fix a memory leak in cc_mac_digest()
60e07d44a5580ac1019e8576bf1bad0ced1bf6cb crypto: atmel-tdes - fix DMA sync direction
c06607f3c27f1647690a72de34dd0c1671afdacc dm mirror: fix integer overflow in create_dirty_log()
609f1e878e140f750a51a3dd4d4ea2f887ae2e06 IB/core: Fix zero dmac race in neighbor resolution
c982b9b51f307336752e7309ecc525d02e449b2e ktest: Fix the month in the name of the failure directory
5474e1127d345177113dc97d435516b415e697f9 ntfs3: add buffer boundary checks to run_unpack()
23161b95d6e4fbc841e2c228e49921addb3f8b73 ntfs3: fix integer overflow in run_unpack() volume boundary check
d9e63f6e9c3fe26317d08264abe3f583f3a679c3 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
7aac973ff3876d0d23bb79c2dea0029b1e30c225 crypto: authencesn - reject short ahash digests during instance creation
7f23394808ff2aeec4ee2efedb0fbecef55c2c4a driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
eec2339f8b03d4682e3ce1df09682de4d133f5d7 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
c1d54c259efb320f2e9b7e19e2765f03a32221fd ALSA: caiaq: Don't abort when no input device is available
bf405039e1fe04b9326e44e45adbfe4cd29ac4e5 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
a6ec7a2e48e66a33b3f6002657ad80fe3f332413 drm/amdgpu: fix zero-size GDS range init on RDNA4
fcc3e032c6a93c0fcddae67cd2c7112c65c6f4f5 ALSA: caiaq: fix usb_dev refcount leak on probe failure
2b94f83aabf72a390864f6046349fd66d402de7e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
8c7f0ed7666e705d834422f1a996a5f39112bef8 netfilter: reject zero shift in nft_bitwise
30a9964a09768eaee201b241857952774f58459b scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
e30ef8bcc56224224fa1506180d482a15a17c93c ipmi: Add limits to event and receive message requests
7fe8677a564e236e4b447fbf494cb6c4b99f9057 ipmi: Check event message buffer response for bad data
6ffc1fd97a733901b9715590faf4cfd18780ea8b ipmi:si: Return state to normal if message allocation fails
8fbb45f97c4d77e97ffdab866c250dbba4719ae9 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
f8c03e8a2698e7c1101b60c1aa9fefcb46d424b5 ACPI: scan: Use acpi_dev_put() in object add error paths
a2a3e0754a25f2e0262bf622e8b0bcbbfe24f045 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
f144aedde8bb1e5f29ddec6b813f8c7753f4d46f ACPI: video: force native backlight on HP OMEN 16 (8A44)
216d4842bbf83a02ac59f2f7d38f4fad795decbb spi: rockchip: fix controller deregistration
5c15b85a2b202dfada53412992ca576ea5281608 ksmbd: do not expire session on binding failure
e5d5d0c36cf86d8437509daac3e5d8cb433d1695 spi: meson-spicc: Fix double-put in remove path
ece5fe25429d7b2d05afa14d6dc8b664f1b10dd6 um: virt-pci: Fix build failure
6df734799dc6dab2a85af40e7651a6be33781867 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d1c61368829f8c7e02d9c813319ad7fb306114c7 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
96703b737edea242dfd0636ad724f936cfd28ac7 ipmi:ssif: Fix a shutdown race
f68239c12ca5b381a3ff7be8716a0081db9b4838 ipmi:ssif: Clean up kthread on errors
85efdd0e6f9debeae0c9cef0a49c3aa776a7af94 ipmi:ssif: Remove unnecessary indention
bc3463d3eb948a99490000ed9e8f7f10ef201329 ipmi:ssif: NULL thread on error
609aba734c92c09ca2708d8d961a66116ca64135 wifi: b43legacy: enforce bounds check on firmware key index in RX path
a82935dd37e489b5679a6f39cad8de370d1408d5 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
d33b4c197678389a53b611fce334e309e3df112f wifi: ath5k: do not access array OOB
cc126882a6954c674598719b582d1ed26cd1f02f wifi: b43: enforce bounds check on firmware key index in b43_rx()
759b61bef4728cfefe756b046941104920a2101c usb: usblp: fix heap leak in IEEE 1284 device ID via short response
2f824d11851e27e3d97859809ce8054afb0ab7af usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
71b720009f17983f44b848d3b4e44251d657f3a6 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
19e84e04887f4f85ea333fa0d6dfb14a1f32f58b ALSA: usb-audio: Fix UAC3 cluster descriptor size check
fd06501d8fb257c00f4eead0a22972e74543d67f USB: omap_udc: DMA: Don't enable burst 4 mode
c41fed89565ac02a3ff92fc23bd1e538a0150678 USB: serial: option: add Telit Cinterion LE910Cx compositions
40eb79c9bc7b527bea100226883f843c462e7b3c usb: ulpi: fix memory leak on ulpi_register() error paths
e56b03f8b38540fb5f288a2584d64c6714b6a466 ALSA: firewire-tascam: Do not drop unread control events
283882eab7967dd6b3ba1afe778c6ea556b16083 xfrm: provide message size for XFRM_MSG_MAPPING
d850ccc5509c37ee6ed1458396580645a0bec7c0 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
628345f204184ef21ac9528c0eb440e977ab2871 Bluetooth: virtio_bt: clamp rx length before skb_put
d122f1c0ffd1f7226c151ed036cda53e0fd0a597 Bluetooth: virtio_bt: validate rx pkt_type header length
1181f856ee64164bb13dd6af7cf937d739c38f74 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
65e246881d4bf7f186ac9f18127dd412065388f6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
4786e1b7b5e77eecda9c5fb37e910bf5b0ba0da4 spi: zynqmp-gqspi: fix controller deregistration
6a20a684de2e679f3ea12f59e9e64743e4734128 fanotify: fix false positive on permission events
0e6543364aca988b5a60b8f8505858f81a23e87f net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
a5285aec25ca453320fad668c8032c8b05f24c4d sound: ua101: fix division by zero at probe
13f50eb24f3a626e55abd0ffe2cdb590102275b3 ip6_gre: Use cached t->net in ip6erspan_changelink().
4c7e1e36b959c38cb4c9f5cf94366912729cf098 net/rds: handle zerocopy send cleanup before the message is queued
ab4cec76f617c0b66dc3509ef414be30a0e3585d parisc: Fix IRQ leak in LASI driver
5026c7111d35d809784f9b67c1d3c70238cd6962 hwmon: (ltc2992) Clamp threshold writes to hardware range
fcb1b4f0807b5610f251e4c6d3e6a57158251519 hwmon: (ltc2992) Fix u32 overflow in power read path
ba8c61b670a4955c67ee602faea8d909eb173e72 hwmon: (corsair-psu) Close HID device on probe errors
7a6285ae7eb6f8bcb6d7d1196e51ced523bda901 af_unix: Reject SIOCATMARK on non-stream sockets
96106e9dbf3a5ffd1fe21a7f7d155cde7afa8c41 extcon: ptn5150: handle pending IRQ events during system resume
5fe271b949a72ffa25645075b7c1bff1a51f7037 hv_sock: fix ARM64 support
a8a3d0b58b0ce6d2def769f5a8b68472bf352bf0 ibmveth: Disable GSO for packets with small MSS
00001d874a9ac2fc5ad4be71da2ba5e6e940604b udf: reject descriptors with oversized CRC length
88863b2e85629d9c5800bcb97da236abb12a426b thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
66c3a4cad7897b94524ba83cfd772bba69574629 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
c2361e5a4221b51aa086dc0a4909ec905cd05cd3 spi: topcliff-pch: fix use-after-free on unbind
a9cf1d66121c386469cd2409d3d81d1656705f9f cpuidle: powerpc: avoid double clear when breaking snooze
4cdcc15b44539c84d793e9baae63978b85d7cc27 ASoC: fsl_easrc: fix comment typo
1bb93686fdf1c8713330ace5f742a00dd758b811 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
298d4b782399a4cc38695d4c25df0106c1bc5fcf dm-thin: fix metadata refcount underflow
0db91a114dc5633e5b7ed7df8d47d15271cd2b60 dm: don't report warning when doing deferred remove
c1e907ae1485058d0a2a8ab08666e60f71078c04 dm: fix a buffer overflow in ioctl processing
6f26e9887669fbaa35e3a8296100e03ed72ef85d dm-verity-fec: correctly reject too-small FEC devices
9ee673506dc93db5c9a7c368ce987ebb996290e9 dm-verity-fec: correctly reject too-small hash devices
118cf4e9db94c2e6be0c67faced5d73436bd549d isofs: validate Rock Ridge CE continuation extent against volume size
e772bf81327fd4c7a856355ff0825ad6885812b6 isofs: validate block number from NFS file handle in isofs_export_iget
ddc27577d588a2a86514b2a14a81f5968639cd02 libceph: Fix slab-out-of-bounds access in auth message processing
522b61836ad98fc46e7fd721f67c9177ff79ccaf md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
43f49a7922cd63fb18d842b3fbe08b1e7d3ed53d nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
af49fb853ea179ad593ce5aa5f54a9c6ab87496b RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
c0179e281fed329040de20aa37ec48f20ee8ba91 s390/debug: Reject zero-length input in debug_input_flush_fn()
839ba7965bd03c9b00731e4e23119391a7ad8be9 PCI/AER: Clear only error bits in PCIe Device Status
3d857b6d1fa2a56526d01bba4bf740605e12e1fd PCI/AER: Stop ruling out unbound devices as error source
074a72c16bc8bcd96cfdec456fc836a82a4f687d power: supply: max17042: avoid overflow when determining health
795d9ca05cbeeae238b6b3ed2362713b9fa97a41 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
2c633fa84e4f9ab956e73bf3de24c93bbd1b92b2 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
ee12dad7be717fe59f95627deb31d220e11e48e9 RDMA/rxe: Reject unknown opcodes before ICRC processing
6278ba1a706d09c61395cee255473d26cb29cf69 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
12eb9bc3772e7666957ffce395a1337bb5f33833 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
bdb4c123f72c457e10e0a7d511204e482be47f6d mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
8f1164bb30f9552539e03b992e208cbc2c92de59 mptcp: sockopt: set timestamp flags on subflow socket, not msk
9a6fa6239d863b0084e270ca83b97fe096074e5e mptcp: fix scheduling with atomic in timestamp sockopt
d5f4a0c6dbed290008785d38d13202ec860cd8c8 platform/x86: hp-wmi: Ignore backlight and FnLock events
e5229fe27a3cb8a473ef8d8dfbc1879c6e3ee123 media: uvcvideo: Enable VB2_DMABUF for metadata stream
347a4c272273ac7f79ba025ff94668ad81cd10f3 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
97351416afc9735842f3a7ab861cb3cbb4f08764 staging: media: atomisp: Disallow all private IOCTLs
8dbc843facb9928b87fc9c5c3b1d0ac1c7c81a17 regulator: max77650: fix OF node reference imbalance
40f827047fd6e69f1f8a95be11ca65450b624afc media: rc: xbox_remote: heed DMA restrictions
77831b460aad0bd3e112ae8a3eb342b1bbbdb56a media: rc: streamzap: Error handling in probe
fd181981c8894d3b8fdad7c5aaf5da90c682f477 regulator: act8945a: fix OF node reference imbalance
b1a8cc512494bf4c88d4074f2c66162a8757b386 regulator: bd9571mwv: fix OF node reference imbalance
d10f5b56b816d62a35df1d436760376915a3acd9 media: dib8000: avoid division by 0 in dib8000_set_dds()
be5020e70bb11241ca29a8490471a970e6ea3e3d media: i2c: imx412: Assert reset GPIO during probe
d82fe721abb03a6c266a45d80c0dc64673b688a8 spi: mtk-nor: fix controller deregistration
7da5f9d4e372f575e2789f877cadaeff7aeb9907 spi: imx: fix runtime pm leak on probe deferral
14411df08f46dccc3657ef27b8d110046f359c13 spi: orion: fix clock imbalance on registration failure
05667ff2f40720de19707e778835d6507ff78353 spi: mpc52xx: fix use-after-free on unbind
3b373616e86513f51782e47d1e244a28772de826 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
ebb0064feb8951f077bda4b3f30abd94bc216ded drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
b9fb1f7eeb73085c91fdb7691004ad084ebdd6d0 drm/amdkfd: validate SVM ioctl nattr against buffer size
f11ecf04a1eb64afe7673c742ca66e4d43eafd2c drm/radeon: add missing revision check for CI
cffff9b8834189d3ed7d90137b6cf854945ded83 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
d0663e38a82fea826b84bb1da5d3153628a9e2d2 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
51013fe8ed1a735b4abb51248ba9bf5c35bedc91 drm/amdgpu/pm: add missing revision check for CI
6778c9c6eab97e28c08b5a116f8259a0323b5067 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
cc7c87636354efa32cce8eb49315cd86011ab05a sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
33e5b77040fe8aeb94cc4000cf9566254de02aa7 batman-adv: fix integer overflow on buff_pos
b881f1881f7ae0787c437f5a2530cd8ec80da406 batman-adv: reject new tp_meter sessions during teardown
3c69de613b21c7436364881c443cd1f8ce7b3af2 batman-adv: stop caching unowned originator pointers in BAT IV
beb25e4d26e591f878776f2eda9232dd398a48db batman-adv: bla: prevent use-after-free when deleting claims
8957c86dec9119d967e9d27d2238e060099b30a0 batman-adv: bla: only purge non-released claims
60076eb580b0ee9ee6a9e91a501e87f1ee6586b4 batman-adv: bla: put backbone reference on failed claim hash insert
82d6171b16e641aeca057deb65b86c6634d0ca61 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
d7f1e9b6a4b02612027cbc24d623564619943bb8 vsock: fix buffer size clamping order
cfa8d3cbfca8489b56c707bde2aec67f996e385b vsock/virtio: fix accept queue count leak on transport mismatch
ba7ef7a8cc7f4e0227cd20661027ceeb6287194d drm/amdgpu/vcn3: Avoid overflow on msg bound check
458e01092c840736aa0ff162b521117e14c95e60 bcache: fix uninitialized closure object
4b27b8a2657334aa710583f01eb382a06aafd920 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
7255125760485f8525abc78f4f95a5f53d25e6a1 drbd: Balance RCU calls in drbd_adm_dump_devices()
02faa2bcf73493779da9dd8b84f01f7e747a9c7f nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
9669222e2e8692bd3e8410847faec7d80e820b08 pstore/ram: fix resource leak when ioremap() fails
fba2c0a758bd0cedd94e3bad86f35987595a334b devres: fix missing node debug info in devm_krealloc()
cfce6b3a96ada7a8283dfa1290812fbeb9d4c727 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
c1bc38f4cda7ddaf823333b6b33d98d5e54498bd debugfs: check for NULL pointer in debugfs_create_str()
d8eceeb4ff9638119f1781ab5f7158545113404b irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
1832e08f6245dc7edd599f17270c63b4c9e1209f locking: Fix rwlock support in <linux/spinlock_up.h>
42fe188f6d7405721bd55b6288bb30e923df8e13 firmware: dmi: Correct an indexing error in dmi.h
7ef3d2f32c34379972db5c7d8ec0fab2fe1f0c69 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
19d2203b85bac886222751b67568d61c26f8c7f4 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
f3eb59a321c6b846333c6b8f7a65a89ad3524a52 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
144378c05fdef770e49c2d4a7fb63a151e80d7b1 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
eb928e6d4a402cad852ad83c07bb363eb1be48ce kernel: param: rename locate_module_kobject
0cc2625a617d079ecd0e2eb1991471767c96c6e2 kernel: globalize lookup_or_create_module_kobject()
98236699355f15a52ec6b108b0686509caebb73a params: Replace __modinit with __init_or_module
7eeb9727243af4de7abcb4fbd9f3036f6eb4b249 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
adeb9e48689ed3d00f13b9523b0cc693026c4358 bpf, devmap: Remove unnecessary if check in for loop
5cf727047e8bc1c7442304b81086ba182ae2b315 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
f27286b97591ff3f64160ca6742cd2b339cc6904 r8152: fix incorrect register write to USB_UPHY_XTAL
6ff74a4c15f8206697484921f62f79abc9ef643e powerpc/crash: fix backup region offset update to elfcorehdr
d2a7a874c9991a245975c14586a0ee80efb77f86 macvlan: annotate data-races around port->bc_queue_len_used
446257325c3b0a5e4a054d50bf474aa0629ca576 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
00d70af4740f30a615fbdb7d0bca40e91146f71e wifi: brcmfmac: Fix error pointer dereference
eea2d801a7449d77fd426c6216cb14674d2391da bpf-lsm: Make bpf_lsm_userns_create() sleepable
78b626fed95a73901af4e5046007783ea3fb7728 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
9d0171724fae4c9a00026d50314556dce4db7f8e bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
7e86f9dc9002ab621ab4b203b98180692f928234 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
b4335ad1d82fc573cbc005668f406e06cff6bfe9 netfilter: xt_socket: enable defrag after all other checks
d62472aa0ab6c1001d7206e4eb9c380c14db7403 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
2b147c1f14ccdc86edb3bae05e78b65b2c6450ca 6pack: propagage new tty types
e626609ca324c62ff6d16a55e02a2097e5e9034f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ef4915cfe993b46ef430efefe479190126043bed net/sched: act_ct: Only release RCU read lock after ct_ft
48d88e910639bf9082883abc99838df565aa22a1 net/rds: Optimize rds_ib_laddr_check
dc2659d87a55a1cbd83caa2d4f94458b63c4d6c5 net/rds: Restrict use of RDS/IB to the initial network namespace
3ee0e1af612e156639ca4cc889cfe3ea89e21489 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
28826bad15f8da67904e56e0c319f523f72be59a bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
5778d1dde648734aa5a5b1998efd37a1a20f9e8f Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
394006c3d0d35df90341daa0aa8396214eccc709 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
8c407a57d0b537edb173759d533c3fea5a49de5e Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
297f48d833a01916138dfa49658302e43f0fa67d Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
10d6d758d1ef37ecb34d7f1ccf60f68d0778ed1b net: phy: qcom: at803x: Use the correct bit to disable extended next page
7a7a4ed9bab3a601b84a5f865376ad3c3e95446f sctp: fix missing encap_port propagation for GSO fragments
55f841e361a1100d2d13fb6ca463ba3d201b3d27 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
01d451511d339bb0ad25a9db6db4a8225f8b6bbe drm/komeda: fix integer overflow in AFBC framebuffer size check
5d93e987e3ebea6c528c66cc25717ed7de6b2c78 drm/sun4i: backend: fix error pointer dereference
fc9e16db7473af1461f9e5b083d4270d404116dc ASoC: sti: Return errors from regmap_field_alloc()
83f8ca4424ec7af213507a6be2e51995d311d3bb ASoC: sti: use managed regmap_field allocations
cc84d9cdb715dc024ebfac7ff5271275a84df937 dm cache: fix null-deref with concurrent writes in passthrough mode
f253d1a364e10ea4eb4ce2989a98efb404dc45fb dm cache: fix write path cache coherency in passthrough mode
5d838b37e0596344a8040d75aaa9f7c8672371aa dm cache policy smq: fix missing locks in invalidating cache blocks
d7b598098586a342d5603917640293bc72d12fee dm cache: fix concurrent write failure in passthrough mode
943622cc15e8ae94b2760cd848a8b4673024b55d dm cache: support shrinking the origin device
244a7409b0c4d23c1137bdf34c94a37ad18448fa dm cache: fix dirty mapping checking in passthrough mode switching
c55dc15805a8024cf0f28b76f7f6347f687eff78 dm cache metadata: fix memory leak on metadata abort retry
7754260ea4604ae2702024f36551fc3df08600f8 dm log: fix out-of-bounds write due to region_count overflow
96db33452e1828b32e2461ca292e6fcd43984d46 spi: fsl-qspi: Use reinit_completion() for repeated operations
a387271e654153493c8dc8c82b48472588151cb7 drm/sun4i: Fix resource leaks
e89499e574bb6dcefffe82b9cd5ecd74a916aa6a dm init: ensure device probing has finished in dm-mod.waitfor=
1c01181d6c605652c290b3cd7a61fdfc373822e6 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
3da440b18ab7f29f822faa9f35c0d793c69f5b9f spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
b03eb35d71cbe9f55c1f312526a53f7fcd3ce90c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
5d01305a5602ec226607107e1ae7c9554e1c2579 drm/panel: simple: Correct G190EAN01 prepare timing
f9188ff95adfb6adbf5651233320a5235da2ea84 ALSA: core: Validate compress device numbers without dynamic minors
78d65cd88ab5cf06d8ac00f623780d2d325b25eb drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
754949a96d70d198490490fd749fce6b33c489c7 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
07e53d5ce0cea659cf7d90ca0be69126e4166b23 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
bf2380ffdc7c6187797f43cd129bcc46e73d509a drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
54c9ad567278af23f31246098037db98dd5fa9d3 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
c8b055ebd1e6b17470f91f0bab65fe80ab83c6bc drm/amd/pm/ci: Fill DW8 fields from SMC
58c1ea5b79cbc1533ba957db4c10f979579f52df drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
900ac64fca2812f627421f895b775e1d22cb6bdb ALSA: hda/realtek: Whitespace fix
ca26d3c69992a3a636c33cbe73b977754ca60818 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
fb0703a9dc48a2e8e939e1d1ca7065f6692879d9 drm/msm/a6xx: Fix HLSQ register dumping
7bb18abdcce822468820ae1ea2e3da01f958c0b9 drm/msm/a6xx: Use barriers while updating HFI Q headers
c93edf0d6716f5f8535ae78ce8b4608f768a30a7 pmdomain: ti: omap_prm: Fix a reference leak on device node
89dc2122a44d7f5950df98db641ff9efd88e17dc pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
3ebf6840124734135c8ab7ef7eb58bc9e497fd11 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
be533c729819ba3b2c85ff4cbab3901599368cbc ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
fd79d05e851d2f139d50700976b0904c0f1f3d69 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
6a1606210e2f7a768426a1497a7690176cc78aa6 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
935770ef5d293ea164d0db0542b3fdfe83307219 ASoC: fsl_easrc: Change the type for iec958 channel status controls
536264a56ced63e665e1d1f49c10c601df28083b PCI: Enable AtomicOps only if Root Port supports them
7506c5bd817910f550e11c70edaa36de4fec8c73 Documentation: fix a hugetlbfs reservation statement
14ed25b6083bc303f586a7094969b76e3ee7dbe4 selftest: memcg: skip memcg_sock test if address family not supported
cb2ed10345979b5ed55bad2a96680b32ce34add1 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
dddb7669369399dd78d59a227b1a8573bb22a96b PCI: tegra194: Fix polling delay for L2 state
256167a435f982cc5b3bca3e5abe8dd7798af1f8 PCI: tegra194: Increase LTSSM poll time on surprise link down
1f7719f58b5305092afff1a8951309299684fc10 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
65053636fafa55cc8e8ec64a4840b44cfb410081 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
d277554253ada971da2a5e8b9be3db799d4eb381 PCI: tegra194: Disable direct speed change for Endpoint mode
c24f1ac1f25240e56ddcbd2dab0fcad1973764da ALSA: sc6000: Use standard print API
f8a805c198536ad86004ba70cdd9096aa6b44fc5 ALSA: sc6000: Keep the programmed board state in card-private data
2924ced7fdfa2da62f78a8aa246e807484e9ea13 ktest: Avoid undef warning when WARNINGS_FILE is unset
567395b1ea41fd1b9b8b16065a5fa44837840af1 ktest: Honor empty per-test option overrides
654e9cbf1c7c36ca8a2924753dee927b8abe460e ktest: Run POST_KTEST hooks on failure and cancellation
ec394bf9d55db33b5c36a6356422d14774940506 quota: Fix race of dquot_scan_active() with quota deactivation
2939b25de62bb6b3c77831e8cc0bcbd601370b19 gfs2: add some missing log locking
3ee94165d9d51d085e6f8886c6e0d88d0f257a0c gfs2: prevent NULL pointer dereference during unmount
771ed1bee184c73ee2d6830e45ff6b3ae58016fa efi/capsule-loader: fix incorrect sizeof in phys array reallocation
bce361d19d97a7c6b77772c40714f4580e3446f1 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
a4590e647c0e9a037cd9b21abc87dc2e7162c4dd ARM: dts: mediatek: mt7623: fix efuse fallback compatible
fd8e8bc697714a9b86d19031c1ea5285a3a3424d memory: tegra124-emc: Fix dll_change check
b7610b041970298b04971f735f4320bdb321f34b memory: tegra30-emc: Fix dll_change check
37a89deba405eee02b82d08ae1fb54eb29c192b3 soc: qcom: ocmem: use scoped device node handling to simplify error paths
1e7b932ec23766137a819d0540a6744350ede357 soc: qcom: ocmem: register reasons for probe deferrals
bd3b503e903c84f4e320e26891e1f862abd75773 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
592b9ab7180457a49010b175c6e5f50f3999c341 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
6c14d9751a21845174cfd8c9444e9a1b3330859e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
73bd43a7c6de7a0d59b96a69268ac03cd75a6672 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d31a9042626153996af26dd8a102003619ed5214 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
1dad5fa159bd28a131eb716b550b7b07b00c996b soc: qcom: aoss: compare against normalized cooling state
2029d67a7b80a280c554527c41d8ff607439a29b ocfs2: fix listxattr handling when the buffer is full
b9138146440e15f9907f7872319e5a00a62a25ba ocfs2: validate bg_bits during freefrag scan
9865a1a9fb1117120e9c9432d4c6913f949175a6 ocfs2: validate group add input before caching
e655b957e0f08fd9e9fe7640de4c2471e0686394 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
4ab96ad9f44b06ed9a53dec01ee21a423702fc2b dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
2256238f7d68dc5e7a2c124e23890ceeaa6298c7 tracing: Rebuild full_name on each hist_field_name() call
db852e5ea6df92662384795d3dc459ac983f4474 ima: check return value of crypto_shash_final() in boot aggregate
0630ae25885f618218155d6c2d24981af67b0249 HID: asus: make asus_resume adhere to linux kernel coding standards
502818d8dec092d8c9f09229045aac1d3cff1b3b HID: asus: do not abort probe when not necessary
f99e3c02358e26f43beee1fa8ddb6cdbd75e53be mtd: physmap_of_gemini: Fix disabled pinctrl state check
5f0accc64ec664fedad2dd8cfc98da52b9714a75 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
f415cc4dde44135fa84460c442999e79df841e2b mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
ba57fcef98c97b2f75f6115a194dfc53a30d338f mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
2ff7f75e27a1dc7c8de030b31094052229c71a17 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
d12f44634bfe01b5c62be74978cb58c9e3578c30 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
dee5a0971af1b37e77caac58294308f06018aacc HID: usbhid: fix deadlock in hid_post_reset()
aa486fa7bab65d9f2521155ca3aada0ca49d5ebf pinctrl: pinctrl-pic32: Fix resource leak
4d4e22faf98c18e98c65cd55adad0b86317ceea2 perf branch: Avoid incrementing NULL
0075c9eaf586829030d95149f16ca78634fe68d3 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
2c770e5a60dc02e990d71a9f66437dab23fdf615 pinctrl: abx500: Fix type of 'argument' variable
be605060284072dd78c5211c5d70f9b91c5946fd perf expr: Return -EINVAL for syntax error in expr__find_ids()
44f0f0639857af816576846532fd5d5cc4f51dad perf util: Kill die() prototype, dead for a long time
95133e0083ed1db3a877ca6f003a28e5a0ea7138 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
51df1d2bbb8a71523d9fcb0a4e0920268f00eb38 driver core: device.h: remove extern from function prototypes
1be72efa75a60072a5b4fbfaed8dd0fb238f4f81 driver core: Move dev_err_probe() to where it belogs
51b12126416501cba1c8494588a7cba9312989ac dev_printk: add new dev_err_probe() helpers
8f6b5a658b88ffa931ddeff932bdded43f0a8d37 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
41e15807330f617e6f3baae41cb0ad1e4127df0f platform/surface: surfacepro3_button: Drop wakeup source on remove
2684eb991cb9b84e23b01abcb58209fa0ff4b5f2 leds: lgm-sso: Remove duplicate assignments for priv->mmap
45e12b10ae73553316e3e17222d7c93da46076ec tty: hvc: remove HVC_IUCV_MAGIC
d01fc5cff598c82701ad92eb53038f788b0347ae tty: hvc_iucv: fix off-by-one in number of supported devices
6508dfd984e291a53045dc921d29e66e80294ffa platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
c600eb8df7fbfe22c7fa8be94f4cb9249b70be8e mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
ad7ea686f40540cf1a70a73fc10ea2392f73d778 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
355b089844f64496413940160e217c24ba71ec7f fs/ntfs3: terminate the cached volume label after UTF-8 conversion
d67d9852a9a8a01a5eefb5c475159c8ea4721cfe platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
800130f3a95d264cfc1aded021a0f99467b79252 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
7412acb1f9e5d99b367dca29ee290aa27f442528 RDMA/core: Prefer NLA_NUL_STRING
af543f70505609e448a255b55bd9279823a5d57b scsi: sg: Resolve soft lockup issue when opening /dev/sgX
d7240ae7164d962be68d03c429dec462e46f3aeb scsi: target: core: Fix integer overflow in UNMAP bounds check
2f047b7fd97f6f310851ae16948b611e8e8de40d dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
829ac2c176d419d381e9e32453a444d6c0a223ce clk: qcom: gcc-sc8180x: Add missing GDSCs
e993534c4421e31f053b1ccb3df5e250ad409204 clk: qcom: gcc-sc8180x: Use retention for USB power domains
08703e0fe6113d336c96a36bd15be5e8075c8196 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
fa08210d37a558d652327f8ced8e2c0e1d18c1f4 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
1bf4b7f8c05b45efec8d707e5f47c53bec71899f clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
beb5e4c8d41e90abb2230e82b463f27fdb0c3dcc clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
8708c8c518ddb7fc13731203e0c8f207db9937c0 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
221bf407717a82bbba95f27b8840d417ae4a02cf clk: imx8mq: Correct the CSI PHY sels
2a0db77f2671a9e4ed114160190e4d476052d777 clk: qoriq: avoid format string warning
5b3657d7081cdf84bbba1232180160c8a9e4cc60 clk: xgene: Fix mapping leak in xgene_pllclk_init()
9ffce42da76b1ddaa1419df689480350cf0485d7 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
02e770436e027a66b3c3c29cc2d205221ab6d433 clk: qcom: dispcc-sc7180: Add missing MDSS resets
84437338303f0e21bdeae9fedb83866bc344b89e lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
9d07a11e0ed65a31279c0143f0b5d46032ba8f69 crypto: sa2ul - Fix AEAD fallback algorithm names
668e996972b02c1daa9934ee9370b555071afa05 crypto: ccp - copy IV using skcipher ivsize
7dba4ef605749d8daabf0a1370e496e5fcb060f8 PCMCIA: Fix garbled log messages for KERN_CONT
3b8d1e50a2a76798b52fe2080a7e2a68116f8175 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
46ff2662e6a35d45ef5ac9faca8eaa39e89c74cb nexthop: fix IPv6 route referencing IPv4 nexthop
56500ba8fcd6e72ae1d29f4de13bb39575f19842 net/sched: taprio: stop going through private ops for dequeue and peek
313ea25df394069e5bb137d2d4b78a82481105f1 net/sched: taprio: replace safety precautions with comments
f4ac9c53c78523d44060be9a8299c014248c3446 net/sched: taprio: continue with other TXQs if one dequeue() failed
a39b7314cb98dc549a34ad63d2b596bbf866c0a7 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
aad017b667cab0da477c2d20d575b29e8ebc70a2 net/sched: taprio: rename close_time to end_time
37def94c724fc17f0fc095dd2b3ea2d856ff943f net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
804b3f21d193edd49fd1b9a322f9b5182b426879 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e55f2b570ca319367f843f6fb0d9d02239e0beea i40e: don't advertise IFF_SUPP_NOFCS
c015d778ee272ab495a46c6336cf358a3b134b64 e1000e: Unroll PTP in probe error handling
609c8f97c9a5b1675864b75b9698f8dec9922dd5 ipv6: fix possible UAF in icmpv6_rcv()
680d4434d39fb4dd294496b84d6e15b7fd4b679e sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
69a923b6d8ce4fd1bca2d978dc32e6c3e6833775 dissector: do not set invalid PPP protocol
407e7685601d3aa28782282ebc67452cec4a559f flow_dissector: Add number of vlan tags dissector
b5f6ceeae44fecb2560f2cb13041a77af716ba09 flow_dissector: Add PPPoE dissectors
9311d3aa731314a12c21e4417d7ffda8848e21a1 pppoe: drop PFC frames
7ae501cf4a2e9517c34b0652d7943a213b79129d openvswitch: cap upcall PID array size and pre-size vport replies
0274f0be6584ebd1b1d46c2cd4ba87782ab0bee3 netfilter: nft_osf: restrict it to ipv4
ed3c295c589764705dbaa1a581addfed7ed1cac5 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
b7fccfd3b76e0000af58c41eefbf744dc5316f37 netfilter: conntrack: remove sprintf usage
c036d1d32c53ad6da5c7fc44e10ec8e52d81ca0a netfilter: xtables: restrict several matches to inet family
51b675847a1a80892bd6d670e671db8a22e697c2 ipvs: fix MTU check for GSO packets in tunnel mode
a2fc5490397fc2ea843cc90384dbba5310983bb7 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
7a121d1d8b9b944c4cceeb63febe9653ec52777f netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
3dd82799c6c626be86c803e9c870b2cafebd5230 slip: reject VJ receive packets on instances with no rstate array
aadc08ef3fa30563251e4f9df38148e1475d4ea4 slip: bound decode() reads against the compressed packet length
a68598dcf0d987941744aee9aa44d2ca294c851f arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
e39de8933bd2bc506caf87d366f22ff81d84090b ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
0f26352a9081b9a10f96af86b57edcee2903bb9f ksmbd: scope conn->binding slowpath to bound sessions only
1b0ed23e1ba7fad4f765dcaf4f67bec0fd5da493 net/rds: zero per-item info buffer before handing it to visitors
0391446006e64282df281b0926ad1c9ecbb65f1a net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
75e3d405b5074fe29e0dfb39f20957bd7fc37791 net/sched: sch_pie: annotate data-races in pie_dump_stats()
5b5857257c347466b2a4922e97243f515e6fd374 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a2adc95951f9cf11a28aa3020197feed4becb9fd net: sched: gred/red: remove unused variables in struct red_stats
975141a51412f8add133d98732ca90d177415fce net/sched: sch_red: annotate data-races in red_dump_stats()
17c0cb1748e6ab07b236ca4699f9e27314c86e8e net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
90f4f792602e6966757b9d0bb9bba36aeb16e730 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
d1ffd14dac1ed3117a2030a032754d9392a055f5 tipc: fix double-free in tipc_buf_append()
60a80e77729db10860d0acb656e1615850a0e86f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
b37d7409922bdd751fc5812033e607d2b3d4096e fs/adfs: validate nzones in adfs_validate_bblk()
8a299a67ebaf993b2d2cc04d2624d39943b79a1e rtc: abx80x: Disable alarm feature if no interrupt attached
e95ad87dc813a9704711ec79783ebb46bea9737a fbdev: offb: fix PCI device reference leak on probe failure
88bde76329a725c62efc14d3a97bc29a51b80c19 mailbox: mailbox-test: free channels on probe error
d6eb5dc77680209c828d535effeb06464a0b25de cgroup/rdma: fix integer overflow in rdmacg_try_charge()
8d927e341ea5e4ddbc407ce905a28f6091c0cb2a mailbox: add sanity check for channel array
37ee5e66bc9c0b76ad35265fa2026e7940a91c34 mailbox: mailbox-test: don't free the reused channel
7960d9403ad7edb07a01198702fc070b1e390826 mailbox: mailbox-test: initialize struct earlier
9e6bcc714c3b62287c8f4bfc877f2b88b909ee46 mailbox: mailbox-test: make data_ready a per-instance variable
2665e42dd496d7804a495e7503a12027b1202191 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
f10f76ac35de9c5b68e1439b74ac8b935b191349 tracing: branch: Fix inverted check on stat tracer registration
d72043a77768df2f7e70c6ff3730676c3b994e84 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
15a58c4f2a7ed3283683d3105781b18e6d9af703 drm/amdgpu: fix spelling typos
1e557596c3b7afa757a40345110ce34d7030a938 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
2ca2fdfc0591dc4faddf6c451b8524114aedbd92 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
accaa83a176c7e366771c0f671e17a93b6983df8 netfilter: xt_policy: fix strict mode inbound policy matching
15656aaa87ac29fbe312ed6b00bb7779642d3c95 netfilter: nf_conntrack_sip: don't use simple_strtoul
abd89012709f7466f549fad8596f6a6104bc6bde scsi: sr: Add memory allocation failure handling for get_capabilities()
d061272875b56448f89782a41343962bb1a52815 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
ee867f8ba8c1fbca2f87da06111243a118d76a64 netdevsim: zero initialize struct iphdr in dummy sk_buff
f8e6658997d4cfd9950ebe7fc24b4a17859340e3 net: sched: sch_netem: Refactor code in 4-state loss generator
44e15e9c0f8ae32e5d38c9d861152fccb0384000 net/sched: netem: fix probability gaps in 4-state loss model
9dac29d3e8c0cce1bcae22604119d098c62e890d net/sched: netem: fix queue limit check to include reordered packets
d22badf3073d4a5f81f0333a323694a21afb10bc net/sched: netem: validate slot configuration
ab9fea59cf62cb0fa0ecf25b225238dc9a8af51c net: sched: choke: remove unused variables in struct choke_sched_data
07dec03036055bcde906f3068262099349a2fc96 net/sched: sch_choke: annotate data-races in choke_dump_stats()
de6c47cfc2635415c3eedefad90a379d7b35e99d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
665d1fa3a20f7fbeb0674c8e79a77e3441488b13 vrf: Fix a potential NPD when removing a port from a VRF
9e864fdc359ea07316f9cc8a6008611183980d81 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
95dcb912ee74df894752f3bf9f00aa53f6f9e08b net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
3d4d9cee6af7a79af8c016ef065a3ba20a57dd4c NFC: trf7970a: Ignore antenna noise when checking for RF field
5861cb5f8010694a8f81b8f7f196c624d0389cf0 net: phy: dp83869: fix setting CLK_O_SEL field.
ebc43fc52fdee4bada5bc67ab985922c9a72141d ASoC: codecs: ab8500: Fix casting of private data
11dec67bba01d9e95c9f46258a6dc65aaa232cc4 netfilter: skip recording stale or retransmitted INIT
91e55d51d0a5515deed2be347c1951c2553738ae sctp: discard stale INIT after handshake completion
72c6ac544cef5edd074e191971a34b6166df6005 ipv4: rename and move ip_route_output_tunnel()
01ea165eebdea3c15f60941de8cf9af8ea5b9e65 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
30f90512bda4d79daed027a86440e7a7764df430 ipv4: add new arguments to udp_tunnel_dst_lookup()
f078096e3b2238d7ce700ef1c3ba62288555936a ipv6: rename and move ip6_dst_lookup_tunnel()
8b0ec4b29c95b1cf72009833815b39335a586697 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
d45d59de7e2f63f72c820a94add5013d1e6570e4 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
fd10db9edd21f7cd3e2ddf7147e3bf0c4d903ff5 ALSA: hda/conexant: add a new hda codec SN6140
76e4819ec743d0bd3995e103e4cd42073ed5507c ALSA: hda/conexant: fix some typos
7e0c5b082f47e1cdd9f379c7f3d69da318a922f2 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
9dae4cbf55c36b2acf90a6c207adbbb32c3ee61e ALSA: hda/conexant: Fix missing error check for jack detection
43bdaf618cbd2c21c714508a12c0db76d445afc9 drm/amd/display: Allow DCE link encoder without AUX registers
e916790a346019ade77783bd69547554e7b686b4 drm/amd/display: Read EDID from VBIOS embedded panel info
5fccbe4bc10c50baa76bd326c2f0108713c3bdd5 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
26a9ae8572b7efb9f0d5dc627cd8be62172f723e SUNRPC: Check if the xprt is connected before handling sysfs reads
37d3358a2b7e2d17f449cb741ded0dbae9f7d36a SUNRPC: Do not dereference non-socket transports in sysfs
8bb5d0dd4e6490db2c5f1d03af7cfb1c5ff43545 flow_dissector: do not dissect PPPoE PFC frames
ac62e117c109882b06c1273f3a4f877cffd56e4c flow_dissector: Do not count vlan tags inside tunnel payload
d8d6d0e7d19710a95392a43179336d0a88e338e5 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
772cf16f0fe373fe8179f5eed5bf0e84eadbaf0e crypto: af_alg - Cap AEAD AD length to 0x80000000
6165a4ec485f899039ea80892151cb4c184bb1a4 i40e: Cleanup PTP pins on probe failure
ff01551188d0c66632640f45f62390d6a2554523 audit: fix incorrect inheritable capability in CAPSET records
05756bcf5fcfa47daa6b8160baa86905be2817cf netfilter: nft_ct: fix missing expect put in obj eval
5441f8a1d5d59d12264c63a0d5b08e79fc2daa19 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
a8b59b42aa72a97b494f42c462a839c7b5960998 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
3bf7868282c7595f0b2bc260f7c9c40e1684cf88 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2a8d5e7c38d4e998dce1f2dd6e491d3aa333056a KVM: x86: Fix Xen hypercall tracepoint argument assignment
c47788932c32be35cc3f3d0e057f0556844fdf44 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
7f33d906956da2dedb2c187b7a1123500af9af21 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
7e560f7cf74d8fb219fcaf76eaabffe0e59a2e9b ceph: fix a buffer leak in __ceph_setxattr()
785034bea32c158c87dc58be6dd6fa60c1e3defe powerpc/warp: Fix error handling in pika_dtm_thread
c6c9c6dbf6b2c685ec3608d3657f278b2aac998b libceph: Fix potential out-of-bounds access in osdmap_decode()
3d0b9c8c82d55dac1647cf380ddd8a09fb036470 libceph: Fix potential null-ptr-deref in decode_choose_args()
7aa001faccdf1bcf69289f1c6907c112f2ee0af6 libceph: Fix potential out-of-bounds access in crush_decode()
d9a60623be4420f9ac2c6e9e2acbc1c736dc98ce libceph: handle rbtree insertion error in decode_choose_args()
426db5681a573dc2ce80b57220159736e3b4bfbd iommu/vt-d: Disable DMAR for Intel Q35 IGFX
7536edd137307a6d5aa9b7253ebf0d666a533be3 drm/i915: skip __i915_request_skip() for already signaled requests
c5dddca45fdbaf6a707e3ce45df5de2df72e7359 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
dea171f69b6f8de9d8ed2f52ba0bf08a4c1e0029 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
236c3743172c9dad311bdda83bc014a3cb77621d io-wq: check that the predecessor is hashed in io_wq_remove_pending()
df7750dd437a72f189f1e74477a2dfb484882192 net/rds: reset op_nents when zerocopy page pin fails

--===============6842538324237830184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-977f679fe1f3-a3f169afbb7a.txt

9d3e5fd19fe1063bf607219e8562fbd567b8e8d5 net: skbuff: preserve shared-frag marker during coalescing
12401fcfb01f53ccc63ab0a3246570fe8f3105ee net: skbuff: propagate shared-frag marker through frag-transfer helpers
dcbcab9d707928cd1679eba21ef0697fbb73b88a Linux 6.1.174
46b49ad9fb49dbd4ec471cb18870e4b8a9caf50e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
9642498df4406174f1c9ceeefcbf9b9ac2673a6c ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
84cb74d89f04f17f8b017b21e91ec1c80751e255 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
fdbacb141d3dd13676ebddd78796c5c17a3f8e84 ALSA: asihpi: avoid write overflow check warning
08ea2592fed5ea9529d647b944b3e6ece0a76bea ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
e0ef227b3d54c03845359991caeeeba40fea0ddf ASoC: SOF: topology: reject invalid vendor array size in token parser
4da8379074549176cc9a35fd5c7357c0127e195c can: mcp251x: add error handling for power enable in open and resume
348d50a25e20a3d9c5459a966080258aa5a23456 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
afa685f628a663a39385596d4e31aa2d9dc99ff1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2cf5b2e24ed90b1c96a8f73db1b4e904032af919 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
de212b1f627e03862aee73deb940a4636b107bd5 ALSA: hda/realtek: add quirk for Framework F111:000F
7a0e97f088dd7b7150d5f7bb6e539501658e5a1c wifi: wl1251: validate packet IDs before indexing tx_frames
77d295b3e48162a4548f149c3d3b9cf1cf0501a7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6e3913cfa0e7af152e7c43758e44acf201c9d204 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
6cb6ee5131b1528c6aa4b5b3cee553c4cfbb644c fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
12c95186026fafc88131ccef1b66f2eab27b306b ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
29ab50235c9dbecbf48d88c5383522d02ada0eda pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
6529f800638afe36a2504e7ad6f73fb9fa9a27e8 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
5a5f11b3e27116b91114a3a3d6de0654d622fb45 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
3087ebdd54f78ac176c76c4a979a97b03e02f717 HID: roccat: fix use-after-free in roccat_report_event
6404f98b969e968b57bc683ee4252dc2acec316f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c6a96d77e45aa2ebd28d29f1e021bc73220afdc5 wifi: brcmfmac: validate bsscfg indices in IF events
d0b00c07f9d47c589ca899dd8bbf255b1f900469 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
fe56e8d6a886854fa7120c12b3cf3472828f20a2 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
214bb11df6c724b31636a08d8b625decf380100e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
58a13bce06a24a445c6b9397aa94cbb5fccbc694 PCI: hv: Set default NUMA node to 0 for devices without affinity info
393866c28053ff2de06c87b17507f47d718929f2 drm/vc4: Release runtime PM reference after binding V3D
51cc96574e1f18cbddc1abb7ecf06e6360a5f3ff drm/vc4: Fix memory leak of BO array in hang state
562d86669c5d2df79853483cf91497e6dd793aee drm/vc4: Fix a memory leak in hang state error path
63c19904e2fea2b79031257f697726beb9035f77 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c0481a491ab168d91cfeacb4637f5637e29f6bbc epoll: use refcount to reduce ep_mutex contention
d3f745b83349c5ed26b452158405f9664184dbda eventpoll: defer struct eventpoll free to RCU grace period
3ee667715bf65b6f38520658cd7d5d9ca3395922 net: sched: act_csum: validate nested VLAN headers
594e774d919abb0be5abcd1e4d03e1599acada44 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
9a8b0994789f185a100e4526c77bf5b2e18cb04f ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a3be63d166b47375f900e6d96febd7558d8f20c5 nfc: s3fwrn5: allocate rx skb before consuming bytes
77a8bd0dc20127dc58b52a8d07a109b2fe287cfd dt-bindings: net: Fix Tegra234 MGBE PTP clock
a9c4103bd395de19b4cca4f80743301034d89b30 tracing/probe: reject non-closed empty immediate strings
35861e0e3e6a7fe50310e45bda7da6892f343d14 ixgbevf: add missing negotiate_features op to Hyper-V ops table
f0fd12b16c0907d989d78c123f648866b0744031 e1000: check return value of e1000_read_eeprom
7104ac1df60240e8e7c6e0ae122e3d6c4996f125 xsk: tighten UMEM headroom validation to account for tailroom and min frame
f1ca4ace4b8a2a97dc934847bc65de700477b27a xfrm: Wait for RCU readers during policy netns exit
99f1eb59924af8d71a4bf7a7b160d9076338a5a0 xfrm_user: fix info leak in build_mapping()
9a76493f2a35c89095d2c989e4bbc2df35169a4d selftests: net: bridge_vlan_mcast: wait for h1 before querier check
6fdb7e70011bb5b417b093f2573a14254af9ae6c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
625e58b07aaec09473578717f3688235a13af005 netfilter: xt_multiport: validate range encoding in checkentry
95793a85e0b0b7eb02bd97c49d81319f0648a18a netfilter: ip6t_eui64: reject invalid MAC header for all packets
16890bf8b8b02fb0fba836fc1357b6a9764696c5 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
884c91f04db5d42914dbbd5116b667fd9958c160 l2tp: Drop large packets with UDP encap
dfb3740f137d3e4f5e8ecd0859faa5fc760964ea gpio: tegra: fix irq_release_resources calling enable instead of disable
ebe4c671fd66cf8f2fad21069eca0b37e25bdd8f perf/x86/intel/uncore: Skip discovery table for offline dies
f35abe17fc4aed547b016dfa5fe75c412e1149b9 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
f936c053ce5bab51c88059b2a6acdfa1369c4b85 netfilter: conntrack: add missing netlink policy validations
b981ad17803072827b2de5bcff0bd942d4328162 ALSA: usb-audio: Improve Focusrite sample rate filtering
65196d55df56662df7971962b413b2f9feb4cad1 drm/i915/psr: Do not use pipe_src as borders for SU area
e554fb3688d8efed6d4049c3d70b5f53de5f62b4 nfc: llcp: add missing return after LLCP_CLOSED checks
3c1afd40e9c1ca19764b35df9cc12ccb26eac2e4 can: raw: fix ro->uniq use-after-free in raw_rcv()
86df7b041d79440f539a4335e34125e403b06f44 i2c: s3c24xx: check the size of the SMBUS message before using it
8468765b150e71f09885755e7d9b5672c3e6eb02 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b063feaabcc1abe023c70c6db41eea55e916eca4 HID: alps: fix NULL pointer dereference in alps_raw_event()
2d2444a7346b81037d24a1959f9f834621ea4fd3 HID: core: clamp report_size in s32ton() to avoid undefined shift
4c034ef95096b57b7ef8898dd992b12384d225ce net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f62e795e51e235c5ad44078d14d635e3ed565c86 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6316541a316778d756b17587e245248ad8ac47d8 drm/vc4: platform_get_irq_byname() returns an int
7058b6fd44b1caa4ad5bf91a002d9c30546c8bbb ALSA: fireworks: bound device-supplied status before string array lookup
d53dc025ceddfaf5ae8cbe3ef0e124ffaa672207 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
190b9911c26779b996c5d7f659384a18f3e3eef2 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
567463e12127d63fd36b28ddb2a51283c5c89edc usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
1ccdb843b535096db23055ddcc1ed653e2777aa8 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b92c9c5cb51ce06125ff88db408ed5135bf15224 ksmbd: validate EaNameLength in smb2_get_ea()
1b536192a9acebd26ab167c72da6755c1deba8e2 ksmbd: require 3 sub-authorities before reading sub_auth[2]
74f324a0bcce3ab1810a414e5d6aaeb9dc1435f9 usbip: validate number_of_packets in usbip_pack_ret_submit()
ca44d2aeabc31e06283490dd876dc4268eadd10d usb: storage: Expand range of matched versions for VL817 quirks entry
11bcf5cb5bd234c6bdb503e8f9140c2655c584f0 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
eb867080de7d2b3bb2574e62cd81067af7111613 usb: port: add delay after usb_hub_set_port_power()
98f5962416ded5e76e906f0cd3632905fcc82d86 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e14646547fb47fd2ef275413695398f703b20c91 scripts: generate_rust_analyzer.py: avoid FD leak
ad031602c68d6ef4dccff25dae948ffcc93133f1 staging: sm750fb: fix division by zero in ps_to_hz()
b712247911e344262094c0092e046171a0886434 USB: serial: option: add Telit Cinterion FN990A MBIM composition
a8ebe397ecfbb8c327bc079dbcb8b7d9c67a0adf Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
6c1ebef24f9bd2c734f8090bce31b4e699e32bf2 ALSA: ctxfi: Limit PTP to a single page
d357a83b29bcd5f03004bae74690750aea2224d0 dcache: Limit the minimal number of bucket to two
926cf3ae88f464f907dbaa815be51be4dba90a84 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c41b0852c3fd565791f5eaeba13c70c866f1b720 ocfs2: fix possible deadlock between unlink and dio_end_io_write
8b66c5349bf08b71df31151b0bd2de269b40f871 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
97a71e429266f877c20795796edc6f7a8ee213e5 ocfs2: handle invalid dinode in ocfs2_group_extend
d4064abc2fabcc341a549bfe7ced9887b78132f8 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d965bce4c88fc35dd20208bfc8ad91df5ae50835 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
ff6b0522ac700baf59ba512a7d3bc81087465f26 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
73d836b5a01395ac3306dda412c96ee3337c468f net: add proper RCU protection to /proc/net/ptype
793fbac29f84469d2d1e8b7d3d1b4477c4942dbb net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
a27872db1c36602050c2dde020ed3924f9c512e9 bonding: return detailed error when loading native XDP fails
0ff0d8c7baf040cc807ec8d4b2e0b4d58f57db7d bonding: check xdp prog when set bond mode
6f20f03211b32e5019b5e147578ec8078996ad4e drm/amdgpu: remove two invalid BUG_ON()s
1765f48a7cdc9dbfe409748ab2554b291da78bf3 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
2eb3b636519ddf6bc0db32ef75c4f37ccd4092c4 rxrpc: proc: size address buffers for %pISpc output
382a51b59cb77899c699ad65be09c60b84aeb46f checkpatch: add support for Assisted-by tag
12441718fe53db449e5fbc1d5c39c1a73b5faf02 KVM: x86: Use scratch field in MMIO fragment to hold small write values
f9f4d3870bf7255154485c0f71871c293a23f62a mm/kasan: fix double free for kasan pXds
c51f12b4da823d550bdfa29617b96578fe897fb7 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
006a269a2f5dc5745832d45742602537707f29ca media: vidtv: fix nfeeds state corruption on start_streaming failure
aa437971efc188626eaf925003946a6c6098c5b1 media: em28xx: fix use-after-free in em28xx_v4l2_open()
2ea5a8644d2965590cebb4553c77fcd5f4a6848f ALSA: 6fire: fix use-after-free on disconnect
36ba9b345640af7fe720771a63aef075aa7789b7 bcache: fix cached_dev.sb_bio use-after-free and crash
5d7db09ce5475cd67961ac052006719393588827 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c4523d3d45ff96558f6e5910baa27e83b421bcf4 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
5c9aa96b2b70a57c720ca198762d758afd0cef0b media: vidtv: fix pass-by-value structs causing MSAN warnings
c5dfcca998e70487d4b6f42c1b83311b1938d524 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3695067455cfd3410396e239bc6ef9033264bddf PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
7b503e3f1a3dfa00fc3da48b1b8fcc38de1d1701 Revert "net: ethernet: xscale: Check for PTP support properly"
ade621db53619298e6f321e75edd98be3b5616d7 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
93351ab648b798b87b584fbedf17851a86506f8a ipv6: add NULL checks for idev in SRv6 paths
e3d8f7c5ff9bbf73603155904d97ce5aab8d01be gfs2: Improve gfs2_consist_inode() usage
cb71b463d55641b7373490f98cfc88a5af2281cd gfs2: Validate i_depth for exhash directories
5b7fdc83e6b86de028e01e195d92d3d038e42df5 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
be243b4bdb18d760cbf6bdf3dd173f33d7b28ca2 net: dsa: clean up FDB, MDB, VLAN entries on unbind
996bbced92a4368cbcf31439b5494240ac799cf7 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
0ca8831ec7ace524a6abfcd817118595a3382014 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
cfe902b81311db1df1152f465ca93c03315c465c Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
fb54de0d668006098252c59981d48a5255629c8d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
8ea753ffaef55dd96df94ad487e6dcf810da9c8e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
2d38eff1198eb44211476608d8d11a34126d957b ocfs2: validate inline data i_size during inode read
ceb6a43a0d515529cb9d06aac0c6ac1a71673530 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
95628fae62f0867c8b8e13d13033d579f8f52260 rxrpc: Fix key quota calculation for multitoken keys
a149f6b52efe4d0a753f52426a407141ee337c37 rxrpc: Fix call removal to use RCU safe deletion
d572bd42a3d7ae2bf3d8c8c58348a0905622a015 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b56665ea4f53f14eca4277ca8edecb17e73916fe rxrpc: reject undecryptable rxkad response tickets
6f981c4338b93fb2cd6b78d61cc3009d4f237f3c KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
fe7362443846b5ec0829cd5eea8e32fdd7eb30c0 ublk: fix deadlock when reading partition table
53dbbe26329a598f1605341a60fb29d9d25209ed scripts: generate_rust_analyzer.py: define scripts
4254b1c72d51fff0c11e05d638e5a87b6c7a1b1a PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
125ac8b104414dd51132d728b473b56e9eb07758 soc: qcom: apr: make remove callback of apr driver void returned
aad83a84cb2d698e8a3bf9397db2f6f18854011b ASoC: qcom: q6apm: move component registration to unmanaged version
fe6df67c3cfa39888c0772b441d72e655ca23a90 rxrpc: Fix recvmsg() unconditional requeue
be0510393646226f429e8edc61adbd9f290623c9 scsi: ufs: core: Fix use-after free in init error and remove paths
80ed9ac7c3849d96923c3a9b1ce70d18a3db2e22 ALSA: control: Avoid WARN() for symlink errors
7367a8ab6e3a0dec899d06ad252730da73c260b0 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
750b73a0ed43ee0a182ed7237eeb4c5acf5e362f wifi: iwlwifi: read txq->read_ptr under lock
1a8cafcc45387c90eb925b7b265022f5c18766a9 scripts/dtc: Remove unused dts_version in dtc-lexer.l
47904fb70ca3e341cab6561d763ddd0cb828fff2 arm64: mm: fix VA-range sanity check
361a4990f015f6742568035e060c00ff2f5fc193 rxrpc: Fix anonymous key handling
ea77e99da62668021a6749159cdc02cd633e8e7f rxrpc: only handle RESPONSE during service challenge
bc641e6126cc3c8b825983e6a64f305a8d043a7b fs/ntfs3: validate rec->used in journal-replay file record check
9a210c4668d5b51699d9a9d2884b927b177a7626 fuse: reject oversized dirents in page cache
8024a5fe5012e60b9db69deebc4e76ea021339cc fuse: quiet down complaints in fuse_conn_limit_write
7d68e6ed940c4918cacfce2b2b91c396594d303c smb: server: fix active_num_conn leak on transport allocation failure
9645ff40f5b51c9117a273b2e709d467116d9b26 smb: server: fix max_connections off-by-one in tcp accept path
3d29ff768ef40f88eec58274b5ea6b6f321fab5d smb: client: require a full NFS mode SID before reading mode bits
5bde6a094f5b8e556a96a5a47983624fad00c441 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
c26bf32d3c0f82f89d30b20d05a68b8269dd6cf5 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
a50d2ca162e16202516b27653a1fe163c63b2961 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
2c32c29bad23f14486b25154524a697a4265f5a7 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
9818929af3a46fa16c5defac5835199a08137584 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
6e429228133f96babd26f2d0ff673906571fd887 ALSA: caiaq: take a reference on the USB device in create_card()
cb84786f42d1c1c169422b60b0849faafeb1e588 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
5a0333adec3cc470fbfda2748aa1cbda177af2fd crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
c887df1bf53f2ad40096639e73e98756cd85462d crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
4993d5bb5f7901c07bf50896c5594dad2a331a86 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
42e01c2fe8eedfc51a6a3ee396de134e0588a8a6 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
a049413682af89a7b7cade0c970455fe62ede21c ALSA: usb-audio: Avoid false E-MU sample-rate notifications
4d7461d27866be7b3dba9323a704d39c42152913 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
6b80117c4af13fc03013cdd7b79a16597ddc852b usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
b11764d0b5faa23aae23bcb8b9eebc35d7048a02 ALSA: usb-audio: Evaluate packsize caps at the right place
d423cf18436d0803107793209273bb53bb5c6422 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
9bee4a5d777c5edd83c4e5de7d7a23c988588bd5 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
c258427c117e1eff2f04d679a649f18a1644b05e ibmasm: fix OOB reads in command_file_write due to missing size checks
6d07d83a6fbced3a2db2b3bd1186ee096139a07a ibmasm: fix heap over-read in ibmasm_send_i2o_message()
bbcbdd2a6d7998924ab9c672a2e7700c29dc4eb5 firmware: google: framebuffer: Do not mark framebuffer as busy
c2fb789846457758c5c36382ea1add5a5c088700 padata: Fix pd UAF once and for all
40047968b9d369a6649b83571ccd664ce6fac680 padata: Remove comment for reorder_work
51bb600ec6bef56e70f68bd2a0fb3bc19d9e596d drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
e524ff5f63de1f41842d84694b2c096b69309e98 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
2d02be1044e6db31a1697b459f5ab54bb037854a net: enetc: fix the deadlock of enetc_mdio_lock
a466b17bd95f4ce69a61cedddc669527a798f09e blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
43b6a1361f53ad87a68d0efef2c88b6ae8786b63 arm64: set __exception_irq_entry with __irq_entry as a default
d79ff5fdca4cb86b4cb5e9059ca77208d3076bb6 regset: use kvzalloc() for regset_get_alloc()
57eb057f6801579400127694715bb4f87475ac87 device property: Make modifications of fwnode "flags" thread safe
866ef4dd449a27b50df5e782878458dafbf6d95a ocfs2: split transactions in dio completion to avoid credit exhaustion
79396643266f7aa5cc044316b9b1e7f537c9a500 driver core: Don't let a device probe until it's ready
e3785e2f881e22f6c9866e3c3330161dde391907 wifi: rtw88: check for PCI upstream bridge existence
ff5727f71ce8d71779479983e18b7c375b07c945 um: drivers: call kernel_strrchr() explicitly in cow_user.c
0c86a1638c7dfaa7265551edc67f7597cc7a9ac7 f2fs: fix to detect potential corrupted nid in free_nid_list
b44654874affcfc77a66ec02aaf47d99f8b7b78a crypto: pcrypt - Fix handling of MAY_BACKLOG requests
c12c25ce81f3f9b362c023c9d63e4acd1b0078c5 media: amphion: Fix race between m2m job_abort and device_run
44957df3025903bc706f27b46dc5988a9b6eb1c7 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
9530dd162784fc1beaa1667c5f8197ddd88b53dc net: caif: clear client service pointer on teardown
6253e0af18fd2db15a02a47157e120d697a077e8 net: strparser: fix skb_head leak in strp_abort_strp()
b4bf58c4d8617f3b32c66453bce9d3cdd32d5f35 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
efa2668c26978cd58b237e6ffcc584399bd627b7 Revert "ALSA: usb: Increase volume range that triggers a warning"
bab558e040c4f529635ea2ad6ce5c81e322b9cd7 lib/ts_kmp: fix integer overflow in pattern length calculation
c49ccbcdef1b5c766ff93757de4cae4dc377e2ff media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
e42efb08bb42c9ec2b8812b60de0a8f3475fed64 net: qrtr: ns: Fix use-after-free in driver remove()
ce684118ce8648be7b1b985ae34e8c778c1b0f5d ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
f3314e631871ee5d889dd27dab5a0d9aba68fd71 ALSA: aoa: i2sbus: fix OF node lifetime handling
2a71c0c78909331f4b8e0430554b7f45fc9ae51d ALSA: ctxfi: Add fallback to default RSR for S/PDIF
8013b9a095ea0350752e0f2a603564e83e59e1cc ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
4dfab052f2a3512d57c37d36bc29b46201911316 erofs: fix the out-of-bounds nameoff handling for trailing dirents
412f39d9e9e78644f7af90c62f34fdc438705d34 md/raid10: fix deadlock with check operation and nowait requests
cb27ac88fb70d37c560123c0c03fe4b7447aec52 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
6cc51ca42c07e72c58811acd6dc7f6d0b5d64181 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
252539232669f3b3e79d5b669056a6f45e9770aa parisc: _llseek syscall is only available for 32-bit userspace
b24e67c4e6baa6b72213ad5708f98c4b9f6b5f0f selftests/mqueue: Fix incorrectly named file
3e2063f85c1390b9586b23d8b8ecc966b02fa7de rbd: fix null-ptr-deref when device_add_disk() fails
e719eaf9eebf4f42bdbf772f2d37818ae88af6cc io_uring/timeout: check unused sqe fields
acf90c0095ff18bf9f2a79b9447fc976312024bd iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
7e475e716a37334a9c3e49bbf6bfe7de33432776 io_uring/poll: fix signed comparison in io_poll_get_ownership()
f635ec9747755faec617e2ee6de4b56c3f74ed0a io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
321c9ee7e2dd3dc44d2fc39eedddb9ccd83fed25 ALSA: core: Fix potential data race at fasync handling
8cc0d57dcbfc40e134e3742e2afc1a65ae426f9c ALSA: caiaq: Fix control_put() result and cache rollback
d083fe7f212062db17bf1f28caeebaacf203ab43 ALSA: caiaq: Handle probe errors properly
ad5302c66b817f5896e6281b8e2a6e5c1b23972d ALSA: 6fire: Fix input volume change detection
91f1ff8dc74b5f349c854e459031de89f10d501a iio: adc: ad7768-1: fix one-shot mode data acquisition
065525154387a657a076e9d57bebb2b0343da00f tools/accounting: handle truncated taskstats netlink messages
23388cfe3272105d78ec0fae764208cb8ed77f7b net: rds: fix MR cleanup on copy error
295cf89f12de9221e824fd56be3749ae8a85522c net/smc: avoid early lgr access in smc_clc_wait_msg
64bba661627581470d09755bfcd47ff41bb759f3 net: ks8851: Reinstate disabling of BHs around IRQ handler
88c6db042c6c21567476a9d46db4a3818f84a892 net: ks8851: Avoid excess softirq scheduling
eb5c5fc05fcb5072b49c1448ecd17b432820dd74 drm/arcpgu: fix device node leak
425d4a68ee429989e2df23858a97b29186102e97 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
304a738b9bd49fa378cba4705e619575d1eb730f ipv4: icmp: validate reply type before using icmp_pointers
1832686c4a2e5e4c7ba2a90951d0a28d5ddfe1e4 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
31b61733e2ddcefb7f71259c6fa8d3c1d7a9f36d extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
beaf69fe2d93068c5b10999452f3dda607d7b785 tpm: avoid -Wunused-but-set-variable
7877c3224cb588bc2f3b3ec19f8f94ad7639fce6 LoongArch: Show CPU vulnerabilites correctly
a44c9e408e806e06506fac3f330f022e83df5f10 power: supply: axp288_charger: Do not cancel work before initializing it
1fea2372d9ea773f20d4f0ada1a2eb3d1b1ddeba randomize_kstack: Maintain kstack_offset per task
34234644e81fbe7de855a55ba8554a2c5f3ff0ed mmc: block: use single block write in retry
6b50365df0e6abc5b687f36d194414bcf1b86f32 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
852a278e09ac2b602cae0d91665a0b5cce94a673 tpm: tpm_tis: add error logging for data transfer
fc08cf46abae894e84d92dac094e9e8baf59df3d rtc: ntxec: fix OF node reference imbalance
df0a170b4c9aa5062228bae61a7adf7ad0b5441a userfaultfd: allow registration of ranges below mmap_min_addr
955560478887844b1aa312e4ed6cd3ae5c5ba05a KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
cb70888fb95fc37b966f97b22ae2eb695f185bc0 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
09f9476cc558a4b78ffceb09c881e0cc9ebbffb1 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
58567a20057ea38a00bd1c5e5363c3b022a5c7cc KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
2b734f58f976a718481ffe8f2ce9e6fed0b0b840 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
a8471f39094a97a655d446561cdd39f6f8ad86eb KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
77f1fc73a310bd9d924bd457da45ab15084ea6ab KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
1de62c642a150e3d9939020bca3e6dc4eb379f1d KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
1ce378f12a15afd41d3da3d7494d1f788d5a9d0c KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
0cf80f5e48f75e1a151fe2479ae4359dedb82227 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
92f79afa16c7a4d17c9f2df937108ed9a05860af KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
785e7ea45a76bb75d9a1f3c95428c66e3276b03f KVM: nSVM: Add missing consistency check for nCR3 validity
48cd4676447409d132ba72af088eab0e0a1b8679 mtd: docg3: Convert to platform remove callback returning void
6436ed7a280494cf491c4d0fcb303e9f7b8c5224 mtd: docg3: fix use-after-free in docg3_release()
d64937829a046ce34200069e7f5b94b047ce7ea2 io_uring/poll: fix multishot recv missing EOF on wakeup race
7a5e5080c7a76b985571b64b34b25d2541120220 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
78961f3df5ea4d3c6b8956800370f2bffe813c9a md/raid5: fix soft lockup in retry_aligned_read()
2325eb9059ae5caee6787de171f99a685f590e3d md/raid5: validate payload size before accessing journal metadata
22bfa30b7163e7353fc700ca453cb5b3a18e6d65 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
6f9895d02ff270969e32849e95bb190d97a3476f tcp: call sk_data_ready() after listener migration
c46103bd3a8ca7ba141967e12b533ceb1649e87d taskstats: set version in TGID exit notifications
6bfd1c3852f758e9a029091573f5ed3da33de5cd Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
56a0d9da5efc30f5b95a17ec65faaf7ec45e8198 can: ucan: fix devres lifetime
696f5534cb8cfd4404085d1eb0ba541b6d8898e7 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
af4d5edec6cc804a6efa35bf526f909f2c1fa737 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
727059353f551ac7267e72d2089a2b91a762f8c9 crypto: atmel-ecc - Release client on allocation failure
bdfdc607f1ef82933d4555d371a00a0ed6fe8bea crypto: hisilicon - Fix dma_unmap_single() direction
536dee94378f9a8bc1bf39c060559b5fe9826713 crypto: ccree - fix a memory leak in cc_mac_digest()
f5718c80ea333b791e6cbff0a04af7e26399780a crypto: atmel-tdes - fix DMA sync direction
25f597e97296eb60ec9055bda963958077a3465e crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
d1f9a1798169f2d0bb823af3015f507322ce72e8 dm mirror: fix integer overflow in create_dirty_log()
f7fc12b9abeb9013e320b7eaec08ace8aca4afae IB/core: Fix zero dmac race in neighbor resolution
eb3cd9c5007a0a1c16789d62dc3874f2fab544cc ktest: Fix the month in the name of the failure directory
2f6f2fc9f540db683b7a65870c644c1b25264b5a ntfs3: add buffer boundary checks to run_unpack()
bc93dfe00c1cdf15be2acd3431a852ce96e61913 ntfs3: fix integer overflow in run_unpack() volume boundary check
990023f1d3ef915252e1262b3f1b7914a80ef30f rtmutex: Use waiter::task instead of current in remove_waiter()
725c7911439fb306fea65cd8e89c0eb9cccca814 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
0d293bab490989ccc2ababc83a7bfa333b1357ca seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
88176fc4b7f67a0ac65490b2ba4c0330ded8763e crypto: authencesn - reject short ahash digests during instance creation
f173e9107fbf579e82608f8dfc76b2a0ca2ea598 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
09c7963a7a15a3bc07144efee22e5ef03e6a20e5 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
4d6c7712451d1ee572380b58b295d7b8cbf6e5c0 ALSA: caiaq: Don't abort when no input device is available
7384a5ca3db72cf98b9c6750368178a76253e382 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
4c7c5e48eed5e78d3d7ff54484086560f7bbbdd7 drm/amdgpu: fix zero-size GDS range init on RDNA4
92459f2882c7ab10a3f6a3468365db46caec494c ALSA: caiaq: fix usb_dev refcount leak on probe failure
0396c79fa24553cccd20be69555aca551bfcc728 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
6435fdf4981b47956335d6f9cbc1737301292f55 netfilter: reject zero shift in nft_bitwise
cd9bd19f001816132733adfc6d463f424de87693 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
7e9074c34ff3a58a1f37db7bfa73df6722a565bf ipmi: Add limits to event and receive message requests
36584902f552c3598a113426127d98d447c0d406 ipmi: Check event message buffer response for bad data
023c7bbdd504ef72a0b9e8d1a77a26bd3cb0c73e ipmi:si: Return state to normal if message allocation fails
36885cdbe8c21e86e69d47452d8209b7093dbc7b fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
9fcf85f06f0c8c56ecab4bf149f2b13d8813bf27 ACPI: scan: Use acpi_dev_put() in object add error paths
af53968d1a660f0dba8197cda66b930fd94b63bc ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
14a80ee99312e71ab8df14a9550c9fa1125a117c ACPI: video: force native backlight on HP OMEN 16 (8A44)
f4614a8d4009e5a6f0c90105e0f7df1de265a9f1 ASoC: SOF: Don't allow pointer operations on unconfigured streams
75fbbfb93ee155cd174fc6ffe1dda7eddc6ab0b7 spi: rockchip: fix controller deregistration
f2aac6a460b2d8db1b4fbbae251a679db046ee26 drm/amd/display: Do not skip unrelated mode changes in DSC validation
21aa0237e40cd0823faf03afcdef254027ae2637 spi: meson-spicc: Fix double-put in remove path
8f08bfe26a857634291db84aaae51281aa1e4870 ext4: validate p_idx bounds in ext4_ext_correct_indexes
e170d587fc2086ef378d0c1276b32cbb6ee91cbd KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
0085a6836c5d58750e66e1e5592b0ecfe10f69a0 net: Fix icmp host relookup triggering ip_rt_bug
5681714ee1d2d35be47fde2f9eadb6889381d571 flow_dissector: do not dissect PPPoE PFC frames
6d583510f16f6579f44a484e4f593f2bf9a4cb86 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
eb4c8bee0ea6d0f5316d6792508cae60c6b7149e Bluetooth: hci_sync: Remove remaining dependencies of hci_request
f6e844c4a6704dd7887fcb4a7853febeee2f99fd Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
d4996c67d9968a2170c04dcc60ed6a218f97f2c0 ice: Fix memory leak in ice_set_ringparam()
96911a9c33563a8a28897e21747d9960aee49499 exit: prevent preemption of oopsing TASK_DEAD task
d4ec4fe9cf2b3d999d1056fb0fec3c123bd66948 wifi: mt76: mt7921: fix a potential clc buffer length underflow
7385936ddf6e45c265778ec15f5672c3ed651c7f wifi: b43legacy: enforce bounds check on firmware key index in RX path
500d49a195d13174f61b91004b89233a91775c13 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
f1b2e7ee944167306c45852b73ba25a0166b6cbf wifi: ath5k: do not access array OOB
bddd9943fe43db4d1be821e992c0bfd7e28611c2 wifi: b43: enforce bounds check on firmware key index in b43_rx()
49c6e66777da22eebe5b8ce07d976b086b20833b usb: usblp: fix heap leak in IEEE 1284 device ID via short response
b8d4f582b80035eeadb9ec3161e330e3404851c6 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
6fdb9b5fc54274aade003ae0fee81223bfe45f20 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
fca17f6836bf4351d083a30e7d6148de2e01fd9f ALSA: usb-audio: Fix UAC3 cluster descriptor size check
5e4e9d8d9310197f246c6c32bf5fcf55b9bff029 USB: omap_udc: DMA: Don't enable burst 4 mode
12270f250031a9c7790f4e35562d7d017a1062ee USB: serial: option: add Telit Cinterion LE910Cx compositions
b2d892c402ab689e25b2b5fd73e16fb2dd84e03e usb: ulpi: fix memory leak on ulpi_register() error paths
46236a4011f29c174018b38ef723f51842c90e7c ALSA: firewire-tascam: Do not drop unread control events
1941754011078fd65ccf2b6dc467b2efb09286b5 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
faa08b84c1c4adbb2fc7b6a96a385a8419e1731a xfrm: provide message size for XFRM_MSG_MAPPING
1db579f947cd2280a3100b01cae05ed4a7633d74 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
10b5c143192b5023d205998abdd2906231606a28 Bluetooth: virtio_bt: clamp rx length before skb_put
c879519144cb8f0276961bb92da8daa1e2d06f6f Bluetooth: virtio_bt: validate rx pkt_type header length
11e33bb49989b5e8de525bc638c6083cb723f94a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
d375587bfd9dd7f1ab362b1035e66cab06c27a8a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
266fc6a86b627cffbb824a778031f4f28ef5b907 spi: zynqmp-gqspi: fix controller deregistration
b777be1cfe652b5144f751c73eaddd628fedfccf staging: vme_user: fix root device leak on init failure
eea73eedbabbc287f1c8e6bcbc0167a30f2eeb1c fanotify: fix false positive on permission events
d85868550373a0e44a76bea86d8a8b27555d6ca8 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
fbf4d2dd1b3c9c958781ae7afcea8edf9f30541e sound: ua101: fix division by zero at probe
5f004387f09d8ebd702313e222e6904ac5294eee ip6_gre: Use cached t->net in ip6erspan_changelink().
b48db6737ad63ea439733c979c955b0eb6415100 net/rds: handle zerocopy send cleanup before the message is queued
a99b8bbae65314a696a821cbaaa14e0e2b125c53 parisc: Fix IRQ leak in LASI driver
99cf892c9f36eda1d8e15f8c84bbf85b064ef855 hwmon: (ltc2992) Clamp threshold writes to hardware range
e8add51821c35d68c226b2fb84efba2551f5ceb1 hwmon: (ltc2992) Fix u32 overflow in power read path
f399785ab0e7de57eb5a29cd0de246a5bf6cf01a hwmon: (corsair-psu) Close HID device on probe errors
bfe7fa9db67f4a19c16ffba8c7b569bd59f6f1f9 af_unix: Reject SIOCATMARK on non-stream sockets
d06f7e110759dde8e456e007b6bfe8ebf4f506ee cifs: abort open_cached_dir if we don't request leases
0ab0da33176dfe79ead664acfeb6564a905a6ddc cifs: change_conf needs to be called for session setup
7948fa5d589469893cbd0642a36033863d796899 extcon: ptn5150: handle pending IRQ events during system resume
a27f5c735cec8effa6ce1f1096bb0e6988e12a87 hv_sock: fix ARM64 support
663e210cdaf12966fd875c8613f5962c7ab2494b ibmveth: Disable GSO for packets with small MSS
b8f322692e072c36c964cb7ff05d2cadca254957 udf: reject descriptors with oversized CRC length
8b40a75dd45a45cb1cab10695e659052aa468555 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
7aaf7bb47b54bee456a763c8d15068a1b8aba29d thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
7ce0bf650e976d6f8fa0f50ead38e82fc1947030 spi: topcliff-pch: fix use-after-free on unbind
746eb9327baa61744b2610fdf12aa63fd397c45f clk: microchip: mpfs-ccc: fix out of bounds access during output registration
fd3ebd2c7a4ab20509b3509e39eeda4b03fffb97 cpuidle: powerpc: avoid double clear when breaking snooze
bee5087469316eb59f27d6c66f2388fcb7610236 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
ca6e03e714c424f1d1890476169190a48efe16c6 ASoC: fsl_easrc: fix comment typo
effb1c9c7a0bd1740f17dd10330728c571e14589 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
5c1190046e42fc89046242c9d9b5dc7d683d66df ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
355ce52c3334259c8329d4019ca501d1a9b53b96 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
810b8412e2cc512691374c6be4fa5a7a93418f95 ASoC: qcom: q6apm: remove child devices when apm is removed
cde7268c00b9ef4e6cca33d8fbdc70441e88af60 btrfs: fix double free in create_space_info() error path
a7e8bb24ff2bd1ded82a950798d1b9fbfd716d4d dm-thin: fix metadata refcount underflow
47c755ebd6b8cf712f94cc19d4f5a8ceab76c290 dm: don't report warning when doing deferred remove
a70ace17837dfd8a812ca8eb523cf92270ef58b3 dm: fix a buffer overflow in ioctl processing
2b1d99a3dc79b2683c3eaa37290981f8d069fe1d dm-verity-fec: correctly reject too-small FEC devices
6b8797bc30a29a80697412e8ecf057b46a9080c2 dm-verity-fec: correctly reject too-small hash devices
b70f2b66cc93c30e1b240adcefe66ff02796475c isofs: validate Rock Ridge CE continuation extent against volume size
cd84c9249dd8b73cbe132fe7ff7cb85d0010b7dd isofs: validate block number from NFS file handle in isofs_export_iget
b2419903156fda06be92ede9b5c00007b09f9cd1 libceph: Fix slab-out-of-bounds access in auth message processing
4138ba0ec6ada8747904bf5c30cadcee159e1204 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
946212a97382859381fa73a76d7212a7877bdb2a nvme-apple: drop invalid put of admin queue reference count
54431121be623c8dcb0815abbd13b03566ad91db nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
413c3cf5e1549096f2ddfbf11764e7e5f00780c7 openvswitch: vport: fix self-deadlock on release of tunnel ports
fb200e59e7788a652b287d2dbbb84cd998efb526 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
a6ba347fbafb95e8114ede23dde72410e10717d9 s390/debug: Reject zero-length input in debug_input_flush_fn()
5d595d3e3e7012dacbf693285f3d19fb1b46bb98 smb/client: fix out-of-bounds read in symlink_data()
ba7c327fd1223dc644abcc529ae0a065726b6836 PCI/AER: Clear only error bits in PCIe Device Status
cf96aaed8174b0fb6024dc40a704eab610fb8633 PCI/AER: Stop ruling out unbound devices as error source
bb830d31ceeab7385f798144e9215629fbe7fa3a power: supply: max17042: avoid overflow when determining health
679a39a46a88acb0795c8b82e70add6fc5d72a10 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
d610b892a4fedccd64b4592b1412e646d7f25ba2 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
5e754a4d02825b260b45894f9fa651a7073a91cd RDMA/rxe: Reject unknown opcodes before ICRC processing
7457954029218b936010ba2c0575c0d41013d60a RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
27225798ad583b9cf7d2603b2a7e597245865ea1 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
dd84c2fa693d8ea415eb9f2eceab713b94c22efa mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
c0940b3a9c68aa8bafcafd42b7b9f400fcbc7b3d mptcp: sockopt: set timestamp flags on subflow socket, not msk
09e67fc74bc108b968c9b14fee0783366799a2f6 mptcp: fix scheduling with atomic in timestamp sockopt
4418ff75bb0e054b15b8b7d101dfd1904e796da0 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
9c4ef98c30d8ab48cad428453882a8eb56dea354 f2fs: fix fiemap boundary handling when read extent cache is incomplete
e840fdbd89f3e7d05f839af32b64abdc3fb76fa2 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
b65e6bb0f62f57f819e00e597fec905beed1991c KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
0771835c3af71e62c166a6d2ae5927e48277ec27 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
55c36d9ad050452624b9fd7b49d7940fdb783a01 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
8ce75388769ca17257050ad3a5cba159c1f3897d f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
cc9a00351bc090df23a86850c8167f0fea79921e f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
a99fe810850317518b11282f35ec5bed4446b803 exit: Sleep at TASK_IDLE when waiting for application core dump
1917de7655911410e704b1d5d0261bfa5020e279 media: uvcvideo: Enable VB2_DMABUF for metadata stream
9d6213d75282831ce71d43cd47ee21250c9540d3 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
5f531414419d708fb1879d32e8022f341062398d staging: media: atomisp: Disallow all private IOCTLs
578f1362fe9dca8f2bd115aad248bf179b2c32e7 regulator: max77650: fix OF node reference imbalance
96c5d3c80b650d475a4f9a55fc69820739fc1a87 media: rc: xbox_remote: heed DMA restrictions
ecf9a99e8e8bbdf6a824fa834eacf93bd983d3a1 media: rc: streamzap: Error handling in probe
b030c16cf9fe7fde0d7a0439de68d61e52eab158 regulator: act8945a: fix OF node reference imbalance
ba502cfefe946732ad1c0ff423a143dcc848d0c0 regulator: bd9571mwv: fix OF node reference imbalance
38aa988b15f4205e46ff275a9d98d638e16ff0d3 media: saa7164: add ioremap return checks and cleanups
9ddb332234fbcf7f5f2ddc86ae5a45c789ff5a4a platform/x86: hp-wmi: Ignore backlight and FnLock events
ceae1131b9deaa0f9115975f08d0e30579121e5b media: pci: zoran: fix potential memory leak in zoran_probe()
758cb95e1cbb1909c32db2276970f780fb3c1a1f media: dib8000: avoid division by 0 in dib8000_set_dds()
5c17ad31b8e6562efd04fdf676f68abbc0257b9c media: i2c: imx412: Assert reset GPIO during probe
4e337de9911577538f9c450658ddc8cb9386143b media: i2c: ov08d10: fix image vertical start setting
605e012621f705a55fc2a1e4f96b8412565450e4 media: omap3isp: drop the use count of v4l2 pipeline
7def07f9918c939647d13f0a0a9584f9f21a98ca spi: mtk-nor: fix controller deregistration
d67824f6535b9d2c3be7b64b167153eda3162a50 spi: imx: fix runtime pm leak on probe deferral
c6953ee1ae154d90329b4031b64bfc38460828a5 spi: orion: fix clock imbalance on registration failure
d4f655351f6cea213a82b985cd228a48b69180df spi: mpc52xx: fix use-after-free on unbind
2a3a9bc75c7585b5fb2e596a35b1e95fa0ed5323 drm/amdgpu: Add bounds checking to ib_{get,set}_value
85416749c9fc7aedeaf2bdd41e0af68f8aa9dd1a drm/amdgpu/vce: Prevent partial address patches
77ac03e5387ac34b0ab9dae9e41bc20df8970767 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
2ec7ff4398eac860a291e7ce6f165107fe45aeb6 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
96a4edd822ffe38f5562b920f8f61de5c881ae95 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
de334e09b7e3d4133c58e7956b24d9eebdacb105 drm/amdkfd: validate SVM ioctl nattr against buffer size
c389ea079a3a5ea5228545c7e921c6a8dab65fff drm/radeon: add missing revision check for CI
04e3fd1e89a4cfa72b03e3e444eb739634590c66 drm/amdgpu: zero-initialize GART table on allocation
5bd6d4137fa7742c3f42d2b1d524025429a629d9 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
62ff43983b90d4c24413fac1f08569e5500d7cd9 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
a18fbd5956a10c0a08782347ffed4ed51fe4bd0b drm/amdgpu/pm: add missing revision check for CI
ff917e3e8765f8dff12afb7a6eb1e1e73d44f4b8 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
eb4da73282bdf67aa477882d135d20d287c03d95 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
eaf2c90a32a0aaadb224591d7e95dc8d8a19ff53 batman-adv: fix integer overflow on buff_pos
3134a1d76bdc29da1d5167d07604b07d8d081fa0 batman-adv: reject new tp_meter sessions during teardown
367f7062335214fb646c747c6948ebaa4355e244 batman-adv: stop caching unowned originator pointers in BAT IV
9c2c336b0fd942e14b6879ad4249a0ea6e745703 batman-adv: bla: prevent use-after-free when deleting claims
22b6ac6e3bdec9d48bcc6f4e94b23d7215540b95 batman-adv: bla: only purge non-released claims
9d29b081f962e8b6c2fb7a5d5f2c2bdcf20e8595 batman-adv: bla: put backbone reference on failed claim hash insert
8e3dcd2016cd65c457b2d2ba0d261be877a8328d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
3646158b9646b1606bf47500b638ba606cc7e66a mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
60b9d0be83ac9d8e1b49f1afe412d7e93e88b8ea mtd: spi-nor: sst: Fix write enable before AAI sequence
b426510727bdf2f5fbf7fdd0eb885f14bfc0c376 pwm: imx-tpm: Count the number of enabled channels in probe
adba99089f2126582515a108f2b92bcde42a91cc vsock: fix buffer size clamping order
494e8566ed0cc92616310bae7692b78b09d4842c vsock/virtio: fix accept queue count leak on transport mismatch
c8cf98abc499794ebff15be48310378324c9087d drm/amdgpu/vcn3: Avoid overflow on msg bound check
654a140659a475ccfaa61e6c1acc9cf5ae9703d0 drm/amdgpu/vcn4: Avoid overflow on msg bound check
4e68ff4157918bb8323d755da39a6e339c642805 mtd: spi-nor: sst: Fix SST write failure
04e9dfd3639a898be65a1b7bbfa97225de94516b bcache: fix uninitialized closure object
916dc84378d77bc3f172561ff0a374be650241f4 blk-cgroup: wait for blkcg cleanup before initializing new disk
6f01ed10ae45b0e601bc30471754b6c47ec79626 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
b65c3d2025235a280ac27cea0a0307fcb0ff7b99 drbd: Balance RCU calls in drbd_adm_dump_devices()
6592df3d2a294b0df9ddcde2e77464ad4c6cfbcf nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
c9b3bdbe377394eb7c22999e9b3c5e4234117344 pstore/ram: fix resource leak when ioremap() fails
236bc871067c33cc439bcd884f1d254180c6ab6a devres: fix missing node debug info in devm_krealloc()
2152cdf19aaf550ce3e85f11416489a98f4a6ee8 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
1054d7697fa52f17612d055dff1386f969c49924 debugfs: check for NULL pointer in debugfs_create_str()
1adad75fec2e13c082e392b2ecc406045e4ea935 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
7674cd8ab8bb3121e636a7bf2bda891da1efa2f9 hrtimers: Update the return type of enqueue_hrtimer()
d02ba595c27ecde6e96fded2674add906303772d hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
362fb2ce12bf812ba433a35ae4812a296bbf7ee1 hrtimer: Reduce trace noise in hrtimer_start()
1d4b587181d69dfa8586b3d975679e4b30872948 locking: Fix rwlock support in <linux/spinlock_up.h>
06cda5f9e19ed994b2bfd0b953b2548d8c55abe9 firmware: dmi: Correct an indexing error in dmi.h
7ca045111bea5af3167c05ae131333086a679f64 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
032259d4fdbdb6023c61d2df08dcbdbb0acaec70 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
c84a15053991d78e6b687a073f7fe285b3988d7b bpf: Add CHECKSUM_COMPLETE to bpf test progs
7c70d883bd6abfe7eb30704b161466d031726fc3 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
9d6f5aec2af84dd870b34e3f456096e761387c60 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
617f814138f4bb2334cb549444b14d8dcac25c02 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
1def7996c61e4c6619f18dc11e67b9877b7c2e84 kernel: param: rename locate_module_kobject
9a24ff862c21dd9d19b265d7bcfe5b70ad45244f kernel: globalize lookup_or_create_module_kobject()
01ce2c145fa08b822354bbfad54043f9fa2f3bbe params: Replace __modinit with __init_or_module
44a2870872e15f976c9691c88ead8878ccd81cfe module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
918377062e516ce7f44ba3b9b0781bc15d9d3986 bpf, devmap: Remove unnecessary if check in for loop
baa2241a9d0b1697c8e24ba14e348486eb86dc61 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
d42a30b58751b118c53a3b205296094a20600704 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
18dfa8ace84f0bc7241d808855673a6fa3e07048 r8152: fix incorrect register write to USB_UPHY_XTAL
0fca0aa29b88190c06cc11921caaa618a01e47e1 powerpc/crash: fix backup region offset update to elfcorehdr
55a519404981ded7db5618d4204b2e8fb583b227 macvlan: annotate data-races around port->bc_queue_len_used
05d51764b4b7482f6ddc30d82328c91d7b1814cf bpf: fix end-of-list detection in cgroup_storage_get_next_key()
a4b63a4ddeae322abe1b3d9aaf53a17c00a43f58 wifi: brcmfmac: Fix error pointer dereference
d4470c05437765c4ecf74aac5ec364f8bc226d67 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
b86194d5ca2ac5d46b0cc000a43be5c7e368427c bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
d8eee1d6948ae168fe3f30b440584aa93a31815d ACPI: AGDI: fix missing newline in error message
4acc63e9cafc45a97dc8414f9ac7ca713555742a arm64: kexec: Remove duplicate allocation for trans_pgd
523567a7e16aa030d5211ba6f6ef3b3ad5deeefe net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
f834af44d5bcc2f739b50353fcca08321a46c0f2 net: bcmgenet: Remove TX ring full logging
42eef650910a102980ab234e931e20a54ed6ff1a net: bcmgenet: Remove custom ndo_poll_controller()
f2f537a73503b8af06fbd19d7091e724451f647c net: bcmgenet: add bcmgenet_has_* helpers
0c51c24ca23e19812a7642d5a0f5f5821e05db08 net: bcmgenet: move DESC_INDEX flow to ring 0
c7ff9f708b984ac044803fbe6151feb2f18ba469 net: bcmgenet: support reclaiming unsent Tx packets
d2776220b797efdd952d322878fd8b209d30d40d net: bcmgenet: switch to use 64bit statistics
1b6c5fa3b2c43b74e301f7abaccae7a8e0cd81b9 net: bcmgenet: fix racing timeout handler
fe97f9920de0ad19df9795f3ec0967d5fe6a41cf netfilter: xt_socket: enable defrag after all other checks
38765b983084e02fe42decfbe2953108b973e014 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
9877d24a155f018aded1fd0436c05a124f5b4c0e 6pack: propagage new tty types
1b54984407375949b9ad8888d670e76e5d0764d9 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
7008b9239fb6d62cc310fb3ea8cf6e3b1bdaacf9 net/sched: act_ct: Only release RCU read lock after ct_ft
55ee976d05c7623f7bbcfc65a4c2d883cc3d58e8 net/rds: Optimize rds_ib_laddr_check
d1927405e66a15b39918b1028fe4a6811fd113c3 net/rds: Restrict use of RDS/IB to the initial network namespace
0795b11f24fea3a2916513a9ae2365b61ab513b7 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
2ffb0dbb08c098281e8cf8bf8a911ad7d4a3393a bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
d57332f43a6e4773eafd090c44be7e1a62c8aa9b Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
c318a072a7628bd3aa08ee97a4b51e043d22caf6 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
1a59008d76584b9d5a777f4b4943f8d4fe22baaf Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
c67bdf3f595eb27d473c7a2cb02b6e6c020f6806 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
6e89ab29f1e63ac26403bb91c5cd4533b276426e sctp: fix missing encap_port propagation for GSO fragments
0876a9eaff29c30ea0a24b719881314a8c314371 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
72ac4f49f43d8205d168ff60e395764c8e286c97 drm/komeda: fix integer overflow in AFBC framebuffer size check
a21e0fde68fa74f6ee35e48d8591101680b3453b drm/sun4i: backend: fix error pointer dereference
ff30b79f72f5808f166525677d53f5983a107948 ASoC: sti: Return errors from regmap_field_alloc()
14ecb5545fc9838a62b8c76945356f369ac089db ASoC: sti: use managed regmap_field allocations
0c74acb19523606376b00e31ca2743a5966425ee dm cache: fix null-deref with concurrent writes in passthrough mode
cdd48e9b1a39e12dc2761bdf70924a174bb25b5b dm cache: fix write path cache coherency in passthrough mode
355bc2327ebb4a3c9b6ea7edbc5e4e9d588dd90c dm cache: fix write hang in passthrough mode
474a5bdf0181133492954c0a465917e4e013eb9b dm cache policy smq: fix missing locks in invalidating cache blocks
ab6a37c87f30001d3e7d6f5faa0bc1d7b9535a41 dm cache: fix concurrent write failure in passthrough mode
8de621254030169a5e6cfa531c3111e2ddb6b51d dm cache: support shrinking the origin device
fdb616732303a7d50f28403aab7cdb74bd97cec4 dm cache: fix dirty mapping checking in passthrough mode switching
73bf131c5d01cebd48391613c9865ccd11ef4579 dm cache metadata: fix memory leak on metadata abort retry
54b2b8e5718b2190eb72a83dd0380810519d6c69 dm log: fix out-of-bounds write due to region_count overflow
a67a7ebaa48ed1a43ab467ea8c3084088aec25b3 spi: fsl-qspi: Use reinit_completion() for repeated operations
e4ac1cc0a337cfb10cb8253536162eadbd84be59 drm/sun4i: Fix resource leaks
1a5336c0aa4b3ad79c84f47e3a789e0eecdaf92b drm/amdgpu: Add default case in DVI mode validation
b077bf2eb8993d631c39c1fa4f0e8dd8ebc02a49 dm init: ensure device probing has finished in dm-mod.waitfor=
56bdb9f72a98190a76376a622beb42cad0037cc9 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
f6d17da210798ad09535d97b1111bd25ff30e8a4 padata: Remove cpu online check from cpu add and removal
821f4e809fea3b21bb6db11a3d35e1221a1b3919 padata: Put CPU offline callback in ONLINE section to allow failure
77be31ac98279e27c0d805b5f1da5cbf419070a8 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
f709abf955ca7503182b00ba67fb93ae22e4a281 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
75001c832ac5b178cfa83262fc0d4377525e30b1 drm/msm/dpu: fix mismatch between power and frequency
30a890e5b494d0cfe4377066d38655d03818a83f drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
5b7121051bd4822d2ab37fbf178bac99723fac87 drm/panel: simple: Correct G190EAN01 prepare timing
ac71cda0241fb77ab883e517a2dacf59c7cbb87b ALSA: core: Validate compress device numbers without dynamic minors
fd17dcd71f6004e476308340509584481f77111d drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
ac8da05c9084d8e706a3c51634357cb84e006620 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
ab7180c807e87af10ec651ee764f181d7d89af34 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
f8fe3dd3ce0f05b4c12c4065871985206a80f9c9 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
2d0257e8f4b952398b4323ee012e55afa0c3675d drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
31dc42764d921280f1e0d8300e32ad2e19ec38ad drm/amd/pm/ci: Fill DW8 fields from SMC
dd16cb45b9dff3c06b1f8e37eed864290607fc52 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
a6021e108162164d372c7d1e659494fee66079c7 ALSA: hda/realtek: Whitespace fix
a7c69d78f204fef1a6002ec94cde35b67ef9ae0d ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
7ee2a46482d1e00e2ee92edc6bef2ef48b98c770 drm/msm/a6xx: Fix HLSQ register dumping
b2ae62999069c95de1ac9e140d70e5306f3d6443 drm/msm/shrinker: Fix can_block() logic
3781f5d6689ec74fab04a2c11b6712541a0d664a drm/msm/a6xx: Use barriers while updating HFI Q headers
b1ed1fe80f0b39e70b9274322c1adcefa9045596 pmdomain: ti: omap_prm: Fix a reference leak on device node
687a7464e2dd51c5ea16e2d8267d3f81d1e91e60 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
ebd5c37e21e3107c73af3579ad48875dc24b9f07 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
41912d2e3f0dabd8c9fe13ebc35011a0e24cec91 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
53850b20a9c40cdebe189f14111c6035147c0555 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
3b77f897a74ad3747c08cacfbe97d0f6d8d880eb ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
340ecb6b3ffa0a9baf5f382732952e2a44484b35 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
89c3f7ab296c8fa045bea39c51fb4aeae05179ab ASoC: fsl_easrc: Change the type for iec958 channel status controls
995df7714a275a1bd611c5e51521c3ac0ca1b487 ASoC: qcom: qdsp6: topology: check widget type before accessing data
fb0862c7446c889e7fc316cc9cd73d2351f75169 PCI: Enable AtomicOps only if Root Port supports them
7bff47d8025227cab386f34f85272fdf60900c2d PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
681005f197d38bf760f40a2de6b541df43137bff selftests/mm: skip migration tests if NUMA is unavailable
f999221e2368b9bc6d85547cb529f80017fa81e6 Documentation: fix a hugetlbfs reservation statement
9f2aec57d34ca0a75c0510c021e9f8adf880ec7f selftest: memcg: skip memcg_sock test if address family not supported
fe46ee571127b16b3402da313614434ce5a4e338 ALSA: scarlett2: Add missing sentinel initializer field
e5f571c4b1656f57f9a99c17f3fb923b868eee0d ASoC: SOF: amd: Fix for reading position updates from stream box.
9a6d03daf3a2694474ff0528b1813f9300856225 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
1842c6f47eec351cf039589218010dc191fe6bd4 ASoC: SOF: Prepare set_stream_data_offset for compress API
b4e7e230d2df2755657fea055a01775c834db2b0 ASoC: SOF: Add support for compress API for stream data/offset
04735ec5cc52aa97899d1d0c77426f662490b255 ASoC: SOF: compress: return the configured codec from get_params
75d44311e12fd7e6b0a7734c75e0d9f396d95030 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
0f26ea3d6e90e23008d3a4f9c5d5b833d6dfc798 PCI: tegra194: Fix polling delay for L2 state
97ac717252a638b950b29e54399a4ce9d16a49c1 PCI: tegra194: Increase LTSSM poll time on surprise link down
93a32cf291e1e7e3c06cc0edccef93b6f4d36549 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
582cf4058719ad3b87f8eb24f39083bf1f8b7c6d PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
395a0566a7fc0fadfdd9e14afc3bb8a3189eb133 PCI: tegra194: Don't force the device into the D0 state before L2
66240e9715931f3526274a9f4e0339a4294e5ed2 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
d53678234aea7be1f572c1d6e8cf37fbef351e6a PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
4e454295cc6c39f2058148a6165ade2e873db4c8 PCI: tegra194: Disable direct speed change for Endpoint mode
1d41a862d9a3e73837c7331572073b52b39eece0 PCI: tegra194: Allow system suspend when the Endpoint link is not up
8178477b2b4c61e453b78d34862e0d8133db0958 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
7c9a93c31c411f3c710b3d0ca426562fd2b725cf ALSA: sc6000: Use standard print API
c42891db4dbf647a8cabf618f2ddc07a074355eb ALSA: sc6000: Keep the programmed board state in card-private data
16bb99142ae39b270dbe5a1590301e74561a471a dm cache: fix missing return in invalidate_committed's error path
542e48fe09632278697ae05a6bc550213d958cbd gfs2: Call unlock_new_inode before d_instantiate
79fd8d33ae59791f4c257d133e4829de4865feea ktest: Avoid undef warning when WARNINGS_FILE is unset
3d95887a5a5bad32adde6a11b66cf85c501717c6 ktest: Honor empty per-test option overrides
ee35c2a042879136610889369f639d820cdc67c5 ktest: Run POST_KTEST hooks on failure and cancellation
f9f59f83773286fe36d7224dcc49406af726f039 quota: Fix race of dquot_scan_active() with quota deactivation
ef0e8f1c85a8c918bb5c3df0f4ce3297956b9792 gfs2: add some missing log locking
47ec2e5e00c78c58091d5eb1b45b3388e8d99953 gfs2: prevent NULL pointer dereference during unmount
d6da3229f8d88ca805b58e5feecec48bee996c39 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
e8bb3d38d93dda174ac324c2a7cb0b322d3ff4e7 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
63d7a2351b71a3cb2025e4e7b2fdd1bafe18904d ARM: dts: mediatek: mt7623: fix efuse fallback compatible
7a98d9078a49f312cb641b966da1bb7cb0ac165a memory: tegra124-emc: Fix dll_change check
fc49c9fb01e5d2b83ec4f4ef890ca069ed24c949 memory: tegra30-emc: Fix dll_change check
216bbab3bde321aa8794b1274586f717fd0c4a98 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
4a9e77be8a7a96f85572a54628aa328b42751355 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
c0a61d5a8f0bad9550398cf13bda8ddad4c2f876 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
3642735754f2407bcd0b7b2e4fe77a16947e5ebe soc: qcom: ocmem: use scoped device node handling to simplify error paths
cf19f602d7ca2db4de02fcc6dc339eb2849aeb1c soc: qcom: ocmem: register reasons for probe deferrals
8509da8a897499958461799c3ff181f48ff81671 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
ecaf3c6986e927a29eb3f27f099a018b778d1b72 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
d7f779d12d9d87727bf22ab25b4540e91949733a arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
5fb8f3b79618ed58aaaae2ae48b760913b0f8a35 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
09b52581d42030a7a2e92806b1b1a3d30d69706b soc/tegra: cbb: Set ERD on resume for err interrupt
177658ab0f50e941e2f14723dbeb854fb86ef78f unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
1d8db7b9f403d1f7d547e2cef27e9777adb8c42c ocfs2/dlm: validate qr_numregions in dlm_match_regions()
44a7ee19d03aab3b8542b5fc446c77a92c1b31aa ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
c9008635a5fd04b86708708f210055d57e909780 soc: qcom: llcc: fix v1 SB syndrome register offset
7e918d6e31c896cce25d28ec760e6128d6be509a soc: qcom: aoss: compare against normalized cooling state
fd7e9e0d4a75d24ed0c90e34389cc13d28017384 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
d6a59bfcaf3b13666766c9bd58b644b1375a6955 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
3ff9a3b06072068565a907437aecc01d2d75f8df arm64/xor: fix conflicting attributes for xor_block_template
6f8ab0c71542d55145edd9c858bc2aaa244f3819 ocfs2: fix listxattr handling when the buffer is full
165cb9f806fc6490539d4c12434f86f5d7c16290 ocfs2: validate bg_bits during freefrag scan
eea7ab2a26844902af4b8dd0a56f031942923412 ocfs2: validate group add input before caching
3d1621dbfafae75f7084f4126cd831ffe98b4c74 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
048f744ae35da957645ee492152bec25edad33e7 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
ea7e8bd8fa2a385f60aff9b47f1c57e20906d0a1 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
2b6512d31a7063a3acc426900533b017bcd8f498 tracing: Rebuild full_name on each hist_field_name() call
21c66dd1a1ca64b79f729cefa5f3bf135c452188 ima: check return value of crypto_shash_final() in boot aggregate
b6a811ed29179631d748e1d7071d8a8ff9386677 HID: asus: make asus_resume adhere to linux kernel coding standards
c8a6d581d8cdf2c3d2da1bf275b02738fcd366fa HID: asus: do not abort probe when not necessary
f3d3cec578c42c19a23fafa0eb6315f32567a22d mtd: physmap_of_gemini: Fix disabled pinctrl state check
b735a64ef3982eb019901cd0af60c989f197ad2b mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
b9909f281fb7a501856ecb7c371772870afe9010 mtd: spi-nor: spansion: Rename s28hs512t prefix
24c31f19d2a36cbb7222e10b2243feb133984949 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
820f0dc36f08dd2bcf71859240b6deed6bd955da mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
3aa908df0cc32a29b4bba590584b84272c77069b mtd: spi-nor: spansion: Add support for Infineon S25FS256T
a3e795d9eb755c22b764c9837ce6a90ad71ec3d1 mtd: spi-nor: Allow post_sfdp hook to return errors
04ade3cdee2f5fb5b5cf268b651f2794724d9c59 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
fbf11ea30c026a911b893c5ee28c192ea58e2b92 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
456387af954ab7ee6b1a6edd583f692bbe578ef8 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
50eb4d8d856a8ab563cae8f32fa3fa8faf505459 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
75a753b95e9432f1a49c0d644e67bd954f29fe63 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
cbf4364252e8b937174e9fbe28423579db3028cc mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
f7412572b4425a19c123608478f04d2f83a1dd75 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
83e479c10ece95d5cdaf4d66707ad3b543caa68d HID: usbhid: fix deadlock in hid_post_reset()
1bd6f5cff1b14d7e23a5e4d710f251320795e1eb bpf, arm64: Fix off-by-one in check_imm signed range check
0c2d0713f2778eff12902a45733868dcb3cbce12 bpf, sockmap: Fix af_unix iter deadlock
4997a45db2e8be6c93172d0c4adb065642bacb9a bpf, sockmap: Fix af_unix null-ptr-deref in proto update
7d6a3b4d02b087c5a2b45ded9f0e432e2fde6e53 bpf, sockmap: Take state lock for af_unix iter
bb0fdc7a24fad13a28b66c49dcc1811d08110dff bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
122bc9c609c398c21c4bfea999c544f33a14b9b3 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
14592a98e265cc28d91416966bdeed1d3252e615 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
d51fd734de17897d027ce3b54d07f980c884a96e pinctrl: pinctrl-pic32: Fix resource leak
093b06bf7d9e3058e38453530b62ad75e270d387 pinctrl: cy8c95x0: remove duplicate error message
f5e59333f8ee48c7f4e81c09952ce47e6a1f7768 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
be4961686a84ea0dfc06893dfae2b8b545e0d780 pinctrl: cy8c95x0: Avoid returning positive values to user space
eddd07fe8f90a634f1299717dda3bb85bf4b69eb perf branch: Avoid incrementing NULL
18ee9ba56b3ca0d4cb7b8c87dcd72a1479143901 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
7fc5a13a5034ca9a1f2336fc27849361fafe35af pinctrl: abx500: Fix type of 'argument' variable
d0cf8a1ee9a68df3d4e4360b0aec5730d7c719f0 perf expr: Return -EINVAL for syntax error in expr__find_ids()
d1daefb8c925e8dc72ced96effc3645cdfe89fed perf util: Kill die() prototype, dead for a long time
c95857ec6ffd1a88daa6c1836439be820fdc27e2 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
2434277fbff97e8dec9e459916c855444c64d91f driver core: device.h: remove extern from function prototypes
6d68a669d6af1ced0752f1f874d60b7b4794adc7 driver core: Move dev_err_probe() to where it belogs
5ab7b0c36f0597aa5fed87b0a124304c4325942b dev_printk: add new dev_err_probe() helpers
c3b94abaac135ab45757ba2e2606c39779c0091a backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
c919e9e291cae87c9e594b431847aed07afebcb8 platform/surface: surfacepro3_button: Drop wakeup source on remove
acd4a0ee681bdb88fbfdca128a5e9655ca66dd16 leds: lgm-sso: Remove duplicate assignments for priv->mmap
4428a8bba4e58852e8abad69ba75b044cd4dd854 tty: hvc_iucv: fix off-by-one in number of supported devices
f32d4067c00a886245fd7ac66b17862b330f364a platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
4dc4cafd1684f0dcdec7a57cb770b3d68eebbc35 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
cb01b94d8aad7c41d95a00b64f070407d11a3791 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
767cbb4034eded47d7c3745a8de4a35b5754ae99 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
fd0dda39793c01ecc4d9d6b9afb57cf8cc2f868c platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
73bc90813cdc52258f82b38f04c4ebf516dba9f2 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
87e07090a277eeac47d3fdcd3f5d0bb9bca60b07 RDMA/core: Prefer NLA_NUL_STRING
7c38fbe5375a9d1750b093f0989fdf1b8b28261b clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
0825d1fd3bb87eb461c77c45a49eb97ede5e6dd9 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
2d0b14cf2034e6177f6487eb1b35cae8a4167f64 scsi: target: core: Fix integer overflow in UNMAP bounds check
235c701018d6572173d68a3636a25e0fa41519c2 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
c46f91e9f63b327238c44e03b507208e8e27b4c2 clk: qcom: gcc-sc8180x: Add missing GDSCs
77fa367572aa2d0ff75839ba16f1183772ceea28 clk: qcom: gcc-sc8180x: Use retention for USB power domains
7bfb81507fe72fd2d1fca7a556f652853ff5a242 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
56b74e20e6ae607ef57d37003479c4cd09287ca7 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
42112b29e4984c8e63bbf798f0682ea71f752034 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
461f070f5d4b7a5644fcbcacd09e0868fb87f88c clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
548375e83f9aed5e5161cbfbed91ae05039327b8 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
ad65116dc4b9aec5c2c806f930670c8297273431 clk: imx8mq: Correct the CSI PHY sels
b2da8c91b5bbd09acf59fc3e6d98676b56dc3e79 clk: qoriq: avoid format string warning
c484ff1c3084a87c9ecca87ae894e42ed5f35a15 clk: xgene: Fix mapping leak in xgene_pllclk_init()
701fe2a1f9ab3a1cf5f50d30171cda242f5f2c9b dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
746187e7c010ee6ef0aa42617bfef34272af903d clk: qcom: dispcc-sc7180: Add missing MDSS resets
9a85a78c5926290866bfaab065296c422936bafe lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
99ab150872473cd1bb07645d227ed6e1cf5109e3 clk: visconti: pll: initialize clk_init_data to zero
c1d075aac817a2d097e8603396f36a3b59bd9677 f2fs: Use sysfs_emit_at() to simplify code
df8a77f617ca3a6559e911ef1f1edc362916f8b3 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
296b1e8cf188e4dd21ea63ba79e4d6df46c3fe31 drm/i915: Constify watermark state checker
1e6f3eab3616738c2f9a7db118cf46036d922e77 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
b0d3a1189bd21ec38b5fd798669ca85cd99b7b61 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
26425223592a885ba73684fe8735897fb34ea454 drm/i915/wm: Verify the correct plane DDB entry
981a76e87f31fb38dcb4e439fa0160c7da8bc793 crypto: sa2ul - Fix AEAD fallback algorithm names
797c74af27e6af7a5b6aecabaa71de2f6867fa81 crypto: ccp - copy IV using skcipher ivsize
ab9032ac5746a11de3c14c2988d2e4652d50a867 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
71c14f0602dd846121ed317320e6a2417e318093 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
acb3c399f73ba7f791487568ee2ec3f11e6bc9db PCMCIA: Fix garbled log messages for KERN_CONT
c0e02539352555cf6e4b5186d2ba18cce486b3e5 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
9151ed4737da657403ba7fd892c2b38e82086125 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
1e9d2bcad4ead75e350cb8f54da903a79929afa5 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
3b3917f1c2a162660d7adab2ef0ed7123f80e1f7 nexthop: fix IPv6 route referencing IPv4 nexthop
864f97e15d7ee32853adb56605def891566655df net/sched: taprio: continue with other TXQs if one dequeue() failed
7f759f92eb6c9ebb2f2bef20e6bd56291b41929e net/sched: taprio: refactor one skb dequeue from TXQ to separate function
15184c85ab96aae9dd5c73e0b4d1506420bd4097 net/sched: taprio: rename close_time to end_time
38ab7d1d6590fee94b48f55248b980fac5a993bd net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
832ba46139a0b7eceecf520c307fcf94e2900fc5 container_of: remove container_of_safe()
bbfddb109da7870d77f9c2c57821330702eb0793 container_of: add container_of_const() that preserves const-ness of the pointer
e3bc470fc57b6a1986d1b06ce7172ab79a2d7164 tcp: preserve const qualifier in tcp_sk()
0e0be949b96297cb850470c73396b54d151e0024 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
0220bc23fd6b4e9e572aae8b646d2d073f987238 tcp: annotate data-races around tp->bytes_sent
4da03bcff2b2f0abbfd9b6c4820d582a0da96809 tcp: annotate data-races around tp->bytes_retrans
e89acbc484290c883af1e1298aaf3138a85eb87e tcp: annotate data-races around tp->dsack_dups
92c530b258f20abb4608e6ba592938e4364d5682 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
b9727f3b53e4f0cdaf7247e3101499ec9a9d084c i40e: don't advertise IFF_SUPP_NOFCS
4ec74da55830166f181c896972bcc5b8963f2800 e1000e: Unroll PTP in probe error handling
3248d1b44ff7f269ab9cf3a0ece8f52ba72446f5 ipv6: fix possible UAF in icmpv6_rcv()
c70e5079de21e39e093572f529cb6b8740c9c2da sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
e866f35acb65e778d5ac779dafd1a38923cc6e88 pppoe: drop PFC frames
b546d5449f8b9b43f15d9c5a6dfb5e7a0dd33c20 openvswitch: cap upcall PID array size and pre-size vport replies
61e46d6364e2a132adac7d12cba27944e926a679 netfilter: nft_osf: restrict it to ipv4
b448530fdeb29f6b1a7ac275fc211403cdb5d0bf netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
01a39b2e623c15210961f9377761a3fd18dddf72 netfilter: conntrack: remove sprintf usage
67249bd97343ed8e5b7caacd9f404e973b7bf0fb netfilter: xtables: restrict several matches to inet family
9dd412d8007386e85e42e310aacbf5d1cea1bc20 ipvs: fix MTU check for GSO packets in tunnel mode
57fcb6e99527a3c4109fc7dc1ae83ff66daafd0b netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
855092943aedcb7a2af3029bba0a17268985d22d netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
326df18f04b425127226637c17c8aeea961f1268 slip: reject VJ receive packets on instances with no rstate array
a761e2c70cbf4ee536140a776c53a76e41684abc slip: bound decode() reads against the compressed packet length
606c83c0170e2f5ebaaf8b59957bd41a9f77dde3 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
9d2bc0103e36017748a1f664dd4401812f6c925b ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
bc53c56a9ca475812fb3158d9ea1b97c8b5d6476 ksmbd: scope conn->binding slowpath to bound sessions only
8123fea509991471db5df998f1adfb6d5041574c net/rds: zero per-item info buffer before handing it to visitors
c258dad7ec41cca1f0f003584f45dd7c934f9069 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
3ad73cfa43f806aa630724882a21b92e2c6b4ece net/sched: sch_pie: annotate data-races in pie_dump_stats()
ec376d7f9667f42cf912622204b0053290c24d73 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
dbb58c706cbddf6b0c36fb00b2d92b1a03d1fb3f net/sched: sch_red: annotate data-races in red_dump_stats()
afb04d61fbafda65c63c12197e476630389df955 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
505dc0b9e84f48d158dc16bab4224756380b82fc net: dsa: realtek: rtl8365mb: fix mode mask calculation
51b5ee43ca6d33dedfa4c6cbfe10539d892146f8 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
9266cd3adbcd0f38b16c13003cb3bd0f2bdb26e9 tipc: fix double-free in tipc_buf_append()
9397701eb234741d396105e7f73eb9d3f888f8bf vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
847cb159df65bea18db6ca1a8caca9ac2929f812 fs/adfs: validate nzones in adfs_validate_bblk()
2fe53ae289e07711a5f2b164929d6e48aebc21da rtc: abx80x: Disable alarm feature if no interrupt attached
7547a588675697fa5abf4e6dd46e03b172ff296a fbdev: offb: fix PCI device reference leak on probe failure
27cd38099ef47fe65f24007a9170828b664815f2 mailbox: mailbox-test: free channels on probe error
a3f0f347352ffae08a01385691820ff733be840c cgroup/rdma: fix integer overflow in rdmacg_try_charge()
1717b12a2ade9d04c0f185152ee07d718f00d87f mailbox: add sanity check for channel array
e588fade17b0a86079aca0c05ad404f2982f95ed mailbox: mailbox-test: don't free the reused channel
fca5519c014af1e900e79afb5967073974f7a9c4 mailbox: mailbox-test: initialize struct earlier
9ffa86be0b21ebe545a3426152a327d01a6acba0 mailbox: mailbox-test: make data_ready a per-instance variable
6ce23f155bf60557105248d4ab0fd7c0afe3dbe4 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
397e3b7e5a539fcc9f86053ec05da4ade42208af tracing: branch: Fix inverted check on stat tracer registration
ed3a4ce1e959d4b6f19f1f7216c3fdf3d754bd1c nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
d5c323bccec413c0985f7157ccd39fc25a68636e netfilter: arp_tables: fix IEEE1394 ARP payload parsing
ef5c60b5c227f010c34f679dc313c851315ddfe4 nvme-pci: fix missed admin queue sq doorbell write
4b01c1f24f825a1dcba68daffa9f6d6051d116eb drm/amdgpu: fix spelling typos
af50bde3bc56f5a6690c65bfc807f21d6fec6fd5 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
b0221e0cd3f19d29e47d2ff5bdb92a1ca04bdb4c drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
7bd886b3b2baffefef06a2549516623e5e93fc3e netfilter: xt_policy: fix strict mode inbound policy matching
5b3890d83bbcdd70f154b40e1303f5ccf22ced81 netfilter: nf_conntrack_sip: don't use simple_strtoul
c3267f9528113fe60971ceefc67cc3a5ce6a6354 drivers/spi-rockchip.c : Remove redundant variable slave
9e66b8f40bf8e629c1a12a3e3afab7de01c53e48 spi: rockchip: switch to use modern name
af24409061f77e749568cc4f30fc15689ff78361 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
ee495e9b19af7f024e4fb9a75de5a0758dca6130 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
5e3cdd4551a94f7bb2738415bfdd6c605733936e netdevsim: zero initialize struct iphdr in dummy sk_buff
3fc7de410c1b6e2488fed4177ae6efc53c23cb14 net/sched: netem: fix probability gaps in 4-state loss model
e560366ce4a05286fcb5a061e2fb7fd0889d8cac net/sched: netem: fix queue limit check to include reordered packets
d29444d9a24c9cbc421d2d53666e78acce9eea69 net/sched: netem: validate slot configuration
96c01dc4b1c55a4934bd4af4ec7a2e8d09fec681 net/sched: netem: fix slot delay calculation overflow
8284f0afffafc5a2b4001c037a6ce8525ba1f5f6 net/sched: sch_choke: annotate data-races in choke_dump_stats()
c6f50be01e0a968413653cef53b8d1016ef8a5af net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
fc1bdc5f649adc721d58c69e21131c839078faf9 vrf: Fix a potential NPD when removing a port from a VRF
af12b69a03a6ac76fb5b018eae561ab8d6d57661 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
3f3dd15bdf86e9ec09e36ea0c32ce198ac0e34cf net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
752fc9286b92b9ade8f61d9b0c93b05e861cd042 NFC: trf7970a: Ignore antenna noise when checking for RF field
293d1afd637267ef270a54c6a0b27650bfd99585 neighbour: add RCU protection to neigh_tables[]
5dc44a6e536fdbccadf4e3566c5911d587ba2fec neigh: let neigh_xmit take skb ownership
def4a0ecccc82fb134cf4748b673f2dbc5795096 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
7ac9f3c3359cc8286a39db03dcf75554478f3580 net: mctp i2c: check length before marking flow active
3a87b257d71d6044ea3db744150d52bd016fd4aa net: phy: dp83869: fix setting CLK_O_SEL field.
1b5b20621a6d0b22c27f1824dd03da0aeb2f8a4e ASoC: codecs: ab8500: Fix casting of private data
f014f78babc8ffd52299f6d6b5908165f52168cc netfilter: skip recording stale or retransmitted INIT
8b138920ccd9de3a93fef9efc93412687a492519 sctp: discard stale INIT after handshake completion
d303099ca5980ae16c3d7671ee67b165434996e9 ipv4: rename and move ip_route_output_tunnel()
c7ac5d9351a16cd8af5737abfd63ca9b1f930f3b ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
2e18258c9a8b5fef3c08c13ba6797c6eb59fb526 ipv4: add new arguments to udp_tunnel_dst_lookup()
cf0d9eba0ea003ff4d935e9c25093d0734c4e306 ipv6: rename and move ip6_dst_lookup_tunnel()
6c39ad7bbc24de3a039f3050446d6c450fa3b300 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
597f9be77a20e369690d410ad10bd9ed2d8aa00c net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
6e3347817120bc421d805fe140e450075144c6c8 net: netconsole: move newline trimming to function
f32b0c4f86847c14c88784d2332e4f1784fa2edb netconsole: propagate device name truncation in dev_name_store()
ac38e8d67dfc9e109ae88363377557b709b16d05 ALSA: hda/conexant: fix some typos
3768f27f514055253548326d5db6909b893c6c60 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
27409481c9ca6ba320d4014061ed8179eca8aae6 ALSA: hda/conexant: Fix missing error check for jack detection
c8a47247a013061495650c728a710614646eab6d futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
22cf36a773ac87998c725bd2ee90990368e0fa8b drm/amd/display: Allow DCE link encoder without AUX registers
69ce604b4df34e78cf867da407a68c36bcb3e240 drm/amd/display: Read EDID from VBIOS embedded panel info
9bad3715ddeea71c7a0ade2c674a2473f40f37c5 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
7ec1be8b30218920a3f950499b646da7ef768e83 net: bonding: add broadcast_neighbor option for 802.3ad
c811b38892920ffce97014e142df0a66179969aa bonding: add support for per-port LACP actor priority
2274e2d64ddfd3fc43b2caafef85c805119ec5b9 bonding: print churn state via netlink
2b4c3dc6fd5ab74afccbff82fe202c58a84371b2 bonding: 3ad: implement proper RCU rules for port->aggregator
59dfad1819775374a8e8557cf1bb2dd0c5ca4cc3 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
bf3572ce6b3b55bf2e23ce576aa1c17da9bc3e34 iavf: stop removing VLAN filters from PF on interface down
4fc511a1c3dbda271eda4a48cc34f6719cb0cfae iavf: wait for PF confirmation before removing VLAN filters
868d6743646781d088ddf7de3c41925d017b1d66 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
ecc9d360f221927cb3af2c61d7ca50f2bbe2e4a4 ice: Pull common tasks into ice_vf_post_vsi_rebuild
0bda63f4ba8db493024a83a7614c7902536a9a0b ice: fix NULL pointer dereference in ice_reset_all_vfs()
a127f8c20bce1339f76415af275f7b1295b86064 net: tls: fix strparser anchor skb leak on offload RX setup failure
540caa270ecf2cc6165e0c9ed1d68d3aa8c0131c net/sched: cls_flower: revert unintended changes
965101798623569dc2ff225aff77093bdc557286 smb: client: correctly handle ErrorContextData as a flexible array
403f07132cbe1ea4c07e1cf44199acf74f9f9775 smb: client: fix OOB reads parsing symlink error response
469087d5278cfc18dad1c624afb7f94b7d038968 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
4ec68aac6acd64b958f283736ff60fd1b2be3fcc net: bcmgenet: Initialize u64 stats seq counter
770be10d4738c5509b48dfeb7d26cc2306043980 net: bcmgenet: fix leaking free_bds
327b7c476bad10103f93bf83ab7e0792e0ef3722 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
0d5e06cd38473ffc91fb4c7ec0baa6f405b45c9c ALSA: misc: Use guard() for spin locks
623e093919a97cd2e66ac4c42b270cae091a9bc1 ALSA: core: Serialize deferred fasync state checks
fa151135b8217e37923e523c104b8c8271ecbcef ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
0bf49aa73fce8dd59a4c981df7bb7537cffdf00b ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
e3e4c83cb96aecab806eaf932793a3a7cda0f020 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
451a55c68f20d681d90a81fd5c9da77b6df69888 netconsole: avoid out-of-bounds access on empty string in trim_newline()
2277bc272fdd5fe4e2b7ee527ac93f2160e9bc6b bonding: fix NULL pointer dereference in actor_port_prio setting
384b7dbc64b471d2a5842f4b208e682aebf55c52 net: bonding: update the slave array for broadcast mode
80e4e624cb815276fcea3fd23fab45aed6b92d99 crypto: af_alg - Cap AEAD AD length to 0x80000000
a8d179ab11007eb758d68a22f0585e0301f613f6 i40e: Cleanup PTP pins on probe failure
c2c7bc018c7d1e0c30bbd6ad611e5441e9f7db96 netfilter: nf_conntrack_sip: get helper before allocating expectation
5261c49e944179e95df66762985d3cbcae0bef5d audit: fix incorrect inheritable capability in CAPSET records
7de25fda076fdc66b17f02b51bc5cba9fc44ca15 netfilter: nft_ct: fix missing expect put in obj eval
6fa76d05646d86a56189bad867cdaaf1cc5cf548 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
c4cf89e856dd2423951f4cda7179973e3fadddc0 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
da14d32c4548a42fd20398cd2b09673b330cd300 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
5e4ee5789d431a12a67015d19b310a9e22e10de1 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
45a3e8111349c8e456ef0802b221a726e8f5d2fb KVM: x86: Fix Xen hypercall tracepoint argument assignment
069fce4c36661494fec3a1622d3f0983e710e9f5 smb/client: fix possible infinite loop and oob read in symlink_data()
55ff1b88da054351c74f9cf7ae9a2391f8d951ef drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
40c80aee9e5fdafa9baeac80d67efd6768ab2b57 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
3ea51b9b5f47f6ba0a74cbf8df9508a80d76cd66 ceph: fix a buffer leak in __ceph_setxattr()
4582c203f399dca7baf0738feab248bb92955077 powerpc/warp: Fix error handling in pika_dtm_thread
2aea4fab8b563c9732b47603a1955955fc08f07a libceph: Fix potential out-of-bounds access in osdmap_decode()
112a3a5787458d5ebaccfc8499492e00a841b267 libceph: Fix potential null-ptr-deref in decode_choose_args()
5b06527b9c395f0343857457048b16d5378d471f libceph: Fix potential out-of-bounds access in crush_decode()
fac0c83001990fa5f58b7ea94b393c5ef0637ebb libceph: handle rbtree insertion error in decode_choose_args()
69d722d5d4748a2abc6165a506c0e16adf67370d iommu/vt-d: Disable DMAR for Intel Q35 IGFX
4c8123bb69079cbadfba4a2b33d2cf4c648c5872 drm/i915: skip __i915_request_skip() for already signaled requests
504eb52a647a2e8e870399a99d39b60f65dd3733 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
81f43b5c913033115734729b3e638979d538ff57 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
4ad796f66c8726686b9be8a73800a1cce1737c9b drm/gma500/oaktrail_lvds: fix hang on init failure
2cda8ab1cbc3e6038e0115f06710ab3e3a03019e drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
0d4043d546c32686d88667d402cbfff119980f82 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
a3f169afbb7a6c85f38e6cdded70da1c5056d8ce net/rds: reset op_nents when zerocopy page pin fails

--===============6842538324237830184==--
