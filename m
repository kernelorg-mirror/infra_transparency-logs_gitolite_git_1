Content-Type: multipart/mixed; boundary="===============7188057389508873648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Apr 2026 10:58:53 -0000
Message-Id: <177737393376.1282257.1479737408498080641@gitolite.kernel.org>

--===============7188057389508873648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c60c14f524b1e4bb96e354333f38632bd5a2eb6c
    new: b58aea71b6699abb8ec75fc543bfc278fac8ed34
    log: revlist-c60c14f524b1-b58aea71b669.txt
  - ref: refs/heads/queue/5.15
    old: d4302773b5c00600f3711bf513b3ba324c125592
    new: 92941cb268ad06e961d60a42c12dc78c584e0173
    log: revlist-d4302773b5c0-92941cb268ad.txt
  - ref: refs/heads/queue/6.1
    old: f119d16681b04956de8239c748098cbc99688289
    new: acbb735e63887e30e70d235bd9c1d8ac02dfe447
    log: revlist-f119d16681b0-acbb735e6388.txt
  - ref: refs/heads/queue/6.12
    old: 3df27a31e5ced2a758793dc984f55ad7e86144f6
    new: ba20615ffe114f2a0bea83a728e1433a35ba0e4c
    log: revlist-3df27a31e5ce-ba20615ffe11.txt
  - ref: refs/heads/queue/6.18
    old: bcdc7c1cd83988201cbdec399db6e59c2bf6074a
    new: 9d6fc42cb36d8a97933cb485682297d291f52fcc
    log: revlist-bcdc7c1cd839-9d6fc42cb36d.txt
  - ref: refs/heads/queue/6.6
    old: 1e7caadaa408d9cd92b86b90f1b8f6635d56c817
    new: 72cf43be7bf90374fce9a78f0b02e65e3a6ea8df
    log: revlist-1e7caadaa408-72cf43be7bf9.txt
  - ref: refs/heads/queue/7.0
    old: 356a3399aabad5c1b39d423a2bc8b4c3af947040
    new: 2eb33cc07c12efae3a4ee74f8da27414c0f1fd14
    log: revlist-356a3399aaba-2eb33cc07c12.txt

--===============7188057389508873648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60c14f524b1-b58aea71b669.txt

