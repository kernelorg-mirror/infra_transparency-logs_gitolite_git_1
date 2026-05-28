Content-Type: multipart/mixed; boundary="===============2743292707749029884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 08:22:18 -0000
Message-Id: <177995653806.2041256.436064859798294856@gitolite.kernel.org>

--===============2743292707749029884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9e9e4822d81b91f8a6bd652f7fb95fe6b570eec6
    new: f076b0760d2909a1ea55099a4a46792b97425685
    log: revlist-9e9e4822d81b-f076b0760d29.txt
  - ref: refs/heads/queue/5.15
    old: d0d635c28d415bc1140d86d75f2961885d6945bc
    new: 24de87f5ba45d44e50d6cc68b8bba27ad7174674
    log: revlist-d0d635c28d41-24de87f5ba45.txt
  - ref: refs/heads/queue/6.1
    old: 874048d7d43cdec2963cc2875e90e9370429af5f
    new: 1bac041b3f88ae076cd28fbd980492abb743953d
    log: revlist-874048d7d43c-1bac041b3f88.txt
  - ref: refs/heads/queue/6.12
    old: 3f29178ae864d34e61a60106b5ae069723fbd47c
    new: 1e14c39c1b5b179948206ce3bb9efd57cfef567d
    log: revlist-3f29178ae864-1e14c39c1b5b.txt
  - ref: refs/heads/queue/6.18
    old: b46fc6d7bf61c0f7549fb5bba174c8e97fe9c47b
    new: ffd51fafd9fbfe9afcffa94f0bb5a90c8098acb4
    log: revlist-b46fc6d7bf61-ffd51fafd9fb.txt
  - ref: refs/heads/queue/6.6
    old: 7f6021fc5fa6317ddf26509c3b62042035f6ab2f
    new: b9d4f1bc62902bc098da6f4325844c3e5e0bcffc
    log: revlist-7f6021fc5fa6-b9d4f1bc6290.txt
  - ref: refs/heads/queue/7.0
    old: 50dfbb6981ee8afc0fd19c1fa3ae62e4e797b904
    new: a91c56f81c0d8c16a6710ea50f8d743c3b0b120d
    log: |
         2bb8a7f977cdaf81c18a866f2b004948a25e3d6a iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
         870927fe55675fa712b5a88d47a1ebd5a1c8a1df iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
         6c71e13cdaea06aec6afbda9f47e7350b864144a ksmbd: close durable scavenger races against m_fp_list lookups
         a24f3b6893db1dde63eeb5b6658314a8dba1ff80 smb: client: reject userspace cifs.spnego descriptions
         c1f1d9ac86a7e7bf219023805e8e0d45db150c3b ata: libata-scsi: improve readability of ata_scsi_qc_issue()
         d17eba2bb0a42a9326d74ea4ea8daad406948e51 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
         d0d8dc53161fef9281080ba8638b31d25b365d57 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
         a91c56f81c0d8c16a6710ea50f8d743c3b0b120d ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
         

--===============2743292707749029884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9e4822d81b-f076b0760d29.txt

