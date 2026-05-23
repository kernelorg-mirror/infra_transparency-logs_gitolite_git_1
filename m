Content-Type: multipart/mixed; boundary="===============0746754123512265065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 May 2026 15:10:13 -0000
Message-Id: <177954901332.973336.196919055856388788@gitolite.kernel.org>

--===============0746754123512265065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 947be9f0091185eb275fbd745e192a1477b1b439
    new: 0b85760951e627c7c10b84c3f4ca197052fa8ac7
    log: revlist-947be9f00911-0b85760951e6.txt
  - ref: refs/heads/queue/5.15
    old: 210ba808d7b31ca6edb4051a6ed0199ad71add25
    new: 3cc31fc5c7bb23be68fa4216119ac6874e59cea2
    log: revlist-210ba808d7b3-3cc31fc5c7bb.txt
  - ref: refs/heads/queue/6.1
    old: 3d762c6efb8060d65605fcdaf0c6671e1dba20cb
    new: 64bea37e54b3ef6fddfe65644f90add636c6483e
    log: revlist-3d762c6efb80-64bea37e54b3.txt

--===============0746754123512265065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-947be9f00911-0b85760951e6.txt

059031b568f7dfa2c558e93984a5c73d43e7b3e5 ALSA: asihpi: avoid write overflow check warning
666faf775444fa1b504065a15dd556c88bf5078f ASoC: SOF: topology: reject invalid vendor array size in token parser
a3ef6dd3435f8bfd62a8baa56821d515fb6112f4 can: mcp251x: add error handling for power enable in open and resume
16b03c6884343e3feb0662252c03727c6abfd398 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
659ed79bba7ced738c22b5f072d4326bb44018d0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
8ffd3b3af605c25123787942cea86a7563d8803b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
20d56ff60ed014cfd1d40a6ccb2d9ffaea373848 wifi: wl1251: validate packet IDs before indexing tx_frames
81bfcba7a51559523e50a2a1705b54c351c833ad ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a1add597272941f4870ee751df3089351a4e2a96 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
4bf944eabb148bd1603280fe1be5cd3116376665 HID: roccat: fix use-after-free in roccat_report_event
87bf051f2bda943a388e164ae038ed660f170a98 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
72b2985ebcce8ec5963c8ec91a81898f0c1b89ba wifi: brcmfmac: validate bsscfg indices in IF events
47629ea8eb325958a6f39c70c608c60ae8d77b52 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
3038b606022e275179c80a8127d116e280e75b6e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7625125e47acff90c778509f89d6dccf78ddb211 PCI: hv: Set default NUMA node to 0 for devices without affinity info
0306f4a74d44ae3610b5b7684b5f6a89f1be9594 drm/vc4: Fix memory leak of BO array in hang state
092b8bd0b672a05f43671bc609e3602902f45a92 drm/vc4: Fix a memory leak in hang state error path
a5bb4d110fcd7c89ddfb84811cb4ef900701a3be drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
e2db9a166c4ae66d1eeb9b0d12a723e4423fb799 net: sched: act_csum: validate nested VLAN headers
fc3c1bf699f1522a9d77af4ec2406da189144c07 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
7bb31353e0afd763320517d208ce0f5bbf00141a net: lapbether: remove trailing whitespaces
371fde7c66da4f711f05c4202f1e46107a3d689e net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
e54362f818545ffce4c4bd139b0b60bd66f7b415 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6771cad288537a1732e77fb7fab592dfa59ab74c tracing/probe: reject non-closed empty immediate strings
387d8136290a3c389dfd5e327a1065db75bdbaef e1000: check return value of e1000_read_eeprom
89316b275b431c9a29d12fa03524a56a0c114284 xsk: tighten UMEM headroom validation to account for tailroom and min frame
17f96e694a5f5d0117737865743b3696e85992e7 xfrm: Wait for RCU readers during policy netns exit
1d22673ab5c8b161b762c700b19a61b3bc0ceff7 xfrm_user: fix info leak in build_mapping()
e6c3f052ee2b235c7c954d017525401dcd2f15da netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4e6ad6875cd9ce4093010c841838d6d7b6a735a5 netfilter: xt_multiport: validate range encoding in checkentry
fce358bdea1508a80221b1eaeb31ac242d5d9f6e netfilter: ip6t_eui64: reject invalid MAC header for all packets
fb1c8efe3dadabe7b9d4d5f37910cb0d9a115893 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c8a0c5c83434611510f8ca03a89c0736b7160692 l2tp: Drop large packets with UDP encap
f8926e0d1d45c8917b4850e5b4a79b9322cc541d netfilter: conntrack: add missing netlink policy validations
0919cfdd709018f9d185c2894354a734d3e8d395 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
1bff184eaf5c3d9f0b767ec83c8c728a532281c3 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c9e5eae01ac35b90d078e35a125bbb3a4c9be6f1 mips: mm: Allocate tlb_vpn array atomically
f96e0b33732816ba176c0f79883ea8e2cea94a42 MIPS: Always record SEGBITS in cpu_data.vmbits
e6cc70df8e7de811e5beb0dc51d22d51ba9350bf MIPS: mm: Suppress TLB uniquification on EHINV hardware
3a213c4f667cfac41259f6d2951d1984d4ae5fcc MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a08d618dc87131614d24105c762f4806c5b48900 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
0347109c9305ac2763d36117497ecd0271808fe0 batman-adv: hold claim backbone gateways by reference
9faed9fc34478920be36da013c82293544834e5c nfc: llcp: add missing return after LLCP_CLOSED checks
3ae4d7a852023888d4d4ceeaea06f1895f397b21 can: raw: fix ro->uniq use-after-free in raw_rcv()
f443281f23407a34258482ab09753a6642f0fdd6 i2c: s3c24xx: check the size of the SMBUS message before using it
d1388694a9507a20952f75c1616fe8717d0c3f95 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ff6030ce365f1696715a6311dd825cb182ef7ace HID: alps: fix NULL pointer dereference in alps_raw_event()
6fbe709eb8c886c5f8995a20cb07e7a071175524 HID: core: clamp report_size in s32ton() to avoid undefined shift
57087ac6400a30850410b596d8dfa422c5df410b net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f6356fd4c021185a73184af39c07baad9b1d585a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
cb721559d03933090d7c414de65a34a93423eb1f ALSA: fireworks: bound device-supplied status before string array lookup
77c3f06373a9671118fdfdf7f6df7e57dd33a3b6 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d0d646a9582a8a26014044dae004d40d16de7b97 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
29ceeb78b79e9da2469a6c25bf427398148f8d21 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a928f38997dddc02e58f2e25930ddb0af2f9d552 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
188c724316056deb88e350c5106166b595c6fbc0 usbip: validate number_of_packets in usbip_pack_ret_submit()
0e2748ba982f1f20d46e042e1cb00b33c74b186b usb: storage: Expand range of matched versions for VL817 quirks entry
3bee35b41672306cae5554d3122f3c66bff880da fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
80e62078ec1851971bbd66df9f046ec4c18ea60f staging: sm750fb: fix division by zero in ps_to_hz()
4bd0536d35b813d1f90f760a6eaa2f1087213e00 USB: serial: option: add Telit Cinterion FN990A MBIM composition
fe4f81e1243a8a473860cb78ea209b03c9e0f724 ALSA: ctxfi: Limit PTP to a single page
39edf669b92fe59f905bef9d4f9af033d69ce73d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d824757733ab484629b6fa4895ad7d3f0009de4c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
8269b0e5f83cecd58403606da8c331a96bbeb152 ocfs2: handle invalid dinode in ocfs2_group_extend
6d03de61727778f367cc437c69eaa3aa25ecc188 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
110ab3b0afa5876af413650da048c3c7265da0c2 ACPI: property: Constify stubs for CONFIG_ACPI=n case
842868f2dafed35eb18d37f1474adbb061eae888 rxrpc: Fix call removal to use RCU safe deletion
f2b43b58321d9d508c91ddd4ee9786fc63fd52c1 rxrpc: proc: size address buffers for %pISpc output
404312b785611c40c796c92780842f486e80eb41 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
4f40cfe73b3cd3355be11d9e880f89121ab64baf media: uvcvideo: Allow extra entities
e089855b39181c28eb789f825279d5e43a3803a0 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
2eae21604170ecf26c02e5ab0fb5f6ad977559c9 media: uvcvideo: Use heuristic to find stream entity
d3c642e196312dd40ab4907de6273df94a2237f1 checkpatch: add support for Assisted-by tag
aa63dea5c2b1e461bf71b4bfa3e3dcf2d8693353 KVM: x86: Use scratch field in MMIO fragment to hold small write values
17a127b49b0593ec246d0545aa797af616c7c854 mm/kasan: fix double free for kasan pXds
f07a2fd58abacf59bd416437b4f29e15f5e3aec1 media: vidtv: fix nfeeds state corruption on start_streaming failure
181d76a72255efdd03fcdc81f2b2f26588e57b68 media: em28xx: fix use-after-free in em28xx_v4l2_open()
f899b62c70924afc36a7eaac6ba10e81eb309897 ALSA: 6fire: fix use-after-free on disconnect
e311a47f866034168a595962c7008ca53730c8c5 bcache: fix cached_dev.sb_bio use-after-free and crash
5f9f1c5e10b7c17e46b034a53c8ff49e7fee4a1e media: as102: fix to not free memory after the device is registered in as102_usb_probe()
1416343c34e059f5b06842e1b0a7b4d57182b7c7 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
04bc8f26e3241774ba88f94f1e40304324423f79 media: vidtv: fix pass-by-value structs causing MSAN warnings
45a9446d8831a254fca31d2baafd2a75b9cda076 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
6f3e446ebf038c52c8901ac6910ef9aadeeef9be net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
128ad753212cc724630bcb56ea452cab05ec838b scsi: qla2xxx: Fix warning message due to adisc being flushed
399c153ce0a226cff46e3735198e1e36063d921e scsi: qla2xxx: Fix crash when I/O abort times out
d3584cdd19d8e5105fab17b0344a5c94eb28438c net/sched: act_ct: fix ref leak when switching zones
58899ac3f690367a3f773e8be977d579b467d1ac bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
7d432139bd13334008f9411a43a72cc54040a153 ipv6: add NULL checks for idev in SRv6 paths
10eb2cb90e88e50f20e52e16d6186853dad052d0 drm/amd/display: Add null checker before passing variables
0fafc16f90f8baaea05d7f9388cbfd52b78d420e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
06f939babeadaf8b86676a17a57ab79a5959b4e1 drm/amd/display: Fix memory leak
e5b6cf71c8a1e76eaf89651ee92bd4b19a1c5a8b thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
622c6d325e7adab1a1623b870e4fc49f89d9712b blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
b94be69e6dfdff88aa0697ad6d6a51e4aabc9b5a ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
0dafcabcc1e830dd7fa4ca3cb65604d6f723a4ad scsi: ufs: core: Improve SCSI abort handling
27206186ab655cebb4c2f6d9a554db6de1f6525b IB/mad: Don't call to function that might sleep while in atomic context
c76c9f1857df95fb3863837a7b254eb20e376102 powerpc64/bpf: do not increment tailcall count when prog is NULL
5843c1c2c26c7325a5eabe1cc4530bb089de84d0 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
00c723a38d86117a6250abf77e5a3ca63b6269d7 rxrpc: fix reference count leak in rxrpc_server_keyring()
59f7416f1c373d24777f991364258c3fd1c69112 rxrpc: Fix key quota calculation for multitoken keys
c5a0e7d766b94a293eb0e459f49c69ae05f5e8af xfrm: clear trailing padding in build_polexpire()
77b7be9b78a1bfbcccaa133b965b7d19e92b12b1 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
63d0f0d1a8306b1f39a0f9c6bd364d61bc9b03d8 ocfs2: validate inline data i_size during inode read
89be892b5cf5e14ac46a16af78c25da519ba5190 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
3aa84a60dd931471c1b8bb2f16b022ca7ede35c8 rxrpc: reject undecryptable rxkad response tickets
07177d09fc3d979140e8cdfae249988e46d83c0f blk-mq: use quiesced elevator switch when reinitializing queues
9b3f02fbf6a0a465589803876cd2195c0bf7d5d4 drivers: base: Free devm resources when unregistering a device
319cfdbadf16c26fe945a0b8533aeeb9309780e0 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
30817b3f7e8d571f45fdf5887f4c26ae907dcf51 fs/ocfs2: fix comments mentioning i_mutex
13084c352dea704bf4a3661d8b1ec5c93e2d4eeb ocfs2: fix possible deadlock between unlink and dio_end_io_write
fa0a3712990ac990824064f4449e09d256086695 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
f585ebf08aee02c83b7940e2336cf2314d5262b8 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
469f46358e62c5a460e4016a8e763d96f10df70d arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
fd26ec5d8fc74d4c11e85b801d805a96096284a2 arm64: dts: imx8mq-librem5: set regulators boot-on
ed0e82dc70ecc1ba3a5df649d098a038ff38aeb2 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
bb0043be476935984c40829b3a2b3e65ce8b511c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
3e57ba8ae779d96711bb0afa794594bc9525d01f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
d52bb55a0a24c755a12144a2e04c6ff499a36ef7 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
75e8475f0974175c0653cdba85e8828358fc4a49 gfs2: Validate i_depth for exhash directories
1cae3aef8eb1345d1417460b6028cdf206c23a53 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
0b2d3adeea4a60c28e0482c7538069c0cb5951d6 scripts/dtc: Remove unused dts_version in dtc-lexer.l
d58ef735527c293bb2a7e528e5340d755b3a5855 i3c: fix uninitialized variable use in i2c setup
a49d616005bed517654714d954899fe5390daf62 Revert "scsi: ufs: core: Improve SCSI abort handling"
cbb7747485535b315e446c770ce06cf4675b7714 rxrpc: Fix recvmsg() unconditional requeue
70c80319314fbd84c75ddf97e0c55bddcd13f85a cifs: Fix connections leak when tlink setup failed
ee88878ab1925bb3ce8ccc1b8caa205d74ea7273 rxrpc: only handle RESPONSE during service challenge
d792492cbc5e5b5d2d6615d2bfadd7c176aa2017 rxrpc: Fix anonymous key handling
bc76581c4962e6bae3046124757bce3ebfaa15ce fuse: reject oversized dirents in page cache
a9dc547c972a51a9fd1e8c72027114419256f416 fuse: quiet down complaints in fuse_conn_limit_write
7bf1e7296988e71e60d642b6217542594c8f02f3 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
59a88ffc17e1450620837ca7d8196fa55dde2bf5 ALSA: caiaq: take a reference on the USB device in create_card()
54d578d86f4152d915036b41cccb1447bbd18a47 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
81d964d747262c911cba66478a08e7edd301fa52 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
13947ab79989e986e589e69944bd28966a9aa4ba crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7c4fd2bd666315882a181e909d882e0d8b303685 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
d4365ec9c8e02ea4b7338e8ffd4d54201c67e3f6 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
704d508c6640a479ee0e54a4b5b1cd6edfb2fc3b ALSA: usb-audio: Avoid false E-MU sample-rate notifications
9a7c328397d58d97259c1bcdb0741c139a07b8e5 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
716161fbbd750be207a2632dcae1f57e42e6ce48 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
73274f00242b24274be8825b89c418a8dfb3c482 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
ae324b2b470972326bf3b257fcf7e103eddf6d30 ibmasm: fix OOB reads in command_file_write due to missing size checks
b5c6006f91b84f4d7a8751da492240f6279db3bc ibmasm: fix heap over-read in ibmasm_send_i2o_message()
9fde9459c8d353412297d6ea725a6e16bd4570c6 firmware: google: framebuffer: Do not mark framebuffer as busy
1b06239836c02abc2ca9782b7aa328727d1d9629 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
bb74dfe26ef593e10fe0093e1cec40de9dc5996c io_uring/poll: fix backport of io_poll_add() changes
40db28421914c5246dce38ccfca8f3ec9f48a990 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
f0702786d73237cf88fff33b11553995973c93e4 ocfs2: split transactions in dio completion to avoid credit exhaustion
45233603259a85fe2fdb95a82fa530967e4a12d0 padata: Fix pd UAF once and for all
a7d08517d0939ea4914259e5ee1bfc1d42d0c555 padata: Remove comment for reorder_work
2ef04d07dfdfea266a58312995ea003428313d59 driver core: Don't let a device probe until it's ready
c02f2abace6b7e5aa610e9d97218780542db800f um: drivers: call kernel_strrchr() explicitly in cow_user.c
db74de946830384b7680e76059f420e42dc2a69a crypto: pcrypt - Fix handling of MAY_BACKLOG requests
24ee0f685af787ccbf39475cb52aa16ec2e8ba41 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
e0a473c1e8124dbae59c3605f76afdab6dc2a59e net: caif: clear client service pointer on teardown
ecc8aeeb95486daec7b3e8a5b63dac8ef256d0c1 net: strparser: fix skb_head leak in strp_abort_strp()
4ed44753b17f5cad3f7d43b1d5dbb0cd415813f4 Revert "ALSA: usb: Increase volume range that triggers a warning"
9e4fc57827cb4ceabb2fbaedfea4737ec2c862f0 lib/ts_kmp: fix integer overflow in pattern length calculation
d4d51cedfb8abe90f45a656897ff7584cba8a6a1 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
2b5f1b579677d6fe026fb67ccb4be335df9dd327 net: qrtr: ns: Fix use-after-free in driver remove()
ecf5eb9c5a29e8cc7dfdf0a2706c26953a6710c6 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
9e69441bd42a595f5c5528361b5daa12cc2cb06b ALSA: aoa: i2sbus: fix OF node lifetime handling
45d13916f702e67cb4727f3bcf831e11e4b8114b ALSA: ctxfi: Add fallback to default RSR for S/PDIF
aa67fcd7587524a519e9ea14e6399a14e2ddecec ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
e2e7991a7f0a1c32234c493c1c44c8e3ccb69e97 parisc: _llseek syscall is only available for 32-bit userspace
8732ac8c90f7933dfd0fe1d9dfb474c55efd9bfc selftests/mqueue: Fix incorrectly named file
c2d224f64f1b0414d06dbb767e6b9a7a97322e0b ALSA: caiaq: Fix control_put() result and cache rollback
21f6926b6e8a5b4064221619f19fe4b2ed8b713a ALSA: caiaq: Handle probe errors properly
b2b509b57afb92ed9d71011bd63c799776e374b9 ALSA: 6fire: Fix input volume change detection
64a421b7b8503288a70bcd0a06a836a9d1faae58 iio: adc: ad7768-1: fix one-shot mode data acquisition
f593f46039988168bab24a5ba967249f9ec60584 net: rds: fix MR cleanup on copy error
63f48ad0a55e1c7f35c235d1cf5289f278cdad31 net/smc: avoid early lgr access in smc_clc_wait_msg
2891e4c740e8ba129e626fe9c018463bfa27ea81 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
e032b89d87c05afefc6d2d62f86041cc2df19617 tpm: avoid -Wunused-but-set-variable
524a9d41db0e02f82d34b4ccdf6302b4ff501b7e mmc: block: use single block write in retry
942e00d34cd89f643a7bc877e2bcdfe1fd182956 tpm: tpm_tis: add error logging for data transfer
db020a470e7a6f436b7a9afc5fa427d51534ef39 userfaultfd: allow registration of ranges below mmap_min_addr
080686bb0faccc25ba54cc2178eca2b67b38c717 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
fce228462dd649018023e622171bfff3256c3a83 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
0664f5ce616069be2b2c2a8df277cb23a6872d84 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
8c14c37751f4bbe5871e1f8d48efdb75b4395fd4 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
b51cac175440ab91ec9a4c5b82806e1e30f3fe0f KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
365c44d6870950a036257a1d41ec3b15beb97171 Revert "io_uring/poll: fix backport of io_poll_add() changes"
5a419dbe0e57c8c0f82daf7c28a9422ac94d1266 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
2e724f58df73a6ca22fe068224056112f9a1f5bf io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
215aba0b72eba02c709afbade3f8a5ef8120b33e io_uring/poll: fix backport of io_poll_add() changes
072906edcde1d696eca396624458cfe8b1530576 mtd: docg3: fix use-after-free in docg3_release()
39a3e70978ce622245b10c0d1e87af3b1e5c0e97 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
c7dfde3691a54bfa6705cbb84e2917cae72ac6fc md/raid5: fix soft lockup in retry_aligned_read()
2b1bc504f63d2abd3cf18e71cb14c73688d3aebf md/raid5: validate payload size before accessing journal metadata
235959d7f3bb819dcacee739308af255a82b3d67 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
d10bd09d8ce5f3cda7809e0640421586504df2d3 taskstats: set version in TGID exit notifications
69b16dfaae24f922e15495eb519d6a8731f39276 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
32749cf86a5a8d9cddc0d5e32ae7da761372495f crypto: atmel-ecc - Release client on allocation failure
4c86c6c7b57e4fb8270c121f92d8197dc5cf52c0 crypto: hisilicon - Fix dma_unmap_single() direction
0037e5d60bf86a7a3b126983ed038f1c36f9482d crypto: ccree - fix a memory leak in cc_mac_digest()
e923a6e90473e508d5973f4cac9110f941d46c57 crypto: atmel-tdes - fix DMA sync direction
65a9835b1cba85e788863843cb696d90594badab dm mirror: fix integer overflow in create_dirty_log()
5009bd67356f71c5ed22d65cb4ec19848203120b IB/core: Fix zero dmac race in neighbor resolution
2dad24579d87a9d51fa38631d214b910bd31cfea crypto: authencesn - reject short ahash digests during instance creation
869f29f13cbaa988c839c188cda5ba4da6b697a7 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
d8353ed5c67688f27d8f3be5597b647dca32b018 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
14f918aed936bff7fb38bd6cc9fd91262433eacd ALSA: caiaq: Don't abort when no input device is available
ea55aeb2815eb89733fc54f7f6e18c4dc452e131 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
7276ce6849c76a8aaa8f2ecde4098cd27376f2d1 drm/amdgpu: fix zero-size GDS range init on RDNA4
295fe89deeb29920817928b9272e5e4aaadd6044 ALSA: caiaq: fix usb_dev refcount leak on probe failure
00887ffb4e912907ef6014aa906869b2a44b8e0e netfilter: reject zero shift in nft_bitwise
2f0ca745d8528e512f4b975b0b1a1a22d2a792bd scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
10f62113a96e0a655c1ec5f9e4e31a0a439096ab ipmi: Add limits to event and receive message requests
b9da467d7aea675da5c447a20240ebcfda755033 ipmi: Check event message buffer response for bad data
f3adb504544cb51ae8ddfe83fbe026d89ecf3d16 ipmi:si: Return state to normal if message allocation fails
52a2a639a6b051fa28e321c3e188280649a3e3b9 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
320152712a8caf4cf0cfcf385f6d8ffeb06d5eb7 ACPI: video: force native backlight on HP OMEN 16 (8A44)
a9eac7d157251a32162901ee7bef58eb692a4c3d spi: rockchip: fix controller deregistration
5c4c3595ec1bb0f50bd67ea5bb265e3c28f220df net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1ea97ffa2a662c658ef3ce6ab6028ccd6106cf78 ipmi:ssif: Fix a shutdown race
22bce102914640cc871d360f50a88a99a627a926 ipmi:ssif: Clean up kthread on errors
efa78c8ce651c7c63dca26ecc7dcc3eb18626295 ipmi:ssif: Remove unnecessary indention
e312869ae4d041a02b54e47d97d5ea8b7feeef94 ipmi:ssif: NULL thread on error
33b4403f795d55a1b860056d1cfaeec733b6a722 wifi: b43legacy: enforce bounds check on firmware key index in RX path
3abe3424fde2bb5906bebfc39f11c621f91ba0d4 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
3f1920a6c2aa6d018249626fb15c62be45c41915 wifi: ath5k: do not access array OOB
a481682ee1c09418d9741acbddfe3aa2ea6bb388 wifi: b43: enforce bounds check on firmware key index in b43_rx()
5cd19cb2dfccfae9f3ab89762656b73d954fa739 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
f63aa28dd1aafca88682d00a9bb0e8f1051b3ca5 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
dfeb2fe07173da435ec8c2057dcf737198b46f7d ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
3e37559281cd6663b1d43d019526ebf652d6928c ALSA: usb-audio: Fix UAC3 cluster descriptor size check
85ab17f435243ed622fe1f9754f1d604e310c316 USB: omap_udc: DMA: Don't enable burst 4 mode
fe3d38352e5750fd25109ad654ea8c0b51af21f1 USB: serial: option: add Telit Cinterion LE910Cx compositions
0cf8a3d1839a7486a48e8c5838c1cd0fb8b9d995 usb: ulpi: fix memory leak on ulpi_register() error paths
fe92cb354747ce81c80ef6a04d646fab1fb04f0b ALSA: firewire-tascam: Do not drop unread control events
51ea5fc1e70895faae2b38072a3655efe1dd848b xfrm: provide message size for XFRM_MSG_MAPPING
c32328e643c86c14689fb4e1d9559f62bc7a97bd ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
7da44159f350653367cd55a3e02cbba21bb11091 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
cae21ad1025464656b86953671ac08e251896a4f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
95f29e12f1369021f68a406a4fc85727a5184b9a spi: zynqmp-gqspi: fix controller deregistration
e4882a7b6dd857eda715fb7d424c83aebfe23224 fanotify: fix false positive on permission events
0f9e68361c4b32ab743c9c067e384b3cf7796d63 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
11af50b25542a0cad48d802937cb56bf20a2b426 sound: ua101: fix division by zero at probe
f198ac62fdbdb6651b816ba163e498ce9acb9938 ip6_gre: Use cached t->net in ip6erspan_changelink().
f1d5be949b7fe9ea8f82a6bf23b8fa28aa3edb73 net/rds: handle zerocopy send cleanup before the message is queued
941452dc22627ab65d560288a5ac2ea32bb60941 parisc: Fix IRQ leak in LASI driver
b65ef167e3f442965c47ba9c3d063f64cc4a98e4 af_unix: Reject SIOCATMARK on non-stream sockets
2e2173cae4576bce197a1bad081888894a6add36 hv_sock: fix ARM64 support
a8b9df382b94be0bd36039f98260999fe81da2eb ibmveth: Disable GSO for packets with small MSS
9309b6578fb20be27e400c7a71c8cd6f1b0494fa udf: reject descriptors with oversized CRC length
974fd43c08166829d41daccd38d8ea37ce88dd22 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
481285b67f03527a6401cf3f3a662e69e7bab36f thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
5c6ee3129597f4a5df3746558ba4ff347494301b spi: topcliff-pch: fix use-after-free on unbind
276c90193c06e168c9a5650ee2fe2f3a57646a8f cpuidle: powerpc: avoid double clear when breaking snooze
eb699d78bd1010396e6faf9e4816263411d6733e ASoC: fsl_easrc: fix comment typo
7967782f43281c183e2380e7645f6043cc60bbef dm: don't report warning when doing deferred remove
72dbeadcb2e100369bed336809e300f14b05a0aa dm: fix a buffer overflow in ioctl processing
d243943c5ad49835a979ce865c91b46b3692bc5a dm-verity-fec: correctly reject too-small FEC devices
14a8334ba5cbec00c988a52f27a5683caf98ca16 dm-verity-fec: correctly reject too-small hash devices
cc1ec9ce7923a5af0af04aa4dcd7cf263dcf9a52 isofs: validate Rock Ridge CE continuation extent against volume size
63038b5c390c2c6b494c6179b595529bf6845359 isofs: validate block number from NFS file handle in isofs_export_iget
b5a32595f0d231fed5a9b8e12a396d6c82d4ff11 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
ce44e13281de1803cea2fac3369efa3827a88c66 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
c0bfe8b4b835c15612ef2de93434989bea32a550 s390/debug: Reject zero-length input in debug_input_flush_fn()
503d6538616bcbc66bd1a9239a486fd5499423de PCI/AER: Clear only error bits in PCIe Device Status
029adaf1ae68e1856c594d761344be83275629bf PCI/AER: Stop ruling out unbound devices as error source
882794918d903fa6ed6013531050b0383162bd40 power: supply: max17042: avoid overflow when determining health
fc323b229c2d06e7c4af18af3bf412e37676aa5f RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
b42860bb98d7e82f4973a87981c4c5c6d6f92595 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
5ef5a6ed094f786d5b6527f9f6abc134b921d4c3 RDMA/rxe: Reject unknown opcodes before ICRC processing
bf73a3e4e731d6211b3adbb8e052f21e16fc0b99 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
6ab3866e1995c4736f1aa2975e1cf82a54b52b94 media: uvcvideo: Enable VB2_DMABUF for metadata stream
ac38e287561f70cca9858423469d0a1594e1bd76 staging: media: atomisp: Disallow all private IOCTLs
789d1fcc438439633e990ff28938a8f837e71593 regulator: max77650: fix OF node reference imbalance
8f20b5f79946ac185a37de50ae3f8cf0160d3993 media: rc: xbox_remote: heed DMA restrictions
3d970ad48f3bada16ee3b6ed5e2bc5477a1f06d0 media: rc: streamzap: Error handling in probe
459ce96acd49a962d6b47bf1c997720893569f33 regulator: act8945a: fix OF node reference imbalance
2ccdd57448c22c73191cb58f245598010b3f335f media: dib8000: avoid division by 0 in dib8000_set_dds()
37c644bb6a44b9167515a2c0cf633352a6359abc spi: mtk-nor: fix controller deregistration
ade2ba41d72f304217fecb99efeb1697b35859d0 spi: imx: fix runtime pm leak on probe deferral
45c4cca95cf9fda3714b05b9d7a48c9fa55ffdf3 spi: orion: fix clock imbalance on registration failure
e259152b62dbf30cc53c3a5816b54ded0e45181e spi: mpc52xx: fix use-after-free on unbind
61926caac07d109a71be1720f22ae8044e0014b4 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
832867a813fe80a1b420ba29b592e04d3f3bd996 drm/radeon: add missing revision check for CI
df3c073f79e41a845bddc480cc03f704c24082ef drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
8585130cd22afc9ff7eef336fcbc8d26e4e5ae1a drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
d7d575ffca149869999307dd37956f6a0c09e436 drm/amdgpu/pm: add missing revision check for CI
dc5461e902915d2ee3f8526f6804747823f6f1d1 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
89899cf60d1b26665d636d077bdd1e9d033f6fa2 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
1db1a1888b30a7af02a15066b659131913669c87 batman-adv: fix integer overflow on buff_pos
626d048797eeabf526bf3f99820ffee32575fd37 batman-adv: reject new tp_meter sessions during teardown
fb234af2c693b053ea8c3c95e48edbba4c6de27f batman-adv: stop caching unowned originator pointers in BAT IV
eeadefb0f81dc1c543a411c0cf3fcc0ed298e2b2 batman-adv: bla: prevent use-after-free when deleting claims
3cc5d4b74ea15b562a8c92367417dbef43a09074 batman-adv: bla: only purge non-released claims
387aac832ffc3164ef6f097a3bd03c98c02571a2 batman-adv: bla: put backbone reference on failed claim hash insert
8cc78cdc6c938a5d0940dafe19fc9ba8052fd9f1 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
945c9b2d721e9501719abe8bcfab8e0561d3c3ca vsock: fix buffer size clamping order
7db014b75d61eb1b853cf4d38104ab3318443e12 vsock/virtio: fix accept queue count leak on transport mismatch
985f9162b6cb63d33be9fdec9f72b9e56b1e1454 bcache: fix uninitialized closure object
a77ec4cd90b6c8c38215bf4986bfbf522c31b1e4 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
6df307a932df14baa07657a1b5cba4141ad3c07f drbd: Balance RCU calls in drbd_adm_dump_devices()
5bb7fd3e252c839f40e25550c30e161cceabe63e nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
5c3a910d80a114ad2598dd8b951c61415b21a162 pstore/ram: fix resource leak when ioremap() fails
54094ff37594650e0b398b28541f948690b5bec2 devres: fix missing node debug info in devm_krealloc()
4833fe34eca078e9de74edb5a6c6094650e91cdf thermal/drivers/spear: Fix error condition for reading st,thermal-flags
602d20f52617b6fe1dacea31f82e113326ee84d9 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
760bfefcb4b03de8235b9c7158142ebfae29a30b locking: Fix rwlock support in <linux/spinlock_up.h>
34ef970434e34255a2a992d8941e85b9d436c326 firmware: dmi: Correct an indexing error in dmi.h
70b22486a2bbc2ff60ab95401b34c3f9f2828619 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
222c8a9e877b3f38c7f9c5d2a68e505feda98779 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
ace4550e5e6f7dd9d2456107a67e08bccf79751a powerpc/crash: fix backup region offset update to elfcorehdr
8a392ba866d5eacac252a9d3499cc4c42b4491ab bpf: fix end-of-list detection in cgroup_storage_get_next_key()
e52609a1eaeead3c8720804a7bc70dafc92c7a1c brcmfmac: support chipsets with different core enumeration space
a0753afd543f99c0e4d1660c3b98a8abce862798 wifi: brcmfmac: Fix error pointer dereference
2171678611c1b7a8fe398b5a803f966fd316b12f net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
7e9d6f0af7a5682e900eb099e20d46099856287b netfilter: nft_fwd_netdev: check ttl/hl before forwarding
62d53e5053042a296785a978f0404951f58cf28b 6pack: propagage new tty types
4871257b47bf388032b5a64dbc0c69b824bef7c7 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ec169c8ce20591da9e72c3ac86e61ed711b511fa net/sched: act_ct: Only release RCU read lock after ct_ft
f2434abeb591f3a883d5812c032643dddfab7565 net/rds: Optimize rds_ib_laddr_check
946fe88354bf9814ecfe1aa7fbbe928ed9789ace net/rds: Restrict use of RDS/IB to the initial network namespace
5f5f9df2111cf6f5ac10c3c228ac454867e072ce ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
2f483be0964b757e702ab419b2519b6397b57200 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
95041a905c5c2a132fc67904b111003a240d507f Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
44cdf3f7e9ba72b7ad192e59de8fc0b7f1337a77 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
9c634ca83d12043c4e6b2ec4bdb626489705fef2 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
4b09c5b62ad7c4e2b6d3836976f8b8f45462b9ca Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
8fb445a992fd9943a97ef3de0d96cd6040f4fe07 drm/komeda: fix integer overflow in AFBC framebuffer size check
1337f432a4eac074f693edf02b92c409f007ba4c drm/sun4i: backend: fix error pointer dereference
94b440876515f0fa5cdfbea118805b3368db0dff ASoC: sti: Return errors from regmap_field_alloc()
21d462b7b97ff2d38f0c7e352dc26c6930126aa9 ASoC: sti: use managed regmap_field allocations
383c05d1b25b1f0fa44d89fdb9c7346007e32978 dm cache: fix null-deref with concurrent writes in passthrough mode
de131a01672a24a2cb38117219c0a778486febae dm cache: fix write path cache coherency in passthrough mode
2e94b604f0c5c283b3b434c440553abac5d3fe75 dm cache policy smq: fix missing locks in invalidating cache blocks
95db265e93281415a792185aac791ec2b6359e4a dm cache: fix concurrent write failure in passthrough mode
b60427bf6deabbe0cd000acf334a950449a7d5cd dm cache: support shrinking the origin device
fb3b8055ba2bef0291c449e78e49145ef225175d dm cache: fix dirty mapping checking in passthrough mode switching
41052c8dd1aaec5337db3b1ca1ef7a5f0e0767af dm cache metadata: fix memory leak on metadata abort retry
339596db73f647f654397047b81b51c909eba558 dm log: fix out-of-bounds write due to region_count overflow
ab3d82b47bf855b782dab6f57f58f5565b102259 spi: fsl-qspi: Use reinit_completion() for repeated operations
08dc0b7ec2c654593db99865bdf47475af3220a0 drm/sun4i: Fix resource leaks
f6c3fa5e08a26482a5cb85669d39ba75a998753c fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
ddcccb30612fdd0a45c10ccdafec981fb456e63f drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
7716957633e9cb4de30eedddca9984b229415283 drm/panel: simple: Correct G190EAN01 prepare timing
904a69fde1f2886b4ce98d6c92ff6dac0f0586d6 ALSA: compress: Drop unused functions
039fa9c6a2336e3d66b8ec0ee9d7da9e58a85bb8 ALSA: core: Validate compress device numbers without dynamic minors
22b5c5d6395621a962f321f1ea65069ce6d8ca65 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
4174c6bf47af9e2d31c2fe3abda3267fd37783ea drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
1c58b7a7a4cc8053995bd236965c7d5cba2710da drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
cb2930b164d4ea0ee343d1e5622457cc474ffa1e drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
15573f3f55064e04ffe7faca1e3817f11ff5e218 drm/amd/pm/ci: Fill DW8 fields from SMC
1e7737a5f5d641025861a3bacb631cd960715848 ALSA: hda/realtek: Whitespace fix
b7cc0238125466a63449b5bc6ea3b64262e06765 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
d5e40b8d5035f01006ed34af29a6bed0e6a62be3 drm/msm/a6xx: Fix HLSQ register dumping
14c5a40b09366b392a61d3a555c820ec7a067b83 drm/msm/a6xx: Use barriers while updating HFI Q headers
51764702ea2b3b7efbca30da9209542fb9556e74 pmdomain: ti: omap_prm: Fix a reference leak on device node
c1a720b6efa739145a40a91b4c27e71309dead46 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
55647c6f65f9eb8a0fa6dd0e004d8ee2d74ee8a3 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
4d2294f9485d75b683d2348019911251a2764edb ASoC: fsl_easrc: Change the type for iec958 channel status controls
adc07984e389a2578da35d2bf9a1ee7b5dcabe85 PCI: Enable AtomicOps only if Root Port supports them
5a830b4ed420512f6e4208a9ea74113828e29db6 Documentation: fix a hugetlbfs reservation statement
e22af68f18e430c3a947bb84bd1511ad01e45d17 selftest: memcg: skip memcg_sock test if address family not supported
ad0ac247f455e6ee2324f8ccae9ac3d320753891 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
ece2e183018eddda0bc0c2d956eeb2d12a0a222c PCI: tegra194: Disable direct speed change for Endpoint mode
cb18026c5cb74ec04d0e7921d5fd6f28a842648f ktest: Avoid undef warning when WARNINGS_FILE is unset
264e3176b530e537defa309c8deb302c60c60d8d ktest: Honor empty per-test option overrides
02c843a9c34641e7d18746bdf3fa29ed4c48fd45 ktest: Run POST_KTEST hooks on failure and cancellation
fb505e82bafad9f25b1890b795566b11728dca24 quota: Fix race of dquot_scan_active() with quota deactivation
ae158254b2b505b27644632aeb99a70d909d7051 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
e951725050ca52b204a7f8fa83b9c546500785e9 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
064f358fabbb757914563f5cafcea0df690831ff memory: tegra124-emc: Fix dll_change check
eebf3febe27de0e37cfc04993cc5e76ef9cb0b06 memory: tegra30-emc: Fix dll_change check
01dc0bbf1555725026674f63eb42c5b2927ef364 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
26649abe76cb61ea21894a4c4458bffcab4d7e4e arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
e675f105a2e54610dd993db4c5bb318860329c44 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
f3795a42903aa890c9345a7a8a7d4532dd081885 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
4500526331da754e72169378ce186b3db815a67d ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
fd0db6552893cae0d6f1f96e271158632b48e12d soc: qcom: aoss: compare against normalized cooling state
2676144a44611416d6f2162927cbb03c3f625366 ocfs2: fix listxattr handling when the buffer is full
e930a38867c0c9fc93a53b801ad672708b4be465 ocfs2: validate bg_bits during freefrag scan
d814ed4474bcb1d9f15fba065dc0c149e8b5cd6f ocfs2: validate group add input before caching
cbfba1fe5443e078ebe3e35de6ff4eca54cb01d7 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
02a63057d7cd11a9fff8a78a8542c6b581663fd1 tracing: Rebuild full_name on each hist_field_name() call
898d4bdc131c6d0edc7394d000b984891f4b1841 ima: check return value of crypto_shash_final() in boot aggregate
bef79003909d937c9cd635a3b14ba2512754baf4 HID: asus: make asus_resume adhere to linux kernel coding standards
fbc22af2e4314eae70fc1ef2c0efe1a8ad08d12c HID: asus: do not abort probe when not necessary
020adcfb0e8cbfaf9ab2045de71923a4a1c3ca02 mtd: physmap_of_gemini: Fix disabled pinctrl state check
4cba510a68d4e936fd2f65fd790c676764cca88a mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
34d3abf90cc8cc29a190fc0bb0639bed60c658b5 HID: usbhid: fix deadlock in hid_post_reset()
05d6a3d4f554b917132c5c67dae92b3220712bf7 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
a52b799213d287259726b007cbb9a71293adaff7 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
62b627c80054be557a18ff8e5930e285323be038 pinctrl: pinctrl-pic32: Fix resource leak
78365c8dcdf6347b306e067ff74e6a182f864733 perf branch: Avoid incrementing NULL
1e5996a6be5d2706c139a69723b1b21bbe1e96d8 pinctrl: abx500: Fix type of 'argument' variable
5b78a1b813481330f40549504e5caad447ce2787 perf expr: Return -EINVAL for syntax error in expr__find_ids()
ebdd7bf8838ccc5d4f95f60c303be39221b1f880 perf util: Kill die() prototype, dead for a long time
93a6d8987e9ec62a03a86304e7264892506c703c driver core: device.h: remove extern from function prototypes
d050b0536203b154f3c16cf62ef8e0238615f208 driver core: Move dev_err_probe() to where it belogs
64aa6e185655c703d1ca6549e0ea32e82a65d467 dev_printk: add new dev_err_probe() helpers
2cd7f79afabbbfd630e5ef65ef736716ba987170 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
9fc29835dd35467dbf6a0bb8ba69a5e765f221ac platform/surface: surfacepro3_button: Drop wakeup source on remove
9a462901b309e8a0ca23949282fd91f8af713b0b tty: hvc: remove HVC_IUCV_MAGIC
e0f2773c5214ca80be7a37dbf2117a7962ea3ccd tty: hvc_iucv: fix off-by-one in number of supported devices
631d462649dbb6dd216cceb8edb65ec831d1b6b0 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
cae2fdab830576250630b818c5f0fc156bf36349 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
1545105cd47785bbfa1f11c2c048980f55ecb71f platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
e26e3b7cde3d4a80a5e4fc01d64d93282702c222 RDMA/core: Prefer NLA_NUL_STRING
a820a4b165b0763b549226ec3563340e51458ec8 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
d1654faa86b4973d6be5ce2bd7b02c31dfa5900f scsi: target: core: Fix integer overflow in UNMAP bounds check
b9cbc7442b0472adfa8fb28f8a4f9f78fb1fe5d8 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
a2239fd49272fcc7464974d289a7a5c24a8630de clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
86f87982f5f09c8dddf906f112849ba2a44a3823 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
425687bcec4866821b33e91a908da62fa575b1d0 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
f1bb92dd0a848dcc4d17fc73409dfc9cdbd0badc clk: imx8mq: Correct the CSI PHY sels
186b77bdd64639708ffa703fc65dec619017bedb clk: qoriq: avoid format string warning
1cbdbff43b48be7077e7c554c6773300abc09743 clk: xgene: Fix mapping leak in xgene_pllclk_init()
1f9f9698e92abf3ae1e9a248762262b33c047132 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
e6ed531b22e44dd7f59b1f8dc39969c883a344d7 clk: qcom: dispcc-sc7180: Add missing MDSS resets
997b24f35266c8c879acababa3ef62ed864ece91 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
12cabe50d89273aeed056426ce2e96237210dfe9 crypto: sa2ul - Fix AEAD fallback algorithm names
aa423f3f37849bddc5f6558c38ffea6fb54f48ca crypto: ccp - copy IV using skcipher ivsize
f417ef7ffd2ee6f7d5722b06d8e66e16ca6c12d0 PCMCIA: Fix garbled log messages for KERN_CONT
43eddc520783da150d8844570155a6e5add29a89 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
1cd152e1225e502d53392bfc133e0770ffda32f6 nexthop: Emit a notification when a nexthop group is modified
3317480f3579a9ef872dc427d035f18adbed8b3d nexthop: fix IPv6 route referencing IPv4 nexthop
483db708c49e760840ccd18e9a002c59af6e5317 taprio: Handle short intervals and large packets
0842c3e9260aa6c70d7e25aaab0b48fdd858f9ce net: taprio offload: enforce qdisc to netdev queue mapping
c607c128518984091a5971cfffeb5c239fd8e421 net/sched: taprio: stop going through private ops for dequeue and peek
834bf14f555583ac4eaf2f2f438610c3feb42692 net/sched: taprio: replace safety precautions with comments
33436754c7d5c5230e0120cdd66a5767b634a30a net/sched: taprio: continue with other TXQs if one dequeue() failed
dc33c961b23732ef44e998333b83c6a240b2fe46 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
8c4eb1bde05ae14796626b37d8776c33518ab2ef net/sched: taprio: rename close_time to end_time
d4edbfc0a91e3b630f2f84c9ecab079709ec1a9b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
1538fcc4707db8e2132ef455415577f697579a29 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
efb624a139f2382bf231bfe8b0c47f9125dc7f27 i40e: don't advertise IFF_SUPP_NOFCS
b78ab1accbbdd443cfb7d0de9988d29799668518 e1000e: Unroll PTP in probe error handling
0c313d154b2c14dee7ef3c44dae37c7a2d229b7a ipv6: fix possible UAF in icmpv6_rcv()
85e7f6854b4b6900d95e0d0bd57e35bb387d15c9 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
7b733bc3867e6148c8ede2aca59423717a8bce8d dissector: do not set invalid PPP protocol
c07b8d4e54c8d44ebc5805509d9c48f394121d64 flow_dissector: Add number of vlan tags dissector
dc86fd25928f9d68e3fb653b4b3dab8843614c96 flow_dissector: Add PPPoE dissectors
ae821d187545ddba8a5f0065204068d8a9bd305e pppoe: drop PFC frames
9b215c62a8c91be22d2536112aa43ff4863afc5a openvswitch: cap upcall PID array size and pre-size vport replies
12d7002599bc134ff644c9e52b061cc94021299c netfilter: nft_osf: restrict it to ipv4
3e4dcf1a397c6e125c7ceebfb120de01479cc8c1 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
9ee99d03f565ff8e5cf85a7b93dc49e1b2eceade netfilter: conntrack: remove sprintf usage
76be2a526f6c2dc1f8218eccd1d21e05baacf752 netfilter: xtables: restrict several matches to inet family
232fec3a09f5f9b0660dcd1f2a2c073e7ce66737 ipvs: fix MTU check for GSO packets in tunnel mode
113f36e69e1973b64e6d55cc8ed87c786b3a5e57 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
b729c0f0e02f987c24f80bd50152854fa701dd31 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
59e6c2564ce4e1c5c9731504c8ae4f7f79a51af6 slip: reject VJ receive packets on instances with no rstate array
be225b8f51690165b8c907c75a7a324ef9901219 slip: bound decode() reads against the compressed packet length
0f5b579550d60886c9f2c33eee15b626daa837fd arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
f271dae69c7d5f7f5a58a3bb935358aceb347519 net/rds: zero per-item info buffer before handing it to visitors
1358725edfb8036c3bd35f9f676266a877868d60 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
df6e4957c640a31786d8511258783cd96c7cc494 net/sched: sch_pie: annotate data-races in pie_dump_stats()
e6ad6d909efdf6863837978c7bae46f471e88ae0 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
0bba2f98c0d5a4119f1cf6158fd14fcb2a9ce283 net: sched: gred/red: remove unused variables in struct red_stats
c4e8901083db1616bb964e3944e5eee0f05f68a0 net/sched: sch_red: annotate data-races in red_dump_stats()
2d6c308c85408f1c857f3c38db1dcd66e355a56a net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
0b20eecd4a9aa4d13753f3c62771e6ddf4f6c461 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
2b9e05e7b7041b6e0c4f831624c6eae141c9aca9 tipc: fix double-free in tipc_buf_append()
4a145837ffbf643aa1c04713bf806b44f0ab045d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
78fa4d254f3578d9eade04ee3c7b14089a095a7b fs/adfs: validate nzones in adfs_validate_bblk()
bd1b069dddb11e94fda0f91457f9342241280050 rtc: introduce features bitfield
a7ea9097580be1726fe1e6032cb858972e78ebce rtc: abx80x: Disable alarm feature if no interrupt attached
2a17f8a3cf3f1ffb189aa4f5c68ace608ad7bc77 fbdev: offb: fix PCI device reference leak on probe failure
9fd60a53ac81ed0364f4bb10794315abf2ff8c6c mailbox: mailbox-test: free channels on probe error
f9698cf4c1303138855a59ffdb2472edfd7121a1 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
8847395c3c0cfc05ae593492edb5be8bd20a6f3b mailbox: add sanity check for channel array
244b113ddcd8029695321ae2a1dc14aa3b4f2489 mailbox: mailbox-test: don't free the reused channel
8d08058cede597f178495ed374e5f0c723f858f5 mailbox: mailbox-test: initialize struct earlier
7b744aaf14cc7e4fc9ac431482646b5ff772c2e9 mailbox: mailbox-test: make data_ready a per-instance variable
cc8741710a9ce6d3f7816e96f29e696291945fd3 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
1e5ba998070874b01e81cf4d9039ad439e2ace94 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
7b490861149e637c11e4146567356d9d76ee0d7f tracing: branch: Fix inverted check on stat tracer registration
dced8ba44896b6c0b56117d5b5a0b350e959834d netfilter: arp_tables: fix IEEE1394 ARP payload parsing
bf78487138524202b395200c702f4b9f15a111c3 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
480bacdfc9982bb2e836a434a5104adb9a736aaf netfilter: xt_policy: fix strict mode inbound policy matching
e8a9cf924f012b67fe28f4cc45287248ac0af49c netfilter: nf_conntrack_sip: don't use simple_strtoul
19e1a368fe3a1e156bd6026e2bc4f039fcae31f2 scsi: sr: Add memory allocation failure handling for get_capabilities()
29a41147108aaa493a2d5e2dadd810f1fd49a35a cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
0cc836b8373912fad0bdd5f87d35ccfbd4e48df7 netdevsim: zero initialize struct iphdr in dummy sk_buff
1477a3d2cd4ba37ff14a81e35af2f91df94d099d net: sched: sch_netem: Refactor code in 4-state loss generator
adf0e9eb28384d585918b8c450ec2ead1d85fab0 net/sched: netem: fix probability gaps in 4-state loss model
832d2b9d1597675255068f7a4c68fb2de0a7e7cd net/sched: netem: fix queue limit check to include reordered packets
7818fff573df1f7ce246c9d698a657fef0bddd01 net/sched: netem: validate slot configuration
8a7c6e30f413f4d2e90895ea3e33847f40c85faa net: sched: choke: remove unused variables in struct choke_sched_data
1f8a662ac9f6bd1ab10ab2675241b256f6772c64 net/sched: sch_choke: annotate data-races in choke_dump_stats()
b33062959534b11d5e09e867c8950dc784eae6cb net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
880ca2b3749bd78802a553eb9be965de44c34949 vrf: Fix a potential NPD when removing a port from a VRF
26d6039d14a007b747d852d5287388fa91940824 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
437017244fd92d979758c002d15720059d6486e4 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
9c0635f293fe7d4929368145b7e117171f0ff84f NFC: trf7970a: Ignore antenna noise when checking for RF field
d4b112ecfabbf699497bbeba781c4c468f2c8715 net: phy: dp83869: fix setting CLK_O_SEL field.
f590506c80b325072633ece4cb2191e0f3008f24 ASoC: codecs: ab8500: Fix casting of private data
e6e7d150a8f0f421a27eaa6bc3503e9c0f0c45c2 netfilter: skip recording stale or retransmitted INIT
ebfe3a7331f608fadf14ab8a3fbd95370412508d sctp: discard stale INIT after handshake completion
9b59d06e9afe2fc3bcfe49498518d85063ab9150 ipv4: rename and move ip_route_output_tunnel()
5924576be937e399ed4e4024a529857177daf1b0 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
2c615b5039a05ebfbcbfdc81dfbc67c7735808ab ipv4: add new arguments to udp_tunnel_dst_lookup()
4e6f6386d8acc47154c0aa24c774c8cbca89e8fa ipv6: rename and move ip6_dst_lookup_tunnel()
6a54ca0b914cd7ca5a9186609bbca9c2dc1a7c0e bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
008943c22ec4b60c32a80aec809429a1b2f32570 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
f823348771cd2b675c0cf88715a6d7b6737f7c4d drm/amd/display: Allow DCE link encoder without AUX registers
f0c6dea361ec04711617e35c654db26b03a53528 drm/amd/display: Read EDID from VBIOS embedded panel info
7034a3cfa57b5e83c3a4734c8f0afb5be935c955 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
5a7ea88c93dfc609fc57cda52539a6c69d1762e5 net/sched: taprio: Fix init procedure
7532c9f8ac5b66eb2ece42035ecaa8e0655485c5 flow_dissector: do not dissect PPPoE PFC frames
2f91fba81e1bae23e273f957256b785c034c057a flow_dissector: Do not count vlan tags inside tunnel payload
6dffe942fb5fa47c1744970233183ddb358bed1a net/sched: sch_pie: annotate more data-races in pie_dump_stats()
324a508eef7f7685015dcd3554c345a88e90e121 rtc: allow rtc_read_alarm without read_alarm callback
982787ab6041c3738a01684940504bfd5e313219 alarmtimer: Check RTC features instead of ops
7a46a61a0263189875fc86e9d72507a773d34771 crypto: af_alg - Cap AEAD AD length to 0x80000000
7dd5cdb57dda6ad6db71305b6459b93a3ece58d5 audit: fix incorrect inheritable capability in CAPSET records
68d32face87b274c65d6d1e5a6e9cad65465afa7 netfilter: nft_ct: fix missing expect put in obj eval
b8493d42c400e443aaa8dd83a6e24d2ca4bc9573 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
dbc6cfcca690b3b3fbd0a41dea9d43e1716d6682 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
b073f29329cbcbeca3982d662f2abe51b19f8fcc drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
bbf5c197206bffe7a5a4a667b0f9cbcd3f03b90b ALSA: usb-audio: Bound MIDI endpoint descriptor scans
289b6ea31f903c0a6d1cd51d9ef6e742ad013abf ceph: fix a buffer leak in __ceph_setxattr()
73eae418618ac4559c25892b54f59c9bbc52a2ed powerpc/warp: Fix error handling in pika_dtm_thread
305fe6744009ed64648c4603e762e847c0382de6 libceph: Fix potential out-of-bounds access in osdmap_decode()
26c60060fe4446419c3a1c9df5cbfb685896b2c6 libceph: Fix potential null-ptr-deref in decode_choose_args()
948277a8d0fde4f8dbcfd8e328c19fecffa47e67 libceph: Fix potential out-of-bounds access in crush_decode()
300530865a4337eb714dc54ac5ac10a849d643fd libceph: handle rbtree insertion error in decode_choose_args()
1b1200f1cbaf703268178767343355d1aa65593e iommu/vt-d: Disable DMAR for Intel Q35 IGFX
e64151a77df78417abe1e9073ff9e60c8f7a2b6f drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
ddd775075177af52ee258b9e4a82709e56ef35ee drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
9d9668843f8753ee2cce32dc5f81987cdf07b62f io-wq: check that the predecessor is hashed in io_wq_remove_pending()
0b85760951e627c7c10b84c3f4ca197052fa8ac7 net/rds: reset op_nents when zerocopy page pin fails