e660bf6a3e9c1b95f5d4b58db5dde2e928425152 ALSA: asihpi: avoid write overflow check warning
20f0c6264922fe186d8c5e998d30d68427fc229a ASoC: SOF: topology: reject invalid vendor array size in token parser
0a57da57ec8056ba76870f4cfd5d853339bc086f can: mcp251x: add error handling for power enable in open and resume
48772a070842f24c475ff533713e514dd72b7825 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9a2026bbf97ca8b5e27575c9433129278b6bfe54 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a3cbb1189291deedf67c66332d7d981ffbfd24eb netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c6bba79d8a521eab996d0cd0b39eef58d4e33457 wifi: wl1251: validate packet IDs before indexing tx_frames
20f227983f14f7eb59b455912880772e44c4dc86 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c84edaad6c0ac3d55113e29d386c7b69f7bc16cd HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c04c8471755fa505d0399c253ed5433deccf4518 HID: roccat: fix use-after-free in roccat_report_event
b3a9487651b47bcb68ca48d36fd73a0d1409e5dd ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a3acbd523f0fa0b1092cff74a854c8b30cb2d867 wifi: brcmfmac: validate bsscfg indices in IF events
051dbfb631c4b86e742b5a51fdd3e20dad5d172a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
6a189929735a6333baf644b4861995cd95852cf1 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f2ae27c28a0396ed9234218018283487375b2b14 PCI: hv: Set default NUMA node to 0 for devices without affinity info
db0fcccb44429f8c81a7053e57a328a022f8acda drm/vc4: Fix memory leak of BO array in hang state
57f6c5732f2c9d17aed202ff9c46522ad13947cc drm/vc4: Fix a memory leak in hang state error path
b572d3bcf4f6bf9854ad2f4d9a5ce637a77eeca4 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
2f84984b3bf080b6426ab990296794ca94e9255a net: sched: act_csum: validate nested VLAN headers
c983ab9b550e4d5fe3b18e6a0ae56017d9469daa net: lapbether: Close the LAPB device before its underlying Ethernet device closes
e4e4b5ed9de1f18705414811bfb853041bdd233b net: lapbether: remove trailing whitespaces
e093d5acdb56347553d98ec9ee0debb124a606f2 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
8312ad0065e5ea02461f271fa160dae6d67e8a15 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d3e4c781df1e16047a936e2bd600e6cdf725c00a tracing/probe: reject non-closed empty immediate strings
37d9b2266adca799f6f494abfea1a0ea98bcbd3d e1000: check return value of e1000_read_eeprom
cf536dfba58a5e2beec909aeb7de66d1f147e0c9 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1c45528fea578c0e6b7c41f43d4fc72ce711700a xfrm: Wait for RCU readers during policy netns exit
cb20c7c6dad172eda5f58982a3b8667f2d27eb13 xfrm_user: fix info leak in build_mapping()
63ec90c4fd95601c0f781dcf669038b9d4bdf7a3 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c4097263d0398ff3991deb35b5dc1774fb17b1b5 netfilter: xt_multiport: validate range encoding in checkentry
593db3b8cf5539809f356a9b8c9b2d4c440ea7fa netfilter: ip6t_eui64: reject invalid MAC header for all packets
3c2b83633d7657a84075a4f57d3f567dfa07a1da af_unix: read UNIX_DIAG_VFS data under unix_state_lock
122ad6eb866ba9e6d6ccea558623e7048f95eed7 l2tp: Drop large packets with UDP encap
71ed24ad1234f9ee399cd8c9ee2d4280e1b7968c crypto: algif_aead - Fix minimum RX size check for decryption
34e650d813f02b3358d0bb15211792f9e93c1b07 netfilter: conntrack: add missing netlink policy validations
5f03851a4b7517bc81a901da67b09a7ebcf02d29 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
422cdf67f1c78d94c062c6ecc01f41229250eb3a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
035abbc1740b24666f52809dfce107eb4ae5ddcc mips: mm: Allocate tlb_vpn array atomically
db05bf5c061eeba4ff91a3a5d3cedc7a8bf30233 MIPS: Always record SEGBITS in cpu_data.vmbits
b41c7d764ded69773e9d610dc122ac44ceeb9bdd MIPS: mm: Suppress TLB uniquification on EHINV hardware
a4cfcc0358caa93fb35fed5f9bc031bba92655a0 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
73767f4aeb46cfffc86c1d7a78d269a909bf569d netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
5fcd79779cfd3ab0e37103945883c8b9dbb37e99 batman-adv: hold claim backbone gateways by reference
ccbbcefd8bcf2f29d76291e520d651dbce36e043 nfc: llcp: add missing return after LLCP_CLOSED checks
fe6b63813568d1475c0d1e480de8cfe40b0ebf72 can: raw: fix ro->uniq use-after-free in raw_rcv()
6427de5e873f9fce1886ef69dbf35e6621d42bc3 i2c: s3c24xx: check the size of the SMBUS message before using it
ec50a04a7afd900b4ec289ba13f6b82455c68be6 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
97b08a6a1ce2035d13691e77fe14d06eb0bfdf67 HID: alps: fix NULL pointer dereference in alps_raw_event()
06f73782ff1eaa65febead073dde24ee1ea1ad1d HID: core: clamp report_size in s32ton() to avoid undefined shift
6f7702ee3b27faee0b2ac9d267b31dce0d877672 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a46ca53db87272080ce0a279438826e676e0e366 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
9b72dbb0687b3be1c414810e8513e1011d6eec0d ALSA: fireworks: bound device-supplied status before string array lookup
1ed065382b0bf4d125d7139e20288926167fc0ae fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
40b3959a6fbba395a08f8951a274c4af26549fac usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
06ffbd1dbea2e217aa1c89525070885c7bc58a4c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
9bc11d6fff6bd1ba7286bfa9c21a71f77f48cba1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
01765ca81817b36753b34e8d9255d61263637719 usbip: validate number_of_packets in usbip_pack_ret_submit()
18a1163f1b7cf530a0449f6b1e1c40e578596a28 usb: storage: Expand range of matched versions for VL817 quirks entry
61fe4c4e081320a2b0e19220a9f7a96e1ac7d035 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
995b0108f4bd61781d63a7d821c5cf303176e56c staging: sm750fb: fix division by zero in ps_to_hz()
b17ff646fb922d71699858bf88ff7b7d4b2a3232 USB: serial: option: add Telit Cinterion FN990A MBIM composition
0d6849c9bfc94955407697b6f0b48f35f254caf3 ALSA: ctxfi: Limit PTP to a single page
f6308f5c4205747a47b07cdb6783e3ca96174d11 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
780c55863e32732a74c67d76654f070b8de0926f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
75b198ceec1c7a6ee7318a9aa5d3f981d39bb138 ocfs2: handle invalid dinode in ocfs2_group_extend
41883f638afd12ef277999fe099927b3a34c0f11 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
8e67e05b55e3f2b221771c977b8f1d93877bd2b5 ACPI: property: Constify stubs for CONFIG_ACPI=n case
4c660867e5823c0a1bf19e8bbadd4c0e3aa29933 rxrpc: Fix call removal to use RCU safe deletion
5fb4f04556d7a57b8c3b2e30ca72db9c8702e7cf rxrpc: proc: size address buffers for %pISpc output
e579c3fd28f061fd3c5412f531c2cbaaa4e1581b Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
4b2e2bc8484e882e564b4921dca8649de223a1a1 media: uvcvideo: Allow extra entities
1f2acbae8fe43ff601da84522144889a053252f6 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
bee0195dda1823a1687781f47990afb3473883a1 media: uvcvideo: Use heuristic to find stream entity
269feb386e626c55d5b84af4e8a9f49b6c226fe2 checkpatch: add support for Assisted-by tag
6ce80aa97626743fd0c905d3ef18230963bbde93 KVM: x86: Use scratch field in MMIO fragment to hold small write values
6d6f6e0ed68e66fe1dba3ab43acaed290afb42a0 mm/kasan: fix double free for kasan pXds
488e5967f1e3a5aa950dd8c7571d49047efb7743 media: vidtv: fix nfeeds state corruption on start_streaming failure
255eec7d7e0c78f7c5574d32893cb76e82b9d5b5 media: em28xx: fix use-after-free in em28xx_v4l2_open()
341ea4ceb421b11c5a02a04b7a798a836ad6652a ALSA: 6fire: fix use-after-free on disconnect
dbf062ab52b83c29516ab483a2a1aa4cb27458f1 bcache: fix cached_dev.sb_bio use-after-free and crash
9e5d97a02eac89b1bc842c9cff63ee91b5df8ce3 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7b283035062b0b81e40cbb7ec5f6c4dba75f0635 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
afc3781bfcef26454220359fb14d1b94e69ea265 media: vidtv: fix pass-by-value structs causing MSAN warnings
1e8ece032691985efb09877aef6f1f001324ea94 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
97594009b5d0e6b50c172fdd5fef29e614c44409 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
93b9ef56c4127c23b291771035fba7149fd445cb scsi: qla2xxx: Fix warning message due to adisc being flushed
f3702a08df8713ff9e3dce513168f51f8d8fd6d2 scsi: qla2xxx: Fix crash when I/O abort times out
436a8bf3b9164d01377c28c852c142df3778ebb7 net/sched: act_ct: fix ref leak when switching zones
e98a63603d399928750347c883491c79d2a7aa88 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
1cf077f3de6b80bbd3e57196712f597dd3cf6261 ipv6: add NULL checks for idev in SRv6 paths
f701590b413848eda9449baef45e61584c992f60 drm/amd/display: Add null checker before passing variables
4c9f4c5aec001f5929a92e1c4b5c24592efd87e7 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
50990791766f1515788681a209c499d69f0b6865 drm/amd/display: Fix memory leak
cb7b4ab04c62f41706bc57aa846240411ed0a679 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
4b947eded0fcc8e737dff47ed27cb553fb1c1bb1 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
1f89aa6a3f0d6d9145eae9d633ae18b3b4467a59 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
4e5eef7f66d8cc2a437b25c79dc84b46f9c6b75b scsi: ufs: core: Improve SCSI abort handling
87cd657ddc4ca54aa8a0357725f945ac794b68ec IB/mad: Don't call to function that might sleep while in atomic context
26775307267331cc4075c9553fa22a0b77d5777a powerpc64/bpf: do not increment tailcall count when prog is NULL
b560a062d5286a495a672b0c00a046b9a5031a3c mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
a3c68d494fa0cca73fcbc20546e274acc55e2aa7 rxrpc: fix reference count leak in rxrpc_server_keyring()
6a0195aa53ffb0ba4baf058873dbf4b72b78851e rxrpc: Fix key quota calculation for multitoken keys
dfae32d4f809717eb5987bb7afc705e8bd5cbbec xfrm: clear trailing padding in build_polexpire()
a6030a02240d88f117c22d19894e4404e7152f96 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b900b282e7abff4f2eb28d929c47f2698d04a2d2 ocfs2: validate inline data i_size during inode read
b9fe5eab0c40c2209ffdae5e2598d774707c9414 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
1b70c95ffbffd405ed8d5753412bd00c247afcac rxrpc: reject undecryptable rxkad response tickets
73c1a1cbcd73936bfbedf5c3d8b2f6d7a4849b5d blk-mq: use quiesced elevator switch when reinitializing queues
3768a75c951c87cc0976151f4060b49a5389a2e9 drivers: base: Free devm resources when unregistering a device
f6f35243fe73a01a94aa308535234a4cb2bda133 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
78307e3c99d2a14d41ed89a902669a8a08f19171 fs/ocfs2: fix comments mentioning i_mutex
712346bcaf469fc3e72efee4adbab8304c8f4793 ocfs2: fix possible deadlock between unlink and dio_end_io_write
a110b56eff1d8d5539fbcd7ee1375faeea48741a mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
da613dae9723f32439f347d8614e091aec8d1320 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
895c3b5ad9369aa913afcd67a9b5989d0041227a arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
4a34ea283d0edd5be52995355e904ad88d4b38a5 arm64: dts: imx8mq-librem5: set regulators boot-on
474b23bb3935e5747b83380562d4271581c1d5a3 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
5ab98880c4d1f4b0188e547b6f43d2863cee1687 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
f1524aea5fa91774b09564a9c80b7fca60b03fec Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
5e17e472f1bf9bb3211d5c80993fbb98d59db322 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
226a9d9f9b8fbd569a4f2c4b8cd74057a8c417b6 gfs2: Validate i_depth for exhash directories
283b772a147a65aeee2055db23f2af834878003c drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
ec4cff79e940d49b41a899b9601779d55a27e38a scripts/dtc: Remove unused dts_version in dtc-lexer.l
674803e405127d80b74ed2a66a28ebf93667ec77 i3c: fix uninitialized variable use in i2c setup
e698d2d8cd01f7e20ef34946e1cb46a598854d36 Revert "scsi: ufs: core: Improve SCSI abort handling"
65d8a11375065c3a0ae63dfd7761c3852e66e330 rxrpc: Fix recvmsg() unconditional requeue
51369eaf1299bcf525edc0e25061c759b0388f14 cifs: Fix connections leak when tlink setup failed
11f72e4c6791b31b38134b2179bb6ce40ef478dd rxrpc: only handle RESPONSE during service challenge
f18c92cd78fadaeafa60c191b0b64bc381d0d7b6 rxrpc: Fix anonymous key handling
556b3d21f09cfa27bb83b180622af7017227fa43 fuse: reject oversized dirents in page cache
06c79679b9cb5b2b80f100f6e608f3792523664d fuse: quiet down complaints in fuse_conn_limit_write
29b72c2a5b210cf215ec96099c7e628c2c90a8bb ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
cbc18617cc8c470037da676da8adc57437411f75 ALSA: caiaq: take a reference on the USB device in create_card()
6f16718c42f168fe9436f61b4f35c208b07f4c7a crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
712115da60d3954d26f61f81d339d47520de2b81 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
fae960bd80cf91737b90814386683f51883eb82e crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
00da5122dbff8f3934a68946577c1c71ec331655 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
586bd113daf687447078f6004de7697640ccec37 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
73a84dfdff91c1e2b4c1da5bd55a8e74a7885528 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
99af163e03611fc93842f6956ef0a1aaa1ac9399 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
380d56c15a4166c342a3b663ede91776f7cc198a usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
e23016c10161f5da5062f846a37010ebcb3bb337 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
bbe7ddc4ec41731526a5ed24c522a8ce38110e42 ibmasm: fix OOB reads in command_file_write due to missing size checks
5b6776881ea232d303cdef44762243b0eca3dd98 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
758fc5f39077aee7fe24889050e02af6eec6cf4b firmware: google: framebuffer: Do not mark framebuffer as busy
15f89b51b8810cb9f18e75731729ed5721f9036f io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
13fb48aaa39bd486b108fece645bf2b7e1975370 io_uring/poll: fix backport of io_poll_add() changes
d39285a9544e136ca26a9f64f951f231dcbddd3a Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
93079ace7c90e0ff2af7581bbebd6368afd5841a padata: Fix pd UAF once and for all
1d99091ebc67dffed00404c1bebd131c94f41af3 padata: Remove comment for reorder_work
b58aea71b6699abb8ec75fc543bfc278fac8ed34 driver core: Don't let a device probe until it's ready

