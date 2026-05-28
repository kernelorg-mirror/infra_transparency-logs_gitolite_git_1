Content-Type: multipart/mixed; boundary="===============5600997317003780820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 09:55:04 -0000
Message-Id: <177996210413.2141649.9350123234530305097@gitolite.kernel.org>

--===============5600997317003780820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f88a1bc6a7f2e2c603d258b32aaec22642671491
    new: 098f6f0c6f80b4eedd15cff168e5851e8e1ae7e1
    log: revlist-f88a1bc6a7f2-098f6f0c6f80.txt
  - ref: refs/heads/queue/5.15
    old: 592a330a49168f0d45eea360d6ad9b4fe7559c49
    new: 0d9f5fe22fbd2579e6fa1f10b3975a6bd062879a
    log: revlist-592a330a4916-0d9f5fe22fbd.txt
  - ref: refs/heads/queue/6.1
    old: c7c835ac31165ac218a2f44e028b9b779dbc353e
    new: 7075f7b39ecf48e51b38ffffde7ef38e05ccc0c5
    log: revlist-c7c835ac3116-7075f7b39ecf.txt
  - ref: refs/heads/queue/6.12
    old: 300cb08b18e2049355e93bbc1534b9873f1a11c2
    new: e235b356a52a8bda7d52a2e2b6094d1119f1f4a6
    log: revlist-300cb08b18e2-e235b356a52a.txt
  - ref: refs/heads/queue/6.18
    old: 2d68d7ab511ea9e00efbc65ebf7e5f370b446938
    new: 02879fe63ea2cbad176a1f27102819b6cddb1b2d
    log: revlist-2d68d7ab511e-02879fe63ea2.txt
  - ref: refs/heads/queue/6.6
    old: 99e0ce4c039363a33642ecbbd397c791f9dcb5ea
    new: 0b31f860010fa8ca8558ac8bc0ac3ea0dd6e44e0
    log: revlist-99e0ce4c0393-0b31f860010f.txt
  - ref: refs/heads/queue/7.0
    old: 7769031575c835a2392a9c544e4c0e3ea42ec855
    new: 15a19267beac6e360ab69b0ebffbb6832aa76b45
    log: revlist-7769031575c8-15a19267beac.txt

--===============5600997317003780820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f88a1bc6a7f2-098f6f0c6f80.txt

5478d2140ca553cc4a4b848e7c90183400460e91 ALSA: asihpi: avoid write overflow check warning
f7a535c157244405ca621a5015f18eebaba11be5 ASoC: SOF: topology: reject invalid vendor array size in token parser
c73f6cb57455797e6e8d993533b8227dd315dd62 can: mcp251x: add error handling for power enable in open and resume
74a99e288eb6bcde38a527ac49face0fca106f67 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ae9e685b5b98d53aca4ae32df13bc66abc89f132 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
95c7c2294abed8eff3566feca571ff288ff2aea3 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ba230ef4311dc41d7837941391953376712b5567 wifi: wl1251: validate packet IDs before indexing tx_frames
1799af1dd1f241ff1222801d1b32bcd943c1e8d2 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
3fb191a67c146909d7001a4f5edd6173c5aa54a8 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c1541b7adf29c35bd67fe5520f8221c7c507ce87 HID: roccat: fix use-after-free in roccat_report_event
61606ec144622588516442e8d622ac95f288d8fe ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b41296e771b912ef5c3e2362e2545fe98940963d wifi: brcmfmac: validate bsscfg indices in IF events
ef1869e7fc839f82c3698cd4c856a558f623b420 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
286ef69931f0d6f064dfe200a34bbe83a993057a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
4e10488221ff230f27698ccc1df394881e84d939 PCI: hv: Set default NUMA node to 0 for devices without affinity info
d10a2338376dd91c7d64432ca81f4bc0ad997bf9 drm/vc4: Fix memory leak of BO array in hang state
9cf94dfaffa0ec5492c79c69bd38873cb3b74d29 drm/vc4: Fix a memory leak in hang state error path
1648234a106ce63e9e4cc097e9086cd91a41f46e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
0439d7e2dc077d47fa2762929f57f087937d7a04 net: sched: act_csum: validate nested VLAN headers
1c831d1c89913b1af0ca115647e1ea9ff8da96a6 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
f68151ac0e685c185152713233e8d737a307b627 net: lapbether: remove trailing whitespaces
27cdd92971fdfeb8a356e13eb2a9bf196104f730 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
84f27b72498caad684c3dc39a76262c68457ba15 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
871c1cbbf8ce65105efac35697cac1fc0c1371d0 tracing/probe: reject non-closed empty immediate strings
9472ed55f1558aa4d16eb5875b39f36cc5faee1e e1000: check return value of e1000_read_eeprom
e1ce755a2fcb581aceb1329ee9a70beb3c16f536 xsk: tighten UMEM headroom validation to account for tailroom and min frame
fcce5b902345debd68687389cfc60589c953f600 xfrm: Wait for RCU readers during policy netns exit
6c5e0f01f84680a601141fa500600b010f115fed xfrm_user: fix info leak in build_mapping()
764dbeca4c33ee96b11769e00d47f43ed8074b8c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
094d2a20fa63ba6ab53cf4f485ed71f84236ca20 netfilter: xt_multiport: validate range encoding in checkentry
3d7e8737e8dee9319b2b09776ea68885e32bf5dc netfilter: ip6t_eui64: reject invalid MAC header for all packets
9a269b2f0f87d78c0c701d048bd37591b5fc017a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
7d0feea9df7a198f112dec1e6a78b2a61661fca3 l2tp: Drop large packets with UDP encap
d733e0fec8e3d540c1b7bc56a7487a11deef1d8a netfilter: conntrack: add missing netlink policy validations
3f492de46e4464ccf2f0fec647859c7a475fecb0 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
e9694e9d6477f7bc6eb43addf0f58c3a3dd0cb89 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f85ae4624e41c5327c67dc5bef746f36606fb418 mips: mm: Allocate tlb_vpn array atomically
938551d3cf17fb1aa5dc6dd3781e7bd3790c8145 MIPS: Always record SEGBITS in cpu_data.vmbits
bcaf0eeaa41e836162059a0c207948f514061cfc MIPS: mm: Suppress TLB uniquification on EHINV hardware
90897aa7b900a36595825da9865e0f8c8ab0f4a3 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
c4cedce31e9e147b9281b72b8cbf77f19388c86d netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
8a9862b0f9a1326ad4daab53885dbfa89c662ab3 batman-adv: hold claim backbone gateways by reference
c0b099fe184cfcd18c0a1d2110fede8202484b93 nfc: llcp: add missing return after LLCP_CLOSED checks
120b3fab024346e22a9a735de1bd07eb9f97c597 can: raw: fix ro->uniq use-after-free in raw_rcv()
0e1adcaee94a105231028dc3f138ff8bed27a0fc i2c: s3c24xx: check the size of the SMBUS message before using it
2f1ea6f6b6a40b417fef65e7610a96174049726b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c6adba1c84e9fcd7f13890f54ab7726e30eccb50 HID: alps: fix NULL pointer dereference in alps_raw_event()
ae40010afdd4860f4f4e04980bc570923e8f18e2 HID: core: clamp report_size in s32ton() to avoid undefined shift
fa3c64a4f8bde622d45ee34a737a56236c22c86b net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
8237e2edfbd5cb737d04c97e44c2b7a61a0d2030 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
1e0b0605d787c434a947ac880d1d62be80f2c79f ALSA: fireworks: bound device-supplied status before string array lookup
1442059e33576a2b99a21d83e12c9e3497f86072 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
64ce25aac5963d59b1821462607ce8304118faa9 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
066a6d8000f1b06c699e81e28291c5275eed8c1b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
791e004aeb4595cc39f91d339804e21a0e81bc6b usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
01164fd47d2e6e933772440bbbe0371b258dfb3e usbip: validate number_of_packets in usbip_pack_ret_submit()
2a29bdbf65d5b5c935b8dbf91c7a00c4c07665c1 usb: storage: Expand range of matched versions for VL817 quirks entry
24aa87fbf38cb63c165f7ca1ee6b8a6a899845eb fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
44be493ef676cb9d208e32a2406c9adfea33e63e staging: sm750fb: fix division by zero in ps_to_hz()
a734722ffbc243c037714372dcea4e9dfa4a50dd USB: serial: option: add Telit Cinterion FN990A MBIM composition
8b760c331cf2aae9ed7d96e16db43f043bf281e3 ALSA: ctxfi: Limit PTP to a single page
9c8c1cc0ad0c6402441dddc890ffc5c8cc08939d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
e00cc55d9c5c027c8a12a8ae7bcae86dd4da5475 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f34b839b4306ad3986bc110afa40f0504f46e2c8 ocfs2: handle invalid dinode in ocfs2_group_extend
5b32a1308b839da27fcbc7f0a3ae4d962357ef30 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d7515501ca8adb11d0f31ae5cf6c560e732b44f4 ACPI: property: Constify stubs for CONFIG_ACPI=n case
31ea7a7aec22405937b92400e0326ee34216cedf rxrpc: Fix call removal to use RCU safe deletion
65fcba88b111e3a2e68ea1f32d154ef7028141c2 rxrpc: proc: size address buffers for %pISpc output
d0c888db68e74a9cd559d9f4fbc2cf513c5ac208 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
dcc20fdca0cd3bd3340b2156a36ec739829cbf4e media: uvcvideo: Allow extra entities
e82f51f14635607e1dd590d14204d232c86b7c9b media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
3429de93d404f6f33ead1b5154092edeb11de2fb media: uvcvideo: Use heuristic to find stream entity
68ebec3abac3ab2b2f71562868a0d8fa6cb52bbd checkpatch: add support for Assisted-by tag
36fceefa77c80a8ed4a0bf7f33ca138fa8770049 KVM: x86: Use scratch field in MMIO fragment to hold small write values
fb83efc846fa068714284d8f4b8d4d17bdd63e06 mm/kasan: fix double free for kasan pXds
4cf9f4e2ca8aa056b35175435be1870c9c4786d4 media: vidtv: fix nfeeds state corruption on start_streaming failure
50f4cbaac7f82eb751325cb242c9e7f4fa3d607f media: em28xx: fix use-after-free in em28xx_v4l2_open()
dc599913e821fbed8430cc6f3958977ff714346b ALSA: 6fire: fix use-after-free on disconnect
a11a0a94f84b6d90ebdaa1afdbb542ad54d1d22a bcache: fix cached_dev.sb_bio use-after-free and crash
d09bbc9510ff3f8fc0c77da3f3c6b717e066fb1a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
cb54079d9ab9c1032fed0e91f3f903db8cf5e074 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
1019c41fbd6b3da36d77bd43f2f0c3eb45db4e25 media: vidtv: fix pass-by-value structs causing MSAN warnings
0424b470a7a42abd7365ed7e8d9c4a44b64c33d8 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c1c15c8c21869ac373587e5e94f3f41db566aa3d net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
4944046e1185b202ccb592b7802d1eb8becfa0e7 scsi: qla2xxx: Fix warning message due to adisc being flushed
da6f30ff050a899f297e2b32d1d0f5aad85ba737 scsi: qla2xxx: Fix crash when I/O abort times out
f2fafc875f4a10696096c39c4ffc37746bf63e5b net/sched: act_ct: fix ref leak when switching zones
51f19059a0622b10498c18a0804625d0b7bcd9e4 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
a3fa1cafb2b0e9c306a31bb2d1d503050e73996a ipv6: add NULL checks for idev in SRv6 paths
63fc3c8400d11b14952061d4093452a02b271f0f drm/amd/display: Add null checker before passing variables
b668921fdba7bbe1c9aaf53a100c1bdbd0e4ee41 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
233a79920b315b883a576a7bd1b84c1ed8eed68b drm/amd/display: Fix memory leak
4f82b5d502a352b07e7a7a05eaa0eb0772815fe3 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
e8c14ea630eca0656fe46232646e1a2e60fba532 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
0de42b4e0792a205c1beb120b60aaf91e8cfb7f1 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
585fcca50a5b34b77917d03cd9c499d40dd23041 scsi: ufs: core: Improve SCSI abort handling
e7c02dc76dffdda9e7027a356c80034409bdbe53 IB/mad: Don't call to function that might sleep while in atomic context
9663c9413f7cb7a2947986ecec8e8c0f7bab201f powerpc64/bpf: do not increment tailcall count when prog is NULL
0ef0a3f718734ab12aa2a095ca80272a6aee0dec mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
a8c7850f4c5b9182a2fa404d2cb7d6cf7b66618d rxrpc: fix reference count leak in rxrpc_server_keyring()
3ad3d938ccb08bc6185c1a853c014ba9561e065b rxrpc: Fix key quota calculation for multitoken keys
8c61631f46cdc7529ad5e4ac933f19145369fdc9 xfrm: clear trailing padding in build_polexpire()
6c23d6213283cf1883045c8b6eaf40675282a616 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
9eeeb3ffc28fc1aa1881db81f62e83fbc8601d51 ocfs2: validate inline data i_size during inode read
313fa600d9d753b3948c2da879a4eedcacfaed2c ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
cc0bb8d4ad92d5fbc7ac937788d794a4fda54704 rxrpc: reject undecryptable rxkad response tickets
3f2993b972935c489d275e63b556d1442449056c blk-mq: use quiesced elevator switch when reinitializing queues
ab983c5abee5f8f3b829b4177c58f54d4a3c4fef drivers: base: Free devm resources when unregistering a device
c764d53ea2a1a9892f720c1c710d62ba7ebae442 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
308986d97779b34dbac2c9fa3f99b19afb69c8ac fs/ocfs2: fix comments mentioning i_mutex
c22b43a8c6476a6f80662ccabc89d0506103b8f0 ocfs2: fix possible deadlock between unlink and dio_end_io_write
68561f33d66064d4ec7cdaaf7a8513b64ace2a2c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e86ac679563b014b70bcfd6a3210c606d3607053 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
8b9441074309d236c92be3ac094c2bb4a3d15411 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
d3b7472a983f4caeeebc72879eb754e899f6b393 arm64: dts: imx8mq-librem5: set regulators boot-on
3314edf6e95a3122bf354911c05f32defd32a620 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
4e762490df878789a0487d0edfd0b7017b30b451 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
519222e1fe8235822d885019fc4b190de5337349 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
30f7ce702e2244ec8630090992567ea52e017583 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
484c43d78ec2afdce7bb10bb498c4c950e6fdd94 gfs2: Validate i_depth for exhash directories
79b01649e5e2a9bed6f690d705aae9d74e464b05 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
1028c6cf0eeed3477e8f6d3aec39d7f2b49d04bd scripts/dtc: Remove unused dts_version in dtc-lexer.l
8ae4bfb75cb1f0704bfc8c554122f6fe4110c778 i3c: fix uninitialized variable use in i2c setup
c14f3f795b057515b012fd9f0ddb9d7b56d23213 Revert "scsi: ufs: core: Improve SCSI abort handling"
0f5a5294ed2ca7b9f419e3364de3b34b7005a9d1 rxrpc: Fix recvmsg() unconditional requeue
710fa9c4d2a2383a96a852326423becc13508810 cifs: Fix connections leak when tlink setup failed
04fbeb6b71e58e2e9c21ad669fc71df872bf9610 rxrpc: only handle RESPONSE during service challenge
4a9ac547fc77e90f7a3ccbb9c232ae66ed28dc8e rxrpc: Fix anonymous key handling
2b08f6237be006063a348a4185cc41ef93d82244 fuse: reject oversized dirents in page cache
6b8345362e0356d981d677d4fc84c6c2fa4c170e fuse: quiet down complaints in fuse_conn_limit_write
46433c82abc17fcf7562e790aeea7c0c2e174517 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
36b20136920862135dd5899500dd1741c353356c ALSA: caiaq: take a reference on the USB device in create_card()
4a39c032b3af78778f6ab90b8d67f51b15077673 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
0a62d37431b97636a590c3f17c0568eb7bdcd954 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
9587756ced9014f63fa6923256df2a610d94cff9 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
436d0f93023fc7421e5a96d9981898d2a6c0ff1b rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
e98c91362bd54209af1c0d8ce0a24155d50442c3 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
cec97ae43a8b5428d3fa27946ac78e0f11c8e09e ALSA: usb-audio: Avoid false E-MU sample-rate notifications
48c9e91b17341bda8d99f1cdd3a64371acba7e4f ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
e096d86a8d812448fb6ac59d6c04492ccfe21a2b usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
22b9c951fb10dff371458b5de83f1ec5e2671e0e misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
93765b2f87faa87ede9747cba50e163a1a92144f ibmasm: fix OOB reads in command_file_write due to missing size checks
01439c27ab73c63b2c38fad5b055a82b199bed16 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
888daa7d872cee7e0f48f6dce43337e623803c36 firmware: google: framebuffer: Do not mark framebuffer as busy
d3ad38b45303d7eff867a589b73fad96269eef15 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
a916eb0646ba300be3b03f915531460a4351c6fe io_uring/poll: fix backport of io_poll_add() changes
131d303799fb830ce48e6a86cd946924a7abb832 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
87335083f2e2dfbcdb351f4d4242d3b4ae03a24f ocfs2: split transactions in dio completion to avoid credit exhaustion
149ad5c3f952c2c88a151100d4c8497ef7f754f8 padata: Fix pd UAF once and for all
729708fafd7f9cb2e03d81a1e4e04f30dfc7f270 padata: Remove comment for reorder_work
8d0e2abb3c4cacaa197a8dbad9d06688853a1a96 driver core: Don't let a device probe until it's ready
06027afb65871dbaad96263401367e67be1e7981 um: drivers: call kernel_strrchr() explicitly in cow_user.c
1af70c74b5638a80d69493b787d339dbbbd7ddce crypto: pcrypt - Fix handling of MAY_BACKLOG requests
1aafa102c342cb2778e7b55b50855edf956eef0c ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
70320b8a1e4849c0413f8a1b0849179660973012 net: caif: clear client service pointer on teardown
a80e2f0bf09819b00d84f78650fb235ab8bf0bce net: strparser: fix skb_head leak in strp_abort_strp()
b751320cb40ef49d99c54a598f6dfa06db9221bf Revert "ALSA: usb: Increase volume range that triggers a warning"
7765fa335b96d66354e31642e26a2d7df85f2b9f lib/ts_kmp: fix integer overflow in pattern length calculation
eed6a1d0671bb3e608d01c3cd17a83937cf36811 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
2706b1d5a3018e8bc17d5d7a6852a97eb880ea8e net: qrtr: ns: Fix use-after-free in driver remove()
7171a5db97d387fd28fb7d595cb1ff5ffb799f83 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
a1e5d8ea9a99a780970678c9a6ebfdd311728074 ALSA: aoa: i2sbus: fix OF node lifetime handling
2d5b6c90fe367b23427db68d756c92d5874569a5 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
77e58adcda444b83417b048d612f8ae3961f918a ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
60f2f28b2cd603f10e800dd1c2889bce196cb37b parisc: _llseek syscall is only available for 32-bit userspace
e3a7bda96a5b479c7f9570004622a65b1fd56152 selftests/mqueue: Fix incorrectly named file
f1d070c24c2cd2814186356f79ea07131f2e4ff5 ALSA: caiaq: Fix control_put() result and cache rollback
7481ee23e53d5b9a7d5343c0a46a39985e63b179 ALSA: caiaq: Handle probe errors properly
4b2194d21f4436911d01e550b9891274e37f8ff7 ALSA: 6fire: Fix input volume change detection
9bbecb549f4afec2daea42a67e149cb1bb58050e iio: adc: ad7768-1: fix one-shot mode data acquisition
16f016ad9d1ca5fa6351e63a9f218e1b800e7ca9 net: rds: fix MR cleanup on copy error
d09dd19f80376d6390ac63734a1a2d972f6dd964 net/smc: avoid early lgr access in smc_clc_wait_msg
22e8b7353752f972a8c39dc56e89000d97f43416 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
f7f698660b0992be199a4987f616d5252612e08d tpm: avoid -Wunused-but-set-variable
5d43774e93a62a8c30323d6162fbc09559f6798c mmc: block: use single block write in retry
970d3044e4ede649dc32fb3f04b925db2432b3d9 tpm: tpm_tis: add error logging for data transfer
9b0fbfdbaff27bd73e2bf61db13a44cb518d5041 userfaultfd: allow registration of ranges below mmap_min_addr
f0d2500bdfe7821bc9b03e75a34a22368f142b9d KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
4b37b664b39ef950698cc64c2fef3ffbc76da7b2 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
dd37f8e943c5198aa6c8038116cd8cd13e42e08a KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
860f6c6628484f594a796eb01c8833f4f9a067b1 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
14e20aedac1322d059ee3c415fa6038cd26b1c57 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
c920825c0a86a2ece3e2e30dad90b288384ce83b Revert "io_uring/poll: fix backport of io_poll_add() changes"
3060db42ab4e92d3ceeb2e14ec62f6d041efd8d5 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
1ad388e7db204af9948733e672450156d440a261 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
a5461acfa40425b75fdb118d6e481506072467ac io_uring/poll: fix backport of io_poll_add() changes
75cb7a853d423132ec9b95aa821fee644248a50c mtd: docg3: fix use-after-free in docg3_release()
b1a047d7760931397bd02b86413f138bd1b25353 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
03c746e5a159e420e55057558ae7acf201f4aec3 md/raid5: fix soft lockup in retry_aligned_read()
02b74557314b24cef7d3b94e7630b9a115f098ff md/raid5: validate payload size before accessing journal metadata
af5a9c18c75794eccfd0bcfb0b6d47b9ce74cff6 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
703aa5b5f4c535cadf020fed0a159cac91eea7b1 taskstats: set version in TGID exit notifications
9c5cac821388d715b8c4f64a5163d382d62ab88e crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
3f9cd10051adc525c8267902cb21493d875de4d3 crypto: atmel-ecc - Release client on allocation failure
d8fca2aa7b9261257d58a8793c99de69f93ffc3a crypto: hisilicon - Fix dma_unmap_single() direction
24871d2041b33980116bc33aeda537df91d7bb37 crypto: ccree - fix a memory leak in cc_mac_digest()
748e43134bd0e1c1d04e76171cb68f131adb3da2 crypto: atmel-tdes - fix DMA sync direction
3e338ee33a83b691e9f13a6e7c8b2c0b83c1359d dm mirror: fix integer overflow in create_dirty_log()
2251936b41332a3b6f9fec7a38df0552e824e941 IB/core: Fix zero dmac race in neighbor resolution
c934294a6a6cff608c931302ae977692d41d0ba7 crypto: authencesn - reject short ahash digests during instance creation
746d25bac46f1162ea4abcb77111212039fd9aef driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
b8f4fbc60f7995a2c24f8f59a4e45d8939fac775 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
5028bc67451b71894d89eec425fc7202749d4bfc ALSA: caiaq: Don't abort when no input device is available
3512da5e553421d8228fdd21dd96f9769367d6e1 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
20c1d630e94b18fd42f6469394816f266a77e84b drm/amdgpu: fix zero-size GDS range init on RDNA4
4c6507a014765917a64aaea43235ba536e6d09d2 ALSA: caiaq: fix usb_dev refcount leak on probe failure
9227d90c6046c84c89bb70b21053e4d70eb7ff69 netfilter: reject zero shift in nft_bitwise
16284e7b9daadb03e355d9fda9258c8cf3cf0c52 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
f0f5ca539cabea565f46f4c6bc036f6dc0f3886d ipmi: Add limits to event and receive message requests
651652e43abf1ae00a3af2fee1f087cbddc615be ipmi: Check event message buffer response for bad data
bbbb2442b619c17efc2b04baa98085e6c6485075 ipmi:si: Return state to normal if message allocation fails
06940d10cc3a21910a039c63c8714f3d253c8917 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
517aac7672d89f35a40ac63b28c7c86b7e09f694 ACPI: video: force native backlight on HP OMEN 16 (8A44)
8896bb6209060a56687710bc26b05df1c320ae4f spi: rockchip: fix controller deregistration
43712824001ac40bd9a455e3fd54c2b45b1172fe net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
930c6e3d7ec93737f62b41cda0f26bb2f6b7917f ipmi:ssif: Fix a shutdown race
742f283d0ccc81e1b880f8d7777a6255631b95c3 ipmi:ssif: Clean up kthread on errors
b97bc89012c4aba91573f4495c05d23d1c8d2cf2 ipmi:ssif: Remove unnecessary indention
d7a46d1aebe16182694f8d0ab46c711c7f3f41b9 ipmi:ssif: NULL thread on error
656a75d1fd2d89d634b2c13133d978fa23a64f29 wifi: b43legacy: enforce bounds check on firmware key index in RX path
5dcaf64245a2adf2168c57b05d6e2f37c34f6e3f wifi: rsi: fix kthread lifetime race between self-exit and external-stop
1087a354b100c96cd2cbac0cdc9d3e6e0e3b20b0 wifi: ath5k: do not access array OOB
1df31f46b56f481110f7b1ec324ace21c4ff16e9 wifi: b43: enforce bounds check on firmware key index in b43_rx()
16b520f496081a1c57225b3d794deee87fdff248 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
2f67bf07a4bf37724960ade4b4600861160aecfe usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
4b62a7d197efb5c86cc0c1493b4a5539de2ff8cb ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
5040cc128228fee26b5e52428a374db44df878e8 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
6b4793e0b28d942d526ed13705c91d6b42d08aee USB: omap_udc: DMA: Don't enable burst 4 mode
30a114e2a90c879431239e04257b2d98759d25e7 USB: serial: option: add Telit Cinterion LE910Cx compositions
6a2ba82c0e56f833e87ba91935722c172245aa32 usb: ulpi: fix memory leak on ulpi_register() error paths
4249b1d5df639e0831d55ecac6683bdfece39e15 ALSA: firewire-tascam: Do not drop unread control events
a76480bd643e3488a8e9121abb1f4ad286ca077f xfrm: provide message size for XFRM_MSG_MAPPING
840832f10f6a5af07cc70fde2fd796a4a59880cf ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
5af164d0876c4c88b4ce2a424ee9fa51466c6c43 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
cdca7d948e6a4c569d5961c6deee6d97d322a513 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
3f5a02b0bf4ae5d4d749da30c3393800831c4a8e spi: zynqmp-gqspi: fix controller deregistration
f43bd514b313e2c85fad2da2894bb0073c4b89a7 fanotify: fix false positive on permission events
2b0fb39d2d351237526bcfaa7e0c0cf264715939 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
0d7c17ffa7b8f437d5d63e9115a1593648d4954f sound: ua101: fix division by zero at probe
b911300b6dede6ae6dd87a050886476223e8b001 ip6_gre: Use cached t->net in ip6erspan_changelink().
15ec9e940247c61ebf0ec471df54a6c5811eae4e net/rds: handle zerocopy send cleanup before the message is queued
89894c2032a3ad4f5eceb261b0e74e71936989b7 parisc: Fix IRQ leak in LASI driver
fe9c8e2bca4ba4e4b2cd7814b028cf88e38795f6 af_unix: Reject SIOCATMARK on non-stream sockets
78b564b5fd8de4fb94bc31b06c4d5b2d2e7fd434 hv_sock: fix ARM64 support
a517b571b238319dedecdceabd91e9eb0c9f7fd4 ibmveth: Disable GSO for packets with small MSS
84c19b6c34cdb616a887c9ac8fb872f6d14b2134 udf: reject descriptors with oversized CRC length
2218aef1a4f4cb9f644e0ff14e3baa85bebdc6e3 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
ffcc7a6bb8c70e98fbd703a126d14a7fa1cfb667 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
d24565b69ecc9ac0d2a66b53c391a31e564e1199 spi: topcliff-pch: fix use-after-free on unbind
0d88e5d5fe87dc7dfc753b49fa64e45a01921b43 cpuidle: powerpc: avoid double clear when breaking snooze
bb4eafc3a7bc898516ad012759f7f4355177eb2e ASoC: fsl_easrc: fix comment typo
b8a321fcdaabdd3866c16c479afd7a7546cea851 dm: don't report warning when doing deferred remove
eaa71ddd549314cb1d251aad08b3de51f23fc0f9 dm: fix a buffer overflow in ioctl processing
0196dd9affd09b0f81c2daf8523ae06dc99f2b89 dm-verity-fec: correctly reject too-small FEC devices
d0844ca2ed91af2ae93e09eb942634e534eca413 dm-verity-fec: correctly reject too-small hash devices
085d475531df543df47f87e6faa4243234b36ad1 isofs: validate Rock Ridge CE continuation extent against volume size
d4a61abd70d946cb61869300b2158dfc86480df4 isofs: validate block number from NFS file handle in isofs_export_iget
6463231ac86c1b88d2a2846ac3c25a4957d09572 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
90390d226ca8cb3ca1c0a7d2bfbb7683b8a374bc nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
de7f04d3a165ce7abe0b7d144d519f65e66f2aeb s390/debug: Reject zero-length input in debug_input_flush_fn()
8f9328b2c96d40463c1a7301fdb18104906ef0c5 PCI/AER: Clear only error bits in PCIe Device Status
4e82a4bc53f03cf50fefc5464b715ddcdeb21d25 PCI/AER: Stop ruling out unbound devices as error source
98c44d6e4a7b22d417ec33daff3ab3034d99d7e2 power: supply: max17042: avoid overflow when determining health
6b28fbaabb7bbe527afab10c2152cb13bb525961 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
0a38662cc0d0107776a83f76fb81c7ff676bd86f RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
17caafd96ca354c3506fcc6cace5c6deda8a2b77 RDMA/rxe: Reject unknown opcodes before ICRC processing
b1465fc3d9acaf2872a9bde8845564fa9ec5bb10 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
82950523d46f1817cec78cedc07dc21fea4e4541 media: uvcvideo: Enable VB2_DMABUF for metadata stream
0db690cba2d3a775ba5eb140d350cc8fa0a21785 staging: media: atomisp: Disallow all private IOCTLs
8971d477062aa1e3e060ea0faef128b7feec34d9 regulator: max77650: fix OF node reference imbalance
316c869d57a649fc478bccbcc0fa1906f420f4cd media: rc: xbox_remote: heed DMA restrictions
be4fdf79dadca0ec38f62cd9e80718e25df1d5dc media: rc: streamzap: Error handling in probe
08664becb5e1080969319a8ea32ea1d48ffdb859 regulator: act8945a: fix OF node reference imbalance
c5c02e63c2141811ea78dc8c7241fe50edc3efe3 media: dib8000: avoid division by 0 in dib8000_set_dds()
aeb00b69a0edb29d196dda132628eb0280f85783 spi: mtk-nor: fix controller deregistration
169fc6bda438d2d29476a390f5d18a6a36e0d1fe spi: imx: fix runtime pm leak on probe deferral
df32a7d87dbc7a36a5385c22bf31738d7b102d7d spi: orion: fix clock imbalance on registration failure
a871d8c4a92a457146f4f9549410b4fab635506d spi: mpc52xx: fix use-after-free on unbind
2a4026ee05fdbac751ffa018a2230e660165e928 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
c1b61282fac233a14b47667dfa42c0bc5587d086 drm/radeon: add missing revision check for CI
3a29ad7ad43f714c608496252605400d14d55b54 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
c0430a7a0b8574b9eae97714611dc83dc5f14c99 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
f81e1d31488c7bef1d0f0a0aab09edee8ba4308d drm/amdgpu/pm: add missing revision check for CI
2ade6e525ab73ccd787e40b5c51bc6b4c4b32cd7 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
fe3e13337c4a0b1863db9e234c76edbbbb6ae839 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
42ed21db39935368cd410a8c0e03f299fd3b17c0 batman-adv: fix integer overflow on buff_pos
95fe91d6b8adf848fb89b66fe7fdeac690b1b089 batman-adv: reject new tp_meter sessions during teardown
118cc6ba8e4ed009d7714594eb0b54d11d223ac3 batman-adv: stop caching unowned originator pointers in BAT IV
346c7abd0bb788978bb322d91fdd6091f4a845a7 batman-adv: bla: prevent use-after-free when deleting claims
a4e7961c318581e0708a20cd862e476999fa365f batman-adv: bla: only purge non-released claims
69fd308ede2a904739989a9c1187fee57c03b4bf batman-adv: bla: put backbone reference on failed claim hash insert
d9af6b0ca7ffc93c8692ca637a4774da925041b6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
5842c48dc718a9ecac3f978f89c48774d6fb1953 vsock: fix buffer size clamping order
b86d2d3924531d290861ed713fc3a05f5171975f vsock/virtio: fix accept queue count leak on transport mismatch
56779efe75ac7c274a38bc12cfa951081685e1bc bcache: fix uninitialized closure object
29deb75581f0d436ef2160a4c5a170ccafd0b6a7 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
8389e3386a1526a3198288e3aa844a3c3c5bbca7 drbd: Balance RCU calls in drbd_adm_dump_devices()
4a257794679db4bea5f7c0375505d7a2b0c03478 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
a028952ce6877adcc0fe0c41dbd9162157cf6b5c pstore/ram: fix resource leak when ioremap() fails
26ebcf74ea065e9112703172cf96fcd5879df134 devres: fix missing node debug info in devm_krealloc()
767cdf6a12daff70f1b43bf71b4843d1f809b852 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
b3eff85a2c772722a3567b1d62cec1da1c82784a irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
1b1a0e21264a1b729f09d45203e1c067f622c1a5 locking: Fix rwlock support in <linux/spinlock_up.h>
d467b52303039a799904f14d946de07dc016b7c3 firmware: dmi: Correct an indexing error in dmi.h
6f18d0284e6ecefbf3f759b93d2031613b080b1f wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
ea3bb8ffc867d617f213f94268ff2177e0dfe53c wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
2c6007af52538fc43c0d64fc661607b9b73492fd powerpc/crash: fix backup region offset update to elfcorehdr
dc3feadd62dae52d1edcbab0f47631f15a370655 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
deda2b4fb4766aed1b4d125a2b5aa86ee88f9473 brcmfmac: support chipsets with different core enumeration space
272de516bb305be88625a424ff23b9f226af3e48 wifi: brcmfmac: Fix error pointer dereference
c6de20fd86ad39ef5fdf26c66a71b2fb75e265fc net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
fae123c95da0342008a1b6475e517166bf4c3362 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
1ebd20a0c56c09f72d845fd5bb6ee13bc5c4c10c 6pack: propagage new tty types
74b6990fcc17894400a5d6722f7aad0af2fb2c01 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
72280f793b7500e890b2169cc2d0bf0d34423058 net/sched: act_ct: Only release RCU read lock after ct_ft
f003aa77274df5f7dd534a1b899276364e901790 net/rds: Optimize rds_ib_laddr_check
26db04dfe98c02cd721a7fcffd9dae2067a91d04 net/rds: Restrict use of RDS/IB to the initial network namespace
8893698bf9113dd9b710243b7d9c0d6b9baa277b ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
8a469f88b61ceb032b8ffe34484e400a0677aa01 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
6c95a158bb1a8d904b747bde8ca6860f8f45d619 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
95f5ecabf0c5687bb99801acdd25ba41f44d78c8 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
2db9acaa798a7573f2ee9a418196d2baa62c1067 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
c725b7c6224ea93f312d65b50fddc2374b59e8e6 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
32c12ed8658467ef74ef1bee79212071ab7053c9 drm/komeda: fix integer overflow in AFBC framebuffer size check
9a6f54265161f0393063d663fc31c62d672b5382 drm/sun4i: backend: fix error pointer dereference
a0959a7f00ae9358c9b668f7b96d775939f2014b ASoC: sti: Return errors from regmap_field_alloc()
476ec589fff48029dc02287c5f17d9ca9b55d0ad ASoC: sti: use managed regmap_field allocations
81b335232ced7f0d9569085e34aec46f44ba834a dm cache: fix null-deref with concurrent writes in passthrough mode
8a2a61308c468414cf78128beb13fd0fa0fdc840 dm cache: fix write path cache coherency in passthrough mode
735fb8697f2031f8aca3fad95b7c5c72854ec0b3 dm cache policy smq: fix missing locks in invalidating cache blocks
ac94dbbd9cda1102e9329ffb8086b3f31c5decd3 dm cache: fix concurrent write failure in passthrough mode
eacce1b5f3f929bd59b20ddec5c57c0924ee676c dm cache: support shrinking the origin device
2a64a4ef216cb259b6308658a9ee680067ccd7dc dm cache: fix dirty mapping checking in passthrough mode switching
84a697f8c246d35f0ffb91528d8b47b708b52061 dm cache metadata: fix memory leak on metadata abort retry
893c8f5ca54f2dcffdc00f0e920fefdc24895d1f dm log: fix out-of-bounds write due to region_count overflow
db576e6543ffddd81c56d9062dfcd40e0cbf789c spi: fsl-qspi: Use reinit_completion() for repeated operations
2afe5522b072ed49a19adf4c523b3d7fa5abb6c0 drm/sun4i: Fix resource leaks
cec681f297d153d49b1f3698d54cf947fe648b17 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
68fb2d02d08b1b0b2987df3ae43b80dd13cc9488 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a70d8eed4f53fcde79d39cefe359b968968c0e41 drm/panel: simple: Correct G190EAN01 prepare timing
1214d2564c3d2bb20cbbd59a0ea9c20c24677267 ALSA: compress: Drop unused functions
ba285c0a44a3f19c0f518bb3b9c26d8776832ced ALSA: core: Validate compress device numbers without dynamic minors
e60ad9a86dfcdfeb36cb82cbf9a114d64d845e16 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
d2437f495c4d54ac7dc22cde39e81c44da3adcb9 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
d89f846a88e9be20b267472a6eee82bced13e0a8 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
7b56aeb89075db166ebcfe7d9373cab84d93c62c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
531e0a0f94f63d1dd9fec4eeedc7d76888ff837c drm/amd/pm/ci: Fill DW8 fields from SMC
666b21d2b55159ac04914cb0025d691fffaf2d28 ALSA: hda/realtek: Whitespace fix
24449b882de91a4c86f75019b86aa6cc424fb972 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
b9f62a9864cd9971ad8cfefce8b4301f4b8090d5 drm/msm/a6xx: Fix HLSQ register dumping
913f1c24457b657cf462625ebdb00b98ba26adc0 drm/msm/a6xx: Use barriers while updating HFI Q headers
b8aa7b36b7ed875b111055c93936a74f32067570 pmdomain: ti: omap_prm: Fix a reference leak on device node
62751d2eb44632a3676fbccead7140ba3805f7db ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
a377c7671cf36354ffde5fc5fdf120f0719b6fad ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
95ca55d9ce2454458629e30186dde4e8c8fbd18d ASoC: fsl_easrc: Change the type for iec958 channel status controls
e828734d26c3c7fd6715e04248d6732ccc344bf0 PCI: Enable AtomicOps only if Root Port supports them
834b25c8d7fbdfe8adc9bc24d98d3dfc0e5dd614 Documentation: fix a hugetlbfs reservation statement
c19d89e2a59b21e57d732af010757f2ba5cbe857 selftest: memcg: skip memcg_sock test if address family not supported
6adf8aa1d65719c533b624d7170475c854570e2b PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
90f5eba13e74b0b8f8a2d11bae17d00c1e7b998f PCI: tegra194: Disable direct speed change for Endpoint mode
facf5e08b16de2d98be6352e43cb994c0ac813f9 ktest: Avoid undef warning when WARNINGS_FILE is unset
5ba5b20b0420f9bfb0adcfe2c7a2875b205607d3 ktest: Honor empty per-test option overrides
989837540610b2e07ba34735cfc48992c04ea21c ktest: Run POST_KTEST hooks on failure and cancellation
f97e1d4e47392c0bccd66cfd40cadb44cff01bd8 quota: Fix race of dquot_scan_active() with quota deactivation
34e18e9553be84b63d49cf926b65503ea9bd28a9 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
d799aec259a0a47333ba8186696812ff4b7dec30 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
96e5d6969fd03771d22a1bb091366c20f1563c1b memory: tegra124-emc: Fix dll_change check
51f7da42fca237a688d00dba419191d0209620f7 memory: tegra30-emc: Fix dll_change check
a51fe1ce454ac3f0f98382abca1c106ec21a9aad soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
a7e0ac55cfb03f53eaaffea0459bf2832dc19cb9 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
a6e40fccb3f7e2c86d526fbf96938c900e1f89e6 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
d1ffe6111220c6c459a33eb3c8c95705624041d2 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
b27eca279f118974ab91295e90067b8561ef919f ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
15a38d66712401c2690b7ab51e2bf7ccfcdcba7a soc: qcom: aoss: compare against normalized cooling state
ecedd01c0589bdc530756d7c09b7266ea0265aa7 ocfs2: fix listxattr handling when the buffer is full
69d0e1d73a1de0bad44eefd7526a65269eec942f ocfs2: validate bg_bits during freefrag scan
b035b7177d6034d8b6a77afc0800f695fcbcfbf1 ocfs2: validate group add input before caching
8b76f88b66100513cb46689febd02ea1099f8371 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
a51826f1b54361f647e09bc38d85e5edc776e2c8 tracing: Rebuild full_name on each hist_field_name() call
4a59b071cc051da3906ec191ca3178b2a3ae7420 ima: check return value of crypto_shash_final() in boot aggregate
45ac6af916d5cae06e324de34d5dd989f4e0e34d HID: asus: make asus_resume adhere to linux kernel coding standards
4aa4a978880487979646f3b8caaa3a8b43ddd293 HID: asus: do not abort probe when not necessary
cde802f778404ce37c11c237ef914d994e0227f5 mtd: physmap_of_gemini: Fix disabled pinctrl state check
c58223de8662b3b35373a26ce8da806d7918ecce mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
9dd1f41587ee796d71daa5a69c6dbda060b54359 HID: usbhid: fix deadlock in hid_post_reset()
760c1bed35475ff4e7b9c16b7cd180e4a9588d69 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
e7ce335be08b199d6f96aaf6134ce6b2a7455396 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
619cd38d1b05f02f2b998be53ff4f12e52ce5ced pinctrl: pinctrl-pic32: Fix resource leak
acd64b94b7213f66598523dca493722a192da58e perf branch: Avoid incrementing NULL
6838738432bd745a11e22a7cdf6e1da69feb706d pinctrl: abx500: Fix type of 'argument' variable
c7a1c1158399a9f71a8f0924230f4ec3b12a7fb6 perf expr: Return -EINVAL for syntax error in expr__find_ids()
f15329a9a271a02f10e43a2595ad58bf12c12385 perf util: Kill die() prototype, dead for a long time
22c5354b0015700a631584811913d1550642e23e driver core: device.h: remove extern from function prototypes
fff0b452f57be54b3c48ae435582f06a6876ba68 driver core: Move dev_err_probe() to where it belogs
a7fbb6a812349a777a6830ad6d461b1984318aee dev_printk: add new dev_err_probe() helpers
42ca2f67d68377706fc0805a9959b976503d622c backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
0c31ebc1d5b1f058c32453cab67882d0ca602aab platform/surface: surfacepro3_button: Drop wakeup source on remove
8e67b406d4647a10562c62636715995b4f004aa4 tty: hvc: remove HVC_IUCV_MAGIC
153a3fb80bb57e8f6e437dac8f803b10b4600f94 tty: hvc_iucv: fix off-by-one in number of supported devices
49bf24ba04071fc8a65d40f533f79a247503581e mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
7eff2578cbf0b6eb94e51ee04152717beb060570 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
1eef9c7f783f79d3239cd1e532830503ce37ee53 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
9d76e0962a496d1c041ae4a0e2283ff7b0310274 RDMA/core: Prefer NLA_NUL_STRING
6c347394a287d6be8bc90352261f37d9dc1ba92b scsi: sg: Resolve soft lockup issue when opening /dev/sgX
161a78fbb21f0c79d3d59d7a4332b27e2c0428d8 scsi: target: core: Fix integer overflow in UNMAP bounds check
23ea3c1ce320d0fd835e1aa831de3b24f5a4a23b clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
1b61b3228cd932afe27f2a0e435df79613576be5 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
2fd3e4b5d5e7c135a44e259f9ddd16af636c2405 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
7135ab31527203b7199ae12e52022cc32cbc05f3 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
6ea59c08f41c262ed40a757cf822f6ce8d2f2578 clk: imx8mq: Correct the CSI PHY sels
cb763c61e4868f94e052ea2d59266d9e851cc755 clk: qoriq: avoid format string warning
2f3bbe1015546883b12aab86c52b2cf6902a6499 clk: xgene: Fix mapping leak in xgene_pllclk_init()
60df288dbed8010a02f0a5e758e0a3acf132b59a dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
070fdd93ffcb5507cb0244da3f2a3ea828d97c03 clk: qcom: dispcc-sc7180: Add missing MDSS resets
1d7969268589c12fda1930207f6ccbb98e9d71c2 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
a3786cc5fa45f303070bd0f80043f0d2469168d7 crypto: sa2ul - Fix AEAD fallback algorithm names
ac27c6a757c827b046a87aedfb6dc32bd8625fe9 crypto: ccp - copy IV using skcipher ivsize
2607a548e70acc16441424cee5ca00f467d55611 PCMCIA: Fix garbled log messages for KERN_CONT
d1fb852afbf13bb6efffbd5772147d9bd7db8d71 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
673503932195c59d99382f7e2f4c62d3e14769fe nexthop: Emit a notification when a nexthop group is modified
ab8b23bb30b0e960ca47bb6327958096db24f59c nexthop: fix IPv6 route referencing IPv4 nexthop
956aee233a6f6a428a2f05feb62922f93743f454 taprio: Handle short intervals and large packets
e28e3dd6891ada31099f6c99103e533d92d5c113 net: taprio offload: enforce qdisc to netdev queue mapping
0878759e94a73c1855e85c9510c273b6f4c9fbf5 net/sched: taprio: stop going through private ops for dequeue and peek
1e6778d4608d3e6a3e648fa4896e7b3531b586b4 net/sched: taprio: replace safety precautions with comments
79b830f34c571f79d6406f4475adc82683706c23 net/sched: taprio: continue with other TXQs if one dequeue() failed
36c1a6e907e56638a42dee93fd362adc153c206b net/sched: taprio: refactor one skb dequeue from TXQ to separate function
11f93a3140184683ef7e11d4c76572d153386029 net/sched: taprio: rename close_time to end_time
6859c7e8533eb34962f7feaec0c2c15665a90aa0 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
04020e946f32d770f4ffb0c68e19881c06e591a2 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
22a39abd159c0cb416ee942874ba9acccf7aaa94 i40e: don't advertise IFF_SUPP_NOFCS
58643e6afe85cc32eccedd22c5e4dc9a992aa4f7 e1000e: Unroll PTP in probe error handling
1c2c6f2027e1b005e955fa553dbb2e77630a0898 ipv6: fix possible UAF in icmpv6_rcv()
d8b15e60601a34f3106708d6e2bf60da367fd551 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
c10be7b8f0d40d41a0ff67c4b38092254a6309dc dissector: do not set invalid PPP protocol
220f8c54d235c6c0dacd9c18376d88392ddc37c8 flow_dissector: Add number of vlan tags dissector
4a04260e2118e6ce595f697e0da6ecbd1e6e506b flow_dissector: Add PPPoE dissectors
b1379776531bbcad2a377874974a49aed98bab06 pppoe: drop PFC frames
e49d75c709a3f7ae3881f04eb8d02683ea6119ab openvswitch: cap upcall PID array size and pre-size vport replies
0bfcfab648c6bb269db0ffc8b9a631627d169ee7 netfilter: nft_osf: restrict it to ipv4
8939d706d98c7dd154665cd98653b08d454f61a9 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
d80e1fb8b2dd0aee729f74a7f01bc3e05de93695 netfilter: conntrack: remove sprintf usage
6c423156d7fca0de58e9638ba7c5660324934793 netfilter: xtables: restrict several matches to inet family
bd130ee65c85b74da4c3b7627ac91a9a0b453485 ipvs: fix MTU check for GSO packets in tunnel mode
9e4dcf828fd6b25f4eea24a32b08afae46b77d9b netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
951ffe9ab445c62df79c18c5cc073ec02c1d3493 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
9ee005ebc25a4c0e605d95a8713ffaa01e77f8a7 slip: reject VJ receive packets on instances with no rstate array
73891706415692a8f4f0dafdb1ea2bf0d93e3ae9 slip: bound decode() reads against the compressed packet length
c422d194e8e380867018cbcba523fe5b8051681c arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
c5dd994e5ccbb000d857afec43aacdaedc3b90d6 net/rds: zero per-item info buffer before handing it to visitors
dfe2ea79bb3b08b3ca245eb910c890fa9863e517 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
4ecf633907f3f3fa27f6525df6b5803fe3a88111 net/sched: sch_pie: annotate data-races in pie_dump_stats()
2d82462d7401d119f600868a5a25cd994d98d374 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
8cce8a4d8222272824f346dc85a25236ef7dc876 net: sched: gred/red: remove unused variables in struct red_stats
45693b1649b1d090fb50a675cd27adcadf1ec39c net/sched: sch_red: annotate data-races in red_dump_stats()
f9e65d451431da8e2657a7ee0026e97c35f1a161 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
74c031e8f448f864263258d376a368d640605028 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0f27588d731b3fb56549556623d5f0aeb27c30e9 tipc: fix double-free in tipc_buf_append()
ee34a9987923df3b7a6cd5d64836edfeb0013ba3 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
0224ce2dfd8b6abc78a83e58e831168162a348c2 fs/adfs: validate nzones in adfs_validate_bblk()
9de9803b3dc349573ee3c003b27d789e36d15e61 rtc: introduce features bitfield
2b2e20454c8318e96dd0500a468c595998561677 rtc: abx80x: Disable alarm feature if no interrupt attached
0a9e2a6bcc545338e1e91cf1de063857dd227521 fbdev: offb: fix PCI device reference leak on probe failure
f17cc4d2a2b864e3818f226dc232d635868c132e mailbox: mailbox-test: free channels on probe error
424509301c7bfbe03b585df23bc25214ee36e6e3 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
b49378b2c86b8e484fc55ccab12bc9e3793fa9a2 mailbox: add sanity check for channel array
75e7e5c343e0a755f06bd3a3ae799b85035c9b62 mailbox: mailbox-test: don't free the reused channel
facf5947c34ea2f78ec1f28a2f0fed13fdc86399 mailbox: mailbox-test: initialize struct earlier
9f1476cf4a84e74197d6fb8c4c248298652d015f mailbox: mailbox-test: make data_ready a per-instance variable
c64fb318bd3604bf38c93c2849158764d87d8035 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
1fec0cfb2c5e6c488a313a5bee619d52f564feff btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
6b2b7d4d6c760966428072195e7c2efa5af242e2 tracing: branch: Fix inverted check on stat tracer registration
38a2283308953624e35a079a5a762b0ce4813326 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
0c04ad71c282897d94c8a49a4c7019380bfe9b6b drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
163c7d232ee2e3f917792353ce392f3aa95c619c netfilter: xt_policy: fix strict mode inbound policy matching
733b99fde0bc7e7c2c2f569c278fc2cfef797862 netfilter: nf_conntrack_sip: don't use simple_strtoul
05861edb9e4aad0b65330facd2524640d700cf08 scsi: sr: Add memory allocation failure handling for get_capabilities()
d557c04c538257d70974cd1b74b66c2285e43e1b cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
4d78bc9c0699410a83552b2cf452df126c0a7aa0 netdevsim: zero initialize struct iphdr in dummy sk_buff
97a292f7e8c58c03593eb231e5a1323fbf27bf39 net: sched: sch_netem: Refactor code in 4-state loss generator
93bb3e31bcef38e296591304b0dfa85c56e4a9de net/sched: netem: fix probability gaps in 4-state loss model
4d8f04216eec595d33f92d13cb1d415cf5bd554a net/sched: netem: fix queue limit check to include reordered packets
6accb77c362b15b83139a01db99900c0b2fb9f3c net/sched: netem: validate slot configuration
08200edeaab3824c74e29341f9011dc0a1d86540 net: sched: choke: remove unused variables in struct choke_sched_data
8607e1648a22fa36202700a0ca0131cb43346e56 net/sched: sch_choke: annotate data-races in choke_dump_stats()
3a48809afacd18d70abe9dc3a053e4913e5e8428 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
86039a6893dd9785042b5ed34f772c1b3e86ee57 vrf: Fix a potential NPD when removing a port from a VRF
caa553d159c40621252c517ee3b044c95c53a016 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
d2aad31ed493dc7cea7956b139a55e6a25b93487 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
c83055f96ca273e874a84295140d95f224c29d44 NFC: trf7970a: Ignore antenna noise when checking for RF field
c31c2d462b00795b4a00de2f66b6d4f6d445f699 net: phy: dp83869: fix setting CLK_O_SEL field.
3b9083006f988b2c348e97ad89c508c233beab77 ASoC: codecs: ab8500: Fix casting of private data
c0330caa349b98f2e78549d01ce84d7c7bdd803d netfilter: skip recording stale or retransmitted INIT
c200a0baa5d81b5a3cfb25b0faf2619c37aa400e sctp: discard stale INIT after handshake completion
62756cba38d115558e59583053b60dd23aa6dbd8 ipv4: rename and move ip_route_output_tunnel()
2510074b34123b5cd0d2f63c9203a9d2f55b7ba3 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
c86f47529c02f18a986ceccc59095110ad3898c2 ipv4: add new arguments to udp_tunnel_dst_lookup()
22df662f2a15397932c1031336095b8b396be380 ipv6: rename and move ip6_dst_lookup_tunnel()
dc9c2bd4e3b99a384a1fc901361803c76164729e bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
764e942401bdb4ef951f30e75cc702ab9544ece4 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
ff07fad78d5621ccc3e4fc3bd0e7ea9a7ce8218c drm/amd/display: Allow DCE link encoder without AUX registers
0a66c60951abe789d2d85dba129cc24f4f889bba drm/amd/display: Read EDID from VBIOS embedded panel info
cccb726ce425d3d2425bc7761af9fd6b24ac418f btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
d1a0aad5aad0b5eb91c8792d0cfbe971c0649ec6 net/sched: taprio: Fix init procedure
5f49cc85e7eefffc9f81da1e0d748f018cf2398f flow_dissector: do not dissect PPPoE PFC frames
c4bbd8d1fced41b0745d3fca80f403b4e4d7656d flow_dissector: Do not count vlan tags inside tunnel payload
a0c16d7fd85d71eb84f89fa1ceabc7cd6369f4c9 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
0027a88d328333afd320f181682db60848e2ff6f rtc: allow rtc_read_alarm without read_alarm callback
98536096cea95a9feaa8ed0677520abc98c6fe2f alarmtimer: Check RTC features instead of ops
0948b1138e6722b56d862e4209a4075a554db6d2 crypto: af_alg - Cap AEAD AD length to 0x80000000
01b430a9320d897c769b9a68c1fe8810f7977dda audit: fix incorrect inheritable capability in CAPSET records
c8a296b9ccf03b05434c14f00cc0f8158a2e85c9 netfilter: nft_ct: fix missing expect put in obj eval
bb22ea8cf29e55a69bdbd732b1e4d469b420ef78 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
bdd3a22d5edced733f78eacf8425f2509e694c0b audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
1041e532b5c09da3558e014ae4cf3fb7bde6a796 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
0d12a25403a29864714227b8a579784e5f4ab510 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
1a6466bd67e4013fa00e6a0aa57b5db15890b6c9 ceph: fix a buffer leak in __ceph_setxattr()
fbc326dc2fcf412367151b1caa0afccc34d7459d powerpc/warp: Fix error handling in pika_dtm_thread
03de6b772526cddb3cdc5560274c510b5b3f8fac libceph: Fix potential out-of-bounds access in osdmap_decode()
fcf021372141a27d9dd7ef26eb75fc8bb5249757 libceph: Fix potential null-ptr-deref in decode_choose_args()
d3c9ab86fb87b4711d7af9faf25e55b2a2ccf8fa libceph: Fix potential out-of-bounds access in crush_decode()
7a53dd15b3c0734d8fb657f6d1bac44afbfe8af2 libceph: handle rbtree insertion error in decode_choose_args()
77762ef1b93aba7951fb4f86bee36f06ac8ddfc0 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
d07da55ac129137eb2945a6be27b78d404e01927 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
ba53df54c1e83286ecc460e9fbf4e4bf871d2db3 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
a2fa964fc48f61a4e2973fa6c15fed334108e8cf io-wq: check that the predecessor is hashed in io_wq_remove_pending()
fb8dcca5b4e917e62f6249e095a87f567749e91a net/rds: reset op_nents when zerocopy page pin fails
0b12200cc4011d828136b085a28f8fb5e9ba9f02 s390/debug: Reject zero-length input before trimming a newline
f7024252ac4827878b76e1f56e6519021aeeb4ca selftests: lib.mk: Also install "config" and "settings"
d65c210d475e99059948d01c5f8069c7a5f491a6 Revert "x86/vdso: Fix output operand size of RDPID"
32fddf090c715f9d5a74b7f5b25323c6c5e668f2 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
44d407239df5c424a4fb5417e8a223ade3ea5071 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
77bcaf1b3617c8cfc2cd0dec3cb2b1754bf421d8 smb: client: reject userspace cifs.spnego descriptions
039da23fa2908ce9cde94f02ece8e7806cae36dc sysfs: don't remove existing directory on update failure
e165e4f195c794c9538194418fbde555a2c6c3df hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
72daa1d206ed9a541b32f2b5bbfbc395787ae967 ALSA: ua101: Reject too-short USB descriptors
b92c78e9892511b47d5c138345c1845ed55432cc ALSA: asihpi: Fix potential OOB array access at reading cache
93f2cf22da5b16c51da6f634ebd5f95d5b778fba Bluetooth: bnep: Fix UAF read of dev->name
56b06ebbd753c4ae5c2d0cba7d0ce64ef34e827c Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
4f2b8161519661030754a8222b6841021dda2289 phonet/pep: disable BH around forwarded sk_receive_skb()
9ea0d8418209ef1cc793d8f24570b81fa2016e1a net: bcmgenet: keep RBUF EEE/PM disabled
686ff24ebdfea92f5d8cf9da071e3a29112a2b27 netfilter: ip6t_hbh: reject oversized option lists
098f6f0c6f80b4eedd15cff168e5851e8e1ae7e1 netfilter: ipset: stop hash:* range iteration at end

