Content-Type: multipart/mixed; boundary="===============1277652058848172067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 14:19:57 -0000
Message-Id: <177997799702.2352602.1158470072124183769@gitolite.kernel.org>

--===============1277652058848172067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1145b96369653fffacbf8f4bb465f408a0f906dd
    new: 06dcfaf65ad5cf76e397a06f9bbd135cf76a364d
    log: revlist-1145b9636965-06dcfaf65ad5.txt
  - ref: refs/heads/queue/5.15
    old: 5703ceaa923fa832cbb785fbc7e8d9058b21be81
    new: e53120bcedb3d226e5a313daecdb997401a44006
    log: revlist-5703ceaa923f-e53120bcedb3.txt
  - ref: refs/heads/queue/6.1
    old: 099ad0458027049bc568d6727c153c99ed526907
    new: 2e32f7c190f91283c92a297edcaa97988ef726ca
    log: revlist-099ad0458027-2e32f7c190f9.txt
  - ref: refs/heads/queue/6.12
    old: 7641e9d09931939c79a2ec5078c688e350c267f8
    new: 6575a6683a4200088f9298e4aef65224077abfdf
    log: revlist-7641e9d09931-6575a6683a42.txt
  - ref: refs/heads/queue/6.18
    old: 3d4c6e9d03dafcea5683a2f5a5b8a3e87e17febd
    new: 1fc8ccda9b5d5112ff004d3ab4c6e417eb98298e
    log: revlist-3d4c6e9d03da-1fc8ccda9b5d.txt
  - ref: refs/heads/queue/6.6
    old: fbf9a1fd3b4c4b10b6e51462b18dd8502be6e058
    new: bdaaa3353beaefe0da5194405121652ad163f08a
    log: revlist-fbf9a1fd3b4c-bdaaa3353bea.txt
  - ref: refs/heads/queue/7.0
    old: 4756afe3a7aa7459d3a3e1e9433fcf35823ca39d
    new: 279aa3fbe8cfa4078815872618ebcf3cea5c5d9b
    log: revlist-4756afe3a7aa-279aa3fbe8cf.txt

--===============1277652058848172067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1145b9636965-06dcfaf65ad5.txt

92d864bff9f2198957c9d211aeff6026c52f86ae ALSA: asihpi: avoid write overflow check warning
131a6a1332b50d5cb418a18796c1e8d0caeda8f9 ASoC: SOF: topology: reject invalid vendor array size in token parser
988ae2da764af77acfeed8718ba166e84988e072 can: mcp251x: add error handling for power enable in open and resume
b8a03ce10039c3cefe2f95131dbc9b4aeb40c9cb btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b94ffd71d3da50c4d42a67282063ff2f68c21226 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
9577abae321df797945489d50698c44f942689dc netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
79de6ba9d46a4ce6dcb2f07943bf93619c7f757b wifi: wl1251: validate packet IDs before indexing tx_frames
3135f6f03d73955b1e15503d4c40caf23f559bca ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6020c967d2272a8ce322d2310e8a66ca698c7d12 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
40e66816988f353a2e1a257cef1d61f5d8c481ce HID: roccat: fix use-after-free in roccat_report_event
f8a1d007ef421d0bd9d5ad61ef3ec44a358d9294 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
138bfe16b3089e5d9ab54348d4de3c1f71043b2a wifi: brcmfmac: validate bsscfg indices in IF events
b36ce22f8e3e8fd5cc2197667ca2545ecb51cb91 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
7e1aa52646fb085b0f893656dbd7786b83326bdf arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8a037104d1b1456c4f411a7c249b73c4f5e89d5c PCI: hv: Set default NUMA node to 0 for devices without affinity info
14eb8941558c6e35c942f924859e1693fd0c0078 drm/vc4: Fix memory leak of BO array in hang state
933f883b90c28b632010ab2f0b5a02fff050c24e drm/vc4: Fix a memory leak in hang state error path
d3a01b1d201b92b6be3631ba0382181eb7808538 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
6f1ceb849363b4e41739ce32f8cb052946620320 net: sched: act_csum: validate nested VLAN headers
3a605069f19f6181387bab6f276447c2c69821c1 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
2e3b217c73ec98b83f34fec6aca5ec8181379cfe net: lapbether: remove trailing whitespaces
0cf51618fbf0e17f5eb150a9e45e1570fb6446b2 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
5232f422c22538e200a06bd5545500da1ff01501 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
1661e6de7fed44af120d009ab9eafb0f4a09d917 tracing/probe: reject non-closed empty immediate strings
0b8f0714ed8133872b1fc36e20d788246f0aead8 e1000: check return value of e1000_read_eeprom
677b10a97041c7d779b2a11871cadee566fc7dcf xsk: tighten UMEM headroom validation to account for tailroom and min frame
7eb7846f0be9709b48be9ac3f5b1ea5b8e74f504 xfrm: Wait for RCU readers during policy netns exit
4dab3e14e1269cdf24af25916f6d1785941891b9 xfrm_user: fix info leak in build_mapping()
1b19fd6dbc2047fbd0307d4038abdb6cf61a9659 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
a624b5d8c8fddb426b56f5510adf812428e40e3a netfilter: xt_multiport: validate range encoding in checkentry
c84f892e7ef40e77076a52720534d74f98335eb9 netfilter: ip6t_eui64: reject invalid MAC header for all packets
53fbd5d80ccc997dd76650981f19216809034a6c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
86e074a8512e4f40b985b3464b236d2c5ac9407b l2tp: Drop large packets with UDP encap
f798cfb0cc04d68d352cc70161666799f4a84e6d netfilter: conntrack: add missing netlink policy validations
1e52f0e6bbbf19c670d5611e261ab224878d4de9 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
fb7a78c16484d525b645291a1a64e62d8c4b4dfd MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a56a6d0b5b3c8430c25e5b8589bb63ed8fe4802e mips: mm: Allocate tlb_vpn array atomically
df79182ced0be059b9c632e731e316a353b2b559 MIPS: Always record SEGBITS in cpu_data.vmbits
52d03a3d8a4adf8863a71efa0e4253ff9cd80dd1 MIPS: mm: Suppress TLB uniquification on EHINV hardware
b868db3690629060e6de1b8842f8839026fef344 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
137eed1457571adc15ef539715623ebe715132c7 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
345bc979818b9623dc3880111beb8c7c9a010061 batman-adv: hold claim backbone gateways by reference
61cde7dda1b52eb789d52dc298030d2e49782ffb nfc: llcp: add missing return after LLCP_CLOSED checks
24e0f0a7556d4dea1f6c0bff6a1aa1fdafd72ed7 can: raw: fix ro->uniq use-after-free in raw_rcv()
816776c2ab07ac1746955cdb9334051f7206383d i2c: s3c24xx: check the size of the SMBUS message before using it
71777762a38344e71e4de8d2d219414612fcee7c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5bd492cf1d4e1537239138aad426134f9ff1863d HID: alps: fix NULL pointer dereference in alps_raw_event()
755fcf4fbbce7415a52aad666e962dcc226f57ca HID: core: clamp report_size in s32ton() to avoid undefined shift
82e946f95977fbb4019250d33b2db0aada375831 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
3ad29ac380bf4359bf8bfcfb3a58f16bb2ee14f9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
694c6157066bce8bf174ae859ade49e391d39541 ALSA: fireworks: bound device-supplied status before string array lookup
794264a36f4112146bd4b46d622ac8279ed5d845 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
43c94fdfd67e32174a5ad2fef1606eab0ab55a05 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2180bf8f305540747c6161e0bbb00abd82a45502 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
963b99f2f4bfc9675e412c810fc0fb1385918a7e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
575a3dfe1a9298ff6e182a02451f9d36da9d9489 usbip: validate number_of_packets in usbip_pack_ret_submit()
1ba194eef05a794a90c8b7929c1326bce6eb4dbc usb: storage: Expand range of matched versions for VL817 quirks entry
cb4c6a3711815237c50da8c75a74490aadfacf0a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
693d92ab65668e8a6da0464b4009851fb0a49fe8 staging: sm750fb: fix division by zero in ps_to_hz()
0333641f26af4ef18fcd7befb6d97d6c435bebea USB: serial: option: add Telit Cinterion FN990A MBIM composition
cdc6e93546d02600e3df3ae9c75c2f85b16f85d1 ALSA: ctxfi: Limit PTP to a single page
a9f662d571adffbc1d608eedb87272ea50d61e4c media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f4691f31b35df6fc9f00702e22a6681ed7fd6346 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
018e097f0c74bf707f51a3eb8d6cdd8737094de4 ocfs2: handle invalid dinode in ocfs2_group_extend
c180e5ab7253c2de027b9cf2fda54b699d2dcd6b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c51a35c5ce0539500b743f39d619f40bfe9f7afb ACPI: property: Constify stubs for CONFIG_ACPI=n case
ea85897e8080773ba243b6d01a322624ee2183de rxrpc: Fix call removal to use RCU safe deletion
9d36e42009da0a31172b23852b1de3f27aacbb13 rxrpc: proc: size address buffers for %pISpc output
604e4cadc16e07380a2f9005b8f23bb7abbe2170 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
30341e761fb014f81f039a78294bcdc955b6c42e media: uvcvideo: Allow extra entities
20a323253353f9f1b9b6c6b1295d3e9fb977c503 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
ec549c30b1e25e230be2d7aad128d5fc45dfe0ee media: uvcvideo: Use heuristic to find stream entity
441b24e7d4b7d6737a5c329362f96a7174d159bf checkpatch: add support for Assisted-by tag
817146f216fa9115ac4269a4a4c003d02c87a0df KVM: x86: Use scratch field in MMIO fragment to hold small write values
385d05d1054a6e47045fa1e5b42569a0d8fc7c45 mm/kasan: fix double free for kasan pXds
3dde29d313930cb2b1f984a57a610007d9e2d9ce media: vidtv: fix nfeeds state corruption on start_streaming failure
63966bf007842697db813df61da260f0c1cea9af media: em28xx: fix use-after-free in em28xx_v4l2_open()
adce6ab77f58cb4a49ab07aae6b2801326bcbf9e ALSA: 6fire: fix use-after-free on disconnect
fd42f3b9f375aa72cbb63c5fd288fca2d0612bd8 bcache: fix cached_dev.sb_bio use-after-free and crash
09dd9f9984b2bd3fa3bc3939b599a1f387618c23 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
53123324f96bfc6a83dbc3ccf1c211c7575beaad nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
17122b720c5bac89f57651cdecd35e2d3ea48c8d media: vidtv: fix pass-by-value structs causing MSAN warnings
5a7792c1d3cad79f2550e782848aa3111a1840f3 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c307f3f838740424932d8f6e1b18b6decfa7b748 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
734bd18914ecb77bd70c1ba0e9803fbc68552bc6 scsi: qla2xxx: Fix warning message due to adisc being flushed
334d155289d2127bb1aea7b433b1f9f0c883bb67 scsi: qla2xxx: Fix crash when I/O abort times out
6719c92d814e6da7173e6f0e1712a9619ff43c80 net/sched: act_ct: fix ref leak when switching zones
a551c3186a5dc4dc2d1fcc8559bf6720019d47b9 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
7c8e3b716de772e97f88515c2b77774069d94aba ipv6: add NULL checks for idev in SRv6 paths
516a912b69c8359fcf0d876c679598c546994b10 drm/amd/display: Add null checker before passing variables
99b41fda35c1aac698d498f0bcee5dc04e6c7f28 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0d62e27dd86b379b323abe6bc262ed725ae74edf drm/amd/display: Fix memory leak
3e8398e9e2f9dbe50733590ca3fb82b662b47de9 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
bc5e043b07f7ea2dacd9919188327f9b9b295038 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
8f0ffd535739a30ff32862d20d3cc90dc4f67faf ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
d81c1fa48c0821431e3e22c41fd6b8eb98c491ae scsi: ufs: core: Improve SCSI abort handling
337f1c34a4f8252a7309a54a0eca3003dfa4edb5 IB/mad: Don't call to function that might sleep while in atomic context
b67d89f0d8e0f1d32def7479434dadf597ffe3c6 powerpc64/bpf: do not increment tailcall count when prog is NULL
ae9935fbc1c62348d9e30309a985d56fa89102e2 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
fa10f353cfba2ae5d428c553b81bcb2628424a96 rxrpc: fix reference count leak in rxrpc_server_keyring()
bb5623175f0f81b2b43249b9f00a2b20f0fec399 rxrpc: Fix key quota calculation for multitoken keys
14b8ef4373225b02db565b5ca0cf8e4104c8cfc2 xfrm: clear trailing padding in build_polexpire()
2cfdddeda315393eebd48e55ca9e9512a6f3e7af ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
a4b66793a864296e61605cc10b42d5d4789341f0 ocfs2: validate inline data i_size during inode read
aada8dc01dd824cf6fa91e0f21cf2dbc732224be ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
fb286b9793a928574c55526d39a922889a8e26c1 rxrpc: reject undecryptable rxkad response tickets
14c4529d930657c3d6ebe96430f92a1f539bc8fe blk-mq: use quiesced elevator switch when reinitializing queues
ba361241a640a4a8b08f882db0bc8dda2e5a336c drivers: base: Free devm resources when unregistering a device
38f3d9a4df49f1781bed5b9e279e5d5a80cad5dc x86/uprobes: Fix XOL allocation failure for 32-bit tasks
d7313d587c65881c891a572ef3f5411ecc052462 fs/ocfs2: fix comments mentioning i_mutex
26b2aa25b82bf9deb55b03a0e5197346c5e775cd ocfs2: fix possible deadlock between unlink and dio_end_io_write
aedee40c1c5b9c14e695f10763a6ed4311f05326 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
4e6879940f983a22c9076fc80448869fa5dd55ad arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
1204fe8e9b54668a850aa8cb57fdecbfa98309fd arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
1fd5fb1da31e7f4dd2e294771b7541700bd11d2c arm64: dts: imx8mq-librem5: set regulators boot-on
441bce01fcdf89109795b40bb55ffa07efc7ccf4 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
40452fbdfa2b035103d5cf4dc3470c7b6fbf7316 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
172a6be330cd561e5749e7eca0bde43bd1075ce0 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
239086083eee9a01e7787e0e21d75f7549913404 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
519af4b34880ad9c5936a34caa41fc09f33c94d6 gfs2: Validate i_depth for exhash directories
07d7f19f4a74be443f653eeb99c19f6ce86a4a9b drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
f3710252f8ca6c94927dbac5d66eee981e4e66df scripts/dtc: Remove unused dts_version in dtc-lexer.l
efe9947b14a71f9ed6c0179da1c0c2cabf1902fc i3c: fix uninitialized variable use in i2c setup
a564a92a8b32bbbec1eae136b24bc66302b01c28 Revert "scsi: ufs: core: Improve SCSI abort handling"
9baeb5aa74f3781a5ba3728391f73a84b8ae5e8d rxrpc: Fix recvmsg() unconditional requeue
be3a29841f4b233c351aa0d3d78c5ad5329638bc cifs: Fix connections leak when tlink setup failed
50427b86a629d4c92e84157c09e1fc2e3da39fb9 rxrpc: only handle RESPONSE during service challenge
7a9b24fd26f823d77f4b00b88f9a7ae23187169a rxrpc: Fix anonymous key handling
c3871d33eb7d11e2f9582c5746b4cbfaae028769 fuse: reject oversized dirents in page cache
5b729ce126f02b6335fd4beedb41ce45a8e251ec fuse: quiet down complaints in fuse_conn_limit_write
eb285b61987f9006b14ce58fecfbe5b51c9f243f ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
42432974d4848531e1cb03fb8f4f618fcbb38e01 ALSA: caiaq: take a reference on the USB device in create_card()
84462d56d48988d5b8254a89a68f6b0e4ab3aa64 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
ff1fb1d3600f4740b73d593d2b096fb55fbd2a65 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
bc51c3c6854253b81ddce6cf5fe0692f76d34241 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7ec55d29464137e836477714847fbb5467bc9149 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
dee8ef922907d6f89bc7393d051c5a63e9288e96 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
80e74db74336a3737ac461b438b2cdd2bcc83285 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
4851b5cca41001cb065cfbcae4a5597f09116c7a ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
a55ea5318d2121421e37f84863ef4ec706b48006 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
0d437922f666b3b8a95a5f8d7958ab0cffcf6fc9 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
1827fd00d61b8754010a2875807b4e6852df7654 ibmasm: fix OOB reads in command_file_write due to missing size checks
be5805d5b704563868b3cd08bdbafb9a87bc9773 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
572a5787ad05e2206dc7c65672f89d44c511fc86 firmware: google: framebuffer: Do not mark framebuffer as busy
fc8e7dd03188c3489645e7b915fdbe7cdcc338ca io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
28b15665914c830d6b79dc8b40acefacd9332f4a io_uring/poll: fix backport of io_poll_add() changes
3d0891516445be1275b975b5bff53e3480949c02 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
ede80fa84812c93369b2a64da9c7d24e7e37c82e ocfs2: split transactions in dio completion to avoid credit exhaustion
daecd03ec8295ec94126124ef6fbca3a5b6eb81c padata: Fix pd UAF once and for all
974f76a505bba8e076c5671bf1e06537dcdd2b6d padata: Remove comment for reorder_work
4c9607eee2e702052f8acc1328ee2fdfb69cd700 driver core: Don't let a device probe until it's ready
a718da18c445d9a3deb5f8100a53e932ac4eb766 um: drivers: call kernel_strrchr() explicitly in cow_user.c
734ab0802454ebd36ad4c88f50acce9c853dd731 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
22b50b93536866b5db6cfd47a718802569cf27a5 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
1d50549b6158035681bc70004cf2f2bd4585013e net: caif: clear client service pointer on teardown
f90697ae5b4271097b58c264a96a5b66bc7b6a03 net: strparser: fix skb_head leak in strp_abort_strp()
7e2ade807118d0666f93c914627f017842743498 Revert "ALSA: usb: Increase volume range that triggers a warning"
c919940cc808ea495b6eb74b12b702b07a38f2fe lib/ts_kmp: fix integer overflow in pattern length calculation
057ce5919dc7f731e00aa55b2291da7bf4d3bdcf media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
941b5d2cbe22d9a25e892af7fa14bb56f550e552 net: qrtr: ns: Fix use-after-free in driver remove()
14f88dedeb4d90c444afb18909b28cefa06f2515 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
bac6cba030f8cd0146c8c5c8ff54bc0976894ee6 ALSA: aoa: i2sbus: fix OF node lifetime handling
b5479019b989d372695b6dc88a3543be451cf734 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
887fd1f248e502b428fb5f0d96a717842fe0df9a ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
60444aa5f121eec7c6a9246e5370f53ac6251059 parisc: _llseek syscall is only available for 32-bit userspace
ae9fd58ae341b5f7438406a0fb02c59bc4b132cd selftests/mqueue: Fix incorrectly named file
4f7205a00fedcfd56b8367cb17c0c14d45a5d004 ALSA: caiaq: Fix control_put() result and cache rollback
997bad3b0f769c01fb21dfe8571e1e1b24279fb2 ALSA: caiaq: Handle probe errors properly
299bdedd8ef2cabe537ee46055bb8365d5e2699b ALSA: 6fire: Fix input volume change detection
af2cead24789f855179987dce9873d7e4ec779d1 iio: adc: ad7768-1: fix one-shot mode data acquisition
190d4233f5dc4fd3ff5db752b6482541e91c7268 net: rds: fix MR cleanup on copy error
bd5d2fe6aade4d3c6a118897755d4b516157c1df net/smc: avoid early lgr access in smc_clc_wait_msg
7fbbc54448a2be2ae0de2e56348238bd01f25d4f RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
cb335c1a2c790950b730874ac611bf41c3461226 tpm: avoid -Wunused-but-set-variable
662492f2fe375ec479b04810cc12a724cf4d043d mmc: block: use single block write in retry
27e801217aa09a2529d263a12538d6928be127fa tpm: tpm_tis: add error logging for data transfer
3906ec090449bd2eb0cf4c956c68ad2cb0f34a36 userfaultfd: allow registration of ranges below mmap_min_addr
b7875e60e1eaedd1dd4ec2747c451972722b57de KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
5b653646533d3fae760fd8f4f1503aea43103846 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
4b72232e92887005f356f0ade14d62f23678c668 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
81490f58a7db23d7b5f9d19a2d99112460a6fbeb KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
ec6c66d629fca2c9172374d2f771c67af453670b KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
1e507145ca9be62b689c58261f50a0b1d8d4ebfe Revert "io_uring/poll: fix backport of io_poll_add() changes"
effff9a411526f367c31067483a723baae424945 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
1710e6b381c6f6fc77ee521b51a8855e69098d9e io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
c3cbd97bac6d465e579208e5f3fefa92591af74d io_uring/poll: fix backport of io_poll_add() changes
fdef26a0cca3ac17c17a1f48ef1f3860eb9b522e mtd: docg3: fix use-after-free in docg3_release()
d00cd1969a19ff7d6fa6332912f1057c1c3209bb ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
9278603d9ee60ff83210d39028c5b82b01577e50 md/raid5: fix soft lockup in retry_aligned_read()
c9d119183933ec11d23882d96c17a4e85d248abf md/raid5: validate payload size before accessing journal metadata
0b1142756f1d38e70e2ce5ce138ede4777b9f233 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
527f254da45a8a9552029b4b1a507b10d1379f8c taskstats: set version in TGID exit notifications
ac6a59eac1b6b2fdf54afa59241b2accdfd2c801 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
fe467c4970d296d782d41711277e1b015c01cd80 crypto: atmel-ecc - Release client on allocation failure
68e1251e7a808d2b92d1c642821834f47f3d58c6 crypto: hisilicon - Fix dma_unmap_single() direction
45d27aff018a175122d4d6382b7174033ab4293f crypto: ccree - fix a memory leak in cc_mac_digest()
d853d47ee47012fc7923f6791bfd380fddc422c2 crypto: atmel-tdes - fix DMA sync direction
5f0a3f3bd058a9b4bdc90c960d502a6563df9412 dm mirror: fix integer overflow in create_dirty_log()
5d2e073c33d51bbba1f9df81b475d46489ad05ff IB/core: Fix zero dmac race in neighbor resolution
8a305809384567b6f2c1babd03b5f257e05c82d8 crypto: authencesn - reject short ahash digests during instance creation
07f1b3b2481e8815be4fd7a7f25609661a91e278 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
2d95c1bd8761bcd9316759410942c9219b0d53cf ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
82ff5b0385c93d07784cdcb88cf4522a543937e9 ALSA: caiaq: Don't abort when no input device is available
8208279f33d5681e17b859d2cc53d6220f9f0ecf ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
5c733ea4f3b4bcb85e721d5e57fc9b4300c41f09 drm/amdgpu: fix zero-size GDS range init on RDNA4
8ebfc861fe4f1b4a08b3fbb865cdc0537d144306 ALSA: caiaq: fix usb_dev refcount leak on probe failure
606656795cef7d286c01050a05e01e00e1a072ce netfilter: reject zero shift in nft_bitwise
b2dc56ff38fea4c9f31648dd9982b9e1c00e110a scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
44ae807e018a33a59887705ded35f8fc616789b0 ipmi: Add limits to event and receive message requests
692d5365d9d23ac659e281e1e1dd8966c837a27f ipmi: Check event message buffer response for bad data
d3daa11907f40d8bbf9a7a51494812b3bb85d274 ipmi:si: Return state to normal if message allocation fails
25648e0f5c412d01b250dd07a4035b1547a1db7e fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
9078685bc6b7732c7fb900079812a92225dee723 ACPI: video: force native backlight on HP OMEN 16 (8A44)
038d370dbb954553f97989693a00fcd65c2a0296 spi: rockchip: fix controller deregistration
52418746b720afc55f866b3619e9dc5377700b98 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
75948e8bedd244b966d344bfdaa9b10c97aff95c ipmi:ssif: Fix a shutdown race
2d186b06710e325893fde3ed6f5eff88eb19e04a ipmi:ssif: Clean up kthread on errors
0dcb21b7a6cebc948218283c7a2c65b6a7f154a4 ipmi:ssif: Remove unnecessary indention
9ac1a5363b31981787566f50d9329bf802a237cb ipmi:ssif: NULL thread on error
1598571db3a758e49caa3e66b047e0274ff49071 wifi: b43legacy: enforce bounds check on firmware key index in RX path
c178c640f8696e1058c4a63e6c0d36381d3c0275 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
3640ecfa0187d5652996e513969020e9be6a2e08 wifi: ath5k: do not access array OOB
80129f28ecd6f242bb754bc12a5cbf0cd0decf8c wifi: b43: enforce bounds check on firmware key index in b43_rx()
fd7f40da9a7128781bead9e59456d2a3ca4e6752 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
b9c5b177628daed7c545bc5dabb174d71ba2ec00 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
19f7913251d38b95ed653d1bb9f1fb96665225cf ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
81858b02a245e4f8b81a7945219d86d953a5f6f8 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
a1500a353e64aff8a066bc1e5fe5ee235bce33ae USB: omap_udc: DMA: Don't enable burst 4 mode
98d529c7cc1b64e933d2cc1865edf6ef7db8b7c9 USB: serial: option: add Telit Cinterion LE910Cx compositions
f6cb03bb538d74da1a81e3cb4cb6d72388963aca usb: ulpi: fix memory leak on ulpi_register() error paths
dfd81c4d1fe5834bfb1cf3534b2c9165d7ad54e4 ALSA: firewire-tascam: Do not drop unread control events
19831ce2f6fb0a135570b6a198335ee96dca2890 xfrm: provide message size for XFRM_MSG_MAPPING
31765be45d0c93316a76dc0b5a3c06727a8cd9e3 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
c3f80cc00818861caed26dada74e6b9272ae9ae2 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
78ea3b4b37d8c15f3460e8ff533fdfddd2f80943 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
3621eddfb823bd900dca0b7820e73ab7245b98d5 spi: zynqmp-gqspi: fix controller deregistration
fbdebdd17e29b06d91fc9669a04ba19f2819802f fanotify: fix false positive on permission events
b6a3832c83a84a6d16ede2790cc748bec139665c net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
a589e844147e3faebd47be8c91e91e3ed25b7ef9 sound: ua101: fix division by zero at probe
6fb9cb0ec32e06a530c05df24c3cb45597b79d01 ip6_gre: Use cached t->net in ip6erspan_changelink().
cc96e7bed9dabe7543efaa12623ce497df16fda0 net/rds: handle zerocopy send cleanup before the message is queued
edf2b735a2ae4a917bd8c1ef721171a55e4b23a1 parisc: Fix IRQ leak in LASI driver
cabc10cc8e31eaf4bae5279ea82749dec44d6504 af_unix: Reject SIOCATMARK on non-stream sockets
d2ca19fcb6e04a77f7f2a81ec22505e43e734ec5 hv_sock: fix ARM64 support
afb3becfaad4ad94d68d5f4a69e54569bbeef2a9 ibmveth: Disable GSO for packets with small MSS
0c66e09d1f2721c93520b94792e4b98e1f27362f udf: reject descriptors with oversized CRC length
99e4e0073c13a2db82517e6965cf73dcd92c4c36 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
a839181fa69b370a43bf88eea0ee5aea4c2616eb thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
13d7d7c553557e445385151dfd12a86a609d5b68 spi: topcliff-pch: fix use-after-free on unbind
bf01a09bb5d879ca83c071337b5447bbbf09001f cpuidle: powerpc: avoid double clear when breaking snooze
851d4974926f4a0f43dfe651bba4b7871272b379 ASoC: fsl_easrc: fix comment typo
1ee758a666ece5064406ad7b1f48a659acbef03e dm: don't report warning when doing deferred remove
0d483c266ccc80823f3a0af280b329b62cdd30e3 dm: fix a buffer overflow in ioctl processing
86263367168a55cbbd62cca0da194bd93b68360f dm-verity-fec: correctly reject too-small FEC devices
d13285a3b93f3575faee7c3d96a6d4794f060c46 dm-verity-fec: correctly reject too-small hash devices
d2c328b3c3f60385eda711ce01a92e92177d8c1b isofs: validate Rock Ridge CE continuation extent against volume size
298afbb3b486a6fdfaff69f6f1bc295491119c95 isofs: validate block number from NFS file handle in isofs_export_iget
81e66a587bb1012de34aa8b6d8b118643d902a36 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
2a431dcb5e66c623a8fe72ff30aef52e2c0d8eaf nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
c3559653daa8f9fd23dbffda03ae57030e4806d6 s390/debug: Reject zero-length input in debug_input_flush_fn()
288732583c8abff4e5547b25525f018c8a4dc76a PCI/AER: Clear only error bits in PCIe Device Status
eab79bfba9fe41629581252112bf4fd5fb2e0705 PCI/AER: Stop ruling out unbound devices as error source
b8c5f596ac997cb4a3ec0cae044561f178c8f30b power: supply: max17042: avoid overflow when determining health
581a5f49512231ce489cefeb5ad31bbb97c97e85 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c842d2e55f8ecaf14cd001bec38452bb0aaf7696 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
87d80f735b3fc3e81fe43e64cdc899fda4abdebc RDMA/rxe: Reject unknown opcodes before ICRC processing
fd024813c6a784c7f734450fc0b76dca064743b8 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
1021df797fad5dfbff2bf00a476935909b09d292 media: uvcvideo: Enable VB2_DMABUF for metadata stream
638fcb12e0c957d6190a111d0e5866dd44971c4c staging: media: atomisp: Disallow all private IOCTLs
2421531de87baad60e19e727a23bb9a99ad39a8b regulator: max77650: fix OF node reference imbalance
c15f31275eab2c8f72c9d7cda6c31c2168a37535 media: rc: xbox_remote: heed DMA restrictions
e24f4614b8295f0c7d34ddaf46d9ec263afbf905 media: rc: streamzap: Error handling in probe
16f927c25149f2b7d1de80c59e371a9ec514fe14 regulator: act8945a: fix OF node reference imbalance
ea13b669e118d34ac821ef83faa9080a526789ea media: dib8000: avoid division by 0 in dib8000_set_dds()
9ae644439b7b7e01fe29bcc5309df9065857e6bd spi: mtk-nor: fix controller deregistration
ca09a7eb34b396300f81c73aaea334fad67211be spi: imx: fix runtime pm leak on probe deferral
12129b2c82bd22caa1a7eaaaa37afd96fa3f623d spi: orion: fix clock imbalance on registration failure
48ad60a49c71b20847473ff88e4dce7d333d790a spi: mpc52xx: fix use-after-free on unbind
415d10e1c918b80d55d1d9e1f114627fe9af6ef9 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
a5c778ec375e868c1ddd6d80f562bdd992f13324 drm/radeon: add missing revision check for CI
a03ac36e6a3362f3e46837d0f958c40b2a4d0bf9 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
6d707efdda0bdbbdf7c9ecb743694ce354b237a5 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
f8fe1c36186bb7c6f108b1d2bea32aafb0257171 drm/amdgpu/pm: add missing revision check for CI
2e55198a87a2a18e90c59dd0f0aa60a238636f74 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
694c28be0a879de062788497894b25b36d052b8d sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
8c4dde2b7dccc9ee8de8a0b7d9567efccd43addf batman-adv: fix integer overflow on buff_pos
9f64fb57ad7950688246bb183e7cca0a49d4f345 batman-adv: reject new tp_meter sessions during teardown
8dd78a58ead411a4965fd02ad3ecda5faa432484 batman-adv: stop caching unowned originator pointers in BAT IV
e3c883c30a1aea520b7d61ee066967340fdab2c6 batman-adv: bla: prevent use-after-free when deleting claims
ee7d0c10effe44ffcbf6696e2c0e067fffdc8310 batman-adv: bla: only purge non-released claims
bc28757fc130c8846a2bfff32d65c9c6cae77093 batman-adv: bla: put backbone reference on failed claim hash insert
3e47cf1f8aba91ed3527253e135f8626e14210d9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
95ad1d944b3cd0ea2ce5ff7bc9f3127bce906efa vsock: fix buffer size clamping order
988708ff2d94be70259fd392bfe7d23dc074d2f3 vsock/virtio: fix accept queue count leak on transport mismatch
c31c56d5da80d899fe63cc63ce758a5bbd893f09 bcache: fix uninitialized closure object
988f404047309db53cc64a1af1678904fd40a9f2 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
a6ba2fe55667dba51567685ef83fed04d81e6a5a drbd: Balance RCU calls in drbd_adm_dump_devices()
7e55321333b8b1687402609cd16bf476eca906f4 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
0fbc9123d8c985300553cdb4e5d352546c055d98 pstore/ram: fix resource leak when ioremap() fails
a3b8d496304ce053ce13e64131ca5300ade1a934 devres: fix missing node debug info in devm_krealloc()
fefc6485b7eedfc7cbcb3d0fe914a9349792102f thermal/drivers/spear: Fix error condition for reading st,thermal-flags
6f4bdf65b50e7edb4f3e6abe2564f760b2b33590 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
b3a6db236e2c8427c8a0b780b518f2faf2fef762 locking: Fix rwlock support in <linux/spinlock_up.h>
db7edcc323fee3f778ba03235a4370c4c033650f firmware: dmi: Correct an indexing error in dmi.h
05b478ac1a297ceb8c488c6572ea1ddf7e9305d8 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
c5a180277a1b1677724cd44498f8f48d6e0803a9 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
0892d19edb47fcef9a001c0038c0b83114d27a82 powerpc/crash: fix backup region offset update to elfcorehdr
42728220b5724f6f8faaf19d93f5132861e74e40 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f5cb5acb4aca2cb877b5a2cc14dcb73d78d95819 brcmfmac: support chipsets with different core enumeration space
a31de6c505be36c7e58a1955aebef987553120c6 wifi: brcmfmac: Fix error pointer dereference
00a8bd3be3622d93b5186108d4cd26820babd574 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
dfabf812df169de9aa8b0ab04f19ec16ca925916 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
29009778d9e0f4b0e2550e3c61357daaf8bab752 6pack: propagage new tty types
87d0d52e85ca85fc38de515215477fe1212aa237 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
c981cfbec88c43e92b3adf34894208fe1bc544fb net/sched: act_ct: Only release RCU read lock after ct_ft
3d8b416612a37fe7756f1504869c2d0dea7a12da net/rds: Optimize rds_ib_laddr_check
f68fc2e1e1c058840a59a0574e94c444a69f7031 net/rds: Restrict use of RDS/IB to the initial network namespace
f7e205d3135d43d1b1caa3438a2d30de2ac18b88 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
c0541294b12f6b9b43e45885afb8dbbbc356f62c bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
0938e54e042d4c6b0539d0ef6efb5cd37d1191fc Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
166175ee452c6764f705eb14130b039ca3037ecb Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
93b1ed25a81e234a9679b328d78573ff50b2ef6d Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
06cf29f2ba8d7ce5c14ca07535c0e82022f325ec Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
dc181ed532f0082d08cf133d0e3c3ca35b1f1382 drm/komeda: fix integer overflow in AFBC framebuffer size check
d80b3635fc9667a50d74ac69ec4f0b19e4be6e82 drm/sun4i: backend: fix error pointer dereference
9afc9019ff1c71d9073490491513c29787e1e6d6 ASoC: sti: Return errors from regmap_field_alloc()
b775f7546df9ff0515e42baea6d8bb3302b43d9c ASoC: sti: use managed regmap_field allocations
94577b31dd9644aa028b72979888146fca82b42d dm cache: fix null-deref with concurrent writes in passthrough mode
c972162e47d7e0420d816506e93c71805d8014dc dm cache: fix write path cache coherency in passthrough mode
71122aed678202962f2d3d7aa4da6e1ade68e4b7 dm cache policy smq: fix missing locks in invalidating cache blocks
ddfdc75d09e90b1935aa278ad6021e4390c1cff9 dm cache: fix concurrent write failure in passthrough mode
a79145448b51c8f40bea7d32e99b0a96ea808043 dm cache: support shrinking the origin device
0001b791942dea35b94920355a0496b1dc2c3737 dm cache: fix dirty mapping checking in passthrough mode switching
9e2153201e2505fb5ebffa75b1ab78e8ef86b763 dm cache metadata: fix memory leak on metadata abort retry
ba0753f4f0ebaab39d825c8fda19bf315c547a3e dm log: fix out-of-bounds write due to region_count overflow
d49964c2a0e4b5f3c46b1a0cb6ba8b0a03a40cdd spi: fsl-qspi: Use reinit_completion() for repeated operations
63f2db1d4b94cc959d2d4bf079423b1ee1fa3785 drm/sun4i: Fix resource leaks
536c57404444c4457a0088b1a4687a4789fd4f5b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
d7a2db902e00609ee0918205f3e5f3734bf5ea34 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
738daba6dccf4eb1c7bfc8593a18069257cb4bee drm/panel: simple: Correct G190EAN01 prepare timing
04dfc6d00fbca1757ae02dac32756b33d70a7f71 ALSA: compress: Drop unused functions
aa10c448434c32cf026b1808f0acc9d7fcb0edff ALSA: core: Validate compress device numbers without dynamic minors
288aaeace63314a556706384957db491f928d478 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
65bb694f7d9c6c4c2f4d3200a5c03db548a72f67 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
b508de0070af29e528c91ce993c5de513fde9651 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
eb18ab61467890043fa1b50b6bcfd1bbf093ebdc drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
4fae797063aec59a193dc46ad68ed934762ed9a9 drm/amd/pm/ci: Fill DW8 fields from SMC
556f8f318e841edd347a278f9486535d65d12bd3 ALSA: hda/realtek: Whitespace fix
1606adc50ed7e1bfdb0cba221c0948d55f0f3a26 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
83a01194994ae51764f50715df6fb78645275375 drm/msm/a6xx: Fix HLSQ register dumping
4930a02db7fd8f07a46c9e2c5cfa6770346e2eb3 drm/msm/a6xx: Use barriers while updating HFI Q headers
359a806e65da06e1848ab5adb3018d721a29600c pmdomain: ti: omap_prm: Fix a reference leak on device node
73aef51bc0abe2549ecdde3c65f129afcf515bfb ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
35f295515da4135388c355f66d33085a7c6b4494 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
32dd5085948733ac9b8c8ad5e71d08cc39921cf9 ASoC: fsl_easrc: Change the type for iec958 channel status controls
18bab386d45b9bcec5e65e78a93cb6437ddc91d1 PCI: Enable AtomicOps only if Root Port supports them
104499ca417d336a0b730dd4df018172eefdc416 Documentation: fix a hugetlbfs reservation statement
977be6869edc8f97e53667db90b8b7db27b626a3 selftest: memcg: skip memcg_sock test if address family not supported
7f82f6ab9ed99e58ae7851b93dae6ad8634dfbe9 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
8283a9032b975e1a1b2a3b835a31cb7a1202eac9 PCI: tegra194: Disable direct speed change for Endpoint mode
4ab51f41062fc10bed5b1b54bd1b9e5435b510e8 ktest: Avoid undef warning when WARNINGS_FILE is unset
5a27cbbde65db46c68fa783a967d2569b39ed195 ktest: Honor empty per-test option overrides
12dd800f1b7713eafeb135b886a0c2db3687aabe ktest: Run POST_KTEST hooks on failure and cancellation
d92a9f28ae8adba2d102489ca02b62e0465f87b9 quota: Fix race of dquot_scan_active() with quota deactivation
3093b06d18a90aaac60707e56012925a3248e65a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
ae6cb87ad99094eb99cc6f78dfa30ada210f894b ARM: dts: mediatek: mt7623: fix efuse fallback compatible
01fcc6638f08dacaeb3832a9e52fd6de773aaa74 memory: tegra124-emc: Fix dll_change check
08875befb6905c4e18d6850579574d4c7ef7b48a memory: tegra30-emc: Fix dll_change check
7b48abd69763c503f5c44cfedbfb20ee41672c42 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
32aeae173074ad89c071332e09e95d75fbc2a22c arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
dc608e52e14c3000ff6ad4972b8c09b904c32697 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
2e8b172df59038e3736e42cdbe6bb5f727ef0808 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2be1eaecad1efc3e693fb5952ff1ca8b120dc836 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
57a4e73d7631b91b7de67a93076586824e517cc7 soc: qcom: aoss: compare against normalized cooling state
378a5f66f36524276d29a56ee0a74d5e4bf099ed ocfs2: fix listxattr handling when the buffer is full
3f42192e9af1b0a0ec609bf0f25490b38a2e23b2 ocfs2: validate bg_bits during freefrag scan
80e2c78464816dd1297db606850b5437d50ebb24 ocfs2: validate group add input before caching
4f97977934c1e59762a66e67bc5ca428cf3abc7d dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
74fbc38f2b3203c7080fd30d6a1eff03c459dacf tracing: Rebuild full_name on each hist_field_name() call
6062d23ae6e9ebe1e930231855307015047da1ad ima: check return value of crypto_shash_final() in boot aggregate
754a8074159506ce5597c68c998a8da1bd9ba631 HID: asus: make asus_resume adhere to linux kernel coding standards
d8924c65c1b3160f8318bc96d479e63a067b95ca HID: asus: do not abort probe when not necessary
5a115ca843e7ceb49c9a99169746d0bac3b8f652 mtd: physmap_of_gemini: Fix disabled pinctrl state check
8ff8f27a3417122c9f083b9b813c3149cc4b8716 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
e14623d82d2a3280eb44b53c12659b5458136257 HID: usbhid: fix deadlock in hid_post_reset()
5e6212a80aaa55d1567696d01fc269603b8ecbba bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
c8b0a9caaecb1fc81154a25a2a3f599df737fd50 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
4b75d1199c74b2c26de5e544f8d6c4979723d327 pinctrl: pinctrl-pic32: Fix resource leak
61694960cd0b617c4774644e2db87a874c94ee3d perf branch: Avoid incrementing NULL
a2230060e6936cea160218da5a2e42724bf25a3b pinctrl: abx500: Fix type of 'argument' variable
b56fffa7ac6542749b0914244b0d4a4989eb4823 perf expr: Return -EINVAL for syntax error in expr__find_ids()
4b9b0ac9bb9cea59b1107f796129a2299311a849 perf util: Kill die() prototype, dead for a long time
340698753520e50a303f751277cd42a59c29d5c5 driver core: device.h: remove extern from function prototypes
59d84419bb33df685b58f385d4d98010f84419b8 driver core: Move dev_err_probe() to where it belogs
884b7a1a3c0f9633683471dea509313995cff612 dev_printk: add new dev_err_probe() helpers
26027e18dcbff1322407fe3a08eb9db1a8185640 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
43631a894614b948813a5ce510f8791a53960dfc platform/surface: surfacepro3_button: Drop wakeup source on remove
6a85b8361f6b3fea08a8b340593b6799565489df tty: hvc: remove HVC_IUCV_MAGIC
2395ef4492ee08a6f05cceb212effab0cedd68f9 tty: hvc_iucv: fix off-by-one in number of supported devices
7d8d3aafd68db6401a88f918b5abdee42456003b mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
bfe6051424f48d96f340ddeb6068b4eff4062e9a nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
a42bb595fc0fc653fb826ca6b8d52a60de3b354b platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
6e76ec04b7c9eb3bd75b9c7105cb8e2ff7e65f6e RDMA/core: Prefer NLA_NUL_STRING
bb55ac6162b6b5a2b5e9d5cb5b3808a1d0e32041 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
179e95a44a99f1de56c32871c1913df70c0f738f scsi: target: core: Fix integer overflow in UNMAP bounds check
d2415fe95f4f0c951af25e81e4f134181b588ec1 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
2d3fde6a17f9c21344079e017f434117841c7a00 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
6d327527c8697f7f46dbe9c07a0cb634591c4f5c clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
f2e0a067eea7f5add1d82cc2dd8dbe0bf9b30ed4 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
fc561f73157f81d72d20f2425d0b30d4b86c38a5 clk: imx8mq: Correct the CSI PHY sels
00f89364982b6f18654c01fa8b22f98e02ff31b4 clk: qoriq: avoid format string warning
24addb8dce88186cd9f4eeea6e92dbf0bdba3423 clk: xgene: Fix mapping leak in xgene_pllclk_init()
71cd8960d725d3fb0b09251f431964608c2d62c9 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
4497dfb952d9402d39f80e8d294f9bbb69691819 clk: qcom: dispcc-sc7180: Add missing MDSS resets
3618801afff663c82add6d75e618db540ebfbccf lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
121b47595f32e79decba82edabc08c8a18386ac5 crypto: sa2ul - Fix AEAD fallback algorithm names
2ed0d9bda8af7180a3d2357ed20b0120b767d81d crypto: ccp - copy IV using skcipher ivsize
408e2aa82932b1ca66e986a33a45e267e381c9e1 PCMCIA: Fix garbled log messages for KERN_CONT
62cfe54d05a271a672b142756b6df60e40dc8b24 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
f3c7da3deca9b3f33123525bb5cfa19456546d12 nexthop: Emit a notification when a nexthop group is modified
b1c9a5c5c49c6392f78788a42802b023fd0ca0f3 nexthop: fix IPv6 route referencing IPv4 nexthop
b938bc9f4d209b064540f39ee35bcfedde264a3c taprio: Handle short intervals and large packets
0fecfe4ef770e4ed31973792bd1d426fccf25ad1 net: taprio offload: enforce qdisc to netdev queue mapping
0205bfa30ddd6342d5943cfadfcb4e9de0b918ac net/sched: taprio: stop going through private ops for dequeue and peek
1874ec78bb243f1a05a5261a2a1d29173c7f7b9a net/sched: taprio: replace safety precautions with comments
cba517f5cc880c2df68613ff394f3aa9bf2d8da9 net/sched: taprio: continue with other TXQs if one dequeue() failed
5a9439e9fe11f6f8a9da03752db3cc76bbd6bb6c net/sched: taprio: refactor one skb dequeue from TXQ to separate function
efb108b481759c6392b342c89d09c6a00d6ca1ca net/sched: taprio: rename close_time to end_time
51983272d5638da75a575303f400df43fdd601fd net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
2bb409f1aa2f2b0065d34505e492de81c7d08901 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
6401c25e1afaf1f9a5f4269ec34ffb2cf5c9d9e2 i40e: don't advertise IFF_SUPP_NOFCS
48d1752ec4fae84508cb9fda7dcf15f542fefab4 e1000e: Unroll PTP in probe error handling
75f0e1e9119ea8eba4dfefd01271041ec47532da ipv6: fix possible UAF in icmpv6_rcv()
02140c4de1eb636bcec12e1554022a019b4b39c5 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
3ee5ac43eeb3692a053e0f4863a0d2144411391d dissector: do not set invalid PPP protocol
b8102ab211f66692e240742290dc0ca18a389c31 flow_dissector: Add number of vlan tags dissector
7a639ef07dec4b1d8dee05f05f98f2d20ea52732 flow_dissector: Add PPPoE dissectors
c5f36c90424c6d495d285cbf8704ede387d8e3f9 pppoe: drop PFC frames
c5748ce3bb174b5fafc2ac1db4cab958ec742637 openvswitch: cap upcall PID array size and pre-size vport replies
4da1467b46555f0d4ce03de7d7c98be8caca0567 netfilter: nft_osf: restrict it to ipv4
31dba46e20098030d483ef357c1c790fc34acccb netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
438624bef27c1d1ec087b39640f8b2176e209dfc netfilter: conntrack: remove sprintf usage
a6d03eb4c4609c1d90b6239cc3202b3a1a22d656 netfilter: xtables: restrict several matches to inet family
9c72cd94af61bd40a3a86a70bec7cbb5783360d5 ipvs: fix MTU check for GSO packets in tunnel mode
6c5c335dd45fd589ced9fd5ce71cbc18ef28244d netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
9bd77690b368843326c8bf28982fbdfcbc295ff8 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e789024f59820351d2d696b519d55ff51a41dc78 slip: reject VJ receive packets on instances with no rstate array
9300c379c20d439a87088954f67f8108b85b0f48 slip: bound decode() reads against the compressed packet length
d2c46d31f002681f114ae35b422b69eef4e93844 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
0aa0b1d0a12cf801475d2add626506b40bd0c845 net/rds: zero per-item info buffer before handing it to visitors
e49ca3d3d95f56efe90d2e31ecfb195d93ac1101 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
2e576645eeaaa42a4ab72655533ad051dca6955e net/sched: sch_pie: annotate data-races in pie_dump_stats()
fee8faacf13d11be93c53ea6c674550fead17455 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
ac7a70259923de2639b5175e13dda9409438fa16 net: sched: gred/red: remove unused variables in struct red_stats
bc05f499aa9cbb5208c5ff4010866d64e5137aef net/sched: sch_red: annotate data-races in red_dump_stats()
740b30854e0eb96c5962efb708f961a9e6e2d82b net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
8ac87eeea139cd481af7798117b1a38845ac5712 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
066c16ef42ee906d433020c1fda4e5f54d2c29d3 tipc: fix double-free in tipc_buf_append()
12e464b5649b0766911c44f79449b0c13a60b31d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
4a787d957e6d6be8dceb07c3fda77d51ce209e7e fs/adfs: validate nzones in adfs_validate_bblk()
375628571a7e1152c8db11d8e4aa223e9b4cb436 rtc: introduce features bitfield
4c49f6612a6994403a3b764d43cb8b4e1d764a23 rtc: abx80x: Disable alarm feature if no interrupt attached
a948ac1903e4d36ae3bcf81779066c865ea04e1a fbdev: offb: fix PCI device reference leak on probe failure
d67906ad3c21c7d413478c75cd9e87360f6d5a4d mailbox: mailbox-test: free channels on probe error
536fc106fc87deb26cf24c69ec861a37060d309d cgroup/rdma: fix integer overflow in rdmacg_try_charge()
f6292fb610d5f7dbe52916afce8e9e22934f2932 mailbox: add sanity check for channel array
56ea140bbea05c2c7781c7698a10d471b7c3a2a0 mailbox: mailbox-test: don't free the reused channel
34a0dc284af7183f1ad37ee6236a9f44a0738600 mailbox: mailbox-test: initialize struct earlier
2b61f6e4ccf600bf16072d5f78c083690ea3b928 mailbox: mailbox-test: make data_ready a per-instance variable
9b43cb523174c2d1b39d3abb84621d2b36278803 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
5b3793eeb1cd92f6f13c9e29894e4558bdaadb7f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
93c49f335e1141224539eca4e1949d70c52565ca tracing: branch: Fix inverted check on stat tracer registration
f93716373ea526b688399ed1ce9ca64469671f82 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
dc0847d475071f7df0b4db20d6c8b1a4c375a266 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
75979731ac5986c45058feb8fd121e1bf6b8d703 netfilter: xt_policy: fix strict mode inbound policy matching
a611a528204058cfbcb489d9db780179218f368a netfilter: nf_conntrack_sip: don't use simple_strtoul
da334dc63744067c2be03e8b52eb791337848804 scsi: sr: Add memory allocation failure handling for get_capabilities()
5adcefb18f6ed8a0ab634378040b84776af5afdb cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
4b5bf7ce1c3357dfff12c8efd366dae44ae33f09 netdevsim: zero initialize struct iphdr in dummy sk_buff
9e4ef5c2e25bbb9cd69f196f5b448801cb88c45a net: sched: sch_netem: Refactor code in 4-state loss generator
3ad4fd59e8367c0b6a27b60646200a744541a5cc net/sched: netem: fix probability gaps in 4-state loss model
96c8b45ebac23665ec47ceb7eb87120010d8a3cc net/sched: netem: fix queue limit check to include reordered packets
0844fcb945fef9f79022fc28576ec1ce9a0d9de0 net/sched: netem: validate slot configuration
607c446dd64bd8cfe36fabd7352b30ee4313ccf6 net: sched: choke: remove unused variables in struct choke_sched_data
a96b6a11cbe46a4199ffa2d64945173c039f47c0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
84b0efba6203f9fd4d1690bf2e49d9f7838fff13 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
964a97e7cd9c0b1a8dbefd0f5ab045ee291802a3 vrf: Fix a potential NPD when removing a port from a VRF
4012557c082f926d76e88054e85edb3103d9497b net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
54ff1e8664add619c4a6020f71e229cbc02ea497 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
a50fd2dcfe0fed12c96ea8e34ba8512fc4ef81fb NFC: trf7970a: Ignore antenna noise when checking for RF field
b734ddbe9c16ba95acd26ffe60b1ea871ee61234 net: phy: dp83869: fix setting CLK_O_SEL field.
649aa8b3c738e5090250110702b2a42d9049aaad ASoC: codecs: ab8500: Fix casting of private data
d57e0cdfdf05f16f0e1b95a58867507810810a87 netfilter: skip recording stale or retransmitted INIT
4cb522b0802648fb9317817e5437210fcbcbfcbb sctp: discard stale INIT after handshake completion
0db6297aaab5cf14dd616f053796e0127463befd ipv4: rename and move ip_route_output_tunnel()
af331ef70bf0da154d1f183dd8eb11c9e34eb2ee ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
5c1672642f2f8baab0ac1357d0493f05a9055431 ipv4: add new arguments to udp_tunnel_dst_lookup()
6557f6f41a504736f588ea4159216689e2e6b7a8 ipv6: rename and move ip6_dst_lookup_tunnel()
e6645554b652ac70b600640d770a32d44c68c61f bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
0b5a0c30e265b2849f105ead453405bde0296f6d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
afada88b50be3375fdbc799843085fe3ad86e184 drm/amd/display: Allow DCE link encoder without AUX registers
b384a41ae2e087c4402d4e7a81b1fda8ab36de7e drm/amd/display: Read EDID from VBIOS embedded panel info
87578d03446e2118a4beaee782c8f99552cf7d7b btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
41afc7a0aef417e8e889ba554fd6ae25369c6f38 net/sched: taprio: Fix init procedure
f65cea2776075f15e3f80f3d2dc3d1b4e83978c9 flow_dissector: do not dissect PPPoE PFC frames
4a2dd49d1412edf882c530a3a6ee58f7ddf6077a flow_dissector: Do not count vlan tags inside tunnel payload
823869885c98088f565b220e9ccf37971024d6db net/sched: sch_pie: annotate more data-races in pie_dump_stats()
71fafd9743030784255bd6dc27b3d4295290493d rtc: allow rtc_read_alarm without read_alarm callback
98e57d7be73d220dbd46c2165c4d74bef8b6ec37 alarmtimer: Check RTC features instead of ops
1ae9403e4380c5813736769c7abf53efc6f83475 crypto: af_alg - Cap AEAD AD length to 0x80000000
dac962e2218009b89665d157ee9e48352191a6d5 audit: fix incorrect inheritable capability in CAPSET records
1181389f412e7bdc494c44af6814757a536a6efd netfilter: nft_ct: fix missing expect put in obj eval
6813c2c3739be1bba42662892af9f0a93ba1c8fd net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
2562b77b63cb7178a93a82aa5e5189e6cd3a3c84 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
5f803a5e51e9922408e7cda9dd0d32242248055a drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
64043344ab0538589eaed86ca6210787a9da3196 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
5b4cfa0c5354462d50dbfb56a4f6aedb551eef65 ceph: fix a buffer leak in __ceph_setxattr()
e4486c22e5ca901546deab03d9ddcf7ea1a9f804 powerpc/warp: Fix error handling in pika_dtm_thread
2276321a6c107d4c0504cc7d228ef4a8de049b3d libceph: Fix potential out-of-bounds access in osdmap_decode()
14d434d42bc4a5623c142fe653f76b967d9c3fad libceph: Fix potential null-ptr-deref in decode_choose_args()
7b023bfa23328922fddaf2b4e0d937004d72c52c libceph: Fix potential out-of-bounds access in crush_decode()
d64264b9350d3e8750c5d804df8734e0e81d8a06 libceph: handle rbtree insertion error in decode_choose_args()
4ed49f8fbe4cab3849dcd01aaf93d8d7074a8190 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
058af7365946f64273fcbb13e3e8bfd04d3d563f drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
faca2f2c96a2c56b9727e0a0a1f21a6a82a08eb8 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
84f92970539d3eb3516bbcda5fb3c43af7380c40 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
ef7c7eea0ee99e842365b9fac330f000b59ed735 net/rds: reset op_nents when zerocopy page pin fails
2a4ff9feadf2e4e31efa968845aa5a7c568a0f71 s390/debug: Reject zero-length input before trimming a newline
5a25c978a986804ed90dc7e72b87700ea344936b selftests: lib.mk: Also install "config" and "settings"
d3fa9b06db7dcb3d2d9ac1d4a8149a8e50c222a7 Revert "x86/vdso: Fix output operand size of RDPID"
fa3d71ae552bca553b6b369c84c7e3fcd186fde5 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
d1ffba511bad71b82adb5b2b90df70f73ad086db Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
35eabd7648801ecf7070a6d7eff5a9e677712694 smb: client: reject userspace cifs.spnego descriptions
d8fac91e8cb71cf98d2833ddef7b8d22abcdf739 sysfs: don't remove existing directory on update failure
34bd1d7a3a3c2435faea5960dca11891c94e9696 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
0950254386e624f96387c1fb43de455fe166ad48 ALSA: ua101: Reject too-short USB descriptors
e776735bfd388ed8e4467bad7ba4a46b8b25a8e6 ALSA: asihpi: Fix potential OOB array access at reading cache
00272a22bcafc17b0b414c9fdf69ce7609b94a0b Bluetooth: bnep: Fix UAF read of dev->name
2e8761270d41194b83f7988242129d1c54addc30 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
edda8daa15b016d0d5a4aaec667d24bad6696ce4 phonet/pep: disable BH around forwarded sk_receive_skb()
55d3a42db74d93e7c886edf72a39183438d72add net: bcmgenet: keep RBUF EEE/PM disabled
bb8f1d695e967f1e2357662a6cd1b65a7b58ac27 netfilter: ip6t_hbh: reject oversized option lists
731c498a22873342210c4c4b2e92a6b7fca37788 netfilter: ipset: stop hash:* range iteration at end
54925b51ee45711842e496f7ab6274bf584ec47d ring-buffer: Fix reporting of missed events in iterator
e3ed5bbdd6b058924a0e3c01926822721627dd07 vsock/vmci: fix UAF when peer resets connection during handshake
fe22cfdbec50948027164a9718c1768d4eda8318 wifi: ath11k: clear shared SRNG pointer state on restart
dabadf09c9aef951ec73829099b17d973691e7b2 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
591b92bd372a8982abafc2cfd2f3cc67ecf3103d ixgbevf: fix use-after-free in VEPA multicast source pruning
cd1eb5400c9526c1d601923082490f23354b1fee wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
e8b7b418d7e1ae1c7b7626d835c514293656bad4 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
d9e0ea612619d47b4e0e69b57b867a1c555f488d scsi: isci: Fix use-after-free in device removal path
ea1672696a03907144c83bef4e77ed009ae208ca spi: sprd: fix error pointer deref after DMA setup failure
532eff5b0829594f955162ab41755ee44ccef2ca spi: ti-qspi: fix use-after-free after DMA setup failure
9b3f88cae0df5f9086174b23913831becb141e2d RDMA/siw: Reject MPA FPDU length underflow before signed receive math
2b8dde706b652c7c5d05eff86c9820d0e0bf731d drm/bridge: megachips: remove bridge when irq request fails
7a3f7a5d5ab3b1a3846a1bdab087ffccff27a835 drm/amd/display: Fix integer overflow in bios_get_image()
35a004895c0edadc59689b7cd712fe41d05c062b batman-adv: mcast: fix use-after-free in orig_node RCU release
2ff08037792bdfeb3078a7c397ed61a77bd3e9bc batman-adv: clear current gateway during teardown
9856360b1fbd2b304ada1235ae7f2e3ed094dc2f batman-adv: dat: handle forward allocation error
c4ba0a4f3b9196d5f1e45c1cbad7e4d04a646a8e batman-adv: fix fragment reassembly length accounting
3c7b52caebdaa0f851ad4190df03c743dbca3b3d batman-adv: fix tp_meter counter underflow during shutdown
a30e2a3af367c8e69116351336a60031bde240c9 batman-adv: frag: disallow unicast fragment in fragment
9de39d07aba4bd96c60f53e79ebf4b440d9b0cf4 batman-adv: bla: fix report_work leak on backbone_gw purge
3a9505b235cf60f99c5fa944087413f62c1a7c8a batman-adv: tp_meter: avoid use of uninit sender vars
717533d22410944859cf72e6a8c0ee1944923f23 batman-adv: tt: fix negative last_changeset_len
a876278e3c0f7cafd0bbd2f85d2df0628803d4f7 batman-adv: tt: fix negative tt_buff_len
ebebce7d6d22843c5f30edeef35fc05f5e20786f hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
a4e6da5cf2ed69d73db88e3479da0bf05e944e1f hwmon: (pmbus/adm1266) reject implausible blackbox record_count
fdad6b0ad2d6b02dd5527701f82f68d5108eb096 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
d652d42ebadfb40dd8a0751ce5d8f808dbec5bec hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
173ffb386c89112daa363c014ee515fda9a00336 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
2591c9bfdd35224cb58e2bbd3d651980f7be1c58 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
fae55b3bee5639d24c0bb337a6996f3233ecec47 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
746744d665bd62e261a1ecd8cdf709fd8f299870 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
06dcfaf65ad5cf76e397a06f9bbd135cf76a364d hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============1277652058848172067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5703ceaa923f-e53120bcedb3.txt

