Content-Type: multipart/mixed; boundary="===============4112357039823116424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 09:06:02 -0000
Message-Id: <177995916231.2098705.3263312130602423323@gitolite.kernel.org>

--===============4112357039823116424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a94468973cfb3e4ab301adf5e83baeeda880fa34
    new: 3f501a8dc6c81ff4958f2f898e8f9de0fd0df3b3
    log: revlist-a94468973cfb-3f501a8dc6c8.txt
  - ref: refs/heads/queue/5.15
    old: d01813f22fe5f42d1f102cce0515f45982ed78b2
    new: 120a1f836e647deb298f72807d30d183aff70d15
    log: revlist-d01813f22fe5-120a1f836e64.txt
  - ref: refs/heads/queue/6.1
    old: 8bc435f7b2bb5b54e2ffea70e08f362e212864b7
    new: 075201b4badeaa949af66a2136a41f1ace505049
    log: revlist-8bc435f7b2bb-075201b4bade.txt
  - ref: refs/heads/queue/6.12
    old: 281afb6ea984b22a7cc1ac749bdfd104f45416e8
    new: 754994722b2c8d32853f8914cf92cb2a6cbd4bd8
    log: revlist-281afb6ea984-754994722b2c.txt
  - ref: refs/heads/queue/6.18
    old: d5b97f8fd27e508a44ccca289c1aced5c8d3c1c0
    new: 7b2c2c6bd07d3bffeff20afe9a45b22719b8c99d
    log: revlist-d5b97f8fd27e-7b2c2c6bd07d.txt
  - ref: refs/heads/queue/6.6
    old: 01b1ce9f8810ec1e6deeaa7be59f6666b8d13f8e
    new: 41470e7e6dcc884858775df4b9340fd3ab3d45a1
    log: revlist-01b1ce9f8810-41470e7e6dcc.txt
  - ref: refs/heads/queue/7.0
    old: 09af6d008362c658fa9a3f01cdf1fe4f6f1c3b56
    new: dcb002a674e79b9f633b73d757aa82dcf1daf148
    log: revlist-09af6d008362-dcb002a674e7.txt

--===============4112357039823116424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94468973cfb-3f501a8dc6c8.txt

fd6dcabffd303dbff93b2a2fbebcb09c86d9c978 ALSA: asihpi: avoid write overflow check warning
fb4f75888e9d7909215e5c978a04d50f9744d370 ASoC: SOF: topology: reject invalid vendor array size in token parser
3d8c4fea2fe2f7d9292ed49c8f87fe462d51aadc can: mcp251x: add error handling for power enable in open and resume
e2a9a720f0e364ba925ddedda089ea7dc7ab61e9 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b67bfdf7579685628d486927f4c9141bc38a4790 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
76010d42edf5e65958e584d5a44e35228bf94fca netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
2618c777cdf35d53ef022a8b6c3e4305c71f567b wifi: wl1251: validate packet IDs before indexing tx_frames
39ad98070a060ca6384d7a597fea10e29a6dd079 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
e269b6e1e3b899bab820cdce2b2a4cc0b58776e2 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
6b9a861ff1d4a56a0171e80f71235d9402ca98a5 HID: roccat: fix use-after-free in roccat_report_event
4b83e1dd5855c23d6c823452887f8a8fbcaa8c1b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
e6e3e5f59228794dd883f2e51223e32c780ecb71 wifi: brcmfmac: validate bsscfg indices in IF events
19a42fc58b73daa3eb143bdb0e3580d18d5a81e7 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
40983e18d1ea0ea48013da01c6c9c9d3267105e2 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f970073768616f696de229b8e519c17a2a7ea743 PCI: hv: Set default NUMA node to 0 for devices without affinity info
08f9662e87c17a148713f91b7ade5583c413e5ba drm/vc4: Fix memory leak of BO array in hang state
21237fe6fc2a7ebcd733069287842bed94161da5 drm/vc4: Fix a memory leak in hang state error path
64fa930920973380cce808fb230d82e5a1b09e52 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
066cbeb94e2c6e6c3798fcc1d17fe6e7cf039687 net: sched: act_csum: validate nested VLAN headers
7b4f3964f54dc23afd1a546441005dfbe285347f net: lapbether: Close the LAPB device before its underlying Ethernet device closes
ce96498aeaaacc37edb3e4519416099c12cb7ff7 net: lapbether: remove trailing whitespaces
bb0c4f495194001e126aceac4c72f1a504b72da3 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
392235cf8ade433df7df8cfef99ce3275e360397 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
909cd124203993af6c4b3ebe2ff600867bdd2a74 tracing/probe: reject non-closed empty immediate strings
167a5e7a86e7a4f6cb98b8b5968744bf7e164659 e1000: check return value of e1000_read_eeprom
42a0e5faea4f752245fb49095714a5a36d63ec45 xsk: tighten UMEM headroom validation to account for tailroom and min frame
a7a5151669b84708f4c4ad4a4642ee5f80d4e7fe xfrm: Wait for RCU readers during policy netns exit
76289953d3579664a786cc9534dfb772d1aea5af xfrm_user: fix info leak in build_mapping()
63447428a101df2574d23f95a02eaee98194e9be netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
17ecf50b5e2413cdd0d3b9b9942c83197c6b2b16 netfilter: xt_multiport: validate range encoding in checkentry
e5f5f8b36da186f5d390c370cc7cbe770549e052 netfilter: ip6t_eui64: reject invalid MAC header for all packets
59d8256002e8bd776cf05c4676b51e9974988e89 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
4c7b816c977b792067e282320a11ceb08f0ecdc6 l2tp: Drop large packets with UDP encap
1e42c6abe7894e81ffd13448cbd3c31861158c27 netfilter: conntrack: add missing netlink policy validations
1c48dff8917852ca443e7e31a776d2a4128890b5 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
ac1786f7f1538e3c75716229d12cb7d66f6aa65a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
cb24dc856d10af06d5405da23c472deaf39a2d92 mips: mm: Allocate tlb_vpn array atomically
a5601bb4761058fae4458d1ea92bb30f14348ef5 MIPS: Always record SEGBITS in cpu_data.vmbits
b0f6a47a4c2b64c74dd26e6bf1f08db6450a1b9f MIPS: mm: Suppress TLB uniquification on EHINV hardware
13016993f1ba63a1f9c31b74daebd04193727b73 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a860f3b8878b2fbe1619c9b5101eaacab1d64a13 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
5ba22710476493cf6e208822ae363d902fa9dac8 batman-adv: hold claim backbone gateways by reference
06d86a5b442dfb19cbb28130506849638ee564e1 nfc: llcp: add missing return after LLCP_CLOSED checks
4a7c14a337ccff0e3a79452bd0b0272ca0bd1f60 can: raw: fix ro->uniq use-after-free in raw_rcv()
771438518bb7e3263a2f2134b8d28971968da9fa i2c: s3c24xx: check the size of the SMBUS message before using it
ac43cb540ee1a673d3e684b24c783defed9112b6 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
cfa95e5a876bcde1c4e55905f638c374e1d09361 HID: alps: fix NULL pointer dereference in alps_raw_event()
b64736a76f630aa9d4a8bcf4bce6da7ea566f6d2 HID: core: clamp report_size in s32ton() to avoid undefined shift
5d9142ae4a33b835370b867438b911817727786f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a59f7bd3ffe2a2a5686b4ffb4ef9bf0ce244bf7b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
723d070077e8deb6537526102c208e058e4b5a16 ALSA: fireworks: bound device-supplied status before string array lookup
b6fa84cf18d685cc0274cb5bc04d7af115a3c3a8 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b0ca11832aa6ca040bb218115ccf961428d4f0a4 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
99ed8a08556d73dad3a15b646ab7ebf045e87274 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
29e43a4011e87df22b6a40cea8573a3387e33402 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
47002c022f726ce54358889657cdc5f538d6d9d6 usbip: validate number_of_packets in usbip_pack_ret_submit()
26fc6a6388a7304740fbf7846a8f9cbf17132950 usb: storage: Expand range of matched versions for VL817 quirks entry
4ffd64e18a6ba917e821a8b39920b69c0b0121fe fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4b73129284bff6d0f91102cd2d718ce811c52bef staging: sm750fb: fix division by zero in ps_to_hz()
7d484aea6b71362f7eb01869cfa73a240c461358 USB: serial: option: add Telit Cinterion FN990A MBIM composition
da458809de62fe48bff70b5eb5e166dcfe84037a ALSA: ctxfi: Limit PTP to a single page
89ab01dca475276d5d68a403d4dc070367db772a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c52ccbecc29c88d03444593d11369726384308ea ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
8a7b0d32856a93751be61a8db1b892ab64eec88d ocfs2: handle invalid dinode in ocfs2_group_extend
8ab03413ca39cfc732b8ed2bd67ef0d1f38a06f6 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2540699762a570d6dd2f4e0c957547a08ef84aea ACPI: property: Constify stubs for CONFIG_ACPI=n case
681c56c2de524cd4dbd3e80407b0743131b43a3c rxrpc: Fix call removal to use RCU safe deletion
31162257e489390c2a4d5978544892690a5afc06 rxrpc: proc: size address buffers for %pISpc output
06564887a0257240a912e376624ccc832cab0adc Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a06cd0010bfb4112a30dae92c0eef105162e6372 media: uvcvideo: Allow extra entities
ed3a167f0bd85a68be9cd548ef58a6761b39ef4c media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
304ca08d22ca0f82c51706a96e7d8cc0bb73a6f7 media: uvcvideo: Use heuristic to find stream entity
6495f4bda8d064c9aecb2a87b4eb3441534c8c8e checkpatch: add support for Assisted-by tag
6fbaf39c2369bb5e1619136cb14b9b60d218663c KVM: x86: Use scratch field in MMIO fragment to hold small write values
71160a097da1ea83847267e0f42d8d911e754c00 mm/kasan: fix double free for kasan pXds
ebd8c60fe16b701ced7857aba647016905fa7698 media: vidtv: fix nfeeds state corruption on start_streaming failure
f5daca0b4a0c6ec6afe4d30ef7e7a8701c7b1c1a media: em28xx: fix use-after-free in em28xx_v4l2_open()
2e4fed790ee467618e82c91232731078918266a1 ALSA: 6fire: fix use-after-free on disconnect
10bb61040d206901f3083ecbe156570c85d6efeb bcache: fix cached_dev.sb_bio use-after-free and crash
1e83a384af67af4be54e92bf6de00e48b9e9585c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e6a6e21e92c988aced4558488c7de9f6dcf59b12 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
82b31e05908d5e560ea123691d1c22cfb33e4fd9 media: vidtv: fix pass-by-value structs causing MSAN warnings
2e706fd328c15e92881a3c80d0ed7e53a23b3bd2 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
954c00682d4457e222bcb2868b5cacee4051c02d net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
a4a1889271ae850442e09cad8264f439d15a659c scsi: qla2xxx: Fix warning message due to adisc being flushed
8573f2dfda3900d667ffb0d53137d18a6c1480eb scsi: qla2xxx: Fix crash when I/O abort times out
1d80154ab8169afbe3aeb68992efbc71d0d94839 net/sched: act_ct: fix ref leak when switching zones
e9a609d60fdcd35af5fbc34a699e001c9f0280d0 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
418a2980334ebf62d78fdfc8a50418b17a52cd6c ipv6: add NULL checks for idev in SRv6 paths
777f6927ded3ace620d21850fe6815351ac8f9df drm/amd/display: Add null checker before passing variables
27635b46ec4586125a90eb6114de0ee69815a1b9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
12936017628063f70960728dfdd8e16e79fddc0f drm/amd/display: Fix memory leak
430d685d5499e6fb72b0674ebcb5f8672310daa4 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
8eefad84eced4fadb80f8b7787d05b62590cb1fd blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
793a8e7a473dc53a07cb0c43e2db1d4bb36fca5d ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
90e2a7f5a76005c2acca6011f8df44c1db11d383 scsi: ufs: core: Improve SCSI abort handling
d027b731be32c804ed023fea81c2983a546c2639 IB/mad: Don't call to function that might sleep while in atomic context
5a2346e89e3eaf120e170e4a8892e1f77a04a3a2 powerpc64/bpf: do not increment tailcall count when prog is NULL
e24e05ce0558b390e848025944fe4212450b9157 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
bd5042eba5e93dbc23600a362a3f9c257bf90d68 rxrpc: fix reference count leak in rxrpc_server_keyring()
8717e4e7d99e299aaeaa762b401b6b9db56be378 rxrpc: Fix key quota calculation for multitoken keys
652e23c54d8b6203663e18ec3aa84dce744d4577 xfrm: clear trailing padding in build_polexpire()
54bbe718d52403bea47c64b69150dc2339d6a192 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
257602deffebd143cb23e0f595cbeaf5bf98b687 ocfs2: validate inline data i_size during inode read
e31b02df4911526fdb7706bd398040332fcda9c5 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
01366e7dd1a525146ad906b134f1916c04341055 rxrpc: reject undecryptable rxkad response tickets
2c7038616502c676b5fc92fbddbbd745f772cf89 blk-mq: use quiesced elevator switch when reinitializing queues
fc3662e6c39c9ca9b82b3ffe1247352317a2f1dd drivers: base: Free devm resources when unregistering a device
ff72d03d9ac4ff8ec3c50f0dd27412906c65d41a x86/uprobes: Fix XOL allocation failure for 32-bit tasks
fa8cace4ee95015699c9900a5b5c0c32ce0f9a28 fs/ocfs2: fix comments mentioning i_mutex
0e52065c7aec30d8463248aafd5b07d89e415830 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d07aac66cf11abbccd72f2096f1566354706ea2f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
db147898d651874b4739959fb06fcd783296644c arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
95f4ec679fa8cb5324a0cb9a8f7c706972882076 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
f63fe9c1a7715adb0962c8cc363a974a08e49ad5 arm64: dts: imx8mq-librem5: set regulators boot-on
d452609aeca2e7a9595fd44d79c63c6a79edcb6b arm64: dts: imx8mq-librem5: Set the DVS voltages lower
dab3199e05fe0066fcefc138b2b2c20820488c49 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
3e865da2380d45ff80424017eed92160aa71ef23 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
fe62f5a33bbcea8a35e8cc4200696c3ce20bc302 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
9e565a8ec4fe747c3150a201e76ce3c2313da2ba gfs2: Validate i_depth for exhash directories
2e9b83ffe6ef78b75618d1f2260495786f7dbf35 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
8c905c585ffe6136b902c9df27c368e992c1bd06 scripts/dtc: Remove unused dts_version in dtc-lexer.l
4cedc3a1749df559acbac346bf279f4e234814dd i3c: fix uninitialized variable use in i2c setup
6a2568af674a9e4f252f570450e8fb2567ffe7d7 Revert "scsi: ufs: core: Improve SCSI abort handling"
847af3b1930be6bf4dc4b946b9e3d49142f42a7c rxrpc: Fix recvmsg() unconditional requeue
ab444f8e5b4d69f77c0685940c9c3df9c1b44a4c cifs: Fix connections leak when tlink setup failed
3a559d76cafc4c0208e9d34e6617b53cbf13bc5d rxrpc: only handle RESPONSE during service challenge
adf11eb4c9728edecd9dec1942525726c63d69bd rxrpc: Fix anonymous key handling
bdac15ddf000d2a119ff5decb25d073e4faa3d31 fuse: reject oversized dirents in page cache
7c26dcd87929e9c4d011bb1395d453f1c7dcfd87 fuse: quiet down complaints in fuse_conn_limit_write
17fa36f5f1afb5e2c28f384bd4be41f474ee2a45 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
50027b5342c24eac78632b3fe688dfbb3d08c0b7 ALSA: caiaq: take a reference on the USB device in create_card()
f67c6c68c1bd89598973b5436d1e03dde4d955a0 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
fad81b350af011b8343b7be44d1d2a831122e6f5 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
622bbacdab0f526b5e07430e382d9a6822c7354f crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
8dd25003890eebdee974fd9a611363b2f0c55359 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
7811931c0a3eafc9a2d8143b5e79100836c629b4 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
165c524f76288d271c2a914d79170f5a534c7c8d ALSA: usb-audio: Avoid false E-MU sample-rate notifications
97c3214da0e7e0a4a47a920ba01cf02083746605 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
059815434f6cce88532624f9571a4c3186c6aa0f usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
8845e4d61c24ea808cf987b7bd26e8539deffac5 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
3c6a2a5bff332b0a2881dc27021c85e316d23086 ibmasm: fix OOB reads in command_file_write due to missing size checks
4cb4a0feeca107124fb96c81b4920a1d15dc73b7 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
de932e02c906f8a4a0e69b91524cb45d53398c9d firmware: google: framebuffer: Do not mark framebuffer as busy
7310f9e7839b21d883684c5fc127d4b9863bd913 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
edbb41c8321090b351be1eb8a68784f712c6c48b io_uring/poll: fix backport of io_poll_add() changes
e262e35c451a17a13e8b3d586f69bbc61746e70a Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
64567b04525a8b0c05881a2e03815b7dd46ad106 ocfs2: split transactions in dio completion to avoid credit exhaustion
ec5d304e23f374f4bbf0cdf88bb3acde99dc2125 padata: Fix pd UAF once and for all
d98702ed0ef2248fbb628ba72bbc4b123a3de286 padata: Remove comment for reorder_work
a4f1806173af2907d08cc56a128bf9117e26a09d driver core: Don't let a device probe until it's ready
3727c4b4c85689e6f5677dc826d209d1928e7e28 um: drivers: call kernel_strrchr() explicitly in cow_user.c
3149b7d4a760a4e4ad90b36a880d3c96a0d2e55c crypto: pcrypt - Fix handling of MAY_BACKLOG requests
9d0a32ca085bfaebe8fae2367c59e544023f3255 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
50c65fb2f50fe13acdba2a8a4f78b6e8841c0156 net: caif: clear client service pointer on teardown
e6b252a81de0c5666ea59d97acc299cb390ac4d3 net: strparser: fix skb_head leak in strp_abort_strp()
26ad3e62fb3981fa8ccf07e7e32f6effae5003dd Revert "ALSA: usb: Increase volume range that triggers a warning"
c7cdc0b9ee3114ca171802405c11898dea3160a8 lib/ts_kmp: fix integer overflow in pattern length calculation
be27bf14061e8de1cfbf70f962aa6a6643e44068 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
827f42e9f6b3aed6db11de748615321e3d268549 net: qrtr: ns: Fix use-after-free in driver remove()
6e51368d952728d6f9c9378ebdb4748a9870aeab ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
edc3456fb7841e4a0913f6947b87ae6f8bbe0637 ALSA: aoa: i2sbus: fix OF node lifetime handling
b6ad976a62fa093e7001ee24c5966568d7c5ad61 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
8949a35bf96c483f236999af22060edef709f5cd ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
9ae0702a6597c76dd11cd61f925f6c84b5c772e1 parisc: _llseek syscall is only available for 32-bit userspace
47a72cb13e19bfc9955ef2346604ce9d9725ed4e selftests/mqueue: Fix incorrectly named file
7155967005197888c6b0efcc7cfd29997e0eb093 ALSA: caiaq: Fix control_put() result and cache rollback
f4577e22ee767a6ccbbf62718373c3ca06b7660f ALSA: caiaq: Handle probe errors properly
04e95fa27e698045b405c76a60e0f26a3e6605c1 ALSA: 6fire: Fix input volume change detection
76aaf75fc00f141f8fff3a4d7406448796f8569c iio: adc: ad7768-1: fix one-shot mode data acquisition
cc70c95de2c93f1b8822fec6c7c59cc5be18d446 net: rds: fix MR cleanup on copy error
6bab73fbc0c1302143276db97d882697b7427ffa net/smc: avoid early lgr access in smc_clc_wait_msg
8086f1705a2ac0c14c67bfe89cb16583c89c0563 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
78b748f85e56fab63ae7b461b4a93ce71028517a tpm: avoid -Wunused-but-set-variable
06cdba0da7ad6d96897b35cd36c3b3ac4c0f9751 mmc: block: use single block write in retry
a8ea0f915b1f0de6b2883a267dcab4b4d64bc4ac tpm: tpm_tis: add error logging for data transfer
c0202c0bd5c5d18d9bbda2187a62324af8abb49a userfaultfd: allow registration of ranges below mmap_min_addr
d3c6e01bd13825e9fedd9be8d0239b13994d8a22 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
37e4cf9be5ed4d2add15610917d1b2591db3b80c KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
fd4d9a0050873378fb7ad97b7861276a8ed98d47 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
1a678386558b496536ea0ed448a775ae6b675db0 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
32a61fdd22e55ca6997a9215fb3bfaf96eed786f KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
0c005e60fc446aca95292508179292e7cfc1dfa8 Revert "io_uring/poll: fix backport of io_poll_add() changes"
81fe6e21c990de52943f05d3203f138f6266aa65 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
e2eaac4bf5603842be4c25d13f3603aaee176fc7 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
91a736294b7ddbbb5df0c5b92924bd204ee98a88 io_uring/poll: fix backport of io_poll_add() changes
9386ed9ec4c7aeafd39bbc314c357707c75d24c0 mtd: docg3: fix use-after-free in docg3_release()
cbb653c2ccff5c0777e1c445e7197711d6d2f078 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
8107344a381de2a8c5502f34606c72bad5ca16e5 md/raid5: fix soft lockup in retry_aligned_read()
a9e2f2a7f87c4144eda597ec8da32369785522bf md/raid5: validate payload size before accessing journal metadata
0fc06e8708b98d73155264c79f115b177626f64d inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
ff4100d5b9c3af4e667949c63167fb3933725f7c taskstats: set version in TGID exit notifications
21b0c150e421b303c9b1d1032eb015b79321c97b crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
70d2c61f83caa6350d8b8a458dd2feb09aad23a5 crypto: atmel-ecc - Release client on allocation failure
eb6bbc1d97f31bfae29afd05e5c464a311cd150b crypto: hisilicon - Fix dma_unmap_single() direction
961b1a772411a0654347e2cfdca1cef6694b47f9 crypto: ccree - fix a memory leak in cc_mac_digest()
96b63357eea118699f742721a33ba98a32a6d42d crypto: atmel-tdes - fix DMA sync direction
1c124f480bf42c5d5fbfdcc67d727f39639a25a1 dm mirror: fix integer overflow in create_dirty_log()
a11e52934edd136cab0c7cb829ababab44f661bb IB/core: Fix zero dmac race in neighbor resolution
821ff1344ec10105a1c9eabf264d629daba723b4 crypto: authencesn - reject short ahash digests during instance creation
22e6d4104bfa0b3f507c7ba8465298f133a54cce driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
3586e5b711f94a23c47f5de55fb1bd51b37e0e26 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
e549a29eb7f56ffe10a46393a1923cc52ec8e1b5 ALSA: caiaq: Don't abort when no input device is available
4981fdb0639dae481d78022353f0adedbdc7330a ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
3d24c6b73f52cc544a08325862ecdacd7d424fa0 drm/amdgpu: fix zero-size GDS range init on RDNA4
29eaec803573dfcbe3d3ba8abd7b0d2185ec678e ALSA: caiaq: fix usb_dev refcount leak on probe failure
6b899f320bada7c4c8468bf2a6ca9f89e23e1f44 netfilter: reject zero shift in nft_bitwise
1366bcec8ebc63228dce7cb952ba07eaeedb728d scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
31866401f0a81620be008992894d0bbb807f88a7 ipmi: Add limits to event and receive message requests
47f990a42c3e3b65f033cf90986a2f2431fa273e ipmi: Check event message buffer response for bad data
a1fc936a40eac11ec8d08bf64c229e23b852072b ipmi:si: Return state to normal if message allocation fails
78e2e31625e2e38cfa8ad44754f25a94eac957ce fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
e37ecca516442694b317f3e2b685664bd09eeb5d ACPI: video: force native backlight on HP OMEN 16 (8A44)
bce8d95bcac3197b61300931b318edd9e8e25f25 spi: rockchip: fix controller deregistration
f46a4b21a500bc5e408b650d6740d8579904a013 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
5d05b34f2eed3df3cc016294a1744ecbe5c89bfc ipmi:ssif: Fix a shutdown race
8734f9be57b51330eb6d8ff3e25c92051b1383c0 ipmi:ssif: Clean up kthread on errors
e0c4a33609cb1bd2e30075fc0ec1bf46bb9170c8 ipmi:ssif: Remove unnecessary indention
f415e3eccc16d90ae08b988413f15d43b5369102 ipmi:ssif: NULL thread on error
89d22846bea404f0b6582526242f3260c6873253 wifi: b43legacy: enforce bounds check on firmware key index in RX path
a21e1fe14516037b142295469e5f51c5b92f62ac wifi: rsi: fix kthread lifetime race between self-exit and external-stop
0a11d4f959d6e3a7d94e57d756fc184817e06db5 wifi: ath5k: do not access array OOB
d26dda55c4386c7366bf340d5a7e9efe05c37118 wifi: b43: enforce bounds check on firmware key index in b43_rx()
ef43cd775fc119addae0133abb19376bdef8b164 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
bbdf454f2293b4af604581651f24a8e355324ef1 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
18908ee51cc14b00098dec5da628f88663b465d5 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
516123696204e02eda5a22eb10e6c10f7e521654 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
2ad9f50ea3110ab67ef8fc5b9485f87c5dee8de8 USB: omap_udc: DMA: Don't enable burst 4 mode
252edbc5446858b9fbaf3d81f3d99403f93a40ed USB: serial: option: add Telit Cinterion LE910Cx compositions
038bd858082699ed7725de1c9d63b6e58d868315 usb: ulpi: fix memory leak on ulpi_register() error paths
b0fdf809415c43c74b0e7bb478d8a222cfccba91 ALSA: firewire-tascam: Do not drop unread control events
fc82e3ac9bf975d03298a3dd18ac105196ff4118 xfrm: provide message size for XFRM_MSG_MAPPING
c2f54ec7e325920326e21ec4d74d379e14801653 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
e5787f15abe1d67a76755b8f3fc72aeca7c0c700 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
0249aa832dbbf14f7c38c6c975918108baeaa4d2 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
39ae0d17a9c087de390366e78af961e82fbc1b03 spi: zynqmp-gqspi: fix controller deregistration
98a70c96bf5b22a3213718790f17f4525a0b5ec7 fanotify: fix false positive on permission events
105ccb0f7e1f3ab03625217e6ae2987f471bafc3 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
f68962846c7e7cc2b82ec690dadbfd7667165fdd sound: ua101: fix division by zero at probe
bff9af6bf109f080b6f56c4739a46d2d9fa6aa44 ip6_gre: Use cached t->net in ip6erspan_changelink().
922caad76644d7d97b1a0929bb1398136dd39483 net/rds: handle zerocopy send cleanup before the message is queued
e5b56b760691ef5d9f0784b269514bf1016207db parisc: Fix IRQ leak in LASI driver
090a0cd7dca3bf5552bee69b3a57b2eb60cae7cd af_unix: Reject SIOCATMARK on non-stream sockets
63820400e0e0d1943e593f5f4b1931ebf8307f4b hv_sock: fix ARM64 support
64914b489db1da4ef2dd91bfab556563725396e4 ibmveth: Disable GSO for packets with small MSS
95feb25592e312fd8309fcb7daa828701a76580a udf: reject descriptors with oversized CRC length
a0fd48b640a5cceb5b70017a60c628fe1e7710d1 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
1c1eebe0ce89445fec0a8711082d3bd3dfae53c0 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
0991db871a9c00fc68c5103d5c95233b4bd36a4d spi: topcliff-pch: fix use-after-free on unbind
edb9a294e624471bbb10841b4495f5fe9f75f39e cpuidle: powerpc: avoid double clear when breaking snooze
39997c999c23296bc73f9013b839eca06a2e8bf3 ASoC: fsl_easrc: fix comment typo
eb94b003052530664495d3d1982f7cbde6d82567 dm: don't report warning when doing deferred remove
d3892f5f411995df120e2e344eb9be04e1114604 dm: fix a buffer overflow in ioctl processing
7da89e54cad63958b24672867761a6a7355cdbc4 dm-verity-fec: correctly reject too-small FEC devices
22a0a153718568988767bbf6af31a9003a725438 dm-verity-fec: correctly reject too-small hash devices
f657b93742a5c7aaf0e10c8c49e68dd686058689 isofs: validate Rock Ridge CE continuation extent against volume size
5ecb6749963d1843321201cac522a785e3778afc isofs: validate block number from NFS file handle in isofs_export_iget
b59a3422599d2377287fdf16da58e8ff66917c56 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
63c6189cc539f39cc7d77afd3d00bc2134538617 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
57b3264f452251e1ae2477c0f9e6c5524d24e953 s390/debug: Reject zero-length input in debug_input_flush_fn()
fda6ddbbe61e7eaa05633b1395086aaabf4da59f PCI/AER: Clear only error bits in PCIe Device Status
4c2e43a176413838ca7feba447b276295cd933ec PCI/AER: Stop ruling out unbound devices as error source
00a8db2953ef7bbce55d3613e3a927733c8442ee power: supply: max17042: avoid overflow when determining health
89a9bbff2f9f310c51716333e56f82c8cf2e76cf RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
9fe68bcc1d9e62bca14a976f0362fe49bd940f56 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
5c55dfbdc298c35d15b051ca703443cd4fbb22ec RDMA/rxe: Reject unknown opcodes before ICRC processing
8be47d99cad21b9c9a3566b651e24278f021ec9c RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
39e1153375e3bcf9a12868cc3f2004b1268002d9 media: uvcvideo: Enable VB2_DMABUF for metadata stream
25442ab24e6f3b6d0f62db011a5b6e600cb70ec0 staging: media: atomisp: Disallow all private IOCTLs
dffeebb6d0a5578c7e7f1e39d6c6ece533018733 regulator: max77650: fix OF node reference imbalance
0e8c30db49316fbbdc9e9ca86a5718add09152df media: rc: xbox_remote: heed DMA restrictions
53b3ad2a8fc20213447fefe78208d91817830874 media: rc: streamzap: Error handling in probe
296e96c29d2d6db215d0866100592c5b59e33679 regulator: act8945a: fix OF node reference imbalance
0e674e678a66b7d16ab39701e5f0abf43f089815 media: dib8000: avoid division by 0 in dib8000_set_dds()
ef105e988b7b14faea32e548d4efb1e475ea3c16 spi: mtk-nor: fix controller deregistration
cad20871ea67f65f3d2d0c3e39789dd9d33c74cb spi: imx: fix runtime pm leak on probe deferral
fbcabe1038e14d667e40e760c383877280ae3f66 spi: orion: fix clock imbalance on registration failure
92249dbc3517930d16209dbcd5ea05038a698caf spi: mpc52xx: fix use-after-free on unbind
b18ee3e1d2863142ecf439b8f9f0c340e6c705d1 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
c27fd6b00707a8dcc836a674d3a8954208f00cbf drm/radeon: add missing revision check for CI
24c4162eaad255c35071ee5df91c4fb61f6de2c3 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
48b400d2f2ee1ae3abb078c74b91b3a86571dc69 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
79da3bbfd659154689b56ea9b2f9bbe27b6751d2 drm/amdgpu/pm: add missing revision check for CI
0f09f883746a0823e72ed55b86b481c49f4cfb64 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
16b8f24de031333aea3094d1c2f3e0da8cc6fb81 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
4b7c2ea7918251713ffb6828f2046d36aa40e210 batman-adv: fix integer overflow on buff_pos
45ad62786bd31a1f98ecf4f3c40b85663611b7dc batman-adv: reject new tp_meter sessions during teardown
a1a5785f1aa69ad9b0b0a0bcf04aef224d1b6ccf batman-adv: stop caching unowned originator pointers in BAT IV
e60067e74ca77cbbaed81a675b8a553ecd52fb11 batman-adv: bla: prevent use-after-free when deleting claims
93cb58d01d1accf462dd81d3f22b0635f5559b42 batman-adv: bla: only purge non-released claims
93a007fcf7a9bdce13f2c7c5c4a3109a3889d7fd batman-adv: bla: put backbone reference on failed claim hash insert
eaf82343c3fbc4dd5abe3821774a7e6ec7193449 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
1e33080f0390dbdea03b4388d62e8698549fecf8 vsock: fix buffer size clamping order
1845079f70cf8861ca6ed40e8a872f6feefc4135 vsock/virtio: fix accept queue count leak on transport mismatch
8812b3f11468aabb9680d2d16bbd3c367831f3a1 bcache: fix uninitialized closure object
09a99041ad1cf0a0807fcd34829723cce785ac02 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
293d754b95b7fb20e81d27bf8692ef25dace0483 drbd: Balance RCU calls in drbd_adm_dump_devices()
791d3b88fa404bf529937f96e915cb0744a7f651 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
5cd78ef3fb0f6b9d47ceeda0f064e75d4b9219e5 pstore/ram: fix resource leak when ioremap() fails
94e363b1ec22d841c8997b53ff9e0a2708986f59 devres: fix missing node debug info in devm_krealloc()
428b0c2a9b5c2383ce2e6994b33f3ddc99d70dc2 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
dcfa12b0dcedeeda77e8e0515342968b29e52ab0 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
fea9f395b3a28c84bb4144d7a48a77b1014c130e locking: Fix rwlock support in <linux/spinlock_up.h>
b3c3517e737d036ec748e48de71ba8873821f3ed firmware: dmi: Correct an indexing error in dmi.h
abfd8966e2c999ea297378de998d746e0bd8bc4c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
a471b4df7976cb005839cb0a86e69020ff36ce93 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
5f6760fdb77578e2766d6e8951aba9e01fb0448b powerpc/crash: fix backup region offset update to elfcorehdr
a3d6c5ff0b9f31cc857bd9f277dfdcefdf9afd38 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
aa4432428d5ab87e2d675589c4ec48b0881e1086 brcmfmac: support chipsets with different core enumeration space
f1f1bfaa029e32d7a5a57e13adf88e71802a3386 wifi: brcmfmac: Fix error pointer dereference
33a16ff3978b2c06bccf1e2d3a8fb2fe57a1145d net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
7d2daff422ba70862e35f0982fe51a2f3db3c9a4 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
a99ebff4579755955932cee0cd3cef608b6426be 6pack: propagage new tty types
3bde4d5ca9492f21384647a45a830f3776e477ad net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
aeb72ce27c7cc65098b6726c89e34dd6afab3d8d net/sched: act_ct: Only release RCU read lock after ct_ft
c3135ef4d9a44ad2816f62c83931afb6ab8eaca7 net/rds: Optimize rds_ib_laddr_check
e932db3696d66d05457a744667df9977b070f044 net/rds: Restrict use of RDS/IB to the initial network namespace
f571ee68575c38bf2b746b5340bf246daf706381 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
ad12f0396b833fc5918ab5f870b6c5fc92427369 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
7a7ba1649a7aaa1eae556d14cc8de525df3d7f6d Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
2cbbce7e870748bbbf2f49a3184407b487adc424 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
cff578f1104f4d00e6620e6a93b88ae089e9ed8a Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
d9980a5666dae57e00a8d2780a140173ddc25741 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
8eed47d1aea2638a710c47346528ea5c884d4172 drm/komeda: fix integer overflow in AFBC framebuffer size check
433c31ad90f1df3b027f1469b27449bea70d9f61 drm/sun4i: backend: fix error pointer dereference
6714ea881b865893411f1c1a71907a80113c6ed6 ASoC: sti: Return errors from regmap_field_alloc()
8c2e0a533c8ac0097d2dd700990d9422ba40d3dc ASoC: sti: use managed regmap_field allocations
09635999cd82fffc6ed511b9fadbf39dcfb46c5e dm cache: fix null-deref with concurrent writes in passthrough mode
186db3bb5d8e42b7fbb021723c7681c073873d09 dm cache: fix write path cache coherency in passthrough mode
b89c519610c1457d428fe94d656896449e7990d6 dm cache policy smq: fix missing locks in invalidating cache blocks
ef3ba601584e33d838e4e6381a56827bbacfabeb dm cache: fix concurrent write failure in passthrough mode
2a80b98f9b0bcf2ba4732d6c0ede5e112e6e0ef7 dm cache: support shrinking the origin device
e93243befbf0e01acbd3b57e6a2af1c0e01cd5b3 dm cache: fix dirty mapping checking in passthrough mode switching
dfeffa35c147fb0b9e366a40678a2ddd21ec596b dm cache metadata: fix memory leak on metadata abort retry
42416cd6b530c8e7a1d4f7d5e04a1e99358d6778 dm log: fix out-of-bounds write due to region_count overflow
0ecbc0afe0d17702d1cda3dab84fe518ae5dcaf4 spi: fsl-qspi: Use reinit_completion() for repeated operations
4cdfe328bfbc3a76f9e57a83611dc0b2600b59c9 drm/sun4i: Fix resource leaks
e822df49d2ce2ce543b1babe525a96cb7e63dd8a fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
c0b3c8948a1c1eea8299d9d5aeced8d2fa927bcb drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
e9fdc8398f2457fbd039b4a1d226f64c71980399 drm/panel: simple: Correct G190EAN01 prepare timing
119da0b1763f62d5f67157a87b441c0f6f10fa1a ALSA: compress: Drop unused functions
1f5d5bfdd2a4b3ca0e6a7a641da8145622c7c9b9 ALSA: core: Validate compress device numbers without dynamic minors
713269f063d3521d2280ec0d9d9f3119bdb2ae2e drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
022668a37cf1ab589b17a8aca241804137af4bfd drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
33026b28b1f97e4f78c24d10c014ad4eccd8f306 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
215e59d8b60048634b6ea5fd0c71b76970f4861f drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
093dd78a6311bd142a6d5eeb9aa0d2dcd599f8ce drm/amd/pm/ci: Fill DW8 fields from SMC
c72a04e127f55c681aba1da728e7bd87025552be ALSA: hda/realtek: Whitespace fix
1b535b58a988e95e3dc07fcf092b227d4aa94b7a ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ecfd8e34e4c1ace6eeba7e958f59109830e52a33 drm/msm/a6xx: Fix HLSQ register dumping
f2478e6973e915b36ec5e6eba4a694890668357a drm/msm/a6xx: Use barriers while updating HFI Q headers
d8ff6dd9e253ae691744e587ba21d92630d3dfd5 pmdomain: ti: omap_prm: Fix a reference leak on device node
f6b9ba0204f024630d08986d90c430fb59eb1180 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
2d8eafac0f550764843dc9836c05e901faab0d26 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
dc429f6545eec668ec1bc35f911f13c1edeaf2fb ASoC: fsl_easrc: Change the type for iec958 channel status controls
335df44e34da8eab5753f1e5033644983257a938 PCI: Enable AtomicOps only if Root Port supports them
b4bb5945f0d53c6bd08ddf152b3de3517a475c34 Documentation: fix a hugetlbfs reservation statement
51899c5af004cff033c2a67424d8b80ac7bf0879 selftest: memcg: skip memcg_sock test if address family not supported
d440aee09f6855b016a4e164c790a846b37ed947 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
2d2babcd473a230e13aaab7ed9397e0d32706700 PCI: tegra194: Disable direct speed change for Endpoint mode
7547b0f15d3bd91bb8c6344cebb7f6e8b02d8995 ktest: Avoid undef warning when WARNINGS_FILE is unset
d73e297cde592666333e284878107e2a673146a9 ktest: Honor empty per-test option overrides
7f6bfc0d2f4f5b9adde11d3f37f3831d554c3393 ktest: Run POST_KTEST hooks on failure and cancellation
805341b92a5ab5a8678ae5318f9a451910ffdbff quota: Fix race of dquot_scan_active() with quota deactivation
694d57560ac90b3bd58181ef4949746448583c17 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
230726ef3a7ef7434b6333fc04de8a2d7afe5ecb ARM: dts: mediatek: mt7623: fix efuse fallback compatible
e26c88922f6ea2852c77ca20058207f4a3a87470 memory: tegra124-emc: Fix dll_change check
40d882a06914770debbd9017846d4d288c5ea4ed memory: tegra30-emc: Fix dll_change check
a71b94e5ff16dcdbb7e4bcb3b5a5dfd1067881d4 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
afedf02e1c0ef7c1b240b94f9538b56e91e16917 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
be29aa2c5d53c36b106784e8210058ddeb3fc091 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
bc9edceeb26397a6442ba381f4915536e082f043 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
326a4fd4ef3c9571d895204045bbec52654b9966 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
dea52d9036aae7a2d29698ee0163ecb2f3981ac2 soc: qcom: aoss: compare against normalized cooling state
edccd9909285203249cd288b47589905b51e630b ocfs2: fix listxattr handling when the buffer is full
19d9fd662dc13bdb5917d41205853c19c2bf52f4 ocfs2: validate bg_bits during freefrag scan
5077d1f9d9c7eb7ad83cf874dd08d962f1732139 ocfs2: validate group add input before caching
752bff54d0589ffaf2027c065ff31ec22c88c40e dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
864c0b74487ccf4958f9a4e8e46a2fb946153446 tracing: Rebuild full_name on each hist_field_name() call
621b1ab1e375895dbe13be7edddcbb501bbcf80d ima: check return value of crypto_shash_final() in boot aggregate
85216347da3b0d3122f914b3c2893a73c4972fb4 HID: asus: make asus_resume adhere to linux kernel coding standards
9c008d66a71a0ad6717cdb875993487ea9d8965b HID: asus: do not abort probe when not necessary
de5b7dd14e6b22c6506dc93c920b6fcdd9e505a4 mtd: physmap_of_gemini: Fix disabled pinctrl state check
29ee6e508dde8d5b2f7b7e958c6d03a3c53f5766 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
e779c2340b6bfb90e6a724ed9b99f36cc38ba6d3 HID: usbhid: fix deadlock in hid_post_reset()
df3bc0f9964c8cbf6296a222726ac9cb366662d6 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
6b0eae765c8e67c384b90c530af8e21192a3320b bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
358fa51efb91f1acf4b305b0681659849e9cae9a pinctrl: pinctrl-pic32: Fix resource leak
37845c32065bd0c9fd486808c2667a9d54a2d5fa perf branch: Avoid incrementing NULL
78a59eb2ec76b1a148da55770530402bf150c19d pinctrl: abx500: Fix type of 'argument' variable
3d9021bf75fe599c2474d835a769204345f31a28 perf expr: Return -EINVAL for syntax error in expr__find_ids()
485439d2e6be4088ebeb6f7611504de5bf215e36 perf util: Kill die() prototype, dead for a long time
e71093fcaf495eeba15c5de223c4843599eff804 driver core: device.h: remove extern from function prototypes
013b1f7f818bd6df7c8ae3ba984da5e94c7c1297 driver core: Move dev_err_probe() to where it belogs
e78899ab5ae6a27ab597a1efb1b9b470f41c54d7 dev_printk: add new dev_err_probe() helpers
4f3004de0597aabcf8b72c11a615f69b6547d8c4 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
81055851c35a6f524462823b94e981a33fe2dee1 platform/surface: surfacepro3_button: Drop wakeup source on remove
67dd6f6de2c449d329e431c32fdb6f06ae97025d tty: hvc: remove HVC_IUCV_MAGIC
95a8c8c13b18b2170ed86eab144216290cf5b8dc tty: hvc_iucv: fix off-by-one in number of supported devices
0cf4afab034fa82b96bc0ab9ea05627f8170f6e7 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
6d6dd5edb9613119359fcd25a75a1f75a0b0a5e2 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
b0e11b2a06ce065052fd38089b9267011a206f4e platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
8297dd97e4f1f6e484e65c9ac8f8bb7446718f23 RDMA/core: Prefer NLA_NUL_STRING
5e8d03a91a0e0d6f7ae5fdd681067f57f9c6dfb8 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
92f7abf5a8b7a4eea222b4915f9ccad4fee0a18d scsi: target: core: Fix integer overflow in UNMAP bounds check
ee39fbf667d65832c9db914f45213c2483a08f04 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
c12a2269c51ad3552da03119c965008994851e90 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
5d19545f32ff32c5e02024510a8393a373953757 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
0302e6de49dbced3ff5b26481499f74719315ddf clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
5022766b5f7c16495890bbd3803b670a2724a397 clk: imx8mq: Correct the CSI PHY sels
78079cb60c00f65b79dd0b647d74e939f4821b75 clk: qoriq: avoid format string warning
392fadaaa9ca60001dd5eac3d29cbe5662db99b6 clk: xgene: Fix mapping leak in xgene_pllclk_init()
ffb9a31408b0ebe24419778436b318455d720017 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
35e19469581c5a3cfc2867bd5d47bb7192ef8d04 clk: qcom: dispcc-sc7180: Add missing MDSS resets
d9ac66483ed66127df4282f1134aaf9a940ebd78 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
3b71b016c6cc9ca7c3b28d616527cc42f6472cc7 crypto: sa2ul - Fix AEAD fallback algorithm names
39342293e590bc33fdd4e9bad9a99626f6acfc1d crypto: ccp - copy IV using skcipher ivsize
7d5759d4c9bee58c65e03635d820faf469d63c42 PCMCIA: Fix garbled log messages for KERN_CONT
22c95e5a44eb60f20b899c48e5c5e42f6e1622b7 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
c00466854eac4a2a33f7720a024962c5159f1d8b nexthop: Emit a notification when a nexthop group is modified
3bf9f18cb21448be75553b7eba04132c5b63ca3f nexthop: fix IPv6 route referencing IPv4 nexthop
7d512d9b79537fa311e5b5be8c4b14316f1db809 taprio: Handle short intervals and large packets
a3949b9c515bb230bead4bbaa885c27ead24c47f net: taprio offload: enforce qdisc to netdev queue mapping
55fb21c9f4a7b7ad97cb1dc4f5e76d1ee7700c68 net/sched: taprio: stop going through private ops for dequeue and peek
2d0d9ca023e78dbdeacd3ed68fb2e06d6af5e170 net/sched: taprio: replace safety precautions with comments
1b927014e464685f30341cbc1d893c53c5e24b3a net/sched: taprio: continue with other TXQs if one dequeue() failed
8b088768e16720cd98d7a80f1aec84cbf006ce08 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
e1ac92288de213f771e6a12d32e4f6d00599f8d1 net/sched: taprio: rename close_time to end_time
c4f9ffd4f40434803efea8d5313ea75efa584a14 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
df6a4caefd637939697306bea97d4f87f36206b7 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
ea6a93cbb4f99c5673f08b2a5d5d6482f9d4f37e i40e: don't advertise IFF_SUPP_NOFCS
4de44f5eceae0a918998e401627d2ce68d5dbc82 e1000e: Unroll PTP in probe error handling
ee416f8326010ce5ed09832c85c5d48745e17718 ipv6: fix possible UAF in icmpv6_rcv()
aacf3c8c3a071d40fe238b41fa1016383e61e152 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
5485a69c80551633071432b39c4440a912a7aebc dissector: do not set invalid PPP protocol
c706e97beccf7e55c52e81250d30dc8bfa1d11e7 flow_dissector: Add number of vlan tags dissector
e54451a3b3351bb55e76e8d0750cc274247cabcb flow_dissector: Add PPPoE dissectors
189fe72a0719d4fbec373b95dda9b221c70a66e5 pppoe: drop PFC frames
a473aefaaa311abc99b8438941339ef6a749f62c openvswitch: cap upcall PID array size and pre-size vport replies
5ae14cb20519259cd0b848bc0b8b75deae5cedd8 netfilter: nft_osf: restrict it to ipv4
bf12ac88c2d1d4fdabf0cbf72b9b6439bdb54080 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
d9a0f46ea3a8396f9b0226053630bde878897fe9 netfilter: conntrack: remove sprintf usage
c7c69afc341688dda6a8ed15ba0e60169af8c3c8 netfilter: xtables: restrict several matches to inet family
2d7e81a98df40138654143b10f2945d590ef9afb ipvs: fix MTU check for GSO packets in tunnel mode
601398fbe571fc26889eb39d6e0fb58287f2649b netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
20790e99e962aee5e35fab09fb7c1b36e1a001a9 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
670bb45d23b8d93e7ae5b2fb7a87e484b02f6244 slip: reject VJ receive packets on instances with no rstate array
2c300b48b3d37cf56d991c2e5b5558d041910d2b slip: bound decode() reads against the compressed packet length
0473e2e5b8c348838338820c626ab4950eadf1cd arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
dfbcac93d1b81398f28bcbf7e5831cbc54c655c1 net/rds: zero per-item info buffer before handing it to visitors
9bfbd050965019a131fdf2a00ca8348732b31aae net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
a3d66d8a07bbe8617d6e33b159755558323dedf3 net/sched: sch_pie: annotate data-races in pie_dump_stats()
43df6b6fb2f3d53290f0589144f36a1255433d9c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
07286d52e93636bfb185ab8e71fb1ea03357b012 net: sched: gred/red: remove unused variables in struct red_stats
f3b9ede7e1349afb4d7f36d0bb926438f15d43c9 net/sched: sch_red: annotate data-races in red_dump_stats()
322b78695a6f9986eccd64205bbd55cb69da3f8c net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
0c72e0ba582161623f9765ce13049fddaaefd7b1 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
954cd2d2d137fef8a80f5130df827cc57979ee60 tipc: fix double-free in tipc_buf_append()
41328b8b375175aaf729f701141bb90c666300a6 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
d60bb82f4d42836175bec2899231877979dee4a6 fs/adfs: validate nzones in adfs_validate_bblk()
acf06875f498247194256a23ccae89c0d75ede66 rtc: introduce features bitfield
7889d0540b8907709c30671b13b186b663bcc75a rtc: abx80x: Disable alarm feature if no interrupt attached
be670e210b72e551195af7a51dfba185fa047b41 fbdev: offb: fix PCI device reference leak on probe failure
6e9f18fc4c88bda9901bb0109f5f6f5f7045e21b mailbox: mailbox-test: free channels on probe error
2fa27eef40bb27d54f59e1d0e3921c42ca939bd2 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
3702764687ef4b711bf330f499edc4ff3535de71 mailbox: add sanity check for channel array
926c18cba1731e4c66848c8756ea83a1ed825081 mailbox: mailbox-test: don't free the reused channel
025032e256b71651fed982d692501ad6dd90bd57 mailbox: mailbox-test: initialize struct earlier
bddc17d4b4e117a33389bb7a1b29d04a4439f0ff mailbox: mailbox-test: make data_ready a per-instance variable
3932134aac74f1a10c41b5774c336500f758b722 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
9dc2d5d6315709d0953f6c400b7b7b198e535039 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
ba725239195fad1458754ac195bd77a8e628b2a3 tracing: branch: Fix inverted check on stat tracer registration
e67fb6e21561061fc164da0a0f4c6a5b2e46dbd6 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
b0c2fd0972130515abbf7d1d5dfaa4c72a8c4e7b drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
18d6411525d42d424e300b4640efe8a02b65ff07 netfilter: xt_policy: fix strict mode inbound policy matching
b2dd506057ba8fb98371c04334cd6744c9a87fc0 netfilter: nf_conntrack_sip: don't use simple_strtoul
0c7f46ad220054eb0cf85a077106c25116356403 scsi: sr: Add memory allocation failure handling for get_capabilities()
775dcf900d7316c4641bbfc070dbd548d8d94879 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
c6d8f456bc4228d51c0970ead680e720edc6c811 netdevsim: zero initialize struct iphdr in dummy sk_buff
22166465d94a8e3ce7c4f3ebebee021004ed7a68 net: sched: sch_netem: Refactor code in 4-state loss generator
c5e9d940ce68d6cbed0c4e2cfcf450da049e9740 net/sched: netem: fix probability gaps in 4-state loss model
2a2191eca12c7bb288103dfcbfa13edf5798cfc8 net/sched: netem: fix queue limit check to include reordered packets
29e81870f9d6eaf582e760280ba4af5b43dd2897 net/sched: netem: validate slot configuration
8ed32b355946b50c06933299c058d870d36bc822 net: sched: choke: remove unused variables in struct choke_sched_data
31c241e9539e8c9f7a1791a293eac736e8102399 net/sched: sch_choke: annotate data-races in choke_dump_stats()
78ee5705b04a1898f88b98cf6f34ee889d73516f net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
e9418716dc55f2630c71abba687fc38307c75635 vrf: Fix a potential NPD when removing a port from a VRF
3aa92118a13b5facffda1f518f7d6f47565904cc net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
b16e4c6c5576b593d9ef92303134c9b26246d89d net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
66e578e0aa090d15216037806c8183f0f23b9a31 NFC: trf7970a: Ignore antenna noise when checking for RF field
4ac444211fc7cf5429b2f2629bb3f622374ccea4 net: phy: dp83869: fix setting CLK_O_SEL field.
b59027646702ae56ac53b93cf0b388e3103d8cec ASoC: codecs: ab8500: Fix casting of private data
9fa7da168b5afd2453517194eb4388af57f05bff netfilter: skip recording stale or retransmitted INIT
ad5a9d57fe05948b997a2ea7d6ca04bd6458e5b0 sctp: discard stale INIT after handshake completion
ba136e9a31915db914f86baa9302f7cecfc29646 ipv4: rename and move ip_route_output_tunnel()
19c317bf6399b98b6ccc45dc1cd7aaf867d32b82 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
eea91e2bd45c4a68bb4a19489ea501600dceb32a ipv4: add new arguments to udp_tunnel_dst_lookup()
95e9b8ce01211389454c07a2856dc3daab786e3c ipv6: rename and move ip6_dst_lookup_tunnel()
e43d9c0136260ab6520f9d06c15b58795e323a34 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
375b7da6ebea9d99312885fc4290147f167e9773 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
4005387a11c1ba02e2d5ff2bc21de95f25deefb3 drm/amd/display: Allow DCE link encoder without AUX registers
b7c7f723b49eb91dbd2261481bb5b74a12b13b11 drm/amd/display: Read EDID from VBIOS embedded panel info
f2034d6bdfd0a966f4234f87616b398e76e512d5 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
397a2fe9cabd5f0a0d8c3e4f83b2a6e4828250d7 net/sched: taprio: Fix init procedure
f6b53fe3397b62c27c6c55915f78c807987b3907 flow_dissector: do not dissect PPPoE PFC frames
503161eb70042fdd862f2071cdb518f7e60d9fc7 flow_dissector: Do not count vlan tags inside tunnel payload
c352d30cecbe911a6cf7792c265e4decb87f78a3 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
696d821737172cdd830107c53771ae752edb773b rtc: allow rtc_read_alarm without read_alarm callback
955d99c94cc503fe669d246e2a9c579d7f890812 alarmtimer: Check RTC features instead of ops
1662d8fd6789985f76348fb9b958bfa99e897817 crypto: af_alg - Cap AEAD AD length to 0x80000000
102cd6e9a7efb7b5af2a9dabec8567e77674a671 audit: fix incorrect inheritable capability in CAPSET records
9fbc6d93656013c1b007b1665edfdbbefa66fe41 netfilter: nft_ct: fix missing expect put in obj eval
9d1e8dcb53ef28bcbc676c542821342252e4fe80 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
55bd3495ecb8a15177c4e2add964d3d11d34ed24 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
06165f7c473ebb8cfb3fb92231cfc2efce8b6665 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
73b31d527e8b9504f57c7d066c26a28859404684 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
ce0f961531102973a1bfbe4a30b56faf4d806c79 ceph: fix a buffer leak in __ceph_setxattr()
add5487c4ff6730df8b60877aae5827babd806b7 powerpc/warp: Fix error handling in pika_dtm_thread
55d70d3ea69cb9ba37fd283ee81d06f32dbdcad3 libceph: Fix potential out-of-bounds access in osdmap_decode()
8b1de6275a2ca60308be4f134975c42cef787e95 libceph: Fix potential null-ptr-deref in decode_choose_args()
455b4ea462d243b0e1da543d1cb4ca994ea79e46 libceph: Fix potential out-of-bounds access in crush_decode()
0d9985da22193532ce025978251b235006ac780b libceph: handle rbtree insertion error in decode_choose_args()
f4574dcb6356c330a0e7e89955f2646448bfdece iommu/vt-d: Disable DMAR for Intel Q35 IGFX
8db29d239272dfd4e4a127d75a414dd23be84e25 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
b1f1d197b128757fb87cc896fd5c41d3343d92c3 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
eb8ea1b85f5dafb7d7fb3098d60f047a739d0cce io-wq: check that the predecessor is hashed in io_wq_remove_pending()
49b74185f9d6a16117d709e211982720ce7526eb net/rds: reset op_nents when zerocopy page pin fails
5afae607c80dd7268fd3168daec7e9646e71a04b s390/debug: Reject zero-length input before trimming a newline
14413c27628f44c70a2c8f192a07cb81d2b11be8 selftests: lib.mk: Also install "config" and "settings"
2fed9d5aaccf2b8c0af9c9f99db30c4d3719eb82 Revert "x86/vdso: Fix output operand size of RDPID"
ccb452dd62c42e0747b36c075ed52009c96841fb net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
829cc70608f1a0f4bd105988279a00aa01c6a089 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
8358032d9fc46d44ccf0ad92f95f2b47b66c4107 smb: client: reject userspace cifs.spnego descriptions
25981cedd538789e606aba92622af50996103707 sysfs: don't remove existing directory on update failure
4fc37aaccf790c01d65701707dcd221d4c6fd49d hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
ecdae337d08db661f465b743da7454bf00a06f9f ALSA: ua101: Reject too-short USB descriptors
21731104ac1f203019f3341313147276c2ca8399 ALSA: asihpi: Fix potential OOB array access at reading cache
f050729897fc785e2ada84241cb3968d5bb68cab Bluetooth: bnep: Fix UAF read of dev->name
7a54352ead7d479520e81cad120d40e3052c93cd Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
d61d5e0a60f6452b8c0bf4468ac6e990055b2e44 phonet/pep: disable BH around forwarded sk_receive_skb()
fb97624f82664bd8327d54126a40fb3fbd6a3a8c net: bcmgenet: keep RBUF EEE/PM disabled
1ec2cf03037af153f49558c2be18eb32ac7f63de netfilter: ip6t_hbh: reject oversized option lists
3f501a8dc6c81ff4958f2f898e8f9de0fd0df3b3 netfilter: ipset: stop hash:* range iteration at end