4c33c94e80dcf45af63d27d2ed49ef9dd7498c24 ALSA: asihpi: avoid write overflow check warning
ed7c9adc380af18b490a5e0586cc7dd062e864a5 ASoC: SOF: topology: reject invalid vendor array size in token parser
e5efe5e971c54311cbca81f7a811fda4dc28768e can: mcp251x: add error handling for power enable in open and resume
67a30ace622c22a295d10ab7380731b4797f467f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8391364a85382d13bff3ed69515df77100d56a98 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
90250c883387f52ec494766752f78402c91421df netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
73eb2249db1511b3ab8405e49260c3e47e8f13fa wifi: wl1251: validate packet IDs before indexing tx_frames
b671553190386ab15a2beac4f520c27b833aaf8f ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
1ce6dffcfbcc8879364cc2e92835445d0fe57aa4 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c0529f3a451d30107a8fc23edff1b2c5cc23740d HID: roccat: fix use-after-free in roccat_report_event
8f2df4e0c869e1cc9e3aedee3404c70c084c0fa2 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f17a3a927a9bcc3cd8587bc7083459f07c21b70c wifi: brcmfmac: validate bsscfg indices in IF events
6c5ab20c5cc6ac97900e8fc5ea1245da777f0fa7 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
22285401121e1ce64cb2f6f5012370888888151f arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
abbbbf2010081e91ee17c24cd66eb2ceec2bf298 PCI: hv: Set default NUMA node to 0 for devices without affinity info
dbf3fda106b44d9ed688dfc530499e857fddd96d drm/vc4: Fix memory leak of BO array in hang state
e9d5f1f3987a665b3dcb2c7520ffffd39e726f50 drm/vc4: Fix a memory leak in hang state error path
0f88ab4f1788a651e6bb72b55e037a0bd1a0bf3a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
95805fb3cb973504da9a2cebddf255747d002fd5 net: sched: act_csum: validate nested VLAN headers
f97b70f33ef36731f603c56cceb37f37eb0789ee net: lapbether: Close the LAPB device before its underlying Ethernet device closes
1818ea67be44a9ce60a192994cab712fcb1f8429 net: lapbether: remove trailing whitespaces
8b4db7d08423fa826ef49145a9bbaf7cc2ecf3e2 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
62c30ee3a1e31f6a54d6bb693823d0e4dcc98ce5 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ceb970620df8a69e3d8eee68da1f61d5faf70077 tracing/probe: reject non-closed empty immediate strings
b95c0ccd5be5e64871b29e41334b82e7ba3b60c9 e1000: check return value of e1000_read_eeprom
1b78014a5a68fa07f97d143c8151bd5ae536fb89 xsk: tighten UMEM headroom validation to account for tailroom and min frame
12a598924c81b17e8c4a74bb124a14de91c55fb1 xfrm: Wait for RCU readers during policy netns exit
14ed2dd6b56129726c8c4996101e0bc750d613e3 xfrm_user: fix info leak in build_mapping()
9d9f839041f5cc075b50c6395d389039f8db21e5 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
99e82b213afb8168e52517634a6e785c75fb5555 netfilter: xt_multiport: validate range encoding in checkentry
7ffbcc0a04d52bcaa6db13fc835fc2be5afbbada netfilter: ip6t_eui64: reject invalid MAC header for all packets
4b4b8a1c439448afc62218a2b721bc036456520f af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ff69e152eb66b358b57809ea0752648f81092511 l2tp: Drop large packets with UDP encap
d0a7c55a9a04809fe7931027f51a97fcacfa319e netfilter: conntrack: add missing netlink policy validations
cc5d98b408e24007dc2207e43d286b1bb82982cb drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
619f5fb2fc199c69531faf46c7c0bcd641a49dd7 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5de28d0a72a29133fa18ea93bbc8f4a76ea1ecc6 mips: mm: Allocate tlb_vpn array atomically
59dd043d26abe1408bc3336eb1e4b7151e4fa3ad MIPS: Always record SEGBITS in cpu_data.vmbits
f1dd6f705ac114a8ee7800627af3d6db8466b92b MIPS: mm: Suppress TLB uniquification on EHINV hardware
94a8643f1fc294a69a831b9978689de1a1841c6c MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
886b2aa6a1b633a34fc44b03d2bfe8f9eedd5f22 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
296829447af39a8bff7fd2aed35f9aee4bd49fb2 batman-adv: hold claim backbone gateways by reference
f9f123ac8c3a6fff99c8e9511490939c9650fbaa nfc: llcp: add missing return after LLCP_CLOSED checks
700e4bc62087be06b719e571a02054cc2baa3feb can: raw: fix ro->uniq use-after-free in raw_rcv()
fa1f9c0811a1250b47e49bdeb3a6263468ac243c i2c: s3c24xx: check the size of the SMBUS message before using it
afa577d5352fbab1b1bbb59db7623b77635ba57c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
008effc3fbbf0f4ddfa5a81f22275e3c81c244c0 HID: alps: fix NULL pointer dereference in alps_raw_event()
9422f77ff41f56cde9f6c9f38a067ef453c13180 HID: core: clamp report_size in s32ton() to avoid undefined shift
c883f8f329d7a6604b799b15a1f98fce3810d4a0 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b54e40fd6e8a156a1a491dff31adde2c7be5e9a7 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ce6b84ba4f579fc7b79abeb2d5add64695cc6ae7 ALSA: fireworks: bound device-supplied status before string array lookup
22d4ebd37f0e8a7b9e8ddaac942ef3d312abf176 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cefa06ecb4da808f95c776af58654595193e4188 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c99edc251ed14cc08dffe0f46c2542391637c1d8 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d7adea66a6c00b763e01ed63b342d777f7c83ed9 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f6c5e9c5908b11c7cdcfd795212ca6da03838912 usbip: validate number_of_packets in usbip_pack_ret_submit()
65b8e6c06a16d287f7b8e69dca8c6e234aa348c3 usb: storage: Expand range of matched versions for VL817 quirks entry
15f138895b6298d838a43d7d2570881b36d5c28a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
75ddbf0cfe8930ec35d489f7e13b9496a7ddea48 staging: sm750fb: fix division by zero in ps_to_hz()
107591c36c1004de6da4d99b73c26456201ba7da USB: serial: option: add Telit Cinterion FN990A MBIM composition
da27a32810b575ef0007d74acf2ff7bc87ee5659 ALSA: ctxfi: Limit PTP to a single page
3bf90834a6783ef5755b22ec0411f3ca49e00648 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f8ed84cba386559329b81d2c6807859efffeaaba ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f3d09dc90410fd37d2704a14f1043e4f36970a8e ocfs2: handle invalid dinode in ocfs2_group_extend
05bea0c4e060ebe05c8fdfe4cb97e617ad8c7b3d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
cdc6ef2e776a2008202ad8a9fa6fe9e395304d67 ACPI: property: Constify stubs for CONFIG_ACPI=n case
2b2716cd476e2dcce0131e12cfdf216d015370bd rxrpc: Fix call removal to use RCU safe deletion
55358ee8a0e0a2b50002bb2498af30ead862e42a rxrpc: proc: size address buffers for %pISpc output
f2851e780035cb73529296027b847e1aaa24707f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
9b390d1354cf830365816c0f4ec5270974c594e1 media: uvcvideo: Allow extra entities
8d3b82d881add97277403574f6d8f1c58905e317 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
f344f478c8e85354530d170f8c948f51f6ed0c67 media: uvcvideo: Use heuristic to find stream entity
b1610f5ae4241e2a1c72c80f353db14965ad1dfb checkpatch: add support for Assisted-by tag
7bc28aecda72d3e06af983e3aef392bee1782dfa KVM: x86: Use scratch field in MMIO fragment to hold small write values
07ac1a8a7e16e8916684378b4088b1ce636d40b3 mm/kasan: fix double free for kasan pXds
32967a9ec5ac1804dc76874309e011dc49cb210b media: vidtv: fix nfeeds state corruption on start_streaming failure
531a96440aee8d623203705a63c14dbf7d7744ae media: em28xx: fix use-after-free in em28xx_v4l2_open()
948cd06ec939bdd5fb2f98b1a50c9794ca74b349 ALSA: 6fire: fix use-after-free on disconnect
f76d52d30eb49328dff78146873b38a211d083ba bcache: fix cached_dev.sb_bio use-after-free and crash
7c3f4b0ddf89d26169994e9fe559add23aac8557 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2b6a7d1fc4920e77656fe87755e25edc5ea508bf nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
18b1f1296ec0583688cdabfe898fa37cc71de0d0 media: vidtv: fix pass-by-value structs causing MSAN warnings
912384684d5fcad1f36adb507dbb9dc74569a02f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
43cb8dd87d5de244eef09fedfd4f24f2cf8b11d0 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
e97cd14741bdce24ce5c05efd6ea5918fac6529a scsi: qla2xxx: Fix warning message due to adisc being flushed
8d29ca306876dd40d2664007c936ed99a2bbf52d scsi: qla2xxx: Fix crash when I/O abort times out
784dffcb50fc42f253de8220938183646a869ecd net/sched: act_ct: fix ref leak when switching zones
def85b37d020e46bd46577080563e8d655680d82 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
b36f75198dc00f27a1b270624541eadd0d016019 ipv6: add NULL checks for idev in SRv6 paths
1a73554f5f4f42892b4390560f46a8704ef43179 drm/amd/display: Add null checker before passing variables
288bd7ec14e131521ef525730fd80d798aa6daca wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
02e4a0ed579f51fae3c476877cbe617f7fc4bca9 drm/amd/display: Fix memory leak
720d2fce3ff945bb9ec80738a94faa4fbdf6733c thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
901ecc80db788eff758c7a458fd919e3a380118c blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
acebbbe97e04e9c5147737ffe90b839b23fbabd1 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
0fc76b1fd80cc859f1bcceef8bc3768882738a42 scsi: ufs: core: Improve SCSI abort handling
bc3892e2177ed3fcf768cd51c66ebdffc9302739 IB/mad: Don't call to function that might sleep while in atomic context
9c44906421d7416538501ac7ccb988981db5e3c4 powerpc64/bpf: do not increment tailcall count when prog is NULL
fe24a29c289b926d469b5b94d065a2107b34d189 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
012149b6d650b78b1579041c6485df669e58b525 rxrpc: fix reference count leak in rxrpc_server_keyring()
190260c843f2fb43230cf03418faca0d3b882dd3 rxrpc: Fix key quota calculation for multitoken keys
a59e37c18cc88173180bb2d2bfeb297bb5f08694 xfrm: clear trailing padding in build_polexpire()
700c83dcffe723cc522a7d7484c40f62d0d4abdc ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
cea2c0619caf7db275f55a477f6bae54858daaf9 ocfs2: validate inline data i_size during inode read
55801c1c1e6ef1475e8356c2e309f4cb237422fb ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
8d4b57640832cdc2813859bb736ef473ad43449c rxrpc: reject undecryptable rxkad response tickets
76f61211f19dcad261d905f1519fa19ffb5f614f blk-mq: use quiesced elevator switch when reinitializing queues
11bbb5ab6bfedf4b366be8dd3d528e5a4a2d64b6 drivers: base: Free devm resources when unregistering a device
c19ec4970c9715f65fb44bfbb9ccccca2e872db8 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
10d9707585d34211d41a0de4b2c8da01944980cd fs/ocfs2: fix comments mentioning i_mutex
c459b0d6a23162170fc541d0eb1e605647afaad0 ocfs2: fix possible deadlock between unlink and dio_end_io_write
69adbb54691d076c4fad82a2cb12a175e83754a8 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
9d89349a2fd5478f6f71c510528f2267ff7dc1fb arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
e0c5c905bb0daea83a0b0ce349974f3481ae5b22 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
a44f93ed3e2d319798a92235b249da7fb59b25ef arm64: dts: imx8mq-librem5: set regulators boot-on
b02e58710206bc5d41088727a3d220b30ab14e91 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
9415e550ed5ca547b31acc3e523f69657202aef7 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
bc3d679c2ae8d59212e9d1bc9b4e4317560df7ac Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
6026de34a0ae5719584dc0ed26861b32723c8643 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
28794ba4057c053aa3a1d7605b1244a0626a5ec6 gfs2: Validate i_depth for exhash directories
8d64ebb86abc98337ad338f8162344c52ab8578c drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
4b56f81feb904fb529e06fe3832bf213fad7bf69 scripts/dtc: Remove unused dts_version in dtc-lexer.l
074fc5092bd346411e0d201d462b329a6f428b35 i3c: fix uninitialized variable use in i2c setup
452f9c6e56347db262fc601a7955305e717537ea Revert "scsi: ufs: core: Improve SCSI abort handling"
25d861e84f720ead9f069709cc8e2f4a765c08fa rxrpc: Fix recvmsg() unconditional requeue
87bcb47a9ee62ccd335ac065cc57eb6ee53ee279 cifs: Fix connections leak when tlink setup failed
7f307849f4007d34e3a0e9c54717247f578f17eb rxrpc: only handle RESPONSE during service challenge
76cbbf663633853c978717da11de92afcad968db rxrpc: Fix anonymous key handling
13b6a5929c4feffd8d44fa024dc20fad87c4eefa fuse: reject oversized dirents in page cache
dd655c0b7bb99d9188e0e0b21dedb9b99f8f8b03 fuse: quiet down complaints in fuse_conn_limit_write
38bccf2ddf3f97126bd2a6947e74652234b8c47f ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
f290603449ff76d92b2b740876c4fb15c3bf4970 ALSA: caiaq: take a reference on the USB device in create_card()
c9ece2101f793ec44900b8e9d92765c1cc0baa01 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
b1b04faeb411f8d015fa97a9cf5ca7f72752d54d crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
2f72dcfb32e205dd41d1e28be0d0681b88cbc572 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
63c03b27d3c9c6efcdc3541c8c9abe2f54334a7f rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
e1d46997f8dd0d5e3940ed1a7f440a04b9aabaaf ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
d65895bbb9365ac1f420d28e98ec286e51488632 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
3b73c736883cce4c724d4f8918db76a8271249e6 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
84f01f06fdbd245ade8054405622b53492908327 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
04bb67c218e6f53110c50c0c3922090d6ddb4e95 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
62f1e41a1fdff35986f269ad7922242a4dd1ae65 ibmasm: fix OOB reads in command_file_write due to missing size checks
930cf55c01230f12cc59c011f0cda93c882f05c4 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
0c340b2974dc71e3c202030a2e706abbefb0065a firmware: google: framebuffer: Do not mark framebuffer as busy
e982d810eef5348337a1b15bc3e7a91a12a4575f io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
f3b533ac4301ff7524cb429a838e3406a4116c5a io_uring/poll: fix backport of io_poll_add() changes
f26fcefb3fc43031cef66a7bc452b1f5e3f75854 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
91edc6ceba89f436d1b3f4fcc359fc31de9ffedc ocfs2: split transactions in dio completion to avoid credit exhaustion
e71145154945568f0fa97732de8da74bc04057b1 padata: Fix pd UAF once and for all
fb35846146a05830f86594fec6b2b659cf19bac9 padata: Remove comment for reorder_work
b0f80a6a211891d4eb657bb1030a0a42ab0f00b2 driver core: Don't let a device probe until it's ready
75e777b762f8c5dafd1140bfe359b612413b139f um: drivers: call kernel_strrchr() explicitly in cow_user.c
16a9e9f4be5d539e2da9bd488cf9a1841a5de6c6 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
11857dd6f224222346f8af526bbdf5728d0694f0 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
a56fa31bc58f528fed2eb96ab1ce0dc9a0d4718f net: caif: clear client service pointer on teardown
99084e4424e61b15c6af34389cd6b348a665414c net: strparser: fix skb_head leak in strp_abort_strp()
5a9f61a4a5ee744dac3af9eadf271cbe1c1e353c Revert "ALSA: usb: Increase volume range that triggers a warning"
2c20f5d7d0e5325b4c131f4b13bf36c0367a1bcb lib/ts_kmp: fix integer overflow in pattern length calculation
ad8f73209b490e39099595168876f1f88f602c3f media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
c20e691a8cca958c8dc9ecdaaed07622dffde06a net: qrtr: ns: Fix use-after-free in driver remove()
7ba26d1c3e37cb5be753e479a5b0053d8ce1b70a ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
a6fe93e60759360dfa6d2c62abd021ae8327c467 ALSA: aoa: i2sbus: fix OF node lifetime handling
035baa84cc9146e803c12edd42493db668420b8a ALSA: ctxfi: Add fallback to default RSR for S/PDIF
3f11b7a791c5f06bcefdf4d26f4713e6d18bb328 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
ba3ec06596bc99e9b449176eab5decc1b22d1ce2 parisc: _llseek syscall is only available for 32-bit userspace
2504003e51c7b6cd0b0fdb54fe157c482783bcb1 selftests/mqueue: Fix incorrectly named file
7f58b8d9ebfe4a2507267601f415834c2046ff0e ALSA: caiaq: Fix control_put() result and cache rollback
149164e11e44c15862c611e2299ee115d40c2ef3 ALSA: caiaq: Handle probe errors properly
aa92becc8ef06bce19583e7dde06d230ea58d8e0 ALSA: 6fire: Fix input volume change detection
b5f13007d2c16ad3c9688b19bccdd3d2613840c8 iio: adc: ad7768-1: fix one-shot mode data acquisition
9f632efc08efafefda5e32548f00a4f9bb042a4a net: rds: fix MR cleanup on copy error
7422f995e9dfc6370d26bfc242d018bd42529254 net/smc: avoid early lgr access in smc_clc_wait_msg
c325363b5414b5fcf81b700f530be0d578e8feca RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
cab0c278349d7c0420e411cc26e199433a3af6b1 tpm: avoid -Wunused-but-set-variable
2b9952e46b2990cae13e34c140b2478b6bf5410e mmc: block: use single block write in retry
e3d6219165fbbdd3e689bfe12a6f90455c9a1881 tpm: tpm_tis: add error logging for data transfer
683573330a7b329b71ec9a2a360924451481d6a2 userfaultfd: allow registration of ranges below mmap_min_addr
1bc8e9afe052d9c45b88f2cef7bca27851fb7938 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
2e91588e1f0e0434db58a7a8ce54d876f5591896 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
7795642fca225a5696c198d0f9764aafb72e7f91 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
c24a5087e4339ff96a2f0f3edcce94a12433495b KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
8fddd670c0e4b4c6ae58465496cd900621b9e28d KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
988d7d622f1979fa4cc66bec63cd40616d1caa58 Revert "io_uring/poll: fix backport of io_poll_add() changes"
ac1fea4889094ab7d2d88e5410b7cb3691dc6b16 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
3bdcdb35e3cfecb37188c4a6a39b8194c74b9e8f io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
4544c7dfa905dd0ccda26ad3828c652fadcdc408 io_uring/poll: fix backport of io_poll_add() changes
e113cd3fb50626cdace7a846d1fe2fd4afce2db9 mtd: docg3: fix use-after-free in docg3_release()
4dd098127117db88438617c45b1b718bd9f8a8a3 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
a2a5b7de338524542b07d0facff0a5f39b24d7f4 md/raid5: fix soft lockup in retry_aligned_read()
dcb8b7a0c847f4e83c1994fb0867bbe0c6218f5c md/raid5: validate payload size before accessing journal metadata
ce12832a1e0a41627f300aefe77b9cff7b6f29f1 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
ba218fae4c96f7390e07934f694498e19512630d taskstats: set version in TGID exit notifications
a53442dcee55cf0cbe4c0dc2757ca3bf2414978b crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
e31dc4428138b6aaad5f7b053d12445257bc5181 crypto: atmel-ecc - Release client on allocation failure
fe8fef32c825860f22f1488fafda21cacc0ea6c0 crypto: hisilicon - Fix dma_unmap_single() direction
516bf2dc9d63441da7d85c4d01ff8dafb64497fb crypto: ccree - fix a memory leak in cc_mac_digest()
eec841e75431457c093e0e88bc5f2e6d3d164224 crypto: atmel-tdes - fix DMA sync direction
f1c469fef20ed6767916498a4d974c6b46b19ea7 dm mirror: fix integer overflow in create_dirty_log()
304fed4f765d1b5f09c036e8cd4de80019656b98 IB/core: Fix zero dmac race in neighbor resolution
90c6bb386e9a146b39a154c49cc0a2b58e0c6159 crypto: authencesn - reject short ahash digests during instance creation
4ec1f52f715257e5cabbea311882566d4cdcd3ee driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
4743fb7f084aae9fe1a87cf022bb7e4623266632 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
72c340471b24ee68b1360b55f596d7bd47cbf70c ALSA: caiaq: Don't abort when no input device is available
e995a7c0b4d6aa0387cf6f25e3f2d79f1ad6e8e0 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
541e732eebe0ea55c3e7a7363d76ed2c1b2163f5 drm/amdgpu: fix zero-size GDS range init on RDNA4
d78ee05ccd3b104e91a7ebc52231b1b462cf579a ALSA: caiaq: fix usb_dev refcount leak on probe failure
40de0962ea7cf209cc1f09fdebc74affd9cb1d2a netfilter: reject zero shift in nft_bitwise
196121fab6080967b57bcef565f9ccc65eae2dd5 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
23264e69f5f6b2147fbf9b340a1d1b470dd4420b ipmi: Add limits to event and receive message requests
c0fde9d52cd518fa4db5cae1d4f8672707941ddc ipmi: Check event message buffer response for bad data
f7404b2de15298c4dc70193a8b38a8c8b0ce0681 ipmi:si: Return state to normal if message allocation fails
b8981a6e0ee147738b73853e1c8bac0113bda05e fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
a35bcd34a73dcbd7bd03e5a02c8cf56821a0b031 ACPI: video: force native backlight on HP OMEN 16 (8A44)
ad05dd9c7fb1833387c154763f2a77fc05f8f2d7 spi: rockchip: fix controller deregistration
598fcbf530956baced4a54f07ef379126a75aaa4 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
40e8158f37133d204d14572a0c5986d54c2f4cf7 ipmi:ssif: Fix a shutdown race
7f0757ab1853978e70ab147086ff56e2927a2a66 ipmi:ssif: Clean up kthread on errors
184f382fd3ee487a636623d96a516684f0d9350d ipmi:ssif: Remove unnecessary indention
3acc05059f2a9dbe203b99143b6768aca8351d6e ipmi:ssif: NULL thread on error
0df7436d742f15fca5528418dbb64ec97bdd99a9 wifi: b43legacy: enforce bounds check on firmware key index in RX path
0c60e229425a02175624ff3a5efc07328a4d6d06 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
0cbb73e329ef6aad76404b7873032af00c216261 wifi: ath5k: do not access array OOB
8efe69b338383b1cf18838db86b626fa60a5eef1 wifi: b43: enforce bounds check on firmware key index in b43_rx()
9013ce7712b42f64d9453dc14b66301dd9047fe5 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
731383e6b83d4443d570bae702efd674bc9e4416 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
6c88cc0e2ef63d833c40585950b1e4eae3e60221 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
4413d870aa3438540d2b7a7728aec063383923cb ALSA: usb-audio: Fix UAC3 cluster descriptor size check
873b14b4703996a08ade19e3c2b4990ba93201b8 USB: omap_udc: DMA: Don't enable burst 4 mode
d2cb3a487d0bc8eb33a54f5bdba55e822a0fc1a0 USB: serial: option: add Telit Cinterion LE910Cx compositions
ebb72faba671f79d7f8e383faf3b7fe218655097 usb: ulpi: fix memory leak on ulpi_register() error paths
ddb70b4f28219c3bce4ddf1b8bc3444dfefeae7f ALSA: firewire-tascam: Do not drop unread control events
c5c7850dee070f9601b64449503dc3b008e503d3 xfrm: provide message size for XFRM_MSG_MAPPING
d46a9894f326835c65c93e135796bdb73fb006a5 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
2364ad0bb9458d223ddac8fc569a500b61c671bb Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
90393ac5bd3517035742856caf6554e905460c8b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
0033f53ab64ef620d8faa6562560d4de213b03fa spi: zynqmp-gqspi: fix controller deregistration
fd8f7ab8eb859c5f5a1287286de7a8ac89f9ac43 fanotify: fix false positive on permission events
163ebcecb08a98fa26d1e097997f15f4662d8d53 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
3fc542acc8e2b03113e31575ed5e74f83bee27d4 sound: ua101: fix division by zero at probe
a6ab8b57b7f15656d8fb180d04e245941a71b145 ip6_gre: Use cached t->net in ip6erspan_changelink().
e93576238027fd6005d1cbb770734afa89ceb29d net/rds: handle zerocopy send cleanup before the message is queued
7bd543dc163d53c55e780e6980523458af9ad607 parisc: Fix IRQ leak in LASI driver
4dbdea5a1fa97b3c49f12f74bd357af62361c2c1 af_unix: Reject SIOCATMARK on non-stream sockets
e257484042354be234305d9f4048b9af5d4e74fe hv_sock: fix ARM64 support
8fd96ec7b1c9f5f121d8ccebdc52c5a265b7a78d ibmveth: Disable GSO for packets with small MSS
baa11aa2fb37e2c30f1c5aacc88cb3adb417dbab udf: reject descriptors with oversized CRC length
db0e8409076176c4ad6cb862ba7ec578c25a1514 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
914d7edf0e7cd6290f820ff1c1d4f0359cd18d3e thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
bb32f8f531348f986bf1f7ea9a2906de10c2a51d spi: topcliff-pch: fix use-after-free on unbind
212ca6b83933dbbef2ff791e32357d72db216a67 cpuidle: powerpc: avoid double clear when breaking snooze
549e0687dfbf32ba9e598a3468ce3990d89b26ee ASoC: fsl_easrc: fix comment typo
80c9fc5c597dbc6b18b98672fe84a4654eb01e25 dm: don't report warning when doing deferred remove
e4025da68363cf661eb0f9177ec85887280cfd01 dm: fix a buffer overflow in ioctl processing
c54f65b378757eb543faed2b8f71bcb94ebe98ba dm-verity-fec: correctly reject too-small FEC devices
757e427b1a505de6fa9a34a987fbec1a08af3e17 dm-verity-fec: correctly reject too-small hash devices
e89d738a1a6276ddd57bf23debeb51fe88bc5af1 isofs: validate Rock Ridge CE continuation extent against volume size
6e85b563fe49b4592ed2e221bbe254f6f2257025 isofs: validate block number from NFS file handle in isofs_export_iget
8a75928b6c7ab780418109cae344827c5a1827a5 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
75ce993d29feddc76a8676436c02366e4897f575 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
342bb568253e64bb27aa61497bc0ce0335d9b433 s390/debug: Reject zero-length input in debug_input_flush_fn()
3af0734bbf3ac7be79e71da9cc03b85ea167ec9b PCI/AER: Clear only error bits in PCIe Device Status
b1b6aba20d2c0057f5a85b8e5f03e41920bb6c13 PCI/AER: Stop ruling out unbound devices as error source
d149b51f4c000d6c7e058d226968507e6b9f68e3 power: supply: max17042: avoid overflow when determining health
344a325eefa5e817c895a6f221a9127951ccec0f RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
0ceae8b8d02377d64de5023894213fa2c65508a7 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
c0767493a5c81173d34972c32874b7d25422dfc9 RDMA/rxe: Reject unknown opcodes before ICRC processing
900ca2dd8d34c07ec612f32dce68a2825087b5cf RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
b1e450c462d5ebc8e09a18686395162cb38c5387 media: uvcvideo: Enable VB2_DMABUF for metadata stream
378e370a77e5a408c6850cc10bdca2c3cbc330e3 staging: media: atomisp: Disallow all private IOCTLs
f79d8e2f5b420edb674990fcb84a382696612e4b regulator: max77650: fix OF node reference imbalance
1c0e001a874b522851ed9343b99eeed46bc67a73 media: rc: xbox_remote: heed DMA restrictions
1994c65ec57c64d3b2ec0983db79fbc054bfb30a media: rc: streamzap: Error handling in probe
3b9426892945459c0703ca6709f31dca50b2fd38 regulator: act8945a: fix OF node reference imbalance
32cfc87ea66d97b7f573db1aa26f111d40fd38a7 media: dib8000: avoid division by 0 in dib8000_set_dds()
cc3018246ea042c8592f85a707a8acf20ea3ad2e spi: mtk-nor: fix controller deregistration
d5d8fb9ea0e9c0255967fc8262eecc6f9d0e6be5 spi: imx: fix runtime pm leak on probe deferral
89f5412c1b8dbb656ab1306f6e871a17515f558a spi: orion: fix clock imbalance on registration failure
3ddf9061c43ccecaa9c14c1e72cd4831ab73b638 spi: mpc52xx: fix use-after-free on unbind
400ec55e29b92d58335fcc6d58b49925cfc5132e drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
e89466a10274b4eec883a023b5aaf3171d59b690 drm/radeon: add missing revision check for CI
f2d552ea76b9114620126bf6c48baa5d468157e4 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
8b6c63c75db10561194b09eb3c8a5e4f5ba63d88 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
c6dcd535c686cdb466392c33ac3434a8ded00a94 drm/amdgpu/pm: add missing revision check for CI
b8736128bb0b03ecad0ba0613e9f7b4aeec5e0ea drm/amdgpu/pm: align Hawaii mclk workaround with radeon
7e13845f2ab40cc69bc2099008e06d5b46a46940 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
22cb47efd5d5cc20458a8d66e103700beac80885 batman-adv: fix integer overflow on buff_pos
1def307a2200432113a2ad1b751a7a2847df81eb batman-adv: reject new tp_meter sessions during teardown
74e2a0d7c68ba73170978963fa590db98b76dd0b batman-adv: stop caching unowned originator pointers in BAT IV
d57c74a7f3eccd1121d2781726669966c1bf045d batman-adv: bla: prevent use-after-free when deleting claims
846692cb2ee8ed8c073eb5be1f20ef6d955023f0 batman-adv: bla: only purge non-released claims
79f91eace01e34b08eab86b83f0215098b929cc0 batman-adv: bla: put backbone reference on failed claim hash insert
285247b5704799d70737f0290b12e8dfbcf81c7c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
b51d0966df9c4a98699e9c37e2fb418a4567842e vsock: fix buffer size clamping order
1115fe78243a5641b7eb5957448e41176caf7055 vsock/virtio: fix accept queue count leak on transport mismatch
507ab9801f8116706b42c5c1c8a04dfc2c714b06 bcache: fix uninitialized closure object
b654d1114811769271b7c32f384a20e8582e3f52 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
3d3ed15ced6344fc906e086d8095046a20a3235c drbd: Balance RCU calls in drbd_adm_dump_devices()
49e7f6fdec298f900cd6f5fae7258b6615792f1d nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
4c2930c3f4879a53c3d24ccd0995788aae89b695 pstore/ram: fix resource leak when ioremap() fails
3f4960f7b2ef2443cf30d735ff3f2cb2a7fed2b6 devres: fix missing node debug info in devm_krealloc()
791bb6e3f17c8339fb01a3eb43842979d6a35f99 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
06fa42d3de3ea9b325b4fd200c4b5b632771e88d irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
3a221c0ade56759c4db5ffc5b01e334b183118e2 locking: Fix rwlock support in <linux/spinlock_up.h>
ee1094f3ea82374cd10e45c77313698c80aa4d26 firmware: dmi: Correct an indexing error in dmi.h
edc2f3b6977900a43a1777f2bdd0f55de10a620f wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
014dceee690cebd3b7f04376093fc41b120c874d wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
0b1794cd172096ab19a5fb0d384a74be6806ad5f powerpc/crash: fix backup region offset update to elfcorehdr
64dfebd8f817fe762cb195a91b8da3087c097ebc bpf: fix end-of-list detection in cgroup_storage_get_next_key()
934f038b82af37e871f7916f435bd11a02df0357 brcmfmac: support chipsets with different core enumeration space
f0bb459c4bfe8682d1e8940515455a14e7e37378 wifi: brcmfmac: Fix error pointer dereference
ce7438006ba9a576c04cdc5406d096284bee1781 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
079cf2735420ef6fc7f99c3aa5fea7a8a02ab0d0 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
37aaef488265e364e6fd96821fe72d098f1551d4 6pack: propagage new tty types
e88da516ab90ca972b5ac97dfc9a61917d0729c7 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
89ad1c527d142753b1a7047b68c2df9cb4c0c309 net/sched: act_ct: Only release RCU read lock after ct_ft
7f3a98130d35f59f53f9245bd9a5f73413bfdb9e net/rds: Optimize rds_ib_laddr_check
7a3ddaef164755b9ab1521791230d13f29df46ac net/rds: Restrict use of RDS/IB to the initial network namespace
3b5b686e941f09a2ec9290e58110ffea0b551efb ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
0b725bd6f21b7e474a6767a4262a6d27d5fb0688 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
ef16a65cd8416d49b5ec694fe5db86d86999f2ee Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
710b898a15c94097fce6973a988bb51fdc8043ab Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
89ba7b2be7fe554d871596dca30cd3d3217987f2 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
01fecc8b4a000065b9f349c7ac43967dad92017e Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
2fa55014d52f35ba6c549bf9d78f40bb688b35e6 drm/komeda: fix integer overflow in AFBC framebuffer size check
b980267558f952d35609c855d231c6ed6caa8a28 drm/sun4i: backend: fix error pointer dereference
1e068c8275d0a7496cecf2c9db0e2303b0164718 ASoC: sti: Return errors from regmap_field_alloc()
e2386993b896dd25bd343c43976a7146c10c9c15 ASoC: sti: use managed regmap_field allocations
ecf9e463b9e1710aa038e9f3ae0cd0f18e6843e1 dm cache: fix null-deref with concurrent writes in passthrough mode
1921473603fb4380d12a5b022b90030cc9ddff4c dm cache: fix write path cache coherency in passthrough mode
5e0d367ff2860b1b29dfe8003fac48efc1d7ab49 dm cache policy smq: fix missing locks in invalidating cache blocks
d19e3ac4e24b6a2f4f5d02a4f618115bb4665899 dm cache: fix concurrent write failure in passthrough mode
70511331ba43dea5954e00b101e4876a0f2e09f7 dm cache: support shrinking the origin device
70d0d400645bc16eceefcd73602b9235eef33995 dm cache: fix dirty mapping checking in passthrough mode switching
d567e84fbd38dbac198888089fd0344bf73208b8 dm cache metadata: fix memory leak on metadata abort retry
850ebfdc03fc4b7acbca4eebf1facfd99ab04dd2 dm log: fix out-of-bounds write due to region_count overflow
31522821db2283f1fba4971d5c2caa772aee46ea spi: fsl-qspi: Use reinit_completion() for repeated operations
8e85c44d8d387fdc0fb5451dacd643a7e6145d1f drm/sun4i: Fix resource leaks
de2530f62f752a92f213daeb876e6d290b884047 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
9c59f0b74f2e5de546cd77a185493da04d5c86e5 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
75b754bb4e4f957d9cb56f9491ac7d5e5b6ef91d drm/panel: simple: Correct G190EAN01 prepare timing
830153f1072df2c6f38a369ba08f957495b94b7c ALSA: compress: Drop unused functions
3d60b3df4643bdbe5ed323db753d1a6a3061fdb9 ALSA: core: Validate compress device numbers without dynamic minors
94f33680e3997ba390fbf2130ca77d0d7e2cad84 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
77a35d3d34a0e32421c63e643d503149cd65d986 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
42c96f1d19df465f42980b0d7d581d73b3644709 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
0a7a07ec5293ff4c1a0039ab70583161d403a01e drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6eb88200d883b05c555d781050f751f399338f11 drm/amd/pm/ci: Fill DW8 fields from SMC
ad5706314b181e85f181c7c2747a829e220cec29 ALSA: hda/realtek: Whitespace fix
37829458860037271db307dd4c9a3720a6d43de1 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
1ea8410281e78bf2a0fab0cf6065604718c86e97 drm/msm/a6xx: Fix HLSQ register dumping
c364af440f72349f11636499da2003c4fc01018d drm/msm/a6xx: Use barriers while updating HFI Q headers
173de9fd22ceb69ba355c1ca6c995a095fc775dc pmdomain: ti: omap_prm: Fix a reference leak on device node
60710b2ca15e439fbd6f6eed345ae4f72ee27d4d ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
372e1c67bd935f04163768c34492df573591900c ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d4601d61eb36e15bf9dca2a35a16d6a96fb39ce8 ASoC: fsl_easrc: Change the type for iec958 channel status controls
58c83121dd09fa7d1b69788341215fe9ba5f0e21 PCI: Enable AtomicOps only if Root Port supports them
332cdb936716c282e46721e35d1a3308f8a51494 Documentation: fix a hugetlbfs reservation statement
7483ff49e1f21e5f2350b4d90bca1abf2c154ba2 selftest: memcg: skip memcg_sock test if address family not supported
b7e36aa961fd4d9066506e3adf89b9a686717e20 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
6fc4fc5dc0063b4e3831388706fb31cd362f44d0 PCI: tegra194: Disable direct speed change for Endpoint mode
d804ed197013914770dd458b22233d0aa8afd0e4 ktest: Avoid undef warning when WARNINGS_FILE is unset
f9d7a41dc00c6c29f5e13e4356be5da0ca2e5b41 ktest: Honor empty per-test option overrides
d928358833648dec1445e1ae12938d27f55c8f42 ktest: Run POST_KTEST hooks on failure and cancellation
32e6ccc6237cf7d800dddb1894d9fb5fcf175674 quota: Fix race of dquot_scan_active() with quota deactivation
47abe4d980e8e7fd08e80d38e31e7c37c04eeec3 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
9fda4e84521f859023837fbf4ae8ab1c34d700ac ARM: dts: mediatek: mt7623: fix efuse fallback compatible
f22051e3f6e577d72c2b7596f1a2c523ac287a4e memory: tegra124-emc: Fix dll_change check
5a2d6a73f6d9964dbc6398cc7f4c55980ea41a24 memory: tegra30-emc: Fix dll_change check
29fc759bc231ee8ee4cce7c5b3b3b865b3b881f3 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
25a61e39ee6178022a173c7c597727e54fa6cae0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
c740bf9c81f736083eda6ca4e180167704f761e2 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
d2090518920c6dc3176a7313d05281125beb2869 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
ff0ccf2b276522658e08cc2c21070947ae9e0d6a ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
3e473d392ec626fd6f55e0aaf0f63dd74ac1138b soc: qcom: aoss: compare against normalized cooling state
79bf2b06dd9c68351c60f4028149375bf2b17a08 ocfs2: fix listxattr handling when the buffer is full
cd0e112b6f9d1054853ed6afc9efbdd3b2d97fcb ocfs2: validate bg_bits during freefrag scan
324f378553713d375789a3e45f1dba3d0672196f ocfs2: validate group add input before caching
999e38ef4bfe155216e54e7db4a20ecbabc21c78 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
14b1a21faa9a0ffb9e3cfc0c891465f7d5bb6991 tracing: Rebuild full_name on each hist_field_name() call
3a59f7445f3cb5e0159962211fec7de288e18544 ima: check return value of crypto_shash_final() in boot aggregate
f19d4f19016d832246ce0a7617798106bddd120e HID: asus: make asus_resume adhere to linux kernel coding standards
75972f2ed884760666291202187caa9b6176aef9 HID: asus: do not abort probe when not necessary
e83ce1a8471dcd19382176e539555dc196fba216 mtd: physmap_of_gemini: Fix disabled pinctrl state check
cb1b9603e9d3a7251b0b46e52a9ae4e5a7a67143 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
712cb7d26fa8299547284f9906a141c55b64f5b7 HID: usbhid: fix deadlock in hid_post_reset()
f300c186ae4abba636886b74f93befdd194748b5 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
c58781134f298d5e75b1d82f8b9b00aa6bef3634 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
27b76f4dfaae3e5fd2205603f346bb4e742246bb pinctrl: pinctrl-pic32: Fix resource leak
1be7c758e3f20912f0b07dd16b36c875a66be21c perf branch: Avoid incrementing NULL
cd4e9f92fd0d97c8da4f0b4963a5f264dd5ea2e5 pinctrl: abx500: Fix type of 'argument' variable
f4552258eae5b7456f009957505a9f370d133fc0 perf expr: Return -EINVAL for syntax error in expr__find_ids()
4864eb1a95e734fd19fa10e6ca64bff997f46ab0 perf util: Kill die() prototype, dead for a long time
a4a7b17c41233fc0f09d3574412c1c831ae628a6 driver core: device.h: remove extern from function prototypes
cf5ffdc98f36ff3a71bcca84d60566da343a0a3f driver core: Move dev_err_probe() to where it belogs
617861421faa193322e00123af5784cb8b4fff9a dev_printk: add new dev_err_probe() helpers
67600b3c6fc7f77348415978519bd1a80aba9379 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
efed6015f89890c7b2efe1e2d7a8c1b61d82b8c1 platform/surface: surfacepro3_button: Drop wakeup source on remove
b7a02dcc224a08deaf3eeeb148846521270ccef8 tty: hvc: remove HVC_IUCV_MAGIC
376e5060c60122d8e7d099b82bdbd085abcc401c tty: hvc_iucv: fix off-by-one in number of supported devices
80bafb97e520ffb0cfe89d02a83187d2b173aba0 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
5c45c96a8f555ad23392abad287fa3c3aea28375 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
22937ac5386bd1fcb2d18cd095a08bd10fff57aa platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
e4ce39c5202eb7ef083593af41361792b1e19076 RDMA/core: Prefer NLA_NUL_STRING
495e6d31df36dbf0c13acc1284d02fed9ea53b89 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
38a13ae0318a935f2807eca915187a98a96ec8ca scsi: target: core: Fix integer overflow in UNMAP bounds check
8dae59844f211e08cf1f55dbfe7184322509f2b4 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
271f20075a0a177883c182bc68c023c30f60eaf9 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
7832b0ff733448855a1bea85fad513fb3d1550d7 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
177ab699a7b3255732ca43cd64be889b63f7ceb3 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
577104db006240e8c3f581c944af528965193955 clk: imx8mq: Correct the CSI PHY sels
58f960fd52d6b3b85657f67a55fc8b47820b0414 clk: qoriq: avoid format string warning
49245d90ba7d47375b05a82c2f98634da7ebeec8 clk: xgene: Fix mapping leak in xgene_pllclk_init()
0fe78e7de73d4631fd62f1dd414f6c3f6b2df3ce dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
153ab69b7b3d13ae52304fade30c284dc004395c clk: qcom: dispcc-sc7180: Add missing MDSS resets
73ee083bc5498e7679c0301eec9dec216689a3e4 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
72bbdcca50b609b9f7eea195815971dfbce08446 crypto: sa2ul - Fix AEAD fallback algorithm names
eb43b292c359f650a7353cd28a55adb018263f64 crypto: ccp - copy IV using skcipher ivsize
aca77a56ea58b50a7c2e25a2c4aa838c80900341 PCMCIA: Fix garbled log messages for KERN_CONT
58b2bbf7de4c40436895e9c8693b9e718930ac12 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
fbb39e1d83e4ddfcf5df9c62d2cc7c270797d7c7 nexthop: Emit a notification when a nexthop group is modified
1ed2fc79e19cc24c652a4748b4aabb1971ea2745 nexthop: fix IPv6 route referencing IPv4 nexthop
a6624cc7412b049accb259f59a666a2d0ba99187 taprio: Handle short intervals and large packets
cc3c9d62bc33fc0fd972351c58f1c75b2122c39b net: taprio offload: enforce qdisc to netdev queue mapping
462fea4780b0ea97a4c35c1b9c59649e6f30bb2a net/sched: taprio: stop going through private ops for dequeue and peek
22ee835179f0352f336f8b294eff5ef1ac0d6cfc net/sched: taprio: replace safety precautions with comments
20be994e7330bdef84a59162cf0453c6b140c626 net/sched: taprio: continue with other TXQs if one dequeue() failed
3739acf6b10edc4f0a24af27b0090065e2ec0d1a net/sched: taprio: refactor one skb dequeue from TXQ to separate function
c60641c5aaa56aa8d5e97fe7fa3d0f3a2a4ee989 net/sched: taprio: rename close_time to end_time
da573ef9ec4a8192c269d22ab09dee7d9c118e51 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
3502e32d251b66a5360289b060619f54e69ec553 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
0ea83f45c0bec9ac490d1b3c8565caf4a80c725c i40e: don't advertise IFF_SUPP_NOFCS
3fa6a59936494c0ac695f624a7ec8df80a27ced6 e1000e: Unroll PTP in probe error handling
9afe2c7dcb791372dc7bbba56075aba28a65d1b9 ipv6: fix possible UAF in icmpv6_rcv()
09596f3598691c4e82ee92fd6d1484c9ffdc22cf sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
c4279ff43b57f14bab759355bf85b84724f27953 dissector: do not set invalid PPP protocol
dff68a75496e2cca09a2c57bba4c04199a359364 flow_dissector: Add number of vlan tags dissector
865d87f9f4793745b33ac51e26c253adefa0d4ce flow_dissector: Add PPPoE dissectors
63c8416e7cdc55a6a04d765ad58e7da8a90e2576 pppoe: drop PFC frames
b276c1fcc3a669d15c8bf4d1243bb4ac3bd94891 openvswitch: cap upcall PID array size and pre-size vport replies
e73886f336eeab30a3b1df3530ea2c3b9d72bca9 netfilter: nft_osf: restrict it to ipv4
86b17fa02a56aa47fd4f304750cb595dc67db4a9 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
faaff2cdd483e6f9cb517cb935e5f66e6b3d35f0 netfilter: conntrack: remove sprintf usage
8d9c6c687b89eeffdc10920e0b97c912ca64ce7c netfilter: xtables: restrict several matches to inet family
9abd23b869322b32bcd0db6d60d733fcef4db4aa ipvs: fix MTU check for GSO packets in tunnel mode
601db3bc8851f9118396290e80eecc257bc91aef netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
e23ca04669f3ac809feb20d978031da62ea1f9e2 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
86f30cc4b2416acffb0e8ccb7901048b01248dc4 slip: reject VJ receive packets on instances with no rstate array
31c8b8e56eaa9d5d0593a19082770c094220707d slip: bound decode() reads against the compressed packet length
962a498d76eae97b347422a733a59aedf8f68421 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
4aa86dd509fdb284a7e29b6f20ec0bc54a4590d0 net/rds: zero per-item info buffer before handing it to visitors
2f23ec843ccb9f02fda15975150ce02b190522f6 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
3ced3e5c26d8d57cc956f12aaae2de4c1ab0a907 net/sched: sch_pie: annotate data-races in pie_dump_stats()
db4c3335950742bb3497ed86591ccbd0a4e0ed98 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
33f7a640277dc52493135179c9a1f6891b4c9127 net: sched: gred/red: remove unused variables in struct red_stats
78b8266f4ec4a89c0d6161ab5a7a9939f52e21f7 net/sched: sch_red: annotate data-races in red_dump_stats()
21468f6653750f77b67f43c130e409f11d23fef6 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
48d9dd6b3b752e54069a292504ab7d3c8e8607dd nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
4c80a534393e4986cce4e529269bce1bc2985fa2 tipc: fix double-free in tipc_buf_append()
3ea0ed941468466faee6726fad7912ee54c793db vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
60c617686e68850aba2d09b60f940485c7b4a4e1 fs/adfs: validate nzones in adfs_validate_bblk()
512f23d7c80e9c583a5fed8e51be5842b57c7eff rtc: introduce features bitfield
a834d6280120ab8f3ace5bf1c362f6225b620b70 rtc: abx80x: Disable alarm feature if no interrupt attached
6ad8be9a7313530a4518b59afa0fb4b3b6e3f07b fbdev: offb: fix PCI device reference leak on probe failure
bae00182388fcd9e447dffb2da4c0e86fa191755 mailbox: mailbox-test: free channels on probe error
473467d987a8cf129a20cb9f954aa43dda3608c4 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
89d396974992db35ce3f3d4730461d21bd28371a mailbox: add sanity check for channel array
559a9f80e08d48203b14e572f2ce889fb69d03b8 mailbox: mailbox-test: don't free the reused channel
97d90a068272f6165f40d96eb7e99b505a777919 mailbox: mailbox-test: initialize struct earlier
220f41d0b4c19bb1365dfaf75c69eeff0eb84ce8 mailbox: mailbox-test: make data_ready a per-instance variable
8f7b66f772aaa51335dc8310913feff9ff74a211 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
f7c4d751385a601631d1fd26b1cb32289558c1b8 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1396df3e7e2fcaff3c134e6038ab2a714712a46f tracing: branch: Fix inverted check on stat tracer registration
78579a771350a5edfae87cf3fd4a259d5d8aefb2 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
05f8aa3c66e33d68993a84eaee49324b96c1e48a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f5b05ed369423b23f37c141d53bffbcb476c66d0 netfilter: xt_policy: fix strict mode inbound policy matching
dd3d4d1631081addcdf3c365a28cd8d98ace9c8d netfilter: nf_conntrack_sip: don't use simple_strtoul
1b55d4c23496b5a69b7f04dbda674d1e548317b3 scsi: sr: Add memory allocation failure handling for get_capabilities()
a8a4d5bf2b7662823deb29d55c149988e374d181 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
a55fe14376c411f930eeb3f22f148cd43e801b06 netdevsim: zero initialize struct iphdr in dummy sk_buff
267e717d6942d8ef73cb9e3bf01dffe42c44745b net: sched: sch_netem: Refactor code in 4-state loss generator
055ada219681e1d4347a432ddbf185cd051e1bcf net/sched: netem: fix probability gaps in 4-state loss model
9c02d073d62313aeb3f55c5266df721ab478c779 net/sched: netem: fix queue limit check to include reordered packets
369c2b7888d24bb203befdff3dbcbfeef42fbd56 net/sched: netem: validate slot configuration
0d2f1dc74a416fda77637a094d2c36fd005991bc net: sched: choke: remove unused variables in struct choke_sched_data
5a6cb5d6e8cbfaeb43237abd0fc0e364d1dcee85 net/sched: sch_choke: annotate data-races in choke_dump_stats()
4628d68b3b67943d0b1e99b7b757b69636f71990 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
53fbe09ed24d950e08d412ea89215f850cfb4de1 vrf: Fix a potential NPD when removing a port from a VRF
125ca80febe53fce8a099798c67ec25b5f2d89c2 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
2c811688bbe43d353388eb0d3bf4789458db0238 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
909aea9bdd2c8e78d5a392c6978fb5a39c2a2bca NFC: trf7970a: Ignore antenna noise when checking for RF field
c27bb5c1153fde7c9f7a3426a8cb5a564fa73feb net: phy: dp83869: fix setting CLK_O_SEL field.
3458a17ccae81dadfe2f856b0bffbd04fb0b8b66 ASoC: codecs: ab8500: Fix casting of private data
68d6a5a23fb53b5187c21759f39046d7a1f3a998 netfilter: skip recording stale or retransmitted INIT
55624f7cd603d4b36e71d337a9a4dd624ebc452d sctp: discard stale INIT after handshake completion
1ad32c9bf3ce0d2eeebe2691f94ecdba91f7815a ipv4: rename and move ip_route_output_tunnel()
645666e91eed716a54aec86da84535babfc6472c ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
dcfa474301ea7b187efe36a14669e9904bdb45da ipv4: add new arguments to udp_tunnel_dst_lookup()
644c46278e72e8cc0af1b87f8710edcc510aae30 ipv6: rename and move ip6_dst_lookup_tunnel()
563cd08456a2efdb6423c1606af26ab2ec7c9571 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
6ca6b22aa4f85b8caff0bbf8f1ddf25edcb21867 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
355f2228fcb1abd6ec9aa2e2f061c019ca7ade03 drm/amd/display: Allow DCE link encoder without AUX registers
c9955fec557746d20a1d772cf2416be06dfdab14 drm/amd/display: Read EDID from VBIOS embedded panel info
a1fba72c3e0b61623eb5fe12b091373c2d9c9823 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
7faefa58a22c69eaf6935487b5e4ef3ab4866621 net/sched: taprio: Fix init procedure
b3d19497147ab27d0921c208767b228b86ea2205 flow_dissector: do not dissect PPPoE PFC frames
a71fb29eba073f6869637bcc1fa830b342a478ed flow_dissector: Do not count vlan tags inside tunnel payload
25615c779def710ce0e4cd369dd7dbcc939fc343 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
533fb12012bbe8d97c758f6719e20147ad6f47ac rtc: allow rtc_read_alarm without read_alarm callback
45f58891e8ffa24a086b5017bb9cae26b7b1c249 alarmtimer: Check RTC features instead of ops
345380b2842d3ce73c2269abb522f5bc1d8b4b75 crypto: af_alg - Cap AEAD AD length to 0x80000000
24235953af9a0ae8931bbf84cb34d015cf846919 audit: fix incorrect inheritable capability in CAPSET records
bdfc030db88445e80a965d88741a538a1f2acbc4 netfilter: nft_ct: fix missing expect put in obj eval
e78a282bd33aac5deb91cd02d280bf47b8572aed net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
f521e06bf2cce6103ee283f70615e7d4bb832a1a audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
06bbdba8a570b69438bd8f8a6d346010c5130b89 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
2e40c5c66fb4da64920567fd6873c1638fa9f7d4 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
65e48edcb2b0defe16391f7121caa1d6aadc89e9 ceph: fix a buffer leak in __ceph_setxattr()
19d96876d4f422225e2f31b75fb2aef3311dca31 powerpc/warp: Fix error handling in pika_dtm_thread
54e3bfe8e5ad2b2ee69b55cb177b45dc9569ddac libceph: Fix potential out-of-bounds access in osdmap_decode()
8664d84cef10dabc263e3cf2115aab1eb1f4cfa8 libceph: Fix potential null-ptr-deref in decode_choose_args()
9a7e796e9db3691012eed5167a37872ca1fb5124 libceph: Fix potential out-of-bounds access in crush_decode()
62d6b36c5603f4453efa0193bea7453341e575e6 libceph: handle rbtree insertion error in decode_choose_args()
47917c98e7196ab6b3956558405a8f57f5d072e6 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
2e7aaaa6d71c2b0bccce76f63e9b5ae738f72ae6 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
0dac28316305afeeef17e11cb85117a37d14a0b7 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
5d17c0a81b602bdc79efe870eb3313c1c9489176 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
2bf06337789497c59f9bf3dd61d0cef852272984 net/rds: reset op_nents when zerocopy page pin fails
a47dfd3f09cfb234ff09198bae8cc819fac16933 s390/debug: Reject zero-length input before trimming a newline
4631be37cd39ce0a8ac1b742e5eb0da188418967 selftests: lib.mk: Also install "config" and "settings"
b987a8f979c0cfc547806ffdc5035d2779c7a12f Revert "x86/vdso: Fix output operand size of RDPID"
bd07a06d518dd5ca394b4e2226d9698fbe38b468 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
e12f83dd2eda22bbd02e31a56c4196db943aa63a Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
f076b0760d2909a1ea55099a4a46792b97425685 smb: client: reject userspace cifs.spnego descriptions