--===============7188057389508873648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4302773b5c0-92941cb268ad.txt

da3519de51de882ea2c1e7edb81d9de55b7bdcc9 ALSA: asihpi: avoid write overflow check warning
1d1dfa869f1e1d229649308339d7baf88092a6bb ASoC: SOF: topology: reject invalid vendor array size in token parser
72f8a69e52ff66ee6e9f8eddff81bb33609b5b71 can: mcp251x: add error handling for power enable in open and resume
240a19767cb4c173e72c68cc53251cd1b6b014ac btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a62e5946c00c99ea05f5bb02fb3836582ad9103a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4d9e44b5e055efbc0be03df95ac88e56b4e212dd netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4df7e84fcd8ba6432128afd428568f8f9309864d wifi: wl1251: validate packet IDs before indexing tx_frames
e9afb86328f6553ceb05e2ad8ab764a8b7b81c6a ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ee49771843eabd035e84f8fccf4baf1a1401605e ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1daacfb5b921df1250e204faa59bf67e66e45bc1 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
fcf5c0dd9e95f048aa9445cee08dbbfbc7472965 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1c3bd032fd4b0b6d213c380bb45262c50444e66c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f8769c35d7451d5c386892f5010984f37fb9f578 HID: roccat: fix use-after-free in roccat_report_event
a4c5ff5cb0ddc528732fe956cb92240e27459b3c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f4535859ee54f7296aefbf3175816d9bf2204bcb wifi: brcmfmac: validate bsscfg indices in IF events
2e794c348a225144c9432c017e076bd8f6e295cc ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
de61dc26fd725e15848daf05d5feb4d1a038cc0b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
bbb4ea3cd6fc3dad9872f38e6d9a9f3e8a50b5fb arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a781cdae23aca7bef36b3ab4b8e0884f1986d399 PCI: hv: Set default NUMA node to 0 for devices without affinity info
7bb1230787182f56e45a76797152283e0c33b595 drm/vc4: Fix memory leak of BO array in hang state
2af3bff47daf531215f3637c4b215eefed4a9f48 drm/vc4: Fix a memory leak in hang state error path
67ed17d7a8c2dff920a4d311c871868106872951 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
771acb1e179984ea2c52a3d5fab7a96a91a7fd4a epoll: use refcount to reduce ep_mutex contention
600206baac46fbcac75bae43fcd9a8667f9f2b59 eventpoll: defer struct eventpoll free to RCU grace period
c09c6d9d3ca7bfcc8ed771e074d7839ed4a0ec0f net: sched: act_csum: validate nested VLAN headers
9d2c34514692d921708c4e46c070a91e4530625f net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2e193f02c7d3003a767d807b13f6c4ecb8155f74 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
d65049c0d38db5e464bce2771bc70c727feab75a nfc: s3fwrn5: allocate rx skb before consuming bytes
4e76ed49fc9a6330b59e824cda011df7d86308f3 tracing/probe: reject non-closed empty immediate strings
6227371bd9640c64900d87863d794ce1b6003b67 e1000: check return value of e1000_read_eeprom
3357a329e167d841533a73f5df2b52c95146f7c2 xsk: tighten UMEM headroom validation to account for tailroom and min frame
339e87536ab648162cef5e5fb2f1c55234e98f3d xfrm: Wait for RCU readers during policy netns exit
c4d87ca0d022f725ebf38273ee2112c6b42c636d xfrm_user: fix info leak in build_mapping()
9f8a314399a0818192b457a0502f1468ef43612c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
13330fb9c888d19c4693d9ff68cd57a4a651d95d netfilter: xt_multiport: validate range encoding in checkentry
8d4017efaa82d289befa94cd7f9f4b7d6b19c4a2 netfilter: ip6t_eui64: reject invalid MAC header for all packets
eb13d06190d83f9533ba308da4e58fcd5fcdce3a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
8f3f1f8ba53a3e2cac0b7c339dad920b22d9fe12 l2tp: Drop large packets with UDP encap
4ce25ca9fee2e81d5b5527494569ed1ddf1a9800 gpio: tegra: fix irq_release_resources calling enable instead of disable
c6f3d226fa1d2e6794a4da9bfb56a09c7f60ac09 perf/x86/intel/uncore: Skip discovery table for offline dies
716fa73d68e83bd399978c3e7b3958f64adca289 crypto: algif_aead - Fix minimum RX size check for decryption
08eb59b6f583c4df775f6781d5c3931a197fa195 i3c: fix uninitialized variable use in i2c setup
8fb4a1ec626f5daf2abd990c24009d5a1eb668b1 netfilter: conntrack: add missing netlink policy validations
119c3da73b20297c256ead7694a82107aba29cec MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
399e07e070efcfd9d7193647fa016e8c5682ccce mips: mm: Allocate tlb_vpn array atomically
71ec81afe93a0b1192e12a87edf3dfa8b6c21746 MIPS: Always record SEGBITS in cpu_data.vmbits
9a47d8f3f6857a8fe20a7fdd9cfb6eac524520a1 MIPS: mm: Suppress TLB uniquification on EHINV hardware
cea518fafc3195a5bb2f92aa95975abd4f194774 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
030061b326ba27d129136b71e541e4da4f9ed2b0 ALSA: usb-audio: Improve Focusrite sample rate filtering
84e80c4c495fa1117608a380769b06c20e6d1bac ALSA: usb-audio: Update for native DSD support quirks
cd3c729bc8112c4707ba90f6b3831a2ce0c6afc3 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9a5de058fdf843403272c91a55b476dabf69dcf8 batman-adv: hold claim backbone gateways by reference
3c5039a2534af49fbb6e388e6c961160467718cb nfc: llcp: add missing return after LLCP_CLOSED checks
891f343997240edb3350c7a4b8fbdf55248f75e7 can: raw: fix ro->uniq use-after-free in raw_rcv()
c6b7a93ddbb97b45167ab8b7acffd3c47b9df697 i2c: s3c24xx: check the size of the SMBUS message before using it
4de0e872298772d6a03ab4fc69b17d038646d132 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
580033e4d9211473ef22fc240522a726b8e9f0c2 HID: alps: fix NULL pointer dereference in alps_raw_event()
0a54c64a083836af09c814296770be007ac027a9 HID: core: clamp report_size in s32ton() to avoid undefined shift
afc0217451544bef2029a738acd63c71b5888a27 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0526573166c76f6f31d0066a9b1d925f6103a135 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
4ed5ddd418155b0fa6fd6b3f6851acc701eac929 ALSA: fireworks: bound device-supplied status before string array lookup
4bb8f0ddc47b1e95a09807d6a12a831bb4c78f37 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c76ed906be3403c46ac2d5d42923405bdb5bb0b8 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
03dcf999aa8fdab8908a615b8c9ae672fb282a74 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
9c12e52ae0c167e9b536f44ef18e486b4420ea17 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
290573d57f552b3589b24796a4cadcf6bc9658ef usbip: validate number_of_packets in usbip_pack_ret_submit()
ad200a9c59675ac8f8308384be7da4231c09378a usb: storage: Expand range of matched versions for VL817 quirks entry
409f2097994130c3b5a07fc8bf32aff4fa2a9885 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
408862dc8107a11ca60c0640779dba8a461a6330 staging: sm750fb: fix division by zero in ps_to_hz()
7ec04d1969dc0eaed319e87b6dfb7e3abc823e29 USB: serial: option: add Telit Cinterion FN990A MBIM composition
5ef6e2599dbb7089295ce96c37d90c8117a7272a ALSA: ctxfi: Limit PTP to a single page
7d0d5a773eb7ce3621b7097942e0cc550a8ea1b8 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
881b443974d14ec338a2f6aef86b3e6ea882f48f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
731bb16ad7080ebe5cad435c9e228fc3b8aa9799 ocfs2: handle invalid dinode in ocfs2_group_extend
ae3ecd6f15bc146038ca391ff64afa36fd54fa0d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a392e34e8b09b8a327e0bffcaa718c45a5983d16 fsl-mc: Use driver_set_override() instead of open-coding
b91a2c414f232ab3bfcc6d26c276019e3885afaa smb: client: fix potential UAF in smb2_is_valid_oplock_break()
8631580ad94aeab658195093244e594b0cf08aa0 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
9a93be53854a846c1e027fba86ba1bd34b45ea5d rxrpc: proc: size address buffers for %pISpc output
8b3a5738b2c8c3112e11318076c8ddfe827c409f checkpatch: add support for Assisted-by tag
bfb9c2075736c32c6bfaa512017e8939d32bde4c KVM: x86: Use scratch field in MMIO fragment to hold small write values
a1de8a66fa507d02188bf1040c4dca9611672a28 mm/kasan: fix double free for kasan pXds
aa21bb62ed721345cf2d2c6f5149488122f37a8b media: vidtv: fix nfeeds state corruption on start_streaming failure
9c67d28b29b1aaf58c7b3377ea2d5e22f4054a5d media: em28xx: fix use-after-free in em28xx_v4l2_open()
31affac3cf557cc26a3ede433d9f826c7ed242c3 ALSA: 6fire: fix use-after-free on disconnect
f51a7248bc137497de75b3e3acd4e59eb5e16873 bcache: fix cached_dev.sb_bio use-after-free and crash
b5b72336db44d9b8c34b96a21ba1ae358127cf76 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
82f8ff5ecb31841785c83c004267a8d30828abfd nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
2f2f574f93449c177272c1b9bdb2cb26db6f9874 media: vidtv: fix pass-by-value structs causing MSAN warnings
0c4edb11b37ff7ad6a692ff3c616a3b7b7885994 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
feee2a593cccb1900891242b09010d816a1ec897 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
7e715f3c35a2f3bfeeaa23139f075946e39fc564 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
a2cd5d657dd1fe836205998dfb629980b578f1a6 Revert "net: ethernet: xscale: Check for PTP support properly"
8b6c2cbcbec21043dc6cf8e208e159a0196470dc Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
43cd128f99ab1409a771aefa094ecf905339a1f9 ipv6: add NULL checks for idev in SRv6 paths
a9c8f9f46612c3eed3a6d3f2939c7c36c7c65251 gfs2: Improve gfs2_consist_inode() usage
ba7ca618ca45bf3723617d0c4bc8d75566cf6e4f gfs2: Validate i_depth for exhash directories
13ded37a5a755df8c8463b11a347d3782533de29 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
7438d31fb6481259580f173e45490b7e882f7293 PCI/ACPI: Restrict program_hpx_type2() to AER bits
784ef6dcd039bdc1dfe334d64ceb4a00ecbe1b17 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
522aa87458734b0b839a6fcbaed7abaf29ef3b52 powerpc64/bpf: do not increment tailcall count when prog is NULL
5b4f1d7cfccec82e9c2c79c1d5e482863a7f8811 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
7f34012dd3b74c6983898f8520252e774cc7fa85 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
62b3bb1d2678d076773a5e0a4208d93607019621 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
dd8049d2c5667bf496052ea9d187d1f2285f1611 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
4490709e78dc579b21334010151a2803ed79cdd0 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5bf999e1ac9eb980db48b03cd58c6d249d16bc95 ocfs2: validate inline data i_size during inode read
52526df34309dbb3667c9b118146fc6faa143771 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
54dda2cf286261cf27ba88dacf3488aceb14a799 xfrm: clear trailing padding in build_polexpire()
d21650aa3a12dea4fe7d2b27903ea87059135529 rxrpc: Fix key quota calculation for multitoken keys
403774678b057ce09b98bfba2cc1f79491b6315f rxrpc: Fix call removal to use RCU safe deletion
8ab0501ee59ed37e2d68f89c7e3ebf9400b0f1a8 rxrpc: reject undecryptable rxkad response tickets
3a44447baadee25865430ae94a1d492f1c2ba615 fs/ocfs2: fix comments mentioning i_mutex
548f0a4cd7da4a03a661beb44d7b124bc3267bf3 ocfs2: fix possible deadlock between unlink and dio_end_io_write
e14e424e9659cb13a123a7de08ad9ec438111668 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
9b94fa5f0fd6ff2a7f6d4ef9c8f7cb5634dc2cda MPTCP: fix lock class name family in pm_nl_create_listen_socket
b8e08b597fb29ae997119fa7424e2c6a45cd1e01 tty: n_gsm: fix deadlock and link starvation in outgoing data path
e5c5298b8ba26a30434455bca81f2763933b216c netdevsim: Fix memory leak of nsim_dev->fa_cookie
d2f76626612eaf321c39fb7cdeaacf91195d9613 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
75ba2d1ec70719fe34451fcbbccb8d97d438e3ee nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
619a88cbfc225640aa6f9acd266980e07ce0f660 ALSA: control: Avoid WARN() for symlink errors
a5c3856b55b3516f473b3ace7095f826d75437b6 s390/xor: Fix xor_xc_2() inline assembly constraints
02657b3d88b9834caa8c8e61b3364dcb470ea242 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
d71aeac29cf4f032d3e6928fecd653039aeb085d wifi: iwlwifi: read txq->read_ptr under lock
31bbe67e06879347be656ac31c7dccc94b98b137 blk-mq: use quiesced elevator switch when reinitializing queues
201aaf52ced1955f76dab59629ec2008dc922120 dm-verity: disable recursive forward error correction
6d889df0614437fe9c05a41a0ad5405b070285e3 net: add skb_header_pointer_careful() helper
3e86b0a966d55ef63aff54ed1dd0af174f2d2138 net/sched: cls_u32: use skb_header_pointer_careful()
b93786984021dd54d28e9d1839138afc091a13c7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
a54845ca63d7c84d80cc3c8055a6656d9a843863 fs: dlm: fix use after free in midcomms commit
d80aef7e4ce7b1b494799828398d795befb1b06c spi: cadence-quadspi: Implement refcount to handle unbind during busy
7ebb0f810d7198b99cf4af964efbabf6c2652fb8 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
b8a98ff5d540f6f8901b89747c984db2853b87bb btrfs: send: check for inline extents in range_is_hole_in_parent()
bb1ff2c95fe7d9da7273fc15a9aeb73f2fb89f40 btrfs: do not strictly require dirty metadata threshold for metadata writepages
05c7cbcefce7dbbc20228423cba8c27b8b83b8c9 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
1318f107bf1b451e225777bc527379cf23387300 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
e9d0692f24280701ce96b213e7ba7e037a9ff5e7 dlm: fix possible lkb_resource null dereference
2a3f90f4eaca1efaf09add9f32caa501e5b0f28d bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
ba1558db1bf58dbbc6db0240c6e45fbc1560a869 gfs2: No more self recovery
3c71058dab820cc649f9e06bd1da86fcb3bf1ab4 binfmt_misc: restore write access before closing files opened by open_exec()
7cd1c659211d994f8913f943f456f946e4e7a93e drm/amdgpu: unmap and remove csa_va properly
11959bfa2e8cd675b187636ad462ebf3d5fbae5e nvmet: always initialize cqe.result
90c90bd5d965bd44d09efdba635f2c0e32cec5d0 net: stmmac: fix TSO DMA API usage causing oops
b1a793d3366633e32ad99ed3f7826361fe62e9aa f2fs: fix to wait on block writeback for post_read case
73b830e714d8f63606207aff8045b3daa8bed842 pstore: inode: Only d_invalidate() is needed
e6b9d68e8565b271ea88df81fc96dae4b0d0ce53 ALSA: usb-audio: Kill timer properly at removal
fd78478983dfef7bb15a85fa96046fb5ea1db18e ice: Add netif_device_attach/detach into PF reset flow
9c7605e929b1b73f863128f00b3957b0b395ec32 iio: imu: inv_icm42600: fix odr switch when turning buffer off
f506f3ba37cccfe01e99c7b2c19f5d0a790f7dc9 Bluetooth: af_bluetooth: Fix deadlock
34cbb77b9adfc086d2ee5cd8bd8532991a457298 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
8b16c2ca2e0929ab6c438b687afffea0707c5434 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
8f6c122dcee66b6ea99b75a9fd6137f435c81a0c f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
50b812f87aad760640524934de4799e088be5bed SUNRPC: lock against ->sock changing during sysfs read
f7043589f4d294c0b774d67f8f3028981334537d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
037624625d07af0950587a831203b7c50bce3488 btrfs: lock the inode in shared mode before starting fiemap
b59dbd3ad84bc4336eddd39e0fb2f2a8e6bfc895 fs/ntfs3: Add more attributes checks in mi_enum_attr()
37fd1a57bb4e3903f11a64298df1dcdcf3521696 rxrpc: Fix recvmsg() unconditional requeue
181adf1d72cc98dd9da753a582753ba46feaa141 cpufreq: governor: Free dbs_data directly when gov->init() fails
b9a911c81989488ec626655497e26dbaf9dab1eb cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
fc0764e78c4e84436fe75066501a4b2c868b3183 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
5fdd264cde29487fbb3141cb6cf02eb5a0f65fe6 fbdev: efifb: Register sysfs groups through driver core
cc7677d87e8603ee126b2fb684b3fe5a9d42db2e net: clear the dst when changing skb protocol
b92ca6e63632febdbfaaca5003150d9f0f158c8b cpufreq: Avoid a bad reference count on CPU node
2fed2009401e6299b7a69a1b35bff6bfe1a1b592 drivers: base: Free devm resources when unregistering a device
5a019ff52a32649e1a1b1db9d516a53cfbc67b5e Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
ae9a9e73fc240b1c8aa155d9ad855cc52f903d60 scripts/dtc: Remove unused dts_version in dtc-lexer.l
04bbf479e18ed0d55661474e4146eb7cf2124848 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
946abf23b8b2cb1a838b922ced8f298428e65afe io_uring/poll: fix backport of io_poll_add() changes
141244c90f1078bdcf85dd0536e61670f3c96730 ksmbd: unset conn->binding on failed binding request
d9c9980aab849064b2bd05347047ab77aa1d0845 rxrpc: only handle RESPONSE during service challenge
67286bf1fff9d8a78f988566172e4dfb669580a7 rxrpc: Fix anonymous key handling
0015ebe7935a674c3d17edc91d062693a268a7a1 iommu: fix a reference count leak in iommu_sva_bind_device()
5d51d11ce56889b70914f370ec05911e973b2018 fs/ntfs3: validate rec->used in journal-replay file record check
36cfb262b1e350892fecb5fe9dcd3d1ff5a29275 fuse: reject oversized dirents in page cache
b9979b1d786b6f136497014be8b8c5046e0d69bf fuse: quiet down complaints in fuse_conn_limit_write
a7c23298081244321fd1683e171663e2747fef84 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
2c8bc95e94bb426d79d56126d6f46f74d45e35e2 ALSA: caiaq: take a reference on the USB device in create_card()
b8c997f1db86ec29690dab11f51e3a86eaef833e crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
d3c1bc91961752fcbf35a56a5d8454e18e9c3e4c crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
71cb2fbae5365d7562c1b1ddfacdb018fc941431 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
0a8577d08492b7f6ffad463823dce7507df6351c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
442912b827b97908957778056839de7f57f4c465 tty: n_gsm: fix flow control handling in tx path
413e189ffc0b8ec3cb360ba9826400ea50192b32 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
27b57148279420a0987fc4cf9dcbc4e542036c45 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
e75f0804e7f81babebb6b46f114087707dd5e727 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
061324376b48c3490f729fa91b03152998712e53 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
0bd86042910dce0a1013e709e0c0153c5e3a0bcf usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
66f09fd94f4d0089d66d6a296029fec70bf14f4c ALSA: usb-audio: Evaluate packsize caps at the right place
94592bad488e358691d58ff0ae8b0c3c713ad001 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
4f96c5114bab5a85e254ef99d8ddead531b43b88 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
4e225c000ce52bcb31ef44b670dc87c0a8382be8 ibmasm: fix OOB reads in command_file_write due to missing size checks
3134be5e58a74781dc694e3dfa5ffe9f27fafccf ibmasm: fix heap over-read in ibmasm_send_i2o_message()
9f8281468ee92158c97eed73474ad40be6324bd4 firmware: google: framebuffer: Do not mark framebuffer as busy
585a0f5487cbc5c94a818f4a76a10be00a42d919 scsi: ufs: core: Fix use-after free in init error and remove paths
136a25f709b820dbcec45169a19cb1dfdbaea642 device property: Make modifications of fwnode "flags" thread safe
0ac29d2f56ed6a3c8dab5ac85469716fb542ae88 padata: Fix pd UAF once and for all
c25e4f928b38980a3cd330bea938b1c57fcc660f padata: Remove comment for reorder_work
92941cb268ad06e961d60a42c12dc78c584e0173 driver core: Don't let a device probe until it's ready