260d13101af1c5b842949ade5fcdcab30dd72ed5 ALSA: asihpi: avoid write overflow check warning
b4af60fa5bd003d3885e7e37b38f537b0e1fda5c ASoC: SOF: topology: reject invalid vendor array size in token parser
d91d552ae88d1591f90aaa0fca3281793184dc2b can: mcp251x: add error handling for power enable in open and resume
b59a470cec2bdccda504f537fad31d2547b36f96 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
79c196ac308ad203da7f806717c43a75cd9db239 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
0be4eadab58eb80e5e43baad07cdfd200bb4fbc7 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
dd27143388bf25ffafbc33ff6c320d29d01b7cb5 wifi: wl1251: validate packet IDs before indexing tx_frames
8fbea0ea7925db7aa37ade321b0a7529b8970ea7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
e03e8e52145884f32517af1004687557ceb79655 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
b05154947f69bf7f841d3f15e0fcfcca4e7935cc fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
ae307a9acd236c925ec6a54b9bf795953caa7a38 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1dd3ebf75c8e4bac0e526a9301d7b9ac401ef964 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
de01779bd2acc0970f028897897fa2d00744b60d HID: roccat: fix use-after-free in roccat_report_event
90fdfbfe0d76044376a64c77a1004ff02ba66141 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
14aa0285c962fa37371ba9b0f51f523c97abe904 wifi: brcmfmac: validate bsscfg indices in IF events
fd86fb07efdbc44d998bbe36ac7ef74a80e85f70 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
19ff8f037e496ae12c3e479fb89ae874b61fc1ca soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
9f44200a413c10538574555da5840f1b141e7f33 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f4e78874a6e7e6a9db3d7fe4d48af208403a84bf PCI: hv: Set default NUMA node to 0 for devices without affinity info
64dfaa21495a1fc15c87cc16e18077f79cf14aab drm/vc4: Fix memory leak of BO array in hang state
ed2a0c7ccb5f459536ae4f8d7532f518e1aacc7c drm/vc4: Fix a memory leak in hang state error path
92e2193470e5937463bf4f8ff2bad4eef5bcf1cc drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
d3320ef4cea29d6bb9b0bf560d786848a578d1c9 epoll: use refcount to reduce ep_mutex contention
7d8346f92620711730bf6f93b748577f09253d09 eventpoll: defer struct eventpoll free to RCU grace period
60d8ab8693460d4edde0dd6d0e7d3736c7b22887 net: sched: act_csum: validate nested VLAN headers
e7af695aee531e062791722b98c4796f87fe1556 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
8ec6badc0776684072d5f23fbaef2ea3dc56eb84 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
2df2ed701653a13504f0860f9b1a808527a5b957 nfc: s3fwrn5: allocate rx skb before consuming bytes
c6919cb9ff36e0164cb941c71f08f5b82cf949ea tracing/probe: reject non-closed empty immediate strings
44bea8eb0a85ab3dd8ac7cc2d9c03eaf92da594e e1000: check return value of e1000_read_eeprom
0877d9ed3eeaaaf07f8758f8a32bdfa02cc6bb04 xsk: tighten UMEM headroom validation to account for tailroom and min frame
66d2d32e87c20a137c2a6f59513504737ffc6463 xfrm: Wait for RCU readers during policy netns exit
693a6fe4b381233d078f64aaaa89cf960b2ab04a xfrm_user: fix info leak in build_mapping()
4ae4bf53c25115064fa2921afd83a3321a92412c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c842077f4ba02b94b40711ac66403c335d792037 netfilter: xt_multiport: validate range encoding in checkentry
5ad35aaff9dc859948c2b6a55efa587704b2066f netfilter: ip6t_eui64: reject invalid MAC header for all packets
ee088b533ebc08a17f9e39f9ddd1649c5dfaa092 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6b656676a13f19236d0bbb18dba02d1a5464e9c1 l2tp: Drop large packets with UDP encap
cc1cc18c9d4373940559769548372664a0491865 gpio: tegra: fix irq_release_resources calling enable instead of disable
f84a4be00251f64c593f558c3088f9b2f2e15964 perf/x86/intel/uncore: Skip discovery table for offline dies
cb1acbfd9bb9a258cb2ebcc0c0b3b45777178f52 i3c: fix uninitialized variable use in i2c setup
c3cd4fbaba09fb0a645cb8b2ac8fcf25c381fe87 netfilter: conntrack: add missing netlink policy validations
d0c4ea15afe4bc420350749923f602784cddc10f MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
2c9d8dd311f292ed7c222e1caa570fb5f0702b2e mips: mm: Allocate tlb_vpn array atomically
5a800834c069bfa9e32735c737df6700ef1abb69 MIPS: Always record SEGBITS in cpu_data.vmbits
1cbd277d906661f8d19bdde3fb390ed4f26d76dc MIPS: mm: Suppress TLB uniquification on EHINV hardware
efc33605842ac704536faed5a3942dbab6457e28 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
c467df607708c79a22b4b8102569e94635a538ef ALSA: usb-audio: Improve Focusrite sample rate filtering
171f8a1b29ebe8473ad4c1afff29096d5fb29122 ALSA: usb-audio: Update for native DSD support quirks
82181154cf2c258ccce1386a233ad9b2a177c371 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
76ff17a007de4f64100a05ccc74a3047a677346b batman-adv: hold claim backbone gateways by reference
2db7a0f7154d3cc9fa458e3f709cc82ea51b50cc nfc: llcp: add missing return after LLCP_CLOSED checks
e59b2edecdf9257e26d06ce291066012af06c20f can: raw: fix ro->uniq use-after-free in raw_rcv()
e6033764b546a170422b924f0546dda33b0450a1 i2c: s3c24xx: check the size of the SMBUS message before using it
2bed7fd944f8dec9b458d311dbeeba33b55e9022 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b45f2c869a285fcf2241e3b18df5727cd0e0d99d HID: alps: fix NULL pointer dereference in alps_raw_event()
4129705a0d99999366f94690b0836236e51525e7 HID: core: clamp report_size in s32ton() to avoid undefined shift
d6dac0978e80084bc808fb79f164340dc5502e39 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
69c84fb6407e8b140857800ece91da5201c3099c NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
59ea6b984c7776ebf4b05252c1686c8a087961c4 ALSA: fireworks: bound device-supplied status before string array lookup
fa03ab0da2c68b16d9f14f37e474808f810a87dc fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
76248ecfc5237d46cb9c22195f42d8ccfb4afa15 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
7a85ff8760b01928e4ad9faca28cdb475e3020df usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c5fb5160ab2be1c13c62621d61a65bd85a0497e9 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b44543111ae5453ffba9f2eda77728f657fa5226 usbip: validate number_of_packets in usbip_pack_ret_submit()
b91231c867060b8c8475455826db641d9a1d7794 usb: storage: Expand range of matched versions for VL817 quirks entry
60b89d1c7f815ca45b2a0a0d90730e230520c083 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7e751ecca8375a5101114b96850365052f562808 staging: sm750fb: fix division by zero in ps_to_hz()
9c98b099635e92305e7fe08c39624a343efe5e09 USB: serial: option: add Telit Cinterion FN990A MBIM composition
82fd212a16bdf091e5a3f983527c6fde48f16ff6 ALSA: ctxfi: Limit PTP to a single page
1361f0afa776ddfe27d1f5acb4547ea7331746a0 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
6f82f31337e880f2d3ff2c9023ef8135609abda1 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
589391696d0fabdce8aaf44adf02817b1efa8bb2 ocfs2: handle invalid dinode in ocfs2_group_extend
a3418c89e096bea30fcdf622543d9c7fd7304663 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
8709d475c1744d02a38f52aa1f837af23ec594c0 fsl-mc: Use driver_set_override() instead of open-coding
7370013ea980763a7b079c570e3ea995c6538379 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
5be6fdc3feb2de03d4fa5148c1d8132aa7da40e0 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
5d7e73e87abd7fd4e47c06b99f7aa01f4a55e1b3 rxrpc: proc: size address buffers for %pISpc output
eca784b9588b51e85cf05006de29a04669dd7863 checkpatch: add support for Assisted-by tag
769e0fd152e96131bff6aebbcfb78d999d3ca874 KVM: x86: Use scratch field in MMIO fragment to hold small write values
96685c77ddf834179d8e3e956a59aaff8ea949ef mm/kasan: fix double free for kasan pXds
d5558439ba799ae0158d36062e4561ad11efcc07 media: vidtv: fix nfeeds state corruption on start_streaming failure
4f98d2b8657803cf06f04e94b86a7796129e8f50 media: em28xx: fix use-after-free in em28xx_v4l2_open()
f6a87b40afdcb37c30fef30f3f4cf65b7033bb33 ALSA: 6fire: fix use-after-free on disconnect
007796a43f71fe1d3ca830cc6756069627754ca7 bcache: fix cached_dev.sb_bio use-after-free and crash
ef53f65a5a6b81f071857b8fb954a6b890d9e703 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c9751204e818bfa947494ffae76c73429ceddd54 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
37f3795c76332611a07734b011e0b99f412b919c media: vidtv: fix pass-by-value structs causing MSAN warnings
be3d5ed22a9b82897024d07d3cdd7d80eabfcf5c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c833894520e514212bc9f54feecc37b5e5fe5906 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
75dd35072731ae2653781b65d5cabc6fbee49bcf PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
4e7ee37a2550080ebc5f2d126d35cfb09a119416 Revert "net: ethernet: xscale: Check for PTP support properly"
55ad1f2cd39311b57820f3731eaec5aa95a56971 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
f31aed67e345f643498a2a06462a6612debeea98 ipv6: add NULL checks for idev in SRv6 paths
df183b8df1cd802d188d22e84968e1f0dbd161d9 gfs2: Improve gfs2_consist_inode() usage
0c4784d354b5cf31f38a5466dfa8624adffe1762 gfs2: Validate i_depth for exhash directories
49315aac277ad271017f0ef76fa3d0610be68a7d wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f093cb5c2a444bcca8282a6939d2ff25d23ade6d PCI/ACPI: Restrict program_hpx_type2() to AER bits
68a5046b6690e6d92bed8e944aeb0042d281cb03 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
7c3a5b83e6bccfb8283119f2d93994845123f9b2 powerpc64/bpf: do not increment tailcall count when prog is NULL
d7986d01ebed1680d143e687c6e374fbeb13c314 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
f94397c4e45be6181895d2ac5486b017befe0cd8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
73d3070deadfef12e449216b6474fc5ceb6851a2 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
1805d50b8f29b7a88abc9acd76ab11c1e47ad05c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
e479990897355a6eaf42b0003c407668e82053da ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b6b275f379de48b1176086427f8cdb8e34bf62f0 ocfs2: validate inline data i_size during inode read
5e3fc767154d02dcee63ac29e350bce28663b6c6 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
4fe75ab58b757720ae2a0c9345491ff96188e897 xfrm: clear trailing padding in build_polexpire()
83c07cc6897aacf3952e3781bd06ece264b77ea0 rxrpc: Fix key quota calculation for multitoken keys
24c00305dc539c6b0f712002d2eed50d2372bf26 rxrpc: Fix call removal to use RCU safe deletion
fe95a46caeae72dc159993d3b2667fe3206ab506 rxrpc: reject undecryptable rxkad response tickets
2640b7f31d77dcc75f5e103eafe76bab54be0589 fs/ocfs2: fix comments mentioning i_mutex
ad0f03a6110b755c05db62b6c4895d0a101993ae ocfs2: fix possible deadlock between unlink and dio_end_io_write
b138ae15482b00ac8e41be9e67e4dcd39f2e1be3 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
88507571178cf420ab066a48adbe2950992ef2c2 MPTCP: fix lock class name family in pm_nl_create_listen_socket
8cd7a3534b709b20fd916328af45674bca68334a tty: n_gsm: fix deadlock and link starvation in outgoing data path
ab5666f80bb3f8436d017b25097f11740170e7c1 netdevsim: Fix memory leak of nsim_dev->fa_cookie
0c87909e7844e83f10e4397568d21c79c56d8dd4 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
a30549d293aab13dcfd8d5d4ce5121cd10a925a7 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
76383ff22d72945280d64b6f4cc4b7db3982c452 ALSA: control: Avoid WARN() for symlink errors
89de7417acfe850a93e274ee467e1a56b103aeb1 s390/xor: Fix xor_xc_2() inline assembly constraints
08f4f98fb0b743beae6ee59b669747291ef0910a f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
fcfc1007aeb2fa30155874394a6505c8fb636d69 wifi: iwlwifi: read txq->read_ptr under lock
e88cfc8156fe081b6e6165f3da20e61a774d7576 blk-mq: use quiesced elevator switch when reinitializing queues
d1571d297b8d10bb2f2a2094abdf2fc7cc01d727 dm-verity: disable recursive forward error correction
b7a14bad9a429b830fa876d675954f5f87792406 net: add skb_header_pointer_careful() helper
d6457d6676e7b459223ebeb3b7f8929bcb9839a9 net/sched: cls_u32: use skb_header_pointer_careful()
fffcd5a1d190b7ab6a80eaa8671193705e2a520e dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
22274f17bd2b0883a4f9174549887d7239f1994a fs: dlm: fix use after free in midcomms commit
bdcdd30cc11e55bab4930c9f3f808a5fdac77f3d spi: cadence-quadspi: Implement refcount to handle unbind during busy
f2144de0eb1b346674460a1bbc33b708d6ea64ee x86/uprobes: Fix XOL allocation failure for 32-bit tasks
5b8813d3a655ec6d3a64dd5e77b64a13b412a972 btrfs: send: check for inline extents in range_is_hole_in_parent()
80a50f14135b89e10f41936646a49feb655472be btrfs: do not strictly require dirty metadata threshold for metadata writepages
1681e356e4228c106c6d9d9fd3b4f8f408205dba mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
8861766dbacc077e8a9933680e72b4363dbdaf45 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
c9a0154a1982bc477ac7d32aa8285a06b95dc689 dlm: fix possible lkb_resource null dereference
665d916905b1c05e6c791da77619bc38ba3b4b35 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
964528a57be5aeecd468b23cf22188e1859d6f3c gfs2: No more self recovery
c3a221194cc0d13099b8e2504bf798081a9ef8ac binfmt_misc: restore write access before closing files opened by open_exec()
b7ab551785224a8cce1022c9d9697f070fc952ce drm/amdgpu: unmap and remove csa_va properly
8cdfc1fc1d06a57b6db459ef420dc3fa138d9fa0 nvmet: always initialize cqe.result
35c4b56bf062e5e3a5a55973bd32bc390e6811e5 net: stmmac: fix TSO DMA API usage causing oops
952a5ca2ea9b6afb622ab263a95b5d4853519184 f2fs: fix to wait on block writeback for post_read case
cc86d56f98e281c4defda8c06fbab38e87d4455c pstore: inode: Only d_invalidate() is needed
4d9f1d31119aa6e3d5d5d55318ad3d96aafd13e6 ALSA: usb-audio: Kill timer properly at removal
ad39c65a8b44a40f0abf0df5d2bffffc9cd186ac ice: Add netif_device_attach/detach into PF reset flow
313cc9b5c3d0cf9e9be6604d3848ac8acbe0bd82 iio: imu: inv_icm42600: fix odr switch when turning buffer off
1ac1de7bc80874d7d3cc0a6914076aac5f4e5d9b Bluetooth: af_bluetooth: Fix deadlock
e773eda255f2bd9cc7b77e0730a527298f06da49 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
7d6a51bdb8ac76a58acacf1600f0a780360709a8 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
381c8b07de3e1d1db744625524cd6c9287898ffc f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
feb5f5c202e62286ea6cb6871b858e71b9d8a17e SUNRPC: lock against ->sock changing during sysfs read
58facd8b07559c98ba74cf63dc9f723dc4a0d82e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
de43b49a16510abb861b774be0e6d1761486c75f btrfs: lock the inode in shared mode before starting fiemap
1fe5600aea52f0c89988ab4cae0e9d9d50f9889a fs/ntfs3: Add more attributes checks in mi_enum_attr()
69a293e4095045b1fa43815b67be1d9bbb4d0dad rxrpc: Fix recvmsg() unconditional requeue
d2c6b23973684f5c1da1d73d58891f1a236d950b cpufreq: governor: Free dbs_data directly when gov->init() fails
83dd6fbc54cf2db13a4475a8dbf52a44d9951a1f cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
15c51b067640f193289ed19bf6cfedcd75378a80 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
1cf9a0256d50cc4d9b2aafd1e0c6868e90350ec3 fbdev: efifb: Register sysfs groups through driver core
1690381756f090deceb83ac361fb6c50f5bb9f8c net: clear the dst when changing skb protocol
b90a57fec0338ba0e179736b91a622a815ec8ba3 cpufreq: Avoid a bad reference count on CPU node
015cdc4da98967dd490f780baa75573aae88633c drivers: base: Free devm resources when unregistering a device
0f9274d5c0e00e1a1012945d8207bfaef0642eb5 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
10adfaf1e2e304f1800414a643b02987918be70f scripts/dtc: Remove unused dts_version in dtc-lexer.l
33e20de7a24e3f4417aaccf9c00803cc026356e6 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
51bd8face0ee3b9f85d433db86df2f3ffef815d5 io_uring/poll: fix backport of io_poll_add() changes
31055e0651ef1a3d74bc5fb3fce4df616bd5901b ksmbd: unset conn->binding on failed binding request
8f7df2f8851d3e13a07981ebe95976e000566035 rxrpc: only handle RESPONSE during service challenge
c958cd4892d7d8e56e138e6e7a6d66d1bb4914c5 rxrpc: Fix anonymous key handling
d36f54cc17c2ebc3b88a6934bae4bf710b09eaa3 iommu: fix a reference count leak in iommu_sva_bind_device()
1a45ab396ee642f18215598d6ac0b234e15aba78 fs/ntfs3: validate rec->used in journal-replay file record check
e1adebd6fe5b469a25feee7cbfa9d4247ff92fd0 fuse: reject oversized dirents in page cache
95f456902717f400410293a579213d19a093494f fuse: quiet down complaints in fuse_conn_limit_write
139ace124dcafe7d13e97c8906317f30b0c9fff1 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
1c549c4ccc5440044d89ebbdd70436dee2e88606 ALSA: caiaq: take a reference on the USB device in create_card()
f35ace8a3741df885f88f41dd9c09e48645967fd crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
23db0fc44defc28d9b70c472e205c6d56d114aa6 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
f6313923b99af8ce29277382470e9ae9c0936af5 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
ea4838a1ae0cb360817c10380260acafd4e29cd9 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
9160d14c7c19ba79c66bc505485cd8803dee6c5b tty: n_gsm: fix flow control handling in tx path
00000869bd2cd9396698d6738739917c5efa1709 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
c2c6750f143dff281b65cd5feb1fa1f056ea2f9d ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
80b4af662b32036ad3ba2d3429de9d3b2a87f228 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
08aaf7eed676cc836703ec2ea30dd4793462eac6 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
32c57b8069f73e93d058bb23f89e9c9919086778 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
84683ba2540e67c0ff18613c10634e15f2638288 ALSA: usb-audio: Evaluate packsize caps at the right place
5bac5b79d5539820f03dc391a9648f17889f1cdd drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
0f6433e3b25e2fcf92b5514bc47907dab6bccdf4 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
1cfe5b6460f99696514e9dd281d3fb88d0675649 ibmasm: fix OOB reads in command_file_write due to missing size checks
ac186d248892994630607fec4a4aa6b7dc8335f0 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
0d11363189cb380622e3c7e56ae838ded96c931c firmware: google: framebuffer: Do not mark framebuffer as busy
fbd8fd1c06ee5c2f9a861713960340265ac392f0 scsi: ufs: core: Fix use-after free in init error and remove paths
e46e0c1038c8404272644b106914a86efb227c3e device property: Make modifications of fwnode "flags" thread safe
dd6dd86e6dfc1300d5c821e0804d0b57b3d65f7e ocfs2: split transactions in dio completion to avoid credit exhaustion
a03a3e285f0e32e0e32dd2e2803b50ded450e916 padata: Fix pd UAF once and for all
21e8ea0a6e6f4ea75008e09bb8f45623b01d1fc2 padata: Remove comment for reorder_work
392345881d92ca9dc583477444addf782ff6cb26 driver core: Don't let a device probe until it's ready
b3e33157960ee5e6d4bd79ef03385df07252eeb0 um: drivers: call kernel_strrchr() explicitly in cow_user.c
0975710f6a5828cb6870db4575bb5f1252b91f3f crypto: pcrypt - Fix handling of MAY_BACKLOG requests
10e0da31094a9080e6557f0de9194f863ffe25ca ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
e0c74abb25adb509d2419a0978d61dab8d4c3007 net: caif: clear client service pointer on teardown
1bb606ef0e011659ae813d032e26c3e596704b91 net: strparser: fix skb_head leak in strp_abort_strp()
338f8a3aebdf2bc8371d3f2e06c72d80752b49a0 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
fcfa8a21926f07724645afafc0bf8915af893556 Revert "ALSA: usb: Increase volume range that triggers a warning"
26d8ed08231d6b1782c3fbffc1c0c73c130f6e05 lib/ts_kmp: fix integer overflow in pattern length calculation
e26e959fb7fb6799f0582192c41edbc0cc37c4bf media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
8e5d7338346079e8bbee3e42bb381839cd0790ff net: qrtr: ns: Fix use-after-free in driver remove()
09c55a26e809e710a187ac92b898ba0cdde6cc18 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
46c15e669e3145efdbf71d5e49b01caaebd89ef9 ALSA: aoa: i2sbus: fix OF node lifetime handling
11e1079308a62525fb43d5f86f6416b99075e6ce ALSA: ctxfi: Add fallback to default RSR for S/PDIF
8f56bb325c4655e7da840bf7fdc5a2eeefe86a3c ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
0d573750eb8d5ad92d703b5e64d74718e25223e7 md/raid10: fix deadlock with check operation and nowait requests
526b8922d719fddd40b94ca81454d2238342d9cf nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
b549742ccb4cd0c6d28afcc6b82083a195a4a817 parisc: _llseek syscall is only available for 32-bit userspace
c31f41c61c9c146dc4b60e4c3d4d9f7dd716a39b selftests/mqueue: Fix incorrectly named file
211a64c2bbda2aba1711c038207cc9bf4f2b128b ALSA: caiaq: Fix control_put() result and cache rollback
b9e622ebe8ec0a9a5d56821fb7ef5eb3c7229a1f ALSA: caiaq: Handle probe errors properly
1ac5b887bc37e8c70abfe01f309e119da3ddc21e ALSA: 6fire: Fix input volume change detection
7a3980641e9dbbf69e49fbda262a64e8b5ee344b iio: adc: ad7768-1: fix one-shot mode data acquisition
e92e7746078bc2dadc06b73e570ba4b93b2149ce net: rds: fix MR cleanup on copy error
569b965e05434032c4793dfa5556128db302300c net/smc: avoid early lgr access in smc_clc_wait_msg
5c0778ae50615cb55db564c239ee64eb61f54d2a drm/arcpgu: fix device node leak
482342b7c22b819bffa29551d63a1d0eaa4a0845 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
190cb07875a92ba307d4127577192431a29b9841 ipv4: icmp: validate reply type before using icmp_pointers
7aef146eb229b3ae82ee71d5904b33a04a700e66 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
ed003c0759299d88435650e3dd70cd137de0d436 tpm: avoid -Wunused-but-set-variable
d5260572964bac601a6e7d17bc0831fcc582fb3f power: supply: axp288_charger: Do not cancel work before initializing it
a66ee356ebff0f9a5d3d5523e66159e51b6d2b31 mmc: block: use single block write in retry
39077ff209590ff9999babd8d573247bf68d3400 tpm: tpm_tis: add error logging for data transfer
5d332804a0042935973f1bc13db56f9644ffe818 rtc: ntxec: fix OF node reference imbalance
4b1dc1ef7eab7cfcc564fdb3c167f41baf091a5b userfaultfd: allow registration of ranges below mmap_min_addr
20441ce796789b3c2a4f712f86e1f9f3a15d8d09 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
70ee0f39c88429e90e8f1a065f63771461049ea3 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
e22ccd6454ffa0a031eb05c38a62444495878572 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
d470d851a3fc67c2cba2a672b5b9e342e9d52b57 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
38681ca2731da2ec8c877a5f679a731831fb210d KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
dfab7b8a27060942b6eaa91326529595938e93b1 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
1c7f2b4ddd0f520a0c9c98daea4aea7a32c36729 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
eb642d313250247eb4fa28e298a7763938140899 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
e83642f395cce696f4e8348939656e71e966675f KVM: nSVM: Add missing consistency check for nCR3 validity
98eef481683339ea4cdb964ba65dc56d81a74eed Revert "io_uring/poll: fix backport of io_poll_add() changes"
3a7ff0a0a3cec163b1298bf0d105e29f88db89f9 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
7b4d5242e2c299f0c2deed4f16b122315c9c944a io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
97bf008137de92509b6509d469d95fea1adf6b15 io_uring/poll: fix backport of io_poll_add() changes
2812267a9c5c2c7894887d0748ac961a4e9b698f mtd: docg3: Convert to platform remove callback returning void
10b9b278650d4e52b4c2896e75c6aebc76aa4c76 mtd: docg3: fix use-after-free in docg3_release()
a501447a36b1368e72334b74f114edfe1f502563 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
39db93e37ebc8a80b9276f826f021b17a36a1a32 md/raid5: fix soft lockup in retry_aligned_read()
ec9f9d973fde592e03f698b704edf2beaf7a89c9 md/raid5: validate payload size before accessing journal metadata
2099329627639e7434dae22bec3d5fb1491057f1 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
92ebaf09176aeb9c74423430c78b7ab976fdd595 tcp: call sk_data_ready() after listener migration
6fa149890d75e9a564b29683e1eb6587514d0692 taskstats: set version in TGID exit notifications
890c52b3304177e93e6da17e7d3378f0840a124e crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
15bb5bfe338395f67edb44ba6e4abd22b40c082c crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
9292385293359bc4e17f68899ec025f0f81b515a crypto: atmel-ecc - Release client on allocation failure
277c5a972c089c0cad36b2204de5c55252965aad crypto: hisilicon - Fix dma_unmap_single() direction
00d4f31a428624d7bb35250989aaad444c81a8bc crypto: ccree - fix a memory leak in cc_mac_digest()
e289d07a725ff993221b9ad009ac8cbd427d43af crypto: atmel-tdes - fix DMA sync direction
37cc99ff09de825cfe021cfd260bf57ec7ac380f dm mirror: fix integer overflow in create_dirty_log()
c77a04874db21967d711c1ad1471ac1eb6f7a511 IB/core: Fix zero dmac race in neighbor resolution
c20454c190c61f8acd03f918cc9246dfa01b63d5 ktest: Fix the month in the name of the failure directory
17e6c6b2c0bfc4554d4c6182beb848e71fa6a0e1 ntfs3: add buffer boundary checks to run_unpack()
663caf8b23462f260e9ed893d272efe2256e8d8d ntfs3: fix integer overflow in run_unpack() volume boundary check
756190a12f67bde9b510c1c89e9d5f0c8dfaea55 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
cc0c95dd16d8362568724ba449c595cfcfcda791 crypto: authencesn - reject short ahash digests during instance creation
3e6038805de5b308702acd22fea90a7b3c25bf9b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
9469cac2d8e0b3b4d1a60dae46d114c8e090e6e8 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
7774b21e8445c9598b50c6a5218dd1555ce56438 ALSA: caiaq: Don't abort when no input device is available
0af3ff8be255ce39eda78ee74c344d3d6a8d64c2 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
d6696ef399bfe6c4ee8d4cc9e3f4ef3727d1af31 drm/amdgpu: fix zero-size GDS range init on RDNA4
8a70267f50de31ce1347f00a270608330762ef4a ALSA: caiaq: fix usb_dev refcount leak on probe failure
35d3cf7069718dc2ef0ab4fc3d56cc8f0cef1cc7 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
1d5183c32aced7396d90221bdf219645ea04c079 netfilter: reject zero shift in nft_bitwise
cb89f98d5a3db2e3000b09f8244c9062bdf3fa49 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
ce255c82b8599a36f8f3cb78bdbfb38777a333e9 ipmi: Add limits to event and receive message requests
73bc7b2e7158006820206b0350bbfb34efe7f87f ipmi: Check event message buffer response for bad data
d4154a07949287daeec72bace66c2c5be3345345 ipmi:si: Return state to normal if message allocation fails
72fec238babfb3382748b24ab1d9f92121183a54 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
e16509f6d32cd9e88740a6c5681e4d4ec7bbefcb ACPI: scan: Use acpi_dev_put() in object add error paths
46dda82db6dd43791a7f4269a294fb59284e7cc5 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
0fb127166298d9c9f3a68b677d6a528356b9569d ACPI: video: force native backlight on HP OMEN 16 (8A44)
091a6de22bc48b2294cd6cf910ad5f8283fa43fb spi: rockchip: fix controller deregistration
034e8abcbb7ce418824e6b5cc3157d95ec8ccd98 ksmbd: do not expire session on binding failure
10d097978305d9db8edd7e75a6d55479710896b4 spi: meson-spicc: Fix double-put in remove path
d36e4336788c2874ba82b1e2126f806c9a272754 um: virt-pci: Fix build failure
a80d5eac8a8ee921cd87d7cd1830f76830fb9ae8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
47ac802830d84bb3fb35faf865ee9e8d839dc9df net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f1b31d3553a17d3917a5ddcdd25f345b3d6b1f75 ipmi:ssif: Fix a shutdown race
09e22dc3b233ea6ce8cfdf751f761b76cac8825c ipmi:ssif: Clean up kthread on errors
65b39ba45af6ac248ef16868aecd59024e1f97c7 ipmi:ssif: Remove unnecessary indention
318ac7a1bdd0436c25b6af9f1056852d41f587ae ipmi:ssif: NULL thread on error
dc4d10fa25043ea83add41c54fb0f0736cb9ccbc wifi: b43legacy: enforce bounds check on firmware key index in RX path
c7a988968eb849662ff8c58af5114332123b2491 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
5150ce44ca3b5a7a954c35726944afe8182d913d wifi: ath5k: do not access array OOB
9ac85b8b5590c84a1f4809f09f229b160bef1bed wifi: b43: enforce bounds check on firmware key index in b43_rx()
6e11048570ebbc58f3ea23068d492daf2025215f usb: usblp: fix heap leak in IEEE 1284 device ID via short response
d6e92aaac0ba8ec9cd8a47a872223a2c7e307514 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
5b6cfd3ed4166979cd5c2c3018ecf266089b05da ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
54bf89f629956866438f989dc45d09ec838936db ALSA: usb-audio: Fix UAC3 cluster descriptor size check
1ed3a6a7879b3ea2cfc35d0cb543b38dca77e422 USB: omap_udc: DMA: Don't enable burst 4 mode
9f2ea71cbcf4a16d7ef242179c2d3f579c410fb1 USB: serial: option: add Telit Cinterion LE910Cx compositions
7be91bcef31defedfc9a5925c1b80f4c55d1d2e1 usb: ulpi: fix memory leak on ulpi_register() error paths
f7609e6dd2ef7bf298c63e7f77442682ba1df908 ALSA: firewire-tascam: Do not drop unread control events
43570953b7b57f84eb164761f075d60e923c609a xfrm: provide message size for XFRM_MSG_MAPPING
7126bdc1480ccce89af3ade2516fd5fa55b2836a ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
5b99cbdec2d5658beb6ecf119423cda12c8bce74 Bluetooth: virtio_bt: clamp rx length before skb_put
757707a34e74b1ee43ad34289f7996ff5d13fcde Bluetooth: virtio_bt: validate rx pkt_type header length
99141d9847bc032b34938e58467f63fb8799aac9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
eb982d83e4911b1fed094f85d1a5a7d030a7022c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
4d738d650479727f2da8bbf99adda2b66c23e707 spi: zynqmp-gqspi: fix controller deregistration
5eb8a7dc3df1c2bd5f1177a0053ed7a816ffe6bf fanotify: fix false positive on permission events
09dc08c603ec331d2ddf21f37f121654b80bf46a net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
09f8158d35a0a96ac99f8a7050c10d5af055e7ca sound: ua101: fix division by zero at probe
7e3fedb536a4d8f23eecbae3f2b193b23524820b ip6_gre: Use cached t->net in ip6erspan_changelink().
3eea45136b11ed3ebdeec13e4e79845a30a02e54 net/rds: handle zerocopy send cleanup before the message is queued
aa1d08d57c398529d792278be4695d9429855ea2 parisc: Fix IRQ leak in LASI driver
a7645322f0c1562e1542b426fbe53e5f8de752dd hwmon: (ltc2992) Clamp threshold writes to hardware range
c37a383171d4128150c5dcbdb0d4757a1fbfff4c hwmon: (ltc2992) Fix u32 overflow in power read path
2b978fa5637e4b0a8c74013db7cb9d6ec07d4d1c hwmon: (corsair-psu) Close HID device on probe errors
c7ec0338fd13a9fc5dbd8ce3357bef0c3464f601 af_unix: Reject SIOCATMARK on non-stream sockets
98c29c4c899d115ec7fd7d13132223b3b0867009 extcon: ptn5150: handle pending IRQ events during system resume
f9f24df78bfec77997ee4652dd74dc0218350846 hv_sock: fix ARM64 support
775436380f3b2084487ee649489458328de5cd77 ibmveth: Disable GSO for packets with small MSS
8915d9991b131697ae9ff895f95d9ff48ee5fb46 udf: reject descriptors with oversized CRC length
9295a8da9312a7b280321f19cc27ef27460600e6 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
1cfbb79af9daef565bdf0d81ab5ef53a171d7fdc thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
354d01d893e748496df46c47f0371519335a4803 spi: topcliff-pch: fix use-after-free on unbind
19898293803246350694d1c806c4a4661c288a5b cpuidle: powerpc: avoid double clear when breaking snooze
6f269bbec4acad90ca8a1e4a00288ced20f6b15d ASoC: fsl_easrc: fix comment typo
c9c6ca526511989d4cf19eddb8af5b49315e9e8a ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
df3132ba797453943e7b8cb74345ffa5ff9d7e2d dm-thin: fix metadata refcount underflow
2c3da666d0805cff3e1cbcb58fc760e1655d1647 dm: don't report warning when doing deferred remove
e7d5118b93682fce522ab892d49cb2ed0be74240 dm: fix a buffer overflow in ioctl processing
f038d45c4b7e78c25f9179828d8805141a6b99f2 dm-verity-fec: correctly reject too-small FEC devices
280a822d39a552665f10e85aff14846638c166de dm-verity-fec: correctly reject too-small hash devices
41fa867f8c746ea5a49b01cf7d6094cc827f94df isofs: validate Rock Ridge CE continuation extent against volume size
fd6c988ada31171052f98373beeca9278d42f42c isofs: validate block number from NFS file handle in isofs_export_iget
bb8dfa333e0efa0f1e5bafac7c57f37688c8fa7a libceph: Fix slab-out-of-bounds access in auth message processing
905ed35fa5cb15748e822a7cd73ff4ccdee5518f md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
48c4e38640533589915ab90e44f33375d5361169 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
329929ad5b930ebfe1b8be4a20a208ab248abfad RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
b7ada6131515c2c4a4894dbb31482b804d000ab7 s390/debug: Reject zero-length input in debug_input_flush_fn()
1c898f0fd96536a577462435fae07e636c97cdc3 PCI/AER: Clear only error bits in PCIe Device Status
e379e953bcc9b00f1c016fdb9a171a2ccef18269 PCI/AER: Stop ruling out unbound devices as error source
0da68c589b138725c98fe0b5304b198a3d89042d power: supply: max17042: avoid overflow when determining health
ece11bd210f0a0cabbabc7ac91f3c639ddcf0036 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
310dfd156c0cd5c1413673696bea03e245238700 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
097432faab88926e92c67c8554a125044675ef04 RDMA/rxe: Reject unknown opcodes before ICRC processing
4caa4c51427ec9018da6dabc409cad9bb5fc0593 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
ace1a69b74a834146f6da6635e210b6f77884d12 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
0be22b0ed5624af933e268f00af210369739cd14 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
ee08ed2cba3139dc755d4d620d1f1d1c8e5b0206 mptcp: sockopt: set timestamp flags on subflow socket, not msk
9b055d471e904fbcf986e0d5c1c553a79d921218 mptcp: fix scheduling with atomic in timestamp sockopt
0677dc585b8412b47b35260b31c46f46bb7385f8 platform/x86: hp-wmi: Ignore backlight and FnLock events
4c83c7ed2bfb65e4da147d104bbbd43aa34f50e5 media: uvcvideo: Enable VB2_DMABUF for metadata stream
5877bfb205498e3045d6a2caa21b1a5db79cd1b9 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
48d3f6f76ca2db8a301a4d271daa877dae97e09d staging: media: atomisp: Disallow all private IOCTLs
9b8e959a283238139b4f5d168b48f623e50be040 regulator: max77650: fix OF node reference imbalance
ee10d9660fe14cb9e970f916f8489e7890b7fdbf media: rc: xbox_remote: heed DMA restrictions
ba27c62c6f8a309c08d2168070136f3e73b7075b media: rc: streamzap: Error handling in probe
b6fccbf321d840fcaf005690edb316e5f283e4fa regulator: act8945a: fix OF node reference imbalance
26540a681f9ed75b4b80a79d1c3d02fffe4bbdfc regulator: bd9571mwv: fix OF node reference imbalance
9388321f7bf93673234bab962bea45457e1fbe59 media: dib8000: avoid division by 0 in dib8000_set_dds()
1948b2dece910517b4e4f1f506b7314a50259faf media: i2c: imx412: Assert reset GPIO during probe
d65c456c357d7bcd99dab23d61b7064aa094b8c8 spi: mtk-nor: fix controller deregistration
0428fe7e33edab6d3ebd6dc316056f6b9dac7d0b spi: imx: fix runtime pm leak on probe deferral
6a447b04a25fc3f68874e7772708b57e401d0e57 spi: orion: fix clock imbalance on registration failure
96ac422555a59ede5acb3b458bd227a6720bbff9 spi: mpc52xx: fix use-after-free on unbind
eda6c9446225bb84c2b3821ab5442752086b5e12 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
a1dd25a83cbfa092ce502d8940a64dfa53dbf2e4 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
85e56561d32967ea6dc79bac72a7ad3163f14973 drm/amdkfd: validate SVM ioctl nattr against buffer size
5470e158f1a4bb8de96d2e461b455a558c4bef49 drm/radeon: add missing revision check for CI
2a0c1c94770fb32ce3d4401d4f84b7bb995c757e drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
509f9e911a83ce4686951a8d1952839bd0470e2e drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
00437d16371d31edc8b88aa7cae5436e1441b412 drm/amdgpu/pm: add missing revision check for CI
c2c3376cd0bdc92ddf9ba9cf5749dc9bbee1b9ac drm/amdgpu/pm: align Hawaii mclk workaround with radeon
1b58d86a121b16971709ccca216b171b56c87255 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
8e246e36525684e815cde43b087f2a4e94cc432d batman-adv: fix integer overflow on buff_pos
2896e1e37b64d1b282b4346ebb9467e821647dfb batman-adv: reject new tp_meter sessions during teardown
445a76dcf6c2b66d523f443062055d90bacb6870 batman-adv: stop caching unowned originator pointers in BAT IV
c48be7c2f3767281baeb37c1c1895dfd98b7bf24 batman-adv: bla: prevent use-after-free when deleting claims
d1def44d48ea10dd44cd8a82f2540687df51e1e1 batman-adv: bla: only purge non-released claims
02b4e64065023cc9cbec62df07b8b9d7ae8824db batman-adv: bla: put backbone reference on failed claim hash insert
15eee254b613d369bea4cc94ba85fa8a6ebc91d7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
15c9d36d176822ae25f7340d8965c5269e7bac2a vsock: fix buffer size clamping order
1362db2196b4b28a47019afbb5f19db0787aec39 vsock/virtio: fix accept queue count leak on transport mismatch
11eb31f7bf55e584d38b630ecf7baeb8e3b71a9f drm/amdgpu/vcn3: Avoid overflow on msg bound check
4bdb9629d5f20fbb22ca05acb9f1dc347d81d9fc bcache: fix uninitialized closure object
138e7e562d70a3c7c7778b30971f33e3e6ad233a fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
8b877c18ee9ec514e0fd738a3359adf9464c0712 drbd: Balance RCU calls in drbd_adm_dump_devices()
e88b7a68105672d788449c2ec3906808f72d052b nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
f4f5b095f6adcd13becd71dd51520a5385c6cfd5 pstore/ram: fix resource leak when ioremap() fails
791ad321fcae0d69a6f04f88272ac6984b8ba292 devres: fix missing node debug info in devm_krealloc()
8d4196e268247edeefd6eeb33bf51475efbfdc67 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f1bdd27e2c82b4c65bba889bcc8de72290b33791 debugfs: check for NULL pointer in debugfs_create_str()
bee4107b9c3cb53f5a862fecd424c7716b6eb11f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
8ec3eb3a49030739320296c760a2126c2b98479a locking: Fix rwlock support in <linux/spinlock_up.h>
dc797599f59158b4515f616343bdcacd133026a2 firmware: dmi: Correct an indexing error in dmi.h
5c8a63235698400c56b711fdf1757903113538d7 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
71c63fc064d738fd5e9eeedb5688e9725175211f wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
b4e204860fb2e9199ab8a178103b2650d866ed54 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
8718f9d7a81f98c15cf313566b76752e64f4c159 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
bb76e0e4296e8a272b612fd60c3ec38d391f2a6e kernel: param: rename locate_module_kobject
efdf3631a40d65911e6d46c0229fd9820eb56798 kernel: globalize lookup_or_create_module_kobject()
7ee775a261f03c70c3aee7d27811683a0b4e1f5b params: Replace __modinit with __init_or_module
767b2d60c3abffbc813b309e8b2ea0c1ee33c70c module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
3bea5905fea3438ec32e870c6ad61e10168329df bpf, devmap: Remove unnecessary if check in for loop
6c8acd0dc07ba2c788dcaf98252f739419f6d08d bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
c377abac5d0adbf8147d5b27d4f8b3d2eaccce28 r8152: fix incorrect register write to USB_UPHY_XTAL
fe8e3c6e31f85d40c013cd9bedc652fa5f67e778 powerpc/crash: fix backup region offset update to elfcorehdr
b8b970787520f1e0e417263a3908046f5ccb8b85 macvlan: annotate data-races around port->bc_queue_len_used
115468d663e211fafef024a0f715e63828d48989 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
63992ba666571cdb702b1038dc223888f52d3aaa wifi: brcmfmac: Fix error pointer dereference
a1774b95cfa17680dda74212600fc29a848e5fc7 bpf-lsm: Make bpf_lsm_userns_create() sleepable
a2816db0c7f4f2ca2da5a285b57d496e41ed3b72 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
cc9862bd576bd59f99060e53ce147ab1cf3fb502 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
244e564e8f2809bca52cb27594a57116b534d906 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
d9093ade1ee71b727d257ca15256c952443aebe4 netfilter: xt_socket: enable defrag after all other checks
3b7a5575ac79526481c5218fc43b257733da381a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
f142918facb482378c9a2d75c758079ab3852520 6pack: propagage new tty types
d6baf0d726b32b12fd056c80ce22809661955ea1 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
3121fb4c163db9aec1b73219382f531876745bd9 net/sched: act_ct: Only release RCU read lock after ct_ft
6ca9f7a7f9addf81c9ca1fec0239b607590a9c15 net/rds: Optimize rds_ib_laddr_check
a4a3c6826a702aa3419267468c551e3995bccfa0 net/rds: Restrict use of RDS/IB to the initial network namespace
c1bc82e0bac64b72a72d2a023ca2fc8401c6cf07 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
67b7faa47eab50c404fdbf1d896dfa505a3d0077 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
de4f1b273989348125021d622834c682d52e8b20 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f67eadf2ae050d557c0da9e23e181c1b10ea9617 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
fe4ffda2f7923d394ea50d162ac7e24153bdedbe Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
e7160289fb953ae0ac0265c39d6a4fd368f5bdad Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
c8daf0e6f0fa93a9a5ee65d54a662907e1b9d955 net: phy: qcom: at803x: Use the correct bit to disable extended next page
d7f05030d9adf07258e601ae1959d99f009e7530 sctp: fix missing encap_port propagation for GSO fragments
86a149ea7a5219f49429d4dc70840bd39445d284 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
21d75b6cd41e9a301c9f8e26e2e25e0f9962f804 drm/komeda: fix integer overflow in AFBC framebuffer size check
0e60a7e3acc8aedaeb1e95558481249efe5a0efc drm/sun4i: backend: fix error pointer dereference
02976e87ebd3e841a96fbb6a2e1acd6fdd6d5b3e ASoC: sti: Return errors from regmap_field_alloc()
5db440cafa3a62ce26d324f76de866ba7fba61c6 ASoC: sti: use managed regmap_field allocations
23c7400b6fcab7cec3ac72e0d18ff553d6e13b35 dm cache: fix null-deref with concurrent writes in passthrough mode
6e11cf14bdda2bf85d49bbd9d3dc6d3a70d5d9a6 dm cache: fix write path cache coherency in passthrough mode
13f61cc30516f68411a85695234c7d606bda3655 dm cache policy smq: fix missing locks in invalidating cache blocks
cd41db29d5ea3ebaecea91ed869830cfbda30e94 dm cache: fix concurrent write failure in passthrough mode
c6680044f95e06c0c2868bcd8c86c91b24919950 dm cache: support shrinking the origin device
c789f650531bd0e233ca959e40d0eedf63662eea dm cache: fix dirty mapping checking in passthrough mode switching
2996729581c50460deeac5139de4c48f70912f14 dm cache metadata: fix memory leak on metadata abort retry
51a98a271fcfa08666ca48dfb13cbb819acee9bc dm log: fix out-of-bounds write due to region_count overflow
dd14afe551af98069895d7d33179c6e1d4cf0ab9 spi: fsl-qspi: Use reinit_completion() for repeated operations
e9fb5f8466cd3808046284cd680d17a1a5d6c4df drm/sun4i: Fix resource leaks
47daf7c02a09594fe9ab8c57794cc6e62003234d dm init: ensure device probing has finished in dm-mod.waitfor=
e731f40e0d5c51bb698f01973325dc9387c08123 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
6df575c26c6b7d48524d2ad4699ff1f2d5abd03e spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
8c303ebc077ce514ddbe50e2931b442b44ee43d0 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
1faf2a67b8ccaaa09b9c480f703dbc38784d5143 drm/panel: simple: Correct G190EAN01 prepare timing
26d740e4daee8ab75dd44a77efb3616cf3d9a6c8 ALSA: core: Validate compress device numbers without dynamic minors
a201350f34ed2cea23b4eb9ae7595862ec25b55e drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
da13fc0025faa57d2508e085b6253ed2a8376644 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
2b0e71551765e832e42ef0526ed59ad91f8769f9 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
8307562ff624722ef7e7645c6b80d449b7e6ff7a drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
86b8883f89c9ab418b82e640581215de9dcc52f2 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
e9a80b5e09ff1536a7364e038dd39929fc8430b2 drm/amd/pm/ci: Fill DW8 fields from SMC
9ca0de22a27455956f4e6b78ea5fbd38eda42ba2 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
fd6ab36cebdbe9452e066ebbd0a42bc9508b59ae ALSA: hda/realtek: Whitespace fix
a2dd5260ac31dba928524d40c6a553cc22c07e50 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
7b5045cca2842913c6a0d84d33506abf613c9335 drm/msm/a6xx: Fix HLSQ register dumping
ab23766c9741b8c5668173049b1d1b9c9c8c0474 drm/msm/a6xx: Use barriers while updating HFI Q headers
72451ee6f499f7cb471f8c9173a26f51d7813cc8 pmdomain: ti: omap_prm: Fix a reference leak on device node
5393108d6bd24bb9738d1cf4c7318a2c15ab0841 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
4f00cb3dc940a0cf9692497ac294b60ec090c920 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
2a72072665345188013e0121feb3cfa0c306bffe ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
6f7dab9889f3c92ada476e264e1e702a4879bc5e ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
a2315f77cf3319adb530310781732092117bd39e ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
4577d282d29f36d8254dfb33211311b791347099 ASoC: fsl_easrc: Change the type for iec958 channel status controls
21585ab2d4643f52336d7cae878dec1b015ef046 PCI: Enable AtomicOps only if Root Port supports them
090496c6a75042713310e5b9ec032974691626ea Documentation: fix a hugetlbfs reservation statement
277acd3cb71b3d7edeacac61e579c0687aafad16 selftest: memcg: skip memcg_sock test if address family not supported
07b8a2f1192a24e9501a958cb190e4663cde062d PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
a541f946629601c8c82a4172f121e76f96f4178d PCI: tegra194: Fix polling delay for L2 state
4af15514ef555c339a7eeb8f2e90946d61cc8200 PCI: tegra194: Increase LTSSM poll time on surprise link down
a07aaae8e682230b2bb12b5374227c6b17e6c269 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
80380e75ec0298a488ba834891d7d7924075a34c PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
514e4c4320e6daa9d5b1755c90943f1f9bf6a122 PCI: tegra194: Disable direct speed change for Endpoint mode
7adab60251b29ecbd13e0a3e48093fbcf81776a3 ALSA: sc6000: Use standard print API
ecfb46147cd646769d5d160e0da8e192da790dc2 ALSA: sc6000: Keep the programmed board state in card-private data
ea4c26a717df531433b4ebdd7b4c0b59c553482e ktest: Avoid undef warning when WARNINGS_FILE is unset
2f7555ecddbeb934206dbda6064b2b457ee3987f ktest: Honor empty per-test option overrides
484f1def7c2d07b51fbdd86970139cbde8bc826c ktest: Run POST_KTEST hooks on failure and cancellation
0153f413bf61d2000603576f1b1d0e522887c706 quota: Fix race of dquot_scan_active() with quota deactivation
bb62fdf4eb3a5211d93d0143d74ef3a63418e959 gfs2: add some missing log locking
a926218f8f96365b554f0df044c411ac1b50acf1 gfs2: prevent NULL pointer dereference during unmount
d2028fb3c5cc2539bcc982bfd88b301147c9df97 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
28571a64842fea4507695520248a6c2f037f8228 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
4b1c2ec69cf3ff57cfff858a082f97831a3e1733 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
33d56ae25bdf6d1c90fc1145a9f7721e8da8f013 memory: tegra124-emc: Fix dll_change check
2819b9f19b3c88b928535cfed04b4613dd395e40 memory: tegra30-emc: Fix dll_change check
90f01c030628f666d46c25c8e1b161eba62f29e0 soc: qcom: ocmem: use scoped device node handling to simplify error paths
e61292e7e3f18c6ac432caa0a73797f9e1ee5c1a soc: qcom: ocmem: register reasons for probe deferrals
10ef6ee95094bdc6e40a9ab621696fe378374e6a soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
f9b040b282325380e9879876cc645edd5f5a0674 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
dacd224f5470bc38f9491c6d8cb873bd6dae8ec6 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
9da98d6b131183d642b475fa28f871867e00e47f ocfs2/dlm: validate qr_numregions in dlm_match_regions()
f877f1d084b920a724367302171f918516109dc0 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
c5d2cc5d46250cf394af17efe3dc0cb4d1f9ac1f soc: qcom: aoss: compare against normalized cooling state
d3e552564e1e0a7372e3e0fb5c2455f8fedb9de4 ocfs2: fix listxattr handling when the buffer is full
bd685803fcb46abb65476f9e0947d8f465911a1e ocfs2: validate bg_bits during freefrag scan
1b92580f6e7beae2940b15aa7850d03c38def8f1 ocfs2: validate group add input before caching
6c37b25dd594bc41a069c2d6289d25b5cb4979d1 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
092eed48507baff87511e51a9dcf453f469c27f0 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
d6eedfbf6fc18ff35b36a1405842c03f713b51b3 tracing: Rebuild full_name on each hist_field_name() call
b0d01d3e9e0c6da751a2c27da8e3f780b33a771b ima: check return value of crypto_shash_final() in boot aggregate
381d5f497421f0e9750321e329aef713a5eead1c HID: asus: make asus_resume adhere to linux kernel coding standards
369c2d6457111dc17d0f9dc838ff7fd7224634b4 HID: asus: do not abort probe when not necessary
ffe46c1f6b4c35748e78b5cf558368312f7107a4 mtd: physmap_of_gemini: Fix disabled pinctrl state check
ba764061fd001c7f4c0daeceb0ce288c655b31d8 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
7e84c3d7600dd56b6df0961ddc79b364801231f1 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
b365d30ed48b82887377d4b30380854522060e95 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
c3400e3065f96cfd815a9a3c5b58e2f0fd82f5d2 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
3c7052b6a3e1d252a5351cd86126a6bf118b9b2a mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
4e413bc4e410ec797071729c727c4f9d68425701 HID: usbhid: fix deadlock in hid_post_reset()
987fac5f199dcfd1e1a2fb2be73b6f3e76fecd7a pinctrl: pinctrl-pic32: Fix resource leak
1a54ff1b42fc5cdf6744f2723ddc7d413e5eb42c perf branch: Avoid incrementing NULL
1dceb8d63e1c048732ff4aab3133973dee39dad2 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
977ccfe95fec667a3aa408e94d3495832d9a1c36 pinctrl: abx500: Fix type of 'argument' variable
4677abcc9ce97fe498d223663fe185fec3e4d6b6 perf expr: Return -EINVAL for syntax error in expr__find_ids()
7368e97612913b1e4197ae5352922754bab0588b perf util: Kill die() prototype, dead for a long time
f48a66c0ecf8a4c2a80f96135711cbcb1336516f i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
94f5884e5868ba151a9c25b710fe65afb9797cdd driver core: device.h: remove extern from function prototypes
e09fd1a0f294845ee01c97e9588040d8fceaf334 driver core: Move dev_err_probe() to where it belogs
e580e99064643bbf9c7f8c45672da7b613fd636e dev_printk: add new dev_err_probe() helpers
9e0642fde83b9a734e091dc6b291d9db32dce7d0 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
ff413731668ab80bbe31fa9ec477497f14347ed4 platform/surface: surfacepro3_button: Drop wakeup source on remove
f540bd60370b912b133c58c29b6982ae3caceccd leds: lgm-sso: Remove duplicate assignments for priv->mmap
10fc4a4c2575907deb41563086fa3e0f8ad9fb8e tty: hvc: remove HVC_IUCV_MAGIC
0b568f28e99cf90611a60d162f653aa20378f8cb tty: hvc_iucv: fix off-by-one in number of supported devices
6481ba1c0ac5e51206c7b25cfe52fae7b264541e platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
386fac24017aacd3e4610b1bb968ef4d48df0a06 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
e4447815ab61f5fd1a281d412d0d2b5538448569 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
d4369be158954ae32314e3dadf00fd69132248b4 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
f9386d1d3e12e1bfdbf8116ab8ea7eacc33fa660 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
313d068fd874b8406356d2dff64fc1d1299e2ede platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5f999ba3c4dd31ffd39a1a6d80860b27d9b3f94b RDMA/core: Prefer NLA_NUL_STRING
8b9ba93e476f28915bf5505bc36f319487f1eca6 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
17090858a0b7f7a8bfcf179e1558e1d3d8b0bf7a scsi: target: core: Fix integer overflow in UNMAP bounds check
e0e16f3fb3363cd44598aba919bebd78689184bc dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
661914a2fd947c81099acb65eec223a3d7986f79 clk: qcom: gcc-sc8180x: Add missing GDSCs
5c230b8e52cf9006c872edb247007bb60a59ad13 clk: qcom: gcc-sc8180x: Use retention for USB power domains
b56100310bcd10d8bb8d0d92a774f8c8f7695763 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
6912e8ef84994d212c55005e0caf8c594922110f clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
f674ccc4c3be2c0ab0d38d0f69902609c12ffaee clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
3546be1e259021ef6809c4af7c4a0d2ab56b6256 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
4b1f777c86bdc5323229af0314deaf1837b5f905 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
5e86996a35788ca2fd3bc7f56b6a746c46d0fcf1 clk: imx8mq: Correct the CSI PHY sels
6f695e8c3a0344ad8f3bd8c8dd51ba68e76e8cc2 clk: qoriq: avoid format string warning
09dc77574636e63f381059b47dce719b28bb1a90 clk: xgene: Fix mapping leak in xgene_pllclk_init()
475e9eb814f7e7a3730f3bc60ff40af9cfc01b2c dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
63e25a4e4442fc972e27b3ac91b842186f0c10ad clk: qcom: dispcc-sc7180: Add missing MDSS resets
ec659bebad1c2df8f99cbc19e6e503e077c6fc22 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
e1cf9d8ad3b2be6ea22ce9a88bd38e65c34cf9e6 crypto: sa2ul - Fix AEAD fallback algorithm names
99900f749c4dd882a198111297980e8796d38758 crypto: ccp - copy IV using skcipher ivsize
74a8c6cf64c6501a48f59f74500dceeca12cfc6b PCMCIA: Fix garbled log messages for KERN_CONT
d53e875c9b3ded5d1bb31a4325216142c1786cb4 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
7576c6d250e93584d65e0f65fb7957950d06ea03 nexthop: fix IPv6 route referencing IPv4 nexthop
7ed8fe806baf2c3efe744437e22cf8e067654d96 net/sched: taprio: stop going through private ops for dequeue and peek
094425b9fa77062eeb9870253096846587c4fe8f net/sched: taprio: replace safety precautions with comments
c158808dc0d103ae18736985ebea75b7ccf6e03c net/sched: taprio: continue with other TXQs if one dequeue() failed
b8c1f34fc25a5e1eed72b29f2987ef54c113279a net/sched: taprio: refactor one skb dequeue from TXQ to separate function
5dc5e13c43c936ac28e4b2495f834ef0e6fa3200 net/sched: taprio: rename close_time to end_time
1920a451b6c993704784fbea885e35f52ad8a1cd net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
f859830bf1bc65132e8ad67172be227166df789d tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
87823c11c40eafdce76282d5c0a11ca0211f6660 i40e: don't advertise IFF_SUPP_NOFCS
aed3e76af396ec15a34ade4b2208b9f707ad1ae1 e1000e: Unroll PTP in probe error handling
6c238baec518bd4c27393f409c257ed533909dec ipv6: fix possible UAF in icmpv6_rcv()
25ffff0037d1b51971d54fa1225978f4ce91a9d2 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
428a8dbc17f3c5b9e8496acac85be6ba9a615c11 dissector: do not set invalid PPP protocol
4670871ac759ab3491000900e9456b0981ea5c58 flow_dissector: Add number of vlan tags dissector
d9e3408ee1981e2bde53c1db97873250ee607ab4 flow_dissector: Add PPPoE dissectors
1ce5227a8d9f7e98e9448285406e96ef475062b3 pppoe: drop PFC frames
13a766a4de10eefa948a801203cf602be06cf83b openvswitch: cap upcall PID array size and pre-size vport replies
9765ed4547932efebc5f2ccd2495f3406e9d5bca netfilter: nft_osf: restrict it to ipv4
ff2cbe803abcca0b0f648513912d5b10354c1773 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
be055f0f4895ee22e1953821b0ba6430552659e6 netfilter: conntrack: remove sprintf usage
4da21da19e890119586aa12bb55135e03ed27a83 netfilter: xtables: restrict several matches to inet family
77f251810f920eeb3d0cb78afaefa1ac9b780658 ipvs: fix MTU check for GSO packets in tunnel mode
6ad4559604ee2cbcf65a649b8c5e9010e078ebed netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
2074a0894f4163d7bb860263d1447bd240a8c79c netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
f4269a9213f4d9861b65ec76ad3cfebdc2ee5e29 slip: reject VJ receive packets on instances with no rstate array
fc107fb8617ac417affebb3e679fef349d382e3c slip: bound decode() reads against the compressed packet length
ea718233b7c4c0c5517135f66bbe9b25f4db860c arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
b57af4f1d683be8046e7d8c2133eba123b21c48c ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
e47a67b9f89b5bcf79ed78223535fed135e241a3 ksmbd: scope conn->binding slowpath to bound sessions only
7bf439d5376d1cfed41c9080bc489ef10ea63368 net/rds: zero per-item info buffer before handing it to visitors
ff801ba60f51dc69f402786778b257505f7b8748 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
ced8f4e8733018f882ac811f12ed231b855df7d3 net/sched: sch_pie: annotate data-races in pie_dump_stats()
67008aa1c6042d6d741cdf1bfb0dfcab4c7c05e3 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a2764cbe54db97f14aaeec0cc34e963d175870aa net: sched: gred/red: remove unused variables in struct red_stats
f8baba84e417f1193b3213179224a0e59c5ccab0 net/sched: sch_red: annotate data-races in red_dump_stats()
e38e76cd354f5dbbea1ad8f833c451d1866db8dd net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
3a0b3468feedb0ce4b37a55faec7645aef3acd6d nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
db11ebb470df4e77f682c2e79b86a99651dbf12c tipc: fix double-free in tipc_buf_append()
d25f8d926ec9737f0e710164366c2eaefa260cff vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
9ba717396717c54aab19b6721dda299b25212436 fs/adfs: validate nzones in adfs_validate_bblk()
37ac2175eba43ecf8b2ce05b13638b009fbb8b0f rtc: abx80x: Disable alarm feature if no interrupt attached
f699646c00f9890c525a23cbb0800b2dd2cd18a6 fbdev: offb: fix PCI device reference leak on probe failure
5d1cfaef2232cc03538365fceaa255c030266be5 mailbox: mailbox-test: free channels on probe error
2246d2144f4dde4a51cba3e26a23efa1dc364518 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
fabdfd22df3da2cdc2859d2fc6bafb193d60f8de mailbox: add sanity check for channel array
a0c9dfe1740ca30ecba8323f29fe4806c3947407 mailbox: mailbox-test: don't free the reused channel
55fceab766068b5adc92526b78572822f3bf2d99 mailbox: mailbox-test: initialize struct earlier
3c3bd99b20b20ed7560672ddfd5e57105b4b1a53 mailbox: mailbox-test: make data_ready a per-instance variable
90870e8b8fc97df7ecc8d70bfc8cb3bb32c107a2 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
91d1631107852d3a64b3b29bc17892d6a2605132 tracing: branch: Fix inverted check on stat tracer registration
d814c1dd214e2a3fe5b8c479a4840be110c1360f netfilter: arp_tables: fix IEEE1394 ARP payload parsing
c988b57213b569d30bd5e5feb4943a08579a74e1 drm/amdgpu: fix spelling typos
d72e1911cac8357ffd63b7e0d5443f3a9468f0f4 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
c78d5ae762c1e3cd6dfb682da94d4b7b4802fa9a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f6ce16c4296e85ec686845c133f51c3914891a6d netfilter: xt_policy: fix strict mode inbound policy matching
b7d7b36f50c4e182d2da7be7f7fe0ad65bb7a876 netfilter: nf_conntrack_sip: don't use simple_strtoul
dd542ffa714cf43a21e05481d6aa1e1506b858dc scsi: sr: Add memory allocation failure handling for get_capabilities()
bf40ab72954b1a4a955476594c388657ba698b47 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
fe87e60f65259acaf41ab26331c9313fedbb9a37 netdevsim: zero initialize struct iphdr in dummy sk_buff
3ede8998ad964ba0b6e9c73bebdb28a78d9e51dd net: sched: sch_netem: Refactor code in 4-state loss generator
e687da5e788dc7bd3ee66aefb93475b0f003ebe1 net/sched: netem: fix probability gaps in 4-state loss model
d33f83af92b0e805e5d7aa88f154cf02e50617d7 net/sched: netem: fix queue limit check to include reordered packets
5e6f094dadd674d95c40e7d71e431c7eeba7a422 net/sched: netem: validate slot configuration
9ad4f04832ff97b1992879037d51308ae9eb2bd4 net: sched: choke: remove unused variables in struct choke_sched_data
24ef1166dc3de9238a3e44f0bae1d1b850dbb1d2 net/sched: sch_choke: annotate data-races in choke_dump_stats()
327c0ed541827074e3e864a02e99a8fb60d55bd9 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
1d89b72d08224620ea51793961de23bda127e068 vrf: Fix a potential NPD when removing a port from a VRF
7f842f3868bd8659a62ebc894691c37d2043a4dd net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
a07138c805499d4f47272c7aa0ec5cdb89b3c3d0 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
3d60084a8becba998db0a47da0a590c1c25973c2 NFC: trf7970a: Ignore antenna noise when checking for RF field
dafe2ba758916641716267a32f7eab195a86fb9e net: phy: dp83869: fix setting CLK_O_SEL field.
26070de53fcf03a537c04bcfd1e22300474f708f ASoC: codecs: ab8500: Fix casting of private data
9a3bd2bc44d5470e64a139812314e92dbb44972f netfilter: skip recording stale or retransmitted INIT
2098dc92e2b4086c5ae9f0c4df6247dbb89ca1d4 sctp: discard stale INIT after handshake completion
4ebf73c7575991b7a88121e7166127f7c37ffad1 ipv4: rename and move ip_route_output_tunnel()
6f993bf27612d93a76a8efe10a7d304f37c879e3 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
ad77045d5e676a2497c0f22a03162f3b4ca97b9e ipv4: add new arguments to udp_tunnel_dst_lookup()
4df50888a97989a79f622b3889fd78fa8ca1c408 ipv6: rename and move ip6_dst_lookup_tunnel()
3513be9ab62165584840983e04b9b0d5db15d5b5 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
ac5a46c1d64cf1b751a59eaf123b84e69bba3797 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
2ab09442d06879c086b571b7deb5270a72de5966 ALSA: hda/conexant: add a new hda codec SN6140
d6d04043157779c50576fe822c19e914f7b0d31d ALSA: hda/conexant: fix some typos
0c53f78b7cbed5563386cfd8c50b31ff568a094d ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
caff1961cbd892bb7cbeadd00523cc61535c8995 ALSA: hda/conexant: Fix missing error check for jack detection
cb10de4182065b95771f484946528d0e1ffc1eef drm/amd/display: Allow DCE link encoder without AUX registers
71429f886300c961849294f3252992f329abe987 drm/amd/display: Read EDID from VBIOS embedded panel info
69200b5dc2ca69634b36aeb0cc58b65013616e92 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
21ba54fddc1c3138bb152929512c66cb2688adb2 SUNRPC: Check if the xprt is connected before handling sysfs reads
9d6c4ce90d4091fa0711582b5c15f9707fe79e04 SUNRPC: Do not dereference non-socket transports in sysfs
50a4e9587d9a096e7ce6d33839cc337bb51163a3 flow_dissector: do not dissect PPPoE PFC frames
606879521e78191fe1656c8d761ae0ba64d04b5f flow_dissector: Do not count vlan tags inside tunnel payload
4e1c1544989ec7e97b501d9d0c3bcfd1bb838356 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
788b38ef8eb9915a467865bf35fad38631649be6 crypto: af_alg - Cap AEAD AD length to 0x80000000
60c7bd78a51c902d5af225304403f13142dfb820 i40e: Cleanup PTP pins on probe failure
ef42a563cfc61bb0f6d9747f2bf459c14842312c audit: fix incorrect inheritable capability in CAPSET records
b1ae321dfc82eb0bbec0ce02c8786ebaa55f00a0 netfilter: nft_ct: fix missing expect put in obj eval
e565d727ffb0b648d80780f8f59181c5097d7e69 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
f9bc50bed7124ebc3429e37073b8a342b9d6183b audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
81a5b914b12082a956dd6ad14dc772fff508c6c6 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
f37ff10cac3a261f21a99a803d97c979035e9353 KVM: x86: Fix Xen hypercall tracepoint argument assignment
160a4d223d6ea6118ec1e05f15a0c4c3a3427997 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
9604668a3ebe65a1eaba08f59f6b68c60f78aa55 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
f0a651255b2f23b332b9b18a1429a2528295eb1b ceph: fix a buffer leak in __ceph_setxattr()
4485c5a8be42c5851a8939fd00447b07531cbac0 powerpc/warp: Fix error handling in pika_dtm_thread
fdf428a0da7f8e3a41377f6f5ec36b784b3f687a libceph: Fix potential out-of-bounds access in osdmap_decode()
4c60aecb9748553bfbcfbf500678bdf4148f9e58 libceph: Fix potential null-ptr-deref in decode_choose_args()
5979acd687403cd794173459ec0afc8507c1704b libceph: Fix potential out-of-bounds access in crush_decode()
26fd362d8a358c6fe4300ad16fafbf183b9e07dc libceph: handle rbtree insertion error in decode_choose_args()
362ca8fc6839be8ca957b253217b589caba1314f iommu/vt-d: Disable DMAR for Intel Q35 IGFX
9061999388277e6c2640b44881237c3db9542a32 drm/i915: skip __i915_request_skip() for already signaled requests
c09eadaf684f79ad0277255dc5d2943c90b1335c drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
8a0156b4d966ed80aacf807c971db54688a2ca2f drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
ef567751aeab5149cbfc5663ec79052330ccdd83 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
42e5893d789c30ebb3e9ad32d69d5eb76cdcda5d net/rds: reset op_nents when zerocopy page pin fails
b32b9618bbd3a792d8e24aee9c1d00523fd7aadc io_uring: prevent opcode speculation
e350210c8cd3aec4e5ae4847f2355fa17983082d s390/debug: Reject zero-length input before trimming a newline
f0d40fadc978a616fd015de56a4c6f3ec30ea1bc Revert "x86/vdso: Fix output operand size of RDPID"
a8d3970a860a50af92a9c2bdbd5ca8dbddff6f18 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
cb7f105e0f7327dad9fd7c79d839220d48bf4581 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
93657bfe5e29bf68fd88daf03d0efbacca6c5875 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
52933d9241297df21a8388bfd55243cffa2b01ed Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
74eeab6d736b7fd6e1e928047c6b56d70865d736 smb: client: reject userspace cifs.spnego descriptions
c6dd69945eebee413dca1110e44a64d09ed01a37 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
08fbc6b10e6216a3242e9fc15fdbd7dd8e61e6d7 sysfs: don't remove existing directory on update failure
6ad8ad264b83f3db984b8522c122ec380bee4ecf hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
c3a06500cd064d1a25028a71514929581cfa622d ALSA: ua101: Reject too-short USB descriptors
aa212ade56365f96b74021e6bb115206606eea2d ALSA: asihpi: Fix potential OOB array access at reading cache
9532f60fa28a84b19f1d03c4d57a8c6289efa7e7 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
28956cad5ad13bbac61f76d8fc2a6a0c06b4f028 Bluetooth: bnep: Fix UAF read of dev->name
88773607b62dbe571e1f45b1e786779f23e919ac Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
5546a2202047457ca90ca56044f874fd8dc59ae3 phonet/pep: disable BH around forwarded sk_receive_skb()
edee9a71a6bd3ee3c3bc80152ec4af962a2a2426 net: bcmgenet: keep RBUF EEE/PM disabled
29f10b174e460ab79e85e28d2a4d2766d65b0ca1 netfilter: ip6t_hbh: reject oversized option lists
b439a1a72ddaf1b4cf4d029cded43cd43c53ce5b netfilter: nf_queue: hold bridge skb->dev while queued
d50855730a0018a66fc4b6758a414c6bc38459bb netfilter: ipset: stop hash:* range iteration at end
4c1d2129ceba2dcaa604e3286cf6a6c397889671 ring-buffer: Fix reporting of missed events in iterator
2043d2e866a5a0d69e842186d02712ca04c1cdc0 vsock/vmci: fix UAF when peer resets connection during handshake
38ed19360c2f4663e834eb36a8b5a0164982f9df wifi: ath11k: clear shared SRNG pointer state on restart
0bab663ac6abbac68d0f8e36ba06a3f7e47810f5 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
157355cd1a1d3c5b0ddfb85c3484c4c15c5dcf34 ixgbevf: fix use-after-free in VEPA multicast source pruning
ca9079f394f2035783024200a1aa8300e0bb57b4 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
25b3c358808c124482d604092e2f4bcc4d5ea771 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
c6c34819abd3bbc3c2c87b91cab8bdec984ac9a5 scsi: isci: Fix use-after-free in device removal path
0d1b0423e3f203a17843ab7ae91706f988561311 spi: sprd: fix error pointer deref after DMA setup failure
a0b4fb5c95afed31913954a9feaa04ff7690f35f spi: ti-qspi: fix use-after-free after DMA setup failure
440012adfb4c15fbceb93096e1e31027a2e7d54b RDMA/siw: Reject MPA FPDU length underflow before signed receive math
613cf91e33fc82715e6516d921ebcda938b471be device property: set fwnode->secondary to NULL in fwnode_init()
a23dc7df1d1a2517bcdb2d050fa2a351d7ba664b drm/bridge: it66121: acquire reset GPIO in probe
41be9cee7fab8bec1a03339ff2f5f6ac59a830bf drm/bridge: megachips: remove bridge when irq request fails
f8eb2bb7748181ee4742b852a4162561304b67ae drm/amd/display: Fix integer overflow in bios_get_image()
f75b633f2710a9efde18c8b9b60242c8825c9875 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
1a832e6cac47ae2d53ea21d93cb008e090c391f1 batman-adv: mcast: fix use-after-free in orig_node RCU release
6174ccf765f35e0d14b961a49fcade150fee9365 batman-adv: clear current gateway during teardown
971bd459f9f9b269b957815d341f996964149105 batman-adv: dat: handle forward allocation error
6b2cfce85ae82602daca6f71cfa71d075189bf95 batman-adv: fix fragment reassembly length accounting
b7086a0a15a5806e551a8a19311ec5b67ea1340b batman-adv: fix tp_meter counter underflow during shutdown
9481abb1fc73e22d6734f02f5016d21f0425f865 batman-adv: frag: disallow unicast fragment in fragment
a8e7f6004e00ee620bec95fe482302195d9603e8 batman-adv: bla: fix report_work leak on backbone_gw purge
1e9fff47caf5cbbb11c6f874e417d33056dbe816 batman-adv: tp_meter: avoid use of uninit sender vars
5a9d0f54874843732a110fab9f9942ad2c02d293 batman-adv: tt: fix negative last_changeset_len
349c8501606ae655394df5f4005a2d0a3856f851 batman-adv: tt: fix negative tt_buff_len
89e49b9fdd20815da2bd5e59dc0acbea7f34c39e hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
e95b48042bc4e0c581bc56a9a657bcb7fd91518d hwmon: (pmbus/adm1266) reject implausible blackbox record_count
ef5b9a99ab607efe92a5f965d11e268ca0834b83 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
274550ae2e54796f031ce64f54294f860996131a hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
3a6c65ae5510bb2c296d8d25ca6fd88f9ee64eb9 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
acd24088b96994ebfaaee8c8727ca38c263f472a hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
9b31ae9b9f4382f0da4075966760b7eea4a693b9 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
18953f7e5e835514ba3f4c84789b01becb91f4b3 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
e53120bcedb3d226e5a313daecdb997401a44006 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============1277652058848172067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-099ad0458027-2e32f7c190f9.txt