--===============4112357039823116424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d01813f22fe5-120a1f836e64.txt

573cc959f7936c419d9d3b69e2d9ee3a40dad2f4 ALSA: asihpi: avoid write overflow check warning
715501b15db1d468f04a9d54112d8bfa400ad350 ASoC: SOF: topology: reject invalid vendor array size in token parser
93c80f789b2f88163b7b73f4c120d9efe3b712c2 can: mcp251x: add error handling for power enable in open and resume
19431b9095a3abc1310c00bb319aa23b818d9ea9 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
305fa8a9d0847990a3e1c419fb296eec590bce4a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
451156f6068d8e470b1ae1da6570aa9b539ebef5 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
619e3b85a5817e4feffdb4b205eceeb7db760869 wifi: wl1251: validate packet IDs before indexing tx_frames
881dc0dce6075111d938cf3c66c960c8e08f1d5e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6372eb4ec659f7d978e24df247931a0cf9dbcdb3 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
07bc00ac0b3cf2ad815ee577d021a43f865125b1 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
9e7d67268991a1455d93a59a0557540a0f381761 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
63722af5744b79fd6c02216d136cadb8245eb9d9 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
45dc5bf9929da77ace12da6d9ff85158e9cb0f7e HID: roccat: fix use-after-free in roccat_report_event
8db50a11a74f035adce5990f8077435f9f06f0e8 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
81c19b4cdf2138f54a6eeade62919d9e08172c2e wifi: brcmfmac: validate bsscfg indices in IF events
11d2e3c66a8872f6bb11804afc1563855c9b2276 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
c9e06be448ae26e359c4c397f151143609229771 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
7127f7e1df20ed5beca16a4b9519ce2b8a636ca6 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e732be0c237c6d60a3aa77197a6c7ab0a9eadb0c PCI: hv: Set default NUMA node to 0 for devices without affinity info
bebc5ca30ef04328a08e7e81e84cd46bdd55d323 drm/vc4: Fix memory leak of BO array in hang state
60dce4ec1ab6623bef0f9c94012e5b3841fcf36a drm/vc4: Fix a memory leak in hang state error path
859e22b219ba9ec002d0df4d10750d34b033577e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
ff793b4d85420f4928c66d1fa6f88d43e658bff6 epoll: use refcount to reduce ep_mutex contention
7c8e3f88e9b3979f7534cf0a2d89efc710eecb04 eventpoll: defer struct eventpoll free to RCU grace period
3902065d796309cca730014ef52887a2627e421c net: sched: act_csum: validate nested VLAN headers
5a919eaadb2078f814039ee43983290c09443f1e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f678d8b69a625cf971b15f54051ee20c8f1a8273 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
6d5fa090ba4c3ab6b6b489f7d317c10b624a0961 nfc: s3fwrn5: allocate rx skb before consuming bytes
c0408fedfef26e23b9b57dd946d38c47a1fd0143 tracing/probe: reject non-closed empty immediate strings
3999c58fa0650e1d04434c233367f590b14d6057 e1000: check return value of e1000_read_eeprom
f5273a6871ae12a503ee70c95ad8cbb76a5b4b32 xsk: tighten UMEM headroom validation to account for tailroom and min frame
fdbdd1e2b9093f42aa778899c6ece11258e884b8 xfrm: Wait for RCU readers during policy netns exit
da68c432665a4aea41e1e4845e914d04bf18860e xfrm_user: fix info leak in build_mapping()
98d25c3a105f8b6b855704b8b2bf982cc817d462 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9596c31b759e8300e6802da394577e09def7fe52 netfilter: xt_multiport: validate range encoding in checkentry
606fd3e9a99b4edacee20f290a5ea083389f0095 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f6b5daf24558186a6e9a01a8d5b6c31cb1f91be9 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e6d04761a2f5b4b17ea3015176434ceed6d9d9ab l2tp: Drop large packets with UDP encap
1a68d5fcb5ff2aa1ef28fd51834b3f9932cf77e9 gpio: tegra: fix irq_release_resources calling enable instead of disable
9b6a1fc9bf9a6f8844c60ee8e912eb2388300810 perf/x86/intel/uncore: Skip discovery table for offline dies
26f64f6d915de09c19ddbdfecc7c1a5ec15d8ee5 i3c: fix uninitialized variable use in i2c setup
9a4d69191cda89e2725a0566609aa56a906753ed netfilter: conntrack: add missing netlink policy validations
67ac2143424364dff563fd76db683f77b50201e9 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ad9e281e96aba2dd0c5ac2473a489e6f460d9c82 mips: mm: Allocate tlb_vpn array atomically
d474aa1ac0a54998362aeb6a4ae0cc2d1975053c MIPS: Always record SEGBITS in cpu_data.vmbits
5e6487b6dff5dfa672b729f94a772a1c646a182f MIPS: mm: Suppress TLB uniquification on EHINV hardware
7a3c2138db430452f327d64dc17f406f99ed2531 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
e2ee41f6915b2b680ec7d72d0d52baa509b9d472 ALSA: usb-audio: Improve Focusrite sample rate filtering
e617c21360a28b76cdcdaf835502fbc05154cbb6 ALSA: usb-audio: Update for native DSD support quirks
7d1c63e8af9893dfbc4cc59f7741ca4b57fbfb22 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
14822a78954f8a7eb4254f15032dd8969052ded2 batman-adv: hold claim backbone gateways by reference
e84be22755be5e2ab74285afa35ec7e54983cd80 nfc: llcp: add missing return after LLCP_CLOSED checks
154dff5419328e23d87fbada0a4b94a75cddae36 can: raw: fix ro->uniq use-after-free in raw_rcv()
49278a1b4000ba04b02bf48835d4f91b458844e2 i2c: s3c24xx: check the size of the SMBUS message before using it
d93df3c6d5f42975d3c77e2600991dbba4cd482a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
92dc524d3993ba18afb639fce3a8838ee1f6c9c4 HID: alps: fix NULL pointer dereference in alps_raw_event()
c7910cdeb93ca58b043944fc1eaab9074608047d HID: core: clamp report_size in s32ton() to avoid undefined shift
c855c590697c4e645658c454711d4f26d68ab371 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
06eeb396e5131d68546ee63497eb6a357c2306b2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
3809ff0f0c49ccfe0a58681e4eeb8de04654a8eb ALSA: fireworks: bound device-supplied status before string array lookup
44a2a3f8e1a8c02a03317d1d3c1b63d0d6e48c2c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ae2aca0f9a96bbfc21555b8dc522feb1bf557204 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
8a984092f92cabd2578dcc226a14eb282f303803 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
2aa50938f9c71b3e5781468e3ee7d60ba701395a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b22cb120fa9c9b25330401dbb3f7f30587793d69 usbip: validate number_of_packets in usbip_pack_ret_submit()
a0ebe0efdc2a61169cf5ca19315e001f9b6f7090 usb: storage: Expand range of matched versions for VL817 quirks entry
1644187778957b65866e95a4489d157e7c56d4ff fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e4670b6c80b4d3dc81bc2021d2206d8f0282a90d staging: sm750fb: fix division by zero in ps_to_hz()
f99501544cbb833ae07bf791930280f73d3369eb USB: serial: option: add Telit Cinterion FN990A MBIM composition
2d78a3f0cbaf3e4e10bc2cce8514bc0be089e418 ALSA: ctxfi: Limit PTP to a single page
872d6fc28aed5c0eaf9c32d578f121781c07d09b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
474321a382a022baa88b62188a47e484d072a5c1 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
10c945aa212ebccb132b1703c9b6188b03d4c782 ocfs2: handle invalid dinode in ocfs2_group_extend
abbe5a62e2f05f419261c3299d323e6c48e046b3 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
e6a8a9d2bf2d961a347c09a45c013a1bf2570e8d fsl-mc: Use driver_set_override() instead of open-coding
dc9eca60ebe4dfa4ea94d84bdab55414e697a83f smb: client: fix potential UAF in smb2_is_valid_oplock_break()
2124433769ca8f67859b2cfcb4226aa5d6036f66 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
54e37e6c27943719a04c6bc6cddf294cc31b1c00 rxrpc: proc: size address buffers for %pISpc output
060b6e9fa307b31fe09d924bcf8d68f9e110683c checkpatch: add support for Assisted-by tag
1673fbef788107f6f9f716a265a41343945c09b2 KVM: x86: Use scratch field in MMIO fragment to hold small write values
3bd1db1517c4ee290cab528aa197c1db9eadc23f mm/kasan: fix double free for kasan pXds
63271339c7cb746d634d569cddfddd7780eea9a5 media: vidtv: fix nfeeds state corruption on start_streaming failure
f237cfe9320e5ec38ac08fa5a2eece814bad57d8 media: em28xx: fix use-after-free in em28xx_v4l2_open()
c85eb207dc046fe8a55d2adf6105b879697e09ad ALSA: 6fire: fix use-after-free on disconnect
a35a3e789bfbfffc392fea7a92f4ae04bd6d3878 bcache: fix cached_dev.sb_bio use-after-free and crash
8fa9b3dc56c74dd7cfdb55247dc85c68d57a183e media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2ece099e0d9a43850acae4ac4edfae12670549b0 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
3b20cecb8ef6000e1ea24d51b9c05a306c7a9ce9 media: vidtv: fix pass-by-value structs causing MSAN warnings
4df788cbec837d253622b64edc74d9708e69380a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c9ca567e7ae250e425e3ce885dce6a56c96cd725 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
4a8bd436c02f77bbdfa11c85ea9d9e1d63603a89 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
7914b9ce398c716895718b61edc7f0dd877b5773 Revert "net: ethernet: xscale: Check for PTP support properly"
71d95599fd17b1aab415f1c6910a53ec44e4f81b Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
c63e271ed1d171caed22b32a33253a2d262155b5 ipv6: add NULL checks for idev in SRv6 paths
88015f00d1cdcd75d3426f4f9c89ad65d6773aab gfs2: Improve gfs2_consist_inode() usage
dd19ee73fc561dcfc19f720013c32681712a7adc gfs2: Validate i_depth for exhash directories
9ea1eb832cfb6ffe78f6e3a71288dfea1e1dc52a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
951d9191bcd00dfbf7a91b76244551b021cae33c PCI/ACPI: Restrict program_hpx_type2() to AER bits
b795572785d8c18d7acbd39057c84c259a9ab1c7 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
d92314a537a46e1057a3ae755d338cc56782dd47 powerpc64/bpf: do not increment tailcall count when prog is NULL
d41d8e19437837c72abac6989212b65420937b70 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
3d3563bf1309cd37d53d1a3a0d55f30bd9e2898d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
7121c8ed72524075e77f4f1ccff3702d86c3d9c4 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
f1a5dda00355c4a0ad7ea356ab28139f524cb54b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
6fbb7b0a5f7572a4407ccca8a5270a6d2b27089e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
0f49d67f077efab8886a24bdbe577b2cd3eadb0c ocfs2: validate inline data i_size during inode read
8fccfc5d788ba9d075b90227ab76233c73a63a94 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
269e812327bd0c86dcd0ccf799e1560dcf64c06b xfrm: clear trailing padding in build_polexpire()
0f31c5864c3a29cadd56421a57afeabb31ca6f25 rxrpc: Fix key quota calculation for multitoken keys
afaa6562e394e231cb24a1f70d1bb7ef4850ce99 rxrpc: Fix call removal to use RCU safe deletion
15fe69b0c67c30b17c2efce69ee46533d189e0e8 rxrpc: reject undecryptable rxkad response tickets
c5f512de09bd6e487317d85524f220b292b90499 fs/ocfs2: fix comments mentioning i_mutex
691fa8b6df424fa9ecf77b66fc875fd41f70cbf2 ocfs2: fix possible deadlock between unlink and dio_end_io_write
118948c73997561374dc9b7bab4d47a9a655648e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
735c071bae96d28d496f4b112e95a87e1d6a609f MPTCP: fix lock class name family in pm_nl_create_listen_socket
77b22662914d4230cd01933cc6937f0a0810d33e tty: n_gsm: fix deadlock and link starvation in outgoing data path
e2b7c4671dd46547621fc4fa7eb4c16bfb3243c0 netdevsim: Fix memory leak of nsim_dev->fa_cookie
6bddac33f27c08fe358c83f5e8788dcda23f2379 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
94dce1837e1cc8e82a3ae1e115e16c670346b29d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
eaa150c93935114231bd74ac5f8338c7e57c04c8 ALSA: control: Avoid WARN() for symlink errors
f45f674c9e5b401912893506825582742acdfc46 s390/xor: Fix xor_xc_2() inline assembly constraints
f763224bfc51115eea3d310114eb42490f30ea37 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
21f1b0a1e83d960dacc7c46c4d5eaac37ff9d403 wifi: iwlwifi: read txq->read_ptr under lock
c4e59a5a8705fd8ecaf161656f91d72263f4ad8d blk-mq: use quiesced elevator switch when reinitializing queues
2630ac7d967ecefc63b44267ff8f50a91941d3a1 dm-verity: disable recursive forward error correction
b30c6f29d7c94f8db7770cb6089f06c9e786c131 net: add skb_header_pointer_careful() helper
3a3a06c950d61448a6eb8ad49223ba1915135709 net/sched: cls_u32: use skb_header_pointer_careful()
2a89239d4b14b83ec6790ecd83f30d168845013f dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
e32f24c6793213372b0a788152de22ee7820e360 fs: dlm: fix use after free in midcomms commit
f1d518ecbbfe4b1d9768fe97ef3cade903795f23 spi: cadence-quadspi: Implement refcount to handle unbind during busy
04bddce149acd74f3f19c4dcbb3d554275bd7fba x86/uprobes: Fix XOL allocation failure for 32-bit tasks
c0490be9ac758b2413ad67e135413a87ccd3081a btrfs: send: check for inline extents in range_is_hole_in_parent()
c49b535114ca7bc4eb793a3d0899ef3423a54564 btrfs: do not strictly require dirty metadata threshold for metadata writepages
200940aa88540c65d117e1cd5cae8d4bd378821d mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
c68cdd46fb8455d3bad48948b690ee618871b308 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
c19083e5be4776363bb187833c315657f5426414 dlm: fix possible lkb_resource null dereference
bfeea035ef931452402da46e2e6d95de09af09ad bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
efa33a8b8aaf0304fd689d9a72cdd8fafa966d02 gfs2: No more self recovery
3b887b2dac108453c0f81f332be19d13bfc4a443 binfmt_misc: restore write access before closing files opened by open_exec()
0dae585eb4bb15de3d7329d8f27b7043878fc183 drm/amdgpu: unmap and remove csa_va properly
f7556df0b7ee48807ab9914ff0b90db2800e5bd0 nvmet: always initialize cqe.result
3bd2d38ebe5614773eb0c6104b0b2e3fb4fb3e20 net: stmmac: fix TSO DMA API usage causing oops
c27473a4a25a338f6ec514d3e9cfc46ec5678dbb f2fs: fix to wait on block writeback for post_read case
0e5f3e40c048ac4c66a9122c1ea7f2d6cd871506 pstore: inode: Only d_invalidate() is needed
1182aa87355d17f6bd0d0877a99229e387c4bf82 ALSA: usb-audio: Kill timer properly at removal
c37e3088230635d601db11f4dd8f533f5042e837 ice: Add netif_device_attach/detach into PF reset flow
cd808fed99a30cccc8bddd836289c021025f5be1 iio: imu: inv_icm42600: fix odr switch when turning buffer off
850a157b2f962eee9087d546089572a1017766a7 Bluetooth: af_bluetooth: Fix deadlock
64f35991cddefe188e0eaf9f21658ffcfddc8133 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
270868df5a9ff716f01230011a8557e3300bf92c vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
e0f839c2290f974d6635f17e47124489b93ed94b f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
3e1251aeccd885c839b5beb363cbff3a3689fb99 SUNRPC: lock against ->sock changing during sysfs read
54428e648cb90d310efce82d74e2f52cd7fd2e8d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
1e5a24853a10d5ce4642bf058f20ebd62cd64b8d btrfs: lock the inode in shared mode before starting fiemap
571ed583e0d68a489d5eb2c7e72843f41464cfc8 fs/ntfs3: Add more attributes checks in mi_enum_attr()
b7e7b6d011b4469d7058435844eb549756918501 rxrpc: Fix recvmsg() unconditional requeue
7c51ad4908c63ea532e39b85e7b7895d3e3073e2 cpufreq: governor: Free dbs_data directly when gov->init() fails
adcc7a9a3a8afa169ec0751b58b84f448a85dfa9 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
124d2b53252e89c72fe6238c42c1bbe6c0b7cd4e md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
80872c44bc7d3f322db08e8c5ea6ff892c13bfdf fbdev: efifb: Register sysfs groups through driver core
830964f9b9fd440e7518f229df900aa66670d437 net: clear the dst when changing skb protocol
09b02b120868d7c21613a51ca7ff215ba0a41dcd cpufreq: Avoid a bad reference count on CPU node
a481de060bed7a0221838c5739dae23c7fb79502 drivers: base: Free devm resources when unregistering a device
63d3ae6138b175e2d521d36d0d97fa99dcc92f1a Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
697283da4fada878150dd01d66e002b9af9e9954 scripts/dtc: Remove unused dts_version in dtc-lexer.l
13a3352aa6dce6bd36358a788ac54c9008edb71e io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
0b97183c502d7422e3964c5e2eba02fc1aefb086 io_uring/poll: fix backport of io_poll_add() changes
46b2be92151aa508db705b0b5de779bfff6ad97f ksmbd: unset conn->binding on failed binding request
f21c8089b9865dffd9bd8def6ef37bf528aeed6e rxrpc: only handle RESPONSE during service challenge
fe2055fbb90479eb352165ff6f6260e949cf4cf2 rxrpc: Fix anonymous key handling
b205ee6c2cc7692ce4279d464b95a7b8d6103133 iommu: fix a reference count leak in iommu_sva_bind_device()
d360d99cef6a24384d2ed178a921d9f3e191e2a7 fs/ntfs3: validate rec->used in journal-replay file record check
28463b447f15b31aead4c094bab4b8d84922a01a fuse: reject oversized dirents in page cache
f12286acd703e4ca5cdbfc1b723141720c645780 fuse: quiet down complaints in fuse_conn_limit_write
ac199b324ed4ef388bd0004c409c700313d389cc ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
37786fc197b1692b8bc713c6f08985682a980189 ALSA: caiaq: take a reference on the USB device in create_card()
70f644435902e27784b900d8410c6e39684f2bc4 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
416231c5ad5bdc8f20391e93eac404b67263d87c crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
fe50235bbb2dda22d719c4793c58a4470759bef8 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
749176b560054d8b4bb6d4fb3ee9a9bff03c34ad rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
34f2630f9f10e1752d26f80edb91fef4b3f7299b tty: n_gsm: fix flow control handling in tx path
9849ad1526ac4e6f042a465b1cf66522fa8c6e99 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
f6da68115efc834143807999a159a341ef9eb189 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
996e67af64c1b67318ec05aeb182f1c767e5dbf9 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
2369b368c9bad3cb5467f77b8029c39c674c550f ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
ca6474434408b673ef0f270d2660b637461d2444 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
f1ba9ff4b88d6e50a6a2426389ce0812fb92efc7 ALSA: usb-audio: Evaluate packsize caps at the right place
c73955a9c80f96f9649fdd4a5a6c4920b831c92e drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
32961becfde5c38ba452f882fd562fbe0eaa2996 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
38bb6764d66a8f5543d9aa2ed4777c61d7fbf734 ibmasm: fix OOB reads in command_file_write due to missing size checks
0e7247dc6f61053c4c645fe7e63c109babbd34f4 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
199c292fdbc0aeb84d7c11af62bd8dd12b06a2ab firmware: google: framebuffer: Do not mark framebuffer as busy
a1193ec93bd0897915a1dfdb96bd33b01c6173f7 scsi: ufs: core: Fix use-after free in init error and remove paths
07ed607dfe7fc0099396f94f7c5ee0e96114a41e device property: Make modifications of fwnode "flags" thread safe
96da8e92a9bbc6bf3ac405c0753f975e9b776540 ocfs2: split transactions in dio completion to avoid credit exhaustion
4a8350fce078c2291c3f36f3d4e73c0b8fcd33f8 padata: Fix pd UAF once and for all
9972e188e32654cc16341b0d0575a643c598da6d padata: Remove comment for reorder_work
12b50f8d70b2a5ba455b059574a74da3aaeb9f8b driver core: Don't let a device probe until it's ready
05bc2f6ef6ed6ad66c0acc8e3101ad3120eed5b3 um: drivers: call kernel_strrchr() explicitly in cow_user.c
bb71aa1885aec6da935d0974da5fb8770e96cc3b crypto: pcrypt - Fix handling of MAY_BACKLOG requests
1a235afc1d5e593fd9c847d7b2f5ab7be5f3dece ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
febad6743f55af4b6a18619463ea78c1e3f302da net: caif: clear client service pointer on teardown
2284ef6f918a7a84ecd2e4a183d8f182993e1860 net: strparser: fix skb_head leak in strp_abort_strp()
bb2e939239121e4a3c79d51b417531af6fff3cdc PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
9059e5d015e4d0a9c341ff167a4e1b1d81601593 Revert "ALSA: usb: Increase volume range that triggers a warning"
72879a236d02022d8563a716e340696310369a9a lib/ts_kmp: fix integer overflow in pattern length calculation
09beabdfee7f220cc9a15ecfbe058d068bb39ccf media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
76a87434c0e23c213c8eae7b548ed4d35417bfac net: qrtr: ns: Fix use-after-free in driver remove()
90290863a043247a20549a7de7b93f13607c197c ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
179a03477b43af13d6b193a8e034f21d82df1c0c ALSA: aoa: i2sbus: fix OF node lifetime handling
b6d6cc86a85c05d34f2d2ee1ff2af25c760761a6 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
ca7308daabf8c599a7f11611963c91cd3f707e9f ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
4e5b9b063e9e0b836dedf26ffd69e863c16f9164 md/raid10: fix deadlock with check operation and nowait requests
968f38552c598fc7617ffcd6c39394bd1701b00f nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
2117b234a28233fcd95ff22b185e65cbe8024793 parisc: _llseek syscall is only available for 32-bit userspace
adb5c9b02cec5ee37498e6fe981b3de9f5a40808 selftests/mqueue: Fix incorrectly named file
01db5f66b94579037dd654f51bdc082f86ab7b5e ALSA: caiaq: Fix control_put() result and cache rollback
9f0da7993090c82d9df45b36fa2fdcf891c91718 ALSA: caiaq: Handle probe errors properly
41b1277d8bc80e33c76333094231f74392f14400 ALSA: 6fire: Fix input volume change detection
2d15969761afdc2f0949289c8afe3881e78f8f86 iio: adc: ad7768-1: fix one-shot mode data acquisition
9f7a7ec7a91474af41399336e2f4cca57a836c55 net: rds: fix MR cleanup on copy error
812cd094fba710c9beb8daca4afa51666ed0c9db net/smc: avoid early lgr access in smc_clc_wait_msg
0076ee515874d042d15f4e940e11c4febf212796 drm/arcpgu: fix device node leak
c5368ef529040e38780160c7465886da8dc6525a RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
75c6012971f49068c8c0378a2815975e182c61cd ipv4: icmp: validate reply type before using icmp_pointers
094e3aa9ad2f4c3a8a358c669e6f89854c670a88 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
ceb6dca8c501d06e57cac7cdf6686a5acee20026 tpm: avoid -Wunused-but-set-variable
8c8f196468c0c1e2d8273e3f1e6857055dd4d1d8 power: supply: axp288_charger: Do not cancel work before initializing it
780547b4ad403515082ed33c0d8507c8380e4b9c mmc: block: use single block write in retry
fb4a8b81a9539121535cee3a8caa26483e66f755 tpm: tpm_tis: add error logging for data transfer
91dd0e1626b1730e9b0170542804d86ac5d7f6e8 rtc: ntxec: fix OF node reference imbalance
2d1cc03d4963096e5a5951686cbf8f452e32e54c userfaultfd: allow registration of ranges below mmap_min_addr
90c3cc60c92f17a580b822124ce98082b7f23cff KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
312917f61a05b5b55e2695daa6a98aed624f0f77 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
ab17c84134987f3493dc964e661f8fece6facb32 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
73cc512a5a6d0b2f2304f93fd46c543e3b8f7c09 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
5ced5dcaf0c49255eb8375d4e48feb106963eaaa KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
229ce9eda59ef80f44ecb876e729175cde29146b KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
8929837788779d2e6f5a00ec5e01f7631e403d49 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
e22b02ba18e9f139e4eef46cb77bb9ac05f4abce KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
1b771729aeefdab0df473856b328b9827654519f KVM: nSVM: Add missing consistency check for nCR3 validity
2029e674cc9f8179b04c8b3e8964c065e75cdeec Revert "io_uring/poll: fix backport of io_poll_add() changes"
f2c3c27c2ff3ae1bed4a22512e40143b157dbeca Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
d9e69f16b454d7e31fd12c9f26a2924948b52d3f io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
5d57f3587f5f66d4d4139ae563c8d082ae20b88a io_uring/poll: fix backport of io_poll_add() changes
964473f28632527ae170498310ba7200abd24d2a mtd: docg3: Convert to platform remove callback returning void
fabd84b187cc33b2b0ad02938a7ceebca7cab0c8 mtd: docg3: fix use-after-free in docg3_release()
bf13b62ba18eb9f7625c7b57b827c8c0a5e10f0b ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
655144f4f0e4c50a3677ddc7b30f469990e93b84 md/raid5: fix soft lockup in retry_aligned_read()
3d3086da2af0867c1ed455e0383ab42737a78e30 md/raid5: validate payload size before accessing journal metadata
742e7b3c8971d34812f8fadba3279970de67af84 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
881b15fd964b0542e63de58bac4739028d9797f3 tcp: call sk_data_ready() after listener migration
b31bd7cf15ecb04ef86cb5cb4bc684138713e078 taskstats: set version in TGID exit notifications
1cff580e964b72fb10863ee67976e133608e9acc crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
46f0f7cec86fe778098a04315579733c927eab29 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
5f59c57ae5fb9b83eb2da99d512286951c0640ab crypto: atmel-ecc - Release client on allocation failure
fbf8683c7a9fa21b1998d714eb906828a1027ee4 crypto: hisilicon - Fix dma_unmap_single() direction
a43938af8eeb52105a140887255781510c3ddec0 crypto: ccree - fix a memory leak in cc_mac_digest()
27b4b952445f0a93d9cab66c87d1b05af159e2c2 crypto: atmel-tdes - fix DMA sync direction
8e1cbaa9ff2ca6c0f8aa2098de9a454504dde097 dm mirror: fix integer overflow in create_dirty_log()
6ddd7732e0fa2ce55d63d740425d69e9e96c772a IB/core: Fix zero dmac race in neighbor resolution
7eccb822368e246abec2fc5cb7ae2d9a3701bcc3 ktest: Fix the month in the name of the failure directory
650eaadefa36a7051bd1be7d0925d7a96a5bad93 ntfs3: add buffer boundary checks to run_unpack()
cef05015ae7edf0339ccd0b1065f1415a2a248d7 ntfs3: fix integer overflow in run_unpack() volume boundary check
bf3eb1c32743cccfcd72f65c854c267b7447bcf9 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
69438531a34c5bd632ed2a1a6ca9dccdb0e5e6fc crypto: authencesn - reject short ahash digests during instance creation
3b03c50c1b95f3a00482ab78ed4f991e25bf514b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
56db344e648f9b6c30de8bc2d9a80b35ffa38b4c ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
8cc4d94ca57521269f038c85bd943e83d1f85bc6 ALSA: caiaq: Don't abort when no input device is available
5dfe70a46405c88735ddd8adf404926009da230c ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
c06a440737bb0d89b567268a2dd66483d87c026e drm/amdgpu: fix zero-size GDS range init on RDNA4
099f3c338873dad694a0d9d4c9e05cc7e199b14b ALSA: caiaq: fix usb_dev refcount leak on probe failure
e98d6493316e33ad261d8431f2a733857433e00f net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
32b339c6e91263696936478258bd8c9564d47f7e netfilter: reject zero shift in nft_bitwise
64438ec0adc9944d70f993161a4b186df9fdf9bb scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
6dde9e3eea0c4be56ec1232a6a479d94fab3fd0f ipmi: Add limits to event and receive message requests
20e3ad5602c58f9cec305d9b771e766c3646cf82 ipmi: Check event message buffer response for bad data
c7ced737505dd7f9c2366f65a43080ef2952c1b7 ipmi:si: Return state to normal if message allocation fails
6db5f4df007fc2fb1b33c46cfa138df512f27b03 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
1a17b28a075555d85ed0ca5f29d7629ef0ce11b1 ACPI: scan: Use acpi_dev_put() in object add error paths
8b34db406b4b12b8d352ae09897968a417671fbc ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
12c56702227ada6f9dd398eab0bf3f905f14cc31 ACPI: video: force native backlight on HP OMEN 16 (8A44)
b889e104da2c1706cf86c3ccf12677223d304eb1 spi: rockchip: fix controller deregistration
1e7abbfff8884362e051ace3fd793cc0e08dbad6 ksmbd: do not expire session on binding failure
337182e9df91abe80e8b322a0ed66f669d402a9d spi: meson-spicc: Fix double-put in remove path
681d2bc5f17fb3133fca7541521bc70d39193397 um: virt-pci: Fix build failure
0a3fa7e3899c40d00b275af13d944d7022134ee5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
356307452afd4f4b06a99cd017954d67c16c430c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
d4a12bb8b48e15df93bef126f55f065700faf3a7 ipmi:ssif: Fix a shutdown race
ff56437d465fcf6cd53ad9bc5787e51eaa397c6b ipmi:ssif: Clean up kthread on errors
1255e1d9813a2173c22fffb963249b1c1f9721f7 ipmi:ssif: Remove unnecessary indention
0bca7cd9f2d376d25987e3afbec4206fe20f2fde ipmi:ssif: NULL thread on error
0b4cf61d00beb113c73a4df71fda4dd8ec1bb270 wifi: b43legacy: enforce bounds check on firmware key index in RX path
809b33767fda618d1b88abbba1dceb2dd755bbb5 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
51ea06cb59a0b1aae26b879f357365ae873fcf82 wifi: ath5k: do not access array OOB
ea8c36d68eb7995e0c11a0971917b77e52a0daf6 wifi: b43: enforce bounds check on firmware key index in b43_rx()
6853c321fd7b167980f3cee0d865e13684aaa527 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
7d39cdf01857c41499f7b720ea87010a764c4c84 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
f406c118f89012a2a9db7576bf9fbcbf02f4e3ef ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
119ece34cfc2d168bbada5ca17fe805c96111b68 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
2793c54050cd0c3bab83c22d2cad0e9adb2fb6d6 USB: omap_udc: DMA: Don't enable burst 4 mode
c85a5e57114b43b8d8e967f5bedd2553c891897d USB: serial: option: add Telit Cinterion LE910Cx compositions
cb918b2f09b6f7a8e392a9fb325a2b57e81a6e34 usb: ulpi: fix memory leak on ulpi_register() error paths
1982d6c53399ddcc3ff52ffe275a6a5174bb0a48 ALSA: firewire-tascam: Do not drop unread control events
6f55f58fe2d9d9ac38593e3c53651c5c029d2297 xfrm: provide message size for XFRM_MSG_MAPPING
7e64ce4b24310b05260691533e971513b1b55440 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
ed155564f7b06205239eebfd0e89d656174f7e6c Bluetooth: virtio_bt: clamp rx length before skb_put
2d83d56cfd9ccf9c3121498e77055abf817e6551 Bluetooth: virtio_bt: validate rx pkt_type header length
f43b808759666c4af3e4914d799bf9885fea9709 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
410e25643c628d6182b86002e99578c527e20ecf Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
75367325eda63c64487a9123de32b5a8f1ccf0ef spi: zynqmp-gqspi: fix controller deregistration
477d11cae7a98e43fad22e087e1bc97be0a22fc0 fanotify: fix false positive on permission events
7db0a7586259fb197c71c57badfe9461744bf459 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
94fd513e0580b9425237080b8d4f3975ded3712b sound: ua101: fix division by zero at probe
8015aa7f296dc73ae967fed0d0a8288d837ba46a ip6_gre: Use cached t->net in ip6erspan_changelink().
0c6ffb8587e5114fb261f37fc97d575f4f8de8bb net/rds: handle zerocopy send cleanup before the message is queued
bd1553606fc305764619138a6f8e68569c9e1bd7 parisc: Fix IRQ leak in LASI driver
92592b480fbadb3cc504df90f56cdf2912ec88f2 hwmon: (ltc2992) Clamp threshold writes to hardware range
6b3a6360e79a8052108acd741ba08f1e621b1e7e hwmon: (ltc2992) Fix u32 overflow in power read path
e7f115899cb6bd4b4290e04c44fa2fd110c912fb hwmon: (corsair-psu) Close HID device on probe errors
e876535ca0a45842a6b16f1685b1d7cb309f9de8 af_unix: Reject SIOCATMARK on non-stream sockets
a7012c7efcee67bb5d1d959ac0578a4dad701d88 extcon: ptn5150: handle pending IRQ events during system resume
d2048bbedf39aae288ba491f001fc4de983c400a hv_sock: fix ARM64 support
55506690399634f8309ef1fa30b40098fbd91b64 ibmveth: Disable GSO for packets with small MSS
da1525e7c93bbdccd4bc10ad62893ee700e96e92 udf: reject descriptors with oversized CRC length
50a8a14751d5a731e64a0e0e8bc947f3001496ea thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
99cfb51b3dfd83fbc78885123480e0f700769e78 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
d2a81e61c5a93547d0174212b11863185e8dba28 spi: topcliff-pch: fix use-after-free on unbind
9d448c43d504fd5c92881af17e5d806060cc6d09 cpuidle: powerpc: avoid double clear when breaking snooze
7f7c6f9fb50cc7300e2767aba61ec8b6adb28c88 ASoC: fsl_easrc: fix comment typo
449b68867cd10ed9f81720a11eb40c9b9f05f33b ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
04a57b33d69aa34054dc3ddd80ba20710e641891 dm-thin: fix metadata refcount underflow
f9bd29dd09eced623833db9173a4aa505424bc34 dm: don't report warning when doing deferred remove
4a1dfe490e47ea2f2b6d402ef3c3b48a97ceb199 dm: fix a buffer overflow in ioctl processing
4c6b85f4330f10b1035af313b19c915b1617b5fc dm-verity-fec: correctly reject too-small FEC devices
5d14b5bf175858bc83415e8256c324f41cbfe027 dm-verity-fec: correctly reject too-small hash devices
42cbd785cba41c44d1f59226befd6a6b41bcf1ed isofs: validate Rock Ridge CE continuation extent against volume size
5d12cc25284ae1dfd88faf61e8fa9b7e5decddf8 isofs: validate block number from NFS file handle in isofs_export_iget
e08137bc5a9a296302ebff18a560319b1bde82a8 libceph: Fix slab-out-of-bounds access in auth message processing
afbfc38099d22efd4566380dc48cdf5813879bec md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8ecb5f6f01fd4d6413921aec4e4898f98a812aeb nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
8384cd1d60899dd4ed987a45c1c50e863094fa53 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
b3e68efe91ff6f1cd6d46c46347003fce609db04 s390/debug: Reject zero-length input in debug_input_flush_fn()
2e944f16387efea6885f42504cb223677aaa761c PCI/AER: Clear only error bits in PCIe Device Status
91064ebbcc59050a5017def27476bf78ba01abcc PCI/AER: Stop ruling out unbound devices as error source
e20d31628ed8abf3696b2f0d36ec400d78b26a5e power: supply: max17042: avoid overflow when determining health
9b5f4a3b0eae81512fbc6166bba97137f1ecd41c RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
88e9f6e24f38e9a282cdfdefb8ca8a3508ff17e2 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
6176afa1f1a14db8a054590194f183857cae3cf2 RDMA/rxe: Reject unknown opcodes before ICRC processing
ceaa10b8f670006c71d65594677f550de6e31571 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
cfc9eceb0336d0ee48ad99f6ba0d224f4bbdeaa3 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
83e35cafa0ece6753f8dff9db898a1e06bffd7ae mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
e3120b79d7e2dd9e1ba951fa63df9c633c3fde07 mptcp: sockopt: set timestamp flags on subflow socket, not msk
659da1944c824c64343ebb07f629105e1187e9d5 mptcp: fix scheduling with atomic in timestamp sockopt
e77059e5110a0c731f465fb377f5a6527fb0ffa2 platform/x86: hp-wmi: Ignore backlight and FnLock events
35f04fa597ffb88a67e55f616ca8d3386fbdaf8f media: uvcvideo: Enable VB2_DMABUF for metadata stream
85cf5166c79016740bac3f72427bf2d7a4feced4 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
dcc3d928751ba023cb9bc1c075c6ea9fec1d3579 staging: media: atomisp: Disallow all private IOCTLs
77820aff9d3d0f5fdbc466747063eb70ada03b4c regulator: max77650: fix OF node reference imbalance
982af1fae9d182e6aeed2f58f830dfe223e2068c media: rc: xbox_remote: heed DMA restrictions
c83c9c1b6528ca3c91f7c8f613a18e6961c6b52a media: rc: streamzap: Error handling in probe
2397425c530f0e14e83b1a1b6d653a876ff803ae regulator: act8945a: fix OF node reference imbalance
941eaed758afa8224f855d38e731182815ce3049 regulator: bd9571mwv: fix OF node reference imbalance
7b22ed739edf51ed555b34223c6b361522bb641d media: dib8000: avoid division by 0 in dib8000_set_dds()
11adaa48caef795e79fafaea7017bedc77cbd19f media: i2c: imx412: Assert reset GPIO during probe
b8aba5cf3e499bd6103b56a56b128d903f2494b3 spi: mtk-nor: fix controller deregistration
5082b23aaf96ea67f631c015334e7b5103a719fd spi: imx: fix runtime pm leak on probe deferral
23774d64cbb9a233db5f7d3c3394b90a804be03b spi: orion: fix clock imbalance on registration failure
117df99b723d8944e67c41d4324d968f197b9287 spi: mpc52xx: fix use-after-free on unbind
5afc97cc408d6d1d2f263e874e0ecf66c8e93649 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
036d938ea2fa8f9dadf91ab6dcc8da71bb7d3518 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
3daf9d8f030c69a2711e5bdf3d010cdf7cb24bc9 drm/amdkfd: validate SVM ioctl nattr against buffer size
822bad8002e90515aee14e40fe5f034f18888d40 drm/radeon: add missing revision check for CI
ac3fe7f1fbfae8da29ec545dcc077a9500773786 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
e1b213575348a217a90437611b4ea7b9e496f05b drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
2e7a5a82dbc4f37a9c9bbd54326aa8c17aca8ef4 drm/amdgpu/pm: add missing revision check for CI
60f719c656563b120c18e69e2004b6a51b33c8f5 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
56b1800e8dd2268ce13a5415a2aa7fc469940fbe sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
acd91978e1c5d0f606a0688f3acc51265b104873 batman-adv: fix integer overflow on buff_pos
cabb2eb09a9aecdf1a45e5c3bb9e0aec0e1ec02a batman-adv: reject new tp_meter sessions during teardown
2b7ddea39bfc56871fae7917fa3ae3559de22a23 batman-adv: stop caching unowned originator pointers in BAT IV
c110bc7b6e245978b090789228b79444eff30b21 batman-adv: bla: prevent use-after-free when deleting claims
0f92c641b11dd6d367fe2efc695f66afc61be475 batman-adv: bla: only purge non-released claims
f6c72e17f3d3d3aebc80feb04e7fab59f5c97dcd batman-adv: bla: put backbone reference on failed claim hash insert
f003f0184b64d21b5510da994496a4fdf4dab69a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
d16f73e4f2bb42ead0e14cfcaf7849836fbe599a vsock: fix buffer size clamping order
d8624ec34d26a36c6de153e5cfc24164dad1ae51 vsock/virtio: fix accept queue count leak on transport mismatch
440637672aa18de22fbca9757f1d80affedae2b1 drm/amdgpu/vcn3: Avoid overflow on msg bound check
f0ddc8c5e5dab659d09260384eb2569e3c475045 bcache: fix uninitialized closure object
a74e4f1e16423c6777d5cb5e17a690a99966706d fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
b9017102a62fcf0c0f4c4b33f1073431573053f2 drbd: Balance RCU calls in drbd_adm_dump_devices()
8033d2cc04669134ba07420c3ea01982b6c90c71 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
36a194ed41f85e24a9df3015e9438716a6af7d57 pstore/ram: fix resource leak when ioremap() fails
44e537aaff69a1a0c98630906a68e330fc04d3d7 devres: fix missing node debug info in devm_krealloc()
9583da232e19d25c54e61e2790ae0c1ab05de7cc thermal/drivers/spear: Fix error condition for reading st,thermal-flags
a38ff2dd1dd8fffd684f5dfbc8c2d05bea6c1202 debugfs: check for NULL pointer in debugfs_create_str()
547d4b2b2f7ba83168118667c162496ffc416960 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
9f6bfd397786de7e761c329d7f55227da443f7e2 locking: Fix rwlock support in <linux/spinlock_up.h>
4f62b8dab67df50649683ef67236fb403fe8294b firmware: dmi: Correct an indexing error in dmi.h
24eb57cc4206e59c82b50717bd8580412408c3c2 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
0388cf463a89cd0e7ba33479a03490dee5a2fdd2 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
d887f3df45b8aaf50192e537abba02dbf53fb9de dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
cc429b547ab3f806d4b5876ea97a1185d2130efd dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
75a44a859a372e2f32f17f3b800c4aed209ccc41 kernel: param: rename locate_module_kobject
7074a2bd70f3f8f7a31c210307201b0bb3988509 kernel: globalize lookup_or_create_module_kobject()
58f982c77cf38fe4ae7d64e1e7da8c881ea9cc41 params: Replace __modinit with __init_or_module
798ca1efe3b58fb1ae5cb9f878e3f8cbba9c63d5 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
92c400b1e90a452097a67b93041aef17765d0afe bpf, devmap: Remove unnecessary if check in for loop
aa2a6515a082873f4e9075ffdb3e2cb305de742a bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
196f66d50a1cf7ceff0b9b5a4405009c55518734 r8152: fix incorrect register write to USB_UPHY_XTAL
2a5c68d8c8478548f750bc45498e33db99e0a870 powerpc/crash: fix backup region offset update to elfcorehdr
c18933d20b30972d8c1c7232fed3576efdf7e2c5 macvlan: annotate data-races around port->bc_queue_len_used
a25b4c616d9134b357bd05592c16a24fdf25d4ca bpf: fix end-of-list detection in cgroup_storage_get_next_key()
0a28c19efd26aa06920b775fbbed6e82049d8d36 wifi: brcmfmac: Fix error pointer dereference
8a4829ec753a545095d8cdf63102f0f51e7519d7 bpf-lsm: Make bpf_lsm_userns_create() sleepable
a95154d31eb9ecc335121395d90b673014ad4b0d bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
477e89fc0a299c174be5bac219ee60d5b25794f6 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
7f51f2b76836d2b7fd34ef51bc2f00ee0e2d1964 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
1aef506d2777682694a7c70db78b94db0c6e11d8 netfilter: xt_socket: enable defrag after all other checks
89366b9090bcfc2c519dfc2444fbf65498e50a80 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
5d55346281f842240ec1ea430b804f26a9a1e8e4 6pack: propagage new tty types
0c49c0958bce2c255287aaa78b078b3162a456b1 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
4bb90704c34ad035b874e798de9f18158f148b57 net/sched: act_ct: Only release RCU read lock after ct_ft
cdfbbac48c14f3f34a77e6dd91dbae8ff31715c0 net/rds: Optimize rds_ib_laddr_check
c21e659dd578ce72c4ecddd3f0a0689dd667c1cc net/rds: Restrict use of RDS/IB to the initial network namespace
f3000167070a9310f79d767db0024e9fdfa86b92 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
c77d1ae6962a446b08568847c2308b0e3cfdfdd5 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
8bb719a95d3ea4dde413bce2c6625b418ba34d27 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
be1d95a04953b9e26a5d7519d869872fc0647c97 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
a5947634c5d906e9295c67a28647b3c6a8cec8b8 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
820708381856be8acadbb1e49c1b73cc97403ef5 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
391f4402b0e7339340fe9bf18e13eae21062ced7 net: phy: qcom: at803x: Use the correct bit to disable extended next page
4571c2049af7044822a91577760bf8be08bff42d sctp: fix missing encap_port propagation for GSO fragments
24498fd2072115b901ba14f100d3d35b1dd156d6 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
1715964d8b1114142cf80bfbad786eb64c67a568 drm/komeda: fix integer overflow in AFBC framebuffer size check
7ccff0314b74d8602529454b42b7a5b83d06aa58 drm/sun4i: backend: fix error pointer dereference
caf906c5e895d88f29077269ed1152653679fc24 ASoC: sti: Return errors from regmap_field_alloc()
d6a51c7422ac97ef4767924afb9c1a2431b47ddd ASoC: sti: use managed regmap_field allocations
ee9aaa33fc6f43c70b4ff45ce13be0566395d5ed dm cache: fix null-deref with concurrent writes in passthrough mode
893ab6975835b140e8f04cc14d70c58d98a32a58 dm cache: fix write path cache coherency in passthrough mode
62d5032362511a83e05d0ccecd288255b5aa52af dm cache policy smq: fix missing locks in invalidating cache blocks
bf49cb7e7dcef03c74c6b71a5ec13f0f94f105ba dm cache: fix concurrent write failure in passthrough mode
d579f9ec56e171c498b3f24f46d204ee1ae77d36 dm cache: support shrinking the origin device
3fdad8c97002a97532a02f58628d13b4d197921e dm cache: fix dirty mapping checking in passthrough mode switching
af1267cdd5a576d3ca2e4911d87fdd93d8b06b1a dm cache metadata: fix memory leak on metadata abort retry
9a4b84a1416053f9ff01688871d973e070d0b0e7 dm log: fix out-of-bounds write due to region_count overflow
82a1c639a6b67cee8e3796fe0472176a4d0d4916 spi: fsl-qspi: Use reinit_completion() for repeated operations
2e71b5e65f4460dcbfcc4b069a58b5650c0a9a7e drm/sun4i: Fix resource leaks
94f48dc4f28c5efb6e5283177b17ff999b3a82a3 dm init: ensure device probing has finished in dm-mod.waitfor=
4472e8182f0e29ee49bbc882df448d6d483c06e9 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
36beacb435d859036fa1496c87133760e394e2d8 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
0481de0916ab32193cd39e4acd84ac7b5a569954 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
d48af62f00359d7eaf6229fe8105a8dc82d31a5a drm/panel: simple: Correct G190EAN01 prepare timing
f322026f3050a4369e4cedf2d1564673d8b75dcc ALSA: core: Validate compress device numbers without dynamic minors
c1641fd8f6c72962afd269763acc061f65e634db drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
3c392c27cbcd9c3b42f715252330dfdddf5ef798 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
a68eba33f7601f71bbd9044003339218dda8fd24 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
fd845454e2ca2bf22b5cb2801651ebfe827d2ed1 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
5bd053209fc17a1a4ca2aa34a4891ef922c3d6e7 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
4dbee2780e5e057e8cb3d9d3118b4abff4eeda28 drm/amd/pm/ci: Fill DW8 fields from SMC
bdd194945e6d7020e1e0f618a9d241677cc59234 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
ab187cba5ce56c601a127c0eb1d2ddd80bdadbb4 ALSA: hda/realtek: Whitespace fix
c75ac893e503a1487bbb37f5865c76c56b5ae62c ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e0806764cf22a4e6bb6ee797e27e6c1976fd873b drm/msm/a6xx: Fix HLSQ register dumping
7da7bcee2b4db968e37c77149ce05dfb778c0a60 drm/msm/a6xx: Use barriers while updating HFI Q headers
a1cd9e3359f33794a898758e721f494bf273387f pmdomain: ti: omap_prm: Fix a reference leak on device node
84ce9af28b53286821835cc59c2fa442acf17bc2 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
60075b15666d8901b9a1077ef6338e304910493f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
f43da087b4ec7ff54fd5a57d161f1be0bcd5899c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
2ac661c23bd7f9066870c6f9fcafc795d323169d ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
1845a4771ccf9f8aaefbd7c547515eb5677ed3dd ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d2e736f1d1bd78f795984e0ab10a99140dafd0c1 ASoC: fsl_easrc: Change the type for iec958 channel status controls
0350df6a18f0036a65853984595404308a74a113 PCI: Enable AtomicOps only if Root Port supports them
2f7141339a93a995587b7946e688a8d693146a9c Documentation: fix a hugetlbfs reservation statement
16d07e1c552d608f5c4eb4bba6c160bdf09a9d7c selftest: memcg: skip memcg_sock test if address family not supported
6652e28cea398c565473907fb2b901965360bde8 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
35070cac958ea28aa752a28a0002d70a8944e8d1 PCI: tegra194: Fix polling delay for L2 state
cccb65857aa8b093b60edeb79bcbab469a4f0166 PCI: tegra194: Increase LTSSM poll time on surprise link down
74e00bbf6303895aa4a638a1d89e3a05bc6e7abb PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
fcdfffd5375a064c96e3b6a1d85a79418e693709 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
04e1c868b8e482898698b5026b0fd6063d22208c PCI: tegra194: Disable direct speed change for Endpoint mode
43be6565b0b1d17744c5b401da38c957dc1dd66c ALSA: sc6000: Use standard print API
12dd5c7824bac1bceaa2bc48bc95809836183fef ALSA: sc6000: Keep the programmed board state in card-private data
20b1c4b24856b28ad44f543f49e92a8b1f27259e ktest: Avoid undef warning when WARNINGS_FILE is unset
f68a77d0871fabb6658a43a39becced0517d2019 ktest: Honor empty per-test option overrides
5599e65b322143119bbb854f5f5052fee287ba1b ktest: Run POST_KTEST hooks on failure and cancellation
0a9125d02dd0580763c0c0716c0e534844055abf quota: Fix race of dquot_scan_active() with quota deactivation
acab20dd73de598a5dfa06cd0619f13c0fb610df gfs2: add some missing log locking
8920e4e65a7efb14a5272cc08cfbfba2ec20af14 gfs2: prevent NULL pointer dereference during unmount
bf53efaf3795c0d99e802787f5d255cb277b54f7 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
04376560547e0991fa1974440f084987686634dd ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
1da42015d23ef0d5f134c5ba22aa499ca99a4ea7 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
9ec5574b185733d747e50e888311295ced6231cf memory: tegra124-emc: Fix dll_change check
c8fb29abfcbb6ad1958c6de7e939ca190ef3e3e1 memory: tegra30-emc: Fix dll_change check
e94840079165dda94e841d0d8d180e0371ce82b5 soc: qcom: ocmem: use scoped device node handling to simplify error paths
212f07b109ebb317363065bedfff5680afce8065 soc: qcom: ocmem: register reasons for probe deferrals
f6a57696d083cc41ee4867475f66502516d735d7 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
56e2b984da5349a88dca0b37b06e6799e5c939b1 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
7a2a263ff127951bd5b5e700638b8b4ee24ea09d unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
a039f9006400d7925c85cc084e86f4e7a1004c37 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d47cf4c434cccfd69a4dde34672a6bb349079065 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d8a32fb63ca757c8ac002d9b102324de9b76717a soc: qcom: aoss: compare against normalized cooling state
7edae9ad51b99c313f0a7a3bea5549ca7ac70ef7 ocfs2: fix listxattr handling when the buffer is full
5625c7a263230a751267910f6873648738873f0d ocfs2: validate bg_bits during freefrag scan
eeb4a913a03a7b9b17a55775d15997193a810bde ocfs2: validate group add input before caching
15b5e4e8182dd69b8e45a86d3519811190b07bae dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
80d1380b6553cd0ff3a45a3245f19345381e497f dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
59b284184beb83e6551af6108d029fcfabcf468a tracing: Rebuild full_name on each hist_field_name() call
1b41499438eb0863f73ef426e36e23ce81722b03 ima: check return value of crypto_shash_final() in boot aggregate
1b3eace10dd74c49e48648c1551ed95d44522a27 HID: asus: make asus_resume adhere to linux kernel coding standards
14c823d356ac91866a6207b8305e222202b3177c HID: asus: do not abort probe when not necessary
360983244ffffd6240b855ffd3d3684747aaf3df mtd: physmap_of_gemini: Fix disabled pinctrl state check
c96a80964064d7327ebd016384af6d95bd4afc64 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
ddd7a9871480b5ff78f4145c08ff76a452725c2b mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
ac97c378799e2a9c76ba11bac3218b33cabad103 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
a3edc0fcc62c4062323cb5c8fe411472cc6a4874 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
662844be7bae137726a889d5c05eeccb88afabe1 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
1a437f6e135ca7efd92c76cae6fb910dd06084c0 HID: usbhid: fix deadlock in hid_post_reset()
cf46a705c3aaf59c3ee293ecce7606a14777c8eb pinctrl: pinctrl-pic32: Fix resource leak
1d2b1abc5a767ef9cfee18cba353a4235ee8be09 perf branch: Avoid incrementing NULL
b36a5bbd456f08fe9baabc553d64cea79bad7886 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
0ed35b7017958393d042beb713ad707e3e2add1b pinctrl: abx500: Fix type of 'argument' variable
2910345ddc74b1a53cc8e7218bcda0b620775711 perf expr: Return -EINVAL for syntax error in expr__find_ids()
aa67757e4e81a59c41e2e55ac44a9273acca8da7 perf util: Kill die() prototype, dead for a long time
c29e5eaebc8033ff8a401bf388b775163a404f63 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
3753942c82f1b7e234090236fa05af48677fc1db driver core: device.h: remove extern from function prototypes
76d0bc110d2f784f0c7b7142ef7a21685aff7130 driver core: Move dev_err_probe() to where it belogs
9162106f05f5fa4211591b4c9eed0aa7b02a4959 dev_printk: add new dev_err_probe() helpers
f24755eee49506a70197fa869a7bc4d24ec224fe backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
5d2808c2192bcb753aaaae146012715fdee69c4b platform/surface: surfacepro3_button: Drop wakeup source on remove
6c47b7604743e3ac698b751d5f6b1cc2d59fe168 leds: lgm-sso: Remove duplicate assignments for priv->mmap
a2a3a394667bcca96e891df281adc587fb86ffcf tty: hvc: remove HVC_IUCV_MAGIC
f4b9baddee7cb0db194f98a3146b1cb049a86c31 tty: hvc_iucv: fix off-by-one in number of supported devices
c06f87237e06d658e0b5689ff487f670a0aa1a37 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
8d51e06a994ccc57666178cf8562cd01940a2f90 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
8b7b65618c9caafa3193f008656dacf0bcb0f322 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
53ccf279ebfb3bcfaebe3db96cb6cf57902db3d4 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
43100111acdcddc4aba831287fe538a4bf9235ba platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
3497d4c220e58946728ded97c6f9da8c2bdb710f platform/x86: dell-wmi-sysman: bound enumeration string aggregation
338ea3e169db6bea319b675873234009747a84ee RDMA/core: Prefer NLA_NUL_STRING
9bf863d5209b099a0e5ee83a1ac5ace740b16aa3 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
ba72c21f68750ab66968e3b04da1be6cc560afa9 scsi: target: core: Fix integer overflow in UNMAP bounds check
53dec75ba3aa6abfe443051d8359a956f9c8b4ae dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
569398612f364055cba4b9b5bd402398e1ce8bdd clk: qcom: gcc-sc8180x: Add missing GDSCs
8d33117e8e6b223d541b10913a1877effc5b1f14 clk: qcom: gcc-sc8180x: Use retention for USB power domains
09db5d873f2a8c4e7230ba5854b294ffb325f6db clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
c4f36a5f10272e00b4f74560dbcabc0b66634eb3 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
f7e457e70ef76a24e279adc76acdbc2560859b03 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
5744bd69702e1108157fd473cef20a1f243c70e4 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
93cf2dd4c17a2df04c43f35fd7c1e593d022f218 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
32b2d0491d8438d954934a1aa4f4e3556d01f6f3 clk: imx8mq: Correct the CSI PHY sels
f15edda333ba67817fc1193178f045cdfb044d46 clk: qoriq: avoid format string warning
52c10af6339b624c394491f3d98cc78cd98c577f clk: xgene: Fix mapping leak in xgene_pllclk_init()
e00e9585db84495bdbef17cbe4779a4fc2040569 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
0ef51315c251e2cc7ebba7e8d4405fd460a8be73 clk: qcom: dispcc-sc7180: Add missing MDSS resets
fcfae2839ce8506a82e092395e87a8985ded3198 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
a8ba64b54f5e906e1723036ed22f73dc8706d18c crypto: sa2ul - Fix AEAD fallback algorithm names
e922c77bca6b064791cfc1b7291f2eb95ac4c88d crypto: ccp - copy IV using skcipher ivsize
164e38534eab1bfd14c02533dbf0b3539c274ab3 PCMCIA: Fix garbled log messages for KERN_CONT
3c65620a9b4ea6b4a25ea000a014c2455fe30e42 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
3bc44c37de28f1163c2dbedd69b759ace3027be4 nexthop: fix IPv6 route referencing IPv4 nexthop
4fd465f4d2e530b99d0e9aadf312bf334e0f34b0 net/sched: taprio: stop going through private ops for dequeue and peek
c828a3409f4436ff2e3490dc2cd346fcb6e3d441 net/sched: taprio: replace safety precautions with comments
b30ad6952d1a4170953cea969fcf265498019051 net/sched: taprio: continue with other TXQs if one dequeue() failed
2706922f31ac8d49c5ae8730ac031f858339e7f6 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
080a813001a6441fc23516e5b15a85c0f26fdb2d net/sched: taprio: rename close_time to end_time
bba957b6ff4932a95e36b5e83eebb2d1e796f31d net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
74ead309efed0b2d6e5496b71fe98f14288126bb tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
b2c9d654842e7386f30d9badfaaed87c765d5d9f i40e: don't advertise IFF_SUPP_NOFCS
aaad0a4a1e7a607d041f1aa6c852d91db39a6ee2 e1000e: Unroll PTP in probe error handling
3e2bf708c449dfdb6747db09426c3a0d57c20542 ipv6: fix possible UAF in icmpv6_rcv()
b6da5e680ad5adf2bfa15e57387a3beecc5b9c6d sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
b28a4b2a4ed3356535032a6dd8d7400764513e97 dissector: do not set invalid PPP protocol
76956f0b95ebc65ee8e85c61d08d438ae5b142c3 flow_dissector: Add number of vlan tags dissector
bd11e8c3f5d4f978b4eee5ada96668310f491881 flow_dissector: Add PPPoE dissectors
44cfbd3c6f6f681d45bdf7800ed2947292d1f1bc pppoe: drop PFC frames
3d5cd326752740d0f9a73fa7409b7c9c7d4f79e7 openvswitch: cap upcall PID array size and pre-size vport replies
474b56d5bf0e50fb0442ebcb4fb8570c8401e8c9 netfilter: nft_osf: restrict it to ipv4
993458be73f0c556d4a6874d145d194a7951c329 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
f48248d67cd2f4f2429e46f12f2be831740878e8 netfilter: conntrack: remove sprintf usage
adb55a4db3e71f3bc7b475aae1cf3b6abfa76c12 netfilter: xtables: restrict several matches to inet family
f9a261f62bdc147dd08e937af544264245a777eb ipvs: fix MTU check for GSO packets in tunnel mode
20a16ff56a85b632aa5acd60369c081939459d12 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
5d830724f4f051d6c8cddf069d27436fa6d0cd1c netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
682a858f94ffb6cfcfecbaec4a742bd02f5190d2 slip: reject VJ receive packets on instances with no rstate array
e6d0f82be0ded4c5c26584753b7b515e546a71b6 slip: bound decode() reads against the compressed packet length
fd883acacf9cff085e3011fdddbc3f78fd86134c arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
e39c2d3bd8571bf7e88377a96acf0f7becdd1154 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
95bb8c1669d7c6b88ab01c7797b342e520817f8f ksmbd: scope conn->binding slowpath to bound sessions only
fa2cc3d5231761062331832a49ed34f0eaa547e5 net/rds: zero per-item info buffer before handing it to visitors
8ab2681ef0f3ed79325bf9cd6b33ab0d6bf42e54 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
28d40d9a4adb5fbdb0cc44e15d3a1ee311fa5880 net/sched: sch_pie: annotate data-races in pie_dump_stats()
74b63fb5e276060f5b1ebc6a249434f6535d662c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
17f40ba43d63c360c6fe0ebe1fa3cbcf62b18071 net: sched: gred/red: remove unused variables in struct red_stats
ddeb622eda908734065e4e62f946d3fd23fa903b net/sched: sch_red: annotate data-races in red_dump_stats()
e22d6a22f5b063105ff3c9f87cfa2e465c6aff2d net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
8c1a07aaf38e53d36ab0261d5859c8f264aa3bcd nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
12bbe279445161c33d708df8c1874d08b1a60c29 tipc: fix double-free in tipc_buf_append()
35982017853f423a872f41323da175d372cf4974 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
8d969aaea92538c8c749d481bfb766085c94a6c8 fs/adfs: validate nzones in adfs_validate_bblk()
d06e1728088820a2fa50360b5cf8923273abfd96 rtc: abx80x: Disable alarm feature if no interrupt attached
f6f1395f470579b6e43828dc03d54e6847ad4d3e fbdev: offb: fix PCI device reference leak on probe failure
2e9b67371d84669b2b9484d0482a91946222b029 mailbox: mailbox-test: free channels on probe error
0ecf859a2e455b67e94ad78a50e2b8a6edb1a756 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
f04e7522b68793539d934f3cd1d1ca5cfa144d57 mailbox: add sanity check for channel array
1801fe3b979a9db84d3b0890828427b2ebaf612f mailbox: mailbox-test: don't free the reused channel
ec9e6830984ab10df071f77ba4ec5fec57aeeb63 mailbox: mailbox-test: initialize struct earlier
463572a393450fa8449d4b85d8f2431e0a95432a mailbox: mailbox-test: make data_ready a per-instance variable
72b5ce35ec41fe5d19d3e0d2493546b0fd9509db btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
bd6263348d2900c867307a28f1449a9e2c763849 tracing: branch: Fix inverted check on stat tracer registration
573533b7d1402007a97a1ce872ac29e2bb15a218 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
7a378319fd45c25db1352e7559c8b081e6764908 drm/amdgpu: fix spelling typos
2a67431e437051ed488b0c7295905d608c33b860 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
ef61e4078ea8734c98e6a7eddf24e2463cf8e46c drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
a135c0f872bf599f0e9bab93436927c037e0cc55 netfilter: xt_policy: fix strict mode inbound policy matching
0b18c12e4a139d5a770be076173766705565ba38 netfilter: nf_conntrack_sip: don't use simple_strtoul
82bd501ffdcdc114c4a90315160514d8133fb3ec scsi: sr: Add memory allocation failure handling for get_capabilities()
594d6c8628791f240179c97d81615a19275218e4 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
5ecad6423b97c54ee4ac72192beceda22f7273c7 netdevsim: zero initialize struct iphdr in dummy sk_buff
e41fc8bbb2f2c89f78159ef5889de3b4e6ac9e7d net: sched: sch_netem: Refactor code in 4-state loss generator
38ed7f001509d3513200acdfbf62baeca883c12c net/sched: netem: fix probability gaps in 4-state loss model
7b0f3ce9e2dbafe7efe93105a931922ae5cccf09 net/sched: netem: fix queue limit check to include reordered packets
03088124ea4c39dec151ee42ee04c399394fefd5 net/sched: netem: validate slot configuration
02c817e6096a7f3bb6dfb2da72135c5914d47865 net: sched: choke: remove unused variables in struct choke_sched_data
d8a632bf6e28a695a4e195e1b83464018048ccd8 net/sched: sch_choke: annotate data-races in choke_dump_stats()
fb59af8ab2859043c01750adfa785fb7e31a4f37 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
69c5fa5a0f4c1e482486a1fd1a837d52ca387df4 vrf: Fix a potential NPD when removing a port from a VRF
ac2c2270c8f5b5732d921519d889864bf1f588a4 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
e73ac45e638ca236757bcbea5a28a6146e24cf87 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
5142bf318795bdf0c266ae007823355d77ef2d9c NFC: trf7970a: Ignore antenna noise when checking for RF field
a7cc75f55c9b07d3519d859648a9bfcf125036b9 net: phy: dp83869: fix setting CLK_O_SEL field.
ad19d89c07d4c4c3fe7d71745d3ccf6130b67c38 ASoC: codecs: ab8500: Fix casting of private data
d4397398ce9b2259a06dd6111e11e9fb7896d542 netfilter: skip recording stale or retransmitted INIT
f75e15839ffbd66c5238e186b48dc8430154d34d sctp: discard stale INIT after handshake completion
a4a954a692d6dab6830430dd3a155ecc77c2fa91 ipv4: rename and move ip_route_output_tunnel()
520383ce0a667478be80c5c3b42892e328328e45 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
60b48d058a145e759bb553049280ad8240acc83c ipv4: add new arguments to udp_tunnel_dst_lookup()
c245781ae7d19162f868ed31f68453fca6b24b81 ipv6: rename and move ip6_dst_lookup_tunnel()
4a9d967cc0786f772acfb36d349d218773195ae5 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
e4e515e6f12261790b5b863c8f0bfe6e87e47334 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
abab9e3d4c3a6f1e2d73fdae34e60445059cd02d ALSA: hda/conexant: add a new hda codec SN6140
e9db70aec4eb6516ee44d907cea959189b2975bb ALSA: hda/conexant: fix some typos
70d05cd6d1e7d5d3b39a86a73b844f54bcc0830e ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
00d64a997f36cd0d8212c3f873a795c23fbb519c ALSA: hda/conexant: Fix missing error check for jack detection
3c29712211642f38c81ca6064f76739d2b7ad97b drm/amd/display: Allow DCE link encoder without AUX registers
b26532ccbcb7d6592a6f0b14db329ae2f8d87c71 drm/amd/display: Read EDID from VBIOS embedded panel info
21196183926ad082eb75e9a3651fdd7f0a7d814b btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
6e013b3c45c1f848b00f762c12facee02c814748 SUNRPC: Check if the xprt is connected before handling sysfs reads
67c22873340c3d1c01f71199846e5443b34d625a SUNRPC: Do not dereference non-socket transports in sysfs
75ca23b7bbbd843d3f997d8a6ee535c694bacebc flow_dissector: do not dissect PPPoE PFC frames
ad39f42a63a2a5d983607171a1a922e0d84af978 flow_dissector: Do not count vlan tags inside tunnel payload
92932cf01e4f2db0c1820b1a6b2557ef38bc23f2 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
33853890f9bc1cd2f933f69567f37f1b2481c3d9 crypto: af_alg - Cap AEAD AD length to 0x80000000
1a062361ee9c05f68fdcbf9fdc9af061542bfe19 i40e: Cleanup PTP pins on probe failure
03fee67eae39de99d7ddc6296f89d5e356488000 audit: fix incorrect inheritable capability in CAPSET records
e89e64597cca2b2c9334ac81a36481fc8f439be1 netfilter: nft_ct: fix missing expect put in obj eval
2c7bc62ef62d24c8b87e93b84000c2825250e21d net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
4f5a0cb93caa65cfe87a350f7c1f8fc4ab53d2a7 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
00ab1838c2ed9297b1d97ee25a43841d0c8d61a0 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
59d8f161333d6c12072599d555a416584ea19f44 KVM: x86: Fix Xen hypercall tracepoint argument assignment
64a2bc80f0f5182442add4ded0194263d43a9590 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
732e6c67c4a17c06889b9145a596f32c46b7670a ALSA: usb-audio: Bound MIDI endpoint descriptor scans
5bb0c3a46d9523ef1354fc82064956a1cf7369a7 ceph: fix a buffer leak in __ceph_setxattr()
0ef1f4ba9a2721cce8840535a8253f570eaf9965 powerpc/warp: Fix error handling in pika_dtm_thread
1e86c2d6fe56ab8f35a8a13b9e00f41586251b75 libceph: Fix potential out-of-bounds access in osdmap_decode()
cb8ba64560ef46ecd09cf11c359ffdf9af62898d libceph: Fix potential null-ptr-deref in decode_choose_args()
9b6ed384b9167d47c52648faa5d054782428dbde libceph: Fix potential out-of-bounds access in crush_decode()
4c4de1283c4223336ed288b9d552ea22fe534f11 libceph: handle rbtree insertion error in decode_choose_args()
cbc75b8c8f4a02d0f047e71c7fcf964336a27ccc iommu/vt-d: Disable DMAR for Intel Q35 IGFX
d66ba5eaed861185e2ec6baffaa3cc8d2ccf9364 drm/i915: skip __i915_request_skip() for already signaled requests
c1f97b5d5fc6b2a98f38448ed3acd310deb9f0a2 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
397527e39ea5fcdc7a6a8b1ec026cb502cb91fb4 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
6cd6f430443cac182780709fdedb27f954699c59 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
cb0c5a8211cd628081481bb87fe6c2200668ebe0 net/rds: reset op_nents when zerocopy page pin fails
4b1e873f97e399852e73d1f60e19f8c0bb429d8f io_uring: prevent opcode speculation
063cdf187c27b9aba9c6b8347ccb29474f0ec2db s390/debug: Reject zero-length input before trimming a newline
e52b87de638b4f4f65bace2a1f70bdcf96cd5a67 Revert "x86/vdso: Fix output operand size of RDPID"
e0e5e9566a67cb35cbb847ff3856e8a73b240f71 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
cb9d711ffe0e543b95bbac95801577041efdc778 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
7807196aa511d47bc7de8e4b453244ab0e5127f6 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
3a9f7291c44a2429a2e3f87c217dc43d3369117a Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
20ca66089865efcfcd8c3d9cc1fb8affc33699be smb: client: reject userspace cifs.spnego descriptions
4c1781c48f051926646e35b767cada3a3f56bbd4 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
d1a98882884d4883b0ae1f21ed09eeb02df3efbe sysfs: don't remove existing directory on update failure
bb6e9053335ebaf6afd2709b35a1bf81227a7cf8 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
eb6026111ab892da88a9d0a0763a14222148505f ALSA: ua101: Reject too-short USB descriptors
a963f7558bc5d981e24cd164a520b2129eae5e0c ALSA: asihpi: Fix potential OOB array access at reading cache
ad7fce522953abb0de1a13542b965896beacce1a net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
d0b708aecc2f8caa28743dd970dcb60835666b06 Bluetooth: bnep: Fix UAF read of dev->name
b97ec21daa099723c289d02a3e79f3942f350f1f Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
4d516a153a65b5cfd28822be68d4bee836f327cb phonet/pep: disable BH around forwarded sk_receive_skb()
897ee5daead7b5211ce3cf0c8f495cdce67e4153 net: bcmgenet: keep RBUF EEE/PM disabled
c6ff8101c76102c5ae2f01c7bdf47f3fbe6800e8 netfilter: ip6t_hbh: reject oversized option lists
00d81dd6a38153e5b967bc6a09d7241ca44b2b94 netfilter: nf_queue: hold bridge skb->dev while queued
120a1f836e647deb298f72807d30d183aff70d15 netfilter: ipset: stop hash:* range iteration at end

