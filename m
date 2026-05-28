Content-Type: multipart/mixed; boundary="===============1792127367923517605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 11:53:04 -0000
Message-Id: <177996918489.2232517.6405157419200807903@gitolite.kernel.org>

--===============1792127367923517605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a3df113aeb69b23eb480a88b7cd837464ef4a6be
    new: f06b4f39d07fb52eefe1b7a6b6f143e3728d9eed
    log: revlist-a3df113aeb69-f06b4f39d07f.txt
  - ref: refs/heads/queue/5.15
    old: ac1311b7fd0aa08daeba44fb53fcd03ab45ebfb9
    new: 3d460681bcfc8de5521d3cdf684c4e439c24df4d
    log: revlist-ac1311b7fd0a-3d460681bcfc.txt
  - ref: refs/heads/queue/6.1
    old: 652913adc17f308fa3132230e3f0aad62ef0308d
    new: 2f07616f5d737e59196e6611309c504a4e862e8f
    log: revlist-652913adc17f-2f07616f5d73.txt
  - ref: refs/heads/queue/6.12
    old: ecfb58001f491c77ff20201e63174280d984c263
    new: aa2cbb7dbeb10a77340ad280a6e095034951e9ec
    log: revlist-ecfb58001f49-aa2cbb7dbeb1.txt
  - ref: refs/heads/queue/6.18
    old: 67954043a0aab4499e7075736fd1c59b4e968c62
    new: 75db26ac5fc15bdd5702af7d8bf1fdc910defcd1
    log: revlist-67954043a0aa-75db26ac5fc1.txt
  - ref: refs/heads/queue/6.6
    old: db0a5e1bfcca6132b64d2c0264d2a5120b5042c3
    new: 6939122a17def70caf0692e5232a691a977bc8a2
    log: revlist-db0a5e1bfcca-6939122a17de.txt
  - ref: refs/heads/queue/7.0
    old: 9553684e293fac5a42107b25799ede78592a65b3
    new: 16e79a469534683a28fd87c0e0893f5c199bd456
    log: revlist-9553684e293f-16e79a469534.txt

--===============1792127367923517605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3df113aeb69-f06b4f39d07f.txt

bb632dae984478fc020a76269853146015faee8f ALSA: asihpi: avoid write overflow check warning
902287878f14a9ef98faa104f756f5f0c7487bd9 ASoC: SOF: topology: reject invalid vendor array size in token parser
1f64c0e23eafadf4d5ad08c99b10f36e7d967335 can: mcp251x: add error handling for power enable in open and resume
621b06a0af404c4e7eadc53a3977265edf0ea65a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e4149ee08e9e0582f23361c82d3d6977e6ebe834 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ed7351620f14b103f623af3b2da2e4ecbb9c15fd netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b939ac39f89846e3028acb1f234cdd3f984a2297 wifi: wl1251: validate packet IDs before indexing tx_frames
3e0d00f6db0066a19fcc8636a4237b9777e56b8a ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
cb406f18600253dc76e8701e44a0adf565ba373d HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
b3992da1d809205b6357938bf77eecd107a0717d HID: roccat: fix use-after-free in roccat_report_event
5618e8f66bff704970e6e510a89ce21847f81482 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
02e7637ad1aceebcdcdef863113a32e649350d94 wifi: brcmfmac: validate bsscfg indices in IF events
2095dfd10789246d880fc97d9931ae88db525b6a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
3c35736e49537195a5bb765050fd33def4aea7ee arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7342b5c84c19c20600e19923c26873abbe1ecec9 PCI: hv: Set default NUMA node to 0 for devices without affinity info
24701b53cc7b28c7cfec900d5c640f29f6a51b71 drm/vc4: Fix memory leak of BO array in hang state
52b7296912bd01422ad99ebec5c399cea1847651 drm/vc4: Fix a memory leak in hang state error path
6f7a706fde332f4c7b0fe194e430357eff539a48 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
075a2ab045a527bbd83919b8f4045082b1ebb486 net: sched: act_csum: validate nested VLAN headers
3aa7c02ac5a3f324f3da50123743b89aafa1f5f4 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
a9b4044d5daae1d0b65774c849abad03235ccf1c net: lapbether: remove trailing whitespaces
0dd30efe834cc6f0da1049aa1867af35919bf03e net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
195248fad784f8626386a431ef051c7425cdd3f5 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d8e834e6f8fe12e9bfa5d504372c048de3a98a91 tracing/probe: reject non-closed empty immediate strings
e25e179394a07e81526574423480628d894459fd e1000: check return value of e1000_read_eeprom
067ade8607ee571e9bba110b1ce57789d0de6405 xsk: tighten UMEM headroom validation to account for tailroom and min frame
a86018d4beac09bb88946054eedbde86dd32d66a xfrm: Wait for RCU readers during policy netns exit
b0af96e1837d7ff285399d7ff1ef28df68310c8f xfrm_user: fix info leak in build_mapping()
d5455f74fe55e8377ebeb7eab48b5a6874669561 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
39fcbc1d6a1ae2c99b162c4db123ec6b3a313d17 netfilter: xt_multiport: validate range encoding in checkentry
aacb34b577be87ba0e721575e5113880934f7c88 netfilter: ip6t_eui64: reject invalid MAC header for all packets
e7b942b14d5a127510377ede8cc2f6dd15ad3ff0 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
baf881196cabd67ce27674f24952d5cc7c0e0555 l2tp: Drop large packets with UDP encap
626533f1a46a1c55421e45206f9b573f4bcb6762 netfilter: conntrack: add missing netlink policy validations
fae535810c3760b69bcf1d054aa36f33229ac630 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
e149f1e8d1377b737fc758c75468aac8213cecba MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
1093ed182c60e86cd2b6ecc5a4b83cfa10390d0e mips: mm: Allocate tlb_vpn array atomically
9bedbb71e06c18902134b3cbdb663a27d94e1759 MIPS: Always record SEGBITS in cpu_data.vmbits
19bd25bcbe0f1cecfc21b0676953e60c1fc41163 MIPS: mm: Suppress TLB uniquification on EHINV hardware
a776b3eda65b8a1edc2044d3eae48a96cdfca6f2 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
726e6df1b1e64cb8183ee9094f0910d4b598081f netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
375a4614e5f3ee03399ae9d50220b7417c7b9ba8 batman-adv: hold claim backbone gateways by reference
d6a156ce3e45b90fa78c7ec615bd94d07466a2c7 nfc: llcp: add missing return after LLCP_CLOSED checks
e23d96bb48e65cdd734138f7f29515f4ff703d01 can: raw: fix ro->uniq use-after-free in raw_rcv()
e795aa59d4ce2ecfa2944ee714776222ed73d51b i2c: s3c24xx: check the size of the SMBUS message before using it
25447f9a40fea84e81f8895b1d2eac7c6404a2b1 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
26d7183870ad330aeb3381c00e71aa12ade09e37 HID: alps: fix NULL pointer dereference in alps_raw_event()
5099a66fc14dcbcccd4fa9574d3c4286d9df88ca HID: core: clamp report_size in s32ton() to avoid undefined shift
c7b1afdd30ae3d2b9a4f7be21ec752d973ca3d13 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a0f3ca56a5f135dd9091226a999875a50bc9dc0d NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a1899c08951fd8f92a53a15b3dac3ae24a8996d5 ALSA: fireworks: bound device-supplied status before string array lookup
63d3416b56e4ff4c874d7ec29940b4986395f44f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d7fce8a4a081454565e59a83f4a14b6d9dff38a7 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
7c1833e806f1c1b8aed48d755171f3a9e6b5bbab usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
49dd880b2553c1c0c19ca786714bb4127c94a324 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8a621bfe24e363f914ec5524c1d1bad7f8393baf usbip: validate number_of_packets in usbip_pack_ret_submit()
b546b710eddefb87a9c390c225fef2868a106932 usb: storage: Expand range of matched versions for VL817 quirks entry
87f736eff242f240ea58f05dcb3102c1a4226ca7 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cb795acc1312ed57b3f8fd91d98048b49e17fac9 staging: sm750fb: fix division by zero in ps_to_hz()
c51a9c6ae6f5f8b798567380447a0fb9c2df72cb USB: serial: option: add Telit Cinterion FN990A MBIM composition
8b2ef674285640cb3f1270009eaa0b68c60126ff ALSA: ctxfi: Limit PTP to a single page
47ff01f1437ae3c5e729e536dc99856eb769f214 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ab2a80ff37a8301c9b376b56b6b92883df18812a ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
d7c743a87062fe9e2570a901fc658766b0f6a685 ocfs2: handle invalid dinode in ocfs2_group_extend
137b43f6f91205b9ed39e9d81c2a6b7431dbb286 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
5454c4a32abe0c40b94e415b4260cc4b3d6bd609 ACPI: property: Constify stubs for CONFIG_ACPI=n case
e32bcb13487e95c5a99b86021609d80c8e89aae4 rxrpc: Fix call removal to use RCU safe deletion
7ad7662720062b20ab1d2dfa82c5de78eb7735a5 rxrpc: proc: size address buffers for %pISpc output
e51690d658845e00b61fd1733f64fbea180ae196 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
625f9399f8ef848eedf9fda5410ffd685eca1676 media: uvcvideo: Allow extra entities
11ef511f48f63d9008f3061d613ce7d14a7e4f6b media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
9fb34f5b1f5c69807f0e7e79500ef90004e87892 media: uvcvideo: Use heuristic to find stream entity
2dec005efe24abc6e050197b84bccb429ce019b2 checkpatch: add support for Assisted-by tag
f18de0301e03c1d950d446b53ef85b6394bafe1f KVM: x86: Use scratch field in MMIO fragment to hold small write values
fc35336e56915ea3e7bbe38af785696dcf475626 mm/kasan: fix double free for kasan pXds
97820638e69b41c04c417eac45ddb57275a71d4b media: vidtv: fix nfeeds state corruption on start_streaming failure
a57b845441616a1656ae21d7040ddeed5cc63b52 media: em28xx: fix use-after-free in em28xx_v4l2_open()
8eed31f978ab0c837d7a30fd9d35d64d896d1367 ALSA: 6fire: fix use-after-free on disconnect
de51db2f67a2efce15e2a524f5a88772ab04f8ef bcache: fix cached_dev.sb_bio use-after-free and crash
dca007b293c5c9863160badb6a20154cfd795879 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
052af0f796b49f048720dd0df8b0b5f581f6add0 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
86eb5f1f6ed19fbecb2c6b98989756595420d721 media: vidtv: fix pass-by-value structs causing MSAN warnings
c27fd877058fb4c41cd897552c2d82c00e4def83 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
0f0ea8286d813d2f68766744525e0f17a8a3edb1 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
759896ae6cd13f945a936514ee8fc732c2c6478c scsi: qla2xxx: Fix warning message due to adisc being flushed
1248b67500670ed1388bfd8600a258bbe26ee837 scsi: qla2xxx: Fix crash when I/O abort times out
747d2356a134eb4c3d6e3456334e55177a0b4b51 net/sched: act_ct: fix ref leak when switching zones
cae1e7ba22b833ddde7fff693f18db6e45c59ad8 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
78bc0fe05d08f1483d54b9c27c76ef72aec9307e ipv6: add NULL checks for idev in SRv6 paths
b8031ea4372b5e3f7550da9c25c85e58f8ff0008 drm/amd/display: Add null checker before passing variables
27658d3a060d2299d3ab1b6cdbba97f7f2f1af34 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
e6beca2fb243564654aed5394c78036324087774 drm/amd/display: Fix memory leak
6310f104a1aa161b77b0921afe089bc415a9e1a6 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
2c8634ed456dd15b9a06f64b438068420b3163e7 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
99bbc10048dc11faae55ea7be26ce7c6e85771ca ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
45651902555a8a8945dac250ed3872e88d813a15 scsi: ufs: core: Improve SCSI abort handling
0f6de2feda98be5c17a65a84269d64d4670eac2c IB/mad: Don't call to function that might sleep while in atomic context
a6d152ca994f8e3105c5599c2a1468e0fbd56357 powerpc64/bpf: do not increment tailcall count when prog is NULL
6997482cdf17db61ced125d29332d4ac16da291d mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
304b0a744363a7e013de567589dec2e1d10b0b73 rxrpc: fix reference count leak in rxrpc_server_keyring()
f51b4443346086736ae37c6cc9d8388ac30bdc24 rxrpc: Fix key quota calculation for multitoken keys
552fee56e9e0d1d8d3cce6c7c253dae46cd811c8 xfrm: clear trailing padding in build_polexpire()
ec44fa40fbdf8d85a829f84f58a256ada2310471 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
f5fed1a05f73a70c415f8efa4d48947b866460e7 ocfs2: validate inline data i_size during inode read
39d88c8172b3e03329916383e593295098ad69bc ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
857d8489d196ee2e1a92e1a319b8e80ed6094e2e rxrpc: reject undecryptable rxkad response tickets
5d704905e3c1a2b2a6c9d2476527e2e7fa1896ea blk-mq: use quiesced elevator switch when reinitializing queues
9ae8ace16e83f49fb4035736ad829fafca26b197 drivers: base: Free devm resources when unregistering a device
5d0fe9af85a9702b0eb511b2f1cb084f114a8863 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
551d68c86966350c36b795176232750c34939319 fs/ocfs2: fix comments mentioning i_mutex
1fd7ee85bffae55ac8dc13782eb45e31150081e9 ocfs2: fix possible deadlock between unlink and dio_end_io_write
cbfd578a167fc1389d18dd92b06bc5c28be6baa7 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
1f8896066ed533c4b5ce2653795bef0b6caa353c arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
ae787c3a5cc8370ea065fe1ecc53139eec2ed26c arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
581c4b40ad4a9487d1293bdac027dc7a3e64e1ca arm64: dts: imx8mq-librem5: set regulators boot-on
3a1ef6a26619b36c5b85a71aaf0e68a65b062ddb arm64: dts: imx8mq-librem5: Set the DVS voltages lower
1b33b4f2cd63015419a3810fc33420058758b866 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
9d109057d0e1cfe89875a4b923aa4f4a4060ecd0 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
fc6da9d03951b955e2e589f53b59cd1c2e1a2b6a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
745cdb6c0b5706262d1a5d69364b37f6c4e14869 gfs2: Validate i_depth for exhash directories
6013fa1a6eea61a7af077f4b91a41338c40afee3 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
3a4ae55ce078504288dd71cf031e5ac22f779fea scripts/dtc: Remove unused dts_version in dtc-lexer.l
a1c53af65cc478986c3aad0752185125773b1a1e i3c: fix uninitialized variable use in i2c setup
4c26f5f49cd6622b896edc2474b8467b1d089276 Revert "scsi: ufs: core: Improve SCSI abort handling"
5537ce888264917676eb85f0fa47293d4ee93e75 rxrpc: Fix recvmsg() unconditional requeue
5afeb5b6dcb9ae2e79c316535bf6980fe8756863 cifs: Fix connections leak when tlink setup failed
681cea5e250f6c08a6ef3b8215f17525ef76b9f4 rxrpc: only handle RESPONSE during service challenge
d9f8a7a30faec3a0012879f77bb270cfc0150dbb rxrpc: Fix anonymous key handling
92abde64128ef8a9126b33167bb6a2e37d8069d6 fuse: reject oversized dirents in page cache
a4f89eac863601ab437ad1899d71066d05fa73e7 fuse: quiet down complaints in fuse_conn_limit_write
d28d2f3c57e4c3ed9ba7574bdd4cfa8d0bd25da8 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
81f0d8008d88062f024c4ade67892147d321e832 ALSA: caiaq: take a reference on the USB device in create_card()
00eafb60055cfb31f725f07f03dcc29d395a50fb crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
03da904f012b41361c8efb260b424f8c8ecb81dd crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
ea927335633938f2fc84a626a59a67389b80688e crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
eb5f0e3c99e2964b366ced51a5ba332472711354 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
3be145e89000814602643802e11ba4617557cea8 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
103b67912925a8dcd85cdd45399f9a77d8c46cf9 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
5281e4789918676b824b5de2b314f6486369ac8e ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
8a7bd05e3fc5f0eb644549ef86f041ef7acf0fd1 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
64d7fffb77c2014cb879729aa9ec08815bda277b misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
55bf5093151287fd04f80b09fed26bbc8489a2f3 ibmasm: fix OOB reads in command_file_write due to missing size checks
83b38d78387c8cd89e563577b71ff66d29f028bf ibmasm: fix heap over-read in ibmasm_send_i2o_message()
dc42d55963755ba832eb2d66a086151c948732d4 firmware: google: framebuffer: Do not mark framebuffer as busy
43e0146394cd9195f7dd18bdf210b5385da7a617 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
b3ade929cd88d596d063cecbbc7d64f949a5de21 io_uring/poll: fix backport of io_poll_add() changes
6d1dddd107c60fad379dfc9c6f90671dddd7faea Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
cb70ba74479c06e425f76a88a50b3d4d437d1e32 ocfs2: split transactions in dio completion to avoid credit exhaustion
978ddfc850cd7570f337b6afedc82b8dc682828b padata: Fix pd UAF once and for all
52c5d5a3709cfcfbf921bda7b649afd5a536bbbb padata: Remove comment for reorder_work
870407177f08a0a9e880d4ac95465f4073e9fa34 driver core: Don't let a device probe until it's ready
0f806510d87e9f2c22daf5a64d9fd53d325cef92 um: drivers: call kernel_strrchr() explicitly in cow_user.c
7815b3fbb15054c42bbe15c9561b397857de45bc crypto: pcrypt - Fix handling of MAY_BACKLOG requests
93153a732ba13183a53f0028cd9cde8400b9b179 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
52fce40486ba2921d155c99cbe28868dcbd15b1a net: caif: clear client service pointer on teardown
4059e40252075e2d62210ae3ae071d67d868c4ff net: strparser: fix skb_head leak in strp_abort_strp()
4543da70e874b5f679d5c2b04fe6d92e052fffed Revert "ALSA: usb: Increase volume range that triggers a warning"
6956562cfec02e1a32b5f3d527d9244886ebcfab lib/ts_kmp: fix integer overflow in pattern length calculation
0e50378fbc8ad18a04041269eff9d6addacf3e79 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
f3d41a574be68873d5428ab780c8046b5cd86d2a net: qrtr: ns: Fix use-after-free in driver remove()
c59d5bd77d7f3639ec9d9d6a556bee190d88b6cc ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
592a9846d86d66613c30c8a99922adf20117adef ALSA: aoa: i2sbus: fix OF node lifetime handling
7dc09d461f9e85bc64b3c53e5e922b150a05b666 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
ec54f2a4c04bbe8ce151feec7dc9a0790dbf2d25 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
31b6dcc58be2e2095d0c0361632c721713e46093 parisc: _llseek syscall is only available for 32-bit userspace
2b94071ae2b5cae6584e756677be660f216645f2 selftests/mqueue: Fix incorrectly named file
6ff3839c501ab5eefafbeda1716bff2a43cd20a2 ALSA: caiaq: Fix control_put() result and cache rollback
ec4812548762bbb7172719696430c6ba393af63d ALSA: caiaq: Handle probe errors properly
76a06e953dab8d1cdb68aed56ddb01e8b2b17bdb ALSA: 6fire: Fix input volume change detection
d8712f8cce5517cc0fb3ac4c4e150f2ca45ce9f8 iio: adc: ad7768-1: fix one-shot mode data acquisition
d19112ab886660fcf1ec5be64d3c51061c392cc8 net: rds: fix MR cleanup on copy error
b97aa1d8f44fc3367c4b75ede922fe8b63a88272 net/smc: avoid early lgr access in smc_clc_wait_msg
f68bbcc0a1502597ea06b4c3b877da85bdc669df RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
629023f4c7dcd46ecdf5a322fb23ed5871ea6f08 tpm: avoid -Wunused-but-set-variable
b957b6d2ec98180e2457fef90aeec052236c67e9 mmc: block: use single block write in retry
411e67a3a0168f72e24fe81fe9c5435e021ec390 tpm: tpm_tis: add error logging for data transfer
c01f2ebdf9a4719f524fde432303cbbcef8e9323 userfaultfd: allow registration of ranges below mmap_min_addr
a926d433e94f4908077007f1a5cca05fdcb2459e KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
ecba8d0914495351ba749e6d46a6cda6785ee16c KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
0bbe2dffae676dc9359b342f737aec9bd29d2c7b KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
bd3b3c0bcacb342671e635aff427deeb2844fa52 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
2e8096c0858a05839a124715b51230bab67cf53d KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
e6451426a6342c1514ba5a18f81c892b03871f68 Revert "io_uring/poll: fix backport of io_poll_add() changes"
02a8362253dfc9e07c8d4570a75e6498f71cea0e Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
d4f25994b3e9b99e43816d08d17aa96301a09ff0 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
2b72fd5a4d87f7950d243a8a3e2f36ee1217d6b3 io_uring/poll: fix backport of io_poll_add() changes
95e8b67912a108a834e3f736226b48a5a93103ac mtd: docg3: fix use-after-free in docg3_release()
5ea267f85fb1e64f276333fda8828927ebc50642 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
159a1afd573a7babfeff22092f889e46762d7ded md/raid5: fix soft lockup in retry_aligned_read()
5c8add8a711da2fa83bd8ba4b3d23f51545da1c5 md/raid5: validate payload size before accessing journal metadata
74d07e3d6e1f5aa815f666de44bc559802bf216c inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
bbc535fd0952601634952929ac27842fa1660288 taskstats: set version in TGID exit notifications
f114680ca4e63829bcbbab255f47ab7372e873e7 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
daac9788dd7e63a52158e840393dde5fc89c01a7 crypto: atmel-ecc - Release client on allocation failure
5735d662d95bf5a645de22f4eecf4827d34b6b10 crypto: hisilicon - Fix dma_unmap_single() direction
e84c4581b9131aa38d71819f5afe3f1ff22f75ce crypto: ccree - fix a memory leak in cc_mac_digest()
4cc7e88e33aaf40eb44ed9456c4a3528803bf839 crypto: atmel-tdes - fix DMA sync direction
3202a8fa48b3a9cf6b34b57886a62ad509c836be dm mirror: fix integer overflow in create_dirty_log()
86cb80e5c9f855c532a94c8edde869827c39bd92 IB/core: Fix zero dmac race in neighbor resolution
e84b6e2aad8de7d147c69f7a061d4872ec69b5e9 crypto: authencesn - reject short ahash digests during instance creation
d8fb2e65d1bdb7c387dc2fdfb6df4d6e69478615 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
303b5c40aa19fbd9d5709f5f29d6f95058fa49f7 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
9760011c21ddcc952b37947c06d2af465a153680 ALSA: caiaq: Don't abort when no input device is available
4b8bcde3d14638ae2ceb6ff3879d0e645dbada7d ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
bb8081f59476b4c41b30f37cebdb69ed2ed67e05 drm/amdgpu: fix zero-size GDS range init on RDNA4
9c1178f164af1eb4c5c95e4fbda5c08d6db82d00 ALSA: caiaq: fix usb_dev refcount leak on probe failure
59ca7d15b5db034eee0d07c249b9c5a414df94f1 netfilter: reject zero shift in nft_bitwise
d2b166050626227b45c94f4467cc524cdd2d69e9 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
71491eac0446f10c45775ffec05214aa48e0068b ipmi: Add limits to event and receive message requests
8f4bf48413f54cf87f92fd2015d01ef9c27124c1 ipmi: Check event message buffer response for bad data
39d8283a82e571ad486e048202bdcc93385c6b4b ipmi:si: Return state to normal if message allocation fails
f2013cd12197193b45510aa88c2a5a1121d5504f fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
c1ee9f662d6849e50dee5df7014a2e6c2ebbd28f ACPI: video: force native backlight on HP OMEN 16 (8A44)
fb5c86b3f5fe2767dc0f6623e8fc250f5ea076f9 spi: rockchip: fix controller deregistration
317f79ccf13acbd922ad7de8f33fe4bc39f0cc64 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
9af64f913a685d60e6c46c27ad832849e8cadd71 ipmi:ssif: Fix a shutdown race
dbfd661261d4ec043038fb8c0ad7cf104eb3ef88 ipmi:ssif: Clean up kthread on errors
dbb785cadc9ef1ed6a9bdc47e92fdc8e9ccc8f9b ipmi:ssif: Remove unnecessary indention
fee4d0789d1112a00f06dcf3fa6b6df21bbef870 ipmi:ssif: NULL thread on error
2bec0ff560821295223e79abb92a1efebf5f8773 wifi: b43legacy: enforce bounds check on firmware key index in RX path
08c2b19002afb95b76c8c18baca0c007bbad59c5 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
9d09ea8ec33b93d136f0a026823a874d593f4828 wifi: ath5k: do not access array OOB
d03c8d8651bceb8b3330018c7849a72ac32e051c wifi: b43: enforce bounds check on firmware key index in b43_rx()
01cb14f2b790b3ee285a3bd5c36862cf1c3f9634 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
bbcf2f036902e57d68e5fe7f2a423d2aa6c2bb0f usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
a00ea2de6c5b46e1f51763abb7e2d4ac5cb0ddce ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
b40158ba617c9a856a2ad573f6bd7989741b8ddc ALSA: usb-audio: Fix UAC3 cluster descriptor size check
5db6e86d2c8337e7c6e67df2427d479ffcdafd87 USB: omap_udc: DMA: Don't enable burst 4 mode
2f2a973a1ca4a7e8531355dea0a0852fa5b2cc36 USB: serial: option: add Telit Cinterion LE910Cx compositions
aff6eb99356438f78b58583894265d1e6a9bc56e usb: ulpi: fix memory leak on ulpi_register() error paths
f67b229bb7d8684b7f98735eaa243c7bb21eb1c9 ALSA: firewire-tascam: Do not drop unread control events
02b86ef597a33564dd60ad08fc417a43bf6850aa xfrm: provide message size for XFRM_MSG_MAPPING
bd34a4c9f3391a8fe66d57209324c07c6e8380cb ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
3055a64e478476e25648a607108df5a60c5fb7c5 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
33d1f5e2b578ea9d5982725fb053b9099bd517e5 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
b3236d081b53f50df451d29ec5a35bf8c6f0e7bb spi: zynqmp-gqspi: fix controller deregistration
1f66a52387fcb0e263a8d3fd35bf3e7c34f0ad97 fanotify: fix false positive on permission events
cb2c93991e07d86f61aaa3238a4688ad8244df7d net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
b513702426d46d56ceb94f9a3ab92e24dd90a15e sound: ua101: fix division by zero at probe
520449540b8408acf7c3a2031886898bb0ff91e2 ip6_gre: Use cached t->net in ip6erspan_changelink().
aa44840a686e70edf04122ace7620466cf06aef0 net/rds: handle zerocopy send cleanup before the message is queued
5c636d11ad90c95bd10de2737c48c8e8e8c54261 parisc: Fix IRQ leak in LASI driver
cc6b909c0dac29d4de3cf30c503886c14c6fca64 af_unix: Reject SIOCATMARK on non-stream sockets
e271b9aacf72c7fab83be42f2db7070932526617 hv_sock: fix ARM64 support
116fcef4feca8aa5043cf4344af485b49a6761a0 ibmveth: Disable GSO for packets with small MSS
7064dd0e12a7d9c213f4db02aafc00281f721dfc udf: reject descriptors with oversized CRC length
604bb4fc6c2dabc57996e5f9e1d8ae94a65ad01d thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
20cf4e188659655b1d85db2569e03ead8d13f73e thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
63933bee65ed0f4d2018ce522b8a7d8bb9ff5baa spi: topcliff-pch: fix use-after-free on unbind
cc2affc2dd6db724bc01409015d198d4c8524385 cpuidle: powerpc: avoid double clear when breaking snooze
886a282681d6da091aa4220ac3a2fdc5342b0595 ASoC: fsl_easrc: fix comment typo
777d8a46e74adc04fd377434870818e66bbda57b dm: don't report warning when doing deferred remove
49fde19cc7408d67aff23db1c739c06c7f9c44ea dm: fix a buffer overflow in ioctl processing
7170afb52b832d987f232b9d322f10fe2e0e2727 dm-verity-fec: correctly reject too-small FEC devices
776aea49fb9d9f91524d07e28acbfa1be995cdcb dm-verity-fec: correctly reject too-small hash devices
e74c712097a84e273589927a945b97dcc526ee7d isofs: validate Rock Ridge CE continuation extent against volume size
30a0852a8ddb6cbf67375f1380a8aa6c06ac7ba4 isofs: validate block number from NFS file handle in isofs_export_iget
c1d09c3228b6c6e2a3718be526c9d86010c7a17f md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
d3b126e492f4e77d1434b0dfb0747543e2a9a266 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
3b4bf6723c82042525b36fb45eaf155dcc9b354b s390/debug: Reject zero-length input in debug_input_flush_fn()
82f2faf1749c01b1251db70a43003eb591777c1b PCI/AER: Clear only error bits in PCIe Device Status
6c4777b52550d27a021f4299ac6ed002be10bbc8 PCI/AER: Stop ruling out unbound devices as error source
5efb304c500da33ed677aeb8c7e24246e8bab96e power: supply: max17042: avoid overflow when determining health
cf7ef56eaa133cc77721ba8ccda788e573be5461 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
5ecaae112448aa02616430f8f300c496588c49e0 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
238e828d810093ce3ffe99adc1b35e7fbe162c91 RDMA/rxe: Reject unknown opcodes before ICRC processing
a543ede4b9020540b388b133b50141e9d6ce63f5 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
a7feee1cff726543a4f6ba46ef9515bae246afe6 media: uvcvideo: Enable VB2_DMABUF for metadata stream
e43c6c2ac966839bc4eaf930a7e1a041ca4c1fdc staging: media: atomisp: Disallow all private IOCTLs
7017b903cf97a8139d90fea5d5dea6b6a586f476 regulator: max77650: fix OF node reference imbalance
afe28c781653ab8a5c3a94a5c2504aeeed754199 media: rc: xbox_remote: heed DMA restrictions
97cce06f47ccd890a9a2b39f72f428f00823d53c media: rc: streamzap: Error handling in probe
a014b537e25928cccb6e624ed6f5cfac6def5c2e regulator: act8945a: fix OF node reference imbalance
8ed0ab82292acb282aca3598fb0e8311599d93bb media: dib8000: avoid division by 0 in dib8000_set_dds()
04b3c9b0cf598bb51cdd7e49d5d90254d4014f99 spi: mtk-nor: fix controller deregistration
38c1bb31bc51527ed4b375f919f09af4fa5e1fa5 spi: imx: fix runtime pm leak on probe deferral
15396ea60c8192c340cc5bd1d065ef846b8825f7 spi: orion: fix clock imbalance on registration failure
3f1704a99d9c1807440d928ebe0946b48cc52b60 spi: mpc52xx: fix use-after-free on unbind
a0a6e7baf56b5fd1c840d5534620af109178848c drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
4c96fe4737e8f072a4e225930cb3177af062a78f drm/radeon: add missing revision check for CI
ab44a29a9ab14098daec63505d0b4f46062c4e27 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
82b0794827aebeec77f60066e7e873b21efe9c31 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
6a5775b2be32aaf7b3cc2d19fd9f314bc8c94518 drm/amdgpu/pm: add missing revision check for CI
b7462a95e42c50e369bc156cb6bf899a8c9c7744 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
bbcd8b6174afb737f0c2d3e01bd9836dd99b02aa sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
2813860338046882e847273c78cd75774e3a00d1 batman-adv: fix integer overflow on buff_pos
4569d2ab9558fcd83c82f1f6e032140b0c768ccb batman-adv: reject new tp_meter sessions during teardown
00aacc1bb3b3771bdd1c67af587bf8be57a95627 batman-adv: stop caching unowned originator pointers in BAT IV
a0853b24df069ac439e4591ad717a596a3b2b81d batman-adv: bla: prevent use-after-free when deleting claims
b19804cdff773f4c8bc2c57fc5bee18ea8fdb0fd batman-adv: bla: only purge non-released claims
dd43cab601fd9df8fafa1f9a38b77be7a922950f batman-adv: bla: put backbone reference on failed claim hash insert
e38f605b290ae083cb284dc6994bada9bef3d0dd Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
8793942c0dd3b2171731f30c6763f461d9ab8745 vsock: fix buffer size clamping order
e91a01bd6fae6d959e45e90b3c503bbe9d75b10e vsock/virtio: fix accept queue count leak on transport mismatch
4b2f8683c557f08a78f18350543fd5f5a6e647af bcache: fix uninitialized closure object
bb0564848a419520a5db821cc448657c7a6a7c7a fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
ccb92445dcea48b494ff6c4f2916ee9917960676 drbd: Balance RCU calls in drbd_adm_dump_devices()
8193b498c64ff9d6d7354fa995819dde5296335d nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
dcfbd5ddd1fd77d89b8cfe15cf9fc15b436dffe6 pstore/ram: fix resource leak when ioremap() fails
39dbf1b2c74ad551215e0cf9bcb426f0c1b091c1 devres: fix missing node debug info in devm_krealloc()
604fb285d9c87876510eccb827a30f254d3625eb thermal/drivers/spear: Fix error condition for reading st,thermal-flags
2ebfc21518d8b622177e357d29d887ab4043c924 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
e1e64a312734a11e35c7885579b04a26d49c46c0 locking: Fix rwlock support in <linux/spinlock_up.h>
93634a1c03ab0cca7eeffb8eb8b0bb80514f4711 firmware: dmi: Correct an indexing error in dmi.h
533c8b3cf9538d81271766a9999722dfd1463e3b wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
70fa0bd8c9fc71fb033202ff676d1d96832fa706 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
f614d174330414342a979a0a9c9d7f9b81edcd44 powerpc/crash: fix backup region offset update to elfcorehdr
f2eebf72bece28ce905205535a5e69d0c96d8dc7 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
a25f434d3cbee903480a70586b8be75c9b17c090 brcmfmac: support chipsets with different core enumeration space
1a3ec7368faa27397d091c0086ecf18ae758a81e wifi: brcmfmac: Fix error pointer dereference
286d36368cb914a57fe4a7f933df105a1092f1b7 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
7392a29c31788635fb0c36479c67eb9c552a83a1 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
8c0a5eac40925209a035bb5a1e8e5f93a7b5732f 6pack: propagage new tty types
b0f484cac42349e02716db8839a3099d2e23bb87 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
9cf89795f1d4e7957e80d9224c6a047354e93e7e net/sched: act_ct: Only release RCU read lock after ct_ft
a69328c2492f4cb54b2a00204a747939a76a2e30 net/rds: Optimize rds_ib_laddr_check
12b51f41e5637afd9edba42a4a980f3f25e71e1e net/rds: Restrict use of RDS/IB to the initial network namespace
553038208e059590f72884ae5aa0b4686cd8c0b4 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
a527ec7669f5cafb2b8ef912b39412a0785d343b bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
5f994bce0ff836c028f20f14cebe327e317e4d66 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
c6471daa4a40407fdf52e84d3b62976dcfc9e90e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
44426646aa1e9d24bb5ea085cdc42ceef930f9dd Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
8200d6fe068c1d5e96b86780c8d54f797d2165c7 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
b13dcfd844fc1902ffc2313fef7acb3b02adcdee drm/komeda: fix integer overflow in AFBC framebuffer size check
b8af84d087d6d5934561ce8499b3266377a387eb drm/sun4i: backend: fix error pointer dereference
dc460aac2d66d4a37e6a153cec20282b4d15ae7e ASoC: sti: Return errors from regmap_field_alloc()
a52d17d271ea5789bd1d7450140434fc211bbba4 ASoC: sti: use managed regmap_field allocations
37c9d31c85673deed544bd95921794b89d74d511 dm cache: fix null-deref with concurrent writes in passthrough mode
5b478d148bda5666dc395e58c491d12374dd9065 dm cache: fix write path cache coherency in passthrough mode
ca948cdbd416eb24834a200a4672b7027fa5230b dm cache policy smq: fix missing locks in invalidating cache blocks
2d1a43e9023bc6b35802dda5c182e5e9c31cb27d dm cache: fix concurrent write failure in passthrough mode
c097c7dc1bed7ba4632d4d3c62fe8d1386dabbad dm cache: support shrinking the origin device
bab97604f35cb348aaf0c78411252965afda7008 dm cache: fix dirty mapping checking in passthrough mode switching
c8f8bebd86ae2bd2c4d945ccc58d4393b17552eb dm cache metadata: fix memory leak on metadata abort retry
c9e1a414cd6334531216c3e076ca071eafbf4b2e dm log: fix out-of-bounds write due to region_count overflow
a5b8ca36085083b2e42477fec46a83dcd0c96bc1 spi: fsl-qspi: Use reinit_completion() for repeated operations
ba851ab16fd63ae01496dc805e65043f7d77d56f drm/sun4i: Fix resource leaks
9fd550eec82969bb3adf9b93f1017188b3d97efd fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
764ec067159a611fa5cd5a4d0b06e56f703b5086 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
3486e3b946ca71af078b2ee78e4c81e490364adf drm/panel: simple: Correct G190EAN01 prepare timing
b316c8a4021fb75d8919fe01e3db18926b72fc44 ALSA: compress: Drop unused functions
706175e73bea49e399cf9d63f1ea9e82e39b0abb ALSA: core: Validate compress device numbers without dynamic minors
32184a872d65758b1efeaaa9715e0917f9b2898b drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
9883fe2ffd60d11a88f9a2a0e2336a2d8cf94e00 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
e3682425b2f88a4b12f79bef81cf6f0d242bcd03 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
235aca76f1f1384f53eeb7b2a9eb496f24a29152 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
ff6549faa6f3755bb6ca786dd620be61c143455f drm/amd/pm/ci: Fill DW8 fields from SMC
e342da6ad16b443caab96aece006b3448971f47b ALSA: hda/realtek: Whitespace fix
0055b598c7ccd7b5ceaf366ff70ea21d306cb316 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
55a44c7c983987bc2ac9b893db64dfacd7abbdd5 drm/msm/a6xx: Fix HLSQ register dumping
d86b0ac76294823acbad1fda98a3241e0a8f88dc drm/msm/a6xx: Use barriers while updating HFI Q headers
08ad6dd27e2cb0e5edda9b7efae469daae86d254 pmdomain: ti: omap_prm: Fix a reference leak on device node
7646492e6b036542623a68f1dc5ee9229bb8114e ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
bf97bb2919bd0a0a6acf21f17eb4a92926fcc917 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
2d186879740b672efc577947605b0fb7a08fe4e3 ASoC: fsl_easrc: Change the type for iec958 channel status controls
0154742296525e9ca17805f47db7702cafa446ab PCI: Enable AtomicOps only if Root Port supports them
f3db74736abffdf1a2fa5556a24cf317dc6b173c Documentation: fix a hugetlbfs reservation statement
814a7ad46bb6e502301a9c00f3ee9242facdef41 selftest: memcg: skip memcg_sock test if address family not supported
97c3057c53582b8a7bbddc7561a83ea68357116d PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
d0bed6c2263014af9aa4d1fa2c17ec0361561d5b PCI: tegra194: Disable direct speed change for Endpoint mode
57f52f8cb7d096d6ca8fb5c4ba29d96d346a9bf7 ktest: Avoid undef warning when WARNINGS_FILE is unset
ef8592a2b2be615827f8344709430f5780c04c46 ktest: Honor empty per-test option overrides
84516d9427604fabaef438759b7cf12d6132bf0a ktest: Run POST_KTEST hooks on failure and cancellation
734517bdb036c362decde865585d9f4c9809238b quota: Fix race of dquot_scan_active() with quota deactivation
75004b89ef0c281a0e70f4d1c5d9f09eb3a07b41 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
bc8d646f066eb00915d318460d19f260a81e3a2f ARM: dts: mediatek: mt7623: fix efuse fallback compatible
efde5285760c3beec2208c788279e2e5aef8b864 memory: tegra124-emc: Fix dll_change check
6d1f7a8ec373d5cc7409479772351d39126b527b memory: tegra30-emc: Fix dll_change check
0f109105764ffc92ed272d1416edb292b6522248 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
1c9f40ac34c38f42c280418e1e29fbbe51cb3d16 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
8e06ec48a07e4b34ca0dc2d287c9a08d0ed65fed arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
e6d7f9fe8f909b024e4455793d5f46e967201558 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
ee9a60684686b8aad5bbb3768b077ab415960b5b ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
9ae4b13e67d52a4c02a4648db804d855410d5868 soc: qcom: aoss: compare against normalized cooling state
91c2ceab412b24910a39c2912488725856976c99 ocfs2: fix listxattr handling when the buffer is full
d3e99a402396ef708a85d73500c2491caa86ca59 ocfs2: validate bg_bits during freefrag scan
bb8bd9daf06df1ae2474ca48f18facd59523b111 ocfs2: validate group add input before caching
16a8a43aafbe67b91fbdc0955dbed11e288fa5fe dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
7e229bdbe638a09e7507ed544d0faf3e2a1fc0a1 tracing: Rebuild full_name on each hist_field_name() call
6811400392cb26a9549dbba0644bc668551d9c79 ima: check return value of crypto_shash_final() in boot aggregate
b27b23d37b48dbed020d306ba00a1d598ce82059 HID: asus: make asus_resume adhere to linux kernel coding standards
1684e2fce01b1ff560f0ea87c1e95d03a8d845cc HID: asus: do not abort probe when not necessary
5be9f7f8d72697918e9d59e5331a562a4eea3c22 mtd: physmap_of_gemini: Fix disabled pinctrl state check
523350ff97c4bf14882d9eed8c7bcd3a6046bb4c mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
5b42269502f36bb0a9d5cd05360c7b83dfa2b22b HID: usbhid: fix deadlock in hid_post_reset()
4b94483563751261d089b19431654fa214650951 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
98dde248352a6f3f1e7cebb9e1948cca108e8603 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
c1c0456b75d9a0c9b514bb9b58c471f1502761f1 pinctrl: pinctrl-pic32: Fix resource leak
f353ce2eb14b4148c7826efd1ceef50f3a03018a perf branch: Avoid incrementing NULL
ed2c400c6d9d167af5e24d3712feea889b40395f pinctrl: abx500: Fix type of 'argument' variable
00f8486b2c1042faae11bd640a2104e66b07787d perf expr: Return -EINVAL for syntax error in expr__find_ids()
453e6303a345bbe828d87c5795a7db2a2bdb6121 perf util: Kill die() prototype, dead for a long time
4f09a9e60b958e4a7242f50cf548703fb717bc8b driver core: device.h: remove extern from function prototypes
9e5a65292e10071b25cb53b43b7c55043867a562 driver core: Move dev_err_probe() to where it belogs
261cd927312236ebf49d9034cda6f07cfc02ab13 dev_printk: add new dev_err_probe() helpers
664e77b811ed63373621869687d304ddf655c20c backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
bfcaa26c755a2b2ae299536c5cf06994921b1ecf platform/surface: surfacepro3_button: Drop wakeup source on remove
fdd9691fa00667b592fa0db7412fd1cb62b270ad tty: hvc: remove HVC_IUCV_MAGIC
6ee78164f5433766c6d493ebb6d69f5c34751a0b tty: hvc_iucv: fix off-by-one in number of supported devices
7f68884d4f58ed5c425825069f67909804ff8dd8 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
f5885159a2987701441451ad03767c2086c28ef7 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
8d68404d8f749bf928f0ef7b898d4e65c2125008 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
05cddbf546a816b934cde2c1cefe08a8658ae7e1 RDMA/core: Prefer NLA_NUL_STRING
c631bd713e3d9668f2cb93a4852a6eea4b302942 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
ff91ba10ad02f8d4ae812d2af27d39f9f8847730 scsi: target: core: Fix integer overflow in UNMAP bounds check
2768a6f7ab60e8f1766f1cf927dcb4b54d7b319f clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
702c5f4abcd8e6196e11a381de6aa3d6d540a06d clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
496d978572b558b8834fdeee9882de7487c9d798 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
2f84c1bd7335dd423407604e67995bebf9bbe6a6 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
78674e544206ba6243077b728987ab3fa064f6e7 clk: imx8mq: Correct the CSI PHY sels
242bf4e14a0fa34abe24886106181cfbf0137c42 clk: qoriq: avoid format string warning
8da5e9de3adce522810665b422597a8de341e33d clk: xgene: Fix mapping leak in xgene_pllclk_init()
648823f213bbb98e52bdf82f94503cccbf3a39a4 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
44cf94d89d2c6b8085587150f98e21f282aea41c clk: qcom: dispcc-sc7180: Add missing MDSS resets
dc3fa336cc37ac83cf6172626e0dca7ddd8e4ae6 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
abf70056d4849a23d0cc63ada294684db0911a1e crypto: sa2ul - Fix AEAD fallback algorithm names
4ba84a7781840cc00b0b0fd57cc6a7fea4426c8a crypto: ccp - copy IV using skcipher ivsize
ff83802c2e3e02b359ff83c5bc8fdc7740305447 PCMCIA: Fix garbled log messages for KERN_CONT
e0f11e345c5150b7f9d64a8490523cf4fc856e3d net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
7c8083f968799793aee5c342ad0299333dc6e6f4 nexthop: Emit a notification when a nexthop group is modified
bab01df5a5813ef1f49d185f4fe95fcfdefefe60 nexthop: fix IPv6 route referencing IPv4 nexthop
23dd940c99cc02aedb0e8080bad514ade82e4721 taprio: Handle short intervals and large packets
56c98d56b17a727c3117d1cdcd3906ad034b9955 net: taprio offload: enforce qdisc to netdev queue mapping
950764548954a3ae81e5463fd1925b6eb626bba6 net/sched: taprio: stop going through private ops for dequeue and peek
726421a4bd69592cfb5d2ccde6fa2bc5b850579b net/sched: taprio: replace safety precautions with comments
9fe8e63e3a9cfe3114d5b8d28a1bbf045e5dc59b net/sched: taprio: continue with other TXQs if one dequeue() failed
25c02473073f844bf5db2fcbc0267e3a8988d39d net/sched: taprio: refactor one skb dequeue from TXQ to separate function
42b7c01f57861fb009b1515f72d0da410a5eef59 net/sched: taprio: rename close_time to end_time
8f95d4dde44553d5170d34a536c511d7ecc3bee0 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a0989824166000731793ea8c1df0ee112eec6b6c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
3c959b48a9ee410eece8875074232c9ac11c502d i40e: don't advertise IFF_SUPP_NOFCS
d413374008af06dfe274127f9f7a7b8d901a54b9 e1000e: Unroll PTP in probe error handling
f93fd0e6928c03d7895cf80d3fba10f740b03cea ipv6: fix possible UAF in icmpv6_rcv()
2a08cc7d6246914f82b40643146ef8e93644ca96 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
e1319be59ef2fc2b83e85f30761f5296ccab7108 dissector: do not set invalid PPP protocol
9fd10aab3fd2ed9399a31b938d8c6572900eb0ac flow_dissector: Add number of vlan tags dissector
911d7a5394008205244dcf4b5f2905c0dc1ed22d flow_dissector: Add PPPoE dissectors
e350c5fbf8a44bde59abe58058f3cc33cf71628c pppoe: drop PFC frames
b57743333934af2d03b6d1616d36778ca68cf8f5 openvswitch: cap upcall PID array size and pre-size vport replies
1f28438de219d59f559c7c8e415bc7e9a1a2d74a netfilter: nft_osf: restrict it to ipv4
05972ab5eda8cfa46a0fd27ca9cc76db77083d3f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
c1882ebffb122ded1e4f7700b9fed53560843c2f netfilter: conntrack: remove sprintf usage
2fe7cddf9a47eb7de090be591ad65c023f267973 netfilter: xtables: restrict several matches to inet family
6e66409a3cc978ad9ff31f342a4a198701ee04b2 ipvs: fix MTU check for GSO packets in tunnel mode
0da69c263a52210e10c2f30c46cc9fc0dba3b1cf netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
3d77cd4a1c6986aa85b9a0d773ee77df42a39f53 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
b7880b600f8b34957fca275720a7ca138dd77bad slip: reject VJ receive packets on instances with no rstate array
9b1b5e8586302fa10d950f6e6da0febe3b38b4d3 slip: bound decode() reads against the compressed packet length
9a17ea84f9e737a1e67a285ce60715cb1c71fd36 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
8b0ee8038cd5438ed7f7ffd49fea8a04e1a25322 net/rds: zero per-item info buffer before handing it to visitors
c655269c8088084eaa21c32bf5aefb0516ae56b1 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
a7459280011ce8b60e3f4142fd2b047dba3109cc net/sched: sch_pie: annotate data-races in pie_dump_stats()
d7bd81bc0c3c755d2752a0728a9a1a38067adac0 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
8af44f03c3bcaacf0b726fa5ebbc94fc34be9b2f net: sched: gred/red: remove unused variables in struct red_stats
9c8b7e9d9d2ed5a3f89770d5f18a7677c6732629 net/sched: sch_red: annotate data-races in red_dump_stats()
a1c0e9ce3238b48b6e64fe97d5683e49aafe86e6 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
dfc29c36e722d3050a94a61cac8ad268bee3f9e0 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
3915f3c9e777e9000ad4d2ef95e5d171fec15658 tipc: fix double-free in tipc_buf_append()
623d85e6033b2e561e6e7ba82f89e8490c96ab49 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
d5d51863712819ba19e5e5671b98f2b007cb2901 fs/adfs: validate nzones in adfs_validate_bblk()
cf462ea2ead9eaf10fd0548e4de4c83f38ce132b rtc: introduce features bitfield
227ce34e3f277ce8dbf86350c4c6b94a01bc959a rtc: abx80x: Disable alarm feature if no interrupt attached
8dcd3e578af0ad8e6b3f1824306f9db80a11b6bd fbdev: offb: fix PCI device reference leak on probe failure
870da625dddb41a07d7563a19be50505379973fe mailbox: mailbox-test: free channels on probe error
7f57d7af24f0981ccf74fa1b097695eec9a8990f cgroup/rdma: fix integer overflow in rdmacg_try_charge()
3bc72619750aae98eac1ba38b7b0657e2d70d1fb mailbox: add sanity check for channel array
711da3cd55f48c9f1e7079612571cf2b3c651142 mailbox: mailbox-test: don't free the reused channel
4f541eb88d26cc51e90f75fa332ac7ae8c4bb2d9 mailbox: mailbox-test: initialize struct earlier
4ab87cc78045e6fd49f18b84907ef72a91023a66 mailbox: mailbox-test: make data_ready a per-instance variable
8661f3dc93cad0f18e5f78f5a8dff6920da0aa2d btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
f96703763a8dd2537bb0968b702e1c6a79b437bc btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
714162b528463380725534aa0d2438eda387b8d6 tracing: branch: Fix inverted check on stat tracer registration
24b072c00862075f160cb2e1130a0b3d15c5a3be netfilter: arp_tables: fix IEEE1394 ARP payload parsing
59499b9bb330af4b5f8e9d71040ba99b556d9b43 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
53ed5a857a0afaa9c1757bdfd5d3f4ce762b1fcd netfilter: xt_policy: fix strict mode inbound policy matching
6a83720066f1cbd9f2634e26783b729e864183a8 netfilter: nf_conntrack_sip: don't use simple_strtoul
4ee49e196906b6b44ce608c0b86b362a2f00d523 scsi: sr: Add memory allocation failure handling for get_capabilities()
61ac97e15cf6b9d3c9d87532a24099cbb52e5a5d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
def98f04db2cc7b1855abff85062b1be84832f91 netdevsim: zero initialize struct iphdr in dummy sk_buff
1eaf5ae3492413c42c7c191afce0213be73a4c16 net: sched: sch_netem: Refactor code in 4-state loss generator
4e79723a57da539e86057027f00debea734679a5 net/sched: netem: fix probability gaps in 4-state loss model
fdbff730746b08910b3a3d8d947b65640feab930 net/sched: netem: fix queue limit check to include reordered packets
2bd85057b5427922a95e4e54046c4816552f489c net/sched: netem: validate slot configuration
41b774e442b40136323f416dddaa672701edbb8b net: sched: choke: remove unused variables in struct choke_sched_data
ba6a522cfd742aa1dd493ae595f2d406f30181e8 net/sched: sch_choke: annotate data-races in choke_dump_stats()
22e043cfc6b8e0aebed5303dfda3caea5a62b812 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
4f918506c9c324256a0635978f580948f376362e vrf: Fix a potential NPD when removing a port from a VRF
03ebf1e6a049dc2645b6c744b938fa4c0b3acdbb net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
5cd22efd8171036085de3316bca09d660c079bba net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
df864737f7bcbb0b59c8bc800f2c616cba8de7eb NFC: trf7970a: Ignore antenna noise when checking for RF field
d659a5b66901836855b4c833f636bdb5834ae979 net: phy: dp83869: fix setting CLK_O_SEL field.
1dbdbd625c0600dff8fbec67d37ee63287fd812b ASoC: codecs: ab8500: Fix casting of private data
e6e1e0064ebbd514d92378d754fffcea65d110b2 netfilter: skip recording stale or retransmitted INIT
50fa54ecf1fce94b97c371b96e8286442cc1e7dc sctp: discard stale INIT after handshake completion
839d406a025c6d03bac4361586c98d148c3c6108 ipv4: rename and move ip_route_output_tunnel()
88b931ec380b43bd2c26b5286451b4939f92d8ba ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
12b84421d2603ab6dab1f1b2aac6ed1d395bce09 ipv4: add new arguments to udp_tunnel_dst_lookup()
9a4b432941d5ca6bdb597584dc90bd27f211c1ff ipv6: rename and move ip6_dst_lookup_tunnel()
0540dcc9da3fc2599f69496cbf920ace3b6988d2 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
30db1dd0c9813177732b81e3f9af22f511dfbe68 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
c930512812fb6157b0733bbd5e32f07d394e1f78 drm/amd/display: Allow DCE link encoder without AUX registers
5def920aef3e06f86caf7f73b779de03d2483737 drm/amd/display: Read EDID from VBIOS embedded panel info
26ddbff66154cb3c95d38ed32ea9cb9924a03d94 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
1b3d96899eead539c397dce0cb634d94f48aeae2 net/sched: taprio: Fix init procedure
f13458ce93f26bc33901a3ef9f378dce31fed3ea flow_dissector: do not dissect PPPoE PFC frames
ca5d0157d48f8b9afddd1d0b93801ff16b13ef2b flow_dissector: Do not count vlan tags inside tunnel payload
ac80637e696685505f1be6112544d63302efddf5 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
636b5a1b62d86a333d615fae4f604c1a7de0b93b rtc: allow rtc_read_alarm without read_alarm callback
581115d84be155ee6d220245edb94f7c5f1ad3d9 alarmtimer: Check RTC features instead of ops
95b5b82c60be391a6cb5c9585e927a4801f56b6d crypto: af_alg - Cap AEAD AD length to 0x80000000
94b3f5c334023632a7b61c8329a10bb5a0ba0455 audit: fix incorrect inheritable capability in CAPSET records
69694eb0e02e6c1e1e82664b0be443469f211186 netfilter: nft_ct: fix missing expect put in obj eval
f07409d37478408c620ce8018b7ed5120e42b668 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
508d3782666004e1280bf8c6ade928bb26f69aac audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
ef497f5cd610b8c829fa90d2c8a3b84d356b12c6 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
db7fc8e9e8015c06e6d1217fda9d9e93ad5a881f ALSA: usb-audio: Bound MIDI endpoint descriptor scans
ebbc670e4112dddfc4df8b93fb1504421564198b ceph: fix a buffer leak in __ceph_setxattr()
e48cbfcdffac43ef44d16397787033ddbd050c65 powerpc/warp: Fix error handling in pika_dtm_thread
76e155fda7afb35f75372d5b1ade11d83a556701 libceph: Fix potential out-of-bounds access in osdmap_decode()
a53dca997ce725f40639fdb67f483edcd0773394 libceph: Fix potential null-ptr-deref in decode_choose_args()
a63cd1d4027d32d4b1f17fee385d3bcd94585b6d libceph: Fix potential out-of-bounds access in crush_decode()
97db66a0f4ac849fa663aea0749065f54470cb7f libceph: handle rbtree insertion error in decode_choose_args()
fe4b71146c274587618d9a09d60f4430770ec07c iommu/vt-d: Disable DMAR for Intel Q35 IGFX
f7a7cdf856881b641758df59cf7b10311c4bf243 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
eb4890f1daa4ae3293a6bb7d70586939a0c6983a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
6b2ad8b2ea81f29d964fdee5a11313e66d9342a0 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
830be219fbf037ed86a613df6a8598f6323bef7a net/rds: reset op_nents when zerocopy page pin fails
b8f9b09496b09d13278dbc4d29280f7ee16d193e s390/debug: Reject zero-length input before trimming a newline
e2a846bbcbef2c44d00f72bd0727ca5a4da8ecf2 selftests: lib.mk: Also install "config" and "settings"
128a3eaa1a183520257e03a3d75eb24ba72d9048 Revert "x86/vdso: Fix output operand size of RDPID"
694851d80583050f2d9fc0e06ab98ec40f30f269 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
657d9a3768e9b1a475134e44f8d351b3efa36c91 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
5c88348e43904bd51babcdbfe6dc75cf54f6fd55 smb: client: reject userspace cifs.spnego descriptions
af3c7f00e5e2484d772aa1e0b6f7eb856eb0d402 sysfs: don't remove existing directory on update failure
ba04045bb62451c12540e8010243ec930f1b6f57 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
592a949564a1469ca4ad4b4abf15464b1c87938f ALSA: ua101: Reject too-short USB descriptors
a2b186e26638c96d08a440d0d769f168d319950b ALSA: asihpi: Fix potential OOB array access at reading cache
db7bb3da63e8c202fdee7fac9bba66c20eb932c1 Bluetooth: bnep: Fix UAF read of dev->name
cf63b75a82122e57091be176e9b53479276119c6 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
2051840b0d6749aabf921bf072852eae93c0a06b phonet/pep: disable BH around forwarded sk_receive_skb()
01958e95f9b43d17276a2a38d4669e6ecf81e68c net: bcmgenet: keep RBUF EEE/PM disabled
8558a03e89d6a7cb8f17627fef861abef843c0bf netfilter: ip6t_hbh: reject oversized option lists
92b002c98a747754930b2ac4fb26929d8f278d20 netfilter: ipset: stop hash:* range iteration at end
1f3ca422805d38f80776361b0ec9ba3741d02332 ring-buffer: Fix reporting of missed events in iterator
06ea7b72d6582e191c4850064db792a0c0900bef vsock/vmci: fix UAF when peer resets connection during handshake
913aba4144c0b59131b0764fb5075c0a5ca7e3d9 wifi: ath11k: clear shared SRNG pointer state on restart
5b4f4bfadc072db005076640b9acb16c680007d5 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
95c59857befb7d96ea56ec54ee7c810e8cbd37ba ixgbevf: fix use-after-free in VEPA multicast source pruning
f06b4f39d07fb52eefe1b7a6b6f143e3728d9eed wifi: cfg80211: advance loop vars in cfg80211_merge_profile()

