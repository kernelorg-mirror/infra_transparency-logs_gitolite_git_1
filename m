Content-Type: multipart/mixed; boundary="===============4294570977742142344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 May 2026 08:35:44 -0000
Message-Id: <177987094471.929529.11761818713186797763@gitolite.kernel.org>

--===============4294570977742142344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 21f3698c6e75aaf818d7ca8fefd4dbefd19200e2
    new: a1b48b31012df9501f4e71b7a5bac0e7c0e7b2e6
    log: revlist-21f3698c6e75-a1b48b31012d.txt
  - ref: refs/heads/queue/5.15
    old: da6bffeb658a4e5b32f6b1d0baeccb64731487b1
    new: 337f6769fbbcde6e2ee614400b0fa32fed6b51c5
    log: revlist-da6bffeb658a-337f6769fbbc.txt
  - ref: refs/heads/queue/6.1
    old: 91a1018f0f9083a36686f8c63b1ca593d1d5cc01
    new: 41eadd8447959077329ce29f64f0551be8495f05
    log: revlist-91a1018f0f90-41eadd844795.txt
  - ref: refs/heads/queue/6.12
    old: 95040571b71d33d4cb3960d39b4cf6d153b3cccf
    new: 73685e652480b8bb6ff4a6b4250cf584c0695129
    log: revlist-95040571b71d-73685e652480.txt
  - ref: refs/heads/queue/6.18
    old: d6ef144757a0cb3fdf13eb9f1052756a8cd4ef84
    new: 495a3de4ea178d18d0dba502d15ab7be2be79929
    log: revlist-d6ef144757a0-495a3de4ea17.txt
  - ref: refs/heads/queue/6.6
    old: 82d4013dff590d44dbeb30dae1bc92b7bb72d521
    new: 2617af6b299ac8ac296421898854bd8f0a6c0d1f
    log: revlist-82d4013dff59-2617af6b299a.txt
  - ref: refs/heads/queue/7.0
    old: df8a5d5db65fd95db381553e864ddda07bee4f28
    new: 1c14123b2de48d8f36da117ec3779f400f7dcc8c
    log: |
         4da4cd2103f42c72087f2f0584557a5aea58f27c iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
         39b99b90aaab71ab23a5c34cc6e52c61459976e5 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
         f5602ffc2b43cf0d092348f022a038583d45ca6c ksmbd: close durable scavenger races against m_fp_list lookups
         1c14123b2de48d8f36da117ec3779f400f7dcc8c smb: client: reject userspace cifs.spnego descriptions
         

--===============4294570977742142344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f3698c6e75-a1b48b31012d.txt