--===============4112357039823116424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc435f7b2bb-075201b4bade.txt

4dda9fddfc2a238ab1c6509f34049c155600acfb ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
76e5441b98df65167f87f27e630b90dfc9619d4f ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
456b9976ba9993c144e9292a98aa9e84b79abe53 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
70be03cff2ba40fc1e60096458a8166c9dae39c4 ALSA: asihpi: avoid write overflow check warning
980a6bbec85d2924a3da2fa269d40c86bfcd7d7c ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
c918d3854d2725a2620ca39059aa7af8a7d862d6 ASoC: SOF: topology: reject invalid vendor array size in token parser
8ddc682ad89db6b21d76016fe7071d6380687aad can: mcp251x: add error handling for power enable in open and resume
036e7c1e0743f13f752b8940c6cadcf769d192e4 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
acb9c57515b24f69d6cebd40d7b148ac2880d38a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
95c404471c33cb114a964fc697be43956d22c5e9 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e856cd853b5ffc88c11f745abc39f682575f91be ALSA: hda/realtek: add quirk for Framework F111:000F
50940b450f8f80d296be541cbded13876415febf wifi: wl1251: validate packet IDs before indexing tx_frames
5ac8e334919e7f3d37fa100c3c282f3ffb190f6b ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
62c402dc8b16f290baca3a5a6c0c46004146098a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
4a58147dd48d2ffef8474285f870df1c81d2af62 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
2083a6502d0917ed35b9d04e5f67156183faa713 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
2c0f977cd9b6ef512efb3a903b39c3fde8e6815f pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
af040f6847087569558b6c87996bf45263807313 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e13364b3c304db73c4f1a3d0c1f360124a3570cd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
9da0bbc48d4e71fdc4aad1c674216a5b65d76e36 HID: roccat: fix use-after-free in roccat_report_event
9f022d462395faff79c7d77a1125726c0d1ca4c8 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
1cbea1b456857acc6bf2b9c11761f27e6e6f93ad wifi: brcmfmac: validate bsscfg indices in IF events
9c38ea04e309e31ff1d09dfa6ea6f61bc3a0cc05 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4947fc0ce499c23e80db80fa0e36573b49ad8aa1 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
476677b963f2b4d9fa7505c3da01d221a3e2af2f arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e4a4c15a8e4540647f708dbcaa96500693f8cca3 PCI: hv: Set default NUMA node to 0 for devices without affinity info
6e702a4c9b47c4e6938cccd72055580fc5bde935 drm/vc4: Release runtime PM reference after binding V3D
f5990df8faf1bcd09f004e43e3d1a13b6e36b9d9 drm/vc4: Fix memory leak of BO array in hang state
d8339f9ac29da572671d2446740c771a1b6af593 drm/vc4: Fix a memory leak in hang state error path
e3dca03574dc4f512034e8465ddcddcf218e9dde drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3bc17209008b3e8179257821ed41d8a900e1a0ae epoll: use refcount to reduce ep_mutex contention
7d0888d363d3e78e0a5eb167b94e845503df2058 eventpoll: defer struct eventpoll free to RCU grace period
12108c8c6b16b9132e378aba7d81440a671a7371 net: sched: act_csum: validate nested VLAN headers
069290cec4be313fec9d555c7df9a13a46d863df net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7a85f1756bbb499fb2b803a0a103a4985f39b2bc ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
c34379716d5b76ad83ddf3d04b51dad140e5b88d nfc: s3fwrn5: allocate rx skb before consuming bytes
7984987c1b65f60b33a68535a322951de3a7190a dt-bindings: net: Fix Tegra234 MGBE PTP clock
2761df0b8864a6db9f2be75acb51190282434b79 tracing/probe: reject non-closed empty immediate strings
847a2d4a0b4bd3d64a7a54497e9ce18a6c70c4ea ixgbevf: add missing negotiate_features op to Hyper-V ops table
758c7580bc8625791ade03f2e2227080d155845b e1000: check return value of e1000_read_eeprom
9f51ec019d13936f6d89dd2ff9a93c791ddf0844 xsk: tighten UMEM headroom validation to account for tailroom and min frame
e62898fa5c0938a7371af4e40ec77cf0ffcfacbd xfrm: Wait for RCU readers during policy netns exit
9f0a51125c9f65693c0b36cc66508c0ccdee6e2c xfrm_user: fix info leak in build_mapping()
16c31f8c12dd4f8c9f89f7e0bf32ee8ae4639c99 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
37874d3f70ce4a9fee1f4d3fa51bbee6e49f48df netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
76006df190889ba41f9a8fa3d856aa482c394c8f netfilter: xt_multiport: validate range encoding in checkentry
08d5acc0e7b790e0f26ba36ce6a968c9b9334d30 netfilter: ip6t_eui64: reject invalid MAC header for all packets
5411fa96848bb5de59e8db56c29c908c12296c20 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d561f9026eb3a32f05d98e54cba9e720a5267c3e l2tp: Drop large packets with UDP encap
6142bdb5a044a5ffd20370789279846ef1939bcd gpio: tegra: fix irq_release_resources calling enable instead of disable
016703a6655b49a0e44eda7642ea9f8d1ff94e74 perf/x86/intel/uncore: Skip discovery table for offline dies
dad25b993ab0aae9233a553b75de39c1c9457624 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
b2fde0a7c7ce38e066868f25209f128e13f7d5f3 netfilter: conntrack: add missing netlink policy validations
5b1150eff687dd76573b85aea9e05aaf30737e21 ALSA: usb-audio: Improve Focusrite sample rate filtering
84d9c2a8904e59be70d6bea63a8289471524b5cb drm/i915/psr: Do not use pipe_src as borders for SU area
59f6cd86c7997b5e8dc95c962eb68aee7048460b nfc: llcp: add missing return after LLCP_CLOSED checks
7efa61b368af99a5be0912dddfd95714790c9358 can: raw: fix ro->uniq use-after-free in raw_rcv()
8f070f5bb23f286d3162e43e079e4f9172c7c266 i2c: s3c24xx: check the size of the SMBUS message before using it
796b6eab2f5b7c4905c30641931771e349319a9c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5a397792d93445b76572df8b364f29edd648a28c HID: alps: fix NULL pointer dereference in alps_raw_event()
ca54edbbb39563595ac22f5f1a25218a83864aef HID: core: clamp report_size in s32ton() to avoid undefined shift
36bddf0736ce99a8f949ae50dba5042a85106b9d net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
3e0e65a9fcfd5e94bb52c3ea00b77a8fb7458408 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
05f5d9f1fb1803cc0d10cba4a0c83791add9ecef drm/vc4: platform_get_irq_byname() returns an int
9de41685ed64bc8948dc28e39277170f45d8c4bb ALSA: fireworks: bound device-supplied status before string array lookup
fbcb995e19ed545412b200d2a4166cde18e6289f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
486d8c5ec44b634ec61274b8d1a6318cf0ad5e9f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
47477fae9a24ad2625e6066eb0191934209fe82a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b5ecca1a8f33dac78a00c10cbf5ce90db2c947c9 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
81cfd90b959ce7bcfd57c17394d5c2fcc9f1fd71 ksmbd: validate EaNameLength in smb2_get_ea()
8990f2d1737374f1d7f34ad5203c9ae950d4092a ksmbd: require 3 sub-authorities before reading sub_auth[2]
1e76ebe1736bbafe27cddfa04c334d92f64effa5 usbip: validate number_of_packets in usbip_pack_ret_submit()
cd29daaf240d9db6610eacbc31fdcffce2d6e5e7 usb: storage: Expand range of matched versions for VL817 quirks entry
b93622aca3473f38d1d7d737646b872dfe8933a6 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
88503f3c4c344b7f366017356448e2c7256eead5 usb: port: add delay after usb_hub_set_port_power()
adfd72dd74cdf56e4ca560b641be2e2d72e83dc1 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f0c195170aab2f5739cabec81cff480e82a9e586 scripts: generate_rust_analyzer.py: avoid FD leak
9b2e0e44957ff2bce7d49a276e8281fd6b8c9620 staging: sm750fb: fix division by zero in ps_to_hz()
9a30576385a65fd9f5b4de055bf031bcf96e5c74 USB: serial: option: add Telit Cinterion FN990A MBIM composition
d2ea5ea59292eb39fa5c9794f98848c285f8a723 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
6c96f8dcefff9b459fe8e345e85ae7675433580b ALSA: ctxfi: Limit PTP to a single page
5198019a4141b2c92af568df9bbe58618c939615 dcache: Limit the minimal number of bucket to two
7461d11d3dcfc87f90e5158eb4323161a5cfae6c media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
a0a6f5f6d51d04b5e00750c8d8e97cbce310a5cf ocfs2: fix possible deadlock between unlink and dio_end_io_write
78e5610a7f7c032e816b751c8a4bed6006cf3bdc ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
153f11967287aa4f3f31a9e37fab36c23a3e2c91 ocfs2: handle invalid dinode in ocfs2_group_extend
39aacac3926881eee4cd7ebbfb0b7e9c54e6f2d7 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6055dc746ee1c045006adbfb1370f9246c5ace5b Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
5785445ea7f6e5fe6bf1a59e6d8ba5b41114e70d ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
509fc4f819ff4713ff817b9018221f985a83ab9e net: add proper RCU protection to /proc/net/ptype
0b81cc20d9cb8cd523266bc9bbb9216a26f17979 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
d61486bd0fd2ddb97c53c7321075e1e20f57306b bonding: return detailed error when loading native XDP fails
2d32fcb037127e522d3b17d8fdef33a6e8cc89c9 bonding: check xdp prog when set bond mode
a7e89ade9a4e4fcaa47e7a0fa3da9d555c877561 drm/amdgpu: remove two invalid BUG_ON()s
b4089b34b4bad19609f2587ccea4b2d8e2ae14db nf_tables: nft_dynset: fix possible stateful expression memleak in error path
daf717178e7e938f204b0f42f7775f0d37473037 rxrpc: proc: size address buffers for %pISpc output
f344fa8ec00edfeb13beaa4f5895216f5f40a438 checkpatch: add support for Assisted-by tag
9fb387c7e212544a245d4f18d185a19e80eec544 KVM: x86: Use scratch field in MMIO fragment to hold small write values
ce45cf2ce2c53e01fa55896404b02c31915d4caf mm/kasan: fix double free for kasan pXds
adcab71a64a0fc5dad473d5bc6cda376c2ba16ad mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c0ecb0aff17d30f844e17e34da5b942accb46624 media: vidtv: fix nfeeds state corruption on start_streaming failure
68778f5d76ea1f1be0ff3632920ec09dc4330466 media: em28xx: fix use-after-free in em28xx_v4l2_open()
3a02d78de11829fb605675c9eab75668df45604a ALSA: 6fire: fix use-after-free on disconnect
ec130e7b567d5e6671fc17bd413ea6ed1b0d3392 bcache: fix cached_dev.sb_bio use-after-free and crash
f9b68664fd0f9cf7baf402a4842cb8b4934cbdb3 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
ef858e0d2e42066fba08ce81aac1bcb2ed1003f6 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b37dc538d2be1ff005dc329b6b3456e00f36e242 media: vidtv: fix pass-by-value structs causing MSAN warnings
2e12dac67891343cea62576f3a0ba6e5277124d4 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
850708f73e759eb4735866390d3bf798e741730b PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
67f3254651654147ca89ecf25ea3a87a394b354a Revert "net: ethernet: xscale: Check for PTP support properly"
56a60e7ff59cd40550cfe8d607e8b961362a9df8 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
2618eed5483397f9d75da6e369dd2272260610d8 ipv6: add NULL checks for idev in SRv6 paths
7d89cf2d91ce5576c03064b9e3ca1fcbdfa236d4 gfs2: Improve gfs2_consist_inode() usage
159cf70a96c9706454e506c3c5efdddb06d7f42e gfs2: Validate i_depth for exhash directories
05b19cafc9459a634e69fe3e2b136bb265095111 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
2b8ae69e33ce819b3945608ff03e9e06b7786a16 net: dsa: clean up FDB, MDB, VLAN entries on unbind
f30eb83b098d50a20ead5e4543cc35d43f57c94d arm64: dts: imx8mq-librem5: Set the DVS voltages lower
18f1990ed862332a55dd470073f4c5e13d1164b7 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
22f584d91943f1c95dfbb4c7f5a9848d43d29d2a Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
69356a834866b1bc3b89000111974b7779a017f1 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
25290fec7b6a5dd04e566cb3629139600bdf0d61 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
c0cc37e229d4efe3faa4666f75a63f809a70ef99 ocfs2: validate inline data i_size during inode read
10dbca6f0b30a790c2ce9cdd9dca2cffd62ce95f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
699cd194363f7b95c69dad406884545db1b0146b rxrpc: Fix key quota calculation for multitoken keys
7f59849d75b8ad6b627a75a8df51cfc7a22d0250 rxrpc: Fix call removal to use RCU safe deletion
94d50ebf01a23907c3f497d0747eb364ef06d592 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a621e1e8be9f9a3f60497c6c955efe55bf38e69c rxrpc: reject undecryptable rxkad response tickets
2c7760de86f60f81787bdad24b5452b52862c5d3 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
9fc53bb1852393ece92e43790ba897b610f01995 ublk: fix deadlock when reading partition table
cfb72ae633e5818ee1c83b63fd1ddde50c8df381 scripts: generate_rust_analyzer.py: define scripts
41e324d50556c42aade3485a25a3a8ae898226d2 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
435d4c3466574d9acfd84bd027d6ac3e923c805e soc: qcom: apr: make remove callback of apr driver void returned
6c566af0c68298e805f0aeca4d91200b20968532 ASoC: qcom: q6apm: move component registration to unmanaged version
c053003426a1ef4ea98c1ca78dd993a0b8e0e981 rxrpc: Fix recvmsg() unconditional requeue
8350681d7212025bf78d9fe9a1eaa2ada244b364 scsi: ufs: core: Fix use-after free in init error and remove paths
86589f5c20e372a5bb2b1949495f530f5c78f103 ALSA: control: Avoid WARN() for symlink errors
1d5d58c191e9b6a2a80a7f20ac469ba98ee5a45d f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
84893b898f582d58fe08c200cd32d57679f37e08 wifi: iwlwifi: read txq->read_ptr under lock
bee13f4772f77cf394b99545d981baa39514e4a4 scripts/dtc: Remove unused dts_version in dtc-lexer.l
0ecfb728b398af536e883dd879c5678979897271 arm64: mm: fix VA-range sanity check
bf691a415659ebd1b4a7f2f798aaa3f2e61b6bc4 rxrpc: Fix anonymous key handling
00a63cf53d1ab8219d048e96c6f90e4b72c3e9c1 rxrpc: only handle RESPONSE during service challenge
28b2f748ad755f95336979973404bf20dbcfe623 fs/ntfs3: validate rec->used in journal-replay file record check
80a2faab8a1ee781a44eedd2da18ea80110e222c fuse: reject oversized dirents in page cache
1752ed64f2fa3a3c8a0839d9ee9ed0f7045cef1e fuse: quiet down complaints in fuse_conn_limit_write
5e06269ec1dd4ba1b0047bc0c0b0e9b5f0c561c1 smb: server: fix active_num_conn leak on transport allocation failure
7dfda5b39ee787f147278198825662a465950948 smb: server: fix max_connections off-by-one in tcp accept path
5b37ced72bc9eab13c26b0419f6aa2052b8ba7e4 smb: client: require a full NFS mode SID before reading mode bits
b7899b9c99da9aeeeb46a281d845e0d277cc6c60 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
37e73ce4768d1084eecd7de2ee253307b49075ff ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
44bcbc8c8564e375dd040740a476d200a08f28f8 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
a8729b4bb1a2bbf46f84979e593f144b4ad814eb f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
0b26b20277ec0a119af3703030cc7cdb4e58f797 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
98d5e3770c9fa81f985d8a861d08df90d2098876 ALSA: caiaq: take a reference on the USB device in create_card()
d0052abd806b9d5413753244548f3b5f76496262 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
065ee3fb98f4508acd9e09cc00b3fb2cc73aebd0 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
843c8a081ae241c8d09bf3da47c233a58d62424f crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
6f140d37a7290bb4776472dbd6e4c0197102f7d7 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
2b6c385ce97cd2b67a555ba4d4b225aa60d2cffb ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
88adb5331756af7ea6ba47bac810893d66c6fa53 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
350f8ed6a520f444c225faec59175e4c9bb8d2f0 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
d0dbf49954f96799e604c9df5255553946588a8d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
8c669e7a6d0f549e4d5906e6c045b5e731d920c2 ALSA: usb-audio: Evaluate packsize caps at the right place
86d619b524162ed437bc01e348110862f74d9c63 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
6dc55dde85f005fa3229d7dd417f028f90998e90 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
c2d906fa4539d215df1ac968dc4e2b8086cb87e2 ibmasm: fix OOB reads in command_file_write due to missing size checks
fcb5f27680475ea584e4a590c4fbbbad5a863094 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
367eaef62d0eca69218a43601c0510b3b491f0d0 firmware: google: framebuffer: Do not mark framebuffer as busy
9e049e622d86a2d59e52850d0f7a7042333de57e padata: Fix pd UAF once and for all
b1bf56a151169b14bb3507ffb3b385968627e2a6 padata: Remove comment for reorder_work
a70f7a75f8bd826fddc605f175b00fbe7cfd3162 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
29638abdea214317cbe9f220a914b0827b4fbe14 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
2174ce3f92381ed885db3ae121278ac785868a36 net: enetc: fix the deadlock of enetc_mdio_lock
51b38fd0060617d62fe1a83fae1f60cd1980c790 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
d25974bbf14f8070e24db4700fdd112716d0ff37 arm64: set __exception_irq_entry with __irq_entry as a default
ca5a67ab6c1d83569c8ef1b43743c564310ed9ee regset: use kvzalloc() for regset_get_alloc()
d4b117cb97efe254fddd6195dcff8020a1d1f896 device property: Make modifications of fwnode "flags" thread safe
ece0e96e71547e6be54b227ffd0c5a8c4bf369cf ocfs2: split transactions in dio completion to avoid credit exhaustion
408b72b7305860adf600913f549b1f9ff49ce862 driver core: Don't let a device probe until it's ready
677dd430c0690690fa196f14334214a519693dbf wifi: rtw88: check for PCI upstream bridge existence
d9dda37571615e51ab5707fa0fae2689a7199fa1 um: drivers: call kernel_strrchr() explicitly in cow_user.c
b635072794fe8733f920a2fe99b8598dacf5aa37 f2fs: fix to detect potential corrupted nid in free_nid_list
a561b5130d026a05e5c67532dddf60670a99dc67 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
6980522ea3dd5b77f120d9ff6a870e895dd064db media: amphion: Fix race between m2m job_abort and device_run
a3878fbde46e978332f63802b6d03a0dedacdb6b ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
2ca52af817e9a1065f74ea391e1a0facedea8edc net: caif: clear client service pointer on teardown
183b805905e8c12a78e6479d84a83734296add08 net: strparser: fix skb_head leak in strp_abort_strp()
09352e3cf933831f65d66cf7fdcabcbde39e8082 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
b44b68ad7a6e518567a991b47b01d17dcc4744dd Revert "ALSA: usb: Increase volume range that triggers a warning"
acf8dd4bebe5044e1cd3ac40f799a68c1f11da6e lib/ts_kmp: fix integer overflow in pattern length calculation
05488f0d973b643644682f3264f39b40a4a522ab media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
df5f2fb2cd767afe15ce5be26c38f4782fb8a935 net: qrtr: ns: Fix use-after-free in driver remove()
c2c0a79acfbe6fbb63e81011cb6ce0eb8b927989 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
dca3b63272c891f2c59e078b3f44659e6ae52ded ALSA: aoa: i2sbus: fix OF node lifetime handling
ee54421e5a5af3da2b8a77f7b7dfcc49973e2ccd ALSA: ctxfi: Add fallback to default RSR for S/PDIF
6e9453a6e71fd83020f3cce6af32ae28ff000ded ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
994d9a8073eac63f2e27a542be07db9073d44779 erofs: fix the out-of-bounds nameoff handling for trailing dirents
9174d1c1685ef694e017cb5a54f35386faa9e3f7 md/raid10: fix deadlock with check operation and nowait requests
aa058448c6a9066fc2a983d9e6bdcfab417904fa nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
32af6b20cbed7ef0a48506dacef952dab85bc606 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
56adf4b03beb769dc89aa118a9339803511cc793 parisc: _llseek syscall is only available for 32-bit userspace
83ea79077a6a5ccb4e1338fac3e3680dab28929a selftests/mqueue: Fix incorrectly named file
fbbd56d18ad061bdd188c5722089a5860c92305d rbd: fix null-ptr-deref when device_add_disk() fails
b4eab1d0b0bcf393a218a6226e957c092e630651 io_uring/timeout: check unused sqe fields
4aed831486a242105bf64af7f9f48c88a02c2d03 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
b447650b571fb28e02054fcdea5daf051f15d58f io_uring/poll: fix signed comparison in io_poll_get_ownership()
b4a7299864c44930b3b57935f61442a96b893f6a io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
9b4df552576461c15e4900dca6375a096bf57738 ALSA: core: Fix potential data race at fasync handling
0852ef1f1301268df6a534bae86718faa681cd17 ALSA: caiaq: Fix control_put() result and cache rollback
99fbe98c20272888e5ae90c9a8652f8dddc0f29d ALSA: caiaq: Handle probe errors properly
f3180f4f64d7ca82757a5af7ddbf86b92292488d ALSA: 6fire: Fix input volume change detection
accb1eae7806158ec064db87982336be0698da64 iio: adc: ad7768-1: fix one-shot mode data acquisition
57ac06a8a76547f2191c5921aa1cc73b6b976290 tools/accounting: handle truncated taskstats netlink messages
0f3fb940df7ef616f1c4db8b553058722ba3341f net: rds: fix MR cleanup on copy error
af8cd0ad21650ce151b6203fb7aaa511ff8edf51 net/smc: avoid early lgr access in smc_clc_wait_msg
4755376f68ad5ab15c1f3e8734b62da4791f1721 net: ks8851: Reinstate disabling of BHs around IRQ handler
e0d8e4fd735642bc4c005e4eb985f605db2a0397 net: ks8851: Avoid excess softirq scheduling
837f77b13eaa940a051a4264563a86f1d3cc2ba9 drm/arcpgu: fix device node leak
cb078e2451366c840e391238995b31a3f9381891 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
941b30031b80c275f7bcb199a725b75422050532 ipv4: icmp: validate reply type before using icmp_pointers
08292d40fc093ccbc758202f0923eed3497e2d3f libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
522d17c2d98d2006a5ef112f05318017d1111253 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
82287b8d7914521818b84189332f714113edbf08 tpm: avoid -Wunused-but-set-variable
5d3831baeab0de69df0bc59198bd671fc1242a7b LoongArch: Show CPU vulnerabilites correctly
50ef081ccee50af09a993d571a3b9139e5feb967 power: supply: axp288_charger: Do not cancel work before initializing it
58b23e0714e3dfd1864fd1fcd998de391626dec2 randomize_kstack: Maintain kstack_offset per task
c1de818e0bb7be5785cc6a1ead3fa7e1e83a3845 mmc: block: use single block write in retry
43f44850d6fa541647bd3a9b2ad81963a63f1223 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
1a6da97cd492e5b4cbb2413d585836600e7ac94d tpm: tpm_tis: add error logging for data transfer
65b0f012c3df2e19837dcc3f6f07234a04a3815a rtc: ntxec: fix OF node reference imbalance
a481e39fe2094b17e3497736a36b93f0b7f161ad userfaultfd: allow registration of ranges below mmap_min_addr
96b19fbcf1806b1900e2d0751a1dd13721950f60 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
59eba7212a47ae23690be7010578b21b3f3926de KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
625f6bb1fcb9cec69b844dcd9a2cf364abb8f1d2 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
6094566894ee9b003d10b871fb6e733726061307 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
2c4093f14fff43ca600219b5ef67798ce1928409 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
7c31634f9636f8a32c4f3e61d94727eb070acf68 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
fefb462bb975ed0f6d7dbb28a5df09afdce5da06 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
9e81b25106244e63cc29065b905707ed90bbda8a KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
e439a2373390b0bedf3c08a2cdc7e04b5baf3b2f KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
8964c13c106f5d9bf2b770b5789c0277d9e1c4f7 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
1093f426eddbe8cc24ec9575b59495b3a61b5054 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
a5b67f91ab804d1f06edcc18d10524c06f59d8ac KVM: nSVM: Add missing consistency check for nCR3 validity
3e7b0555ba4770e95ca64be6a739624383371eec mtd: docg3: Convert to platform remove callback returning void
f515dd3b575ccc49c6e8a8fc2798ff4fdf587cd8 mtd: docg3: fix use-after-free in docg3_release()
3a285ae3fd607d02da9a75229a3c16edda6bd35c io_uring/poll: fix multishot recv missing EOF on wakeup race
981313cfb98d338aaf107e94d3dbf5a20abe5d06 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
cddbde9d9b8c148a5347ba4a6cf0dbec0b5360ac md/raid5: fix soft lockup in retry_aligned_read()
babcd56058c29c02f405353e7fc17eb4f57341a0 md/raid5: validate payload size before accessing journal metadata
1ddd6e41d354a6acf7c3d360782a98636083252d inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
01e269e1b0a55379df146ae94ecde732781e87dd tcp: call sk_data_ready() after listener migration
1cbed42a0fe07af65bccc53f00e911c79e36d73a taskstats: set version in TGID exit notifications
971fd05b3da0250d39cfb7cc6867db62114b38e1 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
7b26e2752735ce02cb95e01a7b2d7fd483c83b01 can: ucan: fix devres lifetime
230165d301b309a88f91228e938b75d582114468 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
31228e77cb7355f7e6423b25abb6955978e9f083 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
60268f5c587c68b8da7bbedc36be29096f274eaf crypto: atmel-ecc - Release client on allocation failure
841426e448651ed577c9e9d1feda59268c6b73cc crypto: hisilicon - Fix dma_unmap_single() direction
e7d7b4718d9a2c44f2263b90a786539f5dbb1411 crypto: ccree - fix a memory leak in cc_mac_digest()
2adc767782839a456e038bc6340a0f088ba51e0b crypto: atmel-tdes - fix DMA sync direction
575f995578b59b55e098b3ebc7a762abe1f48b6c crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
bab8a9ebb6323f5fa5bc174dbeca6c6704c2bf12 dm mirror: fix integer overflow in create_dirty_log()
6bd7aabba950b9450cf8048d15ec4c88a2d95357 IB/core: Fix zero dmac race in neighbor resolution
2376b6972da212e81d2946706b436a4c24f905c4 ktest: Fix the month in the name of the failure directory
aaba387f1fa2a0c9877c7147f69dae3ff5ebb3b7 ntfs3: add buffer boundary checks to run_unpack()
bd33eed6e281e64ea98496cbda0140ac6ba1d36d ntfs3: fix integer overflow in run_unpack() volume boundary check
20924b5e32a0408a297714fe98f7b186a10897ab rtmutex: Use waiter::task instead of current in remove_waiter()
4bd6f52f58ad287ddd310261960a41e94451fbf9 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
538d7f1af6a1afeab693540431fff7154ebd779b seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
7be229b4df816a6c627c6db1e585ca1f1cfe23d9 crypto: authencesn - reject short ahash digests during instance creation
0587565d0fa195546a280314c6be2fd4150cdd6f driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
7e4dc0b3d771e85f2991790c46438a5f45967f31 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
7ca58ba3aeeb8473564dac758fbbfbe1972bcab5 ALSA: caiaq: Don't abort when no input device is available
25d40b254ddf334a3e64ce544265662889b57afd ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
8856a4f6123fc82ce331008bd13d1aebaedf8c57 drm/amdgpu: fix zero-size GDS range init on RDNA4
825cc388c88de8cd667bee959417d4d81687bbd9 ALSA: caiaq: fix usb_dev refcount leak on probe failure
b03dbdab8b6d8b822052970688e83a95ccfa734d net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
73da34ec63ac94a44115a4e85442639be8ec5c6a netfilter: reject zero shift in nft_bitwise
a21cf0a1b6630e3700757641ea8e4b824a9d268a scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
84a1c65a83621ca74743a07b32cc853c65f573da ipmi: Add limits to event and receive message requests
888c8f078a1020fb1cf618cc4555dab242198648 ipmi: Check event message buffer response for bad data
2994262a5455112ade323cbf4dfe21487fa7d626 ipmi:si: Return state to normal if message allocation fails
b3a35e3bd903f45d113ff3bee5e5e3510f66d529 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
c4cb662a8cf1fada33e58aea089b287469176fb4 ACPI: scan: Use acpi_dev_put() in object add error paths
c3f22a715641d4cb0305d265bed7239f3a3dbffc ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
361f724df8182ab5eb1239c365ee69e3ce6d9fc1 ACPI: video: force native backlight on HP OMEN 16 (8A44)
c1ac2c84be4ea6ff0881e59a30794566ea988232 ASoC: SOF: Don't allow pointer operations on unconfigured streams
c41a68082c954cfec85a66bd290329171d9903a5 spi: rockchip: fix controller deregistration
97cb3d5221236a16d52a39a72a3661d9dc172555 drm/amd/display: Do not skip unrelated mode changes in DSC validation
b2b6a851c381ffed9ad6655d417da013c1ef51ec spi: meson-spicc: Fix double-put in remove path
0da2586d97c54e5adb02e07fe70a01c5ab2524ad ext4: validate p_idx bounds in ext4_ext_correct_indexes
4ab329e57384c4850a8ccabb98868bffb06ff899 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
c05071f3462ec2a74f66e2985264d9b393e82e7b net: Fix icmp host relookup triggering ip_rt_bug
15d3d00fab87442f68c5d62d8541a278f9069eaf flow_dissector: do not dissect PPPoE PFC frames
6755b5994691dbaf7ee5f0f42e3fdbebf5505672 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2f7d5caaf4d25587f7dc35436fa4bb27c334fe4e Bluetooth: hci_sync: Remove remaining dependencies of hci_request
709b354c99581b42537e5202dea29a08c99f35c2 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
1488486d2776a47f5cf6fc695dc7547a9b5e72f2 ice: Fix memory leak in ice_set_ringparam()
1aee2e94f7cdfb43aaf69e60f73ee5c0411f56e8 exit: prevent preemption of oopsing TASK_DEAD task
033952c161113ce807545fc821d7946fe8e2addb wifi: mt76: mt7921: fix a potential clc buffer length underflow
5a4b5ff0748f042659d8c869e8134b201f804ebf wifi: b43legacy: enforce bounds check on firmware key index in RX path
f2991eb28302142430a05321c9f9e72414d73108 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
4ff0ae0cb09bd9385b69ea72db3ff2fcc2bb2a67 wifi: ath5k: do not access array OOB
69b24beee7e2405868224d9d95a5a29359c7f57b wifi: b43: enforce bounds check on firmware key index in b43_rx()
4ceb59fd1997932523bf70b889f60800e2604fa5 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
dd5d6b3f75f99b381f31f269b72b56b71825f9e7 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
9305e11b27f712f6809c3de5c738c52b0ce69872 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
f1d384a58b5a929e1dc7d84b09e2548f9cc3fff4 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
73da4b09cf226ca0db79c609506a91fdc8ecfb93 USB: omap_udc: DMA: Don't enable burst 4 mode
299736b8fde7c8f7d5481f697ac7e2c397d4740d USB: serial: option: add Telit Cinterion LE910Cx compositions
ee472c110918883cdc02c2cefca9088389ec4c85 usb: ulpi: fix memory leak on ulpi_register() error paths
425dd21515d1b503d83a0c3b7d01815b7e8e22bb ALSA: firewire-tascam: Do not drop unread control events
491f8f7c03b85b19fb8127094929af09772fdfb2 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
1ea045e5f19e0e4fec5ad22152fa1d6016129128 xfrm: provide message size for XFRM_MSG_MAPPING
10f323c02040d4f115fa88240e04af67ec47b455 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
0e736283dd1e1a9f2adc300f57674a45583e8528 Bluetooth: virtio_bt: clamp rx length before skb_put
691c4ef6e13dd9b9572176000106755acf594870 Bluetooth: virtio_bt: validate rx pkt_type header length
b5ad043571338ca7e9bbc95d089be6c7e55ee07e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
a3df40be40a5d7f4665e0ab5c6148f22be3430da Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
03158334c5145dc5130bbeeee94af9a73f5619f2 spi: zynqmp-gqspi: fix controller deregistration
d221ea4c7a08e6043de54a9603da237dacf38d19 staging: vme_user: fix root device leak on init failure
dbbc207d1261c39c1dbac302a505aff2347c71ef fanotify: fix false positive on permission events
a70f00dd82c37da6c6c0c6f82e4e798cbd850848 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
c9f49b67177bd14343c31052d6952278abe0939a sound: ua101: fix division by zero at probe
e0701b28d4773ded7984875aa69c119e1f3e7784 ip6_gre: Use cached t->net in ip6erspan_changelink().
903ce6c2e89e789c506fdbd826b026864f7647e0 net/rds: handle zerocopy send cleanup before the message is queued
d651f1847b742137052f2d15da0665b4b67deff4 parisc: Fix IRQ leak in LASI driver
9a952c22a20fbe04520e82b48b950bfe69926eab hwmon: (ltc2992) Clamp threshold writes to hardware range
57bbcd6e1485b9ffe31923b7dcf63501fffc8c83 hwmon: (ltc2992) Fix u32 overflow in power read path
39434bbaa2fa923f1065d9d5cfae52a61aeb9cb1 hwmon: (corsair-psu) Close HID device on probe errors
4c55a90a7d3e3375b4b793f1b3d43e454c791793 af_unix: Reject SIOCATMARK on non-stream sockets
ee446adc5da6c60ad903671726ac2b1515b0114e cifs: abort open_cached_dir if we don't request leases
c0bd5112a20c9342e5fab48fe9f6df6a1340e031 cifs: change_conf needs to be called for session setup
d63821e6f727670c1cee963cb07b83abcac837b2 extcon: ptn5150: handle pending IRQ events during system resume
a12270eacc19af4467180b06678163145508c79e hv_sock: fix ARM64 support
579b45f6f5b84e874da61f8d4cdaa212f99a4500 ibmveth: Disable GSO for packets with small MSS
1f7611f370cb9e079ffb7332b694a99051190a52 udf: reject descriptors with oversized CRC length
ed51fd65633cb4d90cdc97a7bb74a1d70a1db773 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
13f37535df6be4109b8bdf4f666aa8c2a68ec794 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
4892a148fedda08095f26eaae2608885ea1cf5ee spi: topcliff-pch: fix use-after-free on unbind
26a996f497092954708caba67b93b04adc966246 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
18b91983b9e02073e753f68baffa1f07b497ee0b cpuidle: powerpc: avoid double clear when breaking snooze
741f8259d0c4469c04bf878160955fb75ba6cb53 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
9e803ea9e5234cd7eb818342154f0a9605fe926f ASoC: fsl_easrc: fix comment typo
63e64ec56993a68956e9cc7e306c1bd05590d161 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
14467856c27917afaecb58d3eb4d969cb5011ab6 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
2333405befecc1ba3bd5cf458d6a1c3ee405bd2d ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
29395f4ecd78466b8d011d6d7f57c158f97c0f29 ASoC: qcom: q6apm: remove child devices when apm is removed
f92fc805ad6e816b47af1b52496b18b62d25bdc2 btrfs: fix double free in create_space_info() error path
e30d43ef522f4e5a538336c4c2588843af40a24e dm-thin: fix metadata refcount underflow
ec7b1cb63dc237a5bbd3fd7d0c0c1429c38ab77d dm: don't report warning when doing deferred remove
c9271fabbf17dd8d166965a7fa07da97fe78f517 dm: fix a buffer overflow in ioctl processing
73fdf8c6b3496c1b6c17d1fcda3a930edd06e0aa dm-verity-fec: correctly reject too-small FEC devices
c0f684bac683f0aca8888597069f574c3e6d80a9 dm-verity-fec: correctly reject too-small hash devices
6b780ffeb18deb66b64bd197d55fec18bae01e9c isofs: validate Rock Ridge CE continuation extent against volume size
cceaf56c46c02d129390a401af23bb8607441fae isofs: validate block number from NFS file handle in isofs_export_iget
790643c1de9bfffd41c5b84a6bd95469d2a6d6c7 libceph: Fix slab-out-of-bounds access in auth message processing
353d23bcee3f0af3b086183efc0978e9d285972b md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
3d6841dad2fca812f89939ac9c12b3b5969bf448 nvme-apple: drop invalid put of admin queue reference count
2b313c8e1cff0e08fa0ac131d8952b9d6d8caf34 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
c4975a93028032f19d5f9cbb1911584463689803 openvswitch: vport: fix self-deadlock on release of tunnel ports
e7e46c904d41490c9517692d2b13905342e0c09a RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
94d50d43b29a4c0cb6e1857cb81783d4e96e6802 s390/debug: Reject zero-length input in debug_input_flush_fn()
7e19f63b0bce2cc0f4e9b93bc454e060f9f2dfce smb/client: fix out-of-bounds read in symlink_data()
328b09dc5da41e239bd625e8b10d7442e8ab3129 PCI/AER: Clear only error bits in PCIe Device Status
0d79f7856810e7dad16facaa2530c0951865b02b PCI/AER: Stop ruling out unbound devices as error source
681d4e9f342ec1d2eba1e3d6623dc78b452cd815 power: supply: max17042: avoid overflow when determining health
eda412a0b82f516b10053fd5d83d21674a78e458 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c3fd763ed0f6ac63dbec411d53f8df2125eacfe1 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
d0be5d7dcfb2aeb02425e2b796f8bceb6aa4b26d RDMA/rxe: Reject unknown opcodes before ICRC processing
a6f932c899aa9d586310042201df14c311f7e923 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
2c7840f0abe390bf5fad3ddb2ead1524918fb905 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a545f6edcd3fd053ae437df2e1eb01755b45129d mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
309da5300e31b7b77efed92d893689ac57299118 mptcp: sockopt: set timestamp flags on subflow socket, not msk
6d0d39146d4ca57109bdbb7d18dbbb1e08ba66e5 mptcp: fix scheduling with atomic in timestamp sockopt
bd6fe0e1332e5d1de6f57d75804aa3c299a40b5d f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
4274984193a140189d1b3771d00a0cc7d17afec8 f2fs: fix fiemap boundary handling when read extent cache is incomplete
f61c04a60ace9206a47bd2557beb73d2164d9283 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
dca81bb4485d2184a45b5e95804848bb210b3b08 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
41b40395b799fb1b98166131dd72b44a30c9a783 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
acb54684a8f4dbe844e9fdbe0a76018dbb226c66 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
07d5ecc2ed9c458f82de623bad94db4e2e2ee425 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
3b9bf43faf60439db882907beac7c3d991d2a6d8 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
8c6bd5c7580078b180be660bca179ad2b2fa3506 exit: Sleep at TASK_IDLE when waiting for application core dump
c62179d3c0f0a6cc4259f2b5f7fd85d55837ddcd media: uvcvideo: Enable VB2_DMABUF for metadata stream
b7f6948ea5868e4bfc515a2f7da1a36533a5185d media: i2c: ov8856: free control handler on error in ov8856_init_controls()
fb4fe027fcb5d7e20d0919d46f282b47cb20fef6 staging: media: atomisp: Disallow all private IOCTLs
6591507820e680a33065c1efa20016bf98b5aec2 regulator: max77650: fix OF node reference imbalance
27e43cf51e2a3887a3c530fd3a59e1e3385842bd media: rc: xbox_remote: heed DMA restrictions
d2ef7926eae269a76569408a3984e3adb11e8e2b media: rc: streamzap: Error handling in probe
bbc71a085cbf17f68f6815ac52ba654ebdcddc79 regulator: act8945a: fix OF node reference imbalance
54cadbf8c088d9ca6a782d0cf6a3bcfdffa43a52 regulator: bd9571mwv: fix OF node reference imbalance
1acc044eb3a52749e45b43045585cec34fde90da media: saa7164: add ioremap return checks and cleanups
737cdc5b1a1c76247c276d050de703c081c3610e platform/x86: hp-wmi: Ignore backlight and FnLock events
c468a9929b10baf7fc5600482b2b36b2ff6f1819 media: pci: zoran: fix potential memory leak in zoran_probe()
dfbb968fa58c68b7d5db921e1a273c3b96b86325 media: dib8000: avoid division by 0 in dib8000_set_dds()
886dd4ac3b1ed3a764346011bc8abb313ee36ad0 media: i2c: imx412: Assert reset GPIO during probe
97fd3379b77dfa802ba132b13d97c10e9c9b6cb6 media: i2c: ov08d10: fix image vertical start setting
0036bcc31480e6370436277aa9d558018b93ec03 media: omap3isp: drop the use count of v4l2 pipeline
be8369115da48a176eb9bda9d6b8512256314f2d spi: mtk-nor: fix controller deregistration
2febe760aa6c6ad93e86e42be659f564f2c5a7e2 spi: imx: fix runtime pm leak on probe deferral
b512d3d3461f563ad85f35616386b250d0cfc207 spi: orion: fix clock imbalance on registration failure
1aedb4d89527453cc6e658183284f8e694d9d124 spi: mpc52xx: fix use-after-free on unbind
520da73e0f6e573382f08e912e6b250d94db4b84 drm/amdgpu: Add bounds checking to ib_{get,set}_value
16306170821c4686b49795e7956cbf48f2543bbf drm/amdgpu/vce: Prevent partial address patches
23b58c0adf3af7bf7569c60ee60759aca324b344 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
dbcba887ebc8b25864ea177f912fd16c10a45a36 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
ba383907ec5000ff2d64fd8baa434d3fbc1b78a5 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
735e2fd0a2a709ea4ee815fe029382862af7a075 drm/amdkfd: validate SVM ioctl nattr against buffer size
8807244eaa7deb9059df5510b43537c407e57763 drm/radeon: add missing revision check for CI
ffc18850e722b9c85180f2597d9252fac1061f0a drm/amdgpu: zero-initialize GART table on allocation
492a28fa6863920416301e8a81f4d4cf1c9d2a99 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
21d22153cfc41c2b61ec84a89e4f5e97c8666657 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
4090f893ce34b00e3237cb87afd6278267e57e60 drm/amdgpu/pm: add missing revision check for CI
2e27d4bcd895e1367680a41eb3fb46224ab36b2d drm/amdgpu/pm: align Hawaii mclk workaround with radeon
55e7e17bcd5a9fbae77e0ee0ed0ded34f2094a0c sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
40f7d1a8c74a1baff7885810b816147f46306d59 batman-adv: fix integer overflow on buff_pos
073967093775f95365dc18848df3da9c24f2f3ab batman-adv: reject new tp_meter sessions during teardown
61a41abddfa3b82394087f07f00680b1f00837a2 batman-adv: stop caching unowned originator pointers in BAT IV
2d44434b8741a6ac74ea34fbab792c82a22d3af7 batman-adv: bla: prevent use-after-free when deleting claims
04d4c35ed57d4f5e593e47f486a146c86fcd1eea batman-adv: bla: only purge non-released claims
f3e9646708e8c993f64cee5d95056b0aa28cc4c6 batman-adv: bla: put backbone reference on failed claim hash insert
1bc0690b49660f355638431cf679d626d8b2dc41 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
da56ebba4832001bea653b16d15e2569a3635b1c mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
83d2958c70cc5a10e2e50bcf62717605a94bff54 mtd: spi-nor: sst: Fix write enable before AAI sequence
b07a17317a0584a41c49e547a617cc1d454bd894 pwm: imx-tpm: Count the number of enabled channels in probe
49b9f3de0df2e311b28229b32e3b6b877cb470f2 vsock: fix buffer size clamping order
68cac082b2234c0896beabc8b6e0ea991cc62d6e vsock/virtio: fix accept queue count leak on transport mismatch
6db312f482d0ccfa78e8312e02d0d73b7ec4b0e7 drm/amdgpu/vcn3: Avoid overflow on msg bound check
e7da00b4c7559d5d45a6c49f7a893e3c9b65a52c drm/amdgpu/vcn4: Avoid overflow on msg bound check
c8e3af2045e66736fc4901f08eeba47ba0d0496d mtd: spi-nor: sst: Fix SST write failure
b590ae12ebd62f508689ed3541e779ff7fe929bb bcache: fix uninitialized closure object
689c4820951b87d010a7b2ab69615f8bb46355eb blk-cgroup: wait for blkcg cleanup before initializing new disk
96ebab00d366ac938674a817e977b258e512667b fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
814b6d3a180c1358c23f2749d283e349c035f6b3 drbd: Balance RCU calls in drbd_adm_dump_devices()
4c1792a72a879b3a8f1f7772b85071b70df4379d nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
68b431cf1c6ff033cd95c583f847046c5b2b3bf0 pstore/ram: fix resource leak when ioremap() fails
8879691266870e8f8207b9ebcb62dd484bc65ccc devres: fix missing node debug info in devm_krealloc()
da068beb0abfea34de3f77a5b55f9daab322e129 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
1bf4b90ae3dd8137139cb116348c27eddc8f90a6 debugfs: check for NULL pointer in debugfs_create_str()
697ce5a92035cef022d9352b2e90d4cddb2432e3 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
4e6fe414c06e30f7802d7f3de5a1ea1fc6cc7e50 hrtimers: Update the return type of enqueue_hrtimer()
cd14087015a5ea00792738142429a42341f2ebe9 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
3bda267e7bf89364b81a29be8895fa24179426b5 hrtimer: Reduce trace noise in hrtimer_start()
0694fa2e2e6c9925e2bbfa2cb83da0d80bac8d39 locking: Fix rwlock support in <linux/spinlock_up.h>
7639f84756c56bf0c28fd345aa764626149720d6 firmware: dmi: Correct an indexing error in dmi.h
b526727c4bf773bd5a7e084bfa86a363f8bf9178 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
8856d9aa8e7d869491ae0ed0cf1471c11f8dd620 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
19b50a11224c475a523aca621b630392d1aefcf9 bpf: Add CHECKSUM_COMPLETE to bpf test progs
d675a7944d3f7336de6f596e71aec558c22cd883 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
b1c3f9d421e0917598c843b295d8863df5b1dddc dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
59f0e2c6d8219e1a439c0a95b2f53c12361b2cb6 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
c669f64f9b723569ebe73ee11edd335daa4823f9 kernel: param: rename locate_module_kobject
bcf757a5bce84961da1ae47f53f08b43851ee9ba kernel: globalize lookup_or_create_module_kobject()
afc1ba331ee4a878fd9e6e33a2f7302ca8c4d74f params: Replace __modinit with __init_or_module
8a18e32fc6eaf7148a071305a42cfdf5035be85d module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
b021024aa5e57f783be789cbe7cff73ffaae0c61 bpf, devmap: Remove unnecessary if check in for loop
207a6e383806831c70aef60f4bc67851d4e3598e bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
f647830acf3c1e850fba36917aaa10a1b4e2bc0e wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
a5c61f7a5bc5f77c9c9153bacdbe7249874ba168 r8152: fix incorrect register write to USB_UPHY_XTAL
f7772d4ffff7a24bfc4a6387945526aba4439518 powerpc/crash: fix backup region offset update to elfcorehdr
c23b9e909ba4f774cffde64556e2fdc3d745bcf3 macvlan: annotate data-races around port->bc_queue_len_used
7782d0a4046badfa81f86d995267c5255a78dd88 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
c420f8a83808987d2afe1c8ff1e1f811d5ebec75 wifi: brcmfmac: Fix error pointer dereference
b59a64ab476bc9bb6c56b88ccc81bd3ad424f0c9 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
83e4063826347052c9c428721cd90764b2b483bd bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
501f938fae282d54dbf91573b5037f171f721e6e ACPI: AGDI: fix missing newline in error message
9b2e883bc9e53c80168576280cec74b471beb258 arm64: kexec: Remove duplicate allocation for trans_pgd
fda817271dcd7f84b7c15f8938a3c96253501fce net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
012b362492dd74ead3bbc9b586d40c510cce6c04 net: bcmgenet: Remove TX ring full logging
fc74a4f9e06f31998bd2f9eb3ba80faad962c3c2 net: bcmgenet: Remove custom ndo_poll_controller()
44b74b4ac2ba78e3346e5735c0d011c62e531e73 net: bcmgenet: add bcmgenet_has_* helpers
f2f7a26831a7e578fdd77e50e16a759b7ad720f5 net: bcmgenet: move DESC_INDEX flow to ring 0
8d6b35f6233bf19dc937912482564e002bba5e8c net: bcmgenet: support reclaiming unsent Tx packets
015bc12ad88f602bab18499da162a97f80cdcb3b net: bcmgenet: switch to use 64bit statistics
8408fdd5aacc7d11da948ee3a10fcda0a3c1d1cb net: bcmgenet: fix racing timeout handler
0ac59763dd3517908d616696fa6e1d2d767d2d7a netfilter: xt_socket: enable defrag after all other checks
450c02a48e12ad65f793b2783dbda6552b53f59b netfilter: nft_fwd_netdev: check ttl/hl before forwarding
c211c87ce9d384981347bb4a7516a2e664fe736e 6pack: propagage new tty types
fefb57109d76d131a012712749abf6b2be59f522 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
e473b807ff0d2731125f0e93c61aff2dd2528d73 net/sched: act_ct: Only release RCU read lock after ct_ft
b6430ac3f00cb872d74576dc672b072beed5fea9 net/rds: Optimize rds_ib_laddr_check
6792019ac9719ef0a20c4a0938f26887754a5a93 net/rds: Restrict use of RDS/IB to the initial network namespace
4dadc653ff503e1e48a84a38df22550f7fcd8adf ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
b1ad6c11c74ee9f61752d1c5cee3d05e11bdbb8f bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
7b8265e549cbe1db9f77c76fda846214b14bdbea Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
06f49b06a0ed7d953194bdea729dd8546069df13 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
2386fc68051afb95ab42f86bceec34229329b003 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
bb1b01fd6310a0d231e5baa88902fa89f525a948 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
91e8e2b2c4ea2dc29e2d35644f3f26e77888103c sctp: fix missing encap_port propagation for GSO fragments
0cc757c6cee6f6b2e16e1ac9266e0ce8381cbcc6 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
e440e0ec64e07990c9dac90275361c61802d31f5 drm/komeda: fix integer overflow in AFBC framebuffer size check
41d3cdcb343c8ae553bbf95daf6d3d8612566b52 drm/sun4i: backend: fix error pointer dereference
61cc9a34c4847e974182e2f414721d74bfb4233e ASoC: sti: Return errors from regmap_field_alloc()
210c86a1330d0a911fa5a74e7d26722b232f47f0 ASoC: sti: use managed regmap_field allocations
0edc1e639280e972114c85493f5da618837332ba dm cache: fix null-deref with concurrent writes in passthrough mode
19c9b961de5711ee4bfd39efabe667b2aa9cbbb6 dm cache: fix write path cache coherency in passthrough mode
81abc41bd21fd2031f57d8b4d3a21c401522f95e dm cache: fix write hang in passthrough mode
f36724471290aa2a21ef921b30fdf0fa78f74f91 dm cache policy smq: fix missing locks in invalidating cache blocks
4a4f4a1b67e4b2873f15edec1fb4688c3fc59d98 dm cache: fix concurrent write failure in passthrough mode
bd753498572bddd3c0f5a8f6e861d9f16637b4d5 dm cache: support shrinking the origin device
b554f8da44c6033260c5029b1cb7d8567124e0c3 dm cache: fix dirty mapping checking in passthrough mode switching
158c38d5e3199bab072f7eea705374249f48cf11 dm cache metadata: fix memory leak on metadata abort retry
f296640f7b39c8c34335595fa387409c837e671e dm log: fix out-of-bounds write due to region_count overflow
3c6120b87162e55aaa95b3e4447297262fc42a06 spi: fsl-qspi: Use reinit_completion() for repeated operations
7a2285cdf1ed1d115092f42cc7e23eb17a6ce728 drm/sun4i: Fix resource leaks
c3ad640e9021517a3fc6381486d0e8f9dd17ecc0 drm/amdgpu: Add default case in DVI mode validation
d613377f032ce3a9242c4b68bf2366705ac0b7db dm init: ensure device probing has finished in dm-mod.waitfor=
0a7946a2c4e168e85cfa5122136bb43a6783c7cd fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
6c3054f9ebed3f7002e65bfb26cb4386bd16820e padata: Remove cpu online check from cpu add and removal
21fc4ecaf476ea81f565444c74fc8a51ad634606 padata: Put CPU offline callback in ONLINE section to allow failure
9c707259433340e9f8b40f842eb6349fe50ce5b6 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
da4571b37b2a047f22ad3b88f6275cc425f7036c spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
4869892f92ef14678b21b2807594adb5f1776141 drm/msm/dpu: fix mismatch between power and frequency
e48d56fea7154a04365b72866a5bd0e2e3c545ba drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
c1d32ccd2fa24aa769c569cb3735dcc42418e576 drm/panel: simple: Correct G190EAN01 prepare timing
25de728170d17de4945f729afa26aaf7d97ff5a9 ALSA: core: Validate compress device numbers without dynamic minors
50bb916621ebad4ef36912c37ec9f2fef5af7690 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
218f475ed655bd3b4770c5e12a93f7b359978efb drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
2995aea088ad93a9d4a89287161fb6cef602499d drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
2d00c72a23fe16d25a627dad5c6f495afa629b6c drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
5c58ff184bf87cabdab0449445b23b94100437ae drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
0031d62239eb5c18fffb5cb86231f89ba50c8f5a drm/amd/pm/ci: Fill DW8 fields from SMC
264140cd76c79f63a981ab016716c1238bfd7b1a drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
29752f1a29dcce78011874c8706c12dd25c08755 ALSA: hda/realtek: Whitespace fix
343fb6b9ffd85810cc7efdde46cd87b073a791f2 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
b84ecfd219cd4dcc95ce7b5d80d676fd644ebd38 drm/msm/a6xx: Fix HLSQ register dumping
2fb987fd1b14b0ba457f9df6d67184da61445e84 drm/msm/shrinker: Fix can_block() logic
e57f8ee2c984b781cf887e62b49d3af625e280ef drm/msm/a6xx: Use barriers while updating HFI Q headers
41011b8056462716a0a9be13f7cf02a66256e95f pmdomain: ti: omap_prm: Fix a reference leak on device node
a8ac204f2786936f90698e5e13594da6b77ac1a6 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
010d6ab157d4e9884a6f5c34d0daec2b46daae27 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
a8595b217fa7a90968b19c19464d2feef06bee04 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
9dc44b25a92c251bc243a8845e5f5b921324c8b5 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
18bb20e14651e9e34b7e6310f2bb5b7703889812 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
bd768d54ef6ba84605a5aca00a7c3210536f9a05 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
ebd5891a2092793eff9c8ebf09744187fc9f6738 ASoC: fsl_easrc: Change the type for iec958 channel status controls
e851c6c047de88996031a0464b3fc52df62dea96 ASoC: qcom: qdsp6: topology: check widget type before accessing data
59952a0a87c11b2353c25fffd33232598cd6976b PCI: Enable AtomicOps only if Root Port supports them
47e32953b3eb7df90a6e5a7dbda82a8d57bbbc59 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
035b8420374c34be79f405703528de6e1aa5f906 selftests/mm: skip migration tests if NUMA is unavailable
08def83f4c6b4fb9b7a8c397ef195ea9b472dcac Documentation: fix a hugetlbfs reservation statement
b4d4b81ab1abd06c78e51dfbd98c67435962e5f8 selftest: memcg: skip memcg_sock test if address family not supported
eaed56748c25dbdbe91a65e3135ccbb32ae9fcc6 ALSA: scarlett2: Add missing sentinel initializer field
2583cb145813fe2abc02150ba81dfeabd5649ac2 ASoC: SOF: amd: Fix for reading position updates from stream box.
72bc795bd6c707a9447d9819773bcdd3e71db15a ASoC: SOF: Prepare ipc_msg_data to be used with compress API
e2af3886cba4323bb5f572d68f8b47712ea4b592 ASoC: SOF: Prepare set_stream_data_offset for compress API
328ec3308ffd7b7837522b60e628156559cb032c ASoC: SOF: Add support for compress API for stream data/offset
e2a2bb9a8cb3236dd9cd952abac35f9b676bf6d6 ASoC: SOF: compress: return the configured codec from get_params
8aa4ceb0673abe941faba1016b9f2eddb78b2137 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
9cb281135faa15e22a21cf9b4a2e4ec2cd20ab30 PCI: tegra194: Fix polling delay for L2 state
aa9d0804db98486f720746a143cc5036015507c9 PCI: tegra194: Increase LTSSM poll time on surprise link down
bad2246ff6bc0879e78e3abcf0da68c7c1b3d55b PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
84f1f21f417d96127409d3f095e2416597a355ab PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
14ece8a580b8cec3d7d77ebd308e83c3e9e6c623 PCI: tegra194: Don't force the device into the D0 state before L2
d3ca3c807d097f5047ce1971aa608550387db16e PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
5d3408c5e4e47ac3498aab7e63c8612f183d813b PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
33439dcd9961f19ceb5d35d849777a5ea5e73a70 PCI: tegra194: Disable direct speed change for Endpoint mode
8b61774bda87046ec83241d7f3dc3c1d9cb557a2 PCI: tegra194: Allow system suspend when the Endpoint link is not up
c33f3809f97263a71420a04bce73239b34155d4b spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
683d509a8e4390362127f8ac90f50bfab6ea0b1f ALSA: sc6000: Use standard print API
8c6a1f67256ec8c0a860618049d0413561916c27 ALSA: sc6000: Keep the programmed board state in card-private data
5ce8eefc5d35c4d447703147bd293d80fab14a39 dm cache: fix missing return in invalidate_committed's error path
895b2f4edae47f7f5be6e92318734554d5ad021d gfs2: Call unlock_new_inode before d_instantiate
2419ddb34bdedb6e321ff93e647e364475b11995 ktest: Avoid undef warning when WARNINGS_FILE is unset
157828155e374f9502c14090cff79d8b111cc747 ktest: Honor empty per-test option overrides
b745a48e847dcb178afc5d511e10a535f5383182 ktest: Run POST_KTEST hooks on failure and cancellation
5be57bdba41dd322376d547fa24bdc157e9fc6e4 quota: Fix race of dquot_scan_active() with quota deactivation
85ca0160fe1a344ca6e98b1e28c11c5dac1b81ae gfs2: add some missing log locking
ea640c6d95112071bc762a2d457ddcad52024996 gfs2: prevent NULL pointer dereference during unmount
dd7a009353f561eebe00ac3d77eb9fbc309d81eb efi/capsule-loader: fix incorrect sizeof in phys array reallocation
39c48b1f39d4ad4939314d9ca5470b77a529ebc8 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
96f226d146b044e1fbb195b79dbe0335c261b9c7 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
ff7ce74fa2a71fd7fec8c933804974513ad18118 memory: tegra124-emc: Fix dll_change check
7e036f4172b7fc6f694e8284a013e7666c4b0453 memory: tegra30-emc: Fix dll_change check
9e79344a0e61c1dcdd16e4ad125a773421791b0b arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
86a7dc5f8f2c33e30a183196c1cb0643731e1c55 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
245e0b1c4898c0cc4bd2f090f8b0d6e5842b1758 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
e0c4178e3bb7a84e2f965d5a2457c9105ccdd3c5 soc: qcom: ocmem: use scoped device node handling to simplify error paths
0645cf47f5039714e9083fe6765faac4fab32c29 soc: qcom: ocmem: register reasons for probe deferrals
7df2562d5d7f2cd761e80eda13e3b0b22eaeaef4 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
e7d3f1b34cb2687e5c76d36e073d9abdf77b797b arm64: dts: qcom: sm8450: Fix GIC_ITS range length
64c1fe398294116009c1ee9d69119af9916ed368 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
73bb5f27d9a2809a608baf18aa273abf5789aabe arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
bdecda94cd192a5aad41ae363c0e7494d40b51b0 soc/tegra: cbb: Set ERD on resume for err interrupt
0d206e8c8cf1b06a60402d27fac9847fce6abec8 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
915a74f0cbcbb4473a0b9b19e119ed6e8bebce0d ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d6475b38dc06f62a4f965509c1b3cf7bea191de9 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
ec23317aaf956c55adf5bdbb8a746055f40d218b soc: qcom: llcc: fix v1 SB syndrome register offset
dbdc3255d1138cb8509f0ad4ed8b2f6d91dd12b3 soc: qcom: aoss: compare against normalized cooling state
37e49a82fb98daa82df2d826bdb6576a9fbf7adb arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
7b7bc00d04415d966be9c29af6322372a85db18b ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
d424f208312fe7f035491389fa39b93e78c49fe8 arm64/xor: fix conflicting attributes for xor_block_template
231c299dde544591627c2bed9994f390043b8cd7 ocfs2: fix listxattr handling when the buffer is full
c03a2d1d0476c8e953910a26ac694edd9e097f9b ocfs2: validate bg_bits during freefrag scan
93224a875e3f1359d280ecf5c8176e2acad5b1c1 ocfs2: validate group add input before caching
e12a61fc52efcae28b8972d7b638c09157d3a21d dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
8eed2d313abeef747401cfcc4f736b43a82f9489 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
8d3e86c0381639840cc22f31476f0a1fd294cd45 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
98410082529b67aa6c7278f9cbfefeb42489d60e tracing: Rebuild full_name on each hist_field_name() call
3533932acfe37aa639f350b4c46d4d10090da06f ima: check return value of crypto_shash_final() in boot aggregate
cbe6eff4f34aff5be022756910b6176993ca3d02 HID: asus: make asus_resume adhere to linux kernel coding standards
0ddd13155abe8dfad2cd47c4078ad0f1a8e8fbc9 HID: asus: do not abort probe when not necessary
91a118016ed0ab8fea990574dabc8c5c31664396 mtd: physmap_of_gemini: Fix disabled pinctrl state check
f65ed748b4c5ff9a942a4e838fd26c1c80f7010b mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
906e89c80ab2731710c73c3c5df379b2c5a805c3 mtd: spi-nor: spansion: Rename s28hs512t prefix
71ca316aed67bcd3a97c9ab504146e2cb093cda0 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
81a9e7f126d423fbb62395f1f6f8856ac89e18e9 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
a159418ba3339b185fe0bbc5d1d1dadb0d4f4cc2 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
5c8e998e39fbde5f99ddfec1fc8c4a13e276b248 mtd: spi-nor: Allow post_sfdp hook to return errors
41c76fd4dd9d8b54fdfc7a58123e91e889967439 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
3f76a3a4e821ff359df23dec0f4725de8adb96e1 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
d1683d218e76a3ce5caa07e1a090463bcca87435 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
50f8d1a723206bd548e9c90c55ef4e110b3b5341 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
b6ba5d769e3b15845b96bbf04ed4e583a646c8c2 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
551f976a8719ebe1c3587368fa7a13827c351157 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
096afb31ee94b19943e8598e5d51265140b6c3ff mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
8cfea151973a4966b46bdf4e34e182a32df14b62 HID: usbhid: fix deadlock in hid_post_reset()
5f4dd101369bb73f64afbbb62b3141a46a9b1271 bpf, arm64: Fix off-by-one in check_imm signed range check
416c8ecf66c812e72770c2bcc26b9cb3ba87c227 bpf, sockmap: Fix af_unix iter deadlock
e9889654a14583756a6d7f933559e9fd208b9f22 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
5591a6133c3b5ea5c0bd3f47eef4897aa30f59c8 bpf, sockmap: Take state lock for af_unix iter
7d3adc845073a8a54064d5d4e4a485fbb4ba7060 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
4fc0959ab39ef0e13d0b501e2992a920cb4f034b bpf: allow UTF-8 literals in bpf_bprintf_prepare()
820bcbe05537c92268d67d0826d88f1f04517a43 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
71f45d9d4e7254094b7d6dc769a61d0b26a0d013 pinctrl: pinctrl-pic32: Fix resource leak
c976ea4208304be406f56ae675a0be6fee7b86f8 pinctrl: cy8c95x0: remove duplicate error message
5d842f4572d40c82ee9a04954939b6a693a48cba pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
665b839bd6dd1a0cc409e0b19ef58d9fd0d0e3d5 pinctrl: cy8c95x0: Avoid returning positive values to user space
b81485848f4623e13a82e7e93744d257b6c366d4 perf branch: Avoid incrementing NULL
23514751fce111e3ec17495c900f5abd8614d6ac perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
a5d19bac21e98e5ef614ef320b4fe587873a843f pinctrl: abx500: Fix type of 'argument' variable
87f74ca3b42811715264111544cd0cb12b83211e perf expr: Return -EINVAL for syntax error in expr__find_ids()
5e97a32b19fc15cb4e021fbb4639473de622d38c perf util: Kill die() prototype, dead for a long time
612be1a5eb93346a326f66fb76eaa47e858f4366 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
aff22a0fa1433091da52d635d84ebd80a85fc4ed driver core: device.h: remove extern from function prototypes
3441411d418cbb1afe83c1a8727e8427c09fdd60 driver core: Move dev_err_probe() to where it belogs
ff4f738c70d98759134b1b9ce203a1754da06f01 dev_printk: add new dev_err_probe() helpers
58178eb30bd7f8799af44598fd0457af51506e55 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
623d636b194237d8c8bbe7b5179a73d12772bb4d platform/surface: surfacepro3_button: Drop wakeup source on remove
7ce2831353e53ec9e3f545773c681e251acdee0b leds: lgm-sso: Remove duplicate assignments for priv->mmap
3219721b70eeed593de7dbced8c1d22fa6dae993 tty: hvc_iucv: fix off-by-one in number of supported devices
c42a0bd00f59bc4abc67b39f59cd8c8e397808b4 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
761dc232d4f11a734c129b3c011ea5ad7a82f45f mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
f60512eeeac2a1b174ee163f8b78d119f1d9d0a1 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
31ba2bba873095f1d7ebd247087fe2c32d03d91a fs/ntfs3: terminate the cached volume label after UTF-8 conversion
0134c05087ec71b665294a6c745550f83f95b8d2 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
95dbf05e4de4c82f816780dbace42472cb50ea07 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5e261f95051d4f8d87f9f57dc968b27b8dcbbabb RDMA/core: Prefer NLA_NUL_STRING
4c174a3ba744728a69376f91e007f3aa477a4bc6 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
ac1d91ec92f942723d350ad0fb1518d1888f15ba scsi: sg: Resolve soft lockup issue when opening /dev/sgX
26ba155aaab367894fa5fdf22c9c810af0f37e6b scsi: target: core: Fix integer overflow in UNMAP bounds check
276d1ad1c26ca19b266504d8f04255ec4c26113a dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
540c2ebdaf717ffdcfbaea48b2dc379554677f68 clk: qcom: gcc-sc8180x: Add missing GDSCs
4226e1f8598ee8bca78f7cff90f19204f63ba681 clk: qcom: gcc-sc8180x: Use retention for USB power domains
ed2942bff324b90822446c090c930731866330e4 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
db7769bf21c910ee4118edeb6366554ee8514ecd clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
a66e44802aa9be86b6dd8df2330366e28f1632cc clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
5b49a8fe6640db12c5d387d431205816ee974d97 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a4228c42a6db243b10005ba12f0486c4ef57eaf0 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
211d36ebaf8d086f59e2aafb3efc8031ff5a66ee clk: imx8mq: Correct the CSI PHY sels
ec5cf37a29c5030c428595503290f8b3a94dfe52 clk: qoriq: avoid format string warning
c03d5866f814e4f62160045b30b5274f0124d6cb clk: xgene: Fix mapping leak in xgene_pllclk_init()
0a7623f46db67b545adc5d7205658d72e8de2fb1 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
d8f3921f7817878a08987329ae40edaf075796e6 clk: qcom: dispcc-sc7180: Add missing MDSS resets
8eed6342fb6a115ab727e6222ac205157b9d6db8 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
fd183f29ada61017ab0106e3b4d8da860eb11597 clk: visconti: pll: initialize clk_init_data to zero
83554b4dfdf84c26335326671e4287912a9120a6 f2fs: Use sysfs_emit_at() to simplify code
1ddfe5b99c7cf405a3638107f1ecad3f2997136d f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
60bb69791520e387d6d76fe8f795a2e9deffe183 drm/i915: Constify watermark state checker
2b1889cc1a5401f40c1af48fe96c93134830ad5d drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
a5f89670b9c5cf1dc92da2ec67622a55ef83998b drm/i915: Loop over all active pipes in intel_mbus_dbox_update
5a428960f99f410c823670ddb1f1169579b289f1 drm/i915/wm: Verify the correct plane DDB entry
1742c03b8687db1cc648cb9e0736e154903a100b crypto: sa2ul - Fix AEAD fallback algorithm names
f7c830bbdee5988e6d823a6633075f53f24b1d76 crypto: ccp - copy IV using skcipher ivsize
2e26686d09d923b1c038d156a17ac0b10020b6d5 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
b6ef732fb0d0f91002c71029250134b4433dc6f2 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
73e8d194a2a29e26103117c701e64ca976e3bbf5 PCMCIA: Fix garbled log messages for KERN_CONT
77b15526af13b67089b1be43db41bcacaf336d70 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
5d1af86f12a515c522d12f076a315fbe84926fcf arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
ed080d0da03290243f6929e3130f21c8554e838a net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
4ad6c5b8fd24295c65eaf6c5cb4b4f92c2a26d23 nexthop: fix IPv6 route referencing IPv4 nexthop
ee88febfccceef3a6603093de676eaf82364c1e3 net/sched: taprio: continue with other TXQs if one dequeue() failed
c5cefcf9c92293e7331c51d93755a37b38686bbd net/sched: taprio: refactor one skb dequeue from TXQ to separate function
7b7a09648d3d70b27e137632ee2fba3a49dc13aa net/sched: taprio: rename close_time to end_time
3dc618f8eb80b172e8082839725c184c2defe72f net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
6ac04114cda5daa7041c714782fbd750348bed70 container_of: remove container_of_safe()
c6e77e6e7a05b697ccc3a52dafcc95d02e6fed2a container_of: add container_of_const() that preserves const-ness of the pointer
2177b9f4781d2d2ec2ac1d85347c43e7f07d8d5e tcp: preserve const qualifier in tcp_sk()
bbe3bdc4a16df4b3e824cd6a3178ad165c285f2e tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
a3009f99120348d1768f9a29511268598bc3ea55 tcp: annotate data-races around tp->bytes_sent
39081d549f5c7dbbbb29efdabb8038b2dfa3823b tcp: annotate data-races around tp->bytes_retrans
3b48c6c2eedb1e6361d5bb1569170eb04df3f4a6 tcp: annotate data-races around tp->dsack_dups
6e786a9543677b6c7985df9cc23e0a9ec53b1bd5 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
d402946e768ce611669bd570178aab937b81a2bd i40e: don't advertise IFF_SUPP_NOFCS
629636de67125b22685475b09e94963fb2095f02 e1000e: Unroll PTP in probe error handling
06d6a41e64b61d3c8bc6d82268c6dbef06f11f25 ipv6: fix possible UAF in icmpv6_rcv()
028b31a0b00507048975d42945adb98793aa0880 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
feaa09d1f1065230131e2ec55bbbecf4c3a8e696 pppoe: drop PFC frames
e08cf73f069a097545a8bbd8ac2bc2e2df97087a openvswitch: cap upcall PID array size and pre-size vport replies
daed963aa1cda49bf00640a8919c17c8ec18b251 netfilter: nft_osf: restrict it to ipv4
271d7f55ef38e326fac8d0444a33e004c60186cb netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
4d81490530115dad29ad76ce85fa5e855b28fcc4 netfilter: conntrack: remove sprintf usage
22c8dca864339b65bb54b3b24880114c4f5876c0 netfilter: xtables: restrict several matches to inet family
1b6be32cb4586fb6d275afaaa53ca2228018d92c ipvs: fix MTU check for GSO packets in tunnel mode
1dd4abef724b4837778930263f6436f38e83ca36 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
41c422e84f95ca964488aa5125bed3d276a85d31 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
56611d74a085beaa94bb0f5042224dee7b53090c slip: reject VJ receive packets on instances with no rstate array
bb956ba7765932c78e58d530bb135d8f21c1e895 slip: bound decode() reads against the compressed packet length
306f0d19c421653ae84b87f1cd1cb4e5aec95a49 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
32efc0a1112ce749a3e25ece4f5d4fc4d72a48ce ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
a3d6db05d6cacbb19c6c395be4664b02a1d54cc4 ksmbd: scope conn->binding slowpath to bound sessions only
12f6a73e8d3df20c23b60fce588ca0a69d59d581 net/rds: zero per-item info buffer before handing it to visitors
63e9dc58f5f9273754d57c415f7d000872ec7ceb net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
1edd2edd5a9459eb25afd4560a20c917b64986f4 net/sched: sch_pie: annotate data-races in pie_dump_stats()
b556e2258d08df92dc4628d8e221d1edc8eefaa8 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
2324a889771f1d3f22571e8d411a123ef51782d4 net/sched: sch_red: annotate data-races in red_dump_stats()
fac309e89608a95b925d66c121528821e739bf82 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
1e450ea83f2e649dd6f8e0d15e24bdca957462c3 net: dsa: realtek: rtl8365mb: fix mode mask calculation
7e1ee34a47e006572267262991927e5c4bed6433 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
90e334ea3b7498676e07d6052794b889d18d7fff tipc: fix double-free in tipc_buf_append()
60cebf5aeac0363defcf507d519419cf840de277 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
3b97508e25108c6d46b6b0f3997619a83a79c9b1 fs/adfs: validate nzones in adfs_validate_bblk()
6b76cfbd48596f4ff27d378b2a1ae8f7a2b0d3b1 rtc: abx80x: Disable alarm feature if no interrupt attached
a862408aee9f834bcf48124d0852d8a271d42cee fbdev: offb: fix PCI device reference leak on probe failure
7cbbc10426a80bdb8ddbc03be63024d318e0f526 mailbox: mailbox-test: free channels on probe error
22eabc9f27c46dc82624b2439df78e1dea25b558 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
55af186df92d2dc5f8f8bb40d18beae8fb080270 mailbox: add sanity check for channel array
4ba6a6aa89ea947a80116916c0944cd812d48cd6 mailbox: mailbox-test: don't free the reused channel
4d07ad4645770e7b712080c4b3db78a63edbde19 mailbox: mailbox-test: initialize struct earlier
8b2861a821a3b1aa40ad1e4c3077fc6c84a7780d mailbox: mailbox-test: make data_ready a per-instance variable
f28aa7206a32b9ef4e4ff66d206894780d245859 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
0ff4a8f3fc2ecc1b9053fe645f2f7097b89a19e2 tracing: branch: Fix inverted check on stat tracer registration
6fecc1b5b3ddb860cc45152fe0c3be93f85ccab2 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
308dd868c5e53669b0f0a0d40c7b187d0fef8225 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
fb3b237ac52634957546abf5f34eb9662ceb8986 nvme-pci: fix missed admin queue sq doorbell write
3acce0f209839176839597f5775394190977edbc drm/amdgpu: fix spelling typos
c40c58283731a2c56ac6f16dd9d3937a96678b49 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
f1b3dc8ef4c52840103ec3f068108704df620e7a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
57ee151a5a5a0061b07caa98398c28a9b321f682 netfilter: xt_policy: fix strict mode inbound policy matching
2beb497e987d165a0bb38c228cf63c6318d93eb9 netfilter: nf_conntrack_sip: don't use simple_strtoul
e3978fc5e71cbb595eea0fc7ccb783b6409d5209 drivers/spi-rockchip.c : Remove redundant variable slave
e9669c70445450109951e882023c4bf6908da430 spi: rockchip: switch to use modern name
5690de2d44bc8d8098bf136045370ac9dfdee0a0 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
a816774a55815d15e5b4fd82b40f882cdf9a4110 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
7ae3af636fcaa6c477004bf2ece704122f6d48ff netdevsim: zero initialize struct iphdr in dummy sk_buff
8e1e872ea76a32c9eeb95a27198b6a2fc1d11efa net/sched: netem: fix probability gaps in 4-state loss model
ff6a387685a8de563e64bec9f7bfb654adb55389 net/sched: netem: fix queue limit check to include reordered packets
f854e334c905591a51ddd2396db98c31fdd799aa net/sched: netem: validate slot configuration
5f19c553afcc619a5c37b1de1eb4eec82d6813bf net/sched: netem: fix slot delay calculation overflow
938295b393e5c40c4d98c9f6e2150bb62f6187c7 net/sched: sch_choke: annotate data-races in choke_dump_stats()
206708972b010ab4f2c8380d294db0acd457f252 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
307c2daf5f67275a1cea11a3762d5e5cf2fd30d6 vrf: Fix a potential NPD when removing a port from a VRF
74a0680099082919dfc8bb87a9bbaf389455a838 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
b0d63227260e7c8af0b17df65383dc5a1b59d510 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
24b0a39f7f1d48f0dc3ba75e52b5bd00b475af9d NFC: trf7970a: Ignore antenna noise when checking for RF field
1ea6d75c00a25ad270602c4d08308f2640235d67 neighbour: add RCU protection to neigh_tables[]
395991d8aecf0ce70ede292df90377513001d1e4 neigh: let neigh_xmit take skb ownership
9be6ef16258166a1afdfcf280d8a1f2108c2c60c ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
3db16418450a6b756b42f5b5cb0d8896d11e6a15 net: mctp i2c: check length before marking flow active
438fbe3b437286b7820b4cef7fd8f5793446a61a net: phy: dp83869: fix setting CLK_O_SEL field.
164b573bf1c568af137682fc400076542725972c ASoC: codecs: ab8500: Fix casting of private data
27255462ef129f2032ab4328d1741a724386924e netfilter: skip recording stale or retransmitted INIT
77f73dee98024b312ce089071c8b5540e101d85e sctp: discard stale INIT after handshake completion
45ab745b53e56be9f67246ac9f499f1d8600782e ipv4: rename and move ip_route_output_tunnel()
5b12c23b679dd6e6e5f0e8c6d6c42b65175e18b5 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
50ccd3fc0514603d2fc8ecc509d3e34ab49d59af ipv4: add new arguments to udp_tunnel_dst_lookup()
52161b175c89902a53659718dcb104cdb7c69a85 ipv6: rename and move ip6_dst_lookup_tunnel()
6cdb36fff620c8900cd0d000023f95782d67dac5 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
aa4a17ac481739d9099d8d4039cdb20ec6730456 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
fe4ad91900c6cc9624e8663fba652f1b17b35a9f net: netconsole: move newline trimming to function
e23c5da7127efc9f5f6e167fc261550d41481dac netconsole: propagate device name truncation in dev_name_store()
bd072983c773dcfa4fd82741ffc985f1281de169 ALSA: hda/conexant: fix some typos
c7403aa1728a4eba8cda48fd0e8355142d45923a ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
ba99be1319fb6ea7f939d2006a57b7ad98fb6775 ALSA: hda/conexant: Fix missing error check for jack detection
90a710a98458bebdb21718bfa940b956edb14c09 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
54f536418ac8eb60021717de4955f33c2f5def2f drm/amd/display: Allow DCE link encoder without AUX registers
3663d3dbb5a8096b41c24934b1d0877b6557b6e4 drm/amd/display: Read EDID from VBIOS embedded panel info
7f61b60313caca97a028d01e61ada2a7e49d4fe7 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
51787ec6cf18b9952f58519ed646abf5f22e6321 net: bonding: add broadcast_neighbor option for 802.3ad
570e889109b0fbb42ec1cd3b316454ab2754ea61 bonding: add support for per-port LACP actor priority
378aba8db90e72c5cc50435f3cc29b2ee144b9ea bonding: print churn state via netlink
a4e2225f306a1156b2db01583700bee82a8e2d9f bonding: 3ad: implement proper RCU rules for port->aggregator
ec6267fc27f8bf550e4cc7476f4ca0431789b2e3 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
3e33c9adfc9381a8316f0a54fd17f44e555a1246 iavf: stop removing VLAN filters from PF on interface down
e4d64f9343bf2335c6c565ce598812dd813bcd8d iavf: wait for PF confirmation before removing VLAN filters
d80f3b26d54cf65988639c0258e9fb18863e5e75 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
cd85969fcb0eb4cc59382a80cef4766d35213eed ice: Pull common tasks into ice_vf_post_vsi_rebuild
5b27a232ea6bffd973bf23662cbc88a3d51e323c ice: fix NULL pointer dereference in ice_reset_all_vfs()
64b11fdd63355510f2fc7bb7a1e262f8298a224c net: tls: fix strparser anchor skb leak on offload RX setup failure
950096290ab456e3e357ac7858a763dee6ec22c3 net/sched: cls_flower: revert unintended changes
4f0541115511868148b9da4f25d7dcdeea8e4451 smb: client: correctly handle ErrorContextData as a flexible array
14f0e9f042e02f661b923c373fee532c480f0a21 smb: client: fix OOB reads parsing symlink error response
df2760897af05093fd5069462b5a6a54621ce4e3 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
52c5cf67f1d22a7b7108c12d2bb502161105e2f1 net: bcmgenet: Initialize u64 stats seq counter
a9f4d0e4a685cc19c932a34919ba00a65afed199 net: bcmgenet: fix leaking free_bds
ff25e13b1b30a916c68b9714b74e54dd997a236a btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
b7f337742f15bda2f6fde3cd54689788d2dd6cf0 ALSA: misc: Use guard() for spin locks
dbd091fb71acc7b8c9e43340b8cb50b6a368c18d ALSA: core: Serialize deferred fasync state checks
90778f6ced5091401a0264fe6df4f03b47b94fd7 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
67dfb57b1d9587d0f6628fa34c93d4ace16e607e ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
e1fd300fef911c6ae6bf9353934c844ae2a17707 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
5eb1d86ef306062d94089fbba53484f4c6317d3a netconsole: avoid out-of-bounds access on empty string in trim_newline()
dda0fc62922e5f77b63ce61039c69e786d5d7a3a bonding: fix NULL pointer dereference in actor_port_prio setting
030bd181c73cf36246a6d9345b2780b63071529c net: bonding: update the slave array for broadcast mode
49241fc78fac68325a4737bb4ca20569d486f84c crypto: af_alg - Cap AEAD AD length to 0x80000000
c67ce37d85171a649b2670b1ae400296b033c4a6 i40e: Cleanup PTP pins on probe failure
94505406a175bd05c58487f2dc9211544dbaaba6 netfilter: nf_conntrack_sip: get helper before allocating expectation
a86ce90849e7d6f50b0cf85408ffde7262c1caa0 audit: fix incorrect inheritable capability in CAPSET records
ab64f701ef6ae4eb57fece107552b938fe2ea7f4 netfilter: nft_ct: fix missing expect put in obj eval
d3d4129e1cb93f4bd4a7e66e7852774717f75488 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
13fff3c200185b3c6bd7e02cfa371b01cb9658cf audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
4b5107a9436b399c63cb278d2fb3b80c8ff95e28 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
eb4ca6b5851b3cb4b22f027be8d15ac5f0b0b4ce KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
7b833f08d1670d482ff42c5df5adf18c346a5d2f KVM: x86: Fix Xen hypercall tracepoint argument assignment
7bcb04ffb6eaccf726e556b3ce8c914f23376a95 smb/client: fix possible infinite loop and oob read in symlink_data()
e581aa1c02f2f8f1e9b29eac152c182292f95dcb drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
9f086597ea57fc48c6aa1d49fd741cb8fd1c71e6 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
771ae4363117e6db037f2e0588f3dbc6517cd5e0 ceph: fix a buffer leak in __ceph_setxattr()
fdcf49beca3a0264287233e838f14f23f81ab74b powerpc/warp: Fix error handling in pika_dtm_thread
74dc2ede22c2329e6946266c1b5fccb54063a646 libceph: Fix potential out-of-bounds access in osdmap_decode()
21850757a67c855a4c7c9e878d749435ed1244bb libceph: Fix potential null-ptr-deref in decode_choose_args()
ca4e5d7056b22299e129742d3e25ad8b591dab36 libceph: Fix potential out-of-bounds access in crush_decode()
24320847f98656a08ddd4aa8d23ec411d4ee981e libceph: handle rbtree insertion error in decode_choose_args()
b5a83168b49d2ed4841324abf242418ad9806400 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
0737cccb0f1a2f1a33b382f9dd3f6446f3e4565d drm/i915: skip __i915_request_skip() for already signaled requests
a38158eb888c78bda90623142f152752293c7839 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
eb3a88e549447c81b33e10ceeaa0012bf9508ee2 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
dca2d39304909ce0ccdd1edd410c92131dad3f4b drm/gma500/oaktrail_lvds: fix hang on init failure
a71282f9a875c312b92bc818ade8df11faa4c8ea drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
505adf8de1f5e0125b36b17191bb8c3d4728e5a9 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
a207a4232694a9484a463aaddcb6a7c354fce59a net/rds: reset op_nents when zerocopy page pin fails
661d56a255430451711ba62e0727c17123c42cd7 io_uring: prevent opcode speculation
bdf9436b9de43f3f3bc4ab344ece743ccd178f50 s390/debug: Reject zero-length input before trimming a newline
5c21027b3af450ba0a345c720e1b2f205e9e1d06 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1c73999ac73b28b1a6671b69bc67d8f71fd0441a Revert "x86/vdso: Fix output operand size of RDPID"
bbf88eaf9cb68656b84b2ce91f1a6a4b75f348c2 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
0293432c8d3eda4faf6869367a79b86bb36d390b smb: client: reject userspace cifs.spnego descriptions
8fc3fc42adf8d4a07d2a8a396d4f2cf30a5ef057 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
47e73db621c1a351bd3b5f76a8e54787338fbc79 sysfs: don't remove existing directory on update failure
4c52791128cffeb47ac231c97e84935639575464 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
f8cd59603d1bdd5ee781f157ab7b631155a56ac4 ALSA: ua101: Reject too-short USB descriptors
208cc9a1304856215fca3c6daccbb3afce7afdf4 ALSA: asihpi: Fix potential OOB array access at reading cache
b2d0fe04227c919a76c660e737b779915a80c20c net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
634b17d849170bea84734c39e22c232680215ff0 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
39eb6008374158a8ef40ccc0754082308e2a6d8a Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
c258bb06eb36a589dd6e940c05cd57175cd80df1 Bluetooth: bnep: Fix UAF read of dev->name
800fcc68952d5420ed22579dbd4a6c2ee51733e8 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
b772af012c901098f74597bc70a3eb8b50c26398 Bluetooth: MGMT: validate Add Extended Advertising Data length
dfdc0fa074c2cf50d7588bf66d8698ee927ef25f phonet/pep: disable BH around forwarded sk_receive_skb()
6294f0c863a8267fa8049e9881333b866ab027e7 net: bcmgenet: keep RBUF EEE/PM disabled
4fab972c95be6cd7037e551bc213fb0f02e81c1e net: ifb: report ethtool stats over num_tx_queues
c6344076de393533ce39be72e93284494baec00a netfilter: ip6t_hbh: reject oversized option lists
a34ebbcf9877618fc600beec7254f3f2246f38a7 netfilter: nf_queue: hold bridge skb->dev while queued
075201b4badeaa949af66a2136a41f1ace505049 netfilter: ipset: stop hash:* range iteration at end