--===============1792127367923517605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac1311b7fd0a-3d460681bcfc.txt

a43e900375061ae3a0b10856ec1d89b728d37326 ALSA: asihpi: avoid write overflow check warning
e55314bad7fa06fee151ec1a7c75a9d134dad0c3 ASoC: SOF: topology: reject invalid vendor array size in token parser
80990b411e6e344b8c9c3ed736b853207add3e4a can: mcp251x: add error handling for power enable in open and resume
c1746e0742a490617eef61d680c511140ae1208d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
aa54e83ec8529d58c6d8ebe4ea084deb80fcc87b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
333f902589c5b549b3ef6fe4ceb0a53b2d0bc7c7 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
beddc717f17c469cd566fdd43a92e8191d93dd30 wifi: wl1251: validate packet IDs before indexing tx_frames
f7498cd1b204a18e08c54e3690457e9991cc46e3 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
545f03454749e02b83c4d1b725b8627228d73929 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
5edd7523fc2efd23f4bf9def9a8de5c0acb74d1f fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
244357817e70a0f5d29e7f0dc1c543692456d864 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a46f32606ab19804e22fe1585f860b30c4d745a1 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
7c61590bd1d80fff813af5a909c6e443b82eff96 HID: roccat: fix use-after-free in roccat_report_event
e0f481250978cc027bd43a9214f487c1736e2fa8 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
38ec728defe11691106d667a100df0219bfec6d1 wifi: brcmfmac: validate bsscfg indices in IF events
afeaa9a87cc14c8c12ecfd695bfeb55c53937e45 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
734c48165b32b44afc1616112a942addbe8c8fef soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e722ead2a07c84efa02f8feab11c19953043a2b6 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0ec0543356f1ff5dc9a8fdcdc5d5f9031934795b PCI: hv: Set default NUMA node to 0 for devices without affinity info
ca0ccecf414edfdf1cbd15005e740a14d43a47af drm/vc4: Fix memory leak of BO array in hang state
bb0eb993278ae310479265ab9d7c9bc31cb1cfb0 drm/vc4: Fix a memory leak in hang state error path
d4b26849e542176bf368567b852e0741404ab0e3 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
19456c47cf2de9d3be687ae5e6fa1901e25fee52 epoll: use refcount to reduce ep_mutex contention
d6c6d69b85108b251b6c868dce0649ac4e241fcd eventpoll: defer struct eventpoll free to RCU grace period
1fe59447bac3577a3fc3b62c6c29b8184000986d net: sched: act_csum: validate nested VLAN headers
035ca89b727470e25fb4543d5c1c39f16a59f6b0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
dd48e69e47cd3a915d695cbb6cfb11526b364bf7 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e0822ca39ae9d9cae51ae8180aa91eddfc823657 nfc: s3fwrn5: allocate rx skb before consuming bytes
9f2665f83825f678153464b5e60b2350b9015d85 tracing/probe: reject non-closed empty immediate strings
ec8f804d28d7e6e099bfd463cd65ff47f8fd786d e1000: check return value of e1000_read_eeprom
a3e0a5e4b2609322ae83da7c078af1afe7f42261 xsk: tighten UMEM headroom validation to account for tailroom and min frame
3ea0c5994a1e450e0b8327f2d05ff37cf69d7f72 xfrm: Wait for RCU readers during policy netns exit
f356b40cbde4bc91acef99fa7da745a1965b065f xfrm_user: fix info leak in build_mapping()
72880cc0c35bc74bc9ea88a4d39b060f5925f5e4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
081ecf989879e872d515e49c242240a105aea839 netfilter: xt_multiport: validate range encoding in checkentry
0ce58119eb311ce98e5c99e75f8eec0b4be9438c netfilter: ip6t_eui64: reject invalid MAC header for all packets
c0fb8a11d05176ff07d1461df477de8ad52433e8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
7a4534a9f594c5d11e95bf83dd345b4619f67b79 l2tp: Drop large packets with UDP encap
9d86f3e71a98810abc61ffcf6f5c9542bc333859 gpio: tegra: fix irq_release_resources calling enable instead of disable
0d5ccdea944723613a0aeede1965bdd3f284dc88 perf/x86/intel/uncore: Skip discovery table for offline dies
d8b87aecd21b531498f6ac6c30482cdb4aaf6f9e i3c: fix uninitialized variable use in i2c setup
a9d663b26fcc55a2c83a306a6f5156cb4dc4993f netfilter: conntrack: add missing netlink policy validations
6b437496402ec7fdca67334903ac3705cefc65b4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c6bfe25ff40385a188abf360c9add84a6bc0c74e mips: mm: Allocate tlb_vpn array atomically
4ed794592bc8a57622ee43f203b2607297533a3b MIPS: Always record SEGBITS in cpu_data.vmbits
51bac16b164dfaee355d9cf81333c23d545bf6be MIPS: mm: Suppress TLB uniquification on EHINV hardware
0b4f5265ff06b12474d76a51e3b6c852e5b04c07 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
cabaed84a5db755c951a9873541e0a7c10f304a3 ALSA: usb-audio: Improve Focusrite sample rate filtering
1213cb493a10b9be30aa718f188765147e7b0021 ALSA: usb-audio: Update for native DSD support quirks
9a561df70039483d440b36badc5aabc03ed126e8 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e51c7c3ec47384893bc77a04836e8a1f469f0efe batman-adv: hold claim backbone gateways by reference
9a7c971fd9e7066c2bafaf96ba7cba1043612d0a nfc: llcp: add missing return after LLCP_CLOSED checks
ae320292301cd96023d34babb2a632ae0157b6a9 can: raw: fix ro->uniq use-after-free in raw_rcv()
25e25731edc953dc34b58d7a1fad33bd8a208c4a i2c: s3c24xx: check the size of the SMBUS message before using it
0adbe4bd32c5b8d3e4e142156b40fc4ad650db21 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
35eeafbd8374b5ef2ef2b91866950b411aca1aa8 HID: alps: fix NULL pointer dereference in alps_raw_event()
545712078f54a25be2eb090108c17052ab1dee65 HID: core: clamp report_size in s32ton() to avoid undefined shift
47898cabb2af951a282728a17c2d73eb68ee1f93 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
71863ad4f18f71d046276ae452a1bde5baf39a69 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e3b813d9007bc8673e2639431cee62fba303dfd1 ALSA: fireworks: bound device-supplied status before string array lookup
bd4b3be61797c8284098de4931f6272b72d526b3 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c2bd695349a80930bcb17ec373c761609ec8b932 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
737c40127cb0781eacd553350237cacd78759506 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c7ffaca20229f64e03f74d87763918ddebe07bd6 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
843271401fb27893203db3a58ab5ad1c142b19c3 usbip: validate number_of_packets in usbip_pack_ret_submit()
b19be383e6a81de0b82a392da5f82be7e0bd3c05 usb: storage: Expand range of matched versions for VL817 quirks entry
5a79e409b290381f0b1bef3bf0e7b9623016ca4b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
963a87e292f890e0f4adebf795203b1d2df53668 staging: sm750fb: fix division by zero in ps_to_hz()
05f8931c1b662962172d359b8af0a6782d50f363 USB: serial: option: add Telit Cinterion FN990A MBIM composition
92fbc5923f4273dadcc3744ef5731b7d7022e851 ALSA: ctxfi: Limit PTP to a single page
224af43d8d26ab1175e0c27a30111a8f0ba88184 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ec4d198d733d70430e90c9767b7a51ac6789580c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
0179ab8f79b763cffcee6f4e3ce200e17a3207e4 ocfs2: handle invalid dinode in ocfs2_group_extend
a0eae693baa73ed20ad76c3957660ea1e6e695e7 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b3429ece45c7f9802e98cd7db79384799643d4b9 fsl-mc: Use driver_set_override() instead of open-coding
81ba0f42b2a64f1971c2e4675a7a98e0d69cedfa smb: client: fix potential UAF in smb2_is_valid_oplock_break()
4ac792bc48393dd6a14e7c2340c2aaac2e95abed nf_tables: nft_dynset: fix possible stateful expression memleak in error path
de831d466ff377a2909adfe0fe9c645c28efebc2 rxrpc: proc: size address buffers for %pISpc output
4f14c27f1a2d3375aae9d87e194c94407fbcf781 checkpatch: add support for Assisted-by tag
e33e859b30f370ede8e9b9056ab7187c2b742552 KVM: x86: Use scratch field in MMIO fragment to hold small write values
14ad1782b3cf898c7d09bb35c4d204aadd8a5f71 mm/kasan: fix double free for kasan pXds
df2c927288775b4358f765d7f895ae43ee033c3d media: vidtv: fix nfeeds state corruption on start_streaming failure
2350b7ff28dd1d3f55c4a3af6932337164943ed8 media: em28xx: fix use-after-free in em28xx_v4l2_open()
f3ad93544c1e7267240865418a09c6ce10c8d782 ALSA: 6fire: fix use-after-free on disconnect
2651c7be3e95fe5b391c42e38d6ffb96b90afb55 bcache: fix cached_dev.sb_bio use-after-free and crash
ca3c2582d7e9ae8bb4ab3ab667d40c813f86c4f0 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
18c01f6804869f66dfe96f85f9f10e26721c1d6a nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
75ccf6f3e996e66628b830126074a6fd6bc860f6 media: vidtv: fix pass-by-value structs causing MSAN warnings
1b1f3ba18674f8f78391fe6565f5384df3442c44 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3732943e82a84267cf8d2c06192814425e33528d net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
3667591ffd26f76a2f0bb39826cd752f13ba662e PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
1d0936f7dff9f9b8aeb2e200f745066d47d3bb21 Revert "net: ethernet: xscale: Check for PTP support properly"
e5256ed78fbc6e19e472647986d8bf2e664375d9 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
2002a39d9ffc54972b13c1a9cdceeed95308f040 ipv6: add NULL checks for idev in SRv6 paths
63a7773a43d0144297f6abd8be25919248da9303 gfs2: Improve gfs2_consist_inode() usage
ff8818ae8090257a11cdd6aee5485af63abaa084 gfs2: Validate i_depth for exhash directories
2808273c552ace730203bb51c50f5b5540769206 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
db71bff480f730d0fe75ef2228c84324a7b4f162 PCI/ACPI: Restrict program_hpx_type2() to AER bits
8d697e8d11031f1addc06954949ddead4f3fe285 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
e954e85026210e3d25f0100a903b980028b2c9ce powerpc64/bpf: do not increment tailcall count when prog is NULL
c67065cf5ce67db8f5036b7f8e3b356cc0b00af0 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
87d0361b6b8ec6da1abfa783fa14bbe8650a39a0 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
ad0df7500b8103ba98a4189ef152e7e3b2b3a0cf Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
a266506c3cd6436125bbf8c3fa0808d952242d46 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
18d30038021268900e44272f364026cdbe850df8 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ddf10fe94098d1fcbb486654876fc840f6e8a68d ocfs2: validate inline data i_size during inode read
623003070a15a04c74a18d945177621da20a5c2b ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
0344d74972f70ab9e2b60d9fffe913c3deca83a5 xfrm: clear trailing padding in build_polexpire()
c2c5ea5307f2cd6efbfb95be3e689f596632c2e7 rxrpc: Fix key quota calculation for multitoken keys
462c9e62982a140630baf5907e033dc9dd2f7984 rxrpc: Fix call removal to use RCU safe deletion
8549a48b950014d6af567ed24e2aaeaba94aa1cc rxrpc: reject undecryptable rxkad response tickets
701390507a8fca9758aa98ec8ae05c9916bd4129 fs/ocfs2: fix comments mentioning i_mutex
f2b8d34988320123b9a0fcc3238ffc69e355bc95 ocfs2: fix possible deadlock between unlink and dio_end_io_write
1d4af2b7e49e0ffb65bc571fb478f089230d1d1c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
503967497962f0f0ca40eb019baba163fb983e0c MPTCP: fix lock class name family in pm_nl_create_listen_socket
c3bc39f26d62a6217c2e98c9d073d0e6914171ce tty: n_gsm: fix deadlock and link starvation in outgoing data path
5ec6fe77638bfe04d9b5da665f73576a2e35c665 netdevsim: Fix memory leak of nsim_dev->fa_cookie
8ad2deedc9a2d1db466240a66904cfdd90477e3b Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
a4556ea00c6e91976446c113ab08e2c0cc712bdd nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
0de5c4bc7607abd71ae7747aec1c1ee182e88f1d ALSA: control: Avoid WARN() for symlink errors
465d8db7ecc88dc4b18c5fa884fedb76e301d97c s390/xor: Fix xor_xc_2() inline assembly constraints
03142a1e30d183f6d6bede1a7adb6a910e5c9c2e f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
d9c09d0d8cef31212e341b3809c00393d10d4f5f wifi: iwlwifi: read txq->read_ptr under lock
3cdab81d5fe49a742784c9b4590805e9d5fab5e5 blk-mq: use quiesced elevator switch when reinitializing queues
aac9cecc9500e36b76b944f5191250ea6b33399d dm-verity: disable recursive forward error correction
ece220bafc5623f4ba0c636027c0267e0698dce0 net: add skb_header_pointer_careful() helper
c0a348fc42efcbb7922e36739ef26b68fafa4c45 net/sched: cls_u32: use skb_header_pointer_careful()
ff058ccff6bfa7ed49565ab7c305a14633b2bc4a dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
28710cb6ab6daa8bc16c0680f6b15cd1e00dd9a5 fs: dlm: fix use after free in midcomms commit
353079202171bf917b0ce157d475aa701393b8e0 spi: cadence-quadspi: Implement refcount to handle unbind during busy
70723eb6124b8cef49bc222e118b9a3a5f8685d9 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
7079f6079a0a9c1112328d397a1c2af1fc8a177b btrfs: send: check for inline extents in range_is_hole_in_parent()
341427f65bffc9fe2b85b0c9dcb97f20752625fd btrfs: do not strictly require dirty metadata threshold for metadata writepages
1283a0707a159d9725d9886765b0103d0e7da826 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
6f4f1eef5f3b4cb599ffd305d4a47475517d14de Bluetooth: hci_core: Fix use-after-free in vhci_flush()
ee641522388794f2006bf4422503739202727be0 dlm: fix possible lkb_resource null dereference
a0010704347d6eb6898d45a8acc347967c45bcc8 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
3c31072036533da9e2e27ebc60e42530b8bb486a gfs2: No more self recovery
76f6c36ebff851b7e54c433a148831089eb710bf binfmt_misc: restore write access before closing files opened by open_exec()
6dde653dd64dc42625d9541c6ce963c828d5da39 drm/amdgpu: unmap and remove csa_va properly
716abba220459da56451830debe23e024c474d8c nvmet: always initialize cqe.result
ac5d38ff272d9a26afed64426753cf31b7c1ee5d net: stmmac: fix TSO DMA API usage causing oops
db0e9c86fe4440694452b369e1063684b8bdcdff f2fs: fix to wait on block writeback for post_read case
2b34f7280a7a730bf9af8701b2c87c6e44e3589b pstore: inode: Only d_invalidate() is needed
4d49c2180afe65b4455b3d80241aeb33396f5f66 ALSA: usb-audio: Kill timer properly at removal
7adc4d421d96b8db3f4a51f143be43f5546f2e14 ice: Add netif_device_attach/detach into PF reset flow
37645a4f58c7fda7daaaeff2b8c2f27bdbe2d2cd iio: imu: inv_icm42600: fix odr switch when turning buffer off
b2be69a72097cc60cd8f0f83ef9a23866f486f47 Bluetooth: af_bluetooth: Fix deadlock
584715a58dc1eeb959a994cda7d3700333be375f can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
c33c15fd4423e7405b1b8cfdad68f205fe6a9d79 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
4174f71f9aae72a62d054ba4b8da8d96a4212587 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
0176f0f0b656de3ebd94c55b196554d9ef93e521 SUNRPC: lock against ->sock changing during sysfs read
f0f13970b75bda929d52241a5da369f7d688d277 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
5d42a6258d81a0d3a82fe7bb81c8fdde6821fba2 btrfs: lock the inode in shared mode before starting fiemap
1ffecc57479674afc059694f9a13b94904ce0a86 fs/ntfs3: Add more attributes checks in mi_enum_attr()
ac8c23800881ebf9594ecd1964ac7f2013fafc16 rxrpc: Fix recvmsg() unconditional requeue
b0f70487b2728d3e0c85839f94e154fef3a7359f cpufreq: governor: Free dbs_data directly when gov->init() fails
30200070bc4465a6a044e20c4dd28c8ad088f033 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
0720d75827f97b5625f74ab7c6ba38661fde34ea md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
35b2a67d34baa50f97858505a37f78feef9ed2ed fbdev: efifb: Register sysfs groups through driver core
fee261f191360dd0af9dff3abb93d24af246036d net: clear the dst when changing skb protocol
dc1d36e2df5b27e5965f387342c50de0c002b45b cpufreq: Avoid a bad reference count on CPU node
811f504ebccd69d3b6a689127a090dbbda3902fe drivers: base: Free devm resources when unregistering a device
fbe254e91ab25223cb71888c0590675550388a45 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
5d6409be31b00be331c861ce27643d3154b9d931 scripts/dtc: Remove unused dts_version in dtc-lexer.l
667ee2a12fddd4154d782b6b19ff45d409b00fe2 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
1de277999dd98a9d336271efb708ff06dc569c53 io_uring/poll: fix backport of io_poll_add() changes
e1972afdc2f023db3a7f4927995cf133b08c7dcc ksmbd: unset conn->binding on failed binding request
0d615736c21e9189a81abf669c0ece8436089062 rxrpc: only handle RESPONSE during service challenge
c2b16de6b66fcc65ae9609b010a57bec7ba7a50d rxrpc: Fix anonymous key handling
85f2b07710929489ab4e267af8c84029cae15a9c iommu: fix a reference count leak in iommu_sva_bind_device()
3619748bf577c9deb23ad8edcd00504f79c8ea9f fs/ntfs3: validate rec->used in journal-replay file record check
7820885155db0343ab35db5be0cf7d4bad0b31cc fuse: reject oversized dirents in page cache
3f3d0852ac436c6db953aeaff5e0cdf16b2bac22 fuse: quiet down complaints in fuse_conn_limit_write
b8a044de00f8e315080d28414f736fde25fabecb ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
59f47dd3c7bef9f5a51bfbff30eca653e00c9cf8 ALSA: caiaq: take a reference on the USB device in create_card()
4d651dedb20ee1f8fda31a67b28615193cbe58ec crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
902f6b8b431be517c3fde7f2b71eb08e4693e5c5 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
d65639f2bfbfc1c71ed282b680ce10c29b9db752 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7938fd05bfc485418682714de27c0d1184e0b303 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
b5b7c3add7da44cb40c6464b8889024881a5dfc5 tty: n_gsm: fix flow control handling in tx path
51207f1a9fee4acd5bf8fc9291eaef0c27d677fd ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
3a23ab399a32a2f584a32b1069926f8f0ad9bdb3 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
7c72affb8db3924976348233e805a64ad8566be9 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
2721426d7a0a5c25c2752d675650e4ccf80b87be ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
743963c0342a28e05535dad24c483105c7e4b4c6 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
bd838598cd89b9239ee31d77218a0c988bca9f2e ALSA: usb-audio: Evaluate packsize caps at the right place
fa4cd37e92b8c0031a56aee9eaed5fbcfeb98a92 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
ba19ebc63bc1766854853b6be45dca536b9a4fa9 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
13a8ba5ca8c4f07863853040ae1122cc329ed65f ibmasm: fix OOB reads in command_file_write due to missing size checks
508cd0c8624b4ac0c4746ffca1a62add5ac64e73 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
0d89c1cc0b1cbd8eee2eddc49a8d13536e50eb3a firmware: google: framebuffer: Do not mark framebuffer as busy
2bf281b7dcb6f1355c0ef298a146e2d6cd515ed5 scsi: ufs: core: Fix use-after free in init error and remove paths
db115c8ce9fc96c27a52eebd018a6d165d35f53a device property: Make modifications of fwnode "flags" thread safe
d8196d52ab45966ee36da83f9799ee991fb834b1 ocfs2: split transactions in dio completion to avoid credit exhaustion
df044a19ab9cfa1351fbd2e9a3270d6052d610fb padata: Fix pd UAF once and for all
29c90d2612120f1e15a7e7d99c67765c55e254ca padata: Remove comment for reorder_work
a9bebc36476f24efd2e4d11c4003319f60426f02 driver core: Don't let a device probe until it's ready
4fb2a2994d8f19f729e01496a4d4d267fc8958aa um: drivers: call kernel_strrchr() explicitly in cow_user.c
36546aa18c62e5899cbf380df5dc286b74f4e015 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
fa4040c8a76e5a3124994e5a6f049b4e3b46542f ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
191a7838c98cf6d6a91dac5a0e0b3ca407787da3 net: caif: clear client service pointer on teardown
3830a4c5aebf1ef1c06e1850ee4036c12919d187 net: strparser: fix skb_head leak in strp_abort_strp()
bfb6706d50682961e0bf1e9347ab04ecfd4c34f8 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
7e686edc4413fb15ea07a825bcf4639c9f4724c3 Revert "ALSA: usb: Increase volume range that triggers a warning"
c439c6148388e48b074c0a37ecd5c34ccb3817f3 lib/ts_kmp: fix integer overflow in pattern length calculation
9442804d9e7378c937e18473970b92258b18a5fa media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
d8ec3e5ca95a2aed7ff634cc647cb04746cb17d6 net: qrtr: ns: Fix use-after-free in driver remove()
33e5e7d4cb9a7245009938826f93e37d955c83be ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
72698fb0909b0075cf8bae91f9db3b2ccd342d7b ALSA: aoa: i2sbus: fix OF node lifetime handling
aed6c7047a343082c0879d016aba96bf593e53ed ALSA: ctxfi: Add fallback to default RSR for S/PDIF
b10b75130a12f213453782d136010e336ec4ee9a ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
f0de040a5fe8c052a63783289200496b9d7b814e md/raid10: fix deadlock with check operation and nowait requests
b8b60534afc80b301eeb30bd399145c9a8d3e978 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
cc4d76ecdce33922e50576bdf8e74e3a23277bc9 parisc: _llseek syscall is only available for 32-bit userspace
141166019854b67b770bd38913067c991ec57464 selftests/mqueue: Fix incorrectly named file
f295d041a1556d264af4b4c512b3d4373ea6ef91 ALSA: caiaq: Fix control_put() result and cache rollback
81a98cc01a4f091dda66621674ff3cae6902b4e5 ALSA: caiaq: Handle probe errors properly
a20433ff14bfdefc9755f05f5b02addff1d87f1d ALSA: 6fire: Fix input volume change detection
1effcc832d21a623960c7c064e73a1d2ad04b3d8 iio: adc: ad7768-1: fix one-shot mode data acquisition
6a74565a497f70ba13ca747b5a89fbcd4fa18058 net: rds: fix MR cleanup on copy error
1aba42441decbce699f467f26fcf9c287a088380 net/smc: avoid early lgr access in smc_clc_wait_msg
654c43de1892e9c5901aa56f1de5e3bf232cde0a drm/arcpgu: fix device node leak
794f2954792f703ecef14b7ec8298f00ccc21a14 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
7c9d7eb2220fe57f378c3265713a64e950c98d35 ipv4: icmp: validate reply type before using icmp_pointers
558918db7f2868a03f67c136195a36dbdfe7de56 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
d7d97f6216f71df6c2c16c5fb61d26984b515208 tpm: avoid -Wunused-but-set-variable
d209abaebdd2adb5e633a920a0a6082af9e2e602 power: supply: axp288_charger: Do not cancel work before initializing it
1800325c376f1ecaa76060ab643188e8414a4515 mmc: block: use single block write in retry
f876fa6d87dcbadf7bb5781bb6f37a73d547ad7a tpm: tpm_tis: add error logging for data transfer
fa83642ca7acb896267fb15076efb8a75bbe669b rtc: ntxec: fix OF node reference imbalance
3ddfa3ec504fcb7d9a55626fea3294672bc049ee userfaultfd: allow registration of ranges below mmap_min_addr
f0b7e8ee5ea7506d3c6b092740f21b16ef0fd2f8 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
01a3feac174283bd23a7e69609e358ae65b09fca KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
d70ef6d9c53f3410a128807493f518269f288a2c KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
47186e7c71ddcde02ca83f5d646e1f31d5a3091d KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
c2dcdaab790d696dad58353309e75f7c1a314699 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
8b0e18336b1cac38fdacebffd38095b64801681e KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
1f9ff7198825c38ad7823727fdeb7e567c816b4b KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
4567aa02f6760d2b3c6de16f4f49d72dcf6af846 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
e97cec3869cac635f5640f5a6c4bae1ae9e8602e KVM: nSVM: Add missing consistency check for nCR3 validity
0134f1b6553cf4a4ca8596633d00d73235bf5e84 Revert "io_uring/poll: fix backport of io_poll_add() changes"
3f7286388619893ee37c98f53a40bc2ba04ae2f0 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
cf817db6a4c6f7536ce2871a6e26da2fb9806829 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
e707bb1df37f74c8683cf9ba55706a1461861d17 io_uring/poll: fix backport of io_poll_add() changes
192444d4249491d39265d8a4fa88a085f9459d9a mtd: docg3: Convert to platform remove callback returning void
a13d3710f0225085fb6e670a85224840d906e39a mtd: docg3: fix use-after-free in docg3_release()
163afb4c897207ece0092d33bb5aa8b6b0021a37 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
4bb3bd7ea1a72b383d912c9ae1b9d409815b1b4c md/raid5: fix soft lockup in retry_aligned_read()
71822d29f17fe7f1cdf997410fd68eada968f76d md/raid5: validate payload size before accessing journal metadata
4bbece1cbebd2f4bee7ac101fcab1f6af7e5f77b inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
938a8f96fb4fc0a5d7108560958a5de1f2a81c5f tcp: call sk_data_ready() after listener migration
ef8f17bdba5d8f68123a4066e9b262fe7f52475f taskstats: set version in TGID exit notifications
d347acc03b20eb1aa6240a52b1a73536a170f4b0 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
cb20bcf14a67ed0d47a2fbda54d6b4a4782a51d5 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
e2a2b83ebafc71e2e74dea1dd0e5e06c34dc6884 crypto: atmel-ecc - Release client on allocation failure
11feed3c3ea0845a05f9b21a1c6372b571ff40fc crypto: hisilicon - Fix dma_unmap_single() direction
b9591f8da4b9cd959ae7bc157c27a60811cc78e6 crypto: ccree - fix a memory leak in cc_mac_digest()
cea4bd2239fda90306e5cc88cf92e789cc606ea3 crypto: atmel-tdes - fix DMA sync direction
62cc6780c436a59bbaa96b99a32b9cceaaa8d172 dm mirror: fix integer overflow in create_dirty_log()
4101c265f2628901381a204783c5c71cac52b74b IB/core: Fix zero dmac race in neighbor resolution
bc0e8cc233cfa3b92f7f57a88e90a55ebe6b457a ktest: Fix the month in the name of the failure directory
9ad33752465dbf6fdca973819d797818e53fcc4b ntfs3: add buffer boundary checks to run_unpack()
1f6346161858594fab6cad447e2429c415a91d05 ntfs3: fix integer overflow in run_unpack() volume boundary check
b6bd2135f52c844334daf1a0de1132320ac5d48b seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
1c05ece1b3bd54477875742c6309a86fc249ade6 crypto: authencesn - reject short ahash digests during instance creation
607111638c33df4f359d45e8f4e963f62bbd65cd driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
f5814b0011f6246a3e7a2b2b0895ebc2974db751 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
0754f74fe6c951291370c3668798aa06db25c011 ALSA: caiaq: Don't abort when no input device is available
e788fbf4381ebef697ac9e32ff209881ca6a9901 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
10deed5ba7b6d3e8e50ebaf8ef5f63bf010d3889 drm/amdgpu: fix zero-size GDS range init on RDNA4
4b15339c898e07f3f7267693e6bdbdea5aec074d ALSA: caiaq: fix usb_dev refcount leak on probe failure
fbf97584d190975c76b64d1cc33f9b1ccb25e0ae net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
b4a5941985f710303c0bc630abcb5b78e7e92410 netfilter: reject zero shift in nft_bitwise
07545b91c8e27385fb3ce446e3555769b434882f scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
82b0a9e50faf15ac662dc7f6cf9c51ba1ebd6963 ipmi: Add limits to event and receive message requests
98790d7276336cc1e433baf6b3c7112412cfc051 ipmi: Check event message buffer response for bad data
5994dd3b0917c044b100dc6b545a6e82a6f952d1 ipmi:si: Return state to normal if message allocation fails
b7f9081510dce38f8258a80de0e6e5b05a905538 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
5a3abfd5d581351ffad09a1dbdd80f10a6eaf0a6 ACPI: scan: Use acpi_dev_put() in object add error paths
a52a3346809d8c8ced1a0d520daa63cf28a291dc ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
1b6a809c8663fa43c0d53b46a9aea7d19b536162 ACPI: video: force native backlight on HP OMEN 16 (8A44)
5ff752be07d4ffb0fd337f717e212f34766e7566 spi: rockchip: fix controller deregistration
c47a3143c808a0264f36e624920e71576e960739 ksmbd: do not expire session on binding failure
5e6c399e7c6f0f97593dde8d01680b21207213a4 spi: meson-spicc: Fix double-put in remove path
af2a8ffcfddab2853df0785720477dbd35603764 um: virt-pci: Fix build failure
d46199c585f433a3f9c3ad51e571c352cb8e8715 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
70ed7769ddebec39de924cfd06cf3271be725d9a net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1d8a5f671d3c5b35cbfe0ba1c9b81817b4f5f0e2 ipmi:ssif: Fix a shutdown race
70233926da4804e8e8e2561b004f3fc61250c460 ipmi:ssif: Clean up kthread on errors
258514b807d9c7733fe62fd30c83677236d267f7 ipmi:ssif: Remove unnecessary indention
ccb399aa9fe0b29e1bdab05a72fc4218c3425df4 ipmi:ssif: NULL thread on error
db12376d5e1d0df340e5ab618ec777119ceb7abd wifi: b43legacy: enforce bounds check on firmware key index in RX path
04b6579891c109bdfde077630a1c915596b7f9c2 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
bb183824e3fe674107fdd6082d38d067521071a2 wifi: ath5k: do not access array OOB
fcc77772126dd6996a157a2c06ff54ee63ecaf73 wifi: b43: enforce bounds check on firmware key index in b43_rx()
1f41d2de06a8b549c1f674d884af7e7bb1c933e5 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
5edfe55d2da9ff04f5c5b6bc858ebca9f6a434b3 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
f83a62546beec47b368c412512443825adfc94bd ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
e1cc6a1edcacafba3d799d93d8e6e76618173f98 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
b1f19bc1a6051e835ed630033a774adf8b6dac39 USB: omap_udc: DMA: Don't enable burst 4 mode
d5bb3e5f613ba0cbe41c2b174430e8dba9bd9713 USB: serial: option: add Telit Cinterion LE910Cx compositions
c466dce5625d1b61f37bd0b63cb006dc027c154b usb: ulpi: fix memory leak on ulpi_register() error paths
b5cfde98f2481d5ca6111d09a019257ee21a1fde ALSA: firewire-tascam: Do not drop unread control events
37fd2dd1459c419a26dd31bd12b3f4af3d6a5d97 xfrm: provide message size for XFRM_MSG_MAPPING
0dce113e44046185e43c47ef88e5035a44d8519f ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
88cb3e440a74257bc28151636db58931d160e019 Bluetooth: virtio_bt: clamp rx length before skb_put
e9fbf4b48fb45bbc456ff741b89811b3115a0b12 Bluetooth: virtio_bt: validate rx pkt_type header length
a804d939fd399ceea9a7a99b85493e1e35627412 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
c465cd40893b2f5a0395fd5a685f68f78e0a0668 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
72ca503a96f574452a1c4b6fba754a1b6042f405 spi: zynqmp-gqspi: fix controller deregistration
03ca10ae46dc3e3d6cccc8240b305c36d3687775 fanotify: fix false positive on permission events
d8e90372ecd6d71d7c533f232ee882977e4d4e8e net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
98aa906f5463b3de3464aa3936e6fd378d74484d sound: ua101: fix division by zero at probe
f6852ef91ec187c759e503bcd8c795d4c13e13a0 ip6_gre: Use cached t->net in ip6erspan_changelink().
b8b9997d2d19d74f0781fd548afbe78ccb01dd78 net/rds: handle zerocopy send cleanup before the message is queued
46184f48fe198ce364edbd09341870f3781d13e1 parisc: Fix IRQ leak in LASI driver
0769b652f58b9a26b1bfdd9fd75eca14ea274769 hwmon: (ltc2992) Clamp threshold writes to hardware range
fa8cc52f9bf64811345af0566fa341ee14bfa16a hwmon: (ltc2992) Fix u32 overflow in power read path
066bb1942f103b432292bcba6fdb36eb427b1d32 hwmon: (corsair-psu) Close HID device on probe errors
c8aa94e499e2761b9ad3fbc2ae644ddecd25e60c af_unix: Reject SIOCATMARK on non-stream sockets
835ddd423f506f26425fb35247d6f2dfd84b702f extcon: ptn5150: handle pending IRQ events during system resume
3a7a347b681855e6f5977d7c870f6014b6823bd9 hv_sock: fix ARM64 support
4bddf0d9112f798486f060cb2f2ee7c0a09969d0 ibmveth: Disable GSO for packets with small MSS
fc7fe06fd20c40cadf9e6dc351445ed539b54483 udf: reject descriptors with oversized CRC length
b74c860c49deb0cdf2bab0840e2e845fbc49acea thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
a8e6b8ed7e27f8334a40b7b9b7aa8386ceaa706a thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
3437fd4e7b5e92889f4567d2264bd47a6aad38ab spi: topcliff-pch: fix use-after-free on unbind
d6a3761a87e6669bde965490b6061b6f096c6d75 cpuidle: powerpc: avoid double clear when breaking snooze
ad1c25036c829bbf8626e3bad63ea2c1c35f3c31 ASoC: fsl_easrc: fix comment typo
4a51c2f1d705e578a4ec4b0b626ae2d07ca6ed27 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
bf2459a8ce7b203bec8b87e10b85c9526318798b dm-thin: fix metadata refcount underflow
20c397cfad6f6243ad8c27d831617844e1c8ab99 dm: don't report warning when doing deferred remove
0cf9d080eec89ca984b3c48c63a07199ffea63b7 dm: fix a buffer overflow in ioctl processing
16632b32204ef29a753d8673b35d3bf5f91f847e dm-verity-fec: correctly reject too-small FEC devices
6cdabe78d6d33cb2aa9c5eb4e0849a1a1963f2cb dm-verity-fec: correctly reject too-small hash devices
f05a9485e0e69bf2478886bfba18af057cdbe8d5 isofs: validate Rock Ridge CE continuation extent against volume size
267cdb73f564ffc0136e8f5c65acfed88e1617e6 isofs: validate block number from NFS file handle in isofs_export_iget
4845e276c0f67d40e9199c40838d3ff7c61ae67f libceph: Fix slab-out-of-bounds access in auth message processing
aa1b8a9635d12203cdd189dc54aea62e4dd5ca7c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
d3fe858b6ae6e362611fe8900f4deb69a0ab459e nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
ecf59ee8d4cb358dcc85b94fdbdd1eedcf9044f8 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
4b9d7c154bc2d0d9d4b9cbb9abd9abb09d42a0be s390/debug: Reject zero-length input in debug_input_flush_fn()
94839080f10f8025e41040198f7a6d143d9389c5 PCI/AER: Clear only error bits in PCIe Device Status
f5eebda44eed8607f51c13c74d30513984a8bbed PCI/AER: Stop ruling out unbound devices as error source
eff8d5aa2dbfc614f220639dd6fbb48e8c34ddba power: supply: max17042: avoid overflow when determining health
f9e22923b8b9fbe100f0121eb7d31a0fbd893654 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
524fe021a18b5113f4f762b96bcd530276a41ba5 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
9ca86a08bcaffe2555f133d244f11e946442d4ff RDMA/rxe: Reject unknown opcodes before ICRC processing
c8a8ad93dcbc0ea9d62adba87c2e241993072aa9 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
a4cd947a4eb76dc8ed2eb168c3752ebac6459e4f mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
4f0988dddc5d9a7631c65c57994775358bf1c0e9 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
bc0b499481b874f1556420bb6adeae1cb9f6c5ad mptcp: sockopt: set timestamp flags on subflow socket, not msk
e3c1a28f3daae2dbc8cd8d8a4637fe28767539c6 mptcp: fix scheduling with atomic in timestamp sockopt
df60c2f4290220c7376e6acf03137ace653c0fcb platform/x86: hp-wmi: Ignore backlight and FnLock events
73c2e66f84134081734d1ada311540c976269023 media: uvcvideo: Enable VB2_DMABUF for metadata stream
5d246be63169d0bc89ece6dccbeba060fa42aaf5 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
5539d106d17386e3ebec207a89166458ca7a9f78 staging: media: atomisp: Disallow all private IOCTLs
c410c7de49811794f5bd97d0d0c168b330b78a61 regulator: max77650: fix OF node reference imbalance
6dd04fc9c6a2e7d4f42d7a724b40d8977a7d7dcf media: rc: xbox_remote: heed DMA restrictions
5e2610fc2bac74516c7332a4a245b29da94c24e3 media: rc: streamzap: Error handling in probe
5d68bd751fbb9d383c7a038a8193bce9dfc9ca73 regulator: act8945a: fix OF node reference imbalance
f80731412f90cb8121ff3649c569072d90463054 regulator: bd9571mwv: fix OF node reference imbalance
81ba7053a489cb7776a09755ccfe35997614085f media: dib8000: avoid division by 0 in dib8000_set_dds()
c1271e20be124c3890f8fe393c585e54b48a1a0e media: i2c: imx412: Assert reset GPIO during probe
b40d8d6de2136de8028026aa65f9860a3ee05fdc spi: mtk-nor: fix controller deregistration
80e5ef93c049d1c2c240a8fcd0ecbde54415a687 spi: imx: fix runtime pm leak on probe deferral
444494b5dfebe4cef80acf98493e1341ab584d86 spi: orion: fix clock imbalance on registration failure
8659e150add89638e438fed531c1d7481e97e294 spi: mpc52xx: fix use-after-free on unbind
c1686e7e77ee75e9a3a0cd0a2398177e4c3f9978 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
e09427cbc2245e6c9a215220c59fa18e76cc59a9 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
cdcbcaa35c212de45c7b5c0c13f615d636384a3f drm/amdkfd: validate SVM ioctl nattr against buffer size
11556c305436676828b807541764014559c12941 drm/radeon: add missing revision check for CI
95f6a706420c01cc0228dfae4ba466054f066dac drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
bfff52a2423211f3ce18f2a41647ffc94ecadfe1 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
b8099a19a77907881f7b0428d31cc2e3e976c02e drm/amdgpu/pm: add missing revision check for CI
c675ef738c88827338423edd81de8c69b345e6ec drm/amdgpu/pm: align Hawaii mclk workaround with radeon
8a82c1cbf4d4f650c148bd4d90b68705b559320b sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
76065915837603539450fe82947396ac585aa7e1 batman-adv: fix integer overflow on buff_pos
ae31d451eb8be6dc5fdaeed20a23e007bf72c2ec batman-adv: reject new tp_meter sessions during teardown
033c89863de0e9a8931961232f7117cd1863050d batman-adv: stop caching unowned originator pointers in BAT IV
e6fa97d53bd1631962eed74282bb5d80adaf306c batman-adv: bla: prevent use-after-free when deleting claims
1458fdb626ece9f45d7e85be22aa3c792952f303 batman-adv: bla: only purge non-released claims
3e98d441a954b1663962a55356f41d3ce84c6592 batman-adv: bla: put backbone reference on failed claim hash insert
82ae761daf4fbb866eee29d622a5e747a5a63bad Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
72e1581bba62f3ae47686271734834330a7f5265 vsock: fix buffer size clamping order
ce82e05db2ca7fadf8d56d39dfe4a0520572ebc5 vsock/virtio: fix accept queue count leak on transport mismatch
342679533dc7837f83598428d90be19827a2fb5a drm/amdgpu/vcn3: Avoid overflow on msg bound check
b639ff7e3096a67666aae43e41aeaf8edd2e432c bcache: fix uninitialized closure object
e12ebbd4155c6b06adc5e714be60b4f0ae43c7cf fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
9ab21c1f7d371ed692a4b4f7f8862a041e5a4406 drbd: Balance RCU calls in drbd_adm_dump_devices()
03eda84dcdcab94e165f091a049a498aec69606f nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
c2dbd8b44ad76e1b79c164f36dbeea96d3aff1ee pstore/ram: fix resource leak when ioremap() fails
4e1f12a18f0dde1324b4f31561bbdf6a02883d04 devres: fix missing node debug info in devm_krealloc()
0d57ff99722bc57383735a74f47d01addd20bf7e thermal/drivers/spear: Fix error condition for reading st,thermal-flags
7f204685f06103f0eaf214b021e80997612b9a40 debugfs: check for NULL pointer in debugfs_create_str()
79822910c45eefb4964b8d924ee2fb1d6ca2687f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
690c6b7bd475363d43e8c01592f1208880d051ef locking: Fix rwlock support in <linux/spinlock_up.h>
79a1b215813298095bfc5ffc1c853603df6753d5 firmware: dmi: Correct an indexing error in dmi.h
2e0878ea643b8613d6cfa5a6577420f129608509 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
5a02ad85fe9b24553fdc4060aafb93c304e2d31b wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
6b3e1307201e643d7a489f1d2997e185de854655 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
dc3c0d40956d265c0ab1e0e31a86a7e754701285 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
83a20273a63d8d792d63419d6204621b3dc4a501 kernel: param: rename locate_module_kobject
0bb10f7a8bb298694173aa4cb128672a0d95a49b kernel: globalize lookup_or_create_module_kobject()
5aeaf465daf96d04aa0be2b05663d6ad79e6931f params: Replace __modinit with __init_or_module
9f9321059ce94eddbb1757215ec09c346d6e8c4b module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
954a8687485938b5b1cbfab1aac553f3635f1d3a bpf, devmap: Remove unnecessary if check in for loop
511b979b7b3a06606511a653467642b146b96a10 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
77b2d4f849c1cecff46cb717f107a18c315f5775 r8152: fix incorrect register write to USB_UPHY_XTAL
2ec204ff2773131d4e37b6094111950ba2e1f72d powerpc/crash: fix backup region offset update to elfcorehdr
13be72bb35f19eb0e8262de2b3f0009a3ffb4df7 macvlan: annotate data-races around port->bc_queue_len_used
f4a021b6edbca1761deee9b7643616c95ca04931 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
4578ccc666795d762e94ec57beaef3d5c02e5498 wifi: brcmfmac: Fix error pointer dereference
b3ff9e3906f14fcde60cebfea1c4eba7e73b971d bpf-lsm: Make bpf_lsm_userns_create() sleepable
20b6b264a2c0ebbfe6b0b34ae5affe140b0762b9 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
4fd3983916a27751e7a282d4d86eac003119e771 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
9c4f3864567d7107f77663cf37490efb121e26a8 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
f46ac1424e213fb8a90da671da7c8bbcee1a8978 netfilter: xt_socket: enable defrag after all other checks
767a58459752e9725197869099896bb99328b04c netfilter: nft_fwd_netdev: check ttl/hl before forwarding
c8c6ea7c07a1d829cef6cdb304020952140e40b1 6pack: propagage new tty types
f37b775d8f2f5f7758f14c47198739709cf6910b net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
c442a45b5349415d2264078db04c7b7215dc36e8 net/sched: act_ct: Only release RCU read lock after ct_ft
5a5e1a37d67145907bd0ccd4f8e36bbdc95f212c net/rds: Optimize rds_ib_laddr_check
c9292497837488bb457632b60ad33cfabdd3ad5f net/rds: Restrict use of RDS/IB to the initial network namespace
e0c1643f789cee5c6cd4d30f07f1a26bb4b4bf9c ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
02d3a2f1cd2e3ec0ff89128a961f7ae04331fd4c bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
f1496ce1f9ef3fbdc98d165ab2b69a4a06b5ddec Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
d3098695bbdb07742fb0f70f04e82ac36502aac0 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
73aa3865adb9c0a2b8dd0b771072dd889f495990 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
90fc58c7465a3cd6105c021ea6e20f501428f46b Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
b4936ed2481eeb3a2896cc1a183603967b99de9c net: phy: qcom: at803x: Use the correct bit to disable extended next page
b41ec3633c806a1cc9905fa7d0da288e4ef53c6b sctp: fix missing encap_port propagation for GSO fragments
c95f0c28acf761c86f42334160c83703ce152b4e net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
2ca687cee6bbbb12f2215f25ba786a66810d7949 drm/komeda: fix integer overflow in AFBC framebuffer size check
dc334446e1e4320260d3a6c5beb865094f921139 drm/sun4i: backend: fix error pointer dereference
eb0eff6e10b28a2ff834266c73623cee235ababb ASoC: sti: Return errors from regmap_field_alloc()
8c255e33ae8c71dd5ae52aaab469fd38f9205dbe ASoC: sti: use managed regmap_field allocations
e8704939125b61d8ffdd1f4e623b17342cec29a2 dm cache: fix null-deref with concurrent writes in passthrough mode
1137922940710dbec147dd436687edb331037bac dm cache: fix write path cache coherency in passthrough mode
e9a72475e347139f9110c0498b7e2d865e8988c8 dm cache policy smq: fix missing locks in invalidating cache blocks
2a93f884149139f50cf32b12aeede6f9aacc3d13 dm cache: fix concurrent write failure in passthrough mode
ddb9a8c6b5e3f150d88d29754f4a0e6652ab8819 dm cache: support shrinking the origin device
4ed6e3f24cc1a7d6f65cd257a0cad9f9d859597d dm cache: fix dirty mapping checking in passthrough mode switching
355059c19ce78d0c661cddb89cddb908234bdc78 dm cache metadata: fix memory leak on metadata abort retry
e3d38c4544e049164e612d4a40d2a32617d8e2ca dm log: fix out-of-bounds write due to region_count overflow
150e5ddde7eb0fa6d0d828b2d929b79134bd88c8 spi: fsl-qspi: Use reinit_completion() for repeated operations
98b47b19e9614264673459efbe64b9fe1fc1f6b3 drm/sun4i: Fix resource leaks
b7ad7eabde32c0085a2615bfb7676882a8d3d8dc dm init: ensure device probing has finished in dm-mod.waitfor=
780a80b7ef4034496fcc51427d91e5dc6a2d3f48 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
151fb2ee77824d79a3c7a6a58f51e6db08cbaab8 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
98268278b3ef84de8bfd7dcb70823942036d8538 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
c80faec3f0d3edd282c8fd647afb3a9ecbeb35a0 drm/panel: simple: Correct G190EAN01 prepare timing
9afe0a0981100b85218c8bdec4facf2b8bb40ee5 ALSA: core: Validate compress device numbers without dynamic minors
ad4f70916705d2ff30fb373c6ea043492796da8a drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
afefa455a32d5461f5665cba7621f433f96dcf40 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
9243825c896d1f9bd522133dd17b9820ae9033c8 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
f8c56a1a80cd52045e04cd1fbde44fb4321a8796 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
5af736aca4ab22f2d02ed85518d51371c1427710 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
76cc3fb4022e37e12ab150fbeb5cf04b18b3028b drm/amd/pm/ci: Fill DW8 fields from SMC
a65c2027c461694a44db3bbab90466f3a00c1ae2 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
0a6f1c5baddf746c42fafc3e1ad8a04d71c5184b ALSA: hda/realtek: Whitespace fix
361d643b683ec5e48c0a70e929110e61470ff18f ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
12e541a4ee3b6e08359c54b6b93839cdc0007848 drm/msm/a6xx: Fix HLSQ register dumping
bea975437e0d61f425f38fae1300ca29c872d4f1 drm/msm/a6xx: Use barriers while updating HFI Q headers
63f1019cb4d32c8832a46a4cae484c460e42414b pmdomain: ti: omap_prm: Fix a reference leak on device node
6c0df702e7a296e42ff932609d0074a20ff0467d pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
9fa01712aad36b27c0b77647d14f55b071ae4bd0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
6a85cc65f0d3ef3c110ecf6f4d3ef6f8d54fbc23 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
0123831c92223f60d2a7541ae1807542a910b2ba ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
908c842aed2fe84d1aea4fcc7d3c8a37a611239a ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
68518467eb052df44818e0deab28fb3f17a567c8 ASoC: fsl_easrc: Change the type for iec958 channel status controls
2501cb14a3775f01acb66dafe696818504d5f2a0 PCI: Enable AtomicOps only if Root Port supports them
6a9255ea1468366278793550780b1d319bc7e38e Documentation: fix a hugetlbfs reservation statement
f5740a8a19b45975aee0b1b4aa8b6eea74bbd4b7 selftest: memcg: skip memcg_sock test if address family not supported
c611ed4f06fabd416781dc17956a35a8259827a4 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
31305a205e782eaba3e6a8ac52498ccf504ba4f2 PCI: tegra194: Fix polling delay for L2 state
30e01f2a9cc4c4d2372f7dc924b83c53b165d2a2 PCI: tegra194: Increase LTSSM poll time on surprise link down
b1c15b38af6d272e76a884bf4f4da75dadbfed48 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e6c5fc629710db0a0b303eacaffa906683335184 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
1907c3ba01c092e0cd716959a4193c68c699e5b7 PCI: tegra194: Disable direct speed change for Endpoint mode
608b3c42d78683a50b27cf68f2bc79d7ece2d889 ALSA: sc6000: Use standard print API
884e1a5bca5a14e5d43d45eca57f7ca7d30e71b5 ALSA: sc6000: Keep the programmed board state in card-private data
e3b26b5d6782a5047443a58623b619568437224d ktest: Avoid undef warning when WARNINGS_FILE is unset
3e8467abb4859f9d15077a6da7c2d3048fee5a1f ktest: Honor empty per-test option overrides
92fd9f0da88549c2eda6629dba05297ff2aa9a4d ktest: Run POST_KTEST hooks on failure and cancellation
6b4cd5a30024cd998ad98018771128ed5d208660 quota: Fix race of dquot_scan_active() with quota deactivation
6fd5ec1030d1ff8c2383009c9f5a55c12e7d55f9 gfs2: add some missing log locking
1bbbc1f64bea826b08028e89af6a77b762e96070 gfs2: prevent NULL pointer dereference during unmount
bd7551fc6ac5512faba7b791fe83a8db2bd0ab54 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
359719f71240ea3b9a2188bbf673c2236b5814f5 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
7e13618908b0c9e0cd75c3a335975ec671238145 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
3e271f1a81fe510c3b3bb2f3a7022f6a70c02a2d memory: tegra124-emc: Fix dll_change check
41fa1d56a0c3dc81dae92444465580841dc02b30 memory: tegra30-emc: Fix dll_change check
a63b4fb02f40f37693016e2b4e4902068de98666 soc: qcom: ocmem: use scoped device node handling to simplify error paths
82ed4e54dd565d423bf7c0fb263a90b8d9103831 soc: qcom: ocmem: register reasons for probe deferrals
99d3f03a61c9eae9269d4db95e91324f04691411 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
e20273631774350a69f06f369958b94b53c0a1c5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
88d2b15cb1e1cc451eeada910945d86e18d53f39 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
21d600a6c4a2f15c9b2026bddc4f8127604295a9 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
bafb372fe993e8313c63bc91f0947c0001e8536d ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
1b2b79185026d726852121278f11843fdeab1bfb soc: qcom: aoss: compare against normalized cooling state
8c5dd660cfca50a173b557855ccfaaf925d14224 ocfs2: fix listxattr handling when the buffer is full
e135fb9d6f68e461e5b516b0014e15e4e6c30737 ocfs2: validate bg_bits during freefrag scan
724f7c2a3c4d4fda9b9b3ff114369db05a9973f3 ocfs2: validate group add input before caching
9977a9cfd1220816aacf421ea9e20c99e273b2f3 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
b80d2a120b6cc9d4ef5435a3aee4456f2eff0b27 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
053637dc1f6d7a1a719d9ae333cb2600ed101f30 tracing: Rebuild full_name on each hist_field_name() call
7a83049e0890ac729f6b081a0c0ec97605880f0c ima: check return value of crypto_shash_final() in boot aggregate
229b89886df34ca2827b9ac806fa8af3c860711c HID: asus: make asus_resume adhere to linux kernel coding standards
604ae55bd6fe8bd259aebd41d76c104b6ceacfb0 HID: asus: do not abort probe when not necessary
9a5a32c8688f934890e743d7521850614d0368d3 mtd: physmap_of_gemini: Fix disabled pinctrl state check
58f580abc7b77d949651ea4b2ddb15a1bd850f86 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
ae9772e50c65d48bfcb367734c44d1c007da1a46 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
be3ec184122ee71359321bab647fab9df6fcbefd mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
17e9e92568ce17f7ff14250bc9dc4235a46a480b mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
2c87a22f9b163d14a98fb6360198faf478783ead mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
c8d2a21c0d0a0810547e93fe0fe5290bcf329ae0 HID: usbhid: fix deadlock in hid_post_reset()
f39fb9fbbf831a5bcc625df902f8381a6ecbee93 pinctrl: pinctrl-pic32: Fix resource leak
4a54d5ea3bc0df650df19ff9317a5d5a225ec36c perf branch: Avoid incrementing NULL
40c9ae4d5001c280497866953c35457209b33ec7 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
fcc3bbd4f4274a044c7ba9ce4ecc32e2c9b91112 pinctrl: abx500: Fix type of 'argument' variable
29e3ccf8f49ab269fbdad3671cd7a72bd6862eec perf expr: Return -EINVAL for syntax error in expr__find_ids()
2dc44e2be9e48030c558c390c768e762c93c4fc3 perf util: Kill die() prototype, dead for a long time
43b6ca74a8947ae308d6377f3217e9d54ff07dcf i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
fd3a6e4449ed6d54d7994b2d832f39127623ce08 driver core: device.h: remove extern from function prototypes
c09b7b4444227b95fff5e62969c1ad12ca041c76 driver core: Move dev_err_probe() to where it belogs
e3c133588491268e45f8d8f9f281e99aff416b53 dev_printk: add new dev_err_probe() helpers
a59e0ee22713615a6df2979d59f0e3a87187e8c9 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
788d0eb41d97a374fb55e5a62875130326fe324e platform/surface: surfacepro3_button: Drop wakeup source on remove
b9f060c13d5e86eb6a27b4ad1170cd3298d2ee56 leds: lgm-sso: Remove duplicate assignments for priv->mmap
b541b9051be2ebdd224864dc466ebaf225889326 tty: hvc: remove HVC_IUCV_MAGIC
e0094160b56ca9bb341515aaeacb7c52639ce2f3 tty: hvc_iucv: fix off-by-one in number of supported devices
eec7ca4e38544ec09e09696b06e7b3856fffee25 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
61e72cd7c5f659adbde79834a213901886502ce0 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
d557f5299f37b8cbb9ecf883acb9afab790a815f nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
7d831d302ffff13fd9b5481ad1bd2a3f1f8bbc99 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
7fd658b8f403c74c1573cc0cefd54f575fc1dbc4 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
3df298d528eea3b9e3e3eb1eb4482a147ae8964b platform/x86: dell-wmi-sysman: bound enumeration string aggregation
09cf8c6688c6c4310e2cd063ed204af17b317ad2 RDMA/core: Prefer NLA_NUL_STRING
1106e48bf4bc7e7ee826ece530932cb0fffe19cf scsi: sg: Resolve soft lockup issue when opening /dev/sgX
1d45043f8bafab9ae0556d21c9783135c5176ebe scsi: target: core: Fix integer overflow in UNMAP bounds check
39b48b9f3578b0936c2caafa5ed22d158700e894 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
54a444639cd9bffda3cfc3c322d67cd15690f9c3 clk: qcom: gcc-sc8180x: Add missing GDSCs
0643d9baa1a767f496662ca6ea5715189ef3aa7c clk: qcom: gcc-sc8180x: Use retention for USB power domains
13e53c0869fd92ee3d1ddff29763db34ee266568 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
60ba4dfbb6a9ebe839aa07f06722b123b7ccc985 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
a1ac1624b5fd5514f7726381efb51733c1084dcc clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
7f1b25aec500edfdf9936ffc12b3cddc9d72ae6f clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
ba35d2bda322f6dbac065ed7318b5cbac56cb3ae clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
be5af2b9b8462127dcd8e23641e0d2080c355f6f clk: imx8mq: Correct the CSI PHY sels
15a5b2a7bd854d8018f04aa8514c352f79cdb4a3 clk: qoriq: avoid format string warning
d4d55adfc59ee60ae62a11e9f54b99c75ab8a6b8 clk: xgene: Fix mapping leak in xgene_pllclk_init()
c61d90bd7c262b3c7d23757fbcc9ecb093fa9732 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
d15cb43f46578291f3a4ba01f535fbc4c2bf7aeb clk: qcom: dispcc-sc7180: Add missing MDSS resets
f4500320921add4b526d7d1dfcafdcca582574de lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
bac51b58921487361d8190a57a376a7bea666796 crypto: sa2ul - Fix AEAD fallback algorithm names
418a5d8b03e9274f658728d34e2229863f6d6b39 crypto: ccp - copy IV using skcipher ivsize
277b08295d1d7f790a4ecc4c67adcb2c4ae9d0dd PCMCIA: Fix garbled log messages for KERN_CONT
213770d4828da96e013a87d011e9458bb1c33b56 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
5d2bdf39383ee07c0086d8494c0152e1028e95d0 nexthop: fix IPv6 route referencing IPv4 nexthop
977d1f2b719ce1f23f2ff6d9506dfc775fe74869 net/sched: taprio: stop going through private ops for dequeue and peek
c751ac4e8189d658f8db065e342498bab276af7b net/sched: taprio: replace safety precautions with comments
2fd56bb44b29d84561c1f663a56fb39dc096933a net/sched: taprio: continue with other TXQs if one dequeue() failed
943436dda4e87678ce168690d1f594c2ede02e89 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
9da15b5016e968d7b3a34cae49301308f65b2f7d net/sched: taprio: rename close_time to end_time
e3a7e69a33c2c6eb9b3b60a7ca023139abf39638 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0e4f4bb5a8e987cfd8647c8451edc006cc5518ca tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
ceb4d37153363a2033923c1d5af062dab027cb07 i40e: don't advertise IFF_SUPP_NOFCS
580993f119a54b0ac859f959e680ca6bbf712ab9 e1000e: Unroll PTP in probe error handling
179ada84edcebee2763e282cb22b55e33ec188ea ipv6: fix possible UAF in icmpv6_rcv()
a1675f6c361009efbc8b3ef05f78c18771f7a333 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
da13f6e7df4ab01bfb08fce8497c11c04f84c4bb dissector: do not set invalid PPP protocol
37144900e1ffec05567fc14b3bcf67d3f79f6d42 flow_dissector: Add number of vlan tags dissector
245cf78c860be6525af8ec4779a87f235a6017c6 flow_dissector: Add PPPoE dissectors
e11cc880db6618b4a4e86e4c486abb18348aae47 pppoe: drop PFC frames
c472c0999fe8e7715df299f443e25ad51c0eb1bf openvswitch: cap upcall PID array size and pre-size vport replies
2fd1882f905b5f1550a7f367b44706d6aeab1b63 netfilter: nft_osf: restrict it to ipv4
a5339adc332e387f85af519e82a5fa8264156dbd netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
2053a7ef00229a951459ceaff4f8477c35aca34b netfilter: conntrack: remove sprintf usage
c37d330576807ad13b56eac3f98b8be77dcca608 netfilter: xtables: restrict several matches to inet family
87c4dbe5bbd5cf301cbc4d449eb925883cae9a44 ipvs: fix MTU check for GSO packets in tunnel mode
3f6515ec5b6ce76a0807af6af6204d7d98b2c23f netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
92aecf1d3b11ad3f116a0d40301c7f0fa702342d netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
cfbb4c948901198d84bbd65b1c12d9c0af59c82d slip: reject VJ receive packets on instances with no rstate array
72005a1f3817953011ccc5e33c379bada78dd18f slip: bound decode() reads against the compressed packet length
3df15ebd8a65486b3c7487b7524740ed2eafa5f3 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
2c4b0cae1f60d4bb814872ff111a27cf44331bea ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
aa584e5dd8a6159d4cd7890983bf80fc93ecf007 ksmbd: scope conn->binding slowpath to bound sessions only
d2ac212d8f7988f9178ef9bc4027870759dd8c0a net/rds: zero per-item info buffer before handing it to visitors
877d3830431dfbff5c531bc20e0dff9020fc2677 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5db97ac425949e7440891b82f5c2fa93ca922861 net/sched: sch_pie: annotate data-races in pie_dump_stats()
9f23d834a1a25409c4ac2a25c33e9123247c4db6 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
4329a3ac3c01d373dd79ab6745b990a1b1084282 net: sched: gred/red: remove unused variables in struct red_stats
42ef3630bbd77e560818aba5cbeaff39417aa274 net/sched: sch_red: annotate data-races in red_dump_stats()
3a981371d4f32d5dae59c90cbfb9cd35f9158244 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
4e0fe44b63ba9a1c164327ba186c94437d7ada0a nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
4687298eed7f934d793fd841c48e284a163f432a tipc: fix double-free in tipc_buf_append()
57b33047901e39cc5c45572b34e05d0d1a2f2275 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
1facd0a95e66d42cb5d591e0ee7cbbab77779b7f fs/adfs: validate nzones in adfs_validate_bblk()
15d8c094c5f3eaf221729e691db1a49eab85cb3d rtc: abx80x: Disable alarm feature if no interrupt attached
5203fef0f64be4d79f72594f7241df8548380fae fbdev: offb: fix PCI device reference leak on probe failure
82a342e08106572dcdd5a0dab2e98e11b20dab0b mailbox: mailbox-test: free channels on probe error
c8fb3ef77f9f321d7d887ed20c47dd3ca7f2dcff cgroup/rdma: fix integer overflow in rdmacg_try_charge()
21cc879e496dafaf82013be8d0d24de99950e0b6 mailbox: add sanity check for channel array
44e4f0f9c606b2ee7aca5d52876d87b8655e20c0 mailbox: mailbox-test: don't free the reused channel
41b23a06e9027d1e40dec7ca9d1af485babf405d mailbox: mailbox-test: initialize struct earlier
a9e5afb1392365d2bb84caca71ee429ea6b6fb47 mailbox: mailbox-test: make data_ready a per-instance variable
7ce43992e2491c4d28de28b0c681b056a34f81dd btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
63e8fdf779ea957e9f48cbb2d1c97ca79ea935fa tracing: branch: Fix inverted check on stat tracer registration
159f5f4efe218044750ae4ef1df862f9c6a517ee netfilter: arp_tables: fix IEEE1394 ARP payload parsing
9dc785f44bb4295edc8e1434fbded398506bad16 drm/amdgpu: fix spelling typos
55a7397fde4db9901359759bda8bd43f0a9d1810 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
ef1fa03a3879ace919cbc1426aca7f8968b7fa05 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
178de498d014f5a54f1e7912f7cab87e4d497e1c netfilter: xt_policy: fix strict mode inbound policy matching
1030c44b44ed51244bf152d93d70ec00ea94c82a netfilter: nf_conntrack_sip: don't use simple_strtoul
c63c106a580bf2143ad32eecc4a656ff22c821c2 scsi: sr: Add memory allocation failure handling for get_capabilities()
36ca3455da7863f6e0f3ba3a537f93236dd67354 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
3c4c3417e03aa9f3588f368048473008ac7e13a7 netdevsim: zero initialize struct iphdr in dummy sk_buff
a297c7d3be0d855cf27702c86b724ee0a7878e32 net: sched: sch_netem: Refactor code in 4-state loss generator
cb9694b87898f5ced1ba6b017d8cfe307a0fe284 net/sched: netem: fix probability gaps in 4-state loss model
62c0b50f08b0ed6f18b31bff5402d13c5d4dea4e net/sched: netem: fix queue limit check to include reordered packets
afb9e68f96fa467b571fe176ab183e39132661ed net/sched: netem: validate slot configuration
da316ad889086ecc5b5fe86b137a46e42f82c0bb net: sched: choke: remove unused variables in struct choke_sched_data
46ff802e0f687e716ec910a6f2800f35e8006502 net/sched: sch_choke: annotate data-races in choke_dump_stats()
001b9154ac92f2156ec0cd998cb412e2d8fdf2b6 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
187635a156d215779fda9eb27763671b22ebcfb5 vrf: Fix a potential NPD when removing a port from a VRF
a0dee10a1c0ae538b6a283cfe8ed871fe99a0cdf net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
a3813be7229efb2dca68fe33a098a70645bb14ab net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
2a01a9b112b143255c9b6442d30cdbae1312a79c NFC: trf7970a: Ignore antenna noise when checking for RF field
6f2c72320dbcec14391a69611cfe8f4ca1d10428 net: phy: dp83869: fix setting CLK_O_SEL field.
ab40a46a5b10f8ca3228792f41665832d8574a8c ASoC: codecs: ab8500: Fix casting of private data
4e9bf8140faa85f1c79497b2ef2ab35c257df6d6 netfilter: skip recording stale or retransmitted INIT
6d6ba7d3245bc473fe0bba7cfb24f8f5cbf6ccfe sctp: discard stale INIT after handshake completion
a53550eff87f4c98bd1ef252394053fd0b075afe ipv4: rename and move ip_route_output_tunnel()
d3af69461da482d765266c595715ce784da8732c ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
b7bffa6fc25d83882257e11e979a5ed9da6b7895 ipv4: add new arguments to udp_tunnel_dst_lookup()
b4ae9312570554da873882bbe6b5e283276df843 ipv6: rename and move ip6_dst_lookup_tunnel()
71fec8e4da39274e682040ac2b3434e9eea81fda bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
4baf50e62f928a3dc98d1d955cd45a36f904054d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
939d31433ed5d9596a12f9697a35a36550aa283f ALSA: hda/conexant: add a new hda codec SN6140
6157422799801cf1e5f99bb31288acb0a0f75bd8 ALSA: hda/conexant: fix some typos
7bf38ad16cf09706c0c2a2cb47cddd2556273f57 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
f9a8e1eb6b05c299f2e7a42073096c9c3e14bb89 ALSA: hda/conexant: Fix missing error check for jack detection
bafe5a99668112c46a38e376540303a4e86f1f71 drm/amd/display: Allow DCE link encoder without AUX registers
19ef1c0a29449e8842c8745d30fd8ec782250afa drm/amd/display: Read EDID from VBIOS embedded panel info
712eb463b57d54f9c32ed28c92ce5c8f75bda14d btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
7dce5244fcf0e4d97bfe94ba43a4e7da1cc07c6a SUNRPC: Check if the xprt is connected before handling sysfs reads
e3d6d9c2bd9023398534ed415582fc66b1f64e62 SUNRPC: Do not dereference non-socket transports in sysfs
e076d695381be343f890de4f0490a31da5401103 flow_dissector: do not dissect PPPoE PFC frames
8f17124dfafc49fc27fc693b3d8c6093b68775b7 flow_dissector: Do not count vlan tags inside tunnel payload
800c60f9cd671bb9cfb6888c72662aab9cb6b159 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
afc36a2d2cce95fff80cf92fcadd0ab9d4ab6675 crypto: af_alg - Cap AEAD AD length to 0x80000000
aec92eb4a3c620397b8d8f497859aa75877e824c i40e: Cleanup PTP pins on probe failure
12aa60ff55ee326a41b368759cd1c18c91ba85ad audit: fix incorrect inheritable capability in CAPSET records
e9c1782c167e101675ff1a28051872270c41b0d5 netfilter: nft_ct: fix missing expect put in obj eval
31447f54d661596eee551ba2a9c03966ca1c3c54 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
11a603565f393a03949ec3a76807b1aaac2091c7 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
8e37ac5e14ac231a4dbe006aae8df12b3f2ff035 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
e812b459729699fdd837be02b435d40f5ee428f5 KVM: x86: Fix Xen hypercall tracepoint argument assignment
765907439c55fbf853dc56d6faa10fd82d1a650e drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
18bdc644f188f358749428a07d1d7bc896476bf0 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
fb429c7945ec47049887b00b89a0344e822ab335 ceph: fix a buffer leak in __ceph_setxattr()
5c63b1eb42c95ffa284c4d635b4afabaed28a06d powerpc/warp: Fix error handling in pika_dtm_thread
cf73d444dc6bb57d7b8be8870b3fe11f64a8167d libceph: Fix potential out-of-bounds access in osdmap_decode()
421c9e14afc350e42b83850dc07780c36eda4c84 libceph: Fix potential null-ptr-deref in decode_choose_args()
7b99ff93686a1e787b12244666155094a6059349 libceph: Fix potential out-of-bounds access in crush_decode()
fc0d1a6497bd8dcf888685ee0e44fae444f25199 libceph: handle rbtree insertion error in decode_choose_args()
7a25f49bed0a349c9b5d2ddf20869da319ad17ae iommu/vt-d: Disable DMAR for Intel Q35 IGFX
23ad235e1d365d4627a38b3fb66843bcdf402af3 drm/i915: skip __i915_request_skip() for already signaled requests
2c06020caf22d14c0343c63edd4fa433743a7947 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
e98ff7403ea81c9f111e7e3a7df604d71a532224 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
9e47f249da9413a5f8a9b67760af5f37b04eec50 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
8517a06fbf395fe1e32e2b897148a4ec8f7260d4 net/rds: reset op_nents when zerocopy page pin fails
652308ce52ee0d8a471fda2db878737e44d509a6 io_uring: prevent opcode speculation
2689b50df298a898790a918c935d71c7bc013e14 s390/debug: Reject zero-length input before trimming a newline
393f15b4a041945ea8e6cb08011996fab13e468e Revert "x86/vdso: Fix output operand size of RDPID"
6d0a6a3a3dcca27e06007c081ca0446d430c1011 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
37862c24e158536c464de046a16c7a3f1ea35af1 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
414178619a53134fed05e71f9d95caa83cef79e5 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
0524f2bc105c50f50923a8539137fd1615847eff Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
4933e2ea8af155df703269b148cc5c68068651ab smb: client: reject userspace cifs.spnego descriptions
d596bb03dfa8e2d43cca02c250985dae5e472e59 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
dbdf4c58565598d7a9091399a098775a6242a1e6 sysfs: don't remove existing directory on update failure
7ef411727a7b9357284c5cc2d6f4b6327c77c846 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
6b1d4ee1ae7da4dee7819a3e9249928fa04622a4 ALSA: ua101: Reject too-short USB descriptors
478415b58b75d2b8c8572b89153a4fd219c12a87 ALSA: asihpi: Fix potential OOB array access at reading cache
91d0284c72b29e0a3f724d77cb625d91b09289b6 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
15c740675b0134ae1ff97935f8688a0ca8c886e4 Bluetooth: bnep: Fix UAF read of dev->name
647474acb1b6c9bd2278a9e363b0a1252661e9f1 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
bfdf5acd09eb8711361df7a432a64b5ef75f42e9 phonet/pep: disable BH around forwarded sk_receive_skb()
38139295d83934db8c41d611d3c8ce9953807743 net: bcmgenet: keep RBUF EEE/PM disabled
0f4711a6c8133a50fb4a40ab35a62f7998c8f22e netfilter: ip6t_hbh: reject oversized option lists
c4350ce95f176c1ed162c0752c179ff84bc6b538 netfilter: nf_queue: hold bridge skb->dev while queued
56a34ff1fc45d464a00aebb20d9984a3445583ac netfilter: ipset: stop hash:* range iteration at end
9bd509e3b09393e7a1df2afc5e1f440c70dcd08e ring-buffer: Fix reporting of missed events in iterator
48699c5e153fffbcdc0b82229766bfcdd01a8d0d vsock/vmci: fix UAF when peer resets connection during handshake
c185e20c0355928cffcefa6e4d3d2760317751f9 wifi: ath11k: clear shared SRNG pointer state on restart
c4b23283883cd85a6ba2e2ea5f9b49b937d8f1c8 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
b2c494bf0da41496c10800aa58bb84b3428d048a ixgbevf: fix use-after-free in VEPA multicast source pruning
3d460681bcfc8de5521d3cdf684c4e439c24df4d wifi: cfg80211: advance loop vars in cfg80211_merge_profile()