--===============7188057389508873648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f119d16681b0-acbb735e6388.txt

f059dfee5ecbd56559b35301e30a12115b6e3fd9 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
702658ed4deb85ad117e09a47020e0d0da203299 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
fd639373935b6007723a0fbe12561d759e0eedce media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
80cbacfca634ea3ff1c6b01b1648993f68fea9a2 ALSA: asihpi: avoid write overflow check warning
fffa605fee9a49f47ce678776dff17a74fc088bb ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
0046fb60e4f350ac20410e09e21058b701917d18 ASoC: SOF: topology: reject invalid vendor array size in token parser
9ce3f8a9ed1b8c8aef6da6458b3b9ee580a8a36c can: mcp251x: add error handling for power enable in open and resume
bad25cf9a150f76e948f67f512cca97faec0a7bd btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
4d2be8e4e42f90520610b97af39ef28e0b587e9f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b65acda5e9e54d227b54ac46709dffda13fd665b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4168c97ebd278f42ab0aaf84bc0c33c80b8e6888 ALSA: hda/realtek: add quirk for Framework F111:000F
fbfe156b83a69fdd2474268b6e75aa9322295e4c wifi: wl1251: validate packet IDs before indexing tx_frames
58d507ce03cd04c10ec0928536610548705c976d ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
e4348d694b49571828ac3169d94932552c9fdc37 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
9520b1eacb53c3e74927e54fbee6c0b4ad6f76b5 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
6ebf436334a07fabd7f92c3fe4ee1164feb52778 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
b231f44d5702f49ab6c662949d16f30def2c557b pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
7303304a8902bf21fd75fc7e9872241385052652 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
6185d1da9e5c97d2d583aab82502d0b1d21029b4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
3e3d2647facdf2a0478e54af072a23b6ef2c8ab5 HID: roccat: fix use-after-free in roccat_report_event
ce1f928b2a96674941786b99f7116100308e4d88 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
85ae1278f76d0d59405d5d085a9454231e675c0e wifi: brcmfmac: validate bsscfg indices in IF events
0df915c96e99fe4381565805ca0901650cb8d717 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4a8fd63e16b85626134aefe3b30897365b34540c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
ba2288111c0f525f990e99b9d7d7a3e71bcd0677 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
cb9fd51c028076ac91c9785fdb031151bf92d463 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e60e930f835c0acc1d74911ec96a6cff76374e54 drm/vc4: Release runtime PM reference after binding V3D
09856f91499e36f58ed689538a1e5e73d8f4fc3d drm/vc4: Fix memory leak of BO array in hang state
a19680f68ad552fb8cc798f099de04a47f7d9acb drm/vc4: Fix a memory leak in hang state error path
d3e1d399f9908d29a19e91f8dd6cc6583e97a138 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
9c62dccbdb00ca5227f05a7d5a26760cd7bcfe24 epoll: use refcount to reduce ep_mutex contention
9a0d49e7946d837d69a56ba918e155a77f23ab45 eventpoll: defer struct eventpoll free to RCU grace period
d480693023a4ba7a94c291d536817175a39c9549 net: sched: act_csum: validate nested VLAN headers
c8e0e5ee515132343db9023ccb53db2b197bf277 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
833e2c124ee650f2305022946defdf04d31ea4cf ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
340fa84eaa385a81932e2a5f8c80df98ac89031d nfc: s3fwrn5: allocate rx skb before consuming bytes
a2ed05c7e4f66eafe1bd38b1e7ada10a4bb323ef dt-bindings: net: Fix Tegra234 MGBE PTP clock
3636ab240f2655d79aa24124309a58dda547d568 tracing/probe: reject non-closed empty immediate strings
8c0b6b25444eab71375e5fbf30b65ce35924e9e3 ixgbevf: add missing negotiate_features op to Hyper-V ops table
5cfd970bcd2a599d27d2fd17caf6fc56cbefc1de e1000: check return value of e1000_read_eeprom
327c9b766684a055d6b2b5120c377116d289c346 xsk: tighten UMEM headroom validation to account for tailroom and min frame
db6ef8c87a30dd916e3dc69ad1724133352163f3 xfrm: Wait for RCU readers during policy netns exit
927f5ebf94497943181c6689b78554f1675a22e4 xfrm_user: fix info leak in build_mapping()
5258910f2871224da8e85cc9e23331f99b0fffaa selftests: net: bridge_vlan_mcast: wait for h1 before querier check
808e98111f523c2cd9ee36fbd6490337c0560982 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f142a4f9d4384fe8fe0e5c14241dcc4a9f05b5ad netfilter: xt_multiport: validate range encoding in checkentry
3d38b9c2f172bf8656f2a7aa8689121a48460113 netfilter: ip6t_eui64: reject invalid MAC header for all packets
367cb6e8b84fa56c6773e3bd470c657a141a3d30 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6323213058ae91a4f309b90674ca3a70f576f72a l2tp: Drop large packets with UDP encap
eb81227e37b9821453351b0ab0ad3e618700bf0d gpio: tegra: fix irq_release_resources calling enable instead of disable
265be581d7092d1e0beca550e220fa4a10ee6f5e perf/x86/intel/uncore: Skip discovery table for offline dies
d967bf7970586d6524d3b2c68df871a7f3f3fbac crypto: algif_aead - Fix minimum RX size check for decryption
931ff9a57c3fdcaf7949bbcad0b5d19bba6869d2 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
f0d8869bb074e2142374b12aed2c0b8dd0a7eeca netfilter: conntrack: add missing netlink policy validations
1ae36cdd85be75e2f4a4338f3a7d3218237ca3ff ALSA: usb-audio: Improve Focusrite sample rate filtering
c055474fff4bf662fedeff6f3c04f9b0ff7635f6 drm/i915/psr: Do not use pipe_src as borders for SU area
fbc1ca2dfe018b933ca68f55316cba216d0fce85 nfc: llcp: add missing return after LLCP_CLOSED checks
9c0ef802ba2e0ad5612bb3238e3b795cc6f7f10c can: raw: fix ro->uniq use-after-free in raw_rcv()
ec342d18a4d57fed56bc0063d76f809ef8c2402c i2c: s3c24xx: check the size of the SMBUS message before using it
92483bf37acf5013808fee6922698330932a34ea staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
43207e23442059144bf132b88e8b1cf44de2b7e3 HID: alps: fix NULL pointer dereference in alps_raw_event()
843312163ccf420ea990c4a6ffcfb71973446bcc HID: core: clamp report_size in s32ton() to avoid undefined shift
a5d8e3b3a7470365f14b72d3d868f050aceb8421 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0106b75d85d84773cda3d1d9806f8fa71382d6f2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
14f9654675fdfdc5fad9f9fd76ff9fd83f60a632 drm/vc4: platform_get_irq_byname() returns an int
e85e7f5a876c8d2d1ff23e2c924f0333348e7e7e ALSA: fireworks: bound device-supplied status before string array lookup
4626591c366feac7559c8c2999741476f653714c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
db56625130d9340c4980b16f1bf3ba61f0535e4e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
df9fb0e9736efc36a0e81a7d239cf8996517b687 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
2695041c230d62ab31cdc268f02dc605d1e85972 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1d68555743f45781cd9443718017b2ba4114c91f ksmbd: validate EaNameLength in smb2_get_ea()
f98a3f7610e9c51924374c87a211bdd03ce6780e ksmbd: require 3 sub-authorities before reading sub_auth[2]
ee53746bd61c89d5fe61d86ff7727aaf8f4d1909 usbip: validate number_of_packets in usbip_pack_ret_submit()
eadf7463ef7560f8f6cf63db70fdf8075792a9b3 usb: storage: Expand range of matched versions for VL817 quirks entry
dbdd572bcaaa486eb2d2b8565225109a0574a514 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
273e67d28aebdbca85a0fab60007feccbd78d3e0 usb: port: add delay after usb_hub_set_port_power()
70c62bc4f864fb6da7439dbd569fc1a91e055ff0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
74ac5735b168e1995b77127fa79207baa356807a scripts: generate_rust_analyzer.py: avoid FD leak
b4819693c5756b1739e8b07dc6a8831c92c995a3 staging: sm750fb: fix division by zero in ps_to_hz()
2b4b7643aa1f23e9e98da5b305acb0860912bf51 USB: serial: option: add Telit Cinterion FN990A MBIM composition
a2cc9954e9d0c064663b74434e845c8ce24dc81d Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
751b884fea43785a48d6a22cb6966bdd10a84292 ALSA: ctxfi: Limit PTP to a single page
afe37b6bb6749ee4db78ad52d5b131a800c72698 dcache: Limit the minimal number of bucket to two
bde64fee1013a45b8bd02fc206a635fa23117adb media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
451fbed4623f9a6b7aac7fe530b18c2466e50a24 ocfs2: fix possible deadlock between unlink and dio_end_io_write
ef7058c9629584910b6f0e1fe4da0e5cd6e23cde ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
537c0ee991fc6ff6621388e2ca3039ab37876783 ocfs2: handle invalid dinode in ocfs2_group_extend
e560c86dbc929220bcdb0f04c8d072148ce5fd0e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
369cc86ec676616d6253d00dae660be8d413c66f Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
cd281965e405788f298a920a467001dee96ec16a ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
eccc1f8d687e847ea22dc7041382f7c5b986dec6 net: add proper RCU protection to /proc/net/ptype
5d707d5e9090404a9c129da6fc3f44d343a29396 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
984ff3578d754615729b9271bacf828050bffc3b bonding: return detailed error when loading native XDP fails
022b6bd4bc5f1aa7f0f04759267010422b70a650 bonding: check xdp prog when set bond mode
838fc803b2e944240b61f75f0d608956dafe104c drm/amdgpu: remove two invalid BUG_ON()s
1b37c032d334ba614f8ecf9ffd68da942752e51e nf_tables: nft_dynset: fix possible stateful expression memleak in error path
4b70baf7b4042f43fa20768b3d54d314e6691d60 rxrpc: proc: size address buffers for %pISpc output
edbc10e5f41c434af696a35f618915cbfb4f15d1 checkpatch: add support for Assisted-by tag
7bd60ef7a775ddda79e0990c4719d3dcd160a7a5 KVM: x86: Use scratch field in MMIO fragment to hold small write values
11d81269340e8dc0e325f34f0777ec8a6d4b4487 mm/kasan: fix double free for kasan pXds
7c97ed4364182f29cd2265d3b9770ff5c357d916 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
66806a5a94812e021c0d2a27e7b18015c04ab259 media: vidtv: fix nfeeds state corruption on start_streaming failure
6645212af8f992fbc9d275ead9e46046c59d4de6 media: em28xx: fix use-after-free in em28xx_v4l2_open()
9a45bb071a9ee33876481c954e83df9dfa34566c ALSA: 6fire: fix use-after-free on disconnect
e9a1f4f13681e760f61ff476e3f0eadc9df0c9ea bcache: fix cached_dev.sb_bio use-after-free and crash
f1ad746a6ad8fff09256b7978f95c9788e2b6985 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c1312f06810e00b6e671e2b45fe2a1d4b41091d3 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
83af5aa772ca0eed713939596de7f56a16ce73d8 media: vidtv: fix pass-by-value structs causing MSAN warnings
135cd59ea9fdb76502078dc9c31063b6dc066195 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f9af14802c15f8202d0823040a856691b51600e2 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
aea8473e152b74ba712f3d6e1d8921c99b5a1457 Revert "net: ethernet: xscale: Check for PTP support properly"
6765dae4420ad252ef85ea246b04ce9beebf2f67 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
347ae794d3888a45f7c62e8eeb197b5f0b0b4012 ipv6: add NULL checks for idev in SRv6 paths
0ffdb88905b0a6f673561ea97d074c4e4f0c540d gfs2: Improve gfs2_consist_inode() usage
bc136044836a591cb1aea7d370f366b8c004d257 gfs2: Validate i_depth for exhash directories
9fc7e7c4a653013c7b997ab60196e6acde865236 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
854df130451075353f58054305806bc94ff6aa64 net: dsa: clean up FDB, MDB, VLAN entries on unbind
79b62bdc65e62dcdb8b3e436956f385d8cdcf822 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
3157c05d152e20488c09f8398d866f926f404e12 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
710308af082a02d85dd80d25a042fde9387ff6ba Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
78144a3390c3be5964b7bad5f80bbcb8e16abf16 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
d1480db87b68770a4ec193da073572494e89cb0e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
2f62477c4a563b7c7d613096431a7f606df58c4c ocfs2: validate inline data i_size during inode read
b65f25edf8205e2f376a0633832205071d4c6355 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
8eb70ff8760e2a74b02c960868b17813b7b9c99f rxrpc: Fix key quota calculation for multitoken keys
baf3625f2e406fabf11cfe30e640100526bb0d80 rxrpc: Fix call removal to use RCU safe deletion
db03a605830e44891ce2329f1f4d2db7448f0d95 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
aa934814e141d1010d96c2733178093a8dd4e127 rxrpc: reject undecryptable rxkad response tickets
567708dbd5bed0709ec0b910c8490437f3b69f7b KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
525a693b9ac852be291b27a01ed05ac57cd45a35 ublk: fix deadlock when reading partition table
0f5cc816445e19419ae9e3f818d0060cd5683a9e scripts: generate_rust_analyzer.py: define scripts
d9ea56b1950a89dd647d54b9fe10ca7a32418038 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
820b8b7e9433b3b6fae98d111b8c22badc85220d soc: qcom: apr: make remove callback of apr driver void returned
eab0a3030289305a873581ff5a9b50009d4452c9 ASoC: qcom: q6apm: move component registration to unmanaged version
53606c94282c482307fe341e9798091da4996f6b rxrpc: Fix recvmsg() unconditional requeue
a9a1366ec6155c3b026edf79754bc642e12663b1 scsi: ufs: core: Fix use-after free in init error and remove paths
4bb0b3cb1d05a6f24fd332367dd3aa201f01bad6 ALSA: control: Avoid WARN() for symlink errors
4717ce0e166070bd916d1eac19344cadba5f1254 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
e60365970e45efea08749c677e232b0a6dd2c25a wifi: iwlwifi: read txq->read_ptr under lock
77d676b850c0f5a49724c5ee82293be262ea1742 scripts/dtc: Remove unused dts_version in dtc-lexer.l
0ed0c79f65adb6d78aa622dab8aaa76181c3234c arm64: mm: fix VA-range sanity check
11c82d1a98c0764df9a0b524f8975a6f81d2c7f4 rxrpc: Fix anonymous key handling
b22621ae01ad2d75d7197404731303ec56966c59 rxrpc: only handle RESPONSE during service challenge
951c0ccda0d7cc8a48db800846d62cda2399f811 fs/ntfs3: validate rec->used in journal-replay file record check
4d9ae949ee3e24060b80725f27fe0982de44e843 fuse: reject oversized dirents in page cache
3505b3281bf27747129171024bc6801c04878c05 fuse: quiet down complaints in fuse_conn_limit_write
a0d32301ce9e28bb39c753fe823d988399e8cbc4 smb: server: fix active_num_conn leak on transport allocation failure
331303a608ff34bb28cf1de644f71718cafd1130 smb: server: fix max_connections off-by-one in tcp accept path
e48f894a03523f30f925cc2dfe8af4f96922bea0 smb: client: require a full NFS mode SID before reading mode bits
60620b64bd82bdce7629cd65b747f52e0f6ece7f smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
5d88c45f6b48178e945ef4c994fe70ae542680d1 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
ffaf117f556cc9e45421d664d87a321672075e5d ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
325e783cd4fed64d4a83e757eb0305e7c492e0f5 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
473ac02c81c8c07140c362e0a0aeecd098fe7e4c ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
66f0f28320b56ac6aa7b1331598fb217de5576de ALSA: caiaq: take a reference on the USB device in create_card()
a6413e7e9836e067c5605b30d6fafadbc075c957 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
407cba4d966507fb7ea33030ad681e42ed7d5afa crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
96e2af9605b8ed1cdb9edb4b5e716e990b144e03 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
5c058e3f6ce479d3405ff4dcb90380f0ce10b95c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
d4f837f9568a6d02d8189f138a2250d3988bd8b8 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
6f1cba4fce3f821814416a1fee6789de6a8beb79 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
c6a09f69ede3fa3b9ce147e5a7a1f5d025e9122b ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f0b95cf9d605ffbfb8ba1ffe876ff47afde2045b usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
e0a783e3a6f00e02d91bb342f32e84f2506f0c35 ALSA: usb-audio: Evaluate packsize caps at the right place
1982970d0350b4bf77147ead7d9c3f74deef9ed3 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
502141abf8e60eb4ab2a6030e98756a2383d2f44 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
6848e8df0480b0ccb4a57917dc4a03289387ddd9 ibmasm: fix OOB reads in command_file_write due to missing size checks
75c517fe85dcdc4b70e4aba8e0791600a5d16639 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
e06fb922079cbfe0a8387df1732aa4a20fa288f1 firmware: google: framebuffer: Do not mark framebuffer as busy
47fd63d28ea2bd20881c1bdaaed583eab9efa8e8 padata: Fix pd UAF once and for all
90f92271041a0e47deb213c0a6d1013f32d09bd8 padata: Remove comment for reorder_work
6014030690ea1965d9ccf3b9e991f7dc2e6f4cd7 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
e8d83aafa825685e51bf1becc2c09acc9b21f291 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
bfcaa9cf62546b010a7853c429659b7a1abfc471 net: enetc: fix the deadlock of enetc_mdio_lock
62b1059cb7772b0174ec787bad8178ba369f1240 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
aa1cfd8f4f105c48782f8a2b949246708b387ffe arm64: set __exception_irq_entry with __irq_entry as a default
09fa6aef402ac8ef4672fb333a78d477c9cc023e regset: use kvzalloc() for regset_get_alloc()
f7514469e3916985f3701591ead117460e3aea76 device property: Make modifications of fwnode "flags" thread safe
acbb735e63887e30e70d235bd9c1d8ac02dfe447 driver core: Don't let a device probe until it's ready