1e742b10e52cb1a1ee4eddc2cdd12632d4554316 ALSA: asihpi: avoid write overflow check warning
cf939f85d41e7d729e342a112271aa5d41287a8e ASoC: SOF: topology: reject invalid vendor array size in token parser
5ff51ce1675e703dabd3471c2a821cbd19adf948 can: mcp251x: add error handling for power enable in open and resume
e8225cbcfa4c4db2abb4a47e17dae9862857a03f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8f06e651c63f25a9f12ad275a604fdb26d20d89a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
841a93193cf3791652622d4992464225b8a76fe3 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d93ff3f664cdff97fb43c2e1c8d2610fb03baa81 wifi: wl1251: validate packet IDs before indexing tx_frames
bf8fe54983f2b3260029b1cb5c81350ac3f7ffa1 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
31522261c7da98ecd495497e0b51cc8a796142b7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
aea2d23cd8f2c580b98b858e01441ec744b302e0 HID: roccat: fix use-after-free in roccat_report_event
4d1f632aa159a927e3ec777f4eb1bcc6952da103 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
fcbfc814e7c56bdece04720d781714ee48dc2f3f wifi: brcmfmac: validate bsscfg indices in IF events
c43df96c69aca02f3ae7bdfc596ae91246d96203 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4f6e44b95858952e5c6174682bdcc83e24dda5dc arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
13fc0f37597aa33b3c1f5da0148b3b748229111b PCI: hv: Set default NUMA node to 0 for devices without affinity info
f1b882bcfaade781bd1a861253a1b96447a0844c drm/vc4: Fix memory leak of BO array in hang state
10ec470202aee82cb1ba5fadc37f5c89d5186f33 drm/vc4: Fix a memory leak in hang state error path
dd2f1bf61b3a984d68f72fc09ab040adb4e8a211 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8def58b1e1bd53f7bc596098c0865ddfc4482a8f net: sched: act_csum: validate nested VLAN headers
163afd610b4454c6ae3fd04b9ee40a01beba9af8 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
e52540bc850ea6b7ca62ef160c2c56b8632e071e net: lapbether: remove trailing whitespaces
bcebe7930c3f339a9af88bb5471203445e624808 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
2af9482e756a9c656c778b0a49e7fdb08f63c53b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b70a92efb5123b0290ecdafc968c0f82d6582778 tracing/probe: reject non-closed empty immediate strings
564568d640a08615b8d7c8a604315e2f6456840d e1000: check return value of e1000_read_eeprom
7097f28bf38002fde92b9fc1efb2fb3a7faf7a3c xsk: tighten UMEM headroom validation to account for tailroom and min frame
cd178c76ddc80e19ea07219151083dff98ff2700 xfrm: Wait for RCU readers during policy netns exit
a47f3aecf0416ff746873b0ce67af7eaf960db66 xfrm_user: fix info leak in build_mapping()
cb5f1e6c19b85fa2ec16d53ede1ab30c7622789a netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
893cb1a0d566d09a5c4eff9627026abdaf66b1fd netfilter: xt_multiport: validate range encoding in checkentry
087bc0195d1169e9bc6e0a558d3136ab5ef07705 netfilter: ip6t_eui64: reject invalid MAC header for all packets
1a8c4598ad602d9c89c03a7447d6fc3c5953ccad af_unix: read UNIX_DIAG_VFS data under unix_state_lock
db803a06e347c8c6fa60832f71d02e2f0c6b67d3 l2tp: Drop large packets with UDP encap
2e4322e6610534ac78d3bb571e9679a3973cf6ac netfilter: conntrack: add missing netlink policy validations
7cb694d4cf0d46ab3fd6b3f05a5d20853be3b325 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
512e321032d39b159a4cccd4c9aa24d410229900 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
1857fdea996caa3fceb9bca46a8e1b9bf24d3a1d mips: mm: Allocate tlb_vpn array atomically
a7ea025927f2aa79ba55ae25b0a98fad1f533e23 MIPS: Always record SEGBITS in cpu_data.vmbits
be36623987bb87189fc30ea21c38961341973a1f MIPS: mm: Suppress TLB uniquification on EHINV hardware
2c16bd10f7b74129ac29d04a35630d658cb81a64 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
269f209b71f13dfa041bf554e5631afe9cbbd816 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
401de591bf748d7908da3c7599eb9b1dd0dbf9b0 batman-adv: hold claim backbone gateways by reference
cf9cbe998906f6fea0cf4f6f5241d79353e7a261 nfc: llcp: add missing return after LLCP_CLOSED checks
facc646e5a8f0656eb1a411c9ea61958b2479164 can: raw: fix ro->uniq use-after-free in raw_rcv()
a0705169e461adcbda0bae63212b2eef6b1941b6 i2c: s3c24xx: check the size of the SMBUS message before using it
183c45c3b2aec99600fda498dbe34137eb88a998 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7b6cdbc4df74e40a82d75a4a691b227dc61ae022 HID: alps: fix NULL pointer dereference in alps_raw_event()
73c2a112c65680c5ebdd662f53744cf8a26aa800 HID: core: clamp report_size in s32ton() to avoid undefined shift
fece36f2161cacb921e18d4079dccb2232edbf1b net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
2dca30409abd08e2858175ade73649b05c78093f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
7fd7488a7ad6e3d1de26a758569cd3fde827e057 ALSA: fireworks: bound device-supplied status before string array lookup
9b673c7094225e728d442f6f37898977b3ba3a82 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c7645bd43ef9f468d10e1e341c0decf75306e922 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f95dff68ce07dd39cfe0f517839c3f03562679b3 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
5620bacd491ffa7245b29e62f2e107263ca50ddc usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
ea38dddcb443c9bc95c10108a6ece834a7094d19 usbip: validate number_of_packets in usbip_pack_ret_submit()
e40a5d7540cb72d1efd92a0e1051af30ddd7df92 usb: storage: Expand range of matched versions for VL817 quirks entry
af4372cc90d06b1070f929d50afb719500602b08 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4570847d0b1afe2498731f4ac41a74fde5739199 staging: sm750fb: fix division by zero in ps_to_hz()
bb95291051ce1b58d5bfc46559f30c6674ca26df USB: serial: option: add Telit Cinterion FN990A MBIM composition
098ebb36a1baeb1ae08c1996785dbb44e70d9292 ALSA: ctxfi: Limit PTP to a single page
555f64974b6f361735c987f65eda397fd53effe9 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1945d6722677ffe8a682cd07ee1504c1ab7fcba6 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2bbbdadb5fd6ab2a2e117d2fd30e31974fbfade4 ocfs2: handle invalid dinode in ocfs2_group_extend
2478d0f104422e093c1495a7d2297e2c6ba01a06 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b6c05706de7e68466639a9e3b579450ed02cad44 ACPI: property: Constify stubs for CONFIG_ACPI=n case
fe98125fa1ac962cdeab3eb46051077a52f94995 rxrpc: Fix call removal to use RCU safe deletion
345a9eef6b117890ec03509f8ecbe4fc90fb21aa rxrpc: proc: size address buffers for %pISpc output
865c1c8600abc0f4337c541c1590723603ecf7de Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
0a9b44247f26291d5ea69784a7c306d3cae20985 media: uvcvideo: Allow extra entities
65db13e4cc1db3452caeea8991580ee63e08d1af media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
0437d530e1e4041f630201d37e23e141c5f2105e media: uvcvideo: Use heuristic to find stream entity
577cc00c28d9267e78f26ad822f836bf349085ed checkpatch: add support for Assisted-by tag
64ebfaccc63ac2d1dc907f555b92269b99072c79 KVM: x86: Use scratch field in MMIO fragment to hold small write values
161dd2ad5841e1b42c00c0bbc2c33e46a5d89759 mm/kasan: fix double free for kasan pXds
f4442ed864241d0129328510489ca61f0929f164 media: vidtv: fix nfeeds state corruption on start_streaming failure
f404a666438808eaba3bb0ccdbff2eb53735e4b0 media: em28xx: fix use-after-free in em28xx_v4l2_open()
48d815d0f854dadba5dc9e1f73f92b1912d188c0 ALSA: 6fire: fix use-after-free on disconnect
3981d9bb86f60a78ea45a8d946a403eb57c12470 bcache: fix cached_dev.sb_bio use-after-free and crash
9975c40dc124f321dcfd2f0705f6b4d716b928a4 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
beb1ce7457c1220a09283d4a6ce94d19d9749003 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
67f7752d2341637c171b9a4827fe2f473622527c media: vidtv: fix pass-by-value structs causing MSAN warnings
c20df8fc14751c52a1d5618fca0e08d87eaea16e media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
9144b013257dd5be46475be3781ae37f7dc823d2 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
8bc97e7ea876db4c42927ece7de965007a40e29c scsi: qla2xxx: Fix warning message due to adisc being flushed
3ea7d31585efa78afbcb5738575ef0773b84dea6 scsi: qla2xxx: Fix crash when I/O abort times out
86419f3d8075824bda75f00a590b25d2552f1f0a net/sched: act_ct: fix ref leak when switching zones
52a34819210e047197c25d5c69734cebd6b40b1c bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
0124203844077990ad310301d53a853c039cd52d ipv6: add NULL checks for idev in SRv6 paths
6fd4f375bb0a9f9db07a81f1930b772e6d654296 drm/amd/display: Add null checker before passing variables
471529f2ad0ef9b674fc5759817212facb822dc9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3bb7157e75cc958be95fc7b8239df60bfd7b66b1 drm/amd/display: Fix memory leak
791627d56dab92e4a2330a4dfc19febf39269202 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
9347e8e746fe94d52ff05cab1d585547a26f6b2c blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
4e6cfffc22d1856eb91018e4357d72d0f8051357 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
949cea76f09b996c2142e3dc17158d7f42cf5fd7 scsi: ufs: core: Improve SCSI abort handling
99fc615b4276a0df114f9a05a96236a236ea732f IB/mad: Don't call to function that might sleep while in atomic context
5f4294b95b287a9ec0123f3e15b63cdd5868f0bf powerpc64/bpf: do not increment tailcall count when prog is NULL
4ff5c9848b0eefb2e3fe5519bb0c1f7cfe972246 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
34004f264db9cc2a56bf3e21a53b165977dcc4e9 rxrpc: fix reference count leak in rxrpc_server_keyring()
6edf3eae38942bd50410c9f8296f8c5c9bcb2a5e rxrpc: Fix key quota calculation for multitoken keys
a23a054689c10d961c92c64e9be1c9ed4907877d xfrm: clear trailing padding in build_polexpire()
a70311c83926a3118599bd5328028ff9e3ea2495 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
04244f831d3602432f9716d197a6e869b194ae09 ocfs2: validate inline data i_size during inode read
6d08c00ac8715575496dd4baa31af7e6ee74dc82 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
986686b2dbde662d95f818e70496941a2208d169 rxrpc: reject undecryptable rxkad response tickets
64f050ab244804621cf1b47ca30a462cbb561996 blk-mq: use quiesced elevator switch when reinitializing queues
08b7afd55b1f7e88a07fe82d05584315cf51c72d drivers: base: Free devm resources when unregistering a device
3575983a5bf2014796e44c1e43b7adc44c5a8f51 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
92c09c1bd07f660991d8297aef89e8c3d6b29599 fs/ocfs2: fix comments mentioning i_mutex
fffce3e292d3db6ea8e939a197b8ee028eb03dd2 ocfs2: fix possible deadlock between unlink and dio_end_io_write
6b39d0ac4a42ba5254eadba85b25b317ea6248a3 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b58f6ed37482ea8142b94ae842cf91b7f3cda1f2 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
89d531545bd7d3bdaa667a6b825f472fb687dd45 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
ea363834447b29d389f0696a9fa3fad73a5844d3 arm64: dts: imx8mq-librem5: set regulators boot-on
c8e1dababd33d35ccf5a50ac6b071f40c1c1c124 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
bdd940534fdd2f15d05db9b2451f54a1ccef3569 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
aae50c2ca8119f5c16a62f443e1ec131cbb5c160 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
7913621ee42732c49f616d9ba645610634a830bc arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
627742e35ef619759939b37d9f624fe3654ef3f3 gfs2: Validate i_depth for exhash directories
7dc8397fc2b4fba00e563c75f2329b4355e437bb drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
66a74590bbcda93809a26a0bb7ea0d5085939609 scripts/dtc: Remove unused dts_version in dtc-lexer.l
952a08fcb55d87bf4d11940403380a3969c519ca i3c: fix uninitialized variable use in i2c setup
617949a6153a79c9074944148c81bd86baf8cb52 Revert "scsi: ufs: core: Improve SCSI abort handling"
7ed9c8d1c009292274bd7153ecfc022d204b2539 rxrpc: Fix recvmsg() unconditional requeue
ea3d7ed8f41fb5f9ef46f1ea400f2beef8b69022 cifs: Fix connections leak when tlink setup failed
804a7f97f64e02fd30bf8eb8d440e884e5a60a5a rxrpc: only handle RESPONSE during service challenge
f010fc63d5a1a40268d6e7a7157a7a427db87ad4 rxrpc: Fix anonymous key handling
a75eea355bd0d64f857c85d41f422d858528cee0 fuse: reject oversized dirents in page cache
aa70fe30df3af9268433b1e5f1dc3c73f621f2de fuse: quiet down complaints in fuse_conn_limit_write
6bcacc38f46090a95225aab023e67ec95c64e423 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
84fe38caef370efc04bcf4b23aa24b1ee873c7b1 ALSA: caiaq: take a reference on the USB device in create_card()
78c1a81322dc0fbde997a9d3b718d1a292500352 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
11c961940417dff5c26f168d93dd78fc41f97bd1 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
d6906c35ff9864acf0a7ba89c626d50f6eeaccf0 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7bb8dc09b6c230e99cda18967454ba2866554d12 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
df0665b04859660885b72f49a93c1875fb3febc1 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
af2975eb823b4c7abd81fec6b9434276f7149cc1 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
697391c33464fb6d9ad4324e5172c0b371d9547c ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
b197a33e8f4d1d485fe188dd83d77ce0bd591eff usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
ae8af68341defb4aa7d8e0015112dca3907baec8 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
3f36198820dac5f4f7acbad58dbc449e08430b9b ibmasm: fix OOB reads in command_file_write due to missing size checks
47f8f47cf3ef0a5f61d21197fef9a44a404eacdb ibmasm: fix heap over-read in ibmasm_send_i2o_message()
5004640f8352360653b8acc05bdd9013767efa5b firmware: google: framebuffer: Do not mark framebuffer as busy
11cbdc05ca3dacb4a2ff607b179df82600a2728e io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
ab64d4a374d9a12ec74810ee74a1ba862c22e183 io_uring/poll: fix backport of io_poll_add() changes
0e66235f5346b51a38d28370e6b6c677c67064e3 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
31ebb39ad9f078d62b2d1bd2418e0d81e7d0866a ocfs2: split transactions in dio completion to avoid credit exhaustion
91141f0214cc8be058cb930719d628576ecbb28f padata: Fix pd UAF once and for all
135e28407142747a2221854eebe2aa710a2a76e7 padata: Remove comment for reorder_work
1912db30b1cab7db3c8bad8bd1000cffc614d44f driver core: Don't let a device probe until it's ready
e9a22ed21171b41e87c65de46538515f3288580d um: drivers: call kernel_strrchr() explicitly in cow_user.c
563fd41a917cfa8b6b1575c9e16f3892b422daba crypto: pcrypt - Fix handling of MAY_BACKLOG requests
e118ce1310d5f0ce991d41a44a52ebb26e294e46 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
df616902da0da31851f2d57825c430637cb43a04 net: caif: clear client service pointer on teardown
e96a406ac35a80bdd1bb516e4fa7238e03dea5e0 net: strparser: fix skb_head leak in strp_abort_strp()
b6be661a404d98c1443907e79b4ec22edb8c6407 Revert "ALSA: usb: Increase volume range that triggers a warning"
328c6d1a5231dcf94cb9b6c1e2df2fe98c5ee434 lib/ts_kmp: fix integer overflow in pattern length calculation
16bfc30d57c3af23a486676db6bc1797ccea17b0 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
a69289e384a7dee9d0fb29aad872059c2f4598b5 net: qrtr: ns: Fix use-after-free in driver remove()
9e37032607755f0eb36e09d5df20234bb15af7ba ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
334ddcbe078901d6411695076aa994949379eb48 ALSA: aoa: i2sbus: fix OF node lifetime handling
39bf366ccec2d07ba2ba4806a051b46c8d911245 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
ee21445dfef7b6469df79a5ea15778b986609635 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
8c4a3c2a30a5de3991f6c46ef22b0eb4556d51d0 parisc: _llseek syscall is only available for 32-bit userspace
b3fa074ef837ba0f05aceec2b6cee022596b4377 selftests/mqueue: Fix incorrectly named file
c172575732e4c668b5f85365fdbd1e3a1c9b4576 ALSA: caiaq: Fix control_put() result and cache rollback
d2bd5d2926e520eda455efeeb1eb971910a28889 ALSA: caiaq: Handle probe errors properly
587cd34a08be4c63df4175297087a8c9ccd3d694 ALSA: 6fire: Fix input volume change detection
df4c164e22da80f1d592879a2f7a1ae685d60646 iio: adc: ad7768-1: fix one-shot mode data acquisition
eef311b841280f865a89536d199bc2b2e35f10f4 net: rds: fix MR cleanup on copy error
16d1ce920f82290936d867c091192abe7bd8bee6 net/smc: avoid early lgr access in smc_clc_wait_msg
d81219850af810df69d68e0fc15e0244e34f3517 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
12882f6b2a04ae42e4a2418aeafbac5b0388f4af tpm: avoid -Wunused-but-set-variable
2187c6b8992c10cb2381809bec8b3382337a822e mmc: block: use single block write in retry
022e8a7de61e2d193b15bc0dc40a6d5ab1dca62d tpm: tpm_tis: add error logging for data transfer
e7db9cea5a88be1f6813d6faf6e038e096bac791 userfaultfd: allow registration of ranges below mmap_min_addr
a4f8877a6cda6b7ec0c66ffad338a467c0803ce4 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
728cc91d0a0d10fff5a3711bd1ab411bcc0157b0 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
b4d23aa8c87734623b142a3f05a7782d70734d03 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
2d3f976bd71da5bb757b5cab43d2708de5fc060e KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
5320f109b0180daf62ed0019549f9ee89c611464 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
f2412d597eca25faee603ae924c3142591696cd8 Revert "io_uring/poll: fix backport of io_poll_add() changes"
192859555ed43ac8e9f810703c84dcbb2d92b1ac Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
d2144b120cc4de624a54d928de5cd6aaa6344234 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
44c738ea2a8df4f11ce1b14d3fdcc6de4905f1d7 io_uring/poll: fix backport of io_poll_add() changes
713cb529c06dd4d446b643b4d2088bf19e8c0e5f mtd: docg3: fix use-after-free in docg3_release()
2f59de81ef7999824b111a67e49a149cb2da84c0 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
c1a78be5db724ca839690db3001047af264676bc md/raid5: fix soft lockup in retry_aligned_read()
20bbead56b26ca976d7f282b82f7f827115791eb md/raid5: validate payload size before accessing journal metadata
f0001ff294b6acd45e109b53ca2d5d1cfdb1af3c inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
4e9b53dfcf1a0c6216aa38a9a0d678a629ab3e71 taskstats: set version in TGID exit notifications
f6b3e9cf2b9982c0ab96ea6e2b7483147f2ff7c1 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
13b340a5acf1dca677d6f564ebf4b4e17659e70c crypto: atmel-ecc - Release client on allocation failure
e4837a543b2af9389c442e6cab87997250467643 crypto: hisilicon - Fix dma_unmap_single() direction
abffb06efc68dd7c486e75a77afbb6f76741c71d crypto: ccree - fix a memory leak in cc_mac_digest()
a2a9f07fd4fce3c29109501cb2e254a925d4cf1e crypto: atmel-tdes - fix DMA sync direction
50abf2eb9ee6363a90c42eb30b087ddfe9259cb6 dm mirror: fix integer overflow in create_dirty_log()
003341843fe85438511701bebb41a3cb712b16d7 IB/core: Fix zero dmac race in neighbor resolution
84c00945e6a7c6d86ed8760d59c88b8ecf1e1ab3 crypto: authencesn - reject short ahash digests during instance creation
7a50ab84a5e5d5d265a8c04ccd32b823a1ae8755 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
97af52ab024d9edf1ad136525703d1352e678036 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
7aa9b718445d9503642f394bae27b6cca0b3b844 ALSA: caiaq: Don't abort when no input device is available
a65abe1433f6cf5be927efcb73921b47d5c7c00d ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
1259f6731a56c3dbf41dc63f73307519cec042c2 drm/amdgpu: fix zero-size GDS range init on RDNA4
0f163bc2b7d74878e82cdf3a7161a130d683a580 ALSA: caiaq: fix usb_dev refcount leak on probe failure
2d18a04915c1b18b0ae5a25077d5349c091a2ab2 netfilter: reject zero shift in nft_bitwise
c60a46a95e9418b433e07b7f810a30c4664e1ce6 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
1c56f5df9743574e82b75d55030f1c5dd8be23fd ipmi: Add limits to event and receive message requests
e64dce614fcdbc778b507463ede63169326b5552 ipmi: Check event message buffer response for bad data
b890d88b6c1be7b5645f840d0904eb0bde4cdd90 ipmi:si: Return state to normal if message allocation fails
0a517c78aa68712dc19f756fc666557399a04fd5 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
760d7cfb42c12f78074db693300d102b6f8158f9 ACPI: video: force native backlight on HP OMEN 16 (8A44)
b45c313070ac7c9d23789ec491d6ad97ce002ac9 spi: rockchip: fix controller deregistration
4d3d91dd9ec6efd3959bfe547e2d2e095d9aeb06 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
9973e31d691f5a0b0ebeb6b07d6300698a345d14 ipmi:ssif: Fix a shutdown race
f5efe60a4d379958c85c1fb6aefbc3b73774c9f4 ipmi:ssif: Clean up kthread on errors
7f159d73b3bb4363173b953868c002f317cea9c4 ipmi:ssif: Remove unnecessary indention
72f4e2e6164bbd04a19b300264a1cf731e59bdd1 ipmi:ssif: NULL thread on error
ae103016d2a536b8c878ca16878e1f6d526fa4f0 wifi: b43legacy: enforce bounds check on firmware key index in RX path
79c065c031ebe97dfb667774a51a62c149b3c92f wifi: rsi: fix kthread lifetime race between self-exit and external-stop
40324791675d356f2bdb3b16ae4a92f814e4f1a5 wifi: ath5k: do not access array OOB
d78a2d5f7e31623e01982198360a0ba5a588bc42 wifi: b43: enforce bounds check on firmware key index in b43_rx()
46b497534f447e5a5654c4a443137abee331e535 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
00509c877e394cb0dc376e2b9c78c9b8b9f76bd8 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
343fbc65130188669ac079781f607f7dcdc56baf ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
df0181f03e9517b9362357435e12342f4bbdf5aa ALSA: usb-audio: Fix UAC3 cluster descriptor size check
fc6ee04950b4db3390081f7e87730eee826e01a3 USB: omap_udc: DMA: Don't enable burst 4 mode
260bfd530a4c78c502335ad30d2fac3ec5b38703 USB: serial: option: add Telit Cinterion LE910Cx compositions
9d5736978e3d15297969858d277c25ed9915a61f usb: ulpi: fix memory leak on ulpi_register() error paths
6472b8baffd26ef0be830170f74f2d3b83ead58e ALSA: firewire-tascam: Do not drop unread control events
a06eff2a359af750d7e84f113982b792bff9d273 xfrm: provide message size for XFRM_MSG_MAPPING
7ddb8b0baa2404a39f10fe516682ce8eb6559289 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
5fcc23cc0735f6fef4cbada884d7818aa1c3411c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
65160a4797c97b06ce2f4f35a82eef4138f0cab1 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
4b2bca716d1f6684490a79fc41f515c0e117ebf5 spi: zynqmp-gqspi: fix controller deregistration
a1c9bb474e51bccf6e32d852b3cd1ec681a21d79 fanotify: fix false positive on permission events
0104a8c35548dcc500486ad9864c7d22ff917a7a net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
15b10ad7bdb764b2cfdbe198be4343bfd9c5d15c sound: ua101: fix division by zero at probe
b5a49262637a47acd4c9948fe9ba00da288d9371 ip6_gre: Use cached t->net in ip6erspan_changelink().
722d9bf82cd3e46af44c9e8ca80b434495cb4c57 net/rds: handle zerocopy send cleanup before the message is queued
653a5a85b2da0351997e55143e39f8f411678f19 parisc: Fix IRQ leak in LASI driver
6cc01d4274c1ea67bda660b6e33a54bb8a98a307 af_unix: Reject SIOCATMARK on non-stream sockets
e16bb5f7a10e0ff91f39f24e7dcfd354a24ed942 hv_sock: fix ARM64 support
f54f9cbd33d6554e8dab837ed27104bcc6f3e647 ibmveth: Disable GSO for packets with small MSS
a34f7a691a18b1bccff7d941c992e6bb8aa08041 udf: reject descriptors with oversized CRC length
de38787b1811e799dd17f56d7a53327b857e1f78 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
2abd90440bfbd4a7d720877907ac33f9e21753b6 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
e8bce7478a1006089a0b09d4bb106371ae13afbf spi: topcliff-pch: fix use-after-free on unbind
4d08fbe8f0834be5284f1cd3ffccec1d6bda4a5a cpuidle: powerpc: avoid double clear when breaking snooze
6af92f71be676d0de509e74368877ef2489bfe4d ASoC: fsl_easrc: fix comment typo
a7debddde64f3e240b10bbf3e082ae827a3d7963 dm: don't report warning when doing deferred remove
4cd604e0d1952f3ff7a8f901bef5f8bbb87970f0 dm: fix a buffer overflow in ioctl processing
9631dd0111053ca33df852afe00ea7340878b955 dm-verity-fec: correctly reject too-small FEC devices
ba1cce2ec0d009c0b456e99252421cfb82ef39f1 dm-verity-fec: correctly reject too-small hash devices
3dc0315e50e88b0ce32c62b44fecbdfe5669f011 isofs: validate Rock Ridge CE continuation extent against volume size
ae4817ea5399d99a29f5fe212f955239cee665cb isofs: validate block number from NFS file handle in isofs_export_iget
fbcac6ae6b3258e7f8c5ea962911154a90364e8e md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8f5f6f2d3b18baa51600cafe8da0c65344184301 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
71b0581245b057ff6281323db337f6cfef71aeb1 s390/debug: Reject zero-length input in debug_input_flush_fn()
850fe436ab2a7e823a8e66e13cfa0dcbf1c19dde PCI/AER: Clear only error bits in PCIe Device Status
32fb8e0dabcaac898339f92a42cdb0b89a622aff PCI/AER: Stop ruling out unbound devices as error source
24651dd71ec411079bf76b9dc3f2fe5463ead635 power: supply: max17042: avoid overflow when determining health
f5efbdaf9b6f8782690efccf0d7f410f21e2116f RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
a355ff79705c39fb74292e7f474d59a71d77feb0 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
de73eeb6838acdb4d397ea97f22ed52a095e5dfa RDMA/rxe: Reject unknown opcodes before ICRC processing
f0327979e4d29cf1b751f8888fa8429d4ed5a084 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
dc46f8f28f754b36d54e1cbda7566f0a0844b569 media: uvcvideo: Enable VB2_DMABUF for metadata stream
58ab78fe821628e2493c338bd9637b28432e135a staging: media: atomisp: Disallow all private IOCTLs
5dce4b95ad4e3280fa8056ffa42593fda3b04694 regulator: max77650: fix OF node reference imbalance
59123a977b223a63ccab9e49d888f56c8d3f6f5b media: rc: xbox_remote: heed DMA restrictions
046e13f174e012be106a73e1c287df28b1ecc879 media: rc: streamzap: Error handling in probe
fe534b6b613d168c30cab56cae081f223698d846 regulator: act8945a: fix OF node reference imbalance
98b4dbe2059351f0a0672b0cb546feb7116acb53 media: dib8000: avoid division by 0 in dib8000_set_dds()
b05b7e20b04c41e57ccc95cbeebaf05a08285979 spi: mtk-nor: fix controller deregistration
45643e650e1ac00a20a25337a45b9f4044676e53 spi: imx: fix runtime pm leak on probe deferral
9105368d73c4fb0978a473dec316625ca1bfd0b7 spi: orion: fix clock imbalance on registration failure
5805cac864015c795892190e2a14a11c32c627fd spi: mpc52xx: fix use-after-free on unbind
cf841c1ad2fede855b6d627e53061a563f5b751d drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
dafe5c941e8e3221876bc776cc86dd1cfa52e9a4 drm/radeon: add missing revision check for CI
b2b6c2e6a88dc24074b4230cd9063460b24894a4 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
ae128c9d13829a5700c4c4dfd4cbdbf1e1a896d4 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
51784a10d87b7f0c51d0b9d4522f7f1bf9c79de7 drm/amdgpu/pm: add missing revision check for CI
0ad3747dfd08c2e501befc9a0a062f289d85eb63 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
7a4527798368443f955974df30cd8b179a170e57 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
c139b1d22376213222c5e9e11e0ec0a3698ba311 batman-adv: fix integer overflow on buff_pos
f0df5cd1f82cb9c755a4b4a770f1e2f40d840317 batman-adv: reject new tp_meter sessions during teardown
cb832dbb59182a3bb30ffefdd787c36c297b334a batman-adv: stop caching unowned originator pointers in BAT IV
d59acaabd60e8f2cec4ac3ba6cd419f799c3412d batman-adv: bla: prevent use-after-free when deleting claims
f84dbdf2c4da59ea7f4487a84a74f0bf6f3d6876 batman-adv: bla: only purge non-released claims
a694f0eb3bd31b4c15a6f4ce84fe6d00a2dab30d batman-adv: bla: put backbone reference on failed claim hash insert
79daf8ec4e208f0b9623f43d53fdeafab4ae40a6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
3abbe28aa9d3bff06c6eae518270acc233bfdb93 vsock: fix buffer size clamping order
e2e85e2f6bda0ffcb5f53c8bd6ef9afaf5afd239 vsock/virtio: fix accept queue count leak on transport mismatch
f6b7711bdc672b6cb54628e4ba2bfc0829331539 bcache: fix uninitialized closure object
13b85d3e43352948102452764783c0f52844ccd9 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
3fda761dfd1d5f0bdf6537dab5430b3d9d203a35 drbd: Balance RCU calls in drbd_adm_dump_devices()
ae863616aa6d6ac6b333ceb307c25c8609a3e532 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
66e05650a2ba2de59945321e3597e93b02919bf5 pstore/ram: fix resource leak when ioremap() fails
4a2d7b666193882ae6e3da6a27e04e4ffad91e9f devres: fix missing node debug info in devm_krealloc()
cd3ed0cfcaf0eba154e0fa59d80a6b1421701c31 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
09ada5475f5a88cafebe7d95a5942d95f9147892 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
ba04d025c1377f837ed5093ca65615dba8339cb8 locking: Fix rwlock support in <linux/spinlock_up.h>
91dac2df793449a1e8e346b4591f653f29dc2a29 firmware: dmi: Correct an indexing error in dmi.h
936750b15838e5db378c2fcd1fff6d789c3ed65c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
692889fcf1fe94c864448f4410eb8d6420129f9b wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
66ce8a471fd82ff46db4f73c26a258729cc16f96 powerpc/crash: fix backup region offset update to elfcorehdr
5ed3717ab35921d8be6504f66f9cbbf0d4b031fb bpf: fix end-of-list detection in cgroup_storage_get_next_key()
2c2fa7b378e3e9c516d87c441e47e07c53a96c9e brcmfmac: support chipsets with different core enumeration space
659e3b5b1bbeba1265ad56c40c4613b6e2bdeea0 wifi: brcmfmac: Fix error pointer dereference
9162803624639a27f970059697a1b135a5baaccc net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
9fcf6f8c6e307fd5fdbbc1a4b2864d64d46de89b netfilter: nft_fwd_netdev: check ttl/hl before forwarding
78d8b49e1194c9bad6fef62edf390be9bff11e49 6pack: propagage new tty types
b8661dc8f615ac59ec4a938bb87b99a32e31719d net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
eaa38d3f8e5ac1633dbdfd7bd4dd2712b30dc638 net/sched: act_ct: Only release RCU read lock after ct_ft
1ff6203b7aff23ff5f3479713f937a4d08890d5d net/rds: Optimize rds_ib_laddr_check
04f772d1ae6d92a51201ee48e3ce4365ec9072cb net/rds: Restrict use of RDS/IB to the initial network namespace
9c3cf56ac2c993f479c845d9ab8c797e9d8fedd9 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
bf78eeb0afe93398000a594fb802f7fb73182d90 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
f871c842f1bd2f3142cf4cb08a3d37a4233364d6 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
5c3f6624d7f105617ca8c1bbc4fd11f091f001f1 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
edc0e097648d1f73963e6e77ac5564d0cf590451 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
2a4a1b5d05e30a33e86a1fa6c4edc13aeac9c71e Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
ef5f56c595252f3f404cce35e51566666205b7a7 drm/komeda: fix integer overflow in AFBC framebuffer size check
da8061d0f2b86b928633e96e8d4cd674ed0a9957 drm/sun4i: backend: fix error pointer dereference
2aa2ea0069c2fc29120c6a4657c3302de2ef33a2 ASoC: sti: Return errors from regmap_field_alloc()
25fca156d0eded3d4cb4d4f40228491b0aece603 ASoC: sti: use managed regmap_field allocations
07206fec940d9873e1f2cc497f156689fc44cece dm cache: fix null-deref with concurrent writes in passthrough mode
ac02b9709a8b14a9e2a02893e60cb94503919236 dm cache: fix write path cache coherency in passthrough mode
745604d01458fd14b682bfafbb442bf2e28024f0 dm cache policy smq: fix missing locks in invalidating cache blocks
791438be2d08424d2e04715a1956242533d40e19 dm cache: fix concurrent write failure in passthrough mode
dbf26d99913aa134f62f9ae595d8f19b6cc02990 dm cache: support shrinking the origin device
f3ea16788d2f5d9a3b023b4b8b30bb5c932ef218 dm cache: fix dirty mapping checking in passthrough mode switching
c5a1ba8033435f0de440d00c5a4f93ac4eb53b1b dm cache metadata: fix memory leak on metadata abort retry
dfcd46cd9e6f9e335d61a8c6fde774b69de27184 dm log: fix out-of-bounds write due to region_count overflow
498cbe880107a5a5851cb08cc10afd500414d82c spi: fsl-qspi: Use reinit_completion() for repeated operations
62a441775b90cfe5e752793fc48db4dbc4c2cc71 drm/sun4i: Fix resource leaks
56a14c259941c073e60d818b49a6b83c68cb37a5 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
7628da9a7b4b2032e36931dca816a4b755a3dcb7 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
51f5936fab808831a4f3f3aebd8a9d8c53f44209 drm/panel: simple: Correct G190EAN01 prepare timing
aed4cf88b708de5f987ae353454c7ed677a4f878 ALSA: compress: Drop unused functions
605d50675a205eca30f257b12e047a9a53449708 ALSA: core: Validate compress device numbers without dynamic minors
7a5ee8b883fb92633494e443ea347c2341ac6aeb drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
8661c7867359d42ea819b9b010de27f7367e88b3 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
3f657ad47a08a5b3979836bc7683c932d1f0ab16 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
06590918a3cd0f639070976bb6218abeed599065 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
c684d1f6ba6c771ead776513d101457659c265d3 drm/amd/pm/ci: Fill DW8 fields from SMC
2d0112428547c2cadc91cf57977c69d84f98c5d1 ALSA: hda/realtek: Whitespace fix
14ea48f34a2adee1753d5c14efc0f915039b5239 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
6f40097197f691d29e750dc8eef4d9752db99c3b drm/msm/a6xx: Fix HLSQ register dumping
dfea967e245fa4595c9ca7b4e607d96194de0324 drm/msm/a6xx: Use barriers while updating HFI Q headers
8489b720cd48328fb969194b6dc54dd3d652a1a8 pmdomain: ti: omap_prm: Fix a reference leak on device node
113820bdeb9b449761e52d9198209463d5b1068b ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
9d6029b0957bcc058c72fade671c452b4d93660e ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
10f0551c2cf1006a4624e88eb5ad6ff6dd091d68 ASoC: fsl_easrc: Change the type for iec958 channel status controls
9cb79d2228d695c6da4dd6bfbbcf8ed2bd2dc4f1 PCI: Enable AtomicOps only if Root Port supports them
da260b2fa86e3b52c97c9d54da4d83d6215e961f Documentation: fix a hugetlbfs reservation statement
f39833ad80f710c6ce4f3f127f629ed8805fd2bf selftest: memcg: skip memcg_sock test if address family not supported
545e5bae5b4d75e386fd621cfed49bf532d03e10 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
30fcb2c2d9f514bc8cd76f2ec69a5833a621dbf1 PCI: tegra194: Disable direct speed change for Endpoint mode
8c421fa1b52af975dce1f5775bbe14f56ccedb97 ktest: Avoid undef warning when WARNINGS_FILE is unset
7e759c5a6a15f07b6d2c0c94d110a96ec30a68e0 ktest: Honor empty per-test option overrides
efc3e5b17b5b9d9595cbb1f70e92c8ce090a5908 ktest: Run POST_KTEST hooks on failure and cancellation
37371d152ef745befb88315a68c1e5d86b452f3c quota: Fix race of dquot_scan_active() with quota deactivation
0b28ed022041999e8feccaade7635ceb5bd51b3b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
3528e3a7ed601d6c41663d28c6ad01bda524680d ARM: dts: mediatek: mt7623: fix efuse fallback compatible
0ea2c73a4205c0f29e1f249a6f587fa504389357 memory: tegra124-emc: Fix dll_change check
55f71a8cff438784ed925d25d4a33bd8849cfb71 memory: tegra30-emc: Fix dll_change check
d19f01bc6f53871bc339a3d10903e597683501e1 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c84d67f7fc9b2d075df33bbda4265ae255ea4ddd arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
5e7310c20c3f0484d898bebf6c403c3d8c4f1b6e arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
1d95032afd54faaa8b18d203913c1e2c42e56ac5 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
75f32805b846e84c3c5ac8831567e051436ec350 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
211539accec4ed6812f2edba6a27804bb058a02d soc: qcom: aoss: compare against normalized cooling state
4f1a7366f8399f82e8c3baebaab433f11eff21de ocfs2: fix listxattr handling when the buffer is full
e0f8ab1a5996a543b4a842332cf2bcef88bc617a ocfs2: validate bg_bits during freefrag scan
8aa87cca7628fdf342984f3bda4922d6aa9b83b0 ocfs2: validate group add input before caching
aff315fab3aeceaa15902819f2a57eeedce48e87 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
7c4de0d0821c3b4a0eab91b74e6f75c3b3d5784d tracing: Rebuild full_name on each hist_field_name() call
b75faef6b64a8bd74ff8c4769d0152d01f99c87c ima: check return value of crypto_shash_final() in boot aggregate
0622762a705b1605f7f89c765594512ac74e95d2 HID: asus: make asus_resume adhere to linux kernel coding standards
939d354ef4b25d5b63e291178fdfc63880147286 HID: asus: do not abort probe when not necessary
6fa1ccd615bc03e0d1fa2c3249f3ebc5661c0d16 mtd: physmap_of_gemini: Fix disabled pinctrl state check
73068746003817ce9d60ced25ad5e35a691b670e mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
00dee7cdc09caa3a467918f3d8b468cec56953f8 HID: usbhid: fix deadlock in hid_post_reset()
a56dab734d7b2b65029587c34b27c68667db87d7 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
d3779055924db453e69c0a6c9562f1cb18b4f33b bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
6208001cf24f5ae91d154a9d9b3f992609fe9055 pinctrl: pinctrl-pic32: Fix resource leak
82c2ab188f1270b2233f5e691f2e014b7d373be3 perf branch: Avoid incrementing NULL
a9c0ecb0f12deb22df12cadb2d4a17d1cff71b23 pinctrl: abx500: Fix type of 'argument' variable
caa7aa4ef5416e48f3326948a715a99a0a108e98 perf expr: Return -EINVAL for syntax error in expr__find_ids()
3dc2a7f8fd190aaec12a42a83e73d58e4f962053 perf util: Kill die() prototype, dead for a long time
61574f05e9d5c837c0c1605deb3fe6be4081fadd driver core: device.h: remove extern from function prototypes
15bbe49fc1d9761233fcd8c20f0d740636dffd43 driver core: Move dev_err_probe() to where it belogs
673481173e51607b98d8f17a72b8eb56a2f53dcd dev_printk: add new dev_err_probe() helpers
e7e5ce78853679722106a8ae5a72fa814a8a4043 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
3d3ad3c14dddfbdfd680485b344de1e605da6b69 platform/surface: surfacepro3_button: Drop wakeup source on remove
dd8760048bc05d8754e7a2f85c723747ca74f66f tty: hvc: remove HVC_IUCV_MAGIC
e2c8af97823ba82ec5403b3f7dcbbb8897861ef6 tty: hvc_iucv: fix off-by-one in number of supported devices
baed49012da4621c8580cca7dc9f8ea42913e951 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
cf874945097ecd656289a954c24f9c64b851da04 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
31e5b479c0af60cc8289b32fe15ddc6ff96c1403 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
f4a5f67c01e7105c6773a313538328ac710f5330 RDMA/core: Prefer NLA_NUL_STRING
9a004baf95daf3dc4bf0a86204d292cf83273e8f scsi: sg: Resolve soft lockup issue when opening /dev/sgX
92b2e62fa12cc6d0bb69b98be37198ef03f5da40 scsi: target: core: Fix integer overflow in UNMAP bounds check
adc3720dfab14316e2eac6b52b688411d1979a01 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
4a4bb6b99ce9c924e9ccff252b54dde7c5c84f19 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
05c9290f7bcd8ebde053088c1c264c45d25d55fd clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
1ac80bb6f86359dad9d2a3bf190955ecc50e018e clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
bd71b46e07e0bf844e8b392d408cd72fa2b04c09 clk: imx8mq: Correct the CSI PHY sels
c77d3dad0663e1b25f2597bdc15586836f555c67 clk: qoriq: avoid format string warning
9a5b3689bde18a01c043da7cec3c0bb1e5a73a8a clk: xgene: Fix mapping leak in xgene_pllclk_init()
04950693668fbf36ec9993c8ebc13f3c9f1d6cc0 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
5ef47930dd4460e32e8d24d167177902b9f73f00 clk: qcom: dispcc-sc7180: Add missing MDSS resets
5a8bc7dd4946c9575bd80098d482d98aea752e9b lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
871c89c8cadfd0b1fe03839b98b9bba1f3e12e3d crypto: sa2ul - Fix AEAD fallback algorithm names
2c14c78c70df11dd6d4b87f8ad3a3a6b09e97b57 crypto: ccp - copy IV using skcipher ivsize
bf7abaaa164506ed5a68e63ba2c9bef835efe532 PCMCIA: Fix garbled log messages for KERN_CONT
38db9a5073188d4bbdac169a293e1d512f895848 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
ae5248607fa6825974b1095a97fe887f60ea1215 nexthop: Emit a notification when a nexthop group is modified
010105df0f633d31a8bea202389e1ba65a110734 nexthop: fix IPv6 route referencing IPv4 nexthop
a04d8ddfe2ea1f8b79e881f09b967e5adecfe23c taprio: Handle short intervals and large packets
d6c06e23092fc70e0771a71780fb88fa04db6378 net: taprio offload: enforce qdisc to netdev queue mapping
82ed613798095b15f2b3bb3dc44864ed0de7d66b net/sched: taprio: stop going through private ops for dequeue and peek
c64588f193baa009f002bf8f9f4c75e071fe3fc8 net/sched: taprio: replace safety precautions with comments
58d40e47e37754ebcde41b696d0106605b5cf137 net/sched: taprio: continue with other TXQs if one dequeue() failed
626c60960d01192bea81cbb8a9e75e618d81b5d4 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
4366274868c310dfbf7be0a1da7256c6b26800cc net/sched: taprio: rename close_time to end_time
d9efa07e6af24db06866deb3b5898a17a3c67f55 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
b20a4407c71586c3102eb937f3e611064dae5a6c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
758205b3d3e0b2fa7c5ff00fcdf05db185a9dbba i40e: don't advertise IFF_SUPP_NOFCS
e1db53f6c3a790d2c8579784b888fc6b2f3c4cd7 e1000e: Unroll PTP in probe error handling
f94aa58ffe01cdc3ba55fbe966bcb9744a1668a0 ipv6: fix possible UAF in icmpv6_rcv()
ac88a5e1142f819ef9331ccead4442773b510c32 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
acd8f34ab0cc2b1bc67a47f2cd26382901ef6e04 dissector: do not set invalid PPP protocol
b9a652fa9a0b009971d2b250991b0f28fe5975b2 flow_dissector: Add number of vlan tags dissector
d8713de118c3d53811cd2ffabe90cb2e7ab5fa0e flow_dissector: Add PPPoE dissectors
6e06acf4a4dd284193f87a4bda9505d94167507a pppoe: drop PFC frames
54c9c47679bc83237128dae71f0233141190e403 openvswitch: cap upcall PID array size and pre-size vport replies
7957d4c788e8abff0d549d2a05287196334dbc8c netfilter: nft_osf: restrict it to ipv4
d40df4f919ce2416b3a0d0f60a6b39560f4430ab netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
18218fa8372c634fd99a96793f9f4fe57a16a7dc netfilter: conntrack: remove sprintf usage
0fd76c34758bca8c18f5c8a4fe88214d6e97a5f9 netfilter: xtables: restrict several matches to inet family
935d20159e89732b2eaa5f14c6910dc9d5678eae ipvs: fix MTU check for GSO packets in tunnel mode
c24f0390e4414d5350f10588d1448ef5bb4f4032 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
d91021961e967927e09c3c02f22884a8090c17e5 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
ba96d0a9eaabf29c3102d9a4d78d694dc46316bd slip: reject VJ receive packets on instances with no rstate array
3beb7f19a2d670528e9588ae5229d7515589cbbd slip: bound decode() reads against the compressed packet length
0cbf74bbaa987819210f3ee045742125df00689a arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ec5b5085adad30d0aa8141628f041dc0b9c4cbbd net/rds: zero per-item info buffer before handing it to visitors
3e375fc8eefa1ab93ef0335dc67cee2db5d98b32 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
d9f962a03b966f202724510f9e49f0de4bceac7b net/sched: sch_pie: annotate data-races in pie_dump_stats()
e1117762fa00076b90d92018b659d88ccca9fb5e net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
f9107848507aab52eb3da2e95d3e7efe2bd1798b net: sched: gred/red: remove unused variables in struct red_stats
2f9dd78c29f0aa2d55ca67c90b9ff8825ffc916a net/sched: sch_red: annotate data-races in red_dump_stats()
46f2557a6c5728004a7f2e2e34d588b142d820cc net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
71b92356bf04e89fd206abb1412f3d603985fa33 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
b241706f2ea10a9410e6a3218671c6c3ba6a9923 tipc: fix double-free in tipc_buf_append()
ffceeed6878d1d8219d4dded436ce8ab08b3d77b vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a6b6869f3f4fcdee0da7a71a32c58a7c445f470d fs/adfs: validate nzones in adfs_validate_bblk()
039e21455baf24efad6e02aa478fcf6125052c7f rtc: introduce features bitfield
79b81ed6de4ecfd3dcb7227daf8bd7b4cf4b5c44 rtc: abx80x: Disable alarm feature if no interrupt attached
1112a3803193fbc398c3c19c4b7adcacd01301ea fbdev: offb: fix PCI device reference leak on probe failure
bef8e4f5161a8e4eaaa420faca186c412c53ab5f mailbox: mailbox-test: free channels on probe error
ad1c2156a59f88dca3b5e6f27b14f444a8330900 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
b0d3dd08ae00ff2a461bdfcbe89b788c90598c9b mailbox: add sanity check for channel array
39314e4c6471efdae518bb6e25b82171fa03bd3e mailbox: mailbox-test: don't free the reused channel
cac22e5f44c346d370b36d7796d47f3acbdad4ca mailbox: mailbox-test: initialize struct earlier
291eb0c0f0de39e3be1b65d02997d4fd81ed0cfe mailbox: mailbox-test: make data_ready a per-instance variable
b2a4ab0919fde0e4825501d5ca8bc19ddf19ac02 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
c5f588cfd5c9f51bf72ca0d52aa6940cba67b3ca btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
9d7e541148226df5811fd62099333fa7c6fb3d7e tracing: branch: Fix inverted check on stat tracer registration
9df9cbc43307a13d25c306a7f3cc788f71b05ad3 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
d2cfad854d4459e26de0a2e663ed3aa422839a9a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
71cb5530e1ab54a95c353c4b79ea1482acf4176f netfilter: xt_policy: fix strict mode inbound policy matching
e42125d903de9450eb0ce2db0f7bc7c916828683 netfilter: nf_conntrack_sip: don't use simple_strtoul
0de1d7fabf7035c9d3ed846697e0fb09891252eb scsi: sr: Add memory allocation failure handling for get_capabilities()
fe4269c1a94642f73fe1b1acb3e6bed9304d5b0f cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
83fdae63ce397f5a22b8130f32163b74321a1e78 netdevsim: zero initialize struct iphdr in dummy sk_buff
346ba158f0025e5d2b8377c80eb4378652a81c08 net: sched: sch_netem: Refactor code in 4-state loss generator
dd5a86e6614716c31ef6e547ea2655aa03ba775d net/sched: netem: fix probability gaps in 4-state loss model
05e1f01f0e5276d47cfcc9179bed2427a4f0e90c net/sched: netem: fix queue limit check to include reordered packets
72de83d239c1e3d4f2d08998dd6661d60cafccd2 net/sched: netem: validate slot configuration
8b5a9d2ccdaa504aef30795f04318e32fb3fa9c0 net: sched: choke: remove unused variables in struct choke_sched_data
ef6aa345d392bf7806e6a3080b734df90113fd7a net/sched: sch_choke: annotate data-races in choke_dump_stats()
b3d15b9ce48815ada83dda1feb7d75486d1a8b45 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c1e5a396a28f00a3da13d0c151736850e85979b7 vrf: Fix a potential NPD when removing a port from a VRF
fcc67ff6f731ea80617e82c82abf9e11a3d3c502 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
bb12acbe8b573bc89dee3b0c968d355ad2b05997 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
7255a7d1680bd5fe53eca83c070335168e01dae4 NFC: trf7970a: Ignore antenna noise when checking for RF field
3500988257064082126a6a3f1f1439bc30b34f8f net: phy: dp83869: fix setting CLK_O_SEL field.
c916954c2c8da5106c02a61a50c616ac02483d8e ASoC: codecs: ab8500: Fix casting of private data
abea13db5479c5f398f3c97781690b3a316f81a9 netfilter: skip recording stale or retransmitted INIT
4366791d6125c08e654f0079bfa7614ca1f2ff4e sctp: discard stale INIT after handshake completion
688421b43c01eff9a8c101f3f0e2121923d7452c ipv4: rename and move ip_route_output_tunnel()
9088ff68cdf1e8391c7c94da0529e96d3483c6b2 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
d117d558cb11145242f0b5cc7e524be3610c9cec ipv4: add new arguments to udp_tunnel_dst_lookup()
b1625a125dae3d06f595c5eac613640d0ea628af ipv6: rename and move ip6_dst_lookup_tunnel()
f380b4d1fbe233b356b79b8eec123e7ea9a3213b bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
60f6134c6824202f82876e6e174c143824b62d55 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
362b2681c1ea23c99b7c5737bceac9ba68067813 drm/amd/display: Allow DCE link encoder without AUX registers
a5e35eabfd61d2cb6f42d2ac8bfd7348b3c96205 drm/amd/display: Read EDID from VBIOS embedded panel info
af0301275584652dd1b442b5bce84e7b462e4aa9 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
171bf6048a4f097857467560c85d88fbf52e1eaf net/sched: taprio: Fix init procedure
eeac6655e2db147f63f929ec9f717089fade755e flow_dissector: do not dissect PPPoE PFC frames
2f1e4452a533f6055d738d9bf9391ec97aa28814 flow_dissector: Do not count vlan tags inside tunnel payload
84f2eae727248d28c3a56b837bf34587f29cd4a7 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
30b95e2240ab037f87e0293fba35e4056925e9a1 rtc: allow rtc_read_alarm without read_alarm callback
52587fbbd17691451c2800832790abaf0f7a1b2a alarmtimer: Check RTC features instead of ops
906d6b31446beccb30e725725e6a5f52a7d0e586 crypto: af_alg - Cap AEAD AD length to 0x80000000
66ab9d3c8be7aba8df0738d5601fcbf3db946a9d audit: fix incorrect inheritable capability in CAPSET records
865dccc07646b1d1900a84723cf39b2fce2fac38 netfilter: nft_ct: fix missing expect put in obj eval
f467c23c6a9e5f268ba8bcb39f0cf7c43c8bc624 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e293e21056888b6ff0c62c3ee2f151b2eb5d4b24 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
4afd8c779bb7dd484894603cc5b238b50696bb73 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
85c488382857a45c0d21141e9f0ce41d64269896 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
530c69322c6d9deb6cdbdfa30226cfa98ea397c3 ceph: fix a buffer leak in __ceph_setxattr()
d16bdc1ceadf723d42ad293ef731f1cad7a0d677 powerpc/warp: Fix error handling in pika_dtm_thread
8d7f1dbc0eca6d5948d152e2186ec6f20bf44b1a libceph: Fix potential out-of-bounds access in osdmap_decode()
804237b93d641139552193048fb6dd937728974f libceph: Fix potential null-ptr-deref in decode_choose_args()
832842a795ed0549544f01ffc1ab8569fb1c609d libceph: Fix potential out-of-bounds access in crush_decode()
4194503adb8cb783d05329121c91070920e065d9 libceph: handle rbtree insertion error in decode_choose_args()
686714fde36e7829eff1867bd887f6cf3c3d0685 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
4217de72cf89c92f30d81f4c3de9af6d1d410d02 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
fc3bb6b99b7bff936644694c9d0c151d8d9aa923 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
040ae595ee6bd22f5c454f115e9b34f06d1010e4 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
d1e8bb97a6271148ca63719ddb4ca53a7d9dd692 net/rds: reset op_nents when zerocopy page pin fails
a380aa19d7fe65bfea1ef5181d4d34fff1e8a539 s390/debug: Reject zero-length input before trimming a newline
be2321f0275c95434f59ce213b44d81a4844c5c7 selftests: lib.mk: Also install "config" and "settings"
ab0510fe5ea24cd2e15771fdfb4c2ca945a44a0d Revert "x86/vdso: Fix output operand size of RDPID"
96741be20d576315df065765e77c1de013c04a38 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
a1b48b31012df9501f4e71b7a5bac0e7c0e7b2e6 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"