--===============5600997317003780820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592a330a4916-0d9f5fe22fbd.txt

6d1e22cb8e2d48e90353d5cf3e67c8553ba86024 ALSA: asihpi: avoid write overflow check warning
9c61253948a86b3c0b91affed15a0bad05dd88c7 ASoC: SOF: topology: reject invalid vendor array size in token parser
5a65d1415ec7e2116edd7330e1f2bd4058fb4f61 can: mcp251x: add error handling for power enable in open and resume
0d127fa98749464c81868c601b6d201fc018eca8 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
91f79d3fc7c59c0fb5f96f513e7823927a2d7b62 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2f4c9e5a29d7b705c625170699585a82adfe768a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
2f95d289b84545c2cbe75c54764a3b0dd4f3200a wifi: wl1251: validate packet IDs before indexing tx_frames
6b2fe45cf7ed6244869157db5a0a6f4d8642b8e7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a9175320eb225af32c634be4067b337039237556 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
554e9e6d7b225414462ab4529ef6d5a74ed610f1 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
767719340d81f8851338122c4dbced8d6a1f4585 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
4c0e5532016229fb9a082512fc43b5122756aa72 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d0f0c3a5be54cdab48708c7f1d0f1f5a68977f8d HID: roccat: fix use-after-free in roccat_report_event
ab5ff71a5dd8d7763b23d852b21bda98b7fd566c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
de1fa6a947ecf829e08e2c301161e9f02fabbed7 wifi: brcmfmac: validate bsscfg indices in IF events
e14ed16fe4157c13536aa6f234ebaba44e47e382 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
df5c234ccff981b2427f7b394142d8aad70519e4 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
0d3a8cd07a1e7512dacf29af74a8e7927b67d35a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f179d66962cbd8b6abcf3adc1807eb6f8c447527 PCI: hv: Set default NUMA node to 0 for devices without affinity info
7b8a95776f1fc7f3adbdfe2472d9752ef7b35631 drm/vc4: Fix memory leak of BO array in hang state
8193562123e1ad12097b349e68db35249f9ca95a drm/vc4: Fix a memory leak in hang state error path
f4ee5786533bf59e6bde1884a6053411b8bde7af drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
292eb285040735dfe925b34df2779e58c3699da4 epoll: use refcount to reduce ep_mutex contention
aae87b1acc1959544d013c30334d57c7016f075c eventpoll: defer struct eventpoll free to RCU grace period
c16c4af1404b76f8b888082b45230bf50638a97a net: sched: act_csum: validate nested VLAN headers
b14e3590398ea9d3ab8b150cd1d352e5d66d1372 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f6066aa61eda04d049b3add6f370aad82e5146e6 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
72440611eff679821d73c0db937e7a053ff9bef7 nfc: s3fwrn5: allocate rx skb before consuming bytes
1d7da93831e331db9231511984ea872643734c4c tracing/probe: reject non-closed empty immediate strings
d35ea68d6a66647f77e1e399b6b77f54aa4bf1cf e1000: check return value of e1000_read_eeprom
f61432711cd0e601c2588c0e1403e54cd7843f3d xsk: tighten UMEM headroom validation to account for tailroom and min frame
e112f14a7d0ff131415c1086bd34f47c0608fa01 xfrm: Wait for RCU readers during policy netns exit
f41cbdcdf12d5a0d812c2a7dd4b7632008ba218a xfrm_user: fix info leak in build_mapping()
07ea84a55f7b527ebe67e2c93ed3ee40b6cf3eee netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e2fb704fba76e9241189613048fbcecb5892a90e netfilter: xt_multiport: validate range encoding in checkentry
f95f37296158fc13f85eb97a739b1dee1574cb0c netfilter: ip6t_eui64: reject invalid MAC header for all packets
455c0b5402725810eb30bc0e72fdbcef7b80e5fd af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6daeb2a02d26e5b2bcf6f6a1e0c21ae459623a04 l2tp: Drop large packets with UDP encap
005c5c3df7a8c7a9aed163494a7f94937421df77 gpio: tegra: fix irq_release_resources calling enable instead of disable
bc034fd4e0f9e34a5fba767f02a070875f6495e5 perf/x86/intel/uncore: Skip discovery table for offline dies
e194ea6b416ce90bd8abbd1a85ce7643ab93984c i3c: fix uninitialized variable use in i2c setup
db6316f3f5979b284bbed41154bda92cabe4ed1e netfilter: conntrack: add missing netlink policy validations
3041f1cfcb9325491659652251ce5e0971e12f56 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
1ebe25a5ba801318c8dfae30368e90ec3749faf6 mips: mm: Allocate tlb_vpn array atomically
f14787e261e02b91d5790b9d16de5cf9ed1ec846 MIPS: Always record SEGBITS in cpu_data.vmbits
92143c5fad3dd42d5527a55acc943f6ed8ed7a9f MIPS: mm: Suppress TLB uniquification on EHINV hardware
acdebb4b71fe53509a14ac1023939ecd0b7a11ac MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
3b3ea0094b0b1166cf2bf721439fa2b610bd7e8a ALSA: usb-audio: Improve Focusrite sample rate filtering
f9e6794637ae23aaa57f0a5615529f0e1e24d28e ALSA: usb-audio: Update for native DSD support quirks
6deec0f45d9db7c9700764d0e98a1b28d8fab23a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b1465ea6981c461129ac65a283db879cd0b60bb3 batman-adv: hold claim backbone gateways by reference
a9a4f5a9def6cce48994fee1df39f300a35c1941 nfc: llcp: add missing return after LLCP_CLOSED checks
da8d9b1dabe8027a626de12ae08a1760e96a3342 can: raw: fix ro->uniq use-after-free in raw_rcv()
d66621b1f70cb31a9bf9a5d5a3823b866f267f3e i2c: s3c24xx: check the size of the SMBUS message before using it
91158a33a0a063917740dbd1005f058a8cf354b2 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b58acf69dedd7933ad468a26fff0a47c4ddca312 HID: alps: fix NULL pointer dereference in alps_raw_event()
0490f13f898f4616bf839fc8760f2a5ce5c4bb46 HID: core: clamp report_size in s32ton() to avoid undefined shift
18799a9221cae85929ad259a35614b228c9184e9 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
5e48a7ee5a98bc4a9888e08f7d10b5445184553b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
cfcdfd3c3658588acd3a42d4a9d8587b5036193a ALSA: fireworks: bound device-supplied status before string array lookup
55e43ed01c7db0b233ba0a65437da7499a0a9f34 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9821ffd6e06bb0e131a4b2e25b211ec150a42110 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
ca6c3ecbc90a26b6bc87c7a871f6780653d60e8e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
987cb54c9060f2f0b4e2f02099dbea9761806bdd usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d6670142eecffc3e8559d80d9786b6ec458fadf2 usbip: validate number_of_packets in usbip_pack_ret_submit()
93420d78dcc480122bb5ba90af3f4701cab995f4 usb: storage: Expand range of matched versions for VL817 quirks entry
e9bc7b8ebda0e7c30cc9a07e7a07d6d416f8502e fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a55c256f40f84c2b6bbe0038ad5f449fe254f233 staging: sm750fb: fix division by zero in ps_to_hz()
5cff7fb87a115165d6045ecb8d1fb2c5ae6cb729 USB: serial: option: add Telit Cinterion FN990A MBIM composition
acab4ffe9fd22f9d5b8240440a414e42e977f2e2 ALSA: ctxfi: Limit PTP to a single page
4a7309a24a8dd461963068d6cffbdb9096b24a4a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
09024ed8150a1eb1925e860c48dadf20f668c479 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
ae4be2277c070b1b59758f205cd203234e7599bd ocfs2: handle invalid dinode in ocfs2_group_extend
438e8ad66a5bffaa9de8a4d2409f1c01c4090d2e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
1d73b9366724c5273493dea39f3a0a7d6d638863 fsl-mc: Use driver_set_override() instead of open-coding
412a4e2a8c913707185fdbd72689e925665e0c35 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
a460c2e71ebb3cc5e4a348012735f6af10542b68 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
323869c8ccbd83880bac51d94da3de2c2f9245f6 rxrpc: proc: size address buffers for %pISpc output
69aece941feb37c498f03d2d1baadc1b61f7c913 checkpatch: add support for Assisted-by tag
31c9e4fedf872bb402f50e8de77c1a4d672379e2 KVM: x86: Use scratch field in MMIO fragment to hold small write values
e811751d917d3a3eace441a1042265461218d1c2 mm/kasan: fix double free for kasan pXds
17e21fa5086a682af89ee30f95d48c6678c182ae media: vidtv: fix nfeeds state corruption on start_streaming failure
3852456feb3722c6a7daf9f57bb563912e7d5324 media: em28xx: fix use-after-free in em28xx_v4l2_open()
18c8dd93aedbb5f3ee7811bfd0d103a628f051ae ALSA: 6fire: fix use-after-free on disconnect
2c6df1d98259aab5f9b4a9f0a93bc179c5dbf6b8 bcache: fix cached_dev.sb_bio use-after-free and crash
35d666eed7970e0dac54e327e81b7346e70e2cb5 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
ffa25ec2e01752d264fb694edddb88af1215e305 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
94ff5fbe8e5accfaf7f5db108ca4f6cfeb84e622 media: vidtv: fix pass-by-value structs causing MSAN warnings
c21efa031725384e40c99da252d3c814fa20973d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
300ce670d47747912f6a3563efc8e52f40f12163 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
d0d0ecd71785a8872172f5585da6e36e37e115a4 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
ddd95f6bc86c9561431d43cc7993df4c5282c08a Revert "net: ethernet: xscale: Check for PTP support properly"
12588116e483822a6a60a4669a86f13a62f03af4 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
daae5f99ea8a97143afe757c5e7ea284ece41882 ipv6: add NULL checks for idev in SRv6 paths
d97d45f148335f506f886cd66e8253b022b57db5 gfs2: Improve gfs2_consist_inode() usage
a6d7db254a41d049e9a55025f729c32da58ab642 gfs2: Validate i_depth for exhash directories
a4d3edaa7a6a23d20b35710644e6410da9d00c8f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
32963a2d092bdb2bb779420a63241558f257a1de PCI/ACPI: Restrict program_hpx_type2() to AER bits
7e32c92343937e7cbafe86ea00096b914c27d89e netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
849bfa760858b80dcc1543d86eabbb1eb6cd4b40 powerpc64/bpf: do not increment tailcall count when prog is NULL
53499df9c46d277a437095917ded55db11ec6431 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
84110361ed256a40cc8fe94824ed3007ab61ce4b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
a94603522a334fa8d6d9f29b925dade7da6a60b8 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
91f25edfdea009ce47dded5ef0efdff732b0c14e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
00fddf5e7442209eecda12a5f6dd97905ab377e1 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
7d6922a8df465a6e283120699d474f2cf4158a38 ocfs2: validate inline data i_size during inode read
93dc4615ae7a8edbc2e7d5120961d85caa559663 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
641ae2fb74569d7e0a56c7a74fe37da9cc8441ef xfrm: clear trailing padding in build_polexpire()
9297cadcacf017b4df6a78509f2b8e0302e4498b rxrpc: Fix key quota calculation for multitoken keys
eb72ed07ded2df0dab12c01a528a44c997ac3a46 rxrpc: Fix call removal to use RCU safe deletion
dade0c01a552fa78f0040f32458b3434ea78deb9 rxrpc: reject undecryptable rxkad response tickets
ca446329243f691b9033e612a4dc19fd42577af6 fs/ocfs2: fix comments mentioning i_mutex
0e6138e149ab28a793949e4e3f85f562a36c8a44 ocfs2: fix possible deadlock between unlink and dio_end_io_write
97c8921e5de23c86fce8d7dff4be3748c1c58ae9 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
910ed8659991c9e4b474a5d7106b58557cf6b905 MPTCP: fix lock class name family in pm_nl_create_listen_socket
f87f449859e6a912928859b5ecefc0793cfc648b tty: n_gsm: fix deadlock and link starvation in outgoing data path
72b29743c8e485cbd5adc655d20d70cf1b7d6d95 netdevsim: Fix memory leak of nsim_dev->fa_cookie
7802537764618665b5863b51a62e30a965239343 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
107cb7f1dd2439068d3b36b76d94974fcc23bc98 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e48349f8ba158e162e7548d2ca5845984a6594a4 ALSA: control: Avoid WARN() for symlink errors
25b625fbad9f233f9b4a59b66e6995631ffe4699 s390/xor: Fix xor_xc_2() inline assembly constraints
5dd40ac9ba3443fe2af3df3b188ecd5d7bf18716 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
a28c74eeae46f694bff3f38610e70deb6bafadd3 wifi: iwlwifi: read txq->read_ptr under lock
14bbd3b55fddc67e55ecf6d746766196e7f66a35 blk-mq: use quiesced elevator switch when reinitializing queues
fac08aab61fc117451de4ccfd4f7868a4c3373ce dm-verity: disable recursive forward error correction
991887b558c270d33b4c429bedb5459ba534a1c6 net: add skb_header_pointer_careful() helper
9d2b4d53b11354abeaec4f1ad506c3c78cc1157f net/sched: cls_u32: use skb_header_pointer_careful()
c3a3ff15ce05b15b96ad5ffef78f8c20202aac59 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
dfe90fc5440f5bdf76942bd478f12b822d9ee6b7 fs: dlm: fix use after free in midcomms commit
5d23458329ac14a16be3c95df49949a7d842498b spi: cadence-quadspi: Implement refcount to handle unbind during busy
82bf95800479b3eda394dec4d2a0faf70da82e58 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
1da425bf650216c5ab11ce7bf3a0f7c92500fa1f btrfs: send: check for inline extents in range_is_hole_in_parent()
81ee5863dd8eb9c1c3d6d880e69dcb7b26ddb782 btrfs: do not strictly require dirty metadata threshold for metadata writepages
51ae63dc81a049275c8fa3080c1e643f2fef463a mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
f0068b7db399fb05c6b7735f6a7ab5e2980b1c92 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
50ed5e950e52408b10dd9c9ae768a0c0344cb2f8 dlm: fix possible lkb_resource null dereference
639a56b6259d0fb415533684403863b04aed4301 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
0ba6bc85d457630a141c4d7b946fd2cae3953334 gfs2: No more self recovery
c399753fba8831b56686fd1b01c9eeef9a8428bd binfmt_misc: restore write access before closing files opened by open_exec()
f2d69deba46d40c309a84a714bd4ac1e92b5f56d drm/amdgpu: unmap and remove csa_va properly
c99dac3aeb764db43b75e7d28c72c850b0ae305e nvmet: always initialize cqe.result
c97eaf15256bf231de27e1b12369a54e7569ce28 net: stmmac: fix TSO DMA API usage causing oops
61f539fa775f42789c8ef7781797ab6c4c08943b f2fs: fix to wait on block writeback for post_read case
bb9c5ca4427b0155c0f8b5aad525680c28808ce0 pstore: inode: Only d_invalidate() is needed
da34a037327024e6d346510dac334ca5d6fdc873 ALSA: usb-audio: Kill timer properly at removal
d7c0ccf8556723730f5d8306a8dcde08d925c6ff ice: Add netif_device_attach/detach into PF reset flow
e1c0cd5398001b469fa9b294e8676e9be52db416 iio: imu: inv_icm42600: fix odr switch when turning buffer off
c62ee0f933881f3a4ae5f5b4cf356af993f60e78 Bluetooth: af_bluetooth: Fix deadlock
6e8254b00f59c58287ad6a2c5bfab740ea81b927 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
fe98cd0f1df185351e2d0e0a8f55d9511f34e416 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
c07846034de8105a20aa74d5e4ae39a885bdaf80 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
2fef3d0422f845c7d4c2cb7b8b22204697b46561 SUNRPC: lock against ->sock changing during sysfs read
d002b7092c87ca025bcb8cdbb6d5debca3e501e8 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6147eb410d482ed27d724a0194b6ee758248343b btrfs: lock the inode in shared mode before starting fiemap
6455a54f2966438830635c7e79733632b77b2b26 fs/ntfs3: Add more attributes checks in mi_enum_attr()
2e1fac2bac6ae2f9ed7cd6f3d4ca7f3f758d54af rxrpc: Fix recvmsg() unconditional requeue
3fe2985aba95b112e33225582f606a93b4078d68 cpufreq: governor: Free dbs_data directly when gov->init() fails
91ec672d09e4bc0971e9921e02f09640493358e7 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
f62c6209be9fb90177a5f760bed58200987b0fc3 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
47f6376e35ea918c6b6a4d2280909a843d83e3ae fbdev: efifb: Register sysfs groups through driver core
ec433bab4da405acef156f8b9189163434ea9399 net: clear the dst when changing skb protocol
49f4a00a3fc2b19f13a061ffb6c1aed1ed471fb8 cpufreq: Avoid a bad reference count on CPU node
807c5f7e9f09b862fe10fce927ecf523cfc64bf4 drivers: base: Free devm resources when unregistering a device
a084753596194e5f356d771ba8aee75be1a70182 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
19af80f82f88d2db66820731a0c15018be901f04 scripts/dtc: Remove unused dts_version in dtc-lexer.l
3a27bf4a8e4f2e22a03430cd3aa0861cdb6b1a31 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
671086c56e457eeef0a77a0f68b5fe510ccf7d04 io_uring/poll: fix backport of io_poll_add() changes
fa765f459b2c4e1728fa4047dd22ba184f0b55fe ksmbd: unset conn->binding on failed binding request
84b4919e6ac1f4467b33d869b0a13b4253821864 rxrpc: only handle RESPONSE during service challenge
92648ed3f855a56cdd2cf5c01b2e72abf0756de0 rxrpc: Fix anonymous key handling
cf23cb5885d915f613672bd2cb545eb5ddb5b80a iommu: fix a reference count leak in iommu_sva_bind_device()
f96e0df8057ec395a4b402a8d0bc11d0418eda3f fs/ntfs3: validate rec->used in journal-replay file record check
c39a75e49891a078c3ce38e27c49cba71e61e9cc fuse: reject oversized dirents in page cache
1126a20bb8ca35a81f1c5fba7cc2841412c5bd40 fuse: quiet down complaints in fuse_conn_limit_write
7e91fe8b5532969f143f2f3d2298745f52f304c9 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
34e16ee2e35e21995b2526ec75f23694f0872390 ALSA: caiaq: take a reference on the USB device in create_card()
eb467c2e7fcbbb75380ea00a771447027c4c4762 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
edd70bb87a1535401570b67076f66777f95609f9 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
9cd21b27fb1ee85c59ff30c8ef5639fe5a841332 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
e2bf350935f3d874ad49009c51738ecd479f0c92 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
333fa93cf6f6012551929b12f8aa46665b7915c1 tty: n_gsm: fix flow control handling in tx path
13828c28fcea339ee877ff9ac28c76ddd2ee9e5b ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
1c34f2da6e14723d72fd2790efbcfffdef425662 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
324558bf8a1e8184b968e6b7d54292162d1498b1 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f840858146aa0efa07375564a31e9e9edd5dab49 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
62b44717694cb94d1a884f037f98f1e19ffa5792 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
107602be02bc22346410f33c958f021e8aa33b00 ALSA: usb-audio: Evaluate packsize caps at the right place
cdf6b16bab1848f7f3bbec486ef14ca27ec6bf0f drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
8f8fa1b3a0d5e834f7bd48b3976b20c78000a3da misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
4c11747645d3b075150c196620467c5040d28d60 ibmasm: fix OOB reads in command_file_write due to missing size checks
b4566c995b197750a1c50644cd1e6ce7cee675a5 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c0bb87ae87dbac28288a1d8920fbccfcb6248b01 firmware: google: framebuffer: Do not mark framebuffer as busy
8519c7c4950f9ae35d28a17963316a24fd1c3120 scsi: ufs: core: Fix use-after free in init error and remove paths
9f420230e9a86a2a226f8c4cddb95ece84ca8b81 device property: Make modifications of fwnode "flags" thread safe
a9f579d775835210ac0935f1e53146246978956a ocfs2: split transactions in dio completion to avoid credit exhaustion
8624b570b0f26abf3a3b19c5c3562b02d197587b padata: Fix pd UAF once and for all
38e95223d8ef5be70bf03f0068f1ac2f4aedfa67 padata: Remove comment for reorder_work
a8002854fa04d7f9d57838adf1cbcdff2b6bd109 driver core: Don't let a device probe until it's ready
e40820c1abafbb3cc8a1c0f3359d8992055384d9 um: drivers: call kernel_strrchr() explicitly in cow_user.c
42a5d0e5f3f88742d7708b7972f73ff441aef74c crypto: pcrypt - Fix handling of MAY_BACKLOG requests
63ba3ddd5a349781ac9a449a7aa0b08784108216 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
3d09096fda073b2cdd07c8bdfbd5d7bc6bc87f8e net: caif: clear client service pointer on teardown
ed0e537a87f229352454cc6e07a9caa56bb8eb4a net: strparser: fix skb_head leak in strp_abort_strp()
310af1ed31d69f06f7827193892013dc806c08c1 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
0b99023dbdb3055decf1e54292413a850b1fb8eb Revert "ALSA: usb: Increase volume range that triggers a warning"
5049413ccbe0d89f025bb4d891c4f85206452c8a lib/ts_kmp: fix integer overflow in pattern length calculation
7df00110034fa6ab9ab60d134d5dc37e1e871a7b media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
6eb9c186c12241ddcd373167b7c964e1eff70812 net: qrtr: ns: Fix use-after-free in driver remove()
f98e8631735149688d4b76148839e52f4171381d ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
6c8bfaed4b494fe1d9aba5682b2fad39caacb973 ALSA: aoa: i2sbus: fix OF node lifetime handling
8a26585ed9dc146d2735478806ec83c35a90aea5 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
895adfda657c74faaa879be7fc5d8559b66a0257 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
d6170a51f3415ca1ef7796208f36d264e1bc127f md/raid10: fix deadlock with check operation and nowait requests
339f72e6d0d10cc8bba639fb9497166872e86298 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
5a964b577983230d7f26e931d411628b84f7a9ef parisc: _llseek syscall is only available for 32-bit userspace
5fe88d1c9ccc77164dbc71ef7e3a19bc5b3e0e49 selftests/mqueue: Fix incorrectly named file
82457163bbf691f348a50594c9236786bd329816 ALSA: caiaq: Fix control_put() result and cache rollback
f1a895e4260c3ad063d4d03c950d9cf0819e31f5 ALSA: caiaq: Handle probe errors properly
5a7c7da491fd726672ee4d45c68221624b20fb16 ALSA: 6fire: Fix input volume change detection
663f70616619e73c0e8a91dd1e63fe510b855e46 iio: adc: ad7768-1: fix one-shot mode data acquisition
92c528d6cb1e1a7887d76a4b2809d42a29b48bd9 net: rds: fix MR cleanup on copy error
9bcd5dd2a28bc71cae86fb23682c76d1004c159d net/smc: avoid early lgr access in smc_clc_wait_msg
9fb695f635809f264c4dde62daf6f1ad60d5461d drm/arcpgu: fix device node leak
c0f14fe144297b0add3800600e8d7cb3e9da576d RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
ddc07cb4826a27a9cb81eac0fbed9b06edbe370a ipv4: icmp: validate reply type before using icmp_pointers
ee6e21a940b5e8d1407cd23bc6275484df4b26e9 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
67fe7a1cb0a2b9e023f9cd3bde60acc572d95f6c tpm: avoid -Wunused-but-set-variable
4236a63c39e9753b7d2ecfce180bcc52db6a91fc power: supply: axp288_charger: Do not cancel work before initializing it
cda0726f7bf42c4a46f5c8ee80c7d434e55d4799 mmc: block: use single block write in retry
9ea13b85e104380079dd5a795ea2e2eaa8a99738 tpm: tpm_tis: add error logging for data transfer
70b802fe538f2ffd16f03e8b9c673a506a976b45 rtc: ntxec: fix OF node reference imbalance
41def6738e38a167b236e1a33144bc86ae1fa9e7 userfaultfd: allow registration of ranges below mmap_min_addr
862e7c50eef9d3630e860803aec853d24ff9fc9b KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
d3c77f9e93566b79a7340841f6bbace0f67e2e1b KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
5483be4f498b963882834480b39bb06c8973084b KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
1b3283fa37879521e7d61e6c1543cffbf73de556 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
7fac0401b1553843f25afd9fd2b06f114a6f2578 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
8b762069b70d2d8cc6c2727703fbe2c3ce1d7695 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
3ed603cc7ce161031ca03e1218ab5e427dde6874 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
ca5cc46c82145be583f50af545361cd62f68a6ea KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
24443e7410de099ce313f5218438d8349a904410 KVM: nSVM: Add missing consistency check for nCR3 validity
daa381cd4d286d880b269267c90587bf66290860 Revert "io_uring/poll: fix backport of io_poll_add() changes"
76778f8e69f16da5e3035d23825ff310f82b108c Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
4d68d2f313516bc37254f6fd4a211252d454681a io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
7a3a2da8ab7b20829fbe99f87ed3aef477c6c3bb io_uring/poll: fix backport of io_poll_add() changes
425f3ecc95b279f9f27f550039a9532df82e963a mtd: docg3: Convert to platform remove callback returning void
a9955bbe9348e7fb9086f68a3484c9b29613df71 mtd: docg3: fix use-after-free in docg3_release()
edb8ff06535ce9073c52d8eb4ce519e70b321f91 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
6a440035f5fd4c6c1689c04ac91fef1f1002782a md/raid5: fix soft lockup in retry_aligned_read()
08bebda773dee66fb4bbd99bf014629a40bca63d md/raid5: validate payload size before accessing journal metadata
3b11b4d67fdc8aad4df503017e655a89c22484a5 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
b256d50237edf3ed91fb080239b9d88c72306368 tcp: call sk_data_ready() after listener migration
a6116bffc7dc17bbe2a063bf830d48d824284af1 taskstats: set version in TGID exit notifications
835d8f9df0c1c5000dffac495b72e4c7746fe1ea crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
b9efadd8401f495b379dcb93bb199871487f85d2 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
3bd6fee1d3127700e3bd2021715387c39d95be5a crypto: atmel-ecc - Release client on allocation failure
ad063a9cae1162590f507f33170e1f02c5fd5f17 crypto: hisilicon - Fix dma_unmap_single() direction
cee3ea5ec1d58ece186e767bd3bc88691593e52d crypto: ccree - fix a memory leak in cc_mac_digest()
7983e0eba738f88c034731207a614cef2832a6ec crypto: atmel-tdes - fix DMA sync direction
6516e2f882fa2e3adadb5399c8608a5339917a55 dm mirror: fix integer overflow in create_dirty_log()
b101cea7324a094ff3b72519fc18aa34eb3e53ca IB/core: Fix zero dmac race in neighbor resolution
dcb136c64c9ed092e582d8948a64481545d534dd ktest: Fix the month in the name of the failure directory
05aad97d4dac456bf6860da6677a96f8abb5b48f ntfs3: add buffer boundary checks to run_unpack()
59845c2ba3ba95928e8ac1f04c571cf8f74aa092 ntfs3: fix integer overflow in run_unpack() volume boundary check
fd953df222e8bd7ae7f40c4ccaf5c8cb4eb21ce7 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
d51f5e8ae9ae9473b80487b200d310848578318c crypto: authencesn - reject short ahash digests during instance creation
288a27cae3a8365a830cac29a16cd7b0d1c8dc89 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
f0115f21f897ba984f0c92992b80488e6b3a9d08 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
9f3d3183e336ba149bb8ec82c88d5c904dc1fcad ALSA: caiaq: Don't abort when no input device is available
7c3ff3bd7a8fb8d38aa824020ee2566c68a52a38 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
968f3a23828e172c87847227797989229c1184b2 drm/amdgpu: fix zero-size GDS range init on RDNA4
5bfe6c143f3e07a6e078a1b914b314aa13049a7f ALSA: caiaq: fix usb_dev refcount leak on probe failure
7dac5615b7051d2b08f6c227e3fbd5ad8323000f net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
b2f3e8b4790025574261ed626c45809a3813fb4f netfilter: reject zero shift in nft_bitwise
9bdefe5af15cccc1d533919876010f51642d2063 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
e54b0ce542c81477631933eed246ecd8c942e471 ipmi: Add limits to event and receive message requests
cdd838886da973dead75041222cdecef63779688 ipmi: Check event message buffer response for bad data
bf3e471e5e884dfb3f88f01239955f4a2dd4bb3c ipmi:si: Return state to normal if message allocation fails
8fd94b7ca4bf303313edf4a0a16ee363e7b40fb1 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
36e7663185c5b7613410d7363ed3f9eb33c3f0bd ACPI: scan: Use acpi_dev_put() in object add error paths
4bc6de5ec3726d826dc7cd76226af4de6f2cc986 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
dde0665228756184eaaf0952d4f4ec3da03c9131 ACPI: video: force native backlight on HP OMEN 16 (8A44)
8383af7bb0e8cd521772c9a0a583c8f36d72b496 spi: rockchip: fix controller deregistration
100722ce6b26e59d4539a78c4962af775a20fba1 ksmbd: do not expire session on binding failure
a3dea3021008f376a675bc515d4ec52ecb2b4e5d spi: meson-spicc: Fix double-put in remove path
274e715e268f156911f4e3b639f201d77760e5c8 um: virt-pci: Fix build failure
cac4c2aee72c7f99f65dffb9a26015a2f1b35086 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b7ce35428880ac1c1875fb1a2041b3bfe5a609fc net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
89cc4f2eefe8f31ff2066debe3caa3b0b99f56fc ipmi:ssif: Fix a shutdown race
ec51c1eccb906339d5c4186379be9c723416bee6 ipmi:ssif: Clean up kthread on errors
dc3712cf5499b8263e6a8852533ce2b99759f943 ipmi:ssif: Remove unnecessary indention
9a5f4ac817d644a4a39f3eb5f31cb3772b32b363 ipmi:ssif: NULL thread on error
22abf1c86c977d49c6a2acd8fce70733cd1528f7 wifi: b43legacy: enforce bounds check on firmware key index in RX path
db4af6a8a9654f794d7bc918f21d201f7a781394 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
c8d9d5e9add671ff5c50823ef3436082bb776cdc wifi: ath5k: do not access array OOB
56819a57fcc2272e30938a37a8b1a33df46018cf wifi: b43: enforce bounds check on firmware key index in b43_rx()
ad6c238f48b52cb6785949ac84a12dcec9bc29ca usb: usblp: fix heap leak in IEEE 1284 device ID via short response
0346d6a335af5bf933c302054456708fa0f34cd5 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
53468db65ff1051ad262c8a4e5605b6f905e2e33 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
d3278319ac977e54bb3334af20092e8c68e4c230 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
9ba6fbd132e5acad2aa19169bd785b6d118947ef USB: omap_udc: DMA: Don't enable burst 4 mode
6128902759992b52f0ef7adf416a4ebe6c86c3df USB: serial: option: add Telit Cinterion LE910Cx compositions
15dd8344ad108de0bbb73a153eec39af2e5f31b8 usb: ulpi: fix memory leak on ulpi_register() error paths
f5ee77bfa5469bc3d9877d87349a3482c128d408 ALSA: firewire-tascam: Do not drop unread control events
be24ec5b19e8da729326fe6a5bde616de1953196 xfrm: provide message size for XFRM_MSG_MAPPING
ea1c31e51e94eb213f5db16aeae7b2e3f544bab3 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
c9e91276adfb4032144fafbf004d72b2eccaacbc Bluetooth: virtio_bt: clamp rx length before skb_put
a5e3305a970fbed0c00f6d25567530d657fa6c02 Bluetooth: virtio_bt: validate rx pkt_type header length
ddb0e6779e2cfe54f68b33e56fb6326880980afc Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
994f840425e5f1b2bd3f5456aac36c8462c5b622 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
1b5ba9779c0b6150e57d3c3b1a4ca1bc43b2355b spi: zynqmp-gqspi: fix controller deregistration
74fb93c4eeba37cb794f0733a58eb9dc53fcd5b0 fanotify: fix false positive on permission events
7459cb77fa8ec6b0887b0be3d2e29c4eac137b0f net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
c89b78cf1637c85280842e8e2a92f32d45fef7a7 sound: ua101: fix division by zero at probe
69b6cce90ba2a05227e8f17e0753cf2121e315a4 ip6_gre: Use cached t->net in ip6erspan_changelink().
16a18e936f73a9f83301026f28834df49eba4215 net/rds: handle zerocopy send cleanup before the message is queued
cc8301a6ab24da7f5a9e3ff0d6cb8a605d38df3b parisc: Fix IRQ leak in LASI driver
fc78519d43cf8f17d0d94e13116617463756f293 hwmon: (ltc2992) Clamp threshold writes to hardware range
2c2f9befb5c2bb20777e8a8cde31619d556c25c1 hwmon: (ltc2992) Fix u32 overflow in power read path
040cae0a7ff40910a8656c6153645a78718dd427 hwmon: (corsair-psu) Close HID device on probe errors
e87c0337f863cfc36de89d1beb79e6d339e0d3f4 af_unix: Reject SIOCATMARK on non-stream sockets
a3ff890b86aff126d7cf1fd30cef7306a7efda98 extcon: ptn5150: handle pending IRQ events during system resume
35bf2450c2e3e70c5bb8cd5142b38d58b566a234 hv_sock: fix ARM64 support
0a44931bd1d4b740c75f29bf836b5425f152a0c7 ibmveth: Disable GSO for packets with small MSS
3ac18d9165cd2c9b05cedc0461dec2e5d8218d75 udf: reject descriptors with oversized CRC length
97397af2eba344136c78b3a27fa8ccda6bf18e34 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
4a8ce9d07260d3e86cdfd563f5b8fa66c8c791c7 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
029de0abcce0d7a3e68ed46df8407ee32a8ab52a spi: topcliff-pch: fix use-after-free on unbind
73d7ace0f8ddd59c7d6105ce419d88465fa57452 cpuidle: powerpc: avoid double clear when breaking snooze
fcafbc05fc805827fbedcf5c7c2e8718201b9e69 ASoC: fsl_easrc: fix comment typo
35022dd1f9f989a59c423872fcd5adaf76bb0343 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
16c9c1fa0a7aaebc83ae5b340edc13d626f82120 dm-thin: fix metadata refcount underflow
ede2b91a10fbe2125df0e256107a09fee7571ad7 dm: don't report warning when doing deferred remove
63abdfb0fd4b9e6052393fc371a2cb16f4f2f4e2 dm: fix a buffer overflow in ioctl processing
3f458c42e7b8be99685447a3e4a26b61fb60c6f1 dm-verity-fec: correctly reject too-small FEC devices
cc57551fba99f32ae8d438a591208e8fa2227b43 dm-verity-fec: correctly reject too-small hash devices
f409e42d1a0cf21c1cd12c3e6df2066bba8148dc isofs: validate Rock Ridge CE continuation extent against volume size
1c0d47339890f656c14d83d4859391fa9f14df85 isofs: validate block number from NFS file handle in isofs_export_iget
b7cc1dfebf21e4a7e47946967941875f6071b5ba libceph: Fix slab-out-of-bounds access in auth message processing
a329af6a71834eb996e6efcaf7e2aea11daefa74 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
1aa88c9a44cb8ec395e657ba0a908b818307b267 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
e74e2395b64828f047730daabcdfc4b4d3fe55fc RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
b7384442991b237eeb9975635e6d635ab1ebd6b3 s390/debug: Reject zero-length input in debug_input_flush_fn()
0971bcdbd61b1e7ae4c7fe954d034076a0cde9cc PCI/AER: Clear only error bits in PCIe Device Status
8b99ba2dbcb78c1ca4ece457b6145b76d0f9a03b PCI/AER: Stop ruling out unbound devices as error source
24b27900e5f7509c0c0dbf847d783798a0f96646 power: supply: max17042: avoid overflow when determining health
4cd1a301c8cebaca45a7c3483a0ae6e510dbb80e RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
f93ad92b510f37b04eb18c245394531ddafa6fb8 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
f41bbc369e3100b04b77537f989ef15249636cc1 RDMA/rxe: Reject unknown opcodes before ICRC processing
e7de30220d21d88d7c9935595fede1f9519f2f60 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
6dba55d7a45455f29dceea487841b94d61231bfd mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
f6b1b2f7590fbb0adfb921ca135ef0653d23e360 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
592d29558e65a614189b00b3bb5949bed1eb2250 mptcp: sockopt: set timestamp flags on subflow socket, not msk
487e332aa0a5263c706d7b1896843d894b2e8973 mptcp: fix scheduling with atomic in timestamp sockopt
047f641c98536cd4d7f1b4390dfda8d19570124b platform/x86: hp-wmi: Ignore backlight and FnLock events
fc9d21bb310eb974a4d66aa71abacae11a58400c media: uvcvideo: Enable VB2_DMABUF for metadata stream
1d817f76ad994ea85489b0052811abd28755710b media: i2c: ov8856: free control handler on error in ov8856_init_controls()
508eeaa0e61f51e68f755d7d6649d1b50b09b992 staging: media: atomisp: Disallow all private IOCTLs
645b8820972c3822577a8a838816c8c33261e8a7 regulator: max77650: fix OF node reference imbalance
9995c699919f2335bbc0dc5f8c5a94d22be5cf94 media: rc: xbox_remote: heed DMA restrictions
d2cc6b07f56f54c1db9c742bee491bf17fda0905 media: rc: streamzap: Error handling in probe
b8cece7f8b279bafcd3cb4c0823d651ded7d76d4 regulator: act8945a: fix OF node reference imbalance
96941e45267ce6992578bd291bc2bc4e0ad1f25b regulator: bd9571mwv: fix OF node reference imbalance
14f122a4f1b4aaa1ed1e0183284c8b6fed102504 media: dib8000: avoid division by 0 in dib8000_set_dds()
36d8736a61a0477080d558703e84b84283caeab0 media: i2c: imx412: Assert reset GPIO during probe
1babd992a591f59631d51447bca5a06018c52c2d spi: mtk-nor: fix controller deregistration
a0fed685f4d208740ea05a4cfed9b4f0e7b45f96 spi: imx: fix runtime pm leak on probe deferral
48b54dfbece58421cab9dd7acf523ee2256ce742 spi: orion: fix clock imbalance on registration failure
ef3fd232b35f608d61b33cab8426b8c229c7a04f spi: mpc52xx: fix use-after-free on unbind
53dafceec5411b3ccfb67bce431c6f2a1815a8d2 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
189ba90b1468dfbb44f97a97a7a7a0dc422c75d1 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
3d62a272bcd84bc8aea9f54c1b7c430b2f41940b drm/amdkfd: validate SVM ioctl nattr against buffer size
515617d49f1f4d5a7fc4a1de17acea77dcca73ca drm/radeon: add missing revision check for CI
145f1b0a52b2713b01ae4f4000c767685f1b505d drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
cd30e9399e8cee898b6194f471e9ab655e2c2f97 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
69311ad19c3903ca99bd32d00dea0513ac78ba17 drm/amdgpu/pm: add missing revision check for CI
1d947011c183517c8513933272067259b6aeb82b drm/amdgpu/pm: align Hawaii mclk workaround with radeon
3e8b20b8701aaf77444fd379f79f5a181c31e250 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
c5292443bb348df75c8ee1359ade606592090ee1 batman-adv: fix integer overflow on buff_pos
75e98c11ad9839a3d9c653d15f37fc432d11ada0 batman-adv: reject new tp_meter sessions during teardown
ec1f27ec60c1a97ef35f7c919548085932bb304b batman-adv: stop caching unowned originator pointers in BAT IV
33377e27a3b517cef7aeca9c6818bd091315c463 batman-adv: bla: prevent use-after-free when deleting claims
695d321ee21133daeb7863d558d656cf55b790a8 batman-adv: bla: only purge non-released claims
28b696e414c79caa88071a2c1ba1c105003f4ac5 batman-adv: bla: put backbone reference on failed claim hash insert
39305bc93a66fb32e2de603d4a89bc8b36405dad Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
ed234e44fe683985f8c879847ec1b869f6702afc vsock: fix buffer size clamping order
77ba36f0bcfbedad5bf6e8cf05deffcb251ef9f2 vsock/virtio: fix accept queue count leak on transport mismatch
1ec73602257dc3e4482c274c4fc12e084d92f60c drm/amdgpu/vcn3: Avoid overflow on msg bound check
c0083399c63de76d3db3c6c7fea77f3e121ea454 bcache: fix uninitialized closure object
210504ff13db52aaea443b987fe1c6bd23c1571a fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
1e15ac9b8134d5a38c9979ba925b4ac350e66557 drbd: Balance RCU calls in drbd_adm_dump_devices()
075bd28ca58a8a5e7117db93b8932c358f422e29 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
073b24e0f8983237b8becb72753e822bfe3cf080 pstore/ram: fix resource leak when ioremap() fails
b27c56bd6f251c7057252075c93a6eba2a44a2d8 devres: fix missing node debug info in devm_krealloc()
233a8dc0e505b248805dcc55f05b0f3a0d1ad0d6 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
77bde043bde20e11e10e2660c20f86ed1a21587e debugfs: check for NULL pointer in debugfs_create_str()
fbd5089d847f90b48fe016c580a873729310962f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
d963d85a8d57ccebcbbc414de42556a9f6552130 locking: Fix rwlock support in <linux/spinlock_up.h>
ebe1703fc2386974136b99fcffa9dc62741bc596 firmware: dmi: Correct an indexing error in dmi.h
1126a27d689e6e7976d4ed8365a60851dfb4cacb wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
849bb8a958f9390dab28822ba54efe66496be2d1 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
0381d70a25107b0cb654e6e97be0dceaeb5842f3 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
3a5f940f6a151461343e6c2734d0edc264449eea dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
ee64e6a465c0f1d01c820294cac53d4b9c5aa784 kernel: param: rename locate_module_kobject
8c0cddb0a537996929b2691b7978eb78840731e0 kernel: globalize lookup_or_create_module_kobject()
6bd09c101dcbb3e5cde9fca81cf42b4fb6c21c85 params: Replace __modinit with __init_or_module
e6a70eb3a16263e4285052812d71694fdc3b72d3 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
1c66f1470c100c3f598b81df72e61a0f6ccae471 bpf, devmap: Remove unnecessary if check in for loop
32c02e9acbf680b6d0a1995fb9e9ca22d8ac7091 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
8fbdea53bc1bc78504fdee1f4e8276f2d90a4146 r8152: fix incorrect register write to USB_UPHY_XTAL
676efa5d2fc646abd7eed7b92051428ebbc30be5 powerpc/crash: fix backup region offset update to elfcorehdr
68ca41321bd394eab5590287c2307def5ac8d2b4 macvlan: annotate data-races around port->bc_queue_len_used
55b5922c116a2830d211a8c9def9701f67c8046c bpf: fix end-of-list detection in cgroup_storage_get_next_key()
79c26ab3f8c910359e46ced2aa73152c7c5127f2 wifi: brcmfmac: Fix error pointer dereference
ea76ea8e8a7f0b6ab61b2d444f993d92fcb81e21 bpf-lsm: Make bpf_lsm_userns_create() sleepable
2922df79d76de5d30a18ed2c048a5184f88d3f7f bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
13f60fcccdf3fd92048020ef8057b8a782b6df42 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
d5594e749a2851652c018c91e4b4ab14bfa1a5e4 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
b2b855c604ada6cab4877f3ba9a4dcda825c6cb6 netfilter: xt_socket: enable defrag after all other checks
19b110611ca6db75e16d835f36a33662935eaa83 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
684ec884999b6d044973f2c996f08e52ef1b08b8 6pack: propagage new tty types
43241bd2d9d33c4f812c9f6b62affad374122f88 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
c59b89fedf5672b86495a3f13c7e4673343d62f0 net/sched: act_ct: Only release RCU read lock after ct_ft
b2c275efdab764a9719ea9c8d2242506c1df33cb net/rds: Optimize rds_ib_laddr_check
f9e8ed46435a0eba479136040dce006cff02f25b net/rds: Restrict use of RDS/IB to the initial network namespace
2cae5ef53bdecb252f20d85c80bf19fd786a615c ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
46e5289f4712f794fdb5e9f1522ece5e46c1439c bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
e54db72604f33d1af7b525201e9a60d8be6c9987 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
068fc3fa81962336ec0ff1deea0f1b5202a5e19d Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
2f54292198748bbbaec90f2a0dbfc3ab59eff4e0 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
9e33262952509f60c9084a44db0ffe5be991248e Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
5d65e7e1327a6a496c7669ab6106ffd0d51aa520 net: phy: qcom: at803x: Use the correct bit to disable extended next page
6c04cf7b1a98159d383492dafcc2342134c6ba99 sctp: fix missing encap_port propagation for GSO fragments
de77cb3d29a9aab734dc1a814dc4c9e25d2a077b net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
ca701f138a4183609e85c99d4f5f8be320e50c41 drm/komeda: fix integer overflow in AFBC framebuffer size check
478205663f93f761ed05fccbdae4779801d55cfd drm/sun4i: backend: fix error pointer dereference
26c1403da71a1b009ae99f7c7cc12971e0e7dabe ASoC: sti: Return errors from regmap_field_alloc()
3dd3369988c83c64d34e65093e820aafa9c62ec2 ASoC: sti: use managed regmap_field allocations
ef255118dcf0aa8a905e8c59f102e26986afe967 dm cache: fix null-deref with concurrent writes in passthrough mode
0bc6486546312397a1f5116b8246ad4a5e12e52c dm cache: fix write path cache coherency in passthrough mode
fe5920b6fac9d4baed2b4bcccea0fd3d5d1e808c dm cache policy smq: fix missing locks in invalidating cache blocks
d814a26fd9d116701a779128854ba6ee62159f1e dm cache: fix concurrent write failure in passthrough mode
7ad32e3ff09c53d5d9be18a1d1fc8793317b079a dm cache: support shrinking the origin device
aea28d6df1f3f61298ce8b6f9979cc095ab74e77 dm cache: fix dirty mapping checking in passthrough mode switching
9653182d6423ca7b9694a5af0aea91268f8e8c9e dm cache metadata: fix memory leak on metadata abort retry
1e68a7602043a2bd7b50b38f5a02eabb89da26e2 dm log: fix out-of-bounds write due to region_count overflow
e24a0da79e9f88924d93372a906595ecfd5c3b72 spi: fsl-qspi: Use reinit_completion() for repeated operations
d8b6887d25ead2f9a095d7b3116a7d26d9e16ae1 drm/sun4i: Fix resource leaks
d6fe109164da92d259ee5a892e8c7a3286c505ff dm init: ensure device probing has finished in dm-mod.waitfor=
ae014fdcf00858753b9ac3e4724662d4e237fa71 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
a54e61161f6b8c7cd740d18cd90e3951249364fd spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
bd76abbc4820aec5f5d6ad38ffdea123906d2768 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
663b29ba5274d5840646afabc991ad5c7a6c0ed0 drm/panel: simple: Correct G190EAN01 prepare timing
a838ccebd105724fc76a49533f361e83e1eac8dc ALSA: core: Validate compress device numbers without dynamic minors
d4eb7ff81c34ab1cac0b4d7d0063d8d0a9ac6fb4 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
53be709556b7addde53fec71feac7f9788ba9da2 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
7a7f343d963cb80baff9f4a065e90d63e2da89d9 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
ae3c3ca7ca198a91e9e6aef483a8627d5dc6413c drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f420d182eb29641a16844fa30d04455fb7d450e8 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6c76bf2bec93c40c50787fcc507b0232ad94346d drm/amd/pm/ci: Fill DW8 fields from SMC
c3125b8eeaf06618b14f4fae770def885411064e drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
d1c99e8826f07c59944a076a230e54a04e7b2c72 ALSA: hda/realtek: Whitespace fix
4479a7b31159e7126a4d920d40405eb3422467d1 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
b615d9d290b76e032eb74ae7095b1e3acae87d60 drm/msm/a6xx: Fix HLSQ register dumping
d695b885bc439107fc25e8925e982bbe1137a3b9 drm/msm/a6xx: Use barriers while updating HFI Q headers
39db39532b07ad3c9c935b24937231c3afb29759 pmdomain: ti: omap_prm: Fix a reference leak on device node
23c3b059ab142f316353b72444effd5dbfc9183c pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
8ab11459dbc6c6c4a81798a092768a7da6c41ad2 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
515536e51cf7790c598afc1d0823d32ea384ff45 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
153e66e2b301fb52aa40cbae48b64ec947bd5090 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
a272f119c466862067f09edf92097fad57cf08de ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
a6697ac8b3e005e6f76a83b90f21057ea527de25 ASoC: fsl_easrc: Change the type for iec958 channel status controls
54adc90dd3f4f36403afbc6607f2f3d74d5eed09 PCI: Enable AtomicOps only if Root Port supports them
9d4f71efdcc03e5872e61fc904993596823d1cd8 Documentation: fix a hugetlbfs reservation statement
1275b0b8d377c83c00cfa08c70d068cba7714795 selftest: memcg: skip memcg_sock test if address family not supported
6d7dafa513f86778790a6a7943f421f144c5a162 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
efdd96b98c344d2a1c26efc404cf22110de3e15f PCI: tegra194: Fix polling delay for L2 state
b4b7f2b93cefed65aeeadd5217f2381a10851bd3 PCI: tegra194: Increase LTSSM poll time on surprise link down
02eb9601964414ada9fc1af1f6e3f43803915106 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
75bb6b65894ab30780b1b9e2ae3fe1103f61296c PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
7d0452f98769c9a3b16efb919d8e5975809af405 PCI: tegra194: Disable direct speed change for Endpoint mode
2504a2993f40e61d3417fed7c437123cb8bec9f3 ALSA: sc6000: Use standard print API
caf4b9f78744f3248238d65d5c3f40658641eee2 ALSA: sc6000: Keep the programmed board state in card-private data
763dd9a08a3202150e26b93bd86faa6ccb2bd59b ktest: Avoid undef warning when WARNINGS_FILE is unset
591037878a346bb8bf28de8ac5adcbd5b6d8906e ktest: Honor empty per-test option overrides
de9729442318c13787ae21b019e86b2a5a032112 ktest: Run POST_KTEST hooks on failure and cancellation
48bd65d8b7169201b434c00705af5f618bc94994 quota: Fix race of dquot_scan_active() with quota deactivation
ac00bafe8e2eee4b7e16343f6534ce8e48614120 gfs2: add some missing log locking
af27db0f8797378341cba07e984dc209d9659129 gfs2: prevent NULL pointer dereference during unmount
d2bd4a0bae2f20336cf0ab38ea5ad1b57e248ce9 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
328aff5ef637dab3bb61bacde394bb33fe3bd31c ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ce2899c5c9e9173b9be797c3b9e6dc93e611ae0e ARM: dts: mediatek: mt7623: fix efuse fallback compatible
7f76786355811ce8cdc82cab17430c75251c45c1 memory: tegra124-emc: Fix dll_change check
f332758946f3c160d9f1ece7d203fdefb3e5c1aa memory: tegra30-emc: Fix dll_change check
6f8f0bdc1f85146570d075391414c06dfc174d32 soc: qcom: ocmem: use scoped device node handling to simplify error paths
ada6149aedb996a9a77aaac359c14d37644397f7 soc: qcom: ocmem: register reasons for probe deferrals
9c3ece599fcfc7c85f750ee0994f7e2957e531b8 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
dc1e0ae43f9ab6b25810e5bf1885c52a3d847576 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
8ea67fe8dfaefed48b0a88954dc7f226b0d7d53b unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
4fe6949676bbfa72c5181ae733d79759cf68b500 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
c8c6b6c836b6a0add0a5194fe9a3ce3be91bee37 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
2ef8a5ab48ec4b88ed8b6be4d4bc650ca287538c soc: qcom: aoss: compare against normalized cooling state
de70f0053ae909e6a82cec9b497def6118e97b9f ocfs2: fix listxattr handling when the buffer is full
aae8c6664b7eb712934925d93634efe822789d02 ocfs2: validate bg_bits during freefrag scan
46ac690a36f195f9288837785be53b56badd1c2e ocfs2: validate group add input before caching
11a814290b849782aa05268bfc9b7320513bebaa dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
fdc1355147b01196be1faffd5102b4874e2eceba dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
e5bf8566bb81fce6252bc552d6bc837bce98c4bf tracing: Rebuild full_name on each hist_field_name() call
4f93f37fd480a35210c2f44ba0c965cdfe06460e ima: check return value of crypto_shash_final() in boot aggregate
f802e939d56eff04eb48c3b11bce9b78b2cebfe5 HID: asus: make asus_resume adhere to linux kernel coding standards
97ff269eb08a20dd833f0e0cdaef0ba72cd10ce5 HID: asus: do not abort probe when not necessary
f72b3ae34a86e93c2b5591452a29ffeea955a22d mtd: physmap_of_gemini: Fix disabled pinctrl state check
eb7ae6caa0876971a024953c20d55ef5d951061a mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
6d47f0c811f89853523935bc7f7d018b7d586981 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
f9aa6727940d89cfa0db4667e6aa8fed3a919d31 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
4d2d14d2b6107ad28f50b084a996d46db32c3022 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
477ad399c7eb8f2fa408cab7e8d4170a7f8b4039 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
936249d51e1eb5051a6996e6234acf2cd37452d1 HID: usbhid: fix deadlock in hid_post_reset()
8b60fa4abec3daefed8bbdbc019e6a27204fd51b pinctrl: pinctrl-pic32: Fix resource leak
42ba4c55e3d4ba36dc1b20ac60f8d8a08c4b2550 perf branch: Avoid incrementing NULL
9e5119f1146e07e66ff34de5d8237c94417a2966 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
4094e594d5e99a4b4384d920c57281390af4d960 pinctrl: abx500: Fix type of 'argument' variable
428eece9107db9de29085d4810f3e91ad4e1b0c5 perf expr: Return -EINVAL for syntax error in expr__find_ids()
97c162523ef32562d39cad6e9a3670d7bdcca233 perf util: Kill die() prototype, dead for a long time
9fc5f8215f44a20c58a50941a3d279cbc9acad3f i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
a613e0a8d49ce89ad2f44e10de1f8d027c2a41ec driver core: device.h: remove extern from function prototypes
1f9828663974d9194d9798473f051b8c3c98558c driver core: Move dev_err_probe() to where it belogs
a78e29a4a239597f25ba7003896d53fe4d739c21 dev_printk: add new dev_err_probe() helpers
b92bf9d26fa18678505dc4294e73a6c600bfc4e1 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
c5e998a67c50af6a0bd032b7d429fe07f7b5078a platform/surface: surfacepro3_button: Drop wakeup source on remove
afa7b2cb506d7a22c047d3781923793240fc3231 leds: lgm-sso: Remove duplicate assignments for priv->mmap
00f9a99e09d9f4b00b869dd023a86eb003b74e4a tty: hvc: remove HVC_IUCV_MAGIC
f6798c47ad0681006d13ae4e3049d799c988b4c2 tty: hvc_iucv: fix off-by-one in number of supported devices
5e28baebd15ed9522e026437cf22f9856a22910e platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
95b6dcbe49f79c8b06c2916ea2aeb24f8a646be5 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
327cfd1bfd6bacdf88bdd000fc1440950528cb90 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
a39fd47c05edfa263a679a83fb75688ad8d12eca fs/ntfs3: terminate the cached volume label after UTF-8 conversion
768f766c45962ad8bccd58fb365fa95c762b244a platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
5becb0c5a4bad298d961d115d6032b775474f10c platform/x86: dell-wmi-sysman: bound enumeration string aggregation
f8513b8183beaf7d13daa24c954d2a8f475d67e4 RDMA/core: Prefer NLA_NUL_STRING
f227d19d682a7192e76ab7db5878298130838801 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
aa365a08733e57642059c15446bf0c2e11557513 scsi: target: core: Fix integer overflow in UNMAP bounds check
cc77e444521d28bef19fd3bd1de56c0232a6c8c1 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
36ae2aa5342f044dcaa197379bff497052c2789f clk: qcom: gcc-sc8180x: Add missing GDSCs
867af9ef3d6cda34d07378ce5a0b7c08ef5adb46 clk: qcom: gcc-sc8180x: Use retention for USB power domains
fe6ff31fcdd6fcea94b756004ee72abeaf5ce040 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
181f2679281d0e352534bab5946a465a02deeb4e clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
9c05eccf6ef7614fb118835792d8d98465c6cd66 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
6746021c98ae6eb3d76ad0cd4f279fe1c8d70143 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
0b0fd3feafc60b2735b3da302360ea0f200707ac clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
bb276ab37eb2244152b7161cc1cab7d6f15efe3f clk: imx8mq: Correct the CSI PHY sels
b59995c00f8d0f9bc045f0013a13fee21f9fb8f4 clk: qoriq: avoid format string warning
343d360b566f8161b8a5d3bdf70136ff0c7b56de clk: xgene: Fix mapping leak in xgene_pllclk_init()
734e68ab93e69a54cf654b9580b1eca1faa6529b dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
dc3482328567dea3953e3696ad6e22cf5fe14593 clk: qcom: dispcc-sc7180: Add missing MDSS resets
7683af928f4f1813827ba2a472e3921bf0c53052 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
d5ac0043b85537a3d3ed1e2063681a363c72f755 crypto: sa2ul - Fix AEAD fallback algorithm names
04d6a0708e7a88cf7d6db2283694d3823cd3f14d crypto: ccp - copy IV using skcipher ivsize
a9919df450b83238f1f34c8710b5fea30e680287 PCMCIA: Fix garbled log messages for KERN_CONT
32f80158d589384077a59f8e09d380dcc4a3270c net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
f12a00540c330f2dce5cbaf2abe77b2f1039d8a8 nexthop: fix IPv6 route referencing IPv4 nexthop
e70651991f95633f83a68221b8d24e4fa6faa8d2 net/sched: taprio: stop going through private ops for dequeue and peek
27541aa9495d55751ff0e954edc265df35eaafd7 net/sched: taprio: replace safety precautions with comments
6b2c9d3f8b6c93638fdb4e0109d78ce57e978fda net/sched: taprio: continue with other TXQs if one dequeue() failed
8d5d7b3cbdcc7332901bb4a41418aa843f3a32ab net/sched: taprio: refactor one skb dequeue from TXQ to separate function
b6198b08b27f801bfb37e69dea8eb2c3f67161e6 net/sched: taprio: rename close_time to end_time
087e21674f934afa19d53f2c344e8c9eb05220f7 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0556bf249ab92ba880bb9f4575eda28666d2814a tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e3d1ad5c8ab03dd39f54d0461dfdabef3922a483 i40e: don't advertise IFF_SUPP_NOFCS
84c19db1363b4c2b520fbccc24f962a695748dea e1000e: Unroll PTP in probe error handling
a4323b522c2d62ea72631573469523c28d706f25 ipv6: fix possible UAF in icmpv6_rcv()
af496dcf9f53623c1b97cda09335cb4690fe0c20 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
99762b0e1a3165323bda01f11f7d38e3432b7505 dissector: do not set invalid PPP protocol
8a9b28420a63ca5606c64f663c95fd3a41f983a5 flow_dissector: Add number of vlan tags dissector
2d94f47d5796b1f1d90ce8fdef415dabd7f31c3a flow_dissector: Add PPPoE dissectors
32b3315fd228b880040e353b71e09bafcb7d457b pppoe: drop PFC frames
ce2d93a823bf1b34641bb9dfcabb3b5ca5263e5a openvswitch: cap upcall PID array size and pre-size vport replies
251966da29a8151fd835c3bc8e583847f1a93c33 netfilter: nft_osf: restrict it to ipv4
a0163db66069fd99aa41904315b0fa5603fd3ef0 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
12692ac17559a76438246858ae616e00d3a6c805 netfilter: conntrack: remove sprintf usage
53ee48e48764330430bef01e7db3801232daf25b netfilter: xtables: restrict several matches to inet family
9f598ea26a85694729c402bc4a9b51c0cd417c5e ipvs: fix MTU check for GSO packets in tunnel mode
d37d7005632193422f111521b82c32bc7acf4f48 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
f061e4aa9ce51d74549206e0f0a37a30894c9a26 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
c8da3dbe86c18d94f5c816bda2014b29142677bc slip: reject VJ receive packets on instances with no rstate array
612e99e7df420c25485e1744c8b97b20861d28f0 slip: bound decode() reads against the compressed packet length
63c2ca57d8ccb7387f8602ba2a0c33ac4adfdd3e arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ce7a6dcf7ea963b4ad5517cbbc82e65e7c6d88cd ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
2a4cb887a2a9efac582e31d7078e6aa31ec4f01e ksmbd: scope conn->binding slowpath to bound sessions only
a73a0c02b9f790b060859248484d8de93d35c251 net/rds: zero per-item info buffer before handing it to visitors
2111afef6032ee8af5c93b73f9c1d56f96cf99e8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
a3f3cfea265285257ba6e4568413fc207daaed5a net/sched: sch_pie: annotate data-races in pie_dump_stats()
97255afc7f1203dff9b326550c68f88ab1e39820 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
57f30f05c1e22c0581aff9b360259f5ff1b85b89 net: sched: gred/red: remove unused variables in struct red_stats
cef621f2a222250b592df2d5cf32fb79fb075e86 net/sched: sch_red: annotate data-races in red_dump_stats()
15d1b40a0176340e04044db24bf540e832473b22 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
565a665299141c2f504beb754d334c0bf4592393 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
be137cabc19a0defd3133470eee530fc2ac0cb83 tipc: fix double-free in tipc_buf_append()
c6000f1fac8d7d5d59b51e2e6b3625371d6e78d7 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
c2520fa4a631c7a0a195b5b521483b11c9eb4ca7 fs/adfs: validate nzones in adfs_validate_bblk()
f14a579f5e6c109f4bbe67d1d354a6a463e63c66 rtc: abx80x: Disable alarm feature if no interrupt attached
6bc7bb3f338dfd55befc8cc82f15394e0ec2913a fbdev: offb: fix PCI device reference leak on probe failure
ae9440c5dc466b70e70b0dedfa9d6d848c1caef6 mailbox: mailbox-test: free channels on probe error
26f730191a0acabd47ca3ced51ec6527f531c255 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c94f9916c37fc8ba740ec1a1af31028fe774bc9f mailbox: add sanity check for channel array
50b397c24fec728b46571728ced5390aa407ed02 mailbox: mailbox-test: don't free the reused channel
80cd30e7274dc316b23453d561265a1319850b70 mailbox: mailbox-test: initialize struct earlier
3b7bcca570a1982bc6d88faac92f0130e61c533e mailbox: mailbox-test: make data_ready a per-instance variable
ee6292c5e969c9c347265eb1814581bf76232301 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
2f1b8b91f934c3473714e50484008b8229371af2 tracing: branch: Fix inverted check on stat tracer registration
618e0ac3de8159e0d44a36c613fa13a226e917f5 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
22532b08cb6712aa9aae935ca11a6b77b6286734 drm/amdgpu: fix spelling typos
762ad8af53e07ea110ce24ee831198b7dbcee1e2 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
b30db6e460db6c9251e5eea9625eefa1a37de3f0 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
6fec0a6f488c947a05c8f92a059d36f1914ca91e netfilter: xt_policy: fix strict mode inbound policy matching
0c2496cde137746f03fb2dcf04107c7dd6d6dbad netfilter: nf_conntrack_sip: don't use simple_strtoul
b1b330ab35f6000f941012ed47021b9a3ee2d25e scsi: sr: Add memory allocation failure handling for get_capabilities()
0d18cc2cb4afe325af2318efd85978ce7b065df5 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
ee20a03ae4f4d9d1905ab487fbfa94e9a9c97ca7 netdevsim: zero initialize struct iphdr in dummy sk_buff
fdafca128fde67932ed004d7a6f9ba914e6b416a net: sched: sch_netem: Refactor code in 4-state loss generator
3086e0afa623dfa069ec55ada3d5876383b62f26 net/sched: netem: fix probability gaps in 4-state loss model
143979f4fcbedac67cb0c19c01b252afb657641c net/sched: netem: fix queue limit check to include reordered packets
eab1cc67105b47cea7b9eeca96afdc2986654bd7 net/sched: netem: validate slot configuration
53bae409a28524dd2ab4f23255874127ecd5687d net: sched: choke: remove unused variables in struct choke_sched_data
b45f2d5bc39720a10f7d082ae33714eb99e02ce3 net/sched: sch_choke: annotate data-races in choke_dump_stats()
8d1b5501b10c7dc552dd795f17dc410ffaad8bd7 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
174f6cf0e4ea0ffce343112541c9d4312b3818f3 vrf: Fix a potential NPD when removing a port from a VRF
18be284bdc0e66d1a99b74faa3a48a77eb076e18 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
cc460a4b025acb7688889b12371cc3cb2a5f9c71 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
0f09dd0fa8aae9bb0b3011cea0b77aacf868c8f9 NFC: trf7970a: Ignore antenna noise when checking for RF field
2ffba26dd157546466b3702e0530b594562121bb net: phy: dp83869: fix setting CLK_O_SEL field.
456a9748e98486c6b7b093fc52f5fce7bb60b7e2 ASoC: codecs: ab8500: Fix casting of private data
b1c11f9000d68606a13cc43f9c7c65c9c2b22450 netfilter: skip recording stale or retransmitted INIT
6cd0ef7223f5a5c53a98405771046e22ea8f3feb sctp: discard stale INIT after handshake completion
02cd4e2efb55ec52522d007717542f84a03ad3a6 ipv4: rename and move ip_route_output_tunnel()
d46931c6b9bd3262ee589e888a7696558cdd65ae ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
c1afd209887b32164c5ec315c5564792e57e1e5c ipv4: add new arguments to udp_tunnel_dst_lookup()
a3183b98e482009de5fabdb448a5e9cd3a0c909d ipv6: rename and move ip6_dst_lookup_tunnel()
58197f3e0383d59ff86343f7685894eabc2e5ab0 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
bf3a52f0babd3f12eda7c6141493daf671617cbf net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
66df0118e3cd479beba5ce363b6187f4f2138c7d ALSA: hda/conexant: add a new hda codec SN6140
acd6d039c4cf23a0703ab5c93d76971e20aa2046 ALSA: hda/conexant: fix some typos
4d6eae8e2c23449f0ba0b8864c00ac4bbcd66195 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
92f7c262e19369f1cd4865b9d99652dcd79563cd ALSA: hda/conexant: Fix missing error check for jack detection
3ede5975872652f5f7afd85eadff753165caa470 drm/amd/display: Allow DCE link encoder without AUX registers
0a91b207211f30b2f4d6c454f44568035ae74632 drm/amd/display: Read EDID from VBIOS embedded panel info
61e56ee22628827d5ddd844d0f973ff254d7b720 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
fb05882a9ebb0bb15f28543bcc24f4834301134c SUNRPC: Check if the xprt is connected before handling sysfs reads
bde543f345385eccce1ae6617e521a60c1e38cb0 SUNRPC: Do not dereference non-socket transports in sysfs
866465335152f20e26b0810aa0d498dd25c36ede flow_dissector: do not dissect PPPoE PFC frames
7fa85fbeabab3b353e1c3f37e0138012e09923a1 flow_dissector: Do not count vlan tags inside tunnel payload
d784cf48d836ca1774d57911bec20a5339f41d72 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
9a30a925bb9f7a015ed95476a3fc29be82715396 crypto: af_alg - Cap AEAD AD length to 0x80000000
f52c9998818fa3221e98dfe4d671042090c67679 i40e: Cleanup PTP pins on probe failure
a19d12e8816ccebb85be26ce071ee490e6e00072 audit: fix incorrect inheritable capability in CAPSET records
fbc50135d781bfc12de4e553c87fd5261dbc6e68 netfilter: nft_ct: fix missing expect put in obj eval
f17a9b7401a52cd9fe293d4f659bcc92d52aa04c net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
a1a137cf3bb14b6cb5e6e4e56018bcf0eeb2e04b audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
dfd3f674256e3caf57aa9e3156b0ff8be9ee433d KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
fe99ea10e5bd596c166219a693650fa7c4c07cf3 KVM: x86: Fix Xen hypercall tracepoint argument assignment
778350a2025e4a96a36c8a39e0638d132390e739 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
50690bae1c98d68050a53f4740f1137c2ecf9e7f ALSA: usb-audio: Bound MIDI endpoint descriptor scans
3f132f7fb2dce5bde713e8a4eedc6b6afed8e80b ceph: fix a buffer leak in __ceph_setxattr()
1e80f4f0263e832628a9958804508d6856089758 powerpc/warp: Fix error handling in pika_dtm_thread
fdced1ab9a8714c3f688343ba86c3b39f123d741 libceph: Fix potential out-of-bounds access in osdmap_decode()
9830bd5c791ba0eb0769f175531f7b1b248d4df1 libceph: Fix potential null-ptr-deref in decode_choose_args()
adbee870cd8926b9a89fff189716893cdc2d7b49 libceph: Fix potential out-of-bounds access in crush_decode()
f900781bea3e10d1851434a716e42dc275864b33 libceph: handle rbtree insertion error in decode_choose_args()
51d74221f5309645cb6092727a7e39fd182e2308 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
e77a9433945233ea7e858de9054a9bf89ef8313d drm/i915: skip __i915_request_skip() for already signaled requests
e8a82ffd71d23803d2a9fdf41cebe571d0abaed0 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
31ceab5f42bb57a7e2fd8bdb5aa7b3606fb5a7fd drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
60343828f99d2e5231d05fc65e50909ad4893226 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
739f919b9ed15f8ebfe48fcc8cbbe44bb1dcd887 net/rds: reset op_nents when zerocopy page pin fails
8d3f5af1cfaaffa17c86de671451e3b176460ba2 io_uring: prevent opcode speculation
d8b0a878763e7b1087d36c28303f2319adbc0f7e s390/debug: Reject zero-length input before trimming a newline
0917328445c3be42a8219273036d1c4f1f81b799 Revert "x86/vdso: Fix output operand size of RDPID"
47ed1057f26d51be14186be0763d52e5fedb1442 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
31a2be5f84438c3c5e82e24447964e5e89de942d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
b7764cc52750a0ccb60d66db3c309eca3135d627 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
6edfbe31c4787ff96af59f31d515843848f84a36 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
8bb951fb6137460dea4178acdc97164aa080e0ed smb: client: reject userspace cifs.spnego descriptions
efeca59868e5eeed3940303b238247af62ce8da6 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
c7702bf13db653fc6e8a4d9c3e56e084438eea5e sysfs: don't remove existing directory on update failure
b4ec65cd105e2e2f4b60d528ef8899c518bf7da9 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
30d6d6849fee65f2a3998b09020fb7697e32cf9f ALSA: ua101: Reject too-short USB descriptors
bf4553502159994a96facb746b51955e49de80d3 ALSA: asihpi: Fix potential OOB array access at reading cache
3c5b9238348760c0be0f85c879e2550e99642fdb net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
c435b3544141feca70d05749732f42797d65428b Bluetooth: bnep: Fix UAF read of dev->name
89e85bb32f4e6ef1ae3b785b39a6409a048ed0eb Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
8b944dbac1d495ed5f5db7d3f3291a43a0fd97dc phonet/pep: disable BH around forwarded sk_receive_skb()
c880f38f50883ae98b0bc2e9c66cef5496152fa5 net: bcmgenet: keep RBUF EEE/PM disabled
e5a26b971ac3ce5346ec599e80310d308e671194 netfilter: ip6t_hbh: reject oversized option lists
38faf888932d7c6d4b1ff2e25b832181445fc849 netfilter: nf_queue: hold bridge skb->dev while queued
0d9f5fe22fbd2579e6fa1f10b3975a6bd062879a netfilter: ipset: stop hash:* range iteration at end