--===============2743292707749029884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d635c28d41-24de87f5ba45.txt

7e273e9eec1992f50cf72263add3f723d9760d6b ALSA: asihpi: avoid write overflow check warning
9051ee32869a23c1b04625776020df43f3352728 ASoC: SOF: topology: reject invalid vendor array size in token parser
8a3aa7ceb8605b0ce970b8931acf38e292f23986 can: mcp251x: add error handling for power enable in open and resume
54edc90e10320621376bb9ebd40e085f4b413981 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
eb8ccaa9af6c6d3b550ae84212a25e11f89ee4ab ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2a96ddf30116ebeb97508d501004cabc0d9b59b3 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
cff2e811105c834958325547eba2fa28a52a9619 wifi: wl1251: validate packet IDs before indexing tx_frames
bd6025bce44f2a2bc863b9d63381d79fd2a8d712 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6846eeae79d0fa41e7f82f05504d8a1d5cc92e7e ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
b37b7f0f9585dc4ff6be6d6bbc880960d21848d7 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
67f4d094babf1d2be75fac523ef6bcf7335961ad pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
43afb9fd1610f32cebf98f2cff330230550145ff HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
87a491455cae0c7fb46e5183137ff485edf84ded HID: roccat: fix use-after-free in roccat_report_event
638ba0080dce4c0660f614b3f48d7b31b2252758 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3eaac18ffa338c66497f9869a3e1e13d842f62fa wifi: brcmfmac: validate bsscfg indices in IF events
8ed373f09e8754932d217dc8319a6a8cd796bbff ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
304da6224d1435f195d4e5b5280fe8bd7ea5bb7b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
8e513fe5beee6029dffbdfff7bfa4934cf127ec8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d6160a2c643f85437a86d294802f033123bc6369 PCI: hv: Set default NUMA node to 0 for devices without affinity info
c2ec24ff4c8e4f40ef684a185535e7f98b19cad9 drm/vc4: Fix memory leak of BO array in hang state
b5f43049c7c0d584cab617e8e8a60c0346198807 drm/vc4: Fix a memory leak in hang state error path
5d36e28a23e56565398d29aad72ee2e31da08e40 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
daa93736a4bd692e48d47aca99573a37cba6a395 epoll: use refcount to reduce ep_mutex contention
962aec56c7ea19d030e30f497a1b43791eef6c7f eventpoll: defer struct eventpoll free to RCU grace period
e9544262bd05a4bc7f7587bb264ddb45ae8ea1da net: sched: act_csum: validate nested VLAN headers
1f02f29d7bb9a151a7c8b0432b09ac8f597f6cb2 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6513c888b26fa7719d304bdb08a02edabc937922 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
49401132dded31d0d7df3e31033488dc62461b8c nfc: s3fwrn5: allocate rx skb before consuming bytes
c90154e1d7b544019ed2d78872da16c23f49b3b8 tracing/probe: reject non-closed empty immediate strings
2a1ebdaff345637e63c3b75b4e2dfbd5b47294bd e1000: check return value of e1000_read_eeprom
8bb302dafcffb2c50b4a30cef797c99eb8474241 xsk: tighten UMEM headroom validation to account for tailroom and min frame
235e821340b675c2c6fd83807d38b7ea7809c19b xfrm: Wait for RCU readers during policy netns exit
44b5990168ff3e536ea47e92b24f238fae0c7e05 xfrm_user: fix info leak in build_mapping()
eb116a33ebabeb47a255f9360ca72d75f02ecb73 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
fa5ae0c6c6a86de5556fa40771a0429d64d87b28 netfilter: xt_multiport: validate range encoding in checkentry
3f2b4665981a2ddb91127bd3f5c1a60478365f43 netfilter: ip6t_eui64: reject invalid MAC header for all packets
5052a482a88ea9950d9b65a37965d0ca3762edc1 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
5126082eb85ad1dbd8568cc46c50b42e9bd4accb l2tp: Drop large packets with UDP encap
7dd73266c25729346e2086eb79febd5ac3c2f37e gpio: tegra: fix irq_release_resources calling enable instead of disable
c929b43f1e9c5acd9696852101eebda15f1873f3 perf/x86/intel/uncore: Skip discovery table for offline dies
a945637d95800655c41e0f58b533add5922d5de5 i3c: fix uninitialized variable use in i2c setup
a1ea8d96f6621515b294cdf2b283f658a61e022d netfilter: conntrack: add missing netlink policy validations
62230d0073a97f5c93628bcf5c6aebe6617bfdec MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
14e106fa1e0761f1f17c61b89bd819d0dc859876 mips: mm: Allocate tlb_vpn array atomically
e5d790ccdc3578aba7daaca997ee4e4bda4c8915 MIPS: Always record SEGBITS in cpu_data.vmbits
b4fa3786d5898dfe50dd1a7481aac174e19d6866 MIPS: mm: Suppress TLB uniquification on EHINV hardware
c5fbea50fb8fcf01b64180633e7112b887fff14d MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ad72e19e7b99ef6befa540ef3fe26007d89d61af ALSA: usb-audio: Improve Focusrite sample rate filtering
e8643f572d341e8f31681432a4cf5762a4725e38 ALSA: usb-audio: Update for native DSD support quirks
cb0dabdb9a304df4bac7ad7824b02aec17705e3a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
440c3606883a941f838725c3ee174ebcf92506b5 batman-adv: hold claim backbone gateways by reference
57280add82281cbfe837fdd5fde1baadf1356d43 nfc: llcp: add missing return after LLCP_CLOSED checks
c120c7565c408661417f395157783196adc3a3fa can: raw: fix ro->uniq use-after-free in raw_rcv()
1b9bf9bca24e9577ab8d675740881015c79e927e i2c: s3c24xx: check the size of the SMBUS message before using it
2181bb2dcf6a71d90e1b39390990db3a48259e93 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
01ca0b111dc2337b2231fd093d8cda1d3aa91123 HID: alps: fix NULL pointer dereference in alps_raw_event()
c0903809f6cb3f71b63964997674d01f85686198 HID: core: clamp report_size in s32ton() to avoid undefined shift
7c5c4ad17f9bfab882c6803b8d3de2a0d8d83abb net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0b4ae937dc435b18753ead115492663567ef01a1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
3704ed1f2fbd88b7535446c511df4d4b6c6e3bc0 ALSA: fireworks: bound device-supplied status before string array lookup
41783e0c90efbcc2bb4fb211967400eccd75a7f9 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
009e57991af9c12177bd4c7347b34e988bbed06f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
3e91e6688f2f747515901baa0a8408de6905b8ce usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
920bd792ab65d56962483f707a695545cab9e4fe usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c080979c28bd298e229fe728e694bc74677248a0 usbip: validate number_of_packets in usbip_pack_ret_submit()
5423f528458d986d742ed291d3c3b055d0467592 usb: storage: Expand range of matched versions for VL817 quirks entry
4e7ec69de0ed0bf0cf60b80d3dd17fb2c5dccd1a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a4612a36bb80f1ec366094fd92f0499418fbdbf2 staging: sm750fb: fix division by zero in ps_to_hz()
f5abdb2629baccb88310311d4b77f532c3c2d8b0 USB: serial: option: add Telit Cinterion FN990A MBIM composition
206ae62430bef78dcb2ff6d28035220aa96b987d ALSA: ctxfi: Limit PTP to a single page
cc57a7dc28a1c965096c29c1cf9886a6f34f3adc media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7eef155179bfb4404e2d87decf26ae5aea69b73b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e4916f2453bcb1404ec0ff7df498e84144125e00 ocfs2: handle invalid dinode in ocfs2_group_extend
867bbcec7379f54e2f1059f928d8fcea53ea54bb KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
125d009ed481cb7484b8b8afef9aa4d0a542882f fsl-mc: Use driver_set_override() instead of open-coding
18da2e0f356884ad243a1313804ebe5494ef56dc smb: client: fix potential UAF in smb2_is_valid_oplock_break()
be8786b167c17627a59457ddb75df86da6d8908f nf_tables: nft_dynset: fix possible stateful expression memleak in error path
3ead36eb6a126c391a258f567f059ae5364a6192 rxrpc: proc: size address buffers for %pISpc output
98e3d0eb631e25cf6c2e0b00e804c35ca7a63c8c checkpatch: add support for Assisted-by tag
b409b5b245894f212badaa2150c2276727c55321 KVM: x86: Use scratch field in MMIO fragment to hold small write values
38d881573f528b754822228b517aafddd9ca2038 mm/kasan: fix double free for kasan pXds
b07bb5d8c217a9ea6e358072294d2901b0e23a14 media: vidtv: fix nfeeds state corruption on start_streaming failure
061d12a1cafe3cc5e991d06f52f9a81fd10ff3f0 media: em28xx: fix use-after-free in em28xx_v4l2_open()
5996d6a3cd2f6e4fd6575620549b739398d38111 ALSA: 6fire: fix use-after-free on disconnect
0f7b0617f2c05fd12e78dbf400107fc1ae066b4a bcache: fix cached_dev.sb_bio use-after-free and crash
d1a1c68751dc28d7d58ae28450d0349d365a2460 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
852520c3d176c11258376f8c897aca5aed45537c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
5bcfbaab36ff2553896ad19a2451f8d0c6b2c473 media: vidtv: fix pass-by-value structs causing MSAN warnings
f29d695886cbe4cbc01c4935138a7dfe4c56538d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
395b81f895509e56b5073592d5d395f20127e077 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
48b874d7f750aeee4566587e73abf4bdd6b6f2b8 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
d607ff52abb02d601c09ddeba76f8f4765b14fba Revert "net: ethernet: xscale: Check for PTP support properly"
3444725c9d0571e2de9121b20c2742af2a9a9db5 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
61ec4b63201f2d5920d3502f813e03ca8736eefc ipv6: add NULL checks for idev in SRv6 paths
5b14a9a998dabf1afff01ed8028f13ca9f78d8f8 gfs2: Improve gfs2_consist_inode() usage
429ec1442d0e2d4f738fe20d00d6c5e684d903cf gfs2: Validate i_depth for exhash directories
a932cbc1c16355671f4e27d96e84a976c6aa77a2 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
93a8856eeb70eab93a266d754ec48454c58fe7e6 PCI/ACPI: Restrict program_hpx_type2() to AER bits
4cd6036e6940123ffee43831825037330601300c netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
058514c980428bd77e675fba3fc74c90a9601777 powerpc64/bpf: do not increment tailcall count when prog is NULL
66f82ef1db29205ba2be8e127e746ce5dc03bd88 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
14e8b7a1d41b8e3376c521abceb69a9325d779e3 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
46f281837b41fc6665cf745c8692cc432410d4d4 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
42b25e192f6e4eea54c80bf0c83cdd15424b404f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a6b66c93f0a56dd001c147c397c2329531f0b53c ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
adc2bacfa636871e09b0e9ccc34b9589c85121f3 ocfs2: validate inline data i_size during inode read
b5956eaa0749da48bcf3dd4d29bdf491cc68f18c ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
0ae3bba049910153a353c2558507ffda28c2043b xfrm: clear trailing padding in build_polexpire()
4dc35ea03797ff2ec43445604b682674eb8a7dc7 rxrpc: Fix key quota calculation for multitoken keys
46265f464dbe079641b4070aac4ac8a9473eca1c rxrpc: Fix call removal to use RCU safe deletion
79c42f6093706392bd82d6d018cdd3f8a8985e2f rxrpc: reject undecryptable rxkad response tickets
fdfaa575b0e77897bcb49d6a4bc71c8b9284395c fs/ocfs2: fix comments mentioning i_mutex
a3b2985ef1c889d2f32c49c6dffd6449d9ef51d5 ocfs2: fix possible deadlock between unlink and dio_end_io_write
fd7b7e9443ef0b5b0afb6a18fcb76562c280d746 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b43c1f6991a5008eb0241549a733d81a967e746a MPTCP: fix lock class name family in pm_nl_create_listen_socket
1f142d9fb521c46f4b2f68e80ebf2efb6bda6fa4 tty: n_gsm: fix deadlock and link starvation in outgoing data path
7a63b9034f74fa51001714c28a820d8f97f88e57 netdevsim: Fix memory leak of nsim_dev->fa_cookie
773ae94a6fc850cef5f92d5d71306f4faa962146 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
4ef39531f2120369011efb823b9ea3a6911dbde2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
53ead7341b5020bf05f7fa3a93a6f815ee1c5869 ALSA: control: Avoid WARN() for symlink errors
f7a8eee311dd3680fbe744fc61ac3bb7d0bf701f s390/xor: Fix xor_xc_2() inline assembly constraints
250570c33d26ba72cf7b1c2d2e1bc68c95e77274 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
7d41782ceb6ff34494cc8439a4ad62ddd9201730 wifi: iwlwifi: read txq->read_ptr under lock
3453be46dda973477610f0ecbf6887f04c9ddfbc blk-mq: use quiesced elevator switch when reinitializing queues
77401555669beb7ee86bed350bc07f3efa663a44 dm-verity: disable recursive forward error correction
cda171abc6c69b6ee557f97493ee89b7e307ac13 net: add skb_header_pointer_careful() helper
324f23b5a5c119639c691f26de4c2d46ea5a00ea net/sched: cls_u32: use skb_header_pointer_careful()
7283bc3d36357c35b603e49ab6828696f301fbaa dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
3eaf2807daa2bd578ae214e2c4c207ff3cb49fba fs: dlm: fix use after free in midcomms commit
fd764dbe72289e9ccae44e72d2194528cc6fc858 spi: cadence-quadspi: Implement refcount to handle unbind during busy
ebef00d8d94a125ae3fea4b99678444d099eee23 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
15ba38413d2059e418116f8b98a87df58ef4dc08 btrfs: send: check for inline extents in range_is_hole_in_parent()
6050719430b1a0c5f3517e6e395de19c23ea23d0 btrfs: do not strictly require dirty metadata threshold for metadata writepages
4dc911dfcb80ab57fb6906c9d808d4c15b672847 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
db73824b6c8d1f9c2c39f2bc8daab438873cd756 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
e33982984bd54e6cea7747aae2516afab4b76ad8 dlm: fix possible lkb_resource null dereference
633204dde5d0278b3389eec24a1bc326be75220c bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
372609738adc1fe87e1d39ad708aea2a711f102a gfs2: No more self recovery
b9da7170760cd299b8b2301e5a4e0ca83829fed6 binfmt_misc: restore write access before closing files opened by open_exec()
0ede1dbf56f0882480621f360ed2177c5ff39e1b drm/amdgpu: unmap and remove csa_va properly
de6a518d96fcdf4a3387ed38c50554e49a4f0e8b nvmet: always initialize cqe.result
93979ba42b74001b2ba2cfdf358c933efa0e1e0d net: stmmac: fix TSO DMA API usage causing oops
caed943cf13f5595c6b88db2315e1b61f34747b0 f2fs: fix to wait on block writeback for post_read case
6d9051d1fa3de7635049cc76749059a95206bb3b pstore: inode: Only d_invalidate() is needed
a1b7f1828212da3ca279e7e2045e1fdba2bbdf8d ALSA: usb-audio: Kill timer properly at removal
43bd52518f9bfa5079ece22c3c0be19b0ee5f601 ice: Add netif_device_attach/detach into PF reset flow
00c0dfcdaf7fa310751a6cb91b3787e73d27d338 iio: imu: inv_icm42600: fix odr switch when turning buffer off
4ea468fff304d660912c4cabc4527cab9b8c7fd6 Bluetooth: af_bluetooth: Fix deadlock
4681ec7f6d5256a1af5c092cfb5fa30c10069b41 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
cf2f2dd19bcd3b6948635abfe353638a551c7a8d vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
3c30c98b4aacead7acafd22d7f8c545e9ddfba38 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
75d9d3dd5da5340e3bc0a7a3c8b0635e05f9bb29 SUNRPC: lock against ->sock changing during sysfs read
74dea103b1c09930a78c9ec0208124f57bf70016 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
90e2345e480a36afe15b39c65c589b6a7aa6376b btrfs: lock the inode in shared mode before starting fiemap
e197036a4ff0e43b0148b3ba3db9605ddef61807 fs/ntfs3: Add more attributes checks in mi_enum_attr()
17257ff8f3050ea181e6c79ecf34231cb1d2eafc rxrpc: Fix recvmsg() unconditional requeue
28b7a4631e01c708c410046656cf07edc13cd0fc cpufreq: governor: Free dbs_data directly when gov->init() fails
fdefa525077b0761389b620eae5dd71c6a9d7467 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
21afdba37282fcfee7a070d14d120b6cbd324c2d md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
36b17eb5ab87605d144e2d1fd8b5c0e10b1cb74b fbdev: efifb: Register sysfs groups through driver core
1deedeab9c17d9a25c39b632538d731a6c5c3175 net: clear the dst when changing skb protocol
2da92d247e007e876964b76e4f80f61275972fed cpufreq: Avoid a bad reference count on CPU node
e4f3b5fd913e86d797a79abbe75daa9f1415e51d drivers: base: Free devm resources when unregistering a device
dd6a0f8aefb44cdb9ef5accaa8d3617c016a5d81 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
17cdfd1e1283c21a4601b312aa0c5153509319ac scripts/dtc: Remove unused dts_version in dtc-lexer.l
612aeed6d42c95d897107eec861749cb2d040569 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
ae40802befaf787382b3c36f81efb66879b167a5 io_uring/poll: fix backport of io_poll_add() changes
b2ef538bcffd812409592d7c88cccfcf55320d13 ksmbd: unset conn->binding on failed binding request
8a8751f44bfe4ead1d936f48eae0ac3a4ea3bfed rxrpc: only handle RESPONSE during service challenge
d6343ee4d166d1808a39b301c18d60051977ab5b rxrpc: Fix anonymous key handling
76274a8f44d1bc9b7e5fa9a3c8895440c082de86 iommu: fix a reference count leak in iommu_sva_bind_device()
b7bc0c777af62add043f9b2881392b417dda9c2c fs/ntfs3: validate rec->used in journal-replay file record check
e07caa1f321acfa4d11dd4a9d6c6f1c7ccf3d084 fuse: reject oversized dirents in page cache
84ac2367ec2f912f8c11a0eca2f9e51cf03a5831 fuse: quiet down complaints in fuse_conn_limit_write
0b0f34e1480d2d3887d3f3d4856650851340225f ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
dc6e7a392b5d0e8c36966483c88a966a540dd562 ALSA: caiaq: take a reference on the USB device in create_card()
822e3866cbb3453025a7d4d64335be10afe99c91 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
a4954b259978ef3b69fa6c4560835e5539806f11 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
916ac20e5ce3327391a2a6e85caae58fc084f994 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
06fca58074a3c3520140e535ae83fdb17a0270b5 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
a0ca3a0e0066606417de79cb04dccb8cb9c53775 tty: n_gsm: fix flow control handling in tx path
1b7597adf9fe6beddc8ce2fa1df774da65e688d9 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
456aab971e15a0bb34a26e3bf8cc657da191f616 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
f5026da641db6237a9463d08433fe719cb6d1111 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
bedf223ce349d7aca1a2947263ad286bc1057ce0 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
19652e3d9be417a59dda706278dd574dce8d4d14 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
940499c7cc94b6212a08c9f82531928dfbd6e139 ALSA: usb-audio: Evaluate packsize caps at the right place
c7350f73d75d36707d6d7ec58ffa2e1d38bc1696 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
ecac212d88ea662888c433f6d490b9daeaa788ee misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
ab079f61dc976d778ba3e678043f882f33b818d5 ibmasm: fix OOB reads in command_file_write due to missing size checks
2da6f51588106b1e710dcec14a336c672ac66079 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
48840dcac6a61ef427b8315634577a0153399ef5 firmware: google: framebuffer: Do not mark framebuffer as busy
adcf3a112c101a1f84dc9d4c1182011a7ff98935 scsi: ufs: core: Fix use-after free in init error and remove paths
2e232aef98c5c9aa0b7cb1ef713ac522dd709149 device property: Make modifications of fwnode "flags" thread safe
41235037233cb325e4d7bb0550ced6150878245e ocfs2: split transactions in dio completion to avoid credit exhaustion
10c7190ca067de7390d100f09c25b2e3d978a20b padata: Fix pd UAF once and for all
dcb862f224135c42ef0a295d1244573b3d4a5044 padata: Remove comment for reorder_work
9f3a8af584550fd1366e990ff993c3b076296919 driver core: Don't let a device probe until it's ready
1e552c08e4bb7ef419029a0b7d55caf000b54692 um: drivers: call kernel_strrchr() explicitly in cow_user.c
29f7e3372bd987625e24fd6616b81d43b766fc53 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
b887c437c6e646af7518d8f723a78d4f3dd6150a ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
6fe7cd7a690f32712f2b895bda684c0e8db129e7 net: caif: clear client service pointer on teardown
957c0142b5c7a7f0966b480e14f9dbff281ee6ae net: strparser: fix skb_head leak in strp_abort_strp()
154aa2d9320283606ddffb41fddcbefa96e3fc1c PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
1f9ae9145b6d9f72a3f34dd095156b1132260f56 Revert "ALSA: usb: Increase volume range that triggers a warning"
622bdd9a8ecd168bdfda1743237b468a9a713ec6 lib/ts_kmp: fix integer overflow in pattern length calculation
d943053ab443a1e34e18b83a3c4163c0421b9501 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
1def5354bb0294aabe18846d6342a1e768b88f20 net: qrtr: ns: Fix use-after-free in driver remove()
449a9ed276190dd3f56833957fc220554d1b5ee9 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
22cd52a6b136776564fd2f1902ade81e141b2a98 ALSA: aoa: i2sbus: fix OF node lifetime handling
2625966e231c0571a97a21b2a8e1e84507c2e9f3 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
9dd9695c0b9fb45cad92a591035f465fe54656f5 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
082255a90d24e4dedb1812f20749124197aa65a2 md/raid10: fix deadlock with check operation and nowait requests
214c541d3c675d0deb293dee5842885f7ed7f9f5 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
79e658ce8366074b51d3aa948a5f5bb72b86eba1 parisc: _llseek syscall is only available for 32-bit userspace
e9aff2f93d4c6ed66c231cd99b9e3ca53e525907 selftests/mqueue: Fix incorrectly named file
041edcfcd3b3ed9957e64b8955abfd4705ec06a1 ALSA: caiaq: Fix control_put() result and cache rollback
f3649f44f019c87dbf4df7a493f5efcb942b79f8 ALSA: caiaq: Handle probe errors properly
3d09c072a9112a72c4b5bc4b106e08690de8c8ad ALSA: 6fire: Fix input volume change detection
926ead89eb7d87853bb6b7a9c32fda996fc83c68 iio: adc: ad7768-1: fix one-shot mode data acquisition
65999d8356b6ae1f514a05650eb854ee5e98c584 net: rds: fix MR cleanup on copy error
3c2b92a7613249ff6ede6451c9ef00f2d942814b net/smc: avoid early lgr access in smc_clc_wait_msg
fe27da12eef4fd0ea8e2c2baf1be0897c3dd9c62 drm/arcpgu: fix device node leak
683aabb57f60276d4da1cb2f24e5349212955ebc RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
4d1f97bf7c869a020f3d80859c61e2a287db3f41 ipv4: icmp: validate reply type before using icmp_pointers
f4b90869ba1c37e733273bbe9c19b6b1dae63add libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
24eb69da36d5b8a47ba03672e80052f996756139 tpm: avoid -Wunused-but-set-variable
5966380b68c879262bec9b120c3ebe91c81e6f4e power: supply: axp288_charger: Do not cancel work before initializing it
e969300caa63fcbfcd8f1d2b8880f091022f1fe0 mmc: block: use single block write in retry
33f8b65fbe02a3eba093bcd825727800d28a754a tpm: tpm_tis: add error logging for data transfer
d20f333be83aff1190ba6171f8a9a813e87032b0 rtc: ntxec: fix OF node reference imbalance
83133adfeb4adf80f052fd8f3037a51489acad59 userfaultfd: allow registration of ranges below mmap_min_addr
f4f0f807fcef0bb9bebe5d7fad869c2773f6640e KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
8024d6fc37e6d0e0f2e3d087eee0408031da897d KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
ae0117c552dca3b535843456fb1659f4d5372544 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
fa8a4dbd70528eb3e149262af0ecf2fc585ac0a7 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
0ee95465c8d98fe85c46f11716bfe557dfe69de4 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
c6f8bd519cfa83719def2a7bb481535ba7c1aa8f KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
f22ea2b975723d816a199bded56f41bbaf9f34cf KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
4a4b3edda8bfeca339b73f5e535275ac49c92831 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
de1650a3ad162ae2bdd4d059ef895711a6d3dbd6 KVM: nSVM: Add missing consistency check for nCR3 validity
fc3dc20d408312f619386807fa8c2cdd3eafc1cb Revert "io_uring/poll: fix backport of io_poll_add() changes"
5e432385de814e1989e246a84e7f6ef933ca9a12 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
304911976695c64b7059a555cc2a2bf1fa4048fd io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
d73860a58608bf5746c37bf306d2670634acb21e io_uring/poll: fix backport of io_poll_add() changes
00b30a5aa09ddd1491b07b379b2f5aff8287f3a1 mtd: docg3: Convert to platform remove callback returning void
7593e2b5e2a3f422b42821c09856ffc66001d967 mtd: docg3: fix use-after-free in docg3_release()
d92e18ac69cc079540efe4d7cdd90f5c47f13d98 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
aab971e44037c6dff8c7b08a35a4b7989d27f9ad md/raid5: fix soft lockup in retry_aligned_read()
7526752a1c9174859b3d2ca605ffa9c3e163eb9b md/raid5: validate payload size before accessing journal metadata
af735c2a5b773694732549249f7e1a90eea6a77a inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
49317c1a59d83bd89fc0a0313da210dac506c993 tcp: call sk_data_ready() after listener migration
ea19dbf6979675373e703289b4fd5fb02eaf182b taskstats: set version in TGID exit notifications
926a1b41ac8012b02e8ecde19e540ba5f73297a9 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
1613bd5f8fbeff27e7cd33c4421b61df47af33c2 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
39a17b86c41aedbc029dacdb70251c72545ce60e crypto: atmel-ecc - Release client on allocation failure
cab9e74bd72eeb45aa227f57a05dbcf83881bb22 crypto: hisilicon - Fix dma_unmap_single() direction
d2615999ae46d0cecc0465172a588c5587d90614 crypto: ccree - fix a memory leak in cc_mac_digest()
ca46f158acfb4b483b7ed6d98a23678a1a48d363 crypto: atmel-tdes - fix DMA sync direction
c7a3d3a230f4c9c05d3ee22e5c6cad696ced6009 dm mirror: fix integer overflow in create_dirty_log()
b934b23d28410905347ca3befa7f03ad5cf6b0aa IB/core: Fix zero dmac race in neighbor resolution
b3297ec301231515eccd2467ab83d120c95a7483 ktest: Fix the month in the name of the failure directory
494066db7deeec6c62f319f78d862aefcb605237 ntfs3: add buffer boundary checks to run_unpack()
c73d8f4868735804b94698bf36a7505b25677592 ntfs3: fix integer overflow in run_unpack() volume boundary check
69a896d3ac9aa0392d6787bb9a8a66f4d89c5414 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
9111011111f15e2358ac249b1e195119eac4bcf1 crypto: authencesn - reject short ahash digests during instance creation
9fb83e19dae064e03de752b9e6784460286f5f82 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
e69aafe02b7bfde17a91b7499301e0e5a1d9bf2a ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
5cf637b3afdd700b49314bfe46cae684949abba2 ALSA: caiaq: Don't abort when no input device is available
1b93df8757c478b97d102e3d4fbb639ec1ea72cd ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
8febafe84d18f233cccaaf613cbeac3efd1e5a63 drm/amdgpu: fix zero-size GDS range init on RDNA4
a61bd1babae56f81299ffb84204031f5bcd3a7ed ALSA: caiaq: fix usb_dev refcount leak on probe failure
ba9ce81e5a78733aa5c7c2dd6cb988a919812885 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0f9922d1f4d3a61f348417ed8ef0e4ec5292fc84 netfilter: reject zero shift in nft_bitwise
64158655eb3753d5c9bbc62264f6d31c65a92609 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
31d6ada18c9bbe470d6f6777e888cbb27d0b9a8a ipmi: Add limits to event and receive message requests
ff94726e204b3008d60a58f308f37ef8ae4d29b3 ipmi: Check event message buffer response for bad data
c2ab2381b046191becd1c3c388cf0f2ce42de37f ipmi:si: Return state to normal if message allocation fails
a4d0d2e1ef3a268de73711796d7742b98d9ffc20 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
afa04f451422f52194d869e00bb19a418a6bed95 ACPI: scan: Use acpi_dev_put() in object add error paths
60e38a53ba5b963310c0d956af9c165ec26bb488 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
b6d222e44c7b28dfa74309c1ec5395414dd917bf ACPI: video: force native backlight on HP OMEN 16 (8A44)
57b57306684750ec2b3697bf6e6b6622bc97b64a spi: rockchip: fix controller deregistration
bb13887686041283b6651dcd023830a58a5d342c ksmbd: do not expire session on binding failure
7b128bc180e41e65c6b3d64601ba9569b18ba211 spi: meson-spicc: Fix double-put in remove path
4682b5f5b5258dad702fbb846b639ae2cffeeeb7 um: virt-pci: Fix build failure
efacad8c210abcd88b2dd88ecf4309d9cf28aa43 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
9b6fc4d79bbab8d385398d6d940994c9ae74bbbb net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3033a078cd24c932e4ac20191fa941b5e23279d4 ipmi:ssif: Fix a shutdown race
41b2884b4c4a5a473f48222590efc812fb213759 ipmi:ssif: Clean up kthread on errors
4f8577b98eb7601d91937b4fc443b787a4adcdb0 ipmi:ssif: Remove unnecessary indention
b6ce94bb8737e0fa00b668315775ecfe534d645f ipmi:ssif: NULL thread on error
0bed5bd5daccf21df77d9d2205053381ae435775 wifi: b43legacy: enforce bounds check on firmware key index in RX path
ce4b63ce43f4ed6c83da2f0e3d530a32ba942ddc wifi: rsi: fix kthread lifetime race between self-exit and external-stop
d8fdc0d835a20ed4a6d7b47d3ad16e0ac57108d8 wifi: ath5k: do not access array OOB
20fd286b7b4b5c377cf4c7a54f3b9d5cc4e5e70d wifi: b43: enforce bounds check on firmware key index in b43_rx()
92e8d31ba9a253f9d768eb2c39133304a4d46610 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
4af5aa4814f28b01989dc6e98887b3d0e0fab5ad usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
c0b21519b6097695a5c72c9ee490c27e2373221f ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
a2f67b43ca4610b7238c5d66807b5b858c1b7dcb ALSA: usb-audio: Fix UAC3 cluster descriptor size check
162c3cdcc64aa9b55f5156bcc796c5fa2ffc50f9 USB: omap_udc: DMA: Don't enable burst 4 mode
7231014de20f3ecb0abbbeff4cf13bcd8d65d0eb USB: serial: option: add Telit Cinterion LE910Cx compositions
dc12a6c4c800c877e7db8262571800c257a19f53 usb: ulpi: fix memory leak on ulpi_register() error paths
7367227982cc731169584e59f34d5e04e0860d4f ALSA: firewire-tascam: Do not drop unread control events
8843644d7f7f58c6a87a2b3500b5a6297ce4328e xfrm: provide message size for XFRM_MSG_MAPPING
be9c3932f8ddd5f817e0084dd1bd011db4770536 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
74ff96f9885733432dde779e53b3965090ec1e9d Bluetooth: virtio_bt: clamp rx length before skb_put
fb816e116313661aa96cfccbfb9cc385f5d422b4 Bluetooth: virtio_bt: validate rx pkt_type header length
19cf1d3eafe24011fddd34bcd30d64648de1ab1b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
1fae30c5070bcac17a25f3ee46dfdb5312646eb7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
6a42a2bb4175af7a04d513383edeff18a174c877 spi: zynqmp-gqspi: fix controller deregistration
12a81ae8710c83d4ee5caaf2193a05463979971d fanotify: fix false positive on permission events
56ae8896d0ed54868de636f8ed29827acb42d177 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
a5293155d666d29c6fb04f1e4c17ffb74329e6af sound: ua101: fix division by zero at probe
f52e9178c06465eb60b2f0fe11f1f42ad01cd92e ip6_gre: Use cached t->net in ip6erspan_changelink().
930ed487a27854db110200f1d0fec6e8bbad08fa net/rds: handle zerocopy send cleanup before the message is queued
968a7ae02e6cba016671a9b169c7f298c4cc8775 parisc: Fix IRQ leak in LASI driver
5050ce7e8cd59fc1df2a1f02268f421c8053bb53 hwmon: (ltc2992) Clamp threshold writes to hardware range
3b749f185c136c867dcc52b680cefd2a0083d953 hwmon: (ltc2992) Fix u32 overflow in power read path
ca92338d8fa57e4187f0f799a5a75249b4554b22 hwmon: (corsair-psu) Close HID device on probe errors
a26661ae1ecdd1043558f2de57cb433e5820234f af_unix: Reject SIOCATMARK on non-stream sockets
00a5d5f2de79a592e05f74df2323b58782b44857 extcon: ptn5150: handle pending IRQ events during system resume
239b3f93c09993adfcbd9b5319f1e8b172d92cf1 hv_sock: fix ARM64 support
b161ae2a0dc9d2673b875067a82d9cc740e6af90 ibmveth: Disable GSO for packets with small MSS
33a91951dc01284b68f4cea108f76f69229e6555 udf: reject descriptors with oversized CRC length
62e28b5180ba8a5a18c5d0900dcefba109843d4a thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
6cb292aaa1147e0c430b1b337d6948bdabce8534 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
b7fb051ca5af1c2e1a0b5bd1207b5f124ccb56b5 spi: topcliff-pch: fix use-after-free on unbind
cc0ffafeeecca6a22291794461e13b050527d378 cpuidle: powerpc: avoid double clear when breaking snooze
b93182435a359015db82e07c26d9d54a8622a276 ASoC: fsl_easrc: fix comment typo
9a0e43efb55add970fc42ea972bb51d11a086ce3 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
5e67d6856a0cd0510569469a08c9da15751dd32c dm-thin: fix metadata refcount underflow
9cc0853b6adff0b764ba552a35122e90da085430 dm: don't report warning when doing deferred remove
01cc052fb0c6bcf663724d2860c15c42cf1c9110 dm: fix a buffer overflow in ioctl processing
e36c6a574394dcbb4b976598cb010b3d091a8729 dm-verity-fec: correctly reject too-small FEC devices
d72d81a1ef333222853a6f7df795a2de3bb7f1a5 dm-verity-fec: correctly reject too-small hash devices
d7099007515eef881bbc93fa49c4a7bd04dfac58 isofs: validate Rock Ridge CE continuation extent against volume size
a942ab3f5811055cdce07f6a148420134a3e587c isofs: validate block number from NFS file handle in isofs_export_iget
2ac1ef8e18874cc1d42665ffcff848849ea5ab31 libceph: Fix slab-out-of-bounds access in auth message processing
cf850d7320572c36bc3ceb48b922a6db9b5361ea md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
d6d6c8769e1ed48835371186590f962f17d5653b nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
9a6b2ea5076d359983b089f10b8f6e7e67dbae0c RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
30ec0f1b6a1cc0f669c9b6facdc441f2db7695e5 s390/debug: Reject zero-length input in debug_input_flush_fn()
f6eb31db19d6a03dc3bb750e65a0c37226d61935 PCI/AER: Clear only error bits in PCIe Device Status
789d9003d229386f20270f78376a5c2f8f21e140 PCI/AER: Stop ruling out unbound devices as error source
0219e7bc3712e7ff02688f6c52e88a9a104b43d0 power: supply: max17042: avoid overflow when determining health
85f4e3a0fdffaecca18a21aa88c8c5c6de8b6aee RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
4e4911a13f94599a445c137a46bec6b1d69c595a RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
bb79ed6465e2b8728a4f9e7e8cd88755df0f08f2 RDMA/rxe: Reject unknown opcodes before ICRC processing
5325295bf1d1d73c00e0ab0d0c045cca136ecdd9 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
2c3f917e5e149c497d5f61325954babcf81734bf mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
de0edbadc54ab32897b682012f54da596ea32656 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
fdc224621a9b5d7305eb0c3a5a126a16db1fedbf mptcp: sockopt: set timestamp flags on subflow socket, not msk
739cd09a447811af3e603f2487af58a27f4f8675 mptcp: fix scheduling with atomic in timestamp sockopt
46f408adcaab7614b217b5a91ff1325875e17911 platform/x86: hp-wmi: Ignore backlight and FnLock events
a61b34f3519b16bd32bd202f42f5687f9ace7115 media: uvcvideo: Enable VB2_DMABUF for metadata stream
2c6cc983bd4001de1c94082f475a9ff5e1e9d644 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
d909082c72ae94c62b9119b44ba4713ae2d006e3 staging: media: atomisp: Disallow all private IOCTLs
54d7d3f566705c507bde5e84295b289b02cf5772 regulator: max77650: fix OF node reference imbalance
714facb4e871a7cb53c0d656d73b126dd14428a6 media: rc: xbox_remote: heed DMA restrictions
5d1af5e78d13ce3d0804dabc461aa9ba0c0845f8 media: rc: streamzap: Error handling in probe
9e8bdca95f51c2128f4edfc36ccad6da878bf836 regulator: act8945a: fix OF node reference imbalance
e1c0dd3f1fcae37df4050298d942c11e557ab18c regulator: bd9571mwv: fix OF node reference imbalance
d29e9e8da8be63da58d735cd01d9cf99706c1be8 media: dib8000: avoid division by 0 in dib8000_set_dds()
c4dfec6dc774ee366c5a7666c84b6d86c2b9cf30 media: i2c: imx412: Assert reset GPIO during probe
728e07e0636cfb6a167a9328787a8acac3bdd4a7 spi: mtk-nor: fix controller deregistration
eb371fde67b4776015f6dcabde94ba520b90bb1d spi: imx: fix runtime pm leak on probe deferral
c41f7ba2934c6a287b6d76d8cf3a2353213f854d spi: orion: fix clock imbalance on registration failure
cf3d543d51557858de4154b163232b67a087c22f spi: mpc52xx: fix use-after-free on unbind
b7dd9c03fe9eda810978f8aefe252da32a29b12c drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
fb9b1aea46450d2fa1a7a723f95bf7fab4dd9dcd drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
6a4e603817384a03ef53ad8e9310c06f28740c80 drm/amdkfd: validate SVM ioctl nattr against buffer size
0088675a12594f1618023b7b8fad98e594db8e7a drm/radeon: add missing revision check for CI
6b67f88e98c314440b72cb6a4c8619f174a70427 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
3f618a22d5c0a9de89a6c46ff8044d8a49a903de drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
8895688d1f660d2b3234eef95d9fbb6efd637cf2 drm/amdgpu/pm: add missing revision check for CI
543df42c6a423c88a0561de70b2ae66707e7ee95 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
ffa8f37617a99d8b081b1874e029a768b2b2324d sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
0bc331b3ce4637cecca851c4f63244a941cf0aff batman-adv: fix integer overflow on buff_pos
ef99ba5308cc208ba10c2dbb588c8b88b2bbaa2d batman-adv: reject new tp_meter sessions during teardown
a599f91553087a25a99041cecca4328eb73de29c batman-adv: stop caching unowned originator pointers in BAT IV
065af7d6b9e98eb3fb76ec8ebee8190c4b48cb27 batman-adv: bla: prevent use-after-free when deleting claims
c372afc53cb956c2267be25064a2773254cf8985 batman-adv: bla: only purge non-released claims
6980cceec640de7890dad2c347b868b4bcd1ba7c batman-adv: bla: put backbone reference on failed claim hash insert
1d573f35713dc1c6813dfaa394c7251d37a04181 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
30b18fa3d7c50485e686ccc407e2c8a481b7bed5 vsock: fix buffer size clamping order
8123e85dc4d68adcbab19e20c6e79a78740b1a79 vsock/virtio: fix accept queue count leak on transport mismatch
079fcc8f48fba318b8b6aa6f54eb7104bf38704b drm/amdgpu/vcn3: Avoid overflow on msg bound check
9e1e84ba419f69e605e3b9b306f418edce088547 bcache: fix uninitialized closure object
f6b927b3e9476b903747966b37f983b12a09572a fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
9eaf04980ff3c4b23f6476aaaea1c09f5d977287 drbd: Balance RCU calls in drbd_adm_dump_devices()
3d52fd69df7346c23829242e574e849e1b4ebaa0 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
86182ce5fd80b6df6fd9a2a687c828e39220b546 pstore/ram: fix resource leak when ioremap() fails
f217695e7859cd6591c97266e74aa4eb8baceb40 devres: fix missing node debug info in devm_krealloc()
2ba2fc53e149f1bcbda4b8f49c602f60bda7d5b8 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
ad1bfbdd87d4be15afc5f99d6e08c6d6bb24d529 debugfs: check for NULL pointer in debugfs_create_str()
5c1aafbe1100ff352ee8800e1b8f799a244fe315 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
02b97cb9beb3db064e4774626c19fe46d995c42f locking: Fix rwlock support in <linux/spinlock_up.h>
5fd8ffa8612d56f9d9620396f69e8b06f4f9b11b firmware: dmi: Correct an indexing error in dmi.h
dd777b8c23225dc1e2e277d171cf38a026b3a982 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
dbcd6180037164da299f5c62c3534936a37151bc wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
1cfd1984956825724673040b3458e88313757597 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
c61316de5e6a429ac0b953d56991cb1308c3e80e dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
040dee4fea26ca10ad2d0c4ca7e116448a467e36 kernel: param: rename locate_module_kobject
b15075f85b5271397d97c94d83220a98d566e1b6 kernel: globalize lookup_or_create_module_kobject()
1536a6a29e99a54688e00cfd3d339d03279e77f9 params: Replace __modinit with __init_or_module
de53fc90898dfee7c25d64b50484f0aab83f9cae module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
78e949d5827f5c80f1a3bad15c34d0fb7f607d6f bpf, devmap: Remove unnecessary if check in for loop
fa36c39eae0019776ba4ed3744e61f494c96fad6 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
acf07a602965b6e91cb055a6a9dfa924483298a6 r8152: fix incorrect register write to USB_UPHY_XTAL
b318b8a4ceae5ed2603bd396b5d4ed2860c3c27a powerpc/crash: fix backup region offset update to elfcorehdr
a015f7088c84e89602c03988971ef537a0f03146 macvlan: annotate data-races around port->bc_queue_len_used
da6b5f5940c6a80a7c72496975d0c448d03a0bcf bpf: fix end-of-list detection in cgroup_storage_get_next_key()
ec0034462dc3fcb6fb8307fb2f4c773e4db27f16 wifi: brcmfmac: Fix error pointer dereference
4588427d2fc861a5a35b0f0f2b763f921016814e bpf-lsm: Make bpf_lsm_userns_create() sleepable
5ae87ba21629f579ccd160cbb6462ced9b85f58b bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
92f4691a36e2f400eca03292bdd18ac8bde8a79c bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
b3dca7e9a8beed50d552acf477249371fd3a1bb8 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
9203395f87c700f7019ca6b25a139c89639cb701 netfilter: xt_socket: enable defrag after all other checks
d21bb18847b8ee8d9e73f5ff478cf34afa08094a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
fb1088c9e53c4c924dcb92c95b6ea0360c7632b2 6pack: propagage new tty types
a3245928b71ab1964306692e50bc396022428a0e net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
6358022cb6829713aba64d721cca19db151ed7e0 net/sched: act_ct: Only release RCU read lock after ct_ft
e641857c9e9c82cf5b3867fb64081ffec9ba5a8d net/rds: Optimize rds_ib_laddr_check
31a1a83876904dfb234372a65f907e228ac21e85 net/rds: Restrict use of RDS/IB to the initial network namespace
462971062aa44f2019be5b1ded4058f0718b1172 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
52bb9bee64756593563bb293036f7fa7a643827a bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
9d351314bdc44ce05984ad8fd37d9ec05c76b2e3 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
98a083a1019234ff7aee44b65562e0d8da700d62 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
b9752a7ea881dd725a4cc84a5abb4f3c6f13e999 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
3964233e3843c95f77b279bd87a1c9ea896a9ee8 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
86b798ea41f8de12f2e1902f6ce62dc6e6b98ecb net: phy: qcom: at803x: Use the correct bit to disable extended next page
1766e67e4c097af214fa44efa68ea708030fe5c6 sctp: fix missing encap_port propagation for GSO fragments
cd2893243a273311593fa3ea40b45386dc60e5c5 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
7c088846f87f94007446dfc076e607aba436151c drm/komeda: fix integer overflow in AFBC framebuffer size check
67966527c53a5300e11a291453e166087aaff91d drm/sun4i: backend: fix error pointer dereference
1ef7f3e269b8b8e7cbdd2cf46974c617d701d127 ASoC: sti: Return errors from regmap_field_alloc()
af794f5dec68991eb8e06899dacb4747f7242179 ASoC: sti: use managed regmap_field allocations
442ff8852b4fd55af4d2a58ebfeed68bd0c05366 dm cache: fix null-deref with concurrent writes in passthrough mode
8349fcb56491d187e2adb27a2821163840d09a12 dm cache: fix write path cache coherency in passthrough mode
fff631146a1891379d65cccea96b9e1a476a59ef dm cache policy smq: fix missing locks in invalidating cache blocks
855703ea5d0f36a1e771a829d53eb2f0906b7d4e dm cache: fix concurrent write failure in passthrough mode
6e4181773955a8857ebd516cee8e0bd9b3467195 dm cache: support shrinking the origin device
3619011fb96a48643b799521c056873c6576d40b dm cache: fix dirty mapping checking in passthrough mode switching
ffb50f634d4ed60a1551c55d62c2e387839484e8 dm cache metadata: fix memory leak on metadata abort retry
dfc722257e89c8fb242a8767a1e8164c83761add dm log: fix out-of-bounds write due to region_count overflow
05edd5361da8224803ba65672efec75e083ac99b spi: fsl-qspi: Use reinit_completion() for repeated operations
052914cf87f5c9e86af071315734405d95815199 drm/sun4i: Fix resource leaks
38a56a4cb993b9390288126397e55f3e25508cbf dm init: ensure device probing has finished in dm-mod.waitfor=
65d86cc7707b71de678df72bd9dfdfb8b387a251 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
1fa4e1548f6dccf66785689f86baa57f7b1849d1 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
2688886f3288c5a84f0a59ba180f2ecf335109ab drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
1bbd37f2e2e5e7e190bb9508cf5169c906daeade drm/panel: simple: Correct G190EAN01 prepare timing
9125ef534681b4721008fab43471683120891620 ALSA: core: Validate compress device numbers without dynamic minors
8016b2ada10bdf0e4257cf95e17f7e16ff39fa95 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
a606c97b6ff0f3894735ee2f505e7401bfc97832 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
50eb86b07f634ffa2966e71301cb69b1c1f79557 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
414a6f4ca225aa65c5ec3c8fb5dda54927a8d0d6 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
a79783672ed2ae8dccdc1117078bfc3b0c624eb9 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
737621533b03f023b76bcdf21db868391598c1de drm/amd/pm/ci: Fill DW8 fields from SMC
e8967ef3daa6a294c34bfd0ae47c11ccdb3f1942 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
14086421438884be13ff10c93b2a60834b1715c9 ALSA: hda/realtek: Whitespace fix
6c5d5569614fc2aefc65c6087a80e3fd676d52ed ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
b13c37b60ba74bb8f4b6c46843f7997eca80e2e5 drm/msm/a6xx: Fix HLSQ register dumping
c532cca4eb1d3323e28c741571fc13c6af5ecfc1 drm/msm/a6xx: Use barriers while updating HFI Q headers
45411298be79d1657cd706be4e33c46bee3aba85 pmdomain: ti: omap_prm: Fix a reference leak on device node
f8e0e8038956d09f24beeebabac5a507b74d4a9e pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
4c6606445924ccda82d638f4630cfee23e1f4c26 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
aa90d58dff4a52723e61563bdf002e6548ced314 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
aa5afbbc656b431d16fd86dbf18c1fb84b861002 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
08961ab0399d37e3640fbb69eff98cb7a6fd9772 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
330335fa9269d880f2dd5a20897dfd25e6e99ba6 ASoC: fsl_easrc: Change the type for iec958 channel status controls
94c9206e609b8b477a9ce7c28573cb77cb955677 PCI: Enable AtomicOps only if Root Port supports them
d8b7a502c4393892a8a280ffee1b1ea65b2c36b7 Documentation: fix a hugetlbfs reservation statement
e8851ed59bae766321140ba5f518b232c6e26fbb selftest: memcg: skip memcg_sock test if address family not supported
9680b66b86473e3d4f61328bb34b9ab9c4c3437a PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
5f2a6aafa0f7c3ba25ac401a73d5d55d6cd1f130 PCI: tegra194: Fix polling delay for L2 state
715a37802cc97d623cde9cc80f8e9c946ef40253 PCI: tegra194: Increase LTSSM poll time on surprise link down
8825b92437513537c098cbfbefbb9a03dff735cd PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
c0a0bafac52f23cdfbb8c95036792f35f7d6d268 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
e9cdf8ae096efbaa0cce9b73e1ce2fee9d9ad489 PCI: tegra194: Disable direct speed change for Endpoint mode
f766222c91416911877d3247469adbb3d97cd7dc ALSA: sc6000: Use standard print API
daa430a21ae61a5357e3f8f61476be7f35134d8e ALSA: sc6000: Keep the programmed board state in card-private data
50c3c340361567ac6cd8557e787a8a327763965f ktest: Avoid undef warning when WARNINGS_FILE is unset
9ef7bcc018a0bde87662551dc476be6d5532a720 ktest: Honor empty per-test option overrides
aa89c517d92aeea8d9a95e4ef99ac6b544294dcb ktest: Run POST_KTEST hooks on failure and cancellation
60c56477821a0e71858d4ffaa43373176d22849a quota: Fix race of dquot_scan_active() with quota deactivation
bbb6a973b79aceba61ac03ca24e4fa538b1160f8 gfs2: add some missing log locking
c514b31335ec14c2206931e545f3c5eaf45d282b gfs2: prevent NULL pointer dereference during unmount
2d95124b904f32af94246e6b402ee9c9ba346697 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
bd1a9d623fcc58282e2877bf4584a9aef19b1c33 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
618e599f26d6e11555732570b88d62766bba4164 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
fd26676777843a26ada10d9fc5cd9e49c8835487 memory: tegra124-emc: Fix dll_change check
c62641ab55d8a5ef8bc24ad3354915957011fbda memory: tegra30-emc: Fix dll_change check
55b10f086a320068b83a4ed54c1330cc04e911ff soc: qcom: ocmem: use scoped device node handling to simplify error paths
2dc426b3be0bffba0b5f9f5108e9f3d39f0d627f soc: qcom: ocmem: register reasons for probe deferrals
d8cb0a6b5517333e9fc83f93440d19ffca189c3d soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
6ebca84794c0ee46ab9bcab1306b510446b4768d arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
e2e88ee8f102977a2df48f57db5c0699d630c340 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
b0a183596df971fd1e46a1a1d02610c1b65d0f3a ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2347ca1df4ed45e3f011d7e5f6ea9169cab8f515 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
7dbcadcac3f82f8b589e146203c6fb89da4e510a soc: qcom: aoss: compare against normalized cooling state
10429ee3f454f45217029c3c8ba22d5f667186ff ocfs2: fix listxattr handling when the buffer is full
437360cb0582e79af7d4beb651ca59388598356a ocfs2: validate bg_bits during freefrag scan
0c1d91ae96a18fb0e5b5b04aea1a64a46c7ab118 ocfs2: validate group add input before caching
50d383283184e2f3743344fb8b06487197e99aae dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
17c2167a6ff33fb54c670f825ae9fd8490afffb9 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
ba981ef0043929b8adf000c368885bd7bce83b9f tracing: Rebuild full_name on each hist_field_name() call
e387dccff632ec9fe37db8c31b5b883bb3576fd0 ima: check return value of crypto_shash_final() in boot aggregate
b1f621b5b7f40bfa2c705aa4473fa774ea5c3f19 HID: asus: make asus_resume adhere to linux kernel coding standards
b4535a9a12227a97a2b1f65645eed2a09cfa7711 HID: asus: do not abort probe when not necessary
24191f6e5edefc32df57a2f723b1084a2db0453f mtd: physmap_of_gemini: Fix disabled pinctrl state check
723ca058bb07555f412f9fe5bf563045010dd0f9 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
11bd791d4203d08cc16ca3e70c6662e78c83ab48 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
a4a8e5623e5d117e0910c99f26198abc1f752f10 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
03208f6ad2b9c732c4867320b443bd430b6e9771 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
2d346634aea505312e766da276ef4a194d2e3371 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
7bc9fe221a3c853bf51d3bcb1e9cb428058cc3ba HID: usbhid: fix deadlock in hid_post_reset()
d90e26c8f1cf99047b35629f16693236718c9e62 pinctrl: pinctrl-pic32: Fix resource leak
5a87d8f0fa9533a7d08d4fe6a34e2238e6f04d55 perf branch: Avoid incrementing NULL
96931772b4f0212a8afa73a24b32acb3f97b25eb perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
0c266e6d9f710eb23775738a1e9e84c69007bbe5 pinctrl: abx500: Fix type of 'argument' variable
1ed255a44a5a96cc43252fbdc47558378806ba67 perf expr: Return -EINVAL for syntax error in expr__find_ids()
ebb13e74215960ea642324a369115098e8cac6b3 perf util: Kill die() prototype, dead for a long time
cd35899a2b803b733b7b0400c52a1edb3a52fa79 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
4b44084dd4cd30de901b6606dfd63142b00932b5 driver core: device.h: remove extern from function prototypes
acfb7dbf81afc09d2f5e6be304ead311112b16d8 driver core: Move dev_err_probe() to where it belogs
071efd87a5e6520b065007e62f743d7a2b63ea70 dev_printk: add new dev_err_probe() helpers
ae1befe77f0e10f8667346da4e725d35b438cb00 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
46a41d975841cff27c43cc418b32673b69c018ee platform/surface: surfacepro3_button: Drop wakeup source on remove
590bb489e7e2131ba5d3ba9b3d00a61c6c5ad8a6 leds: lgm-sso: Remove duplicate assignments for priv->mmap
0ff1c7a1c1aac71020e61f03577075c9ed3d5ccf tty: hvc: remove HVC_IUCV_MAGIC
d31aa84cab2e40358221d6ef25494092292db668 tty: hvc_iucv: fix off-by-one in number of supported devices
731ce3fd7293e58a1393a41caaee1dc0f0ed659c platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
23d21a93ec77aeb01208c8d323e4766d3c37bfd9 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
0d47a2ae103a3e4e7c455a2ff8de84ed49ab587d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
b4f97a9a3b00fdcf1d66eea9a2a8197ab8e19c14 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
4b614eac2e96bb228ba860fd1ac05803795a1e09 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
02843ef30a39c0ee62a87e078b4342bbb72bb962 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
a2304c0537012c5f3e2c0849b0462ab2b7955160 RDMA/core: Prefer NLA_NUL_STRING
24f90db79ba04e5ec53660ec3cb1bcadad350bb5 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
e72aad3ad856c8c75241facfc2ddcbb821b5d5b1 scsi: target: core: Fix integer overflow in UNMAP bounds check
b45fd10771abc4ecd0ae78c3ac0fe231fbcf051c dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
d532d652c44ca3a529d78b4f7ef8edc51157dec6 clk: qcom: gcc-sc8180x: Add missing GDSCs
6f502ac2415f98b3b4ef95f288ee1da9a391b476 clk: qcom: gcc-sc8180x: Use retention for USB power domains
d21ed9318513e75457351241a83c3191e75ae570 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
609a1702f0f4e2073a0bbc059bcbaa80b146eeaa clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
038d05ebdf2ac964be6a1de3671744e7b13665b9 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
42ad7c7f79d210119c9210c05f522208dcdea8ad clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
d9871c861a08206f574cab0729c923e8166a6897 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
10b8caa205006590190e9d15bc02a765c5f07768 clk: imx8mq: Correct the CSI PHY sels
faa5ea5435757c9f51cbc103baa60f1a384cd173 clk: qoriq: avoid format string warning
6156710ffdc1842c32cd1a61595a00eca633aa15 clk: xgene: Fix mapping leak in xgene_pllclk_init()
5a3771954a72eb5728f503876bc0197af55c76f8 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
b7191a17502d3f459199edf97c32b1ce0887acfc clk: qcom: dispcc-sc7180: Add missing MDSS resets
55344c6c5b131669c67a26fee3ebba4333436a37 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
069eebde821e80c995c034c2bcb0aa90e31f1870 crypto: sa2ul - Fix AEAD fallback algorithm names
508eeeaec3c184f0ec828204bd51e08df70570ca crypto: ccp - copy IV using skcipher ivsize
993db861dad27689e82cb09dac406d04e98066da PCMCIA: Fix garbled log messages for KERN_CONT
2c37c842c3abe408365ee6f5a75fc8bfbd0cb6be net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
4ba3c235d9b45f74dccd10b27dcdd8db39545af9 nexthop: fix IPv6 route referencing IPv4 nexthop
5557f47668a8cd59af23aa56fed7083f558a27a3 net/sched: taprio: stop going through private ops for dequeue and peek
088fabf6b2af15ed2089a732ae6a805b2709af40 net/sched: taprio: replace safety precautions with comments
0e934712c748dfad651f25bc73adf192a0644932 net/sched: taprio: continue with other TXQs if one dequeue() failed
09954c39f420413e9553bbdadf553674b70e342d net/sched: taprio: refactor one skb dequeue from TXQ to separate function
bb938bf15a20225b0adf805cfe0627a037305758 net/sched: taprio: rename close_time to end_time
c2c1f07f93c63365b433e6caef21e9cecd8af34c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
c6e33e03116c5176b8eb3d9ba647e5aa283dc645 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
0c929c45b1f5cc586fc6a4f0c9052b973b2ba961 i40e: don't advertise IFF_SUPP_NOFCS
7fc6756f301ac5d6653c76d90e2986f06dd69e85 e1000e: Unroll PTP in probe error handling
544e4c2570379e6d5509f74013b48b771822a402 ipv6: fix possible UAF in icmpv6_rcv()
487ae05958aa2883a4bd2ecb54c87b6bbeaae5f8 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
6f82dedd27b140cb59ead770d5fd6d4da00178de dissector: do not set invalid PPP protocol
a5326c9b7d58a205b47ade668fc315da5ce9a2cf flow_dissector: Add number of vlan tags dissector
fa71ff52bd68f6adce9ca93ec54aa5b36fffd5f3 flow_dissector: Add PPPoE dissectors
ded6717e5df5f0cf244372cb8298887f1958ca03 pppoe: drop PFC frames
a23f2ed34b50168df7053429b39e94a71e807d07 openvswitch: cap upcall PID array size and pre-size vport replies
ccff2ae6ab72b356c48a5c13b6c68bc29ee50c9d netfilter: nft_osf: restrict it to ipv4
86965f602279a630eaca726dbeeae46f6a585529 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
88f4ce1db9d53e7e53378ca00e163f6dcd1b84ac netfilter: conntrack: remove sprintf usage
52e9f60c9981ea21d4a18eeec7adae23e051a630 netfilter: xtables: restrict several matches to inet family
6b509cb00d8f6614d9d6b8754bbd684c735699d2 ipvs: fix MTU check for GSO packets in tunnel mode
893fde0b081ed7fb740844942baa37886cd126e3 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
217919281e61ba83a6bffbe805a24240ce171c6b netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
371413c615b77f64603fc4a5d23b21ee74f1a954 slip: reject VJ receive packets on instances with no rstate array
d274cdee7f075208d60dc519282c1c64cf68da4c slip: bound decode() reads against the compressed packet length
10468bb5632f7919c6bf04fffddf056936c414cf arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
aeb08766493cb925ba6df713aa63932260a89af3 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
534bd63f9f51168b08542a7159b10e5fe432b558 ksmbd: scope conn->binding slowpath to bound sessions only
b73b4eaaddf53808aeefb5e3cce3d18c2ba30b4d net/rds: zero per-item info buffer before handing it to visitors
ebc66225a88387f6003882aa5b609c001d9936d7 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
71045fad2c82ecc0353c3ecf75842e4a7ab36190 net/sched: sch_pie: annotate data-races in pie_dump_stats()
984d339ec54b4dc309580215cfb3b39f58c6a1d7 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
531b775bc290be9e8c77559ad1eadde389aa9852 net: sched: gred/red: remove unused variables in struct red_stats
aeaff3c9623d34e61c8e5a902a1deb81c2a3e461 net/sched: sch_red: annotate data-races in red_dump_stats()
9b2bee6861936b1142972e7f55d1a8a49599dd90 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
ea53ff499d66c288b573aba688e1a10adfc9bd17 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
dae314e19cb65f45c1212e51610769f0b20f824f tipc: fix double-free in tipc_buf_append()
1b8f54d32f7ba9994bf05228294e5073aa7bfb17 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
2d88cc007d24fea076bf8c2953781d3f493c76a1 fs/adfs: validate nzones in adfs_validate_bblk()
0da73a84d8b2033bd7d159b2abcc2a50dca29b33 rtc: abx80x: Disable alarm feature if no interrupt attached
8f08d59f86134dee6b7ab13a78f954fc5429e58f fbdev: offb: fix PCI device reference leak on probe failure
8d847d257d0be9b73765a41413c93dc442d4db0f mailbox: mailbox-test: free channels on probe error
5589c4354460e60b5c32716b74b2807338c9f3ab cgroup/rdma: fix integer overflow in rdmacg_try_charge()
376790a502bb9bd56d35786c4592ba9c630b8451 mailbox: add sanity check for channel array
966eceebed448a7746e9b71537c37b2bc27a7a06 mailbox: mailbox-test: don't free the reused channel
cf4d7be64c65dd61d6c3d6de9e822509652a0e3d mailbox: mailbox-test: initialize struct earlier
be300cf8cb548a99612b02fcefef44edba05562b mailbox: mailbox-test: make data_ready a per-instance variable
750ae3e15e05072aecf80fdef0987bf6176ca5b3 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
5c8623af5a782a3b813aedd5968dd95b84053c00 tracing: branch: Fix inverted check on stat tracer registration
b6a7321a19612dabe6e8b62ae9f354e2efa46d3f netfilter: arp_tables: fix IEEE1394 ARP payload parsing
39bc31bf3caca71780650d4aaeae2c4e3b8bc2da drm/amdgpu: fix spelling typos
d2915567d115c0bfbd477f04e7082e0de836a541 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
9c63606f38b75e6f0b02e985df3442b405fc3220 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
99e182f7f1f746599c012401c7b1526dcb8b2315 netfilter: xt_policy: fix strict mode inbound policy matching
67537c6e9eb17e54c5337f7692db586d8fdf484f netfilter: nf_conntrack_sip: don't use simple_strtoul
ee221e9556f13da1266c4fea21e645e3bcf8528d scsi: sr: Add memory allocation failure handling for get_capabilities()
602d87104709f41bab5af0bf5d39b628f6a5cffb cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
a2d874f3b145b38693e6cb09bc1e8cb2ce666173 netdevsim: zero initialize struct iphdr in dummy sk_buff
105d759484f8224183e05234dd6dd44bd46d6e98 net: sched: sch_netem: Refactor code in 4-state loss generator
232eaff35e6721c7cb22cd8f2d531050b67e7977 net/sched: netem: fix probability gaps in 4-state loss model
e7131e6ad3570d57aeec0c01ba582563b1adc2bc net/sched: netem: fix queue limit check to include reordered packets
5a394a3c32c31926da25924a7d05b354b6d51296 net/sched: netem: validate slot configuration
025b9c91ae0553f17dc625e865d53675ed612cf4 net: sched: choke: remove unused variables in struct choke_sched_data
693421fe4abd97731ab12e7f63c7e12ecb10f270 net/sched: sch_choke: annotate data-races in choke_dump_stats()
ee7c084581e351a3dd260cf16fa3ed9bafc44a20 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
ed9fe7b870385d07b4a9e67c41041ecd926e05b1 vrf: Fix a potential NPD when removing a port from a VRF
55834d321f4453d61e8c77ffc62d2eb037922415 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
945ab850d964eba384cf9ad59ab3eeb902bc5339 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
a0d5795f997ae69fc91a73ff9288fe4d342ea3e6 NFC: trf7970a: Ignore antenna noise when checking for RF field
9bb8c795c7e85b67434d126f194450f8ef32ad1e net: phy: dp83869: fix setting CLK_O_SEL field.
a83a070aede015935431c31eda86c78bb50276e1 ASoC: codecs: ab8500: Fix casting of private data
9aa69e059b8852ee77ee55e60ab82533d8d21b41 netfilter: skip recording stale or retransmitted INIT
224296015157c320c91afb39c5888dcd9ead7cc4 sctp: discard stale INIT after handshake completion
f1dc556bf82239563a76548f1cd0e7339b03bbcc ipv4: rename and move ip_route_output_tunnel()
0ba095a8414d7588f42bc26a13a0a631ac7a38db ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
5ec81d02167d65e67a8a92055056d2b9aed35824 ipv4: add new arguments to udp_tunnel_dst_lookup()
12b5165bba90bc57b1421b103552754f59aa3066 ipv6: rename and move ip6_dst_lookup_tunnel()
add2732b782259e0927863fa16cbe01052aa3ada bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
a933d90d57d9ee9dc2b8d1ba312658f7185a57f0 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
fa58616ef8d0a471923e0258593e24b9d7e1abec ALSA: hda/conexant: add a new hda codec SN6140
1dc10bb156e4c34dab1cc9443e806666bab421b0 ALSA: hda/conexant: fix some typos
935f7f68b3d0d402b7e1dbb254fa060d1f62cb75 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
30d24390479bba99e317c9699803beca26d7e02d ALSA: hda/conexant: Fix missing error check for jack detection
71d85aa1b2d3b7448df7615095788d85e93d085d drm/amd/display: Allow DCE link encoder without AUX registers
6d0ea212f636d010d4abb7e43e2e6acb5e132121 drm/amd/display: Read EDID from VBIOS embedded panel info
237a3c9af02902c42739d62d2a3321f7beff46be btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
f3b73ac5baf1280e5cf6f2660d8a54c5f42e9e0e SUNRPC: Check if the xprt is connected before handling sysfs reads
cf3ef0a1ab41211e971c3650592a6b2c69c9e4f1 SUNRPC: Do not dereference non-socket transports in sysfs
f3c1be75df2761c556215097011bd1b11dac1be5 flow_dissector: do not dissect PPPoE PFC frames
000e7191b6c5b93bb5bbaac68023defbb909fb07 flow_dissector: Do not count vlan tags inside tunnel payload
f7352aaa02e7cf01e357fe1a98e446f67531ab31 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
30d024d733ccc30534bc54df8ad86435cca09bd9 crypto: af_alg - Cap AEAD AD length to 0x80000000
f6bd821781da80586e09435f73bc84ea43b9c09b i40e: Cleanup PTP pins on probe failure
ea26ba31ceeed788ef61e656b7edba5f65f08ee3 audit: fix incorrect inheritable capability in CAPSET records
dacb7aab929d3d7ad46a4f09c5b90fbbba796263 netfilter: nft_ct: fix missing expect put in obj eval
15cdfe0c96dbe9492a143e7a3b465c016f60ee53 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
4ee98177852cbae304617261bf8d4431d5cb7777 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
c3d13a7dfd27cfe8659970da3aebe3b5993ea8a7 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
97c07a44b1f807ce3337855578047ca6cea419e2 KVM: x86: Fix Xen hypercall tracepoint argument assignment
d9eae4b953944fdc6bc362794ad9fdbabec0c40b drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
48be717ff9b28c90161964139960b5dad6a3c896 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
41d83bcd62e094bbacb7dd9005a9991bd4135726 ceph: fix a buffer leak in __ceph_setxattr()
db67da1062a2e6e5ed09954e328b25ec194a8708 powerpc/warp: Fix error handling in pika_dtm_thread
0797fc765a234d3e62e9ef6cc9aa45eb45c824fa libceph: Fix potential out-of-bounds access in osdmap_decode()
56052b76c837b5e7dc12995d92bdf5689b8c6d3c libceph: Fix potential null-ptr-deref in decode_choose_args()
6d1be8f424fb1924842e9656b0678e9666177a90 libceph: Fix potential out-of-bounds access in crush_decode()
7c9591df1e568d6cb662cc11e9ba7a5b08fd9cab libceph: handle rbtree insertion error in decode_choose_args()
ec822727f2c211114a5f9d3fc89cf7b0d3f80eb1 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a24734bfd3de95482aec874057ce24da1ad7a1a1 drm/i915: skip __i915_request_skip() for already signaled requests
f567f1e7f6f3b59dcecb0c1bf9101fb72de2ddd9 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
76cde67c7676d60ab0230b4a12ce79d80c774a25 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
ee264bf3b38432d4d3f703366b70fb52abedbebc io-wq: check that the predecessor is hashed in io_wq_remove_pending()
0e68dc1715b9046bd0882494a94abfed8129b4a2 net/rds: reset op_nents when zerocopy page pin fails
37733ccaf5f83bfcb2f3182789fbc906d3c88201 io_uring: prevent opcode speculation
f5aa45d1a82ab3683feecd1c2dbbd9ae1b212b24 s390/debug: Reject zero-length input before trimming a newline
ef4baacca0fe9f28ade3a5fc619af5ba4155310c Revert "x86/vdso: Fix output operand size of RDPID"
5bdf55cf84de9cfec0a7403b28ce2952df6a16be net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
2f329431eebc0e63bd9e3f645fc313c3f3051b20 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ddd649c05ffd55425d1b29ab6e815682af6fd883 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
5ec5e831934642cc13399d1434071d4f5c373cdb Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
22fe9b9b7e4fdc46cb21ec0accacf9cc02f83c64 smb: client: reject userspace cifs.spnego descriptions
24de87f5ba45d44e50d6cc68b8bba27ad7174674 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue

--===============2743292707749029884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-874048d7d43c-1bac041b3f88.txt

a55bfc6cdaba317608700efda7acca45b1c814a7 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
57d6b02db3febfccb2ecebdb9e95d9900d34675d ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
f161b8eaa5b10704a4a82d07f33f093c8a4dbedf media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
d7d3e07e8cdc8b4741531c67a891310db5d6835f ALSA: asihpi: avoid write overflow check warning
f7710455750183687029b0fdba3402c4be85b7a1 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
a178b73598fac034e30f1f5f0fb2c73abb1c0d73 ASoC: SOF: topology: reject invalid vendor array size in token parser
bb86842e3cb610addb4bd919c88e3ac7529bbe73 can: mcp251x: add error handling for power enable in open and resume
891552abd4afea45ec5a1174146c0449fb907209 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
2c795e66080d08db8e085d50f3b62780718b8625 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
74ac83c46de7847221160a5fcdcca71d5b1c144e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
644eab063030f1e64c2e9d46702c5b7bfe3cbc54 ALSA: hda/realtek: add quirk for Framework F111:000F
28bf948a48eda5ff75fe62ac481857acfac30a77 wifi: wl1251: validate packet IDs before indexing tx_frames
7e90170e1f48b8025afb5b1c13b671964518bf61 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
fa186c22af2064b1a6781f5630534b6df1714da8 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
0a16c5b8ea42a80a51792fb8d885d14a1a3bb7b0 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
9644e2ba015e4066968eb1c844ac57f47ebaaad9 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a23a41ae09ec29dc5dbe67349ec7e66b09c400a1 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
b7065540453ac99c431413c7a04cf399434b0c68 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
5a652122532ff05236ec0a913b00f39379c3927b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
dcb122112507c9d2debedf0934d4bb7f3b3548a8 HID: roccat: fix use-after-free in roccat_report_event
5c980de4218aa122d362484bac59bba4a759c4ce ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4004ff6d900380dbbdeeafb93e1e4c8e73702074 wifi: brcmfmac: validate bsscfg indices in IF events
f825688b48dad8a8e02aa08f0249258c0baae847 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
8d42198c010193be1ebeab09990226d356f447b0 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
f149c65258c115cc2c901de68c83d1e5ee8fc133 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c42d8d800a0767249bd054293a2471d16acbad9d PCI: hv: Set default NUMA node to 0 for devices without affinity info
aeaff46848a0ab552968ab3b1a5758daf8e59638 drm/vc4: Release runtime PM reference after binding V3D
6a8f7fbeff29ed8ca45f26013335bc470ccad355 drm/vc4: Fix memory leak of BO array in hang state
7155e00123ffb60bdcb8764c77f39285051e9bbc drm/vc4: Fix a memory leak in hang state error path
ddcc40e1761dee923a810527e98a8e88968717e0 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c4a31b8c3c0e1d1aea96787122a1ca03e2019670 epoll: use refcount to reduce ep_mutex contention
3ab75d5705c1527577651ce5674c7657b830eaaf eventpoll: defer struct eventpoll free to RCU grace period
e3f19d1a2648c0be0621113bafd3c5c517362371 net: sched: act_csum: validate nested VLAN headers
b22cdb1c73e2ca7bda2dbd766a3043b7187d23a4 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ec1251f0da29800e1f9bd55e1da9ddc6bd14078c ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
32dc677fb7e16a46a0a9e4a190491baa51469314 nfc: s3fwrn5: allocate rx skb before consuming bytes
00958bc35a405ce0e8487deb4d7997c9a2d40d26 dt-bindings: net: Fix Tegra234 MGBE PTP clock
df5eb3e0cc08e209f12f86afa672c4fe60d51c85 tracing/probe: reject non-closed empty immediate strings
34e2b8796b9097693db700f2ea12dc58db01cb43 ixgbevf: add missing negotiate_features op to Hyper-V ops table
e863deb75767dd7e96f2cc3efcd9a828adf91464 e1000: check return value of e1000_read_eeprom
53ed841e2559357e58b764cbce31a39e9128f7af xsk: tighten UMEM headroom validation to account for tailroom and min frame
b2526ec21ef456d9fafc2fa55d561f0d0ac49743 xfrm: Wait for RCU readers during policy netns exit
12b94b38e0e78d35cd7445244d453a460b9c30ee xfrm_user: fix info leak in build_mapping()
9ee9a9e2e2c665e403185a66ef6c9f7ecdd27e9b selftests: net: bridge_vlan_mcast: wait for h1 before querier check
f007dcd802adbd37c2ab51d5f86f5bbf3b834858 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
bdcc388236c0ec16037d10b91f119a545996f269 netfilter: xt_multiport: validate range encoding in checkentry
6f759f47b0a6205795c85f7f9fef95730d5ef9c7 netfilter: ip6t_eui64: reject invalid MAC header for all packets
a97cf9e0d19ab1038f9a8447a91fb24aa36c5b27 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
4fffccb9faa342d71e8fa198721e87c3b4d54676 l2tp: Drop large packets with UDP encap
175f9f93bbc073a00f553b3408f8a13468bbbfb7 gpio: tegra: fix irq_release_resources calling enable instead of disable
e913b3894d7080fb2947935ee20a723fb702df06 perf/x86/intel/uncore: Skip discovery table for offline dies
fce24b8f8b9ca28d739f664c43ba2b4c17efa766 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
6614b594e629b828809446b00fc59a52e2f22f36 netfilter: conntrack: add missing netlink policy validations
fb16b0f84ebb2e38e5e3686c1809ac8b3edd060a ALSA: usb-audio: Improve Focusrite sample rate filtering
678ce032702b62c2fd40444a09b8f820946c3347 drm/i915/psr: Do not use pipe_src as borders for SU area
50db98e543f9c90e2e57c1f0b171891bda1d9fc7 nfc: llcp: add missing return after LLCP_CLOSED checks
9e635d1c8a5534783c2628496c0706a3e73403da can: raw: fix ro->uniq use-after-free in raw_rcv()
81ed482a31e97de8adcea46a8acc4916ea1c435d i2c: s3c24xx: check the size of the SMBUS message before using it
0086084b298f40229698b481fee2193b24782ed5 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
22ab7562f532dd76f9620c7a4a901a07db54b3cf HID: alps: fix NULL pointer dereference in alps_raw_event()
5316a8f6d519470706365b5ae85bcf948c2657d3 HID: core: clamp report_size in s32ton() to avoid undefined shift
0353aaf25523a84a7c7f046e09f7130bc00108a1 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
96e38396bf773bedde32e0aa3ffe548f0cea7079 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
cf748ba5651b621d6a43db4fc0551527cd7bc4e9 drm/vc4: platform_get_irq_byname() returns an int
56ad1937f3fee28458301275f52f2ad87f663a82 ALSA: fireworks: bound device-supplied status before string array lookup
fd38aa341c891387965d72378b4c542e674bf289 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e97e2e77dfe25b00858b74928fea4e2ea674a26e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1df5f189c0e14078704f14b27fcac3d3cf54d69d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f385492b2b72b729ff50e204f5a449a0cd8f4ab1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
264aed9c1171db1d2ddd277e5a8dcdf9aa681b55 ksmbd: validate EaNameLength in smb2_get_ea()
e0156db0c27c17cd04862b387d5813d00ee97598 ksmbd: require 3 sub-authorities before reading sub_auth[2]
a643e1d41dbefe4a8e0be5fe34c587840827b42d usbip: validate number_of_packets in usbip_pack_ret_submit()
61dcfebde50b0c64dba8462abf8b84cc0e7b280c usb: storage: Expand range of matched versions for VL817 quirks entry
ca1b035c7ea9c77cad46d6bfb7490e87315d4285 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
c6daea108ceacfc1219812452076ca358354fd86 usb: port: add delay after usb_hub_set_port_power()
546c69172f82a7b9cd5e861346f6546da285a14d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b37d80dfbdb505a2784d176f739a959d9823226a scripts: generate_rust_analyzer.py: avoid FD leak
66b2ee4575eeda8f5b9a922110ae82c5dd9b21d4 staging: sm750fb: fix division by zero in ps_to_hz()
69e736ba9983b0eb23e6c3f3bcfcc04f00c35697 USB: serial: option: add Telit Cinterion FN990A MBIM composition
9300b2139830d0d535548b14f900714d7f855945 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
9a720f1ed277deb7bba272c5d2535b60b16264ca ALSA: ctxfi: Limit PTP to a single page
f9b147ce32ccdcd496514aaaba6157f803abb210 dcache: Limit the minimal number of bucket to two
54d03c4639de5d682417d8bd622b7cf1b109cf8e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
970f077aee7ef58ab46c87af44bd2ce61e33b1cd ocfs2: fix possible deadlock between unlink and dio_end_io_write
091cd5445f60f3132fd8d4caa6e8eb300b9720de ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
d7ae77dc7ec27355b1d2f08375724b6075a1fbb0 ocfs2: handle invalid dinode in ocfs2_group_extend
44b7f4b63ae129e2ad0a7f27dd28c47459b5e6a1 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
0c862991c7ef7a465ec328f8872baf9891a4b662 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
213fe9703f76deea14fc49730a32c35b9699615d ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
73cc9e936e3f100a1b4c297de8752fe0d5d39a13 net: add proper RCU protection to /proc/net/ptype
69eeaa84ca7b956fd098fee4bbf4737e8bf70291 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
9d29d86fedae5e755f3ca10097ddbac2f2fb5716 bonding: return detailed error when loading native XDP fails
d3b639631ca4cbb8d806c91721fbdd0232501727 bonding: check xdp prog when set bond mode
c687e295b0a557d0ede2e25b0fc302167d14af2f drm/amdgpu: remove two invalid BUG_ON()s
0b2cc43175f69a1349af7d5f906c7ebcc5953bf7 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
ef2098e0d695cbc9ef9cce17621ad2576e240692 rxrpc: proc: size address buffers for %pISpc output
6d082a4bd0d9f5ec2ab96627537846fee66c9494 checkpatch: add support for Assisted-by tag
fde99fa59500f1b366f3a67f2ceadc6ed572f7e9 KVM: x86: Use scratch field in MMIO fragment to hold small write values
e10b626cc18bbb3eb1fc09c8d7930ce69ee53841 mm/kasan: fix double free for kasan pXds
26685141ef2cab2d0a80e5001456a15ce4da19e7 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e32a627d1c6ab0be3ee886eeb0dee1161bc6b2e3 media: vidtv: fix nfeeds state corruption on start_streaming failure
08185c39244d65159d3f7563c3112c478dea17df media: em28xx: fix use-after-free in em28xx_v4l2_open()
610edfcc56b5718c6ce36855a182ed0497b34fc8 ALSA: 6fire: fix use-after-free on disconnect
7b885f4728da9cb651b7137b9d070fea11779001 bcache: fix cached_dev.sb_bio use-after-free and crash
15cd014ba37087c333a8376257e159af0ba2aed3 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
1a886043d1c3aa92099d020445b1129362670379 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c085c24e48f6a21dfca0e891f3298fc0d5f6fb58 media: vidtv: fix pass-by-value structs causing MSAN warnings
83783d41e86359ba98ab91442a4a11177a17f073 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
6031ce1ed1231c01be6c302ef01cd247974f38ea PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
7d9de755b7697a9784bb2efb3fb415a8d8d61967 Revert "net: ethernet: xscale: Check for PTP support properly"
4fed82f20236c3bc3688d1914aa5d84ec3bb111d Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
4415f33af75767e4351c259b051f5f6cd0a67b77 ipv6: add NULL checks for idev in SRv6 paths
2a8f731b21d1779d773035ddda5284997032707c gfs2: Improve gfs2_consist_inode() usage
275859a0e6048ba0324bdbf97908f3375608c098 gfs2: Validate i_depth for exhash directories
73ae6a0240be4d929ba69c16985c86d7ace9d5a2 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b8a4c22200cd2f37029dbb39b880d1a32ca868b1 net: dsa: clean up FDB, MDB, VLAN entries on unbind
0f6092155801cdca49c679c3b8e20c7bdcb5bf8a arm64: dts: imx8mq-librem5: Set the DVS voltages lower
ce4f150e39e771e219ec1418f65836d85b0d4faf arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
210e52ef3c51d62697b3a6dce3d91513c781fce4 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
1e2ab97d1205732f55ae9df5dfa032ad4ba31c26 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f6500cf9222999334dbfb4ca3d5f729e37950599 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
94565c5ddc60205c47766ab922dd431be34e60fa ocfs2: validate inline data i_size during inode read
cfd9dc3d619657ff188e1a7756c2bafb6d126bf4 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
e17baa3bb599a0b60abf4a7d63e23eb3c3e5e68e rxrpc: Fix key quota calculation for multitoken keys
115b8dd2c8d21a86de35119e9d7da5b517005c71 rxrpc: Fix call removal to use RCU safe deletion
51616eeae864ce3ccd3c3dc666190b71823a7c41 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
8524a5f2c7875c908f646a0c3d665835682d8dd1 rxrpc: reject undecryptable rxkad response tickets
f165a3ec78e50f416cd7340eacfba6f32eabff58 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
87f888b8fe079754a6b91bd3e7560b66d3e0156e ublk: fix deadlock when reading partition table
d2fa338c2f3562f3b4009512edbd49edbd0e9ddd scripts: generate_rust_analyzer.py: define scripts
b51ff70d059c18f858a1d6d332fd6acfc49139e9 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
2566526902312f380830936cbec4fda2da3f6f3c soc: qcom: apr: make remove callback of apr driver void returned
2fc21ab7fe9666f48a53984841be3f9a96dda9d3 ASoC: qcom: q6apm: move component registration to unmanaged version
a92c7dd3d1791380f93b1c6f514e7805e587fd0c rxrpc: Fix recvmsg() unconditional requeue
86c467869245a79c5aa8e94aa213ceef45e77a8d scsi: ufs: core: Fix use-after free in init error and remove paths
6f164860aa44dc9a8bcc1c9983e0e3d6c252e723 ALSA: control: Avoid WARN() for symlink errors
4aacb8c3828ea8f015342f021c195dbc81740c5e f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
5cf383f974ed00dd3f8c0610b8b557b8f5bce16c wifi: iwlwifi: read txq->read_ptr under lock
26ab36a117df9bbf5cdc143423977147482e0365 scripts/dtc: Remove unused dts_version in dtc-lexer.l
132395b5e8cf2c8b506739daa7a7cd37002ce708 arm64: mm: fix VA-range sanity check
220c78712b8b368f4e9a35a43b33729c8d0ab20c rxrpc: Fix anonymous key handling
0473a6bd9a33d0f32c341e3f2ee806ebd16da593 rxrpc: only handle RESPONSE during service challenge
03e53f967f2bf657485976723a8d7d268ce66465 fs/ntfs3: validate rec->used in journal-replay file record check
30cbb211b39da5088ce938dbd4604c767342947a fuse: reject oversized dirents in page cache
e3e97d50cdd62842baf2e37e4346128481f20fd5 fuse: quiet down complaints in fuse_conn_limit_write
f5357514c22648024fe42702bca53b70b25913f7 smb: server: fix active_num_conn leak on transport allocation failure
832084b05a8eda920faa6d5233c18397e1995019 smb: server: fix max_connections off-by-one in tcp accept path
0fd64a3ca336601339b0f4768a34514a85a013df smb: client: require a full NFS mode SID before reading mode bits
2cb3f2abd8947bc209e5a1c8d05823410a79c880 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
e0ba6148d0f290464bdf7fdd192b5d45a1ea8eb2 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
6a8fe027dc14d25f541a6b8f2ff90d56cd3125fd ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
e8eb7a6c0c1ce63933a95bd8b42721ce836834e2 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
9535338d1bb8fa9ead805e6042312dbf1ac25cda ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
de1286e8fd66eda845d242cd573f07b3f08a0630 ALSA: caiaq: take a reference on the USB device in create_card()
1e0fbed1d6bb0eb75668f6ee8bd36224d7f5e952 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
3b082aa9d14d578193b79a6193edaa7d69452060 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
e0e38ce7c28cd1b2dbc39f3b6cc311eec358ff05 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
9e60645cf72188d9f43b65da5996593871541d2c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
5c318d68ce046c84b3020e984d9ba9282f0d43af ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
21b65aa9e5450cc0083339b8fb5c07cfaa01aa14 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
5a2d0eecb1e0e46a6406b13f4a6318ab0d168cd2 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
b28fe9787f03ee0624576417fac714fdcb22f75b usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
008781e46ac835d382f794d8219afc9806f910d5 ALSA: usb-audio: Evaluate packsize caps at the right place
e9b3dbde56ccb2c98e79324772af3152acb8929a drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
2e7f26b4ea4ce73cb71baac2feda3a2d62f96eaa misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
ae68f6dd01f96d6584ea261774711ff4f1c0e037 ibmasm: fix OOB reads in command_file_write due to missing size checks
a05722339ea3b68d7ca2ee108f74b9dfd43ab1d6 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
a64fe3d3eb516059bacb69d3c49bc17f256d80d9 firmware: google: framebuffer: Do not mark framebuffer as busy
b479676e382fe32040c14223b186e052f7d045c1 padata: Fix pd UAF once and for all
9857c4fec9a7c292988a06ffeb1c716d1a799f7c padata: Remove comment for reorder_work
52ba6d18829ef63710d6f1920d5741da3cc5271c drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
75665c6595a56a7ca9bd0c4a9b2458e45583cd3b drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
94c2cccafaa147b5b0629eedac85b97c461f55ac net: enetc: fix the deadlock of enetc_mdio_lock
bccf45aa32c9105232a86a09ce5a84f0b7d1fd5c blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
69bed9c917992f9bb6910b7c2337f552a8b6d215 arm64: set __exception_irq_entry with __irq_entry as a default
9bd0805f47a8f65de86df696575d69031028db8a regset: use kvzalloc() for regset_get_alloc()
3853ece87c8d642ee6e8760db152175c08fe1801 device property: Make modifications of fwnode "flags" thread safe
4fba8ca10582f9124e6d0a8845203bda4448e7d6 ocfs2: split transactions in dio completion to avoid credit exhaustion
a2860c1c687cf456db99bad49f1b725f8ebbc02e driver core: Don't let a device probe until it's ready
51515786f4940b458a25f931650ecb47470295e7 wifi: rtw88: check for PCI upstream bridge existence
3890925d2dfda64936c147a56f4e7337c37db800 um: drivers: call kernel_strrchr() explicitly in cow_user.c
20e036182f0e9415df2d4f698dc9f9011804c890 f2fs: fix to detect potential corrupted nid in free_nid_list
994622bbc0dc01b1c76854f11ec7214fe7b33801 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
c87e875cf027e712598abf0f2ef7b2cefcca6e9d media: amphion: Fix race between m2m job_abort and device_run
428d3a0a2ac88fa79f684ffaebc07c70f77d3a2e ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
bd6d554edf9d6162f057b8f9a04e92c3633710b9 net: caif: clear client service pointer on teardown
8b5e698839b7c1244c6d4c4c4cb4659fb3b24082 net: strparser: fix skb_head leak in strp_abort_strp()
340c7ab59ca2cc564ae8de39197dba4e3ca519ea PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
2afdc6ac8ccd5947e1141cbeb03746f6cd6d72c9 Revert "ALSA: usb: Increase volume range that triggers a warning"
c83cb1956eda496bb746ac09f872119aaaab31e9 lib/ts_kmp: fix integer overflow in pattern length calculation
ead13ad8302492c5e6ba43e20b898940430e3c66 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
1f38b09f518836fd3def0b827683b0e96234872b net: qrtr: ns: Fix use-after-free in driver remove()
6433235c051c9bd4442e76579848347b0cd0ef55 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
752fc1927197a07750e9163a97b3c35facdb7048 ALSA: aoa: i2sbus: fix OF node lifetime handling
baa8a7b456c5c83e92a72cd4f6fbae69fbc90b74 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
9969aebae7ef46a227eaacb68f20a261e6fee73a ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
16e6621ce7fa0e49e79c25b422fbcac3f8bf17dd erofs: fix the out-of-bounds nameoff handling for trailing dirents
09388360adb26c3c8d302ed865ca92d7586427b4 md/raid10: fix deadlock with check operation and nowait requests
d8346e2c9269b55937cbc03bfb310bc2ff1cb16e nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
600d76149eb723d47f4d06c427401f4bd127449b nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
e5c982a9dd57d48053089680437b64a6c3984146 parisc: _llseek syscall is only available for 32-bit userspace
fd454fde56a6cc4ef7b9357e7bcb080270d25797 selftests/mqueue: Fix incorrectly named file
7a62f4c11fef84faee411ecb900ea09178ff6168 rbd: fix null-ptr-deref when device_add_disk() fails
9ddb95dbcb728ad75a74ee48cb514046163f7fae io_uring/timeout: check unused sqe fields
c7330557fd8b6c6c32eed64039c8fcf063d4f0d9 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
4f4a141f0e11280ce4e4a2f6b560d5fd398f3e02 io_uring/poll: fix signed comparison in io_poll_get_ownership()
fe09be2c403877649610d89825593e40acaa4044 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
75143e2f37063d79e95a37bbc6f43f8cc5b4e630 ALSA: core: Fix potential data race at fasync handling
84580e8411bf567b6c123adef0015c798f36a6b2 ALSA: caiaq: Fix control_put() result and cache rollback
408e8f0d38cea9706e9e4d5820ee6082dea0695d ALSA: caiaq: Handle probe errors properly
513d1e49bbd0b7f525cfd090938a01487cc07fa7 ALSA: 6fire: Fix input volume change detection
7e531fa8cdd50a749d53339be50f8c3914440fcc iio: adc: ad7768-1: fix one-shot mode data acquisition
b1902f91c6bb9f5a747d5e39906d6f12b9332e28 tools/accounting: handle truncated taskstats netlink messages
509cb1e3d183988ca7879a0b38343ecd9a280e9f net: rds: fix MR cleanup on copy error
45a8b5434ca8f0238da9805e60a6aa1469b0f16b net/smc: avoid early lgr access in smc_clc_wait_msg
5a53760b282b4f0b392514788f3c53a9ec51bb23 net: ks8851: Reinstate disabling of BHs around IRQ handler
3e83bb571f31c28c77a129d8e7a66d4f6157e211 net: ks8851: Avoid excess softirq scheduling
35cf040b09f6ebbdeba107abd8ebb6a79fe4778b drm/arcpgu: fix device node leak
b8599195cb9fe1b908b201c0a1b29eeea45e9b1f RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
1e88b66d847201cda8b6b035d3a35328cef2632e ipv4: icmp: validate reply type before using icmp_pointers
c58c873e7716ec756c0a2de3f86c5674b7bb9af3 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
ccd1667d80d7b95d894656607077362cf9d44c96 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
5d5ea3ab6b858aa7c138d41670629e987370bc5d tpm: avoid -Wunused-but-set-variable
528c7fe9354d659bac185a73e2dd303d625018cb LoongArch: Show CPU vulnerabilites correctly
c47e2758bbfe91d97d3e6c0702f714e162c0b7ae power: supply: axp288_charger: Do not cancel work before initializing it
8953bf304626566ed7c578febfe21d552abd95fb randomize_kstack: Maintain kstack_offset per task
ad752d2f73ff966535dc34c8cd7ec03d8ca235df mmc: block: use single block write in retry
4f8879a881a1773f1cbdac6e6b22755b7e038d37 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
164a3f5841764acf6495912685b9cac4efa0555b tpm: tpm_tis: add error logging for data transfer
6c4aadfd5d6c2c56b1e4413a37322d4468dcb3c6 rtc: ntxec: fix OF node reference imbalance
e1ff650ced0e99ee682c2af7c353c359b82293a7 userfaultfd: allow registration of ranges below mmap_min_addr
e0682d291220ebc76a234039ac71a2e7ebeb630c KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
66e18469fff770daf5983b6eaa4b6ed42d13cdc9 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
dec64a2c31964261f00b3b093ca18d1f67ea5e65 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
6e0ecd25919c6e1c7022bb96db01f578d51fdb39 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
98f290bfd81c9719be9ac8c0df4187ef93d20052 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
0af98cc4ffb90b4f508f04173a5b18b22c305c94 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
9af670c33912ccbb70ae4bf211e3892e6b0cdfd8 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
5abaebab6b3fb5b3b12b671f57e65365efbe3768 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
0223b5a70d90bab9e6d86e5d1c181c010ee420bc KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
9f54291b2c833f0524e398b5a23b260323fd2fb2 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
a430a4a8b3f0f602eefcab7af3cab5f4ebfa8dbf KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
6cb3daa25ea02ab5d093881c9341b3c77eed28c0 KVM: nSVM: Add missing consistency check for nCR3 validity
74859e99ecd69edc50420f537893d4d92ee55946 mtd: docg3: Convert to platform remove callback returning void
99834779cd13797a831336ac532146bf5a4d641e mtd: docg3: fix use-after-free in docg3_release()
acacaa4cc174dd67af8f7a1e0d0600ebd2e6ba3f io_uring/poll: fix multishot recv missing EOF on wakeup race
cd893ef821802fe65a21e031a32cdcd65d54faed ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
7e5b17692e039c6c861e97cf78ef77d70cbbe7f6 md/raid5: fix soft lockup in retry_aligned_read()
a7e5039b0a00a6391af3e77e01e5c3c51ba5d4fb md/raid5: validate payload size before accessing journal metadata
6513564b4669c2da3c0fbbcb7c396573d4a1e7eb inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
0a95ad3037c33bb5a4e7e9933f460983e86b8f1e tcp: call sk_data_ready() after listener migration
79bc997b58f812d963150bccc3066dcff4fbeab4 taskstats: set version in TGID exit notifications
9ee308412c8f053403b7948084dca4609efe8956 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
4733b1496fce69ee7cb0437b4ef7b11554db7d83 can: ucan: fix devres lifetime
8f2c3f74b8da7f37592ac558bc7b5a4cf6826615 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
f5d75ea0e3bfa76cc1c4b504d18efa08280dca46 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
70b7e6c85ba21deaadd7db55e8bff4debec8ca90 crypto: atmel-ecc - Release client on allocation failure
1978da106934ed7b3f90fe766ac021454102ebb1 crypto: hisilicon - Fix dma_unmap_single() direction
c57a3ae551d6fa0c68f44c3ab408c12b0c1749dc crypto: ccree - fix a memory leak in cc_mac_digest()
ec3089ef0f29b2619464bcf975dfaa9e7455492b crypto: atmel-tdes - fix DMA sync direction
e7ccb7362d7dd066f9ff74a0a9ea7834b8956098 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
e10000dcc96bb3d3963b250a13dcdfca166ef12a dm mirror: fix integer overflow in create_dirty_log()
ee17ae4e5e6112c59d3f3bde9b6ff41621a9bf9c IB/core: Fix zero dmac race in neighbor resolution
30e50d4afec745896bb8c27afa5542b567e3357b ktest: Fix the month in the name of the failure directory
4740685a30e12af6e33e8fb387e1d7f41ccfa777 ntfs3: add buffer boundary checks to run_unpack()
718ec438f37567edb116d44cf3dd18029db607b7 ntfs3: fix integer overflow in run_unpack() volume boundary check
4e67bb13a08bba056471506e1ce62a6b911ee040 rtmutex: Use waiter::task instead of current in remove_waiter()
be9bb1028ff165d761c107328bd68f7b20f9a274 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
960aa90912f65328bdcf37c9167181827649e6af seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
60dc95d844a0bb985ae21836310539383a09f913 crypto: authencesn - reject short ahash digests during instance creation
2c586e1f1b7aa1509eb32032902588a310a478a7 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
83ba9766bed0973c82cf1cb849fabf7c4e5a0f45 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
21b65fae51251d6f190be8050e18e9cb873b1bd7 ALSA: caiaq: Don't abort when no input device is available
63ab624ad968b62c7b596a7f7e62e8c327d2db42 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
6571bb8476854b94f013f2e85ac7e026485fdf6a drm/amdgpu: fix zero-size GDS range init on RDNA4
4a0fa65ebc3e8cf9856f8ce649837218b94f294d ALSA: caiaq: fix usb_dev refcount leak on probe failure
410ab417d51314c18880d6bb16ef98ea9914a958 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
9d95f7644427987dbcfb0a027e97295c344a0e72 netfilter: reject zero shift in nft_bitwise
f8b19308df276f51f8fb70b536c98a8bf56c0dcf scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
a56335e50f7c875a081b2c08058ca41d83a207a0 ipmi: Add limits to event and receive message requests
53bfe2748799b2ab0e95906d5c98fa38f5977d70 ipmi: Check event message buffer response for bad data
23045e8f2c8950cdf8956e10cbf20792d27e9c4a ipmi:si: Return state to normal if message allocation fails
5ec3c2bc97051c07fbf51bda4fa11eddc335c1a4 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
39323aa4379be7dd1184b5ced4f74549a1f21d89 ACPI: scan: Use acpi_dev_put() in object add error paths
d2e933266c2fb3659d0076c4f3bc8edf6d994e51 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
c23489e88a4939bfbd94bf205c2380281a209b82 ACPI: video: force native backlight on HP OMEN 16 (8A44)
633f4ef4f4c35bd78ec6524a59913a5ef097c67b ASoC: SOF: Don't allow pointer operations on unconfigured streams
d4803efe93c2104146b8d3aafd84bac4a7ab23d0 spi: rockchip: fix controller deregistration
8bdc1ac4c3a33e03253491a989b3a6ab04fe86c0 drm/amd/display: Do not skip unrelated mode changes in DSC validation
27b41b1bed5ea2f55250f70249d242087730d3fa spi: meson-spicc: Fix double-put in remove path
d572453c64a39b94c865e7439ada1af7d541290e ext4: validate p_idx bounds in ext4_ext_correct_indexes
4a9711ceeb391147ea38acde69c35b26c9c9344e KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
cbe291a17af6483e8de6b63eef4c14ad3581d4b1 net: Fix icmp host relookup triggering ip_rt_bug
fad366c9e935f52eec62e78ab8df78adc35a3bc0 flow_dissector: do not dissect PPPoE PFC frames
ed80a0dd37c2fd9cc35de533501a4f2b24614dbc net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f675c45accaf977b4e1632873cd6e0adf1df3032 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
6dbe43190cd301eaf26257605871656708796619 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
2a8d3e6c61c787528c8cc38f1f638a55c50829c0 ice: Fix memory leak in ice_set_ringparam()
c098d528f3b72b9d384e6fdc88626a379141e8d1 exit: prevent preemption of oopsing TASK_DEAD task
efe6c89bc8e3d7ae91b6d418cdd0ddf72d8f5940 wifi: mt76: mt7921: fix a potential clc buffer length underflow
5ad0afdbd74dff255c4bb4b212c86f9a24a75cc9 wifi: b43legacy: enforce bounds check on firmware key index in RX path
b8b1185cc56e3da1b5d47624c1d9b185c6709d7e wifi: rsi: fix kthread lifetime race between self-exit and external-stop
2a0edc2a0ad95e0fddc32bcfb0556825d0137979 wifi: ath5k: do not access array OOB
02c893800d0b528ea3463cc3b7d055efed4e8e61 wifi: b43: enforce bounds check on firmware key index in b43_rx()
024dc5878d9f3c0b5c4b6ba6c254c04374c3f217 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
5af4e0117a20de6a72f72133f7d884d6ad272613 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
f36bf03a463a1bf789268dffe3ff3fcc326caef1 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
4a750d0348bc7db91a5add7ef3d6d1db6027251d ALSA: usb-audio: Fix UAC3 cluster descriptor size check
e93037a8427bb29c32402a31397bb9959da4e4b1 USB: omap_udc: DMA: Don't enable burst 4 mode
38e8ed30a35424ca1ad35ea15a023c7c677e56df USB: serial: option: add Telit Cinterion LE910Cx compositions
5d0d6d80be89a15259b45dd5b9ca3178e5edcc45 usb: ulpi: fix memory leak on ulpi_register() error paths
892400fa57bb6096e293f071438ad4d9d3cd0e2a ALSA: firewire-tascam: Do not drop unread control events
0b6220e51c49f47f90c413aa555e5dc22f165287 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
d26427e346c054c8602bc5be5d2c8b0edf84d1a2 xfrm: provide message size for XFRM_MSG_MAPPING
4adaa04213c92abb43c49e5e727d8ba50690db88 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
4356e4f67d3f738bb7c70b5ce60f99c9c6027eaf Bluetooth: virtio_bt: clamp rx length before skb_put
01618057cc7d160e7bd9cad677a4a41c7854af0a Bluetooth: virtio_bt: validate rx pkt_type header length
57a41de7aca07082218031cf4866968c79dbcf8b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
a64238c2e5d180bbb227b576dd758a112dbb4bd7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
26662ab97faf8978814ec599d99dcabf2b1d22d4 spi: zynqmp-gqspi: fix controller deregistration
e6bacd3df5cb8de9ceb8e311a9637e5aa201605f staging: vme_user: fix root device leak on init failure
80104fd52fe067ba073f97ba67f6378c376d89fc fanotify: fix false positive on permission events
540e145393a038cd7b3af1cabfe12be4c7107fca net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
ea8923b8bb8464e09af0e474f4f2e3b3bf147192 sound: ua101: fix division by zero at probe
cd9a86dfdac63cf8c41049df7566f1ab46c5ca3e ip6_gre: Use cached t->net in ip6erspan_changelink().
385c06bc5c8037a1281520ef7be4cada0a951049 net/rds: handle zerocopy send cleanup before the message is queued
81ae2c981775493d6968413f024ba7c1f6db7a08 parisc: Fix IRQ leak in LASI driver
fa08dfd8289d3161d6a1161f1677011991baec1b hwmon: (ltc2992) Clamp threshold writes to hardware range
3a059876d70a7581a2a751b76cdb5657dfa4f8de hwmon: (ltc2992) Fix u32 overflow in power read path
d6582030b5d2ecd3a706a10f5ba4f26f41b3c32e hwmon: (corsair-psu) Close HID device on probe errors
54bfe58b392d71750fc31340b4fbd0266dba4523 af_unix: Reject SIOCATMARK on non-stream sockets
1bc576c350648e576c5f9bb8eba767c9cdf1dd3f cifs: abort open_cached_dir if we don't request leases
2d6bdf5c03b749135aee7b7414b2c2f80549c99d cifs: change_conf needs to be called for session setup
c9ecd628be1904b15e3324078d0cbcb582b94536 extcon: ptn5150: handle pending IRQ events during system resume
c5bfe72d940885d5ddd85b0e6af22764efb64265 hv_sock: fix ARM64 support
54a1ee0f9884e61ded6e52f830b6a1d5242c5010 ibmveth: Disable GSO for packets with small MSS
344350ed5dacbf61583532c94f83f83dfcc9e55b udf: reject descriptors with oversized CRC length
350921692273fd22822fd49f2454642894c259b5 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
37f18a9b77f960ebc9a2864102d32a1904f13db3 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
68baef2837191e0e7c42ff6b2cf8feeae3736c3e spi: topcliff-pch: fix use-after-free on unbind
d41f21f875fe30858c7d08aa10ede97b24c7ccbd clk: microchip: mpfs-ccc: fix out of bounds access during output registration
d02152d47097f479a729ef4ae095a09d48f733d3 cpuidle: powerpc: avoid double clear when breaking snooze
c023d00872808d5c7362cdd677e5faacaa5af2e4 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
d8ae67c33d86ec7728ba62ec63c43edcd368e96f ASoC: fsl_easrc: fix comment typo
df7ff17be565de16c510e642253e8b439af9affe ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
390e97bce9dc610b59690bab83569094348ff122 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
6dd301386a1b64aea842982e137ec9629dc60f38 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
8337da8f7440563e5b609e3a462a82e2f4c2759a ASoC: qcom: q6apm: remove child devices when apm is removed
2b02cc3d9d2623626ec48e13c4fc320bf26cbdcb btrfs: fix double free in create_space_info() error path
8cc6fd5d8582ae5ed2f91070bb0aac9c3b227a3d dm-thin: fix metadata refcount underflow
8306ad8db9afd2dd847eab8c024f25614e091426 dm: don't report warning when doing deferred remove
7d6e4e9c41c7ea866b61b0140867b7e98a7274ab dm: fix a buffer overflow in ioctl processing
03b4b45fe94a78ec7e3ddef696ad7c59cf80ce31 dm-verity-fec: correctly reject too-small FEC devices
b2e20e9a768266dfcdef13dcbbb90bc57805269a dm-verity-fec: correctly reject too-small hash devices
5142563147a58f9d81c52b7854e2edfeed613b99 isofs: validate Rock Ridge CE continuation extent against volume size
a9929e9ed1de07da255ff80736fddd38e9d29b77 isofs: validate block number from NFS file handle in isofs_export_iget
b66e2e83337a7d00ae690091921b8a0c6c5c3315 libceph: Fix slab-out-of-bounds access in auth message processing
a3879032a2d6aa6e393bb910ca73b8fd6c8e5dab md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
315d723243052c6b42f7cc245b2919dcf1d61253 nvme-apple: drop invalid put of admin queue reference count
450ab08d39f8bbe0cb04497e1042977d02039680 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
4c2efe4e85ffca1a9c84e647dc47b69dfd02aaee openvswitch: vport: fix self-deadlock on release of tunnel ports
1bfeb11be6ae64c797121de37f6a860ceab234b0 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
1e9a5c6d63c4a04f702483b16a0c362eb0e57bdd s390/debug: Reject zero-length input in debug_input_flush_fn()
907c61ed27ad44e38a48d9325382f2e5826a987c smb/client: fix out-of-bounds read in symlink_data()
85e96bc6dd2ea7777211caf74047d3a1293706e8 PCI/AER: Clear only error bits in PCIe Device Status
af8c5a490eff34d629498a8075fa3a22b247047b PCI/AER: Stop ruling out unbound devices as error source
4f12c3993e6bb737ed8de272f8b0802ef29ccb1d power: supply: max17042: avoid overflow when determining health
c0a0603fa76c02b90ab5cfe5aed8b0d15a3b0007 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
2c59f84c5dff66cf8ce7c596c9ecbe5030aa0f07 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
d8d84a9d9977461f80012a234474b2064ad8d468 RDMA/rxe: Reject unknown opcodes before ICRC processing
ba2fdad3cb5843292fd4f9b1155d8edf23c28cca RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
d4b90b1cf41bd5ae540df6fbe8015d99cce0b979 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
2e50deef5b206b6dfc5581e7fe00b7812cccae47 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
24cc6abfdfc57b3654b5046d45d30863e9606a89 mptcp: sockopt: set timestamp flags on subflow socket, not msk
d9f343109098dfe359a1fee30290c24ae82fd7ce mptcp: fix scheduling with atomic in timestamp sockopt
bc77c641582dc90a006a9692c991622cd9089d20 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
3aa18f1ee35b4a911931c5db12414912c5a76505 f2fs: fix fiemap boundary handling when read extent cache is incomplete
14f07fa094b00f4bc102a8745e35942e61c53fda f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
84893a0cfdec374045c75e59e4859279886bc894 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
d94542e5d7686b4acb74548b605206f09988cf5a LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
73569be67753e01b262d860de0e4709e53d0d577 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
d964f13b560004b4891b9981cfcfba2fa3f53192 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
65e5176affbf76f4d18ca7b014ab2a50f23d560a f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
fecf0b462bd95ce9546237ba163389f6c419be18 exit: Sleep at TASK_IDLE when waiting for application core dump
737bbcfcd8f68f073c8bb4a895d3b50a950ae2c0 media: uvcvideo: Enable VB2_DMABUF for metadata stream
efc8d372de9f750229a215c4c0ee3341afe034f5 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
e49e4b443f202f465f5f32f27e807f71c0fb32d4 staging: media: atomisp: Disallow all private IOCTLs
fcc14dbbdb14b4aeb4289291de682a83b7d4fd81 regulator: max77650: fix OF node reference imbalance
32f0519bbb992ba0c701903013e10cca59b0fdbf media: rc: xbox_remote: heed DMA restrictions
1b9be14dfe770b1507d62a50534fdef42e627056 media: rc: streamzap: Error handling in probe
ed46c51320ef23d3a7f22cb1a30595af14a4291d regulator: act8945a: fix OF node reference imbalance
852f16e3b512f2f482a32cac69367e7f8b2fe5c7 regulator: bd9571mwv: fix OF node reference imbalance
93139a0a78e05b1f8d7d02274680381f3cd84486 media: saa7164: add ioremap return checks and cleanups
784c312c087f7387cd4db59f0875f7571c0f26e4 platform/x86: hp-wmi: Ignore backlight and FnLock events
626e89b66f45b158ae6f8e68d5952af8dcafd7eb media: pci: zoran: fix potential memory leak in zoran_probe()
54790a2dcf1afbcf2e1f1cfb1f40c70df12a426d media: dib8000: avoid division by 0 in dib8000_set_dds()
39cfbae5b56aaad563e2b892dce352662507fde4 media: i2c: imx412: Assert reset GPIO during probe
5b8308c44e8dc3c6573e08b3af1150f2693b86d9 media: i2c: ov08d10: fix image vertical start setting
a05fa6b9e38c3a94f85ca055892a2b15bbd82ce9 media: omap3isp: drop the use count of v4l2 pipeline
71057533d9e9605d20dbb002f8dfedd557bdabfe spi: mtk-nor: fix controller deregistration
17da700bcd7df2ac2b94eb750e70393573983a13 spi: imx: fix runtime pm leak on probe deferral
4b6f191836dc439a88b4a4ed808730f888c5e860 spi: orion: fix clock imbalance on registration failure
86c476aeb4c7a4cb0758782330db7dc25ebb2730 spi: mpc52xx: fix use-after-free on unbind
b1a8a383f85143a20982ec519b7f8bc731c0bcd4 drm/amdgpu: Add bounds checking to ib_{get,set}_value
f99e0a05fba039d993c81c15059b582be88731ce drm/amdgpu/vce: Prevent partial address patches
2b23f506bec1c925f03a063f238f73b5170b8412 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
1f1b4bf2a5781a320e51505fb413b8feb0015a0e drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
e046ad7ce6ab051b49ab7a20b1d33ea745d9f1f1 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
e88aabc7f1da5248a2fa0c98b2b475279898aef5 drm/amdkfd: validate SVM ioctl nattr against buffer size
7675a9d1a6f2f7e80a04c560b7df50e2a7f0ae69 drm/radeon: add missing revision check for CI
e43a482241ee0927a343d698d1af3fc01bc7742f drm/amdgpu: zero-initialize GART table on allocation
ee8c9f89477f2eb58c1610d37bd462636c1b0db7 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
a5dd655a9cfa1be338f1b649a89f0359948a571d drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
09a58ce7edca6af428c9c4d8610f9b53a22a1e8b drm/amdgpu/pm: add missing revision check for CI
03f31a75605ceae2f7e0a388fb10d5b050a402e1 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
28b7fac2192569fc6e907fe4771ff7b12bf7d2b1 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
b46c039c76e500c6123776fa5fc6477b39ca5b00 batman-adv: fix integer overflow on buff_pos
ebc2cae1c7918cf6161e94730b04774b50b469ac batman-adv: reject new tp_meter sessions during teardown
80d3ae47b958a2dbb0f97bd6bc2c2cb1ce8bc0e5 batman-adv: stop caching unowned originator pointers in BAT IV
a8e64ea90f4c50a15234b399a58cdbb742a7fd0e batman-adv: bla: prevent use-after-free when deleting claims
8eab19d6e9b25b098069e6933ef52b8142693f7f batman-adv: bla: only purge non-released claims
215cc610f5363d7594f2f8a6df666751942379df batman-adv: bla: put backbone reference on failed claim hash insert
d5a8d5290b768c4909027754a4fe5de2cce2ab2b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
3937bf7ef53a3d11d1aa0ff52815b49a8324351f mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
7a3be46914dd371fe7f7c99264b4f97f44ab7ae8 mtd: spi-nor: sst: Fix write enable before AAI sequence
ad65b7611d2d9eaadacc5f4d028eccadb5e65630 pwm: imx-tpm: Count the number of enabled channels in probe
f0742b51cff6af29d28a40a92667474c012b9996 vsock: fix buffer size clamping order
4d60cef3def9e2ac053eecf9e8069518ac2e11be vsock/virtio: fix accept queue count leak on transport mismatch
33de4d970c5bb0174815c7bda57a91eeb63b7e72 drm/amdgpu/vcn3: Avoid overflow on msg bound check
a932b755f498e1782cf12197a5baae1e1a984ba2 drm/amdgpu/vcn4: Avoid overflow on msg bound check
93c96e8bb214ecc9a3a9dd497dd3cb5b7b182ab0 mtd: spi-nor: sst: Fix SST write failure
4bc11e9d16fa8f9203c36e12124a138ddd05ac3e bcache: fix uninitialized closure object
e481cbd9d540b5692a1787729343a5ec60a6447b blk-cgroup: wait for blkcg cleanup before initializing new disk
c17695d228bd0894c799865330e5dec404d70016 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
31a01e090346c283311e01c87aad1e1e5d2f9e2a drbd: Balance RCU calls in drbd_adm_dump_devices()
2591b67f59e7f7ec17d335b23d497f7cba88c156 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
0739bc3012798a0d7638832dae4ebc2db0d37349 pstore/ram: fix resource leak when ioremap() fails
2b6eb044dab93bf99c60f345331437109bb649d2 devres: fix missing node debug info in devm_krealloc()
8f522fc16c3846691753eb1e6c2c8b055d4227b8 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
b9a0f071c4adad6eb3649fb40242bafacb65577d debugfs: check for NULL pointer in debugfs_create_str()
af96b66907af79b83771eb8b692fe62661292bc7 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
92287824c59c73faecf3a6036db519ad2edc69d0 hrtimers: Update the return type of enqueue_hrtimer()
fe59dcc2d6a6acd03ce757b7a0bff63f50709b79 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
cff07a97b90ae9e851db8698327252729f17b861 hrtimer: Reduce trace noise in hrtimer_start()
eb49624d5c9755b1312f970c7bd3d6b1a43550aa locking: Fix rwlock support in <linux/spinlock_up.h>
439e2dd768c3c4c7839ba30006c6ec42377c640b firmware: dmi: Correct an indexing error in dmi.h
99a6b585c0109953a203ea958a869a0e20c06828 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
705262ad80594ac496bc6e965d31e3e7caaf0752 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
cd56746bfa25f3712b3d4398e1937b342bc0c9d3 bpf: Add CHECKSUM_COMPLETE to bpf test progs
9f7573ea6909882ea7cce950776e50417024adec bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
def5970477ef4d3c4232502a32b0c7c20d8191c4 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
309d652604f99da1875ee57b8f2348876c9fef90 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
a404e83dc49e430917526dc994676cfb31092096 kernel: param: rename locate_module_kobject
71c806f13025ae59d8c8c2d92e172d0d60a1d4c8 kernel: globalize lookup_or_create_module_kobject()
7c04eccc233c2cdfaa93a674183b8aea5ddc87ea params: Replace __modinit with __init_or_module
009549cc1f076e9fa7d4df77ca5b27d77be3ae38 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
9d4420917b4323b66af6851674eb62033ba5d80d bpf, devmap: Remove unnecessary if check in for loop
b1e7a8aa233597c3187f9bf2ad2a83b8ed7e5d28 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
e4a3f35fe5da07da4fd5e52c6fa75a546a7b738e wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
8a84c5aa898e9afb7d16e1cb011ed3166bdec3ca r8152: fix incorrect register write to USB_UPHY_XTAL
d794fc04ea34a45e1b579c19a8945ffcf196a1a7 powerpc/crash: fix backup region offset update to elfcorehdr
2af06898b2d01f9e00bba75e0d561281c19453af macvlan: annotate data-races around port->bc_queue_len_used
52b052f2c907a3964b567f4023dfb4122f3c4ab4 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
461676c5fb5929b37eb798abbf8158cab708438a wifi: brcmfmac: Fix error pointer dereference
1bb4fdc70cd1b47a31e8e5e10c7b354418d0f43e bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
6c6da59a4669805119e499f92d77486577e8e846 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
ddc5565bc6bbcbf5613cef3965d6b55d154549d4 ACPI: AGDI: fix missing newline in error message
475dbc9647198160c9fa1be069d445b86d039005 arm64: kexec: Remove duplicate allocation for trans_pgd
adff7a07efac4e9c41ae3872605cc7099178d0b9 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
ebf3145a88c761b0f907e99305e8e098f4ae6dd6 net: bcmgenet: Remove TX ring full logging
72035d07a0f6b5a8eda133f8c23178323a9e2e37 net: bcmgenet: Remove custom ndo_poll_controller()
2c19c957345b0a3f6a81d25450b7594d8569e099 net: bcmgenet: add bcmgenet_has_* helpers
040860e1f1381e5ba67270865628af4745ef3a9b net: bcmgenet: move DESC_INDEX flow to ring 0
fe5cafd8456cf7e878338b070d695b18ee3a0c34 net: bcmgenet: support reclaiming unsent Tx packets
04eed1b9422ff124ccaeba4c3aea63827cc93c10 net: bcmgenet: switch to use 64bit statistics
82b2a063918cab8744328258016856685bd5f375 net: bcmgenet: fix racing timeout handler
c4e28658f17412d50c972e542ae4b917f9e6a644 netfilter: xt_socket: enable defrag after all other checks
3f7ce10ce113dee017fce4ee4e5b3e0f52b22b4a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
2d0ddd04d565b614d5d93fdc8702ba96e770656f 6pack: propagage new tty types
42f02cf9c354077c9f47989814302f62a5b4429f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
c70374d13ca2eb4aecf64aba6d3d13d4a241fd20 net/sched: act_ct: Only release RCU read lock after ct_ft
2549deee176e74a50c84095d8f1273fa96b73b24 net/rds: Optimize rds_ib_laddr_check
1799afd916409b65494dbb2270b9dcd2a3d5b65e net/rds: Restrict use of RDS/IB to the initial network namespace
3d71d167a2c328e45754b823fbad19828881a628 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
868bd053a774b87e48e3aac3dd99ccb453901aec bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
dd909f5fc5f9a9bf20c7d240bd4f5c902638df95 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
a5282fea7ec93d2faa7245e958e08a122f855c38 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
83abf2580550227320f580ce8bb603144842e67b Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
851d92d4734ae7197abac5ad620c4802197bf8df Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
de28787949186370dc39f1f962c6d4338cecfad3 sctp: fix missing encap_port propagation for GSO fragments
89bf26bb74facf756028ed98714625048eb8c21f net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
5bf6bbdb3a548c23082fee9228263353129a33c1 drm/komeda: fix integer overflow in AFBC framebuffer size check
7b34febeda12032be317c7f41f066460fe6c1095 drm/sun4i: backend: fix error pointer dereference
9571139d88efe10f1e758ef2c7e14dcf6f1403ea ASoC: sti: Return errors from regmap_field_alloc()
f229674e10fb87c39b39fd9d8b6fe00995dcea5b ASoC: sti: use managed regmap_field allocations
e86d26f7adf2b83e6b7607475724e68e97fc9334 dm cache: fix null-deref with concurrent writes in passthrough mode
f9c8432238ff8c72c4afccac43dcbf889afc3035 dm cache: fix write path cache coherency in passthrough mode
19de1954bd97b537e9932fd7fa3bd2f5737ad8c2 dm cache: fix write hang in passthrough mode
aed058f699df3c3bf7a501857ac3c623e31843f1 dm cache policy smq: fix missing locks in invalidating cache blocks
848996fe9bfebcbb2cbec807288b1bbb8d6b62dc dm cache: fix concurrent write failure in passthrough mode
b65780eb122c398ef0172e24177b2a564d597346 dm cache: support shrinking the origin device
aafc527c629e92fff81caf43a9ef662732314fcb dm cache: fix dirty mapping checking in passthrough mode switching
95e1e6b26b4967f083e86d287e450831c3f4e252 dm cache metadata: fix memory leak on metadata abort retry
41ee2ee31ea289f50ed9a7edc2154dd95f551911 dm log: fix out-of-bounds write due to region_count overflow
c7499e5167cf69f352a19f9f29363e3d6fa7a8dd spi: fsl-qspi: Use reinit_completion() for repeated operations
f7ee5ef8aaed4e96a4544036b807939b5703643f drm/sun4i: Fix resource leaks
60ae33fca807f67b94953374e3d8712dcde19cf4 drm/amdgpu: Add default case in DVI mode validation
2d759fceebb6acb8bc9af2b1876018f78b8ee619 dm init: ensure device probing has finished in dm-mod.waitfor=
9b6617cff0f0b5e50811365744653152729f310c fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
7eb64cb045203b990e70a57caf734cbd68c09f32 padata: Remove cpu online check from cpu add and removal
a73e3abdfd0eed7c0a4c5e7380e18bdf7e1e5674 padata: Put CPU offline callback in ONLINE section to allow failure
dde6f1526c4b68776a27aa423c72148b9e3b40a7 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
958006f77669e4da8bff043a844cfae232e279ba spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
3a28ff6eeea27c2dc0b39f90652fda759d383f32 drm/msm/dpu: fix mismatch between power and frequency
f9c36392f13cfc71e0ab4bff5203c8de75df2ede drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
dce3bfb55ebc3a9275575ba229458347acbad834 drm/panel: simple: Correct G190EAN01 prepare timing
3dc141804993570244a2443211259b130ff1ae1a ALSA: core: Validate compress device numbers without dynamic minors
1d03f32cae26b3e707255487b2397b7e31039e86 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
5418267f88ad63d8a5c138bef21e449a15811d96 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
8b47dd831840f645a92e5b6d9e7b8fcc79e61631 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
7a85360e673b637df00c0d68811944d6760ccc3f drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
3a31e11c8739eaba6a2d1a8cf5b1729e8012dae8 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
c2dc6e4bc7e35714b40e1ad8341d34298cfaf410 drm/amd/pm/ci: Fill DW8 fields from SMC
3f80aee15373f5770cf1b7d0e9d4326871f5d937 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
a82023c7a04c134d5c5c82e65b921052f69133f0 ALSA: hda/realtek: Whitespace fix
bb43323bdb9b0071efdc3df1bbe3f9882bae0764 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
5820390c451b657d5db3cf3784011e093e51d66d drm/msm/a6xx: Fix HLSQ register dumping
6f872f028e1d764b6a0997f598fc4fd71cf7b294 drm/msm/shrinker: Fix can_block() logic
a2e4e62444c9114f865707dc4867b2d32bceedab drm/msm/a6xx: Use barriers while updating HFI Q headers
e40a9dd8a690a03525520b2aba365cb6166c779c pmdomain: ti: omap_prm: Fix a reference leak on device node
d892d5759a6316965244966b3b83aeab5014bc15 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
3b0abb9d83100516a4a16a154f2eb43d2f1ae3e8 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
604ea0718aeee9461e3cadb2f46b5b1f379d1c86 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
0e5c5a12cfd45a6800faff23898e54d082136dc3 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
ddd4e717149fb283a2a49d55b6b0d219cee1bd82 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
f041b6b6ff5a9dddfb14ef1a929edfeb405b85c6 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
0f9a249fc293f94e9daa32d2a4e26121811d58d9 ASoC: fsl_easrc: Change the type for iec958 channel status controls
2e3bd253f7d9f137a49472ff407885602ba446f5 ASoC: qcom: qdsp6: topology: check widget type before accessing data
1f3b06d0eb393933569ff6d7ffddcd3db9cd5458 PCI: Enable AtomicOps only if Root Port supports them
7098c8444a9c900e451604b275933d5edc0b8241 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
a30aa724d5d15e9ad4d8fec13ccb161e5a6d3abd selftests/mm: skip migration tests if NUMA is unavailable
b80548c1b3d09ef84865b243df3ae9b0c74191a5 Documentation: fix a hugetlbfs reservation statement
44bb5bb6f68d26f9ba839a5380ce7dde43c8ba2d selftest: memcg: skip memcg_sock test if address family not supported
1e6f353f268742a73df315bf15ac201b89f73d17 ALSA: scarlett2: Add missing sentinel initializer field
f45904091be9be4d5126a92c1e2bce3add52524e ASoC: SOF: amd: Fix for reading position updates from stream box.
e26555f63cc1a32fc097359980fcfcd425c1a808 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
6b60be0fe497e8f744d880e834e2027861becf6e ASoC: SOF: Prepare set_stream_data_offset for compress API
60b95daa6f701f4af71fbd6c9547bc922c4558a7 ASoC: SOF: Add support for compress API for stream data/offset
5130b0eae0e598a30b685599998e03adc0232a96 ASoC: SOF: compress: return the configured codec from get_params
74043c61b38349492dd9a06c2523c7d02a6ea4c8 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
a61b42e924b5aea28243e1c3e4b10300e318e6f1 PCI: tegra194: Fix polling delay for L2 state
af51dbba11560543963289e2ddc0b4f370152872 PCI: tegra194: Increase LTSSM poll time on surprise link down
99e599fd90a4d4043b75bae4ad537b61f85fcd49 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
3a6c0b7136b51ed5f566b5150dd226369f0af61d PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
fee7e5a2fb643a1a88018548d475cce5543dfb70 PCI: tegra194: Don't force the device into the D0 state before L2
52ff5b18deb1155fb944cce29cdbe7b4a88e138d PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
b5f91c1f8e7611376933d46c70be80166dd158ae PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
4667e938597e38075f242ad7afcf590081d9e91d PCI: tegra194: Disable direct speed change for Endpoint mode
57367d7b2eda6df8894493516b95a722aadcc453 PCI: tegra194: Allow system suspend when the Endpoint link is not up
d5caa227e6b53dc86220dc6b50542a323286fdcb spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
18cb2d41a31c91bc1faa1cd517a31001e5927a93 ALSA: sc6000: Use standard print API
96f8d89aca4e6a4596c1f0bfe20ca2d14318f266 ALSA: sc6000: Keep the programmed board state in card-private data
27260bd6f8b9dcc849869dfd4d620905e9a2efe0 dm cache: fix missing return in invalidate_committed's error path
090acd6bd79209b2edf10bf5a2b5a9db8304c95b gfs2: Call unlock_new_inode before d_instantiate
eb59cd7d1a37fd56d344f3a78fdecd2143ec00d8 ktest: Avoid undef warning when WARNINGS_FILE is unset
696aad4192956a2c7de56dc1cc72c62aa1f433cd ktest: Honor empty per-test option overrides
6734100b2754a3dec524982a43302412d817ea06 ktest: Run POST_KTEST hooks on failure and cancellation
00780777e45a206b3ef1d201f84ac1362515251a quota: Fix race of dquot_scan_active() with quota deactivation
59132e2633ab3f65309cc178ff35185ac0de653e gfs2: add some missing log locking
60a76db05f28dad923c9b32af6c703c1d63ad4d3 gfs2: prevent NULL pointer dereference during unmount
1c1517ed3c594bfe7914b8927e1e929e65a9160c efi/capsule-loader: fix incorrect sizeof in phys array reallocation
936d9e5999e909238e6faa8d31e494b15915655c ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
0615380006f9c59af063d9b55bb46195c3fab2a3 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
422b26e869f24d88dad7b8cbda39ffb3bb1058e3 memory: tegra124-emc: Fix dll_change check
d47765b2545ec0f4d88205d2a90482566387e03b memory: tegra30-emc: Fix dll_change check
46bd0b33e4a1f8e0fae09b28e3562b625b5efaaa arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
ee3543c6bac4151ec84b0150a33093586c681410 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
425ff4e884976ab8ed492b1a8efc2e4be3ce2f80 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
b03dab22d37b9726a34e16b0ae01a0e13c3223a8 soc: qcom: ocmem: use scoped device node handling to simplify error paths
31c1a2969ca1d4c7e9607ee38da9634279fc5173 soc: qcom: ocmem: register reasons for probe deferrals
833ae8619dd0868a6893aa9fcc93b41616d70ce7 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
097243938bc4edeabab98ca3df1bc01e7cbbb461 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
5d642b9b2e29ddef675fd192fc79468de28053b6 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
2dd1fb2bb40b3fbd0b239ef2708d505ff69cca24 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
f3042e690eed6c8a754f18e94058bb708e5bb63f soc/tegra: cbb: Set ERD on resume for err interrupt
ee29857dbc0f5ab318c814d4bebab39863121742 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
17f784a613d15a75d5bdc238e17a155c80934453 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
7fa14eb190d785e600558167be9cefe2f0d75aea ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
58223df14d8d1af2d011ca32d14edca8b8d865a0 soc: qcom: llcc: fix v1 SB syndrome register offset
b7d217c5cb30875002505c334daf697d75cac1f7 soc: qcom: aoss: compare against normalized cooling state
a66c14de7c3c25fc2eb8e927cffe613684fb47b6 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
628fbef980636062caa59586e71071b078a7f271 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
8131e36b5d29b90ac10c623e5fd66eb7511a33c4 arm64/xor: fix conflicting attributes for xor_block_template
dfee29dfb9af54339c9c1ed3d060453e8963d1ee ocfs2: fix listxattr handling when the buffer is full
5b583f41a941143515e886e75a50aef7d2e18127 ocfs2: validate bg_bits during freefrag scan
af442f13079f17bc30d14cb48bd55dd7df1077f3 ocfs2: validate group add input before caching
94c3b667f44e4f82128ad4db99a6bfa51050360f dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
f59c713f4cfbd2cb24c974ad15dee9a2c6d7fbeb soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
39c7c6022a0d229952d35465fce74649ddcd9f8a dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
ce17382ef949970b7ade8afab880b78efeba16ab tracing: Rebuild full_name on each hist_field_name() call
e5f90ebf09d28a72000698af5e2870185202c195 ima: check return value of crypto_shash_final() in boot aggregate
a28c10c0a43ebafe5db7b6e23d3bb3038df14330 HID: asus: make asus_resume adhere to linux kernel coding standards
fdf754d2e1bd0ea4e3c0d4ed8e2481ff830eb135 HID: asus: do not abort probe when not necessary
7ecb1e315c90a47ef739ebf690bbf7cd507487cf mtd: physmap_of_gemini: Fix disabled pinctrl state check
ebdaa4f620c390560b24c7365391743c1ef112f3 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
d3f0475a2aa71cfcb5a470cc259a722e1e8dae66 mtd: spi-nor: spansion: Rename s28hs512t prefix
4fd3ce7eb6cada3ca6c417ddce80c94dfa4f0010 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
bcf1fcc9874e87cf99ce0cae272c243758e54f93 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
b4c6f41adc9d4475c02b9a90bc2d0a28dc68894f mtd: spi-nor: spansion: Add support for Infineon S25FS256T
e7eb39f6e3e11513e7d3cbf504255d026ed2650c mtd: spi-nor: Allow post_sfdp hook to return errors
102ed6d0694efcf0c94ef861714c4f7f63344ea6 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
2fbc8af010d80f8595801c7e2c949be3f7723d75 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
e5b06a989ab091879bc3d23be1e58d6ec522cc30 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
d2b984d47279f7bc786539c8d320643f6d63b18f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
4d1c67770ceea9709896d15d752efbbc2b5ff49e mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
d3e0ac2ac3ab2b33ba70a8461c0f69a7d3bafd9c mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
90e6f1723192a2da7413ae0ac9229471c834c8eb mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
a75ea3b7f610f9cff37173746e51ea33a775c585 HID: usbhid: fix deadlock in hid_post_reset()
0b41f052e968d084d63627ebad74fe2aaaeaea75 bpf, arm64: Fix off-by-one in check_imm signed range check
cfae81d41276becdd10bfb0dd209e18c5cb01566 bpf, sockmap: Fix af_unix iter deadlock
883397a2a492799608c21748a391f4bb22d5ce17 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
4ed852396328bad66f8fe909e9a99e7deffc3d9b bpf, sockmap: Take state lock for af_unix iter
763c7388c07815032567ecade914a48bc5114040 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
ed5b99d8e7453b4d75ca3ef967263bc2b758b0a4 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
a6d22582c41f61e58f677807b70ccf800114b5c3 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
eea7aff5997028e76f81ec25cf5854315235f1c7 pinctrl: pinctrl-pic32: Fix resource leak
40b9dd49b41265e79d76c52b1ea5a7ddfe6f016b pinctrl: cy8c95x0: remove duplicate error message
048acaed95dcf8b9aa7f0387e4b579be1002c8fa pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
52f5eb2ae9f9cdf7ba45369dd07eecf74ab48bcf pinctrl: cy8c95x0: Avoid returning positive values to user space
d846e516b445331bb3a237ba38c01520662e09a0 perf branch: Avoid incrementing NULL
f7a0f5e55b4a68c3690394abf0fee28b76a82d2f perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
b3704ebaa10db12d906f4b9ad48d2e2396f5c096 pinctrl: abx500: Fix type of 'argument' variable
2acb2ddaaad8fd4756c7c46b6d6271716f9ac031 perf expr: Return -EINVAL for syntax error in expr__find_ids()
0530017e514a8076cfeadd3f7ac5f54061353c81 perf util: Kill die() prototype, dead for a long time
741c413951986fb39aa59bfb15c461a5a208f6f9 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
ca2153169842ca20665b98b87928a8602f17455e driver core: device.h: remove extern from function prototypes
7bf257d1fd5b7f78e9c8692f81f396f1ea7da6e6 driver core: Move dev_err_probe() to where it belogs
2f65057fa44c4e55938661a2e8736bf3bbe04f18 dev_printk: add new dev_err_probe() helpers
7aafc165293f55a89c64fa6dcf885c02ce93f622 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
cdffd190e72df98e194dfb7d4d6e4efa97eb4308 platform/surface: surfacepro3_button: Drop wakeup source on remove
4f1544ec66eaabcb19f8a89d10a2bc1530a16b89 leds: lgm-sso: Remove duplicate assignments for priv->mmap
6a354d01ad1d1d90c59a3d10640b25c63a150d82 tty: hvc_iucv: fix off-by-one in number of supported devices
084967e833ae117068fdded0e646f11391d926fa platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
eab4c0522f2f102012060f4392f9c6d68e4c8557 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
f599ae86c2cd5dbd9bd2a6cb2fa1f207182f42af nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
d4ecbdd370b37f2ef4ca0fa01ba0d9335f71b897 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
31c9a001a2b52c67da69e4571ab074a138411688 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
228b0fbad5b2ec1fc764c511ac4dc6210b67bc8f platform/x86: dell-wmi-sysman: bound enumeration string aggregation
49b9d89afc1155889d36ea6fc0bb82335f41306b RDMA/core: Prefer NLA_NUL_STRING
e622e1d36e4c1fd191a8c68056d33d372969b246 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
001071dce2407270da9a80442db47a2d6194cd88 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
9dcb312ff2cf5dc029fca42a0c355ffa22f07176 scsi: target: core: Fix integer overflow in UNMAP bounds check
d40d828f67aefc8cb15fbe4a6c05c418c8d0eb6b dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
8b4a7819165c117cd0f98f4c6ead57544b993445 clk: qcom: gcc-sc8180x: Add missing GDSCs
7a5c2f29b0333842b18bc7d4d9daf4326f94e2ae clk: qcom: gcc-sc8180x: Use retention for USB power domains
c3be74d082fa6f84c3e2e05f479e7065028ecfbb clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
5ba35428970725a6f5017438bebdced1d2b3e39c clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
8f17ca5700e260fd051be19d2dea195509807289 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b7e13a29f28d28d31e3aa032d14d418bd9e1d9b6 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
9b0a9057047f5d5676a8feaa58d7271c9f4a2c50 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
8e8fb8b5da6a13128400bf38d22ed26b3e75a051 clk: imx8mq: Correct the CSI PHY sels
5fe1ae02323602929b5c693153ffa8db60c97d6e clk: qoriq: avoid format string warning
63d8d1c8956e733e28823ae87ae08d96c3394e06 clk: xgene: Fix mapping leak in xgene_pllclk_init()
3e89b38a9231012c469290596e900a5e0f8d0115 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
e014b876e888b7110daa6036f199bb09a0e1c545 clk: qcom: dispcc-sc7180: Add missing MDSS resets
7704e4cb33d42aea3cc23f14cd9155f388030b46 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
ec1f364facedde802f889d6149a18a026e671564 clk: visconti: pll: initialize clk_init_data to zero
b6f5595cd4ad2b68751cefb8be415465b34724ff f2fs: Use sysfs_emit_at() to simplify code
2dc9e4469922dfe53d57ed819b0d57b136829bd6 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
0651821a5c4c4565b399c90b45eefe6d2ba95f10 drm/i915: Constify watermark state checker
a8f93cdf56296eb261a3537b0259334f640b4763 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
8189b91bca45764b322e63e100febee301e3b01a drm/i915: Loop over all active pipes in intel_mbus_dbox_update
9bc3afcea04cbc5ccddc9831d2a01ad89a0d8dbe drm/i915/wm: Verify the correct plane DDB entry
af671a90bc68f5cf8944e0e80c017170d15887f0 crypto: sa2ul - Fix AEAD fallback algorithm names
905e4f4c8811ef0af8454d0421f081f90ecb74b1 crypto: ccp - copy IV using skcipher ivsize
c1c5077f00f71e8f7c606bb9f6420d7697654d22 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
33640c75fa0776ef98954081dd4080652be01dbd arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
da543bc5eaf100371f553442a81a2aabbd1aab93 PCMCIA: Fix garbled log messages for KERN_CONT
5d91a4a6e022ad5a79672b04e2b3af77c5229394 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
68e6e1a5d315fa883b5dddfb8474130868496652 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
2ee19f5b295a0481b9201fd9e15a00ebbe2244f1 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
2c333a653df575ab8537b9322b844ebb81470fde nexthop: fix IPv6 route referencing IPv4 nexthop
4a3d23f2bc334875012a04d5fc6fd5833fa3f46d net/sched: taprio: continue with other TXQs if one dequeue() failed
df7e7ef5591ea5dc7e081034e6ffbcfa31b6499d net/sched: taprio: refactor one skb dequeue from TXQ to separate function
984de0154faf9f46de37791ecb8b8d01e87ac353 net/sched: taprio: rename close_time to end_time
a76a2b460eb535b22f32e3c1cd3951608cf8f3d9 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
41f28a130be72e72095419c8e66252ff6b3fb536 container_of: remove container_of_safe()
3b3e3887395e5ffe9346dc00694a166eca480b0a container_of: add container_of_const() that preserves const-ness of the pointer
81191d30fb0826591eb9514aa0e25ec3f0e482f2 tcp: preserve const qualifier in tcp_sk()
433cb1e5875b56da2dc6ac9c76ec4b1e07d0bf59 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
3fe31116b2844457130b88cd04f865d7c048bf78 tcp: annotate data-races around tp->bytes_sent
468eef8d41b70daa51eb2dea00d4bb4d45d60c7f tcp: annotate data-races around tp->bytes_retrans
29a199d034e26da1054796135fca2fa080768d4d tcp: annotate data-races around tp->dsack_dups
333dce1a5997d35fbfa360097da1fa8797a1ece6 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
2d95ac8aa140c7864cd15fa46f556ce8b0b4b4dd i40e: don't advertise IFF_SUPP_NOFCS
ac5376da1a45201fc86fba0cbedd425d170aea63 e1000e: Unroll PTP in probe error handling
ddcafd509d8c2da42c13c05c8a8097ff24b34cf3 ipv6: fix possible UAF in icmpv6_rcv()
102db9d9b41b366c5519b1d1e7cb577a8ae1af79 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
6ceb97bf4dcc949fd42d020c75220f0253705e8a pppoe: drop PFC frames
dd1644ab8dc1a5027b672643b766dc77f7d35e71 openvswitch: cap upcall PID array size and pre-size vport replies
8a07bdb04bab6750c7ac588c1291708f5143a4c5 netfilter: nft_osf: restrict it to ipv4
64be8b2a070e7dc437ba8efc0581e264e3fc3b35 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
4477c30abdb29aaa184de63093496c7d8c8d6465 netfilter: conntrack: remove sprintf usage
a96d13e3603917fc61881fce80d33b3d4b9edc9e netfilter: xtables: restrict several matches to inet family
45764af9ee6a7079d396fc5e9cc90899cfed8c13 ipvs: fix MTU check for GSO packets in tunnel mode
c7f5ca894f59736d801b27d7fce9d2ba8b244c66 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
bf03b543092dd770e208f54ff2844eb586f1e705 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
dc95300ffdc0b842f63007ccc3f30b887beb8f5f slip: reject VJ receive packets on instances with no rstate array
5004507856002dbee9da786ca12de96622584d8e slip: bound decode() reads against the compressed packet length
07ac81cb0ead8c58d3ffdf554e91409c18dde8b5 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
69162e28dd984dae3ef1f9f4c515652726bc9e7a ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
f4bd3e33a3aa6a8207025ab784f65a3e6fb02897 ksmbd: scope conn->binding slowpath to bound sessions only
ba5893999af92eb7b0e984c257099fa3b42bb8c7 net/rds: zero per-item info buffer before handing it to visitors
dd42f914e136111e4f1736bbcbfc5a38d51a5983 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
4e4c807fc6ebda961e3942165913dd7516aff71c net/sched: sch_pie: annotate data-races in pie_dump_stats()
be9f3c778dc6182e462ca2816e15e357ad15fee3 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
1b1c9ebc16cb1140e96b7b468497dfa46a681b79 net/sched: sch_red: annotate data-races in red_dump_stats()
4ba5001ba2b77bf5dff08f50624383704ed84ffb net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
996804af3692e6f38951bb1392173b0b305d141d net: dsa: realtek: rtl8365mb: fix mode mask calculation
348d298a159e6eed415260be74affafff966b522 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
831ea48a4455421d99fa4b5601a7e5ab098747ff tipc: fix double-free in tipc_buf_append()
704c6f697a4efa58c5c788b59f5386a5b3384941 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
3c8e4d7ca0db97441c5d1f6caabf6fe93e7cfa14 fs/adfs: validate nzones in adfs_validate_bblk()
fcdf2e2ebadbf4b63fc29b312b56f17eecb2bc72 rtc: abx80x: Disable alarm feature if no interrupt attached
0c73b51c1f5e9a3436e3f0692e9ac33372fa3ebe fbdev: offb: fix PCI device reference leak on probe failure
4a9fbf3fda69f80f63fbfea73214c13a936e363b mailbox: mailbox-test: free channels on probe error
322b34acb5fdc22bcb5c6278956d1d7bb38b9b49 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
304ebb583f149f75db02c09c4e7987816eb2a032 mailbox: add sanity check for channel array
10d740870a9eb7161e750477840b0404f19c1e65 mailbox: mailbox-test: don't free the reused channel
cfc9ef30cf2d117d8db5ce2060ef85d917c1e386 mailbox: mailbox-test: initialize struct earlier
e5504a3bae7abacf52364f7e24a819e932e312e7 mailbox: mailbox-test: make data_ready a per-instance variable
a507864ba0fe4ae289e89863b70b03a05b46914d btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
f42dd93a5f05f9cb307ea9026ece3b9fe5250ef4 tracing: branch: Fix inverted check on stat tracer registration
88831b3814cdfca4413fa1ac1d87d77316a28fd2 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
df608c9bcb0aab5a3085161a333e22a9326c4822 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
6a7ff1971f2dcab0140f0e15e8a7e1dc43e40a8b nvme-pci: fix missed admin queue sq doorbell write
4366e880190fe86dc0fc542a24a0abbd793e1a17 drm/amdgpu: fix spelling typos
da77a27cd737d8f17fb7160436a9e7618c8ac30a drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
feb2b59d5c8b81c0e7b3695051ecaf9a94a4f071 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
7bbcf3b2d66d0a19c084a486de92b743373b2039 netfilter: xt_policy: fix strict mode inbound policy matching
aa30f5efde86a78dd054ba4c4a20fc5dd6b2a065 netfilter: nf_conntrack_sip: don't use simple_strtoul
92d5a20293479f86485e9a8db3439710f5ffbf90 drivers/spi-rockchip.c : Remove redundant variable slave
fde816875d0137e8b32fceae6feb664bf633643c spi: rockchip: switch to use modern name
9978abf5647ddbb6ad943bd0959e94999b042337 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
4bae6df04830e7b52ad64fc11d4bd5834cb5aca2 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
b222cafbb04d1be37c668307c131dd2f923d179b netdevsim: zero initialize struct iphdr in dummy sk_buff
b0c055679192fe749a0b7cac97cb9ee8b3189db5 net/sched: netem: fix probability gaps in 4-state loss model
ea3e9371d27449946bd1cb7c749f8b1a85eeeab7 net/sched: netem: fix queue limit check to include reordered packets
9ca06ee3d75ace2789217b9ee28bf8fa8be9c623 net/sched: netem: validate slot configuration
8830cb6d1b03f557e9b467948169009d9cbfcbd2 net/sched: netem: fix slot delay calculation overflow
390650e8f64d325d776c9dda4141bd97d6f0e7d2 net/sched: sch_choke: annotate data-races in choke_dump_stats()
b44738faeda1d5dd8f51c9801d11b33b53c3b0ad net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
1287baadb20973de8b848be5f6bcf59c23fe11c7 vrf: Fix a potential NPD when removing a port from a VRF
9773747f4307e6104e62df9da109188afddc25a3 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
d054893da05863b63859036c816b0a65bd0f031b net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
ea0c228aa1d98105f27d55f3e05ebec85857a21f NFC: trf7970a: Ignore antenna noise when checking for RF field
7d3bf77f2539c053cbbaf1847733fad502c3423a neighbour: add RCU protection to neigh_tables[]
79a7a0226e71c703758127492fb28242d1b848ec neigh: let neigh_xmit take skb ownership
794d402ea6cb2933379322549806e3c20631a834 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
3a5cabce838b6dcba378274c23d2be3cf10a8cbb net: mctp i2c: check length before marking flow active
33a5ad779eefbbc58d3b6323ee528dd8c711a98d net: phy: dp83869: fix setting CLK_O_SEL field.
db97c4caeed6e4f77aed3583047e17790f6c6e6e ASoC: codecs: ab8500: Fix casting of private data
8f202da76ab9eaa550080dac546ec7e00cf8d72a netfilter: skip recording stale or retransmitted INIT
57be038a7c9e814ca99bd57f25844f3c6227c8d2 sctp: discard stale INIT after handshake completion
ab23ab15826749811628d2eb17200762dbc42df4 ipv4: rename and move ip_route_output_tunnel()
4e21b83b5d8553c111daa3b94c1c6f3ddcc0d854 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
9c55222843b7d58dae21381dba8dc18a48c243d3 ipv4: add new arguments to udp_tunnel_dst_lookup()
c578bff8ba02654b32adf81b403dce3f91cadedd ipv6: rename and move ip6_dst_lookup_tunnel()
9a3856fede277241e6c126f2e5a54f4e86e1ab1c bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
817c1e0fffc969b19ece1b6ef13d081604ce30db net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
4891981e10fab9e59613ae865c9463380e9c89e1 net: netconsole: move newline trimming to function
a81a5bdb0bc5d34db587aa9392600773d9fe5052 netconsole: propagate device name truncation in dev_name_store()
1f42fd7734f93a3432303854f030f91b35e9df55 ALSA: hda/conexant: fix some typos
18a84598e5d8b5452e8c4ae3279da68ca7a8fe42 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
83419ca845e12f2bcf0a2e9df5cce9cb39837d6a ALSA: hda/conexant: Fix missing error check for jack detection
4884b4515d228e3d7a528e4b43dc8e597224412a futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
5d9cd4ff9ddffa3e8c2a5c064c43c93d48d4a173 drm/amd/display: Allow DCE link encoder without AUX registers
d0692982282719864da69e01697ca1c13ebbe951 drm/amd/display: Read EDID from VBIOS embedded panel info
21d153ab8cb570fff0c9c1c077420d6440efc9c9 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
e47128e7f1f8d918fc3a5cf93494ce7eeca52926 net: bonding: add broadcast_neighbor option for 802.3ad
34be55c7b9dfda29977a9da5ff24ef4ecfe95fb2 bonding: add support for per-port LACP actor priority
f2928f011b7870e1b93df1622e098b8d61cf3ced bonding: print churn state via netlink
94851126e2dbb8c55a3a5f2de4ea755f4cc71b73 bonding: 3ad: implement proper RCU rules for port->aggregator
82ffade368f924af6ca1ac54e66efd83f98c22b8 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
451912241a8ec52250924a5f3b16fb3164c0b616 iavf: stop removing VLAN filters from PF on interface down
088d48bb42df24078d651ccd411498a47d557390 iavf: wait for PF confirmation before removing VLAN filters
145b9a8c23ee92716777d437d95b78d7727c72a3 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
3630e9cd4670f2fa742721d5d9bab323417a6d91 ice: Pull common tasks into ice_vf_post_vsi_rebuild
64927d7a41f03b33f97e43fe64f1cab6def628f7 ice: fix NULL pointer dereference in ice_reset_all_vfs()
c6fc04629014cc555c496ef2f987adfde40a313b net: tls: fix strparser anchor skb leak on offload RX setup failure
7c932bf8af543589f163fdfb89be1cdc9edc4906 net/sched: cls_flower: revert unintended changes
42f9c449a067bfc18eca02472093e6d2afbd7637 smb: client: correctly handle ErrorContextData as a flexible array
b920d9250c84cd79358427a569935c537e333b2e smb: client: fix OOB reads parsing symlink error response
9a0c4767f05b7962f80f69169fa6b8850c1dfd06 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
e74bbbbfd1223fde02b3f9df169348f176dfee93 net: bcmgenet: Initialize u64 stats seq counter
e176ce254e29641e69c769a2344429c9335c20f2 net: bcmgenet: fix leaking free_bds
f5cfabacfb4c07e499c6c4322dd95b86ad7cb61a btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
9bb7fc9d14ed3758fa55ab5394dfb12d1004f547 ALSA: misc: Use guard() for spin locks
db3be36286ce22515abe4ce66ef32305f2e9d9a2 ALSA: core: Serialize deferred fasync state checks
deb30db9f7b55c171544e1f8a52ac6df15ea3017 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
fda799202ff95a8b618d5cfa38bf1760853a4e8e ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
b1b425d685da0f416ac8a63da55ddf4b8f5a0c8e mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
fa2d9979be88c136a7268c12f7382602434a09e9 netconsole: avoid out-of-bounds access on empty string in trim_newline()
8532d1c2813b95eb004b2670c6a519a6113788ef bonding: fix NULL pointer dereference in actor_port_prio setting
1e651736befe35e407faedc4fbac7cb61683379d net: bonding: update the slave array for broadcast mode
701b39ee729a4f20b821285cfa5a367d99e97efa crypto: af_alg - Cap AEAD AD length to 0x80000000
33de5a195da805c9c194781a7414e85128275105 i40e: Cleanup PTP pins on probe failure
2b48b9a4c6b1c601d884a710e92e6820af0f97ff netfilter: nf_conntrack_sip: get helper before allocating expectation
b129ebc0cc7d0f8bba439614c8b342fbdd90f246 audit: fix incorrect inheritable capability in CAPSET records
170a9b72d16d2454ebbd6d7850ff2b8919d2e694 netfilter: nft_ct: fix missing expect put in obj eval
5bd28f2d85bd813e2ed9b41659408b0f81b3903f net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
466d307946e3a3d2065a6fe9bc7e14052efb5dac audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
8146cbeb0ccad9bd70df60d1f053ada0f523c7cf KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
72b6ad7069541f6bbb8fc2bb9232e8d9278b3d8e KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
7f4f1e7e896ff4decb3a5bc4dffc73459d7b6e8e KVM: x86: Fix Xen hypercall tracepoint argument assignment
38e7f9f9c0cb077995da73589bfda8bc1e849e14 smb/client: fix possible infinite loop and oob read in symlink_data()
60b2887193a6169c53b5e2cd7a2c5f3e6e44c5a0 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
d071890205ad2a2b91eb6d410608b9088719886f ALSA: usb-audio: Bound MIDI endpoint descriptor scans
2efceb30b3630a7b6abe8c1b9b1149ec66211111 ceph: fix a buffer leak in __ceph_setxattr()
cfe15f5e62def20fe2472e9b8e3bafe9c5abef00 powerpc/warp: Fix error handling in pika_dtm_thread
a54224869bbd9fa0fd3655bf2c196226f1f8dbdb libceph: Fix potential out-of-bounds access in osdmap_decode()
6979881b97f6f82180c59bfa04a1ecaf1a9d0c98 libceph: Fix potential null-ptr-deref in decode_choose_args()
c6c57e8670ed054244e8b3b72b52e9bbec01781e libceph: Fix potential out-of-bounds access in crush_decode()
e23cedb878e4b221dff126b983598fd08eb6ead2 libceph: handle rbtree insertion error in decode_choose_args()
8c70f54616656c5d52523c4a7dd3cf6901c63a6b iommu/vt-d: Disable DMAR for Intel Q35 IGFX
1d369424e29759a614259194bac9b8a46dae609f drm/i915: skip __i915_request_skip() for already signaled requests
42cb607ea4f7ddaa95d0c2231d3d2d26ca85433d drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
14aa5e161e8a0c3441678ee36c5bb1d95a7e1af5 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
3977c8bf68787c6c7a28470099164645d6e6ed49 drm/gma500/oaktrail_lvds: fix hang on init failure
9852347fc5c47ab7990399e9fb029fcfcf9d2c66 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
797fabcd69561c5440117eb64c33fd0589e43e36 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
5a607dffe2a1ca90550974f4d91e9a05839fa9ca net/rds: reset op_nents when zerocopy page pin fails
1cc4151cd1f5804b83a74fed5593f97389852f3f io_uring: prevent opcode speculation
3f31a73bd7b822816bf7840f7d9adf0a8a866ff3 s390/debug: Reject zero-length input before trimming a newline
cbc3ae473bfca5652efeb1afe181fcd1d8e12d93 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
7e3f24cdfdbabce4df6248ea121457ade57af8f5 Revert "x86/vdso: Fix output operand size of RDPID"
961316254bfd2e9f59ba6eb47b01dcc5e910156c Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
f4d569c1456d0ca6bd9ba36260da149252c81a73 smb: client: reject userspace cifs.spnego descriptions
1bac041b3f88ae076cd28fbd980492abb743953d i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue

