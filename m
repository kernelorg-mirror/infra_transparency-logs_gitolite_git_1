Content-Type: multipart/mixed; boundary="===============5413246571548672378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 12:24:26 -0000
Message-Id: <177997106688.2258790.14948282940785544309@gitolite.kernel.org>

--===============5413246571548672378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f06b4f39d07fb52eefe1b7a6b6f143e3728d9eed
    new: 52635f5606ab24bacfedc85dd8c6455fb11cb4f1
    log: revlist-f06b4f39d07f-52635f5606ab.txt
  - ref: refs/heads/queue/5.15
    old: 3d460681bcfc8de5521d3cdf684c4e439c24df4d
    new: c9f2d24e0efbc3464ce4796e7cc3cb133c4b4618
    log: revlist-3d460681bcfc-c9f2d24e0efb.txt
  - ref: refs/heads/queue/6.1
    old: 2f07616f5d737e59196e6611309c504a4e862e8f
    new: 0cd119fb06a8b7e851c40d9c6fe0496ff2375421
    log: revlist-2f07616f5d73-0cd119fb06a8.txt
  - ref: refs/heads/queue/6.12
    old: aa2cbb7dbeb10a77340ad280a6e095034951e9ec
    new: ec92a186ec366e5b3eeea160cf3e88a71e4a007b
    log: revlist-aa2cbb7dbeb1-ec92a186ec36.txt
  - ref: refs/heads/queue/6.18
    old: 75db26ac5fc15bdd5702af7d8bf1fdc910defcd1
    new: 6a6c9f7d289883d2d17b1649a97eac6abe3baad8
    log: revlist-75db26ac5fc1-6a6c9f7d2898.txt
  - ref: refs/heads/queue/6.6
    old: 6939122a17def70caf0692e5232a691a977bc8a2
    new: 83d189814f7aa78e209012331e8e67269525f9f6
    log: revlist-6939122a17de-83d189814f7a.txt
  - ref: refs/heads/queue/7.0
    old: 16e79a469534683a28fd87c0e0893f5c199bd456
    new: 056c0244bf945c6e62ebca6eaf9481f95bb389b0
    log: revlist-16e79a469534-056c0244bf94.txt

--===============5413246571548672378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f06b4f39d07f-52635f5606ab.txt

2dd947398840c4620d3512c135caf6f9b8015343 ALSA: asihpi: avoid write overflow check warning
89388a847870c8a710f78b0184e52389c6467630 ASoC: SOF: topology: reject invalid vendor array size in token parser
29d926832a7223887798b9a13e3c85cfb0aae90b can: mcp251x: add error handling for power enable in open and resume
186c2bee105c528415f652252278fe615980131e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b2e7fc7d24fb9fc83cb7177dd9c51c0a1e1507fe ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
307a8e36cb46ebb06fcc53379edce2c07fd26fa7 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
3407d533078a6c64a199a83ded2f5735eac6cbb1 wifi: wl1251: validate packet IDs before indexing tx_frames
40258d437ab3c54c2758548e1b1831a075b0505e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9f7d40ce2a350dbd628ac26e1fd9f0a49508fa1c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f6fbcead99f82fbbbd35c13bca58b691a96ffbde HID: roccat: fix use-after-free in roccat_report_event
1b5d6a3424d40d2c89820690c0a21a670250261d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5b08e5078c782c9488181f3a7097a750b7d362bd wifi: brcmfmac: validate bsscfg indices in IF events
cd81597a55180ef547692a7bcd1c51d431cbf3a7 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
55fc6b5831e478de475c8c16e14c8c8f301f892a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
2d876521a54a60531c7b2aebd9e7306e728e446d PCI: hv: Set default NUMA node to 0 for devices without affinity info
eec96e8cdaf3694749a4b70bce6e088ca3579d55 drm/vc4: Fix memory leak of BO array in hang state
46025e02c98619c8a7eb3ecb6d72a7098aeb8b7c drm/vc4: Fix a memory leak in hang state error path
7df064c567686f86bc7f7ea3acf0d32a67b0231f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
25a211e575a28b567d0ae7f9798d900c8e927d13 net: sched: act_csum: validate nested VLAN headers
f952dbb6530fd38d0d4146d9b17ae4ee338c4261 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
a0e06b53310d124f9b94f19a510ad8ddcc9c261b net: lapbether: remove trailing whitespaces
ab99867b52ce040cfae6f2441677f0810cb6eecd net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
91763b41c7e485fdeb0ae27ab0cb2212a375a9f2 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
bdba7b00cc6a100709f4d9fab7abf2acb767ad0f tracing/probe: reject non-closed empty immediate strings
4794ec50efbeaee12e95517a8d290fd66f7659cf e1000: check return value of e1000_read_eeprom
33e85eb10c42456cf97a3d70609987360300b071 xsk: tighten UMEM headroom validation to account for tailroom and min frame
8f263a15e643c14097024fb06ffeeec79bd73aa6 xfrm: Wait for RCU readers during policy netns exit
f42d9e3e1299935e7ed3714ab3bd15a25669dcb1 xfrm_user: fix info leak in build_mapping()
ff10a032ac7a3bc4b78683da2a539331d4976849 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
44524725e3580477ccb2755764f9ce224b064cc4 netfilter: xt_multiport: validate range encoding in checkentry
4e1f02b256d538fd24c54a759310bfb59fc3c6fa netfilter: ip6t_eui64: reject invalid MAC header for all packets
2a335876c4109db98ee66979a29b57d59e68a456 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a33d1c31f27d378dc8ccf96669bf02032584c949 l2tp: Drop large packets with UDP encap
a4730faee9fbee61f911eb058e2fa5b8141c9238 netfilter: conntrack: add missing netlink policy validations
c57a60866e13c0e0b2748667a774c0140825bcc5 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
9d0113136a26373b1522a14228c62fc612605a7b MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
03081095b67a9e9523aa35228f11679edae4c7d0 mips: mm: Allocate tlb_vpn array atomically
e2ff0d508402bf37148ba49bbfe354ff34e96e00 MIPS: Always record SEGBITS in cpu_data.vmbits
6f387549004a2ee4bb7f1204440b99d39763767d MIPS: mm: Suppress TLB uniquification on EHINV hardware
1d2baa023c40c8d67263709c7886837804fa170a MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
7be4c3f98597db9ff387021af52260bec8a9fb61 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
1349cc0a398770fa5b76e6fedcc264659a08b69f batman-adv: hold claim backbone gateways by reference
fda930bfec2ad43446e7977211d8837e66eaf3ae nfc: llcp: add missing return after LLCP_CLOSED checks
429c8d658967392044e9192ee63e34c7e58dae3c can: raw: fix ro->uniq use-after-free in raw_rcv()
6ef3a491c1c47a0b5030fe93ee1445607094691c i2c: s3c24xx: check the size of the SMBUS message before using it
2ccb3bff52d57784b54665243ea7cead208d0964 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
fb18fcb3f79eff7e8dad1740b9a7ef3ae6752f9b HID: alps: fix NULL pointer dereference in alps_raw_event()
7efe74531c04564604f46b8537f71583a4593d8a HID: core: clamp report_size in s32ton() to avoid undefined shift
7353d404acc0d941d2a25a893696eb233cc8afa8 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
3577a2cc2bff883939c2b57e1cdc656d2cf855eb NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
8281151c593942969993f08e6947c980ae51ba7c ALSA: fireworks: bound device-supplied status before string array lookup
ead2e8294ce9fa2b6aafb459a936bfe0b5ecda0b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bea354c4f3eedeb01129d1bf390f1d7609ae2408 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
0013cb8a4a6ef04e496222b1a7cb9bb6e400e6ab usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
75b13979d372989a9662b509ccb08ea6525edf14 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
be872a3d3e5fe334f0ba58e1bda8ec52de4466b9 usbip: validate number_of_packets in usbip_pack_ret_submit()
d5db73076490fe0957711b2e78dcc73785f9676c usb: storage: Expand range of matched versions for VL817 quirks entry
28ede6c6d0c4000cc18dcb649cca71f9b00e0d02 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b03f1373ee3d5204afae2b6d3454169a529d1124 staging: sm750fb: fix division by zero in ps_to_hz()
54d4d3368f7d3d6f78cd2fbe9e5a7a94cbdef590 USB: serial: option: add Telit Cinterion FN990A MBIM composition
03965a6b99ad50e6670d05dc214b2901ebff98b8 ALSA: ctxfi: Limit PTP to a single page
2433e37016bcf98567a2b1510eedeb523ca8ec3c media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
a902b907b9e82536266c5ba867e8cebccc73988b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6c6c5e703c3b3a9bc07f122cbc12438ece125cc6 ocfs2: handle invalid dinode in ocfs2_group_extend
5321fa37a8516105ff9e42a663d7215838d1a164 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
14a715ee09bd60dd1bd13fbf580aaa999f9b4d54 ACPI: property: Constify stubs for CONFIG_ACPI=n case
cd3bfc4a8b78b966add3480321b8d071479e6158 rxrpc: Fix call removal to use RCU safe deletion
427d0a05c01598834ca6e3d129a7d4ba719a2848 rxrpc: proc: size address buffers for %pISpc output
d5c1e5900a7d43999023129ef98d15eeac585a49 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
db5b9112b1d2b853489a841829eb9bcfc0f102fa media: uvcvideo: Allow extra entities
e6ca1370c0fadf2c189cbce9b6d7a886f5e53b08 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
c0f458ad1450a2aa47390882b2836488deeda521 media: uvcvideo: Use heuristic to find stream entity
e8efd26253a659b0b3f4d67c4b67850ea0630b8a checkpatch: add support for Assisted-by tag
724b1e5173dcb9777601fd538cc8c739628fdb95 KVM: x86: Use scratch field in MMIO fragment to hold small write values
7149821c44c6747a377b5ca524d05c888bebccf6 mm/kasan: fix double free for kasan pXds
e4570bdaf2a3486c2074781b29e162e8daacde1d media: vidtv: fix nfeeds state corruption on start_streaming failure
e451b1ccb7a03e81600d533d630a125b3b56e4b0 media: em28xx: fix use-after-free in em28xx_v4l2_open()
84271cbb169e96f3d53b4a3739dddf5db50b8634 ALSA: 6fire: fix use-after-free on disconnect
2afd73ac2954b0c06796f4af38ab3c4782193201 bcache: fix cached_dev.sb_bio use-after-free and crash
0f5ffdec5dd231a3b095286c11caad03b73ebde2 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
b6482012e29c1e6b74b2eba914a1d062b4eec68a nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
f49cbb0954369ba59acd9196dcfd4b2bbf552eee media: vidtv: fix pass-by-value structs causing MSAN warnings
88b327bb0e4e7c98bec4ebed3f89eaaf9dc66809 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
89a070d6ec737b953fa37e505bd63be11ab9a98f net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
219c53f4375fe75735acca81cff490febbc06be5 scsi: qla2xxx: Fix warning message due to adisc being flushed
89f558bc246b52b197b993b58f137cd744b7b9d8 scsi: qla2xxx: Fix crash when I/O abort times out
654104a0e651e2e68d5bc6a9e4d1d72dc11dd43c net/sched: act_ct: fix ref leak when switching zones
001d7663c83b2e73a306b8d18b645e9ee662a803 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
37a6caaffca8f8907dda9f448c80779a8760808b ipv6: add NULL checks for idev in SRv6 paths
bfc19c10fe5638b21631d1e8ce5d8977670f740b drm/amd/display: Add null checker before passing variables
c2530f74c25b6ee3ead444b16979efd5d7d2f86d wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
d245ce9b9ff055efdbcbae3b50e0890299636ba1 drm/amd/display: Fix memory leak
10d818604327db3c6acb6855e461baf3453d5a61 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
c7e93384b6567625028e993473a420010f00545a blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
17b05c363b216827101afcf2e06a9cdb740de301 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
bfdea085fb455a912674a1fcbbdd4fc80d4658ee scsi: ufs: core: Improve SCSI abort handling
3f666ebb30530a5ef44e9b746b01899a14e94dc0 IB/mad: Don't call to function that might sleep while in atomic context
afb6f3a01b4841273e4e2b9aa4e772090965743f powerpc64/bpf: do not increment tailcall count when prog is NULL
df8dd0b6b3cd1f0ec5f328b80723ca35340aea5a mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
1ecc6f4a03f6a17ae8fae45846ca081f3bd1258f rxrpc: fix reference count leak in rxrpc_server_keyring()
5769cdb319456300edc20db81b7476d062a21300 rxrpc: Fix key quota calculation for multitoken keys
3c103e1674efc569442cfc8e69c08aa1b9456982 xfrm: clear trailing padding in build_polexpire()
7d87345c7b66863222a04e528f88a40e732a2790 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
8a49bf35c78e89cccde8db753f83883657092284 ocfs2: validate inline data i_size during inode read
f49cd275e9b5d3d1f3e0ccac2e2080e2d599dc89 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5f15ee0045666e09d9f351bd58fda1ef199a7b38 rxrpc: reject undecryptable rxkad response tickets
964df241954781fb5c9ed774e5574c041e479c81 blk-mq: use quiesced elevator switch when reinitializing queues
3d146c7ca9da2f3d586f1eb9ecebdeb9034cdde8 drivers: base: Free devm resources when unregistering a device
90e9b4619dc7ada36e428239b79b927488f00ffb x86/uprobes: Fix XOL allocation failure for 32-bit tasks
45c9e99ee0de214cecccd8de43eb1ec7babb8f13 fs/ocfs2: fix comments mentioning i_mutex
789fc8a403e3093ef685fa6caa1465636118cd7a ocfs2: fix possible deadlock between unlink and dio_end_io_write
7de25cbb51caf557811a895ee85b3bb53fdee12d mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e0d62ba3da482bcca459465cdd0102ce037ecfa5 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
1cecf9b8093b10afec3d550a7f7387679ec3f143 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
7e51c2d07f45f8489e3052079b922161cce3d919 arm64: dts: imx8mq-librem5: set regulators boot-on
4a56a854b3b399305e4326f41576d5eceb9b3e83 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
c41d82aff341a1c6157792bbdaeb9e0c893c8e89 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
c19183d03fcadc5022c30e6d0bf6bc1f601b4a98 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
ce0b4022ac86dde8c4c65bc1b4042446c2c232f8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a1a58cb1e13623e5892ef8fc40c296408b59ba7c gfs2: Validate i_depth for exhash directories
2e3cdfe25ae857d9bf4ed30484f74f289190ffca drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
d26a58c90d6e3bca2bb9088b3c35ef6823be8ba9 scripts/dtc: Remove unused dts_version in dtc-lexer.l
f639deb4b9fc53f96e5c078538e9d65774318780 i3c: fix uninitialized variable use in i2c setup
69aa8038d3510b5b2b371df7b0f95b2172a84cca Revert "scsi: ufs: core: Improve SCSI abort handling"
788872137a928e87c5edb5d6538701ded4d017ee rxrpc: Fix recvmsg() unconditional requeue
5e819315512e02cb83fcfcf98f899b2b64408d34 cifs: Fix connections leak when tlink setup failed
cbcc4e506ac1225d70a2b41e30d0f7b3a2ec9648 rxrpc: only handle RESPONSE during service challenge
811760cbe28020bba6743a2f03fa955841920d23 rxrpc: Fix anonymous key handling
6c9624552df1f1a5ec6a2146af165c480bb19dd1 fuse: reject oversized dirents in page cache
df4fef401a5f72b2c7194d0d8e20640fbb3245e6 fuse: quiet down complaints in fuse_conn_limit_write
84092e21493ed8ab53c580f0d3d86305c1afe403 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
281ae3198b1e3dbd2bbdc2171e980a07c9791f8b ALSA: caiaq: take a reference on the USB device in create_card()
a400dd3825756dadbbaa0c94458d49efe5b08313 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
59eeac70a505c9c31736d02257528a3dea451deb crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
ea3fe71f24fb58b9ffeccbf139c836c49c8d28b8 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
cf8c834ac5b6eff44764c68ee9b8e8f2c20f5679 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
abaa5e0d3deb79519053cf00ed7c6eac60ef61ef ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
adb66f357382ad2130a606fa1b1fee78aab65821 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
9b49476ba947e9dafd4674b48695e8c71c489535 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
c2d6d0e6f945929ef29fa570c994061d7fdffafc usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
20126882bb9bc7c658133b9045ab384078c3dce5 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
9c4de0da59a21c65017412124a411d80644d3213 ibmasm: fix OOB reads in command_file_write due to missing size checks
70216d1122824d4b201c75fe2c654ef2bd0e5fd5 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
ac0de6c664a3dea5d1e360247823bce1ee73f0e6 firmware: google: framebuffer: Do not mark framebuffer as busy
71e66c1cde6280ca908be342b694be3f32605421 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
61e57d4dcc899166226f67ffe35f67ac2070c191 io_uring/poll: fix backport of io_poll_add() changes
61f99aaa03e8a180b2aa56dd7a272df7b9992ab2 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
c321046268ee1a8f5dcb5176386f4d07927f2d24 ocfs2: split transactions in dio completion to avoid credit exhaustion
88aa48ea94e066d0dde9074f18390a9448a0cb7a padata: Fix pd UAF once and for all
46e05f5c2e6c91efb08b848925dd1f37f24553a8 padata: Remove comment for reorder_work
62805cdc0dae5ef5b81e1f9df815b4e78f9fdb9c driver core: Don't let a device probe until it's ready
57912838bcaee3391f3e471e32c63f16cafa6703 um: drivers: call kernel_strrchr() explicitly in cow_user.c
57fe9a9d7564c9390b3ef25c792110046289ad5b crypto: pcrypt - Fix handling of MAY_BACKLOG requests
8484768830743c7b0a748eb47ac2c01e4d4580e6 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
740cf0285ddce8853fac20f6e0d971cec0344eb1 net: caif: clear client service pointer on teardown
f56e0d421f1a8a590f00453b7a378b3590c13856 net: strparser: fix skb_head leak in strp_abort_strp()
d9e771b933435b851834467a7ccc26e61dd14a3f Revert "ALSA: usb: Increase volume range that triggers a warning"
7ef9bb44a81ffb5f4afef01bc0e7900d0f244f98 lib/ts_kmp: fix integer overflow in pattern length calculation
8a57d40f1c9d1cc82d2c975bd0c73923174f58fa media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
4d64b59cf071d69930d8fb0fd355035093b9269c net: qrtr: ns: Fix use-after-free in driver remove()
eec7e82e7c5cba3598309103be5840ea8ac0478b ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
467b04826629b761faf50cadaabe9eaeee92f650 ALSA: aoa: i2sbus: fix OF node lifetime handling
5a1f7c6d1637619efa38885a01e3c2cdc97adfc2 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
06b42f5e69b031305f3b1a7eeee5db8ab2d15d4f ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
8036a1123a1e1d689964fdb9e7f964eb2655c4dd parisc: _llseek syscall is only available for 32-bit userspace
dcf3c28e5efdce211fa1bc938abc71be7992bc89 selftests/mqueue: Fix incorrectly named file
ce7b921e756270b2a8a4c4a176567e951694ea2a ALSA: caiaq: Fix control_put() result and cache rollback
3e370acde26138ec4e1ea6606f6dc5273ba59670 ALSA: caiaq: Handle probe errors properly
028635f1c74c79911588b95600162220167dccc4 ALSA: 6fire: Fix input volume change detection
51539777752f4df9c106d1c47546ffd118a2adee iio: adc: ad7768-1: fix one-shot mode data acquisition
986ccd526c515f23d839cea5d6bfb4b3509f4e89 net: rds: fix MR cleanup on copy error
bc6b0ec0ee7de5cb703f3c4bf596dcda22641fb8 net/smc: avoid early lgr access in smc_clc_wait_msg
041fe08b8871d5e3679d14136e44209958401d9d RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
8f39458cfd34af6960ab2d14a51657b62850851f tpm: avoid -Wunused-but-set-variable
dbb02e24e360c0b9b46e68e8d0b2c9d1fdf9a83c mmc: block: use single block write in retry
a8c730a4c2950d7727b8634855e73d143ccc5cfe tpm: tpm_tis: add error logging for data transfer
7c9ad0dc5a12cc0b916ef9428de86e834a2d484c userfaultfd: allow registration of ranges below mmap_min_addr
319968060324fe7ac405bd0bcc48b07c715699fd KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
b45d4f3916b4a230c9cc56171d9c29dbd006f7a4 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
2acfcf1aa659311c7e11d9b0515d3d5654b6c320 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
801c4a5f6b4709ab2bf739836557a1e19aa00c96 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
c05e7e99e62d08da10124ac023a8432355dc7cbe KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
6746144549774a1ff509ced1049f8e940fe54385 Revert "io_uring/poll: fix backport of io_poll_add() changes"
bb786ef525bdae8548fa621f26c3f72d54d3a1c4 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
020fb46daddd696233f3e4b95ee88512c6a8c895 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
0ed3c147aa36d1529c9e7365ad7d8faf760a06fc io_uring/poll: fix backport of io_poll_add() changes
da668c6632104793532f731207b4aa5b4595f326 mtd: docg3: fix use-after-free in docg3_release()
4803afa4531aac9bf97338944cbad2c1148de78b ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
c37d011381081381e9a99924572a1cec42a26523 md/raid5: fix soft lockup in retry_aligned_read()
18dc6c33288b5ff9b27ceaad44652bddf0a2db7f md/raid5: validate payload size before accessing journal metadata
a4b67405e9794193770c9b933721feb289d8aa38 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
7f8ade3ba27cebbe0ebcfe867edf2c02c159ade6 taskstats: set version in TGID exit notifications
84edf8483c9b10eac9f8e0cc6a38a6fca8013d25 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
342f62b60ec2c6130873cfe9aa5f115335545f53 crypto: atmel-ecc - Release client on allocation failure
062ea7631b4a0b09367cd68ad9b9bb2ec80ddf3e crypto: hisilicon - Fix dma_unmap_single() direction
072de9a937d9f812b76c36c17571bfe50254cf5e crypto: ccree - fix a memory leak in cc_mac_digest()
2b0a662206e971127222d4384fbdea213bad6969 crypto: atmel-tdes - fix DMA sync direction
49e24e77f80ae8ffe2ab621a2d67e48f60ce0bfd dm mirror: fix integer overflow in create_dirty_log()
a52ce6fbb89ce5e151f74a71fc4112cecb6cf671 IB/core: Fix zero dmac race in neighbor resolution
34320333ef9c2838b423cc7fcc7c046d6b162e1d crypto: authencesn - reject short ahash digests during instance creation
9be134ebe76a0d1227c264b97e6da87b949bc461 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
7f0b623b96be01aeadbf60cb9f3b11ce4ce77037 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
5ceaea2e333fcc9b8208d7a97e9c75e479b15dc4 ALSA: caiaq: Don't abort when no input device is available
9372cfa0628811ba6f23383791dbd358164ad77e ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
f1b580e69e6ed520bef8e396b771a509ffea13f7 drm/amdgpu: fix zero-size GDS range init on RDNA4
e088097bcd636b88b7eb505d86f13eb4afc745a3 ALSA: caiaq: fix usb_dev refcount leak on probe failure
50ebc4fb4700120359665852d60c39b2eb04395a netfilter: reject zero shift in nft_bitwise
109afe1ed193596ecc761caa63617c201f25aef1 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
e585f3b0b9d919bd135d598a8212cdca614d06e9 ipmi: Add limits to event and receive message requests
a421b494b20ac7de66e43f2e53fdedbfecd40aea ipmi: Check event message buffer response for bad data
02f1696849965bd3720a72de073f700ba8284820 ipmi:si: Return state to normal if message allocation fails
0df674416c6b8051f011bd34bed0cf0ba3e8a07d fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
17c174b1f6fde45c2914eb6843d4c23adcd01db0 ACPI: video: force native backlight on HP OMEN 16 (8A44)
309ed36a77e248676703cb824f659a2346b8f6a6 spi: rockchip: fix controller deregistration
511e3e6f7b9ee9f02a48078b45556fd9f8b877e4 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
92b43df6fa31671fb211305b974f17179b33095e ipmi:ssif: Fix a shutdown race
78c57ca743448a118edd42d957e21d994c515406 ipmi:ssif: Clean up kthread on errors
3054b654a64e14b6f2230f8c3fc906394dd5a199 ipmi:ssif: Remove unnecessary indention
f88fd5dc9be8742f59dc123a0e94a0e03e950d4c ipmi:ssif: NULL thread on error
d863d57d8aa2a2125f648272098073268254ff22 wifi: b43legacy: enforce bounds check on firmware key index in RX path
7bb659d09078769a77a3a698052de393fda52945 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
ebd562703dfc02f51c18e3a97612cebe1c90ca41 wifi: ath5k: do not access array OOB
46452c2b370d22e975b65c215529a813b987699a wifi: b43: enforce bounds check on firmware key index in b43_rx()
ced030c9ef2233f596eed008a5a6bb16f243e288 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
c0c9abdf37eded22e60b88b9d283f9facfe856f0 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
20ad8aab0a2cfa637b4e81516cd2c7dc0c0bc18d ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
7efb4e76e586d218c489cb754291ef7b7186c317 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
45ac098a45e7cdda2a740d898297fa76c3e30b6c USB: omap_udc: DMA: Don't enable burst 4 mode
ac774e4dc8449949db98fb7e19e79d8086ee7b50 USB: serial: option: add Telit Cinterion LE910Cx compositions
9d66ed2a9718367f4ad73b8faf9013e96c429dda usb: ulpi: fix memory leak on ulpi_register() error paths
2b46ddc389882e3bb21c2fdf6c81f7ef3282c4be ALSA: firewire-tascam: Do not drop unread control events
a772579c44b4a8fb2a9a7b4f15b500980c54936a xfrm: provide message size for XFRM_MSG_MAPPING
65d21ec7aa1ec77973b9fda909d73659b05614b9 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
599f79abfad6bbc957b064dd285746f4830f3628 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4f93d3fa32b9e342181dc4fb4ee3c8acf1713671 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
9702d5c5f5b1ea9becacc8c96f778c82dd70f045 spi: zynqmp-gqspi: fix controller deregistration
63c3191cc5a2d6ba185f3be62d73918847adb9a7 fanotify: fix false positive on permission events
c2f95307c3cbf98cef43845bc4953040a337cca0 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
ac7a77749d8af8daa961d660dab093fdf161af49 sound: ua101: fix division by zero at probe
9f00cec24ee53f7fb5b260fec6568d66a3b24c58 ip6_gre: Use cached t->net in ip6erspan_changelink().
9061fa078209f4fd01a835792497fef54c7aa4ca net/rds: handle zerocopy send cleanup before the message is queued
cf1e841a7206ce229c7e2d17619b8cd5eb89cc52 parisc: Fix IRQ leak in LASI driver
f55d17f6b24f85a922ce29968e4375dfe9e33bab af_unix: Reject SIOCATMARK on non-stream sockets
59395f6d122dec018dbfca2bbfcb516f25c8c99c hv_sock: fix ARM64 support
d04453a9784d6ea101b56c6bc24205147fbe30ec ibmveth: Disable GSO for packets with small MSS
3ab88ca4336d2e761412c8da25336f10f7a50f77 udf: reject descriptors with oversized CRC length
653f6f962422537aa412915e9412950b975b62bb thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
8707e57dfe6ca4309b2ab19705757d97ac2aa422 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
e9f9d3ba268543af4abd2fd19d1db06cdd21bfb0 spi: topcliff-pch: fix use-after-free on unbind
61571f2031f198fd424a95cd7feb49e55283d4b9 cpuidle: powerpc: avoid double clear when breaking snooze
7a89440facbcfe6814c4d97898ff2a86c5bef9f4 ASoC: fsl_easrc: fix comment typo
324668f8d6c2708c1214017b5c482c9a1505c775 dm: don't report warning when doing deferred remove
9e59fa6b6ca6ace6e3575d1bbc2ce12e85e533aa dm: fix a buffer overflow in ioctl processing
6b9fa3834256b7f0d36f8df9710bd3d9f21078dc dm-verity-fec: correctly reject too-small FEC devices
c0360d1170706f3c8bfc7713567fa6162bbf6874 dm-verity-fec: correctly reject too-small hash devices
8ff416e9219580bf975fde68595f0c07597cd028 isofs: validate Rock Ridge CE continuation extent against volume size
f35e6513b278345d80dbb193f0033d0a0a3a5282 isofs: validate block number from NFS file handle in isofs_export_iget
a9dfb7b307d27c4cf887016f5d66100ef6ff6dc8 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
2f5db9d7165b4bbefb9dce77ddfd8482407b49d6 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
7acddbebdfad4801d86e9ac8efc988a36f0382eb s390/debug: Reject zero-length input in debug_input_flush_fn()
e2d861abebb7e38b6ab76c25260930a510f3d966 PCI/AER: Clear only error bits in PCIe Device Status
dfd4baadb6f06224c1004c449afc8e67e1a3f46d PCI/AER: Stop ruling out unbound devices as error source
083b81b58a320b0da31883ed4dbfa83d80bdae83 power: supply: max17042: avoid overflow when determining health
4723dd0689db8a2f52660b20c21e1d77a894a76f RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
52af2d3c126b352768f130a28ce440d3b3035d86 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
cebdf14d317fc9eb2b5f71cb7248b7418bebb576 RDMA/rxe: Reject unknown opcodes before ICRC processing
2c8005d4961e724f47fc9c06fc2b75c77ad03fec RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
2fc830d406a646b9d1f8a7828508d7dbca6bb9d7 media: uvcvideo: Enable VB2_DMABUF for metadata stream
09da64300920099096eb9c088dc40bf1cb1e136e staging: media: atomisp: Disallow all private IOCTLs
9659ba5d312558539b4dcba0445a68d542097a3d regulator: max77650: fix OF node reference imbalance
617f9a35b84fa4f75eeffa1359265d005c9fd957 media: rc: xbox_remote: heed DMA restrictions
cc6a6c4142a110a75c2ce478e305f8e812f9da3c media: rc: streamzap: Error handling in probe
af536add6672c565f93f888981291d6409bc05e1 regulator: act8945a: fix OF node reference imbalance
ba03683d02f64bbb5e57dee63457c89ed5948229 media: dib8000: avoid division by 0 in dib8000_set_dds()
abd11970659537281d453b45ebfd2cbc0c94beaf spi: mtk-nor: fix controller deregistration
ec89ba01312a7a75543715711a10db79bec70b62 spi: imx: fix runtime pm leak on probe deferral
34fe9ee2226f7392e48e067bb9f6d1bb69c14cdb spi: orion: fix clock imbalance on registration failure
b338c357450615b5bcc368d4133cb3f121b1b363 spi: mpc52xx: fix use-after-free on unbind
0bd23ead5a549eca156939c325ed07a6a9d491b0 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
9ea77e5f43fa392d7211d905f1a4a1e9a9b72f51 drm/radeon: add missing revision check for CI
cf1adfbaa038a0a18d6c5447866b5bedb2149b4c drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
0b007259b23c77cec868ee86e0abef469d7d5167 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
f90d8e8340343baf2f44a422c52df27c585fdf2f drm/amdgpu/pm: add missing revision check for CI
f0e65567ee0fcbe6a8a711bda49cb96ceaee4679 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
9556ce9f8d5d7b052fb5e811cd392a3d1cfa5b69 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
1c80611d52e7a4893cf742205a3742e7f67b1ac0 batman-adv: fix integer overflow on buff_pos
5385cc0b3b89c1f08a7178f6d682229dbf49f265 batman-adv: reject new tp_meter sessions during teardown
59b0b06b22d847209d5ff51775a961aeb8dd6802 batman-adv: stop caching unowned originator pointers in BAT IV
4ff312f2a243059ec31ba6b5bdce64afaa8ac7f8 batman-adv: bla: prevent use-after-free when deleting claims
b31c81e23ca9140f614e828bce72c13c588ab96c batman-adv: bla: only purge non-released claims
16b27698da590a12c1b0f26d8a3720a1ddca8cba batman-adv: bla: put backbone reference on failed claim hash insert
216be9411798375e20e7a0efd37ff5432cd212d7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
01152a991d8f97a78eb4b41e13f12923b46bec44 vsock: fix buffer size clamping order
50295c5f99f544fa649beee2568125cd26191986 vsock/virtio: fix accept queue count leak on transport mismatch
aaefee9e8bc672e0595d1e5123f2e38033a5dbe4 bcache: fix uninitialized closure object
09fd7e9a5ada15fbffc887dda25cd16c218263be fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
98b7321108cd3b5fd83ed5798315ae22ee7dbc7c drbd: Balance RCU calls in drbd_adm_dump_devices()
841ca91c298468c44de4d12e19cbda35a19b6d81 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
3a5b95918f65a573a3e8a9d33ba8bfc73403c015 pstore/ram: fix resource leak when ioremap() fails
22ca651de5bb86f2a21d719230db409d034fd638 devres: fix missing node debug info in devm_krealloc()
9bca4bf5cbf224a550703c62aab1986620598075 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
25f52344f5e070765b5e709f05b2f38da99132ac irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
10af9d225ae897ee7832602e7688ddd64a378f2e locking: Fix rwlock support in <linux/spinlock_up.h>
03415c931a555acf1be3e0d8460df7cef658a45b firmware: dmi: Correct an indexing error in dmi.h
c1227304da026ea70dab446838a88edaecb54394 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
b09f80d701a2778cc42af8a427a7a8e0eed54464 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
43a2e852f145bb3286032d0ffcb2bdfda03d7462 powerpc/crash: fix backup region offset update to elfcorehdr
50b945fc6b58bf5598e6ed7b20ab5b9728a871c2 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
81e39d9b21aadfa842ddb3cf96f214dbd09bc629 brcmfmac: support chipsets with different core enumeration space
3c973ba4d3286db34d24f4f7078f523da8a305da wifi: brcmfmac: Fix error pointer dereference
5dcd3aa05344ef6e1cd1ffe8e3a3f80b04d51254 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
97ac9bd272d48aaa0de6a175a93f2c98e01bf097 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
4b0bfd82a9f6d4a828c0e68c20410cb3f4ea4d47 6pack: propagage new tty types
5156fa98d87071c0f8fc917fccfa49f548aacf12 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
4bbe7b83f5e0973b698c29c0ae215f6895828cbb net/sched: act_ct: Only release RCU read lock after ct_ft
bb7639d5650c73435a393dcb5a38032cb37c2f2d net/rds: Optimize rds_ib_laddr_check
7607dcdbc5330d020a29af1ff6189066a5bd604a net/rds: Restrict use of RDS/IB to the initial network namespace
61ad1f137fdebc42e6d7e69cc07eed3d7675dd84 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
377f036a313980a68d1df5d941e81a671937e4fe bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
e1a5ccfbe2a919fda83bdc36af4e72e52e3719b5 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
67cca36e58d3331259861e0ccafc11e42bec45ad Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
0882f16e5ba9df7d80d2f796136a570ca9385ade Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
9cb4af2bf986df2c74d0df6569fd2ceea792fab5 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
0b3d0b5cffcbe46ab824fa1b4bee707c28f499ab drm/komeda: fix integer overflow in AFBC framebuffer size check
e4c82549f516634f87782a936b220e6297540f83 drm/sun4i: backend: fix error pointer dereference
63da7567972461913401e73d1552dfbae9393c19 ASoC: sti: Return errors from regmap_field_alloc()
90999e329de8f0460a3ba7b7701c2d98a4dbb5fa ASoC: sti: use managed regmap_field allocations
30ecfb2ec37359925e3e1adf77f7240f1695cac0 dm cache: fix null-deref with concurrent writes in passthrough mode
973526332b5bf42e8febb1f5ed4a95f9116dff6d dm cache: fix write path cache coherency in passthrough mode
15933921eff910163289685fc838ee4a2939927f dm cache policy smq: fix missing locks in invalidating cache blocks
c546d34191fbde3b558c91c9b726c41c0596e5d9 dm cache: fix concurrent write failure in passthrough mode
2577ba5129c55cc403c68a8c75721d6be0acddfb dm cache: support shrinking the origin device
4709d35584e670a32e67d93894dc046bd03bbd21 dm cache: fix dirty mapping checking in passthrough mode switching
509ec53424e837ed4daee548677aedcceecf26bc dm cache metadata: fix memory leak on metadata abort retry
0efdc129f51ecc8116c2fa4808e7b17ada0dd3cf dm log: fix out-of-bounds write due to region_count overflow
b16e77a9a583da847fa5871ae559ba0c064cb2ef spi: fsl-qspi: Use reinit_completion() for repeated operations
b992c9befc6dd5c81bf98aec54bb951aeaed6c1f drm/sun4i: Fix resource leaks
46651e39208b1a5d85528cc0fcebd618bc89da54 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
630765e46bf22c9e909eec44ca59bdfe813100db drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
f0249f5507384dccb7530ea4ef4ab7c84341166c drm/panel: simple: Correct G190EAN01 prepare timing
53b19a1c6333698650aad0ebb591475bf85b1ca3 ALSA: compress: Drop unused functions
e88884c9230d975e374830bd3b9c06c416927b2c ALSA: core: Validate compress device numbers without dynamic minors
8dae0fe9dbfbdedaf97a93946e94e57111a1063d drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
3007f91195d918ff4b102e7ae5569082c8045c0f drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
72734bf80b8c3ce2e290f03d3fd01f0538b63f4b drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
2c82ed0014ae18c2018578b52a0a118e6f21d7be drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
2855c27ba71e8d1b32afad3c1165ab25c5d5c323 drm/amd/pm/ci: Fill DW8 fields from SMC
f314e7f62cb0e3091040ba63a884e78c6ac431e8 ALSA: hda/realtek: Whitespace fix
0b9a172974ba78d271dea4b0950b5759018ff993 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ee9255836dac4bd2d07000e207683b7b74e789d8 drm/msm/a6xx: Fix HLSQ register dumping
092c161c37ff9298f9114e6cae09f38606a74456 drm/msm/a6xx: Use barriers while updating HFI Q headers
461db6cf8603eb95f2a850e17a6fde0cbea5ec6f pmdomain: ti: omap_prm: Fix a reference leak on device node
cbccb3d8bce2a12080f8ddf70d4601355ce5d6c2 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
4d5de958f9614dc7056981e552e3650cf4f2e7fa ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
b4c65a83907006d01351d783f29402d566523d26 ASoC: fsl_easrc: Change the type for iec958 channel status controls
2979e007575cf5c562561ab4ce4ba793753ae0b5 PCI: Enable AtomicOps only if Root Port supports them
a9338c6cdc292c4f5b1034b6a9c70d0d6b3f6d6a Documentation: fix a hugetlbfs reservation statement
069ab24009bf1cf682f4c6eece573f7595ef8025 selftest: memcg: skip memcg_sock test if address family not supported
f150a9f8d756be97781d022c3d0f7b8334808fa8 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
e87b3ffad005c9f58d6a90e0b46084d436891b43 PCI: tegra194: Disable direct speed change for Endpoint mode
89ae8066f35b1a3f653cfaa1e7887407a520b7de ktest: Avoid undef warning when WARNINGS_FILE is unset
4692d869b2ea0d4b7ed18280d394e20aee11368c ktest: Honor empty per-test option overrides
96688be59b2ae14e8153ffc80bff12ae40a3ecb9 ktest: Run POST_KTEST hooks on failure and cancellation
cf762e4ace5e8b18b9a37c42e7cc558174051a24 quota: Fix race of dquot_scan_active() with quota deactivation
d4c311f40bcab507ead4b00e81066bf0a554c601 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
eb50d823b732b39cbd2ef1bfd92cf2d994a179bf ARM: dts: mediatek: mt7623: fix efuse fallback compatible
28bd0c66e0f1e6d51462bfbfa084f0a86c89c565 memory: tegra124-emc: Fix dll_change check
53cd7dc6d0622fe3fdbf096932fe163af169c9ba memory: tegra30-emc: Fix dll_change check
2c52f53193e5950c56c33ed6551883cf22f01774 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
25a219b698425e073090566862b8f573729ec997 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
b081a2662dc7a2aa9ce3c4fae9e5197d913848d1 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
8d93345a3620b40068da27f2f48264eaf3036152 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
8bba5834b8b52a2eacfc3e580f69b7a77a855722 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
22d21521feb9253927f25c84b256144f9bc9b8e0 soc: qcom: aoss: compare against normalized cooling state
1a5f40c26ff1792e6bd334412485714f30f96503 ocfs2: fix listxattr handling when the buffer is full
1aaa0bf41fce3f0ee960c1db5d496a75519684b6 ocfs2: validate bg_bits during freefrag scan
029a09693630150ab5285f436112c8b6f0d1bbe1 ocfs2: validate group add input before caching
bcb1941053e2b7ae0896ec6fa13944677eab173a dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
32bc4a282a41d473daa948da3dac3f915efac971 tracing: Rebuild full_name on each hist_field_name() call
e5baeeaad79381ccc8654d407fc50bbc8a9d4b32 ima: check return value of crypto_shash_final() in boot aggregate
0c8ccb3b078247b8e28ac214ef8a8bbc626e8a5b HID: asus: make asus_resume adhere to linux kernel coding standards
b761e1892f6779c167d1d2a44f5e9a9060fa4c6f HID: asus: do not abort probe when not necessary
a9889fbe1f9f781b2888fe997d55f27beecb4069 mtd: physmap_of_gemini: Fix disabled pinctrl state check
c69c85d656b846c23bb74fdeed80f798d1972301 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
27165ee07f3086a744b5cb8c2ed2c192a937544b HID: usbhid: fix deadlock in hid_post_reset()
5c9fe7d4e239ddcb422daf0533f9959122252938 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
5f9fce9f98f2a9fef3ed1cd1d72f1b105b469f5e bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
1925c0ba7aa778c698a236d0f92466d1eb1c3621 pinctrl: pinctrl-pic32: Fix resource leak
72e5b81f2c8591a3b48d47317ce12e80f29611af perf branch: Avoid incrementing NULL
612af33750eeb6acef190563a2ce63e619a0fbdf pinctrl: abx500: Fix type of 'argument' variable
482ee1d5e5564c860bc5ca45cc60ba5c36923c90 perf expr: Return -EINVAL for syntax error in expr__find_ids()
0e64a345ebd83ad92ad2f4f6705ae305eb4f45ef perf util: Kill die() prototype, dead for a long time
32ceb2d1507530d77387bd1dcb6876d6c567b18b driver core: device.h: remove extern from function prototypes
3e9aa62cb864cc76abc38c7c8fce87f5859cf093 driver core: Move dev_err_probe() to where it belogs
ca12f41742357b50aa89807193fcccefed0cc750 dev_printk: add new dev_err_probe() helpers
6a9519c003fac5f3befc34d5f070f50e29013e0b backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
19b3b6b3d12cbda5cdd437445be66db9955358c7 platform/surface: surfacepro3_button: Drop wakeup source on remove
ada57325e3a42e89bb344ac7a93e082c0b704d21 tty: hvc: remove HVC_IUCV_MAGIC
244f0e74ccc11b779db16f46fb64e4041dc8053f tty: hvc_iucv: fix off-by-one in number of supported devices
3617d64e11ee4968b001aa58a0efec316b58199a mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
d24e6c15342280326962b83b96d24200fa54d3e4 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
724fa079aa61fcb6ffd97587de21569dc56dafad platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
a5537998f3c46222661e302d0574d866d9fdf57e RDMA/core: Prefer NLA_NUL_STRING
e0d238b5838c386755fd6a996add92cd9130bbff scsi: sg: Resolve soft lockup issue when opening /dev/sgX
fff5dd0c4e64906da12a407a327868a74c518156 scsi: target: core: Fix integer overflow in UNMAP bounds check
bb6894314c608695c249859135a8760ef1577997 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
d9b6ca209c54b222541bc573c3b14c1e01d96c32 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
c494f68f5d2825f7d06f698c21ff8e8655298ab7 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
b06a5fbb5d6d7fe9f389504a5b023e6d25fbf9d7 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
184bbdf8856e2b6a48795d4502b34aee9c81f13e clk: imx8mq: Correct the CSI PHY sels
17014640b912d327ce0ec29760001076a7c13f6b clk: qoriq: avoid format string warning
8f8fee17785d7147540f7922709c34f0e9c99570 clk: xgene: Fix mapping leak in xgene_pllclk_init()
bd2fcb769637a2ac8678f7fdf90fb71b8c7e9a46 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
40f9203a29f297aae942df206788d2813480789f clk: qcom: dispcc-sc7180: Add missing MDSS resets
3d4cbd7ffaefa1e23f8901996f0363a1d626972c lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
bc8de1b02ae7524145bed23175a8f52c19a284e0 crypto: sa2ul - Fix AEAD fallback algorithm names
34bcdb8741bdcc79f2e2b1159afcfcf5f1850fce crypto: ccp - copy IV using skcipher ivsize
cf3a0cd587b71f43ba8fb0a60d490aca0244a29e PCMCIA: Fix garbled log messages for KERN_CONT
7fbcf9c17271ff51205f7569e16d8af0dbfb34cc net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
ec5832c717e53705d48e34281f4273a8998bbe9d nexthop: Emit a notification when a nexthop group is modified
3e1e6715d61254fc009137ead95e19a28b24dc9d nexthop: fix IPv6 route referencing IPv4 nexthop
0d6b06276111226b525a571bf2a87c1b13560054 taprio: Handle short intervals and large packets
f8c97b1d70e430c605a4ddba309ecc07dc9849b3 net: taprio offload: enforce qdisc to netdev queue mapping
c30003435e89b6301cc3e60177f0a1faaef982d6 net/sched: taprio: stop going through private ops for dequeue and peek
9b8e18e1f79fd088d5c09059db46205f7faa7cf0 net/sched: taprio: replace safety precautions with comments
98f21d2d4e3d397104bf78b01d2687041607c622 net/sched: taprio: continue with other TXQs if one dequeue() failed
3e22044d3114a2883cbd7499c6300a53a4397218 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
f3a34013dc6aea80031129f881cf75054e5536e5 net/sched: taprio: rename close_time to end_time
00001b62f060fee9cb63c8462463c58e1fe5f7e2 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0c9a55fbb29defe20d11b7587aafb03e670b2ffb tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
da6c16286d20277d0b4def19ff2ccfa1c73c9cca i40e: don't advertise IFF_SUPP_NOFCS
f087978f5b6f741975c33d7a597e1f3ab5d967d3 e1000e: Unroll PTP in probe error handling
27684fbe365c8f2b40ff857e63c65a00966e591c ipv6: fix possible UAF in icmpv6_rcv()
86770f2bcd9beb464d596c773ed9620bc35e2228 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
df24ed22e221edab20ab7def1cf161c0bbf3f70f dissector: do not set invalid PPP protocol
c483a080ae02877ddea77055838d8e213528fbb3 flow_dissector: Add number of vlan tags dissector
d309e14c95e7fdc37ab2af9dc06911a6bff80735 flow_dissector: Add PPPoE dissectors
daff4bc4e631b57d131def027afbc64f4d35555f pppoe: drop PFC frames
42f08d76e58ba3fd0b08e9356d74694aa3ec7d34 openvswitch: cap upcall PID array size and pre-size vport replies
8c3ae4c42d9c509cc0aeba32910ff2a3b3a9b2d7 netfilter: nft_osf: restrict it to ipv4
a78e7c22d447d61a05dad794ad3300eb1246578a netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
421b17b144a6fa9f029084f0228ce3ebf0c240c4 netfilter: conntrack: remove sprintf usage
456ca98ae0c04fe2859aeda09a4265f7fe1c3274 netfilter: xtables: restrict several matches to inet family
793bbd5c75b91115b97f1306866a2229470b6376 ipvs: fix MTU check for GSO packets in tunnel mode
f47b5289355ac496b43aca91cd8b6dfb3c87e829 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
43e9f7f263415526805d47bf1810cb5cf410edb2 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
f7595252dec9e429035d1420b54c15b74645b617 slip: reject VJ receive packets on instances with no rstate array
a0c8210362577c50e262a193b94168525b43b624 slip: bound decode() reads against the compressed packet length
693a1cb6d755e24d9c37a5f90f4b6d4e3142eb3e arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
0f629b0b515ccc944749abd19c2cb9f2e33d8ec7 net/rds: zero per-item info buffer before handing it to visitors
b12052816c7f1deba611b2409e591d00a7229195 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
3c2a59b3bfa866b0a98d8bfd5a4b240e08ff1c46 net/sched: sch_pie: annotate data-races in pie_dump_stats()
577a87347bf6399498fcf22093bd680d78e2de7b net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
967e28daebdd34e09f57eeee9206781c32b777d5 net: sched: gred/red: remove unused variables in struct red_stats
b148781c125beac439974ff3a04364c18a508fa9 net/sched: sch_red: annotate data-races in red_dump_stats()
233087381521313adc7e8942db3fd418de6625f2 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
78d3897d2fba0c1e879eb69500059c54b49a2b63 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
e89178b15c6c6dcd2d4caaeefaa51abac98e95b2 tipc: fix double-free in tipc_buf_append()
01e57bf4597bceb03043deb74694e3260a5ec360 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
d510051b2c2554dce114d243c5ffa6afc86695c0 fs/adfs: validate nzones in adfs_validate_bblk()
4c78f16ca31c019a5463cb7fbe2546abd2235d92 rtc: introduce features bitfield
ee95ab49ae7d01a90cb9b2c659981fd2e9538a1a rtc: abx80x: Disable alarm feature if no interrupt attached
dd44f7c9f6e80012dd3c495989bbdeb770602ea3 fbdev: offb: fix PCI device reference leak on probe failure
6ea55722c1fc0424b85b5c904d1ec3de6b473487 mailbox: mailbox-test: free channels on probe error
3167f0d58404e24ab456338d2d98c85fe81d98aa cgroup/rdma: fix integer overflow in rdmacg_try_charge()
739b417924ed3f66079868ff32a97955c4f6e2e8 mailbox: add sanity check for channel array
9c2324c06e5ec35f2bc620ab723a59d34fe61296 mailbox: mailbox-test: don't free the reused channel
58a226c3de3a9d84e5bf7ad4d9658520a468a074 mailbox: mailbox-test: initialize struct earlier
aa29a199e82c907be2ffa1bfa4e4a8a3ae015440 mailbox: mailbox-test: make data_ready a per-instance variable
73e10629f81813d23ee8ae0dbaa86a8b9d548c0b btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
fb3d306809673079cbefd1278e4c12a0a7abd86c btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
6e3c1e914b40df7dc55eccb4f4711a02e0f12058 tracing: branch: Fix inverted check on stat tracer registration
aa56fb714c1e82eb946899a785571da1ec955baf netfilter: arp_tables: fix IEEE1394 ARP payload parsing
49b614a2063d77eed82fe0bb32cf5ede10ae9da7 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
4c53b00320d8024d39fff5ec97d5e43262594c08 netfilter: xt_policy: fix strict mode inbound policy matching
8b8936b4cc01d8e1194d325271730329c6c32e2d netfilter: nf_conntrack_sip: don't use simple_strtoul
83fb433dea053888434800a0cd29666d620014ce scsi: sr: Add memory allocation failure handling for get_capabilities()
4be157fc33c18705413b010956f810272f08437e cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
084e289dd218054e90b61d81908e47fb37b20c94 netdevsim: zero initialize struct iphdr in dummy sk_buff
2fdffec502994a15d0633b6ddd00b5a2b3a9452c net: sched: sch_netem: Refactor code in 4-state loss generator
cf7d7d82de8efbb0908e11f0d5a96449f8e565fb net/sched: netem: fix probability gaps in 4-state loss model
7140c670a683c4d52409bb50bec59cc3319587cf net/sched: netem: fix queue limit check to include reordered packets
513eb0f7e97acc3fb3f26e4882d7c9a918ec2217 net/sched: netem: validate slot configuration
7b11703b1520fb46d5f33589cc59f4070f7427e0 net: sched: choke: remove unused variables in struct choke_sched_data
222bca99f57ab2ec4b5243c54e2819656880cd34 net/sched: sch_choke: annotate data-races in choke_dump_stats()
43ba8a79a2a114ddc9bfbe2236c10e6835accae4 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
858eee27589501cc953db74a5afde7e69786f33b vrf: Fix a potential NPD when removing a port from a VRF
a02db155c601ae58110358a7bdbc6b5009602296 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
a842a0e75e674f18cb286343641825ae37a3ef6c net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
865614a7bd7cd8a6301a9e0f743986bf13c21c66 NFC: trf7970a: Ignore antenna noise when checking for RF field
c9d29b12b8fc02a227a3f30a0eb51dca54789bd5 net: phy: dp83869: fix setting CLK_O_SEL field.
bd0805738600dfab1e4074b8c0760854b8ab3eb9 ASoC: codecs: ab8500: Fix casting of private data
266c2f6a46096b8d46e97fb68ae00da92e277513 netfilter: skip recording stale or retransmitted INIT
bfa36fed6607e4e1ffdcc1984291bd7e16df2183 sctp: discard stale INIT after handshake completion
a39d7a32cdf67525511c2697f893c93851086048 ipv4: rename and move ip_route_output_tunnel()
27ab58f8d2c7dd7d7540198e8e741e6834a0791c ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
bfbbf322aed001ee79829b5086d53bad32ae3c2f ipv4: add new arguments to udp_tunnel_dst_lookup()
e5efbcc941d1d177ca224b0ccde1940d64fb1537 ipv6: rename and move ip6_dst_lookup_tunnel()
b09bcebebbb5f1efefd92b43fce1f8454b9713b1 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
8c68623d662eb5c5f8809a60eb75f563ef0a7609 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
4616610d9023b6247cd7c0bfd6f7be61ddae4fd1 drm/amd/display: Allow DCE link encoder without AUX registers
b5c780f336cfc9c3a99aafea3a5ee1e101c81ea2 drm/amd/display: Read EDID from VBIOS embedded panel info
c8020f395edbd58dc5f7f20aa72bdbdc4206e9e4 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
5c1b54563be38b60b62c54bd864afc70c2976730 net/sched: taprio: Fix init procedure
23ff0f8a543f7995fb5aecc849f60651c0d17707 flow_dissector: do not dissect PPPoE PFC frames
fa6fb9f66d3b433a14f08ba4ac13c0a8ced229fe flow_dissector: Do not count vlan tags inside tunnel payload
356b1e9ef57d512d5ca4bee302caee9dbf412aea net/sched: sch_pie: annotate more data-races in pie_dump_stats()
4f0d16a09766ab984826879e645a72a1ff0df509 rtc: allow rtc_read_alarm without read_alarm callback
75829ca1a99dd7da0241446379237100d3d10fa9 alarmtimer: Check RTC features instead of ops
7c0f9c5d2c7b44f1e6d76d0cb9639b90a0ff0b44 crypto: af_alg - Cap AEAD AD length to 0x80000000
3aa3d160610fcc4ed49012e3935e44781c076c9c audit: fix incorrect inheritable capability in CAPSET records
9b703199938bd91634e70124f6be47d8ce41f9d8 netfilter: nft_ct: fix missing expect put in obj eval
ed966afbee739a96fadacde828325f9775e38a1a net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5b204b0b87dd2a6864f462103a8203e22a2663ff audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
483e5a8fbdb35d0ee268228d1fe90852795ada3e drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
65cbd363c7662514d3d0ebf9e2c2d6522f17ba24 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
9f9ec8226f2724290232bdd28a41ba99f33d54d2 ceph: fix a buffer leak in __ceph_setxattr()
c7ceff2665c30ebec6717dcbb07470c978fc97f3 powerpc/warp: Fix error handling in pika_dtm_thread
6a23805000d149a9d8b567efe2cd0c7d57bb9422 libceph: Fix potential out-of-bounds access in osdmap_decode()
9107c15bcb3ef8862991ed89141b58814237d33d libceph: Fix potential null-ptr-deref in decode_choose_args()
353de478118e787267b2dc890682f29273264c98 libceph: Fix potential out-of-bounds access in crush_decode()
8dbd6955f23a73081b4b9e7c4250b23f7af5a864 libceph: handle rbtree insertion error in decode_choose_args()
94f62788382dc04166b7a59f30e5b3fb9f6df4c1 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
15e87092f222b7944ea8474e8c4249d824e311be drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
ab1d73b9ad5f917e0f091afb03de2d64bb3a9f6b drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
230e6b2635faf38b0de21e27355fa2c0d11e6355 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
2d790b8b79ba8e4ee29d00dc7236f7c6cf2994fa net/rds: reset op_nents when zerocopy page pin fails
cc5b03a1a57c454f6bf232b112e082fca2c745e2 s390/debug: Reject zero-length input before trimming a newline
828022cd85d1045b6e73ff7f559a7d7144d1c900 selftests: lib.mk: Also install "config" and "settings"
79467815650a874763619e35faced2cfa519870a Revert "x86/vdso: Fix output operand size of RDPID"
92399ed59da9d090bbc72eafddaba0814713d4b2 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
3fa182c204b4a0181d7b8155a6dbc5fa3e63521e Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
9340bfaa05ecc0b892212cc7996531dec7c6d8da smb: client: reject userspace cifs.spnego descriptions
614aea1cc3ef20e2f9ea8cd43fbecfe5150b79cd sysfs: don't remove existing directory on update failure
960510f758d04668a4d73ba16b8dee840914ecbf hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
943ab97f36460e2624c4661b8bb266376a2f7396 ALSA: ua101: Reject too-short USB descriptors
933729596a547545ca6af5b6fbf24f5cad67f512 ALSA: asihpi: Fix potential OOB array access at reading cache
405e79c476f80ece59bad2ffc17047b6357a5daa Bluetooth: bnep: Fix UAF read of dev->name
5384c055af8c3e6623a069a7e33fb37d23cd64b0 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ba0486788023aac37c174e773edec0144fb8f00d phonet/pep: disable BH around forwarded sk_receive_skb()
57a4fe245f8c82ce57772f2217ce8ad26f1be5a8 net: bcmgenet: keep RBUF EEE/PM disabled
4cffdf06ce9d8dea5871f004839236b3808e293b netfilter: ip6t_hbh: reject oversized option lists
c9989a45aa8d93efcd3847543b623dce6e6dee8b netfilter: ipset: stop hash:* range iteration at end
70cc47de36f94b11df3ede87c27cc66cc1a598c2 ring-buffer: Fix reporting of missed events in iterator
555e2bf5a88bf091b8757dbdab701ed4825d2190 vsock/vmci: fix UAF when peer resets connection during handshake
85a280405ad31d02299d00efe37cba4da80225b5 wifi: ath11k: clear shared SRNG pointer state on restart
2a445a4f7de29a171bc01df915ba53db8a5606e3 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
fe7b5398a1c5b3fd81435c6cc17d13f3d65303cb ixgbevf: fix use-after-free in VEPA multicast source pruning
e6430c9b4549d81147215d039aae0c0731cd221c wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
e1e4bdf704b6b146445b628b5e91185627edae1c tracing: Do not call map->ops->elt_free() if elt_alloc() fails
e6368492e1dc8d1f92f014f7edeebf142d47565e hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
6212656075290187e40911e0881d3680d3ae6d3d scsi: isci: Fix use-after-free in device removal path
f75afd157b3e4e4b76fa424d8888e12ff516b6d9 spi: sprd: fix error pointer deref after DMA setup failure
f09c9a80c3a366c7aaea48b2c08d1c4909c95e47 spi: ti-qspi: fix use-after-free after DMA setup failure
d06fd12ec6f0e42323135f72f18a378b94c9a569 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
642266501e6174db8ecc9cb908564b2b218d9594 drm/bridge: megachips: remove bridge when irq request fails
d068a4c0f196f184c7749b0f3cbfe9154158a9d0 drm/amd/display: Fix integer overflow in bios_get_image()
84e614bb0a147cb4b466ed332445975a3b450e95 batman-adv: mcast: fix use-after-free in orig_node RCU release
3ad8226561a31f04b0f0881e013d413b9750febe batman-adv: clear current gateway during teardown
dfb49cd1a5fb52966067b737edae454321163fd7 batman-adv: dat: handle forward allocation error
ae2d2dbe914132211726cf194a4cc011dd29bd1c batman-adv: fix fragment reassembly length accounting
8cd063aa447745f0fc80fcc429aa8da1eac730e0 batman-adv: fix tp_meter counter underflow during shutdown
55a6afe8c5e53800e5ff2d559fd92d42b2197c83 batman-adv: frag: disallow unicast fragment in fragment
dc6831bca3870b0aac9cfed07514d0d237afa6cd batman-adv: bla: fix report_work leak on backbone_gw purge
6aaeafc266f27aea3d0a3879410ec85e12b87830 batman-adv: tp_meter: avoid use of uninit sender vars
b51ff403a28c88993cc4f384d42a004c78fbeaf3 batman-adv: tt: fix negative last_changeset_len
6f37a1267324b01aa75f128d8d6d5be8d04332c4 batman-adv: tt: fix negative tt_buff_len
2bbb387d65d8aa4ad7b746b0d28727d050140d59 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
fee9603e85c75a666afe7c3f8d888067ce32c0b1 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
c6ae25634b9511fd0a2507cc9d6dfb4e522eec4e hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
53cca64264a4f98d35d0588d7b1a1098e2fc9feb hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
6ed496d895fc0d99e2c4f5bfb487389b37f2faec hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
5eaeca7d72306571f1f394b527759a8aa55a6a4f hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
14e676c7a712296c464c17d13d2c74007324f6d7 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
dc100b85e6d503a308e12a135cbe7af406977fe7 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
edc500606d91f0aeb6519d0f587ee7363abaecd6 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
a4c9c3a629cd38cd64dbdb368012fb48edb5a422 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
52635f5606ab24bacfedc85dd8c6455fb11cb4f1 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============5413246571548672378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d460681bcfc-c9f2d24e0efb.txt

