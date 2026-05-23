Content-Type: multipart/mixed; boundary="===============0053894142636409326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 May 2026 11:12:36 -0000
Message-Id: <177953475681.629974.13105744727003631618@gitolite.kernel.org>

--===============0053894142636409326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8c88d20ff099e2ead2b4d5f05b0735977731fb47
    new: 8a44d3dcec1b80defed29a5031722d4ecb761c84
    log: revlist-8c88d20ff099-8a44d3dcec1b.txt
  - ref: refs/heads/queue/5.15
    old: eb117e326ef93c24ed058eb2fe911d52203ad233
    new: 85a65b53269643bcbb7a8a03429159296ce4562f
    log: revlist-eb117e326ef9-85a65b532696.txt
  - ref: refs/heads/queue/6.1
    old: e49f242c1f7e9701dd18876ab24cf61a98b37ea1
    new: d11dd56f43436011f63710df311522856903d632
    log: revlist-e49f242c1f7e-d11dd56f4343.txt
  - ref: refs/heads/queue/6.12
    old: 9c793b95eeff65a9a5e3bfd84d3b1c8a6bf4a3cf
    new: b06910ea9b7245c349f4d6e2dc67d14b30f7c7b7
    log: revlist-9c793b95eeff-b06910ea9b72.txt
  - ref: refs/heads/queue/6.18
    old: f480888ba709712bd4c809b8e46d13972846004a
    new: df1e214aac58d53818d5fa41d185a3b39c377f84
    log: revlist-f480888ba709-df1e214aac58.txt
  - ref: refs/heads/queue/7.0
    old: c1fd080ab10a6d815d826bcb704b3bddd2072bf1
    new: 9681044ecf362ccfea45eab3f75333c150c17a5b
    log: revlist-c1fd080ab10a-9681044ecf36.txt

--===============0053894142636409326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c88d20ff099-8a44d3dcec1b.txt

40431063999709acb6d4a3778c38127f6ca5fd1c ALSA: asihpi: avoid write overflow check warning
7cadc7dda9aed9c0a68a08bc3d5a70ee9077f214 ASoC: SOF: topology: reject invalid vendor array size in token parser
47851a2a493e000fc4a3a0b35ea5dd11c7245c12 can: mcp251x: add error handling for power enable in open and resume
628c47460619fe66105b57642675b5ed411817d2 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
13775e52e223bb2830d9c9f1dd522d0684a715f4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3b86c4d5133fadb508527164f5c987dfa79577b1 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5f58b2416ae9473feb8f7a3e4c004380a6e486f2 wifi: wl1251: validate packet IDs before indexing tx_frames
399b974431a1a57a87f44602f8fdad26eb46b9cf ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
59250723419b9ad574556ecf4fb7221b6680b2d8 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
99df65621445f668b79f1826c30bad9d7fcefead HID: roccat: fix use-after-free in roccat_report_event
5390525054cf0a85a007afc4af596eae35a0eed3 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
300a4dad696a1d15a5f4c03d246acd573af5e593 wifi: brcmfmac: validate bsscfg indices in IF events
0f046876043f030c931b7967ce8aa2ab74d5f9d6 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4dc559ec607f5af06885693759f267bb44e6ff8b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
35a2165d72a879976fc617a5b83bb0357385bb13 PCI: hv: Set default NUMA node to 0 for devices without affinity info
ceb2bce3f2435b834e0216fc5f30cf3ffa1e243c drm/vc4: Fix memory leak of BO array in hang state
7590cecae996148d4d671f5f8aa9de8e3870be06 drm/vc4: Fix a memory leak in hang state error path
0fcdd2d2a20fdf2adec146ff6934d7795765121d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
93b639436cb5bbc67beb3e4f4281e467fa88ee6f net: sched: act_csum: validate nested VLAN headers
2ce73774eb2d2a3d41422dd7a2fb27bb46fe6eea net: lapbether: Close the LAPB device before its underlying Ethernet device closes
345d45eef4ffb220e02a8bfc33dd4711814c4e75 net: lapbether: remove trailing whitespaces
9bb421b9423168b4f29d5bdc65234fbc98467208 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
3505d56960e5371b3d1f8af70396d7a51ca9388d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
dbc8c99acd5bf3ed872f4481982c4a3043277a81 tracing/probe: reject non-closed empty immediate strings
7477dd1e12600249c160d2ba922ab690612bd1b0 e1000: check return value of e1000_read_eeprom
ba2592ef854d69613749fa04801ea3ebce788b7f xsk: tighten UMEM headroom validation to account for tailroom and min frame
521e6a6a76b4bb62f216b0aa2e80203a8c99c589 xfrm: Wait for RCU readers during policy netns exit
966b9119fd4459e8231f8da8c33e3937b4a5834a xfrm_user: fix info leak in build_mapping()
fa92906c028639da3723988d48d1c83026545374 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f65e07bdbd3f4d23c0dde291bbf4cdb84f40afe2 netfilter: xt_multiport: validate range encoding in checkentry
1a1bcb8563d1ad37717666d3bb3acceff6acba05 netfilter: ip6t_eui64: reject invalid MAC header for all packets
fc0d8f87304e02ab3081d59ddf17481eaf0b0042 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
610ba332b633f07b336c540da7ded0932174aa1c l2tp: Drop large packets with UDP encap
4b312d11fce5a84365ce88365d2c858dee019f1c netfilter: conntrack: add missing netlink policy validations
66994bf36d0de7cfd0c56756a2ba7888d47c7c13 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
cd32609abaf0c4b8a97ac60793ffc892c34fbacd MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9e674f6a90f127e495c206691a785072b63a253e mips: mm: Allocate tlb_vpn array atomically
a554555cdd9b8c2dabca5a54a97aeab9a0f610f7 MIPS: Always record SEGBITS in cpu_data.vmbits
aaadd7fc03b85bd5da3d123caa18ffac02d6496a MIPS: mm: Suppress TLB uniquification on EHINV hardware
b63afc24826e7d766c81cddae74205b64cb5fd08 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
b50160bdcd86208bd65bb8a6bf27ee7d50c45f40 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
9cd79daf5c9702e303e82720451e707a8c3a34d0 batman-adv: hold claim backbone gateways by reference
f970b162639efe34a46d7876a17f9bb50607af0c nfc: llcp: add missing return after LLCP_CLOSED checks
56520496468a6f96af512e90ba84c62c0beae545 can: raw: fix ro->uniq use-after-free in raw_rcv()
41f53a9fa4437524209e5690826e19fb89d51649 i2c: s3c24xx: check the size of the SMBUS message before using it
8fe490f4f93d1fa70784ad43b70f7f8cb36a38f0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
668e9ca7914f95b7fd4b9504a64751aca52a0c2b HID: alps: fix NULL pointer dereference in alps_raw_event()
d503002db52ac23fd61cc63353057f0311690082 HID: core: clamp report_size in s32ton() to avoid undefined shift
9ebc13fc3d5f8b1afbede2dc3b16a5d8455a14cd net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
17762d6c41cd33ee78f65e91a7118b2afc6ed406 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6ff0f11c4e9ec4748634d45d0ca5be259fd1686b ALSA: fireworks: bound device-supplied status before string array lookup
f8785930eab545e85622eba550404cd13ffd1bf7 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6c7f00abc8ef87514a97cc15513a61f02b6bdce3 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f9ab9daa09c66dd3143d298b38532816f4da5c0a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
634a4bf462a839b82091e0a5cec40e7b60867647 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1e42e44251e34c46428e99146d0b67fbcec3901c usbip: validate number_of_packets in usbip_pack_ret_submit()
c92abc6107f20b7faa938a77361ebe4e8ad38c78 usb: storage: Expand range of matched versions for VL817 quirks entry
3632e387480a855bd8acd1e687517e96a01e8f92 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
377203f8bfcd14ad864de0cb071e39d44086b628 staging: sm750fb: fix division by zero in ps_to_hz()
1be8b6a81ebd981c502b59bbc699f2e9a8774030 USB: serial: option: add Telit Cinterion FN990A MBIM composition
4c05d2629b0f7f8d516c7f56233e6c52da66d467 ALSA: ctxfi: Limit PTP to a single page
ac9a45568fac8c70623a65783ca1df0e9c667694 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
e2cbc77e9144f861e8960fcbef3ab9e3f4da8778 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7fc076be5fe0cd09a4609fe1075a916f456fa239 ocfs2: handle invalid dinode in ocfs2_group_extend
5a2400a587ffe92a079630f1fa1348c0d799e499 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f28c28fc7a1de539d0fb7cd6b8ad3b57bade1bd6 ACPI: property: Constify stubs for CONFIG_ACPI=n case
b52622a23d9ec83d28222d96b2e11e51a4b44f28 rxrpc: Fix call removal to use RCU safe deletion
2a8c8f33ea85133f0f20b31584c4ba6cd212dfae rxrpc: proc: size address buffers for %pISpc output
b6dd8c7aed6478d9bdaed9e17b6815af1f145766 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
8a01d507dce56acc601787a33a12fe02642a43f2 media: uvcvideo: Allow extra entities
92cd2a3a47c9e2ecd619838f0798df11b9d2c98b media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
ecaf3f2dec12a6a6898e37a75ad7c41d1f963ce9 media: uvcvideo: Use heuristic to find stream entity
ad626d2c44b63cf6c69d4c5351c0b06e5aa6fe5b checkpatch: add support for Assisted-by tag
4792d7984948bebe3d1e5e0ea7b022b18488aa2a KVM: x86: Use scratch field in MMIO fragment to hold small write values
11ed6379ea37ea9b61b67d71aaddd25e0d434f1d mm/kasan: fix double free for kasan pXds
a453b8ff3038fce3bf4e0a18255bba1b16787885 media: vidtv: fix nfeeds state corruption on start_streaming failure
b7fae34ab1b1f2bf3e7c43b9a738c8d46f28e0bb media: em28xx: fix use-after-free in em28xx_v4l2_open()
c11d8651891905bcef4211a432e824aa82bfae92 ALSA: 6fire: fix use-after-free on disconnect
4920fbb63fcb491d22b3cab34793cdf41777f6fd bcache: fix cached_dev.sb_bio use-after-free and crash
e45ffe736df34b42785f2cddd50e5e1d1fce0967 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
ae96703a84f5c7a894b6037b863eb7a4f5b3a5e6 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
06268763886654b34be15cf12f829720f3b1d630 media: vidtv: fix pass-by-value structs causing MSAN warnings
4e47addc3471652f49d40a1e0241a7b76e191a92 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f617ecdd93f970fdeb0573b757fbbd8e1b1382f3 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
bca192ffedcc70176d619dfecf0b9bfcf23077da scsi: qla2xxx: Fix warning message due to adisc being flushed
768ce4e3403af148ab88ff7fae1bfa0fb990824e scsi: qla2xxx: Fix crash when I/O abort times out
a26396adbd8381e71a29d21016b82c1add97da6d net/sched: act_ct: fix ref leak when switching zones
268b39f5fadca151dbd34fdbbd8f31e2ee8cd79a bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
1ae096a01600e1a9c4d6c0053111132aa1d23e59 ipv6: add NULL checks for idev in SRv6 paths
be7c1710628a939a8e51d0cd2972e08a94bb34d7 drm/amd/display: Add null checker before passing variables
606f96877b3c95ed1f218b009b7e9924b44b4567 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
c7c66902434ee67ea123b1f0fbcc4112bd8f02bb drm/amd/display: Fix memory leak
a3e1e5c6a55b29ece79f1143e7b6ececd0c0be8a thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
bc8272e791c9d5ed22b70ea504d2341e246114b9 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
935e4a1d480ac7420885e58cc36c2e26cb388cab ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
79f8b2ed40de80d5b6fdb0033e4e0111667b7802 scsi: ufs: core: Improve SCSI abort handling
c10da90f3bf48715c03d80ee58f1a8037d9b45a1 IB/mad: Don't call to function that might sleep while in atomic context
0c95be5f70a38cdca03ddb4b3bc6283de03c66eb powerpc64/bpf: do not increment tailcall count when prog is NULL
f4bf5af425e05838dc5e56d82485da5e3dcedf16 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
9519eb5581789e0dcec8bc5d2013207ad32410b8 rxrpc: fix reference count leak in rxrpc_server_keyring()
1e2e629eec7821945171ee7ff5bf2555ab63503b rxrpc: Fix key quota calculation for multitoken keys
d2a5236d73e9fc2ad9b90aa57a42b8da47d802a0 xfrm: clear trailing padding in build_polexpire()
645f97223e906b5b896f177a5db3c12a26ea529f ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
7234cbfad15afb7d21dca03f80ce71ed4f6942b8 ocfs2: validate inline data i_size during inode read
79fbf4eb6f2814db32b8b991ca1871bd9fcc6112 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
1cd01891d36cc79ded51f6aa2db804c9cd2f5611 rxrpc: reject undecryptable rxkad response tickets
f52ff321e8ac6e36f319e43e1950721c95de505b blk-mq: use quiesced elevator switch when reinitializing queues
5c4e726f23bc8ad74adea3922a1d3fa29334eb25 drivers: base: Free devm resources when unregistering a device
cae33ce985f045470fcc0c2631a15cc865232355 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
fcb2ddaf54bf4293ae620c71b5561f75a81c32c2 fs/ocfs2: fix comments mentioning i_mutex
4c6618afc7d6a4ae2d509628b3436cad7106973c ocfs2: fix possible deadlock between unlink and dio_end_io_write
3c4e1bfcb0405e593e355379f79e2f63b62441fa mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
13de6c5c7b2c244bcc79f6ec749be302bb52b807 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
0ac7fcf79a5c334e4ad7b4c93ff5e3732fabcebb arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
be00b8fbe70a3c03db5c1b94003fbb75a8851c02 arm64: dts: imx8mq-librem5: set regulators boot-on
1828cef196801aa7dd4f48d7b6061b285e2d1911 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
694022f3002a1ce020b2d524a248d8048bbacd80 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
7f09003342463638effb6a44c6a843d66dcef945 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
9a0b5f0867de056582336191fa4c230f77558e3d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
2c213821b59c747f8f4c654b6b2df84ebf8493a4 gfs2: Validate i_depth for exhash directories
07bc263233b5aefd4cd25043451a238ddb0898d9 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
37d4024d498fb5a18d91f5a7039431d77026201e scripts/dtc: Remove unused dts_version in dtc-lexer.l
a73592f70f5d20f956789e5a182f5ba81859c916 i3c: fix uninitialized variable use in i2c setup
0a9b507a45e826bada804e75334a1037e40d5822 Revert "scsi: ufs: core: Improve SCSI abort handling"
b3e3dafb75af1b0a8e7c604bc884c07e17898fbb rxrpc: Fix recvmsg() unconditional requeue
9ab13f1cad296e167687e6db23e2f30a6b8cf41c cifs: Fix connections leak when tlink setup failed
b95c7100c793fd2622a1108736428705cb96317e rxrpc: only handle RESPONSE during service challenge
837d975b2ec9370972226891a77ea1c3b7efec18 rxrpc: Fix anonymous key handling
20476068a5c87f85e4d866c061d5ab714df055e6 fuse: reject oversized dirents in page cache
2c5f073f112214987e0d19526441970154271f1b fuse: quiet down complaints in fuse_conn_limit_write
43a1762d976050f77ef28127ab6023b49adeca43 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
026e2a5e26d22860fe74b662caa5c2788421888c ALSA: caiaq: take a reference on the USB device in create_card()
b588f9914372c339ed4f006fbd7189b06617bae5 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
b4240df53f27b249163643d560661c7ef560ea38 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
d83b4845e3fdd2511f12b09e2eb98f04d0193f4b crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
6cd1104aa8744a1cb8a1720c37793b972fd70dc4 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
230c42f4f35908652e29903077ced8fef9115753 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
95c38a7721e6d51fd9e7de6adca882df18ee8cf3 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
89c0ff68925b17047a2c71ef7586496f48a4d669 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
17b072e466214d9c55079341b7d4d0274f96f3f6 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
6ae96d2a945b6126499b4cb40aac772fdc72096f misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
5c9f95f0f6ea55617cf1dabba0e025b9dc817526 ibmasm: fix OOB reads in command_file_write due to missing size checks
453204947b2ad9c1086956e87f70e4271113196f ibmasm: fix heap over-read in ibmasm_send_i2o_message()
57ea014b21c25923e5ab7c0c3c2f08fedcc2a9f9 firmware: google: framebuffer: Do not mark framebuffer as busy
b046b6e77272dac014ea5af437755cc25416258f io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
8acb5155d7213161561edaa380d932947254d15d io_uring/poll: fix backport of io_poll_add() changes
769b97d000019e284f490c457069bafc8f9191e7 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
464a542e0ebdf33bb8c1e7fc09577afd14750919 ocfs2: split transactions in dio completion to avoid credit exhaustion
0fb254e10a31da979864b1322ab03a175cc1afbf padata: Fix pd UAF once and for all
0a9e8bc6f8092d065679a450d22e896e93a2d4ca padata: Remove comment for reorder_work
021abf864d83e71e22f445b027445517970945f6 driver core: Don't let a device probe until it's ready
e0abf4e893a2a1b7f55c14bb73d2becc21aad227 um: drivers: call kernel_strrchr() explicitly in cow_user.c
eee7dd592b4f9b9757b00d8199c0cd846643b092 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
2bb6d4351e19bed4c4307c9e33f38d376ecb1c8f ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
d2922b8faae7d4c48db4582a5e108dc05e669ba7 net: caif: clear client service pointer on teardown
9b34b3db6d452e42953d8b4b8375490e9debe579 net: strparser: fix skb_head leak in strp_abort_strp()
4db0dfb14d90ffc156fdfc520825141fcd776b77 Revert "ALSA: usb: Increase volume range that triggers a warning"
70e0ff201c19c93192a7d8cb0a08eaafd8e9c8ff lib/ts_kmp: fix integer overflow in pattern length calculation
2bbc825baecaba90b46374bc99f78017b82c371b media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
eca904b05d7cafe83960f153c803ac7b4a3d90bd net: qrtr: ns: Fix use-after-free in driver remove()
a35e949108f11a7a3ac95bd55f29540a0e96711a ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
a5aa95d1819e9a868fec99b8c8093759548e24f6 ALSA: aoa: i2sbus: fix OF node lifetime handling
ba8dfd00d52927c46401dc843fc3744ae3e1da69 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
28c25004acb495bb36db9abd083fbf1d277bcb21 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
1b709b370ccb57cf2cdfc2fca6622f212d2ade63 parisc: _llseek syscall is only available for 32-bit userspace
6213023ba31aa4e5e447b247e53b58a13999f66d selftests/mqueue: Fix incorrectly named file
9a45a94f8c814cfe250ef698d01cdf55d7c9fd59 ALSA: caiaq: Fix control_put() result and cache rollback
1d441cbe810fa5d68d704e38dab41ff9dc81d6c8 ALSA: caiaq: Handle probe errors properly
00393d9813467610c56aaf6f949d1be1069421a3 ALSA: 6fire: Fix input volume change detection
744258b4577a3b146504f044c8cc6489980d8ba2 iio: adc: ad7768-1: fix one-shot mode data acquisition
f22915b565a0957620e3ebbb00d8a36a5655d1ff net: rds: fix MR cleanup on copy error
b4077c31634f441194622b83dc206a26a587c557 net/smc: avoid early lgr access in smc_clc_wait_msg
5c0686a2ac42002bf5638eb6083b3e8fd16fa770 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
4dd5ddeb12afeed2070212555fbd9a29d4b52fac tpm: avoid -Wunused-but-set-variable
091b841ee8e21475e66b9de0c718a6d20da6ca1e mmc: block: use single block write in retry
07252dc6971cedfa953a3e4c54783a34dc106ec8 tpm: tpm_tis: add error logging for data transfer
88c6ecfa74396bf5a06e2f1271408b7bba197233 userfaultfd: allow registration of ranges below mmap_min_addr
20ba0a35d2fa27b35f5ac50189ae7e9f26dd538d KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
3a10612389e4ca1b423dfd1893b1e04d79443f2b KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
26ae53ba1095d25d4dd447ea953b0a55e95e18a3 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
88e487ff6b0142cf3b2430189c49b91276fcbc59 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
017060beee2a7254199acfe9cf3a0d98000d6d61 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
7ccc545427c974e85a988d66a2aafbbac15471e2 Revert "io_uring/poll: fix backport of io_poll_add() changes"
b87a28befea5c494b0bff94718587ded99784fec Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
faaf5eff374c675436658c25b771f35ae53fed9f io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
1ed029545c5cefab631c759c767063b025dbee5d io_uring/poll: fix backport of io_poll_add() changes
761b69e401a389f379fec4112d6f4eb39aafff8f mtd: docg3: fix use-after-free in docg3_release()
1e3d714e50942907baf9d6f16fa76852df0112ed ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
432bdb788cf2e3f05a4432b1c8188dfbc2e05cf4 md/raid5: fix soft lockup in retry_aligned_read()
4bbe10a0a004c97e94f54dfc8f328bd7173f645b md/raid5: validate payload size before accessing journal metadata
27c798d63e65e58881d6bb102fc1aa514a2724f7 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
058ab6aaf013989d7e6c4ad743292975edb55240 taskstats: set version in TGID exit notifications
9a114f7f29335d8cedcc0f453d72d2cde8e6fdc0 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
eb6684b53513a324b01ffc9cd0b295f213903700 crypto: atmel-ecc - Release client on allocation failure
005d692b9333d4b2dc2458cb6f54e69f4a90991c crypto: hisilicon - Fix dma_unmap_single() direction
b70a4f50697f87ada336df16e053d68e94f8015c crypto: ccree - fix a memory leak in cc_mac_digest()
6db0dfec624c1876890a53c98b76b0307e1c82ed crypto: atmel-tdes - fix DMA sync direction
b515a90989cc18773331058c4ece2a32c0dd45bd dm mirror: fix integer overflow in create_dirty_log()
2fe1ff4917f41349f5c035e72d1974014f8e00cb IB/core: Fix zero dmac race in neighbor resolution
26ea8fcd8aa7e1c7b16403752ce54d7d642948b7 crypto: authencesn - reject short ahash digests during instance creation
4474cfeae6c6bc4676bf7cbc7d8e561c8994f049 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
7200daaa580441c78252ca189d0bb29eaa9eeaf6 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
00bd825fa151e3f4011c4fda9c4dcc0051d5d7e9 ALSA: caiaq: Don't abort when no input device is available
44ad82a963cfd9c71fe8903351685128a89f85f5 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
5b0beed9430faa576cb7defae7a465478f1f99c5 drm/amdgpu: fix zero-size GDS range init on RDNA4
45fcb3e6706f7a64453e825182d12eeffccd6ce7 ALSA: caiaq: fix usb_dev refcount leak on probe failure
11b564dd488ddf68416598787f493ad26039f48d netfilter: reject zero shift in nft_bitwise
b3d786a5bc019eb52c17187774eca8ddead2228f scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
1c659b67fcc981b76d2a1699ccd48e3115756d3a ipmi: Add limits to event and receive message requests
191611e8beded78aaceef951ff52c931f30f9fbe ipmi: Check event message buffer response for bad data
f488f375bbff93aa8369c9c30e554aa415ed7e69 ipmi:si: Return state to normal if message allocation fails
580673db811a0e85761101f73439ea6cdae3e530 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
46ad31c420dc1b959c826163c72c4f2e0e752112 ACPI: video: force native backlight on HP OMEN 16 (8A44)
6631becd892fabb20ac0fb00813f82b513715c42 spi: rockchip: fix controller deregistration
d460ae5885a40963b182b2b6743347326eeafedb net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
81ba6ab7b875321b39e0174cb357db5cc1172fcc ipmi:ssif: Fix a shutdown race
f77a425beafda2753986d2ed3bbd7ff49afcbcef ipmi:ssif: Clean up kthread on errors
94e11b06fb2cd5d8d238a71caffc0b3725b9523f ipmi:ssif: Remove unnecessary indention
5b1c94e94b8208f49d8450782aa745b23260dd20 ipmi:ssif: NULL thread on error
d0540032dbaecc4b10aa337772f7387375780998 wifi: b43legacy: enforce bounds check on firmware key index in RX path
edf1ca325acdea7b9f440ba8b43b72c09707d139 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
edbd67e9b1af98d35a89bdd4b23a3a400b0450ba wifi: ath5k: do not access array OOB
ac1891e779419d55f112d9e3b128203ab471adff wifi: b43: enforce bounds check on firmware key index in b43_rx()
6ea14d36605c980d45eb7378c90645bb5904d779 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
55ed4b7790a5f26b0d6ec669c876da19a3c72a62 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
8caa06aef33918e73b4e5674b2eeb4232c328401 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
799f09a2bee52fbbb2f1fd7dc8645b1daccb9b4d ALSA: usb-audio: Fix UAC3 cluster descriptor size check
2b01aa0c492856746fbcc8fe000e34d644b527e1 USB: omap_udc: DMA: Don't enable burst 4 mode
f1653a9d209d51e4fc48511515cc1653b8ce794b USB: serial: option: add Telit Cinterion LE910Cx compositions
ced7efd986adc70e7c1ef2dbb23f8310c222c454 usb: ulpi: fix memory leak on ulpi_register() error paths
efa65423608aaee42c16fe763bb017527eada552 ALSA: firewire-tascam: Do not drop unread control events
d0ef6bca38ae21d9e23d4b190c9273c0dfb19516 xfrm: provide message size for XFRM_MSG_MAPPING
50ddce322d99ba64925c2958ae4241e6d1d93be5 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
612f17fa753d969bc7a0c3268708b1b0a14babb5 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
c7256c3631f4cf09a0f0cf1ada12e30db58807bb Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
196447e79cd44c64d08acc6078d58ff952af7c62 spi: zynqmp-gqspi: fix controller deregistration
b900cbe1b95d658a053750c471d583a3b5f2f5a1 fanotify: fix false positive on permission events
06f2a86effe276544f5391c86db66262052bd3ba net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
41c0f3a9e80995bf31c23a6062f1651a37ac1ccd sound: ua101: fix division by zero at probe
dc4a8b08884a7f424863291c3b29e62e58c6a45b ip6_gre: Use cached t->net in ip6erspan_changelink().
111093578bf78935ac0eb8b14e0428f50394dfc6 net/rds: handle zerocopy send cleanup before the message is queued
5d1350fce605582c729db83cb6ac749a4c835440 parisc: Fix IRQ leak in LASI driver
a603e804bc1252aff7129f061036983facefd475 af_unix: Reject SIOCATMARK on non-stream sockets
5835638ab33bcd219fc3567d08b0d1425ac72e6a hv_sock: fix ARM64 support
582784068729c9725f5598056f91f3d58a354c44 ibmveth: Disable GSO for packets with small MSS
99102a1f448a0a7a0034ad3334478947cf1a40d8 udf: reject descriptors with oversized CRC length
149e4a4caeca662ba0b6f659f4fc49decd09dcb3 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
7ad6e44be127cdfcfd2b15c0f9113df04825b70d thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
c1d9b1271821c82a4b4227a8284c342be79db305 spi: topcliff-pch: fix use-after-free on unbind
25a669b6e4c0367af2f420e77bd8c8427bbf3907 cpuidle: powerpc: avoid double clear when breaking snooze
beb4b6a78a527d106623964a42acd2ebe921ebe6 ASoC: fsl_easrc: fix comment typo
3febd5187893086168fcbad94b8d16d9fccd98b4 dm: don't report warning when doing deferred remove
81b44cf30618171be702088ce90c7485e39f2e87 dm: fix a buffer overflow in ioctl processing
ea64354204b4184fe8ac3fa13698ae62ed9fdb61 dm-verity-fec: correctly reject too-small FEC devices
727fd87651737ac0f9bf97b7098765e119d303b5 dm-verity-fec: correctly reject too-small hash devices
f1042b2ea54bf6fc9fb720a3edddc489e66ac326 isofs: validate Rock Ridge CE continuation extent against volume size
fe0cc4f9cdbda11f843f122114a776127e6d6cc2 isofs: validate block number from NFS file handle in isofs_export_iget
0e3f1ee16344ffd1718da2f69b0b17269a407c9b md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
c825283e530db1e21cd768317e1bb2e87329979e nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
8dab21b007a55fcfe03ce4facf5ab93790eb66ed s390/debug: Reject zero-length input in debug_input_flush_fn()
837fdcf03d38439aea5930ea6faf5b8dff85c2f0 PCI/AER: Clear only error bits in PCIe Device Status
ab09715d2bbdea951937aeb44b1c5adc45312188 PCI/AER: Stop ruling out unbound devices as error source
c3661ba1523fbf3f1706f8c7dfffbbc41c48a7cd power: supply: max17042: avoid overflow when determining health
44ad3db4814206d4fc78a333ab8e0255cc5a6f5c RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
f504ef217f65121014094cec0df2937d4b36bf7c RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
5c374451ac6eb9ad052164bf7967843b189ab577 RDMA/rxe: Reject unknown opcodes before ICRC processing
9c57e22b27ad23b7cc58de5b13429b7b54cafea2 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
11f87ee2a4915496929c2b5803274bdcec9a1582 media: uvcvideo: Enable VB2_DMABUF for metadata stream
6548147730e06b391773614500fd18f750b656db staging: media: atomisp: Disallow all private IOCTLs
db16d13931168092016e507ab8e78d7b29e52d9e regulator: max77650: fix OF node reference imbalance
abce6e01f14b9c77db86afef8046ca1b0e214103 media: rc: xbox_remote: heed DMA restrictions
2a2e540b7574351f1b4f41c4fb0a34b7b306b768 media: rc: streamzap: Error handling in probe
3fe02af9ba4dc9ca245ca895ff6160467b4821aa regulator: act8945a: fix OF node reference imbalance
c382173df0e7a0f2b5fc7ab22294c89894ff7b62 media: dib8000: avoid division by 0 in dib8000_set_dds()
fd558dfd0f75a65659ae23c84dde80f8b2a6f9bc spi: mtk-nor: fix controller deregistration
7ab227b99a3e5e3f01301ba352a2f21f8ed57095 spi: imx: fix runtime pm leak on probe deferral
f3dc5d6dbcf21552c56f0c5472764a8936a54145 spi: orion: fix clock imbalance on registration failure
4bc94cde5a5e2e7a0f8057f247bd7b2a58fe8165 spi: mpc52xx: fix use-after-free on unbind
4b1701b33b962122d800ff2c21d30367a8a9fb41 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
be8ea5c5453288975bdf95b0ee42aa191887ea89 drm/radeon: add missing revision check for CI
713c2b5754ec6f7d36642f5d48d49c199a4c5cf6 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
85a0274765902f78c3024005643d5f83ed735960 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
743d45a62cbf5ace1e8218480fd47015c3761f49 drm/amdgpu/pm: add missing revision check for CI
04d8eb518c59a24a32af02b968cb12a0206f062b drm/amdgpu/pm: align Hawaii mclk workaround with radeon
9f6a9355d5e1fe18b6e8b6f9cc6f8b295b576638 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
9945252340d5b82db222e4510d698a79e32e6f20 batman-adv: fix integer overflow on buff_pos
6736eb5b61b9be862994caa3420b8dfcb506f15c batman-adv: reject new tp_meter sessions during teardown
53cb15af909a49ec8e91186f1771fde9a2791099 batman-adv: stop caching unowned originator pointers in BAT IV
523e8c502edb680bd231fe5016011078653f168a batman-adv: bla: prevent use-after-free when deleting claims
d53807841db8f7726bef255e1454d251aee6c508 batman-adv: bla: only purge non-released claims
2264eb7446c7ed8f5b3e21150e14915a8b6987b2 batman-adv: bla: put backbone reference on failed claim hash insert
f3ab30f676d3685342fdae4dfb8eed58b079b814 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
aed1411bbebbc0eccd5b22fbb6f11227faa79c11 vsock: fix buffer size clamping order
a34c023c8740679d01523389013907c4168b1f81 vsock/virtio: fix accept queue count leak on transport mismatch
5bffff4d3fa888dc48c89378f0f405219dcb017c bcache: fix uninitialized closure object
9b73f26b63f2ad3d1e96664a6cc7684f4b6134ec fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
b75095419dc92638cce9b5c7982e04d13d3b962c drbd: Balance RCU calls in drbd_adm_dump_devices()
f13e7407104cb84d9beae511d938667bd8959158 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
7e69d15ce8df172c4f242c355f3e8f300f8c7ee1 pstore/ram: fix resource leak when ioremap() fails
25b5d0619c8607f906dcc5f6429aec892cd4ef96 devres: fix missing node debug info in devm_krealloc()
b0e94011dd2d1b3a72e89767b899f68f72076079 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
12f908c934c12d3a368e367cb56ab43b474e9cd6 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
05615185ba9451dec4d7433e0d083ddb45f81e77 locking: Fix rwlock support in <linux/spinlock_up.h>
3c1f7734236f963476e3e58e164d553c4b71c541 firmware: dmi: Correct an indexing error in dmi.h
e005c942010f18c62385b0ddf283e8b348f4cc0d wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
adf0d86cd08759595485fc62fa7e64f15d8dd3d1 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
ea82ff34f732f57fa16a213f3245ce6dd05a287c powerpc/crash: fix backup region offset update to elfcorehdr
e4b47e84d7cc6854f66cd26606860c6ef326dc2e bpf: fix end-of-list detection in cgroup_storage_get_next_key()
3762c3a98c63bf6f931db27baa372e7c108942c7 brcmfmac: support chipsets with different core enumeration space
d6ad91269bc9bfa02c903b376a3f591d104e3fba wifi: brcmfmac: Fix error pointer dereference
5d10ff00016ccba36fd2c8aa99934f02769a6a93 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
79b8b25b0223da195978cd1cfa7f28def839e44a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
3f1e6f4daedc8e1df93d99047c9e514bf949d189 6pack: propagage new tty types
a5a24b3d773bb4ed2fb82adcc34e0f21aea0eec7 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
8d33949353229d30491695b60095ab9196e6a812 net/sched: act_ct: Only release RCU read lock after ct_ft
f94673f651ff045bc9dc1c3b7fabdfedc033be10 net/rds: Optimize rds_ib_laddr_check
f3d2feeee3849ddf2f13cdc58a3e53a2f14fdf74 net/rds: Restrict use of RDS/IB to the initial network namespace
1b65545732f093f972bfb7faaa83a49c098db1a9 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
5d5edc2a4b17ad8c36d2fd1897868a8f87e695cc bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
f6115a9da8c8387c4a7d5244684ec2a031fe7d79 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
4d7413fe9a3e7bf559d7a7cabf91a01a5c607d71 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
ebbf57deb879823b73e4ef5fbf6df1c2e2eb850e Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
6f9b1c82f41b8c75fe886f63815d622417c3a282 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
b751d8bce0c5261bcf0f60f3a5483b21b4a01634 drm/komeda: fix integer overflow in AFBC framebuffer size check
3f908486a2289e7cad19baaea06fd7de177b3f48 drm/sun4i: backend: fix error pointer dereference
ea0c7e5746f196179ad7d123ae9b5cc542524fdc ASoC: sti: Return errors from regmap_field_alloc()
45131c2bb2ff9a2a37932f6d48f8beeb8d116011 ASoC: sti: use managed regmap_field allocations
60a97f2797060b44db6eba6e76174e4f5ece32f8 dm cache: fix null-deref with concurrent writes in passthrough mode
ba049f874aac90e946d9a92ebc266a9fc8d4adf3 dm cache: fix write path cache coherency in passthrough mode
b77671e7c4c5536c9930274107d75677d0a4cba7 dm cache policy smq: fix missing locks in invalidating cache blocks
5107339c4ad9ea2f4d249ce8b3252ff835a95706 dm cache: fix concurrent write failure in passthrough mode
7dc2ced030693c7335c903bb016f33afd69a1efe dm cache: support shrinking the origin device
132cf6e23832b8096364189e03d252b145d878cf dm cache: fix dirty mapping checking in passthrough mode switching
7bfc8de29fc48f23f49587368e654ac2ba42a077 dm cache metadata: fix memory leak on metadata abort retry
ce1542fbe3324bc91930bd7c2f26fe64afff93ad dm log: fix out-of-bounds write due to region_count overflow
20eb8e8a2dab58d848b4ef320774df8f6e36fbd5 spi: fsl-qspi: Use reinit_completion() for repeated operations
31e902376a0611626272487bab3110b6704578b6 drm/sun4i: Fix resource leaks
44abce9a3fd56d1ba936988348aa60bd15fe3e31 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
5d0005035f6b8de88e5aeaa8fcaa61cfe975f34e drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
3058c98d75f0cb696b5f518b37586e296d8d5948 drm/panel: simple: Correct G190EAN01 prepare timing
6d24ecd70960e53d31dd842bac4348eb4192349e ALSA: compress: Drop unused functions
507bc2e57bfca5da6df3cce73065f44f0488c95e ALSA: core: Validate compress device numbers without dynamic minors
f9f322cb2218129aefd0ee7b5043ef6318f57951 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
0dadf877be8e8b5282f29f5a8f9ba3ad77edecc7 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
7faf959f24e17bd612d772740157a6377bed71eb drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
62847134ae8b27bdfd57857975b7e64ad48dda8e drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
1f64fe072a319e363194e3b9bf74f8fd76133e4a drm/amd/pm/ci: Fill DW8 fields from SMC
c92c3665f7426d5105311143c813c2f9665bdd02 ALSA: hda/realtek: Whitespace fix
ccfd1df45a955caae800dc8b53a20e24110e2e61 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a33932c1172fe8a0bd5b2fa2d7f9f57e8068ec53 drm/msm/a6xx: Fix HLSQ register dumping
ca0602ab29d87b843808c333ad7f9224a42c3a12 drm/msm/a6xx: Use barriers while updating HFI Q headers
639a1f45bd8f811bd672c498f4fa10ae785a2ef7 pmdomain: ti: omap_prm: Fix a reference leak on device node
0d94a574faeeeded13e2e55b61a7e883b8ed77e2 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
e510cec836810879de37f6823779b08c625f0c2a ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
9e1d7953a0a9b1268ac09a4f54ec5bda06a9b791 ASoC: fsl_easrc: Change the type for iec958 channel status controls
8d34e0b7a8ff6e31e4b12c3cbfc90ac4f10fc426 PCI: Enable AtomicOps only if Root Port supports them
fdaaf08c90a5d3857614e6a314c8f521d252368d Documentation: fix a hugetlbfs reservation statement
1555214ef1038d4f3e46f05052e5e0b4a712d19b selftest: memcg: skip memcg_sock test if address family not supported
0e1080fb361110127b10ff77e364e67339696785 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
20c5ddeced38d8dc444ab5029a6ee9336012bc20 PCI: tegra194: Disable direct speed change for Endpoint mode
743b1ef42a91ef87cac1e1741d519b02c4e09e0d ktest: Avoid undef warning when WARNINGS_FILE is unset
9025f1bd9441cee8f85ee709346c156952ef8f4b ktest: Honor empty per-test option overrides
a4774acc49e8a4ebf2b78ab9b8a3f44aee8dbdf4 ktest: Run POST_KTEST hooks on failure and cancellation
8e92dab7027f7c6622a7e42ea583d9709172e6e1 quota: Fix race of dquot_scan_active() with quota deactivation
dd93bf4fadbe40f1d2b061dd28926624deaafed6 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
e591bbe5ecd8273f3951fa774b1bcfc925c77a03 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
4999e634b294936399b4e05c2f76949f6d75a56e memory: tegra124-emc: Fix dll_change check
4e85837f2ef113c4009514c69d0ec1063351a438 memory: tegra30-emc: Fix dll_change check
034f7520d59a1e8f978e84dccbaff8c4352c4220 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
2aa103813ac220112678e8479b15807b5aee4b33 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
a7abd17d708c93395c079a8aea0197476c13591c arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
77a69d8ffdbaa1ad8e6cb82553a0eb42000f5542 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
e1985a3c7afffadb1339ec78083a23ab3cc85966 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
ed7faee00db4f74bc3a59ee3c06f1928483cd2fa soc: qcom: aoss: compare against normalized cooling state
9f095ee8a27d26fa42f1e67ce569909c2ef81302 ocfs2: fix listxattr handling when the buffer is full
df2db4c46a5c8b85036fab00117ba9400a3a1056 ocfs2: validate bg_bits during freefrag scan
9d7c3aafe07deb502389e33143a1f585ccfadc92 ocfs2: validate group add input before caching
3e48a826117254a76b96ecbf81a91a316dcaf39c dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
8799c155a2850ab27dd379dfe6ee6990b084f295 tracing: Rebuild full_name on each hist_field_name() call
37264c4f26d9a03d05edb01f26fcf81f6682cc43 ima: check return value of crypto_shash_final() in boot aggregate
1ada2f13948ba5b9ee643f72a74ec12861d2932f HID: asus: make asus_resume adhere to linux kernel coding standards
bf0346b1250e895af324a3fb249322c4798d1c8c HID: asus: do not abort probe when not necessary
80fb5b0371f1350a8b0c7e6de32ff687abe8b24b mtd: physmap_of_gemini: Fix disabled pinctrl state check
59479c9b8101b349ac5e8955ec396ab2da62dbb1 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
cef397405876c6d0d092c09db25ba242d350a2f0 HID: usbhid: fix deadlock in hid_post_reset()
2a9e081242a8b47588e4a5425af187f8e5382d4e bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
a97d6587b79acdf3b73ec8de97efdfcf37247324 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
2655639622b91c83eb152513234bb049c62b3621 pinctrl: pinctrl-pic32: Fix resource leak
a368ffee576a07e8d5f9e1edc2c6530f712fba71 perf branch: Avoid incrementing NULL
431d7fd86f7e1e037bac5b5a41f8199b077155b2 pinctrl: abx500: Fix type of 'argument' variable
b47b8cbfa9dec567cec957715b7b7bf5fba9bdad perf expr: Return -EINVAL for syntax error in expr__find_ids()
b65b219b496a66e89ba82a3b5c9f4453248f76df perf util: Kill die() prototype, dead for a long time
502583d3c3bf1ccef1b6590eea512e9734d66307 driver core: device.h: remove extern from function prototypes
ff3d9abeef154103e3b8d2fa5d9231491863f05c driver core: Move dev_err_probe() to where it belogs
4e060ffe57d14487e19480928e6f65c200e5c094 dev_printk: add new dev_err_probe() helpers
492b66fd1b74cba2a4302f732896760357326772 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
3279166dc1b9c8753df2878a4a23f7c26fb4bb3a platform/surface: surfacepro3_button: Drop wakeup source on remove
00a05f84f5ac79372a18c89c0f691967acfeea65 tty: hvc: remove HVC_IUCV_MAGIC
ecf050a21a6f9c8425d531ce0450742ab40ecda6 tty: hvc_iucv: fix off-by-one in number of supported devices
d33944272e0acc565eeb179389022742fddb9ce6 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
c4ccee3b1b2047a55f504a07bcfd077a5a525988 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
cfa5443922f5709267ec6cb428246706a73ca0a3 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
293812ecaeb80691ef9747d674e52eb922083ee7 RDMA/core: Prefer NLA_NUL_STRING
6c73640d852ae70a430309a06bde2a8bf38b07cc scsi: sg: Resolve soft lockup issue when opening /dev/sgX
de29500190d33d62668866cb522f0867d84a46a0 scsi: target: core: Fix integer overflow in UNMAP bounds check
82855c868c5499bd11a4247f22156cdcc45a5e4a clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
df2e8e30a93241c362fe64d043f58bf0c67dc848 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b8b31a6f643d479bdfb1b055aafeef7cada2a95b clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
778641d2e8ca5dccb78bfc5dcdee9c7ca63b6731 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
86862f162b46fbb728400977308a32a233767a22 clk: imx8mq: Correct the CSI PHY sels
70011cf66dac059c33a54581e46e42fb94eab9d0 clk: qoriq: avoid format string warning
8cbc2b97313b46674d1c9bab9db49c9411bec1ea clk: xgene: Fix mapping leak in xgene_pllclk_init()
8dd2b8483d5682630aae8156113441f12ea695d8 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
d1b2c60cbca08cada998e8a9c66de18736fc245b clk: qcom: dispcc-sc7180: Add missing MDSS resets
2b631ad08fcbb084ada2d8a03af559b1ef75b7bb lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
4f02cc405e450c88f41aa7dbd850b3c22d9e65dd crypto: sa2ul - Fix AEAD fallback algorithm names
8fbaca3bf5e1561d03d4c90549425ede8df057b4 crypto: ccp - copy IV using skcipher ivsize
10378db2908ba5d6a58b5bf31ef892c7fcaffde5 PCMCIA: Fix garbled log messages for KERN_CONT
ba06890818136eaada0fcd4379b80acbd637d1fb net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
81755dc9f1c196977fded85b2ffa6a066f241d09 nexthop: Emit a notification when a nexthop group is modified
e2e14dcdc83122c49cc5b228474a76ac8c7f0d38 nexthop: fix IPv6 route referencing IPv4 nexthop
00b420def8ecc55379e8639335a23590718eacb2 taprio: Handle short intervals and large packets
690fef4a4c22259393c2ac8b86f71d5e4c2bb986 net: taprio offload: enforce qdisc to netdev queue mapping
ea657817861242fa7cdd815e8623f13286a92aaf net/sched: taprio: stop going through private ops for dequeue and peek
d0b0dc7c1d65519f5e5ac429bf60ca96c21c79e3 net/sched: taprio: replace safety precautions with comments
22c12b0ce7c21bafb8eb3a256ee9ed77c0328a38 net/sched: taprio: continue with other TXQs if one dequeue() failed
abbe37cab92b14a7e5b40bdf5a945ef489ccf2bc net/sched: taprio: refactor one skb dequeue from TXQ to separate function
26b413dc8f039acbaedda8c92e03b769811e5c10 net/sched: taprio: rename close_time to end_time
44c3324e7ff5d023c1b6183ca30e446047d410e9 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
8d7707d681cf1bd5c72e41cc698f4df8c0c9d7f2 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
04c7adf142f994bfed21fb58e3b8644628802265 i40e: don't advertise IFF_SUPP_NOFCS
a604de3d802fa0147c4ed7f194950571a7601d1c e1000e: Unroll PTP in probe error handling
7497fac20c5d17b58d6751d616783f1b4f8ec2e5 ipv6: fix possible UAF in icmpv6_rcv()
4f42f42f5bb329dffab38413f895534da884e720 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
7c7dbf51e38906259bf6f601b8ed804d1732e70a dissector: do not set invalid PPP protocol
be03544df1c5db86ecf8a9b2c0b0758b89368605 flow_dissector: Add number of vlan tags dissector
e3ec6bba6c1080020d88c71f16b655be31b9980f flow_dissector: Add PPPoE dissectors
ff26d720974e378e692e292416c7ef7aa7b15ec0 pppoe: drop PFC frames
571e0c554999a29e49ba19e3739fc7a709f1e634 openvswitch: cap upcall PID array size and pre-size vport replies
a75f71c148bddf4e1a857adfaec622b0d2757aa2 netfilter: nft_osf: restrict it to ipv4
721169f2302f8a5159ee57bb572ebf3bc03d9f90 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6f58977fa7447cecb88aaf0c8bfea29ad2ece067 netfilter: conntrack: remove sprintf usage
c93b3dbe2cea5e04921ed32d37f88f4cbf3aa699 netfilter: xtables: restrict several matches to inet family
436d571692a74739ed004162db0e98ab33b90bec ipvs: fix MTU check for GSO packets in tunnel mode
5a3030478a5666eb83d506493018f64c92c5f2b9 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
39d49782e79fe2621ed98c6451838e5725ed6640 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e3511be1b6662e83a173727df89a44a2cedcb41b slip: reject VJ receive packets on instances with no rstate array
7df6a1bd5f12ffc31b4dce72a39b7d845cc60fd1 slip: bound decode() reads against the compressed packet length
7451578abac7b8c57a120644024133220ee62985 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
07335e1ba86d79fe4402c54a888a612effc594ad net/rds: zero per-item info buffer before handing it to visitors
501579a2778407b7ef91cdac9a1b7440ad27e78c net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
49f70d61b0ff841b80ea9525eb71eafdc038cca5 net/sched: sch_pie: annotate data-races in pie_dump_stats()
0b912974687012f9c5734e7d5a2b8c88769485e4 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
5070931a3a7ebe1e5482e871a8f3db7325f38223 net: sched: gred/red: remove unused variables in struct red_stats
5d0742579c4890f31131971495081dffd7fc88c3 net/sched: sch_red: annotate data-races in red_dump_stats()
b9339a46cc10295a09634d9ab18f99e8576ce43c net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
efe9a8718fc3a1234291a3216468d58662bded51 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
8bbeb4d99621305688c6d3d4f31f8c0aa0712372 tipc: fix double-free in tipc_buf_append()
7a03703fbb3b5b71b9d331bcf15780d13e810d78 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
ce6292563c542b60a80bd8b39e266e8d5a0a120d fs/adfs: validate nzones in adfs_validate_bblk()
6c9d100e2911a0bc0bb8eaaad81ce9d3eb512b55 rtc: introduce features bitfield
e58252ec393ed52ca799a239d257ec434b0ab9d4 rtc: abx80x: Disable alarm feature if no interrupt attached
d1b26c09d9ad2bae9eead53173bb78f169bfe45a fbdev: offb: fix PCI device reference leak on probe failure
3419ae9572064edce028fec50e7eeb05438166a2 mailbox: mailbox-test: free channels on probe error
5259f6e5567f6c6d4b5deab14c31d4c2d52bb0d0 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
23fab350c573cf05f4fafac2db50f4c2e1ff60e7 mailbox: add sanity check for channel array
3fb7ff0bd8dd1c886b749295b6bc9b8cf2a9bb11 mailbox: mailbox-test: don't free the reused channel
0807ba761bb365f67cd8bbb270e8f53ef44474bc mailbox: mailbox-test: initialize struct earlier
cff242f6b26283d11c1e04c26396f03be0ad0a7e mailbox: mailbox-test: make data_ready a per-instance variable
8a9d97521cf091aed4d93825a56a1804503da6bc btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
954d926c0ac792de10703d8235ecdb8fccf9a221 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
3c2509d445423bf6c80aff62d0aeec0839a3c113 tracing: branch: Fix inverted check on stat tracer registration
184c3fa9941694fb0c2e9b5141dbb919269bc96b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
4373d3435d8e2d32d37b919040a941ab4caa2722 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
6713935e734c718cb91bec2fecc84b20d94d38ab netfilter: xt_policy: fix strict mode inbound policy matching
946c4cf367203247fd7fe5068719e1562a385ea2 netfilter: nf_conntrack_sip: don't use simple_strtoul
195e015b1ac3c5e551fd40d752e61a9e11a643d2 scsi: sr: Add memory allocation failure handling for get_capabilities()
974f75e899d034550f5519ed2fc357caf06131bf cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
9fed327aba83ed9ca32527fe86b6eec0c829a49f netdevsim: zero initialize struct iphdr in dummy sk_buff
643c2f4a819d8c526ebe2f22d9948321967ebd4c net: sched: sch_netem: Refactor code in 4-state loss generator
fce7dc3bbe73b6b0ebfa4c8cf857976703716c6f net/sched: netem: fix probability gaps in 4-state loss model
a2c6d6d1c728baa2dd7c4e26fc06e01efec26e11 net/sched: netem: fix queue limit check to include reordered packets
b1f3025b297db80b29a0efb1724383b5f6b7a6c4 net/sched: netem: validate slot configuration
6e85f215813e3381787fac688f1fa0462ab407d3 net: sched: choke: remove unused variables in struct choke_sched_data
6664df223b03bf42740fe5da34fcd6869457d3f9 net/sched: sch_choke: annotate data-races in choke_dump_stats()
f044a5f0dd76af8aea9a11faf170cb3475b75d3d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
204e42cb1fdf2304e1d752be78210e9908bf5c7b vrf: Fix a potential NPD when removing a port from a VRF
30ebbcad88f80e436f43ca8fc6f53bcefe542254 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
03af76752c38184576033b3ba9ea90ffcb18cf57 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
331a9a1a345d49d03de79570422ff86c94393362 NFC: trf7970a: Ignore antenna noise when checking for RF field
e54a963b949642593bb6b89c65a483149d98d6f5 net: phy: dp83869: fix setting CLK_O_SEL field.
285b672e5c0c21b957e8303a806043911bf8fac1 ASoC: codecs: ab8500: Fix casting of private data
2dfc215028b992d36ce1d13dcb80a2c26ca21d13 netfilter: skip recording stale or retransmitted INIT
859255f8b78cdc3e69150a497bfec1a3667c5b24 sctp: discard stale INIT after handshake completion
08ba2a4f5e8f81f9116f0ab3eae10f9a19aba0f9 ipv4: rename and move ip_route_output_tunnel()
e71f886531f3d74ac5bc43edb697089b678d86e6 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
d0c55821f40534d308d63a7bee5339a264b6c8e3 ipv4: add new arguments to udp_tunnel_dst_lookup()
d4ddf261ad875545bd0edcb5d1e8e2fd0f155f7d ipv6: rename and move ip6_dst_lookup_tunnel()
ed06ceca6f902545d660bd0382562d27d8d1595c bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
470636cf7878e829efa6b4833a1906028f547e62 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
a2bcc8d135310d6e2d2abc2714e6c3f093a96f61 drm/amd/display: Allow DCE link encoder without AUX registers
61da3077ffd1b1290bb1c482c1a17e3bb421c513 drm/amd/display: Read EDID from VBIOS embedded panel info
906842bff60418ca1d2aa1799be635087f53ef78 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
722ee713a4c40b74eea8efb9b849791c62bd5e88 net/sched: taprio: Fix init procedure
e470b35408ee2994077706495f4ca555d8674f0f flow_dissector: do not dissect PPPoE PFC frames
e05252f0673fcf34e38147cdf7cc33e9ddac1c36 flow_dissector: Do not count vlan tags inside tunnel payload
af0fe055f54e13250de630785c577a636d9b1771 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
846ab5fc3a86a33eea845cf93b84ebd7b97da2b8 rtc: allow rtc_read_alarm without read_alarm callback
c0a8073f1a9915371ea985a8ac79d5d2a965e682 alarmtimer: Check RTC features instead of ops
b72b3eff7dd5b33f03340c4ce488c2ad06a8abf7 crypto: af_alg - Cap AEAD AD length to 0x80000000
e1b1710b3eeb5c23e6893c4f7534c2684b98f568 audit: fix incorrect inheritable capability in CAPSET records
1a0e895b7dacbdb1056eb9b676b3087bde8165d8 netfilter: nft_ct: fix missing expect put in obj eval
4a0cd9e979109902c5c00e8cac588d4c447a9734 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
0771da48787808e403fcbe6e063fe6993eead6dc audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
9b7e2bfda6e09e7b1918ed0123c5ddf90b1d03d5 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
1e6c046e980552253c246d928ccb33c7b92fc9ca ALSA: usb-audio: Bound MIDI endpoint descriptor scans
9f56baade64c0cad5584c5f90ee397846cb80285 ceph: fix a buffer leak in __ceph_setxattr()
2965efb12844968c2f1ea3be89404b121d6875b2 powerpc/warp: Fix error handling in pika_dtm_thread
f910c677355d3195fc8c13f4b5e5304bc6ab4559 libceph: Fix potential out-of-bounds access in osdmap_decode()
f0ae47031867697f3b76bf2ac8e417456b7e5951 libceph: Fix potential null-ptr-deref in decode_choose_args()
a41c015a9c156a43964f1cef0dd7d92844039d69 libceph: Fix potential out-of-bounds access in crush_decode()
c201e0490f9113d54e70734fade32b96e8e3a0dc libceph: handle rbtree insertion error in decode_choose_args()
0a67edb49559b757b76f45224d17e2442bce80bf iommu/vt-d: Disable DMAR for Intel Q35 IGFX
1e96a61874d2de99d7f74261d809ccdb885b3715 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
765c0be9ff3c1cb795dbc4f82194801f622a89f7 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
1c77dc47ab751b1856ad429c6f1e28e1053a0b49 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
8a44d3dcec1b80defed29a5031722d4ecb761c84 net/rds: reset op_nents when zerocopy page pin fails

--===============0053894142636409326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb117e326ef9-85a65b532696.txt

845651a4c1d667e2df57d5f90eafa662eb5232e0 ALSA: asihpi: avoid write overflow check warning
aa608c417d9bd1542e10ab0158b8ec378260a95b ASoC: SOF: topology: reject invalid vendor array size in token parser
b0b9110c7db58145e3c044684e2a138776843236 can: mcp251x: add error handling for power enable in open and resume
0243c97a4ff5da7269c5934c47b8742cc51e85a3 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
465345bb4ae59455014c67a91240d77d32667911 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
22635d33f879bcae3303bc4d8544aff753ed98d4 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
bc6972fd32222a18059d003b68ad81d509a04247 wifi: wl1251: validate packet IDs before indexing tx_frames
aa86c6a8c49197a52575340f065ddaa9d5527181 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
2ddafa6f31ea8e46548020620c730e6660d6153f ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
0b884cdcef853ad6b6c914135b8c384dc1924b75 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
922f40da10223d6e96590e2aa97a40e26419832c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1478c196ea61231783a7247c5a014f81f939b2c7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
83af7b7830ba0ba060be99bd1d516ba0818a16a9 HID: roccat: fix use-after-free in roccat_report_event
e53943f88ccd8c83d5821b48b550149ee70c4877 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
8d24a782ca8f6c039210f4d4598c4d3a0b1c200c wifi: brcmfmac: validate bsscfg indices in IF events
e6e234cfed366d0e338893d3cb08f598ae4b2422 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
940e80e8a5f7c461ec1eeb9d457c4f59fb8fa62e soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a78b8a9744fdd8bb70a1cb10a365fac2745be104 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8fe4bc522831c6049375800efe3acf7451ef22c1 PCI: hv: Set default NUMA node to 0 for devices without affinity info
fd5fec566fbbc1e3e6d63f715004a18593733978 drm/vc4: Fix memory leak of BO array in hang state
ff6c8a979d480e17f436c533f95f0f55ec52f554 drm/vc4: Fix a memory leak in hang state error path
9bb110386cf7cb089007c886c31ea3618f522b1f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a292d3c9ee6dce527a697e1c239954c36681f620 epoll: use refcount to reduce ep_mutex contention
f2beb05802f4a4782a3f780617d235e13425be82 eventpoll: defer struct eventpoll free to RCU grace period
3e02c6eeb2dc66971c0abadf84385188b87fe40e net: sched: act_csum: validate nested VLAN headers
434323f88c499945ed0a426551dcb04ccbbd3fb4 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
60d9ad20dbe841698d4a35c2e33d3ea1d17ed92b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
fb057631f883d6615079467cd8071a56cb22af12 nfc: s3fwrn5: allocate rx skb before consuming bytes
22f466769bc2fcb8f28ca3cee26dde7e95f05ce2 tracing/probe: reject non-closed empty immediate strings
34d9c9934e7132fe53c836d4ae923a084be79b93 e1000: check return value of e1000_read_eeprom
5f2b8cf1e83107db3c5356bcc2adeb680e57092c xsk: tighten UMEM headroom validation to account for tailroom and min frame
6fcc0066e7f8a51e58b845a8696f278bf2006086 xfrm: Wait for RCU readers during policy netns exit
f42eb1cac5db9754aa3a7b47b4c8eccf3bc22009 xfrm_user: fix info leak in build_mapping()
01761fdc9c7daf55731cac6cd39e43610f3c7801 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ec82e03f9cbce000ef216bd258f68c3680b90493 netfilter: xt_multiport: validate range encoding in checkentry
fc7dc686c596ec7fa3b1fd368e36458d147a3626 netfilter: ip6t_eui64: reject invalid MAC header for all packets
44f07a32cfed1bb66361db0784ef516af8d5af36 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
16071bb58d7f025d673446b5b627beaab0cb0521 l2tp: Drop large packets with UDP encap
8bee681c7818139b2fcc8078e0bbb40e17115340 gpio: tegra: fix irq_release_resources calling enable instead of disable
0a3b2d0f8464159e8c5decec4238fc39aca26799 perf/x86/intel/uncore: Skip discovery table for offline dies
c6d0aeaa80a5aa948321020d760e60713edfe791 i3c: fix uninitialized variable use in i2c setup
f93f9fcd446f6241ee459a1d8e1422ccf5bf9ed7 netfilter: conntrack: add missing netlink policy validations
d4c3531d70063e65d8a85489d2bc9d781650bed5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9e623a58adf30a5d0d017c9b9aabaaa11c24a745 mips: mm: Allocate tlb_vpn array atomically
e9ce8bf0e95c03f6a8d1f9cfba92af02f1ee087d MIPS: Always record SEGBITS in cpu_data.vmbits
72113e241945fe68f30ff63bb5e335e7edfff6c9 MIPS: mm: Suppress TLB uniquification on EHINV hardware
68ddde0701764511cd81a73264171866be5ce383 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
3ed0c258b1d28c9d1066051fd94f465387a249fc ALSA: usb-audio: Improve Focusrite sample rate filtering
3fbbfbf01c3855cf28f3fbd557ecf5ff1334a257 ALSA: usb-audio: Update for native DSD support quirks
fad674dc645f77f4e344cbb01688e90cb0379f3d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
dcfdec2f7973d89b704a7ac9bfc3e12dee8e5898 batman-adv: hold claim backbone gateways by reference
b65e41e51ac759dcf1b9e9fc15521990c10f1640 nfc: llcp: add missing return after LLCP_CLOSED checks
b162281cd1d4652f9c83dea58e245531575b34fc can: raw: fix ro->uniq use-after-free in raw_rcv()
c9b22e4dbf870b766ae7bb44b2f8b8d17e15a09e i2c: s3c24xx: check the size of the SMBUS message before using it
b543326c9b8af7a94488a4d709e67d5342a0718e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8b9b745b20c3a98454f3e7808defcace6a871005 HID: alps: fix NULL pointer dereference in alps_raw_event()
8645cd6e7146a6f009c16f70a3af9e3700845764 HID: core: clamp report_size in s32ton() to avoid undefined shift
6ccf5a0a47b50770c34968bd54598d75b19b1ff0 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b1a70babb1571debd4822bf7c115553cc498443a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c5cc5c45ccdc963dea72ea50e4cd2072716b7f50 ALSA: fireworks: bound device-supplied status before string array lookup
1ba773248556c860a98a3e41dbedf536c36dca87 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
71ba09c166eebaa902052f249c9e64f7125844e5 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
480d476fcf24000c33d01b34123733bf68351c04 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
86aaf632f8ab3cd03db3ffab42e94784a15aa5b9 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b31a3849ce7a1c496a28970c3e38f9ea1c9110f9 usbip: validate number_of_packets in usbip_pack_ret_submit()
8ca0192f30b2419434106fd7a99d7433d0fa63be usb: storage: Expand range of matched versions for VL817 quirks entry
33c7583694539973d7b226798b2824944228f13f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ad7de098c22953176f5da9386f594513cdeb40e2 staging: sm750fb: fix division by zero in ps_to_hz()
f0e71883a02dd45889ee6b1516a4967ab36ba36c USB: serial: option: add Telit Cinterion FN990A MBIM composition
589a15269b76b9749c7e17cf6b5b92df95045d0f ALSA: ctxfi: Limit PTP to a single page
65c577bff789e1d1160e4b6371a464f6f8d4dfae media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
55d5f28e4a9ab041fe6ca4068b17c558327a1501 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
edba35f6a99361336dcee58fa63a0f92bf2ed5d8 ocfs2: handle invalid dinode in ocfs2_group_extend
4a7d72583cc5d5311df6a1e5534ea0ca4eb524e9 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d8fa5aca9d3832623af9d14dc0da924bbbebf694 fsl-mc: Use driver_set_override() instead of open-coding
e86e85b2b78f96873235de4eb53531cdbecf6e16 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
48b7e42486ff5a55c1a5a7d0a876a9b291230cb2 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
446e21d5114e377b0a5b9f78c2c8e1aac50cd702 rxrpc: proc: size address buffers for %pISpc output
c6f60a2d1f90a2f0fb4d216161763b3126e5d8eb checkpatch: add support for Assisted-by tag
129aece71468f81f3c1b55ad7089a2c8865263ad KVM: x86: Use scratch field in MMIO fragment to hold small write values
6b18e0ebcd3a44a210194fdb584667959f3eb66d mm/kasan: fix double free for kasan pXds
4c54b4f6ea0ab7cf776cf60358f80c32da4cf440 media: vidtv: fix nfeeds state corruption on start_streaming failure
d33ac467ca9ff8b2410c59ecbadfc51c76f0c49f media: em28xx: fix use-after-free in em28xx_v4l2_open()
9091edbda6c81fd086a4c81782550abda381b319 ALSA: 6fire: fix use-after-free on disconnect
ecddb8bc2a996b6bb812838d4e3808289b51e1e5 bcache: fix cached_dev.sb_bio use-after-free and crash
78eeb12ce380afc9ea492b58f2f449228af362ec media: as102: fix to not free memory after the device is registered in as102_usb_probe()
5ceb63339882259a2f74f6237840e76090a0a6f2 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
d6ef87cae5a14d6f811630a85a70868113e227eb media: vidtv: fix pass-by-value structs causing MSAN warnings
d41d6b30463e64dec0193458e2dd1781d7dfcb80 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
4da49629939ab2eb9c93fa1c9b414117a5309df5 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
c52925190cb8c035d929bfbdfec9950339bd2d6a PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
e392066ec5869ec6e227c01f3527a36d9a5f08df Revert "net: ethernet: xscale: Check for PTP support properly"
45a83e23ba7caf3301093624f752e5f5a5c1a874 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
ea9d107641b313708f4400acbf4b704744627612 ipv6: add NULL checks for idev in SRv6 paths
f54327f9d63e5c6c806b32101755a5ef06fb1fb5 gfs2: Improve gfs2_consist_inode() usage
4fad4352d709c991a3de4843635dd700e09b1eca gfs2: Validate i_depth for exhash directories
91418a41540ac634f08eee0c8226e39ccd4e5f92 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
e67a2baf06e0aa62c620ed172ed8343b9b795f30 PCI/ACPI: Restrict program_hpx_type2() to AER bits
5360f7584a468206493ba5d9c8de738d366dfa68 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
3d38bbc09ec5244b270f8ec7bb4d208352aa801c powerpc64/bpf: do not increment tailcall count when prog is NULL
b848dfd1e57c37e17a185ea66c00702ae39d0b8c arm64: dts: imx8mq-librem5: Set the DVS voltages lower
714217670d441a2444eb370235e88507a3f6684f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
f6554a77db4a8debbb530d258bbbbfe9e5d37444 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
8fa9cf9255f1a0deb06fecc513b6f6962921d0dd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
5f5d31d80b72c880fc83d93629ea7e50d74bc1a5 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
8b17ac12606b71f6f73c6d887ca883e60e8fefdd ocfs2: validate inline data i_size during inode read
353b5f6e9c44cee509ec543f6605da36d8c9344a ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5f382fd7aaed780428c15c6745c4ef77cc1ff3f1 xfrm: clear trailing padding in build_polexpire()
32097283c2b9fafedacb96cd7b9c241b4581c27f rxrpc: Fix key quota calculation for multitoken keys
ee130b715cfb30953ae815e953f9a5b7592955ef rxrpc: Fix call removal to use RCU safe deletion
efa21f57f99b639bbc6ffc0da8144980e9221b79 rxrpc: reject undecryptable rxkad response tickets
69ba82f237e5d8dcc99656bea236dc7fea3198a3 fs/ocfs2: fix comments mentioning i_mutex
ddbb250086da4b23e9fe9b4e089d202a2deb72d0 ocfs2: fix possible deadlock between unlink and dio_end_io_write
5ee355f3ef7d9f975219b148dc763b5a3d71650f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
979772ac4aeeb45e826582ae645ffc85414cdc43 MPTCP: fix lock class name family in pm_nl_create_listen_socket
ea2109759c857f953d29fc9a6e1559fcecb632f8 tty: n_gsm: fix deadlock and link starvation in outgoing data path
b02d4016eed69dbed92148bb71951350fdbb84b5 netdevsim: Fix memory leak of nsim_dev->fa_cookie
e9832b5950c40de3fc42821e4fb89de9a09ef31d Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
e7599e5519945532f44f36e4d3928248e4e86789 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
27bc16f90704a1b3c2f800dd9981b2c0eae48c48 ALSA: control: Avoid WARN() for symlink errors
b5a90bf52003a724a0b7cd612c591579d9345434 s390/xor: Fix xor_xc_2() inline assembly constraints
902f47f60e20b443ee7bd08feefee7505afa1926 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
bfd6698336cc972f34ad092c3e3d2644fa7f098d wifi: iwlwifi: read txq->read_ptr under lock
ee984ff1331ae9f9bffbe19d5196b5358aeb11f4 blk-mq: use quiesced elevator switch when reinitializing queues
b1423458dc5d4b028dc4847fdf3f123406d09190 dm-verity: disable recursive forward error correction
6d76a4543d5b8c03162357102fc623f0499080b7 net: add skb_header_pointer_careful() helper
23a85e83ce53ded35532f58e6feafeb6795fac6a net/sched: cls_u32: use skb_header_pointer_careful()
eee240e9330b5731c915e8f67e57295a946b1dc4 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
9cec604eca2ea01220e2531b5b7158c4fef12e6c fs: dlm: fix use after free in midcomms commit
fdc00cf070b38ca42fc9ecfaa30ddbcaade7deb1 spi: cadence-quadspi: Implement refcount to handle unbind during busy
2b77cd1e21c2f1ccee4ecd8389bf2b75772765dc x86/uprobes: Fix XOL allocation failure for 32-bit tasks
36ea0cfe1a72aa6ae1ac5962a1a6b6741ef7e8e4 btrfs: send: check for inline extents in range_is_hole_in_parent()
e47dd1cf45793170b51ccd616e6b03897a859bbf btrfs: do not strictly require dirty metadata threshold for metadata writepages
d56419bb65d912175bcc480e14ed1e841f480ac3 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
24440e7533748a888a11b63a29f18bc2d00e5f4b Bluetooth: hci_core: Fix use-after-free in vhci_flush()
81f9eae6ca7d10a0c5ed94800ff463a4dace5261 dlm: fix possible lkb_resource null dereference
6406304a4337f193f2eb52d1b21b5ebe67f841b8 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
1a10a190eb9687826680dd51163df6acb1efe404 gfs2: No more self recovery
d102e768d438e26b4c28388a3edfff32710e31b2 binfmt_misc: restore write access before closing files opened by open_exec()
b49924e0787ed5326fadb1348103abc2cd0f973d drm/amdgpu: unmap and remove csa_va properly
e67f45432bd9a7adefee95033b47e236f16c5160 nvmet: always initialize cqe.result
6a19e666e461b8e879a7757212bf9c8a19c634ae net: stmmac: fix TSO DMA API usage causing oops
7e6e9b25b2a935492afd1091d3d71f6c52dad294 f2fs: fix to wait on block writeback for post_read case
e5cf3da78e92ab61a053eb15bcaf5169068a74e5 pstore: inode: Only d_invalidate() is needed
f69921caa4daa41b9983c43c5cb1dcf8fc341bd7 ALSA: usb-audio: Kill timer properly at removal
b37446fba58afa0709bed8a4f573d6da1938104c ice: Add netif_device_attach/detach into PF reset flow
d2c25c531037ab718f24114cffde129c73edbb6e iio: imu: inv_icm42600: fix odr switch when turning buffer off
e646bbdf05414dccc9872f0c0495534ba11ea118 Bluetooth: af_bluetooth: Fix deadlock
362bb0ad05abb3f08693ecab89579f6e2962c39b can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
f6d48b5d25394673eca5edf7092f148f0266fe4f vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
d8d74bee4fdda4fb91782b748cafa031a962c327 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
d5671b9de19d8f86a439cd5b3bc45a3dfce9c317 SUNRPC: lock against ->sock changing during sysfs read
5fff613c3983bd7d2b6217b33f9452a0d7bdb53d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b39643ad3bc71824a9b421b5278b381ccbe3d8c7 btrfs: lock the inode in shared mode before starting fiemap
b824ed9dd6efb08603c9454859b7ba5ab88f6efe fs/ntfs3: Add more attributes checks in mi_enum_attr()
74b308942489d7b13b69d223048d3747b68d54e8 rxrpc: Fix recvmsg() unconditional requeue
4643ff08bcde9812dadf34283749850e8484c181 cpufreq: governor: Free dbs_data directly when gov->init() fails
9907600f48c6baf36db61ccf67688fb214b9cbc6 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
ca00501e8cf5504ef5369cc2bb4c284fa0b644ea md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
e72370f1ac9b3aa6befb2b9ef75e82bdfa04dc13 fbdev: efifb: Register sysfs groups through driver core
0df2c86d7cd0dd56487d81a4a406edae56ac1737 net: clear the dst when changing skb protocol
a5f6be2065ec56b3f11a8f9eaeee6a6da40a64ce cpufreq: Avoid a bad reference count on CPU node
14aa3b21a4167d5e0be7267f33148701fc224734 drivers: base: Free devm resources when unregistering a device
ddb1ba9f0bae6f9f1d4b5cfaf2d23bcf1199dce9 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
8e05cfc94cc9b3ba2b996d23df5a48873926b5c0 scripts/dtc: Remove unused dts_version in dtc-lexer.l
a0d47618e461b6852aec0450e42283765fff61d3 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
5f85a38e3a0feb24db29d1b3d5f062ca7cb2436d io_uring/poll: fix backport of io_poll_add() changes
7c26ea35afcfc2791735be62e37d586828f2154a ksmbd: unset conn->binding on failed binding request
2aa62749d54e5984e96670219190626a58cb821d rxrpc: only handle RESPONSE during service challenge
d4c78e496afb117d87518f7249234dde98e4ea8a rxrpc: Fix anonymous key handling
ce59f8ff5fcee15ef6bec765b6a063ffdedf393f iommu: fix a reference count leak in iommu_sva_bind_device()
452168d8df6c8ad07e7e64e8a41fef63375841b1 fs/ntfs3: validate rec->used in journal-replay file record check
6f8df415c6e0409f1ed400ad7731323a1278b975 fuse: reject oversized dirents in page cache
3df2a88202143438d455b0ee808d46225e82eb1d fuse: quiet down complaints in fuse_conn_limit_write
08a92c77f4076b09cfb4a68fd825559ca4eeb8b7 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
fa45e8ed8e9d7821a2909bf081faff6bda8dfaea ALSA: caiaq: take a reference on the USB device in create_card()
96da2357e054cc4fb5f05b4ca7fcdd65f2a31618 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
c62def13ab86ce0c02c43066f8d718d5023cbf59 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
123d7c4424956fdb43d47e7112400a92d1716f6c crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7a9b273886f25e18cbbaa51fa630b5db24057f2e rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
36603d42a61ad915ce315364f89a14b18b2b7ebb tty: n_gsm: fix flow control handling in tx path
0add030b6d2ecc50c0f19c2a20f9724806145cc1 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
bdb8fd1f23bcedda66568702243eab40ed228e80 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
534ff8a205ace3743b3aa015192a600be9deca6d ALSA: usb-audio: Avoid false E-MU sample-rate notifications
34709991f02630bfe564c6a3e0d5ac817ab90673 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
9a2b42fa0716480bc3a4008e3526c856acd60ee0 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
16f0cef57a6779c39a164ef62840d44ec56b04ff ALSA: usb-audio: Evaluate packsize caps at the right place
07e1677798b8836afa3b54c70b377f4e4c3020ba drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
fcbf1f7c524e6519ea29a617af4292acc7d76fa2 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
4a5606be5cd44ca64e3e6515c160922b1c35eb2f ibmasm: fix OOB reads in command_file_write due to missing size checks
a7785614b8f312022ebc26855d0268adb2772849 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
ef10c9ec4c7c093de8a62280385491c47fb6e740 firmware: google: framebuffer: Do not mark framebuffer as busy
7bc206f59d5b52e242ba0ba5213cd5a1d33e6dd6 scsi: ufs: core: Fix use-after free in init error and remove paths
788ba9f5d8fd17a9b14bc3d0a77bf55c22982c58 device property: Make modifications of fwnode "flags" thread safe
2e05a299b6d7341934427110c0d73c6e05eaf77b ocfs2: split transactions in dio completion to avoid credit exhaustion
9bf456be4e260ee436c0cc7055b97e22f3b15485 padata: Fix pd UAF once and for all
2a877ea27ba4669bbec49b0d551a593dfde3e181 padata: Remove comment for reorder_work
dc8cd87dcedc773b7eb4ed4b00194cf016518bf8 driver core: Don't let a device probe until it's ready
284c1882c7754839fd9b0f55618e6e1c0320f9c2 um: drivers: call kernel_strrchr() explicitly in cow_user.c
7bede3a68de355a20a7ecd37cef65a25b7e13cd7 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
3b39a2e644a9be9ff4e92f8bc04018817edb836d ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
5796e10fbbe5652fa010b096e8eebb5f546058a1 net: caif: clear client service pointer on teardown
c53aeb14de4abdda35fa8677663153ef346122dc net: strparser: fix skb_head leak in strp_abort_strp()
c44c84b7e672a22716511713e2835393e1ea432c PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
f6fb812be028698c133d32d70304fcfef61d33c0 Revert "ALSA: usb: Increase volume range that triggers a warning"
10c6180c5e68061b6017baa6b5e2466fad073eb2 lib/ts_kmp: fix integer overflow in pattern length calculation
0fe8053e95f84baf62b4e3fa6a094469eea01e4c media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
b51724129ee3f1bd2a29b5259fc77b9485be2a15 net: qrtr: ns: Fix use-after-free in driver remove()
ffb8ae6b2fbda79473f7d4340c2590f2a27e3716 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
0e88ff99215ce5ff0095be0e3570a2280d340f2b ALSA: aoa: i2sbus: fix OF node lifetime handling
3d70f6ba544b187cd4e5a9826fd07ea751aa0e39 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
0217b908e7bd86dcc0da9304cf77a06c97ab58f9 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
3d84b2cb6cc79b5efff3142108e1b7d408808246 md/raid10: fix deadlock with check operation and nowait requests
2844ce6ce5d2b829abf7cf87108f84179d10e769 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
a6a4bea46edabe97f36780bd2bd9bc8dc0a19363 parisc: _llseek syscall is only available for 32-bit userspace
4759aa8fd3bc06b4ba90bba4e7c131ba16849b74 selftests/mqueue: Fix incorrectly named file
eb8c6b51b81664ba6295f6b06ec46501e3793a46 ALSA: caiaq: Fix control_put() result and cache rollback
56aff339be05cfc569c85435ce1e09619a9f8bf8 ALSA: caiaq: Handle probe errors properly
561494f555cac597ec02c5a158b5b51fd8133c22 ALSA: 6fire: Fix input volume change detection
9d0d084f52b0cf660eb2d756fd2993d13cf91423 iio: adc: ad7768-1: fix one-shot mode data acquisition
c8e163695ec486bdac74b7642097fc01248ab1fb net: rds: fix MR cleanup on copy error
93e4fe5962e56f9cc2d86fbb7304a7a706148dfe net/smc: avoid early lgr access in smc_clc_wait_msg
76dd813b20920203655a92fa3bedc0608fc0f6b1 drm/arcpgu: fix device node leak
7c091d61c556e9cc4ff075932f7b055d2fe8bff3 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
42bb7c34a43b30958cd4b200de401946fe21d9da ipv4: icmp: validate reply type before using icmp_pointers
c101075c19a710da9d4dcae210bdc157c6e64903 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
e29aaec21d06cf664b7053b069599e23b75153f0 tpm: avoid -Wunused-but-set-variable
d4240b31568265f5a83f6a256bebae4b1f4e4d9b power: supply: axp288_charger: Do not cancel work before initializing it
71a310909bac04474c7b80fa66fcb902fd37077a mmc: block: use single block write in retry
a072b813159d3817953d0b47db6f3122ecef616e tpm: tpm_tis: add error logging for data transfer
ed4640b43b494f68204cbf909ef214cb8a9ce3d4 rtc: ntxec: fix OF node reference imbalance
27004504c5de214985ecccd9bad532fa8231851a userfaultfd: allow registration of ranges below mmap_min_addr
a20afab6d22fdfddba221c4f655d9fb6975a14cf KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
5fbc765445c59a7f890a5f5326c931288077f044 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
c8c56285f28d1193a5debd0c005af37ce899fd3f KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
5b34cac36fcac670603090fbc4d25a433d9f5279 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
244adb0948fdcdcfc36d757ba977f1a3f836e5d0 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
8cf0da22c6e3a16eedc422aa7410c3214142fb91 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
4cb3952aa722d1abf5974c96ed82a85251c82f66 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
362a60556b57dce4fae1e14ed81e0f9319716ece KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
462ec2f1c71f2e17f4f8ec07df111eabc3fb1a04 KVM: nSVM: Add missing consistency check for nCR3 validity
50ab235c3dec89a62ea317a82b402a205a82c622 Revert "io_uring/poll: fix backport of io_poll_add() changes"
644c36992df77ab1cca64f3de1db3cfe505a6036 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
450275cb3a295c4de05af9c0db6a09a71f907fe1 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
c96f5ace49e27b2ef0a84095d16db4bb41bfd9a1 io_uring/poll: fix backport of io_poll_add() changes
af93a1158119f41bf450b322b6d8b2ee6c7969b2 mtd: docg3: Convert to platform remove callback returning void
ceabb8811d3e994047136f89accba0d93ed7957f mtd: docg3: fix use-after-free in docg3_release()
c3e2557905ca5ec56a254a26f42328189f0ff851 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
8c330b013bf93b354fae4e05a0b61e1a0b1c3209 md/raid5: fix soft lockup in retry_aligned_read()
fcf4a831806f160c96349d6bbce9762cf1ba2df4 md/raid5: validate payload size before accessing journal metadata
f599706882d5d3674ad6c0069543c14dce9fc799 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
86f8f5a91d5a2644606c604bd62e65794a7c9dfa tcp: call sk_data_ready() after listener migration
59fb99be770cb2dac780485c08b8dd662d40b716 taskstats: set version in TGID exit notifications
0905091ff6788cfa37e5cfdf13c9c3a841a0a68d crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
383ff8c7d39fb110065562b666562280dc6c0a94 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
af92cbab449f67a2eaf59c04288521d0924c07a8 crypto: atmel-ecc - Release client on allocation failure
b3687c99fe62272c54b2cd2bb846151d9fd3a0b9 crypto: hisilicon - Fix dma_unmap_single() direction
f173fa55cfa50235c3214dd05cc5a22afee5a7c7 crypto: ccree - fix a memory leak in cc_mac_digest()
301174d7e85577c7868274e312848e17eaa076bf crypto: atmel-tdes - fix DMA sync direction
f34e15a31298f94c42936d58152bfdda16b302c0 dm mirror: fix integer overflow in create_dirty_log()
0f6071b0abe2e059ff2f6bbbce6d50a85ba303fd IB/core: Fix zero dmac race in neighbor resolution
18d3b5f426da6c97473dabe9424004c83e36594d ktest: Fix the month in the name of the failure directory
ad732abc555555b906a3e303f4025062c6c21e1f ntfs3: add buffer boundary checks to run_unpack()
d5fa8b4d720a7fda767e0accfddf52e1e1e7c945 ntfs3: fix integer overflow in run_unpack() volume boundary check
0681e01257dc22842ea0ed4659cf780b16b4b388 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
2ec21089cf1a6bab2892ac7d4fb092b35d1f2d82 crypto: authencesn - reject short ahash digests during instance creation
6af8015c8849054204710e522c1ebea065977a79 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
523550c0b1323eb6193396b1d333951bda5f4261 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b3d77afa5c9c97e95ff3c11cafe288bb708a49cc ALSA: caiaq: Don't abort when no input device is available
6aeb11c5bf464ac15ebd63be111025f14328a060 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
43ccea41cb4c7f040f74c8a24695178f276e1367 drm/amdgpu: fix zero-size GDS range init on RDNA4
2a76c56196a62d6033594248645967006ca0564f ALSA: caiaq: fix usb_dev refcount leak on probe failure
151bf668977a70ade7a9dceaa410347c5c0f865b net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
43801e6689e472fec7d00df35b205f600660822b netfilter: reject zero shift in nft_bitwise
0b8a9fab17c573293a4b798d4d9a59974f2048ee scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
eba8691e711c7e29f7a4c2a9f27aa6259ee30a9d ipmi: Add limits to event and receive message requests
142a1626a88fb079d61f06eae0ddc8401e17ed8e ipmi: Check event message buffer response for bad data
2b5e9d794be89830def7d0932cf7ad1b14cea101 ipmi:si: Return state to normal if message allocation fails
f8e024c305296aa888c0b36e5a1aad458980737e fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
a10450695f762e688b9736592813162eb1aaa622 ACPI: scan: Use acpi_dev_put() in object add error paths
53db990d9689f9634c3ca3a0f5e9fdb1353eee47 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
f277a9a3c96d7e0fab58ffece022be222a3a0497 ACPI: video: force native backlight on HP OMEN 16 (8A44)
83d842617c9a8d27c732a256a90abb75b5d931f1 spi: rockchip: fix controller deregistration
b11521ba826dea2212115cd7abc28c8bc0e46005 ksmbd: do not expire session on binding failure
b33d696d6da6180b99491e409a52d93d7a573075 spi: meson-spicc: Fix double-put in remove path
21fe0385ef0e3c6519fa5d4741f3f9db2cab58d2 um: virt-pci: Fix build failure
40a8306fe509c99a63919861fff5f1574d44a045 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
bd0a11d55be7a11ef208a184cf3aebf0b6747d38 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
d4a4eab77e3d90405f029ad52eda644052e9dd2c ipmi:ssif: Fix a shutdown race
ac9c8ba5e94199050b2021853e39274a53b64b20 ipmi:ssif: Clean up kthread on errors
e7ade2f7720543118d313815fb9dc6838970e0c8 ipmi:ssif: Remove unnecessary indention
0b880d77f9971840209d470f2e9d448ec952ac68 ipmi:ssif: NULL thread on error
dfdcfe694b4789d73e711ff71aa1e890912663cc wifi: b43legacy: enforce bounds check on firmware key index in RX path
7ec1b33f64b487ad27f211b6f6b1a1e279a207bf wifi: rsi: fix kthread lifetime race between self-exit and external-stop
29aecadc09849900a018ecde7d8836b2ba3ef3de wifi: ath5k: do not access array OOB
0194227e48765cb133a8275aad4f7b9bdc9fd2a1 wifi: b43: enforce bounds check on firmware key index in b43_rx()
b8b882b9c0ba036f4bb16d8a3979846def308f2e usb: usblp: fix heap leak in IEEE 1284 device ID via short response
e49a8a0609903a320e0357396c60f55cfe6b4211 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
b4f7dc0c99a7be2b167f89fa42eb9cb53cd62645 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
b68e9d96ce2805e6c9b50a208175e255d24564aa ALSA: usb-audio: Fix UAC3 cluster descriptor size check
c204cacbfbd5c44ab47821e58f676d528e4abda2 USB: omap_udc: DMA: Don't enable burst 4 mode
8decb84834f7bdbb6b70d4f9b8b19267eb2b4aa0 USB: serial: option: add Telit Cinterion LE910Cx compositions
2d1aab567c64eea39af50c5d9af10688503ca7f2 usb: ulpi: fix memory leak on ulpi_register() error paths
6a6f10ed61b78d657a42f06d75ee9037e20ec3e7 ALSA: firewire-tascam: Do not drop unread control events
31e5342997d175dc2127c6a850b861baed327f8e xfrm: provide message size for XFRM_MSG_MAPPING
ef279ca5f1d0d18657d01d179dda9ecb4154af3d ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
7a48296af3eedc6651262bbc5e166fbf3bfe1657 Bluetooth: virtio_bt: clamp rx length before skb_put
c241e14906c94605888cf86c3a0e06f294dbafaa Bluetooth: virtio_bt: validate rx pkt_type header length
679c9e2ac8be749f43eb45fa04ec26f91529325b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
498bb86fd46e3b27d9d0c23666d86b03a32e9353 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
b4b9d0ecb0dd1b8f830760c881bb0d120439ffcb spi: zynqmp-gqspi: fix controller deregistration
b97a18a1fcb4cf46493748e2f15114cbc996ede8 fanotify: fix false positive on permission events
7edf2ea9921e22460351e6ba9b2d06eb6d7d9431 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
adc73f86381973c70ea37fe74a212f7b632af666 sound: ua101: fix division by zero at probe
c11c899e0e6170a721e9f0d2b7081d523be38b67 ip6_gre: Use cached t->net in ip6erspan_changelink().
c4b715556180b74a5b3777388ecc8496a8413251 net/rds: handle zerocopy send cleanup before the message is queued
aa82950a3b3e4b60bc35f475b219a053b307878b parisc: Fix IRQ leak in LASI driver
402f0ad8361be1e58dce8ec9e7e396d748a2d9e5 hwmon: (ltc2992) Clamp threshold writes to hardware range
ffe279a97dcd600a030f0b9cb1f445f4f799080f hwmon: (ltc2992) Fix u32 overflow in power read path
906c5a14ab47dce22050d16cfbec6f0352c8c047 hwmon: (corsair-psu) Close HID device on probe errors
fab4ae300ad255cb8fe1a1921506170b498cc349 af_unix: Reject SIOCATMARK on non-stream sockets
8ac8fd514cf00346e7bdd09989a363794b2c69ad extcon: ptn5150: handle pending IRQ events during system resume
b735109394e9cbe9fde35555463ba309dc309767 hv_sock: fix ARM64 support
339fc8b87661ef3ce404180ca2583da878969a94 ibmveth: Disable GSO for packets with small MSS
e96de61576dfd4bc04527ff69b34ea6f9e3a9468 udf: reject descriptors with oversized CRC length
29a0cd58e65eac64f83dd9d02d3e7be781b3985e thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
9cc200fc19f57fbc47ad4c32ca294d658e20a125 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
e1ccd417d08abf549791d07c97c60e40f6f17481 spi: topcliff-pch: fix use-after-free on unbind
a283c25fea6b446a0fe202eb93d02a1f51d75d25 cpuidle: powerpc: avoid double clear when breaking snooze
1fd033d16ce0ca62a0855a8a12e7e0d70b8f8de7 ASoC: fsl_easrc: fix comment typo
1d14e170b0289551abdf960b27feca148225580e ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
cca90bf1a93a2e7a19df2a7a9776300257ed071e dm-thin: fix metadata refcount underflow
8c1590981139ade215b35b550bc0aa26719cc07f dm: don't report warning when doing deferred remove
aa4036f3abb7b234dc03c382b24dd77155cc871d dm: fix a buffer overflow in ioctl processing
767243a73eacab02b8347c660cc0714c653c1279 dm-verity-fec: correctly reject too-small FEC devices
0a0b0ce006eff01b42e992a82037b8a88fcc4e96 dm-verity-fec: correctly reject too-small hash devices
0aba902093fe1e3e322dd29674580d05eaab397b isofs: validate Rock Ridge CE continuation extent against volume size
24208dbd91b0fa86c519fe72f2127ab3daf1ec28 isofs: validate block number from NFS file handle in isofs_export_iget
547792f838350d0685abcd32a4b4d6bdc46fb977 libceph: Fix slab-out-of-bounds access in auth message processing
8efa63d43ab04948781328a32624f68c75f94985 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
e3c7687a8a5ea8d87f656e1a29be69b60e5c257c nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
83bba8fb51ffbc441b21b3399d29eb8f2a1e4bd6 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
d7e505868a20f5a6a1c49059416e4b7d1bb72467 s390/debug: Reject zero-length input in debug_input_flush_fn()
9d6d7fa2cac2e7cb241a2979610e32d7be293edc PCI/AER: Clear only error bits in PCIe Device Status
7af55e06aa50e9f8cc6c71823ec76f0c2cdfc5e3 PCI/AER: Stop ruling out unbound devices as error source
18bddf95adb35efb0ab5768268cac8b7fd7cde21 power: supply: max17042: avoid overflow when determining health
cb4e2d1d4b6403ab26fb42e92ea43e410cd8589c RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
587c9d7a7595b08b5edf5f1c8c9d36a2827147ef RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
595d1ea5cbaf123a60c3f4f173627551e6659995 RDMA/rxe: Reject unknown opcodes before ICRC processing
63f594fa994638767e1faec2ee1734a127b16dc2 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
4a83d962485b98e11130461b19c4447cacf8183a mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
ef0195b21807e47f8825d8920edcd9ba6ad2b0e8 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
60ead75aab776c1c301eb3930dbca169918ce65b mptcp: sockopt: set timestamp flags on subflow socket, not msk
770b1c9cf1adee0096132c09f157c780d366f7b0 mptcp: fix scheduling with atomic in timestamp sockopt
c75f95f23a9a2c49ce0c3ec8204ebc6178910229 platform/x86: hp-wmi: Ignore backlight and FnLock events
e5a2b7d2bc870214ac59c38421346c0a7b246674 media: uvcvideo: Enable VB2_DMABUF for metadata stream
b3f3b9bc0b362d9294528e94a7371261fcf9b0e4 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
c1a39e42748378bfaf0101648fb2e3d97c051a96 staging: media: atomisp: Disallow all private IOCTLs
791c542f6c333604682bdc0e22a725ab118fca6e regulator: max77650: fix OF node reference imbalance
d1776ffca2bf834a827d1db55c99080243cb0331 media: rc: xbox_remote: heed DMA restrictions
706fbf640b822674269f289cd00e285b4daf0224 media: rc: streamzap: Error handling in probe
2f58a9ea4a3fea797c7241fab26b810da975cab7 regulator: act8945a: fix OF node reference imbalance
f9a7a02185816b8d87c2ba3f0baba2332056e461 regulator: bd9571mwv: fix OF node reference imbalance
71692fe393510b791ec45932c16d27841ae59df2 media: dib8000: avoid division by 0 in dib8000_set_dds()
b95d7e55a1ebc20c5de53b99f2211b751da78fd5 media: i2c: imx412: Assert reset GPIO during probe
182eac3a302325f9c1b01c7d4851a2478063c582 spi: mtk-nor: fix controller deregistration
64ec1992fd33c99000b25107564cf7beb918de8b spi: imx: fix runtime pm leak on probe deferral
ad936b2830ed9ad53d00a50170ce11b6500aea52 spi: orion: fix clock imbalance on registration failure
7c7fa42f1f58e7bf4f487876d58cbdef5ab5e72e spi: mpc52xx: fix use-after-free on unbind
ac1865bc17c2612e66caff5d37a14ff7e8385335 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
cdcbded9795668b812fbe5d8a380663d5cef1f1e drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
0655f73bd8970d3acf013d80ea8eb6d9c2773501 drm/amdkfd: validate SVM ioctl nattr against buffer size
f2ae4e3f8bff04852447e673363e233f24f8144a drm/radeon: add missing revision check for CI
15aa4f221c02aad82267179f72dcc3a24e742ca1 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
2b42362f79be46f053e243a45a4a82804b0773d9 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
79e8f8b88dcdd000c5d3ec8bfda3b0876153a0d6 drm/amdgpu/pm: add missing revision check for CI
8a1c849a7ee98d84ec6e0e55bbeaca7389d8bc84 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
510c897e6363526f4599da0ccea023a3e5919d08 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
3233352e961250ec925d38de4255c05b55bd9dab batman-adv: fix integer overflow on buff_pos
06870f5d0749d0efba8d427d02c1e49a867f5876 batman-adv: reject new tp_meter sessions during teardown
215955b2fce91c1f3d12864053415fcff4b06831 batman-adv: stop caching unowned originator pointers in BAT IV
f31501b033fd8176dcece08bd708e1f59c619813 batman-adv: bla: prevent use-after-free when deleting claims
0fe9bedf952ebffaca3c79d28f4be6268c054041 batman-adv: bla: only purge non-released claims
743a3908ae573d7272665e04f9e1c721e84754e6 batman-adv: bla: put backbone reference on failed claim hash insert
8375da7265a15e9deaac54f5690b70917c6c0642 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
94cd124ae267cd617df01b17a5276cb759890ed4 vsock: fix buffer size clamping order
36fedafb888226fcae89c32239c8ff5e108d34b0 vsock/virtio: fix accept queue count leak on transport mismatch
e45acba4759725861ea4293384c0d4c8e0449153 drm/amdgpu/vcn3: Avoid overflow on msg bound check
d6daa80c0d22eed90894a5d68a5bf554b4658429 bcache: fix uninitialized closure object
d85ef746d25cb067d2b133a638488591c77551c5 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
04dce61577aed4e2c8597f395adfeb35b8810efe drbd: Balance RCU calls in drbd_adm_dump_devices()
311b97b1d8f4390eb46cb861e7942a4e9eb8726f nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
ae3146a1574de049e68117b8579cbe55e8d3e24f pstore/ram: fix resource leak when ioremap() fails
020fff41750a09d60e7de9522bca2903694dd7c4 devres: fix missing node debug info in devm_krealloc()
d9498933b994cb37cee84559f1e15d40ea1e1135 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
5dafa76ea648aa2f094f6614bc63c36df0a68e23 debugfs: check for NULL pointer in debugfs_create_str()
bf5305bf7becc7cf6b5e2e688b8091652b3716a9 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
929e2a58fb075aa8ba01e4b71277ddd860fef38a locking: Fix rwlock support in <linux/spinlock_up.h>
1831073587333480826644b3e2cfd9abe9ea07ef firmware: dmi: Correct an indexing error in dmi.h
b573ea96dbd5bd6e7c72909b5efdec2015a03bef wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
1db9d0756810cb63cc27a1b78cfa56b15b5fb616 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
3c579615a4195631619e09c0b9214572dc46667b dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
23e527d2e4d2bb6053476896032157dbf325adbd dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
f2667cbeab778c0aee869d1a7d53d012c53fc1e3 kernel: param: rename locate_module_kobject
9ee949bac535fb484f4cc720abcfaa3a2a732469 kernel: globalize lookup_or_create_module_kobject()
d43d1b06ba801ee6edac99b32f8ff73c318a558f params: Replace __modinit with __init_or_module
00e73e02435683cf0c6f16e1b5be12267631e108 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
782901c59719a04fbdf6b456ddfceed9f946bcd8 bpf, devmap: Remove unnecessary if check in for loop
45d9f8d6427b2ada0166ec20a3a0d3a7a9f28092 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
c20ef84d4947173801ab70495d1f08a9fcce31d2 r8152: fix incorrect register write to USB_UPHY_XTAL
32def3698ef9b4bfc3841634e0e0743bd234b985 powerpc/crash: fix backup region offset update to elfcorehdr
11a8935b9ac35006c11eb03add29e64b76646a2c macvlan: annotate data-races around port->bc_queue_len_used
9e3c9529a0ca2674adb1752604d078cb7eb55a37 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
11225095ae0a10b3d90b9ae513b0b1f4d8e7ee0c wifi: brcmfmac: Fix error pointer dereference
9c2a4c9b882232d18e41b3d09f4f5e21265eba3c bpf-lsm: Make bpf_lsm_userns_create() sleepable
e5295679e9a22d1a42c81bbc19fc11b9c105c94f bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
305fdbd4c4170ab1fc5f1afb2e0f4bd6ee50301c bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
edde667e7b41f30c549c17d64aa9d7caabd4bbf7 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
8ea0c07ab8938eb6d60e1745c5c34fb769153e9f netfilter: xt_socket: enable defrag after all other checks
8c6e0ede36084720ea2121ad2dcda0c46e60b41a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
6162bf33cd036d09da11f702dd44a355c583efca 6pack: propagage new tty types
e902dffa876d733bf4165ce52dd363d9336ea185 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
38954b47c1214a11241c84a12131160834a9e0b7 net/sched: act_ct: Only release RCU read lock after ct_ft
d81115dc98c61fd1c66875f1d289818e4d2d634a net/rds: Optimize rds_ib_laddr_check
09d6cfeb360d358f63adcd3b36a806a8782a39e7 net/rds: Restrict use of RDS/IB to the initial network namespace
0ae53cca32731dc0688bd52932e37d77d616f1d7 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
f7f190b483dba725d559f30b8e58a83918c39386 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
9bf15e20b0239245440dcecdbef369abff2b1531 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
52cce7c642ab99ac0cca14298c9beda88e7413d6 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
ba9143f973594630a121b83e4212a237f0bf2ecc Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
eefac9d50c31493cce55c2c0c3d2e8679543ab52 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
d650bd663e2302dd645a8ba957317ba0961f6ad7 net: phy: qcom: at803x: Use the correct bit to disable extended next page
d2a1fe9f0e0104512b678cd7c740011a87eb3c6e sctp: fix missing encap_port propagation for GSO fragments
4d3189d3bc6bcaf4c4a0709598e22c01b63e2fd0 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
59ced4c6d4f50c2e57a5e23d043cd15f6d93eb5e drm/komeda: fix integer overflow in AFBC framebuffer size check
4a72bb449e317a942bb3ccb70dcf1bd911bf590b drm/sun4i: backend: fix error pointer dereference
8b324340266aa29e13acd58e0f4ef5a184b6a9ff ASoC: sti: Return errors from regmap_field_alloc()
98c08c7324c706ad9bf2a91722d36bbc4e0d6462 ASoC: sti: use managed regmap_field allocations
8831302e5974ec99357e2d3a365c80ea81eda17f dm cache: fix null-deref with concurrent writes in passthrough mode
03cd0b66ccea02b89652e1e13f1fc0402a0dd879 dm cache: fix write path cache coherency in passthrough mode
579b6fd41f1b000fac19d95f28758530e28822cc dm cache policy smq: fix missing locks in invalidating cache blocks
ce9db51a94c7f2478982420e5a10c71c8cc907f8 dm cache: fix concurrent write failure in passthrough mode
aee14a9235d2dbc56fa9890785cdf1d3a21571db dm cache: support shrinking the origin device
f2d9f512908c0916544cae729ee413ecf821a9aa dm cache: fix dirty mapping checking in passthrough mode switching
7f40a12f342091835bb4e7cd5e4cf563b9db85f9 dm cache metadata: fix memory leak on metadata abort retry
8c764a9c448cdb60b03fb9fdf2c20cdd209f2554 dm log: fix out-of-bounds write due to region_count overflow
64370ce8a9db0a0d3a6935e2675ac1c8d7793ec5 spi: fsl-qspi: Use reinit_completion() for repeated operations
afd1cda36368fed0c04cd42d3a57429d19500de1 drm/sun4i: Fix resource leaks
c167188d1cf6174ffee0c153bfc9abc4519b14da dm init: ensure device probing has finished in dm-mod.waitfor=
2b3ade7b1b92d67f3a16c092fac7f335d83b3c13 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
a52ef815260b0841ed799932af5541b477e273c6 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
209bdd91da12970b8e3bf03b331f65ea35377e56 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
769d741e11eb6b6b8d93201d2c21151fab989f1f drm/panel: simple: Correct G190EAN01 prepare timing
20c7407d29324b5b2e0eb0275c37fb8e1c46a0dc ALSA: core: Validate compress device numbers without dynamic minors
15a9b0e6b2728375ea37fb68c406173f02e41e88 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
34b49e2b11bd7fdc217bd7c0c2a1139d49547eff drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
ed66314e7dbea6cabefff7aba373ffa54bce37f7 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
6f995f56f9c073dac2551e27b17d5da6b2d58137 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
7e932eabe49649176271945e5f57f5f2af0ff79e drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6cea1829e7822e18a8855f26ca6d237df393b8a2 drm/amd/pm/ci: Fill DW8 fields from SMC
3b6a99b6db5b314cfae907fd5e5305d3e4b775df drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
cd0b465b9c27b1174e1af44780da3f103df1fe43 ALSA: hda/realtek: Whitespace fix
60d6944cd880bf58cfbd5519993603a9af5b3824 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
b6e90c7c68243a8552c9d2ef41e2ccdbd9c69d80 drm/msm/a6xx: Fix HLSQ register dumping
cc9f2786d5763693c47d3a0cd11fa78fcbfb7f02 drm/msm/a6xx: Use barriers while updating HFI Q headers
f57c0761d9c7e895cae49aca86db668403c6950f pmdomain: ti: omap_prm: Fix a reference leak on device node
1a6f3821f7e499fca88ccbcca3cf7ef4f1d684e6 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
d1ba23014ef8ceb7f01f6dff7fc0ee84d33c7aea ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
9e353a57429337f265e613c49defe2748cd3dc00 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
19bc6d772f961c31f2216a003cf309b852131539 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
8b6c06fe7919d8f07ef357d5136fe26357bb0962 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d4456a1e756b14d0c33b74ab02194cb841e5818c ASoC: fsl_easrc: Change the type for iec958 channel status controls
ac4cd2c1a09ccbfd59bc19675702cdb8866b32f8 PCI: Enable AtomicOps only if Root Port supports them
90e0d92d6ff094a0b013f6ffb6dabd74198585da Documentation: fix a hugetlbfs reservation statement
c4c376f05668843b59d8ee31a9841d530b611f1a selftest: memcg: skip memcg_sock test if address family not supported
7593b3758e51367d08a9b911743c7420bcadc3ef PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
04f57822b2c53c9315e7a5bc3c27a86ae2be02a7 PCI: tegra194: Fix polling delay for L2 state
d7e2a7f02a8530e26683ac9168ac080dd1d284d6 PCI: tegra194: Increase LTSSM poll time on surprise link down
987f91cc8165dfc1c7c7d89f2a1816a204e3204a PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
aa39a9a4cb11e7e1924c0daad7b887d07cc3e07a PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
f15797c6535ba2924cf6bdbf428054459164d84c PCI: tegra194: Disable direct speed change for Endpoint mode
09c61ae161eac5c83a82fd36dc6b00602c907010 ALSA: sc6000: Use standard print API
add041a6303681a18e2c9449cfbd3df677ed8499 ALSA: sc6000: Keep the programmed board state in card-private data
dd8b2713aaf40eed382fdbc8147afc042310ad34 ktest: Avoid undef warning when WARNINGS_FILE is unset
bb7f7d6ec0c4814ba7b78e0b97c03012623504ac ktest: Honor empty per-test option overrides
93e5d6dab6b91df034f3618eec67c5b889f4d5d0 ktest: Run POST_KTEST hooks on failure and cancellation
bdaaba763c8915c4ea82099f711f5a9d3f51741e quota: Fix race of dquot_scan_active() with quota deactivation
5eaaf3debf05006580a6f366903142b6b80c7438 gfs2: add some missing log locking
3bb30a584fe1783b0dba8214558aee78ab3ce10b gfs2: prevent NULL pointer dereference during unmount
0cb1a7a5f57e083057538b97c6e4c3befc32c4a9 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
06ae6e1687543f3a8175a1daa9a031b43fd0be80 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
4c72b1e2a35a9394ced6b2d0028a329d66744dde ARM: dts: mediatek: mt7623: fix efuse fallback compatible
c7386e4295895bfc9a9d275c63a33854c0593403 memory: tegra124-emc: Fix dll_change check
6fa3c6ad37e507c611b7e8041206d9739143a8b4 memory: tegra30-emc: Fix dll_change check
985e711e14ff1960a15cac1b0a6bc7cd58c80a8d soc: qcom: ocmem: use scoped device node handling to simplify error paths
f718f14e515ba30ef4552ca845c1b7710c03d855 soc: qcom: ocmem: register reasons for probe deferrals
2c73e14edcfbbc7cf45454e25404167ab66d88af soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
a402d50075915cd2bed3a169d0e2941748098dcc arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
d10d6cf14e23f54ebbb5fe840f91876b9544fe33 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f402044cdf91cc13b0afe064f9407f10711bf29f ocfs2/dlm: validate qr_numregions in dlm_match_regions()
ab7f366f8d1b2410153c8e1dff59785223440aef ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
fc1dacee6d937e3e09e295780ed112dc561ae4d5 soc: qcom: aoss: compare against normalized cooling state
e2d542f88abf2cb396570694120c4d26503f5ee9 ocfs2: fix listxattr handling when the buffer is full
831f982b0e39d5ba0f0f958d8f2115c9001b6c91 ocfs2: validate bg_bits during freefrag scan
20118691ac17930929c0b5a0a86e657f35a86cf3 ocfs2: validate group add input before caching
ae6a56e4b2e481f3c4c20c909d177fd750ae7153 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
4c9397e0f9f0d0918d6a835df7b89727ade41e90 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
678ae75b2411235964d188247657a37fab6439e9 tracing: Rebuild full_name on each hist_field_name() call
2db21f86cbdc3612c7d3f52fc2f0af82773713c9 ima: check return value of crypto_shash_final() in boot aggregate
c8379bf10ada84de12ee97979e8f3e3a90e5ec8d HID: asus: make asus_resume adhere to linux kernel coding standards
9ad299201927d988591aaebb08ac79412030da3f HID: asus: do not abort probe when not necessary
801dd143c7e599b40feb08492db004a6b3c8338c mtd: physmap_of_gemini: Fix disabled pinctrl state check
8210d3d84d15b582d63123e589a18c06fe329c8c mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
14180cfc7a2fbfba95cb89b2c84ac58642e7d581 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
61d90834d2d0d57e6275066e61116be67f2e4184 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e85b15e2ca9d2a26a53187eb67cf50ee52c7d210 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
2fd49e44c879a519b68e5ce9188b5c267ad9d7ef mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
66433a61ea4cefa79502b047d552f65ae7aa91e8 HID: usbhid: fix deadlock in hid_post_reset()
8c8334db50749b8117997777867afcd890fe0d50 pinctrl: pinctrl-pic32: Fix resource leak
fb819528aa872982aa9cd9cbd9c9f4eaca559cc0 perf branch: Avoid incrementing NULL
5791d0b8903c48eb26c2d7cfa6914e793cbfea67 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
c604fe083c98c8bac4bcf22db468fdbe692deb95 pinctrl: abx500: Fix type of 'argument' variable
1cbb6dc1364dca6df03c5dc7c5cd295d8c226655 perf expr: Return -EINVAL for syntax error in expr__find_ids()
a2a7f00dce7b67880703dfd655f7a74531fde49e perf util: Kill die() prototype, dead for a long time
44dad910836c3dbde226896b7aa5bc9c81fcf66e i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
f6df0913232af726c03e6eced8eb32e04fee3347 driver core: device.h: remove extern from function prototypes
f67b2d70f63884727538f3c5f601bbd1b1d4a5d2 driver core: Move dev_err_probe() to where it belogs
9d467df67cc71de75ca3553b1c9af5d7e650ce05 dev_printk: add new dev_err_probe() helpers
99a82693af4e5826725f2679478f7ec3fc60cdc0 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
1fb6737775ce2ee6cbcfa9fb635d0b4380749f57 platform/surface: surfacepro3_button: Drop wakeup source on remove
27d80300f483c63b06dcea0cec53f74d94ae7823 leds: lgm-sso: Remove duplicate assignments for priv->mmap
0c530b19e86f8b39f19051bbea9fd1dac093a185 tty: hvc: remove HVC_IUCV_MAGIC
aaeeb073c1dfb1271d9883a8bccc5180aba4c406 tty: hvc_iucv: fix off-by-one in number of supported devices
1454a9650e13e22acffcbd3dcc85d2b245587150 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
ec72ae2256f1ffe0930303d0e006ad16b74e277e mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
9ad554385c301a30ae955d062af0af19bde38c12 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
936359a379e9b80a5b24ccd90f7a5469f30cb040 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
4289432e03c3cfda7d6fbe6c6ee3a413e76254b9 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
4d35788d487380d64094b01390d18d19565860b6 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
08a47838efb887d90c94c8528251fd25a765ff2d RDMA/core: Prefer NLA_NUL_STRING
c3cfb53e8789dd33487820aff8cb74083e6f3f15 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
5789619da1dc187d04582304b1fd77d1138737c6 scsi: target: core: Fix integer overflow in UNMAP bounds check
8e86a2ac9ae2c1f9b5fa4ec1c8a9a9d6bce28905 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
e185d6d387df9733ee49239338fb7dc94890c253 clk: qcom: gcc-sc8180x: Add missing GDSCs
5cb5807223e37c101635a75a8fb5ca90d3e34a69 clk: qcom: gcc-sc8180x: Use retention for USB power domains
c9cc5606817c8fb1e9ce5ba4df481360e1af6b3e clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
bc229d86594576e696e6f80e0600b5ca75563e37 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
9940ba48f9bf3f72bb8082e1bc569a5f33bb9558 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
6ca06be1380c89bf1ca6e5d5b045a3661dc78da7 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
70d06a50a53145c3b876ca47056b6e58da42c9a3 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
8897866fac2273c198c04473ecbd89159f9c46be clk: imx8mq: Correct the CSI PHY sels
bda4f8cfdf1138fda776dfbefd97eeae5a160931 clk: qoriq: avoid format string warning
239c9693ec7244d07ef25c4b9623e4a38f00f69a clk: xgene: Fix mapping leak in xgene_pllclk_init()
4f911fd2fc900a9e33524f6deedf9240394785f0 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
bc54e8147da4859ecafd334a876575d12a8949b1 clk: qcom: dispcc-sc7180: Add missing MDSS resets
7dd6def9e6595ab3e920fab9e2d80dddbd5804f0 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
9169514332a1e1e9495cac572c69e1e859a39847 crypto: sa2ul - Fix AEAD fallback algorithm names
f296d4f3a028820e036b06e34398f60679ef1a88 crypto: ccp - copy IV using skcipher ivsize
e6dee697659053d5f35d4e04257e151fc8bd93c2 PCMCIA: Fix garbled log messages for KERN_CONT
6777405c018da1b97887fdf1e49ac0b11b459f5a net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
dfefe125a3d5805e3e880d587599856dfc22ee3f nexthop: fix IPv6 route referencing IPv4 nexthop
39e45990ba59e97d247646bb50f12804828941e8 net/sched: taprio: stop going through private ops for dequeue and peek
51ed02b8a61b3c70f8bae21d85eb3e6095ab5595 net/sched: taprio: replace safety precautions with comments
28d66860656fa53b112ee8ad48e256274b2d3ca5 net/sched: taprio: continue with other TXQs if one dequeue() failed
c4719dd7e11ee84bc2c7020fb3b29f59594386ee net/sched: taprio: refactor one skb dequeue from TXQ to separate function
f86e6f8f28e8b7696fbb1cda016591e6d2a61fb6 net/sched: taprio: rename close_time to end_time
2abf35dcd4c10ba18b0b54ef442adf9dbb90f4df net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
b4c26a78071bd188f77bf00c8fd814d14bc3c0ee tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e38e44c8022198a559cd8ce9493f4b37075fd337 i40e: don't advertise IFF_SUPP_NOFCS
529cbbe94cec291fc440e709999fbf2c86b43152 e1000e: Unroll PTP in probe error handling
114517fa76d5a0227fb96ceb17eceb94a8086e62 ipv6: fix possible UAF in icmpv6_rcv()
13e13be5cc19198b2e2d384fcb9c0b0cd5e5f6ed sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
4405c91a54b69740475829058fea4ce425a1a872 dissector: do not set invalid PPP protocol
66ccfce26b4070781e2bd1d062afb56e26cfae78 flow_dissector: Add number of vlan tags dissector
d3c8149f9bb5648c56d4c3e3e19d3b8106199455 flow_dissector: Add PPPoE dissectors
0d63fdbb1a83ae6d75929ad201098bb68c651ef9 pppoe: drop PFC frames
c544e6ec3d6b7155541ba5b940983df0a3a95e93 openvswitch: cap upcall PID array size and pre-size vport replies
a9c8fc97ef5a86197e71dbdbf846242e07c29e7a netfilter: nft_osf: restrict it to ipv4
3ecfaeab54de23c52f3f34e9c9d3bae2e2900f15 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
52ccd74480c6f9501956cb3ff74b01fe8aa50fa7 netfilter: conntrack: remove sprintf usage
398106643a2498930aebee1ecd893d14fcc9fe48 netfilter: xtables: restrict several matches to inet family
89bb01ee957d66b98d65a2859a6c73081df8076d ipvs: fix MTU check for GSO packets in tunnel mode
12da871f271f55d6ca1027e9c21c4abcc35b5457 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
f2154a1988718562c27e450a229f5c6ab30d1c9b netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
558eb185243c872cc2fc40a246a7538464af311a slip: reject VJ receive packets on instances with no rstate array
c8a775aef27222229b7feff4ecb0e671100330bf slip: bound decode() reads against the compressed packet length
791580e7706073bb94bfa7c49f0557e63de78024 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
2043960ab764e55e84d61846c11f8daafb56b01c ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
adc409c38d4f31136e0f581034679e8dd51e24bd ksmbd: scope conn->binding slowpath to bound sessions only
2d8ad78d52cc143cec4eb0301f888d937019487c net/rds: zero per-item info buffer before handing it to visitors
00c0e7a28f71b023522c0456cfc15ab0818c706a net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
da3db244f97ea05210c8872c841b51c1524b560f net/sched: sch_pie: annotate data-races in pie_dump_stats()
d1bdf7c13d2c5f274079f9374a27b08e8c7557a6 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
c7a6f3f776df2ffa049f5d6176ddded35e36a532 net: sched: gred/red: remove unused variables in struct red_stats
e2a1a48df050623b9cc3ae9e1acfdc5fae50ab29 net/sched: sch_red: annotate data-races in red_dump_stats()
5f6d6b2b8a840738b2e04689e211729a9dca72ad net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
83c01701ff76b4cc296c26ec1fb531c9036879d7 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
ebd9c33fbab78ba1bed7673722ef7e517dce73d0 tipc: fix double-free in tipc_buf_append()
a628a33b02f434bb3d397bd46ea6b236a0ee9b79 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
67dda1a8b6a45af80145f73f78cd6509031a4574 fs/adfs: validate nzones in adfs_validate_bblk()
4e6623ab4837df5a3b0ae18fb6f8019c91423b6a rtc: abx80x: Disable alarm feature if no interrupt attached
c585856beaef82fe31419ff4225612307c8c2249 fbdev: offb: fix PCI device reference leak on probe failure
7dca059bf56b5142ca9da5a3bedb2dc6504cbe2d mailbox: mailbox-test: free channels on probe error
deb18e14d08115b7f9ecce596d7eb5fbeb0d37e7 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
a2670c2d77b7d78b73ad09dc1ab69dec6f025ae3 mailbox: add sanity check for channel array
9aec674b1385cbe468f728f3beece7071e8042f7 mailbox: mailbox-test: don't free the reused channel
bf127d07ea9386289c7e5bdaff92117c3fd2035d mailbox: mailbox-test: initialize struct earlier
eb6d9564acdf62dbb6e4e4342a81a03a426e4598 mailbox: mailbox-test: make data_ready a per-instance variable
3cbefdbe04f5829c274d666f65dd268659a05b58 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
93ea4835bfc2387583e8ee29f94c1a50740c46a6 tracing: branch: Fix inverted check on stat tracer registration
78d754afab35a2de36cc875a37270f803680637c netfilter: arp_tables: fix IEEE1394 ARP payload parsing
a2f8d8e914b9d2dae68a0e5cb4073afabfaa794f drm/amdgpu: fix spelling typos
d52edc3ae68b330f31c2c3bdb9dd125d18e03bc0 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
3d910eace4fd012ea00b79e4be415d01c06988d8 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
4b5e46960c5165e5c7d8730d2a7078f8ef216bd3 netfilter: xt_policy: fix strict mode inbound policy matching
e0edcbf6a56205eb0d41f88ea2c332817dc922e3 netfilter: nf_conntrack_sip: don't use simple_strtoul
eb1e898f73724e73db13c4ca1c41d3b8661d7b57 scsi: sr: Add memory allocation failure handling for get_capabilities()
180c37f27f1e99396302714a6a269621a782c95d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
770ec28e42e8106940f234785dd0308966e3187c netdevsim: zero initialize struct iphdr in dummy sk_buff
36727c31d7119020b129daa3b27ffe9bb80298c7 net: sched: sch_netem: Refactor code in 4-state loss generator
561a762f91f2460f6c4e9bd336044ada89692604 net/sched: netem: fix probability gaps in 4-state loss model
e17f19bd670366a393cacda30c229e49ea274e48 net/sched: netem: fix queue limit check to include reordered packets
f54c2f63c815e60a464011f8e3f60291379720b4 net/sched: netem: validate slot configuration
c2981fdb9245ff35b9f87cc70626b6bba36ced6b net: sched: choke: remove unused variables in struct choke_sched_data
c00740b8d8e2cea7dd0e43257f56396e471ad48c net/sched: sch_choke: annotate data-races in choke_dump_stats()
3863a36ace9a4ad9197fe0ec47490910bf5caac8 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
9d385d12c73c105cc9254514dca135dfce58563e vrf: Fix a potential NPD when removing a port from a VRF
372f23756b334513cfe187a9639bdd8066b15445 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
9e279386c719e196876b8999da906df86a6002f2 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
fe2999845b2c5cf159e08650c8a9974ceaa9f55e NFC: trf7970a: Ignore antenna noise when checking for RF field
7fdbd408da4ab15933e4da1c002e9d4db253091d net: phy: dp83869: fix setting CLK_O_SEL field.
4b47e2960ed747f258143766f6fe9ae4256bb78a ASoC: codecs: ab8500: Fix casting of private data
93aebfbfbd855c7d0aaf63af00d81ba4b9507545 netfilter: skip recording stale or retransmitted INIT
928a984c7f225edab83b5618647d783ba21e695b sctp: discard stale INIT after handshake completion
1827cb45737c50c0f0e6d6b35c54bc28fd315e8e ipv4: rename and move ip_route_output_tunnel()
1655265f0d0c7f58527322480b37dd5b0191c08f ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
46c9883c4de37d6c594fd874d2d546dc3ee28969 ipv4: add new arguments to udp_tunnel_dst_lookup()
8496b731db3ade2d5e0b927f8e2e8501051dea1c ipv6: rename and move ip6_dst_lookup_tunnel()
d64c9826ef263483e3d7c63f4b318107329001e0 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
bff92148509f47136273af7324dad20cce776d9a net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
80b92fae7b61b4390b8857b0410bfa7306b034aa ALSA: hda/conexant: add a new hda codec SN6140
b427174f9f694acd0ebde84cb54e34bac811ff17 ALSA: hda/conexant: fix some typos
aa7aa35bb2da592598691e27e9f2cf67ebff872d ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
286d82fba38e8d9201ca6f204454d396cc14660c ALSA: hda/conexant: Fix missing error check for jack detection
bda21ad43a73dfd1ce753a9486efccb05e8ac74b drm/amd/display: Allow DCE link encoder without AUX registers
01632aed4db26befda077a614625333f3c9bf741 drm/amd/display: Read EDID from VBIOS embedded panel info
eb34f8d8e7f4de4a163028d788a2ab4d33eadd9e btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
4319d227033e0adcd167aeb2020f99ef4f0d6c41 SUNRPC: Check if the xprt is connected before handling sysfs reads
5e3364e9728ccdfa08841ee4b0861fa1288c1207 SUNRPC: Do not dereference non-socket transports in sysfs
05accf66aa8061dcc9e95e88e4c9ab2748ab9269 flow_dissector: do not dissect PPPoE PFC frames
ff7822cd4fc810ce7335d0fbc246706e59a7a3d9 flow_dissector: Do not count vlan tags inside tunnel payload
9e0649e82df234fe5a78edbe7514698043c702fd net/sched: sch_pie: annotate more data-races in pie_dump_stats()
539e8d226fd105206be13f291c42f7899033f806 crypto: af_alg - Cap AEAD AD length to 0x80000000
34e8b45bb0062d936467e6aa8c9bdadd185493aa i40e: Cleanup PTP pins on probe failure
807471301ab6acb16be6e6e3477a90fdd7296fc2 audit: fix incorrect inheritable capability in CAPSET records
d259d533232e07c6ef42b29871286af66b5f9f5c netfilter: nft_ct: fix missing expect put in obj eval
173575d34a27c21e41df577d51ae25b0d7d59b9b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
3bf6139c1dcc5131d1dd8ad2400d8496e5b87013 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
4ec1ed3202ea0a6566ba7125a93ece4aaaa8c0a2 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
233b3f62ee6902d3e29ad06b07d921b3c6c6dd89 KVM: x86: Fix Xen hypercall tracepoint argument assignment
3acd023336c8d56b1b3ac71d09a3cd20aa923d87 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
9baf2d18c66aec0d5099f364344dbf66f978d3ff ALSA: usb-audio: Bound MIDI endpoint descriptor scans
c3adb14a4cf19c79a49e5f016cd26500869707df ceph: fix a buffer leak in __ceph_setxattr()
70dfc66c1adffd12c4587865e2156156895ed9ac powerpc/warp: Fix error handling in pika_dtm_thread
3dcc054415401d11f9eb76bbe7b67f350f4b8313 libceph: Fix potential out-of-bounds access in osdmap_decode()
a83d2f3c7734367a3571a3d2674a742fce8f3a20 libceph: Fix potential null-ptr-deref in decode_choose_args()
08f69bc314abeaa9d32e35fd93aee2dce9a2a4ac libceph: Fix potential out-of-bounds access in crush_decode()
c39db125507016e346cd10ce6c5920bf6f69a3da libceph: handle rbtree insertion error in decode_choose_args()
bd6b25ee9de960d781a869eeb1bf65cd91c56db5 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
ef14aa6a8d9df98842420959bda051528ae3544e drm/i915: skip __i915_request_skip() for already signaled requests
4526a47e52b5d8f7918c2380f76f24e1662686d3 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
7b027904af49b2858428d264d2c074029aa9094e drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
2cbbc9457514db57196f2e0a247f41d38e17db0d io-wq: check that the predecessor is hashed in io_wq_remove_pending()
9c574121eb8cd1e0ee6e3e7fe5ed3531eaea51bf net/rds: reset op_nents when zerocopy page pin fails
85a65b53269643bcbb7a8a03429159296ce4562f net: skbuff: preserve shared-frag marker during coalescing

--===============0053894142636409326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e49f242c1f7e-d11dd56f4343.txt

ff362becaafb90dc3d23e6b757f27ec764b7913d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
6945152928ca647c58e515edf6e30ddb36e47e6e ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
d91ab6546651872846e2e1e651f21b2a3b8b3c9a media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
0c8f4969ffcccdb3db5853b36da209a7ce991fba ALSA: asihpi: avoid write overflow check warning
cc1f420194320199955833c3a4992943457550a7 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
414daeed06fc2f032df182bdfac3480ec0482224 ASoC: SOF: topology: reject invalid vendor array size in token parser
f3f4baf3da7832199ac83f5c770a85edb3e11a91 can: mcp251x: add error handling for power enable in open and resume
eb9ea8edc1b13c55e225055c1f67c75e37f4b9b4 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
c9541f7ee5284c2e5e42b650ba0dfba6a886653d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
60ba193cab751862508f8155941b58b181bcb4e7 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
3b1d2cbe830ac3c99248aa3c2dd97d6d33cc6283 ALSA: hda/realtek: add quirk for Framework F111:000F
edd0859b3af09e9aeca3d8a1c162d85a4c841bb1 wifi: wl1251: validate packet IDs before indexing tx_frames
ed618f2ef5743f7dda890832afc13c31bf6281ce ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
0622bfc4400cf81c0dae01b05ec3d8247b5adfff ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1c0c5f5823e0e627c23270465f848f04278e4e95 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
38d63e7cf32dd08984ecea06f2c60abd5a956e70 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
2bf9194b8c1ebf788c79fce9053b456818007235 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
88539e8cc76b7337626c28a07d509ab36a8c7ad9 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
0587147846f83ba15405320a59babc0760b9eb19 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
93e66f441dd78a1feaf67eaef4abf78de370adf9 HID: roccat: fix use-after-free in roccat_report_event
d5d96248661c9bef7bc31227a6a67f70b45623ab ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
be8183e8e733b2f493d4f7b6c650118a2c5ab57f wifi: brcmfmac: validate bsscfg indices in IF events
8333b5edb8ac957cfa5cfef6ea668c59488b8361 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
8bdf328cd143bb6e53bd689382a25d1dfb931cd0 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
f5e6ef3d216d54fb26ab6231098ab71343bde5c9 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
3839685f550129f872c9d46da3dbbd766b77fdb3 PCI: hv: Set default NUMA node to 0 for devices without affinity info
5e1676dbb3f2b50ab8ba528f143964307c358833 drm/vc4: Release runtime PM reference after binding V3D
b341e357b5d11ee78aa1a5fb37f4c21f742aff86 drm/vc4: Fix memory leak of BO array in hang state
1e9e406ede3e9fd7ad8bec205c9cbecb12788995 drm/vc4: Fix a memory leak in hang state error path
c51cd7db71ef661e54b0899ee98a5f2c52116844 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
1982899af2ebd343ca5a338335ca9c68a26bc8c9 epoll: use refcount to reduce ep_mutex contention
78e4d3b006bb059b92111372bb1a0b73ef1d9ef9 eventpoll: defer struct eventpoll free to RCU grace period
57d3a642c185b97dba571cdd7e5714564a3b075b net: sched: act_csum: validate nested VLAN headers
590a2adb3a2d343ac9fd0de019b058bc0714670a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f4cd673c9587c5b9657ed8e717c88c27f6bfc232 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
512b8998787413453e7e4b92a2dd38f3cc326328 nfc: s3fwrn5: allocate rx skb before consuming bytes
58cb6f1d143270b9673c1d0d7e1dac74b81803ad dt-bindings: net: Fix Tegra234 MGBE PTP clock
c0cd534cfbd960ee8e6373ac5df8a1c0d0c08e5e tracing/probe: reject non-closed empty immediate strings
207c48e5799787c65eb9bd32d00678af4f7f050f ixgbevf: add missing negotiate_features op to Hyper-V ops table
05bb4a09d01e6e3148f632f3cb64f90240ce5d71 e1000: check return value of e1000_read_eeprom
4451c733273b6820f22277989a72e911cc2dae8f xsk: tighten UMEM headroom validation to account for tailroom and min frame
2b11d71ce1d21da2cbc659d5973bc1ba77a4f7ee xfrm: Wait for RCU readers during policy netns exit
955060dbc9af9fecd7b5a6addd2c2cab2f0cd105 xfrm_user: fix info leak in build_mapping()
0c3972f4b04e710acc1d2294aa0924659c6c4d74 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
5785bc53389edd3d9c1da1e6a6f99b0d0792c22c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
787b71277d336c13896d2118d9deee160576ebce netfilter: xt_multiport: validate range encoding in checkentry
fd02103b51dbfb4310d52a118bf9fc3987b5abc7 netfilter: ip6t_eui64: reject invalid MAC header for all packets
64e2282784c3dabae5fd831e416acab5f52c359b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
4188bde81c273fcf64e97b8d6bc46ac0ef2305d0 l2tp: Drop large packets with UDP encap
71f5cf75a803fb907cbf33f97e9235018e87d764 gpio: tegra: fix irq_release_resources calling enable instead of disable
3acaf4e10d20ba4399b96697f7d6f8f88ccf4c55 perf/x86/intel/uncore: Skip discovery table for offline dies
c347b13c936eab123b4dd0d09d308e7217349d9d Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
0ffd9866c4be8bd49dc3726d95030bbaa0d8eb35 netfilter: conntrack: add missing netlink policy validations
efd784edcfea0e7668334dbefc9456654d2fecee ALSA: usb-audio: Improve Focusrite sample rate filtering
536f9038b365c0990f0042088e6e353cbe2008a8 drm/i915/psr: Do not use pipe_src as borders for SU area
f0388f72b90b201db1c4ca0bc74e785c584440bb nfc: llcp: add missing return after LLCP_CLOSED checks
f367587f4f9613d3552a1976b5e56d2c6848bc2f can: raw: fix ro->uniq use-after-free in raw_rcv()
22063f9cf4739c64b52ba88c8108e1572c3d8327 i2c: s3c24xx: check the size of the SMBUS message before using it
29e7cfad72ca968fd0b45435f9cd3100dc0629cf staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
a6572256816d109c3265f1d518bb32b3610acfb9 HID: alps: fix NULL pointer dereference in alps_raw_event()
c3623822d81a7b60db5dafa4cd98c73f61cb9092 HID: core: clamp report_size in s32ton() to avoid undefined shift
e59710e74c9a2319d7096df8eab67f451faa2744 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
be7db6a3f60a7c2244744de7271a1f40380d453f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
aca9adf084b7b4f2b17c9b6744b6f2b83123dd98 drm/vc4: platform_get_irq_byname() returns an int
6eea84a8c1d29da1c863cd1934fda53b5b740a9a ALSA: fireworks: bound device-supplied status before string array lookup
a5f0b0ccebe682e2af5b20318a452664c0c052c9 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
88bc3c75ae8d154314425e4a5397f3a9570a5692 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
861da56d8fd32ee613dde76120e7f96dc857cb2c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c0220f8da5583a77feaae710604679f5fb8c1e4b usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e07a9df8e3d997232dc01d24253dbb6b3629bcca ksmbd: validate EaNameLength in smb2_get_ea()
1e03a81c85e24b3d0757313435ed553c178dfcb4 ksmbd: require 3 sub-authorities before reading sub_auth[2]
873f9537fcec8e4f899646c4f251fe9a6e5eac20 usbip: validate number_of_packets in usbip_pack_ret_submit()
46ecfb8a831ffaf8cdd6a323d3466f6481683833 usb: storage: Expand range of matched versions for VL817 quirks entry
87f80b411f06783c7018d7a03b643872983cc551 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
24abb1e210b5b32660876a5e729e6367923c768a usb: port: add delay after usb_hub_set_port_power()
77a6deadcda589243abb9cf3a151718fdbdc5cea fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
54cde6896a74c8a90117b6dbc59ea26786569fa8 scripts: generate_rust_analyzer.py: avoid FD leak
69a04d2aab1bd26cd47381eddf2e4e169ea06c71 staging: sm750fb: fix division by zero in ps_to_hz()
299061e129f60a02d9d9bf035ec053a9c12cba0f USB: serial: option: add Telit Cinterion FN990A MBIM composition
373fded1298dba5fde35d3d8543ae9a9bcb37346 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
fb28422e37ec56aafd962f965d2fb6cebf181db6 ALSA: ctxfi: Limit PTP to a single page
2a2f761e3f41e8185e433523327d3148227def05 dcache: Limit the minimal number of bucket to two
1201864d0261845756b8f6b8bbd33d996f7b3f91 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
cc972527a1dfe4fbd30fbcfb6d85292718012786 ocfs2: fix possible deadlock between unlink and dio_end_io_write
96ae2689d055bb0974901c80f28a7521ef4594c6 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6f995817c110b204ead3c45931a9448eb9326ea9 ocfs2: handle invalid dinode in ocfs2_group_extend
a1def9ee5030304ec8b0fa516f968591d811b583 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
cef9fc81324bef80f729652aa54ef29f5194f212 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
99518afcb49879e61890c14d3ed30b7b80991d8e ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
f944689037554071fa80122c399fbe5da553e520 net: add proper RCU protection to /proc/net/ptype
086df64e240f5b2cb446fd3f6bccd2ab5ee7da8f net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
b4d8e388bba7a768ead73abc894dbab2fa4e8dca bonding: return detailed error when loading native XDP fails
85c1acbd75bdb3bee36405cbc6a83cb4ab458d90 bonding: check xdp prog when set bond mode
00ec75fe65cdacc9aef969380319f62fdd6177da drm/amdgpu: remove two invalid BUG_ON()s
68e8ca76e9d8769cee7d794ab951ecc5d3652c6e nf_tables: nft_dynset: fix possible stateful expression memleak in error path
37bf01f42da00366ed776c57b924900582f3db95 rxrpc: proc: size address buffers for %pISpc output
99d16c439e7faf0cea519427513596b57ced48e8 checkpatch: add support for Assisted-by tag
a137ffa6daab6eee6859c744ef416e815737f8fb KVM: x86: Use scratch field in MMIO fragment to hold small write values
d697aa570814e88017350dbd2d2029c16d6664ce mm/kasan: fix double free for kasan pXds
21bb940dd2d43cd7cd6c2b72464e055b56bb96ff mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
dd8bf46a026c3368d5def0d2822337d597ee2f60 media: vidtv: fix nfeeds state corruption on start_streaming failure
02ffe18f2f3c7f56e9f218e308f1027d880d12db media: em28xx: fix use-after-free in em28xx_v4l2_open()
e54008edb66f02ff6131e14fd11bf9ac5f94b44c ALSA: 6fire: fix use-after-free on disconnect
e70a5a82058bb574adbd24ee64b25a2a3cd0bf9f bcache: fix cached_dev.sb_bio use-after-free and crash
65937b1fad8eb1ac7a69458685906eef9b75ec12 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
5413ddaa06bcb000f2223f145c6e1cb81f2b9d1d nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
6f35b44f6bf83ba905d878b518093d88ba1d00b4 media: vidtv: fix pass-by-value structs causing MSAN warnings
88fa125ff78defdec0c00fbbcdd75ff4fd81770c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
aa41010d0514a9e889024462bb2594155ab7a7ae PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
92d311ad559a89c78b7e1d242929c4191f8d1aaa Revert "net: ethernet: xscale: Check for PTP support properly"
dd371a32d4f88bcbf58bb62ff2a69e28fbb32011 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
784c5ab74b785452bce7b5328116cb7803a2fd1d ipv6: add NULL checks for idev in SRv6 paths
7de75fbcbe9ddad7f40a085df0f7c785b17315c1 gfs2: Improve gfs2_consist_inode() usage
76ea6ec40571295716b3d714f8ba5f8a4a8352ac gfs2: Validate i_depth for exhash directories
c8dea462c17b2c2c7883302b8d6058ddb092fb8b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f0090e3aeefb2b86eaac29f29a83f63c2616dc0a net: dsa: clean up FDB, MDB, VLAN entries on unbind
c7467345d93ee8002865c3613ea8f4541136ab5f arm64: dts: imx8mq-librem5: Set the DVS voltages lower
26e8f7fa9c86fa70508974c1f555e4124949590a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
f354aff6bb5c567c80aafd6c9b17b2f2db768da1 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
8e74595090a7ff0300a672c9f996fc42b39bb3b1 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
3776d707d6b96ec31e39d549606087c31153f5b3 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ebb29035ef9fae9280eae090a5536614bb9f1ee3 ocfs2: validate inline data i_size during inode read
0520a11f0d0b707cafda58b89d100073526157bd ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
2dcee3d74537ebe430619278cb2d7dd71199c5a0 rxrpc: Fix key quota calculation for multitoken keys
30f56dd1244d4455447237b46066fda265741bcb rxrpc: Fix call removal to use RCU safe deletion
4458c7337429133f73be06b051a66ece3d4822d5 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
5da0f116b047b545e357274b248258510be714a3 rxrpc: reject undecryptable rxkad response tickets
8a5126f51461335c7b5ae42146db7aaad412feec KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
b1c8ef14cc115abfa5c11eb8465f274a7a7189ae ublk: fix deadlock when reading partition table
b5381fb40afaad618109e5561a703838feb556d9 scripts: generate_rust_analyzer.py: define scripts
0bad2b414e6ac529d2aa94cd2dc01f6a7d12d9d3 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
48135f7deed832bd9ae629d9a9776ee36c7b0a5a soc: qcom: apr: make remove callback of apr driver void returned
6876017ad0dd4203097941be29d64183b650817a ASoC: qcom: q6apm: move component registration to unmanaged version
a81225308e7a02ada54553486b345d9ffebf1907 rxrpc: Fix recvmsg() unconditional requeue
9883fc6e813ba15c0a1a7be25fa7396aca65a084 scsi: ufs: core: Fix use-after free in init error and remove paths
1f23bbc428daa2ddbda15a19de6935f34b08596b ALSA: control: Avoid WARN() for symlink errors
2454b024d7366076b4a8965f28f1a5f42a47ef85 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
e0a8825bcd09502e188f5d555a64606c88becfdd wifi: iwlwifi: read txq->read_ptr under lock
7c507d343ec25a9373a2989cab68dfb5feff123a scripts/dtc: Remove unused dts_version in dtc-lexer.l
5cfefea8c8242dd793eba79cb35879bd82ac86d4 arm64: mm: fix VA-range sanity check
2ae3aca5c0ece8a67bc2d3b0e0074eacd24dfebe rxrpc: Fix anonymous key handling
4b85c80b24eed693d903467d14796cece5c7ffb3 rxrpc: only handle RESPONSE during service challenge
aefc8a8ef8d2877f7ee014a7b08cd5f5094b9998 fs/ntfs3: validate rec->used in journal-replay file record check
39498ceefdd852f1aae9ff65d68e3c6cecb0aaf4 fuse: reject oversized dirents in page cache
227914588908a1580f621b61460a9cc9fa54cdea fuse: quiet down complaints in fuse_conn_limit_write
a2d70fe14625b7c135f032d334ac3b911e713e1f smb: server: fix active_num_conn leak on transport allocation failure
77acee94de9b6abcbb1564b5154f40c12229ced7 smb: server: fix max_connections off-by-one in tcp accept path
c5e869b7fcde0820803128c35b7ec264e781842e smb: client: require a full NFS mode SID before reading mode bits
ced5b305d6a0b7c3ca61a329ec7de68239e585cc smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
7dcbe71bd8ea3663c0a7d2013ef8ab2f65b29d5a ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
86421790ade4ef0271a26a9cb3d0c9341c7f471c ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
399f204fef2dfd35fb39bf2fe60e6488549d639d f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
7e8924042f71ba33adcf7f4fe64aac542bad86ef ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
1931971f53889576e9ae031ca462382d2fd92331 ALSA: caiaq: take a reference on the USB device in create_card()
f167ebfb0832dfd1d7389bf7013984e1de2d507a crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
90e69a225b18adba5b23fb94158b624a734b9b85 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
c5cbb0b4b0e91b216a730f74ca0395dcd34b629d crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
2b649dea5e7ae69122b5b3da494395b3bb319614 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
51cd0c3960d0b66095be3bdc1eca5c022adab334 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
fe56989d5bef21923169b35c85e5ac53b696a4d9 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
c933463edf6f2ebd5e8b9b9ecc88b945f7de53cb ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
42bcc59883ab33a76b74856e0a918feeec578345 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
15623f5d441e9177c6c0dcb832ca280bb336b3b5 ALSA: usb-audio: Evaluate packsize caps at the right place
092005307a6541523d9053c8579ee49027c8881a drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
f4a0d1cc9dd0deb26fae7a03935be50c3b35bf7b misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
b5d9276397157cf3d8d6b3f92954c98533fc0872 ibmasm: fix OOB reads in command_file_write due to missing size checks
114d88e4cdcd913fff3cf0b2b6deefbe6fa72579 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
a51122e17e6c5db1703458b0300acdd7fe5614a9 firmware: google: framebuffer: Do not mark framebuffer as busy
043d08fe2f15245f68b402e1abd3bd7193017f23 padata: Fix pd UAF once and for all
ed7c5dc3f4816fc43cf5b817a906438592ee180b padata: Remove comment for reorder_work
76df18539348d1d68e68bf6e8a5da6ed7ec46fe5 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
cc1351c3c928255104d6a200708a847f0f9c33a3 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
f68695e100c339c375f18c47961095b3a774263f net: enetc: fix the deadlock of enetc_mdio_lock
85b2e61a8280b5bedacf3e3c506656dc06820d52 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
718872a709c65f9b30599f2639b92c0fdb643508 arm64: set __exception_irq_entry with __irq_entry as a default
eb30c12dc4d84b1e7ce971fcdfd52ed7e1c41a3e regset: use kvzalloc() for regset_get_alloc()
9acf839b154875515906ae66f27c12d75e9d0c9a device property: Make modifications of fwnode "flags" thread safe
3b3255609fc05b2e4f1b2684b5c23b5c8b9a64c5 ocfs2: split transactions in dio completion to avoid credit exhaustion
360f5f984ac73aed21d26905ccf29b1bbfaeee0d driver core: Don't let a device probe until it's ready
0df23c601d1b26dc803770da91959a9c0e215f59 wifi: rtw88: check for PCI upstream bridge existence
8fa0f1e96499e6054fd7e31c862e7e545b9b8e52 um: drivers: call kernel_strrchr() explicitly in cow_user.c
567775850d25088eba47e3698eaddcaea35a1244 f2fs: fix to detect potential corrupted nid in free_nid_list
1fe67f276294ba2f8a5bc0209479203a62c573af crypto: pcrypt - Fix handling of MAY_BACKLOG requests
fdbc67976de87f0403bd980564037a86ba739597 media: amphion: Fix race between m2m job_abort and device_run
2ab062cc74646f58c660359f7770d4fd43742542 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
c68af58c3f0e75b9a459019b7b55c393af2824e3 net: caif: clear client service pointer on teardown
48c540e33d4ed74a4bf8a00c1ba799a8939c3e56 net: strparser: fix skb_head leak in strp_abort_strp()
b27f98614f3dc790d5fe7ff547e1fdb54d2b79eb PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
863684e95d8612e6c96bb38a85dc4eb5fcd596c9 Revert "ALSA: usb: Increase volume range that triggers a warning"
65c71e65f7eba9f3538a5b95d937dd26a26ac92e lib/ts_kmp: fix integer overflow in pattern length calculation
fb5aed11616589ffc90205ea474fa4103df4e438 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
192fcbd77fa654bfd825a08b0ec335b48e9a57f1 net: qrtr: ns: Fix use-after-free in driver remove()
41dbc4754d718a35aa36c69dcb8b7ca55e14395b ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
f07e9ced395159ace27f1da7c6e5299394800a04 ALSA: aoa: i2sbus: fix OF node lifetime handling
115255e380c55f04a95028a420b8d04db7d8dbc3 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
f9a5f45a3c8ffb5c89a50ad1db93d5adf4332671 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
00dd16d30830203742fd57836b5bd296979fcdbc erofs: fix the out-of-bounds nameoff handling for trailing dirents
f217aa254b390fa6b7a6f030144ffab4a7851954 md/raid10: fix deadlock with check operation and nowait requests
27cd53502f0a012d420c9e7034c815e42ec5ac1c nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
886e79426d0d40d88bd135ac3638f79b59325a20 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
9be0b8643c54b4d0199a948ba47803e5668ca0e1 parisc: _llseek syscall is only available for 32-bit userspace
a2ed5fc14573992ec2a9a78abcee42afb00f4c73 selftests/mqueue: Fix incorrectly named file
b398f4b9f23a11fd9694153422c794c7ce0b9dfe rbd: fix null-ptr-deref when device_add_disk() fails
a2ab39bba56f97b830d65cc9473764e3a272ca07 io_uring/timeout: check unused sqe fields
2984d40aeb0949ed3af69e2cc8cd766f4136247f iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
ac47fc85f5dc805618bd4adeb739fc8709cc0bbc io_uring/poll: fix signed comparison in io_poll_get_ownership()
a869419a9ac2bfc0b3efa2fed8b8338ac56d40d9 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
390e95d5c6b373894ed9db20b0ab98bdfb2e0dfd ALSA: core: Fix potential data race at fasync handling
96b8d78db3a757cf5c1a02651e3f0ba61a987a65 ALSA: caiaq: Fix control_put() result and cache rollback
7fa5bee6ffbcc38bdb46109e15c11a35c5db3bc4 ALSA: caiaq: Handle probe errors properly
04a2081fd7b51abc8ca51e7fa67816da23210e48 ALSA: 6fire: Fix input volume change detection
592f210ea61f7f2e194730c0d8e9e320a52416cd iio: adc: ad7768-1: fix one-shot mode data acquisition
e1fc3976d74074bac665b2d6249ada0fb938cc04 tools/accounting: handle truncated taskstats netlink messages
a54f44ae4852d4c1232a51f02d5f009cc56193cc net: rds: fix MR cleanup on copy error
69e10471c9797ad5212818ac7a7a710747773d4e net/smc: avoid early lgr access in smc_clc_wait_msg
e621fe6c424a195e0554f969081b9312015a8426 net: ks8851: Reinstate disabling of BHs around IRQ handler
27bbaaee7fac513d2f0a8101a8b412c201ee8e3d net: ks8851: Avoid excess softirq scheduling
2d903f762dddcd18067ed9c05a25733c060eb8ae drm/arcpgu: fix device node leak
2e0f4c72f7a018c929aafba4f6658dba77617df2 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
907705ffba349393c6ecbf90312b38e7367ce17e ipv4: icmp: validate reply type before using icmp_pointers
a11a84e5c227ead21aba579503c8a8250f9a012c libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
73fdd8145371e9a2d307b10b156210d9a50b9952 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
3240348efc7e8c58d4cfd893b37f8f69455844ff tpm: avoid -Wunused-but-set-variable
27e1ba77cff75ad8ed0a0b79136827cd8fa6f74c LoongArch: Show CPU vulnerabilites correctly
36769acb661f7b1f2dacaa61c4c3b629031746ae power: supply: axp288_charger: Do not cancel work before initializing it
8f18ce2534703c0e189c8a47e38dcef4cb928916 randomize_kstack: Maintain kstack_offset per task
dd22e1188e1650f0f6070159e45df8d297ae2d08 mmc: block: use single block write in retry
14cd34155799b990983559e00cad2e00d313f2e5 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
3c4596322286d45e030fa27174b4f8c001388786 tpm: tpm_tis: add error logging for data transfer
5cba01b414a16a385b5245abd5bcc54103d14771 rtc: ntxec: fix OF node reference imbalance
6433203b0231d1300a4a07567080095b07501027 userfaultfd: allow registration of ranges below mmap_min_addr
6418125b975f605f8f31a204914a02fc68d5474c KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
aad8037bb390473377cca45407dbd7b42d50f212 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
5b8c547f44ee3f70cfc46e78048c488cd530c467 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
407c5574e5560a0c78f9273b2825708bb8f22333 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
53a494f254ea9c6cbd995b08f513375732de865d KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
df6485566655cdb98b3b6532aa3057474274a9d9 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
cbb38c7909fa377c4d9e785d0b96acae65782ddf KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
fe5306bdebf14db0c2e5eb5e5b92f62ec541b6d2 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
4a0118496b77675f5c0f5e4b88fae5731f579444 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
b97ca06b372d8d4e5fc97bd32fcbf7a02a940407 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
ce56147004296eb4b59e31b72c23a2c243bdb171 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
5d8009a929b84e77398e048edf138452363e6e35 KVM: nSVM: Add missing consistency check for nCR3 validity
42d4dadac6d122a7a472fed9ea8a3dd62eaa0900 mtd: docg3: Convert to platform remove callback returning void
8108f485a725bfbd1153fee1aad981ad27e5e4d9 mtd: docg3: fix use-after-free in docg3_release()
c1dfcb36c0f4e99a714d488534c6bb5f4720cbb0 io_uring/poll: fix multishot recv missing EOF on wakeup race
5a24c6bce518432c69caab3820a61c793e9ff48a ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
3c2311afac73a5b0eeb2164fd8dbbe2c7472d704 md/raid5: fix soft lockup in retry_aligned_read()
315e0a472728f5679d077f281ebc99e6ef354a10 md/raid5: validate payload size before accessing journal metadata
f79d641c347e200a060915e86903f4aae466122f inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
102d87f97cf4576482eff1d7310547ae2e028257 tcp: call sk_data_ready() after listener migration
ab6c6870acd40ed2ed8109eb01cffa223e97400d taskstats: set version in TGID exit notifications
ee270616ae1e79983e358fadeb3cdc0d13cf90c3 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
5cad9e7548170c5fb3c8ce45295bcc19220084ce can: ucan: fix devres lifetime
3df65badabef65098b8ef10e1be8b09a59e18fd9 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
89a5cdf98de5987e5136836d7b062cfded234469 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
7f1a88d5ac4e0a196e8ab6c053e86797f860cb4b crypto: atmel-ecc - Release client on allocation failure
7cdab690e9c28f326e2bff0c98d9f19ee150160e crypto: hisilicon - Fix dma_unmap_single() direction
371d116c96c27f5f456ebed87ab3586037828239 crypto: ccree - fix a memory leak in cc_mac_digest()
dcb2719bbc497ebd5b5f6dd8b7bdafdc37447961 crypto: atmel-tdes - fix DMA sync direction
3b5245066f5a41dc575a726d6dda29086bf4cf4a crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
38da2cd27654de8591924a91ed4bfec63f279c19 dm mirror: fix integer overflow in create_dirty_log()
3f1040ac1855baeb19b8f4c07e8bbb6fb6d928a6 IB/core: Fix zero dmac race in neighbor resolution
308cfe0089c48fea633b96430f474fe36d763c59 ktest: Fix the month in the name of the failure directory
856c0954d7ae8bf9d7205081b732e68a1cbab705 ntfs3: add buffer boundary checks to run_unpack()
ae62fe8ac016f9f52620de2a17976e449fd1d02f ntfs3: fix integer overflow in run_unpack() volume boundary check
f2db5bd1caa4d2763b7bbf153ab6d95415c7cb39 rtmutex: Use waiter::task instead of current in remove_waiter()
b7b7bcf7bffb897621125991d61ae32fa2d7fc11 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
04eb9341fdf83ed78c88911c41796e904c266221 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
b94178776ad075aae23cb30f42f7c9604000ed13 crypto: authencesn - reject short ahash digests during instance creation
2219c68dc0f8117454087692f34dbfadcfde7897 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
d684e33b57a764ec076784dc93f29d9ec2bde912 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
db9e0236d43f7efa18a0d03bd4b140ea6839748e ALSA: caiaq: Don't abort when no input device is available
ece5deaa654ce615f1231dd72efabc211be71830 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
2372d62cca704815112b3844b66e169fa5a5088b drm/amdgpu: fix zero-size GDS range init on RDNA4
0b826453cddfa19065548c21f01e81cc46451192 ALSA: caiaq: fix usb_dev refcount leak on probe failure
dc4adbb8600f703701e7f29af461dbfdf6facbb8 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0d887a15dcb78dc0d11d08ee637511b356df367d netfilter: reject zero shift in nft_bitwise
34a7881d12a6ef9a238856da6d5ccd100a08881f scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
109fdf9797bc2b33468ab8e148beb7f406292b48 ipmi: Add limits to event and receive message requests
1a7b5b365656877d0ca655b489263a1db6ace81b ipmi: Check event message buffer response for bad data
c43477072574caecaa00573c08466eb665b67952 ipmi:si: Return state to normal if message allocation fails
d9a53c8dd45ca2f60107a8eeeacc60df77942b15 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
eacbdb1d76f1a05303602e02b7f6ca49531910d6 ACPI: scan: Use acpi_dev_put() in object add error paths
fa77684c876a809f9ad8cad8a768cf8562844bc0 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
c638e5470e8dbd0d7838d7834d82920d8808dc74 ACPI: video: force native backlight on HP OMEN 16 (8A44)
18322d45fb8ad5d93f1656f8a47ef488380666ea ASoC: SOF: Don't allow pointer operations on unconfigured streams
1121c13fee0451a03165ea240c738c1fcce3f914 spi: rockchip: fix controller deregistration
e97f44f0fda81f886556df20501a8d12cc8f8355 drm/amd/display: Do not skip unrelated mode changes in DSC validation
0657596096d40065f0d39cc6a49acf0abac6cb2b spi: meson-spicc: Fix double-put in remove path
f0535de4b4ab90fe4ea425aafd146c282ead7c2f ext4: validate p_idx bounds in ext4_ext_correct_indexes
5878ddc7e31325589dea1a19368df6015d0cd324 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
5fde335706fc3e7b6f7ad376d4987c14f02707f5 net: Fix icmp host relookup triggering ip_rt_bug
6c9cc669256931d47adfa17c35f8353022738b88 flow_dissector: do not dissect PPPoE PFC frames
a1950eabb983d7e12cee9573a60f13f6c4789c3b net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e0247cc25d3109d90d3ffa48f56d4eb052ec4644 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
361dfdabd7570ef1c4aa3f49f637bb00b9bb5409 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
0c882d477907fb44a7991eacadbbdf75a96d7c62 ice: Fix memory leak in ice_set_ringparam()
ae882f06d6e313bf2b5809985ed750d58be32083 exit: prevent preemption of oopsing TASK_DEAD task
184c1c4d0de72f2abf4ccfa22e3feb6367ef8099 wifi: mt76: mt7921: fix a potential clc buffer length underflow
16c0adbf0d02a180df0332d274627b1b6a0c7e8a wifi: b43legacy: enforce bounds check on firmware key index in RX path
9c538e893af2547969530d0b71a66718589b5823 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
f22ac38523a564070227e14225c4d42e3def5473 wifi: ath5k: do not access array OOB
0c0078d9a2c7777bb9484325c53976028fc0f23f wifi: b43: enforce bounds check on firmware key index in b43_rx()
3c2bf408422f6ee73182b657a1c19353be55f12f usb: usblp: fix heap leak in IEEE 1284 device ID via short response
16c5948c66058b9b9941dc799f06d9716ca0c89e usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
55e093e2e86aab8c91b9b9d2ecd23ab7fdd3d599 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
199b6d4337b3721a28078367d22f2bc8802d41a5 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
47fa1edbcfc7fc403bbff1c66426a4aaefeb709c USB: omap_udc: DMA: Don't enable burst 4 mode
9c52ef3ed1ecfd0eff84c371fa85ff86a76eab5f USB: serial: option: add Telit Cinterion LE910Cx compositions
ad57bd1748fa98624a14c37913c8f68da121e74d usb: ulpi: fix memory leak on ulpi_register() error paths
774d58eecd3bfacdb6186d58653ed92199c2b132 ALSA: firewire-tascam: Do not drop unread control events
e58f3fe14142a2c7a7e67e50997a3264dba62f78 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
157f5c8b6e0625f62ed47a048f46bfcee93a7a25 xfrm: provide message size for XFRM_MSG_MAPPING
f32bd62b1032d22566e3ca2dec615d4b0469359f ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
75b1a91c7969131b172d3957e5e225507aaadfd2 Bluetooth: virtio_bt: clamp rx length before skb_put
a630aaee1a5d230831eeefac109710d9426dd31f Bluetooth: virtio_bt: validate rx pkt_type header length
b4a7ae61dead5968b121606d6a748746ecf977fe Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
5f1f2618319e783e9b814a3912b69d7de6d303c2 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
8e017caf754b941c802807a202eb5b65766ed6f3 spi: zynqmp-gqspi: fix controller deregistration
0b2752ce8616ca7b1b76fb7c8011bc2751f151e4 staging: vme_user: fix root device leak on init failure
cfce48bbc285661d69b08db92a056c1e75d5a3f7 fanotify: fix false positive on permission events
01ac02a693af0fe83ce9c9c20f193989e1ad18ed net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
054235b93664264ca0763d106c9a8369f4b76dd3 sound: ua101: fix division by zero at probe
7bbd0da886a5ba0f0496929570413ca576410ee8 ip6_gre: Use cached t->net in ip6erspan_changelink().
9d485e362a03e044bcd90e1c6314df30fae7a0c3 net/rds: handle zerocopy send cleanup before the message is queued
9e44d90566c36411df47b031d510fe99c8dd0747 parisc: Fix IRQ leak in LASI driver
d98d859c82be27b8855c489d85bde51185e50b8e hwmon: (ltc2992) Clamp threshold writes to hardware range
f911c81c71fc40a4734b83ea7e8b1a57cb264698 hwmon: (ltc2992) Fix u32 overflow in power read path
ca35299c2c7b94a8c3f311d5018b35486fab46d4 hwmon: (corsair-psu) Close HID device on probe errors
bf735f0d38bd52b6121e9d9941f44989740bc9b9 af_unix: Reject SIOCATMARK on non-stream sockets
5b6f71efce5eefe60e8c6695614ea5144b851535 cifs: abort open_cached_dir if we don't request leases
cab5bdac9e73f9bbcdd74ed48f0355fd2c007506 cifs: change_conf needs to be called for session setup
c2d41108232a6e31c0c82e13242545f53e9656c0 extcon: ptn5150: handle pending IRQ events during system resume
46973d40bce0f01b474fc20e5f75245804d70fb8 hv_sock: fix ARM64 support
7b393ea45000929aea5c8fdb994a7ee1e34c99ae ibmveth: Disable GSO for packets with small MSS
54f66d04531e09f271d2a4ae1537148f218892af udf: reject descriptors with oversized CRC length
32de73e7a9ba1812c9f04d2224790c81043a57ff thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
1a3a9c489472453771145fe98da59d1beae814bb thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
55061f7cd737d23d2f2e907213b96105d576b07f spi: topcliff-pch: fix use-after-free on unbind
87418196644d999bf8629938eb71826270b91a89 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
a07bff2f2b13a56132f867435ab7f09e44e3c7a5 cpuidle: powerpc: avoid double clear when breaking snooze
fb236f3ebf94d148ca9c8f25241ca0d0871522db ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
e8cd75e4d8e484dd26f0b3af90df915a36dd1bb7 ASoC: fsl_easrc: fix comment typo
e20a4b4b9ef652eddb500d31b7fb8d392597b480 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
6781598d7eb4d30b929f04789cd238ee6a7cd16b ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
8cb2948a4ab797ace062035f4862cb0b623921f3 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
2eb35b0ca4a123511a316a21a198aa85137ad164 ASoC: qcom: q6apm: remove child devices when apm is removed
0bbface69e8b2515b898cf474e278fa97f3f5db9 btrfs: fix double free in create_space_info() error path
56ada1732c51f650561a6f2ab5b692da3065acac dm-thin: fix metadata refcount underflow
dee6b08b249debadc07c238701be1dd19b1bb246 dm: don't report warning when doing deferred remove
728fe463dffa5032e6953b4722cc4a3528ea0042 dm: fix a buffer overflow in ioctl processing
761e5c378b5883171f37f2a16e368fa92c69e67b dm-verity-fec: correctly reject too-small FEC devices
1392b913d8698af4aa518a9a47db95f4cb207abb dm-verity-fec: correctly reject too-small hash devices
58e64e40f52d0d4a58814226fe23e17ae6bce4f5 isofs: validate Rock Ridge CE continuation extent against volume size
1db2eed6060d6cfb324312b65124058610d50a0a isofs: validate block number from NFS file handle in isofs_export_iget
b81e9aa1cb7f31713f31c67864d6752d10878cc0 libceph: Fix slab-out-of-bounds access in auth message processing
12ad4f1aa223b3e28ec68e70c648dbf4c2bd5ba8 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
987ab713eaacbe0e5f3b8bf8431ff637a82e3df5 nvme-apple: drop invalid put of admin queue reference count
83720dbcd44ba27b2ca52be95d5ac29d19f8a42f nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
abd1588b046eb6513cb385ea4337ca0412270b2e openvswitch: vport: fix self-deadlock on release of tunnel ports
c4b0640f98757af3ad84ef38161e95c51f5788b6 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
4706d3bb494298354f89d55c4cda0f82cbbd6c49 s390/debug: Reject zero-length input in debug_input_flush_fn()
7410608278f04b2a4fd9ae28dcb3e33fc7f202f6 smb/client: fix out-of-bounds read in symlink_data()
6dd8e3e293011c019b0a88ccca020ac7317b74d8 PCI/AER: Clear only error bits in PCIe Device Status
21d011ec7c548c3bb2ed61e2440bd7a0659867ab PCI/AER: Stop ruling out unbound devices as error source
7a75b426e087dc5d5befbf566a77f38364153d4d power: supply: max17042: avoid overflow when determining health
b7aee9528d422154e8c8a43c831ea1e6041e4a32 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
4b8f9910d2ac83340e55cf191195df3deb268e02 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
08b50a388ac83c252bba45a2e36d8b32e434ba71 RDMA/rxe: Reject unknown opcodes before ICRC processing
2c67e1514f2922d3ff4cfbe0d4407da5eb97f417 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
3352075d3fc480d3ee1b63e8435c42eefd8180ed mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
66a798128e4fd6423c1ef6d0f4d48020d81d1dda mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
c77db1a8eecab6b0193482ae2d3db76bc1739fcd mptcp: sockopt: set timestamp flags on subflow socket, not msk
75b19636ca6f62e129cfcc9ea0ba21c940a5955f mptcp: fix scheduling with atomic in timestamp sockopt
6867a77b808b4fb438b090ac3ec9efce76a870fb f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
3f99307c13c916e93281b25771725e3e0ddcb863 f2fs: fix fiemap boundary handling when read extent cache is incomplete
af10543875cda4ad121b5be730c49f19fd22b610 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
80e62e8879956a29e99fec35328b1128255b89ee KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
fd529dd62dfab52a8285a31ad6c26c4dd613f109 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
206139c39e3bdb326d28d2eef8a51dad372b05c0 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
e55a4c5619bcc485c6b89cbf535dca4361b22208 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
5f57e0b21527ae25d37bd03ec4531e6a75125792 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
f9dd5a846306b08e1c87dd5f18b79d3d2f472c60 exit: Sleep at TASK_IDLE when waiting for application core dump
05ef44fc38942c743deaa06e8bcb82b312779251 media: uvcvideo: Enable VB2_DMABUF for metadata stream
e2875c4853d3ceba385812dede957018fae3ed76 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
2febf7d3dd42c96369f280c6806ebaada243c937 staging: media: atomisp: Disallow all private IOCTLs
348c1453e11e60d630e5eabb637b17a7dae23593 regulator: max77650: fix OF node reference imbalance
e65308a1bcc9640768a2952270761c45b7507edc media: rc: xbox_remote: heed DMA restrictions
50593f0045187d46af8601395836035189937c09 media: rc: streamzap: Error handling in probe
8ac3e097b4b53c29e3f22bf2c0c49bdb50a1ab1b regulator: act8945a: fix OF node reference imbalance
b94619a35c0318158eed9972efec90552b1b9f3f regulator: bd9571mwv: fix OF node reference imbalance
5ff4f00ba2f1b30100318833894c3aead96ee237 media: saa7164: add ioremap return checks and cleanups
20e646a4ffd0b342a4de22449ac76da2fd88f857 platform/x86: hp-wmi: Ignore backlight and FnLock events
5c29d49f14026686c234128ae7391e792e6de93b media: pci: zoran: fix potential memory leak in zoran_probe()
92b3c34eb4debf1d07e1a4dabf666e372a45a369 media: dib8000: avoid division by 0 in dib8000_set_dds()
fc6527b8c18425629b528481f7aac4c692c201c4 media: i2c: imx412: Assert reset GPIO during probe
e65c057468c6debe9212290b1d9180e0a70bded2 media: i2c: ov08d10: fix image vertical start setting
c9edeb9c708b639e713356cf0f7119b684f04386 media: omap3isp: drop the use count of v4l2 pipeline
575eeea76e69edbaddf38cdeea71eb5eb0c065da spi: mtk-nor: fix controller deregistration
412eef8df8d9bce6136b17e5ef2d389f254209ec spi: imx: fix runtime pm leak on probe deferral
46d5f22ec12e14c9489075a0a361a10a8faf34c2 spi: orion: fix clock imbalance on registration failure
427ab552a645e90b46c1ce262d7ff1527eeb34aa spi: mpc52xx: fix use-after-free on unbind
9a6fdd7adbcbd25483e527e394dc16a3ca90693d drm/amdgpu: Add bounds checking to ib_{get,set}_value
ca8ecbd4764b9e3f1157221b28a0942795bd33a3 drm/amdgpu/vce: Prevent partial address patches
64fe5e61976aee7140f9af85148bb36f5315346c drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
1c14ff2564336a2a93bc12a126dcebd68237321d drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
eb37bf353b08d7503af9dcbf5134d4395ba11d57 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
636e45092dfb17e644df3c5c768a309927726cb2 drm/amdkfd: validate SVM ioctl nattr against buffer size
5cb1bc1044345d5891b88d1cff9ff812ed1d49d6 drm/radeon: add missing revision check for CI
3df082c33c914dcdc4756b2227905070b57e9b54 drm/amdgpu: zero-initialize GART table on allocation
8eb15cffd2ef6c301c78ffb6879e56292f999568 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
96f50fbbd16d14db7a44e5351607066407a785ce drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
2067e37b59522f1a22e1c90e8fe3ba4044329798 drm/amdgpu/pm: add missing revision check for CI
89741e6249f060b9900ea7d74910974843ccce44 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
e16d8125a251a00a3908c44957dbd22a99794616 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
242aa44dc895f12e370c85e12627cce6b4dde661 batman-adv: fix integer overflow on buff_pos
7564bc39cc415aaaadf0f3bb5e38f1094f8b3640 batman-adv: reject new tp_meter sessions during teardown
5e1e4367a3ea8a1773b534a0fa6cba213883357a batman-adv: stop caching unowned originator pointers in BAT IV
bee23b92da13495de56700e2f50c4d0960096278 batman-adv: bla: prevent use-after-free when deleting claims
a315255e93e35855452d965fa51e7f0cfab205f3 batman-adv: bla: only purge non-released claims
1ce86d976adb14fd72f4e0cc0529428214d296d7 batman-adv: bla: put backbone reference on failed claim hash insert
9a639e3cd9a26f3dd69c304be2812824483f84ff Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
1bb5689ad3c44e131548fc872acb0c3646ddc9e9 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
40e065469625e8a13f63cb8842adf26e8e45627c mtd: spi-nor: sst: Fix write enable before AAI sequence
175a03a5f3b3e51ba81ce99cb6d153639780055f pwm: imx-tpm: Count the number of enabled channels in probe
e2aa9a7d7591014544ae128d09627130b1399e53 vsock: fix buffer size clamping order
deab1a5dfbdead507607448f2fa6d07200e2b982 vsock/virtio: fix accept queue count leak on transport mismatch
b0cb5bb83a0acfa87f1076d82bcb78e5a3dd32c3 drm/amdgpu/vcn3: Avoid overflow on msg bound check
12f621c90f5b942b9355521363dde15f978451ba drm/amdgpu/vcn4: Avoid overflow on msg bound check
832cfbd25a7cbae71cd5769f3c4d73702619853a mtd: spi-nor: sst: Fix SST write failure
edd254410a8cb4573fb99828d861f5ac96c3b699 bcache: fix uninitialized closure object
396ad40d42c99055eece8a4cb533b5050b207d55 blk-cgroup: wait for blkcg cleanup before initializing new disk
d519676aeae12477800d0f578e7cc7b71eb7bd3d fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
75e35ec16a855e273c4f5439f2fc5531bc46ff73 drbd: Balance RCU calls in drbd_adm_dump_devices()
750a55446ea4f8de4aec9119c59c27d42c640d6d nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
3a7047f1cc84c881b8224ce199ec3125b922987b pstore/ram: fix resource leak when ioremap() fails
d49bed8c78e047f4caa79d0acdace3d8086ca1d5 devres: fix missing node debug info in devm_krealloc()
7e0cba00ce8babccda3b93938785787d87c77898 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
a17496ab8a68cfe2b01d79ca01f66122c98f37a9 debugfs: check for NULL pointer in debugfs_create_str()
6773aed6b68c0cf43df9dc14fafbdd9391348612 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
70f537dd59dfdd5cc54610ddcce1d075e440271a hrtimers: Update the return type of enqueue_hrtimer()
54f3500b9f62857c60a75fa67093958c46356c27 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
4f09c89c05d3a4100212155df08e999bedae626f hrtimer: Reduce trace noise in hrtimer_start()
cabfbd34693cd6173b1638ce39b5eebdc85d1312 locking: Fix rwlock support in <linux/spinlock_up.h>
7e3dd8ca16cd95a044a9e9fe0a123e1d762b4c53 firmware: dmi: Correct an indexing error in dmi.h
9a0e1dc5a0f9bbc240c128ba251c89d1a1699725 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
13d8701ece12dec14ace3571e5c466186d35a479 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
b533e89b69ced7d22bb64e6ded0c7b5b7e764902 bpf: Add CHECKSUM_COMPLETE to bpf test progs
f77aec5c111ebe5be9d3c02e4ae51219df02d77c bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
af83903679d3c744cebe96faf5caa85e4d1d8144 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
45e96e389325eefb3c2771dbc546a2598b8aae92 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
1d004d2fadfbcb33da06932391a1ca717217c86f kernel: param: rename locate_module_kobject
b572bb66d1b94f49cc6271e677280e19243ec9e1 kernel: globalize lookup_or_create_module_kobject()
bf8fe013a530bcd1eb698de35178d2f9627f9315 params: Replace __modinit with __init_or_module
1d0989fc6f313cb0c143b9536c310e2eeef7d893 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
a226ee3d03d979e8a522808270f6985ae1cbec1d bpf, devmap: Remove unnecessary if check in for loop
8fc141331432bac2234e0c94379c12902bd41b93 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
350d57279370160e842b61ea59cff9d86e94e849 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
9521c6020c2d58e8f629ba1e8ffa7a88e2400d07 r8152: fix incorrect register write to USB_UPHY_XTAL
6c31e35a516c79fc17cfa6498e789ca9acbebc49 powerpc/crash: fix backup region offset update to elfcorehdr
bea2d40df23b7a976c05a54fceb37d97c018c422 macvlan: annotate data-races around port->bc_queue_len_used
27d78199d6f4a8debb928925d856fd8579273636 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
52221d32eb3436d649aa2277c17dc61381e2d4db wifi: brcmfmac: Fix error pointer dereference
58c733938a031b16a37dc6cf471f89d9a7d37ccb bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
20026c7f55ef32d73f68762fc9dc350c5b8110ed bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
f429a3152c2c6f7b941c81d5a024cf67e2a96c85 ACPI: AGDI: fix missing newline in error message
e6110c05b70933c203312be4b2712a226f076132 arm64: kexec: Remove duplicate allocation for trans_pgd
ce54829cea9369016c7182d0e88e4526c12fafc4 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
0797b26ebb39abed8cd7c809fb43d228abc39634 net: bcmgenet: Remove TX ring full logging
649c2b3265215809173dcfbf4824151736417ae7 net: bcmgenet: Remove custom ndo_poll_controller()
ae4a2e0e7b985d400e675daa5422bbed6467490d net: bcmgenet: add bcmgenet_has_* helpers
e1b24abff07cfe34c13eae6ef8eaf13b07689073 net: bcmgenet: move DESC_INDEX flow to ring 0
7b14c9aa75b3da21467d6a60e4a7b0433498eea3 net: bcmgenet: support reclaiming unsent Tx packets
13359ac675058d22f2587749bf33c329a607130f net: bcmgenet: switch to use 64bit statistics
86221b4be3b0232c254166e73926f5bd8b715a17 net: bcmgenet: fix racing timeout handler
8c403f607ba287ce45d42cade266ced4e0cd6398 netfilter: xt_socket: enable defrag after all other checks
993cbe45a5545a17fb313fd191f2390bf929171c netfilter: nft_fwd_netdev: check ttl/hl before forwarding
f03bd51fb6297de416264a3167b0c6c48e5df003 6pack: propagage new tty types
808f67f1ee221cb6f77123d868a11901cd1cccef net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
442d892652aaf3399574207787c2d28e897c9a3c net/sched: act_ct: Only release RCU read lock after ct_ft
a570f9b806df79c5acca28f06108fd9e1d93b23c net/rds: Optimize rds_ib_laddr_check
0debb913da5ab0c41bc2d473fa1c67cba3221a6e net/rds: Restrict use of RDS/IB to the initial network namespace
31fd2b7a507d740ba590488f3f8fa0e97b905aa2 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
3fe63fb7041336118598a0d778b1c64b3b46108e bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
ed15d79d92ee985a12cb37bad3b2a2ed1cb59c9e Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
1888681fa32584c5d936395a5f17d7073fe13995 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
d03327561218ad9bdf0b51e17fbe10b1991699de Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
ff7b89fce2c0563dd23dc6b0dc5a4a35b7f932a0 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
39238940b045325ac5f30ef220456d5b54c1c20c sctp: fix missing encap_port propagation for GSO fragments
8be64ad3e02e5382d9f89cce19d8f8301273ac8f net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
7445e9cb711251ab82b8efe1ad4eafa4c943cce0 drm/komeda: fix integer overflow in AFBC framebuffer size check
4aaed4608d4069811eee06a7f3ba58c9c0955a8f drm/sun4i: backend: fix error pointer dereference
d94f2d46cecdc71c08b37a7998c4682b384a97e4 ASoC: sti: Return errors from regmap_field_alloc()
eb2d00eb4ab419c6583a9ec1d46a7ce4560fdadf ASoC: sti: use managed regmap_field allocations
0855197a067cdbe8e8ee3d9564ffed89b5bb9e14 dm cache: fix null-deref with concurrent writes in passthrough mode
c0757c31dce5e85d2fc00258fc087207c407e7f3 dm cache: fix write path cache coherency in passthrough mode
a71033ee73430dfdfb683d6ef04586afe72a3f73 dm cache: fix write hang in passthrough mode
1d65e2f57bda57789ad213e017074ae2bd17b636 dm cache policy smq: fix missing locks in invalidating cache blocks
3e716e7f7b9ada7eded3a6b46d143591b8973b92 dm cache: fix concurrent write failure in passthrough mode
b1abf6560e76c460d8769365feefc1f6b0ca2fc0 dm cache: support shrinking the origin device
2a044b0c04390450f2428e0f603e9c5cdc5836d5 dm cache: fix dirty mapping checking in passthrough mode switching
30fd8af659eed6ef90f94fe6f196c5fefe46d06b dm cache metadata: fix memory leak on metadata abort retry
e1fb14735fe6455f928fa57bc448a5249ab684fe dm log: fix out-of-bounds write due to region_count overflow
f324a9042bdc83749ca2f348dbefaf0bcb978f8d spi: fsl-qspi: Use reinit_completion() for repeated operations
78af1fdf519781e4431603fe8739e47ef79cf0be drm/sun4i: Fix resource leaks
251b346caa6b1b5819f36e025922b73eabf905e4 drm/amdgpu: Add default case in DVI mode validation
97acdedd172894a5be3160871e69e39f880223d6 dm init: ensure device probing has finished in dm-mod.waitfor=
00afb7292e086fcf680c1168bb7744e68c75b6c4 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
1f536f643e6f5a6e2fe599120e3650300f096165 padata: Remove cpu online check from cpu add and removal
9a4f32aee860561b5287ae8621f043a1a8c7fc9a padata: Put CPU offline callback in ONLINE section to allow failure
837d22b1371952f1621bb550701a7224e058907f drm/amdgpu/gfx10: look at the right prop for gfx queue priority
0cc66f7b1ebb25c6a2dfc5d4faa50c374964c02d spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
8043d59af12095d9ed7abbd2449ff9ba5e988bc5 drm/msm/dpu: fix mismatch between power and frequency
af26bd2b3dc4db7941ffa714a055c63644e64485 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
fdd8eef9d8a78b8e0e463724f8c263bb167d9087 drm/panel: simple: Correct G190EAN01 prepare timing
81f6bbf98ad631d99fa525f807360289d785ef2c ALSA: core: Validate compress device numbers without dynamic minors
3c969cf43a823c4dc2a071ab0758a0685c796aad drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
933cf2e124ffb49b43d21d784a0c1ce5f5226586 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
85c06c84ac644c820ecc79be7135610a9cd4807e drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
8966887ed06ced977f0f574aefe39ebfc65e9e11 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
731f39fd8b3990e2a5194cbacee4f7cdbbdd8f01 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
75280022ce717de99189f9d4e27f6fbc9d8f89e2 drm/amd/pm/ci: Fill DW8 fields from SMC
12ab9a34c30ecf199be76aea781754eb0434ba93 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
10dab12d6cf5ddc64f95297892c20b95da19e972 ALSA: hda/realtek: Whitespace fix
b8114828f4009db60312aa8d9ffdd83c60fdc417 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
87494a6b86937179a0a0e2e7979082945e774ced drm/msm/a6xx: Fix HLSQ register dumping
8d00d3eba9da9c7b204d5607cda952333fd29a89 drm/msm/shrinker: Fix can_block() logic
7bb8fe220eae1555a3a758ffb8f876f4fd3e84ac drm/msm/a6xx: Use barriers while updating HFI Q headers
6b723257017963249ed74b614b5f13b7efa791af pmdomain: ti: omap_prm: Fix a reference leak on device node
e1e4b9b2cbca80222d1bd6f4b27c75ddfe3958cd pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
7591dc95eecb7e84a7fa87e26298509741ce3c75 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
7e9ec4d8b1533829196d28d7a60ded93cd706b08 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
70f350df1c2729ddf558be204d5d9c67d62c640c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
a4859a3bd6d8d32b14caaf9688b8ba1348143efb ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
36b7751d09fab41c5a3d2cba4644f29ca85ae63a ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
ef9eb21507932c7327d7c93f8508bf655de1d4fb ASoC: fsl_easrc: Change the type for iec958 channel status controls
6aa3917a8e196cab5be72c2af36ed34a65c06f46 ASoC: qcom: qdsp6: topology: check widget type before accessing data
a79f991ac8a8fa5ab39facc62b01a03092ef7afc PCI: Enable AtomicOps only if Root Port supports them
0bd27890c176e3839d7b29a6c033eb4e57b7c633 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
6b608f2843da38140616540fbbba83c17fd44594 selftests/mm: skip migration tests if NUMA is unavailable
108199cf3c0d6f323e0ac21f917eed62382a10f7 Documentation: fix a hugetlbfs reservation statement
fe9b5ed62efd8bec80f76871dc3e5a0509348f29 selftest: memcg: skip memcg_sock test if address family not supported
f28ec56537515564d65387b1a6cdc8d2600f1dc7 ALSA: scarlett2: Add missing sentinel initializer field
420ebd0d3d63111e910eb8bdbfa7408be14797e8 ASoC: SOF: amd: Fix for reading position updates from stream box.
b1d1b1a41a9104fd0c578d41a3b1584c4526fc71 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
9ea5a605f9feb4e082fe4f39416ecc8ae2609b0c ASoC: SOF: Prepare set_stream_data_offset for compress API
54babf39e0e3294cfbfac44c52caa24848c0dbe7 ASoC: SOF: Add support for compress API for stream data/offset
5a4527440c0823c240ee7c7886c19a85142563f6 ASoC: SOF: compress: return the configured codec from get_params
e1f867635c508f0b01f659988e28169ba84ca4ab PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
4b76ae2700f3fff8f1e54e0bd5ed64e6183f7e4e PCI: tegra194: Fix polling delay for L2 state
6a27b5b1dcc3d6dcb7312f59e7d13943f5e8e1ce PCI: tegra194: Increase LTSSM poll time on surprise link down
7369e0229b5b9a107e3f049eae7f196e540c4d11 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
4f4ded981169e18099b4e2c0673930b84190f4a6 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
e170fce5e670f844b09dc3a3eaae01df435b4002 PCI: tegra194: Don't force the device into the D0 state before L2
60981dd204139386bf066900880619b52d03911e PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
8a7e8cbaefa74327778239b7fc1088bd5e987855 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
ec6ead16ae641059a60e6491dcfec5124836eb03 PCI: tegra194: Disable direct speed change for Endpoint mode
ecddf84bfa16bacc141ecea77c5fe842b4d01341 PCI: tegra194: Allow system suspend when the Endpoint link is not up
429528063624535b7cfc7c1177b483ceaccd1672 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
3ab93b3962a85c0c2c21bdc9fa6488e18d3a1512 ALSA: sc6000: Use standard print API
2ab854557473b39661078aaa129221bada8f73ba ALSA: sc6000: Keep the programmed board state in card-private data
996a484e9f2ef4d2a0e0a18dee6dc31f62427fdc dm cache: fix missing return in invalidate_committed's error path
717695147b72f9146056d581d2a412161266c2f0 gfs2: Call unlock_new_inode before d_instantiate
f416b15c21f387ee4185b3102c81ffab78fdf1c1 ktest: Avoid undef warning when WARNINGS_FILE is unset
83f615c8528283af7c457e3d1b9d2f0f781f6e57 ktest: Honor empty per-test option overrides
ea3a2e1a912c71b878284e6f5a4db7a368695e06 ktest: Run POST_KTEST hooks on failure and cancellation
e2bfe8c62408c9642ae78fad950b6439edeb8258 quota: Fix race of dquot_scan_active() with quota deactivation
a384feb47dd6630dabd3f4f3c6b34fe20b9ab77f gfs2: add some missing log locking
a10951856a814a14a060f286ddcd71c6db0ed94f gfs2: prevent NULL pointer dereference during unmount
3f825024255a26a2c21af9f64e18c920888f6d0e efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8e889089a5e937d4df8cb446d189fc48438c4fa0 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
fc20040feff3cd1e8195f082365cc8dce3a870b8 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
e0dd3a08a9268e617103ee61f22d0a34d32cbf5c memory: tegra124-emc: Fix dll_change check
3b6e739e17e1b5e9a5ef78df3b34873736cf0702 memory: tegra30-emc: Fix dll_change check
156a510199adddf0638e867007311b998b07e88f arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
071f36a2dd2a1fce0793d1504d2e374392e5f06d arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
eb52b664a4ab149a218e85be8d649e6680a2d6c0 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
197f3d20c70206e722df33ff678635b2e5ef3822 soc: qcom: ocmem: use scoped device node handling to simplify error paths
6d5051579ca9689e47dcbaa865ac559ea4d5d9cd soc: qcom: ocmem: register reasons for probe deferrals
1152b1b027045b9099c14e11c8afdc9dee224353 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
8ebe10ab51f7fd245dbe1536ef01c271f4dd970c arm64: dts: qcom: sm8450: Fix GIC_ITS range length
9ede0b794041035130ecdda2fe6e3ce2c220963e arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
b559d5a49a4a24a75c089a411d1c33a68477274b arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
1f7381a8b92cde8b1f987451ad92abca9d550be2 soc/tegra: cbb: Set ERD on resume for err interrupt
ee4038175a7ad3c4e49d914af11b32c1f43bd134 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
3119df76c35b5117350fd0d8a1d39507e4a6ab00 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
e6bab7e9df5821ac3f3399e652c298789add2d34 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
0cc634a8d917b3c9061213ec3728652cb35f02ba soc: qcom: llcc: fix v1 SB syndrome register offset
53af08db129348953a173ec51e1f30699a94a0a6 soc: qcom: aoss: compare against normalized cooling state
033609b98e6bcd55e012e01165156ffe696f7e49 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
f2ebfcfe4ee43a26821ab309ab383690530edb4f ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
ce2ad16a85855ad3477ea5464bc955850db28310 arm64/xor: fix conflicting attributes for xor_block_template
6a829018a5ba78d83258d1dde4a6a15eb30812d9 ocfs2: fix listxattr handling when the buffer is full
05b142475cda036614d2766b740f9e210cc6572e ocfs2: validate bg_bits during freefrag scan
cb7839f4fd7c81551b59b133b4c8aac6a2dc042b ocfs2: validate group add input before caching
96d87f1b0915f566e692482d887b5f511063ea3a dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
b372154f6ed3e4eaa6a5ccede3b53f4678cf372e soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
e34651b9b45c5dd082e8322ad2f294fd692221da dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
c1efbae7220ea56f9482e47f75f376bb923a324c tracing: Rebuild full_name on each hist_field_name() call
cbf30182b2badfad503d6b56c1ef00c2d010b8be ima: check return value of crypto_shash_final() in boot aggregate
d6d3de5b0560512b3d7e83ae799c149acdeb5635 HID: asus: make asus_resume adhere to linux kernel coding standards
99172311d3d926b533eb402489405ffd6db74cec HID: asus: do not abort probe when not necessary
97b49a0cba2756657bddef2c06f842cc7acb7da9 mtd: physmap_of_gemini: Fix disabled pinctrl state check
e2249bdc1690fca044b881ad77693c2c96187a6a mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
cdc7ede39af6bc4234cc8cf2d9a05e0823af245a mtd: spi-nor: spansion: Rename s28hs512t prefix
0fc321b2a508afbcdf28a4b465bc5559e3b9727c mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
e10f5e2dc2994197d0e1bb489555feed2cf126d1 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
f97020630863c213bbf47e8c1bc232e27eaf6a8a mtd: spi-nor: spansion: Add support for Infineon S25FS256T
b3eae84528b0d312d5747995df6982375ac3c70a mtd: spi-nor: Allow post_sfdp hook to return errors
ae53d6028b5e03e024af87416c2463123487b6c3 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
b91a9207f2cafc7ef44752906ba768fdaac62b24 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
ba4c43157263254e8fd5cb3fc1cf4e75a0880f93 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
ec3bc5f3f9158a33f5d36455a43f4d8ca0721a17 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
6e3cc00f9bc72a01a06b83de746d001d3aba2f25 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
6fd5bb5d089719a84fe169d17b528c964a8c94a0 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
7e33237e998675af4d56ca1cbc5095a8c9627ee6 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
3ef032261c6cf575876194d9c5329fa04bd5fcb9 HID: usbhid: fix deadlock in hid_post_reset()
03d3fadd3b5207d4adb4183df89f6a8c9155e8af bpf, arm64: Fix off-by-one in check_imm signed range check
fe9b11d09bb55a823bb5a7aad4e2155918f965e9 bpf, sockmap: Fix af_unix iter deadlock
7a007444f2b1967f98ffd8d4c764d435844c1a42 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
4158b3faa95a7eddb52e4088aa4eead6da8408a8 bpf, sockmap: Take state lock for af_unix iter
7b50991d2072136cba91b906a29f0a9a81d243fa bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
940af123eda60a990f92e456075531ec2a6034f0 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
886b0096a4b5491b6c8e83bd31bdcffd5caf6d6b bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
f3ee29d54cd12eb64201239ae8ffd3c8c2a21540 pinctrl: pinctrl-pic32: Fix resource leak
e6801022448ccba3c71fbb16a59ddaf0325eaf56 pinctrl: cy8c95x0: remove duplicate error message
47cf6941a3d73c3a0479cb7202f419575eedd314 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
3d724fe889cec4b956475ded6bec4e295c1d001c pinctrl: cy8c95x0: Avoid returning positive values to user space
4e9b536580daf1820a0ca61063e0a03fcc7571f3 perf branch: Avoid incrementing NULL
7d42a63810776cbc2849394c622d3e33f75aace7 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
004bdc001f734e4b8c18c479491b9a8a2540d8bc pinctrl: abx500: Fix type of 'argument' variable
a36c5e0da7e0420029238e07993d1c2ce6d44559 perf expr: Return -EINVAL for syntax error in expr__find_ids()
4abe9adbf60019d00d45e235a9cff9908817573e perf util: Kill die() prototype, dead for a long time
0b3c5977015193152dbb3fde0b7337f63de08aa6 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
40b94fa9ddac97e89441dd57e380c3c77f1abcc6 driver core: device.h: remove extern from function prototypes
8618b22f5708a9911613fcfa5017daa41b5007eb driver core: Move dev_err_probe() to where it belogs
3dc08e804e63a637fb65b35d6f0ec6e248d3370b dev_printk: add new dev_err_probe() helpers
fccd222b4c2f6cb51fd2891efaad8ef8be5c1cbb backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
3c907b6a5a20bebcd21132ae4401474a2649b42a platform/surface: surfacepro3_button: Drop wakeup source on remove
840a74823652721c30466bd3af862b1cffc567a1 leds: lgm-sso: Remove duplicate assignments for priv->mmap
c6373ed5f8cc0a5d8ae2232a0994331efd0c5cdc tty: hvc_iucv: fix off-by-one in number of supported devices
f69d3dac5bf05a8c26356822dd637e1dbbfcf6cc platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
cd99d2e868225856acb1c3d0fc5025a21299c381 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
e4c722f1f086a85c301c71ec49619fd37aa1cfcd nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
027aa6d45a3755c07d2f72110deb1c191afe5bb1 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
7933e00f994290c16a2c02e1e32a8e7f478a82d6 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
0f59ecd03debecaca48fb5201fae286c4263ba79 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
977cf471c912d520fbe9ace5e5e4291407d15760 RDMA/core: Prefer NLA_NUL_STRING
9640b7bd552982edc8e8610998bf6393973e4ef4 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
306ddb3c7dd0cc85e47d3321487d1e19f7611e1b scsi: sg: Resolve soft lockup issue when opening /dev/sgX
a82c4823d803f3500f1035dbc36e0194c264f2ab scsi: target: core: Fix integer overflow in UNMAP bounds check
eb9e2900a504acd81a295683b90a089b4ce0bd89 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
48f2b26f241d1ce85244a3408cff8265c1672fc8 clk: qcom: gcc-sc8180x: Add missing GDSCs
8438f43f429d0450ec73edd01da6ba69fcb87435 clk: qcom: gcc-sc8180x: Use retention for USB power domains
56832967ec8c4bb097c79607f73b7344bcff0667 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
df5d1a26873c1335097967718321a5bd884fee1c clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
6a94dc1d6003a3de562f34564ad5a9b3df54a396 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
532e62ce1250c055ba1be4b3d986d6db16e47074 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
19f32535d6a2ae183035809a0cd6a15559a7f017 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
57f6c9641cc272bf9e765e7abbb0554f9a473743 clk: imx8mq: Correct the CSI PHY sels
3915383f43e02d62cfc64f322c342c0d9ebd545d clk: qoriq: avoid format string warning
a5124dfd00c372820085e29748c52764b7f4c762 clk: xgene: Fix mapping leak in xgene_pllclk_init()
8b7f2ea560f0139fd765ef5f6aa943c2c0932950 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
c4ffc0aacbe96d1007642074845d66522f80f1f7 clk: qcom: dispcc-sc7180: Add missing MDSS resets
662b7178c7a5373aac8969e0bd9548927486c9af lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
4d617a530aeb9dca475bc840814f483545cbc45e clk: visconti: pll: initialize clk_init_data to zero
c6219b9da6491c8e1c945e93b0239dd6b672d852 f2fs: Use sysfs_emit_at() to simplify code
1d114b7ee5b24f6f1716b656ff3fe54b4bb837db f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
15171db13102af4a93ba88abc0176ac875001154 drm/i915: Constify watermark state checker
ae263264aba86d4f0a5d6c8d3bb56a6e6decc440 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
ec9fb8777ac8c8b20433c4c1a80ce4d09acf2d3c drm/i915: Loop over all active pipes in intel_mbus_dbox_update
d65d61139487816fa3e4456a5e4c69f4d2082023 drm/i915/wm: Verify the correct plane DDB entry
76a9911de4c78db5af0fc6a287e7052767d4b2b2 crypto: sa2ul - Fix AEAD fallback algorithm names
eea73cfe2b9179405827bff211390f73b1386fd4 crypto: ccp - copy IV using skcipher ivsize
d229de228752ced789f117ec8ff0867a880bd803 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
2ced90e7693666fe241db390fcf054510e26322a arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
3509f9764c7d89583388d0d44f8809711743d9e2 PCMCIA: Fix garbled log messages for KERN_CONT
f84bfc46db980b00c95d10bbbdb887ef2214537a arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
d0653b33329a9a283cb2653236b16e61af5a7f8f arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
578eccc8e14e31853ab8e9b498c1bf412ed17d2c net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
8769553a3a93d5f3911b24b6b5a16ca1de30affe nexthop: fix IPv6 route referencing IPv4 nexthop
0f2c5023c4d80575fc2da7b706d92084587e9d45 net/sched: taprio: continue with other TXQs if one dequeue() failed
56b33ce91f6b4d31dccba1f5f69311ba07285385 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
bca2860ca1ae461c3a85a6adcd799e52b3e76130 net/sched: taprio: rename close_time to end_time
f87e89e7c9f74ca0353792d8549c21770e7e013f net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
5c1df4d66d1af493e9e57ced942ea9a66d7a9add container_of: remove container_of_safe()
ae06bcfb7647c8d7284318d96cee4a8b6d0be82e container_of: add container_of_const() that preserves const-ness of the pointer
76258e040117b9e4c3f99116413a458c8608070f tcp: preserve const qualifier in tcp_sk()
614fdc3cf5ca599f9c8b8f14ca34871ea600849e tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
5b1cd56e8f79222939d88a3a174240fed526ee07 tcp: annotate data-races around tp->bytes_sent
69cb2e1b3859393ac8ff4658298dad17e8152fbe tcp: annotate data-races around tp->bytes_retrans
0e7253795980053f66130efeadc6f68b8d13dd7c tcp: annotate data-races around tp->dsack_dups
65440a2e88c505872537c201e70deedc1cc6d7db tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
a384649dbd1d1d7db41e631a443819b011974ba7 i40e: don't advertise IFF_SUPP_NOFCS
a0e704c71427a09986a57f5ea763b2fd760d31ce e1000e: Unroll PTP in probe error handling
f47033688f084bde7a1343b755285f7d4706ec7b ipv6: fix possible UAF in icmpv6_rcv()
fa2de44dc071a33db4816181f44c3a9f46893da1 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
0b068a1ef803b4f647f2ea67026fd30ad35e0f74 pppoe: drop PFC frames
9cb437bdf7ea392d2141257540ed4d8ca53230c8 openvswitch: cap upcall PID array size and pre-size vport replies
9fd300dd64e962ac85f9a55a5991b6e2d4c051e6 netfilter: nft_osf: restrict it to ipv4
bf4e00803da94bee7218ddb29302dc0fc96988ef netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
0a683bb142934adc1c1b4d685a5c930ed011daaa netfilter: conntrack: remove sprintf usage
963c9865ecc9e7247ea5158f6e8c49d27b407598 netfilter: xtables: restrict several matches to inet family
45b2c3bce550ba9235412d80f778f4b062289549 ipvs: fix MTU check for GSO packets in tunnel mode
bf68c31ec5bc51494fa90e72d02f9dd7774e86c5 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
037953c0e5ea89fb4096bc8573cbc788cd6a7aa5 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
07b73fa2dd3a94c519299d00089054d046c7c394 slip: reject VJ receive packets on instances with no rstate array
55f90caf4e99fa907d940a286f1e97fdb4e14105 slip: bound decode() reads against the compressed packet length
aa1af47e57eff75d1a116e54c14dda2798d6c0ed arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
86aa338b314e2a02af7597c65d08c4852900bb54 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
63a17537fcad3e8540b946970294257095fe396d ksmbd: scope conn->binding slowpath to bound sessions only
b534e8d7fcb991487f777bac8fc7acea4531c40f net/rds: zero per-item info buffer before handing it to visitors
90f36f5553865b6f69320ca73b66cd28c81de612 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
00df6da6fe356facce926e85bc9878fa8592f6af net/sched: sch_pie: annotate data-races in pie_dump_stats()
033f2a9dfc5901803c6deb5db75ebf70d6d35753 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
416db63bbd73edaddec0cea0bf0fbfc780f96e93 net/sched: sch_red: annotate data-races in red_dump_stats()
1919dd6c1eb367fe6b7d010584c1060f427a22c8 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
1959e30b7ea25be34d861ab274f837dd28ac1716 net: dsa: realtek: rtl8365mb: fix mode mask calculation
f134b60b16cb31c398a59c4a703be0656b337f47 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0ca2115e45c1e9e5e2bf2c5da8d28d6c42c431e7 tipc: fix double-free in tipc_buf_append()
e9b9957659bace59fb07d7f534ef02b2f4a10825 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a090b3ebcbad090837599225932c3211f06bf5a7 fs/adfs: validate nzones in adfs_validate_bblk()
2a1d62df8691682d8661e4f69efe50d41ab04e06 rtc: abx80x: Disable alarm feature if no interrupt attached
5efe6d77290b86b03e0e257ae645cbcef924a346 fbdev: offb: fix PCI device reference leak on probe failure
c1783da8a447be7da656aec22dfa9f10161c226e mailbox: mailbox-test: free channels on probe error
0d1154cca47a24f7954dbce215679200c710740d cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c6ce32ba723ffef67c59748552236a790f540b53 mailbox: add sanity check for channel array
04e88d7c42f43183b289bc15e04629f3a3dce267 mailbox: mailbox-test: don't free the reused channel
02ecec1e04fc6fb9b5fabf0c544a30e07ab19454 mailbox: mailbox-test: initialize struct earlier
aa1bd1d9f8217885d0cab95f67d5d874716e82a7 mailbox: mailbox-test: make data_ready a per-instance variable
e70e8c9eb3fe46d63abf9e74b3327cff5ed7b984 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
a31701a73304a4fde005cf3897a867b9fccf627b tracing: branch: Fix inverted check on stat tracer registration
7b21406d3f20acdf7813fff208803fbf7cd27026 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
d814dc3e7c3fe895decd409fc66aa650af12b37e netfilter: arp_tables: fix IEEE1394 ARP payload parsing
c402ba26d6a4f93e385897cbb4df7dc6d74de5d1 nvme-pci: fix missed admin queue sq doorbell write
f7fe380db02ceca4c2e508cff21e456a02c72865 drm/amdgpu: fix spelling typos
b465934b2565b49e261e166355599781fc1d567d drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
48d18ff17138d013cce81438f0d4e25f46dfbf18 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
2207c992d2ca3c987f49387005cf44639c900b3b netfilter: xt_policy: fix strict mode inbound policy matching
d3ef288669669b5fe22794093a9fb97333aa4539 netfilter: nf_conntrack_sip: don't use simple_strtoul
2e2218c21072424d93dcec2288898acb6678e9d6 drivers/spi-rockchip.c : Remove redundant variable slave
f58973d8061c3e65eadfe4b90c5d4a422de0db97 spi: rockchip: switch to use modern name
8dd7e1f85a900ad000c748bfe48bd001280bc9c9 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
0babd8e81b3ef430728c648a407208082b232443 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
ab658fefa6b2c299e3f1c10c064bd6c208f12bac netdevsim: zero initialize struct iphdr in dummy sk_buff
31b68aff7d8febc620e38cb5a0ca7ee625f2917d net/sched: netem: fix probability gaps in 4-state loss model
8aca3eebc6fcd204d89a6e82762a475f0d8bf34c net/sched: netem: fix queue limit check to include reordered packets
0857e54a3d1d06be56157ea2f1cdd648757325b6 net/sched: netem: validate slot configuration
9a30809b4ebffab124287f3c4dcd2ba1eacfdbbd net/sched: netem: fix slot delay calculation overflow
1f20c6afd9982d09152caae17160404ae4ecdb84 net/sched: sch_choke: annotate data-races in choke_dump_stats()
40e7ca8710b6a3517fc5e31b6fc78e09529e36ba net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
a1e51ba2c1a3bbfdc2f1e2d33b44b98acbd348e8 vrf: Fix a potential NPD when removing a port from a VRF
05d16bd52800aba30088d1c82408b66362edaac6 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
ad68c057b9a46ebebe02f76daf13fc47a46786d2 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
1a80c73dc3fe2d4904848f1f7d8bfb320d416ce7 NFC: trf7970a: Ignore antenna noise when checking for RF field
946b2d37b2448fb758adec4322e627e0df02523f neighbour: add RCU protection to neigh_tables[]
1be6d201bd914d1cdfb057f896773c8ee7fbe6d4 neigh: let neigh_xmit take skb ownership
7eb1ac0a6ab62b0e82491860405e8ecaa3ef470c ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
00f31362772960cdc40fc3ed2d9257e12b7fb374 net: mctp i2c: check length before marking flow active
11c3d85da3d775f36c974affec379f73273f24ad net: phy: dp83869: fix setting CLK_O_SEL field.
45e36a4462116a851ef63cff353600255aa5dde6 ASoC: codecs: ab8500: Fix casting of private data
346502107bb6a57b9308242c6f45972eeb4e8c10 netfilter: skip recording stale or retransmitted INIT
ea964db0795a8de6d4466b990d89f36a16255268 sctp: discard stale INIT after handshake completion
fe080632134c8f68d72feab84e4925d7050ea94f ipv4: rename and move ip_route_output_tunnel()
b0e5b7cd5d63c3577a45ad95871cb4f73ee1d5d8 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
9082e8e2d13a4237c218c41e4177e0a87a566f4c ipv4: add new arguments to udp_tunnel_dst_lookup()
1738f4e53621146320b270677c51b4f7d4ee8cff ipv6: rename and move ip6_dst_lookup_tunnel()
b60c91bb0835762f53862caa7dcc17a033ae009a bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
b6d66afcfa8307e0b46ae80955d1aa8b3a81d636 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
80080f1163853099d978a76801886dae7af690cc net: netconsole: move newline trimming to function
772ed175ad667ede082961c03b07b1a4ff8e9e9c netconsole: propagate device name truncation in dev_name_store()
f3c2ee8c687ab8bb8fda2068f836b062079bc949 ALSA: hda/conexant: fix some typos
db7675b65027e4f6086344fbc105b407a86cd999 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
3f1206f4966093db3a315354cb824ac5516aaf87 ALSA: hda/conexant: Fix missing error check for jack detection
75eedbc5a0a8c10dcee07a168810e0949db8e01a futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
1d0dd868606b21e8ea1d1f16ba5b3d4064c4b799 drm/amd/display: Allow DCE link encoder without AUX registers
18fd99aaaa80455c630841cc95ea156a6d31a03d drm/amd/display: Read EDID from VBIOS embedded panel info
26e29252bf5deeac5d56bdaf87288c3ae07d5747 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
997598875e9886591b87ecff79dcb703c9e48bcd net: bonding: add broadcast_neighbor option for 802.3ad
b2024d401cf798db8b15442e1c6c11cbc33b73cc bonding: add support for per-port LACP actor priority
77c10d2ee15fbc5d50bb84fd6029b80aa104949c bonding: print churn state via netlink
1e622a2fb872cf89bf7f186341bfc74a150a421c bonding: 3ad: implement proper RCU rules for port->aggregator
54c50e4fb0208ab009fb3b82f9db2d4400f39f59 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
73b734f439d720bd1214bf681cc9e783165085b9 iavf: stop removing VLAN filters from PF on interface down
6336e0f7ec8318601312e4fb0018ba0e8d56d4fd iavf: wait for PF confirmation before removing VLAN filters
572b0d73eb1f738b853d8a4e8498663d541deaa5 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
930f1daa75b0d1e3e88522062c06db3f9d53bbce ice: Pull common tasks into ice_vf_post_vsi_rebuild
8f6556a82e4aeb07d898ce6da4488cf69f239d84 ice: fix NULL pointer dereference in ice_reset_all_vfs()
d97b6e304c95a1536870b4cd4a8aa841a5b01b09 net: tls: fix strparser anchor skb leak on offload RX setup failure
08c390fc70ea2eabc0400abe969de7d99a10b3cc net/sched: cls_flower: revert unintended changes
713c6b13cb0b8a5b6575bc1ec3ad743ea64cd3b6 smb: client: correctly handle ErrorContextData as a flexible array
535127d1591b58660053dfd3b2168963722e4d61 smb: client: fix OOB reads parsing symlink error response
0360e784032763a6090c8ce2cadeccdd233c0f51 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
c62ada288d473b38c6aefd8692c633592c359000 net: bcmgenet: Initialize u64 stats seq counter
fcade24418763876c798d4f274a969d7ab21fb9c net: bcmgenet: fix leaking free_bds
80690325fb2058829dd1d93274935a62f02dd216 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
99439cd6e4d7046c2ec580c7db2f44f6bd45b047 ALSA: misc: Use guard() for spin locks
ce976c0095b6518022e4c253bce41651bc1174b1 ALSA: core: Serialize deferred fasync state checks
269d9d4661b71a4033f6089cd0ca533e80cf9c82 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
ef988a2221de9c0143be5bc378d86db6d605f5dc ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
1fd6caf7357210247561b336a3a0f2eb7a9b4fb3 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
a5d80951f81e8ca1e3df998338cfcec2c3b17c7e netconsole: avoid out-of-bounds access on empty string in trim_newline()
20d093550b8fe040aaeed07561b5ab562d6572ee bonding: fix NULL pointer dereference in actor_port_prio setting
95e322e0db0bcbc186da016f54f7b9855936c086 net: bonding: update the slave array for broadcast mode
96b33241407b8d7c24cfd5c520703a13ad20e6b3 crypto: af_alg - Cap AEAD AD length to 0x80000000
3440920494468c41901b1629adef02fdb206dff2 i40e: Cleanup PTP pins on probe failure
1b86ab3f8390debc9cc7b1406885a43ef9533a3f netfilter: nf_conntrack_sip: get helper before allocating expectation
9af53eb2b50908c2270b6b989d076a677e028894 audit: fix incorrect inheritable capability in CAPSET records
0891caf8063c7e0702bb2b9b6cb3b08fa490f651 netfilter: nft_ct: fix missing expect put in obj eval
e9aedfc4b6509bee56e9119ef56ce4c550a1735e net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5a44c91d6c1e5a67a3e286b535bc6f65d81f0010 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d057f6f6f846f65d5ba7707caed289b0f8d14d56 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
22e32b23b869e28f6c75f8cde42118ffcebb6bab KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
f7e1420ed79c23eb7b08126e364bb543dc6e1b69 KVM: x86: Fix Xen hypercall tracepoint argument assignment
c7ce13902deead93bbccc9f5fb376ed9e3996faf smb/client: fix possible infinite loop and oob read in symlink_data()
22c1d8d14c0762d587e718b2bb644aa2adc160f3 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
4e6d3847a8c5852db8209772b4f454a453c71f17 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
8a7a16a8b92655e1fd8188c6d40a8cf076e7a33d ceph: fix a buffer leak in __ceph_setxattr()
a7fad8c3880384fa932059c648afe082fe4e090f powerpc/warp: Fix error handling in pika_dtm_thread
d766155ff433f2edf9e4715e846760c24d1e0625 libceph: Fix potential out-of-bounds access in osdmap_decode()
4f8914cfd82b92ebe5ad974d8d093df5bbfc92fc libceph: Fix potential null-ptr-deref in decode_choose_args()
fff77ecc0e32cd1824b35039998f2161cf610128 libceph: Fix potential out-of-bounds access in crush_decode()
ba4488d47ac349b9892de1be28893bb282cc6796 libceph: handle rbtree insertion error in decode_choose_args()
7849e75956c73f6625a56db2234fe21b8a2b7b6f iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a062f5b43d9cddaccf09d520667b75e564133855 drm/i915: skip __i915_request_skip() for already signaled requests
5e26f1c9d879161b1f6f8eeacccc2db67fcf9744 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
3e410f0bcc46e85bc0667ee0b1d3b85ee65a58e9 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
b09a326d5b57131891b5278ed36e2fb8d6a6faea drm/gma500/oaktrail_lvds: fix hang on init failure
147e8f30915c4241736a6cad39227988773471b3 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
60f872a5b0da1a00a0694f99a2eef826a36d143d io-wq: check that the predecessor is hashed in io_wq_remove_pending()
d7707044f2dc8d8b701437c82ec7ad24bf43f41a net/rds: reset op_nents when zerocopy page pin fails
d11dd56f43436011f63710df311522856903d632 net: skbuff: preserve shared-frag marker during coalescing

--===============0053894142636409326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c793b95eeff-b06910ea9b72.txt

10ad535efef6368b75da33af93be522b05fa49a8 io_uring/kbuf: use mem_is_zero()
4766f92896ddf457c7d02f35c7113cb9e7b8e090 blk-cgroup: wait for blkcg cleanup before initializing new disk
920879ef4ecc43587f3e7991c1b259cbd0d8ef20 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
a0133f7b96ba2d9cf086ed22872f76e787e4ed32 fs/mbcache: cancel shrink work before destroying the cache
e72f3e0ab6745cdceb707e6d9d4443bb3c3ea67d md/raid1: fix the comparing region of interval tree
bb30a080b7854fedcd2537ae00a2488eed6d7e2f drbd: Balance RCU calls in drbd_adm_dump_devices()
6771275f6697221b66050b1d2de9d9768218801f loop: fix partition scan race between udev and loop_reread_partitions()
152958a5f8e3061cf8094bb13c1f080283574585 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
42b005a80710db538cff752fd5f76169ba8fd837 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
f56ea0243250c5cfb13ca07a2f8b2a9b782cf54c pstore/ram: fix resource leak when ioremap() fails
1f89110fce2100b85da2ec5522185f79e9d7a0f1 md: wake raid456 reshape waiters before suspend
ae54a8080a82a7347729df98f5340f1274c50b7e btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
ffdeadcf488a5cdd6ad286bd28d7b9c45e4e993f btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
eab8c17313a1fda9ed1e693495b208e9ab29c25c ACPI: x86: cmos_rtc: Clean up address space handler driver
fc5f5ba004b766cdb142aae5fbb76b90599f197e ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
5e2f1b44f6f53564892f5aacc34f5a6517f39161 devres: fix missing node debug info in devm_krealloc()
1f5638f8cb0ec241983fa0fd9d5972d0923e791b thermal/drivers/spear: Fix error condition for reading st,thermal-flags
2c64952820f82b4dd9ed2733d8556a1477cfbef1 debugfs: check for NULL pointer in debugfs_create_str()
060c995ca2ab0731507f4f86f88dfee3340739e3 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
b87f43e43358fee225c0afbdbf3ffbf804863270 soundwire: debugfs: initialize firmware_file to empty string
8c5813293a7d2d432c29dd1579e3eb71ea483247 PCI: use generic driver_override infrastructure
f6d7491d7ad57fae14e88e879e01209d4657d354 platform/wmi: use generic driver_override infrastructure
03f27a7c6dd2b136ccf6886f0548b51535749749 s390/cio: use generic driver_override infrastructure
d2e41eeba27f2a75006cf8b36c0e6dc9eed0cf9f bus: fsl-mc: use generic driver_override infrastructure
440507438e2dff11edfd00276210e6ef12cc52da irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
2db82c0537a477e33e0bf27e87ffc8359d47f3b3 hrtimers: Update the return type of enqueue_hrtimer()
b48a3e5927d276eafa5cefb1495a239367a9352a hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
146a438afc36776374b8c375e5a2744b790432d9 hrtimer: Reduce trace noise in hrtimer_start()
dca7b3b5ed6aeeeff292f6a84b5c88bf7b2f8acc sparc/vdso: Always reject undefined references during linking
e28bee13eb934fe28446b933ea477b5d27874fc5 sparc64: vdso: Link with -z noexecstack
76a528ab45ef89e4650a18ae0a701a892e6cd9a6 locking: Fix rwlock support in <linux/spinlock_up.h>
5d088647ea7c4554b50edd5ccbae184980a5e6bb firmware: dmi: Correct an indexing error in dmi.h
5fd0aa15f6333d3ea8fe348d41fc0ffede50494b wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
1ea227d506d4d4760c93af2d5820ed812f9ce661 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
cd77d2b761a6a170cb7ff59ebdb8632c7fd925fc bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
cecdbea2370d948ed0f9bfd514fe85e3efaa05ae dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
8202e66ce9784fa229a87ca3cc95cf94ec6b3e62 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
13c82a9dfaff6ed0626b365cca9ed286726f1b25 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
fd25b4e68e720df48ba9b2ebf0c213e147c2585f params: Replace __modinit with __init_or_module
5f0ead432ab0a860c2f7880c04c76a68fe82a634 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
a4a195261909277195403ab45c4e4c194fe76ae0 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
40d25fe6a901b9bf85d8fc20538272e953f208ad wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
00578baf037f32e337862099b8f08bb4cfc2dfca wifi: mt76: mt7615: fix use_cts_prot support
3b7541a78925938d89c7d12029962f306f6d209a wifi: mt76: mt7915: fix use_cts_prot support
474d388d2aee29030bde770448b8fe4859300f49 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
902d1aa10fa261f3c194946d3876c85b1807f8af wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
f75e863d482c125ab28e0ded7f9ced33ac4890f0 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
71803cb1db67157cdcfc087864a86e61e1533883 wifi: mt76: mt7921: Place upper limit on station AID
533a8ce5c465b4674c9c7f73f0204025eb232a3e arm64: cpufeature: Make PMUVer and PerfMon unsigned
34f69998ece7c5eb8b5ea3254af56638152a2ad0 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
5e5120b6972e8ab9c1d889de0681f98a6fbd1f8a wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
0c849463c631ccb9c41daaf3728598030889d2d4 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
84568f3d14e593df6c3821650963e5492bad453f wifi: mt76: mt7921: fix 6GHz regulatory update on connection
2016d13377ad4e18dd5977b4297815e3dd33318c bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
7753a83e81f621efb4e3ef57da27394e6bc07575 bpf: Fix variable length stack write over spilled pointers
b3e120d066a7666ae26d7415fe729b7268453fb1 bpf,arc_jit: Fix missing newline in pr_err messages
9436085442b67126a56ee7ea6ba92204ee8ed6db wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
923782a7c5ce24a6d40189982982d402fba306d4 r8152: fix incorrect register write to USB_UPHY_XTAL
a4299b4aa0a8b675d330736cf2a255d813b04d87 powerpc/crash: fix backup region offset update to elfcorehdr
f96314a1ea3d3f2ec4e67170b16fed956f345348 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
75c4f6f557c7bd66a8e03ebb055ad48cc3940cf6 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
8b7c36b0d2220ac0a139a040b1a4537ce4735166 macvlan: annotate data-races around port->bc_queue_len_used
c7602df2f05fa0e2c6ac58d2ccee6c63b6f44bb5 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
1ea29b6ca5e1ea619e8577b889c9f042ed224971 bpf: Fix stale offload->prog pointer after constant blinding
e32206d80fc67294362ae381b1e057990baa2e27 wifi: brcmfmac: Fix error pointer dereference
3565c2e857609335ccd51e4b14935a473256c251 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
4ae33c3e8bb2f86dd255e46213ec5f7ec413b8ef bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
1574eae0f990c1426c124f55974d5d5ad111f3b3 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
a817237a7ec9d1c3af0f8dc4cc5065ffeebfae98 wifi: ath10k: fix station lookup failure during disconnect
682fcb9d2f07d06c0c47d67a6996a1c8adc70070 ACPI: AGDI: fix missing newline in error message
b848422de7f3160daaabde3452567791a8f9bb42 arm64: kexec: Remove duplicate allocation for trans_pgd
5acf0930a89f76170be430f5b1d0c698e91ee793 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
c0fcc3c1bfd5cf103b1b0e370d93ca79acea6c4c net: bcmgenet: add bcmgenet_has_* helpers
5761854e301af4ba64490cb3e8831d9f8d0e7357 net: bcmgenet: move DESC_INDEX flow to ring 0
95c5834095532787f01c692f77cbb8f0b2d3e3be net: bcmgenet: support reclaiming unsent Tx packets
51c605fdcd510b066e1cf86a44ab6204b0d4b5b4 net: bcmgenet: switch to use 64bit statistics
80dc65f26932479722b341284802cb4dd2c17c73 net: bcmgenet: fix racing timeout handler
be23505f801e544e0c19c86a6761ec34e71c910b eth: fbnic: Use wake instead of start
7f6143a0eb79d9e41d4190fdeca7459b534fbe92 netfilter: xt_socket: enable defrag after all other checks
e8dfd8a30d1f3a6ef1644802983ed94941de58ba netfilter: nft_fwd_netdev: check ttl/hl before forwarding
6d399c599ddb25bb3c7cbd2ab715f3254422417d bpf: fix mm lifecycle in open-coded task_vma iterator
b399a278dd9f72e220eaa1c4a298ca7745fc0951 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
40fe2901d7c4805f7c55ff53e8f7b54f25835c41 bpf: return VMA snapshot from task_vma iterator
327d6e916dab77ed92b25c0f936d99041a2e1203 bpf: Fix RCU stall in bpf_fd_array_map_clear()
7f924c3c00e6816c7560ead867f93ca997ab9635 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
8e852afc723bd5cb068020652fb1a3cb0019d216 bpf: Relax scalar id equivalence for state pruning
8c0fd615fc9b14c992e3257560bb224cf14bfbad bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
eb16247843a01631be6b26674e4e3dd0d5ac21d2 selftests/bpf: fix __jited_unpriv tag name
832053ff2eead87b34a1a06057847991b4003676 net/sched: act_ct: Only release RCU read lock after ct_ft
cd02c8eb8d9fe0a45962ba3476bf61828bfe2614 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
ef930cd5f93b1c1ab5810f6e4c6c2f611f247d0f net: airoha: Implement BQL support
8d2f28fddd49f8de58d80ec6969b6f64a3bb2a0b net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
7761603fb91803f4f4f66d34a16e03826f2dee2d bpf: Allow instructions with arena source and non-arena dest registers
5a5a9c2447df1e3cc88bf7a1e9ac3375f773767d net/rds: Optimize rds_ib_laddr_check
00de859ca9cb8b073d191973c504b6aff6aa3224 net/rds: Restrict use of RDS/IB to the initial network namespace
d64432332be1e29f686ec00e6cf941fa1c026029 bpf: Fix OOB in pcpu_init_value
55160987d46c7931324ef3e05a180517c09f6295 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
6ccb58f78006f5f1f30fca859970583494444c45 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
d9ed3deba0183477a1e63558e83c5326fc3f9ddd net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
8140898db72e5029d2482178f9e07db07300cd9d dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
93a7a8f545be9260705811cd9565ce7ac6323a18 net: phy: fix a return path in get_phy_c45_ids()
b6b1903570d6eaa410d7494c2b7f5b3b70f1282e net/mlx5e: Fix features not applied during netdev registration
c5cbe62a48158abee191da4fde75d694891867f9 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
44ce636fc26ade207d0a78f869b8165d6ed78f10 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
28613bec2587af019ea38bcbbe05920943be872f Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f1bb1dc64308012b31027b7ce6cce61e068e2f61 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
2854e52e4ff72dce49f87772912c90413e69e78e Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
f11e78dc3436c920a7c377f985db2b80b7572336 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
e7c2b290fe3ba5e1c5afb3f12bd268b10dc8a3f7 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
2634609c68cb482e71b0891e9a8f75571299dca1 net: phy: qcom: at803x: Use the correct bit to disable extended next page
0270c8c6dd7db568ea5d5cd32cd783b7449d260d ipv4: udp: fix typos in comments
f05a5e225d426f347db045466af84ba03dce4701 ipv6: udp: fix typos in comments
cf1a6a21b875cc74d783566eb579bf1953de00a1 udp: Force compute_score to always inline
82330d2f764f6ddf02781f21610e937e62a82198 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
1a36f1140de88775afe1db69519cbf54df6d0842 sctp: fix missing encap_port propagation for GSO fragments
23e9267152a138611b6799876b4d85edcab2b9cf net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
031545d41d010b78b3513d9234aae75c99dfe4f0 drm/komeda: fix integer overflow in AFBC framebuffer size check
29fcfe6a1e62611cfab361bf89f4e7cdc039be75 ASoC: SOF: ipc3: Use standard dev_dbg API
32fbc22b5cf48cabba2ef598399f790ece780431 ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
10da8ce3757a5a483d7a804f623b8fabf220b54f ASoC: soc-compress: use function to clear symmetric params
da9b898575a852b9eee653d04df8addf181d1bce drm/sun4i: backend: fix error pointer dereference
cf9ebe05dc3a380e33b3204e4d31ac80d966aaf1 ASoC: sti: Return errors from regmap_field_alloc()
4997d8933908d2031a220d815f02c82ab2fa17df ASoC: sti: use managed regmap_field allocations
7779308aee141355732e60ba8cc757ff0712e95f dm cache: fix null-deref with concurrent writes in passthrough mode
728b06b2b6f02fe4e35bf231aacc1afbc65a9c95 dm cache: fix write path cache coherency in passthrough mode
41cc6d1f1a8a7bf8c336259f7b5ba34960abbc11 dm cache: fix write hang in passthrough mode
d14c40d2e3f42667ae8f2860ffbda276209fe9d3 dm cache policy smq: fix missing locks in invalidating cache blocks
87f56d9267cbe6abb05178c736f0435905d99039 dm cache: fix concurrent write failure in passthrough mode
595e3647d42ff422426d27f914cb23aa855d9f59 dm cache: support shrinking the origin device
36e102931ac7b1953eb3620ea674bf8116563fdd dm cache: fix dirty mapping checking in passthrough mode switching
a4574e513eaa9ced4e6fecd29e8cf7cd17b9fef5 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
dace2f90de37afd3757d8998c1b811617ee370a7 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
6470c7930d9432a5137c556a85207493865a67c2 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
b0cb72f2e1615743f29f611c2bf7f520a8d9420f PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
60a7b2780c1820309bed6b65c5e8b83c7cd30bf9 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
1052cf5eeb5faade12a7426ecb35b7012562525b dm cache metadata: fix memory leak on metadata abort retry
6a4cdfc0c3c2adbb921b1a282d9cb81e412ed22a dm log: fix out-of-bounds write due to region_count overflow
4ca9e1c99d43c2a2d549fa01f00abad7175490df drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
a3478bbc51fc4fecf558912b6273431015733cd1 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
0bcfe60483b710d5bab73306e68c6d7401b8dc14 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
0844ecdb3ba8041080ae50ac7ac9776cbbde9bb9 spi: spi-nxp-fspi: enable runtime pm for fspi
eabb100a10edadae2bffe55a9d7842d98a864303 spi: nxp-fspi: Use reinit_completion() for repeated operations
7e2ad6ed1d97ebb48a7c4c5cc750f73b8c297d9b spi: fsl-qspi: Use reinit_completion() for repeated operations
ca2d88159d26e9e4c651f647d9581233f6337848 media: i2c: og01a1b: Replace client->dev usage
4c7f5b803e628e5a22738f4d55f14c2ef9fe86e8 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
b989f3f0faeb8ede14958274fd80b4429a25b8da selftests/sched_ext: Add missing error check for exit__load()
683da36e95cc3cba0b318030f5e40b85a09a6184 drm/v3d: Handle error from drm_sched_entity_init()
2fc26db448171204d9a8570842d9bc6ab0f2a6cf drm/sun4i: Fix resource leaks
5e4863c4ef95498ca9df75da545e8ea385962bbb drm/amdgpu: Add default case in DVI mode validation
3b215d302cf3265edfbaffa8a66a33e2d428ca73 dm init: ensure device probing has finished in dm-mod.waitfor=
df3212df30a7f8a70e6ac0298ff11acaa67b1d79 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
100916d6f20997888ca160d1f4ec392560de51d6 crypto: tegra - finalize crypto req on error
193326fb321bc724af124565245b5fabbb84e18a crypto: tegra - Transfer HASH init function to crypto engine
0021c999d33ed7f178d217eb6e4a45cc6fbe6bf5 crypto: tegra - Reserve keyslots to allocate dynamically
89c1e5086c6674030936f9627b03c81c69c7ec16 crypto: tegra - Disable softirqs before finalizing request
a38cb1901415bc74ed3911213f48cf9b58b0f00b crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
c232cb7e4d587f6567e506b601de895f786be8bf crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
31cfdc910495095140eb21ccf7210ca430783bd7 padata: Remove cpu online check from cpu add and removal
219fafa2ce45223854062e024834bd21016ffbb8 padata: Put CPU offline callback in ONLINE section to allow failure
59b69375ed7cb185c7a4ce053ffe8d28448d8a5f PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
6c975bb3d9975386fe367d54e49761e5a781d5f2 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
7caae6cb1c69c105cbb887673be46a410b4cf35d drm/amdgpu/gfx11: look at the right prop for gfx queue priority
7585c5a5d10b359b58f44a4f98141a861b8341b2 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
864bf0d9ca0e7bdbd948d175217d1a27dd8104cb drm/imagination: Switch reset_reason fields from enum to u32
92d03a421266ba5c49d7f1d52711c8ebe1b5eb13 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
20e4dd7f52fc114e53d3a334c4fd5afd8b0fdac2 drm/msm/dpu: fix mismatch between power and frequency
3063cd82b9f5977212360a35bd078c734c1d9832 drm/msm/dsi: add the missing parameter description
b83fa9b3b6c415af6f7eb0540a6916a788951844 drm/msm/dsi: fix bits_per_pclk
cd6728b0859ac733f825852b1d3edee569d4a04d drm/msm/dsi: fix hdisplay calculation for CMD mode panel
46b8472fa0b99a866c8132c15e3791c94bdbc8cd drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a70ac4327b86336c843502fdb6185f1aa0a7951a drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
2ddfca2f746e8a5e266a0e00dd8e0bafd82bf8ac drm/panel: simple: Correct G190EAN01 prepare timing
6f6b71833468971e19cba775600b802189bfea8d PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
57debb9469d89380ed979d5cbdc3dea9e698305f ALSA: core: Validate compress device numbers without dynamic minors
bd6c436934fa8baf6b30355ad4a4ddb79b3742ed drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
539be5ec52ae1ebe60ce9784954b2393b40c8587 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
047df3826a33cf75ebcaaca6b984db824dda0063 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
2598341dcfb4c9d524b9c7488e475a1b9f3a29f7 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
1184f8f67f884abb2070e6ee4a7e550c61d60c09 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
a2986b15fef0451e7e6ce628938e997ccaac4094 drm/amd/pm/ci: Fill DW8 fields from SMC
23d89ba3c836f4a13a4735d434b41073f6dd383b drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
a737ee1a64cb31a65994538925f7a89d99c4ae50 drm/amdgpu: add amdgpu_device reference in ip block
4c5a66866e70f7e7b463e8d362c759db57749f67 drm/amdgpu: update the handle ptr in dump_ip_state
1ad5e1934348425d141bfd7726c8a2529e39a5b5 drm/amdgpu: update the handle ptr in early_init
ea654287e571d26a9447e87e9bcc8869d4c4faa8 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
67a6eea61a7dbd111183e91a1a0d4c3209c4b7bf hwmon: Switch back to struct platform_driver::remove()
21ab16f9009cbe0670b82012c222c8a3e2db0f92 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
2e9bc8a3dd8580f8752a32e1a27b7663537ebe81 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
3e797332ccdbd43b514518d65c36960c54f6440a ASoC: SOF: Intel: hda: Place check before dereference
74f41e811f6eb7e1873e108e0a94531741ff2fe2 drm/msm/a6xx: Fix HLSQ register dumping
9d5c6799ebacd51334ca7473cbfa5fb20ea5fc94 drm/msm/shrinker: Fix can_block() logic
4251c1a7145b812aa42e2d3b21a6e78d4d7a52d8 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
1458d98ec3247ec5186bdba225f3d21cdc79dccf drm/msm/a6xx: Use barriers while updating HFI Q headers
bc860b92c8b5084749d0f7a48f588d94339aad96 pmdomain: ti: omap_prm: Fix a reference leak on device node
a86bc56f9e892f8d3fd0768daacd30cf1a77e4eb pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
ca8b02484e48ed8a06bb7fa10b9363239cb91a37 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
dd92dd7b1a1ec695390322c592bb59af599ce8c7 ASoC: fsl_micfil: Add access property for "VAD Detected"
d8f40b8c4f0738dc2337c7ad84bf44b9d49dc2bc ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
84090196b07a95c127ad5b7ba69bd684fdbf9c9b ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
c73a978e1364391e782dcdd308c73e183d64b6e6 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
65a916a00b58125ecb4f5f9f8ae21e2a14a06ac6 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
4b08dbb76cc834817a59daebd93dc8f11ba84151 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
16033d391c0cec1a4e6c531dd03033d3ea59d925 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
869a4293bf641418c0dde448b35d8239f713cf6d ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
76ead7c5eeaeb431ab6370f605318631c1800fd8 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
785f76a57ed84a7af4e0cbd722a33ee5bed884cc ASoC: fsl_easrc: Change the type for iec958 channel status controls
866efb6bceb29ac31ef1a0a647afbe6c38ed5e6e iommu/amd: Remove protection_domain.dev_cnt variable
67983fd049c98d5ed1935f88aaa0c1884d76b685 iommu/amd: xarray to track protection_domain->iommu list
cb7ec98ba3110273dea0791506ff08cebe3febde iommu/amd: Do not detach devices in domain free path
aa7cf99bd637d9b7b42f3fbdd338f2669d6fc241 iommu/amd: Reduce domain lock scope in attach device path
e528c4ed3dd6d220fcaee666cec88072877394ad iommu/amd: Rearrange attach device code
ba0a83e247b4478e5873803b03061fbf8d339140 iommu/amd: Convert dev_data lock from spinlock to mutex
d874c6ef59ab5a87c5f8d3727c7add9f62d779f9 iommu/amd: Introduce helper function to update 256-bit DTE
fc5e1b890e3830e0039f5c526fee3aec90590e1c iommu/amd: Introduce helper function get_dte256()
56874d1c96bea059bc2fba79323f521dfd236380 iommu/amd: Fix clone_alias() to use the original device's devid
d5a648be3a2ce256f695e04dc169b917f001955a ASoC: qcom: qdsp6: topology: check widget type before accessing data
e3bebde0525d6cb87d27ef264b5c172552eb40c3 crypto: qat - introduce fuse array
75cdbfb5e8e20ced9b152f525ba249b33f5e3453 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
cb0b529161bc16bce8cafb7d803b10d2236464e9 crypto: qat - disable 420xx AE cluster when lead engine is fused off
31c4377608cf6ec431fe46362ed9d47e78f40c0f crypto: qat - fix type mismatch in RAS sysfs show functions
dd72b41402ec32c8cd0e9535868fa6cac4028708 crypto: qat - use swab32 macro
56ecffe2fbe63e47eb21f0dc57398c1d72df6baf ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
f943c3a73cfc814ca2afc0eb2423677d23e56d1e PCI: Enable AtomicOps only if Root Port supports them
2b709d91b5bd5acf9e88fc7213085f4cb6a6a532 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
c2d7385c9984179b53ed3a0c4831124ed3ae7a8d selftests/mm: skip migration tests if NUMA is unavailable
78adfd6d768e8463131bbb90e68cd7f885e02e8f Documentation: fix a hugetlbfs reservation statement
8f330f89f8c45d1183c7a94cfa39135fa9061b00 selftest: memcg: skip memcg_sock test if address family not supported
fecbc1f7757a575ca5f6421c8b3d3115f8a5d427 ALSA: scarlett2: Add missing sentinel initializer field
60983caa564807b6204915799b934ee6622c526e ASoC: SOF: compress: return the configured codec from get_params
940f730d1b1a2b2872001ada64df140338f99adb PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
26ad177eff197b02660346b992ddb75dfa846971 PCI: tegra194: Fix polling delay for L2 state
0c26c637ba06d116af63c0a68797b3405185099b PCI: tegra194: Increase LTSSM poll time on surprise link down
39e27a35b7ae562d2dccbf789adcd7402e2f2ee6 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
315a1f7f0b8e265f7b87fcc1c694737e1940c872 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
2d0ff0f33ee9aab04da5aa83214b58263687945b PCI: tegra194: Don't force the device into the D0 state before L2
8252f616e4ffed001c62fd4fdbd67575ac6a3169 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
2cfe004f918c1b091cb4fe7e4f5050d9ec126b94 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
0466cd1b429e17f47e3f45082ffd454ae69d15a6 PCI: tegra194: Disable direct speed change for Endpoint mode
df87d256744fecdb54128c378218f2ff333b7503 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
20a40a4641a3f2c29184b12b944a37ea5ba35d52 PCI: tegra194: Allow system suspend when the Endpoint link is not up
fd3476785d9e45ced822c05c2ff77f9da5bf3ad9 PCI: tegra194: Free up Endpoint resources during remove()
800e712fd026ad445786423f22258180fcce1ffe PCI: tegra194: Use DWC IP core version
45eae991a1c02227302575f06b9e7b6013adbc0f PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
692b2fa8e56ae654fc49aaea0bce73aa419aab9b PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
1ecc1dffe291119d22243b582aa19fa451e5415b spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
2ddafbda7cf027af816c6105352b86ceabb9d918 ALSA: sc6000: Keep the programmed board state in card-private data
78e740c04ec717a82fe7cddf031b2b69eaae33ef dm cache: fix missing return in invalidate_committed's error path
a7e072547d713330a44239306a8c0d61be4fb6a9 crypto: jitterentropy - replace long-held spinlock with mutex
77c04d74c1e1f78e4c91c49902caf98ea3836812 ALSA: hda/realtek - fixed speaker no sound update
6d7334994d56f088aeb33fcdf5c6718e12c52261 gfs2: Call unlock_new_inode before d_instantiate
7d95314104e556a3bc02af525171cedb5450fa4b net/socket.c: switch to CLASS(fd)
cf274670986e879d25b84c41858c60abc54e8410 fdget(), trivial conversions
7522333aad9564d35d6236ed4ae232e8b8c58f4b fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
caaca34e939b79639e1c5627b7225d525e7ec1de ktest: Avoid undef warning when WARNINGS_FILE is unset
a5da39d65c9d5baf555deb63848c8edd383e6081 ktest: Honor empty per-test option overrides
d584d2d0221eaf7646abb841bef5073bda1511cd ktest: Run POST_KTEST hooks on failure and cancellation
62e9164386b86a959c33ee053e3decaa22dec431 quota: Fix race of dquot_scan_active() with quota deactivation
0f3188c630caec100d1ab07058fee421125fe2cc gfs2: add some missing log locking
0ff77ea287bb750912d8faf415d378827b7fe470 gfs2: prevent NULL pointer dereference during unmount
7a3a5be4d4aefd8c3b16e7e092e4e4b0446def81 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
522e657b4c0a706bd0b7c28b5ad1bd66545eb03f ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
21f94b96d5c825b7df0109355746f75d30316284 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
34b8055196f9fc6d247ff5be8c7a63b1c458ff1d ARM: dts: mediatek: mt7623: fix efuse fallback compatible
ff4da10ce7ac6d9f4aac69e01b293fc3dcdce0d8 memory: tegra124-emc: Fix dll_change check
c4460e32e607f9f98af5a48087ad288e4ca99f47 memory: tegra30-emc: Fix dll_change check
d3712518864fd5a55b9e20ffb02376d29d97c80d arm64: dts: imx8-apalis: Fix LEDs name collision
a272c10caf0a55f7f5619162f807e0cd60ebba4c arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
7e5e1337db34d245b1db2600866ece24d9935050 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
26f80ec5eef8ad1568337e9e50e4dff7691453f4 iommufd: vfio compatibility extension check for noiommu mode
fac09c7c1565cb659eeca937c786494818e4b852 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
724fb2d2dbdfb811b6b4a25314a2447a5d13f744 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
2d81ec55452e3a65ad9f58b119b3d7c499455561 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
654780a687f17e4d0935bfa935a399e02edece95 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
2e76007f438ad235dbd4b8fe477485da77b8d50c arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
481632403bce8bc3764553612ebeeacb5a4c6016 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
40decb9942c1265bd444ebf687a7e850440283ca arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
de28b9468948b0dbc4002539fcfef04115f314e6 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
d205ece6e8beb2c6dc863d5537ffe6bcd93cd391 soc: qcom: ocmem: make the core clock optional
e5bbe2735c25226f32fe3b9e70efbb3663dc915a soc: qcom: ocmem: register reasons for probe deferrals
aa4069730f65eac8b8c9312ab8ec21a95732f3dc soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
d11f25e7eddee4d208f2440e3ceb5b9a44103a1b bus: rifsc: fix RIF configuration check for peripherals
76c529f98624bf7a3d0bca1ab3a32db9254d5c7d arm64: dts: qcom: sm8450: Fix GIC_ITS range length
72d5948ab40a12ef150be7be48ff86b2bd6b688a arm64: dts: qcom: sm8550: Fix GIC_ITS range length
a2218cf3b76d39079c3e5a0814e716c811080b36 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
59b734dbfe8c7d8add9cda7314646cb3b898afea arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
adb9e89c90849e97bf63eb9fd9be56a644fb635d arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
b15091cc1a9f62d364bbb402a9dbbd633d463756 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
2fc0b5d8505dae80f299a319f4730712a044d713 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
94c16eaa07c0cd3220fcbeeac31f9eedd36f2049 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
25b2c3452b0540e39274bd65b547047518c06fd2 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
3534aa0d7a0abb2099543eb2b354949fb6de7fd0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
10cc48cfde80e38340bfc2aa6c7b6f871c34cacb arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
7eaadd05569640ae3a37c170b425960f2c9fb75a arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
90ec2cc22d6160bb6c39ac4ae972be1bdb37a0f2 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
72b14fe4bf4a4973d652b8cf8693b71aed999f29 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
e1454d98db09be20fbb668ed31f4b09a65fc6d79 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
63618d7c8655163fa26cb8c5815d20b7e5484560 arm64: dts: lx2160a: remove duplicate pinmux nodes
c8043f77748865114845c0b02e10d01e75dd6122 arm64: dts: lx2160a: rename pinmux nodes for readability
10f004941687ee37f99b392117c612f97024c3c5 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
6c7945a4164e95cde1ce103b49d78fe7e9ee5fbe arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
a0c1600f3a22e5e5293c875193ff2ea483f20c5b arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
01c943011e8636a6391c8a04e1f1d482591939cc arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
7a7102ef23904fc3b6e664eeb14e44b9b8d01aa5 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
0856f10ac4b278fd40f398243ba2a2bfec53ca82 soc/tegra: cbb: Set ERD on resume for err interrupt
9be84c145f2d071737601fed02478034650ffc18 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
fd83a667dc2fc50f3a3a4f68e634f9857bf03049 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
ae6c04b299ea351f6dac131d9838734d459a16f4 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
3ffecb3c574fc17aee0c693b865d72d7a60117e6 soc: qcom: llcc: fix v1 SB syndrome register offset
55cf9fc8d47fa287bc7d8c7c4eb4c7a507e3ca9a soc: qcom: aoss: compare against normalized cooling state
c0569536b2f8e7600325d9e63cef9da665dc7f9e arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
ed2db85070fc439e801f0ca8e53cc99bd74b053a ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
81412c32ce8f29072ad4e3af6e84aa66e8d00486 arm64/xor: fix conflicting attributes for xor_block_template
5d4c62a3bfbeb15c10728c85bd41514932fed153 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
8bffe7d97cd93aefff83dabc56f8dcaa649f930c firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
0405a04bbe64d008471d4d493b21985c380cb257 ocfs2: fix listxattr handling when the buffer is full
549d3385f513f64830cad3a746051064ef0089d4 ocfs2: validate bg_bits during freefrag scan
3c84972061d3d601b07d8cc695f36a188d3afa0a ocfs2: validate group add input before caching
fe3682d0fcb2d3e23f8218b16d9694d82f8b861f dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
9dc7bf2ef72801e46e83bb49fad50b29bbdd8612 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
e936df9eba81a73ee711b7c92bfa509d30bf4acc dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
8efdb0f4274c7478433c917a46990b6c75f228cd soundwire: cadence: Clear message complete before signaling waiting thread
e6c73ba641dcf73517148f0c0d2d84fe1c6efeba tracing: Rebuild full_name on each hist_field_name() call
67cb6b7e0aa7cf7044af2cad88a00464def77b74 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
f5559dddd576570e69d7e0c1db3e4b68c51721c1 remoteproc: xlnx: Fix sram property parsing
719edb69af73511e9e1c7847f875031e2d11c2ed ima: check return value of crypto_shash_final() in boot aggregate
833323b7c7b7b92bf9a752e0f3b409e44a745d23 HID: asus: make asus_resume adhere to linux kernel coding standards
dc9c77d9053e1b187d1817a3f4a609067cef24c7 HID: asus: do not abort probe when not necessary
7987ea274592e6b35ba5f8061e643c1524395fff mtd: physmap_of_gemini: Fix disabled pinctrl state check
28c9c384d1e227507ec5ac9eedb7c266606e90a2 ima_fs: don't bother with removal of files in directory we'll be removing
de554bcbd405d83565e13ee09acb52c4d38ae319 ima_fs: get rid of lookup-by-dentry stuff
1dbcfb5dd35b2479f3cb2eda6a9a5d91c181ed2d ima_fs: Correctly create securityfs files for unsupported hash algos
54f248c56806180273cebf64d90459805c86f0eb dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
73e5b07383fbb86eacc7e4998c1de2bd8b667cc1 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
96960a3fb84c27361e035faf9e0470405d551004 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
70584db2bc43bc11f582c33445f6a9ca0419a010 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
8e3a7b39db54e6a4304f4a8501134412417abd52 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
07dcbab708ace006d8d4c39bb568326f83b7ce83 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
5c1fb1889ba9fce4deff0e7f8409d1021534c06d mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
721bab010a43d7d53b3ef9d9ecace8a31f807d69 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
67d58c9acd6cc976b9c71374ab9557e159391c2c cxl/pci: Check memdev driver binding status in cxl_reset_done()
800b66ee9896800de848e9f4617195e4564180b2 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
944932e0ad93baf9cf86071bd7676cbfd579130e HID: usbhid: fix deadlock in hid_post_reset()
e1ab5c8531f0d7fcbee72bc86b70a5ad8dfd507a ext4: fix possible null-ptr-deref in mbt_kunit_exit()
f17173315343897ffdcabc5d6900d908a93e4783 bpf, arm64: Fix off-by-one in check_imm signed range check
f999c6ab11e42feba31aeba8c4aa63e3e2dd10be bpf, sockmap: Fix af_unix iter deadlock
86510629818b880415a6736e5aa59a85ccd7cfaa bpf, sockmap: Fix af_unix null-ptr-deref in proto update
81af47be9930dc137c1a73aff464b3fecfb5a4eb bpf, sockmap: Take state lock for af_unix iter
1f4d7aa1b1982472552eff02872aff5db8357bb8 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
2438f3c7e0a6402734216da27155c3a70a549d3a bpf: Fix NULL deref in map_kptr_match_type for scalar regs
2ff9c92ea2124f1e2f3a1359c4c90e135c8f4a8e bpf: allow UTF-8 literals in bpf_bprintf_prepare()
0f1dbab5e1233d5c7b8cf8918dd9557deabe5cba bpf: Validate node_id in arena_alloc_pages()
a5346c5d9a21f6438eef8a39c3aeb4ca774e47e3 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
445bdb58815838a85d118d031d856607b656a67a pinctrl: pinctrl-pic32: Fix resource leak
309e62e17095e5f59d7830f423cf675a06873353 pinctrl: cy8c95x0: remove duplicate error message
6c68dff2d7aa104dcd0ec8a94ecc6ef133a69d8c pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
cb9d9aec01f1f33607b8385b4c69b76be5f615c0 pinctrl: cy8c95x0: Avoid returning positive values to user space
ea06e2daf3a910ebafe619e26bfcffccd1543db2 perf branch: Avoid incrementing NULL
8e323085cd887112fe6f7cdac8da7ae939e18b10 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
c21365cc21bd8ad9abf138f8db92dd8adf72e79e pinctrl: realtek: Fix function signature for config argument
13ee92139b26c6f7277c6fe4a6fdfc2d7ea84c9c pinctrl: abx500: Fix type of 'argument' variable
d5a31bf48201c75da0d7075f1c5715ce156a3c45 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
eb805830e73c30c4c82c519ef02208c95ceeac89 perf lock: Fix option value type in parse_max_stack
31b7476311143c7c7d9c2aa753bb33243654285a perf stat: Fix opt->value type for parse_cache_level
1fb94c08c38fb94ac57cc6a870cf4574d1b58423 perf tools: Fix module symbol resolution for non-zero .text sh_addr
f8e819417c8f4279444f74c77ee5717dc5a43b28 perf expr: Return -EINVAL for syntax error in expr__find_ids()
3dd329e9f583d2edd3f3e59a32341356e028efa6 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
ad3010771779370928c051e246669bf652081a7b ipmi: ssif_bmc: fix message desynchronization after truncated response
651b8219168db9cf31a09622498e4be8cb4341b9 ipmi: ssif_bmc: change log level to dbg in irq callback
38069adcfff86ad92d4c1f3602fcc9d66bd6527c perf evsel: Add alternate_hw_config and use in evsel__match
1ee22572e1273a960466352de10f2adfb01eefa9 perf tool_pmu: Factor tool events into their own PMU
6b4fe6c89c770f24c0ed4b71beda1c0535da0464 perf python: Add parse_events function
be7e0544f5cdfeb9da3a29b327d539ee40049f88 perf cgroup: Update metric leader in evlist__expand_cgroup
9bf326428348b58cfd39f8ffd7afc6b1a6855ffb perf maps: Fix copy_from that can break sorted by name order
69a3eff5517ff252c316f43dbb48e414e324f263 perf util: Kill die() prototype, dead for a long time
b366ae682f01cd080dd943b926c258ddba034cb1 reset: replace boolean parameters with flags parameter
e5b88a96d011b26a1068d6d18be366ce15d79874 reset: Add devres helpers to request pre-deasserted reset controls
7a8590a37084c0adf9693299db5f8fb9a8f008d9 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
be13863b95334a49ecdb001ff321466aee638e7b i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
ae7cab9515b687485cf5a0afa48371ae24d3514d i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
5504c6fe75ba090777016256984f4cebd47e9562 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
24a6cf24d6181009ee0af208da48cfaa7d08831b platform/surface: surfacepro3_button: Drop wakeup source on remove
4cb4bdf09df3b301a772a4fc44946fcede490d9b leds: lgm-sso: Remove duplicate assignments for priv->mmap
3a42a10d457daeb43e989a7359eaf4260355e63d tty: hvc_iucv: fix off-by-one in number of supported devices
05f820bfdc85dc8aadc1c8beb1c7aad1972e80b7 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
816cc7fb3cc5854e2f50f7e4e93472f088e137a2 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
2479e5d927622d7d097b37d0171860148418308c nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
c1488b7f8fdbeee4bfa28df4a74a13a9165599c4 platform/x86: asus-wmi: adjust screenpad power/brightness handling
36e9ed34ee92032aaed33e2749c125012971226d platform/x86: asus-wmi: fix screenpad brightness range
be2e517e43dbe9c555e9cc947babeb6c360b69bf tty: serial: ip22zilog: Fix section mispatch warning
bfd706cbca66909b5001ebbd4623daa5869ccc09 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
bc1dd981da8683251eb5400af464b12a2b03e7ab platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
a6a7bba05326c7af0db5b09a0e65848c75cbd3ae platform/x86: dell-wmi-sysman: bound enumeration string aggregation
263c162f0274a94388847abec76ee705e77c0354 RDMA/core: Prefer NLA_NUL_STRING
8ee8f3c2d212863aa9d08ca0579c8c207e8ffb36 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
99702491278aa63eafb23a742fd0020b5be59d1f scsi: sg: Fix sysctl sg-big-buff register during sg_init()
75dee74ee397b9b675a2eb35d739adf9c085c0cc scsi: sg: Resolve soft lockup issue when opening /dev/sgX
426cc666e8eaac37427e6a8e6d7cf998b5c301da clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
b8c9a20badb7fda4e5256f4c9b02873dea9051ac clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
d4f6e56fd2e7d269752e1c633971363e1233c23b scsi: target: core: Fix integer overflow in UNMAP bounds check
fd8d402b7681d81c56c436480651de8d0e336865 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
3dda510217eb0af6bbb0e3b8e892c22809497a36 clk: qcom: gcc-sc8180x: Add missing GDSCs
6a8eeabc328dd21e8b08b32e70856769518a9a21 clk: qcom: gcc-sc8180x: Use retention for USB power domains
d255cf9c4e148d69434ed2b09bed53dd59c07d8f clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
c8fb4d8cfe9b2328edaebe8a6e23d23089e2ed7d clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
982dc43fa2f0a4d8f211ed706cfdbe212eeae43b clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
f5f67e974d550ebbf601aa87d220153a047e649a clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
8926ab08814d639713afa3b543460665bc9ce66c clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
7ba7664292f620db1846bcbef6f2c05f75b5a2e0 clk: imx8mq: Correct the CSI PHY sels
eaa8c50fa4db828a42cb98ec7178a9691af52b70 x86/um/vdso: Drop VDSO64-y from Makefile
1a57fa5fcf5bdf94f407e2034857d4c3e367398a x86/um: fix vDSO installation
9cb369cf6f89ade2c8df2c5bc626dab10c01ba88 clk: qoriq: avoid format string warning
4559876801f387c98ceea616451fe2e1a597a689 clk: xgene: Fix mapping leak in xgene_pllclk_init()
b3235e11ac0d4793ac12f12740327421ff9a6186 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
3c56bffa719e66061f521705e885c739a78be678 clk: qcom: dispcc-sc7180: Add missing MDSS resets
d716a9bf9a18098a0373f68c3925988b843f0e8e lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
63f4a1f164f46e7b19c42c20777bb5b11f95dd26 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
3a4db8ae0a53fa79b639b8958d69117ba2cec8fd clk: visconti: pll: initialize clk_init_data to zero
1ddb604d85e364c283a5b09a10088eaaffd547ed f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
5ef4216f9af304bc8c92923271219829d6f964c5 drm/i915: Relocate the SKL wm sanitation code
968f749b18fbce5c42fda37910c3d9842b833e2c drm/i915/wm: Verify the correct plane DDB entry
baf5db67bf04de0a8db68dd42570474cb5874e66 crypto: sa2ul - Fix AEAD fallback algorithm names
1f3b4f2e5bd7f491a20461836db0521ce9bff197 crypto: ccp - copy IV using skcipher ivsize
b0626929555bbf36698fe38dd30b54f9de769244 erofs: add encoded extent on-disk definition
3272bc11a7133f0b39c7d6ae8d5df212467e5cf7 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
dd40af4c991cf0d4064c990488f86ea7cd4e26fc erofs: avoid infinite loops due to corrupted subpage compact indexes
9d36471d791d3f40572d1a100266712491d5ca90 erofs: unify lcn as u64 for 32-bit platforms
f12d5a9bf5ddb1a5ede5835479c2deb697a8fa52 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
220a7d819fa0ebbfed7407167b58c0ba68dae4c4 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
909ca761e7441bdef14cd9932f9dfbd58ae86f80 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
dc092f72d1fd0acbebf13aa747e9fe0371b7f8d3 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
eac0d64c759122c446020eec0711e01665ac383a arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
b35b173018d244acb70435151252710a1b7c4b30 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
8ca8dc1e4b99342dfa2954e53ae4b8ff3bca49d4 PCMCIA: Fix garbled log messages for KERN_CONT
a71aee24f1f1edb6454ab1e90fda153b641c03dd arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
6c9977a0dab85a938d97b9234b9b2455de54603e arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
80f11cc8a3d9c02bfb976cdd47ede093a832350f arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
888cf21bec1819375b8c01f62899cd4f023ab288 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
5180af97855c5a7d99f9eeb0994f854aae87cad2 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
11bc1560420336a594dfcf5425a57764b6beb476 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
610f80abb37d137ef5a079889d86b2f88dbe82ce net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
fb7247ec8b3d2cec84d427f495a67892ecec26d3 nexthop: fix IPv6 route referencing IPv4 nexthop
ece969c102e84592b5fb602b2261dfd7319635fb net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
22f717aa1aad1bda9d202c85f48970418fa07487 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
62bf37190449571b63e740526b0fca38c6f0fac5 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
9b1114f208fdfdf52ae05a204e19b10521f9b0b8 tcp: annotate data-races around tp->bytes_sent
327720d90b8ed6ce3239fd00fe13a8c7a6bdb79d tcp: annotate data-races around tp->bytes_retrans
65ec688cdcc7f19bb721572bb0f9f3e8573dae73 tcp: annotate data-races around tp->dsack_dups
bddaa52a4457ab6da2e40e239cd9d155c335a2e3 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
bfb5e6efb78c80885c7c342359dd12ecc0f13aca tcp: annotate data-races around tp->plb_rehash
d05db11178353f093fb204df6b8d49be8a622b1b ice: update PCS latency settings for E825 10G/25Gb modes
561171ea0754a4b451619314a72cb6af0f4e053c ice: Remove jumbo_remove step from TX path
f6d3885f1f4453abea401f8b3be7c1fea37c2303 ice: fix double-free of tx_buf skb
7cba73407343ddb7fe6b1d47c2ad7aa6ba82f889 ice: fix ICE_AQ_LINK_SPEED_M for 200G
400631f363ed2ea9d7ab3ae413381ac2b2badcaf i40e: don't advertise IFF_SUPP_NOFCS
641fdd7ea119dec516e00bb13d4850ec8067b858 e1000e: Unroll PTP in probe error handling
5123310fbbbbe2e573ec0510d1afad61c5ce10e8 ipv6: fix possible UAF in icmpv6_rcv()
718930753e063d2ff09d2884190dd2504f2c7052 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
d7069e14f444abf4de627c6e8fa1bb5d2ab6235c pppoe: drop PFC frames
cde0dae9c30a11a06b7f10d9d4b3d6974613d8dc net/mlx5: Fix HCA caps leak on notifier init failure
b760dce17fc4ca01af67731980569dd24ed9810e openvswitch: cap upcall PID array size and pre-size vport replies
55fe80a02c93cfad06e16498d2d0dae8fec648b2 netfilter: nft_osf: restrict it to ipv4
4d713689886ced9bff7eb5489b6e7f6e048ba928 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
7428e184d6fd0c85b00ebdd6632fc479aa164420 netfilter: conntrack: remove sprintf usage
ac72d587088c7bb3c4da4b6ead8223980068f0f7 netfilter: xtables: restrict several matches to inet family
6bcfca40e592800bfa47c8e30933fdb0f1594ab4 ipvs: fix MTU check for GSO packets in tunnel mode
ee86808a6122e08111f366a7b92042ee771332ac netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
9f9ab6690bcb5a03621c5f90a424bca88483f71a netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
81e66cb4331e1df8a19eac9a16b685bf22fd52cd slip: reject VJ receive packets on instances with no rstate array
f8581e0b4f02a1d250c3f5edfb5fb82643c30ce6 slip: bound decode() reads against the compressed packet length
d4da2d46b9e22960d768a9444e41eea41ae5f974 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
431aeb8b91f8808f710be30d974cb56aa7be619d pwm: atmel-tcb: Cache clock rates and mark chip as atomic
a0c90e00d142dc9893d62a83237b120b4f9d271f ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
f2d149100505901bd1788969a0efac00d9b14747 ksmbd: destroy async_ida in ksmbd_conn_free()
b004a55f223a23bdfcc1a8c8f9a7db25de8fc776 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
e32a4420bb68891dd2158c7e540041879220e820 ksmbd: scope conn->binding slowpath to bound sessions only
053642fdf396e8d1d3d6069e7caa709b73fd6270 net/rds: zero per-item info buffer before handing it to visitors
a40168d0ac1aa8f2ef0ad68314cebcd322c74a9f ice: fix timestamp interrupt configuration for E825C
202f3d4bfa810b8a705b107e4871e25922b7cf85 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
da86df61841e0df5f1a6e4a0a124f32b609d9ddc net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
a38b6e0a715fdacbd07963b0c447b4bf2728793f net/sched: sch_pie: annotate data-races in pie_dump_stats()
bdb357480b2dd6da1154387fe27b82044e023834 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
b24aeb1046ad5cdff0648883d809be7f7576104d net/sched: sch_red: annotate data-races in red_dump_stats()
576f6409d4110b573cf111b4e895a12f5379c23c net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
da6a3db24a1926f3ccd95345ac6624dbbe18297b net: dsa: realtek: rtl8365mb: fix mode mask calculation
2128b75c883f01456f1d6acea432bfaf598f17bf net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
54db7db08414f3571790297abc204533a96b47e5 virtio_net: Split struct virtio_net_rss_config
0867d4f1625d7210ee85c8f309e5960952e46d1f virtio_net: Fix endian with virtio_net_ctrl_rss
40ff63e86a3b8b6ec9bcbb4fcf5bb93ccb3391b4 virtio_net: Use new RSS config structs
fbfcb1cb3aac5200c262170eb78cbb9587b3751b virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
143ef3e783d412c5010cf8a76b684f226fb1b5e3 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
df58a216ecac1a38ed2cfdfd7556725fb280c77c tipc: fix double-free in tipc_buf_append()
4b32c99a6c63056acf3bce94e58660a46bd5b1dd vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
d109295d3969daab136a6531297e33728872e7af fs/adfs: validate nzones in adfs_validate_bblk()
904abe97bc742a7226e028b9b816dd9386017343 rtc: abx80x: Disable alarm feature if no interrupt attached
9a2834cd804e4f611377fad2eedd1f0ca3408b8e kbuild: builddeb - avoid recompiles for non-cross-compiles
81f689c7c7143452e02d4469f377b90ded0bf106 fbdev: offb: fix PCI device reference leak on probe failure
56e2c374c42b208cc32b3bd5be806d253ff845ec mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
7e6ec0638dd34beed7b15a3ae05b3751d9e8051f mailbox: mailbox-test: free channels on probe error
4af5da665a2fdc6df73dbd3e78c39eccc2aa0ef1 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
1a7fb5a08d911a7893fda126d7424f8acdab54a5 mailbox: add sanity check for channel array
719ef7fbb204dae8493cf416baf9843a2f68661f mailbox: mailbox-test: don't free the reused channel
519cab7f1e0d500342f48a9e6457fd4f13e98b4b mailbox: mailbox-test: initialize struct earlier
018f6fcf287d54a6f665a587597c086d6afafb11 mailbox: mailbox-test: make data_ready a per-instance variable
f55afa7cc9ebf7a2cd85e1dec03ba3f78498f729 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
e269c098e767cc068ff5f52a4c7ace32b5b460e8 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
2e3799cf7d9b837124a777fd47f74c2459c77331 cgroup: Increment nr_dying_subsys_* from rmdir context
9b58ee4aca54cbb91fcbad5b0f0bdbe124be7ba2 tracing: branch: Fix inverted check on stat tracer registration
ac9075563995f761e6804f09ddf85798a922bd6d nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
998a893bf0326599d5dd85d3f47590bb4f38a5bb netfilter: arp_tables: fix IEEE1394 ARP payload parsing
b2dbb6daa5aa96fa19844475bb21c9ba33126e19 nvme-pci: fix missed admin queue sq doorbell write
b2e6f7a0f92b8b3544bd193fe8ac34af2cc795a1 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
931e16a4fdf305dc3b86804c88b1f59244d577dc drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
2c58cff8858ccc4069c3ba11f776fa6292aa52dc drm/amdgpu: fix spelling typos
f0dd01a8590572aaae5e288b39dc461022a26608 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
8aacdc44a9ab6f6e39c0eb6d02871424ad59338b drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
89ae9e545a9bb57ae956aafd7e97de0b884b9267 netfilter: xt_policy: fix strict mode inbound policy matching
86be09bc690ea5e03bb0f2762ada8e1b4e252bf7 netfilter: nf_conntrack_sip: don't use simple_strtoul
90613d19db23355e8cb1bc181879e042b33c6532 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
be8fec92d9fa08bc9ccd0357f6c28dd090ea7008 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
43f6198cbb7bd24c4d11409dde3874193c96cc54 drm/sysfb: ofdrm: fix PCI device reference leaks
213eb44466a4fdec30becdc2b92056824f3e3b5d arm64/scs: Fix potential sign extension issue of advance_loc4
9cf48b7f9a363798b630251245f822295c241ffc cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
207979daa4dad7150c2df13227528f0299a74c8b netdevsim: zero initialize struct iphdr in dummy sk_buff
7e622e7ffb8d2e97a80997f42060bc484e1432fb net/sched: netem: fix probability gaps in 4-state loss model
8043ec2dbae57a97aca67fcaf075a349c6cf670e net/sched: netem: fix queue limit check to include reordered packets
734bd2125482564fa581d6e9d1f331785185e668 net/sched: netem: only reseed PRNG when seed is explicitly provided
3600f6124929ab120547493905c958428e64f6c4 net/sched: netem: validate slot configuration
c669df6d7e8fefd5f4fda2b073a045588f82f89a net/sched: netem: fix slot delay calculation overflow
b60c2d91d062739b2f97aae580466e737e9cbfa7 net/sched: netem: check for negative latency and jitter
2c6d17530c4d62c14b3d983eaa8d1929c76717cb net/sched: sch_choke: annotate data-races in choke_dump_stats()
ba4ded3ce6ee027a1d22cc850b771c729114d69b net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
7fdea1d8537bd99ca5e46efb99d50322fb5ab07e vrf: Fix a potential NPD when removing a port from a VRF
507ee4c80c001213a39a8cea79fe1093f1e332f2 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
e649542ed2027b8339b756dd9eef339427991325 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
5c91ff0501e8cd7907ab4d31c5a4e02d95aa9afb NFC: trf7970a: Ignore antenna noise when checking for RF field
481aa2af8d753106684bbc8b5b70cc0615e59994 net/sched: taprio: fix NULL pointer dereference in class dump
454d8dbd2b162202e7c4809097fd90f3355c7f27 neigh: let neigh_xmit take skb ownership
5bc91300c870ffbfc0b785bfe9c262f24058143c tcp: make probe0 timer handle expired user timeout
4cfe47e95579d83e3096d384196dc7a490481c6e net, treewide: define and use MAC_ADDR_STR_LEN
136d3ab0fdf411e132b1e5cb178500f88752b066 netconsole: allow selection of egress interface via MAC address
372291713c04358fb419155d76f97a5ff29493b5 netpoll: Extract carrier wait function
e45a2db19f0e7f45f4f5ce8e490707ddfd635442 netpoll: extract IPv4 address retrieval into helper function
b2c57d6e08035dc85a00c65f145899a5440e8779 netpoll: fix IPv6 local-address corruption
554e6ab5b818665086d2acec3703f397257e8e14 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
7216fd82515feeae31ac4a7ede19e49c48287f3c sched/fair: Clear rel_deadline when initializing forked entities
c2c2ba2434b2069dfd4dae3efdb9f02dcac7e336 net: mctp i2c: check length before marking flow active
c8de53507110297eda83cca5128286ba69e8ed4f net: phy: dp83869: fix setting CLK_O_SEL field.
1e6daaaf6e7344f879ebe0569667bf371eb49f3c drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
e7be8cf174319ec577813bf3868f6a30dd2f6150 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
69a9c6152b0ab23ea396bd8cf147ae96d4a35dbe drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
9bc250730b5a07dec91dacd3cd1593b8264679ff drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
420368b5a870afb6567b7f66cca7ae0b3686d8ff drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
593c40f21cba2f235ff9ee1960e4d2afdeee36b9 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
2c71036e7bca7f221995e1796da600564ddc44cf drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
38cd4b7aa26fdd09156656470e26889a771c57bb drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
35dbf38cb461d4b026b3a224eb1e0e2f63483f12 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
91aa29661c2fbbbb3df810cf64ea0d5a2f71918e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
31096505e7738a922d7c3caad311184bc90446ff drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
c8f9a2caa2602c1db68908b0bae11b1ccd6d26db drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
eac5f37bc3b0789ecf203fed9c0f89c24158cbae drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
c6bd1f62d999075e5153138c3e1b072086161925 ASoC: codecs: ab8500: Fix casting of private data
5d9481ed21d0daf8fe4c8025eeb822edb59c97ce netfilter: skip recording stale or retransmitted INIT
7d23cd89ec3e6e720f0e3a8e7096be8f3945feee sctp: discard stale INIT after handshake completion
2f892bfadef2581b3b14a7f482d74759680a096e bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
4f9a1cbb5789ef62bc30b6751daccc82e15dba9c net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
9a1c9a6bfa9bd7851c149c1b96230553e2dac2de netconsole: propagate device name truncation in dev_name_store()
c3cfd9f8c9ed8295ad6846aeec7878bd569023a2 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
e3124de09961d77b5885f592657132a7ba329236 ALSA: hda/conexant: Fix missing error check for jack detection
8e49e836a68e3059904a594e5e05eaff8c348b32 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e260da2d6d7837a41416acfa95574bf7ee00504d futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
3ba62d950207fbb9391623c26c49d36d1d00cec9 drm/amd/display: Allow DCE link encoder without AUX registers
00c0518ea108688e79cd2385eb1a962cd3d2819c drm/amd/display: Read EDID from VBIOS embedded panel info
631fe8b8e85e1694a22f3fd3c02f430a72008a61 drm/xe/debugfs: Correct printing of register whitelist ranges
ae03a73e02dfa195e9ef09afdfeb40796c50bd24 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
6bb8e51cfb89812c39c8fe2b44ae62280b1025c0 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
9062b1cec72880c63bb8dbe1b14238a47b3ce841 page_pool: Set `dma_sync` to false for devmem memory provider
b8333efe9d4137576ec9fee1b4a95b951ea4e5d1 net: page_pool: create hooks for custom memory providers
25d4700da783c0e551841e43bd62e5d791c58510 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
0498c9d1399414e86b4fd6ea4a08477695dedb69 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
d2bc4263ad2440026f6272bd3598bdbed50515db iavf: stop removing VLAN filters from PF on interface down
c73c11964846732b1643b49e19e1e58565054874 iavf: wait for PF confirmation before removing VLAN filters
3bc43603658a3f9e9960b8d02eb2d6d020022f1d iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
24857b05f3355d35d4c783b26f7dda6b7ae3448d ice: fix NULL pointer dereference in ice_reset_all_vfs()
acb86dbb66d8e0290d46f0465b49d8f68c18d826 net: tls: fix strparser anchor skb leak on offload RX setup failure
704e594aa30dbd5d1c2975c804941067fdcaf3fd sfc: fix error code in efx_devlink_info_running_versions()
b7dca3e665ee208d8b4548ef61e465111d33baa2 net/sched: cls_flower: revert unintended changes
aed57a1f103a267115a27f3555436887dada152a arm64: Reserve an extra page for early kernel mapping
f9c757f5dd82c958797320c3565c9504538f6269 smb: client: correctly handle ErrorContextData as a flexible array
c46d8c4653f593070630f9050990f4e6fac7fa78 smb: client: fix OOB reads parsing symlink error response
5cd1438ecca4a646bcb660fbb0022c6d1b37fbee LoongArch: KVM: Compile switch.S directly into the kernel
f44fdd306478ea59561d878fea271a723b0f16e2 ntfs: ->d_compare() must not block
6d78ce2a573a4efeb7ab310851f542b1209ff43b PCI: Initialize temporary device in new_id_store()
937a2db605cb391cab43aaca0eac92efe198fbfd net: bcmgenet: Initialize u64 stats seq counter
f3715a238996d916282c66f7eb4f1c57fa88f271 net: bcmgenet: fix leaking free_bds
bd07a4faab8ed91bbb9f89d40ba83ac127a45678 iommu/amd: Reorder attach device code
b9a770df04ed277b1cdcd51aaf4f9f81a80a8610 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
ea7cf24474cbd447b0c11fade659e7d352e9ebc0 perf tool_pmu: Fix aggregation on duration_time
efb54e53d448bffb4ecaaf1a07793e0d7e12820f net/sched: sch_pie: annotate more data-races in pie_dump_stats()
798d3c30ef0cdb415f53cb95e7a36362017a4f1a netpoll: Extract IPv6 address retrieval function
2036faa97dbe68cfaef951ddbb0cc88210b0f26f netpoll: pass buffer size to egress_dev() to avoid MAC truncation
69c47e5a2e0cfdc0f0ffbf0a3c382d3f3190e38b page_pool: fix incorrect mp_ops error handling
2583de1a1dcbb43cb787e44c1d886d7a9d7136f9 crypto: af_alg - Cap AEAD AD length to 0x80000000
27f24b4ef06e80662e2023dd5dd0715e02e77f0d i40e: Cleanup PTP pins on probe failure
1acdedf348639094ff47d7e296b7511d94139fe7 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
96a733eb63da00ac02d3420698f052fa3a1a6526 netfilter: nf_conntrack_sip: get helper before allocating expectation
b1d458bbbd81ef17226997f8339b7541c128f5a6 audit: fix incorrect inheritable capability in CAPSET records
c535d82736775196fad32217f6e824f3831f6276 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
aab918a5d6b2f2387c7db521db33e6ba484ee6b5 netfilter: nft_ct: fix missing expect put in obj eval
26215990f49b82b7bfb19e90d5f4b6137efe3265 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
00ceb7a942778a9ae220343b2f7fae760c5646af audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
c349c238fe5b5766c4f79e95cb395f127b56bcdb KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
f5bc70f663f30d13fac2af8188b658fb88890a1b KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
74e59f9febfadbde7d1dc9f481a6c0891fad5266 KVM: x86: Fix Xen hypercall tracepoint argument assignment
a8ceb73475316e50b77572c93bffb0b762660c77 netfilter: nf_tables: unconditionally bump set->nelems before insertion
0a693066f07c6b35322523e7894ce9a29f6d2c25 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
f9cb42071afe383b55b4c9642de2ae5e0025f9f7 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
c6d4ca18e6057a3b4670ef9a15abf1a921f0ffcb smb/client: fix possible infinite loop and oob read in symlink_data()
e7d3241c2ae42b81a20dab16aee8766aaea84161 drm/loongson: Use managed KMS polling
0c6ae0916e4c18ca04f63c1e5e4c070840735ccf drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
f7e082409890b2f09a941418811b516c5a0e6403 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
6eff57c28d621a82ed3ffb9b0538f1f98e62abe1 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
b4203fa19c16cc115e32c7d81e24289fff782763 ceph: fix a buffer leak in __ceph_setxattr()
200f0cd6b7bdcd2e6630d55b4c56d8ca8a9518a1 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
777b70a87d51db007035079c96fcdc2660b1c056 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
fc4226a9cff97d7d5cc2a88c1389612490b5b612 powerpc/warp: Fix error handling in pika_dtm_thread
fc313dfe2570fa228b6b419414d9b267c9212cce netfs: fix error handling in netfs_extract_user_iter()
c442d2a459cf25c6659dbfe1a3431b448da1469b irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
d6fc445455f829f5299209124c3d7acf5d08e3da libceph: Fix potential out-of-bounds access in osdmap_decode()
cd9d3fc857f55e60d73bac4d19fbf0ccc26df5af libceph: Fix potential null-ptr-deref in decode_choose_args()
da3bdc3135f63b859e2d30ce0d45b4dee32eb330 libceph: Fix potential out-of-bounds access in crush_decode()
96f9dcf8d84d97e4f1055aaa5ae9274cd33d4b2a libceph: handle rbtree insertion error in decode_choose_args()
e88621d4edbf892aa5de529c3c55759f3b15950d iommu/vt-d: Disable DMAR for Intel Q35 IGFX
2bcba5a5742ae3c829d7a66e142ace29d20b07d0 drm/i915: skip __i915_request_skip() for already signaled requests
880e33ad10afaf19ff12de404c0974dfc8765064 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
138d04895eeb07cf91993450f7c47f84769550ff drm/xe/dma-buf: handle empty bo and UAF races
3582a693cfa8868c644dedb40cdf5df633780bf6 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
30d1c53f07eabf9886d6ee8e6b5442765b7f8ef3 drm/gma500/oaktrail_lvds: fix hang on init failure
9e2d710e435926837ea416d48e03bc04a6328003 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
97d818ba528e38aa39b96abf591e861bdccacff0 iommufd: Fix return value of iommufd_fault_fops_write()
49422688c9641f83851d0414b6f78deeb89ab560 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
b1a4e026b05c1ff076a71ffdb5b834a4d68384e3 drm/v3d: Reject empty multisync extension to prevent infinite loop
7424f254eecd5304d38eedb5e3ca4744e9bd3c27 btrfs: use inode already stored in local variable at btrfs_rmdir()
39b5d9e55f74438ef38b65fa99a13b97ee0e2f4f btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
453d301be8436db644fb8d0e05066d3d1abe668a btrfs: fix missing last_unlink_trans update when removing a directory
0298b8913b9830b29afa28cda7c53a803b9c802f smb: client: Use FullSessionKey for AES-256 encryption key derivation
1f0274c5a7bbf6f24296c7a80534585fd0d44a5d btrfs: do not mark inode incompressible after inline attempt fails
8e1c8cb380bff96187cd3815cf54b9956464d25e RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
0f73fee8492f625aee5919a5947f8bbaa360db1b sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
1ea19b419cdb96731983181e6a0bff1a52dab16f mptcp: pm: prio: skip closed subflows
bff74d36dab4287caf7b19d172afd89a66db381c mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
67867d7fa5763e741179a28c11c108e74109ecd4 mptcp: fix rx timestamp corruption on fastopen
db315dfcbbc55c6dc0b92ce6027b1a1110399a66 f2fs: fix incorrect file address mapping when inline inode is unwritten
970f146a284dd9f95ee7c0efbc0b37ccbc72d130 f2fs: fix false alarm of lockdep on cp_global_sem lock
24c35010616ffcf72bd69cda7fa8b25173d24aa1 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
a8b3b4f9d7e50da4e7ba97358a597ece9cab8cbb spi: sifive: fix controller deregistration
8f51e18727e4eb0b34d12b2cdfc1b8b0d22b2eae mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
6723f9e5fef856a2b940773ac5f82460b7deb5b3 mptcp: pm: ADD_ADDR rtx: fix potential data-race
ab81d856ff541d27bcb95835d7c9e346be0c1002 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
d2eaccd15c6ac4008f2019385422e5b29df4eb04 net/rds: reset op_nents when zerocopy page pin fails
a065cb5d337e8a2dfc9668b844de28b62e1e622e net: skbuff: preserve shared-frag marker during coalescing
c81a29e148659db1c33d87f18875f37fc627e505 net: skbuff: propagate shared-frag marker through frag-transfer helpers
b06910ea9b7245c349f4d6e2dc67d14b30f7c7b7 netfs: Fix potential uninitialised var in netfs_extract_user_iter()

--===============0053894142636409326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f480888ba709-df1e214aac58.txt

b80b425c93692a3744528a046e2dc6f46068fc25 blk-cgroup: wait for blkcg cleanup before initializing new disk
768f494c21317495dd3e7fbfb534cce4e904a608 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
fec83afdbbcd9f16e74a7148bbe377555585146c fs/mbcache: cancel shrink work before destroying the cache
8d8fffc9dc686ce75046a02b5a98c7a3172096c8 md/raid1: fix the comparing region of interval tree
ba23a5d0be850a7e443cc00ddcce37ce6cb7783a drbd: Balance RCU calls in drbd_adm_dump_devices()
692e59f021c7288d18c6b9c5c4f70309b49ec56d loop: fix partition scan race between udev and loop_reread_partitions()
b9b548b237c8f86b0ed310852f0e41f476634163 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
2ed6d614980bb6039f67992bbb6bed978be39396 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
4bf41e888a2a591193413f2ed30074503a7db4af pstore/ram: fix resource leak when ioremap() fails
a22af86acda13f53bfbc06af3e3f7f210381a477 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
09fe878a272b7e98c33934fc20a6c9ca6841ff69 md: fix array_state=clear sysfs deadlock
0856700e32d09300e7e7284c42f708cef2df2b0b erofs: handle 48-bit blocks/uniaddr for extra devices
4cb31738dfc44530253f98b6d9cb336d920d4b0e dm: add WQ_PERCPU to alloc_workqueue users
3d9c48c61e27c98b626b092e54e59b5eee3626a7 md: remove unused static md_wq workqueue
c4bbfa4a55aefc111d5ca3300c383fbcb2c2683b md: wake raid456 reshape waiters before suspend
229cf7e0d4107b81f382ca1eda57e44084fb0bf9 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
90b611a4bfb657de086351e755cc14cdf9839a01 OPP: debugfs: Use performance level if available to distinguish between rates
04c677c4a4d6d92ec315f0ead74ed8c0472ea8bf OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
947175f0786bad1064d56107f9e9e25e236654f2 ACPI: x86: cmos_rtc: Clean up address space handler driver
fff5a8add12f77265bf6eb25b0ea3618795b1600 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
f63cae1151e2dc6f1879e3767c49c9b1b4fa9bb7 devres: fix missing node debug info in devm_krealloc()
e56b4ac9cf1f8b65a2cba7cbba114b3f1dd55b98 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
9b52d6ec45c027e95cb3d31ed9e4fab0231c331e debugfs: check for NULL pointer in debugfs_create_str()
5fa4e91e52522b8c8ff80298054c1f744c99189e debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
4dadcb45b2b05b9914bd5c4965881f74af4b29ab soundwire: debugfs: initialize firmware_file to empty string
8ad2af853b57cff044101fb9bfb0d7a49ba2c08a amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
63299df46aa7ec2f0b13d5b63bc7b2c629f75ac3 amd-pstate: Update cppc_req_cached in fast_switch case
ea9e44574a82bd4411d19af1f741f9ed5f6411df cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
da84e9726a7508eb7206c42d17dd7612909866ad PCI: use generic driver_override infrastructure
21613257b375126834dc50828e6c1f1026c5d8c7 platform/wmi: use generic driver_override infrastructure
02930c9a702f4937fea7bd646dfb09e15d35d5b5 vdpa: use generic driver_override infrastructure
8636c8b9c791f5c8ae133b28344047b4104aae28 s390/cio: use generic driver_override infrastructure
7bc1861533b765f6f9980100032030490b320ac7 bus: fsl-mc: use generic driver_override infrastructure
6afd08d988ddff59f96dd0089037cd833fd00952 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
7721a9634223bb57fa3eddaa874edc70fe071bca hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
a2a528f3e1ddb7a245cf9d8fa9afeb8f4cbb148c hrtimer: Reduce trace noise in hrtimer_start()
ebe09051f6f472cce5edf8cafcc7aaa4ae53fed1 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
54e59ed8d9f75d4b5840d6f095312be14a8c3299 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
625c494b8282671e7b443b4a3aaf403fe99cf129 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
88f8860ab596e5fd8ab0c56c9a9603e6a67ba23c rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
29cc49e9b371dd48b6359c7da38f7b41349d6d2e sparc64: vdso: Link with -z noexecstack
9ad9b511dfdb3efb3032d5e9d1b3fca84b90e76f scripts/gdb: timerlist: Adapt to move of tk_core
edecf35a7aa2df886330b583c4623fd89f9f4e63 locking: Fix rwlock support in <linux/spinlock_up.h>
0e17051e61980fd40904b4a7563641b2b7a249d6 sched/topology: Compute sd_weight considering cpuset partitions
4d699e46212b298305ce38935a6cea5f3f664585 sched/topology: Fix sched_domain_span()
f91c3a25f20040b5b3f1040617549ea2aa9d172f irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
1f2cd5f660cff42c9030490f69be58af389aa600 ASoC: Intel: avs: Check maximum valid CPUID leaf
3da649a994dd626b19923efd55dda1cb2397540e ASoC: Intel: avs: Include CPUID header at file scope
1012d66b7911003837e1daf49c3d876ad01f904c x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
78c285c125e3f9c16b16f43011175ae7b7636587 firmware: dmi: Correct an indexing error in dmi.h
78c29ef7e54f2894deb66d3000f161b1697e0441 sched/rt: Skip group schedulable check with rt_group_sched=0
745b0f5e7cf07df36f4e6d9f6fab60c0c7068732 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
e1f537e703540f72c0879f039a096a6a6d08e48b wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
4b5eb8d351a8c8cd49f6d1de8af188857a432cd0 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
5a323561b497c95cb18292efa8066cb03427ec2e wifi: ieee80211: split mesh definitions out
3b53d850278414af2ede05d057599592b694ca0c wifi: ieee80211: split HT definitions out
a0105654799ef3786f424492f59bd2fcc67fc80a wifi: ieee80211: split VHT definitions out
4cd5a10345afa5890f13b29adbfd3b92507e0c13 wifi: ieee80211: split HE definitions out
e74f3575d1fb8e5ab3fbaf7622fe41e22f54fdc7 wifi: ieee80211: split EHT definitions out
5fdf1f68ccda8ca344110e97b6b7461142650033 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
03d11b9dc7afaa9af4c2a9cd38c141c08642a501 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
0997ec4abef23b29899fc78bf23747d978cf7e00 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
952d45fc4b106c14ca9ebfe5f0abfdee29cf7668 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
975400895721853480005f868bffe85cf855fbf0 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
a906a26ce23b691a149fc6615410b44a96e16c9a params: Replace __modinit with __init_or_module
c11ddab18bba258f136584a2beaf435e0d6b1def module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
7c427d1e6675c82f963d5bfaeb2203ca51bcdf39 wifi: libertas: use USB anchors for tracking in-flight URBs
7003c695d1cd326b565b7fcebe427e21faf72fec wifi: libertas: don't kill URBs in interrupt context
23f85d85cb4a1f8de8dfd941fade4e1c1c838170 tools/nolibc: implement %m if errno is not defined
2914497b35d4138966f78052d4e23ce1d0cbb7e1 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
1a3efcc284e05d5c33c397f95333cf9de1826728 tools/nolibc/printf: Move snprintf length check to callback
5e45bc1f6938b770b6b16923e5413227af1ac401 wifi: mt76: mt7996: fix the behavior of radar detection
d02707ddce47c7c2bd9ca82ae88ac3fafd59254b wifi: mt76: mt7996: fix iface combination for different chipsets
5e0635d706a03d6045e4f4609a83a4812d8042b5 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
e71359eed75b8bdbe81202559ea408e8b13fb85f wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
15a0a07afe8f3edf2d65e8d0a0e71bcf39b51040 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
a4ba70fb9a1d6ee4faea47bde8fc9c4001fc8902 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
f5e4bf8adb117b8ddb6162f63ac0be8d0e450edd wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
dd1772bdf82a6295c018d2a26e719747ba6fe065 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
1822769e4536bd89d62b3cb3c1602b6ee3a0ea73 wifi: mt76: mt7615: fix use_cts_prot support
9f3d409a72aac34775cc7b3e7995aafe9c9bd7cb wifi: mt76: mt7915: fix use_cts_prot support
4ebf9b9838f44573dbb39b56a99e82bdffab0811 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
5c0cc90db99935280d73449d07d7a76532bb4fb6 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
db0973c2cae1265d52d28ac92e76057f6ef26108 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
6f1617f6fa40ee027fe25091997d537d980ff336 wifi: mt76: mt7921: Place upper limit on station AID
934f20c7d7d85e20313d20a2dc64976828c38d90 wifi: mt76: Fix memory leak destroying device
9eba44a8c2756bed4ed08c5fdc6cd9a8838e3fce wifi: mt76: mt7925: cqm rssi low/high event notify
65955e1945a8d36886a28e6dad529197b3a375ee wifi: mt76: mt7925: drop puncturing handling from BSS change path
041340b9308ea2023d7359ea848f9090152a5d0b wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
673249ec30b4549e77bd52ce9a3345006cc58d0a wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
4701d650617e5438c7b356f09f708262b2c04443 wifi: mt76: fix deadlock in remain-on-channel
1a65cd9baaa169ba9da20d2f75e830344c755e75 arm64: cpufeature: Make PMUVer and PerfMon unsigned
9a65c08d14fe4c3324a779f33dbaecd31f8558fc wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
19ced34b57e2b0675cb89a15486358423cb30b35 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
b97bdc1cb4ce5051c83d87259cf63e87ec5b3b88 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
eab0e1635141b7cb4bba181380a45f1bfb39fd2a wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
31a13f07ba7ba4b6260e860344c96c4fed2e341b wifi: mt76: mt7921: fix 6GHz regulatory update on connection
a4912e98461b49c98434462c99e0a7a9cc240a7b wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
f20ebe2ad1db2cbebcb2fff4b8d3cbc8cda3cfe0 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
971c79c95ae9649563fb475e5549a1a26e6001a9 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
aa643dcebc627055a0459a714d4bd3a29e4cf15c wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
828f60bff06652698b1873151f165f151235c56c wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
a3293ce0a3daca41eaef6962e24950fe1e7a7b1d wifi: mt76: fix multi-radio on-channel scanning
6b941905dc2ec007d7a91b73fa79aa277294620e wifi: mt76: support upgrading passive scans to active
e142ec5076e7230e0bde3d3587638b140760acef wifi: mt76: mt7996: fix RRO EMU configuration
1884a5fb4c61e866032ea04e630612831ae4ef69 bpf: Fix refcount check in check_struct_ops_btf_id()
439b1143ff3d26f6c37bf15241bceb43c9c51ece bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
360be5698e9329c58cdded0e633ce8c952d6b816 bpf: Fix variable length stack write over spilled pointers
b7376e295ddac7835d7217679c9941d130ce0ed4 bpf,arc_jit: Fix missing newline in pr_err messages
9bb84710e2558730fbb1dbeb7352debafb911a08 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
e47173fcff8617d7c2f76feec1543b31a59af740 vfio: refactor vfio_pci_mmap_huge_fault function
a0bfbdd2f13095cc2aae29b7c3fbfaa11b432089 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
f3bf33ec2905001b434ee3bda42345ac37a48e25 r8152: fix incorrect register write to USB_UPHY_XTAL
62ad0f049e86463d4e3dce8f43bacd33d2f93e9b powerpc/crash: fix backup region offset update to elfcorehdr
55e050648b3d13a851956f15727e4144feb69e30 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
10e697adb8f0ee3f2e5c9e255946da1e66fd6a84 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
2c72674d83a2227984ecc57e7ebec0018017b10c bpf: Fix abuse of kprobe_write_ctx via freplace
7c20f2c46b5ce4dbded5dbe8e9a550b01ab6192e macvlan: annotate data-races around port->bc_queue_len_used
697160e930e7c230c2ec04aeee482c72b156eb6c bpf: fix end-of-list detection in cgroup_storage_get_next_key()
54acca2e33b499e4da0673baf65369db8cfc8f22 bpf: Fix stale offload->prog pointer after constant blinding
700ab9e628b5bab76bdaca6d6123075bdef1aad5 net: ethernet: ti-cpsw:: rename soft_reset() function
233bae5d09492c79f65976e9176388f84addc6db net: ethernet: ti-cpsw: fix linking built-in code to modules
32230b3d060ec789c610847c109de03e4932458a wifi: brcmfmac: Fix error pointer dereference
f96a14eeb1575f5e7836df54deaa9a3a810d8250 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
e88ef3b800f9f548b608f5fe988f9788f795925e bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
70c869eada12cbfafaf10b0d1bb30607d20e9f39 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
5f0ab636ca3c3f973828261be3534ec0c14afe0a wifi: ath10k: fix station lookup failure during disconnect
3008b87cb081e1d8ae33f605277cb699cfe28a40 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
ad96a4aec36c44512d3dec9c0105c64e46e9c5ef bpf: Fix linked reg delta tracking when src_reg == dst_reg
7b6877b7104098506a744f307a2a694d985a1b72 arm64: entry: Don't preempt with SError or Debug masked
f0fd20d1e2519dca5c772d4fb83f437bd16b8a2b ACPI: AGDI: fix missing newline in error message
55f01f59d50ee83639091ee91faf95be2405ca0f arm64: kexec: Remove duplicate allocation for trans_pgd
68341ce10682074808527785078dfb2514105f9a macsec: Support VLAN-filtering lower devices
c8800882c7cd0a9ad62438a91c423fedded27d56 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
3c38d8fb7b52fc2de9f2f2aede6665704c35be24 net: bcmgenet: fix leaking free_bds
81960f2f46d8d18938e296ab233232fca9fb1255 net: bcmgenet: fix racing timeout handler
0dddc88eee8d9f22d37427673297393c7cad00aa net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
1de332b34a96c3094a06408be8489b30c964a4d0 eth: fbnic: Use wake instead of start
aee443231ec2fd0aaff41bf54adb83da9d7a4dcd netfilter: xt_socket: enable defrag after all other checks
30620b93961b17f179f63f3fee054ec1341d3c5c netfilter: nft_fwd_netdev: check ttl/hl before forwarding
e455a101e98812aaa816fc59303302ae2ed10e90 bpf: fix mm lifecycle in open-coded task_vma iterator
cd3698415c53e1ebb21274087591c17c8971fe78 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
7449ed3c45f064a4555b4f0ccc9db70c50b0e1a1 bpf: return VMA snapshot from task_vma iterator
1f980093bd1a25b9c446599f6b27e07bde8e0aa3 bpf: Fix RCU stall in bpf_fd_array_map_clear()
842707f7cb31bbf2606edfc02232ca16f3fb203a net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
60a85c5cde8e894ac247365b0f18ab566965f305 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
8d6a7f346bb293ccbfd9d82e336a2a21f7c038e9 net: airoha: Add airoha_eth_soc_data struct
d3c215b62817e05608345fddae38101bbcbc5f86 net: airoha: Generalize airoha_ppe2_is_enabled routine
ff2cd0a5fa18d682034a9f44f07ef4e01c8721f9 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
d78a4f645a7a29479fa5aa0ad1f2b32608e339d9 bpf: Relax scalar id equivalence for state pruning
9448f0615eff968cdba847f548cdfd2c2b4e94c9 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
b632531271de3ec94e789eb3d10991999b651eee selftests/bpf: fix __jited_unpriv tag name
3fc2849a913e8c9f1daee60ae2b5ea1b0f59b80f net/sched: act_ct: Only release RCU read lock after ct_ft
9fb496a872e5865905dff0b373c78b925eabd921 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
dc4840df32c65165ea1f200d10e36bf10449327e net: mana: Use pci_name() for debugfs directory naming
f56e0ad8eaf2348a68b4241708d4e7dc4e439a28 net: mana: Support HW link state events
739cc84255a2b9ed36173d5b5d1ad77b18d00460 net: mana: Move current_speed debugfs file to mana_init_port()
0b56866c4bbf9896dd0a192ae3f556bffcbbba7f net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
5cd8c951f8ea0d85142bb119ee0f3ae8bc81e4fc bpf: Allow instructions with arena source and non-arena dest registers
06c420fc330531ee681a772a3d0ad0ca9b658ea3 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
12719ceedbafdc3293d11eb9a0846bf381c44d28 net/rds: Optimize rds_ib_laddr_check
c3a7896158ff3abd8aa6d018488d680b63b9cb3d net/rds: Restrict use of RDS/IB to the initial network namespace
8e6a6f489327e5f37db2e490228f9ed3861d35f9 bpf: Fix OOB in pcpu_init_value
34c2b299bc061c4fd4882ab804d12798632f1156 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
dcb4c2f7382e434b68dbea35cb45e73f3d4a6f9e net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
2aa68e3d5c07120dbe6345fb6359a05f2bc5c6cd net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
aa058b4caa5e8fc581e263869dcb972a17ce8557 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
6f3da76d0839a96be1cb711875af97648e2c9148 net: phy: fix a return path in get_phy_c45_ids()
72dcdb361d080e5a4729f0cc78077348008bba3b net/mlx5e: Fix features not applied during netdev registration
d73c5303339932e9546e7c36bc9ab2ebbb1ef65b net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
b6fe2eca02d9398f1679dc409f36b01682d2e331 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
c639cdd00ec12dd2b61754d310ec440f91281c18 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
e123344c1d2365f660c60b13ab1d2804f722be00 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
90697e2188381f032e505e9f5e675281747dbe7d Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
fbff084aa0fd6bb9096e2e5e8440a100c95ec249 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
00b173fcc50e147bdf104d430583873f2719bc2c Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
74fc262935063d87f335375cdca968a94cb69350 net: phy: qcom: at803x: Use the correct bit to disable extended next page
5a7320f5884b15d5773f3b6818b142e8ea89812f udp: Force compute_score to always inline
bd00a293543110f36c8d91613385ecb74a581126 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
352f07441e08bd69084b16b25d498317994ac75a sctp: fix missing encap_port propagation for GSO fragments
0539615e078b8ab313cd7d775dd457ebdb965a3d net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
c17941b9d5ed96080b8964a94bf157a64cde170b net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
fd25493910910cf80dbcf5a8641131e150e53a3d selftests/futex: Fix incorrect result reporting of futex_requeue test item
f90c39fc87da687f90db7fc146d3d7a5916f909c drm/komeda: fix integer overflow in AFBC framebuffer size check
73fdccd69142ac94ec182bbeb382283862897a6c drm/virtio: Allow importing prime buffers when 3D is enabled
d3db291828938cdc246570db705e1733dd919fcc ASoC: soc-compress: use function to clear symmetric params
d6cca1bba230c97a35471b7b120f80438cbf99f5 PCI/TPH: Allow TPH enable for RCiEPs
afa25246de70d5b1681ac69250e5be3d9133f808 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
85ddca0b7e617c0709b64cc08dde149fcc152e6b PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
0fbbf2e83371532cc88d97cf46a5a2bf5e540e55 drm/sun4i: backend: fix error pointer dereference
468ed79e3283d0e01ed94c3159cebc5c81c8b4d0 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
f1a555e16b33568deac1dbdb24ca3439b7f2c288 ASoC: SDCA: Update counting of SU/GE DAPM routes
a1d251f84f1e1b5a784c3f31a413eedac72203b0 crypto: inside-secure/eip93 - fix register definition
21b2865b413f6a6450dc3d21c4f6025eae726687 ASoC: sti: Return errors from regmap_field_alloc()
f328aa6a11b497674ef894a68d2a394088830064 ASoC: sti: use managed regmap_field allocations
aebf1ebbbee4bdecbc0ae8b22cbd9a3105a70458 dm cache: fix null-deref with concurrent writes in passthrough mode
dd165ab3e76bf610075f7a8ec3d0896ff0027715 dm cache: fix write path cache coherency in passthrough mode
cfda279d808ecd27d22e3988f839d31951bf65d9 dm cache: fix write hang in passthrough mode
017e54f280d2539b5deefdae7f2cf68596fbb5c8 dm cache policy smq: fix missing locks in invalidating cache blocks
21a9a8a93ca15342057e1e62b101035f7ee2ee14 dm cache: fix concurrent write failure in passthrough mode
d877eed5cf4db09174efdec1deaeae92bcee9c37 dm cache: fix dirty mapping checking in passthrough mode switching
e7b95212e9014bc390acc31e900f91e51a925482 dm-mpath: don't stop probing paths at presuspend
5de5746972df814a2553f97a261d67b9298e08ef platform/chrome: chromeos_tbmc: Drop wakeup source on remove
7984b06f62bb960e9faba8e48698909d5ee599ef PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
3cdc50280e152f83f1af9a4b77dfd37a6ed6dfea PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
63f1a86fa23ddde0fd0e5bdb47cbda00d7ed9bfa PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
a8e8b0dfc4a2608956e4bb50ae489968f884e04e dm cache metadata: fix memory leak on metadata abort retry
8cf36a07242bce3498ea3511bca03619ffdc6e02 dm log: fix out-of-bounds write due to region_count overflow
236854418116b1f4e7c19d0858d58ed50fe8b71f iopoll: fix function parameter names in read_poll_timeout_atomic()
0fa62369a27d6bc7e93e5705858098a0b1ee89d3 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
4b2db211ee49e2b0b686e0e284d1deb4665fc10e drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
f73f2a6a84acdd9a521076646643bbeb07b0b6d2 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
2ae82bda1b686870bf382684fd1b4c9287d4a3c6 spi: nxp-fspi: Use reinit_completion() for repeated operations
e7d65b787833a631019574439c8f955418bc6905 spi: fsl-qspi: Use reinit_completion() for repeated operations
023f7803f111c9e2d94700109be006bb2aa9ebf4 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
38168fda772d01ed84c159d84c068d151b0ffe9b drm/amd/pm: Fix xgmi max speed reporting
99c71fe597fc673b821175fd3cd55f12dbf6c27c selftests/sched_ext: Add missing error check for exit__load()
a120cfec0e37b435835c7a10c62f8004382e7960 drm/v3d: Handle error from drm_sched_entity_init()
1b33c4ab4de546cd9362b5d3e7ab005a12726fa9 drm/sun4i: Fix resource leaks
b31fb03d272e09c9885ee1f472a07f64cf164de7 crypto: inside-secure/eip93 - register hash before authenc algorithms
d2368b549d0883abb945358686fb6bcb8d91ba70 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
e4154b38cb2f4007f8bc519b2ee3ddbcf8281fff iommu/riscv: Add missing GENERIC_MSI_IRQ
b32b3853b0be02162c8e3037f8afe2b0a7703336 iommu/riscv: Stop polling when CQCSR reports an error
8c9bf2254b001199fe5a16c8097729df246bae7c drm/amdgpu: Add default case in DVI mode validation
373a58ef27eeddc6be8bec3d0e2c57c4454d4578 dm init: ensure device probing has finished in dm-mod.waitfor=
09976626c14adbd2f0862c6571fc36f5187c7c93 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
0a63fa5d6f13c2949ec4b709750f5da3d305cc8e crypto: tegra - Disable softirqs before finalizing request
497802438bf621efa57636900f5e1085a96c9b8d crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
68ee0e6b7aa971443299f8043d4ed98333aea039 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
b9e2d439c86699b0fd2e42b8a25d852b8d0a3770 padata: Remove cpu online check from cpu add and removal
4e4b29efd1b48e3519613fdd2cfcd2e1f201dfe3 padata: Put CPU offline callback in ONLINE section to allow failure
9965a5fec860dfcae5b88cd79eff447c345e58de PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
480032fd83d20911000d0a65822ac5bb7a901b42 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
db9d76184c693cb72ddf410299a0f00b047eeff6 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
333ddcfad99867d023e3da775845386a22b60ae7 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
5536c01a14f8a06511b8b08f3a89fc3787db75de drm/imagination: Switch reset_reason fields from enum to u32
efac10b96bb2df1a06dcc2d00b715a3c8fff2777 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
51e6b9cbf660b6e11dbd63fba35915b76cf87ad2 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
85da81876c142b8739590d9f5758e0ae83cd8151 drm/msm: add missing MODULE_DEVICE_ID definitions
47df6cefc3d21d294966ea3958a8b8536d26627c drm/msm/dpu: fix mismatch between power and frequency
d079cfc14fcce205f6b8ff4f44f7f54d0de6c431 drm/msm/dsi: add the missing parameter description
f9e38041e262f2dc921ab9e2b6b6b23a473c95e7 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
32f34bf513f54c1f2380c7bc897bd16b6934c474 drm/msm/dsi: fix bits_per_pclk
91e47feb93b37d6c3a52481d5147ab9e1806b5da drm/msm/dsi: fix hdisplay calculation for CMD mode panel
0163267f5eea930c57e45bb3201a96e3567ec2ce drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
70f4d6cbf69bdd51ece1a8dee296c249a13ccca1 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
cd3031de2f943f16afae795728a42e37cbf84f17 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
67dd8a5aee27b4a11b2ff187c1cbff960a83b15c drm/panel: simple: Correct G190EAN01 prepare timing
26c63648c3509ba0ce51048033ffc6593bfd8f84 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
2737fa71fdf4b87cd42c1b897f7b98b08a8b2ead PCI: Use res_to_dev_res() in reassign_resources_sorted()
ae7f32ca121392299e14b393db0b8d775f606311 PCI: Fix premature removal from realloc_head list during resource assignment
5d801816537dddc8007956cdf875d03644e9025c crypto: hisilicon/sec2 - prevent req used-after-free for sec
79d88c8414cbcd57721e4308073eb13db4e732af PCI: Fix alignment calculation for resource size larger than align
4bc9c99616e146e789591b15812a4d0bad51f523 iommu/riscv: Skip IRQ count check when using MSI interrupts
438cb376b27cba6d76274e45d01cdbfd620c08f2 iommu/riscv: Fix signedness bug
05846d645979e32bfe2039d02daf4f87d4950fa7 ALSA: core: Validate compress device numbers without dynamic minors
91a9db44203b6f2c7a869f817c79c51d17a8b3ba ASoC: amd: acp: update dmic_num logic for acp pdm dmic
83d9f964420406b87301b60ce2d18947b822d8db drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
ea232e66fbfb23d4801f40f7f9ea93dcb75b9f1a drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
f7f486e89c83b9bba0330a51d2c041939ecc67be drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
be4e5e2cc6592594230f0a6985b96a2c74cfb8fb drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
246f6dabbc37afabc20b0799c27850e93c77d8d3 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
e7c82101852c3b2b201327fe47295543a9685259 drm/amd/pm/ci: Fill DW8 fields from SMC
d48801edc8a6afb7613ade65776c72eb49f3d4fd drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
40c3d80e62c592d10eca54ea673c5d52e657d82b drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
806925b86dc2b2b7a0e0324a29a951ef5ff54829 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
d397b97c5c67e243bdb403ca42b862a549efaed1 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
4202acb73dffa0b6ce15922660e7830acdaf9cdb ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e773327dea0c01c03f38a3e0432ac5820bc6957c ASoC: SOF: Intel: hda: Place check before dereference
476eb34e31bcd9c0913c6daf7c52c211416daad7 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
eb14415018788431b8a6715bedc33c8d21ff4950 drm/msm: Reject fb creation from _NO_SHARE objs
cd6a6809859a660bd12c287ec87d71ffcdcaec15 drm/msm: Fix VM_BIND UNMAP locking
22f9c79d8af8b3373bce0b8052ed87b757b8f35c drm/msm/a6xx: Fix HLSQ register dumping
b8dd62fbff54115b44b414a8adf70e5fe28805ba drm/msm/shrinker: Fix can_block() logic
2baeb2002f19e057f60046a0f7401700bdd614ff drm/msm/a6xx: Fix dumping A650+ debugbus blocks
67272b00f39f14befb09c1558b623c2724660787 drm/msm/a6xx: Use barriers while updating HFI Q headers
81d49a87abac61f9c265709847f336fb98de6299 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
c45ec0d1302935e08d29f39dabc79512bef015cf pmdomain: ti: omap_prm: Fix a reference leak on device node
22954805cc25f8f9e275e9b81c146625ca0dc372 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
dfa7a85e06d31addef8f30a56a0846bc3db74d64 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
a5a0cd5edc744d71d0068d4bb1b0dee6eb4667b1 drm/msm/dpu: drop INTF_0 on MSM8953
e7b99aacc6ce26bc8a06324ac765719e5d3fdf34 ASoC: fsl_micfil: Add access property for "VAD Detected"
230f3815b4d2205931788d34d8d7cc921f7aa07f ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
fbae41b17421da93ecd74056514747129745a657 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
855df584f5984083866870a83a667fb76aa2d2f3 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
ffbbfbbac7017c5722103416a1d41c8c99b82f84 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
bfe9f6b85f521a066ed33959d1700e5e6214ffa5 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
a09012c3e13c6e053de47c58052b6e1ccac5aaa7 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
9a2187370286a5b2e99fb853ca3a644e03093b35 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
da0fb131fa2cfb01428e274df571d7dac049d86d ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
43aeb443c9f523250e1aa074192c705c20ac38c0 ASoC: fsl_easrc: Change the type for iec958 channel status controls
6a9f567c3b57448df6cf46e4a4d95b5621bc1295 iommu/amd: Fix clone_alias() to use the original device's devid
5a60ea826d0a834b764d76c68fc4fcbd6c161147 iommu/riscv: Remove overflows on the invalidation path
f2f9e656bc7a0ab1fdac8e0497b5a100defb0886 ASoC: qcom: qdsp6: topology: check widget type before accessing data
66fdd66253cad6ecf39c2ee3a6053ded065bb60b PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
441a7dac50dedec52795b1f2629df7e14b04a56f crypto: qat - disable 4xxx AE cluster when lead engine is fused off
abe23811af01e8f245a5c60689f7290965a88ce9 crypto: qat - disable 420xx AE cluster when lead engine is fused off
7ced5778611faa254a71998f455ee291f55ccb4b crypto: qat - fix compression instance leak
788729b892f8d8988a357a723b381d11b0dd006c crypto: qat - fix type mismatch in RAS sysfs show functions
a72516790bef9186e4cb9c9b6eb968a410c7ab17 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
7d1db35fcb1237dec82d5b617c1904ac78a7bbe8 crypto: qat - use swab32 macro
32b83a3744b553dfd837a6704f975863dcd4334a ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
f1e0e33575998989a1d4171d7df79b1457bba2c3 PCI: Enable AtomicOps only if Root Port supports them
55f8d9e89df4855c0dce141b383fac0d0e14ab9d PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
8545e318de66965b85c4de44a7ab11f9abc2c631 gpu: nova-core: register: use field type for Into implementation
e8f6875c54fa82346c472d710c048732b99f44fb gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
75870340053864ab49fd0bb9afc0bbd76e7b14d8 gpu: nova-core: bitfield: fix broken Default implementation
dbf06117d1049f31581fda2109bc4c9e6c31a774 selftests/mm: skip migration tests if NUMA is unavailable
c147cf5be30eea11515e41b3ef4f1e32f5517037 kho: make debugfs interface optional
a7d2574428fa939ca2692a01f38727fac9a30be1 Documentation: fix a hugetlbfs reservation statement
8e36a3e5a4b5a69155cee7d09fca9631b140f60e selftest: memcg: skip memcg_sock test if address family not supported
af6c6e4ee6f753d94339c37c16ba68ebcbb8c6a9 ALSA: scarlett2: Add missing sentinel initializer field
6656554ea07ffcfa67b308aec452540e0f271215 ASoC: SOF: compress: return the configured codec from get_params
442b41880b7e169e57619caa942abe380aeb5d91 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
1144dd38af6ae5bcf514065150bd2eabc4ff3cce ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
9b94d7482ac7523639d2f2f57d93cd14f6c83943 PCI: tegra194: Fix polling delay for L2 state
9b22ec828e6e57120d44b1e93ad6925308902b4a PCI: tegra194: Increase LTSSM poll time on surprise link down
c864ada0e82fe6d606b5ad80edb6c36ab1bfb78b PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
8096f73927e03eb7c6f4f0f4cd4b3f9cbf451ada PCI: tegra194: Don't force the device into the D0 state before L2
ce3ae15efe5fd7cf5ef4d8929ff602c5fd8bf0e5 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
181e7c216ccc596fb78532d1da3121fefea37833 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
95c4a5a6aaf87b1f99ac327e0aeaadbda32d0e53 PCI: tegra194: Disable direct speed change for Endpoint mode
e282d3233a7720a2c3f6ffb8c8cbaf3284c80056 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
6721c33b4f60381f1787538b77eb39f219bf7805 PCI: tegra194: Allow system suspend when the Endpoint link is not up
e41adb240da17939ad053489efe5d7c05f86b07e PCI: tegra194: Free up Endpoint resources during remove()
2728261e6a3bc719839d3dfa49fcef2dd2976c0e PCI: tegra194: Use DWC IP core version
556f8a36b37df8964807f358512046c17cdcfd9e PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
3a9cefcc659583809bf27fe5839d297ec96c7e0d PCI: tegra194: Remove unnecessary L1SS disable code
cbce7500fdf187a4b5368e8ee9a86ad2b4dbae29 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
9414b8d7fb901b5990c4d4069f0ebb293e7cb2eb PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
7c0bac09e86c4ca1e0f025862d919334322876cd spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
e6b1f34960fc22e09c028274b8d4002f8a2ededb ALSA: sc6000: Keep the programmed board state in card-private data
c1c44134741ba017a0e3f70356cdc79166a9251b dm cache: fix missing return in invalidate_committed's error path
10ebcc2c9387a9f2fd3f1150660b3667662a869f sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
48ad67281a657ff0255d093dd40c76b6689837c2 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
fc7a0f0412695444ac2ea92ee7bce822b85abec9 crypto: jitterentropy - replace long-held spinlock with mutex
e45abb9ba47ef8ea6765e1f02e96ca31fec50de0 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
df77a8e1f17e86f43cb6e689ffecaf54acaad023 ALSA: hda/realtek - fixed speaker no sound update
8fa4eee048c56bf1c766bfc93ec8895b13a95334 gfs2: Call unlock_new_inode before d_instantiate
c589dd2fddec4e156ac435eb1b5c1fd75baec12a fanotify: avoid/silence premature LSM capability checks
4c1971050773c9945ef44c66e0342d3af6d8b8b0 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
27ebacd734ed3549e0f62e523b2798a39c28e342 ktest: Avoid undef warning when WARNINGS_FILE is unset
8d107e1ac932b606cdcbfffabbc1f36d2dd27370 ktest: Honor empty per-test option overrides
2dfd8a92ae272c080613350b1d22561029f5af37 ktest: Run POST_KTEST hooks on failure and cancellation
2355494982a19a944bca250d79c11ad7d9ac5cbc rtla: Fix -C/--cgroup interface
447d21ebdafaf5ef8f2cae91a6f10ca7b038e5d3 rtla: Replace atoi() with a robust strtoi()
23f4b9f7e1bb5e11aa4883076d376dc668f28b18 rtla/utils: Fix resource leak in set_comm_sched_attr()
b283c54c6169efc50667ac216551d0a7f7837e4e gfs2: less aggressive low-memory log flushing
11222ae1452173795f244326326da92459869445 quota: Fix race of dquot_scan_active() with quota deactivation
4d230aefd8c8f68c5421daa50937d5bf3fe24a2f vfio: unhide vdev->debug_root
0233eea5b5b3f4a51b43bb57a84f64b24e0ecc03 gfs2: add some missing log locking
6c899bfb5651f7e8b225844559463acd478576ad gfs2: prevent NULL pointer dereference during unmount
5002afb3b63f19bec16090cf9e1572714567fa7d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
b39522b0231e8e20a0ffab990b7a726f9024b9c0 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
463ab92379276c53d6cce416df22d063c0b349ef arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
e00179b198bffd32a8e9dad938e92c514b776fa2 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
37360cd748d9e48ff4300a90d411818391eca742 memory: tegra124-emc: Fix dll_change check
f2780f2956d9a1c17d0db9221031c6ddf8f21523 memory: tegra30-emc: Fix dll_change check
1ab7ac888d2e71817561c8daf6fc99e9265ec263 arm64: dts: imx8-apalis: Fix LEDs name collision
5a72b24039f1893f732667b2fe55fd5b9317a21a arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
e84d8aa568c1cf0aada56b34de4422d63f9e077a arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
7b0847a15a41534df7c8aa474be67aa1fd6226d3 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
1eb0e2934778d5a903b2d4fd60c73236a95f5c2a iommufd: vfio compatibility extension check for noiommu mode
2e6ea567ad774626522d432cab4f06a0f59e8cbf arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
1733af3dbd6a040218596112ca7c8d7a63cb07a4 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
93d5cc8e642e4819606fd58ead771dfac45bcbc6 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
93d9065e302d5879e0a918c7ca59a5d1893039de arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
9b98b0e64d0d92ed154da4cc2ee4e25237388b80 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
acab845984bccb863dc38ca4bab7d2e7fbd2ec9d arm64: dts: qcom: talos: Add missing clock-names to GCC
abeae89540cb14f095132bd6a4f095cad331d03f arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
545f4129953e9a0b1b4fba83be58c3fa7e510b07 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
f94ab3551021d0f04b89cda7bdc1e097e505000e arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
d7458674d000cbc24975bbfb84ca1db58517b00d iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
be0217c8c356ec9018969261815409e204c3d41c arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
e5fe706870fa8e414abebac1f74c98d20d975212 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
d0736b4c15fc4499ced06ad1d34f7a7a2b36cebf arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
7914f805b065b715630c3409c30d4709c379ee62 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
d9c57dbbfa9b25aac9dd11f41221946032d9a9ec arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
26278aa935423dff33bf0a1efd32cb6abf409fd5 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
8ed1b4ccc84af47c598de10f0a478ed11ac8e95e Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
d8471dc56e1fe1734c920751aeb460ab29fdec64 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
8c8fb8197ac6dd7a6367a71e77a9f88fb2098e83 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
629127cff8d6993bedff3fd8b222769fa2af81a9 soc: qcom: ocmem: make the core clock optional
e4c2a8af43af81e6b3c807f31172ad310d40ee50 soc: qcom: ocmem: register reasons for probe deferrals
89786168be08bbdc7cf22a35ad9e84506dd3d37a soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
fd2762687cc49701944e5d943ab08c1ec8dd2541 arm64: dts: rockchip: Fix RK3562 EVB2 model name
7baf922b2f51acbbe2127aee4b63aac548d0064b arm64: dts: rockchip: Add mphy reset to ufshc node
4c6a9a688826737f84c0af0f617e803b46fcc8d3 bus: rifsc: fix RIF configuration check for peripherals
d9304c9a4020e5d5dde7d0e994e21a7227f81ef6 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
64be1921aa5e31b544a12960d5ea8533a42cbaf4 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
69231af43e47a8e40861abd10f73bb3f462ac72e arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
d6f70fb85ee5602eeddf4a7587bb411440fe6e8f arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
5787e505cdc27c576057bab4e897c515e1ab88be arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
89c777ad04851d051b334a2ba7448f18b1aa1c8e arm64: dts: qcom: sm8450: Fix GIC_ITS range length
9dddaa724b88cc42102a1614963d4040915f5119 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
e601aea48d93843ba99e907b04b16e7c8d46fbcd arm64: dts: qcom: sm8650: Fix GIC_ITS range length
1dfe3aef114c43ca2b6c18e5fd30341811971924 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
0850fdb0eeac581c1d585c3ef7502e99993807d4 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
443f86e13551e6dc76ab48b50ce659f92c6574c6 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
5cb248efcf268bbe215f6e322001eb45c76bdf65 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
b0840380798d64bf0604e44d0202fe247a118171 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
34a3ce20c0462ba20e95d2abd0639ab6a91c4863 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
bc14bfed9acab8f51fc66810d8c9016b63745892 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
672ac95c08908b806bf9c8ca0c5efcc86541d21f arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
f02c0b8cf2d07cc4302ea8cb57681959dad1995d arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
18927c56c3b29c937b2a2493e9f9c38f35bf8a6d arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
83e58e9d61ecb95e39e220232d601e66237357b2 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
9e9172e7df59859a3f6f6334c43f60cf9aeba1ca arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
5b8e8ebafe211040da1bdc1018645e5ca57d5c42 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
5db73d0fa652ff26249977d46c742f3d22851932 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
00146a627e058602a5bf222873236d0512d95659 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
1124521dbcc9cd972c6e7d814648da1b1919e40e arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
3ab31cb480c4f30d2acf098ed799ad9825e6565b arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
5f81c78d354079b4061d9bddec4a872c5cd27315 arm64: dts: lx2160a: remove duplicate pinmux nodes
1be6ff3fe774a31357431f86b5790b23e976588b arm64: dts: lx2160a: rename pinmux nodes for readability
0f45c6b576a268ac6a5f549fa40b36305478fbb0 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
0ddcba8a1a3928992e5a5f6d13a502565d5ae577 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
1f5f9e2f6d1ee640ca49dfc08cd9ea479157ca94 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
a782c1510529a7512340208f7a1f18672844c69a arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
898e3e391a98a77bb8cfa942fce1de41c5999333 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
4c16c0357aef6a919d5eb5c8f356b7947468ee5a soc/tegra: cbb: Set ERD on resume for err interrupt
6e90f870101f725f8ec8df19571b0612c1ecf984 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
ba02fc025c00e61d9e11f1f38a126f1f03df438a soc/tegra: cbb: Fix cross-fabric target timeout lookup
7d455b38c2f944668447421cb0c538bb0bac1cf1 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
4a931ee6d97e5d596ead674068a8448a43866f6c ocfs2/dlm: validate qr_numregions in dlm_match_regions()
e3515a252e109f37e5fd075371800d4a1f20e512 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
5381fa2f6a0bdc952834bbf9611402357b5079b6 soc: qcom: llcc: fix v1 SB syndrome register offset
76f040d2780f54a1288af9452b162d990eb7a76c soc: qcom: aoss: compare against normalized cooling state
ed58dfb87a05c7041e3a02df6927adbad901151c arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
512fde4b2b304198a9ae0143b309cc617ceca316 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
b9c50207d43cf7e9b53798f01608ee70f6285d4f arm64/xor: fix conflicting attributes for xor_block_template
80d760feecfef124ad5abf4a5a81d084dafe8d52 slab: Introduce kmalloc_obj() and family
537421b1b6640aa1550968ad242dcbb8bfe8b636 lib: kunit_iov_iter: fix memory leaks
e2d9bd62778783002f92a13221727f04fa192c7c ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
410cb06064a5beb323bcaae2a098373c9b2857f3 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
e7144f3b338a1fbcc77946da9b6d4973b2969e02 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
45237da80ade575378a9066ac0a407913f0c5ae3 ocfs2: fix listxattr handling when the buffer is full
bcc2b5ded0bce84d6ce0c633d77d8bdba00bc848 ocfs2: validate bg_bits during freefrag scan
c4c78510fad773763ebed1cb44e1e40e6e6af003 ocfs2: validate group add input before caching
bec08a94414b19361486317d6bca35d44a87c1f0 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
bb34de14e438176525f7656f5280629e429954ca soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
4aba555ec643fa562c4c55c06cbd178aa299a589 soundwire: Intel: test bus.bpt_stream before assigning it
52ad470267f78510ecadcec93a33bfe4b2521046 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
fdc502d9d76c4722b1f1dee961e2e7daefc1b369 soundwire: cadence: Clear message complete before signaling waiting thread
24673159ae0a4986e8e9de218c0be1862e4ab25b tracing: remove size parameter in __trace_puts()
a6b9863650d2391fd0c102e806e4aaed2fd5721d tracing: move tracing declarations from kernel.h to a dedicated header
bc524ab1975d3a1854d31de92fefccae29262a6f tracing: move __printf() attribute on __ftrace_vbprintk()
6b5c0d5c33fe8c9a957cf03ab3b5b6537a56159e tracing: Rebuild full_name on each hist_field_name() call
3b05c94c2444545544ccee669cc0596390b464bb hte: tegra194: remove Kconfig dependency on Tegra194 SoC
2931e4f6deb1f18e3a9cf0350c407191dd7aeef0 remoteproc: xlnx: Fix sram property parsing
a591d42e05e486870d96ba9ca9320e63a17f340d stop_machine: Fix the documentation for a NULL cpus argument
3ea4e4e3b0bf20d13d48aa346c79e0a9268abe35 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
0e28ad253e82eb69e0bfa6c80c0c0dec03132200 ima: check return value of crypto_shash_final() in boot aggregate
64653d8f742419e57c3f666438deb76f54fb9aba HID: asus: make asus_resume adhere to linux kernel coding standards
9a42aa8796acc414a1d8b07a7b78ea846ec95151 HID: asus: do not abort probe when not necessary
835e7b3c67ae37eb13d60d816fc1e9e5f93cd110 mtd: physmap_of_gemini: Fix disabled pinctrl state check
13e635759a0f993259ae3a87833664c29e545959 ima_fs: Correctly create securityfs files for unsupported hash algos
8de6be03153385a9ff04a964e6e6e94dd937643a dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
c501e2cc88b4665c0d70b18246b9df755ba9a3d3 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
84064ffa69844f5a25257cda667a30f63888c971 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
78d0e92a582133fc9cb1a17c4fd26b6a4cbc89db mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
2db47c35132f8a4f43a22ba43539428e304dea46 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
f2da042108524fa76873f6eebe6dcb1a06bd543f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
67deb8390ece26a300ec731cff0ae05d9191c822 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
2c61e2646a4b515a8906e76b1911d72627fc6c0a mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
577bfddde40052a291665311068b1daf639cdca0 cxl/pci: Check memdev driver binding status in cxl_reset_done()
d2813d32438aa935803624fc82b1b772ef6e22eb mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
855ff342d22032c27a4a2c40e3800b69f67062ed mtd: spinand: Add missing check
578e563d96ef78c0181faf44cf33c4fd17b348f7 mtd: spinand: Decouple write enable and write disable operations
bcf28561d79a100e1f31e99df80d0d05532f20b0 mtd: spinand: Create an array of operation templates
bbd88209614ba1cd0843bb67e4f0615deb9605a1 mtd: spinand: winbond: Rename IO_MODE register macro
38c318210f514d73b2280112fcf76e6709cc09c4 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
caf7d8cdfbb63509ce77b8a31be40a7bae67b99b mtd: spinand: Gather all the bus interface steps in one single function
543f627752726a14bc94218f818ae9135960c39f mtd: spinand: Add support for setting a bus interface
99fb27eea5a48506c6d5db00913b9d19656b5b74 mtd: spinand: Give the bus interface to the configuration helper
e641ccf7368f6e484f3699530073012327bfd235 mtd: spinand: winbond: Clarify when to enable the HS bit
3800e066744c630af15cb24c23bada094fd799ae HID: usbhid: fix deadlock in hid_post_reset()
8a4c86367e85ee24d6a9910c21bf17df9cda473b ext4: fix possible null-ptr-deref in mbt_kunit_exit()
a349b74b31b4e23eabbaa85e25c4191f3b996395 bpf, arm64: Fix off-by-one in check_imm signed range check
bfedd3897b761e10b7f3e1f99056d0fe84dc4562 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
8c3c669a27a44b99af3200c1badcc6e0ef9e7dd5 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
5d029698a392fc0fb20ac0b9a8511a10f2c73830 bpf, sockmap: Fix af_unix iter deadlock
3fa6765054dcc37924f5c292fdd22ef700b9c161 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
164dac595cb451e231b3ccc74b29bf1b68ab9a1a bpf, sockmap: Take state lock for af_unix iter
27c43fd7fcd058c2c4e08a6187e0f12c4f14e3ed bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
ec34e64a6f04c5a3781593dcff4168d11ddb5e19 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
bbb51e7828928c15a807661911c664594e2d9a67 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
a89c4ce3dba347c001e5e0572470e753ff117191 libbpf: Prevent double close and leak of btf objects
746559fc9fe107bfbb2edfb1cefd7c0d251c3ea5 bpf: Validate node_id in arena_alloc_pages()
8bed93ad5306d13fc9879616cddc6673ec2b9fb5 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
eeaf5e94dca3f37eb9d53df149f756a64d2915a6 perf trace: Fix IS_ERR() vs NULL check bug
f439cbb687299557b8ba9f5b1da0687b6280d3f0 pinctrl: pinctrl-pic32: Fix resource leak
d11d1fd62d4a50f2856d192ae946221e9f1f1fd5 perf trace: Avoid an ERR_PTR in syscall_stats
abc00c68ae121ea6f995b8faa968b7ffd2be0443 pinctrl: cy8c95x0: remove duplicate error message
5346575df73f61d83d9095abcde482d29c35eb32 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
9c3b6c04a716169a81f92015809ed18bf7f986df pinctrl: cy8c95x0: Avoid returning positive values to user space
d8124d24c418b05761c770edf179487803bd64c6 perf branch: Avoid incrementing NULL
69c7c5328d89048c184ba8be02294c41cabf6d51 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
b6b3a90584fd11176b7801a5b60c4a2d71ffe458 pinctrl: pinconf-generic: Fully validate 'pinmux' property
1ebbd552b5888c913308e77306d86b5a06e07897 pinctrl: realtek: Fix function signature for config argument
52bf6bef2f96af0754ef2c1f336cd7b78ea75ff4 pinctrl: abx500: Fix type of 'argument' variable
0cd08af1f64a889f634549430beb3044117b27e9 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
5b0b847a728b20c105a8a90a650bf8a5a621b730 perf lock: Fix option value type in parse_max_stack
5f79e5ca3e343237bcfe03c90f5cfdf3b0cfb6b9 perf stat: Fix opt->value type for parse_cache_level
2bb70490191acc403ae587e38fa8eab2b6ee7d8c memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
362521dca262236b4d98684cbe0f995c95e9a255 perf tools: Fix module symbol resolution for non-zero .text sh_addr
f1fb385553428b9bb7490113962c663bfbd4d882 perf expr: Return -EINVAL for syntax error in expr__find_ids()
8d0a20ca6ced2d09f5088ceb8ec69b1870943fd1 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
e70593ee698d72d980d10239b72e83c21116b134 ipmi: ssif_bmc: fix message desynchronization after truncated response
be27a0970eb2dc129cfddacbf649bb1cb0d9d59a ipmi: ssif_bmc: change log level to dbg in irq callback
9c697eac34ca5c4da71a3f191eed8efae81cc771 perf cgroup: Update metric leader in evlist__expand_cgroup
a3db6c7be901a2520ae7e3fb7ed43f02e00ebc90 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
d92d3dd4d21e9474a31b23913bf4370a9a5c9eb9 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
3b190252b94fba0261dfe1dff098e8695622c50f perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
827b2b83de1d659a9c84d66f806b4b46dbac5af5 perf maps: Fix copy_from that can break sorted by name order
be4cb11abedb7c0ad72dc0aab0b188262c3d3524 perf util: Kill die() prototype, dead for a long time
9c365f76809637b7581867d8be8c300c05c8dff1 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
f2c5890e8d380c1459c217dc48df2292d7bc4513 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
6625aec27c6b2ef740f418d98d3f26f9e6872fe6 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
2339cdaff9abd8a84c2b593bd9be7c5d826a703c i3c: master: adi: Fix error propagation for CCCs
fc2ff6286fb650176f7eec06d732a6bea95db326 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
4c9f017e83cd26dc5127d5d5ee930d46e64bf596 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
643efecd3f2abd9ed4f030e88708934efc0f7f52 platform/surface: surfacepro3_button: Drop wakeup source on remove
2eccba95845f2845d0dafb8b6a15d87f73ade6e4 leds: lgm-sso: Remove duplicate assignments for priv->mmap
b69ac540aee1b2ee04d30404187d8dd655371084 usb: typec: Fix error pointer dereference
25d089ae021b760a3753dbc95631e4d3698960b6 tty: hvc_iucv: fix off-by-one in number of supported devices
6a49dfa5f73dcbce44671a79f6712f7c6bd6cbde usb: typec: ps883x: Fix Oops at unbind
b56131edc16bae18b3db45112ce36a3969e1a530 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
d27a90c00b70c4046cf3020ebe4b848b7567248e platform/x86: barco-p50-gpio: normalize return value of gpio_get
8f473e652a7d76dd1777826e0764e62a1b065535 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
1c4cf199ac1aa055f9bd7190050a8d221bed7176 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
b41f46845651a1c6fd2f84da5915febdae69a370 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
feb1b2267970569f906c6c5bad1c31320498f696 platform/x86: asus-wmi: adjust screenpad power/brightness handling
4376a7cc3cce0742a008d80e6d0c9efbc361e42e platform/x86: asus-wmi: fix screenpad brightness range
2d38204e357a0985f2558310caf11f67a6bf0963 tty: serial: ip22zilog: Fix section mispatch warning
bce5979f175763c4f99de0fe0578116fc3418a3f fs/ntfs3: terminate the cached volume label after UTF-8 conversion
ded4a48f65e363c0632054385733108a5ad4f1fa platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
de26942d4faaf3a162f9f4ce5d9c2b75ae239e2c platform/x86: dell-wmi-sysman: bound enumeration string aggregation
1c08c3137c398cae944557e749a2cb7d254eb5bd RDMA/core: Prefer NLA_NUL_STRING
afc7b29c91c948e7ac1ccc13fd49b4fb27b8be9d dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
42c10577928cfb60c48ba043e611a35e3451b14d clk: qcom: gcc-glymur: Add video axi clock resets for glymur
6e6e2665d91b30299e2a574a0b4f801262c32dfc clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
dc786e9d6f461555da4a057faef2400134f40de5 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
037e5fff562bcb35ee9d8071c4e2b10da26f891c clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
27b01b61ffc21222c9e871e351706b128bfaa5c3 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
eebe7c326a278df429324fae10ae53f97ef19110 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
98332bd3b0639313c34b7d61faa698609874b62a clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
012b5931705fe448217e6133b397e0967fb0299d clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
e7e3b3612ea60a532a8f5b7ccb1897cc6b3374ca clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
b34c45239dbaa4181a8e61a47371979944040a23 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
ac2147652c5430191a4ea91716e964633c7ae4af clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
2c7702d198ce5bfb74113e6ac50efd4c5db53445 clk: renesas: r9a09g057: Add clock and reset entries for RTC
bbd9a74edc977bff515e7d78d62bd58f84a995ed clk: renesas: r9a09g057: Add entries for RSCIs
7626cd94bf5ceb8e71890eebee69944be05273b8 clk: renesas: r9a09g057: Fix ordering of module clocks array
e1b53cca708c1d2588a5246dacd7ed5938d91a77 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
2fcd3c7b77c078c5d692ed363e1467486c2b37ba scsi: target: core: Fix integer overflow in UNMAP bounds check
5b30ab4996a5e4cae1afa782902346c678cf6712 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
649842a802af6d7cca56c70ab3b179eb32db2106 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
5202495a5a2b9ef21727e6a5eb15d945e0bf89c3 clk: qcom: gcc-sc8180x: Add missing GDSCs
58c5ed5d78250da922bb8af1e074fc33563158d1 clk: qcom: gcc-sc8180x: Use retention for USB power domains
2f5f5fdbb743080d5da2b08f24cb5aa05b508da6 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
701b675e918677f368374560739b8116a906653c clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
217e64d47e96dd6b3672990a24718b9a4479c11c clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
75e212039af856959f2106093d317f53167d7997 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a22e90c9ac3ac87e021d9cc8b4726b8d9498b412 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
2f2656fb50d8f716a506688dc38dc1910fcfc66f clk: imx8mq: Correct the CSI PHY sels
cc403064df6a4e120026f76686a64177fb1ddcac x86/um/vdso: Drop VDSO64-y from Makefile
fb83df104e8f2fd836adddc6a7a8fa2de759dd5c x86/um: fix vDSO installation
e12972c84fee483e0995e4f366d97346e2fbd385 clk: qoriq: avoid format string warning
cb26bef4b35213bea0d5047655884cd9364a08d0 clk: xgene: Fix mapping leak in xgene_pllclk_init()
e9bbb0fd0fbde24564063faabe35ae39321ebc46 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
fca187cb0c30a8247b31ac5012c4b90e0c68ef66 clk: qcom: dispcc-sc7180: Add missing MDSS resets
c90fe4140f85fe6045318b8b9253cb98b8a864e2 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
15616ac1827f9e4266fe0edcd4afd661ba5699c4 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
c563c242ef02ea39a7a65ff7c66b639ffb7e4619 f2fs: avoid reading already updated pages during GC
6d685c5ed55a0be54537dd125359fa6dce677fff clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
d8e3af68120877e8e4255b229047645853d8ffb4 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
895b4a0ced18c713c0c1e08a5634df09f8a60cfd f2fs: expand scalability of f2fs mount option
dc4c8fd17a39e8acfc2232b3fc78746eef3cd86f f2fs: fix to preserve previous reserve_{blocks,node} value when remount
58c644bf3635696e0ead0ade480df87146d9d866 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
589b24bfc767e3eb659dfb37cb0fdc658abd414d clk: visconti: pll: initialize clk_init_data to zero
880e8cfe87b26ed0af93451c29ffc86999d2be50 f2fs: allow empty mount string for Opt_usr|grp|projjquota
58265d7cbb65f313e3ae8d0e91cec3ca12ccadb4 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
463070db343658a81d6c47dafc1462d098e453bd drm/i915/wm: Verify the correct plane DDB entry
e20bbf7688cb753cd0f95ae470453e856c09e8e1 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
435207b244b3d81f38d8621041f01ef62d1dc4a4 crypto: eip93 - fix hmac setkey algo selection
763cb0878d0094b1ceb9827b1dc3843c046c49ce crypto: sa2ul - Fix AEAD fallback algorithm names
65107e5c07cca2fef3ab2ad680a2c0b2ab12df0a crypto: ccp - copy IV using skcipher ivsize
92715e0bf4a270f8e473a68493b0c7656c65b7fa erofs: unify lcn as u64 for 32-bit platforms
d29f44b57755bd0b23f00217a458738236215e8a arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
cd3ae3372e781a7d7ed5e9db80890f1681b4c09d arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
521ad97abceaf15bdc216e0732bdcbe88dd9f9d5 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
9afd87586a0ea8a177da79dfb55a94bf371019f5 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
08ff61e07f40c8486fe069f34e858bb4e610d836 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
c5ffcafeff227df5434090c4474002ccfd083abc arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
583a39e57bd1f64be88217de8a3850468086b6ca arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
78ddce1ab81ae742657c82c9f3da2d9b6b2fcced arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
d7aaea9bc96426ea2e652206379b6d428a6f99ff arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
7ebf902e7d37024ec3e22b398c4d9a7c6e8e5c1e arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
fb06df8920fc6c71ab771b7c7334c1b315e28e88 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
b9183787e883d53d319aeae47df0054c9e7b1929 PCMCIA: Fix garbled log messages for KERN_CONT
d2c98bc9d4b4ac634497b7c3e773907a530c6eb8 reset: amlogic: t7: Fix null reset ops
ade933efa64481587a2673d146651a3ae06f3ac9 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
2bb75cb2ad49a3bb7916ba44a87a08ee0da036c3 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
34e003b566067ed4e8aa797ca9847a730fb02d82 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
f484c7dee2e82b5119a83875bd8230c6117948e8 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
bf0b137952a2ad8466f6af9a3712af0f1f076a52 pwm: stm32: Fix rounding issue for requests with inverted polarity
7bef05f26c44be9d1a35aab3378910007499616e net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
e22a28d377fc1b70a3bacc61326ea312fb44ec99 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
62ed0085584d78932f3306381d0ba0da2bf2f34e net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
d290091ac719a556d52f480d3907d90d4e35f0d0 nexthop: fix IPv6 route referencing IPv4 nexthop
1a8ece8422ba3050b025c6c5ed9ac8b1ee98007b net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
48811e927b0eb990fb408d31c96604cca3a3d391 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
111b8130e1545c370adc6a60fcb29c3ac7c34a6f net: dsa: cpu_dp->orig_ethtool_ops might be NULL
eba1b3d5ad464253581223abb215e483ebc85bc5 net: dsa: use kernel data types for ethtool ops on conduit
74a5084d28e3d683d3b7fc786c65fb3a4d655b48 net: dsa: append ethtool counters of all hidden ports to conduit
c020fb8434ca98a5683de9b8ed6715e26e00a475 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
fa06876e30f3fa382fc277cae05bd778099fac89 net: enetc: correct the command BD ring consumer index
be9dbec3e63e0c1b1b22be2aaf58cc47a362f64c net: enetc: fix NTMP DMA use-after-free issue
867f64830ceca0bed4a85ff2653dc94487100131 smb: move smb_version_values to common/smbglob.h
867758bdc5e404c07890a7749415d4ea69747624 ksmbd: fix use-after-free in smb2_open during durable reconnect
f3574aa2ae7e44ade950a48c00054154483b0292 tcp: move tp->chrono_type next tp->chrono_stat[]
f6399c88dcddbf773aec44fab7301736f33bc1d3 tcp: inline tcp_chrono_start()
782ae35ba4de00c327fb2335b76651864bf84ae2 tcp: annotate data-races in tcp_get_info_chrono_stats()
aed972a2d4c10089dd0b08b40a58a8b57b1c9311 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
b0592047faa9d17453b68b2608cb7f0b89cf56fb tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
76d0ef204066d4326ad74abb6c9701841fa5feb9 tcp: annotate data-races around tp->snd_ssthresh
f7b64d6228f45e09cb5cbb880b9c665ae3e27d98 tcp: annotate data-races around tp->delivered and tp->delivered_ce
9ee4b99c48fa5353d9c2e837d05e4407dad69b3f tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
6c92e76ab82adad714d93ee9e9006300d9484d1d tcp: annotate data-races around tp->bytes_sent
275e2ecaca59faafc590a2ab5e06d878576c4eea tcp: annotate data-races around tp->bytes_retrans
0b89de9f8fe1df96a244bcef823aa87c08de2e04 tcp: annotate data-races around tp->dsack_dups
3c72df39e6b257afb5e8747c4e0eedd2984468bc tcp: annotate data-races around tp->reord_seen
a74cbe7a7585d44c22557edbb16941d8bb1ed6f2 tcp: better handle TCP_TX_DELAY on established flows
d03a05cd25be9f2cea1a08c22fcdfc86a4710ad0 tcp: annotate data-races around tp->srtt_us
cda018bf9096bc072a9c1ef6ff524e96e1ffed99 tcp: annotate data-races around tp->timeout_rehash
3585fc32c11809b65010fcb5981bd156b454bc75 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
01974f6ef0554846d91797d5af0fc3864d0ea01c tcp: annotate data-races around tp->plb_rehash
0ca17026f028b5cba79be378d4121c8b4ca8566b ice: fix 'adjust' timer programming for E830 devices
57259c1e8ae3c552017d03aa3fdfaa140c8a29c5 ice: update PCS latency settings for E825 10G/25Gb modes
1668f49635cf2ea69b0e5439295f96791baebbb8 ice: Remove jumbo_remove step from TX path
0ea5a5aabc0394d7cb48adc31d1019d6b46d6df1 ice: fix double-free of tx_buf skb
e7d74cccc3aaebd695ad79c87f0ea55b36b391db ice: fix ICE_AQ_LINK_SPEED_M for 200G
6c26f0a96d15e8aa5e0ec6d28bab31d28e5e2570 i40e: don't advertise IFF_SUPP_NOFCS
48fd64a37bb43c93c35a7adbae3165f654d2b7c7 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
d9223ed2f0bf2dc9095a8f25064d473a91b20d3f e1000e: Unroll PTP in probe error handling
f155375476f5889d4603ee9c1be54f1506b67786 ipv6: fix possible UAF in icmpv6_rcv()
ecabb3c30ec30bbd7b2ce03baa3cdf3f024d1fa5 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
90bf2e87ae4487d0c1a489830df1f9b6604cc547 pppoe: drop PFC frames
ed35802c392213d3b2f9c9071dda60697563e45f net/mlx5: Fix HCA caps leak on notifier init failure
62e63f16d72ab27d92807777b594d2e6a1abb79b openvswitch: cap upcall PID array size and pre-size vport replies
910e41b03f7e460676aa5f654e7933dc80b51a06 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
88b3a294271bbcd217b3763bdf9e2e97aa550810 netfilter: nft_osf: restrict it to ipv4
63bbdfbb0ce237939de7c52da23d398c05b22e7b netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
856523cc9777e5f7e8164b132019416a53ca1d6f netfilter: conntrack: remove sprintf usage
c7269a80255981556f821c09b0f4631f32ec4dc3 netfilter: xtables: restrict several matches to inet family
77b089f2f696d8d20af1c961eeccbaae9d7c4529 netfilter: nat: use kfree_rcu to release ops
c927e6613b315de60390b6df228c6ef125262e5b ipvs: fix MTU check for GSO packets in tunnel mode
4e2503bf508785217ea95917a1c0619d42f2cafe netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
009a2ce7ce0d132dd903584d920e615b51b7119b netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
87e7c2a46415d80e0032160299d60e753897d7d9 slip: reject VJ receive packets on instances with no rstate array
b125a828fe34baef2712b83579ce863bb767cbf8 slip: bound decode() reads against the compressed packet length
9fa3fb21b33fd1be7ff6fb0351fe5c86497843ae net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
d1f621df87f43888907c4cc6e5fc47d9c8c467d7 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
ccb834671a40ca0ffbb0f4b459523b0357f0ee8c arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
4685d5a122f239efcdf41c630f26542af491f845 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
04376e4642a8fb6b3bbc03edc2aaf9d9ade2a8f7 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b37a315f7d060b034eb4b866fba2e887ec9c12d5 ksmbd: destroy async_ida in ksmbd_conn_free()
7dc536b99af76cc380c912996e402ee08d561073 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
65461615acf8edab3e189f7c47c0665028f29546 ksmbd: scope conn->binding slowpath to bound sessions only
0213f219043071e50014fc21adc35abedda4c16f net: validate skb->napi_id in RX tracepoints
2407fdabafdce801d1db74e1f8c7c7dc636d8a51 bnge: fix initial HWRM sequence
e9a9c118de9a154ed3704af91cdc111acce66361 bnge: remove unsupported backing store type
4da658c2cdaf142d592cd44b505ec647f2bc4f35 net/rds: zero per-item info buffer before handing it to visitors
3a634534be7c23cdef8c1d22c7a5e1b665bf9fcb ice: fix timestamp interrupt configuration for E825C
75eaf47815936456abcd5ce242084f1c13fa4968 ice: perform PHY soft reset for E825C ports at initialization
98d242be8b99b5926be8550220e8974fbf658a3c ice: fix ready bitmap check for non-E822 devices
0d7b8169aeb9886d4df9e7467cc0b8cbc2f7deab ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
b40e1d00d8338c11da5236cf8435a17b0adce037 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5803ca8bb12e4ce9f09aa5f7fa528cf7b4f503de net/sched: sch_pie: annotate data-races in pie_dump_stats()
855cb28003a746eb041e4e96700e714b6e491373 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
6d426808a47818bc66f9e77fa8b8d6d6cc55695e net/sched: sch_red: annotate data-races in red_dump_stats()
9aef27194a201b2b11a10b3ea7eb50acae6828f3 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
405c6f9e3b5e8ea14be5d48143c6e763dd66c390 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
5a6327b605d01088f6cace13d6c851daa455b095 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
6cd2014e693b5598fbc4825a995bf760cd627595 net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
3147098e39b44a84d185bb8285d1b62a571c6252 net: airoha: Add AN7583 SoC support
48a4d38867b5eed1c35e1f54726d361871f2359a net: airoha: Add the capability to consume out-of-order DMA tx descriptors
12555291c67a56b9ac5062ef9d9eeffd9d29a1f4 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
a5d216a118db9bd4031f60ff605654d6ae5d6822 net: dsa: realtek: rtl8365mb: fix mode mask calculation
52afd8fa03f000c8f387185c504111d9e54948d1 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
0f04e8a37a17c20eb8d34a5582f8950e0e0aff79 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
660b6c25266cfb30a0dd760de249be79bdc2a207 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
8ded15f977b592289cd7b6e2d106fb20aeda4830 net: mana: Init link_change_work before potential error paths in probe
d1b7a449e0536a3a35b24cfd33097ce3bd958464 net: mana: Guard mana_remove against double invocation
dee9ac222ece11e88c913ee15d63db98713f9df1 net: mana: Move hardware counter stats from per-port to per-VF context
f7242867544055e14cb46e2cd7f9470e3c09fb5c net: mana: Add standard counter rx_missed_errors
3010beaf2bb93cf24f90ae13540166a172e1e197 net: mana: Don't overwrite port probe error with add_adev result
8c9b81c76b05b9fed1001ad856588be4b6d4c583 net: mana: Handle SKB if TX SGEs exceed hardware limit
9b3f3f576523628fd68ea4267e43b7eee39bd128 net: mana: Handle hardware recovery events when probing the device
5c3095e6d4e501981e7bb73d7b4d7ae06bd7843a net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
d779d2f6f92951775220d85ad088512b22741363 net: mana: Fix EQ leak in mana_remove on NULL port
69e93539e0f707cb98d5586d743149b0501f5034 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
82be297ef5f3e3e5de885461818855be3fb43f55 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
37a1e230a8b98314fd6ee39673a86fe90abb0b89 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
069880cc2d294974a35c7155870bb034de42ddcb tcp: send a challenge ACK on SEG.ACK > SND.NXT
5dfa4a58237eb7d4e8a9460755b9ef50c1846816 tipc: fix double-free in tipc_buf_append()
c4cd35185fcff69adb9edd2b6bd6687c6b33a16e vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
82fcfd9635a81b538c58f5208370aa300c58d152 nstree: fix func. parameter kernel-doc warnings
41fdb2fbb6c967b07bf4d6afad63077b525703db eventpoll: use hlist_is_singular_node() in __ep_remove()
e25a4657112471b5bca6e615ea0976baafcba1f3 eventpoll: split __ep_remove()
320c8d31c5777ec3543b379b5d21dd75fa63618c eventpoll: kill __ep_remove()
00652b5bbe55cb3801f7baf6c8d1d293bec9fca8 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
744b23234fac749182231d861883a20961502380 eventpoll: move epi_fget() up
177c3036d01f70e5d2bf00af2ee9c7b58862e5e3 eventpoll: fix ep_remove struct eventpoll / struct file UAF
89d343a8e25f0ced6813fd211748a533c7f89cf7 fs/adfs: validate nzones in adfs_validate_bblk()
80a047599e3a6545634d202af52875cb11ef1aa5 rtc: abx80x: Disable alarm feature if no interrupt attached
3f7da1f581502e1677c828359874a38e48756c51 kbuild: builddeb - avoid recompiles for non-cross-compiles
4792c83d8aae35523d9d7b6d298b9082541e2401 fbdev: offb: fix PCI device reference leak on probe failure
1b39f940ab30fa4b72414aa1c87323452f988fda tools/power turbostat.8: Document the "--force" option
73dfc2beda9334bed77717302a237fc4af8ec4d6 tools/power turbostat: Use strtoul() for iteration parsing
87f5e38b46f2eed08146007fa8a7ef2f6b614857 tools/power turbostat: Fix and document --header_iterations
348cf945580500029a94e9b22183dbc22b39d463 tools/power turbostat: Fix unrecognized option '-P'
6ada011272e30458305a95dd7130a814d2289502 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
ceba813d76bb03034da61950646feef4379f2258 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
2071551e763f6b4baba3331108db1947fd1609ba mailbox: mailbox-test: free channels on probe error
624c28a38f65d744e9fbdc3ef836705f640ffd70 sched/psi: fix race between file release and pressure write
b41fb16f666b8078d08d1cb600ae12d9e80ec064 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c8223975cc28b4c801c05e682b3343fcde02cb4a mailbox: add sanity check for channel array
7d7bb8ffdfcbf8b34a8fa650855e59df12b8fb25 mailbox: mailbox-test: don't free the reused channel
54e6052b7e07f9bceab96bbc2c9f8937a13d423a mailbox: mailbox-test: initialize struct earlier
61627f2a8d237500aa823a3749d4ca6381d7d8f1 mailbox: mailbox-test: make data_ready a per-instance variable
92c89c6dfb737b89640ea9e32f50c83a430370c4 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
37b29c1727b010a0e021ebf7e2683395e0829fda btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
804b1fcb99a14a71d3a04a0f162ad71f753dd02b cgroup: Increment nr_dying_subsys_* from rmdir context
e01e5e75a12ab004075d82274bd9f92b2fd1d7f3 tracing: branch: Fix inverted check on stat tracer registration
1138dd68f92aade93f671621d63011753cf91b46 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
a76c291dfb12600f799d3c8a7aaf417fee73bedf netfilter: arp_tables: fix IEEE1394 ARP payload parsing
ae0fa153b36c5433f95ef884cc97c920e3d8d736 netfilter: nf_tables: use list_del_rcu for netlink hooks
349eeb6ca50bd0c9c3ffbaae6508bb9651c4a9c0 nvme-pci: fix missed admin queue sq doorbell write
9109a4018af258a6edd94359de97339c721b9c0e drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
580a97a1cf98326ec1705c2679d8273d545638e6 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
f4ec5ad54975fa836a7d61f98df210d38c029072 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
f33d35233daa983141ea61225ea953ab0ffa7a20 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
e2f328b153eae0a26445cb8612f649b787c0617d netfilter: xt_policy: fix strict mode inbound policy matching
dca524649751ab2d07e42a48d39fd6bbfb253f9c netfilter: nf_conntrack_sip: don't use simple_strtoul
f767b634ebc8ae694e8eed5d9325ce2eaed0a144 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
470583f3c037837298ef526fd6fda02c09c1ced5 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
11a084f611cfd566dda56d7469cb158b0c8a26f7 ASoC: tas2764: Mark die temp register as volatile
1c23788b04798f7a26be854cd3871f1dc988e20e ASoC: tas2770: Fix order of operations for temperature calculation
e55b3f9c95402e12f88b9694c0a6c355b8f3707c drm/sysfb: ofdrm: fix PCI device reference leaks
7c6c3f9a248dcd2a247715cb12457cd1e1f83d2b drm/color-mgmt: Typo s/R332/RGB332/
578de869a872097636c136938b3289ad679abb9e arm64/scs: Fix potential sign extension issue of advance_loc4
2b9f6f33ba6eb76603ba64c3e94ae55c07395996 ACPICA: Provide #defines for EINJV2 error types
0802a41ae406c1bedf6b1faf5c277c646ae5ad5e ACPI: APEI: EINJ: Fix EINJV2 memory error injection
3d555686a158b4a1e752fbacff39d56479ad6919 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
7e585d2e513ab4dfd2e51caad82f866e5412c610 netdevsim: zero initialize struct iphdr in dummy sk_buff
58ff91dcb2f30a9fcbe90394ea78da6717b5661c net/sched: netem: fix probability gaps in 4-state loss model
4b19f4ee5b78ddb06d8a30078e372c09244b06f8 net/sched: netem: fix queue limit check to include reordered packets
1dd755c217841d8c13107febb2807816aa275453 net/sched: netem: only reseed PRNG when seed is explicitly provided
fae8132d78b50829f6de10ca258fb02a124122e7 net/sched: netem: validate slot configuration
31b4e1110f83f5b9055885a055079a7d41d293f0 net/sched: netem: fix slot delay calculation overflow
403a6c6c6c9a54ac0d1e0c9c8cfedf3ece70e2d4 net/sched: netem: check for negative latency and jitter
59039eaa485d261ef2153a8d57ac521dfbf522e0 net: airoha: stop net_device TX queue before updating CPU index
1e6c9464f0d2ecfd3122872bd40784f7bb69e160 net: airoha: fix typo in function name
529c1c4547271efc0f7e14c3161ebcff455a1e7a net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
ece8efa07db79513eccb49bc76daeeedf3b55dff net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
9c697ea4b0864321a8b5bafa7e9ff14f5361c447 net/sched: sch_choke: annotate data-races in choke_dump_stats()
95acdf018826a9e9fb540d32b059260f4576da7c net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
0aa9cb620639bc67fbfc76f098595f6a74411017 vrf: Fix a potential NPD when removing a port from a VRF
92e76117c1c2c826ccb86049cc1b5fe21d3f0166 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
9ab49dc078c1e2ed40c0561b8848a4f982a6ccc7 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
7afd41c63783dc9720440d67319cb002619fce9f spi: amlogic-spisg: initialize completion before requesting IRQ
36cb7b2236cbfc7c63258a0ebe6024957cb56e40 NFC: trf7970a: Ignore antenna noise when checking for RF field
12c619e18e0fe555cba15866d3893bb5ce566834 net/sched: taprio: fix NULL pointer dereference in class dump
79e8c90e2dce8e744181b25d177c44c7c62df2e7 neigh: let neigh_xmit take skb ownership
0b22a5dfae4e1590ef06ec4eb12008dff2e14e80 tcp: make probe0 timer handle expired user timeout
bcd9dc0d6ad0c59b8485d777c889d7803a5b20a1 netpoll: fix IPv6 local-address corruption
850019e1dba3948eb4fcb4338d9b4f32cec71ec5 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
505fa7fa6022c84d3ad29fb43eb2ad3adb7913cb sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
131a8a17bd97c5d6e386e7124a0494401c397466 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
fcb5770b4ab46506b699d9fe8594be58cc9b1a36 sched/fair: Clear rel_deadline when initializing forked entities
09ea446b5b07c12a3a29fe321f338f87e68fad20 net: mctp i2c: check length before marking flow active
9669a316a94e94523f94f85d74a69c22d5ab9e9f md/raid1,raid10: don't fail devices for invalid IO errors
06e21a5b32bed8ac10dde181c0f3a03dba171033 md: add fallback to correct bitmap_ops on version mismatch
a44966416d5f2d77ece1ceb4eb4c7e24324a2e91 md: factor bitmap creation away from sysfs handling
1c3581c1e69c9c8ca86f066af450b50d59db5b0c md/md-bitmap: split bitmap sysfs groups
396548eacc1dd9b19799f0e3ac946e5cbfe598af md/md-bitmap: add a none backend for bitmap grow
7eb080d12b9133f27545502ce9bea497983a7bf8 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
7e63885a0d14e9e30eaa11f5e0a3afef33a9ef52 net: phy: dp83869: fix setting CLK_O_SEL field.
696db38b3488f4a2240738fc36976309e7900702 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
9e072cd5e1e35b8f6e6aee30f4010489586a1149 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
bf14f89d73ad645841838a5bdc06ec3c1d1fbef9 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
8efaa1dbf627c0495982dbdbbf1ab8304ef5b1b7 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
7d054a9c2c898ef0d343b87764fe280f706db7b9 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
83dd4228d2c31a6a595b7bfa8ca4a6e719f1736d drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
3787954f8b4c9a63c6ad97f6dc3b07aaeb43619b drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
ea911205b740d84ce5a665d0e98b98078474d0f9 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
d0cc1d267c0292d3767746f1595ba0eceb7da2e0 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
f9f29dbf6f39bb94b0fbc2b834c4d9937ea79275 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
ba42f9676c03ed7583f2d641069524d709b75d79 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
9c31873d83982ae185fa0b3873647800e972b79e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
16e30ae15b90b6fe4848cad4914550c1e109e420 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
5e77cfbcb079c0ec018ef83b39fceaf04cba5ec4 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
2fc62aaf49af1db0a6097c438fd0e79e9e68d943 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
f34692d2049577099b11241f5b56c17bd935601c drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
f501689e15d5967b6af1ed943116d43af761f279 io_uring/napi: cap busy_poll_to 10 msec
d69eadc0a065609d61f4a26e142617267278f4cb net: psp: check for device unregister when creating assoc
48021d72340eb48f87a2896cce089ae7f0cb8e45 net: psp: require admin permission for dev-set and key-rotate
e474cc48fa7f52007bf2012a66b3d46f0481c78e ASoC: codecs: ab8500: Fix casting of private data
b21816926fb11e0f543f1fae60c48dbf74908e9a netfilter: skip recording stale or retransmitted INIT
9f7f4d3de52e4c9d1b41ba98659a25182c49e7f0 sctp: discard stale INIT after handshake completion
3f18d0949c5a44b8a4f41bbc76988a50eba141c6 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
ab5a85ea53e4af2cfc9b553ef09d0ef3744849b1 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
878507319eb4dd31959d588372134c5a8788ff61 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
211754d55a1696044ff8b9ab0949ffd74540be3e netconsole: propagate device name truncation in dev_name_store()
bd6817b0e2aed2ebf6ad564714b98e5e6bb169eb ALSA: hda/conexant: Fix missing error check for jack detection
5940737d4e61cea2f7f6e5b5d8d973e815e00a4d ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
331867c50a7e287b46514dd0f0d6ad0df515d801 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
72e88acbf72140f55b915fecb3eee97b5f07554c futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
edbd95ef93c4ac45aa87c7697c761ce51ba69e3e drm/amd/display: Allow DCE link encoder without AUX registers
232483d73b949c612bf9f9c5977a122698c0c6d4 drm/amd/display: Allow constructing DCE6 link encoder without DDC
002fbcf502f9470a15131651dc3b9c1f64c3fb5a drm/amd/display: Allow constructing DCE8 link encoder without DDC
b4b6e9d87e90b36cbdf0f15643ed2a70331ebdfc drm/amd/display: Read EDID from VBIOS embedded panel info
e94e214a9b30f7cca6f2a97a6e38c4d1e0c8209f drm/xe/debugfs: Correct printing of register whitelist ranges
97806fbb8a0d74741f50d3ec45244fd82274715b drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
b97a82dc2bed1c1ffe8bf9449d8d44696ec18ed7 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
5e1c648ef82a75438f09d772bef044706cd873be drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
afaabee35e24ffc468b7a2af7c8e75aeebe39c36 net: airoha: fix BQL imbalance in TX path
f298273e2859a0d39e93f1d4f78e7c3b9e35dc84 net: airoha: Do not return err in ndo_stop() callback
d3086414437c192b92ff45765626c89611fb930d bonding: print churn state via netlink
56e842906f596b33fdae6f4226fe4c4bedb48f7d bonding: 3ad: implement proper RCU rules for port->aggregator
a09a70e543a8c3bd2b1c05a5a93a36570f2fbfca page_pool: fix memory-provider leak in page_pool_create_percpu() error path
7b50276bcc22eade2c20724cce9f3fc0fabee77b iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
37cfa06879ce41204ffce4e9c56fddd156044e70 iavf: stop removing VLAN filters from PF on interface down
a9b7fb73c447748085ae49d98efa2e217d1def7c iavf: wait for PF confirmation before removing VLAN filters
887422f5f556c74820e48a66ed30d959d160da53 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
bee0c734b37c701659e33bfe5ce70b8189a82e1b ice: fix NULL pointer dereference in ice_reset_all_vfs()
890971190aab5d9f8a0257259303b1e9b49435dd ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
de7edb4d5679fa605f81931a50c3344cdb8fb7ab ice: fix missing SMA pin initialization in DPLL subsystem
2a8925eff6c8227bc04e1bc079f45c934f30d0de ice: fix SMA and U.FL pin state changes affecting paired pin
cb3fcec31688bf4bc6da9ac19d782044d8abfe56 ice: fix missing dpll notifications for SW pins
aaaa8f0e50e7e566da5622a1037e1541cea3aac8 dpll: Allow associating dpll pin with a firmware node
84ebd6c647e6597b702382829c594083fa7336c1 dpll: Add notifier chain for dpll events
148bab3e1daf68b61ef3770b588ae44837cac187 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
0fe04d4d9015d6f8fc1a956aafc92ad75ddbb010 ice: add dpll peer notification for paired SMA and U.FL pins
4876abc4115a339384702ce64c5cef3a5715aca8 net: tls: fix strparser anchor skb leak on offload RX setup failure
aa5c5d947a67cb01529b49bdf09e3951fe6978e9 sfc: fix error code in efx_devlink_info_running_versions()
60972ff460026366cc9dceb88a1de9b7ad67b8c5 net/sched: cls_flower: revert unintended changes
3322fbb3e90e65cc4dc5cef13650fa64f00a7c4a kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
67abc8fc89fef3ae8411925c17b0a5b371f89b3a arm64: Reserve an extra page for early kernel mapping
23b2d74af52af37a4a29d4f3312218b717f4f526 futex: Drop CLONE_THREAD requirement for private default hash alloc
584c39c2eede661c5ab5cd9f7f2e0dd567974e57 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
ec827884730b56607512cc00ea9af7796d8115b0 Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
c82c317429d0095a5aa87eb80c4905975f177137 PCI: Initialize temporary device in new_id_store()
d34e427ba18dd11fcf7d827b0d23c64c590033c9 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
0792c926fc34a8aa265e32354890555c1c33669e net: airoha: Fix a copy and paste bug in probe()
d892e9e51eed0e3578746a0f15ccea8027cfcb4d rtla: Fix parse_cpu_set() bug introduced by strtoi()
3dbf3343353ca8900f1700e6c274ed1c4def681d net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
da226dc3e41ded01c92a4049ee96d303a178cdaa net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
6e9e0bc039549b13db848ac4f8156297df354c81 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
bf0ef3465c116ffe637258c800183ee8fd3d4d5c net: airoha: Remove code duplication in airoha_regs.h
caf1e1ef20caa1dcdfbb07792f4e665699a5f39f net: airoha: Use gdm port enum value whenever possible
527bdf0cedb8f679d17d4e2c43539ec6cc7f8760 net: airoha: Fix VIP configuration for AN7583 SoC
a8187bfb3fe44269088ffb7fa1010c9c35020673 net: mana: Fix use-after-free in reset service rescan path
aa3553450cbde86afa33c0a5fc336838038e2e0e net: mana: Init gf_stats_work before potential error paths in probe
2ceeb5702f494f36524b568b79162464ab118545 sched/fair: Fix wakeup_preempt_fair() for not waking up task
52191b382f594f3f48c35c4a74d0735f97b249ac sched/fair: Revert force wakeup preemption
33d715121852f37d38a843cdc65dd2ac2028cac5 crypto: af_alg - Cap AEAD AD length to 0x80000000
b2ca7cb22b26b60d2439c9a22e72a65cadfbb581 i40e: Cleanup PTP pins on probe failure
87f23c6b4a9ca3554cb14cc82a676f8d3f1a39c7 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
8da3ae276df34c249e30ca0db58f02f381db8a2f net: ena: PHC: Fix potential use-after-free in get_timestamp
796315dddaa0c3c78fdd17fef2e97e83be925f15 netfilter: nf_conntrack_sip: get helper before allocating expectation
faf38f01d627dbe7dcd327946a6d361e1510ffca audit: fix incorrect inheritable capability in CAPSET records
22a506ff8ed12336398420daf9aceeea5efca447 net: ena: PHC: Check return code before setting timestamp output
3c410d629d65fcf0ea255fa66ad7472feffed185 cgroup/dmem: Return -ENOMEM on failed pool preallocation
b26484547a4b9bc374cb77ddab4a7bcc893be8fb idpf: fix double free and use-after-free in aux device error paths
f1936b9b54efe7490a637b67629d54f6d8f8a0cc Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
982eed6e4a11bce94e7778991a654525cc118517 netfilter: nft_ct: fix missing expect put in obj eval
4430ac1a85db56939d2ce4dff61722a26bc837b9 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
1bcdd85067ee58ba4f1a7b22b4af2145a77d075d audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
cf6c9c99e5ecfa35a130b891aeabc33c9f12b395 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
30d25710a13db10c703318fd961063245247cce0 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
6798678773c6891d2535d147e2386388283eba32 KVM: x86: Fix Xen hypercall tracepoint argument assignment
cdb0f644cda64581e77964ce939975a340d3076f HID: pass the buffer size to hid_report_raw_event
08c58c61354db0cd45f4df5c2e55134a5d94ffbb HID: core: introduce hid_safe_input_report()
f4518b41521d6a6404c4286bc14956e7a243f8fd HID: core: Fix size_t specifier in hid_report_raw_event()
04f52bfc315f90f0157058f713525e191a106351 fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
f54ddf8c6d78c49cb23627062ce4144cac09ac63 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
c5a9aba2cb50b9d08e21c861180b835b18481e00 media: staging: imx: configure src_mux in csi_start
76c9da6385a4e3a250647a4b49c74f5f97aac59c Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
5cfdbdfef238d161b4d943a748fe652260bbbe51 nvme-apple: Reset q->sq_tail during queue init
9302fd23dbd33fcf645aa6a6fa6fa488430a4218 smb/client: fix possible infinite loop and oob read in symlink_data()
00a73675e767caa8df4c8d8ac837dd8ec617a305 drm/loongson: Use managed KMS polling
fa1bb289ab7b906476f3394fcdac3a77bc04805b drm: Replace old pointer to new idr
d2d7b1a9b8cb2c97536ed3858b4927bcfb85480f drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
9cdb5dc21bc0fd2efb17a007103ae97e704d3010 platform/x86: intel: Move debugfs register before creating devices
eeb3d5e208b6c47afab47ce870a9b8dc26c192a8 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
09a3089c2494bdc5c66c55b1b03501a58de12ca6 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
6a3c885836f81af617327c298d9800df14be9f9f accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
b2bf1aa99bc41479a1d9fb692a38609ef64aa3b7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
f035912ebadb7fc5d06370ceda32d6756295e9ff ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
54ba933be204ea67c056299f16f586c458dff650 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
92e8f248ee0a56d6f900ba0d929bb0d3a0fc08e8 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
7d296972e3b9aa1fe2d581ae1f7ca4f0180c512d ALSA: usb-audio: qcom: Check offload mapping failures
90fca6c19ed6caac34c3a86d69d9c5a47f77d4b3 btrfs: only release the dirty pages io tree after successful writes
766c03710d475671b4d9f00c23a69d5ec4f7a542 ceph: fix a buffer leak in __ceph_setxattr()
e290e0987559dace60a51ffbecde42899d33d653 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
30c6819fa850b6428309f87e617b680754c1c546 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
26d4469b5b03272e3330a5045070a2acbd6792cc iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
d13bceefeb6435692af08543273a492c7262a3f4 x86/kexec: Push kjump return address even for non-kjump kexec
5b58f330ab69294d1660759e1a6934e06e02437f xfs: fix memory leak on error in xfs_alloc_zone_info()
6f516eb00876cca132350a873d275d1759b2641c virt: sev-guest: Do not use host-controlled page order in cleanup path
68de35d414922da4da88d3076b8f18478d3d6222 powerpc/warp: Fix error handling in pika_dtm_thread
2f645b4a001d5df465ab0451a4a4c12c4bfedf44 netfs: fix error handling in netfs_extract_user_iter()
8dce2c70a713175b52b561c64f4ff24d8ce5ce7a nfsd: fix file change detection in CB_GETATTR
f8f6c9ee3fba698401e4f16979f45dde0e501f85 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
e682b5d382bbc04f8ee53c23a74ae3f93345517a irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
4b749af7377f2fbf7551546ed1cdb575649bd901 irqchip/gic-v5: Move LPI allocation into the LPI domain
fa4d09cad2075a2af413b78a9f27beebcb265ec2 irqchip/gic-v5: Support range allocation for LPIs
83380ba297bf137bba27684904617bdd80fff3e2 irqchip/gic-v5: Allocate ITS parent LPIs as a range
142ee8ad0eb82eca7b22f11b364a3162ac925a6e libceph: Fix potential out-of-bounds access in osdmap_decode()
29994dbd177f5b90bc6bd40c0f64c8ca0d1f8125 libceph: Fix potential null-ptr-deref in decode_choose_args()
22b66599c081e66bef5646bb20c1b473413f0e74 libceph: Fix potential out-of-bounds access in crush_decode()
798bae6ee08acacb26deed7a75c8388625e6d451 libceph: handle rbtree insertion error in decode_choose_args()
231925103420ba5d77debc1ab47e8915f4384fc7 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
8b9307f0426a171aac1f50f5c334ec47e11863b5 iommu/vt-d: Fix oops due to out of scope access
f9335a25ad0d4fce41b9eb3667bdda5a1f01bebe iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
64a47ded4f818110e2be0285e0de58c9f9e4ba36 drm/i915: skip __i915_request_skip() for already signaled requests
65e225d96440a6ae485841c5790c7b4314f265c2 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
559462b73abd7a253975eff0d9505a8f576852b2 drm/xe/dma-buf: handle empty bo and UAF races
9a392f43eb7a354901e4e6a5456f0d6f4f2ae943 drm/xe/dma-buf: fix UAF with retry loop
efba1c814f8b3266630dc79e306bbef1128ca2f4 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
dd6d64201f6f1371530330cb3db501fa389464ae drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
284f1c044277c086ce7e5d8390f9c82eb7d981fa drm/gma500/oaktrail_lvds: fix hang on init failure
fe4cb2823805ef2f404e68d07b6bd01a71ed1e21 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
872bc126911db64731a1da762c530b5ab04d909c drm/v3d: Reject empty multisync extension to prevent infinite loop
12463b93b2a4a472670c2f392047dff2d71d12a8 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
88d1a7d875f8091878eb329e28242234679cf495 smb: client: Use FullSessionKey for AES-256 encryption key derivation
26ac89cb5d41f9cd13ee816f30e46677f440a89f btrfs: do not mark inode incompressible after inline attempt fails
5a7af82c9e07f47e2c5633f426d0baa695a8b7b2 perf/x86/intel: Disable PMI for self-reloaded ACR events
52d1f314c567336e54017b2cee4f14460785cf99 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
ec19913d2ff73ae884430ee0e090d53ba3f30d75 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
2bda59fa45a3f829b57ecef5e2059baa43b9276a f2fs: fix false alarm of lockdep on cp_global_sem lock
7f947698db73a2f4e4ece48f957139fb68ec6e2c spi: sifive: Simplify clock handling with devm_clk_get_enabled()
ac827f3c7ef386efa51a112e12f722777ec208e8 spi: sifive: fix controller deregistration
bf966b3ef67954c173ccf1291212a06ce0a347fe net/rds: reset op_nents when zerocopy page pin fails
ab688dc42f9c9a7cad2ba4b53ba84540d22f7d1c net: skbuff: preserve shared-frag marker during coalescing
dcf7771c942a211c862c0c178e4f08ed1c428ced net: skbuff: propagate shared-frag marker through frag-transfer helpers
322ba8d56eb54fe72070284c7c2307d20ba458c4 selftests/bpf: Remove test_access_variable_array
df1e214aac58d53818d5fa41d185a3b39c377f84 netfs: Fix potential uninitialised var in netfs_extract_user_iter()

--===============0053894142636409326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1fd080ab10a-9681044ecf36.txt

4baf0a6b10c1745f29c20498d70f6661776a9481 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
7e23e140e9220fc7c8f886241203deed0faaf2f8 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
d4819f1c3a5dc4fd17ebe93a6ec7f353b7edf78c wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
d5845a1b2ef04f3653168d95044e9484c1dbf58c wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
4ce47e49b2a5c56f2b197e3ec9df442df3cb8f6a wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
378bb2861cea3e7af1770da0bc5a1f060491acf1 wifi: mt76: fix multi-radio on-channel scanning
1cc043e088f157cfa2734820dfb1647569de1d5a wifi: mt76: support upgrading passive scans to active
fd6ec1454a94c576b517de38120f4be2714a7ab2 wifi: mt76: mt7996: fix RRO EMU configuration
023cb8c80f593d8616afa2ce740c034a38c78b0d bpf: Fix refcount check in check_struct_ops_btf_id()
edc1f479d95842a8f4004e652e6eee3d7767d448 selftests/bpf: Fix sockmap_multi_channels reliability
a9819175a3782ba483d51ff9fe93f2f1ba21fbe6 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
f88e20152d19e9902ef82d11488aeb3186c94195 bpf: Fix variable length stack write over spilled pointers
52677aa37a1e7e5f3a7bea9dab27caaf2a538648 arm_mpam: Ensure in_reset_state is false after applying configuration
20f283f2e50f283be3487f35ea79487006d36c7f arm_mpam: Reset when feature configuration bit unset
71892942a2c240aa19f9e0c6466969cf51f2f9d8 bpf,arc_jit: Fix missing newline in pr_err messages
f293fd3691c38e3cbe85873ce432aa43ac6b0fde wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
0d16cfd74cfa01268e0ee5ed210450c7bf29872f drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
75fc125c8d9ca6971ffd0ec5ec3d4ddc252b6dfd r8152: fix incorrect register write to USB_UPHY_XTAL
0fcb64db125039f570109217432e26bd8b9e4c30 selftests/tracing: Fix to make --logdir option work again
a3cfcdc0f2ef75758781688c68f233b0150bc07d selftests/tracing: Fix to check awk supports non POSIX strtonum()
d92a1791348f756895b9aacfe11ba25e000d4702 powerpc/crash: fix backup region offset update to elfcorehdr
faf123110a587275dfa7274b44f6605a0651a760 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
d836edade606e45df471334925757334c1f64efe selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
a29dee1b65907472b077c5d0f2452bdc561934dc bpf: Fix abuse of kprobe_write_ctx via freplace
662cbbe4c39a6bbec05714d8cf5f9929adbd565b macvlan: annotate data-races around port->bc_queue_len_used
11a2eaf47becd38978703a03865b19a66624ff2d bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
e76b744dad1c22327a578e8ffe426d00b360a854 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f6bf63a49326b68ce97462213735b9624a0745e7 bpf: Fix stale offload->prog pointer after constant blinding
e79dd6af9b497731fb48e6960366544ecd1c07f2 net: ethernet: ti-cpsw:: rename soft_reset() function
a8e4c402d46fe782dc85416ae5f3412607391e31 net: ethernet: ti-cpsw: fix linking built-in code to modules
5daa07a14e18c6ca5d517879bd1856fc8918f308 wifi: brcmfmac: Fix error pointer dereference
1edd2dff9c382bdfe73424e3ace1b43764ddefc6 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
512116bb4c322618460bf6d55914859d461227b0 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
79aa914f5abda916a4ac822243a155f753ae02a8 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
83a5ba3e84b35d66ff9036a5644c45b0069c7ed8 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
bd21836ed49fb3502087e98e33ff962ebda6a530 wifi: ath10k: fix station lookup failure during disconnect
fd6873cbd5cc08b3ac666dbfe21a3f0602f98bfa bpf: Fix linked reg delta tracking when src_reg == dst_reg
f89c3d83443a5504ed563546c5dffafe2e832689 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
23a93582528390724d1817420e82e4c6ca8052b9 net: plumb drop reasons to __dev_queue_xmit()
df36c29a3b4d6cfc2a6651625f9c1925c4ac0bf1 net: qdisc_pkt_len_segs_init() cleanup
0e961043fe258a672d8ac9702671c95ab8bf79a9 net: pull headers in qdisc_pkt_len_segs_init()
2ea3b8f0c758abf2d809fa574e6bd3c18bf72cf8 arm64: entry: Don't preempt with SError or Debug masked
c44b96fc43cc1da32d158ca76a20a9dc1d957f39 ACPI: AGDI: fix missing newline in error message
b79aaef0f06b2e444286f3f8f0433fb57133c8cf arm64: kexec: Remove duplicate allocation for trans_pgd
039927b8aee2e8f0a1fc9fb15a357f032453fbe4 bpf: Propagate error from visit_tailcall_insn
13d35843c813dd9c2b1405648253d691b2770764 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
c4260548544e228b18e87174ff96e2c33318cce4 bpf: Remove static qualifier from local subprog pointer
e95e0a539e2b06bc726fbcc528cd77c0e010423a mptcp: better mptcp-level RTT estimator
ab3649e72b497e826261334303317523922f130c bpf: Fix use-after-free in offloaded map/prog info fill
97c815435bca7a9e9b1c0260cf416bb495f6d6ac macsec: Support VLAN-filtering lower devices
f5068b43ca3f8e4308ecec6afada7dfd86acd8f5 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
af730e32971e5d4d0ebf240856ac772b040cd83e net: bcmgenet: fix leaking free_bds
73c56fdad9eb2b6d589f546c0b6fcafc48fd125d net: bcmgenet: fix racing timeout handler
9b7162e051039a3f3863454ba78e7f3a67fdc54d net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
ce67ff4b6c9e8331091b7c299ba5d11ea70a7647 eth: fbnic: Use wake instead of start
ac0eb81a152af16aee05a2d2b2b95de10e556378 netfilter: xt_socket: enable defrag after all other checks
0acd8dacda6ec7412050d9d1cb08c6ce235cb51d netfilter: nft_fwd_netdev: check ttl/hl before forwarding
71e9543031c12be1251a642fa9e1c4e9aa4f1b13 bpf: fix mm lifecycle in open-coded task_vma iterator
bb066e89f23cdd49c58f4fdf97f8a9c89571f4a6 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
fbb148eea250d53a598f87fa68b734e50c271540 bpf: return VMA snapshot from task_vma iterator
8429a4bd302110410eacb65b0d83f467a430d501 bpf: Fix RCU stall in bpf_fd_array_map_clear()
a85a02fcfb8b0412aa7da30a75af72362d25daf1 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
697f82a74e98fcb1ae85e45ee0ab2e6cda212afa net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
9ed57015963185ef70d4011b0d98d729f5e9a297 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
8b7f78d45f7a754227aa9abb5366685c7712d216 selftests/bpf: fix __jited_unpriv tag name
8774bbdf76831005c14c9d12090c9c4dcc693378 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
5fc13f4aa15ac525a24925e115989181bd721092 net/sched: act_ct: Only release RCU read lock after ct_ft
23e45481ffae034e50ea2e07e2cb643323d1384a selftests: netfilter: nft_tproxy.sh: adjust to socat changes
4c20cac7b94b1be089b7caa5b96adb4906c16a93 net: mana: Use pci_name() for debugfs directory naming
513c76a3c42a209dae8690e25738a280634201c0 net: mana: Move current_speed debugfs file to mana_init_port()
8b161a6e6928a5ee9a19239a6cd79507e34aff1e net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
158271738f2d8bf3a20c020a842c959fefc46f2e net_sched: fix skb memory leak in deferred qdisc drops
5b14ddd99ec60a6d6d2823ef0fba11fd848da587 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
b05644ce13b30222e344b5422dfb67477f3a5841 bpf: Allow instructions with arena source and non-arena dest registers
89634d1fb2362b859bdc736255a1d164a4aa1d27 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
1b8efeebad383e4c8526bb849fac3424990092cc net/rds: Optimize rds_ib_laddr_check
1c56260e149cc1ee25b5c1393e48a5d695a22b0e net/rds: Restrict use of RDS/IB to the initial network namespace
c95efa469e028c613cc2386b750b5d44bbb35e9c bpf: Fix OOB in pcpu_init_value
e7bd00722f4559c1711f8d8fdd1ccdc00bfafd5a ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
0e4381d0229d2f02a486009ef6c2d90fabf1b338 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
bd17c6e06966da47511211857ea364c0d7408896 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
9e53dba23cfa6b2c9692f38dcaee5876f6852fd3 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
375fbf897f5570f3abb2fb0135c15ec898d6e373 net: phy: fix a return path in get_phy_c45_ids()
41ec04f959069c8aeb0dc5ee2b07c69179f3cdbd net/mlx5e: Fix features not applied during netdev registration
d19c567c08e60757b55f4b63e518e0c2363c04c8 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
afb80cbab04f7976c6e5d8c50b385d262986f0df net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
e521dace66a00f728396fbe71bc1e1ccea8a5d8d net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
f2050fe0d8ebf1c6ca035c2aa594c999b563d5e1 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
fda163d814389714f1537f422c6797afc441bd71 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
9a1ec697459c7704226d7f8e9eb0c0d753acaa46 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
ce9f3c198eab13b919e37e4529076d4a421067d5 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
386f7a3c457f4d0dc31207777703eb461a1cee26 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
0d78327eb6f4e0f8f39bc89045b5b147d8675dcf Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
09904ccf8dc5b99b2b920bb57408d7435aa75bc7 net: phy: qcom: at803x: Use the correct bit to disable extended next page
ad0ba90786d275402888634a49e7a6595b34aa59 udp: Force compute_score to always inline
b5711411fd8d7523de4c6d4a6fa92e638bb01a49 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
8d4a807677098a566c483401a3e463c9c57d9c1a sctp: fix missing encap_port propagation for GSO fragments
f3a35a1d19d810e7f4f4b8c9295889240e6a0acf sctp: disable BH before calling udp_tunnel_xmit_skb()
1512125c7d838f63fed3638421ad80dda77af546 selftests/namespaces: remove unused utils.h include from listns_efault_test
9c5f6d94e85095213840800b2998570dd802435c net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
e55b5a3d34be157adaa98a78f2b3aa50ba74d4bd net: airoha: Fix VIP configuration for AN7583 SoC
6753476e9152eabd05203c25af05210daf8549ec net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
47d6e0214de2a8f945263f1f0a537a0d57f8f628 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
7d4354934e7a8e19cd165a0a047eccd2c186da8b selftests/futex: Fix incorrect result reporting of futex_requeue test item
beadf018fe248a5f7898a6e35420d344dfb9846b drm/komeda: fix integer overflow in AFBC framebuffer size check
6b19210f3a2d7ff1db2822cff9667763917cf734 dma-fence: Fix sparse warnings due __rcu annotations
7d9d1fa202946d43ef8140bd767c2ce7953602f5 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
1841a27ca1bb0e0c495aa50cfed73f78f84023c4 drm/virtio: Allow importing prime buffers when 3D is enabled
4feca3032ddff868aea0b9aa3497c17589a6a256 ASoC: soc-compress: use function to clear symmetric params
42fb08ad47890bcbcb7141b044b3616731b646c8 PCI/TPH: Allow TPH enable for RCiEPs
712202b46b1dc180f8b2dfa7a590517befb86ce2 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
cf0a8b7e794d0db04287aece0175a2738d449400 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
5c0a0c35624e269f7b0b87816a71d11c242e27e5 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
71a2d6e77c5a17a48d2e46feb1251f08f082a66a drm/sun4i: mixer: Fix layer init code
51f3092ff7c3a730e91d476c3bce8947f160b1a5 drm/sun4i: backend: fix error pointer dereference
2879fa1d8457084b0f7ebb624279b0d05411b323 drm/xe: Consolidate workaround entries for Wa_14019877138
3e576821f89411484c2157fe13e007866b7bb686 drm/xe: Consolidate workaround entries for Wa_14019386621
f785197285089b4e96f05ec0e5e949e1412145dc drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
1676863616510b4095261187f9603290ea53259c gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
6c579de2db25be4e5c366112c8423edfe161c16f gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
0c08b558179bc389085eb8cbd707d1a26b0943dd drm/amdkfd: Removed commented line for MQD queue priority
71f47e89b71efc0671c205e515fb01a28fdacc5b PCI: imx6: Fix device node reference leak in imx_pcie_probe()
912182210fe9034ee195957a14b1afdd766cb3b1 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
7eb22e80a7cac7b3207669f5f13de815295c00ce ASoC: SDCA: Update counting of SU/GE DAPM routes
984a5f2b3a7302dc8dc763229e2428106c746e3f crypto: inside-secure/eip93 - fix register definition
3b708faf307a25de27d3932929c0e339887d45ea ASoC: sti: Return errors from regmap_field_alloc()
cf9be9410f2af238fb08e427872574bd86ae0127 ASoC: sti: use managed regmap_field allocations
4858f9c7ec588ba9394b03c0bdd8140bceca72fd dm cache: fix null-deref with concurrent writes in passthrough mode
72fff9ac0df49cc4113c55bdc00e13939ee5402d dm cache: fix write path cache coherency in passthrough mode
97ab7589ac0a04043160bfa4f28dfc20f451e5ee dm cache: fix write hang in passthrough mode
ff70a8f343e763efcdc24b32188386530bfb3f1c dm cache policy smq: fix missing locks in invalidating cache blocks
757e6b5731c190c8b7aec801e2dd669d453be034 dm cache: fix concurrent write failure in passthrough mode
53076d575cb8f9f448efce4f4afb4fff246057a8 dm cache: fix dirty mapping checking in passthrough mode switching
205682890e3491e4af723436246fca6d128a6967 dm-mpath: don't stop probing paths at presuspend
ddf02630467498ba00c2f4dbd2cf5e028d8bfb57 drm/amd/ras: Fix type size of remainder argument
432d4062ce4d01cd50dc5b46b2a7f63001f7cd05 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
7147c384f9c43a26c73c2524a97f469921be05be drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
976135f5a6b4a9b6c46d57e1172ec1971a46eeb5 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
944df47c1c1ec7f80b92efe9ebfce48180874362 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
d81d7735949dfe893befb992f4fa7ca5bd9fe0b3 gpu: nova-core: create falcon firmware DMA objects lazily
321073efc2c520dd7609c32defb4f4c231176000 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
b7e28a374eb0fb1ac4ab7aa059f599028cdee0ba gpu: nova-core: firmware: fix and explain v2 header offsets computations
a4676e0d7e2e505d4b3ae881eabfeccb61ac8ce4 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
ecda94fc6e4e074dd5fdccefc3cda3ace560d4d5 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
7bd819d98c9a140745eb22fb7e0e25b5c74180d6 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
45a81ac333f9a239a0001282305af4bac620276c dm cache metadata: fix memory leak on metadata abort retry
c9cef508fc5e4e99afeaf0290c07b759012d87dc dm log: fix out-of-bounds write due to region_count overflow
b09d31c757b19b036b5860e6ba1f76afe5e69732 iopoll: fix function parameter names in read_poll_timeout_atomic()
40fcafd1a141508aa4377b7a0678f114fa8afca3 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
ee80648079faeeee2bd5c305707f371509ca19c9 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
9224aadb24fd2c83bd4a4f6744eba7b3888eb524 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
079baa10e59dc503bb7a6f902f94f3a246ae0a16 spi: nxp-xspi: Use reinit_completion() for repeated operations
039fe2f71ba76fdb5d007790587aa942eb8205ff spi: nxp-fspi: Use reinit_completion() for repeated operations
9eacfc2e9af5ef2d2b945e368f874485fa03b969 spi: fsl-qspi: Use reinit_completion() for repeated operations
52c719680b0c71123fd0fbc3da22ab1baa6569af spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
2959be98990bbf717c846174c6bb32689e741171 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
3bf1293fbc29ba595fe56831e2bc556e8332747c media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
4fc663263162babea687ee7f4a090c2b66c80fa0 drm/amd/pm: Fix xgmi max speed reporting
88702ad52c40b1b7441c31e297f32172d53ed3bd spi: atcspi200: fix mutex initialization order
91d12e3a3814b35a75e9f9ece62addf44fb6d430 selftests/sched_ext: Add missing error check for exit__load()
142c375214f1dff4eb80ab9ad510e9a31b8ec8e1 drm/v3d: Handle error from drm_sched_entity_init()
da1bb93b03b594b979a20f2ff6596071383e4acb drm/sun4i: Fix resource leaks
32bee6d3a12d66628d9be634a296629c4dd2d8a9 crypto: inside-secure/eip93 - register hash before authenc algorithms
228b0617b58d997964a16259ae6dfaa9ebac62be PCI: rzg3s-host: Fix reset handling in probe error path
f741104385becdced27cce4e440d02d7f7a157d1 PCI: rzg3s-host: Reorder reset assertion during suspend
41923d830358f214d8b58e5b8265fa2d3cffc65c dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
099de561ac42a8e78d673fda1548e9865656c985 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
b04abc691395dfaa4b83b3c7c9a352660a5787b0 iommu/riscv: Skip IRQ count check when using MSI interrupts
ee9c1a43c9c3b485991bc8735bcdbd47d361b734 iommu/riscv: Add missing GENERIC_MSI_IRQ
892fc8904cd1a1c940166c2c8da7c75a32eaafed iommu/riscv: Stop polling when CQCSR reports an error
fa0c026a81fb5046a5937977e36dab5b48ad7757 drm/amdkfd: Update queue properties for metadata ring
2cac6f2775924594b049aa4a63afcaef546d5145 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
04a6acf127c8181d888b12bf867f91fed646bd30 drm/amdgpu: Add default case in DVI mode validation
54454be3f7221a9d7de4d0b2f63f1f9054d48ad3 regulator: dt-bindings: fp9931: Make vin-supply property as required
38f623c240a2ba7c0db79095417b219b8016b0e2 regulator: fp9931: Fix handling of mandatory "vin" supply
ce7113674290dde732c1369954edd554d002dc7c drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
81a25ca38eb686af9d125de110c2346493e95e88 drm/amdgpu: Drop redundant queue NULL check in hang detect worker
fc71c05dc9680ff2b620bb91a92e87b7ebe9bf9e drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
bd039cbe4d0aa4f4f5ad147a30cfe2adb6e24e1c dm init: ensure device probing has finished in dm-mod.waitfor=
85bf0b91461e200e652d4da9115f7739ec4da8c5 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
586ce1a2b88e4c376b996b68b00036dbd6f56eb7 crypto: simd - reject compat registrations without __ prefixes
6a5885e58121b6f651b3b4135f25b6cec05be2ef crypto: tegra - Disable softirqs before finalizing request
6cd9b155d61d2ac6da96a489c94e69560af6ba23 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
fca928ec938e5a284a9930afd5b6f2fbfc492720 padata: Remove cpu online check from cpu add and removal
99b76363c81fe32e593c483e701020f61a016df1 padata: Put CPU offline callback in ONLINE section to allow failure
5ae64350df7efc1d7c9e70075e93eef302ed425a PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
395e76f470448e19b8bb1099ac6622d2a2e8d1c8 accel/amdxdna: fix missing newline in pr_err message
cc6715258d14b7856bae3f5c0178052d914af642 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
426bd12eac2ee4a4ec6e147e38f1931a27db6aab drm/amdgpu/gfx10: look at the right prop for gfx queue priority
6919d7cbdf6090c7f27793b5d59b015d4bc782a7 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
c55c73d6347607fff3e66c8ce505200073c4a1dd spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
ff01a93af314b25a4714dc06bfb77dc00a3dde1d PCI: sky1: Fix missing cleanup of ECAM config on probe failure
5eb8314f008cc55a15c9d3716960edb72cf9b51a drm/imagination: Switch reset_reason fields from enum to u32
a0e244d05653154f5d9c9d9fe2882453449bf570 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
809d7103f9ef47366d41d815cfcc45539a2c7f5c iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
d61c3907b214b323d4e401de7d41f8143a3ffa2e drm/msm: add missing MODULE_DEVICE_ID definitions
fd2ceb10fe14a4825591a7cf2d89da42a1f1b38d drm/msm/dpu: fix mismatch between power and frequency
c2389f0500d7583bf7b6ff9915971203ff77f398 drm/msm/dsi: add the missing parameter description
9e036d5f89267e5bc26d17b7c0addec59e82d81b drm/msm/dpu: don't try using 2 LMs if only one DSC is available
ea9235c3e8f535d301d29d632445a5da08d82774 drm/msm/dsi: fix bits_per_pclk
54196cdfb605ea4f0c3d79e5cffeab72d8ef221f drm/msm/dsi: fix hdisplay calculation for CMD mode panel
04c50d904fa46cd682b42e9e032a3cfe711abfaa drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
0c7b1e017d5e04d5909c9bf8b99664657b75fea1 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
7f41691a6fa071b1e8349f8a87339eb4c428a297 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
980fa99d91c3f4616727c1654c5d091d26abf2f2 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
2425409b2bb7918d648087412259a47137beeda2 drm/panel: simple: Correct G190EAN01 prepare timing
aa944ab407e55c3cdf222f60fff2e21b62080bdd PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
a9f3ac1b3d6cbf72b492ad003873fb907b620120 PCI: Prevent shrinking bridge window from its required size
0895ae84e72ec63804ee1dd99fa58e3177907e00 PCI: Fix premature removal from realloc_head list during resource assignment
41aea489a2a733404066181a5700401c9ae513a7 crypto: hisilicon/sec2 - prevent req used-after-free for sec
a4ba2b26502be0b73a131b26b4d3d26e6a29662e PCI: Fix alignment calculation for resource size larger than align
3e8f372a314c0aba0109c64528188ef073051c94 iommu/riscv: Fix signedness bug
9dbd60b7b696a0a0f2da717e4372788a05a88a4c ALSA: core: Validate compress device numbers without dynamic minors
1dae184e559b71220c8c977fc82ee2f454bf4836 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
43ff794218ed1898a3ee518eed5e12c50287371f ASoC: amd: acp: update dmic_num logic for acp pdm dmic
07315330bc448332bc8d738fd438a519815b9801 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
b33e9cfdfc12049439fcbc256908f7276ba43378 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
7673882e0ca73a2a6a2bca3cc9e65bfc2a6062a9 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
5068b4371df4b2a15ee46779c8cf5415d2652fb3 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
af159b7bbf91041c28b761ee363c00f1bb7a2b1b drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
bb7f019607e84fe6d02f031fd7c9249b1291876c drm/amd/pm/ci: Fill DW8 fields from SMC
09bbe4ff4f100433fd31fbde59728b02c3569c53 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
a19dc7c35bdd8623e11e07822d01edf300cc8b1b drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
da565e5eb0ac347d2188f83e02277b0b9b9feb91 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
2305c7999ad12677c467b586d8eb6aa128c68be7 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
ab590b6f034b788dc757f54eb228cfb46f320403 ALSA: hda/realtek: fix bad indentation for alc269
eebcc76c6fb4f18539f9e65a8101febd30640b74 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e511aff5af09bd7013ef7c52b5a71f7a4d6a5240 ASoC: SOF: Intel: hda: Place check before dereference
bb663352588d15ca21dcc251cfad90e31f9ea9e3 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
5dc68c969992c4f42dec34f8a5069ad72a8aac19 drm/msm/a6xx: Add missing aperture_lock init
f1f27194b299097f622e466de108ab86fd24f133 drm/msm: Reject fb creation from _NO_SHARE objs
36c67803275a7fac1491c484f1b16ec1453f8f9f drm/msm: Fix VM_BIND UNMAP locking
0f4f9496a53e1e7b026feb6d5bc1c220db78754c drm/msm/a6xx: Fix HLSQ register dumping
3f4029748fc6daca146289b78e8794048f31413d drm/msm/shrinker: Fix can_block() logic
a80ea957d0166117d2db33017b4f6092e952675d drm/msm/a6xx: Fix dumping A650+ debugbus blocks
287be74c7640e950132d66a2db6f77eee0a550ec drm/msm/a6xx: Use barriers while updating HFI Q headers
8a131ef7aa28d461190ef59557946e6cf697b052 drm/msm/a8xx: Fix the ticks used in submit traces
68ae4737e3abdbf3ca157d3bf439a4ec2a3f0782 drm/msm/a6xx: Switch to preemption safe AO counter
6ca1bdac6f42d491c3aef34a603ae3b24e3c7f2a drm/msm/a6xx: Correct OOB usage
852b67e3b88e3ef2092702f13778172e0df139f7 drm/msm/adreno: Implement gx_is_on() for A8x
41bda640f85b88a7d82b1c78f045923d3b8a65c1 drm/msm/a6xx: Fix gpu init from secure world
d5dfc20c10525f90fa77463d953938f683709335 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
be322d45b6c76347fc1e7380131b265218a1549c pmdomain: ti: omap_prm: Fix a reference leak on device node
46f9cc8a843ed5e28a6d0e85d89ef52d948c9a7f pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
ba65a63fec2ab4965fd5ff08e88e41b9b7cadde6 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
47986f413b6f67e278cfb7343610ab6e47946973 drm/msm/dpu: drop INTF_0 on MSM8953
2df44c71cf9e72b8634be775fa7426654fcfb323 ASoC: fsl_micfil: Add access property for "VAD Detected"
4dfa108ac1008c953f77a6aa99c9682746a63c72 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
df80fbbb9262bdd168a1f3ce52309c6d68dd2df8 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
701d1bf9204aa17d05fe274f8170f7a30fce3aa2 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
8b19398cdf78c21818ab6b56e7d2c25ec9bc96fa ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
c4023365ac659d2bf6d8aa880f53d30d9fecc181 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
497e4753582bd82959de1d54a636fd76a1058bd0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
f2b5490e21c9e9a40813e171fd1540bacb0c6f82 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
e5490c7a6e762d39bc585c3625cc32859710dbce ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
a0b3ded50d46ff7d6d4631771e8176b26c977390 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
53ccd8cb8a6762e23d6ef0a91654764f816c57cb ASoC: fsl_easrc: Change the type for iec958 channel status controls
6a61dbc85fbb01f3a66ad5b933311dfdb1add0b3 iommu/amd: Fix clone_alias() to use the original device's devid
7991beb542382cb0c2a78bc63c3090549d75369c iommu/riscv: Remove overflows on the invalidation path
b96e907d5b116fd55bf31eca837af4119694509c ASoC: qcom: qdsp6: topology: check widget type before accessing data
8ca12888cb66dfe08532bf336ff4de8c1095bb14 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
4f4d089ccd162c69d236fab0eea24e30f0be04c8 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
26ab1025105494805af50b58c12489ddef102db9 crypto: qat - disable 420xx AE cluster when lead engine is fused off
780e4d46345f5083cd5b17ee032e6bfe15de1b1c crypto: qat - fix compression instance leak
68b3671e3da0ff7fc7250e17aea212d009c32bf0 crypto: qat - fix type mismatch in RAS sysfs show functions
b289b31bff54f2ce4a2b5677eaa8f553356c8991 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
11441579948fbb9ab29b730061e4658a8ae52631 crypto: qat - use swab32 macro
1f35e4dc6c4b6df3e99393b8761f4574f1c49b05 ALSA: hda: Notify IEC958 Default PCM switch state changes
4b7943ef4e6a52eee4487af51cb702dd37c3c3c1 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
50929c11c336e68e90396807d723904cb1a200fe PCI: Enable AtomicOps only if Root Port supports them
0df4e07b81d9694c28d9d5365c4187f5a04857a1 PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
7bcda8b54e082f4510275dc6006cc4414e1e811d PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
35d8516856514d8adbbe5aea32f1b12e697ac756 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
6970340fd7a9e7fe64c2258077abb2abb92c5561 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
79315bb7f3efaf69d995d6a08ee1571d00c2fd73 gpu: nova-core: bitfield: fix broken Default implementation
453b7dcbef5512e284cf5f06d4c234fd5834c0d1 selftests/mm: skip migration tests if NUMA is unavailable
2188fdd8faa36636a4c0331f2b92f1ba9959ed9c Documentation: fix a hugetlbfs reservation statement
c095dab7dfaacf636be32df637dd732fb2a9e268 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
69045127161db2d01c6d41425b08e22d08ab5a38 Docs/mm/damon/index: fix typo: autoamted -> automated
8cb87e4027602b0e29dbada7b6476a787663b718 zram: do not permit params change after init
b2c763c3406194cda26f822020a139778c8fcac9 selftest: memcg: skip memcg_sock test if address family not supported
f8b8e2ea53acfd827ba2fee21edc3a279eab40a4 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
baf3317726090dccf38399feaed1142ff613e543 gpu: nova-core: fix missing colon in SEC2 boot debug message
400e2fbd25db47265f90752a1b8ead79a1772ee1 ALSA: scarlett2: Add missing sentinel initializer field
3eae3b72a5a630f5ef21861385cdce2a2b8522b9 ASoC: qcom: audioreach: explicitly enable speaker protection modules
3e45071b8dbbc3bd94c0a53e36dee4870d56fd13 ASoC: SOF: compress: return the configured codec from get_params
ba2ade3b76f49a5b94c05a86d7b735bef0e19227 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
44d180e319e4f745168c8e74b9f6491e7de80a9b tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
67abcec678e23740608eb305fa2a1b5370741af8 ASoC: soc-component: re-add pcm_new()/pcm_free()
57006960c8c06681fd19e61a41dd806aa90d3d71 ASoC: amd: name back to pcm_new()/pcm_free()
ab346ade5aa0fd45fb466ebcae0fb6f1e4eae688 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
ed232065e5a43a30ed8977bcf20ba8abcfab8d73 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
c1440e0db9389f9351cf1bdc6540a8b7e7d585a6 PCI: tegra194: Fix polling delay for L2 state
155768bcec9a3f9fd4c60c5ba3a74adffae7e0da PCI: tegra194: Increase LTSSM poll time on surprise link down
2cd2c3f23987b1fcbc54087927e73ca5a82b4614 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
a44dc14ecbfc380a6de5223469724c542ecdf30b PCI: tegra194: Don't force the device into the D0 state before L2
0889bbd2d57a092fd3bd805a8ea081560c20d77b PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
cdfd8dff4c57fd02961e85bc1ffa974f4124fa9a PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
6fd2bba5492aa8f3cb504c47e4e3c42a29152fb7 PCI: tegra194: Disable direct speed change for Endpoint mode
db571347245abae353ce6bcc905be1ef35bef3ef PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
d33b53e6e1df1fa0cc20540d91c31c07435532e6 PCI: tegra194: Allow system suspend when the Endpoint link is not up
858820076bf0d615d0c860572c8f97d7a5b12215 PCI: tegra194: Free up Endpoint resources during remove()
3e37ffd1d6403d885e16e4e405f2936e82d94de3 PCI: tegra194: Use DWC IP core version
3fd93faeb20c279e23122a3eeb37895710a2d40b PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
6c5b9c32daf0bdab855f1997ff4157020aa1ddf1 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
dfb04c0534c7eb9045189aea993d3549d4a0bc79 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
22503b1287edaa282b389c66a93b661eecc29ee8 drm/fb-helper: Fix a locking bug in an error path
6d7a9d8214935f6a43e9291a3733b54b89a3ea14 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
77f858afd6bfc719105d2c09cd97cc5fb65e74ab PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
e8512918dc0d054be9170270501ddf34d8a617ec ASoC: SDCA: Fix cleanup inversion in class driver
1bc1fba839847c6b366c91458a9e75bef8bf8601 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
3fc44f7169db7797f72ec8c90531276f8e49f970 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
93bea596cacd678e01c4c09ee7213f746deaaf1e ALSA: sc6000: Keep the programmed board state in card-private data
0305de5362859c04b12c0d76e9c47c608d85e854 dm cache: fix missing return in invalidate_committed's error path
00adc356d5644c6ff452fde6b5081e0a5d6af322 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
634e2485897debdfe4cacb80bb86249548b4f375 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
7e96a91b3c01eb47333c1f768183ab116fb07906 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
5980b7b5ebd9d48325e73feb939441b6c9a63ad5 crypto: jitterentropy - replace long-held spinlock with mutex
91b4c37b0bda501dc2b2d01f1d3e37b8895d42c4 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
72ff34dfe177e3794ccf3247fd4ed194c5e8a8cd ALSA: hda/realtek - fixed speaker no sound update
113ba1b6b013dd99fb306afce1d72bdba5f97c92 gfs2: Call unlock_new_inode before d_instantiate
9d6fe6fc9aa97e3c8dee72ba4925b184faf59289 fanotify: avoid/silence premature LSM capability checks
a7801eb2c4043378c14946db57dc9e17d0e5bf34 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
b7f7cbdd020aa57d562db16880796d3749695d8f fuse: fix uninit-value in fuse_dentry_revalidate()
1ff2ff9560c311ad6b8daf0aa038dc71ffd154eb ktest: Avoid undef warning when WARNINGS_FILE is unset
293040c4272620a3f9ce8c947a4b203ffee0a6b3 ktest: Honor empty per-test option overrides
61ba0575696a780988c44ebc7bc2c241ecc5e09c ktest: Run POST_KTEST hooks on failure and cancellation
b47be0430c922db0cae1a54e0a13dac970a7c458 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
cd209ad5dbc43ad9b82561feea627694a736ef2c rtla/utils: Fix resource leak in set_comm_sched_attr()
d3fe05b7fca2443879fce73741bc3d9f529343d5 tools/rtla: Generate optstring from long options
0e78922b790b14c7581f8869ea56e35cfb250123 rtla: Fix segfault on multiple SIGINTs
367b6492f6fb21c56c9910f483497a20702c2dfb vfio: selftests: Build tests on aarch64
b6ee011457ba8c75f323fb1bc964fb1a23dabefd gfs2: less aggressive low-memory log flushing
3f34995ae583b5b9f5571be343494ba36908702e quota: Fix race of dquot_scan_active() with quota deactivation
53832f124f94943e7223c0f91ba8af67e444b676 vfio: unhide vdev->debug_root
258d7e358c78f9f3fd21431dc68ec398f7bc3675 gfs2: add some missing log locking
5020e1224c5695aa731a716abb917c960e3ffed0 gfs2: prevent NULL pointer dereference during unmount
cb371a70f3dc5354443781e0ec9a864c9159bf35 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
63e0815f42c5e971bc53ad5b9ef9a69034b7965a ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
13eb7c588800cebe87a3a9577863d29b7aeb6fc5 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
0815bd4b3f27954dd87897aa4ba27b3496847885 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
f7cb9dda9f9f06ea2d7ef3427bc2ce50b0a71548 memory: tegra124-emc: Fix dll_change check
37a54e0939c64012767546b0d96389bd718df197 memory: tegra30-emc: Fix dll_change check
8c010b18202660fd586c8cc5fee45b6ade60744e arm64: dts: imx8-apalis: Fix LEDs name collision
2d347d93325eb71c4fa3a5f5e8cacf078c259e08 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
2aff3db99eccd8d5d39993c2fbb3f69d6ce4d132 riscv: dts: spacemit: pcie: fix missing power regulator
724e6074a61c788e60c7a86f2b8993b677ebeee0 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
75bc87a53ba90109bd5ced6e8c6b21a9f63eec69 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
be6adeeaf3cfc554db05f3b7f0b85c52c8f64dba arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
42a5d925b29359bfd6de86defa2548ece92f499a iommufd: vfio compatibility extension check for noiommu mode
7294652a21ceb8b65ef4334de013cd1091cb9a9a arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
4535d3ff140da83c496bdaf4d8ecdf14a9d0c8f4 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
f314b42774a5c8bbd4ced6ad1807dca670e0cfec arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
d4cd24c5c2b7bb9a28e97ebf2a71f65ef57150bf arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
f6b0b2b8a69ca3b20f35b0b45366551e9b37dfb8 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
3bd11cd18b7c98069ba10611e7d4292f720b6523 arm64: dts: qcom: talos: Add missing clock-names to GCC
f1db7f45922164ee967e1ef56496fea0c29df763 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
bbcbefe5c13baec1fdd2a15aa44da564ab0aaebd arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
a76734f02565cf6fab0cf6e610a1746945dbf761 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
6bd68330c4945c5d341b90c717c21d03a152da67 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
81d9d23c53fef3cf766ab300ff37f4ec20b12c6a iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
0577bf098982cb1fd305b196f9e559bd4de53e81 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
5913a0c33949203dbba28e38561dcf3b2cda26e5 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
db5f5345c04f57b3f2288177df971e0daa5d11f2 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
5a28b4d5d89bc2570129d1484ae6cf322df29cfb arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
ea019e840ef44d48ae240ff37d709e9e2914a9dc ARM: dts: BCM5301X: Drop extra NAND controller compatible
0bb9fe4dddf549d6ddcf797d1a395a240c503cd3 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
488401bc65eeebecf5c438bb456765aa213cdc9c arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
4f8f2c64b97a7054b000b6d88fa8b5176232a964 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
2cd59f0797b6c1d997ce9a8b1b6c47232d34d0bd firmware: qcom_scm: don't opencode kmemdup
df802ee39064eb9b3d682fe0e5213b0041f6213c soc: qcom: ubwc: disable bank swizzling for Glymur platform
4d91dfac44ab6603aa92f39d43a95a4de961e4b5 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
406419d29fdadc8c0f064d994b7dd3f9b415ce4b Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
9614e22c662bb6d4d56be25efae6d541c4c0a238 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
c080895ec2ab4a38c92144c26ec953d8ebd046e6 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
846eed37f9ee2d2cbfe332cd87c593e0178e775e soc: qcom: ocmem: make the core clock optional
c76d2c05bbe8c30384c4fb948e8100ae1c573664 soc: qcom: ocmem: register reasons for probe deferrals
ae49e1e73878f576a61afb44f60faf3cfb07f395 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
1dd9cf2455ff0b142bd49bdc8bd89cad50cd705d riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
db9c5ffb5c0b8f03bb757034812d8c74b771096c arm64: dts: rockchip: Fix RK3562 EVB2 model name
29639d2d77dc66a2628785f2e3656d2bdc843a57 arm64: dts: rockchip: Add mphy reset to ufshc node
8efc4782da6631bef1262bcdd7504241afbca9f4 bus: rifsc: fix RIF configuration check for peripherals
f65a5ef35b4a24865c0c841b76450e189870b80b arm64: dts: qcom: arduino-imola: fix faulty spidev node
370695417c05fdef24e5b8ceee311a38b427ad58 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
7c6b136b5e636303cfc9a02be0b6c4523a7ac894 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
035579aebfd668d93f6ddc0e2e079eb0ebdaf7ff arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
ab81ced2414485b9c717216e958fe25f90d014d7 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
e362c2bba16b6271f84a598e8223e011d7911a99 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
bcac80318244467656dc144ddb71c6058cfecd00 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
e11be51995f04c30728377962219ce7c47489e57 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
d8a726f6f977646827461b1b988d902d4d47b8e1 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
4de97c5dc0222b95afc56a1b4694fa035faf7d11 arm64: dts: qcom: milos: Fix GIC_ITS range length
560cabc97c134a8e6332ac02be4860cd0a62948c arm64: dts: qcom: sm8450: Fix GIC_ITS range length
9d20638d517786099ff938ae3a1dffc826bfb03a arm64: dts: qcom: sm8550: Fix GIC_ITS range length
eb83116c0414d1ed93903ad01b35251c53d731cf arm64: dts: qcom: sm8650: Fix GIC_ITS range length
b2d7d99d5d218d99d59ca8de2a10b41fb176f5f9 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
e7efbaef6741b8e63830e21dd9dff55506805654 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
109846bd380ac24ef71a5b64dcfda5cc6fab1afb arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
6e826f5d1fa4f6cb92596a71db4a940961b584b7 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
c4425427cba1ca69cfd3c1af7584581c7b215ecf arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
3b9d2d0a5b361b09a356e12f8e68fb37d72dacdd arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
ccee34851e9553da957794966d8ed94c4ce92c81 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
90e4390ccd9429e563b8b74dc2b7baffe0094d3a arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
f713afceeec7d8a557fc20e1e78a38bee9f211ed arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
c1d55320a1ac61ad4a48ad4cf6a17506c80c1dcf arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
3c12521106ba0bddc407e5682a82c4aea0cf8baf arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
7ff05a349383c492d4f68032aeca716435cf530b arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
b8fe34a0db05d4eec6f3b4ec99ddc58fec1f9cc5 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
a908ea372463705edc9ba4e139e3df6b9cd51711 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
4eadb7d7de2ca824d5eeb11a3b66fd4070e5a7f4 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
5c134867c694bd1eb8ba3ffb3938b8c9c10ba7c2 arm64: dts: imx91: Remove TMU's superfluous sensor ID
ba2c4ba998cc6c7443290a90efdea86687a96a5c arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
7379bc302d29d9d9565f9a74b15dea807b3b4b46 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
8df818242fe749708972215fa7705a4b8c4fa5de arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
911fa3520e5228800f5c58e7dc54f957282d13a3 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
16e664dbeb4ea1c11bfeb93278ff22840cfca0be arm64: dts: lx2160a: remove duplicate pinmux nodes
a8464256c46f9f252d3d572666f4a69a513364ea arm64: dts: lx2160a: rename pinmux nodes for readability
1621fd4b7738c3541cf017cff8645e493fe99e29 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
b100c3315d3ea7607eadce261caf4d59e98a2a54 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
123b9253028a51b25497cdb1265e7d4ed8d7c5b8 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
5b4d30b5453b901a10a24d1a5c2599b80b23565a arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
88f21ec9bcf27c2d034e15953060ede5bde7bee4 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
c821cddb034989620e67f34c638d441020fa20de soc/tegra: cbb: Set ERD on resume for err interrupt
6f1acaa219e3ed40a79c0909674f512f463bfb43 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
5abab32cb2d7c8a2e9f4903e8ae65af42aa0c047 soc/tegra: cbb: Fix cross-fabric target timeout lookup
66effe6d9286ba3e9aa1065ebca1d690744e4dfb arm64: tegra: Fix RTC aliases
be8d1a0ebe689e2fb108ae2d346f5fea679db11a soc/tegra: pmc: Add kerneldoc for reboot notifier
64b122568d2197d17e5b1c28e1eb34ce716ed862 soc/tegra: pmc: Correct function names in kerneldoc
2b629ed81fe85d5d719ba3746ecae2534696caa2 soc/tegra: pmc: Add kerneldoc for wake-up variables
9c8c7bb9564e20f59823cd09427fead638d951b2 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
1d31087ec20d59ae0d37422156b024f9dc56b292 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
6d152b1f9c62cafe54dec1842c109369cc196ee2 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
15bfdc0a14d4b3dfa1066a4f7305d65c7a2e46cf soc: qcom: llcc: fix v1 SB syndrome register offset
0cf5d08a70c2fd53da1f24f6c067356a4af5c541 soc: qcom: aoss: compare against normalized cooling state
649bffc2abf98cb0f3fabce489ca87b7dd2c88c2 arm64: dts: qcom: milos: Add missing CX power domain to GCC
1fbc65aa622706a7cb592886f2980039fd2303f2 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
01be6ab1e60ab79b799544090f26f07d0853c0b3 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
2018ce9ae7213a98498bd0cddb3587e77890828b arm64/xor: fix conflicting attributes for xor_block_template
bc0705a9d58dd11d99009af32f68cd6b4ac97946 lib: kunit_iov_iter: fix memory leaks
95194f89924ccbbdf4762e1b87acc766c328f6f5 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
5a21c0374f8d941a40b63d8dca0ee83cb400caa4 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
d3b3418c287f5e70eed5610f14f1f56b5a5b1047 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
4bfa83c708ac8d228ddb7c4ee6760557589bd460 ocfs2: fix listxattr handling when the buffer is full
44af8b555fdae7e152090da867c8138a412aa454 ocfs2: validate bg_bits during freefrag scan
d7064c7138566154d133c3d0efe24080ded17298 ocfs2: validate group add input before caching
b22e927fc751b5393483bc90c2cbfb569cc46b92 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
1163604019a2bf88e9700e2ac2d6cebfda10187e dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
1205b3d81811bfdd9aa5526626db304de007268d phy: apple: apple: Use local variable for ioremap return value
8c676d396174fb899d209862c3836ecfbb836840 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
0412e8c9e60c178fd232faf388f94530d958608a soundwire: Intel: test bus.bpt_stream before assigning it
6488104cb2929b70468076e2af4d2069be3a2f87 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
b39e15be712272dda028fa2c177c197af7605e91 soundwire: cadence: Clear message complete before signaling waiting thread
d803532ee202a7b43bfa817fe8537907beaa7c45 tracing: move __printf() attribute on __ftrace_vbprintk()
53e50e6d113816c66a3a183cc4d5379f9928fc64 tracing: Rebuild full_name on each hist_field_name() call
a8fa6104ca908b196a47ccc8b5c91d0a81d27ee1 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
9e69ff660bdafc9dacb2fdc3195ffc960c747794 remoteproc: xlnx: Fix sram property parsing
174fb5f81f8a503612f3430b715c5c7abe147f3a stop_machine: Fix the documentation for a NULL cpus argument
ef4c5b7e61821c5e82a6222cd6672a31803052a2 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
de1930332eea74aa474921b29ef5395f68de35d4 ima: check return value of crypto_shash_final() in boot aggregate
b54ce53c4f110c002eb301daefd4d0f35312b6b6 HID: asus: make asus_resume adhere to linux kernel coding standards
554cbe129b19048041803f92629abf6e0f8a5596 HID: asus: do not abort probe when not necessary
95f71f74405324af90a1ec491002c7ebd8fb653f workqueue: devres: Add device-managed allocate workqueue
1c10f61d61b958c59ade9ce4540a6c44fe4fe85a power: supply: max77705: Drop duplicated IRQ error message
be82c74301d9853ee8be292e279ea1e0c1967a26 power: supply: max77705: Free allocated workqueue and fix removal order
3da2fc8400dc78888f99fd7f5b724e91684199fd mtd: physmap_of_gemini: Fix disabled pinctrl state check
37e848cdf687cd6db9a2956cbe4a68ac40ec63bf ima_fs: Correctly create securityfs files for unsupported hash algos
eb1b6c726f801ed6ef850383299bdf51fc57c8e2 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
8227af0d3bdd622fe596e582b96e4e6e6b3823e9 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
223b3fc78c90b7894f7789e6b1ce64235ab5596f mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
58bba09a53b22cbb9315f78eecfdba95288fc579 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
45c4a028f01928db58a0b431624b5900a78a449c mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
c9d971aa05ae8d18371a1f25ef8a0d4d761fdd54 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
6694956c488497d151e762ab0e74671d38718e16 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
81c550c6c1d8b1138da7fe5c3f06488f8412cdc4 cxl/pci: Check memdev driver binding status in cxl_reset_done()
81d3c5da836ce21f85d559e84bde3b242c93b9a0 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
619beb3ccdd80cdca4d4ce1d0cff108b36a6407b mtd: spinand: winbond: Clarify when to enable the HS bit
205eab3e33f5be3205a41d3653e7db9b8d3754bb HID: usbhid: fix deadlock in hid_post_reset()
77fb88cc13fa50511fca299e99431b119fd2bfd9 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
428dd64f07f366875feae52f49a180eb40eeee22 ext4: call deactivate_super() in extents_kunit_exit()
e238705f54f9a7d8928cda21290f15815b2e520e ext4: fix the error handling process in extents_kunit_init).
31148e74d996a6bc95d7153f168fb138979772a1 ext4: fix possible null-ptr-deref in extents_kunit_exit()
f6cb5fb6e8e0bbc1e11580683ab5e60a35093127 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
54257350b6ff5980c0bbb25fa8ac2648e5721279 bpf, arm64: Reject out-of-range B.cond targets
f7523284da294c80a29d0a212a16e65428f863de bpf, arm64: Fix off-by-one in check_imm signed range check
42371f92b6f02cf9a087bd8877aa2a207484471a bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
0996ae3f69d7f7ee6cadce7a0947458f76f48d27 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
38e28b1c5aa9ce872677f2f1d2ec48d250c40ed3 bpf, sockmap: Fix af_unix iter deadlock
895e34b75e2023e78e649c1ff99e4c21b776eb5c bpf, sockmap: Fix af_unix null-ptr-deref in proto update
c5539e2b010c8de3c1d30bece6aa2692a13122c6 bpf, sockmap: Take state lock for af_unix iter
c2e9ae8b0e7f02302ebd0911ad58d8ea6394b7fd bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
f00f95dd8cd5cadf6717a7cc24420db9a32bc412 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
a44c11fbd05f2671c8e246db0e4f4e6191461300 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
6ac2fe954f7dc5e42dae4e390e1246cf50c390e7 libbpf: Prevent double close and leak of btf objects
62b9b46a80b2684e1c8052d96101686e30f7a84d bpf: Validate node_id in arena_alloc_pages()
9008357c51b85a2052b19c162ef35503b51b43d2 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
dc1e7f92fc03e07ab3acb97a33ecf1be4427adfc perf trace: Fix IS_ERR() vs NULL check bug
4344aae87a6276d39bc570de86a421eac3524437 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
a553203c2f3a45dd906e3e306e0192862e8e64ca pinctrl: pinctrl-pic32: Fix resource leak
0a9ed964837d8ecb710f225d4174a61e4bf34a6e perf trace: Avoid an ERR_PTR in syscall_stats
980ad2c4b65ae662f3c2f952ddeb71d206d3eda1 pinctrl: microchip-mssio: Fix missing return in probe
50bd89f7c9b6b68dab026c729fad844215e92cf4 perf test type profiling: Remote typedef on struct
d11c099a25ca0d816fb861d40b4725eb2f46d862 pinctrl: cy8c95x0: remove duplicate error message
9800d37c6ddf54f66320d984504723ce13e68c7a pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
2db88c119b196b09d53aa4741410ba175915fed6 pinctrl: cy8c95x0: Avoid returning positive values to user space
cbe96345c43c707f162e1001b792e4f208dda812 perf branch: Avoid incrementing NULL
14097ef54a56ea58c1e2dcd4aab7e96fdad2ffd1 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
e82ce2f4a136350df20458a6b12af4dd43acdb6e pinctrl: pinconf-generic: Fully validate 'pinmux' property
7a18b3cd47da2a90bfa1ca906b6fa5d4e22389c9 pinctrl: realtek: Fix function signature for config argument
57ffca04164d09e1425739b6996e25b4951950ad pinctrl: abx500: Fix type of 'argument' variable
a79b032f6b20e85cb7b38596325bbf68bf231259 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
4b0a315e69fa62c6594b98a956f0b0ef716d35d1 tools build: Correct link flags for libopenssl
1154bbaab69265bdf373e6d4a1b46b60ac6060f6 perf lock: Fix option value type in parse_max_stack
96f3601babf7a71d96a05bbf4242e7a528b71aa3 perf stat: Fix opt->value type for parse_cache_level
e69637b69319205aca6f4f55ffe63f62d150e0fa memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
8db0fc2ba2beb122ecd666c6f20f1b2aba39b146 perf stat: Fix crash on arm64
a1559fe3200526e707b19182e775cf2f95e5580b perf tools: Fix module symbol resolution for non-zero .text sh_addr
ff8099aad88ad69c757ba1b1586099063c0f9d7f perf test: Fix ratio_to_prev event parsing test
4822d7a9b0bc731601e3819787da01c75d79ff7c perf test: Skip perf data type profiling tests for s390
43ee3e2106d1fd8eb4e458062c0acde6f75d0aa8 perf expr: Return -EINVAL for syntax error in expr__find_ids()
ac5dcadd38f16da802bfe5c03682e2d641e765b6 perf metrics: Make common stalled metrics conditional on having the event
8cea4e5a720b76e565a767be17a06618022b3b4a ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
6273c223461381038851ea3549d772d63c9ff35a ipmi: ssif_bmc: fix message desynchronization after truncated response
46afb9bacff5709c6d2710d758e2c6a9f53e9f7b ipmi: ssif_bmc: change log level to dbg in irq callback
68c97749d42c2e2cbf67a7e5c9f2c6310cdb9971 perf cgroup: Update metric leader in evlist__expand_cgroup
043e8add0c99c63420f08e58f9fa6abdaf81f4d6 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
1a487b0373b073e692c34a79487c5dcf8cdda3ef pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
226fde21ca2f4c161949a80caa7861e9ffe164e7 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
1509931c6ce93c70d3a8421d92991b56037b203f perf maps: Fix copy_from that can break sorted by name order
298a13b3f5c37dc4148494b85ef431589f7b9e98 perf util: Kill die() prototype, dead for a long time
9e8b5c7ee575e450081e8a8e41cdb3a130d1d445 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
96e4faa018d2269c62dc37030249d6a7e988b87b i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
a35d35f7e417b030126e0f0bf55a6b96cafed3b1 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
79ad9178c1a2fe71228ffed54c773d295f94b749 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
68355e80a56ad0bc38f78b0e842407c2f6d71fff i3c: master: adi: Fix error propagation for CCCs
e86fdbc021cd5f85268f22dc4831e43bc16feccc i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
29d9bb60be3b1158edbb600bcdf5d296c2424397 fs/ntfs3: prevent uninitialized lcn caused by zero len
dfbfef7b9948146a191c68a3721138e6daa16685 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
d5bffbf0f82a4cdc8c87744a880db66dff0198e1 platform/surface: surfacepro3_button: Drop wakeup source on remove
fb59a839b9ca9f6393dba79295a0fe37b820000c leds: lgm-sso: Remove duplicate assignments for priv->mmap
997b9ee4cdfd19a9df048fff6a9c1d56aac544c9 usb: typec: Fix error pointer dereference
0b2fd6848acb85b46503c1a70e37b67729a50210 tty: hvc_iucv: fix off-by-one in number of supported devices
d0b3956981fafbc8c87469d8b47e8d9e0d9c6c48 usb: typec: ps883x: Fix Oops at unbind
bac271a9ca05edc1c9c780169e3076ba6e845d76 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
2f28db0ce9031529aa7d32056ddaf122502bdc3c platform/x86: barco-p50-gpio: normalize return value of gpio_get
bf9edc6a6a7bf846c3991d171f20f1e818500f3c fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
ee7f36006d3518e1915830efedaf09877a6e8b0e mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
df236d5613cb45b95b219743a2fd667b4687cf91 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
169c5ff44ff780156070636827fc731c120ca370 sunrpc: Kill RPC_IFDEBUG()
a5cbe963e0be8fce433802d74ea409da34021d33 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
6683a85c01dcdf112deff7bf0627ff9adcaf6ae1 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
6e943e6f4455740d79133f1604059b38b5e17e3b nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
ea9d649f408b4082cfc7ab98588836d58c9bfdc4 RDMA/umem: Use consistent DMA attributes when unmapping entries
8da86ac1544c93e7908dccbba89924669e518ae2 greybus: raw: fix use-after-free on cdev close
b0ffb64188c0b2f4bc1ac269d09115d24a6c084e greybus: raw: fix use-after-free if write is called after disconnect
34b6e9b7490e25823d08f091e2d810448e8643e0 platform/x86: asus-wmi: adjust screenpad power/brightness handling
ba151fcd87384bc43c41b4a30dc4b9d634b27880 platform/x86: asus-wmi: fix screenpad brightness range
c161c12c97018e30e0f7638ea780eae756504fbb tty: serial: ip22zilog: Fix section mispatch warning
22c8e48bd8ac2e02058d28a7eb7a6dd58c04de2f fs/ntfs3: terminate the cached volume label after UTF-8 conversion
eb8e53502e62c80a485def282e8af216132b5ef2 platform/x86: hp-wmi: fix ignored return values in fan settings
59b016108f9c1ed311472a5792288f12ab10aed2 platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
e83a9301c3064257a5001b9a38baf9cf2681ddcc platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
ce30d4fea1283469113f277469695d928774b9c1 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
8e439d313d0bfbfcd4be48e686b7025753bc2662 platform/x86: hp-wmi: add locking for concurrent hwmon access
b75f5cb745e02e689ba346a621c34dea6d331f99 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
7491b9af1547b3c61a2f3c985c6102da7f73e702 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
9966508d0426a212c2727d8cbab66ffa9760f6af RDMA/core: Prefer NLA_NUL_STRING
9a68566a5a14d6d95b03f6693398d9e881cef023 platform/x86: hp-wmi: fix fan table parsing
832ecc98605a5a64aed8b57ce3eab591e4962dd0 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
f9ca2e3f02e3d85ae5bfbcc0e1d964b4d1403f66 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
0d78bdbdc7f22764d1ddfdb66e86700fe955ff62 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
fcfecd72a0a4a04934564919f9c4f910c17e028e clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
36ed2003a0fde1b398d8c650f5cfd26fb3cd8947 clk: renesas: r9a09g057: Fix ordering of module clocks array
7ec31a50843fee97bdf330b22c02a9efd3fe71b0 clk: renesas: r9a09g056: Fix ordering of module clocks array
7a080edd929b67d7909b3941fc3e31e0b49aae42 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
bf787d5cbfae07d9c5c4a2f22803d9fa2a4c91f9 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
a732122d70d7c93034094c46f28e688b0a421a29 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
309fd495bd55106ee3d4954f940f95ae199d6ffb clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
050fb8ea418c7159191f1a2aacf051a7198a7fec clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
708b40ce740cadf1ba0782d1b4011a4f4073ebb9 clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
d57251ed297f25462cc7eaef0c9f220efd1329b9 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
ef59a0047d1f87c48c581aeacde6591cc0f5124d clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
41e12d8e3ea834c49bff06389f98958b9a79f346 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
120054750c6502323b07e1ff80c387217b8bcb04 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
ef3bdd61a2ce53f339fb29fc058476178141d3ff scsi: qla2xxx: Add support to report MPI FW state
38bd98e53aac99db6f4a548027e3b310d65f3279 scsi: target: core: Fix integer overflow in UNMAP bounds check
96d3c51952cf6fdfecd453b47d37e6dd81fa82ee scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
79c5779ca898241e765aa89cd8282fd33113e135 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
e66ed443b6269415a594eba738cb1398a3d257de clk: qcom: gcc-sc8180x: Add missing GDSCs
723bd08b19f0aa5b7c8865c5ac8521d9eec6cf0e clk: qcom: gcc-sc8180x: Use retention for USB power domains
dd1c18fa8e93647c0097525e4d274fa3f1c7761e clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
34bdb26d6181a359ecb35668cb987d4acc5a5106 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
3ec2fb13fb735521f7f1188edc821e192c336db1 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
fd9ee5500d7d1d7e98a987ee97f749e1d9b98f8e clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
b9e8a8c56fd23d3e8494c954ca68f24ba3a1c283 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
3ffb8a31bcee4f2577dd401f6a2874a6c09bafec clk: imx8mq: Correct the CSI PHY sels
2bdafc58ee18968aa98492dafcc6eb8326e138f7 um: Fix potential race condition in TLB sync
408fb284e0e7aa2698c786a40a5edb385aaad3e4 x86/um: fix vDSO installation
6e06c9b7accda3bf471ec6ffbbdca74ca62b656a clk: qoriq: avoid format string warning
6b4caebf84be6725babc4bed4afdc481042a3bdd clk: xgene: Fix mapping leak in xgene_pllclk_init()
e56a76a7c984b362d2439a92c35bba3b21fe2817 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
12d17994d31820abcb770ffd0f3e78aa5392b8d2 f2fs: avoid reading already updated pages during GC
fd9ee02aede2431bdcff7998b2aad5698df5ff24 printk_ringbuffer: Fix get_data() size sanity check
e48bb9e67bb25a7c1bd3e84ed4e08f18a6505ce7 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
73a7cc3aa3a1c40bf51db753451e384d6809c8e0 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
c21d0bb13066b1c802f9ee6ddc1b08e802fc9380 f2fs: fix data loss caused by incorrect use of nat_entry flag
9928f4e71c2964030651e92cd1ce374e7f9fdca1 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
514f7939e1e3236752fefbd738a00f2daf6a58a7 scsi: hpsa: Enlarge controller and IRQ name buffers
89d9483b3319d2a684b58b816b94503593b40607 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
247d7c913f627b0e938eee9a56033060b81d8815 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
4722460d2ddde37f600684c55a4506978a675165 clk: visconti: pll: initialize clk_init_data to zero
f18a481a8bc1ade46a20e8451dc5cbcd8a2a19ad f2fs: allow empty mount string for Opt_usr|grp|projjquota
f87e04a63ea7861c17d616e362e2d57487afa032 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
acfa726e1eb413e0c7c2331c7cef33b229b59a6a drm/i915/wm: Verify the correct plane DDB entry
0b47511774a6068582cc8404d1828c3d666edc1c virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
1cf95b0d2ad77b2e1e61bdb1b5b37a3a094d57e5 crypto: eip93 - fix hmac setkey algo selection
289ed881160c5abb9cdd78090a01984a089891ba crypto: sa2ul - Fix AEAD fallback algorithm names
4e98c1fc6c0a611e77ed2815ca591bc5ec57d59b crypto: ccp - copy IV using skcipher ivsize
4683ed084073bafb488a7b4e4f4fb7617efd1d63 sh: Include <linux/io.h> in dac.h
05e81e3c36e0c3628ef5784615c152b9066aab15 erofs: unify lcn as u64 for 32-bit platforms
70fe900bbf5b20268dcfc26dd0a3ae8b822208a9 tools: hv: Fix cross-compilation
4cd1621c9afc84a6e3ba043562b969e7f55a665e Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
aab077f0f83ca8757990d16957e65d13f28c4a0c arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
bc53c59f58b3fb3cf7e7031c6848e0e7bd4450a5 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
59b0a31d2e24597c4e635c660055ecbc553c9a57 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
31c18780bdcdd89d588b90fefc47e2adfb507224 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
00b466167ef75af15fdd37a0c419658ca0d35522 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
695627a9b2473caf39b30e9a979362830c21e330 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
b7c0db861324ca099e94c46e7e50689815966fcc arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
8a8436af64a726fc6dc822d04ece42e64e8e2af2 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
e246f3932b1a59eab27abc0c6c5b1760c04f64d1 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
669f7d9b8ba126586a6b4a01fb981fe30e84d88f arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
6079ad9102f639b2d08a8a3957ceb7a13d7b35d8 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
6d2ebb7ece6ac055068e15bd1daf7e02399b6333 PCMCIA: Fix garbled log messages for KERN_CONT
8c07f6a9d0227d801b7dbf99ad759c3ad86c38e6 reset: amlogic: t7: Fix null reset ops
7853689bc88325c66c098d11628faf3dcb496abe arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
e7babd46f469494c23a83c5862d24b830c5a3bb3 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
8ee0d78720c94af93fc493e31d91b9d1a7b4ca43 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
301999e84bdc7a17fe38f975f60d4471e959ef85 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
5d7dfaf99ee9089fecbd210f426deb8560c5e744 pwm: stm32: Fix rounding issue for requests with inverted polarity
a5b87865483f38cec51b28b2e06a7f003b135f2e net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
b94f27bc45f27bcf9e8f99b4b586f8c22b709b80 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
7b5180bb3e98ecca4ba4a971abe058d26617564c net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
9c428124db718a87c819cbfdca39acff9a7fe669 nexthop: fix IPv6 route referencing IPv4 nexthop
2f12e8f6bd58430e6e0d63328f19940e195b5cfe net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
b7b3692511c648fb40014c51395b07cb6ea2fb94 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
2bfdf121167e71b0e19f679ea4b7d19f9bfa1269 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
cb9159f753f5ed56e04f382bf5dd8fd0ea34d211 net: enetc: correct the command BD ring consumer index
6ad9b32926352ef5b41eaed0bbaf44fe75114609 net: enetc: fix NTMP DMA use-after-free issue
c4c72aee078eedffb6e9bf8e96db7ba394f0050d ksmbd: fix use-after-free in smb2_open during durable reconnect
0ead0671e0d4415d227b92cf0c080a193302c60b tcp: move tp->chrono_type next tp->chrono_stat[]
b35aa1757ba72d0069823513671c5c0cb0d07d87 tcp: inline tcp_chrono_start()
6e6cca9f8d21d9621d0fec429924944806b19489 tcp: annotate data-races in tcp_get_info_chrono_stats()
6ab6aabadaf7d0b59faa88f4f885f2169b2c7af4 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
356554cf54d714ad30f2575312dd804692e03466 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
417b8307284f3662bcab9e7ac3f4e35266f14056 tcp: annotate data-races around tp->snd_ssthresh
cde281717ce88712d8b5b688fd436dbd56e77675 tcp: annotate data-races around tp->delivered and tp->delivered_ce
619ca94861a157fec5142c7b469cfa5184358d4b tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
89a0e9dce86d03697407b9d2218e80a85aed14f9 tcp: annotate data-races around tp->bytes_sent
fccca43296539b989826a9fff01014bbb02279b5 tcp: annotate data-races around tp->bytes_retrans
6be3f537826ad46e11f64dd7e2536db2f2285319 tcp: annotate data-races around tp->dsack_dups
15b0e981e69b11d0ce5db5a40df56902f70ab347 tcp: annotate data-races around tp->reord_seen
8581c1bb3f415558c4b570986d40c866f2edf537 tcp: annotate data-races around tp->srtt_us
cc2eed0333c1a102b8c42c9f09cda47adbc40688 tcp: annotate data-races around tp->timeout_rehash
e473f56604fbf23d1861fffd1c53163d8dd3fc2a tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
dee35e4e04780196551538e73edd9f466053be90 tcp: annotate data-races around tp->plb_rehash
0d831e993058391da23ff47840cd261900e9f756 ice: fix 'adjust' timer programming for E830 devices
c5c041578bdb444f3469ea5f48492144ca22124f ice: update PCS latency settings for E825 10G/25Gb modes
551a9adbe6f6d433a794e4275a3be239aed450ca ice: fix double-free of tx_buf skb
c6f1b0ecda1dbfe78dffd0228a2c627764f610df ice: fix PHY config on media change with link-down-on-close
7bbb96d665118259b660ac26b55ab96bba334951 ice: fix ICE_AQ_LINK_SPEED_M for 200G
71f3a8cb6508d165fcbec78287a0e980a5949280 ice: fix race condition in TX timestamp ring cleanup
a17779afbf10ecaa4e6c4a119de8d8a70af8d2ee ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
adc9b144b64f797d6ed81ec3466204bf9a071017 i40e: don't advertise IFF_SUPP_NOFCS
af0ac5bc0721f5b67db8bb12fb59345de0e0dd0f iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
0b9553507234bd5d15915bec16ea08b3097c8932 e1000e: Unroll PTP in probe error handling
097f54a7e0c494cba99973520ccac5df8664e399 ipv6: fix possible UAF in icmpv6_rcv()
3ebe4f4ab5c8c8048902e87d9ec57a2920eface4 af_unix: Drop all SCM attributes for SOCKMAP.
8af52893b592529a6c315889f4ed0ce5e5a834d5 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
830b5ac6c6169b2068e887b9d2e6cf64a6d6b232 pppoe: drop PFC frames
941584308612939351e01ec9bd3582f77862e31d net/mlx5: Fix HCA caps leak on notifier init failure
bec1d3c6094c5ce0b821bf2e132dacada1463c07 openvswitch: cap upcall PID array size and pre-size vport replies
a90d5e1a92ee744b090978a19658d6bc50a401c1 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
f2e8979d05158f95ffb2abd063f74c53938bf430 netfilter: nft_osf: restrict it to ipv4
a8ee30b3a9af29130f123554a07dc906363b06aa netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
0744cc03232289c2a4eb3b134aabb417add03adc netfilter: conntrack: remove sprintf usage
66cafba49e63040e8eab9ec729ce9f8453fcc903 netfilter: xtables: restrict several matches to inet family
cdfea3936e8b3cc0282eb6a089f094ccab210807 netfilter: nat: use kfree_rcu to release ops
0fa1736c8f67c556e09de7063d945c9e2b423da6 ipvs: fix MTU check for GSO packets in tunnel mode
621acf1eed30ebc3ac55f7e3e23a37e5cc807d4a netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
3230dc810af2660d6d6339373ccd475702eb8bf3 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
926e10adc747fdee923b7cf92d564db283926899 slip: reject VJ receive packets on instances with no rstate array
2cc9c4a92c8e8c2fa629d6312c9398c39f4b566d slip: bound decode() reads against the compressed packet length
3f0151e162632cbbbe716252c39f40f8851665bf net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
e4bbd7a93d235ea82e37122fd29eb5f7b2b60504 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
fbd201e27fa5c409477943b5ba8d70ee45b87b34 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
d556d91bc6b7312c047bbfe9b44ef1595fa8cca4 vfio/pci: Clean up DMABUFs before disabling function
73355b7f61ccfb50b0caa862c27b469f0e50fbe4 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
96597360c7688a34b167604ad8a90b3a324f560a ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
69e5a64491d4c2b4c3d14d231991a8f149e64444 ksmbd: destroy async_ida in ksmbd_conn_free()
45ec8f44c8ccd4dde39252c4cdfbeac48ee0b494 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
f2312485b2d4161bac9530c0f6e39efc0669fda8 ksmbd: scope conn->binding slowpath to bound sessions only
536ec9af9579c5529b78a76118e749d40203e9b3 net: validate skb->napi_id in RX tracepoints
353c74105d2477d79826e58b2ad1f00935a12a2f bnge: fix initial HWRM sequence
ddc3387ee7d28c998f4d848e45c53177d4c48203 bnge: remove unsupported backing store type
807196400c1ee2f4f1407aab30adfb0480679d34 sctp: fix sockets_allocated imbalance after sk_clone()
cb77c0b85a6494e05015fa10a0aaabc1efe1d581 net/rds: zero per-item info buffer before handing it to visitors
5907eacfc7ce56bf594efc791955761ecaa744ae ice: fix timestamp interrupt configuration for E825C
c4808920b0282a817c5800aba60bbbbb861d7904 ice: perform PHY soft reset for E825C ports at initialization
7e1cfb0f544bf17cec08e0b01b0d98df969a14fe ice: fix ready bitmap check for non-E822 devices
98ce4009eb3a677f358af38587b8a0be7b7ca62d ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
89c735907f54d6acec9ed02c043b8fdaf8089e06 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
55afe298e0386c27432a1ca837a8bcf9756d6cce net/sched: sch_pie: annotate data-races in pie_dump_stats()
39bc1e648b50e481e09249f6e2e2daff1fcb36ed net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
379ffd596bb5792eb205ff16246b6f43f4eea0b2 net/sched: sch_red: annotate data-races in red_dump_stats()
75a5bddd939e1a08ac356216142fa0436ad3ab3f net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
765db6701712c7a1cb378a7d19f38c660c334423 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
ac7ca589eb082c160f65cbbb914ea0fdddb2ad40 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
590c668d758ea794c197dd299f95ef046741710a net: dsa: realtek: rtl8365mb: fix mode mask calculation
0fd964494bbf01b464437e8ae0587d2f1870d606 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
dad25ad5aac7903a82b5bd7f55e26db72e0a003f net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
283eda9166b80eac819525b9650e5d0f984147ea net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
76406a4c1a6a5a690acac36bba57d84fe234426f net: mana: Init link_change_work before potential error paths in probe
76a51d36146b2a57629daf9e48723ae74713dfe1 net: mana: Init gf_stats_work before potential error paths in probe
b33e1c870f5bdeb8fb50a929c9b3a33bd136620b net: mana: Guard mana_remove against double invocation
17b977cff03c6b7f673e3119956eae94c4c24c0d net: mana: Don't overwrite port probe error with add_adev result
732737bc6ba52aef86bbc1a00ddce51bb00a9b5a net: mana: Fix EQ leak in mana_remove on NULL port
dafed9407ba6a5a2a2b69ae18b9f5cffad46bbab vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
a10390b8b58d520e0809a2f5eafba837eab2a041 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
316a200c510b3ef1b39064c35c89222392bbbea5 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
85bf9f197d2a0eb99fcdc803227b2ea78bd8275a tcp: send a challenge ACK on SEG.ACK > SND.NXT
9f194a691c4a589930e967e8007a75c632adf8cf tipc: fix double-free in tipc_buf_append()
2b15443c5fca0a4fc2d9cfe8f304ad9c71b2b3fd vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
03bcca00022ffcdfee75d8bb017b694dfbf95c83 nstree: fix func. parameter kernel-doc warnings
cf7c661d55974bd777641b671ba4df06af0c12ee eventpoll: use hlist_is_singular_node() in __ep_remove()
821be1c472c407edc4d69587d5e89f92c5bf6a4e eventpoll: split __ep_remove()
03cf1de3f7056fedff554e49e27da830a5480da9 eventpoll: kill __ep_remove()
a46390429421e574f17c476d2f8a1585f08298d4 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
08d35a12014006e892a38df3ab458de5fb18e9a5 eventpoll: move epi_fget() up
42878939e82e12f100c81dde5938a2bdbbc9876a eventpoll: fix ep_remove struct eventpoll / struct file UAF
69ce0c590adfa0fa3b96e2f4bca1801a37ffca41 fs/adfs: validate nzones in adfs_validate_bblk()
f6a718c2aa5062509e0331793972e35e40abcf6c rtc: abx80x: Disable alarm feature if no interrupt attached
cc476ff56b79c9504d93c0aaa9caebfabdf2dbd4 kbuild: builddeb - avoid recompiles for non-cross-compiles
1903ab8ce0ac6ba93f744ba98cc75ce5c139af0c tools/power turbostat: Fix AMD RAPL regression on big systems
9df5334a66a81dab9176ae3582b26217fc685e42 fbdev: offb: fix PCI device reference leak on probe failure
1058f32e4c63d36e089af2ad752658f9f31d5286 tools/power turbostat: Fix unrecognized option '-P'
252d15bd2b3c7a3ec0b3b055407992e82044d945 tools/power turbostat: Fix --cpu-set 0 regression on HT systems
ea23d262a1fb3dd3a7de06c3a4ce8cf32aa4a8bb tools/power turbostat: Fix --cpu-set 1 regression on HT systems
a39848dd55a58bb1ec0c61ee0e11f4f51166ad1d kbuild: Never respect CONFIG_WERROR / W=e to fixdep
5964d3fe43dab4eebaf411b5a33e9f302dda7dd7 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
0fd4cdf16178a2592f1009e98ea9d4fb2dfbc2c5 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
efe6e82cab30cfd8db568418adb200a362592406 mailbox: mailbox-test: free channels on probe error
fb8917b2d60d6ac6c2457df9ad03cc82400a7aec sched/psi: fix race between file release and pressure write
076826b1360084cae70ac92999a2ff047e02131f cgroup/rdma: fix integer overflow in rdmacg_try_charge()
16eebbdfeeafdb54adf2d2f118aa010ea966a7a3 cgroup/cpuset: record DL BW alloc CPU for attach rollback
6281fa624becb2b7c9d6df9d1fe7c24c7e5327dc mailbox: add sanity check for channel array
bee6e1d2e290d82a66ca2656b37324608883c725 mailbox: mailbox-test: handle channel errors consistently
edc935fe5fa8edd81a20c42f7db10c33fa297f5d mailbox: mailbox-test: don't free the reused channel
ec3a67439cd2a14fa2f95f44b07a553ed97b37e2 mailbox: mailbox-test: initialize struct earlier
2f128797a965d4662162051371efadf9430cca0e mailbox: mailbox-test: make data_ready a per-instance variable
28a4eb6c296993114e0fd03dc6ef5767bf255c3c fsnotify: fix inode reference leak in fsnotify_recalc_mask()
60079f0543e51597e3247657c832efefeaa5c860 btrfs: fix bytes_may_use leak in move_existing_remap()
e130444bc82d935c626f49ae3520e701ae007821 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
19e891dfbe15fdd4fd45fcfd76c8b863830fca45 btrfs: don't clobber errors in add_remap_tree_entries()
94baddc7b7306b640262e087ef257fe20074191f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
f2678b4bbe4a2d7f6fcc1abcf7d245e0c7b912d0 tracing: branch: Fix inverted check on stat tracer registration
3cb57c4c8246085d48f04f4b88bb194c5dc73c5c nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
34c452b3ef215927e2ad836e434dd4082e46a60f netfilter: arp_tables: fix IEEE1394 ARP payload parsing
8a634e38d046d5d300b1895285bb02eea2c1c939 netfilter: nf_tables: use list_del_rcu for netlink hooks
2880f967b66ad99209dedf0d4c9a829cb6bd3572 rculist: add list_splice_rcu() for private lists
a60ee092145700dfa9ce68efda67a1d4324ee422 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
0094882f613a35dcc118ceef98ca303ae11c1dda netfilter: nf_tables: add hook transactions for device deletions
9ce2ab5513f640d39acfbdb2a82b6978f906f557 nvme-pci: fix missed admin queue sq doorbell write
c1c440d93c54494f71e9ea45f62e4f116d76e2f6 drm/amdgpu: avoid double drm_exec_fini() in userq validate
59c0ed37e7d0e7bf23814202e466918a93ff75c6 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
aca53b76088b8869c1460235a102618f411e29f9 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
669ce9e7b979e83e34497ce27533ca6b30c3833c drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
222944f74552ea7c58618889c8a90ed835405950 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
70291b88ba2331ebf6a14c68c36857da56e1b729 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
bf0f83ef502bff2aa976f94db8cc91fa9f9b4d45 drm/amdgpu: Only send RMA CPER when threshold is exceeded
e654a9ed78b4b33a5e4e7ae3519810ca08b1246a netfilter: xt_policy: fix strict mode inbound policy matching
09510016c7b2d8c685ec7e4152c9efbaf100fd02 netfilter: nf_conntrack_sip: don't use simple_strtoul
132f7b0a08484eeb717e97c3c7b5e80e7d66aa5a spi: rzv2h-rspi: Fix silent failure in clock setup error path
84652c8893a8e019c9fd754dafe60e1a3934f575 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
8da0d03aaa3793211b4916b5e85e40db02a79211 ASoC: SOF: Intel: add an empty adr_link
5b651920a7d635a3dea815a00270713a4e309ae1 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
ee2f9f228648e41da62c3e7f748cb7b14e5f1823 ASoC: tas2764: Mark die temp register as volatile
1459b5e80ac184c96a468852b47b3acf3f9c23a9 ASoC: tas2770: Fix order of operations for temperature calculation
7ce5fca0e18b0a997baeb5cb0b8873be2c4f1f42 drm/sysfb: ofdrm: fix PCI device reference leaks
661926be6642e0600e1ee06dfc59a0e88365c0ab drm/color-mgmt: Typo s/R332/RGB332/
ce51bf09888fe45fc34b0ee86722889f48b558b0 arm64/scs: Fix potential sign extension issue of advance_loc4
5baced79b11f662fb34a34e9d5c48c10a6793d14 spi: spi-mem: Add a packed command operation
c064a2b0dc99d562c5c47a7da68ff6c8d5ab67d6 mtd: spinand: Add support for packed read data ODTR commands
af8d90984c1a30289c38b64d476063581d282210 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
03c92f445eecfc9bbc16d8b36b21b44f5d840277 mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
0c3c55f423c2d2310dfbb7eed87fa45c26574fa7 ACPICA: Provide #defines for EINJV2 error types
fdd58b8315f4f457f01745230862ee1d1fd6eb26 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
1f6a1ec0f8c0a2650691867de6a055b1902ae7fa cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
247507dd3a685fa261953f3fcb5d7971bd5f839e spi: axiado: replace usleep_range() with udelay() in IRQ path
84f36eb4f1d45133352ecb0312dec7fddbd7cccd netdevsim: zero initialize struct iphdr in dummy sk_buff
535a7c9779e17d9bfdbf64329bb12bbf9043a08b net/sched: netem: fix probability gaps in 4-state loss model
f0bac400a90b50cdd3a3afaf11c6438077b94cf7 net/sched: netem: fix queue limit check to include reordered packets
ebe38cbb3352c5ecbac991d6dbba6937ea452303 net/sched: netem: only reseed PRNG when seed is explicitly provided
50f71b71160e00744605fc585a98f9004158d711 net/sched: netem: validate slot configuration
3a1720c77db021e36313978a55e85005523a52bf net/sched: netem: fix slot delay calculation overflow
10f3f4357f46a5a1357036595faa54628ed559b3 net/sched: netem: check for negative latency and jitter
b4cde4c4d13e993acb0cfc708c0de8e7bb95f05a net: airoha: fix BQL imbalance in TX path
b904529b80aa906fdf5101f4b1fb885de43f34cf net: airoha: stop net_device TX queue before updating CPU index
a0d7c63abc1f7536cf08d843f6eff9380932bea2 net: airoha: fix typo in function name
929a0f58fdb877d863d5e109f9df6f4127729cd3 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
932b3d2f3d9bfe6837ad491357f433840f1acb36 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
20754dcfc9fd66ef01af58198ccbc5d49d73307d net/sched: sch_choke: annotate data-races in choke_dump_stats()
e7c13791f3156666798b320750194db73a6cdc05 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
fb613aab7fb6454bce4a3a982bacfdccd55773fb vrf: Fix a potential NPD when removing a port from a VRF
dc24f07eb7fd638b20c99aab1c61946f4500ecbd net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
c257a61c663768463b5a1d20639b53e1e135f5c7 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
f88e2ab95b89cfde497e620786c706eb7e0214aa spi: amlogic-spisg: initialize completion before requesting IRQ
fb18fdc0e0d911164842835aa91c21424795ce96 NFC: trf7970a: Ignore antenna noise when checking for RF field
3dc09bedda04b7757c68785be22767c881e419db net/sched: taprio: fix NULL pointer dereference in class dump
b7156b3f93963db51db3b85666d0ca04aa995f9f net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
2f8009da067d5157188f45a2604417944bc095ea neigh: let neigh_xmit take skb ownership
0e34dad5313cf80a6c8c4c334f3f505dfe4dd1b7 tcp: make probe0 timer handle expired user timeout
8344da6ff989a6bd43730ac42e0ec3fb76c9736e netpoll: fix IPv6 local-address corruption
c3c588940b9d7a3f630f6d940e74e1802cb07ba6 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
289ad343d6db105cbd0c6b86a76f4fb826d477e9 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
3b893a932b7a3aa40bbe8a2131565c51225901db sched/fair: Clear rel_deadline when initializing forked entities
9774cbf378f1cb39c5a655d03305637d341a38bb net: mctp i2c: check length before marking flow active
4d28a11e5327834e7f7d52ddb4894dd365f8e631 md/raid1,raid10: don't fail devices for invalid IO errors
76cfe7a64eb5ab611665e363327f462273921d83 md: add fallback to correct bitmap_ops on version mismatch
0bdcd72eec987ee92e5bb3f41e52f4c51ac286df md: factor bitmap creation away from sysfs handling
1aca2abe0dd3a0a0c32cb375cc221b399fa5b906 md/md-bitmap: split bitmap sysfs groups
9d142746876af2793ff754a8b46f25c759ce25fc md/md-bitmap: add a none backend for bitmap grow
db23b72804b44b5d0e3eea692eeeda4c5973104e s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
66cb744ac15fe2ba42a41c580ad5c59486556b5d net: phy: dp83869: fix setting CLK_O_SEL field.
cf5ad9abcefe057778525ccab7ee732e098f0042 drm/amd/display: properly handle family setting for early GC 11.5.4
9e9e5078e2b924d967aee5bc9bb7f4e9a516ce40 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
6e64ebe0bd5554cb515a9810c76b19cabe3572d7 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
05a6f3722490a255e59a249822053d3822755566 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
72b25fc53455eb96a3d6f23917fdb8addfc3590f drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
31db6a64d4755c471a823fadf58b494c1dd378a8 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
247f3479b71d18e3cfd166a9a160ce561d73131e drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
10759aeac5e272859a0c872e5da4c7972e606e4f drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
d7a9db7d8dde3f49cd3d870fd31d6372b4368416 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
4e5852cf1fd092983922e5b8638a96d5b9bfa86f drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
44011aa0e7ac04cf63ec7fe733189f1a8f961f75 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
808917c04f5fe4f630cf5d4f2412893351f3d2ac drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
95d5f50aba9428096de9a65eee57fc349f61edf1 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
6a4a13b420534a674c63e6bcc3455afc108d5812 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
f1a70a29eb1f91fecc55a36ebad2ba2d69b143c7 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
59ed9923ed755256e4cbea0bae96b396a1593532 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
cd697d064a2fe641ecba888ce970f49b0d0b8f94 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
4b9593b43532033e0b3b09ae5e9ef576ff0eaab8 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
7da719ed3d4ef3d01b97b1d75e6381a7d89f5271 drm/amd/pm: Add fine grained flag to SMU v13.0.6
74aff6645b28ac351c9b75cbf81165bffe32c905 io_uring/napi: cap busy_poll_to 10 msec
2340e0bfb91a7532cb00356c288d7c886d911334 ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
88523f69eb32d2a90a792f759f93be4fa4cc7222 net: psp: check for device unregister when creating assoc
4f17166404f3f7c9a8a75ce1803e049498650b8e net: psp: require admin permission for dev-set and key-rotate
79f6ed7446fb314cf2734a110cfbaa3b3b4d149e ASoC: codecs: ab8500: Fix casting of private data
b2a56597e8a9b02fd57ece506eeb02e16131bc91 netfilter: skip recording stale or retransmitted INIT
8a6da396fa54d15083e5dfd739b641fa2e03ca22 sctp: discard stale INIT after handshake completion
d4923152682e77e8af95f33accd08dffabc4c934 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
3d4e30ab461bb712dfe864227fa40d288dc6b2e8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
9d09c769f3259a2b374e7273ebc8a750569c5331 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
9be3f2cee0ea299ce32cfaf1d58f4a0daafdf831 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
0c557bb28abaa422670795e05556ab41707829c1 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
13b662c22f0768139b84b5be26964a9a06945474 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
1612cddaa18a65d8dd3ad9b75e0311abcb0aac24 netconsole: return count instead of strnlen(buf, count) from store callbacks
8d5af4e1ddb2b2877f87ac9710b4c2e6e097f987 netconsole: avoid clobbering userdatum value on truncated write
b05ebf8cc0e75d2de2e899afa070c4a8ec8cb551 netconsole: propagate device name truncation in dev_name_store()
a267d30ca8c30abf9619d08d045e749de7ab3b81 netconsole: restore userdatum value on update_userdata() failure
42bd1037bb5d3390deb43ff1495e1a4a1c42a721 ALSA: hda/conexant: Fix missing error check for jack detection
fa16dfbc591d1f4d4341ae3eb6290103131c722f ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
161ee3c2c9806a36f938fd7836e318af1fc82e3d ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
c4ccdaf1b58913453c7c4c714a8a16465f610675 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
a440001c3bb684f87a974c068d4e3f589bf225be drm/amd/display: Allow embedded connectors without DDC
90db27b96411db0fed23cab78ae1bab40a1e25d8 drm/amd/display: Allow DCE link encoder without AUX registers
e4e845e1541af78aeaf7244297515e4716a9eae2 drm/amd/display: Allow constructing DCE6 link encoder without DDC
f6b5c4143f5f57f95629214d7b591a4efb74b3f7 drm/amd/display: Allow constructing DCE8 link encoder without DDC
bd8510e18fa35c401ac0e2db67e45b15acb8c700 drm/amd/display: Read EDID from VBIOS embedded panel info
1f9d9051f3c6ff704c353e8a7a252520802344f4 drm/amd/display: Use EDID from VBIOS embedded panel info
c43f9599ad433603e7727eed55d631f7668a23c1 drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
7b5473a033021becf67be08869bdfef7933c20cc drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
6b13737b6eed7ed49b653f798128c92212ca0356 drm/xe/debugfs: Correct printing of register whitelist ranges
30dde6d8120a389d8d1069d80559a61b6874a132 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
ce8bc7acde923f958a7474741fc28db7a6e7414a drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
dc98161baed5c91834acf0f1b714cf8eff2b5fdb drm/xe/eustall: Fix drm_dev_put called before stream disable in close
411d0cdda712a7501086590622cc26e824a97e92 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
2ba082c6a2b1b854e64f112b6881f3b5ddfc722b drm/xe/xelp: Fix Wa_18022495364
9ddc519794d2ee17649ddb754975a8c059b146d7 net: airoha: Do not return err in ndo_stop() callback
37ab537f098172aca7138bc778a5f6d7761f8306 bonding: print churn state via netlink
398de325b578624775b16de67025dbe2aa65e061 bonding: 3ad: implement proper RCU rules for port->aggregator
1d1cec965a1025d231dc648a38921cb95b6e8f71 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
f58ac815b685d4cbed136cc471f074e757cfd65e iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
3dfbad711b66487c73332cd33a48a6072a6e42c8 iavf: stop removing VLAN filters from PF on interface down
8906d9661d3f16db4ad237dfa76d438c3debd740 iavf: wait for PF confirmation before removing VLAN filters
e3db1f9c545ef0042b394324cbd13fdd3984fc1a iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
a49798cc024d25483d3acb92868237af42ec56c2 ice: fix NULL pointer dereference in ice_reset_all_vfs()
e3deb1b575b9e18c31050da154287707ca4e2119 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
43dd9385772f8e66247b3d3dd46384084df06490 ice: fix missing SMA pin initialization in DPLL subsystem
c69f16a622f1e622f47b74aa8efbb5abfe4d8a9b ice: fix SMA and U.FL pin state changes affecting paired pin
40d557cbd44ed9e828cc99ac613625ef43068503 ice: fix missing dpll notifications for SW pins
7b69c9c7e08d8504c966a016af680a338934ea62 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
bb727f170c42c599b5f0d1cea164ffcab6b9d2c3 ice: add dpll peer notification for paired SMA and U.FL pins
3ea39f71048452d01485bedf053f0441266da791 net: tls: fix strparser anchor skb leak on offload RX setup failure
853c33ad7cee5d2fe80be7a6571732fbdea86a1e sfc: fix error code in efx_devlink_info_running_versions()
9009e4611fa22753ff3180bf96165d57275ec186 net/sched: cls_flower: revert unintended changes
0850dcf2c270c29d5ff7a26ab8d423b9239e44ae kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
b8e328001059826702be7f963ee8f2812a5093ee arm64: Reserve an extra page for early kernel mapping
98aaa8485492703b597f8ee3a683b571d2069547 futex: Drop CLONE_THREAD requirement for private default hash alloc
dacf8dc47f2629dc5e87a36c36a7a6d534cb4b13 PCI: Initialize temporary device in new_id_store()
fd1385be6f21e95b96a562b0506b469fc72d3ba3 workqueue: fix devm_alloc_workqueue() va_list misuse
12dc2e78c9e92232611cd6169ae60beaad7e6586 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
7be21cc33642f37c895fbee156450d886ff95b91 sched/fair: Fix wakeup_preempt_fair() for not waking up task
d730b303e1794fe5630653b34f3c215433c01a37 crypto: af_alg - Cap AEAD AD length to 0x80000000
05c35a8253fe20eaccd24e260b3b12b644299df8 i40e: Cleanup PTP pins on probe failure
91ff0c2248032d8bb072e92fc60813a6a087d9d1 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
8dc87c59b0db6f002dc6a16aa7ad763eea0fa20c net: ena: PHC: Fix potential use-after-free in get_timestamp
6ad0637ee7976978c88f45389be68e02dba32798 cgroup/cpuset: Reset DL migration state on can_attach() failure
0492accdeb5f0c09bfb7b195352ab16f7b6827c5 netfilter: nf_conntrack_sip: get helper before allocating expectation
fc2e6285fb27205b89bddc3bd34c559027c3af87 audit: fix incorrect inheritable capability in CAPSET records
533601c43f444601608fc39b64b052e03566427a net: ena: PHC: Check return code before setting timestamp output
754ee222c4f157d5017302e0043918aee7ff3a94 cgroup/dmem: Return -ENOMEM on failed pool preallocation
8b1d3a9b6cfc4e1ae19f842a93c364bb6cac0ae3 idpf: fix double free and use-after-free in aux device error paths
7807c4de41cf6d982a887a9ecbd0a5825d1b8369 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
ba33a4936ab97c94b6ea8a255139df6c61cf4e3d Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
52679fb7d8ed1457982d562da09d766f351d3ca8 netfilter: nft_ct: fix missing expect put in obj eval
332024faa639519983e9053eb62d74aa7083971d net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
a4fb6962a252831d6f676cfe27490c61ebc944dc audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
483e52c38962d6828607b766c3224e780f8afb41 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
be22d26374bcebb70bb0f0fbee1b769359206712 KVM: x86: Swap the dst and src operand for MOVNTDQA
18e9952c3101b37d5f5ff708b61c8e8a952271c0 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2c37e20260ff912b679fb3840e359813e29e31c4 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
dc03d39753e5d494f35b0d26928b0a069c33d00c KVM: x86: Fix Xen hypercall tracepoint argument assignment
ca60250e9c73074c854b92308a91c629e7c3a679 HID: pass the buffer size to hid_report_raw_event
ed0c8106c481a3530c8eefb1137677a13cb6b4b5 HID: core: introduce hid_safe_input_report()
6db4c7943c15576b8c856d68cf36c57522f4d741 rseq: Revert to historical performance killing behaviour
58666aa775c6ec88e872dc0313159a64a3c1ffbe rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
bca4c46d6c9e2349f33e543b09bde56211cbbd22 rseq: Reenable performance optimizations conditionally
0efbd064b1c04730d98fba111755be1333d7a954 HID: core: Fix size_t specifier in hid_report_raw_event()
b8d1e2c39c4af2ea59ad10c7d02e47e637cdcbd6 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
76106ff9f20c2288218233d120500e140ba2db10 media: staging: imx: configure src_mux in csi_start
d55862e694963e0d3e757fac1c2fb7344bc8948e Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
41db75bffa277d7f99298aab7f0e7564f07e160f nvme-apple: Reset q->sq_tail during queue init
98f78bdc9d580ecfeea7d32722a4e6e1caf32089 smb/client: fix possible infinite loop and oob read in symlink_data()
d5687b2603d2996316d846cf7366dd0e9d2ad859 drm/loongson: Use managed KMS polling
078f464014b48c1fcfe5fc174b3aabe6d040b358 drm: Replace old pointer to new idr
b2865b8369dfb527af2d994ebbf98d3c20f92bde drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
0438821102d8002df44f65174e33e4147e50210f drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
30ef3adb07669f4be997a0efd1b9b8ef27ff0ef8 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
48f0189918386dad4eb7d55949d25a03d9f779fa drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
00c321b8e7c77a94b2f3bac8bdc72f08ce98df25 platform/x86: intel: Move debugfs register before creating devices
8300e45bb1aff94ae46224d2d251e2a566eb62a1 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
c575f527335cda2a4dbbf6f92a2271e6f71fbb4d platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
2219f855b3838baf6467025fd1715b0241815c98 platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
40064ee135af186d324e6a657ffd3959b8523e98 platform/x86: lenovo-wmi-other: Balance component bind and unbind
5cccfb84c21caac8ef7fa938595a402684c99751 platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
793ec943b3d92e5f6380b36c4df5ab81ff5913ba platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
e820ed1609d8035f98173970de83bcc20cfc91b2 platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
0427c3f7fd1e5d449aa135b79a1cb78943017f67 platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
a15b5ec93b6d235c82c85cb498951d1020307739 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
3e650d1ca582c351f60ccd4853ba0007c837f4aa ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
f464bd0ce5f95c207b70a70245d45cf61b64674e ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
454593ca590fba5a6fa3f5e3aad662dbcb1b70fb ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
b09f95f1ad3657ebb013ce77093d17f78b971d72 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
92600c595c8115bed571151dc9db8db215b123db ALSA: usb-audio: qcom: Check offload mapping failures
bf497a23a1e22f345eb3f45ef97c4e422dac27f2 btrfs: only release the dirty pages io tree after successful writes
388b977fdcf0ef2ce6968cf4faee2ff16b9cd7bb ceph: fix a buffer leak in __ceph_setxattr()
7b84be96c56b9cdb6fc527ca59c27dc7163e5833 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
9eff25163410c790f18da8a7815df09a4e4642d7 ceph: put folios not suitable for writeback
b6c28d12692bb1d30f6a93161c15c8a425ede0b2 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
f115dcd659f42571c869991fd91defdef9fc55f8 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
7ac9f5efeadecbae9fe3b275f698f495e75bb394 x86/kexec: Push kjump return address even for non-kjump kexec
f4c9d92be759852e2666e14f95b2cdee182bbc7c xfs: fix memory leak on error in xfs_alloc_zone_info()
1a56f3b67f9568ea19df5770495642af557b8297 virt: sev-guest: Do not use host-controlled page order in cleanup path
1714d28591d2e9cf6ecff7b76c3863df60ced563 powerpc/warp: Fix error handling in pika_dtm_thread
9223b97bcd3a8c21ca23684ece2811b5bb5d4eaf netfs: fix error handling in netfs_extract_user_iter()
38955a08f4a108020d1e5bf35657949978f0f38d nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
eaf9d58c86709a0ad7d490dc00e8b797f50785d2 nfsd: fix file change detection in CB_GETATTR
256dc9d8536b2abfb199e3be270627ebe29d99ee nfsd: update mtime/ctime on CLONE in presense of delegated attributes
6dd9edfa033e7332914c394e9e3f7ffb2e6d8985 nfsd: update mtime/ctime on COPY in presence of delegated attributes
9d59c6e58c234b06f80c443529dd0875b102afce irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
6b524bafb2c0b8411e55f0b38b3fd55abbbb39b1 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
5ec703667844cbbeb7b77f8a628e6fe4baf02530 irqchip/gic-v5: Move LPI allocation into the LPI domain
f0e3fd9f846ec0ed563ba08b869cc7fe1616e1fe irqchip/gic-v5: Support range allocation for LPIs
7cfe56e8321fd09bc91daa020159e05b9310fd75 irqchip/gic-v5: Allocate ITS parent LPIs as a range
99671be274590b81de39a807cbbd396c7667dc31 libceph: Fix potential out-of-bounds access in osdmap_decode()
4a3ac408fb54466fc6f22fdcf765a4ca8c790801 libceph: Fix potential null-ptr-deref in decode_choose_args()
1084a5c66b89728c7d8789979f8889eca619e031 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
ffde86c9d35873045061885c4b86adfc26292157 libceph: Fix potential out-of-bounds access in crush_decode()
c99114205c038770d6d16916006961a872a0b77e libceph: handle rbtree insertion error in decode_choose_args()
4c41f1045e04bf02f0f3e22480f1fc3ac59bbef0 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
de49f5a86d69bc49ca3a97d99481d8469810ddcb iommu/vt-d: Fix oops due to out of scope access
bcc5451f4cecd1a986f3e152e8f1e0120079af92 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
3babbd5b9228aa5a08ff2558513102e82de8c24d iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
6d82c5f77ad656718aa7e74240b0200351c9485f iommu: Replace per-group resetting_domain with per-gdev blocked flag
c0f086eae7a9a23eb702d900732b15572e39c2bf iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
62d555443b7424fc263d8ceff41f35ffc2ccfd6c iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
62fc0ae5a62abec2ce30226a683d571bc6db7533 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
57e9b2b70ddde4f3522983d77cc780907eebd2f3 iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
c2563a4a5e3536039f6f9b7fd043c6ba8021dfa4 drm/i915: skip __i915_request_skip() for already signaled requests
1ba818d8619d5f14cb55c7b76fe18bc293115787 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
da64199f65a50471b7299d29d144aedf9b5f4f71 drm/xe/dma-buf: handle empty bo and UAF races
e0ffa2df31e5b6d789894c9f67a11faabb9111cd drm/xe/dma-buf: fix UAF with retry loop
2cfcb200bb58f2d5e1b105a89e65f64a21fcd5c6 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
1e3aff907b810453bf39e589fff8a3bef96771f0 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
df5c11c74bb08cfae4b07b8ba6d5dda7b2d898b5 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
7c927524c4cd5919fa1619db2f95ce5e690cdada drm/gma500/oaktrail_lvds: fix hang on init failure
b9ee57393a6623bfb9fa0ebc4f543f90dfdc29c1 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
2a453ee992a0f683940abb84702f8f7e4b84781a arm_mpam: Fix monitor instance selection when checking for hardware NRDY
faf14c0cfedb1566d5b213dc3d3523f8d824acef arm_mpam: Pretend that NRDY is always hardware managed
feb0671aad6218b68735e192d09820cac2f2112d arm_mpam: Improve check for whether or not NRDY is hardware managed
8ea94469403cc14cf8a76fa87c82a9be39cb65e3 arm_mpam: Fix false positive assert failure during mpam_disable()
4dacba013d5a31162bb8a8966e79b0e379656644 arm_mpam: Check whether the config array is allocated before destroying it
6a4414dc2db7b7ab9ecef8a8075855ed006ba588 eventfs: Simplify code using guard()s
a86d31853186c0b00b757a40814aa0e17271b44d eventfs: Use list_add_tail_rcu() for SRCU-protected children list
3c906a49ff1bb8c1e9451ebe07254fc3de0904a1 smb: client: Use FullSessionKey for AES-256 encryption key derivation
b86a56ea1bdec410f8c7eda8d2c590973b3369d1 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
4a514a88a421f0b7cc96cdc8de2b45825b32d003 spi: sifive: fix controller deregistration
24b1d59c9674bf568b6a39363ba04d646eb7fac7 net/rds: reset op_nents when zerocopy page pin fails
ed7773cfaf1c76ae188f01d96396fed89b614427 tracefs: Removed unused 'ret' variable in eventfs_iterate()
891f308046060fd002f90392cc74f00e70315454 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
0d8b0fd06263445f8288d01e225e2f1377008514 net: skbuff: preserve shared-frag marker during coalescing
d663242adf9bd494f3966fd1b8cf4a0e1ee3e49e net: skbuff: propagate shared-frag marker through frag-transfer helpers
800b47afa9a5b518223b22e0426c26507b41b5dd selftests/bpf: Remove test_access_variable_array
9681044ecf362ccfea45eab3f75333c150c17a5b netfs: Fix potential uninitialised var in netfs_extract_user_iter()

--===============0053894142636409326==--