--===============7188057389508873648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df27a31e5ce-ba20615ffe11.txt

d0aa41a369fb9d34c000300f32454ecb72de1845 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
866f7b3c90c9e5dd6054bbe045e63e0670398af8 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
be154a4dd1fb579fb43036d1907fccc424940663 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
75de23c199169f2f8dbc6304105aa48af93b9e49 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
c4157848647ceb63887a8b7d4bccbc722d0628ca usb: chipidea: otg: not wait vbus drop if use role_switch
3a92c32b061ade740a19eecb2f2280af09434c6a usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
bf458e254162bcb6d4a22793864831b10075dbf6 ALSA: usb-audio: Evaluate packsize caps at the right place
d5a03790bf2f7f65948380fd34cac1d46ff3c2f6 LoongArch: Add spectre boundry for syscall dispatch table
c25981ef5cdea20ae3633ebaca5fb795f9213d9b drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
b095930f7ac18d2f2603d86a3237f751f7ff343d leds: qcom-lpg: Check for array overflow when selecting the high resolution
752f75b9326c346c9bc368e74bde9cab7a69acf8 greybus: gb-beagleplay: bound bootloader receive buffering
1221dc2ba94d0927ada33122e363bcf873b79a17 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
72a728ee10eb65200f01801977fcba399ed8846e misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
bec63e5e8e48cd58e37b794d83e07b50c249a990 ibmasm: fix OOB reads in command_file_write due to missing size checks
e7acd5fd5d87ca8fd014b410fecbecaa51b11be9 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
667c14b4d3076e49ca96e5dccb67e5e26ca7e9fb driver core: Don't let a device probe until it's ready
05dffe640022f3b3b2958734cdc7e3c4b3efa5bd drm/nouveau: fix nvkm_device leak on aperture removal failure
9eff12521e58fc2a98332c5ccb587839c59cccfa kbuild: rust: allow `clippy::uninlined_format_args`
8bf77871e64c09f295207f41d9e1b3b0f931ae67 firmware: google: framebuffer: Do not mark framebuffer as busy
5a1a53f7ea683a364d9ee1a71cbd9af7bd5ab639 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
8a5c6834d6d61c421bdff0f5cf5e48a9349c68dc padata: Fix pd UAF once and for all
64854867c11f62cae5635ca7a1aa1d035c387ab7 padata: Remove comment for reorder_work
f2b2da124c851242c087752fe3abe033f0644c17 rust: init: fix `clippy::undocumented_unsafe_blocks` warnings
b212815cb49eb03458f15cf18b10354ca36a6f81 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
8233189fb86454847e1d16b3388c67ff6f072bad drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
ba20615ffe114f2a0bea83a728e1433a35ba0e4c device property: Make modifications of fwnode "flags" thread safe