df3f68f70cb066990974c41bf9764d35112485eb ALSA: asihpi: avoid write overflow check warning
37c67a00d8e852079f0392df3b3aa6dabf896ac2 ASoC: SOF: topology: reject invalid vendor array size in token parser
6f4ade3d28205d4643fa653751de59589e1c5a20 can: mcp251x: add error handling for power enable in open and resume
f53f5c80df9303448ca64a86c4887158eda3c41d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1e299831d5b7a39df98f2df42ae533cafbf00730 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
0ada5f3bcdeccc62133352c5c8af1aa8d1a27256 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4385f343f4c5eeff9b43b1b318fb2b64993f0304 wifi: wl1251: validate packet IDs before indexing tx_frames
4c607397ca9b95ddc2f7269b4fac0c5aae7714a2 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
5984cb34437fea8b128c200c3d116eb0649c2818 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
7f06b5e712f78c2bd8ff2a442a6e6d819c726d23 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
3e8d41417482032640a4a88347c59a1ca2f154ef pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d7357f22109307ae19c51bdf943e350ea5e6f8cb HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
75dfc4b50bccd022b997555be6352dd1c5265724 HID: roccat: fix use-after-free in roccat_report_event
1db6a57a29faedd9da6cf93ef0084f9ea813153f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7219f52d1f1e2e157bcc7fee2489819ccb2c7127 wifi: brcmfmac: validate bsscfg indices in IF events
13f0a93b2f038b26953885e33e7ce9d02647fa2d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
08465f6af624cac0c1911cf1d9d4051c4113bebd soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
67720a849e0d40d858f92fd4f2f6a0e373b95699 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
19002c2b41100f8db7c23364cd5577861aefda54 PCI: hv: Set default NUMA node to 0 for devices without affinity info
2019c4a224d025edad8dae0ef71e4e76dcc587b7 drm/vc4: Fix memory leak of BO array in hang state
c3bd113799a866c191cf6c857f03864e4ef70938 drm/vc4: Fix a memory leak in hang state error path
adafcc2b09de456246373014507a69b4caa40dd0 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
fa71cfdb3e9eb8dbaa85b982000e98d9c95f5dd1 epoll: use refcount to reduce ep_mutex contention
de848a5a59ba6b43f7c4849548f78c2f5be4f15d eventpoll: defer struct eventpoll free to RCU grace period
a96b4143302cab31b2177b9dec563a23e58c6270 net: sched: act_csum: validate nested VLAN headers
b9fb1963bc15f7fd386fae8034b11a5a15df5fb4 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e0b055b251e65b8e286a11aa6aebf284aa23a6e3 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
290a3d2ba22667065461f42cb6a7b4b9b5534c3e nfc: s3fwrn5: allocate rx skb before consuming bytes
0898a745c49a83d4cf387c54e0bb9e0959c3568d tracing/probe: reject non-closed empty immediate strings
df984e5bd2a488ae5e2fcb9732978b11d8738ceb e1000: check return value of e1000_read_eeprom
6d806bebc016dd5aef0ab20b06ed5e87aa942ac7 xsk: tighten UMEM headroom validation to account for tailroom and min frame
78b6e21976fbf30f5387568d88b48b0f02e6aa79 xfrm: Wait for RCU readers during policy netns exit
748d3645dcde2bc262100410a0b35a09f601f2b0 xfrm_user: fix info leak in build_mapping()
1df921345bcff7e729ea8abfc376c17abbda97ac netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
cb41870a366a37368d6b3f772bb129321f74583e netfilter: xt_multiport: validate range encoding in checkentry
cf00290070c5506dd54b0ec574afd0c08b94830a netfilter: ip6t_eui64: reject invalid MAC header for all packets
a1ba62a56c1c127004a1d7a1d7c739e716cab360 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
9dd03597ec14a1668c03654920fa34b5867152ee l2tp: Drop large packets with UDP encap
bc53e7504eb863d261f418f3144b6aae2e560d19 gpio: tegra: fix irq_release_resources calling enable instead of disable
e69e5d9a1304a626d3ecfc646e91ec99c444a83a perf/x86/intel/uncore: Skip discovery table for offline dies
4d492996e2188593b0f1df76096367c8943ac93d i3c: fix uninitialized variable use in i2c setup
90870ec1828eac478e6089bc7d2e0dbcf9dc2c48 netfilter: conntrack: add missing netlink policy validations
7b76f81805bf210f41495f16981cf5dd102b872d MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
14a7745e33bc693950343a62ab077e85c8af4672 mips: mm: Allocate tlb_vpn array atomically
224f30f454d010790a062123219564c95df89667 MIPS: Always record SEGBITS in cpu_data.vmbits
061ee72f3e7935b1b3a45a509e056a3593741427 MIPS: mm: Suppress TLB uniquification on EHINV hardware
7c7331a39604f9872ae41db50770c693aa5c07a0 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
7c472e1ea7d6c1baea06479ddd17c40863c29282 ALSA: usb-audio: Improve Focusrite sample rate filtering
561319c4592d82969c3cb6883ed9f8a2143e3090 ALSA: usb-audio: Update for native DSD support quirks
6db19770ae5c3418d20ff8d646ad3d4db849e384 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a26afaa0efd98d278d845871fbfc7044441bb26b batman-adv: hold claim backbone gateways by reference
984163d363fc2872749b2d420053cfe365797814 nfc: llcp: add missing return after LLCP_CLOSED checks
a42a9fe74fdc61e11796e2e26d3c7e4191a8377e can: raw: fix ro->uniq use-after-free in raw_rcv()
9191044dd8a6fdb57e11cc7b0689705ef4380cca i2c: s3c24xx: check the size of the SMBUS message before using it
604426727b0b5e3ca2377a9c576f6730c8bd23b7 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
131998e1e0c9b5a167e9df8135779a0dcb12e3d1 HID: alps: fix NULL pointer dereference in alps_raw_event()
0a94c27c3b0a366794830d4d221fdfd5b114ce13 HID: core: clamp report_size in s32ton() to avoid undefined shift
13e1dac6797332d108b13b9529335fc5cb5fd31b net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4faf111d919429c7d49e04c3b09d98d6181dc58b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
957aec12936a22c31c3ab58ca12106bf687539e7 ALSA: fireworks: bound device-supplied status before string array lookup
90a02d6a96d3fecd9a51ec881fdbc00b42d976c4 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c474358d3ec4f68fa50127a3c805326c6ceb8f20 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
ef02f8a3a6323fdb0cb1c6d79195fe35e919f8de usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
0638a3b2c22c85bdd88c1aea6fb337ced8f9e9c9 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a8f3fffd4b60c9840d07d654293330f520246e84 usbip: validate number_of_packets in usbip_pack_ret_submit()
39e046e819aca695b4df290b204d9cf6d6b33aed usb: storage: Expand range of matched versions for VL817 quirks entry
3e69dd094be0f4f8458ef4ccb6101043520ecf80 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b5a846c6196b841c9dd735b5a54eab1457059c81 staging: sm750fb: fix division by zero in ps_to_hz()
432c0d59d81c25a9c5fe56d0d268d7f079a7df87 USB: serial: option: add Telit Cinterion FN990A MBIM composition
811e3e43756bc69bcc915dfef712f51bcd384798 ALSA: ctxfi: Limit PTP to a single page
12042e52c607b54a19488db3bca791c04efd599f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
e9dc9aa295f9d14f962ccfbddcbaaf809840f2c8 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9c25b9ed75b3864af988b34aa1bd2d8dbb94dd5c ocfs2: handle invalid dinode in ocfs2_group_extend
cff2160b7d803aacc953ede4dd4c41d2ea07e5ab KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f1ad2084b397d035959be3b26cb031ac007c5fc5 fsl-mc: Use driver_set_override() instead of open-coding
6dc055b697c6a14182f7fec1d766d6a38d797fbc smb: client: fix potential UAF in smb2_is_valid_oplock_break()
ed26ced13ad3cbd44f3a5741946539b4d928e331 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
dfc8efc66af0208537310adf379e2a2b253ddd79 rxrpc: proc: size address buffers for %pISpc output
f36c93c8fae9651fb687e197d08b4625b80f9e90 checkpatch: add support for Assisted-by tag
7fd5c74e5e76276b4da1b09df17482f6433b9f16 KVM: x86: Use scratch field in MMIO fragment to hold small write values
249d443616afdb30a0bf77b49f88fb8e6d064b70 mm/kasan: fix double free for kasan pXds
1536fccd4bf5a095b0db3c621b558aab98c02d46 media: vidtv: fix nfeeds state corruption on start_streaming failure
6180e13989f9880a04c4bf63695ed15090c5b7bb media: em28xx: fix use-after-free in em28xx_v4l2_open()
42fdf838797d19fa62e4a2acfc9ea2e9436f1ddc ALSA: 6fire: fix use-after-free on disconnect
85c88387bd11d35404ffcc75159c0a7e43ad6302 bcache: fix cached_dev.sb_bio use-after-free and crash
170e9c2ce60d6a44ffecf22565d189e2adf9d416 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
da21cffeaecc707f5e15a3b3c32a0027630fd422 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
cdb2fcc350dee300ac0350ba5d2543c9148d4146 media: vidtv: fix pass-by-value structs causing MSAN warnings
0c1bbb714340a2fe0f7b121dd9ce475e11751a64 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
9fa4ea459fb55a5da17126931531abd94e6cafc7 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
afded7eb23baf0cbe5f6b24aed6960bcb75319f6 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
25cb3426679e7e2e2d3567c54d1e6fc0f6a243e9 Revert "net: ethernet: xscale: Check for PTP support properly"
32aebe405ec8992c96fb33bac4283d3f55eda6fd Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
78d27c6b224d49089a286d710348b7b4a36a9451 ipv6: add NULL checks for idev in SRv6 paths
1f7160955f369de82b1a6cb2a7357b6bb5ad255e gfs2: Improve gfs2_consist_inode() usage
b53a21d4742172ed2dc6cbb7151d084592cc5254 gfs2: Validate i_depth for exhash directories
4d773249bd378d9bc17694140581b08a1b5b1886 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
e62bdc83ed72fee946cfe0e53d3112e62269a4ac PCI/ACPI: Restrict program_hpx_type2() to AER bits
4ebcdee450d1c37b25c84d44746fb2502ac89a98 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
5e465c2b8f52df2b7d97041633bdf4c7200a41db powerpc64/bpf: do not increment tailcall count when prog is NULL
b14ab687d9b97ebc3b0012cd9a8a608ac132d7e3 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
a8da5d9e56b257f8da28fa5daef9a60a6680bfef arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
0d29635e68f0d26814e31b03fbbc05863da26121 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
098acb162ce4aeadce808a92ccb4c7a7b73b88b5 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f555083689ae976181a9b50f670cea0e6d1ee895 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
99c2d3f5fff645d079ceec20a44553141c234b78 ocfs2: validate inline data i_size during inode read
43355bc5f055dec7a0752917e901b57d53aa5d2c ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
c68719809d820c0479ea16539dd9345d6a6f175a xfrm: clear trailing padding in build_polexpire()
7595c956d5773cdde9300bd783727ee612bf5230 rxrpc: Fix key quota calculation for multitoken keys
6289830be265faa772be6de9126a8004070baa86 rxrpc: Fix call removal to use RCU safe deletion
63c2595c01ded8d2ca642f1cfbf66795188f0775 rxrpc: reject undecryptable rxkad response tickets
41d105efc51c69e16cd9794c296e788b16112db8 fs/ocfs2: fix comments mentioning i_mutex
8f3ee27b673a5153c21abccb595629f30371d3a0 ocfs2: fix possible deadlock between unlink and dio_end_io_write
9363cec41600a4b374a7fad3c1342175283e0852 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
cf166fa14f079a688dc13278e41b4ffddd64b1c7 MPTCP: fix lock class name family in pm_nl_create_listen_socket
c384fcd1d95950991912fdb019102834802c4f37 tty: n_gsm: fix deadlock and link starvation in outgoing data path
803414e4df1345f4f13455407f19b498bcc9189f netdevsim: Fix memory leak of nsim_dev->fa_cookie
f854b0b5499e4421f9e33e4bdce968416c895480 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
7c92e3b2969b43c7702549f757a1d0453b5f15ea nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3682117986c53925e69b910d578a3afc8da198f7 ALSA: control: Avoid WARN() for symlink errors
1c3516fa45695985472e96456ede42dc1fc2a235 s390/xor: Fix xor_xc_2() inline assembly constraints
21bde4cc2c049c679be56cb03a2ee4a921eef4e5 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
1d241ec98369a9f3a1088172d50474195f1c09e0 wifi: iwlwifi: read txq->read_ptr under lock
0f889c96ca3e5634c6cb5c4f735cd079311b1a17 blk-mq: use quiesced elevator switch when reinitializing queues
85527981146caf311ad1ebc753c5468e6186a1f7 dm-verity: disable recursive forward error correction
02b2df460f89655650637942b15bd8a5d6b71257 net: add skb_header_pointer_careful() helper
143f7775f74e6a538be6f59599b30fb358fda58c net/sched: cls_u32: use skb_header_pointer_careful()
03b681605f03635cfbb64c322a091dc1aff663c6 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
709c0bce30f90b1bb1fd13dc012eadf817964a1e fs: dlm: fix use after free in midcomms commit
a7856010643a12a88a87a0171f0a84a2e196ae41 spi: cadence-quadspi: Implement refcount to handle unbind during busy
335ceb3e19d733201155f1f60b915c57d4a3bd27 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
fdfd174d2d601fc3fc37ccfc1684b27084c00079 btrfs: send: check for inline extents in range_is_hole_in_parent()
3953eb419b3f578d74b6bbfabe9babef492fe7af btrfs: do not strictly require dirty metadata threshold for metadata writepages
cf8224b79f960f5ae4f28845b741904a781a436e mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
0b7e013a4c30905d6eb5b47ece24030134831e6e Bluetooth: hci_core: Fix use-after-free in vhci_flush()
c36ea0d38bf8db46a8cc959bc41ca33a9d320a21 dlm: fix possible lkb_resource null dereference
ab522e9f3d5a3b9e3ad4c5aa2f742848e6054bc5 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
c5c7760b86a64a5a10e0194dbad21635f4f73763 gfs2: No more self recovery
5d7a144587797b69b75dfd69870fcdd313f6bbff binfmt_misc: restore write access before closing files opened by open_exec()
0549f14c6fa97550b70bb8c71412aab9c46fa88c drm/amdgpu: unmap and remove csa_va properly
eaf1ee7a43bfdf50fa66b53b26d83c3559757d7e nvmet: always initialize cqe.result
8a7d9fdd51cde3c52435b96ab1c8c8a932a75b7a net: stmmac: fix TSO DMA API usage causing oops
36cb80388948914da6312e94b5cf154b19016bbf f2fs: fix to wait on block writeback for post_read case
6a31f0a4132931c2a55b907355622f10848433bf pstore: inode: Only d_invalidate() is needed
1d171fa97cb3cf30b27b1c0629d218b437266dbb ALSA: usb-audio: Kill timer properly at removal
b2139a5b198c47cdb115052d5c35e49ac4c58770 ice: Add netif_device_attach/detach into PF reset flow
236bc90a681b593cf177a097bd93384d29449094 iio: imu: inv_icm42600: fix odr switch when turning buffer off
eb552a259cc42218d368c065183a1b951cf0294e Bluetooth: af_bluetooth: Fix deadlock
9c7b78edcba55925bf523adb5a52da9a5674b712 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
05a1f038277203271002859319ba8b7748140057 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
2a4e024391c82897fc4a1eda297990a556bd5456 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
50a05628353d5f56ef71badf4582bc8b29ad3ca7 SUNRPC: lock against ->sock changing during sysfs read
bb2503e33380ca8b1e6b4853d67613b9e0e3389e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ff4d7c7af3afc4d890bee3a7edeff362ee1aeac4 btrfs: lock the inode in shared mode before starting fiemap
f5cbda73e33c5270d23b736b99c0850a4de87445 fs/ntfs3: Add more attributes checks in mi_enum_attr()
ccfc92246ba8829dabf96b06139ed1832528d2b6 rxrpc: Fix recvmsg() unconditional requeue
4a7f4f2b744a404b7a7aa306011ad65afab3cb4a cpufreq: governor: Free dbs_data directly when gov->init() fails
74d202f40626bab2211b715c79b1b3b0c072f42d cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
1f454cd10d9b2509d4d89e60bdb3cbe73c58ae6e md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
8f57394f7580be89c6febf40ad0e16dd415ad336 fbdev: efifb: Register sysfs groups through driver core
9b93f6590f48a1695cbbd34580c25aa68c144b7f net: clear the dst when changing skb protocol
7969320b20c316474155483d4317184633960429 cpufreq: Avoid a bad reference count on CPU node
8cec308f7d499769b6b8cd650a3bb9101bcfa65e drivers: base: Free devm resources when unregistering a device
04ef205e85641b9d9d05668c96fe6abdeeac00ba Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
d51afcaae40f3a0252b9c2acc8909dcfc878c7d3 scripts/dtc: Remove unused dts_version in dtc-lexer.l
b572a7b7b50f68197399e69e00b373b219260dbe io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
b09f5a61a4f8e10ff29b61b15a98cc5ffe558beb io_uring/poll: fix backport of io_poll_add() changes
3e95eb4a104465184045b763a364aef676dd19c7 ksmbd: unset conn->binding on failed binding request
b696ec24985f2198bb3575d01bbc4b6bef89c2b7 rxrpc: only handle RESPONSE during service challenge
456583bd35218fd028db9351698406da42e8df2a rxrpc: Fix anonymous key handling
81604d40b8d48d3bc11927cff8b9f16fcc426264 iommu: fix a reference count leak in iommu_sva_bind_device()
d26c8571fbed10b126646d5cb4d5571be25a72c2 fs/ntfs3: validate rec->used in journal-replay file record check
445f0c9bddd81ce2fdd7919a433e1761ce7ed157 fuse: reject oversized dirents in page cache
aabb7dd81b4c62e4e49dd4b055b080ecf0c52b1f fuse: quiet down complaints in fuse_conn_limit_write
c5f71f02504d9bd680df4fdffe0baa2e83fec550 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
a07916b76c9c895aa6d934da5fb5ff9ee91b1727 ALSA: caiaq: take a reference on the USB device in create_card()
e5155cec2c93fe9c184a86771ec953fbda5d33d8 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
ddcdd594bc2bcbfeaaf73b7aac5e0d2b52333a94 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
a9e3cd28bbb68a537b2eb93deb1bcb0cbd58fc60 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
1ff598b94aeaa6cfaa0db354a0827ad55e0f824f rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
33073b9b35c9316dff7ef511304a14d521796af3 tty: n_gsm: fix flow control handling in tx path
804b662055e0d8845b76fa4a339a93d58eec0506 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
46702623dafbe07ce10f2d98891b1e60cacc745a ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
17d40756a62fb493f03d709db5843c1c660f466f ALSA: usb-audio: Avoid false E-MU sample-rate notifications
8a9df4eba153ef80961220a512f743fbadc92e0c ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
e27c551c79bef29af7a8456de2e3660961cc6a76 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
2e1466b5e3e985b5372a09ebf9eac6a1d11087b3 ALSA: usb-audio: Evaluate packsize caps at the right place
065caf0eac4bbfb374f7a422a91b4caa1fa2b342 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
fae05147be4e17e017824be53929bca402633668 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
f5faaa4d429dde5d5a020cb90d349405d1d99cc9 ibmasm: fix OOB reads in command_file_write due to missing size checks
51933022be6af4dfddd8aee742576dd0cd3ff5e2 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
ab78aef36d1b996a7d381b57c9c02fe110c3157a firmware: google: framebuffer: Do not mark framebuffer as busy
f070e49165a7379c14b58980c41d230fc5275ea7 scsi: ufs: core: Fix use-after free in init error and remove paths
5f899f294bd552aa53264daf8038569fe0569938 device property: Make modifications of fwnode "flags" thread safe
9da16c4092fc9c0f3afd2f98f3c2d3d7eded49c7 ocfs2: split transactions in dio completion to avoid credit exhaustion
bbf11b8036c480a2142141c3ef426e674804545b padata: Fix pd UAF once and for all
b8b28f9cef5641921508372163a787c79cbda2a0 padata: Remove comment for reorder_work
23aa2dbed18443d3e7b4fd19496d518d88bbe14b driver core: Don't let a device probe until it's ready
b08f7802788270c1eee579fc666d21d7cb9eb983 um: drivers: call kernel_strrchr() explicitly in cow_user.c
05d40fce19295db4fcc508909d7646c226e00ce3 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
e4ecfaa197daffe3393697904580653c8544a7fd ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
8737c1b921313237caa721a634defa7a903d20de net: caif: clear client service pointer on teardown
3bf218389a47bc446d503c1fee9b24062b2620dd net: strparser: fix skb_head leak in strp_abort_strp()
69446ec3152b8eb56e7abfd09276af2f9d8c5703 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
a15cf09762f3695da8afecbef6ea3c0c4bb2ef58 Revert "ALSA: usb: Increase volume range that triggers a warning"
7aa8b04a17ad83771694d488cec7b71a215403bd lib/ts_kmp: fix integer overflow in pattern length calculation
6b7ef855c54c96ece4987b10ef6288bf73515e34 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
796dcccf69888e1b614eda3f6a18f0565615b91f net: qrtr: ns: Fix use-after-free in driver remove()
03e727776b860c156a3851578f25faf7959af669 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
616548e3a9fec08d09d7ecdf6cb20ae7561615a4 ALSA: aoa: i2sbus: fix OF node lifetime handling
0ed930ccad66f62e5b16934b30b4357352bef6aa ALSA: ctxfi: Add fallback to default RSR for S/PDIF
7f4af3f535adbb2bbb1aef5f7af3d606ba145aa4 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
9b9699ac99e3f2f2e57c2fce97d9a752cd30d076 md/raid10: fix deadlock with check operation and nowait requests
58b01d852e44b86223202987b93375d77d4bbda7 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
2a1e155d13c4424e764e2a210f58490adfd90dfe parisc: _llseek syscall is only available for 32-bit userspace
37f99c17f2c6939cd62cd4eed0c3fcd4cac6030c selftests/mqueue: Fix incorrectly named file
8d581a07d32247e4d26acbd21e370a7d9c82601b ALSA: caiaq: Fix control_put() result and cache rollback
04a5de8142f2df986e0d1f457af29459b3a4ec45 ALSA: caiaq: Handle probe errors properly
a59b21a04e2753144c9180747b0537de1e6ea06a ALSA: 6fire: Fix input volume change detection
8f3ccde1bfd79121d9e4828c7ccbb1e5cd00fe73 iio: adc: ad7768-1: fix one-shot mode data acquisition
d522d7d2975c2e045590ad0fe6c921419da48da1 net: rds: fix MR cleanup on copy error
ba5547a560369bc430a36da0b12c3a0ce4e04d6b net/smc: avoid early lgr access in smc_clc_wait_msg
465e4ec234a7daf4a1ac8233d164c43fc3321c42 drm/arcpgu: fix device node leak
467b09a76fdfee5a18014ec02db199a91f81e2fe RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
a74b2c216c8a654df9cfeff4f2b648cd74d28901 ipv4: icmp: validate reply type before using icmp_pointers
1be7b102d461f96c9217125e49f16fa218f52ced libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
a717c6a9bb65feb700d13f5c0d55c6289548b2c5 tpm: avoid -Wunused-but-set-variable
95d080b273231454e67764663eea16407bf83795 power: supply: axp288_charger: Do not cancel work before initializing it
8b8594ede1f5fa2bd21483acb4a638f12f169405 mmc: block: use single block write in retry
1bf2e435bb73d1a95e5dc3a0625dfff232531ee3 tpm: tpm_tis: add error logging for data transfer
27fa6af6f8ebd91d23b3316156437cda4e2dc043 rtc: ntxec: fix OF node reference imbalance
2ec4e612c04125dd4b47faed5c4ba01d27e635ae userfaultfd: allow registration of ranges below mmap_min_addr
28eb7a79a3bc62be1dc88ab9cb2103615cae0a6a KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
234a5639c96cf1ff40f5a41ec5db94baa9e53373 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
f84184893ccb4f9d6ed6936bfdb0a966b2ff4c05 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
4e16a9c4db3f2d70c7c7efcabf008857f20d0f17 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
fc1515408c6c4401c9149bbac5a4dd320d835cce KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
e537d679c15254fda1be2b3ea80bef604aef8c36 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
ee33388f4fa2739d530ef708f7ce87667ca5daf2 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
927270e2536c0ff66645f5b0a2ecdd9e36368f8f KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
099a3343e1652a32b905221eb02a368dc329fb1d KVM: nSVM: Add missing consistency check for nCR3 validity
0bd11221396c5b4d960799b12dd3cec6831e7af6 Revert "io_uring/poll: fix backport of io_poll_add() changes"
ee83f71d604f59df3550b056b03b8d29fdf5f450 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
0fd99ceb5df722b524ffa5224d135b6aef5c6672 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
6200064d55014d9327e6142e3f52146fdbd86045 io_uring/poll: fix backport of io_poll_add() changes
732409e3217e42e0e2b01be8675c8853cb231857 mtd: docg3: Convert to platform remove callback returning void
b696f2b07c74607bbaa59a2b24649e7ec3f2feed mtd: docg3: fix use-after-free in docg3_release()
e4c33cd5f65752ea59714f2338f8ca506b5db444 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
a13f26b271406ebd3b8566839e7719bf2de5714a md/raid5: fix soft lockup in retry_aligned_read()
4ff55820041dd0526969b1d4069cacc9dc5eda6b md/raid5: validate payload size before accessing journal metadata
4fa639c8924853f9e89a845b9c84ab5033ea3f36 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
b80b2ce83017ed420462578a752b4fa8c6012002 tcp: call sk_data_ready() after listener migration
4d5bbc736330d24ae5270b56580314eb4065ac3d taskstats: set version in TGID exit notifications
1a312a87e0aa42fec1517a2a0728df1ca76a9420 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
428854e4807f9bc48d4612780e9ebc2eb8cd0cef crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
304f39c3d267227b332b3121d0ee1699b695b3ea crypto: atmel-ecc - Release client on allocation failure
dc8ee98fb7003f186bf7c9b69122dd2902fe699b crypto: hisilicon - Fix dma_unmap_single() direction
27a13ff25d147a55861377c96cf684345929cc17 crypto: ccree - fix a memory leak in cc_mac_digest()
574f666684813672252dd5129ac41c6f56d6a00e crypto: atmel-tdes - fix DMA sync direction
50c0e19b754cf11a45670032bdb35740a991848d dm mirror: fix integer overflow in create_dirty_log()
a41807ca7701aeb358a85769049ed7a31058d729 IB/core: Fix zero dmac race in neighbor resolution
83a0e1382c1a1a61584b8417e738c08139ec207d ktest: Fix the month in the name of the failure directory
0d049d390edaa5063c9ff2780941f921e3296c34 ntfs3: add buffer boundary checks to run_unpack()
5b30eead7709fa7faa50336d32b7d00e3c938caf ntfs3: fix integer overflow in run_unpack() volume boundary check
b6050cd4aac4d63dc6947aceaffcf02ae2c43a35 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
e1374a53fc65aa520e6b83d0e6a9ac5220d99683 crypto: authencesn - reject short ahash digests during instance creation
4e0ef140d8b8375a2eee42b58608127013fdfae5 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
ef01029af1ba9080bfa17a0fd07541923609f1ed ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
6f5b78097b136118a2549046b428282cc981f073 ALSA: caiaq: Don't abort when no input device is available
ba7366e780b65cfbddcc432bfe6d8a7bd6cae5bf ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
93e0936ca4b0ffd0264f26220a6764b4e6fe7a19 drm/amdgpu: fix zero-size GDS range init on RDNA4
1172996949e263fb5d024110b422229346ecd9b2 ALSA: caiaq: fix usb_dev refcount leak on probe failure
c941efe0749c32c63598cbbef7c7f029644f708e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
9114e1b67944463f20291e4fc8cad720bd102ba1 netfilter: reject zero shift in nft_bitwise
4c52e1f40275eba1d572ce53edffdc57dba9cce8 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
5b1a988d4e0ba2e68e967e1e33771e6970beb97c ipmi: Add limits to event and receive message requests
a466c38db7b588c0d9cffc1ee7c315c235a98654 ipmi: Check event message buffer response for bad data
2f2973c66fa8eae14b83e5991241145b6805c823 ipmi:si: Return state to normal if message allocation fails
3189762b2bcf32efe38d7e539a968cb8f6c1176a fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
ae5a2d1d28bfa72e165808d1c8a5e9f6bb9e0138 ACPI: scan: Use acpi_dev_put() in object add error paths
cccd15b07b0085a173503ced890c7401893972c4 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
b61bda49f7422bfadbc78cfe0b8537a7b46b8a95 ACPI: video: force native backlight on HP OMEN 16 (8A44)
21b75147eafeb850452f64cff251bab7c48a9b14 spi: rockchip: fix controller deregistration
410525e3eb2369373c5392c7c25af0deabe7e41e ksmbd: do not expire session on binding failure
ce87f0237d77e3a276f15da3220f7a4840cd5796 spi: meson-spicc: Fix double-put in remove path
a1d1509294a3ec2574fc4b032c274eeb960c0ba1 um: virt-pci: Fix build failure
04e56727dfacc09fda8608065c0883d21d2fbdf9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
39b4cfce1f7f42633c568fd7a64563851a7fd0f9 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
52cbc2114dba5c8f44cb777ba283c115c1148b66 ipmi:ssif: Fix a shutdown race
bd4e0dcbc020f3583c2b92fb3d98b9989d810f23 ipmi:ssif: Clean up kthread on errors
a64dfa35c7a47bfb67846b0b3008865544fda7dc ipmi:ssif: Remove unnecessary indention
690f9ddb9f7f7de1bfab5a155c920f5b04d8ac48 ipmi:ssif: NULL thread on error
00b73940d144e2517f85c2a39d084a34a38f1021 wifi: b43legacy: enforce bounds check on firmware key index in RX path
7e5737d076d1233ada6a86193115c2a372a962b4 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
ace954b7096009f52d2e74aa4d966e3c76dd09f1 wifi: ath5k: do not access array OOB
6a7ac72b1612f9677e6ed16e9e5e55b221d7ba0a wifi: b43: enforce bounds check on firmware key index in b43_rx()
0ea499c76f8b7460be76456921f0c872f6823e33 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
ffb0c57d4d447799712dbd299151493bdb906e7b usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
c91e3e27b7ad86849d6a2039103c02084394e1fd ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
8ef9c71f03ed50056ea9be5f6e6e2a69b0eab7e3 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
0fec08d01b61479ac1b6eabe85832eaf7a197059 USB: omap_udc: DMA: Don't enable burst 4 mode
c0845feffa152b9ae2f7ad14122594a6842b175c USB: serial: option: add Telit Cinterion LE910Cx compositions
c473e090807f0d99e4d3131bcd8c2898cb3dd01f usb: ulpi: fix memory leak on ulpi_register() error paths
730d15cab8a802effcd3700a0d03bef69169b090 ALSA: firewire-tascam: Do not drop unread control events
efccb4ae45c182e87dded2b97a37cac7ae68be23 xfrm: provide message size for XFRM_MSG_MAPPING
c522c435a78dfa88214639c9a88f0a025b13783f ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
af712d7359c018b7f5e438821ecd1ffa6ca16d7b Bluetooth: virtio_bt: clamp rx length before skb_put
226603558403c920aa1ed4086e0bdbf3b0e69e69 Bluetooth: virtio_bt: validate rx pkt_type header length
2437bf986dd59a614d66e95a0bf3f87201845b71 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
8fde49b6752e1a2692fd23a03d0691b97db31ba7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
32317cf1588bc2a6aec8fe2a689788cfad657d95 spi: zynqmp-gqspi: fix controller deregistration
2c6bb288c578b91e6d7cac4d11fa55a554ac26d9 fanotify: fix false positive on permission events
aeabe372b9a8cce3d488a5923427c687a991e116 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
07ed952fe46c70eaab8e6d4fe2d8c9bda3ec21fc sound: ua101: fix division by zero at probe
82bb1a70cb841d65f10d97428d49d368c7f78067 ip6_gre: Use cached t->net in ip6erspan_changelink().
c9106d92a4f6dbe5e40ad4e02f3f35d4e04c013f net/rds: handle zerocopy send cleanup before the message is queued
73156856d5831a120ef503e56b89fdf441a5e779 parisc: Fix IRQ leak in LASI driver
643545863e727e7c24b240fc40f7d95b154b7206 hwmon: (ltc2992) Clamp threshold writes to hardware range
e9a0b63a27b06873d6e2130642ce04a068767846 hwmon: (ltc2992) Fix u32 overflow in power read path
c1ea24dd181f6d5e27daf75deac954b7875e8cd5 hwmon: (corsair-psu) Close HID device on probe errors
a9540e640bcc5c4a317fc7b0908a84ae4b1eae45 af_unix: Reject SIOCATMARK on non-stream sockets
c17df05a63d6d6d15f7530dd580c869149506607 extcon: ptn5150: handle pending IRQ events during system resume
efad7910a4920595f7add61b85a86aaaeae1d138 hv_sock: fix ARM64 support
d247c135d1cd0066f552ca88051c367c247c2953 ibmveth: Disable GSO for packets with small MSS
cd66a33f62892a81a9a73855b0cb6ec403ce4b7c udf: reject descriptors with oversized CRC length
c47098a64eabdabc35b19b24de74cdc6f054c8c3 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
d035f9556840464dd1eaa202e40b38cf809882a1 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
1c523c77c3742772e4a0fd71dfa3ba73359065d4 spi: topcliff-pch: fix use-after-free on unbind
d8d4db3b2eed90e49f95b31ccb2c3d9dbe04d1e6 cpuidle: powerpc: avoid double clear when breaking snooze
924b623cf6f05f67c21f90d4f18ace71118b3db9 ASoC: fsl_easrc: fix comment typo
40e16c7713da71cc1b352c6d600be2abe61f4d1e ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
5db0134666189c0d67479b8a6bcdcc96ab4ee060 dm-thin: fix metadata refcount underflow
5ad159bb53e86e2e2db5fff904662f8f7bd2efeb dm: don't report warning when doing deferred remove
2e95cbcfc9b48a864d5e119e1e4a7d97f0a3f9dd dm: fix a buffer overflow in ioctl processing
dcd5cb5eeb521f197266b33e12ef8304c4c3c54a dm-verity-fec: correctly reject too-small FEC devices
56fcb08abc453afc8ecf83b1d89229de3fa3d4e7 dm-verity-fec: correctly reject too-small hash devices
da911b6b66e792164bf50a37b80af164b26fb384 isofs: validate Rock Ridge CE continuation extent against volume size
c0f5f96249c1deec6ea715f9782c36c505f491ef isofs: validate block number from NFS file handle in isofs_export_iget
6f6b318225a927ea764db99cb2cfc3f279b97380 libceph: Fix slab-out-of-bounds access in auth message processing
9152b4e56a486d0ce0a8df696ac3ea163682b96e md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
53c4ae41c4829db4656c85fa38188be33feafd8d nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
f1378389a892eb477df191fffc3e1d1c39fd9b88 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
434380c7b69883e7255c7d34a74c7c1f242651f9 s390/debug: Reject zero-length input in debug_input_flush_fn()
2f5249486db75883c2e7c8fe1c6d1bb6dabe832b PCI/AER: Clear only error bits in PCIe Device Status
2f725d55de49436b030789dcdb11586063622185 PCI/AER: Stop ruling out unbound devices as error source
fc55fc00dc0fc0eec8914ca4f44581c506720694 power: supply: max17042: avoid overflow when determining health
2eeb2b84cea1a2c9f5950ad91ef47f9c394b5253 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
4a2291d8970b6c5950b0f0fa12ec6c4610ded4ad RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
2e8e218fb362e7b0bc35004ab8c93a0927654c30 RDMA/rxe: Reject unknown opcodes before ICRC processing
dd3718d0f8bc76830a73128ad4e871cf69e27221 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
875bf8112057c9729f27155c89585fec7e9ad522 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
ca77e8342f330954a9c891a9b68cbade134f895e mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
2a80dfcd24f36e2b79237950481804921bcb330a mptcp: sockopt: set timestamp flags on subflow socket, not msk
301c8b285bc33f6e587b5a67fa8379390733b5d2 mptcp: fix scheduling with atomic in timestamp sockopt
37bd779ee59ab24cf495e9b9086d2a698d89ec13 platform/x86: hp-wmi: Ignore backlight and FnLock events
eb81bdfecbf7a452f627309b0861dedd34e4df41 media: uvcvideo: Enable VB2_DMABUF for metadata stream
2be14024aa9d872965767b52304575f8774cb82b media: i2c: ov8856: free control handler on error in ov8856_init_controls()
abc384145e44e2b0bd33fc5bdbb9d8305498b433 staging: media: atomisp: Disallow all private IOCTLs
8b5438c5dc685f7fc9d36e8e03418761b8fc4b1d regulator: max77650: fix OF node reference imbalance
ac782527efd3ad3022e0256a6f2dd7dc7f07af5e media: rc: xbox_remote: heed DMA restrictions
9e547d705ebe4974a533524430f4e8c26622ed07 media: rc: streamzap: Error handling in probe
06a7d216cf9e7f1e6ecdff8c3431bbbe0a3e0a0d regulator: act8945a: fix OF node reference imbalance
ba66caaafb5febb027a6034442bbd7d299422c6d regulator: bd9571mwv: fix OF node reference imbalance
bff714495dc5904528c4f80690982c51d3554785 media: dib8000: avoid division by 0 in dib8000_set_dds()
21e92ceae880777a872d7e861ddcbb361daa4860 media: i2c: imx412: Assert reset GPIO during probe
546bc8ee5934aa3d8506ae1b2c80a1734c6f13a0 spi: mtk-nor: fix controller deregistration
b6dd28e8e5b4a5a754ca05668d65ba41e74eba43 spi: imx: fix runtime pm leak on probe deferral
218990cc97180e097d5bbdba93c4782df65e8ad3 spi: orion: fix clock imbalance on registration failure
24f689e1168bba3e75f1a5f8017bf6544e6d26eb spi: mpc52xx: fix use-after-free on unbind
0c2dc85b4295418a10b0fa19ac18091215d12577 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
f2bea7204ef9c07ee41b23da4b4428432a7e6611 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
cd9dad0ed1118703867541afa4b8f276856f3d75 drm/amdkfd: validate SVM ioctl nattr against buffer size
1bddd31b6b52cba841fc43ea1597514dfe03fbdb drm/radeon: add missing revision check for CI
3e74221581fe0baf1cbca9001f46bade2ad42338 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
53bad2cc5a3be7740ff119d94318c2280caae36a drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
a0f0f07da682adfa100a03ecb1981b1d0d115d74 drm/amdgpu/pm: add missing revision check for CI
6ea02517d0a003b88906bb12e4e494a15720af4e drm/amdgpu/pm: align Hawaii mclk workaround with radeon
473c3c4336875a6c37f87123684e2b88e54d7411 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
845a684ce92bfe3ab4f1904f82b63443d16b4103 batman-adv: fix integer overflow on buff_pos
2b086d330347ebc164dc99a38ab2c72763124711 batman-adv: reject new tp_meter sessions during teardown
8d5804fcf97d48528d2ab8777910606780571bb6 batman-adv: stop caching unowned originator pointers in BAT IV
f225d53a86539050f121bf44a946f6d6eb750c0e batman-adv: bla: prevent use-after-free when deleting claims
52635856fc0322812b3111022049a4edf217bc61 batman-adv: bla: only purge non-released claims
333834c0bffbf17fd816b7f8cc4f3ccf60809d7f batman-adv: bla: put backbone reference on failed claim hash insert
8b3a6d46149eb69787d23e3856c9e8d83cef0fa6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
49e5a5397c0c3653fe9cb7e9d8dd70d4de58ca4a vsock: fix buffer size clamping order
8b295b3535c414025d7650ee9e974f64c666340f vsock/virtio: fix accept queue count leak on transport mismatch
338c5b40befedd95f01ce4f9069df2ab561c4650 drm/amdgpu/vcn3: Avoid overflow on msg bound check
742fdf1cbec474e0416dc8d009cc5ba72638ea08 bcache: fix uninitialized closure object
c3bf3512f8540309e4f64e14e2b4cb9064bb5186 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
39d3dd0e354ccac750b52a34aa8d6a263f063d1a drbd: Balance RCU calls in drbd_adm_dump_devices()
567715ac127ba4595b0b4e945b7cc09edc0c1a7c nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
78e731c1896cb1543a2f4c8a4dc2e13993c56316 pstore/ram: fix resource leak when ioremap() fails
3331590e1f18b26f668e08d8210761aa373b5c12 devres: fix missing node debug info in devm_krealloc()
0b9bdb3bf0f1cd29e6fdc85cfd38fb50c38a32fd thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f4206e8d35fb46212b04302f97ee1ac263c1c732 debugfs: check for NULL pointer in debugfs_create_str()
29033df81de8d8c69f10fb157b2924065ac87cb3 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
9f27af17beb68647bb2174aebe2940a71a8faaa0 locking: Fix rwlock support in <linux/spinlock_up.h>
4011e95cf5c3a1a717aea470f0934f1a070c6528 firmware: dmi: Correct an indexing error in dmi.h
441cc3bf4eb630f0fe9509f93f34d00bca2bbb8b wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
5e8ca82852f44fc91dc829b131e346633605216e wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
1be88d1326fecfa54870acf8b22ca36bf1e39ca9 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
cecd421ed58a9968d4525f49b41cde4d5517a1a9 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
a3b54bb321c04fb769b4c3e85f86b4aad1a60e6c kernel: param: rename locate_module_kobject
84c5d9779d83d41e264c5b62c0bcfd45c44af1c3 kernel: globalize lookup_or_create_module_kobject()
4d38cdcc76414dcb2da22b649255839f515f7b86 params: Replace __modinit with __init_or_module
5a96d3257387497698d188939bfec0885ca3d7cd module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
1d907a1932fc6caf008cc6043a23e5f2d7741dfa bpf, devmap: Remove unnecessary if check in for loop
4f970a00808d0943c2927963c7f20de01699e099 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
dfab7f12a17e230d66e8eab894aca2d42200412d r8152: fix incorrect register write to USB_UPHY_XTAL
3746322be67975577b7acb46ccf56816a69ce900 powerpc/crash: fix backup region offset update to elfcorehdr
7ee8d1049c1ad6b67696691e1272fe24c6489161 macvlan: annotate data-races around port->bc_queue_len_used
b129cbbaf39e42d57e1efa8f317e883ee7f2e795 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
5f72c4cf61a8d6710a7049c1c4cbcbbc210622cf wifi: brcmfmac: Fix error pointer dereference
bd870cee7ef3bd758fd1b3935b66da2595ecebcd bpf-lsm: Make bpf_lsm_userns_create() sleepable
936626a82852005e09e8d4033aa93e14eba69db3 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
a5115447e158ce57489c81ae09ab05816db8ca10 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
c1022af723e4552067f722efb397116ba614c372 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
210ee324d4fdbff6762cb07f12f567608c80471b netfilter: xt_socket: enable defrag after all other checks
a197df2ad77707989841ed891451307fae60b8d3 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
89f702ea0bb91da271eb140e299b1eeecc463e75 6pack: propagage new tty types
405abd7d1dcb88da412f6932776d3c28bcce202b net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
2a30d7ca70c74b00fdcfe01ee3247a95cbba6e5e net/sched: act_ct: Only release RCU read lock after ct_ft
baa6b1ec6c8a592475fabb49113d88127aca9e32 net/rds: Optimize rds_ib_laddr_check
c999e633d85579ff29fc8b7a42e88f9d41082f35 net/rds: Restrict use of RDS/IB to the initial network namespace
732d15053ab63659a77fafec29641fbb47f6eb98 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
d9a90bb0bab65a7b8bd3501dfc1d674cc30b83b5 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
179368339e2a630b7ffe45414c2cfb56263d1908 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
848129d0015894c2b2e547e6a061db182b65f2f5 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
c1657153de4a066edf5e9d1e6111bf517112b8d2 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
f7ee22b4b9de2d533242eac29c879b85c38a39f1 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
043f11ab0a3ca77c2d253c1ab80e3a3fe4254f2b net: phy: qcom: at803x: Use the correct bit to disable extended next page
cea7b33f7092aa11bef5d2867060b2f6cfe960a3 sctp: fix missing encap_port propagation for GSO fragments
927d8e159f839a87e375730d747794417a3d6b45 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
e54f2c504ac9c0221a81127a25f2c028c3e1ebc2 drm/komeda: fix integer overflow in AFBC framebuffer size check
df2f8cce29426d3b5c31f86f8279a54cb39a5c12 drm/sun4i: backend: fix error pointer dereference
54f43cd262688a5cabc48c9b2511018f687388b9 ASoC: sti: Return errors from regmap_field_alloc()
a6e89e4f5b4bba48a1e932600dedb22322d2ceb8 ASoC: sti: use managed regmap_field allocations
9d97a123b73aa1b317d75de185ff8be4343a79b5 dm cache: fix null-deref with concurrent writes in passthrough mode
be3fa93096cc2feb9f53b5b506b3952af75c1a81 dm cache: fix write path cache coherency in passthrough mode
f6707a83dc1eaee2c7fe2cdfd29dbafcdd201220 dm cache policy smq: fix missing locks in invalidating cache blocks
3eccb2965ff38e016d5705008bc7acefc9af0749 dm cache: fix concurrent write failure in passthrough mode
9473c580f2c4816c3f886b69288b6eefdf89eb6d dm cache: support shrinking the origin device
9a6690eaefa8a45ce789f634fb311729ac9d3245 dm cache: fix dirty mapping checking in passthrough mode switching
9d5ca3db734fc3def2c0f2dc9933883fe0000916 dm cache metadata: fix memory leak on metadata abort retry
21d981f11af937d809be172fae9f9bdbcfe51096 dm log: fix out-of-bounds write due to region_count overflow
b8ae199c023ed8bbeae5ef1dc28f6f4b83ee46ec spi: fsl-qspi: Use reinit_completion() for repeated operations
9fadfa1c40e698c3101150218851b05670c7e008 drm/sun4i: Fix resource leaks
5ac159fbba7f6de5997b6567af7bee51c01efaf1 dm init: ensure device probing has finished in dm-mod.waitfor=
d3cbaedd59df75ffdb1e76ce5dab3c83dbcc6d7c fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
17646eedf798355515fe736ce59aae3f5157e956 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
4a8322ac12c5753f8cd7b00fa9785b7b435448a8 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
809c63d752b789560170544134f3f89fdafa2eee drm/panel: simple: Correct G190EAN01 prepare timing
74138b4de48825519e00d5a9d4c4a86dd3b109e0 ALSA: core: Validate compress device numbers without dynamic minors
15da598c925784c9eb4f495a891c23288923a2c0 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
43550899a4a2a5d8b3611239d13e19effb631c1f drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
83b6b95b658a5c2c6d513e2e251b018739b69f1c drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
b3f2fe0022666721cde7fccacc66802ec7a196a6 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
5307d4e51b855a7ff476d405f4984646ec416881 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6a33100b70634322001fa79dc05c6227a8f56d04 drm/amd/pm/ci: Fill DW8 fields from SMC
9a1c00cda770706c153d33d33460d487693ee6a5 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
65b8f5889a73e6293361892631f03bcd124c3e2c ALSA: hda/realtek: Whitespace fix
b3b8427c1c6fbf4f6650efb2044b5c90a2cc50ff ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
8bdadb578e785d000cf053395581f41520918a3b drm/msm/a6xx: Fix HLSQ register dumping
e644a17162cfa8d762d0d299764e274299f9d6c0 drm/msm/a6xx: Use barriers while updating HFI Q headers
0cf1823d7c87a927c8fd8cbeff015876b11f6ff2 pmdomain: ti: omap_prm: Fix a reference leak on device node
b6b0ed6f293597e2234e3ee2a68edd22b9630937 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
786a0dd1934ca46e1465a64c91ee08c33394b872 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
cd471507a305d754a034710f2d5047dc41bedbab ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
defcafc305ce75ecee117de07645e698640eae19 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
0a91a311045f6697b2d7a6f9180565ff90ae347c ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
7873458f2760f747a89e3ec95cbdf075662a6e0c ASoC: fsl_easrc: Change the type for iec958 channel status controls
fbc22d994bd5bef1af3ee5e8e340e8be9c5e3897 PCI: Enable AtomicOps only if Root Port supports them
02e2084d4913cce40ee663ac965db2fb6992d185 Documentation: fix a hugetlbfs reservation statement
c6a09f4c2efaeee690abff7ecba9366926153355 selftest: memcg: skip memcg_sock test if address family not supported
2ab200216b4fd0f9b43783ff2c0a503149e4671e PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
c3265204b950853ee5d6c7c632930f39030e9891 PCI: tegra194: Fix polling delay for L2 state
9fc0b9ec0391e1cca9e1588ba4007866d31424e7 PCI: tegra194: Increase LTSSM poll time on surprise link down
29c20eac9a5e3b68bf7be33ff7989bbba5ff2d37 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
174d0df4e10e31a9d040089b0b10832e0d19894c PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
47ce713cf99ca6128af31138697f5d1c6eea1d8d PCI: tegra194: Disable direct speed change for Endpoint mode
96c0cffc71686ab85c49f27e2d21f177d31a0292 ALSA: sc6000: Use standard print API
bddf9121a2c8750419822169e582c4c3e73cdedb ALSA: sc6000: Keep the programmed board state in card-private data
1a841bd6dc0886d5d19d81b9c4de0a97e8800518 ktest: Avoid undef warning when WARNINGS_FILE is unset
7a40b754cbec81559e332490898cd4571c39937e ktest: Honor empty per-test option overrides
bad7178e4619393a1de3cbf41bae5352df30870d ktest: Run POST_KTEST hooks on failure and cancellation
a2cbc2ac73c7a76b545fd3d98c7e5e20c25f87a1 quota: Fix race of dquot_scan_active() with quota deactivation
058be374e6f39c3489a5fb1c23fccddbbeaa8c0a gfs2: add some missing log locking
1b15d8b2a329f40b1b35c1acfb05d2d81dba7528 gfs2: prevent NULL pointer dereference during unmount
0391e52696a3a95819d7f04de971a76355185c6d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
b35c80c0201aad3c28b1ef6135e58bbde68bf1b4 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
055aa4662a150b5fd0f3a00691839e089dc335ad ARM: dts: mediatek: mt7623: fix efuse fallback compatible
cceb9b06cd17d9710755db235bee40d5388b37fb memory: tegra124-emc: Fix dll_change check
527ebe9b2b852458659bd89bf880793c7558a4f3 memory: tegra30-emc: Fix dll_change check
41eee9a458aa4963f5241ba7c14aa0527047db96 soc: qcom: ocmem: use scoped device node handling to simplify error paths
a473a86cef9facc0b0176ea04b5d7a4bddc45e52 soc: qcom: ocmem: register reasons for probe deferrals
6711725ff4e0e1007f29df3ad828e825ca565e60 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
aa1cbda77d6eca6432f0343fab0bef6f5090c81f arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
1559dca00a54e77ce97c02f3d55de7effd2a03cc unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
c9e97afddd0c46a530915ad9395c017bc6cf9fc9 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
08b6c1a296f7166cc47f362d3e24dc8dedc6d638 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
87bbdf4af66627643d70228950d7fb7522db53bb soc: qcom: aoss: compare against normalized cooling state
c2d00b6dc7de8116b7feb0e7e4519b3bcc62e511 ocfs2: fix listxattr handling when the buffer is full
a5d5b84437349bcf0ea48ef4bdc8add994636054 ocfs2: validate bg_bits during freefrag scan
a5a3a3478bfd94cbbce74e5427212a05081a7b5f ocfs2: validate group add input before caching
64d6fcd9d2138ffaf4dfd973b0a7bbecac2a55bb dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
29c22b8dcf556f4c8f624824b92f2a94e14b0d8c dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
510701d6ad21e66eb225f08efe20af84cf5c0d17 tracing: Rebuild full_name on each hist_field_name() call
ebd1da69242dad32a19a3e3155034f8369f97ebe ima: check return value of crypto_shash_final() in boot aggregate
d20cee5e3dbf03d4ebcbfb0a1733d6dd1714a1a0 HID: asus: make asus_resume adhere to linux kernel coding standards
1e87b02e07e36262c5ea2e44bfbd1a79e6f47706 HID: asus: do not abort probe when not necessary
8697fe4d02d1151aab0d4a010e48a32ee00c6bbf mtd: physmap_of_gemini: Fix disabled pinctrl state check
5ee3e24ef90c31cf3a540d589da4db158e68ee9c mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
e6533c4ab30c6800ba4ac1f0d1143811a488403a mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
55fe90f849d7d425b39dcc1abaac5534c1c2a3da mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
74284b568d1be20802d20a41509b43226f5dcb4b mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
4b9b86f2cdc5d56f7d02923cd7e7a6f13b5c5dfd mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
a72c2baa6474e375ff765863e86f17b91285f666 HID: usbhid: fix deadlock in hid_post_reset()
438dbc2fef3cea01f2096206a843bab073591542 pinctrl: pinctrl-pic32: Fix resource leak
f985748ad85526d1e805d810b2ea5f305bb888b2 perf branch: Avoid incrementing NULL
6fe92be57b5ad532bd82998e5e6df53baeb51c98 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
bdb02fb8dc2c54e8bb735db1c9b25a3726d572f2 pinctrl: abx500: Fix type of 'argument' variable
51af85c84f2638e4558275b29cc74c83e663f4bf perf expr: Return -EINVAL for syntax error in expr__find_ids()
d12186ee0d6cdb9ccd05007be5affd6738570498 perf util: Kill die() prototype, dead for a long time
6ce03338e6d107f93c608ffac67a43e341d7d95d i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
5ac931a5cf27fb46c7da6a349e7d784455cf405b driver core: device.h: remove extern from function prototypes
cd52aa172ec99458a0441c96c5320ebcb5d095b0 driver core: Move dev_err_probe() to where it belogs
a8bf4d55d14d50aabc5ca7695c35485e9ff95e2c dev_printk: add new dev_err_probe() helpers
811434f803e5745452039c67733e70b4611199b7 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
da20d449d94bfa4239232f05556aab30996c60c0 platform/surface: surfacepro3_button: Drop wakeup source on remove
f898e868fd4ae8e03b992340536785fdcd533faf leds: lgm-sso: Remove duplicate assignments for priv->mmap
beef47cb08cc2bfed8beb1b50f059a08cbada942 tty: hvc: remove HVC_IUCV_MAGIC
d5d1b66eace3c427c5a162ab0bfadaf42ac7f441 tty: hvc_iucv: fix off-by-one in number of supported devices
1764f3d4be62331575abe5dc851885490b2417b0 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
11cab4b32701ecf07e851430361d293cded53e91 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
99e9e6c812ad61e8bfdd1f185ebb066b3db3acd9 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
d12ace1fdeb9a88277eadd9534cd4765a1888b1b fs/ntfs3: terminate the cached volume label after UTF-8 conversion
7e7ed3410f16358370867ffa32201a40d8dc5170 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
50efd74fe84a142f41192d5f395335f3a7f593d7 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
b35ff9635fe03db0158aa698ebed4f5f7f4430e3 RDMA/core: Prefer NLA_NUL_STRING
94ff43ae30c9bc06f9fb913da1a3f0c1f31c6c39 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
9f08a24f6146643bdc9ae2741bd05d637a282908 scsi: target: core: Fix integer overflow in UNMAP bounds check
d2c58d952e59b4ef097fb9f271e4265e53b80b5c dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
0d320f0d5f49c50ae900d526327c10fc7cc1689d clk: qcom: gcc-sc8180x: Add missing GDSCs
5294934170f068c6cd9397aadf632cce323368d8 clk: qcom: gcc-sc8180x: Use retention for USB power domains
8b50922280a318a717a691b6b9da7c0bf6d29931 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
b9f6705950ffd864a19ee5109824bf052edd67b0 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
fec7ce25a212fe12be104b97841bdb369df5f8d9 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
0470feb416c0bdeeea6eea1b0efa3daaf219bb1e clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
7a3aa930cedd7e362d87dd9e93f6d558fcb8e579 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a7a57d559b212d026e115a585d0f675c73e1aab1 clk: imx8mq: Correct the CSI PHY sels
d4a11bab9af0f6efaa4caf51d45f53f9564e1ba3 clk: qoriq: avoid format string warning
d8a5b3c505c02d7f9873cdf6643b729777464a6c clk: xgene: Fix mapping leak in xgene_pllclk_init()
e124347573bd1479b0a2336861b5f34ec5cab4d5 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
e2770662452f044748019a51804628a39290d2e9 clk: qcom: dispcc-sc7180: Add missing MDSS resets
79b75f4d90bb80f7d21c7e280c2e4e63c2bd1000 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
da9c236a2acc802f4a57af4632259c32fe69d110 crypto: sa2ul - Fix AEAD fallback algorithm names
bb06c449a4a2dc9ae9b1e4f084e451307642303e crypto: ccp - copy IV using skcipher ivsize
2613d796da5686d04fe177dfe10525bbbd731601 PCMCIA: Fix garbled log messages for KERN_CONT
90cbb6094c334db0ca1f191d621428cff7781213 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
e9c7fa0d259fd7b30c2e19b13e25853f4f56e46f nexthop: fix IPv6 route referencing IPv4 nexthop
ef004df538d713fb06f57c23cef13beda469e7f6 net/sched: taprio: stop going through private ops for dequeue and peek
cfe64bcbc682073e73745f1a8077ab00e5de217e net/sched: taprio: replace safety precautions with comments
a035c6f6c94bbe32bff31a510eb56ac65caa2c03 net/sched: taprio: continue with other TXQs if one dequeue() failed
9870270b77564ad8eec493bd330ce415e2783443 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
20c3ab1d6d841ba3f053cad638d578d619aef3e4 net/sched: taprio: rename close_time to end_time
28b09a33eff6bc380f98dd93c3b2e97079a24469 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
8bc5a329ccd4ae8ed394010309810efca7117697 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
fa6415083cb9e16cbece8e931c63dd22e46ab68a i40e: don't advertise IFF_SUPP_NOFCS
d896a9c1b7c23e25703ee71689b03367e8b319e6 e1000e: Unroll PTP in probe error handling
3995f1b9a707db9ea79774d0670977a66e785a5b ipv6: fix possible UAF in icmpv6_rcv()
d009ee1027ea08f33b8a42a06a5c6b61867981a7 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
a28ddab2e1379bc7e0ce8971d51171fe3da2875b dissector: do not set invalid PPP protocol
0ccbded7f15c3fa22f4566f4bde0863272cf485b flow_dissector: Add number of vlan tags dissector
a26fec3b9dc197f1f8bbf2f580509f2c7ec1aced flow_dissector: Add PPPoE dissectors
e99287f7cdbf9e86889274c4273ac19efb830cbb pppoe: drop PFC frames
e2a6bc0ab15bd48b709218612735eaab6d2eb7dd openvswitch: cap upcall PID array size and pre-size vport replies
179a7dc847c573ba113b6cc135c0fba3243c3b87 netfilter: nft_osf: restrict it to ipv4
cd3f39e1d7cab04c0d428f19515bba11e1a40409 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
ab9a8f4143d028d700679c50eb199d1d256c8506 netfilter: conntrack: remove sprintf usage
40d0e3f56d47c24335a092f8175f5431e77d2001 netfilter: xtables: restrict several matches to inet family
8bcb0a3c3eda9db6c8298a0d8a449c42cc6c68e5 ipvs: fix MTU check for GSO packets in tunnel mode
2bd276c0745488c422978aff9e86db42fa2242f1 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
d043c2457d366d283912227d76e378c3026d4e24 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
a22b01671cde264f6d12cb0d012a10cb8026d792 slip: reject VJ receive packets on instances with no rstate array
f7b5def7009d72ad6eaf842d24058ca36444ce2a slip: bound decode() reads against the compressed packet length
ae61218d8537c6589826a8589fc2abdc40defc50 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
00f081998a11ead291b89b8f5dd69ebc47fadebd ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
f11b478d2bc2c21ea722db88bce3109206928d27 ksmbd: scope conn->binding slowpath to bound sessions only
f9fc8461399ee43b19f8eb28d43ceffd2f5fc127 net/rds: zero per-item info buffer before handing it to visitors
a048ad1179a07b62f4ca6858fb322becf2bc6b3c net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
7f13cad1bea938b64e351aade73baee1ad2574d1 net/sched: sch_pie: annotate data-races in pie_dump_stats()
a119c2d1dee154dc564dfe24eb9b3ae1a002ce7d net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
874cacb515f3105fa1e39b52f2522ce29079620e net: sched: gred/red: remove unused variables in struct red_stats
85d3f71e651f50ff90bdae54ba97ded3f44ec2b1 net/sched: sch_red: annotate data-races in red_dump_stats()
7dab5939ccd5b85b1b7365890d0ef14ea7fb79cd net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
618564c85dca1b3958f743e6d2ab7955ef29f1ae nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
3d71896077bedc9d6d082d0c620c3c6121b59157 tipc: fix double-free in tipc_buf_append()
0b21d9cd6de3264bd5fbbd429cdeb94c1e85cca9 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
7d19763c1d63d79239bb079ed4bd2adfd4c9e85c fs/adfs: validate nzones in adfs_validate_bblk()
185f3cff1845e952085ca0ffcb3753bcb1cc4f66 rtc: abx80x: Disable alarm feature if no interrupt attached
01d374fecadb1cbbfa3cce5fa243796784de9243 fbdev: offb: fix PCI device reference leak on probe failure
356817a3555711932bb5c2d350326be2472ecd5b mailbox: mailbox-test: free channels on probe error
e5d155b98afd0ee75cdcfd545069424e69f11bd5 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
92948e3bd633230c0e099c928e603f9937e815ba mailbox: add sanity check for channel array
7e9bedfcda0392d5054b8d7c9e75ca26e504db96 mailbox: mailbox-test: don't free the reused channel
287cd6fe5fc7d19e78e376b47bb9b71721b88f12 mailbox: mailbox-test: initialize struct earlier
a7146aab7eabf21aa63609ba29f6e3480b8bfb7e mailbox: mailbox-test: make data_ready a per-instance variable
879e1137ac250c1de6014a577f650ade7a3be2d8 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
aaa97fbf4d7a45b7623fa9b8a85ee6cc913a165b tracing: branch: Fix inverted check on stat tracer registration
ffe3be27a08c59b24bfd953182b6684626ec7941 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
bef6a9530f1edb8287cf7a36f24cb6917a403366 drm/amdgpu: fix spelling typos
8cd5e65d573e96237934b5ead29408f447f48583 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
5bda9e4358e109975c33c76057a45776b5a3b6fc drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
bbbd7d3934b3b89ef3607ae8a0c21f5d36e709de netfilter: xt_policy: fix strict mode inbound policy matching
9f8d689526b6d03bab5307a647dc8569e0a5dc37 netfilter: nf_conntrack_sip: don't use simple_strtoul
4ad2808c54f1083d9c7814b4f51d5eb05941430f scsi: sr: Add memory allocation failure handling for get_capabilities()
8e8839f322b6a53b692705822bd1cf4268b88b06 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
8ecd4126aae0c90bf6e59f375a861460ce1ae554 netdevsim: zero initialize struct iphdr in dummy sk_buff
f6a866b6d839e19cc661b2442c985c23be243f41 net: sched: sch_netem: Refactor code in 4-state loss generator
2072141bca9ae6c98277730fcd1ca4bef56e5eb6 net/sched: netem: fix probability gaps in 4-state loss model
c6aee25dd53780a5c9afdef2d8b676d7088a361f net/sched: netem: fix queue limit check to include reordered packets
de54d7478d873189fa2f11ecc9d1994163a4d807 net/sched: netem: validate slot configuration
d83bafc0b49b017634441b1f39264279b8461ac3 net: sched: choke: remove unused variables in struct choke_sched_data
6ddc3ee0db3ffe285052a6a7024239b29639debf net/sched: sch_choke: annotate data-races in choke_dump_stats()
ec4e8f9ba7e84dcdfea65bbe1e0997b95ed4a1cc net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
bd75a50a127ba178772d99a21bf55ba9f8840660 vrf: Fix a potential NPD when removing a port from a VRF
651783f66a9423218d51ddd1c84eb888e3c25553 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
74486d0ea6e31fffb682ab4112a3f71ca3dc8eed net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
afbfa0e36f12634705c096fe1a413c4793ae84c8 NFC: trf7970a: Ignore antenna noise when checking for RF field
13efc457bebd7ffe187443548995f6510359c4ee net: phy: dp83869: fix setting CLK_O_SEL field.
05b6994a9ba2600d3901d0098ceb1a01785890f5 ASoC: codecs: ab8500: Fix casting of private data
0633b52dc8ba9859da9d5ad80444cfd297b1c1a6 netfilter: skip recording stale or retransmitted INIT
48475ec201a5beeadb8a7f45da51d6016bd458c7 sctp: discard stale INIT after handshake completion
bba718e9b9efa2318bd1c37f99b3648dd05d8368 ipv4: rename and move ip_route_output_tunnel()
aa3520e89a0d10c58b0edb0c365c4c51c63b95b0 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
94c5eaa651b491f5ad7481c2f164f7188cb0cd08 ipv4: add new arguments to udp_tunnel_dst_lookup()
f20ecf073983a5326a43209354c59bcde1e92c3b ipv6: rename and move ip6_dst_lookup_tunnel()
eb497c764672c5a2e2c3ab046c6857f083cd0f2f bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
5def2e4090d4b6b57f22aef3cf95abd8f5305156 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
c031db32565ea1dba8ad9744dd87d05e26c88eaf ALSA: hda/conexant: add a new hda codec SN6140
71a9cfbb979cdd308541be08cf9b30df88a70931 ALSA: hda/conexant: fix some typos
f54ec52a95a4b16daba32e818e84a27c42761211 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
3c2c858a705af21195b5953904347f315897a197 ALSA: hda/conexant: Fix missing error check for jack detection
5d6be2f570337dd27feeedbd2c7358414a2938d4 drm/amd/display: Allow DCE link encoder without AUX registers
980a97142f9ab4e93a69b802346954c95534460d drm/amd/display: Read EDID from VBIOS embedded panel info
394ad7b2b5dbe1c57502913d9d443e568e00288b btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
1bda6c27c970654930706a0ae8f5958a3ac706a5 SUNRPC: Check if the xprt is connected before handling sysfs reads
7da2b7aedf57e376f58a3f8dafde57683da267e1 SUNRPC: Do not dereference non-socket transports in sysfs
0b126f2b039167cf960ef8c91fcabe71c50d719a flow_dissector: do not dissect PPPoE PFC frames
3c7693ff8a0010661ee16ec6f579e729a1355192 flow_dissector: Do not count vlan tags inside tunnel payload
e57544079ca1000de07adc83438de07212b6ad60 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
5fa8867378ba26e29fed3420a7939f01136c78f8 crypto: af_alg - Cap AEAD AD length to 0x80000000
b79a5b53c340c3e3d229f252fa2c6bfee720e7b6 i40e: Cleanup PTP pins on probe failure
986585f17c7dc99db5fcbcdb1e846897ff682e41 audit: fix incorrect inheritable capability in CAPSET records
4ec994b21618f06055531f4397deb2f20ed12d2c netfilter: nft_ct: fix missing expect put in obj eval
b27431a5fefde5f6591d5a333bdfe7df92fd0ac1 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
7359ebaa7b44e15734e6109d3854320f760ac468 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
919faa43f5a684c15993354d530958e95edf8143 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
a2d04b13ca4fdb5aedf15132da7e11a4e7cc8814 KVM: x86: Fix Xen hypercall tracepoint argument assignment
5560ee34d156d68fa1a2b0f59b0d480ed4e411d7 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
75269b06e8af68c1a4143c7d291179fb6cc24463 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
9066e79074da672c910c1ab336dfc1424de041a4 ceph: fix a buffer leak in __ceph_setxattr()
1ef5761659f9b6dcc3add008003e2b45cc16cf2e powerpc/warp: Fix error handling in pika_dtm_thread
579d8089f2f8a74ee1216af0627952e0ad259703 libceph: Fix potential out-of-bounds access in osdmap_decode()
c1c72d8b6e11cd82e06dff4b6520756de5837bfd libceph: Fix potential null-ptr-deref in decode_choose_args()
447a82484816c83aceddbcd1073c49eca4b95a15 libceph: Fix potential out-of-bounds access in crush_decode()
d95be84d64dddbd02d38ccc1fc0aa5312f4ed953 libceph: handle rbtree insertion error in decode_choose_args()
6db1fcff43f7417ab3d88d41510b9acc71df2a9c iommu/vt-d: Disable DMAR for Intel Q35 IGFX
9582394e00f164e470b7148652febc83d250b3cb drm/i915: skip __i915_request_skip() for already signaled requests
99ef182a2582b6a98a7b1a207b23f5bf72fcbe6a drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
d5d2f35f8c19f1bffabc6526bbe02fce4b2c9e56 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
3d96baeb4573799d550c8ed66786713c470c88d1 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
5a061f6f184c3a8cbb8edbc777c5f02ecd3b6556 net/rds: reset op_nents when zerocopy page pin fails
e57e88ff47516466cc58cdbfc33fdf719b51f23e io_uring: prevent opcode speculation
8da979be4a301059cfe28cbd82b697fedb85118d s390/debug: Reject zero-length input before trimming a newline
26d0deb4fe7872693e0162ef9ca0f4c9a1768106 Revert "x86/vdso: Fix output operand size of RDPID"
13878d372a0c8ec6df1f4abffacf22e093158846 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
c289935fa3435491813488e9e7901c460f8f5d1d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e404ff874eea8d8521a082d60be238dfa75bbb1f KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
8ad49e072bdca7ff9232fa3f82030a75a20d38f5 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
208a68a5504a5c254489daa4c482a259ab47e114 smb: client: reject userspace cifs.spnego descriptions
c021240d11ea57a3534ea81dc50385b22e3e5d9a i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
35b9603167b8d836bd711e4a16a17d112ce7a014 sysfs: don't remove existing directory on update failure
aad3256f7003c71e85960359475d0763695f6be5 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
59a53f5136b47a556690ce93535c356cff19d335 ALSA: ua101: Reject too-short USB descriptors
b55378a538a4b7824cf9111f8e840d48f5fb8d23 ALSA: asihpi: Fix potential OOB array access at reading cache
6453d961bb65c61aa118b930e4ca386077bfdb57 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
308625ce9d6029819f94e1c3b9519c6609081313 Bluetooth: bnep: Fix UAF read of dev->name
a8b4b5c4fcaca8a13328d7b1e33d675b70634ad6 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
a16e1306472d8c6fa6566cb4c427589ba3abdd4f phonet/pep: disable BH around forwarded sk_receive_skb()
896b606c17a3e030b7ad397a7e20f08d87a1c920 net: bcmgenet: keep RBUF EEE/PM disabled
02677e424325da0f85e9af647c9dcb9d0217bf29 netfilter: ip6t_hbh: reject oversized option lists
fe4342a2dde2a73f25314cdbe1841c827f4263dc netfilter: nf_queue: hold bridge skb->dev while queued
b0f87d70233c6988d55d8bd4117f4387b9fd6814 netfilter: ipset: stop hash:* range iteration at end
0ffc33493740656e91699f4c3231f8e52c389711 ring-buffer: Fix reporting of missed events in iterator
6fa8941cb18fbbd97b97773a09b2dba6110b336c vsock/vmci: fix UAF when peer resets connection during handshake
5ace9e0afca86e8ce9a89a00394614632f6e780b wifi: ath11k: clear shared SRNG pointer state on restart
f315b47892b217c23d8624f0b07fa1ea9fa41533 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
98cb7493334e12fc06f31d836cbfe40c0c30ca82 ixgbevf: fix use-after-free in VEPA multicast source pruning
1f13c9c518d2d18d8602dc96de77dcf006146fc8 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
1f296c0550b31d4e8765cc923b148d3e6240680b tracing: Do not call map->ops->elt_free() if elt_alloc() fails
434fb3a9dd12c3102bf0ddeb553588b884248ea0 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
fd4ad72d57ce1821631ef60cfb529ffb509c1b7c scsi: isci: Fix use-after-free in device removal path
5846c05667ee7b4199edd1d9ac697276ecbc5bfa spi: sprd: fix error pointer deref after DMA setup failure
acee4b9d09d3c654cf8ee395a85d1ec0a15aa550 spi: ti-qspi: fix use-after-free after DMA setup failure
5fdf4eab00d0cf05380f52408275a4d05541c009 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
a268c8d2742351c969de89ee8d9f58237e05256b device property: set fwnode->secondary to NULL in fwnode_init()
9394c1c908421e7ad1bded4e24c7f8953e13b534 drm/virtio: use uninterruptible resv lock for plane updates
03e1fd82b50777db756b97194886299b66a48b2b drm/bridge: it66121: acquire reset GPIO in probe
a3d11eb0fae473cee596c1391ed8f15754ebad4e drm/bridge: megachips: remove bridge when irq request fails
ed87273d789fcb2be6b1fb631616d818894cf7ae drm/amd/display: Fix integer overflow in bios_get_image()
356ff42c9f3105e14e0975425de7f8de22ae4490 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
418c801bef431116bf94b54cc049e56560a74548 batman-adv: mcast: fix use-after-free in orig_node RCU release
f756cea2ed6821de6cc95057ea14d2ef87101a5d batman-adv: clear current gateway during teardown
f4e5e6ecc9ffcb71ffd5d3c0757d0c62a184a767 batman-adv: dat: handle forward allocation error
20589adde14c60935b0b692e8057a119fecc0e02 batman-adv: fix fragment reassembly length accounting
8b877be8577a4a151a30f5d9f61856d25b803598 batman-adv: fix tp_meter counter underflow during shutdown
a1b5ce38bc6d512eac741679055c066928b53670 batman-adv: frag: disallow unicast fragment in fragment
09759fe4676aabde0bf43a0c80bd3b606620c5fb batman-adv: bla: fix report_work leak on backbone_gw purge
45d3115004c2e270c4f6d599295f1887d358578d batman-adv: tp_meter: avoid use of uninit sender vars
ad22c884c93fb56a34658c6f9d5f20b188b4e579 batman-adv: tt: fix negative last_changeset_len
69d8aee45aad90ab66c896839e2e03f669c84b54 batman-adv: tt: fix negative tt_buff_len
57a532d92b47788eb573ff9b175f4811133dcc42 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
f0288584050bb89489477a75ab233eab5f1c4dbc hwmon: (pmbus/adm1266) reject implausible blackbox record_count
2b44d5c3190e422f80a8a72c12cb11a661852d60 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
2693c1cff073743388d9ce3d5b77414896210dca hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
fecc13e0494319ee0852544444b145054ad702c5 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
3a51fc300f503ad2d0fcd8d780a77808f7ba6faf hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
4370dba5d089c05c66f464a10029d61a1b886818 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
a45eecb00f8034c92de66a032b3e8be1d284d0fa hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
f08500cf8efd419785b4ba7f5762f6b9d88d46b8 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
08ca3a17896611ae5e05ed72d916da2af08b1980 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
c9f2d24e0efbc3464ce4796e7cc3cb133c4b4618 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============5413246571548672378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f07616f5d73-0cd119fb06a8.txt

