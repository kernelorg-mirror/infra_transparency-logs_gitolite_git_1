Content-Type: multipart/mixed; boundary="===============7805708366053309302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 May 2026 11:07:47 -0000
Message-Id: <177936166739.2459848.17365977657567239838@gitolite.kernel.org>

--===============7805708366053309302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b66fbb36f8d2c3a1a862b241b2b75e98ba5c1147
    new: 00f006e8233050e1f1b815f3efdc70ddf6ec1f98
    log: revlist-b66fbb36f8d2-00f006e82330.txt
  - ref: refs/heads/queue/5.15
    old: f3adafdc8ff708210222f358d7b62334c9a381dd
    new: de5c670d9e66bd5158242de8cb6ea2ea83d78de3
    log: revlist-f3adafdc8ff7-de5c670d9e66.txt
  - ref: refs/heads/queue/6.1
    old: 3a2039c922795be4be2b479ace78995d525b33be
    new: 3fc60014c3c55e717ce0360b9d32e35720012f98
    log: revlist-3a2039c92279-3fc60014c3c5.txt
  - ref: refs/heads/queue/6.12
    old: f79cd4e91b846de2036219fbf551a2d4ff23c500
    new: aaa27b394628ea9291ae9f0c748b70ba96943f29
    log: revlist-f79cd4e91b84-aaa27b394628.txt
  - ref: refs/heads/queue/6.18
    old: c27d174166776b4912baa41f2df8ad9252b0eded
    new: a48fd87ff4c2e6a98c810b59bfb451193f04fa4b
    log: revlist-c27d17416677-a48fd87ff4c2.txt
  - ref: refs/heads/queue/6.6
    old: f9d4b61874a8cba2347e470df1083c56744a9227
    new: 32d364ef2434b2b37fbb1c6d8cce1dd6ff076d86
    log: revlist-f9d4b61874a8-32d364ef2434.txt
  - ref: refs/heads/queue/7.0
    old: ad44aa38416cecdaa14c9e6adb03e36cd60ead5a
    new: bb6836c54e92d593a88e45d94e6b96453e7618ff
    log: revlist-ad44aa38416c-bb6836c54e92.txt

--===============7805708366053309302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66fbb36f8d2-00f006e82330.txt

bc9ad7643a6f9cc1cf505eed51b90b57690785ce ALSA: asihpi: avoid write overflow check warning
363bbb02f3c6b7b13c94abd3aa2664d9aace5063 ASoC: SOF: topology: reject invalid vendor array size in token parser
a32dce28ca540481c6e6dc2362b72bcd9d168446 can: mcp251x: add error handling for power enable in open and resume
e7628281beefba9a5e81173435675facbad29f68 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
bd6125fb5561178b2fa0ea3ef187c9333d639bc6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
003f8bb1c2a2637c1015136b763dd00302f5a975 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e8fe51460486e88a56683dce5a08bc0596d86d05 wifi: wl1251: validate packet IDs before indexing tx_frames
ed8182add9f9fb7cc65c244f6a6991f483fdaf31 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
f3e4e6cae84cfccc13a5d3dd95ccb778ad9a23bb HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
2337ed5a28f1c0fbf238a874a8df28fc956b809b HID: roccat: fix use-after-free in roccat_report_event
328c396cf1444053dee601c6b7c9c7789aed7857 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
873fd6682a1ffe7a64128f6e93e2eeaeddfb6bf7 wifi: brcmfmac: validate bsscfg indices in IF events
c85cc12a46f1394c3a67b1afb8c528ab649fb882 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5404a217555bea802e23543990102f35be980370 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
96b4cdef79771fc62a581a6e98021848641c8296 PCI: hv: Set default NUMA node to 0 for devices without affinity info
90732f80eef66be2410f9bcf19d888ff3302c234 drm/vc4: Fix memory leak of BO array in hang state
a8a909e6a5f40b1123c3eec3a4f9f704bc5d6831 drm/vc4: Fix a memory leak in hang state error path
268094db956018f60f2af038c5a6e1e8ec800ac6 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
ae037b5d0935d18cc43216e915921b3d9ea56360 net: sched: act_csum: validate nested VLAN headers
424640293686586cf2718d7181c7e485021117b1 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
01eb26faa83154247656f5b03441dd035b40a2e4 net: lapbether: remove trailing whitespaces
9d17e32ec2e1ff8bbc76d8ab4d034d18914a20a6 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
7bc276ca17987c0890684f64edf78616744ef76e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
17324aa85f36a3ceba8e05308bd3da38cd028edd tracing/probe: reject non-closed empty immediate strings
663d364af7f9273753aaef4fc92680290f8ee29b e1000: check return value of e1000_read_eeprom
acf9989edb21927e26799134dfef08e8c4b33bc5 xsk: tighten UMEM headroom validation to account for tailroom and min frame
30bbc47213786dc4af6b401b79c25046c6b6692f xfrm: Wait for RCU readers during policy netns exit
fb0513939898d839a3f6e2eeab3f8f8e92712072 xfrm_user: fix info leak in build_mapping()
0a66226c991a35e74ae5012ba382be5f396584df netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
daeb75d0713e252c79676fc1ef989b32eecfdf26 netfilter: xt_multiport: validate range encoding in checkentry
b52b5d06f067a55df9d0db4dafdfd0f666e23c45 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6cf0e80d0d626bd77a778915d2051c555ea3a932 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
fffd1b2f6666445b33d30e6c8ce64bbf5cd249d7 l2tp: Drop large packets with UDP encap
42d07f85de03934a9a63f48b7cf7e9e526422d03 netfilter: conntrack: add missing netlink policy validations
ba4077e878d93ab245a854ad98404ba632588783 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
bdd25c74e1ec658ce6b076a494679b2a28590f65 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
01b8695bd378c34130bb81d91d00622a693d6a99 mips: mm: Allocate tlb_vpn array atomically
01a0738cf3a5945d3931caff401bdf92bedb1109 MIPS: Always record SEGBITS in cpu_data.vmbits
0dda745c588ec7aef4d75bf4766fe7afd834680f MIPS: mm: Suppress TLB uniquification on EHINV hardware
0ad0453f760c528f2b4fc2fcc1c5498369cbbd21 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
347cceb564c06bb0e4225edd8cce6efe9348149b netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
1f4e1d588cb3d2a348ab54015eb704564bdbcc20 batman-adv: hold claim backbone gateways by reference
39def116939114807056c3fb9a1faa037918b749 nfc: llcp: add missing return after LLCP_CLOSED checks
e22416c0f8700da9dab6236427e28fbc3fccaf3e can: raw: fix ro->uniq use-after-free in raw_rcv()
c861407c8d97e5e9f2a9ed535424895daf88354a i2c: s3c24xx: check the size of the SMBUS message before using it
5d97e202d4d38bcf64403dd5b3596a965fdbfdd4 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0773e7f753292d0b081d640d3adf80e714b0eb73 HID: alps: fix NULL pointer dereference in alps_raw_event()
b147020cc9e707dbd1eb076f01e360fc8ee93843 HID: core: clamp report_size in s32ton() to avoid undefined shift
7f58b665b9528767d568cc4d118938138a3c07d1 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ff229b97b4a8df2a9abc94b30a78a5ec62af6f9b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
702c943adfc6ec35da92b1765f746817fd863751 ALSA: fireworks: bound device-supplied status before string array lookup
d70ce9b39df9e53e737d06729cf8064863b3a999 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
eed4c04137da8faa429fcc2b2b1552b8f237e9ad usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
d7af98db17d464a0240a6a20e43aacc77183fe67 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
1422a5d5348a7d21e6478b414fcf290042fae7c0 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e5f74d5e1e158e0bf20e3becc31086d34e8dcf37 usbip: validate number_of_packets in usbip_pack_ret_submit()
5042311e30bfaaafaf6769effb104ef996050a4a usb: storage: Expand range of matched versions for VL817 quirks entry
14d5bc0a30dfdf53ed541a1d338834444d93c667 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
58316bb5dd572befca07a7f342c970b73a418f1f staging: sm750fb: fix division by zero in ps_to_hz()
c0b2598c9162863bda893d063437e18182e205e3 USB: serial: option: add Telit Cinterion FN990A MBIM composition
5377995385626ebcf77717f7a242f1de3e2632a9 ALSA: ctxfi: Limit PTP to a single page
66d2d88640a739e97abf5f24e782dc5a9041a879 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7bb044cd41dd6b95aec3017cd39f124b180cc8ca ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c1e5d6e53da95778194bb55c029d580fb48167e4 ocfs2: handle invalid dinode in ocfs2_group_extend
753179c36d9e56ecc8fbca3d3fd0e5d6393f277b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
e09742d5d7ef0d2d2fb7fae5e60d186cfc85216a ACPI: property: Constify stubs for CONFIG_ACPI=n case
68c303177cff0c58d51af98ff53e4d83f6ec66b6 rxrpc: Fix call removal to use RCU safe deletion
65bb681cf8f33efe8923fcd115c288778083542a rxrpc: proc: size address buffers for %pISpc output
e887eb3cc4f23449c1b2665a4c9c9389cfc75d4d Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
1682d6e87d7420cd79a629c05bf7adce47b52c73 media: uvcvideo: Allow extra entities
801fbf378b0c5f79854f6f61d5e7bc6716282d91 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
db73c5850eed6a7c15df7dd98c0532b3af298120 media: uvcvideo: Use heuristic to find stream entity
8d0ff09bbf066568aa6f2b3395c3d7e04d09c4ff checkpatch: add support for Assisted-by tag
6e359d97935ac4125ae723e7888263224763b405 KVM: x86: Use scratch field in MMIO fragment to hold small write values
ecf19b464c5795fee2b964f1c357aeda6fbf00e5 mm/kasan: fix double free for kasan pXds
cb5b6afad6bf713b47e0ef2c0f9e640ca94719e3 media: vidtv: fix nfeeds state corruption on start_streaming failure
6ba07945379bec53a4e69b0af8be68a7e511e153 media: em28xx: fix use-after-free in em28xx_v4l2_open()
8fd4626becb85f7e3e9c3e70c269345af1effc3c ALSA: 6fire: fix use-after-free on disconnect
cb0783f8a577e7b8e8ba2f02d49c0022d97af74b bcache: fix cached_dev.sb_bio use-after-free and crash
47e80d828986213fe26fbecd545720d10df34eb0 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
bef307b40d5b02ff09b11fb9abb7f5174006cd39 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
f0535b2173b3de3c19fdbb2c3da4366828c0e8ee media: vidtv: fix pass-by-value structs causing MSAN warnings
5b42984318e8a51267edcc1d5a6bcf21e932d5b2 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
22d87c8f4ef41114e8e62e838d3b07924fc6ecf9 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
1d8badd6b6b190e68d4a13173a55908312ffc998 scsi: qla2xxx: Fix warning message due to adisc being flushed
7ed0626d58eb1835caadd3c5b1b2781b5d42cfab scsi: qla2xxx: Fix crash when I/O abort times out
cc190be73d66ab0199642ef874003a2fa5086842 net/sched: act_ct: fix ref leak when switching zones
18a41ebaddf026ee94625bb503bc593774fbfc10 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
ffb873d55df8339adc95aeebfff2ba628f6eb6d1 ipv6: add NULL checks for idev in SRv6 paths
04d0ea4eedbf7962d769d7f92240783070afd96f drm/amd/display: Add null checker before passing variables
2bced1713224554845656532d13cad9e3534213d wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b295c273cf42228557058f36682212a1cbfb6157 drm/amd/display: Fix memory leak
190ba5cf19438cac338e155270bf988d50a2e8b1 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
763ea9b64cfd00ca145084f4b836025ea382a450 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
6da1e576d902958ddf11bdd3d29a95956cb49e62 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
38f6147ce962730d095a493abbc2ef7791d3f415 scsi: ufs: core: Improve SCSI abort handling
499cd95a2f4c4faf8a33ed511583e93802448691 IB/mad: Don't call to function that might sleep while in atomic context
a945834bffb7567e709a58ec1daca01cfa9fca0a powerpc64/bpf: do not increment tailcall count when prog is NULL
44ce7f94598f7bcf960ba1bd3bf396ede80e2921 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
5ede7244c191e168e6448bfb536c84b2de56a305 rxrpc: fix reference count leak in rxrpc_server_keyring()
28beb838e93e11eec8f5b591ff9911448956a11c rxrpc: Fix key quota calculation for multitoken keys
707e4ece72534490f19cbc2519d5a262d10d4d4f xfrm: clear trailing padding in build_polexpire()
05d8fbfc285339c71f393ed4c409e39ab50f3834 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5caa089a26f92f6e253d6b8019df578b45f6ea75 ocfs2: validate inline data i_size during inode read
cc33a20d3a943c2eb9febddaf9c5f5187308385d ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
af4b223d8ea0a566b625e29353024380f61b01e3 rxrpc: reject undecryptable rxkad response tickets
2114a5082daaa20a6d32e8d876c64a7b7d682ad0 blk-mq: use quiesced elevator switch when reinitializing queues
2dca3f935da4a4c4e88edd9d0e8b573768fea50e drivers: base: Free devm resources when unregistering a device
0b6dc2362529996f38ce8e34d540c8e145864560 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
c717b0ec9807a798a1ff5113dde35ccd198298f1 fs/ocfs2: fix comments mentioning i_mutex
7a699770a50ea3bd242f549906f3cf8bbab44c5c ocfs2: fix possible deadlock between unlink and dio_end_io_write
1d06f97ccda3fb691d105051c6865f9c4ca74c50 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
df88b0b89d68091620ee49fbf83051e0c6a62a25 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
ce0c56ff1a96d8227f1bbed78adf5b43d686cd9e arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
5df2c11b7cc3f72fd1ffeca18317b5aac16522e4 arm64: dts: imx8mq-librem5: set regulators boot-on
6a6ee48513e0c234a8dd892b59aa00307897e60b arm64: dts: imx8mq-librem5: Set the DVS voltages lower
936be663fb330ed66493bc6e4094f36a89fd7b5b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
2b4d8fbbf14abbd645b5722627c1c43cac16f592 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
50a4bf93b622c1c78b1d16b6f4d560959e386c72 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
970e3ce103b794744dbcc1182f4d29c58a36d26b gfs2: Validate i_depth for exhash directories
bd383c15d4e302eddf9fc8a0b25e253bddf12270 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
d0f93baef68cb47d162e6f811bf782f21a0733d1 scripts/dtc: Remove unused dts_version in dtc-lexer.l
31696f76a9c9d450f060ec292d7df020a88c4703 i3c: fix uninitialized variable use in i2c setup
890d939638c3c97675f355b0acb647c03037e651 Revert "scsi: ufs: core: Improve SCSI abort handling"
777187b8bc25b609eb0c31fd221b506579a59c27 rxrpc: Fix recvmsg() unconditional requeue
42d212007f789efa3324dc08c6865d827ca80dbc cifs: Fix connections leak when tlink setup failed
e9ffa74a7c6df63f8b4177854f0dd1527e45aa7c rxrpc: only handle RESPONSE during service challenge
ab0308222fad8eecf98792e6bedb2aca0ef76940 rxrpc: Fix anonymous key handling
e8f787a5e6d50f2a4188101d912f070831dcb01c fuse: reject oversized dirents in page cache
8d49b99077e2c5d9738883133152a73eb7867171 fuse: quiet down complaints in fuse_conn_limit_write
0cdf653c007117dda00e63516ab7c9b0f34f9ac6 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
fd021c9ae2bd8573df74b8523930c07b116bc81e ALSA: caiaq: take a reference on the USB device in create_card()
ff8abf377fd382aef1ec1d78b0032268cf9a46d0 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
73e315362d7f50bdfd4f789f0318e007a6d8099e crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
dd0cd1b9f029881b03e2e6aa69407c1b9261ae16 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
980ca625206f59510beb255b75f4c759dae403ef rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
e2ed5cf29fe484c0f62e47956183524ba0eb25d0 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
68cbef0590156848abed01fe8d3d4436422733cb ALSA: usb-audio: Avoid false E-MU sample-rate notifications
051c4be05f5c9dcd9592557b149fab76b9d13306 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
fb920d53d78872a5a1693f042a2fb2a6d0429b31 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
ecbc578054562eaca83ef46e1a6684292658e3cf misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
c0a47576a4c121a59db22d67147fea9bb4a5aa2e ibmasm: fix OOB reads in command_file_write due to missing size checks
62e4f87e5534001b67cc6e22b2359af95c04882c ibmasm: fix heap over-read in ibmasm_send_i2o_message()
35199cc3eb63d1c1446cb6be0520bc479301dc45 firmware: google: framebuffer: Do not mark framebuffer as busy
f23efe84204c5b9b90d12df626568947e4f2cc50 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
1ba47a237f7a99f02dd479af617c5fd9df2cce38 io_uring/poll: fix backport of io_poll_add() changes
1182a6f9670c39172cf4cc8fc300a71260444a56 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
29de36b240cd06f9b5673b6dc5b8938c6f9223a7 ocfs2: split transactions in dio completion to avoid credit exhaustion
2a3a3b4998ee64665ec9d9b5a26d60b1e3c1438e padata: Fix pd UAF once and for all
72a8a8dbb255421e9c59adbee297998c6e32f750 padata: Remove comment for reorder_work
3a684c51a1202d86a26692d6b85fde108699b516 driver core: Don't let a device probe until it's ready
35c55e2381e20e9445e4e41e13954d80e2f5333b um: drivers: call kernel_strrchr() explicitly in cow_user.c
d5b312bd7c1707a91b03c9fdda5d49c0ee5a835d crypto: pcrypt - Fix handling of MAY_BACKLOG requests
c69060e8ddf2256cd2a56f5fea4aabcf631c5965 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
ad709344d41a1a325ca97420b44e369529bb6c95 net: caif: clear client service pointer on teardown
9f547f6e39a29bb452bf58331961c80a83c8ae3c net: strparser: fix skb_head leak in strp_abort_strp()
ea6314ae43add7f38364876990a0c0e5fd187931 Revert "ALSA: usb: Increase volume range that triggers a warning"
ea48b5a7eb55501428766f9d3e6db57184286247 lib/ts_kmp: fix integer overflow in pattern length calculation
cd28c2e61beab69d3036357fa675f34fd913680b media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
76686f1aad0b85065a96e616e812bc943b6d75f6 net: qrtr: ns: Fix use-after-free in driver remove()
32b8e0b0bf0b0674a61b11667f295fa2ec9dfdc4 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
302baeb5cf47dd3d9a0f22f1ff014b06e547c7bd ALSA: aoa: i2sbus: fix OF node lifetime handling
ab22faa3fdf545930dc6db400f8073de5b3b04ea ALSA: ctxfi: Add fallback to default RSR for S/PDIF
2af8b3ffb8a8e35034e98a93544dc7349efbb433 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
cb3327130f2d2f6f45839dec5dad693f474507a0 parisc: _llseek syscall is only available for 32-bit userspace
199832a33772b0a0c265409c7e82c42b5c8c8a2c selftests/mqueue: Fix incorrectly named file
a160d861d99c0d70010f43e77dadf6ab73cfefd0 ALSA: caiaq: Fix control_put() result and cache rollback
1d8e47229a0c6a85c329485fe8910236492eae45 ALSA: caiaq: Handle probe errors properly
028b079f352df100b6c2307421e21631a75e1172 ALSA: 6fire: Fix input volume change detection
55f2e9265653a2fcf9394680b1fe03b882639189 iio: adc: ad7768-1: fix one-shot mode data acquisition
5e4a3191ac38a903ba9a859d2ca974e481f6a500 net: rds: fix MR cleanup on copy error
5a64866985724eeb2e50f66cd1cfa82490f773eb net/smc: avoid early lgr access in smc_clc_wait_msg
ae24a3f4d7f4fd06956bb7a43843ff3c964f1b7e RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
2274a379f4d47580e87a357f8fe7648e6219f291 tpm: avoid -Wunused-but-set-variable
a99c5963a46310d349baaca2e83565238118a167 mmc: block: use single block write in retry
66c645f364d5a35fc7daef72ce944a69eddc7be9 tpm: tpm_tis: add error logging for data transfer
efd745b23e32052c58a966ce3ee80dc235817195 userfaultfd: allow registration of ranges below mmap_min_addr
f98d845da82114d27d148ca51d21db6ee757dfa1 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
08b8d1a05b67cc5142d66a311a20a7dc4e4f31a3 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
acc36c3f90cfdbebd5cd036cb8cf503f125498e6 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
bca6ef6a2570a9aafec98d7376fe34acc9817275 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
41f26b28733417d70c3b799608598ffb64ef9047 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
d4a5b734aa9297ea422e710a9a608aca27efc1b9 Revert "io_uring/poll: fix backport of io_poll_add() changes"
e9a422afc3c2de1049be08cae198055e6346f38c Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
d95da7babb13a521c76946f7e86d81831bca4ffd io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
fb304adbd9373e6087ed53d09ae05e2c7979ab55 io_uring/poll: fix backport of io_poll_add() changes
d29e263797519e7ef64d4cdb48c9b3956be5cea6 mtd: docg3: fix use-after-free in docg3_release()
5f345cd5e7f5aae45bb5740bde1a8fb4b515e7e8 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
3ce946f7c6efea885781b0e10f42bda508a6f751 md/raid5: fix soft lockup in retry_aligned_read()
158765a980b71758f811facf50cca93ac79adc92 md/raid5: validate payload size before accessing journal metadata
a509da321d59ed037087a8df6bec88edd55985af inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
a58a29f640900caeedcc4c6d07308e6d83bcffa6 taskstats: set version in TGID exit notifications
af8b43fba647e06614a00984cd524a1799bb6315 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
b3981ae0ba4c1fbce56702fe9837f3f9f8be783d crypto: atmel-ecc - Release client on allocation failure
6f3918d6bebf5821400ea6370eb901d43aa52d29 crypto: hisilicon - Fix dma_unmap_single() direction
6a4d56f6a9ca878c6a4b146022c46a619df82dc4 crypto: ccree - fix a memory leak in cc_mac_digest()
fbf5b554d1e92049c9efec10018b0e2df34be696 crypto: atmel-tdes - fix DMA sync direction
553c0f047163377205c49488122325ccf97491cf dm mirror: fix integer overflow in create_dirty_log()
75d99e5ba55faea13c3c39697a41cd8852e26fb0 IB/core: Fix zero dmac race in neighbor resolution
0fed07492223a7465ed00a6aa952d94b74943956 crypto: authencesn - reject short ahash digests during instance creation
8b63d527f9419d9fd84b9ad36056fa99cff08d1b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
2b68008c15f9654cffbf4bf60a5b3b204e2f92fe ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
9563e7c8f6504fbb3f1e180e5b1cda43050da5f6 ALSA: caiaq: Don't abort when no input device is available
027dc27274d9858a3ba185b12b5fc284aeace8f2 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
8ea9498b81ec5978fb4b09fd1679d00381f711bc drm/amdgpu: fix zero-size GDS range init on RDNA4
f95c5db9d25ddacf4fbac4d67d7a09659453c071 ALSA: caiaq: fix usb_dev refcount leak on probe failure
4443daf0adb46ada02dd12a0e030d67a12ef662c netfilter: reject zero shift in nft_bitwise
ffc3cfc89e5f96db21acd59d0f958524bf55da5e scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
c0d10d65a17b867d401ae4f190db771df44a183b ipmi: Add limits to event and receive message requests
a169d2817a425e4530b2e49af89cf5ec65fdc088 ipmi: Check event message buffer response for bad data
f0658812ce2c2d5086f94411187fa61442a584d4 ipmi:si: Return state to normal if message allocation fails
d0e0de3845edc1a405061eabb0abf1a181a469c0 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
aa843caca3603c1f1d87637c1b87be1e0de39d58 ACPI: video: force native backlight on HP OMEN 16 (8A44)
99ab4807905370e80520e9b1c00de6fe8e2ac40b spi: rockchip: fix controller deregistration
4a9e1b2a7e7e8286b9ce62a888a985c94ac90e13 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
4ad8dba94569a0cbbaa025d7ba084225093d7690 ipmi:ssif: Fix a shutdown race
e2f9660ebb6b99aa83ebb4c2950e240dd0c7add2 ipmi:ssif: Clean up kthread on errors
ee4879ce43fcb504acea172a9c9e5592d11973d3 ipmi:ssif: Remove unnecessary indention
445ac39b39074b5d62555601fee298369dd44b2f ipmi:ssif: NULL thread on error
eab13717231d094b74613e7bcd97a9d795e0a867 wifi: b43legacy: enforce bounds check on firmware key index in RX path
8c1cb8c98db61557e854affd90e50b8c6c72db5b wifi: rsi: fix kthread lifetime race between self-exit and external-stop
09fca6aeb2ba094f3dadcf2be2d19d79c7789582 wifi: ath5k: do not access array OOB
03be2939d17f83ed7ae226d0c66a6b6f44b8a3fe wifi: b43: enforce bounds check on firmware key index in b43_rx()
93776270c362f065bd0747a0982ad9a38ce7e27c usb: usblp: fix heap leak in IEEE 1284 device ID via short response
ba11dd0c9461c3598f4a26ea915149390daad99b usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
c856c6e43db5eb9b9894f2e95832c2b731a80d88 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
c529e74fabafeadaaf0679b09898b6cb07c453b5 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
995719729ecf7e3f1e824b8060032b37e23bbc78 USB: omap_udc: DMA: Don't enable burst 4 mode
bc37887faa5053bd9ae0bcead06d75e3f4dc6028 USB: serial: option: add Telit Cinterion LE910Cx compositions
81c1c43bbe6c2b79b90f8a5a79743186daa2c5a4 usb: ulpi: fix memory leak on ulpi_register() error paths
019be7d0aa3e19e3c8a0afc87811ccfd0be6f920 ALSA: firewire-tascam: Do not drop unread control events
f973d84a802b1b038f7e3ffc0a6e457b1be110c8 xfrm: provide message size for XFRM_MSG_MAPPING
d94f2bbd5bc6093926bb14d010abb5174aed1919 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
3c7244da2c7b5c0c213c30c946f9a4a0654b45c2 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
b6ede62eb3e09a46c4f737613ac7465f47776dce Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
9f890fc0f501671d4a6e37f535f99c41595b3704 spi: zynqmp-gqspi: fix controller deregistration
8e126ace9ee581ffa08c7de0aec33dca32e21cad fanotify: fix false positive on permission events
11b9c504e5111af1320f8df66ed22c7915323d54 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
053601f8c178a768b92b19e65f87d761b79c42e1 sound: ua101: fix division by zero at probe
97402a4afa07037dc23cae073e4b8bc617e23e33 ip6_gre: Use cached t->net in ip6erspan_changelink().
3ededdbbcfe75a06fca5cd72bb1e21b1f089fdb0 net/rds: handle zerocopy send cleanup before the message is queued
3fd900e49e6226d1a64ae95c4290e834173d01bd parisc: Fix IRQ leak in LASI driver
7d85217badc89ad0e485f7cf77ecfd369fddb3c1 af_unix: Reject SIOCATMARK on non-stream sockets
784147273f95dd2abb4bc2c9217fcc87d95e8e82 hv_sock: fix ARM64 support
65b12b42e55cccd74c0ebd57f6ce6eb8183583b7 ibmveth: Disable GSO for packets with small MSS
2243f49b29cdd3ba6b68e39d2ed1b7dfa7ec0f80 udf: reject descriptors with oversized CRC length
b9c491189fb0519a028d9e3ef69f34e7b54b3285 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
4af9b5ea491d7f161171f1437a6fe7ef25150db5 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
9efd7c0db08600120d3bef868d6d4daa217dadde spi: topcliff-pch: fix use-after-free on unbind
12706d5f20e4578043a34c99d2cac7b5c630064d cpuidle: powerpc: avoid double clear when breaking snooze
d752798f6b29fcd7a19173c14eeda0e492933464 ASoC: fsl_easrc: fix comment typo
07d222329958f923ec1a81798f60400cd1fa43fc dm: don't report warning when doing deferred remove
f509f87af83341b985020d432bcbd12fc01bb367 dm: fix a buffer overflow in ioctl processing
004e0a60489638be76f7623d2f652ee325bec26e dm-verity-fec: correctly reject too-small FEC devices
34244000a1bf2464a30c49b3b506440d6444a5f4 dm-verity-fec: correctly reject too-small hash devices
fb390bb7680ee5c4cc293f70f2fa221d0560fb9a isofs: validate Rock Ridge CE continuation extent against volume size
0fa47a29eb6566d0a05e9aebbb0d90e87b4f6bcb isofs: validate block number from NFS file handle in isofs_export_iget
e993d68b6dc56c7d684ea44d744fea8fb7afac31 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
781994b14ad08d07055cc2a3235f0bed3bb0172d nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
a9646d26934d8b8655b2f5164bf39c1f3222068d s390/debug: Reject zero-length input in debug_input_flush_fn()
7935977cb17464cdd9716099dcbe432b4cae7f16 PCI/AER: Clear only error bits in PCIe Device Status
23d4af4e8df2cd5f33d7cdc9ee78e1ede90e982b PCI/AER: Stop ruling out unbound devices as error source
82240afa9fea3433e9d881408f9b094b0d5dcf93 power: supply: max17042: avoid overflow when determining health
247fcf648abde6d01b25bcd549be9bd47a0e8c7a RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
51c4b0b83c46bcf71767e68dcf88bc6d1006c598 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
bd5ff43f79f3bdc92921b5672016531f26fa7aa5 RDMA/rxe: Reject unknown opcodes before ICRC processing
a418257ccae727096b4ea887b2d681b631a8a2d2 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
023394d5c6bd4657f4f42a1a7d13f5331e25632c media: uvcvideo: Enable VB2_DMABUF for metadata stream
772a04961e184cf676e9cde074634639f3e5cb32 staging: media: atomisp: Disallow all private IOCTLs
7cff06877cd504983905c7ee2351c9891ae9937b regulator: max77650: fix OF node reference imbalance
279b187ae0d8deedaba27015a4ed5c96fbb0db1a media: rc: xbox_remote: heed DMA restrictions
0bbbba36394c253611094ec324d6176e8fb3b05b media: rc: streamzap: Error handling in probe
290651ee3da2eb4d178b6757ddf0728deae5bd8d regulator: act8945a: fix OF node reference imbalance
be2cb316d74695d8e871872007f75b654b8e8192 media: dib8000: avoid division by 0 in dib8000_set_dds()
bdb5ab55f0a0238f00b20fa03fe4c38d19821519 spi: mtk-nor: fix controller deregistration
85506ebc83c6e5cbe032b919993dddffc3884523 spi: imx: fix runtime pm leak on probe deferral
f6a12d153da45a3d87320401cfe03b0bceb5284c spi: orion: fix clock imbalance on registration failure
48e32eac9f1da6dd4d5b4609673cbcb7d42ad596 spi: mpc52xx: fix use-after-free on unbind
243e83d08bfc8d12e33008e1d5bfae9e9e13d046 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
fa72c44f710206a2111420c486e9178320ba212b drm/radeon: add missing revision check for CI
4b3de13518394e4c4ab835d1884bfce19860f944 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
5fe21866f69b227d4ef0f71ac8cf8a5b760f4a08 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
fd79e82179a1b4a5a896eeb450ffb804fc027fb4 drm/amdgpu/pm: add missing revision check for CI
56736c486c14800fdd963dab0b4faa60aa9907f5 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
2096856d66d7544cf5d04060e5d2b41009f7b404 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
bfdeaba6251d80226a3df485d8c9805b8dddbe8d batman-adv: fix integer overflow on buff_pos
519cfd79ed712307c4f33c04218e886d1b161b58 batman-adv: reject new tp_meter sessions during teardown
63a8092a21242b5b687fe4c013f2451cdc237006 batman-adv: stop caching unowned originator pointers in BAT IV
16e3c254928259c53ba32fc95d1765684cb06ace batman-adv: bla: prevent use-after-free when deleting claims
8af82d30c6aa718848be322a77ca40f66cf1c446 batman-adv: bla: only purge non-released claims
19ad57f95036789e1bd520ec8d1d5c0bf2538aae batman-adv: bla: put backbone reference on failed claim hash insert
2ce17a08f49be16a340287ddfb19d17298b3d7e0 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
1571a924c85fe81212af1aff6491aed7a9a0d5d1 vsock: fix buffer size clamping order
4d1c53a55bc2f39f29bd504e8570e776faf8c82b vsock/virtio: fix accept queue count leak on transport mismatch
c9d0f7d679bb21e2581305b47d93d00b8e69347c bcache: fix uninitialized closure object
14c0fe3f13976c3abc83ec163a80f9167acf7b15 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
852b5eae4eca0772cbb2c0257d996ec37299a0c5 drbd: Balance RCU calls in drbd_adm_dump_devices()
433246fffba50a511a9e1e3788cf685ae4943a13 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
f35777b718ca05ee8855602f235d86497cade32e pstore/ram: fix resource leak when ioremap() fails
ddd1c5e98d36f59e3a4094307f70b56647be00f8 devres: fix missing node debug info in devm_krealloc()
58fd9555d7ab20c4776036e0983237b42466cb0a thermal/drivers/spear: Fix error condition for reading st,thermal-flags
b456e8582e318f61d7c0acf052263b07baefdbb7 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
3498624e1e467eabe5f4e5848d80beb2ea209091 locking: Fix rwlock support in <linux/spinlock_up.h>
399c5f164d89b78863609ff15fffac9e2f9eaf32 firmware: dmi: Correct an indexing error in dmi.h
fe7fd59e2ad79ce82625f60d5fe5cf0f90ad6c19 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
0755385415ca7d354a89a43cd264ed8213b889c0 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
b05b864030800a715ff69e3a3510a480053ca637 powerpc/crash: fix backup region offset update to elfcorehdr
516bfb538d760898ec37202dc120d7a62f9b42a9 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
88e24dcdafc106a8a63df5acf868bb375c6ef131 brcmfmac: support chipsets with different core enumeration space
3e5328990a089856f545819b37ab211d0be29dd4 wifi: brcmfmac: Fix error pointer dereference
b69200da67153fc8b32dbe559c1643da7ac4922d net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
d9826ffa75afc4dd5dc38f1019939fab2ae4c777 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
41609d34ea91386c96d716171b7c8268cd5c1e01 6pack: propagage new tty types
3caf1a7f35c226523f97ff8000f308aa17967b3c net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
bc0eb7f27065690c284f994c3c88279bde80a91a net/sched: act_ct: Only release RCU read lock after ct_ft
800b6a083e2d8c5edbb468478b8c9fa138054188 net/rds: Optimize rds_ib_laddr_check
94edb028bd4289b56d8cc187ef5931efb45eea24 net/rds: Restrict use of RDS/IB to the initial network namespace
fff348e48b36760addc638324b3e4eeb58aca3c0 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
07faf4d4344d06e03b2d988b18fb8ce6fbe451ad bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
9b265ac6fd34b56b62885e29de8520b34d6e405c Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
cab8f7131efd918119f5e059f740bb655c7eb6fe Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
49959140b8c74b2099fdd0620e2fe384733ca211 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
5fc772973000b089f9725bae1c1bfbfb4cfa54f9 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
cfbc1e5c1b5761ac705d8b21f15228f16ca1059e drm/komeda: fix integer overflow in AFBC framebuffer size check
9a2a91b5775dfddccc3089c33b1634aeead1ea13 drm/sun4i: backend: fix error pointer dereference
b127a7cdbade1377b3f4f6c3f9b6a9da9c2ee824 ASoC: sti: Return errors from regmap_field_alloc()
fcc5633d838e462d4023b016f46c320e67c04d0c ASoC: sti: use managed regmap_field allocations
b9ac97d9dd796073195f9e39e16bd2304e07008b dm cache: fix null-deref with concurrent writes in passthrough mode
d9390acc1268d30ced725581aca38cee4c23d3bf dm cache: fix write path cache coherency in passthrough mode
a6e294ec20565ebc7974985fa68a894bc9d4574b dm cache policy smq: fix missing locks in invalidating cache blocks
53b93493b1f713e28039227e74d7ad7b1753c3dc dm cache: fix concurrent write failure in passthrough mode
81abfacf45585bb87c0d367a90d27977ea1bf5b3 dm cache: support shrinking the origin device
505dd23f0603eb693436dadace885855ece1e1b9 dm cache: fix dirty mapping checking in passthrough mode switching
d6905d9a975f0899b916e884eba612c786ad0ab5 dm cache metadata: fix memory leak on metadata abort retry
877634dc9f9e29df7c2f724919ae661538154a09 dm log: fix out-of-bounds write due to region_count overflow
675f34085c15311c53690c5f2227ea74b0df3564 spi: fsl-qspi: Use reinit_completion() for repeated operations
65917088950496e7c43d87035efc7311fe1bf385 drm/sun4i: Fix resource leaks
999fd195f6995f6253cfabe21f1a708d354ecd0c fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
f53a17cbed5a2d6217a61c025aa8238d4394a4e8 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
d7c9b2a34cd812fef8b4fa0a26048c1cf993ef5a drm/panel: simple: Correct G190EAN01 prepare timing
985821fcbbb5ca56facbf27855f86dd33869bcce ALSA: compress: Drop unused functions
b0863b5cab853eb583b3094f6be4e85c32514739 ALSA: core: Validate compress device numbers without dynamic minors
4f50d6227a43345ddd966e8758a28c3ab3e2635e drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
9b2942b9a5f100751a1f3061c80c92e3a7dcb87a drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
a81b53fb643e76b3deca7f32de4fe56004d3a50c drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
2253f9c58056c0b02631190189b7b68f1a5e3980 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
837bdc34375dde3da06d44de25d15fa4e6b27062 drm/amd/pm/ci: Fill DW8 fields from SMC
3efaaf371f999789894445a979a0d8340aeb5962 ALSA: hda/realtek: Whitespace fix
e3b14f7a308a8a7ae79ec0ace972937f7ae75534 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
3d022fccfb6874734e8adc70ff700247ef53b6c0 drm/msm/a6xx: Fix HLSQ register dumping
d129d2e82f96756af4d154b60adec065a5beb082 drm/msm/a6xx: Use barriers while updating HFI Q headers
42ba4f87f761e925633ded90602228fb111b052b pmdomain: ti: omap_prm: Fix a reference leak on device node
3767f2e5234db92a4cb4f8bbc060293c207ccdb2 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
0c16e082edc736be9e499c392cabd63384ac0691 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
dd4fd61bb7be161cc6397ec809e69c471edd0f3d ASoC: fsl_easrc: Change the type for iec958 channel status controls
0964bc74408e72c7a800a2fafdbd5d6b5749f345 PCI: Enable AtomicOps only if Root Port supports them
448e3efc030d342cbf5227a221b3bda9835f486a Documentation: fix a hugetlbfs reservation statement
ea56068f07a646583c5f356990aa882d1acec303 selftest: memcg: skip memcg_sock test if address family not supported
84557b20822cf84d58422887eb71e78749c3685d PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
abf9b5d66806c4b0c3274ff634b35c0ea1c2697b PCI: tegra194: Disable direct speed change for Endpoint mode
b96c0b3b9c37baa7c784e98f0051f8359ef73f44 ktest: Avoid undef warning when WARNINGS_FILE is unset
2c8d81cc2565c399b12ec7e6a5f6be174824f31a ktest: Honor empty per-test option overrides
9848c4ae60cc95185603c499cf03c568388db6fa ktest: Run POST_KTEST hooks on failure and cancellation
31ab0559baa62e1bee8bf8e2adb23d1025978bbc quota: Fix race of dquot_scan_active() with quota deactivation
44ed946118ce2e3537752d3a950d0e858cded255 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
200216945be92d31b637e06ad20062fae50cf52c ARM: dts: mediatek: mt7623: fix efuse fallback compatible
b2f03986421df62be8ec81f69c2560c6191db1f1 memory: tegra124-emc: Fix dll_change check
110bc4d6835448910297f0c51431640a85a7cbf9 memory: tegra30-emc: Fix dll_change check
238c5ae0a7f0c49539f223ff120df9b42dfc19ae soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
70be0669548b34da15c0f24e588a8496c4c06a1d arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
874cf9a8ffa6ac5f19f0ecebe13a1e8bf04109da arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b721f042e8434b49479fab257e8b37fbf0884f60 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
090412901d48d32d3eb542aa429e20a6d0228a20 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
155094acf0c16230553576648b2bb0d4ba87c0ef soc: qcom: aoss: compare against normalized cooling state
26da58247f18b1a7e84359d52b0bd0fecdf289f1 ocfs2: fix listxattr handling when the buffer is full
bb44436ecfd800e0b54d3fe140b26f6b2e3e0a2c ocfs2: validate bg_bits during freefrag scan
791ac6b85f2a69417dd6a819682b72831771c84b ocfs2: validate group add input before caching
c7e2580ed66ce5925404cdabcaec2cbeb6a0d22f dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
cd2b88c48c3129a7551fbcca00b1de7fa5df31e6 tracing: Rebuild full_name on each hist_field_name() call
5e6e6fce55ae6ec133343b5a5b5f09b2db8faded ima: check return value of crypto_shash_final() in boot aggregate
48cd80396374e4c1201b51bbd8574f14d973145c HID: asus: make asus_resume adhere to linux kernel coding standards
49da6cf69ed0a1fc9879b4c0bb95a54e7853f0f1 HID: asus: do not abort probe when not necessary
8ccbaa7dd9be33c7c90f7e2ed823cac72c862248 mtd: physmap_of_gemini: Fix disabled pinctrl state check
d82e86570f9b3e833926c487e47969e3cd233baa mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
21723b7bfd958094e2dd1463fc246b71934a5799 HID: usbhid: fix deadlock in hid_post_reset()
a7d5d845aac6d8c5689dff3d0d6cb4f273dfb9ee bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
0650ac6fb95c426e143980fdaf47ead497cc15ae bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
4b3edb3f4f015c0fe488b5c1786a5ac096525bd6 pinctrl: pinctrl-pic32: Fix resource leak
6c1fe078330fb60073fa0f0a8161b4cc35d80b0f perf branch: Avoid incrementing NULL
4b4b078a0144638df074b85f4ef5e707cd925196 pinctrl: abx500: Fix type of 'argument' variable
13c1fd69abfa50511aaa4623d955916570162638 perf tools: Fix module symbol resolution for non-zero .text sh_addr
ee3eb3ef18ffaf11513baec72db68e791f1d9eeb perf expr: Return -EINVAL for syntax error in expr__find_ids()
35b9152ce43e86435d6f369808bc74f4acfdd9cb perf util: Kill die() prototype, dead for a long time
b4053815566f619cb3326f9dc985a456fa28dbe2 i3c: master: Fix error codes at send_ccc_cmd
e16bff54e20897ef87a8df6454efe59d46a5c43b driver core: device.h: remove extern from function prototypes
f658b26c075569d6b8a7b75f0d4b540d265cfb5a driver core: Move dev_err_probe() to where it belogs
f75425cc472889c3bbfb2f8fc1e78818162b348f dev_printk: add new dev_err_probe() helpers
9a5c98be66312374de2840bc7cbb3355eef77baf backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
a31398d3ee5d56c1c7910d958688927956a06033 platform/surface: surfacepro3_button: Drop wakeup source on remove
b0577f78288873da49bb52993fe45b0763266eb0 tty: hvc: remove HVC_IUCV_MAGIC
b90611d3d01bf225f7eee2bc4cd95ed5f3a7f042 tty: hvc_iucv: fix off-by-one in number of supported devices
e6f02addec098666517a9f4fb46172eef39ec737 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
b4fbfc1cb0c6c38aa5d3317b1ddfe2aa911c96d3 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
63db369f63b4607b842afee1eef78c88c6ef3c40 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
8b20d0d62a7aabfe9f690cff1f56da020058fad7 RDMA/core: Prefer NLA_NUL_STRING
7833285019b7483e17ae6d6baceedcf739db6eb3 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
92c300cf7eae846f9eba216d209979cd5c5b55a4 scsi: target: core: Fix integer overflow in UNMAP bounds check
20f53f6378823b04bfedb3a6d7885a8a2a600c8c clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
04b3c38bfe6a624c7a4b307c739c770fc28d57c2 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
91018bc0dffbb3c47ea6cb5e28588d04a03c3d1d clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
78d94d4c9ee3053d6666afc5614ba30221d81f96 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
ddc5be1329072bd5366bbaea8bacc7d9e79587ef clk: imx8mq: Correct the CSI PHY sels
f836954a5660e3b82dbfe2a906a8414d71c2e042 clk: qoriq: avoid format string warning
bb2192aed89800d13fee57d5b40eecee6b428f05 clk: xgene: Fix mapping leak in xgene_pllclk_init()
74e704ed0a1ef5b04df968f2ee73a59e0c1fe81c dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
7c9666f7cacec4026c470418457317ae8a970fc2 clk: qcom: dispcc-sc7180: Add missing MDSS resets
2a9a9b705badf52cbde706b447f0ef00d82b2124 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
23a4c0357078607d7ba9643cc136d696bf853b5f crypto: sa2ul - Fix AEAD fallback algorithm names
105553524f835368b534d44bc07b0a7e4b4c521f crypto: ccp - copy IV using skcipher ivsize
97907d7ae81a5786c8c7737cb22a11990db5f928 PCMCIA: Fix garbled log messages for KERN_CONT
860957713bd1b006fb9d37d98bb440890f3caa05 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
c348ab8bfbd4fa948665b837bcb974dc2dc935c2 nexthop: Emit a notification when a nexthop group is modified
e8bd1828bfeced78171e505e0136cc783459a8b5 nexthop: fix IPv6 route referencing IPv4 nexthop
81a9846d516e9c016c2511b713cb125df4e94127 taprio: Handle short intervals and large packets
bf367c76b4e9556ce752afe0f652a1ff6f539b76 net: taprio offload: enforce qdisc to netdev queue mapping
16421f6a10b15e7a1cfd7f489948a0e2e92de217 net/sched: taprio: stop going through private ops for dequeue and peek
6afae8724dc22a60809fe1f6e1a95e09a4527065 net/sched: taprio: replace safety precautions with comments
bc0ea1425c23bece54a4bfc95f65c89b7765ec10 net/sched: taprio: continue with other TXQs if one dequeue() failed
e9e3aa425cb89c87b1c4991cc9d846ffd6f9a0f0 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
0fd3e6c879cf7ca1da1f523846bf5760dc9341d1 net/sched: taprio: rename close_time to end_time
627ddaa5e6a5db45284eff9faf645163aa2d07dc net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
cf591e89d2d65defa5edba1ff5e0a8cea7fed3c1 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
b0cbaa7a3fa46ecdf0416d6b1403ecb3c706f218 i40e: don't advertise IFF_SUPP_NOFCS
ed02d9b3945d6d94d2ab5c54cd3bd0da248fca66 e1000e: Unroll PTP in probe error handling
7ddb0718a854d282a1d26a09f215b55b3bfc4972 ipv6: fix possible UAF in icmpv6_rcv()
564effdb2028e86dda44c04636e39d9a8ac01cf5 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
1e651bc563786df2c113dc9e95f85e00bd019ca8 dissector: do not set invalid PPP protocol
f0c68b5065c18aab5402f064962b1b23210b5b96 flow_dissector: Add number of vlan tags dissector
2054b1ec4180cc6fdd1c47125edc38cd81c76a7c flow_dissector: Add PPPoE dissectors
40433029010bcdd81644d4f1c1b7399e026c1d79 pppoe: drop PFC frames
9e40efbdbda4377d9926b6a4f3e13217c2155d72 openvswitch: cap upcall PID array size and pre-size vport replies
a04b28adc421597fc7b48557c9483b62de40954e netfilter: nft_osf: restrict it to ipv4
bc1a360284a03527f912f7787a8632c24bfce594 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
257303c81613ab1e9bda50257a8c27f6ca579868 netfilter: conntrack: remove sprintf usage
284df8d3303b8614e3cad0cd50ac1cc583dc2204 netfilter: xtables: restrict several matches to inet family
e1b76f0f90cd22e8d91bd883f6392191e03b9554 ipvs: fix MTU check for GSO packets in tunnel mode
6ca4c01ca1d8264f271d1803387f316bc79166f4 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
7fd6a609b19780f2fbc3ea4aaa9e6d893c1a2599 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
72584fc7cd8e2cb621ce0fb8eca9e390cd3c33ab slip: reject VJ receive packets on instances with no rstate array
4c2ee57d426f8f16de0e9eb4d4d21bcc0e73af6f slip: bound decode() reads against the compressed packet length
8d45e2faaaaa15e4b1d0a3543d9ee76a3599283b arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
8ef03370ab19614a5b47bb3fad0d589b3c036ca2 net/rds: zero per-item info buffer before handing it to visitors
3cd54f2c831b07649e2ba810cecad273b6f8767f net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
108b411722a22c183443110c51a6dbb790c91ce8 net/sched: sch_pie: annotate data-races in pie_dump_stats()
7b7966dea30f970498cbb66e7bdfb258970886af net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
1f3f329819ba1fcfc83268e1b66de561ccab34c9 net: sched: gred/red: remove unused variables in struct red_stats
e7185038f1581e216311f1f377dba0844638438a net/sched: sch_red: annotate data-races in red_dump_stats()
0aa0bf63d86c0012fce857722bca4cca0cdf8735 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
2f766eff1e7dbf626ac8637748a6edd8730e81c7 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
762ee22baa4a5599f7b98544e0b69dec87220585 tipc: fix double-free in tipc_buf_append()
bd0305e5a8ab3897af3b1644b876998508b10df8 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
42e442c3ca93580a88c5678fd2bd90d7aef2b39e fs/adfs: validate nzones in adfs_validate_bblk()
ee2fb56cd899e16aab6edbcf204f1dc4d8eb645a rtc: introduce features bitfield
69472632a186395bac47756e3e69b8f6713dd706 rtc: abx80x: Disable alarm feature if no interrupt attached
eba2f095f851ad0870119f57c5300c05a93dc71e fbdev: offb: fix PCI device reference leak on probe failure
76e1088d771abd3f7c310297d231f9639c1a482c mailbox: mailbox-test: free channels on probe error
7ae34ac92b4e91b140fc44ee76f2a880e81610c2 sched/psi: fix race between file release and pressure write
a9db0818ee976bf242f89ef6faa5495d36f3762b cgroup/rdma: fix integer overflow in rdmacg_try_charge()
d515f63c3a030f781e1c67d64994db255955c67d mailbox: add sanity check for channel array
c5df99962e0370107e8622e060f89cace47dace6 mailbox: mailbox-test: don't free the reused channel
8fa6c2a0660621483406ea9d90f9c92fb2191723 mailbox: mailbox-test: initialize struct earlier
8e4ae10d3be9fb736435f6bf5ce7ffb5795026ad mailbox: mailbox-test: make data_ready a per-instance variable
0106a9695886ee6f31771a02bd315922d0797634 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
cb56fbce0b944c796c146d62f71acd6e0115de74 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
c09e9ebd36dfb3042fabf43aa5d974d63cf93783 tracing: branch: Fix inverted check on stat tracer registration
678dfce02716db07e397361bc143d29c3810391a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
ab78a2d178d98ce4613fdffe17f2484f879139e5 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
fdbc5df2d329ffc0ac632653fb7a79f2a0f14ed7 netfilter: xt_policy: fix strict mode inbound policy matching
bd7584af9b97b54b381be7ac7c5f3c145e9cdf95 netfilter: nf_conntrack_sip: don't use simple_strtoul
c3c75fc9dae9823e5245c53347b930cd376ba655 scsi: sr: Add memory allocation failure handling for get_capabilities()
80c78659289b90ae08fe73044566ab00ce9d109d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
de995ba01cf3338a79327b2f0dfc864d71e0b9ef netdevsim: zero initialize struct iphdr in dummy sk_buff
7d7a88eeda00df2687cd43895c5fd8b38ef2ebad net: sched: sch_netem: Refactor code in 4-state loss generator
ee6239b96d0c73f0b4e44d344ac0ab5ecb353e84 net/sched: netem: fix probability gaps in 4-state loss model
3fc301e2f66039f31391014cf8b020519b5aef91 net/sched: netem: fix queue limit check to include reordered packets
da6b1cf5a528ee611b5a58e748e72fe71260653b net/sched: netem: validate slot configuration
1ce959948ed6ae38e9077aecdd725fab48c0a23d net: sched: choke: remove unused variables in struct choke_sched_data
b351d2bee5eec17b9037b9d603c652e39fecede0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
1c0e3584fce21039fe2426749d625ab41d45f523 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
d92bda1ecaf0079cd16e9ad0c334a340c0f9b402 vrf: Fix a potential NPD when removing a port from a VRF
deb2bd1554c36655304270b717dc5bb26dfa73fb net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
5313ec314c2bb77f18d47d66eeba055b3983e4a1 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
430a89901d7222f9dc4951ca2f7f5f481030945e NFC: trf7970a: Ignore antenna noise when checking for RF field
dcc6f4d63f6e299a833c5ba339b7368460091f27 net: phy: dp83869: fix setting CLK_O_SEL field.
7e21ff133254261f3b2c63e4c141db84209f10bd ASoC: codecs: ab8500: Fix casting of private data
015e6198f161b55e72c4aa39fa3455d5483cf0b2 netfilter: skip recording stale or retransmitted INIT
030faa0d79f0fb059e3ccb8577e11f964606a812 sctp: discard stale INIT after handshake completion
64e130f0c670f941c2d26533461daf78b2e44abe ipv4: rename and move ip_route_output_tunnel()
68994e5a3f24b6c3797ad8eb6583832aa829221f ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
9faf288c51778b4f70a46a871783f1ede3db9cc9 ipv4: add new arguments to udp_tunnel_dst_lookup()
9f478e5dea277859658c85c0dc170a0e570404ef ipv6: rename and move ip6_dst_lookup_tunnel()
5a346e9031bf23d966a6b4c5ff4954c1b9419683 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
d11dea84d0164af73539fb359192f4382a52abc2 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
c2bad18217e8f657c0eb195e8d0fe2f99c8cce59 drm/amd/display: Allow DCE link encoder without AUX registers
4ef66c0553d27ca14f3698cfe7ad99eb68f8d58a drm/amd/display: Read EDID from VBIOS embedded panel info
cbd32ef4c2f6f53e87987a73b12b91824c8b478f btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
01381d71ee6a0b93745170a33892bbde39977b0b net/sched: taprio: Fix init procedure
3fde9c8b9e9ac6778a5d9a44b62048811054fe37 flow_dissector: do not dissect PPPoE PFC frames
c5b462774bfa417b95e47e87a39a650ca7bf1fdf flow_dissector: Do not count vlan tags inside tunnel payload
b8683da9cc839c862f8833c95787fd560338e858 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
986b87ab6f43f0135a4e23302b27a6044325e777 rtc: allow rtc_read_alarm without read_alarm callback
672a9c67eb5f23691cfbf171c8ccbef14a1c5107 alarmtimer: Check RTC features instead of ops
7305b6ebcd6154f816f7b7d04a3ef6135748dbce crypto: af_alg - Cap AEAD AD length to 0x80000000
40ad3d607235af3c87904f0bc3648eddca39923a audit: fix incorrect inheritable capability in CAPSET records
67afb6a6e1556c728fd5eea445f48fa16e879555 netfilter: nft_ct: fix missing expect put in obj eval
268fa4a181cb10193aea0d503716ec5beb610e6a net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
ec3e5afba94f2f53888f2fbdf9b6f34dc424bc23 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
a115146d4d16601677b2d26ac80a2fe4bda25289 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
adafb5db279443b15e519f4a155cd26ea4b6ed7d ALSA: usb-audio: Bound MIDI endpoint descriptor scans
07e824bad3cf8e0f3a70393441db07b9b9c4ba71 ceph: fix a buffer leak in __ceph_setxattr()
e26856e9892c3dce98e0c0803dfd743ba8cc0c15 powerpc/warp: Fix error handling in pika_dtm_thread
967b957d2084e543c4225cfb521e2aa463a26e8b libceph: Fix potential out-of-bounds access in osdmap_decode()
7bd712f25c8e8f2cdd2018b74d0e3585602a8f76 libceph: Fix potential null-ptr-deref in decode_choose_args()
4436ca558b3138d60cd5d6be7d618f92c62fb6db libceph: Fix potential out-of-bounds access in crush_decode()
74960d9b03ecde76737a3e5c1a779c2b3e1795a3 libceph: handle rbtree insertion error in decode_choose_args()
f65a4e208e98073bc7b8544bdd4768de636a1873 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
c5352241442998df3cfb28f07d7528bf7d34f569 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
254eb0c5781c25e6d99425f6f468da396e88b601 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
c7d29bfe2f0d1ac93e7a872f69ec5fc225c3af3a io-wq: check that the predecessor is hashed in io_wq_remove_pending()
00f006e8233050e1f1b815f3efdc70ddf6ec1f98 net/rds: reset op_nents when zerocopy page pin fails

--===============7805708366053309302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3adafdc8ff7-de5c670d9e66.txt

864a0888e5795dc594032e386d684f3784d709a5 ALSA: asihpi: avoid write overflow check warning
7e0e04d77c6e9c163c6b3716cc7fe9859ede003a ASoC: SOF: topology: reject invalid vendor array size in token parser
f61c6743b47c0f6d3a238c89c73718e704e4557f can: mcp251x: add error handling for power enable in open and resume
1b231211765ead7f446e7fcb84366d8510645fc4 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
fe7b07c564d3ca4d73244e4c1bd4c2650a03213d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
886f970ee8cc5b6cc2f1ed9a465d1c187a1062e6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e556d6a183f7ad9ab23a10a8c94bef8ae36dbc2b wifi: wl1251: validate packet IDs before indexing tx_frames
a53aa07fa80f5d924ec0d1f9688f56705b49da7c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ad334524bdaca498b006194102e215b60c14fcc5 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1471c41811d409d0ff075669c0fe2fdbefcb3055 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
d041f805b4cb5f22eda9392cfdf0a6c752aaf2ee pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
6f330839f326c09eb8d0d4257a11f49b98488ac7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
41ab42157e75134bf81e4f21dd0259edc0853cad HID: roccat: fix use-after-free in roccat_report_event
36a9caa7d520b46fdccdc0ff2045f566be14e7a7 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f06290640222d7e8450c3846bae09cc278ff3443 wifi: brcmfmac: validate bsscfg indices in IF events
8f58844cf77b28cf22dc7144c01b20bfda56ec4e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
dd1cf46be3d6ad034743009e60706aa38faffe75 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
c6bb02a05cbc2b0eaf9fa671d4633cddd4f85e09 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
4b0c7482709cb3d104ad571bd9adfd40bea41439 PCI: hv: Set default NUMA node to 0 for devices without affinity info
1118bec90b7dd4de0b17ecacaf46135979e5d20d drm/vc4: Fix memory leak of BO array in hang state
cd2d00839125a4006bea87e14edc187137f2bfeb drm/vc4: Fix a memory leak in hang state error path
0b140c9b78f5288d700468c06b68b414d51337e1 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
693972e8c3e9887a711074fea4195d754f130b50 epoll: use refcount to reduce ep_mutex contention
fb2557a4151c6e639ebc44584f86a92992c3b8ee eventpoll: defer struct eventpoll free to RCU grace period
5f5f2a2da8fbda835c287b0024aaed660592b8ae net: sched: act_csum: validate nested VLAN headers
35d405e8f02fcf19d0b0b185462da22781319fc2 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ed6a36f6e9826f5bcfb1142e45a8760d6c06b390 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
3f161d41547931048b336d1cfb765d4141b49825 nfc: s3fwrn5: allocate rx skb before consuming bytes
54621773f5f45192d6f41440e00658655ff289f6 tracing/probe: reject non-closed empty immediate strings
48bd8eb02c3e32a7e832adb23d9f5075e4ece5dc e1000: check return value of e1000_read_eeprom
ad82d9dbfe589ee5180e94eacb505367c2a0e740 xsk: tighten UMEM headroom validation to account for tailroom and min frame
86a1e3a9fe3086c00770108a9d0d1a5beb8719f7 xfrm: Wait for RCU readers during policy netns exit
4fce5a7ba5dd39ca6ddce862158eaebf1a9ed915 xfrm_user: fix info leak in build_mapping()
0ab21ea3a995dd2b275d1ebf7424fb3ec41933e7 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
97b64c4a85bfb2f7f334b2e62c2ffdbb5c19627f netfilter: xt_multiport: validate range encoding in checkentry
6b08edeee21ffbc7d6210260467fc6f361791278 netfilter: ip6t_eui64: reject invalid MAC header for all packets
9813a54fd9bedb96874de84abf131fb706fec258 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d3cbc26aa1e8029bd3cd9e4939fa2d3f46fb52cc l2tp: Drop large packets with UDP encap
28ffc849944ee1ac42572559aed52223610d6f5b gpio: tegra: fix irq_release_resources calling enable instead of disable
1ef18d2830ad770496061bdd2804d684c4bc9d81 perf/x86/intel/uncore: Skip discovery table for offline dies
a2cef10d6e321664d8cd5cd888a5e9a871b6d846 i3c: fix uninitialized variable use in i2c setup
1b0a230b58082b7a43cf9a99705f607bd007144c netfilter: conntrack: add missing netlink policy validations
4664cc73e4c470bfaef582c04249f2657f7591b5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
8f4b3640191d698940cd41c7e6003151f2354637 mips: mm: Allocate tlb_vpn array atomically
014bae79f163d6b8cc310d3b5abb30eb9b659cf0 MIPS: Always record SEGBITS in cpu_data.vmbits
babcdee99c9e56d288977d97ba3d21251c1ad986 MIPS: mm: Suppress TLB uniquification on EHINV hardware
d9d0779ab08d0d086caad4360147b71e65bc6ab9 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
f4618fda2780578110489512310b3234f0bb71ea ALSA: usb-audio: Improve Focusrite sample rate filtering
7b2a41f0ba64d95096b5839a36e63b6a4c2d57f4 ALSA: usb-audio: Update for native DSD support quirks
74cb20e2730149f948bd7c081854297691229425 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
503ae5c8edf4571673b5e48089dbfddb1c2301ef batman-adv: hold claim backbone gateways by reference
a5a34cd39a8ad91e3674a45fcb4ed41c0915230a nfc: llcp: add missing return after LLCP_CLOSED checks
69733684b499deb42f22ded53ad3bf114b9b6ca1 can: raw: fix ro->uniq use-after-free in raw_rcv()
3817ff77ac2150e5ebca9d9920848315693849e4 i2c: s3c24xx: check the size of the SMBUS message before using it
454a1e1486a6f91ef2a6034de50ba64470b44912 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
643bae8e8c77e5b9759ddf1d22a5184053137379 HID: alps: fix NULL pointer dereference in alps_raw_event()
c9547bee341da7250e9f8e7e02590d62f245bd1c HID: core: clamp report_size in s32ton() to avoid undefined shift
39b699cb5b03654702ff8413ac98060c1c87c2a4 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
9091349733d8d98410269a5896f3ab544e3607db NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
5dfe18b4d7386ae23329536ace35ca260373a82c ALSA: fireworks: bound device-supplied status before string array lookup
54838653807ae99c473ede936d8cd5a9ddae6ba3 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4ba435ebfa4bb3cb71f6f9ac705941e08b2ed660 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
54196b1788e0b6c56ba21f971190035b2c0f6d25 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
57aa4e6216e646fe4fbff3db9fc0a0fde68fbf00 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
23c1625a27402b4ac821fc12cf56383150db234d usbip: validate number_of_packets in usbip_pack_ret_submit()
bbf66a0c22b929e5acd1373d5245e9f41494edbc usb: storage: Expand range of matched versions for VL817 quirks entry
653ea0855602465553f4348d5b3e0b3885073391 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6430f3db9e4b0377149671f96f11d01d40cbeaeb staging: sm750fb: fix division by zero in ps_to_hz()
9faf3a17d05264bf79d9a822642687a1acf65fac USB: serial: option: add Telit Cinterion FN990A MBIM composition
ef44f5443e4f374a79a4521194ee3fa0b92dd2ac ALSA: ctxfi: Limit PTP to a single page
3b9adf7b5c39f1cf911dbe20854cbcddb30930b2 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
90c601e2f3722e21bfc24560ff8b44abac5af44d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
603275271b8605aad0477bcc6ab11de032c79858 ocfs2: handle invalid dinode in ocfs2_group_extend
68b8b19106297e14ed0d2fad8f2b0a6c4b8024ba KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d4f04fc66dc90420ef548f6b105612151b73d82d fsl-mc: Use driver_set_override() instead of open-coding
de181221337f548b7a9452b8cc658377e30c8a03 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
3bc83f30f27f3e9fc3a0dc1c01885cfc873f3328 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
4e2233f2fe2ada559d11d2c85e810d11210697f1 rxrpc: proc: size address buffers for %pISpc output
b20629dcfb9bb657b838bc07da1520e581a70891 checkpatch: add support for Assisted-by tag
1095e8d8eca882b1b4939a5c9ff8f5e87fccb6a5 KVM: x86: Use scratch field in MMIO fragment to hold small write values
a092ace83597cc6ee60ed347800522e2a5491f7b mm/kasan: fix double free for kasan pXds
50a39bb2957342e8438b0741222639977d9f9c65 media: vidtv: fix nfeeds state corruption on start_streaming failure
28a68ee89fb8ea5d56531d3edf1377317f0f3d28 media: em28xx: fix use-after-free in em28xx_v4l2_open()
5057d055250ac2b19f9f6e50abe6f87e2251f9f7 ALSA: 6fire: fix use-after-free on disconnect
3e6aeeaf5bef5bbc058659f98bc937b2c99c932e bcache: fix cached_dev.sb_bio use-after-free and crash
118efc986aaf0c6b67d83cd175574a74720d8269 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
1b120893c884b6e9b8e48a0fb3d70ca30d5ccff8 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
13ef5715c18c1856f651e07f768e10e733d2deff media: vidtv: fix pass-by-value structs causing MSAN warnings
846e537a049f99aff31e813c55d450914cd0376b media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
145b0adc29d74ad6871aa8d5fd857511a279aa74 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
30a952fd577228c3f57c5d82cb782577919b07c3 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
e7de055514e2edae586444f72afdf99a7100add8 Revert "net: ethernet: xscale: Check for PTP support properly"
eebe4a1563bcca6a7b73da87d40cf4d0bfb25f57 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
7bc5dcbe7273e9c310a73d3d19f37d40d8a236c2 ipv6: add NULL checks for idev in SRv6 paths
966356e8981abf59fc40e6f82a0264448b4ad502 gfs2: Improve gfs2_consist_inode() usage
1b6a50282dfabe98c89395dad0138d875cd50b90 gfs2: Validate i_depth for exhash directories
a8be279eccd71243e0c746e25d9fa830e629ea4b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
2dbc6987cd0a27ee0bb88c3afe53b0902189b60d PCI/ACPI: Restrict program_hpx_type2() to AER bits
13003282669361db2993895a4523cf5dd4ceb32b netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
cbac7e59c580712a844f0cc07b3b9c134ab2e029 powerpc64/bpf: do not increment tailcall count when prog is NULL
2cad707f263bd1e51fb8d7b88fe8325f64db7a64 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
06bde28998856d09b51b3afd2662225a11f9f4ed arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
7059ebe2bbb8636124d1cf4448f63493676b3bc5 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
59bb2de3dc79b6097313f57087b2f83c7762bfd2 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
4a354637142efd8bdf1c2de920bc78d2c8050af1 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b03e8dc3fd5538318f346d7d4cd6a3a75c4bab9b ocfs2: validate inline data i_size during inode read
e1ec81bda9b0888c67e160e3aeca7a022059cf21 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
740fdd19dbf63e978343ce74fc6668e3e5583d08 xfrm: clear trailing padding in build_polexpire()
12358adf4ee27486e3ad101fa04659ae6364f4eb rxrpc: Fix key quota calculation for multitoken keys
e7161be5aba5ca8ff7e56c06c0fb0e819c5e78c7 rxrpc: Fix call removal to use RCU safe deletion
8905ca0bee450ee1310e9f4d4bb7e61234e0e28a rxrpc: reject undecryptable rxkad response tickets
485ca15c6712ec5e5d68a2eccdec34493af8a65f fs/ocfs2: fix comments mentioning i_mutex
bc1bdf4570c272440ec62c873751c83a6efdcdb8 ocfs2: fix possible deadlock between unlink and dio_end_io_write
db5d809da190cafa7263c3dc88780a794b72559f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
0cf73d0e8ca5304dc472f0d24f4d9d1ea975fd33 MPTCP: fix lock class name family in pm_nl_create_listen_socket
b5da2f40964a3a4c89155e4e60352caca49e5a3f tty: n_gsm: fix deadlock and link starvation in outgoing data path
cb2121de192f9f25e57f8e7af1068ea3d41ccc88 netdevsim: Fix memory leak of nsim_dev->fa_cookie
03c799b83f6cb1757b0794a679604efc11891a4d Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
1f3723f1c73758298343883b952331cbcbe1981c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
786d68a576c71ff976a8fc18c5bddeee69e30a12 ALSA: control: Avoid WARN() for symlink errors
3720af49411b2c43b78d0881351770bc364c1ccf s390/xor: Fix xor_xc_2() inline assembly constraints
4c70feb45bcdfff56ebd53b6d8bf5cff21d29e9e f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
a6991ee8d82cf288bd27b0fed533c1e9cd3e1b2a wifi: iwlwifi: read txq->read_ptr under lock
4c7f299cd8f413809a7cff58163c1cdbfe668eac blk-mq: use quiesced elevator switch when reinitializing queues
4352222754a1e6d988249e905b4aa7dded82a6ca dm-verity: disable recursive forward error correction
d6e07f4f8e29e36779d5651f7511e16b93cf6592 net: add skb_header_pointer_careful() helper
886ad1a2884c7b557842a3b075575b9f47b90b77 net/sched: cls_u32: use skb_header_pointer_careful()
64e8a9f53e69d1f7c4823d341bac80189dfcc8c1 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
30748459347b6e2c629f895df98918b7f0741402 fs: dlm: fix use after free in midcomms commit
27dd4bc0dce28f272e552d0fddb8af7215a9e0c1 spi: cadence-quadspi: Implement refcount to handle unbind during busy
7891c185fe5b105b7a56535e1c6c4c48163a9a6f x86/uprobes: Fix XOL allocation failure for 32-bit tasks
2331cddf0256c5104af01bbdf889c35475c11893 btrfs: send: check for inline extents in range_is_hole_in_parent()
b8f254ad15c645e587e8971d38566bdae05f822a btrfs: do not strictly require dirty metadata threshold for metadata writepages
b5cae9322836f3475f7f9a97f6460bb7b6996715 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
5bda0f56219f53b7328e9145f34425ffcc15398e Bluetooth: hci_core: Fix use-after-free in vhci_flush()
e983681c875582465afcf12dd1bdfe061e2df56c dlm: fix possible lkb_resource null dereference
b6e16db5bfd76d8a7761c35d56cdabb3074efe83 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
6a4274e177cce3139eb6f39745687b4ec85d42a0 gfs2: No more self recovery
e18a91f8f0d1c1835826e69a745102a4e78eadbf binfmt_misc: restore write access before closing files opened by open_exec()
74fd60759442080ec565a643eafecb3279e6a6ce drm/amdgpu: unmap and remove csa_va properly
153433ab2108aa897b854553771d2972464597f0 nvmet: always initialize cqe.result
5a14da0caea6f9bd88e0d620fb74a18af17f2505 net: stmmac: fix TSO DMA API usage causing oops
9c05401ac81bd6aab2c303e2eb880f21d3797ec0 f2fs: fix to wait on block writeback for post_read case
fc628a7c72fb4e68d780a950857ee46a3cb2b3bd pstore: inode: Only d_invalidate() is needed
1d787a361782eccd257b398ea52a506045e25aec ALSA: usb-audio: Kill timer properly at removal
31901810707390adece85e68237af3f0408a999f ice: Add netif_device_attach/detach into PF reset flow
678228d194ac16be52dfdeffd037b17aa0b49bb1 iio: imu: inv_icm42600: fix odr switch when turning buffer off
febd1fde976ec4e74972c5f91437ec78e68d0286 Bluetooth: af_bluetooth: Fix deadlock
eda50bd13cef088fd39a8fc33456da1e1f80f744 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
36e80f4c0b30210eee397375198a942bca5a4e55 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
359d7c3da735c82a9fe19b7d522c66633a6aebda f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
b08630a8f61df5e45de247c22df9112aa4b6701c SUNRPC: lock against ->sock changing during sysfs read
9c5f317cd1edc8f5612f367d1372b606fd9ad741 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
9eff86375852f4108ef29888a0c85b123bc0bd77 btrfs: lock the inode in shared mode before starting fiemap
d13649531e89addeeee06273bcb51706ec21c19f fs/ntfs3: Add more attributes checks in mi_enum_attr()
ebbe9d84af1b014ef787bdc830cdb99e7da784ab rxrpc: Fix recvmsg() unconditional requeue
aebdaa197cceddbf05a1edf32bc2343d1533614e cpufreq: governor: Free dbs_data directly when gov->init() fails
039f577e7637445ba7e532ab9c7e4399e652cd21 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
4325bc6b3b18b19495f5e824e14dad73bc273834 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
95e30693156688194454aaf140ad2f38e89d8e6b fbdev: efifb: Register sysfs groups through driver core
90ec7461bd73f34ccbd96a30c7e5e0ab8cabd401 net: clear the dst when changing skb protocol
8df864a0ad4b5b209dabedb8b47fb0cc639f3c7f cpufreq: Avoid a bad reference count on CPU node
07ee93cbd67371e825c7f2191c8a53ec55d18ec1 drivers: base: Free devm resources when unregistering a device
0b56df034ff0ad5f05265a3669defd95f41e0137 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
f4200fc51f86beddd248609d7100c472fe34067d scripts/dtc: Remove unused dts_version in dtc-lexer.l
c9cdc91dd00897c752fbbd41aedca84511d22ac7 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
456e2af6e57ad01908a309ef84e1ea793e843f54 io_uring/poll: fix backport of io_poll_add() changes
dfbb1046918dcb2fef6ca3004635c4f16f5d4ab7 ksmbd: unset conn->binding on failed binding request
df6af5de6dafa05741501aa09d81056f372ca85f rxrpc: only handle RESPONSE during service challenge
85fa9c0bc863a2c2120f6b63bef2a43bd1227e87 rxrpc: Fix anonymous key handling
1d6c9426eb66a5a68a3146a5a5bbe0c54a2167a8 iommu: fix a reference count leak in iommu_sva_bind_device()
2469ed97d983da43575dcf6f7deb49d10e6e0afe fs/ntfs3: validate rec->used in journal-replay file record check
33f215f0bf8470161e9e7e52e0395fdf38c085af fuse: reject oversized dirents in page cache
74ba70d4fd7c1a073e51a83440dd100b5a5e0260 fuse: quiet down complaints in fuse_conn_limit_write
316f4be77635e6ba7aa6ccd90763ecddbaa97958 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
d4e204624b3740a36620df6607fece54a006e090 ALSA: caiaq: take a reference on the USB device in create_card()
c0befa5837b532fc733077165faa2553ded55366 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
c05d940e4991bf58d3b810ba25ad7fff3ea3fd61 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
4ad82248ecf70d307ff00526c5180b8b6ce23bed crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
81fdf1a67d8cfca4bd02c9aa01c42d8d73fe4afd rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
8dbd4885702a63c87cf2599d5a0286abe3a9394f tty: n_gsm: fix flow control handling in tx path
b26a1fcb40194882a98f036a3fdd5e7581a68c18 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
ba94093ae5fc2f8680878c8017c2d06b21f8355a ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
839afc1230994be9de409d4cd2eef989af9f8db2 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
e09eb5c559f2f211b9ed158bd5584623e238a2e7 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
1be01ed9942e83b452aad822a46f30e65ac636c4 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
c7b7d5294d5131dec2df7d8d70c632a13416c326 ALSA: usb-audio: Evaluate packsize caps at the right place
4039c3127e8b50a9193b64f8d6b8c40da500f9e3 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
a47e7f3adeb882b6085abdc31ce45d068d62508a misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
9325c7283b1233a56b7fc99c5c6a9aecaa9a8159 ibmasm: fix OOB reads in command_file_write due to missing size checks
a1b0bab8fb9512719a6e9b7d5ce89e18d82e14a2 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
55d323a023bb367d16ba832f3527820057853718 firmware: google: framebuffer: Do not mark framebuffer as busy
8fa9b052a007d554cb694928021bae42a9004f78 scsi: ufs: core: Fix use-after free in init error and remove paths
f886ba8f7f364518c5776ae234dabeef07bfe559 device property: Make modifications of fwnode "flags" thread safe
13d1c0ce9b23669e1061331f39360ce71383ac29 ocfs2: split transactions in dio completion to avoid credit exhaustion
677cc7a8287b212de50aad795bae11e5fe460093 padata: Fix pd UAF once and for all
8eb1cf8814ddc55c8cba297760672837e7ed14c3 padata: Remove comment for reorder_work
40719f07346a8fc2d5dba13fe3854272324db2c4 driver core: Don't let a device probe until it's ready
73ce06da73405b700446be55867969bcbca48bed um: drivers: call kernel_strrchr() explicitly in cow_user.c
e6bd2fc01a91393937a4a81cfbc093b625d6d8b9 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
8c78615ed58d01d7e6d0e94ebf9d69156794a099 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
8a9ce917bd902dfbf98e6dc948b31f2e5a3f2878 net: caif: clear client service pointer on teardown
442d15a20cba6077cd244e903386685b811640ab net: strparser: fix skb_head leak in strp_abort_strp()
1dfaa3e1a9ecc230e0a01544c21d4abbcc73b166 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
d9029c2f0ed7e2a01d2177d57c00d13cc89b0c03 Revert "ALSA: usb: Increase volume range that triggers a warning"
26373e43589e56ee4f756069171ff590a4efb562 lib/ts_kmp: fix integer overflow in pattern length calculation
0ad969c3d7e746c3088240186a1dfd4f670d8283 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
0619d74fbea293405b73b1b040e5e7b39310c047 net: qrtr: ns: Fix use-after-free in driver remove()
b4dda3f3b12119b5d0bfb78808c2f72626e2bf75 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
b9c4c3ccc0a7b9ea8e9a720efac5968944211281 ALSA: aoa: i2sbus: fix OF node lifetime handling
404a76887d1fc81a3cd09df22abb5c78cd0a8aeb ALSA: ctxfi: Add fallback to default RSR for S/PDIF
e57346a9c4ca7b7e809cd9216a8f689e0677dc57 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
006e9c3346f135a7126513c8d982f9e15aa695b9 md/raid10: fix deadlock with check operation and nowait requests
178912ba8d5cfaca351c0b28159cf0660ffb4034 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
17df59e5a206b0e73ee51e36d405e27f9073df49 parisc: _llseek syscall is only available for 32-bit userspace
70c14d31b8d22943f03bb821f4912d2a41a2365d selftests/mqueue: Fix incorrectly named file
af475cb1751840932ca65575bc4af0a4c271fff9 ALSA: caiaq: Fix control_put() result and cache rollback
7898668ca50d4076f65dc73db3dc7713495c2ce5 ALSA: caiaq: Handle probe errors properly
6ed3d242eaf5902320be6e85ebfe7c7e9b0ca87b ALSA: 6fire: Fix input volume change detection
cfb537fdd551881676638c72613284cd078f9ce2 iio: adc: ad7768-1: fix one-shot mode data acquisition
a1f6f02af972a9f1d2dd7ee9899fad6c3aafc6d4 net: rds: fix MR cleanup on copy error
7d6ae88d8110ecbc5cc97c9c729f725ebff3efc5 net/smc: avoid early lgr access in smc_clc_wait_msg
17cb998d631da4ff308284e4984cc6c36865ad84 drm/arcpgu: fix device node leak
c6e4b445cb71111aabf935360edd21ac17ac9740 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
91d68075da76a56b52feb9b7cc7189194d50082b ipv4: icmp: validate reply type before using icmp_pointers
f6e29d2df7d3c93a5e62f38211c61600d1b67f71 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
369f645bf9e263b77d74db570f254e44ec65364c tpm: avoid -Wunused-but-set-variable
ec0cf0844edb1e7af5d72fb35d925bc70a03392a power: supply: axp288_charger: Do not cancel work before initializing it
0e67ebad87b7757abf278a6fb0446ba63962ffa0 mmc: block: use single block write in retry
9c029314f97a3ca39f18510eaf693dd49c4b0773 tpm: tpm_tis: add error logging for data transfer
74dff8c43f43e2eedfebf87c3fbab0a6e9353c06 rtc: ntxec: fix OF node reference imbalance
f30bb2c8ad6b48c4b0f0aa744e356cc56634320a userfaultfd: allow registration of ranges below mmap_min_addr
8b0fbbb02a48d77c39159fa63e2c8d5150673ce7 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
11e62beaedad3fb4960effccc62f9b28ed42f4aa KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
77902c2908f6e64b09633892d9227ab9e7169b13 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
f13b52cc6e304249c56b68e46ae815a1264ed4b7 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
c8aa4eb36b00e763e5a2618359e667530f786a99 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
2c5e65f1931ccca583e8e065775e1e2ec02cd369 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
5f71adda19c9e42a30bbb87d95367097f6725546 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
b87bf0a4b4a3750c58f0372fc2743047cec667c2 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
245736b645fe58ad6dbf60fd561ce77749a1454e KVM: nSVM: Add missing consistency check for nCR3 validity
4ade9dc276aadbfa7c24d9a7640b27074cfb46c7 Revert "io_uring/poll: fix backport of io_poll_add() changes"
887bef9a0693c6655fc588cba5d24082bddaacf7 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
e921ac77d09fd49fc952f749a1fb726507d770ee io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
311e0c39e8550f63454419720f30561910b36a8f io_uring/poll: fix backport of io_poll_add() changes
3fc5a921ec49532662fc18ef91e0932e5d46d728 mtd: docg3: Convert to platform remove callback returning void
904ead17ffb7d9db0a46b5175c35b6f4726080ed mtd: docg3: fix use-after-free in docg3_release()
181c935b02e25fa769e4ccf13c88fa31ab12f25c ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
79d2227f9c99c9c6c1b13ce08600b06b11485a0f md/raid5: fix soft lockup in retry_aligned_read()
7b974b9aca2b331e8dadb4ee23b6eedfab78b18b md/raid5: validate payload size before accessing journal metadata
54ff97ae81c97aa2d0447c563f8af9be00027f08 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
0886693c273cd9c86e3f7587d5c1609918dc5ee5 tcp: call sk_data_ready() after listener migration
d6e4de17e81606f83d962a0f52ad3f474f92bec8 taskstats: set version in TGID exit notifications
ff3933056767213d5008d15dac6b211203cfb7b9 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
0edc48cf77552f4bb53fd46c3463f7f593536c8d crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
6a9c2ae464784186b5b0f071524ef1e77dba0375 crypto: atmel-ecc - Release client on allocation failure
9c822bd142078830c909f46b9183e3ca3e9cac72 crypto: hisilicon - Fix dma_unmap_single() direction
c9d745b8028cd76ca75025b1f83e6e3b3c69ae74 crypto: ccree - fix a memory leak in cc_mac_digest()
39b1d49636e8b97b89bbeb584200b67eaa9d172d crypto: atmel-tdes - fix DMA sync direction
e930a5ae57b759d7dc2ccdf7cffef0c34625ad32 dm mirror: fix integer overflow in create_dirty_log()
04c085e85f204812795ab89623c9ac7eb79e8967 IB/core: Fix zero dmac race in neighbor resolution
9cb581e8b294e9b62a31806f744ee1f065690255 ktest: Fix the month in the name of the failure directory
6198be48e11ab2ff5aaaff8b4fa23871374b4bc3 ntfs3: add buffer boundary checks to run_unpack()
0c83d3647a962e49e4583a3ebec8b2ba0a4cd4ba ntfs3: fix integer overflow in run_unpack() volume boundary check
63889ab030d526a738598c95d3f302a35ff18360 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
adbed18ea95ada9a4b2315da3843a8477258baaa crypto: authencesn - reject short ahash digests during instance creation
9ba518373e21fd7f19c8f04abac329215f002444 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
dca0984f868b75b6a9fc665c7cb42c4e497ab74f ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
bd7d48f10112a90790bad8b12dbfae87bffa2f5f ALSA: caiaq: Don't abort when no input device is available
169e4ab03b85f567a809f0716221041707bfc06e ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
dd4aba681c6f47fa051943ade0724323db8458c6 drm/amdgpu: fix zero-size GDS range init on RDNA4
6246287c90be81d839c2a6cb61a0129dbb6d690a ALSA: caiaq: fix usb_dev refcount leak on probe failure
30d16be428f9ba5c19f6f859d348ba123363466b net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
4af09134fa16f60b41b1f99d011a288315528a2c netfilter: reject zero shift in nft_bitwise
aa3e3ec5f4b483ff52c59f41126e990b31bfea8e scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
b58189ae7abce6aa1e4f572554988c426b21117e ipmi: Add limits to event and receive message requests
ef8f99b4da82c85d2b5bb0ef8bed26bf2a6afb1b ipmi: Check event message buffer response for bad data
059561e04a87d10395fea24210eb7bc660613c94 ipmi:si: Return state to normal if message allocation fails
e137fa006ec7b3474f63c4c5360d804ddc97b5d4 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
f93ac4b690c8105618037581e50b8e9856cfc339 ACPI: scan: Use acpi_dev_put() in object add error paths
e95fe04f6b86060224f5e13214ba536bf16602d0 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
d7b6f77b900a0eaa80dcc5eaa87b5e0c3669a213 ACPI: video: force native backlight on HP OMEN 16 (8A44)
c54eeae56fe94f523cd9cd4179b0fd1be7c320fd spi: rockchip: fix controller deregistration
96adaaf06c480b99d46a47bc7f976d55f78e0b2b ksmbd: do not expire session on binding failure
58000be55535166743ae1ccfdc0ee6fc95da4957 spi: meson-spicc: Fix double-put in remove path
761328c79a13bec5a1b6df38b16c0b47a48a9cb3 um: virt-pci: Fix build failure
d7109e14b91cbacbd1fde7abfc3ee18e943f4a59 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
3fabff96bf1ce7beed93a1d627208550d558e9ca net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7065b1322e67f53b5723e83330fe0bc5caf7fab3 ipmi:ssif: Fix a shutdown race
8af1f3dd3b904a8ceaaf5e2515a34fe78e5c8e6c ipmi:ssif: Clean up kthread on errors
c7efc90daf7a99af6cdc9d19442f603de20c3107 ipmi:ssif: Remove unnecessary indention
624d6eda8aebf4fa7a6e429190daf81240e1e3b7 ipmi:ssif: NULL thread on error
02504d19a68363023a06258819c1f8beee198f7d wifi: b43legacy: enforce bounds check on firmware key index in RX path
aa397f4cee0ccc78ffe857a870e98403f92b3b65 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
abaaa05f95bac43643a42aa0465b418e692299aa wifi: ath5k: do not access array OOB
67bea0a1e8e42a41167fdd5ad38779f9bdbad513 wifi: b43: enforce bounds check on firmware key index in b43_rx()
258de4dfea0de3c029a48b46edabb581319a4a26 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
cb7a00164f9eb6184b5bc4748147042934c53abe usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
24d8f2261705b189354054e6c69d8c8d4f6a6961 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
dfe60203e95f72bbbbfd5d5395d2bcda5c62e6ab ALSA: usb-audio: Fix UAC3 cluster descriptor size check
3969ed1161af1def29e02cd0026ccd6a3e8fc062 USB: omap_udc: DMA: Don't enable burst 4 mode
6c35eb3e18e570422e359efb06c2791ab1d4835c USB: serial: option: add Telit Cinterion LE910Cx compositions
581902d150d5b5b66bc054e797c64a611cb55a49 usb: ulpi: fix memory leak on ulpi_register() error paths
243bc4b44f54a3bc998fb16cec1423daf50a2ed2 ALSA: firewire-tascam: Do not drop unread control events
3387d5cacf953d639987f8344850b131c9e52413 xfrm: provide message size for XFRM_MSG_MAPPING
1b689e7ff96801e66fa5e4fe394922c7c60a3160 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
9b8c354eaa81819e5572a99c9e74ee9e503fdfc3 Bluetooth: virtio_bt: clamp rx length before skb_put
246218f45e1d06bdc4afc394ce1b3b915be35d73 Bluetooth: virtio_bt: validate rx pkt_type header length
1ff7505b2ebd13d9215b146c798539e593bb7f76 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
bfc6a53ecce5af64c64c2ec5a8fa0e80a009ed97 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
007524c47c6d485b354dbd129e81d031ad3472d4 spi: zynqmp-gqspi: fix controller deregistration
5d3abe2179b2cf14073143bd6b41850ebcbc4561 fanotify: fix false positive on permission events
ca83f0cb525edb0efc42737ff16a5249b5318aae net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
d551b6bfe7b32f150bec2375d8c3700f5e1bf210 sound: ua101: fix division by zero at probe
71dce18d0307223ffab4fc0160843e251bf8d9ee ip6_gre: Use cached t->net in ip6erspan_changelink().
598b2b26515502367c29be4967e137c8c10f1fb4 net/rds: handle zerocopy send cleanup before the message is queued
0cce940313bcdfbbaebc305763308ba1b6365b23 parisc: Fix IRQ leak in LASI driver
02f3f13b01d74c0470bb4206065b4118c2c16ff0 hwmon: (ltc2992) Clamp threshold writes to hardware range
03fa8ca9b40862ed1dcf1660a51b3fc0216369c0 hwmon: (ltc2992) Fix u32 overflow in power read path
8c0893ae99491d69d2491bf4426decdd62cec13f hwmon: (corsair-psu) Close HID device on probe errors
721d8fcd1ff70d74dd5326c293fdc36aa95a72fc af_unix: Reject SIOCATMARK on non-stream sockets
237c7603cbfec9bed797c5eb506d9c0eda247e98 extcon: ptn5150: handle pending IRQ events during system resume
ce6fe839a5b2a91e5a76db5b21844845e7e6c1d0 hv_sock: fix ARM64 support
c43b73b6527796c467b59e555455a8855b636b69 ibmveth: Disable GSO for packets with small MSS
155eef457c3ee901c848d06d887f0c88ac63289d udf: reject descriptors with oversized CRC length
085c2a059140064cf6832cc9481ae8566ed1a97b thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
6d17b911cd545bb1da3363a6ac3088b37011f9f6 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
ac963a5bcbe3cc1513fe410902a9b5dd4a05de1d spi: topcliff-pch: fix use-after-free on unbind
73238be89fad308987a5be4e7c6d616abdc9b8b1 cpuidle: powerpc: avoid double clear when breaking snooze
7a94b3a39470629eb167afef5113f1d0a0a787d6 ASoC: fsl_easrc: fix comment typo
b9c8ce75e01237af66901559ab63df77381efbfe ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
75e4d04b7cab8d0b1a89e897fc5868536a1ade7e dm-thin: fix metadata refcount underflow
26cca6124accb363d48d0071b2ed8f17060b9db8 dm: don't report warning when doing deferred remove
c1f8e4ca7fdacfd187a2921596dbe79179285233 dm: fix a buffer overflow in ioctl processing
3b9545fe5d3bf308076ec2bc8daa0321db299e3e dm-verity-fec: correctly reject too-small FEC devices
4bcb705c263ae8838960727b58d12e8f24bfb11e dm-verity-fec: correctly reject too-small hash devices
d77ccf32d210e217511ae9b1594cf9198412d8a3 isofs: validate Rock Ridge CE continuation extent against volume size
62442105c260694b89e2a2be3e8275eca6ecb4de isofs: validate block number from NFS file handle in isofs_export_iget
ce4bbdf355ee9a714a85ba3fa1d779c88043c676 libceph: Fix slab-out-of-bounds access in auth message processing
d5b9e0330421b54bb77b175e83260de19ff96cf3 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
c64eb07e1aad0897c79a93776305cadb8acb8877 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
fc385cc339dbb154d2d6ba24669843484707497d RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
86fc58ae85552eefdeadfc6968517b0a251fe99d s390/debug: Reject zero-length input in debug_input_flush_fn()
3ec303443bb19cf3bd52d83f32eb240c5cfb0f2b PCI/AER: Clear only error bits in PCIe Device Status
dc8c27d443801db5674a04b8090317c9af9bcb59 PCI/AER: Stop ruling out unbound devices as error source
ee859fcf6322c5796ae5073294807dcdd2dcb576 power: supply: max17042: avoid overflow when determining health
0609455cb81e0687fd89a9869bfd4b54b66e0cb8 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
2bde89e99fcf8aede4d750e4f65b73c650ec4c76 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
87442d2f51ae824af526e4ca4486aff0e13193e3 RDMA/rxe: Reject unknown opcodes before ICRC processing
9ec34f938f0f340e40c603539689f34644abea03 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
44aca059ce24aab8480bcfd0c0bf7241c0d50053 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
eb8a498e1fde984d1b8e47942d0b1778788cab89 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
de21f71288fb6a256eac7ab9edac38e67b65bb0c mptcp: sockopt: set timestamp flags on subflow socket, not msk
c6ef6813c3e121366fe40a3c75e170d8f28473d6 mptcp: fix scheduling with atomic in timestamp sockopt
e912e18832157e320b91267f92ab6234cd5845aa platform/x86: hp-wmi: Ignore backlight and FnLock events
c1a7f79dc11fff1de698a089fb8ebcbd2f20e3d3 media: uvcvideo: Enable VB2_DMABUF for metadata stream
b69cd3d18a1a8f58ce1a0c2eff4980bbac080505 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
a717072e9ec0868d29e9c7cfb7a0db4d6b67d6df staging: media: atomisp: Disallow all private IOCTLs
6f44baef2bd05fea1ac899a55b2ab986357c52cf regulator: max77650: fix OF node reference imbalance
e9a48e50ae1474bd203f43a85ad5829b5a607f32 media: rc: xbox_remote: heed DMA restrictions
5c06e667d2ed7efe91f68ee8c3860f81029f2ffe media: rc: streamzap: Error handling in probe
ce2b8bc223191945467482c0f9a9fbada2cc852e regulator: act8945a: fix OF node reference imbalance
53dd270f3af30a60d96306acd15d14f434f6b219 regulator: bd9571mwv: fix OF node reference imbalance
082a1be1f30643106a670627106dd25251cb39da media: dib8000: avoid division by 0 in dib8000_set_dds()
576935fecfcdd5447c3615c7362a4d9a1833aa39 media: i2c: imx412: Assert reset GPIO during probe
059204f410b062eb64086bf5c1655773aeb43c34 spi: mtk-nor: fix controller deregistration
4c9d15a4e3c64a70823d1e98dee1c4c2d544c166 spi: imx: fix runtime pm leak on probe deferral
920be83d3bfa241d74d291de64b7d3a24507067b spi: orion: fix clock imbalance on registration failure
5600d31c39bb77ef6689a324d697ae4de4bf921f spi: mpc52xx: fix use-after-free on unbind
3836966ea58484f3fd4df5edfa19df52ba4014f5 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
09bd6eb263cb2333dfd4bebe0ab804f306674a40 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
466c46e8f3cb6309f3d561222cff77edde1dfe6c drm/amdkfd: validate SVM ioctl nattr against buffer size
38f2f20b137b6d7ca93d1ae5bcbf72f86fff66e9 drm/radeon: add missing revision check for CI
f23d5816ed29d0e115e66519024cb642a2b102d0 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
2bdc59cb94d7b3cdae3313e9b51ae387ca168643 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
4384510a8f96d22b391537aaf3e27734bf7f0d6a drm/amdgpu/pm: add missing revision check for CI
d24a2e4bfe8e0577f3058a88c124bcc35e6fcf54 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
71ab6c5d0bcd9283a145ce963cc89537d7776968 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
9f2b51d2be327c4e74ccfcd757d0f77e0ae368a6 batman-adv: fix integer overflow on buff_pos
252d744b6f255db045344668ed5e799f04b35572 batman-adv: reject new tp_meter sessions during teardown
94504bd84ed34ff1f6826c3021dcc078fc2ad633 batman-adv: stop caching unowned originator pointers in BAT IV
0bf5761e232040a632342f26fea598b1bdf6af0e batman-adv: bla: prevent use-after-free when deleting claims
6d206102ba91181e475f0c19396788e860d41e8c batman-adv: bla: only purge non-released claims
eb26405e9c29a0048626eeb08cc2803307f3081f batman-adv: bla: put backbone reference on failed claim hash insert
bbdbc52a218eeddc4e5f2f5c8b7a630851bbdc64 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
dce05e2e772b076820c280069ae15afb2e8625fe vsock: fix buffer size clamping order
12bbcfbe58f0e5960593504ba1032de3f0e13465 vsock/virtio: fix accept queue count leak on transport mismatch
18289110366a354a7c68bcb761ed798ac664d5ff drm/amdgpu/vcn3: Avoid overflow on msg bound check
fb46ec57c39a2cc8e358c4a01cf48037b995055c bcache: fix uninitialized closure object
2496c60fe151d1f790ca2e11328d19f82567caed fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
f087c049324e192b64b9d8cdef44303406110782 drbd: Balance RCU calls in drbd_adm_dump_devices()
4629520438cf474a1735e70d2d3d4fa640b89635 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
865116f64db1ed5dcf7b2ea97f049b29d75a2e8f pstore/ram: fix resource leak when ioremap() fails
758971f45e34f5fa0ed75a75695a5fde905704b2 devres: fix missing node debug info in devm_krealloc()
a783753508955eb0a2a1bd25f6303a92ef955d5d thermal/drivers/spear: Fix error condition for reading st,thermal-flags
2fc0bbabfe458c7f8ad13bc3bf3a124e701915bb debugfs: check for NULL pointer in debugfs_create_str()
c4e7d03a3c9a606d5da6af7af92466f5bb4394a5 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
59bb3ff2c2f4a58d796bf68e5ba6faaef1a593ac locking: Fix rwlock support in <linux/spinlock_up.h>
9f33c9d12d404b0254b0795d559ee73b87d05b7e firmware: dmi: Correct an indexing error in dmi.h
6cd863da0b685a81cfc9583bd0e81b24182d161a wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
ff270cc234add0982ec088fcf759e00ebcac3cb2 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
df781dc56edb69bf94ecfe03e97fe18dfd9925ae dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
d4d7e905b91fd40072ec1e9e25495cdd7103f4fc dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
462de5e4a3a9d711f6947b3c18c55d6f0551d11d kernel: param: rename locate_module_kobject
b87430efbf072a600263c93711cf876eb964baa6 kernel: globalize lookup_or_create_module_kobject()
38194fc49b3d47d8e924161c1e95bb755ff21680 params: Replace __modinit with __init_or_module
a6cb5acffa297ec13cfb8fa7eb9d6dea0ab80cea module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
0fcea2e01d5c260b10bce91c4bdc59eff1b58d1c bpf, devmap: Remove unnecessary if check in for loop
adc4a933c17920cca0bdb458b93deecaf1537174 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
758bd6ed63ed60ccc797f58ec780f062775bdf80 r8152: fix incorrect register write to USB_UPHY_XTAL
23cd68c49d4fcbe2095c451dc2c04f4a813854ee powerpc/crash: fix backup region offset update to elfcorehdr
0ed710408119440d2ab4ab8be456f8958e49de42 macvlan: annotate data-races around port->bc_queue_len_used
5d57a5818aa2051d3548e04822a31edbe9bb33be bpf: fix end-of-list detection in cgroup_storage_get_next_key()
7d44be9c399e643244870e841dda8bd36f77edfa wifi: brcmfmac: Fix error pointer dereference
07ff364227de92d79f4ef280fdd5544104767174 bpf-lsm: Make bpf_lsm_userns_create() sleepable
0f125414e7b8e803fa6b2a90b8fec5f8e6b1b1fd bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
552ba918782216a13682d367ec6d6ccafe63de4f bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
add285817746c51da0570df622f5f7ed0b180394 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
afd4f3c80f85aab52556e5b1042f8cb701b57025 netfilter: xt_socket: enable defrag after all other checks
190fd97c14d16b72d4c53140fa8345ffff39feb4 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
f9db992bab73e9be718c3de2f78e8ce07e50e692 6pack: propagage new tty types
2185268b80f3cf0afab2e79603f0b1becf6cf91a net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
9dc00b793eab5a519f6b0aa4ee2e20e712b26192 net/sched: act_ct: Only release RCU read lock after ct_ft
07439f7b3563d14c59dce97984257acec0619cef net/rds: Optimize rds_ib_laddr_check
aae108a586b6a645c046ff6e1d9a96db0f06975e net/rds: Restrict use of RDS/IB to the initial network namespace
db18613060625fb061722fe470a3839e5142d720 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
98fd8fb522cee70163d6d84047069c84558633f9 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
4705a255aa355b059b7757de23c331be3669f61b Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
262f5013067c6ce5b8321020801c5aae20d43b5a Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
962652a6499046ca132a19d63394f18cdcdbd2e2 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
c1bdd6aa38e0356e48c3e6ca987b61d0a36a2433 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
d4945c28ca201bd690436b5783b00e13d9bc8dcf net: phy: qcom: at803x: Use the correct bit to disable extended next page
5563aac2e2a5730ef9d997f9a97a534f81c4cda5 sctp: fix missing encap_port propagation for GSO fragments
943ede99ee77f7bbda7e14a778c6d159a8d219a5 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
fd2e01f211bc42627f26e4f95b4c5803d45e17ee drm/komeda: fix integer overflow in AFBC framebuffer size check
c399e832f66acd18950bae6be8347145de5c61ff drm/sun4i: backend: fix error pointer dereference
31f06073b64b3bbabe9e3e22db9c108f60f86ae3 ASoC: sti: Return errors from regmap_field_alloc()
7349cdb75fa14dd5457efc3c2a31481443c444ca ASoC: sti: use managed regmap_field allocations
ff8f33178883bc259f78907f394113e7ad9e8ad5 dm cache: fix null-deref with concurrent writes in passthrough mode
1e61831285bbc06ca454e2d39c97fe92ec703c44 dm cache: fix write path cache coherency in passthrough mode
8f0c5939dbd84605d5865b3f7fa591029655fbe3 dm cache policy smq: fix missing locks in invalidating cache blocks
9ff1e88b46735eea43e6af4185eaa4a15db386a9 dm cache: fix concurrent write failure in passthrough mode
ae004fc3d57abd7aa1f662ef0be0b245116335f0 dm cache: support shrinking the origin device
0b71e85f6a2336897e025f023b2462d4fd98b110 dm cache: fix dirty mapping checking in passthrough mode switching
ce8b621428d7391f4e313c0ddf60b67e1b24de45 dm cache metadata: fix memory leak on metadata abort retry
38f83007bc21b7548c5e8698669adb496ec64153 dm log: fix out-of-bounds write due to region_count overflow
d0f3a0d42d21dbeff1b3c3f6a09a3f6326728ee9 spi: fsl-qspi: Use reinit_completion() for repeated operations
2fb67f0e72633c0dd1e7c6ee78d199bc52d8ba45 drm/sun4i: Fix resource leaks
6b397be4f71ab7ee0b2a534a9752a0e237a38708 dm init: ensure device probing has finished in dm-mod.waitfor=
d6dd21fea7b603b4065e00d3f4dd7c8978e1e15a fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
a9641a5448de49e2e5ec5fedca39c7eb069beb37 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
e53037e2f84d51fe46c58873c95fa2fa23f4d63d drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
1f4bef0702a15ddeab925e5cf407604cba9dd38b drm/panel: simple: Correct G190EAN01 prepare timing
7c2bb068dc691bc9e69a9c2ac782191cb0e795d2 ALSA: core: Validate compress device numbers without dynamic minors
1d651c2dd5cc4a6ce461bdd8db6d82bf837e7be8 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
931b1ae71098ecf893da2f3cb9536eb41ef97b98 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
1c9faaaa5c7cc13932fb88144db2cdda85248587 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
3d2835006476022e059bf36916f43d263fab0aed drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f31e718a3c9055c01fb911485dde6dd48c4f3e50 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6e04d307a953113721ec8beda50357bfbb942bd1 drm/amd/pm/ci: Fill DW8 fields from SMC
62a7eaa4885629b45479b6356e1425b889809633 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
41214f1165d257a1ec3c73bce2bace20c789f6c7 ALSA: hda/realtek: Whitespace fix
1d236bfb6a3d8216b07529c38af52f52fc8afdb6 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
2a2d67b85178cf5bc0f8acc371e723da8b25b87f drm/msm/a6xx: Fix HLSQ register dumping
48157e89efea0a6362d7a22a3ce2d383cebac659 drm/msm/a6xx: Use barriers while updating HFI Q headers
013829f04ccee60360903899cb39f890c27bba6d pmdomain: ti: omap_prm: Fix a reference leak on device node
f50843551d9651e5889f342604931ae5f7377b68 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
f0d453d942d1757c902907acdd19f99c4ae7b329 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
4289a908e9046455160868e3bd13b4f49a2f942f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
50e54e1ef29d04f00d7390c92195a23d6d7c0c13 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
c38fe2bc1abfe835a4b5bd39b100ed1f851186d4 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
b70d973acd67bc255380f26317d8202bef7a7075 ASoC: fsl_easrc: Change the type for iec958 channel status controls
bfd11ffe5a4b01fdde33732f5603be6d3157569e PCI: Enable AtomicOps only if Root Port supports them
3bab2482a83157efb733f72c0819afe02f48efbe Documentation: fix a hugetlbfs reservation statement
c948338b09e79bee128b1cd839767a1d6261bb09 selftest: memcg: skip memcg_sock test if address family not supported
a3335a012a8fa78f7fd53073662d3425ae853cfa PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
0bf7440146fa13277d855e838407750bd9d195f5 PCI: tegra194: Fix polling delay for L2 state
9d70ad0a6b2bb2d1ad446a29fb9c5f06eba143f9 PCI: tegra194: Increase LTSSM poll time on surprise link down
86b57587a4429fb36a2130893a063d85f473f16a PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
d586b293960f7928f1deeb4cdc9ee61e9e719ed4 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
b32ae09ea3e0b8a7b1e41394c2e2f4a8ff65aa9b PCI: tegra194: Disable direct speed change for Endpoint mode
7af93d7d5c2280c215ab54f0769681f7acf668c0 ALSA: sc6000: Use standard print API
69b92796526338b5facbf81aa330df17df6ffe29 ALSA: sc6000: Keep the programmed board state in card-private data
0315c8b5cc7f147b5c920f309911aca79b8845b9 ktest: Avoid undef warning when WARNINGS_FILE is unset
70816752252df3fc8ec822594a7fd2ffd10f0777 ktest: Honor empty per-test option overrides
ec1725aa012c2207d36839b8c4b548ae70fb86ce ktest: Run POST_KTEST hooks on failure and cancellation
c0cdd3cd561ab475b2024dc90192a5656880a8fb quota: Fix race of dquot_scan_active() with quota deactivation
ed3ecfc22844edfd78be63fb2bc322686c565a14 gfs2: add some missing log locking
481d6fbb19ac90b36457fb11514be25d33492606 gfs2: prevent NULL pointer dereference during unmount
9a3dd38bdeb9106c88e3118996dcfde3d1ded86a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
e179354fb483df1afb6d0be5cc744d64d05f1c1a ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
79e075ac0f80246b88465cfe05ace8445cf7f347 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
0e3793ccfc15a260429fe8912519ff2d73c32469 memory: tegra124-emc: Fix dll_change check
569a264673140027e055a687893193861b92482e memory: tegra30-emc: Fix dll_change check
369a6c283763553df8d4f9543f9df4cac75e3e97 soc: qcom: ocmem: use scoped device node handling to simplify error paths
d286b95e8f279d41fd19c6633306b47908570405 soc: qcom: ocmem: register reasons for probe deferrals
3eaa2bc782cfeb7cf573d844a7c4044d9fca6c4f soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
a213eb3ed79886914c112cf63978a26e39c752ca arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
06b95e6aadba9debd4b61e28592659c63237b57d unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
eb16f9f5133a6a8ef7b4dae2db8af54af1fc3015 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
0468e4a06e28fbe2d34afbe56f22af28f4129a22 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
05a1d9ea141b36da36ddc18dbbcb57cd6c66be0b soc: qcom: aoss: compare against normalized cooling state
0533151549005fbc54f22c0f27e001fd36a59161 ocfs2: fix listxattr handling when the buffer is full
5b19cbc373ca245a234d7a8042d41bc829947902 ocfs2: validate bg_bits during freefrag scan
0487f89610ccb45847f52e8313e134596340db87 ocfs2: validate group add input before caching
f5588aa42df8cb97d7d0a4279f29b5ccc509ab60 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
f92d38718e2fc029ba92e9c7cd158a17be12ea38 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
970c57a85d4367f91b4c99ddc031927837a9b1f7 tracing: Rebuild full_name on each hist_field_name() call
9c878a1527ad56e6069763ae247f430aa592a2e6 ima: check return value of crypto_shash_final() in boot aggregate
cd6929107f904990d6f0362ba10d84fbc1cac98d HID: asus: make asus_resume adhere to linux kernel coding standards
4241469daeaaf344ca0324e903f743b2fcd3612c HID: asus: do not abort probe when not necessary
4f472aaffbddef7f32a6c29efd22369d8d67f89a mtd: physmap_of_gemini: Fix disabled pinctrl state check
c377f8642d6850177f0228f2b5f23049f903b866 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
09871ffa28188a488977bb11800e9124e686cc8e mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
bc4c1e268fd8999f6ee85bcbf66780494659ca84 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
f142f97bae016f217e4f825cf08cc4668d857871 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
b6cfbf690612db6e42efef6a7794f5f8cda642d2 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
26170d372c6c22eef5d8aa2b81ba2f4a6db4d862 HID: usbhid: fix deadlock in hid_post_reset()
e8f61e52747f124d0dde4807a2d0845368aae3b3 pinctrl: pinctrl-pic32: Fix resource leak
3ee5f1f07d8beaf6d59f3f0a1f678f4c60f676d1 perf branch: Avoid incrementing NULL
2088c809858810677ada7f5791853dab1078a096 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
9fcc8e104df7c1c8dd07ba298a30543a2d7424a2 pinctrl: abx500: Fix type of 'argument' variable
6bde7c04b8b3392bffb3856ef2607e016e345866 perf tools: Fix module symbol resolution for non-zero .text sh_addr
930903b40bc2e6820ec503fa3b3144aa7cfe2628 perf expr: Return -EINVAL for syntax error in expr__find_ids()
a8b0eb8849b3fda3dec5038891f1d6f6308cdcc0 perf util: Kill die() prototype, dead for a long time
fea330eab4cb46122dd200e60b15a1a665e93e6f i3c: master: Fix error codes at send_ccc_cmd
7217c83dd588a23a2cef23e6297eb08525c18431 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
2bb7b0e1debc8ddb9f8ec76d39c2ef6b8b5280b7 driver core: device.h: remove extern from function prototypes
ccea091d7f4823af88099c825ba3e186b0e33791 driver core: Move dev_err_probe() to where it belogs
87185f69285cdaf61655d2f4f7ed80223c8e34ec dev_printk: add new dev_err_probe() helpers
812961f95b831bb25fce321b550000a10c81af15 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
9af294ad764cf52edf972fcec44b4024da3b3857 platform/surface: surfacepro3_button: Drop wakeup source on remove
6f37ec9443e4b9c1d9b2c6c5508168a62733d246 leds: lgm-sso: Remove duplicate assignments for priv->mmap
1ec1330e5ca1c942252b7cf46cbfe0091ba2823d tty: hvc: remove HVC_IUCV_MAGIC
e9899765908008cedf9001b99fd99577be428909 tty: hvc_iucv: fix off-by-one in number of supported devices
7e3aee35520742aaa0639796584793378e584a96 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
fad85f5d3b41c869fc6be0173db3b8da7361e8b4 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
3fb3fe0c822fca939ee94ecdf19c054809b6727b nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
55fd904ed05ae9b22d039332605a32f09a42fb7d fs/ntfs3: terminate the cached volume label after UTF-8 conversion
843dee763730d8323a6bed5be04e24c83e2aa22a platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
3a22f63b0788091835ca8b73243980042b49ffd0 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5fe9791d43ca1a1b19547d53a00e9c66e41e57be RDMA/core: Prefer NLA_NUL_STRING
8e00ad9bfa0eaea0ed76798c7cf7c79ad8beb264 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
549e95cc906caf54224c0004d34b48dae571a273 scsi: target: core: Fix integer overflow in UNMAP bounds check
6cb339f865892de2df00d08a497d487625a53839 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
6ccd773846a37c55531de0bb660c5a5e435923c9 clk: qcom: gcc-sc8180x: Add missing GDSCs
9dbdb78cf0573f57ede874a28a54333fe50be051 clk: qcom: gcc-sc8180x: Use retention for USB power domains
4e59222181c044aba0b2f0c6286850a16a1b7147 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
2c82262b4871918e2e3b69c1e35e37bbf7c24a18 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
a563ac3e31b589cafb464d430dc386378547afc9 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
294d548d0c50927cafc1ec89a600e704fb1b63ca clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
5461b1688964e3e27c99c845a0332c52abe2c961 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
0467f9cb7ba29804d2c2a286319d09d8e4c06d3f clk: imx8mq: Correct the CSI PHY sels
7ebcc8cfb8d59629958d1fdb925b35c09609916b clk: qoriq: avoid format string warning
c969ee53794396eca7f00888f6d26740d3532592 clk: xgene: Fix mapping leak in xgene_pllclk_init()
f385c395bf0a5d72fd96dfb1304e07f4b6f05a25 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
28559de8e08ae425ab72289fa587393c914b734a clk: qcom: dispcc-sc7180: Add missing MDSS resets
c0b56a75acff9c1065f41f3043994d9bd9f2b884 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
4ea53bda523dd3feefae0b70ecc9b2fbef88fc22 crypto: sa2ul - Fix AEAD fallback algorithm names
ee2c024a84a55e644018146a3392ff452b0b1784 crypto: ccp - copy IV using skcipher ivsize
c0773a24140950407e74d4759c457aae7c29c423 PCMCIA: Fix garbled log messages for KERN_CONT
4d50fe49a6a5f956c039d5b971933065c1dcd370 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
8c19561d3893cefdbafd8edd59ff08013c0b12a0 nexthop: fix IPv6 route referencing IPv4 nexthop
2e099cbcde28bffa1664969599b1906662774546 net/sched: taprio: stop going through private ops for dequeue and peek
89b06f016d22d4aedbd9b0607bd716f4020540e0 net/sched: taprio: replace safety precautions with comments
5ab59d7f2e15eaaf549215e94e2857008b9effad net/sched: taprio: continue with other TXQs if one dequeue() failed
2d9f0d8fb361cf96d975a2ca250a3b5a37a46359 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
652093ab5e7539304b71501113a36705d012bbf4 net/sched: taprio: rename close_time to end_time
7a9e169cff50fdee5e2b71b8ab0b4426993afc65 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
d7d08b845fa18b27c32e13a4ff9bacef200b6544 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
3f8e8dfc88e3aee17dd8faa4c4131a6566cba68e i40e: don't advertise IFF_SUPP_NOFCS
ec6f530fb053042f042f1f85addf2ce1e5129eaf e1000e: Unroll PTP in probe error handling
62a3ae8d3d3da3e075d6eeeccd0c086e7a41668d ipv6: fix possible UAF in icmpv6_rcv()
28efb8e180330402d9f1fe3960f393a7bf93634f sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
74f98b8407125627117574873ffd597b141639f6 dissector: do not set invalid PPP protocol
bbff7922078459b44c12dfa89ebff92d4441facb flow_dissector: Add number of vlan tags dissector
18716d6c03e9fe0318d5a0a88bd806da8f100481 flow_dissector: Add PPPoE dissectors
c35e622ea7ee9533e6890dd7c4069715ab17e3d9 pppoe: drop PFC frames
35b0a01361c5ef2274f9b9aad5bfda5b60af1c3d openvswitch: cap upcall PID array size and pre-size vport replies
4b06b116f72f2ba8ccba4bb4edfc0c2502099c24 netfilter: nft_osf: restrict it to ipv4
a35a8a8117da78535fda99c8b8810d460a372d27 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
f7d70d5de52985a5a53545a0c926e7da5d80b853 netfilter: conntrack: remove sprintf usage
cd70e271095dbb36f8f0af44a918ade07eae86d3 netfilter: xtables: restrict several matches to inet family
e4a4466781b94478173f8ee24ca97d67d9923d24 ipvs: fix MTU check for GSO packets in tunnel mode
3d893d3ea3c83458cbd6aaab2e8008bf54c5bcd5 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
d84e2ef33bae580379ed5b0f7d3a5e4c7d03a4bd netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
a23387e2a6acc2c1805481d748646ac1b85d8496 slip: reject VJ receive packets on instances with no rstate array
453f5dcfdeac56456e0c443400c1285f82698351 slip: bound decode() reads against the compressed packet length
c408779acc17d477ca7f5fbda35d88e2ea40837d arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
cc8fa23d2084571a705f5f39f063dcc656ff0028 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
5472276e7d1c66346264ab488affecbf0844831a ksmbd: scope conn->binding slowpath to bound sessions only
d3de6301c9567884d4d545367a8341f99ad16801 net/rds: zero per-item info buffer before handing it to visitors
e0d523c5317ad921025e45c719153806eaf8537d net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
bd3d1c4ff4735de3b35dd0d527ad507f75b89fd4 net/sched: sch_pie: annotate data-races in pie_dump_stats()
c8a09de3069ad0d6791e54821db8a6ecc75d0ca6 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
88859c34fe7ae221999d1b7ba90101a5475565f7 net: sched: gred/red: remove unused variables in struct red_stats
2d483e16d61208f3e4a000d4e85df43b8c38a9d4 net/sched: sch_red: annotate data-races in red_dump_stats()
e9edca96bf1111c22302b1ebd7011e7a33cd16eb net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
09bca19bfc3284136c8216ab9f4909abfac3589c nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
5fbc76ff8a52cf540a34eaf2ac6fea2565a9ae4d tipc: fix double-free in tipc_buf_append()
83fed2cf0f76979a597cb51ce322d840cd2853da vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
75f33e153c4e4e4cdab76155a99db4b66d253971 fs/adfs: validate nzones in adfs_validate_bblk()
19383fac6d69a76b472f009a7837c02523140fec rtc: abx80x: Disable alarm feature if no interrupt attached
3120f594d8666db76a385dfb8269f1cfb10f9873 fbdev: offb: fix PCI device reference leak on probe failure
36e630f4d82d706516878663b2025d0503ceb295 mailbox: mailbox-test: free channels on probe error
6ae4acf68978cb8a21f64b7ee4cd4a807301772f sched/psi: fix race between file release and pressure write
2c0ee3a8bf4b02eacca688b55f348e339e328b8d cgroup/rdma: fix integer overflow in rdmacg_try_charge()
3f476d357ae803f1dff5a4d9049e566116fe2ef0 mailbox: add sanity check for channel array
a500535d7be8bade4890b9d0dd2ab7a09e856b72 mailbox: mailbox-test: don't free the reused channel
51db6133a78adf96bf5d3197e6f8ed6b8e1f4021 mailbox: mailbox-test: initialize struct earlier
5814adb4343d13511fb5a3e741812f5a771bde8a mailbox: mailbox-test: make data_ready a per-instance variable
625ed45270113462b02b78db3aeebe9533b51350 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
09e7f0870fe0149658b0ac2cf721fb0d0ac34f26 tracing: branch: Fix inverted check on stat tracer registration
863d6a84f8a59fbe4e0e2be5f8ac70839d5fa4fc netfilter: arp_tables: fix IEEE1394 ARP payload parsing
d99d7faf1fbbe8eb210c77e1f757079f45e12491 drm/amdgpu: fix spelling typos
813b821b4ecbf8160192c10c7432ab87ea6dca85 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
31429fd70464c760e233734f9fc0ff2b54357052 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
c8b822d5c09b3bd2563565927e4ac87f7a335718 netfilter: xt_policy: fix strict mode inbound policy matching
0ebd43f84ccc5b567e0c362f37d30323fc961bc0 netfilter: nf_conntrack_sip: don't use simple_strtoul
dffac5353e20f47a075b81278e041d8742b12e35 scsi: sr: Add memory allocation failure handling for get_capabilities()
5e1afe23ecdba2fc7df236c499e60679432f8a85 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
867ddaf7b80a75efbd070c22d27b857a82b8f7ee netdevsim: zero initialize struct iphdr in dummy sk_buff
dea4cb97e7de6e7185f8b53054ee9cdfa17023f5 net: sched: sch_netem: Refactor code in 4-state loss generator
10812efbb5706b043a549d1f84d9a2e7db1ada89 net/sched: netem: fix probability gaps in 4-state loss model
c12e1c3bc82b062537aea1d647dec2ea781500a9 net/sched: netem: fix queue limit check to include reordered packets
bd6473fa9d39177d63cfc2fcb794f9add2d018b6 net/sched: netem: validate slot configuration
a11104447cffafeed0126fc7add822c756b5e838 net: sched: choke: remove unused variables in struct choke_sched_data
484df436f5462e470ca68111023dd09b1eb86a0c net/sched: sch_choke: annotate data-races in choke_dump_stats()
e22cc168fbc6b0c3bd84022b8f2429dce9444f02 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
30dabe2e23ab69abf3b21ffc26b287cc81c739f3 vrf: Fix a potential NPD when removing a port from a VRF
88fb697a5b820a661a1d95d7390105b9c37b7f5d net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
dbff949e196c8d12b7b2295de4318b9d986f5edc net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
75ddf93fb86f4ac1d99576b88a9a2e941763389e NFC: trf7970a: Ignore antenna noise when checking for RF field
278a1e6f9014d9d01ba772abb11e5490a8dbb513 net: phy: dp83869: fix setting CLK_O_SEL field.
883826e54189af8432acfb2e9cb35b647438b7b8 ASoC: codecs: ab8500: Fix casting of private data
4334d5fd9e58b8518213d165b40a2de972c8f071 netfilter: skip recording stale or retransmitted INIT
3a2905330f1bb740560adb8aa7ef8ddb191781e1 sctp: discard stale INIT after handshake completion
b6c746af8941e2a9b1e78abca45500895f1d922c ipv4: rename and move ip_route_output_tunnel()
4026d8d095aca84447bf08947e3da1981a24e9a7 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
0901a8ce5e404b9ad85f7bcef6a2a635a2e89131 ipv4: add new arguments to udp_tunnel_dst_lookup()
ea6a71d5f2dfa82490c16221679058553c081478 ipv6: rename and move ip6_dst_lookup_tunnel()
0abfdecdab2cf3449bb07eb6156e582f85e2ccac bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
72dab9313f00b3f5cc30d7cbc1a51ae7c2dfa7c2 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
d1e3e36fecc14a5de3d54fabf37fe4f7d222ed45 ALSA: hda/conexant: add a new hda codec SN6140
2316fbc12b833dd6fd19005d56ca1dbe84e14d5e ALSA: hda/conexant: fix some typos
fe8fc5f546ce9a7b1622f3691be85074aac219be ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
07833141f55d75b2267f613eaff9c1254b67c909 ALSA: hda/conexant: Fix missing error check for jack detection
3e104064206e5c59f0d392c2c818d437868b28e2 drm/amd/display: Allow DCE link encoder without AUX registers
a0888cb09a344fc61f4560174d80d92bae199bd1 drm/amd/display: Read EDID from VBIOS embedded panel info
65123cf1d8cbb493cabf0fef45afc33bb0ece681 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
f4d2c9d784d32f7d14d250bff820871527b62783 SUNRPC: Check if the xprt is connected before handling sysfs reads
c14471f49a06d70129922e2eef21351153aa80c8 SUNRPC: Do not dereference non-socket transports in sysfs
2a13493039e3dfb87d4a8ea338bad5a8ff7c7670 flow_dissector: do not dissect PPPoE PFC frames
02790dfa9ce2e66ef95980da6f6241e0905f541e flow_dissector: Do not count vlan tags inside tunnel payload
f2fe3c81b0f3f803e707a8e5821530879b2d8a99 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
799337a2baf6442b9b429227ea6741d9e7226b7e crypto: af_alg - Cap AEAD AD length to 0x80000000
2739a0bc9ec22839a89531c0eab61acb88c8dd60 i40e: Cleanup PTP pins on probe failure
94b213b3498e187ffe510a8121df626db287afb2 audit: fix incorrect inheritable capability in CAPSET records
7e8ab4d7e503c03678f6347ba5d1908b0a7311d6 netfilter: nft_ct: fix missing expect put in obj eval
c1980d7d7b163ec7c56f22b2c064217646d3d574 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
931fa7697d0b41404bbdd2e609ba085413ad6acb audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
9d8672851b95f8f3e3d2018c7e2640f9a210af53 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
e70a402edd32b80796e997823328001317086351 KVM: x86: Fix Xen hypercall tracepoint argument assignment
9db2175a7eba32b25e2ab6022ebcf73ce239e89a drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
800bee0361100186078230a9c576096723b66ce4 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
c84427362b4e82e41dc8abd2eec5e10804014dd7 ceph: fix a buffer leak in __ceph_setxattr()
311bfecabda2475f0c0d3b5ea9f64603b562f6fd powerpc/warp: Fix error handling in pika_dtm_thread
86c922d839c89452caefe9d3353371046c9875ee libceph: Fix potential out-of-bounds access in osdmap_decode()
46de60b69d0c0466646a049cb27ffd9a7d0a807f libceph: Fix potential null-ptr-deref in decode_choose_args()
b44caf02eacd5e96dd627349a0599a7c0c3655c9 libceph: Fix potential out-of-bounds access in crush_decode()
3f2b074798ce6fa49e79f2e1d48949b7272be3e7 libceph: handle rbtree insertion error in decode_choose_args()
0dd1ca6d9e6cb2f92d515b53d12fc7d550507510 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a4a8ed2678445e48e0d10e9fecfa3fe20742f962 drm/i915: skip __i915_request_skip() for already signaled requests
aa2c02b8978360e73fbb92ab9c52f12048c7811d drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
392f3254a396b72ea8561170a2a5aa0ee24c51ea drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
30db566e9763c78326594f547d4a3c50810f9918 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
de5c670d9e66bd5158242de8cb6ea2ea83d78de3 net/rds: reset op_nents when zerocopy page pin fails

--===============7805708366053309302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a2039c92279-3fc60014c3c5.txt

41510d2644ed3b9da8fd1b4db9e646247b89f452 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
5513b24bacc1dd674c2204251fe3ea42ed13edf3 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
27ec4aa0971373b7fe95c172d02bd6cd654d7fc8 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
b488a6119a082ce4a781fd17f1d945b8d3117818 ALSA: asihpi: avoid write overflow check warning
05bd53257f67b516445236fa2cc7a52f128ebda8 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
b6d7520c8335144fd83735a3c3f7a40d758548d8 ASoC: SOF: topology: reject invalid vendor array size in token parser
09decd452a894149a04a20f604254ef1191f46a9 can: mcp251x: add error handling for power enable in open and resume
47cf0fe993cdc892a86a53d87a06b30cba276d4e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
5e18c003d760091ad15bfa64b3f0445837020c20 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ed1a8d9621a3535fc33f69d56a623a2e1970d9f1 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6d559f749433971a0d8292309ab89cbb3c0a28e5 ALSA: hda/realtek: add quirk for Framework F111:000F
5c0444b58319faa5f5c5b43e9b283417643cb446 wifi: wl1251: validate packet IDs before indexing tx_frames
ce42d1c573f7250421401333c04e93204b190553 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
8e59a60784b05edc19dcb9e511f61c1cd3479c83 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bf65155a46451989b45395ad4117148d57c302dc fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b04d5c4db420bfcd0d706310af6ca1894ac4022b ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
7390c6488b69d61afbe913daad7f406732a1d40b pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
88332fdc89f9332b331daa6bca2413b5ffa0c321 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
64f924b2c7997d5e805153f2c64ad4dd0115215c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
073d84659de6617f557938ee49da2eec889b2d36 HID: roccat: fix use-after-free in roccat_report_event
7e2403560652971e5f9e416bf4d61211fde89c44 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
58bf63d7d80ed5569b6bb54b9924ebc724545c85 wifi: brcmfmac: validate bsscfg indices in IF events
a415c9720de45bc717c32f800d927f7f2142dfe1 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
65f25d0049cc5e2f9439ef00e8ec25fd149bd5e5 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
8951b9f71dd65bf534746d72c0e5cd40403468e9 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
1fa846301e7299e73775765cc842db78fee4f9b8 PCI: hv: Set default NUMA node to 0 for devices without affinity info
07c2f815c97dd15afa4c3bfdb04436da83deee30 drm/vc4: Release runtime PM reference after binding V3D
4ef94b71d0e6b4091e8d27e7ca5bfd6bea90d9ff drm/vc4: Fix memory leak of BO array in hang state
9f3d38b7bec5ef890fafd5f18870de250384b2a5 drm/vc4: Fix a memory leak in hang state error path
af38563a973c3e91cc033f2299de809de10d2100 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
fffa9ca7a48c2bd6b2dfddf2cea84e1ce8533537 epoll: use refcount to reduce ep_mutex contention
9d9599114570f8afc520b8957d1f98e906ff4cf5 eventpoll: defer struct eventpoll free to RCU grace period
82aee77d098328e429945c78ab5dd39c20808bd4 net: sched: act_csum: validate nested VLAN headers
69efffecfaf2ecad29b75bfabb2c0af9381089e2 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f4bceb698a2743907194ec251f810613044a1d16 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
2dca8e61ad4ce2434f17a465b61a385c1c14f491 nfc: s3fwrn5: allocate rx skb before consuming bytes
62d9d5e19539a0e6b3ef1813014ae35879f01d56 dt-bindings: net: Fix Tegra234 MGBE PTP clock
de4d8843d4fa8cb331ad97ead0e104fdee889f06 tracing/probe: reject non-closed empty immediate strings
ee4a213f0ca504ac92cf94bcfc6cae9501091ded ixgbevf: add missing negotiate_features op to Hyper-V ops table
00c0405d18b3f1a1eacb9e0efe08529a466544da e1000: check return value of e1000_read_eeprom
c9177a2cad3a84a0f2453c66ccf978d976e0578e xsk: tighten UMEM headroom validation to account for tailroom and min frame
4b78aaaf66f90d25fa4a16fb5f4a5aae0c5a867b xfrm: Wait for RCU readers during policy netns exit
0c8f10e7909145c5c56b5861839ff1029a42c58d xfrm_user: fix info leak in build_mapping()
54ca6b01cfb8ee017b8ae78856d1d0d883daf9d7 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
2c37273221257c80e4c18e5da24586dd93207d35 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f93b8a478b1b4f706186faf11e1f94495ef1a781 netfilter: xt_multiport: validate range encoding in checkentry
f0e5ec4b6438c6a463c1f9e3f2e5bf4e29fac0d0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
2733a243626283c652f73cca25e801b5520f8b9c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
bb6c9486da08f0da98654fa4e5ea9316263ff28f l2tp: Drop large packets with UDP encap
61d6fa1e9adab81d92ae41623850cc951eaf6e17 gpio: tegra: fix irq_release_resources calling enable instead of disable
60afc356f67eb646594d65daf54da2c0d3a6cf20 perf/x86/intel/uncore: Skip discovery table for offline dies
7afddb30e0e03b76f9b9a4195ac4104df8706eb0 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
b718e7d70470c7b937485463cca9ded1cfb051cf netfilter: conntrack: add missing netlink policy validations
f112c0b8e8cc8636f9b9334005ddf40f6f116261 ALSA: usb-audio: Improve Focusrite sample rate filtering
0a1de3592b6183cf8f57039c5ba4488dd41169ea drm/i915/psr: Do not use pipe_src as borders for SU area
d5cc21c3e31fa86bc1f987c9a6ce68c1e7c6a853 nfc: llcp: add missing return after LLCP_CLOSED checks
87274ba9564d4e2aa6ca1b7c9068a608b4cf6c3d can: raw: fix ro->uniq use-after-free in raw_rcv()
91c847b66a6f33fadfb48b7323f2e2baffe72df3 i2c: s3c24xx: check the size of the SMBUS message before using it
d243cfc4cc1d1abbe8bc526f4d8360852c7b9fb9 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
90db388df3c4f3fd5ea013f18437d0f5379d4a93 HID: alps: fix NULL pointer dereference in alps_raw_event()
254298bf155268fcf52085e64e9f9fc3a3998349 HID: core: clamp report_size in s32ton() to avoid undefined shift
1ffe886d85ac6b2af4e50641b50402d0f64ecfdd net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
81de83e8db48b895f83b970c089161f515ac3277 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
2bf8f98f6a0fba1b686d07f5279d6d8df09e6f49 drm/vc4: platform_get_irq_byname() returns an int
66ac2d92bf7ed06d7dfc974ebf03a29d7839d03f ALSA: fireworks: bound device-supplied status before string array lookup
eff46fb231e6e1403c8c704b05dc6ccbad9d0c18 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
65719c08adc35ba6f688170330c715428eacef7e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
00c2dbd96bf052ecbb3166db998f85ff70375670 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
0d7c44903745607d9d9e0d1a5ec3619e696cf844 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
eb74002a7d509d966eb18a597c27cc11a0c7c849 ksmbd: validate EaNameLength in smb2_get_ea()
5adc3187f182215f335fa5c1a20f1b077944ff04 ksmbd: require 3 sub-authorities before reading sub_auth[2]
23396e5711d1645762ddcf6532631261e6c3ecd7 usbip: validate number_of_packets in usbip_pack_ret_submit()
f536fb3cf721df6a13cbf728753a6c0a9069d42a usb: storage: Expand range of matched versions for VL817 quirks entry
09a1779d23fac68691b935a5e6e469849a1ce8e3 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
7cf6d00419cfbd3fc0a11805ea61e6c9031ef0a0 usb: port: add delay after usb_hub_set_port_power()
43404011df80dabf4aaa08461c86391b12e3e6a0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7b39ce017f6ee0f99134c3a89c3f0300343f032d scripts: generate_rust_analyzer.py: avoid FD leak
c1266b8c0ee18ee6f14e02d64bb6cbfee8263120 staging: sm750fb: fix division by zero in ps_to_hz()
6f917b038be65f3b121efeffc688821c3adcc9ba USB: serial: option: add Telit Cinterion FN990A MBIM composition
968f2ce261d8b9fcfdb31a837c453d828d4a1041 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
494f1d78545bcfe70df625d1d2d501aff9ffc9ee ALSA: ctxfi: Limit PTP to a single page
85a485c46b3645ff230b21f59d1b38f322e1c61d dcache: Limit the minimal number of bucket to two
319a0eeaf44706ce6694ac5436c88945fa3f1132 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
35ec86fd617939647ba52c3b42fd444d38272f7c ocfs2: fix possible deadlock between unlink and dio_end_io_write
1c3594f443c78b84dc55e3ec8d90592dfef62921 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
8401f955af2b1e014648e30c693f1b9f00647caa ocfs2: handle invalid dinode in ocfs2_group_extend
d2463fbaa0053c7bb3ce03f23666a80fc8dcff22 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f2acaec7f5b30452c25692e8be24756146a49e00 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
7cdf58afbc463fb988e462163dbb5a04a82ba88c ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
44833d38bf6944bb56e0fbc54cba16cacf5becf3 net: add proper RCU protection to /proc/net/ptype
45f468d3a4b74c28779dfc50ae6bc9ff5975c95d net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
bfd649f00419bc4e5697d063ac0a689b550b3666 bonding: return detailed error when loading native XDP fails
17fae64f6e6796b9810402d024955209b67d0c77 bonding: check xdp prog when set bond mode
e4685a630b5ba8af725803d08f250da4dfa47a95 drm/amdgpu: remove two invalid BUG_ON()s
23c032fb755ba5715b3ac42d372c709ac71c5998 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
abee7840f4d6719e22c4f3fb83b38d48b5144a44 rxrpc: proc: size address buffers for %pISpc output
9cda06b6ea70645b09390fcce6aeb92955fcecf4 checkpatch: add support for Assisted-by tag
3027e59bb7ba563480ca5f281315ef2ce1646b31 KVM: x86: Use scratch field in MMIO fragment to hold small write values
ed9d6471577c7f29be06e1bd2ece06e981ec21a1 mm/kasan: fix double free for kasan pXds
a3f794d128298d9a8fed357989a3b96feaa7d244 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
ef09f1ad8489c66440d8521f20f6636e3d9046a3 media: vidtv: fix nfeeds state corruption on start_streaming failure
5d3c3c4eda39ff755ae6e987a23134752c1fe36c media: em28xx: fix use-after-free in em28xx_v4l2_open()
6e470a4d9576356200dea7e315fb092b59782038 ALSA: 6fire: fix use-after-free on disconnect
d2da54282c2d2ae481abcc6913feac4f526339a7 bcache: fix cached_dev.sb_bio use-after-free and crash
c10c02bdcbd3dfa50a8d975df426b9763886342f media: as102: fix to not free memory after the device is registered in as102_usb_probe()
0d6861ef7322922465d670be7df86b288efb6dc2 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
de84ef9ae1479d843fb9dc600e87cbb1c2c47387 media: vidtv: fix pass-by-value structs causing MSAN warnings
a869c92a9d0ea12288368c5935fbf3366a5b4301 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
5ac6da7b4be5dafd41ab2e26ec5ab879b0f7df18 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
a7110f171142180c78b0210e560646c3584f0938 Revert "net: ethernet: xscale: Check for PTP support properly"
ad459a3e51ca0af91381a72877a69ca786de549f Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
578a9278ada0fc130556b9e0a5230b16bdb4c970 ipv6: add NULL checks for idev in SRv6 paths
5c641210e246d1cbbcf2bd563a6130b8e8ffd92c gfs2: Improve gfs2_consist_inode() usage
80d0b927c94c014111b8f8e1c69078bc8a04a7a8 gfs2: Validate i_depth for exhash directories
fd9c79ea155ef08969413be3ec8d64645022b02e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
de2af7a8eb261d4b94807b069b47b8e19019a4af net: dsa: clean up FDB, MDB, VLAN entries on unbind
dfb3150afc892051f6be920f48a0d5169ff66019 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
ffda314d21533f0312294815d9b0c87a1c9a5124 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
d5affdae6475cfa50e21a68c39cd6753b5e503f1 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
f73f877d5eaf7006a7c320d3574570b2fe581840 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
8c20722efd4f6b5f37c888eecbac2500ad9f9e43 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
75b837eeecf64c0195da6633efd77cfcdc98ca13 ocfs2: validate inline data i_size during inode read
c2386d11b4ef57a7de4ecdc6f7f7c47f470b67de ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
79644934a096fee343fe8df9250d6f688b9365bb rxrpc: Fix key quota calculation for multitoken keys
a586f289a5279f7aca7f9fd8c25bf6cb779c3ff8 rxrpc: Fix call removal to use RCU safe deletion
c5e0b7ab1e248007cb431d52a51eb91d5c0ed9b7 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
8be152f40613567961e06912f4b5cc4a115f5dd1 rxrpc: reject undecryptable rxkad response tickets
34285326b5dc5704052c53ff9b659a66ae4ae967 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
166b59c2e5d0f2278348ab9647fd5231d49fc2d6 ublk: fix deadlock when reading partition table
e5dae3e9b065a6c5d3ae996c6c5702fb01102774 scripts: generate_rust_analyzer.py: define scripts
b58358cebab9429ae8beff6e1e7fd485c28dec1f PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
b01a72452cd4e4f2f6a65a1ac3f0eb0db9aa8701 soc: qcom: apr: make remove callback of apr driver void returned
64c98ff681d622a38cbf6814e58d753c68e3cdbd ASoC: qcom: q6apm: move component registration to unmanaged version
43ca6bae8125b8d7bb19b007b76739e766947bae rxrpc: Fix recvmsg() unconditional requeue
4cc5b10d440719a89674e5947171e60e8ae3a450 scsi: ufs: core: Fix use-after free in init error and remove paths
c515b617a5392b7ce518488d688c5ca040250187 ALSA: control: Avoid WARN() for symlink errors
897a21dd7b8260b5cb1c51c8cf40d10c9a667aac f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
3240f06200e37e6f739c686b4989856dff8e426d wifi: iwlwifi: read txq->read_ptr under lock
9642ae1a8f79e246c17fd4122243aff96e778ae9 scripts/dtc: Remove unused dts_version in dtc-lexer.l
ff3e31ae94c31cf6b444d97b16ede0a5b23681f0 arm64: mm: fix VA-range sanity check
26ac6e5a092c68fd04c7554175b0dd9e7cbc17b9 rxrpc: Fix anonymous key handling
db6a47b4b5d13b81b1ac052680ba602af93705e9 rxrpc: only handle RESPONSE during service challenge
59166f3e6d90c60edab7146486373b6993b7c671 fs/ntfs3: validate rec->used in journal-replay file record check
d70b37d2a7e2add51b06feb3a6a5ff5b93be3809 fuse: reject oversized dirents in page cache
4c27fb93b8c663718885c86fee33324d522f4e12 fuse: quiet down complaints in fuse_conn_limit_write
46b188dcc4e6dafc5aa660ec22cfc4bca75486cf smb: server: fix active_num_conn leak on transport allocation failure
b3351df806d69809df0b59400df7db873d978963 smb: server: fix max_connections off-by-one in tcp accept path
5c42066b5edbdc93b2c1395b1017268ba39d924c smb: client: require a full NFS mode SID before reading mode bits
488d1be9508cde48b29c20fc2b26f44badce3a56 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
49eecb4c9c79f339a5e23d652157f0433ebba730 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
0945e6c3fe3f8ac29621681a84d852e90b67c4f2 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
c5524e6ba115ba892e70ac423f50a5ef8d3e0a79 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
9cbdb8155bcbcd5f170f46237cfd415fee1d4c21 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
d97172dab6845980afcbbb725b9275fd873d26ca ALSA: caiaq: take a reference on the USB device in create_card()
82cdc5c8a20a22b3da39395e60af31adaa9dbe04 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
cb9347f40c775a6415d18a900684848b9170a385 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
2bf3166f8dee029de58fe193a41d320f57967473 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
4c68710a9dedf081777ae1457c60c6a7bac57fa5 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
f8e8efe393379b3194fb087016ea543a396d7950 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
8cdd26886fe020f5a42b0ad5204ec7b1a3ba2680 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
01e34e89523704af20b056353294962dcce408f1 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
3538e34c88fc2d11c57be0294a8c794857f6a3d2 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
c0b23a37a872e282c7acf86de3322feb12d72859 ALSA: usb-audio: Evaluate packsize caps at the right place
01c06e29992aef218447c1638601e8d060817ac5 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
e08779c5678be2d79fd056afa7d2b18093fd7057 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
25594a6369ba6fc3562a09e40a98fa169c6f2288 ibmasm: fix OOB reads in command_file_write due to missing size checks
bebe8876b8cb1c0bc3f3632af64d1068796662f8 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
93a75795ec4c81059de64525c51d03435e415073 firmware: google: framebuffer: Do not mark framebuffer as busy
15269b239ef86e4b5b13accde51b0770007059ec padata: Fix pd UAF once and for all
128eb9f0b856a0fea1eb5e506a9f89b645a27e15 padata: Remove comment for reorder_work
4e9186d250d6df0ab6d24a62d5b219beeb68ae1b drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
be674066ddd810bf902d84439b665095783ec2e1 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
d762c2a61674ae68adacd7fdd24de7d1e5a41364 net: enetc: fix the deadlock of enetc_mdio_lock
dcbbd63a16131bab0c62796319ad73aa29f1e8c1 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
7a986d3f95dcf1e1ab232ac64342030945f5c046 arm64: set __exception_irq_entry with __irq_entry as a default
35c02bbf824465247772f2215efe707533a84a66 regset: use kvzalloc() for regset_get_alloc()
9cefa47b8c4f737f1aabc87a8e1d0698a82670ec device property: Make modifications of fwnode "flags" thread safe
e97a182626cf5b329eba2f01216969408d8ebd11 ocfs2: split transactions in dio completion to avoid credit exhaustion
6f0711ba8e1ab721a4042f5947fd8a25fe3e239b driver core: Don't let a device probe until it's ready
15ec941daf8a8c95cf842216c24315208a037144 wifi: rtw88: check for PCI upstream bridge existence
bc789933234f263629ed3e0f807f2c3d8c6ce33d um: drivers: call kernel_strrchr() explicitly in cow_user.c
d77de267b6e30a56734b7c0717777b16b78d5da4 f2fs: fix to detect potential corrupted nid in free_nid_list
249529048eddb083d4a9e2f0d0b2cb47d0938030 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
c7d8d45219d62dd018db906777e4deda8b23220e media: amphion: Fix race between m2m job_abort and device_run
02d89d4a579f4a5dc874497672689364308d3caf ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
d36c86d91d499ecf91b5b1505db55be22cf393d4 net: caif: clear client service pointer on teardown
b931a33b15b575e95ad5890803f5c7df31cadde2 net: strparser: fix skb_head leak in strp_abort_strp()
44dd97b2ecdd69f12eda5dfc7367ba2db1b3c783 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
f7aa2520bb2e5c5a1224d554431bb4702e4fbc09 Revert "ALSA: usb: Increase volume range that triggers a warning"
9453ee7ac4b2d05838b38ddbac870f308b6012fd lib/ts_kmp: fix integer overflow in pattern length calculation
6a3638000117b9a023e453adfe1b350bb42621d3 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
b4273aedd19904784de282d668bbc6a759d1a29a net: qrtr: ns: Fix use-after-free in driver remove()
d106b8dfcd86929158d2ca4970fbd81a5ca12a89 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
64adde7ed927e657c7688e9829b7c78257232d80 ALSA: aoa: i2sbus: fix OF node lifetime handling
b593b559fe7adda44aead5b07e294862e092025d ALSA: ctxfi: Add fallback to default RSR for S/PDIF
e4eb91651bde226cd64f50489a50e0b6ef014954 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
aedc8442c966c14685430853f6ea76d517708007 erofs: fix the out-of-bounds nameoff handling for trailing dirents
be269cc1db2f2451062f6ccb4662f6d9f90fcaa7 md/raid10: fix deadlock with check operation and nowait requests
85bbaf85f0fad9d715661d111b4008c082e6e411 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
5a26a5050a06e6217dd3f4d29782b96043aa2dec nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
c157a833746bc573740d9046c32b947908c1f9fc parisc: _llseek syscall is only available for 32-bit userspace
3a7c1c6cfbd8e552eb83cf37286f37f55b64b51d selftests/mqueue: Fix incorrectly named file
70ec291a9cb8ff182f5512fefedb854b0e8ba784 rbd: fix null-ptr-deref when device_add_disk() fails
81bf077bce4aec54f499e5822903510571625243 io_uring/timeout: check unused sqe fields
57a8a749f8bb5fb41cf87f481f0d3c1edd6b5891 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
2d28089a895ee3ed37986eddc5387d1cacd9e512 io_uring/poll: fix signed comparison in io_poll_get_ownership()
a2833ca62e62d1dcb73becfd9c382f8817f36c00 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
353b6747471111ddfecad9a9a3ad329e5748b08c ALSA: core: Fix potential data race at fasync handling
17142b55c000fe37970278b6d8943e6bcbe3151b ALSA: caiaq: Fix control_put() result and cache rollback
f56d1c10f18ac8ef19329bde432aacb6669fe3b8 ALSA: caiaq: Handle probe errors properly
d77b3b29b61b05a5e5bdbf2ea61de50234684c3b ALSA: 6fire: Fix input volume change detection
241ead19a6e7d226cb009d5959006a333c82f123 iio: adc: ad7768-1: fix one-shot mode data acquisition
25447d611814d28de2b9baab1bcb22db581e5818 tools/accounting: handle truncated taskstats netlink messages
9785304004ba58ff8e3037926387c085dbd26752 net: rds: fix MR cleanup on copy error
c983624bdaf2dc14eaba8b115a0eb29c1432ddad net/smc: avoid early lgr access in smc_clc_wait_msg
4fde4d82b0cb79a933eab020bea4b91feb8204ad net: ks8851: Reinstate disabling of BHs around IRQ handler
4b22f04a687d9b33f58dceabe3eb2c092df38900 net: ks8851: Avoid excess softirq scheduling
d78b30cd11276ba7d5b6c27e1522358740fe1b06 drm/arcpgu: fix device node leak
75eab504201e7acd849fdddd2ef4abd530b046e3 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
bc1bc8d9b171c30ecd38c29a39d31ce18ebe988d ipv4: icmp: validate reply type before using icmp_pointers
bd4cfa1d73e9030cdb7c1c695b6ba1a613f5261e libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
4008ab48516ef9ca54fef6f2acecbdc3b6500170 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
c43b01a49496100b81028d54f1d53c90b633bd64 tpm: avoid -Wunused-but-set-variable
cd4ede5cbf9b36f3de846c052c3b8b3162eb9ca2 LoongArch: Show CPU vulnerabilites correctly
3815c24fdb183ba5477fd99b249099ffddbf5bfc power: supply: axp288_charger: Do not cancel work before initializing it
b3ab3b067945a13b0ef880b9cdc3656237d71b49 randomize_kstack: Maintain kstack_offset per task
f93b60c4edc9c1e3197709879e971794113afd1e mmc: block: use single block write in retry
214a4fe4735bfc3a63c92568176313599f0b9b71 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
08a301245d4dd55f01b35f1abd2927ec6b24f95e tpm: tpm_tis: add error logging for data transfer
88f70a534a275fc08d8393841d5952b7159f11b6 rtc: ntxec: fix OF node reference imbalance
667f42b52803890e0f15e10f56a5f6b6bce3284c userfaultfd: allow registration of ranges below mmap_min_addr
247b8b941a6e6cc045d78fd8c5287ba9cb1bdbea KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
0d1b6ddc1ab5c74db2b07e6188a8224562551d65 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
d292d0fd28500c9876016ae2cb7ed7c209e0bd0d KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
b2337094b6f21f2920cd1a8c388e97881e9dc777 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
3f7456503821dfcc4008e22b8f4cb12df19fcce8 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
bcd524b579b9b2732fa1f4dc6a54a401aea36b0f KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
493187a1d3a06d27b98126c512662353f4589dbe KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
40a11af52a151cea31f812b1a8cf92c8deda210b KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
c374bb36fd909ec0ee0c7712527a2e1b23d91e4f KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
fe800010849fb115dbccfb6723f13fb87fefb40a KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
fd6bcdec57b628044fac57a971e667b8c3807dde KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
1329a29d3734283c7268708a392b38084f269976 KVM: nSVM: Add missing consistency check for nCR3 validity
3dac9885687f7633d061e5ed282c2d35582025d7 mtd: docg3: Convert to platform remove callback returning void
2f89c62b22ff266f1a45401ff8350861f9c5387b mtd: docg3: fix use-after-free in docg3_release()
caa8bdbd96e02a2af7b68e4f023f64f5eb9c9168 io_uring/poll: fix multishot recv missing EOF on wakeup race
280c00cb32d8e240c93c225d28b2ed79793e77be ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
613decb0cba1e9f79f554ce119a62159f98d0512 md/raid5: fix soft lockup in retry_aligned_read()
c4353ae858fcf5be7597f49a79842883f5a7d16c md/raid5: validate payload size before accessing journal metadata
1c09e742b7d7050cd33ac8a56caa9184d89a5f05 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
e4088de1283267ecf888afbf2ffbb755d8fa36d5 tcp: call sk_data_ready() after listener migration
9d94c0b1e559d346e3a953255d632cfb540de55b taskstats: set version in TGID exit notifications
38bf8420580324fe4b385197424e6ed9f77c82f1 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
c42a645b450245ee20240e30b2824371fc807b44 can: ucan: fix devres lifetime
1608ccccd6242c7a5f1b512da1ca8900c012b6f9 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
924d2aec7e45e851bff8bc3295355db08f5b6bbb crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
14a1e9b3e35b2dfa21e9d3402e9f095903bdf26b crypto: atmel-ecc - Release client on allocation failure
d7ebddc19d741830b25f950f9a13d5fbd01a4dc0 crypto: hisilicon - Fix dma_unmap_single() direction
18206ad330d93776412f710bdd351048988c47e3 crypto: ccree - fix a memory leak in cc_mac_digest()
3b02dac13abda21ddb54026f8f0ed18935c6fba4 crypto: atmel-tdes - fix DMA sync direction
f056c7202f928e7002e768b628d27f22477bf918 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
974b9598fb9b0d57793a7c711cafe8fe94f664b4 dm mirror: fix integer overflow in create_dirty_log()
83157f6ad68f9830025c3bbe43523480c17acc36 IB/core: Fix zero dmac race in neighbor resolution
874421a066db53d7a1b41ec0674bd92f39164d14 ktest: Fix the month in the name of the failure directory
238521ea4571d073bf1d5327e98984c9f4d51c56 ntfs3: add buffer boundary checks to run_unpack()
754d78fb6cbe8bc285ef7c6e9e6fa2fed2b4e754 ntfs3: fix integer overflow in run_unpack() volume boundary check
87e465a5cf3d2aa8322fb44305e2fac0b07ca8e7 rtmutex: Use waiter::task instead of current in remove_waiter()
5664973b37cf1d87aa12f9bec68b882b6f603c87 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
e0dc62520b8c47909299244756632e5a2926fc8b seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
c332fbeb273abf2b0d90045732e858b9f0d78c4e crypto: authencesn - reject short ahash digests during instance creation
f1bd54b55b8638bfd7340118916440228d1d538e driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
c3065bd39022a2fae4067c3858242ab03878bc26 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
38c93878d22f87cb110ef54a4f3aeb8bf53d3fc3 ALSA: caiaq: Don't abort when no input device is available
9f19b9a5c18fae95ae189a232f0c740717c9af12 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
88421a22c7bd0cf7729b808afb0a33c780e9fcaf drm/amdgpu: fix zero-size GDS range init on RDNA4
d93fdea803a02860f7301fb004aa0c6529cf0a52 ALSA: caiaq: fix usb_dev refcount leak on probe failure
eb4101dab21ea7c128657c1677d89f1606d03d30 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
eefa40c8f5cfe7dbb78638fe4a449b0f45668812 netfilter: reject zero shift in nft_bitwise
5b102a5b16ef557df47f8397307b99d650d7a7bc scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
4b05bb1dc49f5a864ed4fb0d689ee812732cf713 ipmi: Add limits to event and receive message requests
a5418e8b3e5c4f6f3359c4862e6095b8b4963de4 ipmi: Check event message buffer response for bad data
d1159df63158583e3659a35213ddd7c73cf8679c ipmi:si: Return state to normal if message allocation fails
e43bb7faf48d7e2e83b2dd2b9a50637af77b03f8 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
81006a8bff24b4b5bb34cb856224d05ecad6ede8 ACPI: scan: Use acpi_dev_put() in object add error paths
6d35e93c3ffbd9d9026f099a9539ad06812c18a6 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
de88ed96c2ca259052a19c08f5f3ca5c236300b3 ACPI: video: force native backlight on HP OMEN 16 (8A44)
4d0ffb7de805cc3301a7b03e5baa2e3636fb9b15 ASoC: SOF: Don't allow pointer operations on unconfigured streams
b0c4ec75db7ce436b4903665911871fbd606a236 spi: rockchip: fix controller deregistration
f09f866f82530e0bbdfdea22189bb3110a39e259 drm/amd/display: Do not skip unrelated mode changes in DSC validation
f03dd054d2539d9add1522b91973753fbd30950a spi: meson-spicc: Fix double-put in remove path
f436622ceccebbe208daf6eaeba1d4769a8f1024 ext4: validate p_idx bounds in ext4_ext_correct_indexes
8602fe9bf049c7544124565b7db5f04c017df46c KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
465d082ddbc5247633b26dd4281db338826e5ec0 net: Fix icmp host relookup triggering ip_rt_bug
0cde327e859ce9e65287376132c457c8dbd26dda flow_dissector: do not dissect PPPoE PFC frames
9d1a0dc289b7621f24c637964c6134424b68d9c2 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
09c9185eb2285ee4f032f4198516e23af777d9e9 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
fb486d48606e646ffb2d10516923446607007682 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
d8a5ef5080a3ebd682f017275a42509edb01eb4d ice: Fix memory leak in ice_set_ringparam()
4bec8c6cbe5284245e85462a99e0af3f076b227a exit: prevent preemption of oopsing TASK_DEAD task
bd639fbab6614762f5308ba86aaf2ec4422738b6 wifi: mt76: mt7921: fix a potential clc buffer length underflow
7ba6756963878c48e21534677b55163adc81a048 wifi: b43legacy: enforce bounds check on firmware key index in RX path
bdb87e4e2743f64a20c40553f25113a40ca6506b wifi: rsi: fix kthread lifetime race between self-exit and external-stop
6433a7d2c34ea507c6a0d83c021b3c1b34aea4a3 wifi: ath5k: do not access array OOB
81ed8bc66bb4e08d50b9fe4351d41d0f27036011 wifi: b43: enforce bounds check on firmware key index in b43_rx()
b32c80a5e35fc4ed0d8fcd3e197f2856ea286785 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
543112ce5cb420eeba65c3dc3ec1ee26a1f47cbd usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
c2ac025b74e5448385b0228a1a5fbd66033d444a ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
b69b7e417f1c0889cd75c069e132be74a8cb775d ALSA: usb-audio: Fix UAC3 cluster descriptor size check
a0a82fb02c6322445556270f43009923f69fcfb7 USB: omap_udc: DMA: Don't enable burst 4 mode
130d54870e9b512542e1b4d87bbfa9cb5a18325e USB: serial: option: add Telit Cinterion LE910Cx compositions
b8f2050cd94b13ffcbffe3df1d398403e9bbb995 usb: ulpi: fix memory leak on ulpi_register() error paths
35581404c5f60aa1473c556fe44ef702d31402cc ALSA: firewire-tascam: Do not drop unread control events
1767b64c18c55c989f3b74c95eccc80f30477a31 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
0c0becd31bc74b2e2613eafd5c0904ccf396c228 xfrm: provide message size for XFRM_MSG_MAPPING
fc274c96a62dd9379d87e5e58c4cc36d4141688f ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
bd15ece4ab96a6dd796cd8b08b2fb2b02f1a8e84 Bluetooth: virtio_bt: clamp rx length before skb_put
6d575b9bacca04dff07e8773c5946d6b6883cee0 Bluetooth: virtio_bt: validate rx pkt_type header length
7257dd7959f7d477b3b133991d2932ef00fff47a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
baf53f67a23d83af8704d3ea6272955e73daddf3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
036586f537c8cc9c4dbe0b623f9fb9a03a431e24 spi: zynqmp-gqspi: fix controller deregistration
79f1458eb8c0b749117e6fea9b338f5a56c8549b staging: vme_user: fix root device leak on init failure
88d3b8e1e9f4eea70a1825bd894ac1b5cc6d687a fanotify: fix false positive on permission events
9a17903d6ccfd803f9f9d25fe0d7223d9e244ce1 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
ca9323d5440d038501198f492384c3151f7afbc3 sound: ua101: fix division by zero at probe
f9517adc2437cd43283fbe1db45011f1ff729fa1 ip6_gre: Use cached t->net in ip6erspan_changelink().
ab02a250b7541c795d76a1363c703b6837bc6b53 net/rds: handle zerocopy send cleanup before the message is queued
1c4717fb3f1926f010e846eaf27d0d4e26f723e5 parisc: Fix IRQ leak in LASI driver
b0fc7968117a906089977764ba92dcc6048eda9c hwmon: (ltc2992) Clamp threshold writes to hardware range
28bfddb097bc4824ae2c46d8deb78d9071cefae9 hwmon: (ltc2992) Fix u32 overflow in power read path
bda181cc40574bbb9d66e6f217399c92b4c26ee0 hwmon: (corsair-psu) Close HID device on probe errors
f80fc1a728bc6c3f3854cf494c37e7d548ef5582 af_unix: Reject SIOCATMARK on non-stream sockets
91e5cc8b65863ef3c5f73fdec957efcdb8807af3 cifs: abort open_cached_dir if we don't request leases
55994e6ac08c84c6f699f491554270d68be5e29d cifs: change_conf needs to be called for session setup
b8c43166f2669163643f1512c7797c925913221e extcon: ptn5150: handle pending IRQ events during system resume
ebaeff987638983379f6f69bf92d60a7081d9c10 hv_sock: fix ARM64 support
bdbd1bb98048a81fc37db0ea47d9bcca7e1c655f ibmveth: Disable GSO for packets with small MSS
b58777d955b4fc7b610f2616ba3780c435c3c592 udf: reject descriptors with oversized CRC length
08f252a3ffc62c4ea37a3c8e03de4e498a63b50b thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
737fbf67f5189fd1338bc53c173701a09c9b79c5 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
1586390e68c793109d45286f20ade7483e789733 spi: topcliff-pch: fix use-after-free on unbind
27a8a3e01cc471be2bcb0ed30f0a93a88de411a7 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
47216840d4b44d96eacc4878b4fa8801866792fa cpuidle: powerpc: avoid double clear when breaking snooze
9ebe148d55b9e38a463962030010626da206e0ef ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
8b9f937a8abb9c1f4e425b62d996486c122716e4 ASoC: fsl_easrc: fix comment typo
b661919425895c14f5d117ce1475bbb85d1a52e8 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
74fc5be2258f878c033826d375531974b4c740d4 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
1a9a26c92fd1d778288e1820aa45f49075e30290 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
a0c061ae1f6179adae6cf8d9a5cc1332fc059725 ASoC: qcom: q6apm: remove child devices when apm is removed
3a072b2f5da7aad72678f22f65a88831a918e803 btrfs: fix double free in create_space_info() error path
ac51ad9ac5bdbff9cc7ccc1ae0cbfa7690c3bc5f dm-thin: fix metadata refcount underflow
7d969f6d77bdd9f1ccf1bc5cbd8f4c0ae35cc944 dm: don't report warning when doing deferred remove
8f14b846e50d00df323edcd1f30bd02fc45a54be dm: fix a buffer overflow in ioctl processing
4a1a91391b674c6e644fac6deee17a4a9f5ee7d7 dm-verity-fec: correctly reject too-small FEC devices
153e493c6b44ed9708a42ce08b3188e4a72c3185 dm-verity-fec: correctly reject too-small hash devices
92058a288e84afb652be95df12ccf3f45d5d57ee isofs: validate Rock Ridge CE continuation extent against volume size
73d3072f7307feb7ecd96660181862ae774587cb isofs: validate block number from NFS file handle in isofs_export_iget
026dc8ccf09bc08cb0d9a9b4aae87b8bf76f863f libceph: Fix slab-out-of-bounds access in auth message processing
808381958dd8da6bf55983b34c40f2dc8375ce04 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
e66bd67d7746e0c0e901762fb924493722e1cb2e nvme-apple: drop invalid put of admin queue reference count
1b208f8481948d76c9569844647686e1fbaefc14 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
dd2853f3db6e37c80cd9194d50ce7c2ddddbf0e6 openvswitch: vport: fix self-deadlock on release of tunnel ports
1e12af5c9faa35c7681dff3b06e687483acc4c7c RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
e3b4d8f3582425a6ffc9df19ea240a8acf4eadd5 s390/debug: Reject zero-length input in debug_input_flush_fn()
d4a746f121862df2edb21ce4c1d96b1797d6a85d smb/client: fix out-of-bounds read in symlink_data()
179c3a8b50bbcb1e9e341d68872282c31f418c13 PCI/AER: Clear only error bits in PCIe Device Status
ab9821b52501e635a6367f64743e899c2c37ebb3 PCI/AER: Stop ruling out unbound devices as error source
266cbc0cad06af9bf5df144907addf5a713e8fba power: supply: max17042: avoid overflow when determining health
0220e8e1d7d00f4a70bd35bd5eca80101cba0129 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
668754c191244c46f594635371cdd1074b716861 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
6d9dad60aa2c479c603c03f57c5f4a68d702472c RDMA/rxe: Reject unknown opcodes before ICRC processing
56b4602cbae3571f5d5e6a945ec0e997dc92a527 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
7c38755e0defb9b77b9ee4dd6adde643b13ef97d mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a539962d637b01ef1071e5fe534877cf11998fe2 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
f41c710250d3524b89b03788f85be7b703301c8b mptcp: sockopt: set timestamp flags on subflow socket, not msk
c363b6fbda36b34076a1a6ac0b2a48c1334e2b90 mptcp: fix scheduling with atomic in timestamp sockopt
e4f6f5c911d2b862f0be281bad9d239742794531 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
5db3a2ddceb46a82871854cb083d57720d9261c3 f2fs: fix fiemap boundary handling when read extent cache is incomplete
9abe6024454b7c1f1936a9861555c00075efbd83 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
dc537d337669f7a9b074ff217946f88d01893337 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
cbd6ea5320f648866d7dedb0c485ee034d23178e LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
067bf87ce21868451be1a8ac5105c092ad4c1784 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
1a3f3769a7d4fd1103d52034480ac40fe7110b44 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
298b04803214bbbb3aa64d4e9d19566a99944a9d f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
ec191352eee9322c986f27d8b272e132d470c99d exit: Sleep at TASK_IDLE when waiting for application core dump
b57e7c7ee7494be12514e1e0cd2ac9689498b69c media: uvcvideo: Enable VB2_DMABUF for metadata stream
e15c8c5bd8b6f5a2d02f01ba1a993423b0dcc221 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
499185dc5fc6fd79b293beb7434bb506c506a18f staging: media: atomisp: Disallow all private IOCTLs
e30509d36fa28bd90c9472456f8e2a4512228711 regulator: max77650: fix OF node reference imbalance
c3b8c3908d6fd5ad98ed42852daf484c9182f536 media: rc: xbox_remote: heed DMA restrictions
00b25d252d9987815b66f13a4d0948a0f0de866e media: rc: streamzap: Error handling in probe
8e1090115f2fb286e532acc381273d463317982a regulator: act8945a: fix OF node reference imbalance
fc94f1d59b502433021318de3713ee2f9daa2b7d regulator: bd9571mwv: fix OF node reference imbalance
170d106468929b704fd9cf3dae74eb8f81a28b43 media: saa7164: add ioremap return checks and cleanups
0309068329b64ec0c13bf672ab116dd9f7275e5a platform/x86: hp-wmi: Ignore backlight and FnLock events
2eb599e5e7b1a58f0b5276d73cce99160aa25e10 media: pci: zoran: fix potential memory leak in zoran_probe()
24eb2660c6398bb51c29288b01eaab6a0ad9d376 media: dib8000: avoid division by 0 in dib8000_set_dds()
4014e1f64eab3e16c94340ee257166069b1bd65c media: i2c: imx412: Assert reset GPIO during probe
acf013b08ad990ddd4ccefa930cc4f73e85b6f99 media: i2c: ov08d10: fix image vertical start setting
619a674b87f458b82508d8053855f786b5460f1c media: omap3isp: drop the use count of v4l2 pipeline
1e6c5394c25d8015cc8df869f74c98acc6d19c8d spi: mtk-nor: fix controller deregistration
da13590cb6c8572d35be87f47e3ccc16c0e4b2d5 spi: imx: fix runtime pm leak on probe deferral
4d3dcc85700afe46e6c58b86bd506c8111882908 spi: orion: fix clock imbalance on registration failure
5587231254bcf4b3be7eac0cb35fd01c33a9c9eb spi: mpc52xx: fix use-after-free on unbind
a6a1cf743cda1659b6a07b16a8b541b4b1d1bb1d drm/amdgpu: Add bounds checking to ib_{get,set}_value
8fec5ba04e051c83de67e90744e2075c043defc9 drm/amdgpu/vce: Prevent partial address patches
2dd92f76b31e03c4b763414b2a44a797cb1f2911 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
afa4c213d308ab5c89d4f32ae0eaebccf4ff3b7e drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
449c6a529f3cb2c1f2a6a5e8182076b3a8e3b8af drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
27ef34c5744607171d724c44ed6b7ca88c6a0780 drm/amdkfd: validate SVM ioctl nattr against buffer size
32fdd928ffdbca18d7b191ec03ebb6b0f8c79fb5 drm/radeon: add missing revision check for CI
948066df5cd79e0115decdfa58573b7003a802cc drm/amdgpu: zero-initialize GART table on allocation
379dd548c06090dc7ab1807c9328ba36ae2b7cb5 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
7c9ef2740a23e200b8b1f0056f48fb19d5c78f60 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
24ae36620d7b89431d97c04176ebc7c0b1c7fa78 drm/amdgpu/pm: add missing revision check for CI
0f9295363ddcd204f263dc21b2f568144cbbd2c6 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
5d64eaea8e51afe1dabca06288eb32e46308f804 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
fb692d1f9a19cd5543a1d9d67d709a0a0ad82ea9 batman-adv: fix integer overflow on buff_pos
bcb3847bbdb37c2e6828aa0f3e73a55ce1084523 batman-adv: reject new tp_meter sessions during teardown
318060ebcb779f841c459aa777a07499c2b7b724 batman-adv: stop caching unowned originator pointers in BAT IV
57e8810996c5796ebacd9a272a8316e2e743134f batman-adv: bla: prevent use-after-free when deleting claims
5d8f378f78a21350ac8868e62ef82e5c47205660 batman-adv: bla: only purge non-released claims
7ffbd75ab372f62bcff58f7dce82167a0d728aa2 batman-adv: bla: put backbone reference on failed claim hash insert
eacf541d720565f91f28df1e837a35d22e2ae1cc Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
0340c1c43ca223b080354292910487865bb311d7 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
cc6f4aa93e0c28ce6741365abf0ed47cda429f7f mtd: spi-nor: sst: Fix write enable before AAI sequence
6d9ee3c615f6d9c0e956c69484b23263b78add75 pwm: imx-tpm: Count the number of enabled channels in probe
7359f92173fba47d4b9dc2c9991ab2e1703a5032 vsock: fix buffer size clamping order
155aebc63cbd3555e4d5855ca4e25f8cb6d7bfd2 vsock/virtio: fix accept queue count leak on transport mismatch
69f788e355813b9809d47819e8f8c07c297e30b1 drm/amdgpu/vcn3: Avoid overflow on msg bound check
2f075cf4a8fcc586a2f790ee1f06a08414be2c2c drm/amdgpu/vcn4: Avoid overflow on msg bound check
8a900f3f46fdfdbd0e4dac6f717b4a374b55f30a mtd: spi-nor: sst: Fix SST write failure
9c83d809aab27b40f30b7ffc16f24f925e636fa2 bcache: fix uninitialized closure object
80185a3710ad2cf52f872a1d7755efdc1b8fd49e blk-cgroup: wait for blkcg cleanup before initializing new disk
c572f88107dfdf3ae484ca4cb9c4a048934c08dc fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
837e037e80e81dab3cd36f994b494fc6f61c663b drbd: Balance RCU calls in drbd_adm_dump_devices()
caea63a47317ada8e6208c6386b561cb943cc95a nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
dbb26acdf54e5bd965f47c087a004ba8ee0aa149 pstore/ram: fix resource leak when ioremap() fails
4ad9b3f6f83a49457f1b9cc3f986d6eee6c16dc5 devres: fix missing node debug info in devm_krealloc()
1f437c9b17e4f12b4a03ba997128d2d6850e2b73 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
4d271274b1e80371202c30eb25411db54596277f debugfs: check for NULL pointer in debugfs_create_str()
106b521e91cbaae2ca803bc0cccd627d708e35bc irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
3dd6595a61512706b0dd55db0d4e391baecae613 hrtimers: Update the return type of enqueue_hrtimer()
a8f05a10879e619cead24956b5c6673802106d1a hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
f2b5c5d74ea65827a08bb8b003bc14ce77318ef0 hrtimer: Reduce trace noise in hrtimer_start()
ba567810542a425e6b3cae0919dc0bfa87c125b2 locking: Fix rwlock support in <linux/spinlock_up.h>
4f6fd4a4bc81295784f67c3d4966203bd51802ba firmware: dmi: Correct an indexing error in dmi.h
fe7449db5eea617efad094bcd07a121f28d0867e wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
aa0354779b6ffa542c1a0272de513f44b282a804 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
96b5a44e43bd3d6a3240acfe46672659a1ec8784 bpf: Add CHECKSUM_COMPLETE to bpf test progs
4e89fb5311f0f4b99c66b9c04717a8ad277adf34 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
882f2f7bdfccc1a30cbe88fd1b98882c1bce6757 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
a3543dc3715d56c2e86ef0ba8ec8a2477392dfec dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
4c0c55e7dad0bd70ffe6098422518cad5beaecab kernel: param: rename locate_module_kobject
c73aa95800226038cc6412ff7099bdbde88c936a kernel: globalize lookup_or_create_module_kobject()
f9e8630a2d6ae5fce9dbda67a8b5c96d0910d34b params: Replace __modinit with __init_or_module
bd8893b0fbc40ac6cd7e6d55d5a09815a36ae15f module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
91265df85257416c102fa73baa8a6b79dfcb626e bpf, devmap: Remove unnecessary if check in for loop
b4c6302e83118347a4b88af6ac834364ef2eb238 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
eef012e1401b7393255bde5bf7c58dd32a7c1fca wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
5c14d851d3db83bef4441df431f94385292ee581 r8152: fix incorrect register write to USB_UPHY_XTAL
4957f5f58acdd5a766fa2b5e4c55513e3cb48981 powerpc/crash: fix backup region offset update to elfcorehdr
ce3c7533018d069ded9d4944139e366b57aba1ac macvlan: annotate data-races around port->bc_queue_len_used
45883b63b2bab029ed89a6d39273e2ca90bed21e bpf: fix end-of-list detection in cgroup_storage_get_next_key()
727aac70616a78b6a0cbebe9528f78c08fd632cd wifi: brcmfmac: Fix error pointer dereference
b4837aa8dbf1b3c26b85d6a2d88f96112a752b8d bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
66ae5d75e134132aa121a0c6297928a25eb85807 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
3b13aa72938e32356f02b7f8c26bc500ba44d1a1 ACPI: AGDI: fix missing newline in error message
b4cb22012f866e45865121613c34514fc135e0a5 arm64: kexec: Remove duplicate allocation for trans_pgd
72c95bce7f15650ad112a78fe66cb728a83247c6 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
14ae7282b02d07f9ab48dfd2bcbc9196f348f064 net: bcmgenet: Remove TX ring full logging
84f70f52b4b52f11e3629995815117ebc363e3a6 net: bcmgenet: Remove custom ndo_poll_controller()
859d81229e979c5fa5c85e1b54576ef2ab9eceea net: bcmgenet: add bcmgenet_has_* helpers
8fdbb53b4d583ed06db2b656ca887c66ddfb6159 net: bcmgenet: move DESC_INDEX flow to ring 0
0b94ebcf120148bc5e1e8518fb63a28c8902a348 net: bcmgenet: support reclaiming unsent Tx packets
7a602741462ba52b981ab44ecb474df35ab76a0c net: bcmgenet: switch to use 64bit statistics
2b983785691143e3c00d6e6ff321f3365f81e535 net: bcmgenet: fix racing timeout handler
af16f897b6bbf63bf6c5138f0fb74d86f185051e netfilter: xt_socket: enable defrag after all other checks
bb6ae2def5dfbe14e368bd8e70455cfbdf78643f netfilter: nft_fwd_netdev: check ttl/hl before forwarding
d502cc84b4f123870a044855451cda880ccb076d 6pack: propagage new tty types
c365468643382f449e6af60ec838eb5632c7a8bf net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
70f920e7156072e2dc2c36a5e81bfe3d68b31f43 net/sched: act_ct: Only release RCU read lock after ct_ft
b4b2e79d832130d259ad7521286b587f229eb878 net/rds: Optimize rds_ib_laddr_check
6eb23e56a5c0625e25e22b57905e3e7667494b0f net/rds: Restrict use of RDS/IB to the initial network namespace
f6782e70c99cd3f707c530daca532d5db3b15417 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
de26eb911e070cc503f2ffba0fcd4ec65c55b0bb bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
94d61c2cd8eeb65b1ef55021d166bf415bb959ba Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
eda6b8333e8633204a03d3f4845dd5217e6103e0 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
92f1b6d3e67ca5ea76ef3eea6226a699b52f4bac Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
336656719b7d7ae481fee36943b98830a98d5f2c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
3b6a33e7af3c8e52cade8ad2483c2a94bccc0551 sctp: fix missing encap_port propagation for GSO fragments
46ddaa0c11a2f79114c34b41201a19a94e88c48b net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
dc42116e79188e805ecd6ba9c6e170c1b9d1a3ff drm/komeda: fix integer overflow in AFBC framebuffer size check
d0c0ad6b84a98b293ea3db8058b86ebec30b1366 drm/sun4i: backend: fix error pointer dereference
2e273e04c8b0e4059140b9721d8937657de5b56e ASoC: sti: Return errors from regmap_field_alloc()
4d68b65804b628b7dedc30263c4f4fc27c6324fd ASoC: sti: use managed regmap_field allocations
e4acaff52bda521ef4c4d9288ad39a10eafca04e dm cache: fix null-deref with concurrent writes in passthrough mode
c66a2271621c1157ab08735e435530fcd9e11931 dm cache: fix write path cache coherency in passthrough mode
6b3597fb9d7b20e00d89fc79e5f143dc105651bd dm cache: fix write hang in passthrough mode
45c9bd1d88c30e1018e2deca2968bf37b6617056 dm cache policy smq: fix missing locks in invalidating cache blocks
e22fc0763cc130f20f4935a51da3c7afc3de2b68 dm cache: fix concurrent write failure in passthrough mode
c7075c650e37aa138243372bee73153c96e88a2b dm cache: support shrinking the origin device
13a82623707d41be24e327467d11272c5fbec4f5 dm cache: fix dirty mapping checking in passthrough mode switching
d2f97cc4ff3a88fca911076c709c70aefbc2a88e dm cache metadata: fix memory leak on metadata abort retry
18bbf0b944c4f72acd1aa2bf9e45f663a5de75e3 dm log: fix out-of-bounds write due to region_count overflow
7a50321d2cb62b8641d87db0ff4443941091ee37 spi: fsl-qspi: Use reinit_completion() for repeated operations
49a237c3a97f7fe8b9cd15622dc38454a6fcfe11 drm/sun4i: Fix resource leaks
0a7a9ec892677984bb386c3b12ca016558750057 drm/amdgpu: Add default case in DVI mode validation
ed8d15c15bdd7e164f9224772749feaa5ac2872f dm init: ensure device probing has finished in dm-mod.waitfor=
97408d0b65ff4c716ee0621dce0c9c6289265a86 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
30590c2d9ae2434a7603b162991337147d43c397 padata: Remove cpu online check from cpu add and removal
b23847a11f6d46e6150d2027d62f9e4dd275a109 padata: Put CPU offline callback in ONLINE section to allow failure
2b53799bc61bdc1d3896518e9b2ac89e9ebff2e6 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
d17efb105680df867fbec00f40610dd36e3ca4e0 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
1d492774df2a4d90916620d3e8697e8ae944a857 drm/msm/dpu: fix mismatch between power and frequency
a850abd99f61f953f73e880bad57f522e5ad3af2 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
487f10542ec0e44e1ec5fb3910adf672811db7f8 drm/panel: simple: Correct G190EAN01 prepare timing
a633571250e1fdb95324010e86dca99d724d7162 ALSA: core: Validate compress device numbers without dynamic minors
79d5106b1cbbab1de81054713eef3aaf2b35a816 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
989464abb787d12bb8145aa327965fd58377c0bf drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
53f30f23a4a59e3d14749d690e5c7a077c59d98b drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
2ab0e67c91ea2e136933168e64ca37c2c0bef3b8 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
7b29c2d7ff4e770f29ca8e3e695dde52c13bc4be drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
d6217ba1750bcc267a03c7686da2cc6ff3b5ab9c drm/amd/pm/ci: Fill DW8 fields from SMC
bb111db0177bc15f16190e0932a9e2ac458d94e1 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
15e3f4e5bf9f06a00ea5a625b549dcab2bd620cf ALSA: hda/realtek: Whitespace fix
f76cdd1d205163d489556449b66852164d529f73 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
3b83d4e578bcee545c25cf14eb606723c51594d1 drm/msm/a6xx: Fix HLSQ register dumping
b71df46f666ad89b462d4e0546194aa7db07ccf3 drm/msm/shrinker: Fix can_block() logic
6067d70ee64f3cd1f3140e3907ed4c5f0900501a drm/msm/a6xx: Use barriers while updating HFI Q headers
d25b4857146f9f5b2adc280bfb3716f218833e01 pmdomain: ti: omap_prm: Fix a reference leak on device node
c3956e20db448533486ba7e35f25aa50d393d6ed pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
e6545b405e283b219e01f894ac286f6547f60924 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
836830f58c860a4087134bdcd0c2da656192efe7 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
b321ef06991ba21cc9c8422e591a6ca172b43e48 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
0344e4004559f8b51e4c3d156d4838e8df699050 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
9f8f6bf02820997e6af54afd6cd478e9371510ee ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
28c7c39eaa6d2aaf2039969bf3ef693afdf2f7c5 ASoC: fsl_easrc: Change the type for iec958 channel status controls
e028c2ac5dbd94ac02cff5194e7cc0eea431c202 ASoC: qcom: qdsp6: topology: check widget type before accessing data
b853609c3581c52dd07643646264c4e4e3fdd772 PCI: Enable AtomicOps only if Root Port supports them
f5b7904043aff20f34c612e73821a6f9b8e70068 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
0a1d7d66be6e33bfa4d4d366c57ba86045874bd6 selftests/mm: skip migration tests if NUMA is unavailable
aae71fa291ceca3ae4b5202645cc974b3f7a9119 Documentation: fix a hugetlbfs reservation statement
00d65a92b25d86f0d625e3e0de31728b4182d196 selftest: memcg: skip memcg_sock test if address family not supported
895450f888816f1a6e1c6671f0c82a20e011f568 ALSA: scarlett2: Add missing sentinel initializer field
631d8bc6272cdaf8d3064ed67588a3bf483974ea ASoC: SOF: amd: Fix for reading position updates from stream box.
58cdcf142b0713778f6f06ef998168ecc7286adf ASoC: SOF: Prepare ipc_msg_data to be used with compress API
c554cbccbe6ab14f781456d9e850a3fbc29d19fb ASoC: SOF: Prepare set_stream_data_offset for compress API
7a4391b41200445d40685fd8556651c1d4f60d9c ASoC: SOF: Add support for compress API for stream data/offset
b65736bce39831bcedd5cafae36f74c9ee036aad ASoC: SOF: compress: return the configured codec from get_params
21948db614ffeffd2c96e43b79674669dc1f0581 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
4217e8557e7507326a911cf0dc9f100a19b8e170 PCI: tegra194: Fix polling delay for L2 state
9f4973ecf6cc5d6d149dcfe028769fc3c86f1574 PCI: tegra194: Increase LTSSM poll time on surprise link down
43d129a451656bee3354501055f541cb85ec058e PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
87ab23a2ce63a61b6c1f6bdff361eee161aa6b6f PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
e60fc3ff11cf806aaa83164a308104d4b8e3339c PCI: tegra194: Don't force the device into the D0 state before L2
1f114e84dbd70dfdb65e55643e21e4fffa60b083 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
0559be1f3eb727b1b5949aebd42b4dbf8678fda9 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
3d3e488960964e1edb9cdfcf98988a7578e35cc9 PCI: tegra194: Disable direct speed change for Endpoint mode
f87d9ab50f2ecd6539edd0dfa399eb9df0a3bbfd PCI: tegra194: Allow system suspend when the Endpoint link is not up
aec35238b30c237e2f394056b2b49e2a9964d45a spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
c435641422610989224b546c23de44db8344080d ALSA: sc6000: Use standard print API
b1256dd60698806eea294142e001ac7438d03246 ALSA: sc6000: Keep the programmed board state in card-private data
2be6aca23d10be9ad8b649e4cb7c77977aa399b3 dm cache: fix missing return in invalidate_committed's error path
36fc88f3096c36cf73ef7d3eb5ea9540d6305d88 gfs2: Call unlock_new_inode before d_instantiate
04abe77f1a09636fbf2f36e33f32fac60741edbd ktest: Avoid undef warning when WARNINGS_FILE is unset
7b8ac1b03b66b6a05f1620930fc7975bee63642d ktest: Honor empty per-test option overrides
827f9aac76b8143f25faccc55187e240d9900b84 ktest: Run POST_KTEST hooks on failure and cancellation
c244d37e1deab9ef58f75687fed43e06bd663fc4 quota: Fix race of dquot_scan_active() with quota deactivation
c3610aab25e267d129220e970fc50a3a4fd7f3f6 gfs2: add some missing log locking
ccf57ee6daf8fbc674f106b3388aed98bc6f246f gfs2: prevent NULL pointer dereference during unmount
c632fb9a4d23d8a6c287ee318ebed5cdd43f108f efi/capsule-loader: fix incorrect sizeof in phys array reallocation
1e176d013827d8f72e25f0e00749b5344a2b54e9 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
2511cbbbc220403d1c485b1f23f540319a0e28a3 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
c3ac698b11eb9e33bc8370c0de7850927e385248 memory: tegra124-emc: Fix dll_change check
9d15d203ab6b437d00eabc07b463ddb20f2a67aa memory: tegra30-emc: Fix dll_change check
15f839578eccd5685649683e9a602daa1c8bc20d arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
9173d3f2d80f64147ecbe3a5e9ca2001d3b7ef84 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
6f66fa2ea549866859cdcaf10b35994f7d6a54ed arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
4b2b8e90d224dd10b246aac391422c42d474fefe soc: qcom: ocmem: use scoped device node handling to simplify error paths
039e18d55fb8e153119fb824f8dd04b5282fd0a3 soc: qcom: ocmem: register reasons for probe deferrals
4e4e5259c2c873fbd1fd25a5b065a94402d74844 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
95d0c587a40fd8946117b354f9e990e796e1da9e arm64: dts: qcom: sm8450: Fix GIC_ITS range length
236ea18871dc8b4145de187474ffe197038eb7de arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
ecfd70488e4319d585427331d99ab7adcbb52bc7 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
91edf220c0276b5ec3fc342c8d2a65f4897be4cf soc/tegra: cbb: Set ERD on resume for err interrupt
48b124c8650c5c704999c7b773ca7183aee0c508 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
5ec21e5f478344aae9eeafc3b7f59e85dcbeecf3 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
8481c1ea185e8f53ed54aad65a37b3dcf1dfead9 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d009979afece6e4c34327fbe446acb7cdc1e23ca soc: qcom: llcc: fix v1 SB syndrome register offset
b1f90153d0f059546d0bbb16a2cec16fb727ed73 soc: qcom: aoss: compare against normalized cooling state
cc36299c90f006afbd9fd029477de09f20ed500c arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
6f8187cc4aa2f511d7aea7e1c78cc5263bbfc86a ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
938e7f6b8ce95f5e218465cc9f79f78da0ff4615 arm64/xor: fix conflicting attributes for xor_block_template
63ffde532b7c6d511a7e5fabc7d2ca3ab860e94c ocfs2: fix listxattr handling when the buffer is full
7ff70cd26913d2437d9ab1810ac7179e895e73ee ocfs2: validate bg_bits during freefrag scan
da7c939cb46100f2ff8138f4b325d190da3b23c4 ocfs2: validate group add input before caching
d903641108b03c11bb5520d2b0a560938fd1ccef dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
71e7e1b9c13c08aa9cf7f2a3a81163699ca34d9b soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
39ffcfaf702a46d5f95aa41271cef23a8544afc1 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
a75c3d52bcd39dc2e90c4087cb72b4c2856fad66 tracing: Rebuild full_name on each hist_field_name() call
b8fcdee52c189fd008fe79ae59f11304e9ef27f4 ima: check return value of crypto_shash_final() in boot aggregate
f7aeee8bc615708d6bb5e2ce955733a3d0c6d04f HID: asus: make asus_resume adhere to linux kernel coding standards
ccad67f547de4aa4da48289bd8c8af74d95de30d HID: asus: do not abort probe when not necessary
501ce8a37079aa53a0537148c973b5ebe678ddf1 mtd: physmap_of_gemini: Fix disabled pinctrl state check
fd1e57229528558c4c3368c137603cfb93cf5d2d mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
fe70998b155e0503a22f75e7472b035b7d37d03e mtd: spi-nor: spansion: Rename s28hs512t prefix
d452a999ed0cd5b0772f3b171c02662c4f4ff3ac mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
b05da2cde84c59a3961a54b77bbff0362d66f672 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
81f581d00c69e1d09631930e0222c10a79db4229 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
b012ab7cd59491369cebdea8405eb6172cf5218f mtd: spi-nor: Allow post_sfdp hook to return errors
fd1be4fee4a0f67672d23583f5a02552f3b11e78 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
78e24c3ac4cb4d617625f33d992413bd414b649d mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
1d0b7ab14f34d93bb38d4cbd8eb7b6e3501462ad mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
1fd10afe08c15279daa3655b367b9a04c9aa1c3a mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
89323f239a6ba13ee5f22dc710a95d344d99168a mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
fff2cd36b54d995c520814d9b43fc3ef52f39ce6 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
e8fbe580517007ca29f241f9c63ed3063d42fe97 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
fae17f9050cb140bd7f85af84617536151fc5666 HID: usbhid: fix deadlock in hid_post_reset()
18a9913cecdffa63f9d540f22145760f85018c29 bpf, arm64: Fix off-by-one in check_imm signed range check
c4eee39c22264ddc7d04eea0c6b926b302c157e3 bpf, sockmap: Fix af_unix iter deadlock
09fa5ad0ff16b9a7f23f759dcc6c085e25dc8af2 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
15c61aefb9bdb4f24a30b5693e3dc30acf3719fe bpf, sockmap: Take state lock for af_unix iter
ee794b969a45d432acad506de779a8cc07f1ebe1 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
9b6178109d9009c72e6c683cd11ba050cbb2db07 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
b402c24bd3bc167bd99ae70df6e434de6d0f3f82 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
a2157c0cd28bc7432b82a04e65ba84a82ce1f565 pinctrl: pinctrl-pic32: Fix resource leak
4062852d396daf014c33d7fc2b6477fc7385de08 pinctrl: cy8c95x0: remove duplicate error message
26700beb3f0750dc897a27b5412a3975e53b7c21 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
ad543b8d355cb448f7f1a55dc49e949a5bf3a829 pinctrl: cy8c95x0: Avoid returning positive values to user space
bb5094e64b9e7d43bb28dcf91f54d42af1150d37 perf branch: Avoid incrementing NULL
0b1f4c75c8e43c4fa55c8555955d69b2802642c3 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
327e6556ddaaefc4a29f969bd9e83ae5eed28f40 pinctrl: abx500: Fix type of 'argument' variable
76bedfa6008939ad9369a8d83e1e1e75126b5bb8 perf tools: Fix module symbol resolution for non-zero .text sh_addr
7a83773e4c3e4851fa00324bb85b6fc6cd36b5a1 perf expr: Return -EINVAL for syntax error in expr__find_ids()
7a5eb463236226007fd6287639336d64d5c5a374 perf util: Kill die() prototype, dead for a long time
0c5fae0f8df5c2a0d79efc5e161ef749048c3133 i3c: master: Fix error codes at send_ccc_cmd
218e91c3e6a4b4e13435775348dff808c89cbe53 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
c43c9f31eea669c154e8949b33046a82cfc0c3ed driver core: device.h: remove extern from function prototypes
ce039211bc1398d8a1fec1c4028eeaabd4679469 driver core: Move dev_err_probe() to where it belogs
e469ef34b4f4a49bd2af6b13760970ae85dfe42d dev_printk: add new dev_err_probe() helpers
b47b5f4540d2c7a45f204f9b622a0e7aff9c15bf backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
3b65ea9a17baa887db87add1272334847c8a7acb platform/surface: surfacepro3_button: Drop wakeup source on remove
dfca0e2d7824c437f93001bc86b6dbe7e58609ce leds: lgm-sso: Remove duplicate assignments for priv->mmap
2f3321f73b03d57698e02fe95ad85ab458405fbf tty: hvc_iucv: fix off-by-one in number of supported devices
bac55dc43760a65598648dd8bcb274d85af210f8 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
43ae2f4c240002ceecf5be78a8f76ad2e1976242 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
fc4d00445b9bb190d13d79ca7978795a633eed1c nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
e5ad4cb4fc8ded24ef9bed0f2ffffd46614dd9e8 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
66c160ddf6f40a637effdf26d54e639921827a2a platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
58282cb2f85a8b1c859beed78f094f0bd3acb179 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
b0fdaf3ae5cf5a035503f281528698d866cee8ff RDMA/core: Prefer NLA_NUL_STRING
7a17ade1e553bc81bfc7af95d241e9079d69b7dd clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
130b2da38b702cae87e34362a50b259c43d1b70a scsi: sg: Resolve soft lockup issue when opening /dev/sgX
db1184a3374e79ac64a28d7a09aeaff75acb5c6e scsi: target: core: Fix integer overflow in UNMAP bounds check
a3b505e9f6118dbe1838e43e00a3c48f45f7cd45 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
e0af8de56fff48d9e3b8ee7f95b7ff9015182852 clk: qcom: gcc-sc8180x: Add missing GDSCs
8aa504f9f24ae51af362b08f5ae5af8ead5413d6 clk: qcom: gcc-sc8180x: Use retention for USB power domains
5251786861a0c01447a029463c778ce4def2e34c clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
c0725a9df7e7d92ec15554f497528140f57e8089 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
33d2d8927c504c0172c9865fa9fbabf296ca4c2a clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
cfb56cf6ae6d21550ed14733b60ecb570168b41c clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
d20587906fab7a5b8e65486c56b11b31a1d29d20 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
bf00a12606a100075bac0f774da1c18cefcd40b2 clk: imx8mq: Correct the CSI PHY sels
ff469011fc50792b9641fd31ee4c7775e20ea2b9 clk: qoriq: avoid format string warning
9f631a9d815e26986ac7cf3a8878b339099a7e0d clk: xgene: Fix mapping leak in xgene_pllclk_init()
51517e9981612c4c1c6908f4850c6651d5d48598 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
fa4173a6b41249b388a2716225c6fe3bcdd61a4f clk: qcom: dispcc-sc7180: Add missing MDSS resets
e9d86bef3feb1d5ec1c1f5728aeebfa6973e3ceb lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
93a6f483e45d76e542bd0e76f5016c3bd9b108a4 clk: visconti: pll: initialize clk_init_data to zero
a11fa0c5f3b18a196785f9f06f22e1f301ab1d84 f2fs: Use sysfs_emit_at() to simplify code
485727d4b883c526847f8a5d0c7e393387f4ab41 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
fd28da83a86a1f0bd0e3ffb6e4f0b26d2d07b562 drm/i915: Constify watermark state checker
0d09638f54e19a700360d2d1cf03944a7d3755f4 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
0e75bc3d7683201342969f072fc843c7a678a630 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
0cb524c2b2fdec993cd0ca0a3cbfbd09c5ccb624 drm/i915/wm: Verify the correct plane DDB entry
b9ca81d2c63b898dfe3d4366c9981960fbe01a3c crypto: sa2ul - Fix AEAD fallback algorithm names
251126c5ab6781754ea15efa87cd7d461f8ef104 crypto: ccp - copy IV using skcipher ivsize
343284505272fc41fd38bec39263a3ad554ceacd arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
5575bd987f4961240759fee3c94916992d3c05fb arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
3f59e0876e42c5c92c3fc64ea0856ec6e1f1317f PCMCIA: Fix garbled log messages for KERN_CONT
ffb99ef02fc07ce60184d5c3ea04e35b5c26ff6d arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
f1828287e8a1fc89583c69608c7eef3616f60749 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
5e844b78dec8556513dd717d57343bf33451cb3e net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
6d3d40770cf04a143fd789beb333726bb7aa16fc nexthop: fix IPv6 route referencing IPv4 nexthop
034120f1eb49a41afedbe18e802fae699bc01efa net/sched: taprio: continue with other TXQs if one dequeue() failed
3bedf14b6f7e8b6b0f010bcc7291394563bbfbb1 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
1e113dcd40056c588c24af7ebefafe27f793a909 net/sched: taprio: rename close_time to end_time
6c3712865ed0684e09392295305c04c97323924f net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
baf0f4d5e7ff2843e0419e437c8c92c95738438c container_of: remove container_of_safe()
d67bbcf2808ada1e707a0607c2501bb2cab6b582 container_of: add container_of_const() that preserves const-ness of the pointer
d949190db803e8be7411ece8519c2f3d5f69d3c9 tcp: preserve const qualifier in tcp_sk()
c578619f5887e2344e38f3f20798757929cfb889 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
f468ed784052786bba82950ae4105115761dd545 tcp: annotate data-races around tp->bytes_sent
082baeb3b817b3cd339c435f6205124b91664583 tcp: annotate data-races around tp->bytes_retrans
90f5c454fdf7e565c6a25a707a9e540ad5080e9f tcp: annotate data-races around tp->dsack_dups
da2f12ac9b878bd24a1ca554712925cda5d2a259 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
0065a7d26e1fca178d74385a253cb5329a9a5149 i40e: don't advertise IFF_SUPP_NOFCS
41439b6489ff720baaf759b2b1ff208aa06f6a93 e1000e: Unroll PTP in probe error handling
9b6a736157632ae15891ba7d6f859bf9043941d1 ipv6: fix possible UAF in icmpv6_rcv()
50381b0931e737f45d2d911db564b8230cbc237a sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
9552f4b3fd400033917b5d878fe794743a6a3693 pppoe: drop PFC frames
bb02b4a4fc2980e59db80e6f269ab9f38cd3d154 openvswitch: cap upcall PID array size and pre-size vport replies
b0ce64bec6bc43b9f34c6e4258cf09df037dd416 netfilter: nft_osf: restrict it to ipv4
2aa3e17b4df278c475a8bcd314c70510986fbdef netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
9f3b5c4b61c21235df6d9bcf905d633f5adbe7f5 netfilter: conntrack: remove sprintf usage
b7d8952dc41ea8d9f06098ac2afc1fac35b165a8 netfilter: xtables: restrict several matches to inet family
e922e55b6005de159328634c3c1669c61ba4e938 ipvs: fix MTU check for GSO packets in tunnel mode
35eb7440c099bca0227bfec09e28cd359c62b0cb netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
5aff8c9a08a68ade4a10db28096c8f569f156fdc netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
389b35e4875e55637b7bc0d80fcb1451e41c227b slip: reject VJ receive packets on instances with no rstate array
7f9dfadbd488bd1b93c419656549497e29334a3b slip: bound decode() reads against the compressed packet length
d2917e69063cf4b5c022443cbd32ff481838d09b arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
be1ff302540c0874f95b8803adbd7da1accab260 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
c4ac5f60273da2e77b4c6ef1adb7b178496d4ef4 ksmbd: scope conn->binding slowpath to bound sessions only
547158db1d8201e3bc885fa596f598c80fc52ed4 net/rds: zero per-item info buffer before handing it to visitors
e680593c65851439b4149cafbb210b0389facfb1 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
c7aaba3dd0fe3a95a9ac3bea57df31d59be9df85 net/sched: sch_pie: annotate data-races in pie_dump_stats()
9e04d966c6c1f9601231ef84fa3306e71e71bb48 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
814db76b2a6a292c57cb16c5829d02fcb51d4f49 net/sched: sch_red: annotate data-races in red_dump_stats()
fa31d39a34942704f21f92ddad2d60f56928e771 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
9bfc24e6d9d333ea89ae4422a8d98c499da85ef6 net: dsa: realtek: rtl8365mb: fix mode mask calculation
e04c031ca6e5c1d6edde966334b0bc357f33e181 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
aad9fd2c9a7ef22b9e0968d752f49767c649967b tipc: fix double-free in tipc_buf_append()
3ecabeb1c3f7d8e141e5f5072fb7eccd8580bd13 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a9c7a9fd973b1c76607835e1e83327a7a3fe5fa2 fs/adfs: validate nzones in adfs_validate_bblk()
b824ccd295bf5a1ac98ed3cf138b14540614f2af rtc: abx80x: Disable alarm feature if no interrupt attached
0ee7e13d21ee202ea6a27d360db6457c9520ce02 fbdev: offb: fix PCI device reference leak on probe failure
c2f422296f3c74d571b007d971c2a94942814d42 mailbox: mailbox-test: free channels on probe error
8ef507edd62fe66ec761e9699ba780913277b435 sched/psi: fix race between file release and pressure write
0e9a4874977c91dea93d2adcce31b3fb49412760 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
0abb75f1242fdf1a543e70b3d5a0f439f4e94569 mailbox: add sanity check for channel array
7560629aa8e0de0f44c8939ade3526ce4c796f96 mailbox: mailbox-test: don't free the reused channel
6fad30dc1ebe8f0c6d9cf44d3960c2d9b4252bed mailbox: mailbox-test: initialize struct earlier
ec3cd04d229b6ee20dc4eb9ccf4340066de57125 mailbox: mailbox-test: make data_ready a per-instance variable
0c0f39eba9d822b7bc5dc04820bbb324f7e5c268 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
4923407e73f54d2381f06588db9a7a2dfda5dc18 tracing: branch: Fix inverted check on stat tracer registration
755b3b8152e142055f6914d5a9f424ed52f663a0 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
d4a732b090aab3bdd87e28577b805702c5827bc0 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
ff29f4267eb120310b0efeb396a0ff874007d7b6 nvme-pci: fix missed admin queue sq doorbell write
6aeebf0af3fd269c9f114536cdc8ec4d5e87e343 drm/amdgpu: fix spelling typos
1bf899f161b865c4dd51ab2b2305d12bc55d9769 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
a73cf53469514131677d3f3266495cf5dc6e9030 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
ea8f81ec627821f5b899412023280d76b2ee53a4 netfilter: xt_policy: fix strict mode inbound policy matching
444c4d0d638d04fc3b55084bcc9acc74a5e787f2 netfilter: nf_conntrack_sip: don't use simple_strtoul
3079fc7d4844061465a0a6f8fe3e4c237f68ec4d drivers/spi-rockchip.c : Remove redundant variable slave
cf374c55d5d13c1c7e3116850f5e457aafe562e3 spi: rockchip: switch to use modern name
30f40de6b7d8dde8c64afbf66deacb19b37afbbf spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
ef3d2f91956ad201c7a8de7aae78693f13fb0d08 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
b1069fb985334e74f10330f89b476f959b6a0609 netdevsim: zero initialize struct iphdr in dummy sk_buff
782c3049579d1c2af4685b009be06621378b14aa net/sched: netem: fix probability gaps in 4-state loss model
1aa43ab1ed78801852bdafffe5fc8627950d57e3 net/sched: netem: fix queue limit check to include reordered packets
919c54210be41d8c3f09913dc5c441b65d05dc15 net/sched: netem: validate slot configuration
ab88370f03ef44c3fb002fd4b7b9357baa08e6ef net/sched: netem: fix slot delay calculation overflow
61cdf836639bf66a7e9bb958c2af330306dc07ca net/sched: sch_choke: annotate data-races in choke_dump_stats()
d90f626d8b6ff81da264485196a3d6269a0d2ff3 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
b66412f64efd33df8f66374808052cb1cf0e9117 vrf: Fix a potential NPD when removing a port from a VRF
c2c5ae08e39a027339a98291279250ad162b959d net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
d3b45cdbb0c727a4f48e1d25be78f4bf537315cc net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
1638db784389ef78e199ad169f7d43f38cb86f46 NFC: trf7970a: Ignore antenna noise when checking for RF field
a02d1915be3d7b48d61302d1f17203b0636a5755 neighbour: add RCU protection to neigh_tables[]
d247203f172ace9a69723296382c6806facc77d0 neigh: let neigh_xmit take skb ownership
5d300c693a74b484f5f1ac77c5738c586c5af3cf ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
60d170db6cec6a9cf895e3a59b917649d7035d42 net: mctp i2c: check length before marking flow active
3192e8e3ff844e6f7f165ca14d542ee682bdc17e net: phy: dp83869: fix setting CLK_O_SEL field.
575f88f7c15277f5ecf461c5d8fcf649a3512ae9 ASoC: codecs: ab8500: Fix casting of private data
012a2408b821d7efd64c634f8f244f702346ab28 netfilter: skip recording stale or retransmitted INIT
bab432a502cbe5857417194363240355744f4f4b sctp: discard stale INIT after handshake completion
34328df8e32286aa65ca64f1b5a7e8f8f505fb15 ipv4: rename and move ip_route_output_tunnel()
86c909e3ab0112d17631df8efcf70e575a4fe195 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
542f8adfdfe74d17935ed848622f8f888502c17c ipv4: add new arguments to udp_tunnel_dst_lookup()
63f4de06e5c34bdd065ecdcf28b93f4cbdc8f136 ipv6: rename and move ip6_dst_lookup_tunnel()
ff70db4d3b8813a5aa70ab1db4da4db2fa5082d3 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
bdd4cf5a2d31483c16fde51b3dc58e2cb7e4d79b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
43fdc129db2f5350d01b191d08a2388552bccdb6 net: netconsole: move newline trimming to function
35b819d7fa9ab2c4abcd76f4e98398f05de7c7bd netconsole: propagate device name truncation in dev_name_store()
88d1224eae364a00bd8a8dfef116f83d0287d256 ALSA: hda/conexant: fix some typos
e0467571d4b12679621be44193c04de8e296d442 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
2b18f426e3df11e55bf0c2482855e4afc23cb085 ALSA: hda/conexant: Fix missing error check for jack detection
90a67ec3a7a6f157dd72c1d9cc8717fbae2e0787 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
a3029811c18d4fe4788b8b110af1108abd78ae36 drm/amd/display: Allow DCE link encoder without AUX registers
681d1b152c2340e41d888999a296d5048ccc28fc drm/amd/display: Read EDID from VBIOS embedded panel info
d91dea886aaf3a15dcaff47f7d60b8742e43a01a bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
6d97b65e02330914c96dad7fa1354bcaefcf5f72 net: bonding: add broadcast_neighbor option for 802.3ad
b4daf4aa5a67fef0cfd1477e0943a5d9479a7495 bonding: add support for per-port LACP actor priority
bfdf51a18f73d0a139aa6ece9024337c170166bf bonding: print churn state via netlink
a1408591855b1c1f5a8db5bb30439156c0b8b60d bonding: 3ad: implement proper RCU rules for port->aggregator
79f8311b340527389f524e7c9fcd2da2091cd6ff iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
17f849a92774e604ece689228fdfa8b23cfd7e5e iavf: stop removing VLAN filters from PF on interface down
01a8b77bec39c55a836ddb1e1b679055beca7093 iavf: wait for PF confirmation before removing VLAN filters
6312a7376f0e87b9fd6242d685a37d04d6df3ca8 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
0a2204abb8e7f80d7b3825ff49ec5592f80276ca ice: Pull common tasks into ice_vf_post_vsi_rebuild
e0141225771171e0abf417fc0a10fc91245fc46e ice: fix NULL pointer dereference in ice_reset_all_vfs()
116ff0734cd6121ab685d390d31125ca8fa0f0e5 net: tls: fix strparser anchor skb leak on offload RX setup failure
a9d628937ba66af07e03af77564a79b262c0e5c3 net/sched: cls_flower: revert unintended changes
c7247b1bff3677871ea7304248c7195bb1e82e76 smb: client: correctly handle ErrorContextData as a flexible array
de0cbc8208a6662da135a7460c47132a5a3b8a97 smb: client: fix OOB reads parsing symlink error response
025b78aae5bdd089ab678d398bad41961b493d68 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
e3d34b93fcf08875373ec0ab78d627fac3e39502 net: bcmgenet: Initialize u64 stats seq counter
10114ae947b465c75c49611ef1ca00cc44d90571 net: bcmgenet: fix leaking free_bds
ddfd343b7db78f90146faac266d878f174e0da65 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
e3835e235b1eb0ae84a1fb8135d73da4cee17dbb ALSA: misc: Use guard() for spin locks
b197d38e7910d4470ec64f58fc30ad03c50cff3b ALSA: core: Serialize deferred fasync state checks
61f82b839ca95a2d2c2f508d24806686b01ae465 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
5f136ba51b01e49f949d8760ee2b72a2e9ed5079 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
526670944b3fd4e3006cdb8c625cfc22b2943e92 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
a3822800318391009bab4ae4aa425bfd05a1a536 netconsole: avoid out-of-bounds access on empty string in trim_newline()
f8689d6c216c8c8df6280d84763259b322be98aa bonding: fix NULL pointer dereference in actor_port_prio setting
445aa901c53aaa3f3bc883ce48fde901e2bf3ec7 net: bonding: update the slave array for broadcast mode
9459a79c2b51c86242c51c5c9f4aa6e508fcdd6c crypto: af_alg - Cap AEAD AD length to 0x80000000
f123de04fb7ec5deb57af8f54a440b40cbe436fa i40e: Cleanup PTP pins on probe failure
2cb4d4da2c32fda527ea617e43f2aa5207b46039 netfilter: nf_conntrack_sip: get helper before allocating expectation
052e59a1242b6f71431ec6a672de599822e24ea4 audit: fix incorrect inheritable capability in CAPSET records
4ae6f61bfef2388853386732e91511a613a8dcab netfilter: nft_ct: fix missing expect put in obj eval
bf26f3ea7c0290b1c8196c5e7f14fa2514d52781 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
8ccc85889402e413938a26af3a80d9d15af51655 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
8a28a878e6588e12a635bdedf74217fb37eeca1e KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
d14d8346b0fe4a91cf7ade1085841457649c973b KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
7b8ef3b1304deebf776e404f1082ae2e58744f50 KVM: x86: Fix Xen hypercall tracepoint argument assignment
12831797efe2b65976963ceae33cf6635a9c3753 smb/client: fix possible infinite loop and oob read in symlink_data()
eb155f1b4d12bfb4bff6a80e3c2edff82965c846 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
1cfe6d4ae30d6ea2b9b9d0d4485cc70a7511ee39 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
c1b10231206574147e503774b0c3a241d6bfda3f ceph: fix a buffer leak in __ceph_setxattr()
8fe6464c422201be8945e007a1abfb9124a86da8 powerpc/warp: Fix error handling in pika_dtm_thread
1efb9d4275506f34ef3d02aa74485ed7fc6dadee libceph: Fix potential out-of-bounds access in osdmap_decode()
d4e6574a27e95961d55a9f60cc3656e83f8174fc libceph: Fix potential null-ptr-deref in decode_choose_args()
28bf4c13264803d6ec9954c7448f19979210d73d libceph: Fix potential out-of-bounds access in crush_decode()
0598c3b4457f275505f0b028a6cf46e97c987125 libceph: handle rbtree insertion error in decode_choose_args()
e22c6f5a4bb91979079e1dd10d0bfe6a90cb4256 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
16c5f7eff3b9949beff22053440b3bc2c2c8dcce drm/i915: skip __i915_request_skip() for already signaled requests
2f81c9691d1cc18bff88c17358c7f09d1a2ff47d drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
40f02736ab91d582d05574fad9fe97dfb448f1a0 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
286b79eda50603ca925bfbd392cc01db38595a68 drm/gma500/oaktrail_lvds: fix hang on init failure
0dc90716e128ab87791a27e7d37550707ad5c6b4 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
d6ed3f9a1fc96419f4f9f232ae36cf1a58e49eca io-wq: check that the predecessor is hashed in io_wq_remove_pending()
3fc60014c3c55e717ce0360b9d32e35720012f98 net/rds: reset op_nents when zerocopy page pin fails

--===============7805708366053309302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f79cd4e91b84-aaa27b394628.txt

e51aa9ff5c875fc9abf48c53660703928142c4ae io_uring/kbuf: use mem_is_zero()
964bd9dd16d25f73f35b90467472d9461bb4af83 blk-cgroup: wait for blkcg cleanup before initializing new disk
df88d4f554e7faed2567e3e5d424cc47fc28ca62 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
a55d69b48777829192b8a3118b012b1f6755207a fs/mbcache: cancel shrink work before destroying the cache
e24f9c51ce2f7b1db94faa43194e3a3934591e04 md/raid1: fix the comparing region of interval tree
96601268dccbaf49a57272024b1e99a631f8fe0d drbd: Balance RCU calls in drbd_adm_dump_devices()
72de93913cbaf51635b5e5ef6be838ed3da60b46 loop: fix partition scan race between udev and loop_reread_partitions()
dd1fe5b4929d0205ba9435870e47d4eea64d549f nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
45630dfdc443a27f2edc36bb511de1e49abcfef9 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
b6ea7063ef00ee97a8274758b28d1cff9409dbe9 pstore/ram: fix resource leak when ioremap() fails
fbc508d5ca228df7043e46cca1b23053875c16b5 erofs: verify metadata accesses for file-backed mounts
c024befcb041d4918d51686d2e8a655d598302ed md: wake raid456 reshape waiters before suspend
94dada91b197ae5826a4541b666dfa41920b8789 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
1d4390d53c46c1ab01b4b536a20499adaadcb43c btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
aafd5b1bde1c91e513ecc2237f82ef52f7fc8250 ACPI: x86: cmos_rtc: Clean up address space handler driver
8c3232508e946342a0d788b29842ac5fe0bd87e8 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
c2e32ce50e490e7d9d2db18a0367badb1f22e9f0 devres: fix missing node debug info in devm_krealloc()
eefe03921bef18c8b9c90f3a6d8982223720db59 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
b23f445841be7b27b41a72607b02d9c9ed90597e debugfs: check for NULL pointer in debugfs_create_str()
28adfc55dfe86a8e67008eed09d89b674a576be0 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
cf552e7bffc14ec8d1afba0a843e98948c47b69b soundwire: debugfs: initialize firmware_file to empty string
c127d5f56fadaebb71ab9b1b5ccbe0b413f838dd PCI: use generic driver_override infrastructure
49d30da6c9710d5326167a42b8a258e98a1d01de platform/wmi: use generic driver_override infrastructure
00645cb76a0d92c89bbb05780b48e52dd0acadf1 s390/cio: use generic driver_override infrastructure
2475585836af1c93e9b6a68962d03b4d41348d7a bus: fsl-mc: use generic driver_override infrastructure
45a396b8ea0633bfe1d4fff66d62d25de7d3a28e irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
03b2333baddc2d8beb01fb1d5eb11296000bba3b hrtimers: Update the return type of enqueue_hrtimer()
21968032220d5f014a90277a81a5826fb2151e09 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
0260a9d224d2039b7b5f8cd7d4f75cb586f42a7d hrtimer: Reduce trace noise in hrtimer_start()
d614295d3e1d6b5997043ff05e3b218ed9c19005 sparc/vdso: Always reject undefined references during linking
d6edc075d25a670b3af132dec4d3094e7e8b8a3a sparc64: vdso: Link with -z noexecstack
63ec980273c22e0ec2d2f23af97c3386d68b5f71 locking: Fix rwlock support in <linux/spinlock_up.h>
a9a4e8155da661efa373ae5991d61c4b7701a5c7 firmware: dmi: Correct an indexing error in dmi.h
68b3e2e3e6c21f374631d863054273320021bb43 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
1ba98309f04f62a779ffe27142c30db05b534795 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
8e66b1b8e6a852124b6589c9ef24bf45aeb69a6e bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
2ecb8367b2e375d308a393ef389a354efa532885 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
c3c6956afe2216fa2317ddd1b0de7443b3778af8 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
b791f0d5268d99d7e90c323edd9ca28db82eead9 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
a213c740bcdfc5e3e79734c106f287d8bc489a25 params: Replace __modinit with __init_or_module
47e7dc856504bd9b335c098a08b329874ba3d7a7 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
ce2be72b5b8baf3d98ad5076840e6f9583ddd89b wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
ae10dca86ea9e6435d8c536b828be2cbbe036a2e wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
efcbf094c7d82b84401c46f6b9c2497102469699 wifi: mt76: mt7615: fix use_cts_prot support
02a18831ea55515022cd2ad2481037f154311619 wifi: mt76: mt7915: fix use_cts_prot support
dc6bead1c51824c72fea9da96052bbb37d6936dd wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
82755dd91398e01de0f8ed14df0eee731979e710 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
f79488b372f1cdf3c5f2b6a8d709763f0e31459b wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
4812885c183c883da79e4fa7cc66bfc4293f7301 wifi: mt76: mt7921: Place upper limit on station AID
e421bf9d4abc7ea8c866ead8d09a1b7f3ed1cb06 arm64: cpufeature: Make PMUVer and PerfMon unsigned
070eee2d3264a692e45da82a2f973caf266f63b7 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
50a0629be48c632b61776ebac8824590393bfd84 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
124e12868b0284f17d4ba5673a3102c4a91ae3f3 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
65d875dece92356c6887522c62f0c7f5bf99c99a wifi: mt76: mt7921: fix 6GHz regulatory update on connection
e7764a5769528840b2a83e5f04c33741aa8b789c bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
f34841606f73fa350535479e478fa45037f27990 bpf: Fix variable length stack write over spilled pointers
904134e9d431bcf34e2a93eddeb300fe3c770e27 bpf,arc_jit: Fix missing newline in pr_err messages
3dd5fae370cd7a63153cf8f76c4c34df790ba93a wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
7638c59b11a0defc20d4dca490bf61db9a51e07f r8152: fix incorrect register write to USB_UPHY_XTAL
29c2df3aba4faae1394db526a5ed4dc67f10af3a powerpc/crash: fix backup region offset update to elfcorehdr
0e768d898fc4526c2ac7939b8f53ab4d7fdbfd69 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
bf72b17f354be6be406caeb67fdc13712f1ae1b6 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
9a69a791ff164f49c03b88f9cb24c33aa897d291 macvlan: annotate data-races around port->bc_queue_len_used
3a467b9db411a66e674e7407720903909d1a02c6 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
fa77bb98a3e8af2cb9e9e323428bb45cffe9b6a2 bpf: Fix stale offload->prog pointer after constant blinding
1f89cd66b4ec7d0c8440c0f34d70325f9dd40d6c wifi: brcmfmac: Fix error pointer dereference
23b31dd0c0298612232d4d30555d9501a02c5d11 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
bcf308d61727f18b58cf7da01738a7ac202d602c bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
4f6bf73de78141cd8eebecb12f02baf3eb69e07b bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
5bfbfe3363f800112c5c0861f9f17e314db04b75 wifi: ath10k: fix station lookup failure during disconnect
ad365908538b51ecae1846fbdb2b7e9d168ff3ed ACPI: AGDI: fix missing newline in error message
d3cea32d083dd95f6a41a7ad6fea588bae6809a2 arm64: kexec: Remove duplicate allocation for trans_pgd
4fc6708d81d56e8f2da70e8cc1c63d14737ba49a net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
d1f7de52aec6719b7cca7b91b2e4f490fb98b948 net: bcmgenet: add bcmgenet_has_* helpers
f10fdb25f0690e9be9ace296bfd9e07061995f83 net: bcmgenet: move DESC_INDEX flow to ring 0
d787fe4713e5162b2d21e09d47c49f357cea916e net: bcmgenet: support reclaiming unsent Tx packets
1dd10fd223941ca41d1602544123a38db7b8290c net: bcmgenet: switch to use 64bit statistics
5f58242d05f331d1cef9faa8f240529540027aa8 net: bcmgenet: fix racing timeout handler
988433ec0a185e10bbaf0d8873ec5de760dcc4ea eth: fbnic: Use wake instead of start
3aa7afed25fb32075bf7587f47e7eb9025531fe1 netfilter: xt_socket: enable defrag after all other checks
dd59258966fbf48a941d5ca2e1556ea957b9edbe netfilter: nft_fwd_netdev: check ttl/hl before forwarding
78b5d185d3879254d82cb430eba526b0bb7c06eb bpf: fix mm lifecycle in open-coded task_vma iterator
916ad3aba26d86a7c19ad455505084728f446abf bpf: switch task_vma iterator from mmap_lock to per-VMA locks
1b30adb686648f2aef42e59b18ac16758484002f bpf: return VMA snapshot from task_vma iterator
5bbda170aa8900be9b9486734a5f52c325792230 bpf: Fix RCU stall in bpf_fd_array_map_clear()
bc9ad510c7dc8eec8664b9e6adb95f40c739ebcb net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
0c8b683f67e5da552184ae8414ddf804e27ce511 bpf: Relax scalar id equivalence for state pruning
d2ee7f2822f568b5b47092cda197624b54721e30 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
b3b3ddd543d3339c810ebf46f23521b6862a1b89 selftests/bpf: fix __jited_unpriv tag name
9931f91ce368a78ba451ead0510ec539bfcbf088 net/sched: act_ct: Only release RCU read lock after ct_ft
ab93c168ba662d490243c4e34a04cba0371c26cc selftests: netfilter: nft_tproxy.sh: adjust to socat changes
b67da7ded74a5b8c1ed095095750a90d344f7f0a net: airoha: Implement BQL support
b7d2067555c3183ffb75326471f1d8421042ea48 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
8ad044cc214f3cac07700da3bdc35066c6091875 bpf: Allow instructions with arena source and non-arena dest registers
1c244487855801e692db0aa17bab37f4dc73b7d9 net/rds: Optimize rds_ib_laddr_check
2ed7ef27a092438a3716315c1479f1b58b4d6fcf net/rds: Restrict use of RDS/IB to the initial network namespace
c2441b26d999273becdcfb93d8162c586cde8526 bpf: Fix OOB in pcpu_init_value
4841615327849dcfa590ccfecdf6ae81d1099f0a ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
1b70b38459c8b6733509432f2be39a4cea0c25e1 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
f81df5d8ea708784b14bf3a3b499092bd4e0e3ff net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
27771ca503dd25e60607e9d6bf06eaa161d15098 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
3e8ff3df89f4da6aea7cb1dcb887d2e48c645cad net: phy: fix a return path in get_phy_c45_ids()
5700760e8db3e7d092fd2194effd5d515805880e net/mlx5e: Fix features not applied during netdev registration
7b38a0e96925b09ca176f3628f1e7d33d456f915 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
d54e966185a4ef2a4fa7712ac2c19e73325e8345 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
58b327921b6e27b8b31b55969d032d6c6e530c39 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
196283437121b5c52c6e808c295ef2ffd776e265 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
2959d8ee99cf6f9e9ba91097ed04b07ffe934105 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
35562d59bf594efd92a4c8f47e1a1a5b03824a7e Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
12726197280527b7fab63a1796e08825fd90b489 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
88e445dd63e2a2182336ff2e4bf687d6f60277a3 net: phy: qcom: at803x: Use the correct bit to disable extended next page
1f37879826c670cfdcd06c7c6304a5a82579427e ipv4: udp: fix typos in comments
b7b0ce31d564cf13b5ea9ce4bf180365b268e6f4 ipv6: udp: fix typos in comments
82bc1776091dce685495d6b2c4f3b56ade337220 udp: Force compute_score to always inline
c32f0e568e50f77e546863c95aebf1f067f67c3b tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
6edcf2046b478205c4d6557b15d0f44058844c73 sctp: fix missing encap_port propagation for GSO fragments
40aad390dd9be541b6705501757523624c6f914d net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
76dad003fc27c7e1312729eb9ef347359f46c371 drm/komeda: fix integer overflow in AFBC framebuffer size check
ba3712f701f9943555fe58ce3c9c9a1490f3f277 ASoC: SOF: ipc3: Use standard dev_dbg API
7d117353e8d5c0d12b72306df6dcc51cdd8c1198 ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
319414bd2699da002523979a93732eb5eaffffc9 ASoC: soc-compress: use function to clear symmetric params
f63fa782938f0c4ec1361b95898d5e0384a90fb8 drm/sun4i: backend: fix error pointer dereference
3a4ac1d12dac4caa373d63a8ac1dcb50ba8ae30a ASoC: sti: Return errors from regmap_field_alloc()
0d299196da20e792c84496cdf6c331a274ab0161 ASoC: sti: use managed regmap_field allocations
02ccc41c764a5a65a3ace0fde42a426fbfcc5a8e dm cache: fix null-deref with concurrent writes in passthrough mode
26763d9e76a2a26afc3a496bc68ffca3620e6695 dm cache: fix write path cache coherency in passthrough mode
23fa4a57ee10b407a110b32f729727e3e9bfe21a dm cache: fix write hang in passthrough mode
042acdc547d028f8e03b9eebabd77a9ccd796a13 dm cache policy smq: fix missing locks in invalidating cache blocks
508b94f3e90dda108a1452c51bfe8cf886a88c20 dm cache: fix concurrent write failure in passthrough mode
6abaac359772462c50815ebebd4d395ddc791bd6 dm cache: support shrinking the origin device
c4e796a38817ebd13ff2b4f4de958df60a4f70e8 dm cache: fix dirty mapping checking in passthrough mode switching
d4a0a7fe49c98314102933ad29accbc136590b5f platform/chrome: chromeos_tbmc: Drop wakeup source on remove
19d7151f0ec6d217c0df75c08259597f90dcb8e5 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
f1ab942ffc246087fc7d8e27df4966e3aee5a404 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
2802ed500c6e0c67a99196d7ef97075c2698c3c4 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
ac7794f662af8c035289094b93f307b5b04dcdba PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
c960ff4af1e7d13c1285fe762cca6b6f40511e89 dm cache metadata: fix memory leak on metadata abort retry
fab9855992c93380342d878825edecaa1e6660ae dm log: fix out-of-bounds write due to region_count overflow
5f20f3a87bc623d4165b24afcd7c4a55d3d370b2 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
581576879a57daa3e8b5754cf0ad060da968c74c drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
5d6ad5181cf216bc315b465a6a709ec47fbd049b drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
2a27c308384ea302f6c5afc58ca5edf26989ae75 spi: spi-nxp-fspi: enable runtime pm for fspi
37bea8eb539d9b391d4b5d928ef4855bbb8c0046 spi: nxp-fspi: Use reinit_completion() for repeated operations
d69ffac3adcf6c9cb98758346ea5a49d178dd9a1 spi: fsl-qspi: Use reinit_completion() for repeated operations
9b6b33c9f6618bf2d4f8079c94528eba081c0fde media: i2c: og01a1b: Replace client->dev usage
abede83bc804e1ad6f7d8a446a439a247e648c8c media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
4401c1f8f178206bb7e620f41d80b239e4468c80 selftests/sched_ext: Add missing error check for exit__load()
4f0534ea98caf7e73da0f1c74aa28aa4f6e7df4b drm/v3d: Handle error from drm_sched_entity_init()
e330c9ba1837ab7999d4c5bfab8750572126a809 drm/sun4i: Fix resource leaks
05b9b15ea581ecf2d450c6a9fb87a3db8e94a2e6 drm/amdgpu: Add default case in DVI mode validation
8218d254dc5aa9a9e5ae9ccdc16dd438126ddb29 dm init: ensure device probing has finished in dm-mod.waitfor=
9b7b51ec757da8aa976cca6a61020ac9dce8c0bf fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
e0b357a72bff06083d12bc4b5e4bd7b4c1007f58 crypto: tegra - finalize crypto req on error
69af4bf6cba32a07d0cfb2b61020a55e6dbf9a6b crypto: tegra - Transfer HASH init function to crypto engine
49d636ff2eb24325c8308b62d626d8a9e8616339 crypto: tegra - Reserve keyslots to allocate dynamically
2946204b8ec1161009559f3be3eebea33ddb93cc crypto: tegra - Disable softirqs before finalizing request
c6eb4542fa678facc0f0884a407d13653684d223 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
a51fd13180c24e014976bd345b6bad98a0aa1bc8 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
b562747429f243c3df3f51c316c33e98ce08351e padata: Remove cpu online check from cpu add and removal
9a9e3dc4000d0561f0d46fded301898e452990a4 padata: Put CPU offline callback in ONLINE section to allow failure
bfd897df82f7663e5a5d37ea14220fc247c5f104 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
9f680f44bd3cb101b79e67656cfe583c3c31bd8e drm/amdgpu/gfx10: look at the right prop for gfx queue priority
7225a13401c13cec67093add33876778d57bcedf drm/amdgpu/gfx11: look at the right prop for gfx queue priority
de700d3e20ed38b103967032258277b51631475c spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
11b28a858949879df3a6a94244f0e395fc3f78a4 drm/imagination: Switch reset_reason fields from enum to u32
1235effa07827ba4421242897e7f8806ba6ec738 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
03e821d68fcd3afed94c6d3469c90bc42ed5de85 drm/msm/dpu: fix mismatch between power and frequency
b4a78a5510e6a64de98d2c47c41eef0c6e9f6116 drm/msm/dsi: add the missing parameter description
357596ce1623ab9caa14aa819a2028a07ddcb80e drm/msm/dsi: fix bits_per_pclk
09e0c029ddc378eb16d6da22aa22a4060fe5c9f7 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
f51982ce2fcde40e656edc7203d1b8699fc71f5d drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
d98a9189cedb2bfebc2896eef1c5690e118b59e1 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
96ffddc203fc4d6f7f21ee6fcce290af30e92a7d drm/panel: simple: Correct G190EAN01 prepare timing
746bc332ddbecb2e2cff46529fcd8699c2b703a1 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
1b4d1940596f06ee6b28c3b506ad46dfe343afbe ALSA: core: Validate compress device numbers without dynamic minors
b271cb6ca255280abee3f2d61c4111b5a53a1d2c drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
18d672c4b396da49e343647921015b19798583b7 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
e600f3be7e251915220804675606b7f9535a4c49 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
312b767e6ae7c070fdc7b86e221311610d32030d drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
d0fd6eee42207903a6e2cf549f75889a6e548f63 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
70bbb159fdac39b754f80e6e33bdd16c20d4a1f3 drm/amd/pm/ci: Fill DW8 fields from SMC
5bfb8c38bf10f139b61fdb539855dcd8abbe810b drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
c2f724859670c4c2c217b5e4f75b72b8c6b54f07 drm/amdgpu: add amdgpu_device reference in ip block
0aed9bb60451dfa1e83d1cc6561e9a5203419251 drm/amdgpu: update the handle ptr in dump_ip_state
8fb4e720f08f8e7102fecab8042c1819bf27da33 drm/amdgpu: update the handle ptr in early_init
6fcc1f76f4f919981723b64b5e194719a9a21052 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
0db948731c75154f5e8fcea922885b2dfc45d607 hwmon: Switch back to struct platform_driver::remove()
2c80c2066bdf07a8b07d19aceb359d681d708be1 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
fb44f85b95c082bbd8cf9a0a9f1148a26e1e2587 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
dfa57ff8b61e226ad88b25734db71b93022b73d7 ASoC: SOF: Intel: hda: Place check before dereference
e66912d2bc308bdf4326202b64878e05c93899b0 drm/msm/a6xx: Fix HLSQ register dumping
2552d295a620f34cf3873d9f06c6c95f17f51e33 drm/msm/shrinker: Fix can_block() logic
ce87ffba8372e1cde970774d78bb25fd88f05bea drm/msm/a6xx: Fix dumping A650+ debugbus blocks
a4f86aab013fc3bff1288a2e2c9c6238374eac7d drm/msm/a6xx: Use barriers while updating HFI Q headers
42c2ab9c845461deaa813cdbd374b6a7bb3af79f pmdomain: ti: omap_prm: Fix a reference leak on device node
2b1a66915eeae290909585deb97278f48742f0bf pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
6d2f93291035b2a2902e49a7ffb162d2ed24a514 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
eea792f5e12332e2026553b5b144bcdc14df4578 ASoC: fsl_micfil: Add access property for "VAD Detected"
201e50efb14d32ee37b8db56f1436cef00dc3e66 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
ad4fee5caf0b32280fc3451943f8e6eac8a20f8d ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
a6382e8bface91dd9b7bdb7f429eee6ea961bbdc ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
1bdff50c115e503c2110efa58dd82801bb2df890 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
55dc0472cbc2be53bc59e3919bf894cac30541eb ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
067fbd81db7bf01cfe6392485c29ebc78ca89798 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
db5eed79e61f1588917fa3f744fb1be7894aac49 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
c46fcc47705d2f426a15584e14c4f9eeee8dd3e4 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
0f5854b8d85aee5679931d176e7412284e94ebf2 ASoC: fsl_easrc: Change the type for iec958 channel status controls
fa1b02dfe9417052aa1d1ba7f3b091f6e798cfb5 iommu/amd: Remove protection_domain.dev_cnt variable
8cfc389ce06e503962bdb7f42c26db31f95394eb iommu/amd: xarray to track protection_domain->iommu list
a19dc85c8c3815d6dd5915efe9535d61f65607ac iommu/amd: Do not detach devices in domain free path
af97295bd8c42883da7c43dee478cb98bd263368 iommu/amd: Reduce domain lock scope in attach device path
f80e97c1f5430c548165dc0fe1a6063893f2e4b9 iommu/amd: Rearrange attach device code
20646c9d9200e75b7b30bc1fdf283bfb15ab44dc iommu/amd: Convert dev_data lock from spinlock to mutex
f7f7e5fa38ab03565a8a28d3f8045023f0558041 iommu/amd: Introduce helper function to update 256-bit DTE
327a7fa622677a37a024c02b3069af4cce7217f6 iommu/amd: Introduce helper function get_dte256()
634c61f865001156c9c8e9eaf81536b25e6656ad iommu/amd: Fix clone_alias() to use the original device's devid
b4382fce765bf7d34eee072c153c805f029060f6 ASoC: qcom: qdsp6: topology: check widget type before accessing data
7b72b76f40005688e7e5f27dfc80c4930791e631 crypto: qat - introduce fuse array
95db4cd642b377bce28cf581cf6d232eb2b6f2ee crypto: qat - disable 4xxx AE cluster when lead engine is fused off
208d725dca3099d0132487dbfb26834162f66517 crypto: qat - disable 420xx AE cluster when lead engine is fused off
1929e07ef5f25f90b5f410320f959750706860fe crypto: qat - fix type mismatch in RAS sysfs show functions
9305de8be546ef35ce01456ad680d21be1e49b83 crypto: qat - use swab32 macro
561c8e6d2d635d1bdcca64ff8c029ec3f93437b0 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
eb67e318023011678be0fc50239ee5202b51b30e PCI: Enable AtomicOps only if Root Port supports them
ba372e8061f86a231f2b3fb0e71ae91b2cf629a1 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
5e24e1b92bf1a8f07b586d4475c5667dc35e6795 selftests/mm: skip migration tests if NUMA is unavailable
a122a89025c411ea2c989efdd5eac71e988c721f Documentation: fix a hugetlbfs reservation statement
6c63c91dff6edc780dafce5c19285ef9709972a8 selftest: memcg: skip memcg_sock test if address family not supported
73906eb7c89dab6120fcfa55eb0bd61a43d133e6 ALSA: scarlett2: Add missing sentinel initializer field
6b5f19fda3a4737f79b308321770710a234a8520 ASoC: SOF: compress: return the configured codec from get_params
df4700f25f910d8d6a74c3abb385ee2014491571 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
7a8320de4ee6c543042c6a4f440d49c3f2dca416 PCI: tegra194: Fix polling delay for L2 state
4d1bd88d0e846dfe3a6f14f4b75a963465d11f3e PCI: tegra194: Increase LTSSM poll time on surprise link down
8386249b0c7ff507888bf7480ae540617b0d2b5d PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
296d662a3c5b5343985248ef39d908e1f39270c6 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
96f108ec53d613fc6fac7a3f0c417ebaa5011049 PCI: tegra194: Don't force the device into the D0 state before L2
b890ffc5a9092cb6293672042a2fd7cd20038bda PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
99a9c54e2f4b4ed5ed485865f44f1831630657c7 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
6eacfad6d609478705ac82c12b8da6fddd151fdb PCI: tegra194: Disable direct speed change for Endpoint mode
c5f1229ffb366220a2ed2edb5de26ac6381f371b PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
1e31ca070aaf3acf0d7550f31b571f14479b57bb PCI: tegra194: Allow system suspend when the Endpoint link is not up
51b6fecc6f006243ebbed1d6175f1dcbbf59d264 PCI: tegra194: Free up Endpoint resources during remove()
0c3256e20b78691e9ca3da819732530054fd6771 PCI: tegra194: Use DWC IP core version
d944b13f788f78a4b1c4d235d9e7080a760e055a PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
842e7a761b78cdeb4056761b6e2afd3b05478aba PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
9e46b7595c7f1a3eae6adc76254b16e91b0c92fc spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
3fa05f1e8426fdb540bdd9c560c6cacff7f476b9 ALSA: sc6000: Keep the programmed board state in card-private data
871e17ae60ee58e9b186f597524bde0085d4d246 dm cache: fix missing return in invalidate_committed's error path
3b97c2c887d8e639979ba0cb1402602ca4468549 crypto: jitterentropy - replace long-held spinlock with mutex
60cae8155605d210ec1fd0da7da71ee5b6cba2d9 ALSA: hda/realtek - fixed speaker no sound update
d27d022f0796e4b3ca5172ab0ac222c57ea86f31 gfs2: Call unlock_new_inode before d_instantiate
31ea3ccef058f5343605d30d6b8806effe94239c net/socket.c: switch to CLASS(fd)
0d9a240fdfaa872012844ec6096b2b16fa27f004 fdget(), trivial conversions
42304cbbe5ee99dd5892fdcc21eccbadb7233caa fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
03bd22b5ad3ff3e604dc2d10580aac2db2e71b2d ktest: Avoid undef warning when WARNINGS_FILE is unset
b598cd190532c74cb739cd31bff4bb034fe34765 ktest: Honor empty per-test option overrides
7a410a5de7e60e5b13a9b6d0bb378b6a4f906c50 ktest: Run POST_KTEST hooks on failure and cancellation
21fb66e222b5f9233c4282e4fb251db64a839655 quota: Fix race of dquot_scan_active() with quota deactivation
566178d394d14b84f1462d8f1ef1abb15b1df2a6 gfs2: add some missing log locking
98f9b19a2c5a4be7264cc186f5298c665e28759c gfs2: prevent NULL pointer dereference during unmount
3c627b61df2168e03d83815e22f28a5d98f849b5 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
2d1bbb5623c427314e96c43015f1e9df4585caea ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
623b0ff028f950a7391cd8272b7a8bd2921c9950 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
cbae0fb362898f54d349e339c495b8a1094b7706 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
66fd54111fb2293ad85b9b91a73b13e8b4fbbaad memory: tegra124-emc: Fix dll_change check
9bd7b8ff296ee45516d8f3c98ebda4b2a7c43f8f memory: tegra30-emc: Fix dll_change check
8246a26bee6c99aa552112a504fc3ce319eee98b arm64: dts: imx8-apalis: Fix LEDs name collision
43d6f2912742272002f291f95aa3924acbe0cb05 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
c37f605162e42704345b22503fc32c6c4562ed0e arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
10cbfd6f388b8b99d92b83b784aa4b86f80e13db iommufd: vfio compatibility extension check for noiommu mode
2ab414e4b1214962bd132fe7f5617ec7d427c186 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
ae21da0cb3704f771d859a29711f6ff72fb5f486 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
a328bf52720261772b1b5165c92922dbc43e4aec arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
35faa49d47fcb7392af94ad6a311ec9f4ebaf858 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
c340d2cdaa910834460199285bb127eb967bb279 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
1df25b417a778233e9d6756aa6cdce8cad8c2011 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
b9ff4cb1899685051578ebb4e5c0532bc65db290 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
3eb2539455f79085d03c9971588b665710ff0186 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
40f450e4efc30d047b4816a040bf0f04eefef769 soc: qcom: ocmem: make the core clock optional
2d4e1b8837b70e024426ebf360126bf4509dfdd8 soc: qcom: ocmem: register reasons for probe deferrals
e7b39c3572914d892141bf479559c96e2a784f06 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
6d576135479ccd457623d262d874600d8d81ddde bus: rifsc: fix RIF configuration check for peripherals
b20d1f5b5112e7bfcb8b9d2b9188882bef47be52 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
de8271da652d1c7018604185fc8447b2b302c86e arm64: dts: qcom: sm8550: Fix GIC_ITS range length
d1a51ecc379490bea1e66fa49e117141b319cf50 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
2574ee3b4b76bf60a207f76b652f1cf94cf24669 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
a7dbe2295828a78b6945d2219277fb94639a0186 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
9d60f78f4d1a8b9b2ce8746d7e7f6b561184d5d9 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
0743194f53a836eab1ab69f80e80ba3088ce529b arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
8cf1e012cf5a60bdc158519d9a596877d3df35f3 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
4892a2c309d7379895afc012c8d8d09e4d446d3f arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
e48510a7de4ec7b6edc93661923d9c15f221a5e2 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b8e8b3045d48abbffc9685ebcd8be3df4a89e9de arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
d2f4222028f878266ae79f70797b8b676d50a643 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
d688f60f985d5e46c10c33f19aa35c0efc72c585 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
61a9d725d57cfce17f597d69405bbe4ecccd5ed4 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
8d148ee19b919545daf3f0c56e32e621d3be982e arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
a8fa0e9cd0b1207336582c999be5e7c567d79700 arm64: dts: lx2160a: remove duplicate pinmux nodes
d5e78da732cb3ebc01e8552f705c89985e9240e3 arm64: dts: lx2160a: rename pinmux nodes for readability
1b263412a9f8656567953b873beb92cb53c8b05b arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
0bba1bb974131b049abb6c5da5034a338f963fc3 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
c85e209874a6b824d6fc4d6dde67c5806f1fb4b1 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
164ada853239c2d89e6e8ab7966bd4b7d795d5b5 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
0e50a9eecca3ae2912c52a1e04c63f5bc271d39d arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
96eaba280e520252de734c78c1819618cd460a78 soc/tegra: cbb: Set ERD on resume for err interrupt
35b9ee348aa889282056924438e34629a6b7a1b5 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
ac783ae5bbaf055b5c2ac2741dde7a3caadbe6fe ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d28519797e4876585662d08519401db0737cc660 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
48fb2332004a04343b284169347427c6663badad soc: qcom: llcc: fix v1 SB syndrome register offset
16ca69dd8defb9774c414db990d1e69429166a26 soc: qcom: aoss: compare against normalized cooling state
540ffdba1b5f782b13f0ae01328d884bfcdaf337 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
5aea066f8bb754bc13b05881d9fed29c0699250a ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
35b2f9ded24dbef8dfa2e6e61788ee1726c289ae arm64/xor: fix conflicting attributes for xor_block_template
79e8607e6a2859b9639f4c72069a292183e8c58c ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
e191ecc5a80b736125f98a73982b724fbe2d6fc5 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
77f461d8959e75e666ac75494e79dcf4a49bfbcd ocfs2: fix listxattr handling when the buffer is full
35ee302b5be5f230fd4eeb720e54d7caf445aa17 ocfs2: validate bg_bits during freefrag scan
45b0422f7af40514efd67b57a691f81bc76054f4 ocfs2: validate group add input before caching
a4e5d05018d181f70300e3fada68e9bbab1630ce dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
d6e48d42ae06859e4ce4cbe4b0d620f29801e5f8 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
7d5e3141749bfae0e921d4c7670bf62734a6af99 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
58d07ee95292b6bf368acfeda627dfd38e5d3cc4 soundwire: cadence: Clear message complete before signaling waiting thread
7f391060ffc0569482fed6c2951844ea55e73231 tracing: Rebuild full_name on each hist_field_name() call
14dc8d3b9632ad82fd05a1e51187687655308ef1 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
58461f7a502fe79060d8048d54c2c6614f44b27d remoteproc: xlnx: Fix sram property parsing
39196cf682077604f9ae838e3a3722dbf87f998b ima: check return value of crypto_shash_final() in boot aggregate
38a933714ae85e899dabce6d42a4b055b4f1b808 HID: asus: make asus_resume adhere to linux kernel coding standards
7f86ffba6c8119198018e30f71812f70660a2890 HID: asus: do not abort probe when not necessary
f594a21fc4a563c439f6c46afb3dc5683ee01d78 mtd: physmap_of_gemini: Fix disabled pinctrl state check
a77b2a2084307472b20713afecb5c653ddfd637f ima_fs: don't bother with removal of files in directory we'll be removing
11f9609fcd9f7e185852078c3afcb7df77401e89 ima_fs: get rid of lookup-by-dentry stuff
da4df48258e97b860145094440b1ed5f5e1f0028 ima_fs: Correctly create securityfs files for unsupported hash algos
ea3d79b05ac5304f0b2fee8dc68028b610712cfe dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
0a5ae2a45b8f16c72aaf934e6d51329e0e48ceda mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
d21f9d139236458cb0eaa94fb18f881fce53136e mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
05d115c5e718f654cce287221f1d17ec2c0d4163 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
74848a30124f4642449d825ff5d080a00a9e2f35 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
cb1628ca7196bdfa64f8f2d9c0ba272bd6d39bc4 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
2ea4971f8421443059d3f85fc7df825c3b209353 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
9570501a19d6cdf278441a1ecadad18293152871 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
27d11d459684c3dee310a11cfe5a0053f667d080 cxl/pci: Check memdev driver binding status in cxl_reset_done()
31f0fbf7f1fb63d3a06585718d79ecb760228e01 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
1c974c295b3ac08c7e617ea07253ce70b785a990 HID: usbhid: fix deadlock in hid_post_reset()
e2e35bea2742c6f812973c46fe2e095745e4e209 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
e2ad18572ef32639ced03059fdafc6acbc5c97c0 bpf, arm64: Fix off-by-one in check_imm signed range check
0a629932c424bba61fb173c80bc24f88b00f28f8 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
18c1adb5c927fb0acdd3388c30a7208b0b0d9b5e bpf, sockmap: Fix af_unix iter deadlock
22dfc499b7e0a041c1278ff85031a6bf710bfca6 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
1aed7f3e871b3f088c0fa9b78794e91f7aff8a43 bpf, sockmap: Take state lock for af_unix iter
a75548ff8114107a5708f865052f73ea1b6fc007 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
6c6d97978e765c90237f17d7a2df19bc0f6a4a64 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
8739b711844822dbe95563d431604e0029358b09 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
a4927d2ac18a0ce2e643ce8efd22a53b33c11e71 libbpf: Change log level of BTF loading error message
00a463878c68500397ab9511b00da142ec10556b libbpf: Stringify errno in log messages in libbpf.c
8cd09d44a083d02361d52f7f212f1fc7d565b794 libbpf: Prevent double close and leak of btf objects
22ab3bda2ab3153abd5c59d3acca873d8c0c2982 bpf: Validate node_id in arena_alloc_pages()
87cf64a4870d72cf176978d50e85c545b92bf043 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
3607edc5bf8325c7316b784427a65fd26085ada4 pinctrl: pinctrl-pic32: Fix resource leak
c0eb473b9e4362f8f9ef19325e7b8e22ca4be1a9 pinctrl: cy8c95x0: remove duplicate error message
36ba8c8845b249a1a970f9ce6f2918f45d49bd36 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
0161babcc60ab2edcee6d6dce9dde416c1445293 pinctrl: cy8c95x0: Avoid returning positive values to user space
061cafb166c6eaa555bc0057831ff14ffc94ef8c perf branch: Avoid incrementing NULL
2906c268af8afc7fc385b44657f1a6cd8a3040f4 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
5edc0791cc83dfd13ae6a655d88d54aa5e5eb520 pinctrl: realtek: Fix function signature for config argument
0451a7f982ecbf137088f254e877d8721a6b7a2f pinctrl: abx500: Fix type of 'argument' variable
e40629c80f493ef5d59b27bbbc005e7bc580df15 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
1be1bdac6e610e31a89296830baee73402100875 perf lock: Fix option value type in parse_max_stack
87e9d21303c49480f61eb71aeff199728cdea49d perf stat: Fix opt->value type for parse_cache_level
267fad2b161fffaf1fd377f955f6e4bd72caefbe perf tools: Fix module symbol resolution for non-zero .text sh_addr
645c0e32e416aac2ddd813ee2d718b01e81484b3 perf expr: Return -EINVAL for syntax error in expr__find_ids()
465a55ff3715f46d38b83f653dc03bc205ec1d40 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
5eab2469b6673b9107dd0f9af5540488c6dd4d1c ipmi: ssif_bmc: fix message desynchronization after truncated response
b3b6298766ec9fcdfb9eb2b395184c6aabc60a29 ipmi: ssif_bmc: change log level to dbg in irq callback
b9f9375e2cb2d87ea0f94a3eb67337c74ab560b6 perf evsel: Add alternate_hw_config and use in evsel__match
ecc76e0de64bba4137daa5e123c222e536381cc3 perf tool_pmu: Factor tool events into their own PMU
80555ce5d065d1a6402de34f814196e6b3c02e11 perf python: Add parse_events function
9df639addaaa1de642609f52a2bdc98306a2c53d perf cgroup: Update metric leader in evlist__expand_cgroup
af89a4771470c20894deb59853df866f4ceb7a94 perf maps: Fix copy_from that can break sorted by name order
401c4a6f46cc69cb354db86c2b5fd87476bad8a3 perf util: Kill die() prototype, dead for a long time
6a4252ee67e22f1314538ec1a6c19dbd0ad221c6 reset: replace boolean parameters with flags parameter
fb657c786bdf5a4c03366f21f534089b6e0692f3 reset: Add devres helpers to request pre-deasserted reset controls
52a3a757198b071ece0ae45f06f21b254f0e2e05 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
3c21dc53d5c48a29c8874790b8599634852caa18 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
6e1cc9e504c66dcc702126b0f8705aa41864d325 i3c: master: Fix error codes at send_ccc_cmd
72ab49690f91cac247f1727b29a7c2fa452cc6b0 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
3785596b8d80aa12ac267a75207684bd61e15d4c backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
9bb4b19277b7d3bb4689eb60f6b663e6dbe6dee6 platform/surface: surfacepro3_button: Drop wakeup source on remove
35fa692ffca23ec61a2080bed8ba96b8444805bb leds: lgm-sso: Remove duplicate assignments for priv->mmap
7ee5f8e4c12d625568c1ca866019d922f07126de tty: hvc_iucv: fix off-by-one in number of supported devices
8739253f3cfbf0a759c2f14996dbc0fac6ffb068 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
821e86077767ecb2a4cdb431d8f70e62f4d96844 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
abbfc27b47a04785493475c84d608961740edef8 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
e0bd88187f64eaa616266276bbd4fd8ff34c1954 platform/x86: asus-wmi: adjust screenpad power/brightness handling
b77226b61aa477b77d46bc992239afb197011c37 platform/x86: asus-wmi: fix screenpad brightness range
48fb6436f2ccc74ba63cfe4d0c36fc117085b775 tty: serial: ip22zilog: Fix section mispatch warning
0fe1ba42f0588600e1bdebed09532078ddde7e29 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
40aebe8e8bc0a8c611a9cfbd93fd50cda59ee0d0 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
08fda848636a64294424f9a4e028b8dcd0baa955 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5561881761b83fa1618bd57c6e715f7a2930a991 RDMA/core: Prefer NLA_NUL_STRING
9d30b088661b92d48cf7f7a0cb7d3cbd056dcd18 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
a7c33434b343f8ab241695468e6cc0f931e10f69 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
fd24e98bed98d9553c8dbe6cc94ed42d986925c0 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
c2a9b5626ff7c0cf9753265ae4bbf7f4437e55f1 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
836c7232aa9aa4d814c2631b11bef37f298ee523 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
f38b69b5cf42b220680d071c1e24c7dfc025f1b1 scsi: target: core: Fix integer overflow in UNMAP bounds check
76f03bb7e796f388d5edca40faeca4e863487033 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
9b7a74c97e909c2a4e37a9ed25385754f1df03db clk: qcom: gcc-sc8180x: Add missing GDSCs
fab9aa88a31d48ae06a67a638198b610efbcbe16 clk: qcom: gcc-sc8180x: Use retention for USB power domains
e7cefe0f063150bd325baefef2b486a7d5312fc4 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
ca54b167b89a43c3117e022b1d1b9fe0f7b90e94 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
56d03cbc78ad2f1bc28fce3cf9b6e005a35d1472 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
fb04728cbd99be37e4e8ed73361a598ed54c53b2 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
8ed93afa0dde01f7af7167f34a8cf26e49a17959 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
ab0e43e0ada96c542c6544d4b57e194d35f954ec clk: imx8mq: Correct the CSI PHY sels
bbb1e4a8be39eea1ebe3c43b1a034663a22dd400 x86/um/vdso: Drop VDSO64-y from Makefile
5d61f4c11fc64b502d906b8efada22315397013d x86/um: fix vDSO installation
2c707baefef10d816a94682b8988c6e58dc0aef8 clk: qoriq: avoid format string warning
5b0e84ea57f1d20197cbb3011624bdbf3fbd5468 clk: xgene: Fix mapping leak in xgene_pllclk_init()
a21fb6f31a0aacd144097c1c9f6e8de028e37c77 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
9d96df9c0d47fce71e961c0c78b738c4ab7ea9c0 clk: qcom: dispcc-sc7180: Add missing MDSS resets
e3677cf7bf790dead0d6d3f75374edcff2572301 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
763c6f06759c04efe5f86af9ae58587745da9907 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
1929c661a939591eb88e14a737786ed647ebdfe7 clk: visconti: pll: initialize clk_init_data to zero
d324785582c6cc37a3b67e569a8588e67e6c2b61 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
ffb622746303dbcc68779c259df641d62f695f9f drm/i915: Relocate the SKL wm sanitation code
6bcef5dbba5a6d4992967f858c34197f5ca7764c drm/i915/wm: Verify the correct plane DDB entry
b505840543888857de50e1037118ae9caf144df4 crypto: sa2ul - Fix AEAD fallback algorithm names
e51b785d4c872d221e699eed56b71dde17928f6f crypto: ccp - copy IV using skcipher ivsize
53f8de59e1048e7f5556e53c777a6a3cec4c9c8f erofs: add encoded extent on-disk definition
288bf0dd2d28f355fb3e3c7277af92be984f33c4 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
58a8175a69ca62e201d984e873a1c93b5cada00f erofs: avoid infinite loops due to corrupted subpage compact indexes
59f47f36867cce4808305676d4bb4782be2c1377 erofs: unify lcn as u64 for 32-bit platforms
a8793fa6bad269bb22b83bb09d4ced1376195edf arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
f56d059fcbb22c7a28f450c3f84a96e360a1122d arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
05fa70aa52fb5ead7f7c7bdb5702673feb7d9118 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
3a1bafbfd5ad338b9ac1ea68288b058b21d0bcf9 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
dd073e3a572781174abeacc2cb3110bb49491d57 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
f2338e2b6e6dcc7bbd0ce8462394a6eb842a5108 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
bcfbb00d313fb921d390bf21727232a4f9a5ff69 PCMCIA: Fix garbled log messages for KERN_CONT
4156bf3f7f3f9fd72eb23b43368975affed572ae arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
3386c77e44577dcfa3f79242b9da2e39927c5479 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
2a44ba6292047537e59d8d665434ef01456a8596 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
9ae4b6b664c247b1466fb641a9a581c989d7ef9e arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
923255a078d0f0ed2038739e3eb2ecb9223eb38a net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
85f2ef3be12edc436b40c55069c6f77edb64a071 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
c5367e9cef0ada3f991bf4f94fe1b06daae518c8 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
d45a49c2b28916fb2da2143ee0d77576b59ffe7f nexthop: fix IPv6 route referencing IPv4 nexthop
3677160c24962ae210eda540d91bab3755225206 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
cb24fd036a798cecccb738b819b7fcff02ebd712 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
b47ed2d6de68e2c672e502a38d37b1888ff3076f tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
7004b9a6fee3e7b207f900689493c84de0291d04 tcp: annotate data-races around tp->bytes_sent
06f3bfef28c27c5e3bc477889c64b978b04e5937 tcp: annotate data-races around tp->bytes_retrans
47d6288caaa000f418bdd8f0423e759cf8e111c9 tcp: annotate data-races around tp->dsack_dups
8a5e687c99647c30f5dcc8126f2f138f1e7c193e tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
d08edeae38d269abcd3f387c0fd1c76db38ec4b7 tcp: annotate data-races around tp->plb_rehash
d256db895f8af8e344b6bc7ff34ed70a79394f30 ice: update PCS latency settings for E825 10G/25Gb modes
54218ffaa124ab8d5834e4d141f52266f7399142 ice: Remove jumbo_remove step from TX path
f6e7599b8f5c07a5ebb04d2f59eac4fa6f46f6c7 ice: fix double-free of tx_buf skb
8a0680d26ad4fedc846093c5e0571a5ba9576a55 ice: fix ICE_AQ_LINK_SPEED_M for 200G
fe37def505cac08f008d05720da6790048b5aa79 i40e: don't advertise IFF_SUPP_NOFCS
f584b6466418b680b1d5e051c4d8b14bbaf86fe0 e1000e: Unroll PTP in probe error handling
82f07d4544c8a28afd848c512bf59e3ce8ff43d5 ipv6: fix possible UAF in icmpv6_rcv()
08985392591229eb10b43feee83c1ab7ccf9d6b9 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
191921417f53db82887f6d26ded7697a62407209 pppoe: drop PFC frames
199dead7c6f7c2616d7a568464911ffbb750e469 net/mlx5: Fix HCA caps leak on notifier init failure
29229514c710c3aa33fea2b5f6e3f9eb9c7b3f97 openvswitch: cap upcall PID array size and pre-size vport replies
f0533788d5c5f8b2979c6568167b862264493cee netfilter: nft_osf: restrict it to ipv4
d87b2249ee6fd26511badd06ab679761a5bbe52e netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
f809cbfe2d0771c2a09f36804035c744534d565b netfilter: conntrack: remove sprintf usage
047e0d676636d24283deb4cde42b9bd2bdd4985c netfilter: xtables: restrict several matches to inet family
f68a12084557bfbcb96fdfe3fecc1e3437b8266e ipvs: fix MTU check for GSO packets in tunnel mode
2805bb3aaa364d1287d578e498c0e91851e412c0 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
4f510df42c60dbcaac1ddba95f602f5c179e8a07 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
1fc7accddc054ca481af852d6b3cea0012f3bcdb slip: reject VJ receive packets on instances with no rstate array
4a3c10c6b795bffe26d55e7e69b7dcaadb5aa1c8 slip: bound decode() reads against the compressed packet length
f1366e633c6b8234e895a1fbadc1925e487bc3f5 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
2d790fe27b14a2d885e4663eea2724418f48955e pwm: atmel-tcb: Cache clock rates and mark chip as atomic
75277a3058bbe75e3d698cf696740e4c23b1f1f9 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
83f45a74fc043c04737372095d2b91d472cde95f ksmbd: destroy async_ida in ksmbd_conn_free()
ec56de975cd1cf581ac6b37b566f5e5bc7abae77 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
51f3760fcc6937640f09f1fa542b3ae76a5ddb9c ksmbd: scope conn->binding slowpath to bound sessions only
59120cb29dfff4b2f66bb16f60e3000ac5d79c9e net/rds: zero per-item info buffer before handing it to visitors
97dfd6d998ffe7c1c0897861a4fc6fbfd2cf7ee4 ice: fix timestamp interrupt configuration for E825C
d2a30601d294357a33f60600fa90fd31fd897a49 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
3358a0ddd642d201ed6cd235ab8c4e3c0c3f634c net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
c6ac53759e85d67eeea30c839c75c472fcabe9bf net/sched: sch_pie: annotate data-races in pie_dump_stats()
fa8272221acee53d6b0d0f574d13743e78882d8b net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
15e0d90e82b0dfc28f00132b84da131a141037f5 net/sched: sch_red: annotate data-races in red_dump_stats()
f2394a739329953ed1557ca03c330533f93830cb net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
6797080fb09a679e5b3239753e460783507d759d net: dsa: realtek: rtl8365mb: fix mode mask calculation
aa5aba7b4b2696eab34d0051d4a581b77ca822c3 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
3992e6517a361e18552ec1d4259cb8fad1b7262c virtio_net: Split struct virtio_net_rss_config
20e38f1c48afd5674a4ea30247f065dc281adf54 virtio_net: Fix endian with virtio_net_ctrl_rss
9a8898a1b89b55e28c25c498ef061c6859279b45 virtio_net: Use new RSS config structs
68b7963f740b41dd6033da79f3ffce2006517167 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
2e2dc1a1ca5cf7e9f4e79ea5a463914fa6eee082 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
10a42dd99d5e66ff4d9ce5290554497b05335b25 tipc: fix double-free in tipc_buf_append()
e1743311cf1048efdcdb09874d025173bb1b7795 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
d8c014d966fb02aeca1ec6cc28d6ca77c324c6fe fs/adfs: validate nzones in adfs_validate_bblk()
465a517bc9198891842a008e64fc7d88346690f6 rtc: abx80x: Disable alarm feature if no interrupt attached
eb2743316dd03bb0211e30d786133b28cf793386 kbuild: builddeb - avoid recompiles for non-cross-compiles
8606197f785dbafac4fa14c6e8cfbfeb9519c65f fbdev: offb: fix PCI device reference leak on probe failure
0ba5df02c78ed8a88a65cf2f495b57631c3427b6 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
a48f70ed1753a195eaa690cce94cb95807e62fca mailbox: mailbox-test: free channels on probe error
1a200a911706dc3fc6ae7d65ec8d10ec21767990 sched/psi: fix race between file release and pressure write
e4ed34406a121eb17803327f450b7811bd8dfd1d cgroup/rdma: fix integer overflow in rdmacg_try_charge()
781353276bc1617012327dbc1d553bd7c08fe960 mailbox: add sanity check for channel array
bc4dea99fc60fb56137a65e92bab86b1d2da8550 mailbox: mailbox-test: don't free the reused channel
140e8a4289b3c3b7d3113e1a44489406d4b7b81d mailbox: mailbox-test: initialize struct earlier
bd6ecb11bbbd44bf8a6162e0f8cf683516dd7b7a mailbox: mailbox-test: make data_ready a per-instance variable
257546c54ba64c021b94a83542b5a64063c7c2e9 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
f28a5e8401129bd333dc5a25df31d120c42176f0 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
751784a04d615ee5c47ec1face849eb4db532e61 cgroup: Increment nr_dying_subsys_* from rmdir context
a6dc85fb7c9af338e755177ebeb2260bb132ea6d tracing: branch: Fix inverted check on stat tracer registration
1d87cc131a09ac2a32710516ca0167945130396f nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
fe06fd7c53df58848d41682b3c57e6d8005d1a8a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
ea3d70e56c09218b152813e8fe9976f78de24d21 nvme-pci: fix missed admin queue sq doorbell write
b056089794b2508d882156227755ec6b6b54f76c drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
80acd9b25b64afb55e9780a036b1a6d1acc1c954 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
931f57a59fa4bf25e96d612d7f470e8bc511a810 drm/amdgpu: fix spelling typos
b1f52780de27a226a3f704658581392de231ae6c drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
b374f78d6f1e2d8f68ad1373ebb6523c00e870c6 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
5ccc0d4eff4991d21b0a07de479b08b7ccf8dff9 netfilter: xt_policy: fix strict mode inbound policy matching
94f80c75aa115f1c27079ce34bcfaa6fd0169cff netfilter: nf_conntrack_sip: don't use simple_strtoul
1cdff63cced27cdabba4f6691869a1c813efe794 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
c038608ff039781c1af2892986004e77a3041614 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
faea16306025f5cdf6ff1dd7d37e05cfb4ce3995 drm/sysfb: ofdrm: fix PCI device reference leaks
b0b26d6861a8ef641d3757dd8c475c61c5fac4be arm64/scs: Fix potential sign extension issue of advance_loc4
cc753e85cab8f326a4b854bdb1b54d3c57f7d9de cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
e59257342228c263096471c1ab98ba5628bcf119 netdevsim: zero initialize struct iphdr in dummy sk_buff
08dae4ea81a3a18c802e8a71c605d9bd5217f263 net/sched: netem: fix probability gaps in 4-state loss model
6ea0e0b9d571ae0acb803ed574050aba31d2a397 net/sched: netem: fix queue limit check to include reordered packets
b41ef9b8c9bc46ebb787f8f62ac59c8954a9c8fb net/sched: netem: only reseed PRNG when seed is explicitly provided
0e11119f01646eae8758289b44db28b0d1460748 net/sched: netem: validate slot configuration
df5402f8f5229670fe814126163e1a1e0270b999 net/sched: netem: fix slot delay calculation overflow
ad798b0e96793cd63fe553c2b4dfc23edfca318c net/sched: netem: check for negative latency and jitter
4b31a4f0a51d352d177c4134f236a1ad7d516c9a net/sched: sch_choke: annotate data-races in choke_dump_stats()
c6b927fd52e64f9d2e0e71a186231b51a8bbb291 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
60dc933231b20e99c16473b691e0ffd599c7309c vrf: Fix a potential NPD when removing a port from a VRF
2d120edb38ac71341212834f61e5fe724fbfcdec net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
3c4fc9e686c0a6cf8139a566757ebe173f0a00f5 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
ca106f7f84c8fda526c6710077afb12a9a4d4914 NFC: trf7970a: Ignore antenna noise when checking for RF field
ef25ee23a3038e30bfa12d9db26c020a113fd333 net/sched: taprio: fix NULL pointer dereference in class dump
4896129a26708555b6da2cbe04a5ea7d44557432 neigh: let neigh_xmit take skb ownership
5b61792f82ba367ae8c0e56fa613a489161a950c tcp: make probe0 timer handle expired user timeout
e3902d41cac3d59a4744009aa9d6346fa2e8b1d2 net, treewide: define and use MAC_ADDR_STR_LEN
14f60d2e16f5f27c7d32817ae94d30f7e3010fa4 netconsole: allow selection of egress interface via MAC address
c7e79a3e91f9c2e566b71bb8da184c15462bd690 netpoll: Extract carrier wait function
d60c38bf9c5b68ccc1c80ebcbccade8e014ab7a3 netpoll: extract IPv4 address retrieval into helper function
a8483865cfe5ee92bce4ca00bbdef5ea89371c92 netpoll: fix IPv6 local-address corruption
7697aa9d07f105c36cdd1a6d16d9b947b7982c1e ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
0d1135fcddcc35750c1fe369d1d75b4328c04185 sched/fair: Clear rel_deadline when initializing forked entities
0bff61442927256276eb4e445f041e6da8d0cdfb net: mctp i2c: check length before marking flow active
47b016a840be465d655a77c7a4e31aa0cdb5e20a net: phy: dp83869: fix setting CLK_O_SEL field.
b624a768e671cfab7c727e89ff99f54fc460dfec drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
12ebea3ff3f6df4d5a2b92fff549c0b25899d15d drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
defbcc694ca3f8d30065a018dc1a1951d5e4fd41 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
cf983e1871ada3a3aeda2b935411325f0494f66f drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
557108d907004035a9cf7f5055b4bdf9c7de87e0 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
ada9333964367975122ef4be21be6553fe068f2e drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
22feadbe099f1703864f0350da287685d863de15 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
03561e6f58dbd8ad4306313621c04dcf106de1f4 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
4f72e9d0e470a2b85ca0b5040c87eba4cce1e5e2 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
cd229d42b37bbb71d6ca0b891d9b2117f5bf82ce drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
3f773f52a6dca0bbaa69637038e91fe5d55e6919 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
30e755bd1297c2273764f54202b222bf3ea5579c drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
08d4dc2bde8a827030f32330e0175929feb88739 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
7b462fad9290dbf273481c8f00b088b9b23f7c93 ASoC: codecs: ab8500: Fix casting of private data
96ff455cdaa6b8507248a2ee2cceb8d671bc65b2 netfilter: skip recording stale or retransmitted INIT
98b1568dccf6d4b34de7ac28ba98256cc88296be sctp: discard stale INIT after handshake completion
92dc252e22fcb7f5d6123e05db3206ef32e71bb4 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
259c06f557bf8f04cb0123e5ed4457901de91a41 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
09b649f089cdcb69d2ecbd98234191fd7c0f6f19 netconsole: propagate device name truncation in dev_name_store()
6472b857d89ba56b5b8d8d385ae021ccfc9073e5 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
be042a2fbdf363685a8e8c39f49ca932a53fab62 ALSA: hda/conexant: Fix missing error check for jack detection
a95cd6d3b179e30a57c826944113c32346ce6d01 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
5129b718a2486c4aa68c43324b26d75d2760d11c futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
182859116f84bfa602fd1b455ff7131a9d29d6a0 drm/amd/display: Allow DCE link encoder without AUX registers
0a384555d8c0746213e73978869c5f601782b1dc drm/amd/display: Read EDID from VBIOS embedded panel info
f5e1df8816f007f9c5c98229cec1ee21a3f63aef drm/xe/debugfs: Correct printing of register whitelist ranges
677ab4c9617580905537e0f1ae0d4f4e4c53e53a drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
d46ec410e04b379a321967acc42c2d0f967f69c8 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
c9858409e03f419240a181c7fc05dd0e6f29916d page_pool: Set `dma_sync` to false for devmem memory provider
993be233bf7b56adee12541649cf9d5c298567be net: page_pool: create hooks for custom memory providers
f3acf0b92dfd47596e68ebd878b2f76d95e10564 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
9682787a4ed303a055b01d6922a5ae019a80e468 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
b7ca8df7bd241f67483c4598c4c33b5aeb3c31ac iavf: stop removing VLAN filters from PF on interface down
3261943508e6c88c470d1ec22031ce2e8210c22e iavf: wait for PF confirmation before removing VLAN filters
95b48e183a0343d7972ce7a0256d5bd50370761c iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
45c4691bfc5e94c28310d13aa2b7e0f79eea99fb ice: fix NULL pointer dereference in ice_reset_all_vfs()
c0df74775d6a6eac9221d321e4e8eadffadfff71 net: tls: fix strparser anchor skb leak on offload RX setup failure
b5d921d5f86ae4ab3c4c654da67bb93a1c5bbfe0 sfc: fix error code in efx_devlink_info_running_versions()
7b4b8369d9975715d18e94080115a96fbd6b43a5 net/sched: cls_flower: revert unintended changes
451727f4bddd10eee56db4a14eeeea6025bfc9b5 arm64: Reserve an extra page for early kernel mapping
56a818084879b3acc5e61f1419ad18d0cc6e605f smb: client: correctly handle ErrorContextData as a flexible array
d83000c92340c111de66bccaa748d748ed6fc5fa smb: client: fix OOB reads parsing symlink error response
21bae81dd22b923bdfb4f6c3a0baa16b40f74f4e LoongArch: KVM: Compile switch.S directly into the kernel
d922a29efdff93463743ad43c4b4e2f77352e9ae ntfs: ->d_compare() must not block
62586f5ce8a561fdebc22f456e67340cff4532a4 PCI: Initialize temporary device in new_id_store()
2ce840b468dea2517a9c893a1e40f05917128ff6 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
a8fd5a5152c8b336213ebcb7a996c5a96511f40f net: bcmgenet: Initialize u64 stats seq counter
f6cd448cfe2f5c322fc6706987f9f706b2725388 net: bcmgenet: fix leaking free_bds
400833c0ce0569dd3d1d0e6de58fd238fbefc04c iommu/amd: Reorder attach device code
9a93be932299420741bae6cdf89ec3a48f82458c iommu/amd: Put list_add/del(dev_data) back under the domain->lock
f29c7cc21f3fc139155c50cc0a856a48d2d1e904 perf tool_pmu: Fix aggregation on duration_time
9e8441bdb8534aa90cc81c46e11c2418b91e9d61 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
222bb9dccec9faffe0e416ee8700148ae311bbcc netpoll: Extract IPv6 address retrieval function
5ba4cea277989417c3933a9877dc1fb96667d4d0 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
bbd11d080e37318683639d63840d3183cd6c4686 page_pool: fix incorrect mp_ops error handling
31564e45b56f29eca73dcc87d2b7b60612f86b9e crypto: af_alg - Cap AEAD AD length to 0x80000000
b93df586510d96964b0c0cd7ac6d2e14b1f074c2 i40e: Cleanup PTP pins on probe failure
a1ae940db94e7aebaf2e2b9a7cdb2306b68fb7c1 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
777579af5e6bd1e53bddb060561c52ca83b12ff2 netfilter: nf_conntrack_sip: get helper before allocating expectation
ec969f105a0309330f880aa3b9e7890ac71c2cea audit: fix incorrect inheritable capability in CAPSET records
45616ae6d8b21c9061a498a3aac29f688b0c9500 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
0845c9c2785a160908a6c2170a534b2679f7c740 netfilter: nft_ct: fix missing expect put in obj eval
1a466e78fb74b1625cf3e849481e23e4e6b4bbc3 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
f51b4f680f932b82c9ff002418c5fe8a86c3eb59 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
50fb2479867f7b00b13889d3df780289c0a451fb KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
f95811bf646712aa3ccc1306260988028e511417 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
e8640302f78fad4bf8804225460b80b613820f5f KVM: x86: Fix Xen hypercall tracepoint argument assignment
3a2fa10083011f0500a7faf66d6ae1d30bf015b4 netfilter: nf_tables: unconditionally bump set->nelems before insertion
12f4cff7c1690086f4211fef9d1ad8c9b4cdc6fa ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
19cc5bbc8aa6716c949d2f54ee5658e43d0d19f3 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
c397d9286e30a79a7baf31cb9629959294a61a04 smb/client: fix possible infinite loop and oob read in symlink_data()
e6a5ef0f419c70cb709007f8b3e0fcf8952dda49 drm/loongson: Use managed KMS polling
988a829c127835b587f5cebc1d189ef631715ed1 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
6bde57d46c442b6389cc6a785461e89597f653c9 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
7f1d648861a6702b3434dc68348babaa85a5e019 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
c580984062875ec919b406437d7e20ac2ef2a979 ceph: fix a buffer leak in __ceph_setxattr()
c8e0302f99e88d87024414e9e62bf88fe5cc5f0e ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
bf8ae982bcd2e92d07d1df3c318c03ccc212e943 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
96417286b668a97df4c541b9cfeeb33c870ed94c powerpc/warp: Fix error handling in pika_dtm_thread
a85f8c7dd4b3bbd1778082403c532832b53c7e1e netfs: fix error handling in netfs_extract_user_iter()
2f00e720728481fcc44c925f7e597914ead41f57 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
8053b095c8280ad5d6d93a24c0a2844fa9e15ad1 libceph: Fix potential out-of-bounds access in osdmap_decode()
7acb5b994a91f541bf05c45f16f22472aeb97b74 libceph: Fix potential null-ptr-deref in decode_choose_args()
639f4e82e041e7e3e3c1abb6d6734c8fb8cde43b libceph: Fix potential out-of-bounds access in crush_decode()
e90d37240b3bc2ddd1101c766d35254d50bd4095 libceph: handle rbtree insertion error in decode_choose_args()
5feb4ac5a39291ba89568c620870ef89aef09d2d iommu/vt-d: Disable DMAR for Intel Q35 IGFX
d09af001c16bf3aa9608fb17d77e2e5a36d269b6 drm/i915: skip __i915_request_skip() for already signaled requests
f680e134aabf4972fe0ec79d240a0f29c5a13c75 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
69ca275c72da2483053f9b873751a40661ff6f01 drm/xe/dma-buf: handle empty bo and UAF races
4381902e7f71bd8b772ade29698e1d25f22078df drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
71ef99f7d9415604c512cbbe0d91e424050e770e drm/gma500/oaktrail_lvds: fix hang on init failure
7d37822b6284a2ac5406776315be3b9bcfa616c5 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
f9aec85eb2b6b32e80644d35f737776815a5477b iommufd: Fix return value of iommufd_fault_fops_write()
cd56e74de8ee10559fa0206863f1e9dd1e5456b0 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
956a4bb931f014c0c91e1ecb322a721bb378c444 drm/v3d: Reject empty multisync extension to prevent infinite loop
6a5ce23b276135d4ca46df145c3582103823b0e4 btrfs: use inode already stored in local variable at btrfs_rmdir()
ae3b026d0685407ae54fb314c4d337160e068140 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
891fa3a381ffeb5841ad09eaa6af68c8bc80fd19 btrfs: fix missing last_unlink_trans update when removing a directory
e71076b9ebaa7cf25e2dc9f11082837e08d38138 smb: client: Use FullSessionKey for AES-256 encryption key derivation
5364e558375cc207c807ffe63ae1d2dbcaf48457 btrfs: do not mark inode incompressible after inline attempt fails
0c909bc19f186c40245d34c53ebfb62e815346cf RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
fcb1770c25982952e5e7aa525bab4370c1a7f685 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
0927822dad1f7b28321f8efcb3e55ccda521cd23 mptcp: pm: prio: skip closed subflows
5740347b6828914c3eb19b353066d55ca31a891d mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
ca06c6a8444d7a5781449c4734904cde93b1fae4 mptcp: fix rx timestamp corruption on fastopen
424abe15caa8e1d5b5e0f0d1d21b9dddd9be4c35 f2fs: fix incorrect file address mapping when inline inode is unwritten
ab8b89cf5b8e0d15b022f1bda006bf0bb2acbf1d f2fs: fix false alarm of lockdep on cp_global_sem lock
9a7fc115a6da056e7cf1db27de81c39217728ea3 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
899cbcaecc9efb7d4dd406501172e8ca11dfdd45 spi: sifive: fix controller deregistration
6e8674ab52f20958a13bb7a19ea4b9d414490cf9 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
43f33045fd6008befadfdcd53633075977aac2e6 mptcp: pm: ADD_ADDR rtx: fix potential data-race
26a212f3901e7746923b3067056faab5cfd5c4b7 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
aaa27b394628ea9291ae9f0c748b70ba96943f29 net/rds: reset op_nents when zerocopy page pin fails

--===============7805708366053309302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c27d17416677-a48fd87ff4c2.txt

85de7c5c2a4e1d83ec0d65a8d87a9c663038f4b2 blk-cgroup: wait for blkcg cleanup before initializing new disk
07d97bb260fb53fd5abbfc692159e77655456a0a fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
3cfddb87e0ffa777270361651af3884b2357c900 fs/mbcache: cancel shrink work before destroying the cache
cef637fbad49f8ec90ce8cbf1a2bc0f62584db86 md/raid1: fix the comparing region of interval tree
bbd7e80e90d76c263003230e09d7262dee04c30b drbd: Balance RCU calls in drbd_adm_dump_devices()
3f6d4d58d9519ef93b046101f87dadab17f4a13f loop: fix partition scan race between udev and loop_reread_partitions()
4d8a7ce84ddf1d2b8d248b3d56da97061250b31f nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
23824d1e464f9bc53d2e144d4c8178cf23444b8c blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
5ffc568a57a62e49090df1607d2c8e961a1e6850 pstore/ram: fix resource leak when ioremap() fails
e66d9f644ba40ff448f1a0872698df69dcf890b4 erofs: verify metadata accesses for file-backed mounts
463b15f2097634f4d8c47456f45cd357938e643d erofs: include the trailing NUL in FS_IOC_GETFSLABEL
2c7cd091d32760f76498cf732c84a89df9421686 md: fix array_state=clear sysfs deadlock
fee8e1d3a526548cc75fcc74eec9401a27563666 erofs: handle 48-bit blocks/uniaddr for extra devices
7818f8194018031d6b410031d26b3ed017e3dd6b dm: add WQ_PERCPU to alloc_workqueue users
a74b36f40114522e50b988d5ef23a88146b74365 md: remove unused static md_wq workqueue
afbb2ae95ad688c62fb52265e2ddf02647930ec9 md: wake raid456 reshape waiters before suspend
157d76e5920a18a0ab45c6aedb7e61c82bff06fa btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
b9959e03830d04e3ce7532579d4f73c7ab31fd75 OPP: debugfs: Use performance level if available to distinguish between rates
07b991c28a198b529706bbfc6d1730d12dd7e29f OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
84f539aef694ad0048b8b9740558299e5c605a70 ACPI: x86: cmos_rtc: Clean up address space handler driver
aa68aaf704e76c669315c1d455c3c4bf3a1b1d8a ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
a1175280fc0e1ece4865ba5610c97c10050948d3 devres: fix missing node debug info in devm_krealloc()
bba046be5bd235f6eb451ff162bb4b0b061891fa thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f53937957e9ecc0dfc730b66747fea40d10ff8aa debugfs: check for NULL pointer in debugfs_create_str()
3d392f01f15eb29d3186e76038ad781afcb9db09 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
560f212f4abe115695e60e33bf18ed9a28ab380e soundwire: debugfs: initialize firmware_file to empty string
9492de334a50a8fed426c0ec6c5b1c86ca0c2547 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
6ea38a98cd6a3352338a9d928e6c5831d95b7e47 amd-pstate: Update cppc_req_cached in fast_switch case
8cf21353627bd8ade5c69f60e80e005f9782ee1e cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
ece97e01c8ed846c4950e17e417ef71f8e0e0aad PCI: use generic driver_override infrastructure
5d9f4380005cf8fbbf93d037811107a7d74b5f01 platform/wmi: use generic driver_override infrastructure
6cf773b32fe79afb0e4fbaf2ba72642cbbd0b291 vdpa: use generic driver_override infrastructure
3628f289140f919bfb85281362f1cf1418596016 s390/cio: use generic driver_override infrastructure
a90eeecb46fb56ef570892d2ff72548cc9854460 bus: fsl-mc: use generic driver_override infrastructure
f99c05285693d23aa130618c44837bb9b157a674 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
0908aad6aff2a4d39ad9acd3d56b3dc046f9dabc hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
c8ecb220f9c2d3db777558b1da77b8e78f5f1730 hrtimer: Reduce trace noise in hrtimer_start()
9ec43bc74bbd2b7bb581133aa33d2839f1c714b5 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
795b66b87c5a3fd59253313b1aa7e94b8be3aa93 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
4ebc2d7428e77d6462fbb0c35e0cb40fc28a1441 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
a2f73a68b37d721faedb8a67b7066419404c9f8d rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
6d5be7f9d36585260c3c282609e9c8c065eb16f8 sparc64: vdso: Link with -z noexecstack
43d03bc0d2bec4d25285da365e887b7cdef6eb7c scripts/gdb: timerlist: Adapt to move of tk_core
d42e8d67e91d58bda9434d56141d6967df58df7b locking: Fix rwlock support in <linux/spinlock_up.h>
33379b3e9aadc801dd93046e2a2cd3bf9b434077 sched/topology: Compute sd_weight considering cpuset partitions
44e2a3501e1533132416af8455b7e0be0b121760 sched/topology: Fix sched_domain_span()
92e9313856f23395bdc07daecfa196317a82292e irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
37b2e19c7bdd29fca5789f53a936f4c036b5b5dc ASoC: Intel: avs: Check maximum valid CPUID leaf
4f591512da9010d18353e1396b815ee84c1fd719 ASoC: Intel: avs: Include CPUID header at file scope
a6cde419d734211d4bd33b4776414ae2bc69fa71 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
0b07adf21f24e0cd06c67f0555fd3d2838e3b43b firmware: dmi: Correct an indexing error in dmi.h
b8fd2cc3034fa50f68a41e4b8b9ac94941571b2e sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
e6d7bd85bbc36cdcfd3a8afa5fc61b5018825493 sched/rt: Skip group schedulable check with rt_group_sched=0
054e864029c5c01d6c09ba9bcd95e42349f3303e wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
a1f3512bd55e0d08d364dfde8d73139709a4e156 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
94c2aef420a98fd318328d45b184ba2625e1f2e4 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
c967a2a15920c56c847ccf6e899ec2053f8def8a wifi: ieee80211: split mesh definitions out
d6009dd96c0ac40619e2bc304f8574c949efab9d wifi: ieee80211: split HT definitions out
4a48f221407d7c6c965a119fc9628ae406930975 wifi: ieee80211: split VHT definitions out
a49abffa390afa2a9aecb03d33de159ffb9d50dc wifi: ieee80211: split HE definitions out
2eaef579d9389702a9d21c34891af94c8ef24a53 wifi: ieee80211: split EHT definitions out
69295aaf0d7346adc38c43d98a7304ad475e4460 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
b89300806aa1119cd7429f7de14aa80b162bf0be dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
f301de439b97b5a3dc443cff3f95d54b9819b29a dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
df3546d8ce90b8dd66e274ae8692a4877918b1da s390/bpf: Zero-extend bpf prog return values and kfunc arguments
1a8d0a9871d312654d09688d71d3ae93828fef70 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
59e1ba72d4ba75cf4fa3123f46c7bfb12f1e730c params: Replace __modinit with __init_or_module
ef725b9c4a2ace4ead12c05c04d1f9124d263e64 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
fa58de48ca61150ae6d35f16f4c3d0328656f4da wifi: libertas: use USB anchors for tracking in-flight URBs
4236011fe79773e542b3eece062c8b3f20b6fac1 wifi: libertas: don't kill URBs in interrupt context
c935d4fef3b8f02db952516e52c4b1db9a2aaa72 tools/nolibc: implement %m if errno is not defined
690681bd9a20952e1c7957afe96e706fd6fa2893 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
a01d99e1a45f1d3fb0ce4fc360209711a384c770 tools/nolibc/printf: Move snprintf length check to callback
379a256abf5e72c0fdbbb49c1d3e42cdc1c264d2 wifi: mt76: mt7996: fix the behavior of radar detection
b8be289e2eb2d221e4c091b04cf63660b539cae6 wifi: mt76: mt7996: fix iface combination for different chipsets
a1fdd2f8b0268133c2c611fca793b51e91711106 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
cc310d05f910c5b4448c583e58ea2f83b97f2569 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
b7363324f282d41e69b3914cbf89a98d96caddfa wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
dd274cbf9b85d457974634ea5c712ba6f0960180 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
98e27225eb4f495ac944d6e235af3d1ebb8977c1 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
b81401906f9210fcaed550d95a0002c6846c4ebc wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
f73b221468334f5816fdc89edc9ac619b561333d wifi: mt76: mt7615: fix use_cts_prot support
7e18a6e82d63aa52600f78cf8a1c0d2a4ef8b2e1 wifi: mt76: mt7915: fix use_cts_prot support
61a65da20768faf7b51be19dc01d8725160905e9 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
05af0ddc614aae8033f9da59b86c97ec205c80b8 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
cc30ae6e8d59fd3f84b2a042ac1cd15d5e1be8c0 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
883d8d06c7ff2a54ed7d3d9300ea99bf3d07f6e6 wifi: mt76: mt7921: Place upper limit on station AID
49387362d15baea966c5b9a2b2e6a5f6b7a5392c wifi: mt76: Fix memory leak destroying device
4cd32cadd6860321f4a8608e33490085f44cbf2e wifi: mt76: mt7925: cqm rssi low/high event notify
2fa3724779f45423c4174c4f6769b74103bb4ddb wifi: mt76: mt7925: drop puncturing handling from BSS change path
045ccbcb2502c62d0393ce821c0e7f7b9810a559 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
5afbe2789ecfcb8e05689db91bbc705d7e3a58a2 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
c8063738f78493d015949aef900afb3de531c4da wifi: mt76: fix deadlock in remain-on-channel
7e563f968bf895b76f2a8478dc55a6a01ec5963f arm64: cpufeature: Make PMUVer and PerfMon unsigned
c11147863b7fa3c0032326070ee38f14dded841e wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
f13c72917e770562a89ba7c0f88c3835ac35d0c9 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
b92c079fbf4da011a99b24caeb629bf09bbc10ed wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
d83f3743e6b7b0f76a8403c65706fdb278352ff5 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
a4b7e58b4cbf1131cee8a89acb54a6f97559ac61 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
cddd1ea38a8c9488ad4737379c6aaba2e61499b8 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
e801194564bc25b5f21a7261cf719943126d4001 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
01f58754a179d6a9c795245cba6fb26439682be1 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
e581a60de0b2a531f624911936691ac86b44d187 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
747368ee05b2c52f61f01fda8ea07bc73406e1a7 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
fdc34e2b5e3c0ba0748694f94102ba4e1159a54a wifi: mt76: fix multi-radio on-channel scanning
9d9feb44e422c23ed7136e46c7875ffd3ad33e54 wifi: mt76: support upgrading passive scans to active
0f87945c13fc42b23946533d283a40c765c69713 wifi: mt76: mt7996: fix RRO EMU configuration
76de44c29e2715a8027f4fde1f810eef23060392 bpf: Fix refcount check in check_struct_ops_btf_id()
5411eb5f3ecbf97e377e0778bf2c002255696152 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
4b3d70f60b785fd6e8c1915ba46b4014f990574e bpf: Fix variable length stack write over spilled pointers
d5a52eefecd54f30f6dc809206f9cea616a2e63f bpf,arc_jit: Fix missing newline in pr_err messages
893608d60b06089fc53772306a0aabb213b80e8f wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
20813340220b5f0da46d504d0d545885980680da vfio: refactor vfio_pci_mmap_huge_fault function
ff9af53c5dc65d385eb5afd7268a9d7b0693443c drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
a659504e425ab2c9207cc6b08a39c8ae1344edc2 r8152: fix incorrect register write to USB_UPHY_XTAL
89a0bdf395cb310b085e0aa29daf908849520f72 powerpc/crash: fix backup region offset update to elfcorehdr
c5b675a3f1be697bfd899abbcfc163fef5417970 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
06f8dd257889cc740969e488e4828353ffa51304 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
b0f6833826f79fba1d0e13dee6129ada6bb5da1e bpf: Fix abuse of kprobe_write_ctx via freplace
d2d7fc0fafbf175d81c568c9bc314e7a2bbd2591 macvlan: annotate data-races around port->bc_queue_len_used
616285e5a0683e23dc83945f5f2fa93cf6f735c4 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
2817958b2170d926dab756cb5610ed5720e237a2 bpf: Fix stale offload->prog pointer after constant blinding
4c6bfc566807e5c65035b655facd5a98a623b3d0 net: ethernet: ti-cpsw:: rename soft_reset() function
ebdf1bb743f03e5ebc93e0421dd452ea5d53a345 net: ethernet: ti-cpsw: fix linking built-in code to modules
c8e82a74f4beb863b5a3bad08907f8e354f0a9b1 wifi: brcmfmac: Fix error pointer dereference
4de404688838e41328b2ee2f3612259203f6b455 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
83c006966eed2288ee962f423e004ba7b39482f2 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
5491af4110508b6525122385d3241540ec46e929 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
1ad64f873aa95272073c142683181670536d76f9 wifi: ath10k: fix station lookup failure during disconnect
e43d77a90be96e7550f41c1a993951eae43ecae7 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
5e51b553f1de92dce7abb96e451831749e60b20a bpf: Fix linked reg delta tracking when src_reg == dst_reg
758d2ad0852e3848b44ee04a57ca6ab8467264f8 arm64: entry: Don't preempt with SError or Debug masked
33bfe0fa756281f591c07bc69a93b73f64f434e1 ACPI: AGDI: fix missing newline in error message
9783fa9e22303a176a50a7c47bef55ba3526819d arm64: kexec: Remove duplicate allocation for trans_pgd
1134e90e82a345206a3306dbdadf9b9f75460055 macsec: Support VLAN-filtering lower devices
5fbb017edd87870ca77f522136d861da67ae125c net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
8ec9f7e0fe1966146e68dfa3bb9611354e51c241 net: bcmgenet: fix leaking free_bds
2039ad679b6ad7b61e128c0caa69a19ae3ebd549 net: bcmgenet: fix racing timeout handler
ef73a9ce130656c1687374723bd7f3dc6451fccb net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
43adf042f9f81fdb144508a09468843d7426b20f eth: fbnic: Use wake instead of start
8c0dfa24e691a8eb3948ef16433fbea0d940fbc1 netfilter: xt_socket: enable defrag after all other checks
32783bde521fcac55ae40f8ee549bb9dc299ed0b netfilter: nft_fwd_netdev: check ttl/hl before forwarding
154077a43d489e1fa4e7ba285bf2120c65965601 bpf: fix mm lifecycle in open-coded task_vma iterator
fa84038cf1e8d02da5efeb479afdf7061e780df5 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
684ef0ca4cc7246800a173efa38ab35990699c32 bpf: return VMA snapshot from task_vma iterator
547a4a2d141b1beb366f826dac5cc642698cd587 bpf: Fix RCU stall in bpf_fd_array_map_clear()
5e10b2348a67999cad2c16e73658d55e493ab1ac net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
c6bc77da3c54c971f996b42afa487e40d52ba1f0 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
314c049afd52533febc04a371076a43b7d702d11 net: airoha: Add airoha_eth_soc_data struct
fff93fcff4325e31238599140c770f1cdff62eba net: airoha: Generalize airoha_ppe2_is_enabled routine
6fc00b78a040e12318d69e1be121da7e1a02ffe0 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
c2efccc6a35d39f17fadd5d1c3ed8ccf7061cc9a bpf: Relax scalar id equivalence for state pruning
7062a0ad7ff17a2e1e4fd3805b69365d80d52ac5 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
eaf645d31f9ce155c43611f5dc237ed1074723c4 selftests/bpf: fix __jited_unpriv tag name
d2cb30ab8ba45ccd4e67a79d884e42e7bc451b1f net/sched: act_ct: Only release RCU read lock after ct_ft
806fd2cbe5cabd8ca641777d139f7aef7215232b selftests: netfilter: nft_tproxy.sh: adjust to socat changes
c7507bbed17fcf20794d760d54f7d66036cbe44f net: mana: Use pci_name() for debugfs directory naming
6b611e339db7760e5842fa985fe2e68be9611598 net: mana: Support HW link state events
9c43763c1b580dc3ac213ae270f6a055d973033f net: mana: Move current_speed debugfs file to mana_init_port()
c79b2a59a209c6882d5b9b7018509b06f734c8a9 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
e1df76b3e7e299117d1f03642578e5c24c0c42e3 bpf: Allow instructions with arena source and non-arena dest registers
45eb3e746e78d4ed62d3bff1312c94cb79aff7c9 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
62cebd317e21cae046f810b9b3a4add4cecac07a net/rds: Optimize rds_ib_laddr_check
9d4af012ab51d7286a3f3266d28a050c33989adf net/rds: Restrict use of RDS/IB to the initial network namespace
42fa2df76cc618ec0f76b80add794d63206c1447 bpf: Fix OOB in pcpu_init_value
9dca251d6b03f367db983adf6cc24fe498a87041 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
5400798cfd4530352ffee65802bd68d84a4b1142 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
36a8495a04393c13aad20bd0977d4ea8ad8751f9 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
ab783550bd1a4f05678bf6afab8b5164c2e315ba dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
6560d3a5484591f43f45112ed65497a9341639d0 net: phy: fix a return path in get_phy_c45_ids()
3bca1602f3bfef41d23299d1727e796bce253462 net/mlx5e: Fix features not applied during netdev registration
bcae018e6d41714145bde8789e0fe77362873441 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
f854b412214956d9432697b0d011e23babe59b81 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
58d89d481a833c2f698b38f639e1927019bf8095 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
da87f123cfb929c72fe0af7126508f8fae92d2b3 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
03d4f18919a38140ca72a39e20b889350a658ca1 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
608677ce07b42e4e4d2a6089fa4054c1159424a2 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
033c54d83e1220ca6f41d8e2e96f4dc2235efccc Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
04bf5e0f3a5ebe8bafe1cd258f0f9301d15456e1 net: phy: qcom: at803x: Use the correct bit to disable extended next page
d78c4ae3f655cfc1be94e694b5f28d537f2d40f4 udp: Force compute_score to always inline
13466a8801a14510e09ea1e49460094886aa7768 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
58886eb27b8a4a14981ff798814771c7b433c576 sctp: fix missing encap_port propagation for GSO fragments
b9ae3862f2de6916c48f4c87a812d20fb8d91e77 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
6e3a87d254ffb27928e337e43b9c45298ce741f3 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
f7e30574b54bca95aa5aaf26a739b46d0570477e selftests/futex: Fix incorrect result reporting of futex_requeue test item
25f83a42f4a41b039a981c73f28bfd843bd01104 drm/komeda: fix integer overflow in AFBC framebuffer size check
cb81030102468e1c0ab3207e0e147044c91a26e2 drm/virtio: Allow importing prime buffers when 3D is enabled
5da2f51234194fab533510b81516bc078b3ec348 ASoC: soc-compress: use function to clear symmetric params
2954898e075779054d25987fbde92583c2079a6b PCI/TPH: Allow TPH enable for RCiEPs
45ab2615cf2bf151fe7ca87c14f7c992c9eb0a70 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
203a5999bad4d013602d10b80961b39b8f28775e PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
a133e43ac0e5a7c9e4e66d8e11a6c753dab35ee2 drm/sun4i: backend: fix error pointer dereference
458f28ee866dc849eb60a3fe4cd62f7d4fc6dd07 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
593959be8d1ee1c8ed0237b4af36639c6248e449 ASoC: SDCA: Update counting of SU/GE DAPM routes
93ac79108af26baa7f5d61b798e6919072d72b18 crypto: inside-secure/eip93 - fix register definition
2fd4d4d8f1f36b352dbd243ad1ee8f94c81f7ad6 ASoC: sti: Return errors from regmap_field_alloc()
cefefff1da1ad5f4bb61333b176226e3cdc7cb1a ASoC: sti: use managed regmap_field allocations
7aafb3e73d1942b426b724db16460ce069cb7976 dm cache: fix null-deref with concurrent writes in passthrough mode
e2652776e686717b9988ccbd91e9028abe658fa6 dm cache: fix write path cache coherency in passthrough mode
c8e3363ba2ea3b36eddec80d57f7aec0709ac994 dm cache: fix write hang in passthrough mode
687751ff7c276b273c9dfa2d66a0c1ba7bf0d1a6 dm cache policy smq: fix missing locks in invalidating cache blocks
d062d196625d3c293a001f0a2c448605c139e4d7 dm cache: fix concurrent write failure in passthrough mode
f24c4ea8124c3c0be249b7c32779cf1655c6c0c4 dm cache: fix dirty mapping checking in passthrough mode switching
0edccd8ab5a23410743c8c60840d973bf5debf2e dm-mpath: don't stop probing paths at presuspend
c099f3f087bd47fcedb1e2cfd911462b83e1b832 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
6e3dafb4a3040ac16e24bf48116220c79b1990c8 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
fb65b24a8cbc10f7af3eda70ba4bdb54ad997cf4 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
ad44abd75b54bf66ebd0752106803581ee61b9d8 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
f39ce93d85af526816d783007eb8c1283117f57e dm cache metadata: fix memory leak on metadata abort retry
08b4c27add04cdae18d5f1bb957769823598252c dm log: fix out-of-bounds write due to region_count overflow
d3f792d55af3198bc0daf9947c48935e4bf28928 iopoll: fix function parameter names in read_poll_timeout_atomic()
c6697b0b9703f530ac6e1346652fbe726cacc838 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
87ee4db68c503d883130759b6ff58e2282d8d0c2 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
e16b590a2b32ce1b4c0a4b1c59614c80fd40d22d drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
51e36937bd82a2f0b7862b8faae80160594c4949 spi: nxp-fspi: Use reinit_completion() for repeated operations
56f02ddc20a718a9ea6723e17bb3c582f21653f9 spi: fsl-qspi: Use reinit_completion() for repeated operations
64f4580c82356595681166b6b341fc8e13eb6f69 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
ac1dfca0fe5fabfd9849841ac57cd34f2cf5c143 drm/amd/pm: Fix xgmi max speed reporting
9c6e9baf38dd7177f1f7a3c51dc2d79d3a6d649a selftests/sched_ext: Add missing error check for exit__load()
9bc69207d5c0ff23cacfa5b13207cff4a0d374fd drm/v3d: Handle error from drm_sched_entity_init()
f891f6fd980b730b9aa14ee578099fb645045c6f drm/sun4i: Fix resource leaks
4eec5c2efb960d080239c712384bea9c1903ef3d crypto: inside-secure/eip93 - register hash before authenc algorithms
640299c5f6c7c91f1b9fbbd6657c02d9437f9833 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
4ce24b8ad39723052a91238cf62a1f4c7788341c iommu/riscv: Add missing GENERIC_MSI_IRQ
fb447c557949db87f8df21614ae37511f20445be iommu/riscv: Stop polling when CQCSR reports an error
e2b411b44697e0a7de3d6b77684a4371ebaa1ae1 drm/amdgpu: Add default case in DVI mode validation
a8ca7717fb63055efc9abaf829a5dc3e824d26fc dm init: ensure device probing has finished in dm-mod.waitfor=
f29a61a390acfc8ff7e84c79bfae0d28895ced05 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
0def88bd6c6b66d9e85014130b58cf66e0d1f2f7 crypto: tegra - Disable softirqs before finalizing request
88a2dfb4f3c41e09d11e07a789193985b8303935 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
0605d8b65834b15b1ba2238098199a9285590482 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
d2db29b967e585fee1ec8940f6d1727d64bcf01f padata: Remove cpu online check from cpu add and removal
1a49d5604eb002f54b6715847990479c1efbf341 padata: Put CPU offline callback in ONLINE section to allow failure
8b6ab93cb53b8200e02df68e618a9955861c8d38 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
e323ba1fbf00bc7e3f8c7376d2093a548ee8f9a0 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
8d42cac28cf73b679977dfb7627463fdeba170cd drm/amdgpu/gfx11: look at the right prop for gfx queue priority
f76ac32e025dcb46a509889feea4c69c39f4eb52 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
76b790a53d46c322ba4bdd10837b041490c1205e drm/imagination: Switch reset_reason fields from enum to u32
62a45ddf290fd9655b297142886f83ab68caaf7a iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
bce1e451d1ee56a1d978256bb275ab47130a16b1 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
b593dba6979c6117788a59f37f8360694c8dbe09 drm/msm: add missing MODULE_DEVICE_ID definitions
b5ba9410f79bbfc6128f6a0ee07c6624c0cad134 drm/msm/dpu: fix mismatch between power and frequency
9638dc22c7d14bf274d699f1e8b48aafb2f4b674 drm/msm/dsi: add the missing parameter description
91bbf9312b82f8df5edc1d68e4b5c7f4c7bd501b drm/msm/dpu: don't try using 2 LMs if only one DSC is available
3627dda6f9b7ac558612190f6a995b99f04db461 drm/msm/dsi: fix bits_per_pclk
23e29899ad33bef7732f19533a76b279400ea77a drm/msm/dsi: fix hdisplay calculation for CMD mode panel
141880beead0cc0899a6eaf52fcea34c5ab5fbaa drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
1e7c9777eaf49b060f11aba086054b8515e62c91 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
b980ca2ab52928fbe432da71f1f6822fa5e77f5a drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
f16c97766a9e584ef320d65064923d68e7a62ab1 drm/panel: simple: Correct G190EAN01 prepare timing
8f5865cbc9ce0d2cdb40b1a61ab729688f0e9d54 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
12ca4b907d651561dc0d5b5da0af0a294e802c6d PCI: Use res_to_dev_res() in reassign_resources_sorted()
dca3ca81c70c02df0f0f75ff9274da318ed82ed5 PCI: Fix premature removal from realloc_head list during resource assignment
1c8fd90e1ad0ea68d0961debf53844afd0773ace crypto: hisilicon/sec2 - prevent req used-after-free for sec
0ab4a7f8e53dd4f1713c8799dd1170a1f7d49fb6 PCI: Fix alignment calculation for resource size larger than align
c32247aae2713abe421655e9dec3f9c7a28f54a1 iommu/riscv: Skip IRQ count check when using MSI interrupts
6fab3ceab2b50ac9474d24076ff1d08f3db5782e iommu/riscv: Fix signedness bug
70475ac2c13d68dc84ee4a53c6f2f3d8fbc09f25 ALSA: core: Validate compress device numbers without dynamic minors
2894c5a9a6a09e8fd4b7a5294c9471ade162d07e ASoC: amd: acp: update dmic_num logic for acp pdm dmic
171d5fad13bc8ccb492435345848ee25818194a4 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
263d09abe1a2fbfe421ff308eba78b5add8f9709 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
3a6fc93b251a8ca80f0f834c9ae39737d4c730b3 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
45af249bf2566ac14ac918b0afed0d9ea22c9bf7 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
5eef28955eb298e6eee019318c1c63765144ae8c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
0f27ac204a486ecfa4830d5909282591de26fdeb drm/amd/pm/ci: Fill DW8 fields from SMC
fde67c383031c4d2dfe19ac72024e50b885e5e9e drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
c7a618e7bd23e31b336727d712b983a7c989a2b6 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
0a65aeb4c626b6498e5fe2bbc956456454eae357 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
219e7469191c602d521e449330606b1f74c231f1 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
9af372c9bc7d26f5cfe6273a1c836875c5eb96bd ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
c19e3c6b26c5f0dc42334cadc346b1b6a9e527c9 ASoC: SOF: Intel: hda: Place check before dereference
0864e1fe3ae50d1ada8bd9cd32a2ffc32fc57214 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
ac02aa943abf117184072ff80dbf6e9498869a34 drm/msm: Reject fb creation from _NO_SHARE objs
f5f3b841f3a195fddf9cd1f22d1ea8aecdfd2607 drm/msm: Fix VM_BIND UNMAP locking
2374b5c5fa90d78b2cb1f56f40f623ea83826896 drm/msm/a6xx: Fix HLSQ register dumping
155537a49e3c3f32d13677941cae401221737440 drm/msm/shrinker: Fix can_block() logic
958d7ba6b6e2338a467a483b8e69b7541824bfa8 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
9ad1b77d9e795e33f6741ab82302cab429ffa745 drm/msm/a6xx: Use barriers while updating HFI Q headers
d856db513265b8d9649af47e187fd06a22e5ca65 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
7d5458f4f79a3a06d7bf0e0373a794a87138fc47 pmdomain: ti: omap_prm: Fix a reference leak on device node
6b5a09eae43ad25c82c5ca765ae4500bd005519a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
b3acf91e6776590a779e1f371f0d080b63fa1bfc PM: domains: De-constify fields in struct dev_pm_domain_attach_data
b60f521022f8f1b56657bf66d085ca8c38c7ca1e drm/msm/dpu: drop INTF_0 on MSM8953
4f4ae543272be7bacb3e24423a0dfa7344a30462 ASoC: fsl_micfil: Add access property for "VAD Detected"
1a755a36ebb3792bf3894dceac9b5ee15f53a9c5 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
ff9b75da3253a7241b88dd0bc4d42a488726c5e7 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
6647a72c197207be17de93669d7fdcaf27475a96 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
d43d43de7896736da488c7febca1b2cb693fe4c8 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
81b3e61c655b63561b62fc16fb90788061a12fd8 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
e452a7bb967c03ee114980ce460dee199a2840b9 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
bbbe88caa24cba5fce03bc8943b8c28fc4d57c4a ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
a618e98a15886b616a1c3faaf9483b3ae2764f14 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
739cd22872a1862b999ae94f6991aed0330c3f42 ASoC: fsl_easrc: Change the type for iec958 channel status controls
9afb5404b0749ac8aca975f3e6aaebc0c2f10d6e iommu/amd: Fix clone_alias() to use the original device's devid
138c77efacde0471701e6db17a2556c1da0e5df0 iommu/riscv: Remove overflows on the invalidation path
6bd32c01c90e63b4da3fee353dd8fdfca40ab5c8 ASoC: qcom: qdsp6: topology: check widget type before accessing data
458368fb2e4540ac5b86cdf4a92cf4d7f47b4f68 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
52ad67184349f6386d651058e7a90961c47d10c0 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
6838ae6994001afe669a35729563df13800bba60 crypto: qat - disable 420xx AE cluster when lead engine is fused off
1f19e22eac4021b453d89a6405cf3c8671e9bc7a crypto: qat - fix compression instance leak
116a5883d8b6a54cc4c54e67d27fcf24e367181f crypto: qat - fix type mismatch in RAS sysfs show functions
b11186baf95ee05fe76bf7801e979c126159726d crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
a18305d780b9ee46e9641a258cd20f3f9477e011 crypto: qat - use swab32 macro
1321f228a3af6559df789cd3b48fdc294c1dbaaf ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
6592f5c354ef2553a498136b346112b9f4e2a398 PCI: Enable AtomicOps only if Root Port supports them
803dfdd9f4967851407a3ead3915d33c029f4167 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
38387780594265b90f60f532097f06353f41fd73 gpu: nova-core: register: use field type for Into implementation
55f328de53ff3668ca3976e5ef6b05db09964e10 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
ca2dd2cb6901dda9e0b25d051b442e57412b64d4 gpu: nova-core: bitfield: fix broken Default implementation
241df50b422c2a2e74e107afdcc097e15452ece9 selftests/mm: skip migration tests if NUMA is unavailable
fd9f7f6216a3c46d0ff4edd62ca985e5e6f26ac9 kho: make debugfs interface optional
d8609a3bcbec30e40371f50a7dedec17a6f9c58a Documentation: fix a hugetlbfs reservation statement
f1284438ba3c853ee8bdc24fda71d034704e199e selftest: memcg: skip memcg_sock test if address family not supported
11c8c7753885c23444348a1619282cf14e95b3f2 ALSA: scarlett2: Add missing sentinel initializer field
dc10ec8677e95e26fd4dc9be013e921c007c4e03 ASoC: SOF: compress: return the configured codec from get_params
ec3bb4d76e9952d75d810a7166b7bc21edc2bd55 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
2e3e1a0f09f6a5f165d953f09eeeab55be532693 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
9abeec720902fa6ab4c678f8ac73fc354acfa656 PCI: tegra194: Fix polling delay for L2 state
816ae25cd546178e25416f28953ad3af8ac3f81d PCI: tegra194: Increase LTSSM poll time on surprise link down
e8ae83d56493aaf07a14e29bb81cc284c1e831e8 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
44ce3b8ebb3460293b5469c2216f416c6dd486f2 PCI: tegra194: Don't force the device into the D0 state before L2
33a2031d5e165603a1cdee0c460b8977b0c1450f PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
01c405ef7f453ffa4c03b49cfc0120a5aea70984 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
7f2d40b5667d51f7e3ddaf9de6553f63d59bdc53 PCI: tegra194: Disable direct speed change for Endpoint mode
ddf95d62376c28ea0e4b938cd8d6e3df74dfd20e PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
2c19edd7f7d10a824ac952449e3e9ca3e039b5d7 PCI: tegra194: Allow system suspend when the Endpoint link is not up
14e0132bbe2228ff5d4b43ad0f3b44bc662e6087 PCI: tegra194: Free up Endpoint resources during remove()
9dac632ebae59f6687245728de2e5a243246ef60 PCI: tegra194: Use DWC IP core version
6e61ffe0a826a5c5ab0ce366e0159da2f4376aa1 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
da13a9cf1c23cdfbbc7fa5a1ac44be4e70f69e84 PCI: tegra194: Remove unnecessary L1SS disable code
fd8e71b40134e348929d2053103c076536942ea1 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
88e0b7e6c0f1c479c9e1b3ae1dcbc4eaa88510dd PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
ac6663d6bf1f8e9596b36964042569d0671a57fd spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
5ae49cf013c2e64c0345c5f9a3b422b562c8a47a ALSA: sc6000: Keep the programmed board state in card-private data
be0cb1a5a52f81a2867aecc6087aba42077936df dm cache: fix missing return in invalidate_committed's error path
9c8fb0c41cfe62f4a76419432f35fcf3bc9bbc99 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
a846dd977a7b31fa1c3431f353ebb4c68c685ef7 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
78704cb2006531ced840fffd8b4a7839c86dc10d crypto: jitterentropy - replace long-held spinlock with mutex
9ab98726f58bf6128508ec1f6d409f54c7424a3d ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
6b7a65bfab0409f7a414c3a2d7b68329d73e30b8 ALSA: hda/realtek - fixed speaker no sound update
73d386d708dfa8c1b97dc32f220edeca94088630 gfs2: Call unlock_new_inode before d_instantiate
03a64e5b4948f4577563de26fc0e02fe837013db fanotify: avoid/silence premature LSM capability checks
5158d102f0922ce5662646df784810e604d6c806 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
06345ed8e090de3d0d9b4c8f4a01e04dcfd8edc7 fuse: fix premature writetrhough request for large folio
030b170b42e6dc6d52fd946cf8b406dcc3d09e72 dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
ab8fca186e7d3504916ad123f59e418730bd628d fuse: new work queue to periodically invalidate expired dentries
49057095883dd995f71e7b18b39a1f546f83c10d fuse: fix uninit-value in fuse_dentry_revalidate()
0467130a5a4baa444ce26fc874354aff29eeec0f ktest: Avoid undef warning when WARNINGS_FILE is unset
3eca79912b04fd9f3f94152ae0b3c00e97c48fdc ktest: Honor empty per-test option overrides
abbf4e099a3c75221de968ce5d558039ebf53d5a ktest: Run POST_KTEST hooks on failure and cancellation
e4bc530482dcdd429e0adf2de31e0ee6602c5f17 rtla: Fix -C/--cgroup interface
0fc2b7b9e35aefd8d15133737b06facbc2b4f453 rtla: Replace atoi() with a robust strtoi()
146ecd4c4210df36d8102ef65a0618c18e2a10ae rtla/utils: Fix resource leak in set_comm_sched_attr()
eea293a2897b0fbff35f3740c2a1f4f1c68676df gfs2: less aggressive low-memory log flushing
f7d839e9ffc3b360b23d949639e00e349ff03559 quota: Fix race of dquot_scan_active() with quota deactivation
cad31cdbdaf0a8e52234a07bbdcf4a173c36a454 vfio: unhide vdev->debug_root
460ef62d0a947dc72f45a1fd5c24c000f10b28bb gfs2: add some missing log locking
b9f638b0a60a7e83ab810d05f17d1d81f5e61f50 gfs2: prevent NULL pointer dereference during unmount
0c0093864ce9f099802450783e6af8a905640358 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
d0e0a7c98b585e04f04bc6380fadfc196a4c83d6 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
7b0081d8ddd1c72be484850bc3a906ec1fa17a5a arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
70b17da3d2e1cba237d425f62e4404fafc32f9c6 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
9a85228c001f9919ac214824a5f4e608b88f4be5 memory: tegra124-emc: Fix dll_change check
bb72ea832397e4d6d6c3ba210ead009ee1e4d530 memory: tegra30-emc: Fix dll_change check
422f842843b2e37b3a79ff6ec0d773214ac1b84b arm64: dts: imx8-apalis: Fix LEDs name collision
5ea19a9386e0f1ac23428a78eec881ae8f128231 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
ab85fb45769eed11366dcf39530cc0cad9faeefe arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
75d2e05522feb9b5a508330e3d08b1676433c54a arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
1da0aa6712b6c844fc4aa0f008a228889b3e8d3b iommufd: vfio compatibility extension check for noiommu mode
fbf056065d8226130bed23ab028dfff85fd8cc5a arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
04766c55e9c98f25f71abbff41383107d4eedfb4 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
2fd9af8054e4033488aa60b84b5e1375118d72a2 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
ec160124e4c471b3f719cf5eb25ffbdb9fe22fed arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
1f94b54065b13721d09415fe711f86047272751d arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
7d6094526c51450c74a264328ade30a6c5791d94 arm64: dts: qcom: talos: Add missing clock-names to GCC
13937e19f60e1c5b0f5bbff7907215df8f13ac11 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
8bfef5c377a0b7d0cc3b0bc1baaeb90abc40e326 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
d1ab98ec5e5886d0d5bdd57775454ea6ed6d8f3f arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
05b275433ba3169c01f015496761a3252310402f iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
eb742b9e82f9a402746252ec401e513f1d9e8370 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
a49b619ec35aaebd47a8a8099b33924d42f4fd1c arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
96cfadc73d0c46287922864357e3f7ecba788869 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
b3f79ac40f161fa856288e080589a9c6a81ea65a arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
69a831cb573c484719379ed23c458c0624be18f9 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
7f5ba7010c18623a1e60bfa2006338e2f1a37176 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
15a39c6ef6ef99b1551c944f063ba567a1930df5 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
70930ca27281bf4e6f64d29119ffc36db3f15fda arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
dc363260222a6a35b1eb90b6253c5506799208ba arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
939068792f77da487c9a616cdd625a97f372ea61 soc: qcom: ocmem: make the core clock optional
ba7ce03a4f071881764314c59e19448293b54a1d soc: qcom: ocmem: register reasons for probe deferrals
64665be304b8a40f3249569b6994518455290a13 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
fb36f6633566124d825ff4423fe42e33036d47b9 arm64: dts: rockchip: Fix RK3562 EVB2 model name
2c14e659bfef735032d88a8d9921180ad8ac5699 arm64: dts: rockchip: Add mphy reset to ufshc node
81f19b3d9cddc7e0e83de7597f7a9e0afd45cb2f bus: rifsc: fix RIF configuration check for peripherals
11f41810bf8fb6257ddbe9d83438a2520946be7c arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
622860b54673aaf4038e76094bad9d539f36e518 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
4c533aa5bb4127a38a72eb53ef96b69b370fccf2 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
c6853d43b123e5bde1ce658f31462f02686dfbb6 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
df7fcadba928b5478518e33a2b7f8ae28dab41f4 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
a332f168ef871c6ea86e55934e682f42b275624e arm64: dts: qcom: sm8450: Fix GIC_ITS range length
a229802a60879b5523aacf12aa5a7e4525b4a608 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
5838717f5b8c0b18690737d2c68d6c656d19d1dd arm64: dts: qcom: sm8650: Fix GIC_ITS range length
837e080ffcdb570f341fd9234cd20651452e61af arm64: dts: qcom: sm8750: Fix GIC_ITS range length
a58f8fd905a2260746ab52bfb7c0ba647541f488 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
c3c56df38f82bd8bd382503d7472d3f0273b5840 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
651e258d3255ad4397b7754e9041abd8db42ca9d arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
720833594d8e1c9214996a1d64e65fce6d451080 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
755556b27252880679ec844c08e0d3b8df795202 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
15ee85aac25bdf55e475c2d50f5c99072b616c63 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
ac7b22914fc9badc0435185755b5e3ac03f05f66 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
8221c0f2676c587b33a29b87c26dd504fa34e95a arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
3daa9611da791f1fc855eecdf5e55d15aee1ba9e arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
9702a8c2670af15d4a2a0fdb7107100f59436c6e arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
09df1489da5b7258b4aea3f34fafd2a421a5150a arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
cbb172150d68c14277ef327060ca4aa30e606fde arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
7840e04f99ef7740518ce696b052484908402d94 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
b1b36cfc2622b41776cb5f77611de2d8da3bcd78 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
096bc924a0e924f3b8ea43a560a37fdf7a5398d7 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
2a3c525794e79ca5000ea195efe4bc8cb63132e5 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
063600eb336a86212df096438008d258d5ffeab6 arm64: dts: lx2160a: remove duplicate pinmux nodes
cdf94720efa87a06abcfe08ddf5d1dd334f5265c arm64: dts: lx2160a: rename pinmux nodes for readability
fe05c72a96973479e18ca2df948907cde1beb552 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
55f69f69dae66afae4e61d725f014f8d1dc0e228 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
a0d9041d66ed9879dd3936168651ddb7835a0134 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
c4d965bf8668d8da8a0685e9dfe692ca5f8fb813 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
ee262c171a9f9e58b26774f7ae9eb29a2ac48ead arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
99cb3c2a18ed99f65c89b907eff9a18b2f1bf91c soc/tegra: cbb: Set ERD on resume for err interrupt
d91e49fa17cb088ecc4b40d2f70d2f605ad81582 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
ce9da89c709da87ab3222cc6fdbbd7009d14ef46 soc/tegra: cbb: Fix cross-fabric target timeout lookup
ee09e0915c264d9bd4dd6cd9d2489a47871bfe6c unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
37a85bf59e21e8317d871306c628d00dbd4e8718 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
c191ea6360fc8a5dd93809649eef257795736840 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
fe278337a382f2db781a8385f43fc05ffd25cfd0 soc: qcom: llcc: fix v1 SB syndrome register offset
645bae57bd9777890cc61a740ca43c1c7e226e27 soc: qcom: aoss: compare against normalized cooling state
bc7c1491295fefc5b6e7a44d2104cd8dbafd9658 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
c23ef6a6c6b8bcd15e8f0cc1979c0a5d0366d9a3 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
2a065dc91abde52d835ea95b3dab25966792ebd4 arm64/xor: fix conflicting attributes for xor_block_template
0a2fa1735b462c53c6de5f24b5a69bcc555723f3 slab: Introduce kmalloc_obj() and family
89a488113e110fb2781bdc17f1b1092833b8d2e8 lib: kunit_iov_iter: fix memory leaks
e06585a38c95a2de9d2d8b40900a41748f1038b1 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
f30146628725d4fd04358395b2830926ced5aad0 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
e5ad2a6855d45198a706da0e75e593df20909657 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
3413fc9063dffb79a14f75c0858ac00cc6990cec ocfs2: fix listxattr handling when the buffer is full
f6cb05e7a8650482a1232cd781b491fe79250d4a ocfs2: validate bg_bits during freefrag scan
7cddc4092a9884bde57132bc2f2cacc23382d0a3 ocfs2: validate group add input before caching
4907132686526253f36894432de70172328ce8da dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
1492dbbda070107f5953922e45f190f1ebb52650 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
b1ff8c111fcc04e5ef4956f6ca55a6fab93f6fed soundwire: Intel: test bus.bpt_stream before assigning it
ec01b88cff4c35dcd36e121fe550c56016f77cd2 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
2b97cf8393ba7a044de8c78b68d3a67645cbc2c2 soundwire: cadence: Clear message complete before signaling waiting thread
210c34ed8bcabd40204ffc037b931cb8ea1120f0 tracing: remove size parameter in __trace_puts()
a4beedcc138c7656d0d285c7bff4f7e0742e1d60 tracing: move tracing declarations from kernel.h to a dedicated header
b70cf8b6a665b000f9ca917bf0c4a5d38e8272d9 tracing: move __printf() attribute on __ftrace_vbprintk()
7567347c25171fb28ba6a3cfafb3b28879467ff7 tracing: Rebuild full_name on each hist_field_name() call
a38547d8807729df95f9fe1ece46d575ffbb26db hte: tegra194: remove Kconfig dependency on Tegra194 SoC
72c158832f7679a14d002cde2c6d438863c843e7 remoteproc: xlnx: Fix sram property parsing
4a15d4a8d4122aa18ddf01515caaa5e4026985bd stop_machine: Fix the documentation for a NULL cpus argument
fe67bb3f3ee82310b8be8e1fec1d1efef4a66af5 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
1c2e4e67f73a6a8975ecd53e81c6428a23af7498 ima: check return value of crypto_shash_final() in boot aggregate
d6cf75ff2066fc52e13cea19cef3da181ae74a41 HID: asus: make asus_resume adhere to linux kernel coding standards
b464b3113c89d64ea360864c9aa2e34235c92c37 HID: asus: do not abort probe when not necessary
49d87f0b378c0da56c6f7cd02c827a89ee1fe97a mtd: physmap_of_gemini: Fix disabled pinctrl state check
79be3406ec4da7d2b56458ff36d00068d8fe08a4 ima_fs: Correctly create securityfs files for unsupported hash algos
eec3b31a00c35d802ce17ae8c7504f3f5c82843f dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
8558a7f9169c50b1143873f1c29a6d5b90fbc192 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
1dbdf700e423c241018927cd561c40acff2b409e mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
e1c61ec2b57e0cdb3660fa4f3978244bd5484bc2 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
a1a719351b99cb6198eecec9eaee9bcb53d485d6 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
5ba41deebf4fe835254d3b67ed97c0b60b93446f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
87f6c5ff6a68fe3d02e2d97d95cfe16fb2d38c7f mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e567373292641e1d43ea343ee584bfb9e8460456 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
d971f2daf9d4eec43f93606823dc90ad5b630fbd cxl/pci: Check memdev driver binding status in cxl_reset_done()
e73091b5041b597c5b49d0e0a42b719293a71e66 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
54b9a5e0b55d142de80e5f3cb29b5c17dd10d665 mtd: spinand: Add missing check
2e99b4d2cb5f1baf23e696d5d7945268accc1b84 mtd: spinand: Decouple write enable and write disable operations
0c2bc8db8576d89989313c05bf32aad636987b07 mtd: spinand: Create an array of operation templates
970dd46df902cf1ffebecb9ce834d7ed0f10ad33 mtd: spinand: winbond: Rename IO_MODE register macro
039a23479fdf9c6c869dfddcac0d36df94ee0a1d mtd: spinand: winbond: Configure the IO mode after the dummy cycles
6162671e09a117f62fe9845aa0847fe333bd99cb mtd: spinand: Gather all the bus interface steps in one single function
c6bb5e0d141d4c347eac161cbb9407128782fe54 mtd: spinand: Add support for setting a bus interface
d585958b959d7dc3e905dbe39773e88d1db1c721 mtd: spinand: Give the bus interface to the configuration helper
1ed9731bc715a2caf429657f68ec279cb18f3af1 mtd: spinand: winbond: Clarify when to enable the HS bit
605c1edc94471ee1d8f37a9e56b582eadad423e1 HID: usbhid: fix deadlock in hid_post_reset()
4dfed2670d7be461b27618cae841f0d4a5005ecd ext4: fix possible null-ptr-deref in mbt_kunit_exit()
12674905c5e0756c99ef43997078847f2f7135b6 bpf, arm64: Fix off-by-one in check_imm signed range check
ea6728f90cf49771bf932e8926ae10b3d7f928a9 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
45ac26a2d6e6e4747766179187f7363b7309859c bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
d0c86dd9870d8f5f09a15afc7456a7e01e3faa52 bpf, sockmap: Fix af_unix iter deadlock
ee9ed2abba45c88b277f1d4d8d076e8b37fc7dbe bpf, sockmap: Fix af_unix null-ptr-deref in proto update
32248898709f3f8fd0b089e4744df28e30dba788 bpf, sockmap: Take state lock for af_unix iter
a7a9aa3f60377e05741cca05339a5e736656a098 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
363e519048f4f6fdbeb0bea25b33ad86ac544c2e bpf: Fix NULL deref in map_kptr_match_type for scalar regs
f5c4b84547c622c3e51d17dfcc2a49eb16f2e6d3 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
f98890fd07e421e512e0300d89ad72406fae2b1d libbpf: Prevent double close and leak of btf objects
47ce5d411dbaca6437cc4e4fd238c0cbb4ddca3e bpf: Validate node_id in arena_alloc_pages()
53c17de7d346a2257e81ca60b82820eaea4d90ec bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
1c9c5afb97f34839aaf0ab7a36f664ecf246683f perf trace: Fix IS_ERR() vs NULL check bug
5f9a9450a558f17fc8613725421893f2390b4cc0 pinctrl: pinctrl-pic32: Fix resource leak
c228b4c6e4df9938a6aa29acd8a2dd3475ba28e0 perf trace: Avoid an ERR_PTR in syscall_stats
dd797d86473ca5cfa0ad60e770fda45835bedbcb pinctrl: cy8c95x0: remove duplicate error message
482d66cfed9ba9c7aac1f3276dd68ec38bc79de4 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
c4ce6cdd7a2392ead3268e64bad1e1b57ef977be pinctrl: cy8c95x0: Avoid returning positive values to user space
88cfd2036f86dc501869b294f575cf6b282cb326 perf branch: Avoid incrementing NULL
02b909aa58efe64022d8cf5d117ef3be5933b57a perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
02e9c798adb97aea11b3bbf5adc6ea8cb89ca565 pinctrl: pinconf-generic: Fully validate 'pinmux' property
57d3e2a5c4af999c65c72e2527b26db3cfcf00a4 pinctrl: realtek: Fix function signature for config argument
8edf48ca2a0ae4ed02e8ea3c9c57b32d7b870f53 pinctrl: abx500: Fix type of 'argument' variable
67f86f851b3e5a5b2898ef756f534cad1a6bb57d pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
ddefc40c00cb813314859cc42d4a1e2244de254e perf lock: Fix option value type in parse_max_stack
3d2f0e4776ad99694b301b11515f95c9f4ea748e perf stat: Fix opt->value type for parse_cache_level
97b348facc5480d69a54be9a1b9451c8964915ae memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
40243414423b54019432356ae305108305cab177 perf tools: Fix module symbol resolution for non-zero .text sh_addr
55edd90b8d206cbf90bc57a33958fab142d5edc3 perf expr: Return -EINVAL for syntax error in expr__find_ids()
4d3918a034d606674bb76004cf45c3a297302108 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
6cb376cd0bd80d0abcbc309a4904b91923fc4828 ipmi: ssif_bmc: fix message desynchronization after truncated response
331625e18d0fdb3476b0ea5c496caf290b5cbc3c ipmi: ssif_bmc: change log level to dbg in irq callback
26562db74aa7cc4e7d1e3f52e24afadf5ca44bb0 perf cgroup: Update metric leader in evlist__expand_cgroup
66a142503e1f2cad1d7106db38ee6aa429159e77 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
0001bf4129a7dd023d866a64f24f6cd27f7e4175 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
018a9f0de4a64aa42a54a4e1dcdb0b509e7de8b7 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
878af76db4f9f7e27150b43e1a47e14a9acd046f perf maps: Fix copy_from that can break sorted by name order
9e52f09246f2b4b39435232ad233b178fcccada3 perf util: Kill die() prototype, dead for a long time
4140f824e2f7765fb9972b064a3e70472d883505 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
c7b8b77ce7fe0f1e254d71977e452412f227fcea i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
3095b49cb69770531162a450b5436c98c09420af i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
1484a6714afc7d035ec3b8e2ec70b5257275c754 i3c: master: Fix error codes at send_ccc_cmd
c710529c94a4d1d09931eb1ecee0dea074b24a3b i3c: master: adi: Fix error propagation for CCCs
df07dd2afe063c823e24f7401e75a47e3f3a34c9 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
9b3d77f5677129d01cf77d448f8dad7afc45f049 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
a48a8972291a149fbc58d29ed2a2f501ccc693da platform/surface: surfacepro3_button: Drop wakeup source on remove
5a520e0460cf17141ac4913bb7cd0132acb0a656 leds: lgm-sso: Remove duplicate assignments for priv->mmap
aff57549575fa62d7d847d9b2de86946185376d1 usb: typec: Fix error pointer dereference
3e021f28483ad9f2b3028b907ffda281caf5a4d3 tty: hvc_iucv: fix off-by-one in number of supported devices
0386d0ee028302bbd5c5b309b5c7c71b72ba8e44 usb: typec: ps883x: Fix Oops at unbind
7e377b0c5f21021cf36c7215f9dd17fef0c06cdf platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
d849d9ee754c8ed651c636e93898f4a78ab7b071 platform/x86: barco-p50-gpio: normalize return value of gpio_get
dab6ce84a7f9cc8f410d230787ae776d2fc435bb mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
88ab5932bbf2d225a204a60f057939bb8fab0b4b nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
f6b471753cab126ef60b363d0b01b0d647d78dc5 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
275228928fadc452829a82cec5fd29163980900b platform/x86: asus-wmi: adjust screenpad power/brightness handling
c8c64540bc10b53778b47ebd496b5c7984516b79 platform/x86: asus-wmi: fix screenpad brightness range
3ca241b8ac96140f3bd4e11574a1b93642b7b007 tty: serial: ip22zilog: Fix section mispatch warning
895b37288f7a09717adaf35622579788116588c8 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
b33f10ff15e433984f9f3990a9ff7539e432d6ff platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
3207fe7131db4609c3a336874b90efcaa7ab4593 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
c5ffc305029e59a91395ec5ab21cd382266940ab RDMA/core: Prefer NLA_NUL_STRING
d377c964a63962eefdb7cfd24d4d09fde3a084c6 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
9e2b08af8142f80e48679a49a5ad99ceab326fa9 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
5720101245516ed1817a5e1eb5f8c6e819236dc0 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
2762a4827e2788128db4b6c3ae96de02d8b77ca6 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
69dbae72603e90b87a22ac583cae3c4bed3d95cc clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
14b42bae384e3c0d0fb10bff1467e7a8bffc5474 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
e29b3623fc0d79e4b5c92d643f42a0701c163167 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
501bd609f503095402fde7494138bc77665ebcb1 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
1445e40caa017a11bd3bd52eadaddfeb059cc7e3 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
990e0a4a3d39f05843112617f74887effbb27d59 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
04a44090c107b3cd434d5bb2f45b14a40fd991e6 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
b608ac45fbf1b1a929b38d38ef67e9ade8c9a5e6 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
ac46692b78435799dcdc97f60ecc8e6a7196966e clk: renesas: r9a09g057: Add clock and reset entries for RTC
e4f76835f1c2fe5201b21009128c17918dfac08d clk: renesas: r9a09g057: Add entries for RSCIs
0363271c223496545dcda3772b6a3a10befacbfe clk: renesas: r9a09g057: Fix ordering of module clocks array
07993e0c4e2cf9e6640c4c76f99a4e43b700cc79 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
47b30c307a844c8295f12dc6bd362d4f485b749b scsi: target: core: Fix integer overflow in UNMAP bounds check
55a8aadf97fef13ed73c63dec37704467b29648d scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
a1b9fa7ca89c8abf1d5a87b05b3c59b2df09c14e dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
cb57b3ac2f0e82866a82458cf2eaf252da347ccf clk: qcom: gcc-sc8180x: Add missing GDSCs
0ef9c42e69ebe3f0527edfc55672d9eb90496851 clk: qcom: gcc-sc8180x: Use retention for USB power domains
3ee63c5e8624f8b08d44f281a624d76720214265 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
2e4764a77335776d89e1a4d9cb05e772212cfce6 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
758aef1a95abcfea049203fd78c67bf6da9c4c83 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
013f4c5916cd14b522df74bc61b214749d3ac2d5 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
e1ce06164314a834f1cc9433425e56b84bb5f514 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c71303f71f8854aebb7a9dd8b6dc00214d83a3c0 clk: imx8mq: Correct the CSI PHY sels
cfd750d6ab20e3a658af984a7573699e295ab546 x86/um/vdso: Drop VDSO64-y from Makefile
dec306b450bc685e982a4b9c77828a12174ee0cd x86/um: fix vDSO installation
0eb8a728a4458b7629cccb610446935423c5a985 clk: qoriq: avoid format string warning
3e8e06a07dca0932d017d5e692e62b0437410a09 clk: xgene: Fix mapping leak in xgene_pllclk_init()
5ce3f8d9055eb42c8fbed0fcde2fc82d5511461b dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
e84ff2f406dc2f7abdf15d4a789974a41fe0c96e clk: qcom: dispcc-sc7180: Add missing MDSS resets
fefa11ed370d9a5367a80985d90b079cbcfdd1d9 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
c710d0bec5a84cd2ca943de8a8f8e78c399d8459 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
8c2a911b94ee7fb714ce33c1f743bf1d02dc3194 f2fs: avoid reading already updated pages during GC
06f72fc8fcc3e4b517be1bfc25db90a8776cf731 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
716710f4bd3afa5a26d87c31a3bf7b7c646be295 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
644317ccb7d2c49d2ee86b7267a0c5ea0231322c f2fs: expand scalability of f2fs mount option
3c55e6801718964abf59d3cff4154fbea129e1c4 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
7473e6e00aa7e66e65ccdd14fcf0aae9a3233aff clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
63095f6d80d3d069a16ee84d06fbfc8d22a09b78 clk: visconti: pll: initialize clk_init_data to zero
04a897c1538f27549ca856e41abfd77faad41a32 f2fs: allow empty mount string for Opt_usr|grp|projjquota
ec5847903483a6145706bf7f1eb57e3602da85d0 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
1f95a11cca08875e91eac03042f41ab4f54974b6 drm/i915/wm: Verify the correct plane DDB entry
8af8cd912907a45ab4526606b6b35aa8bfcdd3cb virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
70c617c4a3c48a2e05c7cdc21d048be459447a02 crypto: eip93 - fix hmac setkey algo selection
6d6fbd0dd9f35ea64be09cd3de847c5990fea6da crypto: sa2ul - Fix AEAD fallback algorithm names
2553947cc1802ec98472f5b246f5578cbfeb075e crypto: ccp - copy IV using skcipher ivsize
a77efd6d2254d9745c1c216d66d30e43bc06e6b4 erofs: unify lcn as u64 for 32-bit platforms
a791f977b44b229b3d33e145e694ad0465586325 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
95d30abd4aeeba0658edd858af00ca25192cdc4f arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
798b1dc90a22a17769f27dbdf95140731a68f413 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
17e7f1b234258f88f095274e578aa21d29e65eaf arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
8a57d80db1d6f3276d2e6625a7452eee60f743c5 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
8a8f6d9f5b9bbfe4493386f998c9e8697441a9de arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
10fe68eb2a1d2991428e5d302bda558301dbd3bc arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
443a5cbbe5a61e9e68182438ae3d90e8b1f6edd2 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
14b0d64a854853e6a71de6f665f480737c7cbfa1 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
1249de220f303f2dc3ebeda94dfb6289520a9b39 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
edab624c6fff39bea1c01889ef639febcbe053d6 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
4509f26c693fdf4f6148fced5a41958eddc6031e PCMCIA: Fix garbled log messages for KERN_CONT
cde144ab90c6ae4ef7bc56bc537e348c0254bcf2 reset: amlogic: t7: Fix null reset ops
b05efffa4cade1220989b755300fb09d9efe391c arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
3d97bd2b12c12c2e537576225e38b26c4fc4bb5f arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
0923f7ff00b5f54581aaa809128a4cb93cfd942d arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
fec6f44c99e5cd66bd2fe57ff07920a137db73eb arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
ccc0a4332e266e854a46ad30415e1d319c778943 pwm: stm32: Fix rounding issue for requests with inverted polarity
46893656a8f004b09a91bbf2558a4311291f8fd4 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
997c88ad587f100e6ce088b06bcc0d89641c2f23 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
b232effaef3727697b4c3b29d1db1d4cc773a40f net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
bb736281b338c70a0c87315a5ccf90f86e3a497a nexthop: fix IPv6 route referencing IPv4 nexthop
7dbb404842ae644061f4d3e2dd592cda0b551c5a net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
0c011d0213c182ca08c555a458fd718bc3e8396f net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
cb74e8a034c6c67e01922f76f727c6dcb4c6935c net: dsa: cpu_dp->orig_ethtool_ops might be NULL
055d5e37d06207cb77a0ccc7516ef82737386904 net: dsa: use kernel data types for ethtool ops on conduit
2657107bc6b1c340dbda9bcb63a29b7b8157df24 net: dsa: append ethtool counters of all hidden ports to conduit
43d6f6865dcdba87c80faee2123f9efd1343760e net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
f3270dc2edfbfbd43ea9f496b639498d324808f5 net: enetc: correct the command BD ring consumer index
a463acb7bdd736b9825a62e1a164923e76e82c19 net: enetc: fix NTMP DMA use-after-free issue
09c21dc6edacaa7b37a254c912ea25d3249a3681 smb: move smb_version_values to common/smbglob.h
85e51dfffcb08109103754e5c946e07ca126f556 ksmbd: fix use-after-free in smb2_open during durable reconnect
af07649b7f9693491ced73ed6f35580533c4b3be tcp: move tp->chrono_type next tp->chrono_stat[]
fc9a1d8380dd76a39a03b15582dd136e528628f4 tcp: inline tcp_chrono_start()
2514a5b69fb2224ee784fc4aa227346a49e2a9ac tcp: annotate data-races in tcp_get_info_chrono_stats()
4f4b0a8020ce599123d417adf5bd2b313526a8d8 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
aacebad58b475ffed9dacfed655aa9a601e94a33 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
09e270a65c6a688868181a1d656f7f57b4a269a8 tcp: annotate data-races around tp->snd_ssthresh
2a180ad6211dae9f5788c6dbeaede8d4e7e47c76 tcp: annotate data-races around tp->delivered and tp->delivered_ce
139322faf05027318e7f32fff764848c986e310a tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
59e36871bd902f33607549ceebba934d6506c438 tcp: annotate data-races around tp->bytes_sent
cbde1bf3e5cb8165f1780698ecdbca8de64f5b03 tcp: annotate data-races around tp->bytes_retrans
238e4731d81b4866aa89d1c9caea6ea685651036 tcp: annotate data-races around tp->dsack_dups
848648d2a511673124f0620053ffcd1d956a3473 tcp: annotate data-races around tp->reord_seen
c56b2610d5f82d8966a52a5a4c2c49c0a2762e87 tcp: better handle TCP_TX_DELAY on established flows
775a70385c27478459bd89fd1d23efb378785fa9 tcp: annotate data-races around tp->srtt_us
45582fcbd577fb1e854a309f2169fd9a4af49c07 tcp: annotate data-races around tp->timeout_rehash
c682e6ae6c8ccf8bf6f0d40c0ac97fc27eb66850 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
1c05e128e413ded8d517c5ba57d7246c56205c13 tcp: annotate data-races around tp->plb_rehash
e3be4bea299cbddb24e6f3b827672287d9edc690 ice: fix 'adjust' timer programming for E830 devices
8aa2b6ea941c00ee3f11b1698354e70338f1edc1 ice: update PCS latency settings for E825 10G/25Gb modes
cb478917e25ecdf97daf70f65ea7cfb09c5fbc22 ice: Remove jumbo_remove step from TX path
d9a2da20bd43b216e2f7b0570b2bd784c82e256b ice: fix double-free of tx_buf skb
063f9616a00068c8cfcaa340792ce6bccac71834 ice: fix ICE_AQ_LINK_SPEED_M for 200G
67bf51f4dffbdf2fa3e804a899a6f8f19ab8f372 i40e: don't advertise IFF_SUPP_NOFCS
a664eb4420d6365e7461593dabf32cb7c6662d1b iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
90ecd92418cc7d4e1a23855e607c6d0451d220ed e1000e: Unroll PTP in probe error handling
757b356473bc477a61e812b7a3a0ba11fb3d8553 ipv6: fix possible UAF in icmpv6_rcv()
57a60bcfe52d138b6db8ff0ff5bb7ff90d7a213c sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
7880283df29e368794059e1b3d8bcf173de67ac2 pppoe: drop PFC frames
07d20ed137e4d17f970dcf8b4b61e098da3b49b7 net/mlx5: Fix HCA caps leak on notifier init failure
fac2095fac485b1597c4620f35839694efb0ae1c openvswitch: cap upcall PID array size and pre-size vport replies
d53e9ca6857327b33a8fa4dcc65baebfbe7b401a net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
04d1be8f16c418692a7edfeeca3cab897baa3904 netfilter: nft_osf: restrict it to ipv4
085642a57cdc0ac001cd5b4c41e32e0bda4de6b6 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
f5b5ca8c47cde39302bd05fb71cadbde1640a14d netfilter: conntrack: remove sprintf usage
8a5bbce09a55bbf2755744eb9d7aa558b13beb41 netfilter: xtables: restrict several matches to inet family
e54897261e2a5c431747a98879e6b1cb14ea3779 netfilter: nat: use kfree_rcu to release ops
ea36675118d29860a75531617fdeee7067e6582c ipvs: fix MTU check for GSO packets in tunnel mode
ca5973cc5c8baa42b43f007ab30688f983903839 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
b3ef42182da0d0a276f031f3a916d2e69e9eab27 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e60d25c9b2f70edaea2ac2c033f30c14c70de9d8 slip: reject VJ receive packets on instances with no rstate array
3b3a8c754f940ebf6aeb2d73424a500e977a4dec slip: bound decode() reads against the compressed packet length
08b07b46d4224a234dc3455675752901783d1bd2 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
fd7499911399e61b721b1530b6e6514133af155d arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
5e4c1163980e836b1f9534713f777f8c4183d10c arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
19971992b63a569070d649238bf8e6a4149abfe1 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
1fce1175e42d48439c1a3756987c2a435d446bd0 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b9964db43e2c71977a005cee28d1669ccdcc0100 ksmbd: destroy async_ida in ksmbd_conn_free()
ba60e368f514526123968ed20f6d1954d43ddf09 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
82a9a37813f443ea3c781e2911a625176118f052 ksmbd: scope conn->binding slowpath to bound sessions only
a3ecce4d93863dac90952631baed8d749c2cf13a net: validate skb->napi_id in RX tracepoints
939d1c095841dc4c902976c151cdd7c830898258 bnge: fix initial HWRM sequence
2833e7687f99223e98fc3c12c3607f96a7bbd4f3 bnge: remove unsupported backing store type
99bdb31b8c841337c62c58d19f3b83e29947cc2e net/rds: zero per-item info buffer before handing it to visitors
57184b721461e8d8e68674ca76f949486fba0cf6 ice: fix timestamp interrupt configuration for E825C
65a3fed0268f2b55cedcf8798e963d86bd95d98f ice: perform PHY soft reset for E825C ports at initialization
933a7b49e3433e9c4e8389cfedb7508173f87763 ice: fix ready bitmap check for non-E822 devices
01703f83f9d29e6519696d50ab69821db8ff354f ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
424eed155b376cb877bf8ebf12525edcad58d7c7 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
02d8865491c4b2a88e5d1065bab949ed982fda27 net/sched: sch_pie: annotate data-races in pie_dump_stats()
1b282c9d4335472593f4a4c71b2258b1b8234daa net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
957f41c617a486aba1f10abcf24c3035cdd18c81 net/sched: sch_red: annotate data-races in red_dump_stats()
ea76e5d34838100283a8ec4e5d0b1556444a20c6 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
06dfafe77e9958c137da690643dcda566c8e3d70 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
25c01ff7754c5171d581f7b58de35afdf6058b42 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
5f1a35d6c1e18e9c9b499565c53e77e9e759bbe2 net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
c9945b3fa9db1a7e8fa1b759b1a1f8bbbfaa1025 net: airoha: Add AN7583 SoC support
629f0e32234d0e1643f9f574e9574dcd4bddd6fd net: airoha: Add the capability to consume out-of-order DMA tx descriptors
2b3166db90da3c6359da38e657072e806433315c net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
02ca9ee593bfe9d946d263d24686fb05cc5f91a3 net: dsa: realtek: rtl8365mb: fix mode mask calculation
440cca71000d016b7abe171c6d6e267f11c7fa89 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
96088b0a7bf26b771cc43c149dfb1f4a9d65c12e net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
ba7468b2d4a721441d29607b3ef21069ee1caac4 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
a18dd39c785e6e10f9d211330e46a4f9b1a3b1de net: mana: Init link_change_work before potential error paths in probe
421fae619136d0f7f5a828ec34205104f50b7220 net: mana: Guard mana_remove against double invocation
838cfb2932bd83af7875e9ac4a43bd4cb7a0ebfe net: mana: Move hardware counter stats from per-port to per-VF context
8d20da1b4487ca12b708045628b579087e94f794 net: mana: Add standard counter rx_missed_errors
29b925ad90efbad7d652da3bcbd09c08dc86011b net: mana: Don't overwrite port probe error with add_adev result
e93e4e0842c96eea4738c0fd8dd784c0acdd10b4 net: mana: Handle SKB if TX SGEs exceed hardware limit
738196e9bac3413c927029e15ac27442d34ac6e7 net: mana: Handle hardware recovery events when probing the device
5e216a9194fe6a0ba0a07ea955f9f51a4a39534f net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
2ad5e342e51a9e782e5833bf3a918666e3020499 net: mana: Fix EQ leak in mana_remove on NULL port
76fc0fc4ce748106bb9e6f0459a83f95ee62dc2d vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
8fa4b78d02d47fbcd0ff2b8bc64d13b86c03a287 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
6b7ae2974a0e4970fb701a798e8e4c39d1870d9f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
d8388eb492c7e6e94147984ab74c23a5d20dd3b4 tcp: send a challenge ACK on SEG.ACK > SND.NXT
cc8262ab3dbdf9932f8e4f82a781900d6268d517 tipc: fix double-free in tipc_buf_append()
d3dcf3caf800d4e03b7ec3f673e40251cf7cc21d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
240c28e32c6baa78aa5bdd6e51c800d227d852d3 nstree: fix func. parameter kernel-doc warnings
8fddf337604fa782cad4513814c736a252f31576 eventpoll: use hlist_is_singular_node() in __ep_remove()
0862dcbf437bf0665364ca4dba747316d430c011 eventpoll: split __ep_remove()
e2563887f88514f192fe4c7df109c105b86432da eventpoll: kill __ep_remove()
25699ec1d422138485576162c0c8f663223c8b9f eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
de900061da671bce7af391505018015e934d91fd eventpoll: move epi_fget() up
00c9df80fcb669bfe1a76c4fcc50adafadf3681a eventpoll: fix ep_remove struct eventpoll / struct file UAF
c5a1c1e0e0fe6d64fa03e05897e5cda2ba304ec2 fs/adfs: validate nzones in adfs_validate_bblk()
5287b247f4a9cb1a222536ce31b2bc8863ffc161 rtc: abx80x: Disable alarm feature if no interrupt attached
d5af9e481288312585ee95377bc5b8a0678c66e9 kbuild: builddeb - avoid recompiles for non-cross-compiles
77fb09056eb04ceaf392182f3de01d708bd0507b fbdev: offb: fix PCI device reference leak on probe failure
f06f667f75d6ba3b2caba549667890869ce74fbb tools/power turbostat.8: Document the "--force" option
80c354dfa1dbe60b8814d4c2843e92f483555b52 tools/power turbostat: Use strtoul() for iteration parsing
541301ee772ee24f2dbe08c83bc19b8b87dc574b tools/power turbostat: Fix and document --header_iterations
2ec4c79aecc65a441b5da6e41ea2d83e6fe59958 tools/power turbostat: Fix unrecognized option '-P'
3ed46c773c83c3e74c315fa04c01b96c3df3344a kbuild: Never respect CONFIG_WERROR / W=e to fixdep
874275720e393e58fcace03505d1c547f3a23784 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
584aea70b5af57c6a33f1bb98666d5d3fa754f94 mailbox: mailbox-test: free channels on probe error
3f3aae17fd31d92885cf4dacaa419327a3756969 sched/psi: fix race between file release and pressure write
0ff0f1dd4c7c4cb427d15f3086532c38603d2ea9 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
462708971f6d59b7a7ca2c119b7c3eb34c8fdf06 mailbox: add sanity check for channel array
bcd7b0f713a80f0b043f9e1728411eeabb5dc87d mailbox: mailbox-test: don't free the reused channel
81e4c4f8b86c42b443960bcf3572f085e6ad51a0 mailbox: mailbox-test: initialize struct earlier
56cd162f0d753851b0de46364ae114e96862c8d1 mailbox: mailbox-test: make data_ready a per-instance variable
3b29657b79d14a265a46ebc835afa09ff8a80c24 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
0724b716cdc30209eb8fb339982591293adaed74 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
c1fc2d1d7056d8dea3c62c3710b1e110c70e9027 cgroup: Increment nr_dying_subsys_* from rmdir context
da08ac9eee34093a93a7466a804f2ea0e0d1e9d5 tracing: branch: Fix inverted check on stat tracer registration
a3ba7115926835d15db3669936336a14c8710b51 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
eae52bea0d6c2cd64383cbda64954856d1068a30 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
83a674dd10652f77cf210cc9fac7afc76c3830f1 netfilter: nf_tables: use list_del_rcu for netlink hooks
6590dc3ceb0412c84e26273b9208668a233af9a5 nvme-pci: fix missed admin queue sq doorbell write
f8628d11ff8c7fbaad2f7aa866d01e443ecf668f drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
9607fb1ab0efc36d3a2a2e2c193a63129cfc6674 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
cf4dbe20ea20c74d3e3d40737f426e9e5feefa95 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
98daa61d20bac1d7173444e1ff8e9ac348820fb1 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
76abaf5641a66c736a79de6561b40fd3d17b88da netfilter: xt_policy: fix strict mode inbound policy matching
e8e3fd6e019436b86cd9e70f5fabd3ddcd555561 netfilter: nf_conntrack_sip: don't use simple_strtoul
980e6801aa4f8ece69d3b0a44758b50102b6a6db ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
7048c6cf8f86c068c108b2e5dafaf829d4ce6cdd spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
2bf7b8eafa07a5004fb3188f8cd104f438744c69 ASoC: tas2764: Mark die temp register as volatile
c6adf7e0e4e988a9e195c5f087f4e85f04cecdf1 ASoC: tas2770: Fix order of operations for temperature calculation
bcb78cd5adc0da507e054110521bbd5890b09595 drm/sysfb: ofdrm: fix PCI device reference leaks
7e0dfe8445011268926b807e38404e0da963768a drm/color-mgmt: Typo s/R332/RGB332/
6a5672b6842f6e2b77ea671bb37f0e973fcdeac1 arm64/scs: Fix potential sign extension issue of advance_loc4
d5503736397dbbaf6d54bdaaac439fcb265c7355 ACPICA: Provide #defines for EINJV2 error types
46d4bcbd3459056c389d5ede86e6962092df96a4 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
aae504bc9705699f8f7042ce225d9b877f442174 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
551e89fe39b1ce3dd7d6092c055ecabb32384ad6 netdevsim: zero initialize struct iphdr in dummy sk_buff
bf3f86328d280307be22fd19d3eaf346d3f2fd89 net/sched: netem: fix probability gaps in 4-state loss model
d9b4e2e5cae43b080f293815be09fa66007cbbaf net/sched: netem: fix queue limit check to include reordered packets
fcde1d0f33bf15e926e89755dd723b4853f6d913 net/sched: netem: only reseed PRNG when seed is explicitly provided
a17238aa80905aa6d63619995ba01f5e1fbed53f net/sched: netem: validate slot configuration
e5d5b89a892ca1a15ced1f651deb05b7a03c0d3d net/sched: netem: fix slot delay calculation overflow
ba6659c9050cda69fc321ba6e5f2b583ff8da87b net/sched: netem: check for negative latency and jitter
fc21f1c2a01584e77c3e1e623836ef995300b941 net: airoha: stop net_device TX queue before updating CPU index
20c186083e046f6aceb9ddaa728f93457bb5d422 net: airoha: fix typo in function name
379b880c5fe9a89904c4c157d5d14ccd7c1c832c net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
abbe192ce3ecff037997f389c89efe4db9208bd4 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
9ca7e260104e4fc2b698021e446bc42dcd67c5d5 net/sched: sch_choke: annotate data-races in choke_dump_stats()
9269203ba584b797554dffdafa214a9e5ef85655 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
6df67ce4d17efa7f2bce6203585d96f2a1acd799 vrf: Fix a potential NPD when removing a port from a VRF
20cec0445bacb2353098f09541115db868834cd4 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
a31e89099af09790ad6f70bf52c0965c08ec1220 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
9d4db30c351ce3447f50a8d04dccd63c379998a6 spi: amlogic-spisg: initialize completion before requesting IRQ
e7e3e8c0b3dc2eefc415ec3f2484684420f37cda NFC: trf7970a: Ignore antenna noise when checking for RF field
34b38591791e5be5f055c3d5871dd8ec2af85234 net/sched: taprio: fix NULL pointer dereference in class dump
b9b2a90274bf4a0da68f6264bda655f1a8d80003 neigh: let neigh_xmit take skb ownership
ca541fcbf81a3db99d02875f1270efe0cb549a0b tcp: make probe0 timer handle expired user timeout
041fb0329898375cf385875d9c5e6cc44baa09fd netpoll: fix IPv6 local-address corruption
dfe9f8cd6c9d4274bde1aaa151c154ebfe39910f ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
a347ac436cdbc209b831ddc3f851ac8155856a6e sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
c95a6cd1d9a48efee68b60029ab88de38d9973fb sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
33cc16ed007bf4d58c2a92965937c3f3c1b1ce12 sched/fair: Clear rel_deadline when initializing forked entities
8d849e803e1269b06680a7a9731d251cd0ee4e1f net: mctp i2c: check length before marking flow active
2f7db5a9aacfcbe799dfb43b1ac97e546a558682 md/raid1,raid10: don't fail devices for invalid IO errors
985cec2c3dd47a006d6f222f1f6293e42bbddb80 md: add fallback to correct bitmap_ops on version mismatch
66bdb8f0158a66ef06beb24ff9ed0b296db0341a md: factor bitmap creation away from sysfs handling
788bfd07984f51e2c8776c10d7d0a18d9685d640 md/md-bitmap: split bitmap sysfs groups
7819ea16e50ed011d05510dfe7731e270e0b5a3b md/md-bitmap: add a none backend for bitmap grow
7974fafcd27d51c6d21808d2f7ded5a21c94bdee s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
d108521e643cb791a3fecf0a7e8562b78127c71d net: phy: dp83869: fix setting CLK_O_SEL field.
15cc4ae408d5efe3f847cba9cc17f447b32cb919 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
38832e06c01d6d5cb5baeffea959d7c3f88d3f8d drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
905f4f459e4545a5a4ba8b2d35847c7fa41cab89 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
5fdb8f588bd30e14ad1741be7b6a1b8bb7ad0c10 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
ed47a50003714b7a16d553519bb0f993a28bbc38 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
66bcea271c458f12f35de1ccd44e906b28f28bae drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
d4e8eb33904315213a653769e8993be8c07237f9 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
3abb70628993a116c24ecadacc149f4b399b21ab drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
c9eceb6f374058470c6e692cdb6fe77c43050562 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
8f5c7f19878c7ba3840de66daeed0aa2be8a7eb9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
939b87b36d15e7b98645eec6f83cd446f028b87b drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
9851ed1b251743338a3124d2f864973f5706e7c1 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
afe7767db4090d8b2b34a492b986711d851c0ec7 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
b671e275afb1ed020ff7b606968bafaebe5936bc drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
36737f38a9212ead37a7c7e68e01a74686a4dbeb drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
68e78c618748721c47bb5d70a6d21b99e5f6251c drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
05697b65dae47cc2d4d685faae5f871b1386beb5 io_uring/napi: cap busy_poll_to 10 msec
da040835834ceb74f3420bffaa7893bacd989dd1 net: psp: check for device unregister when creating assoc
7d458d5dd5bd260efab9fc2cfa5d01fa123074e5 net: psp: require admin permission for dev-set and key-rotate
aecad7304a68e99c268c84b185dd410d594d8346 ASoC: codecs: ab8500: Fix casting of private data
6ee09b51774222e673657b0c0d26b4dd3d13a7b8 netfilter: skip recording stale or retransmitted INIT
9721b7c959c8a3f42e65d90ce3da17d4dd924e35 sctp: discard stale INIT after handshake completion
be808468aaa182cd5c9ca844cc8d8a4743a58206 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
9daa3d389f791324f284c8bf617232594e074a54 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
16afc53dbb0cd5412dd8a2c1999637a09bc42976 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
224e75079ad2840947c606098473e6d8101bc663 netconsole: propagate device name truncation in dev_name_store()
bbe5c789a9f5060937f4663b7458b6ca32ef6a78 ALSA: hda/conexant: Fix missing error check for jack detection
022708695abacaa67e80202711e4335c2b3fbcb7 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
d37ec2875c0b0952321360130bdd087f7d96d829 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
4e96dffd8fc10a4e540129ad9d209f65473bf284 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
a7beedcb6b3d33bc6ad494866416c1360e8b6fe3 drm/amd/display: Allow DCE link encoder without AUX registers
babf5562f785008d680c803f5ffec3ff1b08ae9a drm/amd/display: Allow constructing DCE6 link encoder without DDC
cbc3dba57452f6273d598e3bcf2ae3c2cd00d00b drm/amd/display: Allow constructing DCE8 link encoder without DDC
c4d604f565d2629dc69ecb3e7343756815ae339c drm/amd/display: Read EDID from VBIOS embedded panel info
f65e5a004a7143955fad8779c3a9e0a9ae25d607 drm/xe/debugfs: Correct printing of register whitelist ranges
3c30cbe0c3d9254cb33524368b3dc8e3cf21b5a6 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
a6f77251d9252e0a39abb993c0053e74bd5576fd drm/xe/eustall: Fix drm_dev_put called before stream disable in close
fcaaf1eca45ab4099f41311785cbd9eebfed8000 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
20af5ab718d3efa4bf975bb3c5c7bfa7b91b0f21 net: airoha: fix BQL imbalance in TX path
2fc1b104af11318046630ef5f9a49fa47cd33ffd net: airoha: Do not return err in ndo_stop() callback
23238e9ea7e2cf3fb95d36e8b5460e6e3244bdf5 bonding: print churn state via netlink
ce4113939207ccefe978e7057826f7da5153916b bonding: 3ad: implement proper RCU rules for port->aggregator
54fd26ec729781abe46746ed1b6303a7766d4a70 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
df16e68d66a73cb248d84e4e08e617ee58e3a35b iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
6be0be753ff0bcee806b54f1040867f9ab2632de iavf: stop removing VLAN filters from PF on interface down
60be4777912a0aac57ad0fd6b7a1de2fae165b37 iavf: wait for PF confirmation before removing VLAN filters
dd1f95a37aac8dad06ffb06f307c29a638beb036 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
a5e660f6450d6384782ef4b0df81407616fda1f6 ice: fix NULL pointer dereference in ice_reset_all_vfs()
2b020510af940432ebd77fa36a395bf818b88d58 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
8ac0254922de13280563c6b708834d5040ba2cc6 ice: fix missing SMA pin initialization in DPLL subsystem
62f2ad461cf33ac0a724548cc13620cbee91b7a1 ice: fix SMA and U.FL pin state changes affecting paired pin
0c1585691b8d3fcea45698d21d410f44693546e8 ice: fix missing dpll notifications for SW pins
98068b18c096c23b7be40161f902183643b80e41 dpll: Allow associating dpll pin with a firmware node
c2fcb43f6baf08fd6ae473749d59821d76c5adef dpll: Add notifier chain for dpll events
f8fde88c66c3ad4e4fd9e7c6a8c78432bc3e2aca dpll: export __dpll_pin_change_ntf() for use under dpll_lock
4f8b3e380cb164f369f2856259f7de0e8c555a6d ice: add dpll peer notification for paired SMA and U.FL pins
02cb56afb00a50a7dd66f8b913599a792a1e1090 net: tls: fix strparser anchor skb leak on offload RX setup failure
424a55d19692f0bcb7d01ec63ec1dca1c174b1ac sfc: fix error code in efx_devlink_info_running_versions()
a5b8b68ea5b7cb2039e47d37b902b3588bb81293 net/sched: cls_flower: revert unintended changes
21e0cc4d93bebf06fd15f0a9ca94f744696731f4 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
fe536b8621800a7d8d7f720d7968e09ae5603972 arm64: Reserve an extra page for early kernel mapping
d0259480b4b03666ffebdf59a8e02b880881d88e futex: Drop CLONE_THREAD requirement for private default hash alloc
bceaab95160b91dbb7605886681d3df689d123a1 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
be8e8e3f503b6060354568dce4e5b2a8f785d00a Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
96c71b2ab24adc2bc3f096c45ba5e0c95c7f408f PCI: Initialize temporary device in new_id_store()
cda9ddd6ff26fbaf9aea16fa56f3d7d2e3024693 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
c8c987b416154bd31e525158c5be3cf1286f3557 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
3a9a452d3e568243118fb4f7d8267254720242db net: airoha: Fix a copy and paste bug in probe()
fe3837a88f81cfc149bd0ecbbc71a1d40a8b5dc2 fuse: fix race when disposing stale dentries
eeea5ceab6508cbb639b843cc7e5be6b71881a6a fuse: make sure dentry is evicted if stale
b2731693891c5872817bf1636ec087bcc996eb41 rtla: Fix parse_cpu_set() bug introduced by strtoi()
d626e12f03a3730638ea87bfffab0b8199d79d61 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
24045bea53e91056d6a71bfc266449eba8799214 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
3ea0c01626c6e5bf1a6205291f12cc5c45b9584b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
9703def2bc9c584cb22b72d41611055633969441 net: airoha: Remove code duplication in airoha_regs.h
5cd4b907497262fa5edb043faea0b04c68f18d04 net: airoha: Use gdm port enum value whenever possible
9c271f84150085f86b385287f6f1ea40c9789456 net: airoha: Fix VIP configuration for AN7583 SoC
21a797027dd0520e4d8d35f8892667b77935fe8c net: mana: Fix use-after-free in reset service rescan path
ee0eae138a8d4bd6d450095de7abd7b1317bf091 net: mana: Init gf_stats_work before potential error paths in probe
8eab66dca5e4c408357d6382d6f6f02323156e16 sched/fair: Fix wakeup_preempt_fair() for not waking up task
3216564f9a72f31f60442f06612a2dc9a6a1dfc4 sched/fair: Revert force wakeup preemption
e21b86766e8171510e8ad7274d8c236b7cdbf684 crypto: af_alg - Cap AEAD AD length to 0x80000000
5b96f559f1cb068744b11aa929fb7bed260cf42d i40e: Cleanup PTP pins on probe failure
f73ccf3e93431cc825be4910d963c764b8f9f4b5 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
231c64a9c00dde26f6a0724ed1d9492dca503d74 net: ena: PHC: Fix potential use-after-free in get_timestamp
f3f59a8a06313a0df966bc38f9639e14f076b2f2 netfilter: nf_conntrack_sip: get helper before allocating expectation
995ca8bc211383c71ee58faa43b9abe1ecfea1fc audit: fix incorrect inheritable capability in CAPSET records
607b25457a518e30667fe6bc2099211ed72ef0b8 net: ena: PHC: Check return code before setting timestamp output
cc221b08e2ef46532f3056e7fa447c6f079dc325 cgroup/dmem: Return -ENOMEM on failed pool preallocation
cc0b6a040729b098da7420350b3de27f8ba5f7da idpf: fix double free and use-after-free in aux device error paths
21b7cd5e5ec603245ef535926349e25b080c41c2 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
d9ba4e975b18b87ce64a98d3b842549fe4625a22 netfilter: nft_ct: fix missing expect put in obj eval
8242aa675a8da1a30c5326b01ab9e25cc5910ff7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
cece5a50ea580f0eb9b2d04ca4bbe4b6f0308eba audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
3157a71727dbdb34a4b1ac91e73b6f47ec910c5a KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
9d93cd3987d635e06915d29c17303320ce231c9e KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
5e95810c0b165fc65cb57add5b84a0d92a82066d KVM: x86: Fix Xen hypercall tracepoint argument assignment
94c51bba2c51731cb2167e3d4b673cd8bf9ba391 HID: pass the buffer size to hid_report_raw_event
9e6a1ddd10aa639c02cbfafb68c3bcb51dbf7dee HID: core: introduce hid_safe_input_report()
90872750448ec71b8da50512808553805d9db882 HID: core: Fix size_t specifier in hid_report_raw_event()
8733dadaf4d43afeb190f9c9744721b8af98e3f9 fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
2b1dbdf99c2c4f6c16ef58cf9cc83bace62c3277 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
3528eba04e4271d04c927334d5fd6587cf27efe0 media: staging: imx: configure src_mux in csi_start
8aa5b29ef56ac94daa7d057d2e8b0903430c5347 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
358888160c6d5922ae97989bc2462c9add4538d6 nvme-apple: Reset q->sq_tail during queue init
180959d1401f5382c464b39a89b24e3d8226563c smb/client: fix possible infinite loop and oob read in symlink_data()
6c4cb0e462b75b1524820955c1f98ddc9b527991 drm/loongson: Use managed KMS polling
5d18e28b146b223a49119007ea1718957d402a44 drm: Replace old pointer to new idr
8f0b653b63e20150afa8f2f9b6d38995a9ccd6cd drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
94af7a4ab55689994aa8fe1964b9060d530a76a5 platform/x86: intel: Move debugfs register before creating devices
8695035514919bae45b3d2ad7f2b1e7a35c11806 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
99ade3d21a9d7aa822e5f6ae7a290644bf0c47f9 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
bd971f4798eefd6270ca48fa654c0bcad8093ac0 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
d22c20d41db063df51983e4ed31466fd2235ed57 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
355574e963e25d822c2a43c641586098a2048d52 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
a90db24c3c58f3e3c1c2c331d782b50558e5c6e1 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
04ccb1ef2beeab9a880a566181f1bcae8d2f0dcf ALSA: usb-audio: Bound MIDI endpoint descriptor scans
b07f40196481ec096e8f6ef64cf6671738dcfc56 ALSA: usb-audio: qcom: Check offload mapping failures
fa399ba0bbf0af69a7cd0428d2ae5efeaeebd468 btrfs: only release the dirty pages io tree after successful writes
f47199a6c4ad7d0e3da74894e15a5f5d2007ef02 ceph: fix a buffer leak in __ceph_setxattr()
a33a85d6d2017ebfe8c3f93606fdeab8b3c569a7 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
aa70f3aa24728f3f51f1c04fc54419834d378697 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
452760f68272902b04dfd3d44e7b9bae25edf28c iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
d9426b8c94afc70888973138b56251ab9d815d16 x86/kexec: Push kjump return address even for non-kjump kexec
4fb4fd11d6928809acfca11757d7c040d67d113f xfs: fix memory leak on error in xfs_alloc_zone_info()
afeffa602c4ff87d218397a74bcab83a33aa8eae virt: sev-guest: Do not use host-controlled page order in cleanup path
764e7b5dc69ea4da58dd9e1e9698f45953ba6db8 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
6fb28f7b81e5b775d6f6098b15d22e9251ccf6c8 powerpc/warp: Fix error handling in pika_dtm_thread
9864e4840b4e10ff9a9d9d131b5e801a5575cc06 netfs: fix error handling in netfs_extract_user_iter()
908389e0ea2fdf35d5c8bbfd22f36bd25c6dfc51 nfsd: fix file change detection in CB_GETATTR
d4fb163a95d457b250eafc1d2ee20e14a664ab11 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
5d961ed03fff0e36799c34c9a0477753a8dae67c irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
9c9a82cbecbedb9156376bc997b197afbc895375 irqchip/gic-v5: Move LPI allocation into the LPI domain
da771e7fca264635dafaec8757aef81f1448f2bb irqchip/gic-v5: Support range allocation for LPIs
7e7d877ae88c361a0de60b5118ed7b031b60795f irqchip/gic-v5: Allocate ITS parent LPIs as a range
4a2624373d48708399d2eafdcff2de6fd3458dd6 libceph: Fix potential out-of-bounds access in osdmap_decode()
b42d63385f1ca680260ef06ae5af054a4cec19e0 libceph: Fix potential null-ptr-deref in decode_choose_args()
d39bd1abcc60c52dfbb50b2d4996a40e5a427835 libceph: Fix potential out-of-bounds access in crush_decode()
17b9d9e0b398f33bb1503122069c39a545a8e005 libceph: handle rbtree insertion error in decode_choose_args()
d1a6403224d16671fc9628e17bfe0fef2fab9f2e iommu/vt-d: Disable DMAR for Intel Q35 IGFX
81f8022e79358bfed8c7ac2d93311d5d44814fb9 iommu/vt-d: Fix oops due to out of scope access
34d63f98e5ff238db1f55783af9676d6a6f1dc80 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
ecead92aaa484e85994ea69a0599017b57eb4aa5 drm/i915: skip __i915_request_skip() for already signaled requests
4433db7b95509a1510bea7be64dc242d948bbaa3 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
c885ab611be8d53c42c47078dc84f5df37831fee drm/xe/dma-buf: handle empty bo and UAF races
f2f8752900261ec2d6a15d30fc790275de4c83eb drm/xe/dma-buf: fix UAF with retry loop
b7fc1dbe4c07d61b6ea6b332bf6a6c943afbc121 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
a4c93def2f6189893d00a59c7a36e08ae8cd199a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
8f7fa576dadf996aba99b4d2c4218c3d4d7aa159 drm/gma500/oaktrail_lvds: fix hang on init failure
3b8caacf813d6b5a217b8c499fb7e15b0b81a881 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
aaefdbe433fad56f7241c9317f5462d96ec1ab2f drm/v3d: Reject empty multisync extension to prevent infinite loop
f330d854b06e15150730e449d21b67aca9743c66 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
ff42ca16a8eef66bf3ea39373b8803d4ddcc59fa smb: client: Use FullSessionKey for AES-256 encryption key derivation
68063d679c397a042c9f7e7e1026d20fc4de5ba0 btrfs: do not mark inode incompressible after inline attempt fails
9ecf02b50c71c9b701d3aca87d8fc25a4e413ab0 perf/x86/intel: Disable PMI for self-reloaded ACR events
2a2080c96a106680dbd38c77f8ff4bbc3147126c sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
1563cab33351e4c0b7c384dd740b40e1e04f234e sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
adbf6fd4313b4884f7be4c1600c41f8003bd1be2 f2fs: fix false alarm of lockdep on cp_global_sem lock
9f8bcadcee3efdd8b82904042336994ec70cf15d spi: sifive: Simplify clock handling with devm_clk_get_enabled()
55ef50cd53f359b09babf64e652b784189950e62 spi: sifive: fix controller deregistration
a48fd87ff4c2e6a98c810b59bfb451193f04fa4b net/rds: reset op_nents when zerocopy page pin fails

--===============7805708366053309302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d4b61874a8-32d364ef2434.txt

83efd7593aa75374785966466cf237201650eef2 blk-cgroup: wait for blkcg cleanup before initializing new disk
01de776d3c1e6646da310a506da5fb1420b75ded fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
8b1a7e0b44cbedda639103809157c7f80ef21c2a drbd: Balance RCU calls in drbd_adm_dump_devices()
481b98c532918c0a13963c6879cae36a0d8284ca loop: fix partition scan race between udev and loop_reread_partitions()
9c205ef964f8ba0a283d3aabc4704a20b7a7b44b nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
5b65f0fac50f7c1cbb725037b37e0e0f646270a5 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
793192fb47a09c783e00cf28382de3c84ccc3862 pstore/ram: fix resource leak when ioremap() fails
45a4db7f2e4719b8e7105851849d69b9b4aa8d59 ACPI: x86: cmos_rtc: Clean up address space handler driver
df4d50bf365b47d5e5794c3ded535c4356d6e926 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
bef1b9505175ce1a52367ee299445952a5a7d492 devres: fix missing node debug info in devm_krealloc()
c95d2ecb3e4cfc9d51ec235f5c0889b12f5e381c thermal/drivers/spear: Fix error condition for reading st,thermal-flags
c8f161305825775d445d94e44022e33b4cace0a1 debugfs: check for NULL pointer in debugfs_create_str()
d550e78ab96650a15744ddcca15e1a93049ba39d debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
8696aeb698495d426ea81d69a6945d9504f20a4d s390/cio: make sch->lock spinlock pointer a member
628d9bdae3e85fd96ee988e1d06dd17248124bdd s390/cio: convert sprintf()/snprintf() to sysfs_emit()
d6328dead84f1988a41d2a1548e071cec14aa27f s390/cio: use generic driver_override infrastructure
b04f30f72d971682dba86627b76502a1c80f7f13 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
e75fd2bc57a7c923a163498309574d8c30553cb2 hrtimers: Update the return type of enqueue_hrtimer()
4d3caa15969d77104b3a549b8108afdc11b34435 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
d86e1d666aa5185bf75d6a331dec7638142d7dcc hrtimer: Reduce trace noise in hrtimer_start()
4f1221b2817c5ae1296a596961ef425c74ee9940 locking: Fix rwlock support in <linux/spinlock_up.h>
545adf9357836e3cf3d5656135a36325ab0c26b7 firmware: dmi: Correct an indexing error in dmi.h
00b3e90958477e38ce81c96a137eb8f6ce077a25 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
51134e7d5340074bdb600b69fa4647f0ab124f87 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
d6c19b544f3da0a5d2991dc3044266a0bc527376 bpf: Add CHECKSUM_COMPLETE to bpf test progs
5857bfb43e33719290a5056800be88215494375e bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
e039943699022f34f1ca37af34682307d9cb7daa dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
6ab603f62358f8383af6df6c1a20de5acbbc1117 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
76a2f3c181d54d0a8af40b1ec967cda9af1a9686 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
c7d40619e37b90265b11e3fedda214df35f511b9 params: Replace __modinit with __init_or_module
185d7789692e92f929937518f227247d0b2b098d module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
77d64effbac3b3084b6ef20e7424c40ab22b7c7b wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
f439ee4a0f42355376f4021dbe78175da14c6c28 wifi: mt76: mt7615: fix use_cts_prot support
3532e3e1c16c2e2886d0febf8fa03aa1bb824766 wifi: mt76: mt7915: fix use_cts_prot support
71801535f246d2c19afceaa1e8ecdec2445230f6 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
d77eeab2d0e4597294782516471a71abeaa640b1 arm64: cpufeature: Make PMUVer and PerfMon unsigned
c1432641331305c8da29219146c1142b80344805 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
7a3dae037073cca7c2429f07201eeb366e395cda wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
8e577b577474983a7a11f55fd3a809fdad70ad45 bpf, devmap: Remove unnecessary if check in for loop
1ad252b8fe63d6aeb2fc9a1004da51b1a524c5ca bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
f251f023b42183436e71f6e1a3253a4faac45ee1 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
3b165a16f3f830f16d7e8d3cd5d1b3f035e53776 r8152: fix incorrect register write to USB_UPHY_XTAL
9c27b58bcf3ab7fa9bedb38f294dcd46228b7075 powerpc/crash: fix backup region offset update to elfcorehdr
46efd1394c1b38445927fed92f613705cee49167 selftests/powerpc: Re-order *FLAGS to follow lib.mk
5705e60148093cba7e833fffc2a244f16997679d selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
6a8507324f294f4d8f59dd1aa7674e21141a632d macvlan: annotate data-races around port->bc_queue_len_used
ddaadeae5f53f8bb193e730d05a8bc7237599656 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
48c66b7a559681b52f150a015da76f8a68a1c8f7 bpf: Fix stale offload->prog pointer after constant blinding
ebb2bfd28bea9f546b7c2329ccbc1aa6c238f1a0 wifi: brcmfmac: Fix error pointer dereference
c1b13a6dd9e579e80a2442fba1a893f85b5f0153 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
a91f810616124e06c9113a9e1b71e186c9d22177 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
05babe19a680fc5c1746bc32ccaaa5b85a05a9e5 ACPI: AGDI: fix missing newline in error message
88388c4071ad5f3da2cb472e548b5c7b49633914 arm64: kexec: Remove duplicate allocation for trans_pgd
d9fbaf96d714ceeb3877033e331d5d057aad2217 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
39886cedb05f19ebfc648bd3f8621b006fd923a1 net: bcmgenet: Remove custom ndo_poll_controller()
5f3c3d465a02f1aad5917836825ce9d8e5b2bb37 net: bcmgenet: add bcmgenet_has_* helpers
c3f7edeef879fb70a65919f92f221251d53da414 net: bcmgenet: move DESC_INDEX flow to ring 0
bd6b2443208d5fbf1cd248dc41af2e2b52cf86b9 net: bcmgenet: support reclaiming unsent Tx packets
06e401d1b67e8b3ef9caded55001ee309ff0f0b2 net: bcmgenet: switch to use 64bit statistics
caca65d80b5c577a9a5f47f19c823bf823548fd4 net: bcmgenet: fix racing timeout handler
63e7debcd8b1d8ecfc0037b0eea8bffe1d53eefa netfilter: xt_socket: enable defrag after all other checks
49c800ed5b702e35aedf911c8f3add7ffd1b976a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
1cb6523f431aa0ba8d52e5c30d63ef91ba9418ea bpf: Fix RCU stall in bpf_fd_array_map_clear()
fc5b44fdc6b4ab1f5cba1c3ab2768544df6da493 6pack: propagage new tty types
cf5ae1e548f7364331f24e1b81f17415edca9ada net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
12cc0d7eca467ca5da842a23d535dc15be806d3b net/sched: act_ct: Only release RCU read lock after ct_ft
2a6ff3f111f2f8c10518c8e07e137c53fa083d9d net/rds: Optimize rds_ib_laddr_check
4b6a37b28b12fb1cf31459b1e0fa1315c1f1dd4a net/rds: Restrict use of RDS/IB to the initial network namespace
7e6df9901adf46bcd8a46d376279d276bfc28729 bpf: Fix OOB in pcpu_init_value
343d65c4137b2e0acda1cd06f550e512f7df0179 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
cd1a4782baabd8e94bbcc8a8fe3d44c3f0b5e608 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
4b6239267fa6eb9ca1f496ce32a522d0c526504d net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
d6f83afd8b1602f26649cb7468e1b9e7a659c24e dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
3b152604c2d0d273fba9efc1128fdafcfc3c82ef net/mlx5e: Fix features not applied during netdev registration
fd186558345033a9234f5bb548cadfad4d726914 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
28e838a4a53cc3c954371c7ef5f88b1bb1a0cc26 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
0ca7911ee21436356a97166e895788a7c7d4c8d3 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
12ee5d09ac892dd9aca0b0880ac94890bdac5632 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
71b18ff42ada376781d9ae56a95111902de1ceb5 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
dff496c53e21c92411c4dedae56e3892015af2df Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
4e461260eacd0ca8aa4cf52b75996bb0d2e0c19b net: phy: aquantia: move to separate directory
a6e24d9aee44ddc0f6d925cd5d57f889dced5d3c net: phy: add Rust Asix PHY driver
0acc839f41c5a1e145e2f142696f911c0a6f1461 net: phy: move at803x PHY driver to dedicated directory
0efeef53e7f9911c49f2556c824dddf1fafda117 net: phy: qcom: at803x: Use the correct bit to disable extended next page
76f05be109797cb9e6459102febdf7be48280bc4 sctp: fix missing encap_port propagation for GSO fragments
a48052b289bec05b6b75ed7e8050311f45607347 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
57d78a5e29cae6a6475f44ecf3b6493a230bfae3 drm/komeda: fix integer overflow in AFBC framebuffer size check
8532768c21e82ac219a4ae638465a80298a49ee4 drm/sun4i: backend: fix error pointer dereference
54f99534112ef2f8bbca9623ccaed816083a81a3 ASoC: sti: Return errors from regmap_field_alloc()
058a1d9e0c0d272f12d4db1a3ea2be5c63da985b ASoC: sti: use managed regmap_field allocations
21c49fdf581b19ac4f5cfc3c9f92fab11dde8728 dm cache: fix null-deref with concurrent writes in passthrough mode
62fb44d036e33b9c1ac810b4019084b097a680cd dm cache: fix write path cache coherency in passthrough mode
a6c14f22342b0e074babab8479f1bad397e6ffc2 dm cache: fix write hang in passthrough mode
d9fc3ea7e9c6080acf455be779253c854435db6a dm cache policy smq: fix missing locks in invalidating cache blocks
72dafb315027a16bc8ba6cad2f26f573fd60dd03 dm cache: fix concurrent write failure in passthrough mode
33b39af32e0b2ad2228a6724389a13aafc5761ef dm cache: support shrinking the origin device
f5f378a8fd262899c3c578fc5c2d6f9b5440f0cb dm cache: fix dirty mapping checking in passthrough mode switching
d4051331b365d8193f4c82015a0461ab6903de20 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
5d2f2c7622801d177003a2ea15bc6870bc009825 dm cache metadata: fix memory leak on metadata abort retry
2fdd89cb9207cfd6086cbf78589f52e1c6addd9c dm log: fix out-of-bounds write due to region_count overflow
0780c7a660c1770e3f9fd7d146fa268baeb688e2 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
25dad432fc7883f8eb79b2432a376350cf55a5da drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
779dd7ebee57baf2cd86437facc0fa912ef95a89 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
68166861db2d404847dd11a53e48058fccb9c354 spi: fsl-qspi: Use reinit_completion() for repeated operations
65bc2b7b4b58fb67e55055665689aebe25352a63 drm/sun4i: Fix resource leaks
3ea2ba6b0e6071e0fb44cc8a5b283a91461b9746 drm/amdgpu: Add default case in DVI mode validation
93db519ae0ed091b447d50546f44449adcf7d8f0 dm init: ensure device probing has finished in dm-mod.waitfor=
8ef57c029ebb31e2966bb4c7ce5e9bc851140448 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
afdb8181942180be53309a8b4426fdf252661947 crypto: atmel - Remove cfb and ofb
338247d777f237b64c7c098eaedce0ba83e0fca7 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
4325e7bd7566d963e5d3d9ea20a6da457af869d2 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
675b18585a6771c8998ed65ba389a9e0b578f2f3 padata: Remove cpu online check from cpu add and removal
57560727806c93104fe1a6a9e608685571a240b3 padata: Put CPU offline callback in ONLINE section to allow failure
26fd2eaeaf26d7a6dbf30609ceed57fedbb37eed drm/amdgpu/gfx10: look at the right prop for gfx queue priority
152e13c90d004d66abebc3e9489f954e2c24aff0 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
2148d83cb863a7072bde71df9f06d3750c2460a3 drm/msm/dpu: fix mismatch between power and frequency
afa5b48f085ca44874380391c0bd606e535170d1 drm/msm/dsi: add the missing parameter description
18370fe081d48ea4a61def59b236556c8ea2773a drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
47ae0d0e6832e080b760aeb216ba0992ecfc82e3 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
455e9b17b997f57b9dae16a26ec9819d1059102f drm/panel: simple: Correct G190EAN01 prepare timing
855cd8a76715301a1b84edac661c17060a4febf1 ALSA: core: Validate compress device numbers without dynamic minors
dd0c496a5aada41009ecb47faa2d2e65e1bc31e0 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
8658726b15e3d33da75970067f8de41191aa5eba drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
5af40706eb192527e0eba1f507ba9474a5b2ffcc drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
93f5299c56f3705d6c0cf555c08e41fc68d58bb5 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
7c110f33204e3da015999db2f90ff2222f91a93a drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
065cca0fa35544327220d1b43152a2e26994c7b7 drm/amd/pm/ci: Fill DW8 fields from SMC
de9a805fe32698aaf421c89e4199c92e88404068 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
51de5287dfcdd69264f394a738939cb012a68484 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a66dbf39582aee9ffb4c6e0a7b3d172856158cf8 ASoC: SOF: Intel: hda: Place check before dereference
70c680a5a2f15ca242dbb555217c1742457410c6 drm/msm/a6xx: Fix HLSQ register dumping
78d94cd0706008c100aba79d59d8c38b497aa47d drm/msm/shrinker: Fix can_block() logic
adb27e9bcd7ab4aabf79e22564155279eafd7f60 drm/msm/a6xx: Use barriers while updating HFI Q headers
d667caadd0c469b884a91bff715b00c599b5da07 pmdomain: ti: omap_prm: Fix a reference leak on device node
e3a31af909148eeecde04ea8d47eb7c381ac5ac4 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
60aef23d3849e7be3bfd153d5183e5c39c3f492c ASoC: fsl_micfil: Add access property for "VAD Detected"
087e04e2f5837cc480233f6e1ba81ad160d1bc3f ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
fb3153be36af6b4ca5f4bbc1a7e4259843bdfb85 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
5b6a8c68357d7f4471a62a37099f3f360609ff59 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
3a660f8472c68ca7bc511d386c1c1535f07dabbe ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
35b5cf2c73bb94f00627902b6eb3269970a56221 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
d66ea4a15cafbf1d407afce28952b24a02fbf0d0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
ec9c2c93e8d3447909e24d6f90548b3295c097a7 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
3b9a72d016db2b287774c39f19295ed2592694e0 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
7de03251772ad94c28476ba0755045c5a9cd7afc ASoC: fsl_easrc: Change the type for iec958 channel status controls
24533980990e5ae6691d2f360e103f31d9bc0ebb ASoC: qcom: qdsp6: topology: check widget type before accessing data
1760dc732f15b98882ccecd56da5a14b5e9d010b crypto: qat - use swab32 macro
bb0d085dbd23ab49e37a9965586ceef527e6b8a3 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
853e98f39e92de49d0a7eee0e0c12e9e7c331282 PCI: Enable AtomicOps only if Root Port supports them
4985490812fa8675c6add9214430e642320574ac PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
a00c5fd5cfd8d47d736951d2276d1796fa1fd921 selftests/mm: skip migration tests if NUMA is unavailable
041034779af609774977923fabb9ff35f355942a Documentation: fix a hugetlbfs reservation statement
48e76f0d2210e0e996ad795a4934e2137fdff08a selftest: memcg: skip memcg_sock test if address family not supported
78e172cc4b45aa87935b1065f5ab6977e1499cc9 ALSA: scarlett2: Add missing sentinel initializer field
c0d89b903d8fe1637c3ae0d574e4148dc47c4fc8 ASoC: SOF: compress: return the configured codec from get_params
0b7076c2d84a630c3697098e50621cebee1b95ec PCI: tegra194: Fix polling delay for L2 state
33705790e869e844ef763d8815682b170f4c9813 PCI: tegra194: Increase LTSSM poll time on surprise link down
5dddf7c17274eef920a128b57d32a0dab79d5ca9 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
cef1763796f2d7cc69f938fdddea59f1fef91c20 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
3e8cbfdd5198bbc4cfb8b8a72872d52324582a87 PCI: tegra194: Don't force the device into the D0 state before L2
be5b3541c956e63b320e4f6dddcc98119818234f PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
d762de8f194961a5758136ab01d64b609e50de99 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
b9cae75142c43092daaff74f1f1f65daad2c6590 PCI: tegra194: Disable direct speed change for Endpoint mode
7a69608a8f6010954961e3f0c4b71e19326b6815 PCI: tegra194: Allow system suspend when the Endpoint link is not up
9fd266b8a5f38ffda341bb3857fe7d1e2cc7cc35 PCI: tegra194: Use DWC IP core version
3c3ad0f25cefe2256ba573775110adcc5f47009b PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
acb67a7fad39ff5dbb57f48ece366abcc3c7f603 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
8ffe0823d8972621c616e0ca167650ad48b32c6a ALSA: sc6000: Use standard print API
ec3ef9b9dacd7c93d868192129002214655ac172 ALSA: sc6000: Keep the programmed board state in card-private data
7a5893c5fae5a3ab97f383f2fbec951721fd4f0b dm cache: fix missing return in invalidate_committed's error path
d443e8f6a5c3e4bfdae17ab938d23186f7955040 crypto: jitterentropy - replace long-held spinlock with mutex
0436635a41b3f532179283ee57d2648e11b2a7a1 gfs2: Call unlock_new_inode before d_instantiate
52e110cd2faca75aba07ec4be75b8ec51dda0e99 ktest: Avoid undef warning when WARNINGS_FILE is unset
b4c80a97341837aa72a1c11bec5b8da9b977094f ktest: Honor empty per-test option overrides
bec78c0bf2076c2d184bbf24bec1a443b9002299 ktest: Run POST_KTEST hooks on failure and cancellation
2f59106d99b6db5392d6fb9496d7f194e135bf65 quota: Fix race of dquot_scan_active() with quota deactivation
eb1ec3ad7119f9eeebc9c78263ffd8cfc794473d gfs2: add some missing log locking
f41e37e762b8f2f20c1107e466b92c76c0b15ed7 gfs2: prevent NULL pointer dereference during unmount
a48e404b880f509001fa043b237fed0cb8187809 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
94190594b6ff4f51f79e7c7aa614e35845fc3159 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
76315098755590163cc00c3a02dac3a8b23ca939 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
cb19156508a72db294d822f978b9ee40c79c8557 memory: tegra124-emc: Fix dll_change check
2feae54dc69807f3a518ce16fbdb2a85a4b2abfa memory: tegra30-emc: Fix dll_change check
03c7b31b7086824e39e96a7c572d502d2ef457ee arm64: dts: imx8-apalis: Fix LEDs name collision
746c39444ca82203bb117fa2b22c95f0b35b9e40 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
f005b27d87d3de6c93a9ac40c52fc1b427ae0e8c iommufd: vfio compatibility extension check for noiommu mode
8f73fbb118e12f2d6ead774e7893697f65fbd824 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
ff2cdea9468f8a7a6162ebee7c37190b38df99d9 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
584d66962865e9dac5b1012b8351939793607b22 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
ee0e855a040dcefc4d0bda252d1aa4719090fc73 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
e95f51357cfeb616183ad446b57fe299946ccb55 soc: qcom: ocmem: make the core clock optional
ab648ecec4cf94ae46064ac93fad082b78a6e368 soc: qcom: ocmem: use scoped device node handling to simplify error paths
42ee03d6438989d9cd3b0210509937a8452e971a soc: qcom: ocmem: register reasons for probe deferrals
7e0edb642fe198c57e4eea15846cd2ed2e45a1ce soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
2859c8139f03d108d2a02bcef0f279c1936e9b98 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
5a29390be3662b26765a8b37f0eac237ce6061af arm64: dts: qcom: sm8550: Fix GIC_ITS range length
f7d619378be23c5451791754dfaea29dddf0f879 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
a9ed533bf62a66667f0c84f2c2a1a0877508f421 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
aa99330b74ec5fbe04ce3f287a105d5bfa094fe7 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
bfccfd1c4ce788c17bbe7485f67b82caa3e65be8 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
dc4bc4d7cea044731d1d493b80638170e4e3de47 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
ea3da5a451cefd245bed35ae3ec7b98b7804864a arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
f8d28c97add8d3c19e44bb577fd39d3e109277bb soc/tegra: cbb: Set ERD on resume for err interrupt
87345a05a948dfe43c4cb13a1c8ee62fda3008d2 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
c0e84482a2ea92a58ce9953b1f7dcd4358e6552c ocfs2/dlm: validate qr_numregions in dlm_match_regions()
f9c2901f928dd5f35303a51c5659a1edbf9b8e2d ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
57a1122f95f4c3e3c0ac0da6b2435f3d3c804dfb soc: qcom: llcc: fix v1 SB syndrome register offset
7936dda3d86800e322391498fc9f070cd6989f61 soc: qcom: aoss: compare against normalized cooling state
d1739fbcb18ca9cd25be1dd6c6a6501fea38bd55 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
b7c2ad3455a93da85ab279b6cb20f661903c88d2 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
0d142d7fecc5de4f41459611c60d04252473b4d8 arm64/xor: fix conflicting attributes for xor_block_template
45c7b5392ed58a95dc4ca64c4a6f99e8913bf4a1 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
bfec3bc6d6499d453bb78cb521333dd11aa59f5a ocfs2: fix listxattr handling when the buffer is full
3facc671f0dabf4bbaa61da4e7377026d6be7b9b ocfs2: validate bg_bits during freefrag scan
65bdc6cfdd2850ebd945587c7df0104b64f4cc31 ocfs2: validate group add input before caching
af15b6633bf813a60dc1ce47145d967237f38979 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
8a905838b9061b68bee42ec5d6b8d625313eac30 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
4f993ee34b1444baf688849a265d745f36500a26 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
745a210e1301324c822eab79bf43ca8187da4b41 soundwire: cadence: Clear message complete before signaling waiting thread
7231603924acd1fadcdc8763039457dca2cc3552 tracing: Rebuild full_name on each hist_field_name() call
4fcb28588059621307b304aec325813c38dbab42 ima: check return value of crypto_shash_final() in boot aggregate
bf31c3cd57937a30bed54f6b4d8bebf16b8e2801 HID: asus: make asus_resume adhere to linux kernel coding standards
8a1b8b55c5030e9d27c9b580fa0d04f4ad58cde0 HID: asus: do not abort probe when not necessary
2f7f5196e99f7ecdbfa79bfeb45079ce531b1c63 mtd: physmap_of_gemini: Fix disabled pinctrl state check
39f55965c06545decd2f23648fe45c51270d30d0 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
fca8c6a2793f7939601c1145119b62e593aded0e mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
1e3da1fc6fc8eae39b53d360531b5bcdb562471f mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
44b7a8bd3be29826a44aff49684d0841454af868 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
3f00e03afb14e42953d39c678aa6019efdff9b24 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
888c52a619b963d056535a5887d375356e2cdb66 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
e988df10d46ff060f26140118aee616654c35879 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
7ef9dda42800f6fa7b2e066e4e26cf8cf5d8cd63 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
8dcbffdac75b6eac3519cc526cd0e7a13cf23d1b mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
c875518bf6e5651ffe215294c050d3c1b810db3d HID: usbhid: fix deadlock in hid_post_reset()
1a057d7c0fa220c07b5c850f7f2cd3b2c6c6e165 bpf, arm64: Fix off-by-one in check_imm signed range check
48d8620475f0ce593694f53b0ea9e5d177c510bd bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
ac38bd7055c93be283d2c0ace0d5a9b39eb308ea bpf, sockmap: Fix af_unix iter deadlock
714eea680b17e01c01c04b0b3669e787d1e8c536 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
9d61e8e3d53e713d945add4442d751e8fce312bb bpf, sockmap: Take state lock for af_unix iter
3182be1c2fbf959b8cefab6649949545000d3e6b bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
028a2ec96639c1c95bf90c1bd296fa8fa3ce8b1f bpf: Fix NULL deref in map_kptr_match_type for scalar regs
fa98463cfe21f9e1cbd413cd7f4547ebb6e7dc37 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
85175766038dc5f40d544b638e7a0c58253ac0df bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
df70905f8a01468b90f07fdcbe37be3657d6453e pinctrl: pinctrl-pic32: Fix resource leak
8263d591545384114d7043eb8c4a1da2a708b58c pinctrl: cy8c95x0: remove duplicate error message
d848c9f95437e779d597b7024058799996f47d0a pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
8a946f06d98053b7f0d93939d3a4e0025655b9ff pinctrl: cy8c95x0: Avoid returning positive values to user space
05bbc9e9896cb9bbd371b5f2d7365e788c92262b perf branch: Avoid incrementing NULL
75cb04b21d9502a3ef18698a5f0b51216b2febe2 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
54c9dc5d63c125051319d89ffa32da36a2ae20b3 pinctrl: abx500: Fix type of 'argument' variable
41b688ff4cd49468acfbfd8b538f54766f6e44e7 perf lock: Fix option value type in parse_max_stack
4cb85509f8b247c514312bb5e98efa05762b3848 perf tools: Fix module symbol resolution for non-zero .text sh_addr
ea36c15bfc29abde5ff4926fe2a410f2076dd4ec perf expr: Return -EINVAL for syntax error in expr__find_ids()
16706051503a7af27a396c88d2857aa3ee7bb81d ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
6ee5162fa0207aa9a5e472beaa655e3b88dfa7b8 ipmi: ssif_bmc: fix message desynchronization after truncated response
c3d7703c2bd1ca41500310823c2364982da784ae ipmi: ssif_bmc: change log level to dbg in irq callback
079a071b639fe44ca0d66a9f2d8dcd0dcbe33937 perf util: Kill die() prototype, dead for a long time
50ecb33558b77c97c917792d5c2cc0e50c71afbb i3c: master: Fix error codes at send_ccc_cmd
faa5b3237a43ca9b2d785cf3e9abd0a65a909686 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
c3ef71dcea9079ee1883fd094396a202ac67ea71 dev_printk: add new dev_err_probe() helpers
c29be3eceb6c5bd7c9298a2c17967ec77a6077c0 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
0c0c98d1138b04445790bbd54c9bfca00fe77265 platform/surface: surfacepro3_button: Drop wakeup source on remove
c5140ea6ca41be23d8b9745c9737db3ad64e5319 leds: lgm-sso: Remove duplicate assignments for priv->mmap
6b9f9858761f4b777f2c6358c824626b58fe9ee8 tty: hvc_iucv: fix off-by-one in number of supported devices
c536844255ca9794c3e82b80d71d6220fa090fb7 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
638f64c3bbf57739fe1449e7c0664af141b0208e mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
41b793920ee04d31a0ecc8901662c58b3822c6ce nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
bb2b1ab5dbd6cf45c5056a28bb4e8219ac66ba7c fs/ntfs3: terminate the cached volume label after UTF-8 conversion
2e9fa9f3870aca2188c32fbec680ca8c49b29b4f platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
9ca7f1a8946d2c3fa4cb36887d1941a135844e47 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
d1f0571c53f24729b668c6cb4a78de480fe784aa RDMA/core: Prefer NLA_NUL_STRING
0b734fdbfbc7cee7d5e1ff56a14257cee44ace4f clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
3c94e407e144404c02ee9fd097c05203d609c564 scsi: sg: Make sg_sysfs_class constant
bd568ed5e9c00ef74fe74f49071acd910da6b9ed scsi: sg: Fix sysctl sg-big-buff register during sg_init()
de6d6322d40e6229f22f7f2d36488ea1f4aa3ad3 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b88f6fd58bd9883e68c23d75529d043775553de2 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
e0f67a0c461dbc7c0a03ec9c37954f23185150dc scsi: target: core: Fix integer overflow in UNMAP bounds check
cae8db0573a306cf755729316d0f92f532374a93 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
a589193d8e9e1a59ba6861cde3a7e9e6dc54a369 clk: qcom: gcc-sc8180x: Add missing GDSCs
8191f558180d72930a3d38747055f4e3e4a6e21d clk: qcom: gcc-sc8180x: Use retention for USB power domains
71460dcca76c02f5a397a2c79813538f01bfeebc clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
1fb07bc9cd4421630c72f9d1777316ff84965d8e clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
296ad654650d93fa3e25045f172c4391fb7f16b5 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
5131ec4465f970b65ab0df41eff2c1fe30c139f7 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
fead1d86cd3bcfba98633c97fbcaaa31ea9902fb clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
0d0ad6c91f0b6bc8fbe176e865f4243cb8523c44 clk: imx8mq: Correct the CSI PHY sels
fb9f8011377ed56794d24dfb5473de6d2504ed3a clk: qoriq: avoid format string warning
d3196401e813e260e7fe4130e9d3aa0f913867f5 clk: xgene: Fix mapping leak in xgene_pllclk_init()
50c277154f885bdfe3993594b79d27bc1a8b8d1b dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
e64a688ac6fbba2f07ac9b83e2c9e28b0121d930 clk: qcom: dispcc-sc7180: Add missing MDSS resets
213f9d797ff888b2fd13afac0ec83c6ae03bf3c1 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
7f40b2c541c8b02699d187bd72c440489a5c04ee clk: visconti: pll: initialize clk_init_data to zero
adb9ebe4e3ae43344af704d91f0d3617ee6ed8b6 f2fs: Use sysfs_emit_at() to simplify code
51547c8ea269ef1115926360ecaa8bec5c0d0f25 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
1c5279e980756e9707d428b4c0e1ef7485cd45c9 drm/i915: Constify watermark state checker
818ded77ac1fc1963a601be386e97c9fff42c6ce drm/i915: Simplify watermark state checker calling convention
b42502d9a1ed4fe981180de31514534001e51f5e drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
be7c32fe79dcbc962ad0afe2b0487afa6f7a5fe9 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
d9480d87e63551b1ade26eacc40f43efb3870066 drm/i915/wm: Verify the correct plane DDB entry
243a2bc0694c513666f279f113199027d162fe43 crypto: sa2ul - Fix AEAD fallback algorithm names
b6e5907cc637c0f509d2d9c39af880390a21d148 crypto: ccp - copy IV using skcipher ivsize
51e496b6025c44f1784f1cde5ad7739ed0916198 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
ac68d6bcfe022476a53904cadb0c564ae92ea41e arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
a387f31310ac51fd49e56de6587df8d23ffbb137 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
b14191dc54b20e1aeb0356b1df03b1f826073d49 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
e44551c4ea48379a87cd16c6b1b7224790fe42dc arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
7bf8baea4769e26d926687d6f721709d6e01ed98 PCMCIA: Fix garbled log messages for KERN_CONT
e7bfad1709ab266292a778d6af90550e2ebcce9e arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
8d416cf48d2b9d84280bab71d000df2e0543fe29 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
64aee68a155e155e5f3893d2ffb6a167fd182ddb arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
cb5b8ff5b65b5460fcf5e9e4a3b02a0da5d38699 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
ab90c8ad3bb31606e7e8fc2c9db6e995d850485b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
a759937d67facf163a46f68264f6187f6d9a15ee nexthop: fix IPv6 route referencing IPv4 nexthop
e8388fc23d104d5fc122a0e790c47f21dea49c45 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
3c5f68b6f27b130c52d3aa0f989efeeb16dfdeec tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
eff794c71b2196fc2c457a131f484e640746168e tcp: annotate data-races around tp->bytes_sent
e2d7c0deb99f02aa11ecee5c61081feeeac39da7 tcp: annotate data-races around tp->bytes_retrans
e4cfbb120bcfb1091780e12097670ad79162afb9 tcp: annotate data-races around tp->dsack_dups
2dbf8dcd0a760689b76b4c536160bfbafab6b677 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
4a7445c89233c94121ae0afeb78a587634279155 tcp: annotate data-races around tp->plb_rehash
448e7a3cf42fa899ad2010f0518b0de2d40c78f4 ice: Remove jumbo_remove step from TX path
4e9e35d4f5b067b82122ccdc18e2939ade999208 ice: fix double-free of tx_buf skb
3ef802febae8bbc2b7000de6286497282bd82738 i40e: don't advertise IFF_SUPP_NOFCS
180905c5501c301363815232b09e5692d1181c8e e1000e: Unroll PTP in probe error handling
41bd3cf394f0a12938537071f9d0b7caa8f16a02 ipv6: fix possible UAF in icmpv6_rcv()
856f448edf40cc765bfa053200f86788465e93ca sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
5ff1f44546196c1b12dd4d2bc16d414547c7377f pppoe: drop PFC frames
a6cd4c21acbfa168bf5fabeab7489c09edc6ab71 openvswitch: cap upcall PID array size and pre-size vport replies
465e8beb5ea09a4450dcc294991adcbfb7ecacfb netfilter: nft_osf: restrict it to ipv4
a535370530b5756dfc186250b8dd22676af6bf8f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
ef2f2ea4db2c4640ee0ce16df58efcf94ca78fb0 netfilter: conntrack: remove sprintf usage
efba0704ac1d50e2043c67bf00a5ce2843fc6f87 netfilter: xtables: restrict several matches to inet family
d4240583967a15a78ccaac1d0c9dd7cd9356b5e8 ipvs: fix MTU check for GSO packets in tunnel mode
9484df3a943a0ad69db90ec8d1d02e86c3cd6b8a netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
76ff2592f66f91fd14ae2d3993cbe1e6c8878b1b netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
2a9e6e0ab4819025a4a2faacf8cb06023508124f slip: reject VJ receive packets on instances with no rstate array
025831582a973e28d9769ea7558f8490a6537a78 slip: bound decode() reads against the compressed packet length
6b8127f026d3c12ffdef5cdf88656f19c6e6ae6d arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ffe1b0e49f3e5d5f82a5f921675b046561b46eb4 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
6a05a393ad3898ec0b2552a20b35cad30c687a06 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
b3933dd98a0fca5ccc0fe724fa9c0d3cf57f6cec ksmbd: add support for supplementary groups
baea5b8da80eb2a1fd544ee6363a8e03f4f93fb6 ksmbd: destroy async_ida in ksmbd_conn_free()
cdd89094e233d2453533ea639041fb9b742dea2e ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
da8e6cf294bdaac8d9ad344afe6142e3d7e9ee11 ksmbd: scope conn->binding slowpath to bound sessions only
1a218469610d10ed67139acebf62fb8bd9b673b3 net/rds: zero per-item info buffer before handing it to visitors
5397605ad4011a1e9a09d89aced27de96ddd168e net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
8087edb69cbdf72db707a68e3c00ef1e8be5406c net/sched: sch_pie: annotate data-races in pie_dump_stats()
4a46f396209cce428b9aa009d3253edb220e4977 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
eba956219c188c99b836f0bce84cdebde23a6ba4 net/sched: sch_red: annotate data-races in red_dump_stats()
bc16a57fb8b2f2248012b3e1278cd0c222d52200 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
3af7b178bb115dcabd4aac3466f04739f270719f net: dsa: realtek: rtl8365mb: fix mode mask calculation
872dbdb640b61ed44fe2a027c6d9983fc582fcbb nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
15e6da44cf4e1a9cc77bdcd542e12a308f1d7a9f tipc: fix double-free in tipc_buf_append()
8d629c351c039f4614c3dfb10f5b3336b0dce04d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
7f955bc748c372398035eaf7018a21c432a8a367 fs/adfs: validate nzones in adfs_validate_bblk()
821a30d9142a99b86add250889311b1e7fdfc7ab rtc: abx80x: Disable alarm feature if no interrupt attached
eb8e3d77dfa05ce9000cf5eb1f46cd0aa9b781f0 fbdev: offb: fix PCI device reference leak on probe failure
348de740bbd678e070ad95ef22a7a83208b7ca1b mailbox: mailbox-test: free channels on probe error
704b9e33048974ee2e84e1b63b0b9d182e2a47bb sched/psi: fix race between file release and pressure write
7319ce6faf9b1ef7a2bd8522977157dbeaaa87a2 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
337eb06711b1f1d7f91fd1bd2e5c69f3626a1802 mailbox: add sanity check for channel array
90dd73121b522c4f5b4875e63bee2e9dd152b0b0 mailbox: mailbox-test: don't free the reused channel
a965a69704b18b80ea7e2b0ca3ebd794cedfaa9d mailbox: mailbox-test: initialize struct earlier
ded61e37bbef39761bd78bc557badff059001214 mailbox: mailbox-test: make data_ready a per-instance variable
735bfea685cfb0bc4a9c4da7dd19dc8dfef075e2 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
39beab018039c25ef3e91d087ee6619a871b576d tracing: branch: Fix inverted check on stat tracer registration
30cf1a262cf7d9a3fc4035f0a7eb60df492fc964 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
4343b42233a5f53dc220855f942ea861bd6659bd netfilter: arp_tables: fix IEEE1394 ARP payload parsing
6c755ff80ab9235116e2cab9448f3fb00b0dae1a nvme-pci: fix missed admin queue sq doorbell write
f7e3e529837b5f1423c5ddc4b6d740aed963cc2a drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
a415c6ef1a51a0dacef741479057e1c823391098 drm/amdgpu: fix spelling typos
3f5456daf2d19cdb837f660c8ea8e34272e613a9 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
c3e9e8e8cff14c9cdb0341f4956313f18430c7b1 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
e95d55578fff865b9c02b7a051cd1aa9aee4f54f netfilter: xt_policy: fix strict mode inbound policy matching
1ef70ca89fc921c9c0c314794e1c4fed8ec23816 netfilter: nf_conntrack_sip: don't use simple_strtoul
79022c2741f3ee514f2a0d304a406817c4ed4210 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
aad5f7678c0bbe312411937c4510ddd44219c6a1 drm/sysfb: ofdrm: fix PCI device reference leaks
21b21277d5c119480c45d12d06b8c90a28ce64bf arm64/scs: Fix potential sign extension issue of advance_loc4
0992750828c4b23e32c6164905210868f78f434b cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
60978631a52ea00b2a3b619b637177a17c0b52fc netdevsim: zero initialize struct iphdr in dummy sk_buff
54d6ea056ccc0f5a9781b58e3d53a6b40912078b net/sched: netem: fix probability gaps in 4-state loss model
fa367b6068c9e20701a52abf89ff1e1d8ac7298b net/sched: netem: fix queue limit check to include reordered packets
f4c7335ec7b2a2b3023d76690e9d84afb63ef128 net/sched: netem: only reseed PRNG when seed is explicitly provided
a387dab310def68a5b90c86a5be27e723b7bf344 net/sched: netem: validate slot configuration
8a66f5910178d349b068b40a5c0cf6cab3f8b8b1 net/sched: netem: fix slot delay calculation overflow
5d406a952c862a23f3359fe22a7dfe1fa8cafd1d net/sched: netem: check for negative latency and jitter
9b5dabb751aad8f8f3a1a7271d677c5688d68780 net/sched: sch_choke: annotate data-races in choke_dump_stats()
9eabc150259f12002b8fba72b07ade840a561342 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
6540b5c7707b32e40f50436b692377f218779a6c vrf: Fix a potential NPD when removing a port from a VRF
64d3a06764424b47a42215126ad896cf4bcf126e net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
64384154124178af8505edd14a52bccabcbd6a4a net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
f87c597cf70b83c6f6291fb6cc2ceec6b3e9fcbe NFC: trf7970a: Ignore antenna noise when checking for RF field
d4962f126849755f4fece7463b219be13c89f775 net/sched: taprio: fix NULL pointer dereference in class dump
927ef0e50c39e966ee4c93c7e0cd7053f01c4099 neighbour: add RCU protection to neigh_tables[]
b45fb4e778ce4ae2d6c3d9a9b38544479b5ceb93 neigh: let neigh_xmit take skb ownership
c9f115ce9864d612a3cb52dcbfe3a33ee45f2c8d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
9adead2d8961bdd2a3f07947c91bae60c0bf674f net: mctp i2c: check length before marking flow active
108d5bd03e78f0b034c4a9d1a6271bd81dcdb815 net: phy: dp83869: fix setting CLK_O_SEL field.
ca61c7cb647c0678f52a927b1577f17e241d583c drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
a2904cbeb693a0a8cfb30e947aa8ac3c0e69ba7a drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
f50bb960268e8836e6514ad0cd5d6f29013afc2e drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
9860f04e23ee40cb3c40b30bcf46835d3df77864 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
acf9523b64b81fe1aac4b2a2fd47dbf30a047c4b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
d802e2be73c7797eb2c403e10614394f2ac4a39c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
25b128e3d11ae69e1e855cf2944735620f84d852 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
514b9c555e602c55d846f6a2092e65ac5a82c152 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
170d17591d2a104c04b1eff314624b63e2ea746a drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
e41a87d4f4765dae2eb991b8ca7b3070c004c42d ASoC: codecs: ab8500: Fix casting of private data
7785fedae843d4aef7a73d7c55a63bdd0489f6b3 netfilter: skip recording stale or retransmitted INIT
e4ea6f693a831d97fb4feeec00e94e400c33fe16 sctp: discard stale INIT after handshake completion
a69c636bc0d8165d8d3a138c46575e42c6feea82 ipv4: rename and move ip_route_output_tunnel()
6c6c2d0fa6914b70cea8dd3991c0bc4753cbd6c8 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
b800330de64e4cc85ca999a1e52421ab031a8078 ipv4: add new arguments to udp_tunnel_dst_lookup()
364fd6f426ed5a7919dff9443689f9d59d2311bf ipv6: rename and move ip6_dst_lookup_tunnel()
aa517e0f492b1cd2ed637d22d09be306fb852f5d bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
52119e49ae1d69e6c6305ef934a0650c5c6947fa net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
46a54d9fbcd7609a3ca80d7ac5e3e1e5a380152a net: netconsole: move newline trimming to function
67a0569f401ba6b1b6c1ff60dfe71c5e260e849a netconsole: propagate device name truncation in dev_name_store()
ac07a5809de5ee97a0da5288c0c087c07c0868b1 ALSA: hda/conexant: fix some typos
6dbef33d519db8d48acedac5999e01178327669e ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
39d98023535faa112d5aed6fc5ba4140ea338610 ALSA: hda/conexant: Fix missing error check for jack detection
bbcabb6805c04e5ad7a8f010f3c84b3a4f0a37a8 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
905e40988a3040700f51be1083dfdd98854081ac drm/amd/display: Allow DCE link encoder without AUX registers
5cb87d6a432bc08d7349b3981f7c8ef03d2f7e9c drm/amd/display: Read EDID from VBIOS embedded panel info
e10c080ae6d0625279a6f5328df1ea344fc19390 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
ed05051694a3dfd8bd30c4cfc166816c1e014015 net: bonding: add broadcast_neighbor option for 802.3ad
a854108a8d8c1408b0f96a4594b9d8d77823027c bonding: add support for per-port LACP actor priority
1f744220da4a5eec0afafc36f98c3aaa3e9af81b bonding: print churn state via netlink
e88ee95210c3434563e2b43fe683570ba72edad1 bonding: 3ad: implement proper RCU rules for port->aggregator
228534e2e9dcf7674ced970c6cc3b35812a791b2 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
5a72024646399a9d3545dc3250824f93da7c0aa8 iavf: stop removing VLAN filters from PF on interface down
3b608a49207d40163bc7a6d181618fea08338049 iavf: wait for PF confirmation before removing VLAN filters
6cd21b2a5008c2d2971d2431e40e900c767ad870 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
32d74c9f395323e0283d2178a61b12f7458e41b5 ice: fix NULL pointer dereference in ice_reset_all_vfs()
f4846bfa3133b980f81012a9dbb698a2319fcb32 net: tls: fix strparser anchor skb leak on offload RX setup failure
dbc35868545f0798bc4179bc82993acf90418f8f sfc: fix error code in efx_devlink_info_running_versions()
2d76d9d81dc033d7774d766d952022f9ec166fdd net/sched: cls_flower: revert unintended changes
1a50fa0774a1e0e2a4b899bb1446b924bc66df47 ntfs: ->d_compare() must not block
b9a6b995f18ed05a6c2fa26d6b414f9b9b17b0a1 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
c24e5fe5fe34f42e59a45c3e58b7bbb4aff7d21e Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
411a110a7e1306055b0b14e8cfb9a0b9c30b912d Revert "crypto: nx - Migrate to scomp API"
1b1149ba82bee84844a7aaaa8a5c30a0430d3a9d smb: client: correctly handle ErrorContextData as a flexible array
0fc5b2ffcad70658cc822f7be8de6104dfd99925 smb: client: fix OOB reads parsing symlink error response
9e192388cd568c739068655eb13cec0aca2c5a8d crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
b0d6f922c044dfccb4568876d1b98da81d5920bb net: bcmgenet: Initialize u64 stats seq counter
df8d2589d55680bb8ab0eebf459abffa5935c2f1 net: bcmgenet: fix leaking free_bds
e7f7523466ce4b41640cdb51df8ce3226e583a24 ksmbd: validate response sizes in ipc_validate_msg()
f7865441e7884aa27796fba3f2f8b760657dda0e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
ef544d114cb6f239ede32feaed341a955cbe7a55 netconsole: avoid out-of-bounds access on empty string in trim_newline()
395aa72a53c5fdbbf50e72eb77ec353526196e1e bonding: fix NULL pointer dereference in actor_port_prio setting
604a515d60fe07f3db5983587287cd7c61ffeb2c crypto: af_alg - Cap AEAD AD length to 0x80000000
28b7272fc6beab765be844e1b4f5bdda1f26bbac i40e: Cleanup PTP pins on probe failure
abe51fc703ffda3ee5dc5a00d2375dcf9b773ac8 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
aff4115cc76aeaaf6fa1e55254dfec6012f765a4 netfilter: nf_conntrack_sip: get helper before allocating expectation
f90a97f9d016787db01221e1abf758ecd4620bd5 audit: fix incorrect inheritable capability in CAPSET records
d9b8707688862b0515b760ca4854671afb398451 netfilter: nft_ct: fix missing expect put in obj eval
32bab262299d3b1c5a8250a38ee269d32ff2c8c6 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
05efaef8a34256ad456c83941e5252bf221f9037 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
f256947d077299f431f8d1a99888f4a76e943400 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
f75ff3bb434be8f59882cc5828c128ffc3a36119 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
08e7bd9de998dcb14015823240ff077669ee5468 KVM: x86: Fix Xen hypercall tracepoint argument assignment
7b7d7cdf6f57e838530e2e58a8193c95c3589f6c netfilter: nf_tables: unconditionally bump set->nelems before insertion
2779637a1bb8587d982647d7d24765f1b33bfcb2 ASoC: SOF: Intel: hda-dai: remove dspless special case
d2e4219c616c60d904a2d299e8de35bb2803b752 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
6ec2c442f7e1b1c457de83e7976264e8ce1f63c5 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
f8f5f5bf314511be047de9c55789cc8f6d36bff0 smb/client: fix possible infinite loop and oob read in symlink_data()
251a90af2a7946bdb69fb0912583568e864d373d drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
d7a4452a70bcd2a09e25c86d51b07fb4e55a113c ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
b625a7e354e96aec9f57b739b853c92d6070f2bb ALSA: usb-audio: Bound MIDI endpoint descriptor scans
8ada8be8697fef7a63bc0394aca4feef5529427f ceph: fix a buffer leak in __ceph_setxattr()
5f5ebbd04c49ac6ecbee3727e4761321456ef902 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
f166bab3290ef84a1a59ea05304a67387de5a465 powerpc/warp: Fix error handling in pika_dtm_thread
73884b4cbeee36a624da66d6e20cd557ea38bc8e netfs: fix error handling in netfs_extract_user_iter()
546560253992366add19c16294b05a2d26e568c9 libceph: Fix potential out-of-bounds access in osdmap_decode()
628696a9b4d90a84150f954f9b8aa87a079c358d libceph: Fix potential null-ptr-deref in decode_choose_args()
4257bf4598c85fd2f4afd6af4728dc0027e657f9 libceph: Fix potential out-of-bounds access in crush_decode()
1c2c7a9ef85efa30ffd27da065c90a2f0865846c libceph: handle rbtree insertion error in decode_choose_args()
233f632922056d3cbf076117a734565b8e0869b9 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
315dd8b96c9797e5c90b6e8b51a47714ccce225c drm/i915: skip __i915_request_skip() for already signaled requests
fddc0744a2d8c96df4ac35bd8b051eb7ff8bf92c drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
dd07bb3367358f70a4341b55d655edb0e007904f drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
d58ebca4570a12d85c27a8dd782ad850a0779375 drm/gma500/oaktrail_lvds: fix hang on init failure
39cfe52b9138d011180c59cb36082eed5ced98e6 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
c04a87884c69dd89380b753a289db0059ccbd0ad pmdomain: core: Fix detach procedure for virtual devices in genpd
f4c5c60c2a3750b6dd3dafd3755c83e9ed509ba8 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
24a586c983722b5bb97358a317894206e431f6eb btrfs: fix double free in create_space_info_sub_group() error path
546ed787fca33f883e5c0391d97eed7d90d804c6 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
4f3da1f06a068dbf0452a464bab372aaedd0279b drm/v3d: Reject empty multisync extension to prevent infinite loop
e5c16c9b7ee59ceda2c766b56973271bec8a5c11 smb: client: Use FullSessionKey for AES-256 encryption key derivation
328bc74e85e0fad6118224c4a86b7598180d64d0 btrfs: use inode already stored in local variable at btrfs_rmdir()
45345fd5e8649bac966f504492a825e0b745edbf btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
7beed8a2af9dbe238c0f14a439bfb635dcee873c btrfs: fix missing last_unlink_trans update when removing a directory
85a2d563da08028120d1a3d563752ce140b13e61 RDMA/mana: Validate rx_hash_key_len
112603faa89e18025e48b416ab19b68ee8f47162 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
bc862c7e7d31d334db99268136a92f3822b563ec mptcp: fix rx timestamp corruption on fastopen
3f701b3b4d9c33848a8a2738034628c3afccd361 mptcp: pm: prio: skip closed subflows
b428a5b6dd84c9dde832f929c720b455c98e90ed mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
fe2d4f712918e520c70955076395a70b4af8106e f2fs: fix incorrect file address mapping when inline inode is unwritten
a0fc0fdb952a6971836b8f1216be41dbc007eaf1 f2fs: fix false alarm of lockdep on cp_global_sem lock
baa40c9a38898da66058319fddc90f39200bc0a2 RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
197062ef170029a20451d9f71c5b73a7c3784c9d ksmbd: validate inherited ACE SID length
e45a50333bd3de37df10b0dce05a138eda2529d8 spi: st-ssc4: switch to use modern name
89058f36b09412ae9f30fa6efd247255c3d6749a spi: st-ssc4: fix controller deregistration
b43509fb562f594a9759e9a2333bbce3cd716752 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
9ef440f9536b4c9dac937c363862446141160da2 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
360c74c1968e4c824a692bc5053841c8bb5e24c3 spi: sifive: fix controller deregistration
19d29d3bc5a2a6d20bd20a90f3ab20fc92ba2c58 mptcp: pm: ADD_ADDR rtx: fix potential data-race
26eecec9b6cbc6d76b2bf30edd84bb2a0214100f mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
32d364ef2434b2b37fbb1c6d8cce1dd6ff076d86 net/rds: reset op_nents when zerocopy page pin fails

--===============7805708366053309302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad44aa38416c-bb6836c54e92.txt

5c0bf8c5e352c7115b0429a441c575760df1f618 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
100958c7c722011235ceba9dc9442f900b44be5e wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
5f49a947c67a9bbac23db654bcb9504b11b16cf3 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
c8de19b741b80809d2a3bd900210f0433a2810d1 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
91d7a72c6d34eb24bfa1864279810f533c8be9e8 wifi: mt76: fix multi-radio on-channel scanning
9dcde6832bea303e43b6d44d39492bd1784b141b wifi: mt76: support upgrading passive scans to active
3f37dd64b3805d844395f1fbdfa75fd50c6d3600 wifi: mt76: mt7996: fix RRO EMU configuration
1df2877e5f7ec7352b17eaf4ac52fddbafc84615 bpf: Fix refcount check in check_struct_ops_btf_id()
865cd04462720bafabf100a989a0bbebaa65b855 selftests/bpf: Fix sockmap_multi_channels reliability
052bb1b26a79e668f9ff5b0ce2eba7c4d7f7ba54 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
6deec8f53f5c5431d428f09c9886f6d730747756 bpf: Fix variable length stack write over spilled pointers
b67adc8480e1946ddf2d6bd16a511b1eb2cff59d arm_mpam: Ensure in_reset_state is false after applying configuration
a76738cb927379c77d63fc34465aaf7929f0365d arm_mpam: Reset when feature configuration bit unset
4aa1538e5a5ba0e2866ef6de18e8bc2381fd19fe bpf,arc_jit: Fix missing newline in pr_err messages
07e4e61a918ce78ff64cd93fa28b7a1bc988eed2 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
6eb737ca3ebe865449c07cfa6de3dabde532a7fa drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
4904e91be76d40a6c638dc6df2ce10992c51e12e r8152: fix incorrect register write to USB_UPHY_XTAL
e14a23cd11f409cecdf7c62304fff8e203109d3b selftests/tracing: Fix to make --logdir option work again
e8ae7591cfb4aa47dbfe0cd8858128e5d4cb0776 selftests/tracing: Fix to check awk supports non POSIX strtonum()
a102081b9c408e1da61ee6c6602e0e6663c2f838 powerpc/crash: fix backup region offset update to elfcorehdr
9aa68f9d3a56d14b025bfa64227472c57c657bd0 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
6d29021c5fd7f3a2e670242d678bc7b43ce84976 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
03b23c6142eee2b546896847a608a4816b39f426 bpf: Fix abuse of kprobe_write_ctx via freplace
2de87b92e64b5736c0babbedd6e1e4c13514ea41 macvlan: annotate data-races around port->bc_queue_len_used
5ad238ac708d3c596461057285022c04ca158a05 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
675c034d7dc8d3b524c8b6e842164b4e646d5f0d bpf: fix end-of-list detection in cgroup_storage_get_next_key()
59a7ef7463ce8750e3668c0b39beca1dd7f876fc bpf: Fix stale offload->prog pointer after constant blinding
a75468cbab60e347e1954d372e87f66407d910b9 net: ethernet: ti-cpsw:: rename soft_reset() function
ddb5fff6a33c060f0abe2f56d718dd1c8611bcfb net: ethernet: ti-cpsw: fix linking built-in code to modules
8026c1f25a03a0c3fa5a01c59575c3754faa0e78 wifi: brcmfmac: Fix error pointer dereference
ee43ac469cb84ad3714fcb896626c4000c0689f8 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
bc3c272b19baddc70b1ac503c1d194edd0ac0981 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
ad19e12c125d06e97e6e0f650077f35755e2cd97 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
1846c5c386394c77516cb86e9f309ffe82331c35 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
d0efeae5edfe99487ccf5fd2eec2af4e6fc21c95 wifi: ath10k: fix station lookup failure during disconnect
f0a11d7478c0b211da8152701d817b6080c7f14c bpf: Fix linked reg delta tracking when src_reg == dst_reg
39caf22be1ba820e6f6e5b8de4a76214e272f01a net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
8370bafa493a3f16459ef5a256038cb179c7543a net: plumb drop reasons to __dev_queue_xmit()
540562726890ee55b7faf449bab4d0c3e469893c net: qdisc_pkt_len_segs_init() cleanup
5861accf887106467e15716f49f3cd30c4fd79c5 net: pull headers in qdisc_pkt_len_segs_init()
6f0f64eb56777519a054f5df53c0a898fe5d1778 arm64: entry: Don't preempt with SError or Debug masked
9d2cf8949ddf9cb32dcb47feabd497f410226dd3 ACPI: AGDI: fix missing newline in error message
760329da2841293adb25c94899f7c669b7234dd0 arm64: kexec: Remove duplicate allocation for trans_pgd
c93e67fb270cd88616bdbc025deb9f8ae60648a2 bpf: Propagate error from visit_tailcall_insn
2315b30bcf56490fb9a5e952fe3223f5cbd6adea bpf: Fix ld_{abs,ind} failure path analysis in subprogs
06e6c92b93cccae8ee41b290f0abc8cc409fb94b bpf: Remove static qualifier from local subprog pointer
7cb1b4f55e730191ddac264fdea82df68f2fc35c mptcp: better mptcp-level RTT estimator
e06cb7f047d7511fcdcf30b9cd2559f06841c0d8 bpf: Fix use-after-free in offloaded map/prog info fill
0f766c35f552a3aba4c36664323149e5b0b6d0ba macsec: Support VLAN-filtering lower devices
0b71d72e2afb6776ab03718b177985315a660821 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
2ae6c41c8dc5fd91834740f1f0433a3d495ea7d9 net: bcmgenet: fix leaking free_bds
d041edc6b19a28ebe80582968b42be20790e1cad net: bcmgenet: fix racing timeout handler
be16aa3e8d6d0c6df8e3a6914fc889e7feba91f2 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
17c3e793399e02445f6d7b6646d2b647a2a81aaa eth: fbnic: Use wake instead of start
d871a5cc0e01d3116343900f70ea993911896994 netfilter: xt_socket: enable defrag after all other checks
b640248535281bab0d01f389aa98f31c3130c1db netfilter: nft_fwd_netdev: check ttl/hl before forwarding
9607aa70d2b63ad5ff77568fc57e1857f2c2a030 bpf: fix mm lifecycle in open-coded task_vma iterator
973065c01816acd567570aabea0bcb020c8ea69b bpf: switch task_vma iterator from mmap_lock to per-VMA locks
1b6035614f33a14feb8d8a543215463254cf8fd1 bpf: return VMA snapshot from task_vma iterator
d8880c9768f2c594c0f2f87927800c69a05237d9 bpf: Fix RCU stall in bpf_fd_array_map_clear()
debd4d2c0b4a75e8a87c010fc9c717e1f522ed70 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
abf6934c83ba2ddc6dbad621627412b82aa9d672 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
c465dbc42fa214eba836f898656a88121e06dfd7 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
0ce3d565ec9166bc6808c5cb11fe4b8736eea118 selftests/bpf: fix __jited_unpriv tag name
a9ca9b26d7448c27daf09ba1b313d00ede556a31 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
a4b9202b0f3225aa835373e30fe9812ba5385cf2 net/sched: act_ct: Only release RCU read lock after ct_ft
681bc58205473cff2ca4e0c08be7ed52449c244a selftests: netfilter: nft_tproxy.sh: adjust to socat changes
52ea98a6a38841f47841202a8beb46ebd824f1c7 net: mana: Use pci_name() for debugfs directory naming
b89eeaea6c0c1242f27022546a9e6dc79ecada6e net: mana: Move current_speed debugfs file to mana_init_port()
1d6f124e3e8fad7919a64426b399bf1dabfc2d75 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
28ddffff3701003f92352a6d585a48e80089c4f9 net_sched: fix skb memory leak in deferred qdisc drops
f798a8fc381de116c7a8d58e2f242a8a382aae54 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
1c2fcb4f16e5a0ab65ca10cd6ce79f1449ef736c bpf: Allow instructions with arena source and non-arena dest registers
827dfd10a0a594ad8ae83c112eed4fd80292ab20 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
50a2452de5949ae91b0181fd706527c991150957 net/rds: Optimize rds_ib_laddr_check
560445be88720c50077cd21931cc8954bc0cbe6a net/rds: Restrict use of RDS/IB to the initial network namespace
e28f12fcd1a0fe30bfb7dbbd8b8cf0fe8e63fd36 bpf: Fix OOB in pcpu_init_value
0e989a1984ba053a13cc982770a65a94230d1f89 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
9b0670ce45b27b2d3b3322fe87287cd5d04c1297 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
854384fd2b435f4dc6a348e282a42ca62a26a984 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
811a3e47c6678c806e5a389137399d15e81d163d dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
a3085f29931070bf518965f325e49477936dc178 net: phy: fix a return path in get_phy_c45_ids()
0663a3229d8641cdec6920389681ad10a0c3f24c net/mlx5e: Fix features not applied during netdev registration
7bf2b31a1f114604852a8db5b87e5eb6d2b6e540 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
4da965d95000d4322f2887480118500df8a21845 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
9e069e0f8bdd6212645731eebadb9045571bad05 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
c8c73041d51f9255e941d9178eaec958189cb239 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
299b967c9504aa1926f03c0f38f7edcd3be89c58 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
9fa884e19ba616b7fd650618952c0a9f036f598e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
93396dade4ecbf7d446813e32571e70981323bc4 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
2c2e43bbf1365fc908136b05052b693c892099ab Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
d19d46db6c3446af866f9b253dbae228dec5aa31 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
0ece797310e739f0c0249015a3e910408d21d5c0 net: phy: qcom: at803x: Use the correct bit to disable extended next page
06a196defc96c7ee48766da039fe064ae4ca2b82 udp: Force compute_score to always inline
7b401f29cc3ea298fa57f8668208ea4fee2098d4 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
77ccb87a2962ba68a11c78746904779bbfd0a5b2 sctp: fix missing encap_port propagation for GSO fragments
58216a070d82aca3a59c4604246cc101f33f832c sctp: disable BH before calling udp_tunnel_xmit_skb()
47b62eba92d9e00a8b15abd7793c69727d40b83f selftests/namespaces: remove unused utils.h include from listns_efault_test
d4bfe9e8721bac36cfc8077043a8b1ca8c0d4d9f net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
158ece39e36a9ac3097168008a0a696571a7d9df net: airoha: Fix VIP configuration for AN7583 SoC
6c8f4709bd0b7b18019ece62f82ec813d24de38b net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
607b2e61dadd57a694bffc05c15fc75d0da773c7 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
d089674e9c9d020f92b5403b20285ff6dacc0ea0 selftests/futex: Fix incorrect result reporting of futex_requeue test item
483b7247bff12af643ccc2ae2e66ceeedb5695ba drm/komeda: fix integer overflow in AFBC framebuffer size check
c46097449fcf2a42522358f3587f3af4706f9d98 dma-fence: Fix sparse warnings due __rcu annotations
e2d7be8c174aa63554c8dd20db635a3976c986e6 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
4f910a80c19ebc8de749df1984fd084a39788a97 drm/virtio: Allow importing prime buffers when 3D is enabled
4f2e6306ca8bb25b564cf9c009f6c096621e8fce ASoC: soc-compress: use function to clear symmetric params
7bbbb58184f7c10982a16d8beb2a5212c1198e1a PCI/TPH: Allow TPH enable for RCiEPs
6f164520b1411180d2304a8d15fb0be7e3539a9a PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
9aa565736a46e954c1f22f73d0da601b8ae9c9c5 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
51c3e50d590f98313777a9111da6d277090f9f86 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
e7761e75f4188b8a48fdc41b59e93d4d84cac8c5 drm/sun4i: mixer: Fix layer init code
6fb5039d29a14a159bef18ae63b6ce9c7247cee0 drm/sun4i: backend: fix error pointer dereference
c1a753aac923d7c66166f156fa84881c1263b9ae drm/xe: Consolidate workaround entries for Wa_14019877138
d6c62b2e465163446e27b583e98c18debd559ed3 drm/xe: Consolidate workaround entries for Wa_14019386621
53be84ca7fffaba41936896d2c05388813df73db drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
dc80278b811915e21f2caa2aea8dfda14f1a95e5 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
67278296eff4c812694ba1bd5ede7489f42fa004 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
ffbad1b17b5df2009883a021db3423c603105b59 drm/amdkfd: Removed commented line for MQD queue priority
b3ec08d86034600e2c5d1ef0c136d796db77c4e7 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
57f4d1433615e0ce95a7a438cbc9d11c654e986f ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
8ce08769a5cf1b11d7e5c24417611754e1a50b8a ASoC: SDCA: Update counting of SU/GE DAPM routes
ac24af5cce39161266d9b47cd957b01e06c0cccd crypto: inside-secure/eip93 - fix register definition
4bbf880a7908522bd30715bda612e7ae81c0cd7f ASoC: sti: Return errors from regmap_field_alloc()
46faa31ced5d3e22aa71b3944a5e3de587227d17 ASoC: sti: use managed regmap_field allocations
12feb22ed8dc4af07e6cbb836d5c923e08a5a2a8 dm cache: fix null-deref with concurrent writes in passthrough mode
985f8131ada25c380667daffcf65607bac418181 dm cache: fix write path cache coherency in passthrough mode
4f9a5462396f3cf618cd7a85741d157bf9f4a2b2 dm cache: fix write hang in passthrough mode
15e61c42a6ec3eb3e5e12e3ebf86cbfb26cacfce dm cache policy smq: fix missing locks in invalidating cache blocks
a5769a7c9c3ef678da1e9bda6eb69168d8984758 dm cache: fix concurrent write failure in passthrough mode
0659d70b2046b272f527e034db8795baa1050827 dm cache: fix dirty mapping checking in passthrough mode switching
d02ea163255ba5501444abf1ada8be83cc5a43b1 dm-mpath: don't stop probing paths at presuspend
5a90a70862882e56f186ccc6bebda8c6a1ba5c32 drm/amd/ras: Fix type size of remainder argument
8c1bf39e50bf3aa9c5e69a054b2ddb04dd53a0f1 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
405635d2e4a374e8cb060e01efe273f9f3bde6d5 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
5579899926a9d7f4d84f482e84cf92d6bd24d125 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
9b2af6665fb8a9fbe2a6f17299f4e71af841b8d7 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
106de4c031749e96df4480e789ced68831ee0133 gpu: nova-core: create falcon firmware DMA objects lazily
ae0b3a95b0d391083042d866873ea0f6ac5b06f9 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
bc0339c47890821f437760b30627e76e2e40cd3c gpu: nova-core: firmware: fix and explain v2 header offsets computations
cab04d991274eee28f824738048edad951349b4f PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
4ab3524d15f35d6144899b01d8b384458396533a PCI: dwc: ep: Mirror the max link width and speed fields to all functions
810ed93770111db0ff02761f56f53a216075adec PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
42416d77aa59c85044aac16a5a555b09eafc2a6c dm cache metadata: fix memory leak on metadata abort retry
78bd82cc229b03bb20ec2379ec97de81e7000d0d dm log: fix out-of-bounds write due to region_count overflow
febd68c9c9fcb0187f2828172b5437e7efa6d633 iopoll: fix function parameter names in read_poll_timeout_atomic()
331eab28e00c9ff84541ec7524ae9adb1bc53f20 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
1eeb7f6f12fb560db899a03127fc12482e0fcd61 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
2d04b7b14be343e4063616de33594eb3686428e9 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
969de598bc80bf255a5d009ca98f11ce1f0a3bd7 spi: nxp-xspi: Use reinit_completion() for repeated operations
a471dfe0ccc86a9fb4279f3d4d7eb88b0b3bb900 spi: nxp-fspi: Use reinit_completion() for repeated operations
c20c0dc1ae68554bdfe4c4a8739b50464c3f318b spi: fsl-qspi: Use reinit_completion() for repeated operations
647435386079a7e599b04ffca3c1c5d6991be0ba spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
6b15080be8e883cf7d1bd660df230b2b3e217da7 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
87a032ed697fa663a5ceffb0383913e6d5c9d0f1 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
b9049624527fe5c1fe34b09d65d2488e1c4a6b96 drm/amd/pm: Fix xgmi max speed reporting
513565511593ee18cea3fa593f3d52bcb96cc48c spi: atcspi200: fix mutex initialization order
6e3ec02af258ea570a685e33cd59121391e0e337 selftests/sched_ext: Add missing error check for exit__load()
f511873f86a16df88cd5f25ac2aa2627c9498c62 drm/v3d: Handle error from drm_sched_entity_init()
f2b61843f4e1f1112a79d5b4a8ff74c26385e849 drm/sun4i: Fix resource leaks
71c0e64df50ed3d2eb8f67de9f1d4f5f1b92756e crypto: inside-secure/eip93 - register hash before authenc algorithms
b4baf589cb0b3b2e51519c89046a9e4e0736aad0 PCI: rzg3s-host: Fix reset handling in probe error path
d584839f267209f0226ed9aa98ef8e2b44fe9a49 PCI: rzg3s-host: Reorder reset assertion during suspend
5461bb0496645510e70b4c8457a5c33925bd4d23 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
82679ad9a26c6f4efb08a0652a276118bb639bb8 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
6dabc3d3c1fd3aadccd17a5e8231d4d3f1e82f1b iommu/riscv: Skip IRQ count check when using MSI interrupts
1fb2faa38c251e7d4a41c2b6e81a88b2c5d90796 iommu/riscv: Add missing GENERIC_MSI_IRQ
12d1792813b3e251c74b29578dd7c49b59f54d83 iommu/riscv: Stop polling when CQCSR reports an error
23887fed32682a08c06a869f7073c69f2f8d8f0a drm/amdkfd: Update queue properties for metadata ring
6d5f1a2ddb32a247e4028e3372f26977dfbac9c9 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
b1a6694643e970f0b2be52ba0ada7ea63ca5e419 drm/amdgpu: Add default case in DVI mode validation
6f48cefaf5e8e35836a05ad783ba7f202007b89e regulator: dt-bindings: fp9931: Make vin-supply property as required
b96c2e3b2532e159d52da91920f14ced38cfc3aa regulator: fp9931: Fix handling of mandatory "vin" supply
18cd53e7cf5f33856acbc5b5b9bcefe525cae460 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
eba480ba95d10895a01101e80b1782ce684929ab drm/amdgpu: Drop redundant queue NULL check in hang detect worker
b45d72a2912820d305e16f2a952426cc22c71312 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
90ae5e9b79c48e2261e313c53ebe5c0a2b403e12 dm init: ensure device probing has finished in dm-mod.waitfor=
af63ebc72712caceb5fb9b23094ac45b287bdbaf fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
9be151e8a853e2eda496b2f53e7859b0718806b6 crypto: simd - reject compat registrations without __ prefixes
1d0f9a1fe44dd77e8acf656f77153b43014013af crypto: tegra - Disable softirqs before finalizing request
8acdcc0c95d962bbad6538a784401f712bc7850a crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
fb469a5323368ea247bbb2cf7a93333be1f37b13 padata: Remove cpu online check from cpu add and removal
25e2c9d2831ac8473f608dc2ad858c05971dfc0b padata: Put CPU offline callback in ONLINE section to allow failure
814e882cfa0233c3c4d5fc2dd6937e8292754988 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
e7f704ab6299870b31ef9bcefacce7c132ee404e accel/amdxdna: fix missing newline in pr_err message
35eed82a74e4457efb1b40ae11b5eaa5fe391397 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
7d16b3a9e2a92972706ec6bb9e032349a03b97a7 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
b46b1e702f793f684c4e621c77af0796e608b4eb drm/amdgpu/gfx11: look at the right prop for gfx queue priority
5b3871b475114e01865e48a14b0bd97323c18611 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
64434c0f73c5c30851692415b1e5b953c7161ba9 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
8d9796df76cd3fa1f6ff84bca8335f0993ee941f drm/imagination: Switch reset_reason fields from enum to u32
ac3673633365d78996a728de90d11e7ad4f8abd5 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
d6da213fd76f94c6f7db5d14396d7fa730933684 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
b9097a3a7dc892ee70fe880c32f98396221faed7 drm/msm: add missing MODULE_DEVICE_ID definitions
f4b41ede0b047ecd3675ec6bf485a56644a17a5a drm/msm/dpu: fix mismatch between power and frequency
fd0c988f014f6a4944369b92baafd2f195fd3848 drm/msm/dsi: add the missing parameter description
686520b7d97983dfea0d1adbe2880e06b7330a0d drm/msm/dpu: don't try using 2 LMs if only one DSC is available
30219a0b60de8c603b04843b2a4f129325f4aa4a drm/msm/dsi: fix bits_per_pclk
79d493c041494b18e75f6d066e8440f7e01bcae7 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
fc5baca89eac51a1c1435c2a5b42482c2a785439 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
1a612965a0cf3b5afa6977ad0d89cf5791c357d4 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
45ed25617c22abf14373ab1b4271003e2cb92f7b tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
4cccb4c83eeaf992935d4724b27f9ec8c51fc31f drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
7ac19b47731a59ef57769af61688e330b4aacc89 drm/panel: simple: Correct G190EAN01 prepare timing
a2eb08feb137fc77eb734156e35ec840f56b7ab4 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
3d2bbf4aa9aa638cf16a77846667e0642a7b1051 PCI: Prevent shrinking bridge window from its required size
786f91029c323a303a57faad1575d98fe95a1460 PCI: Fix premature removal from realloc_head list during resource assignment
24584e19e1f0fdd281a582eef0526babc75c74be crypto: hisilicon/sec2 - prevent req used-after-free for sec
b8deba755903ba1d5fd4aa75c52cb8d220b780b1 PCI: Fix alignment calculation for resource size larger than align
7ca44a1c2a05a09c3787ff8cb55ba1a72963aaf1 iommu/riscv: Fix signedness bug
1513968f7e22088c9a27e981f83d182bf94d3a37 ALSA: core: Validate compress device numbers without dynamic minors
c7dc36551bb4c08874ee5e615fe725e17fb7123c drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
2a4f4e621d552cca01be9268a97ef77ea06f79df ASoC: amd: acp: update dmic_num logic for acp pdm dmic
8601268f35a56ffb25cc50222b3f3b587bf5fc91 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
06b38afcd3b9300fc5381f21dc6e583c4a44948b drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
12b5f60038d0edc750594f2f532ebaad4ee7c51f drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
9b07afa6b9e3b77cee0bfba7de9a189c7b630004 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
4f5cd562e12892e7afe0fa25e378f4e2d992c06c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
c6d0ee38875c9919858950c2ca10d31e2d9cb046 drm/amd/pm/ci: Fill DW8 fields from SMC
063f33c6d09e4a55f4f7cd56c8e2ce0c3bc8624c drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
0c413c90a557fea6d6c6649a312f2a66cb40d8f1 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
c14ec8d956b3c42b707bf987ce4573978e4a23ab PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
b3fb665f44726256b308a96130b3ddad19f436f5 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
85a96d4043878b04bd4b242307ccf1cf19c7cbc0 ALSA: hda/realtek: fix bad indentation for alc269
0929f332361bd08a34ceb8d4a3c04bf582870b74 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
394ab9346c43a3a8ff15d39ced5ec684f18cce04 ASoC: SOF: Intel: hda: Place check before dereference
cee533040e4c94f86692e01d9d82995198fab35c drm/msm/vma: Avoid lock in VM_BIND fence signaling path
8a81ae7b348e77a82a6820a575abedda9817eb24 drm/msm/a6xx: Add missing aperture_lock init
73199d06b3d8e5ec349a271df50c9f3a1aeaf8b1 drm/msm: Reject fb creation from _NO_SHARE objs
2f0b5c4b1123c467a20e9fed3616523a8f35167e drm/msm: Fix VM_BIND UNMAP locking
b887a174640f563a8f7f3069957301d92adedd07 drm/msm/a6xx: Fix HLSQ register dumping
ac93a5affccca65988d9ac1aeb0622a9b7678e34 drm/msm/shrinker: Fix can_block() logic
2646cb8e45152c6d8a22bb40c767964bceceaad6 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
aaae952365f17853600df909fcf1d730d408a69f drm/msm/a6xx: Use barriers while updating HFI Q headers
8b511d117bfd177ddf646b280fdb621290306869 drm/msm/a8xx: Fix the ticks used in submit traces
9b901b5e19da1fe6e0e10e64025109574fbd2844 drm/msm/a6xx: Switch to preemption safe AO counter
e37b829dbfcdf116bbfbe809a4cee9e1905ca588 drm/msm/a6xx: Correct OOB usage
e8ec140c28060e1d40ea8a7c2c32bf77c46f054c drm/msm/adreno: Implement gx_is_on() for A8x
3072c302b0e1c3ec2c3ae34bf31ef0e31ec2447c drm/msm/a6xx: Fix gpu init from secure world
7d1c91b421954e948cfaa0b2090ad65b12872b56 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
7898f60841860b6b24afaeae9a7a326e75f6a481 pmdomain: ti: omap_prm: Fix a reference leak on device node
6e2c97b610fc0d769281ed6bdcb4d84495617944 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
edd3aae88b1a8f82efe5f2d135d20fe05eeb9bb8 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
a9f0f3cd1f809c7f183962f89c19656658ef5441 drm/msm/dpu: drop INTF_0 on MSM8953
f2000474a80303861f4664d754473f0b190f02c4 ASoC: fsl_micfil: Add access property for "VAD Detected"
c6a7432a71f2f48a4a875d608a3d86a66bfde322 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
7b0fcb75983e13c7a9675be16497c39293170bfc ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
341089aa0b4fb68f09be85f338d4b4bfec28a220 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
ad1e15e7963354ae569d33c8f891dc1d1f9c90d6 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
cd80f64e6df52a84d39294694bb233ebc627da42 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
eb977c59eb3a2b304082090615d4c1ad2cae69ea ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
379667a15fc803f9f068edf40256909f55314357 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
efe37995f275eca723bba015a9d351fb85b8f476 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
31c09647fac3f74cb4cd2d6084878ba70e2189e6 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d9b0670c9c1b2094e0131cf234866b9d9836ea4c ASoC: fsl_easrc: Change the type for iec958 channel status controls
435892a684d6d9c2de44dc4f41c32996a48d89a5 iommu/amd: Fix clone_alias() to use the original device's devid
6e11e398a338bde18760f7f406fd046fe2cf2d31 iommu/riscv: Remove overflows on the invalidation path
b41ef9f2c0cb32c6510f3ad7b3af35a03b88a845 ASoC: qcom: qdsp6: topology: check widget type before accessing data
1f12c2ba4a69d29fd7813b7e4236bc30428e572d PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
0713ea9b47818f325cd9a655da8135e1eee91f5a crypto: qat - disable 4xxx AE cluster when lead engine is fused off
b2b3c30f1a630a84d14b81e19ddce2b816dd68ab crypto: qat - disable 420xx AE cluster when lead engine is fused off
1be562062a669ef711ace3cc5af27de8b19be8ad crypto: qat - fix compression instance leak
483d974c3081bb3f9a340d4ff7428c917e9cd3f3 crypto: qat - fix type mismatch in RAS sysfs show functions
846c562e0fb847ecc1437e15492732c00023d85a crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
45aaaf5afcce1968b33286534cdc1aa0a34cb714 crypto: qat - use swab32 macro
b6a754bdd7053af33bba8a6b600e54dc38aafc3a ALSA: hda: Notify IEC958 Default PCM switch state changes
5892013ec8b8116b7297dd1fba1ada4744f57c59 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
c168de5bb9baebf633494d5260bbd306a336f1d3 PCI: Enable AtomicOps only if Root Port supports them
51dc09922932f8e6d684d2637b6210b5e24bffc7 PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
770e4198705f15cc43e3650bd8d31356b065014e PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
4f3978d43e0cdd8479eb9d7d6dc03ef911b1f667 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
f6354dd98b3840a957aa5b21bfa7124c2fe8fd18 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
b8d86189ff00d332ebd3b4a16cd9aa665b1e0f86 gpu: nova-core: bitfield: fix broken Default implementation
1cf1b7c1b5214936a050b7a81a6e07ed372d56b0 selftests/mm: skip migration tests if NUMA is unavailable
6c5f4b608ae8ea923cef46f8aaa0c5b62f352505 Documentation: fix a hugetlbfs reservation statement
4d85f411350b730d9dce215c7a029aa9725e6232 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
8616f9acb6f9cd70469f771c4f6c21f650deaee1 Docs/mm/damon/index: fix typo: autoamted -> automated
86db12c83a473ec823672e7c130236ee073d4343 zram: do not permit params change after init
db633f3f836da867f25f269a055c2ff9f1425773 selftest: memcg: skip memcg_sock test if address family not supported
a807c77fae051687e3315628439d06a3f793f14f gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
544801e7c69c296202c3fb78980ca2e2511d911a gpu: nova-core: fix missing colon in SEC2 boot debug message
2a4cf248a2b6232fbc01be71392041a94262fdca ALSA: scarlett2: Add missing sentinel initializer field
52127eafa871e1a8779fe4c1023a7b17ace8bbd9 ASoC: qcom: audioreach: explicitly enable speaker protection modules
fc0b09c3b7e37c7a23c89d2d1491ac6b5c96edb4 ASoC: SOF: compress: return the configured codec from get_params
36d3af5bbd9fddc6591e33aa48a144f6d7eb5b3b PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
f59ea319a739170b98fcf68f50dc2497712aa7d4 tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
4d08088a7683f9701d777f625b7c7c92168a7335 ASoC: soc-component: re-add pcm_new()/pcm_free()
e5e1c877ba29314a2562749d9351fcc30fefa486 ASoC: amd: name back to pcm_new()/pcm_free()
37a6b7caaf055e08c69767d05789a9ddd35470a9 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
f9efd27bd78a24b23ba7220b20345b410e142ebb ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
e81d929f276d5e0c0a93c82d3363bb6f44ea6621 PCI: tegra194: Fix polling delay for L2 state
7ee9836ddb9e4530956637e3eb76ed442c05b976 PCI: tegra194: Increase LTSSM poll time on surprise link down
e1c62f0123fe6a2b92bc7c153892718ff912f0ea PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
23fedbcef077759b91df6ae8300bf4f52a225d64 PCI: tegra194: Don't force the device into the D0 state before L2
78d38cf4ec1622398fa1cfd9969d851d78575907 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
90c298062d48b032349c947dbb19e139aff14bb5 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
47289ab39e1b47f4fc98bbf2b0c0e6e85db084e9 PCI: tegra194: Disable direct speed change for Endpoint mode
ca43f7d8b0824e8c36f4c271a1ccc62bf743ca3a PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
ec8bc6cf3a25f251f2eba1206230d33233076d89 PCI: tegra194: Allow system suspend when the Endpoint link is not up
b9bb8ff1d79f46483943ed744094980d34b36cfc PCI: tegra194: Free up Endpoint resources during remove()
2d484dd5e8548217bdebbcde89aef90a9b0b1d84 PCI: tegra194: Use DWC IP core version
5943595009bffafb48596704884864f43177e965 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
720c026f960cf6ec5885f4148bd56272c5d51650 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
9130be6c4fec2de92afd334f586a7d623baed116 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
d654eed7acb63e999d87a3df1e887d615a21317e drm/fb-helper: Fix a locking bug in an error path
5513869af72a3600d4874a91f78f3065da905cc8 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
bb507f861b6c396e0aba2564fd506b4e5bfa1b51 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
3a32c97496b57f4d0e1ca092943d630439443027 ASoC: SDCA: Fix cleanup inversion in class driver
797ef695aaabe3e97c0db38f46f0057296dee6f2 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
4c8b5384ade5a092c5e10768f37c813a4e990dd9 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
e1bbc5c88e9b308a5429eccd4936a58e62206207 ALSA: sc6000: Keep the programmed board state in card-private data
3edcb9203ab311a2e66969d934277ea34ce9dd77 dm cache: fix missing return in invalidate_committed's error path
46ebc02aa5b0bede7c8ef64f2b2bf37c9301a259 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
3644ccfd672d7c55dfbe4dd8c9946566c4960182 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
fb9cbacf5485bbabdf305067ebf5ef4818ec3208 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
1f754cea8e5f7b82c15de229c9276914f516a514 crypto: jitterentropy - replace long-held spinlock with mutex
d6942ff5d46a05eb913b6fe04bd32142cbb5b27e ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
0c7ac8c34a7694ef2822ed8629f0c9c9fffc5c5f ALSA: hda/realtek - fixed speaker no sound update
211f48704f72e377540031cc697d34f6d99bc564 gfs2: Call unlock_new_inode before d_instantiate
fc4bdedff6c6deedee4a2e7c6ceed2b84cb96f57 fanotify: avoid/silence premature LSM capability checks
acb7f58adb885254a723763824bd74edf8061c09 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
064c28e55a81014700e26276c5969869456fc073 fuse: fix premature writetrhough request for large folio
223933611ba1695f98e8eaf661de90b635ab6be5 fuse: fix uninit-value in fuse_dentry_revalidate()
54aa6da65ba79d58d1c1ece79569d8609eadd740 ktest: Avoid undef warning when WARNINGS_FILE is unset
190eda33d9d75b9565f0bd7c80b94219b6850e7e ktest: Honor empty per-test option overrides
de4ea5bb450d31a40334d868560697bfa40da97a ktest: Run POST_KTEST hooks on failure and cancellation
3a674243d19ca32b375aed5df31d48e95518d0a2 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
3c63479501b5755f01a1664da1cc0df49ebc94a6 rtla: Simplify code by caching string lengths
23c2d921aa3b566ddee4bb30a0b00c037ca32a8a rtla: Use str_has_prefix() for prefix checks
764c29bf25ebce390b7b81e32ca58564df799b4b rtla/trace: Fix write loop in trace_event_save_hist()
186486f2debea0277976823acaca76b3dde21666 rtla/utils: Fix resource leak in set_comm_sched_attr()
4a878426c9091da57d576b5456d00cd7b115279b tools/rtla: Generate optstring from long options
1e600e634e1a0fd499c5ec440548f243643fc3c5 rtla: Fix segfault on multiple SIGINTs
93880d700e1f866405772f92b5f5cd5754c5b9b2 vfio: selftests: Build tests on aarch64
7128f3bafa7fc7325722cfdff05204703345c7a8 gfs2: less aggressive low-memory log flushing
d48cf4bae808b092c891a0950cc6173dcc15d278 quota: Fix race of dquot_scan_active() with quota deactivation
9f65d7acd5ee2da4845ae10fcac45ac10917bd86 vfio: unhide vdev->debug_root
fc2f3ea815ad27f6d6b927ed3d4433c96a9568d1 gfs2: add some missing log locking
fb8f090bf2eed2ff5ed7f01eabe16ff092489b8c gfs2: prevent NULL pointer dereference during unmount
a0a98296e209e96a2442f63678c6db9f650a7750 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
f12755477ac585deebbf49961ff114553366f098 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
40b65f4680838f967bcf7329293381d5c2f70c47 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
3548dec3115560acfa2de2da2bbbd131aa9fb7f8 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
215fe187810fb97442e00dcb89bef1466d939f95 memory: tegra124-emc: Fix dll_change check
7442399227390994b49df162b55387336b01e60a memory: tegra30-emc: Fix dll_change check
169b7dbd75097aac5078c07c3ec82dc73d551441 arm64: dts: imx8-apalis: Fix LEDs name collision
da3e18e544879543e77ce71361caaacf2dfee023 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
495c83a8078fdd5fc8d0df4085994666511d1b2c riscv: dts: spacemit: pcie: fix missing power regulator
2c7da5c1afdc4cd35a1bb5c7f63d9ce5b8b50655 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
fbdfda537b250a50c6942e39b2d08731fd82415d arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
fae68e2fb7de5ef96551677d01c707ceaee891ce arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
b65a1810649c685b416f490046d246917de59470 iommufd: vfio compatibility extension check for noiommu mode
78eaeee6b9e20a3871c50b4835ca21431b8db5f3 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
adb727a4f2d4cb1fb47c7c39ca6419ff06b8317d arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
b8ff5b7647508e5360b651aa9bbbddc65e8123de arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
3049e826bb5dfd46fa9effec43b3e51f49a216d5 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
88bc56c6844c0a953ef3f4d0ef38312f2a6101d0 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
a79b7a962f98ebcd2b93df5fd066a84c8dbdd0b1 arm64: dts: qcom: talos: Add missing clock-names to GCC
2ec822c9e06a562342fb92895143a3a0b1a7bc24 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
2e4c46e76e3fb03d70e6ba0966296a3bb16800c6 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
596bd76906057a55919552b82bf5e61d62fec166 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
d09e56060c792523cd835eca42f0a9694f388126 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
916c3d425a64c30cfeea6402908cf24a0f1a0771 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
37a687e7fc6b4d8b78d71f1d02de1597a876efe0 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
d9bdaa881cf0ba6af38a6c4278eadd77c94698bb arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
0af31c21c066acfd1d14666637bdfd5745e83b6d arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
82b8ac7ee96b787907a9b6394d7b7661fe159f3c arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
24c1406c5b7af91b021f3aee9cd3829f8a8eff13 ARM: dts: BCM5301X: Drop extra NAND controller compatible
11b82e1cb75dd40791ed3c1389cdf3cc5327632d arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
f45ae5cfb720bbea178224d58b486930f68af908 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
0401be0409454dbe9f5f5b08defa37935f98e1ab arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
c49de4a1298421c273459228c6037458df64dad2 firmware: qcom_scm: don't opencode kmemdup
1c0d5cbaaf861e49193f9ecb060e44bcb1be194e soc: qcom: ubwc: disable bank swizzling for Glymur platform
78d25704a3c28786389a63f1d0bdb77de9b6041a arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
e1b8302773bddb1f8d3afcb40ae60a8dd59c4f5d Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
42d45b4bcaadde4786bf76eca7a0db47d6b56c52 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
fccbc17ec25966569b4224823c508866e4f8c217 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
65ab9ce52322526d8bd5af8df6dbd5ec3b9d5ad7 soc: qcom: ocmem: make the core clock optional
3900380ccecc7c57beb9ce5becc121800a993dc3 soc: qcom: ocmem: register reasons for probe deferrals
817baf3b060035cdd78b18c9420c769bc7c90fa4 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
467564f6780b6474a6765152656977f2bb8017f4 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
9f94c46b78538095f04003801775bba054e5085c arm64: dts: rockchip: Fix RK3562 EVB2 model name
c87913f039ad2c8050fb1a6cdb0f9ce86fd5d0d6 arm64: dts: rockchip: Add mphy reset to ufshc node
9e31e8b11d7768d34aef99d89dc16a10cb0a7b70 bus: rifsc: fix RIF configuration check for peripherals
0e8b73465cde1c78a9c244e65017a0f06858c065 arm64: dts: qcom: arduino-imola: fix faulty spidev node
ae3a85f01880b6f312b127c84d5793161e14abd6 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
f6530c66c8e53979683587ae04ef9c6c65f765ce arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
817959e2ffe348497d1ef4cafba48148ab0ac492 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
8e1dbcdeab3af72c3b7f3922be84d6c63cf12a14 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
ee5977d3fadcd601f4d2c7ef33303d70d4a30128 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
094e476604153175f05b83de0264b5f12bc002ea arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
3db31315f51f02ebbcfb0a47bba1a4977af8d650 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
e670d466a861d0c40181b8296a22cc0e19c4d250 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
6855598e6ac4ec8c8057f890b627bfad323789a7 arm64: dts: qcom: milos: Fix GIC_ITS range length
b0bef0eaba33622bb5b3e27b3c24baf09afed8b3 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
2895ea15474ee956b40f4dbba282d51f0d59f19c arm64: dts: qcom: sm8550: Fix GIC_ITS range length
9b85de00771685ba73022d924bff676ac543b5fd arm64: dts: qcom: sm8650: Fix GIC_ITS range length
6a2f2691219b0bd40d7ae0568bb07907bbd239d9 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
df3bf112e69b6fb72d945bef5148d1af3eb7e6fc arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
64c167840015e8d0774e3ae6d1a4c6a1226c89a6 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
e7397a1b03fa8e6208b193e4f3136d1584944789 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
f0d27adb8a58a79ef87dcdae670358354d5f38b4 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
5273f65aecba70e4e28791f8c71ac44914e80ae3 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
306ef995659e236dd46e36569f25b67f36453aa5 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
d00488a8b027ecfc5e72c554b8ca36e95169d40b arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
625e11f726688608a4970d96612c1a6b674f5bdf arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
ddcb729be56c379527e3521fc7eb354ba229f010 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
1829f4bd94eb0e7487446fc774bde689dbd2f62f arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
4ac1b4901e20baabd54cdc7ec5dbdeddb8bca99a arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
3ea725be0b25da80cb00824ff54a1d3ec2758a1f arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
8d4e3e273292d1b5e23c9b85e41d9df840c325da arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
599570c69b98bbc495dea66134e02d8d4e8e25fd arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
c4f1d5836e5452ae2bfb592a5afb535a61a8362b arm64: dts: imx91: Remove TMU's superfluous sensor ID
13b62d53654b346db594eba6abf9c296cd4d929f arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
8d6d3cede4bd66fa1c36c51aeb8d691458ff8592 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
1d10aadd7a759745666b3c431341cf298e3e0cab arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
947edcdcfdc4fce22be217575d6e779a2ec6b47c arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
3472c5e72c110ab3f76de193cf211eed713e6644 arm64: dts: lx2160a: remove duplicate pinmux nodes
2f948f540ddfb7be24c60977496181ea75dea8c9 arm64: dts: lx2160a: rename pinmux nodes for readability
e1bd4c91cb94064b976bbeac009092b128d5490e arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
db868c44bd9f271ff55fbdbd29edad0f173c99e8 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
e43c3ec51c169824537be29e7477f52bcc6b5b08 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
792e703a8b2ced0c0b967bb41115299d247436c3 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
dcfe3002bcf298d01cf84338f279d6932be3d167 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
381fd5cc675411e44b83335ab1e2e5e62da06631 soc/tegra: cbb: Set ERD on resume for err interrupt
d3d87ec75dd2d6ed8718feca460e6d06b1501c9c soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
941f6e18f6564f0b12992651e56b0f7c195173f4 soc/tegra: cbb: Fix cross-fabric target timeout lookup
01c14f8ba6adfe2f80c5c594f13de52f129a0a91 arm64: tegra: Fix RTC aliases
e5b9a5773a462fb51389b98da8d68dcda875f7af soc/tegra: pmc: Add kerneldoc for reboot notifier
71b5a97c2325557cd8516eb5578074eaf314c6f9 soc/tegra: pmc: Correct function names in kerneldoc
b12a498ca90fcd4bdacdbbeae2ee6d0c609da3db soc/tegra: pmc: Add kerneldoc for wake-up variables
cf8d70172f8b7ab348f961f7203fe00964579358 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
764957504178cdc840cd86d34876cb942cdefa19 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
734cb2b76630160d52e5cb7eb18d2007f21378f8 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
17aa8f9ca80ce9a8356254500518c3473dfa5141 soc: qcom: llcc: fix v1 SB syndrome register offset
7be6f937f57eadf9b4a60f5fee0125ed27a77ac6 soc: qcom: aoss: compare against normalized cooling state
a21dc2eb02f8f65c4fdfff177bcf28af5e001159 arm64: dts: qcom: milos: Add missing CX power domain to GCC
8b43839c17fee8d29d3b2ce89d26c41ecc9ffb38 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
87df2d67a088b08873b4392d44a309efb75e9503 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
92b8f3630bb7f04bb22738946ed1c459b32cc113 arm64/xor: fix conflicting attributes for xor_block_template
a5e5eeea330a40446b2acbcd64bc29340624145f lib: kunit_iov_iter: fix memory leaks
85328b4262e4530a059c964f6093d00ce4d14521 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
8e448d2971c2d272c37c2a86f8e3a13e8a6dae56 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
bc500c8fb96530af2e0c8d544ab6363bc52a0cad fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
355541a87ee865398fd103d8f38bb09dc6850a8d ocfs2: fix listxattr handling when the buffer is full
48eb49b209991135095d78084289dd87b76c1440 ocfs2: validate bg_bits during freefrag scan
0de14440507a40132921a5d07c6cb8d22afe0fd3 ocfs2: validate group add input before caching
58547debd47c4c099800c08e7d071a12fa83cad2 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
b1a84e7c384c305c7902ea9e8b3697520fb54ab9 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
7570d33837dba19cbd4a8626c338872743d78a63 phy: apple: apple: Use local variable for ioremap return value
34a4b7bace178d8fd442a7e54a7f330f1341cc52 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
c4a34dc137c9c90ae64a80acb38782e8b598b179 soundwire: Intel: test bus.bpt_stream before assigning it
d780f6c68d86ce43ad0911ce0ed5040e832776d9 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
bd7c80df2595f51d327e54bf1b45a7a24d850cee soundwire: cadence: Clear message complete before signaling waiting thread
da5d1a797422fdd90a814811a829072f2ce43593 tracing: move __printf() attribute on __ftrace_vbprintk()
b06d0f68c7640b5e37d14b2b6278f9582e79cb90 tracing: Rebuild full_name on each hist_field_name() call
6b1b9549dfcd7532d6a176b5666a183043b0026f hte: tegra194: remove Kconfig dependency on Tegra194 SoC
601e809ac32c9c295d2b3c1589dc64ff6fc00fbd remoteproc: xlnx: Fix sram property parsing
26e1ef903f9c8ca24d58c5bc352af6967180d0a2 stop_machine: Fix the documentation for a NULL cpus argument
c3b3c67d2c110a8ad35ed883c5625bdb9e4dbf6d remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
ed504e3b3da96da9ac57793ab982de34b857dd2e ima: check return value of crypto_shash_final() in boot aggregate
8421748c325388d06fb1778b8b372bf3e505e1a4 HID: asus: make asus_resume adhere to linux kernel coding standards
888874c71c8cfe17960dde20c3e8743443cf637a HID: asus: do not abort probe when not necessary
919937da997bc5d178a20fd08f84db4b8933d44a workqueue: devres: Add device-managed allocate workqueue
583b89220426e86a71938a6152252aa408e99a69 power: supply: max77705: Drop duplicated IRQ error message
574232732e47f60076381b903357549bd7b2599a power: supply: max77705: Free allocated workqueue and fix removal order
db185d873005993adad1a5aa9abecd4626d3afe9 mtd: physmap_of_gemini: Fix disabled pinctrl state check
bcd065f2e95f1480293fc7399cc5bb30f617d26d ima_fs: Correctly create securityfs files for unsupported hash algos
7a5202c05a41133375f2e61b004987f35bbdd402 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
16d8795496433fcb5839ce420514394be74cf6fb mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
0b40ed32f7f83e519024b0206db970fdd69863fd mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
f7b86da16854d2efa1f46f86cc3144416a23031a mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
2a44796a115966c5d1a0ec8fe02ffb74c577c0a2 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
fdc6469a62ca8846c8102630b6ff5619c38b2913 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
df402fe1d52b967623a9dfd88a74e81a16b8e7ea mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
9302115ba1e8766e3b349897d48624fd96e2d48e cxl/pci: Check memdev driver binding status in cxl_reset_done()
a3f35cf5893a979c60462204203b9fa84c6b3173 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
0405581fb06856e300587b53f87932b1d15a868f mtd: spinand: winbond: Clarify when to enable the HS bit
c120383de9a458b9b638647ce082e8477ba84a71 HID: usbhid: fix deadlock in hid_post_reset()
1511c9c181a38d1d81ee420ee1e0fa169a676e8c ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
49c9083f17805b209f04ad9a854540f84c95a292 ext4: call deactivate_super() in extents_kunit_exit()
b93c033f27a1b1099030f1328be32cabf080e1df ext4: fix the error handling process in extents_kunit_init).
d6f320aa82fb5b6172eb4a0d2ffcb440f91aeb1e ext4: fix possible null-ptr-deref in extents_kunit_exit()
a328959454e79b496004409b7d2bdee2dc589a01 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
2382012980f2a3e837a6dc8b469792148de903d1 bpf, arm64: Reject out-of-range B.cond targets
1b835a71ed8c658ca6f0a6ae3254c9cfb12b4239 bpf, arm64: Fix off-by-one in check_imm signed range check
e08491b083c1dc21a1c6b1c65978dcc28f0cf1cf bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
23baf9f9c85e2709d9d48ac6ce9246086d270a82 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
6878295dd1b07ef45b90337921a84ed243ac6f5a bpf, sockmap: Fix af_unix iter deadlock
e5f591a92bd8d912f9b81b75f2ecc6d32bf4d025 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
37b363e4fc23815a921dddf180287c35fe594154 bpf, sockmap: Take state lock for af_unix iter
ae957cf54f2bd68d4e750e25b6c65b42e1d52128 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
d4bf2e679d0fc96a0056330ef6a87729509690be bpf: Fix NULL deref in map_kptr_match_type for scalar regs
3c1fa642a67bfc67b07a90e0e3a96710029bc4f9 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
7e7b334bfdd52ec400467f7e6e0b667d8dc28878 libbpf: Prevent double close and leak of btf objects
235b3039cb7b7d7303858f3b2727388629c1c374 bpf: Validate node_id in arena_alloc_pages()
d1f0a0df042d7482d5989237f2319dda17cf2592 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
7adfc4df63c22f2fa6432d07c6192037404d453c perf trace: Fix IS_ERR() vs NULL check bug
aac3b8d17b90b1534479e9784ae427d09927b0c1 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
2ff7b8ba1c4ed513a2e8ae8249e80ec92cd5298a pinctrl: pinctrl-pic32: Fix resource leak
19d22f68c7b59ae1332cdb99e5c4f9a4a560a28d perf trace: Avoid an ERR_PTR in syscall_stats
349af59b5fe2206f4c26219713ca86c5acbb71e5 pinctrl: microchip-mssio: Fix missing return in probe
ae2e3ef193c506225ed0ba20aa3fa59278d45865 perf test type profiling: Remote typedef on struct
500375507a381166184abbe8ec479efda69c06a8 pinctrl: cy8c95x0: remove duplicate error message
f0c4c5d353cb95f775e03dfe37d9684476384494 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
db0edfe9414e397e1a67d06564b06355726fcc27 pinctrl: cy8c95x0: Avoid returning positive values to user space
2241cdca89ee4232703f0538ffb9c161a8eb021a perf branch: Avoid incrementing NULL
841f3ea3f40f4d4e3cc59d22380976dc7966a7b1 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
f483db90bc9b6a3befbcad770d8d8806a565e273 pinctrl: pinconf-generic: Fully validate 'pinmux' property
856e443625d8cc9221eabb5c892b8da2da31d4b1 pinctrl: realtek: Fix function signature for config argument
25885e3c343a69a8c373ee44b8f9a31a4d532fee pinctrl: abx500: Fix type of 'argument' variable
9725cbde25bdba7555e8a7a4287669e647af8a54 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
8742257eac0551fa5831360ef801c52360dfba36 tools build: Correct link flags for libopenssl
f631700617b030b4718f438a22b6d20fcdfc85b4 perf lock: Fix option value type in parse_max_stack
c13960dc9525fb924d446e950133e0a38ae983bb perf stat: Fix opt->value type for parse_cache_level
aff5373426eca353ca2290a9b289f33bf5c732eb memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
3109bc02653793035f23fbbd4524b85a2be6e6ce perf stat: Fix crash on arm64
b6b7d6157cbb5168e9c39316614894edb5d0df01 perf tools: Fix module symbol resolution for non-zero .text sh_addr
850cbf6427bfeb968b10cf4081b0c6bd72b1f105 perf test: Fix ratio_to_prev event parsing test
f3d7ad444f3805e159bf5a28a92e3eedf9f99e05 perf test: Skip perf data type profiling tests for s390
6d64e5aa14a0ac7c3034c5afccaf5f07617f1ae2 perf expr: Return -EINVAL for syntax error in expr__find_ids()
f1a40545d256e9cc307862cb522551f297f15962 perf metrics: Make common stalled metrics conditional on having the event
a5885a5cd1c8a821f29dc0ac1650b87a548cf78d ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
530563a57de9210f314b4f0a9ed3cc7863ab9205 ipmi: ssif_bmc: fix message desynchronization after truncated response
13ce866f6cd096d005acdfe0baa21e0abb3ffc36 ipmi: ssif_bmc: change log level to dbg in irq callback
99ec6297d9922bb78980103f093b029153b7baea perf cgroup: Update metric leader in evlist__expand_cgroup
06aae718f03e1d7292a8e18fe35971d917ccda95 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
d396c0e21a3d05294bbda18a9e48a2922b0b717d pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
07989e724521322840d95e0f0940b06b1c6411d0 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
7145308ff5923228b38f1fea028afd6550d70ed0 perf maps: Fix copy_from that can break sorted by name order
1c5bf43aa1f616e16fc8390d013b90df341f91c6 perf util: Kill die() prototype, dead for a long time
8a9d9901bdf09011f418860f51e2139186319649 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
4b655b587bd19cbf497a7367acbfd65ab1d8643b i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
20ee4bcf21a7be473c85dcc638c77ae9ee7964c5 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
3ec0400a705e95f41ae7c366f6f0685a5ea0c3cf i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
46722fc49e22731e950e981ccf682eea54c7e602 i3c: master: Fix error codes at send_ccc_cmd
73d14be261c8006540a65ef5c80ad8eaaddc8426 i3c: master: adi: Fix error propagation for CCCs
9a3a9ca8f176f6eeeb6b6cd043e991456baaa629 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
1b915989573a3c3c5bb50836be3d9600b955c6be fs/ntfs3: prevent uninitialized lcn caused by zero len
47a43c7297f09deca2190970627d8082db526779 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
bb862b8b927d2872f5849ddda0cfa59c44eaa618 platform/surface: surfacepro3_button: Drop wakeup source on remove
446890748d103931d197d17bbf25816559b74909 leds: lgm-sso: Remove duplicate assignments for priv->mmap
4be803a9e80155d0b317d92c0b9e1d33dd4dc724 usb: typec: Fix error pointer dereference
fa6f511bc25ba9a1e4658341de03a09fc61eb590 tty: hvc_iucv: fix off-by-one in number of supported devices
36ec09b116ebde483342c0d49949e8e188486a41 usb: typec: ps883x: Fix Oops at unbind
ed046f92838101b95324c2d7204859d40111db63 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
1cc041fa5c3c2a9e3cbe4bed5aaef5a422f39b04 platform/x86: barco-p50-gpio: normalize return value of gpio_get
7959785a3226414a005d1c31b28617807f3a422e fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
ac448ef1bae0d432d66984a8642784bd75428f53 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
155962ad526aa72e6ea9f232bb84cb9596538855 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
f9eed910748903a74f04e0029ba794c9c61c9aec sunrpc: Kill RPC_IFDEBUG()
6b302fbdcda9cb97ef878cab484dcd0ba4c33f17 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
3d68fbecbb2064ed5b99ebde75bb79006fbdbcb4 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
3ac580713c1551e4c2e9e8671c026e479ca4c391 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
f4ed12084898e938dccda0ec51421b979d1134c7 RDMA/umem: Use consistent DMA attributes when unmapping entries
f7cb4027f7b1465deef2d34633399049695eefea greybus: raw: fix use-after-free on cdev close
bc3bdc7ffa5730fe61e221b9c81e36a3efe8299b greybus: raw: fix use-after-free if write is called after disconnect
12cfd6794d107997d9a58e36fecd3757425a6384 platform/x86: asus-wmi: adjust screenpad power/brightness handling
148d713b13746bbf1296a312ce9734c742d50137 platform/x86: asus-wmi: fix screenpad brightness range
c71f16e57a695052b8f515acb6d7f0ef4b449423 tty: serial: ip22zilog: Fix section mispatch warning
7e249675097273be9c33580a4c363bcfad69f952 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
5ca3170c94f8b4ccfc622cca1a1dd004e13a7386 platform/x86: hp-wmi: fix ignored return values in fan settings
5e616df2a5a9615a5dd7857c942f2b068d6f009f platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
3b72605498513c4ed253fd48267d0b6389b234fb platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
3e3790fcb922ebf628fcaa7f149642641671a1fa platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
236fa8b94694aaf42ea8d49429b537104630b11e platform/x86: hp-wmi: add locking for concurrent hwmon access
e2b70b5dcdb30f71d3ae162f14554138eb9b3184 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
f5183a2fb7fd017147b9fabf4cb47132011afb91 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
77ed0bd340f6ca81632792f1ebeb98dc278344be RDMA/core: Prefer NLA_NUL_STRING
648004b1bfad7aa95c2e8849fef1c678baa84fb7 platform/x86: hp-wmi: fix fan table parsing
20e3aeec60594b3f9d36196199614673de0be22f dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
212643fa76f671201d210366d7c06a6f24d9937f clk: qcom: gcc-glymur: Add video axi clock resets for glymur
b6d952c899d36ed27ac5cd764a41755b03790efc clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
668a89eb114879697a81139bf76a9b4487652a91 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
53a5404a9e5ebd57d1ef039568995b87591f90a3 clk: renesas: r9a09g057: Fix ordering of module clocks array
e76c2d347c859a00c03cc480c9ddebe96d50ed58 clk: renesas: r9a09g056: Fix ordering of module clocks array
ff6b64b36a9ba2d6baafca7f7ed2ea9cecacf0c4 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
ca872664cd58c2edeffe0bac4181f8fd0f5c392e scsi: sg: Fix sysctl sg-big-buff register during sg_init()
ec9dd276891feeafca6145a341d91d868baed36a scsi: sg: Resolve soft lockup issue when opening /dev/sgX
c39f848051528ec563cc50f9979735f6b9bd64f6 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
00d88c07d95dcdb149544e732b18f8539c8727fe clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
cda2393f89151594dbecd5a2276b04d63cf270ec clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
fdbb32a0d90611ef4410f49a5a3e40dad537e438 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
024e40a9e286e08433515aead57d7f35c11ad405 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
dfd7c9f1b0f84a823aa7e9652c296353c8885e82 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
762c1a4e0e705640a3c9dffbb7c03bee736c26cf clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
9a11bbfd9cd81ee44410daff4d71b7bd62482e65 scsi: qla2xxx: Add support to report MPI FW state
0a32971d6980b7fc84697de8f5ac962847e89776 scsi: target: core: Fix integer overflow in UNMAP bounds check
a502aa1ba60fd608dad6f0742924b3529246e39c scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
157c15a274116e9f9bc9468c6326672a50bb0cba dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
1f9360784e315011f397b4aa1663ffc1cc7b57a4 clk: qcom: gcc-sc8180x: Add missing GDSCs
0bdd7000c660f91638a94f86e3ed0f025503cc8b clk: qcom: gcc-sc8180x: Use retention for USB power domains
da9a682705f40364cbd99f4ac9f95f6e5aa17be2 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
9c9d7ddf87ac388411cc6c4b6dc935c833e3247e clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
21d3d5584f3df146743c4eeac9bbba85055ddc98 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
6d2f4825f836c9acedd4ec99c118115b70ce1e59 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
4eabf77dc4a5e0135b11f7e544b56b2495998a69 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
dcf860fba2755637dfccfa218ac2364acaf6ae59 clk: imx8mq: Correct the CSI PHY sels
a191597afb39f084a8ae07efc5816f9a79cdfe99 um: Fix potential race condition in TLB sync
69cb1aa90f90028b49c6e7a74364ca5bab6d8135 x86/um: fix vDSO installation
e50d75d7535187c673e5197abf92bc88aad2dd8c clk: qoriq: avoid format string warning
e1ad8022b463f54ed8c65b6a96ff252e3a687103 clk: xgene: Fix mapping leak in xgene_pllclk_init()
452e14b800ce370ea81d165f1ee773fff147f556 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
06d60ac3170bdb6eb28265ea55c5ee6dc38ab91b f2fs: avoid reading already updated pages during GC
64a9429f8f56f382950dffdbc9a5faa1d5077009 printk_ringbuffer: Fix get_data() size sanity check
db04da3772f0f9ad2407a4ee0948b73c52f9639a clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
b973ced60c8d911ab8d5380e9c2937e64e0ac79b lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
407b395038ada0d9356b0e32d7acec4eb8ef5f4e f2fs: fix data loss caused by incorrect use of nat_entry flag
c04a0861ccfba9ba39ab0aa3da315ad126cd7205 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
bdf10622a45a928ea1ad25adc0b5d97da891bc3f scsi: hpsa: Enlarge controller and IRQ name buffers
6a03931293eb4d2ac9ae64b606927f37f30f8567 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
9e451528dbf167827dc7f5de7fbd7c665557f644 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
f060a3293d7e8ba1b2e363f66a69a31e1d1a6317 clk: visconti: pll: initialize clk_init_data to zero
9309c80a899b0320efcd3039ab7b5bbf08365df3 f2fs: allow empty mount string for Opt_usr|grp|projjquota
13325d1288e428cc06fabf0a631941e7f643aa15 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
843f878f7887f84d91f32e84e89c54ac859c646d drm/i915/wm: Verify the correct plane DDB entry
3b29edbe61bfaa295b7fda5460ce0b53f658a4c0 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
34f74d066b1765bae8512cf39c42d123fbbcf872 crypto: eip93 - fix hmac setkey algo selection
19781c31d163a65db53effef0e17e15791d0fdd3 crypto: sa2ul - Fix AEAD fallback algorithm names
c6f25fa71e9c13e78e5cdae629178997dbc1a053 crypto: ccp - copy IV using skcipher ivsize
b3c87f48c478143084ded7524ed3a4e21cdec1f7 sh: Include <linux/io.h> in dac.h
fb024ea0dbfbc98df51ba0073104e2911941523e erofs: fix offset truncation when shifting pgoff on 32-bit platforms
d0940510675f8f635ec7b51203eb07abed4e0c75 erofs: unify lcn as u64 for 32-bit platforms
00391a9649b4c4cfdad6ecabaa72a9eb9305aa40 tools: hv: Fix cross-compilation
d3328d6bda48067a24c532973a300683326dc2ec Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
07d364d8e0ebafb3c18cb918416a109b6ec161fa arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
e75ba50d18b85f906c2f4929015cc5bdef53eac7 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
ab5fe4f05d85e63c954de28c948d71e39158053c arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
acd89b77804a52a989fb974137e032c985431740 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
4df1e5ed818ac5b0c184290c60dc508ef3f0cc7f arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
feea0ff1a7af3490b0838477eff42573b702e8bb arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
bc73b000abda5ebd62ca03f72e539ee1bcb7d8e9 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
7b804395ead24a76dd872fb273bdac39b227308d arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
f15c6e7ae86423512def5fa5c51c5c7baa3a5450 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
00c70ff3b2b744ac0a3a0fbeafa975dedae6a7b8 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
69843dcf0ccc820f9bc8b67305a67bef3ed5c4bf arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
d122d7dbce139a295bc1c56d469e50b8c81258c2 PCMCIA: Fix garbled log messages for KERN_CONT
669b0ec7c88e6406a80f0744fd298e90c467708c reset: amlogic: t7: Fix null reset ops
8f97ed7e859ce1d6e5433f3b8e06d8c6ad836a7d arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
0a291b12708f3108b4586d15a4f325db656af112 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
35d1acf6a93f22a037f861b7157105803700c6ca arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
4a982e1799f0587b8bfe86345a727217437b4747 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
636d542982e1fd5e02e9c93ff852845e0b8919e4 pwm: stm32: Fix rounding issue for requests with inverted polarity
b08484433b3be2420837a8cd9207f7180a14b1e6 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
5fbd30d649bd88313aadd1ebf84c5d79d9ec225b macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
f312e948ff2eecfa89206c4b17a3fc4ed520441d net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
4ca4b4381c483ae06e0b8fa69d528ceecc61d0be nexthop: fix IPv6 route referencing IPv4 nexthop
eadb0624801eeab9307c00c227ffaf826e3bb53e net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
3578d1ec5f65e7d5a3c9b02acfc1f39fa77670bd net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
88527fd58fc4a1cf0e25aaf5aa7aea9954a7c525 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
7160c1a97456d4e2620ee7e8dabe333031d79527 net: enetc: correct the command BD ring consumer index
da65a0622eaaf0b7f7eb02a84129558a1d74aebf net: enetc: fix NTMP DMA use-after-free issue
11964ff3b0723e3b09ac057637088c6c52aae672 ksmbd: fix use-after-free in smb2_open during durable reconnect
3634aadd7ca3af554d824efc7c3c52b6824fde2c tcp: move tp->chrono_type next tp->chrono_stat[]
fb70e0ecf92f4891c08680146b44c5fc18caf16f tcp: inline tcp_chrono_start()
4fd5a03798ffd7b7701ae34206b698f02f67009f tcp: annotate data-races in tcp_get_info_chrono_stats()
eaa65a4f90e026ce990b686549284c28c4f1f68e tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
cc6a809e6ee986306ca34f6a6e2aefa924c221a7 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
7940e4b9cfe7266380912505c0266e718f09c5a5 tcp: annotate data-races around tp->snd_ssthresh
2db8db2ffa900ebe5f63e0d9eac9b82e99a8dfa3 tcp: annotate data-races around tp->delivered and tp->delivered_ce
2e5618894f379de9a136700badd7877676075a03 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
df43ef5bcce66f1e730d671c741b7308a4e00686 tcp: annotate data-races around tp->bytes_sent
f90586c9f67489bd14c5376d3aa35bcb1a2e7b6b tcp: annotate data-races around tp->bytes_retrans
9bd858d3852559993fa58c256c71b334a84e5bc5 tcp: annotate data-races around tp->dsack_dups
659110edba38f5e7397825b7912dfa80287ed5c3 tcp: annotate data-races around tp->reord_seen
e814325067cca755f455ca692628ebd4141c7c80 tcp: annotate data-races around tp->srtt_us
49a1b2cb8d29c6a5ae3f61d2e122cdf77a7435a6 tcp: annotate data-races around tp->timeout_rehash
55ee26212d0d5dd122d53d51453e6220bdefebc1 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
a0998fb6a122a74142beb106dfed8d3e14958515 tcp: annotate data-races around tp->plb_rehash
25134f725d6bfe3bc9fd54e22a35015c6c179447 ice: fix 'adjust' timer programming for E830 devices
68f41ac8e541c8ae9700ff775da38cc34984a0f2 ice: update PCS latency settings for E825 10G/25Gb modes
14ed36d95fb7d4c651816949a25799e9f024f462 ice: fix double-free of tx_buf skb
4528352586cab158a35dbaa5fcd2197188200440 ice: fix PHY config on media change with link-down-on-close
13981b985cabdbe5b9188a51b531dfa95ce70ba0 ice: fix ICE_AQ_LINK_SPEED_M for 200G
95fbc72d71537f1e0f542ba4818b656a51f45b00 ice: fix race condition in TX timestamp ring cleanup
16443056b388058ef7c0b9aace24d850d2a26d56 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
8f92987c0b6d0368415cd319a25b2cce32563447 i40e: don't advertise IFF_SUPP_NOFCS
013d80d8925fec9eaa56314a8fed31a4affa70a0 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
28f43cd744892134904ac9697260cbf0e6fc6493 e1000e: Unroll PTP in probe error handling
1445fbb6a1f550ee6ff5f726d5e17f5786453f90 ipv6: fix possible UAF in icmpv6_rcv()
21c8b0af28a317502f7f50921ae1113999e10008 af_unix: Drop all SCM attributes for SOCKMAP.
a3d0f069c6db7069a8832a0a111ffe686a7a5e42 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
25fadbdfaabd3223ec55b6e853950bda41d6b675 pppoe: drop PFC frames
f38997b6976f6cfc2ee3c1344b675e4ce218649b net/mlx5: Fix HCA caps leak on notifier init failure
4bf6bf050454b2e657b0ac5d4b99e839005895dc openvswitch: cap upcall PID array size and pre-size vport replies
f5b390d5a22b6ecf8c80e0918caf8d9adc076e29 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
b860fd94a8dbe4a593da204ae087552e4ca7a5d9 netfilter: nft_osf: restrict it to ipv4
d2d412a6e8e5f73a3d0ebaabd3cb9a57f97fb80e netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6a636c14d504ceef28c9148126faa7e5cb355e2e netfilter: conntrack: remove sprintf usage
ffc8164e94f4e7bde6a876ea52f1e930463494f7 netfilter: xtables: restrict several matches to inet family
1363c5d67f6ca97ae705428f0f6000633c0566b0 netfilter: nat: use kfree_rcu to release ops
6949529654015119511d4109f0faf1f9bfb4229d ipvs: fix MTU check for GSO packets in tunnel mode
e0a429a0d095e6a413d9706995f5d51652b02a80 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
740de17684323a28b427995c6b9dc5b2b381e124 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
5d9b2bd971deed6e9150af51ad593b6063158564 slip: reject VJ receive packets on instances with no rstate array
0c8d61086780873d5fa627779946df8b44d98dff slip: bound decode() reads against the compressed packet length
8a16b3adb8a1fc385648a0954cb24a37ad56672c net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
7ae1e1e48c392825d1a1fa8b6b8bdbe77ec29ac3 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
73faf3d49bef7a4a06baef52e1eab87f4658df98 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
4807476604756bae25e969d46127f93608289670 vfio/pci: Clean up DMABUFs before disabling function
71a1c4f16799b9e58f5050d43d17fab370b67b14 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
522591e466dbf4f5dffd9c75e62353bafbd8c08b ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
efba89dc3e662293a3b35a83b886512e73cf773a ksmbd: destroy async_ida in ksmbd_conn_free()
092eb10bf4cfc1191a449c7cd537ad7a4aa05f38 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
9087fc3b278ed86f15ca134d07f2c9982130301c ksmbd: scope conn->binding slowpath to bound sessions only
d5902836b96730640fac8238f19fdf3dffe48f59 net: validate skb->napi_id in RX tracepoints
9aeb5d783634456e48b795b00a5ce1288c1830eb bnge: fix initial HWRM sequence
7ae779e9092388af5272804ca1d67b0ff2522651 bnge: remove unsupported backing store type
6abd5eed46e82aefacceabd75234802b2c5952f3 sctp: fix sockets_allocated imbalance after sk_clone()
2728a1a2fa57cb5054749351e197aecab65b849a net/rds: zero per-item info buffer before handing it to visitors
4a8704e05d2d3018b5ef901d1807f8b4ca08e1c6 ice: fix timestamp interrupt configuration for E825C
4db96c1217a236677dabcdaa59967428f5c44717 ice: perform PHY soft reset for E825C ports at initialization
38b9edf989104509e345839420d1665b77201a47 ice: fix ready bitmap check for non-E822 devices
0fd4d95dbf3645c458805738e62aa2d8d71f06a2 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
3ef6c273cf7b6e826399d73858bca2274c84199b net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
9ec16841919bca63e3af0bccd534af38f5356b1e net/sched: sch_pie: annotate data-races in pie_dump_stats()
15c6201a569f1c6479d02a3084bb06bc1fb7a29f net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
fe98bc9ed72ec6fa2510fbfa313dab648d49e4c2 net/sched: sch_red: annotate data-races in red_dump_stats()
8f28ed79e0832a0d917fe297a34ef4da6bc3bbb0 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
ae68fc4c198f20af5e6bf70bd0014de96745165c net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
35d475b883b087b6b44c0924073a6ddda2aed1b0 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
60514f97bd8f626d6d809e190e7ebdfe7526ab5f net: dsa: realtek: rtl8365mb: fix mode mask calculation
0457c20fc2c91c72c2f3b664592125646ce46ffd net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
06f728f0d099296bf084b44b5187afac12a26497 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
310f95ef10671448ea54a402e5a04c9d0cb54cfc net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
013c539d5d7e0801a02ebd5ea1a58c56a65e4326 net: mana: Init link_change_work before potential error paths in probe
9807c351e9c849b09738fe340fd8f5f84b21763e net: mana: Init gf_stats_work before potential error paths in probe
32537d326bf41149f935dc80e95573c2ea3fd6ca net: mana: Guard mana_remove against double invocation
e50111f8e83b009dafca4ea096b5c5974dd666d1 net: mana: Don't overwrite port probe error with add_adev result
eddfe12cfad7e5710762698cf4fcccb4b9dbdb6c net: mana: Fix EQ leak in mana_remove on NULL port
f96f93f5e8ea2caa7b7a572af73adae2f2c1d25c vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
4bec428e34d56798558dbd8ab6a0d46484e103c5 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
e25475763338ffa7ad05007aff839b2e9199a544 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
48592566e3ca23196eba8a9588187d49216dcb65 tcp: send a challenge ACK on SEG.ACK > SND.NXT
725dd1640e1ba09630d0bc75f682d6b18cb523f3 tipc: fix double-free in tipc_buf_append()
2b297f2d5e3094ddbbfa58636559fd63c4dbc619 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
e3d9db3cc019b7b7f1888b274959cc7e3e191ebf nstree: fix func. parameter kernel-doc warnings
b8751b006cd09127b499254ac1cc191f28bfaa97 eventpoll: use hlist_is_singular_node() in __ep_remove()
aa5b51b4bf2f40691b6f2542e13f9ca153a780e4 eventpoll: split __ep_remove()
2850e022aa478507233f6d7ae15a371a70f4a0d3 eventpoll: kill __ep_remove()
042b01df20a87e8ba60f6c24eff862d597575f9d eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
5fa560f1711fff0cbf09264d0e1ed399cddbde7f eventpoll: move epi_fget() up
ef641c10e16010d237c4c3875ca95f90fbe42cd9 eventpoll: fix ep_remove struct eventpoll / struct file UAF
16324174d23f892d7ee7ea29662ae8d220ac2ba7 fs/adfs: validate nzones in adfs_validate_bblk()
8b2444bb9510beb5556b0f12c7610efe9b2de374 rtc: abx80x: Disable alarm feature if no interrupt attached
86b0fb1624a600d8a9d30a005d7627e56ae14bd9 kbuild: builddeb - avoid recompiles for non-cross-compiles
f4fa85ac3d53b30c27accbec385870637d8de659 tools/power turbostat: Fix AMD RAPL regression on big systems
bf779735c275db8f7b8b464fb9d9349b33db0616 fbdev: offb: fix PCI device reference leak on probe failure
bb02accfee00a482b31e54c15e445af34d4e4ea3 tools/power turbostat: Fix unrecognized option '-P'
6aa445a7426234d639c55a9f410396bca34f7dca tools/power turbostat: Fix --cpu-set 0 regression on HT systems
f88f4d3faa7c4f8a90905c00092b978ea2118a42 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
a890efc8b2d3fb966a9cc0d171bd8c32d0ccce3d kbuild: Never respect CONFIG_WERROR / W=e to fixdep
a7b059dc939e4f26f8dcf6cd903c96f6881ed527 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
5b539cca6fad87db075b1d261e605b6543f2bdc1 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
edfd9061f88d2388c8e0288bbfa6e488e182f075 mailbox: mailbox-test: free channels on probe error
9b53e3f9bd8d5a5220d7df0739ad61bace4398d2 sched/psi: fix race between file release and pressure write
beeaba6d5eb642c90336b6c2a03276a2b5dd304d cgroup/rdma: fix integer overflow in rdmacg_try_charge()
ab04400ed1fbeb9927103191d21a83eaca17dc0a cgroup/cpuset: record DL BW alloc CPU for attach rollback
313acea4da378fbb5190c18d979df421d1465a2f mailbox: add sanity check for channel array
d956d9e7a934f7965ed3ae6de705a367eca21a35 mailbox: mailbox-test: handle channel errors consistently
164e650c36a83f7984a377f12b2a824a81b543c8 mailbox: mailbox-test: don't free the reused channel
ecbcf12b9d061767c3c23a9fa0888d51f0a505df mailbox: mailbox-test: initialize struct earlier
17eae526f36a14f0e69c7472cbf068043f5e78ba mailbox: mailbox-test: make data_ready a per-instance variable
82dcd76dc956aa43e5a46f63b56361d8cf814929 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
87ac92aebe2374560afcf68d1034ff6dc909eec1 btrfs: fix bytes_may_use leak in move_existing_remap()
3c3822b7ad08e600150d837834c51eb2bd4abcf8 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
2126dec828dbc4624644940c7d6553f446f6708c btrfs: don't clobber errors in add_remap_tree_entries()
5dbc3a82b0cda6adc4a03262005aba3e347f20be btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
9189afdb3f2c62f6fd4e4a946348449daeb9080f tracing: branch: Fix inverted check on stat tracer registration
f13a016e1053ed7e7ce0e036cb2fecc41d9cfe3f nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
328262a1558b36ce58f0aba55a35667baa46ba11 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
320aa30d6e7d60019b55ff65f1b1de80765435a5 netfilter: nf_tables: use list_del_rcu for netlink hooks
1b2ce27430e66a0a7baafa0bb5f37c73d3ac820a rculist: add list_splice_rcu() for private lists
6b52a264da19eec0cb101513ab8a46a2538078ec netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
1ec8d47c04ee47e3a0e9fccacfcbed5a50dea81a netfilter: nf_tables: add hook transactions for device deletions
40c29dc3af0b713f4aadedfa3f2765b6ed204860 nvme-pci: fix missed admin queue sq doorbell write
fffeb092d489354e072d649c5ff680f7fd561e8a drm/amdgpu: avoid double drm_exec_fini() in userq validate
9b364abefd3c318b593c5d7b6ef9e85ea3117dba drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
5e7da697463b9d1f7f9d2e59ed677f3cf155319e drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
5087d09f0810f7d8147d24387db8f07b657dd90b drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
a315bfcc384cc9718fdbbed2fea1688f6aa5489c drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
44d77dd59135f8ead7115d827419941190185a1d drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
6618ab80285a2638ca5e3eeb9ce3b0c6198da95a drm/amdgpu: Only send RMA CPER when threshold is exceeded
7121fe6bbac7aa3c582a1356c4ccf21b02024cfd netfilter: xt_policy: fix strict mode inbound policy matching
9f6333c1243e4ee2fd169593453c63a61844463e netfilter: nf_conntrack_sip: don't use simple_strtoul
5df171c0c0b79da036be326a805c01a30d727070 spi: rzv2h-rspi: Fix silent failure in clock setup error path
fcbc146b05c1eba1c86a71659dc3dee68554547c ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
037e46c1f8e88cefedc8dc4ff0c1240b0313152b ASoC: SOF: Intel: add an empty adr_link
2ba24e35cdcd45347e6f35c25297370b1c8fe897 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
05b1ce703a8e62dcb5d07a4b6114e694d1a4ea66 ASoC: tas2764: Mark die temp register as volatile
5380310b44a383494ec5863ef5f9d57ad7590979 ASoC: tas2770: Fix order of operations for temperature calculation
2bdb237115730c76395abc6bb41fbe3c27f142e2 drm/sysfb: ofdrm: fix PCI device reference leaks
ba7d73eff75807c136332d91f1cdbdb08992efda drm/color-mgmt: Typo s/R332/RGB332/
862bbef79afe352e5ca5e630cfc4e2ab68b1ae7e arm64/scs: Fix potential sign extension issue of advance_loc4
b80cb48b0f4d1133ff7f0b6d5ab566ff0417bb07 spi: spi-mem: Add a packed command operation
13727d2b6118f4337eaf6bc2d4eeb72db30c165e mtd: spinand: Add support for packed read data ODTR commands
daf807122290df2c1f6520a5342f8aff93c20c9f mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
ed6f703a3e37db3d95aaf5f63821d22035bd3884 mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
5a645319a50a8c4df53c4db876da1b1f272854fe ACPICA: Provide #defines for EINJV2 error types
c1c3bd3de809e05839fe17399b25e0f5adbd5d31 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
42f147f4d48d6b4a1806c7994dda3fd78c9338ae cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
d95b3b7a82c64eee27fbd91394d8542627bfa56b spi: axiado: replace usleep_range() with udelay() in IRQ path
ae94d1ee076d8ff8c7037939e1f84437d7e1eba6 netdevsim: zero initialize struct iphdr in dummy sk_buff
0a1e84ade5cfd91899ecfd4c866d594ab94e02b0 net/sched: netem: fix probability gaps in 4-state loss model
2d9577d9c6931e268ca37a74c03f2cc8fdc02351 net/sched: netem: fix queue limit check to include reordered packets
3d3ab776f18f9a3e47fbb6e58ec7d968f34d3c58 net/sched: netem: only reseed PRNG when seed is explicitly provided
73e745e0aeb312b478e19f621b09129c4edf2efa net/sched: netem: validate slot configuration
a48a16f249f565a4245b9a0d194bddd9a66a716c net/sched: netem: fix slot delay calculation overflow
dd08737167bba3d7d616e85fbe8bd82b9e77ae72 net/sched: netem: check for negative latency and jitter
f2671a6fa0a6bc922dc2f2b2efd28498b2619f8c net: airoha: fix BQL imbalance in TX path
fed93e714b99aaaacc11af92cedcc44d02e3c475 net: airoha: stop net_device TX queue before updating CPU index
3dd497081db449dee76ce07c946eb71b1791c4ea net: airoha: fix typo in function name
a1b65e59911a0e736f4287aeb56c2f88a51e5502 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
078f0608f4b67d9e1662fbb137a53034bec9b39f net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
bcabe8a5daae199a1efc7b22ddde05a949715d0a net/sched: sch_choke: annotate data-races in choke_dump_stats()
fac3d893f5f5b7e6167192686becfc8d817be6f4 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2d7924c2e33451e6980674b581e504737ddacd11 vrf: Fix a potential NPD when removing a port from a VRF
edc8bc9b6c4a5ffa828e26dda1e600d7f0c0d67d net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
2f618816fe41476b7071cd39594e4cdad2523050 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
efbf28c856e3e830252547e7f6eb669865bcc9e5 spi: amlogic-spisg: initialize completion before requesting IRQ
c28b63f155ffce1fc60bde465f30be37dc680e7c NFC: trf7970a: Ignore antenna noise when checking for RF field
c74798b78d21e972a3936f8d861ab3b7a4bb2f66 net/sched: taprio: fix NULL pointer dereference in class dump
eb2cd319f229214488542188f9327d239f76fbb4 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
88824c29a5aec06d50b3f22f7c8cbd9e74487b69 neigh: let neigh_xmit take skb ownership
29e3217ebfd87c6fb383ab8fa4a9ceef6aa7a519 tcp: make probe0 timer handle expired user timeout
22975d8a635ea94790147c606aa091e132da845e netpoll: fix IPv6 local-address corruption
3e8ee073e395e06583fd9774bbc567c9a5ecba3b ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
af4f03b5463780921f3cdf300c515ceb2c9edb4c sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
4eb7c9405ffe8d7d6b14b9f6a90cb1927fc15c18 sched/fair: Clear rel_deadline when initializing forked entities
32fd4bec12eca8ae897c03b4d093a4f6b74d9be1 net: mctp i2c: check length before marking flow active
48f4bbf929272a7e0f0671b9858567697bc27295 md/raid1,raid10: don't fail devices for invalid IO errors
9f821f54476bea20453003dcd8cc258dd5d28d06 md: add fallback to correct bitmap_ops on version mismatch
cd80e34994fe017b7c4d3434cc34dbba445d87fc md: factor bitmap creation away from sysfs handling
d2190f366b4099b897961c4d99ff4d5e0ff515c5 md/md-bitmap: split bitmap sysfs groups
135795357bce2811868ae1daa12055a5e6eabad9 md/md-bitmap: add a none backend for bitmap grow
ab93c49df23baa997a4998ac78123d067f63af65 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
bfa38f41d7e9748694190df2e216edf54217bea1 net: phy: dp83869: fix setting CLK_O_SEL field.
e92ee82c3462b6799391aa30eacc7788b49718b8 drm/amd/display: properly handle family setting for early GC 11.5.4
ca30ef6ec656844396e14a51ed1c21d7054c2859 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
352a8f9a734873e81ff73661f7fa6ba6b007d52c drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
5fa7581f4a6f6ae624294b719b91d9beccb97694 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
c88dfc439e6908c05035b80c576713bff1a83da8 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
6ecb8c28d6aee11f6e8fafa74146f52cd66bf420 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
2c5ef65502beb7a75fc7e5de6dd69834f6cf2b9b drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
e4022b347354e173e640cd2fdad4355e495fad9c drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
db10e3c77ccb2a939875eae2cf0714859400f987 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
77fbb4eaf782b0d7010ace2e2c4819f3335b59f6 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
fbfcdea8c6da423f886bbf4031294ce5a9c70f9e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
2c7ba9f5e9ca002df9618d136d3a44b44751b1ed drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
5a1903d214fac1b60dc027ae8682a71ec9624a69 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
0c35166b47235f811c1e697fffed8d37ea84dea2 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
44e0fd09ae4f19b4750748b289cdb1508c7906d9 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
ca3c05eb0926cc9bd8cbd98ca6bbcc2425690e88 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
793bf7e4a20982f21a7e72860a71df48fd94606c drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
4168fff0bc1b1ca36827b0b817d332a54457f516 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
6e43d3b15186edee9b09979d38a38a20d8088394 drm/amd/pm: Add fine grained flag to SMU v13.0.6
3eceaa30bba0c858a6f1756ceb3e2f08c6fb93c4 io_uring/napi: cap busy_poll_to 10 msec
f31926fbab814fa831464ff0ad6228c34300135a ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
599b5aca9e28fb54205486032fccae68190c4a1a net: psp: check for device unregister when creating assoc
9f0814921ac8953f7ec8c911afce9ba174457e4e net: psp: require admin permission for dev-set and key-rotate
c723276c8def53031b6c58fa90f703befeab96c2 ASoC: codecs: ab8500: Fix casting of private data
ab26b7655bff0c6cacc160496fa3e8796f1c550f netfilter: skip recording stale or retransmitted INIT
3ae3310910584b59c19fc208a0a7b566801c8d83 sctp: discard stale INIT after handshake completion
ddbddea5f9a1f89bdb9a277d519407523215d517 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
c78928e34b6a2d5505e614403c27fa470caa64e1 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
4df3e4e460f72053fec9f105f292fc8fcd3772aa net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
9bfacccc950962672b3061a57abcc79ae9e5b250 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
8ab60d189522a0b17f6dc28a3533b95d7ae42df6 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
694d65d0fab2fb9b6f383e46111fbf818be8c6bd net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
ea3d3cb9782b26f641cebf60b54137470d10ced4 netconsole: return count instead of strnlen(buf, count) from store callbacks
e2ea884805e0b095eb64ad0a8a2f7db6461e285c netconsole: avoid clobbering userdatum value on truncated write
f96598268db3da9b1e1ffd5d1db361acbfb66109 netconsole: propagate device name truncation in dev_name_store()
7176132c17099d35f8dec915c59c5028a8ded5b3 netconsole: restore userdatum value on update_userdata() failure
8955b9b1d1fd636176ab9100011fbd7183c74f1f ALSA: hda/conexant: Fix missing error check for jack detection
25f738e07b3a19816d86571cc0608abb63a8b30c ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
db492291daff60a229336c3a5e3015619d13cd2e ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
2325f26c32e3e9e5cee0d1dc816234dd1e9ef5d2 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
c987343c75270756bba52fab36a7945fa561aba6 drm/amd/display: Allow embedded connectors without DDC
c1cfc006b787f58e523ef31ac2394dcac6538451 drm/amd/display: Allow DCE link encoder without AUX registers
27f2312e96a17e8e8c45962f6be414b5fc9061a2 drm/amd/display: Allow constructing DCE6 link encoder without DDC
4b5bed00f8fe99b2ca6dd1578a4ce8e3743311d7 drm/amd/display: Allow constructing DCE8 link encoder without DDC
f3ec680e78ada1cf920f34bc6f53cf4a30d20e0b drm/amd/display: Read EDID from VBIOS embedded panel info
88bb64bfae92701e197f8163b7b0caaa8955b692 drm/amd/display: Use EDID from VBIOS embedded panel info
47348483323adaf844009856d6e7006e3bdf7ad8 drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
1343bceeda9df304dcfe6b3b47fd5e823ebbdcfb drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
7b24e93b4727c4fa3251c2ffddef9e023d9b9c87 drm/xe/debugfs: Correct printing of register whitelist ranges
b4e7908ed79cb50a1684d9d194319f5f213bee0b drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
1400b02fe08b76476c98e18b3fa6cffdde7406d0 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
88eacf2fb53ddb20c261df6a8363bff7af1cf9c9 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
76919c19a170e414b4a23c967ea088577537f945 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
7cdf1a82d80a12837a9c6829321fe1fe7fb9f457 drm/xe/xelp: Fix Wa_18022495364
8a3cff9cebd06c988af18421fa93dde9428e458f net: airoha: Do not return err in ndo_stop() callback
63d024f035da4e9d3d4a6ee928a86bbaedbbe58e bonding: print churn state via netlink
af618fb12019e41cf299b18005fb28fce7c07deb bonding: 3ad: implement proper RCU rules for port->aggregator
5e0e35aad81fa591e90e27983e8ebeab49d4ca8e page_pool: fix memory-provider leak in page_pool_create_percpu() error path
c05d32739495014db81b5426b21e27f4ec91fc8b iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
d2bf1d147774c71484675b0f6ffe5c411cab4d4a iavf: stop removing VLAN filters from PF on interface down
87a1f36ab4effc502badf4061667d7ee8e7c06df iavf: wait for PF confirmation before removing VLAN filters
f4f64ae650cb543bc58f42ce81ffa9f633ca079b iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
999a1bd7a47d18a570da32fbba06aeee4d027ce8 ice: fix NULL pointer dereference in ice_reset_all_vfs()
362e49fabf43c6865f2691bc66e0984dba00bad3 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
b082c68ea0395791741236f188f704c743c69a1a ice: fix missing SMA pin initialization in DPLL subsystem
14182e1bda4866c55f1bb04dedf4d9a00d0961d2 ice: fix SMA and U.FL pin state changes affecting paired pin
f7d6ec4b89da68df5172fed7e74c7da954cc982e ice: fix missing dpll notifications for SW pins
6404b87f7c19e34e46c1fb413640a8e30d32c34e dpll: export __dpll_pin_change_ntf() for use under dpll_lock
7bd1ce04ed58d41bde492a7a6201cfd7700d1a3e ice: add dpll peer notification for paired SMA and U.FL pins
a329640ba86307b21eabfd3b16d0d3ff3c51eb28 net: tls: fix strparser anchor skb leak on offload RX setup failure
d454a4c8945c8c3f2bb5a274cbf64cca7f41abe6 sfc: fix error code in efx_devlink_info_running_versions()
3381a6b63c039f2a66ace74064e1a8b200a1bb41 net/sched: cls_flower: revert unintended changes
23d727cd18ed6d1cc3a9501292336038a64c77f1 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
dc6d81d22e75e769d5c1f7799a829040e109eea7 arm64: Reserve an extra page for early kernel mapping
841acd02053542920ccc3a5c3e9f9ad1e4b83dad futex: Drop CLONE_THREAD requirement for private default hash alloc
684f1405d9e5a889a4179237558d79dbe2616432 PCI: Initialize temporary device in new_id_store()
414d54611d05beac353770b5021e1f1701086f80 workqueue: fix devm_alloc_workqueue() va_list misuse
8bb6c431938cd9ad8bd488a1fb0406c1b63b8d42 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
dd182f3a25c5e70a04b5862bed3c4acea3b08f30 sched/fair: Fix wakeup_preempt_fair() for not waking up task
e439988900656a829056c47038d4fba93d3a4002 crypto: af_alg - Cap AEAD AD length to 0x80000000
2180514c6afe520651f9b726b989161cb890a53e i40e: Cleanup PTP pins on probe failure
098935bd9605305da03a24d661796617627d6d7a workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
4a0ec016c373d742356aaea3a977b0b6df15e77c net: ena: PHC: Fix potential use-after-free in get_timestamp
413bbce8cf90fde7f7221eacbd61be9ff9490b56 cgroup/cpuset: Reset DL migration state on can_attach() failure
62d0f2c1c8e579f99f345388b8c339f74fadfd1e netfilter: nf_conntrack_sip: get helper before allocating expectation
3f0777e1df1aadb8a770e7a1552f96cdcdc6c354 audit: fix incorrect inheritable capability in CAPSET records
d30625b04b1d78f9398423cef8cbaafa1dc5bcfc net: ena: PHC: Check return code before setting timestamp output
d1cb5aa424c0ac153498be75660680aa50a984ca cgroup/dmem: Return -ENOMEM on failed pool preallocation
1dfbc7f4e34a9d2231b619b5e910d3dae222caf1 idpf: fix double free and use-after-free in aux device error paths
c15cc73399ec815e8e813c08e99bc493dc78f549 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
9d2a3a0046d3b65dc4fdaeed8962ff1d2b69eeb8 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
f2c12f7246faf19e13a1e014d8df82c60513234f netfilter: nft_ct: fix missing expect put in obj eval
bf5c20fba319f71cbe0da6b0365d2fd162c2ead7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5a40b022c275286962e75ae2d2356829383c88ba audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
498a6a33c7482dc93ebd232a497a80ab4da4ff22 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
c91e9480203dd641b6be736cfb53562467179008 KVM: x86: Swap the dst and src operand for MOVNTDQA
63c5b90cd216a016dbd04445d924d487b4fb28f8 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
ac151d995c782c3df9cf8e24f8c94110cddf0380 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
0f217d484d8adb6213d8ca73e11e923b9016c2ea KVM: x86: Fix Xen hypercall tracepoint argument assignment
7cefcd06545f53fcade011d4173e0a1226be795a HID: pass the buffer size to hid_report_raw_event
d730430e09b5529eceed5f981a7c3dd54d00a561 HID: core: introduce hid_safe_input_report()
f35b57d49b2617d961e1cc8b5ee175bc4841619f rseq: Revert to historical performance killing behaviour
5935de2516c6fd299056a39fb0e1db6ba43cc33c rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
7281c5ed762d03f7694f5bf3f1cb0eb1fa5cf07e rseq: Reenable performance optimizations conditionally
fc63a05c2e8e986935d0c3a5dd2f77cbbca4b4e1 HID: core: Fix size_t specifier in hid_report_raw_event()
9025747e1d4ae71080c53b830fcb3b389b6cf1af ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
ddd6ac7b1be7259d5d0d6af36a2435b70e6370da media: staging: imx: configure src_mux in csi_start
20e7bf9598acf8dc031eafa6db996120fb8598f6 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
2787701a0dd72432a94f8b130bc39b036d4c1b11 nvme-apple: Reset q->sq_tail during queue init
ac3ba8d9865a8b70c0b40b7411e90e92545cbdf1 smb/client: fix possible infinite loop and oob read in symlink_data()
99620f96e9b271d77260089ef02ce9ec52a99812 drm/loongson: Use managed KMS polling
9a05c75a7d827eda12122bd3ce0fcde46c608fce drm: Replace old pointer to new idr
d3dc31cbe1892852210c1ce4ab4177d02fc976e9 drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
e93d9f07c5f4697467679c0fa00b6bff94683ecf drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
7a8670b87f3d07a7a52ff0d9b9948fc65cc41b2a drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
9f71753fc1fff82531d735238dd95803d457cad7 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
bd35f7ceff010db770f2e722f6d7f96923ee792a platform/x86: intel: Move debugfs register before creating devices
b3c8b90d650216a639884da1a7398d43764b1955 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
b1f476a6180317a4983305c8b25762c04369e90f platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
c40036506d036dd8f64c0505bfe43a4ad6f31a79 platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
3c180cdff799679ea0baf02a120dff1643e7eae3 platform/x86: lenovo-wmi-other: Balance component bind and unbind
60410504698f22bb0ebd6fc9278959f94e13bd89 platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
378bbb0deb9cadb72a9a00eafd3b75138be1c110 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
5e6c468157b5701c3b754982a98f2b2900543ae5 platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
75fb9b89748bdf19098caa49174e7388d7853792 platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
60efadf167d4636fa54e1f824fb9c228ac7e7cce accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
38498cc0ebf2aa167e0324977fa85221d862cfb7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
94179ac6be461ff7a0373b93379a8bd5b6289dba ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
7817a92dce70cc0b091e93dfe6626ea673fb5f53 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
0fb8677ea9aec9e6530b306bfcdd66ec1545a2b9 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
84540d05c0a343014ead9f51aec1b04592df4f10 ALSA: usb-audio: qcom: Check offload mapping failures
5a34899c3f8b0ca298be91a4ee82bd51c489ce29 btrfs: only release the dirty pages io tree after successful writes
13527d2270b0269c879d9095a10f76357e6bfc8a ceph: fix a buffer leak in __ceph_setxattr()
d78f2d0ca3d421ed6b2eac1c99b38f27c2707294 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
03e3b31cf54263c265d5d2298adca0104bebe0e3 ceph: put folios not suitable for writeback
91862140faa2b3513c3faf1d6ee699c8da340b88 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
51b557fbd4256bd4a87fcd6c805224f65a3484f0 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
81402a93242976f395960e5ef231028e4f6748bd x86/kexec: Push kjump return address even for non-kjump kexec
099c71d56c190e2bfff0b01c4b4c2125490f58ee xfs: fix memory leak on error in xfs_alloc_zone_info()
a2c82e2de326087a3c25403e4422bdd59027c7a7 virt: sev-guest: Do not use host-controlled page order in cleanup path
2f047ae91ef8303909004be7af2d18972ae99d40 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
af98864941905743c0ae09646f406e6e3ec9dc9a powerpc/warp: Fix error handling in pika_dtm_thread
f6cd5cd5c91dec8c30ae61e470e327d818baa62a netfs: fix error handling in netfs_extract_user_iter()
18d993c3c8751da58accf71950d5e53f546ad0f8 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
4fccca479f26f47cb9a9815138d7a0c5212868cb nfsd: fix file change detection in CB_GETATTR
9d09b1a21f8fbaad7ecb540838e3112e0b6c9b3f nfsd: update mtime/ctime on CLONE in presense of delegated attributes
3bc71394c2604983c20d10cccd076c25962356c1 nfsd: update mtime/ctime on COPY in presence of delegated attributes
cc507daa04691d8919c301bbc2fd352033830885 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
171049f6e0ad48cd366c1dd96e9c2a4932f4f5a6 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
d8f7bb594a20ec472a8f43fd534316a2d77f4bf9 irqchip/gic-v5: Move LPI allocation into the LPI domain
783cdb7e5e115649bd79b14280529954263176cd irqchip/gic-v5: Support range allocation for LPIs
6fba28fa9a18bb7d2217e393abdf9f5b9399f40d irqchip/gic-v5: Allocate ITS parent LPIs as a range
189949b09b1dae0beb68ae1471e21debc66c6638 libceph: Fix potential out-of-bounds access in osdmap_decode()
c32d916a46aa22e227c2455ce4dd7d818b95d8de libceph: Fix potential null-ptr-deref in decode_choose_args()
0a1315079d65df58fb89d90da0a4de957538a915 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
7824ee2441c59dc820e10d634a724354fd3d2aa6 libceph: Fix potential out-of-bounds access in crush_decode()
6b8db1f932e693c5c8d4799e0d8092ec99cf55af libceph: handle rbtree insertion error in decode_choose_args()
2022dc6dd05ef78b2531914e0dd81c3d7b6b3799 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
4ed480a4c2137ca4ba759fef32ce962be2ab4a49 iommu/vt-d: Fix oops due to out of scope access
4a1c322c5df80ddb6e99b9b518b469fa5a3e2f2c iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
6f8708257c56a36c6d677eb358014d0c23660813 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
e33268f52633501b8c478a7de345c981bf4bf10e iommu: Replace per-group resetting_domain with per-gdev blocked flag
fdb9d0509c45759a778a6847662868b7c4d670ae iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
029ac40cd05d9d7050c480dac3b732fa45630469 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
13132bb051e7705c6fd42cf0b9148aa70f2bbc3d iommu: Fix nested pci_dev_reset_iommu_prepare/done()
d4c55592c70c9199bca29cb4d86192ee6312aa13 iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
042b1a0d36dd4ce28fe40b8d79d8bc952481178a drm/i915: skip __i915_request_skip() for already signaled requests
21d9868da240d496889f5a1590fe8fe5bc6c2a35 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
96c3ad30c4acf979517ffde8657774fa3f3e11ab drm/xe/dma-buf: handle empty bo and UAF races
22c90467c11f1c187f146231a4855bf4c5742c21 drm/xe/dma-buf: fix UAF with retry loop
b4951686a1d8a899728004b15a38056f84b62312 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
67d92c2e917be687209125fe020a288c06318796 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
95d2cbb7d2259e1dad178e289d974446684418bf drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
5da73871fe5293a979215dbb41138870ffa261ae drm/gma500/oaktrail_lvds: fix hang on init failure
9b02201802e570da11601a1a002b5695c64ae849 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
e3503336b6dc62b6237c96963cd3a439d32cf720 arm_mpam: Fix monitor instance selection when checking for hardware NRDY
25e731376992ecc9ccf2cf3978b2ec550d40c7f0 arm_mpam: Pretend that NRDY is always hardware managed
f8335a58a749a743c71d5c0c5f203bc88d4d7e1b arm_mpam: Improve check for whether or not NRDY is hardware managed
9e55ad5a716e1fa93259bc0133bdaf1889a805ee arm_mpam: Fix false positive assert failure during mpam_disable()
649a4467afa194376173a93a3bd4e4fae9230ae7 arm_mpam: Check whether the config array is allocated before destroying it
bbc88a312bf8c0e942e484db18a577b32841e5e5 eventfs: Simplify code using guard()s
c6fcc953bd412ff47cd4fa1e34a28d3e9fc1bb1d eventfs: Use list_add_tail_rcu() for SRCU-protected children list
7c7855997748636775dcafdf2e1b41a5b3e1d204 smb: client: Use FullSessionKey for AES-256 encryption key derivation
74a1a3812759cd4ebe6345b3f8694014797f4495 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
0dac8a63cc47ad8e02284ffb9b99a468b613af4d spi: sifive: fix controller deregistration
bb6836c54e92d593a88e45d94e6b96453e7618ff net/rds: reset op_nents when zerocopy page pin fails

--===============7805708366053309302==--