--===============4294570977742142344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6bffeb658a-337f6769fbbc.txt

09c42b14924ae0e1acad5cce6c16d5ebd973fa5a ALSA: asihpi: avoid write overflow check warning
4c72a0268214ae275be50dcc54466355c98abf57 ASoC: SOF: topology: reject invalid vendor array size in token parser
8f98494827ff85d99517c184cd355edb859f8e6f can: mcp251x: add error handling for power enable in open and resume
93d65b46f557efed1701c13381b246b6f8375306 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f104ae34eb13365e90babb9bba3007f6cf5a6e65 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e24eedb332f2b67bb250f6d7423d676675c026b9 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
76a2314a06f5bc303e0867709089eb198898f116 wifi: wl1251: validate packet IDs before indexing tx_frames
a61417cc5d3dfbe55570a6ef3059785c5a0a2c64 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
64aaadca00b93a8cde165ec8c6faa72414fe669e ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
208c451990d43e270e28f61514aec6c07b951b7f fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
1757a500c17ced43e3f1f3bae80b602a24e1e92a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
8be8ba75d6b47bf898affbda4a9ddc415788f828 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f803c45feb73d9d0f543e0b614bc13e2d64d7155 HID: roccat: fix use-after-free in roccat_report_event
78620eea7b0fce1b68871848f4d02aa59ed38301 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
68fdd5f5807a1fa3ce2fde554149845adbfd8760 wifi: brcmfmac: validate bsscfg indices in IF events
26537b0fc31060d6b23b9e212282b06094458971 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e888ef32ffa1de36ab71ed077e47874ffe7d52b2 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6ec12ed3783c4002a3646d61037d4df733721802 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
be19526803bb04e606962d1c27c349a242bfe6be PCI: hv: Set default NUMA node to 0 for devices without affinity info
a7e411a6d47eaef92fd6af311f3c1b93d56afe27 drm/vc4: Fix memory leak of BO array in hang state
d791548794dcbba9bd4a96b6d5e9448d50537b1e drm/vc4: Fix a memory leak in hang state error path
aec8b6d906dcc36653d9be1bc879894ad7df3bb3 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
02e6e612f5147275abea90ad998bedadb43cc3c5 epoll: use refcount to reduce ep_mutex contention
92bc80495f693b262c6b3a415d67dc684be51215 eventpoll: defer struct eventpoll free to RCU grace period
2529e49b5bff601f77aedf3552a8956ad81a0fac net: sched: act_csum: validate nested VLAN headers
3a1d6e1a487823f3f3eb019ed5a6cd4172d58d5d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d46fa6951fad87c35ee7465096e21da59b158cd8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
90e9cb517083399076195f94927c3a1c437f4b99 nfc: s3fwrn5: allocate rx skb before consuming bytes
f62865f7aee77989b4689d279bbfb2800eb64dca tracing/probe: reject non-closed empty immediate strings
d8c7c30ae5653b39d9ca7bca0c6ba149ed14490e e1000: check return value of e1000_read_eeprom
d94d4aa1c47eaafab043fd77bf1a0ba5c8851671 xsk: tighten UMEM headroom validation to account for tailroom and min frame
50aea91b504d8525e998abdd36f4f90c838ba23b xfrm: Wait for RCU readers during policy netns exit
25c23801513741482fcc38d0407fd97969da1fe3 xfrm_user: fix info leak in build_mapping()
b1be9ff98eb0240d986cced65288a30d975f4c01 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ab71d009cfa7f502c44f0b4757d141a945edfb4f netfilter: xt_multiport: validate range encoding in checkentry
29e581458777edda1cd38505c0e0fbd109529894 netfilter: ip6t_eui64: reject invalid MAC header for all packets
0c4b66630c662d566f9fe11236a05601611ed287 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
634b9fcfb8bea2f8ceb5facbb6ea8f3fb0f8bb12 l2tp: Drop large packets with UDP encap
b0f31e7e0014468ddcb92785bbfee12ba6f3db89 gpio: tegra: fix irq_release_resources calling enable instead of disable
90d64accebe9a839fbc111ad9d02c64dad4e90d9 perf/x86/intel/uncore: Skip discovery table for offline dies
cb31ea4c724bfe2eff60bc3a2aac6819edf8fdbf i3c: fix uninitialized variable use in i2c setup
e8f4c4f522e1d8ff3521fd77daa02fdc58359b74 netfilter: conntrack: add missing netlink policy validations
5fccc2f3bb4e3d11f5cbb623ed35dd2a75c6e3a5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
262def310438486346c44f3c2fc0720b74c0a489 mips: mm: Allocate tlb_vpn array atomically
e641844f2e734bff57ba3c4bf83cdd026a6996df MIPS: Always record SEGBITS in cpu_data.vmbits
36fcba7c72b561028c41f899d6fd6344a8ba5d98 MIPS: mm: Suppress TLB uniquification on EHINV hardware
22c098fb4d02c154aac556c754cce7e121494413 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
aecfd8f8c2d66429a93c535e1235dce6484332b4 ALSA: usb-audio: Improve Focusrite sample rate filtering
380deab7638158444d23a0a3d5bdf8788aa384d1 ALSA: usb-audio: Update for native DSD support quirks
4163d1cde62cfd237f54a006de3bc189f7367091 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
503e4d560f40f0cec2e67e5414c23c76b0780aaa batman-adv: hold claim backbone gateways by reference
d13ebf8df9bbed373fc57d66a37e346b96113091 nfc: llcp: add missing return after LLCP_CLOSED checks
45764eb742a96f732dd4e09443845855af0c8e6d can: raw: fix ro->uniq use-after-free in raw_rcv()
1069a142903b15301db17d0119d3de759fb3efcd i2c: s3c24xx: check the size of the SMBUS message before using it
7eb99571ccf4af56addd97295c12ad64df05e8c6 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ab398355a71af159c74d11f99443798280ed2eae HID: alps: fix NULL pointer dereference in alps_raw_event()
309f666c7e298b58f39dba5aba45dd0c335565c2 HID: core: clamp report_size in s32ton() to avoid undefined shift
3d4c7bf298480d1ac9642dca01ae336dc890a2e1 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a417c9464fb1e34083a725ec529fc7b08a3c5e14 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
61c9c3ab6427bf381de02aa0257864f7051cb8d9 ALSA: fireworks: bound device-supplied status before string array lookup
072f9af0be6c4612889286203ee6c677bf58571a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
dc2adeb03669365a9d55b67766ce81844b41b575 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4868c4f40a3e5f7ce0229e617e25f63b2c64fb13 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
06e75c92b3b24bb7768d0c76d620275ca8d21820 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
ac91a5b38d047540aa42b41405a8b52c6debfae9 usbip: validate number_of_packets in usbip_pack_ret_submit()
e72179d4a848cad2fa49a335e658d2a3cd86f9c3 usb: storage: Expand range of matched versions for VL817 quirks entry
c01270ed1605bd6a0930a239e3edd99103fbc88e fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
171cb7340fc943ecc7769f1fdc051db2d862bc44 staging: sm750fb: fix division by zero in ps_to_hz()
6d0d97fb57245c24e771c8ecf76ea6ff6eb7389d USB: serial: option: add Telit Cinterion FN990A MBIM composition
f2c8cc6e6f823c82c40d4b1bdd0da2f8faf314d2 ALSA: ctxfi: Limit PTP to a single page
8db5ecf4860f1a2bd1bdd5e20b721427a126be46 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
b4e3791b685a38e5d8eedd13d5c41a7672ae1058 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
b4355ca5563d7b4c253cd821ecf4411036c8e755 ocfs2: handle invalid dinode in ocfs2_group_extend
24f81cb670fddfd432624fc2f569b166b694176f KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
fb12c3a00146d528e214893b916d839b5da1ee25 fsl-mc: Use driver_set_override() instead of open-coding
e15717b52fd5bfd5529e9395366f464d3e7129b0 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
71329b46dede25d094053a1ec47e6aa9da1ccd58 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
4288e7897cb288364ea1de88a36dfc2e87b5cd18 rxrpc: proc: size address buffers for %pISpc output
2d23f45ca7d9d0f5075915a3a0ec9925654d08a9 checkpatch: add support for Assisted-by tag
41ab6eb393189d44879621ff591437caa1ac04ae KVM: x86: Use scratch field in MMIO fragment to hold small write values
f931830cfe85f6153618a889275342148594b82c mm/kasan: fix double free for kasan pXds
49b4feea0a346a60255d55f172f42f272ec00a4e media: vidtv: fix nfeeds state corruption on start_streaming failure
8324f764e31ec98594638176de4e44045ccfd644 media: em28xx: fix use-after-free in em28xx_v4l2_open()
67d0ea540daf08f3cad5655ed97b67d4d2493456 ALSA: 6fire: fix use-after-free on disconnect
fcf20ac706d2a62e33cb6243ece44a07ef791f63 bcache: fix cached_dev.sb_bio use-after-free and crash
c4b659cee912882a0d4e01c8273ec314f22259a8 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
4f2a1929fe6ee06e121ca1098bcd60e64c4e2755 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
dccfad6ce7f9a87a41088f809713d42b2fa3109d media: vidtv: fix pass-by-value structs causing MSAN warnings
909984eb27c1d875fbe2bbd652ac4afcfae850ac media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3aef8ad58c8bf828a76d29511a11e6f4f840990b net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
4619ea856fff0cf8cdd9c483cd8c6c2c63c505b0 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
4072f9419ec30a4c8267204a58fd3fb84b879fc4 Revert "net: ethernet: xscale: Check for PTP support properly"
30a4e0e21c125ca555333eb1770b1dc786a41a5e Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
c9fa832552fea37fbcc600f24d8663b1a4470960 ipv6: add NULL checks for idev in SRv6 paths
75a2847752389483256f886bffdfb089afdd6cd3 gfs2: Improve gfs2_consist_inode() usage
815d41df60cb603603f6b00d0b18ed348ba3eb87 gfs2: Validate i_depth for exhash directories
56a3ce90512f590f47658a171dd034049e717276 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
ae489b4760d65e88181e738cf797ae33b12f5616 PCI/ACPI: Restrict program_hpx_type2() to AER bits
ab67a2621d8361604ba00f4cb071c020329beb0b netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
cd63f87e9141bd0ec0314c64e41bcc67f36fefe7 powerpc64/bpf: do not increment tailcall count when prog is NULL
1be5277a261dff1287a7b832a1a2b68c73ba23e5 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
11d05ca465b0e6e86a42afcf918798269bbc8cc7 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
06a8bab22ab9b3be9916ea45a75bed51ed19c39d Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
a13451184bb2808a0c085dcd7e267f65d8cf63a4 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
2087d7cd796136f606d2622ef9d7ef0dd56108c1 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
fe246cf1b11c20c71659e1549a5799ede292b40b ocfs2: validate inline data i_size during inode read
aa715fc11234214673d402c700279d3bd53a02e1 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
cd3cfd2c40588866e3f46392ae4fe005af393001 xfrm: clear trailing padding in build_polexpire()
1a446166eb68110bd78d3fe80f0c5ee4f0c972c7 rxrpc: Fix key quota calculation for multitoken keys
d3ac318e1d696426ae44c8a10da29997ae76001e rxrpc: Fix call removal to use RCU safe deletion
b5c95531d21ab9485e0843ff54a064c99bcba131 rxrpc: reject undecryptable rxkad response tickets
885f463687927e8eed79393b11e6d207d4bdf537 fs/ocfs2: fix comments mentioning i_mutex
41c7b566067af5e824e10c5c22557540dd291ebc ocfs2: fix possible deadlock between unlink and dio_end_io_write
55951ee9090b38392f09f0915f1a7663d87db2e6 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
839838e9aad9a70eb19a8b069991af7ddda26d7c MPTCP: fix lock class name family in pm_nl_create_listen_socket
fbd968799375e557a822097ad7f084c05bf7c896 tty: n_gsm: fix deadlock and link starvation in outgoing data path
a5888196523b0e33e7a4953ce43df1bc22f368a6 netdevsim: Fix memory leak of nsim_dev->fa_cookie
179da97b4068af8c046942ce26c4f7d524370cd4 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
2462fc097d5dfc2a2eb5c47039b910339df1950d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e5cdcb96a4f112ef6b3c16134dcfd09eaa3590b7 ALSA: control: Avoid WARN() for symlink errors
bc124cb381d43007c53a02b396263e40ef50863f s390/xor: Fix xor_xc_2() inline assembly constraints
690007ad8c6b200e65c31bb5fa01615b5f6882fa f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
3f7afed3d4dbf71e7f97200251f091832b4f0d94 wifi: iwlwifi: read txq->read_ptr under lock
60f2d769988057b8ffdd66dd56d2b9e39c1e43a5 blk-mq: use quiesced elevator switch when reinitializing queues
e7a458ab71b8684e7fbac8903b7c8d043680bd4d dm-verity: disable recursive forward error correction
b4bd6c8a166722e0fca76f168faa73fb4c7c5e50 net: add skb_header_pointer_careful() helper
46d584667341b6c169e556a5313ec3ce62b5cd2f net/sched: cls_u32: use skb_header_pointer_careful()
ac42ca585e04923b4dc11ebead823387a0b30c62 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
42ce3dd38c058c2ca16a346adfceede3d0fd7eee fs: dlm: fix use after free in midcomms commit
e09b527cbc2c463c3d4fdd2a9ff42412a97c47c6 spi: cadence-quadspi: Implement refcount to handle unbind during busy
84aedd5fda4d0799a79c003b12b703887284cfcb x86/uprobes: Fix XOL allocation failure for 32-bit tasks
e045e52caf9ba1dae3c89e62240816ac5963e1ed btrfs: send: check for inline extents in range_is_hole_in_parent()
fc50f0c7144c77cfbfd53d8cfb8cd12cd34f6ed1 btrfs: do not strictly require dirty metadata threshold for metadata writepages
3ca340eeb8e70007f6cbe5909ce5b8f2002653b7 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
ee3430a5432c8152fc892fc74f62be049fa9559c Bluetooth: hci_core: Fix use-after-free in vhci_flush()
aed5faf3aea6395ebb3a4336787ccdae33176c4f dlm: fix possible lkb_resource null dereference
393dbf54800ad794a2cf4ac1c46fe654d7d3e15e bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
1c3671544c936b82e242220e5dbe2417b88fbe4f gfs2: No more self recovery
bbd834c123fd179cab6cf6fd0595c485d23e53ca binfmt_misc: restore write access before closing files opened by open_exec()
f629dae99d58bba27094b714d989bac6c8562006 drm/amdgpu: unmap and remove csa_va properly
c56fdff99a7eb092e05d5f64ddd415702e974ab7 nvmet: always initialize cqe.result
a40a2c7a4f6e75046d1a6a9157d7c9a33f45a8f4 net: stmmac: fix TSO DMA API usage causing oops
11693ad425757b322f9b5b7a6e3bde6879a7e9b4 f2fs: fix to wait on block writeback for post_read case
5bd5ea22026bf6bfd776ba3ac7bb3a147dee5cd0 pstore: inode: Only d_invalidate() is needed
0cd9ec2a47f71a6e99c82abca514ccc2279cc0ff ALSA: usb-audio: Kill timer properly at removal
28d98830b6638160eabfe6fa5b2355e93c773beb ice: Add netif_device_attach/detach into PF reset flow
32981962564ed89ca28a49f5b58858aeb4a91bee iio: imu: inv_icm42600: fix odr switch when turning buffer off
a8afb57b47930b785d975b0a2324f062d789b5a5 Bluetooth: af_bluetooth: Fix deadlock
287908d476e681cee6ec6aae7d0b7355c07b8369 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
685bbcc3afb40e0c82d8da6c33224de25b6a2c9b vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
835f99b8934f2695cd313679539a39b29e12b53c f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
1a50ac0ee5bd0483d0129d776350dee0505a8632 SUNRPC: lock against ->sock changing during sysfs read
e89016bce0c591ae06045309ba7fe7bd256d4f5c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
edf00fbe2a04d5bd308445f91d65334b65605e34 btrfs: lock the inode in shared mode before starting fiemap
8c731a12cb04a910234a950d89d5baebafb0bc1b fs/ntfs3: Add more attributes checks in mi_enum_attr()
fd437dc1319a95ae30b68af25232b3804b2a2b05 rxrpc: Fix recvmsg() unconditional requeue
cd2b9fb0e2ccb05f756ddc8c56ef2ac19975ffb8 cpufreq: governor: Free dbs_data directly when gov->init() fails
69a30b2d1d33f5feff97d214aeab016db1951e0a cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
cb916ebe510e993c27af4a8066551f30c2df515f md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
51d8db402ff5db920465e27d263661c75848893d fbdev: efifb: Register sysfs groups through driver core
db2edd8306002bbdffb92dbd099eda2341af6e6a net: clear the dst when changing skb protocol
01b4342871917f3b5dbcc7615ef4c4a2806479d0 cpufreq: Avoid a bad reference count on CPU node
1c21273086ab52d1f1e38e4225aea086ee19f850 drivers: base: Free devm resources when unregistering a device
c3120a64bc858e63580015aed6d9303fb6f1a979 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
4b5e89919e59b7ec928e1e7d1c16fd8da85ae229 scripts/dtc: Remove unused dts_version in dtc-lexer.l
93e5a96f4bdf3f3acee216a68640a150bef0dbca io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
97eca5b62ef0480a90ba231e709cb65fcd84485c io_uring/poll: fix backport of io_poll_add() changes
78145618ab79bd77bc952a53aab69aa35dcf012a ksmbd: unset conn->binding on failed binding request
72f8cc83af970cdccba965bc539ecb24125c4d6d rxrpc: only handle RESPONSE during service challenge
bb8360a0947461847ffb43d5d417d5bb61fcd11b rxrpc: Fix anonymous key handling
4b079327a9110874c9f83e7ef828639549c8e8c4 iommu: fix a reference count leak in iommu_sva_bind_device()
0f260e956214565cd8505088adcd27b19b6814b1 fs/ntfs3: validate rec->used in journal-replay file record check
74250d905484bc360a890bec7abda7de3f43fb8c fuse: reject oversized dirents in page cache
06f2b5a23b30b8d4ed656cfd87c46fb2ff1b34b8 fuse: quiet down complaints in fuse_conn_limit_write
c2bba0eb34728b80212d27e099205639726eb9e9 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
7f296ab9fa7dcccec9abfa3c4e819493a3ab3218 ALSA: caiaq: take a reference on the USB device in create_card()
75f6ed85d4bd08f07790b6e3f8d4cb7107ff3430 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
1c5eb019c7d139cb1998bbf539ba1a4b9f9cb6c7 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
182023bc33599de47ee6c0a8f2fc03b5e9d8db0f crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
82f14e5905fb63131dc058147eedfeaa75447725 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
2d15321c80e2b6097719ac0f85d5bd7856c6fbfa tty: n_gsm: fix flow control handling in tx path
b1f73d1ca3cfc192dc850e2109dc82794cdbaa0c ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
c64298946e64e40e4ed3bcdb9054f0475dded144 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
ef965eba058d575768ceeea0b777bc536d6a2951 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
683b29ad088fb99005e5b0a8e9521260eb4a8b17 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
832d1fffa9713864e8be2575c078567dd8153afb usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
75dbe75ec36179080bac33505e68172dbd58870f ALSA: usb-audio: Evaluate packsize caps at the right place
2e1ea9a84e81fda8f5769a5614d89f19ef7bfe8a drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
206355f622c5a57d0dc0ac4334f39fff29a8eeea misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
4be8f82f7053556b1d56bc60189a1b615fa6b72f ibmasm: fix OOB reads in command_file_write due to missing size checks
e834bd19dc16bd084ef26157fb9aa5914287f81a ibmasm: fix heap over-read in ibmasm_send_i2o_message()
136093a3e55a0995e23acaab6a22581fa9a87b4c firmware: google: framebuffer: Do not mark framebuffer as busy
821149345c67e4e47b2b75b97f1334511a229739 scsi: ufs: core: Fix use-after free in init error and remove paths
751d51acd22345fc59012c9f32a737a5c39ac292 device property: Make modifications of fwnode "flags" thread safe
694f5bde58102d7aaa02fa7d1e9788e73ef50cb6 ocfs2: split transactions in dio completion to avoid credit exhaustion
83a12b9663601e9702c60a77d5053fba055b33c8 padata: Fix pd UAF once and for all
6373193dddb5472d911d81eb904cc13be798e491 padata: Remove comment for reorder_work
474b094b748d85cadb5771a2f1a99635c78dfc85 driver core: Don't let a device probe until it's ready
55c001aafd2ce5a67b4a3250f53bb5e53794ce10 um: drivers: call kernel_strrchr() explicitly in cow_user.c
e1c0b5de6399b6938524d028373f3a77868b9459 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
31edc58eb0c9913538163643605b19270f8448ff ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
7e9fc6b15bd5822ffabaf7b39b9b1fd4e5423f52 net: caif: clear client service pointer on teardown
02c391db78c245f6a788eada20c77c50187bb21c net: strparser: fix skb_head leak in strp_abort_strp()
9aef3ee1390c9bb71cdab85e810a9e31a41c8084 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
a65e208c50106ff54144c7dc8223d840e5dd398b Revert "ALSA: usb: Increase volume range that triggers a warning"
397b3636eabbc2697776eb29605912899bf7ceee lib/ts_kmp: fix integer overflow in pattern length calculation
260704df8907ed6e54fabe7e51f00f2999c81937 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
8f7e768bad2039f892d57ddfb4c50c52b3150f0d net: qrtr: ns: Fix use-after-free in driver remove()
b4e0105041efe58e9bbdbc7ca72f4500e2af5df4 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
e2168f6380d60753181c270e69a9fd0e279c0565 ALSA: aoa: i2sbus: fix OF node lifetime handling
f7d5e56284681f33f4dcc7749ef8aa1fc2f62aba ALSA: ctxfi: Add fallback to default RSR for S/PDIF
ce22c89b8874dba8d8873f1f71e79d4afb3d5849 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
03756c7b65b155748d2bf15948d159494e6e3413 md/raid10: fix deadlock with check operation and nowait requests
e4739c5b990dcdf731e3d42bf2fb45c059d9be9a nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
c7d5662dcbc3ece2734dc0ca94f7de76fc8adabf parisc: _llseek syscall is only available for 32-bit userspace
507e0f75bd2ce593b36711525cd2940dfa24c6de selftests/mqueue: Fix incorrectly named file
97c030ee148bed91c2e89e91b3144bacf04180fa ALSA: caiaq: Fix control_put() result and cache rollback
6101bbd11ce0608aed0fc94b8b8d171951b3f578 ALSA: caiaq: Handle probe errors properly
922c22e4bf4be054c632b8595df8ac5da8bb7cb6 ALSA: 6fire: Fix input volume change detection
92914c658ea1db6b799ec66ef23642454f372863 iio: adc: ad7768-1: fix one-shot mode data acquisition
9506f5e0a7b7ad66ba2db541c3f16e17a15b4362 net: rds: fix MR cleanup on copy error
31d0544d5a13a1a7b302bb33f8ec4c6e867927a0 net/smc: avoid early lgr access in smc_clc_wait_msg
614124b7aee4dcbb450b55c404317d6faa8e1d0e drm/arcpgu: fix device node leak
f9c4c84e1398f863cc637190e8465c25d326863e RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
f84c934ed0ea7724ac1cbd01084a915e8e0ecd6a ipv4: icmp: validate reply type before using icmp_pointers
095781a2f9dcc3df1d1d53f0366132f5409b5f88 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
59d9d9bd203a25225c0b428839ae3c93b909b127 tpm: avoid -Wunused-but-set-variable
1590111d5a1679b97f189a57e00233cff9cebf0e power: supply: axp288_charger: Do not cancel work before initializing it
2167aebcbefaa5841e3fa98a43f0ad5467f440f9 mmc: block: use single block write in retry
605aa0cc9af836bda1dd7e7fd367cfee08940344 tpm: tpm_tis: add error logging for data transfer
0f4909d0b007c7ebba26e3cbe1c456de05d694ad rtc: ntxec: fix OF node reference imbalance
d143d6e48e9b6001c58b7f1c7e10442dd10d37e0 userfaultfd: allow registration of ranges below mmap_min_addr
4e3edba80cce3d5946e638fe27ef2edaa1ef2eed KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
998b9024e335c8c774bfaee7b9178d5780700f36 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
2acc89991118ed3a31f80bc75db71a37fa91f081 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
d2620ea7946a0b289d608df0a06715670d934ee0 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
5e23242ec5d5006b33d13466e3e737bfa6b15caf KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
2df0a5dd91d2262d30eb6910d5c89e43763dfd34 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
d32acafb262d35bfd92e3ad06f3acdf6738ff5cb KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
21782e626aad477b9b77ea01a81c4abb75ff2a42 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
3e2fd1bbd302fe1f67224572e3b6db641aa972d8 KVM: nSVM: Add missing consistency check for nCR3 validity
2aa8aa585ba176a1cf254a2ce7bc752959d53308 Revert "io_uring/poll: fix backport of io_poll_add() changes"
91b1dc848b173b8e1c8c88d919a22b4a79611b9c Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
fe71129166c51fc17dfda809187e5c0a2536abe7 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
b2fc8af14670379a9066aaa2befab3033e8a1591 io_uring/poll: fix backport of io_poll_add() changes
8ce936d1753ad981b84a6a8d06bd857c878aa267 mtd: docg3: Convert to platform remove callback returning void
072cb673b719f3d77d1729596abc50fb55594204 mtd: docg3: fix use-after-free in docg3_release()
1ceb93bf132ba84991d5ca3306b75339645da94f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
24503d6886a192a6aaf2eb61bc68e8cff62b4633 md/raid5: fix soft lockup in retry_aligned_read()
a9f8fb2a28dca62a9c549d4a12dac8fe45609553 md/raid5: validate payload size before accessing journal metadata
0c880656b3dc170f6585c85406d5a3fe6968a98a inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
ab3f87cf6ba41ed20b960b5ba1cb283a0ecac111 tcp: call sk_data_ready() after listener migration
fadc53365d8a317f3beacc8188934467ea225b50 taskstats: set version in TGID exit notifications
ccb076e080033a85c1308bdc24edd9177ae95798 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
ec47a8f680092946cb8a7645654f8de5fb9a6173 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
9fffc342ca1363884255c72d61aeac11c8ddb083 crypto: atmel-ecc - Release client on allocation failure
52b1ca92dcbd79ea99850b59be0ce8513248df2f crypto: hisilicon - Fix dma_unmap_single() direction
57f442b93d7a0ca6331a855a2029100b293fa868 crypto: ccree - fix a memory leak in cc_mac_digest()
969a74c4db86a1fd3669c3daf144710998c744b6 crypto: atmel-tdes - fix DMA sync direction
c4d25a92ad0c91b47616ab24b606d6565955c74a dm mirror: fix integer overflow in create_dirty_log()
f4647ad8c36cf882e781852279006327b2416213 IB/core: Fix zero dmac race in neighbor resolution
206fd102f969b7f431347e2e23f819b392fd8428 ktest: Fix the month in the name of the failure directory
f2be235cc291534668fa804c2794657cf44a6726 ntfs3: add buffer boundary checks to run_unpack()
dcd2b472fd7f7fc55e78710654a1afe23a662dd2 ntfs3: fix integer overflow in run_unpack() volume boundary check
b44cb07dda3aa9d3c6c9be694f67b8d1b5bc6553 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
ae693dcff4b99f130c4a8e6b0efdbea93b85f6d5 crypto: authencesn - reject short ahash digests during instance creation
c973411943db3b51362e33786e6e8f7fdec99ad0 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
d8e25b189803d36f3f09b1a44ac429a86f1b99d9 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
d5c2b7efaa2e360b9184e75f90666520dae45061 ALSA: caiaq: Don't abort when no input device is available
821759bddb5e62561e88c73ab91cf3591e85c223 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
bfb3d7917a3878667c0da62f269194a93da3b36a drm/amdgpu: fix zero-size GDS range init on RDNA4
133c0c6544ca47f72e3a85e0f790bcaf515bf0d0 ALSA: caiaq: fix usb_dev refcount leak on probe failure
6b10b5c3ef6f814812b42fc98a8e1e70a3c8e011 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
2eba8949a73d8f0de0739903babdacbbd9ec99d0 netfilter: reject zero shift in nft_bitwise
bfe9f13ea25b57645ab09bb525e1a4c1f88f62a1 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
97797a54b7cae21a10c96a80125686303a555d3c ipmi: Add limits to event and receive message requests
b8459589144911c96208a4cdd56cb52b24931ff1 ipmi: Check event message buffer response for bad data
f81810010b51e52bb0cc421d7315befbe353a5bb ipmi:si: Return state to normal if message allocation fails
d5f64a0b4d10b3771f2435a5045eba43e91ac93b fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
cb0ee1d1800e7491fc8484051683f468a91f932b ACPI: scan: Use acpi_dev_put() in object add error paths
a18397fb57c335f39c0a83f9c5ac8ce89831e219 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
613ce24e7b743d15ba9fd058534253539b3bd58c ACPI: video: force native backlight on HP OMEN 16 (8A44)
bc9e12c81d43013c6f879ba6244b136ae10b27c4 spi: rockchip: fix controller deregistration
d47522517635b69acfa44c87b079f423aef69142 ksmbd: do not expire session on binding failure
432d8e896a182e53a217cb443b2808ad1f6b9ffb spi: meson-spicc: Fix double-put in remove path
58ebc4d960793db1c529bd9af8ad71595ceb2273 um: virt-pci: Fix build failure
4d0e73cd109b3fdada6d89cf1bef14eb633bdf25 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
336cee20b9efcaed004fa31d342860c61f0817ba net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ef5b7b3f7403ce28b9f24a00a7ed29f074ed2e7d ipmi:ssif: Fix a shutdown race
0e59867369822fb26c99314fe9c839c083ed1407 ipmi:ssif: Clean up kthread on errors
f137e215b85beb01ba3f90b3fd15dd19d9b5c310 ipmi:ssif: Remove unnecessary indention
da1f1cf4214d41a578dd78e3516dc51e1b9e990d ipmi:ssif: NULL thread on error
d8b32cf1dd8e3fbe6266e78e253bf26087da83a5 wifi: b43legacy: enforce bounds check on firmware key index in RX path
1b5ed902f2050a0fe37930767d26bacf87ba5806 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
056efcc574970131e94d82385ffa79ec0ed9fd4f wifi: ath5k: do not access array OOB
9e289c6d35cf7d8c0696f8203e575b345d8530ac wifi: b43: enforce bounds check on firmware key index in b43_rx()
7ba2f91af868a07d23a6c62260cbbe19ae482df7 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
35cfc109f2f63a81486faecfe83cf4c646220e9d usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
01e57f7d5ddc129640b04add032f53e7b7cd493c ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
048deb60782c1e58340398c6fa521413f58fc75d ALSA: usb-audio: Fix UAC3 cluster descriptor size check
f6ba2df5012027da0677b65825fc394bc12fcaf7 USB: omap_udc: DMA: Don't enable burst 4 mode
446881b9ca7b182cdd1d61265ff1cab57255dfb0 USB: serial: option: add Telit Cinterion LE910Cx compositions
94b802561aa11b4b4bda547c707d22bf48e21bf7 usb: ulpi: fix memory leak on ulpi_register() error paths
f47adf5c990034a1757d15adf350cee65b71fa87 ALSA: firewire-tascam: Do not drop unread control events
57f0027bad7ecf448baefc418feffe39f513beaa xfrm: provide message size for XFRM_MSG_MAPPING
7555dd6a1caad8a0308f3729928448f052476a7c ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
8e1b729aa2a91e0b75ac43e8b4c5702e6853c7b8 Bluetooth: virtio_bt: clamp rx length before skb_put
45e8f37b4ea686912d27b3865328acec10096192 Bluetooth: virtio_bt: validate rx pkt_type header length
0caee8d04d7bca9a4fb350364a58737f8055761f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
2619205aaa0d9801bd874271c1b13247e7bcf833 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
04b76695d577fcf914cbba437063523d99616b94 spi: zynqmp-gqspi: fix controller deregistration
02b70eae2b21ec7b66824bdb2da0197d8c2c9c93 fanotify: fix false positive on permission events
8ee222d689279c4c1dffcf9eaebb46177dd38fd8 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
4b82bd35653bd4abf4d16c75a8b765633b6b4d81 sound: ua101: fix division by zero at probe
bd030712ba47a250df2015d50ba740bac16a29e3 ip6_gre: Use cached t->net in ip6erspan_changelink().
557b7a7113c8f306fce8dae6a5902aedc8cae23e net/rds: handle zerocopy send cleanup before the message is queued
1bff0abfdd89b256d2a5341e70eddbe86ea49b3c parisc: Fix IRQ leak in LASI driver
b41b0f19607f500a7215260cbab641aad1d035d4 hwmon: (ltc2992) Clamp threshold writes to hardware range
f2644caf440c2434836be929c73bb8e636402c1e hwmon: (ltc2992) Fix u32 overflow in power read path
abdf86acda90e498e0cf5459975a565c1a8a2924 hwmon: (corsair-psu) Close HID device on probe errors
57318482e3c8a667530144f26ab0cc17b52b4227 af_unix: Reject SIOCATMARK on non-stream sockets
b11b25977319c79f0964610b455e0f6d32b4122e extcon: ptn5150: handle pending IRQ events during system resume
a45e9f4383d36f7d8174099b575e708ded2e2da9 hv_sock: fix ARM64 support
11d7f5458acbc7afaed58546a8002901f53c658f ibmveth: Disable GSO for packets with small MSS
badc099343e0fa4f87eed0da4f1d963fc3455d70 udf: reject descriptors with oversized CRC length
a4abdc70ba2bc7ed530d10b828f7317024aa5962 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
aa2b35d8142db15ad360a6cb676ee1ea356ea4c9 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
e180b6eb381fbbc17cf448dd410cf279e0625cb0 spi: topcliff-pch: fix use-after-free on unbind
8bfaaae306172b9bd290a71c530ff1fc277e29cb cpuidle: powerpc: avoid double clear when breaking snooze
2c9e4c3b17067710fe0a2e9246fc1bf616102190 ASoC: fsl_easrc: fix comment typo
54168336eabf69b52b741d8bd7925753de75b21f ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
2bbfe9cfc85287e4ed6ede0a550e5f3750c73fa9 dm-thin: fix metadata refcount underflow
b7805977a46041d3999f692cd0b9809f91aff9ba dm: don't report warning when doing deferred remove
1de3890779fd91d651e3c9e07c4912240dea9e13 dm: fix a buffer overflow in ioctl processing
f4120060b7cf962023e5c2d39c8404058b154b41 dm-verity-fec: correctly reject too-small FEC devices
74e6ef4fc2cde227a51aa84678e3b629771019da dm-verity-fec: correctly reject too-small hash devices
f3b552fd79e2635273126df0ec36dcfbfc9a9b34 isofs: validate Rock Ridge CE continuation extent against volume size
431b489f46044d75ef7dc9d528f0a468afc8effc isofs: validate block number from NFS file handle in isofs_export_iget
97d28c4a426d34f5b97d288d55b289211d21af00 libceph: Fix slab-out-of-bounds access in auth message processing
324f5a9220e39308d677a176688797eeeafa2286 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
7966b31f309cbf70ac70535402960fe78b69e0ec nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
ca99f3f77d769fd43e0599ec29f06ceb1df2122b RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
ec4f3c2437cdc49491d791b258ee604ee9053196 s390/debug: Reject zero-length input in debug_input_flush_fn()
4071f8430dbe3b5d75d20306a7de3e78fcba9015 PCI/AER: Clear only error bits in PCIe Device Status
1db025eebc15de68050a0f62ed959611e410f1c4 PCI/AER: Stop ruling out unbound devices as error source
3b2ae8efec851e3b8a014e935af50bc6deda25af power: supply: max17042: avoid overflow when determining health
084e69cd06095659a7ae254b224f31c7e09c8a95 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
e1925f73ff37c47ef5a883a55f5efca7bb60518b RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
6c64fa6e2dac17dcf8d62a0654296054c75ac848 RDMA/rxe: Reject unknown opcodes before ICRC processing
429e34f479bcc5d22470039e507389bc55952e5f RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
84b0e9883d64dd1c52b6d4a3160b9488d5add0b4 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
5590d46827825a21b35e10c8bb13efc3c20d1071 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
25126e56130fb8f73f890e3aa44cddb93056d8ba mptcp: sockopt: set timestamp flags on subflow socket, not msk
8b7e12793d4d5aef6eb1ccd49ac0ab590f7ab31b mptcp: fix scheduling with atomic in timestamp sockopt
742a0781d7db55bd14a222eb6bbd89e79e50cbb3 platform/x86: hp-wmi: Ignore backlight and FnLock events
577d35fb0382ec6328a5d73b284c9e66f58ce46a media: uvcvideo: Enable VB2_DMABUF for metadata stream
2019b5de4126fb95be2a2d2ccf4be3a92689575b media: i2c: ov8856: free control handler on error in ov8856_init_controls()
068aabb220bef5078ab5b8b1d8a394af91f3ecce staging: media: atomisp: Disallow all private IOCTLs
13449d384731400d42fc93570a17b687e1f6433a regulator: max77650: fix OF node reference imbalance
a8aa9eb3124de210e469c25313b75f8506cdbfbc media: rc: xbox_remote: heed DMA restrictions
acf7d67e14db33f33673c480c47fdfd98635a847 media: rc: streamzap: Error handling in probe
c1dabe3e826745fe031fbce80b66c792757e4fb9 regulator: act8945a: fix OF node reference imbalance
7e6ec2a46994ec26df6d2008816d1eb19a7f4519 regulator: bd9571mwv: fix OF node reference imbalance
5b2c2dfc4fdcc57c16d702fb67c71f34a4a9bf86 media: dib8000: avoid division by 0 in dib8000_set_dds()
41e4192b558183e74091adad87cedc11203d057b media: i2c: imx412: Assert reset GPIO during probe
f5803ab83e2fe8640c5a71676f1ed2dc19788139 spi: mtk-nor: fix controller deregistration
0d33f76ed1d44b88c96c799b95d874f40e6e6d54 spi: imx: fix runtime pm leak on probe deferral
99b8c2bb6fc976dd0cbbda6fcb5fc8c2ee85e077 spi: orion: fix clock imbalance on registration failure
53ca70642f6d5f2ce754d2636e7598bc993f1506 spi: mpc52xx: fix use-after-free on unbind
3c964b9c6f4f380bfbcfb3ffa07e5acb4f3cb952 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
93bdb9854103c67d0332b7a5f9c2324c89e8c863 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
5266cd7651d9526cd9a3228b6e542bb95cf2944d drm/amdkfd: validate SVM ioctl nattr against buffer size
c7fcb9cee56bd3d06608d5c3f6891e0cbf09cb4f drm/radeon: add missing revision check for CI
b4a4c4bc0798f2740c6d7f282843a2ca587b6fdc drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
a7f260226ebd7f57273bd303036037da841adea7 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
ef8825835c326dfd7e32ebfac2d4200910791cdb drm/amdgpu/pm: add missing revision check for CI
c36ec9407a21af129082c11f40b592cbee1afcad drm/amdgpu/pm: align Hawaii mclk workaround with radeon
66f670eaae50a914019085af6154b9d9a48eda89 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
822d4e3992a14e39c37f90f7963997f61f3de866 batman-adv: fix integer overflow on buff_pos
adf3223db5c68de65309fd90661c78293ca468f6 batman-adv: reject new tp_meter sessions during teardown
ff3445596c963cca1f41dc1b4aea732ff1ab7c32 batman-adv: stop caching unowned originator pointers in BAT IV
4480559401f5f4db290456adda5e31268db976e4 batman-adv: bla: prevent use-after-free when deleting claims
5ced386c60b4b963899c81f69f950e6c235752e4 batman-adv: bla: only purge non-released claims
eaca7a9b4077ca6079824cf85434a5ad49ddb894 batman-adv: bla: put backbone reference on failed claim hash insert
560c8c683255ce5421fbaafbbe58099e854bc5d6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
ab177d6a8e9ab23075d9346568de8903b438b90f vsock: fix buffer size clamping order
ae977dedd71384e76242051c22980610b2c8ebe3 vsock/virtio: fix accept queue count leak on transport mismatch
9e08577f6c9a6b37d9140f0a6ece81ddf95482dd drm/amdgpu/vcn3: Avoid overflow on msg bound check
e4eb252c685883fafe75be979487ecfb6aad652e bcache: fix uninitialized closure object
0f1ef23c1239a1fbc1dcff299726373c82a09733 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
93ddc110fda1ef9c34f7a8ed7c3aa212237509d7 drbd: Balance RCU calls in drbd_adm_dump_devices()
2234b92baf8e2f310bfa2e5bb13cf6086c13269c nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
10db989b1df9dd6285d3535e1db4ac90dd3dd0e7 pstore/ram: fix resource leak when ioremap() fails
fcf45b40cc3c550a7444b748ceeb86c41bf1e201 devres: fix missing node debug info in devm_krealloc()
cee82580a53a8ad64a0b133573641d7086663280 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
962f3af6858c27fb61ce9046fb6f0cbfa2316978 debugfs: check for NULL pointer in debugfs_create_str()
785718f7930008649855b7542d7c8005451e4127 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
df660331122a2b91ac34744f67a76c4aa9c4888d locking: Fix rwlock support in <linux/spinlock_up.h>
0b78e8c30acb2263c4555f7ff5baf839b461589f firmware: dmi: Correct an indexing error in dmi.h
e4ab39974fd4e8a10cbb28a7fc8a6319f9431d7c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
2ca95d6d0092bfb49fada0e7b8ad91e94b3396bc wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
bdcfe592b66d8cadac356e343d21a53ce2613837 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
4d5e1bc3fa29ed8d0cc796efc656d1054510d7bb dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
fdb2c5850f1d95bb88570110bcf3051d01c7e496 kernel: param: rename locate_module_kobject
7a902c655dfac19edbd0784c0d988337228c9cc2 kernel: globalize lookup_or_create_module_kobject()
b7352460528da46147f299dec2fdd78fb129ebc3 params: Replace __modinit with __init_or_module
6347a42bd41b523dc5805647812973947a7d0602 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
155a08b3bbfa1f8a21be37fc1b55f216b82c9cc2 bpf, devmap: Remove unnecessary if check in for loop
8f9419aabd9e74ebd55336c8779968416ce06602 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
1b5524fd042ae861a116ea86b861a1ed788abe56 r8152: fix incorrect register write to USB_UPHY_XTAL
0f12abf40422fea0662fdfa8c138c426d8470cfe powerpc/crash: fix backup region offset update to elfcorehdr
006f3a448059c10160767dfde637b62ca54527ce macvlan: annotate data-races around port->bc_queue_len_used
9b5f8676467c714d564149ec4a2ede7c36701fb9 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
fd706ba3bcc5f6d9f946ceb5ce9976309246e069 wifi: brcmfmac: Fix error pointer dereference
76b417025b39c1dea3f59cd1b64f32257c6c18f6 bpf-lsm: Make bpf_lsm_userns_create() sleepable
e8ab0f83a97b0895dfaa43198f7918ca5baa2d45 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
d630af4f91c51e29c565a384aa9203f9685147c8 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
d02e1c833c80350a251749c35330fdfaca26a1a2 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
49d3bc1fc822c75ef5638c6dd286ddbf1682df2b netfilter: xt_socket: enable defrag after all other checks
9f86fdf1be133aa19d461e1f3c435042f6bc6713 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
0ab1fe7916bf80acd45f73c05123fa01ba9b597c 6pack: propagage new tty types
89975e78621fb13b55fe2f1517723f1f49557d0b net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
013aeb261e6329a8460ca700ca6875e301a83871 net/sched: act_ct: Only release RCU read lock after ct_ft
245fc0d6ced802387558ffdbe5385f9d5752dc39 net/rds: Optimize rds_ib_laddr_check
c55ccffad77a044766ec7789bfa5f5f0b772a8e0 net/rds: Restrict use of RDS/IB to the initial network namespace
1856b0d09d354c00c37925262c2b6fc3f1333cb3 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
472e2e5d65bac5849a80e3a7c712632f95969738 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
7fa6fbceec64151a9a7d1cdd39742ecce8f0f8e5 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
94ba3d47d0ba11ff18c8babcca1fd566e7f8363b Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
69957f0a11c182ee4f894de6b7421c6f3aa28927 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
8490200d13b3b14109ebf0caf4349f3dee95bd08 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
6d8e020de33f332f412c1b76e4a62b20993e01f4 net: phy: qcom: at803x: Use the correct bit to disable extended next page
d56c71dd43de1a3fc86dd820eae966105073b02f sctp: fix missing encap_port propagation for GSO fragments
0b594d89b6703931e85c397a1bc8598c10f103be net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
9c1c7574a86c9110cf696b6c8bcc6412a2eb437a drm/komeda: fix integer overflow in AFBC framebuffer size check
89768749d369b168404643d7358a6f0f72bc44be drm/sun4i: backend: fix error pointer dereference
014c1be11f007562897c97b51bd2bb38b23e05d4 ASoC: sti: Return errors from regmap_field_alloc()
800c76e7afbb330cbe1c59d96778ffcbd78a91b0 ASoC: sti: use managed regmap_field allocations
17f55b8731ad629c250b50f44a8481012491ae93 dm cache: fix null-deref with concurrent writes in passthrough mode
10f094cdf91809e66254e7649818b07ceb163feb dm cache: fix write path cache coherency in passthrough mode
c944454f3c756a25ec7492585ac1f30f7f93019a dm cache policy smq: fix missing locks in invalidating cache blocks
b39cd8d4d7c649ac551c26b07644c5a2f4e59560 dm cache: fix concurrent write failure in passthrough mode
f72513e057e71406d3254511e130c5765b18f63c dm cache: support shrinking the origin device
a7129753d12a8c252a0bf32b33e0b2b07fc55649 dm cache: fix dirty mapping checking in passthrough mode switching
a11c4c6fe77d3393d6b4b8130fd659680d0f5bb0 dm cache metadata: fix memory leak on metadata abort retry
a871198950201a22fb4b18b232c02ef29e9de03c dm log: fix out-of-bounds write due to region_count overflow
93af3583cc3fd7a86b20489795cf3523540f4d52 spi: fsl-qspi: Use reinit_completion() for repeated operations
2224ff809d2d4928a229bc18cbb00b41e3fd0a89 drm/sun4i: Fix resource leaks
f955fee973cb3be9f18385e1d5fdff331c158cf6 dm init: ensure device probing has finished in dm-mod.waitfor=
ff527a1327e7ce6a1ebae3b2fcebc8804d9cec6e fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
524b999ebcdb5a5dd7017c2cbd471f8971fcb1b4 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
73216853382e161d5670c5af60c3600e4dd9c135 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
d3e0aef2ef0513ef1008a2e3800e01626b4f6b7c drm/panel: simple: Correct G190EAN01 prepare timing
0b45563da2e259708967c51fa46d18c64f556ddb ALSA: core: Validate compress device numbers without dynamic minors
eb40907f87d4cf750b9aa85715de922139f842f8 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
d922fb558bcf4989c440923dee7659317a391460 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
8a11f135e835a9a586a51d8d4a4db5f11e625fa2 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
21e243eb79a16a1f52ad48ffb1919157f8d0d62e drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
bea1db9cadc7209ecacb8e9fc802cad32fc2d15a drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
c3a5cd50573c662ff3a66ebd96c89fa921f93986 drm/amd/pm/ci: Fill DW8 fields from SMC
b2bf7fcf0601c6f0c4ae75e2f198c5cffeac36d2 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
f6966a33f07f1492d22ae15530570f18371db3af ALSA: hda/realtek: Whitespace fix
660dc1d912077c441f9906433eecdcda4c428d4c ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
4c87d9774c325f234dc55fd6651729e07d205dcc drm/msm/a6xx: Fix HLSQ register dumping
49d51894f5630ac4001cd36f709212d03e8c7d9d drm/msm/a6xx: Use barriers while updating HFI Q headers
d8af8f7fbb64be09baf994a9218341bfdddde7ed pmdomain: ti: omap_prm: Fix a reference leak on device node
db58a36f17bd3db5437cb0bb0160ff48f1d6caae pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
34479661a5aa85313ca128f8aa716a43ffe27c54 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
7119545b830489f0c6f10feba1d4013ac7ee2143 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
6d802f23b08bc46a2abbb635dcdf8c4d1e7ce14f ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
5e0a81f412e2520fdc4a410c57ac0cbaa479adf1 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
5393d8f3998689a4b4249c516e00f6dea4414132 ASoC: fsl_easrc: Change the type for iec958 channel status controls
0ce9bdba5620359a340f481642ae35ec113f95cd PCI: Enable AtomicOps only if Root Port supports them
1386786cf9948e9ad5c9be9583047a65796969cd Documentation: fix a hugetlbfs reservation statement
9c8bd6521763709c7b30f3d4dd8a1fc7f29de76b selftest: memcg: skip memcg_sock test if address family not supported
bacdc9e7a022b3208556453f056108a1dd32827b PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
a63cd48ae06e3447f912158ba9648061f9ec2487 PCI: tegra194: Fix polling delay for L2 state
906a9d7d877901cde9f70fd4ea96eeae5511e8f8 PCI: tegra194: Increase LTSSM poll time on surprise link down
0a3907bc8e3c47035e4a90e61e0c91056fd43a4e PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
d186ced772cec8da26a0f8df72692d920f02204f PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
4d8d81d9d8f3f8a65531ab3798f1ef4bb42d72a7 PCI: tegra194: Disable direct speed change for Endpoint mode
63b05ad81bf623ab7f466792bea354d250597286 ALSA: sc6000: Use standard print API
c9bbb126db401e3ed0488a5c34f6751640ecf9cb ALSA: sc6000: Keep the programmed board state in card-private data
b8141a7c6f8cb78313ec78d8d7eb5970cf90a060 ktest: Avoid undef warning when WARNINGS_FILE is unset
ce3f2b977df3237786ecb252e5633470f04b5b40 ktest: Honor empty per-test option overrides
e0b553def30d3b6fc1e1322bb1b2c0a385c2baef ktest: Run POST_KTEST hooks on failure and cancellation
2b078d4b765f864622b250e0e4a95cfea19b692c quota: Fix race of dquot_scan_active() with quota deactivation
d459897a318fe0db8b394f96728db6332664ca9d gfs2: add some missing log locking
73697f536acf7c8c10b34d7497a290864cdabbf0 gfs2: prevent NULL pointer dereference during unmount
322de0f76f7808d235a932ee7e9f77a7e4e2924e efi/capsule-loader: fix incorrect sizeof in phys array reallocation
ea89c5aad91fb123dea04355ca9f12e50938722c ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ed766c70aab87dc864f98ae3580278688ab3581a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
7c7767ba33664d376626454da434e7a0f7b31311 memory: tegra124-emc: Fix dll_change check
0d8f8cae8c02ed3b2bac4d478b9049e407a87eae memory: tegra30-emc: Fix dll_change check
119924aeee4c295212c2c81b494d51a5b45f0e75 soc: qcom: ocmem: use scoped device node handling to simplify error paths
a64d7b9781ab398fbb559b78cbeb1fd22436b108 soc: qcom: ocmem: register reasons for probe deferrals
90cc04241fc7b4e29f3228f48413cb82fc139530 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
9d7a42f4df50b67269bc12a38f53aa3876c6d8c3 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
fa9811894458bbb6eb2d69333bee8bef36d5de4a unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
a2c5f13cf24722541b5930c26d5c82387b3c53b9 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
16baab67312965c4aefccfaf120389dbcc66823c ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
4b6c12b5fb8d52d927462f74c13d9cb8a13ad3e3 soc: qcom: aoss: compare against normalized cooling state
cac6901e31f0b0866e09953ba649269ac520fa86 ocfs2: fix listxattr handling when the buffer is full
a97a930217ee42af580324592a91d0282467eee2 ocfs2: validate bg_bits during freefrag scan
1d93f3d6204b9ff8d06c85a4f71273ff66901832 ocfs2: validate group add input before caching
134bb98e3da08f2df38a0c3eccd00878ef8a1c70 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
be391215a68f5d479601c7404abd162e3cae6870 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
b334219d00caba2a9642163c683a72163e33b9cf tracing: Rebuild full_name on each hist_field_name() call
219bd0bad05f347c8b48c27b8058c60f488231f6 ima: check return value of crypto_shash_final() in boot aggregate
55d25702c615d48db0907a7b8fe8c77ec6d89084 HID: asus: make asus_resume adhere to linux kernel coding standards
d2954d7f2aa286333c62a122289343e8c2edc1fc HID: asus: do not abort probe when not necessary
5ceeff00a1e9ae101a79181988643ab330b1f4f2 mtd: physmap_of_gemini: Fix disabled pinctrl state check
218dd925bac0fb244379d1c28cced1df4e920a6d mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
a735dea96c3bff50109825357fc7dcd9764cbd27 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
56ef3e31c92772258a3a5be1cbc504c3c71c562b mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
30073776c70575b1b0c12c3cc275c574ed609984 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
7ed09747c0901f9e500c26c22c8b5ef28fd1efa8 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
83255b73d7a20e68b6cb8303d536690938295ed7 HID: usbhid: fix deadlock in hid_post_reset()
30141a797c680a9bf1f50456ab43a3a20a58a9a7 pinctrl: pinctrl-pic32: Fix resource leak
1f65dc309286ecc4dcdea5c59f1b8da795641360 perf branch: Avoid incrementing NULL
e4e56d0b61d5e2dbb9783a0f838d8836d95ca7fa perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
1ad5ce9950b5bc62f4676c214611320121f538c0 pinctrl: abx500: Fix type of 'argument' variable
4c710c86f6107669a97da72d436d4196946b4557 perf expr: Return -EINVAL for syntax error in expr__find_ids()
0e4e27f146b632100e156b5a7e3dceb679b3a697 perf util: Kill die() prototype, dead for a long time
db1da41d042f10f9ff4eb66100ddaefb5abf2c71 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
1d225e0ae3c2fa3385c0158df0ba8c26fbd3cc76 driver core: device.h: remove extern from function prototypes
3f3a3f86c70ba895174af380ce7ce8dea7635dd7 driver core: Move dev_err_probe() to where it belogs
b6128d391edb5e694dc3943dea6dd3df0b988596 dev_printk: add new dev_err_probe() helpers
4f03f63b28aeb7c81712134aad777a62c601332a backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
8d7571a77c3a6ad25a92dd30db2dc8ad0b70de5d platform/surface: surfacepro3_button: Drop wakeup source on remove
f37ba05bcb8622e0f000778565efaee6ff8b3f44 leds: lgm-sso: Remove duplicate assignments for priv->mmap
e97e89dfd78a2dde68fc66ac87e94f13b112ba70 tty: hvc: remove HVC_IUCV_MAGIC
85e6cfe970e1bab47137e02be36ce49d1f1e56f0 tty: hvc_iucv: fix off-by-one in number of supported devices
7259f51e2cfba0e90473d7a7ae862182ec9ead63 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
8d2f9bca8890835aa2b6fab59223223de8348657 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
da61988462c722af8ededd8017cbd55b890d8d0f nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
a9ba85a4f0ddeca538cac2ed10bcc67f8fbc8750 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
82948f10e4db5cc6076999bf18d409dda2c71831 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
6b71ecb28cfbf3c9eb48be67f74d63582f48fa4e platform/x86: dell-wmi-sysman: bound enumeration string aggregation
b71334ec03f305da4a23d5b08ba9f280a7924519 RDMA/core: Prefer NLA_NUL_STRING
4f58be1ec74f84fdf72e0605d3a4d5c3a27ad860 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
7b13884a4a02462a50fc5bd0ff772cf63e8fb24e scsi: target: core: Fix integer overflow in UNMAP bounds check
b9d25ec1b692171b3239df5b082dfd3e0e18cee7 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
b2c1e56d2112210f553b31348e54e18987fca2a4 clk: qcom: gcc-sc8180x: Add missing GDSCs
f67be38b8661e01b7ca2d9c52ad4d80a0bdf9b53 clk: qcom: gcc-sc8180x: Use retention for USB power domains
9951d4468a6d6b19ce5439c19eaf57a8617bf3c2 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
517a42f00d9cbb1b898debace66cbeb70a05f502 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
d3bda36166105a5f9a641f2b30f5336b8cd5f5f2 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
3e4503d609aed20920eac908b1cd92045762f09c clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
64145996b3d808075680b22e6391becb419e1025 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
935d2a85c5acf0025fb3c9a13503c25a7fcd0f9a clk: imx8mq: Correct the CSI PHY sels
cc0db3e494c29a6b715ec4fcb20f3be07ab15f35 clk: qoriq: avoid format string warning
b493ae42193989e3fb85163d2a517b9ecef1dec7 clk: xgene: Fix mapping leak in xgene_pllclk_init()
e748881f0dc84a2db753702ec69e6d289f4e0587 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
7633ded68f5b9bee6abcf363621424c6a31d4118 clk: qcom: dispcc-sc7180: Add missing MDSS resets
f567922f9c8b1637922d4188383df280f21e3413 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
76a246b3a48a7a59d4e52253d8cb4a5681814488 crypto: sa2ul - Fix AEAD fallback algorithm names
349e0ffc85353e10387f06c6cfe66fd5610eb203 crypto: ccp - copy IV using skcipher ivsize
aed43d8194aa65cbda02adeb8f5f08c9947e393e PCMCIA: Fix garbled log messages for KERN_CONT
a3780204b9213798eedebff8ca32aa835f3986f0 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
3a0891c5ac1f60493cf5e594496650dcc360c57f nexthop: fix IPv6 route referencing IPv4 nexthop
3377f9f6f56c80982fdadd394e4d15a474959fc1 net/sched: taprio: stop going through private ops for dequeue and peek
ad57769075ff683fc6a1d7dbf58ae12b7bb72932 net/sched: taprio: replace safety precautions with comments
fd448b15e958b60af99f0f9e897d76524ec2464f net/sched: taprio: continue with other TXQs if one dequeue() failed
0be69754afc816ac9c2231e0c0e3a2f947e894ec net/sched: taprio: refactor one skb dequeue from TXQ to separate function
d0f782e64c204589210dad3eeb4f733c579f60a0 net/sched: taprio: rename close_time to end_time
9e68a59c74151a809ab8c1ce3948c92c4056b6ca net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
175d50c26c883d9a8cfba8aafe02f9e84d604798 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
c2ee179968cf12474702dd6e5f11ca741862186d i40e: don't advertise IFF_SUPP_NOFCS
2fc5f06fbfe2fd95848d2aa32248b9a079fe0c97 e1000e: Unroll PTP in probe error handling
290511253dadc7fdc1f2abbfe64aec28ae96f2bc ipv6: fix possible UAF in icmpv6_rcv()
fd64ac2ab20d6dce1ca4af2781d683e32bb707fd sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
af57dbac9081520d2bde20579e35a68761fe34d1 dissector: do not set invalid PPP protocol
881c91af83d539bd70fd13dcbe891af158c12fd8 flow_dissector: Add number of vlan tags dissector
f6e620e4373417830a8de795e2dabc7ec7ab610a flow_dissector: Add PPPoE dissectors
900e4f92149260bf2087da76f829af272a9d4b7f pppoe: drop PFC frames
d3538a748998f5ba8149a0179ac08d2f2f91af3e openvswitch: cap upcall PID array size and pre-size vport replies
f428c8317ab4056b9e9a8ee926a3b0cd635b6f85 netfilter: nft_osf: restrict it to ipv4
0aa2efbefd29c59a60ba61449b9cbd1c75fa1d77 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
b19f8ee358094e0c0db5dda96d3a46795e5eac89 netfilter: conntrack: remove sprintf usage
d546ef951db7443e31ef5bfa3107739bcf19da87 netfilter: xtables: restrict several matches to inet family
9415d77bfb42871b6a9ca38b4a18ae481645e843 ipvs: fix MTU check for GSO packets in tunnel mode
c4203adf2046b18f6fc5b19fdec2d58c4113bf99 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
11c392065b6fba14cc3d3f9c66095193a00aa717 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
9ae444ced49a2b821bb4f29c018d5ea5ea55bce3 slip: reject VJ receive packets on instances with no rstate array
2973f0e071c908d407ef4ec3c7021f0c13d0dde9 slip: bound decode() reads against the compressed packet length
b30071db6373e793bd75b5713e9e455c57e3f29d arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
69ee4d3dce12537af8c634251d899b2579ba6842 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
506547ab442b3b6cded44435da80aff2bf20f977 ksmbd: scope conn->binding slowpath to bound sessions only
8c4ebfdd13eb2bf97f5b57f3ff2bba25f5321986 net/rds: zero per-item info buffer before handing it to visitors
a603700141d42b5511e9fb9d403c6a82ac104734 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
e1f8a9f7fe38cfc1948d6517d7d3be943ad6e0f0 net/sched: sch_pie: annotate data-races in pie_dump_stats()
c5c60321aa10790e97d049c9cacbe3348a1ea299 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
b528c7ac4c0c485175f4d95e6c4f46ca5b0d2926 net: sched: gred/red: remove unused variables in struct red_stats
435ca1ffb18b12df45420f77a2d3743a65ecbae6 net/sched: sch_red: annotate data-races in red_dump_stats()
7c7d8c59a52f12f982ada605abde1e1387594b94 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
a95520ba76e41fb02c061dfdb4782415e25517cd nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
5f9b614339eaf831844a8706cf9695f9d6f5f5a3 tipc: fix double-free in tipc_buf_append()
00dcf6f7ca68b8987b169e549e66eaedb9328872 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
ecacc7dc8554ea958c4fb90e69ff81d479dac0fe fs/adfs: validate nzones in adfs_validate_bblk()
2ce27c0203c1413f4fe00495e751235bfaeeabc0 rtc: abx80x: Disable alarm feature if no interrupt attached
7a34ca51f98d692a5d75daa9ee3ffd980aaf3fc4 fbdev: offb: fix PCI device reference leak on probe failure
9a87621fc345a9d48038cb5b60e54dd4042bfbee mailbox: mailbox-test: free channels on probe error
c310e2239e287ec8a83fdba72474cd03c06215d4 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
76037619124df3a6a8c7d4865c295e6f1fbdb70a mailbox: add sanity check for channel array
6c8c6fc4540a3a29e9938f0607e7bc3de272421d mailbox: mailbox-test: don't free the reused channel
0ca29cdfb3d5122b1c981a8705536c064ff08929 mailbox: mailbox-test: initialize struct earlier
ea21ba1993d151674afb10a56c83959f3bc1862c mailbox: mailbox-test: make data_ready a per-instance variable
d7028ddfbc83c058c0346a43bd1173b43e062030 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
f33847a438ffffdcd6af2d87a589d22eb64a2466 tracing: branch: Fix inverted check on stat tracer registration
99485f4ffdbf97f74bb86f3cc69b4a23aa41da11 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
6e18b53d13e833d6dd0533589fdfd264cf431b86 drm/amdgpu: fix spelling typos
2cd2ea21861de4456e0f48f35d3f5c23f8736a02 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
138eb5b0b9f5f82ad9ca878051b3e1714c1ccb73 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
5f3e0f3a57411769dd026eaa15a89b351eb64664 netfilter: xt_policy: fix strict mode inbound policy matching
15cee313f5cf91011046ee81e1100a85f766420b netfilter: nf_conntrack_sip: don't use simple_strtoul
9b7945c4e4706ae1d045ebce7a2f7e966f52629a scsi: sr: Add memory allocation failure handling for get_capabilities()
c40e7c0e5bec8b06098d797dcc8dc6f660f7440c cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
92b41c8ed47f3f7be2e850358636dc501ec36417 netdevsim: zero initialize struct iphdr in dummy sk_buff
887725b9a96f36cb6bb18b2feba9f186c5500293 net: sched: sch_netem: Refactor code in 4-state loss generator
112bab8bf96a4724626e61a59ce7a7aa63d2f8a3 net/sched: netem: fix probability gaps in 4-state loss model
73ceb29fbd7554f8c830c5fe657935100522cca7 net/sched: netem: fix queue limit check to include reordered packets
8ccf75218f0e30d3273274dc6c6e2f9738b4a5b7 net/sched: netem: validate slot configuration
b73082f34931645460933c4a3ea5eae45ddd19bf net: sched: choke: remove unused variables in struct choke_sched_data
33996088ac5af173e432cf5df74641f1a163b302 net/sched: sch_choke: annotate data-races in choke_dump_stats()
b78100a8b99494335da9c0962a9ed49d3c970e5d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
11b06b55dfbb21968807f29aa96582e976f9b86d vrf: Fix a potential NPD when removing a port from a VRF
e383e356fb7eaf79ceaf29edf76a7583caf8c862 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
d8d81537bbad91fc2dc0e006b1be108ff1aa6d44 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
a66838867ac3595c8631e76d47c2c1d43b2bc5b3 NFC: trf7970a: Ignore antenna noise when checking for RF field
c40d750812315a97828db03e82651c4fce5fbe4c net: phy: dp83869: fix setting CLK_O_SEL field.
0efe30115aa39ed2b95abb51d0aaf9b9ec429b48 ASoC: codecs: ab8500: Fix casting of private data
cccddd9e5b77a883973e6c3971cca27c494557b6 netfilter: skip recording stale or retransmitted INIT
2a6c92fd4c8bb7e571e1e554be17e16e6c2faa0a sctp: discard stale INIT after handshake completion
b47044a21be9978d59153873325c86e682acdfd4 ipv4: rename and move ip_route_output_tunnel()
50f75ce921712895a56d3a5867cecf96c98139a5 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
0ec187ccd2d35973aa7180f267334f538430ffcd ipv4: add new arguments to udp_tunnel_dst_lookup()
d825d8d50546bf082d2413a900f8625b18ebe119 ipv6: rename and move ip6_dst_lookup_tunnel()
dd7a2cf7c0cfe61140a8fbfa4de4560daeb502ec bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
6f8161c7f6b84d85f132f330cfbfddbab73da742 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
d6dce3c4ec34eb564728386a25ad5b6f865e93c6 ALSA: hda/conexant: add a new hda codec SN6140
03b8d804e6bac74960f29b4c29cbdb7b90da8567 ALSA: hda/conexant: fix some typos
b3602f48f143de596fb5d19b2940752762e71869 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
f817555c687f7912f035e83db3d1a71a524ad17d ALSA: hda/conexant: Fix missing error check for jack detection
88351acad45f350ab71a5e2d6cfb8c461e96705e drm/amd/display: Allow DCE link encoder without AUX registers
ce209fe269b7cd0e6d7366490698c19ab6bf1320 drm/amd/display: Read EDID from VBIOS embedded panel info
464cde07034692b3e4a1b597baf4b29ab6a4ae80 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
6adae807aa46fa9bfb40594a9c9f258f8e0c9ded SUNRPC: Check if the xprt is connected before handling sysfs reads
3dbb186cadd5fca9f270ab507250673e963dccc8 SUNRPC: Do not dereference non-socket transports in sysfs
554dd696f60f57550b7c6444e4f701fa0f43ebfc flow_dissector: do not dissect PPPoE PFC frames
f5ea67e0a8da728735d79bfd1ab0005a0a13cb12 flow_dissector: Do not count vlan tags inside tunnel payload
5092fc23978c7993cff65f0710cdb056a14b0714 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
8404c1250c563a633dde2d04b6807952c36cb661 crypto: af_alg - Cap AEAD AD length to 0x80000000
05d7fb2477d699ff416d54266eb2f842ff9526ed i40e: Cleanup PTP pins on probe failure
a04d01c14898cf8dee86a173b4ed3ef9d044dc56 audit: fix incorrect inheritable capability in CAPSET records
247eb2db1fb227a90344bb8247393700dad21be6 netfilter: nft_ct: fix missing expect put in obj eval
8615d63dc3fb2cf8b52769bdccb958f67f94e01d net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
2cf7f6c3f12e5987b23914f263a0e5cde6dc9dee audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
fc86da8607d60f248ed51b72781d29e076adc83e KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
3456af61ffc3bcbfc42bf2e08022cd3a3e22efc7 KVM: x86: Fix Xen hypercall tracepoint argument assignment
db32c11d05f99d56bc3123b5e7adf69bde4aec0c drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
6e4e9f9415e3ea0f682109564a6989883514fefa ALSA: usb-audio: Bound MIDI endpoint descriptor scans
95a46965932bf851878716e62f0d38ce516878a2 ceph: fix a buffer leak in __ceph_setxattr()
022a79e982e77c83ee2b2d26c98e01b8352b455f powerpc/warp: Fix error handling in pika_dtm_thread
8c507b5bf0a83c5776db0d70c65c13e226a277b4 libceph: Fix potential out-of-bounds access in osdmap_decode()
5ed8d85b647202d41558bad732eeb7c74abfa6d8 libceph: Fix potential null-ptr-deref in decode_choose_args()
e4d1489b6725dbd3b4c77f353f093d70c505954f libceph: Fix potential out-of-bounds access in crush_decode()
7648c3861a1cb747f6cd1e7dd1c9d5d0eb358fb6 libceph: handle rbtree insertion error in decode_choose_args()
5b0b2b05c9d5e030cfcb22e234bbecd346e1863c iommu/vt-d: Disable DMAR for Intel Q35 IGFX
b384010375befdb1b232a01a29137ff778b18c60 drm/i915: skip __i915_request_skip() for already signaled requests
23f4fe52cf0364e7a18d25e0d7ee161f4cc1112d drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
beb718075495a292dc6a9d39a889a41949fee3a7 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
2e3d2c9684b9eecb93d4f07ef6c72df43d94ea0d io-wq: check that the predecessor is hashed in io_wq_remove_pending()
9c306957a1bf48657b420cf9fb799283d861020e net/rds: reset op_nents when zerocopy page pin fails
f21187d9ded798dc73598d617bfde7b40fa09a94 io_uring: prevent opcode speculation
c99609fbc8a4a964f494f988bdbcadd337255b4f s390/debug: Reject zero-length input before trimming a newline
837cff671c422737d51347a74fe769d3575a2a82 Revert "x86/vdso: Fix output operand size of RDPID"
f2adbde635c1561c2638dadab42dd9542731f60a net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
c6a9ace9c1df76000e7dd85c7f87daf8189704fe wifi: mac80211: check tdls flag in ieee80211_tdls_oper
d11a6b79fc03c786491a0da429e9234ad94f4f51 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
337f6769fbbcde6e2ee614400b0fa32fed6b51c5 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"