--===============2743292707749029884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f29178ae864-1e14c39c1b5b.txt

a68739621f3728932cf984acf29487fe0de33873 mptcp: sync the msk->sndbuf at accept() time
cd2f48d2ac51b038ec95590940298a3cb08ceb34 mptcp: pm: ADD_ADDR rtx: allow ID 0
e893f6d37d2662a6c3406eef4f759d9e93d4dbb2 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
9564edd20f3cc93e27f186f1fc10ed8199d02428 mptcp: pm: ADD_ADDR rtx: free sk if last
a97e7402e8c2d2d0067b91fd06db6f6ee1dcbc51 ksmbd: validate owner of durable handle on reconnect
794a386f551170b2d679168934833c7e8092ccb7 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
9424c2dd36fdd79dda404e0af0e6417e30269569 s390/debug: Reject zero-length input before trimming a newline
9eee04945a5eaf2792caffebcaa6c4d535b4c0e9 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
e416bc39e4fd1fef04f9cf708a444a0fc9af71f8 Revert "perf tool_pmu: Fix aggregation on duration_time"
2fe913072b5f44b0b85a7f70db268b96f3ce748d Revert "perf python: Add parse_events function"
4d2be86d64b3a34c6ee938fdac5d0323d84540fb Revert "perf tool_pmu: Factor tool events into their own PMU"
ab8327c2e332ba7fcbc4249ecdbfd98941057150 bridge: mrp: reject zero test interval to avoid OOM panic
14f3697ae333da0ac0b749269bef66ad10f2b5ab spi: spi-dw-dma: fix print error log when wait finish transaction
45c9be33c927da68bcad27ee3a344c7841637392 Revert "x86/vdso: Fix output operand size of RDPID"
b4f716908269046f337c324ac4b70fb590791520 sched/deadline: Less agressive dl_server handling
e1641452ad3f5f76b3e3c4063a876c6af8d88c51 sched/deadline: Fix dl_server_stopped()
15437c927f0969166a40b3ff28fbab367edd2e15 sched/deadline: Always stop dl-server before changing parameters
d4bf54935ff3621e884e82f5c1123f2399fd488d sched/deadline: Fix dl_server getting stuck
2c0678bbfd3a4567aba7677303a364035f1e966b sched/deadline: Fix dl_server behaviour
293b9b6c4b08c9ef9a171626640f8c1ccb70150b sched/deadline: Stop dl_server before CPU goes offline
10fc99d21a3260d949e15b0f4b716b079f5ad294 ksmbd: close durable scavenger races against m_fp_list lookups
aa94be6274b401e3a7105220c02f5815f907dfd7 af_unix: Give up GC if MSG_PEEK intervened.
dda64583192f9c0ae6dc81f41712d6e0fc782ad9 drm/imagination: Synchronize interrupts before suspending the GPU
3e653dc2e4c4cafabf7128435f2bbe9eacd57e8a smb: client: reject userspace cifs.spnego descriptions
14c36dfcbfd1ffa1c78987d2c8ef768e594c337a ata: libata-scsi: improve readability of ata_scsi_qc_issue()
d4ba2394f651dbae1c51bc101c8420a5b81fd91f ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
9c67b6dbfbff37917265cee7f7f4688ae58b7e09 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
3c2c4dcb0f1f61a21c6e8fb10d061c1457b71ce9 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
df74cf912e2e1bdf3c3e8adedbadca804a0612b0 perf parse-events: Expose/rename config_term_name
95225d233c635b72f13446a58ba520bc95f6c5fe Revert "ice: fix double-free of tx_buf skb"
ad6cb48fe4feb77808d6016c5f2240916ac7bf8b Revert "ice: Remove jumbo_remove step from TX path"
bebb1cdddc06978be8c9a783946d4b110cbe6297 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
41c983fb7fd5153b2f4816b4d2e61dab75b2720b net/mlx5e: Trigger neighbor resolution for unresolved destinations
b949db869aec2df370f8a8d241e1d77c72f6a4c5 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
7cdade5ed1e8d016a36e369e1136ffa450ee54d9 x86/fgraph: Fix return_to_handler regs.rsp value
72df9348d57f5b906af46eb196bb155a64e466ce iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
14dd0ceed58fb8bb3074147091c1bb5ad1e62547 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
073c8704a491e6f6d3fd0717709a87f80346d284 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
01d9cfbda18d3645cb3a1061ab6d210222ef854e hwmon: (pmbus/core) Protect regulator operations with mutex
5f3c398034c6a489e2fe07014434eac6b493e6fa arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
6d50404045a478f1b2cfce1a45b2458b4451ff4b i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
d5ce78f4b3503260786c47e149b12cd2e00d3a34 sysfs: don't remove existing directory on update failure
87e98c936d6a519930a8549254bf116a29082aaa mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
6b142750f62b389503a05feceaa84bdf910b74fe ksmbd: fix null pointer dereference in compare_guid_key()
e07846a4497adfdc4dbf282cd8cebf0531199b9d ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
d74aaee7325011c5aa441832d3e19aa6f4eb6887 ksmbd: validate SID in parent security descriptor during ACL inheritance
e55d0ea2b9cb1e329009f167466820eec4d2dcc4 smb: client: require net admin for CIFS SWN netlink
6cbb17d717e40a16e4922a84f0f24c7515c7865c smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
0fc70b5687611e5291bae73f91cfb152157b14f9 smb: client: use data_len for SMB2 READ encrypted folioq copy
adfc040ca38a044f18757796b519476b5c808d51 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
055243d20c577d17e299dead9b8c20accf41d0a4 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
18282eb9421bdaa4148f3a1c4285ef00ec0b36f7 ALSA: ua101: Reject too-short USB descriptors
4e1b01403a2e5ad9eedbc175d6f228c3bf9054f1 ALSA: pcm: Don't setup bogus iov_iter for silencing
9cace88f9727d30136b1bf42849e184ee8d799db ALSA: asihpi: Fix potential OOB array access at reading cache
8d71f3d5da057660bea7c4ea4510aab366679738 efi: Allocate runtime workqueue before ACPI init
e040a7bb1727d8efab52de69c6b1b4b6abba6b3f io_uring/waitid: clear waitid info before copying it to userspace
830704378d24f05332a57f709d11bc084c187937 drivers/base/memory: fix memory block reference leak in poison accounting
2b42ab7f2b42a2e64a7802d946fa00df4fe5e3c2 ipv6: ioam: refresh hdr pointer before ioam6_event()
dacd2336d6d4d9c4223530bb5f650103ae1e6702 mm/memory_hotplug: fix memory block reference leak on remove
020ae8072d585bc51593f1f11a95e3c9ad2aed6c selftests/mm: run_vmtests.sh: fix destructive tests invocation
77dbd5dfdb61154a6676f450bbd3fe6a62d968ef net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
60230184caf2cadfcedbec638d770753db50f99b Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
583d526b8011fa433b4cbf7442c6c7f034f07930 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
d09d56cf51af0750630b299257dc1dcd9bf16efe Bluetooth: bnep: Fix UAF read of dev->name
f2451840c5de27bd8b09650274a216d254d0e9c1 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
f4d0e4fed93d992a5a672f510344bfe12b8113b5 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
212d3a49e25425ac636ddf60e656e5bd3a62f636 Bluetooth: MGMT: validate Add Extended Advertising Data length
5b98832d76c5c864270f0e7850817d91c92333d7 Bluetooth: serialize accept_q access
e19d80fe9466806c47e28e54f58dfe4311d8e383 phonet/pep: disable BH around forwarded sk_receive_skb()
4a64b7ab9cf24973ae4afc8b67a31f7a01f52b9e net: bcmgenet: keep RBUF EEE/PM disabled
d84d721133ba3663262f4b630b3c49fd02e362e0 net: ifb: report ethtool stats over num_tx_queues
1a93578ea7f5f0bbd8e2d184fb85dd1d9f6a9a54 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
2fdb96f2f9684b63ab484b2d52a7d3f76e160fae netfilter: ip6t_hbh: reject oversized option lists
3c457258b97074d7868e057e27b019d4421ec3f6 netfilter: nf_queue: hold bridge skb->dev while queued
71f1047317fa47c279d777074dcc32c2b7dd641b netfilter: ipset: stop hash:* range iteration at end
1e14c39c1b5b179948206ce3bb9efd57cfef567d netfilter: nft_inner: Fix IPv6 inner_thoff desync