--===============5600997317003780820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7c835ac3116-7075f7b39ecf.txt

f42824b509c2730d1e22aafe458c860e486eaa15 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
2512fbbc13899fd74a7e84f6055944553a50b0c7 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
3a0a44fdd005291dc87ed1bb0f59974a5dc787ca media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
087b0b1e527ebb3a61b93945bf37dfcdf4ced42e ALSA: asihpi: avoid write overflow check warning
cb83c728a1f517a07c5a6a8ba1ef84b500c91e99 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
382bd8c10bc767a9af38d9c8cdd65d39e5b4589b ASoC: SOF: topology: reject invalid vendor array size in token parser
af6960c0e2b16c6e4a89dc275bf2c2ccd786f7c9 can: mcp251x: add error handling for power enable in open and resume
c79f76250ed241cd17536e06dd5d8f840fb96dfb btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ba009df5bf6b6d221f9d0bdbb3bb98fb68a58db1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ec478e08dbc628785779db76c07250a9256ead9a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5119d1d53fd62565a31fad52f489a3e4313ee566 ALSA: hda/realtek: add quirk for Framework F111:000F
d6fcf1a24c5c4942a7c507e5dc47c198321664b7 wifi: wl1251: validate packet IDs before indexing tx_frames
a122a1ec67a7dcf7c1b4de9cff25b566afa63f91 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
67a6d63de92957d2f459640a6b968a3cefd6c8c9 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
16df1739627e28fa8effa89fe56331c4cfd85a0b fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
95f3dfb4a159ac5d1a6e7297c268cd5463f4d482 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
d3bfe9edba115fb744b591e85a4ce90c0ad7a8a4 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
8097e12d7f6b8c013bf1b2ad95add55c66a1863b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
79495ad22e8f647f868624bf92bd8bf3a5586749 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
880c61a84b78e68246c11dc7f0f2de056f54131f HID: roccat: fix use-after-free in roccat_report_event
eecc5b896f52941d4279a89bb49bd0f5e482ba6b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
dcc994984137384d5f7655a0b719c53442771b81 wifi: brcmfmac: validate bsscfg indices in IF events
c8f0c8be8afae65e86ba865179074621e615bdd9 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e8d81f1253361f948dbfa3a1c36d20c789fa24bb soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
55f1652d120d8f00285eba0a6fa2369d7b5f3c43 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
73bd21d51caab682004459988dfdf9432353858f PCI: hv: Set default NUMA node to 0 for devices without affinity info
837bc8cbcc2a477eaf018e168ccfc1d27b92a365 drm/vc4: Release runtime PM reference after binding V3D
0e77ab73056aa67f4d957603e6b8b4950b54c613 drm/vc4: Fix memory leak of BO array in hang state
dfcca636c7881b838c798ce71a2ac41d1ce43221 drm/vc4: Fix a memory leak in hang state error path
0acadacb6fd8ae4d67297db73faa6a8d0d170593 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
648daeb9027447f806d1c60cc3cd094987ff002c epoll: use refcount to reduce ep_mutex contention
e6f7719874b25d5662ea7e706ac5aee68157f981 eventpoll: defer struct eventpoll free to RCU grace period
5f61914189f07094dfe77541ed01d254d2b0eb32 net: sched: act_csum: validate nested VLAN headers
53c812cdfee620b91c7c80d2aa9cc5fb33dcca46 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f9ff342a46fc8cad172edcbcafb7b4479d9915a4 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
6971758b77b7ac2752fc9f1660b6d6c447c7f33d nfc: s3fwrn5: allocate rx skb before consuming bytes
6eef95ac9c3a2edce87b400c406e2bc025d3c432 dt-bindings: net: Fix Tegra234 MGBE PTP clock
8336fced80a37571ee5587f4bd8d299a8a64bc9f tracing/probe: reject non-closed empty immediate strings
6f5d001fa0803c9b2b7735c977ff698ef361f807 ixgbevf: add missing negotiate_features op to Hyper-V ops table
01cd1186f93eabd4a99928452045b3129a12614c e1000: check return value of e1000_read_eeprom
9406df6e91192434dde35508d41142648455e15c xsk: tighten UMEM headroom validation to account for tailroom and min frame
34ba30bdc2cfe3c0a3e7cf6b15da842324cca747 xfrm: Wait for RCU readers during policy netns exit
0007a1cc2a3db18517bfc5ca5ca1c344e6e60404 xfrm_user: fix info leak in build_mapping()
68f3d2092de766e6893aed002419e6b3ad2cfd36 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
a2f487516928021db2f683f67a79d40a9d6830e8 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
dab16df1c6609e1edae97d926265eddde1eac3c5 netfilter: xt_multiport: validate range encoding in checkentry
13c0b7ed997f1c83c33217f5749309819685538e netfilter: ip6t_eui64: reject invalid MAC header for all packets
970f120aadde4ac3a7057327f5260f0101552688 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
786e4c4d1e90de0a6d95e756ff13fed241050d1b l2tp: Drop large packets with UDP encap
ed39979c8273318349b1a963701ab900f4cf0ba5 gpio: tegra: fix irq_release_resources calling enable instead of disable
523588cb7427485af3429ebe6529ca63d96d22cf perf/x86/intel/uncore: Skip discovery table for offline dies
877c660f1c44f3eea41c2e5e3be5141a47c4638d Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
896e58b88ddceed4aedf3ded8e4b296b5bcc84bc netfilter: conntrack: add missing netlink policy validations
339d9dad66d70be4cd0696a2ba8b544a6be63f6b ALSA: usb-audio: Improve Focusrite sample rate filtering
5593a0dd5f298cb66187ec5521a5fa0f64eb2bed drm/i915/psr: Do not use pipe_src as borders for SU area
79251092cee8f672960783c57186e556f8fe15b3 nfc: llcp: add missing return after LLCP_CLOSED checks
2979b8175fb2d0052f8ecc3998c0e940b74c93dd can: raw: fix ro->uniq use-after-free in raw_rcv()
04bf80b8bf7304c02d836028c6b4d97633e6c6fd i2c: s3c24xx: check the size of the SMBUS message before using it
41f5e4dd6a86164b5a53c877334ab2156f52f754 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
063924cb203fbd8e5675b706fbee8590de3cd85f HID: alps: fix NULL pointer dereference in alps_raw_event()
646e919c342d81a5d663deacde9394c60fd01c7f HID: core: clamp report_size in s32ton() to avoid undefined shift
0e72fe3082e5f9607e6ed8f8c1a356fa12aa0d62 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
efc2f25518b55ccadef0ada72870bac8bea74c52 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
53610938c76f3d9e6a0cd5c69ddc994d8c3543fb drm/vc4: platform_get_irq_byname() returns an int
beeafa30866687d6a2381812cfe468201e76ab2a ALSA: fireworks: bound device-supplied status before string array lookup
e1de995740645ef22d6fcdf09bdf577425df514c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ae604ed0bebe4c12f1cccd155ef1a8562105ad75 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
7f0cac67beb795f4c33097c188a715fda2e24619 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
922bff62015fd5faefe48bd0ece6dd503d93e6e1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
51738f941e1208387687a3de4b102625a3da6272 ksmbd: validate EaNameLength in smb2_get_ea()
a7d01d3ee31fbef33afabcda59d9689bd2cfc400 ksmbd: require 3 sub-authorities before reading sub_auth[2]
2ab3f4721cdc0e87fad8f89a7565cee3035b26da usbip: validate number_of_packets in usbip_pack_ret_submit()
fdfed9678e3a6ede2b170ffbafa97d574bf7c205 usb: storage: Expand range of matched versions for VL817 quirks entry
2206e5e103ad52b71730c78cd4daef446cf0bad5 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
9d1e8fa3bcdefc897a8136b1d94942d1dd178691 usb: port: add delay after usb_hub_set_port_power()
15a2632443a39c706a004c16b25aa53311732c5b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c9e55df5c11ed534342ee61e6b35c79ef306d14d scripts: generate_rust_analyzer.py: avoid FD leak
f2b517e22baf60239128c105721544a501899dcb staging: sm750fb: fix division by zero in ps_to_hz()
1b2708e5a08e6e9ae50032d0ef54c096d7b11491 USB: serial: option: add Telit Cinterion FN990A MBIM composition
207533e6531ae1c9f8c1815b8c27d316517ae982 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
eab4d7e4bf5e5bfd4a41403543d5c0f06351de7b ALSA: ctxfi: Limit PTP to a single page
41c9d65334fd8f14652f0a9cbf80b7e1bfd3a7da dcache: Limit the minimal number of bucket to two
39c8a2427ea363b043ea9b191226cb25b2155b3d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d944ce7cbaec4e18e24304eae6ebb080ee172dc8 ocfs2: fix possible deadlock between unlink and dio_end_io_write
200ceb80646a81d080c91147578e2a9f53a88057 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2d4af2f98f682a0f3a542c38b2d9e841b49fe7eb ocfs2: handle invalid dinode in ocfs2_group_extend
a73b7bfca20e20dbae03c4e087fcfc3b6950183f KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
46e9091516b8f8de8490984f9951aba4cad9ff30 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
03bfa326ad5c433ddf518eae5ca997e7d1004328 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
ade06d04ce111a8de2b801237daa97db1116c7ec net: add proper RCU protection to /proc/net/ptype
c128950a9fa5a59f5a28b150505c73233a0ac1a4 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
5fa6f88e14cd5ac27180ed4b9d005d4bb0b097ca bonding: return detailed error when loading native XDP fails
7541a3b819f4fac9787b1a760d9a0ed000613a6c bonding: check xdp prog when set bond mode
d5e613a2c631a774d86ab1bfb4ff0945d6928cbd drm/amdgpu: remove two invalid BUG_ON()s
24a3e35ba696afdfb84a29a86680b235bc1987fb nf_tables: nft_dynset: fix possible stateful expression memleak in error path
830ef6b9d16f82dc00744796809c37701d812a7d rxrpc: proc: size address buffers for %pISpc output
05815862ea90fc0d137d2483a9f40387214ce552 checkpatch: add support for Assisted-by tag
0fd4b7e54130774a4534011c89411db0c312081c KVM: x86: Use scratch field in MMIO fragment to hold small write values
49dd713090e2c4bd4f5f0e3c603793377abdc962 mm/kasan: fix double free for kasan pXds
7efeb6f5a2b37c4c4d8c894652ca87433f1ffadf mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
fba2787c2d1fdfb6aa31fbb0c81e8448539b6d73 media: vidtv: fix nfeeds state corruption on start_streaming failure
8be9eafc3c2b5679a0bcb6aca7c356b003c12028 media: em28xx: fix use-after-free in em28xx_v4l2_open()
60e33ebce04fc07de54c3dd2da24f7894671129f ALSA: 6fire: fix use-after-free on disconnect
987576bc1a8172cc1798c698f80b5070b416b634 bcache: fix cached_dev.sb_bio use-after-free and crash
cae2c60a6f216706869453dc11f5521a9ea178df media: as102: fix to not free memory after the device is registered in as102_usb_probe()
01d3be6bd2cf26dfb541e3d4e496114f05d9bc13 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e94fe002e9ad84dda9ff0436da4013eb5663fea4 media: vidtv: fix pass-by-value structs causing MSAN warnings
a200715e64d58b407daf818bcc9e7b5584c5873f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
e19f30fdfb2a868b9798b8138f5ca33b989747b9 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
e9fdea74f19d99df301fe6f95d6070449235ba69 Revert "net: ethernet: xscale: Check for PTP support properly"
4c7c464e4aa3bb17951e6493e15a10d791205a67 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
f27135889744063b80f7973ebf07344cfd4e02db ipv6: add NULL checks for idev in SRv6 paths
c66fa0f5ed3d8653fe846bf8f503a0487a7e6d97 gfs2: Improve gfs2_consist_inode() usage
e83edf35cb48eb22a198d4903f0e5b4e09f81a87 gfs2: Validate i_depth for exhash directories
9c3a08c68cc95e174395c2e788a845fdaef86912 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
03c69fd5163554821c774b26e24bb3ceac7471a6 net: dsa: clean up FDB, MDB, VLAN entries on unbind
40c5f24a0e9ec211fa60da9582f142849738853e arm64: dts: imx8mq-librem5: Set the DVS voltages lower
8393928dccabb2f006187d173209fe94af67b6ee arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
e6ed213ea45d8808e3a7fc1c3bcd4ea944cc6e3b Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2b41ef53358beffeb46fb2ee08dc09a87237b19c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
3ebbd7198d2059ea67f4e36e34d6b197d7419ca0 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
84509686649e5b9861a388b009be3b8da61cad91 ocfs2: validate inline data i_size during inode read
67a49972af814b0b0bb060268972afd06ab32292 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
96e7f90b4551aef71753e1e79bb067012843377c rxrpc: Fix key quota calculation for multitoken keys
37a9cec9556eaa1e50aebbab64f272138a42f295 rxrpc: Fix call removal to use RCU safe deletion
a7ff16fd574978f47c6410dbcae23c138b3653fc Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
c8311796a76b015e1b68351690104ed53a605e33 rxrpc: reject undecryptable rxkad response tickets
6c50ff756c5bbbdd937da4a6d7f89a4f99f8b48d KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
3720859ec09ef2901175d7292b7b6b36bccfd66d ublk: fix deadlock when reading partition table
81f1a18933d9131c7c62b090060442bbdd97333e scripts: generate_rust_analyzer.py: define scripts
a501b691ed469d2ddfbb134ebf735795331e808d PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
2c9263a891260352ab98ed5a7644106cf7694976 soc: qcom: apr: make remove callback of apr driver void returned
c5e9b67870eb4a938085de8c52e2a575876b6618 ASoC: qcom: q6apm: move component registration to unmanaged version
3b275bab1ecd373c62b736afe91774cf567b2698 rxrpc: Fix recvmsg() unconditional requeue
88b8c4f3e358eff280389e3bee8d9987ff385cc5 scsi: ufs: core: Fix use-after free in init error and remove paths
759b927b711dffffd4e2ce1282291d34a05e0845 ALSA: control: Avoid WARN() for symlink errors
f7af6fc5e53595fdab7ca98ea3be9c9eeaa80a62 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
9c28fcc854282b7473ee81c590c8a5156e727f92 wifi: iwlwifi: read txq->read_ptr under lock
add6013909232c760ec5c45a6a905a37d2d1279c scripts/dtc: Remove unused dts_version in dtc-lexer.l
40f45183d446884bbfed1dfb36e75eb7e2ad7e69 arm64: mm: fix VA-range sanity check
8173f2b392cfcf582aa631a65a2fac978906a46b rxrpc: Fix anonymous key handling
b8683955dfabcf404f265b526d44a294fdccda7c rxrpc: only handle RESPONSE during service challenge
8911df96872f00c6ee83153c36bc646d985c6903 fs/ntfs3: validate rec->used in journal-replay file record check
679a8b5bc831fb99deb8d999fa34f79217dddaa9 fuse: reject oversized dirents in page cache
edeedd77ed182965e170a3b4d9cc3770c21dffc7 fuse: quiet down complaints in fuse_conn_limit_write
72d3946236ef05fcc9ccd37eeddd6e6e6af53a9a smb: server: fix active_num_conn leak on transport allocation failure
03a7632888ff5a39826f1e5d3352563da99b826c smb: server: fix max_connections off-by-one in tcp accept path
2cd984eea3731a8078699983f961a64943568f89 smb: client: require a full NFS mode SID before reading mode bits
28130f5fde589e080fd0bd1a40ded719af9bd0c8 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
4e1ebee50c0636f1b64e9a408c970a1da3efed33 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
d946c429ae3e2e20fc43f8923e2f3332052d1302 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
20dd98516da3e8652719f985ae463f03b4484736 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
44c1f8e7f388b28aee6fe6d240aad5f39e8e53ed ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b646e3b6c404b0f2c41a746f4cca46b0159c09ea ALSA: caiaq: take a reference on the USB device in create_card()
677f16ebb63848d85019f858cd062656657d125d crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
a1eee7029c01484a48b41de582caed4efe75d027 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
371dc5b4e6d5c47fae13f06a67bc35c378282382 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7829e4e93ee0c5167a8b791a0a93a3279b269ad5 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
9643fec2280e5fa515b6dc09ec3dc938ded812ce ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
72248b613c56b7a001b1b665ab58225e8b3ba529 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
3961e982b4bf40849e9990fa6ff6ee8b4d9f4dc2 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
c63ffd89a172740bfbb1a693c7eba18124deb726 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
08a17aa8067437e6db3e28302f8f685d75176f57 ALSA: usb-audio: Evaluate packsize caps at the right place
9e0ac84728dfddd85ee490f2a8205451245f9cf9 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
ddad79d1f435f41235b18943b35f17a95f70ec19 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d4bcf79a7c40f4fcb2f8a083b1b60b700d446f47 ibmasm: fix OOB reads in command_file_write due to missing size checks
bbe3da2f1f204cc430f1fe8d1de86823023cd44d ibmasm: fix heap over-read in ibmasm_send_i2o_message()
d6f87ba1865d0c9d556e5aefee1dd0865d48eeb0 firmware: google: framebuffer: Do not mark framebuffer as busy
7331fc674382e6fa9e618d5161ca0412469e162b padata: Fix pd UAF once and for all
181473b9b74f9387f65aa6f610b6060344a3fa59 padata: Remove comment for reorder_work
67dca2ecadf245b009165a76511913c03c72d6e2 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
76ccca20b8278a00e7658fa9c08134951e5314d1 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
75b7fc4b87ffcfe102ad394358bb7585d3155312 net: enetc: fix the deadlock of enetc_mdio_lock
03295e5b735deac61c92673d713e15d5bbc2d31d blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
665c048381461273d99f1f68dafbacbd497f53ff arm64: set __exception_irq_entry with __irq_entry as a default
c96bdac729575022e4fe02910c6723d76cef1af0 regset: use kvzalloc() for regset_get_alloc()
5aa52ce40dc5cb747367e52943e05ff37de95955 device property: Make modifications of fwnode "flags" thread safe
95594bd336eb1e6ee69fe0e5ee3b9c4dfe144deb ocfs2: split transactions in dio completion to avoid credit exhaustion
4baf3995069170a90deb9fd0deed6a7fb4d1bcc1 driver core: Don't let a device probe until it's ready
310a8a966704890afaf26a0585d68c5089d3401b wifi: rtw88: check for PCI upstream bridge existence
1e044c934431ee2f93cc645e7c5ba7a8f92398be um: drivers: call kernel_strrchr() explicitly in cow_user.c
c12b6b8d835f844bb86b3b2fd12c8c7c95040b82 f2fs: fix to detect potential corrupted nid in free_nid_list
99d1ebf8cedb90e0e4d541eb234145132280c21d crypto: pcrypt - Fix handling of MAY_BACKLOG requests
20841ea4d466930d2319ce4a6a64cdd5ec7c0961 media: amphion: Fix race between m2m job_abort and device_run
0cace8d2f06a112d592266a9126c017fac457705 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
db00ab9f6d5ec0afdfeaf7ad0c915715a6a1f8ff net: caif: clear client service pointer on teardown
708dad8cfdcdbe4b523113df2ff47e9d02dd9678 net: strparser: fix skb_head leak in strp_abort_strp()
4eee82900b92e8e86ade7fe14fba7399912ed127 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
b00257c63c5795ce93912c39975baefdfbf9bea8 Revert "ALSA: usb: Increase volume range that triggers a warning"
e2469f5a8cc4f8ba63238ee74fab89fd5d3cceb3 lib/ts_kmp: fix integer overflow in pattern length calculation
e0857ddd3c3799c6014a248309bdc2b48e046370 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
3af16fe2483a7111bba6de75dcda05131033918d net: qrtr: ns: Fix use-after-free in driver remove()
5be7cdfae1fcd643ed7c86f35f3500b4e23b53ad ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
5993bf63b8335ddf8b68a75f29c067719afe19c1 ALSA: aoa: i2sbus: fix OF node lifetime handling
61b7ee0842ad8ee95ae0cb9daf8b57879a17caf8 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
cf7530c217b6125f25815d3ebc198a321044162b ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
1a54d3a951a6cef8c4273bf2040a3301bb50ef1b erofs: fix the out-of-bounds nameoff handling for trailing dirents
327af9616e9426f0dc9442771d9b008681e1f984 md/raid10: fix deadlock with check operation and nowait requests
2b5d2c6af2f8ee4a48b2f030f7aa36f3bccd8174 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
0d0ca5fc95001dcba8c82f7c265125f357d42ae2 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
5927122ee0b956bd4748a69221646419a49f1efa parisc: _llseek syscall is only available for 32-bit userspace
28fe38915e4cb3d9cb543d934d4249a2506a6de6 selftests/mqueue: Fix incorrectly named file
a8ad8e4aeca19ff9c4fb7db7e45d64bdb9b8a170 rbd: fix null-ptr-deref when device_add_disk() fails
0632dff54e15d8ff500074921e4317024ab63dab io_uring/timeout: check unused sqe fields
2c7c0c03e9f5422f32c7ec04ca4c0f11ab077f69 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
ca9303d989443597eb863cf0596dc00236a656b7 io_uring/poll: fix signed comparison in io_poll_get_ownership()
6442f731b18727e5a81812890efe43baef84ad6c io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
7afecfb2f3df0110419b48ba90c1b0e7f0675007 ALSA: core: Fix potential data race at fasync handling
4606520d2df94c873f990585722e9f4cc61174e4 ALSA: caiaq: Fix control_put() result and cache rollback
4d065df4885d8f16a9f236c90abcb0e75e92d936 ALSA: caiaq: Handle probe errors properly
48d27d5ace89374f20ac08ef4a2248b1f88c7924 ALSA: 6fire: Fix input volume change detection
7b13494da73ca45102d64f04dff781bd75dd6b52 iio: adc: ad7768-1: fix one-shot mode data acquisition
bb988f34190dd08d2f9bbb00f11c0280c8cc316f tools/accounting: handle truncated taskstats netlink messages
a777dd756d21097e910dffa2455b8d506d83d730 net: rds: fix MR cleanup on copy error
0c4ee40f1a07435a46d971612f65584c127b8b36 net/smc: avoid early lgr access in smc_clc_wait_msg
f133abe323afc74f2226c671cc55347940d13213 net: ks8851: Reinstate disabling of BHs around IRQ handler
7d4924030368366a2711cc41e4ac27ecf1da77a7 net: ks8851: Avoid excess softirq scheduling
02d13cf1fc3340a486fb6f0dcf17a2b8800b2aec drm/arcpgu: fix device node leak
1d774a61e542cb3cc2a89dc280388e56c3d816e1 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
d3c3c66195f63a888ce9ecbabb075882aa3f780d ipv4: icmp: validate reply type before using icmp_pointers
cc49871329dbc3e8dd502ddd5eac179eaf833468 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
e35681983b2a60b38942bb37cee08e4444982ef0 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
1bd2db1ec7c84f48a12eadd52c5d41d67af638f5 tpm: avoid -Wunused-but-set-variable
9bc38522fa7e5ad0eb8d1f86a13b72c9dae04fd5 LoongArch: Show CPU vulnerabilites correctly
7ca10ba09198570c3f15d24fbc67c1750c1d6fa6 power: supply: axp288_charger: Do not cancel work before initializing it
9c0e40970df35cab5f13654537271a1f2ccdee29 randomize_kstack: Maintain kstack_offset per task
1afe1d02e04397cc6fae87a63526231fcdb9b0aa mmc: block: use single block write in retry
0bd0457b25370f4fc5802ea1e26c4c1467f69972 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
1fe8d818b917b79fbb735bf5304d27b2a79c7b96 tpm: tpm_tis: add error logging for data transfer
e912e376403fc19cd24864dde4dca0dbeb061405 rtc: ntxec: fix OF node reference imbalance
a26fe677776b4d09f8805784a61e7ae125d36816 userfaultfd: allow registration of ranges below mmap_min_addr
e6b5a25a9a1c8116fcc8e960f912f23caf4e38e5 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
f77c90db3e5fd9e167bd3f52c96c0285494c684d KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
95cf1d1195331c63cc1e44ab3b30d84a8e3cd06e KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
cebb9074efe26a8950e6fc84f498b4eb1e0429a9 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
bd8f03406baf81b113c333091b0e1788c8200614 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
724253a4945378cf03e133788074792543ec4871 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
f1274f5c917c7720404dd2912b1243b24f9d58fb KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
fbc6c1cfe0d23978b59f9759718a4a0e551b381d KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
c606bcc02d3fc278f3d24980833c7b5b54d1ef43 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
64f9fae5a9907e50d15b51beb11e3b6818520179 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
9a02f19e8696244cc2c8ca514f5bc717d3eb0734 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
737017064dbe0ec51109e9c4baebcf9c56f0206e KVM: nSVM: Add missing consistency check for nCR3 validity
c1b22e1d86ffa45601e626a1c4055f7be811644a mtd: docg3: Convert to platform remove callback returning void
0eeaf34c5107ba84b072abed74f061bd9473c23e mtd: docg3: fix use-after-free in docg3_release()
c42d074ce37cf1a7fc455cfe9f62e3ecae78f63e io_uring/poll: fix multishot recv missing EOF on wakeup race
f2eb05e3168a414a3b2d9a49e5739510a7afa959 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
b087d17dca711d2a72daf3a57ff3805cdcacac00 md/raid5: fix soft lockup in retry_aligned_read()
658c4f46779902ba8a19515faedf167cb172aba4 md/raid5: validate payload size before accessing journal metadata
5387e17f830702a1f7f105437f6b5c533e4834a3 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
3f2bc9d3c4a14d559d5a4ad09c58e1fc46d03981 tcp: call sk_data_ready() after listener migration
e8bafafbf1bb951e1ad029ad2f66bcb45fbaca25 taskstats: set version in TGID exit notifications
911d04617c0078fa13e917b19324036fd72a43d8 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
f97935857129e82c0a35fbd1ee863d70bdf6b487 can: ucan: fix devres lifetime
72898fcfe4cff90346721fbf28a2ea4ca462ce9e crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
d56319c70e11fa2b016b3c7d9f2b02225cdf4eef crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
42c3ceb79eb6a0d8909c7b3500e84bee09d741c9 crypto: atmel-ecc - Release client on allocation failure
c47d63ff019924c13a4ac022ed46bda58256cbb8 crypto: hisilicon - Fix dma_unmap_single() direction
633278c7ff18f1716f10d99d0ddde29751c89af6 crypto: ccree - fix a memory leak in cc_mac_digest()
bae57ceee2f2e62a41843dbc76cf8fe49778395f crypto: atmel-tdes - fix DMA sync direction
41510028fe8270905070292e55bb7a0a6242eb3f crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
e372e1d858de0de053482f6293139f498af9debd dm mirror: fix integer overflow in create_dirty_log()
a7ae70e05eb1694a786b0a7f03758991d7a56e53 IB/core: Fix zero dmac race in neighbor resolution
6d6c9c0cb2b80d38a497386b2b179ac84c290638 ktest: Fix the month in the name of the failure directory
b893fde2a150c80dc95d4f2319d825c63f3cb95e ntfs3: add buffer boundary checks to run_unpack()
fd316584387bd49ab14f91cec2381ddeae5fd3aa ntfs3: fix integer overflow in run_unpack() volume boundary check
fba4f925df347e750900c869bda495b65e6a478b rtmutex: Use waiter::task instead of current in remove_waiter()
85bccf8e3b45dcfc57262bf80c235d33c20de675 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
101bdf477abd1491430f75626b49a4e54fde7a14 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
8c241d056b8c0ad2b14cbc977094ee838c24702f crypto: authencesn - reject short ahash digests during instance creation
c3e790f1d39e788922fe77e57b0ac709eca5c854 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
c2092e7f30d1471047e97f3f0af5f0e5be2e86fd ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
ea40c21e6134fe70760bc107114d4f5378f9096c ALSA: caiaq: Don't abort when no input device is available
ca6f0b6dd51ad75a9c6ef9193a0bcfcf74e235e1 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
2d653e901e991dfe211167d89c4c588536396f2c drm/amdgpu: fix zero-size GDS range init on RDNA4
31e0848ba5dcd4c6e0cf68d339c2a70324821ecd ALSA: caiaq: fix usb_dev refcount leak on probe failure
d074d38b09265c1ebca2f21fd524feb4e93bbc5c net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
9fc0729665a7daa5b77c3f4c2e884d55bd9e6cca netfilter: reject zero shift in nft_bitwise
4e39f157df71fe199276e2b0424701bc9ebeacbc scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
43154c93916dc8150783b6c1e9c28a756f7c54a0 ipmi: Add limits to event and receive message requests
ca9dfda77cdf8acce15e89fd2b4672300ddc5bf9 ipmi: Check event message buffer response for bad data
b4ec36db70f87c8b000174c80def44d1ea427e49 ipmi:si: Return state to normal if message allocation fails
6825efa92b80a09f1740150bb16a6846078116be fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
8634c1dfaf9b8cff3d01382f114a6128c5b24750 ACPI: scan: Use acpi_dev_put() in object add error paths
f9a8aad70d312459d4f62e8e18ef5cef325d4dc5 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
b9ec2240ee43ae435801a18d83c98be76e21f7d8 ACPI: video: force native backlight on HP OMEN 16 (8A44)
3611fd6de5b4280e738c256d7614382d06691ec9 ASoC: SOF: Don't allow pointer operations on unconfigured streams
a5a56c1e5b00c53cdd52b2f00e304753e8054b99 spi: rockchip: fix controller deregistration
02922bfedf4008a145fdc927fc5b18028ca09178 drm/amd/display: Do not skip unrelated mode changes in DSC validation
084e6fd5ab9e3e13e450bb369323ae3558e13687 spi: meson-spicc: Fix double-put in remove path
1c5ff485dfa1fe8365c48331d7287b11b79811dc ext4: validate p_idx bounds in ext4_ext_correct_indexes
3ea62f7cc4cecfb3cd46eebb003598db20fbcdd8 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
d0caa1ecea750cda421a9c751cb688d02e4fe0db net: Fix icmp host relookup triggering ip_rt_bug
0f67281591d1c59f5e59f61f7953dcfd594d62da flow_dissector: do not dissect PPPoE PFC frames
a478fc9a181c038a52f67c5aab585b43901a6487 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2087845c1b50966be55c78926a00ccc421bb3401 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
046f6513a60c3f4eab65fb5d9767cb63c828f777 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
c0e12fd8c9cd169d6339aaec02760f48da744435 ice: Fix memory leak in ice_set_ringparam()
219a4ed032ffd41fea3c3a2794ac6302084d4ca1 exit: prevent preemption of oopsing TASK_DEAD task
cbe71bae8d0747c474cfa0177603cc39266e62c0 wifi: mt76: mt7921: fix a potential clc buffer length underflow
ae901efce54f4a843a6bc8e36610e2048899200b wifi: b43legacy: enforce bounds check on firmware key index in RX path
d2adbf976e2c201e6bc589f63d430625fa9ab87c wifi: rsi: fix kthread lifetime race between self-exit and external-stop
684d34a9bfc0866bd63cc1e8f17c27e9cbcdccaf wifi: ath5k: do not access array OOB
afc46da1cbe979806b9920eeef2420ed22aee52d wifi: b43: enforce bounds check on firmware key index in b43_rx()
f374594cd211ec77208c7858fd2b8e722f8b5424 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
b39868764c602271b6f278b517fca2bd90ac04fa usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
ba2a62e99cb77bb43c3eb960cead2498371fa544 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
c78cd9dc64c562c2a4fc137784b71c3596ec49e8 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
8b090c62ddf7cd1b2f02dfd9b2ed9ea7d3f225fc USB: omap_udc: DMA: Don't enable burst 4 mode
27763c34584e7bbb454bf5ad13683d3c98c0f77d USB: serial: option: add Telit Cinterion LE910Cx compositions
2e38c0295d8b55415cbbc504a62d9f780932e6ad usb: ulpi: fix memory leak on ulpi_register() error paths
d9d57953b4053467153d343d51e4fe4013f07fc3 ALSA: firewire-tascam: Do not drop unread control events
80fb81bdd50fa2ee32af035b6d3c514fd4ed9a43 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
09235692da5775d1d7d48ff4ed5b055b4e75064b xfrm: provide message size for XFRM_MSG_MAPPING
66bda844c2bf4d7a07072610b605091b8e08aa0a ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
64ff667f0f960d180cb7a1cceb20128c2289b75c Bluetooth: virtio_bt: clamp rx length before skb_put
bb771c0e7f984e2b8414c6b910699e2b62e651be Bluetooth: virtio_bt: validate rx pkt_type header length
cd9bdd76ca91ad5c3b9659c26dc81cc09b179c7d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
154351e6c5bae7888cdd74845abd2b4210b8dffe Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
157581704e6ceba3cc6f355ff6de6f8111a36e93 spi: zynqmp-gqspi: fix controller deregistration
cbf1a373352dc075dbf3959ae37136bff7d51529 staging: vme_user: fix root device leak on init failure
e7f59bf56a5eae131dc4db828521878083d8dc04 fanotify: fix false positive on permission events
280bacff125f68da5d2825445de4db5c67d77e60 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
a19af6553f4e7fb697ca4298365e6b4e86e7ae84 sound: ua101: fix division by zero at probe
ab4a290f671bc63a230babc074c22db92126886f ip6_gre: Use cached t->net in ip6erspan_changelink().
bae651e6ad076abc08046ed42e188c42d1974b97 net/rds: handle zerocopy send cleanup before the message is queued
6c6bfab199fcb965b7f21459537204702e293ef5 parisc: Fix IRQ leak in LASI driver
30bf6f53f066dc05c56e5aaf59fb73ab0a6fcba4 hwmon: (ltc2992) Clamp threshold writes to hardware range
020de5e8db3044758804ffa50aaff4eed0946a4c hwmon: (ltc2992) Fix u32 overflow in power read path
32a410ddcca8880ad95ac8c3e50579a297510e98 hwmon: (corsair-psu) Close HID device on probe errors
3af470706aca062a8461cf0cd8bf165f21594cc3 af_unix: Reject SIOCATMARK on non-stream sockets
c5b7c3dd8801770d066eed37a3290f74694d4ff7 cifs: abort open_cached_dir if we don't request leases
5a910619ebdf96dda2028e9641e069aaa5cf3c81 cifs: change_conf needs to be called for session setup
d35653e2cfe7d3dbfdfd2844823079c0f81b52ab extcon: ptn5150: handle pending IRQ events during system resume
ab4f41a685f1a34b2ced9c53af752b2ae6875dba hv_sock: fix ARM64 support
e54035e4cae94484fb8e46c67c807e3c0aced110 ibmveth: Disable GSO for packets with small MSS
821e1dcff3388a22b3e84d05c9d8832fcf6c91c0 udf: reject descriptors with oversized CRC length
a8202dd824cf055982a735fdc17bb9ad1b1cc460 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
f0022a691f89d0050739f7dde459ffdf95c044f5 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
20e7d811b2a0d9947f5ac61cef54a7a4fc74e423 spi: topcliff-pch: fix use-after-free on unbind
f10da70e024b7c3253384201f67382a5174100c4 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
c2f22dd734f43505813b83f26e9514ff60180d12 cpuidle: powerpc: avoid double clear when breaking snooze
26bf18661e412b5241546c3fe2ebea249fee2678 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
da2b9dbd07254b9fea556aeb43b5c37bfe4a5bf7 ASoC: fsl_easrc: fix comment typo
c89f4df86a70bdeb1166ab6463b12e07c935ce49 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
a48e55a2dbeb8b0e23bdee6a02e89a7e3166eaad ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
bf28a1803ab5c8bf3a8a1110958a0c6b1fb9a7dd ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
8351b82c3630f12100d13bb41b3942071cbebb4c ASoC: qcom: q6apm: remove child devices when apm is removed
25d5a30f3a93e261949f63c43cbaebea247ce0b6 btrfs: fix double free in create_space_info() error path
11a8466841c467f9c4e86c090000de4fb2f1624e dm-thin: fix metadata refcount underflow
687517733467374474ec6d348a1382c22c48a39e dm: don't report warning when doing deferred remove
6ef0da764b6d10ac920445330363f908f06a3484 dm: fix a buffer overflow in ioctl processing
0c4c0a3af3aa504afabcb7ff6371a7bdee77ed9f dm-verity-fec: correctly reject too-small FEC devices
8f92942dfbe3483e900e4a79d5a54385a6fb892f dm-verity-fec: correctly reject too-small hash devices
871c7a61df8a8cfc80f06d13271a35d3476c75b9 isofs: validate Rock Ridge CE continuation extent against volume size
6573bc0929dff372e70fe512f7369326a922ac51 isofs: validate block number from NFS file handle in isofs_export_iget
79dcaad79c897778b0a4a3167ea5baef91de79a5 libceph: Fix slab-out-of-bounds access in auth message processing
d3bdf2c36eb498823550fbe7acb6491db1ff389b md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
ecf76598a613065a24f567abd554d659481efddc nvme-apple: drop invalid put of admin queue reference count
2044d1f4813985ca09fca5dfd44995f1ddb92bad nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
aaf46e68a2e529f013bc4f88b0d7f115cfa4e0fb openvswitch: vport: fix self-deadlock on release of tunnel ports
8d406c2de55fe2ea3a7ee605ad8a792c00fcfc9a RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
a9de85d7d3b952753a7d4ab4b793492b91cb0272 s390/debug: Reject zero-length input in debug_input_flush_fn()
743307bd5bd44b6ab9d770dbf5b3552a3ab44675 smb/client: fix out-of-bounds read in symlink_data()
ac9f1603ad60c575b13955a2795861b94cfbafbe PCI/AER: Clear only error bits in PCIe Device Status
a061c589d3c8aa3bebd05d83fc0ded705b217660 PCI/AER: Stop ruling out unbound devices as error source
72bbe1f082e724f6ef70eeb26d3ae9e43bca2529 power: supply: max17042: avoid overflow when determining health
602982391ced7fa2230d271441372191d2695139 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
e2a65b6bf443f2d83ed8f6d0d0285371f60b2540 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
2ca641b77319936133cf7d67f1881afc00aa25f7 RDMA/rxe: Reject unknown opcodes before ICRC processing
ddb349783987c0fe04281a768198be69e518684f RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
dc03dbd1a13aedf77f2131584246d0284299ffa5 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
3b3ab2f266f7a4dcb9349fa8a0db84c960845c7f mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6eabf03dd5d561429e45002112c4e8da4e131fa1 mptcp: sockopt: set timestamp flags on subflow socket, not msk
a8649462cc4d00178daf796d57c54f89bdfe70d3 mptcp: fix scheduling with atomic in timestamp sockopt
15cb3528db6f6bf4cfa430eeb74bbce2b84cfb40 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
794ae98ffb24c068e78b27d9db5dbe1bec718c33 f2fs: fix fiemap boundary handling when read extent cache is incomplete
0da0f05b5df290ab600eec7f473f317b3e2c006f f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
10b8f4fbe09e64d5df8b584e2918d1977cbd8344 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
95e6f823fc181fcfc3eb40c33a7d63428c5ef7f8 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
e9bad715c12b62d76d8dc9b9f30d406346b84c13 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
9828f90eec80459f6c16070957b4b3848a0efefe f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
908b3dd552de3fbd7a09d8ae2c08cb25afc6b323 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
1cb21c1c7f6147301b14c428525105948dd9319a exit: Sleep at TASK_IDLE when waiting for application core dump
e5df40a57a9c8e9c552703b7cfd33d42e573e120 media: uvcvideo: Enable VB2_DMABUF for metadata stream
5a10ca54004f6a7691da13b44893f28b81eceff2 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
0a86b43379dcf159fc227a981a5374d23af8b277 staging: media: atomisp: Disallow all private IOCTLs
6042951a633276a561e87b6620a23e378d0d4601 regulator: max77650: fix OF node reference imbalance
26dc8fbb9ca0c45cddf0fb9e6b784761846b6da9 media: rc: xbox_remote: heed DMA restrictions
830418bbc63c42f6fd0725c7cff8a54a6dd0e3d5 media: rc: streamzap: Error handling in probe
8eeb3aa541ac24959367692a64613d505661f097 regulator: act8945a: fix OF node reference imbalance
3b704cb6631e4fdda5935d55af04c88e07c9a3dd regulator: bd9571mwv: fix OF node reference imbalance
2799321eb6048fb7eac084fde4323c656752f702 media: saa7164: add ioremap return checks and cleanups
560c3f0f0730613bee48c863d092569132ea2b0e platform/x86: hp-wmi: Ignore backlight and FnLock events
54fa7b30eb0187fbd71e9783864642031137a33a media: pci: zoran: fix potential memory leak in zoran_probe()
f50576f142cfc02e34d903e79a33e99c30e1f078 media: dib8000: avoid division by 0 in dib8000_set_dds()
8a45c2a1a0e4bdea726df59a8612f341f765989a media: i2c: imx412: Assert reset GPIO during probe
dd51deb06e21ec88a462880811f89f2165ffe496 media: i2c: ov08d10: fix image vertical start setting
c0bbb3ad4392a16938ebe1e43d5c48529045acc7 media: omap3isp: drop the use count of v4l2 pipeline
40d263ea57d9437dc19d81de36d6594c7ae339b3 spi: mtk-nor: fix controller deregistration
a547a90cb3670b84d71168da69eca19e14e9ac80 spi: imx: fix runtime pm leak on probe deferral
ddd9eb523832c0533105f6eed124c50ee6a39ba8 spi: orion: fix clock imbalance on registration failure
f758fb80f12b7641d13f4da89899296668bfaa5c spi: mpc52xx: fix use-after-free on unbind
29ea975c11f9d47bf3042d89cdcb50d4cec0748e drm/amdgpu: Add bounds checking to ib_{get,set}_value
ac4552fdc40a81a1e6a4c1ef0c3ed323dfa78b23 drm/amdgpu/vce: Prevent partial address patches
c571fd6ea6fc141dd14cea9eee5e9eced6e83de4 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
181f1ef20aafbe7524f28d1dcde7ca7d6fb4cd5c drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
1f11eae8bf3ac03feaec3e5762e785404ff4c6ae drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
24a19b7e5dc04babc64d1c40da17119ab4d5ed84 drm/amdkfd: validate SVM ioctl nattr against buffer size
c8b6daf2a22db759a4523db2f5563579a3066f42 drm/radeon: add missing revision check for CI
ef2f3af4fd22decbc58ec005015e21392481fd12 drm/amdgpu: zero-initialize GART table on allocation
5539f25358cad6ad3c1bbabb208f3d2135bfd1c9 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
f35e5fbb07bf6fd1dc30dfe37f0fe284f064e7c3 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
9a91510aba5247e73c7758412135b647e470d5c1 drm/amdgpu/pm: add missing revision check for CI
057b3836466cda8c6afda8cf59341f290d23be71 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
78a9fa8a9932b880d523041eb3b9e35ddfec8853 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
228ccc5612d6f3d76e3dad6fe03cebcfc74c88cd batman-adv: fix integer overflow on buff_pos
22adb50a6c87eaa6a39bfcec5186f50929f8947b batman-adv: reject new tp_meter sessions during teardown
e78e21ffd90dd5cba33d07f6b625b2b32afe7a91 batman-adv: stop caching unowned originator pointers in BAT IV
55bfc99be5e57e69cc5672647e22ded6d8886e17 batman-adv: bla: prevent use-after-free when deleting claims
8e81ba08fc2431cb4cac8b2e9af6493118d0875e batman-adv: bla: only purge non-released claims
155cfc17b2c4ac099d10aca3598fb3b381ddd825 batman-adv: bla: put backbone reference on failed claim hash insert
d11c33691122ce91c47677ee0fb1b567bff42685 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
dad811912c8a65b099277abdbe56dda69f6b104c mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
40865eebb29c3a9caaa587daed7c537624b47678 mtd: spi-nor: sst: Fix write enable before AAI sequence
52bf3ccfd2094f9b3ba1469a37f51fda73d0114e pwm: imx-tpm: Count the number of enabled channels in probe
0978d8a3e3f275aef4ac96047e691d086748b61f vsock: fix buffer size clamping order
1b544ffbb38113d67222bd44be4c3bc5f1582466 vsock/virtio: fix accept queue count leak on transport mismatch
5aa39665c2511c833977807eaeef715e372be9a0 drm/amdgpu/vcn3: Avoid overflow on msg bound check
530bac102f45fa1a204a41201e0497e5b3d8f444 drm/amdgpu/vcn4: Avoid overflow on msg bound check
692517d04d3a740ab3731e78543d65d4cd87161c mtd: spi-nor: sst: Fix SST write failure
84b093bfaee44c5445e6d828a1a8fdcb266a0b87 bcache: fix uninitialized closure object
31832d28f167c79b5129f64384568ad16c7f3f85 blk-cgroup: wait for blkcg cleanup before initializing new disk
a513d2d8b68b55f8cf5192bc47b0b91bb943834b fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
d853df6ed22954073efe63938dfbea895b75900d drbd: Balance RCU calls in drbd_adm_dump_devices()
a82a0617ce3805a2262e14a795771e5cafbbf341 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
6140fb550e9bb5d03bda708b4c3158030d8ad1e2 pstore/ram: fix resource leak when ioremap() fails
f4d2b4858408ec727e8ef2946ec088b852a64a65 devres: fix missing node debug info in devm_krealloc()
8586850c83af2f3498ebbdd3be18f0702102dc78 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
161f9ff0092d836f41d84bc4cc141c0cd9558a1b debugfs: check for NULL pointer in debugfs_create_str()
18e10ce4a98a1c6e386fed8b55fd9886e5409ad6 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
0eaa296f0874c01bdbb3116a37e77ee5650be370 hrtimers: Update the return type of enqueue_hrtimer()
c1d64ad9df100886764350b3d1032eb50b40d30f hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
08aba46259c42129d8d7e4112e539c853a7ad19f hrtimer: Reduce trace noise in hrtimer_start()
2785449bb787de05655965da48b3bdeecaaeeb3d locking: Fix rwlock support in <linux/spinlock_up.h>
5be91923df2a779feed5ba72de8441d03e130802 firmware: dmi: Correct an indexing error in dmi.h
22415b9765c490ceccf113267054c4a0d011f455 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
fa054ff96e0e9c391cd651e1c0b1f21eef4cfaff wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
10d3f79b9c37a555401d34e0b0dc676593a69bb4 bpf: Add CHECKSUM_COMPLETE to bpf test progs
5c12125f02bb1fcc57fbaea9b789ae779bb3bb26 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
05d7f0c23506272dcffb89b0116b82ef61006c1f dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
ea92f66497a8494d82ac26ad476566d1f130e4c4 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
0fc5e5b397377eb29c24ab4b627d222f52b850fe kernel: param: rename locate_module_kobject
7d370f49802ae7432ecb575844cefb96668d78b1 kernel: globalize lookup_or_create_module_kobject()
5c04834224e029d5b479cdc39416dd17e86d2e1d params: Replace __modinit with __init_or_module
eb949f4256ac861b4b5e31d6f49901aa65192747 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
001ab506b8a22e75b420eaf6b13239640b2ef528 bpf, devmap: Remove unnecessary if check in for loop
839cc17c0fc0f2d77cc1152ef998886671fdfb1e bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
68f0834e884980e149f7cb3fd09cbb72357f5d7f wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
f04004f7db8a924cbc8080b61e7e9f97830f462a r8152: fix incorrect register write to USB_UPHY_XTAL
3ae84def44e70f279cb7cb1139615779fd5ea3d3 powerpc/crash: fix backup region offset update to elfcorehdr
e369f05f6a569a365f07d3c4a9f740189123e597 macvlan: annotate data-races around port->bc_queue_len_used
57bfd91f283c2c212b8d5125ac4ad3a82f1b08b7 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
dddfccc26c7bce78ffb47975f9a8c806a880f026 wifi: brcmfmac: Fix error pointer dereference
f152fbdb8c087c8bcab50d598e20614d4f0f67dd bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
30b3579e2bff233c252c8497be0c23e46dbca07b bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
3c790d1decf16dc60ae13af9f2c7d829f6e9ceb9 ACPI: AGDI: fix missing newline in error message
ecc873abd819cf6b3a9a9cdfcf90481b0df2d739 arm64: kexec: Remove duplicate allocation for trans_pgd
8e7e462aec547956f51ccb39336f8efa5d1306fe net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
bdf166092d40b35dd65f4e69c94122fa4bd80b9d net: bcmgenet: Remove TX ring full logging
17f1bba7f3d09b3ea7d1a91bb11e37a8eccecfaa net: bcmgenet: Remove custom ndo_poll_controller()
be0a19100f8a38f938a0849081d2920cd9ab6f0a net: bcmgenet: add bcmgenet_has_* helpers
aee1281dbe318c81988d74b9bd1c44acbb35be00 net: bcmgenet: move DESC_INDEX flow to ring 0
ed91825a1a41c98aedb2587e46903e38297586a3 net: bcmgenet: support reclaiming unsent Tx packets
49d0c46a546ec5348ac79ce37d3bac8b761b3a59 net: bcmgenet: switch to use 64bit statistics
f6f2c7e747cbd5018dd60fefad6ff3cb8f3d8964 net: bcmgenet: fix racing timeout handler
e46964d5da9ce81e845274e7278731ffcd563ee8 netfilter: xt_socket: enable defrag after all other checks
0b9588dd109795d95cada7d000d024217dec6f38 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
6522b3871a7e18468883eefcaa4c4ed1a5e4bcad 6pack: propagage new tty types
fcb10e4131c42246f7f302928d11c38e3a136666 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
af9d4252c4d65468968d80cfecd88c1c8c5729cf net/sched: act_ct: Only release RCU read lock after ct_ft
9c91ed6146430d30f69d23b52898ff5163445058 net/rds: Optimize rds_ib_laddr_check
6c3a2c562f8c3ece46662269c9501bdeda27ef1f net/rds: Restrict use of RDS/IB to the initial network namespace
425289cc9fe6554a272c9ad48fd3d4046d02e137 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
19aac14809c71dd43cfe312ced280e568729073f bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
62013d855f5615a354747f6f84e1e917938ef363 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
fed5299799357ad686736421c758fa3bbf93c90f Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
2c9d6c3ff3d0cff479fe9cadda975ce861f32604 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
1198092ebc3f23bcf1179321501e0593b66a2f4d Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
e18a86c1e56ed5340f434af34f559e57684d9e76 sctp: fix missing encap_port propagation for GSO fragments
fd3f35bf0368d22ce49facae1521043691893bef net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
09dc4ee931dab1146c8bbf279b974c7d4a371315 drm/komeda: fix integer overflow in AFBC framebuffer size check
15f33a032bbab05e9247ea582971470bf88866e8 drm/sun4i: backend: fix error pointer dereference
c827f3e8688e1c04f0a9d9c19aeb990908ccd019 ASoC: sti: Return errors from regmap_field_alloc()
386c41bfe39d214477a202f5fd4bd2cdf1ac9249 ASoC: sti: use managed regmap_field allocations
c7c1d0f271d15ffab385214578815601ea7e0339 dm cache: fix null-deref with concurrent writes in passthrough mode
664dcc015f72ca63331dc6f170dffe3ecca15325 dm cache: fix write path cache coherency in passthrough mode
162078182c004f580b3eb438eeb11d253ab8f029 dm cache: fix write hang in passthrough mode
17518bdb4cab65e9b2db65a6aa3ae78b0a428f64 dm cache policy smq: fix missing locks in invalidating cache blocks
62165a14dad0ffc8697a0e7d7e484155eaf9a0b3 dm cache: fix concurrent write failure in passthrough mode
af7c4bf7f7f7f5dd17ea2027ff4e972476aaab1a dm cache: support shrinking the origin device
6cd983a00fdfc4bf960fda09ad842fdf53b803b2 dm cache: fix dirty mapping checking in passthrough mode switching
2a31c1a6f7b24e8b09117e6b2ab832551bf85d27 dm cache metadata: fix memory leak on metadata abort retry
d33cd20a01d150f52db86ed353f0c639828680da dm log: fix out-of-bounds write due to region_count overflow
6ca4c97a3a43657b56f383deaafa810444c86598 spi: fsl-qspi: Use reinit_completion() for repeated operations
d33123346ab27791062d4bd898bbdb5a99f5c167 drm/sun4i: Fix resource leaks
0b5ed61b871e4150a3cc4fff9c79567bc1c0f5f8 drm/amdgpu: Add default case in DVI mode validation
1c7d32d119a685deb7e38293863a106ab0e42fc0 dm init: ensure device probing has finished in dm-mod.waitfor=
0de8a60247a5bcd44bc0e28b20eb3f8ea71a1753 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
89a0741e74238cd200ea5ed3aa7d7fb789c6ab82 padata: Remove cpu online check from cpu add and removal
b44686c3edc8ec5f57aad2dc869c2c36f579a363 padata: Put CPU offline callback in ONLINE section to allow failure
979dd9401adb3de784fa380a4cb9823ecc71d2ae drm/amdgpu/gfx10: look at the right prop for gfx queue priority
5a3f017233c92c2ed6c13b58ba79e1ec25481501 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
d629578895fccca8a5a73de45b7d492204b28dcc drm/msm/dpu: fix mismatch between power and frequency
17c2fb2f69973a27940702680b32eab3ed3dea15 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
c55b4e0e079fb333613e50befa654b8e73f53778 drm/panel: simple: Correct G190EAN01 prepare timing
b92d0ea2fe58cd3892a8f8951387be8b8b1bef5b ALSA: core: Validate compress device numbers without dynamic minors
09655b5aca5b166d2ea9b6aa10213f99c32379bd drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
56b4c6bcccf7b9f2240a3c11f32cb517d2ad2ea6 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
5615b47a6dd19af971f8d05f600f4c4a239fc9ed drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
4ddfd6ee2e14511683f8cf9ebd6f9239e2042cf5 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
14da933368625a58565ac24eb0874c1925d32e14 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
56d29cb1eb667b7aed4e62da7e08ec861f910014 drm/amd/pm/ci: Fill DW8 fields from SMC
54253f85461da002b314ab5fb1c33f5d97cfcc11 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
72f2c0b84970fadb774a3e1d87ef34fc45737a6c ALSA: hda/realtek: Whitespace fix
f27aabbd244a3751b13db1c190c97fd0f054c402 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
faff3dce877638a33262e4e43286078906daf4f3 drm/msm/a6xx: Fix HLSQ register dumping
6668ecc720246a01fd7ce80067742deb3874919f drm/msm/shrinker: Fix can_block() logic
580757e1e6dd7c468a794477af238c06f1347962 drm/msm/a6xx: Use barriers while updating HFI Q headers
c16bb6bed22cfc3d71921436445b416eca0ffde7 pmdomain: ti: omap_prm: Fix a reference leak on device node
a5e3312d15879c0ebf24df874de97744fb671cce pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
44ec923d1e202946b75b6920e8281cb8b9c59bcb ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
dec0614571227086d405f82bfbb4e9734e647f3d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
2e2fce273897ad42dcf15e695f63380fde381359 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
5dec340369ce1b81d121fa0afdaad9066ac41d5d ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
ace0f33310d2cfc20415323f6d80ffc92948d1de ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
81c9dbf497976e7165b458e8c43a17519e9955f2 ASoC: fsl_easrc: Change the type for iec958 channel status controls
992531abb00a73a417a6a839381f09231e95c889 ASoC: qcom: qdsp6: topology: check widget type before accessing data
40028dbe9917166ec52f31d1db0de868d75e8918 PCI: Enable AtomicOps only if Root Port supports them
e93958b8c99a11ea30c4bde8e28ca1bc4c367c63 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
79c48f4803fc9ad76bbb18e137126032f448330a selftests/mm: skip migration tests if NUMA is unavailable
aff157ce757723f789b90235fa2de0ac3cb38e83 Documentation: fix a hugetlbfs reservation statement
9dda2223f22b3741b6689c835922451882d9b373 selftest: memcg: skip memcg_sock test if address family not supported
f5930a8bbce1d01ca909cd4d88d819ca0a9446f4 ALSA: scarlett2: Add missing sentinel initializer field
3d247b60d833fbc0ab931234dd07f4d73cd7e2f2 ASoC: SOF: amd: Fix for reading position updates from stream box.
2dedde07e88e86503f306ba38e069724635ebe7b ASoC: SOF: Prepare ipc_msg_data to be used with compress API
8d0c424244cb9102b19110a1c9df3ec40cf9ff43 ASoC: SOF: Prepare set_stream_data_offset for compress API
d0a9155801d4feff0bbdc2b651dfa095f0db7832 ASoC: SOF: Add support for compress API for stream data/offset
4f1bb312b66fd83f99913d532cce7ded09f2ac20 ASoC: SOF: compress: return the configured codec from get_params
4acb5fe407701415dc4ba365ab568c62cc172f0d PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
916410af60dc8b1ee30e2b277a92c229a316e7fb PCI: tegra194: Fix polling delay for L2 state
836c4f372d0f59838ea500a158f594fe05399b3b PCI: tegra194: Increase LTSSM poll time on surprise link down
0912518bd3cfa98fc15fc4280ff097a153051688 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
6a538e7b3ec676c9cc035ec6eb4970bdaacf6d9a PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
dd291aaef678c9342731742a38a7dc4a56aa4ae2 PCI: tegra194: Don't force the device into the D0 state before L2
ce46c08cb0e35c26ab1577521422eff9eefcea16 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
25fcf8d12a70fe15b80abec7ce885316bd976308 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
bf7387158efcd36319bd21e3ce1dc484858b1aff PCI: tegra194: Disable direct speed change for Endpoint mode
8adfd61c5e8c94c0ef315dd24cf54d55d76b9167 PCI: tegra194: Allow system suspend when the Endpoint link is not up
38713c1e43f4eb61ae200a56fae88c2d1794179d spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
3b532bfb11c0c48dc9a3d83dc6359e95f5504010 ALSA: sc6000: Use standard print API
92624c67bac90add57aaef8208296b2b0d0be03f ALSA: sc6000: Keep the programmed board state in card-private data
dfd409858025d4ac624aa26332f826c02e5c27fe dm cache: fix missing return in invalidate_committed's error path
abef252360dbe602ad4b9b16b2f0bcf851127caf gfs2: Call unlock_new_inode before d_instantiate
051e48d2cdf211ccc86b50cf2a2f45d62a56a5ca ktest: Avoid undef warning when WARNINGS_FILE is unset
056d535cccdbddef02159ee3c9ef25f9b1fd1cdd ktest: Honor empty per-test option overrides
21962bae174f7a7251f4f320d6cf48ada3dfd5a9 ktest: Run POST_KTEST hooks on failure and cancellation
bea5d55bdffc4c20c3462786a0c9165275c13969 quota: Fix race of dquot_scan_active() with quota deactivation
a3e092932f6ece6b8b1f95f8b449bf9d660e3cd8 gfs2: add some missing log locking
44d41a40b43b4edde27173d54a216f23c3e781db gfs2: prevent NULL pointer dereference during unmount
55fe7a0ceeebcdf2e7f65ed0cc18e9810f3ccdfc efi/capsule-loader: fix incorrect sizeof in phys array reallocation
37ef9900058142dabbd0a367bdfdaeb60f724191 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
dcd270e45236348490ae030f2c15f7239bfe5709 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
1705e3d706297c29e63fdcd46a683db3be076816 memory: tegra124-emc: Fix dll_change check
865af3635f97d61767a46912d3e8f4ad93586fe1 memory: tegra30-emc: Fix dll_change check
b3ebcf5d4a38eb3ff7ace75c3c18c3c24b26ee97 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
3bba6da0f2cb43417bfec2c1b50dbd6e12fb3e50 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
93cb7d2d4e77c3caee57473fc0afabb5b436a4b3 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
50c58fb3cd8d37fa4659e1567e18abc1cb38f67f soc: qcom: ocmem: use scoped device node handling to simplify error paths
8a5dbf87a5a06de47682a427ba8bb1a9f529b8b6 soc: qcom: ocmem: register reasons for probe deferrals
68993524e4fb6d646277b93a3e946fb9eb161bf4 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
2f53f9e71b4821ac2e93410a86987e86cd354e89 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
76665e2eb5920559d6e9597fac335864bb635269 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
11e91508b6a0eb53a3ef67532106144ee9d7fceb arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
900998c0b8d9c7a440ef889bb74f49a2d2d7ce29 soc/tegra: cbb: Set ERD on resume for err interrupt
26359462416dcb129fb2c824344f294810af60f4 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
dbf71723bb4c2ee0897f44bab43d6da82abf49b6 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
30b5179b4c598e025d840b7f6a22b7cb42842d68 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
597b4c3c2e38e9065d507e77391694ddeeeebda7 soc: qcom: llcc: fix v1 SB syndrome register offset
e73e919a5abb683b5ce713e1154373566ab21fe2 soc: qcom: aoss: compare against normalized cooling state
563103e4d36c9a7672de6ed0066bd3febe1ae2d2 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
586a04c99128e1c86559d367f9f263269c5dcaef ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
50e65fe8eb258f1b3dfe5432855f84d65405aa55 arm64/xor: fix conflicting attributes for xor_block_template
222077d1fbc4b474300389cf457977ff9c759f4a ocfs2: fix listxattr handling when the buffer is full
a7db71bf091bf05f8e9669ba6b16d20526811973 ocfs2: validate bg_bits during freefrag scan
4e366bb8be7ef46e0ab50b0e6b0127eb29fdbe46 ocfs2: validate group add input before caching
6afb527c9df9456f110cf9df3938cbd3dd4c292b dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
0151c28f3c398ce1fa6a28b5919cabff760c5cd5 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
4c2a7dafad1aee2eb52e120860cc8f68630f9d26 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
0c7e1cfc45d8b41b481a339f1fb4ada2f91dd218 tracing: Rebuild full_name on each hist_field_name() call
f40310d76815de88baf99ebd7196e2061f6e9807 ima: check return value of crypto_shash_final() in boot aggregate
4e836b84e0fb55d7e0f1e6be7b82e57e9da0043f HID: asus: make asus_resume adhere to linux kernel coding standards
a17f133528d86eafbda9de8b2d067dbdbed8d80e HID: asus: do not abort probe when not necessary
778086c1ca1d0d59cb66f1c3c11bee6ccd301022 mtd: physmap_of_gemini: Fix disabled pinctrl state check
ef6e9e2b1913316a671366a03771a1316b2e7847 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
a734fd471b89cf6d7fa4678bf668b7cc20d24184 mtd: spi-nor: spansion: Rename s28hs512t prefix
9b5f06de3ce59fc6fbf710d1c3b24192aaf64eaa mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
791efcb67b4010e63b402a59bac5788f65e841f0 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
f37560520b6d5ca9bf79a6e05ff1aa5db7d2dd0e mtd: spi-nor: spansion: Add support for Infineon S25FS256T
1e1c7bfe2b3b4600e4d2278f3383151c19d284b2 mtd: spi-nor: Allow post_sfdp hook to return errors
bf5f39f0382b6c13d422d6383b19db504cb6a00b mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
2158a3b5e09ca817261b5c679d3d52187c7a282d mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
460dbbe29361880c5ac14a44b57455ea649401fc mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
555b3b8213ef4b8f8be0e167f0580ea41b82df74 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
6d26ba5bfa798984d9fcad5d42c9d6ef33ce1ea8 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
65b52d1abc5d73c13b201ae262d94837884df349 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
a0a46fc7f84b192a2244c8fb41409f544608500d mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
80a551bf6c71ac40812e8619dbfbe4cb5752488c HID: usbhid: fix deadlock in hid_post_reset()
d46d10a98b38e164d5c19b5e21a50b4d328943c5 bpf, arm64: Fix off-by-one in check_imm signed range check
3fd211d129c2985454d4af5c38448674f100499e bpf, sockmap: Fix af_unix iter deadlock
7118f59f80653c6a123b0350b348aa2f860b6c87 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
6946c546570452b42bc50891a64f9f7b301964b2 bpf, sockmap: Take state lock for af_unix iter
5de636aab6b4188324f3eaaed7e9bd86f75263d3 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
001c6aa1394a79ca3eb367eb786608ed401399cc bpf: allow UTF-8 literals in bpf_bprintf_prepare()
41f3b6bcdf3348ab0ff6a6fb47f6f7e1c7e95074 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
d476765c0033a295118dcbdcf4962eabd7ae8640 pinctrl: pinctrl-pic32: Fix resource leak
f1a9398de1ca4a9cf6e51f36bc58f04081f8b946 pinctrl: cy8c95x0: remove duplicate error message
f2a434092a13506fe6036f65ef5afd5d1fe3bf60 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
200299633fc3bc130c501b044c3a681d027cc084 pinctrl: cy8c95x0: Avoid returning positive values to user space
c2a82f12dc2c5f0e28251fe83e92ce021051a802 perf branch: Avoid incrementing NULL
e56ab73555e610348c1cef5e7204c31dab8371b0 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
fdbf7b687465dc7861de337416deb99339eddae0 pinctrl: abx500: Fix type of 'argument' variable
170cd06d924dc154ae8f0bfec833d72a7df767f6 perf expr: Return -EINVAL for syntax error in expr__find_ids()
919e7a755a78bd954ab6a4221246a9368baa6eec perf util: Kill die() prototype, dead for a long time
9b7fd8f36a4529bf9b18c22778c1989d45fc6745 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
0eb3d44847994167d0fc1501fd603000e03b03d6 driver core: device.h: remove extern from function prototypes
eae57f3f970a31d96782eb7768ec33db06d31861 driver core: Move dev_err_probe() to where it belogs
c7af8047b0f5d93587e18cd5158acc2c31bd6d3b dev_printk: add new dev_err_probe() helpers
717fb6e177cdd1c0e318c0bb87285d8cd4afaa0b backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
10d7bac817203e51655c4d42235ad878d74412ef platform/surface: surfacepro3_button: Drop wakeup source on remove
16ec1557279186cdf5986fe25b336669c3e0422e leds: lgm-sso: Remove duplicate assignments for priv->mmap
951d6f951732deaaf45c657c219839e0b9f89edb tty: hvc_iucv: fix off-by-one in number of supported devices
785a1bdfb9c08cc301ad1376fe05ba84cf1d85fd platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
65a1aafa88401366786751132248f206de4bf397 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
b3b6300babd6dd5b60b8906e36596652144d7291 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
a58e20ccd2ff5693496ab1b58c483326159aef63 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
89ba463aeb20ff4cb2e203628876bc1da82fb397 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
23999c0c68dfc148176f120ac91a0817388f85e7 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
8361c353952d739c9893b2208d209196922578d0 RDMA/core: Prefer NLA_NUL_STRING
b0b48c0cea69ac51683b3602c350b81b0cc9d7a3 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
6b4af99969f3dc24c6b02832cf3acb5861a94054 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
a5ffcc053dc79b28a76e6b0e4c4beb8d6cfc9ad3 scsi: target: core: Fix integer overflow in UNMAP bounds check
7a1fcd9b262c75509231b5915aee2718a5dd3a40 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
141e9075e831123972dc59744fb70633d4d5d5a0 clk: qcom: gcc-sc8180x: Add missing GDSCs
a71504811ae56aa08bbfa498acec905fc26c2398 clk: qcom: gcc-sc8180x: Use retention for USB power domains
8dbfe2536e09b11cf66f183241e09e77a59b0f9b clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
814282d8785f03309785042185baaa2c552e8563 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
9c69ee20ae04b7ae1f4975e0b708e6d7d67e6c41 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
305b4049c101181b18347b93974a4b8ea4e4976d clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
6540ced5221f1812bb6be9ed8c42825e206cd2b8 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
7f038c5eed3a14577de2232bc710e1223f5a91b7 clk: imx8mq: Correct the CSI PHY sels
2015cb33a3c6902638b3c3796878e0e1f06746bb clk: qoriq: avoid format string warning
6290b5d9a1d965bc349d86120064d0154d832715 clk: xgene: Fix mapping leak in xgene_pllclk_init()
c3a292cedaa5286265f0c549c25e83bf08837703 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
b1880609fc5c4338871ff836e729745bf2554a90 clk: qcom: dispcc-sc7180: Add missing MDSS resets
f4b88b3143b487e0ff6f88414b7c8c962082f745 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
e337fe893dcbe0845281a8fd78859bb3537ccc3b clk: visconti: pll: initialize clk_init_data to zero
e79f80803b303376e9160122a6bc3f459a0745e1 f2fs: Use sysfs_emit_at() to simplify code
ff154da332cd9a8ea703993df218a76edb4e9962 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
57f4e7d19f9cf13994fc133931432cb752232c7d drm/i915: Constify watermark state checker
6e260f8f5a3aff3d1882f0f8925baaa8180deff9 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
17bfa9dc40435695fc26a8a78ce6132da01dcaea drm/i915: Loop over all active pipes in intel_mbus_dbox_update
1b7989063da02838e0d89b441f6b440e6b69215f drm/i915/wm: Verify the correct plane DDB entry
cb30257f1991abbfaf9cacc3800cc5ac8f299f09 crypto: sa2ul - Fix AEAD fallback algorithm names
39d99bd1a90617df0d9ef59d8835e88630ddc1e5 crypto: ccp - copy IV using skcipher ivsize
8411f269e49f02d6ac7d88dcd4b2caaa442a4f66 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
1e430f417b4123e830e9af3861ffcecc05bc852d arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
3ae790ce68ec3f9a8590c10b494a65794534ac88 PCMCIA: Fix garbled log messages for KERN_CONT
60638077114cafae4bdfc471916b7b8c81b52d51 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
7279ecfa8b044e388baa5764b2c8b6026ea4aacb arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
5f17090681f20631db2e35c000a62fe2e6aa57f2 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
5c2bb63300a3d590da1ffa23b25c30a5cf2209d4 nexthop: fix IPv6 route referencing IPv4 nexthop
092f5452108cf20ac935e5a908059ac95f83e92e net/sched: taprio: continue with other TXQs if one dequeue() failed
b13e881c225a971fa92ad224b390db3361b52560 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
5df1756587ebca953f1d7f9cb7a065ec4bf53b1d net/sched: taprio: rename close_time to end_time
fb56eed1a7c4ae593cd5a9886ac3a4ad83cf3d01 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
67176e1825ffd0b645c2f04d83ab2afdb0a82597 container_of: remove container_of_safe()
537fe72c6f67d1a35395c70b54f9604cf1f0a5b8 container_of: add container_of_const() that preserves const-ness of the pointer
6d019d1b42129f4edde40ec04247c7541fa5f9ec tcp: preserve const qualifier in tcp_sk()
cb9fe4607a591411b9a5ef6313b01ffc7394d114 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
cce0ccaa7e729a6b8b3489169ad6ceebe551faa3 tcp: annotate data-races around tp->bytes_sent
03cd0dc021c4872bbf37b3979c118235faed9147 tcp: annotate data-races around tp->bytes_retrans
9080948f583f92c537ff2abeb1360e3bcecc9bff tcp: annotate data-races around tp->dsack_dups
fa654dee89cd43c73c0f01cfd9dfcde268a60803 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
c2b6e7976f6e320905376449151fa06df86efdb0 i40e: don't advertise IFF_SUPP_NOFCS
018cd6c48f2591256f793ee950f4c8caac917186 e1000e: Unroll PTP in probe error handling
de9a56f8ee79d7a7ac0b315352a76d26ecf549c1 ipv6: fix possible UAF in icmpv6_rcv()
db6b8331b202c93498588a5d1b67fc97cfaabe01 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
3b4cc89390424a02203ae978805c8c05291520de pppoe: drop PFC frames
c63922ad9e2d6ca2ab65eb206ae08c9d37849e26 openvswitch: cap upcall PID array size and pre-size vport replies
c13a2b8937b327ea04d96cea494dd56f84ae170f netfilter: nft_osf: restrict it to ipv4
e02d9a79ab22e2a06fc26ee60480bb522a92bd53 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
e7d0c69a6385beb3b32746ca0c12fdff465a4fc6 netfilter: conntrack: remove sprintf usage
aa27f8315ea647013e697a2515f4f24e461d44dc netfilter: xtables: restrict several matches to inet family
d27d21ffd64387016528140130841903123027d1 ipvs: fix MTU check for GSO packets in tunnel mode
356214cb9bc293d26bcdb40b8bef63fc24952930 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
24dea99f11dc56ed3e34e5cd697f03c41f004e8b netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
3cd6918a05f98bedbcdc7583fb0b28a4af2d94db slip: reject VJ receive packets on instances with no rstate array
27eb088564c3bd5b4bdc0f15e54efabaa3994b9f slip: bound decode() reads against the compressed packet length
9ed39bd0a518661d2e7aeeb8f158fafd4cfc557e arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
c9174fe6efa63df42d641e1d2819303217a476a2 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b6532cc9df3caaa58cd1a33198940220ca5f7bd1 ksmbd: scope conn->binding slowpath to bound sessions only
301ef7ef2ad909bfce1c58dbe0327b4f4a0f830c net/rds: zero per-item info buffer before handing it to visitors
2c2434e69297aa902ed3ad7e6a15ac728095411b net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
163135e8682e6d1ceadbb28d228837ccdc850b54 net/sched: sch_pie: annotate data-races in pie_dump_stats()
6798eb27a9824b6769a5641c6c8508de2b42ddc8 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
02a694f9d30c5b0307593d13f8e85e5b4c78d6a8 net/sched: sch_red: annotate data-races in red_dump_stats()
add948d24ecfd1c04d1873ba84609455fe06b422 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
b0286c163498e77095dbfdc225faff3db5ffa92a net: dsa: realtek: rtl8365mb: fix mode mask calculation
08a2b97a0bcc1653b847fe060785c24e6470e630 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0c5b9d479fec5cdb197987afc3e6e752de7cf969 tipc: fix double-free in tipc_buf_append()
5e9de10a9533e8d20a324f48e41a04acea9d8349 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
8873494b3d5e9fafcff730195b58f00dc796d8e3 fs/adfs: validate nzones in adfs_validate_bblk()
fdf80eb4e37a1d752d866b39bc23de987dbc9707 rtc: abx80x: Disable alarm feature if no interrupt attached
612a9341f33afe3a4279f0e43215ded369b807d8 fbdev: offb: fix PCI device reference leak on probe failure
96df9c2f958b0824355e3e1bd5a6d562f03708de mailbox: mailbox-test: free channels on probe error
2f0fc0b249bb969dae03df90e30b65412eacced3 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
8428ba6dd58699f406e2495358906f52f6bebbcb mailbox: add sanity check for channel array
f60e62bb234a62059e6ac64da91f83c1b90beeb0 mailbox: mailbox-test: don't free the reused channel
13967513b3e7d5ae4d2b0da75754c74dec44ab55 mailbox: mailbox-test: initialize struct earlier
ed6fbd563ee15deed47a060f7aa20d5c07eee526 mailbox: mailbox-test: make data_ready a per-instance variable
b8228fea9539f8b1f83325a03fbe506087273053 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
f423cbdc63aa3c2f5b8838f72f001139b7fb9296 tracing: branch: Fix inverted check on stat tracer registration
62999494807cf6c0cabc8f8d648444c3ceaf268e nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
f49ff1563ef5f67cf60eeeba7d0decf39745d00c netfilter: arp_tables: fix IEEE1394 ARP payload parsing
5cd565a7645430afa6ab66e7c568e8aa540b69a6 nvme-pci: fix missed admin queue sq doorbell write
bb176d8b815673f84323a568acbedbdd842d646d drm/amdgpu: fix spelling typos
4193140b34fe9e7633e65f99723677e4690070fb drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
e586a6cc05260ddbadb8c9eca99bbc76b69b6c4e drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
87dabeafe73792f58494752cd6c9f5d69643ea85 netfilter: xt_policy: fix strict mode inbound policy matching
55994888cbead112a9b28df66e48fa09acbb764a netfilter: nf_conntrack_sip: don't use simple_strtoul
f0132b60744f064bafc75950f145bfd4dc5a4151 drivers/spi-rockchip.c : Remove redundant variable slave
4a5884ceff81cc68547adbf15c38c973800e6424 spi: rockchip: switch to use modern name
fbcdebdeda4275caedae6f9422ad22fe664d8906 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
6f99ae28779b67874c2b307ddb34d78241aa6753 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
7848afecc1eb2f85f0733159f13747b4e491da42 netdevsim: zero initialize struct iphdr in dummy sk_buff
8d3cfe38ef65ca97e3ed6b7555d802cca09e0a01 net/sched: netem: fix probability gaps in 4-state loss model
bd4b9e45ad8def196b8a116a394ad7821bc3c1ca net/sched: netem: fix queue limit check to include reordered packets
6ec74f0c0c8c3042c23e1f002f445136f8ff3f28 net/sched: netem: validate slot configuration
4edbd7075e21e13fc6d1068c4656488d7f183378 net/sched: netem: fix slot delay calculation overflow
d2f17bb01f62c873caaa16a8df7ed7f8d38ebfa7 net/sched: sch_choke: annotate data-races in choke_dump_stats()
4a8c3381a9dd8c295c231931cb84058aaa78c6da net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
7b4e2d716fe7a985d7040f7d2aa65e3eb5f04ba0 vrf: Fix a potential NPD when removing a port from a VRF
3591e3cc1f915efa0f64d2d73bfdcde8160ab7d2 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
60385de9fc8e8dc5a04a99babed92c74a591a32d net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
c594dd7daf52356a2d604467b81126242e581b2d NFC: trf7970a: Ignore antenna noise when checking for RF field
7e06a3e18a0d0734deb742f74826afaaca280497 neighbour: add RCU protection to neigh_tables[]
ab435a6f396fc3ed291e2cb00448c69ebba4ba4d neigh: let neigh_xmit take skb ownership
0293ab86e94c0197fb6c0d3b1eee743f829c8ee1 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
366975bbbb33d1f29adfe1071a6646f11027e584 net: mctp i2c: check length before marking flow active
c7177460f64b8eabb56782773eb8e28e98acb70a net: phy: dp83869: fix setting CLK_O_SEL field.
a22e559776379428fa650c4de7eba4ceab61690a ASoC: codecs: ab8500: Fix casting of private data
2008bdb8b24fe99cd5dbf8ef260420ac34fed17b netfilter: skip recording stale or retransmitted INIT
0d429b417abbadc7d5082bcafa00749b8a7d57c2 sctp: discard stale INIT after handshake completion
0a27cb0d399e6159628144d6344a33b385c57c01 ipv4: rename and move ip_route_output_tunnel()
dd9d8723713b2cbffbea6dede2d7c4577b3f0467 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
583dceec4174949544552fcdd4ca2f6c8776bb0d ipv4: add new arguments to udp_tunnel_dst_lookup()
04d028bfce32cf45fd386427a781bd449b0470b4 ipv6: rename and move ip6_dst_lookup_tunnel()
c7c5f963603e2925271e1b3ddb67922d080a0987 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
b8ce4ff1576a12fd0a21e8ee574e8a4ff5e1d202 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
1394483745aac16a9646d59b148098e7fa9f29ef net: netconsole: move newline trimming to function
a5099b3d7b4f775bc73fb162d7247ead4c059dfc netconsole: propagate device name truncation in dev_name_store()
0cb6bde81ebfcc31e88efe8ffcb4b04629202000 ALSA: hda/conexant: fix some typos
ada67347469a5f4607e56f4b4496e29198c697e7 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
3110e9cb4adf333f459712fd972b10ab240abad9 ALSA: hda/conexant: Fix missing error check for jack detection
d61b7b1830ee39d76963ea41635d227d7481f7bf futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
c90588705cb984b7853b1e9d854114a0d1077c66 drm/amd/display: Allow DCE link encoder without AUX registers
e32ad87a8be50e90eea9bb45e1ecd5fe08bac4a4 drm/amd/display: Read EDID from VBIOS embedded panel info
87777b637d898944cd6b0910d871335a885515f6 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
9ea8e8851faf89fceb5c1c39a3d2073e3e31db5c net: bonding: add broadcast_neighbor option for 802.3ad
78d504b55a62fb70b01214ff9ce6346819820c55 bonding: add support for per-port LACP actor priority
075fe94ecca79adbdfb3ffb9a5aaf22c74206955 bonding: print churn state via netlink
6705dee4f5fc09dbafb66a95f077e46f3a1606d4 bonding: 3ad: implement proper RCU rules for port->aggregator
d30e0ec16967be2113fea0a24cd79318bc293c7f iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
13b5e2f56ef9f9c92f0d86d0f905d37eb2537b34 iavf: stop removing VLAN filters from PF on interface down
c696e79d35ff461e3d986d7d968656002448e11d iavf: wait for PF confirmation before removing VLAN filters
83d527efab2c053c308a9ef7f5da284070facc7d iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
b54353c76ee04127883e271141e3dbb84785ae2a ice: Pull common tasks into ice_vf_post_vsi_rebuild
6cd263cf197ff3f49196bc26ea96bf88141aaa08 ice: fix NULL pointer dereference in ice_reset_all_vfs()
cae04fc81b20bc289b0092678889c49375c01453 net: tls: fix strparser anchor skb leak on offload RX setup failure
40bc1b6e3b68a490075428ca019028a01c001880 net/sched: cls_flower: revert unintended changes
fa2b28f352a0aca0474597c4eb01b389ab430184 smb: client: correctly handle ErrorContextData as a flexible array
2db95a3f0d1db1e68d846771fc1f8812a4a46e87 smb: client: fix OOB reads parsing symlink error response
9e184de84489e4ca18875b60e86735a846397237 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
a7588431c354688fddfe3bcdfe287616ea69b346 net: bcmgenet: Initialize u64 stats seq counter
0f6e03103cecd4b4c0f9a8515e4081ccc5740f77 net: bcmgenet: fix leaking free_bds
c7f2b50b52dfd261f3b6fef9090ed2d3d1933ee3 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
718259d88386e6d8fad3f7d665ac980580cee205 ALSA: misc: Use guard() for spin locks
b354d66e5e1adfc1d69ce3692879913bf08f2b00 ALSA: core: Serialize deferred fasync state checks
4bb734ea154126eaefb2fc6a0435a45b937f6aa4 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
bd39c32c29bff3d25d8c8d0e876ff5e2a94ef519 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
18351ede537073fbbf57a1588b4e6f25214682b0 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
1862ad04c7710a8bddf1591b1c03241c19d21ee8 netconsole: avoid out-of-bounds access on empty string in trim_newline()
9ecdbef5ff99ca1c0f351543a2f8aa28b287df72 bonding: fix NULL pointer dereference in actor_port_prio setting
6c1b7ebb5fdf165691c17ac6a1cd9b26e607b883 net: bonding: update the slave array for broadcast mode
f6613f309d3c5e79ca739bba6197a806c3b948f5 crypto: af_alg - Cap AEAD AD length to 0x80000000
0b7f363056fa87073e5a0219a76ca2a2568ea0a8 i40e: Cleanup PTP pins on probe failure
2792c7c00776189514487ad76ce14380846116ab netfilter: nf_conntrack_sip: get helper before allocating expectation
068ad5409153ce37fee5a7fb04ebfe5d2ef56746 audit: fix incorrect inheritable capability in CAPSET records
fb06f7e9f1922245c94ef30745a10855c0dc09fc netfilter: nft_ct: fix missing expect put in obj eval
f2d2ee9804d1a3961e32962de3528de883b82302 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
0ba00f56453a5704479c2a528688890a12afcaaa audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
09c0a6865ff3f4ad827802e356b2d0cea94431f2 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
3175771d6f43d14bed1b65655ddf9acccb130bf6 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
a3600035e208e2ca6d7b7f9624e9ef5a457191c4 KVM: x86: Fix Xen hypercall tracepoint argument assignment
05ec4fd089ea7909a51601d68044bbf3e1bf7c58 smb/client: fix possible infinite loop and oob read in symlink_data()
335118ac63f7a08c36a5e9b0052eeee6725963fe drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
1a25f1b9408d045c7990f52b838dbe9fa0b27fd3 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
1c736a7d79267adc807a5a85dd6758d822ea364b ceph: fix a buffer leak in __ceph_setxattr()
b22eea6b10da5f2003f2e580b44591ae1ca1c1db powerpc/warp: Fix error handling in pika_dtm_thread
d64f320c0b68d3f70bae8d95d3aac0bfa59e8a75 libceph: Fix potential out-of-bounds access in osdmap_decode()
6114255d5905e9b825f87616a9cad8360f700ef6 libceph: Fix potential null-ptr-deref in decode_choose_args()
d7641999fd9a2fe105840ea9f3f09fb2b772bf53 libceph: Fix potential out-of-bounds access in crush_decode()
90310b941fbaa0cd8bb047de0f774b26526569ef libceph: handle rbtree insertion error in decode_choose_args()
71c6b4f49c89736af3e214b1ef07a66a35f06ba4 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
2b12ab3f3c6f4e1c2628c6f3769b8cf982fa0388 drm/i915: skip __i915_request_skip() for already signaled requests
04e048b35b5e51f173d350d82f2929c97db92a11 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
44f15184be2024ab530b8b157edda4bd5c393f16 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
63b8f5a375e9a499b63c40667f719a4be29c515a drm/gma500/oaktrail_lvds: fix hang on init failure
2a37e85dccc90429920491770646096712d147b9 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
6da6bd5c673242ca77c1bf4057faffebabb9f0e1 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
b64c4972b00b8c20262ce4d7ab9b45b1fbc087e9 net/rds: reset op_nents when zerocopy page pin fails
b13693d123ddd8ae7342098ca59bdc2298466ac9 io_uring: prevent opcode speculation
4016b9fcc5edf934cdb7bed20b4950090c554289 s390/debug: Reject zero-length input before trimming a newline
c4ecab67d94a36337589387ba9222ffb061450c4 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2a3d3170ca43f0a572fddcaf7d12b205e9b733b4 Revert "x86/vdso: Fix output operand size of RDPID"
493342877f9b99e7752440e2fc9b9b1d58825cf8 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
e1d8c7a1b01c11ee85efbf83cb8e754a02af3f71 smb: client: reject userspace cifs.spnego descriptions
c79cce019918c465c13b9ad3e6c22557ef3ad171 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
688c3c14d0431ea7b16ad120f5f124b5ca07a81f sysfs: don't remove existing directory on update failure
62ff0b6e058137032b6d07491144fa742aad1590 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
c125d3737b89780fc8d9911a7ea38167ea0a6a74 ALSA: ua101: Reject too-short USB descriptors
a5eddc085791c33b14ca6c2d40d8ca48ed9a75f1 ALSA: asihpi: Fix potential OOB array access at reading cache
4eaf850430228ddb7a93002f1791fea59db26532 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
d3fa4a4be18bfbb1f8d2806c14c8a92adeb27949 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
1742bf16d8941eabcd44e8e70ed49753ad0838b3 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
a268fb8215ec44cbe197a0f873c1973f0344a36b Bluetooth: bnep: Fix UAF read of dev->name
e75f2126f8ac3d592c3ab827cbac0bcbddcc2da0 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
e3aa3e71510d1141902a255ac583fbb81de708c9 Bluetooth: MGMT: validate Add Extended Advertising Data length
719d2b1de1bb041408daa1c4374760e67eb4e222 phonet/pep: disable BH around forwarded sk_receive_skb()
d00801b48c2b25b80fe082f70523bf6208b7a2e6 net: bcmgenet: keep RBUF EEE/PM disabled
79c21f19fc54d24decdaa6462fb0c7a6023392e1 net: ifb: report ethtool stats over num_tx_queues
1269892b2c2016552ea15bcedc0fc43bad2ddc8f netfilter: ip6t_hbh: reject oversized option lists
507be1b38ace07d53c0484fef26ef5a68647f865 netfilter: nf_queue: hold bridge skb->dev while queued
7075f7b39ecf48e51b38ffffde7ef38e05ccc0c5 netfilter: ipset: stop hash:* range iteration at end