a69a15ecc6010cd4b95a36eaef39cc67462c7f47 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
8accb6c42fca64ad812ad50b75889db24a333dd6 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
89c0ba9f501d95c6357e9dba7b8e3d89bec4bf64 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
d242b8e35146150f85c2679d6604284342a2a550 ALSA: asihpi: avoid write overflow check warning
cf4c621570f9cf2661163a5404d1ba572005cb02 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
8b292300c7aba340a5b22e3841207b6589ef7076 ASoC: SOF: topology: reject invalid vendor array size in token parser
19093194167d934751600e18acba9604827e2264 can: mcp251x: add error handling for power enable in open and resume
e9e60d0bb949d98599f3a929690999190dc3491f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a4cd311a638122d711aa173a87c61851b1416157 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
0ff5d03bdcf8ce69521b69c95b840d0bf63e937b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0effe4f8aaf899a82d758638513a0c80173c5a46 ALSA: hda/realtek: add quirk for Framework F111:000F
907acc0046fc99aeb79bbc681e410c99f253e839 wifi: wl1251: validate packet IDs before indexing tx_frames
a7402baa0723fa21780825386376d033a7e21346 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
1d2bd09480539d06598291b568ef974e8ae4d4fa ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
811d214057d2d30346c5544e6a31895ee8ff98eb fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
e49ab0228d2cb928a976b9e1203ab4aed80b0082 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
0dd3912ee2ab437dc2d3574d0981658903220fdc pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
88265d44b3ec0a23d7e1dc0f07e8a6b3ae23ca60 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
11159b34d7215e73e45caf6361ae59306523743b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
03508943ca750c04ac010958187e1baa50bc2253 HID: roccat: fix use-after-free in roccat_report_event
dc75cdefca2c5021b5e1b227939f322c75297651 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
0a949841e57b2d1fabc0be5a9e1b310cb5a14349 wifi: brcmfmac: validate bsscfg indices in IF events
49a9e8d5ab633c9079f8f4a21b7af91c2d1000ad ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e944325fdc7d40649c5233aa9256850f930bfa6f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
1e9f1c86ac28da32e17dced1d2d08ab461efce77 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
fc089e2a059368b41819efdd6003d7a2c797253e PCI: hv: Set default NUMA node to 0 for devices without affinity info
4524cabfb538238c42252c9349519fb720eb15b1 drm/vc4: Release runtime PM reference after binding V3D
339558aaf1f1227c59aeff6d3b31a1ffed72e410 drm/vc4: Fix memory leak of BO array in hang state
bd0212d435ff45bf41a6ad0c7436b85d5466a385 drm/vc4: Fix a memory leak in hang state error path
e7c962fa0039cd3f02756f49b77de2b85917bdaa drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3fcc09c0ee8dd7a02f898b8e6b4d29b862ab520e epoll: use refcount to reduce ep_mutex contention
328c08a21cc6ea22d0009565384367b1a6fea6b1 eventpoll: defer struct eventpoll free to RCU grace period
c24cafda331531c68ac5cd2d64c29a3275cbd4d2 net: sched: act_csum: validate nested VLAN headers
12b7cfd39c6a0900a1b50d7ce66583ab3a787c7c net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6fdec0fcfa73a327c6c8e2830392945692b74735 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
7aa5b5209536470d4af542516af9da19f3115b21 nfc: s3fwrn5: allocate rx skb before consuming bytes
ccee132899b397f2201cfd2ec429721faf8967da dt-bindings: net: Fix Tegra234 MGBE PTP clock
cb0a876f3a7c8388c4889a8ee2cf6ad42dc2b1ea tracing/probe: reject non-closed empty immediate strings
d828c780beca22035e2f9b67568add077de5f1e8 ixgbevf: add missing negotiate_features op to Hyper-V ops table
d5f71ac110d6e86d9d06a3567217afa11250a085 e1000: check return value of e1000_read_eeprom
0baaedfdf87a2216f2e4dc79e6971ecbb5ac7954 xsk: tighten UMEM headroom validation to account for tailroom and min frame
50cca112347aed3b8bd16f2462261adcbe9544f5 xfrm: Wait for RCU readers during policy netns exit
528e53e0e43f36f770384982d895f760ec851668 xfrm_user: fix info leak in build_mapping()
8b903b833ac689d6031c347d187acf1649116590 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
38b0bfaef26b783e7376525c91c89f0f9580ee35 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6a05f307998a792e027699ff4f4b351657a75a16 netfilter: xt_multiport: validate range encoding in checkentry
aaffd26db387ed1e1933e083e6497d318d624f92 netfilter: ip6t_eui64: reject invalid MAC header for all packets
3abd642786b2acbcb708817b7a8465e1a6f389f1 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2b37cceba169f062518fa6227a50a0c5c1a34221 l2tp: Drop large packets with UDP encap
8da30b3cd3f06198363c48e7414dc181dc007f4d gpio: tegra: fix irq_release_resources calling enable instead of disable
af08d29701d5d97242cdc7692cabcc622302a0f5 perf/x86/intel/uncore: Skip discovery table for offline dies
0da0734ccaefa17e5a0a8fe94a68a3f5e2f49c9a Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
445824f28ffb2225e5070d8e391436e41efd0a11 netfilter: conntrack: add missing netlink policy validations
7fa600e27583b6b4c74d899a21d12d1aceceba9b ALSA: usb-audio: Improve Focusrite sample rate filtering
86af51d9188f79cd53821e303980da8c242338e3 drm/i915/psr: Do not use pipe_src as borders for SU area
4214a3119d57de862cfff2a4eccd1eb67638ed40 nfc: llcp: add missing return after LLCP_CLOSED checks
a7762d76cb7e177f39d286340c183a2b632a499f can: raw: fix ro->uniq use-after-free in raw_rcv()
61440ba4720041a79d254dd858abdaaec094f411 i2c: s3c24xx: check the size of the SMBUS message before using it
dca99f565accde2ff2c38ceb5cf90f7a5ea2058b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b05350a4aa15b9458a936f932241db0a5f7c19f7 HID: alps: fix NULL pointer dereference in alps_raw_event()
d262980717f194884a15c102eb4ea221298e06e6 HID: core: clamp report_size in s32ton() to avoid undefined shift
aa72cb87e16a1e4892cba90bae9002bea48f67f9 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7d16cdd13a3f00c858e318e2c2fb488da73ed3f7 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c571919904131c82c5c0fe33d4bddd1f0ce1da5c drm/vc4: platform_get_irq_byname() returns an int
88453b0d1873d2353d7f7c52007f0f20c04d6545 ALSA: fireworks: bound device-supplied status before string array lookup
d16a2d5d5a1c27b0a5c4f7ffea85c76ba5ac52b2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
50ec4bc142ea39e027db639c3013b86f8aa66c42 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
95b1e487a6cece24c0df82272d1438fe8b87bd70 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
daad703831afb7339fb53f596833d7e20f70680b usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
de0579122be981ce697c510b39a82208cc6f5285 ksmbd: validate EaNameLength in smb2_get_ea()
804eadc6425afe0f8c979e7f4c1a2407baa106eb ksmbd: require 3 sub-authorities before reading sub_auth[2]
4fbf0095e47ef5a9987a2c019fb7af7ba2764986 usbip: validate number_of_packets in usbip_pack_ret_submit()
f6558aaad30902dde409d2d7df49e3a828592a91 usb: storage: Expand range of matched versions for VL817 quirks entry
13fa959a585eaa8b455072e3662b967809b94783 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
76f39d0a62dcad914aad658f84d1facff9a398dc usb: port: add delay after usb_hub_set_port_power()
e0ce6ac2db5e8c87b1c23bf6d88527ceec73b658 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
df84d5a5fbdc5d5c17d9ac68604a874e20f92e29 scripts: generate_rust_analyzer.py: avoid FD leak
15ae6a7d75a60337b9b71fb83f6edcf3939204e7 staging: sm750fb: fix division by zero in ps_to_hz()
bc4c6bbf12672936bca62100c185c9bc3450a5a4 USB: serial: option: add Telit Cinterion FN990A MBIM composition
2652df0c46b53ae89ad2ff91ee8c1c6276017f3b Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
51f730d7c018a72a15fefd22a13da6e61d4bfc5b ALSA: ctxfi: Limit PTP to a single page
fa6495bbef67b543da5f505f4f8b867ff405bf87 dcache: Limit the minimal number of bucket to two
e473e142dc75f30e36daafd90100284eb13b1f61 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
790164d46660ef5565e6076cd66a929f41868892 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d61364b77a1d17ef8b8d5dbed2a3f94075b859bc ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9f70a1c1d903f256f3422171984e58ea7da3b455 ocfs2: handle invalid dinode in ocfs2_group_extend
201a683720ad5a02ea783022968b0549e32c2100 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2a3fc9a097169f38769d8a06e287be1577c443e2 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
c5b00b23cb5e2333968fd5be58122ffe084141be ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
66d7424d0b8237666fe3531f945db57ef0b23bbd net: add proper RCU protection to /proc/net/ptype
0ec31ef9ee0e775f6b78e3bb2aca8715df9272dd net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
8d6bdf092bed6f1cee3e57de198e0f6efde4275e bonding: return detailed error when loading native XDP fails
a5dd15d9698a5dc4193071133dac179ed91c5031 bonding: check xdp prog when set bond mode
a9d0b7228387c85f479d976cefb0f50318a5273e drm/amdgpu: remove two invalid BUG_ON()s
f7f685eeab8f22264d82560cd48784f1ceb282bf nf_tables: nft_dynset: fix possible stateful expression memleak in error path
27379a00a51d6c4717086314b31709f51c0e4856 rxrpc: proc: size address buffers for %pISpc output
fec939f6af2498206aebe23b9ebaa56388af7ddf checkpatch: add support for Assisted-by tag
b74356a32f9748b1486e82e40bb61b7a60fb6a7b KVM: x86: Use scratch field in MMIO fragment to hold small write values
7591f13b8bc409d9a4870bfb2ac8882d45dbe01b mm/kasan: fix double free for kasan pXds
9a819068a7a47b702b40355c4e89c45fef738630 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
f32e909330f2182e6f265bc03711c4aa0b7e775c media: vidtv: fix nfeeds state corruption on start_streaming failure
b320f1898ef9044a04384732a030206d9c6189f7 media: em28xx: fix use-after-free in em28xx_v4l2_open()
c2cfd67ed32e9003960abe4a3f53c4885b5ec70c ALSA: 6fire: fix use-after-free on disconnect
e5ad33d70c76843f3fb9195bf239f8b839bfe0eb bcache: fix cached_dev.sb_bio use-after-free and crash
7e69387e65d7be6c061848ef214f7552455c4683 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
263cd955786e14c58320bfcacaac63f119afd684 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
d633e2617438d0355ff2da279cea0712483320a8 media: vidtv: fix pass-by-value structs causing MSAN warnings
9cf374c542312ea880d7a73430887d1c2aee3ebf media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
30dbf68f0992d483ce92de07151ec826b47bdd7e PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
2f4a9cdb783dd419af4c960526c7bf8ae23a6415 Revert "net: ethernet: xscale: Check for PTP support properly"
b09bf9233ca45b47dc8c5763c59f0b0463893399 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
5d07e384868b787170803ffcb1787172d09e6eb8 ipv6: add NULL checks for idev in SRv6 paths
84be7ce495bbbea9cf37287df1a6f5e26ef94434 gfs2: Improve gfs2_consist_inode() usage
eaa3a467fb132b44038ca5253795d1135296fda2 gfs2: Validate i_depth for exhash directories
d8c101e46e4b5e348b9bbd4809d46769f4eb2316 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a6de8f7e6e9417174f32f0b31d0191ee984f7470 net: dsa: clean up FDB, MDB, VLAN entries on unbind
aa9ae2dc5b5522760675993a8682f7255f36540a arm64: dts: imx8mq-librem5: Set the DVS voltages lower
69741a7c75c16a4740eda42d67d8a2e08009ff7f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
6b0e2d938aecb102fa35bd43a9af5b8a1a12232f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
d6d57e93cc2527b4f131481d877c145a4cde451e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
1e8217645d8780d0b2e8adb2c81b069567094ab5 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
207a3afcac21b3296ba8fc3625b87ab75e285253 ocfs2: validate inline data i_size during inode read
979add429c03b72500b26edcf33b32ab326407b4 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
c339e974481056b919cd75246ae25d3ce532ed6d rxrpc: Fix key quota calculation for multitoken keys
3f408724c49ded303c043bacea806a0c2a53dad5 rxrpc: Fix call removal to use RCU safe deletion
11aa23883686e0bfa92fec2cd03a435df8280228 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
42d1341eecae05e1253c5db48f10b56ed92b41e0 rxrpc: reject undecryptable rxkad response tickets
231a2de7ab665778e8455d569fd839559ffeb89e KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
cf37b2bb8c3b5d3e19a7bb0ce513e0db3ad1aa7f ublk: fix deadlock when reading partition table
062d63b11feefdfe03c28aacb6ba3cae69996477 scripts: generate_rust_analyzer.py: define scripts
42bace90d91738ec10fedebd7f4229b8850f079a PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
976d8faef8b0c592c6de37ef3113f04fa08dcaea soc: qcom: apr: make remove callback of apr driver void returned
4cc1c7d8120df463c51e5b77a6e686a1017b4c74 ASoC: qcom: q6apm: move component registration to unmanaged version
15aaef54a8f36024e8ab7b40f30405726d5c0329 rxrpc: Fix recvmsg() unconditional requeue
f53d7df4cbb51a19fce33e35ef38c75b12c8bdf8 scsi: ufs: core: Fix use-after free in init error and remove paths
df259f4a6eea411833a5030351eaa30fa417275f ALSA: control: Avoid WARN() for symlink errors
014510e92b7b2b02bdba45f260d9194c4223840a f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
3bedcdc2395c198b8d448fe33d6c8b25e37e12f2 wifi: iwlwifi: read txq->read_ptr under lock
138b42c8cb5d2880c93ee34c97e95b3e3b34d5bb scripts/dtc: Remove unused dts_version in dtc-lexer.l
6e4124d229f4a70ebd56d4728ff8c63232c2325a arm64: mm: fix VA-range sanity check
ef9674d8ed3cc5c2ba248866f7917fef89369989 rxrpc: Fix anonymous key handling
e29863db99e5e24cbb22db79a4a88118bdea6b1b rxrpc: only handle RESPONSE during service challenge
0fcda0414b3ae7e916941920fa99f536708851c5 fs/ntfs3: validate rec->used in journal-replay file record check
84a0c1e4df726e57813e8505d39f1eb831adbe40 fuse: reject oversized dirents in page cache
0b9145bbd7606c7e085880c7e4137439fc478311 fuse: quiet down complaints in fuse_conn_limit_write
460b9b7d6b1855c3c47dca72c1dff2635576e43c smb: server: fix active_num_conn leak on transport allocation failure
13dac01690a867d5e1f05587b4328470c1c8ca3c smb: server: fix max_connections off-by-one in tcp accept path
c1a9424238c60a4f293a79b39cabbece23304bcc smb: client: require a full NFS mode SID before reading mode bits
ae80d8e44684db08a0fcb9dbcbaa0b62e236c49e smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
f675578b398d288c5d9b59f805d3369c3452afb1 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
4a636d46e460124228d5f17655c829fd7d387542 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
d63d4f18aad335d693aff5795a363637a1999c65 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
e7b2ff363f6f2f12b26ac49440454daf9fe8ae55 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
43ecefa861eeb1376a739c3c5123d176faaaad11 ALSA: caiaq: take a reference on the USB device in create_card()
bff20216a7f42827c7815d047d1aa77443e7d4b0 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
f6aac18406894fac5d7dc1a92ce3d95cace95f26 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
2c3e3b39b10d31fcca54ec61639a648c7b4ca638 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
587f2ce1951655238e75f99520f15070668d93d7 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
1ca383d91ed19823078335366df7c677c3753971 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
36ac90b545d5cb6799be9fedb872b62ba8438267 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
ef506fdb791965079025ec7a039a9ac9180879d9 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
2cb876c41ff73dd5a1adea18b34abc0c0a4bf305 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
31fe44df3377f27f708cc7e9d856cbd7ca4d7451 ALSA: usb-audio: Evaluate packsize caps at the right place
bb625e22d1e4cb29c64810524af27d12d399bcf2 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
6321b081264486ed72c445d51d1fba514a322b4a misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
9252d2a7db418a34fdff6b1f047d4f1f768311ce ibmasm: fix OOB reads in command_file_write due to missing size checks
653ccb90e756fc26b8229e961aa428c3c37f55a5 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
b9272f404076106199dadaafc39cf38476c3b38a firmware: google: framebuffer: Do not mark framebuffer as busy
48412dcfd100bfc60ea1a44b4def9c0ad4a63be6 padata: Fix pd UAF once and for all
43fccacb749780cf2e5bfd02933139a4c399f93d padata: Remove comment for reorder_work
d608c65881cb6d1b82e36aed2f34dbde7ab7d610 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
ebc6773a7d16bfa1ac5ad247f5a2085fd1963970 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
42c1102d7e065473ed0f5ffcf6484e7aed0a0dce net: enetc: fix the deadlock of enetc_mdio_lock
7d4bfe3e28719ecf1637568aa24a5c0c0fdb365f blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
6446cca371906dec19657971f599b2fcadf2563e arm64: set __exception_irq_entry with __irq_entry as a default
ec390b8a9036f464289b149333aa9eaa6c766201 regset: use kvzalloc() for regset_get_alloc()
039ee3eb9bbffc8ba5a2aaa83edc88fcec267349 device property: Make modifications of fwnode "flags" thread safe
dcf68f5cbd3d926fc7d25bfc7f64da01546ce829 ocfs2: split transactions in dio completion to avoid credit exhaustion
83dd5a738e404c634d425c52ce4e3f142ecb84b2 driver core: Don't let a device probe until it's ready
0fcbe1d8faa3a787b50317792e98f0303c16390a wifi: rtw88: check for PCI upstream bridge existence
106c482ba2b6a6d1ac12abc37094c7dca18e8fb9 um: drivers: call kernel_strrchr() explicitly in cow_user.c
b74c95da00bdf8e846798598f9ecd860acd0bfda f2fs: fix to detect potential corrupted nid in free_nid_list
6c8c87310a8d69b027a39466fe148efd6fc0f084 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
d586fce99024c84c67a86cfaeabce4d038ee9ae3 media: amphion: Fix race between m2m job_abort and device_run
16d46fa2209f081eecf2ec708ccd0ae8ed2db13e ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
7c41d19f217a1b3114a54cb33a00686ff9dfd1da net: caif: clear client service pointer on teardown
0022094cc3cebac79c73ccd0be3453fcd3482226 net: strparser: fix skb_head leak in strp_abort_strp()
dec000c0c49f64496715d02472671f7a2231b80e PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
067a763a8ec54a1ab9bf476d67bd8fd5300752a4 Revert "ALSA: usb: Increase volume range that triggers a warning"
912c894e539067b20d9eb27780f3a4e674d77698 lib/ts_kmp: fix integer overflow in pattern length calculation
500da2bf00cfff2552bf5ea36c4282b30de4b234 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
6031f1dbe19ff9c834514d23ca79bcd3db979235 net: qrtr: ns: Fix use-after-free in driver remove()
ac5f64264497cfc612374cb6d5473b9b250396d8 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
50c11e34c71d9ccbcaf828173c7b4dd1b05bc720 ALSA: aoa: i2sbus: fix OF node lifetime handling
3cac1bc04c2eba7cb514c61cf2a9fca1b7529638 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
09ff95faa2faaaf6fe7eec79a794a4032e0b4a40 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
d9371ef39ef70f09bdfb3590d79ed800eaa03dde erofs: fix the out-of-bounds nameoff handling for trailing dirents
ac84250600f14b25c73e4179966e76b32794d338 md/raid10: fix deadlock with check operation and nowait requests
0e2b90ff3b5f3660eaebc135ab31111df50ab184 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
888ab1f1897c22c28a6b601db82136f447d17048 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
dd3763741f904cfeabb2775173c9d5eab1a1a57c parisc: _llseek syscall is only available for 32-bit userspace
32021edc62d733020344771a2e99e8cbbbc332d1 selftests/mqueue: Fix incorrectly named file
6007c35976f91145b083f37ded71e13a1b5f106a rbd: fix null-ptr-deref when device_add_disk() fails
ba846ce983a8375972c9d07bf755ecfec36f25a4 io_uring/timeout: check unused sqe fields
dc3dd57ab40f210233ff0a4617faf0fec12e0997 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
fd75dd3652c75487ded7ec5bd88ae45917a84a84 io_uring/poll: fix signed comparison in io_poll_get_ownership()
51e2251da371cf9432e8243c47f9369ceb6844c8 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
e66f3be9be3e4495bcbf836984d13b005b9be0c2 ALSA: core: Fix potential data race at fasync handling
8f43d2a77a3f184e9c579dc9a7a29b84829f7866 ALSA: caiaq: Fix control_put() result and cache rollback
66685b96d39f4b55498aa9ee4c0ae41e9021b39a ALSA: caiaq: Handle probe errors properly
d1d1e5bd78ce60c77a0376cdbce20d49ad9f1cb7 ALSA: 6fire: Fix input volume change detection
9a69b558ca87b932d2a7f1f2d678d5c5953f7dc8 iio: adc: ad7768-1: fix one-shot mode data acquisition
08ae683a7bccb05ab4e892cdb9c8775e86169562 tools/accounting: handle truncated taskstats netlink messages
3b89c57b4d1d2fec2e376c856b0bc8cfb8588172 net: rds: fix MR cleanup on copy error
f4dbb56f0aef520b65c16864e582124c2886b312 net/smc: avoid early lgr access in smc_clc_wait_msg
eb81382933a8a1d73b6459731b9fc23aa44145d8 net: ks8851: Reinstate disabling of BHs around IRQ handler
246a4564a6728318b292104dc34b0add98fd2d43 net: ks8851: Avoid excess softirq scheduling
0157017d889806f30aba9b19a409328bcfa4c6a9 drm/arcpgu: fix device node leak
caf2c5ddfe578b78a9734c5aa4143de1872deae2 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
27ca0afd9c10d64a5c4288ab1985b38ce07583e0 ipv4: icmp: validate reply type before using icmp_pointers
d98308579659729ccb37c4e0b741d721200665fb libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
970f7d2c66a24e5f9e75c6327e9ba6368847bfbd extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
d929d38f96c06b5cf92530e0994eb3b1903a63fa tpm: avoid -Wunused-but-set-variable
7b5252d8d981d9ef3af678b9c6fe7799bf832439 LoongArch: Show CPU vulnerabilites correctly
bc12b2ec6c62f540dd850c0d574bcf5007f52f74 power: supply: axp288_charger: Do not cancel work before initializing it
fa97e301f3f8ac4fdf6232e4b7ffaf1b9f697bfb randomize_kstack: Maintain kstack_offset per task
b2e9996242bff92f60091e45988bad31593aa362 mmc: block: use single block write in retry
b0158a309ce86ed2a01cb53e22a49c29adafdd1a mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
99f0c8d2bf2572ec7683456579da17a7447a3cf6 tpm: tpm_tis: add error logging for data transfer
01f151a09d6dc8428cc2b9820902abf873ac7141 rtc: ntxec: fix OF node reference imbalance
bbabc107f1dfc6419fa3db1af26b336f85611b3f userfaultfd: allow registration of ranges below mmap_min_addr
edb81f8f9bdb52f213cafbc52a8a486ec95c74ee KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
8bdda978ff6555abf4e802b68d78ca895e266982 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
a75222b8178e33378c8070110ef153107ffea095 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
69f27b7b47d44349c97065bd4c8f413bc5daee38 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
f671db4426fd6d1021e4ce9d30e97aee7d608da0 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
b18c928db6bb4247d9fd3a3233bcb49664159a22 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
bb02a259f0609ed76993425074749c89c50c5a78 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
9a922a733ced5f28cd1ee48f613ea148da0cd110 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
9dcfb7fad565eeba7e1190761c35d0fb2af53674 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
36eef4147975207f789607bbc9e89c8f0d8710e7 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
9ae5bd257a13ee00abf8ccb24eba850cc9f5e584 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
9acee76b1cb7917ad2bcacf7df75f2b98be03ed5 KVM: nSVM: Add missing consistency check for nCR3 validity
cfbb6c2e793e303790b79a6488171c05daaba54c mtd: docg3: Convert to platform remove callback returning void
76f131507faf00ad8685e63e5c5ec4575280516f mtd: docg3: fix use-after-free in docg3_release()
4ca14f62b9214731b27ed8e62f63b6787151dbc4 io_uring/poll: fix multishot recv missing EOF on wakeup race
0284b3020d999102f0cc32feeb57c0c31ae23a79 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
8f346bb8137ea2e4e10d5ccb47866cb83f08d040 md/raid5: fix soft lockup in retry_aligned_read()
8eb5ad2b48271fd8fb931eaeb37c14bf4447f0cf md/raid5: validate payload size before accessing journal metadata
8e92cf813f44a65590dfab77010df72adeffa1a1 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
e89001915b6796515d6ee1059ffdfa6343c16bb2 tcp: call sk_data_ready() after listener migration
d4176fee4b7e4d54e6847cc6810ad4157fce7411 taskstats: set version in TGID exit notifications
f80f912d8ef1af79a0797174cd6265f4cc449292 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
133ac631fa4a3b45dfe95624287ed964248a313d can: ucan: fix devres lifetime
3a9374652e68e8da6ead2b0f7d13c88c11e8a356 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
1c018943db708ff34b7af518900a006367c23240 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
1a789d3b37c613adadb5d68799f79f7424a36790 crypto: atmel-ecc - Release client on allocation failure
0b5479ea10aa0ad6b20c81f449e9327d7240ee64 crypto: hisilicon - Fix dma_unmap_single() direction
4031133286a6c54b23c76a8da070f66d071546c9 crypto: ccree - fix a memory leak in cc_mac_digest()
b28bdf86abe49238001dc5026b8dff307b301d57 crypto: atmel-tdes - fix DMA sync direction
412a4255dccb9efb0a59f0f59beff72750facc12 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
b15c225b26d51ab656df4945aca45a85f26dcc06 dm mirror: fix integer overflow in create_dirty_log()
bc1a4730363e36cfb94068e6627ca813018cd7b3 IB/core: Fix zero dmac race in neighbor resolution
4bfbe0caae40b4488d25bd22e273ef67ae54fa88 ktest: Fix the month in the name of the failure directory
b645b9cf24ca04d0134eb65077b277f04edc8f1e ntfs3: add buffer boundary checks to run_unpack()
2ac363a791438431ca45c9e5a3c1f6d941bb5301 ntfs3: fix integer overflow in run_unpack() volume boundary check
396633d7a7afc4c21a49e1a02ee7a168a1484c00 rtmutex: Use waiter::task instead of current in remove_waiter()
0b8b69804d2e0dc9e4b35041d641deabbd3606d9 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
925d3233d9cca9c40928ad2b8882157c5ebc1205 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
32c8c6a830f35e986654c3868ea14cee4c6249f6 crypto: authencesn - reject short ahash digests during instance creation
fbd3ea07509528bfb142cca61d1bce0eb12b0e26 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
8a3b4ebe1c1ad4ffa9970a9d6a9bc6faa4ec6c67 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
73552a32f33765f677fd3622408f74f089b8900c ALSA: caiaq: Don't abort when no input device is available
3a8df9b1ad76005a1e200f86642f185f8181f5fd ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
8c32a03e8ad02083495008afabe6bd837e2dde80 drm/amdgpu: fix zero-size GDS range init on RDNA4
1d8311ce35dc24bd0f693a972a12602422b9857b ALSA: caiaq: fix usb_dev refcount leak on probe failure
416af6fdbf23aeb0a9c58ded0208562a189cb8ba net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
5e0de7f1ec757d519e433636c912b0c927f1296e netfilter: reject zero shift in nft_bitwise
2220cdd06cb8037af40e2091d4e232afd06b4e47 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
40e95bcd2fd67c1aa09d4b0f1aaa0fda3f2fcb79 ipmi: Add limits to event and receive message requests
0a354674ac5571d8e6d9cbcf87d2bcf5211400b9 ipmi: Check event message buffer response for bad data
b22d17a32093fac1971ef31e30aa8faae29fd366 ipmi:si: Return state to normal if message allocation fails
c623086b9441e054e89bb9d0c16366e01f5c95b8 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
4063a6ca71f6ace1bf1d6c201fa7b80527b1e79c ACPI: scan: Use acpi_dev_put() in object add error paths
cee874de9f8444d7d41242d68630d592186f708a ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
6157e899b5d204fb0bedd8c117b6c710346f1790 ACPI: video: force native backlight on HP OMEN 16 (8A44)
9a982adde6e46100c3b65ead7e381640f5d48aab ASoC: SOF: Don't allow pointer operations on unconfigured streams
1bb4d8083c3170b4e95c3e7b722de83893fd72a6 spi: rockchip: fix controller deregistration
834d6fd973e6135d27f0b8651a6b9a79389d8308 drm/amd/display: Do not skip unrelated mode changes in DSC validation
72176d8852a8d12dd5dd3773fb69de3872b8a583 spi: meson-spicc: Fix double-put in remove path
c8bf0dc20ea73d35055a025cc85ca870fa89f804 ext4: validate p_idx bounds in ext4_ext_correct_indexes
d07de70ff5f70de2a405e6d837c5ad83243bb838 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
bd7585a3d6f6854059abc70a7be3ccc8eb2e5364 net: Fix icmp host relookup triggering ip_rt_bug
b825d64ad200ea450c80a0df2168ab299046adfd flow_dissector: do not dissect PPPoE PFC frames
4e36a89c0c815e6b0d508a278217080e1939610c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
30b79e439531ad938c3a03e330844b0dc7836846 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
c1ad49810108b852a9cd78957e1264c32bfcd8ea Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
3fa09bba0e056780d314711e9d0d6758e377de4d ice: Fix memory leak in ice_set_ringparam()
33ea6849006d0b3c4f4e0247e06a687e5f70750f exit: prevent preemption of oopsing TASK_DEAD task
6b16902ddc51a92492eefa7b2f5cc41a53ed3616 wifi: mt76: mt7921: fix a potential clc buffer length underflow
dacfa4b819de1acdeeccd5de0b7464aa6ad63b02 wifi: b43legacy: enforce bounds check on firmware key index in RX path
2c57fc3389d24cca92cea6b48a41ea143f758a01 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
2363eb2436fd73dcef549fb98a82faead009505e wifi: ath5k: do not access array OOB
5724d85c705a24462f22b571d042fa68428ab217 wifi: b43: enforce bounds check on firmware key index in b43_rx()
34e16ef4d0c13a3bef630bf52413969ff85cac27 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
197f19e9c1cdd90972928f16f6e52a81aa4bcf25 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
6b0294c55081c80750d84f25fb25fab73a628d42 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
9e5124a36988d0bf68cbd5b90df4642a56786d00 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
52ba5026a42ae9f5c79a07bb84f5477051665824 USB: omap_udc: DMA: Don't enable burst 4 mode
05c0a9c58c4fd910e40bb443aa54946d93c2e778 USB: serial: option: add Telit Cinterion LE910Cx compositions
f1908cb3aadd6a60c04b46590f3dd1919cf72388 usb: ulpi: fix memory leak on ulpi_register() error paths
41e3b72311b414c991ee7185238c25672a3f65a0 ALSA: firewire-tascam: Do not drop unread control events
5b92b891642a229880f34c3d3ed7eb74c0431865 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
0f24fc3eadd14416c3c6b262aa68f565a766912f xfrm: provide message size for XFRM_MSG_MAPPING
a5ae60db08095ad0f9f1914cc66749a0d1904ba0 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
dabe42c2d10c0431dd35e11b9df019416ae43c2c Bluetooth: virtio_bt: clamp rx length before skb_put
0aef19a0081a597191036b199be7b504508bb61b Bluetooth: virtio_bt: validate rx pkt_type header length
1250537d6cd8d1273bf258909164176f6ad25af3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
51aeadee9f23c88d8a98f4b9d39562320aea6722 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
43799dc9c18f1d6783f6fec75558a1cb474a9ca2 spi: zynqmp-gqspi: fix controller deregistration
2fa500a4fe5fe61ce4b10d99372ec7427eab444a staging: vme_user: fix root device leak on init failure
2efe80fa33219416cda814a981c617c7b07aa651 fanotify: fix false positive on permission events
df91654bddbcda6e60854f56cf067b044e352a78 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
7a429fa8ac676f404b5ebf26e75837302b00fb23 sound: ua101: fix division by zero at probe
0b75efc3ed1c07389865c476a0705c5c41212bf2 ip6_gre: Use cached t->net in ip6erspan_changelink().
51851dd91b272016aebbaea573656ffa32002f14 net/rds: handle zerocopy send cleanup before the message is queued
8ed6be4c8d9b85412b49b1c42521b9eda6453c89 parisc: Fix IRQ leak in LASI driver
9e2a939b5368467efd3c76f0c63d30a87e971a0e hwmon: (ltc2992) Clamp threshold writes to hardware range
275ec193d62b355220341d679ca4379b081b1bef hwmon: (ltc2992) Fix u32 overflow in power read path
3a03006aebe04f28212d7dfcb9e384f01829a6c6 hwmon: (corsair-psu) Close HID device on probe errors
3a9d1f81d940b0de37ec37da6070ffc67eb7f6d3 af_unix: Reject SIOCATMARK on non-stream sockets
38a4cec0358cee00ab38044b194f84e7f0bcb226 cifs: abort open_cached_dir if we don't request leases
ff15ecffde5b92792ccdc30a76504845073c602a cifs: change_conf needs to be called for session setup
42e074674da0faafce8a9b933920d607095276e8 extcon: ptn5150: handle pending IRQ events during system resume
480fd71bed1d4882bc192c662fec2372892c7be1 hv_sock: fix ARM64 support
2b682a10fa4c3995986967fef7c089238a8a7557 ibmveth: Disable GSO for packets with small MSS
6a82603b33dd08a8194c21ca1e113cb611336fde udf: reject descriptors with oversized CRC length
f6c0ed7a9fb94c4cc64e8a31534c3caa35e67c6d thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
a2a0be9ddd2d56bc3d1c6a9fbc1d14418bb9bd98 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
200fe3b8f4ef650257a18c82e90447aa3380c269 spi: topcliff-pch: fix use-after-free on unbind
4c1164efad772ba06f5db56f9d609a147ce6e9e2 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
949992a7580f3979cb891acdddbfa20ff881ad37 cpuidle: powerpc: avoid double clear when breaking snooze
8cec58fc893297a96640a3eefa7d446cdccb6379 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
40600b3f659fa7941991e0f7a4b452ee91841f17 ASoC: fsl_easrc: fix comment typo
57ad0399a1d0f3f4016edf07bb4cf4270298e782 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
7bab7b047b740d3d5361b9241470cad08e5a260c ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
58d31dd8655194f309a7b21dc3ac27f6aa3247dc ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
3eea0cf818f39733319453bb79a3d3f3b2202776 ASoC: qcom: q6apm: remove child devices when apm is removed
8e1a6b7acd43876d5b9c8219f1669d8e485ddfa5 btrfs: fix double free in create_space_info() error path
5eb08e9e364c33ecb0a9e645974ea828cf615139 dm-thin: fix metadata refcount underflow
10d2ff64d6f7f53ff3ed6586f9bc31f5485a0fed dm: don't report warning when doing deferred remove
3805b6e2ead15aaa844d8bfb90ed4f48ee616af2 dm: fix a buffer overflow in ioctl processing
a7cd2fb6961fc6a43cb68f81fa27a8f486bc89a1 dm-verity-fec: correctly reject too-small FEC devices
e63dc3218adbe366802280a06fece804c71b67f4 dm-verity-fec: correctly reject too-small hash devices
25e9e68e9cbf821e67eda66077f3f03df9824c03 isofs: validate Rock Ridge CE continuation extent against volume size
2101d64ea8bd107f734b223e7d7b1cef028ba089 isofs: validate block number from NFS file handle in isofs_export_iget
7784e4920f1637ae285503ad5963f347b3ecaea2 libceph: Fix slab-out-of-bounds access in auth message processing
9cd3d5f5520edfbebbc57dc92811f08bba0664de md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
2e5fe4401167e3f61f00bfa6fedef38b5d787a68 nvme-apple: drop invalid put of admin queue reference count
26db617d221dc9edfedc5e2f69c2ab33c19442af nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
c14d25e335cb8ba9b2fdeb82fcdd7b99ad85de8f openvswitch: vport: fix self-deadlock on release of tunnel ports
cf16eb4e2ec11bc6731d8ce33a542e48fe651c03 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
9e6b51afc076c7c407ad08fd45147b16b1c56f0a s390/debug: Reject zero-length input in debug_input_flush_fn()
71a8255670a1228fc98cea11525b16d7edd3a3f3 smb/client: fix out-of-bounds read in symlink_data()
588e20895c481e5979cf51941380001c96cc97f5 PCI/AER: Clear only error bits in PCIe Device Status
0afebe16bff9ce5f7fde60260c740e79b9b5cc68 PCI/AER: Stop ruling out unbound devices as error source
1ea6eb67de61594625a7f22bbaf9e3e2fa44d4ab power: supply: max17042: avoid overflow when determining health
9d5542843b5d9698cf9bf965a50c9bd6350b0dd9 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c7af863125e1b282ac344db31ba272c4bdf94210 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
d3d4cae260f8d6109726da7c4031ae7c1957ea4d RDMA/rxe: Reject unknown opcodes before ICRC processing
76fde31335bfd7d3491d3cd53c93e33843e0d90a RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
c53b62b51b5e78fb0c813ff08a65ed442d063f41 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
efcde7d3d59ec0665b9d424038a4d7991ccd275b mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6497bdb849d861024b698137ec1a711cddcfcf4e mptcp: sockopt: set timestamp flags on subflow socket, not msk
a8263918b977ad500c67a8a1d0618f0d8f4fef46 mptcp: fix scheduling with atomic in timestamp sockopt
4fc07fb83f15a142b352b8964a8636470730abe0 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
198bef9bc55c3ebceac6d2738412579e4e13ead3 f2fs: fix fiemap boundary handling when read extent cache is incomplete
684658f07959047414cddecbed359871ab81a217 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
9a5e2d2e5c5ed34cd3544f92647af1b71fc18b8c KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
0c117bd90a6c439ac31a8eadc2dbbaa91f2491d1 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
ded453807144f802700706a0611f673ca39a7567 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
90dff9bb7dbd2471a6104301dfcfad9ce6f7e7fd f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
d012cde730843702e4d6a66fac35673874e74ffe f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
17054f1a13f85b8ff284b6a396da039efcc0c5e2 exit: Sleep at TASK_IDLE when waiting for application core dump
dc2a2e2d9cb68bf911679a1db9a171b7ad75889e media: uvcvideo: Enable VB2_DMABUF for metadata stream
199ef8a2a18dad91f60caee8e3d43e3547651885 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
85786821a7141b745c40de5fedfa1bd6c322c373 staging: media: atomisp: Disallow all private IOCTLs
47f9a42bc080b6a9d6897ac2a5416b07e218cb75 regulator: max77650: fix OF node reference imbalance
6dfa0fecc05a7d11c9f646659afbf0c72633384e media: rc: xbox_remote: heed DMA restrictions
db22df8f6d4f91332c3283b4babd4964bc21e2a2 media: rc: streamzap: Error handling in probe
217dc421ba9afd19d46f882189d21900e9cb8ec0 regulator: act8945a: fix OF node reference imbalance
8bd3818602fae0215e29e65f990c29dd517863e3 regulator: bd9571mwv: fix OF node reference imbalance
a1c429ff8c7f3da1c1acdc041f2cd130de6f5dd4 media: saa7164: add ioremap return checks and cleanups
ce8948dd9fc5cecffc368323cc41e9a7a86126ed platform/x86: hp-wmi: Ignore backlight and FnLock events
5f6a2e0d80aebd6a2377b38082579807be7e28f8 media: pci: zoran: fix potential memory leak in zoran_probe()
b705b99e5c5e7eb7a05120fb30587953be790127 media: dib8000: avoid division by 0 in dib8000_set_dds()
c14ec2d230481a3c1287d236cb31af640ea18fd6 media: i2c: imx412: Assert reset GPIO during probe
8fb766e3386cbbe41881d0e723b4416547b7a29f media: i2c: ov08d10: fix image vertical start setting
5e90ecd1823d490ec50e32b8bc70de6195478e41 media: omap3isp: drop the use count of v4l2 pipeline
32ac3d477cbd65c21c5fe1ab63a756a84206b12e spi: mtk-nor: fix controller deregistration
44dcd7adefd59504965825c15114680748401d2f spi: imx: fix runtime pm leak on probe deferral
4354d7780779c8a1acccf003294d1c6cd2426ac3 spi: orion: fix clock imbalance on registration failure
96de8ebf451c037f5d0f97bfb28430a8407addc2 spi: mpc52xx: fix use-after-free on unbind
e579d883eb41b4a8a5e383d4b26f128deb99009b drm/amdgpu: Add bounds checking to ib_{get,set}_value
f7e5f5e63110bff66dac859762f67fb0d8f598bb drm/amdgpu/vce: Prevent partial address patches
569026d5c63bcd035710bcc4fb9406b7fa7425fc drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
4d06668069d13b8a4b4b2ce0d8dab571c0808516 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
737373d4083ca11405ef757c35db28e29e89216c drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
c310e074b1f0107ca935b03e034c9f286bd62d66 drm/amdkfd: validate SVM ioctl nattr against buffer size
9733c2b7a71541c1c5941650272eab15d92fbb83 drm/radeon: add missing revision check for CI
326177cfe7b450e57a096fc6276f976662c30586 drm/amdgpu: zero-initialize GART table on allocation
0ee7b602ae965c8b74ceafbd8bd9afa2cb4b8ddd drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
5939f74feee4a29e6cca69bbf4d73b52ae75d64c drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
04f1727e0de9b58632b1195599654ea66f44e2a1 drm/amdgpu/pm: add missing revision check for CI
0dcee16d9d73fbd72814d07390a54158cbc73d30 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
d507c42d3a2e3c46ec6f2532333cf8392221dd84 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
4230e834e5c6ce32e37a734732b30301bb29c9f0 batman-adv: fix integer overflow on buff_pos
50981908e6e4373fe63b4fd4b4862bed9d94c47f batman-adv: reject new tp_meter sessions during teardown
762e4c25314f40001560157a1105194f0f5859c3 batman-adv: stop caching unowned originator pointers in BAT IV
d27785ef031665940e93608c5cd23cbf79d012cf batman-adv: bla: prevent use-after-free when deleting claims
e90ccf5d2cdae56650d200da8862cba7b9ff68fe batman-adv: bla: only purge non-released claims
cfb2a28e10c60485c64154fb947113eddd7661d9 batman-adv: bla: put backbone reference on failed claim hash insert
c6db9fcad676b3addef9cf2602a50e301156c415 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
68288ab7313e6ca79794c3593d69f154bfb2ffda mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
21f3788495fc056742c95f6233e733ab5707e0f5 mtd: spi-nor: sst: Fix write enable before AAI sequence
d4ccc63fb646357f96767ffb06341eb15ee210ab pwm: imx-tpm: Count the number of enabled channels in probe
79616e1e4dd6214ab4a3d5daee3159867dbd8dd2 vsock: fix buffer size clamping order
791631e09c53091836d42e33f242a15f3576c1e4 vsock/virtio: fix accept queue count leak on transport mismatch
4df0552f46e37d182bfe2f03645b5a8ad6eaa09e drm/amdgpu/vcn3: Avoid overflow on msg bound check
d3b27e1b1d88de74dc24bb0b342d2c925fba2913 drm/amdgpu/vcn4: Avoid overflow on msg bound check
c9f4f83f9ef7eaeb797ceb8165c9d67be513ff1e mtd: spi-nor: sst: Fix SST write failure
1429b688af2600498e622f891a7a09a693c6e6be bcache: fix uninitialized closure object
0f25729becc8a8905dac0679ef1ec70b8cfcd1b7 blk-cgroup: wait for blkcg cleanup before initializing new disk
809e37745505a363b9ae464c7c39f8b5c828798a fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
d7582bb81baf400991a4dd1504bd7f7a62013142 drbd: Balance RCU calls in drbd_adm_dump_devices()
1df3d2a151f6ccaf87db890b79890da35d5768df nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
0886a84718513c28178322a55f20c7603df33cd2 pstore/ram: fix resource leak when ioremap() fails
da0442318f90bd91b607da9918ba81f665a02cb8 devres: fix missing node debug info in devm_krealloc()
050d34f205c5ff3a31f4f4fa19bd210cd8a9ea8d thermal/drivers/spear: Fix error condition for reading st,thermal-flags
e752d960cbe44cd60ab21dac573080f76efe0edd debugfs: check for NULL pointer in debugfs_create_str()
d89732b57bb29b77336b8b31df30c5535c13ba64 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
11b395b1ada6b845398f737613b40587f334328b hrtimers: Update the return type of enqueue_hrtimer()
2b70ff435837bda4b77d2a4a4ce3a3251fff02bc hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
e19fc70465a776b04adb6967c5a4b4bc5af7651a hrtimer: Reduce trace noise in hrtimer_start()
df73214dc84f71fb88609e1032ca92db020ac4d9 locking: Fix rwlock support in <linux/spinlock_up.h>
5a2069be70ee3162db9541cd48ae4603792688e5 firmware: dmi: Correct an indexing error in dmi.h
0553d2e1107bde2801e11870d962a81a01ec3851 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
eb69c9bc96b791d4280f228ec151c6f51c739762 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
2cdac16ce3b66cff649bc7b5f4f9c9b960149775 bpf: Add CHECKSUM_COMPLETE to bpf test progs
32132cce283a63925294b712e47cab0d97ad62d2 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
fdbad1db2147140743313a504e79517b5268b797 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
3f7ed0e56a907ea2c9b9ef57939e974683323f19 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
1800271f4173acdecff3af770ff0589681040e03 kernel: param: rename locate_module_kobject
826dd6ebcfd365a96eacc59c2e6521df6d677f0d kernel: globalize lookup_or_create_module_kobject()
453419e0e48b9570e0df61f93eb9774d8869d3cb params: Replace __modinit with __init_or_module
601b957df8ca18a2b90576d06e420729c56e3354 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
09f8b0241d90cd62f6f2c50a0cadaf1467a3d9f4 bpf, devmap: Remove unnecessary if check in for loop
070d34c140554b2d4ed442e62ef665cc971ceead bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
a981aba0e7f1532794d536c6b251fe737ba8fc82 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
f85cac394efda7d6bbc383e536423ca34b96b35e r8152: fix incorrect register write to USB_UPHY_XTAL
5235d8797a0a174bcd8218c5a869e9eb626cb9f5 powerpc/crash: fix backup region offset update to elfcorehdr
bd091848fca9ad82624842a839d37c2129647e59 macvlan: annotate data-races around port->bc_queue_len_used
945b0fd8dc2f26f403c3e7cc418e72ce31ff6649 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
60f119066b8cd9c6a18caf62948eb5e12f8a8364 wifi: brcmfmac: Fix error pointer dereference
e6b12d48f40918858b5d1bf44804d4e360a7ad7e bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
27cc62035146b1ab5241acd38ba8958ba1d7f541 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
2a5939cf9e5d809647ad393ffe1fb8649be73fff ACPI: AGDI: fix missing newline in error message
58d3e38d4e20d1ce4bd6f0d2a9ca4d75c8799628 arm64: kexec: Remove duplicate allocation for trans_pgd
1d621e67d97a8bda024fcd8ed3e244c652a3b82d net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
0eaa581ec866a36ed4ca5cae4d6c2e3e775e5746 net: bcmgenet: Remove TX ring full logging
dfde8b084860512db2b56a494483d83ca177d14b net: bcmgenet: Remove custom ndo_poll_controller()
4404f61b6bc5204e802404025d01ca7678f42b56 net: bcmgenet: add bcmgenet_has_* helpers
d4ec3ad93088580db3bf60db53dc859d67971957 net: bcmgenet: move DESC_INDEX flow to ring 0
786e348ea14196483274e9991f7ece33147223fc net: bcmgenet: support reclaiming unsent Tx packets
4d95345af1a84c1f27cef5793feaae374056d819 net: bcmgenet: switch to use 64bit statistics
6e81532c4a644ee5bca7f2bd197656420cdd547a net: bcmgenet: fix racing timeout handler
b95319a391cae6dc48f24eb3b33f2ddd1e8dfa88 netfilter: xt_socket: enable defrag after all other checks
9bf3b38d9c42ea4ceb8d83a9167e8677b92c2302 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
d05587c6ba4f369709957c268df111cd49d3bb2a 6pack: propagage new tty types
3129b052d174725e1c71ab505a3ec53fd981cd58 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
251296e8ea52cc022578eb09d8d5479718a43c18 net/sched: act_ct: Only release RCU read lock after ct_ft
091f0805cdfd275bbca13e8a24a899dc87302afb net/rds: Optimize rds_ib_laddr_check
915d94e7c209f4e803c49e739b694a58bf7c6623 net/rds: Restrict use of RDS/IB to the initial network namespace
e3e4576e4e274e42639ad2f988e623b04c51eb3a ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
43a95e61da5f9d33cb58fec6f325efdc2789e6ab bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
9cd7f449272d8f630d5501bd8e87b8eeb7d5a92d Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
675893f4ec7355d85e408cf56d8f1eee4148602d Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
11549b5e99fac3c674cd82ff2e7fc7e108e6fa9f Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
a920761d87416868651410996a52fb688a567db2 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
a290d418e015ab29900c11202ffdaf52296d89b8 sctp: fix missing encap_port propagation for GSO fragments
3411cabb77ddcc19ec175cdbfbade4f4b4f55038 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
e0614f3facdff13cd233fd65f6c2e76e11b6a277 drm/komeda: fix integer overflow in AFBC framebuffer size check
4402b526e71eb134df343f38273e2d6aa9e4a222 drm/sun4i: backend: fix error pointer dereference
db3be96af146789c4da2dabbb891fde7181cdbe9 ASoC: sti: Return errors from regmap_field_alloc()
d427740cc853b3704f9b4c85cba74d0aea637999 ASoC: sti: use managed regmap_field allocations
800e64a99b2296fe34d5032c4980c77b4795edcd dm cache: fix null-deref with concurrent writes in passthrough mode
f4ed73a50db35daa9567fbae49277138bb2ef53e dm cache: fix write path cache coherency in passthrough mode
6ec33ce9121cbfd7ce3dd6ab211ce542526df846 dm cache: fix write hang in passthrough mode
5ccf88576ad96099f2970f2b8d27ba468d5ab4b1 dm cache policy smq: fix missing locks in invalidating cache blocks
794eda5cf99f446a5672b816a7dca31fcdd41a93 dm cache: fix concurrent write failure in passthrough mode
1f6472379a9f30148a60b02920ec545872f488a7 dm cache: support shrinking the origin device
392f603a38db9941b196664f77fa2d0511d4a349 dm cache: fix dirty mapping checking in passthrough mode switching
8a126465c14d9767caa74d5af79267113c396e7d dm cache metadata: fix memory leak on metadata abort retry
cd323b9bfdd1ac8baae01f639fba4904e64e40d3 dm log: fix out-of-bounds write due to region_count overflow
bcbc7bcfa5fd1aad4e89c0874972522d4d9cf9c3 spi: fsl-qspi: Use reinit_completion() for repeated operations
b95102eb656020545c97e763ed66a0599fa955cf drm/sun4i: Fix resource leaks
49a5ec687005b792a33756d3d40b5594bcec6cc2 drm/amdgpu: Add default case in DVI mode validation
f92435d8138855d5c0c9a7095d4bc31d85000539 dm init: ensure device probing has finished in dm-mod.waitfor=
ee55bb7d5a8ef42f4d7dcec4122649805960e780 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
79df4ae2c23a8d018f2beea10a4bdd22b488148f padata: Remove cpu online check from cpu add and removal
bc7295517a3a879a79dbc12f5129cbf09495ff4d padata: Put CPU offline callback in ONLINE section to allow failure
d945942b9065dcc7d10de6aa2ee7a3023fcd6048 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
642ff095840b75a2ccd28195b51820889541848a spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
96ace701ca45bf3bda465fe2b6514a9f4b45d9a2 drm/msm/dpu: fix mismatch between power and frequency
04aa2f8bedec998fe3788c0920d74bdf903a5aa6 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
c454288b967d34f1c1b5d89e0adc045fc33f87c9 drm/panel: simple: Correct G190EAN01 prepare timing
78f0f269b0023b0835ef9abff407461d5cede06c ALSA: core: Validate compress device numbers without dynamic minors
1dbe87071ec3d1b4e03c4434e6403ca13975f3c0 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
17d7be7e32d8485cf89cb0a64061f91eb6f9a989 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
e7b4669cd426947fe164e60401b354fcc9cca1ab drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
ae1e57ce572bc9e8c848c5fe092c995d83e45aa1 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
3faf74e665dadc0ebdbd3d2911d71bc98cc7ca2f drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
032b319a0c4934a0bb09a2dea362a36f152be29b drm/amd/pm/ci: Fill DW8 fields from SMC
bfe5420b1411fc769050cbb99ab429ef56153259 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
ba8ca6935660c671fd2d4ae6a5efab3d642e3919 ALSA: hda/realtek: Whitespace fix
42b86237117dd041c37f98f34ea9e3a2d5ff505e ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
bd0af2d7d83d9f68e190d910881bcf2e2308ff66 drm/msm/a6xx: Fix HLSQ register dumping
05a1e935f074677e952f462ce2f43c3cfea17da3 drm/msm/shrinker: Fix can_block() logic
90bbcb36a035278de48f9e5d3e2f3d0bcf9c63f8 drm/msm/a6xx: Use barriers while updating HFI Q headers
d6580b48ee2c21100210d9e8ba58d0665b315fbd pmdomain: ti: omap_prm: Fix a reference leak on device node
5d84cb0fc9205917c6a62ab58d15b6e36f92ee47 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
c97ac04b726781c3abbb4dd4bf488e00dd765885 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
5d1bcc13480bbee9fefbbb592fe63b584d7b0976 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
8e2e9365370cf46682dc718acdfd30cdda2654e8 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
808f7ed3cab3ee040b23d400c533e81bf7c0e388 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
e3f85af5eda542dc9aef3b6766f2676c6d41e41d ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
f0339e8f7d7e8c944645149c889b0c77757335a7 ASoC: fsl_easrc: Change the type for iec958 channel status controls
7f8cd11608828cda9ada29af7cc9164b0440b622 ASoC: qcom: qdsp6: topology: check widget type before accessing data
9892ae77178f700bebb6b71e941e3f6c26795556 PCI: Enable AtomicOps only if Root Port supports them
436af8668a3bab8b635968ac92c28917ea579e56 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
e158f85169c0fcc46b84422ddc52a4357d57879b selftests/mm: skip migration tests if NUMA is unavailable
a14c57da1ee9a6f461b52b93478cbfb4ed9af4ff Documentation: fix a hugetlbfs reservation statement
649f915f80b73f1f0d600ece2ac157293440ee32 selftest: memcg: skip memcg_sock test if address family not supported
e5af106dabe5c7be2ceeed95dc477ae8910d17bd ALSA: scarlett2: Add missing sentinel initializer field
4fe88465acd5836e4ab2daf8ff25b189d3f4a038 ASoC: SOF: amd: Fix for reading position updates from stream box.
f9de23c068a15339b4e9963a0a09c9456bfcddae ASoC: SOF: Prepare ipc_msg_data to be used with compress API
dbfdeff19cc7129346d0e993181c1caac37d3620 ASoC: SOF: Prepare set_stream_data_offset for compress API
13aa972b7649b3f99c553b5d98679e33982ea0f1 ASoC: SOF: Add support for compress API for stream data/offset
642731bfb9c4b88fc9361bf881043b531ef3dc24 ASoC: SOF: compress: return the configured codec from get_params
29c650fdfaa99b5091bc61cb337acdb9eab7267c PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
e7ccad643403465c8cbffd8b1c1054e0da5a8b53 PCI: tegra194: Fix polling delay for L2 state
3ef34b25ddd2716518722154bc8ab137c66c5b94 PCI: tegra194: Increase LTSSM poll time on surprise link down
d4e628e603855dc550567b2611b6a6e06ce96832 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
4e7623863f80fcc41e2df302a0b7e063978e9f22 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
3fd379557331f48a10d5198ffdad6acffd5daffd PCI: tegra194: Don't force the device into the D0 state before L2
add039778eeb6bd2dcf3aa89b2f5685a918e406d PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
089e57eb743b26cd76b4eea407872492e0b8800c PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
cff3491d8e59971b09a6239018a6ac197a7b2bfa PCI: tegra194: Disable direct speed change for Endpoint mode
e8ee00cf534ed4d86ec4d84278c965e97955a0f9 PCI: tegra194: Allow system suspend when the Endpoint link is not up
6a8020664a1d030303eeb2f2628dbd565be7377e spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
e141fda518b3d1b7fee1dab6c39aa20ea8f9e8d8 ALSA: sc6000: Use standard print API
62eee6573a98e84ba78136d5e6569a28ce48c63e ALSA: sc6000: Keep the programmed board state in card-private data
8ed81af79a645a1d79ad2624879c908d46f94bfd dm cache: fix missing return in invalidate_committed's error path
f25212ca2e8ec7405df37d599eb2b422b87a01a5 gfs2: Call unlock_new_inode before d_instantiate
32dcbe4322363a0ae70155ac57c5b99489b81bbb ktest: Avoid undef warning when WARNINGS_FILE is unset
97e57fed7d22b3d50b4266f42f75a3017fa694d8 ktest: Honor empty per-test option overrides
e16c2c097a90e0a0cdbca976a90c3d9db03b28a4 ktest: Run POST_KTEST hooks on failure and cancellation
0f5aa204a81004f75643d38f07d9f12ecbaa092c quota: Fix race of dquot_scan_active() with quota deactivation
23bafc761da592b7bd34e4aadb7ede296069ec22 gfs2: add some missing log locking
0f8a8de583bbd821c33671c19198c480f4f576f0 gfs2: prevent NULL pointer dereference during unmount
8cda753b8a2f08948ef6278309f517756153bc51 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8d8767319a172897f1aabadd34d239f5be7e8673 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
2cf176d9e145cd3d03f8d30e84a9381f6d7a09ad ARM: dts: mediatek: mt7623: fix efuse fallback compatible
2d2d3dc8f7b700f9d0e3f17348a467135e114554 memory: tegra124-emc: Fix dll_change check
8e23fd2134812705fc23c908843100ed77952f83 memory: tegra30-emc: Fix dll_change check
63c6ff0676a1d5a247bf207d1ba427ca1be08b1f arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
9f958bddce2e42cc014181af85631becf3c9f5f4 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
96db38d5bdba458f0d72c7c576dc3b6ae6526067 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
7e45b7078ad0f7e8b1d9d3c78fd88523a0d54ea4 soc: qcom: ocmem: use scoped device node handling to simplify error paths
5ee4f135740d6621b4383e224c41cae266a4b46a soc: qcom: ocmem: register reasons for probe deferrals
9fe01e202b78e8b84e338583683b81019c8e8913 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
61b59b1b04b13fb0e6339d9df7ad768419771960 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
3030e4569d691fa7e0611a6e0171ca8c46a70f23 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
6e5ace0b537d46e7a2ff5387dfc0f86964e5a2c4 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
f46bfe53f7dff275cd2a895b1bd8479f87dc6dd3 soc/tegra: cbb: Set ERD on resume for err interrupt
03b3db7783677be8db5e6bb8bf318fdb8b92ac77 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
4a87147a8a3934d439418e49b6935b676b4df560 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
3945360c155d9f5adadc60bffd2c44c7a97dc3ee ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
4624eca4d9475008e313e1e5fab242bf366961b5 soc: qcom: llcc: fix v1 SB syndrome register offset
a53788eeb8303a88c0b67572aeb7937dfab71633 soc: qcom: aoss: compare against normalized cooling state
d51d249c5e8cdb60813ce087b2bae95eaa3f3d56 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
a5d22f7525326ce4df42a11aab3dc4a640c9a182 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
e5f97ec67ca329257f3c8b06aa0d48bd51a82bfa arm64/xor: fix conflicting attributes for xor_block_template
1200c547aaf06f9941a818352e1047125d87830f ocfs2: fix listxattr handling when the buffer is full
8a13263c6a8baaae825ca889195b541b9407e285 ocfs2: validate bg_bits during freefrag scan
60febae7c9e685fc69b3cc0da6da2043b02145df ocfs2: validate group add input before caching
a5e9ebafb385ce5d4a21dbd15457714b9dc3ea4d dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
19d337be39e998aa8d05cd8235d0c4af0d000ff4 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
6c81220e66ebcea19b45ef0bca64843ff613491b dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
7486f4ce57c09e2ea783d736a1839a304bc3e428 tracing: Rebuild full_name on each hist_field_name() call
e96946e0944a9331d20075aeb2040650b5843a57 ima: check return value of crypto_shash_final() in boot aggregate
38434c5fd6b072295ab38e49dcb510f664531717 HID: asus: make asus_resume adhere to linux kernel coding standards
c3296893be2abc13d39d4d2d77e58a6521c5c3a8 HID: asus: do not abort probe when not necessary
fa8bae24fbdeb4ded10ab19e69bc5e3775b20e08 mtd: physmap_of_gemini: Fix disabled pinctrl state check
68aeaf42fac20475207e54d362cabeef2e62818c mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
0e7f4a75d3a822ac0ec874734fad4face0b3bbf1 mtd: spi-nor: spansion: Rename s28hs512t prefix
53f4f4c51eae1f39e108f1780a719776dae676d9 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
9c05de35f6f5a63edf32e76b42fc63592e83f5f6 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
66971486d9df38e315334bb94d2f90b0ca26ab29 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
513df1e01036e4ae8159373c1f6900bd2b3ec6c4 mtd: spi-nor: Allow post_sfdp hook to return errors
fa9e8e02dd200b2da5c7e9bdc8adefe52b09efb5 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
ab0a4632f68d3925427e1319695c1d6a57e54f5a mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
a079373228a7b7987f7ba89370f124931b1c6b3a mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
16b188afb54c204ad6f30fa7fad8f1125cd2a513 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
9019cd8cd66dc6966b053914f1ac7a27b62f3225 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
0b450baf773b96713f38c7e61f34017e9a7a74b3 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
00f867ae608aa18103d0f543fd637573c65167fb mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
09e2960f39372c3253c887e21463f12486b47d25 HID: usbhid: fix deadlock in hid_post_reset()
ed44cadc64ff84fecd624f9879a8df30ec410268 bpf, arm64: Fix off-by-one in check_imm signed range check
3910780611d0d7db11825545e399e2cb372e061d bpf, sockmap: Fix af_unix iter deadlock
c81e83a352dda17f02ae1e86fb1faed00967ddbc bpf, sockmap: Fix af_unix null-ptr-deref in proto update
6b3a70bc056462ae016056f0aa72fbc34a5463c9 bpf, sockmap: Take state lock for af_unix iter
7b89052b2f43b70ae149c2eb3becbb343a071615 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
63ecbcbb97da0e1983fa7f8d26b2881037ddbd83 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
43edeea59e59ec412a5dce005aa9647fd27d8d75 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
c2cfa97cb7e4ec8564ebcab0c2580c0bc30c9c5d pinctrl: pinctrl-pic32: Fix resource leak
e3d7c2cac361bfba2c1cce3e7fa3d1401fa65de2 pinctrl: cy8c95x0: remove duplicate error message
f471ad47a344137bab38555fcc1ca3b636664257 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
1756ee8add2122b3b54c9a1139e1173ae8c7026b pinctrl: cy8c95x0: Avoid returning positive values to user space
0d24446496a355d6036240a9711f2380fb7c78ae perf branch: Avoid incrementing NULL
01ad53dc9d0fc3f3484dee95e672db8f4b1b7e54 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
b174a7943b21f7cd6a9d57da6c0a87ab6f777447 pinctrl: abx500: Fix type of 'argument' variable
e436c30326e72c6918624380062d53a19cb8a637 perf expr: Return -EINVAL for syntax error in expr__find_ids()
9c5a817df9ed3a9128304d8c71afc88713f7719b perf util: Kill die() prototype, dead for a long time
564c03ce2df98f84dc053d1969661098728d73ee i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
3014e515f3d4936026f2eb2e113d9c4f75f55c92 driver core: device.h: remove extern from function prototypes
959de5652a9657bed90a3fc43a9c0499e27ce0cb driver core: Move dev_err_probe() to where it belogs
a5721a005d3114f924bd144451c1b538a1f9e5ce dev_printk: add new dev_err_probe() helpers
8ea173846f64a4e55257e72a093283e194ce15b4 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
76a18912bb12bbe4ccc25b5ca47acaf14a930e2e platform/surface: surfacepro3_button: Drop wakeup source on remove
40fa890ab3fd152b430f264216a62410daec8dbc leds: lgm-sso: Remove duplicate assignments for priv->mmap
a40e5004dddc7ee0b66e38e555c52df1aa4323f3 tty: hvc_iucv: fix off-by-one in number of supported devices
5798594f1bb2a080cd2d47894d9f8b75a8c50f23 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
11216687700f916f21ed7b6512d9565071372be1 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
3fa4c0a832cfc76e8c3cb8b86c745d857595fe5e nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
687a9b8106026dadbdbdaad832666bc68fc31ab1 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
7450e56e4e392945ad05a06f5629666406bcfa59 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
04c7b99cd4ad63b62d3324f41b6d492115382ba4 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
6e526ae606bcecb7679aad7163faa0682eb42a3a RDMA/core: Prefer NLA_NUL_STRING
803c2ba6177e8a42e0536e299724334295b14e75 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
b9f513e86856c35551affcec9f52ff33ab867855 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
17a0d9aeef9a531158db9ed12ee3a01254a45c6a scsi: target: core: Fix integer overflow in UNMAP bounds check
b7835e9ff299df1d4c2e86aff69bba52a3c5f7e1 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
17811361fa7d5fc169b939a78ce888bd0ea503d5 clk: qcom: gcc-sc8180x: Add missing GDSCs
274cb3694b939ba160c16a45175b0dcd249b70c6 clk: qcom: gcc-sc8180x: Use retention for USB power domains
24ed6b79047f1558cac164beb1e47f5eb9ad137b clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
3c58df5d0776fc043437dafe53e941a52aadd259 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
1da4ecfa7c7580e98edcf8afd17ca0c7c0a4cc1b clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
d8e0118be5ad5d065f1c5ecde15e5fcccddb8f76 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
087a5ff2679daa363bb68316607144798c9c7b99 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
7054853f3b7ff2bc25999e97788540b7acf46dad clk: imx8mq: Correct the CSI PHY sels
e4e832da840d9dc6521e8b8f6c36e0a347598370 clk: qoriq: avoid format string warning
863876fafc0b30154fa585d19a2c28345ac91fc3 clk: xgene: Fix mapping leak in xgene_pllclk_init()
92d728eece2c1470369b6e8f8aa6a89ba7fc199c dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
157d33f68eb72ac7e895c0cab9f19cf52379bbf2 clk: qcom: dispcc-sc7180: Add missing MDSS resets
102a1e2c4e2fe28c2744f31663d59818692d620a lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
ce4b0d3c01b166cd562d8e01cc8881aad51ef55d clk: visconti: pll: initialize clk_init_data to zero
4365a69c7ef074e4e1fa81ff7e280f18d7ef2dc4 f2fs: Use sysfs_emit_at() to simplify code
8b00142e0d392f2fcd6e404546a476802bff6110 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
4880fbdbc6c1761d8ec338cff1013fc011b74457 drm/i915: Constify watermark state checker
51d90e1e1b0809f7144febaca5a4c8692657a02e drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
d55f8bba3534919fd078f2a1e0fbfbe57338690d drm/i915: Loop over all active pipes in intel_mbus_dbox_update
b683f0f009b5adcaa9c4f06e4edb7daaa54ec814 drm/i915/wm: Verify the correct plane DDB entry
a780488c298d7c69e2ffc2c597167815a045fc21 crypto: sa2ul - Fix AEAD fallback algorithm names
59f7e6487bb40642190edf6d4f81295c1d5a9521 crypto: ccp - copy IV using skcipher ivsize
89bd3b52f39e7bf7231b71fd35fb8f7c5d518e47 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
b54208dc4a79c5e1a5d0af040f89342353901e31 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
4a57f8efbe14bcbd3e081118b9bec2482d3e1842 PCMCIA: Fix garbled log messages for KERN_CONT
e23792ea496df4324f426e4275d317f677592b34 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
68d2100e02ecab9870f79e70ac89afa9cb67c247 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
d8e0262e1bba53017ff40e5d91fe6ed19cb9228b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
00f8c73e94826fae92692bf523d834707ac12255 nexthop: fix IPv6 route referencing IPv4 nexthop
0a12ad0ca476b180436dd1f21baf254189b5f6d4 net/sched: taprio: continue with other TXQs if one dequeue() failed
42d8865ed84023f16337128531089db6dce4b4b4 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
c6623bd9be2984539007ed2bac874d09f27d0f9e net/sched: taprio: rename close_time to end_time
e223856e845037ad5b928f971ebb7ff970aad027 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
2f0162b0c4ba62bf00c1d6ba504bd8f6b5559242 container_of: remove container_of_safe()
0ac5eba9c7a9321c23ef3bec28afd3b7b6771c0b container_of: add container_of_const() that preserves const-ness of the pointer
56957b0fe617e87c5ef2916e2aa9131780534a8f tcp: preserve const qualifier in tcp_sk()
ca870b79ba9aa6604ad728282a137f182f74641d tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
fc46fbce42e8ec51df9bc80adb1744bdd8ad7a6e tcp: annotate data-races around tp->bytes_sent
b016a998dd6c302ab4b66f5ed8ef5ae5a58c24fc tcp: annotate data-races around tp->bytes_retrans
6fd00255baf9d30a2869bc8ad4135e386f9222cc tcp: annotate data-races around tp->dsack_dups
3c4b73e6f75ed976db36c2e928a41bfe64adf3d5 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
d04fa5214ff9d974b75ab5daa489f33937c507a3 i40e: don't advertise IFF_SUPP_NOFCS
ab4967ac387c4bd18917be3351d887a61d0d07a3 e1000e: Unroll PTP in probe error handling
bdfef55a7dde3a565087f87465b2d6898bf7a6ed ipv6: fix possible UAF in icmpv6_rcv()
ff0d0ded50dca1395b2e829c94aa941c6c7d9d56 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
67bdf72b79601b648b1187955380a49ff73dc363 pppoe: drop PFC frames
ec35318af93b7ecb47c5c1e0e3e25d7c6c17559e openvswitch: cap upcall PID array size and pre-size vport replies
4007d30fbdd4c67fd7b8f35d47d03d8d42abe06a netfilter: nft_osf: restrict it to ipv4
25528ee1dd603903f4bac24acbb3aced9c05ec47 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
a488bca70eb69cd9006a660d4ea592373c4992bf netfilter: conntrack: remove sprintf usage
16dc5a7c4020aaadb2a73e455a5440976b04f0e0 netfilter: xtables: restrict several matches to inet family
7e7fd54ace2d969c365cc64aefc5683a7b4e1e95 ipvs: fix MTU check for GSO packets in tunnel mode
33308bf5c392cae056820372dc3a815e1149111c netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
4d73f4df57a1cfb08a04bb131cb54b72451ae3a9 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
26722738ca98b9e5856318e2042145e252f8e379 slip: reject VJ receive packets on instances with no rstate array
39ff464aca676873cdefece56e79935450679339 slip: bound decode() reads against the compressed packet length
c3dd8a06ab2bb176d2cfe170a5a2e53ecd80fdfb arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
9e05c066d955f4c06687ad58e53d94f1d22b698f ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
582ebb67dc155ee813aee78108c02e05d79763e9 ksmbd: scope conn->binding slowpath to bound sessions only
649747a21f337f4ea3d6324dc46509f86c190017 net/rds: zero per-item info buffer before handing it to visitors
391176bfdcd87ef57837d577ab8d1c3c88e57f3a net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
16d8ea7ea192f9cfbe209903b2fe080764077a36 net/sched: sch_pie: annotate data-races in pie_dump_stats()
fdfeeb7d56e81fa276c37fae7f1e932c8754178b net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
ed19866b1b0555bbfd20222aa09410938418a456 net/sched: sch_red: annotate data-races in red_dump_stats()
703c34db8896667703dc7366df091efe467e7c12 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
aa4fda469a0c830f78cc75d1dbc2d90e305d7812 net: dsa: realtek: rtl8365mb: fix mode mask calculation
4d969ca822d021e6b32b6f4e3d08aa92dfe92ff5 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
48b17a8a106d7547148c59102423eca4673b7eef tipc: fix double-free in tipc_buf_append()
870ddfc368ee17137264596d9dd317b567906da6 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
708e7960d2043d65159ad838d8fb838da57124ff fs/adfs: validate nzones in adfs_validate_bblk()
483f8e22c4e22210bedcfbc3b2cd5a79f53d3693 rtc: abx80x: Disable alarm feature if no interrupt attached
33902e145c497dcae1e9696b1ee83cc200c50723 fbdev: offb: fix PCI device reference leak on probe failure
2badded18568cebda8a17d6272b4a20bc872fee6 mailbox: mailbox-test: free channels on probe error
08a93a0243c0c3d6c680d58948e4d35f6c7b2e50 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
8eb5b3a51afd54522e35c0901a26099e27b12dbb mailbox: add sanity check for channel array
2006eb22114f405ca4fde9d0d9c38a837cc25fa7 mailbox: mailbox-test: don't free the reused channel
4daca49da60af3f612b50adcf4206e679ed75722 mailbox: mailbox-test: initialize struct earlier
9ac0b72d83fea88f1f8dd6487097b755d0108cb4 mailbox: mailbox-test: make data_ready a per-instance variable
d642b54cd5dd95ccff445f49b660d75cbd37fad0 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
c744a1e46f589d826526639ae04774e173b63115 tracing: branch: Fix inverted check on stat tracer registration
3524ab52e3a5076ef2318f3f58b67624588fcff1 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
fbc1da2c7cc35ae144b3c5070075fea18ee5917a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
14086762fe37922384c1a83d20fd313f0b2c874f nvme-pci: fix missed admin queue sq doorbell write
b52f2b51e054a766f4030ff9d7ffbd47c2851da7 drm/amdgpu: fix spelling typos
c506dc73c3331490393dc2302cefa3d0ef4ddd5f drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
c66d58cea3590c8ee88044f1e22220ff3e0eaa32 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
99c76e1ae0bcac5f0793634fde715d95034d371f netfilter: xt_policy: fix strict mode inbound policy matching
09494c2079f04fa784177fae2ad9efc3dbf0ac24 netfilter: nf_conntrack_sip: don't use simple_strtoul
c29d24e8c704f08457608d6be30aae58af04a7eb drivers/spi-rockchip.c : Remove redundant variable slave
b042503b64e2c3353af9d04b9019886ef251f8bf spi: rockchip: switch to use modern name
2d255d52910a40fe11768f3761adccace867f1e0 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
3ac35f1e8f9b6829634923502d9ef420b65e2557 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
c1d47cd314e0f285956ebf77147663acc666d539 netdevsim: zero initialize struct iphdr in dummy sk_buff
7a94bbb33e1028bac20fb4f22f983e841f373ba1 net/sched: netem: fix probability gaps in 4-state loss model
ccc9e3dd878bb4b95c6a113eeed71d3027f5e521 net/sched: netem: fix queue limit check to include reordered packets
4be629cff498a06c3206bbc8ffd1ebf27c1abf00 net/sched: netem: validate slot configuration
a16e6b40974036a37c0036714664999254632eb2 net/sched: netem: fix slot delay calculation overflow
3974ff1a2d2d37c6cb186089cdfbc2c158e946e0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
ae281725e9454da263c243dd6bb11682aa0af42c net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
70a2bd4ab167fa5fae2e012c4a36544d3923caa5 vrf: Fix a potential NPD when removing a port from a VRF
1b4fb0d57cdc15a694841e819b18ffffe3098620 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
888c03b1fb5f5fa172fe41da4d67262236e92fbc net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
8ea18b2479ee60f94c453b4af554e1cc93d697d5 NFC: trf7970a: Ignore antenna noise when checking for RF field
7c517eda5653273e9f4edcc92e45b477f8d7caba neighbour: add RCU protection to neigh_tables[]
193420e5cba37a732aa7d979f29887ff9a2a8d34 neigh: let neigh_xmit take skb ownership
59f5f73c939416d6c3e5fbfc9ded6ea9cb337425 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
cb61e3a052dbd8a7f2af4a1217f046fde5cb733e net: mctp i2c: check length before marking flow active
66449514237a8829dbad7b167c6172ac4892809c net: phy: dp83869: fix setting CLK_O_SEL field.
8f173df51254cc04c81e73ca869d8cb5ae1f14a8 ASoC: codecs: ab8500: Fix casting of private data
dbeec14509888d83b9a3d34dd49c0e71fdcb624f netfilter: skip recording stale or retransmitted INIT
8b0a3cf6caf0cb6f858c4dea68abfd6499496d7a sctp: discard stale INIT after handshake completion
bea600b154b26078c3024d8f5fcc113054ebdf78 ipv4: rename and move ip_route_output_tunnel()
a9051c5bb5e97fbdba197b25a748de0d45e85e09 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
31e6694208aac2b36bd75304e42a46ea0e262131 ipv4: add new arguments to udp_tunnel_dst_lookup()
e8ca74fe5d03dc60fd0cb8590ab345507571f97b ipv6: rename and move ip6_dst_lookup_tunnel()
adc9669e29b97cef122a6cffdd1c9b66adac84e3 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
7d334b09e766be9ce9f31c64094460384a806e47 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
3da2b9fd0686d34f2756950edf35c360a792d309 net: netconsole: move newline trimming to function
22a87a76ba914e7afc8a1c69e3e4c8910c129047 netconsole: propagate device name truncation in dev_name_store()
9ca88b5d43a0b1d36f1be64c1a38c8c9e76e7c72 ALSA: hda/conexant: fix some typos
56f4c55340b82d7d45527d12f5c78d42d60366fb ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
83660d897f2c0981c34dc69195f1f63811de7c12 ALSA: hda/conexant: Fix missing error check for jack detection
5446730a7d3682d07d851fd605f771a401e22571 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
242ea0a4cba090bdbd9a4edfd65de7c3f6dad533 drm/amd/display: Allow DCE link encoder without AUX registers
426d16def3ed5ee07cd18a238fff9ce11278d35e drm/amd/display: Read EDID from VBIOS embedded panel info
9519f9ca566ec8ce0b93988c367e6a70530f6b0e bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
ec387d8167d7d4181ea8272d87dae281e4b0eb63 net: bonding: add broadcast_neighbor option for 802.3ad
4aa4299e589d64e3fded9d35a36ff04748f2a43c bonding: add support for per-port LACP actor priority
7b733f38d52b62d17102a100e594ebb8655f468c bonding: print churn state via netlink
62c8a5c09341b77ec6bc2bb301c98c16cf51b018 bonding: 3ad: implement proper RCU rules for port->aggregator
371f9a6100339b787e7647e78d141c8265fdf81c iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
b78c18a612ab9fc05fab1207b4f81d101579a1e2 iavf: stop removing VLAN filters from PF on interface down
8366d9303db197dd68e630f327ef7de314050e9e iavf: wait for PF confirmation before removing VLAN filters
80eeb9bee6b1c4c5fb351b3b1f3806d0435c8d2a iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
6f48ae8b1d00d8a03e83dfc40b497d29fb085c1a ice: Pull common tasks into ice_vf_post_vsi_rebuild
07a8ff0198e4a9c28b650e9edcab08968bfc25fe ice: fix NULL pointer dereference in ice_reset_all_vfs()
b9d00bf8604dbd69ab1ed6ea5f0fb6e9c3c74a15 net: tls: fix strparser anchor skb leak on offload RX setup failure
7f1555396cbfbc0e1a720af6b952663ede89986e net/sched: cls_flower: revert unintended changes
d36d3826f0f2b14da3ec37ee00273b8f4a1c3eb5 smb: client: correctly handle ErrorContextData as a flexible array
dca7b39a2bc1fc4867059c686522304c30069059 smb: client: fix OOB reads parsing symlink error response
0b90a68a8ea6fcfbbda3799ca180fb116ce3a40f net/sched: sch_pie: annotate more data-races in pie_dump_stats()
b82510ca1b28433ebdb3ca7a837e8440d733786a net: bcmgenet: Initialize u64 stats seq counter
e6b679e63da4d1a6cc0479de51f36235914a836d net: bcmgenet: fix leaking free_bds
8bd59d4a0a9313f251484dac7c9080ff4bd6c930 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
add46b52132d0ae8cade36aa583809f9573f3d22 ALSA: misc: Use guard() for spin locks
d828c4b915f73beec73de0a543415b07a8baf8fc ALSA: core: Serialize deferred fasync state checks
4f24049dbb703f7ec1a734b1e9b6ad05c1dde7cd ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
f8fa784f56491f8b6c66c8c0327ad856d07b143e ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
c20946e5abb24b83c36252ba67707b41bbbc09cb mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
4e76b7f15859e40ded7bfb9f6be5adf6dad69d9f netconsole: avoid out-of-bounds access on empty string in trim_newline()
d5952b111049876dadd65191a8eef720bb50a2fb bonding: fix NULL pointer dereference in actor_port_prio setting
63bd36249d9eaeee9e3d354bd58c852a03ddcabb net: bonding: update the slave array for broadcast mode
8e7876ea954d5fad12124a0f19ec330c79bec1b7 crypto: af_alg - Cap AEAD AD length to 0x80000000
c2d5e85c5b380213bd7569496eb573c391fb0324 i40e: Cleanup PTP pins on probe failure
835e86745ab623067b88e0961ac8c44da9dfaf49 netfilter: nf_conntrack_sip: get helper before allocating expectation
7d447438edf4e8cc1c7fb7961e4379db12ae74f3 audit: fix incorrect inheritable capability in CAPSET records
bbd6b6a5914678381a99cf4698e999244d1a290c netfilter: nft_ct: fix missing expect put in obj eval
8eae6be5a617a597b355d0928caa055eeeae07d7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
39cb9cce233e72ecea48963372aa25ec51655379 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
fecfc0f5f7edce44d9838237965adc6faf0ec7b7 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
7eaa9628e699fc06e7c229d743da31d425dcfefb KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
9cbaaf31b535ae4d66c89366d5a015dc9841764c KVM: x86: Fix Xen hypercall tracepoint argument assignment
e18bebdf683a48ec504a3c996dc7fffe5a1e1979 smb/client: fix possible infinite loop and oob read in symlink_data()
6aed9d03fb78158f882127f16cceb218993aa346 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
141c4876d9fc1d6b2db5e6690bfc1d6363c9df5c ALSA: usb-audio: Bound MIDI endpoint descriptor scans
1c29066bffcc2c251e82350207bff4fc9f352f23 ceph: fix a buffer leak in __ceph_setxattr()
620499d5578fc1d630d5ff42d0e664b915793c34 powerpc/warp: Fix error handling in pika_dtm_thread
ac1e8d94dd1573d48f683a9bb6fb145e51e26e81 libceph: Fix potential out-of-bounds access in osdmap_decode()
c029402339566a2a9304dd7519f0bc7b7ff58fcf libceph: Fix potential null-ptr-deref in decode_choose_args()
f9d9d166fc0ef756e56cad7746c532412103f09a libceph: Fix potential out-of-bounds access in crush_decode()
861c085d1bc75a2456c1e1a8cf60a39380ca0bfb libceph: handle rbtree insertion error in decode_choose_args()
84ec95a07beb5e79a62dbd1c5fc317c40fac2b36 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
c8f6e4868e6f296d391f9dcc8bb68acef84d4e2a drm/i915: skip __i915_request_skip() for already signaled requests
c7a8e7d20f5cf9494e0bfff177e4288d47f8b974 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
3a5766b1069d3f2f2d4c7d9798a082e3085272be drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
67a6a015904ff576cd5586f895cbfed26a4bee6b drm/gma500/oaktrail_lvds: fix hang on init failure
f7a134b3acc11332c8fb200d533b3e367787a7f0 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
c873a940e9194ea251d5374d60153955975b1bbc io-wq: check that the predecessor is hashed in io_wq_remove_pending()
2056074b0fd371644785eec4771a82b3d0136b1a net/rds: reset op_nents when zerocopy page pin fails
d94cd6799ce417758e7154dc48381706a18fb5aa io_uring: prevent opcode speculation
432acbe62b3b7d3166c4fbac8e8643d203a1f235 s390/debug: Reject zero-length input before trimming a newline
6f4835024871bf07a185c020c07b79615c416fef wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1998ef319662081f95effe9281c20b4be703f8a0 Revert "x86/vdso: Fix output operand size of RDPID"
46c7cce5cb7c792fa2d8c44c48b7dd1471e5d177 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
56fb56258078fcb728503e2442106ab7a254a797 smb: client: reject userspace cifs.spnego descriptions
408ce52e5983577f859a066e5a9d4bac613f354b i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
fc2c4bdeeaa9e46f2e2dd27aff626276e00789d1 sysfs: don't remove existing directory on update failure
e702d296f8479d022435de76ef2bdcdf34e71a97 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
49e9de9ba8c2d1ec9e3bef2565920a5bb1f0287f ALSA: ua101: Reject too-short USB descriptors
9bdfa107dcf32989499e57be365d0f255cff01d2 ALSA: asihpi: Fix potential OOB array access at reading cache
2b81689a4951aad8deb013d93c959af8c9165e15 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
4272d3dcc8a574e2892c69d903c8faa2203c75bc Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
f8ec501a297effd17c972d31183832379b698a52 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
e3566ed65714b0a91d2f89452fe4ac0b4f2afacb Bluetooth: bnep: Fix UAF read of dev->name
c4405c200b6ab564bb497425edd28256724a905b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
1b87102e1c8c75c10f7eb3c4ddca85affe148ae8 Bluetooth: MGMT: validate Add Extended Advertising Data length
af02207ad0565cf3d61452ccfd8a2ad39ec26177 phonet/pep: disable BH around forwarded sk_receive_skb()
65b08572faa880572b6b5f7c0dbff2313e920c8d net: bcmgenet: keep RBUF EEE/PM disabled
f8bb7b6a4a47a1c7329c55e802acacfc7964ac47 net: ifb: report ethtool stats over num_tx_queues
04821a0c83ec954b40ac385a76ba11166636f7f2 netfilter: ip6t_hbh: reject oversized option lists
95887c408deeb669017651dd04647f15857aab28 netfilter: nf_queue: hold bridge skb->dev while queued
44ceb6ca9d6cf8458a432443cc32298382a6eb72 netfilter: ipset: stop hash:* range iteration at end
ac5c8e1933f14739188ebe1161858db658fedbb7 qed: fix double free in qed_cxt_tables_alloc()
7b8eb81701edaea1021059147e7019214ee69798 ring-buffer: Fix reporting of missed events in iterator
039819a0468f57062c54e8481446ad7af79274e7 vsock/vmci: fix UAF when peer resets connection during handshake
5953ecd61dc5d7ee4a62473a1ce8b54a6aacd657 vsock/virtio: reset connection on receiving queue overflow
8982d4e85a820781d9093cd4436e8d667e9b5cf1 wifi: ath11k: clear shared SRNG pointer state on restart
22e6b7187b771e6c6f1a9fa1f79626d35167a47c ipv4: raw: reject IP_HDRINCL packets with ihl < 5
cf4c647798b9933d675f624f399a50aa02032f61 ixgbevf: fix use-after-free in VEPA multicast source pruning
98a65b7daf8cbc800dc709c40651733fa1ef8fe5 ice: fix setting promisc mode while adding VID filter
0b7ac81cd1be67e29c28cf9381fb1923b550bfea wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
d22738330c5dce7383c15bf7343620792a8f37cf cifs: Fix busy dentry used after unmounting
7f730d06d6949825f7568e28034eab5158ec3777 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
078df9654d6dd5f130e72938a18573cf1cc5f021 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
e670b50aa92f733ebc47544661a4ae1583eddbaa drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
6efa4285fc6257892be4bc80444c7b8a9c285370 scsi: isci: Fix use-after-free in device removal path
09898914403dc8b923a8c15cebb1c62ef2479e5b spi: sprd: fix error pointer deref after DMA setup failure
698c77d053e75a05648267c8f2b14093e99a433c spi: ti-qspi: fix use-after-free after DMA setup failure
922b785cf8c9d5ffed8c7b790833395e092ee753 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
8c4b025cdc72da73ba2f48743b817798c80ea25d LoongArch: Remove unused code to avoid build warning
6e1ac58809f12560569e84bf6e582e352fa555b2 device property: set fwnode->secondary to NULL in fwnode_init()
4184844475044eef321eb1e42831e5e1211eb30f drm/virtio: use uninterruptible resv lock for plane updates
47694f63fcdbe9c8e2828f50d4c1044dff370c84 drm/bridge: it66121: acquire reset GPIO in probe
a4c320cbf30b808a98f7109cb875eb351c596f0d drm/bridge: megachips: remove bridge when irq request fails
c54e2be94f037e2a331cbf2736753026881f2d85 drm/amd/display: Fix integer overflow in bios_get_image()
0784423df98572e4f0e1e17624aaa880434b4e07 drm/amd/display: Validate GPIO pin LUT table size before iterating
0b7029f5842130bfc17591b682bce16c917fccaa drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
e49b61ca8b6c0fab4bc74b321dc248e2e0aed162 batman-adv: mcast: fix use-after-free in orig_node RCU release
b3cbb797dab10aa86cbab0ea2b46ad6fa0a96ee5 batman-adv: clear current gateway during teardown
7676460ed01685208ad125c7b806432c3d077888 batman-adv: dat: handle forward allocation error
4bc11498da54524749322a7cfd77d0fba088fa25 batman-adv: fix fragment reassembly length accounting
17076c93f713e1b892de7693037923b7abacecb5 batman-adv: fix tp_meter counter underflow during shutdown
0230c06e6b1b3b88f7e80b81f8eee0c69603f4f4 batman-adv: frag: disallow unicast fragment in fragment
46fe3344fd56068dbf368c6ff4622bc805f751d1 batman-adv: bla: fix report_work leak on backbone_gw purge
049690a8d44c43b3762153a2c08106cdf5779848 batman-adv: tp_meter: avoid use of uninit sender vars
eb6fd752b57e7ea361957edf90b6fc7714c70039 batman-adv: tt: fix negative last_changeset_len
9c49020e5596901393fba6b4862a1081c6188553 batman-adv: tt: fix negative tt_buff_len
d1782cc58779f3b8f48ba47cd064c1a35482b020 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
56c32fe558eecd769f0eabef87a35d6c29d8a51f hwmon: (pmbus/adm1266) reject implausible blackbox record_count
ce7a5d6d5addf6969b8a652b6148c222d5ff146e hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
2e49a325584f52407aa8e7afd287753a21df573c hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
725a68f8a265cbdcad879ebff707f0b430bdc11b hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
2f616dc67352e08bff664f218427c1d5c4ac734d hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
6c87a7f6651d2120caa719c0dfb26230e4a8db63 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
b6df9e8c3a2702415614b714f333c3a8df1a66a5 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
2e32f7c190f91283c92a297edcaa97988ef726ca hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============1277652058848172067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7641e9d09931-6575a6683a42.txt