--===============4112357039823116424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281afb6ea984-754994722b2c.txt

7430f95713ba53d2fe1f30555090b0d6b8220c10 mptcp: sync the msk->sndbuf at accept() time
088c0624ca6727238f879943bb34a571e907f67b mptcp: pm: ADD_ADDR rtx: allow ID 0
8159e368259d158173e98c29234c85d45052d134 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
d6c47004dbc9e532de7c3135242569e01cb0aa51 mptcp: pm: ADD_ADDR rtx: free sk if last
cc6d73b55a81784b946c8944440ebb0160067d8f ksmbd: validate owner of durable handle on reconnect
4c8a117827ce6b6e9bd67b32508f0e05e1118820 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
611af0d528ee3c0085660a6863d265d7d8f8c732 s390/debug: Reject zero-length input before trimming a newline
be3e01648b9816891ab2f1ce6f49f2d9e1760ad7 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
7d2dd5626abb5ca4f66c8f75f9d770ff55c269f4 Revert "perf tool_pmu: Fix aggregation on duration_time"
a1c1af3888b9e82db62f72a270ae690e96aa82bb Revert "perf python: Add parse_events function"
8b8e8b931bd6f964697e84a0692a537a75ccd541 Revert "perf tool_pmu: Factor tool events into their own PMU"
3d534e637ad13f1baeabf72176a1213ee134cd19 bridge: mrp: reject zero test interval to avoid OOM panic
ad9b6e3a5dd696b8d7cb66ce50be47fc5d520751 spi: spi-dw-dma: fix print error log when wait finish transaction
4db8056005cc2a2f265272b2a5cea63502b8b90a Revert "x86/vdso: Fix output operand size of RDPID"
820df8e89945bcd762b1bb922b7b62bb0cd6e932 sched/deadline: Less agressive dl_server handling
18180a8412c736fb6cacbc053386808959dac062 sched/deadline: Fix dl_server_stopped()
95e69f70610c5c5e4ba3aea9ec4e7f026599a736 sched/deadline: Always stop dl-server before changing parameters
aa58f1dd98399d331890c30722575cbaf026f13f sched/deadline: Fix dl_server getting stuck
bdee28998a99853ce3cf6b30a3fa752464fb2668 sched/deadline: Fix dl_server behaviour
870067fdfcb03fb95ed2cd45004db600474d12f4 sched/deadline: Stop dl_server before CPU goes offline
1337d4394fb099e9735021d8786e3177975dd20f ksmbd: close durable scavenger races against m_fp_list lookups
b55f41e899293d85b8db860125013691768c8a20 af_unix: Give up GC if MSG_PEEK intervened.
09110e2bac8a8dd99396655c5dc2c91cbda8ad7a drm/imagination: Synchronize interrupts before suspending the GPU
f40c87e02f0c11211c3a56caa07c252151542600 smb: client: reject userspace cifs.spnego descriptions
97011b114c33db4a09916925440b4c8af4dcffed ata: libata-scsi: improve readability of ata_scsi_qc_issue()
cf7c83f56af339c030f6980924cdd6eb757770c2 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
1712059ae88462abd006dddf4294de85cbe71b2f ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
a9be8d7f9f2e30f5bdf211a14813eacaabd54a98 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
86a9602cb247644ce97b114a6783a1b9ecc094fb perf parse-events: Expose/rename config_term_name
657053d5b7ead61380301b9489bdd7e0859a11f9 Revert "ice: fix double-free of tx_buf skb"
753c27fb04f1289042efcd49bd928a257a4ba3ee Revert "ice: Remove jumbo_remove step from TX path"
225826b40b6f9b44d6af84db197488808001ac0e tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
ccfa35455f196a71e61acb6efb5efcf86947d326 net/mlx5e: Trigger neighbor resolution for unresolved destinations
019df9fb66eb53c416cea2ba4d2988a053f2d556 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
5ba11d158efea32150b2f6192203954e6dd17e95 x86/fgraph: Fix return_to_handler regs.rsp value
251587d538ca32cee19debf67cf5d144eee27ca0 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
b00b26da86cfd2bf091242e3c407a4cedd7aa0ea riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
8958c95884165689aa71206b87b6a7c640ee4317 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
e0465aa797866750fecb8cb98168008d4497439e hwmon: (pmbus/core) Protect regulator operations with mutex
bd0d2e5c66fa331e2bc7c7c964347e69a6a13b46 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
457abc59a7dc0a0d2ef18840cc1ff90887f5e1ec i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
74353f89ce9e57f8d9448412698fb8a0ba3fd2ea sysfs: don't remove existing directory on update failure
4231a7fc945c22297e1623450e5fb8db125947f6 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
72e9a71cc90249fe442839c1afc015eb1e46d81b ksmbd: fix null pointer dereference in compare_guid_key()
6d920e1dc28c5852d2ad2eb2c009f5d90f828bcc ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
e13fe530ad669980f2f9f140c306b2c0abc24c12 ksmbd: validate SID in parent security descriptor during ACL inheritance
b602229aa23c3dfb14cae7d052e30b70f422c347 smb: client: require net admin for CIFS SWN netlink
2210e2478a8be7aa8252ab5fc20cc4af7dc847f3 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
51ef91133d518dce012ff9d8a3ad60c6d40008e1 smb: client: use data_len for SMB2 READ encrypted folioq copy
965b523a721caf43100ef663e12b4117079763cf smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
ef1ef91a542e85e7a66d914d107f50b8e091bbfa hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
892893481c88954fee304bb374f14e3eecc14766 ALSA: ua101: Reject too-short USB descriptors
de76e3466701732567c04bb33d5d1d72be228d8e ALSA: pcm: Don't setup bogus iov_iter for silencing
1b3f2e2df5ae46d7df120ec588d657e147af9894 ALSA: asihpi: Fix potential OOB array access at reading cache
6bff38de44597f7702878efa4564e3386ae4f46a efi: Allocate runtime workqueue before ACPI init
0cb00de8c7d2dc9789e2d426fe3f062414bfc4c2 io_uring/waitid: clear waitid info before copying it to userspace
d1423392d099b56b842470c377bcc4eb1b23d1cf drivers/base/memory: fix memory block reference leak in poison accounting
6930b69da0dfd79fd18c3cf24270f62e942b2d7d ipv6: ioam: refresh hdr pointer before ioam6_event()
3b58e82bef269690063c9b3f6998d6bf54798afc mm/memory_hotplug: fix memory block reference leak on remove
a64e440ca1dedce156d3a79b76fa0cf140fcb6ad selftests/mm: run_vmtests.sh: fix destructive tests invocation
cde0a5a7b8c9a615ea307aa68fa25597089310f3 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
c6ac2f58adbcc59d93f9c044e327f0ba7c634e48 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
3c47aa729eced5208badebf325c0d9d47b0c32ff Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
c7b1d0c6467de9ed44cb46e4d6c08d3f8ea91aa9 Bluetooth: bnep: Fix UAF read of dev->name
155031259848f8463a598104c129ac564343f200 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
302c487efcfa7180ef5e82f98b481cb24e827589 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
e62a5970791097a4f5c2db85d4a35d99319e47f4 Bluetooth: MGMT: validate Add Extended Advertising Data length
9fcd27768bc88ab624d449569f81ce00e6f12472 Bluetooth: serialize accept_q access
db3763f587bd0a0b2f47a37b3724cf6d35be89e7 phonet/pep: disable BH around forwarded sk_receive_skb()
5879cca5c2636826e84081996913b866c1c210ba net: bcmgenet: keep RBUF EEE/PM disabled
96283a6a5b133d2815ab1d6e6360a37d76a80d15 net: ifb: report ethtool stats over num_tx_queues
2047916f697f6169e234e8be239f81332024f043 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
9fd07856c9172aa4b0b1153241f80824189ce220 netfilter: ip6t_hbh: reject oversized option lists
d39da006b8bca22c2598a2befe2aecdfa82a528d netfilter: nf_queue: hold bridge skb->dev while queued
6bc3bd871e7d56f4fa077426d2de4db0d2a1f65f netfilter: ipset: stop hash:* range iteration at end
754994722b2c8d32853f8914cf92cb2a6cbd4bd8 netfilter: nft_inner: Fix IPv6 inner_thoff desync