--===============4294570977742142344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91a1018f0f90-41eadd844795.txt

645ea481fe7be864ae7282d3b5f742ed1149869a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
b6a72fdc602c011f5b198c0228f302166a5edea8 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
09d9a866df725050218a24809c4cefec51df7d71 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
8553c5a87d6a4441a922a5322c183b2ad740b7b2 ALSA: asihpi: avoid write overflow check warning
5343b113e0dcb9528373e572d0a99a3cbd2949cf ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
06ac7b7de2450c4d472dd18dc116751097c3ba2c ASoC: SOF: topology: reject invalid vendor array size in token parser
2d86934392763d173c01f9d515271a037048e1b8 can: mcp251x: add error handling for power enable in open and resume
90b1a4533bcc82445f7a4d985cd6ee795de16329 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8f9cb1da505ca288358404c25fa76b6cc4088d7a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
abe528fa5e9af8e6bcd1dba23a2cb5a0d3b86cfb netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
7ad94bad0d4a6a8ee2035f31e93aaf55a82172ce ALSA: hda/realtek: add quirk for Framework F111:000F
1d23308b5ca52b8613de5a745a1808466ee7241c wifi: wl1251: validate packet IDs before indexing tx_frames
750fb434c8209f0188d2eecfd8ceda4d09f48599 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
92d91f0a28db331fc16c8df17aae139cf0a58517 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
34f1d8143a77d452d7147f5130cb0f6f96e80831 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
09463ea9a24a2db85d300916ded2d72731742600 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
e5a7405a431a519743d59285f15d239796f0ddfa pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
7c3ec55086b17cce4920c63a8be3a3274be68d88 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
23e0b165b33754ccd3c18d4820ccd58533d7855f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
60f8f8afc52cea402c636c6c4bd191b9584ddf72 HID: roccat: fix use-after-free in roccat_report_event
5deadcd59e6abc2fce1a33577b22b77d0a800885 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
67a6933c64e0e2cecafd954c8115afed3728d2c5 wifi: brcmfmac: validate bsscfg indices in IF events
3dcd491f8fb5bc62b7d3f8fcdc81fe9e9f8cd550 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
c58c0b3f139dd91cb68937d39f52677535cd58c4 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
07d07d2eb0e116198b5e732c4106a64b216375fc arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
132a358e77f542d857f69a46791287a454c574b8 PCI: hv: Set default NUMA node to 0 for devices without affinity info
8e9bc4dac449d11ac7ca8cef8a0b9146b8d8403e drm/vc4: Release runtime PM reference after binding V3D
de5f3bce928051b0202f4ae8a6251ee6e2316a3c drm/vc4: Fix memory leak of BO array in hang state
17a26360d3f8eb24ac58b472e7d11566fff01acb drm/vc4: Fix a memory leak in hang state error path
fdcc34b53a5632b630477e3029c48e8a34909790 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
837209a7f16a9608c58fb3b5e0dfe26e688d7c5e epoll: use refcount to reduce ep_mutex contention
811dd50871aa73c2c1a606333b8f48e2a72b1aae eventpoll: defer struct eventpoll free to RCU grace period
c0bc3bb37e9fec63a5842236d527aaac5d281e9c net: sched: act_csum: validate nested VLAN headers
fb38b5cfd5b91035b427a046905e4c9fdc37b985 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0ddcda9a3b9a92288d813bb2f475b8578fc08f53 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
f5952ec599121b741ac46e4f6197a2843e6a8f12 nfc: s3fwrn5: allocate rx skb before consuming bytes
161146f69a58b6811d076298757b5f40c24641b5 dt-bindings: net: Fix Tegra234 MGBE PTP clock
da1cab4f029aeb6e254e1ff18ff1dfe77f88069f tracing/probe: reject non-closed empty immediate strings
a72e62b33f926482e1eea35508a9eec8f1dbb3df ixgbevf: add missing negotiate_features op to Hyper-V ops table
e30eaf6b01b2f718be9e57046097356011005f65 e1000: check return value of e1000_read_eeprom
f19399db4497204b0af23bca013286e7f9f057df xsk: tighten UMEM headroom validation to account for tailroom and min frame
2994f3199236c35ea66b507056e1d407406319e2 xfrm: Wait for RCU readers during policy netns exit
0c8e0ccb493418d589bfc3a0a369e11ffd17247d xfrm_user: fix info leak in build_mapping()
f440cb15f06486e7bb0c33fb4884d5e71a61cab4 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
16edcd54acffd502bbde47ff04746ab2c61f59b2 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c944a048e006ce5de54ab870d005c9db82a934cd netfilter: xt_multiport: validate range encoding in checkentry
81ddab31a7cd063bce259e3a02c49cf67c999482 netfilter: ip6t_eui64: reject invalid MAC header for all packets
2a8974ac61dd8970fb22fdb51822ece9b1ef7b4f af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2906ea4f35fbccae774a055369f06b5c486d244d l2tp: Drop large packets with UDP encap
d3329fd6b416f7b1ea17ab112c454291640dc5db gpio: tegra: fix irq_release_resources calling enable instead of disable
107c2b0815cb64e0e9634644b3b76c3a3e095ae0 perf/x86/intel/uncore: Skip discovery table for offline dies
8f53a0eb74b8283c55f4c41a1edad85bd03689f7 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
44dc4f3a910ef922785280e4c7afd3eb3e077052 netfilter: conntrack: add missing netlink policy validations
f75d8619767330ae9b68e69c3e748b1461e56180 ALSA: usb-audio: Improve Focusrite sample rate filtering
007b3c6e730bb80f68a8e9e8153c5f63d71a8919 drm/i915/psr: Do not use pipe_src as borders for SU area
f485ba44e052b9737534be77cd7de9617d06c4b1 nfc: llcp: add missing return after LLCP_CLOSED checks
1aa1029a4c0794efb44af6e5e1aeedd4b641aff3 can: raw: fix ro->uniq use-after-free in raw_rcv()
780f47a9ee64abb265fafa9aea85f9c41a5c3645 i2c: s3c24xx: check the size of the SMBUS message before using it
58bfafe6a6c5054cae305c09b284f5fc05b8f448 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ba3cd0115582a019332ad048a93ed36417f8a258 HID: alps: fix NULL pointer dereference in alps_raw_event()
19a67472bb7bda5a75fcdb027c046a322f6aa605 HID: core: clamp report_size in s32ton() to avoid undefined shift
5c0ebfbf9ea014fa0207a626f1ea3ffedecb077c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
43d2e03425fb2684a8282755579d260ccd87f3d2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
fb24731d39e4004310a136c20088eff9e532ad88 drm/vc4: platform_get_irq_byname() returns an int
1943ab91b91678d8214f820360d2e19534d42141 ALSA: fireworks: bound device-supplied status before string array lookup
ea4aad921b9f5f604da061b3a1b3ff09f215ecf4 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6dc0fd3b3480c324a7c5e61397058d088d38b76d usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
18e462d643071d0888693c1c67b927d8dff4aa86 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
48e85ed83d12a7be98857912387413c54fc76336 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
444729cba54dd2584c6690d94bfa8a574d2f41df ksmbd: validate EaNameLength in smb2_get_ea()
7670eeaa8d65577f85e2fb3c9516eeff8f345211 ksmbd: require 3 sub-authorities before reading sub_auth[2]
9cfd49e28db3382e5436b1b33c7ffcb2f31e40cb usbip: validate number_of_packets in usbip_pack_ret_submit()
1f1783a115087c550d787e429b7dbdbfaeec24f0 usb: storage: Expand range of matched versions for VL817 quirks entry
e425f2c392b8fa36447677887a05cf960f76a1c4 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
a9cd1d1ba19c3cd079c1c6508e4f589a148a6007 usb: port: add delay after usb_hub_set_port_power()
bc4f496226c19d2f49f6f7fd7b5fda6bfaa36b80 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fbcd1a895a62e74e704472682e9149488c9b23f8 scripts: generate_rust_analyzer.py: avoid FD leak
b0dd58a04564471d9a8fa9bdeb78a4cd440f82aa staging: sm750fb: fix division by zero in ps_to_hz()
47c51fd0bc45992b6eef27dbe777f6413a9357ab USB: serial: option: add Telit Cinterion FN990A MBIM composition
f9285e2625b87522072a40d9840635952af3c704 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
9fd489d046b77208c11cf3158b9f5c3612fb80a2 ALSA: ctxfi: Limit PTP to a single page
0f9fa75fb2e61bd1ef4e70c9212087d25139db9b dcache: Limit the minimal number of bucket to two
f6112426f3e44a9e9491c3d46dc6c5869d1d0ce5 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
e8ff65c6567285251d766f779d368e878b2a4e5b ocfs2: fix possible deadlock between unlink and dio_end_io_write
652af04bef32c5f3b7d9fccab1e591b3e7afa5ae ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
a632c914f724f010adbf861929fdcd241694d351 ocfs2: handle invalid dinode in ocfs2_group_extend
d261578bbcc72ae6b04f51c25df0223b4b18557b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
1421745a033239f39a4bc560a23dbb2e4e260c16 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
9fc4d4a233850bf190e109270bd9008fd46e991f ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
6c16392f5cf008484067226f23821ff6f94f28de net: add proper RCU protection to /proc/net/ptype
f0731a166f7631e5a6bfb06f06550cb71e04afc0 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
1a279713044f6a5a8e53c59c0b1e4f9c320ce5c0 bonding: return detailed error when loading native XDP fails
401f55c73c24daabf24b17c0880ccdc4b7e050fd bonding: check xdp prog when set bond mode
7060f6c70b589eadd0920ca37ec8d4a2ae00b395 drm/amdgpu: remove two invalid BUG_ON()s
8fa89a815b8fff70090d87a1a06fdb90dc8ad482 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
53b3e0fd15172701f707b4ec2aad107861ed8448 rxrpc: proc: size address buffers for %pISpc output
0690e07f583782cf08302704371366af31428433 checkpatch: add support for Assisted-by tag
b37c8f86e23b6687f6f2e12d29c729aa1ef70a7c KVM: x86: Use scratch field in MMIO fragment to hold small write values
510022267e18519b5988326c2016d172ddd52417 mm/kasan: fix double free for kasan pXds
e00b42626326f28fd29b9b8256c65d48a2b40b7e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6b1b9e0c21ff0a1f4d637690fc49c8b16f6c8f71 media: vidtv: fix nfeeds state corruption on start_streaming failure
3a01450cbf6ee95bb1418590a2190c2f6f85dbd9 media: em28xx: fix use-after-free in em28xx_v4l2_open()
a331849a5475fb8a30e564303ad40a8742671ad5 ALSA: 6fire: fix use-after-free on disconnect
8fc4dd7c714fffb30c6049112d0c2f29501ad3d4 bcache: fix cached_dev.sb_bio use-after-free and crash
9e92c44ac12fab77c74ede5957e9b36e818cde6c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2323966057e220e5cc1706ab25f95ba403e30cfc nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
88d349791299858bb1e310a05f23ed162ad3bf16 media: vidtv: fix pass-by-value structs causing MSAN warnings
d6114d430ddc46991a75ce50dde4d46137643024 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
27d8d1f85bd5711231d39fd996d24bdaffb29822 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
842662f9e04ec4830195d6bcc2a4c154a9bb8451 Revert "net: ethernet: xscale: Check for PTP support properly"
00cd24a1d437009db090d831eab8f25d1853889c Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
d297ae197e397e9fcf2344e61ce307d39da35cbe ipv6: add NULL checks for idev in SRv6 paths
8ff6611e856cb5cd615cbb860b0880faee6bd556 gfs2: Improve gfs2_consist_inode() usage
18083f9b8bc1e67c7a7808cac65be266771a29fb gfs2: Validate i_depth for exhash directories
4bc7e9663c0adc57aba0b5bd94debb6865fd33a2 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
e273d643f64ad01f7af7186c4c97449ede2db37c net: dsa: clean up FDB, MDB, VLAN entries on unbind
f6157237967c6de1e8bd749a5c343568bbb7c46e arm64: dts: imx8mq-librem5: Set the DVS voltages lower
5c1f8aafdddf31ad7b7dd18be2b0901afb103fb1 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
071a991d852e5bffed46dc80edd67a0984f6f3b7 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
d881dbdc4fae95ce8f0d4159bd2746cb531fdae3 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
39e2a8bbd8c183e0b938cf012e35e2266bfcdd68 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5233375720d3721c00d14fe6bc248ad0ea7f53ef ocfs2: validate inline data i_size during inode read
f6915b3030f8d91d6216931722ee0fc5eef014e3 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
31ffd4fe2c0cf951cd641a1777a58bc5035295af rxrpc: Fix key quota calculation for multitoken keys
0171be74515e4e90427c2be8d5611947923415f1 rxrpc: Fix call removal to use RCU safe deletion
e79f2961dc0bc3af2637bfc77a36405452723535 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
42dff58496d439bea5974d5010790fb7eb2030f8 rxrpc: reject undecryptable rxkad response tickets
64917c63c114475cedae27b51b3a9405958bfde0 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
59494a791ddee4dd65b15243a776e0f94f4a20e7 ublk: fix deadlock when reading partition table
4866fa1317531571d94533b6015f1521d44314a8 scripts: generate_rust_analyzer.py: define scripts
dcaafb2f854e91bbf192146ffec5d36651b8ddf3 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
b469c44fb3b6fc72f7e66d92eaaf921a51031ae5 soc: qcom: apr: make remove callback of apr driver void returned
fcda85bca72d055d83e47d4835e1066889d57bfe ASoC: qcom: q6apm: move component registration to unmanaged version
97f514b1c071d88d9b6d7aa84f226caebe771e9d rxrpc: Fix recvmsg() unconditional requeue
998b228163890aed9de3c3900e1ee85e93c84ae8 scsi: ufs: core: Fix use-after free in init error and remove paths
93cd8c557ac002c1ef0368003d8d89c001101cdd ALSA: control: Avoid WARN() for symlink errors
57b02d9182b797374340a7cfc1f9c8ebc9c406ac f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
7bd8a20c02a6d7f6ca1ad0b66524c4bb14ea7813 wifi: iwlwifi: read txq->read_ptr under lock
bd27f5c4ef9edb88352d38ef34f5b085e87b6bcd scripts/dtc: Remove unused dts_version in dtc-lexer.l
d216c6a7e3adade5a033415c50c0aec330513b60 arm64: mm: fix VA-range sanity check
43769c4dd92abb468ccc1eab036f489fade81c5b rxrpc: Fix anonymous key handling
6b1ab54010361af55f02809a1a170c110c0ed365 rxrpc: only handle RESPONSE during service challenge
12ba8f06b362443fada98f732626d9e5d69a4794 fs/ntfs3: validate rec->used in journal-replay file record check
de25e052576f2ae3e8f0b5cf6f3928f919c51b6d fuse: reject oversized dirents in page cache
608fe5f1325e8052ba8c9434485fe0d7704fa2cf fuse: quiet down complaints in fuse_conn_limit_write
d6494a29d04bf91b538cecd30fba69d0d49bf216 smb: server: fix active_num_conn leak on transport allocation failure
52b712b87c582d9ef449fe00486bc1adbc0d9b78 smb: server: fix max_connections off-by-one in tcp accept path
9e5d321ecf665f4716c7c0a612d63e73a2fe941c smb: client: require a full NFS mode SID before reading mode bits
a549b8fcef7ed7f5a0713c2d725594992d4477d8 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
1240b50dccbbe1837afd54148cd23d93c8343aa7 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
3fb9e5189a0f08bc762c87d3dcf0644ccc0b8527 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
78ada77a34f3427bbf35291ab1bc94ece71319dc f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
d50ef45c10d003935d30c1b35203c92564d4aa8e ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
db750308572990c7a05eeee230d2c5c8df25e187 ALSA: caiaq: take a reference on the USB device in create_card()
7355cdb4ca9c51cb7186a7cf9908290ef9991cdc crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
64a6a5a792116c6360a174296856efb1894a71dc crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
7c38d8c38d2c419faec50b053d80cb98f0c3e2cf crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
2bc43d5fe7a422740e10e6b10f6f02e4f17c464b rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
c7d87ebf568cd15df2ccfe88d49f4d50995bf167 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
d846a53bbb484d24d2eb935d949a3ce0c679e631 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
b10e972ea4bea8151312298401068aff9146d130 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
901852a7e8ee5b88f9b393e7e3fbd53e2beb1bef usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
393b9e6d2b5c4b7bcf4a3a9be99b8d7a5534d127 ALSA: usb-audio: Evaluate packsize caps at the right place
59657f67299bbe6d01f2fe270a08a6807d79d75b drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
ab6f81403aeaa09f8a143783a78e3a8a5938e019 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
c3499064236a5afbbdc605c57802fb8b5c1d637b ibmasm: fix OOB reads in command_file_write due to missing size checks
1f912efff0e3e57e8ebe0801c529625a8ead5f58 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
1b034666ce64f67e18ab47593774fa571604bd8a firmware: google: framebuffer: Do not mark framebuffer as busy
8c8c9e23114d8eafd5fe6e5bf6f7bbb85ab49310 padata: Fix pd UAF once and for all
1a8f46e35924600b8f1419a03953b79d74e04864 padata: Remove comment for reorder_work
c00ab0d4b2f61545ba19ca543d57a6c98b131f71 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
0ecb6a6438a7deb16ee5e9414f52d51cf7a40bb7 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
cd1862190a09405c269acc707fc6ad2fb04f832d net: enetc: fix the deadlock of enetc_mdio_lock
633e44cea367e46a2ad023e3bc26fc112ce8cbaf blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
2160d1e53342095b984cac7d5879a937ff9f3501 arm64: set __exception_irq_entry with __irq_entry as a default
43aa0901e92164f3609a5eac401ce1288c2cc297 regset: use kvzalloc() for regset_get_alloc()
43f444c6d5e1ad0d8daf60156a0e4e1067f86185 device property: Make modifications of fwnode "flags" thread safe
d3a15dbda6cb0429ff78e4a1929e745f90173737 ocfs2: split transactions in dio completion to avoid credit exhaustion
c1b500a0f3e504b4c0d1e3979d926209dc1c0e87 driver core: Don't let a device probe until it's ready
5a766bd7e0be61664ad890a4212c8a1e98359777 wifi: rtw88: check for PCI upstream bridge existence
1e94584f58f3f0c18039d9eb921fb375cf2c2830 um: drivers: call kernel_strrchr() explicitly in cow_user.c
9b489f516073b48db0001bdae0e0f158102dee4b f2fs: fix to detect potential corrupted nid in free_nid_list
9b335bdc9d30bbc705768519a6827b92b4c9258a crypto: pcrypt - Fix handling of MAY_BACKLOG requests
c231d4d3a3f4c5ab9b2a2214fe356c4506c2cbe3 media: amphion: Fix race between m2m job_abort and device_run
a128d02ad5fe2eb9d93a1e685dbcfcc55aeabc17 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
f06ad2ebae0170b41a77e2e2e88837967e6aa002 net: caif: clear client service pointer on teardown
091a52d6aea5c44a240c0115a649166bc4260cbc net: strparser: fix skb_head leak in strp_abort_strp()
cd20a8a37f62a47e288fa84578106403b4bdbb04 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
0d6b58dc0975a92182b10441c02e1839adcb3ddd Revert "ALSA: usb: Increase volume range that triggers a warning"
86442d5bbe8842e442d143942c15c1a9cc9be109 lib/ts_kmp: fix integer overflow in pattern length calculation
e9d25dae43f9b3c0fd6fa28a518e64f9283ff018 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
2fa5a90315e4b56dc7d20ab57a51603efef0dd7f net: qrtr: ns: Fix use-after-free in driver remove()
6a0ca94e4972a86d33f44945514743178bc0d25a ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
48c6e1092ec9e2e03a3f7af379e28892e7a74b98 ALSA: aoa: i2sbus: fix OF node lifetime handling
4ea3679aa435e000999376a811e8075c35f74527 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
0f557810d5041f2f9510013cd71c104f463e2603 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
028804ab9a6dfa2b54ccb9d9c8f3c77190f15385 erofs: fix the out-of-bounds nameoff handling for trailing dirents
62de0d1c93c47df11d29231225d78746ab821c0c md/raid10: fix deadlock with check operation and nowait requests
cf19c0fc50b030b07632530acbc4bd5d64343ce1 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
e84778fd9a92228ddf8f7c594d54ca375b9b6dfd nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
602ef7c691a8dd4fdb15c78d579cddd4015c33b1 parisc: _llseek syscall is only available for 32-bit userspace
1b96d6b45a92459d0bcaac1b38bbdd1cbe6b8309 selftests/mqueue: Fix incorrectly named file
08eca469a4fa4b47fc1ed4adbf4da877d1351d98 rbd: fix null-ptr-deref when device_add_disk() fails
ee94467a7eb849395044a6b48f8781603118951b io_uring/timeout: check unused sqe fields
f89c8159df81bf01b9f2d4910ab898c28377c9fb iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
66accd22cd42a38f5297fb34f8f67ed228adbfa0 io_uring/poll: fix signed comparison in io_poll_get_ownership()
f3e26c42f6250364c43b8ab79cfc3d826988b665 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
28ac401fe17e0343e9a654847cb77e4281643c19 ALSA: core: Fix potential data race at fasync handling
e169040293db1fcc2305cf64748bb57b37b89f61 ALSA: caiaq: Fix control_put() result and cache rollback
b8569d4d5be1d10b6838dab93b5c9d34d1d46102 ALSA: caiaq: Handle probe errors properly
aff3348b20bfd49f3d3dd6b882229138a3dda6f7 ALSA: 6fire: Fix input volume change detection
9536993db471d4f0198c2a865948a644004b0c65 iio: adc: ad7768-1: fix one-shot mode data acquisition
1a5319dbe80161480b8284a9b8cf003ec3c8b6b4 tools/accounting: handle truncated taskstats netlink messages
31587a736d89aba800e9703973a004ce043433d9 net: rds: fix MR cleanup on copy error
e7638627ced25184db150a2c0d799939356014c0 net/smc: avoid early lgr access in smc_clc_wait_msg
e2fa04466031585476dd4d3db97d5cb7b6adc2b8 net: ks8851: Reinstate disabling of BHs around IRQ handler
d2ae04d686b9f8698e6447b3dec417f00e2cbb13 net: ks8851: Avoid excess softirq scheduling
69989655b0174d2bb7c3900f86b5cbcab4f60455 drm/arcpgu: fix device node leak
ef720c645cc2a290af29e762e0b9d3b60da7b2a3 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
c6e210d7b54964f7aa879b7e4ae78953619c1ff9 ipv4: icmp: validate reply type before using icmp_pointers
938cf1cf11f1890dce0e70d908383e7276ee3b68 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
b70f3a241f84e4010cd659c8531c6aab6ff2e351 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
e25840e33cff1325c88a5b905d3c68d9ffd65899 tpm: avoid -Wunused-but-set-variable
505e9651103e6ccde6d3700d695d5225c0b273aa LoongArch: Show CPU vulnerabilites correctly
70f705e3fd6920debde86cde1035e3c4a5de6754 power: supply: axp288_charger: Do not cancel work before initializing it
8437daf222ffc9c3dcdf00c6c72ca659ec85e3e4 randomize_kstack: Maintain kstack_offset per task
6588428b61d4ece6fbaefc9edb96fe2fa1f9c00f mmc: block: use single block write in retry
3b18dbe4c59d9610a2751804fea6f46649b14334 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
a438076540bd5cf65318977d58aa1c87f93d0768 tpm: tpm_tis: add error logging for data transfer
6087c55f0139c0859b696e6b58066c13994d860a rtc: ntxec: fix OF node reference imbalance
16a940b6c14ee6e37016c218a65a6bb1a82c85a2 userfaultfd: allow registration of ranges below mmap_min_addr
7b68066669197c1d17f2631eae49e913b6913080 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
1b8e3537263bfdce0b5f239c314872a78a6b9f77 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
2933c3be76cb24f16be2d1ea1d77dea4db4d4b9b KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
fe40340ef18fff3f8f64ac8ecaaebf213bf04404 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
ff5a153b75e7867a2dc170a3ef61361a5729c243 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
f88b7a03a805cd8e8b249054d41034beb86ccaba KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
cfbc7eea2d93795f28cccf7f2865a527dfb7c0ce KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
ac942e79af6861426868fa89bd0699488f2f1629 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
fa1e69a74e1eb11382ceee08dfbcc31922d4afe2 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
7b422bef5510fda00895b4b37f79a2674e4d7b6b KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
d7e391553f4885ed90d439b2da6f32244606765f KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
7320e281f4e153b419514faabce9ad3836cb4ddf KVM: nSVM: Add missing consistency check for nCR3 validity
c9d3ba176dc64cec86cf3a1375f2fbf5d46f067e mtd: docg3: Convert to platform remove callback returning void
384d742af3fff2d7a629d95b664765ccf7c4d59b mtd: docg3: fix use-after-free in docg3_release()
fa2e3d5ac8c1b1ce80de92c7ce8fe07d4db32ef2 io_uring/poll: fix multishot recv missing EOF on wakeup race
2acf506daaef86492c50e957c0f9be8ad411fc9f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
b5f861100033c802b5c7df9e20e3fe24bfa9b614 md/raid5: fix soft lockup in retry_aligned_read()
f5a2b9b28c01cafdb4f1e458afa30b1d2d7bc8c4 md/raid5: validate payload size before accessing journal metadata
535bde60e538295c7c0d526ebc10140a2f5079cd inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
b2fc89aaf61b2a211377ecec32810dba1efa6f20 tcp: call sk_data_ready() after listener migration
993bcc3ef002adcabebfa8adeabf07c7f3745001 taskstats: set version in TGID exit notifications
749290b9cda794d539f0d0f6130153a8156cc47b Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
47f5ae9afbee0b4866dae0f8188297f750f89fe3 can: ucan: fix devres lifetime
0a5eb5f81541bc461a1bfc3f98df3a91995e8741 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
2e05d7f6228468594f418fce56500d4541a610fa crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
9d3bc0eb8bea17d5662cd6882d6f3c1d9164c808 crypto: atmel-ecc - Release client on allocation failure
b6c1b224723798078c86872b670a198616e01281 crypto: hisilicon - Fix dma_unmap_single() direction
8a775bc9489321489dcedd09f59218ca954c10e2 crypto: ccree - fix a memory leak in cc_mac_digest()
ceb5c9e020d8a0f1fe706005b7a228439b9dbea4 crypto: atmel-tdes - fix DMA sync direction
9f6349a919114438579d8c7ab68913ae35fb93e6 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
1e2cfe1174dca8f1ff876ad559855162ea29766d dm mirror: fix integer overflow in create_dirty_log()
da07eedb9c40357991da98ef590d1b46ed4d8b8b IB/core: Fix zero dmac race in neighbor resolution
1b41293ff84881b70bff368469bf8dd947c05d87 ktest: Fix the month in the name of the failure directory
1dc500a16e2a4cb01b38cecdd99ecf8224a6e5e9 ntfs3: add buffer boundary checks to run_unpack()
3a4a384eb948076a1b0d2e2af183000d38efc79f ntfs3: fix integer overflow in run_unpack() volume boundary check
f85414df76ed9906dcf47fdc6b80f6b9d5533f57 rtmutex: Use waiter::task instead of current in remove_waiter()
a8ecff840b04a53000a20d4bb2e91de89200d199 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
019972c562ce22a8879cb15b6063f0ebfb748f89 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
3025dbca0bea5c6882a20878a2ec1af8ddcbba94 crypto: authencesn - reject short ahash digests during instance creation
711aa346eb425ba49abf753bc6d525f676ae7666 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
6b89f454b626020921175aec7765ad2df5e43b14 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
eea98830bf16acd108686e1767ff583452c9da82 ALSA: caiaq: Don't abort when no input device is available
0f99350d11e55a9fbc767175c6e40dfac537d785 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
e895bfd243b5fdf9210d667075e06faca875ad27 drm/amdgpu: fix zero-size GDS range init on RDNA4
7ccb402440d7a02e4e085ab31cc2369535b838cd ALSA: caiaq: fix usb_dev refcount leak on probe failure
628ce5881d923886a84f87e8051420491b622c5f net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
fce0aceb3d4e53bcd34efd0a976f58aaba8e3896 netfilter: reject zero shift in nft_bitwise
3879b0d220969c482d060353156c8664632bc9e0 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
bc6e96205dddf4a40c9f113aea09acffc6745663 ipmi: Add limits to event and receive message requests
4234402b85bd13cd8a1c8ab232af722ca6a3243d ipmi: Check event message buffer response for bad data
12f2c4681e55fb7d5b4266650a8056b5e9426f41 ipmi:si: Return state to normal if message allocation fails
d324ddc6c6d2e98933f97ff902bbfd91ee37ee2a fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
07828dd4fdc60659ea3c292f9798dfcb0d435321 ACPI: scan: Use acpi_dev_put() in object add error paths
7affc648a5463ad7ad03c5625a3f0e016a229153 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
baf13de6a4a64302680667a0ad866de9d554e440 ACPI: video: force native backlight on HP OMEN 16 (8A44)
7f9a75432d1d43adc5d32f2357f45d725970c3d2 ASoC: SOF: Don't allow pointer operations on unconfigured streams
5d30aa26cdddb753a253cce5f5d41ccfd7d42b85 spi: rockchip: fix controller deregistration
d51cd17731a3d33bb36b826e46044bde2be407b6 drm/amd/display: Do not skip unrelated mode changes in DSC validation
19351ace4f28982d58577e5ff9b54bf3912af321 spi: meson-spicc: Fix double-put in remove path
5bd6e3555f57ab70f768208bbbe940b1d35a029d ext4: validate p_idx bounds in ext4_ext_correct_indexes
77ad580a227ae40c05fea95c938c12ac288f80aa KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
b334ab1a2805d592edd4e32f566e7607242467d7 net: Fix icmp host relookup triggering ip_rt_bug
118c0da21d7653c0d792bbc0ecf8f9e82e2c76ce flow_dissector: do not dissect PPPoE PFC frames
465eadc36c59ab3c857cdaeb814923f740d7f781 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6c488f9af039d3b01c144b2e10c53845ee3d4a18 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
4362069ef503c3aa704e2de90bc62292f9058dfa Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
bcd9ff906175362329362d144894cffe44c2e0e1 ice: Fix memory leak in ice_set_ringparam()
a9639d714b0081536d8f4f9769402e2bca7c26e7 exit: prevent preemption of oopsing TASK_DEAD task
494e9c37b01572782bbc8fae45eb83aabf4667f7 wifi: mt76: mt7921: fix a potential clc buffer length underflow
fe5d962d70cba4adfa9e1d6da7553f565b6b591d wifi: b43legacy: enforce bounds check on firmware key index in RX path
ac92db780ae2658cecff99d36ba5c98773cb2b56 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
e5f14d612622d2138c79ad6421a4cb33797e6e68 wifi: ath5k: do not access array OOB
6652541c30eb1e1782f30db558131da6f378057d wifi: b43: enforce bounds check on firmware key index in b43_rx()
65bf0b95ec73371148e435ee744a6c0030dd9be2 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
a3353c3e2c38e2a478dbe70ab33d7d135453bdab usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
5f5c73e3bdbd927897cb9e288951976ca19f7c57 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
387a2c1a46349e76221378d13a2c477fe0eff6d3 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
980bfd2c97e98e13cd48eda8b62fc3b330615993 USB: omap_udc: DMA: Don't enable burst 4 mode
21fc05d6f393a4ae8ed576f383f8d8a56cb43855 USB: serial: option: add Telit Cinterion LE910Cx compositions
0b4934d44c4096ba174a48647d1c8296df7caeaf usb: ulpi: fix memory leak on ulpi_register() error paths
1c903d41c4e423a22946ebd13ca4919ed3d18567 ALSA: firewire-tascam: Do not drop unread control events
2071c97a941d507b1c5abdaf16f3b5d5b2077edc powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
7c7a70de89368f3bbec463eb60e7bbd43acd4608 xfrm: provide message size for XFRM_MSG_MAPPING
394238c6e07bd06da570204fa7c34f87813f9718 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
f83788750b6ba925fd8a96d0a62434fc39e6bdfd Bluetooth: virtio_bt: clamp rx length before skb_put
e66d27a52e0ba3ab5b56d26f6b9ba60a90be5fc7 Bluetooth: virtio_bt: validate rx pkt_type header length
303b8ceb2ebf85a94e0eefce62932ffd124d1a29 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
3cf8b9c2aa09ac6e3ff38c51b4a0028261511722 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
21c5e515800b8839df8aa53d9fc72fbbc3c5e525 spi: zynqmp-gqspi: fix controller deregistration
a31aa80f3101e793a3d2d72b3533a3d6e89a7172 staging: vme_user: fix root device leak on init failure
08dd951ca269d3337d4f632d82ebb02915064ab5 fanotify: fix false positive on permission events
a174cb5bddae33303119963d44f5b51c71985dac net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
df4a4df540ea62f02cffb59140f67b1b6e3a1ed4 sound: ua101: fix division by zero at probe
c414d7e07ba1f51f24b8dfadac8644dbd60e3d65 ip6_gre: Use cached t->net in ip6erspan_changelink().
ce38bd1f808f32cce7b1fde622a14d3a20d6f2cf net/rds: handle zerocopy send cleanup before the message is queued
86025e24a0471d493710131e3943d9c053e32fa0 parisc: Fix IRQ leak in LASI driver
7072ebc4cf675c15cb65eb55fc74bb890609570b hwmon: (ltc2992) Clamp threshold writes to hardware range
e21bee24b36fe2c944a35da0640d37684b0beffd hwmon: (ltc2992) Fix u32 overflow in power read path
6a31f0fbbe3d8b24939825fea1b65d39b4a683cc hwmon: (corsair-psu) Close HID device on probe errors
29ac65b906af5d86c763a040d8b4966b2e21c440 af_unix: Reject SIOCATMARK on non-stream sockets
f9c4a9132d20543856f3b6fd49f3d55792cd5bf1 cifs: abort open_cached_dir if we don't request leases
fe6cc840c4d6617dcf680f29cf2865dc8a92db7e cifs: change_conf needs to be called for session setup
2931eda04f8c3c845f9bb56fcbaed275dc4d8c28 extcon: ptn5150: handle pending IRQ events during system resume
08a0ed9bd695f2605fd8cba5debaff711319633e hv_sock: fix ARM64 support
29a214b361c8d9b8f493e51fd4e9a4589895d244 ibmveth: Disable GSO for packets with small MSS
4175af9e9dafa9398f7cb89bfccf8e415e991b3f udf: reject descriptors with oversized CRC length
e0e8a9db738992a7c21d71a6c5c2d6a6126685d1 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
cb2a0cacb3b486b194cb0ccd1884ad71cdb4cf52 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
bb691c12e1ad57272966868a26656dcf1e481ead spi: topcliff-pch: fix use-after-free on unbind
bd0f61a3e944f139630bee63e84c329d7ab7b7bf clk: microchip: mpfs-ccc: fix out of bounds access during output registration
1ffdb24be8944e938c15ac1beeea03ffcb6aefcc cpuidle: powerpc: avoid double clear when breaking snooze
be08333ac67606e2eb650409951bf342b964ed4c ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
4253949e9a0f70a945341b29cf6c5b7bce81aeba ASoC: fsl_easrc: fix comment typo
184ef5625412da6640e1daef35ff4a3de523088e ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
3cf52cc14df11e18f28ccef28e06e42805571d4d ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
20a45c820ed220ad3f26712a07066a97d8e6286a ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
fa76f16ab84a931bbaeb137b15cb837a809bec38 ASoC: qcom: q6apm: remove child devices when apm is removed
aa2e6bf3d054f564f34516d8f73e9cbc8cbed5cc btrfs: fix double free in create_space_info() error path
1a5f56fb6af78c1490168981eb830c5feb9f6974 dm-thin: fix metadata refcount underflow
17f766a114599a83ba5a1f28a10f425660f9e064 dm: don't report warning when doing deferred remove
d5e5235d7762075dc7073ab9cc0bff13dc800efd dm: fix a buffer overflow in ioctl processing
a3a338c6d8017b4a186275a871649d30b95292c9 dm-verity-fec: correctly reject too-small FEC devices
cd42b788727bb2908a306368f6159623ab0cca8d dm-verity-fec: correctly reject too-small hash devices
7f57c2913c12c2319358f4ca62f25ce4b2dd1ba2 isofs: validate Rock Ridge CE continuation extent against volume size
804db2e4d863b144b3c8ad74942d929c9483d816 isofs: validate block number from NFS file handle in isofs_export_iget
9ab3970bf083bf8153ca1e51a8dd0d7d9cd9dca8 libceph: Fix slab-out-of-bounds access in auth message processing
0d6b879ca277f3231a264e99af172e7d96cde48e md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
cabc9d5a9a7f3eb679cac140eac6dacadba61c35 nvme-apple: drop invalid put of admin queue reference count
a28e7eca418b48652af093065a5a7dd4b7888962 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
f1e59a59c6741ec81939b4486808cd4ff82dd2bb openvswitch: vport: fix self-deadlock on release of tunnel ports
9cde2b5ec2b7b6610dc1bcf2ab65a1a4ddb47996 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
f820df3da509170b255b048aebf3a914f0c37b31 s390/debug: Reject zero-length input in debug_input_flush_fn()
92e4d7ef583c28b40ace717458d78dbb49445b73 smb/client: fix out-of-bounds read in symlink_data()
a2cc2ef3adf603ac430e8fd4b093abe6262682f6 PCI/AER: Clear only error bits in PCIe Device Status
14f0cd4ceaeccd1caaca16b67d55ea28a55d12f8 PCI/AER: Stop ruling out unbound devices as error source
67651de8388aa95e6fae1a6fe58232c7ec641a84 power: supply: max17042: avoid overflow when determining health
bf605440251b2be806ce7425b876b39bd9e8dcd0 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
e854eb44f95b25cb18ac3ee7336f409310ac0878 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
0e8ab4432ae0f02c05cc697b3db0f42631910459 RDMA/rxe: Reject unknown opcodes before ICRC processing
aa7c227e9466a27e4c858839283912b8b1ece9b4 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
040b823d6fe018d810aa56bfd86c48eec7397cef mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
959734a63bb155bf9ebe290b00abf943905940a8 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
3cd8c4271900300731539823cafcfdc207dde5cf mptcp: sockopt: set timestamp flags on subflow socket, not msk
205938d7ec117fe183edf8108fa42284528899ec mptcp: fix scheduling with atomic in timestamp sockopt
ed33d169c769942e4dac5f35b1956a4e6d95ec4c f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
015b38db12be3fdfca2ed3ea450549a883b13145 f2fs: fix fiemap boundary handling when read extent cache is incomplete
bb08f75c973e024eedcfff9db68b85634c77bbd1 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
d509ea63d41a9be35572d912d9ce6191e1301b63 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
290b119a6c2b3b810d3163abbc565a2a53fc1cd9 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
288d4d3021a8568c5dc2a584dc2da958ead2d5ff LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
3a80acc8ce9d080ebb2533e5aecf5c7d628cd633 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
09b0ffe2920e5d12c5890011f200485300869751 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
3f35ff650e9eea986ce43b94f2af1bfdb79fa983 exit: Sleep at TASK_IDLE when waiting for application core dump
8497f54541439c1f61ae1377c208340ac67b3850 media: uvcvideo: Enable VB2_DMABUF for metadata stream
c6a315af78597596cad4c6cabcbb3ecbb323529a media: i2c: ov8856: free control handler on error in ov8856_init_controls()
696ee5bb4fe82977cea273265c70658e525e9d72 staging: media: atomisp: Disallow all private IOCTLs
ec9c1bd072a4c6ad44084246ca609a876cc26c6e regulator: max77650: fix OF node reference imbalance
a8617c8cd8555675bd3d6d7e95fd7e188ba6b7e5 media: rc: xbox_remote: heed DMA restrictions
9d4ebceed0615e7a46fcb50eceae861227d82935 media: rc: streamzap: Error handling in probe
4469155ee4d4f8d464701775630889c2aaf3630d regulator: act8945a: fix OF node reference imbalance
ac28d57347b386d49773d2917231cb11236dada4 regulator: bd9571mwv: fix OF node reference imbalance
a956b303f10f534ec980aa8dfe8e982cc65e633d media: saa7164: add ioremap return checks and cleanups
bf2d0e592c5c823068fe0a5ec907b5a1bd989bee platform/x86: hp-wmi: Ignore backlight and FnLock events
067b649ef45b943b40769302f6d1608895373b29 media: pci: zoran: fix potential memory leak in zoran_probe()
edd353041f84521ca627960e7de735a037e4777a media: dib8000: avoid division by 0 in dib8000_set_dds()
2c88b308172c6c4d6f6c7d863f356773d6959c8a media: i2c: imx412: Assert reset GPIO during probe
44ee35cafc964ee75d2ede756d9ad7816a65acab media: i2c: ov08d10: fix image vertical start setting
e6ca9ce821f9aeaae56a5471b87850daf0c85d4c media: omap3isp: drop the use count of v4l2 pipeline
fbc0bf622d79b0c7257a67246852f024740a20f9 spi: mtk-nor: fix controller deregistration
34b03f3411f99b9aaeeec12bd7864ac244b3ff25 spi: imx: fix runtime pm leak on probe deferral
1d13d0991b56a4fcb7dd357b0c3527b6ed959fc1 spi: orion: fix clock imbalance on registration failure
7274beb4096a8933ddc03c65ea24da71f2fa21e3 spi: mpc52xx: fix use-after-free on unbind
ed839cf52a2a8a15e81e65d569767187e7465675 drm/amdgpu: Add bounds checking to ib_{get,set}_value
9aa8f8dc61735672486dea4c369d8530eb658736 drm/amdgpu/vce: Prevent partial address patches
641864f78c9e3042254ec0aab2c255ff346c6002 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
a0b4eb495197214b819aa75204ed2df4af1edbff drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
3566c09b84367da716db7cb661ac0a8957a5f659 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
0acf294fab9dccb4fe0ccca2ee589b5fb735807a drm/amdkfd: validate SVM ioctl nattr against buffer size
3f166b54a37cd9978e19c567a6420b8a475040e6 drm/radeon: add missing revision check for CI
7cd92d1490a37006ef2adff25aa8ec8a56f26e5a drm/amdgpu: zero-initialize GART table on allocation
a1978be0d9d29a0372cc2c6c5813133c5a5a52ab drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
d899f6438ba0a0eafce1f7e9bb149020831361ce drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
e4a9d6f605cf4110faee6c1984608a092dcb82e9 drm/amdgpu/pm: add missing revision check for CI
eeec6eef2e3ed789e11f007cb040b7bd30beefbc drm/amdgpu/pm: align Hawaii mclk workaround with radeon
fa7d758e34d6b40250abe141c71a7707d6fb6475 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
286485de4906a20028d9b8dd7f2e8a9efa580324 batman-adv: fix integer overflow on buff_pos
fd3b81dd0122954f1b57b6385e85488b6160cfd5 batman-adv: reject new tp_meter sessions during teardown
800a38e9246c07f82745aa17a0aae802ad45cf99 batman-adv: stop caching unowned originator pointers in BAT IV
7ec7e2d53857d44f0fcfd8caf9f661f4081b4693 batman-adv: bla: prevent use-after-free when deleting claims
c469d34008bcb0a752a3a16684d41926cdb13ed3 batman-adv: bla: only purge non-released claims
2d35c70988a76a1d1ba8f1b96455d2c29731088a batman-adv: bla: put backbone reference on failed claim hash insert
90daab04daccee7e1fa74d224f446cffb30ff1fc Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
fcc0d1329884de552739d469330087494ad77feb mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
6b9e62c1516b5e6b094ff624a25c98c8d02dc5f9 mtd: spi-nor: sst: Fix write enable before AAI sequence
5c9e698678ccb197f86e723e8372f14ff8043428 pwm: imx-tpm: Count the number of enabled channels in probe
21c513ff3c0dd070d35d45365347267af5b2cc6d vsock: fix buffer size clamping order
a8b77df0aa3e51cf59f5743bfce5982aa2849c9d vsock/virtio: fix accept queue count leak on transport mismatch
ae7547adfb403daddf0e62e70984b9ecf6a8160a drm/amdgpu/vcn3: Avoid overflow on msg bound check
80a3af4bbe4cf38ab9276c84d796ce863a210ccf drm/amdgpu/vcn4: Avoid overflow on msg bound check
189202f79a75e6b2a7fa10e1e0262684aca6369a mtd: spi-nor: sst: Fix SST write failure
233eada20113f03ba1699731ab3847e882d7f66e bcache: fix uninitialized closure object
47f7f6ab1287d83d0a13ac7a0aecdb503b743379 blk-cgroup: wait for blkcg cleanup before initializing new disk
4a2ac2f39494a35f7613036aa5a5d0d327223a39 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
2ed1b05406ab462b7f58b68b6445f3c83f059254 drbd: Balance RCU calls in drbd_adm_dump_devices()
d0c5adc4f775107359da3151b2471f418d79e8f8 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
e33652afc3c7f647b04703fc534cc1d4f2bb6531 pstore/ram: fix resource leak when ioremap() fails
d6f744f901fb7b000f1860bd468ac93c7bbf1402 devres: fix missing node debug info in devm_krealloc()
b08231135b3f458eae758b4b02ca57f394690d1f thermal/drivers/spear: Fix error condition for reading st,thermal-flags
0ee6167ed46fcb412333bbd9c1b7db919eecf473 debugfs: check for NULL pointer in debugfs_create_str()
4d0c1a676aa98edd38a7a0dd0ba025da16f6695f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
a03ae6ee1ae41db73f25ce68e6ca38c34adeaa78 hrtimers: Update the return type of enqueue_hrtimer()
267ab3cad0c30b37a99c1a4b34f55959110ded90 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
94c6c5e1b62098598ae8b46b1a615392be798e1e hrtimer: Reduce trace noise in hrtimer_start()
af8f90026ab1f7a933588e6b4ef85305b8ceee8f locking: Fix rwlock support in <linux/spinlock_up.h>
0ddabb6b0296d82b0017b95f4530c48b594ba684 firmware: dmi: Correct an indexing error in dmi.h
2ebaaab920a7e4ef95f586051aa15f3d6e9e2132 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
26358646f6e0d5dc863828e6d3bd3a789253bd02 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
4bf460585aeff7ab2345291da3b7a19d20bdfc59 bpf: Add CHECKSUM_COMPLETE to bpf test progs
124ceb20f0ebaf1ac11eadf6e7be2b52b77b070a bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
9f8fabfe0e15c11431eaadc094336688c4f5a639 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
f284b989e5bff80128abc1a57370fc889eeb77ea dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
17eee97bc737a0a2d2151b3ae23df7ca20db73e4 kernel: param: rename locate_module_kobject
58abf0d886e15163f7c8ca59b8819c9e1343fc34 kernel: globalize lookup_or_create_module_kobject()
5ce64bb22bf457aa1ee29c3924e8180d19747648 params: Replace __modinit with __init_or_module
816dba3f577522838c07ebfeb8df0653a38cb788 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
43f69df4083f4ee97fdf056c1e2514c4f4a655f0 bpf, devmap: Remove unnecessary if check in for loop
9775f9ef10ca4d2d70be24ad42b2d27240d56490 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
5cb14534415a2267df0e9cf4875bc095d373ae35 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
bf7bb35c91bc9801ff93d66c0ca3de96432e6bf8 r8152: fix incorrect register write to USB_UPHY_XTAL
ebd8217e22db9dfb9dcb0eacdda79ab4d3e9e10e powerpc/crash: fix backup region offset update to elfcorehdr
ec7f36dc767d76f91779dba044db89c1bf270522 macvlan: annotate data-races around port->bc_queue_len_used
b8af2590b55c8484a45cde9430cfbc53369a036b bpf: fix end-of-list detection in cgroup_storage_get_next_key()
6d9f04763d10ec1288086705c5376900f9f8251c wifi: brcmfmac: Fix error pointer dereference
18b5d88e1178609cb174bc4b9d411774029a9397 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
f7fd4862a095a47d55c7d0444788d15fcea537c6 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
465c2707a78e2d33d5793922eed82cc43fc97f65 ACPI: AGDI: fix missing newline in error message
435acf8d6c12e44012ce5e6604a7dca3902f111c arm64: kexec: Remove duplicate allocation for trans_pgd
38a2ef28bf88b8d81a8183bd7c1cd7317c876ef4 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
c38b326a03451bfa5de63ada041a4f8899c04e0d net: bcmgenet: Remove TX ring full logging
3583c83a74022e6c8a16d64bc9f46f4295f4aec7 net: bcmgenet: Remove custom ndo_poll_controller()
c1db9c8b0d2e840bce4c7d7e64dcb3a6b643bfd6 net: bcmgenet: add bcmgenet_has_* helpers
ca6b38873b12706178efdd8ca8bab9fb6a71c629 net: bcmgenet: move DESC_INDEX flow to ring 0
f34dff865bf62ea1e33c11bf1062b8c331423def net: bcmgenet: support reclaiming unsent Tx packets
73099bc519e4ed0e7fce1ddb23aa6bb4520ad5d8 net: bcmgenet: switch to use 64bit statistics
dcde22527555654ccd825a63459e5b21448c891e net: bcmgenet: fix racing timeout handler
11dc41a15d5761e2d5bd2a679dee39759b4f9086 netfilter: xt_socket: enable defrag after all other checks
317241a173a85bb82d24c9b35a95661e41f530f2 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
69b9f5a54b0fb37d98a907da513bf8ce23d498ef 6pack: propagage new tty types
a9d06b3d2924c06ccc4904fbc89b2bebd91571e9 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
e953ba08bf03ad82a95a7583482b5d07de4bc563 net/sched: act_ct: Only release RCU read lock after ct_ft
ef6f9a2168bf2cedd5d176aebc9fb2f8f687c84f net/rds: Optimize rds_ib_laddr_check
51d13d7b28f0f6c4379531a53d2a9a25e49dd929 net/rds: Restrict use of RDS/IB to the initial network namespace
b205b64530d986c88f3b03ced05b472f99ab024b ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
b7d75f3e34c50ff94dd67857fd6efc7c597d8a2a bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
42246c2721b482a7c2d40cbc4812215b3825dfd5 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
9e22facd6faed4e96a96584cdbe2a9f47527542f Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
639b07f474a6449102b2cdaf4d1d58dcd49dbff5 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
8609182bd821099231e1b735eceec88da967d3f0 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
3bf3512040df11c2aa04e25d3357f08e05e76df3 sctp: fix missing encap_port propagation for GSO fragments
cf20d1c0e0548f8e1efc3937278e25071f8ade98 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
b9cd8806328729a47d3bbc9acd0f931404eb678a drm/komeda: fix integer overflow in AFBC framebuffer size check
ebefcaf7566f1de7bebdcca92a8a46c079ad366d drm/sun4i: backend: fix error pointer dereference
ebf927896bce95ab2b9241ce277e4e20c9d6e414 ASoC: sti: Return errors from regmap_field_alloc()
d197514c6867dd6a62ad1466b0f3c06fdf7b4a69 ASoC: sti: use managed regmap_field allocations
26adcd3bc5f321cd6bcb76967fcffbbf98293643 dm cache: fix null-deref with concurrent writes in passthrough mode
52ab0246cea78c2df0e1398f21a8370060d3a018 dm cache: fix write path cache coherency in passthrough mode
fe9054176ab877d73d54a64ba8697b4ecbf3e104 dm cache: fix write hang in passthrough mode
ad5c1f8111c41fe35b12a10331bc1eff0de385b6 dm cache policy smq: fix missing locks in invalidating cache blocks
475b952a297edcbce60e0c17789d48c6159d2e93 dm cache: fix concurrent write failure in passthrough mode
b0c5ad5367b21918de6bd7e8009894cba3ba3712 dm cache: support shrinking the origin device
668e82e937dada3f4c5716e7fb159663d6162c6c dm cache: fix dirty mapping checking in passthrough mode switching
73f13ec0f93d13f483088d7dfce65adfc8168296 dm cache metadata: fix memory leak on metadata abort retry
161cdad2421fac52ab5d39d574b55f2ca5752a3a dm log: fix out-of-bounds write due to region_count overflow
05dc31663ea0a75de5013432a5ab023b2522f606 spi: fsl-qspi: Use reinit_completion() for repeated operations
cb97e06e800a4540f669bcf67b9117d6458bf647 drm/sun4i: Fix resource leaks
ab550d9a2aeaaeb73bb025957f270f40ca64273e drm/amdgpu: Add default case in DVI mode validation
2a66555da145460e9ff3dcab4b772ab0dd7b0537 dm init: ensure device probing has finished in dm-mod.waitfor=
c05a2d710df1f6390dd03b6dfe3d899a6c3c431d fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
d79c21bbd6a7597312544f025dbcdd1c704ca8c4 padata: Remove cpu online check from cpu add and removal
888c1c3c519537f5e38c8c5585a5bc74535eb460 padata: Put CPU offline callback in ONLINE section to allow failure
d4e25d7e04179dcdd7eedcf14cc8c9bbc1338990 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
35db58b86c8ffde1d7c76bd69f42243530fbab9e spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
64cb8a6c2d894a46faeb55430486277bfddc8a39 drm/msm/dpu: fix mismatch between power and frequency
f8c0a623d0aa950f8eb53075a483fb3e66c59412 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
5a8182f437cfce02d317b5ceb1933488623b81cc drm/panel: simple: Correct G190EAN01 prepare timing
81843b4c5ce40119bf90e901298c93895641e1ab ALSA: core: Validate compress device numbers without dynamic minors
2b0b384f8ab6c7495a9f0b3325909b149acbeb33 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
678645a6392bc3e7efc2dc2b795258cfca66db64 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
10bb0126e1df76967fe5bb7ce4a1c530600e849b drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
2576c5913fb7704fc9892ec7cfe264b5406a3b9f drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
fc0f55d31d83f5e6091fe37a7a0f185bb4fe6d59 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
f6a1d621a865b5458a21b156813d73081873d958 drm/amd/pm/ci: Fill DW8 fields from SMC
f1eb803143798cf6d398541ac2ae77aa1c88c7f4 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
ccd8b7dfc7deefe5bc74798b37b4ef5a1ed3925f ALSA: hda/realtek: Whitespace fix
731ba5359ee0b4903e84829c519bf0b21cdd8917 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
6a70ce783faf4a4e11de7dbc3042fe0c3800cfe8 drm/msm/a6xx: Fix HLSQ register dumping
a239507fc27368f24581178e56267dbaca4afcf2 drm/msm/shrinker: Fix can_block() logic
6e19eb03a5427177954166306376678d6935f1a4 drm/msm/a6xx: Use barriers while updating HFI Q headers
f4581a0723725069dfa08f5ba9464d60b3184125 pmdomain: ti: omap_prm: Fix a reference leak on device node
a785a6751a2d2e5eb248be00ebf28a230cc29211 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
e7ab7b245ae965b03158bc5d492a83748d9d60df ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
c61524ee8bdf538ba6e3f1d5453c5ae009f4c708 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
766c4d3b0533e04a8801cf692c9663a17edd6908 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
fbb2d2a88a84143b473561aa2aa09dbb0c718b7f ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
3db8c6bd1d6160051268ab5a5865cb8b10bdc0f8 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
6409e24ddfdff4cf5af307ba7e02d402c4798836 ASoC: fsl_easrc: Change the type for iec958 channel status controls
31a4c8329691f0e0ad4d4c8546e33c7ec0a3edcb ASoC: qcom: qdsp6: topology: check widget type before accessing data
def9e71a9572fb252827dd33f1ed4ea0d91a30c4 PCI: Enable AtomicOps only if Root Port supports them
e87e262798e3a89361c5470af46666542bea3793 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
83f17dbec678ce93d6a8bada3295c5eeed5797e1 selftests/mm: skip migration tests if NUMA is unavailable
910604fd3257dc0642d5ec684849e26d52915c52 Documentation: fix a hugetlbfs reservation statement
22246ec186e98776a1840514912a64acdbd3cc11 selftest: memcg: skip memcg_sock test if address family not supported
40f31b207574106e6b1d1c4ba545f017a7644cd5 ALSA: scarlett2: Add missing sentinel initializer field
03178e9824b59212103213a48b986bc9e199b76a ASoC: SOF: amd: Fix for reading position updates from stream box.
b6417e08f111b3856708798b1bcde3196bc360b5 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
e4474d92f0eead1f6df8fe8599ae9588160f92d0 ASoC: SOF: Prepare set_stream_data_offset for compress API
24ff46836a751c6c8b3d5f442af252b5ade0f199 ASoC: SOF: Add support for compress API for stream data/offset
fd3df4cb09b1c545e22ba63db9e995a963f05036 ASoC: SOF: compress: return the configured codec from get_params
ee655e7a52d0822c38de8a867e440c0b8a47c69b PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
ea6b0689453e3186aae533f8ba78012360ae2dec PCI: tegra194: Fix polling delay for L2 state
e1d5585ee7c6475fb6517ea2a68cf8a82b6da693 PCI: tegra194: Increase LTSSM poll time on surprise link down
e735fa9588a7f9d507ad6c83f83300fd7535ad4f PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
34d3053c68997511e63c6a9ee4b93f824f614a84 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
d8327329d817cddf1770557380f9cf6c6a3e7812 PCI: tegra194: Don't force the device into the D0 state before L2
9403b28f4bf1e2397d5cd1d7405301555a83f2d0 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
794fc55f3fb8ee37f4afea17cafb9d13c40e93b5 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
32767272d622d28c727b77dd1bdfa19e8a8550d9 PCI: tegra194: Disable direct speed change for Endpoint mode
094c17e3eeb75e2ecc6b26515d090c7a7533ce55 PCI: tegra194: Allow system suspend when the Endpoint link is not up
0212c0e0138a70500057188c0a1cb4ef0640c0e4 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
e5c04d5abde024a1e54c65c30e1ad8c72cd0e978 ALSA: sc6000: Use standard print API
08ce3fa0cba1ac880c87a54017d8dfa44471b1d9 ALSA: sc6000: Keep the programmed board state in card-private data
db5419f44b147279a6fc39c710b13021a01e7f21 dm cache: fix missing return in invalidate_committed's error path
867e154adcd2edd8c2442bac7ca1fab5952967d3 gfs2: Call unlock_new_inode before d_instantiate
bafd9dca6140ff4b6d1c0347cfccc20205275a1a ktest: Avoid undef warning when WARNINGS_FILE is unset
c3c0c9bb71e50981c321c3f87a49d23437696ada ktest: Honor empty per-test option overrides
3c7536bee23285618d5d4357b1f7f01d48c7292f ktest: Run POST_KTEST hooks on failure and cancellation
2e9007b1ab2ad051a748208ceed9adace9a4b7d9 quota: Fix race of dquot_scan_active() with quota deactivation
a07919b7228fd188c866af78a1e84dda3603f6b5 gfs2: add some missing log locking
694fd66ecebfaa00b7f56a217dc987eafb97b2a0 gfs2: prevent NULL pointer dereference during unmount
dbd2c38cb0f766636599805fc144ac7780152d3d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
0d74f752b040c5c47085d8ae035085b2bfd034ca ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
b02944b4430ee3a5a542fd962f1bd80560670b8c ARM: dts: mediatek: mt7623: fix efuse fallback compatible
d923c90f0bbab67c641870c3ad15ae629bbf886a memory: tegra124-emc: Fix dll_change check
e7e394e348639624301f13293a4994e04d0f30a9 memory: tegra30-emc: Fix dll_change check
5e61ebb926c08eac1580d18f62130d2b7cb40fb2 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
952d66443c7ac8f969f8dcb91a0e83206838d4fe arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
7230fdc328e06c7480675095b207f8915d829963 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
84fa4dd0facd07960b99cbb97469c1cd21eb66c3 soc: qcom: ocmem: use scoped device node handling to simplify error paths
a54431970f400defe0f0ca75614df1e4ef5ee1ff soc: qcom: ocmem: register reasons for probe deferrals
8153f4070f2139cd273d2272e1a24d12d0f90a25 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
006cce1b8b38f5e8b56092812c25a7a22fc62234 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
1999b403d39867adbf30a1748d37511231b875c5 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
30613720421256a950ba911a3a2c9433fe492fc9 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
65645faf1bf3f62afddb48e82f72ded6fe125e1a soc/tegra: cbb: Set ERD on resume for err interrupt
6b13e71d143cc2d009fe186e21701a4398e176d3 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
d41210a3384349c273cede996564a71bfd5f6d92 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
a384ecf1cbeba968f856c332ac44551afcdea84c ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
abd018a5de08c4ce3e89dcf5196af09afb027b9c soc: qcom: llcc: fix v1 SB syndrome register offset
e5057a0b0e3b6d6307d1a31c6a8a6ccaf77c6b04 soc: qcom: aoss: compare against normalized cooling state
27b199726b9a1014dc4df904ed27d52fd6fddd56 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
bab2a604277f1a122ae39863ebe8bd0994db8447 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
a0c7c6c417adb96e3a56c9a5135ee5d1ba66f046 arm64/xor: fix conflicting attributes for xor_block_template
40360c12838e5e9a7604ee33c1e0fdfab67a28c1 ocfs2: fix listxattr handling when the buffer is full
a281c4f8b3d86b62558229a21b4b926c2e497bc9 ocfs2: validate bg_bits during freefrag scan
8b4c52a49a8687bcbb3b33fdece5611df12e756e ocfs2: validate group add input before caching
ba564534a04d7a06cb7f8d725c0926cf3438cc31 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
607991924ce94fd4cc41a5e66f01f66fe6f854e7 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
7b9916e036a17cf9159a780b318e2f7841d584f6 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
b3164e3680d0b08d86eca524c47b5b65e33a4b0a tracing: Rebuild full_name on each hist_field_name() call
5657a947f4510ac8b602f18aaba36969a3bc0cf0 ima: check return value of crypto_shash_final() in boot aggregate
07c06bbdc190c464909b577a9492779085333c31 HID: asus: make asus_resume adhere to linux kernel coding standards
8896d4badb7b288ece645da0d50af37da1753ad2 HID: asus: do not abort probe when not necessary
a1580c83c92b5780df0af937bacec485d588bb96 mtd: physmap_of_gemini: Fix disabled pinctrl state check
d689b8ccdaaddfbac5e0bb5af445caa73973e614 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
5551824d7897d2780fcc53cc463ecb2a039dd883 mtd: spi-nor: spansion: Rename s28hs512t prefix
21f2c4d1aee99aee274cc9202288df8e9b24ed86 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
b7eb5c2f87c4fcaa4454a6a028f87e9023628c74 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
a3d59f3fbec0842001afd25f05036da99ef138e6 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
fbf96e83b25034b02b4277f7d14a9e6a86aa00b8 mtd: spi-nor: Allow post_sfdp hook to return errors
d34c5f8c8859c0e6e129892d98410406b5854adf mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
f712fbf35ff74cdad5ea88a267b9ccf8b5fad00f mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
1a7d5f4bac1891d8bf3ea2071f33f41dab4a3da8 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
91d6992de8015a5e2aed138edd5e2ec35f3bf750 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
a484cbfcc5360541fac652e413d0c0a38271be7f mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
745d9551593c939c648d7c3078550ea94791bce3 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
733bd5e896b35f32692ed97cd35c59263ec2e701 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
0ed03797e1800f34db15d2d5b991f0cf9aa0cc69 HID: usbhid: fix deadlock in hid_post_reset()
607eee53ff0c138bd801d8e6652ecf704edcc75b bpf, arm64: Fix off-by-one in check_imm signed range check
044f439b78dde650b1d59d2662e41decbf8a0a16 bpf, sockmap: Fix af_unix iter deadlock
0bdfa4bdc3b5ddcc6931c83ed7a60bdb4ba15a8f bpf, sockmap: Fix af_unix null-ptr-deref in proto update
f25fb109f574e5cb82f40c52a24fee4e4ce207cf bpf, sockmap: Take state lock for af_unix iter
c9b8a5a35a8922a927de88cdcaa9c6fc66ad4d76 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
7b0622cb1806b1689f6eb7070d4ec1431c8c70fd bpf: allow UTF-8 literals in bpf_bprintf_prepare()
f167d097c8d6441908c26c1d1adb1335cdfbe573 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
1a02bab6c67e44ef815290e98f9c79c61f1ee362 pinctrl: pinctrl-pic32: Fix resource leak
d01028fd79e6ed740c0c4424f1819b8c8419e937 pinctrl: cy8c95x0: remove duplicate error message
c4ca3fa63d01f7f2de7dec3c4ca91734279b7c05 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
017192a4aa1945df21ad4353779c735d29469588 pinctrl: cy8c95x0: Avoid returning positive values to user space
4d2ff5f312b30b840890005c308c5839fb0aa2d8 perf branch: Avoid incrementing NULL
e6a62c052998213116d2f640424f6a85a7cca504 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
aea948224f2617b2fef8fdc26094d0efb58590f4 pinctrl: abx500: Fix type of 'argument' variable
7b4691e00dba892b6bc3884b8111829a4f96953c perf expr: Return -EINVAL for syntax error in expr__find_ids()
14da6c4fdd99d20ce72a9856865dfac38bd175d3 perf util: Kill die() prototype, dead for a long time
f8e1412a493d309f0274e32ee94bdfadca0799c1 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
44ec758c196448051ee0d23b52800d27ee6c5b91 driver core: device.h: remove extern from function prototypes
1959be64ab2056d56fdf01aa107171e9b37210fa driver core: Move dev_err_probe() to where it belogs
b97bf4bbd842f203c96050f47cdb6f27d3a04b86 dev_printk: add new dev_err_probe() helpers
a9842d00af7e1616c4aecbb476d9342084d3f7e3 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
f6e6703dda337be386f3ad012894036212279892 platform/surface: surfacepro3_button: Drop wakeup source on remove
5bdef7487c3798c6ff63c873dd337694387eb165 leds: lgm-sso: Remove duplicate assignments for priv->mmap
d7c96cc513846e23885cbb397b9946857d930e13 tty: hvc_iucv: fix off-by-one in number of supported devices
c76e22f060363b74cfb490c2f041a9e96f508829 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
0ee2a4f6850c058091e30c0534439163889e6400 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
0cf8b90b20d0cd3d2e69e00051ebfdb42058eead nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
5a0d06fb72db01eb733641b876e2db61d6fdb796 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
975863b0fccabf66544cee917e85221f970478ed platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
64898529e1068d925c52729803492f806dd3123a platform/x86: dell-wmi-sysman: bound enumeration string aggregation
0f460ceb12d806acbf491e8475b75d11d38df026 RDMA/core: Prefer NLA_NUL_STRING
eb7a070c9a270557de7cde2a878f6181ee790e10 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
f9ce7672912f221e4e9ffe92960886e3bcee13e9 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
98b2c73abe1e3066f86ed1aa7910aeb94dc7856c scsi: target: core: Fix integer overflow in UNMAP bounds check
ce4bbf90d5d0d4842cbf1682c88343a545c5dbef dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
3f1cbca68a5e6dbd2d7b1ffa4ba5bbebf4fa7baa clk: qcom: gcc-sc8180x: Add missing GDSCs
8a555f5bf04271f27ad245d8b33de813183ed45d clk: qcom: gcc-sc8180x: Use retention for USB power domains
8d52a8326472b067dee027ef902a0fb3a9632c87 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
cb0a97d220547defd41f9a70e1c1b2d7548f067c clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
9cf9e47ec724e3f8a0a960091789ac6314af0200 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
c5de24367f074341ba42d15897bc2cc209c79c7d clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
b9f4a9c687a1a06d2098e17a0ce399f28ca26629 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c4febc535ae1ee4ab65aca9d6602a68d3be75a9e clk: imx8mq: Correct the CSI PHY sels
29b5bea481acb35bcdd475d982693b1028bb3d63 clk: qoriq: avoid format string warning
2cd1ee443e43798d4068cfa8a37fc3d6f1c6953c clk: xgene: Fix mapping leak in xgene_pllclk_init()
ff1f365c6a8f354c8856a6199c4f245ca48d1d97 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
31f18672c985b72926e15fdc38d791db4bab181c clk: qcom: dispcc-sc7180: Add missing MDSS resets
e7defc200f8af6a9403860381ba920521ecc8f14 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
0693b8a9613446025b8337cfd6f8b81d9a64cdd3 clk: visconti: pll: initialize clk_init_data to zero
77d9e78e0cd29cd04a3f09be250909ff4ae4c7ff f2fs: Use sysfs_emit_at() to simplify code
85078aac5ac392da0b3401b39ea97ba38fad4835 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
48f36452254e01aaf1a1ddb8a4b7d6c51a0ef1b1 drm/i915: Constify watermark state checker
66e01a81d2c3150fd9e7af29488dc195c55c8a88 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
f0027f534417bedb340530a06c19ea0cc1decea0 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
048ee0a8e78de49977aeea1b6ccd94163b83d763 drm/i915/wm: Verify the correct plane DDB entry
850a420ba72df63263671ea31fce861b5088cd86 crypto: sa2ul - Fix AEAD fallback algorithm names
07979877f75fc3d7de8f1c13d8bcfb026f7e3e9a crypto: ccp - copy IV using skcipher ivsize
8f5aa7224146210b37d668d3efbd2dcf54da6291 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
6cb7db46ee69f3fc8d889eaf79440cd23e4a90d9 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
57c288bd060e77c73d4528c522875560325f471b PCMCIA: Fix garbled log messages for KERN_CONT
ebb5f946f83393e43459371b0d7a524112e120eb arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
af04e0f0bf38cb4746df39d252afe48462a08cf7 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
6039797dc7cd52d04bbc28e43bf2e86afefa1b86 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
d336d4cc26daa961ea25ada169277e5b9f597fe8 nexthop: fix IPv6 route referencing IPv4 nexthop
c3ea1ae51785c9116465b255fafd39fa3dd87801 net/sched: taprio: continue with other TXQs if one dequeue() failed
b050ba14ea07bc2ff29a1f452bb649c4b830e16e net/sched: taprio: refactor one skb dequeue from TXQ to separate function
230c74b9a1a7b04adef9eaab594fc21ee1a932bf net/sched: taprio: rename close_time to end_time
5f78ffe56caf99abd88b729a7bb0199914c42f18 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
9786eccfbca06f6f45a13505cf5776dce90778d6 container_of: remove container_of_safe()
c1b23b2be04de3baa74963dd40fe2399d7869ae1 container_of: add container_of_const() that preserves const-ness of the pointer
5f8f6bb3636424fa25d087b2d65e4cdcb1355edf tcp: preserve const qualifier in tcp_sk()
9c7cc701ecc48cc401c8f4435b5a149d140420e3 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
6aca06a3e0120332560633e73e75a4f66ba1d387 tcp: annotate data-races around tp->bytes_sent
47248d4b794d9ce83b7b4ac1874f1d6f556bf54c tcp: annotate data-races around tp->bytes_retrans
de7e71cc792736f0d225fbe76a86bd59307a7248 tcp: annotate data-races around tp->dsack_dups
0d2c6223f298a58f03c7e0ce865b1742af121786 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
c932ff9a9eb218ca4c569b76e4a401a47b1a25ca i40e: don't advertise IFF_SUPP_NOFCS
85b7e2c81a158e48bf9904aed678a77f0a09c25f e1000e: Unroll PTP in probe error handling
be11eaa40beb80de50fd402daf29aaaf2e077731 ipv6: fix possible UAF in icmpv6_rcv()
cb0475bdb2a88920224e8de0edd480d2c39d1051 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
043075ec272e6693dcff058e82e87747704b5174 pppoe: drop PFC frames
fefe1d2f068d36c0acd02166492e1728deecee89 openvswitch: cap upcall PID array size and pre-size vport replies
993b9db255683083f8ae02a1a7b60bd8063b90d7 netfilter: nft_osf: restrict it to ipv4
13f3b748d7ca2eb7595b1f5fca99cbe0bec7388a netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
a77e68be673bde311c80fcc5599cb3a01d7b21c2 netfilter: conntrack: remove sprintf usage
727976cfab18e0ba57e621fda5d22c83208979d6 netfilter: xtables: restrict several matches to inet family
c2ddfccb53c14a92da6d60770b855f3d72dda528 ipvs: fix MTU check for GSO packets in tunnel mode
d0f1bc8e678edfce35a87383a88b3f11406fcf2b netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
ec6e9384f73307188ed429cc8ed1d5fe20e8c9d0 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e6ad7b5aec46fcda8085f61942076ede0c06b746 slip: reject VJ receive packets on instances with no rstate array
36f7cd5fc24017959dd77c8aba4ed64a84ee7cf7 slip: bound decode() reads against the compressed packet length
fff8e80a3ee9fad00cdb7f339742c852b9b1d7df arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
af5c8c1112a22e3396e4cdd53ac1dd6ea4177e85 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
92c2c815c2dcf9d6c5802e728be23b732f17e4ec ksmbd: scope conn->binding slowpath to bound sessions only
c29db892902d86490c7d32c899169f0bcb9651c1 net/rds: zero per-item info buffer before handing it to visitors
7010dabd4a450836e469f4e15c5e4788add439d0 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
dc7db5cf4901fc541e824a73926146b0d1ad5c2e net/sched: sch_pie: annotate data-races in pie_dump_stats()
6cee151b7c91712ead40763f2918991ec6b70d6e net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
930c186f018b3a8c4f5949b60f95237629e1bb61 net/sched: sch_red: annotate data-races in red_dump_stats()
8d3af4ca54f6aa1669b26b61998a826a4653292a net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
e0d18444b340bf6283e64ec9ce548d8cc6da0fbe net: dsa: realtek: rtl8365mb: fix mode mask calculation
77612bf2dc5308ce3308062c5d7f7c86e697fff0 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0b822166cdeee99da7ca8612c85eaa8c54d56154 tipc: fix double-free in tipc_buf_append()
212b227fa42e3164ca66f454732d05d7fde3376a vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
b56097c5d9e5d521f7d991a38b8a98718dda2729 fs/adfs: validate nzones in adfs_validate_bblk()
3013fb3c1e2d1d5bbd3c51f054e41b7f946736ba rtc: abx80x: Disable alarm feature if no interrupt attached
4681a7f9c6cef3572fea74b9c9cdc66bc25fb54b fbdev: offb: fix PCI device reference leak on probe failure
337b32a117a0df752a5c886d4d746925057eac62 mailbox: mailbox-test: free channels on probe error
23967b8fd23c8e17b40b3c8b202c515b5ac9b9e8 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
9816e0b5a79b27653dcb82974ade335e8f86ec1b mailbox: add sanity check for channel array
e1525ff4a93410589ef9c8f5177684bb3afe06ac mailbox: mailbox-test: don't free the reused channel
c91edf52cd7b64ef3dca58a1a91b3dfa72463cf0 mailbox: mailbox-test: initialize struct earlier
f6dae0ec4dd532d0dcc8ee560281e7d861100ea6 mailbox: mailbox-test: make data_ready a per-instance variable
75ed89b6112c1eed8401738ddd6392a3d15addf8 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
5d9b554d116bf8d2d7b1cf508960baec87f60c45 tracing: branch: Fix inverted check on stat tracer registration
b49b046480bf1d933fe606868bbe9e31b5cb80fc nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
46b2f7684d0d9a5ab2ccdf12ec7c96f85322dd83 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
8d0974e29e4ba316e38914a7a578bc4d406827a5 nvme-pci: fix missed admin queue sq doorbell write
c7c6d7da739079f7187508040686c3e12dbec35a drm/amdgpu: fix spelling typos
3e1b6584da8a6f04d512d09cd36e6f8acfb358c1 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
26595da4cf479db4410eb4910d12149f7e3f1376 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
df067df781266ccc7f9beaa61c3bc5f529855abb netfilter: xt_policy: fix strict mode inbound policy matching
2e7621feb4a0a278e24c40b84045e7dbfb5656ea netfilter: nf_conntrack_sip: don't use simple_strtoul
273661ff87885e4623af900aa6aa4f5332075b25 drivers/spi-rockchip.c : Remove redundant variable slave
82b448321cc378d677f6fbac3a2a19eecb789109 spi: rockchip: switch to use modern name
85261a1199fc0108ae75d43b6cde750a0c1abff5 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
758ec2d04736e371eee479d3057b975ad60ef791 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
053f803a66147ecf03dc9924f1d7c4b64450245d netdevsim: zero initialize struct iphdr in dummy sk_buff
57eb31c754b798d36f1be0efb3afae4776b8b4bd net/sched: netem: fix probability gaps in 4-state loss model
b97198e1148959665fe9e93a880ad11bec494165 net/sched: netem: fix queue limit check to include reordered packets
23e26494c082872f9ad841bed2a3ba5701a189a2 net/sched: netem: validate slot configuration
e109cb044f21950694dce7b18274ae6ba68ff6c3 net/sched: netem: fix slot delay calculation overflow
d9df865fa3e9fd6473e51bc0477fd2aa8f9e7d64 net/sched: sch_choke: annotate data-races in choke_dump_stats()
caec8584f307f166e13dcec942c8289d958b3cd4 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c6cad900d52531b8d83703a838c136bae22479c6 vrf: Fix a potential NPD when removing a port from a VRF
5b0b9a1b1db99470b35fc8e1e854bb6a039ee276 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
fbf2c14f2d9adb9cabcf93b0e70413215c8285d1 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
fd510be816761b3c77b49e9cef426363b1f81635 NFC: trf7970a: Ignore antenna noise when checking for RF field
dd1b43b749c783746330f44065001add8fbfb42d neighbour: add RCU protection to neigh_tables[]
cacb768bd9b09f0f3bd8da4a6feea61b395956b4 neigh: let neigh_xmit take skb ownership
21f365d8d7e33d1a488a7ecd3a0dcd32f70046a8 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
cdcb09f0a72ebe526eb6588ffea0bed95a980763 net: mctp i2c: check length before marking flow active
df7d67543fd30c3d721cf83113b4a76c51446450 net: phy: dp83869: fix setting CLK_O_SEL field.
b9ab2ebfa61cffe79ec627b484801c8151ecb1ab ASoC: codecs: ab8500: Fix casting of private data
13317e934ba6cd13f932f042d0bba6e605c80d7c netfilter: skip recording stale or retransmitted INIT
9785cb863316b1699b00bc4ea723b99b5c3a6ae2 sctp: discard stale INIT after handshake completion
a7501068933b14792b7ece36c51992850f2fa513 ipv4: rename and move ip_route_output_tunnel()
44ce50e33dcdd46a8a0eefe41984e7cd6b24ec7a ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
a628b9d518a22ad262de2dfe015a83202779a527 ipv4: add new arguments to udp_tunnel_dst_lookup()
4ad37f4eb12aae030b349f30eada11b9b9fe4625 ipv6: rename and move ip6_dst_lookup_tunnel()
fd59a0e5ece70e67360586e481057718807fd40d bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
52345f239dba1ca396b07a2be9690b89e03f9a21 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
323b1fd9e415cb79c4345abf1ff9cc27818dd894 net: netconsole: move newline trimming to function
14e31b04399fa9c47612b28118e9bfc588fa8c4f netconsole: propagate device name truncation in dev_name_store()
98bb1260371120a1fdb2bcf9e62427e948361b31 ALSA: hda/conexant: fix some typos
bf96db28b86c87a2af8eb9ea202fd5e5b6d2b034 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
18710650b8a9220ccfdac9e106c50de2f5393a49 ALSA: hda/conexant: Fix missing error check for jack detection
56550098b8cb0b479e1efec54e04dc3be81cea41 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
d3ac6582520b21cae12786723a0bc69ba8513ce3 drm/amd/display: Allow DCE link encoder without AUX registers
3c66aa7bd80b55777c19f40d32888f60ab9aa4c3 drm/amd/display: Read EDID from VBIOS embedded panel info
8673f0e0aa97238005bdf7cadfd9f47e2150971e bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
aa3258f520752840801c9d9f39c8b8b628ffc886 net: bonding: add broadcast_neighbor option for 802.3ad
e1007bd8aa93c2cd31f066d423908e142e48086b bonding: add support for per-port LACP actor priority
5f2adc376b52c99c20c918f2cba2009967a76195 bonding: print churn state via netlink
fc020f7fb92e6981412afea7ed648bd7b6c1ea5a bonding: 3ad: implement proper RCU rules for port->aggregator
8b6a41718f5d27f007c1ac2f78723f3d5c548589 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
79b95b0d180a7d493fb5b26169a274d68374dd18 iavf: stop removing VLAN filters from PF on interface down
b19409c6adca1f668afb0539baf4978904a7ab9f iavf: wait for PF confirmation before removing VLAN filters
16200e22eddb98634d5310d1a4d893666b851958 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
92a9a2c0681c77663f0b20519e0c95dec72e5060 ice: Pull common tasks into ice_vf_post_vsi_rebuild
541b56d51b89f2e20207741f85417c0deadd37c2 ice: fix NULL pointer dereference in ice_reset_all_vfs()
206b4590d895ca8e3269a1591258aa0e665ba7b9 net: tls: fix strparser anchor skb leak on offload RX setup failure
70284cb1e924919ad320bed263cb32e899a7fc98 net/sched: cls_flower: revert unintended changes
d9253a5a0d4acf055f17dabc00098976b230f316 smb: client: correctly handle ErrorContextData as a flexible array
90af760d916abb3993cd9833850bd8505a969007 smb: client: fix OOB reads parsing symlink error response
6740523ef7775e7f5b8b309a51ca02f55b66957e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
de60ce44918126ece36444edc97cf3c4992adfe0 net: bcmgenet: Initialize u64 stats seq counter
49c34e7d5c56b365e2ba0361b026cd30d9f88dfa net: bcmgenet: fix leaking free_bds
75efde593fc825ddf9449f25f85f6b7e2ae7190b btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
1e828cc69313942be49efa36ca09d26f7e72c889 ALSA: misc: Use guard() for spin locks
36cd07d62a3d05c24b770e47d0875c52b8724127 ALSA: core: Serialize deferred fasync state checks
fcb6064c09284c08a47f3cc98bddbcacf83b90a7 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
033eeb5b2ad97aeba2a49e68049c1caf8cf14e46 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
71a0672b269ff1fbba67e5c832b846fc745fe9d5 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
96173c5825a7f0eeb4f8dd89beb2dd9a429f140e netconsole: avoid out-of-bounds access on empty string in trim_newline()
28e47c9f31eab8c128c202c5b5d9fd9c139d06f3 bonding: fix NULL pointer dereference in actor_port_prio setting
4cab6a3fb72f5e0f36ed5e35acb7fec346b0f6af net: bonding: update the slave array for broadcast mode
dbef7674fcf47965e1ab30673eaec9714be434b9 crypto: af_alg - Cap AEAD AD length to 0x80000000
070cde0251aa2ee4cbf438f7b7d68fbf72525e0e i40e: Cleanup PTP pins on probe failure
801c2de086985c03324217cfa36cba6728791994 netfilter: nf_conntrack_sip: get helper before allocating expectation
8500c676dcc8724fbb089a94c86fe5441eec9e2b audit: fix incorrect inheritable capability in CAPSET records
3688df7a533c6f4daacfa840430b5e1508fcce8a netfilter: nft_ct: fix missing expect put in obj eval
7c41876bd3b93b51e653d8c65095df9a56104815 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
37c46362fc12ce5acc48909164433acfda8d29e5 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
2e17d6762d8da8abf281af4f5951e648c1e2ce80 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
3d0046083e73a97e672d73726d3e741e437d0158 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
d25dbd2755f558c59ac40985446b97d952816459 KVM: x86: Fix Xen hypercall tracepoint argument assignment
9ee74e2efec097a80c396125f0680dca521f0978 smb/client: fix possible infinite loop and oob read in symlink_data()
3df1c1634c6e26125b5d411a2e92ed69eb551244 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
0013096dfbeb9fa7c73dabfd4be2d74f526ca0a3 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
e9a5307f4932fd613ac831f72d0ebed784dac52e ceph: fix a buffer leak in __ceph_setxattr()
10497d2985e4f79a3e8e987e20720395a9f153b8 powerpc/warp: Fix error handling in pika_dtm_thread
5a031785a42c75c621187a2144220f25f2c4029b libceph: Fix potential out-of-bounds access in osdmap_decode()
d24e0b16ab9dad41669c8a76c39e55d16c6839bd libceph: Fix potential null-ptr-deref in decode_choose_args()
5a5c28c42f03b0bedc520414b0eaada85018b2d5 libceph: Fix potential out-of-bounds access in crush_decode()
06b3e903dfb4fcc07d3f576a124896b516b9d33b libceph: handle rbtree insertion error in decode_choose_args()
e5425787bbfe1010c5d0a5db827d59bfbf1e02db iommu/vt-d: Disable DMAR for Intel Q35 IGFX
d80ea221cfc760814304316a7e29766ebb44b3a9 drm/i915: skip __i915_request_skip() for already signaled requests
6b694a28e3819f36cf95a8c0a61f5a913ec1a87f drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
e8eec40f48736087ed31d62b2a1f1a122ca0218d drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
4cd1d7c1c4f5e617db291252aec2a418f2845562 drm/gma500/oaktrail_lvds: fix hang on init failure
8b599c21f0d6faef7389f5736c549aac4e5e2aa3 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
322d4a82ac62c933178317c8edccda02a16984c6 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
d5837afb46b6c88190e14433072f20913f2a1b68 net/rds: reset op_nents when zerocopy page pin fails
cc5193260783e7c7436de116eeb5d74887c5762a io_uring: prevent opcode speculation
18e405c8a1a357b01b84af9d5a61f881f077238d s390/debug: Reject zero-length input before trimming a newline
d97dd297110138419f46e2dcb993180fe3113813 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
fe354e1aa6a644cc10b97f4d7b4781126f4d83a0 Revert "x86/vdso: Fix output operand size of RDPID"
f4f2d413f16fe93916502766ef13a6d590e8fd3b Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
41eadd8447959077329ce29f64f0551be8495f05 smb: client: reject userspace cifs.spnego descriptions