--===============7188057389508873648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcdc7c1cd839-9d6fc42cb36d.txt

3ee70194b7a8cb6daff42efb8a83786fd590f1a7 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
8414f8552d48548c938ae10df3fa43a3ad488c9f ALSA: usb-audio: Avoid false E-MU sample-rate notifications
112383b99e76800b3e006865c3aec521821979fc ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
192b92138e2515c2675d12dbe3bd6e30b974230c usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
dd045e5775e72b21e02bb2c4323df7bba0e320e1 usb: chipidea: otg: not wait vbus drop if use role_switch
a8ed525e2ec58a9463e97a97f1e54e8ec716e1d5 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
09a95cf09c68644bc67869e254f8266707b81407 ALSA: usb-audio: Evaluate packsize caps at the right place
58c90a5ca3248520d0ad0cb33c822aa2d3efdfb2 LoongArch: Add spectre boundry for syscall dispatch table
a5cbd35180b8941b99d0d39ee1be57d91d106cee drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
0a7297d4545886f66001396a28fd6c09f90e58d1 leds: qcom-lpg: Check for array overflow when selecting the high resolution
9bce6c2d40b401c4110a30e330d86cec6ea769ce greybus: gb-beagleplay: bound bootloader receive buffering
d6f1f24a0b31642fd8bef0e7536ec4f557a7fa91 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
ae425b6d33003050ad9a42480291529886224cc0 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d2964c9fa1ec9d047f7f3ac58e9d650975a6f37e ibmasm: fix OOB reads in command_file_write due to missing size checks
5eac90a5e575e8924473dc708b1cd609f6ad335d ibmasm: fix heap over-read in ibmasm_send_i2o_message()
43807f9d830fe58da325da32b8172fef2ceec6c4 driver core: Don't let a device probe until it's ready
03453cb1730c35ad769395a0129dbedbdfb98ee0 device property: Make modifications of fwnode "flags" thread safe
8c3e5305b835c9b603a26f3fc73f21d8d4775a7d drm/nouveau: fix nvkm_device leak on aperture removal failure
ca3eb9706f58eb93b811e578df92b8b1eb75e0d3 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
9ad3664ed5c49364d27720b71b4fea30dae44b4a kbuild: rust: allow `clippy::uninlined_format_args`
31b039a28bfc169c88d4b0ec16454734b5544bfb fs: afs: revert mmap_prepare() change
1c4e1acfc788406cf0a1fb06a07f56bee579cd80 firmware: google: framebuffer: Do not mark framebuffer as busy
4da8725fdc0ba7a62441e9b784ab27c4b6cf8d2b arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
9d6fc42cb36d8a97933cb485682297d291f52fcc mm: migrate: requeue destination folio on deferred split queue