60d98b5f25a960bf356e9f99a7d9e8efb1d2b1ad ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
c6432ebed6b9a444427e510a74519cfb0d58d0f2 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
fcf4abc6eff19f174e883f213cbddbe54d4c6462 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
5088da4158d255b1c8977ecb8159d18de41daaec ALSA: asihpi: avoid write overflow check warning
ed63a4a507e745e32138622d583692fda2b4f892 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
eba0482745264317e32f7aa248cb1af0eb4cb34a ASoC: SOF: topology: reject invalid vendor array size in token parser
2479ab09584016171dee492d17aac0518c808467 can: mcp251x: add error handling for power enable in open and resume
7245dc89950571c43351f261dd6ba96efe990bb6 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
be99b5220e9aef77317fe32904287e93ccde57f1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
7bd16bf55414a34f364e932a65adb665a6ee8062 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4f1eb80f192f6013d2ce0f9d44eaab3c0eef3910 ALSA: hda/realtek: add quirk for Framework F111:000F
a7f2154157ef947b34eacd24914796c08c5c3b7e wifi: wl1251: validate packet IDs before indexing tx_frames
b91e921da9cf26bb720eb400f33b404d27b99b25 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9af22de41ab916cdefa6773e36da1d35ba468a95 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
cc6bb863353701e3d622888968c0afde897b72c3 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
2ef3a7e5e3da2125af14457b2b1f71e861782a23 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
4576efd0f054c2b1ea704a82f94e0fdddfb4dea2 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
0f90adc72edddc44f72d6a0ed5e400bd3feb0acf HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
095105ef918d36c734d081b096e6584f2f31a29c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
1532b4947fffd4e7e937b6fbb31ce7d7f2a1de80 HID: roccat: fix use-after-free in roccat_report_event
4997e3b0a6cd9f21c8acd54475ff1930132ae76c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a5216bfd3bfcc0c3b42b24bd19e26c08963a131a wifi: brcmfmac: validate bsscfg indices in IF events
39c77e5ff3b0ad2da8a96a3fb566390b77f40c42 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
11fdd947d5dcf1f699b4fea02233d6ae7dd9b663 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
98ad1e0eb6f3535c4f1de8d94ff23aac40fdba18 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
543525c9eab8055a7688bd0363c09efc244cf0d6 PCI: hv: Set default NUMA node to 0 for devices without affinity info
064c396a51158552a9eec017ea085dffff44aaf0 drm/vc4: Release runtime PM reference after binding V3D
343851c156d676020721be190eeb0bc9683209f8 drm/vc4: Fix memory leak of BO array in hang state
c46f5d26a1f751e04ff1e521701b6603041ce79d drm/vc4: Fix a memory leak in hang state error path
09187f83325d64524113b4f77685fca69d6ae02d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
7eafca78e513b5998ca6dd006d0b03765b2babca epoll: use refcount to reduce ep_mutex contention
fa15bfc984eb7998b30893d19a655566221a34fa eventpoll: defer struct eventpoll free to RCU grace period
5929f57b6ea1a09b9cabceea965cda2b60859075 net: sched: act_csum: validate nested VLAN headers
ae33c6a7de4e84b935dc35e6c54bf9bf16858762 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e4541d802147ac71dbe07fa1e3c9ef70452df118 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
2f2416e5554da39d3704228f5552965c727d3e62 nfc: s3fwrn5: allocate rx skb before consuming bytes
a62a6d5850952b059c806e59f4ef18835415d1a7 dt-bindings: net: Fix Tegra234 MGBE PTP clock
b66e4a87158b1457e9f772c755370c8dd95b6364 tracing/probe: reject non-closed empty immediate strings
c2720fb48f6478d596fac0b9e42ee427c0e710e0 ixgbevf: add missing negotiate_features op to Hyper-V ops table
12942bdab6b1db0d9c2a8493090c4622b8323a1e e1000: check return value of e1000_read_eeprom
e82e7506baee493c10843b5ae0ddc997d6c336eb xsk: tighten UMEM headroom validation to account for tailroom and min frame
fbd13710b0f9221681157c95dc03552fe4d7ed7f xfrm: Wait for RCU readers during policy netns exit
204160aa5b53609372edceb22fe58f699ba7073c xfrm_user: fix info leak in build_mapping()
876595010dd2987f0cd7a118da095c112c1ded31 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
f56211350de6a2e24f0859f83bb7f7060d3b21b5 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
60550e2c8cb225d1d389bfe6f7df95893816876b netfilter: xt_multiport: validate range encoding in checkentry
3bc6a541c8f05da37ee7c88a9bf2a0b709f1aaf7 netfilter: ip6t_eui64: reject invalid MAC header for all packets
447a31922bc9ca23ee447d7c6bd4ca5164e17d7e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a90a140af7645b398284fbe1a9ba1b7a6ee36b2f l2tp: Drop large packets with UDP encap
6cd69847ca8d6fcfbe9eb6b8eb3e2746d0b22370 gpio: tegra: fix irq_release_resources calling enable instead of disable
719e273f9e6e416204ecf53968a67b70a4641b40 perf/x86/intel/uncore: Skip discovery table for offline dies
3ac73513d94c0e826ff19bd2043fb1ff09ea251e Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
e14cffd67b35d878184736e09b436a6c555d3f7f netfilter: conntrack: add missing netlink policy validations
afe31fb0129546613efe97ad659ba33c15a62ff7 ALSA: usb-audio: Improve Focusrite sample rate filtering
ddd13cacdda57397e4a3e01775bd0f25e4cfff40 drm/i915/psr: Do not use pipe_src as borders for SU area
9e0968fd8e509a965bd2ea63dcc58cddd67a163b nfc: llcp: add missing return after LLCP_CLOSED checks
427f786c6fa24694c432523bf2bb1924fb6ea346 can: raw: fix ro->uniq use-after-free in raw_rcv()
9ba9ee4a5a18e444e0d4156685f7c3d206f3ed8b i2c: s3c24xx: check the size of the SMBUS message before using it
00609ae8f1d25036a012d5136d56193b03e23469 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8d3f281e8dc48b340f44faff37f5ac3c2e2815c7 HID: alps: fix NULL pointer dereference in alps_raw_event()
1a1a4033dbf15e9558bd641dee9cabb52be43aad HID: core: clamp report_size in s32ton() to avoid undefined shift
8281c0c887bf70788cb74df5fd3235236c560e2e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c07ef310f4a467683ab2a76ce083122d6481551d NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
bcd23569b1f17e05d3e1f49fa79fa2d16f88c6eb drm/vc4: platform_get_irq_byname() returns an int
a7cb3e44b1d17c070a2b70390fcd7b40294dea0b ALSA: fireworks: bound device-supplied status before string array lookup
b05ac09fba44b381f2cfa41ae48e921eaca2bd20 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e3b6fffedc5fd518e5d33461160c2a136113ba13 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c911ea69072d99c3b92f1514bed6844404aac765 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
83ee4c2db46b81531ecd26075a901de64c84b6f2 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
3e1ac81736185eaf1bf80cf403f57f0382142025 ksmbd: validate EaNameLength in smb2_get_ea()
a276d648238049cf305cdf9e88140903608e4ef5 ksmbd: require 3 sub-authorities before reading sub_auth[2]
dd726de0285e1458827b269944dd452952ced91c usbip: validate number_of_packets in usbip_pack_ret_submit()
dce4e4e6757bcffb8eb4f6922df0e2e3955184a8 usb: storage: Expand range of matched versions for VL817 quirks entry
2fbe4cc8a4a8815f1ff1e189ce74a0f7cb511e6c USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
980503699e18fff2258af422ed18d310231b1fa9 usb: port: add delay after usb_hub_set_port_power()
87e419c051f4ebcb593790823cc959a356a7387d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
851eb947713c41a6c9d9e6a8d90d6f2dff93a1cc scripts: generate_rust_analyzer.py: avoid FD leak
234b8dd221c1c62efe0d28fb495855544944c70b staging: sm750fb: fix division by zero in ps_to_hz()
d7364b898a778b14b4b0c2877c63c301774f6002 USB: serial: option: add Telit Cinterion FN990A MBIM composition
f3e01a52acf3536c046c5da8580ce57cd2dc32d3 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
b035585c17fa12b9d9e0da9e8186b7867ea2562f ALSA: ctxfi: Limit PTP to a single page
bbb5f823ddac6d2d6f234b9c64e3e8c39a14df2d dcache: Limit the minimal number of bucket to two
8da75b0d8ca31293f416471af4b83c8d73965d8e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
3b6c1ff7e39a2fe36af9bb2875e772852ecfd20e ocfs2: fix possible deadlock between unlink and dio_end_io_write
5653212ebf436d1a9a9586d5bc52ed26e1d84cb1 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6c5bb7b46c497d0bc4b06c6b7c698d3b8658af5a ocfs2: handle invalid dinode in ocfs2_group_extend
7d0b9d4c101477c63721885bd195595b1906c946 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f08282bea777b01f0e1736c7772d624634c99b6d Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
728db8aeefb5536d5b909154c899999a0381ddc9 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
11a53532f8efb138750acad8546d84be8d09953b net: add proper RCU protection to /proc/net/ptype
879b5c63aa42fee9062068303fc20da54661c59b net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
730808184577b7801d213843ba7d2659269b2fd7 bonding: return detailed error when loading native XDP fails
e87c6219686b6bfdd464842988002d31c3b58375 bonding: check xdp prog when set bond mode
4005fe1a97550718ce0ccd8a1996550a8706b4a0 drm/amdgpu: remove two invalid BUG_ON()s
2be31903b04ab05e1c88c654940be4cf74b7ef92 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d56bba2040c5866198611602493de75f0958abe5 rxrpc: proc: size address buffers for %pISpc output
fc0f6a7e3e6766c8d5060f6c2f029fa7a4cfeeca checkpatch: add support for Assisted-by tag
63a21b76acc8f49e234d22093d1ef2116ac8bf38 KVM: x86: Use scratch field in MMIO fragment to hold small write values
7fb8b05323875ab5060c37a863c8b8eb4587e566 mm/kasan: fix double free for kasan pXds
48b129734affd3afbf8215ab49ef08ba03143974 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3cfe6c02b1674c7935304a6cc6aa979cd0870dd2 media: vidtv: fix nfeeds state corruption on start_streaming failure
eefd22712e3efc082d30d74d1986ffcacc9c329a media: em28xx: fix use-after-free in em28xx_v4l2_open()
1a7b434ac5549045ae9b4e7581bd6dcb9f0a137d ALSA: 6fire: fix use-after-free on disconnect
7331420c848bd1abdb32440c7a06cb3af6d4d49a bcache: fix cached_dev.sb_bio use-after-free and crash
4b08a8b4e3860b80e0afe18ecb5ab7cfd87292e1 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
5e53c12d295995bb896b68a0b757d549aa4f0f83 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c3ef7ee26d5f0c6883b5a6cd9b7bc29759969e5e media: vidtv: fix pass-by-value structs causing MSAN warnings
c42c0abdacd6caebab48afb7b64e6dcc821dbf0d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f6c85a7f15e71fb5888ad1717450bc2cfc9e305c PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
8992fe685caa75726d56a31a7ff76b40bb3c7745 Revert "net: ethernet: xscale: Check for PTP support properly"
d17ac4d8f6ca171cca0e474f95b868f46875f215 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
5402a5b6cf89a2918bf1928776872d9e570493a9 ipv6: add NULL checks for idev in SRv6 paths
67a3675c529438a66c4abf0244cb177dfffca840 gfs2: Improve gfs2_consist_inode() usage
c0048abb583d17512dd8a6cb38eaa0533c805919 gfs2: Validate i_depth for exhash directories
9f8ef215ba923165f311d0d83e7adc08b1216b8a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
434ed3490006cda937d3782d3cd4c303bed231a1 net: dsa: clean up FDB, MDB, VLAN entries on unbind
36b52671aafdfbd40055dd260d2d6c68047fcc81 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
295f77d89f1224853933d32cda87fe5a5e8a2de7 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
f34f49725bc2e41674a988f99cdba036222f3639 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
4cb90d302efbe4ed67ce227052ca0bfba52b8576 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
abe7534308e9f0d0f2196490e88d567af11c55e9 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
a04df6cd48824503ed9e2ed8eb4d5cef285c1afa ocfs2: validate inline data i_size during inode read
ae1a8ef2539751a894969ee37dfaab4edc6f2c2f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
542aa142aa29db70ab57c4251d5e49728a3bdae7 rxrpc: Fix key quota calculation for multitoken keys
4eb0fe20424b6f506ae1aced2dceb2077f495431 rxrpc: Fix call removal to use RCU safe deletion
d886e2eb258756944ba77076398dfb7df6094bc9 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
e9b9b9749706597545c851bd4e6806478598037f rxrpc: reject undecryptable rxkad response tickets
419cc17d6592fba9c80e817a0e71e0e4c8ef87d2 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
ebb776d4ed6a85d3aff7f9d1ec05993362c3bfa9 ublk: fix deadlock when reading partition table
8040d22ab1fc2b64cfe95dea5a5fd5437a8198db scripts: generate_rust_analyzer.py: define scripts
03f79c15f7bdcfbbe9be4b2803194373ae84b627 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
1845803cd74bd9b2d8f311da136125e6c0960f9b soc: qcom: apr: make remove callback of apr driver void returned
be567a4eb9e3380aa7718c9058a3693da37907d8 ASoC: qcom: q6apm: move component registration to unmanaged version
7a9972d48a880e7951897630fffd9f172f85b1d9 rxrpc: Fix recvmsg() unconditional requeue
93901c65e9b7f400e0311dc8a855c6b08cbc755f scsi: ufs: core: Fix use-after free in init error and remove paths
3b9d0057749c441d1ad653d0e7e7d5d7b682033c ALSA: control: Avoid WARN() for symlink errors
06b717c837f7f5162e891661a6bbfd16810f48da f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
787ceb5597b7fea012ca397ed6d40529cc9164f5 wifi: iwlwifi: read txq->read_ptr under lock
fb48b8d883bf033546b7242f07322941786faaa8 scripts/dtc: Remove unused dts_version in dtc-lexer.l
d7719a6492536ccf1ab97f11c41b0d108f4d737d arm64: mm: fix VA-range sanity check
c512db0b340375d242fd8ae8e3c67c7e00e1316b rxrpc: Fix anonymous key handling
a8d8a21dd8c49f9370b0a6d0fb41faa6e2d3823d rxrpc: only handle RESPONSE during service challenge
abc0b23f5fdc9af665ce55157e0b5e6ec18d2b30 fs/ntfs3: validate rec->used in journal-replay file record check
3c7fa87c711fbed24f7e5a083796ac15dcd364cb fuse: reject oversized dirents in page cache
776d788a69627fc983bc87f82a5466e9e721ae4d fuse: quiet down complaints in fuse_conn_limit_write
f3ce9bf4e1bfb1df12bccb72aa6ffe897597973e smb: server: fix active_num_conn leak on transport allocation failure
330301ac897033e0a152b54e3921fbd137aaaae5 smb: server: fix max_connections off-by-one in tcp accept path
8b006fa5d263be5b51794b90d57b247956e544e0 smb: client: require a full NFS mode SID before reading mode bits
34cf432f53b808958402082614f60979181f90fa smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
81fca823c4ee1f83d44e2dfe9ce085758e085bc9 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
e07450dc033f8bed99ba32be4ee317a7354dcfaf ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
efb1e419a7ffebba811e495a24d8547de350ebe0 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
ac924d9956b8c7f95d28a4b032c054743f645e58 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
4ba355480156f50583a4c884a2b3368f75074a96 ALSA: caiaq: take a reference on the USB device in create_card()
f8cc7ba8a6538c6c3314f823cab8d459d4504e42 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
138df76fda3a49a6016323f6bd3bbe86acc6b503 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
db8b0525daafde961fb3d9820ab7f6571f3a0ccf crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a84b39c9c54fc5ab50dec41b00c71d54d6a3d6c7 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
4fbe0904eb21c6868ca4f7344075f3a284f0e51a ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
c3f600a3be027a2078b521ae45886de946ba04b5 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
65e02d2776bee888770dea0670e12f6195676b38 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
991ca521aeae0869fba1e6bbce150ca2691cb14c usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
26b99c1ea61fb11fa6efa8091c845a18c4b04281 ALSA: usb-audio: Evaluate packsize caps at the right place
c4244489483e3e066aebea31ad23e5f9caaca2ef drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
8c6484852b9875d07865dc8cb7a1f51817c9d3ab misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
ebb0fa46234ec576278dc4d39aa874fbc9018ec7 ibmasm: fix OOB reads in command_file_write due to missing size checks
cc858fd10a1c2c59ce89be4c894c270bfe923f1b ibmasm: fix heap over-read in ibmasm_send_i2o_message()
29fa5b8520b91d276ece09e7a51db86cd5b30077 firmware: google: framebuffer: Do not mark framebuffer as busy
078ea039f4e1af867fd6baabc2d81b84711999f8 padata: Fix pd UAF once and for all
91119f02a648444e34845be8f14b799ea88f251c padata: Remove comment for reorder_work
7178cc608538485e4cad167869869794f35d316e drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
929b07ccbef14b3c0cf5cfe6f5894a4bee69a871 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
ab92cce9a4478129e54139d595d198bd4eb496cd net: enetc: fix the deadlock of enetc_mdio_lock
d06cc8c5f3d5df25e94cf8bca66e799980666b58 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
7d324ed504e723def8100738d2c0f93d4be44a83 arm64: set __exception_irq_entry with __irq_entry as a default
e37e3b8fabc2b2529f9059d18f75623587bc70da regset: use kvzalloc() for regset_get_alloc()
fec3177ef519a4699e5aab8b670107cf3ffa16f5 device property: Make modifications of fwnode "flags" thread safe
d1257f180a6283e4fc4d9deb52c5bcf2f0b68261 ocfs2: split transactions in dio completion to avoid credit exhaustion
1dc3402c979c63fb0c568e9970e1c6b5414fa69d driver core: Don't let a device probe until it's ready
790756c7aaf7a35b1969404c7c742fccf13d10de wifi: rtw88: check for PCI upstream bridge existence
35b6f1af6d01c51566fdb9f1ec2fa4783b1f8eb0 um: drivers: call kernel_strrchr() explicitly in cow_user.c
414567a6ae16bb92d4a760fe4ff881602f47f7cf f2fs: fix to detect potential corrupted nid in free_nid_list
bafcf396f1a2083b857fe12987b0ea982c3df50e crypto: pcrypt - Fix handling of MAY_BACKLOG requests
7d3bc10b03d7ae6bfbf5c337e572ad6594bbe808 media: amphion: Fix race between m2m job_abort and device_run
cd7e3e7a93519646edb486e91e67dd3f67ae2c0a ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
36d8b416588703c6b7b5028f3dbc06e2662687e4 net: caif: clear client service pointer on teardown
1a49c2c0e8d7ec36bbe70691eacf071bdb48e556 net: strparser: fix skb_head leak in strp_abort_strp()
939f3fff15983fe7b3f97cdb611447d051ba6ac0 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
002ce02ebe4aa0ea9222557760c7b309931951a7 Revert "ALSA: usb: Increase volume range that triggers a warning"
8886d7a68fc01c565d3230c0d8a53d10749eff33 lib/ts_kmp: fix integer overflow in pattern length calculation
5b2fa38daf48a0de2c4ec3bf44eeff5ef95164f5 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
4478d569b0f2e00dc9ea7de22d3870c466740dd2 net: qrtr: ns: Fix use-after-free in driver remove()
b19cb8efe4bc30825f76a6a7e15ff4f442c0e85c ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
7bed873f33e1a782b07d755e241a525ac951cce6 ALSA: aoa: i2sbus: fix OF node lifetime handling
c236a3b5ab616380e74d565065c91c02cd642393 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
3467106539e71aa0b1b4022951dfcd172cfce3da ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
d725ec2cb091a8d6b89ef74a85de1b39633fa404 erofs: fix the out-of-bounds nameoff handling for trailing dirents
83aafbcd25ff47cf2811c04a71830debb4f2449d md/raid10: fix deadlock with check operation and nowait requests
74ed3f9f8aa600cb08b93274b30c354cb2ba195a nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
72977d2deb3b0322049210793028d57bbffc3a2a nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
1f3bc83031d5421ec7a584980a3bba93f840f20f parisc: _llseek syscall is only available for 32-bit userspace
a8dc1579b24f1c083d76a7b71a785a58ac653c97 selftests/mqueue: Fix incorrectly named file
a3f72a8c9fd84e577325d6a8444e2808c8086e58 rbd: fix null-ptr-deref when device_add_disk() fails
04526b7538950741124ee888fd045c6b7c4a313e io_uring/timeout: check unused sqe fields
02265785e933d95bf3ec0ee9a438f24a053fbd7b iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
17bf7fb1e782b10c1240e913200faff171ffcfe4 io_uring/poll: fix signed comparison in io_poll_get_ownership()
7a09d4f6a554393bd2405ea41d74fba6aaf43406 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
fc8d330d549eb94047e4a3f9df542a48470cb8f1 ALSA: core: Fix potential data race at fasync handling
be213dcddee8ffb3cea807300d85c6c0e4d0fd8c ALSA: caiaq: Fix control_put() result and cache rollback
2279845c8d5e88003d4c55e99740fffff6318321 ALSA: caiaq: Handle probe errors properly
0159f133be763b676011645d6eab3a6afc24e31f ALSA: 6fire: Fix input volume change detection
b87b65821b09c48c377c31613177fe2c049b0090 iio: adc: ad7768-1: fix one-shot mode data acquisition
eff5c6e85729cd22befc88c1e10d065e49d55a52 tools/accounting: handle truncated taskstats netlink messages
948e960c79b3798c624b40cf5477599320d9239c net: rds: fix MR cleanup on copy error
87f211913ce5870f4a2b34c51ef4f98e6cd3460a net/smc: avoid early lgr access in smc_clc_wait_msg
51f2796de44e6a8cf51f37b4e854c133904e7105 net: ks8851: Reinstate disabling of BHs around IRQ handler
b6536320d73997bbe5fbe60303a329e01e8d170d net: ks8851: Avoid excess softirq scheduling
9ceaa160a6143073b8767215f4cd1fc17105752b drm/arcpgu: fix device node leak
eb882506b22912d1997a2f5bbd1e74ef80502045 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
c02c7b0ead172f52adaa6c7df3e84a4b7122492d ipv4: icmp: validate reply type before using icmp_pointers
f8a47c24c632dbf9ac054bd251d29715ad20eb89 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
217a5c5c638fb26461bfa6ba6eac02b085809529 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
eeb621ddc19b82ee0760d3e24939f4b783f22972 tpm: avoid -Wunused-but-set-variable
fb21748e4a268999ec10db03c8d60c35fd0ba40c LoongArch: Show CPU vulnerabilites correctly
b7dab51cdc5bac57f83845e64fdccc5f32b46500 power: supply: axp288_charger: Do not cancel work before initializing it
6947ef9988a6f346001c03cf91fd29e53d7f0b24 randomize_kstack: Maintain kstack_offset per task
b6e2a5597e503f97a95b144958001b8c271bf9ca mmc: block: use single block write in retry
d3c28965bfb4929c5acfd2c532f64fe40930dfe2 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
30b3487ad23c98c14638d55bee46cfd1d7700d3a tpm: tpm_tis: add error logging for data transfer
92239e89d16c662a85ccd6b026dd16b42e3e96e3 rtc: ntxec: fix OF node reference imbalance
c35e917f6cd368ea52931a64f3d94bbfe72f9d96 userfaultfd: allow registration of ranges below mmap_min_addr
937b1b56dd4568ba9e8b39e7eeae0f53a7f9b772 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
bc23dbe48c36dacbeff3841a0fcd94bf0978d562 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
4971240069bb9471d755c36691fbb01cc5e57869 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
bf452f7919bcca944542c2c1e710ed440f1c64cc KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
e55c0f332f3b334b67ed076b3503d94b7ace883c KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
cac1e038f626af971d76b53599580b516365f8aa KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
25bebcc46b71b72ec87789e6f72d7f3a7dbd3899 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
b6f1d2491e43905555a8d1f91a69bb3c2bfcc134 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
ae92158c2708b8cfdf961ae70c3cd4c6e0da791f KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
ec6bd1f4ec2ec815499778af19f53668650ce3d6 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
9e6b6a40d23b161d4c0c75d2d4e80f84e6131ae1 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
6ec2d351610e97029d6215508872129152f56ebc KVM: nSVM: Add missing consistency check for nCR3 validity
e31f3456fc24849afc3b68e19aa866edc87c5fe8 mtd: docg3: Convert to platform remove callback returning void
955d13991f8bddb17df13c04b70218642c7f465e mtd: docg3: fix use-after-free in docg3_release()
80471b9be3497cae85bc20c4f990b6ee29f392d6 io_uring/poll: fix multishot recv missing EOF on wakeup race
5a7c9e1d8fd90d4c00d3682cfe06ab2d2bdc97b3 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
f02ea4bd8313333fa21322a2f6689e8242cc918d md/raid5: fix soft lockup in retry_aligned_read()
444668e6fd756d77b1e26d2f90903d775e8dabf9 md/raid5: validate payload size before accessing journal metadata
d4d6ce7b2033b59a6e24279e09a0c21d00244391 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
617b33c74c77192bc20c2dbb67523a0f46a2cbcd tcp: call sk_data_ready() after listener migration
57678b6fba18eb9e24d9d2dd503c84ce30a239f7 taskstats: set version in TGID exit notifications
fbf70a53474a930fd5816ea79095c98b999555d3 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
2e8421e0c09720370de0e3755f0f07d1c372f115 can: ucan: fix devres lifetime
64aa63add7a52a7a25ca95ceeccf9a987c417d03 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
9af879ccb59881c47cc35b9028d900b38574ab20 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
9b7709e241db4943e456048501d5cac231563852 crypto: atmel-ecc - Release client on allocation failure
ee8b8c0219e7fb3a19d970863d50174eccee5987 crypto: hisilicon - Fix dma_unmap_single() direction
6ad92fe7a0988e0135d17f6e64d7779fea618c06 crypto: ccree - fix a memory leak in cc_mac_digest()
2f5111ca3573d8224813be8db7dda0cd75cc685c crypto: atmel-tdes - fix DMA sync direction
d8869dd440a705f77acd3b425e8eb13cd8c0315b crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
bc816a1eff5d2070d1fbd29ef0f0bc66c9ced2ce dm mirror: fix integer overflow in create_dirty_log()
0860b2e25abb6e1f1bfefca739c724335bb85e95 IB/core: Fix zero dmac race in neighbor resolution
695d93053ceb6a25ac325d739d1d8f126d332eed ktest: Fix the month in the name of the failure directory
6891b32b96dd897d2c8ae23f6ff2cf42a1a1621a ntfs3: add buffer boundary checks to run_unpack()
46b2408076517787ead6ba059f568c479e312a19 ntfs3: fix integer overflow in run_unpack() volume boundary check
912218b5b63b50558f3bf0444c0d9584ae27e66c rtmutex: Use waiter::task instead of current in remove_waiter()
451c7826904f048aef3b78235648bcb625c05eae scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
28aeb1560dc6050dbfde053e5307d6cad413ea85 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
274c3d5d2d4ee30186a97f1c1c03e1d66c1ab20e crypto: authencesn - reject short ahash digests during instance creation
ca35447a996683f14a2ef35af86200174821ea77 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
7adf25202c30e5fa2c09bfa3653bb43b794f7e43 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
9929fc32eb9d88f0a639964fc89820256c772f28 ALSA: caiaq: Don't abort when no input device is available
72656b4a640136f7574de9dee3202dbaf5df2be4 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
51b435a34795587f77039d29a7e4b2322d658b69 drm/amdgpu: fix zero-size GDS range init on RDNA4
6392b3a80e17fcd98f3f1d674fb3eac52f1d335d ALSA: caiaq: fix usb_dev refcount leak on probe failure
4c01fd7df1f2fbd4bd46effaab4cb63e17087491 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
495b6ff343d99b9b2c3b8b5637cd59295fa04834 netfilter: reject zero shift in nft_bitwise
3674e1066fc65bc42a0b2d3da486e8501d229b35 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
96c0e76750d5cb3a141b2a643edda7896a861ff5 ipmi: Add limits to event and receive message requests
8bb4066ba57965efe25f5b8990f778f194b61e61 ipmi: Check event message buffer response for bad data
0612d2b63916c745445fda1144c088ad5199e63b ipmi:si: Return state to normal if message allocation fails
4b25cd025928f4c15af9b73901ba33c4f1c15255 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
5cdc96387af85f34c4f684b416120b9a7327a64e ACPI: scan: Use acpi_dev_put() in object add error paths
37171e120fa122b5cb0267ff007fb3b448fefdd8 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
aa95e5c6b0c4e6c9d6c2c48d1d6f03fd74d9c848 ACPI: video: force native backlight on HP OMEN 16 (8A44)
e247841697436c327de0bc631905c7dff261c21f ASoC: SOF: Don't allow pointer operations on unconfigured streams
cd96874b1d281169620060c1acdbc6371a7d4cf9 spi: rockchip: fix controller deregistration
a7dbc3d8a752308cdb956c561fc8f8642de3b661 drm/amd/display: Do not skip unrelated mode changes in DSC validation
c807021e1d413bf12161bc0d7112e6134019f6ce spi: meson-spicc: Fix double-put in remove path
98cf9a91c1d8e60f6e70322f9583c1913eb2548f ext4: validate p_idx bounds in ext4_ext_correct_indexes
411ed649b587536af525f895298aeaf74965c3b9 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
f38efddbc9f74da758fb9559a1c1d1b60b1dddf1 net: Fix icmp host relookup triggering ip_rt_bug
bdaca5c50302499649992058f9ec1506a5542e0f flow_dissector: do not dissect PPPoE PFC frames
743c62b140d34f5972f48febdbac5558c74af08b net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
82dbc66ef47cb458cd95156bdb20f62c9018861b Bluetooth: hci_sync: Remove remaining dependencies of hci_request
528d50f0496506065b6f3336607d1f42093eb919 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
cd5d2e54ac0ed968623c33679afda80ee296a1ee ice: Fix memory leak in ice_set_ringparam()
a6bbb872b8b53ad17e1a15c824933dfd89579902 exit: prevent preemption of oopsing TASK_DEAD task
6d268fb93d09958de8e96e02e1d7a5fab4865577 wifi: mt76: mt7921: fix a potential clc buffer length underflow
20b81a65cf09789a70a9efe3bd273097ea5d7dfb wifi: b43legacy: enforce bounds check on firmware key index in RX path
962391a2a6cdaec7553b631077f215e1d5abf6ea wifi: rsi: fix kthread lifetime race between self-exit and external-stop
f0c45c4053cdc70e87d54023e7a7427c9268e339 wifi: ath5k: do not access array OOB
eae7c1220c78bbbd14df92ae7b4c0c49f71cc500 wifi: b43: enforce bounds check on firmware key index in b43_rx()
eb3f1e6663021400df19b9dc25a8af37db80609d usb: usblp: fix heap leak in IEEE 1284 device ID via short response
3d1fee4028d0f46e29ddbb10491aaf29f341ff02 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
3482d13c8811efeb3d316fa931069eca1ca48b07 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
e550f2b15562ea1a4784fa642b291a0ffc6f9fb0 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
b32add473af77fe845c1e87d1ad1290e57a68136 USB: omap_udc: DMA: Don't enable burst 4 mode
68a1647589887806b3a4e5338adb95d28dec872e USB: serial: option: add Telit Cinterion LE910Cx compositions
fa629f4393bf5ab9ad848088076030674703c3ac usb: ulpi: fix memory leak on ulpi_register() error paths
aea9c2882f71162375fe38ae8c4dc946b5aa1c81 ALSA: firewire-tascam: Do not drop unread control events
e402904e116933e06fdb97e5a6363718fd4041d7 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
6d0ceb32e898fe2bb36bfcbf929028e3014ed76a xfrm: provide message size for XFRM_MSG_MAPPING
7d5ba345030115ab99d5d80d93570bda4fac67e1 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
4d8f69b50ef480fe2278254344e18564f5e4ba1b Bluetooth: virtio_bt: clamp rx length before skb_put
00152fa7c6bbf36bf834953613cf7c2accb37a55 Bluetooth: virtio_bt: validate rx pkt_type header length
a5598e5a067f55c2e0f930a1d63e3fda3c9fb9aa Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
50fab8841b99dfc6af26f1bb3cd95c098e9a24ba Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
437c86945f3b0a1a28425f3aca071a194b751baf spi: zynqmp-gqspi: fix controller deregistration
7cbdec3199ca8977b0a23f4b06cbf8ce5b61bf34 staging: vme_user: fix root device leak on init failure
e8a2befb43af8a7877e7a4ed1c2202af6a7f867d fanotify: fix false positive on permission events
0fe91f4ff39b0853708900e05088e8730e97a49e net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
52d416b04a2fbdf69d4eff4275f239a82a46d0cb sound: ua101: fix division by zero at probe
8c668c73e533e0691f5b6de2d7af48ce7da93dba ip6_gre: Use cached t->net in ip6erspan_changelink().
7424e552293496f2eeb179d7b77315dca68ada83 net/rds: handle zerocopy send cleanup before the message is queued
6951f66ea08febc0e79903132ea09099f40133c0 parisc: Fix IRQ leak in LASI driver
fe03f5db41ba961e00339e1e4085667df4a64425 hwmon: (ltc2992) Clamp threshold writes to hardware range
07e1847da015793894f8bf0d006ea976247f65cc hwmon: (ltc2992) Fix u32 overflow in power read path
cdc2ac4c75757bcd7a01331a8ccd2875da68ea6a hwmon: (corsair-psu) Close HID device on probe errors
35a21ef1e90bd5afca95f902990961290f6ba669 af_unix: Reject SIOCATMARK on non-stream sockets
8fe652665e00f30b6446eaae699768b14390efe6 cifs: abort open_cached_dir if we don't request leases
47f168264d5cf752e9329664a48ad6a73b94d3d5 cifs: change_conf needs to be called for session setup
65ae30727b306591ea8bd05298d5b8e5a63a5978 extcon: ptn5150: handle pending IRQ events during system resume
457c6fe5f7cf3b83d2ba35e865421a2575fa9997 hv_sock: fix ARM64 support
bcc1604263713313d81a543fac4d5e4b52f86516 ibmveth: Disable GSO for packets with small MSS
8ccac9a88a1bd9df9a2f90ad375d1ad777eef8eb udf: reject descriptors with oversized CRC length
67d2c6371bb3e6461a8e79de018bb4632be3f088 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
38c1b20a256c92e75a142519ec2bc7950d26b60a thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
e2e29178d97e67ada92cfbdfd9fb2988f23a1ef4 spi: topcliff-pch: fix use-after-free on unbind
7f7d33934d150cd1ea92a62603bf9f8a3bd50afe clk: microchip: mpfs-ccc: fix out of bounds access during output registration
690ed0b3fc4e5d462b10a5a0abf0a90dcc13641c cpuidle: powerpc: avoid double clear when breaking snooze
3a610d0b01dd5cfd02a9dc38ba4944d8c7c8469b ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
af3e8814a1894891fad0475dbfcfe69692f3da75 ASoC: fsl_easrc: fix comment typo
5cf902748454c22ebda03a465b4f0e76d0c63329 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
fb043d0e76bd8959529b9193a3a431d23ea25200 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
2fd75ccdd585a2da72c0cabc4411556ff077e684 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
7868a72030230e4bff47a93d99fb6521f462924c ASoC: qcom: q6apm: remove child devices when apm is removed
06883be6d2c894a0bad5396c06256e3577ba816a btrfs: fix double free in create_space_info() error path
4485cac8a4a4b1b751f89f647e3b38463019eb66 dm-thin: fix metadata refcount underflow
6f7a2ad1f399143dcba50d31ac078e2b0ab8de64 dm: don't report warning when doing deferred remove
d7fd17979eaab26eb6c5f0d4602e91f213986d60 dm: fix a buffer overflow in ioctl processing
71e9156d9e60e28f39121d279e12c280edd27126 dm-verity-fec: correctly reject too-small FEC devices
a39c1807fd1ea59649203ae305c5648eeb5c7d8c dm-verity-fec: correctly reject too-small hash devices
4adcab468addfac763ba2113a391dbe3a0df4c0e isofs: validate Rock Ridge CE continuation extent against volume size
8f72ff55590a482029962d0fc470e60436558093 isofs: validate block number from NFS file handle in isofs_export_iget
26d72e26bab02f741d535c08f5297d850d643ea6 libceph: Fix slab-out-of-bounds access in auth message processing
3dd9f1f57af0a134d22e55d23afba154290bb3a5 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
0f6d97673a9b20c0b464ec7a4c4dc7c0b1fa2937 nvme-apple: drop invalid put of admin queue reference count
1eb4615b6287164cd4321a558b042637d8a5f6ea nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
2b416ac5469af0aa692f887a8611e308586127c9 openvswitch: vport: fix self-deadlock on release of tunnel ports
7bd3fb1fff3dbd6b049026de9dbc22eaf953139f RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
743948cdfa63fdb2128dc1c92179da5161848811 s390/debug: Reject zero-length input in debug_input_flush_fn()
bcbdd54981d36484facd3942ddc0e22bba819584 smb/client: fix out-of-bounds read in symlink_data()
8ae5960479f897f9c582289292bdb49d3a6e76fb PCI/AER: Clear only error bits in PCIe Device Status
9dd4036ad87e5b814e5005155e4c771c77730650 PCI/AER: Stop ruling out unbound devices as error source
1233a5c76555d5cd1c86101eaecdb9a0fb2aebeb power: supply: max17042: avoid overflow when determining health
b3e5c1532dc23410a0a2dc850c36aa6687563e73 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
b017a5b26441f95e259278f90b82b8afa199f0ed RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
f343a02f0e245dfb1fcb8b2d4f3b6e5974304914 RDMA/rxe: Reject unknown opcodes before ICRC processing
fcb75bed6bdcc85b41a7e863d1d50cd593f29ac9 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
a2344f7348839824d760d75917c9a856d5e49467 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
ee025b887ba411312e6de2bfd755df44bc8d2e13 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
3bdb48e2efe7d2ad1f52a461334404638381a389 mptcp: sockopt: set timestamp flags on subflow socket, not msk
3775d2251527e998e0dfa7e977ac9370a0f936a2 mptcp: fix scheduling with atomic in timestamp sockopt
8d4fe2184d78c4a44fe1534246cd4e0734dfc94b f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
821afbb72983130ee7aec683f807d3db74f5691a f2fs: fix fiemap boundary handling when read extent cache is incomplete
17cfe4719b8bdb3109622782aa8f618efbf17b9a f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
ffc46342eeaf4218ac3a6a4c0033f93622781344 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
afdf9a9e0f15f4c5833a09e53996490275eeab86 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
7301a5034e5bc0240d717b1a532107db96c6a7ad LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
d0240d02b9eebcf3b6b7922b50fbc37195a926d2 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
1759f7ebcc7d7db04052fd147add2bb052c4c702 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
2e6fc01888aacd13be8a9eaeb5a6bb2fb0ab2a48 exit: Sleep at TASK_IDLE when waiting for application core dump
ec43b1181dee5f9d8efe13b76c880c2e3a41e329 media: uvcvideo: Enable VB2_DMABUF for metadata stream
fec9fc112547f606929755186804868fb807db56 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
472fe363e50565ade742baf65179fda930177653 staging: media: atomisp: Disallow all private IOCTLs
a89ee83b520d3579b420d0e20f5213e1dac04434 regulator: max77650: fix OF node reference imbalance
789dd77649a336e629ee23de6bbd06cf439c9ddf media: rc: xbox_remote: heed DMA restrictions
38924a693e2a26ceacaacfe07333d71788ac9066 media: rc: streamzap: Error handling in probe
0b45a4c67905c3326933f4791c05e8aae7bf820c regulator: act8945a: fix OF node reference imbalance
5683d06b05b4d3bbb5ff09f71a0777bce78b6d6a regulator: bd9571mwv: fix OF node reference imbalance
fcb49d401a1e8edb472b83ba245e3f664ec86642 media: saa7164: add ioremap return checks and cleanups
63d06af31885d3c697744a0e694b7c7d68678cfa platform/x86: hp-wmi: Ignore backlight and FnLock events
8b117128d3d02fbfa2e8beba58c974b849bd9705 media: pci: zoran: fix potential memory leak in zoran_probe()
f630b61aced97283e6dce66d9e1f8b9f8d475652 media: dib8000: avoid division by 0 in dib8000_set_dds()
069f891936fbc5c3a15541233a255ff8c97128cb media: i2c: imx412: Assert reset GPIO during probe
7e4e46c5244a6d2ca05f5d1ba02b2b854507fdbd media: i2c: ov08d10: fix image vertical start setting
4e203b9686e29f190a4b2e9b7ae3bb2c8c374b90 media: omap3isp: drop the use count of v4l2 pipeline
9921345cb2f33a9446d96e6be1255a827d6168c6 spi: mtk-nor: fix controller deregistration
4b0af7c3d65440d85eac8c6d5e2fa3fbdfda2267 spi: imx: fix runtime pm leak on probe deferral
61dab947c6dc5f42f6c1b20428915fcbcc6a1147 spi: orion: fix clock imbalance on registration failure
bd774725f88f663f2c5a2dc23e7fe8843f484781 spi: mpc52xx: fix use-after-free on unbind
96e02827034a1ec797d67d774506c06ddb81145e drm/amdgpu: Add bounds checking to ib_{get,set}_value
5cb3067c40e142b5a4cde6cc2393b809af59135c drm/amdgpu/vce: Prevent partial address patches
83a32336bcd401ce1275f0831831e55d59833056 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
6b7b60a6e17b8030af444fca6f6f141ea37fcd85 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
7a2d7712f6a07b47146a35b05e9dee9caf60d913 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
c41f3ddfbc3cd1c832105a7b383c2bc1a6055df7 drm/amdkfd: validate SVM ioctl nattr against buffer size
ff5e573de2b3149458046409a1a012249b1229a1 drm/radeon: add missing revision check for CI
8f988c4e8d87aa201e4a3f18d1179315641b18ac drm/amdgpu: zero-initialize GART table on allocation
d476286829274feb95b0889033cda6e0a95da88c drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
a3b5082b4f62242968ebcf6ad0cae70c6bf1ece9 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
57e79d4c0f24adcd37acf7ba21aad6fb5201599c drm/amdgpu/pm: add missing revision check for CI
3e4eb63a34b9dc2afe61d12267cd054a7bea6c51 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
7aed6b527c8cb7248b25d06bf1d56d468593a589 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
12ec0b23ca440466f1782435b44af2c06befbca0 batman-adv: fix integer overflow on buff_pos
b3dc3f01df6768b7f0e574e8e548a9eb077bca30 batman-adv: reject new tp_meter sessions during teardown
5437cf2852f14494820d83a467684f3b29316934 batman-adv: stop caching unowned originator pointers in BAT IV
6922d57cc701a92d1999f8bb1dd92f2752b48608 batman-adv: bla: prevent use-after-free when deleting claims
56bf8aeb35efe415ba32201e83c31ca7e2cd7c52 batman-adv: bla: only purge non-released claims
ab60ae4ec7b00ccd993a16ef3777b81f671548b1 batman-adv: bla: put backbone reference on failed claim hash insert
c3b3cd88cc7c7cd85a3dfcb94177a9436e8b807c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
9346a9e554a3d2e6c573d859f45c17c09624dd70 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
7c3266a15f53053adb50bbe00c4dcc571bc6da0c mtd: spi-nor: sst: Fix write enable before AAI sequence
a84ad3f6e28b7b610458474dfde72dc31bd2730d pwm: imx-tpm: Count the number of enabled channels in probe
748f7128d999db5ca33e7b1e82c2c3c64efa72ff vsock: fix buffer size clamping order
6bc85127472629fc347f6d62d6b9478311f38f49 vsock/virtio: fix accept queue count leak on transport mismatch
0e3e29b362f95749d1b867242f06211eae2def08 drm/amdgpu/vcn3: Avoid overflow on msg bound check
253746fbdc9aae816edf4af9c7d268bbeef24dc8 drm/amdgpu/vcn4: Avoid overflow on msg bound check
7d386bca7dc62d78a6545a53f408d5704de8e96d mtd: spi-nor: sst: Fix SST write failure
d8eb71e65fa02bc51c941c7450a04b8feeeb2c99 bcache: fix uninitialized closure object
7c91b563e2da59a0a56620423b5027169b414cc5 blk-cgroup: wait for blkcg cleanup before initializing new disk
ea46c45826fa74af7e0fb6a1955a38dff239549b fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
e32154803ce1edcbf4ca0552ca8b1d998227b916 drbd: Balance RCU calls in drbd_adm_dump_devices()
b3d2ffc6cfbc95b0a33dbd9128b9c94e6113d8f5 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
f71cdbd79ffd3c9e6c2333f7fd75fe3b4e773526 pstore/ram: fix resource leak when ioremap() fails
f54373c08b4a9e59a7c9f196c060bd63783ad292 devres: fix missing node debug info in devm_krealloc()
3ac4a1705494007b7f4143a9e1f81f36b1b01a89 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
344d58d51c053ff911d328f6e2b074aa317ac50b debugfs: check for NULL pointer in debugfs_create_str()
ef7d778fffbb2e4ef4c8230c5ef4bbc36e434737 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
f3aac76cfff26249cb6a6eac2bf63cd8ecd077ab hrtimers: Update the return type of enqueue_hrtimer()
2b27a5727cf1070e58b810f5b1d8ec8440d6f2d0 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
e87cedf4bb6bcfa4e461ea4a8b8af9b8a452bb78 hrtimer: Reduce trace noise in hrtimer_start()
addbe0857258b0546f35b41a5024eac19e08bb7e locking: Fix rwlock support in <linux/spinlock_up.h>
b838d4462f839a16819a619bec4ff8dd4f17dad1 firmware: dmi: Correct an indexing error in dmi.h
e7973ed8f3d96979f859748b3c23f61350c0989c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
f07b9e451a1c2a3e87dc8d28b1e9a965a6c49dd4 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
1ebceff89ddc3838a6b5fb6d3711a4ff5e833560 bpf: Add CHECKSUM_COMPLETE to bpf test progs
6ce2a682ad838cd44210164eed29b2c912746ad3 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
94b862ce21775387dcbd0e61d8dd643ef00539be dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
13a85ef73b2ebbceceb4dd25d3f4971dc4b82045 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
3289283e759b1196eeec1651c5d6d6c6436e959b kernel: param: rename locate_module_kobject
1c5a9fda8e4323812561f10596aefbf11362dedf kernel: globalize lookup_or_create_module_kobject()
a833e895f6b1d9724e04daad652c77f81740288a params: Replace __modinit with __init_or_module
61aa2a8a7b03fa86f3480610806ea8fbc27ecd6b module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
93d0a1c48a34f2aa92ff33ed81ccedeeb16f7595 bpf, devmap: Remove unnecessary if check in for loop
44250447663714947f98e94470da2e3b4ec66d63 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
52dbbd1dc116867531940e40074edddf7a11e71d wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
b92f87087465c2b647c4a8c23e9c6aad5f0bb371 r8152: fix incorrect register write to USB_UPHY_XTAL
9b004c5d447ff6f22e0ff91be952abbc5325860b powerpc/crash: fix backup region offset update to elfcorehdr
04f6b2c3f8948ea277f671b88c48d9ca25191f8a macvlan: annotate data-races around port->bc_queue_len_used
31b8fe7ffcfff2cf4b37c9734b76d4ac3a432e65 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
e9994ae76bf05eb8974f48d41133889cfb7fb119 wifi: brcmfmac: Fix error pointer dereference
073a752d5b46f8141c97996f2ed940da5b7599d3 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
54a81503645d98031059fce398b7e8eceee7c9d1 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
76da48375365ee7b1df39336e2f981560f90925d ACPI: AGDI: fix missing newline in error message
dfd26827acf54cb0c65a9436ee4f4e8a30a209b0 arm64: kexec: Remove duplicate allocation for trans_pgd
18ca8997b7ff746289cff295eb8704d53085490a net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
fd65e46cb62d1cedd8177748231cd397d47b5b3e net: bcmgenet: Remove TX ring full logging
93105b3327d12c3e63aef95f96b45f11dfac0765 net: bcmgenet: Remove custom ndo_poll_controller()
e8bc1e2c0d7616352e04359e517f4482d3aea59d net: bcmgenet: add bcmgenet_has_* helpers
9a068191d8b4c907f897f22a4bac517a658f6e71 net: bcmgenet: move DESC_INDEX flow to ring 0
5e790d83b0bb12439dcaeb3c62352f8b451449b2 net: bcmgenet: support reclaiming unsent Tx packets
6d3f9a218b38c942b20aa1e90c3a91a9f38105c6 net: bcmgenet: switch to use 64bit statistics
c7a4abd23caf09924289cf03316cb12e5d1b8d83 net: bcmgenet: fix racing timeout handler
c3995fe07556c7f84ef337915b857702378e9c0c netfilter: xt_socket: enable defrag after all other checks
bf868be84443edd46ff60d287bb0a7bbc9a07c82 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
1726691ce9e0ae92f795641fe7d1f544e9848b51 6pack: propagage new tty types
d7c9b743c7ab9266dc50707976a3125866484696 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ec5e03495f099f3148a5f6becd901425756eed84 net/sched: act_ct: Only release RCU read lock after ct_ft
4a8df422676f443ffb08914f50b3cfc7f24fdef9 net/rds: Optimize rds_ib_laddr_check
39c53c62b43785783f5063ec5abfa3d7aa2ccdbb net/rds: Restrict use of RDS/IB to the initial network namespace
a5af8c1d274d5e49cda6c71ac6c2a8f6bd5f3b7f ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
36f63d06e48be065f9903b79f61eed4da866f0bb bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
452740c130cdefef8d73471bd02f5bb295aec862 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
b93972e1e902dfd817b53b6606e105819a8c52d7 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
ef0c171d1e77ca658231cc022519521f15052265 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
48f7318e7a65f112bfff83af48fb468fe1010587 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
6da117bcac5f2005bf5ba082e0cc97c73acceb8d sctp: fix missing encap_port propagation for GSO fragments
806ced5fba767303d4f5e12748cf0e361f585395 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
718f6dfe70bde83af0b93e01710140f63110eb26 drm/komeda: fix integer overflow in AFBC framebuffer size check
c0dd89b6a3026ddfcedd2e3f3d241a44821fb141 drm/sun4i: backend: fix error pointer dereference
671efeef82b6bf83002a9d669184fecab64db8de ASoC: sti: Return errors from regmap_field_alloc()
10ba09b446b0e226269a280ff3136181eb16ccaa ASoC: sti: use managed regmap_field allocations
203b26c473227c1008361a650b4018fe1d74c534 dm cache: fix null-deref with concurrent writes in passthrough mode
4ee16ba5806c4e6795685fc4f91c8c90b1048cb0 dm cache: fix write path cache coherency in passthrough mode
a5fec854654d6ad15115aadaf9229d0d6e909cbf dm cache: fix write hang in passthrough mode
ca7c1df1d765c251cb11e9991d2466c3edf5d2bb dm cache policy smq: fix missing locks in invalidating cache blocks
e6e9d604cd0ab70774acd5373174685b614013a0 dm cache: fix concurrent write failure in passthrough mode
6d955f2870ae69f94683bf663092a060f46d686e dm cache: support shrinking the origin device
e639567b4818410f419d515809a52825cd1e8958 dm cache: fix dirty mapping checking in passthrough mode switching
5b719661f3e02cd70a8ba98a34c80fc0601889e2 dm cache metadata: fix memory leak on metadata abort retry
bdf372ebd317d256fa8aa7772a36d3bfbe917f14 dm log: fix out-of-bounds write due to region_count overflow
f7c07a57a8503a13ce2385305481217a8da2e415 spi: fsl-qspi: Use reinit_completion() for repeated operations
931e5eafbda7cd932da08925d7d0539ea1362db0 drm/sun4i: Fix resource leaks
56e57bb22141c552080a19db9dc2177faaac7407 drm/amdgpu: Add default case in DVI mode validation
ca2b24fd889fefb111d8f42d3acac5707951abbb dm init: ensure device probing has finished in dm-mod.waitfor=
9e1f612cea3e699b89c7d418d514c5811dfa4916 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
b444145d5d91433ce01184e93ad3ceeb54c11757 padata: Remove cpu online check from cpu add and removal
eba65758c19cf511e57ce9e79a3709534c74e9ee padata: Put CPU offline callback in ONLINE section to allow failure
334ba8fa9a17af4f5804c49dea5ca001f8834f15 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
b575f3611392f146bb32992d1fa9b597a7b8aa76 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
1a3c794fb113940270084f84dd2802b967d7a9f2 drm/msm/dpu: fix mismatch between power and frequency
8e3dafc4f95004321cab79fabcb7a4a1fd5d6033 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
54f3a35f595f9ce756500214ccb59735ca53b204 drm/panel: simple: Correct G190EAN01 prepare timing
8adee7b7ac6e2e0a576516152730f4398c9a4841 ALSA: core: Validate compress device numbers without dynamic minors
b57cb2fa2ff48ffa4375b25885e16cca8985e4e3 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
e38640b43de09668791ff084819354fbd037494a drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
ad1778539ce7a300e7722bae13c77002c798e761 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
27c7d4d4ced269ce2ff12ff8e8d0849ea3a22f41 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
b40a70e3aa4d570273f6a4b00e95384188554600 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
642b0c52eb52ede4b3a2050032335d1411d529e4 drm/amd/pm/ci: Fill DW8 fields from SMC
ce8b2654a0d45991d5ae2eb135c4c91e247b8b6c drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
5a6a07e2ef805ebcb2bb578d4db17774f7850c81 ALSA: hda/realtek: Whitespace fix
c43072ca5be00c795ca25730f3bb5835f7880963 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
1a3327c2014473fb4da2cdee6877abc012bc0c71 drm/msm/a6xx: Fix HLSQ register dumping
3c81f6ea2a79d3922004e93e56680d657ff722fd drm/msm/shrinker: Fix can_block() logic
b09d6cc1efcb1eea501160c77353123431aad8ec drm/msm/a6xx: Use barriers while updating HFI Q headers
cc1f54143e43a861277bc2a5e04705dc49cfd7c8 pmdomain: ti: omap_prm: Fix a reference leak on device node
aa02b6fa3e0d9a4cbcace8d19d0ddda033fcc6f1 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
5bc01cc78546949475547f161bd8639bd1bfa1fd ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
46723aa65da1922b22565c542291f4d8b7c74a1c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
e643d9eae7cc16accd9c8c66e6700c45cba7cc47 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
699def5386523532f548741b10679a3c0f9b928b ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
1deb3ae61dd05b1a14733ad486f94e8e1f28f877 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
2ccfcd79878d66a373e422cf67c9c01c4a3bea1f ASoC: fsl_easrc: Change the type for iec958 channel status controls
a837a6fec2fee3c7e9006cdaa8f864da32e242f7 ASoC: qcom: qdsp6: topology: check widget type before accessing data
2ee1690ecb5d2f4238d3623233a073f00645657e PCI: Enable AtomicOps only if Root Port supports them
da4ce34e777a3a2d7b981b37d90d56b0eadf1979 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
6d7008a1f0a8374ddd3a692e4f12da78b52e3640 selftests/mm: skip migration tests if NUMA is unavailable
d0628ba0d5c88f3ded3b1b3271c6e7b19eab3e74 Documentation: fix a hugetlbfs reservation statement
dcb5e4fbe276514fa3b89b8b48afeaf49d37e453 selftest: memcg: skip memcg_sock test if address family not supported
7c2c60bb26fb78f9530de3117b0c0537dd08090c ALSA: scarlett2: Add missing sentinel initializer field
dffaf2172afbcd07a099d3d19e017b7963996106 ASoC: SOF: amd: Fix for reading position updates from stream box.
ca91258a48a00d659dae49cd1f8b525b827d7b6a ASoC: SOF: Prepare ipc_msg_data to be used with compress API
d84e248247ed4dfdd8b627e61be11260409095ea ASoC: SOF: Prepare set_stream_data_offset for compress API
3a5c9319538f6758c1d216e6e89cf5bfce5b4584 ASoC: SOF: Add support for compress API for stream data/offset
352769d418927cc42e8c10610191fc82b9b290e9 ASoC: SOF: compress: return the configured codec from get_params
eeebb21cc560b65a36fdd66a1c8f1b75eda05770 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
e8b757a60149d09d47b668322c927fdc3636395c PCI: tegra194: Fix polling delay for L2 state
a3bbfca90b64a57d004fb063fa1dd04556bf91d7 PCI: tegra194: Increase LTSSM poll time on surprise link down
80382b430631e6bd0dcafe4266cb0bd4f095961e PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
54dc513876732e66ecb7f8a74a67a6025443daa1 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
03071c70d5652affa7b2b43a412d0dbf264f4692 PCI: tegra194: Don't force the device into the D0 state before L2
10d4a8287a3bcf42764d89cc71d9a87b3381d48e PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
068a0c88a50d2b09db008a343724cf4f0adbfe7f PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
0bcbc5bcb2ad88ed7daf9275038e23d52e3078f1 PCI: tegra194: Disable direct speed change for Endpoint mode
6e5e9b779b062b9b752264323559d61f508f56de PCI: tegra194: Allow system suspend when the Endpoint link is not up
32603e99d8d92c9ad681b18f1a2e1e79c3a253fa spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
6b75b7a0caaad845c10967bf2e0df563cdd068c6 ALSA: sc6000: Use standard print API
2e2a85af7b9eb1d169b105bb6673ff683020b6ae ALSA: sc6000: Keep the programmed board state in card-private data
06ad01a16dd47e724f477dae1dde0a03325e7811 dm cache: fix missing return in invalidate_committed's error path
e39eff3169ee0ec44e502d9b25102be2b4e513c3 gfs2: Call unlock_new_inode before d_instantiate
3143e2712c9f9c02e00ff14a400eec89862821c4 ktest: Avoid undef warning when WARNINGS_FILE is unset
84f7b250dab32a171c8ff794764deb76814f1819 ktest: Honor empty per-test option overrides
298d1997c65d41f1fc4cba6b9f79a61e871df5d1 ktest: Run POST_KTEST hooks on failure and cancellation
05eea2042ed7926d04a879c7362daf7bae6f6424 quota: Fix race of dquot_scan_active() with quota deactivation
087c054c8ccbd282fbabe7efeb65eb4b1ab0df6e gfs2: add some missing log locking
c48e4bbcca6ecb3dbad2abf2a9eff9d146cec364 gfs2: prevent NULL pointer dereference during unmount
410a31c4716389e914eeda119c22fdc0fb5fbc69 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
c9029f1807e997e4e32fbcb1dc8b1b4c4da1468e ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
e6191dcf01a20614a41ca852cfd144b979841192 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
7fbc2e70da3d7c38a37129bfb05f4720cc26e5f4 memory: tegra124-emc: Fix dll_change check
8cd0343d4a4aabe31fa5b49b3b34175bcce4e7b2 memory: tegra30-emc: Fix dll_change check
1a99bcb3921e60e7972cccce377494924d5bfb9b arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
b1ef7a4e4ad6110773eccce0043db3d6133c2585 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
c04dc6dd70571c91cee8f952c35a36a94bf81e1f arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
1c2ea0881278ae7f4763cf036453cc2eb7126615 soc: qcom: ocmem: use scoped device node handling to simplify error paths
36f000158816889ae6b5745585a172c9c3b8805d soc: qcom: ocmem: register reasons for probe deferrals
5bd3866c121c880035f0117123f803e4ab4e7fc7 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
75327719007ee9b505f02df5a938fe912d696ac4 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
5699628dc0bca7da724a2f178206a5e8c0fe1e08 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
2b4fc8f5e733001c0d421a6a6665f0c8882b3201 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
788db2c9bb8b81c2bf04fe4d5a0ce6e287b34ee3 soc/tegra: cbb: Set ERD on resume for err interrupt
e2df8aa1268ef66922f8f9e56a09750e5dfab522 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
182e3b5cd66b47bc947a95974205ebf975ff1def ocfs2/dlm: validate qr_numregions in dlm_match_regions()
90e915d3d1d55a62048bbfe37672762198d06752 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
378db46674ee2d867d95ca42e029e98f2a4a6864 soc: qcom: llcc: fix v1 SB syndrome register offset
c05e082dad887a5ddc6a25152a7bd1b3a26179db soc: qcom: aoss: compare against normalized cooling state
331138cad906cda1fee72813faf4bc9bd1b932c0 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
22cce2771812d2b8458654c04af5472b34068034 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
98c0bf2b664b242a40536b88bdf1da3421385875 arm64/xor: fix conflicting attributes for xor_block_template
e0a0d1ff5f0a2fee85b6ffd55ba634e329bcf00d ocfs2: fix listxattr handling when the buffer is full
ddac21b62a631e6803d19ac58d4a49d8823e6ccd ocfs2: validate bg_bits during freefrag scan
dc6fadbbe57ffc07e2dd07dca2cc8252c72e6356 ocfs2: validate group add input before caching
68bbcc6b9c9a263146e677348488065d9eecaa49 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
e202dcaa03f7d4d688e13c8ea87e0d00082c5e7b soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
97fd2e9cd9b4827a80e6d1c6882ca36a8b3d882a dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
95ba1133bef7066afedf8e2b9f8c9fa4fb5a5545 tracing: Rebuild full_name on each hist_field_name() call
5fa15c9d7a7cff686b1535e3c589716fb981dfc2 ima: check return value of crypto_shash_final() in boot aggregate
5b7a15e2a7ca9c293d811763e5fe6aa3a98a37e1 HID: asus: make asus_resume adhere to linux kernel coding standards
ab037bcac2f3f3b4cec1c4871d3999f905c7dce9 HID: asus: do not abort probe when not necessary
451a1dd9bd0901fccd67c31492daa728242f8c50 mtd: physmap_of_gemini: Fix disabled pinctrl state check
a58af06667792cb65f47d7e5105ab7e25fb39ef0 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
c82359cd3e08caeeee3cee5284cd2207a5f44d0b mtd: spi-nor: spansion: Rename s28hs512t prefix
ef351f551eed8be1240b228c5c5f01f8145fba01 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
4ccf01e1deb17c487bfa7e5064890670a5a4d392 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
a61b1ae73330dc48e52f2f456084b09a11ca4b5f mtd: spi-nor: spansion: Add support for Infineon S25FS256T
cb7054447913d48e25c1991ef27d3a3a5668a13d mtd: spi-nor: Allow post_sfdp hook to return errors
3fdce29c2c3050b840d5ccf1d63ecad4d02d1d76 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
3a5e2c86ef96d747ff250febf79b864f9e5d24bb mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
e4ebfc1bdf4228d5663d4a94e758749d4e5c9eb9 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
df1e2142998f0bdafb77bfbbf30ffa8ce497a4af mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
66a7d788690b1d3355ccfd52bc35ed6d868425a9 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
3b8acbec4743e10200e39924cd21f10c46fea89b mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
e19191beda0f8bd6ebd21bc7eefe25cd4c6855d4 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
435356919105de0ce0c4d90f55b6b8c9f80a0b62 HID: usbhid: fix deadlock in hid_post_reset()
3998b246779e01a31c7968edce626055d5746900 bpf, arm64: Fix off-by-one in check_imm signed range check
c851a223c810c8758cecfdffa6422f9db844057b bpf, sockmap: Fix af_unix iter deadlock
95e024dd0a604ac040d3d9d1c9be0159d6bce902 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
c9560f27223833d284892fa10e6d80f39338e863 bpf, sockmap: Take state lock for af_unix iter
d8b1477425e18d5f2c61cf453040b94eb4ed87f7 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
274ab3705a924f21e26d24377ebbd24ecf958bc3 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
264618235856a423cfee7833b95937e20dc48c61 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
b7585b127303b7eda046b11901b6a7f4ff89a5e2 pinctrl: pinctrl-pic32: Fix resource leak
1c22d7c1f7d3088f03598d6006ffca347dca167c pinctrl: cy8c95x0: remove duplicate error message
fc6e3030d26fb8f935e18766715c77a27b0540d7 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
c85246323e933f7a8d98c1f64ed3a4bd73d3815f pinctrl: cy8c95x0: Avoid returning positive values to user space
b5685fc70bed31db5fe62108cb0a3886f506dafb perf branch: Avoid incrementing NULL
d89ca88fda1294f0c7d9115f3dfd6cc9e5ed9448 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
27c38bc03172d8871dc5987212dc0152caab4b54 pinctrl: abx500: Fix type of 'argument' variable
957c22934566bc6b0322cbcd26f330d26514328b perf expr: Return -EINVAL for syntax error in expr__find_ids()
d62e40001b4d9b6e0933a9457f05bd34daf95708 perf util: Kill die() prototype, dead for a long time
421206239c7ebd22e2192773215b3114e97f51ec i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
1fdb49faa972607cfa1edfe0067c9f606ad5e4a3 driver core: device.h: remove extern from function prototypes
866871da6a2c8a9d1c9446eade3657bdb57d5642 driver core: Move dev_err_probe() to where it belogs
527b77c79d1449af8785e861ed0185d6d55f1355 dev_printk: add new dev_err_probe() helpers
9ef2f61195390eae4c89ba0ae841564f060fcbbd backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
ecc36202d109f4c5486ff557c919ce9247378d81 platform/surface: surfacepro3_button: Drop wakeup source on remove
6156ac22f9a94adadb901772776fb05c6b9bcdaa leds: lgm-sso: Remove duplicate assignments for priv->mmap
a030507ee02e2593f1ba5a6d776de17ff7c6b45f tty: hvc_iucv: fix off-by-one in number of supported devices
fc3806c759bd4892120bcc3c1b323481cc854230 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
e79524692e7dabd0e067fceedadac39e77d000f0 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
255620bf9ac69fe3cd8dbf77f79a3ca2136a8b47 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
ab35837618e82e83edd76850052fc9971b53dd99 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
cc6d240627f6d35407d982be15bfbdbd2f79187c platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
af2bda2d405b18374ea0ba61a513b8fd8986def4 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
7cd6525a68998aa3ff5bd8b8f2dd8662583d8f62 RDMA/core: Prefer NLA_NUL_STRING
3034b47c042d6db9d2c973fb4e293991f68921e4 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
65e4f460a4b9d76452e0128fc3c4259bde14d07e scsi: sg: Resolve soft lockup issue when opening /dev/sgX
e4d92b93ee1f8d400702d8cd307f05115846fe46 scsi: target: core: Fix integer overflow in UNMAP bounds check
dc3d126f3d061a74720a41acc65e1b2334a2a205 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
4881b04d02382850f74b9d5c03939908e39bd653 clk: qcom: gcc-sc8180x: Add missing GDSCs
e7dab9d39de74f593d90c740b2e5d2fec21e5bed clk: qcom: gcc-sc8180x: Use retention for USB power domains
cf3ea8e57d366174f901931e8f03879387c51161 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
cf835a225bd9f8f286c811832142be04e00ba921 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
7eb57021d328288c15ab896093c7ee244fe1cb60 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b941d989784234a805c1b0373ca042e25e8ff938 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
5b74b7748633382139e1a329de3f029af430d0fd clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
62a8a19788dbbad557fd0ad1ab5bc67eefff245b clk: imx8mq: Correct the CSI PHY sels
0a71ea1def0e81609fdb76112dbe11b109d71842 clk: qoriq: avoid format string warning
6b1195d584c96d4a13185edeb6d8e39a29555e8b clk: xgene: Fix mapping leak in xgene_pllclk_init()
b2f7e86a2cf0dd6bd7cf827aad2d5d3b24565965 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
156e7a2c1c7d7b570d76137dc931cd6132050dbc clk: qcom: dispcc-sc7180: Add missing MDSS resets
3866865923be83c223d45c560602aefca0636727 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
95c5ddda924d9ef3b576a209b8d0647543661dba clk: visconti: pll: initialize clk_init_data to zero
bea71712d50b4f74750c452f08dfca360e4ffb3a f2fs: Use sysfs_emit_at() to simplify code
8682cf5e81d8b3f8e2eff6ad866445c0fd568f67 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
0f2278fedfee021b54c5416c21e0f7468f66d7ee drm/i915: Constify watermark state checker
adcb65bde86dfa618cd8dd6875eaf199186b5ea2 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
481698264ec849363cd45dead88c027de0ff17a8 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
e4956c9e5e88b5f14be38b61c4e425fdae131f15 drm/i915/wm: Verify the correct plane DDB entry
c400054094904b48ebc697fdb63591072eec42bf crypto: sa2ul - Fix AEAD fallback algorithm names
f78eb631208dd076517b09d2de3ec9beaf66d3f3 crypto: ccp - copy IV using skcipher ivsize
d73f51af822d40507ad68a2918eb06fa129e2f84 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
2c0ccbea8a2c5f508429474a67d4d6d8af2ecf67 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
cfcd60f151861b1cccf9a09e3e68e7ba532685bc PCMCIA: Fix garbled log messages for KERN_CONT
997316d3fff7bb8f2649f5bf54a4116720ea894b arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
411ffbbb547b5c260ae4aaea00254e4d34da52b9 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
f2edbac14fd1fbb099b596021b1564fdf454a257 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
11ae17df2aa936d3cdd6a0416de46857365d8853 nexthop: fix IPv6 route referencing IPv4 nexthop
024384aef432e024eb875579ff1ef10016683e2a net/sched: taprio: continue with other TXQs if one dequeue() failed
2877636d1fe0d931a7c972a5a9762a4eb67a5e9a net/sched: taprio: refactor one skb dequeue from TXQ to separate function
b74182a180a896dd7decbaa0868437691620f94b net/sched: taprio: rename close_time to end_time
3153a97214de320db710f2b700556752cda78c6e net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
6301de9612d627b03f2e1b68e3f0d6d73659398e container_of: remove container_of_safe()
b669db5d080899ba4c081a535cb3c83bd46cf403 container_of: add container_of_const() that preserves const-ness of the pointer
18b2216e8ceaa7c6c5103e18390185c4333293e3 tcp: preserve const qualifier in tcp_sk()
f7657a3e59b28391dd57f4fd04281e93e6656d79 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
8b5e980f65b19ec1bf5c33b2f6be4907264ceb24 tcp: annotate data-races around tp->bytes_sent
55969bfddd9c4e3ff54ecf85a4a0c07e4c29aefe tcp: annotate data-races around tp->bytes_retrans
67a9d183e3bfc4d42866a2fcfe3a447af0e149f9 tcp: annotate data-races around tp->dsack_dups
dcd852f62d0568a5249fea94673f14a50d968299 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
dfcfe7c388bc3d08658aa5ac6c85c72d01ca18dc i40e: don't advertise IFF_SUPP_NOFCS
9e91db7c5a13042c8e8409c82829e398271c40c6 e1000e: Unroll PTP in probe error handling
c12bdae07ddf427f2d2fa5c72d6a01f7b9253da7 ipv6: fix possible UAF in icmpv6_rcv()
b54908ceca4ca4a4d2fb52746f17444ba859309d sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
aebda6c3e934b90caf6ef5018b1c47283f423ddd pppoe: drop PFC frames
8aa9a2c5b73179fa1b6b1aae42d284ab2f4834ea openvswitch: cap upcall PID array size and pre-size vport replies
8aa2f2eb62ecd1055b73592c71a0d2b3fdb4ffd3 netfilter: nft_osf: restrict it to ipv4
aae93113e4118c7e2efa4c8e42303a16ab50f7cc netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
e017da5abf6c3b228058a8da9b4d242d9b82781f netfilter: conntrack: remove sprintf usage
9104ca2d21e5469b39dd86f45ccbd18d8c1b6841 netfilter: xtables: restrict several matches to inet family
16623d96b04a633f0d481fb07db5355515c19c90 ipvs: fix MTU check for GSO packets in tunnel mode
d0b9e5129569b3511dd5b6b73e0690900cbeb2c5 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
9f8efecde8128630c398e40ffe714aead47d59c1 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
7a5e77699b58a7792cbb67ddb1b929ec60dd4d4f slip: reject VJ receive packets on instances with no rstate array
20b70b9403eb72090d5c5758b5fc8bd77ca4bd96 slip: bound decode() reads against the compressed packet length
6ed192636dd55cd36c77b0fe05686330c8791283 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
5af22894049141883efa81b71c20cf8dc52344d6 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
8ecf66338846e56d5603c4990d5653d1d263e6ec ksmbd: scope conn->binding slowpath to bound sessions only
8a19d8e5051a8cdb223c00b21c69d31813d8c8bd net/rds: zero per-item info buffer before handing it to visitors
ea83e8d04dbe919f9c91e655b3f5e93c83b7981a net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
3e1ff66383aba172c6a0bac4a436a205bd005acc net/sched: sch_pie: annotate data-races in pie_dump_stats()
ce506f79441a09f15083dfe62f0cbc24c46c16cd net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
bdad885e52022f39f4787b3999496c36bba99b50 net/sched: sch_red: annotate data-races in red_dump_stats()
d311d54283e170eb03d64aee1a33601af521f99d net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
06ac3c678f4b7095e3960462c5b4b4ad8c696bbd net: dsa: realtek: rtl8365mb: fix mode mask calculation
f2b5d3095faaa68a27731e1dad104cd3b5c8f4fa nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
2bc550531ffc6e58dbcfdb553e96fa546b160980 tipc: fix double-free in tipc_buf_append()
12d657a117972a384955afcc5df29dd7a5b55d0a vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
c5844a8ca065d4a04e43999115ccbca7aaa8e2a5 fs/adfs: validate nzones in adfs_validate_bblk()
458c243f30f7ff21bdac715e01802d82f9294d44 rtc: abx80x: Disable alarm feature if no interrupt attached
6b8c66e32b144e68bda2d6fcf944a965113feca3 fbdev: offb: fix PCI device reference leak on probe failure
b4df027cbba3325e387b7b30705b77d749a0e8a8 mailbox: mailbox-test: free channels on probe error
df3b7fa814d1a65c78c66de723c53710406a8697 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
aebd4a4d88832d793fa14e46f84a680e5be8f879 mailbox: add sanity check for channel array
8cc44105229899a46e7402a77ceab68904646c14 mailbox: mailbox-test: don't free the reused channel
40a2dc7feecff7251079c45af8b3b7967e4295d7 mailbox: mailbox-test: initialize struct earlier
29e8d8b739694bafa630725f57bbacf3b1fff3b5 mailbox: mailbox-test: make data_ready a per-instance variable
dafc29e9aed630dbc7b6837c838deeedc31651fe btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
8a86c0ddfe722292cfc8fa972efb5b078a79b668 tracing: branch: Fix inverted check on stat tracer registration
8b01b0d213b5a2c5c243b3c243e632ad38a34f81 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
d9fa1c23c1edb3fee83ded97352de0cfcddbd7e4 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
d3cc26275915fa2fdf61f0396624754f708441b2 nvme-pci: fix missed admin queue sq doorbell write
cf2b54093a23f94e954740dffc7c2d434e9b2c08 drm/amdgpu: fix spelling typos
9d51bc1798c9d5b78a60d1c1037533ca525f4d2f drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
ec4b9fb30f0a011ebb712f9f7d6ed9613d8f1513 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
4a388e9624af9291896be5a0f9471060a8f35f8f netfilter: xt_policy: fix strict mode inbound policy matching
be1c14a9c2b3b4f38222d05ca3239851cee83c83 netfilter: nf_conntrack_sip: don't use simple_strtoul
61c0a3b35f1eebbbc89277ab7f76ca259a379ae0 drivers/spi-rockchip.c : Remove redundant variable slave
3af26b3de261d7479d5c986467b64fc41db4393e spi: rockchip: switch to use modern name
6d6da2eb18436921846ae61debca94675b7f15d7 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
ea2c145cb1da6cbd0d92dd83c60f1a3997fb3078 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
e2a488d264096fe3f2899f2d2f1273e7887b15d7 netdevsim: zero initialize struct iphdr in dummy sk_buff
08dd77e25129ba3dffa3275c49140212242a766e net/sched: netem: fix probability gaps in 4-state loss model
6b290837eaae79656d9c8cc359b57007bdb198d9 net/sched: netem: fix queue limit check to include reordered packets
e9a0dd7660d893fa0964fbd07676b88504f72bcc net/sched: netem: validate slot configuration
7a3a594af4ed946686377f550a5a8d3780d781d6 net/sched: netem: fix slot delay calculation overflow
7b3e335ce643dd2192e79eb838b937f5a410511b net/sched: sch_choke: annotate data-races in choke_dump_stats()
dc227fa388a6a9fc123e9ed95b7d9d55d2ef126d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
9289d4169b6fd7c61bc9be8eb27205f507651c2c vrf: Fix a potential NPD when removing a port from a VRF
6f2387e9f43a1d092b6141e66d564c6ed5ed43a8 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
91dfe2423d70ba3c932c20684d7a444a18c7403d net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
1541f7ad631a62df72d51167fe218180cdb91161 NFC: trf7970a: Ignore antenna noise when checking for RF field
1848680196b127fc72314b6139dfe78c4ec6f92d neighbour: add RCU protection to neigh_tables[]
07c462287eeefecf9419c8e63b86afcfaf252d81 neigh: let neigh_xmit take skb ownership
85adb01017d4564ca665bc588d99681003f17c34 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
49f55ab2adbf7126be3eb49487cc03dc1a6ad886 net: mctp i2c: check length before marking flow active
99a9df289b674331b789112a82d9dad937712add net: phy: dp83869: fix setting CLK_O_SEL field.
08a45c509e2eedd7b60db42eb3f74e39538f35b8 ASoC: codecs: ab8500: Fix casting of private data
12bbc52cbef6e41ecbe72acaf6c6986cdafbac1c netfilter: skip recording stale or retransmitted INIT
e1e960475f2fc81f3935b63038876b5afdc70d58 sctp: discard stale INIT after handshake completion
cafd995b6f06fe955aa9c6911e8c065dab667f2e ipv4: rename and move ip_route_output_tunnel()
844fcb0637dab57356865a9b02a93f6fd524c686 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
aefd355c906e1e6eea99c42a4281bd7ab1e9a07e ipv4: add new arguments to udp_tunnel_dst_lookup()
b9fa4f68e55435d0ba1bab7a107e441b9472de2c ipv6: rename and move ip6_dst_lookup_tunnel()
cbb0152c938b55de63585daab23289df7f036282 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
4a590d939913ba3b2d521ec6617812387f3354c4 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
98096313c9d502da5d8ac7e76bcd54d789fdc5b2 net: netconsole: move newline trimming to function
57c1b4016c25c6b991f7718186ec51a4aa4131f6 netconsole: propagate device name truncation in dev_name_store()
1f82704551105cb1d1dc5c28994b46d76a1721b2 ALSA: hda/conexant: fix some typos
1f3173d2cbcaabe573901d8ba90a17eb40ee817a ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
b293bc1242a6406e4d77a78992bf6668f262f090 ALSA: hda/conexant: Fix missing error check for jack detection
37abbb20ade732f0ddd780e44119af29fbc7d245 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
b74ffaee53d1b38d67fcc2caf1b90514eff14c36 drm/amd/display: Allow DCE link encoder without AUX registers
a63d447a9d7a83d183381435c11a2aae4148d15d drm/amd/display: Read EDID from VBIOS embedded panel info
fdfa4de4d8e899a92ff1449a1f3c67b4804f9800 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
db81d8236cfb64dff3d2190b387d79103f720da7 net: bonding: add broadcast_neighbor option for 802.3ad
62bffefb6ff64168fe033391d6714a1e06a1280a bonding: add support for per-port LACP actor priority
7cc3401e5c2a9490306342ee924fa16d3f87b3bd bonding: print churn state via netlink
e01f0041e9b3d423346d20fd90f30a4b4d00b9ff bonding: 3ad: implement proper RCU rules for port->aggregator
6cb9b91703dc0e666e70b2082797279b66ec010f iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
72393c5066515e2f20a072038febbc690f2be63f iavf: stop removing VLAN filters from PF on interface down
af635a23a31306f3b9c5e69431c3b0ac8abef9e1 iavf: wait for PF confirmation before removing VLAN filters
9c15eab4fa6c8929d8d5446c877b42a97bb64b2c iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
074f2145943f5c76da494da8e7bf28dcbf696751 ice: Pull common tasks into ice_vf_post_vsi_rebuild
ed9719c512e5e3913b05af1dd3e6f4963788f796 ice: fix NULL pointer dereference in ice_reset_all_vfs()
89ca94ba5f2acfe616a29d3b0f49d83deec0aeaf net: tls: fix strparser anchor skb leak on offload RX setup failure
f0c84fb69aa3d0af49a282fbde749786eb1ccc22 net/sched: cls_flower: revert unintended changes
93b6a6318bdb40d557347a509b37ddaa330a82d6 smb: client: correctly handle ErrorContextData as a flexible array
2f2cc1ab10f0535037bd0b7056b56b6d45ce698e smb: client: fix OOB reads parsing symlink error response
b984de3a0b3291e2f00122cc362febe8a90ce993 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
8a4627f23b0f1702aafd012bc18f44d2c203bcd8 net: bcmgenet: Initialize u64 stats seq counter
00fe25f7f25e340c5700be53d4400565523baa02 net: bcmgenet: fix leaking free_bds
20835b1fee54455ee64d76f29ff9b1ead12602cd btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
2807d3e7e659b8e723a25845c96a7a5d0e84f0e4 ALSA: misc: Use guard() for spin locks
54af1081c6c91193cb55cbcd0eeb47164669e365 ALSA: core: Serialize deferred fasync state checks
f64da4b7d2d410b8443d3f7aee970b7d15ac7a52 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
0dc0961d5d97efebdffe1c130ecdaca18dd5379f ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
df837ed963f7ffdb8b4820be24570cf053703ed2 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
b6d9164582417d88b434a0e193e1e6550a45eff9 netconsole: avoid out-of-bounds access on empty string in trim_newline()
761f6cc8708b029774272659a56b69da4c8fb03e bonding: fix NULL pointer dereference in actor_port_prio setting
319b99f7a9a097729d1cba1754560ca1edfb61de net: bonding: update the slave array for broadcast mode
6c060415a54cfb2b99afb2947031b2819ea54383 crypto: af_alg - Cap AEAD AD length to 0x80000000
20f9429e55793488ef79c4181d8f96756291eacb i40e: Cleanup PTP pins on probe failure
4d58e86483d1860d38a26c947f4b0d4fa923a325 netfilter: nf_conntrack_sip: get helper before allocating expectation
300dfcc6cede777e0349f83ddc7aace5350779f4 audit: fix incorrect inheritable capability in CAPSET records
5b356f528310b2bafccf064f781db03f96eeae6d netfilter: nft_ct: fix missing expect put in obj eval
8a5250ae5e79822ba3ef72c36d66d29fcc0091f3 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
705e4805af4df94418dfbc47fa6cee576001c18b audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
fd88e715cd119728ccf3747982e68ec2ac492054 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
0de5fb83c165277488133f22452df14d4ffcf8b6 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
bcef53372cfeaad6ff7c2621dbb2d4d38c3e5f52 KVM: x86: Fix Xen hypercall tracepoint argument assignment
567c34c2c9ee83a33fa93a663a611073b4eb8bc8 smb/client: fix possible infinite loop and oob read in symlink_data()
3cc59d7ad0d58f45dd88becfbcc1d9fe11cd51f1 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
5e85c34ff3da9e1b3b95051ce41fabb4119c8687 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
60ccbeb9e52b291cc65d1a3ca44d41c09530dcf2 ceph: fix a buffer leak in __ceph_setxattr()
19d355c1d1420ce7342ba27abfdae843808fd9a6 powerpc/warp: Fix error handling in pika_dtm_thread
60c174a874d54d8f06f405ad0e4260903a9bf6a9 libceph: Fix potential out-of-bounds access in osdmap_decode()
a7ac90300657741f4f55f7cef0f3e9b835e0bef1 libceph: Fix potential null-ptr-deref in decode_choose_args()
af02e30dbe5ca6c0e7eea1caa816976537f09170 libceph: Fix potential out-of-bounds access in crush_decode()
7b05aad57cb028674384ed88fb0b7c90a388ba50 libceph: handle rbtree insertion error in decode_choose_args()
b680dc25a3d6164e7b0cfbfb521b89c5c3d34334 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
6b06cbe8993007e925fcaf38397902e04f6edf16 drm/i915: skip __i915_request_skip() for already signaled requests
aece62d853821bde9697c3893e014af6805df838 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
237aaa4ffe8207ec816b6de2ea0ec83300d8a73d drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
358de4963834aec0b6961d53eb1e954aa7770690 drm/gma500/oaktrail_lvds: fix hang on init failure
50c87346a994803ab1a4d2a4368c9222cd77ab1b drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
b369faa9d8cc6350439351f9261936e552a46399 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
401c4097bc4c527f577cd8b638f6f12513a91203 net/rds: reset op_nents when zerocopy page pin fails
1cc6a1311542a6faebad62f43951e2a4c2d2c5bf io_uring: prevent opcode speculation
e241cb230e3dba054fc4498c28e526758f1eef91 s390/debug: Reject zero-length input before trimming a newline
f5e3c1c5608d80f48dff88fc741c50715a1e9c74 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
9481be80aeae9d06468440297fcd5abacea7d32c Revert "x86/vdso: Fix output operand size of RDPID"
8c257966995bbc6a04708521cb237c9d2cfc6d64 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
ed592fe15042117ae4328b7d7bb443fe4cc4a6e8 smb: client: reject userspace cifs.spnego descriptions
ef7a0755a3bd837d4fa048c535df1ccb2df455a2 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
9de7a2e3d74472a4b8d431033be9b7adec666801 sysfs: don't remove existing directory on update failure
5f3ca3ec2870d8a147cdde4fbdaa89029d5febc7 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
27548efda9a7807266e8916d27fa9cce7a21cfee ALSA: ua101: Reject too-short USB descriptors
2fca19288064af8ba1ca255d0255d897e5487e8f ALSA: asihpi: Fix potential OOB array access at reading cache
95e5265e92d684d58eb47c89dd9a830e393fcea5 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
6bdf438dbb12d3f7dc75bd30570dad8bf402c43a Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
ae4d75c920cb17e097fd0188c91b3fe486c807fb Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
622b594b8ae76d01bccf7bb56319ad7b97327b7e Bluetooth: bnep: Fix UAF read of dev->name
79ff956a81349ade13ca2020b1cefd983177009e Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
7f6d2998f2b5b255bf7c4f641d9934cf2198594f Bluetooth: MGMT: validate Add Extended Advertising Data length
ba7bacee2c4158d1335af8d6ed722d22244aa7b1 phonet/pep: disable BH around forwarded sk_receive_skb()
2a0130c4bfed1288b0db585ab64ed07280388b02 net: bcmgenet: keep RBUF EEE/PM disabled
d1477a9c50746e7677b1467375707821c9796874 net: ifb: report ethtool stats over num_tx_queues
25ff3c7f6883791924eea48e32fc5303664997ab netfilter: ip6t_hbh: reject oversized option lists
84753b3e171a2d811fea0c6b161dff3a7342ea41 netfilter: nf_queue: hold bridge skb->dev while queued
04f2a9ec2e1228be3891c2495ac1ae4550d88c29 netfilter: ipset: stop hash:* range iteration at end
d72e63746c8d2e0594e8ce3a496f5ced0dcf54de qed: fix double free in qed_cxt_tables_alloc()
33b500bccbc50fe73b0a41bd4b241e40a5581c1c ring-buffer: Fix reporting of missed events in iterator
56abd285738545c79beef9799bb0ebdaac73d4c7 vsock/vmci: fix UAF when peer resets connection during handshake
6b03a3df427792a9163a4f99695b8fb74466eee9 vsock/virtio: reset connection on receiving queue overflow
78b40a2d034a574d2ccd10d446be2e19074d17e6 wifi: ath11k: clear shared SRNG pointer state on restart
19b92d6a985949851aadc933111359adeb6ea450 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
deaca0bdecb9e76eb015396d20beddc28862f47d ixgbevf: fix use-after-free in VEPA multicast source pruning
57708500bc4138e6b30e78498de11d0335ed50d9 ice: fix setting promisc mode while adding VID filter
867eac661154b9715fe8bf49e99c8b8c0bc3e234 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
30865b2a6cbf9de31ce987f3addc1abe03218e0f cifs: Fix busy dentry used after unmounting
e54d7226a8b2794f7810d43ddd33bf3d22b54319 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
c73091a8b5505fed25ffb7c473cf50cfb642491e KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
e6df81ba05b0787d245b39aeefc499e67e79f393 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
f8a5a0019dfd755b038d3d5efb2b6602eaa7b515 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
9a802cf86f5292a801753bbef3f0aa3a61534ebb scsi: isci: Fix use-after-free in device removal path
7ada784f5b74b73d300a80be921adc2b70e7b2bc spi: sprd: fix error pointer deref after DMA setup failure
4403594209c71c054c98b13ccb20f757ffdd5c42 spi: ti-qspi: fix use-after-free after DMA setup failure
f8f9be14a627c7904166dba369f5113a3592500e RDMA/siw: Reject MPA FPDU length underflow before signed receive math
502c26d50705d522c658a08e27fdba48c2dcaffc LoongArch: Remove unused code to avoid build warning
8b614daac0dc4d6683a3343a8faaeb41584e3b93 device property: set fwnode->secondary to NULL in fwnode_init()
b0966cece01899f121a85565a79739ec4f26c337 drm/virtio: use uninterruptible resv lock for plane updates
017c3c303a4131cf3aa9b41f775eba1e23fdb9bc drm/bridge: it66121: acquire reset GPIO in probe
a3304f994a202cc774ec16850cacccef08a9e1b7 drm/bridge: megachips: remove bridge when irq request fails
43456ddabf2a71600127e18f337bbc1aa321ea5d drm/amd/display: Fix integer overflow in bios_get_image()
4d4808f34f35d8d23d2974431237116893b560fb drm/amd/display: Validate GPIO pin LUT table size before iterating
ce0fad6ab5fe76a151b1a062df94a731ccab40f2 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
13f8b9fa672c08b7d1cb61efc5252c799bb18330 batman-adv: mcast: fix use-after-free in orig_node RCU release
41b03c9c72649b1baf35e87a8e6143fd2a8bf01a batman-adv: clear current gateway during teardown
4d4cc89116f11e5e415c9d41a79e16628beb5391 batman-adv: dat: handle forward allocation error
c6f6d1f4330a1ff3a4178863ba78b04f3a263931 batman-adv: fix fragment reassembly length accounting
b9658ec9caa979bab1543bd862a45f6c46f5b700 batman-adv: fix tp_meter counter underflow during shutdown
8c1c85b87824bd917a400c4105480e2a37d572cf batman-adv: frag: disallow unicast fragment in fragment
37a1a596ef654a6bd3a101a9a508a7bd051e72b9 batman-adv: bla: fix report_work leak on backbone_gw purge
0b8bf7b88eb3057d1c842a7be40a847fd6fa3a44 batman-adv: tp_meter: avoid use of uninit sender vars
87fddd6b31bd4ef412c63434b7b805e853b2dd51 batman-adv: tt: fix negative last_changeset_len
f301d9d3ac7c96657f392f4432aaae7ce2244a4c batman-adv: tt: fix negative tt_buff_len
ccec585e67e0456396032d9eb8bf6523d8a774d3 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
4e3915b000daf5349a11ec8dee21304bab37b8b3 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
ba5f2b14e6fc1327c8d1b1e85d9461cc9f8dc427 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
d7816eaa1e4b19193ac3dc20418ae98992c22c2a hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
93845c091434bb4754cef6e308cc2b58ba1235ad hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
8a2b6d468bb7357aab1975e522e003fd5a98d7a7 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a4d71943b66bdd1647a2e4d53a06493ab4a7ecd1 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
760d83450e24660bd10d4accb5e11e3b7231d697 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
7a1890ce83170a1d209a2662768b4199bad945e1 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
bcd12dedb8a83c933eda9f548458cb3ebc4fd75f hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
0cd119fb06a8b7e851c40d9c6fe0496ff2375421 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============5413246571548672378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa2cbb7dbeb1-ec92a186ec36.txt