--===============4294570977742142344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95040571b71d-73685e652480.txt

5108276d42bb763c8575c6af48945acb0b0133a8 mptcp: sync the msk->sndbuf at accept() time
c4802620d6b0825b6d6f12a8bf0d551feb4c151c mptcp: pm: ADD_ADDR rtx: allow ID 0
5797921c7e2907da85643ef032857c6dd187568a mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
8ac7d33090a9be5817ae81c5d0550b41a4f69633 mptcp: pm: ADD_ADDR rtx: free sk if last
c2b6e8cd5b3f2c56b4c390a484c28ad9911b2b6d ksmbd: validate owner of durable handle on reconnect
9b41220b9170c3dbe58c1ea001b917444cef6a38 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
32eb5db3f63a3e65ee69881924ee02029640ed73 s390/debug: Reject zero-length input before trimming a newline
26fe119ebd71540356b9a5e5ca078171ea6029f9 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
2aa0835199de91deaa91ae65164329bed21680c1 Revert "perf tool_pmu: Fix aggregation on duration_time"
0dff1e03b9f3d8a2b858418a9fe88584c51fe2aa Revert "perf python: Add parse_events function"
308c0b3a4880aa3ff38c24ff61a58c545edddbb4 Revert "perf tool_pmu: Factor tool events into their own PMU"
3498cf07e91a5fbb0c0bd76a5fddbb50c0b8bcc8 bridge: mrp: reject zero test interval to avoid OOM panic
66781b597b8e2c84a2567487c0a01ebdc794ad60 spi: spi-dw-dma: fix print error log when wait finish transaction
32c516080bde5aba525887289514469984b5192d Revert "x86/vdso: Fix output operand size of RDPID"
13b253aff21c310bec72d7b1254b92fe3a3323d0 sched/deadline: Less agressive dl_server handling
e0cf00caf7b71075106a6f24027f8c82253c4153 sched/deadline: Fix dl_server_stopped()
72211eb9cbce3cf64d920bb493afb3ffc662380a sched/deadline: Always stop dl-server before changing parameters
77c4f424d3606295fb45033c26daee2a74bc51ff sched/deadline: Fix dl_server getting stuck
c877bfd1ba19f6e55d1f20e7c2b8e4af6e94462d sched/deadline: Fix dl_server behaviour
4aade4328bfa42873066f166f4bbfc69d9057a17 sched/deadline: Stop dl_server before CPU goes offline
cc4e3250d38d4a4265c357408173c92581434cda ksmbd: close durable scavenger races against m_fp_list lookups
56ea970cf71774e56118a224bd50d73d352b7d9b af_unix: Give up GC if MSG_PEEK intervened.
7aa8676af07309c47f8f179ce559c8a8b4aa985a drm/imagination: Synchronize interrupts before suspending the GPU
73685e652480b8bb6ff4a6b4250cf584c0695129 smb: client: reject userspace cifs.spnego descriptions