--===============2743292707749029884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b46fc6d7bf61-ffd51fafd9fb.txt

3de315cb7b27d758b4b63f322301794e5325ba8c drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
24ed8b6bda7d9eb37421418e078053567d92635d iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
d65a02ec130947a2e5646416d6ab6535d33b93e7 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
61f73c3e0b6c2d5e831ca907ae95674779ea5092 fuse: fix uninit-value in fuse_dentry_revalidate()
0d905a8787292537dbc862a0b422191480755cfc cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
39e73c9262735e79be94b7a04b966a26936c7a5f sched: Employ sched_change guards
41a98463f77a45799ec811f41a1ba529f836f393 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
2ad57ed74fcf31e4257c211e348fd715096af82d bridge: mrp: reject zero test interval to avoid OOM panic
7f291aa97b039b92dcd2274d2e0a58cd3b88307b spi: spi-dw-dma: fix print error log when wait finish transaction
6806e38857e06ca0462d2336580ca71830b7fde7 ksmbd: close durable scavenger races against m_fp_list lookups
099daeb5b2af28ac6fc969327122376fc15c5b60 smb: client: reject userspace cifs.spnego descriptions
887effd48b0e1011ed9bc5f3ade830fa030b34a4 dt-bindings: soc: bcm: Add bcm2712 compatible
2c4b892415d18bc76a48f210de874350194c8a28 arm64: dts: broadcom: bcm2712: Add watchdog DT node
2ea176dc0ba22463cef00ca2b8229b3b1470fdb8 mfd: bcm2835-pm: Add support for BCM2712
ac9bce5943fd17aba39661620ced67329aed9c56 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
a3baffe66c681a9ceeb06136f3edafa6182b36b1 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
5044287192dc68291691e29f04cc6690e1ab4406 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
6696373406d51e788956aa0be205dd92085d48d9 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
edf874f5e1597afa62fb7b017979fc0832691e19 Revert "ice: fix double-free of tx_buf skb"
e462b72854e91c20dcf2567f2bbd059e053c40dc Revert "ice: Remove jumbo_remove step from TX path"
417f1ad4a92212ca384a31f3428d73da97c7c320 drm/vblank: Add vblank timer
fd7e10b6a15bb12a424ea4d64115d0b841c5ca1e drm/vblank: Add CRTC helpers for simple use cases
630262e777f5b2bcc74f4330b72124dac649d2df drm/vkms: Convert to DRM's vblank timer
ed0af706fcfa14c41561fa701b7a641b4dd1fcb2 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
ffd51fafd9fbfe9afcffa94f0bb5a90c8098acb4 drm/vblank: Fix kernel docs for vblank timer