--===============0746754123512265065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210ba808d7b3-3cc31fc5c7bb.txt

042146998f5a6c069723b006fb773fbdfc449f4e ALSA: asihpi: avoid write overflow check warning
182afe24ea8e02cc6f5ee923f57352d3de387913 ASoC: SOF: topology: reject invalid vendor array size in token parser
eb971693aee9c9b9b0a2ca1d24aff1dfc6ea8d70 can: mcp251x: add error handling for power enable in open and resume
f8403f69708c13ac41980dba17abfd68cb201f7a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
76a901d6f44bd4f2e1b2fff65090c83437a5ec57 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
1b2f75e5ccfc4fa68a2e5810ad2da0490ae5ac6f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
18b66df69692a3aa8b9984f214582fc70593876f wifi: wl1251: validate packet IDs before indexing tx_frames
69303f28887c09189db1e641d9990a299a7ddac9 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d06f58fb9f04cbd9ac534a7f6fc5f39da84dd01c ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
790b65b0414824bff4b64b420d3f27f0c93e66b9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
2f247e637e57a774c9c894cd4569575294c85604 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
dce94b2e33b54184593c20a0e7f68abf6378756a HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1751a52be47a4573a59f8a7aee2e471b1c542916 HID: roccat: fix use-after-free in roccat_report_event
0b852d4ffa950a20a6eb3997765249d5edadf386 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f0e21a638504228a2ad68be52523f9143626cd2d wifi: brcmfmac: validate bsscfg indices in IF events
f6a4d52c423847b2e16f17e1c61d03710596da71 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
1cd150a58b47571599937c33c17487be07619c33 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a14016590d7948fe21d1ca1acbd1f3e00fd4b47b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0c574d10f9e8301c2ffd315c9126b0b20695245e PCI: hv: Set default NUMA node to 0 for devices without affinity info
07a0c1908af4fb03b03692225f9914f64189bd71 drm/vc4: Fix memory leak of BO array in hang state
13afd94f542c371df8b84ca8b70d17d7399ae951 drm/vc4: Fix a memory leak in hang state error path
56ce17b64c3cb9a86dbf26e7cadd2ef9134bd611 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c026d02c89cbfb26e0427a6fba57649464c31faf epoll: use refcount to reduce ep_mutex contention
8af497ec5ba4d05227d1de8c364705a83a6065d0 eventpoll: defer struct eventpoll free to RCU grace period
ea143e476d2515572da218ed8f445f4489aa414b net: sched: act_csum: validate nested VLAN headers
f1fb4ebdeed33a343c5d41a91096adc0ab0cb8c7 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7afdb06efa85e97976f903094d6790943876d2df ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
2a8a356e61ed927b3f1ff7c458cf363eace0a94d nfc: s3fwrn5: allocate rx skb before consuming bytes
f84a46e60b1492d8978ac5728dc96916f7113261 tracing/probe: reject non-closed empty immediate strings
ed63983f05e3e5d2119cf647ac2d38e00d48e6cc e1000: check return value of e1000_read_eeprom
e2074c5f9959deebcc081f5031d488a7c7512e93 xsk: tighten UMEM headroom validation to account for tailroom and min frame
4b76c8516c6a718d6e515272b6d5be2aff2e61ba xfrm: Wait for RCU readers during policy netns exit
207f1e09235e5bd85ee485601c009a9df3e84d0c xfrm_user: fix info leak in build_mapping()
adc017f8e8aaa92237e6bcadd95444c3f9cc2166 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
fb02d596f0bbeb8577d547b2ed97f75899e6258c netfilter: xt_multiport: validate range encoding in checkentry
c037b05353edc62acebc7c9adb6d71b81e80fe18 netfilter: ip6t_eui64: reject invalid MAC header for all packets
3edbc9077f39c7af814c0793e4efae16770e6eb0 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
fc9f2e4e40c21c207a63bc9d3dcbe77e0adfa8d2 l2tp: Drop large packets with UDP encap
0c372f56b0e0c0eef33f2641c50f017596cf5ce5 gpio: tegra: fix irq_release_resources calling enable instead of disable
ba11a28e1bba04c37b7b721ec5695f822d75567a perf/x86/intel/uncore: Skip discovery table for offline dies
a30726a83eebc05aadf940124ea99fcf3116d559 i3c: fix uninitialized variable use in i2c setup
1adc20be76da680d5c21f242037861549ccf2acd netfilter: conntrack: add missing netlink policy validations
b5683255da29753878ed7535b3a25e0b63f83f11 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
8d22ba4504189f77e440901ce5a202039aa9a79a mips: mm: Allocate tlb_vpn array atomically
10ee34283d793882377857b051ef905b2a687f3f MIPS: Always record SEGBITS in cpu_data.vmbits
f8ee6a7a2649a145d7ac7e84570eaaeab818a9c6 MIPS: mm: Suppress TLB uniquification on EHINV hardware
b1e394f8df7458dc42438547000cbf39f78b9f17 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d913316a88166a196acf054438ab33ac718dfa9b ALSA: usb-audio: Improve Focusrite sample rate filtering
292a0616274c7d8fd264b12177a02b4f09bc42c0 ALSA: usb-audio: Update for native DSD support quirks
ebc65f784d1410c83818d46875445b5f5f355699 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8e7b97fe0e6dc6de0992ebcb51c3fe205bec16c8 batman-adv: hold claim backbone gateways by reference
ee84ce4de53afd4420ae303c22b1b10b5a14f8cf nfc: llcp: add missing return after LLCP_CLOSED checks
dfb36db78256a847a62663f1cf582b71e1021f44 can: raw: fix ro->uniq use-after-free in raw_rcv()
566c5f491e30c66d5b01f4282d2c94040d34eb9d i2c: s3c24xx: check the size of the SMBUS message before using it
e02ba2582c0dc715b8cf7f25cfff635e92eb281a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4bef53eda6bd7cdd3b4c8d5298bd9f5e06a1552c HID: alps: fix NULL pointer dereference in alps_raw_event()
e5db52cc09eee0ed2b3b0580de09aa89fdc0d5cb HID: core: clamp report_size in s32ton() to avoid undefined shift
18908cbc69a94133d8e1e4ab84d7af98db2aa288 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d0a2746490c2b06e1e9a988377710c1e7671bf45 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e8ccbef5369bda7588524929ce458ceda19629fd ALSA: fireworks: bound device-supplied status before string array lookup
ede9afffc74e414e57808667a8dccebba6f9a6fd fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7daf222af118938e6bd6418595cbfe87aec23d9a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
0adbe49d150b79526f2828b6b229aee4a74a8c6b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d1d9c67931b17f12c46530e8f97cad62d246e234 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2403feb87638dc085674fef8325fc68d110611aa usbip: validate number_of_packets in usbip_pack_ret_submit()
a5bb9b15f68b1324bd8d32550545ca3323e365d7 usb: storage: Expand range of matched versions for VL817 quirks entry
35dcf183ee16bcf0d38c4275cb9ef0e5aec5c351 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cefae07d4c0050546d5317befd5a34412e75d241 staging: sm750fb: fix division by zero in ps_to_hz()
70425a2cce7f8e341b3f69fe4e4511e6bf93fc36 USB: serial: option: add Telit Cinterion FN990A MBIM composition
cff31f294aba5b738963c7d710670b2c395228d5 ALSA: ctxfi: Limit PTP to a single page
72bcd6440ab6af943a2408312a321950dd15bc5b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
6f2555605095bea3b43e1630883acdfa4e67c00e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
4aeb20486f336bd0f0b778da004609f735a21fbe ocfs2: handle invalid dinode in ocfs2_group_extend
a4151345a7e5dcd13841755ef7483c02b583739b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
723b15a4d4649ef3348e954d807857b130c0af3f fsl-mc: Use driver_set_override() instead of open-coding
a63fb33904ee1e53b2ef88e654c380e5d422a55f smb: client: fix potential UAF in smb2_is_valid_oplock_break()
03d1e5233237dd813960db10caa2344ac6f26e71 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
29291ab3c5ff44ccb03d187e9007e99904c8ca1f rxrpc: proc: size address buffers for %pISpc output
7294e6ed83d19e773943f7de8fcb597b1ea50b7e checkpatch: add support for Assisted-by tag
d63520b3fed38441468879ea891723dc7d9dacc8 KVM: x86: Use scratch field in MMIO fragment to hold small write values
2dfd1d0b3c3df9c98a04d1817ff6b6314126cb73 mm/kasan: fix double free for kasan pXds
79315785ff1570f6215527f85767107c16ef4765 media: vidtv: fix nfeeds state corruption on start_streaming failure
c14e77fc475a2d8f8089cfd86fc16ad3ead4dcaa media: em28xx: fix use-after-free in em28xx_v4l2_open()
a4d0d1f4122d8394814b3f58c1fb2606eecc865b ALSA: 6fire: fix use-after-free on disconnect
175ec73705d2558d5e16751356c2e6557c6033b5 bcache: fix cached_dev.sb_bio use-after-free and crash
fdfc809f9f68dfe6cbbef483f50085eaf335c75d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
a17ced732585480b70dbadd300ac9dca8459f3f3 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e656b109fba7642eaa8e87abcb6e73e253c1b700 media: vidtv: fix pass-by-value structs causing MSAN warnings
1b6cc34e63bb4a72f015bc1b7a170a20c1685c22 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
56788c9190c9930a4bcece32d76c501ce51fdb72 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
74c6e99a350a0d0e74b7024fae67bb4b53bf96e2 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
2f2583877b4196238dd08002538f8fe3ab48c7e8 Revert "net: ethernet: xscale: Check for PTP support properly"
0429d2fbd0470ef5c313758f950051247797ffba Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
fc07690aab00cfd800d747ede70a704eddaff886 ipv6: add NULL checks for idev in SRv6 paths
f9804a09965e95446c0840383b14d6bad3f04825 gfs2: Improve gfs2_consist_inode() usage
1184dd7e6afccd40c738a6e6e93c03f645baae6f gfs2: Validate i_depth for exhash directories
064e9f986d28ed37178bc039fad5bc2ff3636df3 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
138a30973831f9706d8e5d8d21a38b4078ebbbe1 PCI/ACPI: Restrict program_hpx_type2() to AER bits
f7f30cbb924c338c6986ec4c88cae16bfa4bd41b netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
a3e9e768bf795336e0884de7b63de4191cea8a9b powerpc64/bpf: do not increment tailcall count when prog is NULL
1ba582c8e5eb1253aaf6998e54c5f958c4643bad arm64: dts: imx8mq-librem5: Set the DVS voltages lower
fdae1df7c9a5c868bceea6fbfadb602efdc7f862 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
27b060326344f088842efed9e22786c26df30204 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
52ed0e0d7084fe92a19b5e15e159e58ccacd8e7e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
654342188adfbebf7317d5cc883f9d9c9850ebe6 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
e1d02846449bf2a926f58f7d0988203ccd038bf0 ocfs2: validate inline data i_size during inode read
620d63f8b0046d40c41b2787b3af71b19d05cd5a ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
8e239e953b82569993b8da0c8d8249085cbc8d32 xfrm: clear trailing padding in build_polexpire()
7e92b1bf4ea844d6182ca1043d3d1428942993d1 rxrpc: Fix key quota calculation for multitoken keys
1331f6dbded09208207426129ed5b135ae5cbbf2 rxrpc: Fix call removal to use RCU safe deletion
57307edbff6ca4c7d695ae715b1096754f9865fe rxrpc: reject undecryptable rxkad response tickets
d744453bb4642bda3ce6c674385a4d8af2f7505d fs/ocfs2: fix comments mentioning i_mutex
2a690884b408cda2bd3974dc43211340509ed82a ocfs2: fix possible deadlock between unlink and dio_end_io_write
da76cf11a19fbb9f128f5cf1c0d7b6d22a20347c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3d43d080d26cd29d5ff1dfe9c9753037acbbdb3b MPTCP: fix lock class name family in pm_nl_create_listen_socket
9a0f3c68dc0f532690b9ddffa41ed74912f4f086 tty: n_gsm: fix deadlock and link starvation in outgoing data path
2553c3c00dd7f489066c409953041ceb515e5fa0 netdevsim: Fix memory leak of nsim_dev->fa_cookie
11a22e18e3b6e49c3e191cceccfd113e972eeb06 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
9d6e1d8847781c26e6968f9953d1db38d41371be nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
24b97f79ddd12f52e084ae95ffde970f91d4d8e1 ALSA: control: Avoid WARN() for symlink errors
17f1b420cadffad2438f165fb9a9c946c43c9ea6 s390/xor: Fix xor_xc_2() inline assembly constraints
338fcab5d5064acc5c85d89d4d870585a49f52a7 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
a627cc0f74c6a949177bb8ad30118768cfe6cbbc wifi: iwlwifi: read txq->read_ptr under lock
41180b1989eb9428d5ddd2e5b15116c0f3cad291 blk-mq: use quiesced elevator switch when reinitializing queues
df16ea22a550450bd9db8bcad2e9c8679528c9e3 dm-verity: disable recursive forward error correction
f4868537fbd281e31e49dfcf5df676b1ebf3b724 net: add skb_header_pointer_careful() helper
1ab7971fd131840515e6a372a7ed726d72276851 net/sched: cls_u32: use skb_header_pointer_careful()
fa2bfdbd8079b89f99433099ef97b0c386ccc6cc dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
dd15fc619da03620e651f34af353f8211cd8bfc7 fs: dlm: fix use after free in midcomms commit
8377bbb0a18014d065dba37932f991f2f6fba040 spi: cadence-quadspi: Implement refcount to handle unbind during busy
3fd4b9a05222bf59fc1e7eb429b5cf5770ac44a8 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
eda6f910ebb1fa8c6d1cff76b493b1633b670441 btrfs: send: check for inline extents in range_is_hole_in_parent()
07d43cdc045626bfdbc1fa14f7e12b3362c448e5 btrfs: do not strictly require dirty metadata threshold for metadata writepages
a94f12e5f5d1bafaa4ec6bce92bd0d3fe85e3271 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
73d9222e4be0af3181a3faf70a9c8227b6828135 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
b68dc7498447260dfc222f9aec3d88117a9b743e dlm: fix possible lkb_resource null dereference
9c1a9fe2e8176e7625917839ae1496a7c34add32 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
b61f99da4df13337bfad723d98e988a76b17744b gfs2: No more self recovery
4c3c3f01cbbae4c4d907409c152df35184a2e1f8 binfmt_misc: restore write access before closing files opened by open_exec()
9c6f4b88ecf4f6cca6362399b731e3a48a897e09 drm/amdgpu: unmap and remove csa_va properly
eaeba62efcdc190a2bd04203df938cd6f03a4f0b nvmet: always initialize cqe.result
937897dc4cd0f86500cd3866f70bc0eabb943ae7 net: stmmac: fix TSO DMA API usage causing oops
57b7f63f2bfac8a9fe8ac49e0e436d53c9df66eb f2fs: fix to wait on block writeback for post_read case
503444b85022d7ede468798539235b037b4bc77a pstore: inode: Only d_invalidate() is needed
09889bfab6a46a9c77bf3cfc90760b067c6e1b11 ALSA: usb-audio: Kill timer properly at removal
1f7fbfec2122eef25dd0d6ce49e740e6fa1c918f ice: Add netif_device_attach/detach into PF reset flow
595457270e97dcbfff3c4b429251fcb8e3d16394 iio: imu: inv_icm42600: fix odr switch when turning buffer off
356771df2d703e9a95fcf73df5182a7b6a974de3 Bluetooth: af_bluetooth: Fix deadlock
ccd78f729ff209728be07e3eb863f9c3f0bcc251 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
c53d83533bcef4660a6a203da62daf7f24dd4f21 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
0aff9b86e709e56ef5619f59a4934ff6b3e2104e f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
3ff6cd68fd61df752637932b7cd7e9bea58d60d7 SUNRPC: lock against ->sock changing during sysfs read
10c880a70f45e839957298f6cdd4bc43775c50d2 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f80cca4bd50aca76d7a63da19cedc159d074f35e btrfs: lock the inode in shared mode before starting fiemap
49e01aa29fa8d1a539726f791c7a3eb3031255f6 fs/ntfs3: Add more attributes checks in mi_enum_attr()
32bbc3672f3d355e312dc7303acde0ed6e7abb43 rxrpc: Fix recvmsg() unconditional requeue
51d6907e962b73afd54302a0ab76d3a90e4f8ba0 cpufreq: governor: Free dbs_data directly when gov->init() fails
5ef33f4f7775dc78fae53e100462834128dee345 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
de4fc2310426392a0997215ee014838d384cf8c1 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
5731908ddc2aeb494f3731098c3e387d13402bf2 fbdev: efifb: Register sysfs groups through driver core
f12eea9f6248b1fe0af9c0e2e036b426f4375d49 net: clear the dst when changing skb protocol
26aa213492266f0523d73a31c09bf78eb4ffba74 cpufreq: Avoid a bad reference count on CPU node
adbb94bb835ced4e0b55af6f68b4b6d0e79ea597 drivers: base: Free devm resources when unregistering a device
112f9782872c4305ac0fa53a5ea56f0635856aa8 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
7816c71e7bf27a2f70d6ad4895477488980244f7 scripts/dtc: Remove unused dts_version in dtc-lexer.l
16a7a592856e70017f2da1f44540245fc3c3cb57 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
2d638a188cc855b5591bf127e02d2ff48e7390cf io_uring/poll: fix backport of io_poll_add() changes
8e7625a6c1b8bacabc142af140397444fcbc9ab2 ksmbd: unset conn->binding on failed binding request
ff86dcdd0ec1e00cc74c5a7caa8eadd4123b9006 rxrpc: only handle RESPONSE during service challenge
71e1e22c9b921d0bdcefdc16eaa56880fa8d2f3a rxrpc: Fix anonymous key handling
2c7d60dbefe8be58e1f42504eadf77f2d8722053 iommu: fix a reference count leak in iommu_sva_bind_device()
6c3a59dfcfaea70cacf8536f4953233f851b1930 fs/ntfs3: validate rec->used in journal-replay file record check
528357f5ec8ea1c2847f66f51c2e89edbf321264 fuse: reject oversized dirents in page cache
aa24b4124673ad36a18c7407ba261c6b2ff9e86f fuse: quiet down complaints in fuse_conn_limit_write
221440da6feb10cb53f7ef6df6604799b722468a ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
e104c9fb0b11dadfbc9059c4e258c890e9100060 ALSA: caiaq: take a reference on the USB device in create_card()
c67e63f0660243d28c768ca82ded70b8f98ac0e6 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
3d10ca3107dbdbd846f85361246326a0a69c754e crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
5258e9834d5720401003755063d961bfc1c1b9c1 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
427278f92354ed32179c6f069128b58848ca7ba7 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
599b94432c9411ef154c665aafa837cf21c01b15 tty: n_gsm: fix flow control handling in tx path
8f6301a0146ad556db68fc7a2fff73dc9f6b7521 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
15ed227e0b64465c125c36304be1c6df6d2f038d ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
57c566924fd1eeb283529be24a6c246c24827b0a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
5a96711ca53a1e10158cf627463bb8f1ba20eb16 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
e12c331cff81ecd19bbd1db431ac02dea126667d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
ad771cfd703505f6770b5635c93a3a46d79cc253 ALSA: usb-audio: Evaluate packsize caps at the right place
c558144e51aa0db14432a978b4c5fae95b13b733 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
0d2f3350a1af94c7d3dd53a921d5ba610c4e481a misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
a9107f490de8a35a848960848ab0a2a77a7f0ce9 ibmasm: fix OOB reads in command_file_write due to missing size checks
220e5518033097ee9e0fc0bb4196743828b6223a ibmasm: fix heap over-read in ibmasm_send_i2o_message()
46b34a2bb0e90752d5603c61971dde9db7d1770d firmware: google: framebuffer: Do not mark framebuffer as busy
6cee432301c5a6971124f73ce3ee3a27ce916b44 scsi: ufs: core: Fix use-after free in init error and remove paths
88ce3d73bce992beca92bc70449e5aa4f8e29117 device property: Make modifications of fwnode "flags" thread safe
91d0a5e51682fc22d4601e16bb25fdddd316cded ocfs2: split transactions in dio completion to avoid credit exhaustion
8b707d41899bf46a1df85bdc117672b367ed23f2 padata: Fix pd UAF once and for all
ca1b3025a78f3da135eaa5e3bd76511688173cfe padata: Remove comment for reorder_work
e5fcf27e2607828b0a1dbf0383efe57259b785ab driver core: Don't let a device probe until it's ready
ce4e076c3eebef11e8572f51372d263ac1cce9d3 um: drivers: call kernel_strrchr() explicitly in cow_user.c
84c6799d433ac23097053ad6045dfb4ad3dcd92f crypto: pcrypt - Fix handling of MAY_BACKLOG requests
3d2340c861ba54ce08becaf07dde10438460e8ba ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
84795e60aafb3ff451350f12b84540c8762d980c net: caif: clear client service pointer on teardown
e051454d13045736eadf268286b29bdb7f621c9c net: strparser: fix skb_head leak in strp_abort_strp()
d3959b94e2b3c791670082372ae54763ee98543a PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
59c0ea7703cd366dc0d4aa5bee9b7440e089a16d Revert "ALSA: usb: Increase volume range that triggers a warning"
83715979c2276a8b14509ae78d96a94ead57994c lib/ts_kmp: fix integer overflow in pattern length calculation
5d17003ed462142b983ff1b5b86ef943db91a358 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
90dadc754fffd3f2aeb0f753cc771e1fda39ff58 net: qrtr: ns: Fix use-after-free in driver remove()
4e30e49537931f7835a10586144bc3dd4813912e ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
8fff43ea1071b8f0f1e67c5720205dc76a2d645c ALSA: aoa: i2sbus: fix OF node lifetime handling
e7d249f4f658cbac40eb93900f8807bdfc07a828 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
4789d970a2eccc737a8f8c9eac960ef34bc57031 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
3a81b47f497a535881acd640494353e8a7d6773a md/raid10: fix deadlock with check operation and nowait requests
f0c950a6714ced1d509b26fff55745942b67b080 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
80b2efddf2f5e592029ef2ec4bc09c78aaf0e7c9 parisc: _llseek syscall is only available for 32-bit userspace
232eda83df8d11c1646afedb05d056a845e055d4 selftests/mqueue: Fix incorrectly named file
eda0d1bdc94518ccda4c0a32ee8eb364c63fe8cc ALSA: caiaq: Fix control_put() result and cache rollback
74c61415940bc16a7950e88d3bdcade8fd0f374d ALSA: caiaq: Handle probe errors properly
056cd2f391deb8c530e2ee3bea83928dc388c98f ALSA: 6fire: Fix input volume change detection
82e22b38462ba90ef677d5144be74813ef2be563 iio: adc: ad7768-1: fix one-shot mode data acquisition
686ea0aefe91cf1b511099a30b482486662cd7b7 net: rds: fix MR cleanup on copy error
8d5ce0ea60fd57e7b2b33dd05396edf58d39a827 net/smc: avoid early lgr access in smc_clc_wait_msg
144ff9324befe26db5fbbc0d255c88abc8dff924 drm/arcpgu: fix device node leak
5526822ba23da1207eafcfb72f594edd2a101f6b RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
3a5956fd43719d09f4b7a2b22758d10483517f1c ipv4: icmp: validate reply type before using icmp_pointers
982af3dafce782bf644fe52e3696ab04992a5a08 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
5bc8c9ff1fdc6b3476876e31bf4a5ddb3dc643a4 tpm: avoid -Wunused-but-set-variable
1a67a58876bcb3c8221d703d53affee615b88795 power: supply: axp288_charger: Do not cancel work before initializing it
2d88eeac6eee7aab8672ca3685d4d8ea61c7b25c mmc: block: use single block write in retry
75faf503ab705eeea8a6b6364eb6ea3765dfbe04 tpm: tpm_tis: add error logging for data transfer
921b1818e260c80601590e77cf4876e8395efa4b rtc: ntxec: fix OF node reference imbalance
f0e13f7b5c9b6ea5b8a4481ade8b22705c2ce307 userfaultfd: allow registration of ranges below mmap_min_addr
fa75bc717fb91392331ddd837c8c0eb0d6e9526a KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
1bd15075e9caabc79eee97c22febfeb7216496a5 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
5ea2e072dc935098996f0db71810dcc98c019f17 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
f3b32694a8d0ca6ddac96e0ddcc733e1d4567e86 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
60e51aeed748eebf2b358b06d357a41017c90258 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
5ecfc15d3392bca108cbf7269fd6e383e2d3c2fb KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
f35f2298a5bbd5bc1513be721fc40e9dd2e17e37 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
ab4585365442c2934a89ff3fbb79fc9cf46ef683 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
bbe898f08316c35dac48c16c50668fd72368bae9 KVM: nSVM: Add missing consistency check for nCR3 validity
2fe01f7ffd15d08193db594c91c034411b6c2622 Revert "io_uring/poll: fix backport of io_poll_add() changes"
43e9bb4a21798f421286ad12a9897fe758d3d3d8 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
9ad35e113041e939be2984b6af086d6440d12883 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
1d49fb40d3fd79ed0ad266d8be1ecc8b4ce1f842 io_uring/poll: fix backport of io_poll_add() changes
6ae1e8a91c92147d67f0e7eba489bee45a07394a mtd: docg3: Convert to platform remove callback returning void
912a21f78b1c320846735c7598e107ea3af583e9 mtd: docg3: fix use-after-free in docg3_release()
853b86aa73b116f1446f69c2b6d3e2eada4d4882 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
e73df346544c3b24c5bba8dfd0b9c2ca97186234 md/raid5: fix soft lockup in retry_aligned_read()
adc5ccd7814625890eb0cbd923888b2a37e590b6 md/raid5: validate payload size before accessing journal metadata
f11e7540bbc68b13e5c025c70ef277e853c8d781 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
a444269e983d65925e050ac54b5833f68705696f tcp: call sk_data_ready() after listener migration
6351d00f46ffe975653ef915a22599d529f34cb0 taskstats: set version in TGID exit notifications
4f69612035a12f887884da1890ad13186519ab9f crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
1377184ac6cf3e13bfa88f14d2e1ae760a8923d5 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
6a6969d243fb51f67a506666addcc2186a092548 crypto: atmel-ecc - Release client on allocation failure
56ca6d77bbbbcce4d1f2b253649f71d6533c0149 crypto: hisilicon - Fix dma_unmap_single() direction
d1d1f842777b6993ef282dd7567241248ba80b64 crypto: ccree - fix a memory leak in cc_mac_digest()
b32ceecba0a01ab1639ef89678cab156098aff62 crypto: atmel-tdes - fix DMA sync direction
8e572b3167cd8673db7a08df77c6400f17210ffb dm mirror: fix integer overflow in create_dirty_log()
238a2bd40571fef680ffbb26020fa9a2891193b1 IB/core: Fix zero dmac race in neighbor resolution
3811b24f474123ddf18960adaa6ecd35359546ea ktest: Fix the month in the name of the failure directory
db5ce4fc9a47380a63a20633aa321253fe57e144 ntfs3: add buffer boundary checks to run_unpack()
cd04b2c2082d6c8c7776bb8175246fb3e3e25b8e ntfs3: fix integer overflow in run_unpack() volume boundary check
d7ab777e1d2fe59e9d9950f81c530b987837b126 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
ea5c862439d0029b2f6a63f30b2d47b4ad063e53 crypto: authencesn - reject short ahash digests during instance creation
ec98224790aa7893f92a55151c64eac396fb5993 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
f7b5cb70aa7f7ee7ac4a13b5c6be87375265b183 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
5482edee2e0118aec02d4a0a79b22fa30df35345 ALSA: caiaq: Don't abort when no input device is available
669ff429c57324d28f193c85026a54748bb10532 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
95d1b1e4c5ef258956b8c00c590fb39bae220035 drm/amdgpu: fix zero-size GDS range init on RDNA4
e1e610444facf043325a7ce3390a93365f998c0b ALSA: caiaq: fix usb_dev refcount leak on probe failure
2adf8ab5362cd8ca0c1421b0a380e790b7716369 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
14e70f798c001b93cb0ca805ac7012c21e5888c9 netfilter: reject zero shift in nft_bitwise
729a722a3bd410d94c96d32d568e0fd1d1a34187 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
1f1dbb0870cb7141e0893514466c1e0a3e7ebdc7 ipmi: Add limits to event and receive message requests
5afc725f804df0ed8dbe85b19b5212172ecfc619 ipmi: Check event message buffer response for bad data
d7c14d6c37e33e7b8c120231d900270d8165cbf3 ipmi:si: Return state to normal if message allocation fails
ae3d4693002b4669526935066c89d08c6c52c2b5 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
662ac832eb1b6ad41b21ab36d783b26352fccb9f ACPI: scan: Use acpi_dev_put() in object add error paths
54e421e1db0005186987e348fbf12f97f276c67e ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
61e6e6a64aabc5f144a2a0ad695b228e54011a21 ACPI: video: force native backlight on HP OMEN 16 (8A44)
8e54bfd3a415ee3619ed3e920d586faa273b46d0 spi: rockchip: fix controller deregistration
37a31932ef2735aacbe2e20f0831f242df9155c5 ksmbd: do not expire session on binding failure
b6be43e2fc2c9e93fc5f805f87a55280b9efd861 spi: meson-spicc: Fix double-put in remove path
dc73548dc2fefcfd4ebd78db7efca8c403bd80de um: virt-pci: Fix build failure
a0e920ad23bb84098b005f55b96386e91bc88c30 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
44ba037c2fe1ce8c973d9fc28925f0f8c1cab95d net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6d33fbff68c1cd0fcb237f01f35fe0ba77a43969 ipmi:ssif: Fix a shutdown race
69b96df4982b9f128f8864bde4efa615455e04e8 ipmi:ssif: Clean up kthread on errors
e724320371920da4d1ca072557a14f7506ab1386 ipmi:ssif: Remove unnecessary indention
dfa7d53bbb35d712f5f5b4f9346bfdbb05d7bb54 ipmi:ssif: NULL thread on error
51b0f1099ccd45fb6b33eb327f0ade6661305d92 wifi: b43legacy: enforce bounds check on firmware key index in RX path
2b0c6545f6944fb72cfcb08a414a0b2469583bdf wifi: rsi: fix kthread lifetime race between self-exit and external-stop
0f83d51172ef2b3229a847396721539bc0ce31a1 wifi: ath5k: do not access array OOB
8f8aa9e18e808bd1833124cb83db162bc329f1c1 wifi: b43: enforce bounds check on firmware key index in b43_rx()
08e5c539fb146f69ed33a28d0d087147a6d520f7 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
b6edaeddf063791d8002bdb342ae335cc5048779 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
34b8f796a33c9bdf3bfa362247834a9f6a619d86 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
d9dd99b93b1f06859334f5e99a7a72d5de1880b2 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
4ebc40f4f32206708266c259c86d9029cd47a4ca USB: omap_udc: DMA: Don't enable burst 4 mode
01a3891ffde8f791adc6320c33e4c69ef4c56736 USB: serial: option: add Telit Cinterion LE910Cx compositions
6148fbca16e065e85a58b2f392c9e3da4a611a48 usb: ulpi: fix memory leak on ulpi_register() error paths
2a4f10145dcb3dccf01e44a0b5fb0d736040eb0c ALSA: firewire-tascam: Do not drop unread control events
ac2796f96fd11301946cf81d1c32de71cd5ed3e1 xfrm: provide message size for XFRM_MSG_MAPPING
91fe354579430d979264c1fcf8f4b24b68111b15 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
e803d2e98e1f0dd09e96945875ab68b029d23361 Bluetooth: virtio_bt: clamp rx length before skb_put
2501285f6c8ac527544f629e9a3cbb6673cfc394 Bluetooth: virtio_bt: validate rx pkt_type header length
e6e78689571b7d20127df79342c67b9c5f285172 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
bb67de55c7f324c869c7c1e8d433d9178454fd10 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
52a9e4e934b688defab79af0b025043ecc6bda1c spi: zynqmp-gqspi: fix controller deregistration
39cdfd75ad96c2be8fdde1653ecda3fc5f0dd291 fanotify: fix false positive on permission events
d8dff996f1d34a9c3ccbd6ed5328e528ce2d2814 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
4cb22ec6b4093a9a34c34c687e4883fcdf3fd2d3 sound: ua101: fix division by zero at probe
5a4840d1cb8cb794fec2e1842e10c82f630eccc3 ip6_gre: Use cached t->net in ip6erspan_changelink().
920ebead304601e428d960116a37f9d9fe889e65 net/rds: handle zerocopy send cleanup before the message is queued
3f729f4a3799d9f843c5df045ce32b2957c45934 parisc: Fix IRQ leak in LASI driver
e627afc89cc7a2f9b952d9bc911b58a55f5dc46d hwmon: (ltc2992) Clamp threshold writes to hardware range
0997c9d4f3862ecbe2d174339e8e1bdcbdaf9c95 hwmon: (ltc2992) Fix u32 overflow in power read path
82c94d7aacf67b8a4298b02b67637d2dd2949bf1 hwmon: (corsair-psu) Close HID device on probe errors
536b409ad067dba0cf91b0b7f829037d9959876b af_unix: Reject SIOCATMARK on non-stream sockets
0bb6c48cf94283caac1bcdf1ba3054bc5e3a8082 extcon: ptn5150: handle pending IRQ events during system resume
a6dd069b62eb201c092781bcda94685ce06a8926 hv_sock: fix ARM64 support
e9b68a06468804e99c76ac2c300872c2ae287f7f ibmveth: Disable GSO for packets with small MSS
10f3880681b5b653d789d29836403882585880f2 udf: reject descriptors with oversized CRC length
6fc59243e70dd0541c3c178ad6094b0637b00513 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
b12dddfe8b088dde7137a9857d969c63ede52e11 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
6231392152016c1c70993b86411e21fc031006fe spi: topcliff-pch: fix use-after-free on unbind
2904779d3ae29e54eb08a3e18f2cf682124c051d cpuidle: powerpc: avoid double clear when breaking snooze
ecc2fceb6f5abbf8f3c0f98707b13d0056d5766f ASoC: fsl_easrc: fix comment typo
4eefce19aeb52a531a3f8df1d004b29c8c70d84f ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
751c450f61357b27e06a21b6dda494139418faaf dm-thin: fix metadata refcount underflow
0c741a82da787ca4b3f5e84f8c7c647499e4f57a dm: don't report warning when doing deferred remove
e334af81f87bffa72ec10946b5d05697fcc9b116 dm: fix a buffer overflow in ioctl processing
ab8a1a0c9d3a16efd54f33f49b3a642684f0a607 dm-verity-fec: correctly reject too-small FEC devices
4db8ba3c84aaf3ff43bd853a04f290aac4f85e32 dm-verity-fec: correctly reject too-small hash devices
e1bef793a0b51e6a09fbf3729de0cd23ff1c423f isofs: validate Rock Ridge CE continuation extent against volume size
1a383cdd18f6175a5b04bd5c14abec56ed711287 isofs: validate block number from NFS file handle in isofs_export_iget
ea3673e61a320b77f53972595f138a63d23ef71d libceph: Fix slab-out-of-bounds access in auth message processing
77f9069921f2df04e5bdd6fd358e3f848fc3a0b1 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
df9bffcc354374a8547160f15595228a8c272d8b nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
5d0116ed1584db3c2fb4fa7d6ef2d164b401dfcc RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
225ae3903646e3def08e3d10e4252966d584e221 s390/debug: Reject zero-length input in debug_input_flush_fn()
340c32d152bbaccbcfd4207f106a405e8643ece6 PCI/AER: Clear only error bits in PCIe Device Status
d062bf5d3aaeaf078973785dc65ca83df7f69322 PCI/AER: Stop ruling out unbound devices as error source
5be560240f3660688f454619c67fdd8b296f4bdb power: supply: max17042: avoid overflow when determining health
2855868ad29c2f239306f0866aa2ae68319142ed RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
79525c89f68e263da3c9266e2c40f18d6cbf0091 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
3ceb245a266208d4d36f4795b2de49978fab0d01 RDMA/rxe: Reject unknown opcodes before ICRC processing
5afa48ade1328f8c54f3d36708d3d77b870f740d RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
c8461bbccb4755bb99ceb517fcfaa006fdc58d70 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
42749306b9fc4607811f575e4e02706a60013dbc mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
4d1c36cc6d1623ebc529ad068ac38552b9e68127 mptcp: sockopt: set timestamp flags on subflow socket, not msk
5ef6dc7dfd7d48b3223daa4b12c7120f924eec19 mptcp: fix scheduling with atomic in timestamp sockopt
01270dd41caa102e3f3f795a6d971bdddf086c74 platform/x86: hp-wmi: Ignore backlight and FnLock events
1fa7a59f5e450f08ee66e3628683e938d802fa3d media: uvcvideo: Enable VB2_DMABUF for metadata stream
8de1360acd31e3bc0d3c634683237374d66ff3bd media: i2c: ov8856: free control handler on error in ov8856_init_controls()
9fe1fff8b642a8105a3954a3aa76829b0e6d962f staging: media: atomisp: Disallow all private IOCTLs
67d621eb16ff33257f2a8572fa30390b92e94101 regulator: max77650: fix OF node reference imbalance
80e4ff5d119a5aaff3ab4d6808db945df45d1e63 media: rc: xbox_remote: heed DMA restrictions
2a8dcc227708f94231ef5c0c758a2e424fa094d4 media: rc: streamzap: Error handling in probe
13f0f2437aad355de47296199eabeeb456c7221b regulator: act8945a: fix OF node reference imbalance
8876ac34a4d685ab55670e7e1743e948c8e88228 regulator: bd9571mwv: fix OF node reference imbalance
2e1f257747d6e87df3e9920aadc773fa0a6d0def media: dib8000: avoid division by 0 in dib8000_set_dds()
d89d4778102728d203645105719960b9086141ed media: i2c: imx412: Assert reset GPIO during probe
77fbba7157aaf2bdc0f10d293a0584a072ae5f59 spi: mtk-nor: fix controller deregistration
1326f638e931af81f702455b4dae9ba2f0f87edc spi: imx: fix runtime pm leak on probe deferral
955e22a97d71a6e96da988c499d437ad357980e0 spi: orion: fix clock imbalance on registration failure
9333c783929e63f49769048f88c69018ac236cf5 spi: mpc52xx: fix use-after-free on unbind
02c2e033f1987b4c4affaacea39cb5cf9e1663fc drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
af125f7ef9b5f3efda5b9623455f371a81fcbdfd drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
8cba2c0ddbaa9dcb089135ffa976c7c925f5ade5 drm/amdkfd: validate SVM ioctl nattr against buffer size
020d14009ba8b29fabb2da755ec11362cfefc8ff drm/radeon: add missing revision check for CI
4f89228651aaa4b9cbc71c12f092881517465207 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
b70cf9a85f7d731800706e0f26da2c199c15205a drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
5257d56668ee814c67d229615f2bfdb137e8082f drm/amdgpu/pm: add missing revision check for CI
b0dd0bdc9be0d07f8427d685fc16b8b0c2e9a722 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
3e5882212adbe7a1151196b7024312ca890d0cc8 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
7e6c53687ad8e589871de196712ff8ca1ca8c7be batman-adv: fix integer overflow on buff_pos
4665a287eb6b46c766a534cea01341280ecfb354 batman-adv: reject new tp_meter sessions during teardown
805bf56de771570b924e9560c390cf80662bea1f batman-adv: stop caching unowned originator pointers in BAT IV
3ee8ddc478be387be2166b4a8e23d2590ca113b5 batman-adv: bla: prevent use-after-free when deleting claims
6a50e701920750371f7a1fd19bc6ee38abf16068 batman-adv: bla: only purge non-released claims
a1f138b0d4907868750d44f7040be717264402a9 batman-adv: bla: put backbone reference on failed claim hash insert
decaa04bf5d25983ddaddf43e4ab4da5bad44da9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
55efb73c7d99a251e2161cbc64f03299285698b3 vsock: fix buffer size clamping order
594f6f4be670d50bdad51a472ada97f8f2079d5b vsock/virtio: fix accept queue count leak on transport mismatch
ae6d963db430393cc67da76c8a1fcc4667ddf1e0 drm/amdgpu/vcn3: Avoid overflow on msg bound check
caa226363d912193259606860672ffa647d1a8b5 bcache: fix uninitialized closure object
666f80fdfcece1abf7f294953978d48f8018fac3 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
8680a6d7ea478988f03526bb3545baa830082780 drbd: Balance RCU calls in drbd_adm_dump_devices()
0989c2a96dcdf8fbcb2da3fabececda1fe6f73aa nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
8558f7621604d3698f252247711b36561ce3a415 pstore/ram: fix resource leak when ioremap() fails
be285195034e3b5391b23ae973165b7ebc12bf0d devres: fix missing node debug info in devm_krealloc()
46bf79d36be3b75e1adf1c53b8cf657fb2144686 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
1fcbdf9d95ba81951b08029569df3cdaaa4ec9b4 debugfs: check for NULL pointer in debugfs_create_str()
12e0b9880cf55ca11fe372ccab281ea24101f861 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
a4c1bc50506f9b87124ef7b602d6f1a03ec6ad88 locking: Fix rwlock support in <linux/spinlock_up.h>
d45293350b682d5d434a361c33229e3644094dd9 firmware: dmi: Correct an indexing error in dmi.h
9b2a7faf33eeca5c1ef94e3afe73f743f015e7fc wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
ce0815e90d6fd99419193ed1dad1cd9944fb609e wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
121537147b898e487138ee811f64abef8a0a91ac dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
098f7e9234324456c7801cb5036520921585c88d dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
ad0d7ebcc2713ddf30bfe85684b5ac2ccf850d5b kernel: param: rename locate_module_kobject
8dfd562ecf17efdf23b9d7a1759f8cc260d5a568 kernel: globalize lookup_or_create_module_kobject()
2f89de9c0c5dc84b386bf768a5923e42cc71f9ec params: Replace __modinit with __init_or_module
16426c0d71a5221b5f2d17afb4b295995c93106d module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
a421480ee71848136351cd2940a5edd610423bbb bpf, devmap: Remove unnecessary if check in for loop
a80a0ae5c18c5550efa677124fc9b60f355de0ee bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
34b74a7106f2378ba1d644f617aa93f1951a36c8 r8152: fix incorrect register write to USB_UPHY_XTAL
012e32e787e70de5482128326ebaa273674e34f3 powerpc/crash: fix backup region offset update to elfcorehdr
18b4b76399b720a90f7ee1a8a3a0eaa7b7bd95fd macvlan: annotate data-races around port->bc_queue_len_used
0d04513c7e06b01502442ca2a5dd4d7b960b453d bpf: fix end-of-list detection in cgroup_storage_get_next_key()
58cb9b754ba1baa3373d43f6acbf2d6907d86c5d wifi: brcmfmac: Fix error pointer dereference
722b0cf61ba672f0cb3650e295ba80be27b68a2e bpf-lsm: Make bpf_lsm_userns_create() sleepable
6d86de90e13e354e08a3bbbd313ba1851f9a9b36 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
d886a1bc59ff237bd0af97994ca4a050f273d4c9 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
6d7798f5294126e8bd2b57253810d502a0b09e76 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
d725dcd930865f4f5f36de4c1c138b4af1809e89 netfilter: xt_socket: enable defrag after all other checks
308e786c7f4a0cb094939360dc6605a401df4381 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
c2c49bf1d906088f7c34fd1ae2c699e87ec2ee18 6pack: propagage new tty types
9f59389c3d9586c65a6256fb7526100d43613a8c net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
365926363cde27bf3166fc2e71275d0cda3dc41f net/sched: act_ct: Only release RCU read lock after ct_ft
a6ddce7e4beea549906b56b2fd5a62b8ccc727d0 net/rds: Optimize rds_ib_laddr_check
8567022de75d562febf19eff95f7b288222c4778 net/rds: Restrict use of RDS/IB to the initial network namespace
4199deb188b691a6747e0328e12b98eaa0b8407a ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
8863a2d04d7d3ed5c99dd7ff8fb9f57366cd0d83 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
aab72e99e21d3d390c0818c1101f4f878dc278a1 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
b906abc87a652a0cf3a062708ad818f32fb2134c Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
d03eecf995a835c0ce438b9baa9699fa7485f089 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
213b5ed69dda3b70508792c20d92348091c9d26c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
271e4ccc5018959ec191c524b4c0c7cb405579cf net: phy: qcom: at803x: Use the correct bit to disable extended next page
826ed4964e66ee2df7e76f420ab1119a8e9c0086 sctp: fix missing encap_port propagation for GSO fragments
d3eb8dd5b9296a16db643445b00871caa8b1a7bb net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
227fdfcde78b2ff2a19830de506c9996fe46832c drm/komeda: fix integer overflow in AFBC framebuffer size check
ade64cb63d58da0129ba80de64b52384ebabe2bc drm/sun4i: backend: fix error pointer dereference
25093f060d94d25587141508f72a8814239611c2 ASoC: sti: Return errors from regmap_field_alloc()
f592d4184f51de33331ba18c55da2c3fc23ea251 ASoC: sti: use managed regmap_field allocations
5da703f0494b429aa33d3358f3992cdab678ca5d dm cache: fix null-deref with concurrent writes in passthrough mode
7fe276771575f9a523ff6a74f18e663e3f9497c2 dm cache: fix write path cache coherency in passthrough mode
e93fa0d45371b54b9f59b7260e12b16e7446d0e1 dm cache policy smq: fix missing locks in invalidating cache blocks
c20500da7536480ae4c88a8c7efccc015b7146b6 dm cache: fix concurrent write failure in passthrough mode
e30585a773279e7dd0897307ecc0ca6768d94142 dm cache: support shrinking the origin device
fd37a28db35b8459126dbc4171122ccc50cc71d2 dm cache: fix dirty mapping checking in passthrough mode switching
3b88ed7f4a7207acaa8104bda3f72eb1576b9c61 dm cache metadata: fix memory leak on metadata abort retry
b208121ad45fa5cfc78b29fff2e7f967c8afdec1 dm log: fix out-of-bounds write due to region_count overflow
67a7f7cbf35527904af30207709e8b337e4da6de spi: fsl-qspi: Use reinit_completion() for repeated operations
c9184115c0f3941a1c00f0f50ab22cf1f1bb5ab1 drm/sun4i: Fix resource leaks
31c5fe3378105e17648faf72be74b295750bf3d2 dm init: ensure device probing has finished in dm-mod.waitfor=
f7f73e55be150d6b67f6148cc33ba67afe732a9a fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
6f2e09cd24b4eb000c18523233e0c45ad285a419 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
18c6241c85a0927e0a4fbfe75d19fd25969c7165 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
1add099a4e3367b9dae2dbafc419e6a7cc557351 drm/panel: simple: Correct G190EAN01 prepare timing
f5074c00a5cacc8104409d26720bd06d94438933 ALSA: core: Validate compress device numbers without dynamic minors
3b7596a1ff1d4a29d65adb21939323debaa2d7f3 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
542ca5ef7b8174691accc36784e63d3967260d83 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
116a012bcc3456fb550d39c76cdfa215b28940aa drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
360b92d9e98e4a082f76dac9572a4ceaf5ee4734 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
33f427c7a114a5a0c0c033710ba0f80c12d3189e drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
75d7626dfa026c86972e0c4854d9a7cae687d1c6 drm/amd/pm/ci: Fill DW8 fields from SMC
fa7b9bbb17f2e2bc96f91327fffca1aa972eee59 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
dde2b3b4b0e0a1fc418b22438aec0119dac8be2f ALSA: hda/realtek: Whitespace fix
308f2338da7d6447d3da0db037c0cf5425112012 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
174c27b87740a03adcb598f2d700f13f8e882885 drm/msm/a6xx: Fix HLSQ register dumping
0cc3d5c38aaa9a95d535f120b5c2d0ea9a4b1b9a drm/msm/a6xx: Use barriers while updating HFI Q headers
e891c246064b42f68dbf7136f581c679a40c0d39 pmdomain: ti: omap_prm: Fix a reference leak on device node
178c6c10b5e6d7270ac7417eadfe646ed5529483 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
79d5c95ce436b0a6610a6b833ca884360b57f069 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
2bcfc31d47a6857b2a0e004f8895c8df45bbbfe7 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
ad249bfbe96529d84a13b8806d8053df4a744959 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
d938da7b055dc40bfc165c4a8e9439cfb5204fdc ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
56fea64b8f42fb1b4f4572c7982236480ee127fa ASoC: fsl_easrc: Change the type for iec958 channel status controls
7b9133422f6d18663b5a7ae855e454a522ed92a5 PCI: Enable AtomicOps only if Root Port supports them
bcbdc3e6bb26cb6e39ff2accad71878deb5335e9 Documentation: fix a hugetlbfs reservation statement
f666b0dbabaf1e89825375d3117d1aefb71564b1 selftest: memcg: skip memcg_sock test if address family not supported
e49253582c5de930e87388a909949ca9826091dc PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
0d6918caa3340cafeed8b61b05775849dc5f433f PCI: tegra194: Fix polling delay for L2 state
f007dc37095ef34f10e10ffc3483e47113bb21b8 PCI: tegra194: Increase LTSSM poll time on surprise link down
cadc41d5e519fa6f5a6dd526879538d1b39d3cd9 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e04a8fdcc4ecc77b658ddcfea3d214488dc76d04 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
afcf13ab9e4e0f1ed662115cc7b387afe3dac3e4 PCI: tegra194: Disable direct speed change for Endpoint mode
2d73b6598b3853ca14507587c6c2556087839c9c ALSA: sc6000: Use standard print API
bb36678d0b001a66e44bb34eb630c7830322623d ALSA: sc6000: Keep the programmed board state in card-private data
376a55a3c4e669df6ed79c9926b726c5c9b536ae ktest: Avoid undef warning when WARNINGS_FILE is unset
0918b5a76ef8b24491f8c34726540d75d049e2d6 ktest: Honor empty per-test option overrides
fcac9a102c9e89d09a8598f5395c905d3c79aa06 ktest: Run POST_KTEST hooks on failure and cancellation
744cddc66445323e12298a59e1f2fb010f0ffff9 quota: Fix race of dquot_scan_active() with quota deactivation
61477e60f1e843cd204bed043bf238ac3559f30c gfs2: add some missing log locking
87cdd89cb2ad5b7d3adb856bd3c6bc2a9b594ba7 gfs2: prevent NULL pointer dereference during unmount
9bdc6dd1ed9384db21eed930de77b77ccbfef6fe efi/capsule-loader: fix incorrect sizeof in phys array reallocation
3404b98dd1240c1caeb3dca36da8cdb04997101e ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ff5040b4659eb19d9b6962273756a9cfbf5164bb ARM: dts: mediatek: mt7623: fix efuse fallback compatible
8bd3254855cebdc969ad91998e6b67ab34365e5f memory: tegra124-emc: Fix dll_change check
3c8f8b9ee00ee271db15ab4e6daf23c622545fce memory: tegra30-emc: Fix dll_change check
3a3a286d32ef296dadcea73951f9269eec6c31ab soc: qcom: ocmem: use scoped device node handling to simplify error paths
aff3e17714cbcb0730ac8275c38814335ac1a90a soc: qcom: ocmem: register reasons for probe deferrals
f66335d67c0ff836c3168bf2c1b60768789afad1 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
831c48be05d28a2585d41ff82b98f7cd971bcb3c arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
3f8b1f6b76e662f4de126df67a2193ab1a712a0e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
dcd2791163fac2eafbefed9d0d2b2b619a56bc55 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
e6374d677a9b88313c31747a779d3578fdfe4837 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
ee3a2c5a988f50811d2d4275b2f5749923bf9b83 soc: qcom: aoss: compare against normalized cooling state
7dd159ba59b70693e7d496aaadc4bfccbec8e30b ocfs2: fix listxattr handling when the buffer is full
330333d51e62afbcbec5bd9628f95e314bd1ffcf ocfs2: validate bg_bits during freefrag scan
9ea09bedb3ff76e90eac000e6115bc799a722c4d ocfs2: validate group add input before caching
8290ae35551f19cff5f31de1e8d087a062270220 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
03519f2b2bdb6c6a6fc8cb0225e3af9690fcc372 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
b6bb6b08fa5a125bce1ed241acc11a6530f0c22e tracing: Rebuild full_name on each hist_field_name() call
be7d70478489c9e396b417f218cb3765217bcb13 ima: check return value of crypto_shash_final() in boot aggregate
c4d237a686b9a9ea53eaace00a29aa2e1109081f HID: asus: make asus_resume adhere to linux kernel coding standards
24e4ec8ef02c59d70a119515075ee4a7b0c1bc5a HID: asus: do not abort probe when not necessary
4ca39634f9d899443e5cf188616724c1ceead96c mtd: physmap_of_gemini: Fix disabled pinctrl state check
6e6a1df355a5e3e6e1311f3eb211d237d0587c2e mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
86b13e4e0a8b6f634c82cd6020badb8bf8f3ab72 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
5f88ccda2b24705498c41e224d6a603ff4c3a03f mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e3c8ba83c347a125ad6ea1df47d992d90ad5ae76 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
6ab8daec69de2bdc4189cbef6be132fbbaf72b6a mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
0b5ccca270f387278f54c6f7d3247f2ebe50db0e HID: usbhid: fix deadlock in hid_post_reset()
2e5a0745e1f584212f688b08f28abc0c1253294b pinctrl: pinctrl-pic32: Fix resource leak
f8524dc3a4c708c1920424777e9fa7b93e5965c3 perf branch: Avoid incrementing NULL
4906d731189b3e984a93683487608af42899c291 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
822ac79364d8633845301c84c893480dffa6f4f0 pinctrl: abx500: Fix type of 'argument' variable
eca83a97e3260e14e1b674bc8521c5e348d7c817 perf expr: Return -EINVAL for syntax error in expr__find_ids()
25d9b72961b62759b98be534e10f218f6f950e88 perf util: Kill die() prototype, dead for a long time
9c422cd9047aa09b3a3f8791d4ffb7cb05f12689 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
84e882f241ecf919c1404a14ce97f10e21909a0b driver core: device.h: remove extern from function prototypes
e8c6f50fe36c5058ce3258e85c85f6261fca0162 driver core: Move dev_err_probe() to where it belogs
6e69e4e489ec4a72c59ef5d4391fd53701c4cb00 dev_printk: add new dev_err_probe() helpers
915801c0f4cdc9213dd653a6d754d6ddeecc2f64 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
0b670ea25c1ccc7031a9b527149eb905d55cb2e2 platform/surface: surfacepro3_button: Drop wakeup source on remove
dd32df870de47300c5a08962cfd19c5be5289d43 leds: lgm-sso: Remove duplicate assignments for priv->mmap
b7064179f44ca3cce18ad3ed38d2e2df2c3f6590 tty: hvc: remove HVC_IUCV_MAGIC
bf9ac28fcbfba3f6546a4e083513dfa391b1f120 tty: hvc_iucv: fix off-by-one in number of supported devices
1ed0fe720ce64f97e3e2548ae52eecaec33510fd platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
cf2c04fe69bbd54b01358ad9dfeabaf232f5404f mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
a114cb3e475d72db4892cc054650ac19f8da883d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
7d881be5bf183ac8b064dbfeaf03a1ce45cbbb53 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
8484dc0b1741a1dfa1c89c41b83d6935b706271f platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
f4b260383d66b2539ddc03dc71a77e7fde11473c platform/x86: dell-wmi-sysman: bound enumeration string aggregation
f8b27879540641234de5b3a6093e37687fe25e58 RDMA/core: Prefer NLA_NUL_STRING
44cd5cf4baa6b8710d1bdbf5bc9256958f017230 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
02668298611f9aae4a647f988974b260e59a0b67 scsi: target: core: Fix integer overflow in UNMAP bounds check
1a80868863aebcd3c264ac295b6eb400b4d2f803 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
e9db8c8e064c36cf2f5d1754251d55b3f4326ca7 clk: qcom: gcc-sc8180x: Add missing GDSCs
1ec575b33f1422c0fd4e0253810a02e6f31c07a1 clk: qcom: gcc-sc8180x: Use retention for USB power domains
6941cdef8ad2fbcc38afaa31b418edfad00928f6 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
36bf01386488d3db228912747bac789ad7fcf934 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
19e6cf1df0fd1c6fcc74085327f207fabe2fec9b clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
e804981580f25e7c848d631b4233dd5c59ab9561 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
9809404434666c60f89ddacf2dbb0b171b0ef365 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
e4570e1c7f332dc642205ce0431579f12422ef50 clk: imx8mq: Correct the CSI PHY sels
90a2acf21017eb262da75dfa33929041eecbf7ee clk: qoriq: avoid format string warning
79ab2da254dfc618577357b786241973cbc1eb7d clk: xgene: Fix mapping leak in xgene_pllclk_init()
05898e4c72c1ddb63112769a14ea447bb5060271 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
df7dbf8cb39fe47c55489b70e1d9b7ee4670f083 clk: qcom: dispcc-sc7180: Add missing MDSS resets
de5af00ad52db393f10be5277edbc676bd2a34f8 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
54ccaf4bc7660051fadafa887ed5c370beeb9a1c crypto: sa2ul - Fix AEAD fallback algorithm names
298ad662e72a39095ef36d51252888cb7b0c6131 crypto: ccp - copy IV using skcipher ivsize
ba31596f861780c01921ff8e7d65d15b0e05510d PCMCIA: Fix garbled log messages for KERN_CONT
076d13408c1a6205ef6341b54d01685c936dca07 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
ba5de37964246b5cc704172f1f3cbe5bf057126b nexthop: fix IPv6 route referencing IPv4 nexthop
4384231f8b73422cf3a13123f4821a87d7b6bc2e net/sched: taprio: stop going through private ops for dequeue and peek
db2250401a2a65a7f71289667626669fe40fe570 net/sched: taprio: replace safety precautions with comments
94218eae03d3c5fc1702cd70a32fc7cb6e5fd411 net/sched: taprio: continue with other TXQs if one dequeue() failed
46fb9e34024d99bffa651b7ff9ad6088dbe60c3d net/sched: taprio: refactor one skb dequeue from TXQ to separate function
acc7c227dca4f0731f295d1a25b43597b6fb24e6 net/sched: taprio: rename close_time to end_time
c1973ac98453ab51c09b802b0fa8d69571ea6cbb net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
dc7d3d726f95ab08767e807397974f0a8bd3e5fc tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
2b69fe546de11f92f60b3c123c1bcefcfb6474da i40e: don't advertise IFF_SUPP_NOFCS
f0b2cca99123715e715a81d690ea3ed2bf8b50ad e1000e: Unroll PTP in probe error handling
2cd6225bf04c03f980d3f0bceb63b72158e5953c ipv6: fix possible UAF in icmpv6_rcv()
eb8022344efbd4d71e2eb925decc0a0cab370fb1 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
fc01832351909db91aa3fad265c9ca4fb3309783 dissector: do not set invalid PPP protocol
d42b736014f6129399dc9f1e8cf701679fba3d59 flow_dissector: Add number of vlan tags dissector
60bceee5a12ffd378f0e4c282e1664a8aaae73c0 flow_dissector: Add PPPoE dissectors
ea4b994cd02bc70feb2c714193ce193a2879e686 pppoe: drop PFC frames
f378937ea5d10a76514d836d6dc4618fae42aa0b openvswitch: cap upcall PID array size and pre-size vport replies
2de87e70ae2a425b4be2fabf71b9fe022c22cd00 netfilter: nft_osf: restrict it to ipv4
59de41b004a5ff0cc3652d43330025ff0ab0e630 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
efb7cc45055d0ce777e8cd0adb7742320b1fc3bc netfilter: conntrack: remove sprintf usage
1ae48dd0cf5ba5cca99f859d035321f4cf62e2bb netfilter: xtables: restrict several matches to inet family
1c6797460836ed818b96259f2220c66b4595ea07 ipvs: fix MTU check for GSO packets in tunnel mode
cc0a6459b7f7bda3e9ad2c2054c6f65792cec6ca netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
64e6c9475ccf4d00c6b94fb10d8cde5d7e3cd74b netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
5b64dabd6e648bb447fbe69636a165747b920dc4 slip: reject VJ receive packets on instances with no rstate array
74775b3cd2f9ebe0d1cc8dae296d02073ffdb5a8 slip: bound decode() reads against the compressed packet length
ca6afa176a9c9b829e1b2d831ceb6d631b6b6a7e arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ec109f3971b4e257372edc0d279af28c77cd9e8d ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
8d5d014838ad8012657d8ce7e71632de3144f22b ksmbd: scope conn->binding slowpath to bound sessions only
a0d19b6c5dc671c64600ac8750c6c917c90c0277 net/rds: zero per-item info buffer before handing it to visitors
e21ead5d78e5b978008a7cb9ed9d7372d9674623 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
eb936d8f22765f1dd852d0358b8c2d9002e97d38 net/sched: sch_pie: annotate data-races in pie_dump_stats()
f76c805dfd40483b6867e3fd2477c770bfede7b6 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
3477d568a5859af95ae27867b2f8671c5d0bdd0a net: sched: gred/red: remove unused variables in struct red_stats
b61eb550f1f03de7b5be035ccbd10ed48588470c net/sched: sch_red: annotate data-races in red_dump_stats()
39bdacee2b7be31ac458a60030869f57a4167465 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
ec11ae208ddf9f8c3db9f8c6bf33b66939b283fe nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
5194847c6a26225cbac624e4f38452f193d9cffb tipc: fix double-free in tipc_buf_append()
86e71ae890e8a5f273f9e46f4ad19e03e8266391 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
5b7f347dbf3cbeea6a6dbd7ccc351649fe4727ff fs/adfs: validate nzones in adfs_validate_bblk()
2175f17f4e2b3facc887e67442b14240f96db412 rtc: abx80x: Disable alarm feature if no interrupt attached
29d94e4737de2e14760e8a2792a3085f5dd88632 fbdev: offb: fix PCI device reference leak on probe failure
96be4063409ccca98e716f11955516c8f4c78a36 mailbox: mailbox-test: free channels on probe error
47325f69eb7411e17d59304cdbe573112d4b0778 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
e462681ff15ac3012c61f02edf0cabdcf9cb803e mailbox: add sanity check for channel array
21f69f8ff49227c2b80b3d40d1313697708b166b mailbox: mailbox-test: don't free the reused channel
2774e48a364b5c94752df9a6171adf8ad0faa365 mailbox: mailbox-test: initialize struct earlier
f53607a972217fa08741708b7515cf5a35198766 mailbox: mailbox-test: make data_ready a per-instance variable
7d940d0c9881ec03efc4b82ba1ffac6c743247ac btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
e52950112280a31b1e4a0d7ac3334af779937cf6 tracing: branch: Fix inverted check on stat tracer registration
9aa0aa10220f1f0f8c3b25b081e8c425e6cf4538 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
16a9bc1131aec00491b103b686f422069c7adcb2 drm/amdgpu: fix spelling typos
a38620549d2492dc8d517a72d8d4441f63434fa1 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
d22070a4aecfd6a59da11ba00e7adf74f19189c8 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
fb9e56a7c6d648050e56f90d09a48b4e2245a109 netfilter: xt_policy: fix strict mode inbound policy matching
4e5bbff23190b0336cb76de2ab20c9fda4097c23 netfilter: nf_conntrack_sip: don't use simple_strtoul
b591a1ed0af8e376d19cd70a094e20b691e62e10 scsi: sr: Add memory allocation failure handling for get_capabilities()
8b59c0103919e0fa4ace13c251ad0fff4a650ff2 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
8262addad9ef6cc9101ca34f5053497c1c2b2186 netdevsim: zero initialize struct iphdr in dummy sk_buff
0847397d1787980429b7a9e8ece8bc0d34bf610e net: sched: sch_netem: Refactor code in 4-state loss generator
9c06c6a9922ae4eeb8fc5ed4bece729a4c53c0f5 net/sched: netem: fix probability gaps in 4-state loss model
08f29c03d090f20f6baff535fc2992a8f6666a26 net/sched: netem: fix queue limit check to include reordered packets
09aab75e4256e1b034a246f7789f516f429f3b5f net/sched: netem: validate slot configuration
0a5ce7d4d330943f8259957624f8908ce2898b4b net: sched: choke: remove unused variables in struct choke_sched_data
5ecb350bf9b5e2d9e3a7dd51b3204a9217bbf552 net/sched: sch_choke: annotate data-races in choke_dump_stats()
327f613b0e428185d58cde8db0dfd5821e2c6caf net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
d78e4106429d52b16dde9ba7eb4a60ba02aee03e vrf: Fix a potential NPD when removing a port from a VRF
01b577ca20248789cdc18733043264d990d5b5ac net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
de7673a11a1644708dfa1f35b1b8a5092a1ebcb6 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
ba3b35d488777cc43cf2be6c6fcffb71de5d889e NFC: trf7970a: Ignore antenna noise when checking for RF field
6602b22bb3353f17e7df2448035d9d3e4992cbe8 net: phy: dp83869: fix setting CLK_O_SEL field.
1d5035417cdcc4da842e867feb82fa246fda7899 ASoC: codecs: ab8500: Fix casting of private data
37c175b5173ca8040bc7c4a20431a4948c63a812 netfilter: skip recording stale or retransmitted INIT
57b1b29b0d7d2f13edd98ac7e9d9075cd2eb78c2 sctp: discard stale INIT after handshake completion
8fb3508f62cf2da11d168da6263f31246cf8c896 ipv4: rename and move ip_route_output_tunnel()
68f230d3c80dc5451048a27e3fa5d66d93f24022 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
bd5f470209c5107857ae5e966d026999f44e9266 ipv4: add new arguments to udp_tunnel_dst_lookup()
5aac5f5ea46771bfb8bc2ead680453794876a2a5 ipv6: rename and move ip6_dst_lookup_tunnel()
f034b2d9215c858939305d2b85e58a8463f9174b bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
7b37e56425deb064b4be6585e21cff865faf6bcc net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
a6aa94da5febe132d90d34e3869bced4e7eb1b52 ALSA: hda/conexant: add a new hda codec SN6140
d6ab697f7ff620a31f2d53b79c2968142e28a3a5 ALSA: hda/conexant: fix some typos
e7eb860e220aa10989b894fd227910b17cafaa47 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
0ff53965d951c1e7f423b2907c47f1863d1e0221 ALSA: hda/conexant: Fix missing error check for jack detection
fa04f2be81cd2a2094f024f196d7933aafbb6f17 drm/amd/display: Allow DCE link encoder without AUX registers
8f5ec9fd7066f20d942556dd5b518996983a6bf0 drm/amd/display: Read EDID from VBIOS embedded panel info
4ff099ba40c1c62686dd04788e0cd4a011f3a021 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
ba3b8345af6d1fed86c7341355d0f7fe2fa262bc SUNRPC: Check if the xprt is connected before handling sysfs reads
c9af5754081ca38ca6d7eb32acd05982273cc9d9 SUNRPC: Do not dereference non-socket transports in sysfs
a9d556945c6991ab8d69b3351ee149b6ac012adc flow_dissector: do not dissect PPPoE PFC frames
2677bddc9ec444c28bb0c298b2985ba4bcabe37d flow_dissector: Do not count vlan tags inside tunnel payload
0274d074773f2d6ee090424b512022f1eab28245 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
e159e6a56e8505f94916ab235224f16fea5580ec crypto: af_alg - Cap AEAD AD length to 0x80000000
f4c6af516daa2d0da092f0bd48bf940136ca7278 i40e: Cleanup PTP pins on probe failure
d36d40d58e0b0c40c1e59f8aaef6c4dd5392e127 audit: fix incorrect inheritable capability in CAPSET records
d3fa3cfe670fd93d9caabf1d21ef2fb4cd0ed3a1 netfilter: nft_ct: fix missing expect put in obj eval
9145328633b546b8a090a2e47426905ebd12380b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
4ff3a1fb65fb238c431362568c44fce42e74a500 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
7ef0e27a725474d25fc0773430bd0f0f9b9d4e49 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
3ad7f20be2d720eca36c1a9ae28273978740412e KVM: x86: Fix Xen hypercall tracepoint argument assignment
975816aabcda6e1b7be50becc8e67b09821fb52a drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
ba8fc9ca65a465cc09acfa912b21f21aeba635dd ALSA: usb-audio: Bound MIDI endpoint descriptor scans
711bfd20fe688eadc759558eeedea2e08d944c57 ceph: fix a buffer leak in __ceph_setxattr()
70fdb07a154973f896529818af9a284fd8c5b650 powerpc/warp: Fix error handling in pika_dtm_thread
133ff092735b837dd1d12664879db2e1fe38e633 libceph: Fix potential out-of-bounds access in osdmap_decode()
568d626a4543b3499d952daec16017e089cd31d6 libceph: Fix potential null-ptr-deref in decode_choose_args()
649caf2860f2c4b45195dd51fbf917570cb7ca1a libceph: Fix potential out-of-bounds access in crush_decode()
8d5587fa869c2867ff270800b8373b0360d362e0 libceph: handle rbtree insertion error in decode_choose_args()
20834cfe1a5196ec77da824ac4cb5903b1f530de iommu/vt-d: Disable DMAR for Intel Q35 IGFX
934e77c09be29824151362ce859a4a5e6b60b95d drm/i915: skip __i915_request_skip() for already signaled requests
ed33380600e6a23b9ea2d853fc04ad8cba6bdcfe drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
4fb244b9aac093f38957b38669843fc5971c5040 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
8b4cd09f55ec03c438775cd3ffca07897cee8d3f io-wq: check that the predecessor is hashed in io_wq_remove_pending()
3cc31fc5c7bb23be68fa4216119ac6874e59cea2 net/rds: reset op_nents when zerocopy page pin fails