--===============5600997317003780820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-300cb08b18e2-e235b356a52a.txt

e535c0091729f544aaaabf6c3184d83bb8253320 mptcp: sync the msk->sndbuf at accept() time
874ce4bc641cf7be09cc6bf240fae3671fc8c343 mptcp: pm: ADD_ADDR rtx: allow ID 0
11c00ae27514ec58320c0ff9d3c3673aa65e6849 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
fb56314ab1f42671d98446cf43db0bc817ce094e mptcp: pm: ADD_ADDR rtx: free sk if last
d32966e3ce705791b3b2ad44a3bfa6c91c258f33 ksmbd: validate owner of durable handle on reconnect
1b63e929e3209452804ae81678710be5086e83c5 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
b7c8e51a1ec9f052674d62fd39491bf0c3d38c2a s390/debug: Reject zero-length input before trimming a newline
f345b72fe49397984eeda7107f44b4e197c789bb Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
16d338b4b1888725e54cffd14245c3a7057a5924 Revert "perf tool_pmu: Fix aggregation on duration_time"
44d9431bae4abc543767738ca6650dbf40a2f3cf Revert "perf python: Add parse_events function"
547bb4567c80fdcb135c65940c36ab331f57d5fe Revert "perf tool_pmu: Factor tool events into their own PMU"
f2966dcba8dcecbf85d32cdc6e7857f05de264a7 bridge: mrp: reject zero test interval to avoid OOM panic
c67b766373a046dd86c256723ca1cf9a7860a1fe spi: spi-dw-dma: fix print error log when wait finish transaction
e3baed11bf5cf3a3b832ef78cd4ee15fad3f1119 Revert "x86/vdso: Fix output operand size of RDPID"
610fc309a2f301a284c815db5be80002d0009510 sched/deadline: Less agressive dl_server handling
0a337698e868689cddacd09b8a22bee1acde8307 sched/deadline: Fix dl_server_stopped()
562e84e41a675d8de22f54dfbb545c444502fd5b sched/deadline: Always stop dl-server before changing parameters
3e7db8e8d2a1995a481ec640d45114f3de22a272 sched/deadline: Fix dl_server getting stuck
5fffd60a9fc68d2b70f6eb1296f2087540637d7d sched/deadline: Fix dl_server behaviour
b04d47044fdd81d2bba86ff2320bb4684607da2c sched/deadline: Stop dl_server before CPU goes offline
4e2e16c56c0f018d704b4737f0262ebe121b6242 ksmbd: close durable scavenger races against m_fp_list lookups
bc03255140776cc7758f4f11e5293ec8db3ed1af af_unix: Give up GC if MSG_PEEK intervened.
95e88f748a836e4d78f2c6b21c14481a6efc9245 drm/imagination: Synchronize interrupts before suspending the GPU
c72e73598b6b3bfdcd10042e4bb8ab50a8492668 smb: client: reject userspace cifs.spnego descriptions
42fb051dcbd0247f152721bdd40620cde219bdbe ata: libata-scsi: improve readability of ata_scsi_qc_issue()
0f562dc6372ee3c1961cc8a1e10d757303f39ee8 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
413b2da273ce87fe302e0ebd49038239a9338baf ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
45c9a16b7fca95d9cb87e72a194393357aab8834 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
4304a0b37bf6ce6772ade2fddf64fbcbae45f84a perf parse-events: Expose/rename config_term_name
ac4cac997a74cae349329be8a0bef1a4eb9b3ab0 Revert "ice: fix double-free of tx_buf skb"
545e53c6ac9d4dd5ded1d04cf14af122985cf309 Revert "ice: Remove jumbo_remove step from TX path"
e97fd269644640fa7bfc31a924bb2576b821f2f5 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
99d8477f9352c69b885c67e4356127cffa26d031 net/mlx5e: Trigger neighbor resolution for unresolved destinations
e0456a880d728e0fdff3d6d3273e9a4dae8a80e9 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
67e560020febf56dd1192f6140053781a75511db x86/fgraph: Fix return_to_handler regs.rsp value
3a2a898b05d113134080261b53b255077fa4a91a iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
1fecc9d4bba1d24523041e404792d87c8214ff7a riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
8ed898df8d8a310a4d8da3f8cd95262273238c10 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
b9736bba897d8055c65d0506582be24c146ab9ad hwmon: (pmbus/core) Protect regulator operations with mutex
7300ddd1dea5f6d7d9d8fb4507f7e919fea425dc arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
e811efa056710fa5544751ca159d806754e3edf4 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
de9e59efeabea12336af7845bfd7146d73652222 sysfs: don't remove existing directory on update failure
91b3ef2d655573004b811605a0863e469bc475f9 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
d1aa16dea29a4a87f8acb31387f10e5f5cc8c244 ksmbd: fix null pointer dereference in compare_guid_key()
6c3fdd38c12bc8bc427159c15dcb2580134e6f85 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
9ec980ebe029fb7dbdc9e01bc226b054f992dc31 ksmbd: validate SID in parent security descriptor during ACL inheritance
cd2725a0ca0b2985937a4c59d31395ba45cc698e smb: client: require net admin for CIFS SWN netlink
e0eb17b03328adae2f0d0535996f13b1aa3865e1 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
214b82a9694dac74ef64cdeda7ead67b98000bfa smb: client: use data_len for SMB2 READ encrypted folioq copy
41c26804efb7caa62dbabb858264f7a056278929 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
f04e04fe5dfa06481b0dd90ff82cd3c156aebc09 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
5261e1ee1adac3ce7547e0b2e1de0b6883654192 ALSA: ua101: Reject too-short USB descriptors
3558d9c6e77040c14ff773661c58811c3be140a8 ALSA: pcm: Don't setup bogus iov_iter for silencing
49ca38650208c2d426a8bb867da7883d2ef7a944 ALSA: asihpi: Fix potential OOB array access at reading cache
f5ae5f85a696c263c30099156f867b875bfc3d4e efi: Allocate runtime workqueue before ACPI init
a9207049c08676c07f1bddb820352f2728eba45b io_uring/waitid: clear waitid info before copying it to userspace
61e3d510e023fca041c69b5b219ad4221412015b drivers/base/memory: fix memory block reference leak in poison accounting
0490ef0789af9c98e0cc0e4001255d6a6efe41e2 ipv6: ioam: refresh hdr pointer before ioam6_event()
039d831e69d0a385abe5b157477cdda2ed92b074 mm/memory_hotplug: fix memory block reference leak on remove
a161cebc593a6aa6e65ea1fb0f6bd677a647bc44 selftests/mm: run_vmtests.sh: fix destructive tests invocation
fe96bfee559311448635b15f69e378249a04a31a net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
6496b152ae521ead797ef52f97442df5c44a5620 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
c7ec65b1ec1b85aea1ddcd6511ee0429103c3259 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
362d7087fcc5e81151b4a79c4d6f2d873aa07705 Bluetooth: bnep: Fix UAF read of dev->name
afa9649910748625bf28bc62c065b2b767b2f859 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ba73340d0c5e665faec3f47779746fd8ef3f71e3 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
99b58e574253b0151aa83a5060a5e1fff3ef9631 Bluetooth: MGMT: validate Add Extended Advertising Data length
a7b63bc5a89c17bdb36fc7145fc3da906b502085 Bluetooth: serialize accept_q access
f756f5e256a3e7629a0b3a7add549471853a7326 phonet/pep: disable BH around forwarded sk_receive_skb()
ae8f2a66878b1e08e3c647daa886e725393e0a6a net: bcmgenet: keep RBUF EEE/PM disabled
708fe5195d44c02b7bf1b9ce2a033f195d2b2e93 net: ifb: report ethtool stats over num_tx_queues
e906d0a290e1e946d8d1807abd199ced08f5ba42 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
60effdc4e62048c24416dcb623090d279ed14c93 netfilter: ip6t_hbh: reject oversized option lists
db8176cd652beae03dfe6fc73213c152e934a6f2 netfilter: nf_queue: hold bridge skb->dev while queued
4b11b82b58fd64fdb5980c1e2c1c9a31013f7fdf netfilter: ipset: stop hash:* range iteration at end
e235b356a52a8bda7d52a2e2b6094d1119f1f4a6 netfilter: nft_inner: Fix IPv6 inner_thoff desync