7a3e7619505a2f2e27bcc5544503fd69a758dcc7 mptcp: sync the msk->sndbuf at accept() time
8f0ffd837605caa13ad1ac2498d36b8ae390564d mptcp: pm: ADD_ADDR rtx: allow ID 0
599174eb3348a2deae4fe60d3212776725f2d9fe mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
210c2d9b059c8c3ac4bae987ab70343e66662eaf mptcp: pm: ADD_ADDR rtx: free sk if last
7e2a943a648c424dd2c88ec5464fa8c4167ee9c9 ksmbd: validate owner of durable handle on reconnect
0f914ccf3b30cb6cf0f8dc500b1d41f701bc76da drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
052c0e4f2c20b405e9a753233bf99de11d18d119 s390/debug: Reject zero-length input before trimming a newline
2e905a94cd6829c6c352f448daec7ce4f6d92d6e Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
14b5e3728a796c26ff08a9fc1e1fca7a6950f22f Revert "perf tool_pmu: Fix aggregation on duration_time"
8bd65aebf0538de12296bc2773ebb9c030a68d21 Revert "perf python: Add parse_events function"
650c8928f459b08875052f2e404cdeee7e99e8d8 Revert "perf tool_pmu: Factor tool events into their own PMU"
98ac43525e89bba09b30fecaee8590771122a05f bridge: mrp: reject zero test interval to avoid OOM panic
5cc4f66c9f06ccdb973539c5b965a27fb8bcd49d spi: spi-dw-dma: fix print error log when wait finish transaction
b29877533cee78ef261fcd8a797878a3ea01259d Revert "x86/vdso: Fix output operand size of RDPID"
80af83dbf3c3f23301ba417dd64c3a6a20b2a9be sched/deadline: Less agressive dl_server handling
f2c8b5b0c5ed1470f7640c6c87cad86c857d81b0 sched/deadline: Fix dl_server_stopped()
6b8b1f980459c22a9ea27deeb2d71f21f2ecfe34 sched/deadline: Always stop dl-server before changing parameters
a2e02d38a10251a446747c686b3d2061d38fd859 sched/deadline: Fix dl_server getting stuck
8f314b231ccea79d49be902242a0aab1aedc9fc3 sched/deadline: Fix dl_server behaviour
bbe1650bcd3f7a0f793a270a7c34726681dc38b7 sched/deadline: Stop dl_server before CPU goes offline
3155ec30460a5475bd09f49d21a0ddec98f7f0e3 ksmbd: close durable scavenger races against m_fp_list lookups
9762c5dacae77a8c7416eceee200c48b45a83479 af_unix: Give up GC if MSG_PEEK intervened.
ba9ace2a677d955b9f31a5824a23ac98fde51235 drm/imagination: Synchronize interrupts before suspending the GPU
f9a5b0a596199d3832077baf4649a2b81e6caed0 smb: client: reject userspace cifs.spnego descriptions
c52579de1afb603a3b20fb7a949080b4719def67 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
52ccf4b168c6a2f7457335a8b0df875b1e43e554 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
5d1a4ec8bc84c2319042a8a674f16bf762b160be ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
b550a45c2c11c99d3a8644bb0b4527e34c4cc3a9 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
079ce82bd7d329865c428e7eec0736331c8c037e perf parse-events: Expose/rename config_term_name
1f69d7a54cf24cf0502ef509708afaca7da1d58d Revert "ice: fix double-free of tx_buf skb"
1c46e591805ea14227b4547ae078904dfee54ad8 Revert "ice: Remove jumbo_remove step from TX path"
8975c7fbb244bbd9eb757fcbb458514df18a209e tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
91e49478a3d0f209cdd654b1126e0b377572c3dd net/mlx5e: Trigger neighbor resolution for unresolved destinations
cb202f78423cc36ae24d4b2ca1bb2cc623b1037e net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
7a74ccddd882d50c8376262cc790c3e16b5f94f0 x86/fgraph: Fix return_to_handler regs.rsp value
4635ac3c5e089a28e9b660e8acf2d7dc51d562b7 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
4a1676ea0b592481485d057539c3e0b7566114d6 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
97b61d5ffe240dcef96dec2adcc520311fecc160 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
0d79607dd7f0922386e114d0122a30e2ccac9b9c hwmon: (pmbus/core) Protect regulator operations with mutex
ad4b5540522f40e730fbc7efa4445909d33eed74 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
12de7859475c147bffed5abf90a73731a76ce1c0 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
2eede47a98d5b15b7f2bf3b34f8a2525782bc3a2 sysfs: don't remove existing directory on update failure
9e450b751e3ee6ee04eb4678431668f3fe226d52 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
aec0437f4226fbb69ed1b95855c6af880ea89109 ksmbd: fix null pointer dereference in compare_guid_key()
fa0c1c59c9df0f34acdf4c36105801306aea34bd ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
fe42415721ae524b83a58ea105a4493743fa2b55 ksmbd: validate SID in parent security descriptor during ACL inheritance
4a00ec459872df36b1c02040d57773336778b2a9 smb: client: require net admin for CIFS SWN netlink
ede855bbd91c96987c792f87db729094e8852120 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
9c2c71ba57f55a4f667d0e2e41d25dc82c8b6e8c smb: client: use data_len for SMB2 READ encrypted folioq copy
8ca923d9ece3fa191773fec301679135f366f46e smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
6ac633a1fd5cc9708a9475af075efda3d765e385 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
fc2c0cd52277c7d4e47be3c9d223ac83af84a322 ALSA: ua101: Reject too-short USB descriptors
efb7ab1145bff3eabddefdda3e8d5359bfa16648 ALSA: pcm: Don't setup bogus iov_iter for silencing
92eb1ff12677cb10acbb80c73a57f3de2d5473a3 ALSA: asihpi: Fix potential OOB array access at reading cache
6df4661407bfe2c555bbca93c074436ff8fc9dab efi: Allocate runtime workqueue before ACPI init
e364716843a07aef0962aafa846f3e4936bbf01c io_uring/waitid: clear waitid info before copying it to userspace
d20034990482c23fe8f5832b0197f3d65d1931b6 drivers/base/memory: fix memory block reference leak in poison accounting
9d5bfeb54171048bf2d9c15949e105ddfad54114 ipv6: ioam: refresh hdr pointer before ioam6_event()
e91a9df667a4ee6436b1493fa3da0200b02f2656 mm/memory_hotplug: fix memory block reference leak on remove
e57af7cb58b34fbfc8aaf3f439b13e40a4246a34 selftests/mm: run_vmtests.sh: fix destructive tests invocation
4bd5549bd61da52270e2b60e2ef4932fc805f367 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
d257a91cafe52367840e4d8613288a0eecd25aea Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
920275be3133e7f5f096338f8a350974967e5b2c Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
c06f865ba6e1739179ae8462407a2fdbd14fa15a Bluetooth: bnep: Fix UAF read of dev->name
433985500bd8a5c98a4dbede6fdb24ed3ea5d7ca Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
46f956ea5c71c87c3f4fb0e762e1a62e64371ecc Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
3ce9478cf4b81b896f0f26020b0c1da942401aac Bluetooth: MGMT: validate Add Extended Advertising Data length
671872b6b073c7684d73437ca4bec6e886e11cfe Bluetooth: serialize accept_q access
ee94b0bbd7641996e0a1fec46a832371b188af81 phonet/pep: disable BH around forwarded sk_receive_skb()
cb61eb35c9e435764e9b3c41c37f884f7ef6d708 net: bcmgenet: keep RBUF EEE/PM disabled
fe603873bb53ec83ee2b267a63ed67507a8cf085 net: ifb: report ethtool stats over num_tx_queues
70bce635a3ff382d29ab4d2632173677c40ab19a net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
eac72bbb13e0969d84c45b57d91d01165e9de48d netfilter: ip6t_hbh: reject oversized option lists
a5649b147377ca3ce972e09199d1f4b92e65affa netfilter: nf_queue: hold bridge skb->dev while queued
ce1723039ca85944c45c3c3bff074128f7f7192e netfilter: ipset: stop hash:* range iteration at end
ea8e9161d83e4ae5cc35f2737cad6211153a02f0 netfilter: nft_inner: Fix IPv6 inner_thoff desync
f048885322dc1b28cd179bd55ff53c5c51d16e4e sched_ext: Fix missing warning in scx_set_task_state() default case
663d4846a7f7f9d148e397076830d4d9eae8b19a sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
a07e8b3711a2e6a3cfa9c40e1c31fc517b81b44c cgroup/cpuset: Reset DL migration state on can_attach() failure
ee939ac821a7a4a95c3c3507e98034599ff2b66f fs/ntfs3: handle attr_set_size() errors when truncating files
c0484aa5874f7296ec3346ab66f2b595d35e26bc l2tp: use list_del_rcu in l2tp_session_unhash
9c6e03f194c4344645fbb779ad162ae736697725 qed: fix double free in qed_cxt_tables_alloc()
66e18a97eee4f9f392238f1796c0a003fc681cac ring-buffer: Fix reporting of missed events in iterator
ffda21cc5cb640eee1e6c31ab61aa9451434d2f0 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
1926565d7a66936c90e623c0f088bd2a5c0b15a4 vsock/vmci: fix UAF when peer resets connection during handshake
f7c2a92ec16fbcc05106da303f0f6608af6c355b vsock/virtio: reset connection on receiving queue overflow
9ee9072f69d09c5d1fee3cfc92efe16742206409 wifi: ath11k: clear shared SRNG pointer state on restart
8d0d78f35a3194a74741d02c435b5d429c056082 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
fb715d1cde1ab217e2629af10865948815c6d758 ixgbevf: fix use-after-free in VEPA multicast source pruning
e3c71c16834b26a2f89d60d17b16bf0ba2bd9f47 rbd: eliminate a race in lock_dwork draining on unmap
165757c5a6a9103219757a607c85d4024594e3a5 lsm: hold cred_guard_mutex for lsm_set_self_attr()
03d21dad91d217d74172e947beafb5e06a405a01 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
1cd006ff5d7dc16350aa94f9c8c076b567d58838 ice: fix setting promisc mode while adding VID filter
f40bbbcac67d428f48505c5b16051272ea3cc435 ice: restore PTP Rx timestamp config after ethtool set-channels
3c05b9d02567a0c07cd22bc3a93d7e4a96429acf wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
7ebbda92ce8a4f69b23d2f93091eb4a83f67e74a af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
9dacbce985a6ff13d60492f31a0d9dbbafeeb9ee wifi: mac80211: consume only present negotiated TTLM maps
96c5162cc2e42c454fe8dfdc87f9c05ea31870c4 cifs: Fix busy dentry used after unmounting
f5e46faed648daa7ece2f08bd9cf7d1e0cb94fa4 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
529e9d08fc69feaf438699c42943b14ee3fc9c7a arm64: probes: Handle probes on hinted conditional branch instructions
bc82d3d33ef01ab94bfd057f198087eafe071396 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
b8796eb3492cb084584e61b7335555c624fc25b6 KVM: arm64: vgic: Free private_irqs when init fails after allocation
6c14a3c680209dd92031ee90c896f643e459e181 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
065bd51bae0adba7ee2f5b7e11c79e19e0a2b666 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
ca35cf03a5f7b65cf70b90121a3412e69025ce47 spi: qup: fix error pointer deref after DMA setup failure
180b07f11ae16b84466bda8b95794a749c77fadb phy: tegra: xusb: Fix per-pad high-speed termination calibration
37d04e9814101f09a356b04d5b649d51f82402b7 scsi: isci: Fix use-after-free in device removal path
fb0d54cb2473729d439a9518e4dbd629f443f9da spi: ep93xx: fix error pointer deref after DMA setup failure
5e06717e147c84ce53d24fe6be3b740b435a3668 spi: sprd: fix error pointer deref after DMA setup failure
3aaee51cea66fda14e4036856d1e2ee772dc2044 spi: ti-qspi: fix use-after-free after DMA setup failure
eb2d61b62ec0c67c7025505b9068c0fcc65150a7 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
44d35118a49d2c07abb9d983636b1ab84c92fa2c LoongArch: Remove unused code to avoid build warning
fbaa434272ba57d76bb3aad045cf67ea2ed2047a device property: set fwnode->secondary to NULL in fwnode_init()
58167a4918e34d384581778a5fcad8b971747797 drm/virtio: use uninterruptible resv lock for plane updates
6cb4892a2c4a14959b27905f0efc75496b708a68 drm/amdgpu/vpe: Force collaborate sync after TRAP
40abc8b9c7d1f9c764dd1b00b70123ca00e6d875 drm/bridge: it66121: acquire reset GPIO in probe
c2319a2e69b32eeb08e51f685c61fa4b860da46a drm/bridge: megachips: remove bridge when irq request fails
943251b159c4e9e40e28969fc4ead0940b5506cf drm/amd/display: Fix integer overflow in bios_get_image()
75d641943616c84c9d040f0a7a67a625290f5413 drm/amd/display: Validate GPIO pin LUT table size before iterating
93b08e11543b7500d99d49545ae7d09b86100459 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
696bbd3c478925cd5d47b82853722ac7ba3670a3 batman-adv: mcast: fix use-after-free in orig_node RCU release
1a701397df43cab4baf50f7ee48e19759bc824e4 batman-adv: clear current gateway during teardown
c50107eedd2b1bb0e4f4fde1c365d3632f15b860 batman-adv: dat: handle forward allocation error
507994cbda4a2382760bf84635c4ac5c4250da84 batman-adv: fix fragment reassembly length accounting
7586dedb70b8d8f83268cc19aac2c6f1a88d942d batman-adv: fix tp_meter counter underflow during shutdown
90982e3a89df6c03aed04b3fd1838592bf8307f9 batman-adv: frag: disallow unicast fragment in fragment
78e6ad73d5671bcff1dfe55c65121ed239216537 batman-adv: bla: fix report_work leak on backbone_gw purge
1841a720453f6ecb944eae63d967d531926e04a2 batman-adv: tp_meter: avoid use of uninit sender vars
947526d3b6a7ee006829e070b81c2ed30321e183 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
1d5f7b9b6146bdc4f067a4156c87c4ed97b80be8 batman-adv: tp_meter: fix race condition in send error reporting
0f4b5a28d85043fa3793d5478c8f44fba5ea01df batman-adv: tt: fix negative last_changeset_len
2892968c8d62ace5dab6ddfb339af0d9f5fb7d9f batman-adv: tt: fix negative tt_buff_len
f5fb37cdb70374e0e093aa1bc5de1dd829d978b5 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
3e071160694ca77d734636ebada1630369cd19a1 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
1a8dfa07f171d42437e161ef7061c1f57cc2665e hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
043ecaace4ce9a59d65a2ac068096b592c993d3b hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
8bcef7c51b090ba9c3ea7d3460b71bf46e17a04d hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
31616c6a164793f843320275396e3a04b09bc906 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
cf053815322405de15da0839ba8d2d225b32c603 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
8470c133fb05cc12579351502434bf3fe483a26d hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
6575a6683a4200088f9298e4aef65224077abfdf hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============1277652058848172067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d4c6e9d03da-1fc8ccda9b5d.txt