--===============4112357039823116424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b97f8fd27e-7b2c2c6bd07d.txt

f160ac7ec5750a55a9effefb46b0ef277401b68e drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
0ca9fe4ef2fe806d176b9ef0b7e10b736193a6af iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
4f0d619ef3c94e795c50e51505190230d772315b iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
6de4cb5849b95b2924448fb9cfd7ce8b83ed42b5 fuse: fix uninit-value in fuse_dentry_revalidate()
6443e2d7d1684f6d6511efb6d3d6590d4e56567f cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
ce4ee71c4cd63ca630fe1d9ebd1d5cde34721c85 sched: Employ sched_change guards
cd08d0d11e91fc149642e19039aface16b1f7d52 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
8f6c3496f712ea5fed35fad4398f20ac8fba6474 bridge: mrp: reject zero test interval to avoid OOM panic
71c3f8fdf999480bf7846ab5d85e203260490280 spi: spi-dw-dma: fix print error log when wait finish transaction
2374889536602cac6bb0dda43d317f6be79f6ddc ksmbd: close durable scavenger races against m_fp_list lookups
9a02c442d9f725882e1db04baba8794853266866 smb: client: reject userspace cifs.spnego descriptions
eaa8528cdcf676c35323a9b1da2bc7ae03ace1ae dt-bindings: soc: bcm: Add bcm2712 compatible
e5725edcfc607ab6fa3dac3ddbafd2e1b5662fc1 arm64: dts: broadcom: bcm2712: Add watchdog DT node
3cdab1aa0574e2a589b172c5976c62ff193e25de mfd: bcm2835-pm: Add support for BCM2712
cff26cae46407d88c18a9bf6725499c3cf828420 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
d517c696a552106ebcbbeba9e3768dcf44319122 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
3cd857adcc23cbbe4b66242d5d9a566419be4d2f ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
8ba60bb710ad799e8f8926b66a8f48157872f7b0 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
32fe97ffd345faace7fa7d0fcccdb7914b7746ee Revert "ice: fix double-free of tx_buf skb"
c07872752209395733703280c9fb70ebd818a604 Revert "ice: Remove jumbo_remove step from TX path"
f3b7dddecc8f57b0d5f0586e3ac75d8e3a4bb83e drm/vblank: Add vblank timer
4ff1ccc1b01e98549339f4ffbe7708bfacdf9d33 drm/vblank: Add CRTC helpers for simple use cases
0dd916765c8f92a9bc3d0d3d57d34e79f0c02aa7 drm/vkms: Convert to DRM's vblank timer
ed846a542d38523537a5853ee4a85c1ec6badff8 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
70356303eaabcd8705c8d5fdf17e4b34831caaea drm/vblank: Fix kernel docs for vblank timer
0252cdcbf39c904f2cf284e06608a29dd118562a sysfs: don't remove existing directory on update failure
e06ea8c8b5a3171f19a2beb779692b680132944a mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
281007bd4b33a3b7267153929b92fe27a3d666c6 ksmbd: fix null pointer dereference in compare_guid_key()
9cca8aa02b8d2e1e71d690934e51eecd4259daa7 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
fb51820d28bb3356560c80d797e37e766212f4cb ksmbd: validate SID in parent security descriptor during ACL inheritance
925f08ebb374a13c3f2165c11b6e85398d3cea60 regulator: tps65219: fix irq_data.rdev not being assigned
2d77e796f7334ef47e53a019e889a32616b3c59a smb: client: require net admin for CIFS SWN netlink
1a859b3e5b7094c0287cb1bdc77fcf3c8256f2c0 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
252435c8187f2f41537fa7f28646235febcf4cc1 smb: client: use data_len for SMB2 READ encrypted folioq copy
5aadaf1651fc7bb5dd61d1d57f06e68a1021a553 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
d175ea2184750f0bcbaa1eaccd2e31e67f8e7dd0 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
506045726414a2a099ea9c44943e48ed21610c31 ALSA: ua101: Reject too-short USB descriptors
3fd30852dfbb7ad74573f2f3606c0962ecb7a793 ALSA: pcm: Don't setup bogus iov_iter for silencing
70b3a7af2e3d133830a74420e6813ca20f1b99ee ALSA: asihpi: Fix potential OOB array access at reading cache
b4af9431514f254e006c9dcfd9358e088738915f ALSA: scarlett2: Allow flash writes ending at segment boundary
b035c308767b5c56c96ab3c30d018cb36da8f165 efi: Allocate runtime workqueue before ACPI init
ca2d8c9e1094a905d3ac0183ccdf38271f0a3bdc spi: amd: Set correct bus number in ACPI probe path
e5632d337a3f5051b59b72ef845c2d4e5ebffada io_uring/waitid: clear waitid info before copying it to userspace
6a82e6ce3ddd8cb03b1bbb8669cff30ea801a021 drivers/base/memory: fix memory block reference leak in poison accounting
8d2445436651a8438c8c7feddeeeb6d06e5d8f04 ipv6: ioam: refresh hdr pointer before ioam6_event()
a9298a32fcfe3751c61045eec4b2db505ca8b469 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
b8a6b13d70bb33154d61f300fb85d43ea974be32 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
9ad0e380f60dd9180ae2d8c7ffb212ce5a51fc83 mm/memory_hotplug: fix memory block reference leak on remove
336d110db4d2b83333083ae30896087f9b3935ab mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
6749f447f1cade9e67e4d2131db50021cf6b8883 selftests/mm: run_vmtests.sh: fix destructive tests invocation
4e838e5ffd6f2be4e9b4fca6cdaa0f556fff68bf net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
9d84ec3cec18e420dde27560d7a4531ca7130794 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
6e565cf95f2dbccf82b276eb7479d189809d8375 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
311db90b60524d3470effdf1867de80a7fa4f06f Bluetooth: bnep: Fix UAF read of dev->name
495ce36294ace6d34643dc7b2bc552e02c4abbfa Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
b4441677d2d0a1d742a5188caea8e3b7d25915dc Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
c13d88763adcae12007b6bf0b4c2b1e5ca8c83ae Bluetooth: MGMT: validate Add Extended Advertising Data length
efc5409783e5340f3dd158290a22e7a8449236ca Bluetooth: serialize accept_q access
17a70f6d45c7f58c108657789165e7c2c0bff2c8 phonet/pep: disable BH around forwarded sk_receive_skb()
b3a4a07f3bd5b6b28d3ef975df8ff11a66d99fd8 net: bcmgenet: keep RBUF EEE/PM disabled
d978971f27f9ae5eefeba3d19e8ef6be8456bfd0 net: phy: skip EEE advertisement write when autoneg is disabled
fe4f9770390889f43c306310827f8c194c5497c0 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
48bb9a6b1e9f2a9adc5ca3217c2cbafaab904153 net: ifb: report ethtool stats over num_tx_queues
be7df7ccfb5af0107fc935b18f916ec9a30cd3e6 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
29842f18a2f507b96f54f113f9c512247f7be861 netfilter: ip6t_hbh: reject oversized option lists
d85f49e67a58ecbc72a31876c9b30c4b54d00e52 netfilter: nf_queue: hold bridge skb->dev while queued
8455954324ca426f98635068e4381c2a2f0adce0 netfilter: ipset: stop hash:* range iteration at end
7b2c2c6bd07d3bffeff20afe9a45b22719b8c99d netfilter: nft_inner: Fix IPv6 inner_thoff desync