1d32bcba1f2c327d188e9b42df14ee20d48d8a37 mptcp: sync the msk->sndbuf at accept() time
063747e8b46c98e8bc3359dc3dc140f0b9ba70e8 mptcp: pm: ADD_ADDR rtx: allow ID 0
dc8d20e39b241aec1803725c3faf92f66255fb3e mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
e9a6e62f205e3e49a70fc2cd01de7a44e1248e06 mptcp: pm: ADD_ADDR rtx: free sk if last
1559a65d31bf007e1c6e5254905f266eb4438184 ksmbd: validate owner of durable handle on reconnect
35810bdbf775f3eb51b0eac0feb3d1a00a31456e drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
26d9e93325467e1dcf9998a29f2c2ac45aef2164 s390/debug: Reject zero-length input before trimming a newline
a908d1e2452757a1a7c6e26015c856b5b89fe49c Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
c24ade83d28bb8d1dda08a5de00a77330c2f97d9 Revert "perf tool_pmu: Fix aggregation on duration_time"
5c1c6e2db9a38509e763c0b6a586fb2bc0f07d35 Revert "perf python: Add parse_events function"
37891557ad4d34f422db49d193994e140ba1bbb6 Revert "perf tool_pmu: Factor tool events into their own PMU"
d1fc41be0068d700dbde0b5d1385d2c995063b0a bridge: mrp: reject zero test interval to avoid OOM panic
2235e81b646954be0f9cf2e07abf0918a1e7b7bf spi: spi-dw-dma: fix print error log when wait finish transaction
f15ab6149915165ecfd81bbf19e735f5f13012bf Revert "x86/vdso: Fix output operand size of RDPID"
77428cf6768513987b8faf0b212cba64232a29df sched/deadline: Less agressive dl_server handling
cd06dd8ab7133010c7704291622190ba227b485c sched/deadline: Fix dl_server_stopped()
ac07648b3cadcaa429a601da56a3bd7fdf202043 sched/deadline: Always stop dl-server before changing parameters
15692e9413b71fd48cbe920de625de6029e3d16f sched/deadline: Fix dl_server getting stuck
beeba0ed0e87273177e416e58774cb96121be927 sched/deadline: Fix dl_server behaviour
bb31ed9c1a90279a51df12e302b3aae4ce3ee5ba sched/deadline: Stop dl_server before CPU goes offline
183077a214d63e04b23610b0f19049ab90ef641d ksmbd: close durable scavenger races against m_fp_list lookups
80592d040b1b96a542fe7a84cf26dcdae89a183c af_unix: Give up GC if MSG_PEEK intervened.
797dc8ce3e7aeac964244e28e8911237041aee53 drm/imagination: Synchronize interrupts before suspending the GPU
dfd7ef5762e98f936402e32cceb9213e76d41326 smb: client: reject userspace cifs.spnego descriptions
e6ae1ae21aed7e5cf39defaabcaa5d4836447ac1 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
70b855017500a959faaeb66317086c4b53e5ea7f ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
f71341f1971a60fe24ad2b455a54df615bddc71c ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
38dd74a7700fa3bd5ecfa9708cbb770bf198881b ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
2a5f974af4245361ac2d3f821cc8daac6f6ccc74 perf parse-events: Expose/rename config_term_name
67fa9c6e6bb4440609660507ef5a72e6193201dc Revert "ice: fix double-free of tx_buf skb"
5812a44a0c1789cf19cd3a3158d00970771548c2 Revert "ice: Remove jumbo_remove step from TX path"
7e1168d99ec0517fae689ab7cbdef9d74a4c896d tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
fddb93152ee647dbc87f094bddc12e6329027aa5 net/mlx5e: Trigger neighbor resolution for unresolved destinations
d8eeb422ac4579068b16134150d00a1eb89c9ff1 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
92456ed88b635ef863d3e21db74af60cfa18a634 x86/fgraph: Fix return_to_handler regs.rsp value
7d76b20ca75d76cef1ccf75844a6b8d15629311a iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
d871e390bdb657c8356b688f5bcae3facd26881a riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
bf84bb3c81db8520ff56bc48155e8e1b63a871d6 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
e190d3dce2f2519b69ef8bb8455845cda2e2ac09 hwmon: (pmbus/core) Protect regulator operations with mutex
461ccb718a719b2bf78e5cab4f0c69d7dec7d32f arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
24bb418c52baef62293be592d3cbcfd88e8188ac i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
0a5acdb021d8188867b72210ea38d596c8575c76 sysfs: don't remove existing directory on update failure
95305a0c872c5d99d6c801853214d08f75519628 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
15d05f95d20734ae377e2d5b014cf5e44da12e69 ksmbd: fix null pointer dereference in compare_guid_key()
9edfd601a2a1c30e572fc8e34d53eef39bf4f764 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
344aaea45b6fcba523e0c11b5f6b08db48c9c7f3 ksmbd: validate SID in parent security descriptor during ACL inheritance
78d9d0b66bf08b0ce4724b58566a0bbf2615b6e0 smb: client: require net admin for CIFS SWN netlink
a243a34f05e89f898505f13394934f1712131bfa smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
cf4af1a36018965e879549242c0fc226bd33aadd smb: client: use data_len for SMB2 READ encrypted folioq copy
507331c1921ef9a0df02b53a9e844a8ec7215d41 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
d771bfbb23865e85e45c2ed531947d1725e97205 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
eec552254a3ccfe9dca9d8c6d5b830f2fdefe6f4 ALSA: ua101: Reject too-short USB descriptors
1df5dcaa98db144fddcdfae161bb5fac5d4520e8 ALSA: pcm: Don't setup bogus iov_iter for silencing
066f43a9474930335ff1ae1f4353f3f86d6d5df6 ALSA: asihpi: Fix potential OOB array access at reading cache
a711ab18786faf43487229888041578b769a2344 efi: Allocate runtime workqueue before ACPI init
4ef6b87499401709efd3b62ef1b65989866ed868 io_uring/waitid: clear waitid info before copying it to userspace
9213e641f696c156e0d6488d0371e97b0d7fed45 drivers/base/memory: fix memory block reference leak in poison accounting
b707e0e42ed97ba19182ccf4f78249f173e38a79 ipv6: ioam: refresh hdr pointer before ioam6_event()
e930a3ebdd68133b16e45654aa8fff5f15450088 mm/memory_hotplug: fix memory block reference leak on remove
767c48beb19dcd1748e458702e1f912266db9050 selftests/mm: run_vmtests.sh: fix destructive tests invocation
b73ffa32b64a4251c7ddb593437727e92ea861b9 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
690a426f99e41a7d0cf66926abf207868561e550 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
1ab9328bdc50583198168ac79f3d683932d069c4 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
bba68f79304cb363f03e4bbb795882e0fc060c5c Bluetooth: bnep: Fix UAF read of dev->name
9b572a6aabe3dd4663c3671299750cb4e120a280 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
7a6d15c3bad2695af9fad132bd3a712e2520d3c3 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
228fd6d40ecdf8d30d8e16e1165657c059011458 Bluetooth: MGMT: validate Add Extended Advertising Data length
4f5c55428f7134641f86fac31027e1286fa81956 Bluetooth: serialize accept_q access
c870c618de7c4d7875891f391a6815d101ca9d0a phonet/pep: disable BH around forwarded sk_receive_skb()
640fcecd1b97a50406533343c91a8d683a45fbea net: bcmgenet: keep RBUF EEE/PM disabled
06e9349e13819d3c11fa483914ead3ab63a1d150 net: ifb: report ethtool stats over num_tx_queues
3b30feb5247eb4137e4d6a1fced5018d05cd84ab net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
94ca3bef22d14afedd0e4ef56e209949c4f84600 netfilter: ip6t_hbh: reject oversized option lists
f3e67581fe854c997e0f066d815b4fa40ec340b3 netfilter: nf_queue: hold bridge skb->dev while queued
33237680510597acb7486c619324ac198673d233 netfilter: ipset: stop hash:* range iteration at end
43eabe517ccdfb4b1881029de9b68a5608cbda26 netfilter: nft_inner: Fix IPv6 inner_thoff desync
3ae861cf48d311b06582826385d44f02badbf89e sched_ext: Fix missing warning in scx_set_task_state() default case
19cc9dd04fba2a35c40195d067e30385af32f6d8 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
baa379826d99eff346b56aa4c1acb8414f126697 cgroup/cpuset: Reset DL migration state on can_attach() failure
c6cfbea70f215f7c69c4fe07435ac1a7b28b4345 fs/ntfs3: handle attr_set_size() errors when truncating files
7a0f3adf60aea90a350cabb0e556d2c4bc327360 l2tp: use list_del_rcu in l2tp_session_unhash
907eed29717d19c569fd007202ad390f228f77b6 qed: fix double free in qed_cxt_tables_alloc()
e507c5f1c4c3187c3404c13b86de03656ac505f7 ring-buffer: Fix reporting of missed events in iterator
5440b5aaa860a6565b0a87ef709ef34aaa474b59 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
c0912c52c1aa5d765a1bfbc8aa362fbebd1d0ac3 vsock/vmci: fix UAF when peer resets connection during handshake
27235653bcace962388343f75b0965cf2f253d69 vsock/virtio: reset connection on receiving queue overflow
c83bfb0ac15b57ed459012d4ad933e63544aa528 wifi: ath11k: clear shared SRNG pointer state on restart
a7af8414672a6b9385d9c80d28398b0603bcf670 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
38e3637fa0af261991cb635e554fb5ae9eb74410 ixgbevf: fix use-after-free in VEPA multicast source pruning
078e0d5babb695c0bdab1ca9bea0f498c2b612c2 rbd: eliminate a race in lock_dwork draining on unmap
a4239adbaa3cca9beddbff4e2d0fe905977eae76 lsm: hold cred_guard_mutex for lsm_set_self_attr()
cee7df2f86e71f5a68f1c6f1acf75ea60f2da846 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
2c7d3f3d5f12109629a1e97e96ae0717abefc6e5 ice: fix setting promisc mode while adding VID filter
ad0ceb67c897fa51901a019505b9e3ddd7af2e02 ice: restore PTP Rx timestamp config after ethtool set-channels
b0034a6a77807365c3b615216dbfce9cf9744369 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
8479841920bbbaaa25b7dc5a9f75a85820e4ae89 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
bc9cb38752aebaa5e97e22068d628c5e359c6291 wifi: mac80211: consume only present negotiated TTLM maps
2d27cf430bbefc9f77059358e4d32a3d5183bc43 cifs: Fix busy dentry used after unmounting
802668533d80d8a2de64669b0a986d77c0bc0cf3 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
975e7f12db95eb68d6f85ab0338d5fd649ceec06 arm64: probes: Handle probes on hinted conditional branch instructions
62b199b13fb3e08ac6829c5dba66b4f3cc03b483 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
4a8c549b7c721cca9bbb63c90310862e9dfae685 KVM: arm64: vgic: Free private_irqs when init fails after allocation
c4e6c4ee4b1aaeee92e2ead39a4a93deb2b0c727 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
2b4cfb98973eb886d36ae349052dc8bddcb06bb9 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
faeb5e99589fbf04cc4fca4fa465ed579ef58bce drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
cec233784180c186415100bd33bcd61803c80c49 spi: qup: fix error pointer deref after DMA setup failure
fb59a7c7032c7ff395b807d11edb608491795534 phy: tegra: xusb: Fix per-pad high-speed termination calibration
2881cd861979d2a8cce32961f2738945e0bab23e scsi: isci: Fix use-after-free in device removal path
017b37440fb0dc38978ec161783d7d52961c9ffb spi: ep93xx: fix error pointer deref after DMA setup failure
00962a1bab048ae144f4546f76130189ec2f121d spi: sprd: fix error pointer deref after DMA setup failure
1fc4a6ab07ea26e2a4e542aa981fa704eecc390d spi: ti-qspi: fix use-after-free after DMA setup failure
4d3c6274f3e6745d79236ebc54c761d792d04954 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
b44803c82d7c1bd37efc272de6eb26951bcb134a LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
421d45fa2c7010f476e3ab0cb07a8a760d246896 LoongArch: Remove unused code to avoid build warning
d109c2d7609219c7ec753605ab27dba2cd750e62 device property: set fwnode->secondary to NULL in fwnode_init()
09dcc10196ef7e85fe64e919cafa1b19435d5f3a drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
7dd948239248799305d66957215d222ed4caa24d drm/v3d: Release indirect CSD GEM reference on CPU job free
bc5fc6fb13636ad008181bd931eeb0b3499ed34b drm/virtio: use uninterruptible resv lock for plane updates
863939276d71f4ed32bdf710f8768ed2292bdd3a drm/amdgpu/vpe: Force collaborate sync after TRAP
1fef2d30446453715cbf78c412f981cf542cf13d drm/bridge: it66121: acquire reset GPIO in probe
c11ff909b67f3f9cfa704fc180a8edc5ad5f84a5 drm/bridge: megachips: remove bridge when irq request fails
d4e171176f034956cdc4a66b53f7682b36a70a29 drm/amd/display: Fix integer overflow in bios_get_image()
e9455a4b4e0ceeae7c56cd74312854868f7d0ba5 drm/amd/display: Validate GPIO pin LUT table size before iterating
e86834babf4a243eab7722c553b4c18a432e8e79 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
e2386ad1c4b67d2c75a720142625262b250fbbaa batman-adv: mcast: fix use-after-free in orig_node RCU release
c3e6c6fec10a5ceb262fae225a6662b07e6b85f9 batman-adv: clear current gateway during teardown
d1c1f4d0e3f970051d7ca80a7df7e0cb3c86f053 batman-adv: dat: handle forward allocation error
2e73f8e25aaa6acbfa7603aa044bd74cd06a839e batman-adv: fix fragment reassembly length accounting
47fde283ba3400058237d77fc1f14b5c614a912b batman-adv: fix tp_meter counter underflow during shutdown
b8f30001efa6aa09f82f9ee1c4644d559caa14b9 batman-adv: frag: disallow unicast fragment in fragment
0de6dda85e0536ef02a4e8bf7aa2547217754274 batman-adv: bla: fix report_work leak on backbone_gw purge
3888ff116b969c0fe3321e15cfc8cd5d89698130 batman-adv: tp_meter: avoid use of uninit sender vars
150bd0e4d5dd2eeb082f5b354ed3b4b6b7fb87b4 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
8ca4348593e613f89d0e39197e88097478c742c0 batman-adv: tp_meter: fix race condition in send error reporting
dbac2723bb72661e4ad560e78a14093be6da4de1 batman-adv: tt: fix negative last_changeset_len
d260fc754bf829aea0d4ebf1d4039f03cfd12cb7 batman-adv: tt: fix negative tt_buff_len
4b89f810103f0b52b2bb5c5c0b46572f5de38680 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
37685b54fca12db78b644a082cd298a12b2b95ec hwmon: (pmbus/adm1266) reject implausible blackbox record_count
355c379c2abca2e9ad66449a8104034d7a9424f9 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
02e5c2d1a79756521a42400fff6cf16afe36b66f hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
f0c7a24eb5ceeda1057b0ec3c1febdfef69294d4 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
835d4678d59e9ddb4d7fcfb68378ffe80e6d8b81 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
30352a10c9845111bc00f71a05b6b8c2a5b1c499 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
2afa4284d79435a71fc33b400da5da57db8c9e99 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
9ab1542aebf2b65da397f7d7e9120a0731ba9862 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
e22c17b39f4e32ebcf9d59d22bd38a6fd2b802c7 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
ec92a186ec366e5b3eeea160cf3e88a71e4a007b hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============5413246571548672378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75db26ac5fc1-6a6c9f7d2898.txt