64e7cf5a84837d7782f6c082bc111d34bbafd57d drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
72df9499d1f95d17642638a3b0f8916165feb420 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
43643375598e6e53c5ad64179f83a5bf057818a4 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
f650782b806cb52071009ad067358e1dc71a29d8 fuse: fix uninit-value in fuse_dentry_revalidate()
6bf3c672b3f48b801151c08d236fa14074831aa9 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
ce631c5c9fbc452926ba89aba50b814ffa28e7d1 sched: Employ sched_change guards
33b8423cf702863d1b620563639fd2f42ab95efc sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
38d06d8ca8d17496559042c03ee117c336cff1a4 bridge: mrp: reject zero test interval to avoid OOM panic
cdefa3eb1060b0a6369ce479d9a77e693b985874 spi: spi-dw-dma: fix print error log when wait finish transaction
bf4966248d438e3460a6fcf4166af4ffdf9e25b4 ksmbd: close durable scavenger races against m_fp_list lookups
c7943928346275d5f0d05e2b3aecbc7229d338e9 smb: client: reject userspace cifs.spnego descriptions
f25488844a692c54c25b2c54794e0daadddad7a5 dt-bindings: soc: bcm: Add bcm2712 compatible
fe52a754943914946a24b5a2888ac6e181f540cd arm64: dts: broadcom: bcm2712: Add watchdog DT node
83cec3084c14808a46f4cdeaa645614dfbac2759 mfd: bcm2835-pm: Add support for BCM2712
dbd7fc84a0292870560b097c3168f941d34130d3 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
0b7e64fbc6615bb30a34a9d5795163c5a15cc68e ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
8fa62f6a36c35d407c6795cb7287406aa7d073e9 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
65af3ab20200f142d17bcb021dfedf2cb1b88f5a ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
549d92b3be6d2431f4dbaa0e9224b1f1c3e85bed Revert "ice: fix double-free of tx_buf skb"
a9bce02dea57e9f06ab0590aa99fabfab74e98d6 Revert "ice: Remove jumbo_remove step from TX path"
969fd1d3df5c516598977182584bb9e59e84beea drm/vblank: Add vblank timer
d0ff16b60575379c530e496ee5e6ca45efe5894f drm/vblank: Add CRTC helpers for simple use cases
17feb848af8e83f3f81711a21ca5a91d4c204452 drm/vkms: Convert to DRM's vblank timer
930b84cfc29e549909387ce228073a3170a4273b drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
710efa549cdec84b452d7cf693e4961ef7c08528 drm/vblank: Fix kernel docs for vblank timer
0b1f822be30e587bb9ba997dee0825f28e9b7d00 sysfs: don't remove existing directory on update failure
d36953fd66a82e85099b95a70eeb6381e3a25201 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
cfdc9ae9d2f9c8d5f815c2d6c572540e1c4f21a8 ksmbd: fix null pointer dereference in compare_guid_key()
cf09ecfc7d5a02f05df90c2b4f5ca0602be83791 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
9675f488318c838a3da3e8e3ade332405e08fea5 ksmbd: validate SID in parent security descriptor during ACL inheritance
ba161e15f5eb8ccb18313a95d422d01018e25a59 regulator: tps65219: fix irq_data.rdev not being assigned
333c499824083529fc0d4cf3d4b9137f527c85bf smb: client: require net admin for CIFS SWN netlink
6583917a227bb2fa1979b94998db41fdf2c710a9 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
e35cdca0f6dd257fb19d0c3fbbd830dd9e1b396e smb: client: use data_len for SMB2 READ encrypted folioq copy
3abceb8635bc7a15947ea8d51ea50cb4a291ed0c smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
b7d20801801d82c2925238cd2f82bf5ff977369c hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
db51c61a40937a69d038ffebefb0899870648a06 ALSA: ua101: Reject too-short USB descriptors
72b8f8bce97fdab2f674167e95ce42c4920355df ALSA: pcm: Don't setup bogus iov_iter for silencing
381e91c60f8acd8cf6f275b14fec05d8819454a6 ALSA: asihpi: Fix potential OOB array access at reading cache
398862ea6c0562096f2b096c6541614d3e510dfb ALSA: scarlett2: Allow flash writes ending at segment boundary
618e6f3b11714e4a16b83d8bbb213cd7ddf9ae39 efi: Allocate runtime workqueue before ACPI init
0304355d28b63172f1d05f1a2129744d0adaead9 spi: amd: Set correct bus number in ACPI probe path
4dedbb18d4110e040307a2bcdc6b23caf0d28ddc io_uring/waitid: clear waitid info before copying it to userspace
70e823ebb58ae5b17baf40aff343bfdab02f8524 drivers/base/memory: fix memory block reference leak in poison accounting
152a42b380518e48637f4779e0c8636a93663e78 ipv6: ioam: refresh hdr pointer before ioam6_event()
49b0585ef1a97b7a24fd540cc0c9d7d27b967a3f mm/memory: fix spurious warning when unmapping device-private/exclusive pages
730b98e455b5cc4a8175a9c83cc93273053a90ef mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
6a7ff6451e11d5e676cd49fd427266966f77e1ce mm/memory_hotplug: fix memory block reference leak on remove
c7509e9d167f7bef325b8368a94fe24645e3dced mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
1357f582a3fca9886cf832b8f90b66e405519bf5 selftests/mm: run_vmtests.sh: fix destructive tests invocation
f1a511a8784284c19baa0d4eb56b6594c68a60e1 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
62cc1aef091e0308fb5246869e83458d52d08321 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
f3061f35dedd7121089872c846d5abfb965c16a8 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
c72bf8b4694b4687d2826147d8d513d88b85661b Bluetooth: bnep: Fix UAF read of dev->name
2bfa9e9a4384c3809cb226f298c3ec90b025fb1e Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
d4c28ef7c7edf9995f040a7c79ccaf17c78d40f7 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
00c82288645d9cc88bfbda205f8a3385abfd5666 Bluetooth: MGMT: validate Add Extended Advertising Data length
4ebcf6569588f4ad137f388b671275ec53e042b4 Bluetooth: serialize accept_q access
75c877e8568fab3dc94e8ef1ab92f1e3fe2ac6c8 phonet/pep: disable BH around forwarded sk_receive_skb()
fe1e588516a32142d94cb8b88df933c650bc147f net: bcmgenet: keep RBUF EEE/PM disabled
5379346e7cccb82bbb412dcbcbf75258d4556643 net: phy: skip EEE advertisement write when autoneg is disabled
87d460b029e3f1909fb8e9164a4e91ff03738c93 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
cffe6b0e158b37f1ae303e3b8501519ac0b48d22 net: ifb: report ethtool stats over num_tx_queues
68d18d29ee8c137c2204e08beeb6ee10df3fd71e net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
cd0640286eeaa7b73ed65a713bb12f6a04a39033 netfilter: ip6t_hbh: reject oversized option lists
83499c5f4f4c4d53c77ee90a99548efdcb544706 netfilter: nf_queue: hold bridge skb->dev while queued
12545cbbdd63b6bfa266f697df6b8c1005af2eb0 netfilter: ipset: stop hash:* range iteration at end
ca36ff4563b142359737f44aa7344c39946df098 netfilter: nft_inner: Fix IPv6 inner_thoff desync
d151b5c04670fef790a82f75340266a2fbc6ef11 sched_ext: Fix missing warning in scx_set_task_state() default case
1d36e631b710b4a850bdc334dd883d15a66f63ac sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
0ca7868856623426f891dd6a117e8f9145af76e5 tracing: fprobe: Remove unused local variable
5b21165fedb8c78a4b7134382aed3e66d5d09a0e tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
1f8f84509f0a64601f825ee5f176c34fa3867795 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
c387022bfc16f61a10d6dd66ea90dc1f4211a9cd tracing/fprobe: Check the same type fprobe on table as the unregistered one
604118f9eb97e4ed50494245d96258c8ebe85fca cgroup/cpuset: Reset DL migration state on can_attach() failure
98f2838a64d89e4c38f76cdc78ec96d74aecdf1d net: ethtool: fix NULL pointer dereference in phy_reply_size
23dc5a38dba2875b5999e2748ba4e92d726eb659 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
3d8a3b56ebb6d713bb4efb4ab1fe0b1bd6f9deb8 fs/ntfs3: handle attr_set_size() errors when truncating files
a43fa91a224adbd067236d464bf5b9aec2e25875 l2tp: use list_del_rcu in l2tp_session_unhash
24f2067ebcbaba7ec4f8d107faf95fc573ebb8bf qed: fix double free in qed_cxt_tables_alloc()
1892a343062505fec0df99f0bcc98c004ae65a9c ring-buffer: Fix reporting of missed events in iterator
9114aefc2efc9f3dab846fd0f598d02c5793da95 ring-buffer: Flush and stop persistent ring buffer on panic
c4c390f464eec42b61b2b53bf46a9d8c3c79ba0a ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
4f35ed17aafbf652c4b654551ee6b06f1ff6c7a3 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
b3de4bc6d8e70f6543ff332e7ca1802bd2cb213c vsock/vmci: fix UAF when peer resets connection during handshake
c01b4e87a1f5198d3be073d1547f0a16a8f9b2aa vsock/virtio: reset connection on receiving queue overflow
decc257d8ac08f99bfa3d9b792a5a8b50b2cd8a2 ice: fix VF queue configuration with low MTU values
da50f77a4da27b001bd38df20cd6d9699e829fe0 wifi: ath11k: clear shared SRNG pointer state on restart
331c439b2ef46b4528cb472dfaf21d0e16d784d7 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
6bfed62529add4337b66a839c54fa42bb4b26fbb wifi: iwlwifi: mld: stop TX during firmware restart
5d975279942c66d637cb07fefd8a6a11d4026e9b ipv4: raw: reject IP_HDRINCL packets with ihl < 5
85dff74cb90410b41109e2be98b4bad5cd33555f ixgbevf: fix use-after-free in VEPA multicast source pruning
e310c80a14da9b6427454b9f5908949112fef9fb rbd: eliminate a race in lock_dwork draining on unmap
a602902c1f53939008cf2103f7a9250722750840 lsm: hold cred_guard_mutex for lsm_set_self_attr()
af89389e875b24788a59abb99761bca86019e574 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
a316ce87796e76b69dd332659ef8ff57f5d46504 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
178eeda2b30b9f20485eed51dcd92be7a31d52b6 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
88b3267fe95be01e8c08cd63a99e8708cee689ed ice: fix locking around wait_event_interruptible_locked_irq
939f8f6e3fddaea4bd6b5efff9ef8a51e1c9dac4 ice: fix setting promisc mode while adding VID filter
9e6dd6009e0188e1642a801f2f30b56dd899b96b ice: restore PTP Rx timestamp config after ethtool set-channels
29b6fabc080ecd9cfa153db336f4e6b3b5f18ce6 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
eaa89726c82daa733a4850fa33d4a7c2e8290a5c af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
fd5397fd4990955968662a8d1976674cf859deb3 wifi: mac80211: consume only present negotiated TTLM maps
4048a71e4d74829dc454942d78bce9c9f0c183b9 cifs: Fix busy dentry used after unmounting
a01440e9f6bb0520348db769bd3b2e63ff43c4f1 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
4944d5d5aa99c53e8b4e3a85d075565856f2d1a6 arm64: probes: Handle probes on hinted conditional branch instructions
3477afd31f1726054d91ce7c21cb6b65b7ae765f KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
d284104a57adbb485f4fdbadb767ab8ad15c96be KVM: arm64: vgic: Free private_irqs when init fails after allocation
1aff688ba3aa7b2aff147b903aee8cb88265a5e4 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
3b1d1ef9019a4da86b15b9a048f6dbe5bc6578a7 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
ed6d4987424301f4e10c067228d89ccb342d9828 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
3ad2ef0bea57f127df577f3c9dc27b125c54dc23 virt: sev-guest: Explicitly leak pages in unknown state
12adbb53691b1bb4cd44ba21f271f36bc4de3ea4 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
71835d182712eb3b390f9dfa03d36e4fdb1fda70 spi: qup: fix error pointer deref after DMA setup failure
fe9df867770e11f8ebb007b93b3d702c7d9e1c9f phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
70e4d211a0f62f0215cd71ad715d43e94edb20af phy: tegra: xusb: Fix per-pad high-speed termination calibration
e6fbbe4919a229723bf3b67026fc67470ac0d674 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
10c165e8a8ba96fc80b7264afe89763cebccfb87 scsi: isci: Fix use-after-free in device removal path
fe3af6df47d1042c1364213bde4916fdc50bf325 spi: ep93xx: fix error pointer deref after DMA setup failure
e2a517373032b6a7059d299b002375cd3c0bae93 spi: sprd: fix error pointer deref after DMA setup failure
78d98a9c057b731fc4caeb847c4c881416d4b28c spi: ti-qspi: fix use-after-free after DMA setup failure
e5083a18d64b5909ee6c88d19a6ecc9531bd39d3 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
d1214376fb322192acbae6dd45f114bf50568ca8 fwctl: pds: Validate RPC input size before parsing
33df22ecf973f06df872cc6e91d9c4b76805c292 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
4c2fcd05e564340b6a38b67a01c9179ce567822b LoongArch: Remove unused code to avoid build warning
8844c54a58403d77b3d5c02ef352f817351fdce9 device property: set fwnode->secondary to NULL in fwnode_init()
9921c9a33541351aaf4b7aa659a05ece1c72cb41 drm/msm: Fix shrinker deadlock
67099c6769833f79626c048d5c1bb678ad41c12a drm/v3d: Fix use-after-free of CPU job query arrays on error path
dca90977e45f65c52283368395cfdc5652b8e810 drm/v3d: Release indirect CSD GEM reference on CPU job free
ff7fcf9140c9813410a96cc8f3fe80775d83722a drm/virtio: use uninterruptible resv lock for plane updates
cbd82729421591babf9c94e8f6a965902f2a2ce5 drm/amdgpu/vpe: Force collaborate sync after TRAP
0ada6691a8a3be87254a89d8ca582a0e46a1844e drm/bridge: it66121: acquire reset GPIO in probe
939ac2b8638718d141c1b16c80a621a2c34d9199 drm/bridge: megachips: remove bridge when irq request fails
d204516a2ef32d6e967b748e7d274074bc54e908 drm/amd/display: Fix integer overflow in bios_get_image()
583b59ff52b7cfff53fb477db0841d0371e3b1c6 drm/amd/display: Validate GPIO pin LUT table size before iterating
0881ec24cbd44041bff76efc03475af9d9f40206 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
d08dbed4cc07371024ef6e063bf51a4b9ed48a32 batman-adv: v: stop OGMv2 on disabled interface
a032f9747386e1221635e62f7a983ef0769b5989 batman-adv: tvlv: abort OGM send on tvlv append failure
6708ad1bfbe809d3b5eb3c3b2079ce00ce415c37 batman-adv: tvlv: reject oversized TVLV packets
be77b9af1af23d92c7169db26b07b0a5f8d0cb0c batman-adv: iv: recover OGM scheduling after forward packet error
4987ffdb29472f2e9cba2e14b52c56c67d3436f6 batman-adv: mcast: fix use-after-free in orig_node RCU release
2c3431df7e2ea64c20fcaf5a40fd067b5e1af840 batman-adv: clear current gateway during teardown
889327253c1b750d10108df15ff9ca604239d806 batman-adv: dat: handle forward allocation error
29130ab2c6e62a633950d6033575b59d91d09def batman-adv: fix fragment reassembly length accounting
843b88cd217e3640d3db7c305088bffb7527f3fb batman-adv: fix tp_meter counter underflow during shutdown
4a00066306ab084712be53cf27944a112194aab3 batman-adv: frag: disallow unicast fragment in fragment
1bfdb29140298c29dc8f3f9ee63d6fc329ff929a batman-adv: bla: fix report_work leak on backbone_gw purge
6c4c69aac4b4a1558a6ac8ca0ea68f58a8f390a8 batman-adv: bla: avoid double decrement of bla.num_requests
ee7098feed37466b6441fb5c867c21b5993afadc batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
ef633ce9f831c1caff0d10ae0cd7e19a99f3030e batman-adv: tp_meter: avoid use of uninit sender vars
1d57c60e5772e75e70b18ea8d3bd82fc5be89291 batman-adv: tp_meter: directly shut down timer on cleanup
46156fdb1143b054a5e7abb3e2e1f3002bca36d8 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
e9a218884b1978b79df6018894dd311f6a5ebd89 batman-adv: tp_meter: fix race condition in send error reporting
a597688f54b474334bfa47df79df4d0bc595acbd batman-adv: tp_meter: avoid role confusion in tp_list
ac40efd4d197571e61eea79ccd899cc4f915e319 batman-adv: tt: fix TOCTOU race for reported vlans
1050c595d9f68bc2884f2f8637a020e19d92a8dc batman-adv: tt: reject oversized local TVLV buffers
d702b522c7f546ae1c61ac89deec339cc34bf7df batman-adv: tt: avoid empty VLAN responses
0a31384c639cddccd35cd280eff7eb5a085a7697 batman-adv: tt: fix negative last_changeset_len
14620e811c9d9df4b0699f400915485d43777796 batman-adv: tt: fix negative tt_buff_len
1ddbb473623ad160a6416473bd1b6cef7e4f2a86 batman-adv: tt: prevent TVLV entry number overflow
740433262031fec7c15a8f4daee750851da8f206 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
02b38187a70e31b6bc57cbfd3a1b7339d9fc3295 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
b93c08237d7053899d0adf5cb59fd93e1d9031f0 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
853c88a89cb751ed960d854191b7afd647204756 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
7acd84d3f718b2eae6ee1ddd2fa8e623bad239c9 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
8cf0cd6e522f02dfb239bee0eb7d2e01d896831f hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
ee18b96cba58ee31b7466ed117e4d06d69ff7df0 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
6b0d845bcc368562dc53c9b4f188f11ee809c56d hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
1fc8ccda9b5d5112ff004d3ab4c6e417eb98298e hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============1277652058848172067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf9a1fd3b4c-bdaaa3353bea.txt