--===============1792127367923517605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652913adc17f-2f07616f5d73.txt

4bcdea2fcfdcbd3687331726d54c1640eff54a80 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
630094cfd7ecdc71217ef7caeadec7e9279fa0f9 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
fb2990449c376a09eae55b814a82872cb9fa3b74 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
ba4a420cd5c4059349915bf6acadc5c8daccc737 ALSA: asihpi: avoid write overflow check warning
1dfe6639b9b018fe24b74d0410311b80891bf655 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
dc67632bfff52441d5cd9177ffa0054ba16c0c8f ASoC: SOF: topology: reject invalid vendor array size in token parser
f267fc18e9724fa930cd60bc28b992a30dbe08d4 can: mcp251x: add error handling for power enable in open and resume
8a5dab53842680b09d05c6d8b7670e96f9966780 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
40376149b8abed58002ddd4ca7ec241ac1c1a843 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e8f8e179b1b39e1bfd10bb71aed110e6dc8011ff netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
2e06a417b9e7a0745967acdb4d23e5a57399480b ALSA: hda/realtek: add quirk for Framework F111:000F
084e09b4892bcc652868fa5fb96db28137b7b819 wifi: wl1251: validate packet IDs before indexing tx_frames
a1b97f641d4809fa4555c05edd14c9e41ae560ce ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
97b6ef55cb64bf268fbb0153303cc58a0cb4f8f2 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
866de4095f0a266fdf8d4bf4a3efd791ae99c98c fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
dbdd40033e8532ef76cffa34f4596966d8f6a572 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
d52f9e505f386612cf2f105025fc70c68e17356f pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
5cf2e136e81ce70ba314b883fbfe6fa3ab168490 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
fef6b361669f657aaf55ad588ef206a791ccacd6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
3c5223c37e1ad72daa014986f193651dcbf2ff0d HID: roccat: fix use-after-free in roccat_report_event
14080fc168f5d312ce9c0dd6f51c701ab66dbfd6 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
198b6f2ace443e55550b04456a3c98997b9cb272 wifi: brcmfmac: validate bsscfg indices in IF events
010fb0122da72acd2d004efb0483df0de73e9e59 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
8e80f4e1060c5948a436b77a388d0df6b69efca2 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
79ef1ddbc00f60a98d5e877ce6cd7fe9b1a888ad arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d82173549f996ac818b660b5db11b5e7a9c88518 PCI: hv: Set default NUMA node to 0 for devices without affinity info
7aba100c9e9ff647e2a50c85ac1dd270482b9fdf drm/vc4: Release runtime PM reference after binding V3D
c7c9ac69a0659ab6fceeca311afaa93eb909e57c drm/vc4: Fix memory leak of BO array in hang state
6f60c259000bf4f045bf883b276f4e5c1f8302ba drm/vc4: Fix a memory leak in hang state error path
dc1b87e5bcd90dac92cee7285642392ed8db2ea3 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
d6ed713db39e67ae9376114858926266fd8796ea epoll: use refcount to reduce ep_mutex contention
fc7fdb11b186ee3efbde66414c77fe9431936cc4 eventpoll: defer struct eventpoll free to RCU grace period
260e503f7435f0262120df8827d51d3b6adb92dd net: sched: act_csum: validate nested VLAN headers
1a1c10738f06398dd253598a514022459b15a958 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6b23f185aa3c21001e1027de31de3f09837290ec ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
b90c0858d57ec1c8f3fc3f161c228c77e6f70c02 nfc: s3fwrn5: allocate rx skb before consuming bytes
d29cd24ccf8004944943dc0d70487f4cbaf26484 dt-bindings: net: Fix Tegra234 MGBE PTP clock
c4bbc46f4b75d2444bf2754823186e872b65d2c9 tracing/probe: reject non-closed empty immediate strings
7649904db00a741be2409304ead9d88ed2e9eeab ixgbevf: add missing negotiate_features op to Hyper-V ops table
9c60bea0e1bbb8603e1d6dac86cc1792747ef633 e1000: check return value of e1000_read_eeprom
b0c6b5f1d08a2d73f7275412ab161706bcbfa63d xsk: tighten UMEM headroom validation to account for tailroom and min frame
33bfa22e4fbd6de9cf7b1cbc4252be3f7c632a29 xfrm: Wait for RCU readers during policy netns exit
fd0d92a377774b77f7a1ec72d3ce5a55259d87d2 xfrm_user: fix info leak in build_mapping()
f098de370ae86c18bbf7861706cfa5f3f3071ff5 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
372ebf0fd8e8d396c72cbc38161781a8fae8917c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
eb71a3cb8f610dad9ca7fc32cb2aa2da0558babd netfilter: xt_multiport: validate range encoding in checkentry
2c77b7bdfbe8a22ab12defbb94e30ddb2eab97a6 netfilter: ip6t_eui64: reject invalid MAC header for all packets
e68540bb0b10d166e95c6131369dec845771aef0 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
39ccf8a9bd909cc30f4562d31731165d09810c5a l2tp: Drop large packets with UDP encap
e607e0ba8a06a04c660e1e9ccc964d482d4ae4d8 gpio: tegra: fix irq_release_resources calling enable instead of disable
192fa09639c2ea97df9bb2699ae49f69dd384cf2 perf/x86/intel/uncore: Skip discovery table for offline dies
5a94e571e896cd4db21d78f234ead6b1c1695bfb Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
40a3d6fc8be4d0f0e3fc8fc7d3473f0edcda5e98 netfilter: conntrack: add missing netlink policy validations
45d336fef98bfbdf05a91dd65332af32d159745a ALSA: usb-audio: Improve Focusrite sample rate filtering
72711575976f92bdaf3dca187d1c8c4f619fef8e drm/i915/psr: Do not use pipe_src as borders for SU area
c845fd1990e30ec7e61b9bad74663f4e9845c6a1 nfc: llcp: add missing return after LLCP_CLOSED checks
a26914d33319875c373f6a7b0417490285c2de86 can: raw: fix ro->uniq use-after-free in raw_rcv()
e2f1f266dd4b0c7ad294a04bdee5d83ebcd9e29d i2c: s3c24xx: check the size of the SMBUS message before using it
f461e5bfc0d11156b1760b676a80650bec0f141f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
dcb3ac2679bf82be140e34438127835faa2290a2 HID: alps: fix NULL pointer dereference in alps_raw_event()
ee15c3d6dcb3ccb7565fda43814272067a922cb2 HID: core: clamp report_size in s32ton() to avoid undefined shift
b766a09b207ac1c07c1f356c493a695fc7dda29f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a040da69c4432007c685c50fb969a294b2a1467a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f3ba5f81ae6ff108c913fbf22b28cc3762d0b8de drm/vc4: platform_get_irq_byname() returns an int
7c9909e987418707241b88ad3df914b770b0fd0c ALSA: fireworks: bound device-supplied status before string array lookup
85593404843450fc08bfa78d788b98076e44c03a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1a674362e3770837cfaa58849af48d17f90b610e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
815c8df7ca9f9a1194c4226f342a769b78359787 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e7ccb15b5fa8d0492145b1eb4b0d3a38640009d8 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
003c716b56a6fdf7f721ef6c4f68ebb3666d1f17 ksmbd: validate EaNameLength in smb2_get_ea()
2a3922d0453487d3ab9c94a3b66f149757dc4af3 ksmbd: require 3 sub-authorities before reading sub_auth[2]
560bb335c608768d498f0ffd0aeafef639cc3bc4 usbip: validate number_of_packets in usbip_pack_ret_submit()
13262449412092e69d325dba0473b948e83b90b8 usb: storage: Expand range of matched versions for VL817 quirks entry
5ef1fb829b3de58a9c537c989a1fcc224f3c3c74 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
b0ab058b2cb1acf9f0bde2207f9aabe1fcec20da usb: port: add delay after usb_hub_set_port_power()
010fc87601641679961ae1584da01e68830a59d9 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5229511065d4433ab68022215637c8bea206d60d scripts: generate_rust_analyzer.py: avoid FD leak
833162abe9030fb3e08ecfb5d396f031651f11c6 staging: sm750fb: fix division by zero in ps_to_hz()
1bafdbee457baf7274d6eb3f8bbd7ba3225ffcb2 USB: serial: option: add Telit Cinterion FN990A MBIM composition
1b1d59dbc3beb009377b06d4c0e5b9202a0c1114 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
ea988575e3842e8a23bd6b81245dc0e4e0d19a09 ALSA: ctxfi: Limit PTP to a single page
c07d1bd759857b4f8c87593c0d184fcffa3febaa dcache: Limit the minimal number of bucket to two
e1079bfbfac160fbeed905faa0ee03c26a4a143c media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
43f879276b1d4f14c42ca3e4b4d15f37c356be00 ocfs2: fix possible deadlock between unlink and dio_end_io_write
32402fb5f1891b2c434d7f84742aba4fb4d8bf89 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
3153234a1abcb7f0d308e54fae04727ee5410b85 ocfs2: handle invalid dinode in ocfs2_group_extend
48035961bb5b7c3abf70e4300bbf582ffece83a7 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
3f35d92447330bcc69b6949969d72a27ed4b293a Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
30cafe788b00e31d58f645d8e2bf9df9e8b59e12 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
a4dc33f50fa1cd172ce505ae4cb08e9765b9fcc4 net: add proper RCU protection to /proc/net/ptype
3b96d45651e2fccedc803f6a91122e7d9c847bc0 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
f95954c533bf2c65cd2106b51eb553c287549e65 bonding: return detailed error when loading native XDP fails
aa2713e660f05ee70d1d41903a4f430bb9409889 bonding: check xdp prog when set bond mode
0136c19efad2598d399c67bb7116a1984252f44e drm/amdgpu: remove two invalid BUG_ON()s
423b4fc59359fbb036d2212ac51ee22b107d68be nf_tables: nft_dynset: fix possible stateful expression memleak in error path
1f080f47195f194d86f051e37067adafb7893695 rxrpc: proc: size address buffers for %pISpc output
acf63af935292763570583354ef632bc64ea324c checkpatch: add support for Assisted-by tag
0e6066e532b8a763d7330d0b131ee9e326957150 KVM: x86: Use scratch field in MMIO fragment to hold small write values
3ea4f69e38113cb8f6e6c82c5ea70a06a8c817b7 mm/kasan: fix double free for kasan pXds
c6c4028f347734d177d13d7159f1a92de3cb2379 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
8ec449f4597729fc5a78b9c92deeb579e1545ee8 media: vidtv: fix nfeeds state corruption on start_streaming failure
dae936ceb8c242fa2821ac8301147e44dccb58ac media: em28xx: fix use-after-free in em28xx_v4l2_open()
233c4127f811b310d51f4657f89e5bf074c243b4 ALSA: 6fire: fix use-after-free on disconnect
f83ec17a68f6d0ccb49d50356b84287fdcb05055 bcache: fix cached_dev.sb_bio use-after-free and crash
2989eb483da29a570fc179addb8888ff052b8bc5 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
524e4b1903d79a7fa7776590ccf5ddb501534869 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
5eda2dc2bfae3a415e7bb01d134318ed62af634a media: vidtv: fix pass-by-value structs causing MSAN warnings
a9979186a59d267eb53629aa1ba2a56277fee170 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
71858d2bca02eda1200480cea21833e3b17d025b PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
42038fbc772575208e8c3e72e4d6854920ad9f1f Revert "net: ethernet: xscale: Check for PTP support properly"
a8f36b28796f872fd2f87f644f7d0c078c3c900d Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
0b2f507c9033cf6cefca433ccba4c4f9737d0b09 ipv6: add NULL checks for idev in SRv6 paths
a8c93abf93271db818a4a38860cd15ef64fe0156 gfs2: Improve gfs2_consist_inode() usage
526de5acf756106edfb19cd229101085c029f885 gfs2: Validate i_depth for exhash directories
25c26660adf88474f6ae58b1cb6248937fd89210 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
102ac7f15caeefb4184385256c16a57e8b7e39b2 net: dsa: clean up FDB, MDB, VLAN entries on unbind
2b50c83489dcbc3d9ce6638bef102fa9b6ac959c arm64: dts: imx8mq-librem5: Set the DVS voltages lower
7b82230d399a63363c125f03f984f4f653ed2001 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
c85c9459d1c13a8ade84de70170da1bb5de6c477 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
87d0ab91a96f7da0354f50fa3c1bbc7922c3a2c7 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b7adcc42dbac6bf14ee6d24e5a6081bcf9812f1b ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ffe416597eb20f1ba393518dda4c7415fc5778ed ocfs2: validate inline data i_size during inode read
0cabc6612ab93b19aeb9dcb4c2dc8121aa9c83a4 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
fb94139fdb4ffd9dadc521ff167db5c4f69c4805 rxrpc: Fix key quota calculation for multitoken keys
369cd5e871c5f1bb2d8f8efc360403705508687b rxrpc: Fix call removal to use RCU safe deletion
9ebb006d9dff540dfdf96560be888a48493836e7 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
ea911fc86ecd09374c003585fd830e7ab93af199 rxrpc: reject undecryptable rxkad response tickets
5dcd0416cc4d5227b497c0676d9ca9027a56efc6 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
028a981a000a1b70394d28b4b94e0e85162dc41c ublk: fix deadlock when reading partition table
6911143f33e0f36569fe5794c1380508ecd3b760 scripts: generate_rust_analyzer.py: define scripts
2776fce19274acafa006fbcf0f6c15ec16c7208d PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
7917918668b0cde01e5f92c51353bd07d6b3a7bb soc: qcom: apr: make remove callback of apr driver void returned
7dc22e71c1b51c13bbad12fb14b5365e3b12dfe9 ASoC: qcom: q6apm: move component registration to unmanaged version
fabce3c49f150df0e72fd172714fe63d4641a9d5 rxrpc: Fix recvmsg() unconditional requeue
a48897b0cd8e5e42b11cd6567afbc5d55c60f4da scsi: ufs: core: Fix use-after free in init error and remove paths
0068ca0d81ecc33fb79cba413dec4772c86c5bf3 ALSA: control: Avoid WARN() for symlink errors
809f7a3c2adfd5e744e1cf00db12b0ccc70271b9 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
f64b104fbaf739f093b595b527cab1a4ff0fb551 wifi: iwlwifi: read txq->read_ptr under lock
84ae2b559e620264e72fe56d5d93924c7c34cddf scripts/dtc: Remove unused dts_version in dtc-lexer.l
c034b68df2fba887173e3d79607e7d900906420b arm64: mm: fix VA-range sanity check
664a48a1c8c7e7b145c30c58ed34559e5f52f898 rxrpc: Fix anonymous key handling
9cea1cacec551e8248bb39d2bf492f5e27ca3164 rxrpc: only handle RESPONSE during service challenge
68eb63cc858d21bde251be42b3d7860856e90205 fs/ntfs3: validate rec->used in journal-replay file record check
f52413a1edb7a9029857ec8886ceb759baf530f2 fuse: reject oversized dirents in page cache
81da8e57c13f2c80bd7f7ca0b81c6f0a70280847 fuse: quiet down complaints in fuse_conn_limit_write
7dd880aa8fe3048d59dc712e9dba29c482784bb3 smb: server: fix active_num_conn leak on transport allocation failure
11c2079bfb948258384e82ea3d8d158f830e8ac7 smb: server: fix max_connections off-by-one in tcp accept path
c2440326477d36831d97448adba5783830b13521 smb: client: require a full NFS mode SID before reading mode bits
c272dfb516b7683721372bca143c084d309bd7f9 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
f305336d69719dd78a77db32b962eaa8d7310ab8 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
582e7bfa00a330d5f1689d6fbb03e19c419700fc ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
0b48f173d48bb1f652f16e8211e5c4caa7adea84 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
bc0a240bb4a34e13ae0366c6d9445724c32b1e9c ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
a731ef0a8b9d0c4fafe64a0779ff1bdd725f6ac2 ALSA: caiaq: take a reference on the USB device in create_card()
ddb3823465d7a109d1833dbadf2979dca008c504 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
808e6e3572de224651965c83a2c1cb18722e18f9 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
8839629bae9ecafbb347fe5f5d30a3ba43bca8c4 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
aebc7c0663d518d2d0e96ebd316fedd7260fd830 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
8b5c99392293b07ec2b42b86cd47ea86a4ca9fec ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
2378f3a733c42eb661d75102d9905e50a6249cc4 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a393aa38dc79e2a584bebc76de002d54a5c3d314 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
a67d02edadc0a118652b3fa8edea2b6de400c155 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
04b51cb2592678b8ba8f2820c6dbe3355b056d5d ALSA: usb-audio: Evaluate packsize caps at the right place
e6954071460bcb37b486176070d97e295fca8d94 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
07ed27bed0b75c9f96408278cb5d3fa25d79b19a misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
ad8e10686ee4e09fa3843be35e63171c919f03d3 ibmasm: fix OOB reads in command_file_write due to missing size checks
9184c96cac90512c2574e38d42c114da271e8ede ibmasm: fix heap over-read in ibmasm_send_i2o_message()
720a36a9e37cbb23598a8dcf98e8510ade2683f5 firmware: google: framebuffer: Do not mark framebuffer as busy
331ba55daacc855bfdb92a5502d19132dd6471a8 padata: Fix pd UAF once and for all
a5fbbf4f27306404c09685e5b19d4ccec19b6880 padata: Remove comment for reorder_work
2a0185648dd8cdc9a49369f8a28e05d23e0cd8d7 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
ffb3bc8007e1d72bb27d7b6f164e7e7e2cd39bc9 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
9132f612a88f41dc5ebcb4b9d6b6f802cfdbcc3d net: enetc: fix the deadlock of enetc_mdio_lock
39cfa1800dbf0fd5143fe383badcd78d5e84b385 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
a9b59110c98f834cbf0c469b35538ebe1dd295be arm64: set __exception_irq_entry with __irq_entry as a default
2cc1eec6cddf906db5fbb52e30051cef83229c69 regset: use kvzalloc() for regset_get_alloc()
0c62de781784bba9eeae095b7c8761ece5c8d683 device property: Make modifications of fwnode "flags" thread safe
25950d10d67f33ad6c7adb97c682ccfccc176bf7 ocfs2: split transactions in dio completion to avoid credit exhaustion
97482a9abe7d2ec0d34627b0d7ee9cb3730ec192 driver core: Don't let a device probe until it's ready
b17b957e3ae49ab044d3ef67a4cc010b84b2661a wifi: rtw88: check for PCI upstream bridge existence
64f84d6f882f1bc969eb550ceeb88e149f607080 um: drivers: call kernel_strrchr() explicitly in cow_user.c
2f85756275921824f2b281804869a1a7abb3cfb7 f2fs: fix to detect potential corrupted nid in free_nid_list
ad93ff2b29d82dffe36f58f4a57918a3226ee574 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
f0ac36dd1c9b005a11f5772f2f8cb66bf4e078a5 media: amphion: Fix race between m2m job_abort and device_run
f4c7e95636d05d072eff2ea263d41fd01a1223fc ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
26fd28fa3ef9954ad17f47955a7f7881abb748a1 net: caif: clear client service pointer on teardown
efd8d8a385f395573b75737fa5f72763aae763dc net: strparser: fix skb_head leak in strp_abort_strp()
f4ed3c3cf0acd1583e75a0c6fab667c1f1d99d55 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
cf14051a4d2ac5f7f46cf401cf3960f6c8881ab0 Revert "ALSA: usb: Increase volume range that triggers a warning"
06f5ddc11c0a5fc8ff4a2bb024b799bd268c4a67 lib/ts_kmp: fix integer overflow in pattern length calculation
9887d78d7bbcde86652de399842edf9aa068f760 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
05d0b5a1b91bb765a936f690d61ae626fba44447 net: qrtr: ns: Fix use-after-free in driver remove()
202b43bbfef093bc8009252f0fcb24e430799840 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
9d3b53172c2f8a651872a169d527da28b5456dfe ALSA: aoa: i2sbus: fix OF node lifetime handling
d310d332ae6e2834d679ac137c43e3fc14b9d13f ALSA: ctxfi: Add fallback to default RSR for S/PDIF
2406e29f481b528d7f2242c57f5d977e2319abbc ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
9360043f16122b8438adba36f9b9f0ffcbf249d1 erofs: fix the out-of-bounds nameoff handling for trailing dirents
de87a2eef61c4ce112ca197c6855f32c52df4425 md/raid10: fix deadlock with check operation and nowait requests
f5c94a1c80977dad3b7d2489d1da9eca133ddf4f nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
ca47e2613dc19b65f5334a94ea8da8f7b0fef919 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
d314b34212449e5a302960f73f1d303ba270d03a parisc: _llseek syscall is only available for 32-bit userspace
835f027f561a6953b96dd030b29b11db667bc9e8 selftests/mqueue: Fix incorrectly named file
1f8d88019971731f913ec98b1f751f006c78f073 rbd: fix null-ptr-deref when device_add_disk() fails
31f677a14d1611bf3824cfe9e476f4e07c049475 io_uring/timeout: check unused sqe fields
85907f0261297da956c49e50376bfffbf5903743 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
3ecc25c24e716126ec8257dad330d165a76284a2 io_uring/poll: fix signed comparison in io_poll_get_ownership()
540076837a4477b379db59849e5a91304a3703b2 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
e8f8df0e62af43d4a84f0ee523a4c9803e8a53ff ALSA: core: Fix potential data race at fasync handling
08c355c3e6ec30d1ee61fa8eeec16368a7174fc1 ALSA: caiaq: Fix control_put() result and cache rollback
5320fb67ff672d06847ae7b9e3bf481ae1610e98 ALSA: caiaq: Handle probe errors properly
4ba18d7949a3055bbf391c1e3c242e256eae892e ALSA: 6fire: Fix input volume change detection
e38c170dc5ba85f7bf7fbf205339f9294b292722 iio: adc: ad7768-1: fix one-shot mode data acquisition
3aa75d9d3394004e0d4fd6f4fe1ed24cd067d32f tools/accounting: handle truncated taskstats netlink messages
ba7fb724a0dd65287d6d6bdef9cc70057b474bee net: rds: fix MR cleanup on copy error
73b09559b98cd4702f226591dd6876976a20dc3a net/smc: avoid early lgr access in smc_clc_wait_msg
2553904f3e79231ef34661ddd146c1efcf12fd69 net: ks8851: Reinstate disabling of BHs around IRQ handler
9516357aff18b30a1c7b24d0645de00b3c1a6373 net: ks8851: Avoid excess softirq scheduling
82be895a4fce00b0f6795223c2f859d61d2e2ea9 drm/arcpgu: fix device node leak
ce01c1e6a407363a70fe9ed83aab2cb1970147c7 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
31f7988126cfed5e41e138d3879039b8dba87040 ipv4: icmp: validate reply type before using icmp_pointers
99d2b7e53b4a3d0dd3fc8c678c43d11ed2964236 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
f2cdcf363552903f2d54164fbb3fcfa1904db121 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
70df553ed3faca287ffd582e30e3483dcbfe1474 tpm: avoid -Wunused-but-set-variable
7680959ddb4067793d7fa5fc4c33dd9d4fdfc94c LoongArch: Show CPU vulnerabilites correctly
c1fea3fcedb8e94271bc05bb20a8945f5d6a630b power: supply: axp288_charger: Do not cancel work before initializing it
126cb0d01257cbd511ba2d42dbe3bbe386e4b579 randomize_kstack: Maintain kstack_offset per task
64d35286973ba463866b36b47f30624487abc615 mmc: block: use single block write in retry
208c5f0acfbb76bf6aa6ab41d8566d39392f1a7f mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
51ce09fc789aecd9c4c08168f0a9034626a159a1 tpm: tpm_tis: add error logging for data transfer
875e35aa294de4f4b573ac229a8d580143bfccc0 rtc: ntxec: fix OF node reference imbalance
6d57bc0a2e2286a777fa9a1a5e559c116c9a48fd userfaultfd: allow registration of ranges below mmap_min_addr
6d27449b238c3281a522ba4d63293dac0504a741 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
dd0d64cf34492165b8d6f93d16a109cdf02b6ea8 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
62a050415bbfbc105a6e26f886eacc68a46de982 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
f564d06606e99729504bb435996b7d48c4dccdf4 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
b1c425ad57fb9daac40217883f30c7a506946a73 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
9148734dcb5a67dfe24c699bdd700b37c97766fc KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
ebc3f861607fbbaf058c3e015e81ffc7aceb3118 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
d632178605f9aca930bc249275f51fbfd217a07a KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
c3d472a9fd1307f344c7c61db524653e33d2b0c9 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
fb0dc7a31a924ba4ae6e6dc31f23f20fb1fffe93 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
e8adb9b171a8b658c7a667b7163370bc5b18f58b KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
94e6cca6971bc3cb082cc8978d8e2bc2d638c465 KVM: nSVM: Add missing consistency check for nCR3 validity
9f41e65d8fabc0bee228921e8b54114bc4273636 mtd: docg3: Convert to platform remove callback returning void
748a2dd4569663fe197f8813916c2163c5e93f79 mtd: docg3: fix use-after-free in docg3_release()
f8bf54a23233f61a813fc2c7c805ccf1f3e479e2 io_uring/poll: fix multishot recv missing EOF on wakeup race
3fd51121084c1810666df0a4e4248503f8a6b90e ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
f5a5e4d360edec09f3d4b1b4a6d992602b199f8c md/raid5: fix soft lockup in retry_aligned_read()
30a40a6c1c9a93119fac87b92166f05b00b0659a md/raid5: validate payload size before accessing journal metadata
6d98b016c35524fde3a22bb95071f0436efe74e8 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
e9acf7ae6df3c911493d6b2fba8dbdfa736d0360 tcp: call sk_data_ready() after listener migration
ca8714d5669678cf548b85d5955b6e32235ef96f taskstats: set version in TGID exit notifications
8551792c0866b4b3613e77758017b68c86ec72d5 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
2c0504d82d2612e39fffad9a9e81a133e9b87f5f can: ucan: fix devres lifetime
be48409e65b3586f6247d9d5cc7c2bd308c15954 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
a578ebbe291742219c84f03f775330d86214b200 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
b9ca0c30337b15cc3baccdfece082de5eb009e3b crypto: atmel-ecc - Release client on allocation failure
592079dece47c1953f8471be4653c4242d152520 crypto: hisilicon - Fix dma_unmap_single() direction
00d808f683cdd7c92fdb9f352f862ac63a071e9a crypto: ccree - fix a memory leak in cc_mac_digest()
2c57a46ee2b337ef2412d077d563186b677cf4b7 crypto: atmel-tdes - fix DMA sync direction
6f462c5a37fe6234b21f984d7cbbf6418bfa776d crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
e9c39618644d748eb954babdce5367831a4765fc dm mirror: fix integer overflow in create_dirty_log()
59ae603239213ea85db01267a04932d8a26890d3 IB/core: Fix zero dmac race in neighbor resolution
428b8645cc7660a7b71aaa0aca57f17c479ef849 ktest: Fix the month in the name of the failure directory
55292a3d40a121de88665e34007fda3642acf737 ntfs3: add buffer boundary checks to run_unpack()
68cc3faedccb35b4db9b5c01a56612b6424c9ee6 ntfs3: fix integer overflow in run_unpack() volume boundary check
a72c3454387923ba0962872577d2b23dfa4a5ddd rtmutex: Use waiter::task instead of current in remove_waiter()
6d8fdf731a6cbe5e3ee62503f2666cbd1bf2a459 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
d88052852caabd0832a717f313069c5cad79aefd seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
3445a89c701e2380744d0c52d2ad24aa8427cd8b crypto: authencesn - reject short ahash digests during instance creation
133753b3955692f26286fd7e313b85d65cc80d5a driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
410efc19e768dca32f3bab7f37d23e89af86ba80 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
8eef1f317d61f52076de480b348ebd6f6f46fb71 ALSA: caiaq: Don't abort when no input device is available
3cd884672fec7a685af43c01a1f615856cd45045 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
291f647d7f9d018f5e4466d844549d473175632e drm/amdgpu: fix zero-size GDS range init on RDNA4
5ad96461402b8a2a0c3a073f11a133d370d1c980 ALSA: caiaq: fix usb_dev refcount leak on probe failure
14dd547822e10025c0fa724899d1ce922418a969 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
f1122a91ecfe94c20f8f8ca71461d4a0652dae13 netfilter: reject zero shift in nft_bitwise
0f1ce9cfbcd8441f06863f22b93c0ada90177f41 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
fe2fd649df42f64a5cd9000b8304ae6efa680bf7 ipmi: Add limits to event and receive message requests
a4f573f5e22660ea4be0e62fd906b4c94185863d ipmi: Check event message buffer response for bad data
32c0f8fd819fc2110333fca41ca7576aaf68918b ipmi:si: Return state to normal if message allocation fails
6c0a6ee5c6ac5ba5add243db6a5ce53d7ca55ce3 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
187887a2057b8017de79991b54d815e0f53256a1 ACPI: scan: Use acpi_dev_put() in object add error paths
c8a364eb93fe83a6633a13973fa1be99df705388 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
ddd91513eb10e309594449ad818ded6ade288dbd ACPI: video: force native backlight on HP OMEN 16 (8A44)
adfff431b78838f1a0da8eea4ae8958c529937a4 ASoC: SOF: Don't allow pointer operations on unconfigured streams
06c9596e320e307921904ed386b5415ec060c4a6 spi: rockchip: fix controller deregistration
03c82b83d12abc522fb4d7c9f186b5b2c23717d6 drm/amd/display: Do not skip unrelated mode changes in DSC validation
399dd33b8469aad64269b2534e88856391b19068 spi: meson-spicc: Fix double-put in remove path
f685f21ff1f666def59665ab6c48739598153a93 ext4: validate p_idx bounds in ext4_ext_correct_indexes
08608c2002c72c6423c6170763d8c478b725e1c1 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
693b6e17d99c923a01a0633d02d1da35a3bbd51c net: Fix icmp host relookup triggering ip_rt_bug
eac53431483ef5161a067ea32be781e046c69cf1 flow_dissector: do not dissect PPPoE PFC frames
07ccd7aae6b7385f27daeabca7054b9ff49f6cf9 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
4ce3ae314d4d188f7a0da9b7148d2948d090be8c Bluetooth: hci_sync: Remove remaining dependencies of hci_request
abfccc1b85aecb82d2fef317e56fc99950532e4c Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
74244743072848b845376cb0c06754d711c148ff ice: Fix memory leak in ice_set_ringparam()
3a81a5e6d9f1512463476cdeb47d340e963f215b exit: prevent preemption of oopsing TASK_DEAD task
29b3d538b97a5be4e09caebb01989ee49e281111 wifi: mt76: mt7921: fix a potential clc buffer length underflow
7cce386610890a274ea8d461da8cc36c8c22bd10 wifi: b43legacy: enforce bounds check on firmware key index in RX path
953b61fe2a35aed75043f6d324ba811476e1b03a wifi: rsi: fix kthread lifetime race between self-exit and external-stop
94b34273632263d2fc8585eefedf5d71e223d4ef wifi: ath5k: do not access array OOB
06988e51ea7cdbe5585660c2d729b1b544a23346 wifi: b43: enforce bounds check on firmware key index in b43_rx()
2de486c35a4191db1c43386db09f8f973ffdbaf5 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
30688aaadfaca4a70c3e4a309c56585aa40fc1e1 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
88dfd191482105bd90b950768074d9264d4d485a ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
b2277ff018d97d4b03e743e48086579aaafb55d9 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
83521086e444c50e0ff998bbd207c1df70767902 USB: omap_udc: DMA: Don't enable burst 4 mode
b8d5d419707bd0c1d573a327f100879c242ed518 USB: serial: option: add Telit Cinterion LE910Cx compositions
71cf3bb29ce13ed4078c0d5a7aafc8fe5a26796d usb: ulpi: fix memory leak on ulpi_register() error paths
84da62015d0ad7bd9d0d45854ea8cc1db1326dad ALSA: firewire-tascam: Do not drop unread control events
4a787afb152bb37cadd98711de121b62428d717d powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
7dffbe1d2b2096c85d58c748bfb8e8bdf6c18b44 xfrm: provide message size for XFRM_MSG_MAPPING
d91edeef13b0ca1a4a5ad865f13dd43322d93c31 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
dc85c68aaf9d03e33e1e1cb6fb7846dd76e1b56d Bluetooth: virtio_bt: clamp rx length before skb_put
eb11c15602c58a3991020e97cd2fc4a1cbd2847f Bluetooth: virtio_bt: validate rx pkt_type header length
efcd3ce4a0e56c861816adc47d17b40b68c5b997 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
82204183a36708d940c8fd22f9ce78cb4ed60957 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
86e21b9017f314d3bec7cce2a168ea463ccb17a2 spi: zynqmp-gqspi: fix controller deregistration
0c9950b72720c470058ee93d10da7b8d16695096 staging: vme_user: fix root device leak on init failure
1a8e11974c30bc7ce11f5a8e49c351b8d761735c fanotify: fix false positive on permission events
4ea3106cd427e26fbbbfa292a363fc8317aa3865 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
972a415c20978ef78b7cddd068bcc08f2b2a1773 sound: ua101: fix division by zero at probe
5ded98b8e2ae859b11d25d4b490febe607b9a5a9 ip6_gre: Use cached t->net in ip6erspan_changelink().
138b982b101bcac67d9077327ad45a1996679c76 net/rds: handle zerocopy send cleanup before the message is queued
e5adaab9d289d6beadefdcd3feef0eb088f871e3 parisc: Fix IRQ leak in LASI driver
890344cf441c6666b70666dfa10c7209bfa3064a hwmon: (ltc2992) Clamp threshold writes to hardware range
b77de071ec61d62cac5dacc7ce58ee570d74ee8d hwmon: (ltc2992) Fix u32 overflow in power read path
2364f7d16e4a2777a1e008364a0743d151e854dc hwmon: (corsair-psu) Close HID device on probe errors
e2e10799f88fef8707925bd3b8021d191bed8285 af_unix: Reject SIOCATMARK on non-stream sockets
e96910df4826f472748e2ed1d9497ed0bc82e1c9 cifs: abort open_cached_dir if we don't request leases
28634c579a8b5e59d22aeaa7afaee27595f5e7d5 cifs: change_conf needs to be called for session setup
2054aac8741644707b04c8f5d740af7d2c0fab7e extcon: ptn5150: handle pending IRQ events during system resume
e31fc81623f97ca31d978b15bf34f3466584b336 hv_sock: fix ARM64 support
ce0534e58cff693e8b6d2fe50807b8723277f367 ibmveth: Disable GSO for packets with small MSS
d5503d4e79b0a4df3f6a061a77f6273517e74172 udf: reject descriptors with oversized CRC length
6ca03ee14302e5c80be55d89657e598b56fda303 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
c2cf8382bb027d5d8b7c8f81e9608b845405a58c thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
5e8d37ec47bf6e945aef3c147d08422e1157b1f4 spi: topcliff-pch: fix use-after-free on unbind
3370877d437ecd9e825dc9ef696ae071d7b22136 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
ede98ee807f77228963d8ac5f40ba5a3c11df1b7 cpuidle: powerpc: avoid double clear when breaking snooze
4e749f06641028f678134ee8c54c38712050e206 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
74d1f29cda0df479005f1f6fed10786342277a57 ASoC: fsl_easrc: fix comment typo
cd815dbccb00e86a0075199c179d2d468bb96dd2 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
846c4c270e9a790ef9fa42f6733f2af8a9226fa9 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
4d8d7ae346098b84e06b4c51cdf165e7bf5c0a63 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
a97e975d943b0815374681fa56e280aaea7ad5b2 ASoC: qcom: q6apm: remove child devices when apm is removed
38ef2568da602dda55e90b86c356f4e652436507 btrfs: fix double free in create_space_info() error path
3ba5cf091ffabd5916c886832bd3273f2f4df0e4 dm-thin: fix metadata refcount underflow
2b121df1298479c13173519fd1b91215c22a56bb dm: don't report warning when doing deferred remove
f276ff272fcc828f0ad867552a1d63e78c51e9c9 dm: fix a buffer overflow in ioctl processing
ac516d7653fd8db521894dc1b90c584c90da52e4 dm-verity-fec: correctly reject too-small FEC devices
e2db8a6bc1a373eb8a12ce83133059a3ff277656 dm-verity-fec: correctly reject too-small hash devices
a3c63d231d94cc2d31917cfaba31a6ec42b334ad isofs: validate Rock Ridge CE continuation extent against volume size
c0d40942df51639c4e204108f6b9ce7c33afef35 isofs: validate block number from NFS file handle in isofs_export_iget
3e90c97afdf63404e2ee353d7586da6a27dc306e libceph: Fix slab-out-of-bounds access in auth message processing
58ac11f784e286ea64bce668b46230615a889ea1 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
0e545884fe137508bc2f784f3f9540d5c17c5f92 nvme-apple: drop invalid put of admin queue reference count
232a9f0d4960627ad2d870c2d7cdc6792e394aa9 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
89f43d8e6414ddf53a0346320c55680cb09048f4 openvswitch: vport: fix self-deadlock on release of tunnel ports
bd3b49eaaa3105494aa711a3e2f47cb2797bb09a RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
ec3298506476ad600c80f4dabdd32d758b5f6afd s390/debug: Reject zero-length input in debug_input_flush_fn()
12cae644454d0f50885bb6bd7c46d7ab9e6d2978 smb/client: fix out-of-bounds read in symlink_data()
821dbef04bc1f450e86e7ad34d3e13aaeaa69d2f PCI/AER: Clear only error bits in PCIe Device Status
1e621c363ec5be7a376f8c25387a0b0846de3669 PCI/AER: Stop ruling out unbound devices as error source
8019e2dd22b9b2119994915d04aa89cd253506fc power: supply: max17042: avoid overflow when determining health
90e7e693bc2c7491dfcec18c4b084f586db96749 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
b4714cc2910b160c5ba708fb3c0a93277bdbb989 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
dca2afc003a69c534d36e7591a9043bf2382854c RDMA/rxe: Reject unknown opcodes before ICRC processing
2224dd3e230456086370d920d7d44c8a44dff4ba RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
26c1335564577c73e720cec02576b572a7484b17 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
3dc9f2d551c131b9c0f94c96cce26686073422b6 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
fa520ed03f4d246e3fa93e103d9d889b8ab860cb mptcp: sockopt: set timestamp flags on subflow socket, not msk
8fdd69dc7a14f08e340e7f4944d39a0b0efe6488 mptcp: fix scheduling with atomic in timestamp sockopt
00a5304ae516f9e21e34f4453b44afe0bd9f733a f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
e15c5b9980ddba5b8a2c39bcc1f22e2b63e59a84 f2fs: fix fiemap boundary handling when read extent cache is incomplete
f20f50dd4f435dfe0fb83536ece286a7f963800f f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
c726a6274cbaff7abab8e5b58c84ddace508f99a KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
3d93c245995391b3c979ddb89c5ef01a1a070b00 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
94eb316b0b8b3ca38b2be92dcf85564e5c023747 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
b8159fcff514bceb323e02cdba3ebb1c71071c55 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
8ae0315157b251f15e8ecd8f9e1091b3254f92e6 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
3323e0268d95300e2c40693cb177cb9f10d026ad exit: Sleep at TASK_IDLE when waiting for application core dump
0d6b13d2e27e80d04e2d089829a12efd7d1ec94d media: uvcvideo: Enable VB2_DMABUF for metadata stream
1759e1d642c5fe8e469f2a3f89581d093421ff95 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
1d3bba9d0959076f08445dddd96c6f5b582af9f0 staging: media: atomisp: Disallow all private IOCTLs
c472721ff202a707094fe5a5e4420b4d537a32b7 regulator: max77650: fix OF node reference imbalance
c7ca360bb20737effbba2cda689dd97166091395 media: rc: xbox_remote: heed DMA restrictions
ff30a183272d2a3773303f6d1efe1fcffd52c0f1 media: rc: streamzap: Error handling in probe
6bccc17242a2ac3e2e8997c1f28f783277aeed20 regulator: act8945a: fix OF node reference imbalance
a32508a360a88887a2eda9bb06b432d513ded9ef regulator: bd9571mwv: fix OF node reference imbalance
8382e5b565a1f3f9cb1a1d70882af5ed3fac3922 media: saa7164: add ioremap return checks and cleanups
ac45a3db083c1e6c7df1b1126d1e9de13708f44a platform/x86: hp-wmi: Ignore backlight and FnLock events
4a0aff9243172e4416d8add9eb17e63386911075 media: pci: zoran: fix potential memory leak in zoran_probe()
e659653cb66805606a28b12275f9f83f2b54a410 media: dib8000: avoid division by 0 in dib8000_set_dds()
54fa618898f4e1070f1fa09ac12d379b05fb1c26 media: i2c: imx412: Assert reset GPIO during probe
d116d70de7def2eb862b981fbf24e9e28a3995d5 media: i2c: ov08d10: fix image vertical start setting
faf02e1c4a67fa17a3c9d9436e6aba646f3e8b91 media: omap3isp: drop the use count of v4l2 pipeline
01aa696b268306529f4c3c4272339f32a2972302 spi: mtk-nor: fix controller deregistration
376caca211d976a29b6163268135e1ab95883285 spi: imx: fix runtime pm leak on probe deferral
de976d4bcce08565d1ea5bf2b97ae13b4e092ad3 spi: orion: fix clock imbalance on registration failure
3c83d3d18a5dd5ef493d3e042ab3f4992e926a9e spi: mpc52xx: fix use-after-free on unbind
a9ed841b084e67978ee7aee84d051e2e435f237d drm/amdgpu: Add bounds checking to ib_{get,set}_value
3126bf705dbbcf63c4e4a6fbf65f149d57d9b2ef drm/amdgpu/vce: Prevent partial address patches
611b2e2635c99fffee579cfbd1260d956612970d drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
2be2e35ebcecb2306b2f6607e98a6736e6378ca6 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
a5769fbc576ddf6cdefa5e8d4df12cca95b3225b drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
423046e405c818090235d644652f6909449329bc drm/amdkfd: validate SVM ioctl nattr against buffer size
195d5fad889c973cbaac5ac93cb0a387b772bcac drm/radeon: add missing revision check for CI
d55c5f7cc1f8aa3922c3099dbd59f0bfd43fbea6 drm/amdgpu: zero-initialize GART table on allocation
d3e46efd429142fb44f50b6568add16cd8012649 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
b7d86e69d52597572d780e69479d9c2860bfa8da drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
c9790ade96058b8ab90b58ce179c534eec4271ff drm/amdgpu/pm: add missing revision check for CI
ad8bc7ce211e7844b850602bdc2694aac2155bb4 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
5a985970b1ec6725ab619b98bb9918de9cdf2dfb sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
0779a064defffb2f77a9a4b4c842c2eb90d2fd2f batman-adv: fix integer overflow on buff_pos
e1042062cbd294222cc53b5121d9b8ce25dad081 batman-adv: reject new tp_meter sessions during teardown
793ff86bc7095178e3632e928d98f0aa04ae13f0 batman-adv: stop caching unowned originator pointers in BAT IV
8d652ed2868a68e3327605ac791512d52e2a1953 batman-adv: bla: prevent use-after-free when deleting claims
9125b0ac15553938509bd117af2630a34b6f0f0d batman-adv: bla: only purge non-released claims
1b83341a8fb0d8cea500e8ffe7e5df074c4c3bcd batman-adv: bla: put backbone reference on failed claim hash insert
501aa01e3def97865c8939721574561f7e9fe5e3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
4e8739e368155c35c038883b6e2bae2195e80a9a mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
551c5db93f87c87764e28592e267ed24b9e1a09e mtd: spi-nor: sst: Fix write enable before AAI sequence
88e70556366481422270b91415d82b8ce13d5f94 pwm: imx-tpm: Count the number of enabled channels in probe
9920d03619e096f9de56dc725c8b42dc09f02821 vsock: fix buffer size clamping order
cc5cec1087031a03b1b8343fc71993a045c338f1 vsock/virtio: fix accept queue count leak on transport mismatch
cf8610288d77dcdc2830a4d0cd6a69bd3002d002 drm/amdgpu/vcn3: Avoid overflow on msg bound check
ce7f69aa188199816e9570fec74e39f7290bd126 drm/amdgpu/vcn4: Avoid overflow on msg bound check
6c06ebd28c77d5e7f0e8460111e00ff7c44906dd mtd: spi-nor: sst: Fix SST write failure
549f9cefdbea63e843d25d1c4075fadba9820fe5 bcache: fix uninitialized closure object
13c56df7d9150bf9f527b645fcc7293fb4411caa blk-cgroup: wait for blkcg cleanup before initializing new disk
5903397eeed43a51c0f5cf555990d2360600ba45 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
eb608c09dbc6b92f013eb1cc586a482e5d69c518 drbd: Balance RCU calls in drbd_adm_dump_devices()
059df0b6cf74092de7466080ad734308d771392d nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
95262c456a3f8a8885280b7a76b071f12b765ed8 pstore/ram: fix resource leak when ioremap() fails
03f1c1e4be7a86c7d14bba0a597e9907120b3761 devres: fix missing node debug info in devm_krealloc()
d83e672a423f254a0a3d32de74c7f79abf1abea7 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
058a512f8c7ac880258a137fe7a1b690c35791a3 debugfs: check for NULL pointer in debugfs_create_str()
bf2981627cdef5c52571acfc177184e3702c5829 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
149a6f39836c306298649161ae2fc873a2d7d3a9 hrtimers: Update the return type of enqueue_hrtimer()
6bb73202fb5a1d8fe58acf2909a757ede5b95eba hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
cbb716eeadb7ed1ab244786f7ff3ca6d670b9ae3 hrtimer: Reduce trace noise in hrtimer_start()
09d2658849087a0410b7d569fad0e34ed60c37a3 locking: Fix rwlock support in <linux/spinlock_up.h>
b01df81c1948730e2a66f3c99756a99ce097deb8 firmware: dmi: Correct an indexing error in dmi.h
f15e976d6e509fdc536d04e802111c811e4a75c8 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
8953c52146ffd48b0b43063a0566089d5fcebc1e wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
b43d089a554de9b3edebf6296e1f6b26cb478130 bpf: Add CHECKSUM_COMPLETE to bpf test progs
922e23a23eaf0a0a69115280692db0cb95d7b428 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
6518dee7937cea60502961455769028101065425 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
7f90417906eb7b9f64440a377d2a80ec3066d4bc dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
60f8b135cc16bc068043a9969fa3d4e4602d3186 kernel: param: rename locate_module_kobject
18ec15fe80a17da213301bed3ed3e7d82faa94d5 kernel: globalize lookup_or_create_module_kobject()
704118c2b915c725a7eb5f315f00f0ea0b1e1336 params: Replace __modinit with __init_or_module
ef48b98c7508cbe2e3df0f5af69b4a2e58170a17 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
242eaf7eb13482c4de1a2427310d658939ccaf05 bpf, devmap: Remove unnecessary if check in for loop
5db16f662fb64d7d45141fa86b478e2170b46958 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
fef6bcbb0e1bda478df0dd605b8f0cc03c2cb42a wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
b6d50f5da4a9455e713b413f711b54b2f7d6ed6d r8152: fix incorrect register write to USB_UPHY_XTAL
170d204ce36636aa4bebbf2bbcf7a7361e88c2a7 powerpc/crash: fix backup region offset update to elfcorehdr
cf52d21c5a5b6df8f59f924df0615b8f48db2387 macvlan: annotate data-races around port->bc_queue_len_used
f5d169d9abfffbc9567769cf549607eb7ebff485 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
ab635bb0803afb13daa0df4f4d8ce5a2308607fe wifi: brcmfmac: Fix error pointer dereference
c476dd03cb52abb550f8e332c6d3c4f23458fe6f bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
13ddaf41ad709e6c3fbcaf8f0848141c5f637e7f bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
7c84d18408ea2b770c0dfdad5ff3bab997545990 ACPI: AGDI: fix missing newline in error message
8da212fbb1b1da4439701aa34787bdda242c1372 arm64: kexec: Remove duplicate allocation for trans_pgd
e64961abf73acdd25d11dba746cdd922f910cc81 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
ed89b6db2d0e680e8d86a997c3f7635234b1f230 net: bcmgenet: Remove TX ring full logging
8bfb622fe2d8f228f4d4623f579e13f42f8c6c48 net: bcmgenet: Remove custom ndo_poll_controller()
bb3d199489f565f471e8ad20703c3e51aaa8dcbe net: bcmgenet: add bcmgenet_has_* helpers
be80387fedb823cd82b228aad10c66cacc0d4e79 net: bcmgenet: move DESC_INDEX flow to ring 0
e5660e1a82fbde23103e338b99d0e5b35a991166 net: bcmgenet: support reclaiming unsent Tx packets
10ff8d45d40a89cd44e33f0bcfd61b985894bff4 net: bcmgenet: switch to use 64bit statistics
17aadde2ad5becf2a21beb08ac17741b84934e0a net: bcmgenet: fix racing timeout handler
2205b5a11c8468bd36cc0ea05a04e7cfe4568fc4 netfilter: xt_socket: enable defrag after all other checks
b2b073a5d9642e676d88366e849393969b0394e5 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
80bb4417d92681e3967d895394f3916dac6673c1 6pack: propagage new tty types
36212251529fa8812aecf4e72243e9133997bff3 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
e05306341e0c14f96df597aa59b49e4cf27ef2b6 net/sched: act_ct: Only release RCU read lock after ct_ft
2e236c0873d6ec5d00eeeab71de017ad0b8ccfac net/rds: Optimize rds_ib_laddr_check
b1a743b04a6339ffacc90ae30091ca6a8aa64166 net/rds: Restrict use of RDS/IB to the initial network namespace
61ee5617439e424b6e991ad3d7ebe1007746b07a ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
2ea64d4b21451834393af3f4521615ec25c75e52 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
a38290b6c3c40bc501e7f43ac098f165cb3c1c27 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
6d9c9f11dcd6124601c553fc46f33c8925c4ad4f Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
f87b86be4517b805a4601022f5f3aff4e8e8fc8f Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
efdc337eb07217c280f7250ac34a34d9aa87bb19 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
71b8e5cd715107ceca7c7acb775e7175fac2c0f8 sctp: fix missing encap_port propagation for GSO fragments
376ac8b6657b2aa225790787d5c28f3af292b1ca net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8da384894179443ba0a4c7622457632b4a32bd0c drm/komeda: fix integer overflow in AFBC framebuffer size check
2b752a715f6aba640f42b494a288a5aef73f6779 drm/sun4i: backend: fix error pointer dereference
50bf5dde791296d3c80700e4c3b82b67bac521f8 ASoC: sti: Return errors from regmap_field_alloc()
391a0f5ca5e824b74c561588d25a737e48ad7b75 ASoC: sti: use managed regmap_field allocations
1fe1ef7aecf9a4145ea4fb4fd924f51bb8a9ffe2 dm cache: fix null-deref with concurrent writes in passthrough mode
c886c46fe29ea1892bbc90efdad180e276ac023c dm cache: fix write path cache coherency in passthrough mode
0c416cc86ac9e9db79d7e0402035cea3d494e227 dm cache: fix write hang in passthrough mode
af5b1cd52988f7a11b78edb89a3e252182690c1b dm cache policy smq: fix missing locks in invalidating cache blocks
c10e0f96a5b86f65f12597640d89995bc3e2ed56 dm cache: fix concurrent write failure in passthrough mode
1916963694e4346e89e15c43afab7828c45f0318 dm cache: support shrinking the origin device
d3538c28a6ed0d2a41cf0f0ea3b6be4f4d9c31cc dm cache: fix dirty mapping checking in passthrough mode switching
e81d5e7ca2548691d6ce95ddf192c8b600233072 dm cache metadata: fix memory leak on metadata abort retry
8c6adc965b72a3ca111e0c8d1a95b75330af013f dm log: fix out-of-bounds write due to region_count overflow
df8a3e382588b26ef7f4acc40bec2c8a83cbb491 spi: fsl-qspi: Use reinit_completion() for repeated operations
3338dbb911ac4482495e688160dc23e29e7afed1 drm/sun4i: Fix resource leaks
d4275b8a9ecda0e1997fa554fb11ef00d8af32a1 drm/amdgpu: Add default case in DVI mode validation
055ddd95c8e8f89a1a761138ba78a5f1c95d7c40 dm init: ensure device probing has finished in dm-mod.waitfor=
c6439212cb8c57020fd0443fa4e655bb7f4c31eb fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
61b768f89623bbfa8b732d9bda3447ba1b8d2d77 padata: Remove cpu online check from cpu add and removal
b9fef65ce955b20377af9e70dbae29dc1f960f0a padata: Put CPU offline callback in ONLINE section to allow failure
4a7ca8c000212f27eb22e38f6d599bce034a0dda drm/amdgpu/gfx10: look at the right prop for gfx queue priority
3aaeed3c57b002870907f9b97c1b20a7f96fc93d spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
a1be882e4b220fa6bdf269cfe4fa8f371b418d95 drm/msm/dpu: fix mismatch between power and frequency
c704f3577b7f66ba650a5a7f3d4872c74983d326 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a77c0742fbc3ba1aa92a05412790d0a7632b937c drm/panel: simple: Correct G190EAN01 prepare timing
6eccad8933f3f98d846b8d926f947cc19d165f16 ALSA: core: Validate compress device numbers without dynamic minors
e0c7e958a8b0ac0046f7c5d0c9c5a975770931fb drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
6c5f51e82397cd60f14ffd8c170e37f774616549 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
aae6076e22e835f9d2663ebac638ee387b345e39 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
feebde64b82fa10fd96eacffae6a030822f381e7 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
0e5b131815ea3fc399f6714ec56c8cf010d44f03 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
7f198177d63c47541ab9c7fbb7bb57b45e786312 drm/amd/pm/ci: Fill DW8 fields from SMC
c07cea15040a61b32b29cc983e108cf16e2a5991 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
70c50c78d66da893602356382e3eb98047728ba0 ALSA: hda/realtek: Whitespace fix
53a8dbd03248096829d551264d61cd8440f33b7b ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
64667500f28b61d6b7c5606d82933ee619fe9f83 drm/msm/a6xx: Fix HLSQ register dumping
e4ba8a93bd2adf9aecb196e1eac9b94017f1c945 drm/msm/shrinker: Fix can_block() logic
c15f9faa07e1d64d8edffaf9b6f5da3e2708cd06 drm/msm/a6xx: Use barriers while updating HFI Q headers
ffcb482dadbe9cf010190c7952e56bc0b421ecf6 pmdomain: ti: omap_prm: Fix a reference leak on device node
eb0faecac1d2c4b4609c56dd305f9855ccca0ae8 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
6092cf17696f629b4253af49e2c42e8a3d053782 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
10dd9354ab0fcdb959f56bb554407f1300b752a2 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
0a177ea8d4a91cf44450147118d702f8ad1c1a1a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
bb04e9dc6ebe97d8635ace33738db68d1d87f9d8 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
ab314d13e3b4a793dddaa0d4ffa80e14802eaa7b ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
4def783cfbcacda7e4eaa9e732362dbdf81d5f9a ASoC: fsl_easrc: Change the type for iec958 channel status controls
d20ca6ca398d7e640327026a142553634db6b721 ASoC: qcom: qdsp6: topology: check widget type before accessing data
1f96d4878e524c9aed97d7cfc5c0b1fa2313686f PCI: Enable AtomicOps only if Root Port supports them
c60a1611cdd9df9aba67c74c2dca3192a246cb6a PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
f61fa179441092846a01d09f0c4cd0577707ae71 selftests/mm: skip migration tests if NUMA is unavailable
3f40017d26acd1a2289a4403c51aa586155a2982 Documentation: fix a hugetlbfs reservation statement
c767231cb37734b0a81e1799ad8b87285f32441b selftest: memcg: skip memcg_sock test if address family not supported
ac0d6348fc8d2119bb853a6cde7addf540d98938 ALSA: scarlett2: Add missing sentinel initializer field
753b9bf2708e435dac3710315fc16b112c50ab69 ASoC: SOF: amd: Fix for reading position updates from stream box.
e07f1c4bd46ea0383f6bacabb9eff6c62fd2c570 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
aa67b8dce80230751b7baad0f2cf856de93e5789 ASoC: SOF: Prepare set_stream_data_offset for compress API
94606f888f09d109ef20a799a826a160d402df6a ASoC: SOF: Add support for compress API for stream data/offset
9969bc8781e50fd334c66f403f265501b880cc10 ASoC: SOF: compress: return the configured codec from get_params
dee6a01c98595ab0a4952f05adaa59deb54d13e8 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
c11a24e915abb42bedbd449d69fe4888affdaf38 PCI: tegra194: Fix polling delay for L2 state
cd61d905e51964be1c22c8de131aab396af8ee87 PCI: tegra194: Increase LTSSM poll time on surprise link down
c6e293b451b29e16f98c95f18fd958662256c6cb PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
a4a087bacb3bcf005dfe1d0154e2e0ad266f0d2d PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
1961c8877dff87a7c0f14519ef741d6ac4a32b7c PCI: tegra194: Don't force the device into the D0 state before L2
8c3f2acdff36f049d82aa5bbd7a464e82d6e69b6 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
e9467041e819ad563a0ef318eb76480e5a422ac1 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
0aba3e6172d36119506851a0984d79494e64aa51 PCI: tegra194: Disable direct speed change for Endpoint mode
f9422fabc58ae57432fb71d666a6e80b51f09485 PCI: tegra194: Allow system suspend when the Endpoint link is not up
028cc68f993cedd5995d3bd00eac548707b7e900 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
21496d7a17bc7c3bc562cc8662bf4904ff627379 ALSA: sc6000: Use standard print API
fcc570a63b5155776c88f4e3495941ccf88e564c ALSA: sc6000: Keep the programmed board state in card-private data
1047594e78d7030e125612a24f46bac4a4a05712 dm cache: fix missing return in invalidate_committed's error path
5e9b21e64042948bc948c98f6b3ea5305ba81824 gfs2: Call unlock_new_inode before d_instantiate
4d8d1eecab4f02bfe68f794d3e5b21df4a8e36c4 ktest: Avoid undef warning when WARNINGS_FILE is unset
87c6b48d13300caed746652ab23b40bc6f231815 ktest: Honor empty per-test option overrides
4ecc33d35448a83d45dd6f12f9c67c3de15061c4 ktest: Run POST_KTEST hooks on failure and cancellation
b6667d767bb7567566d23f71709b8fb2eb3d9afb quota: Fix race of dquot_scan_active() with quota deactivation
052151f636031d5125f28393a8272264e356ceba gfs2: add some missing log locking
69931339854b70bf65b28bb00be9ad7a001fcab1 gfs2: prevent NULL pointer dereference during unmount
7d7afab17a6b499feb11f05d1a28f2607edf761b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
1909ce7f455412f238d22c3a2b55f197358697c7 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
6eb29a34b3fb5c5f7ee3d9da304ecf64ef923cff ARM: dts: mediatek: mt7623: fix efuse fallback compatible
c0c1bda2f6bca57052efb5e67781ab104f2cd7b3 memory: tegra124-emc: Fix dll_change check
6ec2c494e583ad007f7ed69c37d3ea04d485abd7 memory: tegra30-emc: Fix dll_change check
f759f5a65a68dfb1514fb2d5be7f326b371d5990 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
f5e33d8b9fa30a301c7a96edbed77ba89faeed6c arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
d7e5a2d4bef34217ae9baa4c56d05814764e5b1b arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
d97aedfefb11b04709cacc967a181582f3f4ca9f soc: qcom: ocmem: use scoped device node handling to simplify error paths
a5f07d7adf15693f7f1fd663c9d3e944c17c1969 soc: qcom: ocmem: register reasons for probe deferrals
b089a8c58fc1de97f3839f2b141f8e4336ff1cdc soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
99bddbbae6a11e65f7174f727fe9d317db37c0ba arm64: dts: qcom: sm8450: Fix GIC_ITS range length
ba484de726bd60cebbed45ab4d0be595c94c6a2b arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
d9b257cf921ba517544ac8aca8ef77e36c2131a9 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
dac4661df4ce79db6c8f8294ee2a38b9418df401 soc/tegra: cbb: Set ERD on resume for err interrupt
59a14a7445810393debc831f77978adc4421563a unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
89803e4bb37fe1ecf57eb2609e521ccfd8d292b8 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
65b44f481eb3378253c210c53af59b32adc1f37e ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
ee1302631fde5f57919bf4ed3dd0c0a7a8cb502f soc: qcom: llcc: fix v1 SB syndrome register offset
958657b9e81420497ff51fdf67e45205e8d78f99 soc: qcom: aoss: compare against normalized cooling state
51573a76a5680dfc66d3af042a45806b604689a0 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
283b2c16098cc0102ebfbdc9de9a6a7046c14301 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
c9a7fd4a0d98232af3dff524c1fdad8147da40dc arm64/xor: fix conflicting attributes for xor_block_template
22f99f6988df7156074cd4baeaec89f1edfd0264 ocfs2: fix listxattr handling when the buffer is full
157461bd80ead0fe5a0d824f694d124d74928013 ocfs2: validate bg_bits during freefrag scan
4ba9df41b4ecff17b486456d8fa3fba3219f2ff6 ocfs2: validate group add input before caching
e869ac89513050625676b39f53cac006c4c64a68 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
b678a632e412c88842bd27d690adf09e5c0fdb5e soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
5358b623b9b39f39286420fc6784b004805234b3 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
8fe40fa3fc3c39724dd2239f063558b31dc67525 tracing: Rebuild full_name on each hist_field_name() call
710521c9ac7129a7aea71d01f9ebc641c3049844 ima: check return value of crypto_shash_final() in boot aggregate
83f7485a7005306a10d3aa60524d05571873e342 HID: asus: make asus_resume adhere to linux kernel coding standards
4493a72f053c68e879de07ccace99a8e60786df0 HID: asus: do not abort probe when not necessary
4195d6b561c332e8778dd17b976d65495ccfcb6d mtd: physmap_of_gemini: Fix disabled pinctrl state check
3533230aa7bdb23144e88faf4104e81297eb1860 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
11ecfe8f5170337aebb4d02eaba24c19ec11632c mtd: spi-nor: spansion: Rename s28hs512t prefix
a6a6943c1109d082e13661be582705e8abead1c1 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
5aaa796132f5428a2de5fb5b3010ccef8cf62b01 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
69e9339ebed506e94745a158df9f2730386623ac mtd: spi-nor: spansion: Add support for Infineon S25FS256T
97b568bcf608231300e72cec82331f3cf026ce2c mtd: spi-nor: Allow post_sfdp hook to return errors
ae7ed3699ce8fdd4cb80065f0415d1e6687e1465 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
512ef8aab840acf3bebeb411b66ec92b7d4174c6 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
7101bcbd4b061ffb9beecb6748ea3d5fb16944c6 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
25ac7e7b41111edd92cb3e85576439a998fd76c6 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
68c9cd7f5400cfa293fa4d49ca7f5361e23bf9fe mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
623f036ebb489d73b7a406a12c25fe1c6c638d8e mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
e2ded9cb7e9fec467fa3f61648acd87e6851c47d mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
e604ff238df3fc0dca2e0e03062b91b8ff72f88d HID: usbhid: fix deadlock in hid_post_reset()
f2248d06522ae36d49fecba65417e5b1cac6cd93 bpf, arm64: Fix off-by-one in check_imm signed range check
afcd1cb6565595acb23ab0db9e693a264746b61c bpf, sockmap: Fix af_unix iter deadlock
b6a64c6c766fd3041d33a741ad4429f1223a397e bpf, sockmap: Fix af_unix null-ptr-deref in proto update
9cb985647eb3f51683026fecb830e3dbacd03572 bpf, sockmap: Take state lock for af_unix iter
9bc0e05a0c8b4863db8070cbaac2018011f2955c bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
914fa55d04ba3fdf2b16ce1c6c4cd28fb2981387 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
efd1f720d4977ccefb749fcf5a493ad416ba19b4 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
f404d350de927ef1c4011aaad502e2fb063ad972 pinctrl: pinctrl-pic32: Fix resource leak
3a849f11efdb40861207c0606d21575648fd5dc1 pinctrl: cy8c95x0: remove duplicate error message
dee70d793d578d64904dcac3b8c0a0c0c8ef22ec pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
d536a3902355298cd8629851bf0bc14dc2ae8095 pinctrl: cy8c95x0: Avoid returning positive values to user space
562a6043a6f6bfdccf6c1f25faa6d5db7421c506 perf branch: Avoid incrementing NULL
446e5252ff93245e8896c660de788424ca849348 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
b8baf491397ccb4dc1c9d0fc6e7c161c943568e3 pinctrl: abx500: Fix type of 'argument' variable
cab3f8d1e954dcf6eddd190154d1dd88a59a219e perf expr: Return -EINVAL for syntax error in expr__find_ids()
5799840bc5e7e93a1d3d9883d08293b7131f5a7a perf util: Kill die() prototype, dead for a long time
673fb7f6d85c215593599a7050f939de054d8f6a i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
1ddc8c997de593f95dae773d8ff1e433b2b1c77c driver core: device.h: remove extern from function prototypes
2445ab4f1e6998189716b2eca5818eb43ca2f745 driver core: Move dev_err_probe() to where it belogs
a274176ed5b56ccbe88c04151458f9f51d09eebe dev_printk: add new dev_err_probe() helpers
473381eda8ae66ac0e6db45396df9a08a6570a7e backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
e064374b1df57e593ffe5fbd242ac2e3c8d7888f platform/surface: surfacepro3_button: Drop wakeup source on remove
fae5ed35307de59bf5c87ba32bed3a69c548c9ff leds: lgm-sso: Remove duplicate assignments for priv->mmap
6f3efb7cd0a43df5622e1e7ead38a1279baa4c6d tty: hvc_iucv: fix off-by-one in number of supported devices
ed764ac5be2d6483b43e138d27f2cfbd20ba4df0 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
a8e78bce5fb369f56621c7f9cb8301f8357f1dc6 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
68fc390bf5d8475896b08f90da2fe365da525ee1 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
b6736035b852fb62a68bb313f3a614c8bfbb320c fs/ntfs3: terminate the cached volume label after UTF-8 conversion
4512328a83f0b9e01f73d23a90d8f615e6200019 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
794fffa1b52f2324c914b083e81f1ca23b61a94d platform/x86: dell-wmi-sysman: bound enumeration string aggregation
a69d63dafe898ef7080b03ba455282df962b8952 RDMA/core: Prefer NLA_NUL_STRING
2f4950bd8f461792695426753b5f36d5df4c5c89 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
de3c523f8612073ecf105156a96c49c62ca06f19 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
78095ff8743e391480120cb9358e3a81baa7df6f scsi: target: core: Fix integer overflow in UNMAP bounds check
2e821f7d9d0d0dfae928b32322888a1719bd7900 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
f4c328aa0050a8b63b022602ee563edd0707297b clk: qcom: gcc-sc8180x: Add missing GDSCs
1f3829fde007785d7cda1045d15ee976301d2050 clk: qcom: gcc-sc8180x: Use retention for USB power domains
60fc55fd2d93d67d933c8cbf6229e2742a80e853 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
cc5ed2c5eb4107eb91cc73716b11bdc0891b883d clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
cea9c5e15644f44f58b72e69c6e46d98bfc33e7a clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
ee331adfe294bfabfb07bf95da94e0c89aae9a37 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a7d26379f43601a04f3d4dc15af16870cf10ed26 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
8c2a45365bf7e23d6cfcbd5c17fe2403172bb2c6 clk: imx8mq: Correct the CSI PHY sels
08ea790a696e93c910817ad3a071564fbc8d9319 clk: qoriq: avoid format string warning
f1360290f2edbf692189ed253fe2a7b91f84dc1f clk: xgene: Fix mapping leak in xgene_pllclk_init()
683033052d7702c1873d1ec9b1b4b839bd127843 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
5e6b7101a68d8f0582918edbe8ac6efed27317b4 clk: qcom: dispcc-sc7180: Add missing MDSS resets
8d69a5705f31e3274fa278e64144bf9feea06d29 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
a0ae8fe4d242ce6db5ae074b90d16730654bf7d8 clk: visconti: pll: initialize clk_init_data to zero
bf22175e50a6976c8147261d35bcfbfa624e038f f2fs: Use sysfs_emit_at() to simplify code
6ff8dd5093a450fc31917492d797e4bfb3fd06c2 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
b7a8c4bc2b82f28ccba8d666561d799cd1e42d01 drm/i915: Constify watermark state checker
cd0102574b40f8e867290893a1f3c6a26307e8c9 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
b4aff7ada707631195d0d2f96d92a16b76100087 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
da4c91148ab8301385a72729d406a3ddb66f8f51 drm/i915/wm: Verify the correct plane DDB entry
411f22ec5125f89938a810d4d41eaaaa80e129de crypto: sa2ul - Fix AEAD fallback algorithm names
5f896bf5992e7bc601a5e2772490fd709b396aac crypto: ccp - copy IV using skcipher ivsize
3b8d0468c4e3039e6f6983b8bb6506441fa4de0e arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
06575219a9fdee33320afcdde6ae2f567b6c4191 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
3342df5c31672bda1b51115a0ba997e1433ea46a PCMCIA: Fix garbled log messages for KERN_CONT
9c9a96d2c816dd72de6ea22c29827fee4fd47192 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
3cd8d761237dcff578d2699999f397fc9055678b arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
5712b60c534b2091127d1409309ee82bb03c84ca net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
550989871921121d9875885e0caa2b0d8ea4b1e5 nexthop: fix IPv6 route referencing IPv4 nexthop
e2c357e0669b340fede2fc1929d2a7d018a5a8d7 net/sched: taprio: continue with other TXQs if one dequeue() failed
4ab14b663c7a2dec2e98cbb8c519ecf9dadccd0c net/sched: taprio: refactor one skb dequeue from TXQ to separate function
7aaecb61fe647154820fbd2ca1169fb8bf6b86a2 net/sched: taprio: rename close_time to end_time
855289794a9901d30581bae34fdfacf91898ef38 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
db1800c530c9debbffc1a42e051f48265e778601 container_of: remove container_of_safe()
4928a7d2148c1936e725f7e45f5751876460b644 container_of: add container_of_const() that preserves const-ness of the pointer
7bc9758e677ef1fc1a6d73f8f341f1068c5d14a6 tcp: preserve const qualifier in tcp_sk()
90170cd79aeb4a12a62b38f891942253712ab0da tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
05b83dd2c77ffa11fcaffda85df72010d9346660 tcp: annotate data-races around tp->bytes_sent
82640746e830a26a18ca388392f311cfdb8afd44 tcp: annotate data-races around tp->bytes_retrans
fed79602e318bc44b95d1956dc62f582b774b2b9 tcp: annotate data-races around tp->dsack_dups
1b4c2805eaf7334ee0da7404fc19bb22b349a88e tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
aa278bead99850e6cc7d712a5a2d5a18f315e27c i40e: don't advertise IFF_SUPP_NOFCS
b13414b41f930173fa05e218f18fcc13f119d5e0 e1000e: Unroll PTP in probe error handling
140a9a17afbbd95638f5e2b9055411a6b41c955d ipv6: fix possible UAF in icmpv6_rcv()
6c30796be71a7e3f30ce947c80da1fc31eaa329a sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
a1fb03f31a7da6c00e2182d268ec722030275f32 pppoe: drop PFC frames
fb8c559e0649df82e8720ae77e7db9abce247262 openvswitch: cap upcall PID array size and pre-size vport replies
83846a4859bea3e456701da2d518efb791edb0fa netfilter: nft_osf: restrict it to ipv4
2dd12c2d9a35c95ad1f2e90fac4e41cdd92704fd netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
e68ec19fc8b8f3105994779d0c154aef639e3e56 netfilter: conntrack: remove sprintf usage
314f04189534d4cf8a1c62d2cf1b08f03a60f58d netfilter: xtables: restrict several matches to inet family
a2b7eee854645b5fd2da22fb6b3011760cc5f3df ipvs: fix MTU check for GSO packets in tunnel mode
3a5e4fd9467ee148252a88fd53abc98ff5cd745f netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
a1e87fdd725b1310b2c129e6e317aa0c934a9d17 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
dca6f0cbc8c02be3199999993af43f0b6d62a74c slip: reject VJ receive packets on instances with no rstate array
a3efa4584fa0dba695694671887027842a63a1fe slip: bound decode() reads against the compressed packet length
1871b665dd470a26bbe911c931829cd84192ea73 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
119167d435c7d558df4fec60356f993d7d9d4312 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
112f08da8f3492b8d698825aa772042624393cf0 ksmbd: scope conn->binding slowpath to bound sessions only
c45495d8f70de508c44ec279dd2db1d2b7dc7e0e net/rds: zero per-item info buffer before handing it to visitors
cb378ecb4e3f57872f7b199d399c5095b728c590 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
59d8aa8be4d9f3ffb6fb7c120c235deb15fe558f net/sched: sch_pie: annotate data-races in pie_dump_stats()
0df1a793a25da983589f67cb28584e6b38a92335 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
337d2da7e9fa5b264ad7bb1ff8ce7de47b4c82fa net/sched: sch_red: annotate data-races in red_dump_stats()
ca627a4b90a1cc6c8f5447efc85fadd7ef4ef12d net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
bc0791733359e98d85b460a444d191d3167ad069 net: dsa: realtek: rtl8365mb: fix mode mask calculation
bdbc8c7e561d2b7af82cd26f486fc3d1bbe2b352 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
bd29215ba5fc2a4e2e30832945ae7d9c731b9788 tipc: fix double-free in tipc_buf_append()
27cee97a8fd29bd932fc60c3dbbd8ee18d04d913 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
0f540497f9689b9d5fc60714dcf4915a88cae05e fs/adfs: validate nzones in adfs_validate_bblk()
e8f225d4f86101e70f92fc8360e6cb710289e37b rtc: abx80x: Disable alarm feature if no interrupt attached
3eb036205cebefc16e205bb34058c1d993bada3f fbdev: offb: fix PCI device reference leak on probe failure
8163c1bb47671066db5ccf3cb87ec921cf07eca1 mailbox: mailbox-test: free channels on probe error
9f5337602affec8fdaf61cccf6decab402546416 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
9435db21e47097eb27f13192502d60a60f065aca mailbox: add sanity check for channel array
afd7987343e13021bda2e26f850f4e08078c0bd9 mailbox: mailbox-test: don't free the reused channel
1901c2cde6174a63d613d3f859c7871de74e43fe mailbox: mailbox-test: initialize struct earlier
f68e1011f6a7321c844377112e51aaa23a1a32cb mailbox: mailbox-test: make data_ready a per-instance variable
e7f1a680cde7f26d2e79978cac5d6e5f1c8be5a3 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
31290130f2fbf0137144f0397e4a60932fad63d6 tracing: branch: Fix inverted check on stat tracer registration
f6a21091daed887d669e8361aed74c7bde4f6e4d nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
b6b93ada4311c9d4cc3a700b4fe6c8a510fa2c1a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
36e6beed9b14e7ffbd5cbf703a361c0b94327a38 nvme-pci: fix missed admin queue sq doorbell write
d3c21695d06ebf51be536855589034130f538313 drm/amdgpu: fix spelling typos
3698696940f174b441f0298b8e303a2e7e56a815 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
8bd6ac31d1f7fcaf563e63b91ba17c50fdb3ccb7 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
d8c0e5b8cadb4abd19538351d1c6b38201cf117f netfilter: xt_policy: fix strict mode inbound policy matching
7770b5e3441af537ff39f3c32e84b89826b6e2a7 netfilter: nf_conntrack_sip: don't use simple_strtoul
931aa0fe37d5073e5bdd02b15b8552a10b902d44 drivers/spi-rockchip.c : Remove redundant variable slave
bbee9e3955d326afb376115f4943b84c841a1327 spi: rockchip: switch to use modern name
5b3438e8e74e3475fe016e62a6235b3acb394597 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
e7e11399496e0ce0c2724e4ca74ee446fa1d6e29 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
c9b40cbb39699405e837df1b909d7fc471ea0a42 netdevsim: zero initialize struct iphdr in dummy sk_buff
23d3fb147bab0fce7f8d3d80dfadc060bf7f26f5 net/sched: netem: fix probability gaps in 4-state loss model
006bf0609552e24872ff4dae2c023632cb8cd2ab net/sched: netem: fix queue limit check to include reordered packets
6b12b9a4722fa5745907b7ec93eb0f35fbd0367f net/sched: netem: validate slot configuration
8903cbe780e23f16df29da15e618791b61118f0a net/sched: netem: fix slot delay calculation overflow
83809d9e233ae8e001ade7ac13149292927ebcf1 net/sched: sch_choke: annotate data-races in choke_dump_stats()
0813557754ba6687811152375f7697d36c2b6167 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
4a5266b64cd6b64eac6ad4508cef735129693955 vrf: Fix a potential NPD when removing a port from a VRF
155398e460d2b828f3f93daef0ac50b453e9c51b net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
427c5d3b558ed25efa41ca3ee1f21e9e1de8bb62 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
d9803714d8b250463bd5b1b7ded3bf616a26a8d2 NFC: trf7970a: Ignore antenna noise when checking for RF field
4da4b54e996c95a73ccec999f0486dab70486078 neighbour: add RCU protection to neigh_tables[]
12afda68aa08713e3eb43ab263bd72f423b1ddc6 neigh: let neigh_xmit take skb ownership
47b12dbcc47d526d0a2d79a50df431ca31950402 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
e4b0bc45bfb8b7850b5da58013e5e6f5afccc2e4 net: mctp i2c: check length before marking flow active
8f312339cefea7ea19f8592570ab5f5b608c68e5 net: phy: dp83869: fix setting CLK_O_SEL field.
7de63a34e6af9feaa078a5262791d71fbc9ce19d ASoC: codecs: ab8500: Fix casting of private data
28c6514df83121ea6cbd7d580fb73c9439767ba3 netfilter: skip recording stale or retransmitted INIT
de75234b603ae401ba2161faaf7d3c42694d3883 sctp: discard stale INIT after handshake completion
2f08a85ebc81ecb2c9f335a3dc4a5fb4e1c0be89 ipv4: rename and move ip_route_output_tunnel()
dbdeaef3864075848a16560d11b551d62b2a4b73 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
fdc0ffeb34200b4cf738d5eb9bf1dd5f42d68db7 ipv4: add new arguments to udp_tunnel_dst_lookup()
862aa43f7a16fb6e57067ef404d7e14cda309d51 ipv6: rename and move ip6_dst_lookup_tunnel()
721714d9b7f9aaff7b1152657e98ea339d24aa21 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
034720705d65c79fb62830afefcbc8c0c148c321 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
82ad66508845974a0dfec471813c09d48aca7d7b net: netconsole: move newline trimming to function
cb40e3eca1db00b3bd6193c97c9d75982d52826f netconsole: propagate device name truncation in dev_name_store()
9a7fce31e7f2e8c64d8ec1597b248695b1f37564 ALSA: hda/conexant: fix some typos
c8e3a7d95b31cd3c0150f52778ffa6a798bd70fd ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
ce2f3e5595917dc4bdd07b71d1a01275d0d8ab37 ALSA: hda/conexant: Fix missing error check for jack detection
4e3fd46e426ee695c7fb2f6d27eb8f851ab89444 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
78ec4861bc589a1ac9ba3dbeda335e3b1baefc5d drm/amd/display: Allow DCE link encoder without AUX registers
2684d24d7587f02de7be02d011ee8431a684122e drm/amd/display: Read EDID from VBIOS embedded panel info
03af15ac53c1eb7d2ba458dbad83d8fe77a0fdec bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
6c5ed59e49def847178a48bacde9021947998e9d net: bonding: add broadcast_neighbor option for 802.3ad
e8ccb1c7e50298fb61de85caf9d568d0ff75f49d bonding: add support for per-port LACP actor priority
7e10ed086bfbe186d911aa03159181818c1196db bonding: print churn state via netlink
8a0c170346ab5dfb5b42fce29f3bbd4c5567e86d bonding: 3ad: implement proper RCU rules for port->aggregator
28795c59cfd80e6d92aca40e27899f7182347a4e iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
4792db9ab25fd2bcffea597392f60a7a5842131c iavf: stop removing VLAN filters from PF on interface down
c58cfbcbd076c8b594697b54a76c998ddbe309e5 iavf: wait for PF confirmation before removing VLAN filters
08bd7f4c6deb522668ef79d3df68cbf63b3e3899 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
e433077b94acf92e13fad593acf5010b4c48a0f3 ice: Pull common tasks into ice_vf_post_vsi_rebuild
d20671b8c385e12b985f056c5aa1a140b1743e4b ice: fix NULL pointer dereference in ice_reset_all_vfs()
7e754a586910de24cd27057e0227680f24186e03 net: tls: fix strparser anchor skb leak on offload RX setup failure
1cf6e1a4f01e8e77fb978550d3d0e133a22dbc47 net/sched: cls_flower: revert unintended changes
ede70d120890be4fb765b8be11a5031fe2cb2d64 smb: client: correctly handle ErrorContextData as a flexible array
65bb480ad2f353660918ec26fb11a63e5a72b511 smb: client: fix OOB reads parsing symlink error response
318e996fdcaeacf8cf92bbedc9171258bbe2058f net/sched: sch_pie: annotate more data-races in pie_dump_stats()
fe0c6cf12c85f590b088680c1d0e32e9fffc7cb1 net: bcmgenet: Initialize u64 stats seq counter
fe8c35620212337c980aa1cb5e990ad2a46ae562 net: bcmgenet: fix leaking free_bds
8d1de7d004109b448b454e76d524427264c9c550 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
6871ba888c00049e7ffc69c1b8df2cf0151af184 ALSA: misc: Use guard() for spin locks
4643cd5555d8561f914c731813de444fce88e893 ALSA: core: Serialize deferred fasync state checks
13073e555c2ec170383d8b88cf4a0d2d4f229636 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
b3bfe92dd81387fb9d19a984269ba2660210e2bf ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
40c8328e520c1c623206c65bc0d1c9db56dc875f mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
4cd0abfcb6ff4e1599767d63b6d0de27deb914a5 netconsole: avoid out-of-bounds access on empty string in trim_newline()
a36c530b3b3f2ae9145d5638283324c14151e81f bonding: fix NULL pointer dereference in actor_port_prio setting
3574a6524da44613ce4b667557efbdd610efa5f4 net: bonding: update the slave array for broadcast mode
a64fabb882aec9376d5bdfa8f8682ee716a4aa6a crypto: af_alg - Cap AEAD AD length to 0x80000000
1424393c344dee9a5c4c8c4ecfb00131329d1e7c i40e: Cleanup PTP pins on probe failure
d9bb76131e7b35b670631de4bea66adae492193e netfilter: nf_conntrack_sip: get helper before allocating expectation
5afbd63564892d8719a599632d2aaf8d2cf1d0db audit: fix incorrect inheritable capability in CAPSET records
6031d0e6daedf95f7dde730dfe0e8c26b75750fe netfilter: nft_ct: fix missing expect put in obj eval
2be255c9ded1328b64d6048369827696dfc77e32 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
feacbcb376056dd349bffd4f2de9f5a54e778a6d audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
31704566825ae623025195b2cb7d7e3a71d7fe89 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
5a8fdd452cfc1cb6e584edca6bc7d05e4da22530 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
88bf6a0c17fdc5d85bf578c6222a977ed7c7f1d2 KVM: x86: Fix Xen hypercall tracepoint argument assignment
088df687d4fe93c7b2867b813c4e8b9f984a5f8e smb/client: fix possible infinite loop and oob read in symlink_data()
ed7d8c19d0532c4f108fade93a8ac4a68b4f430d drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
a6711565fb0774e6b539de7f6a7df118275aeeb9 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
fbf2b98ca5716318e74f15ed55b7b329975c76ac ceph: fix a buffer leak in __ceph_setxattr()
8c357423ca1cd6486c7a3eabba1e32f41203fee4 powerpc/warp: Fix error handling in pika_dtm_thread
bd488d967f8e0f4cd6d9a9bc10e6be45174c180a libceph: Fix potential out-of-bounds access in osdmap_decode()
6cd0452110d8a7aaf8b3a607adffd65c9f5d9433 libceph: Fix potential null-ptr-deref in decode_choose_args()
4567860a165eccc4bf77d320b4942620ff6f2bf6 libceph: Fix potential out-of-bounds access in crush_decode()
c85d324a0b50dae43190283e72689d3459dc19db libceph: handle rbtree insertion error in decode_choose_args()
0f9f55bb1c82c671f054d3afd729989bb54a3391 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
1b5b1579fa97ff8b253aa45b7a6742580161bbd1 drm/i915: skip __i915_request_skip() for already signaled requests
cddec170a15f2989fd37908a8af24d42ea1d85a1 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
8b037f941670a907958567c6dc2171453bbb1af3 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
f0fbf1ccab8d92321e90b221d2b1d6e934c947db drm/gma500/oaktrail_lvds: fix hang on init failure
363e24b98e483d86bb98983301ba816845de80d8 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
ea2d6c27b872cffaa17f6ac563df31e8eb3d22b4 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
45f8657f07e902097ffb491d13085b5e25db4b8a net/rds: reset op_nents when zerocopy page pin fails
71dfad99c2bb520df74ad19c6d4c142ed195a560 io_uring: prevent opcode speculation
86c1dfa65a7046391ba2386faf9cfaaffc942d23 s390/debug: Reject zero-length input before trimming a newline
e386d4b58f9d3f38b7c8b8c7991be327cdb5af06 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2df507b226d991c6bf4ad1946c6b0f1ad787d6cb Revert "x86/vdso: Fix output operand size of RDPID"
3112a9fd2f47a49a16a8d4c13b6ced90312ced28 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
d0235ab23400496dd5eb068c76f150410c7831f7 smb: client: reject userspace cifs.spnego descriptions
70d9f1c85f4fe182b3f2040199a31f253d372675 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
c08b8e2057720bacc2b6d119974d6068ae1d61b3 sysfs: don't remove existing directory on update failure
d7c4a470642f235defc4f2defb09797600c31103 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
de6dcbc543c24fea6a08edaf7bf15276c772b021 ALSA: ua101: Reject too-short USB descriptors
8211caa7a511617f2a5e34bdfb5437125ea8d9ef ALSA: asihpi: Fix potential OOB array access at reading cache
ad19803f18d2c5446b727698bf6ff417ed2f4807 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
a60ff498310b661b9982c1a0d96f0b5c9d1e54b0 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
9ec416c3ed1b2cda1d45a27cba1d202678f7bb97 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
e804bd26d2f689894943d439c5c47c73ac7032d9 Bluetooth: bnep: Fix UAF read of dev->name
28bb66f74f66408fdebfe86af0a617cf7b430f0b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
0e68c5a1244715367f6ce3468d7fad9abdbc857d Bluetooth: MGMT: validate Add Extended Advertising Data length
c20a3e4390f708707811a55c7d47a88639ab14a8 phonet/pep: disable BH around forwarded sk_receive_skb()
b4b498e16e11b00758555fe76b4342f8172c0f7c net: bcmgenet: keep RBUF EEE/PM disabled
6da9f8f6945b9427fc83cbeab3831f64ed714a92 net: ifb: report ethtool stats over num_tx_queues
5ee6890a2b6ae2135a8565f5953e75e4e6110d07 netfilter: ip6t_hbh: reject oversized option lists
6e5cbace928e0680626a86cb85b61036a96e3647 netfilter: nf_queue: hold bridge skb->dev while queued
4b00cba8b7c820d65f1171682be1165cc08f88f3 netfilter: ipset: stop hash:* range iteration at end
b2c6c7409e400ef4aa1df90e3039eacc5111d072 qed: fix double free in qed_cxt_tables_alloc()
8c78d080ecb919ff96dc694d3bc2fe07adb1a327 ring-buffer: Fix reporting of missed events in iterator
c7435a18545ee84a7b9524778f064f721f2035e6 vsock/vmci: fix UAF when peer resets connection during handshake
69f0d71068cccde0dabfca7928d146ed511d538c vsock/virtio: reset connection on receiving queue overflow
876088e5ed4e4e6a55676c1b929897c2eb293a3d wifi: ath11k: clear shared SRNG pointer state on restart
5ffa844fd3ab55d4e9db4944b0e89ee4374cec00 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
669704bfebd58fe437ed48016802bbb790c60ec0 ixgbevf: fix use-after-free in VEPA multicast source pruning
fca969278cc402fc4f880c3a4e270dce252312db ice: fix setting promisc mode while adding VID filter
2f07616f5d737e59196e6611309c504a4e862e8f wifi: cfg80211: advance loop vars in cfg80211_merge_profile()