--===============0746754123512265065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d762c6efb80-64bea37e54b3.txt

681eca35490e414c385f9dd628720b24380b680d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
17d2a5b4069a17d5563bb4b2a5f3f833a82b32de ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
4e823122d2facfd93bc8838d3deb97d3c23a3920 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
1f041f198614960cc9b7cf3ef39481ee318ac7a8 ALSA: asihpi: avoid write overflow check warning
3c25c0f3c0d068808b22120f5919623583ddf1bb ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
0377c26e5b9693acfe76e691144f5a6fa6cba740 ASoC: SOF: topology: reject invalid vendor array size in token parser
7972dc4f52a50d213b57fe5b70be83f3e5709311 can: mcp251x: add error handling for power enable in open and resume
1990c8ca32ed7c74df30f62461c77dc2424ec027 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
978dd7623fe22ae23621e93c8dd6c1ce9855ed21 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a0f76961bb6a228ced890f08f5f91e636bc342cd netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
7b95dc5619c6f7afe3d291c9807050c3868dabf1 ALSA: hda/realtek: add quirk for Framework F111:000F
bd917d9e562b757f03974b9f41c8243771f5954a wifi: wl1251: validate packet IDs before indexing tx_frames
7413f1474a1c1054b7212de2229b720dc90d43c9 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
03520c3bf5f5c1d9c5b97498569e061921effd63 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
c052227d359b128208fc59a6731324689f9cd25c fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
57530c7e693d26da14afd606adeda2f1c48f3994 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
de714dc7ce89f23ea520261bd6d450eeb1c3f8c6 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
0c00e0a95567656782dfe99b84ebddc42bf2a714 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
40497fd49631eef15fd8fb67fb15b2d5a0012d98 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
eb07d97d75e6238f41c69d31b8375f23fc514684 HID: roccat: fix use-after-free in roccat_report_event
03337fc10cdb0d5900a0c5a82e8e66d4f2649708 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
e3ea43b846ff664fec04ac0dd24a8d94154d73a8 wifi: brcmfmac: validate bsscfg indices in IF events
a37bec5f2ed2ff34986d94be96a5707b710ad9a2 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
7b53aa078b995fb5e4f333844415b1ab8475fcf1 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
4c98a7b445f50f5de8c66c9190d6c4e75a03b17e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e434e717472c475f1f9b03428169eb676c804e99 PCI: hv: Set default NUMA node to 0 for devices without affinity info
da4bcaed992f5b3300b4e245ceefa296a4e9f52c drm/vc4: Release runtime PM reference after binding V3D
3aa993db05529a5cb43944c6fb7d2c91dc52faf3 drm/vc4: Fix memory leak of BO array in hang state
89d6e877b26ff8180e071db125667d8052f3ba6e drm/vc4: Fix a memory leak in hang state error path
a0c9ab1579f138cd404ec23ef20ff342ff57f7e3 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
0ec38ff24d3c2ac7e8c0b39f739f721d2af54c12 epoll: use refcount to reduce ep_mutex contention
c9ab183213cc737f6d44f9654c2d152f5d2b6bfc eventpoll: defer struct eventpoll free to RCU grace period
131df8a50c28fe23cddd24c0d2b5668eea046a23 net: sched: act_csum: validate nested VLAN headers
c6527c067b6c47bf52e0ffce7a39191a43c6a56b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
02b142fd215f06dba327539edbcd098a239910f9 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
3f9de1fe3c049a2f21d55378149790090caa3fc3 nfc: s3fwrn5: allocate rx skb before consuming bytes
414aed27a9f275ae13d539f3ae4af521c862b9fb dt-bindings: net: Fix Tegra234 MGBE PTP clock
ce91d944b5154bc5d37385470a3dd923e1f0e09b tracing/probe: reject non-closed empty immediate strings
7b9be38d5da9e02465b077d75f3d1dff49ad620a ixgbevf: add missing negotiate_features op to Hyper-V ops table
2a058a7aa200707588a687391391f4148c10f5c2 e1000: check return value of e1000_read_eeprom
7a8bda6d4f19f70aef2bb4da8d9a3bba887b9bb5 xsk: tighten UMEM headroom validation to account for tailroom and min frame
8bab13e87b3b17b92bc7a866184a321869b4ab17 xfrm: Wait for RCU readers during policy netns exit
074b47aee2c463aad7c58d40f0ecb53fe9e6e6c5 xfrm_user: fix info leak in build_mapping()
7d8b3c055ce59e79d4bde14b7572e74b847c20c1 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
0a599b7f8f00b3a634f64ba678dd3d5be800276c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0c490349bdb2e0c32200ddd4679700ac4ab59408 netfilter: xt_multiport: validate range encoding in checkentry
21bc9f8259eb9728ea613c02de6218033c101a42 netfilter: ip6t_eui64: reject invalid MAC header for all packets
5ea13b94eaa5b638201866954a6bc9136ed66119 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f8cdf7a12f3c677a5a7070df60d86434bf0b27cb l2tp: Drop large packets with UDP encap
f6d3f9ecd48976d3d8a0e115a47f393ab7c7f328 gpio: tegra: fix irq_release_resources calling enable instead of disable
04600cd72cdea0d146c5f3dcb8f0aa25654a0231 perf/x86/intel/uncore: Skip discovery table for offline dies
a2bd3b09c178ab66e62c56d4cd91a2079d975617 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
5a721c9dfa632eafb1fe0bc6b6ad8b7842c69add netfilter: conntrack: add missing netlink policy validations
c84b7f4f8aefa48a84d6f0384746cd42cd0eb1c5 ALSA: usb-audio: Improve Focusrite sample rate filtering
6f9845ded2d9fb28bd8409db387c08eb6441e982 drm/i915/psr: Do not use pipe_src as borders for SU area
74964653bbdb67c840b76bde2c548297a216c1f5 nfc: llcp: add missing return after LLCP_CLOSED checks
e57a7626b8a4cec74e79a485eb63b199a3f33ea9 can: raw: fix ro->uniq use-after-free in raw_rcv()
288feb512d0be6e4c697186cf79fa093f2c67d4d i2c: s3c24xx: check the size of the SMBUS message before using it
050365e1e8d2a4c82792a6d09b4c94f4a7d810a8 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
9a00f32ef1297d6bd9e7f45299df178fa7855769 HID: alps: fix NULL pointer dereference in alps_raw_event()
292c2720a2df448895fab6257b364e9916ce249b HID: core: clamp report_size in s32ton() to avoid undefined shift
e459e96590475d4114efa3e9a7ffdae50c9e42d4 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a0cb05b3cb7e548e08b1e8f57cfa78cf7fe63ca9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d70feefb402c4db516c4073cbfec606219437377 drm/vc4: platform_get_irq_byname() returns an int
bb5c84cb87d9bdcf90ce21be87aaaf6f5a261c8b ALSA: fireworks: bound device-supplied status before string array lookup
3306023129480325212c35ab8219c965b85013a3 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c76105ef4db221856cf4a10a70818f68bb49be7c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
89319a5df331b22e0efe52adba2c310ad3037e07 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c56f5279732c0cbc450a3150ff38985dd202f1a2 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
822bc140618de7ebaa3c58e9be3c7fcaaba4b9ed ksmbd: validate EaNameLength in smb2_get_ea()
1cf02d8838dbeb4c154279d8f8e46a0cc9abf0ea ksmbd: require 3 sub-authorities before reading sub_auth[2]
d4da282c45882c132858660150d5eb9cd2dca28f usbip: validate number_of_packets in usbip_pack_ret_submit()
5b8cebc3709d8bf4d4c13d75657ddd116f10e3ce usb: storage: Expand range of matched versions for VL817 quirks entry
b6da83ed7b6a98d4e4d369b6488906a0a6030046 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
7e70231857b0756f47358343c50dbe1c5bde1a84 usb: port: add delay after usb_hub_set_port_power()
5b9cb34ea7758f28984c5eac5b90d467d9e5b014 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
18498ec2d7a1b15c2bf8172bac901b027bef66bf scripts: generate_rust_analyzer.py: avoid FD leak
f97221fa7b9c220e14ddac640ab12a4d58a008ca staging: sm750fb: fix division by zero in ps_to_hz()
e1c7b93d53dcaf1a17eb42b2d4407d2fc8dbf670 USB: serial: option: add Telit Cinterion FN990A MBIM composition
e0ce88eaf875080c3e700dc7bde32410e922d314 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
8eceb0574b5bc668c38af559bd33d1d4b8806e3f ALSA: ctxfi: Limit PTP to a single page
1a255e354fbb0781d4f0722e9d7d460f99c3e88d dcache: Limit the minimal number of bucket to two
38b501442372e92944510fa3c31b996e23a90d34 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ca482de00ac518e732a36b0f21d5238dd622c2a8 ocfs2: fix possible deadlock between unlink and dio_end_io_write
e5050cc1ccf87a16984095b79d8c45c1cf29c8eb ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f536c136d1010e701e7a1e6e306fdd3737106341 ocfs2: handle invalid dinode in ocfs2_group_extend
be3c46737439dc8c2d52dc95999770c590b836f1 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ef5cb160054104ced883a02311fcc1c1e1aa23da Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
fd1cf99a39d9cb336a086fc9007e1c1a7db5f489 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
aeac67b011edaf621f7ce03255dd0513b764420e net: add proper RCU protection to /proc/net/ptype
db7d86d6dee05a6e1301471cf28115b94d8adb01 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
2ace51495ff95a1eef5f2d9d6d190896e702db56 bonding: return detailed error when loading native XDP fails
8f67f0d3a3fdebbca16a6d602e7d7aabaeb5bef7 bonding: check xdp prog when set bond mode
987831f6d489ed3363e4382df3969a5a55299cb1 drm/amdgpu: remove two invalid BUG_ON()s
519d8606ffdaec36989a79f99c58e08acd95c116 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
fad57610bec8dc8f0710d4fd22bb9cc71ebc7f49 rxrpc: proc: size address buffers for %pISpc output
bb0176935cb36ed18869ef6db076d16ce65d7168 checkpatch: add support for Assisted-by tag
5571243df23df4daed3fe66a7ac200d69964e2ac KVM: x86: Use scratch field in MMIO fragment to hold small write values
00323b17fea0ad0c05a337af1caccb785508c8f6 mm/kasan: fix double free for kasan pXds
0928aa54844c1a7da45d2371121a5b6e5cace48a mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
12aee00078ca42dad88fe1fa8663310b660cfc56 media: vidtv: fix nfeeds state corruption on start_streaming failure
dea5a7d0734126a06adf282ad934094d5e9b2029 media: em28xx: fix use-after-free in em28xx_v4l2_open()
d24e083ec3d585b5ac6d8b034bc5b9d8f65362ad ALSA: 6fire: fix use-after-free on disconnect
1557783a32c1559ab96b6698e26d6175d85a3524 bcache: fix cached_dev.sb_bio use-after-free and crash
1555b2c6944922cba7ed87f9cf60228e506434f4 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
85f550a9537db1a6a8e42eb106ddb6c2022b5c89 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
631373ce65ba4c00035648522fa1beb0e91200d8 media: vidtv: fix pass-by-value structs causing MSAN warnings
7c251095299b1ff277e937a4ee603a1d8eabdb0e media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
222a6686eebdd4486deef97ce432ad036c385112 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
58f4a97035ba926f38b6ab168938fc3dc0047552 Revert "net: ethernet: xscale: Check for PTP support properly"
7ccedb48a8f6c9d3f1c566652c5d6793e4975ee8 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
72ad6bc7c6d541a02ab130951d17348851deafb3 ipv6: add NULL checks for idev in SRv6 paths
d15915ddfd3c4ba7ce473fe62d3d7a3048c2cc6c gfs2: Improve gfs2_consist_inode() usage
56bcf354bb3f590ce9fb176fd25dd2ce602f52f1 gfs2: Validate i_depth for exhash directories
a3236e632455c87506e691c59e870d57bd529049 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
edcc462df9e4e3baefbcd7247ebdbcc2e160bf47 net: dsa: clean up FDB, MDB, VLAN entries on unbind
af77215a8d631e291afbc5016454e7d749f195c2 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
72fbed0fca14cb5e96340dd6a75ca361b7166290 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
2a7885591039e009b6ee122c6038d20b3a24700e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
a9c154a7e72440a025e9e8bff1c70db1b8e94dde arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c7aa0e90156181d4e191294f9eac596c31116ac3 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
1200c10520e82ff0fb57068728fe3e72a8227cc4 ocfs2: validate inline data i_size during inode read
c1f7c7666a53ed85a79ed11225c4fd39b6978487 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
9ca2a2b738ed5a0eee9601c3ee75cd292623bcb9 rxrpc: Fix key quota calculation for multitoken keys
ffec7196a63409421ea34ca9c27b92dd1f45a9e2 rxrpc: Fix call removal to use RCU safe deletion
22da56d0a06aba037f4403ed06be258cb9b889d0 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
fc4f1a5fc37a2df859958fcc1a490da550b24b38 rxrpc: reject undecryptable rxkad response tickets
6052311bbc68f0d70e49241b7d8acaff335f274a KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
0edcccaa3dbba5c7d44af1302b5d0fcd7da1ce6c ublk: fix deadlock when reading partition table
d1dea222662e5e1780a93bb9c5b33def5ca1f569 scripts: generate_rust_analyzer.py: define scripts
69cbb58db29bedd8b26a19b59126a98dbe1a9044 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
09bf4bfcb300218d47b6578469ffa78102e39e2e soc: qcom: apr: make remove callback of apr driver void returned
d4be892f9d6e3c131bc8e09da884e4d48af4c51d ASoC: qcom: q6apm: move component registration to unmanaged version
bd62064922192d4ce27b2e9fc585fdb8e01131ef rxrpc: Fix recvmsg() unconditional requeue
7fcb98c99429fc2acedc922ab4e62b3d5b34cdd1 scsi: ufs: core: Fix use-after free in init error and remove paths
6744fdef3ec57a98f5a09e7d170f5861f98b0337 ALSA: control: Avoid WARN() for symlink errors
1aad89f39dda4d0874c5019c13c3fcf06923fe16 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
69eea3f9ced8b16abc3eec109419352776a8c91b wifi: iwlwifi: read txq->read_ptr under lock
fd8366a7a69c9c228e18b51898d98d29f3586799 scripts/dtc: Remove unused dts_version in dtc-lexer.l
7b254c457470f2e9ad046300c1c59a860801ec28 arm64: mm: fix VA-range sanity check
70cea3085043e3a7e3f9a172a9ec863119603ea6 rxrpc: Fix anonymous key handling
c7cec9957448a27be09f5033e77164683bd0fab0 rxrpc: only handle RESPONSE during service challenge
f4fe96a68271c9c10b1dea172bcbd82c9fe6a683 fs/ntfs3: validate rec->used in journal-replay file record check
6e6e72a3cdc05f7d20d68b6c68f1f13b482b11a8 fuse: reject oversized dirents in page cache
464a1e9f2cbe23a653f51898eadc523600e1667c fuse: quiet down complaints in fuse_conn_limit_write
b004b166ef41b1e9c2ea293a539f9234383d9f71 smb: server: fix active_num_conn leak on transport allocation failure
fe34b3ad3ac4a37416433d2fc5ff8cbe09150f93 smb: server: fix max_connections off-by-one in tcp accept path
8190bbb15fa757e5cd4974a63551c3984d20ab36 smb: client: require a full NFS mode SID before reading mode bits
2e9e539fa167c0e7dbd5d621df48c39e59540b36 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
f1eec90ff6c9e98f69a15e73cf8c689f550e6084 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
045ea448e901a4676ae58fce46a0315bb2331ba8 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
a5e69b30ee8c5ba8b735bebf2a10acadc7abca03 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
27d5191e11dd7f82ac87acbf5e632fce3048a35f ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
7320bcfd3ec92494518ea90666aab20e9033bff2 ALSA: caiaq: take a reference on the USB device in create_card()
96a6634577eb26c54fd78ac23a23f0e0440a3526 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
7109a5d5bd3ca4f243c6335ee98a48fb26ffc7c8 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
682fe426633ab1051a2772345002cb82716ddd92 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
b105ed9c4055859afc5383be0de50fee6f8ee0b8 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
31dfac3f31f6c52fff147d0ae68a7587379b83b7 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
db4bb38723c9b72776269306d0cfc7709248ec17 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a68cbcd80cf311b89c1db1e069edc972045199e8 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
817917922e97b824ae0463349272b5422d34708c usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
00336de6bfa9d97c9c6216cbc21134d97b1e5060 ALSA: usb-audio: Evaluate packsize caps at the right place
3542ff1c7638ab6ac409729940ddc4c0d75430d4 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
1ad79b826e398d623789bb502c1f9bf85186cf2a misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
f547058a923d0cf5518be03a0eb1fee3f7666d86 ibmasm: fix OOB reads in command_file_write due to missing size checks
6ec6bf260aeded60402ff8d6ed2f7a25e90e73b9 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
0f02866a3fc777e170798e25ad9f6a07369bae47 firmware: google: framebuffer: Do not mark framebuffer as busy
427d64aa85b74c514a62a65450d1e67da89f124d padata: Fix pd UAF once and for all
c89837145688372c2587eb69c1648a988b07668c padata: Remove comment for reorder_work
de741aeec7c8f81fb381d98fbfad491cb000dee0 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
408d1104f4af29964b9bf4cf63ca71b2d65262e9 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
c9322bbf88dad0e736960d825fdd4937fd01393d net: enetc: fix the deadlock of enetc_mdio_lock
de507631993ce7dde4cc7ae60bb30647241a005f blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
43a1c5ae4e5e35917fb272fb4760fcc4b0442fc0 arm64: set __exception_irq_entry with __irq_entry as a default
b57560ed9ef3f5f14eb703309a23e9031cc93ea5 regset: use kvzalloc() for regset_get_alloc()
ae87b0c7aa8967ac78885ca94e519721bef86701 device property: Make modifications of fwnode "flags" thread safe
dbde83ddc7246af9fdafa3d9194fd2aafd2b4b3e ocfs2: split transactions in dio completion to avoid credit exhaustion
d3274a30c14b27ba1313e71bafadfc9625a964dc driver core: Don't let a device probe until it's ready
11804c0c5b700d639159835a5755bdfa39ba7838 wifi: rtw88: check for PCI upstream bridge existence
095a720ff343bda949a1c6c88ee408e69f290a50 um: drivers: call kernel_strrchr() explicitly in cow_user.c
707fafe1054dd348201ac42ed296be469f9cb67f f2fs: fix to detect potential corrupted nid in free_nid_list
6d307e35a2ad575f98a38e339a4bbf17186e8d9b crypto: pcrypt - Fix handling of MAY_BACKLOG requests
9472dd55e3069b27ca38c90206ff8af592b7269f media: amphion: Fix race between m2m job_abort and device_run
636c6644fd976457a436474af210631b168d6205 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
869ebe0a169c050556f4a8aa9aaeff1298837e5f net: caif: clear client service pointer on teardown
2657cc4a70659c5974ae77fcc4aa3b390bdca867 net: strparser: fix skb_head leak in strp_abort_strp()
b9855aaa4c85c26dbc8d6db2afe762c70f476ce1 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
4565870005c3f86d0585339d2d7e206b3c9f9b45 Revert "ALSA: usb: Increase volume range that triggers a warning"
56dcfcfac27730cb6e167453667397edadf23d92 lib/ts_kmp: fix integer overflow in pattern length calculation
1354bfb6b96feb06f5f38a5a3cd43b620812239b media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
238e4c8df42783d00701da9284485b177e79521e net: qrtr: ns: Fix use-after-free in driver remove()
2560fee7bb266d8cfbe4c2775439d51c34c7933a ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
2382c674f0df4ac7abbbe0d40f0eada489a2da5a ALSA: aoa: i2sbus: fix OF node lifetime handling
2451c381cf13b7ebfcf2429b2d1e893e3af7ca09 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
d01ddb2f3ef5c7f0a95ca73a94aca63a0b05dc7f ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
240b7f4511df1beab9afc1aadcbc66ee4c57424a erofs: fix the out-of-bounds nameoff handling for trailing dirents
8a0782efabff2d1635fe6ba5a604d085244f5ec7 md/raid10: fix deadlock with check operation and nowait requests
1f14d752f2415acd2608c5bbb14b6ac4ddf60551 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
9fce4daa97f348225428a2a60510625929274d6e nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
e61db38fe3fadda9693500b7d70423c7f48e168d parisc: _llseek syscall is only available for 32-bit userspace
02a3f433d56de450d243d711abea2426ea8219b1 selftests/mqueue: Fix incorrectly named file
7798b6b85e77b226804d8d7d4ac637218a65266c rbd: fix null-ptr-deref when device_add_disk() fails
b92f14ce67a364527f74e3df1f508aaaef196ae7 io_uring/timeout: check unused sqe fields
97bf547e8ef28dfba819d8a780d98e501940b447 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
e0762d5e9d83328f997ba02db0f9cb8cfafcbb94 io_uring/poll: fix signed comparison in io_poll_get_ownership()
4d30aa007d78174bc638499c6c1a7c03d43d1d88 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
ba74d0a384dbff1c42cdae88dba1c02e662e778c ALSA: core: Fix potential data race at fasync handling
e0ddea194329cd3d60ffe5714297733dee9f2e71 ALSA: caiaq: Fix control_put() result and cache rollback
e3e3f4cbc8a96dd20a0a30c6db10ebba76b3259e ALSA: caiaq: Handle probe errors properly
1a4f2f4b91e7a1238492365c86c2c3b86c5fc159 ALSA: 6fire: Fix input volume change detection
0f59afb8203981b689e5a515e51778eaa57ceade iio: adc: ad7768-1: fix one-shot mode data acquisition
0f8fba8604313456913d5b66ddc930ddc570bbaf tools/accounting: handle truncated taskstats netlink messages
1a667ed1728736fd8fd56f0077800448448827a1 net: rds: fix MR cleanup on copy error
931d38d1a7da5529b845a05a54bae0b18f12e301 net/smc: avoid early lgr access in smc_clc_wait_msg
a43d826049ac5f3003e750fa4aa389d8b8712b80 net: ks8851: Reinstate disabling of BHs around IRQ handler
49dbac9c2c49a21207a1c43f82fb966be1076036 net: ks8851: Avoid excess softirq scheduling
758eeb36ce5c044edc8b1eb75cee7a4874ed3e94 drm/arcpgu: fix device node leak
318321cd567075e2d9d5a5f6204c6266da54b4b0 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
fb3fafdcee71142706a6297f22796640430be015 ipv4: icmp: validate reply type before using icmp_pointers
c3b99025c3057d3a2aab65820aa468cc1c926aa7 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
470fca68a8360ac38331f4a3c88c933ed162863b extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
d85c26067bc0960e80b549f9b6a09fa4f61f15f9 tpm: avoid -Wunused-but-set-variable
741b2224a37c85f681a978b7cebeeb7740a278d1 LoongArch: Show CPU vulnerabilites correctly
bbd5eae55e3e5003e5d3b1e4323c2a0298eaec0d power: supply: axp288_charger: Do not cancel work before initializing it
494cd9b3958b83cc95551ee8b58daeff98146e92 randomize_kstack: Maintain kstack_offset per task
663129ac2ecb9657b1d2533182128ccea6a23894 mmc: block: use single block write in retry
8795f3bb5e00c51a42ff87bbbde4a1d10960911d mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
3ab5bc2ce3d1131e6d12ace3f999b1f15da94298 tpm: tpm_tis: add error logging for data transfer
1676ece97809037bf2b1b3e15471e13b686ff8f2 rtc: ntxec: fix OF node reference imbalance
7842cfe57509f7926b8fd54dbe8ab9236e8b9e01 userfaultfd: allow registration of ranges below mmap_min_addr
f4f3537f8bab2b19bb839a111db32cacbefb3c42 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
c0b9d766d2d5c3fa6f3b3224f0516cb31568ac63 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
020b186f28e79a9809adad3bf5b0e68c0fd9a5ce KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
92d7b192295f13f4f4187dbb5a5be49271635126 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
55609f6ba5681219a89660d6fed3b2f2eced0e23 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
98c081fea1a810be6f23a2511b2a639f1e7674bf KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
7acb4b414be3e74a80be86955e63c22071006039 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
84c53b35cb541fba810fbc0d9e7ff10bbd10412f KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
fcfd5cf749674ab8e0162c83ed8fa1ab928e858f KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
1d513fe5b066ce17d056e9c9eb39f3d5b333d2cd KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
72279cb9c2e2348c47ede0596616e4f634c242dc KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
1eae210d6067c1ccc3bbee382beaa28521683e00 KVM: nSVM: Add missing consistency check for nCR3 validity
28c1eb4162c751f78cceef32c442aa6b5665ba0d mtd: docg3: Convert to platform remove callback returning void
2890fce2b8940bcd7586c2ad4b09318ca1c2a0bb mtd: docg3: fix use-after-free in docg3_release()
0f424a1935d013587d4074c266bfe36710233537 io_uring/poll: fix multishot recv missing EOF on wakeup race
13e099ed73146982dc7a363771854fd174fcb0ef ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
d593c14e230792c7880c655dcf7ce1c415c726aa md/raid5: fix soft lockup in retry_aligned_read()
9d0ce7775e0af97c60d6c5b0a76db49abca2d967 md/raid5: validate payload size before accessing journal metadata
47d4ea9a30b7bc290a1fb24775ab09a981e17988 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
1ec8acb7b79484bc1c492db7be4716a58715dc00 tcp: call sk_data_ready() after listener migration
90947adf52b390bbd048f092aee6a768205c18f9 taskstats: set version in TGID exit notifications
368ae821deb34ef8c41f735ace86f0586d965002 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
c9713ab1a6b2dc0dce3096b99596628debf881af can: ucan: fix devres lifetime
5f0b0bcfd84310bea1286d8401ac7d456e1f463c crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
bda820e9d0b90f21ec97b4bfeb2666548f399a63 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
975dc8187b7109ba2e4869aa55157aa24e538531 crypto: atmel-ecc - Release client on allocation failure
1b101b0146449020c8169aed110f252e02e9a006 crypto: hisilicon - Fix dma_unmap_single() direction
58610fa97bc57536d193cd5067499ac4823168f8 crypto: ccree - fix a memory leak in cc_mac_digest()
3a9676a0d3d892c3f30089fa50f24f346a8a9eff crypto: atmel-tdes - fix DMA sync direction
83e4f0b8aa62a34caf48877173ce99c00f95ddb2 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
21ec10a13f80a6c962b6bc3052dd8c76829ebe64 dm mirror: fix integer overflow in create_dirty_log()
f79e989ea4a81846095f262f10425afa8faeb2d4 IB/core: Fix zero dmac race in neighbor resolution
b3665aaf714f7b6e20a845960435eb048966861d ktest: Fix the month in the name of the failure directory
4f6a28da8a5475aa1bcb5a0edf5e8aca5c3da51f ntfs3: add buffer boundary checks to run_unpack()
05c605e50f9354c5d37883775d8536852a982ce6 ntfs3: fix integer overflow in run_unpack() volume boundary check
fc07d8af7509cf6ae4ee6a013f7d4a5edc1553c6 rtmutex: Use waiter::task instead of current in remove_waiter()
a0e1aa7a98cdb6f0ca2a3dfbea97cea956bd88fb scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
82d78873ae777e224b4d13d5e341e1593e8e652e seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
6678f0e661f66152809629b57ca8530990b8665a crypto: authencesn - reject short ahash digests during instance creation
f8c203d319feaf778461b982c1a3e8eeb42b5128 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
99fb2ac17abeb37e36008c1ea3d00097fed255b8 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
49ae0baa271722fad2eaaf167722f01dfd5e6ee5 ALSA: caiaq: Don't abort when no input device is available
69e570b37d2adbc83e5b3b87d02b26a34beb8e59 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
e19593bbbd5ad1c0202899a282896a70c3c0d213 drm/amdgpu: fix zero-size GDS range init on RDNA4
8bc8ccd32258c904d91f3c55e0fe1e49017080e9 ALSA: caiaq: fix usb_dev refcount leak on probe failure
9c1a4a947d9cf2588f8dce44ccec2c37acb63147 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
07adb64a20527856e734963ad8238edc4c7d526e netfilter: reject zero shift in nft_bitwise
11471d926e852b9727eec04569977ec5ee7bdd02 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
4681a7be12a2bf3722be6a0f3f04adf6959d6bc5 ipmi: Add limits to event and receive message requests
07f0bff3b7913ec2f78f643b4eab204a4db1fd99 ipmi: Check event message buffer response for bad data
9f661cea7e0ee3ae54d23a215acdc3fb971a0a07 ipmi:si: Return state to normal if message allocation fails
195df1e5da52b2c6d44c16742ba0f5c1a7517177 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
66ef5e22a41ffcd2bf9bc6d6f3668e71231f908b ACPI: scan: Use acpi_dev_put() in object add error paths
f046cb08d806d5c0d7965dc75461c2ca885d08fc ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
413f5ce2e564efd98b774c2539ba28962d789bd4 ACPI: video: force native backlight on HP OMEN 16 (8A44)
24667b3c388355be187519ad0dfe30bb23be481a ASoC: SOF: Don't allow pointer operations on unconfigured streams
e0804781aeab69bf6c30156657923fec854bbc75 spi: rockchip: fix controller deregistration
7a64ee6a309c297ecafb5bf2565aa56eca7d33b4 drm/amd/display: Do not skip unrelated mode changes in DSC validation
aa0c8d99d5fce5c37a6e9afd156a3ce1ba34d3cb spi: meson-spicc: Fix double-put in remove path
2ba3faa893c2619ff805e6865187c04cca5cefb6 ext4: validate p_idx bounds in ext4_ext_correct_indexes
c788f0c3b5566de8afc6a3c7aed52d2fca026350 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
039c73a0bf3b664194ca824c0700003d4e50b0aa net: Fix icmp host relookup triggering ip_rt_bug
fa72bd1d5cd04b8e5a253029f4806f0313f6c1bc flow_dissector: do not dissect PPPoE PFC frames
2c9d485e645d5afe50d09a18836203a11093154c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
5c7f58268ce565392383aa1c5da3948d0d16d616 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
43ac5fdb22bea671a2e14b43aea51926446425f6 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
3e89560cfff5dd4d92da3df62dc9d43d9c7fe536 ice: Fix memory leak in ice_set_ringparam()
b4692d7d6c40ce278f657ebe67401b1c5615900c exit: prevent preemption of oopsing TASK_DEAD task
99c46807171f95c2191bce49e91c7651bf42eb64 wifi: mt76: mt7921: fix a potential clc buffer length underflow
0944b70beebdbf3d7140d3eb085619b9d09e3b88 wifi: b43legacy: enforce bounds check on firmware key index in RX path
b098e0dacc16ad7de8c7e15afc20c695d39de666 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
99073e67bcf79c31263cf3c1e890609c29ea40e3 wifi: ath5k: do not access array OOB
bc8e977ea1ad15b96eb518bc98a643ad96ef5cdd wifi: b43: enforce bounds check on firmware key index in b43_rx()
88e6299e3c386a8ea5822112850dec71530fbe05 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
54e914ece6b5ab53432796bac726940d43968964 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
a44ab8ced9eb4902e9f5a3a5c0f225a3713f79c3 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
ca8c17d5bc80213457a6448698144cb117e44abb ALSA: usb-audio: Fix UAC3 cluster descriptor size check
d2717ac1f26b9b9fa177df367e842b793a78082e USB: omap_udc: DMA: Don't enable burst 4 mode
c125dbd4052bfeb438f6201043dd2452dd826d33 USB: serial: option: add Telit Cinterion LE910Cx compositions
3756872b90f7b6355a9b66fe5d6f8082e45b4506 usb: ulpi: fix memory leak on ulpi_register() error paths
2ca3e186526b07e24fccd8c86fb4977d905e17ee ALSA: firewire-tascam: Do not drop unread control events
3c71d1c4c07f91774732776ef0b45e0c29d4d295 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
cdffeef22edb231c733cf9716349dc7a89036964 xfrm: provide message size for XFRM_MSG_MAPPING
a3ea38c479bedef902594b9cfb8121eca49c149d ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
cdf1524b2688b9257ad46abbed99f3e02136b9b0 Bluetooth: virtio_bt: clamp rx length before skb_put
51aa929a714fdf0b89d714e0c0127de48214171c Bluetooth: virtio_bt: validate rx pkt_type header length
e4eb4c3d47a3b2eee5ce12a0e4f085415f17664a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
e1618189d22d73958a5778f4d87aa0f2a2aa9230 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
0da832272f70b8c7060d5bf0e1fcba6f440181d1 spi: zynqmp-gqspi: fix controller deregistration
a3ea0c0e64287b4a1db1b058e974c7adcb933944 staging: vme_user: fix root device leak on init failure
b114174cfc5528d656ea27b1ffb01322dbaaf843 fanotify: fix false positive on permission events
dd2d38296e19ae0edd98712175a4ab74fe2cf7d6 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
fbd0b2166866e0daeb0b68f8b7b0a09e9da79959 sound: ua101: fix division by zero at probe
faee5a6e19c4e4c8b39fb2ce73ffe47111d52f77 ip6_gre: Use cached t->net in ip6erspan_changelink().
69044a93472b10716dc5d9e2da3476c876ed7758 net/rds: handle zerocopy send cleanup before the message is queued
cc700e0500b3e63a9a9bee172f378da63be96f39 parisc: Fix IRQ leak in LASI driver
520ae27285989c477e57946df58a89e4df983ad5 hwmon: (ltc2992) Clamp threshold writes to hardware range
1d42c6ddb0711cdc506b1d53fdc0cc806f17c5d5 hwmon: (ltc2992) Fix u32 overflow in power read path
b1fa817c5d5c948ee81562ff6d9944f941f2734d hwmon: (corsair-psu) Close HID device on probe errors
b869ded0a0188cf9012940c0d638160a793b2db1 af_unix: Reject SIOCATMARK on non-stream sockets
4c3df4c2dee6ad231b71a2d41b2fd3aa27643c5f cifs: abort open_cached_dir if we don't request leases
3074721c3ac4f6ecba9aa0f53d4ce9fb9ca325d8 cifs: change_conf needs to be called for session setup
a32b1408bfd2a95ec4bdcd57d70b91409450309d extcon: ptn5150: handle pending IRQ events during system resume
7045e86453cc131808ec5468ee2c4110d88f99b1 hv_sock: fix ARM64 support
c48dfe4c729dbc722958ee2188aaae389175da22 ibmveth: Disable GSO for packets with small MSS
1b3c5dd86b95bbde8b0317afad2b610346b483e3 udf: reject descriptors with oversized CRC length
a1303c21e92e109fddb22fcfa185a09ffd3cc4f7 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
a9d30cd8b1e9eeef1bbf3aaaa338ed2c9ddfa7de thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
445078d9f65621db61cf2179777515babfb90899 spi: topcliff-pch: fix use-after-free on unbind
243c18591d60f9337596d602636cb0a678013078 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
2ecb67b56b0e41b5807ba9545556b7143025088c cpuidle: powerpc: avoid double clear when breaking snooze
9ecee7ff0ad0a1430ee7a4ca7284ff93f64af71f ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
0a274a454ffe38dbefcc7ea920d460f09b9023e1 ASoC: fsl_easrc: fix comment typo
3057c88c7d2a03c5779071ac2714145f01ef3127 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
0b075b6f68a428cf310bde67c9d11f531f47b69d ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
892b1586d9f02ff61db74ced2f10e773f7328d29 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
253867e25386cd5a97aa3a097e1279607e5712ab ASoC: qcom: q6apm: remove child devices when apm is removed
6cbddb50e07a25d49d35aa85c969e69ed94f1af2 btrfs: fix double free in create_space_info() error path
5b25e583dcf2eece8d468e19df1433d3f53616f0 dm-thin: fix metadata refcount underflow
0e79a7e5be33b91541b68ab65ab63a1cfd5f175d dm: don't report warning when doing deferred remove
7a3b5992dd2d60cc768213bcef2adf3e027da86d dm: fix a buffer overflow in ioctl processing
49811ecb367dbdb270e032c787c0360a9eaad77d dm-verity-fec: correctly reject too-small FEC devices
6ad7479fb9e6eae2bb3fc18b3c5aa0e645526bbc dm-verity-fec: correctly reject too-small hash devices
973d82f6452dfc9ddedc42a07c1969ec21cd326d isofs: validate Rock Ridge CE continuation extent against volume size
c8e0a818009fd2469d2e5d97698c376e7d8e460f isofs: validate block number from NFS file handle in isofs_export_iget
e0fe2aeef5907e58d63d1c3a12427a96b6a82322 libceph: Fix slab-out-of-bounds access in auth message processing
6474a75696a7cf3fe84b66f0d5ed746b8bb93b3c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
6e5eac9c1a3913e039590de4abb389377a845d0f nvme-apple: drop invalid put of admin queue reference count
b5583e44cd809ba694139e2a1de9f0f8bcfa287b nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
3c76301a3d9cc8a283b71dc05525cb7ba9a8d48e openvswitch: vport: fix self-deadlock on release of tunnel ports
2afb3ec42c8fc338258352f41cce2c1340aaa391 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
6636a4cc722f3fb16730030c8c1b6cc1119cb54e s390/debug: Reject zero-length input in debug_input_flush_fn()
3f1d18b5570715126b8cd8c3e0684042d633b2ed smb/client: fix out-of-bounds read in symlink_data()
1c1f18cf7d00a14b1dcea5163244ba802b78ed10 PCI/AER: Clear only error bits in PCIe Device Status
9a8529f7ebb73ff505bbcd449095fc03e4db0359 PCI/AER: Stop ruling out unbound devices as error source
dc66934029392294cc5b424f98259ba226ab3e84 power: supply: max17042: avoid overflow when determining health
f7bea7cc1b8ad7488a085c0c1542fde5ec17c0d4 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
5048e933acf229415e606a18aa61c01244b4f7ff RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
641f4d59410e1fff58b1603b20ce9331141f7ea2 RDMA/rxe: Reject unknown opcodes before ICRC processing
18104206a61d9bd3749e6e4bb4dc29a290708c9e RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
6b9bef8c5214c6dd7dedc3558bb60cee0c8a7bf5 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
57742fddb17ef98d4bb6376f52ac2684c6cfe7be mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
24007fbce1a048e9575b445d1e97a0293f141a66 mptcp: sockopt: set timestamp flags on subflow socket, not msk
e640b6c897fca6beb8647a8b5e5dc67a19b547e8 mptcp: fix scheduling with atomic in timestamp sockopt
1712d5d605d6f4975394c7f203fa3bc0e20b4f18 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
ef4c242718d4cf421c20109c0c7829d3731c0c47 f2fs: fix fiemap boundary handling when read extent cache is incomplete
b159efdeb1682556127bbee09a4a605f03b3a969 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
e1a531b776f999243cca04f31fae1f61b682c2b9 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
d6fbd5e9a3c20c750201db8e1cf31a593d391cae LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
94689fcb313d347be61efdc71d85269837c2ef4e LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
8c0575b867b5d577379af43bd7670bd8f4fa9eb5 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
fda966bc6a9c8c8c44bd22f596b7e692806b8aa4 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
8c41897fdd1423b4698a0c8e2508179ec25c8479 exit: Sleep at TASK_IDLE when waiting for application core dump
304774dd708108e1bbfd5d96f6cce20679e925ac media: uvcvideo: Enable VB2_DMABUF for metadata stream
c298ab8203106a22d8fc498e18b1c11c7f6a075c media: i2c: ov8856: free control handler on error in ov8856_init_controls()
d9b91c5bca4624d1f99ad064b9b94bd9ff1b0844 staging: media: atomisp: Disallow all private IOCTLs
9f3a05e9e1959952a746fab40a38da5481469aa1 regulator: max77650: fix OF node reference imbalance
48b48a4a1117987eb12511a43afef3715bb065a5 media: rc: xbox_remote: heed DMA restrictions
405ef8fd651c97d2c2bbfe8e14fc57b14b65dc5d media: rc: streamzap: Error handling in probe
71cde98c4f60a8095a6effe3981f764ef2ad9658 regulator: act8945a: fix OF node reference imbalance
030d8f33a503a2d0b2b4c0e09fd044aa62f303bf regulator: bd9571mwv: fix OF node reference imbalance
a7e25adf0bfdc7590e4a2c385b72adae56642588 media: saa7164: add ioremap return checks and cleanups
0434f299f3156338329710f2ed519a3c8ab51410 platform/x86: hp-wmi: Ignore backlight and FnLock events
2a6b1387cca53a60ab9ff31e54e8eb6be4476eed media: pci: zoran: fix potential memory leak in zoran_probe()
cc49e68174b39f4743bee745204d698d74c099de media: dib8000: avoid division by 0 in dib8000_set_dds()
6ba19a2b40328c023c7242d25d24ff288d286fc3 media: i2c: imx412: Assert reset GPIO during probe
7118c86b9c06bfeb99b33e9a251cad12f7cfb8d1 media: i2c: ov08d10: fix image vertical start setting
0bddf4f80b5146a364eaa2a8bddf94aac6dd0bed media: omap3isp: drop the use count of v4l2 pipeline
11593a3af8d3f41f7049e1d972854b455379a637 spi: mtk-nor: fix controller deregistration
4b5522dc91b93cf4a363ec57688bb681e15fe39f spi: imx: fix runtime pm leak on probe deferral
c244b4f0c5ae37f0afa7944d66ca15d7294ce950 spi: orion: fix clock imbalance on registration failure
4cee6aabb36e8947cb8a28232f8e319e79a422d0 spi: mpc52xx: fix use-after-free on unbind
66264eaec2f03760353e1af9b4752b3a9814bc3b drm/amdgpu: Add bounds checking to ib_{get,set}_value
9f4092fecb2cd2571637eda484964b37afa9ee0c drm/amdgpu/vce: Prevent partial address patches
7fd66bfc0bcddb0e94badcb588a11e02abf896e9 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
b327563193d9e7f2a25040d0dde6efd906064c87 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
c4f6b4d241398665ea48fb905e627272bfb8907a drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
524a41a80c39db41bad6e07249e5c137cdd5bd89 drm/amdkfd: validate SVM ioctl nattr against buffer size
8a151ee03ad05bbc7850958d52cc958533eec0bc drm/radeon: add missing revision check for CI
f89119469beb3b6837cd1861ca9754dc9dc46041 drm/amdgpu: zero-initialize GART table on allocation
3a706bd648f7b060510aaf9885c2a2cf9b8663f1 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
2b7933297cee167d3ce44358fd45f1044b9ee4cc drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
116403d362cde017fa8acfe14adbbb127285fd74 drm/amdgpu/pm: add missing revision check for CI
5fa9ab5e700e91cdcb5fdbee8dd0af76a5be72a0 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
b8a63c02cf9d21f23924870b48a39a8d507d799b sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
17930e27fe9fbb9f01029afe0a6a4693105af608 batman-adv: fix integer overflow on buff_pos
6bbdd36c5d7d0d135826f7acc30121be333f2b59 batman-adv: reject new tp_meter sessions during teardown
349ff548116f9600cf60afbb66f2b3eea35e0a69 batman-adv: stop caching unowned originator pointers in BAT IV
6425d2ef8a47a3b8017943266a2fa0014862f300 batman-adv: bla: prevent use-after-free when deleting claims
3f94d3c90c399aa726c432e91de7c6555604336b batman-adv: bla: only purge non-released claims
c1bf44df75ebaaa6d6b825d381162aedae7a5203 batman-adv: bla: put backbone reference on failed claim hash insert
f8b270376253e45c7ea58956b1d5d0730bb618b3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
b7f8e5b1c0a6d46bd7f09d49c154fcdf860ceb65 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
0779c86359ebb8eb4913c51c47ff49d59dc3579d mtd: spi-nor: sst: Fix write enable before AAI sequence
a26b55c2fe6c151c8a10d469955eb99df084767d pwm: imx-tpm: Count the number of enabled channels in probe
54292885a59de0f9659b9ca37c106f2906ff8f68 vsock: fix buffer size clamping order
f90b7b128dfd722febd82320075f42d4673787b4 vsock/virtio: fix accept queue count leak on transport mismatch
e5d51fdd647f3e1da760ef44d733882fbec9f66b drm/amdgpu/vcn3: Avoid overflow on msg bound check
7ecab443189d08d723c52a312a766d5ffc524340 drm/amdgpu/vcn4: Avoid overflow on msg bound check
6c4ed84e1c4e9391d370910830e3d277e37da575 mtd: spi-nor: sst: Fix SST write failure
743060948b75c73dc5e89f0177561b46906f984d bcache: fix uninitialized closure object
c814dfeacc81ff4fd9575b22f0e2fb9fb421f9d5 blk-cgroup: wait for blkcg cleanup before initializing new disk
070cbf484a16f0c3c8caafb5480a2f9bf867dd16 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
28cadaf5a1177fdf9f75487a18bb7123d533cbf7 drbd: Balance RCU calls in drbd_adm_dump_devices()
ea303909a47c4981b587e08550036120ce3c6849 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
29bc62bab72c050d327410707da16e5354721dc0 pstore/ram: fix resource leak when ioremap() fails
72cd04034440bbe05c87d977d643d6291835a618 devres: fix missing node debug info in devm_krealloc()
983a6afb7677482477fd75742e0ea7d3fcb6cdb7 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
b46ea3c8c2a73b21ef2ba57481c9a0f8fcaf511e debugfs: check for NULL pointer in debugfs_create_str()
2dce54c64dcae6521337bf932158a9bb14841f06 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
caf402db4c1bcfeaacbefd7a9267e32838311b34 hrtimers: Update the return type of enqueue_hrtimer()
c82ba0fe4185360618c45da3a8054df69fb8b19d hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
0fd453da7400f317fb174243d9e5eabd52ed9165 hrtimer: Reduce trace noise in hrtimer_start()
1e1360fc6fbc7bb5d19730908ef4955420ff6160 locking: Fix rwlock support in <linux/spinlock_up.h>
975f9a243ed82ff7fb1ee308d4151a0cb5195fee firmware: dmi: Correct an indexing error in dmi.h
e41d356a82dc16db7aca73e4563862caac91327a wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
123f21f6ae6076304ef5bd7d9485cc188c412541 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
07b8218a32aa7b5c9086bc32723c5c343c40744c bpf: Add CHECKSUM_COMPLETE to bpf test progs
e6e8e867e924d9317fcd17f2b0e6d92821a3a1be bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
54ff69c94a4f3e943538eeb0e57e8f566287344f dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
17acd59f90365db26556d1b586ad1abd581c304c dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
7335f67145da0eb73b14994565e1382293b654bf kernel: param: rename locate_module_kobject
f72d19e38a14ae7be599d0254e9d7c9bc89bcf12 kernel: globalize lookup_or_create_module_kobject()
9905e5ee27816978fe63311e8a9591090e1cf4a7 params: Replace __modinit with __init_or_module
10fccf32879072709b7219dbd952de0a79e6d0a3 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
f8b85af45ee7fffc3deac93a99fbb5acd0afb1e4 bpf, devmap: Remove unnecessary if check in for loop
10dc1c98447e822fcffe4236b379dcd38e65122e bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
91daf748eda3396f45dc9f0c29298ba38d258869 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
3045219064b0bbcb7c6cc9170a0e4e7742f7b15c r8152: fix incorrect register write to USB_UPHY_XTAL
c49d1c652d467c3984db14a9a9a44a7da564fe6b powerpc/crash: fix backup region offset update to elfcorehdr
b442d1c34f8499b5892aeae870ec7e7ade340619 macvlan: annotate data-races around port->bc_queue_len_used
7c9b720159cdbabdcc53760eee063645643c26d2 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
00f9150791b191d24aee1b10ce4c43c152ceedd2 wifi: brcmfmac: Fix error pointer dereference
f06717f76a8f6bc7c207ec3e15bb7b255a3149c8 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
7ec2ccd35c1f6ef7d19314c7ed30f509e587d1f6 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
706285165e290873e8dbe0926855ba3f1a371b5c ACPI: AGDI: fix missing newline in error message
875748cd6d775e0b64ecb81a649120422106eb41 arm64: kexec: Remove duplicate allocation for trans_pgd
4c0a05a2b18541a22d983235d2266ba15b2dc56a net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
da1841261652cd0d548ff1d871365c53e68c732c net: bcmgenet: Remove TX ring full logging
8cb3653b53b0a7e209c6124160433a3ed9a8db2f net: bcmgenet: Remove custom ndo_poll_controller()
32d6f5d1dc88a510fd692d150d450462937f8e7a net: bcmgenet: add bcmgenet_has_* helpers
27e9f1857203be33e99339d172e0928f566dac47 net: bcmgenet: move DESC_INDEX flow to ring 0
e4fbd0ea24d8121dbe090d4fce92835bbb3c216a net: bcmgenet: support reclaiming unsent Tx packets
72abcddd9a6fc8ad730251357c548da6c259f703 net: bcmgenet: switch to use 64bit statistics
68f3ad5aea43e93fc49160aeff9dc57e7b404e6f net: bcmgenet: fix racing timeout handler
e34ffa1eded9fa81f100e61f75571bdf27e8adee netfilter: xt_socket: enable defrag after all other checks
e4e42b26a9d7eaef5edd941029028e9e96d3420b netfilter: nft_fwd_netdev: check ttl/hl before forwarding
ee6cd636475b180eb120f40496ab318aa584cd71 6pack: propagage new tty types
35656ed97c547d9ce6e913095d705fc3198359cc net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
4c2bd8cf34d26afa6178f307e604951475ac4370 net/sched: act_ct: Only release RCU read lock after ct_ft
b479160241f1faa7a1082d15789124135bf2e84f net/rds: Optimize rds_ib_laddr_check
286e6f45029df060cbbe20e33df661bd61f7e6ad net/rds: Restrict use of RDS/IB to the initial network namespace
8a53a51e7aa8aab0d611f2d186960f3960f1093b ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
6954554c3497600e362d75bbd6208c72818587e0 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
bf9ad03e1fb3d868ba46806efa8d3b3cfe9bde9a Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
7bc4a652affb866cfe668e4df600010311361be1 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
861b7c25d456f73248f3e613c3359d76fa5a500c Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
2888b80fb064de88eba9322f1b2d9accf54bd2ce Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
ad0bbfb6f9ae6ceadb5b4760bea26ce74e7390e1 sctp: fix missing encap_port propagation for GSO fragments
62bb049fffd9f2e9ea0eda1ba0d179a95742324a net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
63dea820e3aba31dad6a46633da3a2b219924889 drm/komeda: fix integer overflow in AFBC framebuffer size check
3138200718bf5e0ae6a11fdc98363e87de624a6b drm/sun4i: backend: fix error pointer dereference
e1e49142e6a9232fbeb9195c27bbb6242f8c136b ASoC: sti: Return errors from regmap_field_alloc()
6fc64e7aa3da70f4e6235524b79810ddfe403b1b ASoC: sti: use managed regmap_field allocations
95f433cb6aba06c7331284b4fba3f267fc560011 dm cache: fix null-deref with concurrent writes in passthrough mode
d8f98cb7c3f8456e42ed78a438594cacb280947d dm cache: fix write path cache coherency in passthrough mode
1a0f805ba367b85c9a5c43a54379a416eef8c353 dm cache: fix write hang in passthrough mode
61b9c947f8ced87e0f90a77b7fa9c08bb9309e78 dm cache policy smq: fix missing locks in invalidating cache blocks
c70350f34973dc6a371243938e65a37fe052ff0e dm cache: fix concurrent write failure in passthrough mode
57837892d697e333a0ba6529b2f9489b905aca66 dm cache: support shrinking the origin device
1640e2600087719eca17841c80ff8d6ae6b93ba3 dm cache: fix dirty mapping checking in passthrough mode switching
10a1fd87f961117de6701f5553bb3cb4c1b4499b dm cache metadata: fix memory leak on metadata abort retry
9e80a73b7a5702aa1422b4e2a531ab10263a7e5a dm log: fix out-of-bounds write due to region_count overflow
6c147dfdd65414b0f925abbb2e4f07cb74a7456a spi: fsl-qspi: Use reinit_completion() for repeated operations
acad10d27a9bc14e114259fea2c437a6b14ffac3 drm/sun4i: Fix resource leaks
fdbc53a4fc6aa3a87b13e2a99cbb2dbba4075198 drm/amdgpu: Add default case in DVI mode validation
9c65d591c49b8a98dd97c3a35d4a8100986a3179 dm init: ensure device probing has finished in dm-mod.waitfor=
e3d6cde70ffcc1cf787efe1029889f6c233330b6 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
328a02066d2ccca371f3ca35ec5a13676da91062 padata: Remove cpu online check from cpu add and removal
71a5fb7cdaa7cb39b49d2a2c36076d29dddaa778 padata: Put CPU offline callback in ONLINE section to allow failure
c637e1e7d7385f174e4014fb6de2c1b2ddf3fb12 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
5a148427c8235544b866fbc960b1afe6112e5917 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
9cb0f09f52481e678a542ecf0abd444371c15702 drm/msm/dpu: fix mismatch between power and frequency
6257c18597030ac0574319a7f22d4177f6d8070d drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
bdc66d2ed27b1fa09bd1be63857d681c0b55e54b drm/panel: simple: Correct G190EAN01 prepare timing
b9d19b225816467740952baa5bc6bcfc6e38fed6 ALSA: core: Validate compress device numbers without dynamic minors
be74d8485bac6a16281f33446f319fa6d6e0b018 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
90193a3862bdb7d3bb4d65a3129002f7b6edbdce drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
907834afe93e2026c1ac2d07a0b56fa9ba62726b drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
c855913381aa690b01133bfa8f7cd1de7926e72f drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
1a1cc03a7b36dcaea3a0b536b60967fa3c703aab drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
bdbab6d18afc35209850b8f6a40f2f228d70307b drm/amd/pm/ci: Fill DW8 fields from SMC
3f3d00e608f1fbe422a7909e2d80cfdfa61da5f9 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
430894414f13a304f285b2a2ef8da905dde1829e ALSA: hda/realtek: Whitespace fix
337fe2c05de9b7ae7619d74fc73cf2f07d72255d ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
2a02c55eb97c89c0f49c41ae076898834ef8dfc8 drm/msm/a6xx: Fix HLSQ register dumping
1ec1767fd17c04f7afbb48079eb87306d0a841ec drm/msm/shrinker: Fix can_block() logic
25d275e6b9a80c9bb30903810df882f562eb6513 drm/msm/a6xx: Use barriers while updating HFI Q headers
ce11511778c5ec705e39b68ec2a02ee428d03c5a pmdomain: ti: omap_prm: Fix a reference leak on device node
46f34c145eba1f78e9d3ae69bd4e28f1e6ef7690 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
e324586ebd6aa2b99a054a0be37d44bf5a3a5e69 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
72933b8723d33c7e709bdd51a525ab348a5ef3bf ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
c9b32ac2d7e85604ec83b6c41cded0770dc53b18 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
c97ff0b6ca7414945b6f574a48958973cb78b021 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
f6c0f6ac4edbfff34c612779b5ac5ca4e993a307 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
7796953db121a81f30c7fe3a88ed901371dcd607 ASoC: fsl_easrc: Change the type for iec958 channel status controls
d14d60e662fb73984ec6f703e74a2ab1948ea74e ASoC: qcom: qdsp6: topology: check widget type before accessing data
7675d22d95001f400a0ba6766d3547f97a4cf7a3 PCI: Enable AtomicOps only if Root Port supports them
1919136b8ca7236c17a69636430bd5bba0a8e65b PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
0e0c6fc144e75785a7af523038aac962ee34b465 selftests/mm: skip migration tests if NUMA is unavailable
3cb0351a0833733c2aa3dd43d954eb1685e50684 Documentation: fix a hugetlbfs reservation statement
b6aea838eb7c893bbf9931bc8962b7ff34dcd874 selftest: memcg: skip memcg_sock test if address family not supported
7e8608be837c39051d4c2cabb1c66e5d6f7ba54a ALSA: scarlett2: Add missing sentinel initializer field
7775e4fb363b6fa61491111b3784a3c72f04c3dd ASoC: SOF: amd: Fix for reading position updates from stream box.
1cc592286e78ed735e43014e0eeb0c1c1228b83a ASoC: SOF: Prepare ipc_msg_data to be used with compress API
1b0e4c9e48cc295221f31a82913d57e48a678b20 ASoC: SOF: Prepare set_stream_data_offset for compress API
d40bbd406cd5c32745f31bd4900a6c923cfd63b5 ASoC: SOF: Add support for compress API for stream data/offset
b8f98cb40bb57f438530a6c0df8c09a7c31ebd3b ASoC: SOF: compress: return the configured codec from get_params
3e1fadf95fb4c5f75cd49a3091244f8bd6dfd492 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
c6899a6373c1c842cde74445f968ded3db9312b5 PCI: tegra194: Fix polling delay for L2 state
42badb4e6d96c1b0f24d7ffd0a259eebcc1b0700 PCI: tegra194: Increase LTSSM poll time on surprise link down
aa783ef654d19e5db4c4084ad8e4186d230cbaf3 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
d29ef9141b5bf7b6d48f0c29cc7c383ab18c1fe7 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
27ded710e3db693084c91d49c1ee91050fa3197c PCI: tegra194: Don't force the device into the D0 state before L2
249846948df39d7f6de40fbb5a7e12c1c6778e04 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
9e492b1ba4e9927d6010311299d77681a4fed340 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
c31b384ea07be4f5c6683d4f1f4b7547c7c5bbe2 PCI: tegra194: Disable direct speed change for Endpoint mode
43dfb3631f9d05369cfc64f159cc6228a2cd790f PCI: tegra194: Allow system suspend when the Endpoint link is not up
57b4a92e98c46dc2ae9b4d051de7c1046f5cd5f9 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
f5cb66324c150c96fe8d9a2eb33c2caecc7c1782 ALSA: sc6000: Use standard print API
373e3c7bbdc5b04c72683481489483ca1a0a0c88 ALSA: sc6000: Keep the programmed board state in card-private data
dcd1037c3233b79f8fc8083dd4938d39f86855a6 dm cache: fix missing return in invalidate_committed's error path
0621fc83b21d9de973afcff0ed4ed6d1f6da8356 gfs2: Call unlock_new_inode before d_instantiate
9c032aa73c410fabc4b828cf7bde6bce963286a0 ktest: Avoid undef warning when WARNINGS_FILE is unset
af55ee01dc8361b05ed58a138160d91db9853171 ktest: Honor empty per-test option overrides
c7525f97c633fa6602956ad0ca877f4e80c39dd4 ktest: Run POST_KTEST hooks on failure and cancellation
1b7d159295bdfda76c90d5f40f88e4c9d508e0a5 quota: Fix race of dquot_scan_active() with quota deactivation
03682e15499b2cc24e770f3e07f67084769d0920 gfs2: add some missing log locking
7e40fdb7c932c8a1103b436d40d377a026cb5c60 gfs2: prevent NULL pointer dereference during unmount
3b37bf8b54442943313d097bedd705610f2e92be efi/capsule-loader: fix incorrect sizeof in phys array reallocation
4472b1bbf598e49eb778399fb6019535f9693542 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
92f142fc6794fd5d3933c686ef7a99e3b2dc5c4f ARM: dts: mediatek: mt7623: fix efuse fallback compatible
514da41b055c0c8d55c0675490a0df3cb2e9606e memory: tegra124-emc: Fix dll_change check
a0fac3cc6948bb3929d60c8c826c22a366c2856c memory: tegra30-emc: Fix dll_change check
0b7699d607318c261f95f35ca0f62b7f3bd69bf5 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
e8386672ce0367c551d422b88147de29c2ab1f86 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
7ac4803c8c66a0da6bcb47a1be417d986a2f1223 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
f13a9f0f681b518fc8a5d297bf5d201161a11890 soc: qcom: ocmem: use scoped device node handling to simplify error paths
bfe3055876f23d1e2b8be479b1536c7d088ad810 soc: qcom: ocmem: register reasons for probe deferrals
ccdbff5834ae1bb16dff76a7f64fae7219eb3bce soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c1973eec9e027d7879ab07df54ce075886ff7a9c arm64: dts: qcom: sm8450: Fix GIC_ITS range length
fbdc2818dfb3f9720e40a0fd97c7ce5d560db4ab arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
fae9733dc14fc0b2aee1fb5c86e8c6fe6b910ae4 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
d8dca57c8af689c32e8d62bf296d57c647521a75 soc/tegra: cbb: Set ERD on resume for err interrupt
69d642202a647b0d7f7eccaceb006942df80b7db unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
b22063599b308cead17e3350b7c11fecf48980bc ocfs2/dlm: validate qr_numregions in dlm_match_regions()
7e492b4441314317c9168cc24c91deaeea3a9d39 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
814ed258e5753fc841fe6da4941a8db6acbfeadd soc: qcom: llcc: fix v1 SB syndrome register offset
a90ac88e1621755a61b3c797f59a4454cf87c35c soc: qcom: aoss: compare against normalized cooling state
92e047dc5a53902d04ea45eb3c7ec37a65b9e541 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
d6fc17bb0a002dbf030292d8812807e833228959 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
899ede3cb9c95c34ff318c253fcecfe78eee9b0f arm64/xor: fix conflicting attributes for xor_block_template
9e5647ea640a7327adf346dce3dac33aa7dd7016 ocfs2: fix listxattr handling when the buffer is full
36995e73de05e64fa4100e5342b2d59761c6e962 ocfs2: validate bg_bits during freefrag scan
bda1fffe24e61db147ff27d60dbe781f97f0d880 ocfs2: validate group add input before caching
7d516a75a4aee5ce4c3fc2cc133228387bddfd88 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5b2701f0a2eee210d64f5808e988024a20207565 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
1d27b4a26b524b2d80f0230ab03686f7157d3d1a dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
b6891cfeb27f736c6649f3c2984e041014041c8c tracing: Rebuild full_name on each hist_field_name() call
2917a84c5059cabb16208b3f5f23b4f38fc5f371 ima: check return value of crypto_shash_final() in boot aggregate
9ede53d9a9a36fcc9ec1afe930851e0d12a2f7b3 HID: asus: make asus_resume adhere to linux kernel coding standards
a1de84d608cc875d564261f29dab61124697833c HID: asus: do not abort probe when not necessary
ee426afc46d2b6350e4d501d6fe391d80a4a7652 mtd: physmap_of_gemini: Fix disabled pinctrl state check
dfcd04930b772f6eae03e0fc9cc87367c3d7d985 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
55ba96a1aab8d1a040fd4d4ad05b01deee19b54f mtd: spi-nor: spansion: Rename s28hs512t prefix
2b13aa47a0e88d675d4bd036f0468d0e6340cb72 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
3c35d4073240f125fd13c78baccaa232bb9568ac mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
653a4a58c6b6b4070fab4f9811b52f2d4407225b mtd: spi-nor: spansion: Add support for Infineon S25FS256T
3e51a4735ef98ebb99dcc141e2774a1412e15455 mtd: spi-nor: Allow post_sfdp hook to return errors
c3e6cb6505fe0b83b3856a5c3a5ed814b5f45d9c mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
3e070c2088a3406b71369d932ac3e3b4a54bad15 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
b6108804d65dc5675c2eb383dd9ca7bef6ae9000 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
b4c40668f781ea23275f3517c8f09ef2f214055c mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
73db1421b7442e66fad9ff4450e9fd3e1e4467a1 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
2c30bfa15b430c57b182e94106fece79f7f67f16 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
7dc67bb2515d778fa66f7e4f76e4ed099c0bf3e4 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
1598f6e233db7ffb1d8c831deaddc949d13031a1 HID: usbhid: fix deadlock in hid_post_reset()
c6a27d9dda458e93337959af6bad22413b0611cb bpf, arm64: Fix off-by-one in check_imm signed range check
87e787ada80ae320f41a17c03a84dd34ce59531e bpf, sockmap: Fix af_unix iter deadlock
bf5d11cbc418322131c65917e3f7c11172f65e8b bpf, sockmap: Fix af_unix null-ptr-deref in proto update
83382c80772896c9fd6de2f73acfd5e28bb33f7c bpf, sockmap: Take state lock for af_unix iter
a9a2d8a10fdaef69a49b8620efc983c900279efc bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
e380f950731128acec7b6900ccf3497e038361f5 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
f2e7e0c83050cbca5bf9fe7766bc16c7caa9f3b9 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
af37bf55cebd194d2766286699c0f10ab40b3fcd pinctrl: pinctrl-pic32: Fix resource leak
c9093ec2febab85754079416dac7639680e087e5 pinctrl: cy8c95x0: remove duplicate error message
eecc50f8969dc65714f2d89e261530940670233b pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
43e053f102ff36730df0c93e0230ea8295f8b359 pinctrl: cy8c95x0: Avoid returning positive values to user space
07988ab52e882d6524bb41c0ba0e320ded0f6418 perf branch: Avoid incrementing NULL
016ee88e2844663017c5ff0ac54be0d909aca128 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
5d9d81d9116a3a648855f1e978e7e6fe000e50f7 pinctrl: abx500: Fix type of 'argument' variable
66c25e2ccf6231a6a0adde65496e042e15e7e930 perf expr: Return -EINVAL for syntax error in expr__find_ids()
0d145d21b10a656aed444d5938762c17f9ee2867 perf util: Kill die() prototype, dead for a long time
2af288abd119468c3368f352c8b376eaa4d853d1 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
cb8fdeda9e48276808ae9d85e38f901099f045b1 driver core: device.h: remove extern from function prototypes
1a1d132bc65bc2fbae409aebbcd4d2cbd462c784 driver core: Move dev_err_probe() to where it belogs
60551ff01e32e10909bd6d97031137a796e51e47 dev_printk: add new dev_err_probe() helpers
21506b5c80edc3c07b6e8174854917a46ec7e6b4 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
e6773bdab7e8943421f899e270abe4a44efa3568 platform/surface: surfacepro3_button: Drop wakeup source on remove
57d6ce15b38726055e27430c7f1812edfc31cb0c leds: lgm-sso: Remove duplicate assignments for priv->mmap
6ef250b2e6f091aa51ca2600b762cb2b71baac20 tty: hvc_iucv: fix off-by-one in number of supported devices
bde0d4afae5a7124ff269506625e0621dd6c79b4 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
057152e1e258121cee60cddb541fda3df9a06668 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
0cf77c0825f2a9daf75ba936c9ba809c7239706b nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
b420903a7268240e733cfa414c08c9039cd22fb1 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
a1946e780883ca45624093c6355be73f33937d48 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
ba3694cddf1660dfced75ba77560973585d94c1c platform/x86: dell-wmi-sysman: bound enumeration string aggregation
abee1bb6230bee18e09c1bbf99e07b314b58dd22 RDMA/core: Prefer NLA_NUL_STRING
999a324ad23a176e996f674a57cbb68bd1b5b9ff clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
5b2ded577928966c2a1748449bc7c63280d03e91 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
d371a2e3e2b377f4cb85bf5968c7f6904532c065 scsi: target: core: Fix integer overflow in UNMAP bounds check
7b69ae7446bf3cd980e36b1890adafc8fa17d555 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
a383837fde417f7498d0bf481f2e47a8bd33aba0 clk: qcom: gcc-sc8180x: Add missing GDSCs
540cde5db7e8ed282e11ad4273bf523abd91031d clk: qcom: gcc-sc8180x: Use retention for USB power domains
ed359e1ecb558549675a34cfc9aaa5cf5de20b9a clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
51aba5c8990998187b32f28aae82fb0fc782680a clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
81686560c758dedb7b0803c65d0e35e286867ae6 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
e08165c18dda0bb38bd900c57e07bf35e53a3089 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a6df384a27b6b502b0017a96652b763de5d0e88e clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
dfbfa82d774c150a6361995b7f54f8a8cdbc1dfc clk: imx8mq: Correct the CSI PHY sels
4baab842f175434f5ac0a8e2e4137f294ffcbaf1 clk: qoriq: avoid format string warning
2d8f6bd57162af19a215dc9ed60ef8df1527d1f6 clk: xgene: Fix mapping leak in xgene_pllclk_init()
cba3fe11f5dead0078ccafd7507cf939ddb1836f dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
2b97ad50ccdd61609e41d4005d9fbcb04aed8d70 clk: qcom: dispcc-sc7180: Add missing MDSS resets
e004c4749d1343a0c5984641c419a562af6019d5 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
16e42d54a7b623793bf69e9a5dd432c2d59f7452 clk: visconti: pll: initialize clk_init_data to zero
4697d415fa697cac60fcf366fbd1ce3719763e2e f2fs: Use sysfs_emit_at() to simplify code
6cd80f934e26ca148deb442de7ef5ec5ba3f1567 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
ca97d99589442577d4a0ec4b7e3fae3344fcf354 drm/i915: Constify watermark state checker
3679a7513815cb5c5f96d795f56addb7c1e7c21a drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
2a8f02225b1ad0111f0e9e549e61dfa4dfeceb67 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
68904b0277dd502dd69591b6c8246de1d446a86f drm/i915/wm: Verify the correct plane DDB entry
fd4d840eaf9241a9cc09b1c7e8ae67e46cd16e83 crypto: sa2ul - Fix AEAD fallback algorithm names
9281e66ea4a2daf496953a1974e3463cb24b6ca3 crypto: ccp - copy IV using skcipher ivsize
722f841582d0f8afd170451bdb34161dc75bc6bf arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
bbb7130e3880206b6d707095b1b4abc39c454eae arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
48e711612641854c89063b13a6e35dd40ebec3dc PCMCIA: Fix garbled log messages for KERN_CONT
4868eb7aeef0969c91772c783c2bcf9d6b4dcd3e arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
72dc049fa765357a7e0f67792f8d7423d87b7ccd arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
a98286a24c27356a111fb141ec7e10ff2c0ad845 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
d3873aab06daf9ae6aa7588872671ea4e9838774 nexthop: fix IPv6 route referencing IPv4 nexthop
6d9f8125cb164a1822023dd8ec22d4c964102661 net/sched: taprio: continue with other TXQs if one dequeue() failed
6dffcba16afbaba04ce86a2351567c27dfcccf3c net/sched: taprio: refactor one skb dequeue from TXQ to separate function
64cfd87441e97bd6ffc32e4c6f2dedb58fedc294 net/sched: taprio: rename close_time to end_time
951830cd6be8429d61ab641ee0f0a7cf433246a1 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
d235c4e9fb8798593ec14e25684d3dd063936b39 container_of: remove container_of_safe()
3fe002889109f07a7b25a1557342a6e4363245b9 container_of: add container_of_const() that preserves const-ness of the pointer
2a0ab99ed25dfec59a3f8d581112551770314e5c tcp: preserve const qualifier in tcp_sk()
e9c68bc1df1bd615d0609b0c1715f86a9a7c5c77 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
b5e5a42ddc8791f91dd5df4aaaff619ad52d2ccd tcp: annotate data-races around tp->bytes_sent
b91c6adfc9da1b4ab3bb2e2bf62b4220de11dfd3 tcp: annotate data-races around tp->bytes_retrans
7819caaff87207cf89d460800f2dba5a68fa77d8 tcp: annotate data-races around tp->dsack_dups
104fd6f3211f8be7558296cd771d244d7a243b75 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
7770bce3264a2045f645936804c5a9e38329b173 i40e: don't advertise IFF_SUPP_NOFCS
2da070580eebb355adc0e920a731dd7996841989 e1000e: Unroll PTP in probe error handling
ed182e3f70dabe961e01e0ccb1ae353cc25cc917 ipv6: fix possible UAF in icmpv6_rcv()
d06f858cb06f6b2e1bc1a583f9773d7121185fdc sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
62a48f13e5d00444e363d27517c601e58318bfc0 pppoe: drop PFC frames
ca08f081dafa14447251536779ac2773e0750aec openvswitch: cap upcall PID array size and pre-size vport replies
d67d6a7eafdc9623a739ea4b675b2ae46724d628 netfilter: nft_osf: restrict it to ipv4
045f9182cfca961a271d00abc2d9cdc36d0a8535 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
e9097f9299e3db40d7ae7cbafae1d82e4e488b0c netfilter: conntrack: remove sprintf usage
94f1a2705459d2562d5fabab8c460dd141f9c630 netfilter: xtables: restrict several matches to inet family
c421f3064f937467bc3df1879fd36b724e64041d ipvs: fix MTU check for GSO packets in tunnel mode
1436e7f51debec10acc0bdfbbee2e08627a40e23 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
7230b5e48909f1c7c4ba81a161acafc32873531d netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
45cafe7ed804fa9f0287958c23e3854a8ab80862 slip: reject VJ receive packets on instances with no rstate array
aaddf73e0ca535d4f504176d75d7e37f1dad1292 slip: bound decode() reads against the compressed packet length
c1f4ce1e22ca6eb777c13292a13911b74953c607 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
c6df7e9c7dd072cfb3d5687eeabb75747a366774 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
3330160d879a570d9d7611f1e47110ce4c1c4c5d ksmbd: scope conn->binding slowpath to bound sessions only
4dd52a9d6152865a4de2aa7345770425496a11df net/rds: zero per-item info buffer before handing it to visitors
c5fbfa125277766d4e1521d802afba2c871e4252 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
15a88701150065505c56965284f9962524badaa6 net/sched: sch_pie: annotate data-races in pie_dump_stats()
9d395367737d56e1617749046f70f701035e44c4 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
848b5e02fb92894e7a5dfa9922ce22011af92e26 net/sched: sch_red: annotate data-races in red_dump_stats()
37c0f4e205a0846b8121ad8cc7b61363b6dd5be4 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
3138b7f6658f7324081b84159805f3934991174c net: dsa: realtek: rtl8365mb: fix mode mask calculation
c1ac5fc70d728782e75a3c55a84f416b16b80c6a nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
02968262276c01387aa04098a8002aca40ecdc6d tipc: fix double-free in tipc_buf_append()
591c7e726586df718baf9482e47040ffba173e07 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
438bc6c3262003860725366b679ea898da518ecd fs/adfs: validate nzones in adfs_validate_bblk()
1b9452a0363593625aa5a9979a964ca8fb732af5 rtc: abx80x: Disable alarm feature if no interrupt attached
cdb5c635e757de559b7e84f699c1d1a25d81eed6 fbdev: offb: fix PCI device reference leak on probe failure
6523eff86063241e64ea42b0194a06fc3e163f98 mailbox: mailbox-test: free channels on probe error
29bcb6395ed937f35c52518b4b24c4044ce6ee5b cgroup/rdma: fix integer overflow in rdmacg_try_charge()
558552924205cbe05b59c69937d1352c14f132ba mailbox: add sanity check for channel array
61bca03d1ef26345e2d7c3ed8ebbef258fe651c9 mailbox: mailbox-test: don't free the reused channel
008e89d9c0baa382253f51895f1a6f9e459aae69 mailbox: mailbox-test: initialize struct earlier
a9773e2f0d4edac4662ecc9adddf40310ddb8278 mailbox: mailbox-test: make data_ready a per-instance variable
c0f8d7a5ce6071fdb19cd5befaeb5f6f0c8efcdf btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
8ef28887fb21dee9d48aa0748449ccf4316d072d tracing: branch: Fix inverted check on stat tracer registration
6df59115bebf969a8d35e13b642f67df8fa2d5e2 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
83a5ff1afcdbc9cee69b3cdd3cac712d7bce26d7 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
bbfe5d5f8eff64a4cba0c9e9a05bf9e50c0338f0 nvme-pci: fix missed admin queue sq doorbell write
bf3ab57be8bae9da9d00c135253a722a9970c182 drm/amdgpu: fix spelling typos
7d0365f3ef400ee706706bc48da8afb97f1122ec drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
f0d99efa8f4e5db7d2ee19cd478b2559606f35a9 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
a0fff2baa8e1e665036e05d801d774415666abf9 netfilter: xt_policy: fix strict mode inbound policy matching
d0e88cb254b68304555d960f0462f944d6aaf4ba netfilter: nf_conntrack_sip: don't use simple_strtoul
3dbfd26cbb995c8e22a035249a6a2ab00fe39b0a drivers/spi-rockchip.c : Remove redundant variable slave
65454d2e766ee773a45b326fe1707d40e87aef21 spi: rockchip: switch to use modern name
49dc565dc212ad44bd9530eac3d681bdbb1c058e spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
f41868e9882e454c814938c0a982dcd9123a74c9 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
4407e3611bc2a81a259e131934b266104862900e netdevsim: zero initialize struct iphdr in dummy sk_buff
4674143485f503513fdf7fc48a905776101fe49c net/sched: netem: fix probability gaps in 4-state loss model
313778a968526a258404afda9445b09d4a64833d net/sched: netem: fix queue limit check to include reordered packets
cc5593baed1aa8ced7dda4091536fa4c28c3a48c net/sched: netem: validate slot configuration
d40effc3cf9b2aba1f95383ad8377fcc6bae8630 net/sched: netem: fix slot delay calculation overflow
1c39673315166d9d5adfabeaf5b2b01b91dc3877 net/sched: sch_choke: annotate data-races in choke_dump_stats()
97b9dfa63736fd90c9b7457bbde6cc610eb33c71 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
315f64bbf0b05c77004bcead7c06462ed0ea11a1 vrf: Fix a potential NPD when removing a port from a VRF
536de462d6e8018f4c709d9b6d37f9ce8c92c723 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
d300587d8fec37e51d1020990dfa9a274325ff0b net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
27fc1262f6a715ea087340e4c9246570719b99b0 NFC: trf7970a: Ignore antenna noise when checking for RF field
93e5d720a84ded1df05cd687058c5ed34cecf3ff neighbour: add RCU protection to neigh_tables[]
ad10d3ed4c4aefe802e320f0f1058aa9c72fa021 neigh: let neigh_xmit take skb ownership
4f605a4638f06f1e3d2c7f410fd6643063d5e16d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
0b7f630f0bd539e2ad85bddc2eb7f1e0c27a7602 net: mctp i2c: check length before marking flow active
662fccea24201ed476ae3c6801a426cc839c02a7 net: phy: dp83869: fix setting CLK_O_SEL field.
fcafde67a4e1e7c7e65ac7e47de6f799cbdcf733 ASoC: codecs: ab8500: Fix casting of private data
0a648ac1949939aed3dcd2f684a1c29af4dc629d netfilter: skip recording stale or retransmitted INIT
3771b322538901a8f3b30e49ddb7c695d9f333fa sctp: discard stale INIT after handshake completion
7b6327bd60436f85f94574987bc1978be5faabf9 ipv4: rename and move ip_route_output_tunnel()
d333f269f0ff70f0ee35adac1f9b80b476f34376 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
092aa0def8e432f7e08a65442966e498aaa650d2 ipv4: add new arguments to udp_tunnel_dst_lookup()
95c1f764a1dcb699318b379f7284f1ea3f66fd28 ipv6: rename and move ip6_dst_lookup_tunnel()
8ec5c5e04c49bd16b5a538ffd49fa495a78725f1 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
0b730d1b1aeb3ac659705436f5cf9f8a5027c6fb net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
a7724114ee104701832f014dde342bb1074d1cdb net: netconsole: move newline trimming to function
ea112e2ed1dfd3b8364496bc8985998fee2aec3b netconsole: propagate device name truncation in dev_name_store()
005c38f38e97705f0f40a4893e02733c525045f9 ALSA: hda/conexant: fix some typos
b6806f90250503254ea58ba5264f93f1dac95113 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
bb42cfcf2b9fa505bba64f65e778a617bed56e2b ALSA: hda/conexant: Fix missing error check for jack detection
0e0b42bbcbe18ba7c7af03e90542ed2ae497239d futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
1369e9ba26c1daefb95a8bd84862605ca4c365ff drm/amd/display: Allow DCE link encoder without AUX registers
7a4e8988f902cbfff554b43665a3d47114238521 drm/amd/display: Read EDID from VBIOS embedded panel info
74539922bc6d3531221dab00007f51e2ee58bd57 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
e16f481bc061b7f2781b7c3276838d7e9e52cdb6 net: bonding: add broadcast_neighbor option for 802.3ad
3551ba5de72912ca6caf60d64fdce3d986165acd bonding: add support for per-port LACP actor priority
aa18d355630451c322a395964ad329fee0dd50f7 bonding: print churn state via netlink
2808b951d6924fcd89dc98937227983b81ab320d bonding: 3ad: implement proper RCU rules for port->aggregator
ba134ec25d4b05725feb06e3b17b75bf13a706b5 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
ff7ab4a73eab436b7965eb634060f722ee71a8b0 iavf: stop removing VLAN filters from PF on interface down
690bf7014019adbe5873066a843ac35b9831e432 iavf: wait for PF confirmation before removing VLAN filters
cc1292b3bce6244f6a3f05617c69c6095dada765 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
b15a14f4f3f89b30397656bc15255e655001329f ice: Pull common tasks into ice_vf_post_vsi_rebuild
2096440b7a121d8cb4d0a63a3d884404b84f1adc ice: fix NULL pointer dereference in ice_reset_all_vfs()
889b82b7745a0fa10ddd23e4b71cf07389c2dd1b net: tls: fix strparser anchor skb leak on offload RX setup failure
26ef73614e67ec6f65d7967c5815384524afa0fe net/sched: cls_flower: revert unintended changes
67109a0db2c3403dea1527d39830fa9a2571543b smb: client: correctly handle ErrorContextData as a flexible array
8c66c5513d0edeb8d4da53a0042d2b748c1a18ab smb: client: fix OOB reads parsing symlink error response
e0c43b39c99d13a85fe935d1496eb286859fe7f6 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
a96bb65a9591b22f8dbfb40232a6292c0028e40e net: bcmgenet: Initialize u64 stats seq counter
4ae6086b758d997f27404ab2bd0c870148afd738 net: bcmgenet: fix leaking free_bds
6e6d00c80d18530e69dea757e171b4e7b6ec2131 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
3aa2d2092291fe71cbc4826985e5e7cbc287e0f1 ALSA: misc: Use guard() for spin locks
bc1e10e8fe428a0d5fe2632e30873e0505d04524 ALSA: core: Serialize deferred fasync state checks
7bc4891dff8cbd106d147fb5bdcbeb3df09ee7c0 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
d0d4874b44dddc4862d70fd65e9553c9424218db ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
c5bf2439b1e6cd55cf6756b33a3b7ee5bfb82346 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
961963aadb4653880eefe9a682af97ee3e384312 netconsole: avoid out-of-bounds access on empty string in trim_newline()
85575a0131598733cb8983d16e583242b07e22c2 bonding: fix NULL pointer dereference in actor_port_prio setting
06b681da5dadaa1e06b241aa166b52bdd43e1085 net: bonding: update the slave array for broadcast mode
e4540bc4c9d59aba2f9c594c726167677ae54aae crypto: af_alg - Cap AEAD AD length to 0x80000000
472365755bdabe3728ac7d55c783fef5d493e120 i40e: Cleanup PTP pins on probe failure
01b4ac2db814cd78f05371a8a00f809a1d22361d netfilter: nf_conntrack_sip: get helper before allocating expectation
96aef5da23def517b981e3dd641a7c443ec2dbc4 audit: fix incorrect inheritable capability in CAPSET records
8a571d4cc161ee737a186a96dd3fbdd3c96d57cb netfilter: nft_ct: fix missing expect put in obj eval
0146149fd7a90ac1630326a52b26ed106b84ea28 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
b8f973884e9270ec9473541ea968498ed0db2818 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
46bf21a15ac2f553ca62c89a752b396b6da60b21 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
57f86a920a3f5484bb25b61159941d67f8ef2d02 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
3cf390b13d79d819153f9e8cca48233c8ff9aab3 KVM: x86: Fix Xen hypercall tracepoint argument assignment
9acf1980745b56d2edfb94e7522819b354f2b062 smb/client: fix possible infinite loop and oob read in symlink_data()
07516f1a4eea0a50f062b5daf45e0ebc25ae3eab drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
f8e290fda0976aefb98cbba124f02d64c438724a ALSA: usb-audio: Bound MIDI endpoint descriptor scans
73e326b284d1241e03a024a24c317c0465bbbe65 ceph: fix a buffer leak in __ceph_setxattr()
809f835bfaa106d6d691fb01a782c638704db7f1 powerpc/warp: Fix error handling in pika_dtm_thread
3a96a7786943bfab21836acecd6c24627681ab36 libceph: Fix potential out-of-bounds access in osdmap_decode()
bddcee9fc75ab13aa0e6845020ce8a66a2207ee4 libceph: Fix potential null-ptr-deref in decode_choose_args()
ba4c68c61b8f76f0261b2deb173183eae0307c7f libceph: Fix potential out-of-bounds access in crush_decode()
397b6cf822c9398f0bab549f3306c773cd54cd4b libceph: handle rbtree insertion error in decode_choose_args()
46ef88602192d9fb3b55f290ca98314e569e5db7 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
db4808b20e085ea0d3290dd9d08d6fb50437921e drm/i915: skip __i915_request_skip() for already signaled requests
05cf75b22b966eea4ed7781796e738bdda2ef9c0 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
0eb8d037eb78796375b1107763e1569316546418 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
40db3dea8a39c4bf13f1a30672690474d919ae4a drm/gma500/oaktrail_lvds: fix hang on init failure
d421c904e4c755a12d93bf919437cd7b67d2ac06 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
e55f8fdaffb5cac1406da9429ed2ced0417a21a3 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
64bea37e54b3ef6fddfe65644f90add636c6483e net/rds: reset op_nents when zerocopy page pin fails

--===============0746754123512265065==--