--===============7188057389508873648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e7caadaa408-72cf43be7bf9.txt

bfc2612fdc7efaf5708fd2d628157518b9495b2b ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
c2d6df7e703e8b28c0454c4d3efd04c7771ef45f ALSA: usb-audio: Avoid false E-MU sample-rate notifications
c89f3e8e95257b3076c103a6aab694477c5bcbc2 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
14ece40ef5a5b22bba86423116685ab472a1dd56 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
d6eb93df1116c5fc89b07e31c0d08298fb1951dd usb: chipidea: otg: not wait vbus drop if use role_switch
0d83749644e41f8c92c98ea23d32003c63bfa487 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
3a759daa0f21c2375cb52c8eb25b535258fee6b8 ALSA: usb-audio: Evaluate packsize caps at the right place
2ce73cb78df49d5b054329d7668728dc5ce77396 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
788e180e148b41e13ec18c5dd926e7bc1f55d52e leds: qcom-lpg: Check for array overflow when selecting the high resolution
98404fe81f282cad28f004fb27c9f9650f600e97 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
c090ddfcd57b12dd55d1f0f14e68f45591e743d1 ibmasm: fix OOB reads in command_file_write due to missing size checks
966b075bd3f02e506c45e775d886ac38328b3663 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
b3b0b4c6d362951876f01119ce8bdd67dd998cf3 firmware: google: framebuffer: Do not mark framebuffer as busy
03d4f753100bbe7a3f0691bc54e1296aec47505b Bluetooth: MGMT: Fix possible UAFs
cc4a8bac1ec50836d9b1b90c6627c4bced25757a padata: Fix pd UAF once and for all
8bb42b31a5f5ead6a3437b85aac9a51316fac5f8 padata: Remove comment for reorder_work
92b0b5cf744c0e684ce7a0240e97dbf9c22e2b52 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
949dd188e90ce07e43e95d83d4c947d71ac1f7f4 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
a18824d4ad25a1c5552870e7a6b07a2001fab92e regset: use kvzalloc() for regset_get_alloc()
79fb988b70cba2fe8f79ceb43d4392e58149df8e device property: Make modifications of fwnode "flags" thread safe
352deb2e223920d9d03024105902f9e9ef45c552 driver core: Don't let a device probe until it's ready
72cf43be7bf90374fce9a78f0b02e65e3a6ea8df LoongArch: Add spectre boundry for syscall dispatch table