--===============2743292707749029884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f6021fc5fa6-b9d4f1bc6290.txt

470e69f35b469c8d26b2c8de03f3935041467d2e mptcp: sync the msk->sndbuf at accept() time
b5a302b4a7ac8569c4766161a6e6e05979c495f3 mptcp: pm: ADD_ADDR rtx: allow ID 0
19f70012b1f6764b08d2615c5713f928897917dc mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
a13343792f529466e724e195fce410894f0c1f70 mptcp: pm: ADD_ADDR rtx: free sk if last
9538064c31f0e7aa9d5449c988d424ead7e3ed8c spi: spidev: fix lock inversion between spi_lock and buf_lock
a97358c5941609787e794d8727497340ef9f1076 driver core: generalize driver_override in struct device
c4151825f4365ae104e08ce89c3aea9f2ad5b30e driver core: platform: use generic driver_override infrastructure
dee5b752c4a14ec89a8ca3287e592e5112de9bb6 s390/debug: Reject zero-length input before trimming a newline
bd678e87bd8076858d71bc6377a1e9ff960452f6 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
9c3c33799da69f71ed7c71c16a138ab94696d93c Revert "x86/vdso: Fix output operand size of RDPID"
45b2cfe4bc3c4661c45258891edb375c21ca7ccd ksmbd: avoid reclaiming expired durable opens by the client
b655008c48ff77ec834c2580734519dbc78594c4 ksmbd: add durable scavenger timer
5db4fb39a0bd325d44b70d5bee2a3c2ce6dc66ae ksmbd: validate owner of durable handle on reconnect
5a996bd041a7d1be8dbe502324d0038039d747a3 ksmbd: close durable scavenger races against m_fp_list lookups
769c621fe96087e682e50ae095415cf09f8624a4 af_unix: Give up GC if MSG_PEEK intervened.
4ee6b30f1a93359ff587028570803eafcac33d66 smb: client: reject userspace cifs.spnego descriptions
4918cc072d4f5e3a2c4c38ae2a04d69eff14917f Revert "ice: fix double-free of tx_buf skb"
6cf0163fd61ae49523b0d0822f795733249a3960 Revert "ice: Remove jumbo_remove step from TX path"
2420699d14664327b97e23618ce416362633d7c1 Revert "s390/cio: Update purge function to unregister the unused subchannels"
8b7b35cc2ff6d82f5220938398a7cddf580fda62 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
b9d4f1bc62902bc098da6f4325844c3e5e0bcffc i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue

--===============2743292707749029884==--