--===============5600997317003780820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d68d7ab511e-02879fe63ea2.txt

d7840a0fa8dd6634fb694dfaf2fd9f7e06deade4 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
83cf6dae11c5a99decdbbd8f3554b6972971f0da iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
dc8de519dd58a398873b604f437c96c9321c37de iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
e50bc3c115207d0a3cdd4ff98e4849a1735467d7 fuse: fix uninit-value in fuse_dentry_revalidate()
57276e83ff1ca07a97e181e79b90a5c31d6dcf51 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
042f55d62ec2df78b910241e59487e510f064ea4 sched: Employ sched_change guards
7ac4e748d94df485e7306d72ddc04636b894384c sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
082ee59109ee0a5d2e66449997ebc6e23dda722b bridge: mrp: reject zero test interval to avoid OOM panic
d83ab8a6383abbbde01b7aa46e0b47050c2e8b61 spi: spi-dw-dma: fix print error log when wait finish transaction
a527a36fc8b45dfd03a85068127692587d91e108 ksmbd: close durable scavenger races against m_fp_list lookups
e75e9e3029416d5fbe5178a0764b505873852310 smb: client: reject userspace cifs.spnego descriptions
f14716fc2b636619b1812c8595532680e4f39bfe dt-bindings: soc: bcm: Add bcm2712 compatible
7d7300427f8b87d024d000f1f5bcf1b3b5859ebf arm64: dts: broadcom: bcm2712: Add watchdog DT node
0ec015b0bd0b13b5c15c521d1e63970396814772 mfd: bcm2835-pm: Add support for BCM2712
1df0094444403ecadca6cff451c33fe7336595e3 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
70d90fdab71b041bd24e6f06535ab286d24aaabb ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
f8550c66afbca13f4fe3be88fc3f4d6ffb44a59e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
726cb8a4d54bbd87edb54f0a5e16a9b50bcb06c7 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
a1a6d62f48c51b48ca6f7a99466c04b2cb586b1e Revert "ice: fix double-free of tx_buf skb"
baca2012a79b3b458facc8142f2ba388e8acd80e Revert "ice: Remove jumbo_remove step from TX path"
d11a91dcdcfd573fc0560777de807db4c15c458e drm/vblank: Add vblank timer
0e4e3c3ed69c296b85c59c12b6e78f2e7d4a71cb drm/vblank: Add CRTC helpers for simple use cases
ec2a312f595ec1a03960587369a5fef68c1d2fda drm/vkms: Convert to DRM's vblank timer
90efccce4f485535b2c61949b4693e92977d8a60 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
9acf219ad76ce3c790037b717e345a7a97423f78 drm/vblank: Fix kernel docs for vblank timer
3a9e0bfe86dc23a15786e54d3a8072307a7d55d4 sysfs: don't remove existing directory on update failure
cc2744a0711c99f6bb3c02d4a5f59ebd8062a46e mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
09bdc3cc98e090fab3ddef5943cd4187b0c935d9 ksmbd: fix null pointer dereference in compare_guid_key()
5de301e3ae875cc86ff39f3aee33710ba4f5b7a2 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
85d37214da54c81e507ac969785d898ea0b26d64 ksmbd: validate SID in parent security descriptor during ACL inheritance
3c9f734c02204998053626666a4219abb83815f7 regulator: tps65219: fix irq_data.rdev not being assigned
381a43e669415c6eefc11f22782e284c9b7c1692 smb: client: require net admin for CIFS SWN netlink
cb9a5dce18d45948afc37b7d445000890fbf1721 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
78298a38b8980d2d2c0ef165a6baff6556702634 smb: client: use data_len for SMB2 READ encrypted folioq copy
fd2465ec409ff55f82aff9399799c2f0c5b0fa07 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
cadb5ed984c3aadc53c4dffa08307e64194c3017 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
5c034e056d019d4b7a7ecee6c92ce6d51b9bb936 ALSA: ua101: Reject too-short USB descriptors
4cf5fc0d41e7742f902776e0f3c8877852d696e1 ALSA: pcm: Don't setup bogus iov_iter for silencing
ea8120bdff0a0531fbc82e58d2d8e05267b3f648 ALSA: asihpi: Fix potential OOB array access at reading cache
e96a10c51c428f40bb67da297f095bb388eda3d7 ALSA: scarlett2: Allow flash writes ending at segment boundary
a309957bd6ef2ac0555983e2d19c6cbad1bf9e09 efi: Allocate runtime workqueue before ACPI init
bc8f605d102761db74d389be0ba0b4c5f8b8ae0e spi: amd: Set correct bus number in ACPI probe path
b7c45363a482dc05a3d7b5a5b6bfa744add67d7a io_uring/waitid: clear waitid info before copying it to userspace
5988ce5e3ca12f129bae66f6d7934d4f46206257 drivers/base/memory: fix memory block reference leak in poison accounting
7caced4b47c49ac62b49b4c900aff90e6a275f99 ipv6: ioam: refresh hdr pointer before ioam6_event()
1db9860a4090165026f23bf9e27eda674d34c529 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
caf570ecb31ff4ca8e1ba9df2187e9ba79659e45 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
721a034309a9e8b4f364a1336182e8cfa7dcc9ae mm/memory_hotplug: fix memory block reference leak on remove
05f1563353688915b8eb1b9e2fc76066e2604866 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
63bb4794b03a3960eda2da3f0e450b327d074c6f selftests/mm: run_vmtests.sh: fix destructive tests invocation
e11e0738bf6b692a551c499a7eb9d81e6fcfe5bd net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
5425d1f41bbbc453332275853ced4c3ea2454275 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
2a9d5e2e9b544caaa6b984498f4901bafeaa0b87 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
c3fd5e38b62b5cb5a87107a6cf04a599645229f3 Bluetooth: bnep: Fix UAF read of dev->name
1c89de89557f1ee9da7730c3b1c2482b7faeaffa Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
22a51ee96e1a58177b2e5bbcae868f272646d383 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
a68e25ff91533796f1e21624e5e75dd541ad9a56 Bluetooth: MGMT: validate Add Extended Advertising Data length
d7e7639d36d8079b93f2cc0491f16611da8e9090 Bluetooth: serialize accept_q access
cbe00611609bfb7de0920a24e2b97e0292c9d0b6 phonet/pep: disable BH around forwarded sk_receive_skb()
3c4a55334dcb065ae6baf9a49a25cc776989026a net: bcmgenet: keep RBUF EEE/PM disabled
be2a1b4f45c0b898cc352fdb616979941f3027a8 net: phy: skip EEE advertisement write when autoneg is disabled
f01ad99892a196934436c577b7ba0b596a7e5cbd net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
42e891e9c5da6ad995aab457a12ec65745a047c9 net: ifb: report ethtool stats over num_tx_queues
178e611d551701b26bb51af4d171a90ef10c265b net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
59136af4ea17473c72e8a6c6caf6fbbe6dcf9509 netfilter: ip6t_hbh: reject oversized option lists
6a44d34f8330177c4525f8af37a7a7341c80f72a netfilter: nf_queue: hold bridge skb->dev while queued
735811c32c2784f4f485278a17c77f8d529f8761 netfilter: ipset: stop hash:* range iteration at end
d8b8a5284160cd59feb79662fe310b1479fec75a netfilter: nft_inner: Fix IPv6 inner_thoff desync
1b3372d2019969b3b793d1f10ceab27119e610ed sched_ext: Fix missing warning in scx_set_task_state() default case
2158fd2910c47ef66f12a16b1d02e232776cb3f1 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
95751f3e22939d070e4ef40e1708e139ebd8cbe0 tracing: fprobe: Remove unused local variable
c5091b67f68585743e627dd2243d3b2e7e5b6f90 tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
ec4ddad1e2eff9bbc3a42f0f32cd20eb26b375c5 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
9f62550f357a530857374f33ecb7ec8d0b734a0e tracing/fprobe: Check the same type fprobe on table as the unregistered one
3d98f9f5f7f1ff678b26dace8a25484d239aecfa cgroup/cpuset: Reset DL migration state on can_attach() failure
0e86aaf202cf193735e98a87b4e289c7ec50ac47 net: ethtool: fix NULL pointer dereference in phy_reply_size
4e7df39f8a4c3bd3039745d63b2f68eca17871be net: ethtool: phy: avoid NULL deref when PHY driver is unbound
02879fe63ea2cbad176a1f27102819b6cddb1b2d fs/ntfs3: handle attr_set_size() errors when truncating files