--===============4112357039823116424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b1ce9f8810-41470e7e6dcc.txt

35aaed87a36e3fbe18e2e9fdbf886a5f8d331c4c mptcp: sync the msk->sndbuf at accept() time
c2364752565bf7f07659b44608f24099c2c4946f mptcp: pm: ADD_ADDR rtx: allow ID 0
b8a60fed5328ee65f6eb5f52f98b7f08fd87958f mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
45437f312d1bf28cd8d86c606615be7213adcf29 mptcp: pm: ADD_ADDR rtx: free sk if last
16ef08ead9e99adf585ae875bfc8cf122a17f1ca spi: spidev: fix lock inversion between spi_lock and buf_lock
9451405880731aac8b7a87d4f9bdee7b55a823bc driver core: generalize driver_override in struct device
2686e35d8b984ca21d10492c00ac6bb1717bee78 driver core: platform: use generic driver_override infrastructure
c1a91ccfd39c61c4fc805f4478674c17e44a7e50 s390/debug: Reject zero-length input before trimming a newline
43935c87fe95a1e7df1e409818764011eb291c03 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2051923e93d572e277dea3dd24661899cbd16deb Revert "x86/vdso: Fix output operand size of RDPID"
18bfe25ffd864b31e6d40dd81d78bbd4bc1aed88 ksmbd: avoid reclaiming expired durable opens by the client
5b4b99cca7064040054027219f581f55ba25e33e ksmbd: add durable scavenger timer
41f34aae486cb3aa64389aeed48607044a186203 ksmbd: validate owner of durable handle on reconnect
0aa5ba07697e9404bf7803bf2e4cc9c723fc3a1f ksmbd: close durable scavenger races against m_fp_list lookups
4bc41e8783043cc337d3b85f9202d216437c5482 af_unix: Give up GC if MSG_PEEK intervened.
2babf3f0a7b8a27e0467e859b7103f7a3a8fd72b smb: client: reject userspace cifs.spnego descriptions
014abc9a859bedf4a21a2f7e5f97341008051809 Revert "ice: fix double-free of tx_buf skb"
fd4950dd216b88f7be0d462e80b4217cc9c47cea Revert "ice: Remove jumbo_remove step from TX path"
1406fcb6707eb18478d80637e75518515ec74962 Revert "s390/cio: Update purge function to unregister the unused subchannels"
2b7b68c2a85b2b9c929e066a6c1a137c4e89dbc5 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
05c904b7a2c580d49594947578b4dc37b9a4e974 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
486b88ddda0e3b36501af47ee9a1412d4d822088 sysfs: don't remove existing directory on update failure
5466b05a3c45a69de84fe0500608b15a05527482 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
6ceebcf353e4e79337bce4d3d61a3a78a4d68895 ksmbd: fix null pointer dereference in compare_guid_key()
226a5dc6c468a90803e717ada677a35846698ed0 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
493b93cf60057f8145518015007f79a02a5d983c smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
d19088fee964a480458577dbaf19a4f01fa14d6d smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
e912d792cac3b77100a51ff3a2904f487f5e9918 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
a134db0b8d222f76c7150d8f23eb3e34f766ec91 ALSA: ua101: Reject too-short USB descriptors
22f62e853df5cd7252d7802773d39c591f240788 ALSA: pcm: Don't setup bogus iov_iter for silencing
aeee5c465a513436805adec3f07f74d9c0c2bfd5 ALSA: asihpi: Fix potential OOB array access at reading cache
4c02b7736aa530c4bb065d9e162271cc8e1a92d1 efi: Allocate runtime workqueue before ACPI init
9a83927e0426e814a3f12c759fa72c443b93d04f drivers/base/memory: fix memory block reference leak in poison accounting
3537a98b2bb2f69d4527bbecb24dcff85d04134d net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
283e6842935b4ebaa815435887153055f7731ddf Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
27089f6cf2efec54b1cd350fcd0fa6494dac531a Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
cd267ad1ef1a17c6cc8b505a9b8ab584b3d03510 Bluetooth: bnep: Fix UAF read of dev->name
f7fa73aa538526991807d1dd1a03badd27a5dc1b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
5ca8a3cbe77f34b727d6268d2987a500fef28390 Bluetooth: MGMT: validate Add Extended Advertising Data length
d55ee692db22c7150b08d8daf55c5f14aa2c026d Bluetooth: serialize accept_q access
6e4181401aecf31d567aad9f03c6f3afbfadba71 phonet/pep: disable BH around forwarded sk_receive_skb()
9386d28955b621f4b15095c78d5b2737a945a96a net: bcmgenet: keep RBUF EEE/PM disabled
24c961aaf00251b717526d7fa6b24834bc882275 net: ifb: report ethtool stats over num_tx_queues
3804a53a4352a471fe00842faba3fe6f857a92ce netfilter: ip6t_hbh: reject oversized option lists
ac37ec3f9d12b3e4cfc70ea52d7fb01984c8934e netfilter: nf_queue: hold bridge skb->dev while queued
9f65347ab0085914ccde619c431fa826eccf132c netfilter: ipset: stop hash:* range iteration at end
41470e7e6dcc884858775df4b9340fd3ab3d45a1 netfilter: nft_inner: Fix IPv6 inner_thoff desync