2d425aa7a04ce7a72a9b10a77eeff2b2d386dd09 mptcp: sync the msk->sndbuf at accept() time
dd8295d3a73a53d477f0cc2f71022b5fedef66a8 mptcp: pm: ADD_ADDR rtx: allow ID 0
bac622d7f82d8a9d9538362c78e09004b06b35d4 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
60990411e2c244120f2197c960a4f63ef69d0a6b mptcp: pm: ADD_ADDR rtx: free sk if last
0a98bdb67634b142ab6005f48e5529c5d8cc36ef spi: spidev: fix lock inversion between spi_lock and buf_lock
b31c0f6c16e178a63322b0be000db0b1628312b4 driver core: generalize driver_override in struct device
8027be1486be4b29238af3e200987c0204c2db78 driver core: platform: use generic driver_override infrastructure
af519c0add7ac2bd48a9e0bb2318f0fa09a37395 s390/debug: Reject zero-length input before trimming a newline
c298e518504f456d7a40f4e2a09b03a928b652c0 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
fcac8bb62400e98485d1a52e30e1ccfd0bb7d7cd Revert "x86/vdso: Fix output operand size of RDPID"
ff4d00f3a1f216ada8b3d7558043dc1a07d82e04 ksmbd: avoid reclaiming expired durable opens by the client
37df2dadb62905caac80c21159f52e064111e4c0 ksmbd: add durable scavenger timer
60dea4fcfb43a847b09e976578c92ff73d617925 ksmbd: validate owner of durable handle on reconnect
948c12f416ab91384e54b9780ee3721e0b9f785a ksmbd: close durable scavenger races against m_fp_list lookups
0926f753d93cc87dcfa0b799cc68c1afd480ab81 af_unix: Give up GC if MSG_PEEK intervened.
0754825fb94d032b618978f70dde88effbab9f04 smb: client: reject userspace cifs.spnego descriptions
85c5bda8ae0e961666bd6dbc8d02499eac43412c Revert "ice: fix double-free of tx_buf skb"
d7066771c919a4df88fee1f4b56fa7bf955f9da8 Revert "ice: Remove jumbo_remove step from TX path"
bf446daaab7d7518137e3e4d31cca43f3ffdd86b Revert "s390/cio: Update purge function to unregister the unused subchannels"
fb9c265bc272e96ddbc52a57ac742ce2a40dd9b6 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
8f4eba9b0ab7cae3b52952ed8831fd7f0c4a4bef i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
76fed840d7063f4e2c359a39984689c38b59aed0 sysfs: don't remove existing directory on update failure
1e353d1fb7e7c40392d7563b68af3c5979bda50d mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
2f1da9920ee728cedd771063aadad41d052c9d74 ksmbd: fix null pointer dereference in compare_guid_key()
a225d58038a4ec4bdcebea022841ab344180a47d ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
0c91b4d2ebd2877c4ea4d17285fb37d0e656e26c smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
2d0800bbc11dca078a970464816dfdaeb9885056 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
b7837f741b008dd127d2c9691b8819fa2880b443 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
bd1b4a59e9379571836d2fc0113deaa64785f6b2 ALSA: ua101: Reject too-short USB descriptors
6deb0d1bc3eaa547022fdccd40e88b5b856456d1 ALSA: pcm: Don't setup bogus iov_iter for silencing
f3e885501b50db0f13b501e5719e30258f40a9d4 ALSA: asihpi: Fix potential OOB array access at reading cache
0eafe8fefd850302782564aaf3d4a6d4ab49a6a1 efi: Allocate runtime workqueue before ACPI init
12e1465194a7b1837c7742222cc2414ac1016b5e drivers/base/memory: fix memory block reference leak in poison accounting
19c1e3a479d283fdcb6b800a70133087b929a8c2 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
7d8b50ec2b76c34d409e3119ace31b7a36a071e7 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
6397ad9b26647c130af46ee3deaef682e69dc940 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
d579c69c858d5d5572c8340b050cf4a46705f5c8 Bluetooth: bnep: Fix UAF read of dev->name
3c6c90f6e75c340d0f7d70315891aa954f3cf1bf Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
277310050c4b71c057c06d0f67a06ee94da43354 Bluetooth: MGMT: validate Add Extended Advertising Data length
1f4ead610a381360333b0d0fc4586e8b6bdd1391 Bluetooth: serialize accept_q access
5b699528b59a5af89d2ea48fc5a4e3fa3cc0c66c phonet/pep: disable BH around forwarded sk_receive_skb()
5cfc72bf32850aae55306eec0a4a624c1aafa0f9 net: bcmgenet: keep RBUF EEE/PM disabled
b353f6f736565fc290d969684a8d10a2b831acc4 net: ifb: report ethtool stats over num_tx_queues
c630fb80a693f9a0ba423e7a0000e8b0980bfe95 netfilter: ip6t_hbh: reject oversized option lists
8daf875ee723a975b6b0c37d67d8d052bd023af8 netfilter: nf_queue: hold bridge skb->dev while queued
78d38a1bcb2fa4cbf7652ab947af4054117982b7 netfilter: ipset: stop hash:* range iteration at end
6a09acc68ae3177ecd4eb1f3bcc0b8d16f1a76b9 netfilter: nft_inner: Fix IPv6 inner_thoff desync
c9848fcc78d7a8c7c1c3c876b343f8261b112451 qed: fix double free in qed_cxt_tables_alloc()
a2871afd30a7c2835a8c9d38986760b7133238cd ring-buffer: Fix reporting of missed events in iterator
bd7794ab169c4ae51fe82ea4339843fbe1bc696c vsock/vmci: fix UAF when peer resets connection during handshake
9fce9b77d0db3fd4e4b39af159a481d78e376988 vsock/virtio: reset connection on receiving queue overflow
cf1416e03fbf3fe691b9c666422b3666d3b6ab33 wifi: ath11k: clear shared SRNG pointer state on restart
8d15d0ab5dd7248d550b302c85420d4947eb3429 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
f9c44d557a16ed1140d415318e679c3c0f7137e0 ixgbevf: fix use-after-free in VEPA multicast source pruning
44179f53ccb9ec339c682efe6eb5690e9e708bf1 ice: fix setting promisc mode while adding VID filter
2ba21e391cdf5005e8980bbac6a0b97e2b356e14 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
77b569b26d60ca9fb217e3a98f2008a5c59ba20f cifs: Fix busy dentry used after unmounting
ec54e9950fb357e5609719fa188331bd90aff645 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
7c843a40013ff5c9d36e7f8a61391d10ee4f34e5 arm64: probes: Handle probes on hinted conditional branch instructions
7bae05c59f63f35cb978bb5cca222955b6f25139 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
e2491f1b07f5bd9a2bd8f32e1e9476c5f9e496a0 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
60a2fb4012c18e85448f9c6c64d1b4626e890b01 spi: qup: fix error pointer deref after DMA setup failure
c169511f9c232fa0d458fe9505849bc5c10b6912 phy: tegra: xusb: Fix per-pad high-speed termination calibration
75874dbbcc7f179c9a12e9ae5c2846a153d38e3f scsi: isci: Fix use-after-free in device removal path
caf22747d001e6a9018908a9ff1d5a9ee905a249 spi: sprd: fix error pointer deref after DMA setup failure
4fcb057392d9f42ed8228609950cac0cff28a2dc spi: ti-qspi: fix use-after-free after DMA setup failure
81b59c4a2f79afea280dc5c904ed56ea22790d00 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
ca887207524f3110400561da7c8a5f8a7c236eb0 LoongArch: Remove unused code to avoid build warning
068946dcbfbdb3a66d1d4d92c3771c5a866294eb device property: set fwnode->secondary to NULL in fwnode_init()
b20f8b3b56a06555604ccbf05231bafa408dc2c3 drm/virtio: use uninterruptible resv lock for plane updates
718a07465c06f95382394817351310f0a98c911e drm/bridge: it66121: acquire reset GPIO in probe
eb7e8fcdbdfb5a1f679bfad45977e34a603b39a0 drm/bridge: megachips: remove bridge when irq request fails
6ed630c23279c907dae744316687e7983fd40ed0 drm/amd/display: Fix integer overflow in bios_get_image()
e3246ec232d35960aa63cf92114e9305e35ecbd0 drm/amd/display: Validate GPIO pin LUT table size before iterating
38b6833b47cfe0bb76a4f8a72c83d543b976e169 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
a80ad73d3aa8d33ae1e560665a24ac42801bb75a batman-adv: mcast: fix use-after-free in orig_node RCU release
7ea26606dbd733c847c7c273f7293e3417662b5e batman-adv: clear current gateway during teardown
6dbbe0879f76bf1cdf4992b9ea05ab122cdf02f5 batman-adv: dat: handle forward allocation error
2d63e533140f79bad8a8492b7e7454269aa6a42a batman-adv: fix fragment reassembly length accounting
09ddca7fcb4ce8a9398422b5c66fc822032ca679 batman-adv: fix tp_meter counter underflow during shutdown
4eb8384715a22827f4a88d4750bee254f7fb1592 batman-adv: frag: disallow unicast fragment in fragment
17c9a790b48db9d96f1b4d443f75d1072cf69ad8 batman-adv: bla: fix report_work leak on backbone_gw purge
0d3c8fd25cd7695ac402d93362f208a9ccdcada1 batman-adv: tp_meter: avoid use of uninit sender vars
a822bc75219d2801fd5e0c5775b45a498d48647c batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
13fda3e006490d6971ae85325dd533c090a7a9e0 batman-adv: tp_meter: fix race condition in send error reporting
f45e2add63e8eb3e53a4e0bebde97a5efe6227f4 batman-adv: tt: fix negative last_changeset_len
de8c556268593bd7da2f0dd4e7df1ba58b1d37dc batman-adv: tt: fix negative tt_buff_len
96b009f43a7762b004631646b3bd32e93e3d7c65 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
41ecb2d26101aff65ba2df4bd1aa6192b1961824 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
ceb3fc32d3f335c656852920303efe1d4746f16c hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
0d1687c9d71db4ce81f4fc928303980bd7a180af hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
cc8e437ec7b39caf6b724700bd8203fe12e08124 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
c88b2c7f16e492da43cb4fa1a48e10fe5daf9039 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
95128ae2f4e456f69064567999babdfc721c0522 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
2209191ac17af5288bc7b0c726cf38939a665bdd hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
bdaaa3353beaefe0da5194405121652ad163f08a hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============1277652058848172067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4756afe3a7aa-279aa3fbe8cf.txt

