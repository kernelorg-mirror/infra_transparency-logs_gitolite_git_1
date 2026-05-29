Content-Type: multipart/mixed; boundary="===============4773311906915422560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 May 2026 12:50:55 -0000
Message-Id: <178005905527.3415041.14906281598812163778@gitolite.kernel.org>

--===============4773311906915422560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 974d357e17b479f0282d59c67389cb320b52842c
    new: 763c0923c18bb910042b51724b7a32215decc198
    log: revlist-974d357e17b4-763c0923c18b.txt
  - ref: refs/heads/queue/5.15
    old: 633c80b042641ac6f1e27ffd082186f32637464d
    new: d75f5849812e920b3be1624e82e43bdd738354f5
    log: revlist-633c80b04264-d75f5849812e.txt
  - ref: refs/heads/queue/6.1
    old: 49e3547fc304f8424f4f99247de211fe36d900d5
    new: 9ba6b4085c6669a0cdca49dd62d4c070bb427894
    log: revlist-49e3547fc304-9ba6b4085c66.txt
  - ref: refs/heads/queue/6.12
    old: 411559e4484a58fe535a74c01799532bfae95d06
    new: d024e09915f9ec3d7f79dfd680357b14cd7adc5d
    log: revlist-411559e4484a-d024e09915f9.txt
  - ref: refs/heads/queue/6.18
    old: 79c2299413a9d24f80fddbc7a2cc407c125a8f4b
    new: fffafbbb587e3c559d32d09e24ac4b5dd3b4495f
    log: revlist-79c2299413a9-fffafbbb587e.txt
  - ref: refs/heads/queue/6.6
    old: 0059951e3338a8b71519eb97da9b66e342194ef0
    new: b93353330f26f9a079696d9e6c84d3f632183746
    log: revlist-0059951e3338-b93353330f26.txt
  - ref: refs/heads/queue/7.0
    old: 3572083be1d501b63096ba785fafcbe9dc158b11
    new: 84681f2a4452f1f2b1b84eb1ad20b9f31f6ff12b
    log: revlist-3572083be1d5-84681f2a4452.txt

--===============4773311906915422560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-974d357e17b4-763c0923c18b.txt

46b958aacbfdb0f85fd72fdce607d3327db08032 ALSA: asihpi: avoid write overflow check warning
57490ee19efdaba8393c1a2447bfa6f295eae3ba ASoC: SOF: topology: reject invalid vendor array size in token parser
eab3445773b8e633ffeb1439eddeb3b3f698b71b can: mcp251x: add error handling for power enable in open and resume
34152da25c002d4b34b986d6d5c97325e325a34a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
585612d20b1fe5abc8a10a1e97c5873bd24093b0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
cebba4c500f4c27a8dce1b231d4df68958405e43 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
83570876506ab4d89af998898b6bbf063c0dc179 wifi: wl1251: validate packet IDs before indexing tx_frames
b334635bcc2376cc749dd2bc0ad90cc3bee090df ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9d9677d3a8f9dc33798dc79389ba45ec790386b6 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
deaf83193f4229241c397aec62a095749ec0c5c7 HID: roccat: fix use-after-free in roccat_report_event
bed78682d5e5a91d024b3ae5717c9cc86fbb5318 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
1bb074af44e2a67e652b7647e58971393f72df77 wifi: brcmfmac: validate bsscfg indices in IF events
ec2f8561e380ec0758267405ed597e13c6237dd6 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ff7cd49b7747a27635e937ce407e75baa7090cb9 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
66855c74f028c4b505bcb1b0d018cc09fd22bf2a PCI: hv: Set default NUMA node to 0 for devices without affinity info
7e8716524778264c3197ebfbbf4cf3731340911e drm/vc4: Fix memory leak of BO array in hang state
907f9c4b7c814862aafd95725b943b1d1e865e76 drm/vc4: Fix a memory leak in hang state error path
f09796d5bb9b16179b1897596cb93c8f3adcaf15 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5882135483cb05e65958b95b29f0d203ec6713fa net: sched: act_csum: validate nested VLAN headers
386417f4bef058bd8e7207b59002506eefca29d3 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
e842b09a0ccc580645efb6c13c76d9ca7f5bd8de net: lapbether: remove trailing whitespaces
38fea72ec8f5e7d7bcc83dac748ba634ee4c1d9a net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
e9fcae766b7633ba86a7d13e01ce0fe5a15d9a7a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
116a4fa66f4e61c8684a9a3333a78d15ac83a964 tracing/probe: reject non-closed empty immediate strings
a85ce06492439e967382f335d40c59021c3524e1 e1000: check return value of e1000_read_eeprom
cb21a71a35771b721d584ad284ab0c03495f7312 xsk: tighten UMEM headroom validation to account for tailroom and min frame
53e294895e3037cb51375c1a76555e007ce1eda3 xfrm: Wait for RCU readers during policy netns exit
f6bffcdf32b4f7b27896bc43fb7b786113cb06b1 xfrm_user: fix info leak in build_mapping()
f756b6ab65a4f7c9b5b31bdec2b9de6e79af3656 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f099cb07a7769bad64a6bceca7098d44dfee3b6d netfilter: xt_multiport: validate range encoding in checkentry
ba951e93f884a07436a6cf74c2533ae79c8c68a1 netfilter: ip6t_eui64: reject invalid MAC header for all packets
7b34d2eef4696bb8411f74f8156761397b9d954b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e92eabd700b7130575b04a4df4f762d6ee66b9c2 l2tp: Drop large packets with UDP encap
7056ab697a6aef55e73a3afabca31c865983010c netfilter: conntrack: add missing netlink policy validations
e859cf562bd36bc79576e3508d3456cb231750d1 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
bd5d9b62bc1d31778fba0e04a98c955814c69ee9 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a1456a2487155ee89960ffb829b0bb030f73a56c mips: mm: Allocate tlb_vpn array atomically
d3ec32a723325318281f7f4cf3ce385fee42e6dd MIPS: Always record SEGBITS in cpu_data.vmbits
f1ba064ebf8b834df34011adf9eab154b8b3e5e1 MIPS: mm: Suppress TLB uniquification on EHINV hardware
90c410a579085604f81bd275a7e86e8c9bfa8f55 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
c8726ad72b537efcd583d6126e6832ad26d78b4a netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
6980500cac92d51ea35a97ea39965977600dfc5b batman-adv: hold claim backbone gateways by reference
6f24bdf6de3075c773b5b58334e4ad497c84ccd5 nfc: llcp: add missing return after LLCP_CLOSED checks
9c3a8c1f669e593a462beb21b902776b6d5a32b3 can: raw: fix ro->uniq use-after-free in raw_rcv()
646c144929e5bc270326fcea3b731a4b96cc4905 i2c: s3c24xx: check the size of the SMBUS message before using it
dea63709ef01ec6c567ca9772ef184551f360958 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6b5c2e8ca995a64873de1c670428b1dad8a130a8 HID: alps: fix NULL pointer dereference in alps_raw_event()
037820bc42c2bdb02db75269c73fd1f46b70227b HID: core: clamp report_size in s32ton() to avoid undefined shift
df8037427a708c18cce38de4538c51bef46420ce net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f4c8beca393c0717275980c25e7b56fc4b86cbe7 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ebe1b4f4df55238115cf42f8ebcd827ddc5cf005 ALSA: fireworks: bound device-supplied status before string array lookup
adfef8417561217090422907e8ea181becf92945 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ea399ca47cf3ec9ceb36a5654c33b2183f6dd496 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
fedf4a7fbe1a3d8f2c376900d56947cc7c8ac280 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
5131bb105f06e184be6f9a72e92590ff29de571a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
4bd7033ee22d571b7f68fee5ce3796feb3de3ad9 usbip: validate number_of_packets in usbip_pack_ret_submit()
9696e1d15d892dcc40199c000ae3800d3ee36550 usb: storage: Expand range of matched versions for VL817 quirks entry
1b60debfca0f0f1f8ef0a91901cea71be19cb6a4 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8fc04d98ca89d90859a4b6dea7eb533e41e2afb4 staging: sm750fb: fix division by zero in ps_to_hz()
2f4b981e2e7325f1466b4c9feda96bafbc4dfdfe USB: serial: option: add Telit Cinterion FN990A MBIM composition
b02db9aaaa39a25fa03f471495c04d6049c3d878 ALSA: ctxfi: Limit PTP to a single page
d30fd51a3e112f9081d39d92a0e6a59906c32d4b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
dab7242f3a409cff93cbc1db3af6f938e55eb9b4 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
3b27ada08f62485bd3a942bf5c53a006c06c9c9b ocfs2: handle invalid dinode in ocfs2_group_extend
9c57598cdde9070c2e10775fed90bf2c1c050c09 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a736e437749bac9b8030068a94fe73393f0783d2 ACPI: property: Constify stubs for CONFIG_ACPI=n case
b2683fe9b7d69190ee2b83ccc7eb71adbfc5eb49 rxrpc: Fix call removal to use RCU safe deletion
5fe6a96e40e232122c9569d942bf5026067f393f rxrpc: proc: size address buffers for %pISpc output
21bf5c50b1aa5416abe509fb207f5919744cae4d Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
1455c58c27bb04df811edb985e91012e6455c51e media: uvcvideo: Allow extra entities
7191f82b9e9fa8d30ea51070a2b43b18871405a8 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
1839bd00ca2f652da8ab13802cf54d9c73ce8b4c media: uvcvideo: Use heuristic to find stream entity
b077cdfbeb9fb6d95cdf8e03a3b7710879352133 checkpatch: add support for Assisted-by tag
72e12049e4d02748f99512cb745dfccdefeee301 KVM: x86: Use scratch field in MMIO fragment to hold small write values
329f9a6ca37cb25410c3fd9de58f6634318fc443 mm/kasan: fix double free for kasan pXds
15c7ab471adfbc3a68dab78607aa25a8f6fe3ef3 media: vidtv: fix nfeeds state corruption on start_streaming failure
528611ce3951592a49371f7f114f60cda9b0c044 media: em28xx: fix use-after-free in em28xx_v4l2_open()
3d7d406e5f1577e0bb38a76c41d0a456ff831de9 ALSA: 6fire: fix use-after-free on disconnect
c387961e15d1b1b092fb36ea002de874322acd40 bcache: fix cached_dev.sb_bio use-after-free and crash
e6879522329da40f62beb578d16a86dc480ff36d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
84607ece528dd465843c525ddb793247aaf1d747 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
438bf85c05598128170f4177e20d037bdd9da18e media: vidtv: fix pass-by-value structs causing MSAN warnings
e20cd6ce0694daa73d1fb9cbb4ece12f402c0cd7 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
98a44901e6f27e7cdcd8f9ed01e8ed6269c8dc1c net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
682f0f2b7167b040597107bb4fbea4fdfbc79a3e scsi: qla2xxx: Fix warning message due to adisc being flushed
152a5aa381797ad22d53b6a65a2ddd486a095271 scsi: qla2xxx: Fix crash when I/O abort times out
37666b02e2580ded0df82f2bfecfe6a0de530e8b net/sched: act_ct: fix ref leak when switching zones
0fc42140e7780de19780df51344132cc0722f6c2 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
9a85aef3fd831f9af52a9a94faa44392271273f0 ipv6: add NULL checks for idev in SRv6 paths
b7a7b7fec92e820da40885050299da1f5cbb11c1 drm/amd/display: Add null checker before passing variables
c524a06b3edb56cf7e2d8b2504e60fc86d5e094e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4975f46b92384e74f1dc38e6dc7feb06a3937bb2 drm/amd/display: Fix memory leak
59a6861d4c00cdfec20aa3d42958d17b9bca8bd5 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
6f67e9d2a82149f6b075145c5e9667e31be1008c blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
53a0415114b7854951430914c90f57e4dbb7b641 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
d1fac3bf7ef800f590bf8c3d97ea9eb2e4a760e3 scsi: ufs: core: Improve SCSI abort handling
03af56d9e59ff1882c5355cc923299bf178d9543 IB/mad: Don't call to function that might sleep while in atomic context
4f1f4d6a265ef8cd9f1e633887458140387f18dc powerpc64/bpf: do not increment tailcall count when prog is NULL
57cd0e46c2abc9994183d39b5aa87ee96a92f635 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
b08ba589502ce83fae20231c17d3b98049ce0ca7 rxrpc: fix reference count leak in rxrpc_server_keyring()
b1352ed22ebad72a115c085c35f0479e27941d5c rxrpc: Fix key quota calculation for multitoken keys
5a24e2b7c04b420720eae11bbed524f97fa21996 xfrm: clear trailing padding in build_polexpire()
9c843902c691330d0d2bacfdf943736c6a29ea49 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
4ce3b212d99bf3d0546e010cdedb8f84b695c574 ocfs2: validate inline data i_size during inode read
65ae315af2f1a8956327aee1985fc46a824c490f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
8f8d7b210164587610879d3a9fc94b0eeaa9b413 rxrpc: reject undecryptable rxkad response tickets
33e124d9a3a6cc60e2cfe536e068332bbc34677e blk-mq: use quiesced elevator switch when reinitializing queues
db563080a53b66574588fb84727441726777569d drivers: base: Free devm resources when unregistering a device
c4dafe03dd016f0e84540bc81fe88ecae3978e78 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
17816f5545bd85a8497de952307dcdeac611cb89 fs/ocfs2: fix comments mentioning i_mutex
1162effcc35874ce48a6c2bbb1996920880bdc3b ocfs2: fix possible deadlock between unlink and dio_end_io_write
6c852a8b1cfc89370574b33b2a6b0404aa7c4439 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
2218f311614b3673daf79cd4042172060f04440e arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
68996fbdeaefc941cbb89180748954ddb8f463c4 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
6a096e3b79609bf48e32350a08418ca6922ceba6 arm64: dts: imx8mq-librem5: set regulators boot-on
c56c0db2d8a0d2eb3c4f28786cc2ae1dc6004d77 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
5537d3c50f02855a9ff3dfdd01263413ec9f4b71 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
918ecdfb62c7aabc1cb48f863da9cf7547039a7c Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
67223d9c6c77f62bbfa9fbd43ecfd0810c29e11a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
27ace0355bafdb54f4df0a9937a3ff0fd81ba1ad gfs2: Validate i_depth for exhash directories
fcc941049a3cecac5357c18f65cfc535814eecfb drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
2426d90ae16d4aca199353c8cf35c8922e0d39af scripts/dtc: Remove unused dts_version in dtc-lexer.l
395985ebca871fc496b89b1d31ace18a8ed5355c i3c: fix uninitialized variable use in i2c setup
d3491a1cd7356955e3b2ffa06bbf91c02aca9bea Revert "scsi: ufs: core: Improve SCSI abort handling"
79a11d9cc15602d53cd07df5306b6dbaf77bd604 rxrpc: Fix recvmsg() unconditional requeue
fc898d8ce2dd58b2d312a6ffad6ff7fed454a4a1 cifs: Fix connections leak when tlink setup failed
0e21883dcb79611ac190a6189c44367d9f1372cf rxrpc: only handle RESPONSE during service challenge
57d4535e3f57c248dcf6e4211374b977e083bb5d rxrpc: Fix anonymous key handling
b44813afddcdc35b36a28f2b48c070eabe55bebe fuse: reject oversized dirents in page cache
46cb05e60601cf96617da8db6d2cad438c35e339 fuse: quiet down complaints in fuse_conn_limit_write
c19bd2e7087f25f0f599be76d3649f56319b7567 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
46a54cabaa0528ac9f3653bca7872ceb3d317f47 ALSA: caiaq: take a reference on the USB device in create_card()
6aa7d660ad646824e04f37691d14e70758371ace crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
b49153bbc803a83d870126e18bf9c2d11ebfe57e crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
01ac65f28f051f67ff6bbd848553b689625f316f crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
b9b7292f6f9430fb1d88e5ce43c1c527c0305617 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
c2b29841fffd139af66c8420c7345f4f9f34c248 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
bd4106ad8113c4368063ba5365aad449b90c9dce ALSA: usb-audio: Avoid false E-MU sample-rate notifications
063bd8f686f263cb5f804dcd9fa9b44e05b83f81 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
d6f1ca69c87c6333ebe7e094ec3674bb5b4ea4ca usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
6bfd60345788bddc4296e5a203a708d90177571f misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
5f01541cc05bea1a38a6cf74d08b4ccf7429ff36 ibmasm: fix OOB reads in command_file_write due to missing size checks
95c8ca303f8aa25c8bedd5c3d46bc781c0de72ac ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c80498458d372a65827f138edcb8777ab00673b1 firmware: google: framebuffer: Do not mark framebuffer as busy
619cdb53ffe4d5db6f932632c353e7de49baafbb io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
9f2253997f47e0362812b40d48b3119af6ae618c io_uring/poll: fix backport of io_poll_add() changes
e259ec25f7d03e57487be51dc0721ad8fbdf482a Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
60152bd3593af24deb4386486a46b8c4c294981d ocfs2: split transactions in dio completion to avoid credit exhaustion
fad657ef55529f1e44938534443b7790351649f8 padata: Fix pd UAF once and for all
6fed44a272481bfed1a893bce4afcc9560180146 padata: Remove comment for reorder_work
16c5cd32ae022e3a9c35fd1bd4719e35205d85e2 driver core: Don't let a device probe until it's ready
31f7b43a0d8193b97b8fea361b0db1eeb2f0364d um: drivers: call kernel_strrchr() explicitly in cow_user.c
5570055ea97c5e191985128f3abc6758869af2dc crypto: pcrypt - Fix handling of MAY_BACKLOG requests
a7c52f3342eaa8731c7503d0684c7ec6a89213ad ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
00eab4e473b18aa61295abf590077cc5bd5f583d net: caif: clear client service pointer on teardown
980f2dae47066ff5ba83da21e05019e5e58daeb6 net: strparser: fix skb_head leak in strp_abort_strp()
b26cebbb2a892b7692f3c39427f4162c60e457f7 Revert "ALSA: usb: Increase volume range that triggers a warning"
746f95bd3e563a6d83852b97e9b64020f982da7c lib/ts_kmp: fix integer overflow in pattern length calculation
1b8ba82a991518bce0642b3bfb4cbdbb304d7814 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
abe9706238da9fef171659d7743b0877b7dc93d9 net: qrtr: ns: Fix use-after-free in driver remove()
0f53134973f2c79041203a01a6fb5bab3b31aa24 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
8b231770609c9eb6a1487d0f7c6c063eb33f97e7 ALSA: aoa: i2sbus: fix OF node lifetime handling
4282c7361b44e3936fa4099794775f752122f0a3 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
d5ea4aed4cf61605535d46e3bfecdc70163eebf4 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
febd5cbffe9d7068be193722af7e21fa4bfbe4fb parisc: _llseek syscall is only available for 32-bit userspace
0bbd046dc939cc7beea54fdd27f141c491c32b16 selftests/mqueue: Fix incorrectly named file
3f57e11e13d7a0edc743e8fb6cf1808eeaea976e ALSA: caiaq: Fix control_put() result and cache rollback
65ebdfd4794b7d922fb3cfcc5e23b2930a4b4bb3 ALSA: caiaq: Handle probe errors properly
ad8b4012a5d6d3d8140131d02b3b76b79bb32136 ALSA: 6fire: Fix input volume change detection
7a824cf1050d20add9237cdb52387b444c9d4f6a iio: adc: ad7768-1: fix one-shot mode data acquisition
dbc524916f0eff524e18edbe01627dbf43bcd98b net: rds: fix MR cleanup on copy error
80de32b89d5703ef2772a12da4f3a5bafe4354e5 net/smc: avoid early lgr access in smc_clc_wait_msg
319c9af03af648781328db474065759d2fddad9b RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
7533f190098952ea99adf45333c6d1c044a47aad tpm: avoid -Wunused-but-set-variable
edbe14f57196312e1119b1eac5f4dbb05b226aa0 mmc: block: use single block write in retry
554e123b6a413084a6f2b56d0df46b0d5bf3cb5b tpm: tpm_tis: add error logging for data transfer
4e9444d52f13a7a332004cdae0cc6476b3359e97 userfaultfd: allow registration of ranges below mmap_min_addr
0707180517d4bbbf8c54c2cf499d779f8deac648 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
5e573eb319784aa452ec84baf52dae587cb7d10d KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
dfdad4e103c3c25c1a3f50a5ef083d45afe92243 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
d984597da1224280604a1297bc9d6d80c898ee33 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
a5b4faf766c48d4535783ad8873fe36c346fcea2 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
1f47e81dea072a16068c9856179d1ad47eb40fa9 Revert "io_uring/poll: fix backport of io_poll_add() changes"
0f3d40721bf700ce025e491800894d0ed78248da Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
a6f5d9d75315dad41dcd80fd7ff4c1993dd122c3 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
a555f0a86bdeb5fb0fb3a4f7a1371e2adaf9b4d9 io_uring/poll: fix backport of io_poll_add() changes
641056639f8fa559869d04eb76d7f9dc0c0bb0dd mtd: docg3: fix use-after-free in docg3_release()
bbc55790c7cadd2703d57d5a3084c7bd6a028815 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
9bf44a8bb547e942acb96bddb8fb439ed01c3e2e md/raid5: fix soft lockup in retry_aligned_read()
7d64f7ae7582df1ae0c1e1c0541c1f1610005aa6 md/raid5: validate payload size before accessing journal metadata
0df2f583f8e0e94c494697b286d1355b28a0f05b inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
867802b5ee1f2f0ff3e8ef53b323129574138c6f taskstats: set version in TGID exit notifications
9ca583d6e470a6e53597e89c7e76f080a4662f56 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
ce0d06da6f7de3b5877eee57d343ebb5f6829937 crypto: atmel-ecc - Release client on allocation failure
fd386e35feb207d9007b7bb12bef4b8f386a6201 crypto: hisilicon - Fix dma_unmap_single() direction
659e1ae1430f64d6ec361f0ed80859744bb8fff5 crypto: ccree - fix a memory leak in cc_mac_digest()
9f0efdc7b1b502ebcb12ecfb17185715932efd4f crypto: atmel-tdes - fix DMA sync direction
7001aedf64992ec35628fc5f845c2d23b8919e78 dm mirror: fix integer overflow in create_dirty_log()
c24506948e5badc33d71ede6097e7f84d4d5936a IB/core: Fix zero dmac race in neighbor resolution
7cbcb4077af87e08e9cc53eedd46dc66146a69a9 crypto: authencesn - reject short ahash digests during instance creation
f57e35be574d7496d3bea7b03dead15c8f36efbc driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
5177bc597e849bb14fe466e4d571b0a9a10f1adc ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
ac51fccc0445713d7e6193a1a327fdb2a058bc39 ALSA: caiaq: Don't abort when no input device is available
d3b04e5b77a8414f5c27009fa4152a398ff6c084 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
fd569227092bedbf3fed64969161d6d711c61d07 drm/amdgpu: fix zero-size GDS range init on RDNA4
2fc14301507611e54ab14f7cd6530c2d81fb0b7a ALSA: caiaq: fix usb_dev refcount leak on probe failure
f4c07e7a5183d5c781c30200bda8c6d4bdf2e373 netfilter: reject zero shift in nft_bitwise
ac46d1fbfb2ff060ede408c27bc40014dea92eca scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
034601ec2762794da76b7078b4ba805098a08a83 ipmi: Add limits to event and receive message requests
221d69a987a0437234831bcec1c65e2c642a573b ipmi: Check event message buffer response for bad data
2858977a38c3efbd242f8004856d1e9a4b0eef35 ipmi:si: Return state to normal if message allocation fails
cc0bb4359679a76c840203bfd191e663f1fe3858 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
31b7889bdc3e0355bc0e06470733dba5e250038f ACPI: video: force native backlight on HP OMEN 16 (8A44)
72b479ed4554d733ca2c507eb4bcb2da651ca16c spi: rockchip: fix controller deregistration
afe18300655c60a6963b0c8d71b782a4877cc21c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3bacf90fd1e27d3c9c6302eb1305ebd2641a38f4 ipmi:ssif: Fix a shutdown race
015a4c7d295b6bebb0a1175c40786f4e6e336605 ipmi:ssif: Clean up kthread on errors
f51d5c3c32baa6625bdc3b83cf7f68265957179b ipmi:ssif: Remove unnecessary indention
1fad8c252dc3f2bdf468c0e7190ad37638031533 ipmi:ssif: NULL thread on error
46e2c12609895b2e51f17ddf325fa9458d31132d wifi: b43legacy: enforce bounds check on firmware key index in RX path
072351843a81452b48cddab33790aea4aa11f75c wifi: rsi: fix kthread lifetime race between self-exit and external-stop
ae91ba90dd54568ded2aa7d2becbc3e886962b86 wifi: ath5k: do not access array OOB
27013b94c8c34f8e132ca1ccdcfeaa373019ff7c wifi: b43: enforce bounds check on firmware key index in b43_rx()
30c459578cd10bf5f546304544bbf9a5d8374e95 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
79d42929cbcf8b140e19736cd02390cd2943e910 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
b0d0a5e2563c323e239db38e3512c7828f077f45 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
8932dbb688bea57b56dc10310f1a8270831b9121 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
2044a124bc711be7863ec6755c1869b267055f79 USB: omap_udc: DMA: Don't enable burst 4 mode
25d187758aefd3c340c28f4f2cb264ddd0e1a78d USB: serial: option: add Telit Cinterion LE910Cx compositions
b2d88a334ab3bed2bb01754ae9e729310fc6c5e7 usb: ulpi: fix memory leak on ulpi_register() error paths
b849efaf9ed5870d7f0c590f3c57ef56a02025f9 ALSA: firewire-tascam: Do not drop unread control events
9fab54043b2679074ce1e05a59fafce26adb7a8c xfrm: provide message size for XFRM_MSG_MAPPING
addd34df2db3d333ff86b8ae43129fa064867f67 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
2f92514f14a0d0b6410b20ebe1e820971aea2741 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
b65c80cb444de970af1bff439e5b42847606ba2c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
bc7ac72e69fe3690dcb4570f46d50f02d5b2cfec spi: zynqmp-gqspi: fix controller deregistration
082b0b444c5877f7a726fe8fb1c88d50375b49d6 fanotify: fix false positive on permission events
3b330d787d7854a3b9301dd01c977fac9a0de94e net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
eca5b766abfbcc92729b63c957056688baaf18b0 sound: ua101: fix division by zero at probe
9ffc4c4d9b8e95bb809cdf84145a2889eab0431f ip6_gre: Use cached t->net in ip6erspan_changelink().
8b57bba2b25295cac81c0354d45518ea8c060ae1 net/rds: handle zerocopy send cleanup before the message is queued
f11d3dbea03647fa2bf17abce453a714f247f3cc parisc: Fix IRQ leak in LASI driver
27f869c2378a735970a386b4271a50a6a2b40a8f af_unix: Reject SIOCATMARK on non-stream sockets
1e5506a36a04c8e5536e6494b47e61142177bcf1 hv_sock: fix ARM64 support
2d76ef29ec201e552760bb765f137578fa991d37 ibmveth: Disable GSO for packets with small MSS
d1285145a1247f3bb351f1836b36ec05b1c48275 udf: reject descriptors with oversized CRC length
eb547fbb2d546a99ba3494b8d1b970af398bec59 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
8eff3bd101958a75db5d25bba7fb9e04ab4f0725 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
594113d08cbf415d9e32315663ad91a063b5fb23 spi: topcliff-pch: fix use-after-free on unbind
3e95ea74af640d6d665f570a1cf38f49ceda4716 cpuidle: powerpc: avoid double clear when breaking snooze
c79b57e0a4f4fee0c5c344ed209ce0e2a1fbd93a ASoC: fsl_easrc: fix comment typo
2cc757f7a8faa0ad91a37d7e6a956aee12a95965 dm: don't report warning when doing deferred remove
1bc8b2fc4cd49c33dbdfc613375fc56348431a14 dm: fix a buffer overflow in ioctl processing
30a64cde10be0855b55e8bbe657abfe55ba766e2 dm-verity-fec: correctly reject too-small FEC devices
3623edee13016490710c74ad393df73103dca4c7 dm-verity-fec: correctly reject too-small hash devices
7bb14ba0209974944e7644b2e0f0b3785d44ea7b isofs: validate Rock Ridge CE continuation extent against volume size
58ef5ed9addc6289253eac08493703d0aee6d493 isofs: validate block number from NFS file handle in isofs_export_iget
43d5ddca4c5c5286844a21fa9924c3de39686b3d md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
31b37f40ff1d1f4d654fdd5053232a0f079676f5 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
bbe786864ecf17717d5b5581507aed4bf2e896fd s390/debug: Reject zero-length input in debug_input_flush_fn()
28642b9ee8979e9c87ea7d1cd38ba7f2ad6e1dc3 PCI/AER: Clear only error bits in PCIe Device Status
ff56ac4b2318e40c59a2ea0edabc7319abe752f3 PCI/AER: Stop ruling out unbound devices as error source
09d79ba7a9053ecd33933844e851b2414b7c3ecc power: supply: max17042: avoid overflow when determining health
5999a5ee285a8f04ec554f5b9542f492e32e56b5 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
62888d617f4475abd6f636cdf5992686c3789b0d RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
f75095a6406cce1ffa1766eafe31cae3a1395c7d RDMA/rxe: Reject unknown opcodes before ICRC processing
56123fb56740940bc119aeba79476d2f56878ace RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
265b242fa384fa51864b0a67f3241f87ce6b383e media: uvcvideo: Enable VB2_DMABUF for metadata stream
2da02ed6883a7cb99f714c182aed59b281d10e2b staging: media: atomisp: Disallow all private IOCTLs
ec1a1adcf4da42bef3f395d3c582dc28e0f505d9 regulator: max77650: fix OF node reference imbalance
186858dc95fdb3c52ee1db2229b46be28b033a3d media: rc: xbox_remote: heed DMA restrictions
a37a9cf88ced9fc8f9e88ba9ec5a2c3a7c4b3bc2 media: rc: streamzap: Error handling in probe
b2243ed789d19c5da322e2cc8ba0fed5ee7a5b01 regulator: act8945a: fix OF node reference imbalance
5bca8e5d4dbe18a0ecb06665b29094e5804c261f media: dib8000: avoid division by 0 in dib8000_set_dds()
a877cd096bcbfaf1e7cf4b8deade96ce5f5ec1d5 spi: mtk-nor: fix controller deregistration
e9a6b4742f44aba380a9b476a4d73ed26b4da4df spi: imx: fix runtime pm leak on probe deferral
2f1eec7bf6d681447b139e89d786162ed1088bc8 spi: orion: fix clock imbalance on registration failure
6f69775bd90d394fe51d954280a7b915619a7004 spi: mpc52xx: fix use-after-free on unbind
773aa37a5da6db00c41c9a92b1ed24a2bc8fc954 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
b1d20c34e855aa75d6acc17448873565d1c61a6c drm/radeon: add missing revision check for CI
e13a233146aa7574557b61d2f81b223e055af900 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
012c49128cd647a8c6d3352fa3e81451708f6563 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
1b3f2d24ad738ff5ae5376db9e335059ed970965 drm/amdgpu/pm: add missing revision check for CI
7dcab208565970c799387d67039a6b7e1ef80184 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
0dd45ba3b791fb3919d1ef2ff7bdf0dcfe6e0a9a sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
bfa8904f4f4c5a64c2f41604967c5ee95f3f459e batman-adv: fix integer overflow on buff_pos
c3b6d1eb2a322bb67567200d1b40c809ba75b23d batman-adv: reject new tp_meter sessions during teardown
250d91af03a243941838bf67b4a6dafc8696f060 batman-adv: stop caching unowned originator pointers in BAT IV
29360c504e68d272740411323ccba8839945c8b0 batman-adv: bla: prevent use-after-free when deleting claims
0188a24c942635b0d8a14d2b3c0682f19384a893 batman-adv: bla: only purge non-released claims
024836ff96b087c0f7bdfec4373132eaa3f8d4a9 batman-adv: bla: put backbone reference on failed claim hash insert
f3b511be1e9470729f5d86d4e3be513679c60660 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
0eabd7b73255fe2a283fd3c2e3af94e60fd39bd1 vsock: fix buffer size clamping order
73235c1c90149387e375dabb3964d55eecb98486 vsock/virtio: fix accept queue count leak on transport mismatch
54d311d40956ea33e33adcaa62e278ff7cb42665 bcache: fix uninitialized closure object
65644ea0112e7f5fd89ffb281ffe8d05ae50729e fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
b7119f42f09fca8777aec7055a6cca31df09a6f3 drbd: Balance RCU calls in drbd_adm_dump_devices()
b4f458f67c9abf6af538c63435e9696e7c6d9c5e nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
16000a57f05f0d15f43a0637a584e87deab10356 pstore/ram: fix resource leak when ioremap() fails
a4d74c006a132817368371d586592709dba2d7e6 devres: fix missing node debug info in devm_krealloc()
180ddb2a0b5ff9b71c40b843daefac69ed42f40a thermal/drivers/spear: Fix error condition for reading st,thermal-flags
2816664eff8866efcab81d0705e76db5bb945e9c irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
987043d564bbcbcee0d81dc70835fbfd120b0f09 locking: Fix rwlock support in <linux/spinlock_up.h>
45886c5f7cc859d9d32d5f4b2195a3360f6c6e3b firmware: dmi: Correct an indexing error in dmi.h
91ed4ad6653a3ab541bd6642665ca9e2fbf17456 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
7484fc6bfd588b834998181ab8780e7d8c99a71d wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
6b8cb9a233c97377741190220e431a752ed22dbc powerpc/crash: fix backup region offset update to elfcorehdr
54945024e60fdc0b4dc40ce1082450a7b094abef bpf: fix end-of-list detection in cgroup_storage_get_next_key()
d8a8264e55a945edd8373f79a167e1448a89f993 brcmfmac: support chipsets with different core enumeration space
134b08ab145b61dadaea6f831c8bbf4108a16b6e wifi: brcmfmac: Fix error pointer dereference
9e9cddca4d1f7f9c0787750380f7bed26ae7494b net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
70af033b74dea8ceb3437ee850f021a1b495ca51 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
59c4b60a4abff194728ccd7cc3d5741f4651ead2 6pack: propagage new tty types
cd5f5521491a7c2cd7cc0d2708feef4bb15248e7 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
0ed48566941f4afecf25ea20c00793fe0a91155c net/sched: act_ct: Only release RCU read lock after ct_ft
ec6e9350992c92e2f82c1ed4b16177d78714cd04 net/rds: Optimize rds_ib_laddr_check
a64d18b16461d9d0f83ca4b2c0bc89e6ce1aa220 net/rds: Restrict use of RDS/IB to the initial network namespace
0134178a04240fdc096e9c295ec50fe42c7cae57 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
5a961f5c9c3cc316bb9b08e346beb367d3209990 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
183bdc1959fcfab42f0b7ed57c67870adedd9ae1 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
ac06b7dd3d78d22b525d6399740647ee40cfaa4e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
ddee10bf0f96bec8ef61cdf724049256bad7507f Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
f3c688d735a8dec582c69d204b007d436321efe3 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
63cf36d21d6d88726db055c9684cd46675cde132 drm/komeda: fix integer overflow in AFBC framebuffer size check
cfe6e22d8bdf0c099f6e45dd49a415d33e20bd66 drm/sun4i: backend: fix error pointer dereference
310e04e5535bdf93b0b3a1e1037f01097fc95f87 ASoC: sti: Return errors from regmap_field_alloc()
4fe1e77f924742a1d92274cf23202178a9578952 ASoC: sti: use managed regmap_field allocations
3fe6847ae3135779a830fdd1b3478c4537937615 dm cache: fix null-deref with concurrent writes in passthrough mode
9ff1eea0471a917f1b1d61371efee0760081f994 dm cache: fix write path cache coherency in passthrough mode
9876fcdba906f7f6207ca5e11d0b2ad60843b368 dm cache policy smq: fix missing locks in invalidating cache blocks
b73959226abfa4dca14d5222eec42e3874ff2bee dm cache: fix concurrent write failure in passthrough mode
72eeff15c2ac6158c6a65257d22878fb9ec8eec0 dm cache: support shrinking the origin device
fb7d7e7390c2ac9ab643199e40bfc9554e044158 dm cache: fix dirty mapping checking in passthrough mode switching
242dd8eb2ddd9e5ff9b4ea9e340a55cd66bdc0c7 dm cache metadata: fix memory leak on metadata abort retry
f7560e48af61ab12f09dddc75b4ff99389ccba31 dm log: fix out-of-bounds write due to region_count overflow
3ae59e8d8d5b7e9e0caad5b01012e45bb8a74533 spi: fsl-qspi: Use reinit_completion() for repeated operations
5cfc48f01a9f61f7dab64d64815cb926ad0c499c drm/sun4i: Fix resource leaks
7178719c94f4444608fac64898d14a27798f79d2 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
3cca71b97a4e2f13ddbcd0633dc67a62bc77660b drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
b2d0557717af985eb3748b4fa0e7f019049d92ca drm/panel: simple: Correct G190EAN01 prepare timing
45b5bbb92c37b05aaaf21cc6495f717c224307cd ALSA: compress: Drop unused functions
d52ed32266b0c73f2e890cc23a4a3d607c7243c4 ALSA: core: Validate compress device numbers without dynamic minors
bcd46ff6a5488bb7f05ed0e02693f3b1fa0ff500 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
b6fd2bfb169b6e2d7a2d14e50f6f30f6fbc8e5ab drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
fe7af5f8f4a1b45c88d6cc9f4ee6f046f9ab0d74 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
e8221801ebeef7e6b533035acd6ca0b876413ad8 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6c28fbb4446ef913a9a358bb69c7e9ba5d40c24b drm/amd/pm/ci: Fill DW8 fields from SMC
752008d19b0eccdb3b302bd85f35feb7036f4e8e ALSA: hda/realtek: Whitespace fix
08bb18f9b15de7c5f94cf072070be57783e62ffd ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
5975a47ab59c01bac10480e07976b57620c25555 drm/msm/a6xx: Fix HLSQ register dumping
e29caedd907c75dcf85d009caab6f723b26bb9bb drm/msm/a6xx: Use barriers while updating HFI Q headers
61c29f9c24f7a5d2e6991fc345c36ae808ee253f pmdomain: ti: omap_prm: Fix a reference leak on device node
b4c910ecd399a3c74ad1d173e20de3a32bf185fd ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
e93aa5204948b92fbdea67fabcb2fd2a3a095e03 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
5ef6d9eeb1ccf7fb8f1c83b65792d99fad23f751 ASoC: fsl_easrc: Change the type for iec958 channel status controls
4f562c8197684ba8d468c76abff107d8a343fa9d PCI: Enable AtomicOps only if Root Port supports them
febce13c8bd663ac3ced651744ae925512d6942a Documentation: fix a hugetlbfs reservation statement
8f3aa3538dd4cd0dd6b8b8e1fe54921bf5334179 selftest: memcg: skip memcg_sock test if address family not supported
881afcbf0f784e891bc8808260740342b1ace420 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
509d4ffa55b51a615ac4f8241fa1d7aed7d5555f PCI: tegra194: Disable direct speed change for Endpoint mode
8aec1aba8929e0cf3f598d2cc8d7fc829be6dac4 ktest: Avoid undef warning when WARNINGS_FILE is unset
3356db2ebda666cd319ce487c0e91b29fb971ff8 ktest: Honor empty per-test option overrides
3e4b6a2ef69d557b3792eb64245829df360573dc ktest: Run POST_KTEST hooks on failure and cancellation
1449478656b0e1835dca83d293e51cecdff5028b quota: Fix race of dquot_scan_active() with quota deactivation
09eefdb9c623d9e938d45546ed732e7267ef7543 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
358364441bdec9b1aba184660909351ca1370749 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
fb593852303fa5af83b4f42b2f0d5f537440a4d2 memory: tegra124-emc: Fix dll_change check
23a4b1a5b83fd36e3f2eea56d116bf4fac819e6b memory: tegra30-emc: Fix dll_change check
9aa591bdab39b083853be94c3c6e6255dff9e907 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
d04a396269002cfeebf1758d35bbc1e83a38cd7c arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
676c9348f51c47569c44948e39497c31613bbbbb arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
a82d91f60a8fcdc093d708a82a7ddd0632452c08 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
4a9b96ffbaeaef212a3971e5a6edad7025349c1e ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
2c93aa294e09c0ef687fef0a73960695cc0e68ad soc: qcom: aoss: compare against normalized cooling state
a3ff7d09bedf8ef6e875d61fc271725f5d2f83e5 ocfs2: fix listxattr handling when the buffer is full
a7123ae7cb1f863c5d3e9438ab0605195f998bb7 ocfs2: validate bg_bits during freefrag scan
ae3c6d26d27229b9f4ea117538c24788d57c61a9 ocfs2: validate group add input before caching
cca697ad1ae70fbc96f2fb20f5f0ec36b3d33a48 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
25e7ee75cb786121ab3eb8f3e8a4852f819ce610 tracing: Rebuild full_name on each hist_field_name() call
9bfc1bfefedae3cf2973792f61deaa3c635dd1bb ima: check return value of crypto_shash_final() in boot aggregate
cd4d34ef3e965cf78dc291a71d39ceba6b3ce696 HID: asus: make asus_resume adhere to linux kernel coding standards
076057984b4d5f593139caf9fe7d906134e35e64 HID: asus: do not abort probe when not necessary
dbaafb1012e0a19ceed76311680888a31c333115 mtd: physmap_of_gemini: Fix disabled pinctrl state check
8445d6775e288a671ed28123e649fa28f9dfc948 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
404ab11e77c91dc521f4cfcd5143b1a01a0e7c02 HID: usbhid: fix deadlock in hid_post_reset()
a2507e08b62850af6d1e73c7c07a5ffea220a9d2 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
73a9454241eadb40579045e3d949e6515b495a67 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
dd0e1eba301cbf52c1a62cada7b2e1df1fde1d99 pinctrl: pinctrl-pic32: Fix resource leak
5758f28374c616199cebd6847e6976816f6f2b7d perf branch: Avoid incrementing NULL
838dce2e0bd34832ca663d7429c55f0ef5e1e488 pinctrl: abx500: Fix type of 'argument' variable
53be351c1ec80e21e042963ee91385ae7d30ee26 perf expr: Return -EINVAL for syntax error in expr__find_ids()
4d1b58e1f675bc47b3928a9dbdab62f51a8705b5 perf util: Kill die() prototype, dead for a long time
1b454014601323558ae3a7d8beee09b7cc6ba726 driver core: device.h: remove extern from function prototypes
bd883d285bb5af0e4a49af235a779790bd1c44ea driver core: Move dev_err_probe() to where it belogs
9228bc066727709f611b633e78e0caa1c1d481d1 dev_printk: add new dev_err_probe() helpers
91c9240b5cb72646f0ae38836addb2b416ca4515 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
75c4f59a84d67534411a166440374932e38fec7a platform/surface: surfacepro3_button: Drop wakeup source on remove
abcbde6fd315f0c9f29fa776fe5e8647068a3317 tty: hvc: remove HVC_IUCV_MAGIC
33cabd7efe2bd84e55fb6ed905f96fcfe7927eb5 tty: hvc_iucv: fix off-by-one in number of supported devices
d711b2112f85ae30ceb12a8997b9f9798ae874d1 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
7f8a0a4f47df2caf14d2b315615e7c9f5c500981 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
6725991d3a4462964f758c4765564e6bd51dbe33 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
316fc73b3c5fab42a7f1963c4d00d8983361264b RDMA/core: Prefer NLA_NUL_STRING
a3c6cabc89fff776352d81410a78e8e51374b798 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
af505626de17a8bed31c961ca9810090dd6c009d scsi: target: core: Fix integer overflow in UNMAP bounds check
fd70cf4d95859a8e919f4be117d770f5013238e3 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
e231f99d46a56e077a986c71eb9f00a73e693058 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
8a99dad6a885aec372f908b10a3ee9f3b4bed827 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
35f578b2adc0cc248741ebfdb6f34e454183282d clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
718016101011fdff7fa8e9b945e7692dc24d8fb5 clk: imx8mq: Correct the CSI PHY sels
ef7d969dfa0684fa6283acb6ce6f09bb5cab9f96 clk: qoriq: avoid format string warning
70ef8b41e3cb896d91350fb0d2b8c8e3a5a5cc9e clk: xgene: Fix mapping leak in xgene_pllclk_init()
e037e64be2d8d0f12c36389993240379d30c70d3 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
7403300a111ba4597e8bc88293a95518c75132ae clk: qcom: dispcc-sc7180: Add missing MDSS resets
7f124e90a3c140a3294e4cad40570869a6877dd7 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
c23fd254bfdeb79b8834de788acf61c1a6739864 crypto: sa2ul - Fix AEAD fallback algorithm names
2c5d00a537a77a24d09094f67a6c74bca8926082 crypto: ccp - copy IV using skcipher ivsize
04896ed6c2040682398aa99c6022c6070a70b0c8 PCMCIA: Fix garbled log messages for KERN_CONT
7f64d50def4217968e338976f1a76a84c8bc3dea net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
ca61c1cc505c7cc147fb7d6fee1da3cf0714e187 nexthop: Emit a notification when a nexthop group is modified
f35254faeaffc722173389d4caecab33dd52d1f7 nexthop: fix IPv6 route referencing IPv4 nexthop
96300c37346f1a4114c4ed35d4dc32b09959c1cb taprio: Handle short intervals and large packets
042c7760246039a3541d563f5b5474d62713b38a net: taprio offload: enforce qdisc to netdev queue mapping
1d32b99ca75d810e8dce9819c0989acbb4114c9e net/sched: taprio: stop going through private ops for dequeue and peek
e72ee7288279040333c35a8387b5d47099cd5d7b net/sched: taprio: replace safety precautions with comments
f30239a618e41cf8d3607037534a6f7d685ab584 net/sched: taprio: continue with other TXQs if one dequeue() failed
7ea4524445a6f0b1a9ef051e5bd163cc4263c044 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
13fd16bd841ed91e87043038956aa6ea5edfaaff net/sched: taprio: rename close_time to end_time
08410fef87da5fa691bf630d1da659954e5d3e4e net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
e21300f58b406e23d6d730bad6969df345a6e31b tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
eacf2e119027c17b4809adb658da8ae2cd025dba i40e: don't advertise IFF_SUPP_NOFCS
c019d6f7fe9af960968b9ea28cdf3fbea42729d6 e1000e: Unroll PTP in probe error handling
f59c14d7a09e812f74f724cd8ca76aa0bc30df7f ipv6: fix possible UAF in icmpv6_rcv()
9c91af3c418c5a372326cb4dc00b2c645e54abd3 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
11345f3b0d61f6c2d160bbe6ce96b2a2f9ca3b82 dissector: do not set invalid PPP protocol
601b2410fbf6da93552eb203589bb66c2f4e377f flow_dissector: Add number of vlan tags dissector
6dccfca1fa40c8ef91decc78ad6f0476dda430fa flow_dissector: Add PPPoE dissectors
958f143f2295b3d1b03e2532fbcda5792dae302f pppoe: drop PFC frames
002c3759b62a0e8dfd368b7e25b36c3e1b2353a4 openvswitch: cap upcall PID array size and pre-size vport replies
19361dfb74410e3a36f806443f3a2f1352b54d26 netfilter: nft_osf: restrict it to ipv4
6350a8251dcbab77d67e5bdbe74a2c490df8a43c netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6a73929ee53ef9ca62ceb74b926de8f3a1b327da netfilter: conntrack: remove sprintf usage
1eaebbb708e341c3de2876d89c3957eb08a3df1c netfilter: xtables: restrict several matches to inet family
fc98626aeeaf3e126f688740fc0f09ad01feee02 ipvs: fix MTU check for GSO packets in tunnel mode
c471243fcbc94e41c0e478a1b7909d8c5b1db15b netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
9e5c775a22b57e4b98649297b36948740b67f7fd netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
906074d39627cb0a6b10dff1abc36909a416dcac slip: reject VJ receive packets on instances with no rstate array
56db29b41b895f6c2db71e3535cd013ada0b54db slip: bound decode() reads against the compressed packet length
58d2369e5615afc84da844d8d65ced060bcccb3a arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
795904a47585b965b55e201c7b56f347cf58983e net/rds: zero per-item info buffer before handing it to visitors
30a0e51734b1483811abf6d2320c83b7b11ba898 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
8808eecd978f7054a21addd8af9677f58f206260 net/sched: sch_pie: annotate data-races in pie_dump_stats()
983eb25f54afceb3c0f09757e89a512da858d0f7 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
5b5e79350b545cdeacaae43419fa39966e266dcc net: sched: gred/red: remove unused variables in struct red_stats
add9ea5191a203e031ce71477e47eeaca3aea237 net/sched: sch_red: annotate data-races in red_dump_stats()
00917e8793eaad92319ac4ba59e8c7883191e52a net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
5cdf746f3e48ffe06bd1681a180fe51c3d724cfd nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
99dfbb5ee8aacaf8a317741e163d931bc7a9adaf tipc: fix double-free in tipc_buf_append()
ea80f6d6bf499130495d87f7a07d036d6d549bdc vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
66b1aae8a61efbf3e3d10c077b78bb1161e5d14a fs/adfs: validate nzones in adfs_validate_bblk()
40458d51d0884ac276d998a42c3b66d0fa61c200 rtc: introduce features bitfield
e100ca8140134ee5aaab002567d0d79e15942fdc rtc: abx80x: Disable alarm feature if no interrupt attached
c39ec448368e6a2c39d9d1d04500466cfc0cc2c0 fbdev: offb: fix PCI device reference leak on probe failure
74f8211be79d481620abe671c37620d8420381f3 mailbox: mailbox-test: free channels on probe error
1dafdf23b02fe3ec552be811e300e697b5768188 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c2fd82d9060f9d1d20ab3b70ddf87dab507dc510 mailbox: add sanity check for channel array
37dc9179f1e339f13e54aae9f4c19a56c6a978bf mailbox: mailbox-test: don't free the reused channel
e590be5f93f4a4b290b968bb494624df3eaceba4 mailbox: mailbox-test: initialize struct earlier
fdc86dee52c238ebb993edc6c0c457f9dad884b2 mailbox: mailbox-test: make data_ready a per-instance variable
ba724a1e5bd3f5cd63165a4d4a6ada58d7ac8ada btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
938b69ac9c2bd4ad6ce248e2c8eb14978803f45f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
0139a428cc8228b13e0a5d3eee88c479d68e4d73 tracing: branch: Fix inverted check on stat tracer registration
4066534d59b9e9265ccd561df4c78587ddd347f1 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
279883dbf5716f275aaaebc9e8b091e689483a45 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
67efe2de83e148decbd6079e53aae04be4cb07d6 netfilter: xt_policy: fix strict mode inbound policy matching
f0f7e5869e08c535793bfa324306c07ba4507a51 netfilter: nf_conntrack_sip: don't use simple_strtoul
47f017fda447ea277cd25fccd457ddb28503dea3 scsi: sr: Add memory allocation failure handling for get_capabilities()
47ea74b86dc2ee9975ac9c63303217c27a84e49f cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
3c046de6f4e30f89ff24690483cf7ac9e30dd929 netdevsim: zero initialize struct iphdr in dummy sk_buff
a42a6620056b5fa4d8c96d6817d53950a612d2f6 net: sched: sch_netem: Refactor code in 4-state loss generator
b73ddf4232da59d192250617648a9faf903a9cbc net/sched: netem: fix probability gaps in 4-state loss model
4e8961c348fbec42b364ac913e7b808612a0935f net/sched: netem: fix queue limit check to include reordered packets
8f1035ba12014535d4e314ad4f740b61f733ed44 net/sched: netem: validate slot configuration
a8f0cc2fae28ea9dbc932414e197f11f5b462274 net: sched: choke: remove unused variables in struct choke_sched_data
21f42ef33fffbab47c4cf591643f9153a25763d1 net/sched: sch_choke: annotate data-races in choke_dump_stats()
eb2423547ec7e3e0799f2c2c9f705b643bb442ac net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
55328a9feedd89efc7d5b7bc61c88b7a82234f31 vrf: Fix a potential NPD when removing a port from a VRF
2ce7a72a1d0d43dda20fc586a78366bca9ea366a net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
179b9d0e9f2b7ffa45e207a6292fc19ad615e59a net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
b4274913884e0b3b91c3280278aef1ff6bb50290 NFC: trf7970a: Ignore antenna noise when checking for RF field
d64db1218258646498d0bbe0bfe55dfd2b1d63de net: phy: dp83869: fix setting CLK_O_SEL field.
d922d71a4415587de430ce68ae05cb6dca3e231a ASoC: codecs: ab8500: Fix casting of private data
a05ef438d66cc465ac5ab50c3f52bf50187e4268 netfilter: skip recording stale or retransmitted INIT
b3a916ea29e466ccdc2d60aaa9ca754fb7dbc272 sctp: discard stale INIT after handshake completion
fcdabbabee23f34b9186596bee25d516a799add7 ipv4: rename and move ip_route_output_tunnel()
62dedb3c21ccd0f614ca4ece684391e5f19ad6ec ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
5cfdf666d60c1600e96259f41f7cea6813b0b642 ipv4: add new arguments to udp_tunnel_dst_lookup()
aabf77931a9847727569487e6fb2b9416551cd0c ipv6: rename and move ip6_dst_lookup_tunnel()
a794d2bace2f190adf60e17cf5bd67db5c17c7b4 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
6939f4a49e277d481203994ff84ac9d283f61601 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
247a92474aa6037fe4842ceb307a2707a31bd7ce drm/amd/display: Allow DCE link encoder without AUX registers
486f666617b2eec33a98deb02e5f2fd9f42f6a4c drm/amd/display: Read EDID from VBIOS embedded panel info
083e8ba8715e08b226469f072390f870a4f1d458 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
25eed0cbe356595b5aa4f89ee80cfd0cd44e4fc8 net/sched: taprio: Fix init procedure
c99d8d6a80df661d97dbe6d3c70e2ce76cf621e7 flow_dissector: do not dissect PPPoE PFC frames
b85bea51ab028c4e77ed95f152298471c0af948c flow_dissector: Do not count vlan tags inside tunnel payload
b9fdaa287458758c93ffbe7789f14c4ec8b488a5 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
3cc3e34b3392f19160df9067527f0941a5f80a2d rtc: allow rtc_read_alarm without read_alarm callback
b02ccf60b573d059f6512b172c5083674421fe1b alarmtimer: Check RTC features instead of ops
ca45f0867cf37b1d4275a6afc7efbeb7e69184b2 crypto: af_alg - Cap AEAD AD length to 0x80000000
313a8d496f34558ccdc9f81d54363e7f5850ccfe audit: fix incorrect inheritable capability in CAPSET records
55ed2db7ef8471e9b86dcb17be668f2b802abc84 netfilter: nft_ct: fix missing expect put in obj eval
acf45383c01bbba8a36a4437cce3d4e5f6d3c769 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
513dd6652888bd60641441172f1dcece20f07017 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d0183a16948526a48f07d0b521018e794516f39b drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
e7d484d6d15afa1f847b882c2624f6eceed07554 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
1f84d261c33cc7434d06fb59509bf090748aaeaa ceph: fix a buffer leak in __ceph_setxattr()
e98418bf55d74d06d0e20ea3ca51b2e2ac5e798f powerpc/warp: Fix error handling in pika_dtm_thread
c8229b6d5a0b112e9a225c16f66fe81e41700af0 libceph: Fix potential out-of-bounds access in osdmap_decode()
2a0a7d8baac5cd448115163188c7716ee6e63597 libceph: Fix potential null-ptr-deref in decode_choose_args()
c990654dd59b385e83ac9d1357a12a80b77faf97 libceph: Fix potential out-of-bounds access in crush_decode()
cb6b6139574be5e1223d8b116c1c061f9d2dfb4c libceph: handle rbtree insertion error in decode_choose_args()
45510bc64557a5f9e710cad8fe523548cc5cd495 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
71f174d13a02d7155afa97ef0b59159e7560760c drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
02c16a2ee61b2dc2429940ddb69746755578414b drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
f6a9dadcb233fb314d1679be95d23eead3897cba io-wq: check that the predecessor is hashed in io_wq_remove_pending()
5fb9109ae04919a07407b6ea6ad634fa9525f8c5 net/rds: reset op_nents when zerocopy page pin fails
dd4949afc5c1a7a37b04a46cdd0e95a8b9dc4e64 s390/debug: Reject zero-length input before trimming a newline
f20df6146a74ba32b29124bb1ca4d00d9051e886 selftests: lib.mk: Also install "config" and "settings"
45c6bd92f2fa46dbd43060ced16f55c14a74c1dc Revert "x86/vdso: Fix output operand size of RDPID"
e47d7bb00635c064b41b68ef6cbb45d1c14c5559 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
fca74eaf78a11834d0d3716be4ab776b95d15b15 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
3b9013ec5d2a3a37b2587d43f1058157132734bf smb: client: reject userspace cifs.spnego descriptions
8080273d022e9cc7beee41b0f82bf8a7b7f0ceca sysfs: don't remove existing directory on update failure
85a74a8a51a5f84445587c0d2ad5e2589eb7a2c7 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
523ca46e3779a3b58c1774aacbd6bfb27a6f4418 ALSA: ua101: Reject too-short USB descriptors
c4df340523a85150e9d656414747d0f00b4dff1e ALSA: asihpi: Fix potential OOB array access at reading cache
33c122547c5f40a67c572d1f80b2c19945abb62b Bluetooth: bnep: Fix UAF read of dev->name
be2556bca69a01158f77b2ee0649875fa9981dc6 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
0d91dafbb19c25954e3aebd08398b64b27280de3 phonet/pep: disable BH around forwarded sk_receive_skb()
fda2f569a64c8812cf10b58b99c9ee66e719ab28 net: bcmgenet: keep RBUF EEE/PM disabled
dce18ef61cd0aa296f148a3009d4a795887f4458 netfilter: ip6t_hbh: reject oversized option lists
b9f4c9d17c7dd23f12401991d09a2c03bd96aa8a netfilter: ipset: stop hash:* range iteration at end
900e55817d98067338e895604b5b0eeb460d724f ring-buffer: Fix reporting of missed events in iterator
84e0adc1edee71466641787da00dd9391603c97d vsock/vmci: fix UAF when peer resets connection during handshake
2173e004623317dac1374ea9cffdf4a8b8277e80 wifi: ath11k: clear shared SRNG pointer state on restart
0c54f9fcc2a2b61bf776d5323c1ee7fdd6494f43 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
5210f150f5a316ffeb1b7aaac87dd520f7a35699 ixgbevf: fix use-after-free in VEPA multicast source pruning
2d06923ab3cd9c03d78e04d126be8b429e27b00f wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
590adc20af812a660f86c8b71376c919907a5897 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
0133202dbb07072be6fcfab0653e279e43244ffa scsi: isci: Fix use-after-free in device removal path
b402ee93e4ae19ce4c314cb0c9f04781885fabe3 spi: sprd: fix error pointer deref after DMA setup failure
7494a80bd3dd529f1b0ddea717b55962e077646c spi: ti-qspi: fix use-after-free after DMA setup failure
ac8c40e174b77d3dc9a9c61b54f2a14ef71a3f09 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
eea713d079d3239fe07d78c7d36408f4aafe4260 drm/bridge: megachips: remove bridge when irq request fails
e3e0091e1eb399c2eda0d1d77266689e3e6dc08d drm/amd/display: Fix integer overflow in bios_get_image()
1b5bdd14996283c7b781da338db63f6800d744cf batman-adv: mcast: fix use-after-free in orig_node RCU release
2e5f1ee9b2dd99be65d08e640a6aa12fd13bf049 batman-adv: clear current gateway during teardown
a9736a9081e8566ad07419b965296159a817c801 batman-adv: dat: handle forward allocation error
6f63bd033496190ea9494ae5e469b54269812689 batman-adv: fix fragment reassembly length accounting
e03b4e4285edacd5410225a752740f4e2ba6dcae batman-adv: fix tp_meter counter underflow during shutdown
5a73e33c42814853266a972c1581881536890db0 batman-adv: frag: disallow unicast fragment in fragment
81bebdb4b8d0f17344d6f215f6e662f5f9259030 batman-adv: bla: fix report_work leak on backbone_gw purge
2858115d9d449abeb3cb94c754ac1eee8e04807a batman-adv: tp_meter: avoid use of uninit sender vars
1350a1e2ba2c31594f38aab0701383d73850c7ba batman-adv: tt: fix negative last_changeset_len
72835b6c0e05cb4b573425365140e05eb5dcf73f batman-adv: tt: fix negative tt_buff_len
a7b833335cb151b5e07b19931dac77daab768748 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
f1cca6180422c4b5f1ae2b1480bda941737814fa hwmon: (pmbus/adm1266) reject implausible blackbox record_count
464178a8fc57459a5f2eba0be34ea5bf9cf490f5 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
1caa6ca91c19761b9aeb829f3e23a681f4a04204 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
525f0745c36fb3ea723973e8a2ce3259eb0f9255 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
cb00d2ed47b9c0e424dc78838c4ed4d7f5748519 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
fb1c2f37ad95d182a23b15e436ee48a405002114 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
3c27f2d9a259d42bc1adadee38ece8ef50973173 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
fd9ebbf820b8eb0867a6b095f97e0084948528c4 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
3a8eee73419927f2adc79884b80765efa52069db kunit: config: Enable KUNIT_DEBUGFS by default
e0a4c1c3b29665ae1f940442fee96f9fa708a63d kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
007aff2f0e13ef2753af0a5adf4166dcf69bf066 ARM: integrator: Fix early initialization
3f4d078742bc1e8f2fbd5167a3efb1bda1ceae7a ice: fix locking in ice_dcb_rebuild()
66b86d3b9c17d0d673002b13d78adf53e86a2512 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
6062e112b251186cf51cf5409660866f86a036ec irqchip/ath79-cpu: Remove unused function
f20dd59ae4498c00af558495887e00357d2f5bb1 net: ethernet: cortina: Make RX SKB per-port
550f545a477ff1aa153c4a4f8b1bc317cb9fd8ca net: ethernet: cortina: Drop half-assembled SKB
9aa80dd9af088145f6e3c26d9641481e28fdd005 net: ethernet: cortina: Carry over frag counter
f8cd6e150c28080a0ef97ca74f93365cd6547074 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
15bef92613a5eb6caa8a00a76df0676e353a4bd4 HID: quirks: really enable the intended work around for appledisplay
a0028c2c5fde51f2e36636c97986d0118292402b ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
3a3c321bb8e791718dbf52693b863b16db0e34f5 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
d3de2b760c492026e0800a95235bd14f986e1085 net: tls: prevent chain-after-chain in plain text SG
be311dc08a771fd1c6963a223bd417f1fa2b3681 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
48bd22e2055a5dea4b70f13132dda12c46343047 tracing: Avoid NULL return from hist_field_name() on truncation
20b8d2c7b256b1a69c1c86a6c528f992266f328a net: ag71xx: check error for platform_get_irq
14ad4fecaff8adee7fbde76473a79dc59581b793 string: add mem_is_zero() helper to check if memory area is all zeros
e978e5681b591674a48bfe1e65ddea5c758b21c6 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
763c0923c18bb910042b51724b7a32215decc198 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed

--===============4773311906915422560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633c80b04264-d75f5849812e.txt

f57b5a6f51a36af946cf166f15f3274174b62cbb ALSA: asihpi: avoid write overflow check warning
1b08cfb8687041ed86c78863fc812ab455097d5e ASoC: SOF: topology: reject invalid vendor array size in token parser
07f95119afd7332679497efacb43e8258657e020 can: mcp251x: add error handling for power enable in open and resume
35d15dcca7a7f5867d26e507c61453f928353d64 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
cc36f7418ec759bfa5089a00b4d34f6d64e6f927 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
662a7c6e7968e13415708f0f67e875c19b901599 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
dc7226c312f85b86b63af2991b368175b8940b47 wifi: wl1251: validate packet IDs before indexing tx_frames
b25e5abe9b4e68c4fc528f0dab09b2bbd22db7f1 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ad8b568f071ef70622c20431ce82fd18b1e8b5fc ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
3273220f8c3fa1a5a52fcf9aab7dfc65cf96540c fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
bb0d16821e7ffd2ea481055b8ee3d24959093017 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d3a1579e857121e010b540991126c439e0f13558 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c2ce4ded8c922313fb293afa096cb784568fae28 HID: roccat: fix use-after-free in roccat_report_event
f1e10f8944b1cdd002efedac739d47945c720245 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
8e697970564d4a5d427e80b6a1fa137699f86428 wifi: brcmfmac: validate bsscfg indices in IF events
985e19e0b4931ca72ecc51f2f1325a26a7d15ca3 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
c920c78bc834de4d0160e0bb7c7ed41e9d22042f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
cf71e58a2030c798bd49b5409240b9ab3e95e3cb arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7209949cf1717e61de1c25b355cd3fc560208d4a PCI: hv: Set default NUMA node to 0 for devices without affinity info
98b774ad06d7b1bab56fccfc3404495454f3a760 drm/vc4: Fix memory leak of BO array in hang state
82883e26dbbfa1b2884efcd2bd6ec325b4acd25e drm/vc4: Fix a memory leak in hang state error path
d2c3a1b289e6ce35900a6b7543906deb8ac4ffe2 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c0b57f0547e3dd4ddfe811efa1f413d9f7467364 epoll: use refcount to reduce ep_mutex contention
d5731f5935394cb7b06861591950c1fe55f7aaf5 eventpoll: defer struct eventpoll free to RCU grace period
807a16f3b51bb8050f57d4d73f1ed6ea10c0957a net: sched: act_csum: validate nested VLAN headers
b65821b408a30952cf1bb35576f471c52e46373b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
33636874e481774a7de6ef9ca1eea76d6c3145a2 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
5a1f320f68792514c38804323aa97411606fb9c2 nfc: s3fwrn5: allocate rx skb before consuming bytes
1606b3c15cbe2760dc92dfeb16c41dfc0efa5374 tracing/probe: reject non-closed empty immediate strings
9ab639583a8e1a2682a99f04f4a8c5ca5da66072 e1000: check return value of e1000_read_eeprom
0e57293b5492d31d7448cfcfd80294c593fc2fc5 xsk: tighten UMEM headroom validation to account for tailroom and min frame
295d9c7070b46278a81f3493966ad374be4d9848 xfrm: Wait for RCU readers during policy netns exit
81ad56d52f9b95fef45e5572b92490c319e330ae xfrm_user: fix info leak in build_mapping()
bf0e6c32c9b6414224d352288ac866cbfd5c0519 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2848cdb567974e94229b2ded2f9a448f248bba16 netfilter: xt_multiport: validate range encoding in checkentry
fb9fd21c0009ce60592893947c1a99b2f4b49063 netfilter: ip6t_eui64: reject invalid MAC header for all packets
e5be6682187407633d40f8dc717ef9d80948cd4e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
b09b3f37f85948315e38a93833d399ed5818b59e l2tp: Drop large packets with UDP encap
df6790d72821c66ce44e2772f0f9307bd34a1f5f gpio: tegra: fix irq_release_resources calling enable instead of disable
42adb245c227153e145bb1a2baabfcb514cd43f8 perf/x86/intel/uncore: Skip discovery table for offline dies
850e1171fea21e0aa730b4e60b1c04d1da55969d i3c: fix uninitialized variable use in i2c setup
7bc0a71f94775c42dca193aa31ef497f30996a5c netfilter: conntrack: add missing netlink policy validations
f77d24bee356cdb50d1ae20f8945dd585acef6f2 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
8e59a7e5373e30bffc11a4e4fda4df36715f32b3 mips: mm: Allocate tlb_vpn array atomically
6211f11bf795c2ceffbbb2652c3b5f92f2414815 MIPS: Always record SEGBITS in cpu_data.vmbits
9b7d8e4f78d5ab5fb9da64d79889be7fcc7d5062 MIPS: mm: Suppress TLB uniquification on EHINV hardware
35c2e28eee90409955681075d60d6105fa3095f7 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
530bd0710121cd78f6ea717db48f41a68fcd547f ALSA: usb-audio: Improve Focusrite sample rate filtering
786247dc09aec95bb39c7faadbb601285a1a114b ALSA: usb-audio: Update for native DSD support quirks
54b6410d97f81bec577134a37f232ad639962e6a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1d6bd96e3d352f4ce338608f947b2a5af1142774 batman-adv: hold claim backbone gateways by reference
1480479d68bebef82eb6d38e08cb00ef75665af2 nfc: llcp: add missing return after LLCP_CLOSED checks
bad7b95ef8998ddb090ea697e6cbf9dc2fd66d37 can: raw: fix ro->uniq use-after-free in raw_rcv()
5f6b6e710b56d5cd83e6c12da4cb876d33eb782f i2c: s3c24xx: check the size of the SMBUS message before using it
e3947c7ad36c3a983cf6252164b330f88be3b88e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
aa1ebe223fa9cc9a6b343cd2a606467eb7ab7c33 HID: alps: fix NULL pointer dereference in alps_raw_event()
e3f3573bb3cf9bf5aa49bf98c74d33432f32e312 HID: core: clamp report_size in s32ton() to avoid undefined shift
2091d8968659b970fffa0b38e8f8646947cfaae8 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
37512d9213243fcf91ccf0642e29a230cc0f9998 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f50f3383c8b6b9bc3cfcd8154f90fec41f5c3e39 ALSA: fireworks: bound device-supplied status before string array lookup
4c7f331eb27cea2445573d8d9e67e8a4deae1d6c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3b06d0fc8c86c4a54c226131632bc68cf8bccbe0 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
52ef0e9b3185254c0951e6b78708b9defb164d8b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
2d02d492e2fcb8ccd305bf35dc4f21c347985945 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
bbde1795608b1f025798748eb3f2cba1f4e69089 usbip: validate number_of_packets in usbip_pack_ret_submit()
336a7c894adb68185377a131b1f5e0f99db8ee48 usb: storage: Expand range of matched versions for VL817 quirks entry
a1850e9875fa51a8cbf9fb8cd03940cbec4a4ea2 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
08d4f7d741864154c6c90b892ee69d54af554cbe staging: sm750fb: fix division by zero in ps_to_hz()
3a919bd469dd6b187fbb45300bf22b3799323867 USB: serial: option: add Telit Cinterion FN990A MBIM composition
45ca12368e3c174d69a958ec9618f81d2b821a83 ALSA: ctxfi: Limit PTP to a single page
c80245563cefab2e7df9a1901b0beeb9e060c4fa media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ccbe4f3f7a5ef75893a2a3449e8be846a4460133 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
658969896c805fce268a59269f2b3cdcd82b3c15 ocfs2: handle invalid dinode in ocfs2_group_extend
9a0363e3f0abe32268c33b31c65c65ac45d98b8a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
01ec74c1fa2f2e7f3d7f5e883fa81288452a41bd fsl-mc: Use driver_set_override() instead of open-coding
77dd2d4f55d4f1913e8476274c67554459d5ddeb smb: client: fix potential UAF in smb2_is_valid_oplock_break()
73c034eb629f99b52dd081cfbb8343c3821d24b9 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
3ef0c747eedaed87ae761e069faa22b761d13f92 rxrpc: proc: size address buffers for %pISpc output
3deec3ccab44c14c1997f26ff8d132cfd9e8a1df checkpatch: add support for Assisted-by tag
711de26ee6982ed26e327b4b6fd66753f28bcf9d KVM: x86: Use scratch field in MMIO fragment to hold small write values
1755719ff203af3a283021ba5abfaacca9adc4f1 mm/kasan: fix double free for kasan pXds
6015f845f6d94e3ee43d6d3a25f07ab9e0a07750 media: vidtv: fix nfeeds state corruption on start_streaming failure
af580ef1c7e82ca6139a867ead02f55a12e4d717 media: em28xx: fix use-after-free in em28xx_v4l2_open()
cfc2e6f8d38a905f235a1b970a4e864caf1627e2 ALSA: 6fire: fix use-after-free on disconnect
97f8d9e567bdf0293df58e23f8f156f3cf53dabc bcache: fix cached_dev.sb_bio use-after-free and crash
25b0882d665130ea6ab84ba25959861e87fc8dae media: as102: fix to not free memory after the device is registered in as102_usb_probe()
41dded6856b73b7d4f23c40cabb80efdbae90cb8 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
660216079bb99dae5c4efde2514529be4a8983d5 media: vidtv: fix pass-by-value structs causing MSAN warnings
5a9520e94093454b93c11621ccae8f547d42559b media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
46888e96c5ab10961cd6db0c6ae1c776c0580702 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
2872146641f59ed024e0f352ace22933a7837eef PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
45911d74bc89a04c22ca7547dc1319067d8ec1ef Revert "net: ethernet: xscale: Check for PTP support properly"
cd4662774b68939feb0f7db05af4c432ca60dd36 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
28bd707f516b91a6ef771e712b1a3f6f47432a2b ipv6: add NULL checks for idev in SRv6 paths
40dce1702b059de8a0f22afd4b822d0da4bfceac gfs2: Improve gfs2_consist_inode() usage
3b689762fb9d2a42e184702c6567db3bfdb86563 gfs2: Validate i_depth for exhash directories
6daf1392f67a6d3c2654f501daf70d909a915d8e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
104f9d378d1715137c4fa1f6fd5779093cd53fb9 PCI/ACPI: Restrict program_hpx_type2() to AER bits
a9d150f3637e4a0a2471617e2afac73a51adb104 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
b227af485054460d9c34edd30f171e39924b059a powerpc64/bpf: do not increment tailcall count when prog is NULL
a15c279be8ce1a0a0f3f9d04b32dc435da5225af arm64: dts: imx8mq-librem5: Set the DVS voltages lower
b63e937243ce3b3140a084329376ff283f0fdf06 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
3e3a54a07769a351da2a36e98d8258e192ff80dd Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
f1f0d2c6d3586280be52290f3dbc5df6448c113b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
92e1d86fe7ed9b790882e019cfb6539403698cab ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
dd83aefd5a61f5b3485844e76ff4d95441d36e0d ocfs2: validate inline data i_size during inode read
9750c4b8bfd669a33273d8d8f26b1f299640b48d ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
02303a2a74a0394c73ba9b459927c2cb1d658102 xfrm: clear trailing padding in build_polexpire()
9686968f062dd08fa55da6557636643af71b0c9f rxrpc: Fix key quota calculation for multitoken keys
8629d50a0aae1c060a14c7d9b3909defcb083a57 rxrpc: Fix call removal to use RCU safe deletion
ba17be472c3f04fd8cd93e4a43288c1c0c389088 rxrpc: reject undecryptable rxkad response tickets
22bba872c999b9ef3de12b5c29dcf57dc62ce58b fs/ocfs2: fix comments mentioning i_mutex
04baf51852ae9fd9738c206aa44e30a0f084719e ocfs2: fix possible deadlock between unlink and dio_end_io_write
409a9ebae4b109caa9fb336442d7e3a7a5a7e51d mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6c2d379dee0594f6fdcfdfbca252f0b1555f7549 MPTCP: fix lock class name family in pm_nl_create_listen_socket
6c9bd7d439455de36f2b8551b4430585a0f5020b tty: n_gsm: fix deadlock and link starvation in outgoing data path
f85fef2c1694f742aed5540d72686237f59ef24b netdevsim: Fix memory leak of nsim_dev->fa_cookie
c99fecec69dbb1ece0057323766432caf7722b91 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
96c896d7a6b24ae61f5e53efa53d884d995daa19 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
1335d0c92cb685a8d124d3c942503870fa6f4e69 ALSA: control: Avoid WARN() for symlink errors
2bef0564b60baa302d38a58954d2e1227a9605b6 s390/xor: Fix xor_xc_2() inline assembly constraints
668634c851e20c3181b87339a5e949a1d4a5ed68 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
9f1a6af83ea18a9fc4ff3393488fd34499e34ff9 wifi: iwlwifi: read txq->read_ptr under lock
4fe320ef3157e20b0bae282f7840f52e655cb938 blk-mq: use quiesced elevator switch when reinitializing queues
89c1fb9658c6536e4acea4a87dc90f78f0493d17 dm-verity: disable recursive forward error correction
8415e93ed68b65e3ec80f41ba089b9d6f8d8c53e net: add skb_header_pointer_careful() helper
ba5e8fa376be6fb6dc8f47668d26c5a8bec4b13a net/sched: cls_u32: use skb_header_pointer_careful()
7fd0974d8e5e2e0c2d841012aeea080dd4626f21 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
e85f8d46261e895c78fe7c49dc2424614f3e0a0b fs: dlm: fix use after free in midcomms commit
08c68a63ffc83d3f4467abc7289d7f5f789b50d3 spi: cadence-quadspi: Implement refcount to handle unbind during busy
8e2930a0737b368d2b9c47a31d6da4ad44db30cf x86/uprobes: Fix XOL allocation failure for 32-bit tasks
f81158a9fa5b38224bf08285bc2ad12387009457 btrfs: send: check for inline extents in range_is_hole_in_parent()
68013ac4c8164f4ea1594d67315c61719cb09430 btrfs: do not strictly require dirty metadata threshold for metadata writepages
c801c1825315ffeeca075d08f97b7e46db929715 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
15447ee92ee5d216273e5c7733785e8ff1228081 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
a148aff51487051621feab5c6d333f86d00d76c0 dlm: fix possible lkb_resource null dereference
f90c2fcc2d98b9e995626b9e1ad64239d393ca6a bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
8dbaff4422d93fbf1eb7ea8f3c586aa75d865ff7 gfs2: No more self recovery
13af050c5ad31e60f0331ed7377cb52f681ea881 binfmt_misc: restore write access before closing files opened by open_exec()
79c4fe75e302cdc18af995f7e8ef4b249b65e50b drm/amdgpu: unmap and remove csa_va properly
b28c0d77bb092478a1246d91daa2f61bc8a612d1 nvmet: always initialize cqe.result
07904b9abcc68a36c5769113b14f6fc6ade0cbee net: stmmac: fix TSO DMA API usage causing oops
cb0ebe8b6efe63732d55c9d4b5c10eb0d8059596 f2fs: fix to wait on block writeback for post_read case
be87ed96e011f35ef08d1baeeae9930bd7a9a1d2 pstore: inode: Only d_invalidate() is needed
01524c8517f23e56319848cbc4970e92d25bae46 ALSA: usb-audio: Kill timer properly at removal
fda752f52c0bc43a807dc775c48f9b2649709461 ice: Add netif_device_attach/detach into PF reset flow
6d5121c17040237db0a78669a12a7dc8d15c4554 iio: imu: inv_icm42600: fix odr switch when turning buffer off
01a7226ee6669eba413bbfd8fa29012bde384ec1 Bluetooth: af_bluetooth: Fix deadlock
5ccc77ed0ddf9b66ec8a40f42c9bc19c0b20411b can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
cfbb23daead24e3d4e3fed5493d8ad9bbeb3a34d vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
e39ce4e5bf2741dcadcb37dc12349a090986ae96 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
e9b3c6ab22f66c073ef3cf8573c574ca6a569b4b SUNRPC: lock against ->sock changing during sysfs read
d1b51f34ce5699431a91d8a335af6fdf1c4b343a net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
df3921a9bdddbff2878543c6a6d40f00d004da6e btrfs: lock the inode in shared mode before starting fiemap
7a4fef5202594b5d9412d2c2c321c1a0b5560128 fs/ntfs3: Add more attributes checks in mi_enum_attr()
6ec38195494063bd4a9bcc5aa0d640f1096f2ac2 rxrpc: Fix recvmsg() unconditional requeue
bdd405c128a6c315cfb818fa1e0313ba6a7d5b6c cpufreq: governor: Free dbs_data directly when gov->init() fails
18ec19993d5d6f681e4b73705b54d363b1a2fb71 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
d6e2eba94943ef79b4b7a290c751c9299e7c7cb2 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
e39a2412e04748aa9f074052e977bf6bdb53a856 fbdev: efifb: Register sysfs groups through driver core
666c5e951b25a7bdf7d290423afee87e72e07254 net: clear the dst when changing skb protocol
003fcbbbfe951f072052eaaa8761030fc876bdf7 cpufreq: Avoid a bad reference count on CPU node
25d211f1696fd9375cded81b9040a6f2112d5653 drivers: base: Free devm resources when unregistering a device
1bbf6e8daab849444afe9f32e4144b8dd81111ee Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
65fcca6bce19fe087232206f10c9ebfeec3d3cc0 scripts/dtc: Remove unused dts_version in dtc-lexer.l
8e26137b37948d1ca11d1b9688d11dcbc7a18a8d io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
6d034edc21b8a7b10bed558ad7ef0e9fd5bfbbcb io_uring/poll: fix backport of io_poll_add() changes
eab67999f4912cea1c152ac0ac3f0410844bb2ee ksmbd: unset conn->binding on failed binding request
eb468f7b26767e435c1cf43d25f37cf22b87bf55 rxrpc: only handle RESPONSE during service challenge
863974358278bd2857f1f76c58c50d3614f1aee1 rxrpc: Fix anonymous key handling
4343a44419adc467d9e3d207f136bf2823f28544 iommu: fix a reference count leak in iommu_sva_bind_device()
88855ad4ce1f7a174f0d6931d5e5d7b088651575 fs/ntfs3: validate rec->used in journal-replay file record check
60062699469c69b700b965482f15565263b7f985 fuse: reject oversized dirents in page cache
efad7365012ffb38e0b21f5cb3557bbd710101fe fuse: quiet down complaints in fuse_conn_limit_write
c62ce58b312b04e417f092ade9ee9c374c6fd767 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
39286f98cc74f05a83ff49b0de058556242e92d4 ALSA: caiaq: take a reference on the USB device in create_card()
be7b3438d7b38e46e8b6e5c66505347a44717401 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
c2ba6a19903103bea6b20da1854bf1b4e0d3d0f9 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
6102d2d4409b73a311df0a8dfd76e564787949de crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
0c10c880460c27d271296749ddd0f88f9996345c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
47d2cb1708aac6b0d3bf4268d77d56dd01f4e08b tty: n_gsm: fix flow control handling in tx path
3f3b7690f4419182b9d083cfce69aee1cd1b95b8 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
73879f909d9dfe4a24755771c55e824e0327001c ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
6c2885c5be4e00dab24e3ea3ac20a54f9fe12ee7 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
4cf17091bd96604877848d02a7171867ea5e5866 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
ecbb32fc37a525cf943b46274ee71da95bc496ac usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
714aa456eac973f6f59d6769287536a9d75c0516 ALSA: usb-audio: Evaluate packsize caps at the right place
0482be86010bfef1862b740eeff2ba07a03b38df drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
67e2b215cb774387b2237e0db3a4825cd89813fd misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
52c5b7482f2235d6bfc0d9b57dbf310822d6b8e0 ibmasm: fix OOB reads in command_file_write due to missing size checks
0468637f80c8a5e94983b7aec6a8d6b1301f034d ibmasm: fix heap over-read in ibmasm_send_i2o_message()
9346f9343cbed25081f815965b522462b8c1a2be firmware: google: framebuffer: Do not mark framebuffer as busy
d4f67040eb2f6e99e8b347c2d07814b50ddf266f scsi: ufs: core: Fix use-after free in init error and remove paths
7ee228e56cac6e3d9d0f5bf5a1751e602404f753 device property: Make modifications of fwnode "flags" thread safe
6167afa3c69b82ebce7f2a7d54f31646b9548ef8 ocfs2: split transactions in dio completion to avoid credit exhaustion
c12699416ed60856ce498e81e4434d6de548dc63 padata: Fix pd UAF once and for all
97dda1f862c68726d15bc2cca47ee3b59bc08135 padata: Remove comment for reorder_work
94b3ee410581318983e51b056054ff4ee007420c driver core: Don't let a device probe until it's ready
4a00e15338df844da26f82222f77f6a82599c14b um: drivers: call kernel_strrchr() explicitly in cow_user.c
e8a968505695a24aa0e46508807d1afa4afba7f7 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
fc20877123a93f298da284cd836ea3dcf35104d1 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
ff5429f2b459dc5cdc9f86acaf081d269fb9a8cd net: caif: clear client service pointer on teardown
88e3270015a84eea061a2c8d7355d2db022c92a0 net: strparser: fix skb_head leak in strp_abort_strp()
663995d13882dd322a6e7c8a87b2220a18a69676 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
6ba4bb9b2f6e0cf0087f76996542ed8feffb3366 Revert "ALSA: usb: Increase volume range that triggers a warning"
d73be69f61b37c21cb40761bc6441f586626ae64 lib/ts_kmp: fix integer overflow in pattern length calculation
3a5307d000504cb49c5dbd03d00202b622883c1a media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
3a8b9c26bc027e743c4b5d9fb64686b2043e0c70 net: qrtr: ns: Fix use-after-free in driver remove()
ab06660fd6f2ced97f13642585f46dc68de6cfc2 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
6411883d649db4c041fe23857fc84c30cd6823ed ALSA: aoa: i2sbus: fix OF node lifetime handling
da2b3dbf6da8696dec29f8b22d7a19c175e7266e ALSA: ctxfi: Add fallback to default RSR for S/PDIF
918111dd71b3167fd0176126321f8aaabddb62dd ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
690732d129b74e381c479a469c594571a3c7a27d md/raid10: fix deadlock with check operation and nowait requests
f5031dd8e53f588bed8fb28fe2304dcf66343c99 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
da7df737c2f3ea80e50d0370ad4e4685efd0c238 parisc: _llseek syscall is only available for 32-bit userspace
81dd2f67a4a94ca6133b7dd2b02c6dd6d7cbd80e selftests/mqueue: Fix incorrectly named file
0aaf955a16bbddd1235a60e6b480bf180b115ee0 ALSA: caiaq: Fix control_put() result and cache rollback
cebd3877d4c68af69540a2c182dfc308012de530 ALSA: caiaq: Handle probe errors properly
04c71c450e45db5507664126ee23f7ccee3e0bba ALSA: 6fire: Fix input volume change detection
5b18d671fa4937f8671a018aabbbbc11fe45ae55 iio: adc: ad7768-1: fix one-shot mode data acquisition
58e41af1576448cb940bca4763ca7c2f530afef4 net: rds: fix MR cleanup on copy error
534134e7d5516c5d8dc2be73967ca5ab28c2e632 net/smc: avoid early lgr access in smc_clc_wait_msg
223f1bbb58609b2646b4da3cfa9bb66d21d05d42 drm/arcpgu: fix device node leak
4286047dde97e897703ad1923129eb5ec596d0cc RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
a45c2e504dccaed08de18d1daacd1dfeb4c7dcc1 ipv4: icmp: validate reply type before using icmp_pointers
58c34d43a618cbfa26e58efedcc0a1e5bd3bdb53 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
25bc4cb81388e6bbddfb5ff9e71d389c22c6f193 tpm: avoid -Wunused-but-set-variable
9f3eec427ac23a4967b325ff231cf0b78b533e53 power: supply: axp288_charger: Do not cancel work before initializing it
f7ecc742ddd25fe62e9a512da431b83e3e881268 mmc: block: use single block write in retry
819274f060f626d8e0eb4e8171ab662d27ee6601 tpm: tpm_tis: add error logging for data transfer
5f4ee38cd914784a135e2f58fd93a81b7fd1dace rtc: ntxec: fix OF node reference imbalance
96771cb53c488e7d32eb7d918f349490cf2e1951 userfaultfd: allow registration of ranges below mmap_min_addr
cae97f1f39fbd45a6a86ea2da1d4deebd1dd26d1 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
a09b22eee0a3a33b1cad6ae5521b03f43f2e23b2 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
d19c5d2bc7026e21eac6b5638f8925ec6ff4ad1e KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
7d3b7babc768e89c624fe051312565fa3a0866d3 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
33d0975c49daf7d46a97844f67e194a6d22d96f0 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
c23d189e475c1bb0034116011403de98497071f9 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
310fe5bcb2d438c177390449c710298ebb803313 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
53b3c82d6d3275721b7692fa696d521e0c5ba490 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
adf0e6e625f6b6402d82aa97ef134969a13ab986 KVM: nSVM: Add missing consistency check for nCR3 validity
010aa3ad0fdcb92c179e87757f5ab8b6fa6f6c96 Revert "io_uring/poll: fix backport of io_poll_add() changes"
272094495bbcaec754ac107299cd4c8d009a8b1d Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
7a1702330d9916ea04fd4bcbf60d25f77e3f01b2 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
c409cd2cbe2062a6857fc9c8c6c2f2fa91a1fa52 io_uring/poll: fix backport of io_poll_add() changes
93fd4854e2f0fe5e7971d0e0782931fcbf33be8f mtd: docg3: Convert to platform remove callback returning void
f36cbcff1555646067266f9176099f5d47b84192 mtd: docg3: fix use-after-free in docg3_release()
918c5740ee2f4aa8652bdb930af1d3871283bff3 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
4d5201b68b9d91fe33aa40a498f06a4f1506bb0c md/raid5: fix soft lockup in retry_aligned_read()
d4a5f7f5dc9521145fd824616dce4ccd84e301af md/raid5: validate payload size before accessing journal metadata
9d584d05857b6e8a7009c609bfb9b0b57f12e49f inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
f1ef5807d8432f6dc414108605c35137e3e9ebcb tcp: call sk_data_ready() after listener migration
5ee57aa67c22f9eda20f64d1cf388bb6db2f136c taskstats: set version in TGID exit notifications
738495a321e7bf9eca7c78b88cdfd74d52c3cb9d crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
dd7f6822f2647bc8a42b3a697f5b1e44f2e5d73e crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
4d4d153f317afc888e9a8db586a216f30df25866 crypto: atmel-ecc - Release client on allocation failure
68b543115899663f1d3110d844c543316d6bc119 crypto: hisilicon - Fix dma_unmap_single() direction
de0e38540ededc5ca83a98467e2693c4dda004c6 crypto: ccree - fix a memory leak in cc_mac_digest()
d7b3cde271cb13232cd299732a52dd6eed713fba crypto: atmel-tdes - fix DMA sync direction
f100bba43acec4b44dd03f87945bfc5df6505eb3 dm mirror: fix integer overflow in create_dirty_log()
c449d45768af835718c301d3461b13dd84d75a56 IB/core: Fix zero dmac race in neighbor resolution
1ba3a9e56a68960d52c2612e86a6c37fa5a4fd08 ktest: Fix the month in the name of the failure directory
2163ad7c56c729292ed13fb50b61d7a80ec888db ntfs3: add buffer boundary checks to run_unpack()
5bd5a59dca401fe42b7259a4d5664f6f7438bcba ntfs3: fix integer overflow in run_unpack() volume boundary check
ff183cf3ae150c20cf805819ee2d0619d49be0aa seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
75c35e3ee28dfc68b0f2a4dc333fa69e33e431e5 crypto: authencesn - reject short ahash digests during instance creation
03003ca0bc2601a1fb2f45d08ba85ac9aea15d01 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
1906c73bea31d544049ede11475f42f36c69a8b5 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
dd438ab175fc5cd4f52c8aafb93d31fc45606d32 ALSA: caiaq: Don't abort when no input device is available
97ab5451c707b6bc74f0ffce5ca0f42a3f2a8eae ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
f2d7210858a468f3bf3c4610a99497ba5f18d5b1 drm/amdgpu: fix zero-size GDS range init on RDNA4
a63c5d6c17d96fcc2cfcc3618038614685b3fd48 ALSA: caiaq: fix usb_dev refcount leak on probe failure
f64447f3e382ec354cc23366e5a6602710bb2bf1 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
6142d2c0813931e69e8e8f822c222b77e64bf307 netfilter: reject zero shift in nft_bitwise
8a4453dafbe01f42f653ba8df2918b81bd6d8756 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
0938795746e2e8f6680a8e3461ec1ba2cd68ee03 ipmi: Add limits to event and receive message requests
d2753333fc3b60e36c05f27060aa3a239f32cf6c ipmi: Check event message buffer response for bad data
c7d510a7a9124599c2a7fd6c8755f7d3df9daed2 ipmi:si: Return state to normal if message allocation fails
f2b9808a2c437f9a06926bef635bfe65eb085855 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
88baacba514777651eff65fe39ed4e4bd7497429 ACPI: scan: Use acpi_dev_put() in object add error paths
2fa05dbdaa7ac584bc5ca313bda13096a35225d9 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
be706f4c2b36299fd799c9d9c293a9b6bbf6fe1b ACPI: video: force native backlight on HP OMEN 16 (8A44)
7dd6bb12fd118c3c384b702f92cccf75f3d6efcb spi: rockchip: fix controller deregistration
7c8724f95885f553c50494129d1c0c35f0180afd ksmbd: do not expire session on binding failure
efa460c345a6e04cb4c474496fc4c776eabcb815 spi: meson-spicc: Fix double-put in remove path
c43657953e1feceb8c50af9a2b59ebb2dc64fb35 um: virt-pci: Fix build failure
1df2e0aaaf7f7ec7e8928317763e351489ee6b1a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
6dd4ccee54acd180e6c9d7b710502b939c937807 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
8009b2744e22715bdfa4f131e23360b8962ab1d0 ipmi:ssif: Fix a shutdown race
9211f0bcb6008acfa6f5df3891986d17bc278c68 ipmi:ssif: Clean up kthread on errors
2f7ac22c9a563460387ae82771bbecdff73d2d78 ipmi:ssif: Remove unnecessary indention
63587136e55ab968d459f83773c67b655817b8ce ipmi:ssif: NULL thread on error
1bcddd891972e73d00f050d6c679c4ab7b58a559 wifi: b43legacy: enforce bounds check on firmware key index in RX path
affbcf09f019b9c011831dc3f2ebb61c7160200e wifi: rsi: fix kthread lifetime race between self-exit and external-stop
985d451279364e58f0b83dc4482057f416bde8f3 wifi: ath5k: do not access array OOB
6b746d786626a655e5c1b7f02b393ddfc14475ed wifi: b43: enforce bounds check on firmware key index in b43_rx()
008aa01ff72bc6896c78dd650e7fc439312b0411 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
fa1891027bf9a5bebe3951a4610d47e2a88811b9 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
2b616a9cb9402ae73b25a6725e97cd3c0cffab97 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
ad24a7e9bf827c8933e2d0648a7a97a8375947cc ALSA: usb-audio: Fix UAC3 cluster descriptor size check
83fd56f8626c1357e9c39817110c690fb4738baf USB: omap_udc: DMA: Don't enable burst 4 mode
ae81ad249e53770a153fe0ccd1651fc1b29ddb91 USB: serial: option: add Telit Cinterion LE910Cx compositions
d192c7d569f8a66fe787c27b2f8554c605d1bd32 usb: ulpi: fix memory leak on ulpi_register() error paths
bee73691fcf6ea71cc89327505f34ea7567ed919 ALSA: firewire-tascam: Do not drop unread control events
947ff86df00c2ae779966d61c347724d45e769a6 xfrm: provide message size for XFRM_MSG_MAPPING
fb30063552447d49267cf6bc6ef9602e778a1128 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
8f5c8ec1a81ec85a75a728f909a689d5a41375a7 Bluetooth: virtio_bt: clamp rx length before skb_put
d8177fd9dd92546cbecc3ab5e4caa79613c485cc Bluetooth: virtio_bt: validate rx pkt_type header length
f8a2edde7fa5695b787ad6da8f7fa4894c21477b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
6515788e1ace7fa1f958e710fe67fda7305bb8f4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
d3ea784aa14bcf2e6dbd996b741f4ead82ec36e5 spi: zynqmp-gqspi: fix controller deregistration
e9af871f3a2367bcf2f2c090b78ba78dcba2b472 fanotify: fix false positive on permission events
49e647bb1f728c6999f225b62f48c594a52c073e net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
fe46e53e98c589169716e8eb39717047e4ed2771 sound: ua101: fix division by zero at probe
c216a8b5058ca6ed29c47e20295af02e5bd30511 ip6_gre: Use cached t->net in ip6erspan_changelink().
11cf5cf1742e7eef408925a0c24f1d65936bccc2 net/rds: handle zerocopy send cleanup before the message is queued
71022b5bd51b87b2a67a534285e899bb18fee34c parisc: Fix IRQ leak in LASI driver
d0dcddba5ede11c23858123cede8acc11bdca681 hwmon: (ltc2992) Clamp threshold writes to hardware range
86ccc52ae93b3e653e98d6105aaa1b28e5b9808c hwmon: (ltc2992) Fix u32 overflow in power read path
03dc716bef887f366040f411c713194828d2644a hwmon: (corsair-psu) Close HID device on probe errors
de62acd1d73958a0214f2ab424ab395a94e8993e af_unix: Reject SIOCATMARK on non-stream sockets
1f2e74dbe0417e95f3da45f433a8d6d94760eeff extcon: ptn5150: handle pending IRQ events during system resume
a6d0b2f5887f5d6d7f601f1d4c5f483067bf3fd3 hv_sock: fix ARM64 support
276799bbfe77d8ff880212ec55a7caa5289b4500 ibmveth: Disable GSO for packets with small MSS
ce448ea0fc3384ff4179e30437b04ff1e3e6937b udf: reject descriptors with oversized CRC length
484bb286d3959814888bd727cefddcfc7ce56849 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
b1cafa7093b57b99565cfadeb9e98876f3f51d09 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
67890d4d8fb68044bb99ed74711ffdfbce93e2a0 spi: topcliff-pch: fix use-after-free on unbind
ee782db5ccd4e963df233b3719dafd74f53dfeba cpuidle: powerpc: avoid double clear when breaking snooze
3b1b51033f3d68d9478d230298c08f5e19f186a8 ASoC: fsl_easrc: fix comment typo
7ef13894cb253e99f7dc8c4f91a0a226540037ef ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
a93c5592ad73d1f00ba0d3a23d6be48d2d4e3153 dm-thin: fix metadata refcount underflow
848cace6af3af73940772ad8978287e84330eba6 dm: don't report warning when doing deferred remove
27f9587f4987d80b66c3cdb55d6026f5f95c109d dm: fix a buffer overflow in ioctl processing
a47fa1de28cf905762135dfc14bc75b6a3f74b9e dm-verity-fec: correctly reject too-small FEC devices
ccc4b093f6bd9ccf9cc88dbfb90d61a803b6ae87 dm-verity-fec: correctly reject too-small hash devices
d2f90bd2c570d99e79ae791e32a1a35c77ae98dd isofs: validate Rock Ridge CE continuation extent against volume size
b687a01c57eb3d02203744f471dc565a903fec4d isofs: validate block number from NFS file handle in isofs_export_iget
6fe453b79d05690d30bb432cef59f6396c5e629b libceph: Fix slab-out-of-bounds access in auth message processing
ddd18b3e42d6e38418a8aca3a525e2cbe826e12d md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
c606a5de7eb26ddfd38fc3063de321d28b33d840 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
7213b59ed53aafbbe20b5607518f37a973b0ad3e RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
7a4b6a2e2bb6668677b2399d2d8588dc87ad45f2 s390/debug: Reject zero-length input in debug_input_flush_fn()
77f8007e255824d5d2d016bcff8f76f5226e74cb PCI/AER: Clear only error bits in PCIe Device Status
71f8977e30329170ef96b4101ff3d01252b5c8d1 PCI/AER: Stop ruling out unbound devices as error source
ad1d248f45c5152f768a4ae64dfd1be05f754577 power: supply: max17042: avoid overflow when determining health
80514bcfe3fee0dbf68137991615ad37ac328738 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
ce4e9551078994064b602b2721c22b8916e45613 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
91edb055fb8720a3df879f6fb7fbda480ca9fcb1 RDMA/rxe: Reject unknown opcodes before ICRC processing
153c29d8d9dbd529e48c9d6ce1ec36cc3199ceb6 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
73d6a9670c88c728607ff8d3d27997072a87fcf8 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
f52d07dbd1fbb1eb19f74efd8e3e124037a10bd3 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
0330d43359cedc7959112c564c8ede97e8bf930a mptcp: sockopt: set timestamp flags on subflow socket, not msk
1b597276f98d8454ec488f1aed2b179f5a811207 mptcp: fix scheduling with atomic in timestamp sockopt
7479590ede8d7c0333bf388f7bccf187033c7e63 platform/x86: hp-wmi: Ignore backlight and FnLock events
d54b341a630edf0517dc8fb514f58840b2bed545 media: uvcvideo: Enable VB2_DMABUF for metadata stream
9d1f31e7c40496e4311e5188e49608c1ec05cb92 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
a8b1ad008098f80caec3fe475ffed7e94df7f119 staging: media: atomisp: Disallow all private IOCTLs
f09c7f92f8f5495db23407a77fffbc8913b06b3d regulator: max77650: fix OF node reference imbalance
1fbab363834f5ceac21d0d7644d1684f56d7fbf4 media: rc: xbox_remote: heed DMA restrictions
2c31d4ad9b97e84d74496181d27356bfb875d081 media: rc: streamzap: Error handling in probe
adf883e80289899fac0d95214aed6681d72def51 regulator: act8945a: fix OF node reference imbalance
8d78a0d0fe37651addce552f6de6e198025e11a1 regulator: bd9571mwv: fix OF node reference imbalance
f97aba6e082bcbb5cbb03b4bbdff0f797f61f071 media: dib8000: avoid division by 0 in dib8000_set_dds()
26da9e31944453f8d8899892d59a965241fb5ef3 media: i2c: imx412: Assert reset GPIO during probe
06317a31e422be4dfebe23c77ce8f684bdb69614 spi: mtk-nor: fix controller deregistration
a7767f8968bb9e0b31968b14e21b7f87e5460f38 spi: imx: fix runtime pm leak on probe deferral
d141b1f3b00cc8feadd2807a6ea8c71d07dd5c7c spi: orion: fix clock imbalance on registration failure
15df76ae85ea85e6788d660dbdab3277825fbeb6 spi: mpc52xx: fix use-after-free on unbind
f1679d29fb2ef8d1edc738a24ac32468a6fabe00 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
1a7af67f49bc83b7b5fbba9dcbdfd9f284f47170 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
f8b787328100730c34878f9a99548613b2bec7bd drm/amdkfd: validate SVM ioctl nattr against buffer size
7798694582b928e46d913f6a3b1f0eaa80354afd drm/radeon: add missing revision check for CI
75c45f100da9e7eefe4e81fa3146d20bbc8860db drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
65c47e95425f7f1a0fc40f6861889abe3351526e drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
ddfd830cb126791842b0895bc7a94c0bad9bc1dd drm/amdgpu/pm: add missing revision check for CI
ad0c25a43d38d86fc2e2f0ba3d4b7e6191af3251 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
df216448bb44f2b1e25f1770bab287afd1f275b9 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
81532484fbc5403057297526f3b6995c20c0dfe9 batman-adv: fix integer overflow on buff_pos
c1c2e6e1468b49f0f276a726d17eb1ba54d24a67 batman-adv: reject new tp_meter sessions during teardown
783ad231e9ef245323ac7cceb16b93a332926a22 batman-adv: stop caching unowned originator pointers in BAT IV
282bf5f54e5e6cbe7f41f377b9efc69399ac9725 batman-adv: bla: prevent use-after-free when deleting claims
827aab231e6492b117588094bbb42a60324e0872 batman-adv: bla: only purge non-released claims
ccc6e152eac172cee7fe417350c4298ddd3f9e5e batman-adv: bla: put backbone reference on failed claim hash insert
cd6d64c1bcdefce8bfe25e6237a315c9d73107c9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
271dd1d17e68a69fa0f83c145728103950668367 vsock: fix buffer size clamping order
60da41b49a5ef944249b22806b869ec9036715b1 vsock/virtio: fix accept queue count leak on transport mismatch
b084837ef838e13e457caf58a529b216f13a04bd drm/amdgpu/vcn3: Avoid overflow on msg bound check
414f33d58ecd05854d07a04acd84c4f757739008 bcache: fix uninitialized closure object
ec91d9f8af3a9e7b15088d26736523d3e05f9e27 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
f54484af39038635d693eb96ea6b83011fc6c9ee drbd: Balance RCU calls in drbd_adm_dump_devices()
8c4dac223ee5e61062a5067383c80baefcac7461 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
8320b4dd534c5bf0f304d676bbd90d87f09df032 pstore/ram: fix resource leak when ioremap() fails
9db1d3b94c1fe28b98f3664c27ddf0d98c16ce7a devres: fix missing node debug info in devm_krealloc()
4c0675aaaa1f9ff4b723765490e1fc3fe65eeacd thermal/drivers/spear: Fix error condition for reading st,thermal-flags
d8fda310d02322c94cba08285cce37268a819c8a debugfs: check for NULL pointer in debugfs_create_str()
cb97be2f373f4815cbc951924c44f0345055ea56 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
cbfbb9313ec1e29b082e41af91f2e93739e1e71c locking: Fix rwlock support in <linux/spinlock_up.h>
a75705a62aee41fe708009be4d9daf0270835885 firmware: dmi: Correct an indexing error in dmi.h
18acd154677f3a59cb474c4e8f65ee8cfdd2c4a1 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
b439a4f88d5182348c05d32218326cfffff6838c wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
a8845126f90f9bc3d5adb89031e275ea88cbff64 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
a9e911691ea4a43a8b4b5d3366b57b309fd5df3f dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
6135bc5da82acbd4bcc3b23434a077e74cf030ee kernel: param: rename locate_module_kobject
d16cc61bb0e6af9fc93db234e7607a50246f14e0 kernel: globalize lookup_or_create_module_kobject()
4021f1c6cd17715462bd960cab56756eeaeb6bb8 params: Replace __modinit with __init_or_module
707ddc13874b1eb2a43bfa78691e118825e53da0 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
b093f5dfada3f47eb30eb45edee19a64c9aa2da9 bpf, devmap: Remove unnecessary if check in for loop
4de8d154e302aab6cb019da18467ad84eff72dc4 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
afe4e65e5e4635e8512799987807267b337ad3dc r8152: fix incorrect register write to USB_UPHY_XTAL
28fc0e8f4bb330a28a4359d5eef019e76f7d78f3 powerpc/crash: fix backup region offset update to elfcorehdr
abdb4b3b16da9d008b4269065ee433a4a9c64b89 macvlan: annotate data-races around port->bc_queue_len_used
2b1a3bd84f5316df390127ac956c614958783d45 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
2eb26bbf876c48112ee6de3c7797acea5bfabd09 wifi: brcmfmac: Fix error pointer dereference
757be5f22913ae2cbe9031c0f8d443e8a352e41f bpf-lsm: Make bpf_lsm_userns_create() sleepable
bf3badd815b3b3ed938516cef4c4e2477721da12 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
b5a6a7b0f1f736c57cedbf0c4eae5c2df0faee43 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
8cd87b54048e5f4e6bda51ef93edacb4dc39b986 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
5565144b0139c1d1623d0f0deabdcb2d96025d85 netfilter: xt_socket: enable defrag after all other checks
f7e0146b9ced3930a967f0f88c0b5ff77fbc031f netfilter: nft_fwd_netdev: check ttl/hl before forwarding
46c4bba1a45b2d250d412a6d8aa22be722cd9344 6pack: propagage new tty types
2ebd73595736b0145aff68d73de85d638a3ffdff net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
16382f8df9fbc0dfedb930148a4e4a57ef6f30bd net/sched: act_ct: Only release RCU read lock after ct_ft
fee7943208cf3517a31108452be216ee60e8697b net/rds: Optimize rds_ib_laddr_check
de724f46e1e894a7845e861b719a1412c5fba50b net/rds: Restrict use of RDS/IB to the initial network namespace
21c7980a13532cb30bfe664abd0adb1139128492 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
4de855c0834cae3d558ab925f0ed6ccd7993ecfa bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
51f1820ad353773540cd7723c5890b96ab2cd309 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f56f9007221470be8d3f6532dc0ea5db1bb788b5 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
9eab8f61ece913d8ae0c85dffbfc5119e0f258e3 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
8a95720abf72d97c12dcd3b262d1eead36bfcfed Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
8eb98cac0bfd8ed4761efcd4db33ea58e871b299 net: phy: qcom: at803x: Use the correct bit to disable extended next page
6b09a7715f5e4ea37aae0b966df325bd9e23f402 sctp: fix missing encap_port propagation for GSO fragments
9844b94db4f206233e600da42dda5f5af5947162 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
d649557d72c61b52262bd5fda3c2ea712a77d259 drm/komeda: fix integer overflow in AFBC framebuffer size check
b5fc526e7d2be166bba63e68271fe873469d8192 drm/sun4i: backend: fix error pointer dereference
d339daadeb9c866b8fdd5fd98d2f65c126c552dd ASoC: sti: Return errors from regmap_field_alloc()
d8c6cc03ddb4f9955cf73109f7356f436de63ea8 ASoC: sti: use managed regmap_field allocations
e8685bf1b60eee569c756283a15374b45c36bb58 dm cache: fix null-deref with concurrent writes in passthrough mode
20e171e608e2032c238a87867043683ec7250b1f dm cache: fix write path cache coherency in passthrough mode
193a17be65c4100540bc90071b53a147e517f806 dm cache policy smq: fix missing locks in invalidating cache blocks
045eb4538691dcd23f329d06231d13f9d6570439 dm cache: fix concurrent write failure in passthrough mode
8fa931d971c103387673559f392b492ae2214fdc dm cache: support shrinking the origin device
ec7156ec4122753e3be44f66b70d816aa66c1022 dm cache: fix dirty mapping checking in passthrough mode switching
f92d52459bee312fff09adea980273a9f7bb505a dm cache metadata: fix memory leak on metadata abort retry
3764c3ad81824ad7b0d5a4d89789e5bf456dabea dm log: fix out-of-bounds write due to region_count overflow
eb438d11e8db48ec91d4e91b29582f7486d5a24d spi: fsl-qspi: Use reinit_completion() for repeated operations
fccd87e1f0aa451a2399daed45b7b9d63e8d0247 drm/sun4i: Fix resource leaks
78179f2a601871b24f8a4e63e648246a73c21241 dm init: ensure device probing has finished in dm-mod.waitfor=
82a7231b4b8c265b562b3699baab4eebd2dfe2e7 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
cad13cdcd3c5ba7eeee4b1ce99930cec93dd2806 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
549c3e4ec1927b716c3aacfa4826bba197aa83f6 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
3db4515ae4f6d44fbeb56709ae74b11a9309e7e6 drm/panel: simple: Correct G190EAN01 prepare timing
ac8fa598d5404d6c41bb4236ecc18da018c16099 ALSA: core: Validate compress device numbers without dynamic minors
2b052ac10f4b77a66bb017ef31401b11a23af123 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
f091b1d9626b901c6bf7467226c6401970586a40 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
360eb71cd2cc85d1f41939d597f8a5ed1b65da50 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
109e8482c82d90d8f9cec07dcbf043802cea6d3b drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
2faec43199f3005a31337bf0e206e2ec889f28d8 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
b9fe8375f37abbed925489d537fc4d8bba7f94c2 drm/amd/pm/ci: Fill DW8 fields from SMC
9e81268bed48ee807f5c2cd45b6d5ad9cd8272e1 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
cc1bd7700567c25335fcf47f6f30225d35cee88d ALSA: hda/realtek: Whitespace fix
8c24d7bcb75d4b145fed3921dd48076cf72b35e1 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
95ad16bba5264fda135c6e14a7642100db7f4c5d drm/msm/a6xx: Fix HLSQ register dumping
1aef870c3002deb48c969237d49261c5aec34fd1 drm/msm/a6xx: Use barriers while updating HFI Q headers
176a18d06152325dd292d33249009eeffa22f664 pmdomain: ti: omap_prm: Fix a reference leak on device node
b72c8886d53ecc3218fd51c697ca1f9f03fbf702 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
fc93c2a233b34108c0e5de00738386438541fd0a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
f647afaf35bc2000c3f379266e2e3d6098ee9fe0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
46c2e8576a40ee9e80e08fe37ee7bf36793ba162 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
5050d2135edd27efbbb08688416dd3ddd3b27058 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
cbb9cbb27dc7d6b8cc5b00e58ea341ce40078f77 ASoC: fsl_easrc: Change the type for iec958 channel status controls
d8d79b96b2b0d3bd7ea163905ba10832e0c15c66 PCI: Enable AtomicOps only if Root Port supports them
47a6aeb1b940f97d9e589acc3dca18c54e83b373 Documentation: fix a hugetlbfs reservation statement
cc037d1c11b4bf9c682b0b9d651869c013b94685 selftest: memcg: skip memcg_sock test if address family not supported
308c1129b96958ece84e1b99c0e85e75b0d3d490 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
085cf35ec78158beed83b3250b8d1725cd3d54b3 PCI: tegra194: Fix polling delay for L2 state
01b90432198a037600d40010c9527839891766f5 PCI: tegra194: Increase LTSSM poll time on surprise link down
fd64837e6d3643c56a0947646cc03d3b1da54398 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
98d73bc964880e094b70b8bc3d61df3a4dab135e PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
980dbbc2f5ac7f062278998cb5c22281f86ec589 PCI: tegra194: Disable direct speed change for Endpoint mode
96ea186f666802f54164f643a310792507b21e3f ALSA: sc6000: Use standard print API
de5b7ab92baa6d6b0cc72e5f829e91b7329e665e ALSA: sc6000: Keep the programmed board state in card-private data
7bdb1844b08cae2041bf50c1c3b74a022d15c679 ktest: Avoid undef warning when WARNINGS_FILE is unset
033502794409402957bf531a49544e6ab6cd74c4 ktest: Honor empty per-test option overrides
f5d752f2af42c9bd267a1d635e966c901a5df14d ktest: Run POST_KTEST hooks on failure and cancellation
bc4f11bb3219f468bf2c07d47e017537252989c4 quota: Fix race of dquot_scan_active() with quota deactivation
3626003ab0f01379db7f172e0dbb09a3ebbd76e8 gfs2: add some missing log locking
d5873dd5a2b0642936971466b208f739f145bbb5 gfs2: prevent NULL pointer dereference during unmount
9bf2c4fbfa3a24aef8758024e0a011199bf20245 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
78ad0e7e59effe95b6c14e05a760b7fc831bf932 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
d26070670b7f514a69fd65e6cc4618d4e12124d5 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
ce7e696d150a3596d4fb06317a307f76c739f64d memory: tegra124-emc: Fix dll_change check
230fe1de30d96dbe870e0d85f187486d6411ee4c memory: tegra30-emc: Fix dll_change check
6db9b8ff1509b023e7bee9210e645376bcb6d83f soc: qcom: ocmem: use scoped device node handling to simplify error paths
160319cd536242c6cdf7759028d8a1567ae666f8 soc: qcom: ocmem: register reasons for probe deferrals
3d97279630445e4fd2fb4d06a1715b95c3567b08 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
373fdd0c211428da963eacc7254083841bb29303 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
fc615acbe13e97e9faf06243c37c94922c29fd88 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
c305f431015e5f9d8585c250a6ccee02bfb1061a ocfs2/dlm: validate qr_numregions in dlm_match_regions()
3a362f760af2fe8b4f518ba27212cf21e889e3f9 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
cf8faef075b559cce4c2f3b64e6fee88e28b4bea soc: qcom: aoss: compare against normalized cooling state
d1d5ce4bf075d17c22cc1f1fed277d8fe83b2327 ocfs2: fix listxattr handling when the buffer is full
2e481f5ae4d3e5ebc45e8e1c2477eb3517e06dc1 ocfs2: validate bg_bits during freefrag scan
65ddfcffede3e72dd8a935694cf3aabdb75be359 ocfs2: validate group add input before caching
068a7e526def0c9f7e1b7e9ac5894eb86e232939 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
f914a31d8c18858dc0a552b1819245c76483658e dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
a26174d2aa7bc1d28c64608f673dc663df178b16 tracing: Rebuild full_name on each hist_field_name() call
a8ba9fae34f7d7ff38e18db2ef924dde17e611c9 ima: check return value of crypto_shash_final() in boot aggregate
2a9181fda76f438ebd5ff139e5a3f9969eea2ea0 HID: asus: make asus_resume adhere to linux kernel coding standards
53b03a983a54fa774d68abcd0fa026c351de63e5 HID: asus: do not abort probe when not necessary
a9f9691a1f629c18b6d5fb2f4ceaf68eeffc1692 mtd: physmap_of_gemini: Fix disabled pinctrl state check
78bc6c0530a5933bcad1aef2f04c3ff6096b3384 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
002c2590dbabb43daba7e57bd1913e8f3553d1a9 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
0f823205a752be89db5776409bafb36c86e84fa0 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
730f7cabd940c753f482c24a6fa029f289d718a8 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
79d0eccf586f0b0c3cd7a3216d0823dd6cd2861f mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
a80457c51fddfdffb9a3a9edc9f0d273e33a010e HID: usbhid: fix deadlock in hid_post_reset()
45cd0a7b2e8184b9e70cb7289a47c2db40d147c2 pinctrl: pinctrl-pic32: Fix resource leak
e22cd9860878566a9c325b37e466a16267bf904d perf branch: Avoid incrementing NULL
cf91a8644893bc2c13be37bdfe9100425fa26bbb perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
7d4285cb780f744c74b69c8dd89b9c7306199ee7 pinctrl: abx500: Fix type of 'argument' variable
f78984746f3676a4a9aac6de5c1e7d16d025cc24 perf expr: Return -EINVAL for syntax error in expr__find_ids()
fd53d8cccf8d03fbdfb1094b96448ca1b637af8f perf util: Kill die() prototype, dead for a long time
330cd77b92d7e6d15f0d66738952f2c38d2787e8 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
58aefb0262fad21523f58d254f555f257acfe51d driver core: device.h: remove extern from function prototypes
1e2acf73c912822e3288d050a51331e485848445 driver core: Move dev_err_probe() to where it belogs
320aa60b80a7b9d09adf3f18ea3d69cbf0f56675 dev_printk: add new dev_err_probe() helpers
ce45ea6446758bf5f5e649a723d8dae6aceb865b backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
d379ca0acf716cff912268987d3d61fa584c0974 platform/surface: surfacepro3_button: Drop wakeup source on remove
85d05490d4b494a548c01a7c574ae17fbadc2109 leds: lgm-sso: Remove duplicate assignments for priv->mmap
5b5278bef905d436605e13718624e2bf542a8f75 tty: hvc: remove HVC_IUCV_MAGIC
f7f253c1118c533a4541ab91051530ae3efae780 tty: hvc_iucv: fix off-by-one in number of supported devices
5938e79d7b3c90e54991322ca8f32f7eca160df2 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
09d13ca1f251dfc89c22252c1e2b5da8523d850b mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
b8ca9932702b18535b6e6c5883a59046cec0c15a nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
505d5756a248078b61cf418a1ad19eb0cd334ba2 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
e921e8b5a8c651128803d02c0ab4dae1766fd914 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
f7bcc7fb384fe2e77ca06248034606573a41e9b2 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
ebc41b41b5cdcdeee623ecb16c10c6744d7557d3 RDMA/core: Prefer NLA_NUL_STRING
ea494e576a7959a5cbac3149137baf4d61d5645a scsi: sg: Resolve soft lockup issue when opening /dev/sgX
9552bad5e6457eaeb981f1b16b440d1fd46a995f scsi: target: core: Fix integer overflow in UNMAP bounds check
310158f2fdf20e7e11dd14d6d717a23492d2c7cd dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
9d17b6e56c59f50ae27ecb5d0ada281ddc19fccf clk: qcom: gcc-sc8180x: Add missing GDSCs
78411f30b0eb01dbca71e16f02221527bc54fb11 clk: qcom: gcc-sc8180x: Use retention for USB power domains
c7a0ed029d8fb09ea25041446f229c0dd49b7a44 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
106fe8b1f50a4019d9158a04bd815f03ec22fc8a clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
33859ac26d19e4bce50e9e3973d3b525860a3f68 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
5711a5b19f9bb8282d85fe5566344263609649dc clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
58e49b9210dd8ec6bb1893ee1a14df8847841ba6 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
7e947ac4175ee71282d632dc3433f6504e91ad58 clk: imx8mq: Correct the CSI PHY sels
6a9752b05315f978907aeb93ce5b3297e5c55e60 clk: qoriq: avoid format string warning
8721229350abd29ac6b734af9ec8f8b7f6907cca clk: xgene: Fix mapping leak in xgene_pllclk_init()
69d9449fe9c94883a4496254814aefbbd3b99e02 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
331543e8f5c35ed4c0e4b27e5310a2a3c95c1209 clk: qcom: dispcc-sc7180: Add missing MDSS resets
aad90429e732624b9820bd6bc2d08278beb69c8b lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
6168b4396ea7739e712c201cc95bd3f5c3020e5d crypto: sa2ul - Fix AEAD fallback algorithm names
00dd3f61f9e913008405f0ec1dfa60c639abfbd2 crypto: ccp - copy IV using skcipher ivsize
1829206b71b8039326ec1ca2b7f17b942b4ea293 PCMCIA: Fix garbled log messages for KERN_CONT
a091b450f3a6efc19c6ca6fba9fa0f966c6c3d34 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
afe1738eec70ead13565e8e8e0eb5427733a9d57 nexthop: fix IPv6 route referencing IPv4 nexthop
062eb679bfa54407027b51c677aa028b388de4d2 net/sched: taprio: stop going through private ops for dequeue and peek
8c835d3f4bc8d99f8d999e5a1a6fa01c929584ab net/sched: taprio: replace safety precautions with comments
927ba023d7a6558f1f27787d9af4a7c174c56947 net/sched: taprio: continue with other TXQs if one dequeue() failed
0322dfd82a5c9a3dc4c9e2c72c0611be75594c70 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
52037a29d3e2bb1058ce848b85567d6aa07f33f2 net/sched: taprio: rename close_time to end_time
f6164c0b5763654dd1956734d0e1129c48b395a5 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
f297cc072dfe960f5c35a8c31e645ef07d098b1c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
37a366d3752869d2eb71c269cdd120138e19adb4 i40e: don't advertise IFF_SUPP_NOFCS
99a85ad9215b7b9a374c905c2da6908690ff29c5 e1000e: Unroll PTP in probe error handling
1f0be20836597cb360f12b32d9e101031b2394f9 ipv6: fix possible UAF in icmpv6_rcv()
4318b541e86623cc5bc6acc60b5f0fe3c7d67b4c sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
23a6fc8b6fc01419d0f5164f1cb0ffe99cab641d dissector: do not set invalid PPP protocol
2e9390ec47261f47c84e695c0a082c2f3b43cf26 flow_dissector: Add number of vlan tags dissector
5e4a756ee477acffa64ebdf749f269117c67a48a flow_dissector: Add PPPoE dissectors
3cff688194702b660daf30d337c733db25983618 pppoe: drop PFC frames
2c4aab6eaaff684bc0a914067772ffa20d2c53f5 openvswitch: cap upcall PID array size and pre-size vport replies
5bdf1b56ddf67a75784872c50c52703356c97684 netfilter: nft_osf: restrict it to ipv4
0a7d9fba4b663b37d5d207de4adbbff345055dd5 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
3a24049cf1ad78916adfdabc2669510f50ac6895 netfilter: conntrack: remove sprintf usage
a729ae8334e95d1e6baf7891bde0ad2f9bfa7c71 netfilter: xtables: restrict several matches to inet family
ec1e45b81fba37e9adbe4ed189321fff3e6c992e ipvs: fix MTU check for GSO packets in tunnel mode
6d1f63fae448c62f680b62aece8dc85a4cdaa96c netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
c0638499816fa8c7054003ebb1c3a1c9ca522360 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
59f9154de99656917c6fa552c0766c48ea62a0db slip: reject VJ receive packets on instances with no rstate array
a74fd34794e58ad66a0fdfead91c60b7fa53f744 slip: bound decode() reads against the compressed packet length
67c668c76b0a1655531c8f15b3dd49e1be471e81 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
4df91907795b93846a22ba319d9278f1b0c82ac9 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
fa7a7e8548bc557c7c2fc159b9ec92158d2aae65 ksmbd: scope conn->binding slowpath to bound sessions only
9776e94ec166228a2c5455e23ec1ce2d2dc1a117 net/rds: zero per-item info buffer before handing it to visitors
1bccf7fdbe033801a7f181e9bac28efddd7bd50e net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
a3136c68808a7f322b64574fb9c54378492529fd net/sched: sch_pie: annotate data-races in pie_dump_stats()
95404db918fb759fa0904aa431517fb0beabc5c5 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
135f0776d33e377d70e941f602bfa5cbea951a55 net: sched: gred/red: remove unused variables in struct red_stats
c670241aba23bdcce0b40c3ea988e746aa2a34e9 net/sched: sch_red: annotate data-races in red_dump_stats()
788667cf53e05b50e5e63634e042958bc1fd09d2 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
72fa12b4a15b85b27c290be627575e6126c42415 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
41c7a32ad53855e0596c2db8396bd1cd4aca52b5 tipc: fix double-free in tipc_buf_append()
eef69be2be1fa2d5ac2b2a5808e86909cd4929fa vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
d8def2c7d84f1cfb185ca2289cceee79107900be fs/adfs: validate nzones in adfs_validate_bblk()
65c4a208610b1ae66f1d4f134422702fc09f1eac rtc: abx80x: Disable alarm feature if no interrupt attached
89c73bf51eb17c26221eb2afb57fc693956009e9 fbdev: offb: fix PCI device reference leak on probe failure
76bfff072d1256af9a3f6fa7c3558839630fa40e mailbox: mailbox-test: free channels on probe error
b074d814dc7aba55acd9d2a81ca7d847afa80269 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
1564b8cdf8d337d2d0931b07d8870e2218b3f88b mailbox: add sanity check for channel array
d68deec39014b479fdeb04854824f7c3a03848ad mailbox: mailbox-test: don't free the reused channel
0fa4f125b3d97441be638ce70f826ae4255200b4 mailbox: mailbox-test: initialize struct earlier
e1ed28ae4f29fa2def60161fa9f1004e96a603a7 mailbox: mailbox-test: make data_ready a per-instance variable
e1e46f1abb67bd9a8c1ed88fe1fea82e12638960 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
6ecd9294256e1d451c628347379047c6c33f32a0 tracing: branch: Fix inverted check on stat tracer registration
5f13ed221a3420f903da0d5688077b6a00744d0e netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f92ff548f97b9f6d7dc05feb5a5bc56220c90224 drm/amdgpu: fix spelling typos
1888cf00a42bb7ceb12eb20bb6b22b453418ea77 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
7daeb700edc55eb8b7c658dd68f4c5a98584feb3 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
c14a4f5ea23483d741d9426f3c040357665f93ac netfilter: xt_policy: fix strict mode inbound policy matching
0fbaeaa320f6a7ffab78a729b678aa2ceee4160e netfilter: nf_conntrack_sip: don't use simple_strtoul
9e26430bc91bd55f876b09a42a4e1b02a6dc58c0 scsi: sr: Add memory allocation failure handling for get_capabilities()
e81eec4ab350773af0b75244c4cbbb5db3245d52 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
d7b49f91bc711478608d989b31aa24bc8a771f2d netdevsim: zero initialize struct iphdr in dummy sk_buff
ed889d27ce640a418e4f6adf7995d27e1d078490 net: sched: sch_netem: Refactor code in 4-state loss generator
acb3f468172bd9b0a5d039cdf5ee0b30940f8232 net/sched: netem: fix probability gaps in 4-state loss model
8aa6f3a760cbaffba64e8b5636ac67b4ab36df2b net/sched: netem: fix queue limit check to include reordered packets
79ab093302136a3ca656484042594eef07b66e6e net/sched: netem: validate slot configuration
58b1f55e410a5f217f5f4d0c1f3b4bb0ba6fd944 net: sched: choke: remove unused variables in struct choke_sched_data
54578f53a2ada1f619e3a08f21a9eab3d91a321c net/sched: sch_choke: annotate data-races in choke_dump_stats()
3fda7f70b791f92a15cd9deb58145be7b204c3bd net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
08e280ac57d3980ab2a80c5b6c1746e5b9393a92 vrf: Fix a potential NPD when removing a port from a VRF
e2344a78bcee9af2eaabc8f1623c480564c08b43 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
0f555a3302cf300b5af54ebc34a9cc03b56277f1 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
b5c8e8989209eb015f88b0dc069475c616a7c40a NFC: trf7970a: Ignore antenna noise when checking for RF field
7e017fc67bec4c5f7df854ef85e51462811ea5a0 net: phy: dp83869: fix setting CLK_O_SEL field.
0509547766e1afa93fad90f4ae777aeca81e8d54 ASoC: codecs: ab8500: Fix casting of private data
979999bd105d29424029f4a154a6363b5bdc2af3 netfilter: skip recording stale or retransmitted INIT
4add90b46de0ab530d9436babb77fdd6457e6738 sctp: discard stale INIT after handshake completion
6a411a76144883d8f23fb4b20d55c297313ab2a9 ipv4: rename and move ip_route_output_tunnel()
6201babe0a0844d6dec5bc4f5f74099cd15dfa84 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
9f17ecc1f09a17beb49d16cf016df3c756d180f0 ipv4: add new arguments to udp_tunnel_dst_lookup()
39eb51a106e0a24bd41c86dd6cead7c6498ce2b5 ipv6: rename and move ip6_dst_lookup_tunnel()
2c1292fc298da39ae7d30e38695f8aef41f3b29a bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
edb19a3085a5a397168b8d87ab007376efa9a441 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
9b6e6e7307a0de8c1a1b36d9a26695b44b3e4839 ALSA: hda/conexant: add a new hda codec SN6140
a94913f54331128f9fe1042d556d578fd05f3704 ALSA: hda/conexant: fix some typos
53cef02a623a401b44463d501aa534c966673afe ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
6209284e2709a0c499cb17d2e6c565f2c92fc063 ALSA: hda/conexant: Fix missing error check for jack detection
d83283038987d3e4ba851eac2f56612d564a469b drm/amd/display: Allow DCE link encoder without AUX registers
6abbc9a20c494de69d33ccef84adee2418f2ff21 drm/amd/display: Read EDID from VBIOS embedded panel info
35d08fcb3123533690072cd13438a813b0687822 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
83adbf6c890632b04879126f964fff1912cf639e SUNRPC: Check if the xprt is connected before handling sysfs reads
ac1bd605db16a27c8bd6b29d7bead4a2c1ee3c74 SUNRPC: Do not dereference non-socket transports in sysfs
d2cb9d10e25a5dd37da23993d0d1bb3601ae8489 flow_dissector: do not dissect PPPoE PFC frames
086ab25738b362f4d05637e94e22a4399d9e67e5 flow_dissector: Do not count vlan tags inside tunnel payload
077346bfd095e134c7239584f37fea4af928f9e7 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
8e29d12522123f12f5aff7479d3cb4e1a56c467d crypto: af_alg - Cap AEAD AD length to 0x80000000
28fcf1fd58664f537e121bd152dfc1c78ed4d953 i40e: Cleanup PTP pins on probe failure
4aa1019f432c1dca9102206121d8dffe0ca06a5c audit: fix incorrect inheritable capability in CAPSET records
7049143861a736a678e1bdccada423e779d04517 netfilter: nft_ct: fix missing expect put in obj eval
c8aa126b61b9c37ea3ef4454997004f2b435a52d net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
1c7b708f5d98fc3c0273c9dd92b0954bf937c122 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
56d4a1021af7589b6d9caf7405a31712804a9111 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
3d5d8c3381c79a7047ac52d57ee64a2c6c14c21c KVM: x86: Fix Xen hypercall tracepoint argument assignment
a7fa854b66fa2e4cda1f426a420341aede690054 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
19a3d32c670f2c4ef7d3b0915a948359531f35eb ALSA: usb-audio: Bound MIDI endpoint descriptor scans
f7c0f621fe76aa5e2059f4dde095d333dd50fa8b ceph: fix a buffer leak in __ceph_setxattr()
32ec59f584839e360878eb99a99787e68f50d06e powerpc/warp: Fix error handling in pika_dtm_thread
af41633e4fedfaef8b79d2d5a3fbb520e27a9a0c libceph: Fix potential out-of-bounds access in osdmap_decode()
43b0c1f04a82abff16b04fc532c1296d12586653 libceph: Fix potential null-ptr-deref in decode_choose_args()
81dc8c2b819263621085a0ea610bc728a7dbf906 libceph: Fix potential out-of-bounds access in crush_decode()
c7b58e4489985cb38f437b8d7273f2d095d653f4 libceph: handle rbtree insertion error in decode_choose_args()
0cef741181c02c581ec4513d1fce907e9c9adaaa iommu/vt-d: Disable DMAR for Intel Q35 IGFX
d1b4dc62c698e2204b0f9248816fa87a61348f58 drm/i915: skip __i915_request_skip() for already signaled requests
16c9bb1231c9ad560ce75ed807de595b1fda6d54 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
27da8c378bf7241d7000a95eadd43d5b61700d51 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
3522b776866ebcafb494e6f901099a60e54c98c8 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
3169f9b13cc52a3cf942ff1a095f18f8b2ed613e net/rds: reset op_nents when zerocopy page pin fails
e3135806cf5e0abb00a35ad0f7fc140c9d9a188a io_uring: prevent opcode speculation
ab724d0acac33ba7af7201c477390e47b909196b s390/debug: Reject zero-length input before trimming a newline
baeb80e6af162c7ecb994a973f00ed373c3fa93e Revert "x86/vdso: Fix output operand size of RDPID"
6bf7c8eac0fbd556247a870b73a54992d236adba net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
e4fd8bef0c5ca8c91b88450d3d2e0576cd00a88f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
f7f0eb52823ce1ad125e6b0ba4a49fb163cf4598 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
3bd84406b7a2b4c79a2df4f68343a780d66260ed Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
0bff72a1cba7fb8319dae278cde04310ce732f87 smb: client: reject userspace cifs.spnego descriptions
8e6bf33b3f6dbcc3e1f1910a2cd9a5499ac5830d i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
54284311fd501ccfba33087f2122492582b2413c sysfs: don't remove existing directory on update failure
741b2b187d4c1e2f1b6672e94e60b5a9d4131d61 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
0114e4bfa100a1de8540d3f7a3e85e459850b663 ALSA: ua101: Reject too-short USB descriptors
752a22896cda48c670b52bcf7287bdc219379d3a ALSA: asihpi: Fix potential OOB array access at reading cache
67d644920e750140776453680b22e5dde7bef7eb net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
4682903b99cc5015f89991b7710544b1181a17e7 Bluetooth: bnep: Fix UAF read of dev->name
4c2beb3dbf1cb425b586a580d7a2d767d7238a98 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
234fc3d3e6d0194ad4174fabbd9b9a4ae483c384 phonet/pep: disable BH around forwarded sk_receive_skb()
c398229479ca98fdd04e5e160c2b45e628f45c5a net: bcmgenet: keep RBUF EEE/PM disabled
eef4d6097b7afe28d13dd87cc794ea8b5f0bfa6b netfilter: ip6t_hbh: reject oversized option lists
8573071559d3911445fe8d6de63c723c4b8fcc84 netfilter: nf_queue: hold bridge skb->dev while queued
85aa5518611d11c2a42e6679b29fac06c4c39041 netfilter: ipset: stop hash:* range iteration at end
2b8b7951e6825bac122ea744601e4bebfb4ffe4c ring-buffer: Fix reporting of missed events in iterator
1c8fc7db15ee75caaf807b8a12162ebb628717dd vsock/vmci: fix UAF when peer resets connection during handshake
8cf174d5f60ce39449fd76c31abc1ada559fbba3 wifi: ath11k: clear shared SRNG pointer state on restart
d87b9c833ebcc026e77eb744731c80117460c118 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
4c2a7408675f0b9513c859c6bd41e3ad1ef593a9 ixgbevf: fix use-after-free in VEPA multicast source pruning
654271b9ba28677505efdbe2dbf46f20f6f86635 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
dccd3f246e25f6268640251d2bef1eb1bee6bd04 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
ea1669d1558e920e97c37f775a3cd564065c6399 scsi: isci: Fix use-after-free in device removal path
8af8f4be94a67ef874ea4b94ed5fdf15931cc6d9 spi: sprd: fix error pointer deref after DMA setup failure
6a60e269bab4efdbeb18fa3d51950b1dafb212b6 spi: ti-qspi: fix use-after-free after DMA setup failure
206cbef1b50c829738990ecb7d701a27911601bb RDMA/siw: Reject MPA FPDU length underflow before signed receive math
73351ba468fd4794f31ed3abdfc930604eaf8198 device property: set fwnode->secondary to NULL in fwnode_init()
f4f05cabc352fc4dc59fdfab21ab131fe7068c90 drm/bridge: it66121: acquire reset GPIO in probe
c2a76462cff2b6497b6bfd3ceb77d31aa9f4ebc5 drm/bridge: megachips: remove bridge when irq request fails
8896654f43f1f41e95b825a821286d495d995a01 drm/amd/display: Fix integer overflow in bios_get_image()
69b262e222d044513be1c2d460051819ac7d7549 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
a29e880847731676391bbc37ec72732ea6a0d952 batman-adv: mcast: fix use-after-free in orig_node RCU release
da6b0f77d4a859c70fda811976ed2369b78cc3d0 batman-adv: clear current gateway during teardown
e3d80bd8628b012d83d67cfe9d0ec197bfb768dc batman-adv: dat: handle forward allocation error
ebb1546b79e7539296b7fc3ad65e8d825a955ce4 batman-adv: fix fragment reassembly length accounting
cb1a6f4d0aacf68895c2f345e26000457baa7271 batman-adv: fix tp_meter counter underflow during shutdown
0a2be78637cc63563c5bc9f93b6021ebab964f5a batman-adv: frag: disallow unicast fragment in fragment
ad4fe7eb6bc3355a8cbd7c467856f71d6394a562 batman-adv: bla: fix report_work leak on backbone_gw purge
978efd6c1825a507239ccfe190a84eb0fe741c6c batman-adv: tp_meter: avoid use of uninit sender vars
3656a22693e6750f78f20cf04372e714c0781219 batman-adv: tt: fix negative last_changeset_len
2c024aeb111e83bdbae2b6432e9e6b301f453955 batman-adv: tt: fix negative tt_buff_len
3e26404126c5f22aa2ff40178fe417cb2d1ded97 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
d104f062feca652aa6a4d6318e3f041605fffaea hwmon: (pmbus/adm1266) reject implausible blackbox record_count
dd4a0d54da4d1f90a39c89653c900e37b8306027 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
7b455a5ca82a4612aa66117fc7335178d4242b3b hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
e9c223111c6c0ffeb01f0141d35879c4965d3f67 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
dd7393b9593817fd18830f95f069f3b69519b890 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
8b9905e8749cc9e422be0ce03b708e345d92ad7f hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
ad74ffe245260cd86aaa55f71f56a23955b1226d hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
f436cf83f1b0de967e76390ee75a397f524946ef hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
7d8b3c0e6063b758c20d88cfa3f67c2ae32acc88 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
daa9a5f2aeced013fb96ee0d5ea3026f6d6dd38d firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
b5c45ae121d82e7a580b70a7db7e6dffd4cd1bf7 kunit: config: Enable KUNIT_DEBUGFS by default
4bd6470517ddac86acc649e1ffc1a1125b724bfc kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
6c0cbf35f459e8641b0ed8abb2ecc426a4879452 ARM: integrator: Fix early initialization
8f9db4640cc80ce92502b1f99b0de786f7926d64 netfilter: x_tables: unregister the templates first
5effceef8ca893c0b7b7753947a4a9bc8e1c58da netfilter: arp_tables: allow use of arpt_do_table as hookfn
5df7e69baf896af7e9960fb66c9d2e21fd1833c6 netfilter: arptables: allow xtables-nft only builds
21d26d83a324877201b4f45ad76ebc05564192da netfilter: xtables: allow xtables-nft only builds
164fd3b765a4ff73b40c64043bda5134c2bfc7a6 netfilter: ebtables: allow xtables-nft only builds
9bce0c36c97046b883e19af32f24a193a2284d1a netfilter: xtables: fix up kconfig dependencies
2d85c7cf4b7ce0fc151ed7ed8a7c0ea8bd7fafaa netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
5c4c18617bd58479bb3ccc276aca88835cb0a77f netfilter: Make legacy configs user selectable
f99c63b751166d9887ca1a22f4e3d779c3a18357 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
d426daeb810684975d61d4681a0b3a80b4b3395e netfilter: x_tables: add and use xt_unregister_table_pre_exit
289d32deb473868c6af2b061bb89bf323d6a196e netfilter: x_tables: add and use xtables_unregister_table_exit
6a28772fd5073e9c26b5d66cda260f71362a7f1a netfilter: ebtables: move to two-stage removal scheme
0f52c5574dfbd9a51ff483ba02e7656da4218d21 netfilter: ebtables: close dangling table module init race
c9fe2ab38a3b838b4afa92481d16098770bdff1f netfilter: bridge: eb_tables: close module init race
55ef350a7f91d03d33e39ddf96bc2ccd1e0a7f87 tcp: Fix imbalanced icsk_accept_queue count.
7cffbe077107c4203484affb1d8a984f7d7c82d5 ice: fix locking in ice_dcb_rebuild()
a3bdef3618011db23cd5deba50096bbd545ff0bf phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
e63038516d85e2ab23a8d593dafcd418a9bda4c9 irqchip/ath79-cpu: Remove unused function
1834351215b40d092d507c22a8fd9eb314716529 net: ethernet: cortina: Make RX SKB per-port
4d8142437184646de43c37404d3e5c3aaf7cbacf net: ethernet: cortina: Drop half-assembled SKB
dea2c8e6a1eaccd480e959cca485895dd80a5846 net: ethernet: cortina: Carry over frag counter
f47d49cc7f748d8460e24304de31689f7b5d01a3 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
37dcb55dd430755500841644ca2292fa81213580 wifi: ath11k: fix error path leaks in some WMI WOW calls
6dca5e1632c93b570d45d484201715731b12e52b HID: quirks: really enable the intended work around for appledisplay
aa974bfc7c12ff20d2b45c88a24e77b7d1abd9d8 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
76af712127c76d6ada0afd3e1efbc77b1c6a81be drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
6b25486996f8811ee76b440f718fc52a4c41253f net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
b0571e55eeaab6c85c7a2cd83a0263dcec8d43ed net: tls: prevent chain-after-chain in plain text SG
e8b438a0d967720b884db4fb5164bdad551e4aa6 drm/msm/snapshot: fix dumping of the unaligned regions
d41820e40903aaf632019789d3d01409083e84ff net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
dd95d3a3e5f639d6fffade5938036bd0cc773cb1 net: dsa: mt7530: fix FDB entries not aging out with short timeout
0614f402b9a6ff875982245936290f98c8065f3c net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
0f797e617d78ebff4fe632fc46b27e05ece992b8 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
aa4529d0c027a70a430614024560359354507011 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
7c224ec49505b5c049c1e4880f5cda92cdc9af92 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
3f8e344bee1b4fa4ac2bcf32cf3e0510bd3e8a09 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
670a275cf5b2b2ac40915dc5af4d78f3f4a710bd platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
f87cfe1ebbe3ec8ff335941ae0776bb2cd72841a platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
427afe9ee27d79cf869e5f853eb428fedd52be16 RDMA/rtrs: Fix use-after-free in path file creation cleanup
8fdfd591c899fc40d7ef234fa4d439e1b19d4875 net: bridge: Flush multicast groups when snooping is disabled
c925a611d45c18226b351797c236216a4b74d7a8 bridge: mcast: Fix a possible use-after-free when removing a bridge port
cf014100160b67ada55d0bcf1ef7fd66cd2ee1e0 tracing: Avoid NULL return from hist_field_name() on truncation
0a48bcb9742cf2e3dfc5d607bcf01c276b069cdc net: ag71xx: check error for platform_get_irq
8142f5491d299a41de6dcdee115ff8cc520474ac string: add mem_is_zero() helper to check if memory area is all zeros
808dccc102bdf7e84835a211c82684e09dcc634e gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
b2cc2fa6b945f94a207b49b8b5517805fda8f7cb gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
d75f5849812e920b3be1624e82e43bdd738354f5 net: mana: validate rx_req_idx to prevent out-of-bounds array access

--===============4773311906915422560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e3547fc304-9ba6b4085c66.txt

2d848e52697e768091e9a858bd047ba2f61b410b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
87113a35902548037147746526c7f2ca0c286d24 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
7ff2e2df029cdd5efb427d935dc71f4274f1147b media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
68a7e33550178690c955da05a4881833b8350371 ALSA: asihpi: avoid write overflow check warning
981d76eed777f3a355842a780134d804f7666887 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
ce15b564d39ce84542ec4b3326c768f0e47e94a3 ASoC: SOF: topology: reject invalid vendor array size in token parser
f5ece46e9dba8349c4362669d49fa028c635017b can: mcp251x: add error handling for power enable in open and resume
e0a5b920593d8726f648905d18f28938095db17a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6b9b37a220de1b2fd635b029e9ac31408d826036 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f7e378d613089055ff67129de7b5e226e7fcad5a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4f2f32ab67f238d38f62cfb6e0fc16e6872daba0 ALSA: hda/realtek: add quirk for Framework F111:000F
2e43349d7a5af5ff8fc2e8fb86f1ffe71a1a552c wifi: wl1251: validate packet IDs before indexing tx_frames
536d45568ab32e736fe366194927b92373df35a8 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
4e27036fe02485fbed802bd82bd023e8b2972402 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
c6af3cedb167ea642a85ada3f56facf3b106e9a0 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
d8b65ae558406e7971381a648d24378b2b5d7deb ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
2b6160f538172855621af44d39c383e49a0fabd0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1ed5bc9e75af5f13f42294cb1dfaec336f5f92c1 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
962147ac08f40095269bef7da4f117b90dc3cb32 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
1efa0120e0e56e2f2b03e51c8b0c66033fc10251 HID: roccat: fix use-after-free in roccat_report_event
dd1e3a144f0630809f52e907341dda30b4cf5ea3 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
6bbc6ca17f25c3e8ed487f5e56b4183acfac0206 wifi: brcmfmac: validate bsscfg indices in IF events
211a028d63df9ede37a30b1220c1b5edbfab0e11 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
264cb1d75845b2b64e011fced448e14182a13e1f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
7d72bdf2bfb86611d2b77fad6de90a3ebf3d548e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7090ae392630ebda05df8178947939dd7b7bf62f PCI: hv: Set default NUMA node to 0 for devices without affinity info
662a4cf6a765164102b8de5e8b8ef137cd6bdf2c drm/vc4: Release runtime PM reference after binding V3D
3993db09656bf0933bc6c07067ad734b318975e5 drm/vc4: Fix memory leak of BO array in hang state
31de3fca4e0e3520e6377da0e02b5b238bde5cdf drm/vc4: Fix a memory leak in hang state error path
97c2580fa4fea8279eed2acfc4ed5e202dd192e0 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c00583b91ee83adbada21649d341273ba409b9f6 epoll: use refcount to reduce ep_mutex contention
0e7fa48aebce3b791e5de9e8eb2ebec164cdb13a eventpoll: defer struct eventpoll free to RCU grace period
dfa64d75ba7a9ae2966eb463968ea2471155b108 net: sched: act_csum: validate nested VLAN headers
b4ec1138ecefb3278e4d322124350cc4e0095fef net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
4e1216a781301dec5cea6494a2de8aa33800ec52 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
6747da0f089b1aff60e729aac91ab2d19a17246f nfc: s3fwrn5: allocate rx skb before consuming bytes
4f31789180cc116c56b793f6fa7d134490b40c7d dt-bindings: net: Fix Tegra234 MGBE PTP clock
ee878cc336d8f1a0a35a4e1acd29f2e3c340c544 tracing/probe: reject non-closed empty immediate strings
305a6e1a6ee2ad3fce7370ecab1540ccd0208b24 ixgbevf: add missing negotiate_features op to Hyper-V ops table
1973f09e29c171837bfcae125cf1a668dc47923d e1000: check return value of e1000_read_eeprom
dd3cb3f09ee852f54f68417159118151b4e643d6 xsk: tighten UMEM headroom validation to account for tailroom and min frame
0c08032d0e39e8864d412b56878fe44520f7b2ec xfrm: Wait for RCU readers during policy netns exit
8ebdd447a5e93b9f5da4b527a20d7676d0a19733 xfrm_user: fix info leak in build_mapping()
a00fe0a6fd5413546e942f67bb38d86ff723fc13 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
742423fff8f6d433cb9e948d3c7c2688894662d6 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
d6e40f8a48f0a6b3a6eba05dfb11dda773ad3fa1 netfilter: xt_multiport: validate range encoding in checkentry
703c3d5314353d866537baddfa24b39ffaaebf4a netfilter: ip6t_eui64: reject invalid MAC header for all packets
bac5022a14a68fbc09f287abd277bc4e1ce6003f af_unix: read UNIX_DIAG_VFS data under unix_state_lock
264ee0fe40b4a747f7bdacfd93de5919807fe8e0 l2tp: Drop large packets with UDP encap
4f506520ac13c5d084fd5a348a97034a789b25fa gpio: tegra: fix irq_release_resources calling enable instead of disable
bd26a3f2473a626c71bb7b53665b73cbc7ea0c04 perf/x86/intel/uncore: Skip discovery table for offline dies
2046eed698f2767e91c84e06ac5a4134213b72a7 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
df78431460de71822b94ae7317c6ea8667fe8e84 netfilter: conntrack: add missing netlink policy validations
0a0fad337cbbde4058e204e9c8e928aaeb85ea27 ALSA: usb-audio: Improve Focusrite sample rate filtering
e1db5a81f4039eda0bb61a1efc5e76627957c857 drm/i915/psr: Do not use pipe_src as borders for SU area
3d42f5f75dfe8807c591e2365efc69cfdb010880 nfc: llcp: add missing return after LLCP_CLOSED checks
17b7525d314c0e969bf399d65eccc3ae4630beff can: raw: fix ro->uniq use-after-free in raw_rcv()
38c9f23a735317e717e2c19304623d99f6c0d7e6 i2c: s3c24xx: check the size of the SMBUS message before using it
473670687d940784f19a3c94b119ebb653794880 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
59b316b0804d5b7acb25084e14f93d68870517ee HID: alps: fix NULL pointer dereference in alps_raw_event()
a1d860bf5152d6695e604514c0ab5b32039302fa HID: core: clamp report_size in s32ton() to avoid undefined shift
64f7b88e901f10d5996fc14cafafd6a813a1e95c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1c3034753429171757aa7a76fa11fb19318c5d5a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c8dc153fcac3c33fb4ad404ba1de05d2dd61e66b drm/vc4: platform_get_irq_byname() returns an int
335de807a3753431a9fd43fb90a99a5004baf8fa ALSA: fireworks: bound device-supplied status before string array lookup
ae170d8373cadab43eda31da08056866ad96c20c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d336d276693de30a991f6b39339cc70d25141ed5 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f78f943807bda2cc21826c94ec9d13751cfadb7e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
eca3b67a6c8f21316dd2773dff4eefad25e00dc0 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
342aefcc357deeaada8c5065091841cb5be4f143 ksmbd: validate EaNameLength in smb2_get_ea()
d9e38c9726d9a96e156dca9852372fc815c07f91 ksmbd: require 3 sub-authorities before reading sub_auth[2]
bf73ce51e3b7a37d3b28fb5a0d496ba70d67609d usbip: validate number_of_packets in usbip_pack_ret_submit()
b568c73914ca0c9671415d06d059a3ceebb33a1a usb: storage: Expand range of matched versions for VL817 quirks entry
6bb5479e2efaaad1931c80198f9f69ef962657e2 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
09d50529071def15f92079fc76e0669cdbd5f17c usb: port: add delay after usb_hub_set_port_power()
876d552f09b3ed223dce7a108b326e09de3c4bd6 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
beb9e0c70ab3b458bee005141e48d88cf1a890ce scripts: generate_rust_analyzer.py: avoid FD leak
cfea10c2c5067c61383fa6c42f5608211dc57b35 staging: sm750fb: fix division by zero in ps_to_hz()
55f34c02fb25e5877fc0ff796934f0beb55b84b8 USB: serial: option: add Telit Cinterion FN990A MBIM composition
2312a47b938fc49020ddb5851cb87a2b75c196b2 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
4475fa16899952c55d74aeca65db2ba459364c7f ALSA: ctxfi: Limit PTP to a single page
7785011c3677eab5b45899d11648e64971c2ea5a dcache: Limit the minimal number of bucket to two
f04657cc8565cb6b8a30c6ad471c3026e7c8dd2b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c18599c9932a6697ba7e67724971a5e9bc95e89f ocfs2: fix possible deadlock between unlink and dio_end_io_write
3bc7bba28f7263bd7ca1b56d632ea5ee5ddfac1b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
388d4df6c1f658ca651e45a48bb3f00ccb35b8ac ocfs2: handle invalid dinode in ocfs2_group_extend
3bf14bac21feefd16c0e7305b04aa57504bbbd80 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
33a2d0de808ec66ae11b0118201eeec4e21ac1b9 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
1471b5d89056809f87b323b55f417265eade1c80 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
84a65eecdbbdb2dd7ee7c7a2307063af47a9dfe6 net: add proper RCU protection to /proc/net/ptype
7bd3f67db1719e5b33a8867e2b35d821e6cff5f6 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
f158ffea3d1517c2e6225a05fd16edbb25902c3c bonding: return detailed error when loading native XDP fails
5b9c10ef95b7d5147c206e1d80d7c62e2fb5b862 bonding: check xdp prog when set bond mode
f9731883333cd824ddfb1568cb6ce777b23e80d1 drm/amdgpu: remove two invalid BUG_ON()s
64f0dd25cf453fdf8752aeaf98b345b860f69eae nf_tables: nft_dynset: fix possible stateful expression memleak in error path
33f1f1585cac3d7b8a81e22e0d1220614be6aa3e rxrpc: proc: size address buffers for %pISpc output
a6d9ce2356d432ea2fab829c6fb76f91659863a6 checkpatch: add support for Assisted-by tag
27c7ffec9b9bc94218c1e51dda9e1e62e3b241fd KVM: x86: Use scratch field in MMIO fragment to hold small write values
1f22e427b43e0ef14f05986b6c1922b614078d60 mm/kasan: fix double free for kasan pXds
ce40389b6b531c5e6ca0fe63dcb82fb06eab1502 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
529052ec3dbf903a5755e75fdaf267d9220fa757 media: vidtv: fix nfeeds state corruption on start_streaming failure
f06d92a73224e1e38b7e9162ea2d32b01a3a0245 media: em28xx: fix use-after-free in em28xx_v4l2_open()
13bc3fc0ce19b3ab32f01fc1db4ff33d624c61e3 ALSA: 6fire: fix use-after-free on disconnect
70442db6f350c4ecd7f8a901b834ae98fc09146b bcache: fix cached_dev.sb_bio use-after-free and crash
86fdeb84a9b63babb20faf12d71a877d4df8617a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
b63b9cc56eb2dd9d5e333b0ffd6cdf52adf0a216 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ea26cf4950b80feff55db5a44ed03fe947221057 media: vidtv: fix pass-by-value structs causing MSAN warnings
4063fa1f32a4507ac9d2cdf6942ec816ca66a547 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
78006025ca64c8c336415da03cb33413437ab2e6 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
5f10b98bcd219a58f79b89eb9517860b2956951b Revert "net: ethernet: xscale: Check for PTP support properly"
b98f91dc79f4cf978be3c51bb1229adbd3e46aa7 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
1bd7de9014790ad81f9fe38d0d1ee8cc53acf4f2 ipv6: add NULL checks for idev in SRv6 paths
1545d710253b7572ea9ea4f4672bdee1cca75974 gfs2: Improve gfs2_consist_inode() usage
b09cd62dd080090757f018a6c40bef0739a55afe gfs2: Validate i_depth for exhash directories
a9628cd009b157bf2a365cef50d222742918b882 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
076c5963d68b9c22211efe5a28ab4d09d77a74be net: dsa: clean up FDB, MDB, VLAN entries on unbind
29d13ed6364439a0364ac71f0154ce6db01a911a arm64: dts: imx8mq-librem5: Set the DVS voltages lower
78e53c47070326dbb03bd63fc3252fb3c62b0335 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
c1b9e851311ea4df7b878abfce717d6e87b844ac Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
0c2eb27a55cb73e23b93a0440b9407a150770e89 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a1a95bed81ed6c68acd286eb56f3716386b4cecc ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
f7891e6714926fb9a87f6940c1cd6d2ab25610f8 ocfs2: validate inline data i_size during inode read
980f603c0d488ce2efb46d1dde04a82f1e6fdff9 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
20e7bc750829d1ca56655ae2954669aff588ca9c rxrpc: Fix key quota calculation for multitoken keys
f8445a42791d73fc1bdd580879c4bd12ec245185 rxrpc: Fix call removal to use RCU safe deletion
920524bd7d886b4699226181637c1b51357d1271 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
c581edb80ae9956bb684bff76d87b38c063713b9 rxrpc: reject undecryptable rxkad response tickets
96ff654c8288d75cb3953d7678e0b1c5af165e78 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
3963c0c203de1131fc5fe7e49408a58424a9bfe4 ublk: fix deadlock when reading partition table
bbcccbe7160ac413f9ea7807d4c4b80be2124b19 scripts: generate_rust_analyzer.py: define scripts
a2d1709e8e61a0236a786d6d62853c4f96171877 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
efc199fc60b45b387de644289fe22460bee2b1d3 soc: qcom: apr: make remove callback of apr driver void returned
276f01d87ffe9d5e191b7f6220b9c7e608350ae7 ASoC: qcom: q6apm: move component registration to unmanaged version
04c763e56f16f95e902ee2ca0ca3b16b5683b336 rxrpc: Fix recvmsg() unconditional requeue
6a35eec8c6579b504f74fb283af4e8e75d847209 scsi: ufs: core: Fix use-after free in init error and remove paths
75d567fd22522790d15fae8e5937a9579bf1e6ab ALSA: control: Avoid WARN() for symlink errors
fe6d681c693042762224de059d727c6f0bd8fdb5 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
973687d87568c8fc510ccdc3f9ad65c9692d5250 wifi: iwlwifi: read txq->read_ptr under lock
c59a46e7c6c4b16280f5e4d1ed16a29d02eda464 scripts/dtc: Remove unused dts_version in dtc-lexer.l
66008377da40134c163a93f86037ea089f9470bd arm64: mm: fix VA-range sanity check
7dd1d55dca15e8a15dad4b1ce39dac510054a8ac rxrpc: Fix anonymous key handling
d0221dbc7077898e24473b36846c7b926c8df1ed rxrpc: only handle RESPONSE during service challenge
d29b1f4b29b5c719706c37ffcd215c5946fed950 fs/ntfs3: validate rec->used in journal-replay file record check
cea6bd5a868b415f2a77b81ac054416bd1666966 fuse: reject oversized dirents in page cache
dccbea3138a02f567a7f827c35b4bae0e9b85e67 fuse: quiet down complaints in fuse_conn_limit_write
c14ad8089322f2dc2f43477a44517fc4f996347c smb: server: fix active_num_conn leak on transport allocation failure
417f3e9a204ae6d8eb60034ff08083d80cbeef71 smb: server: fix max_connections off-by-one in tcp accept path
3f5ac33a31e1af9eac20d3b5cd8d12e29f240de7 smb: client: require a full NFS mode SID before reading mode bits
71b7b08920595b5e70991fd818328456467ef6f0 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
ef2178db0ff1c408f2912a779f31d2185e52df3d ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
10effaa98d875c54f4f392e59f6b430d552bbb67 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
56024b6f3ce51dfafb3301b554c0598171600f59 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
e35ce1efce0be26ee053bff3e2fa213aaa0402b1 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
8a21615d12e529060aca85186dd0b1b30026e7ae ALSA: caiaq: take a reference on the USB device in create_card()
68af8feadbb2a841b3b70c6d86f65fdb35c56945 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
edb47cef3927c9b5fd35930f48d2c995f652395d crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
7624957a659ad2ae379af6cb85374e46959f8d26 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
f0e93d2e7afc0cf521f7d5c72deec92fe0cb5b91 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
e1b9a4d4e4fd35584105ad17c9cffba47d497562 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
d1a5455a5a0b51d7e367e936985a968d90c46145 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a80847bca2092263fcab4e78bcb67eacab6bb174 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
bdb6e7751304e7d9aed17c7c4bc50c464efea1b5 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a2e6a5c88b255d8c0f03402ad4a462bcabd2fb44 ALSA: usb-audio: Evaluate packsize caps at the right place
3eadf809c01b976273d0e3c3b58106cd8faa43d6 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
0a32a90b352863f8cf029e5270d80b767c5fc1a3 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
5571fa422539e69cc9c96b6ed6ea16d4ce26f224 ibmasm: fix OOB reads in command_file_write due to missing size checks
1e73cc273d114ffd23c2462e521250fe0875f28d ibmasm: fix heap over-read in ibmasm_send_i2o_message()
e58013ff2de46c508e13ce875cb13699fba0c52a firmware: google: framebuffer: Do not mark framebuffer as busy
eb1130b0f4ffc54afb3692416b883873b8e82f5a padata: Fix pd UAF once and for all
87a8cd4c3f482807158a20840b12550c8cb4af66 padata: Remove comment for reorder_work
f24b6f19a154a6fad092ffb7b81a387350665cba drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
2ffb4e834ad47cfd158fb73d3dfa2af8dc954019 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
7fdb9b9bac92ac5d2495feeb788aff2a99244596 net: enetc: fix the deadlock of enetc_mdio_lock
a5b4d22968269795fc237a40c359941afc4025be blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
35e4eeef3a0310e95f6dd88181ce6081fa3d17c5 arm64: set __exception_irq_entry with __irq_entry as a default
d95380f4a470ac14c8c24175222ceb7175e7fca3 regset: use kvzalloc() for regset_get_alloc()
27d3cbe76b3caa286a8b9095a09537df8a963328 device property: Make modifications of fwnode "flags" thread safe
83c51e8a64d380a3fe19236270229926714c46cb ocfs2: split transactions in dio completion to avoid credit exhaustion
7c2d33ea96e5f503bd94e585c10238057a204f97 driver core: Don't let a device probe until it's ready
0064f97df9b17102b56f3c482f298e78587413e0 wifi: rtw88: check for PCI upstream bridge existence
16b4b7154214ecae608a215baf5d9c8e58ce06d2 um: drivers: call kernel_strrchr() explicitly in cow_user.c
8e1ea47ea1c7c3b2181e4439b83b98fe8ef583f6 f2fs: fix to detect potential corrupted nid in free_nid_list
4c8bf1b5fc75eb53f2ed0d587e33cf19988867f6 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
d4db7a05ca9b403c288d78d0556904e4b31f3e11 media: amphion: Fix race between m2m job_abort and device_run
2f220026db6b63bfd3ed06ba793f40ddc8cbf4fb ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
ba9e75faf060405d187ae28f8c2f675d6f34f90f net: caif: clear client service pointer on teardown
cadff6991167454768e736ae940fe7072592cba8 net: strparser: fix skb_head leak in strp_abort_strp()
fdc260ffcf51743fccc8b92f6309fed3a323afe7 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
a9b9224e6eec934efe1614e6ba071f1a0903df7c Revert "ALSA: usb: Increase volume range that triggers a warning"
92a9aafe92c2d3b0b53aba1752cee48230c43d11 lib/ts_kmp: fix integer overflow in pattern length calculation
fa36b82cb817a3cc13dcf5155026a33f4f179eaf media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
0e60d9319446a99964f25d980fcd3fa3fe10794c net: qrtr: ns: Fix use-after-free in driver remove()
35a71d6e5274c1605fdc9cfef8c8991f5d310df4 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
d57f008255ec5eb3cd73d40a87cb673cbeef8e88 ALSA: aoa: i2sbus: fix OF node lifetime handling
10ed90bb49092e1cdcca98aba29e25eb17042dad ALSA: ctxfi: Add fallback to default RSR for S/PDIF
f39ca06edcc4f480b5cc530721c4a395708c2628 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
a5061388d765f416f9cda2c7ff64e8855dd0ccb0 erofs: fix the out-of-bounds nameoff handling for trailing dirents
b1d771afc6ffe07a4b00740f779af85b51055017 md/raid10: fix deadlock with check operation and nowait requests
10f3c78199e6e64df4d316dd5fe655857445ddaf nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
3c571d665b53bc3546a5fe9dadf7b560d53c49a6 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
59f882f5ab78d5693026dfeb546e512bd4cd3f56 parisc: _llseek syscall is only available for 32-bit userspace
169bb742fabd0a54111f871f16c1f1bf23a05f39 selftests/mqueue: Fix incorrectly named file
9dc1b183ffdf6718b3cfb338ca94b346bda8e4f9 rbd: fix null-ptr-deref when device_add_disk() fails
af28918949033a1e03ca44d3c348115e2cdad954 io_uring/timeout: check unused sqe fields
9630a2a3ce0120b959d76eadd0b641d005939fc0 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
7da270e32e1ec73e5389dc57ec0d0e3f12e6ee8a io_uring/poll: fix signed comparison in io_poll_get_ownership()
6e3782f21f42745c50ac5f3c6f3ad50ac4f76111 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
22f5b5be74bd93e8ff335a8946a6b7d37f49ab20 ALSA: core: Fix potential data race at fasync handling
ef3fe6410070faecceabd14affd845b8582665a7 ALSA: caiaq: Fix control_put() result and cache rollback
d8d413090f854d3fd6913a2133c0fadb73f26bf3 ALSA: caiaq: Handle probe errors properly
d85e8516369bfcd1b80e47e3f64d5ec6b9a8f89b ALSA: 6fire: Fix input volume change detection
e54a9297545d272325050569558bdb334def6b0a iio: adc: ad7768-1: fix one-shot mode data acquisition
486cf8e10dd91af88fff27c21d48f9b189d8fa3a tools/accounting: handle truncated taskstats netlink messages
9c48c7fe6dd48a616cebe3d0b793f6f4be467a75 net: rds: fix MR cleanup on copy error
44a9fbb528a91e59536eaea41ee9fa820d306faf net/smc: avoid early lgr access in smc_clc_wait_msg
adf86d3349e983def9c1c81b952375f829394bd9 net: ks8851: Reinstate disabling of BHs around IRQ handler
c225c60eb4a7181be4d4e296c2e96607e35f936f net: ks8851: Avoid excess softirq scheduling
c55a516ce305dfa922391ccea81d24bb33effdb8 drm/arcpgu: fix device node leak
8032039621d75f56b2b4392624a2bf717b756ea4 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
ffd053a5076868f9c291ec94c37c14f20ac58532 ipv4: icmp: validate reply type before using icmp_pointers
14b7a1180a792dd1c01ae929b50d446a0b373815 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
68fd3d51e9d2c4a4be110180aae89041e04efa1e extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
bcf641c101a2b2f04630a19769d2a9c0c1652f1f tpm: avoid -Wunused-but-set-variable
48326197e2f56520717fe2f4c9a714be520b2ea1 LoongArch: Show CPU vulnerabilites correctly
df209b2e8a5f73e338cf10affd14d123ca525cd5 power: supply: axp288_charger: Do not cancel work before initializing it
a63dd484329388354dd290380af49c57ebdb85fc randomize_kstack: Maintain kstack_offset per task
eba08870ae052a8ba383cff228559754b7f708d5 mmc: block: use single block write in retry
d75b5105f8164afe3627f1cb8305e282cb5f0ef5 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
3ecd6f66d73477a7f07d6e9237b7ac05a8a4c54f tpm: tpm_tis: add error logging for data transfer
d71d995bee17b62c11dcbcca351a7c3c455a4532 rtc: ntxec: fix OF node reference imbalance
a816eb397122c793285a6cbf5af77e227194e87e userfaultfd: allow registration of ranges below mmap_min_addr
3b37ab060172ce5d59c81c4e0a6f3b6fcd201f4e KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
f27343a0813fea30e74f28af43eaeff6ac19479c KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
3533da84b9c4b4346fac74ccb39a679eaf492601 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
bc24d6f4e0b6adeee728e37c021a4256e728006c KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
4022068ba4d4a0f99c2be753459d5404fc4732d3 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
67fb2096cc0ccafc414b971a0aa892f31f6e77df KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
c0e96de80cd5665c2bcb4cf42cb564ba421e74a9 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
73e0b96076c5bc84944d138e9d3c3e1661112067 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
13a6abaf80ebacb37a6a0a001ad6b2d9edfad6a4 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
74e4316d34f5a9ffea3bb43cc64df8dac55640fe KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
4105a6da38a45154dbabc1f8502d8eb5b56bf330 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
8ffe25e3572d889349e649d23341f23424c928df KVM: nSVM: Add missing consistency check for nCR3 validity
4ec6ef66583b0c0c6e337102409e7f5009658028 mtd: docg3: Convert to platform remove callback returning void
80f170f2a8a77b1cb52bdd8910918f7e1bd432a3 mtd: docg3: fix use-after-free in docg3_release()
a9194154d401d05aa5e3a81a914da17b0633a6a9 io_uring/poll: fix multishot recv missing EOF on wakeup race
743d486c8e462c52e28eb90832069e89c4c7c4cc ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
eaad13b6bcb3cc4c9120172f546373116e377e18 md/raid5: fix soft lockup in retry_aligned_read()
e802e8b62c9b63fe8ce484f41defd75a815fd66e md/raid5: validate payload size before accessing journal metadata
f28a124ed13b83dde8662feda23d0d23338aa120 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
e1b62fe0d6c0d04763c77a5e4d3e0d082259ae90 tcp: call sk_data_ready() after listener migration
68c0202388b333086296a21f782d34cc9f9d7775 taskstats: set version in TGID exit notifications
9b08549b9f56f4cb51d7cd1b632d3a1624542fe2 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
5351ef5e6e9cdb3b5e45dee8878f627f6afdf8b6 can: ucan: fix devres lifetime
7c6c89b1f1f3d55a20d7b4601a33667f625b3b99 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
ab22bfdaf1b6d85bb81864cf4bce9275ac517963 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
79c9b32ba3358624e8d364e70ba47d0bdbfc3a4e crypto: atmel-ecc - Release client on allocation failure
249308bd982fec49deef0cb89798b21db263edee crypto: hisilicon - Fix dma_unmap_single() direction
912c3be24ffb2166cff647948b11571280e51ec3 crypto: ccree - fix a memory leak in cc_mac_digest()
55d0565259de5999a7b32a338b7aaf93e1ffbb9d crypto: atmel-tdes - fix DMA sync direction
d80f77d44abf1a8f38a9624e802f084cf071125c crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
8f7783dbecf59f96b0bb9bf000134a79b415aab5 dm mirror: fix integer overflow in create_dirty_log()
76e567b407489633febaccf9c20a3d16798051e0 IB/core: Fix zero dmac race in neighbor resolution
5764c21957924ec9017337c55157baeb46419534 ktest: Fix the month in the name of the failure directory
4eddeb1ffc0454d8a6d2b77935fdc40805c53d0a ntfs3: add buffer boundary checks to run_unpack()
f2a2f2a2036222e3a8feafa398d5a5b317472a11 ntfs3: fix integer overflow in run_unpack() volume boundary check
054b7859784e71892f9a8aa901a77697d2bf698f rtmutex: Use waiter::task instead of current in remove_waiter()
4c00d132aa3dc329cf7e505c85b1ea3baaa84165 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
07ec0e08c5af163c7ce99cdee392af4bc0f005f0 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
4b32b7cc89bdd2bf2b857d4d76d2f669f2bc7768 crypto: authencesn - reject short ahash digests during instance creation
3b63e48bcf78604e054ac186b24d8f60340cfcc5 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
637520306e2b98064529b53d80241391e40c8235 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
a5225baf81c3c5ab773c2d8474683f9d53de791b ALSA: caiaq: Don't abort when no input device is available
7d4586ed975819c63b2514f9ce960245395842dc ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
b10d01a0cdcb607b1ea5a6ee54478c5964415890 drm/amdgpu: fix zero-size GDS range init on RDNA4
caab7ae1040db6963cdb7789b235e10dd7357439 ALSA: caiaq: fix usb_dev refcount leak on probe failure
6e7663c3435ed96c14465b621255a3eb56c06077 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
53ea5a0fbebdccecaedfb40d9aedaa8237f8af62 netfilter: reject zero shift in nft_bitwise
597a11af33041668cfc2162ab8418e5b37c620f3 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
a304053705df5124b55f4b24ac0f3ba8b740a736 ipmi: Add limits to event and receive message requests
90a799d3a02c9f4b06f99e70fdba54e9755a6408 ipmi: Check event message buffer response for bad data
ed7b82182cf510a4cba1b52764d8e8f24267f731 ipmi:si: Return state to normal if message allocation fails
b4438c3c122f89c7c508702cece630136d2bf7a1 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
f90ae0375e0fb4696ebadc18f2dc1210c33e7786 ACPI: scan: Use acpi_dev_put() in object add error paths
4dee79fb3f9162e1ee13f5344b7128a2744f9fa4 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
33e6f215f0b2ff904bcc2726e2f08fc67956056b ACPI: video: force native backlight on HP OMEN 16 (8A44)
7498f9b30b5b0369bdfd8eca3b94e0677efafd47 ASoC: SOF: Don't allow pointer operations on unconfigured streams
3f323215b7adfed52aff46496cebaa3db228a71c spi: rockchip: fix controller deregistration
fe75cd135d93750c39e0c40af6309fa064696280 drm/amd/display: Do not skip unrelated mode changes in DSC validation
d57e6f8a61942ccc6291e2b57c307d4851599636 spi: meson-spicc: Fix double-put in remove path
1299f3635f8e6517c0ef4b8370dffa83ad687517 ext4: validate p_idx bounds in ext4_ext_correct_indexes
68391c2ceaca7377ed3ff921212650d5e79dcad4 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
56c8495c2825bef84889b4541255f45da0d445af net: Fix icmp host relookup triggering ip_rt_bug
88c31655709a835075996ca650492785f94ba1bf flow_dissector: do not dissect PPPoE PFC frames
889fb11575b6a7132f1c3fb6efcb474b02ba581c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
69f24fe5bff1d69b7898d70c60bf578dbce8c064 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
dd0288fd21287901427df6d493b23202cf7ba446 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
a65ce7d83af552722851ca036bfd823d7d961c86 ice: Fix memory leak in ice_set_ringparam()
49074a6202f71e1fe4eb5f39a37e00478e642972 exit: prevent preemption of oopsing TASK_DEAD task
d8ac81ee358a13a200a592fff319a0077b45a6fe wifi: mt76: mt7921: fix a potential clc buffer length underflow
20427769d72be967449a44ae9e202ac8d61087b8 wifi: b43legacy: enforce bounds check on firmware key index in RX path
3a430d45b0f516db8e3a9db53b78f475587edcbf wifi: rsi: fix kthread lifetime race between self-exit and external-stop
f8dcefc693a72366ed08f907f7ac662a5781ea87 wifi: ath5k: do not access array OOB
949558ec9ec7a0eb1f2bec08f6cbfb7860822415 wifi: b43: enforce bounds check on firmware key index in b43_rx()
d3c9c6227d1681c9e26ddc90075bbfd867c5c78c usb: usblp: fix heap leak in IEEE 1284 device ID via short response
10124e89d82249fa022ed3be4eb3fd36e944cd58 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
5e00e83ff62b5cbd602a6f3e30ae14c8b568182f ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
f3ac1f25ce6958d02aac0b08968d04c08133e972 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
346c12f1f407c02266455a0a940095b47ef55de6 USB: omap_udc: DMA: Don't enable burst 4 mode
6c7e47e3711adcce7e383fbf70f23ec2ab39f854 USB: serial: option: add Telit Cinterion LE910Cx compositions
112ef213499eb6ecdc37f1fe0413d4f028e21829 usb: ulpi: fix memory leak on ulpi_register() error paths
935fa8ad989dcdff54fbfd6aa1691680d06f6023 ALSA: firewire-tascam: Do not drop unread control events
1eb4b2ad1c1e56fbd8a43a6067b762d367d57a5d powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
055127e41ed741d62c6957d24606c73be2f1a3ff xfrm: provide message size for XFRM_MSG_MAPPING
1f4fd598c19ad4299ea001e3bd74872a52b828a3 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
25a2ff130189d1e636766495c2586a100316bc85 Bluetooth: virtio_bt: clamp rx length before skb_put
18bba12cb0f6556c4d7d1ed4f287f203acbcc682 Bluetooth: virtio_bt: validate rx pkt_type header length
4a502a36eacd06a7d40d93d3896272c0625e791e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
95a344b2b650ed86c211e17236a2271f6a8e4942 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
2a38ef1849d513e4d963cc4ee4597924e18c8753 spi: zynqmp-gqspi: fix controller deregistration
2b778f0fb5800a2d6d48042fbd8e020456bc6eea staging: vme_user: fix root device leak on init failure
4ccbf14ccfee01b3402ea38392b2770f4ae0dafe fanotify: fix false positive on permission events
fbbe4db2a4a3d33d4cc3b96379fd52f51dae16fe net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
52a4641156043ae85f330087f7477be5e58d8396 sound: ua101: fix division by zero at probe
5abe5c25189c0708d56f6a8969ae4bc7724d4bf5 ip6_gre: Use cached t->net in ip6erspan_changelink().
f87a916ece60f29aff52bc28247a9b39c345f74c net/rds: handle zerocopy send cleanup before the message is queued
ab5717b7579186aca21799311d3bbcd3c45483ae parisc: Fix IRQ leak in LASI driver
fc7d44ef7a819893dc2e51824e6cd60bf6970915 hwmon: (ltc2992) Clamp threshold writes to hardware range
a7b30f881677f6bd8742edd11657003e655bf9ee hwmon: (ltc2992) Fix u32 overflow in power read path
6b4e0ef4a8d5f2576e3874a6178d873ccec48194 hwmon: (corsair-psu) Close HID device on probe errors
d6e90cd326cccb556a7553f033612d8f263e755e af_unix: Reject SIOCATMARK on non-stream sockets
a5c7057d76d31c8aecd8737c9b3e994581a49ed4 cifs: abort open_cached_dir if we don't request leases
f83437cbd5901d43debbd98dc077242a92984c31 cifs: change_conf needs to be called for session setup
e4c61d066a0979aea9cbd67d017fb63eaa94043d extcon: ptn5150: handle pending IRQ events during system resume
d4e6710890e789c7e179c093ca2a93d74fba7e95 hv_sock: fix ARM64 support
d5e4bc6fda68eed4f1aa387b1415bfd69cdfb61d ibmveth: Disable GSO for packets with small MSS
6a1f16b0a062fc482aa2cc8d2c256c43a7667322 udf: reject descriptors with oversized CRC length
634ffae39fb5891d445c10007e46c02de19ab85f thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
bf97daea5bc767cb291f5ac63497eb5846cb4a03 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
c29dc37635559030e4201cd0acb08f72c8795d64 spi: topcliff-pch: fix use-after-free on unbind
a58b90587a3c37228b809eec3fa35499a07dbebf clk: microchip: mpfs-ccc: fix out of bounds access during output registration
732e8fc5f7bcf7b04c9778f5760079939fcfbca9 cpuidle: powerpc: avoid double clear when breaking snooze
399c1af6e93fd74c37908346713631e1bef0e2fe ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
47120df01021b9c634b3f0308ee0fc7238693d2b ASoC: fsl_easrc: fix comment typo
b992bc3971c84c1a118738bdb25779dd359bd728 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
ddafccc230ae39247b750ffa94a90ae265b0f27c ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
fa98d44bb82fa168e60d0aa040fb99c3db06642b ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
0d726e7a8ac50522046d7c8a7200cccd9a8a5863 ASoC: qcom: q6apm: remove child devices when apm is removed
5105d6dd980264cf38c25f0818a8d4280c7d72d1 btrfs: fix double free in create_space_info() error path
4f90adc676f20451540d217e1a5f2b7660a8bbd8 dm-thin: fix metadata refcount underflow
5367ff0fa67ded2b1ea150d238594276c2abafec dm: don't report warning when doing deferred remove
b983c26f7ea489169b89ae91697fb8df0e53964c dm: fix a buffer overflow in ioctl processing
6fb43baa7621eb74bf75ab4942668c0a6a9dc4cc dm-verity-fec: correctly reject too-small FEC devices
4cc048ed7a5fb67c78f84f9e597133b064cbee65 dm-verity-fec: correctly reject too-small hash devices
f826e4a98f7ae00af63656338dba41fc6ad06bc9 isofs: validate Rock Ridge CE continuation extent against volume size
d0bf40f0211782055025ffcfa948589d7ce81c6a isofs: validate block number from NFS file handle in isofs_export_iget
37108d99f931b7179596f2a7ba13396be4445676 libceph: Fix slab-out-of-bounds access in auth message processing
720af1b2d65ea5e85dcd55396cae1bac55b32240 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
bbd98f5e88a9ad94ded2aee68af445df84b44ff5 nvme-apple: drop invalid put of admin queue reference count
da4ea49d07a2cccb39a342c61892581b7094fcb8 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
864abc15480323ca05e71e2b0612a6580ab84f0c openvswitch: vport: fix self-deadlock on release of tunnel ports
8e466046dd8f509e0470ae788513800d62d2f16f RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
7c1cc0cf8c393d46933d7f913ec09f1e27d92d44 s390/debug: Reject zero-length input in debug_input_flush_fn()
205788d58c0486bd9d11431f1dfff41cc0780085 smb/client: fix out-of-bounds read in symlink_data()
980ed5c5da825a9c8dd59202ef99f7594755299e PCI/AER: Clear only error bits in PCIe Device Status
676708ba780586208c4e60541f21d195716a8f4d PCI/AER: Stop ruling out unbound devices as error source
ad968febb3b1cac9835545fbd0cddeaa816aeb86 power: supply: max17042: avoid overflow when determining health
7894abf00ce47cac0b98b83014d247bca6f2c5f2 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
185c0c526d8be6daa07056f976cb0e04ab28a4d9 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
32bd511498e489c2afab596e2027ce315e7737ba RDMA/rxe: Reject unknown opcodes before ICRC processing
67e256c2ede86b58b6d033732c97b48a4ff87eaf RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
5fa17ef6a378bd4a8af8048ccf3a1d1fed7b9437 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
bc6882e695e021d445040df478751600566b8a48 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
d22697fa39561230fcca9d2910522b93e5516e94 mptcp: sockopt: set timestamp flags on subflow socket, not msk
aace76558a1402ead1f95d186420bc82dd1c838b mptcp: fix scheduling with atomic in timestamp sockopt
ee88d0eeb12f9de98569ef1ce26ae7720ef08a71 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
60540b492f268f119b5f860058fffa08e623ae72 f2fs: fix fiemap boundary handling when read extent cache is incomplete
1051538f650f280ef36abddd4c1d376291ef2168 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
d2ce854497ab24fd98bbdefb588274c46c34f002 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
83e724c61456d754b274338b7a1c61c8cb18d136 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
f812229e519eaa36ac256ec4562649b7724ff277 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
bcba1eb498c724a31b0c3921494f2997a5a13988 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
1d8764a0908461f2434bd391958a29dc840b5830 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
6c50d7c587f95014bbca3fa9c5086c8c55802d37 exit: Sleep at TASK_IDLE when waiting for application core dump
2f9c6c5373e683f18ca46521981ce3052a08fe2d media: uvcvideo: Enable VB2_DMABUF for metadata stream
897ea2db707fa8ea94a0bcaed778d1329bf2f208 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
93a3ee5927ad6bbfecb6b4d9fd777121ecad2902 staging: media: atomisp: Disallow all private IOCTLs
f84cfa9f175a8a4226b9d0bca8252c7f93a728ef regulator: max77650: fix OF node reference imbalance
84f4a24172825fbfeb6aac801f1ef6cdab6ff5d2 media: rc: xbox_remote: heed DMA restrictions
912efb522e37db103062d01367cd2387d545638c media: rc: streamzap: Error handling in probe
679e6b8907e762ed93fad3d9ce19b55fc6dbf924 regulator: act8945a: fix OF node reference imbalance
0ac072acd6ef162e05b96dd6c8adc42ecbbb16ce regulator: bd9571mwv: fix OF node reference imbalance
d12b3664f299462b96c9aa82fdb7617969ef08cf media: saa7164: add ioremap return checks and cleanups
81bb4041ce62a3108b6476e23675ea864e508e1c platform/x86: hp-wmi: Ignore backlight and FnLock events
a3756ea3730d68e58d2dd0237acef17347ecb8fb media: pci: zoran: fix potential memory leak in zoran_probe()
a4bf88149ff8cf170273857019f3ae6094ea5a95 media: dib8000: avoid division by 0 in dib8000_set_dds()
ddf6f37f3a32217b3e068781640463b150b030d1 media: i2c: imx412: Assert reset GPIO during probe
07668eadaeb7a7f016a2debbde3f5a2b8e63044c media: i2c: ov08d10: fix image vertical start setting
d6887164f4bb9f74f2f62598671257e12137af47 media: omap3isp: drop the use count of v4l2 pipeline
8719fc7ace5878fb628b4968968c6403be12c970 spi: mtk-nor: fix controller deregistration
9061da7f8c21a648580a6361151092e76da2da0c spi: imx: fix runtime pm leak on probe deferral
1aaacb80f0a4a779915600b685ea791a29811323 spi: orion: fix clock imbalance on registration failure
09ab81807e30e9d33776a62faf7e1b3f7fbfacb9 spi: mpc52xx: fix use-after-free on unbind
874c30bb2c876da9acc0be834d2fe480de8d2b68 drm/amdgpu: Add bounds checking to ib_{get,set}_value
2338007843aa2c36bc3fad007f70dd98b14b9d22 drm/amdgpu/vce: Prevent partial address patches
8224899b1f024b1a37cd5794aa8c9c8d91a76ab3 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
819a0e443b6d87b43d9f68a2c4c14c301d4ede5e drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
e99f76b603ad358a57e6e61330b19e156f7506a4 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
fce63404f4419d7cfa27d0153d28efd9fa78af98 drm/amdkfd: validate SVM ioctl nattr against buffer size
8f7f34f7a2c16ca3ecfc490f2249a11d11a6c15f drm/radeon: add missing revision check for CI
448577f2fdeaac270588fcfb8161a85480ca9434 drm/amdgpu: zero-initialize GART table on allocation
17553fdac9eb815ed4a4c69d8f004e0507681e18 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
5dd42919089bc62ff4330199093b094ef2457ab4 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
51c2065dcb02deefa9fcfc4aeb404c7f1b2ee486 drm/amdgpu/pm: add missing revision check for CI
0f7cecde037d2bc3c69443006742314041bdea80 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
deb0d03d78ed0a98f1e174af6ffdcf790ec7a2c4 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
ddc65c8cb911d676cc8b113a14bae4ae3c038036 batman-adv: fix integer overflow on buff_pos
bc9b8f7c61b80b51d36bc43573c872962b9f19b6 batman-adv: reject new tp_meter sessions during teardown
84148fb10efab91ce1a399a1117c66ad2becda2f batman-adv: stop caching unowned originator pointers in BAT IV
770be7346d883dc36e6c6ff3f42597ec2df89c11 batman-adv: bla: prevent use-after-free when deleting claims
0c17c0f599e87caf452e932b32f718ebd52c9e9e batman-adv: bla: only purge non-released claims
19bde5081fd4dba3c967b81502040a4b5984c13b batman-adv: bla: put backbone reference on failed claim hash insert
833fcf265052bf7748f442e2096e7dfb3d1f0dde Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
88326fe2b48dead18e223c3a0d458247cff53ef3 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
8fdbe1a5965b04ce1121c65f3dc293e683bf9490 mtd: spi-nor: sst: Fix write enable before AAI sequence
6cd0f013581ca816120e813ee1017115202f5160 pwm: imx-tpm: Count the number of enabled channels in probe
6b85315c47f80c15c59c2e0096a82b43a3714fcd vsock: fix buffer size clamping order
b67584504173107725fb215fd600c9c1966bf264 vsock/virtio: fix accept queue count leak on transport mismatch
b554717160b7028f46213eb8de7115ce0736661a drm/amdgpu/vcn3: Avoid overflow on msg bound check
3d64a8ac8f00deae50e4fb9388a196e99ed2ebf9 drm/amdgpu/vcn4: Avoid overflow on msg bound check
5fa63a000f6e68e700c2dfb7f46205a11965aa1d mtd: spi-nor: sst: Fix SST write failure
c12292cbda3c90729fbe0460bfbc9bce7c977e6c bcache: fix uninitialized closure object
961ae25c99a0711ddf0653cb0eeb7e7f6cd7ee6a blk-cgroup: wait for blkcg cleanup before initializing new disk
5015f4d08458a67649db38f91c360d75b9bb74a2 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
ffdc5cd94f57842e005028347903c60b47b2dfb8 drbd: Balance RCU calls in drbd_adm_dump_devices()
5c9e1603f2aab622cf790f18b49e0b359bcec190 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
5b37ea7c7e6a63c9aed3eac5fa81ca5915473d27 pstore/ram: fix resource leak when ioremap() fails
dd3cc9cdc3c465785e72ab3534b02207f2a8fb2d devres: fix missing node debug info in devm_krealloc()
0cb64433c5224614ac01ab8340d7bb1272ab5f2c thermal/drivers/spear: Fix error condition for reading st,thermal-flags
be6da3b451e2eeef5edbefe8c0ecc1bfd42587a2 debugfs: check for NULL pointer in debugfs_create_str()
da344ceb7bc8ff7a75c75de84aafab58518f8ac7 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
4919b0d0eac652d5496cd87b19fa90a0d9b9209a hrtimers: Update the return type of enqueue_hrtimer()
57d83351ca53489c9b588281d8ad7a11fa87bc9d hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
023fcf008270b6f9572d112566a5e5a6d9e45b41 hrtimer: Reduce trace noise in hrtimer_start()
1ea226a342a50f2f5385fb86c882c598bd52fac4 locking: Fix rwlock support in <linux/spinlock_up.h>
e60fb3156e8a7654ea61e68974eaf71e8bc774ed firmware: dmi: Correct an indexing error in dmi.h
f1f6a4e7afeb71af7d47cf3f00072f453d9de10f wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
216ebf7981144d010f8b5ad5547c1ed5130d7fd2 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
6a5aa198d320a03ad31c6c4512f2d7278e25c506 bpf: Add CHECKSUM_COMPLETE to bpf test progs
5ac4a754d02a8ad9769d2da3caf0284da6419f82 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
96b240c9a41bd4c263d57baf08689b1f364a8a03 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
9392900f82b5eb19c79e66676b4e51d25f71f5ba dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
aba7a76f6c6904e7dda8a3eedbf367e62fbf73b2 kernel: param: rename locate_module_kobject
f23c3ed56d7cc632a4da96ae5e697cab9d48d262 kernel: globalize lookup_or_create_module_kobject()
c74980624bc210175c90fac7363ea324db7116e9 params: Replace __modinit with __init_or_module
236bc72245ca4a582c254537a8ec1ad395709851 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
ed14d8f001a8b0d66adf41b9bfa65e53995371d2 bpf, devmap: Remove unnecessary if check in for loop
4def2c190ee94f34cf0a7a58d72f209942ca546d bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
cdf9eab01e0266e14013306f88cf7a82781bb7c4 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
25090ea4af14df96628f5002814393f7d3b53760 r8152: fix incorrect register write to USB_UPHY_XTAL
59e89af0f637eedb3ab9613cec1af7925b861f0b powerpc/crash: fix backup region offset update to elfcorehdr
10dcbbdf5edf4c2c9837b370f158ddba1e3dc5df macvlan: annotate data-races around port->bc_queue_len_used
891eadd5fb19e7500ffdc8e449540d302d027493 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
ace2807668c32d15b485946bb92889cb9de6ea00 wifi: brcmfmac: Fix error pointer dereference
12d4d3e6de018c5aec470121f4240f43e9809185 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
ad4100ba652d67ebbf70b1ed9072769973862daf bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
f9d19b0c928ec1f4f825131e99ebf6a5c32f6d13 ACPI: AGDI: fix missing newline in error message
48039d80f23d35733bf96be29e941222e3730661 arm64: kexec: Remove duplicate allocation for trans_pgd
c536752ed1029436def09b7f6616b54f1e8bc8d0 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
d8d8d80d75674f26f4ae0f593c01fb3f0960f410 net: bcmgenet: Remove TX ring full logging
d976b5e666adf65bb254c78914ba0277ebd307f1 net: bcmgenet: Remove custom ndo_poll_controller()
4640a3d469449e6eefa2b383a278fa89ff7e8483 net: bcmgenet: add bcmgenet_has_* helpers
2dd0198877d223b3de45fe9febde214d32cafdd7 net: bcmgenet: move DESC_INDEX flow to ring 0
2faa9c92dc4ff495ab63a21abfa20c5ff4e7b647 net: bcmgenet: support reclaiming unsent Tx packets
592b8b7ffcfc94ffcc875c4daa46874eb0088f51 net: bcmgenet: switch to use 64bit statistics
d2acf1009dd35039f16e7a4870f1233b27638990 net: bcmgenet: fix racing timeout handler
1ef662d8828f1fd313a11a8dae957f887c8c2e96 netfilter: xt_socket: enable defrag after all other checks
2428c3dbe76dfe596d36de3993e7c42fab6e5360 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
038107da28956869187cbecbfb81fecb5430a839 6pack: propagage new tty types
ea795179c91aabfc0b156b104fadf27fef0fafd0 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
9f248d01f1cb6093212f6609ab88704f344bc0dd net/sched: act_ct: Only release RCU read lock after ct_ft
b2c5269664b62eb18c827e776bd31c7c618cec44 net/rds: Optimize rds_ib_laddr_check
2359ee6d1d02e88ba236324ee1102a29f350d2e9 net/rds: Restrict use of RDS/IB to the initial network namespace
f32e114f0cdb36cd9ce2f2d1a10880dc9494de4b ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
2f47e0755f08dc4e716296f857e559cd0b90bbf3 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
357ca0c34ccbaa655f4219c39c2903ff717dbb38 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
cc5c9e2eb1c4885b9b917c9de0bbbf6004a01a09 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
e0cde62c25bf47ce298b7f57ccc694601ba92289 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
7a60f01e647b416306531d6f7abe860c78d56d0e Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
92d3f22dbd3c35e2eda3bf8c2aa227a89c9a989e sctp: fix missing encap_port propagation for GSO fragments
dbb24f4329d2af68e3de026906db1b6f7b4ac709 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
d1662ce224bd412d561a5f317894922cb33ba9c3 drm/komeda: fix integer overflow in AFBC framebuffer size check
3472a9643d6c6dc3386f25bb597c0df93a4de2d6 drm/sun4i: backend: fix error pointer dereference
d0ca03240d35ff77e8f13b6ee0d5c0b5afeed8b5 ASoC: sti: Return errors from regmap_field_alloc()
1c2ea999cecadfc193513750e847c49c5d92dfa9 ASoC: sti: use managed regmap_field allocations
8ae627359425d6fa057258dade1868a18a5cecaa dm cache: fix null-deref with concurrent writes in passthrough mode
f4f9a0a020aa689b380fa802b9e1a7dbc9c08333 dm cache: fix write path cache coherency in passthrough mode
258716000cc80350144ad991cb94fa09b159bdf7 dm cache: fix write hang in passthrough mode
1ee5a395cbea1cf071be27b023722692c190fe15 dm cache policy smq: fix missing locks in invalidating cache blocks
c42b7bc0ffb63da56803a35c31161f7cac0bcac3 dm cache: fix concurrent write failure in passthrough mode
89bec42f82c562c9ba5c6d1c0366e51f271d670e dm cache: support shrinking the origin device
3531c785a7f57f3fccc03d8c22ee3f24e189765a dm cache: fix dirty mapping checking in passthrough mode switching
f5546985588dbe80fce00ae97926816ab28d3be0 dm cache metadata: fix memory leak on metadata abort retry
f4a8ea8ca0276514a17f74eab489e172f9569f63 dm log: fix out-of-bounds write due to region_count overflow
746fa03c5bccc6278e58aa15d4071914cea33076 spi: fsl-qspi: Use reinit_completion() for repeated operations
79a4777d39261682e092ce60cb122f94b4368145 drm/sun4i: Fix resource leaks
97b5dafbc6d9f9a630dbfa3d6b531ea06159cd64 drm/amdgpu: Add default case in DVI mode validation
171e5700aa3cfce1811740751134c85859b568a0 dm init: ensure device probing has finished in dm-mod.waitfor=
83ca36d4f9b9c2ac96bc73d94cd549e4779e6dae fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
21473cde721e78cac4179c04c9c553bdf8483ac8 padata: Remove cpu online check from cpu add and removal
921c082b3c46efbec2e7509d2f31f8a9ed5e995e padata: Put CPU offline callback in ONLINE section to allow failure
f7a84892f09241cacd71a5a4ed144916d496d6fe drm/amdgpu/gfx10: look at the right prop for gfx queue priority
372a0834c6452f5e382d1c5255a1c22e18db9ba4 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
96d79958ec89b5af8001420ed374b24594936e64 drm/msm/dpu: fix mismatch between power and frequency
3b7133c69c59d03c1279534c3ecc83d92a08d28c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
5d396deb2031296b26a123b3323ab4cf9c66b9f0 drm/panel: simple: Correct G190EAN01 prepare timing
329815a8f7314cbed3cfc120158c385812c039ec ALSA: core: Validate compress device numbers without dynamic minors
e9c9e81d75a1117be2f095d56a6cd6148c2c8596 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
c17c7fcadbbfac6740d28f95774c6d72651cb089 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
9cf01b855bc02e4720eb9f534929cad262248508 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
4e3bd29468566226394f22891d23fff14ed25e69 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
7b967fa2ad28141308bddaf17f561249172e509f drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
23f7a809aa669cfbf559827add43a3fb4133aa5b drm/amd/pm/ci: Fill DW8 fields from SMC
654c3e81e684faa0eec310e1a89d61185be56cdb drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
13d499c356df6180b483178deb385d937dab0365 ALSA: hda/realtek: Whitespace fix
020df4bba7f3eb6069cd83bd5ffb99f764ef25a9 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e9d5cb3b21d028ebcba0dc746f1478186c8c36d1 drm/msm/a6xx: Fix HLSQ register dumping
0e9a737dccce66c4676612c62549459a08cc940f drm/msm/shrinker: Fix can_block() logic
f0a3d67c85f0704c7d660494d4261dd1c4fb2c98 drm/msm/a6xx: Use barriers while updating HFI Q headers
f23a4c3a2611c31b20f8e178499144d58aade723 pmdomain: ti: omap_prm: Fix a reference leak on device node
3818f38ac71b3f009357e1b67719ae916b5d32cc pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
ecc27689f1518008807280231816aea1ece02196 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
c038acfeb23d8ba116841d90d4af60eb85a455b8 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
dd7411219d7eb159f27794da8528a93ac17da339 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
58c5fe27927bb3b49732c3c19de514fd91fb970b ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
8a0ff2e48356f124367a5fcfc1ec38a16dbf2b13 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
25ce657d3d400db8a239a4eadf77ffdc99e17943 ASoC: fsl_easrc: Change the type for iec958 channel status controls
f9b76c930a703f6930dd8613377d3a053959b4fa ASoC: qcom: qdsp6: topology: check widget type before accessing data
fe488e1f056c89d05168a074a7b9926ffde7d8d3 PCI: Enable AtomicOps only if Root Port supports them
f6dec6f38c4fd4d1381835972621f94f3f1a3a51 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
62bbc489180c0ceda89197a99d077c8d99a0838e selftests/mm: skip migration tests if NUMA is unavailable
c25f1d4d90aba4f52e62609230f7f84650eef8c9 Documentation: fix a hugetlbfs reservation statement
85ba7ec9f660f95433a08884d0c40468a831c7e7 selftest: memcg: skip memcg_sock test if address family not supported
434ce0fc2fb6f44f234d6169058815076076a54d ALSA: scarlett2: Add missing sentinel initializer field
e0201965af7d7d4d7ad3300db532a372804fee9c ASoC: SOF: amd: Fix for reading position updates from stream box.
cfb55c1f9e3909d6667e0a8b2c5cd88aefb2d57c ASoC: SOF: Prepare ipc_msg_data to be used with compress API
b3a340f505d4f5184a6c58cfa2093161b82227d6 ASoC: SOF: Prepare set_stream_data_offset for compress API
0dfc88b5d5353b551a58642a21974c750787bd99 ASoC: SOF: Add support for compress API for stream data/offset
bb19da94fcb57504e198af328732390679ef906b ASoC: SOF: compress: return the configured codec from get_params
653af90ef391479674fa0dc65ca8e43099aee807 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
2c903785e138a796061f833e11b41d8f2c6d0528 PCI: tegra194: Fix polling delay for L2 state
d4f12d01bd8136fd897b71aab5468caf2d5a7915 PCI: tegra194: Increase LTSSM poll time on surprise link down
59d6fd291f06b282c02fed0b75c624d6a7fe4424 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
d74fabbe4c94113d5bd149d2034df9aee83ba505 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
caab71cbdd6ed3ea1397e0a5976f922295af1134 PCI: tegra194: Don't force the device into the D0 state before L2
ed5d93c76afb2d3f0dacc39749179fbfaa4ebeda PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
fbbbb421f749e146553e1945a91b70e2a54a1653 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
3dc69aaf0fc912a0a8409fe6fce626bc5ebba0e6 PCI: tegra194: Disable direct speed change for Endpoint mode
d017d00ae65e3425cc8ac4dea5b3da8f96ce1695 PCI: tegra194: Allow system suspend when the Endpoint link is not up
0b1f8af22b9b43065b598db37a3ec86d5e82020a spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
27cb604bee443818fad15863edadbcc0ac3e20d5 ALSA: sc6000: Use standard print API
ac26ca78cfbc7a000bf9753b424d90b49af4d597 ALSA: sc6000: Keep the programmed board state in card-private data
d5249382e5c55171f6f8bb48f80c5fffc6810fc3 dm cache: fix missing return in invalidate_committed's error path
6dc7ef9af8d53b100cc23e231cdd03eb655fd173 gfs2: Call unlock_new_inode before d_instantiate
f80ec6d02b7f9f245e6f6ed6cc2a51485b8608f6 ktest: Avoid undef warning when WARNINGS_FILE is unset
84c9940c84f3fdbe952d93a16816281f6672b891 ktest: Honor empty per-test option overrides
87785ec3da6479815c3897abc02935bd0e6cb966 ktest: Run POST_KTEST hooks on failure and cancellation
56d4955c35b7db8f97207810216cc07fb75a930b quota: Fix race of dquot_scan_active() with quota deactivation
437fd5a0aff1d183ffe1af76ddab4c0721c9ef5a gfs2: add some missing log locking
089aee4ec65e1255e8617130155f6617f512df37 gfs2: prevent NULL pointer dereference during unmount
c79d02e77ca4a6fbbc1c3556b87d035cbde69425 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
5c443e2afdb74dc43b91efe9303f7370bdc34d44 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
8541ad77017ddd6dc6af893278f36d9f73bb72d1 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
8a7d39e33f83ed17e8f9b8f6810f54dca1775802 memory: tegra124-emc: Fix dll_change check
8421137d872f250305d11ad0232b038a38934d04 memory: tegra30-emc: Fix dll_change check
e9845eec870ed81b2ec88c6e3ec4e934a35f1a29 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
f13915aa17a9e85c65d6252674a9290a6db1d27d arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
c2f6a748b8104bb1421ebe58b923b3cfa0ce32d1 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
f28da71dce6fe92bd63da0b24a071fb2cc22f1e4 soc: qcom: ocmem: use scoped device node handling to simplify error paths
08b641e54039b39075d90bfc3372e392a349a3f1 soc: qcom: ocmem: register reasons for probe deferrals
267e1889dbd9142cf0c7182e2a09862d529a95ac soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
ee119176e9b2b980721ef088a676a2840b63a53a arm64: dts: qcom: sm8450: Fix GIC_ITS range length
9cab939d83e368f92ac72465d14b352fa0f2c47b arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
5b6bd76c65689af87040120d88aebeb6827ccbc7 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
89bbe43ae9159fa510e1d2b3316060ada7a86bae soc/tegra: cbb: Set ERD on resume for err interrupt
f633f155f7304f8e6233e3e33c89608add0cefbf unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
6990167ada43f04d763f4e5d29d51c2cdce31718 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
176df58b8b5a6a3d6bc2de328ef6b3dd82301cd4 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
1bdac27dda0ec722a1eb4bcbe434355be0a2ac24 soc: qcom: llcc: fix v1 SB syndrome register offset
64a2373ee0bcc45f1cb7dca73eb38133674b9742 soc: qcom: aoss: compare against normalized cooling state
9868eee7ede71f3a8e7c3778cbca4464ebd8a9a7 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
f572aa68e4c20e4faed4b685c070fe7e5e7b8e49 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
aa29e842adf9306a17b25803beb71c99e3021562 arm64/xor: fix conflicting attributes for xor_block_template
502e4f78165886e8c9308536290e7cbc620f3fe5 ocfs2: fix listxattr handling when the buffer is full
2322d4becfb08a070eef242e4caac7f0bee2ca50 ocfs2: validate bg_bits during freefrag scan
009ee8e482f1544a37e7d6d6822bd3214fb6143b ocfs2: validate group add input before caching
9f38a65d30501c5ad2b44cbef9bda83ed7e3e307 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
1d2fe577527258fe3e96453d9c7a5d25dceacdba soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
fb4ecb00beebccc03d6be836089a2f1bc4a2b253 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
d1205cf62e4a6f33db4a526f068efb83bd0fc384 tracing: Rebuild full_name on each hist_field_name() call
ee69eb29c9d1d6a988cc731990ac6523d12bc148 ima: check return value of crypto_shash_final() in boot aggregate
e6403ec5baee21868298506866da1419fbea7d33 HID: asus: make asus_resume adhere to linux kernel coding standards
669577cf0837956ac66cfaa50ba1f770ca589fe3 HID: asus: do not abort probe when not necessary
5a6031cb11466962dfa5ff0c29ff747044e33221 mtd: physmap_of_gemini: Fix disabled pinctrl state check
acdf2d27894153818ced20a6f888607228e91f28 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
bcbd5b671bd194bab4083de53a6c4340ccf3b90f mtd: spi-nor: spansion: Rename s28hs512t prefix
0f0016e5d9b3166b6a35632bc6a0dbc791d57406 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
56fcacd64635e81de9d0a90abd83f2f6daec132a mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
f0f37575ea121bf80ad5706e4ec8e3f3c7f664e8 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
ad98a69f1d3af873e21988f91440de40fd2e27ce mtd: spi-nor: Allow post_sfdp hook to return errors
5828a1be6bc3429e1dabf7cce08fb1dd74bf6698 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
c8871cb85d1c9f7cf82a3f705b01601a799f1e02 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
c4c7d042506e21c332e1beef452ddfeeed4fc470 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
ac8e2c68f5ec332b73440d9abee299e92e2194dc mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
64e31d08ea7bc5abfa0099211b4faa24774e16d9 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
ed96f9b6255ed755d727610cb50246622583b1cd mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
eeb35da8c0d61130e6d16d78cc61d171d7e89480 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
efab2f0ae89a73b02adc7e74358eede10145107b HID: usbhid: fix deadlock in hid_post_reset()
c3caf0247edccaa8cd1c8d2e63717ba1371e31cf bpf, arm64: Fix off-by-one in check_imm signed range check
6ded0489b45d01dd7bbba9ebe19821830d6ed11d bpf, sockmap: Fix af_unix iter deadlock
df95704aec07ed37432cdac0b0c1a9b1e5c191e4 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
0e59797eea3dcfcf5f4186444391221e35fcdb4c bpf, sockmap: Take state lock for af_unix iter
c9368a29fd405d95893848c2e67a2cc587dc6fd4 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
53ab637f00293fed2bd399e097b4a1f43088fa0b bpf: allow UTF-8 literals in bpf_bprintf_prepare()
32bd4e10a6288241f1177c2ef1233d202f252816 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
ed273ee0733421a934d31e8834e93a4ea07f513f pinctrl: pinctrl-pic32: Fix resource leak
8cf6f9b09830f36d9c40f005c91e06f387e2cedc pinctrl: cy8c95x0: remove duplicate error message
0c078be6a67d8d9916f6250d4a331b412728ebaf pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
4913f5c276b93118904e1b65c720413f4c0c4dce pinctrl: cy8c95x0: Avoid returning positive values to user space
d3cde25025b56b1d63c71bad5564afbe68ebe24b perf branch: Avoid incrementing NULL
3255f5d37653d5ceaa64e0a2b53bdd7387ea1718 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
47d2aeff1b5f201c003d1afdb3258e3e5e4b7eb9 pinctrl: abx500: Fix type of 'argument' variable
371f06aa03db764cf82697818605bff98a8ea18b perf expr: Return -EINVAL for syntax error in expr__find_ids()
2ae6a7f9539a6322e8a1d32c430699c3885dde1d perf util: Kill die() prototype, dead for a long time
26d7558137931a64c628f261ece66beeab2b53a2 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
f6d5c34af313e9911243e99e2ed1f66fa3c30e54 driver core: device.h: remove extern from function prototypes
fa66533904db3b8b9772f5cbc08ed837ee91d171 driver core: Move dev_err_probe() to where it belogs
54c5ee92759f4f21430f96d422a1973915ad0c5f dev_printk: add new dev_err_probe() helpers
e726d2bc53ee31cfa27e9981e5181f15b65e04ec backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
1c59b140fb59babfaf50fec1baa5a068ac678498 platform/surface: surfacepro3_button: Drop wakeup source on remove
07f3712d6c34146fe8cffe582d7645a61949652d leds: lgm-sso: Remove duplicate assignments for priv->mmap
2cde308ce87ac1e505bf01e2f7fb44b8509abb2f tty: hvc_iucv: fix off-by-one in number of supported devices
07cc6ff172404c19d44eadc76367bb89fc1cf738 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
2adeb54d84b59579621328da3aed803d3427b1f6 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
3c2f691d94e624990422b45c6b2e5fe4e3f7934f nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
924390887f1b3e8008509abd0afa48abcb79c574 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
9d036d5104608e36386968540d79e43d82f035a7 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
93dad027c6aa591e65266c793419034f1bec456c platform/x86: dell-wmi-sysman: bound enumeration string aggregation
8a374143ea6a951aca3562a97747cc83a59f78ae RDMA/core: Prefer NLA_NUL_STRING
f521f773b19033c10be32ff4cf12d49695de1f50 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
861f43bbcb6d7a2a7017c5a3e6fa33bebab610a4 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
126c7aebd0f42c7ad9b942d6406750a1600c6b2a scsi: target: core: Fix integer overflow in UNMAP bounds check
d10989e84f19bbc3c80186cc12f51981b8b701bc dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
8f1a854d6a0b47fb82dfe6cdd197698488e2b111 clk: qcom: gcc-sc8180x: Add missing GDSCs
e0d62920174b1fb11f49dd533de1d1719da96d03 clk: qcom: gcc-sc8180x: Use retention for USB power domains
e964f1a798672bc04ba05b87eb0a3a2d938688c2 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
06d9a92b96bd6c30ae93dfe155b88c5fdcbba6ae clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
30665cce914c87891bc7293dcf6bd91ed6f48fa4 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
de3df7d3f052bad393e6aa3fa73f9a088afc753a clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
431309072e89ec2cf177ae3917101d9b6a37cfba clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
06466ba571e26c0d736ecfae9e66e4a85ad46454 clk: imx8mq: Correct the CSI PHY sels
43b9c3da6a5c7c5c3335322e9b203040db029a2c clk: qoriq: avoid format string warning
511d3cb12fdbdbe7bc5fb34b26762218319a5b4b clk: xgene: Fix mapping leak in xgene_pllclk_init()
5470e925baf2609267a9d10faf369e7e3f5e257a dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
3ec87ad80faaf4cfb3e6eadee6a0e4afee91b272 clk: qcom: dispcc-sc7180: Add missing MDSS resets
fb67577288779913e487b2cd123ea4253a76280d lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
4be5dc796ce8b769bc0242105aebc4ca1a5ee0af clk: visconti: pll: initialize clk_init_data to zero
8e803b4cc34b23f694e1669a344263b7a0b15b13 f2fs: Use sysfs_emit_at() to simplify code
21a6c9debdc613ba53b9785512ad8f213d4c4730 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
bf0ee534a87dd05bbfe340c59486a54bb49a2a20 drm/i915: Constify watermark state checker
f05f12b699174c09400db883adca815fed93fa43 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
1d15511d734341bfeb09b9fea8a283930bdc6d04 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
310ee303397009fcb8d80d5ecc4931ac1b9e67a4 drm/i915/wm: Verify the correct plane DDB entry
ef9131759d199230b2f3adec37108f44f5313c4b crypto: sa2ul - Fix AEAD fallback algorithm names
4d5f4766bda7a48be89a3eacb6db6f454127e264 crypto: ccp - copy IV using skcipher ivsize
78ac1b246fcacc0260c9ddf7f9edf40ae772fd73 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
9407d4215ecbb386a43fff20cd95da2d1b22b749 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
26b6a66149592dfebae9ea35b92fc8bbe5e19c7b PCMCIA: Fix garbled log messages for KERN_CONT
807e5dd3a6d95091a46faa5e4ee0ce0379b56ec4 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
fde3b4e86354d0eb0ee4a92b0749fc8ad5f7b9b1 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
4d895178cd03c3653d2faa3282b4410f6ef6607b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
adb2784b0b16de5bb5330501365abf1f9feb0455 nexthop: fix IPv6 route referencing IPv4 nexthop
7e07f670b81d860704ffbaa9aede7ae18e494871 net/sched: taprio: continue with other TXQs if one dequeue() failed
279b95fdb0b84beb26ca6079cade8fb0035a647e net/sched: taprio: refactor one skb dequeue from TXQ to separate function
fc5f12733f6f27e7557f4f98f495ca0ba9ed72ac net/sched: taprio: rename close_time to end_time
34398f1bba6a229d4cd5c910c34b5ef95da99300 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
f749857a2e061f7e0c07c78551f9aaa210ba691c container_of: remove container_of_safe()
468fa29b5235f964d79ef308698446c314c0b7ab container_of: add container_of_const() that preserves const-ness of the pointer
ab95da41ab6383db749484959c14a1f5bb6ab985 tcp: preserve const qualifier in tcp_sk()
33e2033a5dee9672f90dcb6ad3651b912b8b95ae tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
078bf66fac3d0b56f7e64a24a13d01d246fed33d tcp: annotate data-races around tp->bytes_sent
cddb5188d1ba4d6568cbddfcf809ffe5418d5c68 tcp: annotate data-races around tp->bytes_retrans
84a0d4e42210339ebe77eadaf61599be16163467 tcp: annotate data-races around tp->dsack_dups
4cb823ae4b2da7e8c9fa5d8c95cf5fa511693d98 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
9f48a3a79d37f040e5537783fc2a5f667d79254b i40e: don't advertise IFF_SUPP_NOFCS
c402ab6fd86db4e8d81ea93b9eeac46cccb136e8 e1000e: Unroll PTP in probe error handling
b6696147c80c748bd3e148f4d77717c3fce80f3c ipv6: fix possible UAF in icmpv6_rcv()
95b09dc1a436500f0a9622c807d18a2afb1aa4d0 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
0238be94ac42268c52c6cd60600b35983d5e7b50 pppoe: drop PFC frames
6c57279d1cec2e7abe37b394c7835ec7bcd0dcf4 openvswitch: cap upcall PID array size and pre-size vport replies
9ddfc2a1bc425d1ec1ff0e991ad707d6248a891a netfilter: nft_osf: restrict it to ipv4
1308d9d66e1237df507743401b6ab3abb69f92ed netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
846c00aca4127a5333e2fb30ee7586b23b4f5511 netfilter: conntrack: remove sprintf usage
d9fd0285aad991c05318f18c006fe54415cacc65 netfilter: xtables: restrict several matches to inet family
eaaa491edde77dcede9369031da443cbe25e819e ipvs: fix MTU check for GSO packets in tunnel mode
0cce843399ce4db85f0031968c30e941c8be7f5b netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
3ca7e6a731ad5755749372b4976557493cdd520c netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
bc41bbb93eaf6ae2c7a3e6d2121282dfcef62cb6 slip: reject VJ receive packets on instances with no rstate array
d3e315ba4ff0b7071f5ab49424f6dfb3431a2e95 slip: bound decode() reads against the compressed packet length
69b81938be49cb734367455900b15572dffe71da arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
44770fd3bb81c542e94347ced1f7da4a67596b45 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
5818b6e591bcdf20cdc3b6bb0628b0c7d6d1bbea ksmbd: scope conn->binding slowpath to bound sessions only
9719931ed6e469da3d3786b208bf66d4f9c8db33 net/rds: zero per-item info buffer before handing it to visitors
3d6e08fb0af18138074b9dcc8d7778f5adfc362f net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
2abc054f78193e8494b18e95edbac62263840154 net/sched: sch_pie: annotate data-races in pie_dump_stats()
9112b2db692a3d48f4b24dc8616546d2d2fb17b5 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
dadcaa28a2e4e3e1bee05501398e3eacd3c610ed net/sched: sch_red: annotate data-races in red_dump_stats()
8ea53194a8b605b3cdc8e752d740e797a7931308 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
1b5fe071a595bb427a992a52523bf61aa58115f4 net: dsa: realtek: rtl8365mb: fix mode mask calculation
2062257b5ab96519c2a00bb10601d9111d914fd5 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
7ba86765ec77bae0b0c62eca6f75fa0bf2b2d02a tipc: fix double-free in tipc_buf_append()
743b32a91f2ea4f176cd6ead8940afb0e0cc06bb vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
de188598f591f8da7a642aa33e5a3a29238571a7 fs/adfs: validate nzones in adfs_validate_bblk()
8588a686bb55d6c9f590aebb2b4864fc6335227c rtc: abx80x: Disable alarm feature if no interrupt attached
d8fe7306b837ba07a6b6298785b8b9a0d52465c7 fbdev: offb: fix PCI device reference leak on probe failure
a9e11a48a7ec30f0bfa908fdcab31cf2f84643f5 mailbox: mailbox-test: free channels on probe error
06f885f5608a6fd1e431600bca26004619d9b217 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
318431841d3b917011e342cc155bfe9d77e23c68 mailbox: add sanity check for channel array
8d309e0483f4ec060f69358d59ab7139ca2e7609 mailbox: mailbox-test: don't free the reused channel
ff2859497e3468085b3253e9210bbacda3119c83 mailbox: mailbox-test: initialize struct earlier
07cd7731d54430e21415285f0d098d2034384ede mailbox: mailbox-test: make data_ready a per-instance variable
5e918f89672d0932b8a301f5a5dd14510035c1fd btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
e23a5a0a5f1094a9cfdc13238767bf5e75ac3c53 tracing: branch: Fix inverted check on stat tracer registration
4a6c1b438e9b8c8a6c856228bf9abfdbe67af59f nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
dfb11412a329f100aaa10269931c9efe2681f5de netfilter: arp_tables: fix IEEE1394 ARP payload parsing
deee159a4adad2c6e1cb9a1194c97d1da329518e nvme-pci: fix missed admin queue sq doorbell write
1f3fdf73e209517f6043a5624a0bc5b5bcb77da3 drm/amdgpu: fix spelling typos
b14f7b792f24a916992e4b1d074ee2ca30635938 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
64913cc7bb3ef0f72d61499ea9d08f3612d13070 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
a07c04eaea4dbd716fb9869839c1824c17c23fee netfilter: xt_policy: fix strict mode inbound policy matching
88f82afcc28f4ac55cd5210f913272e008ee0837 netfilter: nf_conntrack_sip: don't use simple_strtoul
b4083801d429f58defce0f4e72aabeac478b0a34 drivers/spi-rockchip.c : Remove redundant variable slave
c51630b0f31715067ea4804fea68fc0d923b7a5f spi: rockchip: switch to use modern name
9e6872576c650ff8ed9a225bf791a54470d500e8 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
496ceec25044efa2c0d217f938a80f4f44ecfc64 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
7eeb0d5626fc41a9be68bb76f2b74e6aae279624 netdevsim: zero initialize struct iphdr in dummy sk_buff
aac9f5e4d7187547baa1032b3a797b98f475da33 net/sched: netem: fix probability gaps in 4-state loss model
0969fb1ef5dd3056bf179fef1f904f99fec0b7e8 net/sched: netem: fix queue limit check to include reordered packets
e5e42b3e329612224396bf21245ff659a630c768 net/sched: netem: validate slot configuration
65b12e786a7ab7d8fe55e1dd799896bb54198de7 net/sched: netem: fix slot delay calculation overflow
53a1de3386e8c994ad98621d0cbcf4a52449a2c5 net/sched: sch_choke: annotate data-races in choke_dump_stats()
25277e786d24a3d08dff10354e6f8065358eb459 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
42edb6d1452aee3478084f0c41fb23b4d299a64e vrf: Fix a potential NPD when removing a port from a VRF
13fc39c2f10d5b55bd73df2d40b5f815f552bd79 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
32795d52638863752dc9bbce8dee475e0d9944aa net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
1e5e2322749bff5e9efd716482d444a4fdbfa8e7 NFC: trf7970a: Ignore antenna noise when checking for RF field
5bc7004f5ab379d9959a760fdba518fd13e5ea29 neighbour: add RCU protection to neigh_tables[]
667f7c7e4aa4fda7fa1c752203aeae10d9864cdd neigh: let neigh_xmit take skb ownership
5e3367f59ec1dabc04dcadabeff23f39c66bcb5c ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
5509701cc5de312fc35f6e3b1b886e825aff05a2 net: mctp i2c: check length before marking flow active
dfb6665d5a62f40a74773547ab0b1819e226ccfe net: phy: dp83869: fix setting CLK_O_SEL field.
6eda8cf1726e7d7bf389b45ae0465b3c734e8e50 ASoC: codecs: ab8500: Fix casting of private data
668508f0e411f88f6ff2bc17c5644ccc414554a2 netfilter: skip recording stale or retransmitted INIT
2044afe275eb84a10646fa87508a3a55f9d7b339 sctp: discard stale INIT after handshake completion
30c3cbdd14555eeb385d2771dc41412377c16667 ipv4: rename and move ip_route_output_tunnel()
557969ffcc133e850e610300dd98bc41d9753ebe ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
de9369f26969baa63973439c3a493188b50d79b7 ipv4: add new arguments to udp_tunnel_dst_lookup()
73d49278745a4af4e0e51ce1200537651d4649b3 ipv6: rename and move ip6_dst_lookup_tunnel()
d456aec135fb548df2bd2df8a0d44cd5f79ef1f1 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
c588b154d2638850ca3adf3a9a3df4e3f0487206 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
a0efafa208eb2b0b2192a1d375b289f79bc45e35 net: netconsole: move newline trimming to function
ed76b3421f892296e2aff11a58a245899decd657 netconsole: propagate device name truncation in dev_name_store()
dbded96c0fae9047360f17a4afb2eda666290e1d ALSA: hda/conexant: fix some typos
f605a42d47ed336e00b892c4d9ab5ce5370f6de0 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
b78ec85154b9cfe858b48d32c6736be23cd1f6cf ALSA: hda/conexant: Fix missing error check for jack detection
51d951d28d4324cbfaa66ae7eed438c99e8559a9 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
1460a24f530a025afdcaf3e28fc0be87a3dec7ef drm/amd/display: Allow DCE link encoder without AUX registers
c6a5f2e370793f222451b116c3aac1980811ad04 drm/amd/display: Read EDID from VBIOS embedded panel info
d06e4f84270fa7fdca90900d49d9da7969cbcf8b bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
fbdee51f314b76176ba4d1159077b964990f24cf net: bonding: add broadcast_neighbor option for 802.3ad
733bd9a8f757639704ad46757dd36ec6e0ab7fb8 bonding: add support for per-port LACP actor priority
5addac4e2d90d73f1f2b1fc9df4188657956de3e bonding: print churn state via netlink
ee6ad4f2a5404a1959d4c8ad6c764c6ea5db9f2e bonding: 3ad: implement proper RCU rules for port->aggregator
43c8e928ac32a5b2743b0c569de00e80d6739046 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
23f0b8581b6a62e25fb050d411d5ea62a6fc74e6 iavf: stop removing VLAN filters from PF on interface down
9ab0cf4bca962a5dfbae32f7c6c6e722140f602b iavf: wait for PF confirmation before removing VLAN filters
4b2c4f167b5706974fcd6be4a77e681e0f764e03 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
7832c84ae339e2348d13e10459e054aba02e9fdd ice: Pull common tasks into ice_vf_post_vsi_rebuild
f0e8f6febb08dd9b99de1530b340c55e137e0ed9 ice: fix NULL pointer dereference in ice_reset_all_vfs()
e1db63de09bd4430475bd743b07d8f5fa22adc0a net: tls: fix strparser anchor skb leak on offload RX setup failure
3ce084ddc858cfcd6a80cbe35581556e476c50d9 net/sched: cls_flower: revert unintended changes
123d6e05bef63209a079ee10526e9e91e187acbd smb: client: correctly handle ErrorContextData as a flexible array
95ae4298ca3d0aaac384392ac1105613c308b773 smb: client: fix OOB reads parsing symlink error response
2adeada7bcaed4fd5a8c68c831504c570741b716 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
e382ef1cef5105145be3ca639c30dbd81a697a98 net: bcmgenet: Initialize u64 stats seq counter
00945999291e379390b32710ac1ce50c789e69e5 net: bcmgenet: fix leaking free_bds
17869463ba150ae389686b1dad71f604f30bbc5e btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
0e68e1e403fa544411fb43a08d412f0d1d4a2596 ALSA: misc: Use guard() for spin locks
bf6a803d0d608a20f7db3487f7828ec5bf5a527b ALSA: core: Serialize deferred fasync state checks
78001a2dacc3c10a2096d3cd7acf0de3b9a0edc0 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
a8b0f03abdab60aff8b1c411077621ca3b749bd1 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
5c3c4d9ffb65902237faaec52350afd976f81cf7 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
e0de8f1065c890e2d397fa0995e56e0ac1f72e6e netconsole: avoid out-of-bounds access on empty string in trim_newline()
b3242a094783058fee3b8b9b8ed53dcf8fcd92f5 bonding: fix NULL pointer dereference in actor_port_prio setting
f030276dba03168975d8511eb1f78d1436c87404 net: bonding: update the slave array for broadcast mode
d96adfee52c6139e32860f759153b5b78c5b6ae3 crypto: af_alg - Cap AEAD AD length to 0x80000000
6061135cdf05394efa3f3942f5b7e9f4b065b9a4 i40e: Cleanup PTP pins on probe failure
a9908bbf8e0699879cb5712a180190f7a286c648 netfilter: nf_conntrack_sip: get helper before allocating expectation
76d5dcb270030cd68e184f5f66c199250b820b2c audit: fix incorrect inheritable capability in CAPSET records
0ea818b3343687846fd878412a315ae4c03f13cb netfilter: nft_ct: fix missing expect put in obj eval
9e7f94446a7e9e76c9b8d13ba525fe21609d04ac net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
3a86a5822dac2c64a22736bdb693ed808f8d8bf4 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
2d7fd5c2420770ed0c79fd878929a0b2b2437891 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
c6577be363b4df5db0505cfeb9461025103ffd40 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
be60e8082332c6d8b1b59e604181fa6006877b6e KVM: x86: Fix Xen hypercall tracepoint argument assignment
4d9a420cbbc58af2a4e1e5f0436409601e43bb36 smb/client: fix possible infinite loop and oob read in symlink_data()
db83ff417a9f9a25cd9e32c13a88be34764ca478 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
ef5b316f2c6e4b647ce35ca457f8301f94bc6228 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
92b96be2dcff3721aa6933ea386082415ea1300b ceph: fix a buffer leak in __ceph_setxattr()
5b8f8707f6513cdb2d0ffc53898e98efaec348d7 powerpc/warp: Fix error handling in pika_dtm_thread
28aac94cfecdf2b7354ca5939f6a9c3a5e2ead1b libceph: Fix potential out-of-bounds access in osdmap_decode()
83a054297a0c814a269527578607b4b53fd04d79 libceph: Fix potential null-ptr-deref in decode_choose_args()
f2de37148e3923f32e2b5949eb2d49d2a5a841f0 libceph: Fix potential out-of-bounds access in crush_decode()
b94bc84e5cfd318f4f1379345354898853d5f61d libceph: handle rbtree insertion error in decode_choose_args()
57c4eef8237e88af51b662348b25617951498478 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
507342a6999c0da282c393e28bbff40dbbc214d2 drm/i915: skip __i915_request_skip() for already signaled requests
ae4b2608ca6d2b01c80de8e41c19f090dc1bd28e drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
c6c001d40ed7f6476131fda13570d7d954bdf945 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
378fe0efbb796c2543700e03e0c15cd88b389e3c drm/gma500/oaktrail_lvds: fix hang on init failure
5f3da176f9ceae5c04032a0d35d2ed18acdbbdaa drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
56472f4a5220c00b986972bc2f43da58d85f934d io-wq: check that the predecessor is hashed in io_wq_remove_pending()
8164980da2b9778187fe867a146fd3f6492eacde net/rds: reset op_nents when zerocopy page pin fails
c61ce1c3f4f88f48b45422a9cc31130e214d2cac io_uring: prevent opcode speculation
42739734badfff8db074f8bfe573c2be7e5e6532 s390/debug: Reject zero-length input before trimming a newline
97c13c927acf4f33cf5c93b0a57a4ae51de8f0e4 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
193e97f32f3f5c21a6af0c50891bdd9b207d5eb5 Revert "x86/vdso: Fix output operand size of RDPID"
52b21adff5e1b38034abeb7ffadc5f212cc923ea Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
d3ca077cd9e7bb863db466e4904b53bc789b7c3d smb: client: reject userspace cifs.spnego descriptions
8e58a39583854e71c242cb2641355ded29899563 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
20968e63e0df5291fac6839c935955a743c46c4e sysfs: don't remove existing directory on update failure
af9e39d2c9c9889d3ae052d827566972705b821f hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
948685a05136f35f5c60f000b9fca0b92ad59827 ALSA: ua101: Reject too-short USB descriptors
0ce04f283fc8322690639b3000bd5b2c9c7a9dca ALSA: asihpi: Fix potential OOB array access at reading cache
add2e471f1fa0b8f43abb00508eb3bda0c29697a net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
fcfb388ccaeab0af0e19a30ef4e6b3c42133ea6b Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
8ad1a18a96771350fff3163e02c20cf2f7547c2b Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
0056f880b11e912e8cc758263517d76719a76ba5 Bluetooth: bnep: Fix UAF read of dev->name
7598f09fa1a5e2c6d8d90b22e4741b3c8b86d18a Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
2208f3a634e9d9990b0489c751abd029520e3d03 Bluetooth: MGMT: validate Add Extended Advertising Data length
b10d98f14e6da742389dd52a7d549c4cbee7b6e4 phonet/pep: disable BH around forwarded sk_receive_skb()
8ead48183ad2fe49c346fd75919cf929ab2e7922 net: bcmgenet: keep RBUF EEE/PM disabled
57065fe09a92795f408bfc4d86c4dcf3fbf3c562 net: ifb: report ethtool stats over num_tx_queues
096c081ae99196c7ad179314853d33c3c1c0f175 netfilter: ip6t_hbh: reject oversized option lists
6a916c1c147242289072764641462357577b341f netfilter: nf_queue: hold bridge skb->dev while queued
dcdb7c6f0ce6abfe691ff4931e90e0653c3aa0fe netfilter: ipset: stop hash:* range iteration at end
f76bb76c5509822da5d77cd04c468051ad421a90 qed: fix double free in qed_cxt_tables_alloc()
3cfeb06f5fc7db883e7178d2b92c0935267a859b ring-buffer: Fix reporting of missed events in iterator
7793a7cb474adba14dd219985826036d9b0b5f73 vsock/vmci: fix UAF when peer resets connection during handshake
365c1d950e72fe7e5ecba5cf0d456dbce08d2d4d vsock/virtio: reset connection on receiving queue overflow
4edf308e516882763d61f3f59caac239c82107b7 wifi: ath11k: clear shared SRNG pointer state on restart
7a5fa75b26d8026007c5758838311fb00638592a ipv4: raw: reject IP_HDRINCL packets with ihl < 5
58d7c5a3661631513a1037f86d1b8b0901816307 ixgbevf: fix use-after-free in VEPA multicast source pruning
8a8f8143148ec10803d103fa7e291d3a58f3de8b ice: fix setting promisc mode while adding VID filter
19237970e405cbe960bea4a4a1bfb6032c31db0c wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
ea62ea30969b09de8033450a60c7793f13b4a40c cifs: Fix busy dentry used after unmounting
dd547af3d5c87f2ee29f098f515f43d08793f5c2 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
d9ddb9e960da56b954ef47ee41d86905a1080274 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
35c242102e96964d6b2d8fc1017aac83dfb781d7 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
99b8d60c8a5d41a8fc443efa685a7e969b4938e5 scsi: isci: Fix use-after-free in device removal path
a4a4a47585a54d47ab350d05ead1b70caa84d9d3 spi: sprd: fix error pointer deref after DMA setup failure
43a6dd7b3d1eb8e90ad6a6eb403765e65ee2cf31 spi: ti-qspi: fix use-after-free after DMA setup failure
669114aab57ee7a8d65303e3995f5b7b645297a0 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
393916beb77983272cff5b45b95536840c0f90d7 LoongArch: Remove unused code to avoid build warning
02169c4833620a7af84b05c7f0556098363d92be device property: set fwnode->secondary to NULL in fwnode_init()
e4ea934a2c6b271a2ca056f25adc3f688640dc4a drm/virtio: use uninterruptible resv lock for plane updates
4ca30ab5dfa01672d7968825a601f346e86fa063 drm/bridge: it66121: acquire reset GPIO in probe
b5ee027f43a0f4d11ed7b03a426763908f9c25ae drm/bridge: megachips: remove bridge when irq request fails
b20bfeb74da52496e0a665e2d8b0194268bdade1 drm/amd/display: Fix integer overflow in bios_get_image()
48a9f4ffb89206cb839c0526dec315928333d929 drm/amd/display: Validate GPIO pin LUT table size before iterating
5922d0517cdd153f07a85ace0dfb2263c8d0b502 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
18d5e12577fce9c9364819eb008aa0d5bfa66285 batman-adv: mcast: fix use-after-free in orig_node RCU release
64ff90ef7a1bf40382710a1297984fda6a57be30 batman-adv: clear current gateway during teardown
34c54f87dfc2e92fb63023556c57ac9cc4bd1ae7 batman-adv: dat: handle forward allocation error
60fb15f40423777a58f44fc6fb011eea2cae0ef3 batman-adv: fix fragment reassembly length accounting
1706497d7f01b2344ee8383b54758f9200f48f72 batman-adv: fix tp_meter counter underflow during shutdown
b63cf5b2abc97a0799db67f78e86ec90480005cc batman-adv: frag: disallow unicast fragment in fragment
5b1644c611fe629ce463a9ff931e189a350df45f batman-adv: bla: fix report_work leak on backbone_gw purge
ecba4a4f744cc88ca0ad256fae52aaa6fa04e3b2 batman-adv: tp_meter: avoid use of uninit sender vars
4b311a7d201b25df7c3ee0e5f090bcda0c2ec1c4 batman-adv: tt: fix negative last_changeset_len
c80258aca1aba780453a5a8671dff5cf1e8b05ce batman-adv: tt: fix negative tt_buff_len
aeaf3f34e8761119dbb303d2a1809f3cb038161b hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
450995516eab5fe3d1d6a656ec599be3d952ed5d hwmon: (pmbus/adm1266) reject implausible blackbox record_count
f5e493b07eede4dd4cee4f29c7fb4d4a7c9207fc hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
38ade0ca2f1f7f7262bdd15428a23ac5012a997c hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
15a7da448196991f50eeba2599751f2f2f6b1dec hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
0eec7bf0d6ef6e7bdfee9d455b52ee67fbe39f27 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
66657eb8ef748e8ccde1079867a12a2f2e47c7e4 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
00cc3ae52033094b083c0e0c478978c45662f99d hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
fc9eeff5694bf120b051e6bd03a53d8a3793c9d2 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
85a9f3e5a6d1f3958839609cf2d7a18eb8b82066 HID: uclogic: Fix regression of input name assignment
ef2ebf148abc5b2917fc36a2f8f22ed56a02cc87 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
844609c7f4c3d8a7da767a9ca3d827780344a0ee firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
96267c5ffbc386ef5c4a1e2a676f9ddfb488a5fb kunit: config: Enable KUNIT_DEBUGFS by default
ce44e9b5ef39aeb604d5d9812972005cd8eac76b kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
b9f38e6034578a01fa48ce3d068fb5e9bd77d054 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
08d1f3b7256cf5aceb26d2234773d0607dc38995 ARM: integrator: Fix early initialization
609fcdeaa17e6f983c8c58160fde1f0c42c9d130 netfilter: x_tables: unregister the templates first
67e05dd5eadb71ba4556ac094b6462dd426dd0c5 netfilter: arptables: allow xtables-nft only builds
9e89b9cda6b10910c1cde720e145327fa02b19b0 netfilter: xtables: allow xtables-nft only builds
74d141d87406c00e1819e37f8975db04456ee2b7 netfilter: ebtables: allow xtables-nft only builds
35c8f094c1e4e16e3bb5bf7801502a894df58edc netfilter: xtables: fix up kconfig dependencies
58b88622897f1d151aeb4f26338a9edc1f77ad7f netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
933c585f6ccaab458e40ca8fd2a6a78bf83c84c6 netfilter: Make legacy configs user selectable
8776b000e50544f22389359cf38231830ffa574e netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
610121dbab8ac78a713b062d6643ee0aa72c725d netfilter: x_tables: add and use xt_unregister_table_pre_exit
5367a7c04083c4533e45680dbb897004fdfb55e1 netfilter: x_tables: add and use xtables_unregister_table_exit
afa9987654cd1de584cebe8b5efe097be31b379a netfilter: ebtables: move to two-stage removal scheme
17cfaa247acda8f7a0d0555b2758f699d7c00be4 netfilter: ebtables: close dangling table module init race
22026222e6b2d158b7e925cbd3fe355e70106f51 netfilter: x_tables: close dangling table module init race
eca1a0bbb81d08ca4212f8a964afd14b0e2f728d netfilter: bridge: eb_tables: close module init race
a7ac3ce98c59336a5bd95d73afd7648f1fd6c1f5 tcp: Fix imbalanced icsk_accept_queue count.
0b9479d07176438593629325dfb3be514a76a619 ice: fix locking in ice_dcb_rebuild()
b8b55dc97d182c758addfbcc593d26a2c4a7bbb3 net: lan966x: avoid unregistering netdev on register failure
23cd48cdbfdd266052112532c5ed62032ff14445 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
a3390c9c7396c73a33375a564b3d986f3f416e35 irqchip/ath79-cpu: Remove unused function
898238c2277bf428744a05092eb0de1f0d9078cc irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
2f1f84acb055ff32071d8716a951ed0068465a25 net: ethernet: cortina: Make RX SKB per-port
d433b3ccd30ce7fa2433c2fcd9d16e129eaaa291 net: ethernet: cortina: Drop half-assembled SKB
d7908d493cc20779bef6cfc8f7c93f23d0536974 net: ethernet: cortina: Carry over frag counter
2cd2a330ad992838a4fa26e43ef5b91648d61ba6 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
b55fb16f70d917a32300cdc08b5cb5fc6a315751 wifi: ath11k: fix error path leaks in some WMI WOW calls
91736e510118a5653d08d826f000d1377e3b0d06 HID: quirks: really enable the intended work around for appledisplay
3fb3bca997c4b6ae907b4ccf4e7303e93c171dd8 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
fd650e6572cd40891564c3b417ece43cf6b8492a ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
0d0bbdaa60a9b7f2f99ec9716ebe3351f804919f drm/msm/dsi: don't dump registers past the mapped region
1a6df8564ec6443e50aef5074ec2b249d45c3f21 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
bccd7f24c474d6364ed34836d6b16367787d24c5 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
b1684e4689a5477f1907a01569e6c6e7af74f9f7 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
5fb6878856fc96ebb3b49851abd8e004b6e857b7 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
14491a353f13cb754cf01ec3e73b7820fad81d5e net: tls: prevent chain-after-chain in plain text SG
0e5500de04212d9c72c069b2b038bdabc424fa4d spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
75d128b5fc503b4a58710c94f472937a782b1bc3 drm/msm/snapshot: fix dumping of the unaligned regions
18145215ab1ee1eb1e442983881ae8c36c0e9fe1 wifi: ath11k: Trigger sta disconnect on hardware restart
2a4f766c51028a0dd1017e55d8ff3db67becd1ed wifi: ath11k: update hw params for IPQ5018
16aae686ad494629938d1b4d4763432a5fa8dbc1 wifi: ath11k: update ce configurations for IPQ5018
35447816da8216c89197079a9885888f3268cf5f wifi: ath11k: remap ce register space for IPQ5018
8ad496abafab194ee7414ef5f8c46c7d81ce0ca0 wifi: ath11k: update hal srng regs for IPQ5018
dc508170e40765379c7b8a4865fb23a648bc1ac5 wifi: ath11k: initialize hw_ops for IPQ5018
58595f44c2533554167d931f8accaf4fa8d9af11 wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
05e19569bd2707579c767d57495b839f5ebc154b wifi: ath11k: fix rssi station dump not updated in QCN9074
a965263f305a8335209e17126e6ab4fe010f9d98 wifi: ath11k: fix peer resolution on rx path when peer_id=0
aed50e0e2cbd141a94b0ab2ef3c9bdb1086545a1 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
1eaffa623759c51dcd459b650491d4a659fda2e4 net: dsa: mt7530: fix FDB entries not aging out with short timeout
3ec02a07659cc534e9422208d1ac09a40beed28b net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
4f34e44570ee2835318371768a362da6d58b2244 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
88a07a20f3424df5f1bc357a62fc95af097656f6 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
268ad4ada142ae7b1bcb958c55c021078c4e197a platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
49592ae656b21d17e846426336e79542d3ae98ea platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
bfe400ffaa4b5eab9dcdfa8c13a1e9a7dacf9983 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
3eedaf235c8c02470facc2e1060514b5b1a4ed3d platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
3bb284c14a03fb2eb24a747474dbd89c0f7402ae RDMA/rtrs: Fix use-after-free in path file creation cleanup
4bc0ea85b9b6d0c35b59c0511f244967b30af109 net: bridge: Flush multicast groups when snooping is disabled
db7dd8e934298eb05fa7e5280167c950c267a35a bridge: mcast: Fix a possible use-after-free when removing a bridge port
87ad401e9d8d21317c0954cb20bdd53d58305804 tracing: Avoid NULL return from hist_field_name() on truncation
49c82e6cdfff14a5cc57e14e5b6b316b45173df8 net: ag71xx: check error for platform_get_irq
1ff7fde5e5c09a34e002b5acf90b9a9baffbbe9a string: add mem_is_zero() helper to check if memory area is all zeros
50bb5ac75788424f13ae8aaebba0303498b14491 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
173017bee96d915b8928d56d5bf45d2eb3f2653a gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
9ba6b4085c6669a0cdca49dd62d4c070bb427894 net: mana: validate rx_req_idx to prevent out-of-bounds array access

--===============4773311906915422560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411559e4484a-d024e09915f9.txt

7df79d7a614732a4049b9071fcd4ae2e1315617d mptcp: sync the msk->sndbuf at accept() time
63b1f58bc2831623dddf026a772b8d33dd70d787 mptcp: pm: ADD_ADDR rtx: allow ID 0
c398ff9d5440a1359cad80e89ee3a06c268b4dd6 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
8a8bcbc72d315a5d91b4bd5a622640fc7c79e843 mptcp: pm: ADD_ADDR rtx: free sk if last
41810442e079c1c173e423ab8f50ed01d2aefb13 ksmbd: validate owner of durable handle on reconnect
f6924f599a4db9fc91f612d39d8d235964a40901 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
5f5ad27e826cf42614994262870edb3c9049319a s390/debug: Reject zero-length input before trimming a newline
e0a6af2f43da3405aaccd4058392e1aff21069b1 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
752bfa4bdec97c86ac14c26c5e2243b68ee340db Revert "perf tool_pmu: Fix aggregation on duration_time"
213aee482ba60d2216a25930449f8e7c207bb643 Revert "perf python: Add parse_events function"
b2cb4e7f6b9a7e7f955bc7df3831b9e9d67d1105 Revert "perf tool_pmu: Factor tool events into their own PMU"
22cf37045d87d89b3894cd6b6ecc919b5b3f8caa bridge: mrp: reject zero test interval to avoid OOM panic
15a27b3160b83119a8e53e7c593c5e2e13593c43 spi: spi-dw-dma: fix print error log when wait finish transaction
2b7cb35a65c34631b8685a26ddd33446e92da5d4 Revert "x86/vdso: Fix output operand size of RDPID"
7f958a741e72d04a5f04be37050482e3062d2ddd sched/deadline: Less agressive dl_server handling
30c3c1ea128af6de3df2c0f0cd1cc31ea41303d5 sched/deadline: Fix dl_server_stopped()
21f4069d511c46939cf19755a3c212ed9cfe2737 sched/deadline: Always stop dl-server before changing parameters
fc5b8d84fcea6e5aff1187b2be38844ddc83fd17 sched/deadline: Fix dl_server getting stuck
83bbc7c3c6accebc48e38c2919de298072adfff7 sched/deadline: Fix dl_server behaviour
b97b594c5afe3039c60263565ce73fc9754fe040 sched/deadline: Stop dl_server before CPU goes offline
1d7d2fa17129c40e46d3c38b191a67c610cfc1c5 ksmbd: close durable scavenger races against m_fp_list lookups
c26823f01e93c4bcb2dd37d6c8ecadb77cb5ea70 af_unix: Give up GC if MSG_PEEK intervened.
f750247c6c558e6c8f338730ab565b70a59a15dd drm/imagination: Synchronize interrupts before suspending the GPU
bd1d82c9fb51fb68f807f498bbf406fc67af3a8c smb: client: reject userspace cifs.spnego descriptions
d603cedbdaeef7894fc8c5e62398d2f6720155c0 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
2ac91e741116c1540e504bb8784794652f5d61ba ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
495339d86385b6ee3371d1c6f8597a5c15d7690f ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
dae0dbb6b94f70d7b0f3b152410a61a8d2fd9422 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
8b7ecc94df2b0f092615f9143c92f19a60c777b4 perf parse-events: Expose/rename config_term_name
fd38413743adddbee53429ab1ebce8cb237dd2bc Revert "ice: fix double-free of tx_buf skb"
5aaec5b602e261f435104aa4c962f8e17a842564 Revert "ice: Remove jumbo_remove step from TX path"
69c4f863ee041432c5f4198f5366f576921c8822 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
1ab0da246c741e83483680f0a88ab854eca79dac net/mlx5e: Trigger neighbor resolution for unresolved destinations
80e723bd2befe3f98f7652b2b2a7b1fd26a5c770 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
2c51ada536a97063c9a8473b8b7a5822effc2a09 x86/fgraph: Fix return_to_handler regs.rsp value
5004c943a10705f77d25ffb25fbdc0c1dc142e5f iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
aad0297c792cb31bdcd9c21afe62e4c3f59e9d5e riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
4eb52b80a502b2575837771c1ae073d9e72778f3 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
413d8fea3028712df815c20b928d2454e8e6f087 hwmon: (pmbus/core) Protect regulator operations with mutex
5bdf64e358c9fc5dea760cf370e6f59e941b01a9 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
783daf05e728a09eaed73f9b66a21c345c9d55be i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
7e145e0a37f896fb6b2f264de7d7963c65bc8cb9 sysfs: don't remove existing directory on update failure
6d446e4be27064b539b04a87a83d7bff8f84c0d9 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
dd8601a1ce90350cb647e959f4468fff2ad5f90d ksmbd: fix null pointer dereference in compare_guid_key()
82dc47f93d6ca6ee37c6a33856f51ec89e87fd88 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
e225119e1af1b8d90da2e921f1130908260ba151 ksmbd: validate SID in parent security descriptor during ACL inheritance
762919a5389f9f8c978acd2e74c5490ad541f1d1 smb: client: require net admin for CIFS SWN netlink
e647f5ab64469496c501784af16edaa0673ef294 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
cff3c7d00bc3cb6a6cd94f13bdb19a9bbe082b84 smb: client: use data_len for SMB2 READ encrypted folioq copy
309cc39e118b9391243c8fac946dfe6bb3d838b4 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
f7b83b06ffaf4fe1b6da4effcabfea8fa1897c95 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
16a45c86ef6035fc31ce470794b03b2ea71db1ee ALSA: ua101: Reject too-short USB descriptors
be0621c7c4d4c056654a4857bd8107a016cbda02 ALSA: pcm: Don't setup bogus iov_iter for silencing
a1f9666ca387bda1134dbc9a6fd448d3584fffef ALSA: asihpi: Fix potential OOB array access at reading cache
79e3f02716206dab5d6862f0542541ecf7b249fe efi: Allocate runtime workqueue before ACPI init
c5fbacaba667b0dcb38ed88a7375fd817d9f0fa6 io_uring/waitid: clear waitid info before copying it to userspace
5cda5cc6a77aad64b42341ef2bf4d25c84c05b49 drivers/base/memory: fix memory block reference leak in poison accounting
f990f967dc1f136477678e28420bdf5804d0846b ipv6: ioam: refresh hdr pointer before ioam6_event()
738cf2c72cf5bc5dc1a27ed0ff5ca7c9bf922124 mm/memory_hotplug: fix memory block reference leak on remove
bf7724b03fa2e743ae263eff614a7409f2d71ddb selftests/mm: run_vmtests.sh: fix destructive tests invocation
0783769c3d369493adb37cd62a600b9ec7a7c892 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
ab120f120b6cf8df1a33d153a3d0610f535c1436 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
c2a1a8180d373dda9458e8cf613d4bd7161365b3 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
f08eadbcdffa97794a5845b0ca258e231c1dae65 Bluetooth: bnep: Fix UAF read of dev->name
37538f83444da95067d9282c556c683757e38e5b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
d5c12e9dd29deaeddee2c38a4ca9466eac7467c7 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
336b3f6a6087e8c8bc19c64c61936a389b3c6cfa Bluetooth: MGMT: validate Add Extended Advertising Data length
d0af1cb7f3ac193541980ec6d0de76ea3931d2b1 Bluetooth: serialize accept_q access
78dd14e669bc52ecd6f61c1f4d0430af07b4b654 phonet/pep: disable BH around forwarded sk_receive_skb()
944cb65826c9d121373609a56ed7f80e15bfef2f net: bcmgenet: keep RBUF EEE/PM disabled
6c40da6026e55e7b698658f40a582d0819c3b1c4 net: ifb: report ethtool stats over num_tx_queues
7ffba829e8de5d4a0a02fea7ebd71e8d250b4d5c net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
00992e4770a674ef944d25ce27e8404a2186a708 netfilter: ip6t_hbh: reject oversized option lists
d3a11a8477de3c93812ba055e6edb501230495b5 netfilter: nf_queue: hold bridge skb->dev while queued
0380b853f40cc8604fadb7a0b49c275711e456c9 netfilter: ipset: stop hash:* range iteration at end
185e61fff7ff7d523a83dc1e4e677bd1af832f4f netfilter: nft_inner: Fix IPv6 inner_thoff desync
6d3de4660ac938a27e0a9a086761f09d1b6b6208 sched_ext: Fix missing warning in scx_set_task_state() default case
c2c03db0945e47e540d24b5afd5efe8280aef14d sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
a4bc8d7b7ece2a916d302e95ca3c36f0a9d177c2 cgroup/cpuset: Reset DL migration state on can_attach() failure
1463fef02eb3b993b2ee465bd16963d40877d157 fs/ntfs3: handle attr_set_size() errors when truncating files
0622b5c20e45465b74e0c94a0286ba920b84f288 l2tp: use list_del_rcu in l2tp_session_unhash
e606e1ca1c297d6374ea7485ee87782ff461a5cb qed: fix double free in qed_cxt_tables_alloc()
3174e4c70a40c3b7ce42d177a5be59ba861b0226 ring-buffer: Fix reporting of missed events in iterator
c04aa07651e6efe66f853aeb8a465fbf2fe11e2f ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
231851ce9052ae4d3c3f65913409afe510f99f92 vsock/vmci: fix UAF when peer resets connection during handshake
e40737d0a13738bff0019c63c35ca2f82d40f8d3 vsock/virtio: reset connection on receiving queue overflow
cc0e4d742adaf563b5f1eec79d21be21f3b264a0 wifi: ath11k: clear shared SRNG pointer state on restart
02ddcb76e3758947fd6408e819cdbb868e73ef2c ipv4: raw: reject IP_HDRINCL packets with ihl < 5
919374e3326156a6d82cf446400eea956a6623fa ixgbevf: fix use-after-free in VEPA multicast source pruning
e51794b9ab4d9ec913f287b07854a3c0b8cd76e8 rbd: eliminate a race in lock_dwork draining on unmap
9b3ef73319072cd2077b72f06090f4872e432243 lsm: hold cred_guard_mutex for lsm_set_self_attr()
72e8eb4cc07b026b1f8faed0564134d5546a2598 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
482e1ae610b60fe0e8ed08dde55603231ba9f9c6 ice: fix setting promisc mode while adding VID filter
ae24a4760ec0853ebaed4da54e65ed503be4f577 ice: restore PTP Rx timestamp config after ethtool set-channels
76e9009c981d9d022d9f118c2718be0e16a797b2 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
bb346a72c6ed41d406d3d545160c88070e12534b af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
68ec6e181874f6bee1b2a3e9edbcf00f0955033d wifi: mac80211: consume only present negotiated TTLM maps
ffd201e0fc020934e4495116b7b7532286d2aec0 cifs: Fix busy dentry used after unmounting
44d88d6aec2db3ed982125dde2857fa8ed1bd4ac tracing: Do not call map->ops->elt_free() if elt_alloc() fails
c9acf0136ed75777f6079c8daa4070ab5dd7c63f arm64: probes: Handle probes on hinted conditional branch instructions
3b2139338a7f37ffc99c9befcfc5d45819087017 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
3b4ce9cc08151eb6d08a9f62f429dc18dfd017b5 KVM: arm64: vgic: Free private_irqs when init fails after allocation
b5d348deeecd5e7df5697f88396f2e1d0e28cff7 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
f4ec3c6f9d8af643f218bbfb1fa2d19ce6001477 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
1b69cde760e543a07115564ca4c9d20abbfbfc6d spi: qup: fix error pointer deref after DMA setup failure
5f42235a9ef97176a6e7e2e4b612b06f774548c4 phy: tegra: xusb: Fix per-pad high-speed termination calibration
780b42948c08079ea03d55c01b29e7519153d473 scsi: isci: Fix use-after-free in device removal path
f2302ff45444f593a3bda9b565bf9efe1854dc1c spi: ep93xx: fix error pointer deref after DMA setup failure
35534cd422f85c9c894f535d359c3ba2b563b23a spi: sprd: fix error pointer deref after DMA setup failure
d019c5280ba8ae629b9ba61569f1eb0aa991b19c spi: ti-qspi: fix use-after-free after DMA setup failure
35145c3e5159e5b615fd7bc5d16b21af16b8c9f6 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
adf7b7af0513ff9b63c2721cfa378b1fe75b3ab8 LoongArch: Remove unused code to avoid build warning
aa5a45eb24117fb5e8bb71837e97fe5d9a1cf9f9 device property: set fwnode->secondary to NULL in fwnode_init()
609dd63c6fbb1d01d36a7b62e0592f76067c9906 drm/virtio: use uninterruptible resv lock for plane updates
982699f00901e3a04f209d9d99d572e1d22c1fb6 drm/amdgpu/vpe: Force collaborate sync after TRAP
d51d8d594415c58635fd40b9dd21f7c992e3119b drm/bridge: it66121: acquire reset GPIO in probe
6dda519e39a935a4a30a2871d9a71ff18eabe188 drm/bridge: megachips: remove bridge when irq request fails
e96fcd8716016afd09fc856335689651c9dc6d78 drm/amd/display: Fix integer overflow in bios_get_image()
51061f697c91b322d0f8d75107528b37ffd0041b drm/amd/display: Validate GPIO pin LUT table size before iterating
42f15c0dcdffc229641c7523f0d48a3b9ed3ea0c drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
15cfa23b7dac7931958479eae5cdbb06dce40db8 batman-adv: mcast: fix use-after-free in orig_node RCU release
92150f6587ccf4f3e6a52d3061f41ae88497e626 batman-adv: clear current gateway during teardown
754e3e94525b0724af6e62644e24cc6ad95b6b2a batman-adv: dat: handle forward allocation error
857c3e53450b9c5c18d240daac5ad6d974d7de48 batman-adv: fix fragment reassembly length accounting
15087b93a221f9d03f054398acd407b7ca80ce7d batman-adv: fix tp_meter counter underflow during shutdown
f55b7f765cbbd491e54749fe8dc0619d8fa25a79 batman-adv: frag: disallow unicast fragment in fragment
8563fc24261f96324efcdf5cb6f5bf5e4d7a2d18 batman-adv: bla: fix report_work leak on backbone_gw purge
42a3bd564e27a328bf76efc278b38bf005ff010f batman-adv: tp_meter: avoid use of uninit sender vars
89477306d5ae83b6872813877e96792dcfd4ab2a batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
2456d0787711ac295e2cdea2a15860e8b870d53c batman-adv: tp_meter: fix race condition in send error reporting
546d3e3c6ccd5ad27bb3eb09c2c8ceec75f0c2be batman-adv: tt: fix negative last_changeset_len
e4074c7727191bc5bf551ce0d2bf9fa68d24eb01 batman-adv: tt: fix negative tt_buff_len
4e5484fc1228e6b3f5b07e555e0042f3a8e948c3 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
cd83cef27d308631eda6222190ce1376069499df hwmon: (pmbus/adm1266) reject implausible blackbox record_count
4fb7b0719b49a34bec7ee04f949d012cc7ab2c46 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
158f810d177431f02e77f680c2d6f05c8ae9a75c hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
b73d8d512be3e27f8390b5cf9f8489119a936d89 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
3f0a3066ed9193da149b7bbcd38c37d418d43784 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
18485e966802d387342e25b14ff87e6e29716b32 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
989d1a24f8a3af7ca1e2331143c55363896efc45 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
2eed0c719c61fca865673bd36a709a8720c3325b hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
7f5abc2ee1d3db9e68a05be95a0cacf40e0e7d7d ARM: dts: renesas: genmai: Drop superfluous cells
0e7c4cd7402485898b69b4d078ec4ce0579cdb01 ARM: dts: renesas: rskrza1: Drop superfluous cells
f2619d4f7aaa4c36c87001a3fede8d56639cbd5c pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
32e3a8a7d858b89e1f9c56a93861220ddf0bd1be HID: uclogic: Fix regression of input name assignment
4969456e9002855a30173f425ec668cd1fee7e91 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
cff6caa5ce659b95840b568a464fcd5ecff3b0c9 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
6e0beadb6508b7e1591e266a1419eb3852b0723b firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
7fbcbc56d3583eb404df73edb8c1201a0a1cb35f firmware: arm_ffa: Refactor addition of partition information into XArray
679fd646ac313fce951e03920ddcb9e0e581040f firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
eb90b43064e2786ac30eceeba41cf63947c8d742 firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
83b3baf169a736fd8c27d38e81d525ad6e8bdb29 firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
29fdb0c62501fec04a067b4286217895ff3eb64b firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
94abf4f4821941f10427c56523f6beddabd123d4 riscv: mm: Fixup no5lvl failure when vaddr is invalid
cf80c0b19a8002b8bb3e7dc5703025193647a194 kunit: config: Enable KUNIT_DEBUGFS by default
b1cd88a7ff236b3124dd4ab7fdd214e7eb15face kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
0eb90a150a4eeadd1e9055532df559da0aa8a712 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
ebbbd1ea85abeb1a06f12f5430c3dac35ec509c8 firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_regs_get()
47b86ea77ab740fe5595f77745200e7b00192bdc firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
b06228200718fc12f0f22157379bfe257cffa1fc firmware: arm_ffa: Align RxTx buffer size before mapping
3072841838c2ed2550298d13cfd918769cc552d6 firmware: arm_ffa: Fix sched-recv callback partition lookup
d5225b16e85dc8037ea539dcf55f910942236056 ARM: integrator: Fix early initialization
823cd609c6ee779388c9b54e976b647cc6f6fafe ALSA: hda: cs35l56: Put ACPI device after setting companion
95e088899765d6b79ced5fde5eb738248eb1658f ALSA: hda: cs35l41: Put ACPI device on missing physical node
550116762abfa56230f6379ba2b98b5e516c4d42 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
c0e99cb9e2917dee777b66b255136e13e325d1ce netfilter: x_tables: unregister the templates first
88d6d88b3df86c1bf8b8b2553e8d8f5de460b69a netfilter: Make legacy configs user selectable
7c9f718fe5b1bd92e950b1008a3057174a4f775e netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
bdcf043d19dbc41e875a12b9037569ccbfdf5ad0 netfilter: x_tables: add and use xt_unregister_table_pre_exit
48d88a41aef99328ea75c57d9586d6a05adef89e netfilter: x_tables: add and use xtables_unregister_table_exit
9627f7921ff38814dad3e223dd2e2b59110a8c71 netfilter: ebtables: move to two-stage removal scheme
50a1342e3cb3defd92fa1f45eac379665d425940 netfilter: ebtables: close dangling table module init race
b7cbdcc3e21ba0a04d1feee3911f2c8e4ccd0444 netfilter: x_tables: close dangling table module init race
a941ef1c4a6dfaf441fa0679cf51ba22a5e5af55 netfilter: bridge: eb_tables: close module init race
d2c2912f53b74f69c9f5c9e0fc3efc66d47b94e7 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
bcd21d870ac871e34d12beb18f0a79939dda0c81 test_kprobes: clear kprobes between test runs
0692e99ba7c32134b2a0b8de76691c00488463dd tcp: Fix imbalanced icsk_accept_queue count.
2e065d16edf1bcb4ec66da048b8ef90a9112b4bc ice: fix setting RSS VSI hash for E830
102df385a1a53fb74ef870fe69a3e621c3b1cfd5 ice: fix locking in ice_dcb_rebuild()
9f788d84522e78cfdaac256a474fab9c01848c0f net: lan966x: avoid unregistering netdev on register failure
967e2b73b46a9ef310343f6c17907bf05c596c52 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
17fbf29b9dde08967241556d47dc22a538e12f72 NFSD: Fix infinite loop in layout state revocation
4804ffb9477c52eaa0059e9dc31a8bc343b79549 irqchip/ath79-cpu: Remove unused function
e9226e0f60b4b5a2b67a09b015e279d33d5de36c ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
3c4eab5a33a5406a65799d45e72d5ab1070017e3 nsfs: fix wrong error code returned for pidns ioctls
0a5a1a5fc070b55f0ccfadeed19c3dde09c0dde3 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
aef1d4e66bceac9b24a99383f1539e80a141a5dc zonefs: handle integer overflow in zonefs_fname_to_fno
07cc0c78111885bedcc9ac56dbf8e2b359cca698 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
9fbb075c17a00d118b5eafe91f2a385e6972dea1 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
f30148d83cab32cc11ac0b38d9e567967c0d815b netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
1518d28e2e0040191f562aa7de9b00a62c9063e4 netfs: Fix overrun check in netfs_extract_user_iter()
9199d5e09fecc17f6f8503c8cf14671538c5162a netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
4d40c22551e8e39c0f64a0a6ac971848f979462b netfs: Defer the emission of trace_netfs_folio()
0415620d4b57f98ab48bf7571e294a3c16394d63 netfs: Fix streaming write being overwritten
c170bbc6de9fe59f8bba6566af3181c3394478df netfs: Fix potential deadlock in write-through mode
41f9d20502bc473130dbbb79aefe923716ed912f netfs: Fix write streaming disablement if fd open O_RDWR
cd6a91237516d71799b36b5b8fbf68726fff110d netfs: Fix early put of sink folio in netfs_read_gaps()
96b471e994012930877a3a2774f74e523ffe0f9a netfs: Fix partial invalidation of streaming-write folio
efaa04180a890f4b45edcf03c9fa7d0676322910 netfs: Fix a few minor bugs in netfs_page_mkwrite()
9f57445f8ed705f08921c92717f2e10e95837391 netfs: Remove unnecessary references to pages
a2966ddb0d5eb87d58205d0fe385e58a26e29ab8 netfs: Fix folio->private handling in netfs_perform_write()
bd7ff3ada1998b1b6daddc8e5f4737173721e01a net: ethernet: cortina: Make RX SKB per-port
c1f24f0d63f9c46db51a6f1900c51a7863bd3e48 net: ethernet: cortina: Drop half-assembled SKB
34879beb281e7105ac91cbdd51b30fec8700e049 net: ethernet: cortina: Carry over frag counter
ea99be11995cf9b807c0b5373a9a8a1ebf4dc286 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
3ca48a9ed943191a2c4337fd05f74e6aa65e7d35 wifi: ath11k: fix error path leaks in some WMI WOW calls
23e6424be252f89bbcc295af4c8dd366a0483f6b wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
5f70fcac12c078295c74a81ffea517a3b59c4aee wifi: ath10k: skip WMI and beacon transmission when device is wedged
f7ca83b07e2f370e423f3a470ef3868e620f60a8 blk-integrity: remove seed for user mapped buffers
9c3e6355fbea566b3e74bb73562658f5aa6cd18d block: don't overwrite bip_vcnt in bio_integrity_copy_user()
4dc2ad185b9b1dd5626eb15e3c793f66902ed2db block: recompute nr_integrity_segments in blk_insert_cloned_request
ed320b79f5ebcbc2b0f02ab9ce3b6d0a18d72940 HID: quirks: really enable the intended work around for appledisplay
c0f9a9739c6a03c5298c50488ab8f69c6f8c3c2e block: modify bio_integrity_map_user to accept iov_iter as argument
56247439f60b94fba99ae44cc5f240b229423ecc block: drop direction param from bio_integrity_copy_user()
54f5796fc940900778cc2b79ce8de69020283942 blk-integrity: use simpler alignment check
a1fbe9dc3d26524694989ef935724ab1b97bdc9f blk-integrity: enable p2p source and destination
2c7b941c2cac79cf25c66286033dcc9a56126389 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
242fc210bf80ef28e18a5260fcf68adda94a8c3c accel/qaic: Add overflow check to remap_pfn_range during mmap
b9c5b2905e99a20c04150901f19298f9dd840163 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
dd3e623e5b8c0f28b68d5eb973a56296469e8106 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
b787cf69c6f211ade31d8ba6a513759e893cdf3f drm/msm/dsi: don't dump registers past the mapped region
b3ebecca11c8ebbd0b17e67e85aa700c92b5f93f drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
2883572aa38ec3a649cc01ee558729a8da125bc5 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
20b2288bcbacb25f8a2fa11e248a2cc4d6824247 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
ca16a403f8086769ae2d3edf1c468603d144e350 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
da5c0d16319bc812181fcb0aa9cc9dae1b7d34ee net: tls: prevent chain-after-chain in plain text SG
da52da6c67f63d517c5e600738d2cb37509f2d75 net: phy: DP83TC811: add reading of abilities
2d304bebeb46cfdafa823e69b77828a54c40c6cf x86/xen: Fix xen_e820_swap_entry_with_ram()
e1ead33a1395644e6e771474999141dda73a41a5 tls: Preserve sk_err across recvmsg() when data has been copied
258b31f1bea1e97229d626fe25097a575b12fb26 net/mlx5: Do not restore destination-less TC rules
114b0f71ac20e819546a3eb1e300fd7297e9fbcf scsi: sd: Fix return code handling in sd_spinup_disk()
37e998d7db944576eaedd8c442014cbe8a295594 ALSA: scarlett2: Add missing error check when initialise Autogain Status
a288661282008a2b5ce1c12baaf61c2a67e2b95a io_uring/net: punt IORING_OP_BIND async if it needs file create
4fac3617204264008b56c5e35447fa1e04a97e30 btrfs: fix squota accounting during enable generation
8ed16e9170fc3187bf381746aec6175ce4b9403c spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
0041bf59d1ecfc6d11ec1785b2f1e8054d0ed264 drm/msm/snapshot: fix dumping of the unaligned regions
754d9307f1e4821cda52bd5afbd38097079fe336 drm/xe/gsc: Fix double-free of managed BO in error path
1029031a448ea9ee21f0e2d9c9cfc2b8f4353157 drm/xe/vf: Fix signature of print functions
65bf32f89d5281fab2d8869d1bb5b086e8d0ea39 drm/xe/pf: Fix CFI failure in debugfs access
40a6ed40e16c027416f20e62fa3b2053dd0583a7 wifi: ath11k: fix peer resolution on rx path when peer_id=0
ad9e87079661a564b6cdd569ea2ef43c2a054476 ice: ptp: serialize E825 PHY timer start with PTP lock
b8d5cc5951bb545641f701340aa06d96eb24752c drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
c891bea7625683de3f3417cee275b0e477970fcb kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
54615708907d5b4bce6e536dd7cf530df9041750 net: dsa: mt7530: fix FDB entries not aging out with short timeout
9b93c4314c86f8e9b2a4066d72852b2a197d19bb net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
0f4f73cc3dc7c01297d39bf5bb45555af003ab0a net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
226d6279219aac019d5fd015f97a384f8f5bcc17 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
4e138b82023efb58802c6e6507d14637fd4bfc54 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
110f03ab87b29d4fc9d54fed283cbf199101b997 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
9e3809a26237019f555c57a36320e366985a5376 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
a4b2b2669eac510e0441609376e1282a5805bfa7 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
b6bb754ce94af7ddf0179569d775d151b586b517 RDMA/rtrs: Fix use-after-free in path file creation cleanup
55f9d7e86de76cac0d875508d8ea8e6a8a8dc961 net: bridge: Flush multicast groups when snooping is disabled
305df113858902ef5dcdaf17061352a8f8a4f3bf bridge: mcast: Fix a possible use-after-free when removing a bridge port
24ea9c30f9aed01ea1989ef208987f4c2caca066 pds_core: fix error handling in pdsc_devcmd_wait
0e35da52c2a41d4df6ac18c226a270747f86378e pds_core: fix debugfs_lookup dentry leak and error handling
fa8765ad537d9bdf2bf73d6667f4044cbee31fe2 wifi: mac80211: fix MLE defragmentation
30e5e7a0b495baf96e22094189a9b9aab61eceab ALSA: seq: Serialize UMP output teardown with event_input
4ad8c23edf51b341fb47ed33931c88f5fcf3d016 tracing: Avoid NULL return from hist_field_name() on truncation
5c893ff4dac877ea2025622a6a3b73ecf607d7fc Bluetooth: btmtk: fix urb->setup_packet leak in error paths
d7da9425affa7ee39a5728a21d8e2736b61a64f4 net: ag71xx: check error for platform_get_irq
d86e9b79821e5e67aa0150be52c5133d25c86e9a bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
f6044ed1cee93b4b2c095141f02936ce8d91b068 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
4e5f95331f9a0804c73f310c26e96dd89fdf7893 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
8332c31c1d97179d79be42c5ec0612bd0d68157d ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
550fbc8bfa25781ab867107ecaf81a2b25a9cc61 drm/xe/oa: Fix exec_queue leak on width check in stream open
fa19629563619ff965f1f12b9eab0d7221dc7a9f octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
0cc1f07c6ad1efadbd95477ca8952105564c9292 net: mana: validate rx_req_idx to prevent out-of-bounds array access
a4847999a9c8bec87cf75dee6409065b99be4a19 pds_core: ensure null-termination for firmware version strings
246e094aa9cdc61d36e7144d932184deb7a62810 net: gro: don't merge zcopy skbs
d024e09915f9ec3d7f79dfd680357b14cd7adc5d LoongArch: kprobes: Fix handling of fatal unrecoverable recursions

--===============4773311906915422560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c2299413a9-fffafbbb587e.txt

403062a9780a6d157dd83e474a95664a88af8c76 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
53a64b17aa403207da4a2e500fccc08e01d6016f iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
c93de305dd073b721b82be1eb3c2f77e6709dbb7 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
4f77bf96ef63731e5c1126c8c28c791f9eed5f86 fuse: fix uninit-value in fuse_dentry_revalidate()
18bb2d497c1c95ee659e263c086fda0226895659 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
dd37f2c87c11e9f846209ba35283b6004499a754 sched: Employ sched_change guards
3754685aee065664ab5f62f3e93a7a2a93e0db79 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
9c141014f151c3eaa8d110e05c93ce2a2775cb48 bridge: mrp: reject zero test interval to avoid OOM panic
61d2a11ae36a4cb4c510bcf693515ea3534dc396 spi: spi-dw-dma: fix print error log when wait finish transaction
0d7a875f3d593e478f3ea258d6c2faa4b945caec ksmbd: close durable scavenger races against m_fp_list lookups
3179fccbafec23a9422064e276d294acae9237bb smb: client: reject userspace cifs.spnego descriptions
054e652672a01fb1eecffd6b70d33419f2e27849 dt-bindings: soc: bcm: Add bcm2712 compatible
dbdd349579edc3f83fdc4868429fa1d9cd1e3e54 arm64: dts: broadcom: bcm2712: Add watchdog DT node
b3a4e3b6a10c6c110809db2c6b7dd7df907be897 mfd: bcm2835-pm: Add support for BCM2712
329da6610e075c5256ad327b634f2ad92897d66a ata: libata-scsi: improve readability of ata_scsi_qc_issue()
7cb7550a2926e93404c40e4b88d443c3301ef42f ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
debd6c772420540db4c0dd6f88c1981f28549063 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
785d843a0a9b8b4963fcea167b760ddff1b46629 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
734762e5f03f0af20512e81fed9729b0a52157b5 Revert "ice: fix double-free of tx_buf skb"
1662157697133321b4f7dffabc10de1212bdbcf3 Revert "ice: Remove jumbo_remove step from TX path"
e99be01d6785d93f312bb73c37fb3ed9a31841be drm/vblank: Add vblank timer
6613b8db9ab3e7d148312420e8e9c27c4faacf76 drm/vblank: Add CRTC helpers for simple use cases
25cf7b97103b3f36940b10c1462b7c836a8fcdb7 drm/vkms: Convert to DRM's vblank timer
0c2a3a0befe742477677bb358936811db635e71b drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
890db62103c5d09f0bd29b02ab2f158e389279d8 drm/vblank: Fix kernel docs for vblank timer
2065f60ed60472430f2ce62983fdf78d03fac619 sysfs: don't remove existing directory on update failure
1bd6e398c03a4d48e2d8d328f8cb1168301161ee mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
53680f3442810ffe066337c6c8aa4f75212b6b6a ksmbd: fix null pointer dereference in compare_guid_key()
586134d073612dc6f63a709ea80523d1e13881d3 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
800e393bbbf0cf62bb5460a5b1e31b46c6f50313 ksmbd: validate SID in parent security descriptor during ACL inheritance
8727c09563bfafa992031e1667f8c635655d5a74 regulator: tps65219: fix irq_data.rdev not being assigned
b140c94f5661f355f48629fc59e02614d0d20fd7 smb: client: require net admin for CIFS SWN netlink
aae71bf5dc7a20fde0df6fdcb7570a9d1efbb09a smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
f7b77c71617d0c508522ac9c2de852afbba018b1 smb: client: use data_len for SMB2 READ encrypted folioq copy
07ac37bef61c2aef123e9458bdc7d9a910178eb9 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
4ff95fff5aba155517eab428cc4935dfee9527dc hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
4eb1c55bf03790057bd2fda9f2b042fb22768290 ALSA: ua101: Reject too-short USB descriptors
b45243f871a8f329cfae15819306ae62339b2871 ALSA: pcm: Don't setup bogus iov_iter for silencing
9b7a1265535ba6e34894678894e90c89461495e9 ALSA: asihpi: Fix potential OOB array access at reading cache
77354157a7ce730213b4546720de23849af5d16d ALSA: scarlett2: Allow flash writes ending at segment boundary
eed14d6df7b1f3ae5080ee85e24ea870d447a28d efi: Allocate runtime workqueue before ACPI init
f0d3328dc052c6efc540ef3c3a85251482914183 spi: amd: Set correct bus number in ACPI probe path
9ee1a98b5c8d6a5c936567566f6270040af044e0 io_uring/waitid: clear waitid info before copying it to userspace
8f701593b7253d46cd66bf44d18ee9777be011c9 drivers/base/memory: fix memory block reference leak in poison accounting
cfbd6686d36c2a88670fd234c466261d9624b1ea ipv6: ioam: refresh hdr pointer before ioam6_event()
dd78978bcc68b078a0832d70645ba580094273d7 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
250c476ec43e81c1e64d18a95ae3ae862782221a mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
0dc060d95680f72175ed48253c5dbc2d13ddb7cd mm/memory_hotplug: fix memory block reference leak on remove
fbccd4a6809255e4d45ca0307df96804f53cb58d mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
9f549048337f013474b5f4f1d4d3bebdf27d0acb selftests/mm: run_vmtests.sh: fix destructive tests invocation
c4f010446b8232f70413ae59b6d45acce341f0fd net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
b0721424c9fc9d3dc622f216251cede3c064eebf Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
9a47147efb78ca8a1294f7905d4da297c2f70bbc Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
86c6d1f9bf09d11b185774ae7e616b52e2068ad6 Bluetooth: bnep: Fix UAF read of dev->name
14f533d102d36a7a98721b20a9afc09fc9d44b6a Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
0282d4b7c6cfa1003d7d6439845fde5dd96d1878 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
a0765567b7348e2c5a2ff3636dfe6913781bfef7 Bluetooth: MGMT: validate Add Extended Advertising Data length
5adcb810b35e91efdec509dd5b1eb43dcc91d13d Bluetooth: serialize accept_q access
8f148261522d3f3edf71dedf1e5edbac528dfcc0 phonet/pep: disable BH around forwarded sk_receive_skb()
8eb53956804cba4320ebb1e22977dc39e05d46bc net: bcmgenet: keep RBUF EEE/PM disabled
994c0911f5de08bdbcf7a395f5005da263900d31 net: phy: skip EEE advertisement write when autoneg is disabled
dd5f8e02819522ac31f2a052af0f136964befbcf net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
2ee61bd11413350468613c852bb52bd01f14af58 net: ifb: report ethtool stats over num_tx_queues
64e4a16494a8bb8e39e0157c69689979f85878c3 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
5e4452ddcdd290d15b4363f01d7243f8840437ac netfilter: ip6t_hbh: reject oversized option lists
c616dcca765305ed7eb7adea8a5bd3b17a615696 netfilter: nf_queue: hold bridge skb->dev while queued
aae5789762e4e04dd0172ff490a3fee27467a409 netfilter: ipset: stop hash:* range iteration at end
4197ec052d2ab539fb8183914bc0545d2ad224e4 netfilter: nft_inner: Fix IPv6 inner_thoff desync
739bd7531d24d0644ea9df5475f4da2e4ab4831a sched_ext: Fix missing warning in scx_set_task_state() default case
e60f0910a7dc833e3885293701ee61744f0fbc10 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
b2bffb75edf1ba8fbfe58628fcd005f8f51f805a tracing: fprobe: Remove unused local variable
9e298eed0bf1b022904bfc84b3162984f2ccc757 tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
57985e1d4ca99329fdfb7e7eeaecbac2cf051d4c tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
9fa9c289c9cc9f3a151c225e728f0322681eed49 tracing/fprobe: Check the same type fprobe on table as the unregistered one
b3860be79b4f70c6accb5483c34b889541f5060d cgroup/cpuset: Reset DL migration state on can_attach() failure
5056d2921c0cec90ddc69f326103a92881e66bf3 net: ethtool: fix NULL pointer dereference in phy_reply_size
736ef6c1d00dfce1f2fbc93cb5fc632c4c294802 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
7888b830c2dfa6d398f53aae064a44e73e1b48b1 fs/ntfs3: handle attr_set_size() errors when truncating files
10ee8acd84b536884ed28dffe58ab96136949bf8 l2tp: use list_del_rcu in l2tp_session_unhash
d60df7e1d3a0324f533f4ced6c80c2db1b5e5545 qed: fix double free in qed_cxt_tables_alloc()
4ffdc17d21bb019eefd0fa680241a001102aeb0c ring-buffer: Fix reporting of missed events in iterator
7e9cbf2c1a1677f6a83d89f4de1d44a814c96dad ring-buffer: Flush and stop persistent ring buffer on panic
448ff48daf124b31a9396abdc09c67713911287f ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
c338a5e06dcc1b0fb126dc767bfbc08495a7af99 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
148b4e6b2bdb119b08b19a39e5f1ef5c1dcb294c vsock/vmci: fix UAF when peer resets connection during handshake
2bcc2f26c47350df273ce543f2dd87316e045969 vsock/virtio: reset connection on receiving queue overflow
451e41a95c0eb92940d5c6cf929423c872f070a8 ice: fix VF queue configuration with low MTU values
f2c49e05abaf5dc5033284210738ad39dfee092c wifi: ath11k: clear shared SRNG pointer state on restart
42eb24c1ad4b2038797e67e9e1e9d255bfa1cd16 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
055dc4929bf276a865a3a89b63a52832937ea452 wifi: iwlwifi: mld: stop TX during firmware restart
72287988d946b173f4d7867ccc821632eb42f9d5 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
31c3914623b824f32f97a90945dddc797301037c ixgbevf: fix use-after-free in VEPA multicast source pruning
8dc7e7fccc2c67382068a8b66fbe54817e363976 rbd: eliminate a race in lock_dwork draining on unmap
336f449f983e02c16cd353c7e8b0b70c4ae7e254 lsm: hold cred_guard_mutex for lsm_set_self_attr()
5b36786e06f2bd103909d9ba3107650cd53dfb07 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
65d2ea1a63b5433820baf28fe8c7a63e5b53999e octeontx2-pf: fix double free in rvu_rep_rsrc_init()
22cfb0718b2ecfcf755c5af5b646825cc4b38035 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
bc0a82312d9cc7be01387cda27e803572c4d43c5 ice: fix locking around wait_event_interruptible_locked_irq
ad54f69bfca327a645d556b9d2c28a001d11a3fb ice: fix setting promisc mode while adding VID filter
74e613f958306f10916a1522c3333c57129232c5 ice: restore PTP Rx timestamp config after ethtool set-channels
7f49e561454ed2ff1f61c88dfd03c2a500c3321a wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
367f3fd0355c007e53ffc83cb0bd929b7cb054a2 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
57f3e416ab8b0d406eae267e910e5b9af35f7f3a wifi: mac80211: consume only present negotiated TTLM maps
98171e510e438583af96fb43a75d939b8ce4b9b1 cifs: Fix busy dentry used after unmounting
3842b2954914c58a091ec5fc608ea363e84cac55 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
5dae655601ee88919d261ca6263973f1127ec75d arm64: probes: Handle probes on hinted conditional branch instructions
470278179080d72bd816443b2d9bdd45bdee9a5c KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
9768c2ac2f885ee8832490cd1d2c944d20a3829e KVM: arm64: vgic: Free private_irqs when init fails after allocation
997f3753ae58559d8a1d27b222e7904a7e76f3d2 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
a5c4c1b05f841f8bb44cd90a95b2a9324fa36eb5 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
18e3db8cb5f6f01781f332b835db85484f395e7e riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
28cdf2913262bced74057fa46be9bd31d3ba898c virt: sev-guest: Explicitly leak pages in unknown state
ead4ef9334932240c5e7883f860e24cc1ecc07df drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
b1bba0479d9b39a6fdd8d2cb8201d85cbf050e49 spi: qup: fix error pointer deref after DMA setup failure
d662b3fd7e7aa390263a0b0f07dece4e080f6d4c phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
38277bbb8564315e8d741239339ccb51a008ac3d phy: tegra: xusb: Fix per-pad high-speed termination calibration
9ad4f88b34f5f84006d6369d3f5cccb31661dbf9 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
cc8a257ba089fc33e9dd4aa4ff7f0b0943947aec scsi: isci: Fix use-after-free in device removal path
fde611e7db3509bf4464277780911d4fbadb7519 spi: ep93xx: fix error pointer deref after DMA setup failure
2add7e7c310af0d02747d19a62426e9f5ff6b392 spi: sprd: fix error pointer deref after DMA setup failure
40b4d05b5c7fa90adbf2f760764ffab92d53b8eb spi: ti-qspi: fix use-after-free after DMA setup failure
eee9017f36464c08e3d5736f914e0bc6bd7f4a81 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
d5c25c68b2d68344bcda32c817bd5e2164ef32fe fwctl: pds: Validate RPC input size before parsing
70e87f9c3f7de671e5aabac0e4bc45399dcf9b79 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
34b85e5c54a194c436c676c24f96e9772f3bbc82 LoongArch: Remove unused code to avoid build warning
83a53a8b0532d56c4b81407a2b14684c2f5bcebb device property: set fwnode->secondary to NULL in fwnode_init()
6da5c77f5e16e7e2796cc758fdb29c92b19cc512 drm/msm: Fix shrinker deadlock
4eca32da502daedbd40dbc8f6c21a28724dd79db drm/v3d: Fix use-after-free of CPU job query arrays on error path
db6d35407cad5c234a7f41547ee9171c110f09be drm/v3d: Release indirect CSD GEM reference on CPU job free
83db5478450320fb736f606eafb405a6e8106b86 drm/virtio: use uninterruptible resv lock for plane updates
a6c194690a36c455ec7ec05dd04d8ffd942d2638 drm/amdgpu/vpe: Force collaborate sync after TRAP
6a750bc0fa4af5e2b26c88ef93190d0c9c544843 drm/bridge: it66121: acquire reset GPIO in probe
6c20f8250cb443650ae10173a66cfe096139dda3 drm/bridge: megachips: remove bridge when irq request fails
4f7decc70bbd4fd33652a13d82d87c9e505e912f drm/amd/display: Fix integer overflow in bios_get_image()
bf7721e7296252bda8a09f9b15968702a6c7fc40 drm/amd/display: Validate GPIO pin LUT table size before iterating
5d702da1b32d5ad8b63065e45bff08432d86e5d9 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
5f075f39445fbfd559038f9f92fef5b7509cc774 batman-adv: v: stop OGMv2 on disabled interface
6ceeab65ddad7eebdca5715aef2024063256f61d batman-adv: tvlv: abort OGM send on tvlv append failure
1cf8628133b865504743ed617b67e9e670d69811 batman-adv: tvlv: reject oversized TVLV packets
8548246b98e04a229504e5476a16fc16b734e75a batman-adv: iv: recover OGM scheduling after forward packet error
1de21cb3b287ba9e23f2c2dae1c3e42d5590e0f4 batman-adv: mcast: fix use-after-free in orig_node RCU release
319715257f804db892fab94d5c17b8beb1ef1bd0 batman-adv: clear current gateway during teardown
3f0a36f0dcb3b4e812a0b78c1cb5a6162994675e batman-adv: dat: handle forward allocation error
f30e0a3e0b9157de6c612b4e8195d2ed5c01a866 batman-adv: fix fragment reassembly length accounting
74681e25d889abc8cf3b3e62e5f7b05459a025c8 batman-adv: fix tp_meter counter underflow during shutdown
7f5001466b0fa6e0955293c8910c42b1f1603a95 batman-adv: frag: disallow unicast fragment in fragment
9741b26d5e25c3f57773c5873b6c9023ee29b319 batman-adv: bla: fix report_work leak on backbone_gw purge
5701f6b7db5372625d4b84e25a23c1e309e1140d batman-adv: bla: avoid double decrement of bla.num_requests
86adc6c960baf42ff5f1176a1f5c26e594dfa49e batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
dcba2136c8e88b4cec938c98370aee86c10be5ed batman-adv: tp_meter: avoid use of uninit sender vars
2cbd2753633bd7c0901c2af8a574db3a77584071 batman-adv: tp_meter: directly shut down timer on cleanup
4f2d504dfd86f3dbd20ff872ac1d8f0bfef446c3 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
078a4668eaa0cb7a78e087f6ae6b387bdeeca05a batman-adv: tp_meter: fix race condition in send error reporting
eaed234de9b68a441f2f051b9bb4955535ee610a batman-adv: tp_meter: avoid role confusion in tp_list
b148ca7b70128f0f48ece5cb72076b233260b821 batman-adv: tt: fix TOCTOU race for reported vlans
4bcb0e0e98853e5bca15e3ed59795b4b9228b83f batman-adv: tt: reject oversized local TVLV buffers
07715984b26e28808e51364f462a64b893ae0ddc batman-adv: tt: avoid empty VLAN responses
1be2c81830774c560cc791a5cf94c4e9b37101a4 batman-adv: tt: fix negative last_changeset_len
0f3ae87a09b23b1706b9eb9b97e17b648ae9f70e batman-adv: tt: fix negative tt_buff_len
ac479d67fd1401ab2a1b6e2bf64f84078c79cb76 batman-adv: tt: prevent TVLV entry number overflow
efa51be663580086cf9dfc296191b0359dde9b3c hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
53b1b17a88242712c2767f673ad32b339ac23cd9 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
cc832ee1e5f7e3eac10858d28f68ce919920ea76 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
df1de77c642a449ac6561bcf3e3db1971886df42 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
9872b602d56b32e575573b79fc96ecc615c3bc4b hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
76320e19425ee222a6739118cbe92f88efaf5afd hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a0282eefbfaf0fc7cc21e99bb20d05a224f4f0e4 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
2e378abd0b38df5fd02f582302db53583e870aae hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
5716514bb34b8f46165da53e5b288b745a1fc5bc hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
021a8338395d276a9b127f89c875d2462bed1a05 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
db5858675f26d94d819ddab4d0e49f18ca0ad4b8 ARM: dts: renesas: genmai: Drop superfluous cells
e9e63d2a2af721e8cce329bc93faaba94d672c1f ARM: dts: renesas: rskrza1: Drop superfluous cells
3bd9f212ee6cf8f86610433514994fda4d191bf5 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
fe9c957b14c6a7ffb586f68593a7dc1bbc637530 pinctrl: renesas: rzg2l: Fix SMT register cache handling
e80de85ba6d3d84aa92cdec96743726c6860e004 pinctrl: meson: amlogic-a4: fix deadlock issue
057973772b0c2397eb564a51a45ce6ae9c3d1935 pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
72f5dfd6055ee4e114f04cd86f0b62ced3273634 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
438ab9598e44e56a3d2d1846a11880d00386a85d HID: uclogic: Fix regression of input name assignment
3db9268e50859f7c1765cb44f61ace69c497c3f0 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
186d523a78a0f309b2ffd7399b5e9aafacc08c84 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
2a3daa11ed6fa3828b74451f20efcd4cea05f9d3 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
f5f0a14e5ac783cf74fd5807e98b095214967fa5 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
25e08c47424fc36add1b16730851eb0a47d77891 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
be811381da3120fca8d3d355859b7ab2a5eff68f riscv: mm: Fixup no5lvl failure when vaddr is invalid
2491b13eafdb4a2bd93f2044a797857047781f0c kunit: config: Enable KUNIT_DEBUGFS by default
b5440db2c946346293811a2d9f5eba9313fe3faf kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
9eea01594446dc89f52776dc2251b03c107d1476 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
ab641699fb727b52723e2a02c0e3d3cac0b32a5f firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
33028d5509c1d10d167513718b955875ac7b9b5d firmware: arm_ffa: Keep framework RX release under lock
a2d658a7a16b9a6305952d6a5be2582bbf0b49f1 firmware: arm_ffa: Validate framework notification message layout
5824c885d2d572d0b4c4fd6ea9b8972506247875 firmware: arm_ffa: Align RxTx buffer size before mapping
719d7adbddd191a6ef7476af12f9bc05be4297ab firmware: arm_ffa: Snapshot notifier callbacks under lock
b09c3285f142ea709c59f3a46078637a96d9cbe4 firmware: arm_ffa: Fix sched-recv callback partition lookup
9eab083da0607970c2c9cc67ac7cfc261c888abb ARM: integrator: Fix early initialization
3a7b237565339f269f0d981887f56173da0dc634 ALSA: hda: cs35l56: Put ACPI device after setting companion
077f3889b4f90aa7c16c7d7b5ca048890da61dc8 ALSA: hda: cs35l41: Put ACPI device on missing physical node
80ecb94f80c84e76b8c763e241a4762fd4c71354 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
95d7aeda5fd3fc18559f276428d65df33d936d07 netfilter: x_tables: unregister the templates first
df58e303d1dd753446dab657d7ea3b656119d8a2 netfilter: x_tables: add and use xt_unregister_table_pre_exit
1c0aa543b08b3b8ef0cb65551b7bb7341ad79538 netfilter: x_tables: add and use xtables_unregister_table_exit
10dc44a082e89a67a8b0e0f53cd6dff3610feae1 netfilter: ebtables: move to two-stage removal scheme
c81b35eff1f527a0b8e54f4eb37d9b6e5ca3d7a5 netfilter: ebtables: close dangling table module init race
553776469eaae3b93ecc05654ef63b85eae27778 netfilter: x_tables: close dangling table module init race
4274956278c4968323ac0a4c612c1ef5d1c2b6da netfilter: bridge: eb_tables: close module init race
c89ba34e24efa0f951c4660f17fbef2e6067cbab kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
b42b7a9affdaaed741c19e234748b0d8f8391495 test_kprobes: clear kprobes between test runs
6f6d18902801d2f3fcede3ab70b537247dcc9295 tcp: Fix imbalanced icsk_accept_queue count.
06e121236e4a381ec321a9263680a2b766f6624b net: napi: Avoid gro timer misfiring at end of busypoll
fcf503fd859e4da1bdefe51e9ec8565824c6fbdd net: shaper: Reject reparenting of existing nodes
8019804c16ca6b63fb79852775f19e18c9baa5ba idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
18815bd3e8afc1cfa079aed97088f076091ca077 ice: fix setting RSS VSI hash for E830
9f4a6ccebe46d3baeb37d580a4f7685f7a10b6ae ice: fix locking in ice_dcb_rebuild()
08a79a3c90d402b166837207bf9d3a03973f8b77 net: lan966x: avoid unregistering netdev on register failure
6ac5ed435707f5180cd4167b117d825cc0444f9e net: ti: icssm-prueth: fix eth_ports_node leak in probe
fd6cd531f028e8834dd07261e1f8bb26a4f0ac8f phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
e43a5479d055cf573f230e09f99568e850d3a9d6 NFSD: Fix infinite loop in layout state revocation
3fe0c2021fc66bd91c15c7fa84c0648857fdefc6 ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
51cc48761cadd3ba9c173955e214542b48c79748 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
8f69f2051c7539a783d277c397bfd8322e98f9b3 fprobe: Fix unregister_fprobe() to wait for RCU grace period
94e7bf7cda76b1bef3f0bfb25b1efb8cefb8882a fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
a41ae7ad74924bc2fcdc66e52c6ad5826171522e fs: Fix return in jfs_mkdir and orangefs_mkdir
4265e6133c862fc294733bf5af7f902e9c5019fd irqchip/ath79-cpu: Remove unused function
ced1047eecbd1478a556eeaaee0df7552c3fbde9 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
d2876dd3721dcfe52a1f02b53135d097a6f772c1 nsfs: fix wrong error code returned for pidns ioctls
37b8dc412bb92fdfeb95a541392d873cc14a1312 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
79a7dc8f67c4c9514bbc638013d2a8a65ddcbb7e nvme: fix bio leak on mapping failure
ac78df640ef988f98fea9d898a35b1fcf6725875 nvme-pci: fix use-after-free in nvme_free_host_mem()
9e53548d7e82ab7d54ed03dda9d21e586bb6e42f zonefs: handle integer overflow in zonefs_fname_to_fno
73a4e37028772fe3496fd1ce25900a0914485032 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
e3b9a4daa2f4500988181f1c1a2c840d14fb2591 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
29cb1d6e5732b57778bde12ce51fdae9076a4235 powerpc: 82xx: fix uninitialized pointers with free attribute
f5ed6142fa38d3ce1bb87e9197dacb1a73ec4663 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
3f92c92de271d1b6a72a4a8ce67cd203b23fad11 netfs: Fix cancellation of a DIO and single read subrequests
c3f09d62ab47134dcdce33d06124ef2f691fdbe3 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
bb7678e146a44ddac79df0952a3b2b3a9fd46aa0 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
cc7b8825f9e49c003a4e24d9dd79f04f960a097e netfs: Fix overrun check in netfs_extract_user_iter()
ccc8dfff436d6d36cfe3c6f9469896b341ed5259 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
2e7c465dc5bb26358ecc7ec983956326609e3273 netfs: Defer the emission of trace_netfs_folio()
893e930b6e067db6d2c173e7ff6de42fc95df85e netfs: Fix streaming write being overwritten
e29e3ca96e17835b8806ec1885da2567444dc157 netfs: Fix potential deadlock in write-through mode
133066b6586f51d483605b8a15f33ef7a79b05c5 netfs: Fix read-gaps to remove netfs_folio from filled folio
365d3989e6521ec112ef279a817d6d29f8c1277e netfs: Fix write streaming disablement if fd open O_RDWR
f28a5d6ecadf1b3f4120b775dff3b07c8ae8d790 netfs: Fix early put of sink folio in netfs_read_gaps()
dc57e8d011dad5ea752d34226ea3bf89d1f40049 netfs: Fix leak of request in netfs_write_begin() error handling
a37a8ed9a4aa43b54618189039ecc6007669fbd8 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
def5b5beda7799807be7d41d4f8000768080d432 netfs: Fix partial invalidation of streaming-write folio
f93164ce8ed19b6602b79e250deccce8d9207c96 netfs: Fix folio->private handling in netfs_perform_write()
d8755c9b59454c914bc16de573a180f4f56ccbc3 netfs: Fix netfs_read_folio() to wait on writeback
da01f2042a6ae9ef40ecaa6176833ed671f0f726 netfs, afs: Fix write skipping in dir/link writepages
c56fd5d4f3e3aec78323a277e455c1d7ddd91d8e net: ethernet: cortina: Make RX SKB per-port
58d5cf1fa44764ad3d96c5d6b79d13d9259fd064 net: ethernet: cortina: Drop half-assembled SKB
b5be9d529e64098402809e037d2bd60f5438bbcb net: ethernet: cortina: Carry over frag counter
c0ec1032aec8585e1d7079959da88a6ea1155388 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
e8f0ebb997823caefe527170d0db93805e6fb0fc wifi: ath11k: fix error path leaks in some WMI WOW calls
365261845fddfe8da9cc324c8c68ca6aa367de35 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
44f97b8bf0274c4ca40ec26dc7ba880c36e54a73 wifi: ath10k: skip WMI and beacon transmission when device is wedged
83d6e4dd15e02980ab55ca6364ac667c80e8707d net: shaper: flip the polarity of the valid flag
353353e8eb0c3a1841f667106d76fa9157af2d46 net: shaper: fix trivial ordering issue in net_shaper_commit()
074c0d0fa1dfee59ea4dfa55de5cf72059a06046 net: shaper: reject duplicate leaves in GROUP request
fde08923e3f3e3c49a808f70141871eec8eb7386 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
a9378d17fab0fa02eb1cbef10981c0b7f3f03e91 net: shaper: fix undersized reply skb allocation in GROUP command
e6d71d0a936275f52d5b86f272dc4d7f4d56209d net: shaper: reject handle IDs exceeding internal bit-width
f02a7eaaa22d3ef5b6ca8106be3f01758b4f2b0e net: shaper: enforce singleton NETDEV scope with id 0
b03e9b08c725e57322c1ac0dd9ca1a6a2334e0d2 net: shaper: reject QUEUE scope handle with missing id
92717d7588322210bd68da530464523f05463a9d block: don't overwrite bip_vcnt in bio_integrity_copy_user()
cc512d94920ff5c506741f499a36bc25342e5aa0 block: recompute nr_integrity_segments in blk_insert_cloned_request
5d2e9b1239b2eefebe8ad575cfb1f511e6c6194d HID: quirks: really enable the intended work around for appledisplay
027234ae1e7cbd4f7379623613ed166b767d6193 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
49a3caac4dbc08830c9d3ced459d2593c0aa8158 accel/qaic: Add overflow check to remap_pfn_range during mmap
392c27da6fd8ec388dd53dd74cf981cbb975b4f4 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
c045d211548679e253c41b6aa911218ffe74e258 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
2923b792161b30f8ec427f4f3ddaca26b0285b5f drm/msm/dsi: don't dump registers past the mapped region
59efd2a0db36d434713a7998868fcad18a9b69c9 drm/msm/dpu: don't mix devm and drmm functions
7679229d33488833d518de32f53da76a067e1f36 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
016fc86a31d89ccb5b46b1adf09481f3084aaef0 x86/mce: Restore MCA polling interval halving
698c277036c0b93d5672fe4573dfe6601c57de27 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
68767930a6a268497f8d316eb85099d57331fb2a drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
57846e0b6f4f976bfec05d14c75caa91a203b88c drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
8b9198e8cd0a6664ff4a81213aaae6003dc77195 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
b6ac290e721eb99094912a9f94ced39f0db6da18 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
6cfc32bce59af124ccbbfab6dd265a166b0c9d34 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
b78949121836ae5e5e564f6846494225af6daa59 net: tls: prevent chain-after-chain in plain text SG
f78adf19f19ba2af15c0dcfccbbc16d4ed5778cf net: phy: DP83TC811: add reading of abilities
2ad3366a7666692baa5d93b093cdf2a56083cce6 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
fde5286b0ef0b7c1c4551a40f3b7256c68f34e32 ovpn: respect peer refcount in CMD_NEW_PEER error path
acc7438cd6ba39344593e4c22e6a291e6f5dafb9 ovpn: fix race between deleting interface and adding new peer
7a1bc65f96eaa21ea79f59db3e89d55a22c6ba1b gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
bce3d6c6aea676a2720638885625a967279b158c x86/xen: Fix xen_e820_swap_entry_with_ram()
8b661eee9ceb77f590c37c8327dbd9b523b88f9e ovpn: disable BHs when updating device stats
6388db291a78b46d0a7e2b4ce519d8b38f6d5a7a tls: Preserve sk_err across recvmsg() when data has been copied
9a167a14567dc0cd123d2e8a4d63e139d892b3cb net/mlx5: Do not restore destination-less TC rules
2da69ace89d1cfe3fc79f5f4a4f2848f1af616c7 scsi: sd: Fix return code handling in sd_spinup_disk()
9c6f5a12c60c55b6c2444fdabb1ee54f4f604801 ASoC: codecs: fs210x: fix possible buffer overflow
d8172723507268cfdf339daffd512cb7cc29fc1c ALSA: scarlett2: Add missing error check when initialise Autogain Status
d1b6b5f2d517acaea7f265d2d4ec23be35473e7d io_uring/net: punt IORING_OP_BIND async if it needs file create
e88495d2c1c10891adc3217e6956ec08d72d9758 vsock/virtio: fix zerocopy completion for multi-skb sends
2aed3a0bce2337dc91f9df3fa0cba9bdb05f7761 btrfs: add macros to facilitate printing of keys
05bff61930f292346eef3d8a0ec38e105d19b660 btrfs: use the key format macros when printing keys
4dd31e8655875bf664e31861075af7bc53501c3b btrfs: don't search back for dir inode item in INO_LOOKUP_USER
4f0c4ed8fd3b00260e111cd1a8d361432dc03aeb btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
2e60778969a9c5fa1c206796c4c3e7e92e7d0031 btrfs: check squota parent usage on membership change
a31109b24c3a66f6a4ff604aa54c17c64abaa8c0 btrfs: relax squota parent qgroup deletion rule
7b480096240ff9f799a9217dede573cc3b83ef1b btrfs: check for subvolume before deleting squota qgroup
740f9012e8b0b84856fc06d48e902352d447f27c btrfs: fix squota accounting during enable generation
4256c72296be392eb37255075e48e31b9d731158 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
7183ad03d798e5e4c4a3e08fca51b42e08b4d43b spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
8b5c70c8adf3ecb12ec185c2c015ba73ebd930d3 netfilter: nft_inner: release local_lock before re-enabling softirqs
cdd198a5d8b8c4659e8feee28bbc697c5da537ad ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
e2860e19d23be500b8659bbba911eac1048b8911 drm/msm/snapshot: fix dumping of the unaligned regions
4b756bfda07f21ad29ebd21e27d70f07a46bc5e1 hwmon: (lm90) Stop work before releasing hwmon device
53f1753c61b2972a8025dc2fdd9fa5c0b9d5e036 hwmon: (lm90) Add lock protection to lm90_alert
954f9a738281205dd5e7d9e2dd3bd4a62e0bcf25 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
3fb82633ee41339e521c60182732e67c00c18f79 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
ad691767a130dbeaaf5e0dfe63cb620397849044 dma-mapping: move dma_map_resource() sanity check into debug code
1ed37e29c4824d22e7a8aab96f2fb70db68f8ae6 drm/xe/gsc: Fix double-free of managed BO in error path
b476c12967cf63f4497a367d0af61819742aed66 drm/xe/vf: Fix signature of print functions
882c44cd4a2ae4d18b435c612d248371e039ced3 drm/xe/pf: Fix CFI failure in debugfs access
772900b51e1572ec03158efb79e914bb3d6d526f wifi: ath11k: fix peer resolution on rx path when peer_id=0
87bf145f413ad8eee1fa3ed41fd93385da59b57a drm/mediatek: mtk_cec: Fix non-static global variable
a673b39dbc3334d6294896b2faba745aba412d9b drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
f8823060388a73e0a985b806db6a3e165f36cd12 cgroup/rstat: validate cpu before css_rstat_cpu() access
f47c2191a61a794dfd30997dc7dc275df4c6707c ice: ptp: serialize E825 PHY timer start with PTP lock
5a4603e742603bfa7fc28f32c94b5ad97313203a ice: ptp: use primary NAC semaphore on E825
c39cfcfe12813aca740d1ccd493ee8a5adca3434 igc: set tx buffer type for SMD frames
ca01ccd6b3b3068cafc7b58fe8008b63cc1b46ba drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
10af60bd10439cc58ddbed317c0a28461c744a75 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
4a6bbd9d38aaefd27b017ffefdb570e25645ed12 net: dsa: mt7530: fix FDB entries not aging out with short timeout
51e6cfe93964f46265261325e5e11f0296d6f769 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
9f2b0085c4998e3e15991f50ec551969848401d3 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
abdfd1cdc49ee6bbf7799f3d2ad929bb9dc88d70 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
22288a33dcf61364072ca6a99a83a1572109e8ee platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
caac716f2d36bd9b5b205cf3fe12b76a58b1e8f4 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
0a43f273da10c6d3314a161a07c36f41e0f15928 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
e72b7eec6e44c666f35d5de7c8ab876c7c04cbe2 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
83f13bf002b59341cc970f2179b7298b6874f0c5 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
05d17ef4ef15f17b8e2eb3fcf0313f5e74fdba91 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
de87de93b20ff1663893be838406a1d7c01579fb RDMA/rtrs: Fix use-after-free in path file creation cleanup
53b8b3ea99bcdf81308d1771fae0bcf75cbcf08e net: bridge: Flush multicast groups when snooping is disabled
bdb581b1c978fb50e134a1bdfa11a28a5a41d8c3 bridge: mcast: Fix a possible use-after-free when removing a bridge port
e6eb00323c7799d2a97f8cb9147795f876a7014c net: phy: honor eee_disabled_modes in phy_support_eee()
9f66c452ab810cc3947f9cfd3d4dc09848565ede net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
2561f706588e6f6b130ae7777e2ba024171c0c1c net: airoha: Fix NPU RX DMA descriptor bits
5e255df34a7b992479a94e966aa6a9ba191f5199 pds_core: fix error handling in pdsc_devcmd_wait
9220390db7b52e88e49e0b3537622ff000fcf4f0 pds_core: fix debugfs_lookup dentry leak and error handling
f441b4863276693f10eeb715adcc435ac657b4b7 erofs: fix managed cache race for unaligned extents
202e314294ec35098da3e1495345fc53a42c2780 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
80e936d71b0d56012d27f165286ecd490c9cd98d wifi: mac80211: fix MLE defragmentation
353e5ce3ae2f42d944ee20dcf76a4423cd2a748a wifi: wilc1000: fix dma_buffer leak on bus acquire failure
4a8d1db523ca9a71f78791bb9c744759dba088ee ALSA: seq: Serialize UMP output teardown with event_input
f727a5065eaef80edb58c1bb5390d7ad2c332275 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
6fcfd6ea333422dc79a6fd32bed6b55001458dec tracing: Avoid NULL return from hist_field_name() on truncation
82a7c8e8a36e87ab372af23b600c262ba1520621 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
c7bc81f10dd158deb602610d58ffe7cbfdcd3ec2 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
4e703fb26ed9f424a0627aa2ad98eb23765359ad net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
6b9c0d1cabfaac5dc75364a5fd3d80c006ce616c net: shaper: annotate the data races
6ac1164a8047f8c80d7f76235a6b16b5638d0cb2 net: shaper: rework the VALID marking (again)
94a501a729868e437b732d4a88768452c7ee4c0b crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
1fd7e34cc859413b173584e885028c7ea542c0f5 net: ag71xx: check error for platform_get_irq
4728687d2b0912374e509d292ec4393a3345221e bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
97edf75042302d124c6feba062437fdc1bf9b0fa tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
ec3154c97bf60740ea88d84ce1cbde42f75c2242 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
952e81d4e430cfaeaf583ebc5df7025fdd89da81 gpio: aggregator: fix a potential use-after-free
1b0780dbf4a2ac3094d0fd1fe9aa0187669225b0 gpio: aggregator: stop using dev-sync-probe
d8286d74c8ee23511883d98b9b63524a63f04633 gpio: aggregator: remove the software node when deactivating the aggregator
48b9e221e8911c1cf4f60888a93f648de7a590bb gpio: aggregator: lock device when calling device_is_bound()
fe340ff060a57ba50c5e496c02ae6229885b39e1 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
a3bfadb047940dd67ecda96fa699ffcd0bbb4cf9 drm/xe/oa: Fix exec_queue leak on width check in stream open
ceacdc2acea6b35595f408c0aa16dbf7e71a96a6 selftests: net: Fix checksums in xdp_native
34149a90fec01e2c69426307fca4dd7761532aff octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
7f1802e607b867b1134a212c14c96523edea9668 net: mana: validate rx_req_idx to prevent out-of-bounds array access
67d21f8e37b9fdf2a3f479ec45ccc757eef0e90b tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
751a13b0f1efd5f170afcfb48a26b172d554a2a6 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
1c023b28425123bea8e6fc3dbf339c548194f675 pds_core: ensure null-termination for firmware version strings
1833227b1659024c2a0d417206a5833d5cfb9ba2 net: gro: don't merge zcopy skbs
4fd27ffa70d4e7047486a4ca8049b705a36d8af6 io_uring/nop: pass all errors to userspace
c2dc93a51ff278a60ae3bdba2223816523ac7870 ksmbd: fix durable reconnect error path file lifetime
fffafbbb587e3c559d32d09e24ac4b5dd3b4495f LoongArch: kprobes: Fix handling of fatal unrecoverable recursions

--===============4773311906915422560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0059951e3338-b93353330f26.txt

b6a2fb00be889cdaeea9114d761183fef401e370 mptcp: sync the msk->sndbuf at accept() time
0f5ab92b2e5fe6f512bef89e1bf44f25b12ce001 mptcp: pm: ADD_ADDR rtx: allow ID 0
4a75b1d814ac889d42950eea4317721ab471325c mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
be6f8d7da0fd88fe247586bf2472ac4e474cdfee mptcp: pm: ADD_ADDR rtx: free sk if last
5006ea64877e30c2f91e6adf60ff07cb3039ce35 spi: spidev: fix lock inversion between spi_lock and buf_lock
2df0377a9418585eb7e20007f6876a9408e8e60c driver core: generalize driver_override in struct device
fac1ed74f3a147bf1be171dd86125335419cbd5f driver core: platform: use generic driver_override infrastructure
b9f23260b4c1735aa0662b3e25bbe336b806469b s390/debug: Reject zero-length input before trimming a newline
d83aacfdadde8329b87c560752fc184af320a3e5 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
5c592500a15b32af6196d22f5bca5573e24a3f89 Revert "x86/vdso: Fix output operand size of RDPID"
419eecaa7e2ebc32d22cf2fd6389ed7b6eeb7820 ksmbd: avoid reclaiming expired durable opens by the client
93f7c83a6c0cc9afcea091ef7393034a68950fa1 ksmbd: add durable scavenger timer
efd068bec0523e4348f7fe38616f042406c98440 ksmbd: validate owner of durable handle on reconnect
12d62d81141483f63f3deab173456f9f49549e38 ksmbd: close durable scavenger races against m_fp_list lookups
f73d3dd04edfba33534631daed95a6e6b38c851a af_unix: Give up GC if MSG_PEEK intervened.
6ef6869d3c8e1d3a4e2d3fd9fbf95d94f00f6bd2 smb: client: reject userspace cifs.spnego descriptions
965ce8bcae0b07e6dcf4ad1791d989771b53baff Revert "ice: fix double-free of tx_buf skb"
ea41ae64c2330bd38d4f97eee229265d91f62398 Revert "ice: Remove jumbo_remove step from TX path"
267de5093313c2a90501ae4becff54cc36ae9857 Revert "s390/cio: Update purge function to unregister the unused subchannels"
c4d6b778e3fe07ad5e2482e342fc49686d803054 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
10dfce0e93b50b70d054f5e52d4855b1c738751b i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
2e40792fe78bf4ca74de84881f4cbd1e6e30a033 sysfs: don't remove existing directory on update failure
da7e1bdfe782cfa5e527d61da9f497bef5228cfe mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
6e443eab9b7ec5ba9a4780204e5f69aea31bc2b6 ksmbd: fix null pointer dereference in compare_guid_key()
2697d1ae8d9a259a451c007e0332be5c1af47ae1 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
d848dcfc56be1f55b210c88cf99043ca39cdf506 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
1e0b812b01452d1cbc402f4bc2f03bdc5d2f83f4 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
f117a99917a60f9bfa46d72ef05a2cf05d5a1467 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
4200dc3bcac90ba0dcdbb3db67738210d20593ea ALSA: ua101: Reject too-short USB descriptors
2b74ee86183ac8bfcff93d5e25da3f586cae8141 ALSA: pcm: Don't setup bogus iov_iter for silencing
641515494c84c25ee2292d287780f17e126e00aa ALSA: asihpi: Fix potential OOB array access at reading cache
93c364edb02f3e7b7fb55598da76d98b0e31474e efi: Allocate runtime workqueue before ACPI init
4e917d2ad87d6f280a14fbc73465d89be2882ff0 drivers/base/memory: fix memory block reference leak in poison accounting
a8ddf6a1e40d6b6eb43972a1734ba97d8e64089a net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
55bd71e3f481dc7e9386ca6d3c5417ff954f1149 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
c731319e3fdf973029c85a42f9b6c481aac3eb40 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
7dfccc41ff5ae2745f019086d46ad60c75b010a4 Bluetooth: bnep: Fix UAF read of dev->name
34d39cbf781ed9c0a67993dec3b88a7aeeeedc02 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
456960f89fcff1f12cf9f6041f67505c28161f89 Bluetooth: MGMT: validate Add Extended Advertising Data length
2c84e66a93dd9e34b51259f7c505b84a65e213c2 Bluetooth: serialize accept_q access
a2b70e6c3c5765964fa751b35c690be708cc2121 phonet/pep: disable BH around forwarded sk_receive_skb()
41d79f4871965eecabe14f9f0b54498ce3f59aac net: bcmgenet: keep RBUF EEE/PM disabled
a042f76c2246522259645a729b8a9ff9f271636d net: ifb: report ethtool stats over num_tx_queues
da675396445e9fe775f0c70080d9b4a3f0742b49 netfilter: ip6t_hbh: reject oversized option lists
c739eb8a23ef85081d66caf401ea8b1093ebda98 netfilter: nf_queue: hold bridge skb->dev while queued
4b6b44b0c9493823011805dceb246972abc79d94 netfilter: ipset: stop hash:* range iteration at end
9c9890490453ef31108c2f8416610bfbf99890f5 netfilter: nft_inner: Fix IPv6 inner_thoff desync
4f80bd26b5596b46e4f3548ce14e41ceddcccc5e qed: fix double free in qed_cxt_tables_alloc()
6b8ca10c0ab98defe0129f62933c7aa4d421d034 ring-buffer: Fix reporting of missed events in iterator
c91250e708ce2f4bce3ac6444fb9b019afa155c4 vsock/vmci: fix UAF when peer resets connection during handshake
acfb120c6f4275283a5bc1840ab5e440862a9d0b vsock/virtio: reset connection on receiving queue overflow
6ef3e7d93cbdc25cc4b87dfeac4c21893474488e wifi: ath11k: clear shared SRNG pointer state on restart
551bc51530d43c7284f01b9da235ce72091e8a39 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
bd8376d54d8a51c85ddeb879c447677bccce82e2 ixgbevf: fix use-after-free in VEPA multicast source pruning
172dbd867dc068ce80e62b88123ddd67c5e459bc ice: fix setting promisc mode while adding VID filter
21cc1cc2dc19e3a05bc03eaf140dee8300dffaaa wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
a62f8d67094da4156183df22259dcd1666ca825b cifs: Fix busy dentry used after unmounting
610acf0cce4e6a271dde524a3c9f8d87f60b652d tracing: Do not call map->ops->elt_free() if elt_alloc() fails
a8c48146ded7f7d6185f09801dfaa9085342813e arm64: probes: Handle probes on hinted conditional branch instructions
72b1ce3270107580bb52609b1dbf710776717dce KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
5a9b3d44b7b30427d53da2d383d0e6b46542dc0a drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
c0dfc9f0111d3d1f1ee6735dd3253da999ec8396 spi: qup: fix error pointer deref after DMA setup failure
7a237ac60b150cd831347ff3665ea240d490b73d phy: tegra: xusb: Fix per-pad high-speed termination calibration
f359f516eacb1f2840b1b30eb46bc44b18f27507 scsi: isci: Fix use-after-free in device removal path
d6fb587b830d881a92da0c3ce6a7294f33f19edf spi: sprd: fix error pointer deref after DMA setup failure
04b15d1bf8032bd1a400b50dc1cdaf4b5e53689e spi: ti-qspi: fix use-after-free after DMA setup failure
6695f31eadae64652ea69259c580dec65666a8ad RDMA/siw: Reject MPA FPDU length underflow before signed receive math
795e791405389fe5b428b123233e55a3f776bad2 LoongArch: Remove unused code to avoid build warning
3ae0e6ffb5417873542c799936b5424637bade5c device property: set fwnode->secondary to NULL in fwnode_init()
49c3611a5932f4ea890e27359693b0dc7b2dc642 drm/virtio: use uninterruptible resv lock for plane updates
40549c72f75f637cf4cf4a7f2e0c4f08f7596984 drm/bridge: it66121: acquire reset GPIO in probe
3581822cce69db8708ff3bcc7d8c693bf30b3b69 drm/bridge: megachips: remove bridge when irq request fails
2da25c7ab6a5bcff2e81897320f73b67e82e07d7 drm/amd/display: Fix integer overflow in bios_get_image()
c005ef093c784fa03749cee1ec1dada4a7363637 drm/amd/display: Validate GPIO pin LUT table size before iterating
6fd67d498053b4e4d33d17d315dc4f8900be3d5b drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
19a08bb8885a64721a7bd0343abb1bb9a6a08903 batman-adv: mcast: fix use-after-free in orig_node RCU release
9a1677a251451379e5b53c2650baf3fba68f820c batman-adv: clear current gateway during teardown
386ab6201f455925cb42b94ddd3ef3a68a62c8c2 batman-adv: dat: handle forward allocation error
c2bcfef5735e307fde211720390155a2082fadca batman-adv: fix fragment reassembly length accounting
0b1abb0bdc3dece96586e80233792d70d60a82ff batman-adv: fix tp_meter counter underflow during shutdown
c6cc70b18e9b53daa8210f5a82390076e259fe50 batman-adv: frag: disallow unicast fragment in fragment
6d0534cb5ec4d934a9e215f889865b26e6c6aedb batman-adv: bla: fix report_work leak on backbone_gw purge
fc6ad1df71ac9b89b6dddca163f77229ea340e3d batman-adv: tp_meter: avoid use of uninit sender vars
28fa6a3027c8e28112e0ec4e19db5991a61f767c batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
7e6767ed7cce5e57c19d0a84ed00e580dc0b0d33 batman-adv: tp_meter: fix race condition in send error reporting
29a0e00ef77116396253d9a609eb97af321f2c19 batman-adv: tt: fix negative last_changeset_len
cde2de3b7277f6f1a1d9b37621c46a325aa0c6d2 batman-adv: tt: fix negative tt_buff_len
3594fa901d366c79c2d113c6d9ee0b411c2b3541 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
788dcc5ae55242cdfac3f265547c148afed08810 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
8191dd433ff36c923d82e61acb6ce721da753c7e hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
105867c2d06258d94ce2b52458b19bbd54a335bb hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
95a97ca339851776d9c2fc4f0947f1015b63def7 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
4133e89cbfb55fb53698ecf315128abbdde481a7 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
62e7d69f3f223819e98329c1a7d4acca075e4771 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
d5218f336f6cc4602968ab96cbd9983ee4619a86 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
e7f627dd0b6b95f0bf81da4b0e0765968894f123 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
ebab95c68e99217bb37c2865d0fea30e9b83ab1e HID: uclogic: Fix regression of input name assignment
9c6ce7fc096849ce6afd861c92d3d47fa7ae3b13 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
8942b2a2c6a05ee0cd6c43eeeaf557e6c48d426e firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
26a1f6f53cb2dbd374497a20b3c1af8e6013ae9c kunit: config: Enable KUNIT_DEBUGFS by default
202c15aef4b42b4a32f8236f96956487fee89bf4 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
32350a10c16bbe67a1ab9b6dc7a617f375d25d97 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
1c4c7cf9ac7e4f50e7b841978fc2a0d631412796 ARM: integrator: Fix early initialization
97477e61d57acc9daca0aabfa00d5365be2043b0 ALSA: hda: cs35l56: Put ACPI device after setting companion
04090e39a21ea53922740f56114af652efc531ac btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
42ab2b682aaa2295bbd947c15646f06d8b545eb0 netfilter: x_tables: unregister the templates first
740f860378f89b47f0e09bed919698309135ef44 netfilter: arptables: allow xtables-nft only builds
695fef0ac70a4902d88a080b0f1a545d1564bea9 netfilter: xtables: allow xtables-nft only builds
df02b0bba769d2d949d6705c4b0e35d7d080a1be netfilter: ebtables: allow xtables-nft only builds
52bc8d6f00b15b67248955da59ea3d81a6fb9563 netfilter: xtables: fix up kconfig dependencies
86abec29eac4da09df25ef5ad6af023545ebe658 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
3dbca2fd50e82f8635fe40d6f4a115842fc5c671 netfilter: Make legacy configs user selectable
405e71445d967545215df944094c63d3b0339f4a netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
be3eeb95b4cb520181f9222a9f5a80b25b2e4b7e netfilter: x_tables: add and use xt_unregister_table_pre_exit
650ee8403ed609b182836d1f92d209111c416d87 netfilter: x_tables: add and use xtables_unregister_table_exit
0cdf65e7222842644fc1fa474dca43765e5102bc netfilter: ebtables: move to two-stage removal scheme
e9474382d28cb5dcabebb112f0d49d530a1277c7 netfilter: ebtables: close dangling table module init race
d5d89ad5738f89fd07289b9c608b7ea2414a22db netfilter: x_tables: close dangling table module init race
06f23b9865dfad1f5f901cc2d62182105ae950de netfilter: bridge: eb_tables: close module init race
f2f56c113d3f6645b7a7ccf4ee8bead3c4397f27 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
9352de6854eec93c8e3e3081e7692b3a6b83332b test_kprobes: clear kprobes between test runs
64cdd4c94cdfba2dffcb3e64dde9bb2493f0ce45 tcp: Fix imbalanced icsk_accept_queue count.
e1e0b1e71194a148fe6f1314e08870af2582cd6a ice: fix locking in ice_dcb_rebuild()
78819c1c6da1e0994eb5cdc86b5a01cea7d6c9a1 net: lan966x: avoid unregistering netdev on register failure
aa0a7c9153a5363200025184524178324220c66b phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
3c483922348da0817dc615f78056dc11fe325275 irqchip/ath79-cpu: Remove unused function
6d40937daf2130337195c5915f8a8249aa5e516d irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
df29997f72edc320c63f20fd50b6a3088fadeded zonefs: handle integer overflow in zonefs_fname_to_fno
b3535beb99aec36944217eab969522ddc417e500 netfs: Fix overrun check in netfs_extract_user_iter()
2ae7d8d0c31ffea6e558c186f2d27b7a1d5d7dc2 net: ethernet: cortina: Make RX SKB per-port
b6133ca65ea3e8e219df09c5e9b5abfcb3fa1dd6 net: ethernet: cortina: Drop half-assembled SKB
641a921a4a5e5f23e68d5d428419153b435b0c9e net: ethernet: cortina: Carry over frag counter
7dbe27105107c944c9469a30c9a270bcfbfa2354 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
bd929ebc429f78419cfd8621e6f438307b6854b4 wifi: ath11k: fix error path leaks in some WMI WOW calls
0413692874eb2c27af5f04c44de949b797d69c10 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
435ae676fc3ede1d0dfb58d233ec3c78b2cf7a1e HID: quirks: really enable the intended work around for appledisplay
8d47ece804160966a1ed708ab02c42c8de5e97a7 accel/qaic: Add overflow check to remap_pfn_range during mmap
b8473b546ab1167ccce39191382f17a727099b16 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
80c784685e194c5de8e93077560fef9d61d90ca0 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
82d3c02806060bb171ccb272fced0b46158b8e8e drm/msm/dsi: don't dump registers past the mapped region
b566a593dfb6ed2a93ddb77ed132478c8854abd2 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
06e56fb86ee050a72001284095496b7a2f257eba powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
42f5124c6583ad0f0431b294e380d7e12c326c44 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
eb2a05df98f44e7bf15214780e279b7ed37c87e0 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
43c9d58442de360947d36cd061c553c2bb429a91 net: tls: prevent chain-after-chain in plain text SG
44285f7b612fe07ae53d364a9af99a1bed487cf3 net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
d5e7adf6027672f40050bba0bc1762ba3e1eac89 net: phy: DP83TC811: add reading of abilities
4f1f24aeef0e94492dc6e36cd018f41d096b9549 x86/xen: Fix xen_e820_swap_entry_with_ram()
88752babf3df3d1583805603312a6b1a9e513d39 tls: Preserve sk_err across recvmsg() when data has been copied
05cef6b829bee5ecede31e2b7547ae313ed4de90 net/mlx5: Do not restore destination-less TC rules
2b36d8e941f20bf14b3ca72011d8096815a4bfc0 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
fe00a64c5d90b72c68d1b0e98777c55b7db4644e drm/msm/snapshot: fix dumping of the unaligned regions
7ab986540dbcdf4ed541e29f4f0b6725725a9006 wifi: ath11k: fix peer resolution on rx path when peer_id=0
087165fe2cfaa63cbb5c371dbaad19c0d3036c50 net: dsa: mt7530: fix FDB entries not aging out with short timeout
88a8aad74fe7cffffae4c59b45d0dbe1df3736c2 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
1906dedc5057e141a654ad44183112f9aa721a01 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
dd6b456efa6dd78761390d05328f0d6d5a31107f net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
27721d042717f743c0c1d6ec82367f13fd02e6b1 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
8ea38a7c98864bf1161f368e84fa50f332826402 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
bff38629c0d504a2aab668093906d53c59df9363 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
4572ca311cae7a7b39bb7782bf9e6847ecdf79d5 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
df0c85a559f36b731fb80214e80252af9caf29aa RDMA/rtrs: Fix use-after-free in path file creation cleanup
2cee8078d4995ac6a534e398692658c7b09963fc net: bridge: Flush multicast groups when snooping is disabled
01bd1dc12ace4a1e119013e377d09d99e4b08648 bridge: mcast: Fix a possible use-after-free when removing a bridge port
57fef934a12af9ab0d1538230a3309e23138bf79 pds_core: fix error handling in pdsc_devcmd_wait
dcec1f87b8b6d2670f69ef2d12d7ecbcf846a054 pds_core: fix debugfs_lookup dentry leak and error handling
3e925c0ce729294e21bc71da8cea6ba2f59c9615 ptrace: Convert ptrace_attach() to use lock guards
bf2846c6983d8fdf0f2fed5da5dca186d866dcec ALSA: seq: ump: Use guard() for locking
04ceecf9b620fba97fff1afd3785f8b88fb85f69 ALSA: seq: Serialize UMP output teardown with event_input
4811db5a43c53aa44459308d49e550a5d26204d9 tracing: Avoid NULL return from hist_field_name() on truncation
97db79adaac30f254c584682b02f16ad373974f8 Bluetooth: btmtk: add the function to get the fw name
1b106fc3d3663cce279553fbfd493ea268261043 Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
1e0d1f84034095f3a19bf8fd9c3b61f52cbb6379 Bluetooth: btmtk: rename btmediatek_data
277078a0cfdcae1cfa18f2a42b62bcfdc7de745a Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
8d82521fc057dc3eb03ee5bb36c9e1d82e91e5aa Bluetooth: btmtk: fix urb->setup_packet leak in error paths
dbed2db4b0c61c76f032baa3daf4c5f72c6bd4c8 net: ag71xx: check error for platform_get_irq
ebd6d6dfb720bd5005535100daf46018f588dfdc bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
06e874d65b9c7b4ea2d53034aa186d8a0cb25213 string: add mem_is_zero() helper to check if memory area is all zeros
2c724d9759e17e4d4cff30cbfb834ba754a2421c gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
b75c76379520f3356cd41b5f1b47592894928689 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
4709b6b38a5737b9a31d89269e54b990771637a7 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
5363bf9357a48e2160cdfb0d715aecbb92bb2f95 ipv6: route: Unregister netdevice notifier on BPF init failure
d1032192848f3d3dc15320920324d391f074cd75 net: mana: validate rx_req_idx to prevent out-of-bounds array access
5718d81de8d175dab9336a734d345886b450dadb pds_core: add an error code check in pdsc_dl_info_get
3e82e6430f0c1bf7a69f63229a4f7351e5efb790 pds_core: ensure null-termination for firmware version strings
d0c70300053306d911cb1544beada0022ef8bdaf net: gro: don't merge zcopy skbs
b93353330f26f9a079696d9e6c84d3f632183746 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions

--===============4773311906915422560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3572083be1d5-84681f2a4452.txt

423a601337c694561d5aa938d7af8efd518f767b iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
b8c2521f33aab06dfa5f391fe06f076f04256b20 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
fbece00a0c5588ee8a5b16ceb78b379bd0f7c45c ksmbd: close durable scavenger races against m_fp_list lookups
37657d13add83aff306a01833915c5683002644f smb: client: reject userspace cifs.spnego descriptions
1e1c6c19d5cb700ef650bdee66e6297dbceb1485 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
a15995a079579e9d27cb801e6d8987ab809371b1 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
15822bf13722affb2e4f8e24756716f67da2b760 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
b6646539963f4a037d3239a1a4510e44bf33d1e5 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
aa4e93bddd94532b6c79ffc31bd2b9c16d26ac7f sysfs: don't remove existing directory on update failure
0e838dcbd63286a30f1889a7bb2bdf194566e202 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
7689f0f42f45647a965ab4def1900f99d80d6272 ksmbd: fix null pointer dereference in compare_guid_key()
be0d7582b7b2a3d5238afc2cf048f43c43ffb6fa ksmbd: fix null pointer dereference in proc_show_files()
9481515d7f0a244eef6f9a9d6b0737c1818a0282 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
aadf817c35d91a453ca38772ac8d5f809e8c1173 ksmbd: validate SID in parent security descriptor during ACL inheritance
30882202756b1c808c26d1e992ca36ea58581950 regulator: tps65219: fix irq_data.rdev not being assigned
32dcba06864c8b4168aa9b06cf83963332a7077c x86/mm: Disable broadcast TLB flush when PCID is disabled
b467b83f4d242c0d3124bba003a8f9dcedfa84a6 scripts/gdb: mm: cast untyped symbols in x86_page_ops
f72cfb2f7c7e4ae037e57bfe99d84ccde9bd9bcd smb: client: require net admin for CIFS SWN netlink
926661b1aa4269f329c8e5a0b1296fc5a5efcb7a smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
8f0a93e26644aea92d3a35d6f6628bdc7f756e93 smb: client: use data_len for SMB2 READ encrypted folioq copy
d33f06536ae65d2fd14525850963492e982968dc smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
49dd507e20d8b70bb6d6ceb168805385cd60717b hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
b38c056a2870f1feb319dd33d58af46274904d2c ALSA: ua101: Reject too-short USB descriptors
57dc6dcb021fd58a4a1d63eae010574c3a1d42bb ALSA: pcm: Don't setup bogus iov_iter for silencing
5579b8206f363302cfd6b2c9075febcfd4913a94 ALSA: asihpi: Fix potential OOB array access at reading cache
6f2ed051de4025b1cf2b9277bb6d8fdba0384fe7 ALSA: scarlett2: Allow flash writes ending at segment boundary
6e29e112f47d28340b6e71552ac2d23517ab6084 ACPI: battery: Fix system wakeup on critical battery status
11852ac2f013c2d66b14743f94b35bf1340658f0 efi: Allocate runtime workqueue before ACPI init
b1e66f3da5ad5ddf1e3549e69d8414c2bb3d1ad5 spi: amd: Set correct bus number in ACPI probe path
4011503bc85da69f2b730f87e71108f2f01b0404 io_uring/waitid: clear waitid info before copying it to userspace
aa420333265c406261fc04102c627d562ab1dfa1 drivers/base/memory: fix memory block reference leak in poison accounting
590e3579316bc583e8951f63874eccd1349a670b ipv6: ioam: refresh hdr pointer before ioam6_event()
9fcbab900412dcda72534c8bd875223c8e414125 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
d74d9a0186a0480ff98393dbfa6247d6bb308944 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
97a36b9e0634939f03041c9afa5f84ff295789fe mm/memory_hotplug: fix memory block reference leak on remove
4a6262222c436c561e7ccdc4a003a4e60cd34db3 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
eff367fba00875c6e7acf15efc08f9edf69f32aa mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
d261b0f95fc39b62d74c3c9eb9f928413bfe2ed7 selftests/mm: run_vmtests.sh: fix destructive tests invocation
a4826dfcdf5b38335733bd96d219ef67b956dd36 mm/damon: fix damos_stat tracepoint format for sz_applied
b63d673cfc720a0f84a17d7ff89e9a1408f13967 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
ccf20f0fc1084ba3ad2c1c2c0accd48b712ed63a Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
6426157f1bc45a899c566b16a97b9058ba0dbd25 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
8176418561c8b98b798a2e24888fb6ee60c43c31 Bluetooth: bnep: Fix UAF read of dev->name
d48194c806419b8569649686d91109c3ca4d1465 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
b1fbb81ef1b8b750c01844695888b60b5d0d57a4 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
975f73598a35a00d1ecc22fa70106ad698e03072 Bluetooth: hci_qca: Convert timeout from jiffies to ms
7a32724b1d552a054a46f053571813dadcf472db Bluetooth: MGMT: validate Add Extended Advertising Data length
26350818cf85ef46c1eb2f0714eca7a76be6d943 Bluetooth: serialize accept_q access
6a0f3126b055a6df42a807a7a52e9c6cdb39f2ad phonet/pep: disable BH around forwarded sk_receive_skb()
948fd94dcf097314c71586587023f1b33f70a8fe net: bcmgenet: keep RBUF EEE/PM disabled
c5c483bb668ee81244e43cef4d776773dfd7daf9 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
87cf7c37b30285e9d2d46b5718219d581eab8c31 net: phy: skip EEE advertisement write when autoneg is disabled
c1919deb2f05a0c9b6f67312c6f6cec24750622b net: hsr: defer node table free until after RCU readers
6da580e7a4777c5f66b388b2147d399212def5b4 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
52ff1b6fde42e624092aa7d094e92e6aae493804 net: ifb: report ethtool stats over num_tx_queues
afc928823404985446fae37fb64d47ad834c490e net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
12245d85993c8f62d71435444e66f26ba0d4dda5 netfilter: ip6t_hbh: reject oversized option lists
0a40ab78e063fc1c9c756743a59b73fa8a1a4e77 netfilter: nf_queue: hold bridge skb->dev while queued
06df45387ced412ca91239a6b1c8fd5db754c086 netfilter: ipset: stop hash:* range iteration at end
686cb7456f74ffb32d89cb7aeb255de70cd07737 netfilter: nft_inner: Fix IPv6 inner_thoff desync
ffd1b4f3048749ab65ca0fcd33432e69181da314 net: ethtool: fix NULL pointer dereference in phy_reply_size
87c9230697d7e347e4c51d0b88c3b103e225d7d4 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
6035e4d428ca064d469fa604ec745fd598286558 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
5e5f17dbb1257cb08d06d87e44b4d86505049712 sched_ext: Fix missing warning in scx_set_task_state() default case
c24d07c23a1f56cf15be11eb57044a15e24b8de0 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
41f7e41f04285b3732638b0a6fbab70c3c94824a l2tp: use list_del_rcu in l2tp_session_unhash
167e4283b1053008f4cf90a1c12a5818974e1716 qed: fix double free in qed_cxt_tables_alloc()
b89b7f930c3e5ac7cfe91f9e7ff132a09ce21145 ring-buffer: Fix reporting of missed events in iterator
7660a333314f7e86765ec7c359de1268f5667289 ring-buffer: Flush and stop persistent ring buffer on panic
30907c728ace8b13a1f48d6d0ef0ed3a92e1a4d4 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
12b69bfead649f559ac0d746376fceadc4b5633b ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
4185a00608ba5c3aef4a8bf7c45344c4e79db96b selftests: mptcp: drop nanoseconds width specifier
d6fe108d9eed1fadfa8e9f68e73a4fb73d851098 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
b5c3ed34687858755b450a0cb81406f54f373f36 vsock/vmci: fix UAF when peer resets connection during handshake
76618822a19a9623b33290033dbc9f3e15f663cf vsock/virtio: reset connection on receiving queue overflow
fdfcc1b3b32c2a41073c2eea3ec72a2e62e244be ice: fix VF queue configuration with low MTU values
92f3efc481ca7b60eeb711e86600e42c2b6a69c4 wifi: ath11k: clear shared SRNG pointer state on restart
0c5484888f9c69726a9dc56aa026d46f368c8ae0 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
0e31b39e8da1a1bc7c861297949b13c2d009919c wifi: iwlwifi: mld: stop TX during firmware restart
a1ad26fefbe1f46157accab601401967f7e929d7 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
ce64e4d567c93d1ea8e4aa580ebefbf06cb71ebc ixgbevf: fix use-after-free in VEPA multicast source pruning
03c49281cc1bd0ffb66839be202f93f907fcc1c5 rbd: eliminate a race in lock_dwork draining on unmap
25854898bbc7875f115b3a299c40ce7ccebeb04d mptcp: do not drop partial packets
90a119cad1fbc1c4af511db899127402ee1a553c mptcp: reset rcv wnd on disconnect
30612f5ec485ffc5b4aee6431c19d40224955967 lsm: hold cred_guard_mutex for lsm_set_self_attr()
f4e393865d92706332fff496b320032340cdb72d octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
4b8b15bd626bae8ac3aa5009888b8412dafd59e4 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
e9a86ff398bae5478b50e8f9ddc6e06444eeb6ac igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
ae3d429be061e2d13d11d011d5aefb89443644a8 ice: fix locking around wait_event_interruptible_locked_irq
9004a165fe446b6b135907427ad56537effecc3a ice: fix setting promisc mode while adding VID filter
2e754929920b473db51c59412dbbfb2c9d16031c ice: restore PTP Rx timestamp config after ethtool set-channels
3f18c8e33519cd1a96d65ee8ddb852cf9cc42a2d wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
a802749b98c73dcd8905ded4624b632bc3f6d5bc af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
68bdcc1fe1d3e2478eeea229553d2e7b6e8de2da wifi: mac80211: consume only present negotiated TTLM maps
af857c7dfe0eeb7c8bbcb33429bcf10f8f47e34a octeontx2-pf: avoid double free of pool->stack on AQ init failure
a4699ae4812c4bb44b0a4559ccdecadf676f39c5 cifs: Fix busy dentry used after unmounting
cae5fd5e25b016b8264c40b5aecf7667d58daba5 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
144ffb1479064f13351b284b1544601d0574e6e6 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
a901b3bf8b9123ba888283f305380aa5beaea94b arm64: probes: Handle probes on hinted conditional branch instructions
44094e58f81dd64bf9c22b74cfdae2b73fa1f2ea KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
d6218d4ca0a49940e42bbfc096f645ab49d52bf5 KVM: arm64: vgic: Free private_irqs when init fails after allocation
7373f6729afbebed505bbe36c0e7893633b9c55a KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
6228536f25c43935599d68d9e5423fb5fb468802 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
3b1e83e2aef52d45659127ea0007b8f9359d828c riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
ede28def3e182eb26e5c943c35379a75c62bfc05 virt: sev-guest: Explicitly leak pages in unknown state
5567a33099a551760ca5d98f9963ef44ea296764 i2c: tegra: fix pm_runtime leak on mutex_lock failure
70078205a53b7d78caa0b72362fcdf2bcdd1a0e5 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
480beb70181f7e228e36b12f0fd2ec882a977081 spi: qup: fix error pointer deref after DMA setup failure
57615ce6200a649e709c60a04aa7bd2bd4b66b90 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
eb904337231be625419e9467563effaa118c07c9 phy: tegra: xusb: Fix per-pad high-speed termination calibration
d863913a0c583d51366ff6ee5546218a42936be8 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
e68e1b5b85a03e9db8a628813d29059d5e38a4c4 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
1ed131509236429563712cc459821e5f63b16b9f phy: qcom: edp: Add eDP/DP mode switch support
00b3777e8cb4792d432704986a6d501e0ccef882 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
4c75022ea3704577414058975f8611054d53cec6 scsi: isci: Fix use-after-free in device removal path
8f98df877aa597b593251ac0250a5fd72e5a603a spi: ep93xx: fix error pointer deref after DMA setup failure
f706abc2c4b3aafd7886fd123cb9516b6cc3bce3 spi: sprd: fix error pointer deref after DMA setup failure
29af99c1c23ea3223bd8d660ab66876a24c35e18 spi: ti-qspi: fix use-after-free after DMA setup failure
517fc47df79555d22d0472ffdcef3154efb78031 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
a8b01b45ac6d05e4cf6e9b66f11c7b9a12c271bb RDMA/siw: Reject MPA FPDU length underflow before signed receive math
5d108c06c7b00b8a03405e552a631884aba41fed s390/cio: Restore GFP_DMA for CHSC allocation
eae44e1f61ff0a5775c157d2a20dc2fdfaa93466 s390/pai: Disable duplicate read of kernel PAI counter value
6f0d3ae10d828db308f20dd4982608ec9aec0d75 s390/pai: Fix missing PAI counter increments under heavy load
b540b9b1f00444f4f9725db3341392362acc2d5a fwctl: pds: Validate RPC input size before parsing
6ede1f5871532857a573210c77b703210c858fbe LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
aefd138babe39691a27d86682f25e5051abb024f LoongArch: Remove unused code to avoid build warning
bc583a1ddf5011cb126d3114adb3bc811a1a05ad cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
c23ba1c4cf24cd9735bbe4562c635260ef6ad2e7 device property: set fwnode->secondary to NULL in fwnode_init()
718d3017436307dd906ae95b3b77e39cad69673f drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
df2be1687dfd4dca3c8656204cd4b416953b7a3d drm/msm: Fix shrinker deadlock
e84cbd8f011792cc905983e27ea9f4ef727c3abf drm/v3d: Fix use-after-free of CPU job query arrays on error path
3b1aefbd1e5167837532fab970a58ae8b21c81b3 drm/v3d: Release indirect CSD GEM reference on CPU job free
41f9161359ae7cb0020b4994aabba135b2c752dd drm/virtio: use uninterruptible resv lock for plane updates
762938440bc11710de0110797dd7705b52ec75f4 drm/xe/multi_queue: Fix secondary queue error case
7f5a6aba59ab58b585f03b812ab25ff75979e69c drm/amdgpu/vpe: Force collaborate sync after TRAP
06a95e78f4f62dfbe2fe264b94e46110fca17025 drm/bridge: it66121: acquire reset GPIO in probe
ba962f893c07b32a7b5f4d7012e4b42b1af3fe2f drm/bridge: megachips: remove bridge when irq request fails
7959bebea751fac7e85391913142bf91b5372a90 drm/amd/display: Fix integer overflow in bios_get_image()
a8202879505fea1a1a8129d32ec0630fba5ab6dc drm/amd/display: Validate GPIO pin LUT table size before iterating
f20b55056758d397fa76f0b34ac8a010a89fa7e8 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
dd5b9107bd92c33293ff126f30cd44a74b8378b5 batman-adv: v: stop OGMv2 on disabled interface
6edf5b416eb616198ab4e2e7f6cc7d8d1e6ed2e5 batman-adv: tvlv: abort OGM send on tvlv append failure
8e6d39278e5120defd5186e7c2af389bf4e6fbdf batman-adv: tvlv: reject oversized TVLV packets
4d8929024533ce8aa0ba44a187f96d91d2e3e181 batman-adv: iv: recover OGM scheduling after forward packet error
ca6b2ff4088d0a41c7ff03639655e82e41283ace batman-adv: mcast: fix use-after-free in orig_node RCU release
0dd5d946fe53915a0f3e2ebb0dc2f8e484384a8e batman-adv: clear current gateway during teardown
1d6954816240dfaec7a693811a70c8d7650b0852 batman-adv: dat: handle forward allocation error
84f2803c12328a21536f71957d95bd51749068be batman-adv: fix fragment reassembly length accounting
30d5c9d83f56bbdef27e8f6de1af4fd680831650 batman-adv: fix tp_meter counter underflow during shutdown
53144e54709fde69efee68197cfe1e2631ad4d0f batman-adv: frag: disallow unicast fragment in fragment
b5e61004fcf7bf4cbf724c814888e45e2af9b369 batman-adv: bla: fix report_work leak on backbone_gw purge
b96c5c45c42996f45831d5c3d7a2d2c76e63c772 batman-adv: bla: avoid double decrement of bla.num_requests
bcdc7327e8de6ea5a3d2d28966f68b70cc79246f batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
ae78f7b2c4b4772ba38604a5cbaf1949bf584315 batman-adv: tp_meter: avoid use of uninit sender vars
6b73b35bbaf210fe20f6ed9da40072167d2c4938 batman-adv: tp_meter: directly shut down timer on cleanup
6c856ee4d89c89c02f91fc6505a478a86fce5d78 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
b21939df096854fbef016103e2fcbb4e469255f8 batman-adv: tp_meter: fix race condition in send error reporting
62b7a47bf65aefa9d49962d6ad714ef30fdf40e0 batman-adv: tp_meter: avoid role confusion in tp_list
a1ad870b88af67b8a185505151f091a9d661be3b batman-adv: tt: fix TOCTOU race for reported vlans
7a05b2f8dc4cbb53e1d767762b059cb517c0a807 batman-adv: tt: reject oversized local TVLV buffers
5e21a9e5082e9a04e4e1fea813c94028841051dd batman-adv: tt: avoid empty VLAN responses
6fdeb53738959f2d31627fa08e16a13bd58cdf69 batman-adv: tt: fix negative last_changeset_len
ba0bf45f35062da1a9358905f187e075c662a687 batman-adv: tt: fix negative tt_buff_len
a262cdd34681d09f7e9010e08b4fb1e660b132b2 batman-adv: tt: prevent TVLV entry number overflow
6e467df448d4ea10d9836ef3c4b34b0ff006050f hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
3ef8e18d931a2425a725a1ce79eaad1e14f1f96d hwmon: (pmbus/adm1266) reject implausible blackbox record_count
7b18d447041d28ec536eeca7d042293705fe159f hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
59c39f75f646cdec3e87d7136ddb620f8f13188f hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
3e56d23dacb8da1f28d0c9fe474fff74daae23b2 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
b0bc3c502a3b02a9e1fe730d34ce41b615675a13 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
f62334aae38d2d43ca8b765e032fdf3279089e5f hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
79520e473f8dc06af9ba94b250c4abf438341716 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
6ac256b53d35c9f066f6ff3fcf6860f47366d1a6 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
7936978c54dd05a9430245f2a42c117e235fac02 pinctrl: mediatek: moore: implement gpio_chip::get_direction()
f4bb2e50362c428b4b3e97b59fcdb4a315f2d4ec pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
3f0a3b11762d111c50ad9a497bc6ba75716f14fb arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
3c530802c7fb17e2ebbcc5e2aa8a7700eac0d81d ARM: dts: renesas: genmai: Drop superfluous cells
bf9086aff879858c8ff2213d1ac341b942288828 ARM: dts: renesas: rskrza1: Drop superfluous cells
8c1f74c16e4cb60ab9c4f61ef3963eee7cdafed1 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
8fc29e6bec5ee4d7e9ee16ffe416d13f65022da2 pinctrl: renesas: rzg2l: Fix SMT register cache handling
202494bde959d585ad8e5f9f22034881622cb3b0 pinctrl: meson: amlogic-a4: fix deadlock issue
223f552fd0e71d2689a00d0787fe09efc2764e9a pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
72b8f7011606d733c314c602a7b575db9b42add8 kho: skip KHO for crash kernel
32a06c5936459c7d5256c3b17d6362242c9fd7c4 mm/memfd_luo: report error when restoring a folio fails mid-loop
d1b2d4b92607d2a703719c49f45a62767ca87be3 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
b1580251d0feee4348681b64b9ca2afef45ef525 HID: uclogic: Fix regression of input name assignment
777c743863bc67617e80378faca4d7cddfc7986e firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
1a0c04d6de5a2af505647988f1c26e66dc36c5fa firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
85440df43a7e245c57a457ab45b150f0bddc0ea7 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
95bfd4c6fc3d55e9206c4ce3a10afc5c846750a8 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
5b7f97d9870ce43edecdc4f0d95ebe64f1acef46 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
db52b0b4337266c72585a47b460337e007094753 riscv: Fix register corruption from uninitialized cregs on error
c923d15016c079bdf40f813c2ea032fa792971f8 riscv: mm: Fixup no5lvl failure when vaddr is invalid
0b8182242ea89b896915196d18545adb42fd2ebe kunit: config: Enable KUNIT_DEBUGFS by default
e73e68b971565277fdc5f0427564791989cac99d kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
47b003423f7890cfc78b2dfa73868e3b38cc5d3c pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
f1eb0935960c87f47f7aa285a3e3fa51ce5921f4 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
f692f83980912fe3afded22cad0e3f3bd97c7777 firmware: arm_ffa: Keep framework RX release under lock
599d1566b3c5a30d135d054f337e7d07201ba248 firmware: arm_ffa: Validate framework notification message layout
9c8b4c7adcd3cf3d5c4a34f7e85d64f2e10a041a firmware: arm_ffa: Align RxTx buffer size before mapping
d13d5ce2415339c3610616a9fe76c24c108cb6a8 firmware: arm_ffa: Snapshot notifier callbacks under lock
3facb7e5889dc342322cd434d03e903a6a31e17a firmware: arm_ffa: Fix sched-recv callback partition lookup
652bc58478db006da7ae5257cd1eb01d6347b549 ARM: integrator: Fix early initialization
aec4eab02fad6caec52f310d1099683c2859a870 ALSA: hda: cs35l56: Put ACPI device after setting companion
87f7503d3c473e7c0684a04d40985a8e02af3bce ALSA: hda: cs35l41: Put ACPI device on missing physical node
2670191bddd5bc7d7e4a77cfba79356c5d602e21 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
065d9d6b4938b99e1556655e98fd879675c75284 netfilter: x_tables: allow initial table replace without emitting audit log message
09702cd6989cc5145c569359658e85d3c1bfc8dd netfilter: x_tables: allocate hook ops while under mutex
f42fe2f4f02bdf989ada676f393e5a4394e45302 netfilter: x_tables: unregister the templates first
eec8cbc4712d57ce060d09287fe6848df3d8988d netfilter: x_tables: add and use xt_unregister_table_pre_exit
68b4ca286f450c1dc71b43ea274fc1a093cc0732 netfilter: x_tables: add and use xtables_unregister_table_exit
b7f784c37f245a2f723fa8adcbcba779d3dceaa3 netfilter: ebtables: move to two-stage removal scheme
f49f0cba22e31d8da37370c8e31e5ef1f2b391f5 netfilter: ebtables: close dangling table module init race
2aa7f04858c71d0994d21cc5fefb47029aaefa1f netfilter: x_tables: close dangling table module init race
c87b899b9e8004f1a29b4b0869b7d96bc5c01120 netfilter: bridge: eb_tables: close module init race
e58f40ff86e6d985ac9d6c3841cfb90db5505939 netfilter: nf_conntrack_expect: restore helper propagation via expectation
7b355b9178f1ade780ead82f8b7b78c5ca969ee0 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
213ab98a13bf88932cdda6dc8b0a095e809f60e4 test_kprobes: clear kprobes between test runs
0c1291e369700f5d7df4543f0bae257b9c4e2cbf tcp: Fix imbalanced icsk_accept_queue count.
8a2ae1235daf05470afdd8a4052f35c4618b6a23 net: napi: Avoid gro timer misfiring at end of busypoll
e0b4ebc1b8b9df81c41da7039aa03f57736bcb64 net: shaper: Reject reparenting of existing nodes
be69b2ab2dc68baf53d3fa5c74751e39a0f6f620 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
fdfccee57f3bb5f24619a2f155676308e7da6c4c ice: fix setting RSS VSI hash for E830
ccbc1e5220ee3eb665ccbbc657372548cf28e656 ice: fix locking in ice_dcb_rebuild()
28935df164b41a98fbe640062598d8a868b7031c ice: dpll: fix rclk pin state get for E810
4c12ab8ce0c515ba1676a60668504773b974c738 ice: dpll: fix misplaced header macros
570ef4b76d73a9ece74454f8a2ffb7f56c88c743 net: lan966x: avoid unregistering netdev on register failure
6e80b2d9c3cd0a0a89be21ffb654cd40580f8871 net: ti: icssm-prueth: fix eth_ports_node leak in probe
ed19366c68af63e275bcb80602b0710c6b1ace43 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
3140be2f90c95535760b30bdc8911072f90fc4f1 phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
1de68753db701bd4c6984e3bd9d0e88163b34e1a NFSD: Fix infinite loop in layout state revocation
c3fc5e71bd8d63d46ea14eb0b70967531fee0cb8 ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
dd514e0aac2c96f9d3f71a538e16552d63eaaa1b ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
a2f144f44b88a43dc257063b1344a1314abcf57d fprobe: Fix unregister_fprobe() to wait for RCU grace period
a18374d9c5ae7fbc6d9fda22ebe121fe80de9b7b fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
8940c143fe2a4456891b0310473483bba26c991f fs: Fix return in jfs_mkdir and orangefs_mkdir
6f3822149dfb67a5bdadf190ce596505bdd05a54 irqchip/ath79-cpu: Remove unused function
49585adb3d6475b622836adf0223342600594624 fs: fix forced iversion increment on lazytime timestamp updates
f846f061c0c2c542bcc026b408dec927c018b5b0 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
1dc813ed2a288b8eaddac87a1eca82d1a0ee42f5 nsfs: fix wrong error code returned for pidns ioctls
7dbb448e34818986e2cb2275b98e4ef16ad07dbb irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
be0b65b8fbfdfd06fcd4c98b04ce4d05153cd72e nvme: fix bio leak on mapping failure
0890c7ae012ecf629eb40380e8c5f563af7ae479 nvme-pci: fix use-after-free in nvme_free_host_mem()
af29fd5c318b4fd0157a5359e3869719c58587b9 zonefs: handle integer overflow in zonefs_fname_to_fno
945c6030d3967bf77c73bc3e6880cc69a6ebb7cb tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
e7aa6fde530f1f7509e6d968e0e6c9ebf598bfdb ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
71df67ed2b33c6a79c7b3bd94ea75a9d7b03cdd0 powerpc: 82xx: fix uninitialized pointers with free attribute
30667c3168142bec4b0b0eaf04af9bb51fe65638 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
84e2315e55c43e7093044366a7c59657b2cb5794 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
e282601fb28b1653f05fe97350bd2adeaab0c35d netfs: Fix cancellation of a DIO and single read subrequests
2005cc53811f31cd0322cbfb07b6bceeaf138d88 netfs: Fix missing locking around retry adding new subreqs
0cb5a1e8bae804b88476789facd097513c83d714 netfs: Fix missing barriers when accessing stream->subrequests locklessly
05e9061f7aa19352c7320090efd99906fe29e02c netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
907e2520a18c8a4970d7289621212630f8a4ecf8 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
a23e6a1c554a7a46090df2111b9945339e679f7b netfs: Fix zeropoint update where i_size > remote_i_size
ee64fa470954d6fe9436cb7ba0be9d8b7fc01719 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
eae6ef6ecdf4a5be71a9bbad705e9a723aede191 netfs: Fix overrun check in netfs_extract_user_iter()
c7326cf4e62031e9aec1f5033c237c493df6d6aa netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
b1fe1cf061c6d67811ecf02be7864b6a2555a00d netfs: Defer the emission of trace_netfs_folio()
4ab4421bacefb60eaa7f85f05d8a82ec0715fe05 netfs: Fix streaming write being overwritten
593ea6a4527e1502c8e6cf768592d1a4fe092cfa netfs: Fix potential deadlock in write-through mode
d9a18ef72580f5d6b442ff9ddea344788b47cb3b netfs: Fix read-gaps to remove netfs_folio from filled folio
81471533df4b1e929c50aa3c051f45eeca856ea9 netfs: Fix write streaming disablement if fd open O_RDWR
0bc157fb2f604c1fbb33de9e2093496f6899bc4c netfs: Fix early put of sink folio in netfs_read_gaps()
4d6dfe9828b19bcb72ef38c7d5b3c79c55113a46 netfs: Fix leak of request in netfs_write_begin() error handling
d959d5a5b8b65efc86689b026f6dd208df24ee38 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
a6c4d81558b9b0c4167f93715fdc35a85245a497 netfs: Fix partial invalidation of streaming-write folio
17ea01e5066ff374dbc0786da159e319a87e1bb6 netfs: Fix folio->private handling in netfs_perform_write()
9adc46602feba2dfb4da4dd6265fe542846456cd netfs: Fix netfs_read_folio() to wait on writeback
873368719f811d1ce310e972e4d36a488eae20c0 netfs, afs: Fix write skipping in dir/link writepages
4cdd6c85b32b36dd875eb691f1071a343e56759c afs: Fix the locking used by afs_get_link()
85af9198280dded8681aa67eeee0b991b7b2f00e net: ethernet: cortina: Make RX SKB per-port
a5e7e6c027164593434b27ded5d06682b3272fef net: ethernet: cortina: Drop half-assembled SKB
9c729ccf4a8abcd3f1409f403684e52d7e6d171c net: ethernet: cortina: Carry over frag counter
3ead961ada606862b94a3565c308ad74cde78c9f net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
044b5e92a6b97d942e422a22dd7df335f28d958d wifi: ath11k: fix error path leaks in some WMI WOW calls
cf7b06f25cc2c8d1203323f0b60a13cd42f4abfd wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
525f0113e47490b7b451ee220326923f4e70ab17 wifi: ath10k: skip WMI and beacon transmission when device is wedged
116d8f3027ca7c47813c2b94cc9fac54252adca5 net: shaper: flip the polarity of the valid flag
80b48878cf5a3acf10632fd85f697ea608fe5e35 net: shaper: fix trivial ordering issue in net_shaper_commit()
18a7a0f8c9c4032af3d3b2757ce99f11e070b5dc net: shaper: reject duplicate leaves in GROUP request
e2e6839f8fba8d7bf6c5444a29968e1120fc8aa1 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
ba6631d5a22bc8ed9694babdfda49e46a7e7b175 net: shaper: fix undersized reply skb allocation in GROUP command
342fb222fa362443eb3689c3092d9fa430d7fa65 net: shaper: reject handle IDs exceeding internal bit-width
4f74e9fd8ed524346dca86b2ef68908f4df4ab94 net: shaper: enforce singleton NETDEV scope with id 0
35bf19931b2120f38fb45f44cc271c18cf5e30d8 net: shaper: reject QUEUE scope handle with missing id
b42dc5a775f078c80bdacd186153662dbed9b1ba block: don't overwrite bip_vcnt in bio_integrity_copy_user()
2ec89b0b290250b9211358b04f9ad2725d398072 block: recompute nr_integrity_segments in blk_insert_cloned_request
258749b2b8364aa8d747ebf02fbdc9dba354203c HID: quirks: really enable the intended work around for appledisplay
a020fb1534f1411dd66b5e767e73420c3c284d23 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
4bb7dd0b5887fefb70fdaaaf4a79fa787be06881 accel/qaic: Add overflow check to remap_pfn_range during mmap
629ba48e55baec938d60ed7d86f1cc1a8268cfe6 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
557b6c97c6d7ebea69322dd2b536aec7d48d561e ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
75500c3246d634e1ca7d2e7e14811a1d1d43d012 drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
ccb575126b6907d04246bd78d4d53640d29aac2f drm/msm/dpu: Fix Kaanapali CWB register configuration
99b198075d115f1f5e15d1c350c6f5b0f38f428d drm/msm/dsi: don't dump registers past the mapped region
b59a4663c95f793df769fbd949ce4bb6e7668d5f drm/msm/dpu: don't mix devm and drmm functions
de33fb963917420ae35fabca2ceda09ea6d1520b block: rename struct gendisk zone_wplugs_lock field
015493c488e5178b3b092e2ef206f98342078373 block: allow submitting all zone writes from a single context
7f00f9b48379b3c2f9ff9c68b5980b3dbf973faa block: fix handling of dead zone write plugs
d3779a08098ed2b641403f7151203d175a528c64 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
a2813f7b92f91e7897210fd1041a60382843e2de x86/mce: Restore MCA polling interval halving
e7ec09c3300a8f45625d91e110b84fa2c96a42f6 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
1cc889372c043baf6edb406229ebb430788ed45e drm/msm: Fix GMEM_BASE for A650
a18fe22b447216e2443f78622aeb988f3fe34967 drm/msm/a6xx: Add soft fuse detection support
e42d6e9826bb70c0d2f9e562a9ad0a5d364179f6 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
77f78f0ea9fb9f5691c9dd95d5ca0e0ebff4f3f4 drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
bcf99c0eb8b2144a648d2b59f1ffb893b3a050e6 drm/msm/a6xx: Restore sysprof_active
f22e3ec2346a4b987df6e26b900d1fc9cc65af3d drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
77eacffa16f9866cf3fac656a0c1f0626ef79f75 drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
60deee6fe4837c9d3145815d3cc0016576a33fdb ASoC: intel: sof_sdw: Prepare for configuration without a jack
8325163d6a0a8c56bf4aee10e319faf63f5b183b ASoC: sdw_utils: cs42l43: allow spk component names to be combined
72f76a89ca79b6ddb8a0597205d8c599381b7b0f ASoC: sdw_utils: Check speaker component string allocation
32e85bf156c0c3e2daf0fde0b3a69d95b9502601 riscv: Docs: fix unmatched quote warning
6d6b71244fbe05c1b9b1c57319a9377bdb94a864 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
dbb91e1f1042e374e0e6d520f815a35193de6fa9 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
31bfa78a95f09b4a8d6d6e42b5ebf6d6c06b1127 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
f8a56a43538c1ddd1f3a3be3739c5d8dc6245dcd net: tls: prevent chain-after-chain in plain text SG
4d27709c81e11e1c5f60a95f62488a938bbc1073 net: phy: DP83TC811: add reading of abilities
0d5b2d1b7244045d669f14fee9985320096c962e ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
af9b2312382b03101953341b700a1dec4bf51fca ovpn: respect peer refcount in CMD_NEW_PEER error path
e20f2092b6e7d753802d22d6f69c2fec0b5955fc ovpn: fix race between deleting interface and adding new peer
e0ac5f6b83def6b4df160592ee26bf08bf935da2 cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
1d5441d2b1f2ff97f53ab84ff04962f0abe41fed phy: apple: atc: Fix typec switch/mux leak on unbind
faef509158744f1e29a90f04241ea618927bf1ab gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
73693586e0c2cf57debfc7e81296d3409a3a2a70 x86/xen: Fix xen_e820_swap_entry_with_ram()
5b2e5a9386d6f80af153906ed2c49def41242e15 vfio/pci: Check BAR resources before exporting a DMABUF
a0b8f3ef8b7c94c683435ef98fd5338d1d18c8b4 ovpn: disable BHs when updating device stats
ef876dc2b8d0f9bc4e62b9b097d6338a04f17b95 tls: Preserve sk_err across recvmsg() when data has been copied
51d108f8efdb9e21e315520beea6f9c3c786bd09 net/mlx5: Do not restore destination-less TC rules
0a360fa93dbe7ecebfb113ead3f8e64cb7589d3e net/mlx5: Skip disabled vports when setting max TX speed
19b43719584c599e195f519f9152a5d4ec610431 scsi: sd: Fix return code handling in sd_spinup_disk()
348948207970c68cd14cb393d5e30bc45b4ba309 ASoC: codecs: fs210x: fix possible buffer overflow
295b5f506463ab30cf2ca65bdeaf8b1267545357 iommupt: Directly call iommupt's unmap_range()
be2e6fb26006f2d5a7099d7a2f5ca506e8401df2 iommupt: Avoid rewalking during map
2b61a5b8280fdac281c8c8e2165dc123c69e2131 iommu: Fix loss of errno on map failure for classic ops
c370ea36440926a18e205515d923df120b20ace3 iommu: Fix up map/unmap debugging for iommupt domains
05ba8397927145e98b43a07e129e14e58fa613a3 iommu: Handle unmap error when iommu_debug is enabled
0ee4e516328f49eda9047f4efaafc12ed75f9c6e iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
8ceed7631a6f28e1860bbb6ceb16e8bc83a46bc2 iommupt: Fix the end_index calculation in __map_range_leaf()
0329f5d2853eea97bce41fd70fce7f59a158c8c0 ALSA: scarlett2: Add missing error check when initialise Autogain Status
fbec12c1d1e7c1783054bd53fde6145e43adb694 ALSA: hda/ca0132: Disable auto-detect on manual output select
5154226633f58f7702dd62c9afd0b5d30281c8b5 cachefiles: Fix error return when vfs_mkdir() fails
83c45ab4b46c2f201014eed6b4622ca82bb61ba1 io_uring/net: punt IORING_OP_BIND async if it needs file create
078ee3e9b14e9e19c9a1ad7c0713f5a7618ec522 vsock/virtio: fix zerocopy completion for multi-skb sends
dc11369c3c8f447e51645a794c558f9cdd9ec03b btrfs: check for subvolume before deleting squota qgroup
0454a35aa59f29d5f01bef56cf62ff2ac72c9ef7 btrfs: fix squota accounting during enable generation
da74295df6c334a5de5f54e1acc71ea9f3e49b64 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
964a514f9f84d8875cc7cf2d1ab5ad5c6d7f1425 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
3f50a80ec560445325018cd05088913f3e1763b7 netfilter: nft_inner: release local_lock before re-enabling softirqs
309d2deb023eef91ef21239983d2fdebf5ee72bf ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
6dddfd46988a6daaac0f45491036a42f6a18c3d6 drm/msm/snapshot: fix dumping of the unaligned regions
9cf0a9e244a02dbc629de5674c53b4b44e1e5e99 hwmon: (lm90) Stop work before releasing hwmon device
3e01547e5e8618a1db44d52af6c567bd81c752c1 hwmon: (lm90) Add lock protection to lm90_alert
2ca56b01ef72aa2a74f7f8b75720798f86460343 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
5a5d633f1fd5adaf0a8805899f5a0346f3fa512a wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
b446bf7ecd54da729720a8886696cb2d767ad000 dma-mapping: move dma_map_resource() sanity check into debug code
c8d24322fe9edb51d9f52afd8008e5c3e685f427 drm/gem: Make the GEM LRU lock part of drm_device
db7f13fb663c58e5e9e984f7c98edb803d316b0d drm/xe/gsc: Fix double-free of managed BO in error path
cde5ecbb625c4f68564b81b8ec086266fedf56fd drm/xe/vf: Fix signature of print functions
3de8e67b9728232a3bd59eff6519f261badea237 drm/xe/pf: Fix CFI failure in debugfs access
69c9e4d012b47f90bc4ca7c3e62debb9fe90908b drm/xe: Consolidate workaround entries for Wa_14019988906
bb822d740d9cba7b5c2a8991fe92f3bccc6551f9 drm/xe: Consolidate workaround entries for Wa_18033852989
024c43f64003c23f1c6daa5ed8f612207a6c88dc drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
8df34bf778e017838f488a4ef4a7d1566baa9a50 drm/xe/tuning: Apply windower hardware filtering setting on Xe3 and Xe3p
2bc3408c79eb2a53b5d5a5fd5aacd4c0ff0e4c5a drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
71c965fda1d2bfd286561c930b3e0d05346b749b wifi: ath11k: fix peer resolution on rx path when peer_id=0
83c729f8ad0dfffe5e275815a1da5eb9d91f8703 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
632aee0845eec62c51d34b38d6540dafcd8aab51 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
f76a19c9484e7b52be2ffb84fce0a768c17da90a drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
d3bc747b67a95918a4d0b3bc731fec7dc62d6586 drm/mediatek: mtk_cec: Fix non-static global variable
88e0c30e59188e90a9e25414d468a5298643a960 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
592c88a300f994176fe98c08572c32915b926c10 io_uring: propagate array_index_nospec opcode into req->opcode
5f23ae145286f4504a61548d2708c7c908be6cd7 srcu: Don't queue workqueue handlers to never-online CPUs
e803909f9d08ec09b11e9730d69ea10ec69cfa44 cgroup/rstat: validate cpu before css_rstat_cpu() access
3a4e3300d002eac137525e80a9303934c3397639 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
45962be970a98c82e1d81aa10f20b1e32866d1b5 cifs: Fix undefined variables
605156ffc03adbdc9265b0b9ea5d212b22cb940b ice: ptp: serialize E825 PHY timer start with PTP lock
c11fed88897068cd7d6fca11037eda0df1e8ac97 ice: ptp: use primary NAC semaphore on E825
54356a6c2a715042dae7a1168696f539abd2dbb6 igc: set tx buffer type for SMD frames
3fc292b5f36211666bc602841d1ad3b44a549192 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
07e581cb9e627cda5f389cc8abbae45824cbfba8 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
18f717440e6f51893eff50745e037f85ccfa7dc9 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
da5f8172f3277e0f7962cfcc5eb23d93b5eadeec net: dsa: mt7530: fix FDB entries not aging out with short timeout
31a39d867bb8ceabf17535d5920bf3d8c40c6206 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
2895bfab9a721f7c552b4ef1a2773d2222df079f net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
99c5fed9d489007a102e903885bbd1a3dde35d40 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
a015b66e03e594f94b2d31cb1d998155de249c12 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
7a31d7d17351ababa69e1f17f0cebcbaa14da8fa platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
7475b96d1842e9c558a2a37191657f1f661b59a6 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
cfc1d21043b527fb75a0dbc115ddeecc2bcf322b platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
d0e32ab7f14398eb4188ca4ae93d89cfda4a8563 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
42acd1047e27103e6978a6ab56476618c3d5027c platform/x86: uniwill-laptop: Properly initialize charging threshold
f872467aa64d8586e8161c2418485ae619d40fff platform/x86: uniwill-laptop: Accept charging threshold of 0
687483ae6c61b10a853654360e2b62d10bd7ac90 platform/x86: uniwill-laptop: Fix behavior of "force" module param
385fd088718096550444ef4f717a8cc07fbfdc80 platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
2c5cb151be27a16e4722877fa8a3a0740488115d ASoC: soc-utils: Add missing va_end in snd_soc_ret()
96ec2cbe370419d2839cc6af2e436234f05a9184 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
3dad4a78ccaa4370de77b56310a58a5d691f0326 drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
d5881514ca00a12b93ed9f50e09151dfce331ff2 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
52264dc2b98e2d856171d5a278fb512fd4afbfb9 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
cc4d527575e63d5d468fe321e8f51b2b45c77fc2 RDMA/rtrs: Fix use-after-free in path file creation cleanup
63210c2c83fbb13c9f471c2a5b824aaa197cbd22 bridge: mcast: Fix a possible use-after-free when removing a bridge port
8b52ee9eccce4ce6573c50c1e29ae3c30943e0fb net: phy: honor eee_disabled_modes in phy_support_eee()
b803c2e451acf6f07e89ec665ce33f98a839be28 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
123e1431396dc203076f44adc83ff08a8f60ec56 net: airoha: Fix NPU RX DMA descriptor bits
cc256ea2148212d0156ee911bc003425b8a84cef pds_core: fix error handling in pdsc_devcmd_wait
7565dc77c0310e7777d1be09aded72c7d650a0a6 pds_core: fix debugfs_lookup dentry leak and error handling
954511768bcf0e88efd815cff2854f32b2ba9b66 erofs: fix managed cache race for unaligned extents
a77e24e3de1e403d809a5f06b3d3ba7bd4e6cd3a erofs: harden h_shared_count in erofs_init_inode_xattrs()
09350d791aabc251c4af5339d842bfaa62a72bcf erofs: fix metabuf leak in inode xattr initialization
32eba17e8efa96afaaeb79072f13e755f80074b7 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
1556698472d0ce96a0567bfebfb8192eb39902c5 wifi: mac80211: fix MLE defragmentation
f30f8dc86af3ed961b8a75b30954997db01d5a5b wifi: mac80211: fix multi-link element inheritance
f486e43fc912610edb9d26e35dfcd5de073575d6 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
90bfa502afc37cf54fa6977524a26bcd0d66dfeb ALSA: seq: Serialize UMP output teardown with event_input
ce26818961dbbf5e61fe906fc1dcbd5a55fd13a7 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
ec0b5624ba2c94c88dfd652447db6c1cef2fb471 tracing: Avoid NULL return from hist_field_name() on truncation
50835ac439649d3c1eac4c45f71f7f70c25a6380 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
3cefdb22337df3995a7cbeb6d22607a1814c4f69 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
56c8635ff4c4bfcff406f3f6c36c9ee2f59eb170 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
d300505dde516c9142be890fe77a499a25a9cb4c udp: gso: Fix handling checksum in __udp_gso_segment
8ce6753e1094d3d2c8f5d6488c59baf963bd7f45 udp: Fix UDP length on last GSO_PARTIAL segment
6dba557c25b82fe3d3ea0938d2afa2b3c8d8b58a net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
833e9885366ac96bdfeada891b9b5fabcd0352c7 net: shaper: annotate the data races
d70937c4350961c2d7a48ebe671b075736fdad7f net: shaper: rework the VALID marking (again)
7d520883072c225be7b6e5883f2a29765e443090 crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
34b98842b9cc6855f2a19ba7890e31eda192247c rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
226f92088b52143e21e6ca9cfe84ea92e9e6c59f net: ag71xx: check error for platform_get_irq
0beafdcd59fb5437b51670c8a5fc6c5d8c5a8214 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
95fd7ab48ad999d2544562c78355d8efb3b843d5 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
d49ce7b08c1dfdbf338d2c73ec17b06536ae0c23 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
19366beb152b9dc01aff6e04932b1aa102f24bf4 net: stmmac: eswin: clear TXD and RXD delay registers during initialization
ccf3eb077b76d5f670793f9e2c6cfbdc85bfb520 net: stmmac: eswin: correct RGMII delay granularity to 20 ps
01232fe07fadc0ebef2283340015c1cafbf8628b net: stmmac: eswin: validate RGMII delay values
ed44e897001d8480c7a60009a799bff23859fcfe gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
f47e9d2b7eea9fc1ea999fe7260bb3d3c6913d11 gpio: aggregator: fix a potential use-after-free
4a9775996c7fc2207a07bbb4fe3aa0bae95d4e58 gpio: aggregator: stop using dev-sync-probe
70edb08c525a1e52aaa5c48566424631ff86f32b gpio: aggregator: remove the software node when deactivating the aggregator
f20815acf3ec107ef1827b54b7f8c3de5970846d gpio: aggregator: lock device when calling device_is_bound()
d9c7477f0e16d11ac572c5923d1c23c0d9ae2a01 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
2c21d6c6c0229033244becc266e5bc5723ff2b9d drm/xe/oa: Fix exec_queue leak on width check in stream open
eeabef51de906b959901cb50e85a45084ec58535 ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
59d57cc51ea993dfbc5040859e28f6f28e9f2354 ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
566c3b044ff72c19735504685ae10107f3c7fbc7 selftests: net: Fix checksums in xdp_native
2db32ccf2bb729e302fd233b47abe66f7941bb6c nvme-pci: fix dma_vecs leak on p2p memory
0961051aa81af2d06023aa816bf79d619fc1dec0 nvme-pci: fix dma mapping leak on data setup error
ba3effdc5ae369cc7061218903534f7f3c270776 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
340e10a498f0a7b59b7b4e9ec12f2b701d942500 net: mana: validate rx_req_idx to prevent out-of-bounds array access
671e479f0b55cba5a4cc3421917ab7803ad9df70 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
de91006e29cdb779544653a39dfbda521235e398 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
5b3bd04ee33312154770f5144d876ad628534bc9 pds_core: ensure null-termination for firmware version strings
b40119c8399e53d7be1f79dee98ee16e54eb22c9 net: gro: don't merge zcopy skbs
10a2265bf3e2b97d18d1f4f7a454662f694e39f1 net: enetc: fix missing error code when pf->vf_state allocation fails
1dcde65f7514e17ed7edce80cb53752899c9ba40 io_uring/nop: pass all errors to userspace
9383eca357a3fc3864d4f062266dffe21cab68d9 blk-mq: pop cached request if it is usable
208551210b189466090c0879f507fd5662410aec ksmbd: fix durable reconnect error path file lifetime
e2d71de2450a7748a292f4e6f799877648ff0439 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
7547c0e476580c8ac37b50095a2a82fe2b43fdc9 block: avoid use-after-free in disk_free_zone_resources()
c0ed429647d87bbd8e35cbf73ace100bddbc08c1 Documentation: laptops: Update documentation for uniwill laptops
84681f2a4452f1f2b1b84eb1ad20b9f31f6ff12b platform/x86: uniwill-laptop: Do not enable the charging limit even when forced

--===============4773311906915422560==--