--===============1792127367923517605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecfb58001f49-aa2cbb7dbeb1.txt

6cbcc6fac82eee1ad66c057bb9ac87af59bc7659 mptcp: sync the msk->sndbuf at accept() time
ab7ad19a95df70b21cfbd73c3cd4931ddf99edc2 mptcp: pm: ADD_ADDR rtx: allow ID 0
2d03248d51b0e8c96a2ddb452b7db83853d38917 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
7815002b5ed60cab2cef83ab0348f520b13c95d9 mptcp: pm: ADD_ADDR rtx: free sk if last
4ea225cceb687c9f64f79fb2e314485a33815e29 ksmbd: validate owner of durable handle on reconnect
e18f8ce15c3fdce735084d4a5577f13ad20ef136 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
4085f61ec5e1697f0e3bd373df0ad021751c49b6 s390/debug: Reject zero-length input before trimming a newline
28290bbb65069ef6b6be9e2f1744dd00bfef07f9 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
4cf1cd26ab0531dc617d9a5a3fcd2e584713cafb Revert "perf tool_pmu: Fix aggregation on duration_time"
a3ba87693a14fefd8c25fc3db2f755cc7a70f25d Revert "perf python: Add parse_events function"
e019057723eecfa8a127f8f0625d16f8ba508b60 Revert "perf tool_pmu: Factor tool events into their own PMU"
1b96c9b9cf268235c07bfe9ceed04099c5ca231b bridge: mrp: reject zero test interval to avoid OOM panic
888cdb4e02c084a20dad47d6f86ef0e3fb25cca5 spi: spi-dw-dma: fix print error log when wait finish transaction
bb4175af23c63cd1a21cc65ada759898de79bf8d Revert "x86/vdso: Fix output operand size of RDPID"
2072b653f927d50bbc04e9b3d70ba78428b8ac63 sched/deadline: Less agressive dl_server handling
d70c0b9108513dd11ead3e9b9451b0dede358077 sched/deadline: Fix dl_server_stopped()
bf14562ebcdb7bed68fe869bc88ff436acac419a sched/deadline: Always stop dl-server before changing parameters
d7155784eaa249ba89bfb75fff24039e77fba480 sched/deadline: Fix dl_server getting stuck
99de6b270b981e4b59aed8d895a84fe2e79b399a sched/deadline: Fix dl_server behaviour
a09bcf7c69edf296532efefd77bbb59caf730aae sched/deadline: Stop dl_server before CPU goes offline
293c6246fc8a58666624e1031d4d224d9b578f9e ksmbd: close durable scavenger races against m_fp_list lookups
359db726dbdc775e21e9f62dd0a200e66a047890 af_unix: Give up GC if MSG_PEEK intervened.
47c8dca6e8cade7f196078a640ed47be53e9cecf drm/imagination: Synchronize interrupts before suspending the GPU
58dc363e9d53fd2e203d2741da774ecbbaf8a54f smb: client: reject userspace cifs.spnego descriptions
7147826355e7c2eadcebf92ea6ba052012edafe0 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
85c330d79094aed7693925dbbf0e29ec93fd27eb ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
9dfbb65c165d79dbb00eaf49ac99cc7895a12a1a ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
a5378af3db294afb4fb5d8f93098c5d5369fd254 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
ef85035f2a529731362a312da503b60ef000aaee perf parse-events: Expose/rename config_term_name
733fea0376046d1473c42ad9bb93cd6f0cb4b7a5 Revert "ice: fix double-free of tx_buf skb"
1c9f8084e98cfe052e890cb8525dd9e20a4d5aa3 Revert "ice: Remove jumbo_remove step from TX path"
0e16f071b6a5de34a739a417a40cf25666d6f838 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
ede1edb68264be9ff5a8e273af14f67c66d84921 net/mlx5e: Trigger neighbor resolution for unresolved destinations
9bdb3ced99694c69aa559974e011fb16f9c1e4e3 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
bd709c71c0aec18a4b5e380c62618877940d38f7 x86/fgraph: Fix return_to_handler regs.rsp value
5b7c5c2b318399c9e6d541b91703dc2b49d8dd2b iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
e573b4cb6a04a7f5d42d365221b1b06d5fbc01a3 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
60532bdc2e64c97fe05ab4cc0e576f34feba6b6a riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
7ce4b2c911f208e6335ae94a5890132ab3680018 hwmon: (pmbus/core) Protect regulator operations with mutex
3accd4b6cce1f3cfabdbb56529aa7821df2cee1b arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
a440a6a3bba40ff0d52d92456019165f8165acae i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
08b7a83e14ba62bb7bb48724e1392590c28d61e8 sysfs: don't remove existing directory on update failure
44a326ab9c557b7a97c28fabb627249d866b9e0b mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
a6cfa52655e6df3ab3907cfb5c6c478a01840c40 ksmbd: fix null pointer dereference in compare_guid_key()
a1141f39609a81402be40cc406c6dacc711b8f1e ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
5e380028e64f3e9cf6438cf3f6dc98ff75f24dce ksmbd: validate SID in parent security descriptor during ACL inheritance
9fc55459b88a886fb1bf927c61c7c0ecf4cda6cf smb: client: require net admin for CIFS SWN netlink
4782046818870647f7390cd6f6fea2ed341e0277 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
d4a6f5f48a22b9939121fc49caccfb5849b81cad smb: client: use data_len for SMB2 READ encrypted folioq copy
adc6750ad06ff7e45d2c4a075cddf4b0a7bd2d01 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
73ebab0ebf89cd42f89f0fe11374f463b2009847 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
bfeac3cd8bbdf98757784456ed69730d9cfbfbbc ALSA: ua101: Reject too-short USB descriptors
dff7cb5fba2a2f971134fd695001066d05476edb ALSA: pcm: Don't setup bogus iov_iter for silencing
d14cab7e9c21359b2b838cee0ef907fbf1fa4467 ALSA: asihpi: Fix potential OOB array access at reading cache
348dcdb2e3cf3232ea8920d090a0cae3f02e7b3f efi: Allocate runtime workqueue before ACPI init
e27f9b4f527216fc260b7405a3be7d2eb665e726 io_uring/waitid: clear waitid info before copying it to userspace
690c0466d06f80f8fc40b2ff184891f940fd0988 drivers/base/memory: fix memory block reference leak in poison accounting
a4321347116e3526737c7e621981eaa4bda14ac8 ipv6: ioam: refresh hdr pointer before ioam6_event()
286aadd5989ffa5f2db1830bbf493109dde655a8 mm/memory_hotplug: fix memory block reference leak on remove
35458dedea54dae20782263f4d94806d64ed14e1 selftests/mm: run_vmtests.sh: fix destructive tests invocation
4060e1ddba31859adb31d1cbe147ca078a3cc988 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
c99ef8b3761e353437cfafe96247e354cdfbf73a Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
b7ca4a5ac55dc834eb25fc3e2aa924745b6558df Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
83e68981820d1c4714221608462471a92e09bdaa Bluetooth: bnep: Fix UAF read of dev->name
48672d47f57c27dd1c1d9644d7afb398c9fac220 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
c6261c7ef9e2d4a3ca0dc1d92aa8e3607899ac7b Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
b9ac491e51e1cf92f564a29c8464eafa16f795bc Bluetooth: MGMT: validate Add Extended Advertising Data length
819e7c2c4736e84bf24a1911829fe60ba273747e Bluetooth: serialize accept_q access
dc6edbfbf7a53dadb70309a4993332f0381ba397 phonet/pep: disable BH around forwarded sk_receive_skb()
b18982618ad2a16b1ce36706c5e8f49f43dc7766 net: bcmgenet: keep RBUF EEE/PM disabled
abcb2871d64db4ee591b15695dd4e5c821b29de1 net: ifb: report ethtool stats over num_tx_queues
e6504cd15601308366035d4594b3512a9140533a net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
0c6e43e71e86c845fa277bb14ca68da9f48935dc netfilter: ip6t_hbh: reject oversized option lists
31b818b2baaa0ea7256f759bbac94695c0595d6b netfilter: nf_queue: hold bridge skb->dev while queued
b6c81cb6df8fd6e86f7c5bca48980add82f07a81 netfilter: ipset: stop hash:* range iteration at end
e18347e358f02fded754e84b4007c4a8dc4340de netfilter: nft_inner: Fix IPv6 inner_thoff desync
e0ba5afc470e57a494c62b83aa92e0d51b7f5bfc sched_ext: Fix missing warning in scx_set_task_state() default case
24dc8c213b6dc03eb90da1b1fae5b7d00ece3e37 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
857c0e985f05df2b94b25c7c17b8c4281742695a cgroup/cpuset: Reset DL migration state on can_attach() failure
13e2df1a1a182fd22daec601c79dabfd6cfcb7a2 fs/ntfs3: handle attr_set_size() errors when truncating files
2b2985cb5f9eac17894be2cd007ec2d8149c546f l2tp: use list_del_rcu in l2tp_session_unhash
2528ada17ef01eb88ff603f474512a74cca2ac83 qed: fix double free in qed_cxt_tables_alloc()
180e8fe4ba5adc5ab9ebfe02f7896818e8e5a823 ring-buffer: Fix reporting of missed events in iterator
cba7f476f1b25df8cd1f6092d742578905294dd9 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
d78ad4522aeadf52a9ef19e7312ccd48fc394dbe vsock/vmci: fix UAF when peer resets connection during handshake
934f5f9119304603d792d8c63762c53a0d4db942 vsock/virtio: reset connection on receiving queue overflow
bcda546e76673a93882839e9e3d3b3c9677c6d49 wifi: ath11k: clear shared SRNG pointer state on restart
80aff1ba67901b3571533f95194bd3a69c24d7e5 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
e8a4e5e616a31b20a0fa0c510390f11595dba516 ixgbevf: fix use-after-free in VEPA multicast source pruning
c83c72d1747ed9c0aa40d48b7dd511eb206f5edf rbd: eliminate a race in lock_dwork draining on unmap
20b9d707765ba59a648001af85256e6cf37b7822 lsm: hold cred_guard_mutex for lsm_set_self_attr()
50983e91ffdad3d6e65df38e3f8e095021e0f0b9 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
168f3711ac482bce11e7a54c35e8350d0656420a ice: fix setting promisc mode while adding VID filter
82854bfd670ca4278c8a27ac9354eb8cccdeeb4e ice: restore PTP Rx timestamp config after ethtool set-channels
9094e390868afa061db8e80ebd0f3d4af2b9f2f9 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
04bf7d4fa6f72ab15af83b0eafe588ca371e88b0 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
aa2cbb7dbeb10a77340ad280a6e095034951e9ec wifi: mac80211: consume only present negotiated TTLM maps