48670a319875a30e7d200890055f5059f9098b08 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
dace86a8ff65d8423927faab2543c8231515b655 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
a4a0dc47e543488d4d20254aadbb6bc6625fa91e ksmbd: close durable scavenger races against m_fp_list lookups
296f1d179570d8e324a8d313367dc45eedead208 smb: client: reject userspace cifs.spnego descriptions
fb222a9ae272836d23fc1b76fcfb5f09e235472b ata: libata-scsi: improve readability of ata_scsi_qc_issue()
13a238789bbf06ce696b6c404425d74c0c531106 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
80832ad7a4da228d8ca970ec59892a3ee5fb08be ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
82ca5a8704c2b7431b3b49ee14ed74bbfd8534a4 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
593a7b14a87e3175b6ea671cddad5080420c0764 sysfs: don't remove existing directory on update failure
baf149f214b90ccd2e2ea645d6402731cc8ecb95 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
90c102a08ff9d2f1665ec2025358cfb1d982a4e9 ksmbd: fix null pointer dereference in compare_guid_key()
022077b53f62f97ef49cd3efdfb07215b7cc50bc ksmbd: fix null pointer dereference in proc_show_files()
3d30cade3f4a60b03fcdc8d8ebc5c5aad354d854 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
ee7243af10bff6647b4447cdc819bda3ea826730 ksmbd: validate SID in parent security descriptor during ACL inheritance
ba94f880f50db50e7748ee1701d0cd35ff3fa3d3 regulator: tps65219: fix irq_data.rdev not being assigned
135ce9e30834759c9deeb78b456028d9485371a6 x86/mm: Disable broadcast TLB flush when PCID is disabled
9cdae3b202cb0abef8dcac5df4ae0bf04feab5d3 scripts/gdb: mm: cast untyped symbols in x86_page_ops
124fd0f3474eed476376277b9d50d2b4aba7e0ce smb: client: require net admin for CIFS SWN netlink
697d3de11001b2491b17b55e48361f6fbb6ff4c2 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
69fd830ea88e54859c5b381ab91637c3f330be2c smb: client: use data_len for SMB2 READ encrypted folioq copy
d0abb38b757206c8aa5523aa1afe75763273ed9d smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
aa9ae2d6533a53402dae5ffa10fcd085bc1c02b3 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
198001f5d095889d92ab81e31a1832c14e16c162 ALSA: ua101: Reject too-short USB descriptors
38da7ccb33a9b68bb11976d018b4a547a7ae21af ALSA: pcm: Don't setup bogus iov_iter for silencing
98137e5441be52ff57e6223c4093de5de5ec71b2 ALSA: asihpi: Fix potential OOB array access at reading cache
48501e88aaf2b343bfbf89b3f61ccc53a751e045 ALSA: scarlett2: Allow flash writes ending at segment boundary
49703f623c29f02183b1011ac289ca82ab05a809 ACPI: battery: Fix system wakeup on critical battery status
8069d464d320bc7ba8a51649b109dab8b83ecc8f efi: Allocate runtime workqueue before ACPI init
af5a7348ebd220c1ddafc86161e169991fad4711 spi: amd: Set correct bus number in ACPI probe path
b98359aaf7f1feecafeedb8703ac94a00e6b92ed io_uring/waitid: clear waitid info before copying it to userspace
88731ffccfc4cb96d0580ed670d69fc3f9e80d42 drivers/base/memory: fix memory block reference leak in poison accounting
4d743957589f158abf929659dc4e5c87fe27ddcd ipv6: ioam: refresh hdr pointer before ioam6_event()
cd006281102102a8ba6bfcfbc7f68191536fe630 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
b4b1f020eeba082d857db6db96a174028d99486a mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
8e22f2b596a652f86ec5038faef5df30835350ed mm/memory_hotplug: fix memory block reference leak on remove
871520787c8fdf124a4e9c447ddaa0edb897b4ad mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
938e4a4c22e501c8c36a2ab8764c746bc4e19842 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
7fd86249979a1f8b0c3f16a4af06d40309d0c7dc selftests/mm: run_vmtests.sh: fix destructive tests invocation
ead439fee17421fbaaaa1e64b6e14e62d896b135 mm/damon: fix damos_stat tracepoint format for sz_applied
c1a5cd83c865b0b75a3a9f6896e9cf38eec4ab60 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
f64f89596cf26474815d0d81a6871986660c5fda Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
2a15c610350b91fc928606b34fb0b69d9ed0b42e Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
392333c3c76be8bd3e8133f316ffc27d500cbbb2 Bluetooth: bnep: Fix UAF read of dev->name
7ecab3df256dc7137cd64f198f7a5d972f8ea2dd Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
244dc31863c0d982a213909057b05d7314ffa245 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
bc0e3214dfa69d13aa73525ed33add78fa2c37ff Bluetooth: hci_qca: Convert timeout from jiffies to ms
3cba35b259ace57d89515083d50a25e6a738111d Bluetooth: MGMT: validate Add Extended Advertising Data length
0216d934466d63780ed36750593c6ce0ddd98d6c Bluetooth: serialize accept_q access
058eb758141251b0c814aeb30f86b0be35cac919 phonet/pep: disable BH around forwarded sk_receive_skb()
4866fba386e7f7206b4864802d773b055c7c4cdd net: bcmgenet: keep RBUF EEE/PM disabled
f6ed70e7019eb1bf8d4dc942bd983d61092c9d7d net: devmem: reject dma-buf bind with non-page-aligned size or SG length
f9ee16cde7f9f4b70700328f4508852706e52057 net: phy: skip EEE advertisement write when autoneg is disabled
9974ba752fc7ed1098e255174ad292cb6d375315 net: hsr: defer node table free until after RCU readers
02290e97d3c62b108386cac7794d43ea67539b45 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
884b69129f98952f094c3fbeccd5c81254c500b3 net: ifb: report ethtool stats over num_tx_queues
685dee4181d9069562cb9d933269cf5e912fa308 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
7bc7466390ccfda64eac807f4e20b32af518472d netfilter: ip6t_hbh: reject oversized option lists
09ee055f72175125135ddc47577e0d57562df24e netfilter: nf_queue: hold bridge skb->dev while queued
98e222c744189846871f5a73e45054413a924272 netfilter: ipset: stop hash:* range iteration at end
1238bc5f1ddbfb2c8a098aac8df6b909246ff48a netfilter: nft_inner: Fix IPv6 inner_thoff desync
182ab81b9de85fbc1662311984afe9aa022e2bef net: ethtool: fix NULL pointer dereference in phy_reply_size
d896cc68ab61533a5b510006a297e7ed4e77a231 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
5e0b89d1e5badbcf7f888a6055899b6bca91bc72 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
d7d83173ce8e0d17fea526763e9207346a7e9690 sched_ext: Fix missing warning in scx_set_task_state() default case
33bc01f51d408ed2c394a001543de613e89b88d8 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
9ab336830eb671a6b0405c63294c0a57ff2c74e5 l2tp: use list_del_rcu in l2tp_session_unhash
3b6977eebe9baca037e2e630259220a690891731 qed: fix double free in qed_cxt_tables_alloc()
54c3c472f337f3adc71c826c52e77f1f88b5308f ring-buffer: Fix reporting of missed events in iterator
f226183205828f0266d2c733ca8b1b8e26722728 ring-buffer: Flush and stop persistent ring buffer on panic
a14c9643b7632144a84c4bc86ed6c91908940886 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
d5ec8b9bc181199ee37ee22881808bddfc8ceb4a ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
1fffcfe2ede2ffc3944b7e3e65ec53eb31ee386d selftests: mptcp: drop nanoseconds width specifier
894b2c103d240798cfb5bbf987d12bd4f99fbb53 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
c96d5d7e61cd45708184e2f8747fa8dc51ea7f2e vsock/vmci: fix UAF when peer resets connection during handshake
bf3e10a218795ec25a428287a82571bd84900d2e vsock/virtio: reset connection on receiving queue overflow
ff366785193e2d262b88ebf9e9924825453876ca ice: fix VF queue configuration with low MTU values
aea61a79602e621e0ea6ced04739863d396228a1 wifi: ath11k: clear shared SRNG pointer state on restart
38a29f030629baca346395b6dfaa0cb15c184038 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
7886853d547626c332c01587664ee6c5cb6e66ca wifi: iwlwifi: mld: stop TX during firmware restart
b080acae17f73d39f1f197b5384bcac827303de0 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
00f7254ae245352c558b298860d2910284f9214a ixgbevf: fix use-after-free in VEPA multicast source pruning
557c180d4333ecb73bc217b37a7c331f15cac1d7 rbd: eliminate a race in lock_dwork draining on unmap
eb6ea39ad6790b9660f70b3dff4544d7bd2d1413 mptcp: do not drop partial packets
d8534792b7497b3d24216bd4c46fc1faef551bf5 mptcp: reset rcv wnd on disconnect
5990d57e6fb43a5bb18374b09d636634cb1debef lsm: hold cred_guard_mutex for lsm_set_self_attr()
4ea0cd8a7ada75f1515620a6a525eeb885b95578 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
d41863e40abcd08d2a9a60dbcd699fca2e01cfff octeontx2-pf: fix double free in rvu_rep_rsrc_init()
8866741c5b86ca86625cffff6ce6816c3cab422c igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
6ae22498494387838c584ac1fe0165a68290178e ice: fix locking around wait_event_interruptible_locked_irq
87eae54dd37dc33b694846b2455e6fec50301b73 ice: fix setting promisc mode while adding VID filter
a38f1ac3cfaed45be116f3366639475da3f57a58 ice: restore PTP Rx timestamp config after ethtool set-channels
ffc246b2fd09f38660f556cfae0077114d5005aa wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
82b5d27dc1bbd50c2ebb5fd8d8eab538ba20db41 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
579c8e7b87fcad93201373a1477623a6d5f6dbf9 wifi: mac80211: consume only present negotiated TTLM maps
254b44cab3821ca7ff66f86197885250088e4dc2 octeontx2-pf: avoid double free of pool->stack on AQ init failure
c16f42a71538121a7a2517a2f105542e551564f5 cifs: Fix busy dentry used after unmounting
3e0beba74828ee40729916acc41b037d6c7aa46c tracing: Do not call map->ops->elt_free() if elt_alloc() fails
ea492361c82185f515bd4990e7d55f41c903122a ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
1e967552d86f08fde48e2ed5c7c47a02980830eb arm64: probes: Handle probes on hinted conditional branch instructions
4a5e71b9b95bd1927b07a0778b7a373fcb0c7845 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
00b86f3272003afe06539f6f9293fa5d8d072b3f KVM: arm64: vgic: Free private_irqs when init fails after allocation
93c0487288ad72bd69e5df20819b1cbfbc06c4f3 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
0fe6f73d7a688a4f8a09d5db73089e8fd8805d06 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
e1b1710eaf65971d15d85457194db55d0adb85de riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
bab99db13285e6ffabd5221dc11e7c5d04b391a8 virt: sev-guest: Explicitly leak pages in unknown state
83690a743c349e275ef14b50e5e5ffeead652e6c i2c: tegra: fix pm_runtime leak on mutex_lock failure
1c1beaa74aa74da9b80cea1503f1320957b2be5a drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
d1433a3fe283b5a4869bc1fb1f102410fee0066f spi: qup: fix error pointer deref after DMA setup failure
f113e3f5e1ac9b27429b4efbdf0a9fe9193c35b2 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
9682a51d334fe80c65fa38066d7f421ee9f2d4f2 phy: tegra: xusb: Fix per-pad high-speed termination calibration
a4d25bad89d6a0d2e4b105a1a1b9e89fd5234000 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
b816d7d97857bd5fc956ec3004e74e5c3d8f9e77 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
5d4bddc5369eeba19d01ef64bd1da5e388e963dd phy: qcom: edp: Add eDP/DP mode switch support
48ba31187f00a6b9bad29924db32b53802ec3cda phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
e52e2ea7036f6184bfbc73586d29b53c0bdf11f4 scsi: isci: Fix use-after-free in device removal path
4ccdef95fec93926e66fc025cd4e5d0a7c3cdd96 spi: ep93xx: fix error pointer deref after DMA setup failure
e6219240e556b07a1344489886c06a01728f0f3f spi: sprd: fix error pointer deref after DMA setup failure
8a42805a4496e83fd2a3696635b2ecc3583e09c2 spi: ti-qspi: fix use-after-free after DMA setup failure
e1abdecbbe2801d8ccd54709f366e0467b75d1ad mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
ee8cd88dc5e609534e9360446b19487903a40e99 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
c9d1577837929b2755d34a920ece5e4512a9b8f2 s390/cio: Restore GFP_DMA for CHSC allocation
c5dd03f68e0741f8bddb0bc05763afc7cfce9f51 s390/pai: Disable duplicate read of kernel PAI counter value
3b7eb1082c249cc0b7a35ccc36c209aa3cdb4165 s390/pai: Fix missing PAI counter increments under heavy load
e278cd7f2bafebc01811ca1b42282d036957fd4a fwctl: pds: Validate RPC input size before parsing
14949f66db5893c36e0d4ca525d56bbde93df1d1 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
c8bfaf074f61bd3928bd470d186c3001c526d2c5 LoongArch: Remove unused code to avoid build warning
3a8efe8a354f5b760b27ea67e7a1ad5d238121ab cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
75a0e237efb90895a414b2b02e2819f7279477bf device property: set fwnode->secondary to NULL in fwnode_init()
e85d3875406b7dedb52869871435f6c8dc8ce728 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
a2f5405816f8577c16d3209473cc61cb3d6bb20d drm/msm: Fix shrinker deadlock
fdf51a04a3d573990dba55c8097d797df0a0ddc3 drm/v3d: Fix use-after-free of CPU job query arrays on error path
9e8fe360818af0b12205e90cade5959b54b3e161 drm/v3d: Release indirect CSD GEM reference on CPU job free
0002d1344cd9ec6dee1b33f895664db95f086384 drm/virtio: use uninterruptible resv lock for plane updates
a7a865ab32e035e1c9ef0d7702ae1a4fd262cd4b drm/xe/multi_queue: Fix secondary queue error case
4f225aee717c927e64b9c01fe067aca21cd88059 drm/amdgpu/vpe: Force collaborate sync after TRAP
c4a314138c6379580a341a9f440f1cd74dadf3b6 drm/bridge: it66121: acquire reset GPIO in probe
37fdca3ea07e579b5c87aac0a8e21f58221c456d drm/bridge: megachips: remove bridge when irq request fails
ec7b600b16fbb282c8ec94835e8dbf5af072dbf2 drm/amd/display: Fix integer overflow in bios_get_image()
a4504d916ba04406f92eb1ba5cc5250045b1ca3a drm/amd/display: Validate GPIO pin LUT table size before iterating
3bce93c3faa9ab908b2b84e942dca143a16d5fa8 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
ac5a955fb8c43a4446621da63aa3b10239f08504 batman-adv: v: stop OGMv2 on disabled interface
143267e67ac04561262497a67ddeb9189b4570f9 batman-adv: tvlv: abort OGM send on tvlv append failure
da0ab1a00e2f5ad0fab095c2151f676606a7661f batman-adv: tvlv: reject oversized TVLV packets
b727a8930e49472eec4868e0a71b3456a6f265c7 batman-adv: iv: recover OGM scheduling after forward packet error
ab66d2adcbf878b4c9364cf11e713e44d16e71aa batman-adv: mcast: fix use-after-free in orig_node RCU release
323986c85bc8342f504570dc91b1570f4613afec batman-adv: clear current gateway during teardown
0b5e25e96f1e112dabba7152aca65783cdf0ecd5 batman-adv: dat: handle forward allocation error
77dd077199e68d87dbb13ea86188c1a4f510a4fd batman-adv: fix fragment reassembly length accounting
40ed0f414703fbc15ce985810416f3f0662a2d36 batman-adv: fix tp_meter counter underflow during shutdown
d978925cadd313b5e82c89d4d914af55d1782d67 batman-adv: frag: disallow unicast fragment in fragment
05476853016f5494cbb8443266d492eeee194516 batman-adv: bla: fix report_work leak on backbone_gw purge
be293a2f969a15733462e5a887c08bcd090cb2a3 batman-adv: bla: avoid double decrement of bla.num_requests
4ff56f6683ad997021c5424ab3d5ebfa62eee1fb batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
9a0c2a00f7c6640e052410f53f6349ccf574aa8d batman-adv: tp_meter: avoid use of uninit sender vars
bbe4e8072ae8321ac04fbee1ad29cec7ffcce4df batman-adv: tp_meter: directly shut down timer on cleanup
c28435825bd4f617b522767106b79ca6848ebac9 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
4f9672977a32352803567321220e3770596aed42 batman-adv: tp_meter: fix race condition in send error reporting
d279bffd73e738a2cf43a255e8f69247c1a858be batman-adv: tp_meter: avoid role confusion in tp_list
c6416be9d983222b59c37f40bd32f7ce8ae8769b batman-adv: tt: fix TOCTOU race for reported vlans
5b018e6984c7c5f936b0ea6e72b27e96e21fdd6d batman-adv: tt: reject oversized local TVLV buffers
c559bfff4d2d38d2e84a2590361661ce7416b54a batman-adv: tt: avoid empty VLAN responses
eceee89cb4b05df575ebaf1e14b7f9ac2c30f220 batman-adv: tt: fix negative last_changeset_len
da18874f1f15c83da891d25c339ba5c2d7525116 batman-adv: tt: fix negative tt_buff_len
29024a863643af30e186ea1dceec63c1542316a9 batman-adv: tt: prevent TVLV entry number overflow
e845617ad4000b78bf86de8438ec861e9d04759b hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
35e92e2a92edd2c18d29ccfcc78fb518555b31e8 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
00377147fe17b5609fb7b65ab235b1e195aff487 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
8abdce63cd8fa75c3bb2a9d4e40746bfef9d65ab hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
0891b59d8169c82c47f5b4f986a6df0d71bc0b73 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
c09ed009370288e4f50ee8b67171c4bed214824c hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
f7d68e6c29bb2f1773cfdae4528a6ffb4bd876d4 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
47c7d7f3d93e0b5eac9fb24e13e91c60be614671 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
279aa3fbe8cfa4078815872618ebcf3cea5c5d9b hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============1277652058848172067==--