--===============4112357039823116424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09af6d008362-dcb002a674e7.txt

e6eec201f8f557b523d425fd71c82485d1df06b3 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
0a08e34aba4659907aafc87a4983e30870a1e444 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
01d9ecf7b11b328632851408521f14dc0f4805f8 ksmbd: close durable scavenger races against m_fp_list lookups
54f0f1c00205874d5a5a5d306e052fe0a7b8386f smb: client: reject userspace cifs.spnego descriptions
7adde65fe58ece35de386a7f96b586d83d4bec93 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
27812ae51bd8195af5ff4961c866013b6cb17c2e ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
668771f700e7222ba711d67727b71427557cb354 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
33e2de26b18946f2ac2a42d3522672a06bbedb94 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
6adf5924919192505d1de65967fee3873d9250fe sysfs: don't remove existing directory on update failure
265531043948c6ef64d04f89c760306afe598ef4 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
a14a31e3611b5cc7894eb6ecdf6e3d2704f8065d ksmbd: fix null pointer dereference in compare_guid_key()
6644d5051ca8329d135877acb41840c9954a0f4c ksmbd: fix null pointer dereference in proc_show_files()
29144e736e4f5898e893e9bc24daf1ad72f89b98 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
773242a10f409ca05cd4801d0524febafb66f334 ksmbd: validate SID in parent security descriptor during ACL inheritance
df3b8a2f237a3de9c8d95add68d3f5550fc2d7f4 regulator: tps65219: fix irq_data.rdev not being assigned
8ba3799c7daa8f209158007d205199e22432658d x86/mm: Disable broadcast TLB flush when PCID is disabled
987d061adf500fb6a446bdabb32df70ff519d887 scripts/gdb: mm: cast untyped symbols in x86_page_ops
43b8ed806a0f624020b4451d498574463e038bc9 smb: client: require net admin for CIFS SWN netlink
bd4515451d7449dd8cbf4f3245d2876d19c1a4d9 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
6e6db71a2e5ec68cbcc826ca979e609bd4811f26 smb: client: use data_len for SMB2 READ encrypted folioq copy
4ecc2d265945af446473eb995f608788af132c78 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
8b03be5ed4ff623d9a80195a2055a953304285a6 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
997d3ca95e83f309c4bb41e000dc999e87378268 ALSA: ua101: Reject too-short USB descriptors
00f640920f656b18255971264d39ca7cf50bae68 ALSA: pcm: Don't setup bogus iov_iter for silencing
8960e374d37169d70fd459c537536413ea5fcce1 ALSA: asihpi: Fix potential OOB array access at reading cache
9df27059b5e7f2b5496042fa6a4e0ef087550e98 ALSA: scarlett2: Allow flash writes ending at segment boundary
d3382f5fff897c5e5b356ae20cc0f47f4bb3f597 ACPI: battery: Fix system wakeup on critical battery status
377267c2aa3b1f84b674c23b757f31b986fafbea efi: Allocate runtime workqueue before ACPI init
4e6858536d5b6e940c7a46daa212ba16c0fd177b spi: amd: Set correct bus number in ACPI probe path
71eeb70957633e769d2df15d1be4cdaed0240ccb io_uring/waitid: clear waitid info before copying it to userspace
888cc7dcee0d1186b81ce1643ad60724369cd82b drivers/base/memory: fix memory block reference leak in poison accounting
ee2f367f2af14beb3622bfda4b8f766bdd6c4672 ipv6: ioam: refresh hdr pointer before ioam6_event()
1e0850f40b076f8f4317a24473b9c6e095273bcc mm/memory: fix spurious warning when unmapping device-private/exclusive pages
b756dae2f2b32a31ebca4df7312b2931589a946d mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
1b8a1efb6661370f27528ae382f7af7544101c35 mm/memory_hotplug: fix memory block reference leak on remove
6d628c5775899848fba157128fb18b7176cf87d6 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
1bf1b491929a360f2987ed3fac3e0fff0f2c3a9e mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
4c0b49eb668921d88f3fb8335834e2124e283e00 selftests/mm: run_vmtests.sh: fix destructive tests invocation
1537405d44d7cecafd04fcb2ddb18c3cd6584867 mm/damon: fix damos_stat tracepoint format for sz_applied
1ea430ed4064d5e629fe51601d7cd3f37d924f1b net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
2ac6c63bc3699c093c2f147c92607a7da363b046 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
aa748ce5d16d5f5a82251bda1bc207c6b4bb474a Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
041d965e023022ca8c4ec4d69801e701b8ac31fb Bluetooth: bnep: Fix UAF read of dev->name
afda81e250a0c554ba9160e58c161bb40ba6a1be Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
5a9cd85178de2f314a151f125f33b3009aa251ab Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
3687b797692291193332f4fb52bc5a62f49af6a6 Bluetooth: hci_qca: Convert timeout from jiffies to ms
a89460cc312686a3e247972d338cb86e8bbf2eb0 Bluetooth: MGMT: validate Add Extended Advertising Data length
d52d2eb1f6493771478494b8923bce4aa1807235 Bluetooth: serialize accept_q access
84849b721730ac78cd87f2b9c6da5b89e9b38f7b phonet/pep: disable BH around forwarded sk_receive_skb()
d16c81a8735b98a84ba352d88679514d8ec39ad4 net: bcmgenet: keep RBUF EEE/PM disabled
e0099e4ef2012ee4499bf526f5fa9814c0ad6b77 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
9f725c15d17221cf8ad62ac8a083b3140d4c19d7 net: phy: skip EEE advertisement write when autoneg is disabled
7c84f1f9d61cf30fa07627f527dcb2d6240ca24c net: hsr: defer node table free until after RCU readers
6b1cfe2b746684da8fa4e46076c414f96b587490 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
59f6620327c628a27074c0eb88e39b25893928c3 net: ifb: report ethtool stats over num_tx_queues
8aed8fdd074fb02fcd5c3e0698227bbd4a136c3f net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
001d96ca896a2d8d46983f150771dad6b8ccba8b netfilter: ip6t_hbh: reject oversized option lists
5f9149d16a66f3ff4313651cd54314da18f86e9e netfilter: nf_queue: hold bridge skb->dev while queued
3bb00f5dc75e3c4d32b320759f4ebc2a47075ab9 netfilter: ipset: stop hash:* range iteration at end
dcb002a674e79b9f633b73d757aa82dcf1daf148 netfilter: nft_inner: Fix IPv6 inner_thoff desync

--===============4112357039823116424==--