--===============4294570977742142344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ef144757a0-495a3de4ea17.txt

36434e57273e3bab28d7b029d5da46660ffcab48 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
f24bdda8c9b5af4e2615b228f6ab7f4e54b0407a iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
cb489d8d0af6d227a5414f4d3d8c24e8b79e603e iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
2acaf6451c602d0b8f6b14c0193840c3835542ee fuse: fix uninit-value in fuse_dentry_revalidate()
9f04b7212ed4c81a59cbad6042788b94089c2f89 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
4ae9538abf8649119198afe674349c723c5b1171 sched: Employ sched_change guards
5fa05180ae89e0111471bb12f5557f3f1cd3af0b sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
506fcfd8862e3047d56688124302c7a22073cebf bridge: mrp: reject zero test interval to avoid OOM panic
4e1a05b94630c89d80bfb7779de2d952bea664ff spi: spi-dw-dma: fix print error log when wait finish transaction
1f93353c53440f286503a6a3ec2ea96f3882bb46 ksmbd: close durable scavenger races against m_fp_list lookups
1c4527173d145912aba5f6fcb41f1ad8c6d510bb smb: client: reject userspace cifs.spnego descriptions
36c9955bd05711f6f6e2402eab6b641c8d190e3b dt-bindings: soc: bcm: Add bcm2712 compatible
6d2563cd40fce67ba654e2e6c53cf50fba388a0b arm64: dts: broadcom: bcm2712: Add watchdog DT node
495a3de4ea178d18d0dba502d15ab7be2be79929 mfd: bcm2835-pm: Add support for BCM2712