--===============5600997317003780820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99e0ce4c0393-0b31f860010f.txt

8a232778342add37721a3847416c56e7147a295e mptcp: sync the msk->sndbuf at accept() time
3db39cde9106569e8cf5ac4053004817d00ea7a1 mptcp: pm: ADD_ADDR rtx: allow ID 0
8d325f8b50624e6141200ee111ef799d88db7c69 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
837676c64b8b98f3ef273d331d4c506ed112f8d6 mptcp: pm: ADD_ADDR rtx: free sk if last
cbf827cf98b570e90ce088a80dad39fcd9b07cd6 spi: spidev: fix lock inversion between spi_lock and buf_lock
6b4539d4834dd72d9dcb7b0decd060ebd51a5c92 driver core: generalize driver_override in struct device
a41d65d547f054184f685f8268df7571891bfd31 driver core: platform: use generic driver_override infrastructure
bdd45a048e3a7d5b56a962cbca31828d7794f609 s390/debug: Reject zero-length input before trimming a newline
b186d22ff743ceda8f36fb324d019b3e67180ca7 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
f5b1c01aca5a9053167feeae698281f0d4967b4b Revert "x86/vdso: Fix output operand size of RDPID"
5c1db5f7fbedb78190f46ae7e422acb3eaa669bd ksmbd: avoid reclaiming expired durable opens by the client
3b026ee64b83e44f82990eda4f6c5935b65f1ff5 ksmbd: add durable scavenger timer
d43a0846f9aca6949d53c4ccc95a677e2f88f75b ksmbd: validate owner of durable handle on reconnect
22b98bf5fd9f1f541ce76f48a20de3ceebe9030f ksmbd: close durable scavenger races against m_fp_list lookups
c50fd2b1d4b1768df5fa5c703131459c56eed0e6 af_unix: Give up GC if MSG_PEEK intervened.
52ebaacf65b49d09c9d804245cdd161a5852f7cd smb: client: reject userspace cifs.spnego descriptions
ac42cfeaf01a4596f3a1c9ba218e080a0fc636e8 Revert "ice: fix double-free of tx_buf skb"
4e1d228ff1e32123f361f2e472222a530449d0ba Revert "ice: Remove jumbo_remove step from TX path"
1655658a10043ba8e1a510b01fea01248f2e2dde Revert "s390/cio: Update purge function to unregister the unused subchannels"
21a45a0ae81886460ee90131fb3b8c7fd309652e Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
11a9e507a95836c153fd48124d43302d68b286b0 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
d17750f2285ca1c1f7000785ad135f4f23edad59 sysfs: don't remove existing directory on update failure
1278378340c853e2b26e5059f349ff9650fc49a2 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
c1e18ea9a42852f6b258b2902f4b6ebd041368d6 ksmbd: fix null pointer dereference in compare_guid_key()
b69ae1de647a4c729dda0088ad69655155f59cdf ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
b26774bf1f7c0f7a9076a3c333ec3b13d242f44b smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
e68dda590ee421d5fffe577c237b28fe149c8355 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
863443e85326c4ac27b71f8e6e553c95be2f7371 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
c1c3534777ab2e16dad3443800731f36b31455e5 ALSA: ua101: Reject too-short USB descriptors
3d2d6a0753364fbad44d1efe424c4b31bd004b3e ALSA: pcm: Don't setup bogus iov_iter for silencing
0aa6ef8446c36f51d807c926b162b7eb9d983450 ALSA: asihpi: Fix potential OOB array access at reading cache
796412cf8ee3db761e42cc606c6a7cc3e44968dd efi: Allocate runtime workqueue before ACPI init
1e0599e6a4595a8f525c24630ee32689e07dc4d7 drivers/base/memory: fix memory block reference leak in poison accounting
ec11708dad533d9d76145d7ca48932535e4a7b2e net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
4529577809044487594bef335cdc3bb17ade4b27 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
7bca98fc8bb2888cf04b13c8c72fbd105d896ff6 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
adbb7dcf293f163f0874ef7417e275c954f95146 Bluetooth: bnep: Fix UAF read of dev->name
34960af385613e145a3fbe02a116686229befe96 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
7ddf690b2c17442667e2a803bd24c729436cc4f2 Bluetooth: MGMT: validate Add Extended Advertising Data length
f36879b231941c68d90c2214dd54dedb12bf9c65 Bluetooth: serialize accept_q access
9aef9bb185a8a4a878047c1b00f473cad160fb74 phonet/pep: disable BH around forwarded sk_receive_skb()
23b1bd792398f95fb0c650c71c477c8aed267489 net: bcmgenet: keep RBUF EEE/PM disabled
10012b9a3640d259bb242f312c46a1e3e47a7e7a net: ifb: report ethtool stats over num_tx_queues
ac87a4b4eaa87a15bba9f89ad11caf34f67a64cb netfilter: ip6t_hbh: reject oversized option lists
45ac4a8a1fc2501d64e0c14ec287b1f329198448 netfilter: nf_queue: hold bridge skb->dev while queued
2dc6e0db3afbff842c5eabc6120301bb53079b0a netfilter: ipset: stop hash:* range iteration at end
0b31f860010fa8ca8558ac8bc0ac3ea0dd6e44e0 netfilter: nft_inner: Fix IPv6 inner_thoff desync