--===============7188057389508873648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-356a3399aaba-2eb33cc07c12.txt

c23ccce2fad9176dd2e4bb11b7ea1e0ac003e072 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
77d6468af3cb554d675552ec8a61b537d1869048 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
32eb953806f9e2bf27c42a49e3e2c3b0d1e7b2a9 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
9728f7b9f0419db2cbd4e5387a5cb2b67e5772ed usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
98dbaf98ad5c8102b4d638ce0b7cab13eb28ad6c usb: chipidea: otg: not wait vbus drop if use role_switch
d36594141e81bcf01bcd09d32570c05b25fdb0c8 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
e944a7644e78ce287be90d101898e4c84a18de5f ALSA: usb-audio: Evaluate packsize caps at the right place
5e1bb33f0403a5ffcb555f3b77581cf7dd3d8b54 LoongArch: Add spectre boundry for syscall dispatch table
81312713c129805bcf4f9934f2d0d7f1a083c802 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
4dcc4a8c7621b7ebd9a1a4774e768dcf58458996 leds: qcom-lpg: Check for array overflow when selecting the high resolution
11ab2f17f55403a140aadcd95d2efa1fdf3ce04f greybus: gb-beagleplay: bound bootloader receive buffering
048e2e4c884deae8f7d4203693a4c8ce272c0764 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
d870fcf7b108b2fb5af3f392fe314e7d04f6f12d misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
f854682c0eac885b22fabe0126197c3c351cd221 ibmasm: fix OOB reads in command_file_write due to missing size checks
c2beea9fd3d4ac6c5ecfa0e1addcf80da2f61ba5 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
119e31eca523e6fad50810bfb3d9be18157a3d41 sysfs: attribute_group: Respect is_visible_const() when changing owner
2484bcfec94874430dfd512be4dd885a69e767d5 driver core: Don't let a device probe until it's ready
0b64ba164ecf6b20edd8b8d80322d50b7991a6dd device property: Make modifications of fwnode "flags" thread safe
426ea95888488733168515836b82c1a6a3ca31c0 drm/nouveau: fix nvkm_device leak on aperture removal failure
c07b274027e282423948286f4993e7918ecd0d19 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
199bc0376e635e1ed417a578ed330f7a46d25890 kbuild: rust: allow `clippy::uninlined_format_args`
f2e261e5877e02dfd285edcbc5a3082b99bd962e fs: afs: revert mmap_prepare() change
1ce6a0dfcd48c848a132cbb6016388f9745da11a firmware: google: framebuffer: Do not mark framebuffer as busy
b3ac2025acd54e97283c732af20e29fcaf9b5c5f lib: test_hmm: evict device pages on file close to avoid use-after-free
9ebc08b37a44605adaf646a3315f94d03ff59ce8 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
4cd138380ce0b087d2aeed88dec0c8e3ad5a2af5 arm64: mm: Fix rodata=full block mapping support for realm guests
2c9d8a347b7e899780a52ed84052b7156aedffa6 mm: migrate: requeue destination folio on deferred split queue
3f605fc553354c3cb0ebbb44ec0a7c3a119a4c62 mm: prevent droppable mappings from being locked
2eb33cc07c12efae3a4ee74f8da27414c0f1fd14 mm: fix deferred split queue races during migration

--===============7188057389508873648==--