--===============1792127367923517605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67954043a0aa-75db26ac5fc1.txt

35df93176c5231ab204c05f30531f7e74b2d7289 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
7c7d9c1641bd3e951f3b12e6c77edd2bce3a7454 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
e43efce4fd2f79ce0e136921a2389fe260b6df78 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
bcb0e0c2708b70553bf747a2c76f226dfd923809 fuse: fix uninit-value in fuse_dentry_revalidate()
6d768441419c62644eb8add4f019a26d182fc0ea cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
082df74cdd9b504c66d35764442bc2df4399df2b sched: Employ sched_change guards
fcb9cd5896e19d0e00daa4c9d8f086d378d01160 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
3b8346f21b4b559413f39e35ac41723e8e0b38dd bridge: mrp: reject zero test interval to avoid OOM panic
5414593d5a205a2605d01448eb50a6fec8cccec1 spi: spi-dw-dma: fix print error log when wait finish transaction
62273b5d13c0f6d87bc720d8e59ceac646890cf1 ksmbd: close durable scavenger races against m_fp_list lookups
8076cdf0fa6e92f5e6f57dc246b61e0ef592fc73 smb: client: reject userspace cifs.spnego descriptions
a306c095bca1b65b9f3e4eee2bc34bc09a2459bc dt-bindings: soc: bcm: Add bcm2712 compatible
50374b987261ebe583f729e52784866da6c29a68 arm64: dts: broadcom: bcm2712: Add watchdog DT node
4db68d54dacdc779d5a5967e92e36d2ba94d2d88 mfd: bcm2835-pm: Add support for BCM2712
cac531fb22d1263db7574657a6ac706cde37185c ata: libata-scsi: improve readability of ata_scsi_qc_issue()
21f0e351a548f091deeeaaf10a1c7c2e8713a968 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
1637e386dfbacbe8f6267ff24b43ea053520370e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
b15e1f2ee27ddc6cf4627f258006930e5d7b511e ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
17ef9979a9b21fda9a901f09e5d18685183de16f Revert "ice: fix double-free of tx_buf skb"
543da299c70fe9f9ec28ca60e9edb8b9fc53f041 Revert "ice: Remove jumbo_remove step from TX path"
d677c7ce0b7adf0b3915abf4b20d9058497fdf9f drm/vblank: Add vblank timer
b125aebcc8e7a7156517ab175cad954085d690e2 drm/vblank: Add CRTC helpers for simple use cases
e4d39afa1061e07fb36e23f08cf83a43d88a6be2 drm/vkms: Convert to DRM's vblank timer
e9aef4203790e40c396adc0d5dca240c0d941118 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
70cb1a6fda390842223345cfb7860a9a1bc0ea1f drm/vblank: Fix kernel docs for vblank timer
868abfc1f04a369cf2756cf747d383dc584ff630 sysfs: don't remove existing directory on update failure
4df3791c08d6980257d7aa63e111f1bc91a815bd mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
acc9770033e175e374f77abd92ee28c6b3f5aa25 ksmbd: fix null pointer dereference in compare_guid_key()
ff84d1d152e490f3e302542d2ffa19a1a72e693b ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
171efe19ab0b49c5878c485b91deba1e2c26c087 ksmbd: validate SID in parent security descriptor during ACL inheritance
32214d5625d702c50eb2abbd5fab2e3f67b6cf99 regulator: tps65219: fix irq_data.rdev not being assigned
5101d4d942d7289e52ac5708dbbb882d5a7c6413 smb: client: require net admin for CIFS SWN netlink
c49226e25da8cf59a6ba6d5265cbbbdcebc11459 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
b9b2d64b91d0e2704d3175f634469c868e77c527 smb: client: use data_len for SMB2 READ encrypted folioq copy
0a84bb8f0ed5f7edecd5fed400a00ebac1bfdd1c smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
f6146c85cf4c1b3bf1dcff78cbff825905216ffe hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
7355a4c11275dc921414e3b2ed90c1c2749f88a9 ALSA: ua101: Reject too-short USB descriptors
52a0d41e3e503d28521b50d404860a9f7582a5cd ALSA: pcm: Don't setup bogus iov_iter for silencing
145d008f778f4a78195beabfaffa5bc9a7fa7a2f ALSA: asihpi: Fix potential OOB array access at reading cache
c7f2fa66e76803891695f7a4366d44e5ee0cbba3 ALSA: scarlett2: Allow flash writes ending at segment boundary
9835201b2efc01777696b7c15085c62eef2e1859 efi: Allocate runtime workqueue before ACPI init
6e70d8029168dc39fec598e1996d63b8c627bf8f spi: amd: Set correct bus number in ACPI probe path
dc9e466c1e1a9cb399a6ae21958d89e12f166a6f io_uring/waitid: clear waitid info before copying it to userspace
3cb039ec33dc5e9964605eb83e530908c62f7b69 drivers/base/memory: fix memory block reference leak in poison accounting
fb8707bee447e21af643295160249a4f082e4d5e ipv6: ioam: refresh hdr pointer before ioam6_event()
620f114cad6893fb5c6a255c2b7845e52afb2e78 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
7415baa278257a6622d5d9d74b390682195a98bc mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
5961fcf1a800a9a5f391094d5779e1e060b2f79e mm/memory_hotplug: fix memory block reference leak on remove
08d75f71912c3736b22fa9d41608a75514f5c21f mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
d95b0cdbdc698c435ec87161d2ffbb5161ac1539 selftests/mm: run_vmtests.sh: fix destructive tests invocation
926fcd6f0b48428bb0ab56a88f8ed4fe80426f8d net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
f9f2f710587b67f0f14ea6cec240f71a4016a80f Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
839d7d43c9f94cbb73065155ecc0f5ec719ec805 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
86c2b5fa63559aa954f07cbefb9efeaefd0c00a1 Bluetooth: bnep: Fix UAF read of dev->name
ee320a5bf4548035fd0adf0e005f7a6bc986fca4 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
0d69fa475b96e7493340b7c580783ca54e55fc9b Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
99d67453acbac0536537f3926bf16f7948800680 Bluetooth: MGMT: validate Add Extended Advertising Data length
bf19947ad9aad062625128ab3e52d5021dcd49cc Bluetooth: serialize accept_q access
b62a8fc344ffb045a6ead5318e7cdad4229a9728 phonet/pep: disable BH around forwarded sk_receive_skb()
002558d3a8926fcdb9bdf8838fe2dfb286a6bdfa net: bcmgenet: keep RBUF EEE/PM disabled
4e279aa587e584f270ebb23d25c259cbe23048f3 net: phy: skip EEE advertisement write when autoneg is disabled
47288255c677b850af418a684e13c59740b8a9d6 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
5a09cfa180cca0c4750089840d31d4fedebc87a7 net: ifb: report ethtool stats over num_tx_queues
5d6f40708e7b9aa868ef4c084d2c1f73bf2b3ada net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
fb5f790f34119b6b90055c503f28b13aeb2e3ce5 netfilter: ip6t_hbh: reject oversized option lists
6b73f37926f0ea0f5413ee5e752b89ca69089472 netfilter: nf_queue: hold bridge skb->dev while queued
112f66ef40809db8ce185de65273f9669c583829 netfilter: ipset: stop hash:* range iteration at end
9ae864363032cc94b9e342635fec16ce43899b0f netfilter: nft_inner: Fix IPv6 inner_thoff desync
11c3910df571695dd4ea31b101a79969c45dd2e6 sched_ext: Fix missing warning in scx_set_task_state() default case
81a29ab2c6e5f29fa02666bf47ea93f125624c6e sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
0f01d3fa1aaf781a727d0605ae00f7f5fa7bbfff tracing: fprobe: Remove unused local variable
3c324d0d9da499ea94279f376f0758897a069ed4 tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
e9b952d6bde4e17f03c3badaeb1f32e69acc7ecc tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
e987de135ec175a56b62ac05a1ffcaa2be0492cc tracing/fprobe: Check the same type fprobe on table as the unregistered one
5540ac11e34eff26c8957f34f91f25202eb37766 cgroup/cpuset: Reset DL migration state on can_attach() failure
3d0701ff914fa1353f0759848e864671cfe97faf net: ethtool: fix NULL pointer dereference in phy_reply_size
7f1f341b774cd1beafdc2c831468f6c24c3c85ea net: ethtool: phy: avoid NULL deref when PHY driver is unbound
cc43ae4aa8f61202a394a3fef398ee2292667ecc fs/ntfs3: handle attr_set_size() errors when truncating files
c7f3297ec13ac33c54575ef5305750d14f70f57b l2tp: use list_del_rcu in l2tp_session_unhash
5d61386a2024c412fda031409036c021aeb2ffdc qed: fix double free in qed_cxt_tables_alloc()
7ee38bb42ad1c4c62187b9e21fef155c063769ba ring-buffer: Fix reporting of missed events in iterator
6baa29ec15f5d504837851570b5a88c68ec3d833 ring-buffer: Flush and stop persistent ring buffer on panic
5ab4504bc34475702adf3caddf9af0ce7b577a00 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
fd00c55f8a3bcf920722d3a502ec25693fb10f25 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
792a1251ea36c674c59da8523f9927a4b9d1dfa1 vsock/vmci: fix UAF when peer resets connection during handshake
cfd72d0582fbe9de6a83fbf4d78aeedbfec37fec vsock/virtio: reset connection on receiving queue overflow
6a0cc5acfb6b657eab05bee890aea2a272685cb8 ice: fix VF queue configuration with low MTU values
ca9963cd3202bf4d05e06ba992ce97052a573189 wifi: ath11k: clear shared SRNG pointer state on restart
ce560b2d7c99d605ca7aa745515ecb4f56d02510 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
7b28167f1157371f71669d135633dfff09d09d02 wifi: iwlwifi: mld: stop TX during firmware restart
359ddbdf494d40439856b097f6127b9b047da659 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
8184a7de18c172ac1347b7ffb7a86577dfdd916c ixgbevf: fix use-after-free in VEPA multicast source pruning
9a39c41f861316a1ba7ed0494c922f6e3cb06ec1 rbd: eliminate a race in lock_dwork draining on unmap
cbe0a0a376dfec261389ad40438fe50124fb2266 lsm: hold cred_guard_mutex for lsm_set_self_attr()
fdbb3942275b642b91454f3dbc0025eb9fd678d5 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
38bfb763a67bb722453d6782a7e68cf782a4b697 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
f0a06b7973df104225583654292ca9663004a645 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
421958bd8fcbb8a82d2c39d7d1f1f15aaf96c368 ice: fix locking around wait_event_interruptible_locked_irq
c259eab665844d8a9fa1e9c1c5a97f8e352df8bb ice: fix setting promisc mode while adding VID filter
2adbd34c067d7f1a92112df2d6b0a3e437cecc4b ice: restore PTP Rx timestamp config after ethtool set-channels
800f6065d1458e1149956cf0bc9e86eae68250ac wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
e6c479c8922e1875985de917ff69649bcfd522fa af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
75db26ac5fc15bdd5702af7d8bf1fdc910defcd1 wifi: mac80211: consume only present negotiated TTLM maps