--===============5600997317003780820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7769031575c8-15a19267beac.txt

e18823443ee371ff559f60f1d088638d08864fe6 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
00f7294f7e41ca85582d2f6955a3dbf8aeb33ff1 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
5ae39eed8d11daacc38b56b89132cffeab411a69 ksmbd: close durable scavenger races against m_fp_list lookups
340d0ca68fb17a56973b8b6e65bb456d885d37f0 smb: client: reject userspace cifs.spnego descriptions
4d6bf100a7d19aa610d86a0ed5fc2ed27d233c46 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
375a951c391af31a0b7395478e433fafd5a1ea7b ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
659cb0bcbb3a4914157cd1f9e26462f597d4b3c4 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
090ea28447af8b35de6afff7507fa469e49054b5 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
9832ca28f1cf0cf7ab236a15c76e95d043fe69ae sysfs: don't remove existing directory on update failure
784967e8f1298b252e91d5bb2d67d3b34eb4ec10 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
e7dcf9ae808bdb29ef9a7509a933ee294a6ac55b ksmbd: fix null pointer dereference in compare_guid_key()
6bbef8605fac3f5d1044e2a662733a3c46fbd784 ksmbd: fix null pointer dereference in proc_show_files()
c65a3b6e379604acd92de2309643ceb7e75cfa41 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
8c8d35647e325cd9616412b602d12b01bdf47db1 ksmbd: validate SID in parent security descriptor during ACL inheritance
87587312e33e7363982d466ce5a5a16c9ca9e988 regulator: tps65219: fix irq_data.rdev not being assigned
683f5e378ec807987f0cc9e67db3eda530282d18 x86/mm: Disable broadcast TLB flush when PCID is disabled
bb70440651b822a21286959c7d7d435f02f71c79 scripts/gdb: mm: cast untyped symbols in x86_page_ops
bf26ac181b8b91268a1d023fe87c833dbd2b9a64 smb: client: require net admin for CIFS SWN netlink
cc32302c80e06f8a0187968798f41e33f8c5ff2a smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
b0a7c50429904b4ec45c62cfdcb9464812e1bf01 smb: client: use data_len for SMB2 READ encrypted folioq copy
e7637094c270f583ce9c7bccf6d42b2d12e6dde7 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
aafc3b05d1ff0777c001bb5c2330170ecc339ed6 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
812a5cbc09942ffc00a2e48d16023ff1a32878af ALSA: ua101: Reject too-short USB descriptors
a65b2edc5417386c23587ae2c69b17843a56cfe8 ALSA: pcm: Don't setup bogus iov_iter for silencing
654fd4038b473d5dd2be099ca591b8e843dcfedd ALSA: asihpi: Fix potential OOB array access at reading cache
da697de503d0ac2b661ebf4b5e92328b81e6c8ea ALSA: scarlett2: Allow flash writes ending at segment boundary
a8d5053a92983fa06540b683416e5c22eac208e7 ACPI: battery: Fix system wakeup on critical battery status
3c1f6097634163cf4d33f9e28552726511562aee efi: Allocate runtime workqueue before ACPI init
10a8dbb63663a487ce6167ef23bb79ea4981c774 spi: amd: Set correct bus number in ACPI probe path
6400f7fe4213daa4ad9fb73e096f6b3d6bba9e7c io_uring/waitid: clear waitid info before copying it to userspace
7658f8788ae695d245ac51481fd51dfadf790387 drivers/base/memory: fix memory block reference leak in poison accounting
77a2b6b447ab605b806cb04467cc79a6b4b7f435 ipv6: ioam: refresh hdr pointer before ioam6_event()
f9d26db2027f3cd927282d788edbb650df3eaca0 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
a50ab86edd83bf27fc723ee2e131bae64586986d mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
e8830644f07fbf52408c57642d05584be893c94a mm/memory_hotplug: fix memory block reference leak on remove
d4de87902fd559a74f482de765f9521c7dc7626b mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
0d18c972690cd373594eaf87d3d27c2fdfe287df mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
f5f8987f2b9652606747bc180829fc2896810905 selftests/mm: run_vmtests.sh: fix destructive tests invocation
5d2c8ebe08e5a7dbc0b19bd5afb8f4d06671340c mm/damon: fix damos_stat tracepoint format for sz_applied
ef4e7e02580e7622179682c63cfc57997af0ea02 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
d576cc57d485809f669276ceec5988d1e663dafe Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
0844a258f4ed3f85fa20be0afeadd05a1ded7969 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
872f587aff8266f4e0ac821529296a11ffef3465 Bluetooth: bnep: Fix UAF read of dev->name
7c29d206da44d3eb7f91a1311d7924c724beec67 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
44d770f3bd8bfe7fdc219331034f8ebbbda80460 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
17e8350782b7f87b212859e639cd648a0669c27c Bluetooth: hci_qca: Convert timeout from jiffies to ms
bac081788fd04e6eb6472d7e47e54e6628d0ea62 Bluetooth: MGMT: validate Add Extended Advertising Data length
7c819c9189931bbbe960268172ba6507b6fb39af Bluetooth: serialize accept_q access
f472e546510ba7926e890c81d0b1f9c464939461 phonet/pep: disable BH around forwarded sk_receive_skb()
90b562c7dc621a0a72799572e416f9160e8449fc net: bcmgenet: keep RBUF EEE/PM disabled
c64d735f2d23f7643b5c3f4dbfe831f49999175e net: devmem: reject dma-buf bind with non-page-aligned size or SG length
e81c263689bbfc77656a5dfa3cd55646b9641e52 net: phy: skip EEE advertisement write when autoneg is disabled
2c0d5024d2ee0d190a6ac1249b5535e696cb59df net: hsr: defer node table free until after RCU readers
2a6f6d8366efc0fe0165b7b727755ed60e3ddbb4 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
96a1bb6d4af5b16a7a43176b55e5558595199f9c net: ifb: report ethtool stats over num_tx_queues
0b5a68c87fbfb81858b3e14fb3d06d44ceb2e661 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
bdf5a36c8a12a12dc562922223b42f6be10d55f0 netfilter: ip6t_hbh: reject oversized option lists
c63f52f3b3fb43f26adcbfb78d6401ea18c4f3d2 netfilter: nf_queue: hold bridge skb->dev while queued
37a543c5eb0b97352d6a29e4e08f31ee7c0290eb netfilter: ipset: stop hash:* range iteration at end
72ec1c35387237750dcd6a82fbb08f7865f24998 netfilter: nft_inner: Fix IPv6 inner_thoff desync
f22c621ff06367d0f8301bf42ac0ae9f0f432628 net: ethtool: fix NULL pointer dereference in phy_reply_size
319fc08122aa24a00237d2a968a5c802b2f57d70 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
eb25ae74495343a07600eecff98126beacdb6e77 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
30d09e322e8613b991ce13ea0ce66e812a1d1f08 sched_ext: Fix missing warning in scx_set_task_state() default case
15a19267beac6e360ab69b0ebffbb6832aa76b45 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path

--===============5600997317003780820==--