--===============4294570977742142344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82d4013dff59-2617af6b299a.txt

3110c6b3c5d7ef323e0ba7305c233b6da649262e mptcp: sync the msk->sndbuf at accept() time
2593c2ae0e9ccfb02abc35c67d8d420954dc39a1 mptcp: pm: ADD_ADDR rtx: allow ID 0
5d8426e21a434de18c3afee2885866a7f4fc77c9 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
985d406cf478656d7a18039a9f592b03e686b968 mptcp: pm: ADD_ADDR rtx: free sk if last
4722dd778c075b25a36948455d38444c2e36698e spi: spidev: fix lock inversion between spi_lock and buf_lock
31ea15c5663b6c2137bbe4943762e91d6b2cfe4d driver core: generalize driver_override in struct device
7a7282587272b18563292d80b016a38c9aba0561 driver core: platform: use generic driver_override infrastructure
4247e564ef6ef5cfe5f83ce68bc9a7775a049a80 s390/debug: Reject zero-length input before trimming a newline
08224eaab2bcf4e0329fa46cf0f5ed11f4eea7ba wifi: mac80211: check tdls flag in ieee80211_tdls_oper
f373c3f0fd231cf55cc7ac1070b477f88e00aa46 Revert "x86/vdso: Fix output operand size of RDPID"
62a814b183a9c42507827708fa8424e2bc48bb50 ksmbd: avoid reclaiming expired durable opens by the client
bdf7eda4ff230477133d1d8861d1c603949474a9 ksmbd: add durable scavenger timer
87e9f108e8ad3521e4738cf9299dc632a6e3b154 ksmbd: validate owner of durable handle on reconnect
b51eb5a35383b6c4d68cd61429fb33213da82eb1 ksmbd: close durable scavenger races against m_fp_list lookups
d33f540137be5c0f9a9de3a8136b8ef505765959 af_unix: Give up GC if MSG_PEEK intervened.
2617af6b299ac8ac296421898854bd8f0a6c0d1f smb: client: reject userspace cifs.spnego descriptions

--===============4294570977742142344==--