1919e064a154f7c5ececd2daf7b03d5a8c02f4a9 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
a5fe7061ba57c1b3c258fc2c7450243df29b1b71 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
d9e508766d6e78bf86b5c404749730e1d8b3af86 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
fffcedef61d9a9a2ea3d27e32c918612d856a6bd fuse: fix uninit-value in fuse_dentry_revalidate()
f20cd1101de4bf45b9f49b15a93780677f645991 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
aafc39d59cc558b3d49cefd986b0cd0a2e467c51 sched: Employ sched_change guards
f34e6b7f420e2a66cfa66a411712e746e4c549b7 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
9a1a198baa38c67dc8bb4166ee5371e2d5c70774 bridge: mrp: reject zero test interval to avoid OOM panic
6cece2d488fbcb0f58de2f7dc228890b187f122b spi: spi-dw-dma: fix print error log when wait finish transaction
660ace5be7b34b0d8e5c68ff0f3b93038e342d52 ksmbd: close durable scavenger races against m_fp_list lookups
31489f95dca4c2b680226a2bcaad13d1e60942f1 smb: client: reject userspace cifs.spnego descriptions
3bb222c56fd62c62187cfbf4fec910d31c624085 dt-bindings: soc: bcm: Add bcm2712 compatible
004ccb96f482cb8ff49437f4597c16512d230560 arm64: dts: broadcom: bcm2712: Add watchdog DT node
f3efb1ec24974c1c089ac5d4f247c4da92d566fe mfd: bcm2835-pm: Add support for BCM2712
70be7de369c0625c55fd3f49bcba0f9f52f8eb3b ata: libata-scsi: improve readability of ata_scsi_qc_issue()
761ef72433409a591a79a1b4ef17a288e164869a ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
00987c69a52a4d444f2c8a530c8602ee3dea8ae9 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
bef827d35d264408c5e93634c36bc4ab83f46915 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
c1aba8b755dd517758e4406e06c12512b7490036 Revert "ice: fix double-free of tx_buf skb"
e02c4125a3558b078c157a691ab5367d96f03cd1 Revert "ice: Remove jumbo_remove step from TX path"
deeee8e9ba48d0871e844e2a64236c5250c76beb drm/vblank: Add vblank timer
c5f4529f1f7e1b662aacce7bc196f032cb74f38b drm/vblank: Add CRTC helpers for simple use cases
7003b7219feab785cf860360d57a4044b124d883 drm/vkms: Convert to DRM's vblank timer
a4b8793ed4458a4f7c1c594c0925247443c3c5ac drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
efc83dd7decad17bbf665e3b2f78fcd616ca56d4 drm/vblank: Fix kernel docs for vblank timer
f78b02903ec930b06b3d7c474dde3399e2c191ea sysfs: don't remove existing directory on update failure
e1b2a3292f67c11f93004130e50d02ce0054bbd7 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
978795b92bcc6de2f90d521ee27441bb1514b296 ksmbd: fix null pointer dereference in compare_guid_key()
197a5dd6e7fce49b30f9a987466846720ef3974e ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
111f781a12fe31b3899cf069130e1bc72bd63a2e ksmbd: validate SID in parent security descriptor during ACL inheritance
bec4794c8643d4fea744512a763717389d78a137 regulator: tps65219: fix irq_data.rdev not being assigned
1a4a9eaa666e6d84fa2eb3b0f85cfb68c2596dc9 smb: client: require net admin for CIFS SWN netlink
6478d1553132a21f2bd57cc2b5d8163c6545a575 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
cedefb7ecda2c9fd702e0051bf5ce2ec58bca5ac smb: client: use data_len for SMB2 READ encrypted folioq copy
8d6c318becd53b57871dc5f17024b3012fd34a15 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
be2f8ed255b6280ebe4fa661c338474ead64032f hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
754af1ef2ed4b766c622000e35295450276d127c ALSA: ua101: Reject too-short USB descriptors
aec057666f676df1f0e8bc4554d9645c52437e5d ALSA: pcm: Don't setup bogus iov_iter for silencing
bf64ec717c2c9569e42a9d4e531cc39d496ae1aa ALSA: asihpi: Fix potential OOB array access at reading cache
2f84a54d5d2914c5599a180a19d15c161041cb1a ALSA: scarlett2: Allow flash writes ending at segment boundary
6a57178e8cb5d0d27261a0845892bc297482acaf efi: Allocate runtime workqueue before ACPI init
bd2dc743a43d94098957aedef083f2410dc4db90 spi: amd: Set correct bus number in ACPI probe path
fd26da366aceaf2dcad3f53b1a5a91e9995b6da9 io_uring/waitid: clear waitid info before copying it to userspace
e66fb6c1eff41fb0aaf931959098fcd0f9a58607 drivers/base/memory: fix memory block reference leak in poison accounting
72d2f719a228c5e1cef52316f5518508bf5ce515 ipv6: ioam: refresh hdr pointer before ioam6_event()
36848b92ec0842afe1acfd6d7c573b9557406806 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
17eb8b8d120595f8cc0776966e027e68b7692dc9 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
772ef293a41cd7b5986880f45b542b953bf410cd mm/memory_hotplug: fix memory block reference leak on remove
39d9cf78b8c23660c041e2470a89d0cdc028909a mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
960ced24cf1944f057ef3dd514ef9ce1a2335839 selftests/mm: run_vmtests.sh: fix destructive tests invocation
c0291eae60c85b4476ee050128b2eff6e9124eb3 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
a7eb23b02dcbfa7bbd59a51b3bd32058f5a18460 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
ca257384266d22afc8bfe038ccf2b79e7f95d8e9 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
83555cb0b4fac9c9afbb564ee8acc127b656dd9c Bluetooth: bnep: Fix UAF read of dev->name
08ed041799492073c7819a661fec5e9d1f744491 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
a6796f9cc5d61bcfd37e1f4e473b38890f992417 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
27eaca3b599107233823f6a64b4179a812770600 Bluetooth: MGMT: validate Add Extended Advertising Data length
eae9fab035cf719dc812681a1feed1adf16fed38 Bluetooth: serialize accept_q access
1a73559cfd5e3f71d63aeee92372c16d38c6dd32 phonet/pep: disable BH around forwarded sk_receive_skb()
e448406f33dd04d8b7b5d74fdaaf283dc53ede31 net: bcmgenet: keep RBUF EEE/PM disabled
a727ff5d5ac8225d0461c92926fbbd139317b4f8 net: phy: skip EEE advertisement write when autoneg is disabled
5ba83292b018b9a6c2c458d4f7e12b5c49175409 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
710b4f8220d60fc8cdf3859c4d8e4d826d78f846 net: ifb: report ethtool stats over num_tx_queues
33a49884e2b7551ac07753beea09432bba6eae92 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
b2a8895229127a5636505672f11ed7a1182dc04e netfilter: ip6t_hbh: reject oversized option lists
b6a4877beab879c35cf4563d7d7c52e85cec1083 netfilter: nf_queue: hold bridge skb->dev while queued
74d2a4c1082954870baaf606d25750d67bbd0b90 netfilter: ipset: stop hash:* range iteration at end
360289d301359b0f61cc9e66cf5b2cff9e10ec62 netfilter: nft_inner: Fix IPv6 inner_thoff desync
1a8f7c432bfdea378044042e161c08c72eede5e0 sched_ext: Fix missing warning in scx_set_task_state() default case
81c62fc7da58871644576d5c9e189b7e56df046b sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
03a17982c971f8ed072fdb44843d584a16f6e695 tracing: fprobe: Remove unused local variable
e75ce86b87201d51f93a2a48fe4951fadd88bb44 tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
b9ff722adfd1ab6a1f0496685eef96a9c4af69ba tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
5d2fb9c8bbb3b71d01c593dbc08aa5c4168761c5 tracing/fprobe: Check the same type fprobe on table as the unregistered one
f7b0c3bbf7c27536781702c0de466df408d0b504 cgroup/cpuset: Reset DL migration state on can_attach() failure
09f7d4be3cef7e4648531c60ad8d9fdc734b7968 net: ethtool: fix NULL pointer dereference in phy_reply_size
447a5dc82b73aadc4902c9f5611d4ad4caa8b654 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
56a507386c192cd8b0ef2a790f63bee7b19e53e3 fs/ntfs3: handle attr_set_size() errors when truncating files
66439db591d078e16eb83d391f0a1e2140630b0b l2tp: use list_del_rcu in l2tp_session_unhash
b6b77e8d1bd3c1e72129e096458a90d9e2a57dc3 qed: fix double free in qed_cxt_tables_alloc()
8acf59e9fec1535c208917b0c06ff96888a0eaf0 ring-buffer: Fix reporting of missed events in iterator
e82e48c3ff51a6dd480cc560130dff64aa61cff6 ring-buffer: Flush and stop persistent ring buffer on panic
9aec17396ecbacfd5aff9d1db4793d72f187dcce ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
c53af46179b63a6b4ef836b6be3bb80c0cd70260 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
9fcee3dc36373bd9e83bdd6bcfdedb317ae901d7 vsock/vmci: fix UAF when peer resets connection during handshake
8d964ecade6be4d1126d8c165d50c0fe1a823f05 vsock/virtio: reset connection on receiving queue overflow
3564a7b74eef3b968fcebcfe4363153191974644 ice: fix VF queue configuration with low MTU values
5ef7147d6cd62b1dd7afe8a88ac3f43b595b12e0 wifi: ath11k: clear shared SRNG pointer state on restart
85a76a48c77ee64d2efa78e73cf457909420ee9b wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
94f728d8e4bd2046763fe5dd92e5dcd434f6fef6 wifi: iwlwifi: mld: stop TX during firmware restart
b3a7e6683a6a2637d76d6a1da559a515b9de6a82 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
2f411822791f1d7945f777b05887286b9fd27722 ixgbevf: fix use-after-free in VEPA multicast source pruning
6b3081bfb6e4fa75072864d2734d938732734f43 rbd: eliminate a race in lock_dwork draining on unmap
b88f42a18783ac8cdb0c1288bf418a16d0b62954 lsm: hold cred_guard_mutex for lsm_set_self_attr()
228dd3ed4a98bff922ff0240b0dbed392eade879 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
3b8a88359b998a609b940f968bd6e52b842756dd octeontx2-pf: fix double free in rvu_rep_rsrc_init()
7325fe3d766e02487325b34535efc61c37792bfb igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
fbc421e77a12420657c35f31e2d9d8ec50af2954 ice: fix locking around wait_event_interruptible_locked_irq
1195c891dfeafcb653f46a749c62c84ee03a744f ice: fix setting promisc mode while adding VID filter
308331799c709a9bddec370d05280d1f2f9671ca ice: restore PTP Rx timestamp config after ethtool set-channels
c1a0cf5eba3007df243ddbc5fe4354c2c6a691f5 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
33bbf0282275dfc2f3854ac76f34271a9d49013b af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
eda5d4d2e9b297a27e5bcdde72ea3491e0c83c19 wifi: mac80211: consume only present negotiated TTLM maps
02c4066374fcfcfd925eae42dd8d531b428d7c7a cifs: Fix busy dentry used after unmounting
b628c3e0c13a22de042d898c0fa66a3e1236e11a tracing: Do not call map->ops->elt_free() if elt_alloc() fails
c2d396084d0ca73de118cac4b86447ebf17db330 arm64: probes: Handle probes on hinted conditional branch instructions
80ea68902e693fd0f6586bcbf455c01680636e43 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
b35767386c182e7db7b9e33de748abc52886e973 KVM: arm64: vgic: Free private_irqs when init fails after allocation
1da731ce70df76c6c5aec1a818a2642dc417ad26 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
d6bdb15efa2d5f9e21011cea4dada4385854a804 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
974034ebe5677e33238b8241b2b70b4daa76b3c3 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
ca4378fe4a32f45b10940ed3c8d8d8f3fd6e6907 virt: sev-guest: Explicitly leak pages in unknown state
dd1de0f3e9734b2fe96100ced459157b83198b83 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
8c64970ee7e9f98159338f448bf2273e0aa191d6 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
b2a75d7905e2767c1897c6a0225401bf18ba1e3f spi: qup: fix error pointer deref after DMA setup failure
19650cf775f26632bb4471995201bdd518562718 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
048bec9dd059e4686086ef99ca536fdbd99f5fe5 phy: tegra: xusb: Fix per-pad high-speed termination calibration
450a43d10061c0dfb1b3edb21d1b628aa162d8ff phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
80987c5d365716cf37cd542e17ce191a47092b63 scsi: isci: Fix use-after-free in device removal path
dff129f22a3769bf2489c6d53755840dce3572b9 spi: ep93xx: fix error pointer deref after DMA setup failure
1e79923c671ca1b61e3acff24750fc1ff2fdf4f6 spi: sprd: fix error pointer deref after DMA setup failure
dc323f8091d8b67af0fed0b0691fe3eb05881b33 spi: ti-qspi: fix use-after-free after DMA setup failure
40de465d62a3bb46bdcc1746111fc858e53495b4 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
9975a365be516105bdbe161bb519d4926ee8f666 fwctl: pds: Validate RPC input size before parsing
99897b6b02046b7f36955f94d1211145ec517f05 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
51ca6ded07fc0e8f26cb1654eeafa3fc745a2b9a LoongArch: Remove unused code to avoid build warning
293505aa4daa6dafb6b2e26e7f225cbd60aa5303 device property: set fwnode->secondary to NULL in fwnode_init()
df13c1e146e6830b04fc8fc1fe931567796e3e48 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
6fb19e53c4017d3a6d56e90761990dce7ed40ebf drm/msm: Fix shrinker deadlock
edc4e00f565e05c7c10fbd011a1dbdeebf6e90d3 drm/v3d: Fix use-after-free of CPU job query arrays on error path
ba6511f088441145948663241a1839362987661a drm/v3d: Release indirect CSD GEM reference on CPU job free
a6145d4e48fae6d793abcb020d1b0eec386e9668 drm/virtio: use uninterruptible resv lock for plane updates
30132612bc8d00de00f6ca55cc5aa59e1e4d68d7 drm/amdgpu/vpe: Force collaborate sync after TRAP
ddc574d37669af31ed3b08614f97f4bf687e2dd2 drm/bridge: it66121: acquire reset GPIO in probe
449b74044461d9b95d1e55f6bc1edcfa6dd15b93 drm/bridge: megachips: remove bridge when irq request fails
d9aefc9f1fd302c87cf159b1d7ee0fb81b0252e7 drm/amd/display: Fix integer overflow in bios_get_image()
124d8594ddb1564fce324a5da5cb6b01b866a9bd drm/amd/display: Validate GPIO pin LUT table size before iterating
deea5a8b585ffd9e49c9be561ee9ada5fa846898 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
8a41fab3b67a2fb9fc7a22b45b6ccf945e390321 batman-adv: v: stop OGMv2 on disabled interface
d43eaab0328ca8616c6d8fdeb3225ae3eb8b8631 batman-adv: tvlv: abort OGM send on tvlv append failure
8c9bfcb10b07556e809f90c1ed032731f5bc857e batman-adv: tvlv: reject oversized TVLV packets
0abe4dedf030e2a3ac09fcac1e24336e07c2e6ff batman-adv: iv: recover OGM scheduling after forward packet error
5aeaecb5940e06ecc5f81f3939b69cd6f7e67ad7 batman-adv: mcast: fix use-after-free in orig_node RCU release
f9dc5800d705f34da7881be2ae57a864811e27e8 batman-adv: clear current gateway during teardown
f5fc2d240ca4b3a8db2f5253ce23759e9356085b batman-adv: dat: handle forward allocation error
0ef9b5b3fc1f6867772abb80fa1de83444300f33 batman-adv: fix fragment reassembly length accounting
930d83fe28dc44a38885efaf943379af6f7593c5 batman-adv: fix tp_meter counter underflow during shutdown
818b9b62c56f04c01c931f7f01464775da3cd21b batman-adv: frag: disallow unicast fragment in fragment
5a2c94f784423ccb4a8cc10c2ead2485c610f5c9 batman-adv: bla: fix report_work leak on backbone_gw purge
3fbe5491e28f79f7a8c816a1f2284362ebaf68cc batman-adv: bla: avoid double decrement of bla.num_requests
d589f27b000cdc5236a8105a681440378934bdbb batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
3ff6d82f848e682d3df7c31c4d7aeeec4daefee5 batman-adv: tp_meter: avoid use of uninit sender vars
fc7ccf721b68a57e31922d168893cf233398ecfb batman-adv: tp_meter: directly shut down timer on cleanup
8c3ab42f9966a25b1ef0f486e1a9052027d94ad1 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
6960c8f5189bb845aba9c30e8e07d76d825c0d48 batman-adv: tp_meter: fix race condition in send error reporting
d1752d8d984fc2fff0964f73cb1b0b36b0542cd1 batman-adv: tp_meter: avoid role confusion in tp_list
d061a19e88d4a25d4dcff752573a75cea3647030 batman-adv: tt: fix TOCTOU race for reported vlans
ddf7db23a90f111568c38cbdd7ec85f684d8cf3f batman-adv: tt: reject oversized local TVLV buffers
027f4dc5600731013aa8d6bb746e06277942c416 batman-adv: tt: avoid empty VLAN responses
f42af08d0f2c967be68179da4a835ab170e3dfc6 batman-adv: tt: fix negative last_changeset_len
e4f776f5e1c00ee290928523b41ee5f45db84252 batman-adv: tt: fix negative tt_buff_len
8d3ebd5fc3ce3243711226a08dea8453d9c58439 batman-adv: tt: prevent TVLV entry number overflow
cf4e88cfa60c6f541b973901494fce918e38ef36 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
5f45e528ba5d13b77f8c19240454192cc01372e2 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
ad58a2728f1f2e10dd85c75a5d60e081aaeaa4b2 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
3f2ec04f3c7c2b82642805027b80c42eadbe7e7a hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
4fb45a2bddd72f9773aae9afc18df08c07dc9fbf hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
edef29e9294a5d3e24e9f2dc6c83637f0543b1be hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
e4d56fc695c176734f4943fddfef720b729e4bc0 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
973782bff15b2666cbc385bc2a2ee222fa8d69b6 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
2857a2e452f65c2c208230870abc00a000ab0389 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
c16658aa22d5c34cf239c59383481ba12aea7de8 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
6a6c9f7d289883d2d17b1649a97eac6abe3baad8 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============5413246571548672378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6939122a17de-83d189814f7a.txt