--===============1792127367923517605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0a5e1bfcca-6939122a17de.txt

1843304d25ddc188133e5d6018a6aa7e0da3d75e mptcp: sync the msk->sndbuf at accept() time
465cfa695df866cbcda7b1d8eb93d0a72d3ad353 mptcp: pm: ADD_ADDR rtx: allow ID 0
6dd0af23371c332a5c566919224506fb4f47f14b mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
e8b2301434381377b55ab167f56640eff4c81339 mptcp: pm: ADD_ADDR rtx: free sk if last
101b95fabd3ad0fe9f3370cdd31da62eeccdc8c1 spi: spidev: fix lock inversion between spi_lock and buf_lock
22fb6783ade30042a886daf8f5f7773ac1ddf173 driver core: generalize driver_override in struct device
24a166d3285cb8735f45ac3f53ecd1c0a35aadb8 driver core: platform: use generic driver_override infrastructure
61a6e2284c2e4abdac75ed011c8388f330f8b383 s390/debug: Reject zero-length input before trimming a newline
478494f3d27bdcb09fb9abce072ba86d4b5255ea wifi: mac80211: check tdls flag in ieee80211_tdls_oper
7c304aa86008d993cecd4350b07d2f755a437010 Revert "x86/vdso: Fix output operand size of RDPID"
8cecd6a653953a02b17066b9a2bd64d7e0ef8815 ksmbd: avoid reclaiming expired durable opens by the client
4ad46e5d7d1aa164fcf161043e83dec94ec5f852 ksmbd: add durable scavenger timer
16c5fc3a4f2d2eec284a6fccd01a0ff0e65ffca2 ksmbd: validate owner of durable handle on reconnect
b362608026e059b790bfa4074cb58bfd041f03e5 ksmbd: close durable scavenger races against m_fp_list lookups
a2f8ae6243a23bf400ebda92c2f7f87c5369d2f6 af_unix: Give up GC if MSG_PEEK intervened.
7ce56352e31026c274cd3067b7d432fd6b7fd782 smb: client: reject userspace cifs.spnego descriptions
1967c3dcbe76b2b478797c2375ef41cfef18a3d8 Revert "ice: fix double-free of tx_buf skb"
89901783381188020ba76589ae924531155f904d Revert "ice: Remove jumbo_remove step from TX path"
b3a4dac4abf1c79a94e1b91ec5dabacd8f45b767 Revert "s390/cio: Update purge function to unregister the unused subchannels"
67e6d890c3b2f8ccfe175f8649afd4ee753fc2f3 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
7076a3e8e6a362809e702cebf29a52103152dc5e i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
6c5475b13eab22fcb0aa6f45eaf53ec4c3616416 sysfs: don't remove existing directory on update failure
df66cee7acdecdbd22ec12e7aab5f699c8258dd0 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
b6b8037485f6c69b6547fe416e3aa785042efc04 ksmbd: fix null pointer dereference in compare_guid_key()
645c5818c71838c6902fb9b4cfc0f4bd5e18e916 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
63017c5ea11a2c6355b6f2f15103081548e6fafa smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
27f786fcbf8859811ba4e9149104866ef8ba7d49 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
fc30a52d5b2dc1b4a7111026dce0faf02f996654 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
27ef52ba0afb85cb0da93fd19b834349a9c3a566 ALSA: ua101: Reject too-short USB descriptors
e4931bfdfd2828d05544261dd2e91a65c6a4c590 ALSA: pcm: Don't setup bogus iov_iter for silencing
3e39a72e24390853322d391553509080e31ab774 ALSA: asihpi: Fix potential OOB array access at reading cache
0450f93958d959d414660b45c3731b890d3dfff1 efi: Allocate runtime workqueue before ACPI init
83014771f9ed7c678e6753f4c18327f69b63c2da drivers/base/memory: fix memory block reference leak in poison accounting
9739b2a1a2c39204016c66469267b69b5ff4069e net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
d8fcbcdc05556a4add21e1d4e40d24372c6058d2 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
3197e40c5b3ea11f9c0c62471d3e5513735f6dc3 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
bd1952c14c7e8ab2313b7c92470e96df1a9077c5 Bluetooth: bnep: Fix UAF read of dev->name
9a03296a8edf18647dd794b067813fc921522ca8 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
3be04401ae52abd1279f09b37d3fde5e969aeca9 Bluetooth: MGMT: validate Add Extended Advertising Data length
e6be9f3bb7bb1f5ac792e51d915690555b2ad165 Bluetooth: serialize accept_q access
dff6ad7da8853698dfcef0cc3059e1ab9599f5be phonet/pep: disable BH around forwarded sk_receive_skb()
19931ad7c3db611fb9c87d71b7925ed953fe5050 net: bcmgenet: keep RBUF EEE/PM disabled
3a807e45241d7f490c815d7511e8b27ecdb6cb6f net: ifb: report ethtool stats over num_tx_queues
d8e0f8d146cd9ee8f38d5f3722461314d9bb486e netfilter: ip6t_hbh: reject oversized option lists
02bc528a89aa21d478fe02df15182f766bbc4e80 netfilter: nf_queue: hold bridge skb->dev while queued
39e22d9a9b534758104617b53b6814a92042b1f9 netfilter: ipset: stop hash:* range iteration at end
8daa1f114ab3809427f51dd1a299acb65e31fb8d netfilter: nft_inner: Fix IPv6 inner_thoff desync
59357d9d80b87415f1aaf35b09424654b37e34a0 qed: fix double free in qed_cxt_tables_alloc()
294aa1ac79dfb0a357ca120181048546137b4f5e ring-buffer: Fix reporting of missed events in iterator
b0d512999db0886a497813886c2931f07f9c9c67 vsock/vmci: fix UAF when peer resets connection during handshake
1b07c49fa61c3973892eb38839c2cd54b6e37d2e vsock/virtio: reset connection on receiving queue overflow
0a15bbb30572759364244865d698ef43548f60db wifi: ath11k: clear shared SRNG pointer state on restart
665251694e935cb68e76424bce07c8ea8023cda1 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
eb1e6995feb9c83d8b9d26916367de462ed0a887 ixgbevf: fix use-after-free in VEPA multicast source pruning
c8a69b3c6c438354477dabed2f8a1f4cd3384388 ice: fix setting promisc mode while adding VID filter
6939122a17def70caf0692e5232a691a977bc8a2 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()