0479a2062fa2b5a9b4fbe50eae20dad81e3b2b03 mptcp: sync the msk->sndbuf at accept() time
d705ec7e75176a075126b907463b3fa6801291e9 mptcp: pm: ADD_ADDR rtx: allow ID 0
4a6785c7e0b3dbce3da778534657d1ac20d27892 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
418a1261be766f96c9294b58b947641d42e87bb4 mptcp: pm: ADD_ADDR rtx: free sk if last
b1da2799642a1f76daa50915d688424a86e537cd spi: spidev: fix lock inversion between spi_lock and buf_lock
c333e9aaac28e7f85cbdad9517238ad922f1cb02 driver core: generalize driver_override in struct device
b5965af7aa37cd2ac21356cd0c70720126390cae driver core: platform: use generic driver_override infrastructure
78cbec32b7fcb97eced32ca61a10afe173d8ec6e s390/debug: Reject zero-length input before trimming a newline
0474b249d8d8de8ac566c63eeba519338b60b720 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
269b24cfbc957692db6d6643a5d2e0627d7ef49e Revert "x86/vdso: Fix output operand size of RDPID"
7e7eff64bff513606f5db7a26fc4ca951fcf8abf ksmbd: avoid reclaiming expired durable opens by the client
f8b76fb24bb1604300db6909d60a992b8948f4ca ksmbd: add durable scavenger timer
37978fbad9025c119d23163641a9b796d91dae8a ksmbd: validate owner of durable handle on reconnect
9604d68ecfbc8d715e7346d9d6370016d4dc3250 ksmbd: close durable scavenger races against m_fp_list lookups
2c199173e8848586fb9682a4af46e6bdd452dcce af_unix: Give up GC if MSG_PEEK intervened.
6ec7da75dacf6711616e592fc32cb1ae46db66b1 smb: client: reject userspace cifs.spnego descriptions
696a9ad3127d1f399f77763fd4fd43cbd4f77b12 Revert "ice: fix double-free of tx_buf skb"
60f714af1f77fe0c7029dfc05e52e139eeb4dee4 Revert "ice: Remove jumbo_remove step from TX path"
31bb1b983147217caf823c3f356bf4c55470951a Revert "s390/cio: Update purge function to unregister the unused subchannels"
b60d491f0a0199a71353d66eac91f6bb6c46cfd2 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
6e534a294a34565340f76f0e7a6727d5a708ba89 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
fc2fd53976b2a52a230f19ea3e7b52e7d8db8b9b sysfs: don't remove existing directory on update failure
c4a286e40c4368fa625df2d1202963e447161bd8 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
6f8df094b2ed810a8b40311d3a6b16a0a084ed58 ksmbd: fix null pointer dereference in compare_guid_key()
a94e8043c809f0fa0f914bd1ef9b0de85ddd8d21 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
376898a22c1bcff3c6fee8709d8396da2c6c8be3 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
fc0877d3fb12cc07d0d516fa14db6f64a960664d smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
cd6dee7618853f58847ab0890ef54a6cf75474b7 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
10a0d89e97ec049aaa0ac5ee728866b30c521649 ALSA: ua101: Reject too-short USB descriptors
1024be46530c96eae4b643bb4dd56332b9010365 ALSA: pcm: Don't setup bogus iov_iter for silencing
51e15a491e4f302649fdeb30a797288a0858ea76 ALSA: asihpi: Fix potential OOB array access at reading cache
88ca736cd5f3c4dba323f24a344b665bb56eb3db efi: Allocate runtime workqueue before ACPI init
3cb8c982fe8a7af825993f23d04f4b2ff6a19b9d drivers/base/memory: fix memory block reference leak in poison accounting
0d11b8e20abe46b8088a0ec76afe6f7706e98336 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
7cb58cca7451e06bf9c77b66c427208f844af0bd Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
52f2cf96f90fe57bfe183746bfee1e22c40e8734 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
b4f6e3ef79f29e41cda382d27a43b23a31d34fdf Bluetooth: bnep: Fix UAF read of dev->name
7aad9bf81b3e4e0bf5e5f57b37dd2359abd6a5fc Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
7f70326aadfedeabd1231b66aaba03ec8fec9132 Bluetooth: MGMT: validate Add Extended Advertising Data length
1335a088508d852e39ff80c361446ce64bf97dd8 Bluetooth: serialize accept_q access
52a551207260b4d5d012e216f7fdf58444fc847d phonet/pep: disable BH around forwarded sk_receive_skb()
7d0bdab2a8f8648078ddb97fb5d09e1d88c30d6d net: bcmgenet: keep RBUF EEE/PM disabled
0394e124725e6caceb677f44d1dad990475db0cd net: ifb: report ethtool stats over num_tx_queues
9dbf77cbf4dd847474c150a6e758c4e91e9a481f netfilter: ip6t_hbh: reject oversized option lists
5e89aa1e124772e56af07b92963a7cae13858b52 netfilter: nf_queue: hold bridge skb->dev while queued
941b986051d0efba7c75429299b0067e9a57d733 netfilter: ipset: stop hash:* range iteration at end
ea8fc9840646f9c1d6e5a55d3381258afd31e233 netfilter: nft_inner: Fix IPv6 inner_thoff desync
f0d3fe37636f5490252c1b0dd1f6f60ac43f47c0 qed: fix double free in qed_cxt_tables_alloc()
1bdc6ff3672564e64e576fa1fcd8ac561f7e220d ring-buffer: Fix reporting of missed events in iterator
7aec3141061d84e0d43f3dab7ee07ec253e6b6e6 vsock/vmci: fix UAF when peer resets connection during handshake
56a5c68c1892375fd19652d9dc15ad2030a24273 vsock/virtio: reset connection on receiving queue overflow
3e59be80d45e5fc5a6b88518e123e37eee3fe8ec wifi: ath11k: clear shared SRNG pointer state on restart
904d6156af0fe1a5c6488fe00d082a2a5301b578 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
17aceea147d4824a2f5c5a4cbe5e897b3a81f335 ixgbevf: fix use-after-free in VEPA multicast source pruning
c99c394aab05b03cd9cb2487d16ba43d58523f07 ice: fix setting promisc mode while adding VID filter
9c6973f8b563926705b996ac08df8a6097a574cc wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
2e729f8584305802b6781b9b243a2b67d5cfa4bc cifs: Fix busy dentry used after unmounting
4608d3f59d4858b84857e39fe03e94b0c734940a tracing: Do not call map->ops->elt_free() if elt_alloc() fails
b474709eb051e416198a0efa551a1366fca15853 arm64: probes: Handle probes on hinted conditional branch instructions
c587bffcc2441f61cda739435629accdac9e5a22 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
e6294def4787e995cf03de6eb073be92d04f8318 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
3b62539606c307d160459e61dd47abd5ad01ca0e drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
a6f756cbcbdae5e284d3175df5a158fcb80fad81 spi: qup: fix error pointer deref after DMA setup failure
608a0421e255ed6534ffbc6593106bb2addde043 phy: tegra: xusb: Fix per-pad high-speed termination calibration
eff51c24a340caaa309b3709fe15ed65387d2192 scsi: isci: Fix use-after-free in device removal path
b24745d4344cdeaae0e4dbb40a50a01aa0d7debd spi: sprd: fix error pointer deref after DMA setup failure
57adac86b2a58e5d8af8fb390f3e01b6a3e90cb6 spi: ti-qspi: fix use-after-free after DMA setup failure
9b12601ece8625954fdb2fda3642ead344c11341 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
c18ebf274c825115f03b19ad9411c3b9a5068602 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
91f44ca5c8956000b2868ee377430374ba0b7619 LoongArch: Remove unused code to avoid build warning
0521d7f41d24764c35d4c03f849e7d5899581589 device property: set fwnode->secondary to NULL in fwnode_init()
6d817ee7a35da2bd41e743161476f5bed252c603 drm/virtio: use uninterruptible resv lock for plane updates
819c7042b5dfc68e9eeae131d305f3b720864c04 drm/bridge: it66121: acquire reset GPIO in probe
75fa8e054c889b60833642344e062592b327c8ba drm/bridge: megachips: remove bridge when irq request fails
36600427aa335bad9f13e8f9667882dbc538c1d2 drm/amd/display: Fix integer overflow in bios_get_image()
5e81a80ac307fa0f578c3a7d3d7039d426e27c52 drm/amd/display: Validate GPIO pin LUT table size before iterating
f3d3aeb360782c18a75909660a35c28f9bc2a3c4 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
2b8e973a1d1612f429d1139c1fc6e82a96fc3db1 batman-adv: mcast: fix use-after-free in orig_node RCU release
65edd1e6a27045bb4b37f3b2da7c868d2ba768bb batman-adv: clear current gateway during teardown
b8652012032c156fa991bbc93f0f8399a9f15a19 batman-adv: dat: handle forward allocation error
d9372da3d03adc53b2e247b8d87a65bd51ffebb7 batman-adv: fix fragment reassembly length accounting
1a61f25d2f6c4cafd6b3dd8f1c9d2631a714d556 batman-adv: fix tp_meter counter underflow during shutdown
a99708af941fdadf41e8280435e5c04e1899c4dc batman-adv: frag: disallow unicast fragment in fragment
92e6603fe0074d41df74850dd886f798316f3310 batman-adv: bla: fix report_work leak on backbone_gw purge
e54e32d9f6fdf8cc7813dcf12bdd2edc8931468f batman-adv: tp_meter: avoid use of uninit sender vars
0e55744dc9837dab805bcf937846ff2144ab0e54 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
6b32a104d053e6b028c257f3e3c81d4967def508 batman-adv: tp_meter: fix race condition in send error reporting
bf0ae7483b3f8c3a2a259dab719c9c0771a12e35 batman-adv: tt: fix negative last_changeset_len
6dded527e411faaa88ee5e520c949c5da4d935d7 batman-adv: tt: fix negative tt_buff_len
bdf7e031cbf6e5d81eab7e71181f6b1f3958401d hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
3f7c8323eaae62d0520995011f38a66697ffe3a9 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
0417e72bdb6dbcc032890f11232bb2c15e8fa9a5 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
92adc4e06e61dcf76900106c5046829307deaa03 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
599904b215611754001e8c47942b0f30b6ae849b hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
e73561a027bf79b610c0e1cfd890f7c178830bc6 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
06c24db040dd62bd60a29a5670759c858cf178f2 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
ebf621ed668ec272d091379525a2a35d9f8557f5 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
5416f1d70f98e0361549016f35ecf0f7a40323a7 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
628b2f4207319acc872f6bb19f8e4416d351da46 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
83d189814f7aa78e209012331e8e67269525f9f6 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============5413246571548672378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e79a469534-056c0244bf94.txt

0f6d0b8d9118290ff638311a4b401d551188cc30 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
864e1c5005408874f8230d968cf6a6f2ed566371 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
f15ee0b7aaa4aa6399cab24f63d9065ae6c72ed0 ksmbd: close durable scavenger races against m_fp_list lookups
54d63fc1263979c70c2721de747b217e5512288d smb: client: reject userspace cifs.spnego descriptions
ef876a751b43ad7ea611926378bb1c6928131add ata: libata-scsi: improve readability of ata_scsi_qc_issue()
ff213bdbf7a3f2b6398d6291eab047e4be6d65c2 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
787cbbb3cf1a66e860dc8c8473dc59fcb8346719 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
a126ac856eb59f554692fec325c9602bc7a6ae45 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
5f6e5b2bc972c100320b8c7aca539be54d264e7b sysfs: don't remove existing directory on update failure
af83db3e4d9201d489e84083d498a354d49ca36f mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
f655ed988025532f9b96afb43bb03b0c834e3e6c ksmbd: fix null pointer dereference in compare_guid_key()
827caa5ee66bcba4fff418eaca813f8f73aa3a99 ksmbd: fix null pointer dereference in proc_show_files()
b1835a3879ca90c85e73b62753265671ad1bf2c9 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
abe96dae3bcfb2ecb02b383fc43574586c026454 ksmbd: validate SID in parent security descriptor during ACL inheritance
bbfb3f3fdbf82e6d3580ed777c48723fe7cd6f93 regulator: tps65219: fix irq_data.rdev not being assigned
1966a781ef5feb692b8f8536a4b627fd4f55a84e x86/mm: Disable broadcast TLB flush when PCID is disabled
ac2b198e7ab806d9e825c6bf4414610d7845a6ed scripts/gdb: mm: cast untyped symbols in x86_page_ops
863bb73a8b746d4ca40e0e9c3e2e46ed0af7f888 smb: client: require net admin for CIFS SWN netlink
96c376bd555d46b0b120c8d0e8f77787610b2ee4 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
999ba0871811fa3a629df54fbf833912fe2fee44 smb: client: use data_len for SMB2 READ encrypted folioq copy
7037aa779a4545d85af74b5ec9d03b47d50c88c6 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
5d985f815b4fcade30d39b81277deba550d69bbc hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
7ba7473e64b0b6d6d7e0e7e95ddcedca3e7d891a ALSA: ua101: Reject too-short USB descriptors
ef60de24d5fd40f103d21bf091d872c8e259c92a ALSA: pcm: Don't setup bogus iov_iter for silencing
734e1a7e5254ab46fd5a91261d4bc462dc8a1ec2 ALSA: asihpi: Fix potential OOB array access at reading cache
a5c2e99976173e4a048af9486ea7e170c51b1fa4 ALSA: scarlett2: Allow flash writes ending at segment boundary
c56f507126d2e40228ebca65610b0d12f07011f2 ACPI: battery: Fix system wakeup on critical battery status
92c5839d9bbbbb39e5d92d4e1aeace95ae6e034a efi: Allocate runtime workqueue before ACPI init
15a73ab79104a9d7e8c2fb3d159e5d38240130c4 spi: amd: Set correct bus number in ACPI probe path
9e734b0d36a1d3a1720094ce24448b8f04bfddfe io_uring/waitid: clear waitid info before copying it to userspace
49f821f35647e0f3c67cc3f8388d7579a73c0c56 drivers/base/memory: fix memory block reference leak in poison accounting
4f671b4df347c85acfd5a47afa884b209e766211 ipv6: ioam: refresh hdr pointer before ioam6_event()
45a785862582b39f88fc850938f54390d099b8c6 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
c608aec6e3cd482fb3623aa106edfecc20cbc96a mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
08692a5040085a77f4f64ae66c2e15e8b3170481 mm/memory_hotplug: fix memory block reference leak on remove
d6ec02f0eb73df0c2b1d4c765e72b548d55d8494 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
31ebd3cb61495405ab27c6e205fab1e9acfb5731 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
bd303e857a1a891dc56ead8d44529619c419a18c selftests/mm: run_vmtests.sh: fix destructive tests invocation
aab45322daa9ba4811ecfc6b4bd06ac592401834 mm/damon: fix damos_stat tracepoint format for sz_applied
9984613af73bcb99a57a235377a19569bf712a90 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
6ba79d7fc3a94b8fe26058f2ee32f2fb769dd508 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
4344dd7d54bd1b7370011066e39a5d4410f28a91 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
5d64649cab20f71c84c14aa168609973f4eb3716 Bluetooth: bnep: Fix UAF read of dev->name
0cfcc596db29ad990326f36deeb1c2029d9bad59 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
122be6d0ebcbb276712efde479613e113241d078 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
daa06c300bb1b2a8d3c61c7f56cefb804a59d54f Bluetooth: hci_qca: Convert timeout from jiffies to ms
18a3b0a9a13388a16d0a14838d9911a60ae6d4ab Bluetooth: MGMT: validate Add Extended Advertising Data length
177f3681a042c7d86c2061ff38dad75a51d7c888 Bluetooth: serialize accept_q access
b0575e34cdec552c53815c60e21e34d9060bdbf7 phonet/pep: disable BH around forwarded sk_receive_skb()
9832c9f5fda514d4bb8923b75c437b1da47461bd net: bcmgenet: keep RBUF EEE/PM disabled
6f03f76b7a440bc14d895c452b35b419436537a8 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
3a079834ce54389dc4396119db15ee2cb3dd8c88 net: phy: skip EEE advertisement write when autoneg is disabled
84a6e12a59da5266fcbb7d1a15fcdf7ba52172c2 net: hsr: defer node table free until after RCU readers
0b552471a81c0bddcafd9b9fe117f6fef32d5162 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
8b31402261ea0bbb500cbbbfdaa625805297ec5f net: ifb: report ethtool stats over num_tx_queues
243da917c98f80c39e6c733d8de40db8c4ec91c0 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
69872bf8ee292465d8de3996867828a0940a3ebd netfilter: ip6t_hbh: reject oversized option lists
ad6f5e674760ff17f3145d181ba0e8687febcd73 netfilter: nf_queue: hold bridge skb->dev while queued
c30853d424054d60e469fb26930ea708c7c49d4e netfilter: ipset: stop hash:* range iteration at end
ec9e3aa40e779e5c6a6c60bd70a98d13772ac680 netfilter: nft_inner: Fix IPv6 inner_thoff desync
c498ce0ef383f9559c52f1e4d0824b915b5c0af4 net: ethtool: fix NULL pointer dereference in phy_reply_size
bef58494b211a38975a4c17d4688aafd42a41011 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
995ed6f4ec92a90292e7b21b89e59212c2134923 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
7d0592feb533d2ff40fcb6481a3c08614375c697 sched_ext: Fix missing warning in scx_set_task_state() default case
4c7710f32df206fd28b30cf6e91f04bd4fa7a308 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
b94ba509456333738223542092148ea12fc9558a l2tp: use list_del_rcu in l2tp_session_unhash
ff2dcb700c063bec6f04dce4536b06087a830f61 qed: fix double free in qed_cxt_tables_alloc()
1970a5a87a8db4f15bae95c9524e5c1c4d885d6f ring-buffer: Fix reporting of missed events in iterator
60e129340a7cdeecd2a735e705c5b424353896ee ring-buffer: Flush and stop persistent ring buffer on panic
00de8dc62e60bc37b70f690bf28ef3f57896d988 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
74c7ed01fd669c1f0fcaf687cdb376ca9a04d1d7 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
dd9e2d2c483d17f948a0c1c5ca7c1c4585893878 selftests: mptcp: drop nanoseconds width specifier
5c320b8433abd6698e93fc5e41062504b8e901eb mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
4e14e700d502d60022ab8f1d3b58cb78f6f01d34 vsock/vmci: fix UAF when peer resets connection during handshake
7197d5af145380105305f86f95b032ce0caa924a vsock/virtio: reset connection on receiving queue overflow
41641191d16134f0ef4cdcc7677e46ac95ccf731 ice: fix VF queue configuration with low MTU values
21f6aa2ee57511b8a079f2d680d24b8b825f5d4a wifi: ath11k: clear shared SRNG pointer state on restart
94e96f7051761798d8ed823711224f5809f87d6c wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
628a9cf626b0fcbb11c2fb45b4d67298cff1744f wifi: iwlwifi: mld: stop TX during firmware restart
75f5a9d19085b039df8707c8bbe67e0ea63e9764 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
f0b80f57b2caa74d9c15a975dbf3c5e741e9982b ixgbevf: fix use-after-free in VEPA multicast source pruning
0ff940127a424b2956abc8ebe9ad3dfeaad3fb39 rbd: eliminate a race in lock_dwork draining on unmap
a7d7290f8a6176c48b4ced5f44438e5e81c97fc6 mptcp: do not drop partial packets
6e9110f55967f28982d7a1499603872171aa86c9 mptcp: reset rcv wnd on disconnect
608591e9fc0131b4c90b9cb12f3a4b168fab0fcd lsm: hold cred_guard_mutex for lsm_set_self_attr()
c362784499919e97d29aa49a6e85776f1b3a8df8 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
bcae7310b62a9713e90afa088594fabb1c0d0d99 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
d52d19afbba7761b86f18467f9588a6cc309654e igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
459c4a8697046b39fb588154d1ea1e668965803b ice: fix locking around wait_event_interruptible_locked_irq
fd40ce01472933d5646f12661f69f583fb4e9f0c ice: fix setting promisc mode while adding VID filter
ffd816fcbe75eb5af92c538c81b56d58ca96a207 ice: restore PTP Rx timestamp config after ethtool set-channels
8e0889003077823e1fec4fa8d9a2deaadb182ba1 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
34873d75c7dd3ba95dfefc274e9c2f2d243546ff af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
8b1d268ae8b07bc05e4e0c8b20513d46722376c3 wifi: mac80211: consume only present negotiated TTLM maps
197e837102a8bf0e9198f21e6f99bca09f29b2c5 octeontx2-pf: avoid double free of pool->stack on AQ init failure
33083bc47bd3e5b83f9a20977e39595f07bfff1a cifs: Fix busy dentry used after unmounting
92630e26026811c7572a30eb8fbeb46cff6de0c8 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
d7397816c8b2d5af8b58b95db0006857087c39e1 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
caf6acafa5ecb48988cdea164f770e08cbcbc905 arm64: probes: Handle probes on hinted conditional branch instructions
c1c392d1aa3712cf1e1badb390aa3ccd4a342581 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
51d19cd1ce3402f7e5da08eafa13bf016f4ebb19 KVM: arm64: vgic: Free private_irqs when init fails after allocation
042d77f38376702956f3c3fedea5120648d47c7d KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
24b2a60ac221c4551b2bd1dac37e0a2133255a6d riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
1a483945048d39e5802610ddbdb25dc9fe0afd13 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
9492cb56016067e25940ee406d8883b665f79d19 virt: sev-guest: Explicitly leak pages in unknown state
5a77660e156121ad1d01f7521ca1320c463c7a34 i2c: tegra: fix pm_runtime leak on mutex_lock failure
2981d6ae5cf36b5720e50aa34328fbd2e9b5afb3 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
f704b35da2d93e936cdbc7a04ff287618abc5de2 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
80237229faf91f2f18845fd6eee42280c2ff887a spi: qup: fix error pointer deref after DMA setup failure
32a84c4091a6c799bdb95ab5bcae20c26da73d01 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
3bfdd7453afb0e3c0f0f5b7f5389e07f217659a9 phy: tegra: xusb: Fix per-pad high-speed termination calibration
d75f880708f98bd0127c91eba0a98a99be74d112 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
7ac9be5ecb92d6d8cb7f3a99096c2a825c734f12 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
7c21bae03f198a7cb3b2737fb9149e366be8bf28 phy: qcom: edp: Add eDP/DP mode switch support
02fba7ef91b9ee061117646f49e6a212cc00ba7d phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
9b366ea693b2ccf7a433bdfd5ee7c92106d10583 scsi: isci: Fix use-after-free in device removal path
164ca19b03aa5a33f3be38759a1d35ee4b2a4ae6 spi: ep93xx: fix error pointer deref after DMA setup failure
59ddc1d5e00335f0cdbcd2f939c257eb43b6a248 spi: sprd: fix error pointer deref after DMA setup failure
153be8aef1b4ded3aa04350a83dfcf7a050854f3 spi: ti-qspi: fix use-after-free after DMA setup failure
158e2e6ac9dbda26372251ec1c464ee11d8042bb mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
eb5e0e64776073834654954eb7c8c8f8d4db51d5 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
a3e7a6cb72e3c5971a199ef559d9f843ff987d33 s390/cio: Restore GFP_DMA for CHSC allocation
88ad994823b11dfb29f02bdb7ed962b46ad9e4e5 s390/pai: Disable duplicate read of kernel PAI counter value
796701cbafb67de4d94f759da7d5b33386477c18 s390/pai: Fix missing PAI counter increments under heavy load
263831a60ff027d0a9906bcbf114b95993ff97a5 fwctl: pds: Validate RPC input size before parsing
3e81ca7f6b34f61ddccd3609ad1ea45cf13eb605 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
b9e6f6006d65af8d71c62f2ec73f1f3cdb370fab LoongArch: Remove unused code to avoid build warning
1c120e993b65947f110785c50a5c476defde6b19 cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
08a8aa363d2fa23973a84311a08f2246f6b5e17b device property: set fwnode->secondary to NULL in fwnode_init()
2f42e154804f78d0fc1e1575f59da078e57ffe6e drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
0c32de41446f1f3834cad472ffec7483b05651b6 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
e021e02eca912abce142b16ae405bf379a3fb207 drm/msm: Fix shrinker deadlock
6dc06e1149ed85fd4507d6bdbde67b6d52d116fb drm/v3d: Fix use-after-free of CPU job query arrays on error path
52cd080687aaf26d2510cd88d4efd698e5998bc3 drm/v3d: Release indirect CSD GEM reference on CPU job free
b03538cca0d9fea4a83fc602f7999464648fe150 drm/virtio: use uninterruptible resv lock for plane updates
37b6c6f63412a90763ba944dc4534285e94c3489 drm/xe/multi_queue: Fix secondary queue error case
9ba0c1a5f8b503dfce9020373a23c5ac989d5b80 drm/amdgpu/vpe: Force collaborate sync after TRAP
1253660d0d6e552404c75b18fd4c6d738e91a5ca drm/bridge: it66121: acquire reset GPIO in probe
8ddb793107d8f1b597a8134285445ea29b59fbf4 drm/bridge: megachips: remove bridge when irq request fails
e1598061d92c1a4db022905120dab1121eae0a28 drm/amd/display: Fix integer overflow in bios_get_image()
e861e0ef961340732d263ae25b667bbe3eb1712f drm/amd/display: Validate GPIO pin LUT table size before iterating
df06c83241b3f4a231600dedde2e5f21988e9ebb drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
c82c2f76594b8df5750bdaaba50edfa582c6700c batman-adv: v: stop OGMv2 on disabled interface
738424cf29d76f2e40a570e49b24ca07fcce4583 batman-adv: tvlv: abort OGM send on tvlv append failure
83b0e086924a105be1662abc0ef09b5d8f4aec7d batman-adv: tvlv: reject oversized TVLV packets
62bc7662acef259e54eb586199f9291d3d977e55 batman-adv: iv: recover OGM scheduling after forward packet error
f94c740e8793001b482bb4229bd9b44bb8100121 batman-adv: mcast: fix use-after-free in orig_node RCU release
98bfb9e944f1ae5177ab521463f0b10a4c20b7e4 batman-adv: clear current gateway during teardown
f602683134f59b840197ced83a7d20f85304ba95 batman-adv: dat: handle forward allocation error
a9351fa026c8aa82f4e371576187b27371ac6cb0 batman-adv: fix fragment reassembly length accounting
af0585b63f622ca71136898a0355ec9768773819 batman-adv: fix tp_meter counter underflow during shutdown
52ab24cd81216a07957eea5194a0d66baebd88e9 batman-adv: frag: disallow unicast fragment in fragment
99837fe97241aa1049250e2171fe2d0c55a5169e batman-adv: bla: fix report_work leak on backbone_gw purge
9a224604dcbcacb41c2832b81c1933e25bddb355 batman-adv: bla: avoid double decrement of bla.num_requests
58ce01c39016f28e7f1b2134b10a0194a421aeef batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
0dbc19505f366caa7f4230e4f733d4cbe1b406a7 batman-adv: tp_meter: avoid use of uninit sender vars
6578259eed5f6d1673ef5ee27ba23699ef090b5b batman-adv: tp_meter: directly shut down timer on cleanup
76f0c32311902f0634a05bb10f3838f7d131d53f batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
f38710bb74281aa0164663163ffbfd8a455d3a21 batman-adv: tp_meter: fix race condition in send error reporting
84fcd1503b79a7c84a1a054a14a14bcdfc23ba56 batman-adv: tp_meter: avoid role confusion in tp_list
4a8d748d644d4994444c06f5ab5a4a8b245fb396 batman-adv: tt: fix TOCTOU race for reported vlans
1939e980249d7a49a13172c139d2a8eab69be09e batman-adv: tt: reject oversized local TVLV buffers
4f5a80e7679a04b424065657aa7abb4a9f3672ea batman-adv: tt: avoid empty VLAN responses
1276bc9c93761c0f1648d48b37eb0d6ffbfe7bb0 batman-adv: tt: fix negative last_changeset_len
dc940f064e5a0134dfd82396faf96a48336a739e batman-adv: tt: fix negative tt_buff_len
4575f992126727d9a6cd866e683a89612ac79e0b batman-adv: tt: prevent TVLV entry number overflow
9065c5c787f2e1e9536657620402f18e40eef604 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
8623cb36689988a93fce53c81cf782bb95984207 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
acd15f458a4f88c82948981ed3ff2c74b39d9f73 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
89896597e95960cef4baf58c23b9eed4a49fee42 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
86081b09e81e0f81f7fdc4138cb8cc931cb4de4c hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
aa21b01c1208635aab864fa915014ed52e19cb3f hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
5a501613fc4297afdd9ea871cd0f972f6102de93 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
2f6bfbc5b37172036ec3fc8dc129d6f3228e96e6 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
7c683be449fa3b64adc04bf2aa5c0cbce68b58dc hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
b32c49b51396e2709c3328ed628888b80bd23c9b hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
056c0244bf945c6e62ebca6eaf9481f95bb389b0 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============5413246571548672378==--