--===============1792127367923517605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9553684e293f-16e79a469534.txt

7299a901ec3e03fd9a2d9b985b39bc07dabf8609 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
15c3a9891c2e1273eed65abfe0b09184dc933029 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
6238c8dad02cb94b8599b6e48bfe5393e0b97ee1 ksmbd: close durable scavenger races against m_fp_list lookups
96382d61e0f9d3f61cc55802f873b91e8fb18bdd smb: client: reject userspace cifs.spnego descriptions
c5c5b3eeba814111904166d2608451038a472dde ata: libata-scsi: improve readability of ata_scsi_qc_issue()
a9e835f191defa68dba92e14435778261d4bfdc3 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
429afefe06c58ca5718007e8e706343f37b4f3a7 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
df73378aa373ef5f94b17ac239c3e04f74dd0ee2 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
653dbd1b55cc2eb543f474744161bd790f156bab sysfs: don't remove existing directory on update failure
4c08357cff67390ab4e03eb07d2175fc74ac97e9 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
905db88f0afaf6924ff5e28b0fc60c5b4b605c53 ksmbd: fix null pointer dereference in compare_guid_key()
13b4907b8887d9fd7dcb94d2043127ca914a8ca2 ksmbd: fix null pointer dereference in proc_show_files()
21c929f5a2b74145191cacf927cd352d25cfbec9 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
98b3101acef21ad1e14635f44f87f0e470bdd07d ksmbd: validate SID in parent security descriptor during ACL inheritance
691d1a81623290f6f8fb432ebf0040e0884fcdc2 regulator: tps65219: fix irq_data.rdev not being assigned
d78ac96bd0710ca459c352b4a1e753281c002b42 x86/mm: Disable broadcast TLB flush when PCID is disabled
3ef2ae3510870ae0740d022f23bfa13dce6c35ce scripts/gdb: mm: cast untyped symbols in x86_page_ops
9b513ecd9849b9575ad7b13fd287b1316752ade7 smb: client: require net admin for CIFS SWN netlink
a19028d54163a3e0ec12f9d629d763af3127acf3 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
090084940d1805a2f1948c418c90dc1915c84653 smb: client: use data_len for SMB2 READ encrypted folioq copy
417202bca3d26655a001d4c9000bf79ad30f6072 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
6e4109c29d558fafc81ef1692ef8622c8e147d10 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
c15d2ac68f5088d2c5f25703b1af80965ac8e8b4 ALSA: ua101: Reject too-short USB descriptors
7955299281ae15a66f77b545c522d4fbec5cbbe5 ALSA: pcm: Don't setup bogus iov_iter for silencing
f082f0d74a7ecba7cdbe834a2c19bef9b5687351 ALSA: asihpi: Fix potential OOB array access at reading cache
1cb9a6fe6c861111e93cc3b2127b90ab57ffa3b9 ALSA: scarlett2: Allow flash writes ending at segment boundary
a14c62d39d18e7f14f0a5467e35092b95d3fdb77 ACPI: battery: Fix system wakeup on critical battery status
17fc8776d88b62b021677e70c199d1a3a23d9eab efi: Allocate runtime workqueue before ACPI init
e5099820fa3d471664c94f266b97edfe17433048 spi: amd: Set correct bus number in ACPI probe path
123e18170d460da692d090565c97934a36ef78b9 io_uring/waitid: clear waitid info before copying it to userspace
1ea193b3249e1ca5f77091ec6417ab560690c549 drivers/base/memory: fix memory block reference leak in poison accounting
a5a12749d37e60d326fd8242bce64c4b0dd1486a ipv6: ioam: refresh hdr pointer before ioam6_event()
7f82d77361f1cdf99c6a37226bee4d1ad7e9a71a mm/memory: fix spurious warning when unmapping device-private/exclusive pages
204640c6a0bbea15de4216339792cc872a3ce146 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
ba1cc9342cf900648e11f6ab8083f48ad92f9d3d mm/memory_hotplug: fix memory block reference leak on remove
14e675d3c64356cffb6fdeb1bff58363e955ad84 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
4300a34033fadd6fa08fc98c9efbcb92ff830151 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
ac8989f7b8d246488b5972a24cbe9850ef1947c0 selftests/mm: run_vmtests.sh: fix destructive tests invocation
1facfdfcf369d1d2e02ae94196a9bbbc1e29a903 mm/damon: fix damos_stat tracepoint format for sz_applied
b1484f9a6d3b756081d861c643dcdf466fccabbe net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
bf60f1723852f0a5d6adc328a3fb661f9a4e41f3 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
6f81ca3488787711c009b0c6d99454e4a06777f8 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
ad2145cbce9644ce4e21a478b8cbc12d263421b5 Bluetooth: bnep: Fix UAF read of dev->name
64aa88add2e71c914894de1254937bf2d8aee39d Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
1cb4974a08137fb314539a00a19687b6159030f9 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
58d09aa0a063caf62693e8c94256c49c0b7a1652 Bluetooth: hci_qca: Convert timeout from jiffies to ms
d2b98aacd847b5b0873d439295063a2dbc93c0d2 Bluetooth: MGMT: validate Add Extended Advertising Data length
178d4605e10d48376b9f757963771a58acfa5aca Bluetooth: serialize accept_q access
67373ca3ad108fd5b88644e69c909da63ebcbe7c phonet/pep: disable BH around forwarded sk_receive_skb()
66f4a3d5337f852a039a55e5f614d9dc3fe51ca6 net: bcmgenet: keep RBUF EEE/PM disabled
8aef70807092c0e57069914cc22486989e0d6f14 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
f464b40b75c3b0edc909adb8a457b3ac24b6c4c8 net: phy: skip EEE advertisement write when autoneg is disabled
b6199fcc81c46a224d49e7e9f220ad166315514b net: hsr: defer node table free until after RCU readers
ab1c4244055d6a2211b15437a5d2d56688754976 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
289a64e2cbb73907c339bde2c297fc0b45e5846c net: ifb: report ethtool stats over num_tx_queues
a35e188d5290fe14a39886ed157702438bf212d8 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
3c9d40c2dcde709c6627828d3fb9b9d4bc2bc312 netfilter: ip6t_hbh: reject oversized option lists
30fbd2fa8fde5697ed97f3efc4522a0c6746c26e netfilter: nf_queue: hold bridge skb->dev while queued
fd5a6e3520905873dbc00a4202774c12f07971f8 netfilter: ipset: stop hash:* range iteration at end
8212d0d5811255882a18f29f70e894a8e12ab894 netfilter: nft_inner: Fix IPv6 inner_thoff desync
4eb9060779f08c4d14d635af550b2d2858f3b093 net: ethtool: fix NULL pointer dereference in phy_reply_size
8731ff1c98916778cdb92df06e03b64bfb08865a net: ethtool: phy: avoid NULL deref when PHY driver is unbound
59c28fd72079b2238be8c6a4b6b049fd81417ac8 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
26ddb29b88167e785e8966b7321a2bbf97016480 sched_ext: Fix missing warning in scx_set_task_state() default case
dd66cb8b0d27a8549a35b33ffbdba1cdad9cf395 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
1c0a7b35f4fc6e70e3d534bdf68e7090efbc50ce l2tp: use list_del_rcu in l2tp_session_unhash
5b7ad175cffccad2c21b25aefe8d47699cc1c046 qed: fix double free in qed_cxt_tables_alloc()
b378e25930e38678bf05ad11e9bc2c4742d6ad3c ring-buffer: Fix reporting of missed events in iterator
143b41331707f2c904e3db8d7f70c0e47824130f ring-buffer: Flush and stop persistent ring buffer on panic
fa81d42c84bba348f41622cad062466c1e1a6607 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
674efdd8902ae313408fb3b083c2336c63cb4eec ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
6350b59b10c72a186dff637916d27b9c784e80df selftests: mptcp: drop nanoseconds width specifier
0fa66cc62441b6d9de1f8a9c4a0cafbdd6df4250 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
9931db57f519fc9a1f95246ace8b91439cfc3628 vsock/vmci: fix UAF when peer resets connection during handshake
e870aa5341fd3eaf2cb7311f1826770a24851023 vsock/virtio: reset connection on receiving queue overflow
5c442e81f1b06afb6b7cb9fcb7a2c3dd8d49cfa5 ice: fix VF queue configuration with low MTU values
84a80bd31f73f04089198fab4ffc8db72c5fb1ba wifi: ath11k: clear shared SRNG pointer state on restart
6e04153fca6b5646eb05c1e79e73dbf6b75d726c wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
7251d59de23d1e2cc8c26730e586ec45863bf199 wifi: iwlwifi: mld: stop TX during firmware restart
ba36902e3855f8783deaa35e030a97119d13f887 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
6d70277f821ed7c188787b6b03ff12c8d9689a98 ixgbevf: fix use-after-free in VEPA multicast source pruning
5bae44834e243f88f838d23f5568730106f14886 rbd: eliminate a race in lock_dwork draining on unmap
57091c507da557c00c9811b33146ee065607daf8 mptcp: do not drop partial packets
a523cba336a25b3ef906ce97e99c5e1d3866671f mptcp: reset rcv wnd on disconnect
ba387c9413afd4c6b2f21ccdf3c96d6ce0dd3389 lsm: hold cred_guard_mutex for lsm_set_self_attr()
b74e3e28f01b316a4813443de7deaab7c54c2aa4 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
4d0003e1b22ec9e80893d17d0ec569a15a2db9f7 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
94e43b354823f5fc9bf18148d83cc0f64ac6074e igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
9f871678e692576a5feef816ea5b3e47c4ec3db2 ice: fix locking around wait_event_interruptible_locked_irq
80399f06053a551c21ad11604619632463b76168 ice: fix setting promisc mode while adding VID filter
fb349189c214df6c282b8be1cca98a039376db86 ice: restore PTP Rx timestamp config after ethtool set-channels
5dda97caca8c459b9032b42a3609d4dc264233a1 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
4bd52368148d76e07486f301325bf8f6fb9859c3 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
862f492127db13510e92afe8b0027ce00cb553a4 wifi: mac80211: consume only present negotiated TTLM maps
16e79a469534683a28fd87c0e0893f5c199bd456 octeontx2-pf: avoid double free of pool->stack on AQ init failure

--===============1792127367923517605==--
